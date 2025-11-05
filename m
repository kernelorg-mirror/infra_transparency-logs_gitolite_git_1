Content-Type: multipart/mixed; boundary="===============5756279784735329105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Nov 2025 09:26:19 -0000
Message-Id: <176233477926.2441097.10295891861358671310@gitolite.kernel.org>

--===============5756279784735329105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 41cf96e90344457a834774f42f257af2684b93a0
    new: 71ff084bb0b42e24097b52aaeaf8a2c680f1e2e7
    log: revlist-41cf96e90344-71ff084bb0b4.txt
  - ref: refs/heads/vfs-6.19.fs_header
    old: 0000000000000000000000000000000000000000
    new: 0dd01a0e011da44fc599453832adacd7f72335a4
  - ref: refs/heads/vfs-6.19.guards
    old: 0000000000000000000000000000000000000000
    new: 5cb7c4a72762a333347a53b9fc21684ab1a7b725

--===============5756279784735329105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cf96e90344-71ff084bb0b4.txt

0485a18d9141775d54489997b284fe2557b5898e fs: rename fs_types.h to fs_dirent.h
9cca4a01bf5bce6922d959906525c0d717216ab4 fs: add fs_super_types header
000d47c500e96269400ca30435bdb1238f195073 fs: add fs_super.h header
0dd01a0e011da44fc599453832adacd7f72335a4 Merge patch series "fs: start to split up fs.h"
3386a9fef0d88a32d0b03759db07ba4687472c61 fs: add super_write_guard
f5616f120b2ddd14c5b8961f0abfbbf4d754b3a2 btrfs: use super write guard in btrfs_reclaim_bgs_work()
282c0f4a7c0ed501f4923622a82549367da6963b btrfs: use super write guard btrfs_run_defrag_inode()
5483cca77d744df86e7c12112c4e29a940ef454c btrfs: use super write guard in sb_start_write()
16f6afacdda1f6ea3a29137f587a726af72fe003 ext4: use super write guard in write_mmp_block()
730bab64fede7991c61b4cc49bbb7af7531eda44 btrfs: use super write guard in relocating_repair_kthread()
4b003eb7dd3ba08790842f65252c191c937009d7 open: use super write guard in do_ftruncate()
346570b8d4d1ae87fc1b89f316d386193b1749fc xfs: use super write guard in xfs_file_ioctl()
5cb7c4a72762a333347a53b9fc21684ab1a7b725 Merge patch series "fs: introduce super write guard"
1a04a93ef110587878e288ae284cefb997b43858 Merge branch 'vfs.fixes' into vfs.all
0cd46bfaa31fb09fc7dbfe6ef98f35b781379c49 Merge branch 'vfs-6.19.iomap' into vfs.all
11a25e99e2a38ed58e1bc59751ad8a0285120292 Merge branch 'vfs-6.19.misc' into vfs.all
f0e9bca2776b95713f6fd2ecd10d70d0eb72f71c Merge branch 'vfs-6.19.inode' into vfs.all
d9a32c7f2018fb37c4d2d439641ca9a242952c4f Merge branch 'vfs-6.19.writeback' into vfs.all
9e3fbb5c393c9344e357a242ce2f945787a8b9c6 Merge branch 'namespace-6.19' into vfs.all
d96f63e7cb50aea32e343699ed1efd8c20a008fb Merge branch 'vfs-6.19.coredump' into vfs.all
e0d7935a41e95c090b38be0911528b90030fef12 Merge branch 'vfs-6.19.folio' into vfs.all
3811485216a51ccb66c9cd3b41d89ee72b1dfdd9 Merge branch 'kernel-6.19.cred' into vfs.all
30d21b18717a8873f0a3a578e6703a0c674082b3 Merge branch 'vfs-6.19.fs_header' into vfs.all
71ff084bb0b42e24097b52aaeaf8a2c680f1e2e7 Merge branch 'vfs-6.19.guards' into vfs.all

--===============5756279784735329105==--
