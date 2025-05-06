From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 06 May 2025 01:49:37 -0000
Message-Id: <174649617750.3678226.1103042254838365889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: e371b9d3368ccb6b55fe9747be12c3107b2817b3
    new: 18b8144a1bd8be5a88cc438c0c9213bae1be1a9d
    log: |
         f66cf69eb8765341bbeff0e92a7d0d2027f62452 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
         7b89d46051ab310096994303b969768c4a9eb18f blk-throttle: Delete unnecessary carryover-related fields from throtl_grp
         18b8144a1bd8be5a88cc438c0c9213bae1be1a9d blk-throttle: Add an additional overflow check to the call calculate_bytes/io_allowed
         
  - ref: refs/heads/for-next
    old: 8dda7caf12463d6ac138588c0ce512692a2604c1
    new: e6d9dcfdc0c53b87cfe86163bfbd14f6457ef2b7
    log: |
         f66cf69eb8765341bbeff0e92a7d0d2027f62452 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
         7b89d46051ab310096994303b969768c4a9eb18f blk-throttle: Delete unnecessary carryover-related fields from throtl_grp
         18b8144a1bd8be5a88cc438c0c9213bae1be1a9d blk-throttle: Add an additional overflow check to the call calculate_bytes/io_allowed
         e6d9dcfdc0c53b87cfe86163bfbd14f6457ef2b7 Merge branch 'for-6.16/block' into for-next
         
