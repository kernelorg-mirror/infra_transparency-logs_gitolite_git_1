Content-Type: multipart/mixed; boundary="===============9120937912461091328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfsprogs-dev
Date: Thu, 29 Sep 2022 18:17:38 -0000
Message-Id: <166447545876.12542.16111099700521089399@gitolite.kernel.org>

--===============9120937912461091328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfsprogs-dev
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: 188b15e34ad79b34eabba4fce6f1cda8c0040ebe
    new: 948d69ab0faa8b3900875c0dbf1128817c5cc760
    log: revlist-188b15e34ad7-948d69ab0faa.txt

--===============9120937912461091328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-188b15e34ad7-948d69ab0faa.txt

5f46902a344d15ec01be5a659593282b30b2da33 xfs_repair: fix printf format specifiers on 32-bit platforms
5652dc4fbb6c9e7a4911ddcc4c3e373a4d014a6f xfsprogs: Release v5.19.0
ef78f876e2703d21020e0762495650f4df26fbc5 xfs: make last AG grow/shrink perag centric
37dc5890efe4d1230e26990f2c6cb94885366025 xfs: kill xfs_ialloc_pagi_init()
4330a9e00400d262bc44b2a1f1fefa173c1183e7 xfs: pass perag to xfs_ialloc_read_agi()
87db57baf27dea6df3c993b6a3a5878fa53662bb xfs: kill xfs_alloc_pagf_init()
f9084bd95ff081db25deba6d42069e6e7e4d1e8a xfs: pass perag to xfs_alloc_read_agf()
bc87af992ea87bdfd10f3f305eb7ddde999c8cc1 xfs: pass perag to xfs_read_agi
c1030eda4633d9523a50ade9b3ffa650ab05cd01 xfs: pass perag to xfs_read_agf
1d202c10b414124c7dfce255a924940a08a390e9 xfs: pass perag to xfs_alloc_get_freelist
9a73333d9ccf32c61b4ae00574674b6bb2d69b3e xfs: pass perag to xfs_alloc_put_freelist
75c01cccfdcca3ffa838a39d8061460f637b1b6f xfs: pass perag to xfs_alloc_read_agfl
83af0d13a62df25a1c994ad7c507cc0196903b5e xfs: Pre-calculate per-AG agbno geometry
8aa34dc9b9abad2d76011d1b483856c72d03d004 xfs: Pre-calculate per-AG agino geometry
cee2d89aed7df1f697c54cd06a371c3c2aaafb42 xfs: replace xfs_ag_block_count() with perag accesses
54f6b9e5e4886056257469c72c955bff8da79e8d xfs: make is_log_ag() a first class helper
0b2f4162ba2f07eb760834d5b7357267d2729852 xfs: rework xfs_buf_incore() API
798d43495df2c8a09a73b8e868a71d8f2fd81d5e xfs: removed useless condition in function xfs_attr_node_get
722e81c1278d640efcbc7935ebe276db6f9700a2 xfs: convert XFS_IFORK_PTR to a static inline helper
7ff5f1edf91581b77d043d12283d2e460861bedb xfs: make inode attribute forks a permanent part of struct xfs_inode
d4292c66974521a5af81ac7967fae617cab322f4 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
4f841585811f28f57616e1180458fe9080e72dea xfs: replace XFS_IFORK_Q with a proper predicate function
eae3e30d405c0ddf771eacfda39aeae89e0495c6 xfs: replace inode fork size macros with functions
69535dadf8222204726e97c79d26e6a85f3f0570 xfs: track the iunlink list pointer in the xfs_inode
b9846dc9e09dc707a6e55c226d777ea48fdfac54 xfs: double link the unlinked inode list
ec36ecd2d3a2ad7e099eef8c5707e212332d5567 xfs: fix comment for start time value of inode with bigtime enabled
17df7eb7ef2e026aeb5339b5ce8d4e669c03be9b xfs: delete unnecessary NULL checks
e373f06a343bdae0a1080fd96943158a0c36cd47 xfs: don't leak memory when attr fork loading fails
e4a32219d3d9438e450f4b3e8cf642867ca02391 xfs: Fix typo 'the the' in comment
d3e53ab7cdc7fabb8c94137e335634e0ed4691e8 xfs: fix inode reservation space for removing transaction
3c6e12a4a4a0ae969f4a8952626e518ca82620e9 xfsprogs: Release v6.0.0-rc0
948d69ab0faa8b3900875c0dbf1128817c5cc760 xfs_io: add support for stx_mnt_id and stx_version fields

--===============9120937912461091328==--
