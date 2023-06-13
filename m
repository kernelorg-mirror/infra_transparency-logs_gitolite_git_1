From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 Jun 2023 22:50:03 -0000
Message-Id: <168669660334.17660.6512832191440572453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: 00b79fc535e6ce933931ad3a4b7c9d3ce2f5380c
    new: ec5c40aa4d322accbfb0b398d3075b6f43e475f3
    log: |
         39b421e6169806f151b242620dac0ad54a4b5706 futex: make futex_parse_waitv() available as a helper
         e4fb2af4bbfec2d06b45e25e3c64d84b18af3e61 futex: make the vectored futex operations available
         ec5c40aa4d322accbfb0b398d3075b6f43e475f3 io_uring: add futex waitv
         
