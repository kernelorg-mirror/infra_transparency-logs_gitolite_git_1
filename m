From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 29 Mar 2026 20:04:06 -0000
Message-Id: <177481464682.718555.12693407445159603714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: bd500ea1fe59e28c5482c2f9328a46300478b31a
    new: cdd71b7feb3674d14c5edd9c133242ddf9a363f2
    log: |
         b948f9d5d3057b01188e36664e7c7604d1c8ecb5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
         111a12b422a8cfa93deabaef26fec48237163214 io_uring/rsrc: reject zero-length fixed buffer import
         cdd71b7feb3674d14c5edd9c133242ddf9a363f2 Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: 5170efd9c344c68a8075dcb8ed38d3f8a60e7ed4
    new: 111a12b422a8cfa93deabaef26fec48237163214
    log: |
         b948f9d5d3057b01188e36664e7c7604d1c8ecb5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
         111a12b422a8cfa93deabaef26fec48237163214 io_uring/rsrc: reject zero-length fixed buffer import
         
