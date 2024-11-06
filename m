From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 06 Nov 2024 17:58:18 -0000
Message-Id: <173091589859.3795355.1482786385671501746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.xattr2
    old: 0539efbe0010fab1bd9246797769c1a28798d368
    new: 46a7fcec097da5b3188dce608362fe6bf4ea26ee
    log: |
         537c76629d7855ce11400eaad0137a062bfc15f6 fs: rename struct xattr_ctx to kernel_xattr_ctx
         a10c4c5e01bdab617eaf3aaac9a96c22ddefa97e new helper: import_xattr_name()
         66d7ac6bdb07fbe69ca6971558a996ac04bbb643 replace do_setxattr() with saner helpers.
         0158005aaa3c946ecac9d251c34708a40a85cbe1 replace do_getxattr() with saner helpers.
         60ad149cf395ff0a502976963d9a89c2f5dfe424 new helpers: file_listxattr(), filename_listxattr()
         22a4d1954cf5d51d5aa82eccb0b5fd4d8be92551 new helpers: file_removexattr(), filename_removexattr()
         6140be90ec70c39fa844741ca3cc807dd0866394 fs/xattr: add *at family syscalls
         46a7fcec097da5b3188dce608362fe6bf4ea26ee xattr: remove redundant check on variable err
         
