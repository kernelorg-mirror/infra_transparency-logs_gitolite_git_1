From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Oct 2024 15:49:37 -0000
Message-Id: <172969857787.3560406.5757138909756670989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-reg-wait
    old: fff3e2e00290428d02596e84201982fa43f2456f
    new: 9616f70cb962dc5049715c168c1eba2e31baed34
    log: |
         3cac1c87af861a84c76d8164690157b66d57ab7a io_uring/register: add IORING_REGISTER_RESIZE_RINGS
         dc955298007775a0ca7728e719fb8d5cff8e4598 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
         20d937203ad6103367533ef90df92d1ebca949f0 io_uring: change io_get_ext_arg() to use uaccess begin + end
         9616f70cb962dc5049715c168c1eba2e31baed34 io_uring: add support for fixed wait regions
         
