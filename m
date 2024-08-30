From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 30 Aug 2024 17:02:07 -0000
Message-Id: <172503732789.3878707.15425315460947575970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 29a213029302c81e8cb96bcfdfb0746545cdcfd8
    new: 7b31f8f647f9e9979ff01fdaeabf0b06ba278f01
    log: |
         d0be2566ed1d5543b4d8b96fe5444e7105fb08f2 f2fs: make BG GC more aggressive for zoned devices
         a01e1056c80db01a25bac8d8885ead670e1ec523 f2fs: read summary blocks with the correct amount for migration_granularity
         f5fc962bbc478a25231c898f004372d4c3bf0390 f2fs: add reserved_segments sysfs node
         b280f5415105fe2c7b906c6fc4d57049351b8c4a f2fs: increase BG GC migration granularity when boosted for zoned devices
         eeeea36b7309c28fe85f7d7df7291748f16f42a0 f2fs: do FG_GC when GC boosting is required for zoned devices
         76f490be38a1d5285d8c504e6a46bc5e3831684a f2fs: create gc_no_zoned_gc_percent and gc_boost_zoned_gc_percent
         1538efff0febf228f61c1bd35a9f54cb7beffaa3 f2fs: add valid block ratio not to do excessive GC for one time GC
         7b31f8f647f9e9979ff01fdaeabf0b06ba278f01 f2fs: Do not check the FI_DIRTY_INODE flag when umounting a ro fs.
         
