Content-Type: multipart/mixed; boundary="===============0128001913681772028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 13 Oct 2023 15:53:04 -0000
Message-Id: <169721238473.20445.15343622904073246827@gitolite.kernel.org>

--===============0128001913681772028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: be636e0fa5fdb395366fd73a078e959d2587c476
    new: fcaa82d0fafdb9cbe5ff8ac554a6cfbd15fcca1a
    log: revlist-be636e0fa5fd-fcaa82d0fafd.txt

--===============0128001913681772028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be636e0fa5fd-fcaa82d0fafd.txt

fa034b247a2c37fda93e93dac002ec295af23385 fs: get mnt_writers count for an open backing file's real path
145bac8265a12b1a404e5173eb9f1bcbbb843165 fs: create helper file_user_path() for user displayed mapped file path
6f1cbab99d6c67fbe809e883b4d9c9f003a2d2dd fs: store real path instead of fake path in backing file f_path
4dc89243ee9a78cffdb37b7355f2dce2defd38d8 fs: fix umask on NFS with CONFIG_FS_POSIX_ACL=n
ae5308403be00b87c8a889faeb4cf64681596c8c ovl: rely on SB_I_NOUMASK
eb7e6e6fa0cf06b7729611a1603c67ca3ecfe12c chardev: Simplify usage of try_module_get()
521eac4d02b76d01610ff86d5683361ac5a9ee3a audit,io_uring: io_uring openat triggers audit reference count underflow
cc2d837aad79a34e38c5b784f87a073c12f46dba Merge branch 'vfs.misc' into vfs.all
c7ce5178e6cb216973e2d3b8adf06742ee99ca20 Merge branch 'vfs.autofs' into vfs.all
b3fbb288c6f6521c8b0bf4c6c0b1cd1bb2f04232 Merge branch 'vfs.iov_iter' into vfs.all
fb4c9727172f3aedbae46e38cd45df933cb88610 Merge branch 'vfs.xattr' into vfs.all
d17511360c259ff52dc6bb8854e8bbc835b8f6f7 Merge branch 'vfs.ctime' into vfs.all
fcaa82d0fafdb9cbe5ff8ac554a6cfbd15fcca1a Merge branch 'vfs.super' into vfs.all

--===============0128001913681772028==--
