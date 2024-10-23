From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Oct 2024 19:49:37 -0000
Message-Id: <172971297794.3761116.4047796317424720061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-reg-wait
    old: 11e5d80603f19297e1bbac035c65c2cf299fe9c0
    new: e6f2a14df3bb9933ef212240bdf8ead32bed1009
    log: |
         2316fd110c0eeb64ab999cb1fc44a6ca05474ff9 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
         acdac81e69d2f0940d50722ff0437f6ce0f5a078 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
         701d15a96112beaea5641267f7148f7c428a5a54 io_uring: change io_get_ext_arg() to use uaccess begin + end
         e6f2a14df3bb9933ef212240bdf8ead32bed1009 io_uring: add support for fixed wait regions
         
  - ref: refs/heads/io_uring-ring-resize
    old: 3cac1c87af861a84c76d8164690157b66d57ab7a
    new: 2316fd110c0eeb64ab999cb1fc44a6ca05474ff9
    log: |
         2316fd110c0eeb64ab999cb1fc44a6ca05474ff9 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
         
