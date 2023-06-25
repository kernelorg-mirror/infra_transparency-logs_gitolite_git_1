From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 25 Jun 2023 14:50:03 -0000
Message-Id: <168770460332.32757.12861837445000658777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block-late
    old: 2c5555983bd27d24162534b682b10654639a5576
    new: c6b7a3a26e809c9d2a51ae303764c1d2994f31cf
    log: |
         ad7c3b41e86b59943a903d23c7b037d820e6270c blk-throttle: Fix io statistics for cgroup v1
         c6b7a3a26e809c9d2a51ae303764c1d2994f31cf blk-mq: fix two misuses on RQF_USE_SCHED
         
  - ref: refs/heads/for-next
    old: 24e170ddaf48833e248d08250cb26f2fc4fe814f
    new: ad73f31646e0348ac40f741f3f87835d30571958
    log: |
         ad7c3b41e86b59943a903d23c7b037d820e6270c blk-throttle: Fix io statistics for cgroup v1
         ad1258db0b0039d4ee4b8c59e993adf91be101fe Merge branch 'for-6.5/block-late' into for-next
         c6b7a3a26e809c9d2a51ae303764c1d2994f31cf blk-mq: fix two misuses on RQF_USE_SCHED
         ad73f31646e0348ac40f741f3f87835d30571958 Merge branch 'for-6.5/block-late' into for-next
         
