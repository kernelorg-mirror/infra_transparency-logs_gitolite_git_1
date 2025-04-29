From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Apr 2025 12:49:33 -0000
Message-Id: <174593097310.3589166.7788486082201528730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.15
    old: f40139fde5278d81af3227444fd6e76a76b9506d
    new: a584b2630b0d31f8a20e4ccb4de370b160177b8a
    log: |
         730d837979bac203c786f2c5b0707f5426275c0d selftests: ublk: fix UBLK_F_NEED_GET_DATA
         69edf98be844375807f299397c516fb1e962b3cc ublk: decouple zero copy from user copy
         6240f43b29f285a40eebeb789756673af7a7d67c ublk: enhance check for register/unregister io buffer command
         a584b2630b0d31f8a20e4ccb4de370b160177b8a ublk: remove the check of ublk_need_req_ref() from __ublk_check_and_get_req
         
