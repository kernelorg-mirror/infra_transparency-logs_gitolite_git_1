From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Mar 2024 01:50:03 -0000
Message-Id: <171029460353.26557.5851846783156214564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: a11944739df1caedf4d9d7bddfd1eef0e15f23b8
    new: a30a073e488bd5c2f689ce4ca0cd16ee36ece361
    log: |
         2304f7b2f2c85549b4bd2e3085f3474e145fcead io_uring/kbuf: add helpers for getting/peeking multiple buffers
         f277d4848ed1ed6cf5c0997aae9384e7a5f70f21 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
         ce39ef3998fe96fd67971ff56e13391c256716d4 io_uring/net: support bundles for send
         5798e86f383fe5c347a4737c7455c4f37e115189 io_uring/net: switch io_recv() to using io_async_msghdr
         48e819dc2aba54802fe540c603cb79bb41a4e5a1 io_uring/net: unify cleanup handling
         339de944d2daec674cab80f40cb06424c4041c45 io_uring/net: support bundles for recv
         a30a073e488bd5c2f689ce4ca0cd16ee36ece361 io_uring/kbuf: vmap pinned buffer ring
         
