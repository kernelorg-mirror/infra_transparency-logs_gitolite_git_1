From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 06 Oct 2024 05:28:33 -0000
Message-Id: <172819251367.3897486.8671448510439921456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.xattr
    old: 1cb5231306996452745a314689dd15386b15d6a8
    new: 9c30c34c19a10bf16007b36bbe6a65a0e49a060a
    log: |
         1d33e2169979f06b1abcff2ddbeea71df46073e3 io_uring: IORING_OP_F[GS]ETXATTR is just fine with REQ_F_FIXED_FILE
         07065a9d51fa6ecd029a14e59e8d4f3c7d195cf2 new helper: import_xattr_name()
         a08fb9d2dc1627b03454bd6e47ad4d88a147ec14 replace do_setxattr() with saner helpers.
         035a4ba286275de460c99225a602e8a6d50edcb6 replace do_getxattr() with saner helpers.
         3bb1d0bf61aeb7ce00496fb4823f0a3d5021930d new helpers: file_listxattr(), filename_listxattr()
         50c0dba89d86dcb10c3f25ba4a0a0395e3462af9 new helpers: file_removexattr(), filename_removexattr()
         9c30c34c19a10bf16007b36bbe6a65a0e49a060a fs/xattr: add *at family syscalls
         
