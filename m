Content-Type: multipart/mixed; boundary="===============4758269397674637989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 26 Mar 2026 16:02:30 -0000
Message-Id: <177454095035.1171987.5107603576893031362@gitolite.kernel.org>

--===============4758269397674637989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.1.bh.metadata
    old: 4e4a549bfd34d6adf4ecefddf8c031075ba772d6
    new: 6e22726900ea54d72cbc6f053c0fa581de023de6
    log: revlist-4e4a549bfd34-6e22726900ea.txt
  - ref: refs/heads/vfs-7.1.fat
    old: 4bbf3f58e00f8671eb384c7df6983d803058b204
    new: 94505767bd32f8a240cf3590776b16a12d75d98e
    log: |
         94505767bd32f8a240cf3590776b16a12d75d98e fat: fix stack frame size warnings in KUnit tests
         
  - ref: refs/heads/vfs-7.1.misc
    old: b98f7363f72ff83b9f5194d26e7f9fe74f45b46a
    new: 3c1fc671d3968e847a20d7c2a4f9997f57e147c7
    log: |
         388727ef1cdb5b92c482f53d6636557372c2ea1a kernel: acct: fix duplicate word in comment
         d1312979f155597cad51ad61f845e59114bba0f8 hfs: update comments on hfs_inode_setattr
         9c71de5f4ddc978782f7ceb60c8cfee4db64f286 adfs: rename adfs_notify_change to adfs_setattr
         d0fdc1c0d0f6bb844fdf1c135d6b0f310e58d794 affs: rename affs_notify_change to affs_setattr
         690005b0b1e6b567c88b7790e6d90d4d6c9e09cc proc: rename proc_setattr to proc_nochmod_setattr
         2ecd46d161faf4b038e02950c9d621a1ffcbd321 proc: rename proc_notify_change to proc_setattr
         3c1fc671d3968e847a20d7c2a4f9997f57e147c7 Merge patch series "trivial ->setattr cleanups"
         
  - ref: refs/heads/vfs-7.1.mount
    old: 435bbdc873a104d97874e4166893b4aa7e9d98e2
    new: 34ef0894a4793628e6adf8d66802ed4ac40d74e4
    log: |
         5818422f6d38a1c78016a4eebb7aa29b27737efc selftests/statmount: remove duplicate wait_for_pid()
         9f216b80a8f2d2e00050b3242732aa48dc831155 selftests/empty_mntns: fix statmount_alloc() signature mismatch
         6ab5ffbfdb0fc92d0fc90ebc8c494fa5cb857315 selftests/empty_mntns: fix wrong CLONE_EMPTY_MNTNS hex value in comment
         34ef0894a4793628e6adf8d66802ed4ac40d74e4 selftests/fsmount_ns: add missing TARGETS and fix cap test
         
  - ref: refs/heads/vfs.all
    old: 5e4e16d498eccca363db526433803932921dd74f
    new: 84f524dca4b8bc9e9aca8ea1dbbd2aa3a239d998
    log: revlist-5e4e16d498ec-84f524dca4b8.txt
  - ref: refs/heads/vfs.fixes
    old: f621324dfb3d6719cc9ffe65e8ec6051664ca059
    new: 0e764b9d46071668969410ec5429be0e2f38c6d3
    log: |
         0e764b9d46071668969410ec5429be0e2f38c6d3 netfs: Fix the handling of stream->front by removing it
         

--===============4758269397674637989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4a549bfd34-6e22726900ea.txt

