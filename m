From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 22 Apr 2024 17:50:03 -0000
Message-Id: <171380820384.12043.10215772972790249164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: df604d2ad480fcf7b39767280c9093e13b1de952
    new: 2f9c9515bdfde9e4df1f35782284074d3625ff8a
    log: |
         3e747dedd47b6250390abfc08dc0aa4817d3c052 io_uring/net: add generic multishot retry helper
         ac5f71a3d9d7eb540f6bf7e794eb4a3e4c3f11dd io_uring/net: add provided buffer support for IORING_OP_SEND
         35c8711c8fc4c16ad2749b8314da5829a493e28e io_uring/kbuf: add helpers for getting/peeking multiple buffers
         a05d1f625c7aa681d8816bc0f10089289ad07aad io_uring/net: support bundles for send
         2f9c9515bdfde9e4df1f35782284074d3625ff8a io_uring/net: support bundles for recv
         
  - ref: refs/heads/for-next
    old: 537b5b6f6e6e535923bac6a7bafdacf12f21b831
    new: 5a00b225f4e6ff180ecad2a5127744640ed31762
    log: |
         3e747dedd47b6250390abfc08dc0aa4817d3c052 io_uring/net: add generic multishot retry helper
         ac5f71a3d9d7eb540f6bf7e794eb4a3e4c3f11dd io_uring/net: add provided buffer support for IORING_OP_SEND
         35c8711c8fc4c16ad2749b8314da5829a493e28e io_uring/kbuf: add helpers for getting/peeking multiple buffers
         a05d1f625c7aa681d8816bc0f10089289ad07aad io_uring/net: support bundles for send
         2f9c9515bdfde9e4df1f35782284074d3625ff8a io_uring/net: support bundles for recv
         5a00b225f4e6ff180ecad2a5127744640ed31762 Merge branch 'for-6.10/io_uring' into for-next
         
