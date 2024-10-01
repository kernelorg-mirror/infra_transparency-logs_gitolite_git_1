From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 01 Oct 2024 23:31:16 -0000
Message-Id: <172782547692.3024118.10609938769429059579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.xattr
    old: 8cc413f730d08f362d68044ba2d11655c08c2677
    new: 1cb5231306996452745a314689dd15386b15d6a8
    log: |
         0bc1689932a1d7f2838a37d97deef39f1660bfac fs: rename struct xattr_ctx to kernel_xattr_ctx
         fd0bd40d178ec1d106f950e027d8d389bdd64345 io_[gs]etxattr_prep(): just use getname()
         72f0c589617a64069505b41c5f4358704856e7c1 new helper: import_xattr_name()
         7dee03b9405597f86b6665f6c694838565705641 replace do_setxattr() with saner helpers.
         7c1efd5d04697ce529fe324f8f5b4ca1f8337b90 replace do_getxattr() with saner helpers.
         cadd09629b0fdc4faac0712b1d97122e7f6d27d0 new helpers: file_listxattr(), filename_listxattr()
         8d919963aae3d197c9c3e36527602f35311e9816 new helpers: file_removexattr(), filename_removexattr()
         1cb5231306996452745a314689dd15386b15d6a8 fs/xattr: add *at family syscalls
         
