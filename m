From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 24 Oct 2024 17:49:37 -0000
Message-Id: <172979217761.638012.15182955187995843277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-reg-wait
    old: 65cebf27a2d71d26fe2b6bc116433a715e378c6c
    new: 0935537ea92aac22b1829a27822f528187e23cfe
    log: |
         1658b341b9afa1f240521a74d6d8aef500ed9fd0 io_uring/memmap: explicitly return -EFAULT for mmap on NULL rings
         c5f419b6e6592d52036e80bf365cb529327b699a io_uring/register: add IORING_REGISTER_RESIZE_RINGS
         a1b6db9d0e873226a12f0013cc0dde7f3ac08320 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
         969a39c2b2723932b72eeb4f788f2f181617ba3c io_uring: change io_get_ext_arg() to use uaccess begin + end
         0935537ea92aac22b1829a27822f528187e23cfe io_uring: add support for fixed wait regions
         
  - ref: refs/heads/io_uring-ring-resize
    old: 2316fd110c0eeb64ab999cb1fc44a6ca05474ff9
    new: c5f419b6e6592d52036e80bf365cb529327b699a
    log: |
         1658b341b9afa1f240521a74d6d8aef500ed9fd0 io_uring/memmap: explicitly return -EFAULT for mmap on NULL rings
         c5f419b6e6592d52036e80bf365cb529327b699a io_uring/register: add IORING_REGISTER_RESIZE_RINGS
         
