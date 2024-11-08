Content-Type: multipart/mixed; boundary="===============1863835137214715370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 08 Nov 2024 15:07:36 -0000
Message-Id: <173107845661.1906564.9415299687403171548@gitolite.kernel.org>

--===============1863835137214715370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 6c099123e1f102c0bccd652f59306e52744de0c2
    new: 4cf233ab3348b1a925e2738c47007cf91f51d6d0
    log: revlist-6c099123e1f1-4cf233ab3348.txt

--===============1863835137214715370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c099123e1f1-4cf233ab3348.txt

8cf9a01edc216b16b5839eb793ac544d2c97ce97 fs: Introduce FOP_ASYNC_LOCK
2253ab99f2e978d94693d6f63c83aa5b5d4c7839 gfs2/ocfs2: set FOP_ASYNC_LOCK
318580ad7f2828f6269e0b8819e943ddedda3375 hugetlbfs: support tracepoint
014ad7c42a69d41aa670df96e41e8796d8645d37 hugetlbfs: use tracepoints in hugetlbfs functions.
5fadeed64d27e34c9dd42517d0983fdd20a38d99 adfs: convert adfs to use the new mount api
de25e36d83fcd7bb97528a267caf07bff62bd844 affs: convert affs to use the new mount api
c3099e72bf4f5d31f0e0fc725fadcf9397e6aab3 befs: convert befs to use the new mount api
e7572e5deaf3bc36818f19ba35ac8e0c454c8bac rust: types: add `NotThreadSafe`
913f8cf4f376d21082c6c33d49c8c3aa9fb7e83a rust: task: add `Task::current_raw`
851849824bb5590e61048bdd3b311aadeb6a032a rust: file: add Rust abstraction for `struct file`
a3df991d3d0648dabf761cee70bc1a1ef874db8b rust: cred: add Rust abstraction for `struct cred`
94d356c0335f95412575c4fa3954b48722359c8a rust: security: add abstraction for secctx
5da9857b127e9d78bb59b4950653e74a2f598529 rust: file: add `FileDescriptorReservation`
8ad1a41f7e23287f07a3516c700bc32501d4f104 rust: file: add `Kuid` wrapper
ac681835b6747fc5a0cd40398d4c28210318df32 rust: file: add abstraction for `poll_table`
7e64c5bc497cf17872b38003307f320e8f077880 NLM/NFSD: Fix lock notifications for async-capable filesystems
b875bd5b381e114115922944f7a01e31f8b07c2a exportfs: Remove EXPORT_OP_ASYNC_LOCK
09ee2a670d08b309f5cf93fdeaa97fedc22ee9b7 Merge patch series "Fixup NLM and kNFSD file lock callbacks"
2b2b1a20db83cf0c3892dac2a6b2a7292c9607d8 Merge patch series "Introduce tracepoint for hugetlbfs"
9d926f10b7ff4300a5dc36ecc52d061911d027d8 filemap: filemap_read() should check that the offset is positive or zero
05fba0a11557dfdc1b6895f4a3fb59165669e643 fs: support relative paths with FSCONFIG_SET_STRING
9c33d85e34c2a9d24c24d8a4830fa404b851bf39 fs: Move clearing of mappedtodisk to buffer.c
a38117bc0de674c7bed5b4c6c15af4a9deeea17d nilfs2: Convert nilfs_copy_buffer() to use folios
a04d5f82fa3893aa06386db93883b151b93b11ed mm: Remove PageMappedToDisk
a6752a6e7fb0537ed9cc22049de06b688821d7b1 btrfs: Switch from using the private_2 flag to owner_2
fd15ba4cb00a43fb4df42e1f95f94857ad122eea ceph: Remove call to PagePrivate2()
7735348d9f3a64a2d9a40f39d17265f836f31b10 migrate: Remove references to Private2
c6bbfc7ce1567eb7928f22d92b6ad34d8e4ea22b Merge patch series "Filesystem page flags cleanup"
4e40eff0b5737c0de39e1ae5812509efbc0b986e fs: add infrastructure for multigrain timestamps
b82f92d5dd1a365ab1e13518c8bf799f6fec4518 fs: have setattr_copy handle multigrain timestamps appropriately
fcd4904e2f6908d5c255fa5818bcf8ad32a6f0e8 netfs: Remove call to folio_index()
c6a90fe7f080d71271b723490454cfda1f81e4b0 netfs: Fix a few minor bugs in netfs_page_mkwrite()
e995e8b600260cff3cfaf2607a62be8bdc4aa9c7 netfs: Remove unnecessary references to pages
9b8e8091c86391333d217e837883a729b9cebac7 Merge patch series "Random netfs folio fixes"
8fd3395ec9051a52828fcca2328cb50a69dea8ef get rid of ...lookup...fdget_rcu() family
be5498cac2ddb112c5bd7433d5e834a1a2493427 remove pointless includes of <linux/fdtable.h>
1fa4ffd8e6f6d001da27f00382af79bad0336091 close_files(): don't bother with xchg()
cab0515211f483e392d6862021ed008f49058561 move close_range(2) into fs/file.c, fold __close_range() into it
52732bb9abc9ee5b82ed62edef51be4a255fc78a fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
c9a3019603b8a8519f1b6d8ae0059bcb2965f8fe fs/file.c: conditionally clear full_fds
0c40bf47cf2d9e1413b1e62826c89c2341e66e40 fs/file.c: add fast path in find_next_fd()
1d3b4bec3ce55e0c46cdce7d0402dbd6b4af3a3d alloc_fdtable(): change calling conventions.
e880d33b49e62a76a23d2dcdb32e088a6553d299 file.c: merge __{set,clear}_close_on_exec()
8b1bc2590af61129b82a189e9dc7c2804c34400e fs: protect backing files with rcu
70d7f7dbd98a4d499b46ec9ef2bd1f2698facf2b Merge patch series "File abstractions needed by Rust Binder"
22018a5a54a3d353bf0fee7364b2b8018ed4c5a6 rust: add seqfile abstraction
ffcd06b6d13b72823aba0d7c871f7e4876e7916b hfs: convert hfs to use the new mount api
432f7c78cb000a3151fa0d39585b000312f50d7e hfsplus: convert hfsplus to use the new mount api
5b00a0f96d0ad39f2551ffdf00e39d4d0ad23795 Merge patch series "adfs, affs, befs, hfs, hfsplus: convert to new mount api"
945be8ca819e8a1fa2e2f2132475261b26c4f817 jfs: convert jfs to use the new mount api
c323cbf720526f4feb75f656bc271104b13ecedf hpfs: convert hpfs to use the new mount api
c1a6b0fc0400f220d110ae17b63a0de5fe82f3b3 ubifs: Convert ubifs to use the new mount API
e0020ba6cbcbfbaaa50c3d4b610c7caa36459624 rust: add PidNamespace
b8ea429d7249253ec1fe90dffc648f0668d12385 make __set_open_fd() set cloexec state as well
6a8126f077f9d1f33613c9fa3dbd9a6774c6c4dd expand_files(): simplify calling conventions
ee3283c608dfa21251b0821d7bb198c7ae3189f6 timekeeping: Add interfaces for handling timestamps with a floor value
2a15385742c689a271345dcbb4c28b9c568bc7ce timekeeping: Add percpu counter for tracking floor swap events
7f2c86cba3c584c7227cddaabdf0ab54c8151e60 fs: handle delegated timestamps in setattr_copy_mgtime
c86e3c47187ad7fa17f8533a4142453991684b46 fs: tracepoints around multigrain timestamp events
73a47cf40f84312cb6ea2b3583825d671930b24f fs: add percpu counters for significant multigrain timestamp events
e3fad0376d80f91b45e0db3f3634f15e1dd22768 Documentation: add a new file documenting multigrain timestamps
1cf7e834a6fb84de9d1e038d6cf4c5bd0d202ffa xfs: switch to multigrain timestamps
d0382c698f9c9c80483987e1b4661b5d97a805d4 ext4: switch to multigrain timestamps
e2e801d6e62507c297ec2c102e24d09c90618e8b btrfs: convert to multigrain timestamps
234d8895e3ad8ddb93d687d665086bd303901d87 tmpfs: add support for multigrain timestamps
d7c898a73f875bd205df53074c1d542766171da1 Merge tag 'timers-core-for-vfs' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip into vfs.mgtime
b40508ca5d5c1ef0b559bc3bd25a2047240b5601 Merge patch series "timekeeping/fs: multigrain timestamp redux"
c2f8fde8689272a55b9319b69dfe7e8f0e2e9dfe fs: add helper to use mount option as path or fd
a08557d19ef41439feaa3137687d8b317c1a359a ovl: specify layers via file descriptors
a89ed67d3c2423069ff2389c89a8a83fbc36bba6 Documentation,ovl: document new file descriptor based layers
e94fdd5d9aa263ec259e0bc1ae53b89829c09aad selftests: use shared header
af9199145b1977316b3c752e2124543e320f087f selftests: add overlayfs fd mounting selftests
58439f6c48a9dc7a12765a6b37a5c43a542ea90f Merge patch series "ovl: file descriptors based layer setup"
7f0e6b304c6c78d8049029e3e0314fdf04913731 fs: prepare for "explicit connectable" file handles
4142418cafc927399447004eefcd61bcae34f3eb fs: name_to_handle_at() support for "explicit connectable" file handles
81667fcf9b82a07c8e4efe460ec7c4ec50e2f120 fs: open_by_handle_at() support for decoding "explicit connectable" file handles
b026d364517dc97cd27e0e920a8b5f25f9889059 Merge patch series "API for exporting connectable file handles to userspace"
d59dfd625a8bae3bfc527dd61f24750c4f87266c selftests: add test for specifying 500 lower layers
51ceeb1a8142537b9f65aeaac6c301560a948197 efs: fix the efs new mount api implementation
fe95f58320e6c8dcea3bcb01336b9a7fdd7f684b rust: task: adjust safety comments in Task methods
08ef26ea9ab315b895d57f8fbad41e02ff345bb9 fs: add file_ref
4021e685139d567b3fc862f54101ae9dbb15d8b5 fs/super.c: introduce get_tree_bdev_flags()
14c2d97265ea5989000c428dbb7321cbd4a85f9b erofs: use get_tree_bdev_flags() to avoid misleading messages
35100ae2dc33fc4b20c3648ed375a81e1f4b6e3a Merge patch series "fs/super.c: introduce get_tree_bdev_flags()"
424a55a4a9087887fcfcee561648df497701a4a2 uaccess: add copy_struct_to_user helper
112cca098a7010c02a4d535a253af72e4e5bbd06 sched_getattr: port to copy_struct_to_user
6474353a5e3d0b2cf610153cea0c61f576a36d0a epoll: annotate racy check
e6957c99dca5fd919756e6721e798cbadd23445a vfs: Add a sysctl for automated deletion of dentry
1e756248be2aa03188a9700da5feb3d3f3c91eed fs: Reorganize kerneldoc parameter names
0cb9c994e71c15555cf8c3d12fda10fa8f5dcdea namespace: Use atomic64_inc_return() in alloc_mnt_ns()
c2986387430ae6a98e46094bbe669454656f873a vfs: inode insertion kdoc corrections
2714b0d1f36999dbd99a3474a24e7301acbd74f1 fcntl: make F_DUPFD_QUERY associative
80d3ab22277e6dea72c0715a6698d12f2682ec38 fs/inode: Fix a typo
a54fc4932438cfc1f41626d78404237fd5f82e5b mm/page-writeback.c: Update comment for BANDWIDTH_INTERVAL
98f3ac9ba0ec35ff276e6c64ac9f173efa27df78 mm/page-writeback.c: Fix comment of wb_domain_writeout_add()
0dfcb72d33c767bbe63f4a6872108515594154d9 coredump: add cond_resched() to dump_user_range
900bbaae67e980945dec74d36f8afe0de7556d5a epoll: Add synchronous wakeup support for ep_poll_callback
99bdadbde9c418f29b78b7241732268dbc0a05cc acl: Realign struct posix_acl to save 8 bytes
8c6e03ffedc5463d1aa1ba89f6ceb082518a3520 acl: Annotate struct posix_acl with __counted_by()
6b51b9f65cec2c5246b06eec0334ba465ba357a8 doc: correcting the debug path for cachefiles
247d65fb122ad560be1c8c4d87d7374fb28b0770 afs: Fix missing subdir edit when renamed between parent dirs
e65a0dc1cabe71b91ef5603e5814359451b74ca7 iov_iter: Fix iov_iter_get_pages*() for folio_queue
39f58980ea6475bbe40db3ad4c803a689316f9b2 9p: Don't revert the I/O iterator after reading
cdda1f26e74bac732eca537a69f19f6a37b641be pidfd: add ioctl to retrieve pid info
f19910006effbd08398de79ca0233ea7e480616a autofs: fix thinko in validate_dev_ioctl()
30dac24e14b52e1787572d1d4e06eeabe8a63630 fs/writeback: convert wbc_account_cgroup_owner to take a folio
0e152beb5aa1ccdac9aae9fa570a9e039aff7a03 libfs: Create the helper function generic_ci_validate_strict_name()
3f5ad0d21db80e31894de4c49874ef5dfc5999a7 ext4: Use generic_ci_validate_strict_name helper
04dad6c6d37d741bad9946a92171bfa637e989f0 unicode: Export latest available UTF-8 version number
142fa60f61f93805471012f24e029af6d113c5cc unicode: Recreate utf8_parse_version()
458532c8dfeb24edd5e07467605a6484a728e5c2 libfs: Export generic_ci_ dentry functions
58e55efd6c72cbc3e76423a1086f7b4d6c2ae9c2 tmpfs: Add casefold lookup support
5cd9aecbc72c07e8b83e900078669a7d0bc5f98f tmpfs: Add flag FS_CASEFOLD_FL support for tmpfs dirs
5132f08bd3325602f4de01ccd59537c7f91e1f89 tmpfs: Expose filesystem features via sysfs
a713f830c9033f0e92f8f036bd49d6f2e03dde3c docs: tmpfs: Add casefold options
9c8f520389c26b0a55951d494a6016763e8413fe Merge patch series "tmpfs: Add case-insensitive support for tmpfs"
c749d9b7ebbc5716af7a95f7768634b30d9446ec iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
90ee6ed776c06435a3fe79c7f5344761f52e1760 fs: port files to file_ref
62eec753cae265002043872ba419d0887fe33ec6 Merge patch series "fs: introduce file_ref_t"
2ec67bb4f9c08000982d6aa0e72511bcc83caeb6 Merge branch 'work.fdtable' into vfs.file
aab154a442f9ba2a08fc130dbc8d178a33e10345 selftests: add file SLAB_TYPESAFE_BY_RCU recycling stressor
e017671f534dd3f568db9e47b0583e853d2da9b5 initramfs: avoid filename buffer overrun
cb80d9074f2a56c8226657b01f19656584fc3ab5 fs: optimize acl_permission_check()
807a11dab9dc42dc999ece92d1277b3da37ecfab ecryptfs: Convert ecryptfs_writepage() to ecryptfs_writepages()
064fe6b4752c41cc4d00d1532f65ef98acd107a2 ecryptfs: Use a folio throughout ecryptfs_read_folio()
497eb79c3191f30467787f81958e75be16c4eb53 ecryptfs: Convert ecryptfs_copy_up_encrypted_with_header() to take a folio
890d477a0fcdfdd9e15b5d997cbbb05004045b13 ecryptfs: Convert ecryptfs_read_lower_page_segment() to take a folio
4d3727fd065b2c36a69daa4790e1e8007f051e10 ecryptfs: Convert ecryptfs_write() to use a folio
de5ced2721f96002c7e6c108242d5ead293dcccc ecryptfs: Convert ecryptfs_write_lower_page_segment() to take a folio
6b9c0e8137434f2e22a109f68d4e0a66894a1e33 ecryptfs: Convert ecryptfs_encrypt_page() to take a folio
c15b81461df9d08ff2b8f93b9d051c6f5d2b6483 ecryptfs: Convert ecryptfs_decrypt_page() to take a folio
bf64913dfe623d6325329e42fb621b3f358ce40e ecryptfs: Convert lower_offset_for_page() to take a folio
9b4bb822448b473394bef8049cf86850fa2dd904 ecryptfs: Pass the folio index to crypt_extent()
b4201b51d93eac77f772298a96bfedbdb0c7150c Merge patch series "Convert ecryptfs to use folios"
dfa89d4888c329a6002cee2effa3659a7393e53d Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
24d55401c8519f4fa982afd74601e5c99c7e19a9 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f4694cc5fada40c8869ead0ca6df3953fd2ed03a Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6f759c2bec32703cc486627cce392a396884d423 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9a84aaecf2ccd2ec3c29788844a1adb48b2d0b8d Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3da17cc4c8367aa021ab0893570c5dd956b3c49e Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
232ef66c272c634f0f820aade968cdbef9a70979 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7654af80e9a105e34ba7fc161d59149a949fcaa7 Merge branch 'vfs.rust.pid_namespace' into vfs.all
66333c23af80048912494ccd4c4e356a82b538c6 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2cd8475f556a53592642571e52a937f3ba212bb6 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9afa1f793e3dc8a86d1fde69e9a406c399ac280f Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2d428d583bcc61952c1cd1cbd4d603e2300ecedf Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
33ad5a021e833e1236f233b38f4a5edbd7a7367b Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ed7e81c480f0bcc6a92bf07b8af323513ebf9bc3 Merge branch 'vfs.tmpfs' into vfs.all
26213e1a6caa5a7f508b919059b0122b451f4dfe Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f7eeaff7cf044cddb4d977efa634c02663da432d fs: allow statmount to fetch the subtype and devname
5a4aa71009d0bac698f5fc1f017d974682968f66 fs: add the ability for statmount() to report the fs_subtype
4cf233ab3348b1a925e2738c47007cf91f51d6d0 fs: add the ability for statmount() to report the mnt_devname

--===============1863835137214715370==--
