From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 28 May 2024 13:50:03 -0000
Message-Id: <171690420325.25159.7500552407286445613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: 30a0e3135f9aa14ba745f767375183b3112d7440
    new: 74d4ce92e08d5669d66fd890403724faa4286c21
    log: |
         233e27b4d21c3e44eb863f03e566d3a22e81a7ae null_blk: Print correct max open zones limit in null_init_zoned_dev()
         bafea1c58b24be594d97841ced1b7ae0347bf6e3 sd: also set max_user_sectors when setting max_sectors
         e528bede6f4e6822afdf0fa80be46ea9199f0911 block: stack max_user_sectors
         e993db2d6e5207f1ae061c2ac554ab1f714c741d block: check for max_hw_sectors underflow
         a14a68b76954e73031ca6399abace17dcb77c17a bcache: allow allocator to invalidate bucket in gc
         05356938a4be356adde4eab4425c6822f3c7d706 bcache: call force_wake_up_gc() if necessary in check_should_bypass()
         74d4ce92e08d5669d66fd890403724faa4286c21 bcache: code cleanup in __bch_bucket_alloc_set()
         
