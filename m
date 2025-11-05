Content-Type: multipart/mixed; boundary="===============3740171453432941140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Nov 2025 09:32:25 -0000
Message-Id: <176233514550.2445870.3202160823993372699@gitolite.kernel.org>

--===============3740171453432941140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.guards
    old: 5cb7c4a72762a333347a53b9fc21684ab1a7b725
    new: 75627e62aeac1025b57b69fa49275a1c2a630539
    log: |
         fe1cb6acb65a51c5240e7e3d6179db55d13bb97a fs: add super_write_guard
         38d2e84662bd29d6504eabe9630017d0920a0d82 btrfs: use super write guard in btrfs_reclaim_bgs_work()
         e0c442a52706cf207128925e1f4b96c8963ac2e6 btrfs: use super write guard btrfs_run_defrag_inode()
         f8a9e98e28208161facd8c11a762ea89741a650b btrfs: use super write guard in sb_start_write()
         6ea42fd6735a6cb2a6811e8be8ad796e1df5929f ext4: use super write guard in write_mmp_block()
         67ba2fbc88d0cd1ed77ff4f8d974e88a91fb7cfc btrfs: use super write guard in relocating_repair_kthread()
         3d6c62decc3297b66bef2d6f597bb0989a55795f open: use super write guard in do_ftruncate()
         3261f66f8e8baf4619bcfd3425f6cf713fe98a2d xfs: use super write guard in xfs_file_ioctl()
         75627e62aeac1025b57b69fa49275a1c2a630539 Merge patch series "fs: introduce super write guard"
         
  - ref: refs/heads/vfs.all
    old: 71ff084bb0b42e24097b52aaeaf8a2c680f1e2e7
    new: 0b843ef6ec4fae983bb106b2bfaae0481831d4be
    log: revlist-71ff084bb0b4-0b843ef6ec4f.txt

--===============3740171453432941140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ff084bb0b4-0b843ef6ec4f.txt

fe1cb6acb65a51c5240e7e3d6179db55d13bb97a fs: add super_write_guard
38d2e84662bd29d6504eabe9630017d0920a0d82 btrfs: use super write guard in btrfs_reclaim_bgs_work()
e0c442a52706cf207128925e1f4b96c8963ac2e6 btrfs: use super write guard btrfs_run_defrag_inode()
f8a9e98e28208161facd8c11a762ea89741a650b btrfs: use super write guard in sb_start_write()
6ea42fd6735a6cb2a6811e8be8ad796e1df5929f ext4: use super write guard in write_mmp_block()
67ba2fbc88d0cd1ed77ff4f8d974e88a91fb7cfc btrfs: use super write guard in relocating_repair_kthread()
3d6c62decc3297b66bef2d6f597bb0989a55795f open: use super write guard in do_ftruncate()
3261f66f8e8baf4619bcfd3425f6cf713fe98a2d xfs: use super write guard in xfs_file_ioctl()
75627e62aeac1025b57b69fa49275a1c2a630539 Merge patch series "fs: introduce super write guard"
f7b6c3a94217f8852ca2ba2ea379b7ab59e3b38b Merge branch 'vfs.fixes' into vfs.all
fddac01c001618bc04015bd987e366b273e53f4b Merge branch 'vfs-6.19.iomap' into vfs.all
ead7336be702173568b15355717a255d120629af Merge branch 'vfs-6.19.misc' into vfs.all
bd0ac63e7fee1cdc4e350fca774d3766362fd479 Merge branch 'vfs-6.19.inode' into vfs.all
f1745de4c3a33d3f294aa590de055d3036caaa57 Merge branch 'vfs-6.19.writeback' into vfs.all
2e6613c126a6423287c6bbbf6d6c8eadd3722ee8 Merge branch 'namespace-6.19' into vfs.all
4ab2d5b59ccf2054e58727715465188e19b35142 Merge branch 'vfs-6.19.coredump' into vfs.all
db19535d9975e3f22354f7408067559810b205c0 Merge branch 'vfs-6.19.folio' into vfs.all
574580c6f2fe52d2de5b855087820251cdfc809b Merge branch 'kernel-6.19.cred' into vfs.all
3a8d78a1d066e50eadac1ac7ca8284a9867b8d8e Merge branch 'vfs-6.19.fs_header' into vfs.all
0b843ef6ec4fae983bb106b2bfaae0481831d4be Merge branch 'vfs-6.19.guards' into vfs.all

--===============3740171453432941140==--
