Content-Type: multipart/mixed; boundary="===============8781862164926166282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 24 Mar 2026 22:24:58 -0000
Message-Id: <177439109804.3124909.6290303784665483186@gitolite.kernel.org>

--===============8781862164926166282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel-7.1.misc
    old: 68b953730e94c0b3417573b7288d78995a48be4b
    new: 4c68d150246d7e1d826a807a82e6eb6b4669f42c
    log: |
         4c68d150246d7e1d826a807a82e6eb6b4669f42c signal: update outdated comment for removed freezable_schedule()
         
  - ref: refs/heads/vfs-7.1.misc
    old: 8e69edaf49bc5e9c7f2e8fe077e1e45e8a8da972
    new: b98f7363f72ff83b9f5194d26e7f9fe74f45b46a
    log: |
         e43dce8a0bc09083ea1145a1a0c61d83cbe72d97 fs: fix archiecture-specific compat_ftruncate64
         0924f6b80d4ac8cc0460fc73de163b562127026d fs: pass on FTRUNCATE_* flags to do_truncate
         e8767a3134ca69a307b37f7f58ca088dbee6eb82 fs: remove do_sys_truncate
         e247fd37e597b3536d26cfa5fcc558832586f57c Merge patch series "fix architecture-specific compat_ftruncate64 implementations"
         f30186b0c7829841744a40f7345e6cc9865f8a67 coredump: add tracepoint for coredump events
         4bf798e027d35e4fd9a31b32e6bc2d33a73c0041 readdir: Introduce dirent_size()
         b98f7363f72ff83b9f5194d26e7f9fe74f45b46a fs: Replace user_access_{begin/end} by scoped user access
         
  - ref: refs/heads/vfs-7.1.pidfs
    old: a2900f5aa4e7724a2bf56ddb1a4f816d4fcc0598
    new: d29eb5f0ce674cfe71b93f8ff67dc0f66e6a9371
    log: |
         3fc66a103395b4ae8d032dcda5621423d94902f6 kselftest/coredump: reintroduce null pointer dereference
         701f7f4fbabbf4989ba6fbf033b160dd943221d5 pidfds: add coredump_code field to pidfd_info
         7aaa4915cb699378db1fa2a5c763ebea2caa35da selftests: check pidfd_info->coredump_code correctness
         d29eb5f0ce674cfe71b93f8ff67dc0f66e6a9371 Merge patch series "pidfds: add coredump_code field to pidfd_info"
         
  - ref: refs/heads/vfs.all
    old: 92f88848b990941ad64afcc893434f25f5c6d90e
    new: c1a04c6188371e27bd04e3010244dcddb27dd014
    log: revlist-92f88848b990-c1a04c618837.txt
  - ref: refs/heads/vfs.fixes
    old: 76f9377cd2ab7a9220c25d33940d9ca20d368172
    new: f621324dfb3d6719cc9ffe65e8ec6051664ca059
    log: |
         f621324dfb3d6719cc9ffe65e8ec6051664ca059 iomap: fix lockdep complaint when reads fail
         
  - ref: refs/heads/vfs-7.1.bh.metadata
    old: 0000000000000000000000000000000000000000
    new: 4e4a549bfd34d6adf4ecefddf8c031075ba772d6
  - ref: refs/heads/vfs-7.1.fat
    old: 0000000000000000000000000000000000000000
    new: 24d061105f04d604c0a685476c35389ec768c0ca

--===============8781862164926166282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f88848b990-c1a04c618837.txt

