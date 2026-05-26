From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 26 May 2026 17:02:35 -0000
Message-Id: <177981495589.219496.4327799877020870599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/block
    old: 363b4ebe8ab848924d3908d1cfb021ddd2da7ce6
    new: ee9895ae5a1868b13effc28174e4bb7f1084ded6
    log: |
         4d94ec1bc12c4d9d6fe428e4cf2652e187058373 blk-mq: add tracepoint block_rq_tag_wait
         49f06cff50a4ccf3b7a1a662ceb892b3b21a527a block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
         b040a1a4523d99a935cb6566b1e2a753c84733cd block: switch numa_node to int in blk_mq_hw_ctx and init_request
         f73aa66dffcb8e61e78f01b56163ec16a15d06d2 block: Avoid mounting the bdev pseudo-filesystem in userspace
         38273e7b153d88562bddba9a24dafa733da4fd22 direct-io: remove IOCB_NOWAIT support
         a148d0a5af1ab60253994047403f9eb41ef709a4 block: don't set BIO_QUIET for BLK_STS_AGAIN
         7817bdf8ee049496fa93f68cc257903f079c0180 mtip32xx: fix use-after-free on service thread failure
         ee9895ae5a1868b13effc28174e4bb7f1084ded6 block: remove blkdev_write_begin() and blkdev_write_end()
         
  - ref: refs/heads/for-next
    old: 1349efdbae5894ce82ab7aa7f6ef6e4b5859494d
    new: f1cad4de61239d9a0d43652de6eefe79679444ca
    log: |
         4d94ec1bc12c4d9d6fe428e4cf2652e187058373 blk-mq: add tracepoint block_rq_tag_wait
         49f06cff50a4ccf3b7a1a662ceb892b3b21a527a block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
         b040a1a4523d99a935cb6566b1e2a753c84733cd block: switch numa_node to int in blk_mq_hw_ctx and init_request
         f73aa66dffcb8e61e78f01b56163ec16a15d06d2 block: Avoid mounting the bdev pseudo-filesystem in userspace
         38273e7b153d88562bddba9a24dafa733da4fd22 direct-io: remove IOCB_NOWAIT support
         a148d0a5af1ab60253994047403f9eb41ef709a4 block: don't set BIO_QUIET for BLK_STS_AGAIN
         7817bdf8ee049496fa93f68cc257903f079c0180 mtip32xx: fix use-after-free on service thread failure
         ee9895ae5a1868b13effc28174e4bb7f1084ded6 block: remove blkdev_write_begin() and blkdev_write_end()
         a8920e95adb1fde467a47b45335362996758db55 Merge branch 'for-7.2/io_uring' into for-next
         f1cad4de61239d9a0d43652de6eefe79679444ca Merge branch 'for-7.2/block' into for-next
         
