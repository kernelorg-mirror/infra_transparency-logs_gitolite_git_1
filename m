Content-Type: multipart/mixed; boundary="===============2986614657975407906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 02 Apr 2026 12:09:26 -0000
Message-Id: <177513176688.1365944.16419716765891824903@gitolite.kernel.org>

--===============2986614657975407906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 4613374a7c4b91b61de4917c74c4689260a84b32
    new: 70caf7b94c384380bdbc1eb940e3969cdf1deae1
    log: |
         1635c2acdde86c4f555b627aec873c8677c421ed cachefiles: fix incorrect dentry refcount in cachefiles_cull()
         fa430096c7100b751b374d8f2b7ec02497e303ec eventpoll: defer struct eventpoll free to RCU grace period
         cb16c088130dbf44b18b835bc8ec3c111627aeeb Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         b97ae75282a6c29b8b86234c6066ae48121749d6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         70caf7b94c384380bdbc1eb940e3969cdf1deae1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: 89aa6a60509597f24caeaff11cb4dcd467b59525
    new: 8902e2df5fd7feb2969a0478ef3c3728eb648483
    log: revlist-89aa6a605095-8902e2df5fd7.txt
  - ref: refs/heads/pending-fixes
    old: c8b46c6d9ba9ee673e5b757532ee455256598226
    new: 1b857dd17a23e64c772c520698234d5bb37fe7a5
    log: revlist-c8b46c6d9ba9-1b857dd17a23.txt

--===============2986614657975407906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89aa6a605095-8902e2df5fd7.txt

