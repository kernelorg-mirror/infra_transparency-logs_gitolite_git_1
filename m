From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Mar 2024 23:50:04 -0000
Message-Id: <171097860400.30865.16991595163372365269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: ca72e019e283f95df11e0b3704f2ed3d9fc9ce53
    new: 3cf3585615b32661cd88ed21e1b90ab992b0b561
    log: |
         24fea8858025fd828d66fb783853ae27180073b9 io_uring/alloc_cache: switch to array based caching
         1c00e83e2eac4bac8b4ce2c607c2340d028762d2 io_uring/net: add generic multishot retry helper
         1404763226c98c5079c47a4e2199c54c1bfcce3f io_uring/net: add provided buffer support for IORING_OP_SEND
         45554311ba867c7189bcbed6addcf03a17d46f4a io_uring/kbuf: add helpers for getting/peeking multiple buffers
         446aaf3a39e1ab5af2435ee4e13150112ccb8aa8 io_uring/net: support bundles for send
         3cf3585615b32661cd88ed21e1b90ab992b0b561 io_uring/net: support bundles for recv
         
