Content-Type: multipart/mixed; boundary="===============4034402710499760348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 09 Jul 2022 22:47:03 -0000
Message-Id: <165740682366.30935.7303000726049403771@gitolite.kernel.org>

--===============4034402710499760348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/make-attr-fork-permanent-5.20
    old: 7c7447b42bcf96293312b593b89772384c6f1893
    new: 5bb97e1a626cb1757cc0627b291569ba08dc82ef
    log: revlist-7c7447b42bcf-5bb97e1a626c.txt
  - ref: refs/heads/master
    old: 88084a3df1672e131ddc1b4e39eeacfd39864acf
    new: fddb564f62aa6fd4c96a0c473526e2f86df95f4b
    log: revlist-88084a3df167-fddb564f62aa.txt
  - ref: refs/heads/xfs-5.20-merge
    old: 0000000000000000000000000000000000000000
    new: 0f38063d7a38015a47ca1488406bf21e0effe80e
  - ref: refs/tags/make-attr-fork-permanent-5.20_2022-07-09
    old: 0000000000000000000000000000000000000000
    new: c5ab660514d74830d55acfbb757c7332daec17b4
  - ref: refs/tags/v5.19-rc5
    old: 0000000000000000000000000000000000000000
    new: 2235bc49f8edfaafc6269344aa80e6400931a4af
  - ref: refs/tags/xfs-5.20-merge-1
    old: 0000000000000000000000000000000000000000
    new: b27590cb6a78c7fb9278d2fd43ede4e885966280
  - ref: refs/tags/xfs-5.20-merge-2
    old: 0000000000000000000000000000000000000000
    new: 18082c5be212d1c87a8c2ae7514c1f9c5ef9880d
  - ref: refs/tags/xfs-5.20-merge_2022-07-09
    old: 0000000000000000000000000000000000000000
    new: edf1f9790dddb8c47c635fedb09b131dc9ff0876

--===============4034402710499760348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7447b42bcf-5bb97e1a626c.txt

88591e7f06a42b241ca2a3e3e7067a8f17661947 xfs: use the CIL space used counter for emptiness checks
12380d237b819bd6cf2183f10b55ab47cdaab5e6 xfs: lift init CIL reservation out of xc_cil_lock
31151cc342dd9cc2c5a5954f3e7b2dcf2fb50f64 xfs: rework per-iclog header CIL reservation
af1c2146a50b1ffe7e10cae1f7e64ab56b7f8c1f xfs: introduce per-cpu CIL tracking structure
7c8ade212120085439eddc4cfddfa29d41c3f426 xfs: implement percpu cil space used calculation
1dd2a2c18e314ad89200f8296c86dd4ecd53dea6 xfs: track CIL ticket reservation in percpu structure
df7a4a2134b0a201c93e96efe4bb2be747f9da9f xfs: convert CIL busy extents to per-cpu
016a23388cdcb2740deb1379dc408f21c84efb11 xfs: Add order IDs to log items in CIL
c0fb4765c5086cfd00f1158f5f44e7e1906530ad xfs: convert CIL to unordered per cpu lists
169248536a2b28e4228ba63772936c1ba979c9c0 xfs: convert log vector chain to use list heads
4eb56069cb2835fafe569e27e746e6a4c9735186 xfs: move CIL ordering to the logvec chain
1ccb0745a97fb8b38913b39b8ecb1aea39fdbcb0 xfs: avoid cil push lock if possible
d9f68777b2515452828d97b521ff8e3517b42eb1 xfs: xlog_sync() manually adjusts grant head space
51a117edff133a1ea8cb0fcbc599b8d5a34414e9 xfs: expanding delayed logging design with background material
c6aee2481419b638a5257adbd3ffd33b11c59fa8 xfs: make last AG grow/shrink perag centric
a95fee40e3d433d8fabff7c02e75f7c2c2e54400 xfs: kill xfs_ialloc_pagi_init()
99b13c7f0bd35dd3cf2cacb61beb4557dc2b6f9b xfs: pass perag to xfs_ialloc_read_agi()
76b47e528e3a27a3bf3b3f9153aad9435e03be8c xfs: kill xfs_alloc_pagf_init()
08d3e84feeb8cb8e20d54f659446b98fe17913aa xfs: pass perag to xfs_alloc_read_agf()
61021deb1faa5b2b913bf0ad76e2769276160b04 xfs: pass perag to xfs_read_agi
fa044ae70c64343b07277256952d22a0dc05b319 xfs: pass perag to xfs_read_agf
49f0d84ec1db5bd46dcf3796fc792fce74ff25a3 xfs: pass perag to xfs_alloc_get_freelist
8c392eb27f7a98e403658d066e387c7b1c604f2b xfs: pass perag to xfs_alloc_put_freelist
cec7bb7d58fa0e644f8cec46b081bf5427c1a0f8 xfs: pass perag to xfs_alloc_read_agfl
0800169e3e2c97a033e8b7f3d1e6c689e0d71a19 xfs: Pre-calculate per-AG agbno geometry
2d6ca8321c354e1cb6f6b1963c4f7bd053d2e272 xfs: Pre-calculate per-AG agino geometry
3829c9a10fc7da40194ec9860df8c557c2b86ed8 xfs: replace xfs_ag_block_count() with perag accesses
36029dee382a20cf515494376ce9f0d5949944eb xfs: make is_log_ag() a first class helper
dd81dc05598c3028666d00709ef0810aa459bf8d Merge tag 'xfs-cil-scale-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeA
fddb564f62aa6fd4c96a0c473526e2f86df95f4b Merge tag 'xfs-perag-conv-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeA
70b589a37e1aba892c1e5d41957b0042f9eb031b xfs: add selinux labels to whiteout inodes
0f38063d7a38015a47ca1488406bf21e0effe80e xfs: removed useless condition in function xfs_attr_node_get
732436ef916b4f338d672ea56accfdb11e8d0732 xfs: convert XFS_IFORK_PTR to a static inline helper
2ed5b09b3e8fc274ae8fecd6ab7c5106a364bed1 xfs: make inode attribute forks a permanent part of struct xfs_inode
e35a4e421068d7e3757725b9872c4022990a7a01 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
281a9890f9cbf0d4d2fed270de1b828fe1886318 xfs: replace XFS_IFORK_Q with a proper predicate function
5bb97e1a626cb1757cc0627b291569ba08dc82ef xfs: replace inode fork size macros with functions

