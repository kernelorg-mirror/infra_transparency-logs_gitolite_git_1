From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Feb 2022 15:50:03 -0000
Message-Id: <164511300356.25067.556791214383993854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: 9c1f0e87b5c1402456f24fe08462c8f4b9ec074b
    new: e92bc4cd34de2ce454bdea8cd198b8067ee4e123
    log: |
         cc8f7fe1f5eab010191aa4570f27641876fa1267 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
         7a5428dcb7902700b830e912feee4e845df7c019 block: fix surprise removal for drivers calling blk_set_queue_dying
         e92bc4cd34de2ce454bdea8cd198b8067ee4e123 block/wbt: fix negative inflight counter when remove scsi device
         
