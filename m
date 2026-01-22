From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfs-linux
Date: Thu, 22 Jan 2026 11:59:57 -0000
Message-Id: <176908319715.2177860.17399983767663030121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-zoned-atomic
    old: 645b3c39b80607d4e97101bdc26a7ebd45766343
    new: 67832d4b7fc23d17d7e9c2af457048bf78283763
    log: |
         4334923038324fb6fab9debd8ff51eb959c5d6cb iomap: introduce IOMAP_IOEND_ATOMIC
         346e6a2aee24fa15dcb912c2aa374e334efc79b2 xfs: factor out isize updates from xfs_dio_write_end_io
         533b83086b6a59fb1d30e5f75d936321bb8dc665 xfs: move zoned dio ioend to its own function
         e65df4c3ea1befd2c306016d662b5e5215385835 xfs: enable software atomic writes for the zoned device
         23762062d61397a5d41c7cb346f1e93ea5c62d89 xfs: factor out xfs_zone_inc_written
         cf929580ebd7df318688cc119c63ca1a976c81d2 xfs: opencode xfs_zone_record_blocks
         843aa9f0fed2f0dbc8e167d7c6d515612fc08b54 xfs: factor out xfs_zoned_map_extent_locked
         67832d4b7fc23d17d7e9c2af457048bf78283763 xfs: implement software atomic writes for zoned xfs
         
