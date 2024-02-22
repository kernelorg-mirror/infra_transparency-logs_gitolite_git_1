From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 22 Feb 2024 17:50:04 -0000
Message-Id: <170862420403.5264.14368552579984819006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/block
    old: a3911966bd51b05488203e6e685c4a09fdc52b77
    new: 522d73526f8d4519eefc693204bb474391e60f2b
    log: |
         6f420d6a2dd8d4a795eab2839b0e08663269f9f8 pktcdvd: stop setting q->queuedata
         4068550870360410261638479ffaf8364c366dd8 pktcdvd: set queue limits at disk allocation time
         0f225f87873ee95dd4cf94dfc6a3249d4289e4ea null_blk: Delete nullb.{queue_depth, nr_queues}
         c8f6f88d25929ad2f290b428efcae3b526f3eab0 block: Clear zone limits for a non-zoned stacked queue
         522d73526f8d4519eefc693204bb474391e60f2b block: Do not include rbtree.h in blk-zoned.c
         
  - ref: refs/heads/for-next
    old: 40192a566897f3d9f3b844bbb07bbce56d141cb5
    new: b636f947913960f86ad435b4b69972a88721cef5
    log: |
         a3911966bd51b05488203e6e685c4a09fdc52b77 block: fix virt_boundary handling in blk_validate_limits
         6f420d6a2dd8d4a795eab2839b0e08663269f9f8 pktcdvd: stop setting q->queuedata
         4068550870360410261638479ffaf8364c366dd8 pktcdvd: set queue limits at disk allocation time
         aa871c15d6fc1e6f67b51c04d60941e83a311035 Merge branch 'for-6.9/block' into for-next
         0f225f87873ee95dd4cf94dfc6a3249d4289e4ea null_blk: Delete nullb.{queue_depth, nr_queues}
         e3a21046caf9b8e61c9f93496f959faf570b03de Merge branch 'for-6.9/block' into for-next
         c8f6f88d25929ad2f290b428efcae3b526f3eab0 block: Clear zone limits for a non-zoned stacked queue
         522d73526f8d4519eefc693204bb474391e60f2b block: Do not include rbtree.h in blk-zoned.c
         b636f947913960f86ad435b4b69972a88721cef5 Merge branch 'for-6.9/block' into for-next
         
