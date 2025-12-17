Content-Type: multipart/mixed; boundary="===============8793336325080492936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 17 Dec 2025 09:38:44 -0000
Message-Id: <176596432473.3117602.9758239906224162144@gitolite.kernel.org>

--===============8793336325080492936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.20-merge
    old: c380d33e2cfbce2e6d62dbdff1dbcf6d563fd5ee
    new: f401306d72f2cffa9837b7d194c8e528be5e63b2
    log: revlist-c380d33e2cfb-f401306d72f2.txt

--===============8793336325080492936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c380d33e2cfb-f401306d72f2.txt

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

--===============8793336325080492936==--
