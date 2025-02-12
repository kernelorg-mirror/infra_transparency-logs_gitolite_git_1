From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 12 Feb 2025 21:49:33 -0000
Message-Id: <173939697371.2757201.10291259144642769967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.14
    old: 8802766324e1f5d414a81ac43365c20142e85603
    new: 1b1d8e47db7f42f63537733883e8ec79f34c7c94
    log: |
         34cae91215c6f65bed2a124fb9283da6ec0b8dd9 io_uring/uring_cmd: don't assume io_uring_cmd_data layout
         e663da62ba8672aaa66843f1af8b20e3bb1a0515 io_uring/uring_cmd: switch sqe to async_data on EAGAIN
         737d0ebe8c2a6797bc233c659fe05a5017efa397 io_uring/uring_cmd: extend conditions for SQE copy
         1b1d8e47db7f42f63537733883e8ec79f34c7c94 io_uring/uring_cmd: remove dead req_has_async_data() check
         