12ae2c81b21cfaa193db2faf035d495807edc3a7 clone: add CLONE_AUTOREAP
24baca56fafc33d4fb77cd9858a48c734183cb22 clone: add CLONE_NNP
c8134b5f13ae959de2b3c8cc278e2602b0857345 pidfd: add CLONE_PIDFD_AUTOKILL
76d46ad2c52a4d7631274a35777ac4601103e2aa selftests/pidfd: add CLONE_AUTOREAP tests
2a4d85aa1c0a894d962a15dc75e8489f1e91f5f6 selftests/pidfd: add CLONE_NNP tests
ec26879e6d89983b31fdb27d149854f42ee8d689 selftests/pidfd: add CLONE_PIDFD_AUTOKILL tests
a2900f5aa4e7724a2bf56ddb1a4f816d4fcc0598 Merge patch series "pidfd: add CLONE_AUTOREAP, CLONE_NNP, and CLONE_PIDFD_AUTOKILL"
0c0b046392b5b6e2402bf75215ab0c3a242d7af5 mount: start iterating from start of rbtree
ad4a3599e58d5ac0caa3f576c48a4b62f38d400d mount: simplify __do_loopback()
5e8969bd192712419aae511dd5ba26855c2c78db mount: add FSMOUNT_NAMESPACE
fc1a05de0058bc1dbbc202f6f6cdb25ee0bae16d tools: update mount.h header
be1ca3ee8f97067fee87fda73ea5959d5ab75bbf selftests/statmount: add statmount_alloc() helper
3ac7ea91f3d0442caf6b079e1ddc80e06b079ff9 selftests: add FSMOUNT_NAMESPACE tests
0209e31659d6908c6d0788c8a495b43d0a1f6f6c Merge patch series "fsmount: add FSMOUNT_NAMESPACE"
9d4e752a24f740b31ca827bfab07010e4e7f34b0 namespace: allow creating empty mount namespaces
32f54f2bbccfdeff81d930d18ccf3161a1c203b9 selftests/filesystems: add tests for empty mount namespaces
5b8ffd63fbd94fe71f1baf50a55e31be54a97ca9 selftests/filesystems: add clone3 tests for empty mount namespaces
4e9f7592b6f5fe4929b2d755785788acba123db5 Merge patch series "namespace: allow creating empty mount namespaces"
c62a4766937edec2962d52e583276b459b739f2d move_mount: transfer MNT_LOCKED
ccfac16e0be52b674ac04fb5ba88c643f76ae0e1 move_mount: allow MOVE_MOUNT_BENEATH on the rootfs
bb5c17bc863d1ac9ee0d51d300d5399d632fe69f selftests/filesystems: add MOVE_MOUNT_BENEATH rootfs tests
43dcce3f2a6209898f31d1ef99e0a4a1335ebb67 Merge patch series "move_mount: expand MOVE_MOUNT_BENEATH"
d9bd9ead7667a0a7b41fa066df25a179b523d893 fs: Add a pool of extra fs->pwd references to fs_struct
737f9dd2ec762e3d4b359206b6217f48f1203489 audit: Use the new {get,put}_fs_pwd_pool() APIs to get/put pwd references
02de36e611f6532fcd70f0027da12e8bfdf0ba70 Merge patch series "fs, audit: Avoid excessive dput/dget in audit_context setup and reset paths"
bb4c9fe17cb85bd943b7808ebc711d596f02bfbc fs: use path_equal() in fs_struct helpers
eeab2de8ee6467bf81e862c498374367b957a384 fs: document seqlock usage in pwd pool APIs
392f771919c420a999f0a256fede2cc2d1f182bd fs: add drain_fs_pwd_pool() helper
9eecc28ec595bfc0a8af3306b57f566027b3560c fs: factor out get_fs_pwd_pool_locked() for lock-held callers
8e025b545c33cd0eb2bfa39ff57877f7062e2fd2 Merge branch 'vfs-7.1.fs_struct'
2727d44f5d5bc3f8e55a6a0ccf24d8105a5a400e writeback: fix kernel-doc function name mismatch for wb_put_many()
0621c385fda1376e967f37ccd534c26c3e511d14 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
d227786ab1119669df4dc333a61510c52047cce4 fs/mbcache: cancel shrink work before destroying the cache
bef5b11087ce87df47f621c02c1027557d886caf EVM: add comment describing why ino field is still unsigned long
81359c146fba8d6a59db7e938c316776f63b9ee5 nilfs2: fix 64-bit division operations in nilfs_bmap_find_target_in_group()
2e43ca1a4f949e4beb763f8196695da02b17bd77 Merge patch series "vfs: follow-on fixes for i_ino widening"
f8909447894aea7660c84c9d599ffd6b9a3772da autofs: replace manual symlink buffer allocation in autofs_dir_symlink
49e64d7136366a9657d581158d4a20399231530c init/initramfs.c: trivial fix: FSM -> Finite-state machine
3d6bb84f6bb3f4c05fc47fd02ce75ce3032a4ce1 fs: remove stale and duplicate forward declarations
d9c857aee2ebcdf5e9d81718b78b7966b8eee876 pid_namespace: avoid optimization of accesses to ->child_reaper
39c8806e2d887559237cd10f084c06f0223c6d45 pid: check init is created first after idr alloc
a3bdc23ba8ead754583907419af6dbea32857ddb pid_namespace: allow opening pid_for_children before init was created
7c5219e1a60686c04fe12536d96721d538635130 selftests: Add tests for creating pidns init via setns
2b46715fd9ec966240324fd88c1e7eb504fcdf28 MAINTAINERS: add a pid namespace entry
68b953730e94c0b3417573b7288d78995a48be4b Merge patch series "pid_namespace: make init creation more flexible"
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
4c68d150246d7e1d826a807a82e6eb6b4669f42c signal: update outdated comment for removed freezable_schedule()
4bf798e027d35e4fd9a31b32e6bc2d33a73c0041 readdir: Introduce dirent_size()
b98f7363f72ff83b9f5194d26e7f9fe74f45b46a fs: Replace user_access_{begin/end} by scoped user access
4bbf3f58e00f8671eb384c7df6983d803058b204 fat: add KUnit tests for timestamp conversion helpers
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
935a04923ad293cd89bf6ec23fc4efc9cf1a0142 nsproxy: Add FOR_EACH_NS_TYPE() X-macro and CLONE_NS_ALL
ef6960362e5b33402b9977972ab2a9fabc4c8cb9 selftests/namespaces: remove unused utils.h include from listns_efault_test
18f2e0ea200cdacf59a1c19a3ac4790d2ebe59af fs: write a better comment in step_into() concerning .mnt assignment
1f1651d6dc2ac282d07043358824273c15a1cac4 fs: hide file and bfile caches behind runtime const machinery
1635c2acdde86c4f555b627aec873c8677c421ed cachefiles: fix incorrect dentry refcount in cachefiles_cull()
8909486731e386160af09567abf916bb3d5464e3 Merge branch 'vfs.fixes' into vfs.all
93b23d1db1e557c2d7c9f526446906bc6eca8c06 Merge branch 'vfs-7.1.writeback' into vfs.all
5bd753be4d943126251430dcc21a3799c562b34d Merge branch 'vfs-7.1.misc' into vfs.all
f2dd3e41947b3ca93c4130aa8d161545dc32ef27 Merge branch 'vfs-7.1.xattr' into vfs.all
94c699e2db2b12e6a90e78e9303e4ae2403bde3b Merge branch 'vfs-7.1.pidfs' into vfs.all
2bd0092c694fb8a7f9f1e0a98a31e23e4e5b0139 Merge branch 'vfs-7.1.mount' into vfs.all
c61825bb46bcdc749884cbfe61a9fcb925bf63f9 Merge branch 'vfs-7.1.integrity' into vfs.all
eccd9d47e1457f136e648732013e1c42b2b2540a Merge branch 'vfs-7.1.kino' into vfs.all
fa430096c7100b751b374d8f2b7ec02497e303ec eventpoll: defer struct eventpoll free to RCU grace period
aff12041b4b2f4f2c164a0cf1b9688408515d036 fuse: fix inode initialization race
3571db1ab85ea8806dff01c07b81580213818fdf Merge branch 'vfs-7.1.directory' into vfs.all
6d37e82c880f7ea8ccefa14a80c75a2ca8536bd2 Merge branch 'kernel-7.1.misc' into vfs.all
eca714c0aac140573627a16539ac9abfd3a4c805 Merge branch 'vfs-7.1.bh.metadata' into vfs.all
ddea8c3adb74d3db2c7a8190210f180a60b754b3 Merge branch 'vfs-7.1.fat' into vfs.all
8370d1a0baa48b0da0821837a1e4643b5440733c Merge branch 'namespaces-7.1.misc' into vfs.all
e93cc3d5ff3c4ceba4e56ba1a32a9388b61e4f45 gfs2: add missing withdraw locking
a8ee3cdd71d3ec2a53ef509117dbe94acc4ffd7a smb/client: annotate nterr.h with DOS error codes
7ee90dbea1c5a91cf40d84110ed367c7b7423519 smb/client: autogenerate SMB1 NT status to DOS error mapping
176d673fdf4234b314e6b5f7a4827967a06d2de4 smb/client: replace nt_errs with ntstatus_to_dos_map
657d6905d0809d90e84a56b774cb1957aebc3842 smb/client: refactor ntstatus_to_dos() to return mapping entry
ba224516902be37e954becd2711720ba380b20ae smb/client: use binary search for NT status to DOS mapping
10859e5b803aa2930f11fb9f97e18efb7876246c smb/client: check if ntstatus_to_dos_map is sorted
5d2aa6345c304a30424bdd28ce7fd8bb8fc79102 smb/client: introduce KUnit test to check ntstatus_to_dos_map search
4d3bf0e57d8bf9dd4ef288c98b071dae9366a335 smb/client: annotate smberr.h with POSIX error codes
73d336ba540d22945af79afc50be9ae34c4810d8 smb/client: autogenerate SMB1 DOS/SRV to POSIX error mapping
c2dc3b90a3a41b15bdbf8e5a66a4831445d4d84e smb/client: use binary search for SMB1 DOS/SRV error mapping
ba574bd667adc9627c674519786f7a4e1415e9ef smb/client: check if SMB1 DOS/SRV error mapping arrays are sorted
8b293bac57f167c0eac7b6a703fb211bdb9b580b smb/client: introduce KUnit tests to check DOS/SRV err mapping search
307210c262a29f41d7177851295ea1703bd04175 erofs: verify metadata accesses for file-backed mounts
5de6951fedb29700ace53b283ccb951c8f712d12 erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
d6250d49da4d8f11afc0d8991c84e0307949f92e erofs: include the trailing NUL in FS_IOC_GETFSLABEL
cb16c088130dbf44b18b835bc8ec3c111627aeeb Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b97ae75282a6c29b8b86234c6066ae48121749d6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
70caf7b94c384380bdbc1eb940e3969cdf1deae1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
36af36715fe74ce0d7f2c7e0aebdbd7edea27bfb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0e9ad0d7464c193f6ad089156f103eb7c63a5149 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
67a1da711ba22d71d8eb932e02014ab559fd4b2b Merge branch 'master' of https://github.com/ceph/ceph-client.git
8aacabb88ec2f00fa1fc4498e1156dda83f88076 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8e09bf1ce831ee6d999bba579ced8cd9e999e9dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9017676a1838b4dc4902b00dbdd5a5075e751d28 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a822747d4b23ad96b6636042d53d54017080873f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3345fa93af3e9973e0b0f2ba71b54c03c84e57c7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2f6631970001f10c35d27de8127bb6a9b54aef26 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
554c2cc3931f53c9904fa8a5232f95eddff42352 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f6b0b42134180d82308c91fdcedbb2bc2829fd7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
14d5bf1493e9adf8b6995e3f5b38b2aa6c689c80 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
ed0657d6fcccf6b83698ffc66897e1d1b00af803 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fe9530c9b974b801705715c3abebedd542f72a3a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
68a0870a0523a6d41de2bde0a3f6f6f53ee80059 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
3695de264220e374a967fed2f61fe993e4b4b444 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8a686bfcf1db1496feebee87329670dc9c9826f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
07850b7b3edd725e2c4d7440c5a853cfb18167c0 Merge branch '9p-next' of https://github.com/martinetd/linux
073447097e68a2257dea898151b5e136af27d391 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8902e2df5fd7feb2969a0478ef3c3728eb648483 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============2986614657975407906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b46c6d9ba9-1b857dd17a23.txt

