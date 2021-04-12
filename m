Content-Type: multipart/mixed; boundary="===============1938555383722314539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 12 Apr 2021 22:06:23 -0000
Message-Id: <161826518350.12011.9515761200179212538@gitolite.kernel.org>

--===============1938555383722314539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: a97792a88b93ef882194342a7fe40c77c6c83146
    new: cdbe59c9e37a208783586d3dcaf8748708b360dd
    log: revlist-a97792a88b93-cdbe59c9e37a.txt

--===============1938555383722314539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a97792a88b93-cdbe59c9e37a.txt

d816345e76484916b0b2ffa5d89d13cc391fe673 xfs: fix an ABBA deadlock in xfs_rename
d629a2d90cb6ad48d9ca461f1ff6ff560884d4df xfs: Add helper for checking per-inode extent count overflow
75cb5a608ce46c0705cc577011b758ea9ce5ba7c xfs: Check for extent overflow when trivally adding a new extent
65f4eca092adef55b46037779d02d4e956a9bdb7 xfs: Check for extent overflow when punching a hole
a03446b56e7211c33e90d20159478dd65dc0f42f xfs: Check for extent overflow when adding dir entries
7428ec5b9994d65ef30a97c975dff56833655a6e xfs: Check for extent overflow when removing dir entries
45140de864cc2aa83c6be6986a7cfddd0677162b xfs: Check for extent overflow when renaming dir entries
430cf788ca5bb7c69117d31833ec6e25178d866a xfs: Check for extent overflow when adding/removing xattrs
b4024c158d4c5bf8efc1cac965783fd8444b032e xfs: Check for extent overflow when writing to unwritten extent
594b2f2868de67f450407f21300461b0eca3d515 xfs: Check for extent overflow when moving extent from cow to data fork
24bc2803b2a96026269f75a2d09274ee19e5d4b7 xfs: Check for extent overflow when swapping extents
b88613bd2bda94419bbd80fde130db1050585126 xfs: Introduce error injection to reduce maximum inode fork extent count
0f3f87a3a74f348421c5bf6848a1c1cd1905b607 xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
3f08f006cd31da271ed10cc742119b7360a2685d xfs: Compute bmap extent alignments in a separate function
fc177ab00ad284b737fabf2539a1895a4eac13ab xfs: Process allocated extent in a separate function
3006cea4c9418998b2cdea3ac65cd78809aa81ee xfs: Introduce error injection to allocate only minlen size extents for files
3af6ab0ab9a7cbfb0c2bb48f9e47a135f95c5691 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
7cd46253fa1356086a61050609b4cca38d10c9c8 xfs: clean up quota reservation callsites
9fcc3af98a4611e407af275c888622d503cb8c70 xfs: create convenience wrappers for incore quota block reservations
4c315460283ff0f2f6168ecb98883b485bfef634 xfs: reserve data and rt quota at the same time
d2b662c29c22f403d908676eabaa962b45129343 xfs: refactor common transaction/inode/quota allocation idiom
36bd1bdd0ddbfab7aaaf8c78c330477329aa6e78 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
bdeb014153934e1d98787a9609a7532baf6a5c37 libxfs: expose inobtcount in xfs geometry
339c7931d8b5cd5a88352c08d458a7a74469bb58 xfs: consider shutdown in bmapbt cursor delete assert
cf47075fcf6f83f7b3aa40fd90aac3a0614b65d6 xfs: use current->journal_info for detecting transaction recursion
cdbe59c9e37a208783586d3dcaf8748708b360dd xfsprogs: Release v5.12.0-rc0

--===============1938555383722314539==--
