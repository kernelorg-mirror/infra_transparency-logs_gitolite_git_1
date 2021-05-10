Content-Type: multipart/mixed; boundary="===============1671799717447673248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 10 May 2021 15:01:31 -0000
Message-Id: <162065889142.26137.14899896032822226770@gitolite.kernel.org>

--===============1671799717447673248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/master
    old: a97792a88b93ef882194342a7fe40c77c6c83146
    new: 8d943b344728a6012b9fe4d176ff54a88bbde452
    log: revlist-a97792a88b93-8d943b344728.txt

--===============1671799717447673248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a97792a88b93-8d943b344728.txt

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
dcad5c60c59bfcdf4e27dc552b94591eced0a452 libfrog: report inobtcount in geometry
1ff584b2411e80bd866e1d50e2eb51277306077d xfs_admin: pick up log arguments correctly
3a882f0a595849e063af58b91958b235cb320f59 xfsprogs: include <signal.h> for platform_crash
bc8ff33541c2afb4663c83b9aa825a6e41e5d6bc Add dax mount option to man xfs(5)
b6af4fa8a45c2993653238d071b5b692f07b1662 workqueue: bound maximum queue depth
fdfd70e7f63d6ff7af7ebff5b897700e86be7ca1 repair: Protect bad inode list with mutex
96496f5d07806068e93ecd00cddedfc972de1192 repair: protect inode chunk tree records with a mutex
39054ffecbc7a463edb7cf3f56e1d13243ffde12 repair: parallelise phase 6
1f7c7553489c234a0f6657f0e0cfa40ee19f3ef7 repair: don't duplicate names in phase 6
266b73fa2578d362b3e05929fe92cc8a4f9569c1 repair: convert the dir byaddr hash to a radix tree
6375c5b8e3d8f8f81b4cebd224f856d34706cab6 repair: scale duplicate name checking in phase 6.
366a2ad5eecc1499e8158509bb9beb86f4e38204 xfs_logprint: Fix buffer overflow printing quotaoff
92abc149347a69ecfaa64b1f39aec43ad9b779ab mkfs: don't default to the physical sector size if > XFS_MAX_SECTORSIZE
4cfe2c37d6848ea09797c723ca6f30998bbbaa52 xfsprogs: remove BMV_IF_NO_DMAPI_READ flag
272480fa96b2066487e1cc9e7d0c63c1a105b76d xfs_growfs: support shrinking unused space
da7f6039b6f0fed8cb8fce6bd3c876a02bcca9f9 repair: fix an uninitialized variable issue
28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1

--===============1671799717447673248==--
