From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 28 Jun 2022 12:50:03 -0000
Message-Id: <165642060399.9848.3338208793446525433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: ee78ec1077d37d1a4a0860589a65df8ae6d2255c
    new: 8b9ab62662048a3274361c7e5f64037c2c133e2c
    log: |
         ec5263f422a3364442e0db2d9c2866d9154cbcc4 mtip32xx: remove the device_status debugfs file
         e8b58ef09e84c15cf782b01cfc73cc5b1180d519 mtip32xx: fix device removal
         1f90307e5f0d7bc9a336ead528f616a5df8e5944 block: remove QUEUE_FLAG_DEAD
         0e3534022f26ae51f7cf28347a253230604b6f4e block: stop setting the nomerges flags in blk_cleanup_queue
         6f8191fdf41d3a53cc1d63fe2234e812c55a0092 block: simplify disk shutdown
         8b9ab62662048a3274361c7e5f64037c2c133e2c block: remove blk_cleanup_disk
         
  - ref: refs/heads/for-next
    old: 77e9a1a5d4c956cb36c9063f36292d53077288cd
    new: 48f967a2953442687d3bf23fac08938866c2c05d
    log: |
         ec5263f422a3364442e0db2d9c2866d9154cbcc4 mtip32xx: remove the device_status debugfs file
         e8b58ef09e84c15cf782b01cfc73cc5b1180d519 mtip32xx: fix device removal
         1f90307e5f0d7bc9a336ead528f616a5df8e5944 block: remove QUEUE_FLAG_DEAD
         0e3534022f26ae51f7cf28347a253230604b6f4e block: stop setting the nomerges flags in blk_cleanup_queue
         6f8191fdf41d3a53cc1d63fe2234e812c55a0092 block: simplify disk shutdown
         8b9ab62662048a3274361c7e5f64037c2c133e2c block: remove blk_cleanup_disk
         48f967a2953442687d3bf23fac08938866c2c05d Merge branch 'for-5.20/block' into for-next
         
