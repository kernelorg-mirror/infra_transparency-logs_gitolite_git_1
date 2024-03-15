From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Mar 2024 16:50:04 -0000
Message-Id: <171052140426.32479.11343232468267536033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: ace03227640461156ffeccbe6f3808a4f35a7037
    new: 30ef6bd9530072f54d214b61d0f1c8a96ddde304
    log: |
         2069d754fcc1e828f5b22219814e34889b46f8b2 io_uring/kbuf: get rid of lower BGID lists
         78bf31e54a4f2f91a04bd29793ac9db3de84dc88 io_uring/kbuf: get rid of bl->is_ready
         3b6056d1e6a78be13285f6c47a628d7ca3939f7a Merge branch 'io_uring-ring-map' into io_uring-recvsend-bundle
         e5fbf31a654c35cd7a925a869ca2382d9d98527a io_uring/net: add generic multishot retry helper
         9c641fe7d84f0cce049059b18a910c5f35978ecd io_uring/net: add provided buffer support for IORING_OP_SEND
         e0454d2990e0a8ae1d835f9dced70412384e80b5 io_uring/kbuf: add helpers for getting/peeking multiple buffers
         f9db8ed61d16808bf2537bb0068d6899295a915f io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
         5ed7e50924a5e0ee180aeda83745023cb25d67d1 io_uring/net: support bundles for send
         359aa922fdf96d264860d5622670cd20f4cc28ca io_uring/net: switch io_recv() to using io_async_msghdr
         ca95b3b2d12f27b0f7c5f68a1e609f5833db0e61 io_uring/net: unify cleanup handling
         30ef6bd9530072f54d214b61d0f1c8a96ddde304 io_uring/net: support bundles for recv
         
  - ref: refs/heads/io_uring-ring-map
    old: b41b2fde26b07a85124bd1bc1664ab45c4a6055f
    new: 78bf31e54a4f2f91a04bd29793ac9db3de84dc88
    log: |
         2069d754fcc1e828f5b22219814e34889b46f8b2 io_uring/kbuf: get rid of lower BGID lists
         78bf31e54a4f2f91a04bd29793ac9db3de84dc88 io_uring/kbuf: get rid of bl->is_ready
         
