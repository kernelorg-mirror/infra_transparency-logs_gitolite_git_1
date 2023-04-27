From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 27 Apr 2023 17:49:57 -0000
Message-Id: <168261779738.1469.4187014979590973011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 871634828fc3c8069941c7b6a031a71faa61a9f4
    new: 1e99ee9ac2729e1a91bbc34b62890f5c95a2a9c0
    log: |
         3315e169b446249c1b61ff988d157238f4b2c5a0 blk-integrity: use sysfs_emit
         76b8c319f02715e14abdbbbdd6508e83a1059bcc blk-integrity: convert to struct device_attribute
         ff53cd52d9bdbf4074d2bbe9b591729997780bd3 blk-integrity: register sysfs attributes on struct device
         88a5e59cf4ebc535fced9ef376f8aab934215fd8 md/raid5: Improve performance for sequential IO
         1e99ee9ac2729e1a91bbc34b62890f5c95a2a9c0 md: Fix bitmap offset type in sb writer
         
