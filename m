Content-Type: multipart/mixed; boundary="===============5160911308103533496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 22 Jan 2026 14:37:19 -0000
Message-Id: <176909263962.2307953.15619803595703085311@gitolite.kernel.org>

--===============5160911308103533496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 139fcd223c90bc357571ca19d8c96a05cf064c37
    new: e92ad0c6be1602d322b6d12c5261d12782a74685
    log: revlist-139fcd223c90-e92ad0c6be16.txt

--===============5160911308103533496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-139fcd223c90-e92ad0c6be16.txt

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
0572d075f8e2e1b23cc1ff8653b5b90542cbc545 gfs2: Rename gfs2_log_submit_{bio -> write}
53741cb6d4a7f952d6f1224a1a849f8969804d8e gfs2: Initialize bio->bi_opf early
c9afb1953e55eb5ce791ef87dfa31f3127871479 gfs2: gfs2_chain_bio start sector fix
2a594c740acf8644eb0abb8a3a3a864889f9022f gfs2: Fix gfs2_log_get_bio argument type
bbf0826f1c410f67721cd486057f044f864beca9 gfs: Use fixed GL_GLOCK_MIN_HOLD time
5db048b6be6b7a4e1c70890cb2ea88cc5d7f568d gfs2: gfs2_glock_hold cleanup
d5d05d5cd195b947d7735774b7593763326c1c47 gfs2: Introduce glock_{type,number,sbd} helpers
e3256c7f132f3120afeefb30e4f357b565ea39ca gfs2: Fix slab-use-after-free in qd_put
a2062463e894039a6fdc2334b96afd91d44b64a8 fs: ensure that internal tmpfs mount gets mount id zero
3c1b73fc6a4d7bc5469ab2679ef954f7b754d34b fs: add init_pivot_root()
576ee5dfd459abe8e29bee8b204cd259e60b4e18 fs: add immutable rootfs
649cb20b7a0189cddf1ca2790f0c12a2c570697a docs: mention nullfs
7416634fd6f18762edf60ed8524bc241eceae1f3 Merge patch series "fs: add immutable rootfs"
c350a65b566b527874b7ace5d904c57c107fae4f initrd: remove deprecated code path (linuxrc)
e6ce36ccc86f6d447808a6e620f56d440d74aa19 init: remove /proc/sys/kernel/real-root-dev
ef12d0573a7f5e7a495e81d773ae5f3e98230cd4 Merge patch series "initrd: remove half of classic initrd support"
388de834bfaad3a0f79aa916f1bd53c5b09e298b erofs: Use %pe format specifier for error pointers
ce2eb80b675acc0b18c81d04c6961ba2c002776c erofs: make z_erofs_crypto[] static
135e2264e12d58b7f1104a275681309d6c884a90 erofs: simplify the code using for_each_set_bit
a6f26cc62c7dbc06f622c2e63708df93666980b1 erofs: improve LZ4 error strings
736bd98a98b7971fcf08fcbb74594c3e2a939f08 erofs: avoid noisy messages for transient -ENOMEM
76c44c404d7554eb4f4cf0c9b6851001ab6b45ef erofs: fix incorrect early exits for invalid metabox-enabled images
d9ecae9c59134556ee81db520ad160e49a33104d erofs: fix incorrect early exits in volume label handling
3681addf3cf6896cf7c70251f56e1c2381273350 erofs: unexport erofs_getxattr()
4cb8a04d233ac2d6da055fc0598198bc347b4b0a erofs: unexport erofs_xattr_prefix()
821a146f81a0b38ff86c52e9b0778c6f222fc01b erofs: remove useless src in erofs_xattr_copy_to_buffer()
faf2e75062d691af8ecb48077fd7947bd7840cee erofs: tidy up synchronous decompression
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
664bdf6a2f65465d6703978e3a67b9380e39b67c NFSD: Clean up nfsd4_check_open_attributes()
1e2d9fce48e18bf91fde721cdca2633dd9bb3058 xdrgen: improve error reporting for invalid void declarations
5b0a0f6e72cbfe1187ca8ba20ea4122cc60e9291 NFSD: Add instructions on how to deal with xdrgen files
f10c3dfdb5ad728417725b316abf6536fcce6f96 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
e28e3671f4357003d1e2e39b679f1ed7c2856ad2 xdrgen: Address some checkpatch whitespace complaints
eecf30f7a1b7744da66b1f7d8e470f2c55d7d5d6 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
6bd7bd65fd98599c2a63d72cb2f10a7584c4019d nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
bdf0c850c048a39f45f8fb1795b43dd0bb071a76 xdrgen: Fix struct prefix for typedef types in program wrappers
703efd7a65112f4d132ab6133a363d4fab4add7d xdrgen: Emit the program number definition
ad4090496944e8a3cb3ff7161df00d7f161e0653 NFS: NFSERR_INVAL is not defined by NFSv2
33229c45dc932afe541868b54ab53f678c9ae163 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
b6fc8b8da02c17f660a7a4c79add8b32b3837388 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
e2d3c78f75438e453e1621988be13d0edc7295a3 xdrgen: Implement short (16-bit) integer types
de781a01a173b5dfe6e1b96f8a3ab860adb36de8 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
715772043a8a3670d72b7b947f982909a57511bf xdrgen: Initialize data pointer for zero-length items
ff3d7641cdbe8f6e3eeff57a64d1df4451f19e0a xdrgen: Remove inclusion of nlm4.h header
17a580e53fd1c3328276905e2a90aa2c1f36214b xdrgen: Improve parse error reporting
4ca6afdf812b1da1806340d30fcaa7079764a830 nfsd: never defer requests during idmap lookup
7411f200d6343e08d99b47200a133408c6e42b4a nfsd: fix return error code for nfsd_map_name_to_[ug]id
37b224dc7c498f46c4457b5ba5f55c608cd8d5a6 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
5b73618f9effdd06f0e9433f97492413ad434139 xdrgen: Extend error reporting to AST transformation phase
664285279ec49c6369b47407d7dd5fdfac52f031 xdrgen: Emit a max_arg_sz macro
9cc98e89201a7759191481bf3733b2a14a29c2e9 xdrgen: Add enum value validation to generated decoders
8c97a6ddc95690a938ded44b4e3202f03f15078c minix: Add required sanity checking to minix_check_superblock()
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
2900775118f98852152acf748b74281248212b78 ext4: kunit tests for extent splitting and conversion
2fe93ba771fd9670b5e574054d2eed4c60cf12a8 ext4: kunit tests for higher level extent manipulation functions
91c715c75375db43b0f2ab1992c0dc9b120e8c44 ext4: add extent status cache support to kunit tests
9f7381eacdfbf2bb85f0c781ebb61d86c564ee0d ext4: propagate flags to convert_initialized_extent()
0479b40b6cce12a1534ee42c4fc0d266c7e65691 ext4: propagate flags to ext4_convert_unwritten_extents_endio()
6f4e3b6c49c7934db4e7dd1f9e9211b5267391e0 ext4: refactor zeroout path and handle all cases
41e9f016f814fd8047c2c1adaa3ca830eeade04f ext4: refactor split and convert extents
1375189be5a60de4c0966f9e1dc5b34f056ec04d ext4: allow zeroout when doing written to unwritten split
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
42cb9bd1dc73ba0741fae78fd982e794b8e9d803 ksmbd: smbd: fix dma_unmap_sg() nents
27e68ed6aba5e34bb89c87e322614496ab795509 smb: server: fix comment for ksmbd_vfs_kern_path_start_removing()
f5e65d4d578b2fe0f203282fd40b20fe2b7d55d0 smb: server: reset smb_direct_port = SMB_DIRECT_PORT_INFINIBAND on init
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
d84bcd353a2255adc70a23d4203b88ac5c6b5451 netfs: when subreq is marked for retry, do not check if it faced an error
16a978bed7e07a670be0a4d5e680e0edde81e937 netfs: avoid double increment of retry_count in subreq
56ee2ebcc10949283b1d5cf04e47bf7ae06388fc cifs: Initialize cur_sleep value if not already done
0d41bc5e92f99b30410718dac841860811530c57 cifs: make retry logic in read/write path consistent with other paths
26446c12b08039e17a0d542dcd0927e3c96d17e1 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
bbe48bd1d3c31b75243d03bab15947dba6fbcf91 smb: client: prevent races in ->query_interfaces()
cf823abeea490652ef8829d92ecd59cda19aa73a smb: client: add proper locking around ses->iface_last_update
435947e8e13827e2d2e33d63d67cee1ef08c5e49 smb: client: introduce multichannel async work during mount
e86b49560240e11f2f1a084804408d0dcab7050c smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
1d7e13d3a6cb4bf1a61efa67337e5f9026eb8afc cifs: Scripted clean up fs/smb/client/cached_dir.h
726fae8500c12188c471891d0b0da7eb973add83 cifs: Scripted clean up fs/smb/client/dfs.h
4ff2f9e27d50697b0d760b7ceea126a172a0d2ff cifs: Scripted clean up fs/smb/client/cifsproto.h
3065d88e90d0abd51f4b61585c187b964d296a6a cifs: Scripted clean up fs/smb/client/cifs_unicode.h
87a58c8538e809ea417350f81a0460caa8f8582b cifs: Scripted clean up fs/smb/client/netlink.h
f288b82856a6d74cfbfd1d0f9ec0f7336ce46e2a cifs: Scripted clean up fs/smb/client/cifsfs.h
3c5a3beaedc0d4a4cff2391c43e76a2354978d8f cifs: Scripted clean up fs/smb/client/dfs_cache.h
bac00e554deba8fd00e200bf7903d99d013d3936 cifs: Scripted clean up fs/smb/client/dns_resolve.h
a76264f42a10b3ddc13c0a8b67c4f4c06e849070 cifs: Scripted clean up fs/smb/client/cifsglob.h
cfd7f696596bcdcfbb82cf5fe44a03124161df50 cifs: Scripted clean up fs/smb/client/fscache.h
8b06c74a0def9498ac81fbbf1bd602b23c30c96b cifs: Scripted clean up fs/smb/client/fs_context.h
a1a1953befd42e4a433355a79f62cc9b9dbe36e4 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
5579e71ee48c6b28ae6db6bcefefaa674b35f8af cifs: Scripted clean up fs/smb/client/compress.h
45b43833ac51edcc9423af9a91086ae9ad348064 cifs: Scripted clean up fs/smb/client/cifs_swn.h
afdc368e6bc223f77ecfdea0d1d95f564a61279b cifs: Scripted clean up fs/smb/client/cifs_debug.h
f782ba2812601be9b4ea4e342ea874ba7a266cff cifs: Scripted clean up fs/smb/client/smb2proto.h
f97b919e0e8c411d7d14c690f814aa10ae6cf5d8 cifs: Scripted clean up fs/smb/client/reparse.h
d0cece2f2704c4b65ac05a2b146a3a1432918bc7 cifs: Scripted clean up fs/smb/client/ntlmssp.h
901272132c0b13e1d3e2f8cf399f333874c8fc55 cifs: SMB1 split: Rename cifstransport.c
3c8f66a4d32e0d47bfc883ea6634c1adefb0de28 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
9212a250905c8abc5a9b86224fac08952fe04bdc cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
aed82a74236ad211b2495d847dfab64968059c84 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
8e066baf8cccb19de39c799a1da84b7c62acc2c6 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
4c187e9e629fc5965f0bca94bbd8b541c10b6c3c cifs: SMB1 split: Add some #includes
a66d32c86f97b14af399ac4caa0615cc2090ec40 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
5980b2595466eebaaa1fa474aaa2e18af6dd25f3 cifs: SMB1 split: Adjust #includes
32c48ac6a980b0bc0b6c8939d55ca212ff08b943 cifs: SMB1 split: Move BCC access functions
269da371ec0fd46ac442135bcab61b50bcf0d8f6 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
365c2a99d759ab2e00996a2755cd337d88c86d92 cifs: Fix cifs_dump_mids() to call ->dump_detail
0da9802d034004b18005e210c0ad408cf8ce4acd cifs: SMB1 split: Move inline funcs
b203ffaccf86995551209aa28131229f8b21e188 cifs: SMB1 split: cifs_debug.c
e8083c6422101ae8a517059185ced056a159a0a0 cifs: SMB1 split: misc.c
5b9f921725b9d383aa6aebd4404a93a955c6eb3b cifs: SMB1 split: netmisc.c
e4b4c7b98522e80b0edce56c88835f467a143f3e cifs: SMB1 split: cifsencrypt.c
109dc1f78297bdb59ab58d5e5d2a9fc7e01bdc84 cifs: SMB1 split: sess.c
0451f9d305b04e7927b4827c7c7b23e02901e9e7 cifs: SMB1 split: connect.c
5f5dfb42b74c3c6c68f69627e94fa485a5595784 cifs: SMB1 split: Make BCC accessors conditional
7e61fcaf77cbc7ab0ac4eb7940b1d25b41f4da1e cifs: Label SMB2 statuses with errors
8293228f6422459c35c57addaeae642e598bb67a cifs: Autogenerate SMB2 error mapping table
70fb6a1b2df4a086ee2bd2988f2e71bf7fb7877b smb/client: check whether smb2_error_map_table is sorted in ascending order
0951bb1503bb21208c89c99c642531d5b522cde6 smb/client: use bsearch() to find target in smb2_error_map_table
07db179654cccb36cbf6020d55bb4823659e0926 smb/client: introduce KUnit test to check search result of smb2_error_map_table
d491edfee3216e5ab25f27c8530ee3409f5d7f5e btrfs: update comment for visit_node_for_delete()
868550db662a921ff33ecdfc9c53a857e1167c8a btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
43a4d3d8d5a4a8689371686ac6bf9cf9d4d8d86f btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
40de08d416aaa0490329fd47f0423c7601b0cef5 btrfs: check squota parent usage on membership change
47da7e427303ddbf998193157efd49e065b00d19 btrfs: relax squota parent qgroup deletion rule
5d2de42dfbf421aa35b1c2de5cbf849aa2f3c8a5 btrfs: zoned: don't zone append to conventional zone
922d786a7069dbfdc83f077f4f8dff3fe80445da btrfs: switch to library APIs for checksums
a2577f195d7b51ba0de2af0be2861cdab5c3e39e btrfs: enable direct IO for bs > ps cases
380dc37ca4194cb1750c3a9034c3fbc73b2febc7 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
f195859e887a7b723c4bbb6adbcd6e8990b5a5fb btrfs: search for larger extent maps inside btrfs_do_readpage()
7ab6e75aa257f5efb823781a7dd5f332af84b9c5 btrfs: concentrate the error handling of submit_one_sector()
90d1249826a5deb653d3dd5ae07c6e24d9792a30 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
5facd9bbeb13b512611fa545e96390dfb1384ab8 btrfs: remove dead assignment in prepare_one_folio()
469a476c0c0f773bb10310da82ffc1453a0eee60 btrfs: merge setting ret and return ret
5ea6d820ce9c75e60281eaf5b9fcac6cdb60d934 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
654729f2cd6868837de5e994274d8e7c2551e870 btrfs: simplify internal btrfs_printk helpers
2a583fc0bb2b3803e4221568fc9e82c9fa84ed95 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
70634427bdc5ec7de273a2873ab8308b885a5975 btrfs: remove ASSERT compatibility for gcc < 8.x
4e4a12ec07a8e27ae145e11573b9b0ae1763239d btrfs: shrink the size of btrfs_bio
3b9097b9359ea76fddeb12bd12d575d7e3c3c0b2 btrfs: zoned: re-flow prepare_allocation_zoned
590ba6f731c99627b1cb7c0338d45045b20cc799 btrfs: remove duplicated root key setup in btrfs_create_tree()
9b027f3f2933d91a3e82a1d9e9315d7e9a471d2d btrfs: update stale comment in __cow_file_range_inline()
d22df70ade3317a6ef2aae45dd9926da463293a0 btrfs: avoid transaction commit on error in del_balance_item()
1a1a981e6a35693f91a43f8c8809679190d0c3b0 btrfs: use single return variable in btrfs_find_orphan_roots()
5d7ea33398e11802bbb7e0363aa8b804fd9bce3a btrfs: remove redundant path release in btrfs_find_orphan_roots()
77c53f1854d5d9a203dc9f76400535eeb166a0ea btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
0194673a0147ed9ebf40cd6ddec087072af86919 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
a57c51e1d603a52384cc0a77c736076d412223db btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
772a601fdf0616812f1a873b546100f729839d03 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
a014aa4cbc2721f39fe79aa90b13b549852c0944 btrfs: zoned: show statistics about zoned filesystems in mountstats
ecd3541c150e394f9dc3ae3b340c5a3d3629abef btrfs: move space_info_flag_to_str() to space-info.h
51d83cde3cb3e86c9484afe53dcb770e1bd9d6b6 btrfs: zoned: print block-group type for zoned statistics
b736f30d8e5a04eacfb1898d7d00404d6bc940f4 btrfs: refactor the main loop of cow_file_range()
d3a6f98ae719d540912e9318d0d683f5d3708bc1 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
14d7b779407c28db3f34b74b6732edb763ace521 btrfs: tag as unlikely error conditions in the transaction commit path
ccb5701a8bf58efb91484ce9907d7f5de778d474 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
e7938523cfea0658a5cf9d2be6096168c23f7218 btrfs: avoid transaction commit on error in insert_balance_item()
e972080a60f1ce5f80f0a38f8c8bfbb851198431 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
ca68d3e5ebf22591a97353f971162c96bf15fcfd btrfs: add mount time auto fix for orphan fst entries
95bcba4165b706c4e11eefa227fc507bca141f16 btrfs: update outdated comment in __add_block_group_free_space()
7821cc7f55694464e315d0636882f00d163d9596 btrfs: reject single block sized compression early
0eb9577436e5738640b8090451a96368ffd07fdb btrfs: split btrfs_fs_closing() and change return type to bool
a5f7d0dfc56a7952c3d40b6a71c797a5e07b6a34 btrfs: remove experimental offload csum mode
b240a46a61606cc70b27cbf6a93c01928828b257 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
40ae7557ba5faa6c9e7fe04be2f80edf9436b034 btrfs: shrink the size of btrfs_device
300f7d472c5698ecb5b50737caf54c9dea676d2d btrfs: use READA_FORWARD_ALWAYS for device extent verification
23c7c8100f9894428d2d4e98b2d022ddfdb9576d btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
cd172a4e39a26979dd366a4d9c9ed30917b52387 btrfs: remove unnecessary else branch in run_one_delayed_ref()
a1375cbe1b0b75852427db45f5f53c7b41a2f28f btrfs: tag as unlikely error handling in run_one_delayed_ref()
85ef2104a48dfa5cfff5bf7501e7ec354f0b0bbc btrfs: add and use helper to compute the available space for a block group
ac3b6768b74eadade6e2327fa84cc19ec545f98d btrfs: add definitions and constants for remap-tree
9637371ed206187a34e289f3c8c803b227f8025c btrfs: add METADATA_REMAP chunk type
cdf547749bd0f62caf5fe468639d54e9b3808a41 btrfs: allow remapped chunks to have zero stripes
0ce6d1e1e46c77f69be03469ed0382be3531b50d btrfs: remove remapped block groups from the free-space-tree
20e7e35d6df6c6cee1a37235cebafdddbe11ab88 btrfs: don't add metadata items for the remap tree to the extent tree
319255971e96de38c2ba20d969e45896fd08f9ed btrfs: rename struct btrfs_block_group field commit_used to last_used
78441c2ed2011571d59f63c8756ce7f3af83bb2a btrfs: add extended version of struct block_group_item
4e005b1ddeb87b4f84c21b730c3e3c4043926ad8 btrfs: allow mounting filesystems with remap-tree incompat flag
9ded3e7f482024d1998add67aa75499b52cd4bb9 btrfs: redirect I/O for remapped block groups
9862febfab370748f8fd591a0e0c8fbec18379fc btrfs: handle deletions from remapped block group
3ec4cce9965164110ac41abcbcf8016577b904b2 btrfs: handle setting up relocation of block group with remap-tree
d1f7806bd3b8cd5072979ada0c2925462aee2e03 btrfs: move existing remaps before relocating block group
179ca7f5390072fc6a2ca1146fe4d567bf4f7b65 btrfs: replace identity remaps with actual remaps when doing relocations
49bf6e56222a9053d427994b18dcd64ed05257e9 btrfs: add do_remap parameter to btrfs_discard_extent()
fdc1d1239024f2e4632e9794fb2e36923f7825aa btrfs: allow balancing remap tree
9931fd04f9f42592b4bf002947a613e4c965f099 btrfs: handle discarding fully-remapped block groups
be2b3a3775d73a87a1ccc4a15b60a9d5a863541c btrfs: populate fully_remapped_bgs_list on mount
d9e528bdfb1492a1b36e11c8db44d0ba33fd3b78 btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
8be5111bdc7d9c33acabf2a63a5958b1958c5b27 btrfs: use the btrfs_block_group_end() helper everywhere
8a894cb7a1a88f3e8d9122add99a946a982b4a78 btrfs: use the btrfs_extent_map_end() helper everywhere
9de8448eb3c64284e45d017a71c479397d6496ae btrfs: don't pass io_ctl to __btrfs_write_out_cache()
84fe6b8f79efad2614f898574b370677633d53d7 btrfs: do not strictly require dirty metadata threshold for metadata writepages
862dd2fd93540acf5e772c24c68dc6ca808087f3 btrfs: fix periodic reclaim condition
1160452028a982d151896e7a0fe1b5a960300b2f btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
dccc25c2471b1144035f229617e2fbe5c78a04e5 btrfs: zlib: fix the folio leak on S390 hardware acceleration
9f9f73299b3b4852466ad32574fa8acfd0f76159 btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
3426bbcf74dc97012fef0a1e65d3a4ad2e78e504 btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
b2ed29feacf977ed2e19c7c31091dbf1788c5349 btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
df41d038ec7c59498af72a9b269d8fab4c8bbff9 btrfs: make load_block_group_size_class() return void
ed0b4c6e176f366cbce13eb4e992cca4aa14b658 btrfs: allocate path on stack in load_block_group_size_class()
d7e2dd3d50c0435147b6e4fadade612abb1d047f btrfs: don't pass block group argument to load_block_group_size_class()
ba4cf95202ae96a85adc9d27d7e31bdaf124a040 btrfs: assert block group is locked in btrfs_use_block_group_size_class()
79fd6110fbfb9c2ab494ee50a71ceb98a8ff37a2 smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
bc4c2e3d19d12be095cb2ff18953203271086776 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
5f69c4e136c44050a9b881cf72371c8e409d54f7 smb/client: rename ERRinvlevel to ERRunknownlevel
0379aa82c84871ac8343da67e2bd3ee8415a68cb smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
f338ed7b21ccd973691cd56446af522fef8cfb13 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
40e5fa9de47d7888296d5acc4de55c966b3893c3 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
62efeae232218c75969da72b6c1bab43b4f65614 smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
4f8958a34138f9540c1013ee5155283732aee8a5 smb/client: add NT_STATUS_ENCRYPTION_FAILED
e4ee984eca0647c3f8dcae3203c08532722894ca smb/client: add NT_STATUS_DECRYPTION_FAILED
b2c377bc2db091db3e90345f383f08d5bc887da3 smb/client: add NT_STATUS_RANGE_NOT_FOUND
45b4befd35857c4c72f57c96ed9b157f18d5ae73 smb/client: add NT_STATUS_NO_RECOVERY_POLICY
dfcff93a310564b2fec46568a541b855506f2d8b smb/client: add NT_STATUS_NO_EFS
9ed6640adc9f9f957a8d78296b0c31ad50690a34 smb/client: add NT_STATUS_WRONG_EFS
d8a5a3fd90858be4dc7af6f0a3465780686ad681 smb/client: add NT_STATUS_NO_USER_KEYS
c8dbaa3007cefc44b2fa9eaebc92db437380400e smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
b8aad5ea987c128e7a6f28e498b83bf46e315247 smb/client: remove some literal NT error codes from ntstatus_to_dos_map
8cf8f9ddd0140d9e1ebdddda7d929e7010dace30 smb/client: remove useless comment in mapping_table_ERRSRV
f31c0683c80658e12412591bd09117b28a64ebbc btrfs: fallback to buffered IO if the data profile has duplication
706360ccaef1941836921dc7072bde03b22c095a btrfs: === misc-next on b-for-next ===
e2c890404e89ace5e8f52741bd5528d82544afd7 btrfs: tests: remove invalid file extent map tests
0f0bc214fa33a9d2bf95effc710f4189ddcc727a btrfs: tests: prepare extent map tests for strict alignment checks
ab0a6e03131ea9469a020c404c183346541f7a44 btrfs: add strict extent map alignment checks
dca38d45ed24919768b0ea6ff71d7318beba19d1 btrfs: embed delayed root to struct btrfs_fs_info
eed7b9bc1ea27495d87129722fa368681e36b8bc btrfs: reorder members in btrfs_delayed_root for better packing
27be2b964f7eb23e7fd167d00b424a1c6fccef39 btrfs: don't use local variables for fs_info->delayed_root
c9c7174f71b37fadd0a3ca4cfca970878dc0f35f btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
248e2dfeb06ec66d2d77bcc404f7572447cb8da3 Merge branch 'misc-6.19' into for-next-current-v6.18-20260121
d928dc91fc457fc6862d6db08b7556e092fc75ac Merge branch 'b-for-next' into for-next-next-v6.19-20260121
c502481a04caa0ad26555e8932e1e352fce754e9 Merge branch 'misc-next' into for-next-next-v6.19-20260121
db2ba30485c8cfcc2a0030c58c1fccfea11e9072 Merge branch 'for-next-current-v6.18-20260121' into for-next-20260121
e390a8331c6f0d4eb4fe44080b87c2ef1a572a33 Merge branch 'for-next-next-v6.19-20260121' into for-next-20260121
9c4a9e6120a4ebf639519744f02efeb9024f8a11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3731c7c3c538c8eb653d6031af88decc5635db5c exfat: remove unnecessary else after return statement
131331a504c41b0fd3b489d5176272aba9239898 exfat: add blank line after declarations
cc4816bdb08639e5cd9acb295a02d6f0f09736b4 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
ca1bb3fedf26a08ed31974131bc0064d4fe33649 net: fec: account for VLAN header in frame length calculations
c45385ed624eecc5305ff165e1ac5dfa7548bcd5 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
64e0924ed3b446fdd758dfab582e0e961863a116 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
5524e0401c304bd418ddf4f90d86417565ea48ae fsnotify: Track inode connectors for a superblock
8bf2f07fabf4df76bdd601f5c5de0f1a134e1cf9 fsnotify: Use connector list for destroying inode marks
5cf49f71eec6dd33518a13fc8334afaf6e4740b5 fsnotify: Shutdown fsnotify before destroying sb's dcache
2453641ddf51b01f2ca7e7a74a5dfe23b3543f45 Pull fix for umount races
e351836a54e3b0b4483f896abcd6a0dc71097693 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
7ac0f3c4bd8862cfef9884ae7f32c2c0675eaf21 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5c46691c38cc31a806b34f02c8ce4ac8aa2092d0 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
72aa03f370054c51061a2c995a3a1d4fa17cf4c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
929921339c83cc1b479149195634ac72e8fd84de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
af930727a7468a8f0f507cea0d8f8e48f940e0bd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3f0746338556b1bb4f7992d38f231740e00f30e1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d9476a5a8696fd8630013368071c2a722a6b4be2 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
deb134085c2a7150fd1e76eab153f2faf5d3e7af Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7dffea67149a63a4f60c21420f45a7becc66026b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
126c5278ad93be8b6e336504b1f66609400f4825 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6e78a064347e5243934648b5ea29707ddece2d2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
45bd79f81389e30cf81cc776ad975aaac99399e3 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
5cd02829c1a72938a8959e3c4c16cacf62be34b8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6288a9106b0b7238afd223faf5e370857b546636 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
362dae7c331400356a0a036c40e1560feeb06b38 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
473c9bc00c3a0cf8c8861d26823dc0235f03cb04 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d81171fd2baf818e9057484747d24de772adb73a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d64ff4abe33ac1e304cf6f1342221c1473b56d14 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8a27525b25d1ca35d163a21b5879aed4d665cecc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1b8ca7378c84e9b4753f43237f11658ecd7a1a50 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b82e3ef0d16973626717bf5312d8a0fdfb04c947 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8c04b0856e099489ffd2bcadfd2dffd1913c925b Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
082f739e037bf2d0c66c184ca53cbec1c20e7f07 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fd2df81c7ac9d621c393c2fada43f2c753e777a6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
44f0b12bc7463c1cfc634a9edbcb2c2c09f6cbc2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
65fd87cff3d43b4c397058b0fe3ce9054dcdf487 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f3fdd8f8f0cd40841519a7c82bb0779050671350 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cb213481dab2481d50cb633df727071584fa18ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4e0b33461c165ed5cfc3ed36733e6e373c02eab3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
61482009d18b51f0196bfca9eca54393b2f990e6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d76306f3f026f0ca83d96b2d70aa35cb524c164 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5f2c2a1e34c4d28699a38828f73c81571f6c4f9a Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
527ee3d9bff102f1508f61a8b945387b55909dd8 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
172083587c95d631ccb5a43acd5c1b2d613b2d29 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
39a994d144a3ae4a6bfa8e93c33f6842911f27e2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
4989fdc00f0d74cc6597e2da485616a936b75a28 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6615e3f6133cb00ddd9e81d900c853b3aab9ae2e Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f91061a4dfede3350590eeec3de1de334598bc27 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
613ce9e68bc92b5f9f464c1d06de32de25988f0e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9ce51913ca703ed910ed18d32436667a39e69146 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9af81de8c7e2b8c509b0da65c82f6f9c3c479987 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f6cfe4738e14358e45d3d905f104217e5f46bb3f Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5256d9637d3ddcd06cd8e6572229c6af4d79a82a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
008bec24455748b2a21fde395e94daba8a434a00 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
947873191a15e1ec967f4fcfa40ff50ce91e0c4c Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a0a40a269da1c3117f84649b669beea22d6b1a8b Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9dfc218504a84a805e5e2043dfabec0a38b8e831 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
03f5e5e327ae9b3f509f72a424ee68f7bf06935a Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
eefbf79acce7431b43dbff364fe4f674e7ce5cf2 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5f3f3b1b14c62caabae3f9901887487ec8936daa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
66a45966000cca8833b909fd50cbd4135b5b9294 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ba879f861adc90a8999766baed69e4c53fcae5e9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e92ad0c6be1602d322b6d12c5261d12782a74685 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5160911308103533496==--
