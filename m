From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 29 May 2024 13:50:03 -0000
Message-Id: <171699060364.5758.59670670443892256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg_ring
    old: 599df49fc377697013719f90b1e51d75e7c223c6
    new: 2d56ca8bd9062989d4b8dfbae9fd822c445586da
    log: |
         878da361f38a245418e61f1c4e0e360382e6a813 io_uring/msg_ring: avoid double indirection task_work for data messages
         b4dbba2ebf71e149fc862fac2b6ad145e1791822 io_uring/msg_ring: avoid double indirection task_work for fd passing
         ad4b026c5bdce1a1f45c972423bc027a6636eda1 io_uring/msg_ring: add an alloc cache for CQE entries
         2d56ca8bd9062989d4b8dfbae9fd822c445586da io_uring/msg_ring: remove callback_head from struct io_msg
         
