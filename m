From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 11 Apr 2022 00:02:49 -0000
Message-Id: <164963536995.20112.2291992397885627379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: ceaa591b012610d3fe402d33e7d7ca14716cf965
    new: 38cfa2e9582794108772631bbd800de7652b05d0
    log: |
         fc029cb5170361981b6d971fe56ff60f1ab10b45 Include LIBCAP_{MAJOR,MINOR} #define's in sys/capability.h
         7617af6b0754da00c1094215ee7828d6592f8ade Avoid a deadlock in forked psx thread exit.
         38cfa2e9582794108772631bbd800de7652b05d0 Up the release version to 2.64
         
