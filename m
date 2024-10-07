From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 07 Oct 2024 23:35:01 -0000
Message-Id: <172834410123.1781828.677966222639510392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.xattr
    old: a2a7ed9dac08cc626d208f7325871cd36cfa8bb9
    new: 49c3447f7143a0e8295f2d44c631d75af8643367
    log: |
         68cde04a2e970a789eff8ae5080f959a50c86b32 io_uring: IORING_OP_F[GS]ETXATTR is fine with REQ_F_FIXED_FILE
         cae6158742b9972cfd468c49232549f7ea4f5728 io_[gs]etxattr_prep(): just use getname()
         9e0682151652f2b250c4eb26b472691b5f24d460 xattr: switch to CLASS(fd)
         ecc2f5fb20ec492c033f69bc6bd5e6e2bf42d522 fs: rename struct xattr_ctx to kernel_xattr_ctx
         75a5bd182a8f8afeb095115d1dc5cac9c92f4724 new helper: import_xattr_name()
         90c146eeef7dfd10412f1785f74dbb8c0d0ba867 replace do_setxattr() with saner helpers.
         15a0b83e88516b54aca9c9d21f694f8d19ad056c replace do_getxattr() with saner helpers.
         90ee8827147f047c5f294fafe8c8ca383c61c6af new helpers: file_listxattr(), filename_listxattr()
         8a92e3758071a2f34f10939f7deca417abb708fd new helpers: file_removexattr(), filename_removexattr()
         49c3447f7143a0e8295f2d44c631d75af8643367 fs/xattr: add *at family syscalls
         
