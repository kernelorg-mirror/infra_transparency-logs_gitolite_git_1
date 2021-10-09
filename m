From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 09 Oct 2021 19:50:03 -0000
Message-Id: <163380900384.11677.2833894123855280011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 90307a1d87530a7fea23ea8cdc866c5800c485b0
    new: 9cb995e25abb4ca74f2ff4ba7dd14bb02283f0ae
    log: |
         fb2054b1a24d4a96afe844a38a7dee041cd26657 sbitmap: add __sbitmap_queue_get_batch()
         d64134e488404a1d6a1bdfb7c15018f2afad69ee block: improve batched tag allocation
         7fe9d3b9086f60c87e3ae4ed4b3c8d4667f2455f block: cache bdev in struct file for raw bdev IO
         d4ea85917f02b96c81223d1e9a5a366a9ec93811 block: inline BDEV_I and friends
         b1c1dc76c5f9de6c9ae6555b4a135315f11838e5 blk-mq: optimise *end_request non-stat path
         65566763204349f95454137b28dd904c4234016d block: inline hot paths of blk_account_io_*()
         d790719cb4503e27f5cd80b105cf91c9d1086104 blk-mq: inline hot part of __blk_mq_sched_restart
         9cb995e25abb4ca74f2ff4ba7dd14bb02283f0ae block: convert ->bd_inode to container_of()
         
