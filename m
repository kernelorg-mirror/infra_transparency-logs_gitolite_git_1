From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 10 Oct 2024 03:48:16 -0000
Message-Id: <172853209617.328240.11293272453707064093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.xattr
    old: 49c3447f7143a0e8295f2d44c631d75af8643367
    new: e2110a5f390562a5d05deb95d6320050c0b57efd
    log: |
         efcbc68f0f46715397a735caf665815edeaab5df getname_maybe_null() - the third variant of pathname copy-in
         e4b8bfac57e017fa7cd02f98020920efef02cc39 io_uring: IORING_OP_F[GS]ETXATTR is fine with REQ_F_FIXED_FILE
         96d12c1681a3f8580553c307c066673eaeac16f1 io_[gs]etxattr_prep(): just use getname()
         d74a3935f9b4183ceec04a6a24f2a6bf113d4079 xattr: switch to CLASS(fd)
         adf54b7fdba1cedfe7281c6ab993e7e3a3b3632a fs: rename struct xattr_ctx to kernel_xattr_ctx
         87ed8a159baa9418a53d456881d03c2f6a4a65cc new helper: import_xattr_name()
         e42b211808f3f48dc8da978398e91155cfdaf87a replace do_setxattr() with saner helpers.
         da11b83857fcdb91f9530b5e4700b1579ea823dc replace do_getxattr() with saner helpers.
         20836607f82cf822f21f9bd384e43428b2f5cee3 new helpers: file_listxattr(), filename_listxattr()
         b06f6b1c80e18e7a0fd84b3f469bdc8e2010ab1c new helpers: file_removexattr(), filename_removexattr()
         e2110a5f390562a5d05deb95d6320050c0b57efd fs/xattr: add *at family syscalls
         