7ec1bd3d9be671d04325b9e06149b8813f6a4836 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3ecea84d2b90bbf934d5ca75514fa902fd71e03f arm64: dts: qcom: hamoa/x1: fix idle exit latency
b7df21c59739cceb7b866c6c5e8a6ba03875ab71 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
5b2a16ab0dbd090dc545c05ee79a077cc7a9c1e0 arm64: dts: qcom: monaco: Fix UART10 pinconf
641f6fda143b879da1515f821ee475073678cf2a soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
d487085006109e5981e059476818243759d2e925 soc: qcom: pmic_glink_altmode: Fix SVID=DP && unconnected edge case
85d98669fa7f1d3041d962515e45ee6e392db6f8 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
a343fb1e03cfc9f6dc83a5efb2a8d33e9cdaf6b9 soc: qcom: pmic_glink_altmode: Fix TBT->SAFE->!TBT transition
c1f2b0f2b5e37b2c27540a175aea2755a3799433 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
1af997cad473d505248df6d9577183bb91f69670 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
6896ca5a9d05275fbeb38640c9bbdb95698de188 arm64: dts: allwinner: sun55i: Fix r-spi DMA
966a08c293cb9290d3fe932961404e87b3f81327 dt-bindings: display: msm: qcm2290-mdss: Fix iommus property
7e59cd4ad586afd87f67491cf91fa1141292cf57 dt-bindings: media: venus: Fix iommus property
2c409e03fc04b5cded81b7add9ce509706c922e3 arm64: dts: qcom: agatti: Fix IOMMU DT properties
88bdac5443e5269bb39c4968d5ee0becbffe3f82 dt-bindings: display/msm: qcm2290-mdss: Fix missing ranges in example
deb4605671cfae3b2803cfbbf4739e7245248398 modpost: Declare extra_warn with unused attribute
11b72b1ca9891c77bc876ef9fc39d6825847ffee arm64: dts: qcom: hamoa: Fix incomplete Root Port property migration
a3ffaa5b397f4df9d6ac16b10583e9df8e6fa471 drm/amdgpu/pm: drop SMU driver if version not matched messages
a018d1819f158991b7308e4f74609c6c029b670c drm/amdgpu: validate doorbell_offset in user queue creation
62f553d60a801384336f5867967c26ddf3b17038 drm/amdgpu: fix the idr allocation flags
68484a648ade555842e0c75a392f3572b3d51998 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
6caeace0d1471b33bb43b58893940cc90baca5b9 drm/amd: Fix MQD and control stack alignment for non-4K
ced5c30e47d1cd52d6ae40f809223a6286854086 drm/amdgpu/userq: fix memory leak in MQD creation error paths
4487571ef17a30d274600b3bd6965f497a881299 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
e927b36ae18b66b49219eaa9f46edc7b4fdbb25e drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
daf470b8882b6f7f53cbfe9ec2b93a1b21528cdc drm/amdgpu: Fix wait after reset sequence in S4
78746a474e92fc7aaed12219bec7c78ae1bd6156 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
1635c2acdde86c4f555b627aec873c8677c421ed cachefiles: fix incorrect dentry refcount in cachefiles_cull()
fa430096c7100b751b374d8f2b7ec02497e303ec eventpoll: defer struct eventpoll free to RCU grace period
82cbae59263e3941a8bb79f0b25e0b0f085132d4 platform/x86: asus-armoury: add support for GV302XU
b4f04a6038fa97f7ceea33e99456b9838c79dde7 platform/x86: asus-armoury: add support for FA607NU
5d486669b3db11ccc2d1b9f4e42c11c2766f35ba platform/x86: asus-armoury: add support for GU605MU
76522fcdbc3a02b568f5d957f7e66fc194abb893 netfilter: flowtable: strictly check for maximum number of actions
6d52a4a0520a6696bdde51caa11f2d6821cd0c01 netfilter: nfnetlink_log: account for netlink header size
a958a4f90ddd7de0800b33ca9d7b886b7d40f74e netfilter: x_tables: ensure names are nul-terminated
b7e8590987aa94c9dc51518fad0e58cb887b1db5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a242a9ae58aa46ff7dae51ce64150a93957abe65 netfilter: nf_conntrack_helper: pass helper to expect cleanup
35177c6877134a21315f37d57a5577846225623e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
917b61fa2042f11e2af4c428e43f08199586633a netfilter: ctnetlink: ignore explicit helper on new expectations
9862ef9ab0a116c6dca98842aab7de13a252ae02 netfilter: ipset: drop logically empty buckets in mtype_del
3d5d488f11776738deab9da336038add95d342d1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
da107398cbd4bbdb6bffecb2ce86d5c9384f4cec netfilter: nf_tables: reject immediate NF_QUEUE verdict
88c4bd90725557796c15878b7cb70066e9e6b5ab firmware: thead: Fix buffer overflow and use standard endian macros
e91d5f94acf68618ea3ad9c92ac28614e791ae7d pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
14a891256d62d9924bd26b28fea9c70584256120 Merge tag 'reset-fixes-for-v7.0-2' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4b2b3f034a051f2f46ba468a8faae4c6a65d4029 Merge tag 'aspeed-7.0-fixes-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
7962fd9375fddc920d354d9496d745bef00059f6 Merge tag 'riscv-soc-fixes-for-v7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
36b35ad87976e8420e7b503020e40f669a8cd884 Merge tag 'qcom-drivers-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
abc52cf58e5098c8159dad8b249188bcd270dd7d Merge tag 'hisi-dts-fixes-for-7.0' of https://github.com/hisilicon/linux-hisi into arm/fixes
e74c38ef6f170179c0029b5744d6a14dfd543108 ASoC: amd: ps: Fix missing leading zeros in subsystem_device SSID log
760299a1d8102b36bed5c25c5a3f94b5a0eee081 KVM: arm64: Prevent teardown finalisation of referenced 'hyp_vm'
2400696883870ec3fb0fb9925426c62a3383ca36 KVM: arm64: Allow get_pkvm_hyp_vm() to take a reference to a dying VM
bc20692f528b2ac8226bafe5b1db9a1f8be96dbf KVM: arm64: Don't hold 'vm_table_lock' across guest page reclaim
3e68690a2ac51fc3448a907aef5deda98c770f15 Merge tag 'counter-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
63b8cf1b2ba9df2ff334af4ea6d0b4bafcf6c022 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
ef5130128780b19f031a4c3854af1fdc25f353b7 Merge branch kvm-arm64/vgic-v5-ppi into kvmarm-master/next
771d62a9e2175d1240f02a6aebfd96840f44588c Merge branch kvm-arm64/nv-s2-debugfs into kvmarm-master/next
1cd0bb0425594cea9baf862393a4ca9cc0c018a3 Merge branch kvm-arm64/pkvm-psci into kvmarm-master/next
7f00aa5841c87d3c8aa953b2826d30902c49f8a6 Merge branch kvm-arm64/user_mem_abort-rework into kvmarm-master/next
33cdd7f8fa32c92317aa521bd6f407a3cba8474b Merge branch kvm-arm64/spe-trbe-nvhe into kvmarm-master/next
27c5028a5c1a8e9536f77bec241912ce9f6f68e4 Merge branch kvm-arm64/pkvm-protected-guest into kvmarm-master/next
54ac9ff8f1196afc49d644a1625e0af1c9fcf7f5 arm64: Use static call trampolines when kCFI is enabled
ecc7f02499544ae879716be837af78260a6a10f7 KVM: arm64: vgic: Don't reset cpuif/redist addresses at finalize time
d82d09d5ba4be0b5eb053b2ba2bc0e82c49cf2c8 KVM: arm64: Don't skip per-vcpu NV initialisation
77acae60be60adddf33e4c7e9cf73291f64fb9e8 arm64: Fix field references for ICH_PPI_DVIR[01]_EL2
76efe94b1c5cc9b5fac7c5c1096d03f1596c7267 KVM: arm64: Fix writeable mask for ID_AA64PFR2_EL1
d70d4323dd9636e35696639f6b4c2b2735291516 KVM: arm64: Account for RESx bits in __compute_fgt()
e63d0a32e7368f3eb935755db87add1bf000ea90 KVM: arm64: vgic-v5: Hold config_lock while finalizing GICv5 PPIs
170a77b4185a87cc7e02e404d22b9bf3f9923884 KVM: arm64: vgic-v5: Transfer edge pending state to ICH_PPI_PENDRx_EL2
42d7eac8291d2724b3897141ab2f226c69b7923e KVM: arm64: vgic-v5: Cast vgic_apr to u32 to avoid undefined behaviours
a4a645584793dbbb4e5a1a876800654a8883326e KVM: arm64: vgic-v5: Make the effective priority mask a strict limit
848fa8373a53b0e5d871560743e13278da56fabc KVM: arm64: vgic-v5: Correctly set dist->ready once initialised
8fe30434a81d36715ab83fdb4a5e6c967d2e3ecf KVM: arm64: Kill arch_timer_context::direct field
fbcbf259d97d340376a176de20bdc04687356949 KVM: arm64: Remove evaluation of timer state in kvm_cpu_has_pending_timer()
06c85b58e0b13e67f4e56cbba346201bfe95ad00 KVM: arm64: Move GICv5 timer PPI validation into timer_irqs_are_valid()
be46a408f376df31762e8a9914dc6d082755e686 KVM: arm64: Correctly plumb ID_AA64PFR2_EL1 into pkvm idreg handling
f4626281c6bb563ef5ad9d3a59a1449b45a3dc30 KVM: arm64: Don't advertises GICv3 in ID_PFR1_EL1 if AArch32 isn't supported
b3265a1b2bd00335308f27477cecb7702f4bb615 KVM: arm64: set_id_regs: Allow GICv3 support to be set at runtime
e54971a0468a8bc82b1976d5b010392d7cb689b9 Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next
cffff6df669a438ecac506dadd49a53d4475a796 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
328335a79487ec38d6b0e1aa807785b0f75e594d powerpc/powernv/iommu: iommu incorrectly bypass DMA APIs
35d8945bf9b0c4d9586c7fa9fadeecf2cfc26c23 MIPS: Loongson64: env: Check UARTs passed by LEFI cautiously
43985a62bab9d35e5e9af41118ce2f44c01b97d2 mips: ralink: update CPU clock index
d62cf1511743526f530a4c169424e50c757f5a5e MIPS: SiByte: Bring back cache initialisation
ec8bf18814915460d9c617b556bf024efef26613 MIPS: Fix the GCC version check for `__multi3' workaround
8374c2cb83b95b3c92f129fd56527225c20a058c MIPS: Always record SEGBITS in cpu_data.vmbits
74283cfe216392c7b776ebf6045b5b15ed9dffcd MIPS: mm: Suppress TLB uniquification on EHINV hardware
540760b77b8fc49d39d1b2b76196e5ec57711a32 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
01cc50ea5167bb14117257ec084637abe9e5f691 mips: mm: Allocate tlb_vpn array atomically
a834a0b66ec6fb743377201a0f4229bb2503f4ce Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8a5b0135d4a5d9683203a3d9a12a711ccec5936b Bluetooth: SCO: fix race conditions in sco_sock_connect()
2b2bf47cd75518c36fa2d41380e4a40641cc89cd Bluetooth: hci_event: move wake reason storage into validated event handlers
2969554bcfccb5c609f6b6cd4a014933f3a66dd0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
aca377208e7f7322bf4e107cdec6e7d7e8aa7a88 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
035c25007c9e698bef3826070ee34bb6d778020c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0ffac654e95c1bdfe2d4edf28fb18d6ba1f103e6 Bluetooth: hci_h4: Fix race during initialization
b8dbe9648d69059cfe3a28917bfbf7e61efd7f15 Bluetooth: MGMT: validate LTK enc_size on load
a2639a7f0f5bf7d73f337f8f077c19415c62ed2c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b255531b27da336571411248c2a72a350662bd09 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bda93eec78cdbfe5cda00785cefebd443e56b88b Bluetooth: MGMT: validate mesh send advertising payload length
d05111bfe37bfd8bd4d2dfe6675d6bdeef43f7c7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
20756fec2f0108cb88e815941f1ffff88dc286fe Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bc39a094730ce062fa034a529c93147c096cb488 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
b09719b9b06757f768768495436786aeb4b9e526 Merge tag 'renesas-fixes-for-v7.0-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
14edf33d1b21ccba526deab72c32a4ab448d6a62 Merge tag 'sunxi-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
b986e98ccd0d09538a841b832faef44c49f4d655 Merge tag 'qcom-arm64-fixes-for-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
39ed7d89b973329cc5c764b65ba6302b17b1907e i2c: imx: zero-initialize dma_slave_config for eDMA
2aa5a6d933f4e458db1825c7b25a7ec268a167ee Merge tag 'amd-drm-fixes-7.0-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ffb5a4843c5bde702ed17cbcdbda98b37f7a6dad ipv6: fix data race in fib6_metric_set() using cmpxchg
a54ecccfae62c5c85259ae5ea5d9c20009519049 rds: ib: reject FRMR registration before IB connection is established
ad8391d37f334ee73ba91926f8b4e4cf6d31ea04 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6d6be7070e90465db098b75a755f0f191d1655c7 Merge tag 'for-net-2026-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aba53ccf05607d1116839a85415df9c07118bf4c Merge tag 'nf-26-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d64cb81dcbd54927515a7f65e5e24affdc73c14b net/sched: sch_netem: fix out-of-bounds access in packet corruption
b4e5f04c58a29c499faa85d12952ca9a4faf1cb9 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
ce8fe5287b87e24e225c342f3b0ec04f0b3680fe net: macb: fix clk handling on PCI glue driver removal
f0f367a4f459cc8118aadc43c6bba53c60d93f8d net: macb: properly unregister fixed rate clocks
bf16bca6653679d8a514d6c1c5a2c67065033f14 net/mlx5: lag: Check for LAG device before creating debugfs
10dc35f6a443d488f219d1a1e3fb8f8dac422070 net/mlx5: Avoid "No data available" when FW version queries fail
403186400a1a6166efe7031edc549c15fee4723f net/mlx5: Fix switchdev mode rollback in case of failure
a59dc0f871f203f979744b2c414cbc32faed6f48 Merge branch 'mlx5-misc-fixes-2026-03-30'
ceee35e5674aa84cf9e504c2a9dae4587511556c bnxt_en: Refactor some basic ring setup and adjustment logic
e4bf81dcad0a6fff2bbe5331d2c7fb30d45a788c bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
071dbfa304e85a6b04a593e950d18fa170997288 bnxt_en: Restore default stat ctxs for ULP when resource is available
9351edf65cb6ba10564f9c81e3c52cf97f4b2a81 Merge branch 'bnxt_en-bug-fixes'
c5ba798c963e7c206b6445e0ef965be671a9cf3e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
06ccdde97aa59115560e06478c39fc50600f1246 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
15e8d10610a3ac6f8aa43b675d172d1caf6eae32 liveupdate: propagate file deserialization failures
45eb3aa45f75a936ba3db3d3304d034f98020d92 liveupdate: initialize incoming FLB state before finish
00b88551e05d9375d9cea5100c221848439b5288 liveupdate-initialize-incoming-flb-state-before-finish-fix
24482fa5cda4b63eef25768760ac47c3b86fcc00 mm: reinstate unconditional writeback start in balance_dirty_pages()
d7f4e541916c77c2ff99736db1969fa35a16bbdf mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
ec07676ad9e91ad7b0eb8d5efe5547ef2ae559b3 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
c6fbdd144f3baab8b6b23f57a3751d6a9bb83daf mm/vma: fix memory leak in __mmap_region()
80a6ca81ccaa6d28d43f5d088925b4e59e6d29e8 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
f8995c2df519f382525ca4bc90553ad2ec611067 drm/ioc32: stop speculation on the drm_compat_ioctl path
9344e69f272c79e451d8c35743d850af7e8a5b8a Merge branch into tip/master: 'irq/urgent'
a28a76b91e9a9016d5674093209c9f18f26e4176 Merge branch into tip/master: 'x86/urgent'
b477ab8893c3e6b4be3074358db830687de7bfff Merge tag 'asoc-fix-v7.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0179c6da0793ae03607002c284b53b6d584172d0 usb: core: phy: avoid double use of 'usb3-phy'
7f6f127b9bc34bed35f56faf7ecb1561d6b39000 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
8b7a42ecdcdeb55580d9345412f7f8fc5aca3f6c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
33cfe0709b6bf1a7f1a16d5e8d65d003a71b6a21 usb: misc: usbio: Fix URB memory leak on submit failure
01af542392b5d41fd659d487015a71f627accce3 usb: ulpi: fix double free in ulpi_register_interface() error path
6e0e34d85cd46ceb37d16054e97a373a32770f6c usb: gadget: f_uac1_legacy: validate control request size
541288339b8cb8bb62be5ec0eab6c65e9dfc6055 usb: dwc3: imx8mp: fix memory leak on probe failure path
c32f8748d70c8fc77676ad92ed76cede17bf2c48 usb: cdns3: gadget: fix state inconsistency on gadget init failure
bd3d245b0fef571f93504904df62b8865b1c0d34 usb: core: use dedicated spinlock for offload state
5abbe6ecc6203355c770bf232ade88e29c960049 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
4e0a88254ad59f6c53a34bf5fa241884ec09e8b2 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
cb16c088130dbf44b18b835bc8ec3c111627aeeb Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b97ae75282a6c29b8b86234c6066ae48121749d6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
70caf7b94c384380bdbc1eb940e3969cdf1deae1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7916666a63ada352b2e25a487ab420b6deaffd8b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
064e7b0e78d0f3d3a160d2f294495e1db49e4e63 Merge branch 'fs-current' of linux-next
54076787a6b1a3db3b027e4994d4220d7a37527b Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
21271708040349bab32a2cdf8a000c6c751b88fc Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a7a98843081fddeab288d0fb539c211bb418e696 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
379a4afe00bc4215823fee1fe9a197ca71dfc85f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ceb8d5a9ecb70fb5781224e0d8ddd09746f56590 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
50b5adc8601cb71ccd3a5f8a95645b89fc579922 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0404cbd1f0e23f3e2b6ecc064f636eba1fd8bbfa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
896e1dac18e6c315d41a9d3cd14ce6d7637e0fcf Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1e2bebb3c36971d1095836b26823d890ee0b7442 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2a58e0d101d3afcaed6dd2c57fc2a79458799b44 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
15b16a21636f2f11b8d6c2ffc9ecae21f98ca589 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
722634a4f60e490bd08e48460aa4c3423db97733 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c999476c6e174c1458cc4dc5aaa4f12f0a0c0c6e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
db7c270684b5348eec088f0f2597737953918bd0 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
531a4e40494f2820ea64622781bee5689e51a612 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
830595ef4dcc0df0072f1a588d637e1ba2b3062e Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8a2d64629d75268bc293a68060d372ea95a06b06 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
701b177dd83998c123eb68f14d1d46fc68163373 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
532a1d2395784587dc9352c55e11074a6d8b5722 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
39d631e09c077499c19d8a0aa9ade0582267770c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
7d1a4e8941c469476c8d8a18f0d46ff63906d09a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
683e85f442a6b369ae0f5924dc26ce6a155d2556 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
beb82abbc253c862af201ad392b508d79747fb58 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4d8f44db92c2983273b08c1775a8167710681bab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b95befae309ffc87af24543ce9b88712b23df74d Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bcddc656b36cb5d8bb0f437ed0875c8bad5a7f2a Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
96db9aed360a1cf7309d524f5f91c16854c7590a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
502eccda7c55957ad38a5d834caa5d182d552f3f Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
191fed143f02b305866cc24cef63450b565e785d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c257f7a7dd7e3d4d7653a9c6556906db1e8f0c4f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bbad8c65c22f1771473f2ac60e8c322edd9dd4f2 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e220011a4c2a12a2f6108b7b76e6423a7fa84a07 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6da98518764fc5e898640a7d7ea1f9377272d0a0 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2be7b4ea406b512e804ae93f88397d0dcc669252 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
3be6d92746bb370bcbb85fc79bc1d26a91c707d4 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c4d21243c4a5578214705bb7ae0cf3ab3de404d8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
26d7fcfab5a6888da1255b0ab1c1b593d996e305 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fa6ce43583d0931d13d174a404d06874a56838b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
be915161127c4df4e9513daa5c954099b28963e5 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
81a68b0680880bc7bd4bed48646cbc1cb2694204 Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
135db3617487fd79e639f60ed4ee5863a4704efd Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9afcb27f197298c2568671e425fb8176ccb32c82 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1b857dd17a23e64c772c520698234d5bb37fe7a5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2986614657975407906==--
