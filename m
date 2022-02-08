From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Feb 2022 14:50:04 -0000
Message-Id: <164433180407.10912.13230456562008796854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/block
    old: abfc426d1b2fb2176df59851a64223b58ddae7e7
    new: 3f607293b74d6acb06571a774a500143c1f0ed2c
    log: |
         3301bc53358a0eb0a0db65fd7a513cd4cb50c83a lib/sbitmap: kill 'depth' from sbitmap_word
         3f607293b74d6acb06571a774a500143c1f0ed2c sbitmap: Delete old sbitmap_queue_get_shallow()
         
  - ref: refs/heads/for-5.18/drivers
    old: 448025c103938d944f88db9671c1c224295deeae
    new: a41cdf83a63122e5c5fb8c8550b812b25a332577
    log: |
         a41cdf83a63122e5c5fb8c8550b812b25a332577 block/rnbd: Remove a useless mutex
         
  - ref: refs/heads/for-5.18/io_uring
    old: 88a0394bc27de2dd8a8715970f289c5627052532
    new: 4c65723081332607ca331072b0f8a90189e2e447
    log: |
         4c65723081332607ca331072b0f8a90189e2e447 io_uring: Fix use of uninitialized ret in io_eventfd_register()
         
  - ref: refs/heads/for-next
    old: 98c626b9d9664daaa673324294465a6f5dee08ac
    new: 23a3fe5e6bb58304e662c604b86bc1264453e888
    log: |
         3301bc53358a0eb0a0db65fd7a513cd4cb50c83a lib/sbitmap: kill 'depth' from sbitmap_word
         3f607293b74d6acb06571a774a500143c1f0ed2c sbitmap: Delete old sbitmap_queue_get_shallow()
         7dda5d8c28c6172230b1e97947cfce23300b3858 Merge branch 'for-5.18/block' into for-next
         4c65723081332607ca331072b0f8a90189e2e447 io_uring: Fix use of uninitialized ret in io_eventfd_register()
         dce0a4d0fe84c66f50f53c4889433fc603ef00ae Merge branch 'for-5.18/io_uring' into for-next
         a41cdf83a63122e5c5fb8c8550b812b25a332577 block/rnbd: Remove a useless mutex
         23a3fe5e6bb58304e662c604b86bc1264453e888 Merge branch 'for-5.18/drivers' into for-next
         
