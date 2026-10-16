Content-Type: multipart/mixed; boundary="===============5446299535722295297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 16 Oct 2026 13:48:25 -0000
Message-Id: <179215850572.1323459.7945626594490228165@gitolite.kernel.org>

--===============5446299535722295297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: 789f0408100e2648eaf7256404ae8ab1416d8bc1
    new: 575b4b67b6d384a87e5c00b007eb158428d6e574
    log: revlist-789f0408100e-575b4b67b6d3.txt
  - ref: refs/heads/master
    old: b810335a0699d1810683796b0e3ffe8827ddfe6c
    new: 2efb7a11f1aa4d2dc285fe2680cca22cb9f72f64
    log: revlist-b810335a0699-2efb7a11f1aa.txt
  - ref: refs/heads/pending-fixes
    old: 967f7ddb25301104c7e47e12ff79bdaaa5acc8cd
    new: 6bea4f7cd3dd937adc93e99faa1340e698b08edf
    log: revlist-967f7ddb2530-6bea4f7cd3dd.txt
  - ref: refs/heads/stable
    old: 0fcb05b72344f40806cbe810de8872f1698bf053
    new: 90201351a862182bdabfc1ad1c97b1e1b6ed5931
    log: revlist-0fcb05b72344-90201351a862.txt
  - ref: refs/tags/next-20260716
    old: ce28329fef089fc63dbaadcc4c1fbf9c287e57e0
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261016
    old: 0000000000000000000000000000000000000000
    new: ad304bc4f861beeb20f6fb189783284e17557338

--===============5446299535722295297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-789f0408100e-575b4b67b6d3.txt

