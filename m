Content-Type: multipart/mixed; boundary="===============5098123815376640463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 15 Oct 2026 15:40:43 -0000
Message-Id: <179207884383.279984.11360717162971770604@gitolite.kernel.org>

--===============5098123815376640463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: 63b5783c863cd54d0ecf0372a58d3a71faa03947
    new: 0834f05f0b4647ca6405dc89603e23da621cfc10
    log: revlist-63b5783c863c-0834f05f0b46.txt
  - ref: refs/heads/master
    old: d419d682257d813f6cb7a28e42b35d0edf4ad038
    new: b810335a0699d1810683796b0e3ffe8827ddfe6c
    log: revlist-d419d682257d-b810335a0699.txt
  - ref: refs/heads/pending-fixes
    old: 7124a60372a6a2f1568390729ee946b4f37db8c8
    new: 967f7ddb25301104c7e47e12ff79bdaaa5acc8cd
    log: revlist-7124a60372a6-967f7ddb2530.txt
  - ref: refs/heads/stable
    old: 4056b3c9d3c92ea45955641dbafeb9b960e146ef
    new: 0fcb05b72344f40806cbe810de8872f1698bf053
    log: |
         da619121a5d271e78ec709a1f9a3c5f99b9e10ad lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
         24f07e8c07a0c0dd275331cbb41c79a78741eef9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
         7b817748bf083ad715a8d70de63f2184178cc372 lib/crypto: tests: Add Poly1305 split-update carry regression test
         0fcb05b72344f40806cbe810de8872f1698bf053 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
         
  - ref: refs/tags/next-20260715
    old: 19827e7930a5511c68e12aac6e4522f3661a1709
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/assoc-array-fixes
    old: 0000000000000000000000000000000000000000
    new: d09c91d022a36e6a471db39577f6da81c705e56b
  - ref: refs/tags/assoc-array-fixes-v2
    old: 0000000000000000000000000000000000000000
    new: 6f22cd85d026e54861f8bdb2295dc15639517e35
  - ref: refs/tags/next-20261015
    old: 0000000000000000000000000000000000000000
    new: 525d50941ea7764239624e4c22ef4d2658ab20b0

--===============5098123815376640463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b5783c863c-0834f05f0b46.txt

0ed7122eb251fc536390ab35bed54fa3a43f69a6 ksmbd: add KUnit test for the DACL walk boundary
64d568d08345720449c8331056c2e39dbaff573e ksmbd: test smb_check_perm_dacl() DACL walk boundary
110509f97369b5e68a83e847c984e11a6d7a3e41 ksmbd: test maximal-access DACL walk boundary
eaaf64823849d015b4e0fb87d0a13229e8e20589 ksmbd: doc: update feature status
26a14db500b823715c5635afdde86f28bfe9e49d ksmbd: copy stream content when renaming to a new stream name
9a4c5d1700381d7157b3f7eccef1fc91b8b61b62 ksmbd: look up stream size by exact xattr name
74fc16a93081e1beb80b3b6d061150a49beeb66d ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
c131a0f083ecf1f0ce04b1cca47f27873f47711c ksmbd: print IPv6 client addresses correctly in procfs
87a5a46e966c8e441d1afd3e2264e359eb75d016 smb/server: fix trailing period in generated short names
a7fd5d3b5f2e99da9008dce4f39c202dd39ac3e7 smb/server: align partial normalized name responses to UTF-16
70ba2f8cd7caf1619c4ad9b73516ec89d0e19d0d smb/server: rename smb2_file_alt_name_info to smb2_file_name_info
62309cf66f826fff1c9ffea252af796e47bbe40e smb: compress: relax trailing flags in chained decompression
bf0333dde8db0e6db8d938b32efc3404a1028bdd ksmbd: fix FSCTL_PIPE_TRANSCEIVE file lookup and response handling
4ceeaa7b1a1a022ee329c4068339b3f44c1514a2 ksmbd: fix SMB2 CREATE response buffer overflow
e76f6efe4b92075b18b6ff9166ea5d7940c770ea smb/server: update POSIX extension specification references
1af064c3bfd9e31a6a92c15ed9fa5dfd86e9d3dc smb/common: update POSIX extension specification references
1e2ef9f221e142ed19d874a71b2cae7fabbaf138 ext2: drain in-flight DIO before buffered write fallback
eff11b5a1eacea8d17fa50ad0b1c2ef405341f2c fs/ntfs3: Fix OOB write if ret == buf_len in ntfs_utf16_to_nls()
5a5aef1142cd357897896d40f874849514b1ebbc fs/ntfs3: Fix heap overflow after ALIGN in mi_pack_runs()
4d7e2c4c6329b80dd0ff5674fa23a92f9dcf5b16 Fix OOB write if err == buflen in ntfs_readlink_hlp()
a2914eb60a09dccfd3d22f324c7c6108cf6105ea ntfs3: fix resident attribute handling in run load paths
25dde935988bc0cc2991cedbea90a2ce65066d54 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
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
98e0cd700d23cd6b0a09b71f4a39830dbb575a87 cachefiles: Add a tracepoint to log insufficient space errors
e0aa90eb8c7cc73c0a9a05c39714a2e1a99c8e12 Merge patch series "netfs: Miscellaneous preparatory changes"
13e340e3974ce380d9b0f7f0fbc47dc578a365f4 cachefiles: Don't rely on backing fs storage map for most use cases
117b8bbd2b80f0d11667ceae051c5175026378cc netfs: Document the remote size member and its accessors
25c034ac3d2e39655aa03b5fee375bf84108208c cachefiles: Preset the state xattr when creating a new file
0548965f1fd0fb4a3b5ad713345248ce5f81326d Add a function to kmap one page of a multipage bio_vec
8097a263bd4cbe88b41b0626d8863e237bccaed6 Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
177edaa334678aac5088dee85025a1eac7aa7a92 iov_iter: Add a segmented queue of bio_vec[]
7acda426112d7d689635738b5715cbd3280146ec netfs: remove unused fscache_internal.h header
2488d1794e6068104e2bc91577e8137631985f54 netfs: Add some tools for managing bvecq chains
e1eafca8b411579edc8d14567ae747f853f76c41 afs: Use a bvecq to hold dir content rather than folioq
2e6b02f78e38b7833701b2ce2ec4ea111f4dd9b4 cifs: Use a bvecq for buffering instead of a folioq
2fa128d1ec8e2d98e740633803d014810d9fee68 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
47b87ce6b51c9379df0b5543e7fe573e47ba0d9c netfs: Switch folioq to bvecq
a6339f04da8d66ddc414238618621a8246300be6 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
58194689921d8ad748521413453cc137a78471a6 iov_iter: Remove ITER_FOLIOQ
f049e96a4358e6ce300b1c7c2724bc464f4e522f netfs: Remove folio_queue
23f8d9936ac95c1833f274ba1b2d3417069cc9e9 Merge patch series "netfs, iov_iter: Use a chain of bio_vec arrays instead of folio_queue"
9f8b64f6649fdc5bd1927c0b6cf59ac37b6c76e9 cachefiles: Fix unset error when calling netfs_prepare_write_failed()
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
f1dac42750c950dbe9f222b7520f082fc063fcf7 ext4: simplify size updating in ext4_setattr()
7ef800c025eaeb426883c16f02f930da51160306 ext4: factor out ext4_truncate_[up|down]()
4df90406bf62f90f4270ced45bd8500134dea5ff ext4: skip ordered I/O wait when zeroing beyond i_disksize block
eaff8d796722ccce34581b03f24534a6c29bcfa1 ext4: set EXT4_MAP_NEW flag for delayed allocated blocks
9a9ce46904bd90622947567b58188e34bf370e95 ext4: recheck extent status tree before block allocation
a151ced18d2f51db2c89c2067c1529d06ff88170 ext4: fix orig_mlen initialization in ext4_map_blocks()
8787d53c6c84dd13d5b5027c7d9c890499b7a03b ext4: allow ext4_map_blocks() to start its own transaction handle
5c42228dbb3f2e10ebeae18844e835655e145f0e ext4: avoid unnecessary transaction in ext4_map_blocks() for unwritten extents
a88a4ccb5d8c09f76fb7eacd85abb34b1d1ee461 ext4: skip block allocation for holes in the data submission path
d7b0117968de9bac63b67b23bf980494f4d98093 ext4: add iomap address space operations for buffered I/O
e933fd1b6cd5322563d5caf283dabd9cd09bcef8 ext4: implement buffered read path using iomap
d5fc46e0fe6747f5281cd8e8eca09e53137dcd48 ext4: pass out extent seq counter when mapping da blocks
ad5eab6106328336f03d59b48332a67f37ae5279 ext4: do not use data=ordered mode for inodes using buffered iomap path
8dccd9f0a1a93f47b758fcf6b3f7f304a1309680 ext4: implement buffered write path using iomap
5c83026214c990923a2ef4ce38c2c773e9ff86ad ext4: implement writeback path using iomap
d13be7c144f9df5fc5cb452043f4a2e275f55114 ext4: implement mmap path using iomap
92cd6a8e63caa0815197921f40fb6235d4bdfe7b ext4: implement partial block zero range path using iomap
8cdd6123c732c039320edf5105eec25b95edb2ba ext4: drain writeback before removing extents on the iomap path
9baea35b95c29a07b8f2c813a29ebe473202ae16 ext4: add block mapping tracepoints for iomap buffered I/O path
c6d61f8e3e4f75e341958f83d853b872168b4836 ext4: disable online defrag when inode using iomap buffered I/O path
7894caa160a917b5c69e6e11773106634f70fe28 ext4: add EXT4_STATE_DISKSIZE_GROW_PENDING state bit and helpers
b9dc57ecc8a5ba34299e737d4954c1df54f16ea8 ext4: submit and wait for pending disksize-grow I/O on writeback
61bf54b10d4fdcb32ce0cd625dfc14e7f2c02359 ext4: advance i_disksize to i_size upon disksize-grow I/O completion
dce8729e91d2b967574a94e2636adbbb97dea44f ext4: defer i_disksize update while DISKSIZE_GROW_PENDING is set
4b0d638453ade967e99883d20564c2b0e53dc290 ext4: submit and wait for disksize-grow I/O in fallocate paths
d8938e95403ed7888b80cb39d7e7e047a493161e ext4: clear DISKSIZE_GROW_PENDING on truncate or error
7e6b2d5ae79a8060610fb20fc4690ece412403cb ext4: set DISKSIZE_GROW_PENDING after zeroing unaligned EOF block
ec18ea1899e51f5a00abe4563d21b362e026cfd5 ext4: add tracepoints for DISKSIZE_GROW_PENDING set, clear, and wait
b3ddc732eb4c07947f6b45df58964ea9e3bfc48f ext4: add tracepoints for EOF block zeroing and disksize-grow I/O
03616d672cbfae29ca08b706dff8512debfa4781 ext4: partially enable iomap for the buffered I/O path of regular files
35aefefd7aba0801bab635b11943f932626be3b2 ext4: introduce a mount option for iomap buffered I/O path
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
290ebc69ec41e2fe26f6cee74a9efe953b08853f fixup! selftests/filesystems: test OPEN_TREE_DROP_MNTNS_MOUNTS
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
592d26f625acef962aa40d1f22f29388bc05de13 Merge bpf keyring work from of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1041fca2ee8a9236255c5819d685ec34e89b4928 keys: add KEY_SPEC_DM_VERITY_KEYRING
5ab0054676ff947af49855c6daaa1ce3270148c1 keys: add KEY_SPEC_FS_VERITY_KEYRING
bde0f0bcc5d040cc2f6f5cdd15a87635cea93f56 Documentation: keys: document IDs added since KEY_SPEC_REQKEY_AUTH_KEY
503b65da9a7e5447d91222f62399522f2f62a0fa Merge patch series "keys: Add well known IDs for fs-verity/dm-verity keys"
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
183de86489a3be2acb5e454a88ffe4fbfdbcb3f4 mailmap: update entry for Gao Xiang
9b637385b210cd7c403e309ad9e08ec521cf8848 erofs: use on-disk blkszbits for lz4 max pcluster bound
b288b862ed65a89e2ce1367722a9588857fbbfa5 ntfs: report block device flush failures from fsync
fbe5f7d6fa28d47965b48f54fd98885e7176932b ntfs: flush the block device when syncing a directory
e9e16513a4854995f8cd77a9964b80bdb489060c ntfs: avoid unnecessary padding in uapi structure
17138f2b83517d8df906e82593f40b33d7676f98 ntfs: support FS_IOC_GETFSUUID
e845077350df3862c733ed10a950d49ef4d64b0c ntfs: report birth time for symbolic links
714c68e85ba3a59ebffbb55fccd2d37c786642d2 f2fs: opt in to multigrain timestamps
838126bd91a6fb950d46540a79857b3a1dd1a3c9 f2fs: disallow mmap write and data-modifying fallocate on atomic files
0cfe07e557e812824f365add1a81bba18f73ae17 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
e8bc653c0d5059200e690cbc5399a874ec8c15af f2fs: avoid unnecessary reads in f2fs_update_meta_block()
01ee16a7a7587aaca43b5f6bbc626e3f525ed139 f2fs: return -EIO for a lost inode block after cp_error
e455328a66a5f4827d4ba96acfe50dbbb0e13b8d f2fs: quota: fix quota flush failure during filesystem freeze
de4b120c85b48dae1f972945881e21c54b7cb9c0 Merge branch 'vfs.fixes' into vfs.all
8fdb5d9f270216e4eb34bd2b95c69e67b2f467d4 Merge branch 'ipc-7.4.misc' into vfs.all
6d08e11ed664dc82cfd1c7ad5329ce61c61d9709 Merge branch 'kernel-7.4.signal' into vfs.all
a616dec5310c284c6ec95b1c7267f81c73f58d6b Merge branch 'namespace-7.4.misc' into vfs.all
27d99ef36c8f9ba21ef82dfe77f7173d51d001c6 Merge branch 'vfs-7.4.bfs' into vfs.all
06fc75d6f4ea43b3bef0e0679ff182cbab1ebb61 Merge branch 'vfs-7.4.bh' into vfs.all
b34ab33241dac8f7430efa48103d3c119ff888d5 Merge branch 'vfs-7.4.binfmt' into vfs.all
a53af46b5a9f2a58e4fe07b1be782c512b84f654 Merge branch 'vfs-7.4.close_range' into vfs.all
010338fad46a3a16e0e049a4a07641087140f227 Merge branch 'vfs-7.4.coredump' into vfs.all
ece98f96cd4bb89b18f795aa2fc552354415f8b4 Merge branch 'vfs-7.4.file' into vfs.all
dae3bd7f57871512fecacdd9d051c72371898df5 Merge branch 'vfs-7.4.idmap' into vfs.all
41df8a757525cecb9b924241b755f2d138a65f38 Merge branch 'vfs-7.4.iomap' into vfs.all
492b4eda7151ad2818ad8d35e5e6cfab62ec2ff7 Merge branch 'vfs-7.4.kernfs' into vfs.all
87c03ba403e68d5a0b9bdf483bfef8fad865e91c Merge branch 'vfs-7.4.keyring' into vfs.all
079875b492c5b7a12d8c822bbd2946b53c1f5cac Merge branch 'vfs-7.4.lookup' into vfs.all
88ca7bca09236ccdb0d25690964f9afe6de54faf Merge branch 'vfs-7.4.misc' into vfs.all
395d56a48fd1752d173ebac8b0ad8584a3cc96a1 Merge branch 'vfs-7.4.mount' into vfs.all
e7e5769976b6b8ff016b9774ec2094c1e9f1c765 Merge branch 'vfs-7.4.netfs' into vfs.all
2e8828f76af030d86956afb5ffb5a82ce6c0cbec Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
ab24d7d64278ff6444639f62adaf330f5b54d41d Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
33fcaaf556f1943e85139517e6dc9dcd6a89476e Merge branch 'vfs-7.4.shared.super' into vfs.all
12f688f6ac7c69fbabb1b61737958b2ff9d480a8 Merge branch 'vfs-7.4.sync_close' into vfs.all
192dacf84de70c16a2db2312f7306f15fa443d74 nullfs: pass const mnt_idmap to ->setattr()
5d0ddfc8e44db0a7dbd5f2bdff6377520d1a88e3 selftests/coredump: declare the thread pidfd helpers
9afee012f44a1ef9aa8f878486182fdd66313400 bfs: remove leftover dir.c
91c5cc251ff9f37547a0fd1222c8756bf7579cc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a25994d112495f7c72d61aae11951b4e288a0f63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e78638a9eaae190fdcf64ee052d611b0550cbe5 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
72d213f7d5ba9821672b427e622436d58bfbdfd0 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
f9b4a55618a4d7a0a43a4f92f801a80c1b027436 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
7b66adcba4d78c79cd71bf67297b057fcda6c28e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e87ec12ca4aa0f2f760bb64babcab776de6d89e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c302a7a36bb1dd93e3f570ec406411415bde014b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d9c93f3215cb4043f5f7716c6efd43aae1187895 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
44050294e2055cc1a96447dedd411ae43f39f6b9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
582264f64876a952d6792932ef5229bfc3d2ad3c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fd3d043e88f280df417b0cd8ca05bec3c4f33669 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e68bb605841c55a9efe0a4aaa6f8bf6ab501e8ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
f8fa9d8e45a53f05b383c5f14f73fea569b2a4a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3cbaa1542a057237f6996f2f5d87a1def8d8cf93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e4d70e9a32732e6f3fecc61942e0f2752a427cd0 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
1322b56711a5c6ac80e518bec8d36b4f4cae2ce2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6fb68b4a216452fa3edf1c7a8c1a4a992008bb2c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
33e4aa817e53121a9110427fa5d42deb692fb1fa Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
594e759f7f158a356798edadeb829bbd7bd26059 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
c2b460e8b5ba241accbf2842724d2c0ed4a05a02 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
88af097e5ab1705a9ef55e7e9d0e36046484f5f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
89a49c354ee8d1699baac376609911729cccf513 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c6f94e8f34d35492cb2b3df7306a8e103ca9e66b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0834f05f0b4647ca6405dc89603e23da621cfc10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5098123815376640463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d419d682257d-b810335a0699.txt

