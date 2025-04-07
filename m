From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 07 Apr 2025 14:49:33 -0000
Message-Id: <174403737357.705467.11015094223354064477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.15
    old: 21a6d8fe8653961cb5d529f91e9d329f9392b5fb
    new: cf960726eb65e8d0bfecbcce6cf95f47b1ffa6cc
    log: |
         9b58440a5b2fe78102ce1e9e03946645558d0f55 io_uring/zcrx: put refill data into separate cache line
         5a17131a5dbd0ebca655bfb65fe3fe643ccc27f3 io_uring/zcrx: separate niov number from pages
         cf960726eb65e8d0bfecbcce6cf95f47b1ffa6cc io_uring/kbuf: reject zero sized provided buffers
         
  - ref: refs/heads/syztest
    old: 626e6212aaf617f943008b975cfd910d6a07598a
    new: 881bc75c016bda40201ec19fdd091176d0ac058f
    log: |
         881bc75c016bda40201ec19fdd091176d0ac058f io_uring/kbuf: reject zero sized provided buffers
         
