From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 01 Dec 2022 19:37:42 -0000
Message-Id: <166992346246.9314.14141397558483839516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 6f59f1b739fc47c88e3aa623009a99da1ff9ee0f
    new: 59c7e39d3584f4d3615f366664a0fb1c32d00354
    log: |
         53af5cf0d31f524939f192dde83386b960646703 Makefile.common: include VERSION_MINOR from specfile
         0d55ea19ccf2f34c5dd74f80846f9e5f133746ff version: generate io_uring_version.h from Makefile.common
         7b6e5681f40fc7a2216e486f63cf1a03067b448b version: add runtime and compile time version checks
         4d489abbf1460a8d6fc28430e4b6cde5887cba5a man: add documentation for version functions and macros
         59c7e39d3584f4d3615f366664a0fb1c32d00354 Merge branch 'master' of https://github.com/chergert/liburing
         
