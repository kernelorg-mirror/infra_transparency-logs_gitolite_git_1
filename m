From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 27 Apr 2023 00:50:03 -0000
Message-Id: <168255660318.15518.14273088183002394072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: 3f89ac587baa0c0460c977d1596e16f950815f05
    new: ff53cd52d9bdbf4074d2bbe9b591729997780bd3
    log: |
         3315e169b446249c1b61ff988d157238f4b2c5a0 blk-integrity: use sysfs_emit
         76b8c319f02715e14abdbbbdd6508e83a1059bcc blk-integrity: convert to struct device_attribute
         ff53cd52d9bdbf4074d2bbe9b591729997780bd3 blk-integrity: register sysfs attributes on struct device
         
  - ref: refs/heads/for-next
    old: b360895a43d03a6077bd59ac5cc69594b980c192
    new: d728076bbfacc67d1491a5387eb7d32f99d4d171
    log: |
         3315e169b446249c1b61ff988d157238f4b2c5a0 blk-integrity: use sysfs_emit
         76b8c319f02715e14abdbbbdd6508e83a1059bcc blk-integrity: convert to struct device_attribute
         ff53cd52d9bdbf4074d2bbe9b591729997780bd3 blk-integrity: register sysfs attributes on struct device
         d728076bbfacc67d1491a5387eb7d32f99d4d171 Merge branch 'for-6.4/block' into for-next
         
