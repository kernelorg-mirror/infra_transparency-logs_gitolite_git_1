From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 24 Oct 2024 22:49:37 -0000
Message-Id: <172981017789.880264.16210431899763062857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-reg-wait
    old: 0935537ea92aac22b1829a27822f528187e23cfe
    new: ae28cdd48aacf9ab68a47e0844423695183430da
    log: |
         a33a9152eb06cc15d20dc9d1def2a33b3ff88d81 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
         f2fc8ea69135ebe27c89cb80b04e3a088c861566 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
         ba6e22e6a29799756bd1331059f115eb8af53985 io_uring: change io_get_ext_arg() to use uaccess begin + end
         ae28cdd48aacf9ab68a47e0844423695183430da io_uring: add support for fixed wait regions
         
  - ref: refs/heads/io_uring-ring-resize
    old: c5f419b6e6592d52036e80bf365cb529327b699a
    new: a33a9152eb06cc15d20dc9d1def2a33b3ff88d81
    log: |
         a33a9152eb06cc15d20dc9d1def2a33b3ff88d81 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
         
  - ref: refs/heads/io_uring-sendzc-provided
    old: fb653a12e71fa6bda03504d814c2671b84cd1a21
    new: 27b64bce3019eb72f149dd67881e4291546ccf84
    log: |
         8144e4e066a3b1b98a8c51621f3ae03280f9188e io_uring: add ability for provided buffer to index registered buffers
         c6132325744507e19658fca516ce05c1c03ba4ee io_uring/kbuf: add support for mapping type KBUF_MODE_BVEC
         27b64bce3019eb72f149dd67881e4291546ccf84 io_uring/net: add provided buffer and bundle support to send zc
         