9f878a6c2207f0c12f34a715a6a05cfc95f47460 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
74f79365839720bdb0c6bb4fe85c5b2a929ff5d1 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
41a3f4bc3e4ae4722fd24743bf3f286cea14e3dc ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
4fd69e8a9ebc42e292637ec2ebfb6bcf2d2f6c0e ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
2315f2c46e0813d010e7b3ea40f2769621453e27 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
2d4234f99900403842b2c031fefb4c5816ac4df8 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
1eb87d8f77379d4e4b279487b8c859fb64bd1afb ARM: 9524/1: mm: align hugetlb mappings to the huge page size
71cf35e389b1b5a8851762ec7c74fded53342cc6 KVM: uapi: remove dead #defines
1499fd7cd2e141c5cda4013fb4ed828d34efedcc KVM: Move architecture capability Kconfigs to header defines
b62a0bf95825aab317cc09654602c7e934decee3 KVM: Replace CONFIG_KVM_MMIO with __KVM_NO_MMIO
f8ebc827f2b0aed23295886543c0823c908dcee1 ARM: 9482/5: decompressor: always set endianess on xscale
b26802fceed615043b92e2cc8075d66a7e329157 drm/xe/log: Add VRAM, PAT, and HWMON DRIVER_HARDWARE components
4b89c9188b1d0bbdc7b0e2f3531eeef9e2732ec8 drm/xe/ggtt: Report GGTT errors using structured logging
58c84a1dffe219139a086c2ab6e79f8c9072446c drm/xe/hwmon: Report errors using structured xe_log API
d268b81d652034f34393153126facf461ba42e6f drm/xe/mmio: Report BAR mapping errors using structured xe_log API
388640070d2369d2b2f229d4ea090881e6fcfc95 drm/xe/memirq: Report errors using structured xe_log API
e03d31e703357fceceada79f3ea3b3b078686874 drm/xe/reg_sr: Report save-restore errors using structured xe_log API
e952337c3dbccf600ddae3bb1d38e996172ac8f8 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
de3e402df7f56a99b54e683930417debdb523530 drm/xe/pat: Report missing PAT table using structured xe_log API
f18fbf00be0fe23b8d37e32555d79b0c04c37bac drm/xe/pci: Report unknown GMDID versions using structured xe_log API
a40dd08d6e09b653bb3cb222890dd44dc5c46488 drm/xe/lmtt: Report invalidation errors using structured xe_log API
0550bc6311e3401f3e14e0f410b55e7139384a36 drm/xe/vram: Report tile vs device VRAM visibility errors
95ef64e67a2334963c1f8d9c497d5ee541ee7077 drm/xe/vram: Report VRAM errors using structured xe_log API
e95b940b2114e03d1763a022bfda75d8a15702d8 PCI/pwrctrl: Power off child devices on power-on failure
e17f9dca0a6d29f72662ae0a501a5b236eea06a6 Merge tag 'kvmarm-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
358515f9f951e3140adda3795d0d0441db3f7436 ARM: 9490/1: backtrace-clang: fix wrong sp usage for unwinding
c2bbeff6952a84282333ebcff59f9fde449f60dd ARM: 9493/1: asid: Do not replace active_asids if already 0
439d8f9cb01cb04f9b31910efd0ae8dbdfa4ad97 Merge tag 'kvmarm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
01330dac0fa7c16ef0f3da39757e9509653a2e3f Merge branches 'fixes' and 'misc' into for-next
1e035297ffdadf2184c3c773b8c098e372324aaf docs: remove Assisted-by references
cf92023f517dcfa1fa4365a09f2ec941ce2b997e Input: maple_keyb - fix key press detection
14acc1f60509b9baac2874e3e029edba7ec141d3 docs/ja_JP: translate submitting-patches.rst (review and report tags)
6aaa3f42e3410ea8e26c857477260159f724cb1d PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
b4f053ce51ee4b9490923dfffc80e9d5d124a01d docs: kernel-parameters: don't mix cmdline options & build options
bda345b3fc59f2899c50379c64a0734a3e720683 workqueue: mark pool->nr_running as __data_racy
3179c85ef46e9a1e0e47f22074cbfbc90b554fe9 docs: kernel-parameters: adjust reserve_mem build option
a5b24b10e7e325678d980bcfc992ac91835c75bd Merge branch 'for-7.4' into for-next
926767a9be8866d26cc27ca46c46c03d921e2193 PCI: Set supported_speeds in set_pcie_port_type()
dbb660ccc9f1506f87f92b51b013043b113b074a Input: maplecontrol - only enable present axes
2f201770cd4a3e3178c53c977aab172085f3d2d4 Input: maplecontrol - emit EV_SYN report after reporting events
8b431b664db8942a7503b0592e749c6fe599c061 Bluetooth: hci_sync: Factor common cleanup code into a helper
779db8dab7b972f029f0f08fa4f7d60c8a8d2348 Input: maplecontrol - stop polling and clear callback on close
16ed10be23a141d5a9ad38874c5a714e00ce49f7 Bluetooth: bnep: refactor deprecated strcpy
fe676cb1e4678a7cb9901652d00155a8b1dc065a Input: maplemouse - stop polling and clear callback on close
988e3ddd595644a2ee0953d64d9a8c6d65f54b00 Input: maple_keyb - implement open and close methods
c685b0b76395c74b8b715d1c0fc33bbebd69bc73 Bluetooth: btmrvl: Slightly simplify btmrvl_process_event()
c7e04ad2a204a3e6f38a2589e8675565ee530511 Input: maplemouse - remove redundant drvdata resetting
e3e377eac49e122570e33407bcd89c957cc7eb38 Input: maple_keyb - remove redundant drvdata resetting
ac043b566ac3e7e27a58a6c9a3411e59466a0658 Bluetooth: btusb: Add Realtek RTL8821CE device 13d3:3558
d4db324ecdc6b5372c4dc34bd0b8a5ac8d5cb38c Input: maplecontrol - remove redundant drvdata resetting
f18dd62d837daa464af426ea9e488fb60cf88af7 Input: maplemouse - remove unused mdev->driver assignment
9fb154391dcf2ddc869273091cd13a52104a7855 Bluetooth: virtio_bt: Fix use-after-free and memory leak in probe error paths
37a1c20052235e505a0fd27ce687d366e98d3b08 Input: maplecontrol - remove unused mdev->driver assignment
ac2d32a19f9e457e2baa5166bec3da825abc5083 Input: maple_keyb - remove unused mdev->driver assignment
533d6d13d60509a260d86b7b1808bed19bec637b Bluetooth: btmtksdio: fix deadlock in close and reset paths
21139b3ac62ab1599d22e5b33cf571f9ea4193cf Bluetooth: hci_serdev: Fix use-after-free in hci_uart_unregister_device()
82934ef82b061a88eaedc6929a44a35215d7466f Bluetooth: hci_core: add lockdep check to hci_conn lookups
15ad901d92a272327a7359b5560f1f24afa4975b Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
987935a58d289b78fc03b3c3c92942bf83d43830 Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
2f7f564fe3886d9e0522acbed437930edb3ed6ea Bluetooth: enable context analysis for headers
6d1f1ec9174c27b0dc9d5b4ea0cc05c9033ac7ef Input: da7280 - fix input device parent assignment
a3d984253d238ca35cc94aaa7dddb41f14987b44 Bluetooth: hci_core: Return -ENOMEM when the sent_cmd clone fails
7e55dbd5404194ef1ab961ec56e7a7f182c03bd2 Input: drv2665 - fix input device parent assignment
fc535ce753aa941af0f658277aa3e026e6db361a Input: drv2667 - fix input device parent assignment
2b4bcdd40ca00695ed21980f3bc7860823d1423e Input: tps6507x-ts - fix input device parent assignment
c0bb764fc082672678d371c375597a6a9f614cf9 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a504dcdb0b574a2bb00cd09378b6dee6d551f4a4 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
d572ea4b621ce60279da5179a0c338660c8b7331 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
0d3f5d805bfff279da94e2ba38ff2724d27280e1 Bluetooth: btintel_pcie: Route debug traces to WiFi DBGC by default
b3078bb2ee127900c126491ed4c9ddcd1ead76b7 Bluetooth: mt7925: trigger reset on WMT timeout
8c947cd1c27d6493ed7e6630e168222454f53edb Bluetooth: btmtksdio: Remove redundant firmware filename override
a2bb734c368766a2499ed00590ea838cac13c76e Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
385c0829e09e7a6380ae67998ac6ef6f4dfd5303 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
608e0b7a675b2affbbf38167cad0fa63d8e064f7 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
79ff49a72c06abdf76872dccc687e2a83c4f407f Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
a69dd52612ea6c763f76553e355ee03b981b4ed4 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
7f0b4c25fdab38f1c2dd11f8ec17db3f48891192 Input: reject parent overrides on managed input devices
5ccdbf71f1e5e21adb3879fbdff5eeedabad2332 Bluetooth: L2CAP: remove unused l2cap_chan_close()
df5175dfcf4879f6bcdadee614ac089e5627b721 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
32d86e048d8efedb7aa6cbbd3c36c3c435401c92 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
115e6a21c88a5f708b2b025f7567ab78a782a74f Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
889dfdde79e27e0f00b6fa08704e240a42c4ccac Bluetooth: L2CAP: add annotations for l2cap_chan list locking
b508a2a2d846ccc4c8f691e4e3dfca6f97dfe85a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
aba67d585b993a5a2d6c93181bd2ec50a25cf4c7 Bluetooth: L2CAP: make concurrent l2cap_set_timer() refcounting safe
6098ed784e2cade6eb39e20254e98cec54084194 Bluetooth: L2CAP: remove conditional locking from l2cap_connect()
dc1ddc65f06df44dfcfe51955c82a132acb3ab8d Bluetooth: L2CAP: take lock for l2cap_chan_del in l2cap_ecred_rsp_defer
0e4d951a2fceeda4791bdd962a8b295f8cac6945 Bluetooth: L2CAP: annotate locking for l2cap_chan_del()
a0c672c4105545f430db3b6379858c8c0ec34f2e Bluetooth: L2CAP: annotate locking for l2cap_ops callbacks
86b55991d3cd690e73c5ef8d20b75ae4905b357a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
5299db91df03894253e8fa08627cfb9ec1429e89 Bluetooth: Move H:4 reassembly into the Bluetooth core
c2163c83e76b988746b0145b954b58e7f7187e3f Bluetooth: btusb: Add support for Bulk Serialization Mode
7adde1e5216e984480a7e29f00028951fd7f3dc1 Bluetooth: btusb: Add USB ID 13d3:3556 for RTL8821CE
69bf0c2b348ff9da580cba5b6a15d0c125a449f3 Bluetooth: btusb: Add support for Intel Otter Peak2 (OrP2)
4f532f7276269627cc8f2288e2dd351a07367598 Bluetooth: dt-bindings: net: bluetooth: add BCM4384
c5b9532d041b0de8e1b6006d21af977e33e7023a Bluetooth: btbcm: Add Synaptics 4384 chip support
937363063afde2dce1f45d8f22514db99b9eba6b Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
5530f514d9e4141e3105a9efd4279202d533ebb5 Bluetooth: btintel_pcie: add MDBGC multi-buffer DBGC allocation
9ea41cd5a6397544620c185d52d23ec556e37d02 Bluetooth: btintel_pcie: unified decoder coredump format
3c4a05b0085cbeb93e040267deba0520ac089589 Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest', 'for-next/efi', 'for-next/secondary-boot-prep' and 'for-next/sysreg', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d820e3baa4044204570f7a32097d24353b8f15fd Merge branch 'for-next/fw-rmi' into for-next/core
90d9f76ccb72ec024ef476b4229f3dd1957d7b26 docs: add AGENTS.md as a symlink to README
2e3600723a99f131d704ca0f1acf36dcf7af9dac Input: keyboard - use named initializers for acpi_device_id
e7f8b63997e3dbbeb2f3f845a84ea6cc924f6c1e Input: misc - use named initializers for acpi_device_id
4aaa4f16c9c8599632b1ee2fda1af50d659c4413 Input: mouse - cyapa: use named initializers for acpi_device_id
29ee387509a184c3bfff9e26831aacc7b2edc02a Input: touchscreen - use named initializers for acpi_device_id
09d17543c3194ee68f2f2576a98d0db1f37de16d selftests/sched_ext: Fix reload_loop error-path use-after-free
883c9e8104cfb522a227eeddd95f8077cb77d286 sched_ext: Add SCX_ECODE_RSN_CGROUP_OFFLINE to user_exit_info.h
0aeb67fee3cae416fa200d458a3010516ed426e9 selftests/sched_ext: Fail loudly when EXIT_KIND is missing from BTF
bb905626a48c0da2268030871b1cb1a1e7cc78fd selftests/sched_ext: Add SCX_ASSERT_ALIVE and adopt it
cce3a39cebca074e0994e2fbce7a6062b80e42d8 selftests/sched_ext: Bound exit waits
6052353d2f32fd876ac0846b089f292dd5793141 selftests/sched_ext: Report reload_loop attach failures
c69ffc53f360e49eaa931b6b28cdebc678dacb85 drm/xe: Remove extra newlines from LRC snapshot dump
149f81d8a73ea69ebd65e13369ae6d9af3165cd7 drm/xe/guc: Compress GuC log and CTB dump with zstd
cf5bc5805b23fa88413110fefca4d5c699d596ec Merge branch 'for-7.4' into for-next
557d40cfae37b5d28952aacbbb53bbfe38ba65fe drm/xe/guc: Add dump_cache to optimize GuC CT/Log compression flow
f0486008f1cfaef895b4f52bb506a065b5441644 PCI: brcmstb: Use flags u32 instead of bools
c6faa405df5596104fb5274b21f69e7af304ae02 PCI: brcmstb: Add Broadcom quirks macro
86ddadf13a31cccc6b2ac3f6dfad423ea8998039 PCI: brcmstb: Declare and assign quirk OB_WIN_32BIT_ADDR
2ed8567ad8cb675b11a6cdd5e5d54fb4efe32a7b PCI: brcmstb: Declare and assign quirk OB_WIN_MAXSZ_128MB
2a3c8e29ee4edd3bc3005cfdd0bf3449336241fd PCI: brcmstb: Declare and assign flag IS_BMIPS
45245b4e84aca7ee4ef7654b63d7a6c0e24cad6b PCI: brcmstb: Declare and assign quirk 32BIT_PCI_OPS
4e49ef31f10b696483271194014b67e2768ecd49 PCI: brcmstb: Declare and assign quirk NO_RGR1_TIMER
94ac85ea1e88402ed5c2e27e33b2dea621ac2078 PCI: brcmstb: Declare and assign quirk EARLY_PERST_ASSERT
8a1c4ba99946d5e0e07c357792deea666df23f5f PCI: brcmstb: Declare and assign quirk PERST_PCIE_REV_CUTOFF
1430308fc9d47a801a305700cd444b1a0051d14a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
266e44d71b41b980ce00b7eda91c6f8c75b1fb15 Bluetooth: hci_bcsp: Use the shared CRC-CCITT byte helper
c84f9fc657986a65f64124a986a5d3a177c44f0c Bluetooth: hci_h5: Avoid clearing the escape bit for ordinary bytes
09cf09f752ddd2fecad2aff0d053d90872d55adb Bluetooth: hci_ll: Sleep while waiting for the controller to power up
479b0776f7802dca9e036d8944ad29d02dc695c0 Bluetooth: btintel_pcie: cap device debug regions at 1 MB
cbfada3f0c5de233af6bff5a7dbbd05aaefca962 Bluetooth: btusb: Add device ID for MediaTek MT7925 (13d3:3631)
3889a5fcd091d2154861c19e9c581f9f04aabd0e Bluetooth: forget a peer's RPA once it advertises its identity address
9cc144d95eb746a6853cc5a463fc53d1e604d4a4 Bluetooth: bnep: linearize skb before sending
760ac9d02dce001f2e20c17deb18e7bb63d8355e Bluetooth: btmtk: Validate the firmware layout before parsing it
046fa20e9c7abbafb166b431fe446c49b71cb15a Bluetooth: btmtk: Improve BT firmware logging
8be5ec1f66df125af8b968a176c65344e3844a5f Bluetooth: btmtk: Replace magic numbers with WMT packet flag enum
00b201656db41c9eeeed5ca92a4efb6d729ae58e Bluetooth: Fix code style error
c930a69fecb98fc058ad4d57f2d9bf2e11f318f3 Bluetooth: SMP: Zeroize raw key data on the stack in smp_e()
9822887f0db04ef169a1428892b63139ccf953e8 Bluetooth: hci_event: Use 254 as max LE Meta subevent payload length in hci_le_ev_table[]
51589ddae31137711c985f2b02c917c760ab5a81 Bluetooth: hci_event: Use 252 as max CC event payload length in hci_cc_table[]
13095bb5ce1f3b5d720de252e1410d178cf1155b Bluetooth: btmtk: Route firmware debug event to the diag channel
3fe48c863a145738720f37a1309643c84b39b06d Bluetooth: btmtksdio: Fix spurious ownership error logs
179950cdcb2667a253671ea1001d4cab48e0040a Bluetooth: btusb: Add recv_intr() hook to btusb_data
366cdec7fec589321248bf3080216d42bf492a19 Bluetooth: Add generic support for vendor packets
be58267a34ae562a4a6932f68f1487bceb0345d7 Bluetooth: btusb: Build the driver from multiple source files
3669487308f87d1e6550cf6d5613ea171bad1181 Bluetooth: btusb: Add support for Qualcomm multi-subsystem QCC2072
10038da922652aa990ce9d07f04854611172b59d MAINTAINERS: add entry for NXP wireless Bluetooth driver
589b80b654588ab19117e45097772e85e45dd1bb Bluetooth: btnxpuart: Simplify nxp_recv_acl_pkt() by hci_acl_handle()
c4154fc34772134b0dbd14ab0134ba10b90c52cc Bluetooth: use assign_bit() where applicable
eb2a7f1bc891695fa714e2146f3c7141274eeb15 Bluetooth: btintel: read ROM debug registers on FW download failure
18b0fd644fbd15b4cee0ff39b7eaa6cf3df415f3 Bluetooth: btintel_pcie: Add support for Intel Draco
677d3d323f9a5d34a792e70d73bd1aff0cd8782c Bluetooth: btintel_pcie: Add support for Intel Draco
88b08675443b0e06df34af6eb1edebb097e3fa1a Bluetooth: Add support for Intel DRACO
d54601f21faf1ab5728e98e2102c3f738be0c177 Bluetooth: btusb: add ASUS 0b05:1868 to QCA Rome quirks
7de1fcfb783b0633684c0eff0c18d6f4e12e8954 Bluetooth: btintel_pcie: Add CNVi ID for Titan Lake (Scorpius Peak2 C0)
12997a385f7140c66f733128b76845fd906c270a Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
2926eb396711f1f843a0aafee6778822f50e9021 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
4f6ead67b93bcc4ba1fbbf97c7c8bc5a0c45b80b Bluetooth: btintel_pcie: verify and serialize D-state transitions
f2cee6e2aa35a6a701ce3f4bedf20273c808361f Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
fa96916cfd05ceb1c26af0b2ea73daf5481cad2d Bluetooth: btusb: Preserve event and ACL packet ordering
df5e35f1663abc2702cf9f9e7eba024129ac5df1 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
1b723bd2945df4c75d7a4a4525660704ef8f4df8 Bluetooth: MGMT: Add management security level changed event
371d16580886bafdb1203b0818cdeafd153bbf08 Bluetooth: btbcm: Add entry for BCM4356A3 UART bluetooth
cfa67a1dbfd9425044f6eef037a114b2d108f436 Bluetooth: btusb: add ASUS 0b05:1825 to QCA Rome quirks
8a8d51eeedebfa5aaaae7720f2fb2aa1a67b8587 Bluetooth: hci_sync: fix mesh adv timeout units
3d9526b171e0f2b94e478204d232e3ea94296200 Bluetooth: make hdev->adv_instance_timeout a boolean
0ad48c88a2ed3b58164fa771977868503b0abac3 Bluetooth: MGMT: Fix advertising instances with Global Advertising
1bfecdbd031711e5205ae78f3b8c296e5a53bc55 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
5548fb51aa3cc24545029a286882d261a8e77d8a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f7f0d0a9eb6e4616c0b3a2a95498b5204c5543c9 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
8c27d7d06e21ba9455ddae4e14f364c57f095cba Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f51ee3bb5fbe9c2019c31befe330bddd3aee39c2 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
817cbcab91fe870e5b69c835cbd708242c9f8c8e Bluetooth: hci_core: Keep RCU protection through LTK filtering
6d91353f6dbcc5c4fbb47bbd0c7f885453cfc939 Bluetooth: hci_sync: Serialize devcoredump reset during device open
b4a00dedc5cc6f6f98c07ec1b54d24a817d9fc88 Bluetooth: ISO: Hold the listener during disconnect notification
213e7a99bea19e2f29f394321b86c792eec73a24 Bluetooth: MGMT: Reject quality report requests during unregister
21895f20fedc4504474bcb1022850b532ea4358e Bluetooth: msft: Lock failed probe cleanup against feature readers
ebba800d140b580540ad55f670d943e4a7edaffd Bluetooth: 6lowpan: Drain RCU readers on registration failure
8368f0c2cde48c09ed70644059f24172b0c59f52 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
491d2212ea0f0f6a3abbd67729df0c6a3ec9c58a Bluetooth: btmtk: fix skb double free on ISO padding failure
2a3e2287877b1ee40ffb80b7d769b633866533f3 Bluetooth: hci_debugfs: Pin module for debugfs file operations
4b76fa362110cf1b74a0263c14406b71de99894c Bluetooth: hci_sync: Protect IRK identity reads with RCU
645ee6b176c958579cff1c783413d5cff65c8197 Bluetooth: hci_vhci: Pin module for debugfs file operations
4020751fd0df45ce5029a5dd69e1bb68a25cb4dd Bluetooth: L2CAP: Hold the listener while notifying child teardown
64aabf94ecccb1120a63b4ee5a6761871a181a41 Bluetooth: selftest: Pin module for selftest debugfs file operations
cf87709d7ff83b4de5d42b61e4a9806fe374cb9d Bluetooth: btintel: Zero version data before parsing TLVs
154a6e79ad38253d12078e40031cd05d54dac9be Bluetooth: btintel: load unlocker.sfi to allow unsigned firmware
47493e62e8a8522a250537ed2ce026dd7d9163b1 Bluetooth: MGMT: Allow connection rate request as peripheral
56e20c3d8ad340bbfc90221c4aae1c870485fb57 Bluetooth: MSFT: Serialize handle map cleanup with event processing
6747a37c3e2f4dced152974b277dbc0fc9dd4516 Bluetooth: btmtk: Add MT7928 support
de2077eb216c43087b396e3eb34921bdfe18ddfc Bluetooth: btintel_pcie: Add PCI ID for Titan Lake
5ba2dc0439c629c8e4c34c8ffa1ed35d862d9371 Bluetooth: btusb: annotate Intel Otter Peak 2 USB ID
91638f53ff2b8234195ff27ec913e068269a28e9 Bluetooth: hci_event: Fix LE link drop on remote features command status
c1398cf11b31a94c27ed810ba69515e0df5ce379 Bluetooth: L2CAP: Reject mode changes on connected channels
6320736af7dcb90da6ee9fd651ecc11c564d45b7 Bluetooth: L2CAP: Reject signalling responses in invalid states
c5ebb0245fe927cf5fa33510a9cb2799c4a2dd01 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
226fa3b676cbf2236f803bccd347462433ffc2c8 Bluetooth: L2CAP: Use default TxWindow for zero socket option
a518b9a9ef6ee3b18ecdf6ba5360c608aaf969e9 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
76a75454516831534f740bccf7b18f98753c67e2 Bluetooth: L2CAP: Remove dead configuration state code
5874f8d03268d34189c6c12c56586b64d26a8bcc Bluetooth: Fix the LE Read Connection Interval response layout
397464709a204da9b8dc3b01d6ea42539d951cd2 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
c40b76c8cf580466d9e56223f7f74beecc165480 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
cfe96ce583c51bf6e034d4038c652a1e8227867c PCI: cadence: Store the core controller in platform drvdata
efadda401c5c8e2390ba66508eba154dbd0db5a9 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
f845c1e2d2d4506802244ea2a378ae7b04e90bfe PCI: dwc: Add suspend_poweroff flag for platforms with RC power loss
1b09807c4addfd488ae4d0083d3b406ecd2e72f6 PCI: layerscape: Enable async probe by default
6d9bc3d860e64e2c5dbfd7531954df9ea8c388aa mm/slab: sample slab_state once in kmem_cache_destroy()
9cdcf353652a382191db6f71f4008acbf9998f7d fbcon: Rebuild rotated font buffer on font change
04dc8668e1733fcb877efb5d70c80e576e88bc9e fbcon: Retry rotated font allocation after failure
fbd3a301b1378423a5cfc23a42e3c0b04e26192c net: selftests: use skb_share_check() in the loopback receive hook
a7a89019bac0e8810bde7f1419f4adf9adc23d41 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
16fb7aa6955a0af9f67ca42a61d9be58dfc9382a net/mlx5e: use skb_share_check() in the loopback selftest hook
518bf436318e8d1162391cd77d69d65198a4a25b Merge branch 'net-use-skb_share_check-in-loopback-selftest-hooks'
4c435828932bf46f29860e4a0375bcae101b778a ocfs2/dlm: Protect the recovery list during debugfs reads
f1365f97fb7498d805981102eee22d362ae643f2 samples: pidfd: fix userprogs typo
28d2905d77bc2e7c20260a6bc6b4179bdf95cb06 exit: fix lost-update race on the child_subreaper bitfields
c17b44266a1f9fcb49b894d4611d1254bf1aa313 ext4: free the sbi after a grace period
40bb03d3ea6f6a915218508819ecc4d7a7fa260d pipe: preserve existing fasync readers on writer setup failure
59e483739f2fd14327ece3f60c4995d060ca46b7 afs: free the super info after a grace period
5e531d62f1f8834faf7a4eed0d41105cf6570a8f watch_queue: Fix note pool publication race in watch_queue_set_size()
bcec7fc2e224088daf94448d663b02e0d0b9c717 9p: free the session after a grace period
6e6928b396685574010244654e3412060b9d8471 eventfs: free the eventfs_inode after an rcu grace period too
f0e48172a59e517e613b73f73cc35f24fd123aeb ipc: drop the mqueue mount with kern_unmount() on setup failure
a96c5299bd7305eb984377681eb3222a57376405 unicode: free the map after a grace period
c01b091b06412d3b1b53d8c2925f6de586c8a2fc ntfs3: free the sbi after a grace period
56c3824de56b5275c02ff6b6aa27ddbacfbb9b25 ntfs3: free replaced mount options after a grace period
c68b15ae11753dd84adf1e0fcd25fb3c288d6243 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
65676cd4203c0e41a94caf54080a7f0a95434bda autofs: ignore notification errors from a replaced pipe
a291a5cf0023ef3a854a85549f2301da9f24d55b fs: drop the smp_mb()s that mnt_get_count() made redundant
81933038f5e273d17ed22792f906889393b204c5 pid_namespace: make zap_pid_ns_processes() freezable
40d38f58fcfa1ddbe1b1046c32e23998d945967a Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
36ebddca56b9d8993d6dc984fdecc748ee1f5e06 fsnotify: prevent mark additions during connector teardown
99ae7dc439249b47a72eda07f78e02290fa1aebc ovl: reject lowerdir ending with unescaped backslash
9cd0df397a119d6b95ad68e2c82b69b4d620694e fs: pass flags to copy_fs()
98b6cf102b35b2bb48d1fd74d5f664eb66fe83eb namei: test for a negative dentry the way traverse_mounts() does
69fbe94f80bc423613fa18dae6656757423732a2 namespace: a mount that copy_tree() leaves out can't take over a lock
d2bdb9b61b42766ed66eef822370ad44435f40fe fs: let idle threads share init_fs
eadfe727dd800fc5fca33e45dbfd392ade5bbbd6 selftests/filesystems: test that a mntns file can't take over a lock
a7064be65fda06712a73f858561e04591af74494 Merge patch series "fs: don't let idle threads pin the initramfs"
906f04fb1ebfed7b00ef33faa98499fc4f0e609d Merge patch series "namespace: a mount that copy_tree() leaves out can't take over a lock"
e2cd253cb31bb0da4bcc512e20bfeebf76880891 lkdtm: Make UNSET_SMEP built-in-only and unexport native_write_cr4()
d92e0bc9672b722186d94f1808fc749e119e8071 namei: refuse names that lost their mounts in every refwalk
ea1302e285ed71ea185b3c167ec31e1b6634164d selftests/filesystems: test walks racing the unlink of covered names
7c6f8a2841d4eeeceacf42689cd2717fe76d9f7c Merge patch series "namei: check for names that lost their mounts in every refwalk"
5d757d141f969ba28867aba41ec0b9f717f2b5b7 x86/nmi: Enable panic() when NMI handler runs too long
39d1c645bb99d8bd7e6f5b0183b192f30c88d917 PCI: Expose devm_pci_alloc_host_bridge_release()
9850907ee1dd4376c09c4129e0adbe3b39d191b7 PCI: iproc: Use the EROM outbound window on BCMA
73d3d81832708137ba6332fc011663feaf97deee PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
0bd14c956dd2e4c8deed369ee3e3939b83bdb31c Merge branches 'cmpxchg-emu.2026.10.12a', 'csd-lock.2026.09.03a' and 'nmi.2026.10.14a' into HEAD
e8386a3360adb6ec327def1557d2c0fd62c49386 ima: recover number of violations after kexec
f9532b372e415e8198287ce010efa22f337857b5 selftests/nolibc: use the configured kernel header directory
b353fce21a917c171f3c27affba2087cac4a5ae5 Merge branch 'pci/aer'
645fba38e8405debcb396948bb599727a45b0900 Merge branch 'pci/aspm'
e7829cdaf81f8b53a429f91980fc2eed5d73cac9 Merge branch 'pci/doe'
d4e2c058c80c0a20b68b2074d3f714f37bdb22b6 Merge branch 'pci/enumeration'
02e2ed9b6a8c24d9c31ecc22378b3a0fda7907e6 Merge branch 'pci/hotplug'
f8581fe47cdce2f2e8e5eb3adfb317f8cd22ba44 Merge branch 'pci/mps'
746c791340ad2ff84413bff8e7c7b94f0e1dc3e2 Merge branch 'pci/p2pdma'
73f24ee788be8adc84e0b82555818c269d2ec44c Merge branch 'pci/pm'
f9e4e1f1a091035a47a64807b93b2a0886de76a1 Merge branch 'pci/portdrv'
a3e00c8a13e42fd1e0af7baceff3e4e9d0a6e008 Merge branch 'pci/pwrctrl'
decd8fdd587075edf7a9cbb59dfeb89cec628dc2 Merge branch 'pci/reset'
fa8b77613e9f73ffe3dc816da5a3c12a4811b1bc Merge branch 'pci/sysfs'
e418100a2363dc45e5fbd85b2a6035b3938e784e Merge branch 'pci/tph'
36b8f9277b58728734ef699b7bf8672378fd2369 Merge branch 'pci/virtualization'
12e4b1f0d6dad3a82aad13ff81ed6bd43c3d6a55 Merge branch 'pci/endpoint'
117ec36017da0b9e345dec0bb79f4fa75c276a36 Merge branch 'pci/controller/misc'
8474f082b96bc7a12cfef2773d6b2961960143c1 Merge branch 'pci/controller/aardvark'
a9f0a21c5d8a58615330332a5686233c53b209d5 Merge branch 'pci/controller/aspeed'
2010ae426da42ef0e95c32a20ac7651319c62fb1 Merge branch 'pci/controller/brcmstb'
39c350afcd25d85c2711a0493eb95509dcbbb275 Merge branch 'pci/controller/cadence'
35536154541f288dea6312d678a6f6e02051fffc Merge branch 'pci/controller/mvebu'
fb61ba6f92c67266d2a2dac7db624bd767cd3fc4 Merge branch 'pci/controller/rockchip'
ce60f074875135d0ef3e08be12a3dce83db8a395 Merge branch 'pci/controller/dwc'
2f051f08bf4163e84bed2685753b82d9f59f9e5e Merge branch 'pci/controller/dwc-dra7xx'
bbdbe9001210824cd54d083a377a1d3938d16359 Merge branch 'pci/controller/dwc-eswin'
f8b5eac26e420a6c9e0847eb9e03b13214693f7f Merge branch 'pci/controller/dwc-imx6'
2848e77305b4327e2a621779a0e7dfe99516b1fa Merge branch 'pci/controller/dwc-keystone'
d2c97667d81b519cfbf280a99105a6a3cce39ae7 Merge branch 'pci/controller/dwc-layerscape'
9da81c5100eeab36d49d2aba1f8fc0b4eb91cd70 Merge branch 'pci/controller/dwc-qcom'
e5765493cd141d047668ac616a474ff79a919c33 Merge branch 'pci/controller/dwc-rcar-gen4'
06a76af4c0b9cfd4337fb4f5b8d46693d1c0713f Merge branch 'pci/controller/dwc-ultrarisc'
94979bed128d2b57dc59aa302512d28578f49db7 Merge branch 'pci/controller/iproc-bcma'
c6f5451b55b846b908119c4e2b85248006259cf5 Merge branch 'pci/controller/mediatek'
8d00012ecd72f80de78243f14e5f94de7333a731 Merge branch 'pci/controller/mediatek-gen3'
a97a108f711facfe08700bdb210d80f51df13886 Merge branch 'pci/controller/rzg3s-host'
2c8489b893f9ec950d16aa5a4fd3767b16c0cfcb Merge branch 'pci/controller/tegra'
22b3a9fb1c5c0fa5e32ac86b1010138503a48e43 Merge branch 'pci/controller/tegra264'
57e6382a94b1790987fc975ea63122b7183c62c6 Merge branch 'pci/controller/vmd'
6696560c62b475bab3c5299f74f1c6149fd3bd6d Merge branch 'pci/controller/xgene'
1b8d358d3af21304766845c69e306a4c2172d3f9 Merge branch 'pci/controller/xilinx-cpm'
4e378f7ba59a57f4bf7ff1bc26d58a3c2665f8b9 Merge branch 'pci/controller/xilinx-dma-pl'
0a2602de077462d3111eb9fd3da5b12a57fc6c93 Merge branch 'pci/misc'
de4b120c85b48dae1f972945881e21c54b7cb9c0 Merge branch 'vfs.fixes' into vfs.all
8fdb5d9f270216e4eb34bd2b95c69e67b2f467d4 Merge branch 'ipc-7.4.misc' into vfs.all
6d08e11ed664dc82cfd1c7ad5329ce61c61d9709 Merge branch 'kernel-7.4.signal' into vfs.all
a616dec5310c284c6ec95b1c7267f81c73f58d6b Merge branch 'namespace-7.4.misc' into vfs.all
27d99ef36c8f9ba21ef82dfe77f7173d51d001c6 Merge branch 'vfs-7.4.bfs' into vfs.all
06fc75d6f4ea43b3bef0e0679ff182cbab1ebb61 Merge branch 'vfs-7.4.bh' into vfs.all
b34ab33241dac8f7430efa48103d3c119ff888d5 Merge branch 'vfs-7.4.binfmt' into vfs.all
a53af46b5a9f2a58e4fe07b1be782c512b84f654 Merge branch 'vfs-7.4.close_range' into vfs.all
010338fad46a3a16e0e049a4a07641087140f227 Merge branch 'vfs-7.4.coredump' into vfs.all
ece98f96cd4bb89b18f795aa2fc552354415f8b4 Merge branch 'vfs-7.4.file' into vfs.all
dae3bd7f57871512fecacdd9d051c72371898df5 Merge branch 'vfs-7.4.idmap' into vfs.all
41df8a757525cecb9b924241b755f2d138a65f38 Merge branch 'vfs-7.4.iomap' into vfs.all
492b4eda7151ad2818ad8d35e5e6cfab62ec2ff7 Merge branch 'vfs-7.4.kernfs' into vfs.all
87c03ba403e68d5a0b9bdf483bfef8fad865e91c Merge branch 'vfs-7.4.keyring' into vfs.all
079875b492c5b7a12d8c822bbd2946b53c1f5cac Merge branch 'vfs-7.4.lookup' into vfs.all
88ca7bca09236ccdb0d25690964f9afe6de54faf Merge branch 'vfs-7.4.misc' into vfs.all
395d56a48fd1752d173ebac8b0ad8584a3cc96a1 Merge branch 'vfs-7.4.mount' into vfs.all
e7e5769976b6b8ff016b9774ec2094c1e9f1c765 Merge branch 'vfs-7.4.netfs' into vfs.all
2e8828f76af030d86956afb5ffb5a82ce6c0cbec Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
ab24d7d64278ff6444639f62adaf330f5b54d41d Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
33fcaaf556f1943e85139517e6dc9dcd6a89476e Merge branch 'vfs-7.4.shared.super' into vfs.all
12f688f6ac7c69fbabb1b61737958b2ff9d480a8 Merge branch 'vfs-7.4.sync_close' into vfs.all
192dacf84de70c16a2db2312f7306f15fa443d74 nullfs: pass const mnt_idmap to ->setattr()
5d0ddfc8e44db0a7dbd5f2bdff6377520d1a88e3 selftests/coredump: declare the thread pidfd helpers
9afee012f44a1ef9aa8f878486182fdd66313400 bfs: remove leftover dir.c
32ac8f2a72469b302e914570ee7d3591c1a69a23 Merge tag 'stm32-dt-for-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
03ed1cd90ce9368d56a4a3da59880450d2741b54 Merge tag 'imx-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
67d0d8d018f35beaa58a5e62a1d9c83414e570cd sched_ext: Keep proxy donors with slice left on the local DSQ
3a6263321af3180642fdb49cedf20b9a976e2335 Merge branch 'for-7.4' into for-next
c49df889a0152ba9382898697c6be4de9ec03c23 Merge tag 'imx-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
3ead4ead078f676da5b0cda0eed1584c8d3468bd libbpf: Start v1.9 development cycle
201a454df948021916e051b0a84a674f4f0f9671 resolve_btfids: Fix the --fatal_warnings exit status
e980770b431a7d459da4eca37c0300ca07058e54 bpf: More precise stack liveness effects for global func params
06e0e41e6223dbe886ee986550c0ffa06003f482 bpf: Avoid duplicate declaration for BPF_SCEV_REGS_NUM
4d274f1ef04949a2ec46a62c0a5e2ecde668169a bpf: Reg_bounds_sync() comment fixup
ff9e7261e0ce7272c6bf6e147ac39b56e8940987 selftests/bpf: Stack effects of scalar/dynptr global subprog params
3f3137ef1c9e1c8b800e0ec991156e463dbeb8bf selftests/bpf: Harden __msg pattern for global_callee_btf_arg
1bb030a11fa6179f317880d3ec348361af9a63c3 selftests/bpf: Harden __msg patterns for step_movsx_bounds_on_line
75fc921e7f80864587f915d9050b84afe564cef0 selftests/bpf: BPF_F_ANY_ALIGNMENT for byte_array_size_spanning()
ee2a4c32e02a6cfb4168c5fae9090e10e3c9502f Merge branch 'bpf-follow-up-for-scalar-evolution-series'
bca4927f760a77cd59f394b0b201f48c48e402c8 clk: cdce925: Size the PLL child name buffer for any int
1957b31c0b6d523ff729e2964d4388ac42b37ca2 Merge branch 'clk-pile' into clk-next
2b358510d5cc56164f83110ca1499c95a5a352cd kbuild: AutoFDO: Update split machine function argument for upstream rename
eff10c4883bd5e9f5198749af6f2da2c26d76fef Merge branch 'kbuild-next-unstable' into kbuild-for-next
fb21aba38693ccd4651fd067eff9701c29da7493 Merge tag 'mvebu-dt64-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
0d941f7b2a144dbb6a4c6f8d9ba340213731e5eb Merge tag 'v7.4-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7d6d4e23f8b044c44a6735b00cd4a81b48df67e8 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
6dd47dc196110c15cf369c15adb06ebd6a5b46ab mm/vmalloc: use dedicated unbound workqueues for vmap drain
4485258b49c026a1206a8a10ab573eb0d679b5eb mm/vmalloc: avoid false sharing with drain_vmap_work
f43d5bc35d8cdecf8e76c7aac3e0db8b0c170517 xarray: fix index jumping backwards in xas_find()
bfd401683883661eeb5abb23b783832cc923cf60 assoc_array: discard shortcut when collapsing a leaf-only node
a58223166d2e06c90c74f20b590efdde592a9a6e userfaultfd: clear the inherited uffd bit in move_swap_pte()
359900f2b3eb5df568e9b2d09b2c139a711be54f mm/khugepaged: flush deferred unmaps before dropping a failed folio
4dcb65532acc6de91042d40d7215cd59b878325a lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
53a06edceb9cd2b80141607d2b72d63edd3971c4 mm: memory: fix truncation removing mapped folios
bbbb7a97e8d2b69378473e7090e6aef5dc1f836b mm: fix address wraparound when scanning large folio PTEs
3b7bd2f447d741193f027f2fa95d8e8fe5deab06 foo
fc8bae201e3c9f4ebaca2fa8ee8e03cde7f4b5f5 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
b8f6bdab89a8b69c1961e24e0e5ab0fc82cf2555 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
769d9b59a67019338eeb59408709c91e03de75a5 kselftest: mm: return fail when child test result is fail in khugepaged
2e6d12bc49733e4658fcc887cae81d80effd8532 kselftest: mm: fix intermittent failure khugepaged test
468a2eeb2298f90a57a55545cfcc5e8be1fecfe7 memcg: keep swap charging under RCU protection
5dee240fb119c6a147cb36e156a2f8e942e916e6 memcg: base swap charge accounting on memcgid root status
c8a31add7ed4cb3c499fb9f989b4be8f66597a18 memcg: manipulate memcg private ID references by ID
2d5595c9c5f4c209454f4c3f3cae41a3bacc7625 memcg: move memcg private ID refcount to objcg
f490f75ca52d7862fb3f22df2f8fbc50ad1f7325 mm: fix typos in various comments
3ebd8b5de7b4097262b1e81847f6cdab48533247 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
c8330574febbc3295997097edcc4ee1a853ee317 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
05ed05d8b79cc2b3ec18b8564ea66da726dcb537 kselftest: mm: prevent random failure of huge page split for khugepaged
18f278f5aa4708b0582d300149bbe94eae31eaa8 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
7ac09f6438e8f1fe240386c4628093533b8b45b9 kselftest: mm: integrate huge page checks
18868bbeb168659cd9c6769b7ed509adc6e3bab8 kselftest: mm: remove check_huge_shmem()
e061f3e37cc381679f1686ffe617c2e38b8a5cea mm: remove the unused zone->unaccepted_cleanup
2ef8def15a94be95dbdc9de2b8ef3f163c6c9cca arm64/mm: move __check_safe_pte_update()
588643cd910788669db837477a3d69104008a27d arm64-mm-move-__check_safe_pte_update-fix
689f820c652eea12fcf968a6436e106999c226b2 arm64/mm: standardize printing for pgtable entries
93846810ec34ba6ffc30c0bcb47eba55cd29ac7d arch, mm: promote DEBUG_WX to CHECK_WX
0f6e8687c9a9d1e0d622ea30b1e215720d90a31b mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
17f0ad272e0161e665169eb03e7bd29bcd141575 mm/truncate: align truncation boundaries to mapping minimum folio order
16282e3a02309d12256f108415aa4d2e61fa839f mm/truncate: look up the end-edge straddler by index
8148b8255ffb3a2b07236a065765b40c9914d749 mm/truncate: fix data loss when splitting straddling large folios fails
390c3df46018b75f6a50872a0ba7a73fb0504078 mm/truncate: clarify return value of truncate_inode_partial_folio()
12d07b198df67ddffee22fe16ec2f0175ffabf32 mm/damon/core: preserve the quota passed to damon_new_scheme()
ff0eb9a1fb7afdaa6887111c56e4094eef167e0f mm/damon/tests/core-kunit: test preservation of quota state
3a6734b55f664c06952c50a8b11ebc75f0695bac mm/damon/core: prevent size quota overflow in the temporal goal tuner
f33bf97c310e7c6b84553e7b478e2a7aca5911bc mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
bdb30cd477dac202f0b0c91c4e51d777840dac93 mm/damon/api: remove unused NR_DAMOS_* enumerators
398bbb246c4be914194d7f3a31fc793eaa8fbda8 mm/damon/core: reduce stack usage further
b8cb18a5f47525925e7f52d135c1a17d49828bfe mm/damon/tests/core-kunit: test PSI goal values with explicit samples
d247e70fe7a174b9d2ed16715eaf1a21a306da74 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
cf65e34b2b8dde5f7cd76db8db78ef800537e49b mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
538c3c4709c4a939d718a099847768cdc0a5ea60 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
3289957715fc7e53ce6479b44998e0f565528bd8 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b4130bd657958ce5b9a29be9c87440fee3dcee5d spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
3080fa429ff4f2715e986e09daf8177bbcc1bd42 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
ed0bcc3717299245f77f5734de6f1728aad96683 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
0cebdc5300831defd33987de5800a403db8ee30f usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
f0ef6e92ebd1c015cbe56b46952ca732c04f05f9 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
ced1ffe5fa07b7d8445eb296e33b7a8ba07a6ebf spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
590161a82b32615b1a8f645ab94ea95d32b41fd3 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
c4dc7fb3d9d68be5ec315b095532df4a1755ce0f media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
2e133b398e0d7bb6e5c9aa0ebad651edcad134c0 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
e1c3925bf954fd0b6b42f1002940517686de9ca5 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
04a9982893d6619db8dc9fa10e9aee08ddd99aa6 mm/damon/core: introduce damos_quota_goal->complement
e9c1e58131dd9202059e64bb89ad48811b4f169f mm-damon-core-introduce-damos_quota_goal-complement-fix
df8e56b9db25c00638df25d4c6afb273147b0ea0 mm/damon/core: add complement argument to damos_new_quota_goal()
625cc86536e5bb47e796631573c7629dd05ac425 mm/damon/sysfs-schemes: support quota goal complement flag
a12fef54bd9af0c939540cd0c0fbff080f584765 mm/damon/tests/core-kunit: test quota_goal->complement commit
ff7e1c8781a50e2bc7db1d2906628ebb48cdc2a4 selftests/damon/sysfs.sh: test quota goal complement flag file
4fb2cfaecb8d6f9022f13a78a9935cd5e451dfdb Docs/mm/damon/design: document damos quota goal complement flag
1443780242241c50398920a89427b3fbc6115148 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
655f72dd7fff4bf0e8682be3dce4287787e50898 Docs/ABI/damon: update for quota goal metric complement sysfs file
2e7007c3cdc30ee5db77abd3eb7e558e78cbcf17 zram: fix short reads from block_state
4c42efb2ce10bd9c8050c39a34d877d0599a105c sh: remove CONFIG_NUMA and related configuration options
67fd2dcfc9a6d1f6b82aa96023d803369021d340 sh: mm: remove numa.c
a092bc55058693cb6006d5554621a47d7f1b72c3 sh: mm: drop allocate_pgdat()
091531f248e609e999e83b35a2d62fb7c632ec9d sh: remove setup_bootmem_node() and plat_mem_setup()
54592dfb9ed331747cb097921647b21043befbad sh: drop dead code guarded by #ifdef CONFIG_NUMA
fc36659439289294ba60fe188dce2dc29dd646f0 sh: drop include/asm/mmzone.h
63afca47006b839a7a1cd380a9a605bf2f25798e init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
cb6c36d215694b49ada6770d0df52f103ba4c4ba sh: init: remove call the memblock_set_node()
8d32f0a985b0309b530ccdfc58c9057b4c88f88e sh: remove SPARSEMEM related entries from Kconfig
91b09b2f99576fc4ddba377e6ce03265a9e64a7f sh: drop include/asm/sparsemem.h
234f1b27dce21cd91c6ffae76705a1fe4c84c53a mm/sparse: move mem_section init to sparse_extreme_init()
0fcd06e607f3778535fd05b8da8c6da6ccd4cf99 mm/sparse: refactor sparse_sections_init()
3c121d30cbfd84e40271fd624aadbaf079a92910 mm/sparse: move initialization of section metadata to sparse_metadata_init()
424a3f8d121a49032ecd1b53cc82b95608043034 mm/sparse: rename and cleanup sparse_init_nid()
86d8bbb7a58f1ad6b6a8a64faa7d923208d0b929 mm/sparse: cleanup sparse_init_one_section()
26ea0b3bc59a7e12a1243efb4eed285e211a0488 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
824b2ad3cc7f3c5d0699083a9d0859db5191eb1d mm/sparse: remove pfn_in_present_section()
9d73e343838dd54d71bd4603d1a9eac38d50c818 mm/sparse: move __highest_used_section_nr handling
fc9d24b8db4a9ccc67e9e18da7638411c142d2cd scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
25e960309dca55a822c38515e4e06b3fd783bb27 mm/sparse: remove SECTION_MARKED_PRESENT
6066972b115b507d53ae108dc608adf7cef33d48 mm/sparse: remove flags parameter from sparse_init_one_section()
52cec7d0d0666adfcf22ff5c897284bf3bdacd75 fs/proc/page: clarify comment in get_max_dump_pfn()
93df6970a6140d88f8346b79b2870a5d39b76b85 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
effbb3619a260c0cdb909852f055ad6365aa6a59 vmcoreinfo: export SECTION_HAS_MEM_MAP
477887bbb2340f65e4039614f39ef19dadd2a2e9 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
b2858e950b88aaf9bdcc54f6f46c28645433cb16 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
938be3d894d2b36ef449cd2dfbece9d22826a494 mm/vma: introduce and use vma_[flags_]can_merge()
899db06776e7bd55816d4bbb5f19487b0921b84b mm: consistently validate VMA state after mmap[_prepare] hooks
c98cd734d8b504b95ed64d170494f49eea2c3aa8 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
b284ad51873dc61fb4210deff401c8de61cf9a62 mm: make map_kernel_pages_[prepare,complete] internal and unexported
23c68751334b10f52e2af529f1da1080665d0c70 mm/vma: tidy up map kernel pages enum values
079b972b5ce2a52d5c0a167c99f410e6306dc464 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
bf4f2104d2847877bf6a38a50cbc17f768c3e723 mm: add mmap action for discontiguous kernel page mapping
a34d88c7a29d3dcfcba2684aaca4265f04876921 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
6d3157c6c3ae5f45979bb7788b4a055aca37102d drivers/usb/mon: update to use mmap_prepare + map kernel pages
c88be073a6d3575465a5147b6ce8ad644c1bc3c8 infiniband: update hfi1 to use remap_vmalloc_range()
2acf5f903695fa06dc6131f43b1f123538f4b567 selinux: reject writable opens of policy file, drop mmap shared/write check
ea78d12948083de939c0d1a24ac1e7b568cabe44 ALSA: pcm: use vm_insert_page() to map PCM status page
30984ef563262c50b828d3da48d8f7f57aa3e871 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
449b3a59dbdd38354ff000e95b74256e4c41448a mm/vma: add vma[_flags]_is_mm_managed() predicates
310824b0ec15f681273badc395dc75a344c8a4b2 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
6e232f8ddf5e353b8b29afee0db1974ea31f671b mm/vma: add and use vma_[flags]_is_fixed_mapping
6278bdb1ff00a358475ff809250de3ac8c41bfd3 scsi: sg: convert mmap hook to mmap_prepare and rework
7f842d074cdbaf13a54211404db6bf91e5946987 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
74087e2b2feaa6588ce6bcd8ee490622030578aa HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
06fefea418b12a3dcaa73933675c7081f2dfa66a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b5910d7a009ee01a95bc30dceb8d7cdbec5aad59 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1fb06c92ea342286b1c740dcec651d64e24ce32f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
11e314a1a2203f6bc6158c0800fbeeeb8b1db6e1 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
990a23019607954c96c55235bfbc17555d853ce2 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
5df4f60a2de754fd4b1379145e855f94c1214b5e mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
993eff5caad5dbe212767e80c0a0b67f292f16b0 mm: remove hugetlb_inline.h
e2f895dd2f8cb799f2d92debfe02da6e8f7fc68a mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
05ad4418f2e309c5f0c34ed2e68e1132c30cc900 mm: drop some redundant checks around hugetlb VMAs
ff86a6595b432a73049f5fb9907a20474e55e155 mm/vma: introduce vma[_flags]_is_mm_backed()
55bbe50157c92c4d735bff7e59e4d135a74b39a8 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
406f516b84ba2df1c60cdb66c6f0ae9350307714 mm/uffd: use predicates for userfaultfd checks
928b1c0ea64b5e8c9fe672adbeb055e5d300d580 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
8615441290df14b69197c9f2738d722988bc7ad2 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1125c79f18fec424e731f5f9abe7241015ed2d6e mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
e96dbc2626f0692bbb180ad411005b6f7f27bd69 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a05cacff401a3690bd644482008524e19584aaea mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
0f453ad9fd0fab3a95b25f5a4d03db473b24789a fuse: dax: do not set VM_MIXEDMAP
d8cd3559ec726d9dc466c072e10dfbb1e860e32e mm/huge_memory: remove vma_is_special_huge()
44e89269b58a46b314825c38dc4074445efb222b hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
7845e95e2874f33f900202f093ec00144cae6405 mm/vma: const-ify vma_assert_stabilised() and associated functions
146d48c19004448b302eeee9bfad007d34e4e06b mm: implement and use vma_has_anon_rmap(), silence KCSAN
907ed661123f17154f489e11967b036c90408e0c mm: update comments to refer to anon rmap rather than anon_vma
0bfdbf53d3b8b8c08578a82be93f9e7357956ef7 mm/vma: don't remove VMA from rmap if pgoff unchanged
e682931dcd797b7fd40866956b58124284c937b3 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
44fd61dca8b44a50fe85bf0220f65339132b115b mm/sparse-vmemmap: support device DAX in common vmemmap path
ca7f2dd4ea309fd7037b527de21e89aa5ebc0420 mm/sparse-vmemmap: drop Device DAX-specific population path
655cbe28bd04349a0c4f07628cc3d950590195f0 mm/sparse-vmemmap: remove the unused ptpfn argument
edf32a9ed56a2b4c4eef517413d1f31f59d79445 mm/sparse-vmemmap: open-code vmemmap_populate_address()
9f81139f47d624c7addf97e1ff65c2814f9a2a66 mm/mm_init: add zone mismatch warning during page init
2324b72f8b468e1f7f4c226cacd6d533ecdd4616 fixup! mm/mm_init: add zone mismatch warning during page init
1d861ca013ac448d69797bccea69e1674fefd38b tools/cgroup: sum shrinker object counts across NUMA nodes
c6fa102861948a8aa2f2207884ac9c20e03623df mm: make swapoff interruptible when unusing mms/shmem
f6042eb1924032efa4997e86f64d752333866b40 mm/swap: submit the last readahead batch before unplugging
eb09443a39faa28e87e5e04fcfdbbe11a2b2ffb7 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
eb8802d494d6c4cd37b0fcf59016de5f98057e27 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
26dfb9bb6ebb792584c08d135e1335c2dbdd4ecd mm/hugetlb_cgroup: add trailing #endif comment for include guard
c2464255c71fb826892475e57ce34596aaaa1b46 selftests/mm: mrelease_test: fix retry limit
ec7b29631c2970f2a3a845f4301157f45a38bf53 mm: kmsan: fix iounmap metadata teardown
97be8300f64fc508ef2c74e97ef980eb6120b6f2 mm: kmsan: fix ioremap error cleanup
6efe1a47200e5e83f0e8ffcd6f3503a133f0e120 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
07791e0041706f450078b6279b4c8b18c2b720ac docs: hugetlbpage.rst: fix typo in per-node attribute description
4847ac558902c993c3760e9820b334f59a86e2cd selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
2ac00e16125efa550fa3196b5f1ca37894ae0908 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
2b485058f36b754a11cd7066f1c6c4007c62f920 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
f3544e2fb8d63871663a53d5f651d8de9a9561e2 selftests: run tests on nommu architecture
e5a3f224032b191e8c1e17e058fd4b7df0df2b9e selftests/nommu: add nommu mmap and mremap behavior tests
ab41158c374654aa64d41cd56cf4c19d96efc2f0 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
5fee7e66698e7d396b04c264d544187fd07b7fb3 mm/damon: use damon_get_monitor_folio() for hugetlb entries
bdbb7d6e9656e76a6d0d7891f4bcef2f44a1a662 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
18c3bc5a406103eb23cf87995ac35a53515b6013 mm/memfd: fix hugetlb reservation accounting in error paths
1550d11979b6f449810629fb781c095a00b3d705 mm/swap, PM: hibernate: atomically replace hibernation pin
5e0d233eacd270824076b09184cef12dc177f651 mm: fix missing page-table destructor in pagetable_free()
2c28707d4e1167d6902348ac25d0032737845a0b arm64/mm: fix destructor for unconstructed hotplug page tables
020752b77cc48eba610bf9ae40c0c7412750f794 mm/hugetlb: prefix log messages via pr_fmt
fc2b1b6ea14f11f9e394246b7c5eebaf9262cefd mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
6185fd5ff74a7bbb27b865e9c69a9a61c866863b mm/rmap: don't discard lazyfree THPs at PMD level
35524c870053cb28bb056fb17e715ebebec17229 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
7d5fdc216495d1fbfbccfdec099c2a82dac3f10f mm: zswap: use separate compression and decompression requests
db22ef6fdbab83394c911ecdaa44b1259e06c335 mm: zswap: use stack requests for synchronous decompression
caf10ef5c04ff407e348d9c6ec0d1994dfe72425 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
01e3c8230c5a95a1bced55099ceebf377050133a selftests/mm: fix uffd move-pmd test crash on 64K base page systems
5afa22a5b6bfa023f09b3381c40bd11f36f4f281 fs/proc/task_mmu: fix lost maps entries above 2^63
cd180ba3480fdd432fb5b28c891dc94e1f9d27b0 mm: page_alloc: make defrag_mode retries follow the promoted order
36c4e9b5b58957dcd86e3e2fe19f95fc7076be98 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
41361af5013e825eccb876e56f620746303376f4 mm/hugetlb: use sizeof(buf) in string_get_size() calls
b890ec4dbf7c9018d1bdaa6233867d825a98b7c5 mm/userfaultfd: only allocate anon_vma in CoW mappings
5babf656d6d43692b40ebde15b81d6ea5d996056 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
e1afbc1875cf41c2e64bfe12f69c0d5d4824d2d8 mm/khugepaged: count collapses where khugepaged makes them
e47410a91a3f60217d731c9d6aa32435b87ee160 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a56df20e77df94579dcc36b9289ad6fa07fe980d mm/collapse: add collapse.h for the collapse interface
e637b288e98e2e2e44cf389da53b35fec2a66499 mm/collapse: state what a collapse may do in the policy
688c869942b9045eb91a74a359fdf1d9d3c5ad12 mm/collapse: drop the collapse_possible() wrapper
0d2804e078eef12010ee8210b04665af85f80003 mm/collapse: name the per-table scan reset for what it resets
b7725e40a5079ba10818dcf8027d48ae91899f71 mm/collapse: call collapse_file() from collapse_single_pmd()
4c529a4f1bf33d1d26764c986826336a12b9cd27 mm/collapse: separate scanning a PTE table from collapsing it
28db0c7bf7e524231e554afca83ff40489c218c6 selftests/mm: mremap_test: Validate the preamble region before mapping it
d13e24be48c03257f855dc8f4f765d63d506f1d4 selftests/mm: report the configuration check on stderr
f105e4fbbdbb1af3397dcd567f6ad9128d3b1f67 mm/mlock: use a long for the page count in mlock_fixup()
b8c04f147206d2e97b1f19a41ebe2ac9e856d070 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
9cc867b5c08a0f4b490b708893a3b4281ce5c99f mm/percpu: account full object size for percpu memory allocations
aecf11e162d9378ddc467dac9912114bff0fddb2 mm/madvise: atomically clear the young bit on THP MADV_COLD
e7fd8a371c3c716a8f630b558590a4fe60e1b547 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
366f8946b4f549242df029174609d5a1302240a7 ipc/shm: fix RSS accounting for hugetlb shared memory
5ba29027115bc6717b8d6dc3296aae0240933811 mm: vmscan: don't count per-node proactive reclaim as memory pressure
f37de990d42f127faf4fb120afa2e9f4586ce890 ocfs2: reserve metadata for a new xattr block and its value tree
179e46ab7fa816e2eaef10af5e893d6d72de978e ocfs2: reserve value tree metadata when moving an xattr into the inode
8d5af884b16afc3fa8497f4d8e78807d30e60d48 ocfs2: reserve xattr value tree metadata only once
80c845f8bed92dc91c23bbd13d9b5eb70436c9c5 ocfs2/heartbeat: unlink live slots when their node is missing
9a335c52b4150412d47bc80a603cbba022213c0d lib/cmdline: fix get_options() count and overflow with large ranges
6336a6474f7980cf1e38ebc25dbfaacc9e6c31a6 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
fd16933530eb92ceedf0892487986974b8801757 ocfs2: deal with legacy signed dir index name hash values
39803bd666ace0f339bed922bd390a0a38dc04a4 ocfs2: use the stored hash when checking xattr bucket collision
20a0c80f5c35a01b0d74e33ac5496875de74d8e8 ocfs2: deal with legacy signed xattr name hash values
b8917b02d05b7cfea377e0acc9c4d570a6ded67f selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
ba4f589c6fe5f8f74e94bb401939f0c1e6d31625 selftests: uevent filtering: don't shrink the socket buffer
4b391f113984af4fbe8bcf55a34c6768a3a9b2db dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f49e8912341f541eb70a56f2b2ad35d099da9ff7 dyndbg: clean up dynamic_debug_init() to improve readability
7e5e6dbbdd3a80cf07f01c45b9c586a985fc3d62 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f3b269779f58715ede3135a6bb9f0acd59b98c72 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
5678c4beb3f7d9c1a2b193183f9556976342e9e1 squashfs: fix fragment index table sizing overflow on 32-bit
7b34ff68fdb32cc770c3cbe25bb7594454ce419a squashfs: make the fragment index table bounds check overflow-safe
792c189f91984807633a411bb5423c7c20673c0e ocfs2: initialize status waiters before publishing them
12b38db1f583240e25bf54c78b5b9d597fba70db ocfs2: publish the filecheck owner before adding sysfs attributes
55ab37cce42674bf3825550db14316344c5ba5c7 scripts/gdb: fix radix tree lookup pointer handling
98ba6e9c522b2bd54ce029e0f01db13b3a1edbc1 scripts/gdb: fix stack depot out-of-bounds diagnostic
54030f2edbe491182e3f040031a159585c308c29 lib: kstrtox: use isdigit() in _parse_integer_limit()
4df24018d9cbff6adffb28563e18309121ba4c79 fat: roll back the new entry when create/mkdir fails to build the inode
64977966c93a2c4586e691114f9bcf6174682ad9 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
ab1bf0f8f73de43ce287c941b0a86ad185e77cff fat: remove cluster allocation size limit
c1df8bf72e78d61e2abfc507957ec36f1d14c3fe fat: support adding multiple clusters
0341fb2ef82acc44dfa965e4025871eb19432af6 fat: allocate multiple clusters in fallocate
b98d8c0bc039132b3bac3328f368e3a7b619fcec ocfs2/dlm: hold a lock reference across grant AST enqueue
0249fe1b741f1949b92dfb241f6636a5a1d3a377 ocfs2: cancel quota sync work before freeing quota info
ffdfc5931cc302004d54ee95dec9126e16c8831a ocfs2/dlm: hold the lookup reference across convert AST enqueue
102a4719a67df21260fc265ece6a4bbcb80b4503 ocfs2: validate the xattr tree root of an indexed xattr block
63d4c99d25aeb163e96ae9a5a6dfbfac316beaf4 bpf, x86: Drop redundant REX prefixes from zero and sign extensions
44df4d88aa6351fcb563b6e7aa4f9964d7354bca bpf, x86: Omit the displacement byte for zero offsets
c4da703867edd93a9808ac4c38659ac34d70baa0 bpf, x86: Shorten the stack adjusts and the tail call counter loads
649caad437d77e86f92f8e8394a22c4370cf7254 bpf, x86: Use shorter test and cmp encodings for immediates
fa6979fde9f679cef63fef5aff13c382227d4570 bpf, x86: Compare against 0, 127 and -128 with the adjusted condition
135b45cf05b9fc0d7cc22a433608fd40d87894d3 bpf, x86: Use movzx for byte and word masks and a not for xor with -1
707e1331f52b0fc58aa517ea1da4e40c2243b2aa bpf, x86: Consolidate the ALU, shift and neg encodings into helpers
d59f47e031aecdb6d8e03d4d4d8880613339f086 bpf, x86: Use shorter and faster forms for some ALU immediates
0847f6cb2e6aec22e5a7bf4e3000e9a080bf9878 bpf, x86: Swap 16-bit values with bswap and shr, not ror and movzx
f2a5c00a80f1457dce96397d7ce2c57968d130c5 bpf, x86: Use BMI2 shifts also when the count is in rcx
74309a9294a74975fee75e4d6259eef026495325 bpf, x86: Fold the PROBE_MEM address computation into a lea
181576ebd87d90aafeedbecf7a2dcc109dcff391 bpf, x86: Compare the PROBE_MEM address range with a shift
02cfd66f3d9a1aaab60b852f6bac902647db1e28 bpf, x86: Divide by constants via multiplication with a magic number
36b383f5abc39fc408a67957e40a9918220bbaf6 bpf, x86: Multiply by 3, 5 and 9 with lea
2378e471a6a2cd8e8baa7047f587781edb95975d bpf, x86: Use emit_sub_rsp() for the trampoline stack
b878ba01b67adccd637aa627bab78edd68a2f7dd bpf, x86: Shorten the cast to a user address
54e8bde13a3a089e06fea299e4b842aaf297a378 selftests/bpf: Add JIT instruction tests
4532e525b286328b33c2be592406464f4e671689 selftests/bpf: Remove the old test_bpf module
aa836fe5ecceffde391724cbcba837847fa54981 Merge branch 'bpf-various-x86-64-bpf-jit-improvements'
2f70a9b7e9c74b92a85a2584090f0f5c4cbaa4be overflow: Match arithmetic in both parts of __builtin_choose_expr
b1d7c3483c02d22f7b3070ea7299dd366d5b69d0 Compiler Attributes: Add __require_explicit_initialization macro
56a1b1018838ce281eb47c74e0a118a210a804cf seq_file: Require explicit initialization of struct seq_operations
42d6a93bff5682665c9e5c9b074455ae8a6fd142 Merge tag 'google-lga-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
da4a53fa50b0f5eca32d04ed05ce64a5149de760 Merge tag 'samsung-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
f4829cb12f4dc5755e1f0a5ad060b04faf725302 Merge tag 'samsung-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1b1304e218635eeda9b4ca20a2379bf3ab404baa Merge tag 'dt64-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
5bc507e6a791d1161983c3cfc31c082ce50125d9 Merge tag 'dt-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
fea519d615a3d84af3fa68af13bf21fbe3c28311 Merge branch 'soc/dt' into for-next
f88c6f2fa88bc5892b1e842972096613086c06b2 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
3e9a95f3df5b0f9de163c5ee4e4e287750ef9655 drm/xe/guc: Protect timeout handling from device unplug
861590f69994e41c9ef1b65db8e9ba433f1d1c1c drm/xe/gt: Disable GT reset worker before engine teardown
b633249f58832e6aeefa606d6d5aec76abfe6d89 scsi: target: iscsi: Use crypto library API
81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
4d7f9c3fdce773f6c69d17c1d4a05bd5e17f4b99 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
7307109c92f702434669bfcd29fb8058ccc07b45 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
7991f33110d21a9403338dbfe599472e3e1ceb32 scsi: hisi_sas: Clear PHY error counts on phyup
92821c2358c78345909889793918af8763808bd4 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
e46ce4e8ef2eaa8271fa79ce7de2633a65643dc7 scsi: PCI: Convert to_pci_dev() into an inline function
c5b5b5786ae135b66f25b44ea4b40984b56399a3 scsi: sg: Prepare for enabling lock context analysis
d69fcaa34b67c08c636af4c6e1dc3a127f7e3fca scsi: st: Prepare for enabling lock context analysis
a51e9948d16815d900d994732e1d348106814ad0 scsi: NCR5380: Prepare for enabling lock context analysis
44bb77a1afafcab3bc954a2585c849c0549c71bd scsi: aacraid: Enable lock context analysis
825b26b342eb85d86f08785e541ecb747d1c6c50 scsi: aha152x: Prepare for enabling lock context analysis
22d469241b6ba17d3264c48529fba63433d9a99c scsi: aic7xxx: Enable lock context analysis
678dd8c98ef551f8d1ff55ef51b4351e16a9381f scsi: aic94xx: Enable lock context analysis
5a08252a78e1cf400e7e20f486f7b6e4f0fc38c4 scsi: arcmsr: Enable lock context analysis
ae1c0d65bc71148891052ef8eb2e7de96c169594 scsi: libiscsi: Pass the session pointer directly to several functions
bbee7e5b4fd93a9faf2c811ef9822ce55368d1c1 scsi: libiscsi: Prepare for enabling lock context analysis
901ade3fa13cb0597dc5a4a605ff8ede896d6e4f scsi: be2iscsi: Enable lock context analysis
f3e83f6587514271a1706b5b56be32153d779f74 scsi: cxgbi: Enable lock context analysis
d9a376f43c1b4e13e8a1bfbe9610ccb3d1bac7ea scsi: bfa: Enable lock context analysis
32f9cdb45bdbf37b2536e320f46e536acd3eed66 scsi: bnx2fc: Pass tgt directly to several functions
9495fadabea94cef4595938accfc48273eb955c7 scsi: bnx2fc: Enable lock context analysis
89cb9bbfcb6cf172b1db57b5f1d76be9da9f0393 scsi: bnx2i: Enable lock context analysis
640361f6a9446dbd995cd2f12433f1ec73159b70 scsi: csiostor: Pass the hw pointer directly to several functions
7a6d3b98469d7891a86fc9a70741be5d77548292 scsi: csiostor: Enable lock context analysis
8281912eda174de2ffa6fd3fb4e01bc42552d688 scsi: elx: Enable lock context analysis
5ba6b666f701df02412e50acd2061de3ab754190 scsi: esas2r: Enable lock context analysis
f9581845d99234db8933600e3a01259327f391c6 scsi: fcoe: Enable lock context analysis
ac063a30e80d8c19f196838257c182f33601f5c2 scsi: fnic: Pass pointers directly to several functions
70d2304ae575c0432251f36231d32e6ff0eb4f7f scsi: fnic: Enable lock context analysis
11c345d6dbd8ba3724206c6683f2d7a0ca1cb3eb scsi: hisi_sas: Enable lock context analysis
107115c393ea2bc092ab94c5d72bf10cf641f495 scsi: hpsa: Prepare for enabling lock context analysis
256962ec2846b6e964c5fccb44a00ab17e2a0b16 scsi: ibmvscsi: Enable lock context analysis
fc4f84fdc528be95e05ca77b253b6428333eb6e3 scsi: ibmvscsi_tgt: Enable lock context analysis
2a0cb1a2423d88bb1ec95fb7f3e4625e561ea983 scsi: ipr: Simplify ipr_eh_abort()
e2bb4cd0808037adcc9ee06738ac6b27bd8b91b0 scsi: ipr: Pass the host pointer directly to several functions
9c176edb892ce47aef4514297a5346185e21a6da scsi: ipr: Prepare for enabling lock context analysis
68ce6d43f4ff0ff974dca38c677efb001ec971d8 scsi: ips: Prepare for enabling lock context analysis
10385e735e8a7b28686769f8904844dd82d18b89 scsi: isci: Enable lock context analysis
3a6d7333e3f2b5ccd730e0b5ba7a7f2c52a7da49 scsi: libfc: Enable lock context analysis
4901e49c5c609c2919badea87f8a9ed379fe5cf1 scsi: libsas: Prepare for enabling lock context analysis
554a002f96f3dcbe2aad0f23fb0c2b9c73cacf73 scsi: libsas: Enable lock context analysis
b6ac5193c69266a3873044c947e214d5d12144bc scsi: lpfc: Prepare for enabling lock context analysis
8d3d0e8d26a65055b93e1a54243f12bfd2223951 scsi: mpt3sas: Enable lock context analysis
53812028f864ffb3cbc2176ca42d069b2e6e5b8f scsi: mvsas: Enable lock context analysis
202aeb5af5e21bb603e0669f0633fb7e2563d468 scsi: pcmcia: Enable lock context analysis
74688075dd07ada7c2a7e46ab7bd37d7630b44da scsi: pm8001: Enable lock context analysis
cdc1694e333b95e238b2c3a59d5053561990495e scsi: qedf: Enable lock context analysis
6210d20f7fe48c76b0ca8ee2584ef93b0bac2364 scsi: qedi: Enable lock context analysis
5bb1688785a5314cea4eaf91b8fa5e3609501727 scsi: qla1280: Pass the host pointer directly to several functions
23d5f939d99fd3e4c62e97d896578abfc32fe768 scsi: qla1280: Prepare for enabling lock context analysis
5ed1a2dd293ac3ae1ea2ab15b906f21e8dcb7193 scsi: qla2xxx: Enable lock context analysis
20026b0b55ec0db6a18b84f4c1252165d5a19449 scsi: qla4xxx: Enable lock context analysis
d5f024412d239ce7fa49e387af19b28caeac097c scsi: iSCSI transport: Prepare for enabling lock context analysis
78b27248f7210c2bdb73de319c52489fd2d64b5d scsi: smartpqi: Enable lock context analysis
e24eedc81ec4fe16f943a02b3617e2175c961c84 scsi: snic: Enable lock context analysis
659dec2ce32e79e9f438ea32d82cd3fa19fc20c1 scsi: sym53c8xx_2: Enable lock context analysis
782a516e8f432f5ded4adab206bb809e29593c54 scsi: drivers: Enable lock context analysis
db8b4d2bf2d3e02b4ff78bbf69d00e11795840de Merge patch series "scsi: Enable context analysis for most drivers"
2705780d9122e13bb6ede9553000f0afba66af33 soc: document merges
82f4c1948a4f951d7d501757a31c6a10eccd37ae spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
36bb69cf0fdddbd40961818409849aad17ea01eb MAINTAINERS: Add Qualcomm SPMI controller entry
84c72fc05f73df3473b3bfac89c0a7eae765513a spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
f7aa9de4f2b197cdd704cdc476901b68ee128433 spmi: Fix potential use-after-free by grabbing of_node reference
91363e6bcd543eed5d22fe2e1cb5fdffa1c78958 spmi: Remove redundant dev_name() print in spmi_device_add()
33cc7810a0ae1f8d57dbec88e5a2843060457550 spmi: Print error status with %pe format
91396478267ec6e9ec73a62de2e5c56a2d963ad2 spmi: Remove unneeded goto in spmi_device_add() error path
6e19e5d699f37e01f4e6c7b25f17cd603195d27c spmi: Implement spmi_subdevice_alloc_and_add() and devm variant
939e80cef9a757ca3a08cd1c8665726837405c0f spmi: Add helper to get a parent SPMI device
1e048fe2908c59c5f0cacd61e4be30d5bbc45f0e nvmem: qcom-spmi-sdam: Migrate to devm_spmi_subdevice_alloc_and_add()
c3e4860e172b11ef57316f78142e3e3da374e523 power: reset: qcom-pon: Migrate to devm_spmi_subdevice_alloc_and_add()
1b6603de9a71908ead619c6e8a397cac0e6625c3 phy: qualcomm: eusb2-repeater: Migrate to devm_spmi_subdevice_alloc_and_add()
27a2dca1241cb4a485cec844185d20b42370ed76 misc: qcom-coincell: Migrate to devm_spmi_subdevice_alloc_and_add()
6507e23579d4c8241b0fa33df6a4f330a3f0174f iio: adc: qcom-spmi-iadc: Migrate to devm_spmi_subdevice_alloc_and_add()
c8f1aa63942f5e06cbecf3390fd57c92a4f44dd5 iio: adc: qcom-spmi-iadc: Remove regmap R/W wrapper functions
636c4c026f47f0a7a009b1e39e310afca640a047 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
8f70c729e68c3e02ccca6d13c733175489fdc069 MAINTAINERS: Add Abel as SPMI co-maintainer
5ef299ffb56531b3a4f2b311000da76beed403ee dt-bindings: vendor-prefixes: add Ambarella
b36b990c50b1f581b9a7f35ae256f5542415fa69 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
323047eeee980a493729623151adef296bcc97af drm/xe: Separate drm-ras netlink data from device and firmware RAS state
12b427cf8bb03c2e16abfdc77765700679b58c63 drm/xe/xe_ras: Handle page offline requests for device memory ecc errors
6d8ad0217f9d5190562564c4f8afe8ff42f085a6 drm/xe/xe_ras: Add support to query page offline queue and list
4ad3a6ceb3b485c63b42bbaea91079738bfab4b8 drm/xe/xe_ras: Add function to get maximum pages firmware can store
f19319e1250e5bc71f903fde3eb91821aab0a387 drm/xe/xe_ttm_vram: Report max_pages reported by firmware to userspace
b0b55c2d15ed1db8cb4fa7077c3fbe5ce673ee22 drm/xe/xe_ras: Track offlined pages by firmware to avoid duplicates
7933ad3f669670ca5f5f13de2b5cb0f92b91abf5 memblock: use binary search to locate candidate regions
d61be5c960e4b89b2e6fa8cedc1d9aa64401ae13 rust: zerocopy: fix link to upstream `README.md`
7c306f00835a237a70024a8f968dbc3bc8db8fcf rust: zerocopy: update to v0.8.62
23eab9e877497397a0e2394ee9174d576816209e ata: libahci: re-enable FBS after error handling on a port multiplier
0c20cb4cfb40cf270d6c4c2c2ff5e5d72322644a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
4153718a215eeb5bab3df50417bbd9602e84658c ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
159294c01a0d7761a0530ede29b2c069251cf33e ALSA: hda/realtek: Limit Line In boost and ADC gain on DECENTA MATX03
fdf9a21cda7868b26430414fb963be976485de52 ALSA: pcm: Apply sync-stop at SNDRV_PCM_IOCTL_DROP ioctl
044d41b43ee19aa29cb0c9b7b8e77fd113336522 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
76763411ab1268078546c2024b2234546c120a5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
731b3a0329bd7f8bf47a58598cfde37bff846e86 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
475644d8b5c3cfb0b469e12e940a894984d065d2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
8b161b0d3a9e988a3838ba54dbcffa51858968a9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
617fac2645537669a96d0bb4ae5180dee665c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f5bffe9f098fbf1b60e0242c7b96e06d1e4256d5 tools/include: Add Linux-syscall-note to uapi/linux/types.h
dbc393f6f009a2bf7e4a22ef2d70b53f533f20f4 MAINTAINERS: drop KY from Hyper-V maintainers list
76c1913f311f32971dc2c3e106e285bd63c1804d selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
66fd5eb9da12ef4ed089ed1974160d07ff034a19 selftests/bpf: Report a failure to register the session key in test_progs
8edffbc1f6272db167037e1a8c49b99e9cd04803 Merge tag 'loongarch-kvm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
a5e144985d6855c84b56ea5443fd6333490ce8ec selftests/bpf: Expect at least one tp_recursion miss in missed
1b1c0e87cfe78d731bbab99c9c018655980b6790 veth: clear rx queue hint in veth_xmit
f88bb3606e4bd11ee035b682cddc2999e604609a netlink: avoid hashing the network namespace pointer
9fd975a76d3c7081a9bb9d9c4780eb3482a42349 Merge branch into tip/master: 'locking/urgent'
1a05ade3b5150e9a455f8005937b73a8f0e20f31 Merge branch into tip/master: 'sched/urgent'
3df4adff46318b14626e6e36f919e0f5ef2d10e8 Merge branch into tip/master: 'x86/urgent'
7dfa44450cea4f03aad1beb6c54169b8ab9d3246 Merge branch into tip/master: 'perf/merge'
d6537018b03792c540a8a8112be7b76f787c4804 Merge branch into tip/master: 'x86/mm'
eacdd0ca3eec499f45da721cb1f9ac10ab08cef7 Merge branch into tip/master: 'irq/core'
522f89a2a587176cd428b12e99696a845a5dfdac Merge branch into tip/master: 'irq/drivers'
1f4c2599d163175458a4b32cc7a6773b918ddfe5 Merge branch into tip/master: 'locking/core'
9c54bc61b0a1d82088f4f339114ed788a66698b8 Merge branch into tip/master: 'objtool/core'
bef60abd80c54d151cdf7f08b5b6f898ccd1f75e Merge branch into tip/master: 'sched/core'
e3e670bd23a53a066ceb8aa8ac30d6ab1090267d Merge branch into tip/master: 'timers/core'
dfa01ccaee398242c8a5cad5ec76845709b0b25c Merge branch into tip/master: 'timers/nohz'
20c7e814f00d6e64d59546b7ad8d6cc05056d05a Merge branch into tip/master: 'x86/asm'
8e5b946b15af3472d2bea753ba100850c72252f0 Merge branch into tip/master: 'x86/boot'
031a159f9f5918187af7a26f6d67a78135cc659b Merge branch into tip/master: 'x86/bugs'
ddd80447aeb63a85e3f4729d1802da144d70244a Merge branch into tip/master: 'x86/cache'
8c7a028b0128d6400fdae7fae4b360ee17030c66 Merge branch into tip/master: 'x86/cleanups'
f0161cea5eb32df18c8e1ccda41e48fd5808845d Merge branch into tip/master: 'x86/core'
ed8c3f10b1e379c0102f5c3a026c0bef2654cad3 Merge branch into tip/master: 'x86/cpu'
bf1120545245d80bb09ccf32ada8c70cffd4e57b Merge branch into tip/master: 'x86/kdump'
48e14dcd3d078edabe304b0146a50804a5428d87 Merge branch into tip/master: 'x86/microcode'
2030d246e48e4b2bbbb6c3c9e4a96f16c59c57fb Merge branch into tip/master: 'x86/misc'
1c85f3d4c8174b554629b1b032c1a53e3789266e Merge branch into tip/master: 'x86/platform'
cc5bd231025707be6c43745d0724e127a7f7aff1 Merge branch into tip/master: 'x86/sev'
18449087381ffbc119e937aa394daca64142ca59 Merge branch into tip/master: 'x86/sgx'
3a7b8bdad4ce22a9f652ba83e87086b4b8844abb Merge branch into tip/master: 'x86/tdx'
9a6a70aefe77f6fb9ff2b3037dcf87f6dff65c8c kho: do not reserve empty per-node bootmem areas
9afab922b7210edd19138b5799ec25082e71f27f Merge branch 'kexec-fixes' into kexec-next
833d2b79ed9520e77c5d83eb11644e5239b2c5bb Merge branch 'kexec-7.4' into kexec-next
c4000bdfd5eb925cdb7ceaf9279a9de68471a205 Merge branch 'kexec-next' into next
ce94232fb18fed11346c1743378a475d1e1106cb Merge branch 'liveupdate-7.4' into next
e609c032def51fd12f629273bd1379cb39063b7e Merge branch 'luo-internal-api' into next
27be83a12b246b6b3783e7d3ac5c378ff7520f25 Merge branch 'lu-pci-preservation' into next
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
b88f018678f3565d1773b0ea61583eac1398a599 USB: serial: mxuport: clean up product ID definitions and device table
4707336330a423191fc28ead250b1963d35719c5 USB: serial: mxuport: clean up firmware version handling
a3ad29ec47d3bb4fb3fa20bf8fcc0a466052dd2c USB: serial: mxuport: add MUX50U-based device support
296ebbfc856e25bf0f10af648b3fe899a381bfce USB: serial: add generic write control callbacks
83b54ef616b729a6100d418970246e58d10d163f USB: serial: mxuport: handle SEND_NEXT transmit flow control
d446199711161e35c7f97f1556753c81546fe0e2 USB: serial: mxuport: support RS485 mode configuration
9260491bbfa6037067ca02002ff0f6195efaea4f hwrng: imx-rngc - Use optional clock
4ad7c1bd5f3dcd3fd6efbb068d6ee2a68dddfece crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
4921634ac0a9a65aaa5e41308aabda3d3f562ee3 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
cc29ce88b1b5e7bda883037ba9f94cb857ec8531 hwrng: intel - simplify intel_rng_mod_init()
a7ea3d63e89712c6c167595370eb42674e56b5bc hwrng: cctrng - simplify cctrng_probe()
a29888556578e4695bca25a2807308e9050ee2ac hwrng: amd - use PMBASE_OFFSET consistently
870143cfdac1cad166d1dc03fbef915fac0c229a rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
a7c8c3ab072375fc667ee294b58bcb9071d6e3ca rxrpc: Fix rxperf test rxgk key kvno to be 0
7801c42c3bb737cfb06194a383873fcad8daacf5 rxrpc: Fix update of call->tx_pending without holding lock
af208f36ae22440cf6011a43cb3064fd525d85b4 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
3e6af08a571fe2943a006acf3e890f36322602bc afs: Fix afs to abort the rxrpc call on send error
7f15923909866e76608ea6474368570938e783fc rxrpc: Fix aborting in rxperf test server
ef369cacbd524931199078427ae152c63a826189 rxrpc: Fix sendmsg length
41eb0af096ba8754e584d47e6de42f1e4980ceae rxrpc: Fix double IRQ enablement
18a71e111c7505e16c2de91480561fc491f41341 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
0e96012d3df7098dbde46ec94cc3402f97487d1b Merge branch 'rxrpc-miscellaneous-fixes'
dd0425c502fced67222e61d3dcc853cc15eda32c net/mlx5e: TC, free NIC flow parse attributes after offload
3636705910f925190c949513cc5d8fa5d3f3ed92 net/mlx5: HWS, shrink FTE action array to fit
00d8d01ff8d337c08de9368072f090b5f3a66bcb Merge branch 'net-mlx5-less-memory-per-offloaded-tc-rule'
89771ce4f8f67dcffae561b2ccac95c0f6e3aa01 net: bcmgenet: unshare the skb before writing the control block
6329e8232aa8f579522fbd5308890e13b9f2624e hinic3: use skb_put_padto()
1c1e8c24d537ba6133f08f523a2b8c626da4e966 MAINTAINERS: add Gustavo Luiz Duarte as netconsole reviewer
a39a3a32785ee2804ed8516b0cb1585b88c2ba51 net: ipv6: seg6: report lwtunnel setup errors via extack
d8839381c196c86015b79b1a465f5e59e8206f1f dt-bindings: net: ethernet-controller: Allow "ethernet-N" node names
a388f17e23b7e305cb306aafd73bb10d6b8ca452 wwan: wwan_hwsim: Pin module for debugfs file operations
014c29a8e3bdcaad8c6fdfcf1af2fdbbab3fc323 ata: ahci: preserve preset port masks
73022f605c447f31610b94ed4a983d2b4bf2c721 net: ibm: emac: size RX buffers for the MTU
e292532b28d79054df2b1a01d1f4d80ccb3dd168 Merge asoc-linus into asoc-next
686b3eff603871bd500434e00ff15394a0c782bc Merge asoc/for-7.4 into asoc-next
2fbc40bf5d3174e4e4fb10b645bd44f9f2b4b7b6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ed9280d2c9b1fc6dc490be3f84d5b371cdd2ad0d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
63b5783c863cd54d0ecf0372a58d3a71faa03947 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
91c5cc251ff9f37547a0fd1222c8756bf7579cc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a25994d112495f7c72d61aae11951b4e288a0f63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e78638a9eaae190fdcf64ee052d611b0550cbe5 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
72d213f7d5ba9821672b427e622436d58bfbdfd0 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
f9b4a55618a4d7a0a43a4f92f801a80c1b027436 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
7b66adcba4d78c79cd71bf67297b057fcda6c28e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e87ec12ca4aa0f2f760bb64babcab776de6d89e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c302a7a36bb1dd93e3f570ec406411415bde014b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d9c93f3215cb4043f5f7716c6efd43aae1187895 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
44050294e2055cc1a96447dedd411ae43f39f6b9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
582264f64876a952d6792932ef5229bfc3d2ad3c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fd3d043e88f280df417b0cd8ca05bec3c4f33669 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e68bb605841c55a9efe0a4aaa6f8bf6ab501e8ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
f8fa9d8e45a53f05b383c5f14f73fea569b2a4a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3cbaa1542a057237f6996f2f5d87a1def8d8cf93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e4d70e9a32732e6f3fecc61942e0f2752a427cd0 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
1322b56711a5c6ac80e518bec8d36b4f4cae2ce2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6fb68b4a216452fa3edf1c7a8c1a4a992008bb2c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
33e4aa817e53121a9110427fa5d42deb692fb1fa Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
594e759f7f158a356798edadeb829bbd7bd26059 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
c2b460e8b5ba241accbf2842724d2c0ed4a05a02 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
88af097e5ab1705a9ef55e7e9d0e36046484f5f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
89a49c354ee8d1699baac376609911729cccf513 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c6f94e8f34d35492cb2b3df7306a8e103ca9e66b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0834f05f0b4647ca6405dc89603e23da621cfc10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8898d82e54f199a932c0fb2e1cd0a69613b456f4 Merge branch 'fs-current' of linux-next
8180f2b584d96c673eb72c9c96d623f356e70f12 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
239694837e0ce1582ba61cf913abb1a5a8111669 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1e702952397e14e78b06b48eb02a0a0f7c61442a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
10ded9afe73b6f747d958902e8526b30f7d291ae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
24802f15551ac7830f8fb46335a452eb9b400b25 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
cd8e4b700a1cab7011198bca9f7490de37912dbb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
4f8b19e7b4593ee5fc486c2a99585521850a58b1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ad01868892e487f09913cf8fd44f2dcdc7643ba7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
43e6eb1effdeef42d0442031e293b9766735fbda Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e4e499f092647b421e4e1fa0616fce34c3e0df5b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
de1ac5672b7845f0cc7109ffe17d2197c2acbaaa Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
515b3aa00bdfd1c8b45c308bc2edb8eb05a997ca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a1eb1075cabbbfa6760b65ddd1011c1628b87dd3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0ad456c80c4ab566926179bd1b09dcdd2bf10ac5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2f856f316f7de41f48999af31251f74f0c247055 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ca62e3e1da6df69a469fadce3cccbb2dd76fc609 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
28e57e95f3ae89788106b233eadf1399f16e0bce Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
40f6e598fc52c24aad86b320e0a973cd648e6fe4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5089e990ca693857dd520e217decedb0798e5bc5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
54f5b36ab3eb3248de4f6d975e33721e8b6b6848 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b342f76e03dc74bf26617e15a52025fa42eae2fd Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f2591490127f0b87a5b1629aae2f61d0f055930a Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2386372e2b5cff6f5194d351425e81079233a922 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3eebdcfe848c60ab05d400497e61cc729aa71d10 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1aafe4eefabebafaa9059cf4b7903ad0e4147c92 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
df2162c4e6b563411491ce2ce7c6e9b4e585438a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
78b77b3e237872ff4ad909bbec040306bda49622 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
967f7ddb25301104c7e47e12ff79bdaaa5acc8cd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f49528bb6f2bfc9b372b65dee80fe69e9786a0c4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ae2d2f0ffab8916201bfcf8c0afc50cb299dccde Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
803f51a013653cb6aa705ff74d6b76c0ba515250 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
947e9a3304de69047fb109819936a1a1f92bdd9c Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d9d6491e4d51dc72a4182203123552b190d7d32 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0c883599ccded19b117092ecf3a7ca1fe3f624d1 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5369961e5281f464060dc53d666152513427a0c1 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
2bfbc1f3530f6172b7ee5fbda3ec4299526a60b7 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
baef4e3237f287614507adbd239038b1e23ebf36 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6916dd0e010b861f7b2146758c2731c7fc504bad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2d93dfe85f1e8ec967c74fb975536811b33ea462 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0c6007b0b4ccd6a85263e22693aa431fe29238e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dedd9c148ca0542298be8b5cf4f79b5ec7d58993 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6008c8885f8ff82e73064030c44a49d8b0b98f0c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9661471e722e1d63350aec911adcc6892d37f64f Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0ded61c36b2054c7ad7ec9fd2fcf8b1939bdffe4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
1b1fb0f71afe7a50b00d3c049b9ecb88b6597395 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
362aeeb8c9f6a9eb9aae4093c34349f541abd213 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
a715f47058f3922c496ca9159a1f0b887617ea16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
a74751315b9a1c492a30c5cdfac67457e18e051e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1dfd384506767efcdd0c550994cef6c1e11fb5d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
120878d989093fa82270ca2596d77e77cf9d50c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
413064d225569c3cc489e78c976003bdae98ddf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
494680b8aa8a1b6a22c004ac53009bf31103e99c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9b0e84c322703bef7122ae9b35f6e2943ebad9ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
51ea4aa1c20313b49493f1395e8155aa244f994d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4e28cb15dbd578615d4601f0a0e08ff5673632da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
74d871dc8d2fa50d7f7f03f126dcdc001ac5d1a8 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ada3b7a005c2acd70abe5a57a18744b17608a08a Merge branch 'for-next' of https://github.com/sophgo/linux.git
1ba61f9c4b4e0dcdfceb3062196c89c2726d8add Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
a5521861cac256b24a2022986902328ff126bf44 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c1841ea0932876524a80c5eb5826871282c6edd4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b5ae3514f679012b285f8f6f42f120a91d3bf5c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cd446a3652e59592f3910cc2189329de74bfe311 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
600411cae476380e4e7dcbe1ca273b316490e27c Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5e74f7378e2a193d5b22ade654130c726fb9dd7b Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
33165e1aed3a8356c19ef07a999c8484e5c8300c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
9f847eab0218a521b79434ea88dd295326a9bc24 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6b08dc9390f4dc1a18fd7fb1ae9e9141d4c8dd06 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
10b8b0fc74ba7c28cf6adb9ac0c3d91793a7d570 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
08e143651b7c8dd95c7bda73aa2e2fb8e0e81ece Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fad13149a9ab6d69d818a70b0076dd914554d459 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
642486f40bfa9f728b699511de1cdae1d79a941b Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f91879b103c5754b6e7cbfb207efd81e0617e302 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0d6f0f597d3caf3d87cd3ab83e2a5bc0e46c061c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
19f38ff1540b42cb7687ec95e44c592086903d3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
329c2924d405d4e50bffa91629e83c4cf2541667 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e952f704697b4f9fab3588b875ec4033cac785bd Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aa9ad2a9d9222587cacfbbb54954c1ddb8e276b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
82a4f279b25b969271a26a55d99d6e446bf50b56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
fbc9a2d389f9de8acbb7564efd0199bc61ba26f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
2813424183c2f8df705a8f8c9fad607495dc378c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
dae0388545a0888150dfc857e10797b6180a6861 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
8655c9b6396d41d361a407d62ba43d034b91a9f9 Merge branch 'fs-next' of linux-next
c83ac1ea404007526fcf0e2abca4dd2c3da4d1da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f04df472133eb05bff792b1e7189050507853fbf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
73a1e35e3a072b0e6196a9db9b1f97da9921fcf8 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
646c2a0403865140b4bb5643e7137ea5af63aa35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ca3eabc51d250395e414ba77441b0b244a71c71c Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1924e07b57ab3c3ab538b4889b97e7936e4ff6e1 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
54c3a238b8912500a4b94999d7e8312f9bd8f5cc Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
4ea5bb89362db0386a5655623cc1a7ef22e6df4c Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bfcb4bbb3367ff1317beb1fb78947bf39706460c Merge branch 'docs-next' of git://git.lwn.net/linux.git
743e0df768d1a3779388c765f6a93e04cee18f36 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
dfc8e0ec0f0ed60fb1fc7880ad2937ef8a533089 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d21dfd3b6cc0fd41c01c387ad23fe20931f22be7 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1fa4f1a65633b789a80f86d1a83ede1c36b8f8be Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6d663cf846fa92a9bd2d3afb470faac570a0e958 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e02bfaecbf3d13c5ae30a13aa6e2bd34d1278c96 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6241bbe7e602360ff15090399c224f0a95f025ce Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6b7fb1c575f8d1a8ff2c9189d5b4610d45984257 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f97fb3a37dc8613fdfbec0780163255cac7b828a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e15d9a0afb322d5fbea3c85a4d826635320eed04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1c865d9f5530bc126d5634e3cc7315bc936eef63 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
fa8a4aa074be68d3baf062c9821f30458ec17cc1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2bcd21020e54756acde938feda73865b531abcea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
262bf003b55052e8f593189c749565e66d544f4d Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6bee5e686d599d89d8c2453c08c646e5c3c544b5 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6472921737da3d17d004684721b7a3b57326a94b Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5401793655fea3db20e473d19e344bdb80ba1a6a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0429ca3aa4717bb49dca754cb8bd6e0b066b580a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3a1854debbc61382424b2c65d18d723b55f7f66e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
126f9d1c3618ba2ae22dad57c8692228d8c86e30 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
c1fedb468d389e0d09288b64ba4a61b38adc3449 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
42c7482cc0e0eb3f415a49867ea72b76bc81a442 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b845c0cca7534ee40b0408b3ccb6cacba697f712 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d0235c6ccf66cdf8ada28e8af33ae8720423df02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
bc040b835f16be7ed99f14eb32706477b5937e87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
09d051495a192adf5815ffd34e5106b4c8a72d43 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
7bdbb89125cefe6ef99c854d6a368b7aaeb19aac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f8bc1bac7de942cfff607fba278b597747f58f01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
add46fbd46ccb5e60465a6e141f87f502d36b724 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a84ae5b733a26deef13518f95fc2a96ded2394c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
bea82d26596651a2140792c0244e1437a466b527 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8fc88df8cae1b244b7012f7ed5ffb0a304636827 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c457c85f8672504df4df325d4ff8cdd988056edf Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7756151a1a98cd3819ff59545d398aaaa7f38bdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
75513c92eb91447849fb28bc04413d3ae263bced Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
451108d1a43c19e49c212ce9d16cc337c66ab707 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
065d496f282ed0a5ad682cc4917e2d654ee07dc2 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6716ef11cdc598b7554582acf8a3cbfe4cf6c074 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7c5ae087319bd3081d681d5328bca17ca073feee Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9a479d61bbc21f1258f41120fb5737c6f1f92246 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8ea0e9579639ff0f8d92683ddf9b45f51aaf449f Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8e8680b312030f9c52cb8e8d015c46099ac81234 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
165fb778d6d194c9250785ea87542464bdc96c56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c06c342e3a9d71035ed5f8b36fcca1e9b27f2f9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
df6a6a83a8dbca6ae8fe1a2adc1512803c892209 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d25bea0434e4f5d0bc3a96c308d3f79fdadfb437 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
2f5b82262c9cbb785662ae5eccae734a8e33027e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2afe9bf3edc5e49b7036dfa2c1a38d354964be79 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
968aeacb48a0b7a52afbc6de5d01ac4fc282f17e Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
128d58c6a46aeccf20083c5b0911bf0640a117e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b2c3b94306b6268601067041d9514abe4d77c054 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
6e68ade5114659ef83071def85ce5c304ae541ed Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9ce4da367feb9fa9d8975b9503d93e3712963f28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3828507346a25c41749ea2a492a37bf4d6272bc1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
072ea1256fd195a78a806519cec819224ff43171 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3ae3b572cd3f9601c4a83b6a9888fe673e665060 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
76dc682673e12fd201fa7b864d02462f3f21800c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
aeabf5f16e65a6d0e5cf8e63bc708bc7b4ea528c Merge branch 'next' of https://github.com/kvm-x86/linux.git
5764f70058710a2341a3cb50a52ae7d1fae9f8b8 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8cd674cc40ee2e190a8ce6cf5f73c5e0a0c34a2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
79b39a0ae1d17dbc3144afdb34d1e6bf96c5a0ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e7db68672cf0ed574ad0b915350c182ffdb404c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f9d02afc90f4d35b9480149e1c58e5d6e96b2bc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1108a1111d89049c4c8e4d386cc06a8395a23ef7 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
80ec7f9ace76cbae8f3483855638ee853fe2cb0b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
de78dae7b37149ae86be3ead1c7769fc2c94816f Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
e49a0de6bd95d678ffc0e146d7c996be13360fdd Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4861c720fda0f9a3c46b360df1911ea4d7bb5079 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e9e41f6e1b2bcaaa4c9626fd868f1613d3739c46 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
07b8e379b509f080bd2af4bd53ecbfdab7192b2b Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
71ca18d0eaae10bb2c82342b6e9a4283abb8c7ec Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b3641004edc54d15ea02089d232a1db734e13c31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
55d5e4fa48723f449587370b45032e06cb4fbed2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
617ec30dc73d67ebc390004dc63f70a08b6b5b2a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
73fba0e6f1c3d8a143f71cb66789991c6b0818a8 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
f01e312c4933affb57b106a47d104749786a257c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
ea7c452c7d3729ac6ba0237ff7f38f53801d14be Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
f04b077274a9950813d117a387ffca78416cdc8b Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
94839f5a32b2925b6c2d359fcb910b10e2762943 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3b486dc7a07c09ec7d5259926034739d11d39f87 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
9df836e2edf2ab3575da74a85411e8cf033d522f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
50ee330d236a224c377907e3b5ba2b348ec01ad3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c743f1863827bc178a1d191bf2108dfc7bc12401 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1727967762d2cd71c1c683e0baff869b854ceb2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f40d64e5d14fbeb24eae079aaf07bace41abf9c2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
98ccb041d72cd08b7fafc71e0b474e299ae7457f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5b6a8b7b4cd6ce458e3444ae49b82cc990e6957e Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
19d5f6f5580ec45a679c2fd106c5837775a5d08a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
53f34e90fab6f384fed5d28cd6372ab6002d393d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6c866e824314332d3f7eb491c02b8c35859ada84 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c675ce57f1e7c3779d39e34c58424481c5bdad9 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
86be275c6e24358f387ab98f910a0901144a0a57 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd86310ad0c9ad0249f9acc021cbdaef8fdeaa70 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
259e8e27442efe1c96c423c59fc96c3b3c707358 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
93bbdb041ffe8c4a241994647681332697d54268 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5f827588363f358d376d8380add60eccaf43b794 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
94af57722bbdd784ccd3dd1d5f8db6889b8e2f96 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c950a57c96f8cdc144d3ccc167bdc03245ae3654 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e06cf38a790a78d35047c0ace8f44c9122776711 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5797f3caa189b8252f3a160e2eabb9a7f8435d32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
47ab3deeaf333f2166adcc85b7817e2e8f9ec811 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
aa5bcff53709bf5fe3f9b93b8c4c54226c294dd6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5d40e7c936e717c1214b0e4de17edbc69b6e6532 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5ab4a376f8cc7cfe8567ad2cdb80b70723630336 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
cbf318fdb561e3c9f0ec3b8739cb6028e50be287 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
67815b4b17be7d196a8e38b460e3743c512ade87 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8774f2af386ce27b2109422e23564d0ec0e3d1c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
bf35325bd1ba397ceef893a60ec2d8dae6881c93 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
85c3d07614dfcce3acbc65b0b0c7831735a501ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
d9b8fa4bca7771d01f0b628ea023f543ea1a60eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
efa75ed2d644007bf1dc7cac511ca61be9951a22 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3e3d03621884326108202fa189b0a7ca6b5a6d8d Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fa1b3e88cccdfcf7959703cf668c10a07a93b09a Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
181653a3b45f14e7c207870f2ff8fdc00a51893e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
4be17d7e3763109011e2975f1557216d6ac1fd7c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
da4075161cf75a45db2eef7668c5cec75d1f32a1 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7791d7b64d98ceaf85414ca83e6761e3397b7317 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
841c6ec601678e82d7b358aa89d258fba6b4bcd0 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
e1dacdc7a6f521c5fdc815a8c5ae69e2e942ca5e Revert "KVM: s390: arm64: Integrate arm on s390"
b810335a0699d1810683796b0e3ffe8827ddfe6c Add linux-next specific files for 20261015

