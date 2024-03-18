From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Mar 2024 20:50:03 -0000
Message-Id: <171079500337.28416.1912026896309356813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: df25788a07114571150a1ccf2ce5a05f79e1d63e
    new: 6c2d57840c36bdcba717620683a523d80db5faa6
    log: |
         49b28f79a4f53c09080c639d59fe91a716682e1c io_uring/net: add iovec recycling
         896171d7dc9b5b55a1f02e83980f0c2aef706af2 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
         e3a5aabac50d600e05b4da56ef0d37edc14d94af io_uring/net: add generic multishot retry helper
         dcedc9fc429af95ad37b241b77ce248382ffc301 io_uring/net: add provided buffer support for IORING_OP_SEND
         1b06f77dd1b430dfba2ce90102c1320bbf5ac5cb io_uring/kbuf: add helpers for getting/peeking multiple buffers
         2ac2b5f222e3b737883cfef26ed8a968ab730fc6 io_uring/net: support bundles for send
         6c2d57840c36bdcba717620683a523d80db5faa6 io_uring/net: support bundles for recv
         
