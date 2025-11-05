Content-Type: multipart/mixed; boundary="===============6610128137551586173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Nov 2025 22:05:21 -0000
Message-Id: <176238032186.3229219.11490399322115694504@gitolite.kernel.org>

--===============6610128137551586173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.fs_header
    old: 1943722fbbe6c5170ca236d267421ce59e1de70e
    new: 5b8ed52866e3d19e02860c7cf1d6bbbd70b619e9
    log: |
         e0b62a4dee24e9176f2c4be52a1b47fe1d97c560 fs: add fs/super_types.h header
         f7b3d14165222a3ad9c4d0d31dfa81e396751801 fs: add fs/super.h header
         723cd9872dc1335639eb99422b1722697552a09a Merge patch series "fs: start to split up fs.h"
         5b8ed52866e3d19e02860c7cf1d6bbbd70b619e9 fs: inline current_umask() and move it to fs_struct.h
         
  - ref: refs/heads/vfs-6.19.guards
    old: 75627e62aeac1025b57b69fa49275a1c2a630539
    new: 73fd0dba0beb1d2d1695ee5452eac8dfabce3f9e
    log: revlist-75627e62aeac-73fd0dba0beb.txt
  - ref: refs/heads/vfs.all
    old: 3742991d3be2fa7808d3e569366a10d7eb287b55
    new: f745bfb4acaa05a087365acb495c80e1a338a034
    log: revlist-3742991d3be2-f745bfb4acaa.txt

--===============6610128137551586173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75627e62aeac-73fd0dba0beb.txt

e0b62a4dee24e9176f2c4be52a1b47fe1d97c560 fs: add fs/super_types.h header
f7b3d14165222a3ad9c4d0d31dfa81e396751801 fs: add fs/super.h header
723cd9872dc1335639eb99422b1722697552a09a Merge patch series "fs: start to split up fs.h"
5b8ed52866e3d19e02860c7cf1d6bbbd70b619e9 fs: inline current_umask() and move it to fs_struct.h
8e4d576ed3ff917eda65b989ba56b02d9a3894f9 fs: add super_write_guard
a5e3d0be9e401de325de0104038da375a3e82e61 btrfs: use super write guard in btrfs_reclaim_bgs_work()
e79a4512cc8703521b7132bcbb27a1245dac6f55 btrfs: use super write guard btrfs_run_defrag_inode()
6e5b78cb17c2a76c8c9f1d0874e377debfacbf88 btrfs: use super write guard in sb_start_write()
2774bac21f26d8cc1cd66386b6f357ec6120bc94 ext4: use super write guard in write_mmp_block()
b7b8aca68e2e857ec16fe67ed6e1d8b3eafc2653 btrfs: use super write guard in relocating_repair_kthread()
97f9d2d282c9f5647784301b4bed82f825e1c2d6 open: use super write guard in do_ftruncate()
ab5f296076f3cd43470e2f70db61c9fd258db85b xfs: use super write guard in xfs_file_ioctl()
73fd0dba0beb1d2d1695ee5452eac8dfabce3f9e Merge patch series "fs: introduce super write guard"

--===============6610128137551586173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3742991d3be2-f745bfb4acaa.txt

e0b62a4dee24e9176f2c4be52a1b47fe1d97c560 fs: add fs/super_types.h header
f7b3d14165222a3ad9c4d0d31dfa81e396751801 fs: add fs/super.h header
723cd9872dc1335639eb99422b1722697552a09a Merge patch series "fs: start to split up fs.h"
5b8ed52866e3d19e02860c7cf1d6bbbd70b619e9 fs: inline current_umask() and move it to fs_struct.h
8e4d576ed3ff917eda65b989ba56b02d9a3894f9 fs: add super_write_guard
a5e3d0be9e401de325de0104038da375a3e82e61 btrfs: use super write guard in btrfs_reclaim_bgs_work()
e79a4512cc8703521b7132bcbb27a1245dac6f55 btrfs: use super write guard btrfs_run_defrag_inode()
6e5b78cb17c2a76c8c9f1d0874e377debfacbf88 btrfs: use super write guard in sb_start_write()
2774bac21f26d8cc1cd66386b6f357ec6120bc94 ext4: use super write guard in write_mmp_block()
b7b8aca68e2e857ec16fe67ed6e1d8b3eafc2653 btrfs: use super write guard in relocating_repair_kthread()
97f9d2d282c9f5647784301b4bed82f825e1c2d6 open: use super write guard in do_ftruncate()
ab5f296076f3cd43470e2f70db61c9fd258db85b xfs: use super write guard in xfs_file_ioctl()
73fd0dba0beb1d2d1695ee5452eac8dfabce3f9e Merge patch series "fs: introduce super write guard"
4d28374d026ba28b15f76602c66b3e2f40b4c532 Merge branch 'vfs.fixes' into vfs.all
e41b0570b961f28b87cf95e35f280bf4e8c818ca Merge branch 'vfs-6.19.iomap' into vfs.all
321a97dae337d3b178f070a5d5aab2fd3b32031e Merge branch 'vfs-6.19.misc' into vfs.all
a6124df538c59abc9089e8138c48cc334b8cf702 Merge branch 'vfs-6.19.inode' into vfs.all
13af3de150923dec176502a88ae48f75ee6302c7 Merge branch 'vfs-6.19.writeback' into vfs.all
186488aed19d8b1ce0a725c7dc55b8a649e18397 Merge branch 'namespace-6.19' into vfs.all
fbfa5d0f5aac512eb11e425590daddb00362988c Merge branch 'vfs-6.19.coredump' into vfs.all
d3d0273cf2c0d19d3c847cae7b974fcac37da1a3 Merge branch 'vfs-6.19.folio' into vfs.all
cb16d1fab77069075424e1abf77a2b1d20fe0ab7 Merge branch 'kernel-6.19.cred' into vfs.all
23ab098dafb20852c4d76324f32e8a3259eabc90 Merge branch 'vfs-6.19.fs_header' into vfs.all
b42ff1f12d37086a61ea281b117393131b793fc6 Merge branch 'vfs-6.19.guards' into vfs.all
f745bfb4acaa05a087365acb495c80e1a338a034 Merge branch 'vfs-6.19.minix' into vfs.all

--===============6610128137551586173==--
