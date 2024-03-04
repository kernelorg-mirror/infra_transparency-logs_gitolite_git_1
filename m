Content-Type: multipart/mixed; boundary="===============7945265226307056236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 04 Mar 2024 17:54:33 -0000
Message-Id: <170957487372.16363.12258506389489150616@gitolite.kernel.org>

--===============7945265226307056236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b4aea3457b56e1baf494b7a4a7e3f7274f122759
    new: 22af1b8c31cbf7daf235a4fcb975089ad8c07fbe
    log: revlist-b4aea3457b56-22af1b8c31cb.txt

--===============7945265226307056236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4aea3457b56-22af1b8c31cb.txt

afbb8ff62b9bca638a99b935001115ef7ad5a599 f2fs: print zone status in string and some log
9ddabae70a67b6fd6d5c7f96dba95a7ce26e7dce f2fs: allow to mount if cap is 100
7324858237829733dec9c670170df2377c5ca6e2 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
2fc2bcc8d39945ac9e26114280d2b6d1e624825c f2fs: fix to check return value in f2fs_insert_range()
4b99ecd304290c4ef55666a62c89dfb2dbf0b2cd f2fs: ro: compress: fix to avoid caching unaligned extent
a217f1873ab992c9f175d08d951334df173d3d54 f2fs: ro: don't start discard thread for readonly image
8249aac1b05c28f3b35363b844b5b0194f838052 f2fs: fix blkofs_end correctly in f2fs_migrate_blocks()
f1e7646a8cd446c2003c5f98a89880eb987dec72 f2fs: relocate f2fs_precache_extents() in f2fs_swap_activate()
1081b5121b27ed4824d90cbcdb1c662c503ffd09 f2fs: clean up new_curseg()
42a80aacb76bed85f453b10f662877ed60d37164 f2fs: fix to reset fields for unloaded curseg
36959d18c3cf09b3c12157c6950e18652067de77 f2fs: fix to do sanity check in update_sit_entry
28f66cc654039edff3e34200c3357d92a7c4d272 f2fs: fix to check return value __allocate_new_segment
22af1b8c31cbf7daf235a4fcb975089ad8c07fbe f2fs: fix to check return value of f2fs_gc_range

--===============7945265226307056236==--
