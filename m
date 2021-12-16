Content-Type: multipart/mixed; boundary="===============2987494996210118689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 16 Dec 2021 09:23:55 -0000
Message-Id: <163964663551.22544.3205391477412043017@gitolite.kernel.org>

--===============2987494996210118689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 8482557aa6d1b3a9aed7efd7c301d6e749b3c163
    new: e76bf9229303282fca859937efb0714a17dde4f4
    log: revlist-8482557aa6d1-e76bf9229303.txt

--===============2987494996210118689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8482557aa6d1-e76bf9229303.txt

19bdba5265624ba6b9d9dd936a0c6ccc167cfe80 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
7377e853967ba45bf409e3b5536624d2cbc99f21 f2fs: compress: fix potential deadlock of compress file
cbcb33f1504d8be59d361024d7d711ac39648d47 f2fs: avoid down_write on nat_tree_lock during checkpoint
7e035df5c899abe32210f06ac2dfed73da98e0f3 f2fs: do not bother checkpoint by f2fs_get_node_info
5598b24efaf4892741c798b425d543e4bed357a1 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
d0cc7858ce91e18a90e779261f2bc35e2c90d294 f2fs: clean up __find_inline_xattr() with __find_xattr()
014353931778794c30a3e70b1d2568b541befbd6 f2fs: support fault injection to f2fs_trylock_op()
5da21ee8cfb663f273aa7d5964ae47bce2c70c4c f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
0bc7e49b0e4676d8470effce4dfbf5cf0f00d1d5 f2fs: fix to reserve space for IO align feature
a4419b29c491f42eb823f281ef242448f85760f3 f2fs: don't drop compressed page cache in .{invalidate,release}page
32fbb4f20b03bcab9bd8d7e1e425dfbc341a02f3 f2fs: reduce expensive checkpoint trigger frequency
e76bf9229303282fca859937efb0714a17dde4f4 f2fs: fix to keep isolation of atomic write

--===============2987494996210118689==--
