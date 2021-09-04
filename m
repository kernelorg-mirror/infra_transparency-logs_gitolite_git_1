From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 04 Sep 2021 22:02:50 -0000
Message-Id: <163079297066.7935.5059613867599618904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 0f286b584ebe7019ba33cc48ad9e4ad8efb5b23c
    new: 5ef14d07420c299ecd8de96928a5d1ce1e232df3
    log: |
         3249c2696468bc82ec45f4fcabddc390473a45da Build system fixes
         99799844ad9272d43892881d1090369e6032aec2 Don't build the tests/binaries until we want to run them
         5ef14d07420c299ecd8de96928a5d1ce1e232df3 Refactor top level Makefile to reduce redundant building
         
