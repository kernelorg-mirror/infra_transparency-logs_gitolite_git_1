From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 12 Apr 2023 18:50:03 -0000
Message-Id: <168132540364.12229.6923039924371301144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/io_uring
    old: 360cd42c4e95ff06d8d7b0a54e42236c7e7c187f
    new: d581076b6a85c6f8308a4ba2bdcd82651f5183df
    log: |
         27a67079c0e548d5c3232c40951517cfa630fe51 io_uring/uring_cmd: take advantage of completion batching
         8b1df11f97333d6d8647f1c6c0554eb2d9774396 io_uring: shut io_prep_async_work warning
         ceac766a5581e4e671ec8e5236b8fdaed8e4c8c9 io_uring/kbuf: remove extra ->buf_ring null check
         8ce4269eeedc5b31f5817f610b42cba8be8fa9de io_uring: add irq lockdep checks
         786788a8cfe03056e9c7b1c6e418c1db92a0ce80 io_uring/rsrc: add lockdep checks
         528407b1e0ea51260fff2cc8b669c632a65d7a09 io_uring/rsrc: consolidate node caching
         13c223962eac16f161cf9b6355209774c609af28 io_uring/rsrc: zero node's rsrc data on alloc
         2933ae6eaa05e8db6ad33a3ca12af18d2a25358c io_uring/rsrc: refactor io_rsrc_node_switch
         d581076b6a85c6f8308a4ba2bdcd82651f5183df io_uring/rsrc: extract SCM file put helper
         
  - ref: refs/heads/for-next
    old: 16f8aa62e97910edd70a2a4f06f4e95770714b7f
    new: dd3c963ada3dd2c5bb62d0128cc2d90dbcfc5a13
    log: |
         50f9a76ef127367847cf62999c79304e48018cfa iov_iter: Mark copy_compat_iovec_from_user() noinline
         cc851716464b573f684364da5b3f6f5c7ad8422f Merge branch 'iter-ubuf.2' into for-next
         27a67079c0e548d5c3232c40951517cfa630fe51 io_uring/uring_cmd: take advantage of completion batching
         8b1df11f97333d6d8647f1c6c0554eb2d9774396 io_uring: shut io_prep_async_work warning
         ceac766a5581e4e671ec8e5236b8fdaed8e4c8c9 io_uring/kbuf: remove extra ->buf_ring null check
         8ce4269eeedc5b31f5817f610b42cba8be8fa9de io_uring: add irq lockdep checks
         786788a8cfe03056e9c7b1c6e418c1db92a0ce80 io_uring/rsrc: add lockdep checks
         528407b1e0ea51260fff2cc8b669c632a65d7a09 io_uring/rsrc: consolidate node caching
         13c223962eac16f161cf9b6355209774c609af28 io_uring/rsrc: zero node's rsrc data on alloc
         2933ae6eaa05e8db6ad33a3ca12af18d2a25358c io_uring/rsrc: refactor io_rsrc_node_switch
         d581076b6a85c6f8308a4ba2bdcd82651f5183df io_uring/rsrc: extract SCM file put helper
         dd3c963ada3dd2c5bb62d0128cc2d90dbcfc5a13 Merge branch 'for-6.4/io_uring' into for-next
         
  - ref: refs/heads/iter-ubuf.2
    old: 3b2deb0e46da9798b694cf50bd8bea1b26dcc789
    new: 50f9a76ef127367847cf62999c79304e48018cfa
    log: |
         50f9a76ef127367847cf62999c79304e48018cfa iov_iter: Mark copy_compat_iovec_from_user() noinline
         
