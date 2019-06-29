FROM openjdk:8-jdk-alpine

COPY prepare_for_docker.sh /usr/local/bin/prepare_for_docker

WORKDIR /wd
