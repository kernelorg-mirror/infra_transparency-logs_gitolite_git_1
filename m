From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 30 Apr 2022 21:50:03 -0000
Message-Id: <165135540330.6184.13658754901510933167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-pbuf
    old: f0017ea092f25d1a52757ecc1a1e7f00b60d0952
    new: 5f5b240013529de4a0945a5e0e780c8c8202e59c
    log: |
         a94a6d3ec6f0d2c49cc9c9985ffe48b16bf18d97 io_uring: never call io_buffer_select() for a buffer re-select
         a4b7de0d1203255425c8216a9143b5708aa43428 io_uring: add buffer selection support to IORING_OP_NOP
         a37757ab03d7dfe6c075c86b0aa700062358f2da io_uring: add io_pin_pages() helper
         54e5e95aaeabdf4aa7008f31a5b893e7c14f8b72 io_uring: abstract out provided buffer list selection
         b4012bd7d575d8a0dd91acaff4272999f1482241 io_uring: move provided and fixed buffers into the same io_kiocb area
         5f5b240013529de4a0945a5e0e780c8c8202e59c io_uring: add support for ring mapped supplied buffers
         
