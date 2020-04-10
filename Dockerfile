FROM amazonlinux:latest

RUN curl -sL https://rpm.nodesource.com/setup_12.x | bash && \
  yum install -y awscli git zip nodejs && \
  npm i -g yarn
