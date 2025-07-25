From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 25 Jul 2025 02:49:21 -0000
Message-Id: <175341176110.1876041.12466094594322891854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-chan
    old: 6973fd403812560978b8d9919848cd46b78fdc4d
    new: a1249d100bf85c40b33d4c52fa3bbc0365a60b5f
    log: |
         998f6c9b308d290aac60f96b57e04f67b4052724 io_uring/register: add support for ring -> ring channels
         2554dee5b7ab566c00d3ca382652b357188e2645 io_uring: add io_add_aux_cqe32() helper
         a1249d100bf85c40b33d4c52fa3bbc0365a60b5f io_uring/chan: add support for IORING_OP_CHAN_POST
         
