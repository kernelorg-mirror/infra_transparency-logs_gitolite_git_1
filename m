From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 09 May 2024 01:50:04 -0000
Message-Id: <171521940438.27115.7210442975475559753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: 504fbcffea649cad69111e7597081dd8adc3b395
    new: 3a861560ccb35f2a4f0a4b8207fa7c2a35fc7f31
    log: |
         2abd9a197d828ed5c2cbe922368eb28d02861a28 bcache: Remove usage of the deprecated ida_simple_xx() API
         3a861560ccb35f2a4f0a4b8207fa7c2a35fc7f31 bcache: fix variable length array abuse in btree_iter
         
  - ref: refs/heads/for-6.10/io_uring
    old: 8a565304927fbd28c9f028c492b5c1714002cbab
    new: 3892d6e1f80197e637fe5fdc5053245e6e9101a8
    log: |
         340f634aa43d4172771a784da31e5d4c7c7d3126 io_uring/filetable: don't unnecessarily clear/reset bitmap
         d0bc525ae5e1ea9ddc0e6cd19b3c2b42e061ddf1 io_uring/net: add IORING_ACCEPT_DONTWAIT flag
         3892d6e1f80197e637fe5fdc5053245e6e9101a8 io_uring/net: add IORING_ACCEPT_POLL_FIRST flag
         
  - ref: refs/heads/for-next
    old: 22332e40575c39175e8be1d2f55514211cd45490
    new: 1fcf6c69ab54eb0559bce18a1ae34667a0488eb7
    log: |
         59f391f168f1aea4f21281ad163791d681b755c1 io_uring/filetable: don't unnecessarily clear/reset bitmap
         f34655383ea1011596c3ddd50afa9c277ba79fd0 io_uring/net: add IORING_ACCEPT_DONTWAIT flag
         326d82f909cf2dc434260a96674968a961212a8b io_uring/net: add IORING_ACCEPT_POLL_FIRST flag
         340f634aa43d4172771a784da31e5d4c7c7d3126 io_uring/filetable: don't unnecessarily clear/reset bitmap
         d0bc525ae5e1ea9ddc0e6cd19b3c2b42e061ddf1 io_uring/net: add IORING_ACCEPT_DONTWAIT flag
         3892d6e1f80197e637fe5fdc5053245e6e9101a8 io_uring/net: add IORING_ACCEPT_POLL_FIRST flag
         2abd9a197d828ed5c2cbe922368eb28d02861a28 bcache: Remove usage of the deprecated ida_simple_xx() API
         3a861560ccb35f2a4f0a4b8207fa7c2a35fc7f31 bcache: fix variable length array abuse in btree_iter
         22e72cd24aa08dcaed2a2bea7c07e265d5230e28 Merge branch 'for-6.10/io_uring' into for-next
         1fcf6c69ab54eb0559bce18a1ae34667a0488eb7 Merge branch 'for-6.10/block' into for-next
         
