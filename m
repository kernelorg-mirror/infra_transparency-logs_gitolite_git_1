From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 05 Aug 2026 15:54:57 -0000
Message-Id: <178594529705.902620.8383893310908692789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a760e20f7d64e6d5b28f029422d4ca53b6a6842c
    new: 594bf42403dd7f6200b5b85f7d49b634c78b9885
    log: |
         f96c68ccc6f6bbbd7cca2db6da5d53d489173be1 lib/dl-utils: fix build on alpha
         ded52e34b97946740485cc432ffa77a3ec892f78 build: fix build with binutils < 2.36
         1fe10cb7b060c4021df0f7429c9e689169cb774c tools: switch libsystemd to runtime optional via dlopen
         ff78c13a33c78389fbcd6d1c89e4731f66aa8d41 tools: switch libeconf to runtime optional via dlopen
         594bf42403dd7f6200b5b85f7d49b634c78b9885 Merge branch 'dlopen' of https://github.com/bluca/util-linux
         