a0db57fee35ece5603f852df1b665e01e0556f65 xprtrdma: Fix Write chunk payload corruption on a short reply header
72233aabc78cd0415c850641bc2a6e4fea23173f NFS: use TCP for MOUNT when xprtsec= selects TLS
211cda4fdf33011cee39f8970c4625b207142d6b NFS: Fix stale negative cache on failed nfs_mkdir()
18a80121193c6d19519e218434c9acf90e8d0e5c XFS: Remove unused variables
bab74ffcb44653cf38b4df06ed01d1d85d019887 ntfs: fix runlist marker allocation and count
fd2b3321e0cb9fbab7a5529d89d3a9d8e304937f ntfs: bound the adjacent cluster in MFT bitmap extension
ab0c67226dfe860afb68ca6c6ab13b4f56bb409a ntfs: fix rollback after MFT bitmap run coalescing
ea960344bb3940fb5bd0fdbdc9e66b7b78913099 ntfs: wait for the bitmap scan before MFT bitmap extension
259abb551e2944998cad4214c201954ab1ac5c8d ntfs: account for direct MFT bitmap cluster allocation
ea9ba86c69010b8115ca20a063686efcf9ec3880 Merge patch series "lazy bounce buffering for checksummed reads v3"
fd00a46e36a12c5279d3d163f0d0c8f83d12dc09 kthread: Annotate lockless to_kthread() flags access
f622f21cddacf8a0ef3b0344382924dc52c72a72 Pull isofs and ext2 fixes.
4c72635f913850512d5fa74bf3eb7db3670398cf fuse: don't shorten the folio descriptor at LLONG_MAX
d0a079b5b94bf5e10f1c00bd092eda0333782037 fuse: zero the correct range on a short read reply
f7585e1ce3418ec282485854b3d8d31c6a961e37 fuse: don't drop destination page cache on a zero byte copy reply
ad866d756de0682419b04d66b466046880482f03 virtio_fs: zero the correct range on a short read reply
d1c723c516dc2d43b3a5d668839da21c466953f4 fuse: drop rather than zero the copied range in copy_file_range()
a68d10dd8f3d408df9b17bb7ad0054d1272b136c fuse: replace folio_test_highmem() with folio_test_partial_kmap()
caddcdb829b212595114ce21d2bc48edcb90a260 selftests/filesystems/openat2: fix O_LARGEFILE definitions for non-arm64 architectures
26915b4664906b627a8210620c7d49d547cbab49 selftests/filesystems/openat2: make /tmp a mountpoint inside private namespace
31580f1196353e08157ee8dad586ce10c4c4174f Merge patch series "selftests/filesystems/openat2: fix O_LARGEFILE definitions for non-arm64 architectures"
b46e0966741143366b5e9aafd3e85e297fd2f365 fuse: enable large folios
8e17b922aff03487816b467ddd871f5440d57e14 nls: fix the Unicode to charset tables of iso8859-14
392f5390d5d89de304ac8587bab90c32d2855489 docs/vfs: Fix the struct file_system_type copy
f8550827bf3df4c74040d5245d019908eceba4f7 VFS: fix various typos in documentation for start_creating start_removing etc
f1ac607f786f5216d40ffbbc557d0cf87e21bfd9 VFS: enhance d_splice_alias() to handle hashed dentries
17c7d109d8c9a6744b40ded06cc596cd6a80ec49 VFS: introduce d_alloc_trylock()
33d76519f0ccb55b975a399f2a9a9c8933fa89d7 VFS: add d_duplicate()
cc47a1ba1983116ee7a720a79197eb5299ae5d31 VFS: Add LOOKUP_SHARED flag.
59492f9991dc19d5cc2c34295f1403d0f211e734 VFS: add lockdep monitoring of DCACHE_PAR_LOOKUP lock.
fd96e30426ff3e1352309ccf6843dc7fd9d38fde VFS: reserve a d_flags bit for fs-specific usage
3879f51857325da9bf3cfb073280257cd16ae067 Merge patch series "VFS: prepare for changes to directory locking"
6c21c52cea96bc225f0bb760b2d6ba7ab6acabdf orangefs_super: don't wait on service operation on system shutdown.
0129ac825a37783493d2dd1ac10dbc14b074afbe orangefs: use ssize_t instead of size_t for error codes...
b76721a82cbe36ed3c28850566ac9041e71fda28 pipe: pass a poll key when waking writers after a resize
5045900e1bc444192835838a4d1522288a755818 splice: pass a poll key when waking pipe readers and writers
9a82c64e133fdaf6e250dcb25c57e8d0d837ea64 vmcore: report the release of the crashed kernel
a647a53bc89a046bee4a12a0a5627f2dfaaef807 dcache: report a Tasks-RCU quiescent state in dentry_kill()
c1338aae7b4054e26f322155423f6aba90aeea23 fuse: don't BUG when the copy buffer is exhausted
ab38882862f7ca0fec35b1c85a48fb51b0ae9c65 fuse: return -E2BIG for an oversized SETXATTR over io-uring
4424f06120fda0f63f3d9e9992990d7790d902a4 kernfs: activate a new node without dropping kernfs_rwsem
8b64f32fee95a977b137b0dd5050bc68d93f6f60 kernfs: allocate the new name outside kernfs_rwsem
09452e5114bd59ea79e05b5ca4579df898178bfd kernfs: free the old name outside kernfs_rwsem
1c45110a23bd7fb4a1a7d5f5a1014c5b688844ae Merge patch series "kernfs: do less work under the kernfs_rwsem write lock"
98abb2b35835a7d62a53ad87942ff52c8babdb9e fs: remove unused vfs_empty_path()
b53f422491af2a134a57c1cffea67c575a1f699f initramfs: Reduce hardlink hash allocation sizes
168a8c13159c6e3f0f08da6f8fa2f633a91ba9fd writeback: size foreign flushes by target wb dirty pages
c0c06ce852e5b474c3c6131669e04f6718886185 fscrypt: Move several items from fscrypt_private.h to .c files
a63883d2c3d47ce6d41918c2453a4513b921eaaa MAINTAINERS: List the fscrypt branches
b08e4ee274917074633a41b3598d5541cee2b914 MAINTAINERS: List the fsverity branches
6e887377a63f670d79f3d8a107f29e745e9ddf43 fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
d30f0c30c87d62a7be7fdad295a01860a0d846ef ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
ec27f3b700010d2ebae1cde2df0246197689d159 rust: configfs: require thread-safe callback data
e2fcb0040b0b4097b2e97f3fbe77d3b66df9e816 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
bf9a6578e03b065335836e025356b4b9170b9449 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
456189f9c714dee6716c2a3aad908e63830cac66 fs/ntfs3: reject an oversized resident attribute on the inline iomap path
f3b8ee6c05bed24a06192ea8e4cafcc06946c1bd fs/ntfs3: return -ERANGE for short xattr buffers
e84c9b64df615e658e47561b835c1364dc48f0c0 rust: configfs: fix data offset calculation for subsystem callbacks
ecb78f8f8039d145045f566a87a3cd6580fb6143 ntfs: avoid misclassifying directory reparse points
6c81ca00644eed0a9d1986475a50131b37483b60 ntfs: accept standard sparse compression unit
94386ca68a92aee9b10de45201df36ef5b5ff210 udf: don't let a stale metadata buffer overwrite expanded file data
5efe3cbf742edbdfa6d989617b540fc2a08cd787 Merge udf bdev aliases fix.
8b1534b6c47b6f85d3eaa1f169d2e298db19de24 quota: fix shrinker scan budget accounting in dqcache_shrink_scan()
ba5855e74bcd761123e39f4708834a0015a74a8b Pull quota shrinker fix.
a7378b68f816103c68406e6fde71a1afab7224bd isofs: bound empty directory blocks in isofs_read_level3_size()
ec044bad2a60e81323d83c0337077f3514af98bd ntfs: do not map an unmappable runlist fragment as a hole
3820b9a512b019144f26f9896693fc1aa5d91d6f ntfs: do not turn an unmappable runlist fragment into delalloc on write
366e8e30f73e44407cc9eb91c86186f3a19b62a9 ntfs: fail the mount when $MFT needs its own extent records
e43715851cf184a3e1b64c8a484cf18563080700 ntfs: do not map a vcn as a hole when its runlist lookup failed
99fb277d5873330e2c926be633be0ca0ad7a8c56 ntfs: fail the mount when $MFT's data size exceeds its allocation
708f9d56cacae21aeee98d16bcdd50a66edc04a0 ntfs: reject non-resident attributes whose sizes exceed their allocation
7eccd1eac0fdba54444f5a8c0de9934237012b09 ksmbd: verify transform SessionId matches the decrypted header
dcdc2d5e4e90ee2fbcb98bbb5fabe801e1bf4203 ksmbd: disconnect on invalid encryption transform flags
4faeea625cf730bb20f609f061ff81c9b6852931 f2fs: quota: fix unused-label warning
7566fec606d233f803e61f5ce37c54fbcdb00010 f2fs: reject device aliasing without a multi-device configuration
276effe0501713f7ff73d2e2479af850b4679973 ksmbd: wait for negotiation before receiving another PDU
b6397651e5ef00968fe690bfcf1f03da2c0cc31e fuse: use "vdax" naming for virtiofs DAX
bbe2d73a8231d20f3671d30f8c0045d6c0022b9d fuse: don't assume ff->passthrough is set for FOPEN_PASSTHROUGH
b776cbe24cc1b79c7f5101762b0069b3f48b6a4b fuse: make fuse_backing_get() static
6e392158cf549936b3bb8cfd560099f596934192 f2fs: cache: pin cached block in f2fs_end_cache_writeback()
61ba87b33e870544ede81a82d75e957d873faf41 f2fs: cache: pin cached block in f2fs_unlock_cache()
1383cff4ccf3c8833c6255edffa29eb67c6419bb f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
63bb030f36b85782f1ec6157d78292466abad1c8 f2fs: fix to set sbi->log_blocksize in advance
595373206d0c0cfc4e65f233e36d7b3e110b0709 isofs: Simplify isofs_read_level3_size()
b8253bcf92d6365b20eea6465f5a93c9fc4aa029 isofs: return long Joliet names whole
1885d252b3a944997701db0a4df89761741ed43f isofs: report the Joliet name length in statfs
9f3d3b4b5300124416d87e71280a8fea6a60f6c9 isofs: pass the name buffer size to get_rock_ridge_filename()
e646566b4ad537286ebee65a55de460003a7bf90 isofs: shrink the name conversion buffer
0f242ca0878896df30292f4922700a32e8fdd039 udf: fix return value for non-recorded-allocated extents in udf_map_block()
4ad934e7a85e4d39ddd07facf002555d66960312 Pull isofs name buffer cleanups and continuation entry fixes.
8c5009408b35b8e673641e02118a0c0c4e6c8cd1 ksmbd: use clear_and_wake_up_bit() directly
2b6cc088dae7b0a5a80aeae837c0bb59bc06441e ksmbd: support FileIdAllExtdBothDirectoryInformation
0bf21b7f4b005da7af2d460564ace32d45649272 ksmbd: support FileIdExtdDirectoryInformation
a59718433f5fd1346238f9434bf5b3dc8b070c52 ksmbd: support FileId64ExtdDirectoryInformation
16156224de4ea2a3b1f574fd24801d334cf7c541 ksmbd: support FileId64ExtdBothDirectoryInformation
1549acfea929f0515c0ebe5f1f8a9276bfef6d7f ksmbd: support FileIdAllExtdDirectoryInformation
e29de9195f6424a3728580e836c32f80e94d2254 ntfs: hold the runlist lock while expanding a non-resident attribute
4d19a19d2f0201a11987485d5ae7ee664a0f72bb ntfs: do not use a stale runlist pointer when undoing $MFT extension
8ff561db909c4f7760eaa3c5011e47ce6e457165 ntfs: add a runlist merge that leaves the source runlist to the caller
b2a3b6b6c7b09040e3f44ade6e20a7689e4acd28 ntfs: balance the $MFT runlist lock in data extension error paths
6a3d7876232a605b4b64811b7a35ea8c86b9a06b ksmbd: use u8 for SMB2 oplock level values
1b1a5eaf09da51c27457b752ac323344bd64493f ksmbd: cache the resolved share path for durable reconnects
345efbf137415e9982ab1eaeb87a13300b7182f5 ksmbd: fix durable reconnects for root shares
1ab73b0f96a5e0ef641f41476139027aad9de2b6 fsverity: report validation errors through fserror to fsnotify
7a59a56fe4f3eda430c5aeda3c4bb4913da2395c fsverity: expose ensure_fsverity_info()
ad7be74b38d83a31cd76c9cdc1bcc4cddbf03bd6 fsverity: pass digest size and hash of the all-zeroes block to ->write
9e74c01463f608d72f2da55d0ffe870f03edd124 fsverity: hoist pagecache_read from f2fs/ext4 to fsverity
85cdd23fcae7fb71f4832b2a6f89db0ed121db28 fsverity: don't allow setting DAX file attribute on fsverity files
f9e450420da2624c93ce9585deebfabb87932774 fsverity: hoist statx reporting of fs-verity flag
ddfabbc7840891e09cd500ab97c9cd36b650ec24 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f0d6ad5a2f67149523900a6c6cfde063df7d31fe nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
f58a48389c1414d0a6dfd9cbbaea8e42ac1e526c nfsd: correctly handle CREATE of mounted-on files
d8f3aa88e464e0ad05c42a704b51f77950438b13 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
832c73846009b50160e4fd9766a22730e28f48f6 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
ab5f60f1a693d2ee0a6a1c7b23cd2715a1cd4e60 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
10b4ad57d7d059b5833c23bd14f45e19f362d833 nfsd: remove subtlety from nfsd4_create_file()
ac191b1985baf4621018cca8b563d2271641809b nfsd: in nfsd4_create_file() let VFS report if file was created.
c261e2c91834c6bd965808d4618006f1255bec42 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
00e60244d78e26ff5499dbe4c064fb10fa3faa48 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
2a60db3525d4a48808407586af46189a329e89b3 nfsd: (almost) always open file in nfsd4_create_file()
5a6215c4cd61dc9632c08952349a937a1e371ecc nfsd: reduce range of directory lock in nfsd4_create_file()
032b5303e5c301d45d27599a996c779e5bf33bcb nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
aefe0740021b5e013df40fbe7c52f3d29aa2d832 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
5245bde4214a339bbead5193c5511d68ecd331f6 nfsd: reduce want-write range in nfsd4_create_file()
5b7605a4d48915939f43de1b417b38deb48cab45 nfsd: move v0 checking out of nfsd_check_obj_isreg()
dd9ce520b2e48908924cad6528a3f4b7218e26e5 nfsd: separate out VFS-specific code from nfsd4_create_file()
158a621e50505011d3c187331d914c2c59a48478 NFSD: Move XDR encoding helpers out of xdr4.h
8724677b180927a779c8ca5a43975ea027d3ebd1 NFSD: Move pre-xdr'ed status codes out of nfsd.h
002a118ded45289726e67fb88370348b7bc3a0eb NFSD: Remove two unused NFSv4 constants
c83cb7686e706322b3a836fe580f13a802350348 NFSD: Relocate NFSv4-internal constants to state.h
39647792b77d37707fec6262f25411c4e57e8b45 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
4274816770087bae371e6ca77b8fe65463ae1797 NFSD: Move nfsd_v4client() out of nfsd.h
f913d5d2130a584d1a027ffe3dfd88b6be2e0540 NFSD: Map flex file layout IDs through the request's user namespace
3675a2d1280e65c3c7fab0e5ec92d43bf7987947 NFS: Add linux/nfs_fh.h
ee41a45f9a788f18f162b1225ab51364b98da857 lockd: Switch linux/nfs.h to linux/nfs_fh.h
b30f238da8430863083a040a725f6988aef61b15 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
53f0adfd76f1ab350cc5d1d188eba366cee00d5d nfs_common: Remove unused nfs_ssc_client_ops infrastructure
8ee28f0992cc029861360f5595df6cc27e54e1a4 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
897f9e5dd5905c010ad9af63f8ddb6c7041abe2a nfs_common: Synchronize access to the SSC client ops table
1f3e121173707bb5e816edaad5155cd8d10aae9d NFSD: Split linux/nfs_ssc.h
f246631c0ccb6c5375e4d67b08f2056756e7de73 NFS: Move definition of enum nfs3_stable_how
7f7dde9a45dfd9b3c9f35cb24aff9e45669071cc NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
ee62dc03a69ee57855de35da1a8ab53b51d30b32 nfsd: fix race between client_info_show() and free_client()
7c62f5e526be8c39f7afc155d1c5ac2e5bf4eb4e NFSD: Move the RPC program definition for LOCALIO
c019e35ac2e37a090be1337cd03a9766b1ab9190 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
09225655994d8e404886a738b1c893bd0d1d1582 NFSD: Tighten header includes in localio.c
dc8fd3caff54ec801d98d4d942e919032ed8ce03 NFSD: Name the fh_maxsize value that carries no NFS version
c79fbe8bb875e1714b25894c91c9534e3245de58 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
ce7a333523d32376e6b19a61e301d519c9d31858 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
7af58f9b5f34069cd164bf77e764dacd727c9da7 NFSD: Budget the CB_RECALL truncate field
5353df83c7778967ee8479185b9a1925b82f59c3 NFSD: Budget the CB_LAYOUTRECALL recall stateid
fd43856c3883735a1881a847ed2d073a998a2302 NFSD: Budget the CB_OFFLOAD opcode
59b4d6011b7120180181470cbdbce9be15a33369 NFSD: Budget the CB_NOTIFY_LOCK opcode
193a78c4b537dc1cc54a8cbd9bc1c9836e008dcb NFSD: Budget the CB_RECALL_ANY opcode
b3cf5b3c4e675b991db8ef8c65a91d740776006c NFSD: Correct locking documentation for delegation sc_status
bbfa823f624d41e85ebca929ac77dc2182cadfed NFSD: Destroy a recalled delegation the client does not hold
dd8679ce6912255cc8b2863feb60c3dad0d1836e NFSD: Send referring calls with CB_RECALL
41cf9c9bc262c813973db3f8d0a3bf3e58d3d86c NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
129e7107b971009bc81643d23f3ab949f540d321 SUNRPC: Do not credit control-record octets to the RPC stream
d16bebe45272ced4f962d27b9efd8b32a3876bd9 SUNRPC: Reject a TLS alert record that is not two octets
2c0dfe9d6d81e4bc9201b11dab3876cbfd01884e SUNRPC: Treat every TLS error alert as fatal
8079c660b247f282340fbe7f55cf8a354009db9e SUNRPC: Resume receiving after a TLS control record
d46b38322097bb7769418d7826f4550170f2e38d NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
3423b5f91d80d3a76424e1c9f1d0f95d4dd80101 NFSD: Move version-specific ACCESS maps into per-version code
19b1b662a23526ce22ffe06c2f446fc3e6b5275a NFSD: Make the write verifier reset helper available outside vfs.c
1fd8ed733cf11b76b38903115ce76cde927f8046 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
e68cb5c8764dc602531aa9f9e3bcae9992d18e4a NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
68df025e947f769ceca60b46a9dabaf42fd1fdab nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
47f9c6a305308e1db3b189ef76f3b0a1df48087b nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
a12cc0930235b86b934ade7c077a1935c2ac333d sunrpc: treat empty auth.unix.gid replies as negative entries
7bc856dfaa104bf2bc26abd40b53dbf857c2d5bc sunrpc: honor the netlink unix_gid NEGATIVE flag
0995447b8059c4d23853cdcddbe789c4a2b6bb88 SUNRPC: Reject a socket that already has an svc_sock attached
e27c63245903402ccfdb46c576462981a7e032e3 NFSD: Fail a pool_threads read whose reply does not fit
35ff1a7a7e3835c3e974bc5c45d335897564ceae nfsd: preflight SEQUENCE replies before accepting a slot
ec013ca40bd78129cc32bd0dc92acc207821a7fb nfsd: set op->status when an operation's header cannot be encoded
95ff0c079b9cab91f2327beb4197a3bc48c71f55 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5d5a6e996e7c36bc2f7b035743c16f2bf03a227d NFSD: Count the delegations held by each client
d654b3d8f7d315c473a1b5f3b5a955732338ca12 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
9af39c0773ef956039e1ebe9c235532fe6ee1e50 NFSD: Send a meaningful CB_RECALL_ANY keep count
dda51684472d7648af0405bcbfc748648c674329 NFSD: Count delegations per network namespace
51430fcf1823a3fabea0b272c4d4afa518f89015 NFSD: Give delegations their own state shrinker
7d247eaa62672a86a7ad18c3c2f49d10e7ac4aa7 NFSD: Pace the state shrinker's scan requests
23bd74f0ba17ef771cac96139245d7c6e05e76d1 NFSD: Apportion CB_RECALL_ANY recalls among clients
c5c238048318da90abd8ba52a0f74d335cca28b2 NFSD: Move the nfs3.h include out of nfsd.h
dc5af32be2cb86bbe2ee207884e5fb2ef719ab48 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
7dfd6ff8553b513e1bd8e05119bd90704f8f151a NFSD: Clean up header guards in fs/nfsd/xdr.h
c563a1f0679566d7d586802e5346591d0af8da78 NFSD: Resolve the recall-any mask names in the trace format
e07196c5bb282ae028a5ac57544e181175b144f7 SUNRPC: Separate the TLS control-record receive from its policy
c5a9523f92c2893cb4ec9a3ed91a513f3195cb65 SUNRPC: Close the transport on an unhandled TLS record type
33bebffc709c1c2f496e068ba1aa015c1d892f75 SUNRPC: Flush a received record's pages once it is complete
8962291142cd4bbfe4c4fafeb2c751c1712832b2 SUNRPC: Receive RPC records with ->read_sock
1d7b85b1add513e7e5d99b06024517373a9ac3a2 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
82c8c16236908984fb4415b21d5062aa42bd3fc7 NFSD: docs: Fix pNFS SCSI Kconfig symbol
f5b7634f0f213299a07b461fb10385c8639a4ab8 lockd: Fix use-after-free in nlmsvc_retry_blocked
fa670101d8ba81454517f6d67a580560b3afb306 lockd: Serialize block retries against host teardown
cbea14890783fead76f878caf0775a62a42049bf NFSD: Fix out-of-bounds read in the rpc_status dump
fb0ce2bc93f39722148141669bd70aae786a9e87 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
2987838317501ff67b672ac2a441fe34b7729f3d nfsd: don't modify a session slot when replaying its cached reply
6c1ea6dbf258cdf57367d9c979585a6a9fe5d091 NFS: Import NFS3ERR definitions
75a69e508571de50fd62f008ebb149eaaf0b2d7b NFSD: Rework be32 nfserr definitions
22888399753e650e82f16fcfa0eb8b8927be8872 NFSD: Replace the use of include/trace/misc/nfs.h
5336899b5491eaa2ac22c2925d87daab2b140eb3 nfsd: hold cl_lock in client_has_openowners()
b7037e5da3fb81abcd6309daecb112f1d5926760 svcrdma: Grant credits from the clamped sc_max_requests
46913d461a351e0dd09ab4344c73c73f4d34ff64 svcrdma: Clear XPT_DATA when the last receive context is consumed
bde744fe9f2ede72b38985a24b459f649e8ed5fa SUNRPC: Skip xpt_reserved accounting for non-UDP transports
07649099cc8c449ea8d37d0e8d6b532fecb24bf8 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
9a05e5ee0a98b9550521df86936b5f825bc07ec2 NFSD: cap the number of listeners accepted in listener_set
421becdc5cf4d7d2fbda393e78ca76d25d277c0f NFSD: validate transport name in listener_set before serv creation
9ed91d7c4698e611ea5bfca45076008def831fb3 SUNRPC: keep the first error in svc_register()
17ceb2fecc7c0910b36548413ff14da5dc8cc72e SUNRPC: bound the local rpcbind client timeout to 1s
8e590a16853fedd2697a3b0c32b3cbf1a444f7b2 NFSD: report listener creation failures through extack
202a557d0c8e65c7fd7fcff2ad2756468d1ab711 SUNRPC: report local rpcbind calls that get no answer
ba8c47f049423c5f277e6ccc0b2db8191d8634c4 SUNRPC: stop svc_register() once rpcbind stops answering
df1ff8e4e2756f43b50f92e8622f853ed4123885 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
177d7802d71252f4747790c084986142557aa3ba SUNRPC: stop unregistering listeners once rpcbind stops answering
bf0f3a37e6ccb78ae80cc6eb2edde4f033c7574c NFSD: stop registering with rpcbind after a failure in listener_set
a40fdaf02f4c96cdd4b06fe591d858c4f6548c5e selftests/nfsd: exercise listener_set request validation
5a451f7031850e26fbc8c60a5e46164223978ecc selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
581b293610a56802ba0f201d41e6fae9d30e2669 selftests/nfsd: check that listener_set asks rpcbind once
3889f4f418003a73f26255a7c0faccb2b2ae6f55 selftests/nfsd: check that listener removal asks rpcbind once
7f4bf851aca4e18940ebf2bddf4ba6783802ee81 NFSD: Don't complete a cld upcall the daemon has not read
c559b05610557fa3c6c30259261f6dae523b3f23 NFSD: Move the cld upcall message out of the caller's stack frame
8cef2b0a01d28647facc57501a3df7ccd8d13ccd NFSD: Complete a cld upcall when copying its reply fails
dbed9418c48906dae1a7bc328fb3bc0d0d0020c8 NFSD: Reject an oversized principal hash from nfsdcld
acfbea6c5e27c68d6b6d12849eb2b7f8466ccf06 pnfs/blocklayout: Complete a device upcall only on its own reply
14996e662f3b734427e2d645cacffc27b779f7d1 NFSD: Set nn->cld_net before registering the cld pipe
2a83fcb50f3c25c493cc4389619340fefe9d6ac4 NFSD: Complete a cld upcall when the daemon closes the pipe
2a25cc8e984610828a526086313b8a7aeefe507d pnfs/blocklayout: Complete a device upcall when the pipe is closed
2192a56b0686599358909c3e12e9a366f5b5d452 SUNRPC: Copy the deferred RPC Call from the head buffer
5d28b2c920d9d9d3c45b41769342ad785eb372a7 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8d7859d165dbdf6e8d77b76500fc990f26c8310d nfsd: shorten extack string returned with dodgy listener
89318a02fe1c19aac6d85a17c45800544bd3cbe0 NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
e7a8721b7edb54a157623f9e31d71345333b5fb9 SUNRPC: fix netns use-after-free in write_gssp()
de7c581708a749f037f8a620ed04b0d03e1ac75f SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
4ab20626adfcabf9fb5bd6a2d6c10a026abcd23c SUNRPC: Bind the svc_rqst to its XDR streams
e679ac4bb80574b03b804c98a825bf851d92fc8d SUNRPC: Add svcxdr_encode_opaque_payload()
d61e221c6141afec94a56bb57b3d880bf58ec1b7 xdrgen: Pass the containing struct name to member codec emitters
9ac56a057364810ad0145c9b3f61c8aa50d3520d xdrgen: Add a "pragma pages" directive
712260f4c438664f407d77edca0a32459f625827 SUNRPC: Add svcxdr_decode_opaque_payload()
08989c3e551f2d16f2615c204453b76348dd6bf9 xdrgen: Extend the pages directive to page-resident arguments
2f5c8429a994e863d30b3eb920edbc5f5b62c2d9 xdrgen: Add hook-driven aggregate codec for variable-length arrays
9ebc61dfe93622ad1fc9d2323e3f9f8819fe142d xdrgen: Extend the aggregate codec to optional-data list members
1e7f9d30d519d3df6953d4ab6a045063bb8b5896 xdrgen: Stream optional-data aggregate lists during encode
aa41b1bc7520da91c2483e6237fd4658c69daf25 xdrgen: Reject a "pragma pages" union arm declared as an opaque
f10ffc243355b3921271b3c4060214357128d0bf xdrgen: Report unsupported client-side directives without a traceback
e44471d1d03c8adb4f0a8fe85204507e51e3218c xdrgen: Document that aggregate members of a struct share an element type
a11fb8f725ea927d6e35e9f61c065f871285a901 xdrgen: Update the aggregate_members comment for optional-data lists
ace72c3d263294df7111477caaeff37438aa10af nfsd: fetch direct I/O alignment for files handed to the filecache
d1caedce2d015573b4c26b127c488059f25aabc4 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
62319c2534b603b416fa2aa2f3ef18c311f75010 SUNRPC: fix oversized GSS proxy token copy
06f90cf104fc21ee01e7ef1eb80e092173089b9f SUNRPC: trace an accepted transport before publishing it
b64d21116374688c33302a6704387c27d1156d72 sunrpc: pin gss module across auth_domain RCU free
8ec75fe5558857f53903adb5cc7b1da720e32a7d ntfs: set the attribute list size before reserving space for it
d91900254dad1212b2fb9fb53883010b307b5793 ntfs: restart the zone search when the allocation hint fails
73875f650eda4cdb7da6a30e97a2a476ba89e321 ntfs: do not refuse fallocate() when the MFT zone is empty
3eb0cc1707e6fab1300bebbf3debeee79c7bcbb7 ntfs: do not give a contiguous cluster allocation a second run
23f91a51425ed3d4a5c42978fc25f1087611e4ba xfs: fix NOFS state corruption in btree split worker
da483b8a9c2c3e7b23655699680feb57a194000c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
244425cf63d7e3a0ff5736b41f0e0afe807f7031 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
0b9081a774ee7b9dff1e9ac3765b73c1d6bba5b2 xfs: fix buffer overruns in xfs_ioc_attr_list
07c73d1f0be610a8c14a2d73ed5cbda8ea9749d7 xfs: clean up after failed metafile relinking
035d27cb2ae7f9a2f2e2625671086995c6b45433 xfs: pass xfs_trans_resv object to reservation calculation helpers
a800b926346c3aa2482421f5c0272280ee7d32e8 xfs: fix xfs_rename_space_res for non-pptr filesystems
aafe21c23ad8263251085291019d8860ddc51da9 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
23067b4f98f536ff3341fde04d52a331b2ebdf76 xfs: add missing healthmon trace strings
329750292e9dfbb594b375d7b30cf5ddb58b7bb9 xfarray: don't crash when sorting if array element crosses a folio
3a94b91aef22b6091cdad17160105070cbf2d509 xfarray: don't allow users to unset in the middle of an array
76ac15cafb29ef11098e3db7fb955922f48c823a xfs: don't allow sorting sparse arrays
ebd528d1987e133fd33f51f51d76294c9a4cc196 xfs: simply the free space btree repair code
ddeb5fe2d8a8645d033d868117571649184d64ab xfarray: warn against sorting arrays with identical elements
aa5dba2d217f0df5e14ac6222861a42f10d0aabc xfs: prevent close() from hanging on frozen filesystems
cfde1b04ead80e8e3c2148745a478662b81d8d92 xfs: convert all !XFS_RT stubs to inline functions
c8394b07a5348a0814ff4a00371b157972b60e5e xfs: remove an outdated comment above xfs_file_ioctl
aa8ac8bd7c18deff3d556e6ae83f68d6b8951c4f xfs: rename xfs_ioc_swapext to xfs_swapext
1520a0f399c0a847bdba82cced32045ce0fcc7eb xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
bf3935662d5b134a203daab870450491225017c2 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
a0e6888bbce20ba670f01b09bba5fec6c9f71692 xfs: split out the handler for XFS_IOC_DIOINFO
6b7fe7fb912357c6514af772cb61c3cfb8f8e5c3 xfs: split out the handlers for XFS_IOC_.*HANDLE
eae65218e571b963198fd5c7671dc1272293ab1e xfs: split out the handler for XFS_IOC_SWAPEXT
74aed426ad16fa4eb539c918d35b5f40a6cfe952 xfs: split out the handlers for XFS_IOC_FSGROWFS*
df33e313c20b619212fcc0949ce5bd9aa00512c2 xfs: split out the handler for XFS_IOC_GOINGDOWN
86eede9385a3d988110a6af6c89d9709728c1845 xfs: split out the handler for XFS_IOC_ERROR_INJECTION
3483bf12f74e7228f5196bcf6e4bcd90733185b2 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
88879b56264f5144fdf89d510bfa618459af2c34 xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
9deaf8c5f3fe34f2e28496a32811fa4f33328490 xfs: cleanup XFS_IOC_GETVERSION_32 handling
b547092c957ea896eb6642e9f388cb1166215a18 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
325506469b6409ba52d2b3b44c751166f42bd710 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
c1aa787691000432d957cdabb6bbd59cf9d6017e xfs: remove an extra cast in xfs_file_compat_ioctl
85057d98b37d10460863b1265373718f737abc59 xfs: remove unused args argument from xfs_attr_node_lookup()
fddd62f65beeee4ffeb719baecd0ce0a9728366d xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
ff772b0058369bc4d9151158b06750b7d0c2e867 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
eae899c91e67067dfd9d39a0a8e9f92d378eed96 xfs: remove unused mp argument from xfs_exchmaps_check_forks()
43ded2832aad8d9f7517ff806f78331fd484b689 xfs: remove unused mp argument from xfs_inobt_rec_check_count()
0477212922924bd39d201e7813293469d927d125 xfs: remove unused mp argument from xfs_parent_finish()
de8ddee448b89c20199e74fdb306c67a7163331d xfs: remove unused tp argument from xfs_rmap_update_hook()
b68d2e88b930fff2f3e15a3f0bf8fc5b2bd18d21 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
7d67c917ec5a138181117238cda47427a6a6f438 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
29a4e6856da71e239724ab8e8395a4e08351f94e xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
560e444e61944117819b3c23b141d1a6a53f3be7 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
c06c1e1b886a7deaa47bd4d89dae6e91f86318cb xfs: remove unused mp argument from xfs_verify_dablk()
00139cc68ac3f4008441d900d3f27f9317804d2c xfs: remove unused mp argument from xfs_verify_fileoff()
f0dd4f4d989e645a8fda001a3fb7fe4538a93f08 xfs: remove unused mp argument from xfs_verify_fileext()
81caec1321282a29b40742c76188df9f31a00f7f xfs: share the AG rmap btree with the rt rmap btree
8439f269aae2b37830b2a6af45f9b111a7856b17 xfs: share the AG refcount btree with the rt refcount btree
6654fca702b28b87cd365242498262080b1c223f xfs: move xfs_sync_sb_buf() out of libxfs into xfs_ioctl.c
9feae68a2934c8ec688d16a9a4d84f16e2bad9e3 Merge remote-tracking branch 'linux-axboe/for-7.4/lazy-bounce-buffering' into xfs-7.4-merge
5ed6d84e9dfe4ace8a96ab2c7b486f0ffe3e67fc xfs: clean up xfs_fsync_flush_log a bit
fe8b1951cd812ec592164cd43ee7a0ce49a79622 xfs: optimize cache flushing for CIL commits on multi-device file systems
ac81739a869c24a42db15282a44de68623376f27 xfs: flush multiple device caches in parallel in xlog_write_iclog
f98d007017acf0eaec2e116ff9c0ece735f61bb3 xfs: compute the correct fdblocks/frextents for repair when they're negative
2ffc0619c9c2881443c5fffb10db8f2bc0aa2ce8 xfs: mark cow extents bad if there's no rmap mapping for them
f8d0d90f2e24b1f4a14796ae63cebfd820cadfcd xfs: clear the symlink zapped flag if inline symlink is ok
faa9aa9e846332aaad78096a2cebfeafe68a7776 xfs: reinitialize dquot block if non-first dquot can't load
65b89ac3e8c2f041384f715a71b9d113edfa32e5 xfs: fix inode btree repair when a cluster is larger than a chunk
7e55f84434f3a63d59feb8f89076d280ea9aa8e5 xfs: fix integer overflow problem when setting large free areas
017dd7a84ff4cd2275eb62f4ee6d63c705bac107 xfs: fix buffer overflow in corrupt inline attr structure
b339cc253019518c61b8b150fb7ea727fdae59f4 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
559c9d4259aa4f0a3fc251c4c9ef6aa0c2d08116 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f60a2ef8d8a7ac6dedf4d0c3325cc3fc2fe0d948 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e53c620b3670fc0c162b5f768a10a3a17d0c04f6 xfs: actually lock the metafile reservation when adjusting after repair
d7c204d4ea7ef0cf0dac908388984c2936f1f94e xfs: avoid cross-rtgroup reaping after a repair
b3837dc0c73143f86549c3808e0323a47fe739ad xfs: add xfs_error_report the ability to display an error code
f4922f6fb12b18ff1efe7cf5a46c187a07b7f9ea xfs: introduce xfs_trans_cancel_error()
90c4dd2fa8fc3485551023e855c093bd9b675256 xfs: make xfs_iomap_write_direct() report an error to xfs_trans_cancel
2eb8f7b0375111ee23de4e731ef737c411297088 file: let dup_fd() leave the punched hole behind
c5787c34ebcc79cf3793851d2c0d75e66fc15f75 selftests/core: test the hole CLOSE_RANGE_UNSHARE leaves behind
4f98366982971b414310181170de714790ee2830 file: rename dup_fd()'s punch_hole to range
6395f928f321ba6f057c101675af121b0eb9d9eb file: let dup_fd() drop everything outside of the range
48629a611531379bc5b792dc6f63ac9bb56ca537 close_range: turn the flags into an enum
6939539684ce6ee5cea49c9f2b22177a27c73c67 file: add CLOSE_RANGE_EXCEPT
4ee7588bbbfa67ebea345e1e36fbb370872c1e53 selftests/core: test CLOSE_RANGE_EXCEPT
4587f99cc2c87079167b18e284f64b66cafade76 file: let dup_fd() drop only close-on-exec descriptors
06074fbbf092b1a6292c108eef2b94f43333ea1c file: add CLOSE_RANGE_CLOEXEC_ONLY
0a0f88fcb434f58fc5b444e7c9eeae791cdbbeda selftests/core: test CLOSE_RANGE_CLOEXEC_ONLY
c73c0e243836d5dfd1c617f73b6003b1ad40b2d1 Merge patch series "files,close_range: add CLOSE_RANGE_{CLOEXEC_ONLY,EXCEPT}"
5c2b4ab7f437c5ef9c0f825a461b67ba16ab4066 powerpc: remove coredump support
f192beb5479a3a87541f3cf8d845abc8ee9959bd fs: don't open-code file_close_fd() in close_fd()
3f0993fbe42be1213a4bff4c06fd5dfa048387a3 coredump: stop unsharing the file descriptor table
31116e528f19545220250209fc5ee71a5a2295ec fs: add switch_files_struct()
676404c5a389a39e3a654d44eb6659cbba41ef32 Merge patch series "powerpc: remove spufs coredump support"
ae6c2e72e5ee53e03b17f2793c067fc9d41bdfe9 fs: move unshare_fd() to fs/file.c
5fe5e24a8ff851da9d81a7bc91839e20455c9508 fs: remove unshare_files()
2b256ebe82872a85c91cbb26e9edd314923e0fbc fs: add filp_close_sync()
c8d9b40eabf07d822f212bd012e717f3947c4d7b fs: make close_files() synchronous
056069eb2b6614a02538defa3a23fea9a2ec0d79 fs: make close_range() synchronous
c6516bea4bb54963391f698c721e99eb4bb21241 fs: rename do_close_on_exec() to close_cloexec_files()
e07feeeb5b8db35ee02c2361e90a9d622d3050ee fs: make close_cloexec_files() synchronous
c2fe52e23c12aef43c0522196c28f9e2721634ae coredump: drop core_state->dumper
5d075bd77ffbced7863d31e22cb2e7107e1ab957 sched: add wait_var_event_state()
c26b947a9a31a32cf53a48c55cc7a4aa288aedf7 coredump: replace the startup completion with a thread count
296a98c1fa50778c3b31eebed1a3f903f9684349 fork: release the files of a failed fork after sched_cancel_fork()
ad016f0131ebfec250a3360ea75d35128b3f4aa8 exit: hang up the tty before closing the files
6758ef542c4f555fff3edeb1bd29a315baaccea5 coredump: factor out coredump_wait_inactive()
a019713118305c3d7a2c380590f7d206d25b21ae fs: close files from the highest descriptor down
97f08aa8224ed9b8643b905acf027cb7ed93bded Merge patch series "files: make closing files synchronous for close_range(), exec, exit"
02de8d0c3512108620cae8db0c71fe227f1da5bd Merge patch series "files: fixes for synchronous close_range(), exec, exit"
c110639a1c9f36ce5382e9e70fccaa3f922ef35d xfs: centralize setting of buf_ops/buf_type/magic for rtblocks
724b5e3a549233bf71e3ff5a90255e8c04dfed1e xfs: factor out a xfs_rtfile_initialize_buf helper
46db7dec8bae04b2721c9d3e9e4fc75c14654754 xfs: add a xfs_rtblock_payload helper
dfe2d2d92df34f6ca9e19548fcc26b2e52a38552 xfs: cleanup xfs_verify_media_error
89572b7fdc7bf10806e1bcde0d9aeccc0d8b3fdb xfs: use bdev_rw_virt in xfs_verify_media
b5a96a9877a5c7426054ccf82528d5de795cb25a xfs: lift setting the NOFS context to xfs_end_io
0c94f5499d694a99c2fae3106daaec66971b8b1a xfs: split xfs_end_ioend_write
b74d34fa3cc7e8f35f1b969c68837ae99566749b xfs: factor out a xfs_zoned_fill_srcmap helper
b942c6919ac39870f8327d3123a2912d96e7e617 xfs: calculate end_fsb later in xfs_zoned_fill_srcmap
d91ae903f4764da43f570b8228de7ab2f79591e1 nfs: make nfs_page pin-aware
00ba5f7320d0416a38fda4c7ab3382a2eaed996a nfs: track number of pinned pages in nfs_page
43280750bc5aa691d0afe4d68bdae87b75d3ac58 nfs: introduce nfs_release_request_list helper
a2bb86ade0bc14446b3b5872c1513fdd35a15dbf nfs: migrate direct I/O to iov_iter_extract_pages
7851fd653cb98f556a5d2ca368484e369874c2e5 nfs: introduce nfs_direct_extract_pages helper
1e87497aac8d2d4aee9b288ba43f58d1690b9a89 SUNRPC: reject a client-side TLS alert record that is not two octets
9b7b1f89b93a3ec1ed121e1ab28450acde815bff SUNRPC: treat every client-side TLS error alert as fatal
3f8ffd29579dc832bc194b7a21efc68608ce79fc SUNRPC: fold xs_sock_process_cmsg() into its only caller
28c950413605fb5b6cb3863c5e3274ea69701097 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
fcfcf04e9fb9c93b13dc51932ea995ff279c705f NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
99ce1c14294236f0902df9870850ff1c3ed24381 NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
60bb8276fb3bab693bde411d1aa1af2a10a15db5 NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
0e180168d597942ea4acb47599d8682830346a67 NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
b5d62810ca21e8e587f2ebc9b78dcc1609f42e0c NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
a7c8e96d1b9fa327cbdea514d047c8295b28d49a NFSv4/pnfs: Free the netid when draining a data-server address list
0cc1191538b1523dfe944eedc799fdd146c05fbf NFSv4/flexfiles: Use the full 64-bit stripe_unit
32f0967ea296d447925465c98e7eec71d4e2f755 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
a0cb76dc3b2919af8257fc08b4f9a79a35442483 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
448591e1f82902e5714bd436d6367adc7fbaea90 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
a84c62c4f03706b2c2f01dcc5fe614a4233ee75d NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
7f2d221b01f356b6bb3bb6efef998f8b28339824 NFSv4/filelayout: Anchor page coalescing on pattern_offset
e85acae4cda89c075bc94520fdcf5901595fffae NFSv4/flexfiles: Reference the device node across DS setup
9be31883a2e59a68478e656433445a3a82ad48fb NFSv4/flexfiles: Carry the device node reference across each I/O
dbde656f2f7a8dced33413c83a0cb6b634bfb26e NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
b14c22e01c5c4f8dfe9c7165c801796e1ec6ebae NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
6d050533f38783c8534151c75c0e06800dd558e7 pNFS: Add a reresolve_deviceid layout driver hook
d599d14a2d738cda094f814ea485cc39949c7ea8 NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
39637450546c1692c4928a7eb46522c8e0dba3a0 NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
e1c7a4f94139cf2c49896653e3f1e6c4f25cff35 NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
1507df1d0bfd723e93eddcc800629acac1ec401c pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
3c721c396f59039793d86e690520008c2ed86234 pNFS: Add deviceid reference query and collection walkers
59b065e645f4d5014322935a1d74ad3200573e86 NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
14286f49f0b87129656acc54a825a64b8c9744b3 NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
db485e06253e355f3a2fd1feb94f14bf7ec360ff NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
19932b33af6c1f9fb733915a29d8340fdca4c7c6 NFSv4/pnfs: Grow the deviceid cache hash table
630295dfc6cc7209f30f882003a8365738a25881 NFSv4/pnfs: Re-home the data-server cache onto hash buckets
bcb2579c9d9ecdfebcc295fef7e780bc0d72eaf1 NFSv4/pnfs: Key the data-server cache by its address set and version
e0697d5806ffa0206f8d63c558408559633fb2fe NFSv4/flexfiles: Add a dataserver_nconnect cap
3a612faba5c40a59257db50e3a2da30c02a8c969 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
94dc092b208ad324981caa85fcf8416b905ca593 pNFS: allow layout drivers to cancel I/O to a single device
65b03734daaeae41b79d5b498f9e9ef90ecc2d5e NFSv4/flexfiles: only cancel I/O to a failed mirror instance
9ba13ef0e3ad033d3ddbaeb740b12d135a88363d NFS: filelayout: calculate dense stripe width in 64 bits
65a83a613c4630232fb3e382229719df8558f7ae nfs: split up block layout and SCSI layout support
4fa21ed1511a9ad3c348ac9ed32dc22a803ed1b7 nfs/flexfile: fix doc of nfs4_ff_layout_prepare_ds function
7f662eb1807ed732ac7d5e119753c8185f241bb8 dlm: validate node weights before building member array
cc4a16c721323f879b0615ebca12a6b2d6120b72 dlm: clean up a type in waiters_read()
82bcb7b05ad90de126e9c09a7b46a81be799620e dlm: fix typos in comments
1ea352a0db8bcb6ff6820e9a8715aac0aa3c761f NFS/localio: fix nfs_local_dio_misaligned tracepoint
db3ca539c1142d2c5380c5dbd3154ab7bb1c7d77 NFS/localio: detect a short read or write before the iterator has moved
077d39c1ac8c9b2e2fad8e66a2ba6250ced1a860 NFS/localio: report the stability a DIO WRITE actually has
78422f623c1e150e3cdfe62598c6e352a2dcfc5f pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
2f007ba074ad77e70d941e16956d1937dc3080c6 pNFS/flexfiles: don't read through MDS when previous layout forbid it
ec906cf7bee60f3bbc8500bac14e65813e38ac93 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
4c6668ecebc61bb0a53d4c6e95509bc960cf6bbc xfs: adjust checks for cross-AG reaping issues
436ae68743a6974021fefa21fd3093d9bf8e66e4 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
6b8d60784b61a17bd591cb4c6e8aa9ed29c24f5c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
0c61016006ab08f8346f9e7b1e38559bd4ea499e xfs: cross-reference the primary superblock
33dfad5a7bbf5c7a4626404eaf3dcdaf94fed0e9 xfs: write the rt super immediately during repair
cd16b947cac1463d6f3eeab17247a9db7aa10c38 xfs: read rt superblock from disk during scrub
02722664508c1f7368663db6fc2410541c75379d xfs: write the primary super immediately during repair
612d2e7506c3553b1deedc694846d1c0364ae446 xfs: read primary superblock from disk during scrub
49d300a51442bd64b627645b7b0b1cd66e492905 xfs: jump out of xchk_bmap_check_rmap if fatal signals
f61c91a2e5994fa81141d6c06dadae1fed206018 xfs: mark overfull dabtree node blocks as corrupt
43030b72a11a532e7e3c21ac84a8625425b4201b xfs: check fork type against dabtree block magic number
07732dea4f5d0410e1566b81a58a1154bf9dcb29 xfs: abort dirtree repair if the live update hook dies
d83ca4e7cc65dce6a02fd3427cefd174517657a3 xfs: bail out of directory tree repairs on error
6c64d650460b455980a6023d43bc6c8859c1cfd2 xfs: fix revalidation of xchk_dquot_iter cached mappings
22a8a7501c0146dba4ce99b8256975ffe945125d xfs: don't repair fs summary counters with garbage
342c2e00b3a99099a7088f7b8c8f075670c603a9 xfs: allow softlimit with no hardlimit in quota scrub
fe67a493c7a76cf75556152af24285a114f69d34 xfs: assign an owner to scrub_stats_fops
8c4f172c246717b1420f138a159ed15c315a58bd xfs: fix lost errno returned from xfarray_foliosort
63341d4af16fe850716b454fcd18990590d07d97 xfs: fix skipped inode mask handling in iscan
833f98b3be45bc7c6ce4c87bdc4892f546ab72ee xfs: don't proceed with xattr repair if the live update fails
c8226f3d1a7eafe472addc232689e9c9a0c36a1c xfs: don't fix the directory tree if live update fails
f04361fb8694bff98ec61e2e2030a1993426fdca xfs: validate rc_domain in xchk_rtrefcount_mergeable
a9a984a1e6ea1314a3285402fec9cf8e9ef0e355 xfs: set minleft correctly for sparse chunk errortag allocation
ad4c2c4630b743c6a3bc1198faaadffd35c94268 xfs: support additional levels in the agfl minimum calculation
831f4c28b5dca287422613fe1c1bf4ff1ad13cd1 xfs: calculate AGFL max to support multiple-alloc transactions
a644af916cf14daba9a4fd6413565c7bd34b5bdc xfs: incorporate increased AGFL min requirement for minleft allocs
197f678cccbaaf8a5f52a91e6fc914d4c57be7f7 xfs: don't let racing writers consume the free zones reserved for GC
002ae2270e6920c1d30e24ad879f516371c3a361 ntfs: drain in-flight DIO before buffered write fallback
53bbed2cb6fc27ce7183ded03204ed6defed8142 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
1de445b463d6494041b7d6c4659c8545a7f73f3c ntfs: fix kmap_local leak in ntfs_check_logfile()
a288bad9c0a8d52113f7e013d56f1c631a2dedd4 netfs: Use uoff_t instead of unsigned long long and loff_t
9f40ea2aac9e8ba0770d4661a9214601b50b36dd netfs: Remove the writethrough code
f860732bbe129b0786797040156fee30161013d0 netfs: trace: Change the "clear" folio traces to "endwb"
f26fefffe8b54028c1d4a2975fee5374f6419095 cachefiles: Fix path of the "debug" module parameter in help paragraph
03b200b256855cb95c3eab75e7355eea91793643 netfs: trace: Rejig a couple of the tracepoints
634696be11359b74cb2a6ca285e5662f319e8346 netfs: Add the cache object ID to netfs_read/write tracepoints
83e8bcde6da6861c20d3173e2be03f5049822371 netfs: Make deprecated PG_private_2 support opt-in
90ce99b47cebbf345865fceef138489afeaac732 netfs: Add some functions to wrap the all-queued handling
a05dd3341d7bbf62c6a61a194f2ed739ae5dc528 netfs: Set subrequest->source at alloc before trace emission
c8774176db7458bd562a9c2ecdb7e079cf33d7fb cachefiles: Clean up cachefiles_do_prepare_read()
a22e13e346f0c389c22279dd5346778ab6b9845f netfs, cachefiles: Add a couple of traces for write failure
e0aa90eb8c7cc73c0a9a05c39714a2e1a99c8e12 Merge patch series "netfs: Miscellaneous preparatory changes"
98e0cd700d23cd6b0a09b71f4a39830dbb575a87 cachefiles: Add a tracepoint to log insufficient space errors
117b8bbd2b80f0d11667ceae051c5175026378cc netfs: Document the remote size member and its accessors
8f03e90708d36c1442ddea69f7b49b20130b9a72 ntfs: only require compressed size on first extent
4fdfe2312cbed99b1438dcf20b348e72393f9633 NFS: return DENIED in decode_lock_denied if we cannot decode owner
76e0566af8629240d7f403c54d03f5580079856d ntfs: validate and reserve bad clusters at mount
678e071d2360bd5d054bb6b2f804616d10b43e61 ntfs: replace put_folio zeroing with iomap tail handling
8f008073a9def9468768d9f832778a0be61f6ff2 ntfs: sync attribute inode size after resize
1e03db31119eb1089fba995d8d1dc7f6a5dd3268 ntfs: clear stale pagecache on initialized-size extension
c85ccf99bf46666689182ff711e5759a9260b3b9 ntfs: propagate EA truncate errors
5edbb590dbd79005db12e06d629612ad44c936af Revert "f2fs: skip node_change lock for inline data writes"
b9b036bd1e2cfbc189d5811d62d8711e216c40b3 f2fs: zone: fix to avoid bio split on sequential zone
e881f4730f758cdb6db84cbda1b3d22b26aa497c f2fs: cache: introduce metadata_cache sysfs node
7f35dce566fbd470c57fe83dd9ebba856e78539c f2fs: cache: shrink meta and node caches in f2fs_balance_fs_bg
60bd50014cc9a97c5e34a8bddd2bad4d2dc5acb7 fs/ntfs3: validate that EA entry size covers its name and value
944ed7c00182deb1a8e9aa59d7c9d0a56f5c42f3 fs/ntfs3: remove redundant if-block in check_attr()
131f7d7abf0f10edc6ea6b032f8a3908bdb13ce8 fs/ntfs3: check return values in indx_delete_entry()
2b47be015a5e54f4a3d62afa636ba593de9b67f6 xfs: flag excessive delalloc rt extents as corruption
f5b4d8c8ce16675f77c25a4ff06caaa9a2739f31 xfs: zero out di_metatype when removing the metadir file iflag
780212c8d8105eadb5f56b4c7aafb94937755582 xfs: forcibly reset quota timers when upgrading to bigtime during repair
7f5e8bf335e5e257fb82cf5b3521980ded60e863 xfs: don't pass iget failures up when marking ondisk inodes
71cb13685e72a3c5d118732559c727a0c9090b7f xfs: always reset incore attr fork buffer when resetting fork
e5bde75a816b3549942f4b09a8bf09006b7ea9de xfs: propagate errors while checking null siblings
1e7337a3ecebab1bb2ba02187d88b94e5146e4f0 xfs: don't try to scrub self-referential dirent in metapath checker
20c5a56bc4f2329872d21561e4a2d4b8576004c9 xfs: don't allow sm_agno for non-group metadir path checking
e98643f794d0d7a7fde8b29276d74e09fa0d5d19 xfs: init inode number for tracepoint
9a263723d7c9ab0615bab3f5cc145d3d24454a5c xfs: release ip after unlinked list store failure
52aa50cea408e27454d206cccecbe4f694a6c1e1 xfs: always zero the whole shortform header when zeroing attr fork
41ee987f53785b9443388a756912b1a0fe3c9592 xfs: always forget cached ACLs if the attr fork swap succeeds
e3c682dd11303a95ff82ea63b9172dce788578d4 xfs: map pNFS layouts to the end of the extent again
6fe0d151eaada4f3ea4947b19ac048b8894b9e88 xfs: remove various unused includes in libxfs/
5e68008e9c0d5ec602582dd659d4d1c6f910ef4a xfs: include <linux/iversion.h> in xfs_platform.h
834a6a1e9633722df3bfde5f4fa830432faa360a xfs: move xfs_*_item.h to libxfs
ce47e8aab95d6bd4f70b9cbc7308ca13b9d57660 xfs: move xfs_trans.h to libxfs
e029aeece84b0fe4f0aa6b1dd64c0c1c49281cde xfs: factor out xfs_dir2_sf_copy_entries helper
1e3f1adf6d533b503bc2356129bd7e27c199ad5b xfs: factor out xrep_reset_fork_to_extents helper for scrub/repair
1d55a10278054fbebb9f571c99c32dac42327361 xfs: re-use refcount scrub/repair code for rtrefcount
ff05910cb1b77c2b229c5e6e260c6173a17b579b fanotify: report names longer than NAME_MAX
782654a3e9c4065dea2e9f10539899d348b7a1fc Pull fix for handling of long filenames in fsnotify
981eec6c300bd4e84ffac8f3c28b762d00f13e9c ext4: only update tune mount options when requested
e1a881ea4674876721cab97680d1d8308f90e9a4 ext4: fix fast commit replay failing on a read-only mount
26a3ff309c91986dbedb05d0e0f0050ea0aa629c ext4: reject delalloc to nodelalloc before applying remount options
9f359c031885bb50add7d23c7a5a0e9755b134c9 jbd2: don't advance j_fc_off before the buffer is recorded
418adcde99032194416248168df810535a1a93f9 ext4: skip extra isize expansion while unmounting
aed43f47e1edeee1454eea86006a8c09480e5ed3 ext4: don't report delalloc data as a hole on indirect-mapped inodes
19e16597f9baf1b5719a3a6c710486446f6808fd ext4: fix ABBA deadlock in ext4_rmdir()
b067d3c1f90b536e9aa9f48b19580475a0b34f0f ext4: fix out-of-bounds read in ext4_get_group_info()
4a87cfb9b45ae07cd28bdc1ab9059ea73eab312e ext4: convert group-count barrier protocol to acquire/release
b5501f970dbc039df1f7c720b7a481b62de125cd jbd2: avoid false sharing with j_state_lock
9232301894a06e664d8de2da97175cf98419bd16 xfs: bound inode fork length against the fork size during log recovery
3df5e5aaa3bc0913236c48ab29b7df3a785aa29f xfs: bound da-node entry count against the correct geometry
0643549ffecaeb716c0b75590a9b76dfa5eb35b3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
15ccd92a782a0253f4a17895f3d3f71e5c1d1973 xfs: reject remote xattr entries with an out-of-range value length
2e2073d617397fdb496b0c800c6d8d13df5d72eb exfat: advance valid_size to EOF for append writes
cf141353b5ac8796de3118927edb06bfc82af881 exfat: hold the invalidate lock while truncating
90f4264e8b01f7aa4bcfd4bcb4c0bf9dc1668117 exfat: dirty all new pages when extending valid_size
201fc2e9795e5b451a6038b771c4b921687e701b exfat: make valid_size and zeroed_size atomic
9965754d857fc6d3a897cc498190c39070e08f8c exfat: drain in-flight DIO before buffered writes
9e5711b9cfe3ad3df43f1ce3de33aa01d74c06f0 exfat: zero invalid tail on partial overwrites
513192ce36699f7257b04751b4d8d49f088d335b exfat: fix a large buffered write failing when the volume is nearly full
6b722cefbf83558af07586ca94cdb4b370d5a82d erofs: fix xattrs handling when metadata compression is used
0c4e5b4161ac55911c77154b67e043a277985fa0 MAINTAINERS: erofs: add dev branch to git tree entry
98431d2cd1ebb267430d7672ba575fb030d2d6ce exfat: mark straddling folio RO and zero the post-EOF range
1cae92a58966f19d3e43fe34e9c4f315d4e9b822 exfat: clean stale bdev buffers of newly allocated clusters
cfcfe0b38a66bbc4122c78a2b75e1b97b3534761 nfsd: propagate SETXATTR value decode errors
b01319947c69b0e3ea0fcd4b675eb892f9cad8a0 NFSD: copy SETXATTR data from all XDR buffer segments
3f1181cb09c85499286c7f462d93530b0ebcafcc nfsd: zero NFSv4 COMPOUND tag padding
daba58690339ae86f1ebeb5197aa1369fae37e57 nfsd: clear XDR padding in GETXATTR replies
893a68af6a2e06fb6cb5373d9370197405552f65 SUNRPC: allow a service to opt out of rpcbind registration
7b5c04bc59209551c4a93cd043df974c28227f4f NFSD: add a userspace-rpcbind flag to listener_set
8fbc15adbbfcf5a3b1b883490c34fd06947058c6 NFSD: honour the userspace-rpcbind flag in listener_set
95ac4b0c62f53742b89eb96ebd117b5546c24e49 NFSD: report registerable programs in the listener_set reply
fcc202d324e5d2a21557ddd20fc3f96e08c4f72d selftests/nfsd: exercise the userspace-rpcbind listener_set flag
fdce4109ec2220fedb42bc22967656e03fe4e9fe nfsd: use xdr_encode_opaque_fixed for all GETXATTR fragments
ccfc4db5ab740175b9958ea0cf5986957bf4e659 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
b1eb9f1aea88a0d7ec8116a70c33b7b31ad0a3eb NFSD: map fh_verify() status codes for NFS_ACLv3 replies
9c8a74ada92937e39a3880f0ec9206686dd280c0 Documentation: Add the RPC language description of NFSv2
f49b703d853ea9d92efe3a95a6818579a254a070 NFSD: Add infrastructure for generating NFSv2 XDR encoders and decoders
ffbf5434ee57fb93f400705ea2674897ac7dc5f9 NFSD: Use xdrgen-generated NFSv2 protocol definitions
c9d6f6ba2d15f8df32e04d4329ebf3c10bf8285b NFSD: Remove '#include "xdr.h"' from fs/nfsd/xdr3.h
a19c7990d525bc462bf484860bc1874682a50924 NFSD: Relocate the NFSv2 XDR storage union into nfsproc.c
8fdb99934823411544732276e43723189b32a331 NFSD: Use xdrgen XDR functions for the NFSv2 NULL procedure
48e8a88b89aa56674fff36d1b61ca27f45268091 NFSD: Use xdrgen XDR functions for NFSv2 GETATTR procedure
092ffaedb9f50293c806baf213803b9430e4866c NFSD: Use xdrgen XDR functions for NFSv2 SETATTR procedure
14b4db3f33354861fb21eefafdeec6e9fd383dff NFSD: Use xdrgen XDR functions for the NFSv2 ROOT procedure
463ffa098a429f7a1bca64646c945c6886c45bee NFSD: Use xdrgen XDR functions for the NFSv2 LOOKUP procedure
781dbb8a91457e973b361e14565163969ef2a660 NFSD: Use xdrgen XDR functions for NFSv2 READLINK procedure
4a814c452d976f4adc367a8ea8dbef33d923f35d NFSD: Use xdrgen XDR functions for NFSv2 READ procedure
2c9d3a4ff074895e5521a6f3aca2229fe3dd0801 NFSD: Use xdrgen XDR functions for the NFSv2 WRITECACHE procedure
7a839d9ed76f945d3b224e64904bf81f2bb7e9c0 NFSD: Use xdrgen XDR functions for NFSv2 WRITE procedure
a4836d617168c883e18f570f30304e7f98978657 NFSD: Refactor nfsd_proc_create()
d3d1c5a3c7a7e48d7871433bcb5288845ff3f93c NFSD: Use xdrgen XDR functions for NFSv2 CREATE procedure
09a9d80d750b8d044f3b2f2ac012fde1d858f57d NFSD: Use xdrgen XDR functions for the NFSv2 REMOVE procedure
8c8c95255e3499a7eaff6cbb372934cbe7b11fec NFSD: Use xdrgen XDR functions for the NFSv2 RENAME procedure
0e1a98a6389efc207f2f42a5c221411c3aa2698e NFSD: Use xdrgen XDR functions for the NFSv2 LINK procedure
f4a4dbb14461728d2d9b2d9512192ff0e9179ce9 NFSD: Use xdrgen XDR functions for NFSv2 SYMLINK procedure
1ed756d42ce923537cff3e7bcd8959e3e258f883 NFSD: Use xdrgen XDR functions for NFSv2 MKDIR procedure
6a27ee69d64fbe4634009fbe416ebe2c21125954 NFSD: Use xdrgen XDR functions for NFSv2 RMDIR procedure
f75cd625a8c2a77ca2d54bb2b64149e1f14ccca1 NFSD: Use xdrgen XDR functions for the NFSv2 STATFS procedure
fdb474ac9609765394532b836a5cf04458233c8e NFSD: Use xdrgen XDR functions for NFSv2 READDIR arguments
58e8a4dadb92cb6e393ace5a3dcec89b08136af9 NFSD: Add a streaming directory reader
7f99da631a4e981860907de2a90bb0978abbcfa4 NFSD: Refactor NFSv2 directory cookie encoding
f08cfa10c4c26daa1fb60dcdf9812a59c3f5f0e5 NFSD: Use xdrgen XDR functions for NFSv2 READDIR results
8ca3b74c0c447af17d0e27e76658a3d4cae3c5ba nfsd: Fix id-to-name cache entry leak in idtoname_parse()
eafb6de800781f0a1be5cdd98d150620041d8b27 SUNRPC: use assign_bit() where applicable
41e24dc80739b07d592566ceeaf0bb5e3620cc5c pid: document that do_each_pid_task() needs tasklist_lock
fd0349aadbb99252931e237df15f72e43e649254 pid: add helpers to operate on a struct pid array
c48ae5bcfc356a8472132ad7fbdd5df83a34e8ac af_unix: record the pid of the sending thread
be3a5e06b962ed056afb2be933817242a6ce32a5 net: add SO_PASSPIDFD_THREAD to get a thread-specific SCM_PIDFD
4e2446c83f384fb535379ef4d0f52151e8079d67 selftests/net: SO_PASSPIDFD_THREAD
95d9b7369665a7de15b42bf6924d193ccb952151 net: turn sk_peer_pid into an array indexed by pid type
1592d89361e9bff94bb34106d523d0e64853183d af_unix: record the pid of the connecting thread
e10899b2a098f496af6316a38a107c859b47c2a4 net: add SO_PEERPIDFD_THREAD to get a thread-specific pidfd
02e658dffe501640079ad78c8fdd7eb6e1a5e4dc selftests/net: SO_PEERPIDFD_THREAD
3209535cd39e492074d5519ecf5721605bea3a26 pidfs: record the coredump on the dumping thread's pid too
1f47b275d5d5aca297ef66a438f160a904789699 selftests/coredump: check the dumping thread's pidfd
96bd708bdab49bea550070d935198ad4f2028a73 Merge patch series "net: support thread-specific pidfds for send and connect"
09a71b58a25d8166b6aed491c87d3c1e4425c702 userns: reject uid_map/gid_map values that do not fit in u32
8b7b7739ea6a8797391189c6d07897584b611f7f selftests/namespaces: add uid_map/gid_map range tests
fbc59bc7f05c62b0c1607b92eaf8175e75ef755d Merge patch series "userns: reject out-of-range uid_map/gid_map values"
2ec5a070946165c66b4ee1190016d5a8e44dc055 selftests: pid_namespace: test fork with dead ancestor
12e19bba68ba4ef222033ff9a3b63df07b7fad38 pid: use READ_ONCE() in pid_alive()
123dcfe87d5f8c9a2ff489545e85c0345de9e21c selftests/namespaces: Wait for thread exit via pidfd in active-ref tests
9ba6627ef6b12debd1c54443939718db63234274 selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
73b40395c71c510b82fd6104416ecde1e5ac6418 mount: add OPEN_TREE_DROP_MNTNS_MOUNTS
e6e54e7117f6eee4ae42c9c24d95a1eb775bdbeb selftests/filesystems: test OPEN_TREE_DROP_MNTNS_MOUNTS
062b32e4b55082f11b63dce22c78cd00fc6c7ed5 Merge patch series "mount: add OPEN_TREE_DROP_MNTNS_MOUNTS"
64571ba6581695e936cd701e345efdbe43e05920 fs: rename vfs_get_super() to get_tree_super() and export it
ab3c5140acb36ecc02d5408b99aaaa5648f2ba1f Merge patch "erofs: share the superblock for file-backed mounts"
fc4f170aa1f10e080c131f0c0890090b50127dc0 ntfs: add named stream ioctls support
503fc45f06b4206226cf9086e822385cc11cab6c ntfs: add pathname access for named streams
9a5f75e7cc6e17f80e8df53f4a6ef7e74d45ff6d MAINTAINERS: ntfs: add UAPI header
8cea23468e4fa40f5f06a3e06ee012226f12942a ntfs: document named streams
e714d71beda91e6ab2d9edb5970cb911e3abd95e ntfs: keep the EA presence flag after creating the first entry
b90a4aa9c1310b8281a4be6c7e5ca52bff24d398 ntfs: validate EA chains and link zero-terminated tails
b178f399e5faa8fa978c0ab58abd02b37c44bbd7 ntfs: propagate EA write and truncate errors
d020850da46341193656445a8e56cd716d6de575 ntfs: preserve EA attribute lookup errors
e09aaff15d524b84bdfd9aa62d9c0295b94b2456 ntfs: distinguish empty EA values from removal
1ef8ccd9c7bb5b156fc92d12bdd481c1819d873a ntfs: restore EA attributes when an update fails
0cdae4fd58133e8fd7a0034d505340fe691fb803 ntfs: add fileattr query support
057b2ccd118b1145b5216586100c2aa0f73f8d53 ntfs: persist immutable in the $LINUXFLAGS EA
271b065a9ce66b657521b94480b18aa1123492e8 ntfs: persist append-only in the $LINUXFLAGS EA
1b501957b056485e1a5301eb759d73f68c543d02 ntfs: persist nodump in the $LINUXFLAGS EA
9a9353ae046789bc7d04beb31d1e68ea68f1640d ntfs: do not read ahead encrypted files
926f0dc5b79d2acb463bf1a3f46107c0b3372ecd ntfs: reject direct I/O reads of encrypted files
61ddd31da5b8a02efc5214cbf01820ce3122ca9f ntfs: widen the sub-block offsets in ntfs_decompress()
39940c34b2339007e125530fd8d2e97813bbc8d8 Merge branch 'vfs-7.4.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cd4108319bb3355a54252377eeaa610e8d603ba7 erofs: reuse superblock for file-backed mounts
94e45b21882be65d50fe6c50d3bfe52793db28e5 MAINTAINERS: erofs: update my email address
12aeb0dc6405edf24056eae4d01202d696c78dca btrfs: free unlinked replace target on initialization failure
f5166f53b60b4d1ee9957c0baccd3b09735001d4 btrfs: roll back sprout setup after device add failure
fdf56b9d03d475881d73b75afbdbe4058db04ffc btrfs: refactor read_key_bytes() to remove the dest_folio parameter
15ed4a938b30fcb72e96187f36e2c4ff0e6e2227 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
3e4a083bf0c8bb727517ae781052b80167443077 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
64978a4eced2b8f769cdfc27d68c6710e9c92627 btrfs: use a shared helper to calculate data checksum for a bio
f41f4dcddea1b9eb41fc3a5491b2a8dd1f7c21ff btrfs: remove on-stack paddrs[] array usage
6d237d094798f422f02c88080b99b416a396a155 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
13b5866be3edd278c8b0ede4ddfc0e6a454d9ca7 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
bce672e6603d7ae2b2760069af8b093d04542dfc btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
27a895d6ec8d4d0e87cc08850226086b31107a06 btrfs: reject new qgroup rescan during subvolume dropping
310a6aa00cc80c749f5d71b7e2fa35dc6eacd065 btrfs: avoid long stall when dropping a non-shared large subvolume
9a30f15f0f6e94312020969b0a32ac5be6a2ce0c btrfs: remove runtime tweakable feature sysfs interface
76c119fa458bd13c7f82855c29604e54d840b84f btrfs: use ordered extent to grab the logical address for submission
45f86814783337092a4df6f656f7987c769b9579 btrfs: tree-checker: reject file extent items for special files
57c6777ebd249f79bb935366cd8cbe28d06f6101 btrfs: consume given iter directly instead of copying in csum_one_bio()
e54f700d6ae3203221745c168dae20d88f2be4f1 btrfs: use bio::remaining for async checksumming synchronization
49c313970a5e7437e6b4ca1be33ec506ffb1843e btrfs: fix typos and repeated words in comments
24d966dea969f9ee327de2e85d50eff1e459fbce btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
f95420e3068fe62ce659e150f81ddf894b56c8c9 btrfs: pre-allocate delayed dir index before btree modification
83fc65e09088b62a424ce13d8162f451a1415457 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
1c9fdf06d7c2ab67ea3b9e88ddcc1c3150d5f10c btrfs: pre-allocate delayed dir index for non-overwrite rename
7d5319be57fea4b06fe1d157f4696ddc1e3927bd btrfs: zstd: avoid a copy in zstd_decompress_bio()
052434104f1e9e1770a22aa6b724f8dd3df1ff55 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
b2ba99cf6f7ba3cd53fe6bb1b24a4c8cc5d74ba7 btrfs: use kvmalloc() for b-tree split_item()
0d8c05fe050ab243489c0b5998e31d7d30003791 btrfs: tree-log: use kvmalloc() for overwrite_item()
883a1a260cf84c954bc6295dc052425d51dff923 btrfs: use kvmalloc() for uncompress_inline()
0f2cb9a9e95f3992e760de2d531c241e32c750eb btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
9ef5239d53e1f18a038358481d4cc3448e98d652 btrfs: tests: rename process_page_range() to process_folio_range()
a6f0c4b59ddb252d45e5027fec5c5a929e50f5a8 btrfs: tests: convert test_find_delalloc() to use folios
768906912413ca1acbc0144a4863bbda4efc49c7 btrfs: tests: use eb folio helpers in extent buffer memory checks
3c5ff39a3899a03c2aa14217b233f40642e009ca btrfs: convert btrfs_compr_pool_scan() to use folios
d8fe0fda534371ff5838d038b8cc81412a9b92d3 btrfs: convert heuristic_collect_sample() to use folios
dcfc00dc024347775d52101c2c3c4501bde486c7 btrfs: fix stale function references in compression comments
cf7ded644ed72747748b62dd7eda7e67c2d1b547 btrfs: use folios for reading super blocks from the block device
d8fb1db2dba2b0a23d8952cf79ba4f95a32000da btrfs: use u64 for the page indices in heuristic_collect_sample()
4ef2c403d24c33eb772d484e45ded5c0d915a7ec btrfs: increment extent count once when logging extents during fast fsync
7a881b1139bb34c48cddea20dae9f53b2289de78 btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
5a593fe11e9f08bb743a13a283e71da971cbffbc btrfs: cleanup and rename submit_extent_folio()
44edf5160b3479877fb8f76b4ebe72af676138ed btrfs: fix off-by-one end related to inode_need_compress()
70fc94d2e0ba38debe47ce6704ca033531a66419 btrfs: simplify heuristic_collect_sample() to handle large folios better
a6e5521ecc5e7129f1e4f4391ae4c24a75062d30 btrfs: add missing unlikely to a couple error checks during sys chunk array validation
a85b9336d551d4204678baf9f850feae1440c817 btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
fa9194e3ebcbdc1ca16cc4faa99932569efb870b btrfs: remove duplicate error message when writing super blocks
3bb5ed05c1ead17a12456d77591c773e1032c16a btrfs: keep unused block groups queued when a pass fails
220c44b1b90fbff746472cbb3dde778b02afbef9 btrfs: pre-flush reflink source before taking inode locks
e0c9d01770ef56792fbb2947128e5f43f7d49c61 btrfs: skip unlocked reflink source flush if the inode has writers
cf02c310d018c7e5363b80dfd68ffdf159f3c914 btrfs: downgrade the reflink source inode lock for tree walking
7884a8f3279c28ff990e2eacd5c2479bb1c930d0 btrfs: fix off by one super block end offset calculation when writing super blocks
1b934cad5c0e025e85f76aafec6edf55795b5252 btrfs: fix barrier usage in btrfs_record_root_in_trans()
21721221e5cc9357366137e8dd1dbf349dc58ff0 btrfs: assert reloc mutex is held in record_root_in_trans()
057e3c350a9185df598c88b4081168ed047c9247 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
886f1aa6e6b30a02901aa7f140149d466e10a873 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
1b214d3884f07da76b45475a86f6296092e42a7b btrfs: drop unused uring encoded IO REISSUE stash helpers
7d69a3c9b519ac9a3987919eb529d4b8c31c0274 btrfs: use assign_bit() where applicable
6fa6630f952237b47dadd5981af3a1fcd88b99ea btrfs: simplify dir item location setup in btrfs_insert_xattr_item()
93aac90b2d5bce5697d43d7b664102abe3f649c1 btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
4c13c58bcd447f4b92a7a190bf9ec18a45c1654c btrfs: remove __TRANS_FREEZABLE
d658eb2bda4c67836cf49a88c082b3719258f814 btrfs: remove __TRANS_* flags
cd5e2d2f2ea2b2c644ac8a01b50a8f22bd23610f btrfs: allocate additional SYSTEM space earlier
5612507486cdbd6da23b5bb972a8fcc192570d15 btrfs: commit after deleting an unused block group if system space is low
9bdef63e2b5d4a88810329a1cab3642d6378a895 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
d1d74665ab9a8971d42177ca865cfbe2897c1fc7 btrfs: fix incomplete iteration over fs state when logging messages
3edda5249553b708c378a0d766018976315c63ad btrfs: fix duplicated code in fs state string in logged messages
38361baddd61cdf343609497b17d58507e8f9782 btrfs: add missing code for no delayed iput fs state in log messages
719aee83960b3e20099247c2d0bb47b969487b4c btrfs: remove unnecessary pointer increment in btrfs_state_to_string()
22bdddf40e046e1c9a9c690a2bc3b4790578ad24 btrfs: avoid overhead when logging messages if fs state is clean
08f750d9f8930e4ca053913b5ca3fd49fd9268c9 btrfs: fix off-by-one end offset check in report_setget_bounds()
2f19d4a02c82712891d6a6469f62695a9c6c2816 btrfs: remove fs_info argument from btrfs_block_rsv_add()
dec07422bc9293ba6938f8c1bf3fa05625530b46 btrfs: remove fs_info argument from btrfs_block_rsv_refill()
1dd5d95b3fc8a337d11026c3d6e9a4236b276225 btrfs: remove pointless qgroup assignment in block_rsv_release_bytes()
95e3b8dc32179b9d2895fca5605d11a763e9d658 btrfs: remove unnecessary forward struct declarations in volumes.h
dd906477cc2c33c82ec17e6301bd4be4ea588565 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
65583d4749af1bede388425b5ab70cb6cbb68125 btrfs: qgroup: use qgroup_mark_inconsistent() in quick_update_accounting()
727bb633fea9a3b37061b837c85647218dc28485 btrfs: qgroup: do not leak -ENOENT from btrfs_remove_qgroup()
d00b85308abee300dfb7e1ac642f38bab9ec7492 btrfs: raid56: do not verify the content if there is no data checksum
c73eb6f727414a0a78ee993eccd6c2d2065e9571 btrfs: always use the second newest slot for rescue=usebackuproot
9421d1897ba2185cd2c3cf7bf517fd99d4f58516 btrfs: introduce more accurate usebackuproot options
0388b5bd3a6eb8bcb20208c3b6dbee96fd30bbe0 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
ba35b470084d97d729da87e6d2a1e55571a9aada btrfs: qgroup: abort transaction on failure to add qgroup relation
1cf81f2196914c9a0ad192b68e1eb2ba7747a6d4 btrfs: qgroup: fix leak of qgroups in rb tree after failure to enable quotas
aad3c3c84f065bbe8644233192ae143a583e4e23 btrfs: qgroup: merge error labels in btrfs_quota_enable()
599fdbf3e309e0e6227c67629a520c98059e2fff btrfs: abort transaction on qgroup failures in create_pending_snapshot()
9685445df748a7a33edb6b121350fae4af09c681 btrfs: qgroup: fix off-by-one max level check in qgroup_trace_new_subtree_blocks()
784cd5a83476c6c720521f21350fb823928555ff btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
c97b139c6ceeb69b264e0a87f2a47bab651a51a8 btrfs: qgroup: make btrfs_record_squota_delta() return void
bbb86c6dc1a8168c4f718b246dc0857321c7ba81 btrfs: use READ_ONCE() to read the chunk size from the data space_info
04136cd21c64cc7036d768e92a781347bb425d25 btrfs: defrag: fix key comparison with max defrag key in btrfs_defrag_leaves()
eb55bc2bfe204e6bfccfe179226d7fb5024cb010 btrfs: defrag: fix check to see if next extent can be defragged too
9985f1643ac3f8595862e2f82108f0ccae4cf959 btrfs: return -ENOTTY for unknown ioctls on the control device
940983a3000361ddff834a1c55bdb0e9e47ed88b btrfs: prevent use-after-free in btrfs_transaction::switch_commits
187bdb4b758dd4418ace187f85fc13d11ac003cf btrfs: fix use-after-free on quota enable allocation failure
ec758edbbf22b61bb11d7600f753ebe21493aa30 btrfs: === misc-next on b-for-next ===
0d7aecaf3dd2e706f50b270c5a6577fd25160070 btrfs: stop enabling the v1 space cache from the on-disk state
5f25b55959e621d4886029043967a64f63423a8c btrfs: remove the v1 space cache writeout from the transaction commit
5aa81ad51a33ec7d4c87111e50f86234ab687ee6 btrfs: remove the free space cache endio workqueue
8615e5244c30d66409a45947e4b2429f3d9eb5bd btrfs: remove the v1 space cache write path
740c37e4ad5ad3ac1c5530b50e39f7ba13e0c647 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
d6ac667869a0b4033df24da2958d35c5484b78b2 btrfs: drop the transaction handle from the prealloc helpers
53f41ba6d7f32865201b24e36a9c74ac4302e622 btrfs: remove the v1 space cache load path
2de19d1ab232f33fe4b8f409e5ff9d9e6a5612d8 btrfs: remove btrfs_disk_cache_state
2e030ba6b80a9bec8eee3e60e12b19478dd483f3 btrfs: remove the SPACE_CACHE mount option flag
9c32e2392e03e7e9c3e381a05b77fce1c507aba2 btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
30971d7bf7671cf374a8e9eaf5b3ffdf2aed9813 btrfs: remove the free space cache trimming ranges
f4ce8b7706d378abe5a94829480d36fa24de4f32 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
b8d371384950dd2e240b20e87ae2cfe540f7620d btrfs: remove the free space inode ordered extent special cases
a715ce8134ea4d42628aae77d9b6998787c5cf56 btrfs: remove the free space inode special cases from the COW paths
f2d7861397c113969eb326d5960bdf23e0ce9346 btrfs: stop special-casing free space inodes in the delalloc accounting
59a514bf401bc7ffcf16454f285718e1e3c8bd8d btrfs: stop reading free space inodes from the commit root
e533bbeb6855458f9abee29b7c303aa9d3040919 Merge branch 'misc-7.3' into for-next-current-v7.2-20261012
9201dac190edcf057146e1f4b398ae46fad7505d Merge branch 'b-for-next' into for-next-next-v7.3-20261012
ac6c736c49fa7e6603b1c813789d9e1edbc7287b Merge branch 'misc-next' into for-next-next-v7.3-20261012
a253b64a00ba6779a67cd431a5746f1485fe6b06 Merge branch 'for-next-current-v7.2-20261012' into for-next-20261012
ac19d0101f4ada9e5866da95ca92726f81ea83fd Merge branch 'for-next-next-v7.3-20261012' into for-next-20261012
69fe71a4ddae3cda8ffcb858ec94a948fe109f69 NFS: name the init_nfs_fs() error labels
d8884f64c93d1b96b3c7f596c8c41c5e5e3e832a NFS: allocate the .nfs keyring per network namespace
7856eb255ef9ea70a3a4f5764c8f1fcdb72b0896 SUNRPC: pass a keyring serial number to the TLS handshake
e27b84e076c1b623218ebe2887ca21c2c3217f5e NFS: name the namespace .nfs keyring in the x509 handshake
4f6cd78de1a78d359d46148ee72b57467fa26f84 NFS: add a key type that reveals the namespace .nfs keyring serial number
0b5bb4e586f7b0a449f4d90a524f76a3be5db355 xprtrdma: prevent disconnect feedback during endpoint teardown
8c955dacf45f8964b98f26910ffecb5e26c02e31 nfs: set gencount on protocol-specific remove
9ee534a75912361308b1f956bc3e7895a082a422 xprtrdma: trim head iovec when the payload arrives via a Write chunk
80f49404968d680f07f33f57ed9a9a1ddd2f2418 smb: client: fast fail sends if need to reconnect
031278577380e7875d95aed81a2b2bcac39be923 smb: client: fix use-after-free in cifs_ses_add_channel()
59131dd72f62b198fc9ea1489ad9d3573154f684 smb: client: fix use-after-free infoleak via the readdir resume name
570c783a96f054dd3ac409a92772e9afb705d21c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f8171804a39ee89a11cd462f67862899de9c6b10 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
fa0c2f082946917c3f07d2475c8ce73a8c96d0e2 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
29bd6773187cb5c1bbbdf90d677c6add7d58af26 smb: client: reject FIND data areas that run past the received response
531aa4239b0d80d7146b102b98f7aa7da989ccdd smb: client: reject short or out-of-range FIND response parameters
276dcdc55b5dd238b2ec5b5db6c16ee37792a118 smb: client: drop the redundant name bounds in cifs_filldir()
689ab4c8d1597360064cddc0299089ab19ff7e3d smb: client: rename mfsymlink helpers to the smb2_ prefix
54a53dd9b6d987d887aa29e2aaf7e89860bb496b smb: client: set lease_granted before revalidating inode in cifs_nt_open()
7c4bf530aefad8b5b47ffb464daa90b3f0662930 smb: client: avoid breaking the file lease when probing mfsymlinks
a4111beeade900346726acb2746f22a6313aeaf0 smb: client: log the selected security type on session setup failure
2bcbf169f311776dfc100d6fdb935da864cdd485 smb: client: remove commented-out ntlmv2_support definition
fe3fc9f7797145d9962091557973e96187386b36 smb: client: remove commented-out i_flags assignment
a40b17cc9ecaaa85c3615963ec21cfed1c734340 smb: client: remove commented-out cancel_*_requests() calls
775bf158872f875e887d1ab4c2a52de8e40b53e8 smb: client: remove commented-out oplock assignment
1e0e189998c0018d45485b2dfcf7d6be599f8e89 smb: client: remove commented-out write debug message
a59aeb074cacd14388f0489f3c52f29fb956a567 smb: client: remove commented-out LOCK_RSP declaration
bdf9ccc58bc6e64ccf1302f8c9f0f204bd185777 smb: client: remove commented-out QPathInfo debug message
5c2824d98b30cb649bb2b5a0abde83c8a8b30077 smb: client: remove commented-out CIFSSMBWinSetPerms() call
e4a1508b8b3f2f4d72795ff2a68c95c24d38941c smb: client: remove commented-out time conversion debug message
bb274d81559771e292a517180c327993604f6111 smb: client: remove commented-out Unix caps assignment
5dce507a8ba4ac3c5d7a065659f44b8732969e3e smb: client: clean up cifs_buf_release()
c684280717a8e044ca99d594427cfb85be9d8d39 smb: client: remove the internal CIFS version number
1f0cd146ba93133cbee9b7202f9fd092078cd273 smb: client: remove unused overrideSecFlg from struct cifs_ses
5be685f3516c3ffe8a005285a465cf3de23b1a83 smb: client: remove write-only max_rw from TCP_Server_Info
6b56bb27466f1908462bc06bd06e3fc1848e5373 smb: client: remove write-only sec_kerberosu2u from TCP_Server_Info
5ef569b5b78913e8dfda4bbd2c49fe1d1366ca19 smb: client: remove write-only signing_negotiated from TCP_Server_Info
62d973b788e05c3c428bd328e68dd48f45492eaf smb: client: remove unused num_acl_set stat from cifs_tcon
273913b7c33a591e1747ffdc2bfc4daaf88bbb88 smb: client: implement fileattr_set for compression flags
c38f4e84c9356a9e14d602a00c4afca09c79dc7a smb: client: remove unused file flags ioctl handlers
740619915257969048c5fd3b94c6a55b5be11032 smb: client: size smb2_compound_vars.qi_iov for the padding iov
78abbc67787d22328c14ba6f477c7e33ba496127 smb: client: drop redundant nls_table arg from SMBSetInformation()
cd040ff11dae8f6ba3a97cd0cee583d84d6a9be3 smb: client: drop redundant nls_table arg from CIFSSMBSetPathInfo()
64fd7c38697b07a75537670c5dad19fd041001f4 smb: client: drop redundant nls_table arg from ->set_EA()
b07c7b781f89d400692763e6c45e48bd75d5f629 smb: client: drop redundant nls_table arg from build_avpair_blob()
71098da2195fa242a99f8b1ef3f152d259025106 smb: client: drop redundant nls_table arg from calc_ntlmv2_hash()
6d16358ac43d2f784f9e0ac0c12b372bf76fb41c smb: client: drop redundant nls_table arg from setup_ntlmv2_rsp()
a8ef7f94f90136c1650fad5f748949f75ee44778 smb: client: drop redundant nls_table arg from build_ntlmssp_negotiate_blob()
aadcd752e34b8afde1becd07fac4bd471dc66b5d smb: client: drop redundant nls_table arg from build_ntlmssp_smb3_negotiate_blob()
4acec99c4c1ad31234f4eb9c3508886443d73b11 smb: client: drop redundant nls_table arg from build_ntlmssp_auth_blob()
6b3884e9d0acbaf6f7ed6e2cca49308d298b0e29 smb: client: drop unused nls_table arg from ascii_oslm_strings()
40c21e0e41ba3cc199ea088b9dde9651145909d8 smb: client: drop redundant nls_table arg from unicode_domain_string()
40e439b61fd96204a5163c149b00bd348dd8abf6 smb: client: drop unused nls_table arg from ascii_domain_string()
f945ba31422ca963666dd16e6e3207cc5f4f12b1 smb: client: drop redundant nls_table arg from unicode_ssetup_strings()
34e037c98a5de07559ec2693a1e4998762f0c00d smb: client: drop unused nls_table arg from ascii_ssetup_strings()
ea0261b23fa5baedbfef1c8d45aeeb2627c0330a smb: client: drop redundant nls_table arg from decode_unicode_ssetup()
9f9ab02ddfcbac6174de72745e09dcb460b28c68 smb: client: drop unused nls_table arg from decode_ascii_ssetup()
ca67b7abefda27f8e898efc2c7e4e0ade65ab58f smb: client: drop redundant nls_table arg from ->sess_setup()
172cbcd178c876113b29df2b33c53fa2ddeb393a smb: client: drop redundant nls_table arg from cifs_setup_session()
fd8ac150455df9b5a08f67c2fb628465f28c4f33 smb: client: drop redundant nls_table arg from ->tree_connect()
8552a75e219ccedc377bc14cbc4225644de04ae7 smb: client: drop redundant nls_table arg from CIFSPOSIXDelFile()
b2c49578d3423c81eb1e6ac4c506d57ea4c3a87c smb: client: drop redundant nls_table arg from CIFSPOSIXCreate()
34c6fdb03b0560c5942945086201bd4caaaa46f8 smb: client: drop redundant nls_table arg from SMBLegacyOpen()
b012ffcd45b0c5bb9eeb57ec1e7e2a71d3f36e06 smb: client: drop redundant nls_table arg from CIFSSMBRenameOpenFile()
f13208f26c052d06a10c53eda4c78c930f2b9c47 smb: client: allocate struct sess_data on the stack
cafbf020e437365beaeacc682fecd50450dff669 smb: client: allocate struct SMB2_sess_data on the stack
5b00bf0f3b7ad05eff79b84e3bacf3f98ac67dc6 fs/ecryptfs: fix slab-out-of-bounds read in ecryptfs_verify_auth_tok_from_key
771bec7d9b8bacf0057e6cd7cf465bf3152c7df9 ntfs: compare streams_interface with mounted volume on remount
04fb910da2c857cdf99a331c576c3e5e7197c6dd ntfs: fix NULL dereference on index allocation open failure
8e431c3bce0bb51802fc79b10225cc90a15f15d1 exfat: free clusters beyond EOF when a write fails or is short
f3fb2530eac6d6e647488b97afca2f15d94b4451 fs/ntfs3: show supported options when an unknown one is given
4ef75fe998262d129d623289f0b2992654caa575 fs/ntfs3: zero newly allocated clusters when the request is smaller than the frame
de426c6554739ceb94ab6ae270bbd0ec6336ce77 fs/ntfs3: drop unused new_size argument from attr_make_nonresident()
8f4736fe2f22a9823e356bb65bc3ac12d90b0a6b fs/ntfs3: minor code cleanups
751e1ae6d28fde9bb54c42a1c0cd17951511948d fs/ntfs3: do not force allocation for IOMAP_ZERO on a partial cluster
acde4b7276d5434a4aa097d080c6d14e6381c7d2 fs/ntfs3: add 'ugm' mount option to control storing uid/gid/mode in xattrs
8100b9f6561f61529795bd271dd743bdeb06a073 fs/ntfs3: allow a zero cluster count for resident attributes
4bc61b5e98d4815ce062a0f95ab0da382018e857 fs/ntfs3: reserve a compression unit in maxbytes_sparse
fb058ccff5799ac4eb90ee183419835d3c0072f5 fs/ntfs3: take ni_lock() once in ntfs_readdir()
c9d3f5031aa911cf0da848d7f72ed0c7d626f713 fs/ntfs3: reject unaligned hole punching on compressed files
ea25564bf05743da4f1e56ffe3e99aa8b4fa4d25 fs/ntfs3: fix stale attr_b in attr_allocate_frame()
86ba91170c03e02eee767d82a9a7f2048e51a5e4 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
2727ac2ba87af3d5469a17648207fcfd72f6be7f fs/ntfs3: prevent positive E_NTFS_NONRESIDENT from reaching writeback error handling
80218408836fa6fc91a9c26a9c014f81abf9e41f fs/ntfs3: do not mark frame pages uptodate on read error
f9a2ad0b98d916debd35843735cc4ac81d48bf48 iomap: use bio_complete_in_task for buffered read failures
f7abb3e3528bf181c6573c4f8c3dc465bccc8703 iomap: use bio_complete_in_task for buffered write failures
bcb0d867a601eb7e4b3164eb0cfa26ad273125a0 iomap: use bio_complete_in_task for buffered simple dio read failures
c1fe257e9b727cda275eac7e40a831dcb424d8e8 Merge patch series "use bio_complete_in_task for iomap error reporting"
3f517370076f1fedaa38cd8c78ceb73616b79336 iomap: don't resubmit an ioend after ->writeback_submit() failed
1c3fe56094dd23b3446b93247172980037229dc9 xfs: add an error tag to inject a ->writeback_submit() failure
0d0104adc2c8316433b660cdf6d182a09881864f iomap: don't lose a fiemap iteration error when emitting the last extent
a9fd24bcbe690ed4a5b8ea6a7516fa297fae9360 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
e4e9ff5fdc726d0e5b4a0626ce6e8af89b1a2f24 Merge patch series "iomap: fix error handling regressions"
4025185cf953e3f52ab63cf5fec50c1485ee7bb7 iomap: follow the alignment requirement for iomap_dio_hole_iter()
a0f61a936b36a340998825cb945e5fdf03468988 fs/iomap: document ret parameter of iomap_iter_continue
eeadc4807c95448b1a4a0ac0b69a3bcefcbbf5fc f2fs: cache: wake up f2fs_writeback when exceeding threshold
bd09975045fb9a134135824d4ffc08109ddd79f5 f2fs: cache: support asynchronous write_end_io
f32744a8b83d91f803f9fc6b9850516c0b48177f f2fs: introduce max_atc_write_bio_entry_cnt
8596baf652f4e01f8cdc4fe20f0be59c02e6a867 f2fs: cache: count the temporary pins apart from the regular references
a85e09bd6cc80059b9e0ef5cd1467719aa3129a8 f2fs: convert inline quota files when turning quota on
beafa2721b6379fc6a7ace842f7d5c8dc27d5aa0 MAINTAINERS: f2fs: add dev branch to git tree entry
8667061cf99394526dd9c0ea2662e6bbc7ae7848 smb: client: require stable pages for SMB compression
b3c9843589257631bac18f30655e82d88970688a f2fs: remove mappedtodisk flag usage in mmap write path
2eebc31ae5f53e1066bb6238c8087c23b688ad17 f2fs: allow pinning empty compressed files
c04f209773ecb31e592cababce0d6658ee0b8d58 f2fs: read i_size once in f2fs_vm_page_mkwrite
9c4ee79190c8c23a9fb5c07d3bc87eaac514b2bb f2fs: check every cur_*_segno[] entry on readonly images
0354a04b8c34e26cc66d0f43785d388163b6bacc f2fs: allow empty strings for journaled quota options
a45c9a0055f5ccff0c5c546e0478604b990f23ab f2fs: fix termination of f2fs_sync_meta_caches()
92154fe28c3701bebf75176dc5522bec62519a8f f2fs: fix defragment writeback range truncation on 32-bit
06dfe4a7eb696d868b196c2a49873142f19bd862 f2fs: disallow mmap write and data-modifying fallocate on atomic files
e74476ad8162c1facc74b74ce2d1372492df872e f2fs: fix to invalidate curseg if change_curseg() fails
e4582e5f3b439228d4e900edcf8225aa89be32b4 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
a605d5d71a6d280c43c7ede9778dda63fb5c3f22 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
d297696158b670eeaf3221c59adfb85cda260024 ksmbd: fix extended session security negotiation for raw NTLMSSP
387223916152f9369770a97ebbdfdd855b4da084 ksmbd: fix named stream write and EOF handling
1343e0f761605c36b7873cf6520fcbaebcd13c3f ksmbd: validate AppInstanceId takeover target
75ec58968fe742c8656b921eaedb5bc34d6ca0f3 ksmbd: return end of file for reads past a named stream's data
4cfb07ac1392b9c557b7c9040ba52a0f994f03dc ksmbd: use the existing xattr name for a named stream
e0b1fcbad7f85ec0f0aef57512d0363718307136 ksmbd: preserve unreadable named streams on open
0a88ee138282080999301876a06f13059075fe29 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
86d069eb63ca231b9d17836dc84b9c37ad43716c smb: smbdirect: release failed pending sockets of a listener
872d5f4fb3ebee417ba8cfec0dec6730ff953a07 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
bf3465919b0337dfef8798da01469145887c4ef5 smb: smbdirect: don't WARN on an unexpected receive opcode
1fc241cdeab276dc6c3ec14840faa706ed7712ff xfs: check for termination during rmap btree walk
4439b626fb5104204952aa2f169451688fb6be26 xfs: don't subtract excess usage twice when computing agf_btreeblks
4582327e7068194d55941b49dd66be211b9e3f90 xfs: abort directory tree repair whenever dl->aborted is set
2f528e4a8f89daa6d0cc64b044f6f94c018fe9ae xfs: reattach dquots after changing inode ids
ddf4fe30c3fd7d37cf9bad3887ddb69984954cf4 xfs: never reset the default quota timer
6f2792720673f569fa3e1f68181b9d6fd26802b5 xfs: fix correction of unwritten extents in quota file data fork
ce9098338a7e1a77246684242d10779fc4d4a539 xfs: always report inode repair setup failures
73b7276b8a4b5eb272f3c3b36ea3042e786f4741 xfs: range-check bc_levels array access in scrub tracepoints
fd012955641881169a9f01a00f656f6ca73842ec xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9eb04a6d41c7e474d4665118895c3c2d8e5a2741 xfs: break out xattr entry checks into separate functions
91c41f9524906a8ebd2ae68c98a07b4bd5255ddb xfs: check for buffer overruns when examining local/remote xattr entries
00f32fdf54983371d39162efef7df693e2842ffb xfs: clarify various parts of the bitmap API
e09438cab72c2c6a32665829d4186155346bfee8 xfs: complain loudly when dirtree checker finds broken links
c28b4b48deac17749ed1ebe4289a4ba73541ddc6 xfs: don't overrun incore inode when cleaning attr forks
147f9f8300cb284923e08bb8a7b32ba9681c45ed xfs: fix data fork block count check in xrep_inode_blockcounts
ca12256b7f9820aafb361ac496f048d2d4a71c23 xfs: avoid oversized space allocations when regenerating metadata
80f13dc7225eec318da7499c7a562d7a34d25e6a xfs: reduce new btree slack factor if free space is negative
219ff8a734d8438e24eb346a847c9b1ad9b7ab5d xfs: don't queue rmap update twice when reaping a fork
634b63baf05062988456a0bd5df2696c14ea2949 xfs: only written file data blocks can be shared
95e213c1ddb40dfb0a8178ed35c9f29992a320e1 xfs: check for fragments when full-extent sharing matches
3978b1f3109dfd5c648442bb040f9abd58608226 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
eb20a959760c21e3547cd811d0d9b0b29df98959 xfs: clear set[ug]id mode bits when zapping attr fork
4ce244b234c251963fca6dff9de6edf26a209d08 xfs: opportunistically skip btree block checks
1ccc8f553d885d49c1bfe141ea1f331511940b3a xfs: always report scrub errors in tracepoints
03ce4ca43c00394364493865f417d646e252bac2 xfs: don't scan across metadata/regular directory trees for dirents
c9f98b0f4f70c8cfd617dc2886bf2fc0a36ab9da xfs: don't set a metadata directory's parent to sb_rootino
18028768415e3c05ab7edb22d740e2f4dc52836a xfs: don't rescan ifree and icount when frozen
47b1e941bb55f735d82ba2649412260da78b98f8 xfs: rescan the AGs if incore delalloc counter is negative
6e82b7641889ad0198f3bf17a5e4c6fe7aab0850 xfs: don't try to repair rtsummary if the summary file isn't computed
9d9ea6e6cbc4cb1a36fb79f873d97e1ac2fe1a64 xfs: update quota flags on secondary supers when metadir enabled
19b5653cc870788df71e7fcf2dd7b6131d8868dc xfs: refactor directory data block walking loops in scrub
5d470234d04dae6fe2ca2cf4b9ef277b78c7e05a xfs: improve dirent bounds checking in scrub and repair
a55686b2f50500d0a453b43d45677c9824fb4437 xfs: drop unnecessary sa parameter from the xrep_ag init functions
ec72fccbc852fdc30bebb31146374fc99ae0b87d xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
49869d5d0356c9468621de24d49bac43b7893782 xfs: drop unnecessary sa parameter from xchk_ag init functions
02c8e8d78792164df615a8c54411501e91fc7b64 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
ce58cff1077dfb9ec3d0e6f5da1b06a85be035bb xfs: refactor inode forkoff to byte conversions
90388d46b08ac8dd2c179f63f8739b4ac514d926 xfs: handle NULL open_zone for merged ioends in xfs_end_ioend_write_zoned
5beb41df46f20d8ab5591c5c1f27e79e8a761616 xfs: add missing cursor status check after xfs_inobt_get_rec
b47fb1ed0221fd21e696b468ed9eb40dd3c21f4d xfs: add missing cursor stat checks after xfs_btree_delete
ec8f62cc109a3f596b3c65dc0f1011c209239051 xfs: don't limit software atomic writes by the group alignment
b288b862ed65a89e2ce1367722a9588857fbbfa5 ntfs: report block device flush failures from fsync
fbe5f7d6fa28d47965b48f54fd98885e7176932b ntfs: flush the block device when syncing a directory
e9e16513a4854995f8cd77a9964b80bdb489060c ntfs: avoid unnecessary padding in uapi structure
17138f2b83517d8df906e82593f40b33d7676f98 ntfs: support FS_IOC_GETFSUUID
e845077350df3862c733ed10a950d49ef4d64b0c ntfs: report birth time for symbolic links
714c68e85ba3a59ebffbb55fccd2d37c786642d2 f2fs: opt in to multigrain timestamps
1a4aeb6d6a08af1a2e2c52c84170561625819377 gfs2: fix the escaped block copy in gfs2_before_commit()
ee8f6dfccba121900a00122e7c314352db4bcbb3 fuse: propagate SB_POSIXACL to submounts
698a439dbb6c022b138218ccb30c767401707a7b fuse: repair lots of uapi kernel-doc
b909523a7e035d10f0ed559fe4f9a94518f52e5c Documentation: fuse: add document on caches being used by FUSE
1ee5d3698ee66fa1cf2ed0b874caa8dcd59c6c7f selftests/fuse: convert fusectl test to fuse3
f8c36bf9a9e5c6910be12905359a4403091978ea selftests/fuse: check that fusectlfs is mounted
c7d054ac8ee905801db370b3fddbf2bd0775ca5d selftests/fuse: factor-out test fixture setup/teardown
329ddb8ae69a07c4a25d18d64571893aaf9aea14 selftests/fuse: use dynamically allocated memory to store ACLs
29a41bdca2f0143f29afb8301200e05b417b8ccd selftests/fuse: add some extra ACL caching tests
3e14f079d7a0af6308072d530dc45795ab437be1 selftests/fuse: add fuse symlink caching test
1428be3d84d2a1036f4a97cef4e9362e24995e77 selftests/fuse: add fuse readdir caching test
21671ce5ad38e0543331604bd96144d4d0d3b421 Merge tag 'rust-configfs-for-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux into configfs-next
33aa2b5a0b5ae6ad8b8ba0d43ae99a79fa1bfafb ntfs: roll back the ACL xattr commit when the WSL mode update fails
b8ada80b9d6909c2fdb43f05cdd0ac3133ea776d fuse: convert fuse_add_dirent_to_cache() to use folios
294de5bbbc7ff564bae5a2c0492cbf0b9341ac9b fuse: convert fuse_readdir_cached() to use folios
e9941268bacab2cf13cf40d115eb0d058c897cef ext4: simplify size updating in ext4_setattr()
bbe1fc8a29c052237493cd8f56ef1d81f81865dc ext4: factor out ext4_truncate_[up|down]()
5b7a0efa8590929e44ae6b3777502314bd6a07a0 ext4: set EXT4_MAP_NEW flag for delayed allocated blocks
ecabe6bd6175dda07b68bf47ec29f4e422edd9c2 ext4: recheck extent status tree before block allocation
3ec0eefc07cb9e2bb1193f1fa3d8157302a737f5 ext4: fix orig_mlen initialization in ext4_map_blocks()
6585cea3cf58b8e8bbfb2a7befecb7ceeb0792ef ext4: allow ext4_map_blocks() to start its own transaction handle
7f373083b45757b19f36a939f255239d40ccfb24 ext4: avoid unnecessary transaction in ext4_map_blocks() for unwritten extents
244392197bb95955586fbb47f068b2432ed81317 ext4: skip block allocation for holes in the data submission path
a304299a40d92c668c5983d57edc512e4e878686 ext4: add iomap address space operations for buffered I/O
331838d93b65f4bcac2ffec8e3da639847fa241c ext4: implement buffered read path using iomap
935442e001c2570e738cad776662d1c0558cbb52 ext4: pass out extent seq counter when mapping da blocks
3e28cc4432fe59f0957de775fe4903a860f7b6ef ext4: do not use data=ordered mode for inodes using buffered iomap path
0a6f584e91f4a65f54d4d4c4876e3e6e12977955 ext4: implement buffered write path using iomap
10660a0ca7ed601df7f2708136ca529cb3492920 ext4: rework handle credit accounting for unwritten extent conversion
a2e096bf59634fe2364548d59a99085680040518 ext4: implement writeback path using iomap
e055578dc19256e44a774eb04a24c8d22465a698 ext4: implement mmap path using iomap
68738d77ce86cd4028e23ac2fbc45c56683bea7a ext4: implement partial block zero range path using iomap
3c612a572094291a752fe983af2868cde634ba02 ext4: drain writeback before removing extents on the iomap path
008f019ab559b90171b5ecf7d8f5f6f22cd35687 ext4: add block mapping tracepoints for iomap buffered I/O path
7a40905e58f05671f366bd67ea55e55d5f59a35c ext4: disable online defrag when inode using iomap buffered I/O path
16852f1d3c39e15feeced92c6c99d59add2dd1d2 ext4: add EXT4_STATE_DISKSIZE_GROW_PENDING state bit and helpers
53fe71a6bcad0f67b80046086c03422c42a92b78 ext4: submit and wait for pending disksize-grow I/O on writeback
02a59b693ea2e37ac121546abbe685c1d8b697e0 ext4: advance i_disksize to i_size upon disksize-grow I/O completion
ee6539fc9eb0f156652c6a8710e5db1dca56ecc3 ext4: defer i_disksize update while DISKSIZE_GROW_PENDING is set
09e4d8701614d2c524d96a88c4ff694f42b9a180 ext4: submit and wait for disksize-grow I/O in fallocate paths
2309d96c93ce5c4eb243757eb6b5805fb57d831f ext4: clear DISKSIZE_GROW_PENDING on truncate or error
e766cff471218142abfb0fba2ad3b16bbecce833 ext4: set DISKSIZE_GROW_PENDING after zeroing unaligned EOF block
b7e23e0583541f96cd795f67a132397b44451d8f ext4: add tracepoints for DISKSIZE_GROW_PENDING set, clear, and wait
1b15129d9af7723878d433d66b9a3fe2acffabc4 ext4: add tracepoints for EOF block zeroing and disksize-grow I/O
bdcbb0f19e921c7ea3241f55922032dff23d1d26 ext4: partially enable iomap for the buffered I/O path of regular files
8c4f6e3376348fc3162eed86a05b933921c8f9ed ext4: introduce a mount option for iomap buffered I/O path
2225ab306575e424b3dad2ee1be2521c89249d15 smb: client: do not pass a NULL buf to is_oplock_break()
78f73985846465a25a7bd1d89904053661f3ca92 smb: client: reclaim credits for decrypted reads with no matching mid
868e75274e2b68248464ba1e1491c5930c5cbf13 mailmap: update entry for Gao Xiang
90b7e4a7a16443d9f6807b5c1dde52074d9f74c0 erofs: use on-disk blkszbits for lz4 max pcluster bound
080833a32fd5dc10b3acf2fa9af9b3213e6cb617 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b001d9bed52321a7856134685cc3bffcd1cfc93c f2fs: avoid unnecessary reads in f2fs_update_meta_block()
53b12b63304b34a3850a901c4de3cc6ad08e0aee f2fs: return -EIO for a lost inode block after cp_error
f6f8f34480c78eade6542faea6386c47c9b4c6b3 f2fs: quota: fix quota flush failure during filesystem freeze
f5924de8867c09206ba631b9faed63862ec00a10 f2fs: release a removed xattr node in roll-forward recovery
9f611778a2738382f9625bd3ef3a7ab46229135c VFS: per-fs-type lockdep key for dentry in-lookup locking
11f6be214ba3ba33592ade7d0645f235de727999 VFS: rename lookup_map to dep_map
a5478f5c226bfa551170b6b07227c2793b699ee5 ovl: provide private lockdep class for dentry->dep_map
8e16857499e9e788529a257d516fffd82da7b50c Merge patch series "Fixes for dentry lockdep tracking on stacking filesystems"
c990057233d10b7411aea2be672d3c36bfb3d695 cachefiles: Don't rely on backing fs storage map for most use cases
a91015bc3b889626b8c637591285430b1030f249 cachefiles: Preset the state xattr when creating a new file
86bd123e8be29cac047ae5f38a4fbfcbbc5482bb Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
623de3a11914ef609b3f95973bbf175553ebd400 netfs: remove unused fscache_internal.h header
9310c6d7cdbbce55c254c935862fd66dc26a730a cachefiles: Fix unset error when calling netfs_prepare_write_failed()
b6134f76740497004f72954ae67bd4ba45d2f044 fscache, cachefiles: Fix resize handling
31fbbc8bb1ca256f3d27d1172ad3493d46d29c73 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
e0538e37e1cb5ebe48cdf75437992b9428a8dbee Merge branch 'vfs.fixes' into vfs.all
889f3c2d0b265a319127fcca72a587786f2e785b Merge branch 'ipc-7.4.misc' into vfs.all
fabbce73fb3fa52e141866b2a58db3bb097e901f Merge branch 'kernel-7.4.signal' into vfs.all
bb57e5226dda77f7760237d599df1a369aaf52ed Merge branch 'namespace-7.4.misc' into vfs.all
e0b36ae0ba3b1d77f11637a6de64b3aaa7bc48e1 Merge branch 'vfs-7.4.bfs' into vfs.all
92a4c2120fa4b07d1c26b773688f4a690b662cfb Merge branch 'vfs-7.4.bh' into vfs.all
5efd864a4d517db506a02ce49ec5a7d25d54e730 Merge branch 'vfs-7.4.binfmt' into vfs.all
0f3b7b75f41b77eba9093c0df19ab7fa9843717e Merge branch 'vfs-7.4.close_range' into vfs.all
26d4680cb7913c1dcee6916cef9bffb1f4d9229e Merge branch 'vfs-7.4.coredump' into vfs.all
197d3b1bd1f61d12585346d3a2cea02a0e0210af Merge branch 'vfs-7.4.file' into vfs.all
0d3b35fb8471fab8bab4c208d99933c6844116b6 Merge branch 'vfs-7.4.idmap' into vfs.all
ac64530adedfc9aef57d8415d0561c7e48451423 Merge branch 'vfs-7.4.iomap' into vfs.all
ea5fdcd54498a07a607ed19d0371c040c1ccb5c2 Merge branch 'vfs-7.4.kernfs' into vfs.all
3a22b9ffc4f2570452b7216b672efec361721e1e Merge branch 'vfs-7.4.lookup' into vfs.all
c6c917c1ecb488d6f6c3e0a6e936bbac29ab334a Merge branch 'vfs-7.4.misc' into vfs.all
d7a23b81111fdde8bd9e2968a22da4a48d704a8a Merge branch 'vfs-7.4.mount' into vfs.all
d7a8ac84efdbc90dff2f6c7ea2f3976d4bb5baf7 Merge branch 'vfs-7.4.netfs' into vfs.all
dde89c01051f8e5767ffbf19d7920276b8bb6b2d Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
a1291469ab9bf9fd4097ec7960900e83bc293ce5 Merge branch 'vfs-7.4.shared.super' into vfs.all
79a1266805526715d3864b18462106a308e4d87d Merge branch 'vfs-7.4.sync_close' into vfs.all
69cbe809248beabfb6e13d6123f49b176c2f529c nullfs: pass const mnt_idmap to ->setattr()
80c313f1cc0f42f63849de892b7935cfabc26f7d selftests/coredump: declare the thread pidfd helpers
2c3ba1f1cb416b81d617b92a24a4bcaa48d574e3 bfs: remove leftover dir.c
f8cef5c74d8b5a982f49cc40d13cd5c3ea2eacf6 fuse: fix NULL pointer dereference in fuse_request_find
01d0f3d294af126f517d92c11e100525537f8be4 fuse: don't launder folios of a bad inode
e64a46aefc012facbe6114a460e6faeeb4d28b12 selftests/fuse: add the missing FUSE_HAS_SYNCFS privilege test
3cfce590fe18c2ed77d191dbb7086542c446880f fuse: Forward vfs_fadvise to backing_file in passthrough mode
bcd3a16ae7ab00199ce7376b60735f476fb63f11 fuse: rename fuse_direct_io() to fuse_do_direct_io()
15c20483d91589f868fe7a72aec4b97dc68b931b fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
e7ccc777a040343b80f95f4cc5c12ce1df3187f4 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
ed6f750f9820efcb7eeb1ec9fd0990e03ccffbab fuse: don't d_drop() before d_splice_alias()
5364d081125a34e90851fbb46ecc93f79339ce78 virtiofs: validate fixed-output response length
95a3e58d2e0810df556e784567ee4d8fe7f07279 dax: add fsdev_dax_from_file()
53e771838675cf1c62406bdfb55347ff1e694ea8 dax: use READ_ONCE() in dax_holder()
83d0a58e23c7bd5b16468fc110efb7c6b2239628 fuse: add helpers for EIO return value with kernel message
693a206243f02abdd96f040d19c9c8c12f482e2c fuse: support 64 bit, server allocated backing ID
75ac9f1ef5b3b5085847737f83e729e50556eade fuse: support opening 64 bit backing ID
82099c3b977005a6ba53e3a9be970f6fac46ab80 fuse: add support for opening dax device as backing
1fc8e781e977c9c13a3668f42b93f16abb41f643 fuse: add extent map data structure
1afd4938fd85121cf89a03305649e94acfb76a37 fuse: add extent map I/O support
c211a112a89336f264640ff6c6907e6993d23f9e fuse: add support for striped backing
f873d7bd15ba7667423309e2f43b11820956cabc fuse: resolve extent maps in O(1) when possible
4c26db35afa292fa163904699f895b42b5b9d277 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
bb819a152287884f7472111a2649b93c946d252a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
36c9f957bc192dec9f4e111ab48ff6102192f5c8 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
5415ba3af649ffe9f9da9300cf7d4106fda3faec Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
02f57302365e2858718299932d80a98ca567ed28 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
73eb20bd80f48d737beda9492a7f74614176add4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e7c57056103cc5a9e2d46bc42c9175d6ac8dbbc5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1f54752e41928f65c14c802df9b318d73d29f321 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8075099eb58ab07a3fb87b31d61f6e53341c635e Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4723b60e9dd0bc9019f5f7e6253e416aaeeac4c5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
df75c663dfd427020caabdde3041261b0055aa46 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
23f00f7b0e77f37c03b8c9954203bccb958f8e54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
a4b9d7d28d7920e4fb07be66854b1bbd1a994af6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c3b8b2a0f717ff6f9bbeb5f9e0164cac7660e7d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0c96374d876e2b095b595f0d34336aa39b30f5b3 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
ce89fd10b87d0988baef618bfa81b3580900b2c2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
767a9166312ea91cf7dd0a389cce4e518f57e748 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c7b2b40836d3cfd23fe4bc256eafff311579e884 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b456e1fd5808a58d30c6d138cd37e685cdd5243d Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
76538bb6c953a86f59d67a3e8b64be0b32f73398 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9efb6a365b3d89b0e7b5ea1c6df03aa656b7d573 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
18b8ae79db9df0db6ae2067f727ac0853ba07e66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
aa9347dcf50b6bfc4df9a6c7727750597284b5d7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
575b4b67b6d384a87e5c00b007eb158428d6e574 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5446299535722295297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b810335a0699-2efb7a11f1aa.txt

