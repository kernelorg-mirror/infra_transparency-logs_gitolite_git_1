Content-Type: multipart/mixed; boundary="===============1074630343730219286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 03 Sep 2026 06:54:50 -0000
Message-Id: <178841849078.732605.13712159674313272511@gitolite.kernel.org>

--===============1074630343730219286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.3-fixes
    old: f7cc83204d79537c6bddd6c28d77dd0625eb6aea
    new: 724d0bae9604dc23d0c51da021c2d59f0b124646
    log: revlist-f7cc83204d79-724d0bae9604.txt

--===============1074630343730219286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7cc83204d79-724d0bae9604.txt

144d8bc332fa12ce725a0a858f6148cf863150f5 xfs: fix the lock annotation on xfs_iget_cache_hit
928a0ff252b19aaed4c36466fed72cd1dff3e025 xfs: fix the lock annotation in xfs_extent_busy_update_extent
e3bae00ffa91377bb358f81cdb12818b4ecc0e5a xfs: fix the lock annotation in xfs_mru_cache_lookup
167da957c7e39fe92a880caeed600f1538ef912d xfs: improve lock annotations in the log code
f3cc0483ffe30c6a82a34a5575aceb9d40651b33 xfs: add lock annotations to xfs_try_open_zone
4bb0fb3366fa1638387c0ffbb85b1d2d077bc4bd xfs: add lock annotations to xlog_state_shutdown_callbacks
0a9c62fb4ef554e7e6ece56ffbec51d7c2424202 xfs: add a lock annotation to xlog_cil_push_background
ca753f8184dbe8ff87eb6fe168544015fb6c1cda xfs: add lock annotations to xfs_ail_delete*
4f434e6c6b3c4999f58e56ac611e1d4d9022a185 xfs: initialise error in xfs_defer_finish_one()
69d300eba1ef042d947a15906f577df1a2b8ef33 xfs: give the deferred barrier op type a name
5d46cb54112a18b777671d4487344d235bb1357e xfs: report the error that made deferred work shut down the fs
ae66b1508239af55ea5adbf40e1c68216a824b08 xfs: correct the parent pointer space reservation comment
05276cd720f903f4e31d770b01249cab1087da65 xfs: initialise args->total for parent pointer updates
4476c24bd7796a9e373b0f1906df9c651df053b5 xfs: assert the reservation covers each da fork growth
556928b5018720a719e71ec6e595e1d07d996910 xfs: don't spin forever on zero-length dirents when salvaging them
3db0206c6423ed09cdcb94101888ca3cb351655c xfs: don't stash removename operations with unknown ftype
6bd830b68329c6af1419f6dd9f8ad0c40c5351d7 xfs: log the tempip after we convert it to extents format
5b5ea66f124c5e57a5d7236628cb7e34a6d7aa5c xfs: fix parent rec lookup initialization in xrep_metapath_unlink
cd2d27b0c32a0203dc0c9f89f4415949e30703cd xfs: handle reconnecting metadir subdirectories
fbb8c1b636be481b6fe49bd678afc7e866d33e35 xfs: lock the healthmon when inserting unmount event
7f49bf8378c7275bb82e807fabe5f4bc7ccdd063 xfs: fix reclaimed page accounting in xfs_buf_free
97a956fb8cc21e0befcfb76746975feb20c2079e xfs: mark slab-allocated xfs_buf backing memory as __GFP_RECLAIMABLE
724d0bae9604dc23d0c51da021c2d59f0b124646 xfs: release alleged child inode on metapath unlink error

--===============1074630343730219286==--
