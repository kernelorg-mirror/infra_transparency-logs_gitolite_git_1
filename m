From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 26 Jul 2025 22:49:20 -0000
Message-Id: <175357016027.4134975.6362209207731585931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-chan
    old: 60b3da730ee5fbc8fa6117478a04bdbb0255204e
    new: 2d931b8d85836c31cb1e54f0665fcca726784226
    log: |
         e8c741d5ffb35e26bb17add3acecf288ca4f0846 io_uring: add io_add_aux_cqe32() helper
         e15e3eb37c5d9f08350c3b08825721e09c18269f io_uring/chan: grab reference to destination ring
         8a3b2b381df3d95391bf14b03515cf3e46018b5b io_uring/chan: add support for IORING_OP_CHAN_POST
         2d931b8d85836c31cb1e54f0665fcca726784226 io_uring/chan: cache consumer head loads
         
