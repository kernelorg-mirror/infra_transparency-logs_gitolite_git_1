From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 03 Feb 2026 14:45:57 -0000
Message-Id: <177012995739.4177963.12048909072732332809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: f6f4162bf702e44d59ae75c17c1d268664591b7e
    new: 2c04718edcd5e1ac8fed9a0f8d0620e8bc94014d
    log: |
         9fc7900b14727d39457bd3724f26e6e3faca3efd block: convert nr_requests to unsigned int
         1db61b0afdd7e8aa9289c423fdff002603b520b5 blk-mq-sched: unify elevators checking for async requests
         cf02d7d41b064af3e2c3a3a1ea9042a5b565b0d8 blk-mq: factor out a helper blk_mq_limit_depth()
         f98afe4f31bb8b07fea318606c08030c2049587e blk-mq: add a new queue sysfs attribute async_depth
         8cbe62f4d8c37b74947569c7b874848f39f09a22 kyber: covert to use request_queue->async_depth
         988bb1b9ededab9aed83df8c1f5be0232b71ded3 mq-deadline: covert to use request_queue->async_depth
         2110858c5178176d0d535b7762b20cb9c0d03146 block, bfq: convert to use request_queue->async_depth
         2c04718edcd5e1ac8fed9a0f8d0620e8bc94014d blk-mq: add documentation for new queue attribute async_dpeth
         
  - ref: refs/heads/for-next
    old: c220b5664e4c999d051a077c1f0c9fd41c3d4e23
    new: cff2f8ff4911c0579a704fb69560cead5f2e9ea1
    log: |
         9fc7900b14727d39457bd3724f26e6e3faca3efd block: convert nr_requests to unsigned int
         1db61b0afdd7e8aa9289c423fdff002603b520b5 blk-mq-sched: unify elevators checking for async requests
         cf02d7d41b064af3e2c3a3a1ea9042a5b565b0d8 blk-mq: factor out a helper blk_mq_limit_depth()
         f98afe4f31bb8b07fea318606c08030c2049587e blk-mq: add a new queue sysfs attribute async_depth
         8cbe62f4d8c37b74947569c7b874848f39f09a22 kyber: covert to use request_queue->async_depth
         988bb1b9ededab9aed83df8c1f5be0232b71ded3 mq-deadline: covert to use request_queue->async_depth
         2110858c5178176d0d535b7762b20cb9c0d03146 block, bfq: convert to use request_queue->async_depth
         2c04718edcd5e1ac8fed9a0f8d0620e8bc94014d blk-mq: add documentation for new queue attribute async_dpeth
         cff2f8ff4911c0579a704fb69560cead5f2e9ea1 Merge branch 'for-7.0/block' into for-next
         
