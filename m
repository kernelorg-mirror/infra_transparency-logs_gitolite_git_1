Content-Type: multipart/mixed; boundary="===============1708950255570175592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dgc/linux-xfs
Date: Mon, 09 May 2022 00:54:25 -0000
Message-Id: <165205766514.21860.7887420098772842557@gitolite.kernel.org>

--===============1708950255570175592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dgc/linux-xfs
user: dgc
changes:
  - ref: refs/heads/xfs-5.19-compose
    old: a043f11c768908363fa4620d4a9b2469b90c9985
    new: 1a9473440312b1fde0b8b17345f62159c71ae5be
    log: revlist-a043f11c7689-1a9473440312.txt

--===============1708950255570175592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a043f11c7689-1a9473440312.txt

cf5793fe6b4b7b5ed318eb65edf08a66bede68e9 xfs: rework deferred attribute operation setup
2226dda2fa74841ef8fcf777f3d7e785c19ffdd3 xfs: separate out initial attr_set states
4986d68eda28b8b34a9bc2cb58443f8356373bd0 xfs: kill XFS_DAC_LEAF_ADDNAME_INIT
5b92532db003dc890070a2d2dbddad6326ec44d2 xfs: consolidate leaf/node states in xfs_attr_set_iter
e1e12e013d7973c0b58798538dc0687c0ce41fa5 xfs: split remote attr setting out from replace path
1f57dcad5d3f19fecbfe02e6acb59036fbd5b598 xfs: XFS_DAS_LEAF_REPLACE state only needed if !LARP
48ab78d3a620d0cc1a188ae37106870fef384e12 xfs: remote xattr removal in xfs_attr_set_iter() is conditional
c7505228e862407c349bac6c349b858394e1f10e xfs: clean up final attr removal in xfs_attr_set_iter
1f33cde1fd33b6b465c0f51798e25ff90847df91 xfs: xfs_attr_set_iter() does not need to return EAGAIN
587e79df42c7eb457b9dfd1221aaeac15d5b4fff xfs: introduce attr remove initial states into xfs_attr_set_iter
172afd559febaa803d7560fd4322836590dc96b9 xfs: switch attr remove to xfs_attri_set_iter
1f20cb23a93baabd6eeabbf4d3ad2fed476e7850 xfs: remove xfs_attri_remove_iter
8a939923a77e44d3cd8d89ff684e81d169b6e58d xfs: use XFS_DA_OP flags in deferred attr ops
9a83c2332618cd858d5a8cd8becfb9fd03d8c2ab xfs: ATTR_REPLACE algorithm with LARP enabled needs rework
1a9473440312b1fde0b8b17345f62159c71ae5be xfs: detect empty attr leaf blocks in xfs_attr3_leaf_verify

--===============1708950255570175592==--
