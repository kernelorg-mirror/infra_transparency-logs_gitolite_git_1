Content-Type: multipart/mixed; boundary="===============5192907595012885365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Fri, 13 Oct 2023 06:28:26 -0000
Message-Id: <169717850625.13830.16996591483832710643@gitolite.kernel.org>

--===============5192907595012885365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: 01160863133cafa0238736094afb5994d4e5eea3
    new: fbaf916f84f4728272482d2bfda98d5691618bd4
    log: revlist-01160863133c-fbaf916f84f4.txt

--===============5192907595012885365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01160863133c-fbaf916f84f4.txt

29a69055e2e11040437f89e0355979d3d6e77149 reiserfs: move reiserfs_xattr_handlers to .rodata
149f455798a6fef6f5a88d43f930636b86dd9a74 smb: move cifs_xattr_handlers to .rodata
c08a831c74f040ac332c31ad15254cc7462438bc squashfs: move squashfs_xattr_handlers to .rodata
c25308c326dbc304e6f77df0f8f5989a7825203d ubifs: move ubifs_xattr_handlers to .rodata
375aa21d36ee8ea19a370da9d38fedcb50ec34d3 xfs: move xfs_xattr_handlers to .rodata
3d649a4a832ecfa48bf1f62972c1ddf0030785d3 overlayfs: move xattr tables to .rodata
2f5028604f08fa9fe40c07295843d6917d9d0a94 shmem: move shmem_xattr_handlers to .rodata
295d3c441226d004d1ed59c4fcf62d5dba18d9e1 net: move sockfs_xattr_handlers to .rodata
d7052e5ea832653171154b26379d507d5f16a71c Merge remote-tracking branch 'vfs/vfs.xattr' into overlayfs-next
424364ae07a1a81461094216645f77a2540d5d0b ovl: use simpler function to convert iocb to rw flags
895b538b2a114db25ad8821ed42b4ea3a8a9b91f ovl: propagate IOCB_APPEND flag on writes to realfile
8a1a00b8d8e84e9ca15e181b805a59cc967d0eed ovl: punt write aio completion to workqueue
ed588b737cf798f2bfca4544a24629c5fcb2b93f ovl: protect copying of realinode attributes to ovl inode
3ef85e16435f6b1d95c7a334d1d90131fd4b3ada ovl: add helper ovl_file_modified()
c2dc68c10dc4980e464c0c17b278884f0a2b5a62 ovl: split ovl_want_write() into two helpers
452923fd26e3847a733c8f2a0f28a124932d4f77 ovl: reorder ovl_want_write() after ovl_inode_lock()
cb32d3e5bfcd86dd5bd5d5edafadf537947293cd ovl: do not open/llseek lower file with upper sb_writers held
2c106fe6dc6d4a5fe3639b0aa0c69da2ecba67be ovl: do not encode lower fh with upper sb_writers held
da5d1a9b7b8184c680fdd857bcb8349a67d3da22 ovl: Move xattr support to new xattrs.c file
f22c7db3f7eb15dae522251cbe3ada3866b46f0b ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
8755e7e9df46c594c7ba5b5eae9e3f43a5c4eaae ovl: Support escaped overlay.* xattrs
e38c35d62068138d93b267b5681f24526b08c9f3 ovl: Add an alternative type of whiteout
fbaf916f84f4728272482d2bfda98d5691618bd4 ovl: Add documentation on nesting of overlayfs mounts

--===============5192907595012885365==--
