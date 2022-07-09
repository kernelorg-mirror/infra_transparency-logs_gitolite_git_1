Content-Type: multipart/mixed; boundary="===============7480675805348956655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sat, 09 Jul 2022 22:25:05 -0000
Message-Id: <165740550521.16591.10293447760868648116@gitolite.kernel.org>

--===============7480675805348956655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 278271b9f44224747f44d67b70784fcb1ca2d8fa
    new: 0f38063d7a38015a47ca1488406bf21e0effe80e
    log: revlist-278271b9f442-0f38063d7a38.txt
  - ref: refs/heads/xfs-5.20-merge
    old: 278271b9f44224747f44d67b70784fcb1ca2d8fa
    new: 0f38063d7a38015a47ca1488406bf21e0effe80e
    log: revlist-278271b9f442-0f38063d7a38.txt

--===============7480675805348956655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278271b9f442-0f38063d7a38.txt

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

--===============7480675805348956655==--
