From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 13 Jan 2026 12:50:31 -0000
Message-Id: <176830863187.3877075.297090159245425984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: ea44380376cc99673d926d697fe1d9ebc2d26c9f
    new: e7d4c283ba8940c0607d004783c27639e17b602e
    log: |
         6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
         e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
         baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
         df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
         a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
         c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
         ba9891cb95ebe8bef380aa267eab593bb9e4bd51 block: add a bio_reuse helper
         fc7ef2519a8cba4b017cf4063db2a96f12d41a2c xfs: use bio_reuse in the zone GC code
         716ad858cbeea165e1faa102211dd14b6571e8a1 xfs: rework zone GC buffer management
         e7d4c283ba8940c0607d004783c27639e17b602e Merge branch 'xfs-7.0-merge' into for-next
         