2caab145b54fd85b83cc13ca4e0c8f5045f1b00e ext4: Use inode_has_buffers()
8395055f24555d9d04946b21ff97613ed7f265b9 gfs2: Don't zero i_private_data
bed1ecade645a9aa25a7f2b8bb8f37361a822f16 ntfs3: Drop pointless sync_mapping_buffers() and invalidate_inode_buffers() calls
c40f470d21ae59e08336abf5de8d5806643f4160 ocfs2: Drop pointless sync_mapping_buffers() calls
4e001046c8a61077c389c33c1c56230d466aafcf bdev: Drop pointless invalidate_inode_buffers() call
26d88dcdb54bdbead7a01fb0efcc2f35ccb83333 ufs: Drop pointless invalidate_mapping_buffers() call
8dbad3a0e39a8810df4a00cb1463336c96450433 exfat: Drop pointless invalidate_inode_buffers() call
0892d39092b344a2a29c2afc86887b931b9bf877 udf: Switch to generic_buffers_fsync()
387a7a22307e768aa942c9f12efc39cf0be881dd minix: Switch to generic_buffers_fsync()
a59c3be587779f934943103606892dd368213f17 bfs: Switch to generic_buffers_fsync()
e118e65dba185739583776c1d305c1b0c3727505 fat: Switch to generic_buffers_fsync_noflush()
0bdc542b3faaafad010220ea450fc320942dd300 fs: Drop sync_mapping_buffers() from __generic_file_fsync()
f2145333cd9186d2486e5518d06f3256dfd1c707 fat: Sync and invalidate metadata buffers from fat_evict_inode()
525acf32a4ad5aa9d60dea2b7477eed245591131 udf: Sync and invalidate metadata buffers from udf_evict_inode()
60ef3750f238ba050b95205bfe02405cfeca2596 minix: Sync and invalidate metadata buffers from minix_evict_inode()
52e995b1474d9aca41d3372466fe20fb7ab3eb3d ext2: Sync and invalidate metadata buffers from ext2_evict_inode()
36dc7f23446b0469cdd56804674dd49602addb9d ext4: Sync and invalidate metadata buffers from ext4_evict_inode()
aa2caecd2b38d7b9dd9ec7944cddb8c67eeaa5fc bfs: Sync and invalidate metadata buffers from bfs_evict_inode()
2779c362a4909b5535c1fb87a67b53301823af16 affs: Sync and invalidate metadata buffers from affs_evict_inode()
95c6bfdb5d3e0b97b589f1e06f913966e060dc73 fs: Ignore inode metadata buffers in inode_lru_isolate()
89f2eea7f6c3a47be73c9f74aa9d3cd5f68c35c5 fs: Stop using i_private_data for metadata bh tracking
8f3bf5b0ce4e077a8e2cb5b700f08a900f3b8918 hugetlbfs: Stop using i_private_data
8514c0d15c45f6ed230209958e70fa88c0b48d94 aio: Stop using i_private_data and i_private_lock
aa7c3819d2db2124c10878f89be1defe75c5e76a fs: Remove i_private_data
1e0cbe5bac9555928bed1d4d9cad0adcb3ccb486 kvm: Use private inode list instead of i_private_list
f07ad1722cda92549eea6e5668dd936d5e7b808b fs: Drop osync_buffers_list()
e7cd907f2326846a43339d85b4b28e94ebc5da6f fs: Fold fsync_buffers_list() into sync_mapping_buffers()
a3b0a90f1e93c6fcb2c66d53910ecf5cf0fe1ed6 fs: Move metadata bhs tracking to a separate struct
d8b6d9ff95521c60b92e549ca654042dd8a2581e fs: Make bhs point to mapping_metadata_bhs
9e5f33d8201e91f8d651d325c3a7138aaede638c fs: Switch inode_has_buffers() to take mapping_metadata_bhs
a13a480c81b12619c4065686917fee14d0d01250 fs: Provide functions for handling mapping_metadata_bhs directly
107b7505d86660bff3b9cc755f2113b79cd24fba ext2: Track metadata bhs in fs-private inode part
592eacdd592897ad74aac75f407df98211251d83 affs: Track metadata bhs in fs-private inode part
c6661db8efc055e2807ffe72f9eb51a7d35ec80f bfs: Track metadata bhs in fs-private inode part
b5d84862f99deb40c2dcc7e708854deb2011c04c fat: Track metadata bhs in fs-private inode part
7d37ac2bba4cc13c186299a63471e82ae7803e8a udf: Track metadata bhs in fs-private inode part
37da66baf00c4f7b24d4b8557b53bd922ae92b6b minix: Track metadata bhs in fs-private inode part
ebcf10f6f9054d8db1f36103105581b68e522fab ext4: Track metadata bhs in fs-private inode part
ecfcd39c0ab05ed12eb12c04121a3770af8d7b0d fs: Drop mapping_metadata_bhs from address space
b39f532b7a2e85378c585a293a62d7b44f7fb587 fs: Drop i_private_list from address_space
24b45fa837a4f1de7c735239d0c88ea2b2cfdcd0 fs: Unify generic_file_fsync() with mmb methods
4e4a549bfd34d6adf4ecefddf8c031075ba772d6 Merge patch series "fs: Move metadata bh tracking from address_space"
e43dce8a0bc09083ea1145a1a0c61d83cbe72d97 fs: fix archiecture-specific compat_ftruncate64
0924f6b80d4ac8cc0460fc73de163b562127026d fs: pass on FTRUNCATE_* flags to do_truncate
e8767a3134ca69a307b37f7f58ca088dbee6eb82 fs: remove do_sys_truncate
e247fd37e597b3536d26cfa5fcc558832586f57c Merge patch series "fix architecture-specific compat_ftruncate64 implementations"
f30186b0c7829841744a40f7345e6cc9865f8a67 coredump: add tracepoint for coredump events
14594a141c760dd4c462b38d73406e1b48e44b84 mount: always duplicate mount
3fc66a103395b4ae8d032dcda5621423d94902f6 kselftest/coredump: reintroduce null pointer dereference
701f7f4fbabbf4989ba6fbf033b160dd943221d5 pidfds: add coredump_code field to pidfd_info
7aaa4915cb699378db1fa2a5c763ebea2caa35da selftests: check pidfd_info->coredump_code correctness
d29eb5f0ce674cfe71b93f8ff67dc0f66e6a9371 Merge patch series "pidfds: add coredump_code field to pidfd_info"
418d1c0cdd872493731cf1f10f16a54b38a9ef57 selftests/statmount: remove duplicate wait_for_pid()
4c68d150246d7e1d826a807a82e6eb6b4669f42c signal: update outdated comment for removed freezable_schedule()
4e6873c588c3bfae416a40cc11cd44ca9048a86a selftests/empty_mntns: fix statmount_alloc() signature mismatch
4daab96adc14fcf966c388607032780ecb5727f1 selftests/empty_mntns: fix wrong CLONE_EMPTY_MNTNS hex value in comment
435bbdc873a104d97874e4166893b4aa7e9d98e2 selftests/fsmount_ns: add missing TARGETS and fix cap test
24d061105f04d604c0a685476c35389ec768c0ca fat: add KUnit tests for timestamp conversion helpers
f621324dfb3d6719cc9ffe65e8ec6051664ca059 iomap: fix lockdep complaint when reads fail
4bf798e027d35e4fd9a31b32e6bc2d33a73c0041 readdir: Introduce dirent_size()
b98f7363f72ff83b9f5194d26e7f9fe74f45b46a fs: Replace user_access_{begin/end} by scoped user access
4625bc02c723232da0a39dd0786cb4a019691b31 Merge branch 'vfs.fixes' into vfs.all
36362b82c8059ea5e8b50f30d6b495acf6cd924e Merge branch 'vfs-7.1.writeback' into vfs.all
24836b0a6932725d1f316a2fc2b97b053463cf7c Merge branch 'vfs-7.1.misc' into vfs.all
559d7026f9d2972d4cd2cf2e2968b8ef56369dd3 Merge branch 'vfs-7.1.xattr' into vfs.all
d22d84ee8626633c7262780f7e282dabfd62727f Merge branch 'vfs-7.1.pidfs' into vfs.all
c166b4f9a72f7429bfdbca9a5267250b7f0e980a Merge branch 'vfs-7.1.mount' into vfs.all
1c0dce8c084a1a02ff383ca19d1e559d01db2990 Merge branch 'vfs-7.1.integrity' into vfs.all
f1bd151a64743f9d2b3d4758627214af9422f614 Merge branch 'vfs-7.1.kino' into vfs.all
e6a113594cc920cadc369ea5da31fe68b66120a0 Merge branch 'vfs-7.1.directory' into vfs.all
a6ccf6085f38e8c52c2c541dc6355e0cf122390e Merge branch 'kernel-7.1.misc' into vfs.all
3ece490ff468f50dd25fe7afe425ea2dd54232a5 Merge branch 'vfs-7.1.bh.metadata' into vfs.all
c1a04c6188371e27bd04e3010244dcddb27dd014 Merge branch 'vfs-7.1.fat' into vfs.all

--===============8781862164926166282==--
