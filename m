Content-Type: multipart/mixed; boundary="===============8001368089909487415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 20 Oct 2024 00:41:28 -0000
Message-Id: <172938488811.3190841.13062047939499903953@gitolite.kernel.org>

--===============8001368089909487415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.xattr2
    old: 513d647ce32c1a49f0ddb05ea692b9ac2d8e9d41
    new: 716f46e637c3e787c5f119ae590dcfc0a2355f93
    log: revlist-513d647ce32c-716f46e637c3.txt

--===============8001368089909487415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513d647ce32c-716f46e637c3.txt

5b313bcb6e3597dacd893ae9545fd087df46db45 teach filename_lookup() to treat NULL filename as ""
e896474fe4851ffc4dd860c92daa906783090346 getname_maybe_null() - the third variant of pathname copy-in
dc7e76ba7a6057e4c12d449db49f026d0ec238ec io_uring: IORING_OP_F[GS]ETXATTR is fine with REQ_F_FIXED_FILE
e6a20bd6d33e17f48e9a75f4ef21b733599db6b0 io_[gs]etxattr_prep(): just use getname()
a9cd2414448770680d9a8d0a80f3cbd626252260 xattr: switch to CLASS(fd)
c39d4c54c311b3e8f216b86e64bb6b4f3aad6546 fs: rename struct xattr_ctx to kernel_xattr_ctx
29fa8463238e687dbb0810a43242b2f0f8c107b2 new helper: import_xattr_name()
cf55c34c06005ae0d1f6e57a3fc12ea3368980b4 replace do_setxattr() with saner helpers.
61a02f83dd87c8bb54ac55cc21304ea7a8b1e599 replace do_getxattr() with saner helpers.
10591513635a3aeca66633e5abc490920a48b467 new helpers: file_listxattr(), filename_listxattr()
c0766175dd6cda159594611ad90b9ff2bd6c31bf new helpers: file_removexattr(), filename_removexattr()
716f46e637c3e787c5f119ae590dcfc0a2355f93 fs/xattr: add *at family syscalls

--===============8001368089909487415==--
