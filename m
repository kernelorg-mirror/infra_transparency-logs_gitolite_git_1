From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 20 Mar 2026 23:55:56 -0000
Message-Id: <177405095607.2589661.13270969526189712705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.1.kino
    old: 9840bb66e7e5dffd72b03201318f154a10b06b4a
    new: 2e43ca1a4f949e4beb763f8196695da02b17bd77
    log: |
         bef5b11087ce87df47f621c02c1027557d886caf EVM: add comment describing why ino field is still unsigned long
         81359c146fba8d6a59db7e938c316776f63b9ee5 nilfs2: fix 64-bit division operations in nilfs_bmap_find_target_in_group()
         2e43ca1a4f949e4beb763f8196695da02b17bd77 Merge patch series "vfs: follow-on fixes for i_ino widening"
         
  - ref: refs/heads/vfs-7.1.misc
    old: f7df26875b9a07d756a5f4cac26dac95bf1d9de1
    new: 8e69edaf49bc5e9c7f2e8fe077e1e45e8a8da972
    log: |
         2727d44f5d5bc3f8e55a6a0ccf24d8105a5a400e writeback: fix kernel-doc function name mismatch for wb_put_many()
         0621c385fda1376e967f37ccd534c26c3e511d14 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
         d227786ab1119669df4dc333a61510c52047cce4 fs/mbcache: cancel shrink work before destroying the cache
         f8909447894aea7660c84c9d599ffd6b9a3772da autofs: replace manual symlink buffer allocation in autofs_dir_symlink
         49e64d7136366a9657d581158d4a20399231530c init/initramfs.c: trivial fix: FSM -> Finite-state machine
         3d6bb84f6bb3f4c05fc47fd02ce75ce3032a4ce1 fs: remove stale and duplicate forward declarations
         8e69edaf49bc5e9c7f2e8fe077e1e45e8a8da972 coredump: add tracepoint for coredump events
         
  - ref: refs/heads/vfs.fixes
    old: e9075e420a1eb3b52c60f3b95893a55e77419ce8
    new: 76f9377cd2ab7a9220c25d33940d9ca20d368172
    log: |
         f8b8820a4a16c4ef673e90ded41e8348514e53f0 fs: clear I_DIRTY_TIME in sync_lazytime
         c465f5591aa84a6f85d66d152e28b92844a45d4f selftests/mount_setattr: increase tmpfs size for idmapped mount tests
         bd71fb3fea9945987053968f028a948997cba8cc iomap: fix invalid folio access when i_blkbits differs from I/O granularity
         8fb6857f2f5e35179ff35e7d25358b9add681b7e vfs: fix docstring of hash_name()
         7e57523490cd2efb52b1ea97f2e0a74c0fb634cd netfs: Fix read abandonment during retry
         76f9377cd2ab7a9220c25d33940d9ca20d368172 writeback: don't block sync for filesystems with no data integrity guarantees
         
  - ref: refs/heads/vfs-7.1.shared.backing_file
    old: 0000000000000000000000000000000000000000
    new: 6ddfe3edc145f7629daab2ec96e285586ec9c58a
  - ref: refs/heads/kernel-7.1.misc
    old: 0000000000000000000000000000000000000000
    new: 68b953730e94c0b3417573b7288d78995a48be4b
