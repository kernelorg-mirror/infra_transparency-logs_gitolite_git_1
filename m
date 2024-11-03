From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 03 Nov 2024 18:27:32 -0000
Message-Id: <173065845231.64698.14633833961510163858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.xattr2
    old: a41c7edebd5156c21d1411a35789ae15263c2a67
    new: 0539efbe0010fab1bd9246797769c1a28798d368
    log: |
         b8cdd2530c7d7156413c5dfc1f4bc83c1d26b446 io_[gs]etxattr_prep(): just use getname()
         a71874379ec8c6e788a61d71b3ad014a8d9a5c08 xattr: switch to CLASS(fd)
         53e2885f31e517765a858a5aff3472bcf924c5a2 fs: rename struct xattr_ctx to kernel_xattr_ctx
         2513ae822b34f6ffd32e73f79899e6a599060fb4 new helper: import_xattr_name()
         3e8637b80cf1248ad1cafabb9ae234c76fbe6db1 replace do_setxattr() with saner helpers.
         252f1e5c92e955489459c37f3b91995cd859edf0 replace do_getxattr() with saner helpers.
         58ee4a81a5aae8166f085159cfbbd7ad4284a1bb new helpers: file_listxattr(), filename_listxattr()
         c139b971efb25060545acf4dae2000cff25b6f35 new helpers: file_removexattr(), filename_removexattr()
         d4c5555965ba6fe0ad1f94b927e29a0006091b29 fs/xattr: add *at family syscalls
         0539efbe0010fab1bd9246797769c1a28798d368 xattr: remove redundant check on variable err
         