ab856368582b9b97b35e1a98e5bf3b0b300a583d ext4: Use inode_has_buffers()
7e5ccdd88c5a97172b729a1a2e5d8f2840795c54 gfs2: Don't zero i_private_data
ddd6761f8777c0f310e00164190077a0db32fbb8 ntfs3: Drop pointless sync_mapping_buffers() and invalidate_inode_buffers() calls
70450fcfd28ad3d5a6ac77986497be1c28721eb2 ocfs2: Drop pointless sync_mapping_buffers() calls
f9480ecf939d67a2e0cc5915a82fb1f3c5fcd1d4 bdev: Drop pointless invalidate_inode_buffers() call
09a23f3a040100e77dedfe79ca046b991070f46b ufs: Drop pointless invalidate_mapping_buffers() call
2cbfeb4c8a43783e697d51f70f6246bdb2fbe0a4 exfat: Drop pointless invalidate_inode_buffers() call
ba31a330b4c191c44abc158e8d9682705e8fc1dd fs: Remove inode lock from __generic_file_fsync()
f3216337d96e1b66b5c91594c024c041e4de7875 udf: Switch to generic_buffers_fsync()
f3873f90b4c80dc4ea797fb279be2116f4131271 minix: Switch to generic_buffers_fsync()
235cddee85906f8d4f9139a64e793ce4d20815cf bfs: Switch to generic_buffers_fsync()
635aa2f6781729f86200fb92ca1d6fc123e88f52 fat: Switch to generic_buffers_fsync_noflush()
aec4fe7cce0c1857ea238d14b6ec6d29e9cd3feb fs: Drop sync_mapping_buffers() from __generic_file_fsync()
5f36c9ca33336036a087b270e68e8236c733f448 fs: Rename generic_file_fsync() to simple_fsync()
63f1f4b6c9c805e0eebbf49de5fb19deea1bcdd8 fat: Sync and invalidate metadata buffers from fat_evict_inode()
153e5960450a4303ace8f01f5c77f2ff5f38ba32 udf: Sync and invalidate metadata buffers from udf_evict_inode()
61aa62ddfb5d631b34436b7e3c05d1faeab738df minix: Sync and invalidate metadata buffers from minix_evict_inode()
4211dc89c31cb2a896a48de935e036775310380e ext2: Sync and invalidate metadata buffers from ext2_evict_inode()
77ff1ff2f3c5b333ac9d049e90570eb404549a4a ext4: Sync and invalidate metadata buffers from ext4_evict_inode()
4a7fd1823efc39eb94022a068394c7063764fea8 bfs: Sync and invalidate metadata buffers from bfs_evict_inode()
23dae9e189de56c462a99c1695c1a2b3c499251b affs: Sync and invalidate metadata buffers from affs_evict_inode()
972b9dd4e4180fbb2352bf2f0e015b7b63f5cca0 fs: Ignore inode metadata buffers in inode_lru_isolate()
0f46a9e2743cb3ac813553dcef451d57d9c9dbab fs: Stop using i_private_data for metadata bh tracking
2811f2a82fafff40867b318360cc06143b088a7c hugetlbfs: Stop using i_private_data
3833d335d7be89ea7bbb3d86a9ff19e364b12b0f aio: Stop using i_private_data and i_private_lock
cd336f2e275de14866101d3395c7d2be0a0c1b04 fs: Remove i_private_data
d15c987d1226411345269c20e69b9eb2e39e866a kvm: Use private inode list instead of i_private_list
cae6b7a03c7ecb71729e3c6c0755310f734e1e44 fs: Drop osync_buffers_list()
8fed8176312ba4cdb8169caf96bc552d4c1435d2 fs: Fold fsync_buffers_list() into sync_mapping_buffers()
521bea7cec8a79684402d555caab408ed43171d5 fs: Move metadata bhs tracking to a separate struct
c86f5d25514c2a60fcf5ea0aa11c5d8bd1a313ef fs: Make bhs point to mapping_metadata_bhs
025c9af1a20c8353f586c9bfd30705dfe4a277de fs: Switch inode_has_buffers() to take mapping_metadata_bhs
a8c8122a3dac55d25a1912b8fec9b8cd7366c37a fs: Provide functions for handling mapping_metadata_bhs directly
b0439bbc29f020101ae19f1deca451422fdba953 ext2: Track metadata bhs in fs-private inode part
6874973e720f68ed4ae14d4d3adf6f9001117cc1 affs: Track metadata bhs in fs-private inode part
b0806ac078e21e9dea5c87ee4e3463e0c0161390 bfs: Track metadata bhs in fs-private inode part
439959848b404cd8942f783a3712d54a06f5b3ac fat: Track metadata bhs in fs-private inode part
d0874a580a4b6409b5a78edc9472732b2c1f4cda udf: Track metadata bhs in fs-private inode part
caaa184b424322beb9dfd05ec3485de665362c94 minix: Track metadata bhs in fs-private inode part
41189b49bcf1c2af57fbc385da46a4906562b167 ext4: Track metadata bhs in fs-private inode part
cb6d109b9ccc374d09812c2387ab826499ee6562 fs: Drop mapping_metadata_bhs from address space
f219798ce294e346031022a85670f68eb2dec10e fs: Drop i_private_list from address_space
6e22726900ea54d72cbc6f053c0fa581de023de6 Merge patch series "fs: Move metadata bh tracking from address_space"

--===============4758269397674637989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4e16d498ec-84f524dca4b8.txt

