From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 15 Jun 2023 03:50:03 -0000
Message-Id: <168680100328.31707.2647385595765834783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: 6e94d5dc161ba33c2930fb094315a6273e971237
    new: f5c843367b2c8dac47bdf7f39f1dd9171ae495f8
    log: |
         51bc5b6f0ce213fa1837a9503bb38c6acfe4bef1 io_uring: add support for futex wake and wait
         6549ad043d664490d6b61e164cedd24108c4ef45 futex: add wake_data to struct futex_q
         a10d6e8d61e6ded6cb8b851117ef4322b457394e futex: make futex_parse_waitv() available as a helper
         fb6db0ad003e6fe79e1a6c7c2ffbfcbfbd322cce futex: make the vectored futex operations available
         f5c843367b2c8dac47bdf7f39f1dd9171ae495f8 io_uring: add futex waitv
         
