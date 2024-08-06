From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 06 Aug 2024 15:50:04 -0000
Message-Id: <172295940430.5473.16145442783892652837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-min-wait
    old: c3512266fa88d12a5817a20097a95b194d634732
    new: d4b0765de858c66031ec3d2fedf393ac656a4c2f
    log: |
         dd1fe63a996fb582a1322236cc9dc90f6e5d093b Merge branch 'io_uring-6.11' into for-6.12/io_uring
         0c87670003aabfdf8772e8ee19d8794adab9a7e7 io_uring: add napi busy settings to the fdinfo output
         cbca98cb933728bb5eee39ba6bfe184932931e3d io_uring/rsrc: store folio shift and mask into imu
         04eedfc93ea1121bb6b00f27b14c58973f7de1c9 io_uring/rsrc: enable multi-hugepage buffer coalescing
         5fa7a249d5bc847876e04b91133d6b18d5c17140 io_uring: micro optimization of __io_sq_thread() condition
         365e7eff19635a361c843efee5b1b13b2f92c301 Merge branch 'for-6.12/io_uring' into io_uring-min-wait
         c78e713955016fd44d789947b06b34418d60219d io_uring: move schedule wait logic into helper
         e77b953eafd61728e9e244d937389aa5be58f96d io_uring: implement our own schedule timeout handling
         3693841bf2c6a47f5ad9dad27961ce90cdfd90bc io_uring: add support for batch wait timeout
         d4b0765de858c66031ec3d2fedf393ac656a4c2f io_uring: wire up min batch wake timeout
         
