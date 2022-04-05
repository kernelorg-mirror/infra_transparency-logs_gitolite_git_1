From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 05 Apr 2022 17:50:02 -0000
Message-Id: <164918100280.32760.1686058863590616360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.18
    old: 8d5d05a2b725445da6824363096e21486ee80f10
    new: b988dfb16cdc2a7e9affe1d5ba79ac0abc748af0
    log: |
         eafe3cf7933c1d201ddb3a97e154ab41e31acf22 io_uring: drop the old style inflight file tracking
         b988dfb16cdc2a7e9affe1d5ba79ac0abc748af0 Revert "io_uring: Add support for napi_busy_poll"
         
