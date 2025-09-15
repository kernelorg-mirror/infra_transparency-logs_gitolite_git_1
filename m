Content-Type: multipart/mixed; boundary="===============7142389338288435971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 15 Sep 2025 20:24:08 -0000
Message-Id: <175796784811.4146878.9662077492704411892@gitolite.kernel.org>

--===============7142389338288435971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: e05db6d56b20e8fed0000223aeb6e5ed7f524d73
    new: 179688318d56cee63802eb49e3503d799c43db6c
    log: revlist-e05db6d56b20-179688318d56.txt

--===============7142389338288435971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05db6d56b20-179688318d56.txt

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
8efd59764ec971574bda4e5240b77fca0eb83124 btrfs: replace double boolean parameters of cow_file_range()
22595c37096f44250f8b2adc0fa26fcedb2897c7 btrfs: abort transaction on specific error places when walking log tree
be2a6e6cadc94082c2e7a3a0132c72d4a9e1a23d btrfs: abort transaction in the process_one_buffer() log tree walk callback
2fa04aea348770ba9f35c935398e0c31e4b9b0f4 btrfs: use local variable for the transaction handle in replay_one_buffer()
cc7ded6957e3fcc400ad2761c32e9172cce3bed8 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
1510ef20ac4d7b2f348c35cb572d1680cfb6e985 btrfs: abort transaction where errors happen during log tree replay
3d2b02d1e72e82e8fa383f4768e7c3d06be14ef4 btrfs: exit early when replaying hole file extent item from a log tree
fc1577588a73845b64619e1053c317970b382e08 btrfs: process inline extent earlier in replay_one_extent()
966abe44b635e3caf09a7839c669068940edb5d2 btrfs: use local key variable to pass arguments in replay_one_extent()
c70c084c788784db34ac75c8a4beabf3b1d83f72 btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
eb99c4b980ddef4b88ad87bf6dbc880bc9192472 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
242e342979e65784db6f33bdc8e484d61f397d9b btrfs: zoned: return error from btrfs_zone_finish_endio()
9a56233e23461aa5b0e98e1ea0e96d07ac39d44b btrfs: remove duplicate inclusion of linux/types.h
f97cde938330288284fe07509d7b5ba1ca8c92c5 btrfs: try to search for data csums in commit root
21aec8419f12a3c49fed8b0cec28eb4a97f32f7b btrfs: zoned: refine extent allocator hint selection
900b2db214c67efc9e11b9c48ab13a6b042b1662 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
c278658cd0810c01d53cf4660bcbd22ab9492734 btrfs: use blocksize to check if compression is making things larger
8bd6985522330876ccc9d52055f9ce8a49630450 btrfs: simplify support block size check
732ba2050347af194e552182c328257e84c0c304 btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
3d86100147a3010dad4b80c012e1ea61d4b2d031 btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
93a5d4ce49477f81a89d9bc2fa348246d8e3661a btrfs: convert several int parameters to bool
8fc54d936566a423e3099803a6652bd4a80abfc7 btrfs: implement ref_tracker for delayed_nodes
6519f82a5f4b5d7da5792f2246d4b49b3aa3c724 btrfs: print leaked references in kill_all_delayed_nodes()
47548d7f9f7cf3cb81a2cd9db60168ae922054ce btrfs: add mount option for ref_tracker
f8a626dcfa594b4b159210b7c6587f84da0c3ad0 btrfs: rework error handling of run_delalloc_nocow()
c8300422c9e1eb5716d4ff816cc20304b8f7dc09 btrfs: enhance error messages for delalloc range failure
0e805c774ec5a0af806bcdd0e07910a8d0daaf28 btrfs: make nocow_one_range() to do cleanup on error
2a126eee0699a47a5d3109b4bfc9e314f1724faf btrfs: keep folios locked inside run_delalloc_nocow()
6c34b3cef67fdf48bfae13126beec384370d420c btrfs: add an fs_info parameter for compression workspace manager
5c280e1e6b533d1557a22b60ef0f5c6fb69bc175 btrfs: add workspace manager initialization for zstd
86f53e9d0135f5c871778b2a270532227cfdb411 btrfs: add generic workspace manager initialization
67ca27678430c32ea2af891bcc51c4c03de9dacf btrfs: migrate to use per-fs workspace manager
ec69e80b7cfe8946e3022b767be4a12aa72976f7 btrfs: cleanup the per-module compression workspace managers
1f18767ec09404e0d518c96762b14117d3ad6053 btrfs: rename btrfs_compress_op to btrfs_compress_levels
d9d771887b64f674cc91b9ee72edf31c2f63e82e btrfs: reduce compression workspace buffer space to block size
9f60a40ae9d61a7dcfb082c15203db33d00195b8 btrfs: fix typos in comments and strings
1fdbc31b3e7ae40e94ba601599389805b7dece4d btrfs: fix squota compressed stats leak
91524d667439290cedc6f57d63ced64c478a8ba6 btrfs: accept and ignore compression level for lzo
ae4de6cbd7f3b7223f9fc91d1bf0b114523af9ae btrfs: fix corruption reading compressed range when block size is smaller than page size
c1840055e914f62e59b060594575019a0033c58d btrfs: fix subvolume deletion lockup caused by inodes xarray race
0b2186decd0998e3ca47028f4acedf35faabbc97 btrfs: scrub: replace max_t()/min_t() with clamp_t() in scrub_throttle_dev_io()
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
d14b32629541b12c09fd200ae3f49f4c42e104c2 change calling conventions for lock_mount() et.al.
b6c6f725e965c39d4794729cf55a36d1cce0a00e do_move_mount(): use the parent mount returned by do_lock_mount()
3c5f75c0017916d690ca4192d64d0ccdd9e1eb68 do_add_mount(): switch to passing pinned_mountpoint instead of mountpoint + path
03f734a5aefd9a3bf30cb4de6d5f0c1c8d6a3cd6 graft_tree(), attach_recursive_mnt() - pass pinned_mountpoint
6ed731c762ba3f753104cbd3efe05857c00d233e pivot_root(2): use old_mp.mp->m_dentry instead of old.dentry
e593c31d3bc951d8f02a1daadf3a0b014417e550 don't bother passing new_path->dentry to can_move_mount_beneath()
65cbd500bbc4161459c1d186f83e84b45fc81847 new helper: topmost_overmount()
00837dab990f81a54f2e04c8eb8e50283a3535c7 do_lock_mount(): don't modify path.
6d0d807aeccbc4838b51bd9915325b64046d2222 constify check_mnt()
4404a8cbeff87d0fad524d8cc9ceb54d0a5364c5 do_mount_setattr(): constify path argument
afc66b52ac671ad4de977f50e89fc24cf9dd8902 do_set_group(): constify path arguments
0b2f76f0167a8fe590a5f1ec6008838ff71d68fa drop_collected_paths(): constify arguments
4c5ce902bf4058d0d6ce9859292d24c8da87c1df collect_paths(): constify the return value
8ef2afb50e4113ac6930e23811b997805dafbaad do_move_mount(), vfs_move_mount(), do_move_mount_old(): constify struct path argument(s)
b590313a23b28ebdba2a0afb7caa52230f65084c mnt_warn_timestamp_expiry(): constify struct path argument
aebd617cedb6444524a5174ca874221496722e02 do_new_mount{,_fc}(): constify struct path argument
ead5706f63cd8f73d0e4bc0b3a2784925fd58c11 do_{loopback,change_type,remount,reconfigure_mnt}(): constify struct path argument
dc2c77587966b465c359c02a4255a4dd7854c672 path_mount(): constify struct path argument
7f33384475d0913b4a522381147168734b4ea13b may_copy_tree(), __do_loopback(): constify struct path argument
69c51a5abc349df406856343d2fb49969d030b49 path_umount(): constify struct path argument
ca0b2b668d761d4026c3287b38c128c137f521a7 constify can_move_mount_beneath() arguments
cd2e7664ed7243f490cde3af1ea347a818e4653c do_move_mount_old(): use __free(path_put)
50b15b6711bd048aaea23d3d959a538e5de88ca0 do_mount(): use __free(path_put)
b9660371d08f10999c550de16732ca68ce32f010 umount_tree(): take all victims out of propagation graph at once
5e62084ce515677491ee13f428144707d238cbcb Merge branch 'vfs.fixes' into vfs.all
52171e60871ea2d79c9b87ab0954a5f31b83b396 Merge branch 'vfs-6.18.misc' into vfs.all
18bbd40324a73333b903a3327901e970bf206748 Merge branch 'vfs-6.18.mount' into vfs.all
797a119810223a48210659ef5b6282f900d147ae Merge branch 'vfs-6.18.inode' into vfs.all
7b49c4073171cab332f9e0346db6351db1f80d62 Merge branch 'vfs-6.18.inode.refcount.preliminaries' into vfs.all
33d5f99f41b8744ef4bfc4dbd4f196c0d9c3929d Merge branch 'vfs-6.18.pidfs' into vfs.all
06dd3eda0e958cdae48ca755eb5047484f678d78 Merge branch 'vfs-6.18.rust' into vfs.all
d02ae3528998236f054c6f56002ab858cc77eb9a Merge branch 'kernel-6.18.clone3' into vfs.all
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
58eb809febb0b66f52807cd6f530d3088612dba6 btrfs: don't allow adding block device of less than 1 MB
423f6c9f8bdb9f4c10cc2be65be110176e2a793b btrfs: === misc-next on b-for-next ===
76080c8a93b059f4ef67bf6e45cc55e33ddc5802 Merge branch 'misc-6.17' into for-next-current-v6.16-20250905
a11fa186aed8d8b5d018afb2e32ab9e748090991 Merge branch 'b-for-next' into for-next-next-v6.17-20250905
4312dbead032ced80e02a0d76a527d8cd6f2bf96 Merge branch 'misc-next' into for-next-next-v6.17-20250905
d15292a694d363bce17a038d9c9971a5368fa1ee Merge branch 'for-next-current-v6.16-20250905' into for-next-20250905
dc92556ef591b044555574d65630059005d6c44c Merge branch 'for-next-next-v6.17-20250905' into for-next-20250905
482c57805c722d420bce02b0942b4e15911ec115 Merge tag 'fix-scrub-reap-calculations_2025-09-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.18-merge
e90dcba0a350836a5e1a1ac0f65f9e74644d7d3b Merge tag 'kconfig-2025-changes_2025-09-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.18-merge
68a9cf581571e39086b883770cd164b893c14e5d exfat: limit log print for IO error
19591f7e781fd1e68228f5b3bee60be6425af886 fscrypt: use HMAC-SHA512 library for HKDF
56ca3d65293ad6bcff6e527e66b743b39423b972 exfat: validate cluster allocation bits of the allocation bitmap
87c8bc03014c394f98f496074ba7f097fdc9fcdf exfat: drop redundant conversion to bool
e57cc8b59dde17062c1bb78af95af3360c24b639 exfat: Remove unnecessary parentheses
a7d23a1767308a944a1b02f8f312b69921a11bb4 exfat: optimize allocation bitmap loading time
194f349fe34f6119f5a0fa65bcf6ed66dbfdd9ab ecryptfs: get rid of pointless mount references in ecryptfs dentries
c58a359217e3b22f48cfcb73bf2f9d1859f9bd3a fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
337682ed14b2c207dbe4720a48a2f6ff15f44f3d path_has_submounts(): use guard(mount_locked_reader)
7d9fe553652072679e8ed1fce91f3689c0701901 open_detached_copy(): don't bother with mount_lock_hash()
c76f5a2891a0205d0cb88b2e17d946ba43254e1c open_detached_copy(): separate creation of namespace into helper
91e682db2fbe117a61d105dadb8f06d81b6b47b0 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
ceddabf961d17364902b40428ee1b0f38580f29c copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
9d84d519f9fe4a0de3ad9ca7724c866b886c1667 copy_mnt_ns(): use guards
c98b59fb2ec40775ea71fa0a8ca25554a52c55d5 simplify the callers of mnt_unhold_writers()
2599990de96582174e4b02dd482357281112d88e setup_mnt(): primitive for connecting a mount to filesystem
cf9ae639b9b5d84b36e7fc50799cb5e2331075f3 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
80ea63735fa0f62767601f0a2288b72283c5d6dc struct mount: relocate MNT_WRITE_HOLD bit
134439040529fca93bf6db5ae2f7e36eec4d3a25 WRITE_HOLD machinery: no need for to bump mount_lock seqcount
76f17c73275f396794e6f2789d54528fea1bfd1c constify {__,}mnt_is_readonly()
b388ff0454fb0bc8261a6c777e49fb8f5b9fe599 Merge branch 'work.mount' into for-next
fa3b82abb2dbd8666e53643d91d93508969a7476 backing_file_user_path(): constify struct path *
ff9650bb52b57202d72982f6166cc9174f1aaf1d constify path argument of vfs_statx_path()
3013a70ab9460257881fa57d647af3a42a56363b filename_lookup(): constify root argument
a62e356d98f8f8972925ccee37218c2b2de3e8d5 done_path_create(): constify path argument
cc48ca6948f8f209679e0703e4bd816fbbd01b81 bpf...d_path(): constify path argument
b748df4f7b68e2bf9b0e95b2626cbf44a014d631 nfs: constify path argument of __vfs_getattr()
66fe3e67138709d512c4df04b276a144d8665d5a rqst_exp_get_by_name(): constify path argument
efa6ab3688a541b0a390827fdd1d21d9288a4ea2 export_operations->open(): constify path argument
df0c236a84654c5c3a3d85ea4b16c6ef509ca150 check_export(): constify path argument
e033aa8d4a12ce6cd0f61ef6d1a881a949a985ca ksmbd_vfs_path_lookup_locked(): root_share_path can be const struct path *
9dafb6b520b3a452118afb9855d402bb44706d46 ksmbd_vfs_kern_path_unlock(): constify path argument
13336a66ba25f27f8c5c30f1e05e09f072249852 ksmbd_vfs_inherit_posix_acl(): constify path argument
56c177b4815b9293eb0df8cafed292b7e28a6d75 ksmbd_vfs_set_init_posix_acl(): constify path argument
69e4a8cfc2cf98eea53de25f8ca4e95d4c56813d ovl_ensure_verity_loaded(): constify datapath argument
d1e05544d8843db46dd3538c721d7cfc0e18e45c ovl_validate_verity(): constify {meta,data}path arguments
1acbf1650f2a5865b6a6a808e00713f9c129a430 ovl_get_verity_digest(): constify path argument
811c3c6076ec842f850cd431d7d27cbddaa8c894 ovl_lower_dir(): constify path argument
58e037d1e2416eedbae970c941cb214b174cfd70 ovl_sync_file(): constify path argument
b9c56d85920a70fea38312183d1cf5b472aa2689 ovl_is_real_file: constify realpath argument
b70ae913c31675e4a1c18ef6fc353cfd23a1ed8a apparmor/af_unix: constify struct path * arguments
4362f3e4a38d17c7fe137251658adddde2e45bef configfs:get_target() - release path as soon as we grab configfs_item reference
239dce1d83c070ff2f3b89d857bd23932bb24c8e Merge branches 'work.path' and 'work.mount' into work.f_path
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
c666ceedf0aeb8f0ba15a8df48a79c13ad5734ee Have cc(1) catch attempts to modify ->f_path
0d654b4851c028ce124f88e1022264ccb1693d96 Merge branch 'work.f_path' into for-next
dc31447d633e62cfcbb4078b48204f380d3de2fc security_dentry_init_security(): constify qstr argument
127399684945c04afcca1573fafa341dcb9ff48e exfat_find(): constify qstr argument
09c2e9069e0fbbd178e381ddff5f2c07e53576a5 afs_edit_dir_{add,remove}(): constify qstr argument
c688eff013a6322047390a77d4ab5bc7b35394a7 afs_dir_search: constify qstr argument
1e92c48ab44f6990f399786b58061024224ba711 generic_ci_validate_strict_name(): constify name argument
2ea01013dbc310eb11b4584fa5c722968dbcfcac make it easier to catch those who try to modify ->d_name
23bf7166fb4a3b39636432fa345c8fa8528578a1 Merge branch 'work.qstr' into for-next
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
445c4f2fe7087b0aa63667a19e63b11024132d69 kill FIRST_USER_PGD_NR
7a2ba22e23d7274742a782e5bcc5bea01b57577c alpha: unobfuscate _PAGE_P() definition
d2286e3c7f5793a8a78b1ddb9c9caebd04947514 Merge branch 'work.misc' into for-next
d5d3a86e8f82bab47efc03089c19d87fbbdd302a sunrpc: fix null pointer dereference on zero-length checksum
7360cd562537f39d3b1902b5d947a1485af2c15a NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
8a244a48c3825dd9cef446f4352ba56621adf296 NFSD: Move the fh_getattr() helper
381db61bab8928151380a9b93fd30badd411e237 sunrpc: delay pc_release callback until after the reply is sent
11039ecaf329f7f7867922d85b5f28d8605df6dc nfsd: discard nfsd_file_get_local()
794532cfabc98552560118ad9c074a69b6277293 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
1060cb62ec4b43226b439b0db75980a4cbc39131 NFSD: Rework encoding and decoding of nfsd4_deviceid
f9a10228c20953e87bc100c0d18f1e2de040ea95 NFSD: Minor cleanup in layoutcommit processing
9233744448d43e27333985d6237cc43f9e7ab8d1 NFSD: Minor cleanup in layoutcommit decoding
ee682edcadc9ba4f7036140decde14c49b9b5617 NFSD: Implement large extent array support in pNFS
fb548e87459b6acf0913b3e20d67435c52821afa NFSD: Fix last write offset handling in layoutcommit
f474557cadecf35d7c6722db7201f6f199b6d13c nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
7d069061730fceb965fac8976094b8a00190aec2 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
996c3d02108b52dee66a4940fa278f0f8ee87aeb vfs: add ATTR_CTIME_SET flag
facf195da2a6dc78a5e8ccef90f2a85fbab40ad9 nfsd: use ATTR_CTIME_SET for delegated ctime updates
496f35d5345df07c268ccbe2114534902c14d458 nfsd: track original timestamps in nfs4_delegation
2258cc76e9d2b45b849be0fbaabf8700c4c1373f nfsd: fix SETATTR updates for delegated timestamps
8c3cc8292aa4f6a9b10c9ba38636c5a897633c14 nfsd: fix timestamp updates in CB_GETATTR
7fc97fa33ee295bdacda3b1825b5644f003439a2 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
7e51c799d153de7c7f69b102cf9a7b97f9303f72 lockd: Remove space before newline
4b3cdfdb31635244174cba5571ba58745989d65d nfsd: Replace open-coded conversion of bytes to hex
90c87a18aabce7d500b748b7571c9dc1ae115966 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
79670a17e468d9b1a00f0912c3080dd25bc7f219 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
0f374ccf4e3d82a426f7263d6c1b7924bec72f53 nfsd: decouple the xprtsec policy check from check_nfsd_access()
9922307132c6180a0d35005ec71233d6b31387a0 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
9e0509202d27c762f7afba590b5d3932b9ca0ee8 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
b594fa91f68315ad844c3e46de21caf2a25258b2 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
04d86fd7d2f8335377e10318020d11a8bafd19ba smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
15fbe525e3acf2a960f68b7867807615cfde211f smb: Use arc4 library instead of duplicate arc4 code
6bcf9eb8ff1adc73ce6d0b694b9e62b70f7e16d8 smb: client: short-circuit negative lookups when parent dir is fully cached
91e126e73d09cd50cf59a9898ada688d53b57f70 smb: client: batch SRV_COPYCHUNK entries to cut roundtrips
d162694037215fe25f1487999c58d70df809a2fd smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
5282491fc49d5614ac6ddcd012e5743eecb6a67c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e1868ba37fd27c6a68e31565402b154beaa65df0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
3c17001b21b9f168c957ced9384abe969019b609 pidfs: validate extensible ioctls
4d906371d1f9fc9ce47b2c8f37444680246557bc nsfs: drop tautological ioctl() check
f8527a29f4619f74bc30a9845ea87abb9a6faa1e nsfs: validate extensible ioctls
60949057a2e71c9244e82608adf269e62e6ac443 block: use extensible_ioctl_valid()
378c01ba066f343e328ac1915eceb1830018ef2e ns: move to_ns_common() to ns_common.h
7388929797ffbc17e3109fc82e05f36c6553c943 nsfs: add nsfs.h header
27fbd9c74305751fba43707c2eae09d2c9bf1493 ns: uniformly initialize ns_common
011090b6c0a97a3aa1f659d670d85bbf0eddbe06 cgroup: use ns_common_init()
c9c67e1d48eadbbd6b0c901b76322a632e1b4372 ipc: use ns_common_init()
6e6f49226ff0b338991983b3b84d14fbfa10ab7c mnt: use ns_common_init()
22650542d3b626bf481c278aec05017398e62dc5 net: use ns_common_init()
3ce63926546003e9aee362ce2a5cf2da9f449afc pid: use ns_common_init()
55aba95f48fc14424c7e0f40957796fa23eb6b42 time: use ns_common_init()
a6ef71dc9390898269d4d5be6122b7455292cd14 user: use ns_common_init()
7ecf2d3bbd8d2819bb30b63f9a0945c02358f176 uts: use ns_common_init()
8ecde0bd41933e755390e0c532a73588706838f4 ns: remove ns_alloc_inum()
670f2f915084d1c53f14d59946011b7645601813 nstree: make iterator generic
796667c9dc94ef9431d4ac620021527b273080e1 fs/proc/namespaces: make ns_entries const
af67f4c1cd0730810521ef4bc194c21ac3683d97 fs: use the switch statement in init_special_inode()
84f1766bdba5a6394618a45b34a320f336b02d95 initrd: Fix unused variable warning in rd_load_image() on s390
cde560f98a9b6e64dd675f6bd10137cc8243a32a fs: expand dump_inode()
e60625e7ce10f696690d9e36a9f32fc7c1897f79 initramfs: Use struct_size() helper to improve dir_add()
beb022ef9263d0c5b1a994fa3ab5d3244a01aaa1 initrd: Use str_plural() in rd_load_image()
67c312b4e9bf58721ab32422e319ce0055cf0c86 writeback: Avoid contention on wb->list_lock when switching inodes
a29997d9fe7eae54cc4bcad0b25f55b423048e4c writeback: Avoid softlockup when switching many inodes
897113876f465618a409e35cf3b0f4a09fd9450a writeback: Avoid excessively long inode switching times
dd5f65bc09d4defb8a156ce0918d609c900be7ab writeback: Add tracepoint to track pending inode switches
1c36fade2fab89f20c9b2f044fa77739e4b552e5 Merge patch series "writeback: Avoid lockups when switching inodes"
afd77d2050c35aee0d51ab7fb5b36a0fcabd4eee initramfs: Replace strcpy() with strscpy() in find_link()
74792608606a525a0e0df7e8d48acd8000561389 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
96ff702edaec88b96cd7a49891eed6a43bc8729a mnt: support ns lookup
386011053ba3d80ceba01f2163a9d68f22a08bfd cgroup: support ns lookup
29ff7e9e30e22fe42145c16cc41bd4ddfe5bdf15 ipc: support ns lookup
ec016f0a7d8dd03ecdb19906da9ec617981aab93 net: support ns lookup
e3af88e921e3533d24c3464136412d735da0bfef pid: support ns lookup
c5d125d47a94451ddc7f0d9ecb6ef295cfe4a199 time: support ns lookup
88c4bd214d466c53ebe9dbd3153db2a19e56ae2e user: support ns lookup
e2a17dd2633a8b89fe86389c5b156862c5ad3816 uts: support ns lookup
b60ce20bf1bfbbd568f6223ca45df509e0b43034 ns: add to_<type>_ns() to respective headers
939bbb43819447e7bb278b60c8b6a8af52367c1a nsfs: add current_in_namespace()
06c4ff965e95b0b35ead2f48c0a44dbf53070097 nsfs: support file handles
f300d095535fd602b79fa811dd68239a91ffd781 nsfs: support exhaustive file handles
61b9024a4cca4df0a04dff46845583057b04addd nsfs: add missing id retrieval support
8412237045cd012b4c0a5728188d673124fe547b tools: update nsfs.h uapi header
f60ae44e56e4525d9d7345b029d03eba1665c441 selftests/namespaces: add identifier selftests
e2a380d089565e9970580abcc6e206fe623f2c11 selftests/namespaces: add file handle selftests
a7ec4da2c05c5f8be52c2ac884d5672d0a805ee0 Merge patch series "ns: support file handles"
f99b3917789d83ea89b24b722d784956f8289f45 fs: rename generic_delete_inode() and generic_drop_inode()
a6af44f2a0c3c867b634f953b4e9c44ee50900c2 Merge branch 'vfs.fixes' into vfs.all
61e05deb89098cdd0723f0cc2eaefcf71d0304c4 Merge branch 'vfs-6.18.misc' into vfs.all
f396c3bdf44b9d5cf5da46ee4316f480f7535c17 Merge branch 'vfs-6.18.mount' into vfs.all
222d27795d5bb568276b8d247611eb91f5134e8d Merge branch 'vfs-6.18.inode' into vfs.all
7f63c1a591e02086ff3ca42fcecf34ed5335ee6d Merge branch 'vfs-6.18.inode.refcount.preliminaries' into vfs.all
f8a1e78edbb07b7bd0eb471ca528488cfb39a5ac Merge branch 'vfs-6.18.pidfs' into vfs.all
5388ae76ae68e47f990741eb314a22134b8ae4da Merge branch 'vfs-6.18.rust' into vfs.all
626915337c284e2d79b229808f738833794fc1c9 Merge branch 'vfs-6.18.workqueue' into vfs.all
609a134c2483a191839a4a5a3dce98d8fe551909 Merge branch 'vfs-6.18.procfs' into vfs.all
9c616f970dfe4a2f3702fc64b5939cf0b5ee5075 Merge branch 'vfs-6.18.afs' into vfs.all
8b66420518b3c00c1df1ae158d865fb072cc5ba3 Merge branch 'namespace-6.18.file_handles' into vfs.all
1228c548bb984c9705f45a3b281cc4b01b4f2ed9 Merge branch 'vfs-6.18.writeback' into vfs.all
7967b30eb167500ba0821ac91b4ce8e73260df92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7ffa7320d6a18e1102d5919eda36b3453565c080 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
150e513d8795d8875e169a60d6744d7954f62fa6 Merge branch 'master' of https://github.com/ceph/ceph-client.git
fcb80edb58ede4963daae7cae04cb4b4825fec17 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a6283630d14585186460c7728d23e11fdb82c572 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
75262c4c3e728f9b7476dd468ff65ec856cd9821 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a37395bb2e83c74d55aa458b1f4e0b58a9d87824 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d20eab69e930e2d178d84cb608288dae3ef943e8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
310c4b14d42a833b90567d8f4f9fb331bf4ac036 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a58b959107077e75410c6c46d99b2f1487dab5bf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7858d36217ea0ce02a71cd5fb25791d225ada140 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
238465f9ebc650538f15dbf8a59d7d5862e92a91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2cd9d377e9315f5355ca09487fd4f096b57bf584 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cd9e79d26706c4052deeb05f3a6dc924adf95209 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38ba6a6e39ba3931dad9f07b097c23bb0ac17ceb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
43c47b908b2cabb845392861d3dca39135abed96 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
92ea6151ea93b8fe8c3cb1534348182e4e111e3e Merge branch '9p-next' of https://github.com/martinetd/linux
9cdc58c35899df336f61cd278e246ea9d5e7382e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4c3c40178b0e1578a3898092cc33ffb2618edc51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
78ca913586336540ec12f262c5bdf16f8925de82 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
324990745547d0c78306812bbba77b22117c9769 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
56e625f1566ee6e3940c625a393b3b4e75806b3f nsfs: Fix up merge
a2b7d164d6bfdcb8988a1855e53f7f363d11908f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
281682764d46987c75afe9225ec572c65e15c159 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4170918ff4095dd79797e6131f1f31088022b0e6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
72d2e6428d68d78bd6ba02ff6a1c99b5c5c4f9b8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e88128ff7e13149bbaa5cd91da903aec5a19ac4e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
e1b8b36cdd5e62dfd9a1ad65c41ef60ea92a0b0d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2d3057e77dcac539a452b021f3129296226ac4f2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f9501d8864b1b010dad7c44bb991bb072b83d0c2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
757ec94c4309ecbb978b79238bde673cb68a5605 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
66205ae9348a43c9f5095f11c1a6929571e18e49 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1ff9e6f68306b04d1c89aa370bf4ec463e6970f3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2cab83dd7392a8862a809c8785ea91f4e3fe9a1e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cbb68db7e4a7b20aa1cc65d6ae665f880cae2776 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ca6f79b58618f873a8699c7b6c9d8cfdef456743 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
124088a7861a9685772fa524c1f2438b4401cbb7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5d74630d3f4cae1b63b6f61fc983cd876d1391f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b5e4b67416eaab4df20e6ea55e8d9c299fafdf10 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
b9b664afe8ccb4d427b437fc396b45c396f532f7 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f53f50c972b655654e363c713f9935de05d5cae3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e2a847e5072cb7977e4ceb55ef03c20e675d7e5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
96cb6ac9f65f1bb493a05dad9267ba2cc0219614 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d57d45f28740302178013f15178e95bb0fdb3799 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6c73aa492cd3ac16ade7398a9eaf94e659ebdb40 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
74f73728d4571de6c1376685d0b19211ffc60c99 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
179688318d56cee63802eb49e3503d799c43db6c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7142389338288435971==--
