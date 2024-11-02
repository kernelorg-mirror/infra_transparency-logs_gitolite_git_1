From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 02 Nov 2024 07:17:03 -0000
Message-Id: <173053182373.2598956.4277952065544094221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.xattr2
    old: 556d17d7652064b3b6ae507fdd92460738fb8446
    new: a41c7edebd5156c21d1411a35789ae15263c2a67
    log: |
         0d6b25db71534dfdfd8b52a210c6c1520df0c274 io_[gs]etxattr_prep(): just use getname()
         ba2b611bbe1614b49caf0ea8a64ef89d866b193b xattr: switch to CLASS(fd)
         2fe157b5438bb810dccb1c31340a9b7a6441b720 fs: rename struct xattr_ctx to kernel_xattr_ctx
         a67edce0676b5b4fe65b42581d40d9755599d6ac new helper: import_xattr_name()
         993eef8822fdbf44f757f26c6f1c87f5f11715c0 replace do_setxattr() with saner helpers.
         1faeff545b66fd2b83fb19618bc36f88a3bba9fc replace do_getxattr() with saner helpers.
         a08638cbdc43db90e191b463ede7819b0b7cb316 new helpers: file_listxattr(), filename_listxattr()
         f8cf60998ca6605ea880722ee34371a5d2a17878 new helpers: file_removexattr(), filename_removexattr()
         f186a212fd266d118f114b45dd9d74ed7577b759 fs/xattr: add *at family syscalls
         a41c7edebd5156c21d1411a35789ae15263c2a67 xattr: remove redundant check on variable err
         
