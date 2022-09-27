From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 27 Sep 2022 16:50:02 -0000
Message-Id: <166429740290.24288.3778797933651254437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 99e603874366be1115b40ecbc0e25847186d84ea
    new: 8237c01f1696bc53c470493bf1fe092a107648a6
    log: |
         568ec936bf1384fc15873908c96a9aeb62536edb block: replace blk_queue_nowait with bdev_nowait
         8237c01f1696bc53c470493bf1fe092a107648a6 blk-mq: use quiesced elevator switch when reinitializing queues
         
  - ref: refs/heads/for-next
    old: ee0f45a0e847eb60f6c045b16282f8e27678342f
    new: 138d4882ccbcff547fdd6ad7b14714488eb16d48
    log: |
         568ec936bf1384fc15873908c96a9aeb62536edb block: replace blk_queue_nowait with bdev_nowait
         8237c01f1696bc53c470493bf1fe092a107648a6 blk-mq: use quiesced elevator switch when reinitializing queues
         138d4882ccbcff547fdd6ad7b14714488eb16d48 Merge branch 'for-6.1/block' into for-next
         
