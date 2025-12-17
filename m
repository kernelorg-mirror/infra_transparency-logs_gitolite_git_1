Content-Type: multipart/mixed; boundary="===============6174921652640580879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 17 Dec 2025 09:46:54 -0000
Message-Id: <176596481444.3126340.16933088575198987651@gitolite.kernel.org>

--===============6174921652640580879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: f401306d72f2cffa9837b7d194c8e528be5e63b2
    log: revlist-8f0b4cce4481-f401306d72f2.txt

--===============6174921652640580879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0b4cce4481-f401306d72f2.txt

2145f447b79ab522667cbdbdab4525c903759f7c xfs: ignore discard return value
5990fd756943836978ad184aac980e2b36ab7e01 xfs: fix a UAF problem in xattr repair
f06725052098d7b1133ac3846d693c383dc427a2 xfs: fix stupid compiler warning
fc40459de82543b565ebc839dca8f7987f16f62e xfs: fix a memory leak in xfs_buf_item_init()
8dc15b7a6e5918bad2b0583cf63d170f94a212df xfs: fix XFS_ERRTAG_FORCE_ZERO_RANGE for zoned file system
982d2616a2906113e433fdc0cfcc122f8d1bb60a xfs: validate that zoned RT devices are zone aligned
dc68c0f601691010dd5ae53442f8523f41a53131 xfs: fix the zoned RT growfs check for zone alignment
4846ee1098ee35340a8e1b213158306057992a49 xfs: add a xlog_write_one_vec helper
3215ad1d5183769afebcc7eda82e5a3c1c9a0eee xfs: set lv_bytes in xlog_write_one_vec
36a032902569a68b5c52ab1ac9ffe72116a2ebe0 xfs: improve the ->iop_format interface
0782c1c41debb0e9683a568cd207503a0391e948 xfs: move struct xfs_log_iovec to xfs_log_priv.h
1a3a3b917d22fbaea43a4cc23e8c5e1702e258cc xfs: move struct xfs_log_vec to xfs_log_priv.h
72f573863f96ed88d2aab0b99e5c613accc8c624 xfs: regularize iclog space accounting in xlog_write_partial
2d394d9a73c9868e800dd844def097ae24c4f1c9 xfs: improve the calling convention for the xlog_write helpers
998d1ac52da75a33e042228b429be7d22e52d2aa xfs: add a xlog_write_space_left helper
f1e948b51c93e04075fbd5e34747245dd5f0235b xfs: improve the iclog space assert in xlog_write_iovec
f401306d72f2cffa9837b7d194c8e528be5e63b2 xfs: factor out a xlog_write_space_advance helper

--===============6174921652640580879==--
