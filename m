Content-Type: multipart/mixed; boundary="===============7201955303707786844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 20 Mar 2026 23:55:43 -0000
Message-Id: <177405094379.2589122.8355101667404464194@gitolite.kernel.org>

--===============7201955303707786844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 2a67c4361b77cccb43f6b36aa649947fd42cd93d
    new: 92f88848b990941ad64afcc893434f25f5c6d90e
    log: revlist-2a67c4361b77-92f88848b990.txt

--===============7201955303707786844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a67c4361b77-92f88848b990.txt

f8b8820a4a16c4ef673e90ded41e8348514e53f0 fs: clear I_DIRTY_TIME in sync_lazytime
2727d44f5d5bc3f8e55a6a0ccf24d8105a5a400e writeback: fix kernel-doc function name mismatch for wb_put_many()
0621c385fda1376e967f37ccd534c26c3e511d14 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
d227786ab1119669df4dc333a61510c52047cce4 fs/mbcache: cancel shrink work before destroying the cache
bef5b11087ce87df47f621c02c1027557d886caf EVM: add comment describing why ino field is still unsigned long
81359c146fba8d6a59db7e938c316776f63b9ee5 nilfs2: fix 64-bit division operations in nilfs_bmap_find_target_in_group()
2e43ca1a4f949e4beb763f8196695da02b17bd77 Merge patch series "vfs: follow-on fixes for i_ino widening"
c465f5591aa84a6f85d66d152e28b92844a45d4f selftests/mount_setattr: increase tmpfs size for idmapped mount tests
bd71fb3fea9945987053968f028a948997cba8cc iomap: fix invalid folio access when i_blkbits differs from I/O granularity
f8909447894aea7660c84c9d599ffd6b9a3772da autofs: replace manual symlink buffer allocation in autofs_dir_symlink
8fb6857f2f5e35179ff35e7d25358b9add681b7e vfs: fix docstring of hash_name()
7e57523490cd2efb52b1ea97f2e0a74c0fb634cd netfs: Fix read abandonment during retry
49e64d7136366a9657d581158d4a20399231530c init/initramfs.c: trivial fix: FSM -> Finite-state machine
3d6bb84f6bb3f4c05fc47fd02ce75ce3032a4ce1 fs: remove stale and duplicate forward declarations
76f9377cd2ab7a9220c25d33940d9ca20d368172 writeback: don't block sync for filesystems with no data integrity guarantees
8e69edaf49bc5e9c7f2e8fe077e1e45e8a8da972 coredump: add tracepoint for coredump events
d9c857aee2ebcdf5e9d81718b78b7966b8eee876 pid_namespace: avoid optimization of accesses to ->child_reaper
39c8806e2d887559237cd10f084c06f0223c6d45 pid: check init is created first after idr alloc
a3bdc23ba8ead754583907419af6dbea32857ddb pid_namespace: allow opening pid_for_children before init was created
7c5219e1a60686c04fe12536d96721d538635130 selftests: Add tests for creating pidns init via setns
2b46715fd9ec966240324fd88c1e7eb504fcdf28 MAINTAINERS: add a pid namespace entry
68b953730e94c0b3417573b7288d78995a48be4b Merge patch series "pid_namespace: make init creation more flexible"
6ddfe3edc145f7629daab2ec96e285586ec9c58a backing_file: store an internal O_PATH user_path_file
c59a7f6576e3cc1b7ff2b7cb002b82983b8dfe04 Merge branch 'vfs.fixes' into vfs.all
c32405e02f803c7d6277038425fa3240334cd553 Merge branch 'vfs-7.1.writeback' into vfs.all
a11a4edfc829f2bcef6f8a95f9d2755c1d8dd9fa Merge branch 'vfs-7.1.misc' into vfs.all
2801b678ccaa21aa2cc0273e35ef28ed6f81eed0 Merge branch 'vfs-7.1.xattr' into vfs.all
b21b8d3444c324404a1da75bec3e6f6ec4282ece Merge branch 'vfs-7.1.pidfs' into vfs.all
8337461dca32cad08479225bd02b954ec972a696 Merge branch 'vfs-7.1.mount' into vfs.all
c7a700606b004639257eeaf9d8fde648dd76eeb7 Merge branch 'vfs-7.1.integrity' into vfs.all
95c8688fdedc7abc5330303164d7e32ea3e17907 Merge branch 'vfs-7.1.kino' into vfs.all
6d9f8a972cca64c5fb3820f32cca0fd760cdfb17 Merge branch 'vfs-7.1.directory' into vfs.all
7992458a46cf68c99b0d7ec9d4731ea52e27c440 Merge branch 'kernel-7.1.misc' into vfs.all
92f88848b990941ad64afcc893434f25f5c6d90e Merge branch 'vfs-7.1.shared.backing_file' into vfs.all

--===============7201955303707786844==--
