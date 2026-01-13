From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 13 Jan 2026 09:51:48 -0000
Message-Id: <176829790868.3725597.16875117602208671875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.19-fixes
    old: 8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe
    new: c360004c0160dbe345870f59f24595519008926f
    log: |
         6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
         e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
         baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
         df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
         a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
         c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
         
