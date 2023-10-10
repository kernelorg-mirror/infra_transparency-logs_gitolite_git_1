From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 10 Oct 2023 11:50:03 -0000
Message-Id: <169693860319.7403.4635834675713935084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.xattr
    old: ac9be2032b368e46b36fbb4348e7aac96ba6705c
    new: 295d3c441226d004d1ed59c4fcf62d5dba18d9e1
    log: |
         29a69055e2e11040437f89e0355979d3d6e77149 reiserfs: move reiserfs_xattr_handlers to .rodata
         149f455798a6fef6f5a88d43f930636b86dd9a74 smb: move cifs_xattr_handlers to .rodata
         c08a831c74f040ac332c31ad15254cc7462438bc squashfs: move squashfs_xattr_handlers to .rodata
         c25308c326dbc304e6f77df0f8f5989a7825203d ubifs: move ubifs_xattr_handlers to .rodata
         375aa21d36ee8ea19a370da9d38fedcb50ec34d3 xfs: move xfs_xattr_handlers to .rodata
         3d649a4a832ecfa48bf1f62972c1ddf0030785d3 overlayfs: move xattr tables to .rodata
         2f5028604f08fa9fe40c07295843d6917d9d0a94 shmem: move shmem_xattr_handlers to .rodata
         295d3c441226d004d1ed59c4fcf62d5dba18d9e1 net: move sockfs_xattr_handlers to .rodata
         
