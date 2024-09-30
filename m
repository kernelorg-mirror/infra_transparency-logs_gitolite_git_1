From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 30 Sep 2024 19:21:39 -0000
Message-Id: <172772409935.1646178.8905967177358473386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.xattr
    old: 5b9586ab34367869365beb45d95a55b8d74c4dc8
    new: 7eba813b8098be8e44879c70a7eeff5c09cfcb8a
    log: |
         7d09cc61eccdfcac6acac199017d7191af724781 fs: rename struct xattr_ctx to kernel_xattr_ctx
         2f2c5acec84ecc44004ebcf100cb91f4286d649d io_[gs]etxattr_prep(): just use getname()
         8bedb9338886b288ec9b5b3c6ae1bf1dfde7304f replace do_setxattr() with saner helpers.
         cbc8dcfef9fbe9b7164a04bdb07dfa8f4b2c912e new helper: import_xattr_name()
         9a23e814ba04d12d93269c43c0991d455f350954 replace do_getxattr() with saner helpers.
         825336fc06e96f5c8d2e22f4b41d20ae54241de8 convert path_listxattr() to struct filename
         7eba813b8098be8e44879c70a7eeff5c09cfcb8a new helper: filename_removexattr()
         
