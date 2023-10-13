From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 13 Oct 2023 15:49:53 -0000
Message-Id: <169721219390.17640.16291958235778913292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 6b9503cf48c98d7fe8ff2b8b8b36ba837436de45
    new: 521eac4d02b76d01610ff86d5683361ac5a9ee3a
    log: |
         fa034b247a2c37fda93e93dac002ec295af23385 fs: get mnt_writers count for an open backing file's real path
         145bac8265a12b1a404e5173eb9f1bcbbb843165 fs: create helper file_user_path() for user displayed mapped file path
         6f1cbab99d6c67fbe809e883b4d9c9f003a2d2dd fs: store real path instead of fake path in backing file f_path
         4dc89243ee9a78cffdb37b7355f2dce2defd38d8 fs: fix umask on NFS with CONFIG_FS_POSIX_ACL=n
         ae5308403be00b87c8a889faeb4cf64681596c8c ovl: rely on SB_I_NOUMASK
         eb7e6e6fa0cf06b7729611a1603c67ca3ecfe12c chardev: Simplify usage of try_module_get()
         521eac4d02b76d01610ff86d5683361ac5a9ee3a audit,io_uring: io_uring openat triggers audit reference count underflow
         