8c831e5cd3ad56a977337b17693a0bc705aac71f kselftest/arm64: Check for -EPERM not -EBUSY in the locking test
f1be774d6d0128346fea1dc616fdf623c898c82c drm/amdgpu: Enable remote TLB shootdown
9dee462c83259ca769aa1bf82228adee9831685c drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
5ee0ab19c2c0e0c863a5b7595b263ef6f3886c24 drm/amdgpu: wake the GPU for INFO queries that access the hardware
0b6a985c14e15950f71fe30390719da0bea7a606 drm/amdgpu/userq: reject imported dma-bufs as WPTR BO
b6c6c14aa63a2f76d47185e5046db5d62604aa8b drm/amdgpu/mes: move RS64 query buffer setup to software init
4000d1cdd1eacd3422267d6c8b4f1c9333b0317e drm/amdgpu: fix sched entity leak in ttm buffer entity init
03ac40aeed034a0a0d5824ad26f8fbe1f6463698 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
26b68a5702421d0a235ca5894e3797fc9cdc1ec2 drm/amdgpu: fix the error path in amdgpu_vm_pt_alloc()
002bf1a555a0c28b70aa5abfe14ef7dd8cf7f56b drm/amdgpu: store the user-queue VMID mask instead of first_kfd_vmid
f990c94a2633d0ead477eb1b174e254a6d292e66 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
36f115d23fb1bdb2f0a4c0d8e31727af42b312d4 iommu/hyperv: Add missing PCI dependency for the guest IOMMU driver
1e7c4390c023841e5232922117a4347275bc8c73 iommu/hyperv: Make hv_iommu_device static
130b82c53bb514f5549d5603fa7d6b81ab69d23f drm/amdgpu: amdgpu_vmid_mgr_set_vmid_mask to set up both hubs at once
bbe739e407a542073ec1a7872b14843566b4919e drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
7643f89d866a6b97b448e900384ddd7da0f2e3bf drm/amd/display: HWSS Refactor - DC IP request control
8184bbc415210879182871b0ad3306635376c94f drm/amd/display: Fix rotate 90 degrees surface corruption issue
74be2a9c8692e1e8c0bad3258eba143ea2c4a313 drm/amd/display: HWSS Refactor - DPP root clock control
7662e3ef2ef2eec43a2812285d8630f410f2877f drm/amd/display: Fix upsampling for linear scaling of subsampled YUV
69927de06d8d6d7736e7cf31e668e4ad047f68a0 drm/amd/display: Use aux hw inst if no ddc pin exists
a74664e6e6a11af9e701683fbd94753e598d6be1 drm/amd/display: Directly include compiler_attributes.h
17c85d3f3c54a6416c944aef5974783f63851573 drm/amd/display: Fix frac_urg_bw conversion to correct U0.10 format
1127c80e864687ee4c60e1e245f9e1b592c23583 drm/amd/display: Do full link training during HDR/SDR seamless switch
b39c23d3ea37a2d801422963856e3a2fa2a9a013 drm/amd/display: Fix linear scaling and upsampling
47976180334e80aa5d78709649d1d2bd4d808103 drm/amd/display: Update DCN42 cstate latencies
03f51884ae68126f795ae30b192ad659a9106a66 drm/amd/display: Invalidate the DRR shadow after a hardware re-init
9c374f7cac0d571f29d5786517a26101acd6687b drm/amd/display: Program HDR visual confirm based on per pipe info
df45452372388b6a966cab1a099368de9dce85b1 drm/amd/display: Split link_set_dsc_on_stream into encoder and DSC components
17f0f78430b38e4015e46464fb4153826c550501 drm/amd/display: Add new config_dsc hwseq function for dcn60
2ec5c6e31502525bcbae44589efb4fa25ac0ccc1 drm/amd/display: Program DSC prior to OTG enable starting DCN60
f64c883cc97a61aa1a720fa846bf273f8c9a8dde drm/amd/display: Improve mandatory pstate optimization and check
3d14b8ca0e1c321762d576e5689066d8dcdd7b63 drm/amd/display: Disable HUBP/DPP power gating on DCN42
40d50bd239d2d3e218735c8616af5a9a76a71374 drm/amd/display: Promote DC to 3.2.402
0ea3e0b196f9dcc17b40ac881a6efef06459975b ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
0337b8129cf676b8eb767b2a1f312955760a5460 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
222d04cf55bc5b4b63602454014619c78deda89a ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
56047769960a9eda5e60f659e1f1b8b777955eec ASoC: qcom: qdsp6: report the position of a drained buffer
e6111fbf0cffbb87536c894b3a031ad26c3398bd PCI: Ignore Immediate Readiness on Samsung 990 PRO NVMe
6563dc03745a959fee1f5a1ee6a00355bcaadf7f PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
31035bbd74f7c3e10c163db875b8e67f8b50ee6a drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c52a9542ed7cfd527feb938bd0accada2ac8d267 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
f02d796d69b681580bd00ecdeba10291f4721b58 drm/amdgpu/gfx_v12_0: Remove legacy CP programming
814259c6912d22a384b1d2de0fd5f1fd268e92fc drm/amdgpu: Add common NBIO doorbell entry helpers
cc40d0e9eae59b8aaafa632501c468f9f4c9f55a drm/amdgpu: Add nbio v6_3_2 doorbell layout
6c056350226aac4aef57d36b262bc36e64bd40ca drm/amdkfd: fix lost wakeup in interrupt drain on debugged process exit
9bab17b17366d52d4078f26771b0d5ffcafecaee drm/amdgpu: Use common doorbell helpers in nbio v6_3_2
ed96b9e742e1c5ab04a084a5fbde071ba9f97f2f drm/amdgpu: Add nbio v4_3 doorbell layout
62772c00bf31b9d08621025e2aa2ddacf2e84372 drm/amdgpu: Use common doorbell helpers in nbio v4_3
cb59d6a91dc6dda9cc594ef3a5d82cef1076678a drm/amdgpu: Support doorbell range programming through smn
aafc37235ab373e038d8ba46c208ea5a0898ebff drm/amdgpu: Use common doorbell helpers in nbio v7_9
532340cdb3bfd40575374f3924a26bc46f2916e9 drm/amdgpu: Use common doorbell helpers in nbio v7_11_5
66a2cce42f073d030ebe0475aa2926005e3de83f drm/amdgpu: Add nbif v4_10_0 ip headers
c32d31422f235fc4b41af33cebdb3da9dfa0ba56 drm/amdgpu: Add nbio v7_11_4 support
db3720d5eb02b0aa8fc9bbd51fd294899eb1d8b3 drm/amdgpu: Don't hardcode hqd registers list size
55895db5b5d4b670943637ecb511712fc33845da drm/amd/ras: report threshold status after bad pages are saved
598d37d1c110d150de484b4d6419975597de9726 drm/amd/ras: report the bad page threshold in every work mode
98d6ccf7e48c5141e0eb03cc5da6e5131e25a8d5 drm/amdgpu/pm: move smu_feature_init to smu_early_init
bb6378f3b480a565900a0bd9e90fcf00e8b94586 drm/amdgpu: Drop nbio v7_11_x support from nbif v6_3_1
f8f31beb058f45dd3b04481f5dd99be2ecb3734d drm/amdgpu: Use common doorbell helpers in nbio v7_11_4
de90a27cb568d87bebe7b648ac27a49fcd661da1 drm/amdgpu: Use common doorbell helpers in nbif v6_3_1
a0c5e95359a5992930da3ddbb8fcedcda749fde3 drm/amdgpu/ras: Use MP1 feature status to select fw-managed EEPROM
9f7757d280dee7a1f1900f5a586d5fff3681cbc8 drm/amd/ras: init reserved vram size before RAS core sw init
aa7ee604fb417aaece17cef27cad490baab15638 drm/amd/ras: report bad page threshold only when exceeded
1d89d72e215440f0a6ba9eb34a69b6a491453cae drm/amd/ras: use page units in EEPROM status messages
a0fd3d55dab0afc289d02e0bfe97706d3a391f88 drm/amdgpu: use the same naming scheme for kq and uq VMID masks
95794fbe8baba771b7236107848203b8c481ac86 drm/amdgpu: add spm_vmid and exclude it from the MES, KFD and kq pools
aa4493ae949c13e79aba0731394dd7a7e431342b drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
6699e8a8be12e798d56f134aee7ab42ad253ae63 drm/amd/amdgpu: Add missing GC 11.0.0 registers
ed73c946979771f050f05d7f00cbe9b7afd04059 drm/amdgpu: reserve SPM VMID on gfx7
fb1977f2d205a7e64fbbabe76e239953584bdc3f drm/amdgpu: reserve SPM VMID on gfx8
18decfc9e8cc0fa70b6de9944cc27a37729edfbd drm/amdgpu/userq: actually validate userq BOs
e3e60a1f4f80cd890ccc4f0c4bc272f4ffc03394 drm/amdgpu: reserve SPM VMID on gfx9
833d4660f303066d33f948610bfe6cfb180102b9 drm/amdgpu: log mes_dbgext from every MES pipe
98029a0ce61feb52c563f65349dd9b25f672e355 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
774c0d83f161189d65c37f56d765ce6f66ab96e6 drm/amdgpu: send SETUP_MES_DBGEXT to the requested pipe
7b7429c28ac01c8a2952225a4b8a742eec7359c3 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'hyper-v', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
7f34009230b796a06198da2c7204fd4efab9a2a1 selftests/bpf: Clean up sa_family_t-stringifier
d819aef107ca2100e1f822f7ab3b9b6c429c4292 USB: Documentation: Update description of completion callback context
33cbc5c2cadfe3b43f024e89880dd8fe2efb3a2e selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
04ac7b445880b0878c83e6e89d961455cbea0427 MAINTAINERS: add Neill Kapron as USB Gadget maintainer
8387982f03d4026b7dc11b0b5e3118298eee4d6a drm/amdgpu: keep the eviction fence until the last handle is closed
4e4509d0b0113d1b0c5d023dce12baa346e7c65b drm/amdgpu: reject unknown GEM_METADATA ops
e24ec10e46f45883b5cba1d495cc52ea799480ce drm/amdgpu: reserve SPM VMID on gfx10
d15de6ca7586be7aaa7eb91b62ac26ca56dc85df drm/amdgpu: reserve SPM VMID on gfx11
8bf31a3dedc793ea2fa044828f5791231ec46257 drm/amdgpu: reserve SPM VMID on gfx12
0788f801df5ada06dae85ade0cd63172e63d4c8e drm/amdgpu: use spm_vmid for the default RLC SPM VMID
81f169bbdc3a7901d5930a35e85ec48e61643024 drm/amdgpu: use dedicated SPM VMID from the reserved path
2fb5a4572c769b0eb1bca8a918231521baed4378 drm/amdgpu: remove the now-redundant runtime SPM VMID update
90b1b26bb030d6c666f8cad52cd3d8019d404ad9 drm/amdgpu: remove the unused ring parameter from update_spm_vmid()
8e16e9176d6b2c7b59b486e78941ff488d645245 drm/amdgpu: move amdgpu_vm_bo_update() call into correct location
09e125304063e7c52bce73a293041eb08fcf0240 drm/amdgpu: defer XCP DRM device free until primary release
c343a27ed90823d08de125f7c447d96d056b75d9 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
393ffe8ba3afc16810810a4a244656c8afbf43de drm/amdgpu: Enable queue reset for sdma 7.1 VFs
408c064b7259de6d5a09f25d6ccd1a5845e74fb6 drm/amdgpu: Ensure fb-sharing is enabled for xgmi same hive check
1b7af9e6fbb6b967b717c91eafebf28e08dd9dc7 drm/amd/pm: propagate errors when forcing SMU11 clock levels
22d031de97b23a29a3b002287c39ead3c865159e drm/amdgpu: remove unused tracepoint
2df4585fc4f075b5f3a1f5f936a08d7f51d8a1f1 drm/amd/ras: Fix APU platform ras block feature mask
801bd81f430ebaa22ff3d0c5312c147b57d8aa4e drm/amd/ras: Support invoke ras command
b9924c94f7cf4a445e0eca67de778eb6a2e4b4fd drm/amd/ras: Add pcie bif ras aca bank info
5a54234b6414edf9cb7e1cf661c21dbde009f545 drm/amd/pm: mark the current DPM clock level active
f9fcae49dfef21ef69cb38c0e5f118b8648ca4ac drm/amdgpu: return copy errors from AMDGPU_INFO_UQ_FW_AREAS
f5e575a787014ed581ff59986b464efb39b26f1d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6904743ab77e0684dff319f3806ef982e5eea6cf ALSA: core: Serialize snd_refcount put and sync
d3c9ecb8765d4befbc46ee325c8d76efd523eece selftests/bpf: Fix map fd leak in no-BTF wq test
800ea86e83e137395eba54103e5c459c2bc9965f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b5629f4a0869f4b01cfbfdf27f2c349d68c5d9d4 drm/amdgpu: fix sched entity leak in ttm buffer entity init
5b0a459f990be2faba33229fd93f10f23745fab2 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
a2eae9f4fa1b07f8e6e61b48931228da051943f0 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
3c516a5646285442e1cd71dff2584b77eb4fc421 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
de9f6bcdb44f0e410031002e2f103826ea6b6259 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1b4da805a0ba354a549ce07459c871c17dd94fe0 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d65a459dbc9a6c3b051e22c96f73598e34b31bfc drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
32d0771ef4ca69c30a1db3aefa34dd177cd2a047 drm/amdgpu/userq: actually validate userq BOs
55a67aa89342545b89f469dea6f29bfb6fac6f3d drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
3c44cbcec5eb370713bbd2c315ed7c34d8ccec2b drm/amdgpu: keep the eviction fence until the last handle is closed
752480ad62964edf0254e151110d3e53a7cb37de drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
653b8f14fdda385bd7c5b786f8dfdcc3e5599e27 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
ee2d6ec47c62aa299fc7236ee408226dbc72c2e3 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
e21952d72b4740f08a272d694cca223b6b0099ca iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
04bcf84613346b973a8cc0c59238b6b5bc902688 iommupt: Do not allow PTEs to be split when dirty logging
9188fbc204e5d18de5a474c902a1d55ec251a913 Merge branch 'thermal-drivers' into linux-next
408cf3378f98aab31efc0e4d42be113a29568759 Merge branch 'acpi-pm' into linux-next
968fe1b233991176973fb5d5e04e06eae5d498cb Merge branch 'pm-cpufreq' into linux-next
fae1c6bb7be1d751a76d1dffad717a8d8b7839a7 Merge branch 'pm-runtime' into linux-next
7b3b147c4104f8211ad356a78cff9a2dcd966312 kselftest/arm64: signal: copy each test binary only once
c889894af7770be60a21b5f292bd9d097a7104ea arm64/debug: mask debug exceptions when called from common code
ac9de62b1902d21442eefcd5a923bee710a486e8 arm64: raise default ARCH_MMAP_RND_BITS for 48-bit and 52-bit VA
cd2a6b71f97400226fdec34ee0b13b521c0ceaa6 arm64: cputype: Add NVIDIA Rigel definitions
6be42f0e4dc1988e7c321fc38c9e5e75e77bf708 arm64: cpufeature: Enable BBML2 for NVIDIA Rigel
34fa781e25a6caa8862acd923e89d08cd9a9f37e Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest', 'for-next/efi', 'for-next/secondary-boot-prep', 'for-next/sysreg' and 'for-next/gcs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d0de3a73194a250a2e5ffbf1dc604c0bcbb16e8a Merge branch 'for-next/fw-rmi' into for-next/core
24873b2778a97464e7dd8c024d4726b182584a76 of: overlay: remove unused of_overlay_remove_all()
5bbd49a96e049a0469223743a3b13354d2e8f20a Merge tag 'timers-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
43e1ef14a47257ebf7e3bb3ab9a6df9c6f817c5f sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
5668d80333f83ffa5b1da78dae93a0a5cc05f81a Merge branch 'for-7.3-fixes' into for-next
85bc213f96ac03d74a3e531968c68861e5598281 ASoC: Intel: avs: Unprepare a stream when recovery occurs
6e6aedb1f8767e343707d89651a2051bff28be07 ASoC: Intel: avs: Verify sizes of configs coming from topology
05c2975b4267246219e7aead0467626107e204e9 ASoC: Intel: avs: Prevent module info underflow
b437bdbdd53fef57170e8ac939730cbfe8fa652f ASoC: Intel: avs: Fix for recovery procedure and new size-checks
4b963ac3e207aed376811245c091be62e26ee470 ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
d1e5723b5bc258a0329ddcdac6ddf05b471d1c78 ASoC: qcom: sc8280xp: add Maili sound card configuration
97019e26268060f2fe55046e6af4e20690f5f973 This series resends the self-contained ASoC changes from the earlier Hawi/Maili LPASS audio submission.
24a342d38dba17a2c95fb3af2be50d2a483e325b Automated merge of 'audit/topic-7.3-audit_fsopen' into 'next'
16fb389af74fde2324710a036fde68d89f4958c5 Automated merge of 'audit/dev' into 'next'
cef5d087d6813d4c15847d0b71ecbd6c47c5f1d4 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
907d138279ee3747efedc9f7403d8b0edb52aca2 selftests: keep the build status from wrapping to success
39261b797f40e5ac29d1bb85a676f74cbfd55e9e selftests: optionally record per-suite build and install results
62f482ff73bf3ae88b0c899115527752cf9cbf13 Merge tag 'iommu-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
e3bb245b2daf1d7d9414027333e8a0a82052cbf4 Bluetooth: hci_event: strip Broadcom vendor bits from legacy adv report type
0870eb27a8dae98c45e2f457773b10697f94c9f6 Merge branch 'io_uring-7.3' into for-7.4/io_uring
2225ab306575e424b3dad2ee1be2521c89249d15 smb: client: do not pass a NULL buf to is_oplock_break()
c254eec4364b9f4b4cbdce43be3fb4df5a651a70 io_uring/waitid: own the request before clearing ->head
4c83e39f4d1944d7146fd06094f2c8053238d55c io_uring/cmd: don't leave list poison in ->hash_node
34f5a664c34d3cb62f6bec7f4156754594a7d25b io_uring/wait: don't spin on a stuck overflow list
63c103279a95e82280092f2f4232e91e8117a252 io_uring/io-wq: don't lose the signal that ends work
436d48a2ed13112d2d27085325838e5bce6b4507 io_uring/io-wq: don't hide a link from cancellations
22e643e61b9b6299b42ff7d88bab48bccada8a5d io_uring: don't flood a cancelling task with task_work
8257f6ec45ee07c6ed933c59d8982b03cc7bc1ca io_uring: don't lose the DEFER_TASKRUN wake up
76a82c666abf155ad52d5f41043eac77dd3e41d8 io_uring/cancel: rearm local work wake up before sleep
68a95c3968895cd198f42baadb23e635fecc5a66 io_uring/mpscq: disable preemption while pushing
78f73985846465a25a7bd1d89904053661f3ca92 smb: client: reclaim credits for decrypted reads with no matching mid
8ea1086f3ffff73262eb20ebc6d1d708b72b6b20 ALSA: pcm: Call snd_pcm_sync_stop outside spinlock in snd_pcm_drop()
7f21312381fee99f58b383fa07374da3c614aec4 ALSA: mixer: oss: Serialize initial slot construction
f19c38feb96802ee53a99649d740d2bf630bcce7 io_uring/io-wq: don't go to sleep on pending work
ad41f325be1271b22d99353819c90f0d5e45acc8 io_uring/io-wq: don't strand work when a worker exits
e231d2e8f80d3649ecd3851b7f2abdfbe606c04b io_uring/io-wq: don't exit with a creation pending
e9efeb4fc97b0879512a3c3b995ed448f2487e12 io_uring/io-wq: let cancel find picked up hashed work
6d2d4c2530e95ff6ddeb98195d49d99dbca14369 io_uring/poll: don't lose a cancel as io-wq arms poll
5cb049d2203d7a81a1c1a737c8df4575e71078e3 io_uring: don't lose a cancel as io-wq parks a request
8aa0e5db4845fb5ac11abe40d7b1cac0656c3ee3 io_uring/cancel: don't forget that the work was running
3774e4d4c8533da2caae95556c4d635c7c4f45b8 io_uring/cancel: recognize "no timeout" on 32-bit
fe6ca13c98b1223f6005f32913ebd32e4df64b77 io_uring/cancel: let CANCEL_ALL find parked requests
b88902d8745a701d24275d012f0830e3628e2a22 io_uring: wake ring pollers for local task_work
356f92f2412686f822383b784fa102924407457a io_uring/wait: look at all CQ waiters on wake up
f2dbe87968a3aef74a11c025776d293b80964d3f io_uring/poll: drop stale double poll entry on rearm
3eff68bce25584cded3fb6ec033ff9a1c9913d04 io_uring/futex: allocate private hash before waiting
78f9c9cffef02a290b6e97672aaa9c75df0d21da io_uring: drop the CQE cache if a refill fails
79956bb39b4d372eb146955ea159ecb6fba37f5b io_uring: don't split 128b SQEs at the SQPOLL cap
0edf1930b8ed3c398d3cbdbafd8f72dbd1a3d9e4 io_uring/register: don't wrap 32b CQEs when resizing
e8dee8d5498c710a22a84076d8ecb661627032b4 io_uring/register: handle index wrap when resizing
0feb5bcd2d4261d656729892aef4d643461ea5ac io_uring/register: keep 128b SQEs intact on resize
e4507a62c247081fffe299622c04c6f7c3d98e92 io_uring/fdinfo: fix CQE dump of CQE32 rings
c6c0b3eba88c3b13ca11ea112404982e86d58f7a io_uring/timeout: don't skip over reached sequences
3dc2a32cd356ee382aa4a8c7d844c53b2c0ad83b io_uring/timeout: keep repeat count on multishot update
dad82eb1805d76c555224e4030319e3844642b64 io_uring/timeout: use the right clock for ABS updates
83cce67298ab1f4d2e9205a49f56975475cdb154 io_uring/wait: no early -ETIME if min_wait finds work
9c151648780d89e5446e5f89f3fa2e416c3bb911 io_uring/napi: make stale entries time out after 60s
21ed976c12f6b77d7ea028a4fe9a08e69a56179f io_uring/napi: don't busy poll past an expired timeout
ab4536bf2e5617b04f2d9396f06393c7bbfb071d io_uring/zcrx: fix buffer offsets in areas above 4GB
6e773b5161506a4d0e739eb3aa4667d28f20219c io_uring/kbuf: handle index wrap in last buffer check
d492dcbb3b81c1c2d0aabef41fa1307093f3a556 io_uring/sqpoll: let the thread sleep on disabled rings
a3d7ee11289f657aa9af826d8f0844221292a27a io_uring/openclose: keep the lock in io_pipe_fixed()
e1a64bc64897f4c2fe460922c345f2ed8f889b5f io_uring: don't pass restart error codes to userspace
8444de681a179e41a4eb92d5bbe770a0677074a6 io_uring/net: don't retry recv on uncommitted buffers
b088ae34d4da730dc647261b893a6eb622fe5e1f io_uring/timeout: no ABS update of multishot timeouts
c74193430febdd120e35936dda3e5aeec3a54405 io_uring/timeout: don't end a linked timeout with 1
98bc044d5a5374f8d3605fe55a8e2df6d6fc3f82 io_uring: look up the file before queueing to io-wq
937d38dcacd675dc0572d6c9b6743960df3128ed io_uring/poll: avoid retry wakeup loss when dropping ownership
fdfce905a58edea053ee7b68b5bd4348dd1b36e0 io_uring/timeout: don't put a sequence target behind the last flush
85f85d573ffa7772e1ad4504d0cec5113a5c5cf1 io_uring/timeout: don't flush with the sequence behind the last flush
b3a9f56309ac3eb09a51b90197ac0b8682b4a5a5 Merge branch 'for-7.4/io_uring' into for-next
aaf49023041bc1f887a028a164d3bac714b65508 ublk: hold RCU read lock in ublk_try_buf_match()
4dc428c3687c85a7fdd28b8d1b6d099bdd54c863 Merge branch 'for-7.4/block' into for-next
d33373c565af9c8a28776af02bd20ba6e5724211 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
82c35b1ade5fa258131aed7ed42f066518a09657 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
f043083843cac1105206437d8c58e725b6412fad PCI/PM: Restore BARs after powering up during enumeration
7aedafabd3db81d92a7cffcd3db7327272be88b0 Merge tag 'arm-soc/for-7.4/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
6469eaeaf14c52239195a42624606fe2a9ed76b8 Merge tag 'tegra-for-7.4-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
6df65b36e1baf5c2cf925c9e0cb0c99e42d9b2a8 Merge tag 'ti-k3-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
4c2594be6ef327a72418607d6e79416195fdd763 Merge tag 'ti-keystone-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f15b2df0b940cb2c01797f78791de3279d514086 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
0d563e86307b07e04263849e2f8810d45440e34b Merge tag 'ux500-dts-for-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
65e2e108e466a2def170797a6d1b4b7849cec3a1 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
7ef99fcfbbac20ebec10d21a37aeaf8321de7829 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
223ec2a93bec6c5ee859094c826fec78516a0bb3 ASoC: ops: Fix return value in snd_soc_limit_volume()
1641c1ba27abcd3ea3bba1232d9d817092f1b757 ASoC: soc-topology-test: Check return value of kunit_device_register()
77dfd98b1642b9bc6c2312bd8b805c321fb878b0 ASoC: soc-card-test: Check return value of kunit_device_register()
fc081cdfc6b370f6b6853cdeb4313f92561770d1 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9d4bab22932fb6202a4a4e9cbe5e719ad6b3a438 ASoC: soc-ac97: Fix debug message
9df30adce80dd6b0646e58c12a4cf7c6c88d0778 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
568406bc832e7e9e333e2ab05aafd0b83ffb9610 ASoC: soc-dapm: Remove widget from cache on removal
f500b6437f205dc824d3045c109f5f9ca377b3cb ASoC: Series of loose fixes
2f2f7eeef8b0a1a9b9ca998231419873ccae8d4e Merge tag 'soc-fixes-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3901d17c976fcc4cf5930ba0350b779034091b80 ASoC: soc-component: tidyup be_hw_params_fixup() define position
0ce431a9fc6941792ccf9fdc3e7e52f9823ccade ASoC: soc-component: replace bool member to bit field
ed2c53c841fe2390e60f52d5a95c815d7b5c37f5 ASoC: soc-component: move snd_soc_add_component_controls()
ee0daa7a3101dbefd728d19b514785b5f0b3da2c ASoC: soc-component: move snd_soc_component_fixup_controls()
81db2fed151e1dcc38e5f1bc9dfb61c22d0ffb28 ASoC: soc-component: move soc_component_to_node() to soc-component.c
78a856d727c9bf99c6f0cd643e087061b82c54ca ASoC: soc-component: move snd_soc_is_matching_component() to soc-component.c
8b1121c5dff073a55d6e4833c2c9cabb29f09746 ASoC: soc-component: move soc_{probe/remove}_component() to soc-component.c
5c904834414c9faa66d507cc3e77ed2197ba6a99 ASoC: soc-component: move snd_soc_component_to_dapm() to soc-component.c
3f78fa38938a972f90fef8d4d2010e5f6fa4557a ASoC: soc-component: move snd_soc_component_cache_sync() to soc-component.c
614749f16e94a23f0c46fb04f694f9415540d394 ASoC: soc-component: move snd_soc_component_active() to soc-component.c
8c186bc6b77be4913f5869a68d547dc52976fa9d ASoC: soc-component: move component_list to soc-component.c
1fec554d55aa41830d7a3c54fce904bbff7e056f ASoC: soc-component: move snd_soc_lookup_component() to soc-component.c
19224d29ffb4e341400cbfcafe07b19a2af97b72 ASoC: soc-component: rename snd_soc_component_async_complete()
5c92a5c561d5a0f1923724c240b9796a28537b4b ASoC: soc-component: move snd_soc_component_xxx() to soc-component.c
341a043c2486f17d3169b2aac0e6967053e51cd1 Merge tag 'nvme-7.4-2026-10-15' of git://git.infradead.org/nvme into for-7.4/block
76ba3e7c75978c3e4aa00744b5be55f8b945075d Merge branch 'for-7.4/block' into for-next
d04adff6860587e843948b0c31174f8ae11b8dfe genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
89a9e003a2ef73f67dff03dfd59e0a5474b56b0b genirq: Move interrupt thread exit_work object to irqaction
d2fa415329c138117c870069ebeeb9ac67caf5ef genirq: Fix typos in comments
2e2f69fc8ae2b280e1c5e01d876c17bc06dbe23f PCI/MSI: Skip MSI/MSI-X programming while the channel is offline
e74798f2f8e1562f2bbd2fed8d81929eeef39ffc genirq/proc: Fix missing CPU header in /proc/interrupts
8e5a2eabb0d7cbd6db0b94f7f30e1ca2c0a8994f ASoC: mediatek: mt8195: Fix tuner clock error handling
ad1617e536092e53c65687e744b1820602e61fd8 ASoC: mediatek: mt8195: Use dev_err_probe() in mt8195_afe_init_clock()
c23390ecf5c068976f25d9c8bfa8e298fa12ea3d ASoC: mediatek: mt8195: Fix register access clock error handling
f18c0a8e528eb8844ee362324220ab8df3664afe ASoC: mediatek: mt8195: Fix timing system clock error handling
9f1b48c658ac38be81c04fbc29ed1522f89fb0c9 ASoC: mediatek: mt8195: Fix main clock error handling
c0ec135cf3fd7c7c7cdefd234111e5d4f069a7e6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
b1db7408c8e0761d17b49b74f8f2d60c0c1929e8 ASoC: mediatek: mt8195: Fix FE startup error handling
a2ae972c75a18ecbdcbf331ddaab21e1a08333fb ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
933fbfb6648850e003a1fc47b7bcc08fe3687961 ASoC: mediatek: mt8195: Fix runtime resume error handling
9f9ba582ac82b7b1584308a1978b3e2e890080fc ASoC: mediatek: mt8195: Remove redundant error message
9d5dedb285fb61a40e04f337d9e06fc59c065857 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
91dce9c7eec25e95b5ca32e17e60e2c27333d411 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8e67c67f3fd2505b8b7a9dd38d8dabe47273490d ASoC: mediatek: mt8195: Fix ETDM startup error handling
1d6f1785d90334b66809a57ebfc40a5b1cfa80ec ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ca3ac9a7eec1884bfff2d2dd92caf30f86a9eea7 ASoC: mediatek: mt8195: Fix ETDM probe error handling
a4276a80c62e773829925b24c5269b47ca54b131 ASoC: mediatek: mt8195: Fix clock parent error handling
8bb622708387f7c6ef3e7a0c1fdf018f67aea7f7 ASoC: mediatek: mt8195: Fix clock error handling
bf9d743af5b82ec7ab86f05195875ef34d249801 Merge tag 'amlogic-arm64-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
e0d81b7e6540bed8b71e2409f1b339f0ae9f600f Merge tag 'sunxi-dt-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
868e75274e2b68248464ba1e1491c5930c5cbf13 mailmap: update entry for Gao Xiang
90b7e4a7a16443d9f6807b5c1dde52074d9f74c0 erofs: use on-disk blkszbits for lz4 max pcluster bound
2cbfd6c8dcfc9c5539d0ffca22b5609593f93c03 PCI/ASPM: Disable ASPM when driver requests it
09a421caff906a4e9fa65807228bf773aa603dfa Merge tag 'nuvoton-arm64-7.4-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
50b3a2fb236e28474ababc6b05faf75a9747e871 Merge tag 'microchip-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
946fdcc11334871aa3383f7a7eab9250ae102829 Merge tag 'mvebu-dt-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
080833a32fd5dc10b3acf2fa9af9b3213e6cb617 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b001d9bed52321a7856134685cc3bffcd1cfc93c f2fs: avoid unnecessary reads in f2fs_update_meta_block()
53b12b63304b34a3850a901c4de3cc6ad08e0aee f2fs: return -EIO for a lost inode block after cp_error
f6f8f34480c78eade6542faea6386c47c9b4c6b3 f2fs: quota: fix quota flush failure during filesystem freeze
f5924de8867c09206ba631b9faed63862ec00a10 f2fs: release a removed xattr node in roll-forward recovery
807952848c01cd7242f6e17648e8306feb83ea90 Merge branch 'soc/dt' into for-next
53f6afde77f80f311e3eff6afb07e5448c3030e6 Merge branch 'pci/aer'
14bf161f05b8a86ca63f73b8bc46af6cc9ca0d4e Merge branch 'pci/aspm'
20c5ae1e4e7351bd1592d2d3a2d9cf6ebe906dee Merge branch 'pci/doe'
c25b614cc89872dff691daba04229488664111b9 Merge branch 'pci/enumeration'
28ad09ac3179ff4249446510818ef0e9ac901354 Merge branch 'pci/hotplug'
e5b6b94e44ac30ac8cac9035de2a878b6df03b59 Merge branch 'pci/mps'
78a466d2da64ec5174dfa104ad671513a15b4c56 Merge branch 'pci/p2pdma'
1468e3bc0783e4e9ff1dfb18308f5ae0379faeb3 Merge branch 'pci/pm'
3e5555bd73331423c8daa8842deaa33c1c11c63b Merge branch 'pci/portdrv'
ede177cd0ca27aca20b03723a6614399f0caacd7 Merge branch 'pci/pwrctrl'
bc230a72e2c016f5477c5db8530c347d7406948b Merge branch 'pci/reset'
1e438abb7ba1c5af95dd973535db92150bc20534 Merge branch 'pci/sysfs'
c3fd44d61e4f897432807ae6880f17f6a38c7c10 Merge branch 'pci/tph'
7491878cd18b9bf63487caf43d5ef3b4bcc52f76 Merge branch 'pci/virtualization'
9a5bd95d2cda8755ded505cbf3751206b8db87c4 Merge branch 'pci/endpoint'
ee5c6a398578308c375c32bd3f05b33eb92116f5 Merge branch 'pci/controller/misc'
e436774663f3f47748b64c8f7618e6ebe05d2414 Merge branch 'pci/controller/aardvark'
a49bc686879b59c0ed4ff3b26685761d28a3fcfc Merge branch 'pci/controller/aspeed'
a9f17444b2f05563a8e11683338738428f2046ce Merge branch 'pci/controller/brcmstb'
e889adb08e7bb718c6435db9a275520488688bb7 Merge branch 'pci/controller/cadence'
475d1eb4a2f36f9c00fee82e9dcf9e3c2e1ebcb3 Merge branch 'pci/controller/mvebu'
b263106523e041045f7dde081d434f85b6d7e308 Merge branch 'pci/controller/rockchip'
a07ee3f6545b6f6a60ea977acc05605eae94fb82 Merge branch 'pci/controller/dwc'
c2a946c13768b76dc8c0cd95272e4f73266243ee Merge branch 'pci/controller/dwc-dra7xx'
f16311ee01fa18f05091fa33a275f2481e2702cb Merge branch 'pci/controller/dwc-eswin'
f03b09fa825eafab071dcb4bf311b3f2769d9214 Merge branch 'pci/controller/dwc-imx6'
2520ec8f20a4245006cb23c3deaef12a62f9aa76 Merge branch 'pci/controller/dwc-keystone'
3710095b396f4e24bd4ddd06420bd8692cae9b30 Merge branch 'pci/controller/dwc-layerscape'
c582e91ad76b04c0903f4642b4af52c2aaa8d802 Merge branch 'pci/controller/dwc-qcom'
66b579c51dfe3e9608c15f69e24a1de7f0a99d19 Merge branch 'pci/controller/dwc-rcar-gen4'
1bf46d0e279fde6fd770988593009e2b0c27be16 Merge branch 'pci/controller/dwc-ultrarisc'
289816bb6272241fb0788de9ca44bd4a36a56cc4 Merge branch 'pci/controller/iproc-bcma'
e7cdf581a6708c7830c84c13fb908759d1f34543 Merge branch 'pci/controller/mediatek'
f9d377f28864cd24334062b76908ed5950289dc4 Merge branch 'pci/controller/mediatek-gen3'
56906570d966ac7151c2c69c9aaa29e75c54370c Merge branch 'pci/controller/rzg3s-host'
959982e0f91860525bc95374bd4dc00fcd004c41 Merge branch 'pci/controller/tegra'
29482d061aae26e5bebf1940888909cb7677ce0d Merge branch 'pci/controller/tegra264'
0f2a143501b95ab1b4ed266d3f7a304ccccf48ac Merge branch 'pci/controller/vmd'
edd3ff87d015ca76b1bea5962f8cfdd4b8fda13b Merge branch 'pci/controller/xgene'
3121a105744de88f8f1fc3b5b72385eda1a0322c Merge branch 'pci/controller/xilinx-cpm'
9c9810fc4a3c03e92b16f6a44d71bea6a8ca86a3 Merge branch 'pci/controller/xilinx-dma-pl'
732c4f7d2c04f8c175d85d9243213783ee024ebc Merge branch 'pci/misc'
c0962f508e80d73aab8406b716496d40eb4bfc14 libnvdimm: Handle negative return from nvdimm_clear_poison() in nsio_rw_bytes()
9b0be45d4d52fd223994e151f169743a97abd290 Merge tag 'wireless-next-2026-10-15' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
07380336e09d796bb176c3a100088024d52fadd3 Merge tag 'for-net-next-2026-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
4da700e2cadf84a6e858391d5be51d64dcba080f dax: Return errors from dax_core_init()
e6435b2cc5fdf008cdb67ad9a811a266e8ac9c1e net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
a4bfbfb4e98a62b589ac7ca9e73e9612bfe8cab7 dax: fix dax_range_compare_iter() to use correct size and address offset
499f32f0eb56603af2930ba67b4eb82fc1437264 net: lwtunnel: change encap fill order
05d3030eff5b73f6fe7f86dafa3eeae004e2ede1 tools: ynl: convert enum selector to string for sub-message parsing
24d11a55860be75a6b478e4e4ba8adb419c19661 netlink: specs: rt-route: add lwtunnel encap sub-message support
e32b5eb4f237a5ddcf936c53e9ca387bb4cdd31c netlink: specs: rt-route: describe lwtunnel IP options
8ab5eb3bf6e0dafa08614c6f7e13d896bf54f424 netlink: specs: rt-route: describe lwt BPF program options
5f9d4edccf0ca319a970907c8b91f34a1c55590b netlink: specs: rt-route: describe seg6-local attrs
7684c2c796008dd879fc10c14f5af92c566008ac Merge branch 'netlink-add-lwtunnel-encap-sub-message-support-to-rt-route'
ad1320865b1826ffa2e81e37c49535751e81335c sctp: hold shkey across socket migration
52ffeaa358d1f3d91aa87a26ad90d77769cff74b sctp: re-point retained control chunks on association migration
ee3deb0151d3604ff5d4474262f6d942bd3f372f Merge branch 'sctp-re-point-retained-control-chunks-on-association-migration'
0d20963e0aeb39da919288a3b70ecf555f5ab3a1 net: stmmac: fix RX coalesce frames counter
c4a4fc516b8ad90b36bb3e490cad069c203cfbba soc: document merges
72ebc685bca99f466ef35600b5263d1c21c790d9 net: netmem: document netmem and memory provider design in comments
b35ec0d877f5ec9e127ca12afbb34883787b7d40 docs: netmem: document netmem and memory provider design principles
97283328376e6ea09940807c52f0096ba305e763 Merge branch 'net-netmem-document-design-principles-and-intended-direction'
2d36ec73836e83175deb467fd494c61006107e5d net: erspan: set lltx to avoid sch_direct_xmit deadlock
01b99e9d0d6260846e4256abb0d500d7985a8215 net: sfp: add quirk for TP-LINK SM410U
4c454b5b2634d982caf797fbe477770c3edfc983 ublk: keep a canceled FETCH round canceling until the server is gone
a261f0cacacc022e4fab5b8e38c59f74ce4942e8 ublk: mark the io command cancelable before publishing it
b59e96011d22e322fbf4d5d1d1124de538c278ed ublk: mark the batch fetch command cancelable before linking it
f06ca594eafcdf58a399a0f92480631192e06032 ublk: reset the FETCH round in release also without a disk
84824afdb5a4dc127fbd7036142d7611c5e53651 ublk: reset the FETCH round under ub->mutex
4915dc0a1834457520ef0592bfd454b26901614f ublk: allow a NULL io->cmd in the cancel callback
c8b349f9daf6d88ff21033028167d00e819dafb6 ublk: let STOP_DEV cancel the server's commands before its release
7bf71ecab1c225d4f7d0717ec482638a03527be2 ublk: refuse to go live after an io command was canceled
cdf6e5de86a91da6e4d621260bc70e99e2f3a25e selftests: ublk: move the control command helpers into ctrl.c
9703575564aa7c74d6746e4ed2d3f8a99af7590c selftests: ublk: stop a batch thread when PREP_IO_CMDS fails
bcab0b98566b8f73f8e398d4f12a088b81885459 selftests: ublk: add test for going live over canceled io commands
80897c7e5ae5c56f37a2eb004328edcb4da7cdd1 ublk: use global index for reported zones
9bc01bd9294f84766e5a00d1683e784fe30a7a31 Merge branch 'for-7.4/block' into for-next
26c9dc906692104f65ae33721ff5ac2a0ca0c645 bpf: htab: Split htab_elem_lru and htab_elem_pcpu off of htab_elem
0d0421c96f67a4dceb6cfd02f440a71849a4bab4 bpf: htab: Reduce elem_size by 8 bytes for small key sizes
ecc80f7631c689e23254260fcc002a342c94be92 Merge branch 'bpf-htab-reduce-memory-use-of-hash-maps'
89f193dc3ef462059387e9691bf6af4b1808379a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
305bce0e751374d0fe25b99a10de9b5bf6e5d636 Merge branch 'for-7.4/io_uring' into for-next
c87652656a55e5e8cf994364314a75fa95fb2d69 selftests/bpf: Fix prog_tests framework subtest count checks
cc4b1c161d92992544cc571a2475baa5b072e120 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
7ebf808caa76c500d52a714f7dc39a1f4952c4d3 selftests/bpf: Skip compare_text subtest when stdout is not saved
70024d04ea27a92132eb83b12911dc8de2bfad4b Merge branch 'selftests-bpf-fix-prog_tests-framework-self-tests'
b8aa6bedc5fb16bad28b7f7665d184e94e40ad6e net: phy: dp83td510: Add config phase
f3d2de4afedbfd0905039ff6faa01d417ba467df i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
1800f27a5ef86c158b618a1325f4cdd538b799a0 net/sched: act_api: take tcfa_lock for hardware stats updates
c961f7b41a108313a4705baac7b27d2174cc8035 bpf: Fix NULL task dereference in task work cancellation
6674dcb2785df9f35e7b8234054be2c2bf0c6301 selftests/bpf: Add task work cancellation race test
a36d9afe8d923ca00dd2001409f420202ee672da bpf: Prevent task work context reuse while irq_work is busy
33b2c64f073c08c93433f71f78586e7571ff3a13 selftests/bpf: Add task work BUSY window test
257d4bce6a75eb68c8786ce6761f4773e3bf078c Merge branch 'bpf-fix-task-work-scheduling-races'
21ea5f3c38c36de5e768c5964a4035a04b4adb47 Merge branch 'i2c/i2c-2' into i2c/i2c-next
8241cd8ebe015017d05684b2bf3f5d3076caa915 net: dccp: uapi: clean up kernel-doc comments
c7d8bc3dd511dac309754543d3063f3950b364c2 net: skbuff: don't BUG() on bad arguments to pskb_expand_head()
7b32bee7db821e6b4d92d29708c24539e2b5464f net: skbuff: don't BUG() on a bad frag_list layout in skb_segment()
279877d86c8294c7d2f7a51ca755de79659af215 net: skbuff: don't BUG() when skb_copy_bits() fails in copy helpers
20ddd0fd2fcd1c7bb9bac9eb8d88e795a37de74c net: skbuff: don't BUG() on leftover length in skb_checksum() and friends
56453199d28f0072a8196fba14b2d702632e2219 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
417261779eab5e2be1cfe60e1018ba9612a410e0 net: skbuff: don't BUG() on leftover length in skb_copy_and_csum_bits()
433380f5ab8f1b6bd6f10284c77c8a8031f68f6e net: skbuff: don't BUG() on a missing head_frag in skb_zerocopy()
e6974aad4bd7561ed2f1ee56acaee38e3d3c5d01 net: skbuff: remove the BUG_ON()s from skb_shift()
ebe53e774d2897d2bf2b24be22d56294846ecefc Merge branch 'net-skbuff-replace-most-bug_on-s-with-error-returns'
70db8dea2aac43dd4f9a7ec2365d8c950efaa07d Merge tag 'drm-intel-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
50f2103fce43922b6e562937b2d2fc62089ff7ec rds: fix out-of-bounds conn_path walks via handshake exthdrs
ad17ad50b8dca77bba25f0e9bc979e9cdedefff7 net: mlx5e: Fix use-after-free of the MACsec xarray entry on RX SC deletion
94d51c59f0a872c57cb8daa1964ec033d77a79fb macsec: prevent AES-GCM nonce reuse after packet number wrap
1202140b297e7f20481c6ff46f5d98e1295e20e6 dt-bindings: net: motorcomm: Add YT861x PHY compatible
ae0c7e8d0babb4d7b3935985a4ab2611de765ed5 net: phy: motorcomm: Add driver entry for internal YT861x PHYs
fc697291ad0a49e19bab683b95dc3d9592223926 net: phy: motorcomm: Add cable test support for internal YT861x PHYs
3268b2c2fd0796fcf26ff213f82c60b744de351e Merge branch 'net-phy-motorcomm-add-cable-test-support-for-internal-yt861x-phys'
c71d33e31b0e261d1bfb3ab1a2f909ed560156e6 mpls: unregister sysctls before network device teardown
393acb51d048087ca82a66ecfd6449575a7eb2db devlink: Fix accidental rebase error in nested devlink docs
cdcb648a97ebc247eea3a9a7d15916613f640527 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
9272297df14124fe603c81e40b52ff0c5dd88652 net: usb: lan78xx: reject invalid EEPROM write requests
df6cc0a24717c38ac81b5ba1e839c35e74e667dc dax/bus: Return errors for invalid mapping targets
ce7db1caaa68f5715e62a69cd84ed89813cea99f net: phy: marvell: add LED support for 88E1116R PHY
109b08f37639dc29d7545229eccc07ff47fcb724 selftests: net: veth: test own ndo-xmit after peer GRO toggle while down
4fc1d5bb448dfab391a96f949d02ad03ad8cda5c bnx2x: fix header length calculation for encapsulated TSO
b2039a6dd36b5c89142bfb95bc0205be8abcc600 ipv4: use RCU protection in inet_netconf_get_devconf()
5dfa91a5ec53cfbf907a1fca095ac3ac7a4e94c9 ipv6: defrag: orphan skb before queuing
31b564f70d8819a1c11d0fd504fe582fc0e0f0cf net: use the full socket in sk_mc_loop()
54d574d4afd9de820c8a017665c8095f0f5fdbaa tcp: use the echoed source route in cookie_v4_check()
a7c6027ed8f5713f2214ef138b18e7082145a7a7 Merge branch 'net-fix-sk_mc_loop-with-request-and-timewait-sockets'
207d1c23945a539a9f89b55b77346a9db82818d4 net: dsa: realtek: Remove unused buffer from struct realtek_priv
dabe6a847748a714d9a46dc8460f4aba37ce225f net: emac: mal: replace devm_request_irq with request_irq to fix probe error race
9214626223a04a992746ee81c98347d6b739a309 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9c7e89fc1b6844757fda56601804109600f6bb61 ncsi: Fix use-after-free in the VLAN id list removal
5bef8649bb9ac4b2a014bcc227202ebd2df824be sctp: hold transport reference across connect wait
65cf6863606b0507a7c3bd1711317e4f5d6b8b7e RDS/IB: validate receive fragment completions
de3ef6921c00f0af5bdfffc795b7c1d6886b5d6f macsec: check for duplicate SCIs before registering the device
191aa41548b2d2b6af534a6d5cf84a552435c74c MAINTAINERS: add Bobby Eshleman as vsock reviewer
2963ea57b061c4df37ab72637a4bcf320ee40353 Merge tag 'drm-misc-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ac1f6e58cb77bb66b8811f7d98703e0f076a8f65 net: bgmac: enable interrupts only after NAPI is ready
a3923834d155ce7c3f630d891564791eeba8bb26 bpf: Pack bpf_insn_aux_data flags into bit fields
6b3e73774815910a39d8ca75b9ad7df963f61d50 devlink: fix reload error on netns teardown
5e29348e69d2510fd5e4d0e6700c4aa70cf4e449 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
d3f64655df64aa6a74eb13795594c0bae7908fd5 mm/vmalloc: use dedicated unbound workqueues for vmap drain
cc6175230031ff4906770cf59af6c68ed407184d mm/vmalloc: avoid false sharing with drain_vmap_work
5bbc58ebaff63e0050cd4959c7f1ffc81ea6f8e4 xarray: fix index jumping backwards in xas_find()
9b621f000db44c935cf022de3483b68baa11a95c assoc_array: discard shortcut when collapsing a leaf-only node
0519458b16ad5894ac416b034f1e1354df35c321 userfaultfd: clear the inherited uffd bit in move_swap_pte()
bace19483cc671751c71df54559d989c2a53604c mm/khugepaged: flush deferred unmaps before dropping a failed folio
6c026e0021fbe16796e324bfb70063b7ec872c86 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
b30a812e68feabf495eb1cf7480979d486b864dd mm: memory: fix truncation removing mapped folios
9f50d0c6ba6b6bd0780334040e13fbeca239cafc mm: fix address wraparound when scanning large folio PTEs
98e1e82b18d1b6e01aeb5ed3d0bf57e7e001c3b5 mm/vma: don't leak the commit charge on mmap failure
de5a435b49d5e15cc85a7249da5b88a08f57bd6f mm/hugetlb: fix use-after-free of a new anon folio
93b028222339f22030788442cdf907c0c5bd4f58 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
39c3690ec84855c872772be4369f2a86d8b5e6ab mm/hugetlb: unmap the page where the other VMA maps it
792207465062d3215ecd44b32f4aa0d91cbf2c20 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
8e123639a0d1400d5e40939c3532134ce9700409 mm/hugetlb: fix endless write fault on a leftover uffd bit
060aa672b996b759dd6ba880fd2b5b7cebba3f2e mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
d29769bda4c8117649adc320132554b0dfbe8618 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
ee500dee4764f2220fdcf5d5fe9450448908ff15 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
d494e8ab017b2d9de5263e10b63d2d884baa5c81 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
720c30fd974f6dd6bacf28823464e5826868d9ff iov_iter: validate extracted segment for bvec alignment
057f7a09458ded6e32cec83c3aa97954f281b29d foo
4c2e7864690212ce8ea8d9e7be1b3c87e52aa98c mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
b7db9ad899df6880f9df18776a8e12ec4c784fb6 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
e84d1501753099afdb194b4daf86dda636a75be7 kselftest: mm: return fail when child test result is fail in khugepaged
a9bd1bc3d25a19ba4def74ebcba0922416eaa768 kselftest: mm: fix intermittent failure khugepaged test
a015968d6edb5bcac006681a8f1dd897b23e6481 memcg: keep swap charging under RCU protection
980cb8ea2e8fadb63ca8acb2ddad0ae2be5e4ac1 memcg: base swap charge accounting on memcgid root status
a7d6feb0f78114a9caf3600b85f178da4f5c4f54 memcg: manipulate memcg private ID references by ID
769e19d4bdb730de524295255dfac26788653ca3 memcg: move memcg private ID refcount to objcg
ad5b70812c34ce9b711f2d978e083fc826120b48 mm: fix typos in various comments
428189ca0364b15633f2010516d6ba5ed5841cae mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
dacdb265ea731ba06602d2233b21892a0e6d69a6 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
4d3468ca3855ca7833d81b8b089151e77f06bdbc kselftest: mm: prevent random failure of huge page split for khugepaged
c49eaea80983770b2496e4525eb2097e11da717f kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
012ae5db6fec165b0118a841f4dce4b685672794 kselftest: mm: integrate huge page checks
ea00c5b1096d8d2254857ecfa61dee5be5dee56c kselftest: mm: remove check_huge_shmem()
7838c868fa5ba8f5692a53eeeefe37106866cd4b mm: remove the unused zone->unaccepted_cleanup
6822007f848447c9d00eb02b3f3ad313b4480503 arm64/mm: move __check_safe_pte_update()
76590279c819727b1d10bfdb5ce0a195f603b7a6 arm64-mm-move-__check_safe_pte_update-fix
8e25f4f33dd74121cbe8336259e68fefd9f8bcc8 arm64/mm: standardize printing for pgtable entries
303b73d12c24364ed0cf7b260c7a8a11f9933392 arch, mm: promote DEBUG_WX to CHECK_WX
04b385696d0de51ce8895dad203ea005b9a3c344 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
fee41d6eea6741d642d5b78c1423cc5c44dcd51b mm/truncate: align truncation boundaries to mapping minimum folio order
ebc6842873a2f8fa480502825f911a70647e945e mm/truncate: look up the end-edge straddler by index
5e3c0502cf1d7361c0513ab904a94feb3bae4542 mm/truncate: fix data loss when splitting straddling large folios fails
721037678dd8b1e92681ce3876d1835e30d91cb4 mm/truncate: clarify return value of truncate_inode_partial_folio()
2c7033a846a749c0b07b98f64ccc14d39fe9ee72 mm/damon/core: preserve the quota passed to damon_new_scheme()
a66d3aefd57fa76d5e9e279bd700fe3003676eab mm/damon/tests/core-kunit: test preservation of quota state
d59684f02b4e07bfd2a31f54de9626522940e587 mm/damon/core: prevent size quota overflow in the temporal goal tuner
7217362274d4bec9ccfd203bb177726aee09af10 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
dfe1ceb15aa06621be546650cc9f056ceca04e85 mm/damon/api: remove unused NR_DAMOS_* enumerators
679a577e5d1d52f198fa803940ab472484439577 mm/damon/core: reduce stack usage further
fb6aa3a8b1fa72adba544c6d6bdc663a74f7d8fb mm/damon/tests/core-kunit: test PSI goal values with explicit samples
4205e8eb1481379028ad29c2066d3ec40974e96c mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
b36d262b55492dfea533defafde3d2cbef355424 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
942ba3efef829224f18f650ef8483a7cb6aa82b2 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
e7559ef6e89a0bdba8080c4f254a11a12edfd872 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
e34d1fce850bffa3b459aa664b232bfd76cdb28d spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
06967d088fdb7e4ee7c90e58c0830ef6b10d7ffe fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
52dbd3fa5f5aed91658d09f34ca9ba1c1f2cc9aa usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
e1263cad51fc51c4647e8a10b7b88995bfe845f4 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
baad358b5e2086b5197606d185301a4a2c907a62 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
c8833c1a6f5dcfa583838198e09f73ced5dcec37 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
8946d21a6372d57a7ead05fd7a9f073d7d653eee media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
74caaf3d80459f428fe6690cfdab5308cbbbc74f media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
63a16e879ae41d60dae682439c4d444f71324e85 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
4b0ec12b2b3ed537feaa3a29eb5a4b1b42eccf48 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
e0c61f7dd46f67bb6e5861b6497a4529ddb322da mm/damon/core: introduce damos_quota_goal->complement
b6ffca40390c20211c4ae27f9382dc34d3e37083 mm-damon-core-introduce-damos_quota_goal-complement-fix
6527fafc4cfd77b35614c98543ce7a3236e08e32 mm/damon/core: add complement argument to damos_new_quota_goal()
63c4a798f9e76a4d155c63a835131615ddaff6c0 mm/damon/sysfs-schemes: support quota goal complement flag
e693fab0887b8208e26e53e51229f4362ca138ee mm/damon/tests/core-kunit: test quota_goal->complement commit
43ddd0220819dc294857b5624ddc47fefbaebe91 selftests/damon/sysfs.sh: test quota goal complement flag file
5900e02acfd1db9389b5b562a8490b41422480af Docs/mm/damon/design: document damos quota goal complement flag
66c7bf360c9b3e5ddd0707d6f1219580a1a1d0bb Docs/admin-guide/mm/damon/usage: update for quota goal complement file
0c8a34a58decb058515307cc69dd8e596f99014b Docs/ABI/damon: update for quota goal metric complement sysfs file
c7f7955528fe536a954ec0297f623ca683226ef8 zram: fix short reads from block_state
26f5b0e7716dc823d03965910c141c74d5140e05 sh: remove CONFIG_NUMA and related configuration options
693c20fe479d88c06b525f066dee68a430389302 sh: mm: remove numa.c
4a6564cd0c6faf9d2fe2e61dceeac32bb0310874 sh: mm: drop allocate_pgdat()
b3977a7020851d6060eeea2d77ab8e4ab4a6a86d sh: remove setup_bootmem_node() and plat_mem_setup()
052934d54b8da13733ba13e6656933788d55077f sh: drop dead code guarded by #ifdef CONFIG_NUMA
6d5f7bd71cd154df16e3b37ce09bdc94a820aa54 sh: drop include/asm/mmzone.h
a2586af215b235c6710e2a07bfd1ed773175ce49 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
215be148227124dc758ca8f385ddb8628630180c sh: init: remove call the memblock_set_node()
0f9c5467907cf81d1e8849b92a908936f55c2d46 sh: remove SPARSEMEM related entries from Kconfig
a7b702365c2ff4853a1819986410c272aa0df196 sh: drop include/asm/sparsemem.h
7af91ab1361c4d8affdb470d765302065ac9affb mm/sparse: move mem_section init to sparse_extreme_init()
b5aa9eb2854f2bb591a9905e3f7a906c6f4a0dd1 mm/sparse: refactor sparse_sections_init()
ba51413699d25235061582486a84df0e5b9de256 mm/sparse: move initialization of section metadata to sparse_metadata_init()
84332d5f0a90810c207ce89319a4d7091c326a02 mm/sparse: rename and cleanup sparse_init_nid()
a16e1e51304c92c04bbe8fd1aff41120590e78fe mm/sparse: cleanup sparse_init_one_section()
c34ce6d82b74fa04f0249de30e340a7fc960c4e2 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e2fc8f82f8029107e94f50be58c5bf1eb258bade mm/sparse: remove pfn_in_present_section()
3581c443a6ce76fbfed056b4b46393ae2aa6fc19 mm/sparse: move __highest_used_section_nr handling
96a75dacf638e5a244207abf3b08c9c536295ed0 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
b78c6d9e5f07a8503ab4a71ae569f86989dbec63 mm/sparse: remove SECTION_MARKED_PRESENT
533c01511c1919a0522264b327615f3e4f900ae3 mm/sparse: remove flags parameter from sparse_init_one_section()
bc047cfbe52fb006b2f7dd471ceb7f306889a244 fs/proc/page: clarify comment in get_max_dump_pfn()
f0c40bbdff4747dfbbb920e566348cb187a9c700 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
f70fc712b4e0b4a252f7d2de551a812a796cba66 vmcoreinfo: export SECTION_HAS_MEM_MAP
942ae0da25f84f51b22149d483e3ca09ce3fd702 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
ea95e3d3997258272428b4b14bf8fe9540727279 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
749f0012b71224a7c9d7c0e3a648390158f4b2d1 mm/vma: introduce and use vma_[flags_]can_merge()
ad564f5a149637d3199533f166613e3fe7d80240 mm: consistently validate VMA state after mmap[_prepare] hooks
35a525b849bce7ace3d0b76d60732b00cfcff43e mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
71cd3abb0eb69711ca69f657ed7f1f5390fde597 mm: make map_kernel_pages_[prepare,complete] internal and unexported
e9f396a915878fd6dc4cce8f88290f2d4169ea22 mm/vma: tidy up map kernel pages enum values
8aa9c5e73ed50d67d2e3653f396e6f478f3115b2 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
4e1c7285117dfdebecc20dec7b9f9ba09c4042c4 mm: add mmap action for discontiguous kernel page mapping
ab38c9cf8828e8343c1da23227bbfd01a118ccb3 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
8ade21d7a0fc1680b3b36d48af6c71e772f13289 drivers/usb/mon: update to use mmap_prepare + map kernel pages
ed6bc2ce5635e49c815987769320483a1d97b779 infiniband: update hfi1 to use remap_vmalloc_range()
c516ea470dee8cb1863626c490f6c136c45db99e selinux: reject writable opens of policy file, drop mmap shared/write check
e49902d4c8e7db42a5f2ad22cac19dbda32dd61c ALSA: pcm: use vm_insert_page() to map PCM status page
bf4876ffa8b4f2c05d345acb478fac278978c220 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
09fad88042f4856e9b1a11f75956d4fe368e6ec3 mm/vma: add vma[_flags]_is_mm_managed() predicates
34eb60706e764eec0a89f61f732d418724317c9c mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
794bc93c95599defe0c62caa05cb73ed6a06281f mm/vma: add and use vma_[flags]_is_fixed_mapping
7e310ec9c6d4f4bbd030c4cb5e86f9616da11a69 scsi: sg: convert mmap hook to mmap_prepare and rework
2c8db66d6865ee2c01557907d19e6a0857db79a8 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bf8623e7ec4e4cfee3a38dee4f8f9e27e51c7061 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
db8b5ede96ce3db5092b02b99678a09795c3e0c5 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
6581de6be9dceb8407d4c560a01a7a4223f5e586 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
d643deecdad19f6407494f3aeedc762accef73ac mm/mlock: clear VMA_LOCKED_MASK over mmap callback
508281ecb52b59b537af542e2c8e27b63c9458ea mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
0fa21230e2b5d79b6205875b33d83d98e05698b6 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d3099967f0897d1880da917348394a8234df4063 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
0c84d556641b55dac487b38bd565db374c81b0ab mm: remove hugetlb_inline.h
ed7ed7a6ec6d7debed13a9c0dee26480aa214442 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
c821b2c4f92e52a8c3ff431688283a24663c46f4 mm: drop some redundant checks around hugetlb VMAs
5cb7fb8fed637e869b84dd62662d2d8977665585 mm/vma: introduce vma[_flags]_is_mm_backed()
3c824dfd17e6e918e45a6a96bda0d020ddec8287 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
ef925352eceb171b0496f01bc6a380473b1905e7 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
e0645cfd0e1b2ae7b8ad989bef00a30016b16b5f selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
e1d6e47bca91a83d6aa62ddcdb2a287ff1d716b2 mm/uffd: use predicates for userfaultfd checks
63a1fe5f2a2eea81e66643c332bf2c1b878dd57d mm/madvise: use predicates for madvise(..., MADV_DOFORK)
614081da1c0e2132be105067f7bc808fa30424a8 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
0448920ac72873ba12037b5ccdf28867762b865a mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b6597fb309374663f47733697e896ef2721af3e1 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
09b265a99126e7eb35332b3b4b7dcee140e4fad9 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
bd427d3aafff135b5a535be6492f8321dc56bf5a fuse: dax: do not set VM_MIXEDMAP
fc915ea0bc35b87760b5c384cdf9f09fbe92965d mm/huge_memory: remove vma_is_special_huge()
c5506a980b823f10d6947fa21a5dfd86573bf45d hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
f4fcb9d52e492f459a2369e69fed6e4833bc3dfc mm/vma: const-ify vma_assert_stabilised() and associated functions
3253900866f2291e628f7058ff9888914cff292e mm: implement and use vma_has_anon_rmap(), silence KCSAN
b1c7c0b3971a2f91e0bbb96b73866eec5f4101a7 mm: update comments to refer to anon rmap rather than anon_vma
b41cd8eef2cb925b8d389cc75eeac5c0faf56fbb mm/vma: don't remove VMA from rmap if pgoff unchanged
595842f32ca9283f903813e9d08480d76a30200d mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0b6f687fc35721093770bf7d711f0e6949444221 mm/sparse-vmemmap: support device DAX in common vmemmap path
1af99e9e5a1e3429a1dbe02b3d73fd0009be841a mm/sparse-vmemmap: drop Device DAX-specific population path
9038daf6b782147714d3c34c74b56a3e90c03ab7 mm/sparse-vmemmap: remove the unused ptpfn argument
62cb0a9ee245d0a6478b6a120192b1b40ce05b41 mm/sparse-vmemmap: open-code vmemmap_populate_address()
1feb4235c707090c479b8d8bbb9e3129151d8c14 mm/mm_init: add zone mismatch warning during page init
5570d4ace60c8c70204d9ba17c9ff3bdde07a556 fixup! mm/mm_init: add zone mismatch warning during page init
12ac1732535da0485d232d8d5f424ad9e5adf795 tools/cgroup: sum shrinker object counts across NUMA nodes
650b2be79ed590bc707072044386c2022eedc913 mm: make swapoff interruptible when unusing mms/shmem
c205a62a77053068bdb5360d3170495ae6b4f826 mm/swap: submit the last readahead batch before unplugging
081dbdde1384d7f00345571b9cd2ff6a09ba6eb4 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
97080252122d051e5b75f1f711b7a0c3b283a3e9 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
da7dc6d62a58daa02ef4ca9ee69e3357fcbc5ccc mm/hugetlb_cgroup: add trailing #endif comment for include guard
31d7d6db43f5bdd6428493e4d0e67a56169cb040 selftests/mm: mrelease_test: fix retry limit
02d031cbb43a0c94e5f02bb59688a4732e96fff0 mm: kmsan: fix iounmap metadata teardown
c440df71631cbf9b952dcdc749aef1e5dbd295cc mm: kmsan: fix ioremap error cleanup
31cacdeb4ce2664f5e7060ad1dca22372143d56f mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
19c6004742b67050cc97185c2018844b24fa0396 docs: hugetlbpage.rst: fix typo in per-node attribute description
b8087df966c385657ca32a2e0d7928de141f4bf8 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
45bb1a915a23f64d16fa44d4192882be5bdfc2dd selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
d3697293b72a5ae44d16fa555c704b617068f474 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
a2b2f5aa137aad9de4c26599df0a8aed13194cab selftests: run tests on nommu architecture
7e32e1a38e12520d3d2d7ea86592ba33d4924a47 selftests/nommu: add nommu mmap and mremap behavior tests
d2609d2e84b2f4b8b2d8d46437a269077550d1ea mm/damon/ops-common: fix age_in_sec overflow on 32-bit
d2be2c748ee86de4d876cb7fda43dac304cbe20c mm/damon: use damon_get_monitor_folio() for hugetlb entries
bfb60766a3063eb7f9f57e0a8ef0feafcf8f2bb9 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
fad97f1c448cce32774fea0db1d888e4c7f04b46 mm/memfd: fix hugetlb reservation accounting in error paths
3371863548500cc25cff8861feaceef1c212199b mm/swap, PM: hibernate: atomically replace hibernation pin
0b4855d443cfb88468cf2303a453c262a81a3800 Merge branch 'selftests-bpf-fix-the-bpffs-handling-of-cgroup_hierarchical_stats'
dacde678dd6e5188be037f3476e81aafbf96f276 mm: fix missing page-table destructor in pagetable_free()
7d17885155069a6e456f5498ea1b35ac26449c8b arm64/mm: fix destructor for unconstructed hotplug page tables
01312e92f46d8601da57bdb16a334b50971f6b0b mm/hugetlb: prefix log messages via pr_fmt
5a6e978d4a87b759c0fa03df37570fb56f0944fe mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
69a9158ce1fd88a13704c66ac7120b4427eb7473 mm/rmap: don't discard lazyfree THPs at PMD level
619f64238b108432994f43a6755e5dded0ba4d71 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
43034b348279bd984355df96faf32dfa2eecdc65 mm: zswap: use separate compression and decompression requests
923056ae92c69a6c5891765e725097875d99ba1f mm: zswap: use stack requests for synchronous decompression
8760bb0917945e6e5cb889509cdc4b5b035ac898 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
210f4f618111e93ed50e3b42b7a031f9bf56284d selftests/mm: fix uffd move-pmd test crash on 64K base page systems
96c6f831dc4b844f8554fa21726efb3b33eda015 fs/proc/task_mmu: fix lost maps entries above 2^63
f4753928a04f4dccb127f4547f2fa89573e72016 mm: page_alloc: make defrag_mode retries follow the promoted order
c6307cfd99989e3b861026cb1e23e97db9c63aac mm: page_alloc: make defrag_mode retries follow the promoted order
494d3a206e7d3195410c271fefd67b835f73dba5 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
5ae687d4ddd7ea4c2f5f7d04513e78828b592f0f mm/hugetlb: use sizeof(buf) in string_get_size() calls
30a65a31a4b8729d99df86b265da16a131046cd1 mm/userfaultfd: only allocate anon_vma in CoW mappings
d1831a631b73fdd9487225c7a30dcf32306a4999 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
f3f1830b2917348a040c60642f564abe02fd6861 mm/khugepaged: count collapses where khugepaged makes them
9aeaacc5156fccb0ca0edb7b9015d0377a827380 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
cd62dff417ce56eefae0a48f4243be7b3000e7ae mm/collapse: add collapse.h for the collapse interface
b7a4008e95725ce911275fea80ea849e544b0cab mm/collapse: state what a collapse may do in the policy
56faa0c0559b8a89c00e29ce4237435030d0311d mm/collapse: drop the collapse_possible() wrapper
3ee66680d22bccce17c141fdcb0d4795a6d58f99 mm/collapse: name the per-table scan reset for what it resets
de778b53898f8d6f2d3281e613a8fdc79bdea6b5 mm/collapse: call collapse_file() from collapse_single_pmd()
273af160903ec527d5f3727cb58ffa72c01e083b mm/collapse: separate scanning a PTE table from collapsing it
88050d75848a752e27eeff4a0b54575338c4c17a selftests/mm: mremap_test: Validate the preamble region before mapping it
ba239ee3aa657bfae78f15aca3ca2aff0b8412b1 selftests/mm: report the configuration check on stderr
76f49bc9ece361c266e6100ff51ff5ff6b321020 mm/mlock: use a long for the page count in mlock_fixup()
6226d2d1e4840d08b7090a5a19df1627a5b4a71e userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
c0ae2b8e3bb246f3b86c5f7c24da6ad75af36eae mm/percpu: account full object size for percpu memory allocations
047625cf61be3fcdcca906547c2b7a264da74e69 mm/madvise: atomically clear the young bit on THP MADV_COLD
abeb035afbd8296bf0ce8396934a5502d2aeff1e mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
1774494f352daa25c37c4efc8962951eb09276ab ipc/shm: fix RSS accounting for hugetlb shared memory
f8c5900936b9dcdfc64c98cd596e5ea891c94da6 mm: vmscan: don't count per-node proactive reclaim as memory pressure
3160314593ca8d5be69047274572c6fc4ffc91ce MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
fea2bcac1ef7c481133d988024d2864f84730a08 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
386f8aac560221f02b1845ef47f6cc86c6ec6a58 mm: stop recalculating min_free_kbytes once set by userspace
437a7e839def0f505277022622fc59a8b071d6cf mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
756ccea7199f8d08d71e73c4aaf493d342707379 ocfs2: reserve metadata for a new xattr block and its value tree
704e90198a13981cbff5bd2577242ae41bd2aedb ocfs2: reserve value tree metadata when moving an xattr into the inode
ff2793ba198fc86f9ddaaf2cfb05a3bf94cb5080 ocfs2: reserve xattr value tree metadata only once
b5370e54261990d0dfb1e337fbc8ccdc5c4b4d5b ocfs2/heartbeat: unlink live slots when their node is missing
79df3900dede12b21838f1d3b8e416695fccf4ad lib/cmdline: fix get_options() count and overflow with large ranges
71c2781edee8d65295065843b9dc0f054c272a3f lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
832367f077842a8b7d49eb324fa67756473ff82f ocfs2: deal with legacy signed dir index name hash values
7d36766e345a1b0457f6dae2fa6491578409b64f ocfs2: use the stored hash when checking xattr bucket collision
315bb4af5df1a9505040b6c47d48272248c15fa5 ocfs2: deal with legacy signed xattr name hash values
0a24626685944e1f49ebc366b2dd2e43ac2980b6 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
8d8a35d765030be2209ffcba70b4665083d1a6bd selftests: uevent filtering: don't shrink the socket buffer
82be1ddf627ae58433e3e8b357ece120a014c5fd dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
38bb39344633684893856c77c0e12c7340a65974 dyndbg: clean up dynamic_debug_init() to improve readability
6bd457a7df0c18aab3213558814ff096305ffa71 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b7b541c31bf987b7123bd984742d959e940464cf lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
139f26b759a39279cf8d6ec155697c4b1fdffc59 squashfs: fix fragment index table sizing overflow on 32-bit
47ca2ca0abd2a4f6a58ff8f5dfe0010af4661542 squashfs: make the fragment index table bounds check overflow-safe
cf358770350454e94b737b9dac1c037fe37e6e38 ocfs2: initialize status waiters before publishing them
f956abd91ca318c9720d4d1b59a83765893e6777 ocfs2: publish the filecheck owner before adding sysfs attributes
98d7520ec16a9e352a2826e9974feb33fc4a439b scripts/gdb: fix radix tree lookup pointer handling
231f729cb51f858c2ac169a1860dab7067f27541 scripts/gdb: fix stack depot out-of-bounds diagnostic
35e1c7b966c245c8e2c4c1696982629280329fee lib: kstrtox: use isdigit() in _parse_integer_limit()
5cbc3f242117123a2e25447a5e9c2d884c7726aa fat: roll back the new entry when create/mkdir fails to build the inode
8e662b752e413d07137ab52e42a92b8fda679289 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
71c89d009b107857f434dbb2f9937d08421002f0 fat: remove cluster allocation size limit
4ba29828f13877beea5cc132f451e7f6c3f293b4 fat: support adding multiple clusters
8da08e9a3caa5969020dd9b7b938c29059690856 fat: allocate multiple clusters in fallocate
a8903186b0fcea73e693ea3855f18073dc85cd79 ocfs2/dlm: hold a lock reference across grant AST enqueue
e35f209c7c44ca6ae81a5d0214798fba1f8ed8ac ocfs2: cancel quota sync work before freeing quota info
4b4cd9b7d74d80899d503425a00a108bf2ae9bf1 ocfs2/dlm: hold the lookup reference across convert AST enqueue
d8fb02f67352042bae0c50bf0e27a36e26f0087f ocfs2: validate the xattr tree root of an indexed xattr block
48a82a3f44576a1b227f964fdb150e1cae7455bf cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
290814d3c22b300eb36b74dc76ad36bd7fdc1220 cpufreq: loongson3: Adjust the width of id and val in smc_message
5d7802ada30b3101f408706b7399b0e170d2febd cpufreq: loongson3: Replace per-package mutex with per-node
e38360d7c62c8fa530b58905f99a4557d4d6b352 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
81792daacfb41ca07b04bd3956ea9e672080cc98 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
0b58c136c2f9067b1a5253bffa322f6bf3e2cc74 lib/crypto: poly1305: Use size_t length
e42003dba6dd11380b8c2a39f3bc1bf11a6d0b0f lib/crypto: chacha: Use size_t length
f92159895b96078fbe54f059cd8e93fe3deb34f0 lib/crypto: arm/chacha: Handle lengths of 2 GiB or more in scalar code
ff2d72f2bf4734e93bfc1b70e1e5626c2710bdcd lib/crypto: mips/chacha: Handle lengths of 2 GiB or more
7dc9a4e7b9fcee871d021765c90943c4bab91474 mtd: spi-nor: sfdp: fix missing kernel-doc
d7040c620d8b22f839af7750860b96e39cc58b7c mtd: spi-nor: sfdp: reduce stack usage in spi_nor_parse_sfdp()
20ec6916d8712e84d58e8c688a25cd368ddeb82b lib/crypto: md5: remove unused header
837e8793d7fdb58dab9b89e6f0bf0599b016aae5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
faea918bdffb1c3f15cfcea82f32b6aebb65a55e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
becad842473605038d33232be8eff8d8cf9860a9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
fece1b285e6f55dc11924e27abca4b977a77f3c2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
710b4220bb93920d7fc1892dad66632ae548cd60 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
6f88f6cbb0472a8481ba560578a1d7c8d802eba7 sched/psi: Remove the RCU wait from trigger destruction
96a494c9cfd8f4bb7b1a7a70275426db71cf98aa sched/cputime: Don't account idle time twice after dyntick-idle
fcceb7da94659695d6cba97190e18e87d9cce82c sched/cache: Avoid publishing partial LLC utilization
0a94d0ea8d8b464ff597ae2f534dd60b64b4da0f Revert "sched/fair: Remove dead code on enqueue_task_fair()"
b99b7f60c5b473d374c68b53753153b4aa9e0702 sched: Replace nr_iowait_cpu() with a bool accessor
f5a78ecccd98a04c47cea1cd63c2a2fdce8a4b48 perf/x86: Don't WARN when the ext_regs_buf allocation fails
00b881e6b8d7aa889f12caf73bcb4973b3c922de drm/xe/guc: Split GuC ID manager into usable and shareable pools
561677a7756e6df31e75fbcf9647556a4b3a9403 drm/xe/kunit: Extend GuC ID manager split-pool coverage
6fd225a3678948f69baa1d8c114817bf792ddfc9 drm/xe/guc: Start use explicitly usable GuC IDs for for submission
5bc00022b24f8a7bc6630609e9fd93dd977a87d3 drm/xe/pf: Explicitly use shareable GuC IDs for VFs provisioning
9f611778a2738382f9625bd3ef3a7ab46229135c VFS: per-fs-type lockdep key for dentry in-lookup locking
11f6be214ba3ba33592ade7d0645f235de727999 VFS: rename lookup_map to dep_map
a5478f5c226bfa551170b6b07227c2793b699ee5 ovl: provide private lockdep class for dentry->dep_map
8e16857499e9e788529a257d516fffd82da7b50c Merge patch series "Fixes for dentry lockdep tracking on stacking filesystems"
a46d9d8ed0e85e348075ab84bddd2388c28c5057 ALSA: usb-audio: Add mic volume quirk for Logitech Brio 100
e05347e54ae3dd0f44cf332d7cb4e29e027e170c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba1xxx quirk
1f21537b11863e74d752cab3edbb78cc6efe92fc ALSA: pcm: allow capture reads while draining
d9f52113f263498f000cecce5c4a82b7d2abf9d2 ALSA: pcm: refresh linked pointers before draining
db2db2dec96e24d067cc5692ac5eec35830ee8d9 ALSA: vmaster: Protect follower lookup and setup
5618f6837ef3314e2c581d4c05ec13b7ed975cb4 ALSA: seq: oss: Ignore sync echoes without a write queue
17f6fc3ad257b0ad7a11f276a5c0f57e0bdf3f4a selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
7669e0b1b92a8296a3dace4f2cc49fec0dd83fd3 Merge tag 'drm-xe-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f91a4ac69629e1479745e82100863157e6967ec0 Merge tag 'amd-drm-fixes-7.3-2026-10-15' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
16ca2aea66b12c898df8d1a3a138ccc3025fe38d firmware: arm_scmi: Fix grammar s/thing/things/
acf894ab1a6a42e6361d9ca73e9a6eb14fe5eee3 Merge branches 'for-next/juno/fixes' and 'for-next/scmi/fixes', tags 'vexpress-fixes-7.4' and 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
214897acc8c2e5d6b63189d23ccaed6fa2af45a9 Revert "namei: don't reveal overmounted entries in refwalk"
c990057233d10b7411aea2be672d3c36bfb3d695 cachefiles: Don't rely on backing fs storage map for most use cases
a91015bc3b889626b8c637591285430b1030f249 cachefiles: Preset the state xattr when creating a new file
86bd123e8be29cac047ae5f38a4fbfcbbc5482bb Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
623de3a11914ef609b3f95973bbf175553ebd400 netfs: remove unused fscache_internal.h header
9310c6d7cdbbce55c254c935862fd66dc26a730a cachefiles: Fix unset error when calling netfs_prepare_write_failed()
b6134f76740497004f72954ae67bd4ba45d2f044 fscache, cachefiles: Fix resize handling
31fbbc8bb1ca256f3d27d1172ad3493d46d29c73 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
e0538e37e1cb5ebe48cdf75437992b9428a8dbee Merge branch 'vfs.fixes' into vfs.all
889f3c2d0b265a319127fcca72a587786f2e785b Merge branch 'ipc-7.4.misc' into vfs.all
fabbce73fb3fa52e141866b2a58db3bb097e901f Merge branch 'kernel-7.4.signal' into vfs.all
bb57e5226dda77f7760237d599df1a369aaf52ed Merge branch 'namespace-7.4.misc' into vfs.all
e0b36ae0ba3b1d77f11637a6de64b3aaa7bc48e1 Merge branch 'vfs-7.4.bfs' into vfs.all
92a4c2120fa4b07d1c26b773688f4a690b662cfb Merge branch 'vfs-7.4.bh' into vfs.all
5efd864a4d517db506a02ce49ec5a7d25d54e730 Merge branch 'vfs-7.4.binfmt' into vfs.all
0f3b7b75f41b77eba9093c0df19ab7fa9843717e Merge branch 'vfs-7.4.close_range' into vfs.all
26d4680cb7913c1dcee6916cef9bffb1f4d9229e Merge branch 'vfs-7.4.coredump' into vfs.all
197d3b1bd1f61d12585346d3a2cea02a0e0210af Merge branch 'vfs-7.4.file' into vfs.all
0d3b35fb8471fab8bab4c208d99933c6844116b6 Merge branch 'vfs-7.4.idmap' into vfs.all
ac64530adedfc9aef57d8415d0561c7e48451423 Merge branch 'vfs-7.4.iomap' into vfs.all
ea5fdcd54498a07a607ed19d0371c040c1ccb5c2 Merge branch 'vfs-7.4.kernfs' into vfs.all
3a22b9ffc4f2570452b7216b672efec361721e1e Merge branch 'vfs-7.4.lookup' into vfs.all
c6c917c1ecb488d6f6c3e0a6e936bbac29ab334a Merge branch 'vfs-7.4.misc' into vfs.all
d7a23b81111fdde8bd9e2968a22da4a48d704a8a Merge branch 'vfs-7.4.mount' into vfs.all
d7a8ac84efdbc90dff2f6c7ea2f3976d4bb5baf7 Merge branch 'vfs-7.4.netfs' into vfs.all
dde89c01051f8e5767ffbf19d7920276b8bb6b2d Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
a1291469ab9bf9fd4097ec7960900e83bc293ce5 Merge branch 'vfs-7.4.shared.super' into vfs.all
79a1266805526715d3864b18462106a308e4d87d Merge branch 'vfs-7.4.sync_close' into vfs.all
69cbe809248beabfb6e13d6123f49b176c2f529c nullfs: pass const mnt_idmap to ->setattr()
80c313f1cc0f42f63849de892b7935cfabc26f7d selftests/coredump: declare the thread pidfd helpers
2c3ba1f1cb416b81d617b92a24a4bcaa48d574e3 bfs: remove leftover dir.c
002a3f5757e07edd7fbef243d823b565624bc5fb lkdtm: Add more EFI runtime tests
f8cef5c74d8b5a982f49cc40d13cd5c3ea2eacf6 fuse: fix NULL pointer dereference in fuse_request_find
01d0f3d294af126f517d92c11e100525537f8be4 fuse: don't launder folios of a bad inode
e64a46aefc012facbe6114a460e6faeeb4d28b12 selftests/fuse: add the missing FUSE_HAS_SYNCFS privilege test
3cfce590fe18c2ed77d191dbb7086542c446880f fuse: Forward vfs_fadvise to backing_file in passthrough mode
bcd3a16ae7ab00199ce7376b60735f476fb63f11 fuse: rename fuse_direct_io() to fuse_do_direct_io()
15c20483d91589f868fe7a72aec4b97dc68b931b fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
e7ccc777a040343b80f95f4cc5c12ce1df3187f4 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
ed6f750f9820efcb7eeb1ec9fd0990e03ccffbab fuse: don't d_drop() before d_splice_alias()
5364d081125a34e90851fbb46ecc93f79339ce78 virtiofs: validate fixed-output response length
4a6ef4a959916f220cae75e3791d23f9da3b2cda Merge branch into tip/master: 'locking/urgent'
95baa3ae4c38be8a34736b4ad48c21dea66cde45 Merge branch into tip/master: 'perf/urgent'
351e011edde830d39539d34e2e70ca76b1754220 Merge branch into tip/master: 'sched/urgent'
f1e14092543de810f753b8cda120feec9b4d946c Merge branch into tip/master: 'x86/urgent'
52adc40f3e7d74625fa0407e12339e24959feef1 Merge branch into tip/master: 'perf/merge'
c480739eebcc4463dda81258275db6f741eb6857 Merge branch into tip/master: 'x86/mm'
f1f219e939de3ad854263e79ae6aa65ad5348545 Merge branch into tip/master: 'irq/core'
43a5c9917665e7003bee0e3cdedcd2498f796675 Merge branch into tip/master: 'irq/drivers'
541f8796fa0c8877dcb7a814699be36e3c235f6a Merge branch into tip/master: 'locking/core'
a02d46d68bd21874312a9d368ba099355b30cbeb Merge branch into tip/master: 'objtool/core'
2680a03e73ad8a63619f2ecc31a8c1bde8f02666 Merge branch into tip/master: 'perf/core'
5ae649134f98809e3ac3654e20217f795b223670 Merge branch into tip/master: 'sched/core'
9d761bc452f95ec6749adb3636dbc54505d2a934 Merge branch into tip/master: 'timers/clocksource'
6554c89c8fafca5dc7e4b48b57d034e955903726 Merge branch into tip/master: 'timers/core'
92c32326b955a18b77fcf79797a26cca900b5d66 Merge branch into tip/master: 'timers/nohz'
7abcdf4e922c75cee7f0f9037cb898d317fad681 Merge branch into tip/master: 'timers/vdso'
d492b528ab9db05aa7cd5f26f0df6f863a71b926 Merge branch into tip/master: 'x86/asm'
f0453ac2ed0f8b37f1c20b0c010a3499aac34bb2 Merge branch into tip/master: 'x86/boot'
7ca0d8c2f74e1c6e8d6ac607b8f02bf94f8c3d73 Merge branch into tip/master: 'x86/bugs'
2dfb0d7bad0a764cc9aa636b2126cea6b7f72e28 Merge branch into tip/master: 'x86/cache'
1767cac268e41686952c5cacf4329e90cabca496 Merge branch into tip/master: 'x86/cleanups'
11ff405ea0892c6c17186a7fe95a35c956672833 Merge branch into tip/master: 'x86/core'
18d19aeb0c485aec33be87d61c43fa3241089b09 Merge branch into tip/master: 'x86/cpu'
8d7a3c1d9e5f4db5298e39bb0f86fff228b56fc4 Merge branch into tip/master: 'x86/kdump'
dee0c1a6ad3ffb15c94f60b538e622b21d46e059 Merge branch into tip/master: 'x86/microcode'
fef8dd2ae1ea5d0515b93a7fa07719711ee59f04 Merge branch into tip/master: 'x86/misc'
af7cddc291426b93ca7495eecc29262b2a4bc423 Merge branch into tip/master: 'x86/platform'
eb0e338842f018af60908e60e628e032193741ef Merge branch into tip/master: 'x86/sev'
8d969622a516e780d87e4d56e067dcaecd1ba1fb Merge branch into tip/master: 'x86/sgx'
e60f2d63fdd80f1386b45561128397d7dfc4bc2f Merge branch into tip/master: 'x86/tdx'
4ff9e0f87b31db274b770899c8da3fdd3551b69a Merge asoc-linus into asoc-next
82d8c1c1ffb479a603c594518206d3d72bc25136 Merge asoc/for-7.4 into asoc-next
2628b76277b5f338fb5299e898312b77ee48e6c2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
92f5101ae9d8d68bbbafb004aca5a6beb8a15efc Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
789f0408100e2648eaf7256404ae8ab1416d8bc1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
95a3e58d2e0810df556e784567ee4d8fe7f07279 dax: add fsdev_dax_from_file()
53e771838675cf1c62406bdfb55347ff1e694ea8 dax: use READ_ONCE() in dax_holder()
83d0a58e23c7bd5b16468fc110efb7c6b2239628 fuse: add helpers for EIO return value with kernel message
693a206243f02abdd96f040d19c9c8c12f482e2c fuse: support 64 bit, server allocated backing ID
75ac9f1ef5b3b5085847737f83e729e50556eade fuse: support opening 64 bit backing ID
82099c3b977005a6ba53e3a9be970f6fac46ab80 fuse: add support for opening dax device as backing
1fc8e781e977c9c13a3668f42b93f16abb41f643 fuse: add extent map data structure
1afd4938fd85121cf89a03305649e94acfb76a37 fuse: add extent map I/O support
c211a112a89336f264640ff6c6907e6993d23f9e fuse: add support for striped backing
f873d7bd15ba7667423309e2f43b11820956cabc fuse: resolve extent maps in O(1) when possible
4c26db35afa292fa163904699f895b42b5b9d277 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
bb819a152287884f7472111a2649b93c946d252a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
36c9f957bc192dec9f4e111ab48ff6102192f5c8 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
5415ba3af649ffe9f9da9300cf7d4106fda3faec Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
02f57302365e2858718299932d80a98ca567ed28 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
73eb20bd80f48d737beda9492a7f74614176add4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e7c57056103cc5a9e2d46bc42c9175d6ac8dbbc5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1f54752e41928f65c14c802df9b318d73d29f321 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8075099eb58ab07a3fb87b31d61f6e53341c635e Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4723b60e9dd0bc9019f5f7e6253e416aaeeac4c5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
df75c663dfd427020caabdde3041261b0055aa46 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
23f00f7b0e77f37c03b8c9954203bccb958f8e54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
a4b9d7d28d7920e4fb07be66854b1bbd1a994af6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c3b8b2a0f717ff6f9bbeb5f9e0164cac7660e7d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0c96374d876e2b095b595f0d34336aa39b30f5b3 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
ce89fd10b87d0988baef618bfa81b3580900b2c2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
767a9166312ea91cf7dd0a389cce4e518f57e748 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c7b2b40836d3cfd23fe4bc256eafff311579e884 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b456e1fd5808a58d30c6d138cd37e685cdd5243d Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
76538bb6c953a86f59d67a3e8b64be0b32f73398 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9efb6a365b3d89b0e7b5ea1c6df03aa656b7d573 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
18b8ae79db9df0db6ae2067f727ac0853ba07e66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
aa9347dcf50b6bfc4df9a6c7727750597284b5d7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
575b4b67b6d384a87e5c00b007eb158428d6e574 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
890f1a2bde19b81c6ca3d33c16409d916bb8d24f Merge branch 'fs-current' of linux-next
9fc65389e99bd657e339fdaefa56a81fa9976c66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2e1e7f9857c84124a8684437e607cb85c7df168d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2d5bc630712e52ab4d164148b90b4478051b25f7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ac936526e0a6778a42d2ee22767be7f2dec5637e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
61e98e2601ceb72c9858e9e39137477d3ae401bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b1ff0d3db080c995c57cc3af30343488108697a2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
511cc8daa8031aa63dd35074a17a7dbe8cb08b22 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
007cf6f5c87b4d130b5e8f0e9cb335d76e4c7f85 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
df0aa32a50366b598ebd3e4ef271c341fc526c2b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c747c03bdda77ddc06ae57665a476dbe5873a64d Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dac997cc6b90aa34bfd72d1e9f105b33955f861f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f4127b8eabeb52a0fedcb59b978adc47f901c180 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fc0de6682b6b66c0235509b61fbe52a4960cd31d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cf9fca25b3be33a89e9f24acad1228c5d0a45a14 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8cdc70d7de08e5e72b75ce61e16a09b741f65aba Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
de0d0c27ad538af838ec21e872b481825990bb6b Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bfee2600dc6f490b454695ae4e09b4fd579010ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dacb0ea88852d5399bf242d754233d45eaa396dd Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
e958f7c39a1be2a8bdc360dceeb6200dce531830 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
802257a50023e741152e41947be3bad640bbdae4 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
694f237f65c9c1587bd31aec6bc5f9d2166dd50a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
79ef824a15a126cff877811c1f1f86e3e70713b0 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fec10ed3c726af65b0e7c4d8756302015f590e51 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bd96747c973a212c4a361901f4b58bf82c02a0f0 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2ecf8854384450e943b64ba5b2fca8b60104408f Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6bea4f7cd3dd937adc93e99faa1340e698b08edf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
973e23c687f0d3a45be7a656b04f9bfd91d2e804 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c6b724652951c5eafecb31b5c19d31018492c069 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f2ea6c323c8798e8ca0f39de2c3bf6ca9423e6ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
71ab5bc46901156206e8420ddeafbadc536f667b Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b0236157c80e4cb2314a739c6698b27e30429db Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d25a3a9e1ab313548181499274c244712ed00a15 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5fb259ee29a092bd57a0a113c79ec121ab6b9064 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
1f8928dfb58f87ac1a2306f38706931c76832e85 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
14d3c2a68c3bca6141346dbd0dd22e03b1c93e30 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f26b4c8356784c243b7401a83d19605665bd3a32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
443d313334e307c799fcdffe99458462411d86bf Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
30ce773368763ed5fc631851204b0a101b4a191e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3676b76f27dac73e657f0ce0718130382de2451e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d1a37d56221bdceb2fa35fcda90ad169947754c1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
87e7371373cd362d7b3d8e83e6eff084c7474bf7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5b93b1ea6baa972edb7d58a014d60df0f1deea06 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c05b0ae07c2056a731de014e2c8f28bb740f63f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
78f75a1765fe11acf4d04ee1cc213dc5d25eb0a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
071ef828d585d48f8eb65247aa70452bbb267549 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e472b403d9200f10b239f33eb1503b5e96840047 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
594553dc99bd2737d9261b145a6e38fa6d8ac228 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3ce16dcab9a71daa3523c5f4cccdc386f12ad0c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9b187f5b4c473b6f577b572f7a4f3b95c292dca6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b991c84f82a5b7586bb5b2dd7ce931daf28ce514 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
12a40b464f111478719247d400b99ea869ff1a5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f317db8e414eb38b6a008f59d5051c4b05830663 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
202de0d45013a65efa7851f4cffa9b586a1c7350 Merge branch 'for-next' of https://github.com/sophgo/linux.git
377fcbeb92fc243efd6201774821e3e6e0e141a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
3256170a33b8d3acfb0762425e034e4f8c45ae75 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
085a3336a2c659510e8d5f98bddaaf1ad32dfb51 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1d09df033a534addb914bce5251cf454c782b0c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
38bbcba006ecd8575d304e290b23c577c4c607a1 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
5da5126d065a530f3cca927555c9e62c6309a0d9 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9a65f78489935d76e948c87e24340ee4485a42a5 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
cad39ff2dbe8b76eb8c96c00c0c5dad2875eba02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
511a9dedc7b4101d38a5aeb6d0247e5c19540d40 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c22b08a9cdc7ba1270e97af58d796133d0239f83 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4652dae3a61a23ec109a6abf8e316d4718efd89f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a40997779506e355d3eb8a1edca20eb2441bbe27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6f0542e8268b207bb4e77469927a6b5db8456825 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0158a3815d33b8530bbfebf2f2adaf36e1b7d97a Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f3594c3012f3605fd6b1a89c30ecaa01d4e91b09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
eb6ae4b0cfc1cb08c74b70088b4997e1fa188511 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c65fd772cad01767e3d4e6c0123110a56d202da8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b6ca9babb57bec0a3c4665c8f42acd8a7dab28de Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d709dfb706e65e09e845afc7a1e0c59351fa5039 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e35808bf5e8aa1605be3b16274137fe84fa8acf0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4061e10bf8aa771509e5a74c58955caaba466c90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
eba287fee4ff55c996f83d70fb4626e150952dfa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
88e3dd9fb19d02a1518b8b382225c171ca1d8cd7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
41d55878c024aa69679ada011de1ae2b88fb9ee9 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
3ad780d29b24dd4f39aa64ff3965d65e26b45446 Merge branch 'fs-next' of linux-next
79e44bc72fddb1687f2638df698a306839a817d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b3da6d31e2ab77b493511b348beee37c490178ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
780de8e5e031ac1021ec2a2dbca260053513676c Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9b9ad408292203bf7b9fc48f4a71ee6d50ee9385 Merge tag 'opp-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e9d5b38e525ab5c248ef9c91324597a679e7da0e Merge branch 'pm-opp' into linux-next
c291ee973d0364a8a23bc5c83dfeb07ad554caf3 Merge tag 'cpufreq-arm-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6a2f646f22319a338936315eef683720473ebde2 next-20261015/hid
028374da13e72620d1db381c2b3d72680ad02141 Merge branch 'pm-cpufreq' into linux-next
6fa0fae683d0ae3ac298215df5ae833dad162302 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
06d51f5c12e0af4aefa8ba6435e692a7db61376d Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
3e8fa7184e4fb5db0905a251a51e0eb6846208a9 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8ae4f68d8efbb4d501099fc2afc0b5195aed7d0b Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7de69a257982e2726c263970680dd764fda2555c Merge branch 'docs-next' of git://git.lwn.net/linux.git
6d422df1c59f0583770ab1804027038b267ed3d6 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
acce42b00dce502e49cba133e1933358581654ec Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6827900d672e357509851d43bb063a5f98711c40 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
eb671edca54d6f11c1d10862f65d562fafa81149 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ae7c6d18f698e21d0c307ef4c76172041108a689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
03a924c8b51c1b565ff62d23ab0bcf49d2b0019a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fe38b76ec360d499cb99a71c37d9bbe786737a2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
062b84ed2fedc7084a6d2cf89e5a8334d3303d59 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c21b902b8fc653fce81d37dfd516dabe514675c4 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
85c24098cc48bf4222a045a247ddbd15718e08e8 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab6b49293feda7489ad173eccdde2a7697c080ae Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2f900589a34394ace8bc5468c8bca52521f9b1f5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
34800f683167808135919214799d43feba87f5bf Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
cdcda0d9e50311115ce2a3bddf2b91eafaddd9c9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8b524402eacc0f7f5500f0b174bb9833ca6cbdc3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
3b6fd559d83e0bac838d7479241d1def17c43e28 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
93368ce9fd381a9711b8476aa43e5934b0203148 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d725f73a00d7c6a62e001e255e2af3db437534b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c109264a457af332b4bcd0019636eeea57056ac6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9cc1d1320a40f9a0c541a49ee80749193b5e1598 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
90152b922fa2d5e13811e4d67061fa52a83f373d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
37fca6d248e5885f1f1237506fc814207a38003a Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
bafa9cc838f332206e48371684105349793903a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4d15ae45477957a56bc6e8ccad72d604bfe11ae0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
fcc525521fe8fd1e21f3984d334dda05e86ecaf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d168ef34c84496b80955c0f983bfeaafa894ae07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
74d1a2947276bb022c78ab4b34bf2dd15b92bf5a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bd7f42f3788a1213fd7dfe308abae71f3e34348d Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
06aa4bd52488989592b0b3ee49409571d2258d7e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0c2b144cfffd250be4dae96fc58534c166e03e4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b830911aa3021740200b9db8bf1fdc1e77884e4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
98cde7a25880063b89631546c7ccf0dc72e67626 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
03a5f4d7ec9e9d428096f5dda16cc44c8ad7aa99 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6514e25cfac2c15eb57e963c214a0dfd44c6a58c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
644ce22ce0ced15de22bd3f68e31d932071f190e Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e7ccd9777a75a472dcf069f09c99f730aad478d3 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
36ad691091c0c8f901f27e1f04026cf2a280a710 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bb425937283fa7c4b002e829240cac92bedf6104 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
cdce9394d88712982a4691f44003f6543473a3a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
46a47d455a51940afbe1a1c8e3979db16707378b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0dbd085075ff8e644377baa3d5a7c7c0ec1360f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b005b5f17b241d3df7efd1cce8588aa91e6527b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
18ec4e5b069e73a97d931b77fe94e92815b23cc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fa29451be20effb6af151b6869284fa9355c33e8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
532f9d88b8c9701742b8821d470a3bfac326e813 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
84228c8433a154c7a716d744e93aef36a3e1af84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9e8e80a1a9096a5c4001b755d6284d335a11e7b1 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d1d83d69042ba240dddb8207de6b573c29348223 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
64346266cebc6b098705f80ee0ef30e8c79adcf8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
61a8de3ed2aa7fc7af7485a20b4d53aca5c74192 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0322fb00c276dd8218aaf09442bf44d4f16e2eda Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
025f680d8d3889262502cc5a9da8f7d346513f8b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1919fa62bb337d9f0eea3d70434cdd68156ed478 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0ec6c624f931baf1c7291b0429f04beefecc1342 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5f617d88635318efb5f1ffa8eafb6565be7f9723 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
039f89f2977d4dff642f1b5686c1cb390a4bf5dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
552a98c5ebc5285a345d9c3e620077b722a8a88c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6c560f19f1ab2153d4e00efbd9689608830b5728 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b8b3a66d0ec929afdd9992edc169515abbebf3b0 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c5674ed5f4ec1926d90b24b3291ed7d1677a3076 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4bda495ae015f1582f3567fbadf55fb276501283 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
f206fce15edf8363420c18c2948d91fa3b4314c5 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
edcdef9463564900397a65e3963fe9354ebda84a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
73f2a4f2b02602d6d1bfddd88d1aabf05ff3336b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
66080ca6a6a7252a58bec264a39ebabb3a853999 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bae5c3f57d2d1a4d4e80aa240bf77338aec4f8e2 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cd0ac72ce652c962a755e4e789bd7c13a7dd42d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
96f4f6825354ee1d582f3f542220712bab3f26d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d3da8fe0b6be0dd4554a44595b7ffd8a4e3f22a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ded5271c053aba312105324036bd37ae7c6d0290 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
7ea4d23f12b9e575e93abf947019b23ff26ac3dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8e461b7e1e491b70a4697a15af55495d7fb32e59 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
abc03e4c103c7b3256209c5f2df669c8cfe7aab0 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
efe6391448997449c18e234606a56c18034061cf Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b632d93b982ac86af9cf686c1cdbcd2883b9dcc4 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b307fc479d6bdca5a67f92495b337307a2dfb17a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
703b01e009cc2627bdab9b47a669e3b8ff8570a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4c5c5cbed37263d20fa57004841847a890f64163 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a8014960b5074f05729a3610c1accde74e5dd812 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b0de65c8793a95c0c023667e2fa408e622ad61e2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b4ae08519a8b066abf8bf457a7641af9847ad633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bed72cef128454ce8f4c8456cebcde37dba884e4 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ff4ae1ca9ba6fd3381e74f8372a26a536c2bfedc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3931d649ca4705544f29d580b63fd57cc12d3918 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
db1cdd617fdd2eb85a90268bbc8d5c232ad02617 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2446daa303aafe389f587d3131da657ce90bd31b Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6762fd9e16a835dff1264e02027eb9609bec6083 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
47d07728388e57f4d34f86b1c0c871caa6f04d1b Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dd12bbeb25cfead69d7772f46f1317866d63a4ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
22b383087483c56f07fbe97a27c996ce1fcd883e Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d1e0a473ba0049549d3d8ee92bd510b7e3f17e02 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4eccbf5c285e31302835f93f8185a1a7da61381d Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3b08d9d7b13e36b99226cbd218f9ad807cb2112a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
fe31811192707cd7ec36cb2584820bedda208b17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
15d987bdcd3b44e220d483ddc8248a2bc68eb9a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
249bc3e61eee027a5cbff5f7183c85c6b79ac676 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d089e536f3b9951139d1ff70891107e5ba8692ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5f6a06d6cc580a48458298906813ce626bd6faa3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
34315d9f258aa64234f4ec8406070c3474f0bb1d Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e6863d15d069337cf73887b3ed00810a1a46dff5 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cf83bbe8d6b4ff7c6f2ff89da62024c3b6a529ae Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0e741a9f71cec9d1a873ba2bbc4b5eb41a9d388f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
8ef6f45475ffb7d8ee5841e3279a6f9771951c40 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
707ae1045d752cdde0bf92675c9c5b1ec438d45e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
3f820c28cdb52346cd5e228973984bd83c4c5a04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
63bf3b1aaafa54ea462d8cc25cbafec1b3e42020 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c455a2c3b415c162610c62a231cbabfacfc7d249 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c266722e9375c13b00e4236640a402f772bd2b25 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
8b95679fdab8807229fe38735e6d0d8923c85d84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
165cf5d56bf5a25634b5b2691c660da63848fc6b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
bfe5f9636b6fcc05fca44e22ec6e5105af958b7a Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
5c200b96ac8353fd92bb50491a3b4012b8074b83 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
80574600b3408494644cb4e0b1eeee3b582a5783 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
2efb7a11f1aa4d2dc285fe2680cca22cb9f72f64 Add linux-next specific files for 20261016

