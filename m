Content-Type: multipart/mixed; boundary="===============5228538419226631729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 23 Apr 2024 10:11:51 -0000
Message-Id: <171386711189.11369.6324629061741052389@gitolite.kernel.org>

--===============5228538419226631729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: chandanbabu
changes:
  - ref: refs/heads/xfs-6.10-merge
    old: c414a87ff750235466bc21d300e0acc47191286d
    new: 6a94b1acda7e7262418e23f906c12a2b08b69d12
    log: revlist-c414a87ff750-6a94b1acda7e.txt

--===============5228538419226631729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c414a87ff750-6a94b1acda7e.txt

27a7a9d903a0473cb763afa662c38debf6f65bfa xfs: silence sparse warning when checking version number
76f011f7e659305daf8beba0986fd4a03b3e56f6 xfs: fix sparse warnings about unused interval tree functions
7d7c82a04d3d93c8b6f8ed71aa5bc39cdc96377c xfs: Fix typo in comment
d983ff63af6068a6773283660222fff10f66e184 xfs: small cleanup in xrep_update_qflags()
05150d46a33fdb567d9849b831aa139e1693e39c xfs: Remove unused function is_rt_data_fork
e78a3ce28331583cc0b57b0602528c4d7628fc19 xfs: move more logic into xfs_extent_busy_clear_one
c37d6ed87462751bc979f133a570716089fe40de xfs: unwind xfs_extent_busy_clear
c0ac6cb251bdc3bcc04b2070296788e0b93652d7 xfs: remove the unused xfs_extent_busy_enomem trace event
4887e53163825189c70a0db4f13b42eae8798625 xfs: compile out v4 support if disabled
330c4f94b0d73e440de3f738a625e38defe1bc15 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
b7e23c0e2e3b1c520a3370f058870b914071a470 xfs: refactor realtime inode locking
9871d0963751293bf0587759a9b6b8f808e35c7c xfs: free RT extents after updating the bmap btree
de37dbd0ccc6933fbf4bd7b3ccbc5ac640e80b28 xfs: move RT inode locking out of __xfs_bunmapi
5e1e4d4fc79c6e5f80864860208ceae27dead8a2 xfs: block deltas in xfs_trans_unreserve_and_mod_sb must be positive
f30f656e25eb72c4309e76b16fa45062e183a2ee xfs: split xfs_mod_freecounter
dc1b17a25c321c8f1b4f90f9d6f8afb1d132b69c xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7e77d57a1fea5f6bfe166210385ba9f227a606d1 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
7099bd0f243fa7511de6e95b0b8807ba7d3e5204 xfs: support RT inodes in xfs_mod_delalloc
727f8431638fdb5dc9ce9c81bdcc33fb416d45ee xfs: look at m_frextents in xfs_iomap_prealloc_size for RT allocations
da2b9c3a8d2cbdeec3f13cebf4c6c86c13e1077e xfs: rework splitting of indirect block reservations
bd1753d8c42b6bd5d9a81c81d1ce6e3affe3a59f xfs: stop the steal (of data blocks for RT indirect blocks)
6a94b1acda7e7262418e23f906c12a2b08b69d12 xfs: reinstate delalloc for RT inodes (if sb_rextsize == 1)

--===============5228538419226631729==--
