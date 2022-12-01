From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 01 Dec 2022 14:50:04 -0000
Message-Id: <166990620416.31101.1297132557721413756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: b4c0482bfe89cd6c4f030314c86aae35642c44a5
    new: 7a88b1a8263a8a0797a5e528b9cd3607e2462a3b
    log: |
         36369f46e91785688a5f39d7a5590e3f07981316 block: Do not reread partition table on exclusively open device
         ecaaaabeead5329aa4c697c484bfc21cc129ab10 blk-iocost: Fix typo in comment
         c6d2efdd38b4e45741e103b6338f08e5ff2aae03 blk-iocost: Reset vtime_base_rate in ioc_refresh_params
         63c9eac4b6d75859703f5820414986edefb01210 blk-iocost: Trace vtime_base_rate instead of vtime_rate
         6c31be320c52bad07e0317d2565ae8a4e5dab03b blk-iocost: Remove vrate member in struct ioc_now
         7a88b1a8263a8a0797a5e528b9cd3607e2462a3b blk-iocost: Correct comment in blk_iocost_init
         
  - ref: refs/heads/for-next
    old: beaf9b58b433c22a7882bf2a65d9d23ee7d8b6cb
    new: 9bb5f768ce8617382a8a4fc17c773ac13416d6b8
    log: |
         36369f46e91785688a5f39d7a5590e3f07981316 block: Do not reread partition table on exclusively open device
         ecaaaabeead5329aa4c697c484bfc21cc129ab10 blk-iocost: Fix typo in comment
         c6d2efdd38b4e45741e103b6338f08e5ff2aae03 blk-iocost: Reset vtime_base_rate in ioc_refresh_params
         63c9eac4b6d75859703f5820414986edefb01210 blk-iocost: Trace vtime_base_rate instead of vtime_rate
         6c31be320c52bad07e0317d2565ae8a4e5dab03b blk-iocost: Remove vrate member in struct ioc_now
         7a88b1a8263a8a0797a5e528b9cd3607e2462a3b blk-iocost: Correct comment in blk_iocost_init
         9bb5f768ce8617382a8a4fc17c773ac13416d6b8 Merge branch 'for-6.2/block' into for-next
         
