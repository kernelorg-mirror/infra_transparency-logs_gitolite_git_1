From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 03 Sep 2024 21:30:45 -0000
Message-Id: <172539904536.376879.2513594867104548323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 7b31f8f647f9e9979ff01fdaeabf0b06ba278f01
    new: 6e2b326704da9cba66211aff267a1f23cc8c5a7d
    log: |
         b43fa582212fb74f911de257c1712dfad17f989e f2fs: make BG GC more aggressive for zoned devices
         70c45554d73d6fd2424978b19fc58861333a7ae9 f2fs: read summary blocks with the correct amount for migration_granularity
         46f27c69ab7eb04f9d36c0ee6f695fd877ea221c f2fs: add reserved_segments sysfs node
         b20135531d8633911a2017ac06528aa372e3eb30 f2fs: increase BG GC migration granularity when boosted for zoned devices
         db6187d80f5e6b065bc1815bf81af21ba8641b07 f2fs: do FG_GC when GC boosting is required for zoned devices
         3ce13d9fb66976dc1b1d5cbc2fccce9b8e826ef2 f2fs: create gc_no_zoned_gc_percent and gc_boost_zoned_gc_percent
         6e2b326704da9cba66211aff267a1f23cc8c5a7d f2fs: add valid block ratio not to do excessive GC for one time GC
         
