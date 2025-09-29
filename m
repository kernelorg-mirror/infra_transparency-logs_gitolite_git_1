Content-Type: multipart/mixed; boundary="===============8604142029679234121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 29 Sep 2025 13:50:53 -0000
Message-Id: <175915385342.1010420.637196417222831276@gitolite.kernel.org>

--===============8604142029679234121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 1863b8fb798ff1b5cf1e528718b304b8cd7beed8
    new: 66b6484a8b882932eb6b63bfcbe218a6419d2b20
    log: revlist-1863b8fb798f-66b6484a8b88.txt

--===============8604142029679234121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1863b8fb798f-66b6484a8b88.txt

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
0a0fdb98d16e334e259352893462030f15fb887f fuse: remove FUSE_NOTIFY_CODE_MAX from <uapi/linux/fuse.h>
0b563aad1c0a05dc7d123f68a9f82f79de206dad fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
60e1579a0dcf2c432286ef83ee470173d6db2f13 fuse: remove redundant calls to fuse_copy_finish() in fuse_notify()
3f29d59e92a96d843c2ff10ebfed92ac26878658 fuse: add prune notification
ebbe7d7bb1eae4db32554562f0e228824ab1f135 mm: fix lockdep issues in writeback handling
33ddc796ecbd50cd6211aa9e9eddbf4567038b49 xfs: Replace strncpy with memcpy
0c43094f8cc9d3d99d835c0ac9c4fe1ccc62babd eventpoll: Replace rwlock with spinlock
e493b83b10af01631948d921f02d4ca8577b5051 Merge patch "eventpoll: Fix priority inversion problem"
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
7e6135fe7b483cd85e28789d70e09cc91064be95 nfsctl: symlink has no business bumping link count of parent directory
6b614c56cdf616c18664d39c0686d132e4672940 nfsd_mkdir(): switch to simple_start_creating()
a6281a7043bc4a58e2fb1c499fcff6ef52050767 _nfsd_symlink(): switch to simple_start_creating()
e59f06bb5d3f8403b425e42719b44a47264f20cc nfsdfs_create_files(): switch to simple_start_creating()
92003056e5d45f0f32a87f9f96d15902f2f21fbf nfsd_get_inode(): lift setting ->i_{,f}op to callers.
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
e8fe3f07a357c39d429e02ca34f740692d88967a 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
b9cb7e59ac4ae68940347ebfc41e0436d32d3c6e pid: use ns_capable_noaudit() when determining net sysctl permissions
e1b849cfa6b61f1c866a908c9e8dd9b5aaab820b writeback: Avoid contention on wb->list_lock when switching inodes
66c14dccd810d42ec5c73bb8a9177489dfd62278 writeback: Avoid softlockup when switching many inodes
9a6ebbdbd41235ea3bc0c4f39e2076599b8113cc writeback: Avoid excessively long inode switching times
0cee64c547e3c9cda646af3e075a64f445ee8148 writeback: Add tracepoint to track pending inode switches
9426414f0d42f824892ecd4dccfebf8987084a41 Merge patch series "writeback: Avoid lockups when switching inodes"
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
3c54e6027f14c4f54be5508af748f6cc2fd72f89 xfs: constify xfs_errortag_random_default
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
42852fe57c6d2a0abb10429841cb1226b7186b7a xfs: track the number of blocks in each buftarg
6ef2175fce30ccab80d519f2afcc93d8b138c16c xfs: use bt_nr_sectors in xfs_dax_translate_range
fc0d192303bd385ac24dc52eb31ceb6ca7e027d0 xfs: scrub: use kstrdup_const() for metapath scan setups
8535bd38b4d58a3d19bf8e7dfa66e1d8180b316a cgroup: add missing ns_common include
d7610cb7454bbd8bf6d58f71b0ed57155d3c545f ns: simplify ns_common_init() further
5890f504ef543190beae2a4e244bbfa7c3e0b57c ns: add ns_debug()
d969328c513c6679b4be11a995ffd4d184c25b34 Merge patch series "ns: minor tweaks"
3bd5e45c2ce30e239d596becd5db720f7eb83c99 fs: udf: fix OOB read in lengthAllocDescs handling
25554ea0b42b65dd1156430c711fc502292f4a5e Pull udf extent block verification.
334c0e493c2aa3e843a80bb9f3862bb50360cb36 erofs: avoid reading more for fragment maps
26e5c67deb2e1f42a951f022fdf5b9f7eb747b01 fuse: fix livelock in synchronous file put from fuseblk workers
0d375a1385ed80d8c84433fb54062a9253ccf7e5 fuse: capture the unique id of fuse commands being sent
9095d207417477eb50e84fd0652895db77ec584e fs: Create sb_encoding() helper
23253e278a4574114d4c2729ed70f70b4ec7a30e fs: Create sb_same_encoding() helper
5fbf73c7f13ddd5d30dde6760955e644ceffe2ee ovl: Prepare for mounting case-insensitive enabled layers
ee95c5fc86ddd10c354da554442582a2d12a1b90 ovl: Create ovl_casefold() to support casefolded strncmp()
1f7168b28f667c0920fd83151ae35ce593950663 ovl: Ensure that all layers have the same encoding
8a78f189756ac3bc8c1c326994ad7261885227bb ovl: Set case-insensitive dentry operations for ovl sb
f9377faaeae0473ea45f2b6d3ff758e192f3f01d ovl: Add S_CASEFOLD as part of the inode flag to be copied
dfc7da402ccc92d6e4b01a4778a3f15f2496b9af ovl: Check for casefold consistency when creating new dentries
16754d61dc69cb4550225a967a2639809226de42 ovl: Support mounting case-insensitive enabled layers
ad1423922781e6552f18d055a5742b1cff018cdc ovl: make sure that ovl_create_real() returns a hashed dentry
17eb98d6b517b6e7faaebed496fd688dbb1771d9 VFS/ovl: add lookup_one_positive_killable()
e66ccd30dcdc2053388bd2ec20bd53e9897248d5 VFS: discard err2 in filename_create()
d7fb2c410240348edee7867c29b60688175dcc11 VFS: unify old_mnt_idmap and new_mnt_idmap in renamedata
76a53de6f7ff0641570364234fb4489f4d4fc8e9 VFS/audit: introduce kern_path_parent() for audit
3d18f80ce181ba27f37d0ec1c550b22acb01dd49 VFS: rename kern_path_locked() and related functions.
0a2c70594704b199849e8add59263fc98e057a63 debugfs: rename start_creating() to debugfs_start_creating()
4f5ea5aa0dcdd3c7487fbabad5b86b3cd7d2b8c4 Merge patch series "vfs: preparatory changes to centralize locking of create/remove/rename"
d3906d8f3cee0279d459dc88b5a871fcdcd4b236 fuse: enable FUSE_SYNCFS for all fuseblk servers
bc7d684fea18cc48c3630d2b7f1789000ff2df5b xfs: rearrange code in xfs_inode_item_precommit
c91d38b57f2c4784d885c874b2a1234a01361afd xfs: rework datasync tracking and execution
4b62f0e4488ad9fece76f0f0e7df749d37d1c12e nfs: add tracepoints to nfs_file_read() and nfs_file_write()
4a2d81714d10e66dd7df50d32f9f30382b85fa43 nfs: new tracepoints around write handling
b6ef079fd984930dcc42f4b247777f296528507e nfs: more in-depth tracing of writepage events
83c47ef8aca0dc5e2159e884b2bfd3440948eed1 nfs: add tracepoints to nfs_writepages()
64dd8022245038109826c0e2a778f16618d88600 nfs: cleanup tracepoint declarations
9082aae154be2d9e208b56e249cb886612f7c6cf sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
ec7d8e68ef0ec5c635c8f9e93cd881673445a397 sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
be390f95242785adbf37d7b8a5101dd2f2ba891b NFSv4: handle ERR_GRACE on delegation recalls
64afd8783920d4f3e831fd1d99b46a65b1de95f9 NFSv4: fix "prefered"->"preferred"
191512355e520dfc45c8bc3b56d4de59c3ade33e NFSv4.1: fix backchannel max_resp_sz verification check
bf75ad096820fee5da40e671ebb32de725a1c417 NFSv4.1: fix mount hang after CREATE_SESSION failure
c231cea10d418c9d2596bcb8f5a06e18b55c1435 NFS: Remove rpcbind cleanup for NFSv4.0 callback
62c0c0e7491211969d8d1c2a9ab0e112b34664cf SUNRPC: Move the svc_rpcb_cleanup() call sites
301f3470273c89df3a933762b7495569f650e68b nfs: remove NFS_WBACK_BUSY()
040058a8f7fd333d4159a09ae308145a393c8551 SUNRPC: Remove redundant __GFP_NOWARN
c8a127596edc026e5364a7a609986dcd3999914c SUNRPC: Introduce xdr_set_scratch_folio()
670335c0f97b2f86c80e2ca5321c7f7e018884f6 NFS: Update readdir to use a scratch folio
2f8416f23edf3b5c49ce8e08616d0071cda5c37b NFS: Update getacl to use xdr_set_scratch_folio()
c9cefd7ae86aa3463adfedca309696ba0946f9c5 NFS: Update listxattr to use xdr_set_scratch_folio()
cf289099ab8a1f4369415ea6c8fb4c39ab2173ca NFS: Update the blocklayout to use xdr_set_scratch_folio()
1a33b629af21a98fc1c85da7cc21c78bd1eb1030 NFS: Update the filelayout to use xdr_set_scratch_folio()
4b7c3b4c673d40e4b98cdaf642495929f43787e6 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
d57e43b72bf2071caac90da323849c3983a695f0 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
cc6ac66f1c0946299b8f192026cff9a320aaad18 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
24bbd533f596a4544e17579e9f622918680e7bff filemap: Add a helper for filesystems implementing dropbehind
010054a530aa266ee1711dfbe23fc06b6eb0fa48 filemap: Add a version of folio_end_writeback that ignores dropbehind
902893e3907620153a17fb40834ab6fba9f83fab NFS: Enable use of the RWF_DONTCACHE flag on the NFS client
a890a2e339b929dbd843328f9a92a1625404fe63 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9a8e34089020d82d017ff0aae26cdf5ed8b7df05 fs/orangefs: Replace kzalloc + copy_from_user with memdup_user_nul
1cf12c7177410afcb53f815315d1247ea57fae4f erofs: Add support for FS_IOC_GETFSLABEL
e2d3af0d64e5fe2ee269e8f082642f82bcca3903 erofs: drop redundant sanity check for ztailpacking inline
a19239ba14525c26ad097d59fd52cd9198b5bcdb afs: Add support for RENAME_NOREPLACE and RENAME_EXCHANGE
10cdfcd37ade7ce736bc4a1927680f390a6b1f7b nstree: make struct ns_tree private
4055526d35746ce8b04bfa5e14e14f28bb163186 ns: move ns type into struct ns_common
af075603f27b0f6e05f1bdf64bad42fa7cfb033b ns: drop assert
6e65f4e8fc5b02f7a60ebb5b1b83772df0b86663 Merge patch series "ns: tweak ns common handling"
db155b7c7c85b5f14edec21e164001a168581ffb NFSD: Disallow layoutget during grace period
1534f72dc2a11ded38b0e0268fbcc0ca24e9fd4a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
981b696faf2d59a58d1dc8e258bba00b12e5de93 ext4: replace min/max nesting with clamp()
d8b90e6387a74bcb1714c8d1e6a782ff709de9a9 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
3c3fac6bc0a9c00dbe65d8dc0d3a282afe4d3188 ext4: fix potential null deref in ext4_mb_init()
0f3b05c12158ec7545fb336469ccce38c31c7f9f jbd2: increase IO priority of checkpoint
d6ace46c82fd2d3bdb58c35e3dd5cb9e83e136bf ext4: remove obsolete EXT3 config options
46e75c56dfeafb6756773b71cabe187a6886859a ext4: increase IO priority of fastcommit
46c22a8bb4cb03211da1100d7ee4a2005bf77c70 ext4: correctly handle queries for metadata mappings
27a9bbaddd91546fe13e71a7796283949a2b6c47 Merge branch 'misc-6.18' into for-next-current-v6.16-20250926
975e8386564fa78c65045e601ee087904026efba Merge branch 'for-next-current-v6.16-20250926' into for-next-20250926
e8c84e2082e69335f66c8ade4895e80ec270d7c4 statmount: don't call path_put() under namespace semaphore
c1f86d0ac322c7e77f6f8dbd216c65d39358ffc0 listmount: don't call path_put() under namespace semaphore
28986dd7e38fb5ba2f180f9eb3ff330798719369 fcntl: trim arguments
963845748fe67125006859229487b45485564db7 ext4: fail unaligned direct IO write with EINVAL
0a6ce20c156442a4ce2a404747bb0fb05d54eeb3 ext4: verify orphan file size is not too big
9d80eaa1a1d37539224982b76c9ceeee736510b9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
12e803c8827d049ae8f2c743ef66ab87ae898375 ext4: fix an off-by-one issue during moving extents
8ecb790ea8c3fc69e77bace57f14cf0d7c177bd8 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
12c84dd4d308551568d85203fd6ed2685e861fda ext4: add support for 32-bit default reserved uid and gid values
04a91570ac67760301e5458d65eaf1342ecca314 ext4: implemet new ioctls to set and get superblock parameters
57295e835408d8d425bef58da5253465db3d6888 ext4: guard against EA inode refcount underflow in xattr update
44d2a72f4d64655f906ba47a5e108733f59e6f28 ext4: validate ea_ino and size in check_xattrs
acf943e9768ec9d9be80982ca0ebc4bfd6b7631e ext4: fix checks for orphan inodes
90608e434a50f77a8263a30f45a6e8ed69ac01a9 Merge branch 'vfs.fixes' into vfs.all
6092c4f45b8957827d5ae8efd4a8a331f2664f26 Merge branch 'vfs-6.18.misc' into vfs.all
54b1f2163ecac849a258e2e250334f94b7e67573 Merge branch 'vfs-6.18.mount' into vfs.all
1282b3257e4868d207c62bba2949826ab4be16ac Merge branch 'vfs-6.18.inode' into vfs.all
ce08c9ff7c97ace69e14c514351dfa4aa7c61399 Merge branch 'vfs-6.18.iomap' into vfs.all
3fa9e67ee86eac17190075e7cb75808099dfb626 Merge branch 'vfs-6.18.pidfs' into vfs.all
19783236515c6f30c68dcae69f2285f8f3bafa7e Merge branch 'vfs-6.18.rust' into vfs.all
c38c172a5dabcea489f433810b0895aec5cb58a7 Merge branch 'vfs-6.18.workqueue' into vfs.all
144ade3b7aa1553c58da5511789a5631fcd9a737 Merge branch 'kernel-6.18.clone3' into vfs.all
5713a45d86d41651ede80c05ac3290af6a989283 Merge branch 'vfs-6.18.afs' into vfs.all
53195eef8fbf027d6849d6a59ca6caf8d7e05e84 Merge branch 'namespace-6.18' into vfs.all
b53e3d3c49f73c87cc724ee8ea344205eb10a9e5 Merge branch 'vfs-6.18.writeback' into vfs.all
267652e9d4746e5290886a22ac1ac634f054d41d Merge branch 'vfs-6.18.async' into vfs.all
fec80afc41afa3016421115427df8d00dc491ee5 NFSv4/flexfiles: Remove cred local variable dependency
eb71428e1a7fb51b8d43762db1c2ec1d8a7a95b6 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
d442670c0f63c46b7f348f68fb2002af597708f2 NFSv4/flexfiles: Add data structure support for striped layouts
a1491919c8805b3874f76fd273ae224ec9768aec NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
4934ccbeaed39659474fa18b8a399e2887cef8a9 NFSv4/flexfiles: Read path updates for striped layouts
8a8729db676379e148ce56ac9a7bc1f90e3bd95a NFSv4/flexfiles: Commit path updates for striped layouts
06d157d6fc40615d199d0b2786dc469a05c9d254 NFSv4/flexfiles: Write path updates for striped layouts
8a8e0f5566edc074a006246917fd78b358e39afa NFSv4/flexfiles: Update layout stats & error paths for striped layouts
20b1d75fb840cc27490028a5b13914e22375f273 NFSv4/flexfiles: Add support for striped layouts
623fa18f6c94e589b29c4e6277943364f1bb71d6 9p: clean up comment typos
86db0c32f16c5538ddb740f54669ace8f3a1f3d7 9p: fix /sys/fs/9p/caches overwriting itself
528f218b31aac4bbfc58914d43766a22ab545d48 9p: sysfs_init: don't hardcode error to ENOMEM
cdc59a62bccadf104159547690a06d2b9aa88085 kernel/acct.c: saner struct file treatment
ae8425014ddc0e9a852f28ce8fcb952644a8520f Merge branches 'work.path' and 'work.mount' into work.f_path
2f7d98f10b8f64525b2c74cae7d70ae5278eb654 Have cc(1) catch attempts to modify ->f_path
15f5e46385aa4804ef717bc4a37287fcfae7f9a2 Merge branches 'work.fs_context', 'work.f_path', 'work.qstr', 'work.misc', 'work.nfsctl' and 'work.finish_no_open' into for-next
6558447ace6122794873ed9930fbefc995923dc0 exfat: combine iocharset and utf8 option setup
0f8e1177aa1495e1d647898542fce8e90ef5401b smb: client: add tcon information to smb2_reconnect() debug messages
76179e82f2bd1de4f49779b7ce6a42722a512e12 smb: Use arc4 library instead of duplicate arc4 code
43def03e7c3eba0e0132b4182aaaebe24b76c5f6 smb: client: fix crypto buffers in non-linear memory
145288402f885172c9c7e71cc2c68e256315e27d smb: client: batch SRV_COPYCHUNK entries to cut roundtrips
83565251040cc378205c152f6b9a547891698cb7 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
a8c401c2caa293e1110e429a7faf5a6976b0f529 smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
a2b0758ae22d4f0d505f0c66601ef8ba565db80e smb: client: short-circuit negative lookups when parent dir is fully cached
a9070baeb000ca667ed20b2fb380f200ea6ca40f smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
3a808ac87edfe52ca6bab86333680a7c8e34f88e smb: client: remove pointless cfid->has_lease check
c5971a3957e1672ec418c6871fae920a57aac176 smb: client: remove unused fid_lock
3893198177151ca5712942e0efc7158c15f5f638 cifs: client: force multichannel=off when max_channels=1
1e2f487584ed426a744b86e04f96662488c7aa0e smb: smbdirect: introduce smbdirect_socket_status_string()
371d3ab51ce44c8a7c0f9b835b74b7340a922059 smb: smbdirect: introduce smbdirect_socket.status_wait
17e1d07430e4bd6a14e2d194791f545f8548ff58 smb: smbdirect: introduce smbdirect_socket_init()
de32f33c0365d06962675dc2c2269723dd917d0f smb: smbdirect: introduce smbdirect_socket.disconnect_work
3b7be44a0eb18b2e51190fd1d26997dc7bddc32d smb: smbdirect: introduce smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
2191b3471df53d87a46179b0c302c77c9ccfec11 smb: smbdirect: introduce smbdirect_socket.send_io.credits.{count,wait_queue}
cce93d2d0ccc88d2486e220e4a802c9edc48849b smb: smbdirect: introduce struct smbdirect_send_batch
90255ed46774bda93a945a6dbf9228d9ecfcd79f smb: smbdirect: introduce smbdirect_socket.rw_io.credits
b5a4242fb902f3780ef85d4027ba5987b7ce1e2d smb: smbdirect: introduce struct smbdirect_rw_io
ec76e3cc6bbcb17815a4bfa6450d4bae1e708c9b smb: smbdirect: introduce smbdirect_socket.recv_io.{posted,credits}
932fa15c3726459d0f996893262af33b9f7dc121 smb: smbdirect: introduce smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
8e34a763870dc48b69049c2a4ec032a21d66feb6 smb: smbdirect: introduce smbdirect_socket_parameters.{initiator_depth,responder_resources}
2baedb2026a5c01e79e9691540eea14d65f7277a smb: smbdirect: introduce smbdirect_socket.rdma.legacy_iwarp
89bae05f9df68f827de0106760de53933083a391 smb: smbdirect: introduce smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
6889d2f5caa69ff4f523ef11a207fcaedaff8c7e smb: smbdirect: introduce smbdirect_socket.statistics
6c5b0f9253d7f15722db22da28cd49ab34252214 smb: smbdirect: introduce smbdirect_socket.workqueue
02c39c0121d209117cb10b76df0b960f546b72e3 smb: smbdirect: introduce struct smbdirect_mr_io
41e5086905a3c37c3e5b716192b2dcd719ad8ef5 smb: smbdirect: introduce smbdirect_socket_parameters.max_frmr_depth
ed3350f09d2c0234c59910ef1655cb9cbe17b0ca smb: smbdirect: introduce smbdirect_socket.mr_io.*
6920b4ad49fc7ff5b99a0dcff8e9612753a7a876 smb: smbdirect: let smbdirect_socket_init() initialize all [delayed_]work_structs as disabled
ef71f1e046489c77a2f7d012edc762fba0a7aadc smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
58dfba8a2d4eb6defc6e710196b053abdaf6cd79 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
cc678b8a89291ef55c8dfc01391506f1234c6cae smb: client/smbdirect: introduce SMBDIRECT_SOCKET_ERROR
f5b893edde7bcd15246dfeefd25082fe637db647 smb: smbdirect: introduce smbdirect_socket.first_error
afff34dc025b5f0476645f44b4d9cbc83dd54e71 smb: client: adjust smbdirect related output of cifs_debug_data_proc_show()
00e4c7a87d1fa8d5668e2922578ff4aff6efb8a2 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
4ff3fa4e4aa78c3aa9083a8d448f8af4f0740df7 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
d9140ef074239408a1d991819811fadbbe781c79 smb: client: make use of smbdirect_socket.status_wait
5a0d5ae65c121decfac03c68a20343e75f636957 smb: client: make only use of wake_up[_all]() in smbdirect.c
7360778b6f962bd87472238204b5cf76d98e8122 smb: client: make use of smbdirect_socket_init()
a51c67db2c9e3f1539f5c441d8db2058ed8644f9 smb: client: make use of smbdirect_socket.disconnect_work
ca48841de93cbb911d2d85e84a329bbe0fac412d smb: client: make use of smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
9b1a6b7583cb71e101a93e518e2cbc32911a2b89 smb: client: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
b0aa92a229ab9e6de3839e06f3a8494bce5b1cd2 smb: client: make sure smbd_disconnect_rdma_work() doesn't run after smbd_destroy() took over
02548c477a90481c1fd0d6e7c84b4504ec2fcc12 smb: client: queue post_recv_credits_work also if the peer raises the credit target
a8e970358b31a5abba8b5737a67ba7b8d26f4258 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
1a07031fdd56754747a27b48d555152e1daf19cd smb: client: remove info->wait_receive_queues handling in smbd_destroy()
9219f8cac296769324bbe8a28c289586114244c4 smb: client: limit the range of info->receive_credit_target
5fb9b459b3686e366640edd4e62805ef7b4de927 smb: client: count the number of posted recv_io messages in order to calculated credits
c7316ec2d542e27ea717a0d7493902098329f908 smb: client: make use of smbdirect_socket.recv_io.{posted,credits}
d3e743b514c20bfe26e340835cebb1f8301997ab smb: client: remove useless smbd_connection.send_immediate
14b6088dd97b5332c018a2e87c46be1e8cfdabc8 smb: client: fill smbdirect_socket_parameters at the beginning and use the values from there
1f2ff73a233005cb1f8e7bc02477603e2f9f4c69 smb: client: make use of smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
dd53b45fc871cd9eb8ce90b215378c683aae783b smb: client: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
ea5a4e31ab4757273dacaa7e05368892516b53d6 smb: client: make use of smbdirect_socket.rdma.legacy_iwarp
1b2c46cdb7c0127711cd72028072d85f6ebd1b53 smb: client: send empty packets via send_immediate_work
ac31755c7a649786a9e11c6288513f5f4c1d30c9 smb: client: fix smbdirect keep alive handling to match the documentation
4dc536a135e0ef862ccc25f5d68ad5c062dc01a0 smb: client: make use of smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
87d03d6c829aea8c6cf632ac24ee5227c3b8b00b smb: client: remove unused smbd_connection->protocol
2449c7cc9bc26f8c80560f376f26c6f50b346c0f smb: client: remove unused smbd_connection.count_reassembly_queue
ddfcb069c1dd1c909c34605e025e0aeae1b496e3 smb: client: make use of smbdirect_socket.statistics
a8efb796db30288fab498156ef1fa03a34d88817 smb: client: move rdma_readwrite_threshold from smbd_connection to TCP_Server_Info
40212a27c75ff22457d958097a27a3d8815b0a70 smb: client: make use of smbdirect_socket.workqueue
5f84b0819a7e678d1004df9aea05d8484ca68ce8 smb: client: add and use smbd_get_parameters()
f454f36cd0b9ee3b7b6c7181238ef20f1326063a smb: client: make use of struct smbdirect_mr_io
9a52e3b0d63fc5eaefee3707136fa3c5258ae39e smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
02e6f092c7aa1fa12337978837ad64d1b75bbc82 smb: client: make use of smbdirect_socket.mr_io
f6de7482b42941056f2b3cef0e831abce62ebfa7 smb: client: pass struct smbdirect_socket to {get,put}_receive_buffer()
163e0ff8c6e1ba5d436e125291d05951dcc6ba1c smb: client: pass struct smbdirect_socket to {allocate,destroy}_receive_buffers()
b8a5d5d1aa00728a4604cc2c2775c0664e821173 smb: client: pass struct smbdirect_socket to {allocate,destroy}_caches_and_workqueue()
419fc78fd81ffa6d6da847ba46050db1da64b874 smb: client: pass struct smbdirect_socket to {enqueue,_get_first}_reassembly()
a8a45d4c9597ff5357a44e88ce9910ccb52add06 smb: client: pass struct smbdirect_socket to {allocate,destroy}_mr_list()
c7e4d5facb47698411d144ea1c968ef3e1794be9 smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
be8602d47d4116da477cba0e4284295892887b24 smb: client: pass struct smbdirect_socket to smbd_post_recv()
869bb7284fb2976b59ad29455cddd44bce0976f7 smb: client: pass struct smbdirect_socket to manage_credits_prior_sending()
8a9919b2bf8199206e5c5e223e2dd3d04b93a4e2 smb: client: pass struct smbdirect_socket to smbd_post_send()
8cead970e37c40727d9b93ce49e7c445c2caf7d0 smb: client: pass struct smbdirect_socket to manage_keep_alive_before_sending()
46b8fe2bd18c487aa4fd5c45e6f9c23a1c4c859a smb: client: pass struct smbdirect_socket to smbd_post_send_iter()
d76e8c7f546b2d2a49149b4ee59583aad0282c93 smb: client: pass struct smbdirect_socket to smbd_post_send_empty()
05bd1378c821f4cea2818b0bef6b28415ffca56f smb: client: pass struct smbdirect_socket to smbd_post_send_full_iter()
e3f095cca6563e6aaf9163690e22800f765cd193 smb: client: pass struct smbdirect_socket to smbd_conn_upcall()
94a0e794b77f3300c99fcac65d1a4fc83fd4684f smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
2569536b0c69eb3c38deacf2b9ce82cd5f8b4633 smb: client: pass struct smbdirect_socket to smbd_create_id()
0a5dc5fc7c014d88c31aff327a65d610d8006454 smb: client: pass struct smbdirect_socket to smbd_ia_open()
c612e60de5aa0b1cb60ac6c9e7d96eb3c4528b13 smb: client: pass struct smbdirect_socket to smbd_post_send_negotiate_req()
2c6b999a90987a86285865569eac8a5a51ce18a1 smb: client: pass struct smbdirect_socket to smbd_negotiate()
4c4b1d1122fb49a207b86318b0940e09898d8e62 smb: client: pass struct smbdirect_socket to get_mr()
114347dad6e7955b25aa707d62936023e501d8ed smb: client: remove unused struct smbdirect_socket argument of smbd_iter_to_mr()
ffbfc73e84eb829f7e2f901594271557de860827 smb: client: let smbd_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
98a1cdca35eac55407c76067cdffd19aade0026c smb: client: fill in smbdirect_socket.first_error on error
0cb7ed37af614bbda39dab3d13f0639458d77cae smb: client: let smbd_disconnect_rdma_connection() disable all work but disconnect_work
1b128ec1c76dcf08b752b5f5268da813fea58a01 smb: client: let smbd_{destroy,disconnect_rdma_{work,connection}}() wake up all wait queues
a437c9cebcc3c4193fe0143e6fbc72c6b7529ad2 smb: client: make consitent use of spin_lock_irq{save,restore}() in smbdirect.c
17a6bc60f47b344b831da8cf66adef5c2ea3d9c1 smb: client: allocate smbdirect workqueue at the beginning of _smbd_get_connection()
c4709e61ef253eed4257328b614e7c57fed259ec smb: client: defer calling ib_alloc_pd() after we are connected
2dad0b15bbe86ffa6d2f234c40609aa59894e9ec smb: client: let smbd_post_send_iter() call ib_dma_map_single() for the header first
fad988a2158d743da7971884b93482a73735b25e smb: server: fix IRD/ORD negotiation with the client
575c1af4dc64434a42c4b00e5b7fd298e8c68c3c smb: server: make use of common smbdirect_pdu.h
e7de2c4521ce86eb23de133cdf48cb460cff5a91 smb: server: make use of common smbdirect.h
4c564f03e23b1ea55b77679192a4cb07f5b3e7f3 smb: server: make use of common smbdirect_socket
177368b9924314bde7d2ea6dc93de0d9ba728b61 smb: server: make use of common smbdirect_socket_parameters
3e691b1d16dbd30186d71ca707efeb3a98cc542c smb: server: make use of smbdirect_socket->recv_io.expected
9883a142f1bba5bdc3a3091608aef8b1600cdd11 smb: server: make use of struct smbdirect_recv_io
d9989207b78c2fa3008285c8b1e53e8618544de7 smb: server: make use of smbdirect_socket.recv_io.free.{list,lock}
bdb0f1596ae537535a0cebc2911b07ff264c3099 smb: server: make use of smbdirect_socket.recv_io.reassembly.*
ea20d02842c8f38ed36045b46d8e95bcfa0514f2 smb: server: make use of SMBDIRECT_RECV_IO_MAX_SGE
442959002fcce509069025aab2aaab0344709e6f smb: server: make use of struct smbdirect_send_io
98dc77b310644b6716ed2da829697c128b2e5d51 smb: server: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
27bc4c57f094917c450f1a2d3097bfea728fc1a5 smb: server: make only use of wake_up[_all]() in transport_rdma.c
d4b86b49093cbe98b68461a1b1af958f1a0ee16d smb: server: add a pr_info() when the server starts running
a7eef6144c97bd7031d40ebc6e8fdd038ea3f46f smb: server: queue post_recv_credits_work in put_recvmsg() and avoid count_avail_recvmsg
c82a53211a378e70866aac8ec49f4df64905ccc2 smb: server: make use of smbdirect_socket.status_wait
e2d5e516c66383bed098b60be4925f9cbe9e3530 smb: server: only turn into SMBDIRECT_SOCKET_CONNECTED when negotiation is done
b31606097de8393c8adac4161a4d3a6098af10e0 smb: server: move smb_direct_disconnect_rdma_work() into free_transport()
b4d56ced9e9dc353484dcb6355c1fd7074609124 smb: server: don't wait for info->send_pending == 0 on error
16ba90e52bc7c367b62386fa4f61e4dc318c3583 smb: server: make use of smbdirect_socket_init()
bb12617ecb3af1e1c8ba36ef2c3496f95521a605 smb: server: make use of smbdirect_socket.disconnect_work
fd0ad9c521db6acf20fb24699830138481c07f8a smb: server: make use of smbdirect_socket.send_io.pending.{count,zero_wait_queue}
2def28338a19f03a15a99d7df46930e6be6944e8 smb: server: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
73430a64469c86c027518014e63ca637d9a53b9a smb: server: make use of struct smbdirect_send_batch
95475d8886bd7e60860f7aa8657683a089f21db5 smb: server: make use smbdirect_socket.rw_io.credits
780ccb0fb624600278ef4a65df30e563fd015a2a smb: server: make use of struct smbdirect_rw_io
113ed9d56f63d2e4eb3d74002c3d91de1e7a3485 smb: server: take the recv_credit_target from the negotiate req and always limit the range
89b021a72663c4d96d8a8b85272bb42d991a1c6f smb: server: manage recv credits by counting posted recv_io and granted credits
e8bc71986cbd2d2d5991a2fc6afbac0311ff3769 smb: server: make use of smbdirect_socket.recv_io.{posted,credits}
4d2e333dabe74349d257ca2f02225e4bc39f23b8 smb: server: replace smb_trans_direct_transfort() with SMBD_TRANS()
341b6c69b959a901b167a33b7e62e8b2ff8a1e74 smb: server: remove useless casts from KSMBD_TRANS/SMBD_TRANS
03a38d846750f06d4fb0aac2213192bdcc2a8435 smb: server: pass ksmbd_transport to get_smbd_max_read_write_size()
d70e45823961e13af10f44a6a16c5c5a357ccdfb smb: server: fill smbdirect_socket_parameters at the beginning and use the values from there
be3c1d032fad608f48b428854694422633c4b004 smb: server: make use of smbdirect_socket_parameters.negotiate_timeout_msec and change to 5s
49635103e8e68020d80122b9ec408dbbd295d351 smb: server: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
d0b9b967b35584379fd0421f408c77647e5d6b12 smb: server: make use of smbdirect_socket.rdma.legacy_iwarp
b8c7776583e72f1fc50f0ed561346954c5d2fe82 smb: server: make use of smbdirect_socket.idle.immediate_work
8ad3a97eab240dabbe41b4452d37a5b6b64edf72 smb: server: implement correct keepalive and timeout handling for smbdirect
da7d45b9a3858abc89030cf08368e59b2ab2bdd4 smb: server: make use of smbdirect_socket.workqueue
01721df4e309e76866dd4d28b78e8683581e9e87 smb: server: pass struct smbdirect_socket to {get_free,put}_recvmsg()
ce85071d2cd63badaa71651033aa9f702ed36734 smb: server: pass struct smbdirect_socket to smb_direct_{create,destroy}_pools()
57131bf9e87677dcb64c8ce517c220b1fc403022 smb: server: pass struct smbdirect_socket to smb_direct_get_max_fr_pages()
a25075f112b4bc02335d4df930409982405987f6 smb: server: pass struct smbdirect_socket to smb_direct_init_params()
ece37ea815a70cd170d6922d33b7c9a7e8f2aa9e smb: server: pass struct smbdirect_socket to smb_direct_disconnect_rdma_connection()
56227a7aa5c6e159205d79444833c0e2874dcc94 smb: server: pass struct smbdirect_socket to smb_direct_cm_handler()
f75c226db0d29ee422f9b3ffd0a4730e6c552fbe smb: server: pass struct smbdirect_socket to smb_direct_qpair_handler()
cf789396479593d4929bdfdc775a45c9b7482360 smb: server: pass struct smbdirect_socket to smb_direct_create_qpair()
9221b12b356729cb9cb2a0e0ca3062b73aafb04c smb: server: pass struct smbdirect_socket to smb_direct_post_recv()
56bcc18d24f73f66b4211d4d028a626c0a5c56af smb: server: pass struct smbdirect_socket to smb_direct_accept_client()
7cb0ab73f82f19a7d88d01a2949fc1275f56be39 smb: server: pass struct smbdirect_socket to smb_direct_prepare_negotiation()
100aec545ad170ac9139dd66e3475501f4b5bda4 smb: server: pass struct smbdirect_socket to smb_direct_connect()
789cfc2ffa72d75394cee78abf3fd4d57d623399 smb: server: pass struct smbdirect_socket to smb_direct_{alloc,free}_sendmsg()
56b442a248b18e20b7a1b17d8bce2a97c62c8063 smb: server: remove unused struct struct smb_direct_transport argument from smb_direct_send_ctx_init()
ecb56dbc93c67a0e03b6c4877ac1ead4cde0e9ca smb: server: pass struct smbdirect_socket to smb_direct_post_send()
d14910bbf64404cb74f35419ca2cb427a558a43c smb: server: pass struct smbdirect_socket to smb_direct_flush_send_list()
7f4805b7db94b75003d08a97f5125617b42c625b smb: server: pass struct smbdirect_socket to wait_for_credits()
2dc6c7e8ba3f348b8bcf348c0f736898170225fd smb: server: pass struct smbdirect_socket to wait_for_send_credits()
cae2d9a2298d04c237c6b7c57b9584068a2223df smb: server: pass struct smbdirect_socket to wait_for_rw_credits()
b156d2c559b0ac9b410effd081262d96aa9bf00e smb: server: pass struct smbdirect_socket to calc_rw_credits()
663b3c3c864c906373ef231cbb1755b353cb5f9f smb: server: pass struct smbdirect_socket to manage_credits_prior_sending()
4d1dffe0a08d87eb4fb1a62e4d76f541849db94a smb: server: pass struct smbdirect_socket to manage_keep_alive_before_sending()
0a715db380444089e2907fa72ed712d2150aae6c smb: server: pass struct smbdirect_socket to smb_direct_create_header()
ab83128e65a1f56db292a6db9b96750a39ba074b smb: server: pass struct smbdirect_socket to post_sendmsg()
c0cb9823ac52be33a974b3bfe698e62507f456db smb: server: pass struct smbdirect_socket to smb_direct_post_send_data()
5e90c56e0e8b787b3a7ab1ff565c93c918f27f1c smb: server: pass struct smbdirect_socket to {enqueue,get_first}_reassembly()
9d0050874767ec5977843d4bfca3aeb9a43a8f74 smb: server: pass struct smbdirect_socket to smb_direct_send_negotiate_response()
b3fd52a0d85c688a381e2ce72912db0a73727ce9 smb: server: let smb_direct_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
3d71e7cdbcf056a0b8ca3e9634f161b9a7b1e634 smb: server: fill in smbdirect_socket.first_error on error
7d729df9945a5ff9d4947bbc3c1297040ae3c507 smb: server: let smb_direct_disconnect_rdma_connection() disable all work but disconnect_work
0491f26f8980d7a4028d3528df09e23f5a64adbe smb: server: let {free_transport,smb_direct_disconnect_rdma_{work,connection}}() wake up all wait queues
8aa23bae607e3bd5ced892afc26bfbe8945f531b smb: server: make consitent use of spin_lock_irq{save,restore}() in transport_rdma.c
942ce74ab9a3f1e18fe00bffa80ecf6294e9e6b5 smb: server: make use of ib_alloc_cq_any() instead of ib_alloc_cq()
1b53426334c3c942db47e0959a2527a4f815af50 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
eaebf80d0f80b0b11b8b68af96a8b9ea943dee12 ksmbd: Fix race condition in RPC handle list access
fe31f99157b5943c183b265ff6bf11836f4a2027 ksmbd: replace connection list with hash table
13b95ce2c54829f70d4813ef9ca083727d57e4f1 ksmbd: increase session and share hash table bits
3bfc58d321cf9174646b1f3a48c3ce8a8e4928ec ksmbd: make ksmbd thread names distinct by client IP
e7e5905c2d34d802dadb3f012e5a14da2717f923 ksmbd: use sock_create_kern interface to create kernel socket
39d8f2d2fc89abdccd5ab079a277367445e7ad1e ksmbd: copy overlapped range within the same file
2daa56a77c63ef253f5db9aa3b7e36ca2726d4db ksmbd: fix error code overwriting in smb2_get_info_filesystem()
bf121278c7e0103706b75550a4759fadfb139503 ksmbd: add max ip connections parameter
022e5d45d6351a3b9466428a49ea534e519eaf54 ksmbd: add an error print when maximum IP connections limit is reached
0ebcc0d34b479e9ecf8bfa6015424ef66371f8be Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
53d4dbe0d690c00e584c9217b61339c7aaac10e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba20cc33d85f4fafebdbafd2ac9b331abcc09897 Merge branch 'master' of https://github.com/ceph/ceph-client.git
3e9d52ad30d58a186340af897ac1209dd655618e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6cca811af82a120ece6c470a261fd594946d2ca5 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
87fd7a93f37c1a631e5aa808fcb56f4d134b7681 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9414dd3b9f693c10011b8d4e632b9931fbf24610 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
14be73fc793f44666335c1eb2c896e6d611d6f8c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1b5ac299158566e1c384d506c9b1ae912c3c9f49 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ec162db5384e726e7a9ace0d0268c3ebd4eab1bc Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cb3d8b9bbdd5e681a910fd6697fbae0395be91a3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a01fc267f62d6d55fba7bf285679b9cf9739e763 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8fb83708625d7e3b821918acdf6edfe7ad2651cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5242603465ef42ae333ec53d1d686f429a1166d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
131ebc1ac017c6e13b1e7e035c871457028559b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
39cc3ad32690971bb42aefe47e5c2908243cd28a Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
04d2a015cb3368a861fb5ae8bbc256a18a266a01 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6b8e2c4e8a2fb9924fde3d8ee853b085d5d460a5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
d98917ec064dc9e155016783f988861db4f75303 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
673154862b614d2d962306df1daa98931c885948 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
58ad6e8deded931804e9dbe2c7e34e3c7a4d50b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
666dc0fb96f88b9ca6ff33a7f90ad729af99ec6f Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ec2514954caa8d36488d65fa282bf2bb9fa6e1ad Merge branch '9p-next' of https://github.com/martinetd/linux
e9b0c85e8c4eacb3edd4d445ad93f5edb7c07d81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
37c3710a58b63c73e166e1b2c9d7cd9f040e1b30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8830d93184ea8d2e77c07935689429b09955c528 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f308042de4fe7206fc4b75212e9001f54069a20f rv: Fix up for clone3() API change
d28cebba00b2d7f5d8b9017e776236823ed94cdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
827bd281f572152dca7dbdcd3a40f05509213eb2 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
51b649ea33f8c5cccc238dabc638229ae8dca353 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
567ca4cbdec7106de61567e59c3c0f00b91a11d4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e64f94d9998788437cea4eff592e9148f6ec6522 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
55b359fe18fd65b196f709dc09f1eff6b40e0112 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
59b8e7d333277a079ec18488e02b8fcd39a73092 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7df2177b77a29a3b33ec9bac6c34d97e06d0f2aa Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
582a0390159613683a81a8cdebac8c366fab2de3 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e74512ead351f776226bd69d3a3096fe70d0eecb Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7a867313a80e72132c9261c5f8bfc254e082d7f9 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
66b6484a8b882932eb6b63bfcbe218a6419d2b20 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git

--===============8604142029679234121==--
