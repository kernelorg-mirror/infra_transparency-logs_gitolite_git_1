From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 14 Dec 2021 19:18:31 -0000
Message-Id: <163950951127.15094.12534614276058348928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 2941e06f5284235032035bdd1b18075290da98ff
    new: 43c55e741b518518ab13cf2e36c092aa6dc8f6af
    log: |
         19bdba5265624ba6b9d9dd936a0c6ccc167cfe80 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
         7377e853967ba45bf409e3b5536624d2cbc99f21 f2fs: compress: fix potential deadlock of compress file
         cbcb33f1504d8be59d361024d7d711ac39648d47 f2fs: avoid down_write on nat_tree_lock during checkpoint
         7e035df5c899abe32210f06ac2dfed73da98e0f3 f2fs: do not bother checkpoint by f2fs_get_node_info
         5598b24efaf4892741c798b425d543e4bed357a1 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
         d0cc7858ce91e18a90e779261f2bc35e2c90d294 f2fs: clean up __find_inline_xattr() with __find_xattr()
         014353931778794c30a3e70b1d2568b541befbd6 f2fs: support fault injection to f2fs_trylock_op()
         5da21ee8cfb663f273aa7d5964ae47bce2c70c4c f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
         68971697b37021141e5dc8f3ffaef77314c9201b f2fs: remove redunant invalidate compress pages
         43c55e741b518518ab13cf2e36c092aa6dc8f6af f2fs: fix to reserve space for IO align feature
         