--===============5446299535722295297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-967f7ddb2530-6bea4f7cd3dd.txt

bc502b86a3cfd89e6740f877c90d06b02635935d KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
d1a4549a3645e55cc9ade09e360280590b3c9559 workqueue: Fix NULL current_pwq deref in mem-reclaim helper
7a9df76679633cf26e0fea882a684012c6ec245a sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
069403dff337feb192bfc70fb28ddc8a171e20c1 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
ffbfd3f98f4393e91dffce3a46ccb7cf5329cf2f drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
6ac4544eff796666ce6fbcc4be8181c81dfccc85 sched_ext: idle: Respect task affinity in restricted CPU selection
448e76cbdc6652ccd3ba337b7a6e1f028859f2ed drm/xe: skip eviction of a BO with no resource
fd8662823caa114a63f07222d2aa448f6ac5e864 drm/xe/oa: Zero OA buffer at allocation
d2ce8fcd778ee6d92748c92d23a56d4416c29d86 drm/xe: Bump LRU for external objects on exec and rebind
18f5c699d1d0a003b2959af5871b33ac9a2400ec sched_ext: Rename scx_reenq_wait_dispatching() to scx_wait_dispatching()
2935062be77113c1c4565ca9d0c72180449aafee sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
3ba149029a4389d1723194ebe34a63aedbc6a610 Revert "iommu/amd: Remove redundant check in irq_remapping_select()"
4bcfe29021993cb167fd9bbdb849f7d7247a166f iommupt/kunit: Use if_changed_rule for the kunit
e177c722b3dd9ad432195b5c2cbbfe58c909a821 Merge tag 'pci-v7.3-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db7afcbf9eef65aa8bfe6edb5ff4b4a92d1a4792 Merge tag 'sched_ext-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9fee1f650a0a9ea6fa7c0b26244a778dd92542d5 Merge tag 'wq-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8070ed578b6b9134e045627fb745c887a806d46e calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
7b16eb911091aae237a8673da94e4dfb9cd21d54 net/sched: fix use-after-free in __tcf_action_put()
324fac81f365fc123247f9c8a52cb66ebd93b5e5 MAINTAINERS: Update habanalabs maintainer contacts and status
bd22f7e63509fa758cf500d9af3e88a3d3df96be gpio: shared: fix use-after-free bug when adding shared proxies
cf73c3fc03c43a8a86fd487c62390b4744eff9ec gpio: shared: gracefully handle no-device lookup of shared GPIOs
851bb4a42991666f515040e95e6f40191da9e899 gpio: kunit: fix GPIO device reference leak with __free()
c28846ca1ac6134881114d272314623c8433e372 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
38d44f78f041ffe60c8e2443b99434a199e7541d gpio: mxc: fix race between chained IRQ handler install and probe completion
b7719c575dec69146f6d537fd616b27083c0cf45 gpio: mxc: fix both_edges bit operations
170aeff46fb54f41545c85a72aec525aebc79d44 gpio: mxc: fix wakeup_pads bit operations
205cccd06e545694754e1bf8d626ea96e742cd8a gpio: mxc: fix race between gpiochip registration and IRQ domain setup
aa07285705f8d5bac464eb1c5b7412f8e88b91e1 net: stmmac: dwmac1000: clear the RGMII status interrupt
8e8cd9a4c6dc006e9bd51b8ad0079fb4576b48d3 Merge tag 'asoc-fix-v7.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6a66840a68683d9361a9b31faf3bd8104428ad29 Merge tag 'hyperv-fixes-signed-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9aa622dbaab8addcbe6f65f17c7b4d613d270f05 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
045958acaa75205b31578cb22c4345e28dd2e4bf Merge tag 'net-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e6111fbf0cffbb87536c894b3a031ad26c3398bd PCI: Ignore Immediate Readiness on Samsung 990 PRO NVMe
6563dc03745a959fee1f5a1ee6a00355bcaadf7f PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
800ea86e83e137395eba54103e5c459c2bc9965f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b5629f4a0869f4b01cfbfdf27f2c349d68c5d9d4 drm/amdgpu: fix sched entity leak in ttm buffer entity init
5b0a459f990be2faba33229fd93f10f23745fab2 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
a2eae9f4fa1b07f8e6e61b48931228da051943f0 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
3c516a5646285442e1cd71dff2584b77eb4fc421 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
de9f6bcdb44f0e410031002e2f103826ea6b6259 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1b4da805a0ba354a549ce07459c871c17dd94fe0 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d65a459dbc9a6c3b051e22c96f73598e34b31bfc drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
32d0771ef4ca69c30a1db3aefa34dd177cd2a047 drm/amdgpu/userq: actually validate userq BOs
55a67aa89342545b89f469dea6f29bfb6fac6f3d drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
3c44cbcec5eb370713bbd2c315ed7c34d8ccec2b drm/amdgpu: keep the eviction fence until the last handle is closed
752480ad62964edf0254e151110d3e53a7cb37de drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
62f482ff73bf3ae88b0c899115527752cf9cbf13 Merge tag 'iommu-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
d33373c565af9c8a28776af02bd20ba6e5724211 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
2f2f7eeef8b0a1a9b9ca998231419873ccae8d4e Merge tag 'soc-fixes-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ad1320865b1826ffa2e81e37c49535751e81335c sctp: hold shkey across socket migration
52ffeaa358d1f3d91aa87a26ad90d77769cff74b sctp: re-point retained control chunks on association migration
ee3deb0151d3604ff5d4474262f6d942bd3f372f Merge branch 'sctp-re-point-retained-control-chunks-on-association-migration'
2d36ec73836e83175deb467fd494c61006107e5d net: erspan: set lltx to avoid sch_direct_xmit deadlock
70db8dea2aac43dd4f9a7ec2365d8c950efaa07d Merge tag 'drm-intel-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
50f2103fce43922b6e562937b2d2fc62089ff7ec rds: fix out-of-bounds conn_path walks via handshake exthdrs
4fc1d5bb448dfab391a96f949d02ad03ad8cda5c bnx2x: fix header length calculation for encapsulated TSO
b2039a6dd36b5c89142bfb95bc0205be8abcc600 ipv4: use RCU protection in inet_netconf_get_devconf()
5dfa91a5ec53cfbf907a1fca095ac3ac7a4e94c9 ipv6: defrag: orphan skb before queuing
31b564f70d8819a1c11d0fd504fe582fc0e0f0cf net: use the full socket in sk_mc_loop()
54d574d4afd9de820c8a017665c8095f0f5fdbaa tcp: use the echoed source route in cookie_v4_check()
a7c6027ed8f5713f2214ef138b18e7082145a7a7 Merge branch 'net-fix-sk_mc_loop-with-request-and-timewait-sockets'
5bef8649bb9ac4b2a014bcc227202ebd2df824be sctp: hold transport reference across connect wait
65cf6863606b0507a7c3bd1711317e4f5d6b8b7e RDS/IB: validate receive fragment completions
191aa41548b2d2b6af534a6d5cf84a552435c74c MAINTAINERS: add Bobby Eshleman as vsock reviewer
2963ea57b061c4df37ab72637a4bcf320ee40353 Merge tag 'drm-misc-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5e29348e69d2510fd5e4d0e6700c4aa70cf4e449 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
d3f64655df64aa6a74eb13795594c0bae7908fd5 mm/vmalloc: use dedicated unbound workqueues for vmap drain
cc6175230031ff4906770cf59af6c68ed407184d mm/vmalloc: avoid false sharing with drain_vmap_work
5bbc58ebaff63e0050cd4959c7f1ffc81ea6f8e4 xarray: fix index jumping backwards in xas_find()
9b621f000db44c935cf022de3483b68baa11a95c assoc_array: discard shortcut when collapsing a leaf-only node
0519458b16ad5894ac416b034f1e1354df35c321 userfaultfd: clear the inherited uffd bit in move_swap_pte()
bace19483cc671751c71df54559d989c2a53604c mm/khugepaged: flush deferred unmaps before dropping a failed folio
6c026e0021fbe16796e324bfb70063b7ec872c86 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
b30a812e68feabf495eb1cf7480979d486b864dd mm: memory: fix truncation removing mapped folios
9f50d0c6ba6b6bd0780334040e13fbeca239cafc mm: fix address wraparound when scanning large folio PTEs
98e1e82b18d1b6e01aeb5ed3d0bf57e7e001c3b5 mm/vma: don't leak the commit charge on mmap failure
de5a435b49d5e15cc85a7249da5b88a08f57bd6f mm/hugetlb: fix use-after-free of a new anon folio
93b028222339f22030788442cdf907c0c5bd4f58 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
39c3690ec84855c872772be4369f2a86d8b5e6ab mm/hugetlb: unmap the page where the other VMA maps it
792207465062d3215ecd44b32f4aa0d91cbf2c20 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
8e123639a0d1400d5e40939c3532134ce9700409 mm/hugetlb: fix endless write fault on a leftover uffd bit
060aa672b996b759dd6ba880fd2b5b7cebba3f2e mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
d29769bda4c8117649adc320132554b0dfbe8618 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
ee500dee4764f2220fdcf5d5fe9450448908ff15 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
d494e8ab017b2d9de5263e10b63d2d884baa5c81 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
720c30fd974f6dd6bacf28823464e5826868d9ff iov_iter: validate extracted segment for bvec alignment
837e8793d7fdb58dab9b89e6f0bf0599b016aae5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
7669e0b1b92a8296a3dace4f2cc49fec0dd83fd3 Merge tag 'drm-xe-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f91a4ac69629e1479745e82100863157e6967ec0 Merge tag 'amd-drm-fixes-7.3-2026-10-15' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
214897acc8c2e5d6b63189d23ccaed6fa2af45a9 Revert "namei: don't reveal overmounted entries in refwalk"
4a6ef4a959916f220cae75e3791d23f9da3b2cda Merge branch into tip/master: 'locking/urgent'
95baa3ae4c38be8a34736b4ad48c21dea66cde45 Merge branch into tip/master: 'perf/urgent'
351e011edde830d39539d34e2e70ca76b1754220 Merge branch into tip/master: 'sched/urgent'
f1e14092543de810f753b8cda120feec9b4d946c Merge branch into tip/master: 'x86/urgent'
c480739eebcc4463dda81258275db6f741eb6857 Merge branch into tip/master: 'x86/mm'
2628b76277b5f338fb5299e898312b77ee48e6c2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
92f5101ae9d8d68bbbafb004aca5a6beb8a15efc Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
789f0408100e2648eaf7256404ae8ab1416d8bc1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
890f1a2bde19b81c6ca3d33c16409d916bb8d24f Merge branch 'fs-current' of linux-next
9fc65389e99bd657e339fdaefa56a81fa9976c66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2e1e7f9857c84124a8684437e607cb85c7df168d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2d5bc630712e52ab4d164148b90b4478051b25f7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ac936526e0a6778a42d2ee22767be7f2dec5637e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
61e98e2601ceb72c9858e9e39137477d3ae401bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b1ff0d3db080c995c57cc3af30343488108697a2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
511cc8daa8031aa63dd35074a17a7dbe8cb08b22 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
007cf6f5c87b4d130b5e8f0e9cb335d76e4c7f85 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
df0aa32a50366b598ebd3e4ef271c341fc526c2b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c747c03bdda77ddc06ae57665a476dbe5873a64d Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dac997cc6b90aa34bfd72d1e9f105b33955f861f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f4127b8eabeb52a0fedcb59b978adc47f901c180 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fc0de6682b6b66c0235509b61fbe52a4960cd31d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cf9fca25b3be33a89e9f24acad1228c5d0a45a14 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8cdc70d7de08e5e72b75ce61e16a09b741f65aba Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
de0d0c27ad538af838ec21e872b481825990bb6b Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bfee2600dc6f490b454695ae4e09b4fd579010ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dacb0ea88852d5399bf242d754233d45eaa396dd Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
e958f7c39a1be2a8bdc360dceeb6200dce531830 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
802257a50023e741152e41947be3bad640bbdae4 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
694f237f65c9c1587bd31aec6bc5f9d2166dd50a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
79ef824a15a126cff877811c1f1f86e3e70713b0 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fec10ed3c726af65b0e7c4d8756302015f590e51 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bd96747c973a212c4a361901f4b58bf82c02a0f0 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2ecf8854384450e943b64ba5b2fca8b60104408f Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6bea4f7cd3dd937adc93e99faa1340e698b08edf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5446299535722295297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fcb05b72344-90201351a862.txt

dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
2f4a0fb66d313f03832f061bc3ec25b33c8198c9 soc/tegra: fuse: Add missing newline to APBMISC error message
2fabd2f406d0cf787be47b3bbeea99b30004033d ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
0f70fd6f4c1d6c1f2ea298d8dd07c4a4d5dff9af riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
c5c95dbdc9011a56359df4dc00be829bbcc0b036 soc/tegra: pmc: Fix uninitialised clock rate
32ea0a33e3a0fb7c10c601b43e1b2f6c06a3f5fd Drivers: hv: Avoid infinite retry loop in init_vp_index()
0cdd57a4c56115af5d736b5b2d9310ad91494abc x86/hyperv: Fix stale comments after stimer message mode removal
7b74c117e2aac78e0f723e1c9c3644451c56b0d9 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
ec31dc39e835ccde0930daccece8c492d28282fc Drivers: hv: Don't reset VMBus connection state on error/exit paths
7724f2364396187163a73bdda43189b9e7c1aba9 Drivers: hv: vmbus: fix typo "substract" in comment
d5e689696017dfef8cd6f4eac895e6d23fa4a7bb tools/hv: fix typo "retrive" in comment
874194a8de75fc2f4d1fb70c670b289b7e48f93e mshv_vtl: Check per-CPU register page before mmap
12f631d5ded523b56cbd3db350b0a768a4d13d1a MAINTAINERS: remove myself from the Hyper-V entries
c37fc4deee0065e444306def9c79ba22b9b0f84e PCI: hv: Probe vPCI buses asynchronously
afb1ecfeda3fc31d6300a176f4854cc62e289bf3 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
ca039df94983c441fdee0e2488263fc744e8ecb6 PCI: hv: Warn when wait_for_response() waits indefinitely
d1a4549a3645e55cc9ade09e360280590b3c9559 workqueue: Fix NULL current_pwq deref in mem-reclaim helper
7a9df76679633cf26e0fea882a684012c6ec245a sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
069403dff337feb192bfc70fb28ddc8a171e20c1 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
d610d871b18ee36ace235b0c01388518b9643976 Merge tag 'tegra-for-7.3-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f46e80fa993fdee5e4fc5da80436e3e21bc2bd0 Merge tag 'riscv-dt-fixes-for-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
182d918a68f69b693e59c64af2572bdde07cbed2 Merge tag 'omap-for-v7.3/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
558c56d4bf7ea146e07dd97f5fca600adb175384 Merge tag 'tegra-for-7.3-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
59f522f5a0ece96ce051a27d15533667a1d0dee8 Merge tag 'at91-fixes-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4f6ac74fa594a918d41255c941256e1d51592d3b vsock: treat TCP_CLOSING as once-established
492ba6ac1b1ffb8a06ff52db0825c1af2cdb28c8 net: rds: fix uninitialized trans dereference in CM event handler
98d446b7c013254a8a7b49720557676a3a851fde net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8e2fbe0e75d38690d551456658194c632933cb57 Merge branch 'net-rds-rdma-cm-event-handler-fixes-for-non-ib-devices'
dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
6ac4544eff796666ce6fbcc4be8181c81dfccc85 sched_ext: idle: Respect task affinity in restricted CPU selection
7209846a169f82cb2f3841778573d36944185892 PCI/AER: Keep ANFE masked on Apple T2 Secure Enclave
4e9f69d08253471d92bcc46b363fbada06bd59c4 PCI: dw-rockchip: Move INTx IRQ setup to probe
b7ad72414c673ce1fa1f463e807cd4f34f8be9bf sctp: revalidate output stream after association connect wait
8bf659bd54e1f00e34cf5244b1d289c506fa47c0 netlink: reset skb headers before unicast and multicast filtering
39e02ddf74bbe9c9080555232ba8100462cba2ad net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
1b0aad53ad715b15ccbad8c65d15c149c925f00a net/mlx5: HWS, fix flow meter offset within its bulk
513444cc62e231a11c9b15ea88de0890da9b2b4f Merge branch 'net-mlx5-hws-fix-reformat-release-and-meter-offset'
18f5c699d1d0a003b2959af5871b33ac9a2400ec sched_ext: Rename scx_reenq_wait_dispatching() to scx_wait_dispatching()
2935062be77113c1c4565ca9d0c72180449aafee sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
3ba149029a4389d1723194ebe34a63aedbc6a610 Revert "iommu/amd: Remove redundant check in irq_remapping_select()"
4bcfe29021993cb167fd9bbdb849f7d7247a166f iommupt/kunit: Use if_changed_rule for the kunit
81d99abe2bd81379abfb595e403bbbee6fbfc624 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c8f4cfe1cf93bce924e27f2abead7a4c4a487505 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e177c722b3dd9ad432195b5c2cbbfe58c909a821 Merge tag 'pci-v7.3-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db7afcbf9eef65aa8bfe6edb5ff4b4a92d1a4792 Merge tag 'sched_ext-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9fee1f650a0a9ea6fa7c0b26244a778dd92542d5 Merge tag 'wq-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
dbc393f6f009a2bf7e4a22ef2d70b53f533f20f4 MAINTAINERS: drop KY from Hyper-V maintainers list
f88bb3606e4bd11ee035b682cddc2999e604609a netlink: avoid hashing the network namespace pointer
444889dfa27b54b39026e962464b1f8f9093e1ea net: hisilicon: hisi_femac: Move setting of netops to fix crash
0d9342701f14ec0a9465772b7cd5d515c1ecd818 net: hisilicon: hip04_eth: Move setting of netops to fix crash
c2c4824319850c87e77d26aeb8f860bc310a64d7 net: ethernet: actions: Move setting of netops to fix crash
ea1565cbf0637b966eb31a2cf9a8159d673d4e09 net: ethernet: adi: Move setting of netops to fix crash
a3eef3d2cca032d8768b5eb07aab0f46b79bfd8a net: mv643xx: move setting of netops to fix crash
beabbafdd0f6779813a7656baa1b412b19bda911 net: au1000: move setting of netops to fix crash
c9f8ce62a5faa73515ff5457716bd7306d20fd93 net: ethoc: move setting of netops to fix crash
d71483f0716e7ae98578817bfdc8a5b822d250f8 net: ethernet: aeroflex: move setting of netops to fix crash
955bb7cf680d8699ce94c73539af882840a9be43 net: ti: icssm-prueth: Move setting of netops to fix crash
2a3f6d2a9ac364c68e4f5b24128ba14be48b024a microchip: lan865x: move setting of netops to fix crash
052b8920dd3c71438951113cad1d80a23cab7daa Merge branch 'net-move-setting-of-netops-to-fix-crash'
89771ce4f8f67dcffae561b2ccac95c0f6e3aa01 net: bcmgenet: unshare the skb before writing the control block
1c1e8c24d537ba6133f08f523a2b8c626da4e966 MAINTAINERS: add Gustavo Luiz Duarte as netconsole reviewer
8070ed578b6b9134e045627fb745c887a806d46e calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
7b16eb911091aae237a8673da94e4dfb9cd21d54 net/sched: fix use-after-free in __tcf_action_put()
aa07285705f8d5bac464eb1c5b7412f8e88b91e1 net: stmmac: dwmac1000: clear the RGMII status interrupt
6a66840a68683d9361a9b31faf3bd8104428ad29 Merge tag 'hyperv-fixes-signed-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9aa622dbaab8addcbe6f65f17c7b4d613d270f05 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
045958acaa75205b31578cb22c4345e28dd2e4bf Merge tag 'net-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62f482ff73bf3ae88b0c899115527752cf9cbf13 Merge tag 'iommu-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
2f2f7eeef8b0a1a9b9ca998231419873ccae8d4e Merge tag 'soc-fixes-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
90201351a862182bdabfc1ad1c97b1e1b6ed5931 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"

--===============5446299535722295297==--
