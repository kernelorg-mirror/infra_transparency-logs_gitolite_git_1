Content-Type: multipart/mixed; boundary="===============3367752513972865911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 23 Sep 2025 10:18:00 -0000
Message-Id: <175862268029.1430194.11898282141745774053@gitolite.kernel.org>

--===============3367752513972865911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 4735eddd2b94aa4ac4663740bbe8389f0b6371ac
    new: 79048b5b18b5ca7f0164270f3d4a45aade02aec4
    log: revlist-4735eddd2b94-79048b5b18b5.txt

--===============3367752513972865911==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4735eddd2b94-79048b5b18b5.txt

b06c72107980b0019b70f79a2e7efdae2063a44a ecryptfs: keystore: Fix typo 'the the' in comment
da22e0dc323cf200e8700558655341e56f97ea70 fs: ecryptfs: comment typo fix
68c119aecdcdc2ff17ed43a036b4b62ea13a75e5 ecryptfs: Fix packet format comment in parse_tag_67_packet()
fba133a3411847db49297c965218400c49571ebd ecryptfs: Remove unused declartion ecryptfs_fill_zeros()
15a04f94f42973d85afa2df66f1d18e0bca3385c locks: Remove the last reference to EXPORT_OP_ASYNC_LOCK.
17e8b7e08fa8bf7a936f70444a42a88750410251 fs: mark file_remove_privs_flags static
4e021920812d164bb02c30cc40e08a3681b1c755 fs: document 'name' parameter for name_contains_dotdot()
f7d812357e40ef3ce1c0dcdd929590f1dbc6c344 fs: fix "writen"->"written"
708c04a5c2b78e22f56e2350de41feba74dfccd9 fs: always return zero on success from replace_fd()
56ecfd9175b999dfc303ac6a0f9ea4bd1bee49d7 fs: Remove mount_nodev
f7d161c2804f3ad36bdc3222cb93c8fee67be98c fs: Remove mount_bdev
ad7fe23b4b0dc0c26187df92a5649948ef7049fa fscontext: add custom-prefix log helpers
92becd1701a835d0807fa1f5c03b43762af27444 docs/vfs: Remove mentions to the old mount API helpers
807602d8cfc8b63e2c645fbbc66c8e82479ee311 vfs: output mount_too_revealing() errors to fscontext
5e6de2a72ef4af32a45b3f301faee0208e2b98f0 Merge patch series "fs: Remove old mount API helpers"
72d271a7baa7062cb27e774ac37c5459c6d20e22 fscontext: do not consume log entries when returning -EMSGSIZE
df579e471111b9f8691d75c980f59cc085fa97a3 selftests/filesystems: add basic fscontext log tests
bfa8ee11dc13b63041b90cc16d694f69c4747490 Merge patch series "vfs: output mount_too_revealing() errors to fscontext"
573015dfa63c73a653d8bf93930b18d75f9732aa Merge patch series "fscontext: do not consume log entries when returning -EMSGSIZE"
ecb0605364465c051ff4744f3a848ef084b44769 vfs: show filesystem name at dump_inode()
1e5f0fb41fccf5ecbb5506551790335c9578e320 vfs: fs/namespace.c: remove ms_flags argument from do_remount
3fcf228b6494e707aef960bad33461a513f16721 f2fs: dump more information when checkpoint was blocked for long time
57e74035ad5e427ed301c2dc28e2b07a1d523175 f2fs: add time stats of checkpoint for debug
e75ce117905d2830976a289e718470f3230fa30a f2fs: fix condition in __allow_reserved_blocks()
76bb6a72bc1daa3d973395349f366231768f8877 f2fs: add error checking in do_write_page()
632f0b6c3e32758e5c93d4e3c2860a3708b9853e f2fs: add lookup_mode mount option
1bd119da0b93d6d61891edf2b9d036800aba687f f2fs: add sysfs entry for effective lookup mode
0fe1c6bec54ea68ed8c987b3890f2296364e77bb f2fs: fix to avoid overflow while left shift operation
0b2cd5092139f499544c77b5107a74e5fdb3a386 f2fs: fix to zero data after EOF for compressed file correctly
cbba5038ee29f16f583978d6debe486503693c70 f2fs: clean up f2fs_truncate_partial_cluster()
0e6608d4938eb209616e8673c95364bb2a7d55bd fscrypt: Remove redundant __GFP_NOWARN
a42938e80357a13f8b8592111e63f2e33a919863 zonefs: correct some spelling mistakes
6af515c9f3ccec3eb8a262ca86bef2c499d07951 dlm: check for defined force value in dlm_lockspace_release
bea90085dcb0f9a75748e73d723bde557a5ebf1a dlm: use defines for force values in dlm_release_lockspace
5665374c7246159dbca1a80a0b54ad27e3379bcb dlm: add new RELEASE_RECOVER uevent attribute for release_lockspace
de7b4869b4ecf5790b0e7875c5522d43d7a61d79 dlm: add new configfs entry release_recover for lockspace members
6f4f4ca5caf73de5e86329547d4527b3e0c08488 dlm: add new flag DLM_RELEASE_RECOVER for dlm_lockspace_release
452d90def2dce8513d75981a4dc48e94e65ff54b dlm: handle invalid lockspace member remove
a8abcff174f7f9ce4587c6451b1a2450d01f52c9 dlm: move to rinfo for all middle conversion cases
8d90041a0d285044b89629f539ca0685e156848b dlm: handle release_option as unsigned
8e40210788636619404871df07445fa4590138b4 dlm: check for undefined release_option values
15769d9478bdb3e09184c5adbab6e2d2dfcbf1b1 fs-writeback: Remove redundant __GFP_NOWARN
f8f59a2c05dc16d19432e3154a9ac7bc385f4b92 copy_file_range: limit size if in compat mode
bba95412064207ea3a0ea1776daec6480e5f8b0f rust: pid_namespace: update AlwaysRefCounted imports from sync::aref
8e7e265d558e0257d6dacc78ec64aff4ba75f61e debugfs: fix mount options not being applied
eed8e4c07d85c8955a44502bc1f61e4155c94051 rust: fs: update ARef and AlwaysRefCounted imports from sync::aref
76196742f49ed5e6b12804c8777c4c11a173289e pid: add Rust files to MAINTAINERS
73861970938ad1323eb02bbbc87f6fbd1e5bacca minixfs: Verify inode mode when loading from disk
006568ab4c5ca2309ceb36fa553e390b4aa9c0c7 pid: Add a judgment for ns null in pid_nr_ns
abdfd4948e45c51b19162cf8b3f5003f8f53c9b9 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
b1afcaddd6c8475ee346a60525f9504965673e0c pid: change bacct_add_tsk() to use task_ppid_nr_ns()
d00f5232851c4895db8f0228881c31608feaab30 pid: change task_state() to use task_ppid_nr_ns()
da664c6db895f70c2be8c3dd371c273b6f8b920f Merge patch series "Improve pid_nr_ns()"
2e8f4c2b2bb12fc3d40762f1bb778e95c6ddbc93 f2fs: fix to clear unusable_cap for checkpoint=enable
8fc6056dcf79937c46c97fa4996cda65956437a9 f2fs: fix to detect potential corrupted nid in free_nid_list
4bc347779698b5e67e1514bab105c2c083e55502 f2fs: add timeout in f2fs_enable_checkpoint()
80b6d1d2535a343e43d658777a46f1ebce8f3413 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
00798cd24f014fe55cbcdfeac4bab19ad6cd2bcb f2fs: Add bggc_io_aware to adjust the priority of BG_GC when issuing IO
2141879369681ff899a6a0857eef8bded785a5b5 f2fs: add reserved nodes for privileged users
248a99832499036b330d471336b8765ef0e14cb4 docs: f2fs: fixed spelling mistakes in documentation
4978f0a5ee239e66b2633725ecc81d3b43c2a7a5 f2fs: clean up w/ get_left_section_blocks()
930a9a6ee8e7ffa20af4bffbfc2bbd21d83bf81c f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
ff11d8701b77e303593fd86cf9ef74ef3ac4048e f2fs: fix to allow removing qf_name
f1a49c1b112b899643b01a5b86cf642a09a01cb6 f2fs: show the list of donation files
278033a225e13ec21900f0a92b8351658f5377f2 fs: Add 'initramfs_options' to set initramfs mount options
6c9468aad215a198742c8375b0415e42521c905c fscrypt: replace raw loads of info pointer with helper function
93221de31a8df6710e02328f82dc68d7ab4ad9e6 fscrypt: add support for info in fs-specific part of inode
80e07df424e583d4124be6059be54080e4c4cb64 ext4: move crypt info pointer to fs-specific part of inode
7afb71ee92de72f54877b06a31d46614edcaad24 f2fs: move crypt info pointer to fs-specific part of inode
e1add70aaa5ea469980a60a1747ab9863fec2124 ubifs: move crypt info pointer to fs-specific part of inode
bbe395ded3ef2a2aecfc90372bda2b3e3ed8f2ee ceph: move crypt info pointer to fs-specific part of inode
ab90c2d2476c4dd6deddd089c7e83b858d135783 fs: remove inode::i_crypt_info
2a7349add18e5915cd87251af5f98db1772b6131 fsverity: add support for info in fs-specific part of inode
c9fff804b59c5495db944ddf84e1f963967cc361 ext4: move verity info pointer to fs-specific part of inode
1f66cef4a9a3033b76db08de25eb017ddc6967e6 f2fs: move verity info pointer to fs-specific part of inode
fcafdd4210658986470208230253ba5cdc6107a0 btrfs: move verity info pointer to fs-specific part of inode
818c659ac164e4e4639ceaedaccbdfebb1ef63b5 fs: remove inode::i_verity_info
8a3d00dde63a339d31d1fdeead24ddfd4d459c70 fsverity: check IS_VERITY() in fsverity_cleanup_inode()
f0883b9c395ecdf7e66a58b6027fd35056cf152c Merge patch series "Move fscrypt and fsverity info out of struct inode"
290434474c332a2ba9c8499fe699c7f2e1153280 fs/9p: Refresh metadata in d_revalidate for uncached mode too
0172a934747f21d2fca4870ec84518c97f5178fc fs/9p: Invalidate dentry if inode type change detected in cached mode
c667c54c5875bf57641cd3bedc2cae66f2f08854 fs/9p: Add p9_debug(VFS) in d_revalidate
c04db81cd0288dfc68b7a0f7d09bd49b40bba451 net/9p: Fix buffer overflow in USB transport layer
674b56aa57f9379854cb6798c3bbcef7e7b51ab7 net/9p: fix double req put in p9_fd_cancelled
14498ca7e0f18cd73ab0010cbfbf9413a9f0a96f fs: Use try_cmpxchg() in start_dir_add()
ec6f613ef376410753173f8236bad5f07a86503a fs: Use try_cmpxchg() in sb_init_done_wq()
bc986b1d756482a5ec2d7d9625229d9b9df95ae1 fs: stop accessing ->i_count directly in f2fs and gfs2
7a37f55af7af868119b4fb69285f5fa03ba8cf35 fuse: add COPY_FILE_RANGE_64 that allows large copies
e49a6828aba42bfbd4702e0a06aaae6a67f27285 doc: fuse: Add max_background and congestion_threshold
1a7b13781b0d48312e0ead2585776b0afd1343cd selftests: filesystems: Add functional test for the abort file in fusectl
6be0ddb20200c0e45c1e7db4b817fccd04d53f2d Documentation: fuse: Consolidate FUSE docs into its own subdirectory
dd6a5a71c811289eec234e78cb9ca34d055d2ad5 sched/wait: Add wait_event_state_exclusive()
14cbb72d7595f3a962a7b206f75a32b1bd9fa335 fuse: use freezable wait in fuse_get_req()
6fd26f50857698c6f07a9e6b149247925fadb8fd fuse: remove unneeded offset assignment when filling write pages
b4da63cea158f050865220a05ab691cfe8fb6450 virtio_fs: Remove redundant spinlock in virtio_fs_request_complete()
494d2f508883a6e5c4530e5c6b3c8b2bbfb7318d fuse: use default writeback accounting
2841808f35eebfd07150333f3af3007cb2904a09 mm: remove BDI_CAP_WRITEBACK_ACCT
7dbe6442487743ad492d9143f1f404c1f4a05e0e virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
8c14f2086b94818e4a30e82c810443604f2f5a2b fuse: remove unused 'inode' parameter in fuse_passthrough_open
3ca1b311181072415b6432a169de765ac2034e5a fuse: zero initialize inode private data
c18ecd99e0c707ef8f83cace861cbc3162f4fdf1 f2fs: fix to do sanity check on node footer for non inode dnode
4bc6bf7b8830cc403a3cea7f4ef8794831126f54 Documentation: f2fs: Separate errors mode subtable
f23044152af2614c6fddfa9d975ac1f293b58729 Documentation: f2fs: Format compression level subtable
f9c97e496293e50f9131196c26f94d29b2d6451d Documentation: f2fs: Span write hint table section rows
f4f36fffd8722d801d2bdacefe98d62d33f85537 Documentation: f2fs: Wrap snippets in literal code blocks
e7822326887897922fda6ba2f8540290cd373ee3 Documentation: f2fs: Indent compression_mode option list
62242ac510614761c1af644d056c2aedf639f479 Documentation: f2fs: Reword title
8d2f9f5c64f16e0717854fb66d795ebe8c30103b xfs: allow renames of project-less inodes
8a221004fe5288b66503699a329a6b623be13f91 xfs: add .fileattr_set and fileattr_get callbacks for symlinks
0239bd9fa445a21def88f7e76fe6e0414b2a4da0 xfs: allow setting file attributes on special files
851c4c96db001f51bdad1432aa54549c7fe2c63e xfs: implement XFS_IOC_DIOINFO in terms of vfs_getattr
0967d8785a3ae08171ddd8c3ef2d573a940892ee fs: Create sb_encoding() helper
d46056ad30bccb8c826c72c888a6e0f5e1f648b9 fs: Create sb_same_encoding() helper
290c8dd4f28d747452ae174ab05ccfc027cdcb5e ovl: Prepare for mounting case-insensitive enabled layers
c9b944fe7a47b88d6d4a575a0378c7e167bbf789 ovl: Create ovl_casefold() to support casefolded strncmp()
d06b5d412ee277cf2d80da523f3df228b37604f4 ovl: Ensure that all layers have the same encoding
80e08ad242185c787e862873532249f4c12a7afb ovl: Set case-insensitive dentry operations for ovl sb
e0119af71dcdfa359e868f3cb67a62b1874323d1 ovl: Add S_CASEFOLD as part of the inode flag to be copied
c50f9b29e2d56850594748be78e5e42d21a940d2 ovl: Check for casefold consistency when creating new dentries
a80ca3bfdde179d67d684c55bc52092e447fd871 ovl: Support mounting case-insensitive enabled layers
e98d6b6b9e258a6a4d6e8d9f7295a65c74cc8a73 ovl: make sure that ovl_create_real() returns a hashed dentry
38d1227fa71d96b470172df50e241775a802a8e7 fs: Replace offsetof() with struct_size() in ioctl_file_dedupe_range()
9a98f9e84cfbeaa51af42ba2b8bbbde046c709a7 fs: make the i_state flags an enum
3cba19f6a00675fbc2af0987dfc90e216e6cfb74 fs: rework iput logic
c06366d1d6aba8c5757b0a119a948ee37bfbc560 fs: add an icount_read helper
eb945d6d80f900cbd1bfd44af78f227d170de5b1 Merge branch 'vfs-6.18.inode.refcount.preliminaries'
db2ab24a341ce89351a1bede37a96a3e3ce1726a Add RWF_NOSIGNAL flag for pwritev2
b639c20e748cbe2962fd0c0cef22c0d354842fd5 f2fs: Use allocate_section_policy to control write priority in multi-devices setups
9e70e985bdc2c6fe7a160e4d59ddd7c0a39bc077 fs: rework iput logic
37b27bd5d6217b75d315f28b4399aad0a336f299 fs: add an icount_read helper
90ccf10de527c0c9b117beddd09ee7ac38efaa5b inode: fix whitespace issues
e5bca063c150877c45b88ff134b6ef7a5eae8e7a fs: remove vfs_ioctl export
7f9d34b0a7cb93d678ee7207f0634dbf79e47fe5 cramfs: Verify inode mode when loading from disk
c37adf34a5dc511e017b5a3bab15fe3171269e46 rust: file: use to_result for error handling
04ff48239f46e8b493571e260bd0e6c3a6400371 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
edd3cb05c00a040dc72bed20b14b5ba865188bce copy_process: pass clone_flags as u64 across calltree
bbc46b23af5bb934cd1cf066ef4342cee457a24e arch: copy_thread: pass clone_flags as u64
c6ac444ff20ce301020a41e35f1942c6524e0864 nios2: implement architecture-specific portion of sys_clone3
76cea30ad520238160bf8f5e2f2803fcd7a08d22 Merge patch series "nios2: Add architecture support for clone3"
11c2b7ec2e1865bbc6a65e7d7312a5043e3cc1aa namei: move cross-device check to traverse_mounts
8b966d00b3ece6b1ffa4b6d73d484cf0ecf967e6 namei: remove LOOKUP_NO_XDEV check from handle_mounts
8ded1fde0827e52f3962d7931193f5a16d87a52c namei: move cross-device check to __traverse_mounts
042a60680de43175eb4df0977ff04a4eba9da082 openat2: don't trigger automounts with RESOLVE_NO_XDEV
998541db0ed257ab0682e4a392d8ced5f2d5ff6b Merge patch series "vfs: if RESOLVE_NO_XDEV passed to openat2, don't *trigger* automounts"
dfb84c33079497bf27058b15780e1c7bba4c371b fuse: allow synchronous FUSE_INIT
b3c7ab1d2593213c2d3339830b3950a689e83867 fuse: fix references to fuse.rst -> fuse/fuse.rst
02d47e213dce6e2fa197d0cff66e92f1bc55f00f fuse: remove fuse_readpages_end() null mapping check
7df87820122acd3204565109f636a1367912655a pidns: move is-ancestor logic to helper
fe49652e36bb4337330d24dce7d571a49f824605 procfs: add "pidns" mount option
5554d820f71c72fbe64e12c3d171908c5ef7257d selftests/proc: add tests for new pidns APIs
46582a15c1742ff0dd9d2faffd62672a79603a42 Merge patch series "procfs: make reference pidns more user-visible"
60d22c6ef41bc33950a234d0dde71ddf52a0a6f4 pidns: move is-ancestor logic to helper
77e211dd1392a68c332a2bc99bb0849abd66f153 procfs: add "pidns" mount option
568d4239002c462f42bb6006fe1d56a4c608ddd1 selftests/proc: add tests for new pidns APIs
e88ae8c712fbf1497f5e8e37e2007ada4aaaac62 Merge patch series "procfs: make reference pidns more user-visible"
6746c36c94dd5e6f82801cd844a750a5c3b89979 fsnotify: fix "rewriten"->"rewritten"
c872b6279cd26762339ff02513e2a3f16149a6f1 f2fs: allocate HOT_DATA for IPU writes
360600f8ec635c3d47789ade3d3c120c88981343 fs/namespace.c: fix the namespace_sem guard mess
d154f185758994ea2cc2c15575a3653334562184 introduced guards for mount_lock
547af12dcd43851a4894ffc3c60e381ab9f0f5e7 fs/namespace.c: allow to drop vfsmount references via __free(mntput)
902e9904672bedcb25c6740d5c1d09e17de807eb __detach_mounts(): use guards
4151c3cc58698584e8b0427c40eeda671c3e08c6 __is_local_mountpoint(): use guards
12cdd1af7a6d123fc4690bae1807d8c90c5c5580 do_change_type(): use guards
7b99ee2c5c83b2df03c50bb2d61bdceb76189352 do_set_group(): use guards
550dda45df9e54d6b0cd34456f5987e0c7d7522a mark_mounts_for_expiry(): use guards
61e68af33ac7977ea2457a861ab8eeb2406cb3f1 put_mnt_ns(): use guards
747e91e5b7396eba699989072c61e8fb076bbea4 mnt_already_visible(): use guards
6b448d7a7c4848fd6cbe0eee49834df7d25b25f8 check_for_nsfs_mounts(): no need to take locks
511db073b2150388dd05258ca2d7045dd0784033 propagate_mnt(): use scoped_guard(mount_locked_reader) for mnt_set_mountpoint()
f80b84358f65167546b6cd58f867ef5669f22f3d has_locked_children(): use guards
2605d8684320e6c09e56743e66ecac8ae581b464 mnt_set_expiry(): use guards
2aec880c1cdf1cf2dab931b4dd8744c415311bc9 path_is_under(): use guards
6b6516c56b04d556ce57deab1b8c2833e4af26c6 current_chrooted(): don't bother with follow_down_one()
8281f98a68d3306b2e47e6bb00708525562ccfdf current_chrooted(): use guards
5423426a79dd4d4422750b063febed40f362afcc switch do_new_mount_fc() to fc_mount()
a666bbcf7e9c5e0524b60677a0a43a4cddedcefd do_move_mount(): trim local variables
c1ab70be88f3135cdb931673aae2afc5d6624b62 do_move_mount(): deal with the checks on old_path early
d29da1a8f119130e6fc7d5d71029d402dabe2cb0 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
11941610b06820c4af7f1ff12071f159b3bf771d finish_automount(): simplify the ELOOP check
76dfde13d68a2a6e6c2409407558ee908491df36 do_loopback(): use __free(path_put) to deal with old_path
6bbbc4a04a10ebdb633501dc87aac5b0d6b80ec8 pivot_root(2): use __free() to deal with struct path in it
9bf5d488529b9efa01bd292633482acd10277b90 finish_automount(): take the lock_mount() analogue into a helper
308a022f41bd3f12ceeda34f6d36bf8f2601d9ae do_new_mount_fc(): use __free() to deal with dropping mnt on failure
f1f486b841c73e94167956e1885f865cac4e629f finish_automount(): use __free() to deal with dropping mnt on failure
5e62084ce515677491ee13f428144707d238cbcb Merge branch 'vfs.fixes' into vfs.all
52171e60871ea2d79c9b87ab0954a5f31b83b396 Merge branch 'vfs-6.18.misc' into vfs.all
18bbd40324a73333b903a3327901e970bf206748 Merge branch 'vfs-6.18.mount' into vfs.all
797a119810223a48210659ef5b6282f900d147ae Merge branch 'vfs-6.18.inode' into vfs.all
7b49c4073171cab332f9e0346db6351db1f80d62 Merge branch 'vfs-6.18.inode.refcount.preliminaries' into vfs.all
33d5f99f41b8744ef4bfc4dbd4f196c0d9c3929d Merge branch 'vfs-6.18.pidfs' into vfs.all
06dd3eda0e958cdae48ca755eb5047484f678d78 Merge branch 'vfs-6.18.rust' into vfs.all
72b7ceca857f38a8ca7c5629feffc63769638974 fs: quota: create dedicated workqueue for quota_release_work
7acea6d0e0ab22634d5514f9212f77bae8a6aed3 Pull fsnotify spelling fix.
462272dd734b568f0190d01e24f5257c1a763fae configfs: use PTR_ERR_OR_ZERO() to simplify code
b28f9eba12a4967eff6e8a1c0512f86f1ac7fa68 change the calling conventions for vfs_parse_fs_string()
57e62089f8e9d0baaba40103b167003ed7170db5 do_nfs4_mount(): switch to vfs_parse_fs_string()
ccc54b556054d20a1e04eac48200e63e6b87fe1c kernel/acct.c: saner struct file treatment
0a0fdb98d16e334e259352893462030f15fb887f fuse: remove FUSE_NOTIFY_CODE_MAX from <uapi/linux/fuse.h>
0b563aad1c0a05dc7d123f68a9f82f79de206dad fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
60e1579a0dcf2c432286ef83ee470173d6db2f13 fuse: remove redundant calls to fuse_copy_finish() in fuse_notify()
3f29d59e92a96d843c2ff10ebfed92ac26878658 fuse: add prune notification
ebbe7d7bb1eae4db32554562f0e228824ab1f135 mm: fix lockdep issues in writeback handling
33ddc796ecbd50cd6211aa9e9eddbf4567038b49 xfs: Replace strncpy with memcpy
0c43094f8cc9d3d99d835c0ac9c4fe1ccc62babd eventpoll: Replace rwlock with spinlock
e493b83b10af01631948d921f02d4ca8577b5051 Merge patch "eventpoll: Fix priority inversion problem"
09c69289a2730b5ed6ad4cfdf5a230757649e2aa afs: Add support for RENAME_NOREPLACE and RENAME_EXCHANGE
c593b9d6c446510684da400833f9d632651942f0 filelock: add FL_RECLAIM to show_fl_flags() macro
62e59ffe8787b5550ccff70c30b6f6be6a3ac3dd fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
57484755b4ba7224bc6b20d48ad2264e52030a6c Pull mount notify null ptr deref fix.
cd32a0c0dcdf634f2e0e71f41c272e19dece6264 xfs: use deferred intent items for reaping crosslinked blocks
82e374405e85af2ce3149c74766168df14864697 xfs: prepare reaping code for dynamic limits
ef930cc371f033d9ce21292ca577741dfeb8c7f3 xfs: convert the ifork reap code to use xreap_state
b2311ec6778fcde9d40cd9e22899f8bd594d8465 xfs: compute per-AG extent reap limits dynamically
442bc127d460a807858ef9258e77518b9597eed1 xfs: compute data device CoW staging extent reap limits dynamically
74fc66ee17fcd994a49ed80ddba90bc3b7046684 xfs: compute realtime device CoW staging extent reap limits dynamically
e4c7eece7676bac436a8f98b91d646a8b55a67af xfs: compute file mapping reap limits dynamically
f69260511c69888bdec048153d0d475d4c8b0b3e xfs: disable deprecated features by default in Kconfig
b9a176e54162f890aaf50ac8a467d725ed2f00df xfs: remove deprecated mount options
d5b157e088c9fb72e2f245fd5cd43a373c4de677 xfs: remove static reap limits from repair.h
21d59d00221e4ecbcb597eec0021c667477d3335 xfs: remove deprecated sysctl knobs
07c34f8cef69cb8eeef69c18d6cf0c04fbee3cb3 xfs: use deferred reaping for data device cow extents
0ff51a1fd786f47ba435ede6209046959bad54a8 xfs: enable online fsck by default in Kconfig
482c57805c722d420bce02b0942b4e15911ec115 Merge tag 'fix-scrub-reap-calculations_2025-09-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.18-merge
e90dcba0a350836a5e1a1ac0f65f9e74644d7d3b Merge tag 'kconfig-2025-changes_2025-09-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.18-merge
68a9cf581571e39086b883770cd164b893c14e5d exfat: limit log print for IO error
19591f7e781fd1e68228f5b3bee60be6425af886 fscrypt: use HMAC-SHA512 library for HKDF
56ca3d65293ad6bcff6e527e66b743b39423b972 exfat: validate cluster allocation bits of the allocation bitmap
87c8bc03014c394f98f496074ba7f097fdc9fcdf exfat: drop redundant conversion to bool
e57cc8b59dde17062c1bb78af95af3360c24b639 exfat: Remove unnecessary parentheses
a7d23a1767308a944a1b02f8f312b69921a11bb4 exfat: optimize allocation bitmap loading time
80ff677b55b5186b2844a2d4f4c91c01ef836276 ntfs3: transition magic number to shared constant
e4dff970091118f2ecf66146d0b286979078b5cc ntfs3: add FS_IOC_GETFSLABEL ioctl
21dc07ac9c25f01ab2023e3e8605861d8fd6e00c ntfs3: add FS_IOC_SETFSLABEL ioctl
4e8011ffec79717e5fdac43a7e79faf811a384b7 ntfs3: pretend $Extend records as regular files
736fc7bf5f68f6b74a0925b7e072c571838657d2 fs: ntfs3: Fix integer overflow in run_unpack()
d68318471aa2e16222ebf492883e05a2d72b9b17 fs/ntfs3: Fix a resource leak bug in wnd_extend()
0dc7117da8f92dd5fe077d712a756eccbe377d40 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
7d460636b6402343ca150682f7bae896c4ff2a76 ntfs3: stop using write_cache_pages
81f5c581fafa518eb82b81f8a5a050fb656d1482 libceph: Use HMAC-SHA256 library instead of crypto_shash
437576cfb801d00b5c9ddffc77949b188faa3666 ceph: make ceph_start_io_*() killable
38f9fa93a91c37174638aa9e1c771bfe52d7902e ceph: add checking of wait_for_completion_killable() return value
0ae9c5da44a1a677ceddb90120e1f927b6463bf0 ceph: fix wrong sizeof argument issue in register_session()
f907f9409aec9e5e6f7b2378d21322664b1b109e ceph: fix overflowed constant issue in ceph_do_objects_copy()
2c1a9eb755a7c973c2728df4868e452699f57ce9 ceph: fix potential race condition in ceph_ioctl_lazyio()
6430c8d75071a818a8e535a56dc9243c24f8acba ceph: refactor wake_up_bit() pattern of calling
c22ec9a59b43cf4a274c44f445348905c3f10fd0 ceph: fix potential race condition on operations with CEPH_I_ODIRECT flag
b8cf8fda522d5a37f8948ad8a19a1113cc38710f fanotify: add watchdog for permission events
ccb5d3bf81a36a57bc03a0596e221fddbeb215f5 Pull fanotify permission event watchdog.
60c6273131330a57b3eb55233d3706f48e4c4b3e gfs2: Remove unused GIF_FREE_VFS_INODE flag
37b1c0f120b78f804f588ce78cfbd5a2df352a33 gfs2: Remove unused sd_withdraw_wait field
aa94ad9ab230d08741e6630a20fd1296b52c1009 gfs2: Remove space before newline
2309a01351e56446f43c89e200d643647d47e739 gfs2: do_xmote cleanup
4250e683de69a637b93f7c7bda7818b36b1cf32e gfs2: Simplify refcounting in do_xmote
418c854759341cdf687240bd064de09ce38b92c5 gfs2: Partially revert "gfs2: do_xmote fixes"
6e4224082696940d57c9129ed3aeb5e69904a5b2 gfs2: Turn gfs2_withdraw into a void function
13c0004168633845fba328edf2cdec0de0292307 gfs2: Sanitize gfs2_meta_check, gfs2_metatype_check, gfs2_io_error
cd718046646593ced5ad98f9cde22aaf2a2eb8f2 gfs2: Do not use atomic operations unnecessarily
fd70ab7155c4b92a9747d42c02791a0793ab9c66 gfs2: Further sanitize lock_dlm.c
2b813a72880dcc90ab5997e2307f961b5a8650bd gfs2: Remove DLM_LKF_ALTCW / DLM_LKF_ALTPR code
0c23e24164d83086e75581b0cf930f4e161636d6 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
9b54770b68ae793a3a8d378be4cda2bb7be6c8cc gfs2: Remove duplicate check in do_xmote
061df28b82af6b22fb5fa529a8f2ef00474ee004 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
bddb53b776fb7ce81dfba7c24884d9f2c0c68e50 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
2045364497dbb16663df0267d6f733d964f22866 gfs2: Simplify do_promote
cd493dcf4f827700b66d1adb43f20d3838759beb gfs2: run_queue cleanup
47faf937da43df9a84e65e5a880cf813e764971e gfs2: Minor run_queue fixes
6ab26555c9ffef96c56ca16356e55ac5ab61ec93 gfs2: Add proper lockspace locking
28c4d9bc0708956c1a736a9e49fee71b65deee81 gfs2: Fix unlikely race in gdlm_put_lock
acab02ffcd6b1e796570ffa9658c90c8f09caae3 exfat: support modifying mount options via remount
9892775af5a5323a7f15ae1d92d025b5be14c658 csky: remove BS check for FAULT_FLAG_ALLOW_RETRY
4d364c660a4934ff77af0710abfc47b407f0d99d PAGE_PTR() had been last used outside of arch/* in 1.1.94
90b0615fb5c6f5255bc69cfafb69366eb7279123 SET_PAGE_DIR() users had been gone since 2.3.12pre1
f4cfb3c49f931f71f68e807b061a0df96d3bbe6b alpha: get rid of the remnants of BAD_PAGE and friends
3c17001b21b9f168c957ced9384abe969019b609 pidfs: validate extensible ioctls
4d906371d1f9fc9ce47b2c8f37444680246557bc nsfs: drop tautological ioctl() check
f8527a29f4619f74bc30a9845ea87abb9a6faa1e nsfs: validate extensible ioctls
796667c9dc94ef9431d4ac620021527b273080e1 fs/proc/namespaces: make ns_entries const
af67f4c1cd0730810521ef4bc194c21ac3683d97 fs: use the switch statement in init_special_inode()
84f1766bdba5a6394618a45b34a320f336b02d95 initrd: Fix unused variable warning in rd_load_image() on s390
cde560f98a9b6e64dd675f6bd10137cc8243a32a fs: expand dump_inode()
e60625e7ce10f696690d9e36a9f32fc7c1897f79 initramfs: Use struct_size() helper to improve dir_add()
beb022ef9263d0c5b1a994fa3ab5d3244a01aaa1 initrd: Use str_plural() in rd_load_image()
afd77d2050c35aee0d51ab7fb5b36a0fcabd4eee initramfs: Replace strcpy() with strscpy() in find_link()
74792608606a525a0e0df7e8d48acd8000561389 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
f99b3917789d83ea89b24b722d784956f8289f45 fs: rename generic_delete_inode() and generic_drop_inode()
02bf8f2f7ccbf2a9c5c8b79cbd41e065c5034601 rv/ltl_monitor: adapt handle_task_newtask to u64 clone_flags
f9fadf23c7f1a0df72ef50a873e1bd3bd4631ec1 security_dentry_init_security(): constify qstr argument
2974831dd5d298d18d0ea87ec46a84e920731efa exfat_find(): constify qstr argument
3edcd68e35a7ad21186dbe9f74fad59cdcd24d71 afs_edit_dir_{add,remove}(): constify qstr argument
6acbce445a5f2b4cf200f2ee04d920fd22cde85e afs_dir_search: constify qstr argument
ca97d6c60b1d1dff519a7e3dd86708304e657365 generic_ci_validate_strict_name(): constify name argument
180a9cc3fd6a020746fbd7f97b9b62295a325fd2 make it easier to catch those who try to modify ->d_name
50247b66428e8aae306b754fb958d4f38a2b102d kill FIRST_USER_PGD_NR
f037fd7fbca4d111955b5889417ddf6fb24498e5 alpha: unobfuscate _PAGE_P() definition
dae575e669811b201114702d96f6854d5c8324b5 backing_file_user_path(): constify struct path *
dd22857510e1981a366992faabc5454d9d2b1357 constify path argument of vfs_statx_path()
7b129f2e70e71651c98172fa35df1b3fdc3089f0 filename_lookup(): constify root argument
63dbfb077cdad21b356e17d4ce76650e67b83159 done_path_create(): constify path argument
1b8abbb12128d0084712bf263d8f6bbc039e5547 bpf...d_path(): constify path argument
df9a4d79f1decb1b85efa58a66bcf122d6b6c624 nfs: constify path argument of __vfs_getattr()
9c71fe0abf324ab0ba77e3d161d16af3e0f9074b rqst_exp_get_by_name(): constify path argument
2930afe2c9cb9aec329269e40c851bf56cdcc09c export_operations->open(): constify path argument
72c1118d32eb35e1548a161b428bd89d4a244f79 check_export(): constify path argument
94cb22d109d5172569cf0a477a9e76f08b92ed01 ksmbd_vfs_path_lookup_locked(): root_share_path can be const struct path *
a67e08f74604a9f2e95b701d5de94a71d5d93a0e ksmbd_vfs_kern_path_unlock(): constify path argument
e74e75150e2b6dc0e059134d64b673dd887f1d17 ksmbd_vfs_inherit_posix_acl(): constify path argument
3d866c3b938c4f47cc8c5e27659d455f7e399c2e ksmbd_vfs_set_init_posix_acl(): constify path argument
7e978e8fb6a349a7a413e8a8fe4b1366122ae467 ovl_ensure_verity_loaded(): constify datapath argument
c93cd353744e57d1eea7d4c65d0377c75adae569 ovl_validate_verity(): constify {meta,data}path arguments
465309d63f6d98c58d545b2e96130432020a6c9e ovl_get_verity_digest(): constify path argument
055e9d5efc6f02f58ae96af8ab5d72a5436e860c ovl_lower_dir(): constify path argument
ee17384ace3ca663b3d7c7c868d3355f2618ff6c ovl_sync_file(): constify path argument
5f587dd9b77a110456ff05442be7852c2ac2475d ovl_is_real_file: constify realpath argument
39e6bc58b8f47ce88d5a1863dd8bccc372ac2414 apparmor/af_unix: constify struct path * arguments
1b25dea3867abc9bad6f0337d395c6f0ce4e4f6f configfs:get_target() - release path as soon as we grab configfs_item reference
2010464cfafb22821e39c216cb068d83c91d7d8b change calling conventions for lock_mount() et.al.
842e12352c3074b8af1bc95cc2bb1e9fb47f4334 do_move_mount(): use the parent mount returned by do_lock_mount()
ef307f89bfb662109a25acdde5b5837fe84a3a64 do_add_mount(): switch to passing pinned_mountpoint instead of mountpoint + path
6bfb6938e2ffd2ae0b9962aa7cc94c0808eeb100 graft_tree(), attach_recursive_mnt() - pass pinned_mountpoint
a2bdb7d8dcf20810349e68824f399f5092269cf7 pivot_root(2): use old_mp.mp->m_dentry instead of old.dentry
ed8ba4aad78887d88231c1c66c0ddf9fe12aaad1 don't bother passing new_path->dentry to can_move_mount_beneath()
25423edc787842d17520b3f9df4d0a58a6a663b1 new helper: topmost_overmount()
90006f21b78ab30cdab8bc5202d293655ce4cfc4 do_lock_mount(): don't modify path.
8be87700c9801559893d75ed6c8ae6685db60f1d constify check_mnt()
08404199f3f232828dcd6614e34a0c154cddb13d do_mount_setattr(): constify path argument
6e024a0e280e1ce3c18579b73735cf78bb7f1ead do_set_group(): constify path arguments
1f6df5847454dee8608f78ee0df7352472cb2447 drop_collected_paths(): constify arguments
b42ffcd5069d5cfb777b8982a1c55c7e2f1d3998 collect_paths(): constify the return value
44b58cdaf99264a99e9f07e90b944ecdd8081c2a do_move_mount(), vfs_move_mount(), do_move_mount_old(): constify struct path argument(s)
27e4b785596602cebe9acd0fd2d4fb4f5f9a3e4d mnt_warn_timestamp_expiry(): constify struct path argument
17d44b452c4f0135b1b18f99e2d4fc607de59af4 do_new_mount{,_fc}(): constify struct path argument
a8be822f61934b493bc1c8ed98aa3326b7d176df do_{loopback,change_type,remount,reconfigure_mnt}(): constify struct path argument
8ec7ee2e0be710317bbfeeae8c16a3834e78ab9c path_mount(): constify struct path argument
4f4b18af4c2e4abb7cb7047de5c6d7f5e4b48b05 may_copy_tree(), __do_loopback(): constify struct path argument
f91c433a5c1240b5ad48d2cb8b69d38453b63e00 path_umount(): constify struct path argument
86af25b01df1181ac4a81d6cbbc6d48a9cc7106f constify can_move_mount_beneath() arguments
43d672dbf1f20c1d09b4ee73498bb39442e70f18 do_move_mount_old(): use __free(path_put)
fc9d5efc4c620807af53d62285adc7d4bf9b9978 do_mount(): use __free(path_put)
75db7fd99075bf46f3bfeaa8f1aaa8b13b2590cf umount_tree(): take all victims out of propagation graph at once
fc812c40f5eeee81836eabc3cdd017a46fe39d4c ecryptfs: get rid of pointless mount references in ecryptfs dentries
19ac81735c9bcb0c93895e3674792b923ac16956 fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
1a22542b5ffe2f91859ed7c7e610dc7b588a6713 path_has_submounts(): use guard(mount_locked_reader)
71cf10ce4562ed7b18f3bd44a4e2dfafd0e84c50 open_detached_copy(): don't bother with mount_lock_hash()
57a7b5b0b6d9b92871bffcc21865ec07d5c8b297 open_detached_copy(): separate creation of namespace into helper
38f4885088fc5ad41b8b0a2a2cfc73d01e709e5c mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
a87a82f87c8101fe5124ec7fa19c5e9ab44a1b0a exfat: Add support for FS_IOC_{GET,SET}FSLABEL
e3df98d30369d7859a855bd3e500ea46205640ca xfs: extend removed sysctls table
eff8668607888988cad7b31528ff08d8883c5d7e xfs: remove the xlog_op_header_t typedef
05f17dcbfd5dbe309af310508d8830ac4e0c5d4c xfs: remove the xfs_trans_header_t typedef
476688c8ac60da9bfcb3ce7f5a2d30a145ef7f76 xfs: remove the xfs_extent_t typedef
7eaf684bc48923b5584fc119e8c477be2cdb3eb2 xfs: remove the xfs_extent32_t typedef
72628b6f459ea4fed3003db8161b52ee746442d0 xfs: remove the xfs_extent64_t typedef
655d9ec7bd9e38735ae36dbc635a9161a046f7b9 xfs: remove the xfs_efi_log_format_t typedef
68c9f8444ae930343a2c900cb909825bc8f7304a xfs: remove the xfs_efi_log_format_32_t typedef
3fe5abc2bf4db88c7c9c99e8a1f5b3d1336d528f xfs: remove the xfs_efi_log_format_64_t typedef
0a33d5ad8a46d1f63174d2684b1d743bd6090554 xfs: remove the xfs_efd_log_format_t typedef
a0cb349672f9ac2dcd80afa3dd25e2df2842db7a xfs: remove the unused xfs_efd_log_format_32_t typedef
3dde08b64c98cf76b2e2378ecf36351464e2972a xfs: remove the unused xfs_efd_log_format_64_t typedef
1b5c7cc8f8c54858f69311290d5ade12627ff233 xfs: remove the unused xfs_buf_log_format_t typedef
ae1ef3272b31e6bccd9f2014e8e8c41887a5137b xfs: remove the unused xfs_dq_logformat_t typedef
bf0013f59ccdb283083f0451f6edc50ff98e68c0 xfs: remove the unused xfs_qoff_logformat_t typedef
3e5bdfe48e1f159de7ca3b23a6afa6c10f2a9ad2 xfs: remove the unused xfs_log_iovec_t typedef
0b737f4ac1d3ec093347241df74bbf5f54a7e16c xfs: rename the old_crc variable in xlog_recover_process
e747883c7d7306acb4d683038d881528fbfbe749 xfs: fix log CRC mismatches between i386 and other architectures
94deac977fbd0246c971b4f1d17a6385f5e0b1a4 fs: add an enum for number of life time hints
0301dae732a5402a68fdb8d8461b97da6b9bccc6 xfs: refactor hint based zone allocation
8e2cdd8e18ff5073ad76ab2220910001eae39398 xfs: adjust the hint based zone allocation policy
42c21838708c20dd8ba605e4099bf6a7156c3362 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
7d5edf02769702ea33851030a156e98315a460e8 erofs: avoid reading more for fragment maps
fe91e078b60d1beabf5cef4a37c848457a6d2dfb allow finish_no_open(file, ERR_PTR(-E...))
fb3d71972bc3112e7dde2426bef6efa1d0a122a7 9p: simplify v9fs_vfs_atomic_open()
f681e72e2773b9015f1b93cb973f13e4b36d4d24 9p: simplify v9fs_vfs_atomic_open_dotl()
fe871217ac64a6a26607f74f7f59ab9fa56fd41c simplify cifs_atomic_open()
0b7543126e7b64f3f98b377440e61ceea9d24eda simplify vboxsf_dir_atomic_open()
aae9db5739164353fa1894db000fabad940a835b simplify nfs_atomic_open_v23()
1d7b343785914826f04cd91a9d53f136e626a919 simplify fuse_atomic_open()
d71cbf0d3bc029d4ef3f321c8778960afc049158 simplify gfs2_atomic_open()
2944ebee9a96c9d2ddb9c9cb99df6105f2de62ff slightly simplify nfs_atomic_open()
f451715ff2cf1c28d481826d10ab8d1b6de78642 orangefs: Remove unused type in macro fill_default_sys_attrs
4ca24d6abbca5df76c4b189dd94fb055613de297 lib/crypto: sha256: Add support for 2-way interleaved hashing
34c3f1e346e7b2b8a420b1ea341b341525baf92b lib/crypto: arm64/sha256: Add support for 2-way interleaved hashing
bc6d6a4172a7fa599fe66f16e9a2c1cdc6983207 lib/crypto: x86/sha256: Add support for 2-way interleaved hashing
6733968be7cb0ce559c755f639c41629fa11761e lib/crypto: tests: Add tests and benchmark for sha256_finup_2x()
4bd70b53bd7d554d402b2d8f5972a54e39a2e5ab fsverity: Remove inode parameter from fsverity_hash_block()
a1f692fd69ccdbe1e492d366788b63227d429753 fsverity: Use 2-way interleaved SHA-256 hashing when supported
1b966c4471e6c3862a14f80aeb316ef636d40f84 Merge branch 'no-rebase-mnt_ns_tree_remove' into work.mount
7bb4c851dcb7a4ec0b4ba7fcf3f451da0894969d copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
d7b7253a0adc6e24869ef74a2085767cb11eb6fc copy_mnt_ns(): use guards
7f954a6f491088f18a6c7c975da8ddc8c003e518 simplify the callers of mnt_unhold_writers()
5d132cfafb6a86740e65177c79fd5d7b02613383 setup_mnt(): primitive for connecting a mount to filesystem
09a1b33c080f6ac700fadc67c8471e67bf75fda4 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
3371fa2f27134fc4ec7d40b2ae7b9e92c3b2527e struct mount: relocate MNT_WRITE_HOLD bit
1e414adf03ae5a9928aad9044a07adeb92ddcd2c WRITE_HOLD machinery: no need for to bump mount_lock seqcount
a79765248649de77771c24f7be08ff4c96f16f7a constify {__,}mnt_is_readonly()
a536a795f995e19787e71bdf8a08d746bc671e89 Merge branches 'work.path' and 'work.mount' into work.f_path
a715b73ca4a5c1b7d4646cd2705aa5854148ec1b Have cc(1) catch attempts to modify ->f_path
572ddf80ddefe018d3f27b52d2284bd1c158be19 Merge branches 'work.fs_context', 'work.f_path', 'work.qstr' and 'work.misc' into for-next
7e6135fe7b483cd85e28789d70e09cc91064be95 nfsctl: symlink has no business bumping link count of parent directory
6b614c56cdf616c18664d39c0686d132e4672940 nfsd_mkdir(): switch to simple_start_creating()
a6281a7043bc4a58e2fb1c499fcff6ef52050767 _nfsd_symlink(): switch to simple_start_creating()
e59f06bb5d3f8403b425e42719b44a47264f20cc nfsdfs_create_files(): switch to simple_start_creating()
92003056e5d45f0f32a87f9f96d15902f2f21fbf nfsd_get_inode(): lift setting ->i_{,f}op to callers.
0cd4a9c453479d417d188ae486a4b210651b5a45 Merge branch 'work.nfsctl' into for-next
ad4d3c4060cbe6a8077b7d4c23cc6bd88cddf05b btrfs: replace double boolean parameters of cow_file_range()
870c624f127f93a0b17a7dcd1994572e52cde1dc btrfs: abort transaction on specific error places when walking log tree
911e67f11239746ce29fb35e18bbbc6f50e88c04 btrfs: abort transaction in the process_one_buffer() log tree walk callback
1b592118d8d1e9202c965218ab5d1e4bb42e0e3e btrfs: use local variable for the transaction handle in replay_one_buffer()
e4d8495c85a50e403bad0128a9fcdf32fe0cec90 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
18ef1be467a597f086ae73ebca901320fd1b0d98 btrfs: abort transaction where errors happen during log tree replay
c88d57fae055294106ac3bdaf1f5dc506c3a7ee9 btrfs: exit early when replaying hole file extent item from a log tree
afc5eda2a578df62d2ec12b7391a0f6d6fad6116 btrfs: process inline extent earlier in replay_one_extent()
503293d0122ac32f5e64607675ba3c8d298fc6d9 btrfs: use local key variable to pass arguments in replay_one_extent()
931a6b4a96227ff0604cef948b49af69765e7051 btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
282a24b523a0d8f91d4bf2cb8b65796446abf0de btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
0652b23acc0eedc6cefaaf427f58ee55aacb8630 btrfs: zoned: return error from btrfs_zone_finish_endio()
fac65ef90ee631d4ca55068877da34b65c4386c6 btrfs: remove duplicate inclusion of linux/types.h
c3a6eb0e2047b75830a771dda6cb91fc426c7019 btrfs: try to search for data csums in commit root
23e57bf7c6f87646b4416c94ef3dbebcf0e848ae btrfs: zoned: refine extent allocator hint selection
0693319f290ef3d4dc5e7ecaa6fc351691bfd9b4 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
e94db59cba391ea047ed18c405d2311fdd370b9d btrfs: use blocksize to check if compression is making things larger
83b6ce76b8ac22407dd6fd488a199f63407488c8 btrfs: simplify support block size check
9ad5d2bcc1ec1cac49e7df60ff01242ffc77a90d btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
7ee836b8e37a1bfa9132812154a30c6ef5d1981b btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
4e99a31b30746aa5ab9abc160ed568a2f9b95cd7 btrfs: convert several int parameters to bool
67010429c0e2330c73152908c79e2a2b10ed54c9 btrfs: implement ref_tracker for delayed_nodes
067861e559307f6c4504160f3fab49759e0c19d4 btrfs: print leaked references in kill_all_delayed_nodes()
ecfe640a761f8d14eb83181575332e1d40a8c56e btrfs: add mount option for ref_tracker
ba534a1846a519cdfd6c6e7eed279211c2f5789c btrfs: rework error handling of run_delalloc_nocow()
2892674c0397ed9ff13bdd694235ba8ecac23e52 btrfs: enhance error messages for delalloc range failure
4ca06e077ca086ef00866742f158c7c8cfdeeefc btrfs: make nocow_one_range() to do cleanup on error
efee6cfd00b7a7f0200506adf196d9804ae8654f btrfs: keep folios locked inside run_delalloc_nocow()
6cc179d662a72d4e22a3ae090f093e6b6b2a13a5 btrfs: add an fs_info parameter for compression workspace manager
ceef08059c965e9c42573f218c36800e58b95722 btrfs: add workspace manager initialization for zstd
1d0a76a630544e7271f916522c2b1dde7abe074f btrfs: add generic workspace manager initialization
eeadf219f752e51cab40e2c497d38428e4b563ce btrfs: migrate to use per-fs workspace manager
32732a7885b79f623fbdd66806197f511f64b720 btrfs: cleanup the per-module compression workspace managers
1ccb9b5c8875553044bf84d2991b917cff77f5a3 btrfs: rename btrfs_compress_op to btrfs_compress_levels
03f1fcb9d657437e20e9fb84d319fd237c1761c1 btrfs: reduce compression workspace buffer space to block size
664d43d49fc6fed6f18aa69e7a7d384efa4376f9 btrfs: fix typos in comments and strings
67e0b5d2f51a3536f898fd6229bb6119d1e4b02a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f9264faeae45a3ffaceac1ca2b36bc92fd025761 btrfs: support all block sizes which is no larger than page size
c768ef52dc384aa650e2469a7df2ae8e5e4046c9 btrfs: concentrate highmem handling for data verification
33e8ee202f66c153d6fb3fd5c7845bae3e0e9cc4 btrfs: introduce btrfs_bio_for_each_block() helper
67a9eae2823b04331baec118605493de3bffdef4 btrfs: introduce btrfs_bio_for_each_block_all() helper
7ed1309f5eee5f883281433dcb5c4033af4a41f4 btrfs: cache max and min order inside btrfs_fs_info
5a857cb9e878e5fcdc1176952a631ff4dad1fe19 btrfs: use booleans in walk control structure for log replay
05c7e2b944060f6df9ec2ff5b19cae4a3980cc88 btrfs: rename replay_dest member of struct walk_control to root
208deeaa734e4ab5f304096e156f44d01649c2f6 btrfs: rename root to log in walk_down_log_tree() and walk_up_log_tree()
656c388f3569483589ca66a99c58266cc9aeb1de btrfs: add and use a log root field to struct walk_control
96706628ed005ae18a36b6449e94586249794809 btrfs: deduplicate log root free in error paths from btrfs_recover_log_trees()
d3630a46d27e821a056277ac9d61cf881ce4ea07 btrfs: stop passing transaction parameter to log tree walk functions
993fc09c5caf91a6855b5792291366e527d10f2c btrfs: stop setting log_root_tree->log_root to NULL in btrfs_recover_log_trees()
8fdb8aa5be25e67fe38adc9559454cbb26b2bfee btrfs: always drop log root tree reference in btrfs_replay_log()
4af237167a8f0585346821b33fc8dc462476e9a3 btrfs: pass walk_control structure to replay_xattr_deletes()
fece037ada3534997ac0daace0cb8d8a6a6dbe15 btrfs: move up the definition of struct walk_control
2c47b13c6b8739c32705b935d3002488d639d8b5 btrfs: pass walk_control structure to replay_dir_deletes()
298784fdeae71b4a3c99490ff09d7532e2b2283a btrfs: pass walk_control structure to check_item_in_log()
51ffb6089b068b8c40dd7ee6570561b0aacb501a btrfs: pass walk_control structure to replay_one_extent()
9578a5907374efdc50af5ea12075a057f717c61e btrfs: pass walk_control structure to add_inode_ref() and helpers
cc99accac8c15c3cc03b2cf7f40ba022063e3e66 btrfs: pass walk_control structure to replay_one_dir_item() and replay_one_name()
5874146bf0c51fa416eb4d8deb16a9310ea7c357 btrfs: pass walk_control structure to drop_one_dir_item() and helpers
773842ffb79c9b23bba40e6d2328f2dac9eec44a btrfs: pass walk_control structure to overwrite_item()
026f497b8f03d9833d48280ce5b138e392c2a6b1 btrfs: use level argument in log tree walk callback process_one_buffer()
5f0614b6a8eaccefb805fe898994a894246c2afd btrfs: use level argument in log tree walk callback replay_one_buffer()
2659c2dacf647980f46ee5060f8423a87eb773ed btrfs: use the inode item boolean everywhere in overwrite_item()
d6cfa69fa187661eeaecf51820c323fbc54f14d8 btrfs: add current log leaf, key and slot to struct walk_control
a53c0da8e9e5b7f7ea8c20fc7169da660e25e041 btrfs: avoid unnecessary path allocation at fixup_inode_link_count()
341a30638a3cb364768363cad8c701400771d9b7 btrfs: avoid path allocations when dropping extents during log replay
3ae7700228038c712bed18ddf9bc15cfcac0c276 btrfs: avoid unnecessary path allocation when replaying a dir item
e2af52d0ab8ce54df3b7ec1afae75bd1fed9d92c btrfs: remove redundant path release when processing dentry during log replay
e2587501004628303cd1322c8edadc971fb40e9d btrfs: remove redundant path release when overwriting item during log replay
6def51a258289c142628a4ab50e9034a85f51eb5 btrfs: add path for subvolume tree changes to struct walk_control
9d213ab07ba300544833360023c7fb1f0b6bf1aa btrfs: stop passing inode object IDs to __add_inode_ref() in log replay
30b23286084dd9c05402e3143d9294c247c07071 btrfs: remove pointless inode lookup when processing extrefs during log replay
111ef2231f04f17be5ebdd1c22b3face7f7ab408 btrfs: abort transaction if we fail to find dir item during log replay
3a9a44905756d96533ef1abde8a75482ca8239fb btrfs: abort transaction if we fail to update inode in log replay dir fixup
5ca1f9f28273b87378a883167bab9482114c7d99 btrfs: dump detailed info and specific messages on log replay failures
c929bdd885dcf41835b8d18c1930d0bc551f98da btrfs: send: index backref cache by node number instead of by sector number
5e2def27b80e14b8d6f954dc753ba2c21046bb57 btrfs: tree-checker: fix the incorrect inode ref size check
402e2f2d7c76f4ab4b6e7ae29c615f99e59621c8 btrfs: tree-checker: add inode extref checks
56feb542b3f5be8d30021bdbc7894b7ac653692a btrfs: ref-verify: handle damaged extent root tree
16333e12e512cd8ac7154235b72f90c4c6a2b1e0 btrfs: print-tree: print missing fields for inode items
e252f8a8a208e33b1a1b15d56a7b6940953c0079 btrfs: print-tree: print more information about dir items
b4ab40fbb2b7e9e29a4e2c069ebac1d68ca06f3f btrfs: print-tree: print dir items for dir index and xattr keys too
b336a05bf749eb9070db98c9452768d17eb0e242 btrfs: print-tree: print information about inode ref items
802928f43234e0e1827416fd1460e126174ed624 btrfs: print-tree: print information about inode extref items
f792591e02f55e89385dd7d3d861fe30f9b31a5c btrfs: print-tree: print information about dir log items
826e6d933294f86e7d6686b0a0b7654db820b3ec btrfs: print-tree: print range information for extent csum items
cc498ea4e7834389ea11d9b58d7aed7a882b0dc6 btrfs: print-tree: print correct inline extent data size
d9ed4c39580125ecc7f2199a1de04c2a97aab386 btrfs: print-tree: print compression type for file extent items
07113b6b65c73944268b615ee21c55217e10a322 btrfs: print-tree: move code for processing file extent item into helper
34d40eef837aec3310a639f410b647b331a98ac8 btrfs: print-tree: print key types as human readable strings
e6de74748267a3d8c89aa511319c9dd894c46870 btrfs: reject invalid compression level
5c131ed03338a83550781873c739e39fa166747c btrfs: === misc-next on b-for-next ===
087042ed4dc557e0d73c4b6bab26bea07c4868ee Merge branch 'misc-6.17' into for-next-current-v6.16-20250918
a9672259b63f7ec5eb90c25d08c222132704ab6b Merge branch 'b-for-next' into for-next-next-v6.17-20250918
25c83ff3c910e10ffb3892cedcb418fc5ef302dc Merge branch 'misc-next' into for-next-next-v6.17-20250918
82d175c8c041000082bec9fb55e6edc6efa23b93 Merge branch 'for-next-current-v6.16-20250918' into for-next-20250918
46c0b589c14b2b2731d65a44f1ba2dff470333a7 Merge branch 'for-next-next-v6.17-20250918' into for-next-20250918
7a5aa54fba2bd591b22b9b624e6baa9037276986 jfs: Verify inode mode when loading from disk
300b072df72694ea330c4c673c035253e07827b8 jfs: fix uninitialized waitqueue in transaction manager
69f7321ce7250b779e7ff2f20d330987c966000a JFS: Remove unnecessary parentheses
e551cc21bb0bb3f0a776a012c6033ccd4cbe419e JFS: Remove redundant 0 value initialization
cafc6679824a026998d93e7435f6005f64e515d2 jfs: replace hardcoded magic number with DTPAGEMAXSLOT constant
d5409ebf46bb0735ba26c64d7a9c80dde3f94eb6 xfs: remove xfs_errortag_get
991dcadaddcced38c5d2da656862d94a1fc9e6e5 xfs: remove xfs_errortag_set
807df3227d7674d7957c576551d552acf15bb96f xfs: remove the expr argument to XFS_TEST_ERROR
b55dd72798115015908f4a17a1f8d70e8e974ab4 xfs: remove pointless externs in xfs_error.h
71fa062196ae3abab790c91f1bdf09dcdc6fb1fe xfs: centralize error tag definitions
8e1cfa51320da0cf599d286c89db043f329ca6b0 xfs: improve zone statistics message
ff3d90903f8f525eedb26efe6fea03c39476cb69 xfs: improve default maximum number of open zones
55d225670def06b01af2e7a5e0446fbe946289e8 i40e: add validation for ring_len param
aa68d3c3ac8d1dcec40d52ae27e39f6d32207009 i40e: fix idx validation in i40e_validate_queue_map
f1ad24c5abe1eaef69158bac1405a74b3c365115 i40e: fix idx validation in config queues msg
9739d5830497812b0bdeaee356ddefbe60830b88 i40e: fix input validation logic for action_meta
877b7e6ffc23766448236e8732254534c518ba42 i40e: fix validation of VF state in get resources
cb79fa7118c150c3c76a327894bb2eb878c02619 i40e: add max boundary check for VF filters
eac04428abe9f9cb203ffae4600791ea1d24eb18 i40e: add mask to apply valid bits for itr_idx
b99dd77076bd3fddac6f7f1cbfa081c38fde17f5 i40e: improve VF MAC filters accounting
e8fe3f07a357c39d429e02ca34f740692d88967a 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
b9cb7e59ac4ae68940347ebfc41e0436d32d3c6e pid: use ns_capable_noaudit() when determining net sysctl permissions
e1b849cfa6b61f1c866a908c9e8dd9b5aaab820b writeback: Avoid contention on wb->list_lock when switching inodes
66c14dccd810d42ec5c73bb8a9177489dfd62278 writeback: Avoid softlockup when switching many inodes
9a6ebbdbd41235ea3bc0c4f39e2076599b8113cc writeback: Avoid excessively long inode switching times
0cee64c547e3c9cda646af3e075a64f445ee8148 writeback: Add tracepoint to track pending inode switches
9426414f0d42f824892ecd4dccfebf8987084a41 Merge patch series "writeback: Avoid lockups when switching inodes"
053b5d3aac293f9864e8b7d9117b27d4ffec145d arm64/gcs: Return a success value from gcs_alloc_thread_stack()
b495e1f0502e5ef71fe9aea786b7648c395f1a65 Documentation: userspace-api: Add shadow stack API documentation
0ba39d41c24173928fa7bce647c41ff4d897f3c3 selftests: Provide helper header for shadow stack testing
871b4dc7c705ea3daf0ef35122171a75e854ee55 fork: Add shadow stack support to clone3()
c4aef60520c35bb982f3d9485089b36cd28c61c9 selftests/clone3: Remove redundant flushes of output streams
b3925f5b857b797567b970b888d96f42382a7a47 selftests/clone3: Factor more of main loop into test_clone3()
9012e184d0174625e1966258f3dbac59e6d860fe selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
c764fa47e7ec5b1ae405a3472953da34d62ed213 selftests/clone3: Test shadow stack support
20c5a7c267b8c5eefd70c40137abdd80d6fe3ee1 Merge patch series "fork: Support shadow stacks in clone3()"
7f1118832206c889daffb32a84dcee59e395878d orangefs: fix xattr related buffer overflow...
2ef435a872abc347dc0a92f1c213bb0af3cbf195 fs: add might_sleep() annotation to iput() and more
231af8c14f0f1574ce5d5e66b48f0087a6a764e3 iomap: trace iomap_zero_iter zeroing activities
6a96fb653b6481ec73e9627ade216b299e4de9ea iomap: error out on file IO when there is no inline_data buffer
c59c965292f75e39cc4cfefb50d56d4b1900812e Merge patch series "iomap: cleanups ahead of adding fuse support"
08621f25a2687b97aceb9932fb3ef95b1a735387 fs: replace use of system_unbound_wq with system_dfl_wq
d33fa88429c558089879ac62de97de27e41d38b7 fs: replace use of system_wq with system_percpu_wq
13549bd48bbf414fe2dc6ec7af69bf3da04eff54 fs: WQ_PERCPU added to alloc_workqueue users
fa8ee8627b7411f2157aad59d3d2a68ab00adeeb block: use extensible_ioctl_valid()
e3e1812f8e25ac277f5cc9249802365300c582e3 ns: move to_ns_common() to ns_common.h
9296f46a9645cf753d2522093485cebe77635aa6 nsfs: add nsfs.h header
660def10b01b248fd97255afacb7b0e305ac833a ns: uniformly initialize ns_common
0b40774ef06cee7c3334dcee068f06d331ff2749 cgroup: use ns_common_init()
90d4d9f4d235673da83574f0f84be3e37f955a39 ipc: use ns_common_init()
96ece8eb676453d09036c9a1eed7b680267f7778 mnt: use ns_common_init()
08027f6b790be1e444e4182fb4dc53faa6539d16 net: use ns_common_init()
8e199cd6e3303d8f9352030ab9e4a221f277bd51 pid: use ns_common_init()
7b0e2c83624b02a8a11f04f0581721d95ea6e4a6 time: use ns_common_init()
00ed42285c46e2c84223e3ec5e1d07638948b4d1 user: use ns_common_init()
09337e064cbb692d5e0e34d7e1e2f2c53166f91a uts: use ns_common_init()
86c5aba210b145d7de011a5abaf9b785aa70a183 ns: remove ns_alloc_inum()
885fc8ac0a4dc70f5d87b80b0977292870e35c60 nstree: make iterator generic
7914f15c5e45ea6c76f2b3272ff39d8fe67b13f5 Merge branch 'no-rebase-mnt_ns_tree_remove'
7d7d164989586c0ad61934975c40ca795dc134c7 mnt: support ns lookup
7c60593985331e7839ec3fea6328a3253a325e82 cgroup: support ns lookup
74b24a582e1ff3960f0454f57afc2bcdbc52562e ipc: support ns lookup
195f7422298d711e89643369988ed285d484dd74 net: support ns lookup
488acdcec8e24377506934a95e0ba21619073e8f pid: support ns lookup
b36c823b9a4be5b0c8e38c3fd60cade7d41c216c time: support ns lookup
2f5243cbba6cff66cc8b43bdc14853282f5b1e67 user: support ns lookup
58f976d41fd915acd2403a2b8e0eef8e9c478357 uts: support ns lookup
d7afdf889561058068ab46fd8f306c70ef29216a ns: add to_<type>_ns() to respective headers
d2afdb73f8ad77b49eca9d110d0c54bf30d1df0f nsfs: add current_in_namespace()
5222470b2fbb3740f931f189db33dd1367b1ae75 nsfs: support file handles
e83f0b5d10dcf62833008327cb661c7d118bca85 nsfs: support exhaustive file handles
f861225b9ee9cb2da1c7b2f5f921856cb8ca86bb nsfs: add missing id retrieval support
87a1716c7d6551e59ca4bd9cdcdf04c67deaa337 tools: update nsfs.h uapi header
14f98438f0ed7b121a847260023de64ae128887e selftests/namespaces: add identifier selftests
28ef38a9a2c7aa4dd8dfbb1d2b12f9ea84044327 selftests/namespaces: add file handle selftests
93f67a7ddadf6ed8997c000df9790e5d64617196 uts: split namespace into separate header
3ab378cfa793c648d4edf02bbfff3af8715aca91 Merge patch series "ns: support file handles"
b2a0b192084acd0a86d66cbbc61e17ba1f5bd583 mnt: expose pointer to init_mnt_ns
f74ca6da113d5d4b21c00bb4da3f3c137162b4fe nscommon: move to separate file
5fc6bef178f1b644f1439e520c8f83bfc83a1252 cgroup: split namespace into separate header
cc47f434271ba90c18c16e0bba360df38a8bc954 nsfs: add inode number for anon namespace
86cdbae5c61c6b8c0a2adc78dbbb0314b3254a9c mnt: simplify ns_common_init() handling
d5b27cb8c5f30c972e041b30bc38fa5875b1a469 net: centralize ns_common initialization
5612ff3ec588be09f11a9424db6d1186bcdeb3fa nscommon: simplify initialization
9de0441009700d1f872af8462f1a1d7c2a2962bd Merge patch series "fs: replace wq users and add WQ_PERCPU to alloc_workqueue() users"
224ef741ce87aa6474b82e0eb76e0e8e1bafe544 ns: add reference count helpers
2e9e6972279fec7dd352ff05abe596e55988ec41 mnt: port to ns_ref_*() helpers
be5f21d3985f00827e09b798f7a07ebd6dd7f54a ns: add ns_common_free()
06099e374f3ab818f0501671b21493ba2e1b94b9 cgroup: port to ns_ref_*() helpers
bb57289f0ce1bab7c9ea2106a29088088dc95229 Merge patch series "ns: rework common initialization"
d4825c99d6a738c565d5142ce37369368a4352da ipc: port to ns_ref_*() helpers
07897b38eadf5a370a6001790239f23036d5b970 pid: port to ns_ref_*() helpers
e0c173f1fa02c0b08720aa8aa0cc91c3063146ae time: port to ns_ref_*() helpers
96d997ea5ad1911cc393ffdb5c928b532f2f921a user: port to ns_ref_*() helpers
83914de1c1d39dca4a3196a03bcd64d0a861d551 net-sysfs: use check_net()
dc41b844da530e94f5b8384deb2af602cbeb312a net: use check_net()
f12021e68a13f4f867b8d55212254f1f83f75e00 ipv4: use check_net()
2438b7d63ad866d6b2bb7b8d3455a6365d9b0fbe uts: port to ns_ref_*() helpers
99d33ce100cbc982647c9299cadb1277cfad503e net: port to ns_ref_*() helpers
b3d8ff0679507a21c1917f6ae0b56ed9b9c625f6 nsfs: port to ns_ref_*() helpers
024596a4e2802e457a9f92af79f246fa9631f8de ns: rename to __ns_ref
1f84344c8d83bb867d142608cf543b80bc74b7a2 Merge patch series "ns: rework reference counting"
d093090ea79979ca7198b03bb2c31cd518b80b59 selftests/namespaces: verify initial namespace inode numbers
7cf730321132e726ff949c6f3c0d5c598788f7a2 ns: use inode initializer for initial namespaces
c3c616c53dbabddf32a0485bd133d8d3b9f6656a Merge branch 'vfs-6.18.inode.refcount.preliminaries'
2bf19d53c0443215aec80dd311d4e25bbdd9859b Merge branch 'vfs.fixes' into vfs.all
228e0f298c5eb1135e89d210b7c8b8b7db31981c Merge branch 'vfs-6.18.misc' into vfs.all
5f7341e8ab164032974d4ae97c0792ab48b92b61 Merge branch 'vfs-6.18.mount' into vfs.all
72eaa3ed1d84e6a33d9e496393209e7e70305dbf Merge branch 'vfs-6.18.inode' into vfs.all
3a2f7b29373a021bc281f9be870b3a5041dc3c21 Merge branch 'vfs-6.18.iomap' into vfs.all
4f2ba8401ad34f9dddcc5680d0d945e45409062e Merge branch 'vfs-6.18.pidfs' into vfs.all
c647736021646936c4787b7ea10201ace33e8695 Merge branch 'vfs-6.18.rust' into vfs.all
1e083c6dec4c03d5f5e6d3be0f24f4ebcb3b79e5 Merge branch 'vfs-6.18.workqueue' into vfs.all
b68eeb9138b7ee5bdb6be034290634c648b74928 Merge branch 'kernel-6.18.clone3' into vfs.all
232af54f805ecc1d27bd6179f39d2b9626287534 Merge branch 'vfs-6.18.procfs' into vfs.all
ad6817f227f71e38f8f77e258fe7d20aa174b7fe Merge branch 'vfs-6.18.afs' into vfs.all
e75c9dfda3e8ee004c7d79f0ed093ab9b9203cae Merge branch 'namespace-6.18' into vfs.all
8a606bb102db807db37ab66add049e7f6c99dbc0 Merge branch 'vfs-6.18.writeback' into vfs.all
3c54e6027f14c4f54be5508af748f6cc2fd72f89 xfs: constify xfs_errortag_random_default
1c5091a9b4c990a6fcf8de7d0e97dba4cf878f17 Bluetooth: Fix build after header cleanup
1488af7b8b5f9896ea88ee35aa3301713f72737c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2e128683176a56459cef8705fc7c35f438f88abd Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
9e622804d57e2d08f0271200606bd1270f75126f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
733fd00f8224b09856134d279beff9aebc07214a Merge branch 'work.finish_no_open' into for-next
6df164e29bd4e6505c5a2e0e5f1e1f6957a16a42 sunrpc: fix null pointer dereference on zero-length checksum
c926f0298d3cdd25f1bfa019f5b74ed48796cef7 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
c1f203e46c55ac063791bb893e30e5d14cabe1f6 NFSD: Move the fh_getattr() helper
d9adbb6e10bf7d4223d3d521ede1b2052903bc5e sunrpc: delay pc_release callback until after the reply is sent
2ee3a75e42081db3d951c0893f5d654f16d1c0e8 nfsd: discard nfsd_file_get_local()
c97b737ef8f10f28424822c139e3b22b9e9bcc2b sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
832738e4b325b742940761e10487403f9aad13e8 NFSD: Rework encoding and decoding of nfsd4_deviceid
274365a51d88658fb51cca637ba579034e90a799 NFSD: Minor cleanup in layoutcommit processing
6bf1be3399e2635805074954011cb55745569788 NFSD: Minor cleanup in layoutcommit decoding
f963cf2b91a30b5614c514f3ad53ca124cb65280 NFSD: Implement large extent array support in pNFS
d68886bae76a4b9b3484d23e5b7df086f940fa38 NFSD: Fix last write offset handling in layoutcommit
2990b5a47984c27873d165de9e88099deee95c8d nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
5affb498e70bba3053b835c478a199bf92c99c4d nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
afc5b36e29b95fbd31a60b9630d148857e5e513d vfs: add ATTR_CTIME_SET flag
c066ff58e5d6e5d7400e5fda0c33f95b8c37dd02 nfsd: use ATTR_CTIME_SET for delegated ctime updates
7663e963a51122792811811c8119fd55c9ab254a nfsd: track original timestamps in nfs4_delegation
3952f1cbcbc454b2cb639ddbf165c07068e90371 nfsd: fix SETATTR updates for delegated timestamps
b40b1ba37ad5b6099c426765c4bc327c08b390b9 nfsd: fix timestamp updates in CB_GETATTR
e5e9b24ab8fa9e899d6627123d7d5ba0c317d267 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
6ecdfd7aa8e30e16193d4ee07bcb3f1216dbc358 lockd: Remove space before newline
17695d72d0b192bb471a699483dd6c6c2576c57d nfsd: Replace open-coded conversion of bytes to hex
9ebcd022a34388bd3c37c6a11c1a9d49d5394eb2 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
ab1c282c010c4f327bd7addc3c0035fd8e3c1721 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e4f574ca9c6dfa66695bb054ff5df43ecea873ec nfsd: decouple the xprtsec policy check from check_nfsd_access()
a9a15ba23efc4d6d34127e8d175ae63a95434f58 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
7569065fb123f8428cb9d29939dd16d43d4b50c4 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
f64397e04b4d094319a8f72bb1b82e4d2e3672ae NFSD: Drop redundant conversion to bool
898374fdd7f06fa4c4a66e8be3135efeae6128d5 nfsd: unregister with rpcbind when deleting a transport
dd9adfa0da2b0dac4c0abdae4bdb88c366bd83d5 NFS: Remove rpcbind cleanup for NFSv4.0 callback
d73d06dac604043b94a5f18ebb6a69da1b867702 SUNRPC: Move the svc_rpcb_cleanup() call sites
fb340bfd48bcc3a51d35be1fe2a2db290092d4ea NFSD: Delay adding new entries to LRU
8ddd06be9a9e2b9f4af9b337150af834862331ef NFSD: Reduce DRC bucket size
a082e4b4d08a4a0e656d90c2c05da85f23e6d0c9 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
13289ed501bad7a37ccbfa8581961d2e9dd4aea3 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
6c15463c4511d26f2a820f63f5b76624a71afc44 sunrpc: fix "occurence"->"occurrence"
1cde0a74a7a8951b3097417847a458e557be0b5b smb: server: don't use delayed_work for post_recv_credits_work
f7f89250175e0a82e99ed66da7012e869c36497d smb: server: use disable_work_sync in transport_rdma.c
1cf9f2a6a544288516a7b9e883a48eba6246bcf2 smb: client: handle unlink(2) of files open by different clients
02f04d6c6fda85680136a78f39877268d8bfc30e smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
f44737af02da3065251e69ef997e3cf79d02290f smb: Use arc4 library instead of duplicate arc4 code
398a8a4e51dbd03e4103ea596ea4ea037fe67175 spi: omap2-mcspi: drive SPI_CLK on transfer_setup()
42852fe57c6d2a0abb10429841cb1226b7186b7a xfs: track the number of blocks in each buftarg
6ef2175fce30ccab80d519f2afcc93d8b138c16c xfs: use bt_nr_sectors in xfs_dax_translate_range
fc0d192303bd385ac24dc52eb31ceb6ca7e027d0 xfs: scrub: use kstrdup_const() for metapath scan setups
44a8f28454781e1dc612d6f4e1a9424383eda201 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a4c4a4b294ab6668b9f203c94ad2e0a10441ec2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
910cfe085b7dbb4b3baa1297ce3bf2343f16fab8 Merge branch 'master' of https://github.com/ceph/ceph-client.git
7afe4fdd0de5fec14aefb7eec66e84e98f4c0fea Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fcb6ffc4e08ee7b537fef73a94b566e8c095fd62 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
36c80fdd8d20e78ecf9724803d1d52bb5636b0ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
90937f5429a4c0daf1efaaa2d8e344ea237cece1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
577d7d2f3e0165584e60faa5434ace0d8f0ea85c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4198ccaf4739846d5a4927f3d4e94610aa2565bb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9ecb17e99756d625f3f1bdd792b85cd9f61e2b77 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b698db2d7e4ee4fdb5a6a5dbcbd27096c09629c5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e46bdaf940f8112badb1b16e346dbc6f58619b61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
fe8d3fda5b703db5dd24096e0080e8f8409c0937 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
50d9bbfabcdf56374c6638a7ce2fd0bcd319ed4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dcc37b9169457624f54b170356dd76fb57b21317 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
414724676a227154eaffb2e4941fc20988a46554 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c6ccc4dde17676dfe617b9a37bd9ba19a8fc87ee gpiolib: Extend software-node support to support secondary software-nodes
302a1f674c00dd5581ab8e493ef44767c5101aab Bluetooth: MGMT: Fix possible UAFs
3bd44edd6c55828fd4e11cb0efce5b7160bfa2de gpio: regmap: fix memory leak of gpio_regmap structure
6e6c88d85623dc0c5c3faf185c12bd723efde5ee broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
3200fdd4021de1d182fa3b6db5ad936d519f3848 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
cd875625b475dc4e28ac302ccb3422cc9f678f89 ptp: document behavior of PTP_STRICT_FLAGS
207b45e8533f9a5b3206b6a85a984464e646b0e1 Merge branch 'broadcom-report-the-supported-flags-for-ancillary-features'
3491bb7dae5c3899b52f9a2329a9d25b79c2b0fb Merge tag 'for-net-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
91fc61775c57da3f5145abf80d047c4eb181c68a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a461b2fe3e0f5264d11bed6039b2531b8f5ec648 Merge tag 'ipsec-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
e8a9b7f0f6bd0f5d8a3d5fe4bfab7209b63512b5 hung_task: fix warnings caused by unaligned lock pointers
1a0b8a6039d797b3825269f8f1f772ee17201964 mm/hugetlb: fix folio is still mapped when deleted
1c911e4a485cce0573d555ce75c5a3e57becb51c kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
0b3cf45b8b052064b300d1e18cbe260452c95785 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
ad1d993bb4b543e87f9634166f111c05b4905d40 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
544a9468ae8de7625eb52d865df53d09c5f1eb75 kmsan: fix out-of-bounds access to shadow memory
ecd5d2763540d78b506479a8ae8691ea876a6c15 fs/proc/task_mmu: check p->vec_buf for NULL
ef0de8f12d86c7c74a3328dca3711ddd7960105e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
4795fde22fcdd3499fbd833bdb0b4d6e27acda48 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
9f61aca16662ca0fc7b3ce93d2afbaa677b6698a mailmap: add entry for Bence Csókás
3d3aa9472c6dd0704e9961ed4769caac5b1c8d52 bnxt_en: correct offset handling for IPv6 destination address
d1d6ad7f6686e208aba06b7af3feef7a7cba61cf ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
c1e7254935c0414e7a31737bd357872d1b0f346b drm/i915: set O_LARGEFILE in __create_shmem()
7f97a0a871d9532f2e1a5ee7d16d0e364215bcac drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
1f72ff30e4c9a60599869a770ee091077b72eae7 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ca96fb769e10bc1554185dba8ffed88a2860b7d4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
039a2f077ff192f2f494a33c3542680337f67b46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
883c84fd4387ab4c06b5d294898d563c6620df75 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
195f05622bd813e80a795a10175387ad4fa0ab62 Merge branch '9p-next' of https://github.com/martinetd/linux
f79a07bf2eff935bc5b66cc9b2bae296b8c6a2cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
cfd05a906861c8cd9b7256e297be3cd099a4cee6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
0c12dc7333d65a504f8443de44bebe4c7e8b2fce Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4f82e41aa2f817d2b7f8a172e3211ae55b18fda1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
245cdec35f3161f6dc0f76814104c97c59d50e70 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f30a0e5722e5ebc89d7117a7147754e2fd700954 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a4abcb5dbcd1b6f5d246d1f261104cac174b8428 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
62c066d6728550b3d8a336bd1df376f8fe1b9006 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
00f8c09a5b2403fd4d153c3950b39e98ab4efc25 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
32c28d908a9183ec0a56e5a896c2327a599404b2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
813b5d8653b616420c250e449d33aa747bc6b158 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e7c156f1432bc0cdf01f5c70f661b50ded19f13a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
17f55f188eb3417a03a4266db7e96c10ee874c95 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
67df832299a06a1cf1e1e5f45b43f266a74d7e13 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cf4cab48c7f3f0bc532c4039c7d9aef1937b90bb Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f62a61855dde2f447ce8ba9242dbec4846115400 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fc2c638c250a6f846a3902fd2fbeee02ac6ce8cb Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cd236ada78b2a62924a8dc7026b18ccaea34c55e Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fe317d352c57a7e0eb4dd62627b5bb71b29794f0 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4e10579f85d6f0493cf88b0d3afd90958bd51c87 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2b8d017f2e03d98b144f0f642131230dee5ea1f5 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
79048b5b18b5ca7f0164270f3d4a45aade02aec4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3367752513972865911==--
