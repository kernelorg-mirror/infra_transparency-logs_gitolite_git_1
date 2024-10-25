From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 25 Oct 2024 13:49:37 -0000
Message-Id: <172986417745.1603824.8173607515072811537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-reg-wait
    old: ae28cdd48aacf9ab68a47e0844423695183430da
    new: c2e9729bd0a45ab8c33676107537683365635539
    log: |
         a1cf1b48515332bf860a414ff94197b3b3e530a1 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
         64de42f633d21975fad5ded76597b305c09e4b8d io_uring: switch struct ext_arg from __kernel_timespec to timespec64
         3ce5b05db481c7eefbc0b013b09b1b4172833f11 io_uring: change io_get_ext_arg() to use uaccess begin + end
         c2e9729bd0a45ab8c33676107537683365635539 io_uring: add support for fixed wait regions
         
  - ref: refs/heads/io_uring-ring-resize
    old: a33a9152eb06cc15d20dc9d1def2a33b3ff88d81
    new: a1cf1b48515332bf860a414ff94197b3b3e530a1
    log: |
         a1cf1b48515332bf860a414ff94197b3b3e530a1 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
         
