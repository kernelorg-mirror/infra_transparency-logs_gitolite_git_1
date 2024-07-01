From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 01 Jul 2024 13:50:03 -0000
Message-Id: <171984180372.18560.14623870629055136615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: 62e35f942231e372f8e465d8484de66a60221226
    new: f3bf25d5135539603f24e377c6dec3016fbd9786
    log: |
         4e63aeb5d0101ddada36a2f64f048e2f9d2202fc blk-wbt: don't throttle swap writes in direct reclaim
         f62e8edc0a9fda84fe5bf32d5f5874b489d6c301 block: remove a duplicate io_min check in blk_validate_limits
         37105615f73125cb0466c09796f277a4c46d9295 block: don't reduce max_sectors based on io_opt
         f3bf25d5135539603f24e377c6dec3016fbd9786 nvme: don't set io_opt if NOWS is zero
         
  - ref: refs/heads/for-next
    old: c42a9e372432b6fd441d2e4ab4afa255a9bb6e53
    new: ce62bd2da74670285a6db79af47d92eaa8a75932
    log: |
         4e63aeb5d0101ddada36a2f64f048e2f9d2202fc blk-wbt: don't throttle swap writes in direct reclaim
         f62e8edc0a9fda84fe5bf32d5f5874b489d6c301 block: remove a duplicate io_min check in blk_validate_limits
         37105615f73125cb0466c09796f277a4c46d9295 block: don't reduce max_sectors based on io_opt
         f3bf25d5135539603f24e377c6dec3016fbd9786 nvme: don't set io_opt if NOWS is zero
         ce62bd2da74670285a6db79af47d92eaa8a75932 Merge branch 'for-6.11/block' into for-next
         