388727ef1cdb5b92c482f53d6636557372c2ea1a kernel: acct: fix duplicate word in comment
94505767bd32f8a240cf3590776b16a12d75d98e fat: fix stack frame size warnings in KUnit tests
5818422f6d38a1c78016a4eebb7aa29b27737efc selftests/statmount: remove duplicate wait_for_pid()
9f216b80a8f2d2e00050b3242732aa48dc831155 selftests/empty_mntns: fix statmount_alloc() signature mismatch
6ab5ffbfdb0fc92d0fc90ebc8c494fa5cb857315 selftests/empty_mntns: fix wrong CLONE_EMPTY_MNTNS hex value in comment
34ef0894a4793628e6adf8d66802ed4ac40d74e4 selftests/fsmount_ns: add missing TARGETS and fix cap test
ab856368582b9b97b35e1a98e5bf3b0b300a583d ext4: Use inode_has_buffers()
7e5ccdd88c5a97172b729a1a2e5d8f2840795c54 gfs2: Don't zero i_private_data
ddd6761f8777c0f310e00164190077a0db32fbb8 ntfs3: Drop pointless sync_mapping_buffers() and invalidate_inode_buffers() calls
70450fcfd28ad3d5a6ac77986497be1c28721eb2 ocfs2: Drop pointless sync_mapping_buffers() calls
f9480ecf939d67a2e0cc5915a82fb1f3c5fcd1d4 bdev: Drop pointless invalidate_inode_buffers() call
09a23f3a040100e77dedfe79ca046b991070f46b ufs: Drop pointless invalidate_mapping_buffers() call
2cbfeb4c8a43783e697d51f70f6246bdb2fbe0a4 exfat: Drop pointless invalidate_inode_buffers() call
ba31a330b4c191c44abc158e8d9682705e8fc1dd fs: Remove inode lock from __generic_file_fsync()
f3216337d96e1b66b5c91594c024c041e4de7875 udf: Switch to generic_buffers_fsync()
f3873f90b4c80dc4ea797fb279be2116f4131271 minix: Switch to generic_buffers_fsync()
235cddee85906f8d4f9139a64e793ce4d20815cf bfs: Switch to generic_buffers_fsync()
635aa2f6781729f86200fb92ca1d6fc123e88f52 fat: Switch to generic_buffers_fsync_noflush()
aec4fe7cce0c1857ea238d14b6ec6d29e9cd3feb fs: Drop sync_mapping_buffers() from __generic_file_fsync()
5f36c9ca33336036a087b270e68e8236c733f448 fs: Rename generic_file_fsync() to simple_fsync()
63f1f4b6c9c805e0eebbf49de5fb19deea1bcdd8 fat: Sync and invalidate metadata buffers from fat_evict_inode()
153e5960450a4303ace8f01f5c77f2ff5f38ba32 udf: Sync and invalidate metadata buffers from udf_evict_inode()
61aa62ddfb5d631b34436b7e3c05d1faeab738df minix: Sync and invalidate metadata buffers from minix_evict_inode()
4211dc89c31cb2a896a48de935e036775310380e ext2: Sync and invalidate metadata buffers from ext2_evict_inode()
77ff1ff2f3c5b333ac9d049e90570eb404549a4a ext4: Sync and invalidate metadata buffers from ext4_evict_inode()
4a7fd1823efc39eb94022a068394c7063764fea8 bfs: Sync and invalidate metadata buffers from bfs_evict_inode()
23dae9e189de56c462a99c1695c1a2b3c499251b affs: Sync and invalidate metadata buffers from affs_evict_inode()
972b9dd4e4180fbb2352bf2f0e015b7b63f5cca0 fs: Ignore inode metadata buffers in inode_lru_isolate()
0f46a9e2743cb3ac813553dcef451d57d9c9dbab fs: Stop using i_private_data for metadata bh tracking
2811f2a82fafff40867b318360cc06143b088a7c hugetlbfs: Stop using i_private_data
3833d335d7be89ea7bbb3d86a9ff19e364b12b0f aio: Stop using i_private_data and i_private_lock
cd336f2e275de14866101d3395c7d2be0a0c1b04 fs: Remove i_private_data
d15c987d1226411345269c20e69b9eb2e39e866a kvm: Use private inode list instead of i_private_list
cae6b7a03c7ecb71729e3c6c0755310f734e1e44 fs: Drop osync_buffers_list()
8fed8176312ba4cdb8169caf96bc552d4c1435d2 fs: Fold fsync_buffers_list() into sync_mapping_buffers()
521bea7cec8a79684402d555caab408ed43171d5 fs: Move metadata bhs tracking to a separate struct
c86f5d25514c2a60fcf5ea0aa11c5d8bd1a313ef fs: Make bhs point to mapping_metadata_bhs
025c9af1a20c8353f586c9bfd30705dfe4a277de fs: Switch inode_has_buffers() to take mapping_metadata_bhs
a8c8122a3dac55d25a1912b8fec9b8cd7366c37a fs: Provide functions for handling mapping_metadata_bhs directly
b0439bbc29f020101ae19f1deca451422fdba953 ext2: Track metadata bhs in fs-private inode part
6874973e720f68ed4ae14d4d3adf6f9001117cc1 affs: Track metadata bhs in fs-private inode part
b0806ac078e21e9dea5c87ee4e3463e0c0161390 bfs: Track metadata bhs in fs-private inode part
439959848b404cd8942f783a3712d54a06f5b3ac fat: Track metadata bhs in fs-private inode part
d0874a580a4b6409b5a78edc9472732b2c1f4cda udf: Track metadata bhs in fs-private inode part
caaa184b424322beb9dfd05ec3485de665362c94 minix: Track metadata bhs in fs-private inode part
41189b49bcf1c2af57fbc385da46a4906562b167 ext4: Track metadata bhs in fs-private inode part
cb6d109b9ccc374d09812c2387ab826499ee6562 fs: Drop mapping_metadata_bhs from address space
f219798ce294e346031022a85670f68eb2dec10e fs: Drop i_private_list from address_space
6e22726900ea54d72cbc6f053c0fa581de023de6 Merge patch series "fs: Move metadata bh tracking from address_space"
d1312979f155597cad51ad61f845e59114bba0f8 hfs: update comments on hfs_inode_setattr
9c71de5f4ddc978782f7ceb60c8cfee4db64f286 adfs: rename adfs_notify_change to adfs_setattr
d0fdc1c0d0f6bb844fdf1c135d6b0f310e58d794 affs: rename affs_notify_change to affs_setattr
690005b0b1e6b567c88b7790e6d90d4d6c9e09cc proc: rename proc_setattr to proc_nochmod_setattr
2ecd46d161faf4b038e02950c9d621a1ffcbd321 proc: rename proc_notify_change to proc_setattr
3c1fc671d3968e847a20d7c2a4f9997f57e147c7 Merge patch series "trivial ->setattr cleanups"
0e764b9d46071668969410ec5429be0e2f38c6d3 netfs: Fix the handling of stream->front by removing it
935a04923ad293cd89bf6ec23fc4efc9cf1a0142 nsproxy: Add FOR_EACH_NS_TYPE() X-macro and CLONE_NS_ALL
39fbd5c56d98e73ddf727b236cc778812e01be06 Merge branch 'vfs.fixes' into vfs.all
3fed83f8b2d1c32c7d9c6662c2e80628517fd2b7 Merge branch 'vfs-7.1.writeback' into vfs.all
9b797ed13ff38c3f1fd262ffddafdef6690a2c90 Merge branch 'vfs-7.1.misc' into vfs.all
13a97d5d9ed628aa8f122058fe51740eb0089a86 Merge branch 'vfs-7.1.xattr' into vfs.all
9911b27ffe51c5bbb16bf7c4d92ea42495bb89e1 Merge branch 'vfs-7.1.pidfs' into vfs.all
d23d9240a0e8e881a5229a82fe9472f59a3d6065 Merge branch 'vfs-7.1.mount' into vfs.all
5b6f91251238584e8f26692996b030e4a83b9334 Merge branch 'vfs-7.1.integrity' into vfs.all
99d9b1e5fedc1b1f4abd75161a695933b72b82d5 Merge branch 'vfs-7.1.kino' into vfs.all
cf569c06ff851d306db7b6ad4aad7e69fb384fbd Merge branch 'vfs-7.1.directory' into vfs.all
cb79caa9b9ece8e51065b49dafbfdbcdc0e99022 Merge branch 'kernel-7.1.misc' into vfs.all
fe1986c5a6be24152aaa62ea412d8be8ee3594b8 Merge branch 'vfs-7.1.bh.metadata' into vfs.all
c30ae125d333d1eb036f482cf9064b5bf81776c2 Merge branch 'vfs-7.1.fat' into vfs.all
84f524dca4b8bc9e9aca8ea1dbbd2aa3a239d998 Merge branch 'namespaces-7.1.misc' into vfs.all

--===============4758269397674637989==--
