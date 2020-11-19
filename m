From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/aspeed
Date: Thu, 19 Nov 2020 12:10:45 -0000
Message-Id: <160578784586.22367.3172725592976897167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/aspeed
user: joel
changes:
  - ref: refs/heads/for-next
    old: c0b132283c8ffd4cfd94fdf72db73be81ef6eb5c
    new: 11bcfdf5f8a052c9800341f1c7d477827ee65362
    log: |
         bb74fdbd8a6c4eb6da18cef9c65da755b4ae5bcb ARM: dts: aspeed: rainier: Mark FSI SPI controllers as restricted
         c680dd4e60456305434bb6babc36804d1301e0ff ARM: dts: aspeed: rainier: Don't shout addresses
         57c27e05e439d3f4b6d45dbb9e4802565e0debd1 soc: aspeed: xdma: Return -EFAULT if copy_from_user() fails
         2ba56f464f0c1a7264160f8675063b3df92e7966 ARM: dts: aspeed: ast2600evb: Add MAC0
         92955b13f7c607f05ce85370306f3827d1a93c04 ARM: config: Enable PSTORE in aspeed_g5_defconfig
         11bcfdf5f8a052c9800341f1c7d477827ee65362 Merge branches 'soc-for-v5.11' and 'defconfig-for-v5.11' into for-next
         
