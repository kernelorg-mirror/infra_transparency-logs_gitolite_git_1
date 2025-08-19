From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 19 Aug 2025 13:08:54 -0000
Message-Id: <175560893411.234515.15614268767210500255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: f76823e3b284aae30797fded988a807eab2da246
    new: 8e5a2441e18640fb22a25fd097368957bf5cab91
    log: |
         9ce43caa4b7be707638d49ad4fb358b6ff646e91 xfs: Default XFS_RT to Y if CONFIG_BLK_DEV_ZONED is enabled
         d004d70d6cdf03928da0d05c8c15c2ccc15657cd xfs: remove xfs_last_used_zone
         7d523255f524c95208cefef4edaed149615ff96c xfs: kick off inodegc when failing to reserve zoned blocks
         8e5a2441e18640fb22a25fd097368957bf5cab91 xfs: reject swapon for inodes on a zoned file system earlier
         