--===============5098123815376640463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7124a60372a6-967f7ddb2530.txt

26401a4999f1596a515b2e704e7066ac09306488 drm/exec: don't immediately add prelocked obj to array of locked objs
118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
81d99abe2bd81379abfb595e403bbbee6fbfc624 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c8f4cfe1cf93bce924e27f2abead7a4c4a487505 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8bb1858db453cd4250e3b633f5d2d09206024ca6 drm/i915/dmc: Harden DMC firmware payload parsing
7dedc5bb11f95e96fe80757c924d8d9aa7327759 drm/i915/dmc: Add sanity check for DMC load address
6a8bf59de3ef47ff51face6ea826395a1098baa0 drm/i915/cx0_phy: Fix ARL-S host bridge detection
0fcb05b72344f40806cbe810de8872f1698bf053 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c347fef5f8f8927985bd67835331ce4cf7ff43a4 drm/panthor: fix immortalis condition
787a3446cafee59e31deaec662d74f86bff38999 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
f6e551e7d515579b952422c93415470fb672d848 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
80dafbcb705cead6d25cb821cf29c47da8860c8c ARM: 9491/1: alignment: restore uaccess state on emulation fault
9f878a6c2207f0c12f34a715a6a05cfc95f47460 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
74f79365839720bdb0c6bb4fe85c5b2a929ff5d1 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
41a3f4bc3e4ae4722fd24743bf3f286cea14e3dc ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
4fd69e8a9ebc42e292637ec2ebfb6bcf2d2f6c0e ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
2315f2c46e0813d010e7b3ea40f2769621453e27 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
2d4234f99900403842b2c031fefb4c5816ac4df8 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
1eb87d8f77379d4e4b279487b8c859fb64bd1afb ARM: 9524/1: mm: align hugetlb mappings to the huge page size
cf92023f517dcfa1fa4365a09f2ec941ce2b997e Input: maple_keyb - fix key press detection
4c435828932bf46f29860e4a0375bcae101b778a ocfs2/dlm: Protect the recovery list during debugfs reads
f1365f97fb7498d805981102eee22d362ae643f2 samples: pidfd: fix userprogs typo
28d2905d77bc2e7c20260a6bc6b4179bdf95cb06 exit: fix lost-update race on the child_subreaper bitfields
c17b44266a1f9fcb49b894d4611d1254bf1aa313 ext4: free the sbi after a grace period
40bb03d3ea6f6a915218508819ecc4d7a7fa260d pipe: preserve existing fasync readers on writer setup failure
59e483739f2fd14327ece3f60c4995d060ca46b7 afs: free the super info after a grace period
5e531d62f1f8834faf7a4eed0d41105cf6570a8f watch_queue: Fix note pool publication race in watch_queue_set_size()
bcec7fc2e224088daf94448d663b02e0d0b9c717 9p: free the session after a grace period
6e6928b396685574010244654e3412060b9d8471 eventfs: free the eventfs_inode after an rcu grace period too
f0e48172a59e517e613b73f73cc35f24fd123aeb ipc: drop the mqueue mount with kern_unmount() on setup failure
a96c5299bd7305eb984377681eb3222a57376405 unicode: free the map after a grace period
c01b091b06412d3b1b53d8c2925f6de586c8a2fc ntfs3: free the sbi after a grace period
56c3824de56b5275c02ff6b6aa27ddbacfbb9b25 ntfs3: free replaced mount options after a grace period
c68b15ae11753dd84adf1e0fcd25fb3c288d6243 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
65676cd4203c0e41a94caf54080a7f0a95434bda autofs: ignore notification errors from a replaced pipe
a291a5cf0023ef3a854a85549f2301da9f24d55b fs: drop the smp_mb()s that mnt_get_count() made redundant
81933038f5e273d17ed22792f906889393b204c5 pid_namespace: make zap_pid_ns_processes() freezable
40d38f58fcfa1ddbe1b1046c32e23998d945967a Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
36ebddca56b9d8993d6dc984fdecc748ee1f5e06 fsnotify: prevent mark additions during connector teardown
99ae7dc439249b47a72eda07f78e02290fa1aebc ovl: reject lowerdir ending with unescaped backslash
9cd0df397a119d6b95ad68e2c82b69b4d620694e fs: pass flags to copy_fs()
98b6cf102b35b2bb48d1fd74d5f664eb66fe83eb namei: test for a negative dentry the way traverse_mounts() does
69fbe94f80bc423613fa18dae6656757423732a2 namespace: a mount that copy_tree() leaves out can't take over a lock
d2bdb9b61b42766ed66eef822370ad44435f40fe fs: let idle threads share init_fs
eadfe727dd800fc5fca33e45dbfd392ade5bbbd6 selftests/filesystems: test that a mntns file can't take over a lock
a7064be65fda06712a73f858561e04591af74494 Merge patch series "fs: don't let idle threads pin the initramfs"
906f04fb1ebfed7b00ef33faa98499fc4f0e609d Merge patch series "namespace: a mount that copy_tree() leaves out can't take over a lock"
d92e0bc9672b722186d94f1808fc749e119e8071 namei: refuse names that lost their mounts in every refwalk
ea1302e285ed71ea185b3c167ec31e1b6634164d selftests/filesystems: test walks racing the unlink of covered names
7c6f8a2841d4eeeceacf42689cd2717fe76d9f7c Merge patch series "namei: check for names that lost their mounts in every refwalk"
7d6d4e23f8b044c44a6735b00cd4a81b48df67e8 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
6dd47dc196110c15cf369c15adb06ebd6a5b46ab mm/vmalloc: use dedicated unbound workqueues for vmap drain
4485258b49c026a1206a8a10ab573eb0d679b5eb mm/vmalloc: avoid false sharing with drain_vmap_work
f43d5bc35d8cdecf8e76c7aac3e0db8b0c170517 xarray: fix index jumping backwards in xas_find()
bfd401683883661eeb5abb23b783832cc923cf60 assoc_array: discard shortcut when collapsing a leaf-only node
a58223166d2e06c90c74f20b590efdde592a9a6e userfaultfd: clear the inherited uffd bit in move_swap_pte()
359900f2b3eb5df568e9b2d09b2c139a711be54f mm/khugepaged: flush deferred unmaps before dropping a failed folio
4dcb65532acc6de91042d40d7215cd59b878325a lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
53a06edceb9cd2b80141607d2b72d63edd3971c4 mm: memory: fix truncation removing mapped folios
bbbb7a97e8d2b69378473e7090e6aef5dc1f836b mm: fix address wraparound when scanning large folio PTEs
81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
76763411ab1268078546c2024b2234546c120a5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
dbc393f6f009a2bf7e4a22ef2d70b53f533f20f4 MAINTAINERS: drop KY from Hyper-V maintainers list
f88bb3606e4bd11ee035b682cddc2999e604609a netlink: avoid hashing the network namespace pointer
9fd975a76d3c7081a9bb9d9c4780eb3482a42349 Merge branch into tip/master: 'locking/urgent'
1a05ade3b5150e9a455f8005937b73a8f0e20f31 Merge branch into tip/master: 'sched/urgent'
3df4adff46318b14626e6e36f919e0f5ef2d10e8 Merge branch into tip/master: 'x86/urgent'
d6537018b03792c540a8a8112be7b76f787c4804 Merge branch into tip/master: 'x86/mm'
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
2fbc40bf5d3174e4e4fb10b645bd44f9f2b4b7b6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ed9280d2c9b1fc6dc490be3f84d5b371cdd2ad0d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
63b5783c863cd54d0ecf0372a58d3a71faa03947 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8898d82e54f199a932c0fb2e1cd0a69613b456f4 Merge branch 'fs-current' of linux-next
8180f2b584d96c673eb72c9c96d623f356e70f12 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
239694837e0ce1582ba61cf913abb1a5a8111669 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1e702952397e14e78b06b48eb02a0a0f7c61442a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
10ded9afe73b6f747d958902e8526b30f7d291ae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
24802f15551ac7830f8fb46335a452eb9b400b25 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
cd8e4b700a1cab7011198bca9f7490de37912dbb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
4f8b19e7b4593ee5fc486c2a99585521850a58b1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ad01868892e487f09913cf8fd44f2dcdc7643ba7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
43e6eb1effdeef42d0442031e293b9766735fbda Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e4e499f092647b421e4e1fa0616fce34c3e0df5b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
de1ac5672b7845f0cc7109ffe17d2197c2acbaaa Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
515b3aa00bdfd1c8b45c308bc2edb8eb05a997ca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a1eb1075cabbbfa6760b65ddd1011c1628b87dd3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0ad456c80c4ab566926179bd1b09dcdd2bf10ac5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2f856f316f7de41f48999af31251f74f0c247055 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ca62e3e1da6df69a469fadce3cccbb2dd76fc609 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
28e57e95f3ae89788106b233eadf1399f16e0bce Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
40f6e598fc52c24aad86b320e0a973cd648e6fe4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5089e990ca693857dd520e217decedb0798e5bc5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
54f5b36ab3eb3248de4f6d975e33721e8b6b6848 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b342f76e03dc74bf26617e15a52025fa42eae2fd Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f2591490127f0b87a5b1629aae2f61d0f055930a Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2386372e2b5cff6f5194d351425e81079233a922 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3eebdcfe848c60ab05d400497e61cc729aa71d10 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1aafe4eefabebafaa9059cf4b7903ad0e4147c92 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
df2162c4e6b563411491ce2ce7c6e9b4e585438a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
78b77b3e237872ff4ad909bbec040306bda49622 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
967f7ddb25301104c7e47e12ff79bdaaa5acc8cd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5098123815376640463==--
