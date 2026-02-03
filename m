Content-Type: multipart/mixed; boundary="===============3317116842289499970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 03 Feb 2026 15:41:38 -0000
Message-Id: <177013329862.29819.15644846257548903904@gitolite.kernel.org>

--===============3317116842289499970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: d1e17dc7af4e43d227ac0c1a2114aae152f20e4b
    new: daa95a51e888eb18d4d8a8f18f630ac9274a99b3
    log: revlist-d1e17dc7af4e-daa95a51e888.txt

--===============3317116842289499970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e17dc7af4e-daa95a51e888.txt

9218dc26fd922b09858ecd3666ed57dfd8098da8 jfs: nlink overflow in jfs_rename
eb0cfcf265714b419cc3549895a00632e76732ae jfs: Add missing set_freezable() for freezable kthread
977de00dfcf87e8d95f55dfc247955dc2f9da14d VFS: move dentry_create() from fs/open.c to fs/namei.c
36411554e8895feb4197a3ddd19259c84cbf0511 VFS: Prepare atomic_open() for dentry_create()
64a989dbd144e0622371396461b11335459692d2 VFS/knfsd: Teach dentry_create() to use atomic_open()
1c921baf4212f68fc4eecc4de4ceffc7fb965265 Merge patch series "Allow knfsd to use atomic_open()"
b266a39eb2b484fc49866588bd70337b73839a69 rust: fs: add __rust_helper to helpers
fc73d4b4d281c24fe8ffbde2919e039cf8162bef rust: pid_namespace: add __rust_helper to helpers
268eaa8ab4ace3f3bc80fd91bb461e6b6c9da29e rust: poll: add __rust_helper to helpers
5334fc280735dcf5882511a219a99b5759e14870 Merge patch series "Allow inlining C helpers into Rust when using LTO"
fccbe38a5d06dbe44bcd89196fe1d2c2272a1f4a statmount: permission check should return EPERM
0e5032237ee5530147fbdf33134297e1490d5ec3 statmount: accept fd as a parameter
0c82fdbbbfbee878a0a5e884ea5f31dd16138f0d selftests: statmount: tests for STATMOUNT_BY_FD
d5bc4e31f2a3f301b4214858bec834c67bb2be5c Merge patch series "statmount: accept fd as a parameter"
7f3b33668595ee48722df86831a1df4ee1192269 init: remove deprecated "load_ramdisk" and "prompt_ramdisk" command line parameters
0f5bb0cfb0b40a31d2fe146ecbef5727690fa547 fs: use min() or umin() instead of min_t()
5854fc6391e9d67c9ebfb4cb618406b5a372db6b fs: annotate cdev_lock with __cacheline_aligned_in_smp
c0aac5975bafc86f6817b14e9f71dcb5064a9183 ns: pad refcount
1fa4e69a54a250fa17d2afd9c5b54a59329033c1 filelock: use a consume fence in locks_inode_context()
6d864a1b182532e7570383af8825fa4ddcd24243 pid: only take pidmap_lock once on alloc
887e97745ec336c2f49b6c0af3c4cc00a5df3211 fs: track the inode having file locks with a flag in ->i_opflags
961b2ad1b4131c947cbc75700c83a6deb0c91d02 Merge patch series "further damage-control lack of clone scalability"
51a146e0595c638c58097a1660ff6b6e7d3b72f3 fs: Remove internal old mount API code
b68f91ef3b3fe82ad78c417de71b675699a8467c fs/buffer: add alert in try_to_free_buffers() for folios without buffers
05e65c14ea59a401cec4284e9d612f9d5dc1b3f8 f2fs: support large folio for immutable non-compressed case
903c6e95bc9a4a3556d37e727853fc0ffb7f3acb f2fs: add a tracepoint to see large folio read submission
4a210a5be279bfd5514dac3f5ef2c737cd984e84 f2fs: improve check for enough free sections
aa62e130149f9cba53374e4ab51c9a9581dc9764 doc : fix a broken link in ext2.rst
1732053c8a6b360e2d5afb1b34fe9779398b072c fs: ntfs3: check return value of indx_find to avoid infinite loop
f223ebffa185cc8da934333c5a31ff2d4f992dc9 fs/ntfs3: Initialize new folios before use
fac760f52467435bca12a796277bca2aba7ca416 fs/ntfs3: Use wait_on_buffer() directly
4b90f16e4bb5607fb35e7802eb67874038da4640 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
06909b2549d631a47fcda249d34be26f7ca1711d fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
4248f563f0b76f3fb74b2a28ee068bf66fcbbedf fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
989e29450efaf4983c66b7a628f2ffc03b6d02e8 fs/ntfs3: improve readahead for bitmap initialization and large directory scans
dffc7f2f177b7f1ca52067dc23d0304d7a25d45c fs/ntfs3: allow readdir() to finish after directory mutations without rewinddir()
f7edab0cee03a1cbe0e55a7bcab8d2d8b6b74278 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
0f9b0076ff05492aac2fb38129506892b81748cf ecryptfs: keystore: Fix typo 'the the' in comment
9383d8205c1591f49d66cb53b3a5b0f15e9ff703 ecryptfs: comment typo fix
ec25c4cf2db1ab1b91b8b4ba5296fb99e30debbe ecryptfs: Fix packet format comment in parse_tag_67_packet()
111625ba8ab818c68928c8cbfde8775dcd5d6690 ecryptfs: Remove unused declartion ecryptfs_fill_zeros()
5c31c9bf9e2ff0d6c065ff7f2ccf8a1e95ddbb49 ecryptfs: simplify list initialization in ecryptfs_parse_packet_set()
3bdc6cace25c3c7adfc073bb763bb52c9d1282c8 ecryptfs: Replace strcpy with strscpy in ecryptfs_set_default_crypt_stat_vals
c82f77a4ac9589a5d73d4caaa439fa670c684455 ecryptfs: Replace strcpy with strscpy in ecryptfs_cipher_code_to_string
0529a804095b22bf4fe8502d1a1eb09a25a5b954 ecryptfs: Replace strcpy with strscpy in ecryptfs_validate_options
e8fb5ec8934312df0a8f28b5514733acdf7ba722 ecryptfs: Replace memcpy + NUL termination in ecryptfs_new_file_context
6ba673331340dabcff4a3ca91cc67761ba74c518 ecryptfs: Drop redundant NUL terminations after calling ecryptfs_to_hex
63ad216fbfe2240da67233e0a0d10af8a12f7bde fs: Replace simple_strtoul with kstrtoul in set_ihash_entries
b29a0a37f46bbfd2a36eff73eb66249d7baaf71a dcache: Replace simple_strtoul with kstrtoul in set_dhash_entries
3f320e5c2eca158e3b5dc2e633694ee7f348d970 namespace: Replace simple_strtoul with kstrtoul to parse boot params
3685744afa4a2e65a4a509f1b782af98e929b83f chardev: Switch to guard(mutex) and __free(kfree)
0f166bf1d6d82701cc1d94445cc2a9107d1790df select: store end_time as timespec64 in restart block
dcd9d6a47199565d83d61a11bbf91fa2ade4d676 fs/ntfs3: fsync files by syncing parent inodes
3a6aba7f3cf2b46816e08548c254d98de9c74eba fs/ntfs3: drop preallocated clusters for sparse and compressed files
576248a34b927e93b2fd3fff7df735ba73ad7d01 fs/ntfs3: handle attr_set_size() errors when truncating files
356fa248168be90109b66f32a61b8eaedc98424a fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
c61326967728392931f8a2240cb2cf4c81b523c1 fs/ntfs3: implement llseek SEEK_DATA/SEEK_HOLE by scanning data runs
e37a75bb866c29da954b51d0dd7670406246d9ee fs/ntfs3: fix deadlock in ni_read_folio_cmpr
099ef9ab9203dff327f2d61e44773f9acbc01f13 fs/ntfs3: implement iomap-based file operations
3250bd41d95ccdaa157ad5f128c1596e353ee7e0 f2fs: remove some redundant codes in f2fs_quota_enable
3cb396a2c7905c3daed0b6b2c5806a95386f4581 f2fs: fix to do sanity check on nat entry of quota inode
761dac9073cd67d4705a94cd1af674945a117f4c f2fs: fix to add gc count stat in f2fs_gc_range
86c1cf0578c59c8e68185d86d03be846bcaef0e2 f2fs: clean up the force parameter in __submit_merged_write_cond()
db1a8a7813f74968f79bd510fd5f0ae866bf8efd f2fs: return immediately after submitting the specified folio in __submit_merged_write_cond
9609dd704725a40cd63d915f2ab6c44248a44598 f2fs: remove non-uptodate folio from the page cache in move_data_block
572b1c6f2ade7afe687a385caccb717081ada070 f2fs: Update the default value of the documentation ckpt_thread_ioprio
729d015ab230d1d6debd69744c6e0fb70c16a779 fs: only assert on LOOKUP_RCU when built with CONFIG_DEBUG_VFS
a6b9f5b2f04bd7809cd72c5d33af944758c00ab1 fs/namei: Remove redundant DCACHE_MANAGED_DENTRY check in __follow_mount_rcu
b0f5804b41789f99ecf303a48fc0266dc3e24b0e fs: Describe @isnew parameter in ilookup5_nowait()
ba4c74f80ef39bb5a387dd3b13422199515efec0 VFS: fix __start_dirop() kernel-doc warnings
edecd1ae594abc8b14ed36c438d1a7db729403ba Merge patch series "vfs kernel-doc fixes for 6.19"
7ec199117c32543e0fa8787a6eedd9126523a8d4 f2fs: flush plug periodically during GC to maximize readahead effect
79b3cebc70fcadf914d3ad1ae59d59cc62a47c46 f2fs: add lock elapsed time trace facility for f2fs rwsemphore
e4b75621fc439399b94c4265cb54d2bda1177397 f2fs: sysfs: introduce max_lock_elapsed_time
66e9e0d55d117a7de2c00a9a06fb943ead56e1c2 f2fs: trace elapsed time for cp_rwsem lock
f9f93602512bceb28865942abfab54021e3a3d86 f2fs: trace elapsed time for node_change lock
bb28b66875cca72fcb62ee572fb32e0d4267a5f9 f2fs: trace elapsed time for node_write lock
e605302c14ffda051dc7fbc5f27e1fecc9f681e3 f2fs: trace elapsed time for gc_lock lock
ce9fe67c9cdb21a0321f8ea37b725b3258d2b3cd f2fs: trace elapsed time for cp_global_sem lock
67972c2b89749356bc9823bd58f7f14b28e681e4 f2fs: trace elapsed time for io_rwsem lock
b5da276ae6abe95767c3e1eb72f39e0ef8df7d22 f2fs: clean up w/ __f2fs_schedule_timeout()
da90b6715567e900a3c5d112dfaf8f385b343edc f2fs: fix to use jiffies based precision for DEFAULT_SCHEDULE_TIMEOUT
6fa116053951d5785ef1a0b060858843e663a31a f2fs: fix timeout precision of f2fs_io_schedule_timeout_killable()
7a127c80b0eec7649b6df14c12e53f859dddbe52 f2fs: rename FAULT_TIMEOUT to FAULT_ATOMIC_TIMEOUT
c56254e2e04216839699937a04aac18c585e833e f2fs: introduce FAULT_LOCK_TIMEOUT
d36de29f4bb59b24e57ff22403baae6fc7e89bd8 f2fs: sysfs: introduce inject_lock_timeout
00feea1dfcea2cc7c22e58b6325f72637c6ea217 f2fs: Zero f2fs_folio_state on allocation
c0c589fa1d17fc13b3be1a4dd2ec62266c2a0659 f2fs: Accounting large folio subpages before bio submission
98ea0039dbfdd00e5cc1b9a8afa40434476c0955 f2fs: fix out-of-bounds access in sysfs attribute read/write
071e50d61cf2474bec724c10bb1ae8082ef6c237 f2fs: change seq_file_ra_mul and max_io_bytes to unsigned int
7633a7387eb4d0259d6bea945e1d3469cd135bbc f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
0eda086de85e140f53c6123a4c00662f4e614ee4 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
3c1e0d58f391157832972ede1cbf303c1e9069f6 exfat: improve error code handling in exfat_find_empty_entry()
ca4388bf1d9e1daa849ea0550b83a6566e65502a fs: add setlease to generic_ro_fops and read-only filesystem directory operations
663cdef61a27bf593e48cedc37f28ed5cfbf8c11 affs: add setlease file operation
f9688474e413f607f1a4e047d970b50dc268c84c btrfs: add setlease file operation
f8902d3df8930099f0adec2cc4dd6d8cd3ebcbe7 erofs: add setlease file operation
ccdc2e0569f5ff83cd1c6a5c7bb214e33e21bdec ext2: add setlease file operation
20747a2a29c6a7ccc54fd3f3159bcfe86a0dae6e ext4: add setlease file operation
b8ca026675520441bebc2be3c1d35cc106c3c0ff exfat: add setlease file operation
9e2ac6ddb397408a77781b0de8525068f51a81cd f2fs: add setlease file operation
a9acc8422ffbaa018337a4bcb6fabbddb6b9e18c fat: add setlease file operation
3b514c333390746ce6dd1ebaa130dc534bda3b80 gfs2: add a setlease file operation
c275e6e7c085d9f1e9be01a05d984a8c2cba5b34 jffs2: add setlease file operation
7dd596bb35e579916576677b51c15171012a7854 jfs: add setlease file operation
f46bb13dc5d94471507ff9aed7a62a04d406b8b8 nilfs2: add setlease file operation
6aaa1d6337b5721ede04385444e5796392419241 ntfs3: add setlease file operation
f15d3150279d6c54a97eaac0c8f3c438c525c2f2 ocfs2: add setlease file operation
136b43aa4b16563c8010c90c53303b745340d70f orangefs: add setlease file operation
94a3f60af5dca72fffc041a64d4c3de5a066f98e overlayfs: add setlease file operation
dfd8676efe436859300f22a6b7a445e7448321b6 squashfs: add setlease file operation
f5a3446be277f70ee330e214546e354be639ab01 tmpfs: add setlease file operation
dbe8d57d148327a39dc4921aa1d3434ea259945e udf: add setlease file operation
545b4144d804604126c369dd5bd66ff1e668c7d9 ufs: add setlease file operation
6163b5da2f5eff5fdad6bad9fa1ca37c7d2d0d5d xfs: add setlease file operation
2b10994be716b07d881ad0f966d6a4bb13b20750 filelock: default to returning -EINVAL when ->setlease operation is NULL
51e49111c00bee76ca403adf7cd617b71a9a0da4 fs: remove simple_nosetlease()
7e463614c97b643f60caa66caf13ce5f94ea91c1 Merge patch series "vfs: require filesystems to explicitly opt-in to lease support"
20b781834ea0037b63c657e15b5aa4cfb4dd9b8b fs: remove inode_update_time
dc9629faef0a3d3cd35aff22806376700275a8b6 fs: allow error returns from generic_update_time
b8b3002fbfef005cc7c00bfb1dcc9c1d0eecba8a nfs: split nfs_update_timestamps
1cbc822816758b2678e94800ce8eecc7b706fb84 fat: cleanup the flags for fat_truncate_time
761475268fa8e322fe6b80bcf557dc65517df71e fs: refactor ->update_time handling
188344c8ac0b740ee2e5deebda2004b39ccbee74 fs: factor out a sync_lazytime helper
5cf06ea56ee67209d4e9a0b381641fb062ecd2c3 fs: add a ->sync_lazytime method
85c871a02b0305f568d5aba6144fc6b2c96bd87d fs: add support for non-blocking timestamp updates
2d72003ba2440dfd43d8a0ebe2a9a36d971771e5 fs: refactor file_update_time_flags
f92f8eddbbfbf83b7263cbd995fb91256dbd4d71 xfs: implement ->sync_lazytime
08489c4f41333913c9be27a031b070f4452e9374 xfs: enable non-blocking timestamp updates
77ef2c3ff5916d358c436911ca6a961060709f04 Merge patch series "re-enable IOCB_NOWAIT writes to files v6"
a2062463e894039a6fdc2334b96afd91d44b64a8 fs: ensure that internal tmpfs mount gets mount id zero
3c1b73fc6a4d7bc5469ab2679ef954f7b754d34b fs: add init_pivot_root()
576ee5dfd459abe8e29bee8b204cd259e60b4e18 fs: add immutable rootfs
649cb20b7a0189cddf1ca2790f0c12a2c570697a docs: mention nullfs
7416634fd6f18762edf60ed8524bc241eceae1f3 Merge patch series "fs: add immutable rootfs"
c350a65b566b527874b7ace5d904c57c107fae4f initrd: remove deprecated code path (linuxrc)
e6ce36ccc86f6d447808a6e620f56d440d74aa19 init: remove /proc/sys/kernel/real-root-dev
ef12d0573a7f5e7a495e81d773ae5f3e98230cd4 Merge patch series "initrd: remove half of classic initrd support"
99853d9daef240a45e161d0e33487cda4810b999 ecryptfs: Replace memcpy + NUL termination in ecryptfs_copy_filename
2a9cb23307db71319e6b841e1c3d70066c0ff660 ecryptfs: Annotate struct ecryptfs_message with __counted_by
056a96e65f3e2a3293b99a336de92376407af5fa fuse: add setlease file operation
602544773763da411ffa67567fa1d146f3a40231 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
21945e6cb5168395d7d6f9052cd16ec4eac13973 fs: report filesystem and file I/O errors to fsnotify
a9d573ee88af980f14fdadb5c12bbf6a195fb3f1 iomap: report file I/O errors to the VFS
efd87a10072966e1555e1288a570c883c73182c3 xfs: report fs metadata errors via fsnotify
94503211d2fdcc5183d01c2719258a7795cdecb0 xfs: translate fsdax media errors into file "data lost" errors when convenient
81d2e13a57c9d73582527966fae24d4fd73826ca ext4: convert to new fserror helpers
347b7042fb26beaae1ea46d0f6c47251fb52985f Merge patch series "fs: generic file IO error reporting"
4bfe0692d698f86fa033ae07c4b4f035fb6a74c4 init_mknod(): turn into a trivial wrapper for do_mknodat()
b0f27ace0812bf7551fa16acff9b4670c65190b8 init_mkdir(): turn into a trivial wrapper for do_mkdirat()
8714a249da48cb6758a7980b1edc53ffc9024251 init_symlink(): turn into a trivial wrapper for do_symlinkat()
12b5bc2a0d337d31d681682401d624338e168bcd init_link(): turn into a trivial wrapper for do_linkat()
24df85ffb9712cd6060588f6e08defcda5986efe allow to use CLASS() for struct filename *
0cf1149673da1153d32eeea67771a002530fda42 do_faccessat(): import pathname only once
67591df968f4ceb12c1f5d7f9caebc668200856b do_fchmodat(): import pathname only once
2e2d892fe9b7c27a415813019e5b4f86c761c9ab do_fchownat(): import pathname only once
b756d8ba831036ad5b385576d0bf20daf0beca7c do_utimes_path(): import pathname only once
592ab7fbb83ffe78378d7d25e15d8799d1f1df29 chdir(2): import pathname only once
c3fa2b7cf5dda5a73480361303441db4ba7f0e6a chroot(2): import pathname only once
85a4fe3c99a78999e5ce41d51292a1b665f314be user_statfs(): import pathname only once
cf6b819c229af0d692a0e288261b4d8d73554a0d do_sys_truncate(): import pathname only once
1ee5220eb364f7ac22fc6102e61c7b33e593f365 do_readlinkat(): import pathname only once
41670a5900a8866b8cab52ab5936b5e9ef06fe91 get rid of audit_reusename()
ca2a04e84af79596e5cd9cfe697d5122ec39c8ce ntfs: ->d_compare() must not block
8ba29c85e2ef24764a05b557ebeca32f9bfafada getname_flags() massage, part 1
8f2ac8481731fb5d01ad54f66aa0334a8913b3c2 getname_flags() massage, part 2
c3a3577cdb351e74d6ff6bc328c3bee18ce69298 struct filename: use names_cachep only for getname() and friends
8c888b31903cc2acfbf054c23d702caf68857810 struct filename: saner handling of long names
7ca83f8ebe86706c4164ac21871f4a5adb86a430 fs: hide names_cache behind runtime const machinery
a9900a27dfe58e638690a6c3e8d477daa548d192 switch __getname_maybe_null() to CLASS(filename_flags)
9fa3ec84587c5eca7580eafc27eee332bc3a5a0e allow incomplete imports of filenames
741c97fecb6a4160014a76759e9b8c0880fc44f1 struct filename ->refcnt doesn't need to be atomic
58a49cc9ebb13efd1c56c3466b09240779ac46a2 file_getattr(): filename_lookup() accepts ERR_PTR() as filename
def2a02a4cdce359084ba7f3ddc5ea204177a3de file_setattr(): filename_lookup() accepts ERR_PTR() as filename
1c38f1f9b0a62651db5afcd37b964eb6b377fe66 move_mount(): filename_lookup() accepts ERR_PTR() as filename
edefe6bda719d49384b22c524ef8102ce9c632e9 ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
ba33ac100d3feb1efb43b32e63cc0c6430936aa3 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
2e2d64aea5c59ba976fced4bf44832ea425a3f3f do_filp_open(): DTRT when getting ERR_PTR() as pathname
541003b576c3e3c328314398a6df76eb3cebf847 rename do_filp_open() to do_file_open()
151e3257d61941ac07a7daacdb66ddc645f6ca34 do_sys_openat2(): get rid of useless check, switch to CLASS(filename)
47b3b9bf93ec66ec2443f553c22e12e0475f1395 simplify the callers of file_open_name()
2c941f26c6abc032fd7800ac7dcbfaf3cb586e21 simplify the callers of do_open_execat()
bb850584aaa2f31bc6c494f973047a325961b333 simplify the callers of alloc_bprm()
88b33614f9ca09a0f6471b1790f5f718d01d84a6 execve: fold {compat_,}do_execve{,at}() into their sole callers
194c760b6acd214e47f2504cede9a9dbadd8fcba do_execveat_common(): don't consume filename reference
0697b4f400696c1311cbd14421698b340dd8f7d4 switch {alloc,free}_bprm() to CLASS()
313c47f4fe4d07eb2969f429a66ad331fe2b3b6f fs: use nullfs unconditionally as the real rootfs
6e1d828a55ebeb872808d8d3ebd71bf1f2a6e67e fuse: fix race when disposing stale dentries
4aabae746dd790acdc37f77d837147e3a01cc818 fuse: make sure dentry is evicted if stale
28b06ecc8a957531eb07dcd3552d42caa19a122e fuse: add need_resched() before unlocking bucket
bc7aa4171a56e063abc7d0fb5b6e3225a8f59f20 fuse: clean up fuse_dentry_tree_work()
6b7c52589f0587ff9fef54a247f32d18df2255f0 fuse: shrink once after all buckets have been scanned
7897c0ae19458c0e5dca095937f21983276f8c77 vfs: document d_dispose_if_unused()
8806f279244bf300dca2c99735d5a51cd24b86df iomap: stash iomap read ctx in the private field of iomap_iter
8d407bb32186f4a06a97871af4d5cc45444602fb erofs: hold read context in iomap_iter if needed
3431d387a7042c754e27152c287c6e706b46f139 Merge patch series "iomap: erofs page cache sharing preliminaries"
6784f274722559c0cdaaa418bc8b7b1d61c314f9 device_cgroup: remove branch hint after code refactor
46329a9dd74bd12e92fb7cc8afe70dad32875758 acct(2): begin the deprecation of legacy BSD process accounting
5e7fa6bfa9b5ced6868fc652d5c40fe0eac154d9 exportfs: Fix kernel-doc output for get_name()
fc76b5968a435894062ad4160c2e81c32cc4972e exportfs: Mark struct export_operations functions at kernel-doc
7a6f811e2c06d656996776771f0498df129a0cc2 exportfs: Complete kernel-doc for struct export_operations
1219e0feaefc9697f738b223540e8e8906291cb3 fs: move initializing f_mode before file_ref_init()
f9a6a3fec23a852851049847f2ba3be6eb6eb0b7 docs: exportfs: Use source code struct documentation
589cff4975afe1a4eaaa1d961652f50b1628d78d fs: add <linux/init_task.h> for 'init_fs'
58ecde96e8b8d85754c664c3d9814e6ffd38a788 Merge patch series "exportfs: Some kernel-doc fixes"
7c0225003317bd6e2107784a83c7099de8b2b28c fs: improve dump_inode() to safely access inode fields
aaf76839616a3cff7bfff6a888e1762bc1d0c235 initramfs_test: kunit test for cpio.filesize > PATH_MAX
88ec797c468097a8ce97694ed11ea9c982598ec0 fs: make insert_inode_locked() wait for inode destruction
173e937552432db9406f04eb7905541b774ac7cd fs: export may_delete() as may_delete_dentry()
26aab3a485d500cb89ef7340797982bd066f63a5 fs: export may_create() as may_create_dentry()
5f84a1092dee7b2687804d71c0dd50edd6f2d32a btrfs: use may_delete_dentry() in btrfs_ioctl_snap_destroy()
6c91c776a92315a02e020fd558c5319864f1f104 btrfs: use may_create_dentry() in btrfs_mksubvol()
f97f020075e83d05695d3f86469d50e21eccffab Merge patch series "btrfs: stop duplicating VFS code for subvolume/snapshot dentry"
08ce2fee1b869ecbfbd94e0eb2630e52203a2e03 ntfs3: fix circular locking dependency in run_unpack_ex
1dad2fff0261568e7fa6a1760619d88d0ef0aff3 fs/ntfs3: make ntfs_writeback_ops static
27b75ca4e51e3e4554dc85dbf1a0246c66106fd3 fs/ntfs3: prevent infinite loops caused by the next valid being the same
6b3c83df9a0a61eb7a11beb1cef7ae5c2eb3efb6 ntfs3: Refactor duplicate kmemdup pattern in do_action()
1d40cb05e077bb294f128c6a52630b93e452a8ed rust: configfs: replace `kernel::c_str!` with C-Strings
6363844fdbbb76afe1d44d678fe0746390204a5f samples: configfs: Constify struct configfs_item_operations and configfs_group_operations
3b288538b2949234cbaf9608e9538cd659200afc exfat: reduce unnecessary writes during mmap write
3996b70209f145bfcf2afc7d05dd92c27b233b48 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
6cbfdf89470ef3c2110f376a507d135e7a7a7378 posix_acl: make posix_acl_to_xattr() alloc the buffer
190092f1b1754143753fd8f840039f7e7d53a0d4 exfat: add cache option for __exfat_ent_get
a9edbb7bbe9ad32436d9b281508a4376acf6dada exfat: support reuse buffer head for exfat_ent_get
8a7675976809ef8658b63ac873e09d716c6f235b exfat: improve exfat_count_num_clusters
5b03df9bde2c959f9ea2900d6564cd277ffaccee exfat: improve exfat_find_last_cluster
167589f99045566cb9a3e62dbe1a505067649476 exfat: remove the check for infinite cluster chain loop
f6e1d590ef48c1c9f5313d84efa5eda669f3fef7 exfat: remove the unreachable warning for cache miss cases
1a254e1cde074d44526c45f15a996142a565772e exfat: reduce the number of parameters for exfat_get_cluster()
9e557169534a4c80ca1ab079d98580eccdded88d exfat: reuse cache to improve exfat_get_cluster
77449e453dfc006ad738dec55374c4cbc056fd39 quota: fix livelock between quotactl and freeze_super
34f0d8dd339c58d9cd0fc4ce28ef03a564f0cff8 Pull ext2 doc fix and quota fix.
064c91d034b363e5cacc74e7b00e38f873a5652f exfat: remove handling of non-file types in exfat_map_cluster
6d14865865cb1de4eb4b8b2c4d78bdb3f68270be exfat: support multi-cluster for exfat_map_cluster
058fab02f76a7f9c0b2480b804e15f813b1dad7c exfat: tweak cluster cache to support zero offset
40a2d0d02d2090a181f733ac0e99b648a74f0877 exfat: return the start of next cache in exfat_cache_lookup
5e9ddcb70c79a5fd451a01ae203b35d14ae2eed7 exfat: support multi-cluster for exfat_get_cluster
ca1ceddfaa99e91da8b7ac24785b27d400b88309 ntfs3: Restore NULL folio initialization in ntfs_writepages()
e6d50234ccb9ff54addd579032a146aef52e7541 non-consuming variant of do_renameat2()
037193b0ae833c922881f0bf188b4ed49874e6c9 non-consuming variant of do_linkat()
da72b76aaeaa2bc67ccedd6e539fabc04aff3ecd non-consuming variant of do_symlinkat()
dc912db15ab19d366c56d34a4f06fe49334450b8 non-consuming variant of do_mkdirat()
88fdc2761797ee7a537f92a84a4d4ac2e04436a4 non-consuming variant of do_mknodat()
e50aae1d39ac37a95f453a699456b73dd07e3913 non-consuming variants of do_{unlinkat,rmdir}()
5b9d406ff7cfde3f0367cac209d5bb2ac1c6e6b3 filename_...xattr(): don't consume filename reference
70772cafff8b8f02a33a56660f84d8b4011ddeb5 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
57cd2072bda9d15df427f3d38b9cab4aad3cb55f mount_setattr(2): don't mess with LOOKUP_EMPTY
819cb2c1dd8dc1168d5f1810182f1cf1925b4d2f do_open_execat(): don't care about LOOKUP_EMPTY
b79b3c1f66131bd1ee705e9e42afe377373563be vfs_open_tree(): use CLASS(filename_uflags)
154ef7dce6a4d6afd1cf94de2098eb6f60821345 name_to_handle_at(): use CLASS(filename_uflags)
7f583ad97c6a87e8ea7b7b875dabe2f84fedfd5e fspick(2): use CLASS(filename_flags)
f770e4c1a488edb5ea96cce67f41607c259d704c do_fchownat(): unspaghettify a bit...
4e9654c2bb468ce15df2ec3db27d35b3d7f85ca3 chdir(2): unspaghettify a bit...
7273ed4e780c64fae127b8c1de4b5000f9e0bac1 do_utimes_path(): switch to CLASS(filename_uflags)
97ed55d2f503d42aefc9695cf69954c10366588c do_sys_truncate(): switch to CLASS(filename)
d4ffeabea744a772cbce40c41f94accf9841d6e5 do_readlinkat(): switch to CLASS(filename_flags)
33b54bc7998940c1dd4770c5ed0e182504302032 do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
e9817d5b8c32b64d40b0c0ffcd0dc67ce77e2aca namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
904f58b50711babeb6e1383701e27d40a336908c namei.c: switch user pathname imports to CLASS(filename{,_flags})
cbe9e300a2c196ecb47d83e1665901603aca4126 move_mount(2): switch to CLASS(filename_maybe_null)
57483461e19c55da9cd9433aed2d47949e8c1c11 chroot(2): switch to CLASS(filename)
ef7282e84934d54249abc745fc1cbc8b727a81cf quotactl_block(): switch to CLASS(filename)
a4503461fb6b72c68dd341c4a8e286e1bf2ec265 statx: switch to CLASS(filename_maybe_null)
a0c3d1f3de375da1bcf2fb15d4d5a1e5ebf7b277 user_statfs(): switch to CLASS(filename)
abb0434496c4299223f69bcb07174dee2e764bec mqueue: switch to CLASS(filename)
39537a335a61894bbfd3dbb413f0c52bdf03772e ksmbd: use CLASS(filename_kernel)
9b323d2f474071cc6c627f73af301ba6f5e2b83f alpha: switch osf_mount() to strndup_user()
0787a93baa1aab9fd0cb8500105d11d3d3a58f7a sysfs(2): fs_index() argument is _not_ a pathname
9b8a0ba68246a61d903ce62c35c303b1501df28b mount: add OPEN_TREE_NAMESPACE
b8f7622aa6e32d6fd750697b99d8ce19ad8e66d0 selftests/open_tree: add OPEN_TREE_NAMESPACE tests
1bce1a664ac25d37a327c433a01bc347f0a81bd6 Merge patch series "mount: add OPEN_TREE_NAMESPACE"
ce2739e482bce8d2c014d76c4531c877f382aa54 f2fs: fix to avoid UAF in f2fs_write_end_io()
1dd3b437d49ce09f0bd72acc1d694e212f26d1fe f2fs: make FAULT_DISCARD obsolete
e48e16f3e37fac76e2f0c14c58df2b0398a323b0 f2fs: support non-4KB block size without packed_ssa feature
f7b929eda1f1c28ec80ab613cb23410d84755591 f2fs: clean up the type parameter in f2fs_sync_meta_pages()
0a736109c9d29de0c26567e42cb99b27861aa8ba f2fs: fix to do sanity check on node footer in __write_node_folio()
50ac3ecd8e05b6bcc350c71a4307d40c030ec7e4 f2fs: fix to do sanity check on node footer in {read,write}_end_io
93ffb6c28ff180560d2d7313ac106efcd9e012b8 f2fs: detect more inconsistent cases in sanity_check_node_footer()
540d34c18272d124ef3113b7dbe499304ce0023c f2fs: avoid unnecessary block mapping lookups in f2fs_read_data_large_folio
6afd05ca6d45b834af36c8e1257e7203b2604583 f2fs: add 'folio_in_bio' to handle readahead folios with no BIO submission
d194f112a9e6504ea23bd4a7b350c089fae9defd f2fs: advance index and offset after zeroing in large folio read
fe2961fb77e4784261976ca887135b1aecd8a9f1 f2fs: avoid f2fs_map_blocks() for consecutive holes in readpages
5c145c03188bc9ba1c29e0bc4d527a5978fc47f9 f2fs: fix to avoid mapping wrong physical block for swapfile
ec8bb999dc0c5d64a3366ce8765a479305a82029 f2fs: use folio_end_read
22784ca541c0f01c5ebad14e8228298dc0a390ed ext4: subdivide EXT4_EXT_DATA_VALID1
1bf6974822d1dba86cf11b5f05498581cf3488a2 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
feaf2a80e78f89ee8a3464126077ba8683b62791 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5f1a1cccebf87e6c51f981908cc3cc10c3bc936b ext4: correct the mapping status if the extent has been zeroed
8b4b19a2f96348d70bfa306ef7d4a13b0bcbea79 ext4: don't cache extent during splitting extent
6d882ea3b0931b43530d44149b79fcd4ffc13030 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
79b592e8f1b435796cbc2722190368e3e8ffd7a1 ext4: drop extent cache when splitting extent fails
c0329d0288dee6be26e5eca71fdc520c1c5e6acf ext4: cleanup zeroout in ext4_split_extent_at()
ef46e0d70014cad87dc18e7d292e7c75c0ef30c8 ext4: cleanup useless out label in __es_remove_extent()
42ad7b23b335835548fecc757d6627b67cd5f0b4 ext4: make __es_remove_extent() check extent status
ae3e5ebbdd77a9b2b2eccd6a96ff656dfa3d718f ext4: make ext4_es_cache_extent() support overwrite existing extents
b32e61cf6470ced0a70f20c9b513511a4e79b390 ext4: adjust the debug info in ext4_es_cache_extent()
a5567347b6f5e888c56274d710b8f9525dbd57d0 ext4: replace ext4_es_insert_extent() when caching on-disk extents
382dd788cb8b25dff007fb45d064ba8b1095685a ext4: drop the TODO comment in ext4_es_insert_extent()
8c97a6ddc95690a938ded44b4e3202f03f15078c minix: Add required sanity checking to minix_check_superblock()
fe15bc3d447c5ee61dbea41c9e9a11fa2968d32d f2fs: fix error path handling in f2fs_read_data_large_folio()
a5d8b9d94e1863f3ebb7182c238b2c713f6f4efd f2fs: fix to unlock folio in f2fs_read_data_large_folio()
0eb1927502e870e4b8beaab403775056a8f4f0db orangefs: Replace deprecated strcpy with strscpy
9e835108a9ae1c37aef52a6f8d53265f474904a1 fs/orangefs: Replace deprecated strcpy with memcpy + strscpy
270564513489d98b721a1e4a10017978d5213bff ext4: move ext4_percpu_param_init() before ext4_mb_init()
d518215c27194486fe13136a8dbbbabeefb5c9b6 ext4: add sysfs attribute err_report_sec to control s_err_report timer
87e79fa122bc9a6576f1690ee264fcbd77d3ab58 ext4: mark inode format migration fast-commit ineligible
16d43b9748c655b36a675cc55789f40fd827e9b1 ext4: mark fs-verity enable fast-commit ineligible
690558921d9f9388c6bc83610451d8cb393e4d88 ext4: mark move extents fast-commit ineligible
89b4336fd5ec78f51f9d3a1d100f3ffa3228e604 ext4: mark group add fast-commit ineligible
1f8dd813a1c771b13c303f73d876164bc9b327cc ext4: mark group extend fast-commit ineligible
26f260ce5828fc7897a70629884916301f5825d0 ext4: remove unnecessary zero-initialization via memset
154922b34da9770223d9883ac6976635a786b5ba ext4: don't order data when zeroing unwritten or delayed block
ca81109d4a8f192dc1cbad4a1ee25246363c2833 ext4: fix memory leak in ext4_ext_shift_extents()
01942af95ab6c9d98e64ae01fdc243a03e4b973f ext4: use reserved metadata blocks when splitting extent on endio
ea96cb5c4ae3ab9516a78b6b435721a6c701eff4 ext4: don't split extent before submitting I/O
5d87c7fca2c1f51537052c791df694dc3c4261cb ext4: avoid starting handle when dio writing an unwritten extent
012924f0eeef84f9bdb71896265f8303245065a8 ext4: remove useless ext4_iomap_overwrite_ops
8bd1f257af1c21d34f8758f4e36854970e1dc2f5 ext4: remove unused unwritten parameter in ext4_dio_write_iter()
5ca28af074ad506c95a8f86a5d260562f3caa39b ext4: simplify the mapping query logic in ext4_iomap_begin()
5f18f60d56c0cedd17826882b66b94f1a52f65ef ext4: remove EXT4_GET_BLOCKS_IO_CREATE_EXT
591a4ab9b8b125bf72a345ca6f5c0ee4481db02b ext4: remove redundant NULL check after __GFP_NOFAIL
bdc56a9c46b2a99c12313122b9352b619a2e719e ext4: fix e4b bitmap inconsistency reports
491f2927ae097e2d405afe0b3fe841931ab8aad2 ext4: fast commit: make s_fc_lock reclaim-safe
94a8cea54cd935c54fa2fba70354757c0fc245e3 ext4: fix dirtyclusters double decrement on fs shutdown
4865c768b563deff1b6a6384e74a62f143427b42 ext4: always allocate blocks only from groups inode can use
3574c322b1d0eb32dbd76b469cb08f9a67641599 ext4: use optimized mballoc scanning regardless of inode format
6ea258d1f6895c61af212473b51477d39b8c99d2 fs/namei: fix kernel-doc markup for dentry_create
84c1096ed61cb52f6597c227e60744cbd9fe9b71 Merge branch 'vfs.fixes' into vfs.all
caede50daffea30264c21cdc425c9fe8c462fb3d Merge branch 'vfs-7.0.misc' into vfs.all
433baa2cd859b9fd38ae9d3ae1b8fa903c92dd75 Merge branch 'vfs-7.0.iomap' into vfs.all
431b76555195a836b660421fa4cc5fd1db7dc78f Merge branch 'vfs-7.0.initrd' into vfs.all
0abee6cb379cd172967893150e731d6a27334e7e Merge branch 'vfs-7.0.namespace' into vfs.all
0f44369f8fb9c67744467758158594428c8dcfce Merge branch 'vfs-7.0.rust' into vfs.all
c1796f76d9e5726a652e3fbd7ce80f3b8a8bd133 Merge branch 'vfs-7.0.atomic_open' into vfs.all
e0055a69461c4f35e52551fe4c693496fd4ef248 Merge branch 'vfs-7.0.fserror' into vfs.all
013eb7e7630bf52b2e29d4e599a4d6f224148446 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
b02a81cd4294fa9dcd1c57a905001047cdf0b0ca Merge branch 'vfs-7.0.leases' into vfs.all
5de2a49a01eefee73347b0c6717e02bc1ffe3391 Merge branch 'vfs-7.0.nullfs' into vfs.all
43196af1143846e723802f1b44a483e850557e08 Merge branch 'vfs-7.0.btrfs' into vfs.all
f77e21ac4082da5b04ed8eeccaa3ebfc5cd2dbc4 Merge branch 'vfs-7.0.minix' into vfs.all
1416bd508c78bdfdb9ae0b4511369e5581f348ea dlm: fix recovery pending middle conversion
080e5563f878c64e697b89e7439d730d0daad882 dlm: validate length in dlm_search_rsb_tree
6155b409761f50c7f3353739610bb37e02422116 fs/dlm: use list_add_tail() instead of open-coding list insertion
596ce53d647ca7c8d6408a4148dc44ead39e8474 dlm: Constify struct configfs_item_operations and configfs_group_operations
6dda4f0a31b0b8c0824cb63ebda600e6da886e1d fs/dlm/dir: remove unuse variable count_match
70f1e6aa3f211b70418046a66b2ebd71069ec563 NFS: remove __nfs_client_for_each_server
f8abad38684c43ce00fefc6858d16034f0f359bb NFS: remove nfs_client_mark_return_unused_delegation_types
45875b7efb8a805414fe3d74f276e5fa9cf3e34e NFS: remove nfs_client_mark_return_all_delegations
c6c9b9bc9f6aaba1d518c7b4bcdbbd9171ce82cb NFS: remove the NULL inode check in nfs4_inode_return_delegation_on_close
ee443e116151fbcf08e2296b21f28f942b18c2ed NFS: remove nfs_inode_detach_delegation
635879a427b855db477e293514f74ffbfa920794 NFS: remove nfs_start_delegation_return
7c80c3b8c80bc79f49c978c7d6d5166bc61816b1 NFS: assert rcu_read_lock is held in nfs_start_delegation_return_locked
0513044b749db4e20800da0c44e4299e1c7ed50a NFS: drop the _locked postfix from nfs_start_delegation_return
86ac1b7b616bbc33f886882655d31068f0b14b8d NFS: remove NFS_DELEGATION_INODE_FREEING
8cb32b9344f65dbdcb947745f812173d4bb65601 NFS: open code nfs_delegation_need_return
20151c11364ec9e0110413e7098593bf7c1db83f NFS: remove nfs_free_delegation
2d80e59f29d8cd14230899dfe9c462b710521a85 NFS: rewrite nfs_delegations_present in terms of nr_active_delegations
3e39019e687a84ffe8b784e8a9c911bdb4d7d26c NFS: move delegation lookup into can_open_delegated
8f7e0b808067afaca0d370c49824c5393101302c NFS: return bool from nfs_detach_delegation{,_locked}
9f6ddc90d5a2162ecfecbdb5f5ed5bd9f71cc65f NFS: move the deleg_cur check out of nfs_detach_delegation_locked
23e6208755cae5afd350f6805c7ea70bfd2b336d NFS: simplify the detached delegation check in update_open_stateid
542b11c0728335a1e06f61dc71b48e9bbbe13169 NFS: take a delegation reference in nfs4_get_valid_delegation
e96d9ca486b8310abc3736f45b45a91f0628b041 NFS: don't consume a delegation reference in nfs_end_delegation_return
36e3e9387b367bd0cef3437d8181a6d6cb3c3b3f NFS: use refcount_inc_not_zero nfs_start_delegation_return
3365322401450971111ced702591ef78db950c28 NFS: use a local RCU critical section in nfs_start_delegation_return
85e056332840ec4a938cf7a082d8922533b3b169 NFS: reformat nfs_mark_delegation_revoked
0ebe655bd033fd84e312980c9eba199604631e7e NFS: add a separate delegation return list
300ca8123c901605eda5eba33c83dc6eb03d0a3c NFS: return delegations from the end of a LRU when over the watermark
a13bc3286cb380aeca0d68dcb80d7611520e0b9e NFS: make nfs_mark_return_unreferenced_delegations less aggressive
993663874be557a80d4cdc9700b760bb6d27c098 Revert "f2fs: add timeout in f2fs_enable_checkpoint()"
a48373e7d35a89f6f9b39f0d0da9bf158af054ee xfs: start creating infrastructure for health monitoring
b3a289a2a9397b2e731f334d7d36623a0f9192c5 xfs: create event queuing, formatting, and discovery infrastructure
25ca57fa3624cae9c6b5c6d3fc7f38318ca1402e xfs: convey filesystem unmount events to the health monitor
5eb4cb18e445d09f64ef4b7c8fdc3b2296cb0702 xfs: convey metadata health events to the health monitor
74c4795e50f816dbf5cf094691fc4f95bbc729ad xfs: convey filesystem shutdown events to the health monitor
e76e0e3fc9957a5183ddc51dc84c3e471125ab06 xfs: convey externally discovered fsdax media errors to the health monitor
dfa8bad3a8796ce1ca4f1d15158e2ecfb9c5c014 xfs: convey file I/O errors to the health monitor
c0e719cb36672b69a06da65ac4ec71e9a599dff5 xfs: allow toggling verbose logging on the health monitoring file
8b85dc4090e1c72c6d42acd823514cce67cd54fc xfs: check if an open file is on the health monitored fs
b8accfd65d31f25b9df15ec2419179b6fa0b21d5 xfs: add media verification ioctl
2d4521e4c00cafcd195f5e6fe5ee75b5c0680b8e xfs: add a xlog_write_one_vec helper
c53fbeedbe9098ba2e355fe646f3fe93e57f3f0e xfs: set lv_bytes in xlog_write_one_vec
8e7625344321105f5a52f59a3c7b3475a9a9e098 xfs: improve the ->iop_format interface
027410591418bded6ba6051151d88fc6fb8a7614 xfs: move struct xfs_log_iovec to xfs_log_priv.h
2499d91180142f18fcd472ab52f37655fd787bf7 xfs: move struct xfs_log_vec to xfs_log_priv.h
a82d7aac758161c310345bb5066f344c21ee783b xfs: regularize iclog space accounting in xlog_write_partial
a3eb1f9cf85ff88939f5a9d360efc3eb73469afd xfs: improve the calling convention for the xlog_write helpers
865970d49a45af00ac4576684c33024e8d59b84c xfs: add a xlog_write_space_left helper
e2663443da71445a0c847199480b6a53ddec35e5 xfs: improve the iclog space assert in xlog_write_iovec
a10b44cf1018f5f94d5a4caefef581d181c70f5d xfs: factor out a xlog_write_space_advance helper
971ffb634113474add7c3adb07c1ea03110e7844 xfs: rename xfs_linux.h to xfs_platform.h
501a5161d2c3c3e6d6cf520446e51dfc86f06d8e xfs: include global headers first in xfs_platform.h
19a46f12466993c1227276cd934a1eb8071a24cb xfs: move the remaining content from xfs.h to xfs_platform.h
cf9b52fa7d65362b648927d1d752ec99659f5c43 xfs: directly include xfs_platform.h
7ca44303f9f6160a2f87ae3d5d2326d9127cd61c block: add a bio_reuse helper
0506d32f7c52e41f6e8db7c337e0ce6374c6ffbb xfs: use bio_reuse in the zone GC code
102f444b57b35e41b04a5c8192fcdacb467c9161 xfs: rework zone GC buffer management
f39854a3fb2f06dc69b81ada002b641ba5b4696b xfs: mark data structures corrupt on EIO and ENODATA
3a65ea768b8094e4699e72f9ab420eb9e0f3f568 xfs: remove xfs_attr_leaf_hasname
41263267ef26d315b1425eb9c8a8d7092f9db7c8 xfs: add missing forward declaration in xfs_zones.h
fc633b5c5b80c1d840b7a8bc2828be96582c6b55 xfs: add a xfs_rtgroup_raw_size helper
776b76f7547fb839954aae06f58ac7b6b35c0b25 xfs: pass the write pointer to xfs_init_zone
19c5b6051ed62d8c4b1cf92e463c1bcf629107f4 xfs: split and refactor zone validation
b37c1e4e9af795ac31ddc992b0461182c45705dc xfs: check that used blocks are smaller than the write pointer
12d12dcc1508874886ebcbd2aefba74f1ed71f98 xfs: use blkdev_get_zone_info to simplify zone reporting
4d6d335ea9558a7dc0c5044886440d7223596235 xfs: promote metadata directories and large block support
01a28961549ac9c387ccd5eb00d58be1d8c2794b xfs: always allocate the free zone with the lowest index
a1ca658d649a4d8972e2e21ac2625b633217e327 xfs: fix incorrect context handling in xfs_trans_roll
3731c7c3c538c8eb653d6031af88decc5635db5c exfat: remove unnecessary else after return statement
131331a504c41b0fd3b489d5176272aba9239898 exfat: add blank line after declarations
615762059d284b863f9163b53679d95b3dcdd495 NFS/localio: Handle short writes by retrying
5fcd95831d9751435e3617e870d706cb9070b55a NFS/localio: Cleanup the nfs_local_pgio_done() parameters
67435d2d8a33a75f9647724952cb1b18279d2e95 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
9bb0060f7860aa4561c5b21163dd45ceb66946a9 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
e72a73957613653f50375db1f3a3fbb907a9c40b NFS/localio: remove -EAGAIN handling in nfs_local_doio()
1309c52de15b6a4204e569ea1b181c4e9dc25927 NFS/localio: switch nfs_local_do_read and nfs_local_do_write to return void
19bfef0178c64a6281a44687380b082e69215e06 erofs: Use %pe format specifier for error pointers
0cc7d0c926cc80151bdf803f3cb6f7476f648d73 erofs: make z_erofs_crypto[] static
43ac93b5432c4aa826a19be95737af53c0f5c1e1 erofs: simplify the code using for_each_set_bit
48df6d1bc9d5e8d2d778c39d952c3d6cc39e5c73 erofs: improve LZ4 error strings
9aa64b62a73cbca226c0144dcf3cdf97294e0641 erofs: avoid noisy messages for transient -ENOMEM
643575d5a4f24b23b0c54aa20aa74a4abed8ff5e erofs: fix incorrect early exits for invalid metabox-enabled images
3afa4da38802a4cba1c23848a32284e7e57b831b erofs: fix incorrect early exits in volume label handling
09225312f2dbba4f084a16e544662f33f4dd035b erofs: unexport erofs_getxattr()
7ed7a713f1267d14e737a935b662bffa4c667dc9 erofs: unexport erofs_xattr_prefix()
06e5c340941fba1c7a2da95ee64d9cae6154bd6e erofs: remove useless src in erofs_xattr_copy_to_buffer()
cc831ab33644088c1eef78936de24701014d520a erofs: tidy up synchronous decompression
a221a737406501c9036d00667095d61317d50d7f erofs: add missing documentation about `directio` mount option
58d081ea4eab924b9e5a55cbb151bde847068c8d erofs: tidy up erofs_init_inode_xattrs()
0bd20d8ee3f7b449241d690a17cf0a4981e1c959 Merge branch 'vfs-7.0.iomap' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37364497048c5081d3bfa424638cc91a7a7644e2 fs: Export alloc_empty_backing_file
4340ca47c35b2be0b0945a3c2c9c9ee058520b96 erofs: decouple `struct erofs_anon_fs_type`
e0bf7d1c074dc4252223ae897560345ccc24100d erofs: support user-defined fingerprint name
78331814a502b6b27ccf57dcd09801d2b48709e1 erofs: add erofs_inode_set_aops helper to set the aops
e77762e8966c9466a84b22680ad04880dab11914 erofs: using domain_id in the safer way
5ef3208e3be50aa08b4e7a2832f34e16d42c08b3 erofs: introduce the page cache share feature
69368d2ded39b6a7ca6bd9fd53ee0d1f904e3601 erofs: pass inode to trace_erofs_read_folio
34096ba919fd0b32e86e5d617c45d0998a495c7a erofs: support unencoded inodes for page cache share
9364b55a4dbf1ae9a8cb077cb8b7d0c7401d00fc erofs: support compressed inodes for page cache share
d86d7817c042dd651d47b1873f4b6eaefbedd890 erofs: implement .fadvise for page cache share
94bd01253c3d5b1cd8955bdadeed24af02088094 fsnotify: Track inode connectors for a superblock
a05fc7edd988c176491487ef0ae4dbf5f7a64cd7 fsnotify: Use connector list for destroying inode marks
74bd284537b3447c651588101c32a203e4fe1a32 fsnotify: Shutdown fsnotify before destroying sb's dcache
41ab1bbb2bba036e953f9d26f39f47b52a7ba155 Pull fsnotify umount race fix.
6f13c1d2a6271c2e73226864a0e83de2770b6f34 xfs: delete attr leaf freemap entries when empty
3eefc0c2b78444b64feeb3783c017d6adc3cd3ce xfs: fix freemap adjustments when adding xattrs to leaf blocks
a165f7e7633ee0d83926d29e7909fdd8dd4dfadc xfs: refactor attr3 leaf table size computation
27a0c41f33d8d31558d334b07eb58701aab0b3dd xfs: strengthen attr leaf block freemap checking
6fed8270448c246e706921c177e9633013dd3fcf xfs: fix the xattr scrub to detect freemap/entries array collisions
bd3138e8912c9db182eac5fed1337645a98b7a4f xfs: fix remote xattr valuelblk check
1ef7729df1f0c5f7bb63a121164f54d376d35835 xfs: reduce xfs_attr_try_sf_addname parameters
d693534513d8dcdaafcf855986d0fe0476a47462 xfs: speed up parent pointer operations when possible
eaec8aeff31d0679eadb27a13a62942ddbfd7b87 xfs: add a method to replace shortform attrs
60382993a2e18041f88c7969f567f168cd3b4de3 xfs: get rid of the xchk_xfile_*_descr calls
cb1e0c1d1fad5bfad90d80c74ebdb53796d8a2db ext4: kunit tests for extent splitting and conversion
4dff18488fe22b743d6e2ee32ca4a533ea237454 ext4: kunit tests for higher level extent manipulation functions
82f80e2e3b23ef7ecdef0a494f7f310a1b1702e4 ext4: add extent status cache support to kunit tests
3fffa44b6ebf65be92a562a5063303979385a1c9 ext4: propagate flags to convert_initialized_extent()
6066990c99c48d8955eb4b467c11e14daa8d5ec4 ext4: propagate flags to ext4_convert_unwritten_extents_endio()
a985e07c264552d0aa7c019ca54d075414c56620 ext4: refactor zeroout path and handle all cases
716b9c23b86240d419a43c1f211c628ac04acb8f ext4: refactor split and convert extents
4f5e8e6f012349a107531b02eed5b5ace6181449 et4: allow zeroout when doing written to unwritten split
ba408d299a3bb3c5309f40c5326e4fb83ead4247 xfs: only call xf{array,blob}_destroy if we have a valid pointer
ca27313fb3f23e4ac18532ede4ec1c7cc5814c4a xfs: check return value of xchk_scrub_create_subord
1c253e11225bc5167217897885b85093e17c2217 xfs: fix UAF in xchk_btree_check_block_owner
55e03b8cbe2783ec9acfb88e8adb946ed504e117 xfs: check for deleted cursors when revalidating two btrees
436a9547fba7e6f5e7732f5144c1297641389329 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
2720cdde385a06ca3f01ae5ba7b0bb8c66bc0c36 smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
810350e636b9203317401860d9f64ce1daa8f085 smb: server: make use of smbdirect_socket.recv_io.credits.available
2707ddbfd9324fa12fdedb0c6e366b1d44a6bf9a smb: server: let recv_done() queue a refill when the peer is low on credits
51969ca2b560091ed61854cbddabed78a9b14eb2 smb: server: make use of smbdirect_socket.send_io.bcredits
46d220d9f74e0d9c04ca9247dde7e9e146aedacd smb: server: fix last send credit problem causing disconnects
53122d4a2f4adfe7dbd15885838c267af2ece6d1 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
85cb0ab02eb1eaf83fdd2417b91c30b205e4906f smb: client: make use of smbdirect_socket.recv_io.credits.available
05d7132c33d6d713b294eb52f37c50ee7e4bddab smb: client: let recv_done() queue a refill when the peer is low on credits
c12690a7349054aee43f9c27456218649deb674b smb: client: let smbd_post_send() make use of request->wr
d2d3cef6d2a8c4654d11ee87025932eff6f36342 smb: client: remove pointless sc->recv_io.credits.count rollback
666ef73e5e12f1623520d1434671131277b2e963 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
1a3ddb9ce7ed794c67c4f7f1da9d2ef00084ebe8 smb: client: port and use the wait_for_credits logic used by server
4ac24c566a8370ee1e290fe2105eedc08c0f538e smb: client: split out smbd_ib_post_send()
fe3a57a5b66e8040d2fc68690c0aa04f4dcae17f smb: client: introduce and use smbd_{alloc, free}_send_io()
8756539d6c56735a00487c3e61edb274f366c53a smb: client: use smbdirect_send_batch processing
ab8a6de5a626ee241e03b114a683c49896772988 smb: client: make use of smbdirect_socket.send_io.bcredits
997d32aaae8a4c889bbf32ee4d88ce9792a9208e smb: client: fix last send credit problem causing disconnects
fe0013a04aa0df71e15112f6a933cbdf8824eac1 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
a75afd09b3ee9d9e907a42d6cea2d4ba3d694b7a smb: client: let send_done handle a completion without IB_SEND_SIGNALED
f8f04248c7e9f5d77a93857e3a5d28c0833056dc gfs2: glock cancelation flag fix
11d763f0b0afc2cf5f92f4adae5dbbbbef712f8f gfs2: Retries missing in gfs2_{rename,exchange}
5e3319932a22cefd42e6bab2d60d2a17b2e1a6fa gfs2: run_queue cleanup
4928c36536d218ae70a1b79f1c0d3302ffe31f69 gfs2: Do not cancel internal demote requests
59d81037d32ff1e415dcaa359c238c9ca730932d gfs2: Rename gfs2_log_submit_{bio -> write}
4a94f052e0982794aa65312fe8b69999e4494a20 gfs2: Initialize bio->bi_opf early
08ca56ffcd43b37061bc675545796b3f01f9937d gfs2: gfs2_chain_bio start sector fix
c45fefe3a930ba8a7fef0ed6ad509a02097dfa80 gfs2: Fix gfs2_log_get_bio argument type
536f48e8bbefcc067cb91d4edce452f3ff007ea6 gfs: Use fixed GL_GLOCK_MIN_HOLD time
d3b39fcb39574780fffec4357412ce0460339e9f gfs2: gfs2_glock_hold cleanup
0ec49e7ea6e02e7ff146e031b0fe2243c2bad43a gfs2: Introduce glock_{type,number,sbd} helpers
22150a7d401d9e9169b9b68e05bed95f7f49bf69 gfs2: Fix slab-use-after-free in qd_put
1f1fe81acbacdc8e0c5bf18ec2f69ca21a92edbc NFSD: Clean up nfsd4_check_open_attributes()
87a6e3b6c494ac519548c30b82b0d87b233b9649 xdrgen: improve error reporting for invalid void declarations
e344a031a4928e9f0ae3124f0e45e953a873f3bd NFSD: Add instructions on how to deal with xdrgen files
9654a0388a3abcfa51cb2d010a6624a6f1f46710 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
4329010ad9c36775e7092e451c37c24c4f90243f xdrgen: Address some checkpatch whitespace complaints
96f04d24fc961a600cc9d2c4b740acf273cfcd1e locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
9be4b7e74eb7b82ec6d7453a95e9878deab39763 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
bf0fe9ad3d597d8e1378dc9953ca96dfc3addb2b xdrgen: Fix struct prefix for typedef types in program wrappers
288d9ddbb74f52e07b1e2bc628768f7847dcb7e6 xdrgen: Emit the program number definition
0ac903d1bfdce8ff40657c2b7d996947b72b6645 NFS: NFSERR_INVAL is not defined by NFSv2
27e383ddeb3c88e20874c545285f2dce1a98f56a nfsd: use workqueue enable/disable APIs for v4_end_grace sync
789477b849394afdb60507924d65f7ef18f078ce nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
ae78eb497868f335919db83b82eb59849c6cf251 xdrgen: Implement short (16-bit) integer types
41b0a87bc60d5ccfa8575481ddb4d4d8758507fa NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
27b0fcae8f535fb882b1876227a935dcfdf576aa xdrgen: Initialize data pointer for zero-length items
eb1f3b55ac6202a013daf14ed508066947cdafa8 xdrgen: Remove inclusion of nlm4.h header
9abb3549227e4fb70f0d8ba515bf7ddd249ad710 xdrgen: Improve parse error reporting
f9c206cdc4266caad6a9a7f46341420a10f03ccb nfsd: never defer requests during idmap lookup
404d779466646bf1461f2090ff137e99acaecf42 nfsd: fix return error code for nfsd_map_name_to_[ug]id
3e6397b056335cc56ef0e9da36c95946a19f5118 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
63a5425ff5e077c54eb2719c735108e2aa1f9eb6 xdrgen: Extend error reporting to AST transformation phase
4c53b89032f14577e94d747a3ca0aee63f18d856 xdrgen: Emit a max_arg_sz macro
5288993c4d1a8e59310e007aa68cf9b856551cc6 xdrgen: Add enum value validation to generated decoders
ab59919c8a041bf0fc6c8fe65dd10729e19de88c f2fs: check skipped write in f2fs_enable_checkpoint()
1120764691736cb803cd763c82aa151b1fee2b8e f2fs: introduce FAULT_SKIP_WRITE
252cf8c4d679fc40cdb934da6c5128e5943fec3f f2fs: fix to show simulate_lock_timeout correctly
be38b5717a2953648dd294418b7c2dfdb8e81d7a f2fs: pin files do not require sbi->writepages lock for ordering
401a3034d3b9f33e0fd085f6964512fe999ba135 f2fs: add write latency stats for NAT and SIT blocks in f2fs_write_checkpoint
7c9ee0ed2bd4e30192d83de529c9094e18ab6f41 f2fs: change size parameter of __has_cursum_space() to unsigned int
1db4b3609aa13efceddeae2e58749acb62d42d71 f2fs: optimize NAT block loading during checkpoint write
6bb9010f78d7f0ff0e4a17b1be951e76d96757a5 f2fs: decrease maximum flush retry count in f2fs_enable_checkpoint()
b2bc7c44ed1779fc9eaab9a186db0f0d01439622 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
1729f7c67544b31569836f48f142e8f7c0952b26 erofs: mark inodes without acls in erofs_read_inode()
18a777eee28938a70a7fb103e37ff4ba56e5b673 isofs: support full length file names (255 instead of 253)
93a803d2ab6413e159926d34f08ff0a598b65d2c Pull isofs name length improvement.
04a65666a69508fa0022c7343026c5a3d41d166d Merge tag 'health-monitoring-7.0_2026-01-20' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
2744d7adb2622864f2e4fb15cbc85aed3fbe1e8f Merge tag 'attr-leaf-freemap-fixes-7.0_2026-01-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
c04ed39d85784a68d565709db4b7246a701af731 Merge tag 'attr-pptr-speedup-7.0_2026-01-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
692243cac63195ba38512a86bdb47b9c3190716b Merge tag 'scrub-syzbot-fixes-7.0_2026-01-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
aeb6ee93b5d6b23302f17f2b8dbdf5c62761e9a2 rbd: check for EOD after exclusive lock is ensured to be held
857b8f11d5c5aebf0f9b9f45899a0cf0fecdde91 libceph: define and enforce CEPH_MAX_KEY_LEN
3c9e621dde95a8e9f5a425f3ae60e0c3406ceccf libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
4de8f2c25d3650927d2ec861434374219368f1ab libceph: introduce ceph_crypto_key_prepare()
95f017c8349e7567f2a4a182e2b45ac9d1ca2da5 libceph: add support for CEPH_CRYPTO_AES256KRB5
2c37e645bad32c36e6bc06a47fdaa1500cb42016 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
e344f872628e769874c8cf30ec9a554bd55c26a3 sunrpc: split svc_set_num_threads() into two functions
2c01f0cf324bd7857c135fb26619dfba67b997a4 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
6cd60f4274b19327ebc5afa0c814b13379c34370 sunrpc: track the max number of requested threads in a pool
7ffc7ade2cb1138ea5d4ab55cb42c878d44165fb sunrpc: introduce the concept of a minimum number of threads per pool
7f221b340d16558919d963a2afed585d6a145fa4 sunrpc: split new thread creation into a separate function
a0022a38be1017fb302563eaee54ff904be48cea sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
1c87a0c39a860e19eee41815737e38b2a035c040 nfsd: adjust number of running nfsd threads based on activity
d8316b837c2ca5f92e781fa1575095c0132ae3c1 nfsd: add controls to set the minimum number of threads per pool
3daab3112f039cf849f96764019b096bb0a39d04 nfsd: cancel async COPY operations when admin revokes filesystem state
ca136b2553084120a1f864f14f4bc70f08cb6420 wait: Introduce io_wait_event_killable()
51ffeabe836bc45ea2f794f8ea5855fc0be8b9fb 9p: Track 9P RPC waiting time as IO
c17a1c03493bee4e7882ac79a52b8150cb464e56 xfs: use a seprate member to track space availabe in the GC scatch buffer
7da4ebea8332e6b2fb15edc71e5443c15826af49 xfs: remove xfs_zone_gc_space_available
0ead3b72469e52ca02946b2e5b35fff38bfa061f xfs: fix spacing style issues in xfs_alloc.c
6bc85baba4b08c787a8c9ba1bb0252a83e5c5603 xdrgen: Implement pass-through lines in specifications
feb8a46b14d9dc927bbedd59b43da3a2c798d64a NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
91dc464fbed3a567cbbd12b41b24f89b905ad63d Add RPC language definition of NFSv4 POSIX ACL extension
4a639a727f36e2bf49204c106cedab0060cdd75d NFSD: Add nfsd4_encode_fattr4_acl_trueform
8093c31f2c959d6d92a33d9161d5e2c53d69720f NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
5e62c904e4dcc0e53471edca6347cdbc20fd18f8 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
97e9a9ec32231d75cc241f63ed6fd4cd210079a0 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
9ac6fc0fabb72550846893a4f3cf8a8b701157d9 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
345c4b7734e841d20a70a84deb13cb317c45d484 NFSD: Refactor nfsd_setattr()'s ACL error reporting
5fc51dfc2eb160bd7ab3251ab1767cacf9c8bf05 NFSD: Add support for XDR decoding POSIX draft ACLs
d2ca50606f5f0235d7780c1cd73b6614a5d07620 NFSD: Add support for POSIX draft ACLs for file creation
318579c0935c2faf1cccbc6359b410ff2ca4b84a NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
e939bd675634fd52d559b90e2cf58333e16afea8 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
e9734653c523c744f03333ece6ae7a315187f05c fs,fsverity: reject size changes on fsverity files in setattr_prepare
70098d932714e06894da3e46a0b8e7abbea9a961 fs,fsverity: clear out fsverity_info from common code
fb26616459098323eeda67b4f30786743191171b ext4: don't build the fsverity work handler for !CONFIG_FS_VERITY
6f9fae2f738c41c22ee90778ff8fc069de379472 f2fs: don't build the fsverity work handler for !CONFIG_FS_VERITY
ac09a30900d81ac10606f650e3c720cfafa37be0 fsverity: pass struct file to ->write_merkle_tree_block
821ddd25fbe88ea60e9c35cfb76c2ddeb1ffae26 fsverity: start consolidating pagecache code
ce8ded2e61f47747e31eeefb44dc24a2160a7e32 9p/xen: protect xen_9pfs_front_free against concurrent calls
44b9553c3dd043f14903d8ae5d4e7a9797c6d92e xfs: validate log record version against superblock log version
9a228d141536a91bf9e48a21b37ebb0f8eea8273 xfs: fix the errno sign for the xfs_errortag_{add,clearall} stubs
394969e2f9d11427ce493e171949958122dc11ee xfs: allocate m_errortag early
b8862a09d8256a9037293f1da3b4617b21de26f1 xfs: don't validate error tags in the I/O path
e2d62bfd99b6b79d7c5a4c543c2d84049f01f24f xfs: move the guts of XFS_ERRORTAG_DELAY out of line
4d8f42466a3ba2342b876822ff0582a49e174c9b xfs: use WRITE_ONCE/READ_ONCE for m_errortag
2d263debd7f1df2091efb4c06eda02ab04b68562 xfs: allow setting errortags at mount time
32ae9b893a1dc341274ffabd3cdcc63134f36060 xfs: don't mark all discard issued by zoned GC as sync
06873dbd940dea955b30efb0b59212f1c858f6d9 xfs: refactor zone reset handling
41374ae69ec3a910950d3888f444f80678c6f308 xfs: add zone reset error injection
edf6078212c366459d3c70833290579b200128b1 xfs: give the defer_relog stat a xs_ prefix
e33839b514a8af27ba03f9f2a414d154aa980320 xfs: add sysfs stats for zoned GC
faddeb848305e79db89ee0479bb0e33380656321 gfs2: Fix use-after-free in iomap inline data write path
e5e45ea615a13edac86d6f84bbd5fc1c5d532a10 NFS: Move nfs40_call_sync_ops into nfs40proc.c
c96c05fcfe395e93f738d924dfd40571ca4302ca NFS: Split out the nfs40_reboot_recovery_ops into nfs40client.c
0e854d761e2bc316b810296c493d479fef92b2c6 NFS: Split out the nfs40_nograce_recovery_ops into nfs40proc.c
963707b122ac22b03e9c0e54137045c139271ff1 NFS: Split out the nfs40_state_renewal_ops into nfs40proc.c
b6ee9a9ba7a506d69171d637c1eab42a479c4c6c NFS: Split out the nfs40_mig_recovery_ops to nfs40proc.c
0cba208fb979509721031d2469b31c45140e3063 NFS: Move the NFS v4.0 minor version ops into nfs40proc.c
c30493d8c517e6138c9ba303a9b6484c8f0bd744 NFS: Make the various NFS v4.0 operations static again
c695ac2d60f495a50aa2aceb4fdeb587e1008f65 NFS: Move nfs40_shutdown_client into nfs40client.c
214359fe1689999048809cf752a997847d538dc6 NFS: Move nfs40_init_client into nfs40client.c
424a3a71b8059cdb8e755bac35c29184a4ef4482 NFS: Move NFS v4.0 pathdown recovery into nfs40client.c
211891374353c91f9aa4bb8cfca5d681b990f3d6 NFS: Pass a struct nfs_client to nfs4_init_sequence()
9c54afc10611638cca9997f472283985b9ca8e42 NFS: Move sequence slot operations into minorversion operations
4e0269352534715915aae3fb84dd4d3bb3ff3738 NFS: Add a way to disable NFS v4.0 via KConfig
7537db24806fdc3d3ec4fef53babdc22c9219e75 NFS: Merge CONFIG_NFS_V4_1 with CONFIG_NFS_V4
91b76f1059b60f453b51877f29f0e35693737383 f2fs: fix incomplete block usage in compact SSA summaries
d37272c62a08b5fc74bedf7b560f794a84b7cdf1 NFS: return void from nfs4_inode_make_writeable
b1cb730e847d9766b7fb416e623454a5cba57dc4 NFS: return void from ->return_delegation
2bd7ebcf9bff7ece7a0c3cfa38191d77b4383658 NFS: use bool for the issync argument to nfs_end_delegation_return
438c3e47c2e5edfde3ab01443345b4c5e5f2fb55 NFS: remove the delegation == NULL check in nfs_end_delegation_return
f7550318b29f754dabfb2f1db535ffe77e6d4446 NFS: fold nfs_abort_delegation_return into nfs_end_delegation_return
94b88865109c0ea10e5ba562a793673b4fb37113 NFS: simplify error handling in nfs_end_delegation_return
4039fbedcbcb022704ff45533aa7860ce036ee6b NFS: fix delayed delegation return handling
2c3a0b730012ef87aaaf35243e1fbe9880666f7c dlm: Avoid -Wflex-array-member-not-at-end warning
e3a43633023e3cacaca60d4b8972d084a2b06236 smb/client: fix memory leak in smb2_open_file()
67b3da8d3051fba7e1523b3afce4f71c658f15f8 smb/client: fix memory leak in SendReceive()
e88f472a3e5dd4d2dde51665661434266c26b5fe cifs: on replayable errors back-off before replay, not after
57fb8af3f6c75acb643676b2c835c00ad9c885b8 netfs: when subreq is marked for retry, do not check if it faced an error
f5a1efd758bc71fdff457968d684ea1574c854e6 netfs: avoid double increment of retry_count in subreq
da74c81fb6841630fbc8573f7f412d272adb9c2b cifs: make retry logic in read/write path consistent with other paths
126e93f31b0fbee4e13f512a4f3d438829a407af cifs: Corrections to lock ordering notes
3f8ca611e6c7017c97649c5378ce60087891fb48 cifs: Fix locking usage for tcon fields
b316521370084fba5f5dd93611c4b9e758ccdd42 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
ceb83a3d9cddd67b04d76379683213adeddc0822 smb: client: add proper locking around ses->iface_last_update
e9093b2ef632aeebe95f1eccb14b88936d0e4cdb smb: client: prevent races in ->query_interfaces()
7dcf6ee5930660499975ae0da2744db408f5e229 smb: client: introduce multichannel async work during mount
6016025c918477ba6782e9904029f11390baff20 smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
2b84916506340667dc85b7e3c69718f0b4b6cecf cifs: Scripted clean up fs/smb/client/cached_dir.h
7d05e5ac8292ab1eaab4f366ee2a28cffc4ed265 cifs: Scripted clean up fs/smb/client/dfs.h
c132590a8a0a3749e7b92adba7863d772c33ff0e cifs: Scripted clean up fs/smb/client/cifsproto.h
4a7d467be96947509b4eb5c885c60176387b2b2f cifs: Scripted clean up fs/smb/client/cifs_unicode.h
147ce46d421d4c0ae4e1f95c9dbb5392966f4f4f cifs: Scripted clean up fs/smb/client/netlink.h
c1c2ed923963f8ea1010a4701811a7bcdfe43244 cifs: Scripted clean up fs/smb/client/cifsfs.h
f10d0991c79713f083ae795300d53f23cda07399 cifs: Scripted clean up fs/smb/client/dfs_cache.h
285aab7ea30b8ef5214920f20a04e75d732b7c7b cifs: Scripted clean up fs/smb/client/dns_resolve.h
fed487bf3e018bf4a6459fba392c567305cc941a cifs: Scripted clean up fs/smb/client/cifsglob.h
e5ea06205a0531cad6caf9246be1a264a2dfe399 cifs: Scripted clean up fs/smb/client/fscache.h
a6083632768508a59ed6d960f5a743d4538e5e41 cifs: Scripted clean up fs/smb/client/fs_context.h
42c223c76ed73120c1d2128b09b37f6f916e4e37 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
c8415fa061370eb423861913135ebfac7d3de2ec cifs: Scripted clean up fs/smb/client/compress.h
98c1d5a98d43866f0f4187c10ec0d8b04f78e824 cifs: Scripted clean up fs/smb/client/cifs_swn.h
0169566c5498ad7f6e0f1a438d471ed9dd2da05d cifs: Scripted clean up fs/smb/client/cifs_debug.h
7af04f375eda42d4d6dafcfc702416929372e37e cifs: Scripted clean up fs/smb/client/smb2proto.h
8c4264aff197e331c21485c5cd5028d72019ab14 cifs: Scripted clean up fs/smb/client/reparse.h
fa14fcd50f7686f0b740ba34603a9fc1f0955310 cifs: Scripted clean up fs/smb/client/ntlmssp.h
826c8818ab7a625f28c10c0b1257b826d097e2f2 cifs: SMB1 split: Rename cifstransport.c
92156af6a21e96ce8fd89a6beff693479ac25df6 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
4e75dea947e22c8269bcc2e2a17238f567d4d7e1 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
ef9a1eddf2b9e8450053216848a083dc8a902b8f cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
c4afbc0efc1db05ba07b25c4b6a3dd2e854070e2 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
53f8f2d168de486c5a4f2978f0fe6224d8ffebff cifs: SMB1 split: Add some #includes
82bc76772a01ea86187f2e8d2278a3c10bb4e7e8 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
ecdb63462bab16d4240d31ca68af69c65b4e62c9 cifs: SMB1 split: Adjust #includes
4c8ce1e01f0f3c4ca0c84abca024da990ffd1b3e cifs: SMB1 split: Move BCC access functions
b11881608557ea19cdf495927b92338a66de730e cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
0743b29be69a9b4c59694218e7e58486df6c6393 cifs: Fix cifs_dump_mids() to call ->dump_detail
4d72b2a4ac4a682ecc130c1b3c997374f94f5589 cifs: SMB1 split: Move inline funcs
e499b80c54261e1b976ba463c88ab75d8fd4c734 cifs: SMB1 split: cifs_debug.c
1394597ffc67e722165c417432a5ab5a19af6c54 cifs: SMB1 split: misc.c
c8c990356ab68327ec4f564c755ae721f26e3e72 cifs: SMB1 split: netmisc.c
04854f5ac28374a537bb5ef1c594a8cdc85a87fb cifs: SMB1 split: cifsencrypt.c
03f5ff7e3aabdf77ccaee213a26aa09717e8eaa1 cifs: SMB1 split: sess.c
5f658d3a6e4388194435c8c014bc152a0abcc028 cifs: SMB1 split: connect.c
4f17d9cb95fddc3d5628b904b021c762fcb21468 cifs: SMB1 split: Make BCC accessors conditional
9ae4a96fae1e396af169e7d50adbcf7fc4f6c64a cifs: Label SMB2 statuses with errors
3f2ebfee73fd30df57dd0331c7e254ac3adafbed cifs: Autogenerate SMB2 error mapping table
fb9be09e1c43d1ab625d2331d99f339c4edbac02 smb/client: check whether smb2_error_map_table is sorted in ascending order
bf77f61243982141b448d600a6048b744ca53fa7 smb/client: use bsearch() to find target in smb2_error_map_table
6fab75b0453263b155de7ef81ea43e07eb67a1cf smb/client: introduce KUnit test to check search result of smb2_error_map_table
cafa2bd6ba4b86ae8fd023ae24c492014f1154e9 smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
b47181c4beb93c23baf365baba27e27365b1348d smb/client: add NT_STATUS_OS2_INVALID_LEVEL
aed15e84b18794083f2f8232b968ddce85e338bf smb/client: rename ERRinvlevel to ERRunknownlevel
f29acb919cf2d31aab9644341038e3da33d3ba4f smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
bed3ffe1de33aa73c7007836c87e21ca044eb0a1 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
c90880cec7b6e439e2d7469aabdb0740c9c80913 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
1fdb39126cd948e369536791fdc3edfb8460850d smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
699c9ce33f69aa9444edc0ea9f132b5f33fa3dc5 smb/client: add NT_STATUS_ENCRYPTION_FAILED
45730e40d1b153819551d61cd533210570d25fee smb/client: add NT_STATUS_DECRYPTION_FAILED
1d8db2f99fb169ab46819aedd7745b8f0afd595a smb/client: add NT_STATUS_RANGE_NOT_FOUND
5201ac170162643742fcc95520b9fe1a0e8b0450 smb/client: add NT_STATUS_NO_RECOVERY_POLICY
ceece6bc16746cd26995312a9bc3b4151b752e20 smb/client: add NT_STATUS_NO_EFS
8043ea6544a6c0151d1137128f5d2e2ae7b7268e smb/client: add NT_STATUS_WRONG_EFS
597b88e9ec0d3d8346c91def215cf860897f89b0 smb/client: add NT_STATUS_NO_USER_KEYS
e2c9ffa1f68f5cf96c247a08277db4e96994e0a5 smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
18a330451b789b2814086b4471e3f20a33735df6 smb/client: remove some literal NT error codes from ntstatus_to_dos_map
f19066a3d44bd43d5d32ce068d961f019fb3a092 smb/client: remove useless comment in mapping_table_ERRSRV
b960ddd1a18515186541c5bbb9efdeba06c44fcd smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
5248d8474e594d156bee1ed10339cc16e207a28b pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
23eec9fd64b2889286f31340371d67babfe54155 fsverity: don't issue readahead for non-ENOENT errors from __filemap_get_folio
b244c89a70b306e5a91852e00fd8cdd289714505 readahead: push invalidate_lock out of page_cache_ra_unbounded
7833570dae833028337bb53b7f389825b910c100 jfs: avoid -Wtautological-constant-out-of-range-compare warning
314b652b7e7ad335fa20b693c8878a4850dae098 ext4: move ->read_folio and ->readahead to readpage.c
f1a6cf44b344b1ac2cefb387779e3002be237a7e fsverity: kick off hash readahead at data I/O submission time
7e36e044958da7d2cbff391dcfda405f5472ae1d fsverity: deconstify the inode pointer in struct fsverity_info
47bc2ac9b63da87362ce890543d8d955e0ccc36a fsverity: push out fsverity_info lookup
f6ae956dfb3402bf6d5726080c2999f107bb5dd2 fs: consolidate fsverity_info lookup in buffer.c
8a82f18c4dc3a23946cc2c46bcd11b790aedc217 ext4: consolidate fsverity_info lookup
3428cd0a9498a5a4484fa480dc10c8bc8b514207 f2fs: consolidate fsverity_info lookup
44db1940137abb5d55d4afadc08817338167bb16 btrfs: consolidate fsverity_info lookup
7a21f393fd377fd29df705be55b7a62eb40bf83d fsverity: use a hashtable to find the fsverity_info
e1d6d3d6908d275b34477babef952ec907a3d380 fsverity: remove inode from fsverity_verification_ctx
217ba69341bbe4dc4f02c9f7fa7e1c3444047c65 fsverity: add missing fsverity_free_info()
72558e2bed272b5ca8771ba14390160c876207f4 erofs: use inode_set_cached_link()
7cef3c8341940febf75db6c25199cd83fb74d52f erofs: separate plain and compressed filesystems formally
bc804a8d7e865ef47fb7edcaf5e77d18bf444ebc erofs: handle end of filesystem properly for file-backed mounts
53e83031494715482d11d3e1394058a10d96f486 btrfs: update comment for visit_node_for_delete()
8bfee251b7f5e54437e893c6daa964caded8a860 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
a5eb9024368dac8cc6b317c1577c6348e5334243 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
9c46bcda5f347febdbb4d117fb21a37ffcec5fa4 btrfs: check squota parent usage on membership change
adb0af40fe89fd42f1ef277bf60d9cfa7c2ae472 btrfs: relax squota parent qgroup deletion rule
b39b26e017c7889181cb84032e22bef72e81cf29 btrfs: zoned: don't zone append to conventional zone
fe11ac191ce0ad910f6fda0c628bcff19fcff47d btrfs: switch to library APIs for checksums
ddea91780fecd349eb4b2c4036bfbf1ab5f75321 btrfs: enable direct IO for bs > ps cases
fab0c0f03cfd0dfe793889e3374ebc68ecf18889 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
3970da5c3ba0993eba8b83c63726f61ef97e3ae7 btrfs: search for larger extent maps inside btrfs_do_readpage()
44820d80026e0b509007d41c83d42f1213ee8589 btrfs: concentrate the error handling of submit_one_sector()
e6698b34fab33867ef3faeeea6feb165f31aae24 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
d7a5d511c098ed3e67912272c938627f04a1a9ad btrfs: remove dead assignment in prepare_one_folio()
4b117be65ff41efae3694df449b9badb4e9d142e btrfs: merge setting ret and return ret
a464ed9834d76e0709c55b2c763063751d0f35df btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
c53d61e24086fc7893fa03b148f930c08bd3cd77 btrfs: simplify internal btrfs_printk helpers
01c8634c695d199de4a4669c5d684bbec148e71b btrfs: pass level to _btrfs_printk() to avoid parsing level from string
d6ee3fa8b31c42bb808c92177a24d051a509eb42 btrfs: remove ASSERT compatibility for gcc < 8.x
3dcdcb7177632559e9392e755636a60e33e867b0 btrfs: shrink the size of btrfs_bio
4273db18a84ea3042b67864939e69b79eca50235 btrfs: zoned: re-flow prepare_allocation_zoned()
3d47c0c8b57073b1389dd9c53291d81eb8951e18 btrfs: remove duplicated root key setup in btrfs_create_tree()
6d0f25cdd8e3248ee6e4899722d610083fe5aa6d btrfs: update stale comment in __cow_file_range_inline()
cb73493cae906a7d6668b0e8077eb3a4ef0b2926 btrfs: avoid transaction commit on error in del_balance_item()
8670a25ecb2fbc35d4e58f8f522e7d5b735d6778 btrfs: use single return variable in btrfs_find_orphan_roots()
19231903711e412dd2fe383dac0e48e5919bba4b btrfs: remove redundant path release in btrfs_find_orphan_roots()
8bc612906f2f77279c159242d0413a8a44aec126 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
c9b640cefac04112f63637b13d7ce9fbeecd6fb0 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
d15a190d9efd59398ff08133238268784090066d btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
68d4ece9c30e966ebb92798ea54a7777daff384b btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
6a5ac228d4ad05c250de0bf06713d81bfb70c714 btrfs: zoned: show statistics about zoned filesystems in mountstats
2ef2e97fe74e937a246681713434ca16d8e5552e btrfs: move space_info_flag_to_str() to space-info.h
9da49784ae9fff59b6056d8a4018d95a16f9915b btrfs: zoned: print block-group type for zoned statistics
c28214bde6da6e05554a0e5b6375b7b65f98cdbf btrfs: refactor the main loop of cow_file_range()
4cdb457a23751a1debebbf7d010300fe4eff47a8 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
858f32937c8ad5519c5daa9d5498963fe0bd0139 btrfs: tag as unlikely error conditions in the transaction commit path
7d7608cc9ad8acc0d03dd85175558cb2cd634f86 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
8d206b0c21ef9b230627ff742170130912a1db3a btrfs: avoid transaction commit on error in insert_balance_item()
fdb945f6659374c9628509517901d49035b0e984 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
d1a020a8d72731b80a01e1abdb8ff965ee278f69 btrfs: add mount time auto fix for orphan fst entries
d6f6109fe4b32878df8a5d4143a055ea680b1f84 btrfs: update outdated comment in __add_block_group_free_space()
59615e2c1f63dfd65f74c166e803873d3362e51a btrfs: reject single block sized compression early
e582f22030a7a59d4d0bb2881371df259d4a2ecd btrfs: split btrfs_fs_closing() and change return type to bool
ae23fee41b36a39f8e163580fe273ca3f88f2413 btrfs: remove experimental offload csum mode
8ecf596ed822d481d1ad0bb589a7d5b9a7e82898 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
4681dbcfdc33d6627193425222819577a89857cc btrfs: shrink the size of btrfs_device
23d4f616cb879de3ffea9f686ac60b44740beacb btrfs: use READA_FORWARD_ALWAYS for device extent verification
c7d1d4ff56744074e005771aff193b927392d51f btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
271cbe76354e83e56f8d81acad2dba1adb17a896 btrfs: remove unnecessary else branch in run_one_delayed_ref()
b322fa5ff1320430d9a8349cb57770a47399b690 btrfs: tag as unlikely error handling in run_one_delayed_ref()
c208aa0ef655bb9a3c379510802cadd0df512f0a btrfs: add and use helper to compute the available space for a block group
ef6a31d035a1000071dc4846aebd02ad081db9e4 btrfs: add definitions and constants for remap-tree
0b4d29fa98ca1a49c4498353253f857573871ba0 btrfs: add METADATA_REMAP chunk type
c3d6dda60c9da79a108592b14560e326384dbf4e btrfs: allow remapped chunks to have zero stripes
76377db18a8fb96511b09643e407fe3f9b0a9357 btrfs: remove remapped block groups from the free-space-tree
efcab3176eb28427177c6319e128b41efd03ffdd btrfs: don't add metadata items for the remap tree to the extent tree
bf8ff4b9f0aa3f9e49779c8d3edbdc11caa5cd05 btrfs: rename struct btrfs_block_group field commit_used to last_used
7977011460cffc6f5a0cd830584c832c4aa07076 btrfs: add extended version of struct block_group_item
8620da16fb6be1fd9906374fa1c763a10c6918df btrfs: allow mounting filesystems with remap-tree incompat flag
18ba649928711539dd124b4bf7682696b3f2e4a8 btrfs: redirect I/O for remapped block groups
979e1dc3d69e4c825eec05d05d9567b251f6ec23 btrfs: handle deletions from remapped block group
b56f35560b82e7f8d79aa9ee72720b06639a473c btrfs: handle setting up relocation of block group with remap-tree
bbea42dfb91f6901243958c83f26bbbd3a4a85fa btrfs: move existing remaps before relocating block group
fd6594b1446cc753450bad8d0da6288da1ad7b96 btrfs: replace identity remaps with actual remaps when doing relocations
a645372e7e40be088828ad99aa9a6c68f83ef00d btrfs: add do_remap parameter to btrfs_discard_extent()
81e5a4551c32b454468f5aa3fe45dabb6bccb854 btrfs: allow balancing remap tree
7cddbb4339d4be16aa5341e3a27e63c34d2c4e0d btrfs: handle discarding fully-remapped block groups
2aef934b56b3ae07c292831cf9bf6bafcaaa005e btrfs: populate fully_remapped_bgs_list on mount
57a4a863cda8b02dc0d46a36ec5cd5f86993b7aa btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
4ac81c381102bebf09a47946b343d70ed455c646 btrfs: use the btrfs_block_group_end() helper everywhere
ea7ab405c55b6ac4b5c3e61ef37cf697067e3c71 btrfs: use the btrfs_extent_map_end() helper everywhere
de62f138f95eacd71121d9fdc4815cb90a56ccbd btrfs: don't pass io_ctl to __btrfs_write_out_cache()
19eff93dc738e8afaa59cb374b44bb5a162e6c2d btrfs: fix periodic reclaim condition
4b7ecd0984e34262430b9db7efbfaf293b4b4d3c btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
37cc07cab7dc311f2b7aeaaa7598face53eddcab btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
20c993134e105368b9165cb9af8d8c1c2ac59a2d btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
1914b94231e98280de4ec3a7f10e7abfd928c649 btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
17078525e5be48381a35068535feb9adb36635f3 btrfs: make load_block_group_size_class() return void
e46a9f84bfe8f3662b3ae8ad183d6067888b5469 btrfs: allocate path on stack in load_block_group_size_class()
0bf63d385f2c6e8bcf9133b35decbffe80ed7da9 btrfs: don't pass block group argument to load_block_group_size_class()
954f3217f60277ea035d747275df0ec5c68ad65c btrfs: assert block group is locked in btrfs_use_block_group_size_class()
7c2830f00c3e086292c1ee9f27b61efaf8e76c9a btrfs: fallback to buffered IO if the data profile has duplication
79d51b5c7a2c64f3420ff632df67a76bf01a46ed btrfs: remove bogus root search condition in sample_block_group_extent_item()
a8bec25e014eab671ec8a25b03d391cad3e55230 btrfs: deal with missing root in sample_block_group_extent_item()
571e75f4c0dba42e57496015987285ed4380d041 btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
d77b90cfe08f4cf20dbbc255f8ef13bee831be63 btrfs: tests: remove invalid file extent map tests
385c65f8274b8caff75102474c4c9e8a95e6ec4c btrfs: tests: prepare extent map tests for strict alignment checks
71e545d4e33f97258bf7416c132b10a6c1234255 btrfs: add strict extent map alignment checks
c8bafc8d6a78bdc484749816668d6f415d008fe8 btrfs: embed delayed root to struct btrfs_fs_info
86523d8d2f3ad16e865a0a47e725d6b2cf36fc78 btrfs: reorder members in btrfs_delayed_root for better packing
2891539a26899f7cc5c281ce7060a1a8b3631a74 btrfs: don't use local variables for fs_info->delayed_root
8ad2f2edc82b8ffde54eab36a677cfb3be2236e1 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
51b1fcf71c88c3c89e7dcf07869c5de837b1f428 btrfs: qgroup: return correct error when deleting qgroup relation item
01f93271ed0218937bd6386d6d6deccd92621a38 btrfs: remove pointless out labels from ioctl.c
ccba88cb6ac0f936c0adcaf4c1a213086c7f3457 btrfs: remove pointless out labels from send.c
b3acb158ea1a2c9deb1bbff8360001a6a179dc9b btrfs: remove pointless out labels from qgroup.c
3ca4f9d0963e80435c7b69e2a8fd2b683085a3e6 btrfs: remove pointless out labels from disk-io.c
ea8f9210050136bdd14f5e32b04cd01c8bd5c0ca btrfs: remove pointless out labels from extent-tree.c
46099eaef3716ea31557c5312ee69460b0c57c0c btrfs: remove pointless out labels from free-space-cache.c
47c9dbc791e0bfb4ed6b0ce866f9fc848db39e6c btrfs: remove pointless out labels from inode.c
1038614e8f2c045561db0cf2b064a0e5cb909a1c btrfs: remove pointless out labels from uuid-tree.c
2efcd25a7638dd217e2fea01107416e24a2d1935 btrfs: remove out label in load_extent_tree_free()
bb09b9a4917cb5f040dbce66c236c9adae2eeaea btrfs: remove out_failed label in find_lock_delalloc_range()
cc27540dd09571938cf8e9c80a311b403ac073c4 btrfs: remove out label in btrfs_csum_file_blocks()
610ff1c9df5499aed83d6a1ca2e9e9a2aefecc13 btrfs: remove out label in btrfs_mark_extent_written()
55807025a63fc727527cea790792e08c08e2e3c4 btrfs: remove out label in lzo_decompress()
6329592ca65222183aaebb377b8a828ecf85e55f btrfs: remove out label in scrub_find_fill_first_stripe()
61fb7f04ee06e6c7e113a490af1a057f958f1d05 btrfs: remove out label in finish_verity()
cefef3cc128076813a7ba5cf34f80130dce3f0a2 btrfs: remove out label in btrfs_check_rw_degradable()
5eb01bf4a9407e8d825ac9ee5b5a1ef2c1972e61 btrfs: remove out label in btrfs_init_space_info()
3f8982543dae28159cec5fad33c1b3f5cd12314b btrfs: remove out label in btrfs_wait_for_commit()
dda3ec9ee6b3e120603bff1b798f25b51e54ac5d btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
e2d848649e64de39fc1b9c64002629b4daa1105d btrfs: zoned: fixup last alloc pointer after extent removal for DUP
52ee9965d09b2c56a027613db30d1fb20d623861 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
3fe608dbac8c3d714472fab424bf522f39a3f60b btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
c757edbef980d4e5d70749d3c98e00279af58b96 btrfs: fix copying the flags of btrfs_bio after split
3a1f4264daed4b419c325a7fe35e756cada3cf82 btrfs: fix block_group_tree dirty_list corruption
6f926597f9837577f5ada47eaa764fea4a2ca9a3 btrfs: abort transaction on error in btrfs_remove_block_group()
719dc4b75561f7f11ff42ccf8401fcac72d3804f btrfs: do not BUG_ON() in btrfs_remove_block_group()
912d1c6680bdb40b72b1b9204706f32b6eb842c3 btrfs: continue trimming remaining devices on failure
1cc4ada4182fadb82837831cabf1027bff0322d7 btrfs: preserve first error in btrfs_trim_fs()
bfb670b9183b0e4ba660aff2e396ec1cc01d0761 btrfs: handle user interrupt properly in btrfs_trim_fs()
b291ad4458df8311626dfa0a089918f6a542d6bc btrfs: fix transaction commit blocking during trim of unallocated space
b14c5e04bd0f722ed631845599d52d03fcae1bc1 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5341c98450df7cf8dacc907a80e3362f3155c847 btrfs: tests: add unit tests for pending extent walking functions
a56a70f8d20752c8be032ac03f7e8684dccdeb58 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
392431cf9c2140b4356597f506f3e1e324e2ccfc btrfs: tests: add cleanup functions for test specific functions
e564cd2511750a634f916ae406d1f6ff84e53d0d btrfs: add cleanup function for btrfs_free_chunk_map
e8f6130419d7a8b1384135a9e23d008c3fc01dad btrfs: zoned: factor out the zone loading part into a testable function
3be8a788eed3f7f30f32d69f50d648ba2c458f21 btrfs: lzo: introduce lzo_compress_bio() helper
bba959655ac5665f3ad2fc244c98da48d2ae4c17 btrfs: zstd: introduce zstd_compress_bio() helper
3d74a7556fbab89a3e78f514cf39d3413b9963d1 btrfs: zlib: introduce zlib_compress_bio() helper
c51173271d528561706a2ce3bacd4f6232f4375b btrfs: introduce btrfs_compress_bio() helper
6f706f34fc4cc0ce180c293f9e793302fa00e4d8 btrfs: switch to btrfs_compress_bio() interface for compressed writes
26902be0cd0997b34ef13593e35ef3501a3c70b5 btrfs: remove the old btrfs_compress_folios() infrastructure
dafcfa1c8e377a3d8e2e1d72a76435b57ed1ac7d btrfs: get rid of compressed_folios[] usage for compressed read
e1bc83f8b157689e5de4f651b6fbb9dcdccd33c1 btrfs: get rid of compressed_folios[] usage for encoded writes
161ab30da6899f31f8128cec7c833e99fa4d06d2 btrfs: get rid of compressed_bio::compressed_folios[]
7fcee30bf8843a12a15e6d87a65d72ab55ab7c03 btrfs: === misc-next on b-for-next ===
bc51f84c0e334be3c7fe5dfc8e66fb4c4cc51c15 Merge branch 'misc-6.19' into for-next-current-v6.18-20260203
2852ee0853dc14c2d15ea4233f1f8598de120680 Merge branch 'b-for-next' into for-next-next-v6.19-20260203
2def65e1d49ef7594614919511068b4ad4102ae0 Merge branch 'misc-next' into for-next-next-v6.19-20260203
6fe4aa4379a932a3dcfc6a51d1be8302b8f7f3d7 Merge branch 'for-next-current-v6.18-20260203' into for-next-20260203
aafb6b430fae0459ff2a8c57c69f93eada1cfef8 Merge branch 'for-next-next-v6.19-20260203' into for-next-20260203
da6f5bbc2e7902f578b503f2a4c3d8d09ca4b102 gfs2: fix memory leaks in gfs2_fill_super error path
a685a0ccda8c4d48fd43a00ab38ce1bef60bdd83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9815a6a6bd20970acc46b61f6c0ff729d1a8f6f6 Merge branch 'master' of https://github.com/ceph/ceph-client.git
08b7e7a5b53b19a71b2ac4cf0ff04f80dbb658d9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b79e39ef83d574c0b24135bf7b7fbdc16cbef0ed Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
a6ae41e4971dc15518a193e922e6ed623c432df9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
964dd678eaac894c3c0235c85343efbf03197d1f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b7d2a94abe69f2f4027d2daa5fefa569f06fa648 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
281884592abd6d903b06a1c0046bdedb7841906d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c65b95b68d5c3c83205ea9a83dccb270b3909d6d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
28fbe61daf411d01e421541cd4a3a7a2e707c7ee Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d51d98964d9de86371019ace6307ad986e92a39c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
033abeb9f829f0493a505ebcdd82ec9110406205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
a954b589f2aa0da3f2522dbeaf342966190a4139 f2fs: Fix interaction with fsverity changes
49cee1b0c1af2caa8a212355a3c5cc29bc547caa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ea3c2bf9863b688ef13f05e3f44df0466e741f7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2181458c1d5dc1cbb1a9ccfc99637787955cb15e Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
05350bf6e578d3f3a58a92612563a7004ba573a7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3a9cf770520a8cfe746413489a4a67f735f12e5f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
bdc42d0cbda0faa2ab546d9b093bcda2da476f64 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0f815f8bc11b3129714de08d15953e48c849efc4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
211c5a0cd17e29b70ec28342c68793aa088f1908 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
00882413ae76d11df5925a749a965b022ae47df9 Merge branch '9p-next' of https://github.com/martinetd/linux
37185aeed1d8bfa5606b1a8f96053fdb42bee919 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7fdeb0c94218ed3ffce08c9f0adaefcf367af01f next-20260126/vfs-brauner
c31fe503096a7abad6e5ec31b08fe19bff71c956 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9f40c22b9d5e5ae8d447da4eed21b629416943c4 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4134269842d223776c214f03157c5f0ac0eb21f6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
9b9862cfe4af0d071b41005f03f0fff8b8ee0379 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4a7d395ccd4d86ec93063fa6f9700ef78ca24b83 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8d83047878c13d1f2b2be070eaaffb90204f6026 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
da51405d4eb7d56c8921e6d916b48dca400e8a92 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
48de79c5730243cfe91e9f2ceb85a5be9d353887 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1b24434ad0844340f8c7b82eb677d5c55d433c6e Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bf4f689c2b2f07ba83e57efac8619f53bbce7d0a Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
18c49d920c7e86b2d611a08c6411b323fbf1cddd Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
479dd053eb7c8d637eb7b4cc5ba01feb27295530 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7dd7a94b75989304d8e6d801ad586c455e76592e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c0b6857260c4e547ae14b9b03cc925d44f05d22b Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
dc1c1a2cbfe99733bcbee73bb70f7a2cbb049f84 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5bf9c6d1c9657bf371d595edaf2c2db95d873cc7 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
dcf0680833555f19f60bd12d4880e166f02b52e0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2a21db1e9f8a845b8ac9bb9cbe4ac50eb1bc35e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6ddf10952a6c58592e1b75d92a2eece3a6a57384 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c830ea2ca9ec0a9738336f26cbc465d7684829b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
daa95a51e888eb18d4d8a8f18f630ac9274a99b3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3317116842289499970==--