--===============4034402710499760348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88084a3df167-fddb564f62aa.txt

88591e7f06a42b241ca2a3e3e7067a8f17661947 xfs: use the CIL space used counter for emptiness checks
12380d237b819bd6cf2183f10b55ab47cdaab5e6 xfs: lift init CIL reservation out of xc_cil_lock
31151cc342dd9cc2c5a5954f3e7b2dcf2fb50f64 xfs: rework per-iclog header CIL reservation
af1c2146a50b1ffe7e10cae1f7e64ab56b7f8c1f xfs: introduce per-cpu CIL tracking structure
7c8ade212120085439eddc4cfddfa29d41c3f426 xfs: implement percpu cil space used calculation
1dd2a2c18e314ad89200f8296c86dd4ecd53dea6 xfs: track CIL ticket reservation in percpu structure
df7a4a2134b0a201c93e96efe4bb2be747f9da9f xfs: convert CIL busy extents to per-cpu
016a23388cdcb2740deb1379dc408f21c84efb11 xfs: Add order IDs to log items in CIL
c0fb4765c5086cfd00f1158f5f44e7e1906530ad xfs: convert CIL to unordered per cpu lists
169248536a2b28e4228ba63772936c1ba979c9c0 xfs: convert log vector chain to use list heads
4eb56069cb2835fafe569e27e746e6a4c9735186 xfs: move CIL ordering to the logvec chain
1ccb0745a97fb8b38913b39b8ecb1aea39fdbcb0 xfs: avoid cil push lock if possible
d9f68777b2515452828d97b521ff8e3517b42eb1 xfs: xlog_sync() manually adjusts grant head space
51a117edff133a1ea8cb0fcbc599b8d5a34414e9 xfs: expanding delayed logging design with background material
c6aee2481419b638a5257adbd3ffd33b11c59fa8 xfs: make last AG grow/shrink perag centric
a95fee40e3d433d8fabff7c02e75f7c2c2e54400 xfs: kill xfs_ialloc_pagi_init()
99b13c7f0bd35dd3cf2cacb61beb4557dc2b6f9b xfs: pass perag to xfs_ialloc_read_agi()
76b47e528e3a27a3bf3b3f9153aad9435e03be8c xfs: kill xfs_alloc_pagf_init()
08d3e84feeb8cb8e20d54f659446b98fe17913aa xfs: pass perag to xfs_alloc_read_agf()
61021deb1faa5b2b913bf0ad76e2769276160b04 xfs: pass perag to xfs_read_agi
fa044ae70c64343b07277256952d22a0dc05b319 xfs: pass perag to xfs_read_agf
49f0d84ec1db5bd46dcf3796fc792fce74ff25a3 xfs: pass perag to xfs_alloc_get_freelist
8c392eb27f7a98e403658d066e387c7b1c604f2b xfs: pass perag to xfs_alloc_put_freelist
cec7bb7d58fa0e644f8cec46b081bf5427c1a0f8 xfs: pass perag to xfs_alloc_read_agfl
0800169e3e2c97a033e8b7f3d1e6c689e0d71a19 xfs: Pre-calculate per-AG agbno geometry
2d6ca8321c354e1cb6f6b1963c4f7bd053d2e272 xfs: Pre-calculate per-AG agino geometry
3829c9a10fc7da40194ec9860df8c557c2b86ed8 xfs: replace xfs_ag_block_count() with perag accesses
36029dee382a20cf515494376ce9f0d5949944eb xfs: make is_log_ag() a first class helper
dd81dc05598c3028666d00709ef0810aa459bf8d Merge tag 'xfs-cil-scale-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeA
fddb564f62aa6fd4c96a0c473526e2f86df95f4b Merge tag 'xfs-perag-conv-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeA

--===============4034402710499760348==--
