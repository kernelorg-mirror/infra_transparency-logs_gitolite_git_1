Content-Type: multipart/mixed; boundary="===============6042222620458145310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 20 Oct 2026 14:07:30 -0000
Message-Id: <179250525094.1725340.18145737046792991351@gitolite.kernel.org>

--===============6042222620458145310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: ba5e2b897c426915a79005757ff348458d330840
    new: ee0d0f64650bcac98ea3046e1fd1e652feeffe2f
    log: revlist-ba5e2b897c42-ee0d0f64650b.txt
  - ref: refs/heads/master
    old: 3d229ce89862b8e82d71a9e11d6f840ca272a6d6
    new: 8f7df005a7564bd7ffa75da9c3085d5b996f1e16
    log: revlist-3d229ce89862-8f7df005a756.txt
  - ref: refs/heads/pending-fixes
    old: 9328e60dc5f5a8288ac91d824123995de05356bf
    new: c084b03b796a8cda31a28688575b4cafbde17095
    log: revlist-9328e60dc5f5-c084b03b796a.txt
  - ref: refs/heads/stable
    old: c03c1a14507dfaf8b856c2608f9ac216021fc222
    new: f47d223627f80cb7a1eb14c585fe6cb35de5e984
    log: revlist-c03c1a14507d-f47d223627f8.txt
  - ref: refs/tags/next-20260717
    old: a8a4d142e22da4ab51e4e5f7061db87dbafe1c00
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260720
    old: 03cfefef0119410fc464d0d56e83626cb570b7a8
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261020
    old: 0000000000000000000000000000000000000000
    new: aff5f30d65bddca7e5eb635119057688e6c04135

--===============6042222620458145310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba5e2b897c42-ee0d0f64650b.txt

49e9feb15def930b771a9360730245450d73a203 f2fs: rename page_count with cache_count
a4b9fb9e69116e9ce35e1de2ca2bd940552b8d1d f2fs: rename nr_pages_to_skip with nr_caches_to_skip
8d3eb286afeb8da691fa94b988388c550de7bc16 Merge remote-tracking branch 'linus-remote/master' into configfs-next
31e16769dee2ce3645132348a4c4fcbf9a297664 selftests/configfs: add tests for the userspace interface
74927a9f6696ba0556f78f944d548fff0c0c59af samples/configfs: add a subsystem that accepts symlinks
58e28acf5a98573b6b3e621988cf1383c6406103 selftests/configfs: cover symlink and unlink
2da8bfc8e8a8a1ac2c73394a55cb2f51dd8664a9 selftests/configfs: race symlink against rmdir of the target
fd2d4fa740e215d122c8033e978e77e4c7f1fcc0 rust: configfs: remove mutability from some field initializers
8ea6cd50ce94e7b55556d970e87d7649bbc3561a configfs: Constify is_visible/is_visible_bin in configfs_group_operations
9c21b22db69eda953be4da03c67455ddfa2a79ce configfs: Treat attribute structures as const internally
a84dbcbac28a4a91bb5b2134f029469ac9fd17ec configfs: Constify configfs_bin_attribute
8900c54dc6954c800f1502ff6fe89e87ff974285 configfs: Allow the registration of const struct configfs_attribute
620938e7da8943970ec25e1c8cdbf44ba1d44fa1 samples: configfs: constify the configfs_attribute structures
8b31dd0b0b7bfc6a78898626e383273c8c938e2d Pull isofs tight directory block fix.
6e69419ca6a4bfc3f3445ab139fd07a0e9cf74be isofs: validate directory records in isofs_read_level3_size()
3e80a35ff593d379bb6589cf93168c91be0a2840 ksmbd: prevent stale data from being written by SMB2 WRITE requests
6c2c0ae20e881ba68d60d663dab64d46ff8d2c03 ksmbd: fix iface_list use-after-free during server reset
2d6831c7d49aa71a6a785da3b2e7389cb9d2608b ksmbd: fix invalid pointer dereference when get_inode_acl() fails
be7b9da1a5e55a4a4b5fde8b5d18602b289cee77 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a0ccbe664521f7a6a36d60fdc94fa3c6a9cfbe15 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
e70b766430789b2f78dfda7d08b0333e5b3ef902 ksmbd: fix invalid Next offset in interface info replies
949d347e48881a0474f016be9941a23f5f3092dc ksmbd: report IPv4 and IPv6 addresses independently in iface query
06239ecfd8cbf118315d8ca7224453d7973ec8aa ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
adecff0c5ba981640216ac5ba382c4a0b9d907fe smb/server: support compound fid in notify requests
af78f70c21cc91ecb252d9c7a25eae25ed122c85 ksmbd: refactor smb2_notify() to a blocking wait
107c2a31b6e1531ecc08815886cec2b654f2b43c ksmbd: doc: update SMB3 multichannel support status
1ab74bcc748d7bfda83b9b6c690a643d0c6fb835 ksmbd: doc: update RDMA feature support status
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
f622f21cddacf8a0ef3b0344382924dc52c72a72 Pull isofs and ext2 fixes.
4c72635f913850512d5fa74bf3eb7db3670398cf fuse: don't shorten the folio descriptor at LLONG_MAX
d0a079b5b94bf5e10f1c00bd092eda0333782037 fuse: zero the correct range on a short read reply
f7585e1ce3418ec282485854b3d8d31c6a961e37 fuse: don't drop destination page cache on a zero byte copy reply
ad866d756de0682419b04d66b466046880482f03 virtio_fs: zero the correct range on a short read reply
d1c723c516dc2d43b3a5d668839da21c466953f4 fuse: drop rather than zero the copied range in copy_file_range()
a68d10dd8f3d408df9b17bb7ad0054d1272b136c fuse: replace folio_test_highmem() with folio_test_partial_kmap()
b46e0966741143366b5e9aafd3e85e297fd2f365 fuse: enable large folios
c1338aae7b4054e26f322155423f6aba90aeea23 fuse: don't BUG when the copy buffer is exhausted
ab38882862f7ca0fec35b1c85a48fb51b0ae9c65 fuse: return -E2BIG for an oversized SETXATTR over io-uring
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
8f03e90708d36c1442ddea69f7b49b20130b9a72 ntfs: only require compressed size on first extent
4fdfe2312cbed99b1438dcf20b348e72393f9633 NFS: return DENIED in decode_lock_denied if we cannot decode owner
76e0566af8629240d7f403c54d03f5580079856d ntfs: validate and reserve bad clusters at mount
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
69fe71a4ddae3cda8ffcb858ec94a948fe109f69 NFS: name the init_nfs_fs() error labels
d8884f64c93d1b96b3c7f596c8c41c5e5e3e832a NFS: allocate the .nfs keyring per network namespace
7856eb255ef9ea70a3a4f5764c8f1fcdb72b0896 SUNRPC: pass a keyring serial number to the TLS handshake
e27b84e076c1b623218ebe2887ca21c2c3217f5e NFS: name the namespace .nfs keyring in the x509 handshake
4f6cd78de1a78d359d46148ee72b57467fa26f84 NFS: add a key type that reveals the namespace .nfs keyring serial number
0b5bb4e586f7b0a449f4d90a524f76a3be5db355 xprtrdma: prevent disconnect feedback during endpoint teardown
8c955dacf45f8964b98f26910ffecb5e26c02e31 nfs: set gencount on protocol-specific remove
9ee534a75912361308b1f956bc3e7895a082a422 xprtrdma: trim head iovec when the payload arrives via a Write chunk
cfeb5d28c0b877d1ef5fea50a2c20793c99464ae btrfs: fix use-after-free on quota enable allocation failure
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
2f9efb1efe4e026e44b7693e67f54344ae022deb gfs2: remove unnecessary check in gfs2_freeze_lock_shared
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
bf4ccbaad8bdff8c90fd290ed6135b63f89ee8a7 fuse: fix copy_file_range reply handling race
e2e2aea9010f6a2c8805a415169725dd2bad40a7 ntfs3: add mount and log replay tracepoints
e399dd59d8807660c68ce0217348ff1fb63bbb39 ntfs3: add namei tracepoints
69b2dea21e28897cf0e7eaaaff1477183391e18f ntfs3: add create inode tracepoint
0900f2926e6ab4f3ecb7f0d90f501a429c9bd175 ntfs3: add directory index tracepoints
75e68e903843e5721b760263788ff70b85c6e188 ntfs3: add allocation tracepoints
1db74aa7a4ff24f514074c5548056191ad159eaa ntfs3: add iomap tracepoints
425f559d3b944d8ea380481e3e8eca09118573a6 ntfs3: add file I/O tracepoints
0d808137e6ee55568986e003d5b8430351b6ce7f fs/ntfs3: bound CreateAttribute asize against record_size in do_action
da4391c496fedc1ca78a99907712f2256ce8fb80 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
95c98fb7cf029bda958c16e5075fa35e4c964ae5 btrfs: fix chattr failing on nodatasum files that have the compress flag
61bb55c4f8aeb1160530414dcb068e92b3cca077 btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
2bffe9d99641bcd1a6adaf771ceb966217016d1c btrfs: unwind device add when sysfs registration fails
1ea96c80df3396de2024e6cb162bbb372f5fffd8 btrfs: always remove quota_root from dirty_cowonly_roots
4a128ef18b0c907ecf888d4df93df38ad112d333 btrfs: cleanup qgroup swapped blocks at root release
e37fb4ac525bf3e0c9b4e481ac0e9c566b454fb3 btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
e3cb5044c579a7c4cff7b9d2db85fa8ea238d3e1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
52ba95370ad50c9d1b07dd404bba160bb83c71b6 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
32109d85965b771b810261f6227624f83a83af73 btrfs: verity: propagate orphan insertion errors when enabling verity
dcf8811f63afd8ce1d8d81041a4d022b1a9f8961 btrfs: fix the fsverity callback where unexpected range is verified
dd2b8cdf48633ef0ccd94922c2a6f9fb0cfe4827 btrfs: fix fiemap merging compressed extents
ec0795c045c325c53f6b774ab8d812bea96706ba btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
13aea5907f1d0b10abfb3e40355a65e9bbcdccf5 btrfs: drop the extent maps of the written part of a failed ordered extent
4912c797c60b7f8c69f86796743539b6c9d0d9e7 btrfs: update the inode item when removing a free space inode
f6c8164dc521ff76892544421b83e9ec5a43ac17 btrfs: stop enabling the v1 space cache from the on-disk state
54d5c9c8174584cb5efe4f39e21d45a7c34da65b btrfs: remove the v1 space cache writeout from the transaction commit
e276d2f8f4db32ce244792c0af2241493e8d327b btrfs: remove the free space cache endio workqueue
994a93e11f49e3038118c7bede099ad9b0a8729c btrfs: remove the v1 space cache write path
86a6b5afc1caff872e6e4cc1445848912898372b btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
5134fd8e09ce6ec2b6cbc15888f826d904bab34d btrfs: drop the transaction handle from the prealloc helpers
7d6afdb6c1dca238dfa878350583d4e8be07eaae btrfs: remove the v1 space cache load path
1e54cee8cfeeb43722eacd8d7955c18d6e0e5451 btrfs: remove btrfs_disk_cache_state
37442ea439c05a2befef0388373c90ff91c9203e btrfs: remove the SPACE_CACHE mount option flag
c9b57504515a3bc1c700b7213a60edf2316bcc8b btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
3cb1b7561d0c7cf994a7bf7ed54edde3d9b6f2df btrfs: remove the free space cache trimming ranges
f781558a78ae75cee4dee031fa5df472e9c57ef0 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
f66fe78582d64643ec9ad65ba043ab0148cce71f btrfs: remove the free space inode ordered extent special cases
773103df5b38bc157c2dde32f7f65b214f5955b0 btrfs: remove the free space inode special cases from the COW paths
57e2053fc28d5d03a197b3b354c673730a55e61d btrfs: stop special-casing free space inodes in the delalloc accounting
324e0f98d75db92287454b7ca8222917b16d3e8b btrfs: stop reading free space inodes from the commit root
8526d9ec572005a11a0fb1198ac72149a70c0baa btrfs: remove TRANS_JOIN_NOLOCK
a3efd88f7d84f519822453c8353a78a1ccba268f btrfs: === misc-next on b-for-next ===
1fbcaeb0758728f721a5dbdadda512b3f7455028 Merge branch 'misc-7.3' into for-next-current-v7.2-20261016
2493674dd79a9999c0ff29e2fa4d98b465aa3e46 Merge branch 'b-for-next' into for-next-next-v7.3-20261016
2e533c86a6aa048d6f2b7cee14db227d53acd991 Merge branch 'misc-next' into for-next-next-v7.3-20261016
da9509218156f834b0523b554b487757fea35c8f Merge branch 'for-next-current-v7.2-20261016' into for-next-20261016
2789b2c034d7c0c8687355921a38c5ac41a565fa Merge branch 'for-next-next-v7.3-20261016' into for-next-20261016
3f392e333b8b7bc95dff156463fe374ac8e043f6 ksmbd: validate security descriptor offsets before pointer arithmetic
9ec81becbe62c897f64918cbf0ac4f3976ad960d ksmbd: release connection lock while draining old session
387b42815e3ff0ae43050a24e82fae97a2b5d98c ksmbd: serialize oplock break ACK state updates
2a92e0c1f7bc8e5170100b9328a8387a3f61be24 ksmbd: track delivery of queued TCP writes
424911a9c3642cdf33caf690b21ba9ff9a26c5ce ksmbd: retry break notifications on another connection
3903cc1cf81e2395a3f2b2e0b89c6d9e07cefa3e ksmbd: keep lease tables until their last lease is closed
60ed80dc885a43e1925a19ee829d119532f627b5 ksmbd: index byte-range locks independently of their connection
b8558e3316c8009169dd3491462abcb3175f5ea8 ksmbd: rebind completed CREATE replays without draining the old channel
c3288c857be3d32deade7c036615b7356d19e8fb ksmbd: track SMB2 locks above OFFSET_MAX in server lock table
bf6c2a46cc3314cebec7cf7a572bb78262cdba2b ksmbd: expire unacknowledged oplock breaks
f5aaa6e964b0fabb1aeebd087db4fc09d28bec22 ksmbd: expire unacknowledged lease breaks
1137aa577a35e2684e8046c3e53f920e79c7cc60 erofs: enable iomap for file-backed mounts on unencoded inodes
8a0b70ab5b3383017eefbe8586c818e13272350c ksmbd: validate POSIX negotiate contexts
31a391a9093f75075436097e57146cd0c75faaa6 ksmbd: validate POSIX create contexts
7864b7fbd1fd2237384a0201ec7c922e94474c93 ksmbd: enforce POSIX append-only writes
62a8a7b51b5131f0a43ae9d9cae6177cfb1eee8e ksmbd: apply byte-range lock checks per open
34ea305eb6323bc67e0875eba266d104a59b364e ksmbd: use requested mode in POSIX creates
4182277ff405667e1e8e15aeb6cf8328cdbcbb49 ksmbd: apply POSIX mode ACEs in security updates
76d7e0534fc5c005a1766b902ebf4ce17623c786 ksmbd: correct POSIX file metadata in responses
3fc72f6d2a21848d5bdcfc7681a692ae7cd4b9da ksmbd: include filenames in POSIX query info
51da17adc4dc495ff4aac2b1ef15553a487cc23d ksmbd: require POSIX opens for file and directory queries
61240a49acd2e645e1d95dbca31e76ffb86e84a6 ksmbd: query POSIX filesystem info through the open file
5e412e2a1ac6940f64c496e3d622004f7023c8fc ksmbd: correct POSIX filesystem block size and response length
22db31fb5e3ba6897dfd11085c24341e9b4499f1 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
c87dd99b6d0fe07e836c1593c03e8174029c66f4 dax: add fsdev_dax_from_file()
609f1258d358f810e4034776f0c0799acb10bfed dax: use READ_ONCE() in dax_holder()
b89c73703eb50e28c95a0efa958b649ec3ca1c7b fuse: add helpers for EIO return value with kernel message
2f19d54c055d7db0fd78db638fd746efca4d5115 fuse: support 64 bit, server allocated backing ID
c712cd3625960e0bf233700f486bd34c27df2be4 fuse: support opening 64 bit backing ID
2fbe4586cff32fedd42a64b2a245537143b61b15 fuse: add support for opening dax device as backing
bf75733445820e511ca0b9158a639f6c255eaf7d fuse: add extent map data structure
e8bc74b6ed1b107f67ee7c362e9f6c1b035e2fe9 fuse: add extent map I/O support
dfc68b6c99f094e06f720b57cf4ee3d0ae5dbe8f fuse: add support for striped backing
69e1fe073a3eecfacb272cb3531c7a0f45bec984 fuse: resolve extent maps in O(1) when possible
a6ede405455106bf42164ec96fd84008c5aabdd9 f2fs: flush SIT journal during filesystem resize
e4df12e37300d4e181ae76746ae0fd7f7b92aa36 f2fs: refresh pinned allocation boundary after resize
894ca8b856668a82426dbd0a0042b61541a1a9ec f2fs: fix to avoid potential reference count leak in do_garbage_collect()
6d1f622b9c069378cdb83088be2b15a9b480b8a3 f2fs: fix submit accounting for IPU writeback
071b594baf8ce8a1447a439a50c9e0c0198cd85f f2fs: reserve space to be shrunk during resize_fs
a5388dd98954c39bcc8bf0b236e9e019290f7a47 f2fs: use BIT_ULL for mount option bitmasks
0f595e339d1facd263278984a03d7cf1dcd034aa f2fs: expose resizable_tail feature via sysfs
256d5e27eda8f7c8637f56c5c3a8f914c45d2475 f2fs: don't use truncate_inode_pages_final() on live inodes
14f329117d1050f8c5291320e5222b00272600b3 f2fs: zone: fix to don't fail to grab GC target block on zoned device
e099f893fff0dfac094c7ec10f2e85ebd975d59e exfat: fix reading a directory whose FAT chain is longer than its size
b3d9e1f9f83fe6d328ac4cb6bb22150d90468d63 ksmbd: reserve space for the UTF-16 terminator in stream info
99fde156aa1aa766c4678d8347658b68f82c9c67 ksmbd: inherit FileIds in related compound requests
98f214e394f6c629d091f0b461290dc49078e027 ksmbd: avoid restoring only in-memory EOF after allocation change
6d4de3b42e5b0d53ff60fb087d95c605c9234b28 ksmbd: round SetAllocation to the advertised allocation unit
1062fd925348461d400715d461b0ed5623bfc775 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
01385c237078f1f8c4efaf48a757db7757914878 ksmbd: defer connection scavenging while session locks are busy
f2edba7f690396450bdf8f8d9e83b09a6c63ef8c ksmbd: hold a connection reference for each session channel
d5d86462d04812aba7c7b579125e588e08183d52 ksmbd: limit sessions on each connection
ac7063e1dc845e20c08ebbbb2b373bf08d4d2d50 ksmbd: reclaim ended sessions on logoff and expiration
86b19896c779479a98549d7fb6a740a8275e3a8c ksmbd: drain session procfs readers before dropping table references
454ae8e5c306e5ddae7046e5b3bd1d0f8643e4d0 ksmbd: fix fd_limit accounting across durable reconnects
164709280df380f125f8393670c54c2f0729b25f ntfs: sync attribute inode size after resize
136249959e67b1c53edcca4f8880fcd251c5e9b6 ntfs: clear stale pagecache on initialized-size extension
458de45fa3d8a173ea9cc78debb05caf83e550d3 ntfs: propagate EA truncate errors
f427dfa949750f59e4dacb6e282fd4e35b0b3e35 ntfs: add named stream ioctls support
fdbb49ac52a83dc08e41709b6d180a19f5bb818f ntfs: add pathname access for named streams
1c78f0e1a81002780002a73a0e605a250314cd75 MAINTAINERS: ntfs: add UAPI header
ef672fa7ebe8cccc5f0a8965be4974e3dd6321bc ntfs: document named streams
54bd2da6ce593854032bb40275a1025dd7ba3405 ntfs: keep the EA presence flag after creating the first entry
961a92c3d9f264e355d11e21f11317af71fe9840 ntfs: validate EA chains and link zero-terminated tails
7de73288ee23039cccf3287ef6fc86758af6e9c2 ntfs: propagate EA write and truncate errors
63426217928d3dbacbb4735a302f4b71a8160cdd ntfs: preserve EA attribute lookup errors
22a82237d24da41229a1a910ac4e4c03ed7cf4dd ntfs: distinguish empty EA values from removal
d940541a50c2701dee9ab9bdac9d6194566a63d0 ntfs: restore EA attributes when an update fails
c5dbcbea451b59c24ec4cf2e33091867e520e012 ntfs: add fileattr query support
d1e72e3f385eafd41e8c2c6b557e99047d001b83 ntfs: persist immutable in the $LINUXFLAGS EA
17cbe71147b2d2fe46458b4251c89b32c72b2f50 ntfs: persist append-only in the $LINUXFLAGS EA
3311ea26c67cfdbb0982dc1cc864ee6590727b45 ntfs: persist nodump in the $LINUXFLAGS EA
c505a2fabcdc1b0577dfdc13de3fbd61dda7873f ntfs: do not read ahead encrypted files
53cb23e5ea54f4ec6e3caf29ab98ea99b00bb02f ntfs: reject direct I/O reads of encrypted files
5e25af0a5d11e9fce5dcf3ec0779da25c46c662b ntfs: widen the sub-block offsets in ntfs_decompress()
35829c450497dc7a2fb2eac39b11ef4b1ac4de4f ntfs: compare streams_interface with mounted volume on remount
b40cddb8dac4f9530f912f0dfe87ac4942623db0 ntfs: fix NULL dereference on index allocation open failure
8a69be3669e2ef632e0333eac0ae80fd91c3c1f3 ntfs: report block device flush failures from fsync
950f860839f31b7617190cf0bdd277abf3e43125 ntfs: flush the block device when syncing a directory
212e79d58aafdfcfd280806ef38e86dcdc7e2b47 ntfs: avoid unnecessary padding in uapi structure
5575030c79c3be47f0e3a2e23721761ccf6f72e8 ntfs: support FS_IOC_GETFSUUID
279b1a14cdbecdb134069748230a73ae25d4fd72 ntfs: report birth time for symbolic links
1205ab57465810341fb1436bab310cebdfd0ecdc ntfs: roll back the ACL xattr commit when the WSL mode update fails
f7b2126f67f1f6de66fbdf4d2e0a78bc1a52502f ntfs: support persistent noatime attribute
57e1519d326bbe47d15c1d18be24000bbde6f9cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6ff968e74f3f589c0609260340e6acc0f6aef3be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f885a479a5b97eb6d5f7ba55d274ef9495c5d4c6 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
840b04b0d4cbea1e4c966202ac2bb429eeb55ba9 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
17af86063264ccb2c8aa68a176c420c7f800a3c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
17d506a8bfa47e30a370e976aa0f33d5f84fdb48 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ea7b653b3711f90161f4dc4d94cf7e3d83090a28 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d81e139517712d7f802b9703b035dc64e4d5b97a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
717e330ba3e2c936346839f2e07efc1826c55b9a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e895cb8176669133ec29f0efb904d7bf0c1465c6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7df991805deb5471009f3fb7c939463bb51db6e9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
409711be5e1a9127fd4966dc2ec2c6815a309b87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5477356cb09686a8f0e3b9a6fb6cfed8edcc35ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
71f1432fdb70b1d2555eb8efd883eb3eb387f41e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
862546f090bcf524d6f14d0212dcc584936d652c Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
f3f17f61e40679ee7fbc18510e32777242faf994 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
53ab189bdc14e531f8f4d8d008f1491aea194be8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1981caf00cc9093464af5ba8a4cec0a9fb62bb95 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
465e94deabc2014ada5206c1983e9479b8f5f6cc Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
9c9103218a27b20d3888cc4d519a7386830f62bb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0a8cae77b1efa3dc4732d84b38c36d9e3155fe25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
643d4caed930a1589d7ff1ad69084626c524670c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
120a7ec39945b7c8860b1902fb2ec953861fc32a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ee0d0f64650bcac98ea3046e1fd1e652feeffe2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6042222620458145310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d229ce89862-8f7df005a756.txt

8769f5aa9de57e792816c1530529fb50ab1edd2d Merge tag 'v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pwrseq/for-next
eadea156f11b2c9a780b60c1699c2da145c9d1f2 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
f8bc5c74d9eccc87d2e27767f92b8c11b3315d72 blk-iocost: add flush cost support with the flushiops model parameter
febdbf5682fa7e8f325b07a2c115e7632c4252bd blk-iocost: charge zone appends as writes
c38975c427cc3d3f6eb66a36143893be5cdf4ebd blk-iocost: account zone append completions in latency stats
40607f9a6a5eaa071797481bd0ba5ea3ef1eb405 blk-iocost: fix stale comment in ioc_rqos_throttle()
20d808694e40d81d3627f99b90b08e51087d0f35 block: fix indention for dma-buf checks
44e75dbecb19579db9a070ac8d5f7b400297c1ec dma-buf-io: fix typos in kernel docs
aeef964d73dbfd7f477182bac934cdb4087d1724 dma-buf-io: document dma_buf_io_init_map
f57b957778a33d98e15e394ab426e93c3ead659c io_uring/dma-buf: allow cloning registered dma-bufs
e1c51edd6a575ba3b6fc5acb57ed2fec6951a910 blk-mq: share one tags_srcu instance across all tag sets
5f702d4bd61be29f11d07dc1c4a6953d39b28f9f blk-mq: drop the tag_set argument from blk_mq_free_rq_map/tags
afc9cde716b29ce814798d649a95f9128ba42b43 ublk: pin module while release work is pending
3d479ef6fe1eac77758dd5ac07d3cbcd9cf6946e Merge branch 'for-7.4/io_uring-dmabuf' into for-next
34fbfb9d8d1f67429c735ca8591291e3fbd1e1c6 Merge branch 'for-7.4/block' into for-next
ceb24c7052cc4649e3b52a51a7cca7dfe4896cec ima: reject a kexec buffer whose declared size exceeds the buffer
b1abfbb6209023af9be2c4b5ee24c778dbda9040 selftests/landlock: Fix snprintf truncation checks in test files
f349c073889ff7694b470ca34dae9bd94d47b0cc landlock: Fix superblock use-after-free in release_inode()
60519dd563d91369bfae59f37895459a542eff66 vfio/xe: Add CRI and NVL device IDs
9c48b994b66d7b585698f9aaee8ff559a7755c0a vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
076d7e989cb69f6ded7d60f2a080eb909930061b vfio/nvgrace-gpu: Drop the usemem length check in open_device
893584e7e390c44bf547235749c72f931108a2d7 Merge tag 'usb-serial-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
f46c76b3990adb8de80b0724b5a638b0c1a60aa5 dt-bindings: phy: Document ST STM32MP25 USB2-FEMTO PHY
6c59290d62e7dac745a2cbf6a40d2e1f8dedb73f spi: dt-bindings: spi-qpic-snand: Add IPQ9650 compatible
1850c669516cb8568150937497a9a16a7bfa1582 selftests/cgroup: test pids.events notification
aeae40f135a8acfc8d3541f96118ec1772c5a159 Merge branch 'for-7.4' into for-next
ba83dd4a47bb47da3d2791b2ad6cd816a851b5d0 regulator: rpi-panel-attiny: Fix probe failure after a host cold boot
436485132d2367a50aa22dcc8a89faeee24a4cc9 Automated merge of 'lsm/dev' into 'stable-7.4'
1ba2cb30eeab2b9b9d576f87a80a750f04b4bfa7 ASoC: amd: Explain component open return value handling
ec2e1434c7f78f59ef26d12d3ed6560de9202e6c ASoC: apple: Explain DAI startup return value handling
1554ce7a5d9972780c8ebdddfc78299a107a50d8 ASoC: atmel: Explain component open return value handling
a6b1f3ccca48f9aefcbb6f09487931064a1ebe76 ASoC: codecs: Explain DAI startup return value handling
f3e3dbbbbfd6139a05f96c628a694df590b439cd ASoC: imx-pcm-rpmsg: Explain component open return value handling
2f8d93394b7fe6af629760aca368bc55af7b2919 ASoC: intel: atom: Explain DAI startup return value handling
394f91bd0f7a3770201a53a104d37ca6a53b4df3 ASoC: renesas: msiof: Explain component open return value handling
d2f4c848d0103027b16c4ed5171f3669031a69d4 ASoC: renesas: msiof: Remove redundant period constraint
65850cb2f9ce16a19c739e119a902927f3841c11 ASoC: renesas: rz-ssi: Explain component open return value handling
a0b64de6ea7e086f64ce97dec61e6639b334e13f ASoC: renesas: rz-ssi: Remove redundant component open callback
48ed45aa30ced064b3425be777028aa3bd0ce423 ASoC: rockchip: Explain DAI link startup return value handling
8a4b7ffba62d1abd290f3170c6f6d84d80810f2f ASoC: Address remaining PCM constraint issues
ebef9212cb469706e28002a20f9d48307d1fd867 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
0a9efcb663b5a4d468cbb90de29c6dd3794af124 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ea53ab9003d8655cf7e94428de3006e86fbd06a0 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7308ce7c8459e994a36a22607e974e3e132a9275 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5cb97cc86dd57c67976299639a3ec20dfd649e77 ASoC: codecs: Fix control definitions that write another control's register
2b20c976bb630905993d47699085462a477bc7b6 ASoC: qcom: qdsp6: q6routing: add Senary MI2S ports
41c6eb15291fe201973561c293b44b19b6c2d595 ASoC: qcom: sm8250: add Senary MI2S RX support
a0f1887655af52892e4a9447f9434f286a7bce48 ASoC: dt-bindings: qcom,sm8250: Add Motorola Edge 30 sound card
32c9d661dab029348fcd389ca918402d341d2ff2 ASoC: qcom: sm8250: Add motorola-dubai soundcard compatible
11017ad569df589488d9761474d8a69430b9d76c ASoC: Enable soundcard on Motorola Edge 30
8855a9319c18d46db02ddbd11960a30436e642f5 ASoC: dt-bindings: ti,pcm1681: Document the optional SCK clock
8987e9a24f453e5080327ee5c71b4d40858c24eb ASoC: codec: pcm1681: Add optional SCK clock and runtime PM support
a93f77e4187f210772b6024d2d05180b82521a92 ASoC: codec: pcm1681: Add TDM support
f5f5bfcecf65a2a20ed391490b31ac7f6008a5be ASoC: dt-bindings: ti,pcm1681: Document the PCM1681 supplies
3b953d0e72a1dcbbe9c833ef114cbae246d63ed8 ASoC: codec: pcm1681: Enable the PCM1681 supplies
22a72cf1d60c55e5cd3d03fcfdb5a92af0dc590e ASoC: dt-bindings: qcom,sm8250: Add Nord sound card
6e539c02b04bd6700eab5d5115639646118f7fde ASoC: qcom: sc8280xp: Add Nord sound card support
2d26ecb9830e3d2f9b6c853054cd16e1a1e8e6d4 ASoC: qcom: Add Nord audio support
c0c6694dd6c22e302fc1400353d54766846a8e7b Merge probes/for-next
a8db74a1ef76e1df9fd159122e1439f630400fc3 Merge rv/for-next
00f4af08ba43f3d8c2627c7b1046d0a0f1502c90 Merge tools/for-next
19a30951280d7305ac51f2103d1dbde4539a36b0 Merge trace/for-next
440b83f5b733ac4e6f6e3f0706bd718879859d9d PCI: dwc: Correct PCIE_DW_PLAT_EP reference in Kconfig help
37042d66d842ecc68c6cb26c8fa6e92e91e04a50 PCI: dwc: Rename dw_pcie_allocate_domains() to dw_pcie_allocate_msi_domains()
8f0b8cc3a655f56b71e6246d9ddcba71b8b3eefb PCI: dwc: Rename pp->irq_domain to pp->msi_irq_domain
fd3186c0bbb157375532695ab365afe4a2e6fa24 PCI: dwc: Describe DWC PCIe fields with full masks and FIELD_PREP()
4cd6501c50955f5f1c32daec1289ca5138e58ae5 PCI: dwc: imx6: Use regmap_assign_bits() for conditional set/clear
ba70002e180f8038201ac141b60ebb12fd8ca16d firewire: core: use release/acquire pair when replacing underlying driver on card removal
17c4115cbe99da4d147aee778c308da1d4bb000d PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
a5401ce3ab2356b7861f53d09205008b7a49d57e PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
aff5e6a77fc69a7c490246465940d18422d7c631 dmaengine: amlogic: Fix regmap error check issue
9cbbd0c18603a18b01abcdaeee24c133db2e9f2e USB: core: document purpose of interface parent reference
69bf6c34492c7bc5fdb4edd57c595ade13f18b18 staging: greybus: Remove unused header declaration to_fw_mgmt_connection
58c928a77cbf808b5ff49668e0f82a9414479cea staging: greybus: uart: fix argument alignment
73883f977783b1f5d3b97b87692fbdb59332ecc7 staging: greybus: Align function arguments
f860a36ce0e34f8e15ec016b5c1851c6cf80c48c staging: rtl8723bs: remove spaces before tabs in hal_com_reg.h
f0721117fd5e05c7d597f94842895fadddc3b8a8 rtl8723bs: Remove redundant macro in basic_types.h
4a177d5e688e8e82113f7a32d6f75f0bab9658c4 staging: rtl8723bs: remove unnecessary parentheses
72171dda0de3d8b8ceb87e1810202bedcddd2316 Merge branch 'fixes' into for-next
30fb2b1e4d41a641a059f295a717ffa0e24307e7 sched_ext: Fix the running task keeping its protection into bypass
5809f749fbdbaf9c6b34ecbe6d2b413e56eec6e3 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
491eaa94eae15cfe2d58c336c92566c8a1d6d74f firewire: core: don't disable error work for transaction
ea0ee5f3bbad57bd776a67e3952600fdeb341c9c firewire: core: reuse helper function for scheduling error callbacks
db87a8f530b62d43033ff41172d479d2ccd6fee3 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
8ed226d3e842bae50081b3de17af5eb362f49ea7 Merge branch 'for-7.4' into for-next
ff0545e0c263727b200f60af47d0364e4d041bde sched_ext: Don't leave balance callbacks queued across a pick retry
3499908e695587029477ad4a433afd908654da07 Merge branch 'for-7.3-fixes' into for-next
1fba787142011145e1071cee9448b3677fb2323d power: supply: qcom_smbx: set the charge enable after software control
1f2a40f954c848dff9d8bb6d81e404f9e47f0e81 power: supply: cros_charge-control: restore EC state on resume
4d49915df53ddde71556e507bdc49b81cd4609c8 power: supply: sysfs: Ratelimit "unavailable enum value" warning
a49f86cd1333c6e12fd37bc0b3234ace10072553 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
8ae5a3f40045ff486826ed6b6a83e39a0f380073 power: supply: generic-adc-battery: fix status with no supplier
87fd20da8ca8bacdaa9bff5860167f208077dc51 power: supply: qcom_battmgr: Notify charger supplies of online changes
9c034b714ff97bbb0b9b9946857f7244db11eea0 power: supply: bq257xx: Describe the dev field in the driver data structure
680edc7f23ad71e0ecce8a2364af3ae7f30dd11a sched_ext: Don't queue balance callbacks from a core-sched pick
9c0af54cb49ce84d05ff40dfc7c8b6daa4450809 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
b11249f4de5bb0d0fe271221c05970e793ca7e07 Merge branch 'for-7.4' into for-next
6a559552107ab6b470af0cb5e6aab3aad17c19cc Merge power-supply fixes branch
9f7f7a85945156d5c7626390a8c46d43d5159abc power_supply: serialize property access with unregister
d1b2c2debc085a9e8e59178703a12db59e72ac33 coco/tsm: Update maintainership
6c8098e04ee4d233399e40e7311715844910f8f8 power: supply: qcom_battmgr: report full batteries
5547b250676c1924090133e6f3f30195f54cdbe1 sched_ext: Factor out the rq lock switch of scx_dsq_move()
b3768d058c98d4e8114a246d3267d7dae1c123fb sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
cce3618e2d4bd309966bed9930692e5d72e3a4ef sched_ext: scx_qmap: Also re-enqueue stranded tasks with scx_bpf_dsq_reenq_task()
d99a21416fecbf205e08b57233b6f93208963e9a Merge branch 'for-7.4' into for-next
1f5dde349ac2fca1f119ae8de3f0d2f1c2a8d338 sched_ext: Drop the locks periodically while walking a user DSQ for re-enqueue
24c453aa859881e02127eaf58dc0508c6ef2a192 Merge branch 'for-7.4' into for-next
c19db4c04e93befec648fd614a9f612d7e909ae4 firewire: core: use workqueue to cancel all pending transactions on card removal
f4b0f39f6ca14f3f8d3d6328cfe20a78a854cc15 firewire: core: check precondition when scheduling error callbacks
0b5c855c93bab2d00aa1a489ddf4e19562c98af1 firewire: core: use context analysis to check lock state when scheduling error callbacks
10c833da4dde3d9bb19e2092a33abafdaa16a341 Merge tag 'spmi-for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi into char-misc-next
cb3b441f2698455a48e9a023d5f7f4e3fcb94c73 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e68f245bcb1f863aeb8eab617bd06878c078029a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
8d22d6da17d9612963a08965c3784a191dc66cec usb: gadget: dummy_hcd: set no_sg_constraint only on the SuperSpeed bus
ab248e0b900ea2e30bec5c71fd56d8f0fa87a67a usb: gadget: dummy_hcd: add tick_us module parameter for timer-rate tuning
bdf12cde30830d46a8ef1ba93986356f1164b4f1 usb: gadget: dummy_hcd: prevent unbind via sysfs
9de32b62bc6c250372820414a90d577df7fe435a rust_binder: avoid overflow in get_node_debug_info()
985955d8e6b2b15cfd65b7ac6893e3a5a90c5870 rust_binder: wake epoll on self-work queued to poll thread
700ce4da6f6f172435349b687d2d916e791c6330 selftests/nolibc: explicitly disable position independent executables
2c493ac8c347167eec9e4e985d2b58d5fa6fd420 lkdtm: Add more EFI runtime tests
f0f400459bf6a037e70768de623fff3f8920b8bb power: supply: gpio-charger: Report discharging without input power
84182c48999f856c3865e4a537c244f9569c9f6c spi: ch341: handle transfers without a TX or RX buffer
e06bf60ee5bffa9eeacff0bf8b03d4572b04f67d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
77623752c156763d7a80414afe5b769ba4532bd3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
f28c09b7e62fb5ead65bdfab93012a86d64b6540 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
73be2ee656f2722d498504259b9f1fdef8419431 ASoC: codecs: Fix more control definitions that write another control's bits
9dd8b9a337af844291edcd9139c927d0f7958dbe RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
0755b20e06cd0b22776e060bcc8c0c19362e4097 firewire: core: use designated initializer for dummy driver on card removal
9a513d9f68461294a6a615986becf619b9549f37 firewire: core: invoke packet callback from workqueue when removing card instance
c9240b3f1fae324557a5c8df3f56962db89fd78a Merge asoc-linus into asoc-next
8d00cfd77ffa64477129969eec8249c8cdadc9c2 Merge asoc/for-7.4 into asoc-next
c8c2c8a2bbe4319f63d029d161aaee2b17687371 xfrm: state: reject mark with bits outside its mask on add
07d7b25224f503e76e63eb6947a0b9e0da7998a8 xfrm: state: reject mark with bits outside its mask on ALLOCSPI
b3056e57b0657a4401349187c620d0fa1b8914c8 xfrm: policy: reject mark with bits outside its mask on add
6362f459bfc485d805f0439ae4566c1b014abfa4 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
3eb841b771e81e0692b3ebfc75fdb774022cc4f6 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
da94223774ea012188ef76f89e0bd642b39ba517 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
a46232c697c809aaa2b0ad18157b49d66201fd7f xfrm: include mark in MIGRATE_STATE SA collision check
24bc5e549913c37fa30693fd3a62a16757c14327 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
dcf413245c8c2351f7f80502f89c344256f61a66 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
388a334a79e0320e45754b215cf37e3fad3d140f Merge branch into tip/master: 'perf/merge'
2344be20e7ae5e503af271831ad14a3cdedded20 Merge branch into tip/master: 'irq/core'
37bc7db6ba531077c7588593d22a24191be6295b Merge branch into tip/master: 'irq/drivers'
a11907c8bba7d45b9e0dee0dfdc841a2b9b6ca96 Merge branch into tip/master: 'locking/core'
4967317ba9596dd49dcdf21734e32dd030ea579d Merge branch into tip/master: 'objtool/core'
f3eb31a0a04dc5496979c38a730963d120c7d917 Merge branch into tip/master: 'perf/core'
06591adbea5fd972a2a7e48d73fdd481f5fbb96e Merge branch into tip/master: 'sched/core'
fa50caa80392d313d4a23d73df03f45afcb7ce3b Merge branch into tip/master: 'timers/clocksource'
c8819c441c9fbfa11dd377f983c7996bb1683034 Merge branch into tip/master: 'timers/core'
722cf787e5d2b251c34e17b0866a7e3e29b48cfc Merge branch into tip/master: 'timers/nohz'
e65e51c1eade82b3bb138ab6a07b7211bdecd16e Merge branch into tip/master: 'timers/vdso'
c8c7858244ab67a9b2590423433b77dc05feaef1 Merge branch into tip/master: 'x86/asm'
834d5ee34725236d47b5316d8a6bc9a3ec422292 Merge branch into tip/master: 'x86/boot'
382e5cba8504549740921aaea280126ed0ae586c Merge branch into tip/master: 'x86/bugs'
42514619a7e165c5008af9264db4964b1086ac03 Merge branch into tip/master: 'x86/cache'
3cbc9918ed521529c28fe268efff658978996455 Merge branch into tip/master: 'x86/cleanups'
c53bb1693c6e58051eceafdc32772baa491fae09 Merge branch into tip/master: 'x86/cpu'
a3340eead77c6a3910196bcc90342cf039179dae Merge branch into tip/master: 'x86/kdump'
dca854fa1c324e9c80b7b83a2f31169ddece525a Merge branch into tip/master: 'x86/microcode'
4447a1735161d32513c29537c801bc246aa94d3c Merge branch into tip/master: 'x86/misc'
e29fb28673c135b241f61b89fe79902ba39c6eaf Merge branch into tip/master: 'x86/platform'
7b3a28d68a74ecaa03aba8de6ad79be81ecefc6e Merge branch into tip/master: 'x86/sev'
d59acecc9d09fd7644ef8d9cfea12a9fe4463c7e Merge branch into tip/master: 'x86/sgx'
c803a3f002ec36285d15c462ac3519198207bb3a Merge branch into tip/master: 'x86/tdx'
bd4a545e4f5dbd5e4dd0064777429813516b8784 Merge branch 'mainline' into i2c/i2c-next
d15d7703166daf7bd62c844a3cb1b3a6279adb4c mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
1438d00569c4c3d19ac46147b2791a3e9284fc47 vt: Add cursor-size helpers
64527782d4e1c7a4ffb8e35a68fdb1249ff4656e vgacon: Remove trailing whitespaces
5c02696d1561f543e1b03967cb8224cb6c4a3493 vgacon: Use vt_cursor_{start,end}()
a88cef92063b16b42e6fa202ce199f0da3110e1f lib/fonts: Add font_glyph_cursor() helper
54ddfe9a7eef0d207d72338ea009278998f87668 fbcon: Replace fbcon_fill_cursor_mask() with fbcon_cursor_glyph()
685cf480673204ece53855ffd2762b5e27a18553 fbcon: Include font geometry in the rotated font cache
0dfda51c27c39f8ec90f67c94c71d8d7f88c3f4c fbcon: Rebuild rotated font buffer on font change
98632755097aa5c70b9f867bcdd42863baca5093 fbcon: Retry rotated font allocation after failure
abbb03d0d4c93e4fdbe442b8af4465c6a2153bf9 ata: libata-core: Ignore forced transfer modes the host does not support
57e8e8f3782fdb6d9b26331b71a62dd7ad4356b2 firewire: core: adjust context_unsafe() usage for lockdep checks
32906613748b3a42bb29472ff406f8ba2538cb31 firewire: core: replace drain_workqueue() with flush_workqueue()
8e9bd28236e633238a7773c9dd809bd87a4db1c2 hwmon: (coretemp) Document sysfs numbering and label meaning
37c1974a0ec4ec4624a270291a179c53f8f4fbca hwmon: (coretemp) Fix handling of isolated SMT siblings
400be69515c327ced60082b27ede902a8d93cbdb hwmon: (gigabyte_waterforce) reject short input reports
c56e202c1a48918392c61cbdd3caf04afe425970 MAINTAINERS: Make John PRINTK co-maintainer
00513fc3d6c467b1ef3c101a2943cb92de25c49a Merge branch 'for-7.4' into for-next
c87dd99b6d0fe07e836c1593c03e8174029c66f4 dax: add fsdev_dax_from_file()
609f1258d358f810e4034776f0c0799acb10bfed dax: use READ_ONCE() in dax_holder()
b89c73703eb50e28c95a0efa958b649ec3ca1c7b fuse: add helpers for EIO return value with kernel message
2f19d54c055d7db0fd78db638fd746efca4d5115 fuse: support 64 bit, server allocated backing ID
c712cd3625960e0bf233700f486bd34c27df2be4 fuse: support opening 64 bit backing ID
2fbe4586cff32fedd42a64b2a245537143b61b15 fuse: add support for opening dax device as backing
bf75733445820e511ca0b9158a639f6c255eaf7d fuse: add extent map data structure
e8bc74b6ed1b107f67ee7c362e9f6c1b035e2fe9 fuse: add extent map I/O support
dfc68b6c99f094e06f720b57cf4ee3d0ae5dbe8f fuse: add support for striped backing
69e1fe073a3eecfacb272cb3531c7a0f45bec984 fuse: resolve extent maps in O(1) when possible
814607cd40df80d5727957adaa857e0feca43497 Merge tag 'kvm-s390-next-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
78731b46967e3e7102b5cd5062bef185f3404b5c bnxt_en: don't leave an XDP program installed when the open fails
ecb8b18051a1b928ade055fcdabc06186a89493f net: stmmac: unwind the WoL IRQ after a safety IRQ request failure
f92d0ccb05bf9089072cb067dda0dffd5394c4ef keys/trusted_keys: return immediately after TPM unseal failure
11077cbcc2695f71c944a84a5f08c6672ab759f1 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
9964fa77bf9390a18d0fc7e375ceb0f44b4d5db1 KEYS: trusted: Reject short TPM2 public areas
e43c1ad9da6b747d0ef32b89898acb2d5feb181a KEYS: Fix key_reject_and_link() race with keyring restriction
0ab5c09a6712b78cd1e400c99ecab3cc6657e8e4 keys: Protect the type name while describing a key
c4064f16f42a1e9129ea84b0a72e874ff9e6d5be keys: Avoid the owner account dereference in named keyring lookup
e7e875bedf916fe6d3985bbcb0c1b30abd9113e4 keys: Check the authorization payload in process keyring searches
e339fc46bc99ca6320ddcb4f32db372804f2a9d4 keys: make keyring indexes independent of kernel addresses
4ffa84d9fcc13a95a807b95704858d3ca9e2afb5 keys: Avoid owner account dereferences in /proc/keys
e3c1065779660aa6435718de8b960471ff038c11 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
63659d7b511e7d86a5c41e741a945c076369412d keys/trusted/tpm2: Validate TPM2_Create object sizes separately
2bc5e772cca8d403cb751383440a435165ae8673 security: keys: Fix comment of search_process_keyrings_rcu()
89f5f41d296889f3b896c3ca67fcdf7d42bbdf10 keys/trusted_keys: reuse TPM version in option handling
8a01ba5f8ba570bc40a847af27f314c05c15b59f tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
5355025b7334054c80c9f0c6f9dc884f4ba8a58b tpm: tpm2_probe: propagate transport errors
ef73e003ab43b9de7ecbaad482c6d228e817898b tpm: tpm_nsc: fix NULL pointer dereference on init failure
8e56531d7ce29b539435eec82495062e0d0c3e56 tpm: tpm_nsc: stop using the cleanup callback as dev.release
95af557cc5ba3ebf58407a8357ed03d1d104ac60 tpm: fix zero-length read discarding the pending response
c4f4ab14a3f3ceed85df4fd41044d64f6d23dc95 tpm: Call cmd_ready/go_idle for each command transmission
dc49d862b478fc381ebb035cb7c260ee9513e356 tpm: Remove ineffective wmb() from tpm_pm_resume()
3ed5fd7e03bf34dac43a174c148a3fb5fb953bfa tpm: tis_i2c: Deassert optional reset line before probing
062da600b7239c4dd586d5722ae4c755640229a2 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
17a7501b9612a52b38bc57e33c7b64636d438bc0 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
2d5c08ec1532547fd776e8171dee5d32a257e592 net: stmmac: fix XDP TX DMA address for compound RX pages
667a375a5294b29f66b935d57a8b250e75d576ae net: stmmac: disable TX checksum offload for jumbo frames on bugged cores
da499b55271396746f903d49b47f8bfdd95ab22d Merge branch 'stmmac-some-xdp-fixes-in-xdp_tx-path'
ed8c36964c97c73237a793c47e583986a726f932 dt-bindings: display: Convert hisilicon,hi6220-dsi to DT schema
3f8f05bbb4d654a82c1d34f2e7141932eda4dc60 dt-bindings: display: Convert hisilicon,hi6220-ade to DT schema
d1241cdbbcf7bfac3e53482b2054504628f9f047 net: stmmac: leave the datapath running for normal-size MTU changes
069003afab42b5a9394faa6985a3d76bd4700e72 ALSA: pcmtest: Pin the module while pattern files are open
d5dd05c1f72a95d8ab06828d7272a185ad2b9185 ALSA: pcm: Remove channel-map controls before freeing substreams
e88f4749c02fba11c62e880c29d35d254b7e69d0 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
8b479b265301e97bfbec0ef25de1c1f7eb4d2f74 ALSA: jack: Pin the module while debugfs files are open
bb4834d5242c4829c0d8467ee68eb25a9bafc38d ALSA: pcm: Protect channel-map reads against runtime detach
a6ede405455106bf42164ec96fd84008c5aabdd9 f2fs: flush SIT journal during filesystem resize
e4df12e37300d4e181ae76746ae0fd7f7b92aa36 f2fs: refresh pinned allocation boundary after resize
894ca8b856668a82426dbd0a0042b61541a1a9ec f2fs: fix to avoid potential reference count leak in do_garbage_collect()
6d1f622b9c069378cdb83088be2b15a9b480b8a3 f2fs: fix submit accounting for IPU writeback
071b594baf8ce8a1447a439a50c9e0c0198cd85f f2fs: reserve space to be shrunk during resize_fs
a5388dd98954c39bcc8bf0b236e9e019290f7a47 f2fs: use BIT_ULL for mount option bitmasks
0f595e339d1facd263278984a03d7cf1dcd034aa f2fs: expose resizable_tail feature via sysfs
256d5e27eda8f7c8637f56c5c3a8f914c45d2475 f2fs: don't use truncate_inode_pages_final() on live inodes
14f329117d1050f8c5291320e5222b00272600b3 f2fs: zone: fix to don't fail to grab GC target block on zoned device
3db1f64a84f982f14e3e82a38f61f062cf36a4c3 dt-bindings: media: Convert hisilicon,hix5hd2-ir to DT schema
67bb1ad9a517bedf1e1599fe5448620b9f38bf2a io_uring/poll: don't loop on HUP with multiple references
98787d3fa4e99564d2b2bc21255b21f670c450d0 io_uring/waitid: prevent cancel reference wrap
f9d56eec71ccda911c9679c4ca856d4dd528d0c2 Merge branch 'for-7.4/io_uring' into for-next
c8132247fe4df52e9982d74c986bb199d792b85b dt-bindings: mfd: db8500-prcmu: Deprecate EPOD regulators
9b036546a02c6c9a5133f9c1e93503896595c6ba dax: fix wrong error code returned from dax_dedupe_file_range_compare()
d5acef12e819c1627c8bf6a0325845ab39d8c99d spi: Merge up fixes
6b8c12d354dfa9c80d82eea8c0c45d331a28be11 PCI: rcar-gen4: Add missing PM ops
11f8678d6a702ab9d6abb2f50c45e82a56974068 drm/xe/gsc: Fix NVL-S GSC compatibility number
31fd009c28b1df5f9ecdef5283ce497e701aef80 Merge tag 'asoc-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fc49516fbffd0cbbf2afded6743f81342f2a0cfd ASoC: aw88399: pass firmware name as argument
3e3a0bdf6a645cd6e5461d22ab6607303975606a ALSA: hda: aw88399: use SSID-specific firmware name
a7d4d780f34b9e43eefab6a7e6c9f4101f2c144e ALSA: aloop: Keep shared timer callbacks alive through close
762ef425cf0ac9c4b9e9e61e0da0950e16e6fbea ALSA: aloop: Keep the timer source alive until card release
a4ef328ce3b3ab1bf63c6350e890f13b9b25e3f1 ALSA: hda/realtek: Enable mute LED on HP Pavilion 15-eg2xxx
2dee91ee94eec85d09c13c7ca83e3005906d3732 regmap: Merge up fixes
0785f7172040512cba759838b27286646773c735 Merge regulator/for-7.3 into regulator-linus
bdfc6433b2d9433edefa17c5c779fe658356bd3b zloop: print device that had errors
00c2c34ead7e84d6594e20fa37a3c503823f5756 block, bfq: initialize active lists for all actuators
658de06a79392ff50842bd06bea316d37b948f34 Merge branch 'for-7.4/block' into for-next
55f17779d649ad0c769d154d649e8e6585ae23d7 bpf: Check exclusive maps once the program digest is final
c2e56c88f14ae7d0493f94e44b4bba9cb535fe81 selftests/bpf: Bind an exclusive map through a continuous fd_array
b1eaee8b9a95897a5df843c623aa55d9585cd9d8 libbpf: Keep the fd_array fill index out of bpf_program__clone()
d837f008bfe6ee5511ad908e0e939e197b62f580 selftests/bpf: Clone a program that calls a module kfunc
10832993c9419719c656b2ddc93161faedd5fd57 bpf: Add the __arena and __nullable BTF type tags
bc7c2824682be8dda2e0aa43b08aff822b8fca0d bpf: Recognize __nullable on pointer members of kernel structs
7efe1d4e11395e31c49122f0052b57f0513c7e83 bpf: Turn loads of __arena pointer members into arena pointers
9278bedb22deb16f5c7084be5a7791f62520b939 selftests/bpf: Test __nullable pointer members
1dad22de9c035afbe93b9c8f5eab24d25aaf6bb8 selftests/bpf: Test __arena pointer members
bc4a327d5b871a850fffbc5e0e62e7b7acb9fa93 selftests/bpf: Move the no-arena tests out of objects with an arena map
cd7a395838cbf76f5162fa48ff4a531be518fc43 libbpf: Bind the arena of an object to every program in it
8911d776607317cd90a055111e8269da1a95b69b selftests/bpf: Test arena binding by libbpf
a8471eb0747f083ae5bde949e667d3d799d65cf7 bpf: Set up the arena base only in functions that use it
7418d9291c57ea563b5fa706dea0883effe5d295 libbpf: Render the arena type tag with its address space
31ef8ab6dfc7152e4b64bcae19a3e07b10dd8fea selftests/bpf: Test the address space rendering of the arena type tag
fb854e2e54a7b0d19f6d93342ae0a64954411869 selftests/bpf: Test an arena kfunc argument passed from a subprogram
0867b7bfa9de65674c6e599fa21b762b71011b14 Merge branch 'fix-some-arena-paper-cuts'
3f67038df8b5cba07254d1cff60d73e988b49ab7 rtc: cmos: Disable ACPI RTC event before handling it
3c7acb209e1d630b734a2ec72bd988f5da2ac55c rtc: cmos: Honor explicit use_acpi_alarm parameter value
2d6f97296143a97653e03a1b2517c554b0950f20 rtc: sun6i: fix error handling in sun6i_rtc_clk_init()
51f30cb855f0f51b359f42cc9d658d4b450124cc dt-bindings: rtc: sun6i-a31: add Allwinner B288
3784706c87c2d00a1b56f01092dc4e4695c29d1b rtc: sun6i: add Allwinner B288 compatible
22b9306f1fcf86f80b55f05f08d10a9951ba970a platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
e7124bcceb15c069a1b0baa5fff67b9f102a0f84 rtc: nvidia-vrs10: remove locking in IRQ handler
9e25de5490fbb8648af497b438d1d16990b2d107 dt-bindings: rtc: rzn1: add resets property
5831f5fef10030c175e585d51b0e793dc6fef6ab rtc: pcf8563: pass the driver data to the alarm interrupt handler
82e7babfb39fc5a4f58f2fe725876363810f35bb selftests: rtc: fix flaky date_read_loop test
fcf9aa9beb773bed9d2183bf34f822de12b2c91c hwmon: (mcp9982) Update the interval cache only after successful writes
817ac527100c8e20684211eb919ffd6d875adc7a hwmon: (sht3x) Return the consumed count for heater writes
ec55c6e9c5cfb8956c6a779acb45b3e0ecd705c7 selftest: rtc: rtctest: don't mention skipping twice
7980352c78f5aac7160941569826a260c6232589 selftest: rtc: rtctest: make missing UIEs really skip
bd55831c0bfc0aa745753db972253aba2d452da3 selftest: rtc: rtctest: skip properly if setting alarm fails
09399a7cd93222cf72bdb35e873c11cb0fbf5317 dt-bindings: rtc: Add missing type to trickle-voltage-millivolt
58db0fbeef2a2cceef452a874e9983ccd66f3e78 dt-bindings: rtc: Add property for Raspberry Pi 5 RTC
dba67294e21517ee2c251a143c53cc90535fe43f rtc: Add Raspberry Pi 5 RTC driver
026f8b1d515b188d0fa9377a9047d2f75e7b43fd dt-bindings: rtc: add ricoh,r2223x binding
df8a0f6db214cf3e439a512b979f5802556c992e rtc: rs5c372: add support for Ricoh R2223x
95e83d98e10438bd76baaab029097ba54e3ea71b rtc: rs5c372: support eco mode on R2223x
0b6eda22f9ab67ddb2a872b0c3fc578ad9f4e27e hwmon: (acpi_power_meter) Fix 18.45 TW bug
c71ecdf0d89d6871bd57560fcf40997b3e6d4d7e sched_ext: Factor out cid_pshard()
c28c637dd804462294d261bfd55ab48264932f95 sched_ext: Free a sub-scheduler a grace period after discarding its ecaps syncs
47769db146d90e33107e43e12ca7fc1e2dafbc32 sched_ext: Report a sub-scheduler's ecaps on attach and detach
f89d11642c1b573356382f031e3e5eb4fe87166a sched_ext: Deliver ecaps only while the root has the cpu online
51d2730ec19a72f0c00a858f98d98658f3063c82 sched_ext: Report the ecaps loss when a cpu goes offline
ff343a94e44d0703ff011e9b68d461cb51959742 sched_ext: Leave suspend and hibernation out of the ecaps reports
079ea8b65e07748fdb34bae644326f9088fb5f08 Merge branch 'for-7.4-fixes' into for-next
96262cfab554cf11412de7a6247f0e82c94e130f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
c82621eb2c9a00b514a459951609e04843d467bb io_uring/waitid: return -EAGAIN for a non-blocking pidfd
0fddab40be0be955250c67d22394820eae579f1d Merge branch 'for-7.4/io_uring' into for-next
5b01d5955ac206e38097f777eff6ab2a8b948c41 io_uring/wait: wake real-time waiters from hard interrupt context
fe29cf2c9ff87344b653854cbaaf638789d6632b Merge branch 'for-7.4/io_uring' into for-next
6c9063f78856d2c8ab0d395b931c635e8e71ccc5 dt-bindings: input: dlg,da9062-onkey: Allow wakeup-source property
c1d13bfdb9c75c2885d10332174a887349eb0b51 Input: always accept EV_SYN in input_event()
a1ba4d41db3b028a7885d26bcff4eeb28e6b025f Input: s6sy761 - drop duplicate axis initialization in s6sy761_probe()
36af5aac95457729afa6a1182dad00c87f65cabf r8169: prepare for multi irqs and napi
5df447aee076a1bfdbf944ed96b5b14cde9446f5 r8169: refactor RX path to prepare for multi-queue
677f8f8c4c5f6a402d84bbc6b528ddba6a1d8fc4 r8169: add support for new interrupt mapping
7c543c5d12b281743d8ff7b30bb0c75c86c2f1c7 r8169: prepare for new interrupt mapping
90d0cfb577db15d59dd7d9549f1f368753575d39 r8169: add support and enable rss
dcad1105f164309e81a65c6b316dfaba3ec90ce7 r8169: move struct ethtool_ops
aaf99d89a72a798845ff5cb4167bc32f84e52439 r8169: add get_channel support for ethtool
6f1edcae05df6177bb3c1e4e5494b1e217258a2d Merge branch 'r8169-add-rss-support-for-rtl8127'
819d5963879630cde5811b14f29514e7ea457229 tcp: Add TCP ROCCET congestion control module.
1527451f87dfe368b8ddeeb501c24ac9bde6b589 Revert "Input: matrix_keypad - force switch rows to input mode"
c6479aac4f877d2c64b0eb3553ddd529423a9074 PCI/sysfs: Reject unaligned resource I/O port accesses
268982fe5f61bf24f8ce92eece6e9c476ec69600 Merge branch 'pci/aer'
f4820c315f9f403b8f0f58dd2134d943bc6d0213 Merge branch 'pci/aspm'
c7a1f1cf5a9c94c63a0d2baf1212879751b99765 Merge branch 'pci/doe'
d7c201eb1572d635412d47813a2f27454a0027ee Merge branch 'pci/enumeration'
2c537a53eb5fd92211481e60f22dd448540ca1d6 Merge branch 'pci/hotplug'
920591b60a76ec2df52d43cd39665ae51f950bec Merge branch 'pci/mps'
653546269a678d52bcef307fd96955e913a8a143 Merge branch 'pci/p2pdma'
c24c22321e1807ec5873ba9130a1bd1fbc4e33dd Merge branch 'pci/pm'
6f9d4b6e798bfb5512cbe5ffe2e2d7e774015f6a Merge branch 'pci/portdrv'
14dbf523e5fbe43af451738df7854864b1e47111 Merge branch 'pci/pwrctrl'
462f29f4aca132718061b31151dd24b9580d8573 Merge branch 'pci/reset'
80b60b1edb3d0c291253c1a6ec912cebe9f734b9 Merge branch 'pci/sysfs'
014f70ad8b5da0eaa3a9884cce78bf9de6829d47 Merge branch 'pci/tph'
4d9f7aaeba060dc514945c49d1de6347566a0ad8 Merge branch 'pci/virtualization'
4186913d924c67b0871cb155d154b4b49a4a7751 Merge branch 'pci/endpoint'
d37f37a95f8aa92ea53056073bb38bc5cedc6e26 Merge branch 'pci/controller/misc'
4b20552ca3657acc6f6014b11de01ec8aca1ffd4 Merge branch 'pci/controller/aardvark'
c934aa46ad30df6a595e3a0860ead0655253831d Merge branch 'pci/controller/aspeed'
e476334372246d40d1a06b30b102cc554db7c692 Merge branch 'pci/controller/brcmstb'
b88e35e7dbc055b805dc119061f3e63d6238f801 Merge branch 'pci/controller/cadence'
12faecc2b4c14ba5f5184a0301d99939e4a7b653 Merge branch 'pci/controller/mvebu'
d64544e07c01d252ad07ae069b36983ea3f15170 Merge branch 'pci/controller/rockchip'
c5c1617b41b5e73c87ebd9cb725958224fba6e9c Merge branch 'pci/controller/dwc'
88ddd51e0fcd2a689d0606e97886de2666a97ec1 Merge branch 'pci/controller/dwc-dra7xx'
2047f5f3b387a94614fd0ff356cdcab8fca509e1 Merge branch 'pci/controller/dwc-eswin'
ab37fd5d0c28846653b3dafa04fee8429f715636 Merge branch 'pci/controller/dwc-imx6'
9898d7dffc04f88b926f0b246534c52b029bbbd9 Merge branch 'pci/controller/dwc-keystone'
4b61e3a33e2451caba25edf85c4800515329567b Merge branch 'pci/controller/dwc-layerscape'
da9433b83d545195f164e4becd07158c71b0636e Merge branch 'pci/controller/dwc-qcom'
a9ce261041fbb31a9ced489e8f2dd7f27fbbf176 Merge branch 'pci/controller/dwc-rcar-gen4'
31033e31255e5a6726bc2ec42c20e81286b821e0 Merge branch 'pci/controller/dwc-ultrarisc'
6b7a9717d28848872f748e5773eb6293f53f2ad7 Merge branch 'pci/controller/iproc-bcma'
d9b0db9b7087cf0dfead9868c3c4cf13eeef74ee Merge branch 'pci/controller/mediatek'
d8eb568b07f17f5c6532d637b700f857f2c21976 Merge branch 'pci/controller/mediatek-gen3'
fcf42debeb12deeb042fcaa5def080dc78704ccf Merge branch 'pci/controller/rzg3s-host'
28ed91650f860576a2ab2b6f912c9b523ad9d37e Merge branch 'pci/controller/tegra'
4722c5e4ee0d659b17116541329c78bc3bb7e238 Merge branch 'pci/controller/tegra264'
129ec8a7ee22404e0ba15b250c88bb4c3354564c Merge branch 'pci/controller/vmd'
9567bf17bde2a11b3734ec4c52d0ef0cb647be01 Merge branch 'pci/controller/xgene'
ed25b794f9dda5da4d0225c8d18b06dc71bf78f9 Merge branch 'pci/controller/xilinx-cpm'
ec74079b345c77ac8b7cc5bcecf8943eeb842ecd Merge branch 'pci/controller/xilinx-dma-pl'
a907c0643fb44bb260f3133b9c73bd34fd125e4c Merge branch 'pci/misc'
993e8fbfecbbf284b9644c6f10741b28fb914094 sched_ext: Reset runnable_at when a task leaves its scheduler
693f006f11e2983dd1a8cfd1faeed4855ef4e070 Merge branch 'for-7.4-fixes' into for-next
b0cec62d2867ab3ed27604d5c177b8960c43b17a cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
46b885416c27214072272b85adb898ed91801062 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
53bbfb33b1f4fd669c5bffcb7670c4099ecbb225 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
9527ff78a413e2b4089e78953926af77b98fd43f cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
2c0a5742fc459cd8416607acff4a38a1abcb2e1b cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
db27a748a399e24af715c54c12a7e928e32d15b0 cgroup/cpuset: Properly disabling partition when partition state switching fails
c0189e75d3b8355ed29fea33c184c3eb00dc273d cgroup/cpuset: Don't allow a child root partition under an isolated parent
1f14d20bf330c8968f32b2d9eb1df90e47c33ca0 selftests/cgroup: Add tests for isolcpus housekeeping check
989ca25c10ca8a0904ae0f7a27f4eeac0d573dcb selftests/cgroup: Add tests for nohz_full housekeeping check
4c665c94b86cb38cf0bb85517cdaebc1cdc31e7b selftests/cgroup: Skip test_cpuset_prs.sh test if some required CPUs are offline
8667a32081d6c19fc9e4c92714e66d163a66e3aa Merge branch 'for-7.4-fixes' into for-next
e099f893fff0dfac094c7ec10f2e85ebd975d59e exfat: fix reading a directory whose FAT chain is longer than its size
da13e0e72a7329c95642c44b2d03d194ab071e04 cgroup: fix cgroup.kill for exited thread group leader
3cf2ab17d1ede9d143b7be115e0dd30545050eaf selftests/cgroup: test cgroup.kill with an exited thread group leader
057282a6247ba82e164ae3f519a798e7e6ba0997 Merge branch 'for-7.4-fixes' into for-next
1ca4bd0c6c0d7435822c948d54ec9095c8433878 clk: imx: pll14xx: support spread spectrum clock generation
31c632c62c5b98fd965ef5cff3c3fc1ffff02913 Merge branch 'clk-pile' into clk-next
368e5d4d12a802ee3708800319cd13904721286f selftests: breakpoints: Skip step_after_suspend_test on systems without a wakeup capable RTC
e2859566ffbc3a9f33308255114ccf167124e048 sched_ext: Queue the kick_sync wait from set_next_task_scx()
1d8d15ec35e97dad6a2ee9c0dbe4946beec3f970 Merge branch 'for-7.4-fixes' into for-next
63be110a96aea4d0b5d5fe34cbd3ecf0819e14a3 bpf: Drop unused entries from special_kfunc_list again
ced6a0993e2f89158451a1b8651169ac20725aee bpf: Don't reference arena kfuncs when arena isn't built
a81bd9262cde4b002b95e652453ce5b815c79a62 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
b2914fb67fbbfcd7ab1a855c167595b363212613 Merge branch 'bpf-fix-builds-broken-by-fatal-resolve_btfids-warnings'
19a17b5b2b01f6b5ba8f8d493629c759f90906d5 bpf: Refuse CO-RE relocations for a signed program
25a2e54999b0b93e8ecebb5863e3ecbcafb0ed18 selftests/bpf: Test that a signed program with CO-RE relocations is refused
2ad9c9142d59f5748cce5da44ec46a14fdb66467 Merge branch 'refuse-co-re-relocations-for-a-signed-program'
05bee0638bacf4e9298bbf0bfef749b6a8ff4478 bpf: Revalidate faulted arena pages before installing user mappings
7244a2e58d2167292972f9380abb3a4d17a343e3 bpf: Fix arena race between page free and alloc leading to incoherency
6c372031078cfa4c1ee1a789d29108af794ec1ab selftests/bpf: Add arena allocation race tests
1907a7d0a1788ba794eff7e75cb140599bef34e2 Merge branch 'bpf-fix-arena-memory-incoherence'
f25f6319e248034f3df83352e450ab3172eece43 bpf: Annotate data races on bpf_lru_node type
b3d9e1f9f83fe6d328ac4cb6bb22150d90468d63 ksmbd: reserve space for the UTF-16 terminator in stream info
99fde156aa1aa766c4678d8347658b68f82c9c67 ksmbd: inherit FileIds in related compound requests
98f214e394f6c629d091f0b461290dc49078e027 ksmbd: avoid restoring only in-memory EOF after allocation change
6d4de3b42e5b0d53ff60fb087d95c605c9234b28 ksmbd: round SetAllocation to the advertised allocation unit
1062fd925348461d400715d461b0ed5623bfc775 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
01385c237078f1f8c4efaf48a757db7757914878 ksmbd: defer connection scavenging while session locks are busy
f2edba7f690396450bdf8f8d9e83b09a6c63ef8c ksmbd: hold a connection reference for each session channel
d5d86462d04812aba7c7b579125e588e08183d52 ksmbd: limit sessions on each connection
ac7063e1dc845e20c08ebbbb2b373bf08d4d2d50 ksmbd: reclaim ended sessions on logoff and expiration
4a0452332722491f852d5f4d2f2fadba2e6327f2 drm/xe/guc: Use different error codes for GuC load errors
c8941585cc71dd4221bfdf91c31f681f8b3b28b2 drm/xe/guc: Handle CRASH and EXCEPTION G2H with separate helpers
c37c85e94311081aeeef2827b3f4bc0ae0235cfc drm/xe/guc: Make ct_dead_capture available on non-debug config
56950f696483b8972136a6bf0814c98ed7fdea4d drm/xe/guc: Cleanup error codes and handling for CT errors
52df26491f4c6e559a0acb8f148880b77be55ee5 drm/xe/uc: Report DMA failure using SIGID
2a6b5fb4929863837f84a6d725174a544e47ed6e drm/xe/guc: Report major GuC failures using SIGID
a403d443fb1fa20e3824cbfc324249939fca9f70 drm/xe/guc: Report errors that cause a CT shutdown using SIGID
5820ca58b409402505b9e904d1ded4908e0b6b81 netdevsim: reject cls_bpf programs bound to another device
d305547d1632a242818c5ebb430c85121a2ed434 net/sched: cls_bpf: accept dev-bound programs on shared blocks
866363c3cc40147d0501a1a6dae485e13852d150 selftests: net: exercise dev-bound cls_bpf on shared blocks
c0b628de2243f0d5d1c0e79e8acf9411f6b6f835 Merge branch 'net-sched-cls_bpf-accept-dev-bound-programs-on-shared-blocks'
86b19896c779479a98549d7fb6a740a8275e3a8c ksmbd: drain session procfs readers before dropping table references
6276c8195e598361942082423114877265c17692 watchdog: mediatek: Apply the driver's mode to a watchdog left running
0e36a335c84ee6f4248909321f3c83a71fd2aa02 net/dcb: Validate bandwidth for non-ETS traffic classes
7d0692e7f0508d499f6a237a746145060127cf94 dt-bindings: net: qcom,ipq9574-ppe: Split EDMA reset into sys and apb
7baaa2bed6fd98d21729889fa55074b0bf9b82f8 net: ethernet: qualcomm: ppe: Fix multicast queue config table access
2575292d1c92276790fa45bfe1d2f5f1cb1eb537 dt-bindings: net: qcom,ipq9574-ppe: Add IPQ5424 PPE support
ff5f9cb0c28d3da55c32a9d1e5675c9c1df2a623 docs: networking: Document IPQ5424 as a supported SoC
b52c8b48864ef526a79e3c155294d26f7f2f8afb net: ethernet: qualcomm: ppe: Add platform support for IPQ5424
d377b0e5c4889af69c1c52b45e26395ca2ef51ac net: ethernet: qualcomm: ppe: Add IPQ5424 BM buffer configuration
04181e75cbd28ec55591ec69471874463515e715 net: ethernet: qualcomm: ppe: Add IPQ5424 QM configuration
b9f3abbb9f1c4a4107fcdadd6b12718582b1fb09 net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler resource configuration
7ba101e7fa86b4a170628a02c2de27119b9c3dea net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler configuration
c61091061206c4c244cede6a61a40a40a285b28a net: ethernet: qualcomm: ppe: Add IPQ5424 service code configuration
f60a45426d5ae49affe6530372b0a75d5b09c219 net: ethernet: qualcomm: ppe: Add IPQ5424 counter debugfs support
01f44861bd852f47ba7388050012ab7a89587bf3 Merge branch 'net-ethernet-qualcomm-ppe-add-support-for-ipq5424-soc'
454ae8e5c306e5ddae7046e5b3bd1d0f8643e4d0 ksmbd: fix fd_limit accounting across durable reconnects
def41b7bd4f1c9fc8eedba70ceb05d999ea7bb1a Merge tag 'ipc-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e86d265826b8dc54178e16c4027d3bd5d0299f12 Merge tag 'namespace-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c6b97e579ea3803c9343c01cafc9d0af821952e6 selftests: net: fix race condition in icmp.sh causing CKI sporadic failures
17ec1b9b3f529fdb10ea41ea8d3ba4aa18c8e0b7 Merge tag 'ovpn-net-next-20261012' of https://github.com/OpenVPN/ovpn-net-next
018cf9bf786d501a27963dca6777f169f978e2a5 Merge tag 'kernel-7.4-rc1.signal' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f67b3ed1308d7a282e2d6202d61af052ab0da39e net/sched: act_api: reject duplicate actions in a batch
044ad3c90d9d2df2c5cb3325ae17b4e9603a311f selftests: tc-testing: add duplicate action delete batch test
600efa8e598c9670420ed698db4d64d05fc6023c net: rnpgbe: Add interrupt handling
02b5891a50c15b5f5c9c162607226ff7eefa970f net: rnpgbe: Add basic TX packet transmission support
250a6edaea4998e6f2db6e030cb5d1135ee18b5d net: rnpgbe: Add basic RX data path support
20c17178e19279794540e6f2a05a11b825727ba1 net: rnpgbe: Add receive mode support
92a671d510a823b86bbbe6c31fdb29eda85faba8 net: rnpgbe: Add link status handling support
6ac0d7ba21d52e51efe3bc81cc89de3c44bd1fa6 Merge branch 'net-rnpgbe-add-tx-rx-and-link-status-support'
355da270c1700db892b8d1c9e0eb76a801e4549a Merge tag 'vfs-7.4-rc1.bfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9a3eae9453b7547e4ab27df53a2ee8c7eb90c01 Merge tag 'vfs-7.4-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
550a7e28d801d35dd23aa2cdd30b7a59e193e080 Merge tag 'vfs-7.4-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4effd80841b3c26ab33e30409e810b35a0dc0385 Merge tag 'vfs-7.4-rc1.close_range' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ada21d495ccedc37e165d3c7da12a9ae4160ad81 Merge tag 'vfs-7.4-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1d4585be12feb09b3e66d312ceb200234164660 Merge tag 'vfs-7.4-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
00b04f4495c354cad82f96d41947aa70f71e2cc4 Merge tag 'vfs-7.4-rc1.idmap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
27dd2772e6c62cf0627d97fe03950710df334cf4 Merge tag 'vfs-7.4-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6856deebcceb8f6c1e84fb2939a816ea7290e439 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
85fe0cf9c95038801f97f183f377b5ee0e361461 mm/vmalloc: use dedicated unbound workqueues for vmap drain
44021d44519a239071b40cc0cfdd24358b5bc614 mm/vmalloc: avoid false sharing with drain_vmap_work
780dd63d7ca80dfc835c59b817bd36d70e9162f4 xarray: fix index jumping backwards in xas_find()
2df85e872a8a17ba54875556f843a7953c44aad3 assoc_array: discard shortcut when collapsing a leaf-only node
ba1e21f4f37e4da88068247eb1c69772922e5fd4 userfaultfd: clear the inherited uffd bit in move_swap_pte()
5086c6ba5d32bd78d202fe7e30fec96de0d51234 mm/khugepaged: flush deferred unmaps before dropping a failed folio
653c7e0d4e1e6cb436fbdf1e7e7c3f5123f48d73 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8f5e6f0c990aab0206d2af4b161434457285ab22 mm: memory: fix truncation removing mapped folios
3ac90c4222e44e837c3ebc52c92655824a9ba12a mm: fix address wraparound when scanning large folio PTEs
d4ee6948bcabb1a7b30632b6ba2f4dfe549f082c block: restore the iterator when rejecting a misaligned bio
039fc32147a48ea94cd2fa426357d08263605b75 iov_iter: validate extracted segment for bvec alignment
66eba8246b69868db47f80da05fc4c51b31bee4d foo
515dcb7b952f6d58e339e8170fbc440d9d60b15a mm/vma: don't leak the commit charge on mmap failure
a0b8d97795643953a5d918ee8fc8dd221b76aabb mm/hugetlb: fix use-after-free of a new anon folio
cc04b030964bb64f6e9e749d34eb77d4397d79d7 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
47f7dc991a007bad3742967fff835cbe66366925 mm/hugetlb: unmap the page where the other VMA maps it
decf4c84d13464ec4a58b274e594c54335463437 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
8f3338796f7cd190cfced6c6d89cb8d1ef649026 mm/hugetlb: fix endless write fault on a leftover uffd bit
6321a467744fa8df668db2bb3add91f934c5cc73 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
d089b02bc85a2aac2549218b8e2149eed398cb22 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
3c5fc7c74f148b5bf92cf0ac6582562ac5dafaae mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
ccd92279385942c8744dc961053cd04186368155 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
e74ad14403c8ce8afc3dddf6ded0da8c03111379 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
8724ca165649a9a68fbfd6893af30e362e94aec9 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9f212a7060919fc7791e9f2a6f6085a35185a14d kselftest: mm: return fail when child test result is fail in khugepaged
ec0c81d2391d883cd8490a2f86396beccaea3120 kselftest: mm: fix intermittent failure khugepaged test
48fbdd8dc567359f217a4bd938674a86d89efeae memcg: keep swap charging under RCU protection
9ec557391f4d9bc9de1776acdf1e8fc373e8b401 memcg: base swap charge accounting on memcgid root status
a9859d2fd591d835563f6dafabc293df0e6e8b94 memcg: manipulate memcg private ID references by ID
4742c355e0230f8bd05946ca617bfd3816c773a6 memcg: move memcg private ID refcount to objcg
20509292c490bd179590311f346b2911e8308e8e mm: fix typos in various comments
0e1eaa03dd6a0ce6cbf7cf1b9845b4fd71d95343 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
314418971ed4089b32a4acf322dd492742094841 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
d0bf6c6584eaf90f2b5bbd0da90829db85e059ca kselftest: mm: prevent random failure of huge page split for khugepaged
c86e7bb6b9531b87ced805e2f587a4ff7533005e kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
972659fce7b8bb0e482c684c5ef6d394c896dc65 kselftest: mm: integrate huge page checks
d6784a03ef82e7e339d120a99e80ff09380e4e6a kselftest: mm: remove check_huge_shmem()
77851c6fc611d628616798de36520dbbab6b550c mm: remove the unused zone->unaccepted_cleanup
b6ac5e22f5cb67e2d176d053fb557667c49f1d08 arm64/mm: move __check_safe_pte_update()
e752d537af97f4980fb1e954e7f1355c3d1420fe arm64-mm-move-__check_safe_pte_update-fix
d4e00613b9ddda5570c6e74e093b7f1079f26455 arm64/mm: standardize printing for pgtable entries
cda6d8db740f191ce5e4c3ce1c9af15c6c72dbde arch, mm: promote DEBUG_WX to CHECK_WX
f99c7bdf534b237c390f12ddda76a786c16f2f63 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
c84406e22f29e0af3f72e1ed6259148519028bbd mm/truncate: align truncation boundaries to mapping minimum folio order
b45a08791aefa60500e28aacf1d8cb6d59ab864a mm/truncate: look up the end-edge straddler by index
eaca38c6baaf8494453de1cd568b71e80220b3f4 mm/truncate: fix data loss when splitting straddling large folios fails
ae7d6314954fab0b75c09650909e0c8c38dafb5d mm/truncate: clarify return value of truncate_inode_partial_folio()
2367a40e8098514a7c60526e5c1eadfa726da0b8 mm/damon/core: preserve the quota passed to damon_new_scheme()
e4d24920f6533a4bfafa6edac08a5dfcea816b11 mm/damon/tests/core-kunit: test preservation of quota state
c7f80e0861cb5ca11bb788c62207ccd560b7d16c mm/damon/core: prevent size quota overflow in the temporal goal tuner
afa83eabe44a14949890a6ea8a87e9a20d0ca1ea mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
2278a26e448e58229d9c248382848d2bc411a390 mm/damon/api: remove unused NR_DAMOS_* enumerators
df87c03d024007cd4011b459fb71ae49f6f91198 mm/damon/core: reduce stack usage further
649c9400605bf4643d768336f06ef60681a252f0 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
8084eb5e4543cfae0dce094516d90c33ae2a407d mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
146233ded7ce39812ed2061475007c1cff49450b mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
06185cd19a378067af54165e0338062d40b125c2 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
2fc537a246981dc277f572aebcf79b8287204720 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
4a42799482e8e9a85833567ce0a824cac3d9673e spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
ce43b6a72152f81c396bb744a9cb34ec15b68754 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
10c3985cdbcdb88d82d5a869a2c31cdb316c6ae8 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
3a41b6265d5af6f4c3a39e41697f222c4f39b0c2 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d7c9cbd52f7377ec5fbb075f69191f244a5610a0 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
fb3b42941d817e38bcd079953c15c89fd1d41121 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
731204e6bc41061c26fbc5ca446c27e9d5eed8f4 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
b5570a4f2a7787e8cf721da4e9e58e935538071c media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
0aa18e84267a7eca539384214d6bc3ea6aa32da9 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
20c0081adf2ef04e0a3d6e7a05ef8c0296a8b40d usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
2d93e9525767da61dfbe6ef61a4ee9f989dab516 mm/damon/core: introduce damos_quota_goal->complement
5a7c2ded006ae3f0818e9daa68ec388d32c09177 mm-damon-core-introduce-damos_quota_goal-complement-fix
763de68bed2f4bbf03d76d6ce582f021dff4a7c4 mm/damon/core: add complement argument to damos_new_quota_goal()
ee8099bd30db58a89f7135bab13eb6d172939d3f mm/damon/sysfs-schemes: support quota goal complement flag
c4f168adc2772d1fdceb2f5620e46e1f5a1f1ce2 mm/damon/tests/core-kunit: test quota_goal->complement commit
af8115f91b97de9073a275c1cd0edef8686a95d8 selftests/damon/sysfs.sh: test quota goal complement flag file
e4962fb8efee5299f0aa660b3bda3664a1cb5c5e Docs/mm/damon/design: document damos quota goal complement flag
cbcbd8747b634a48dd504019bb67ee1be620a0b7 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
1ecc7b8e9cd735dc5a91fb80cde94c0c290fac00 Docs/ABI/damon: update for quota goal metric complement sysfs file
00073b87f498ee25b2f6a554a87a77446f5be584 zram: fix short reads from block_state
1c678a2c34b9e07d6419a7cbd78f8f1d05283cc6 sh: remove CONFIG_NUMA and related configuration options
7bc665420acb547617bd7a68fd8898e205e27691 sh: mm: remove numa.c
e41fc27b301e4b699bc17f30eedee5d7b59ec226 sh: mm: drop allocate_pgdat()
47b4d64543cb30e2e9bd400c660dc959e3a03e7e sh: remove setup_bootmem_node() and plat_mem_setup()
342d20891f25df5a28970d5218c0ea014d7734ec sh: drop dead code guarded by #ifdef CONFIG_NUMA
447c093d510db644d75bb0033f3e56e31a25efc7 sh: drop include/asm/mmzone.h
062c985275a732250c2eb2d6f0f72e29c2b23dd4 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
235f531825ab7f5912d8ea617ac269cf189c7eb8 sh: init: remove call the memblock_set_node()
300ca8b5e345eb42bbcae7f02108197944632ad3 sh: remove SPARSEMEM related entries from Kconfig
3af708ade398f737a47f5d5beb01d8b7c001dbd1 sh: drop include/asm/sparsemem.h
ae759e4f01cc46a0a81dbeaa7c5ebf26a63173ab mm/sparse: move mem_section init to sparse_extreme_init()
b819ca060b5524b2991c68ee06d6b4c190dc22f6 mm/sparse: refactor sparse_sections_init()
98c19c7b1157ad0ee554c3a5b0be9b00db678fea mm/sparse: move initialization of section metadata to sparse_metadata_init()
1ff77f7ea4592927ceb4a43b459fc33b5f7ea25d mm/sparse: rename and cleanup sparse_init_nid()
33a7a12ec59696bdc073ed8828ce8a31ff8ec296 mm/sparse: cleanup sparse_init_one_section()
41681041be66bbddb50e3049d9918a04d85c823c mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
62d018ef8cd7d2204e58c6631c1179337ed54a19 mm/sparse: remove pfn_in_present_section()
b2c66dd0913eb15eda3c061d489784919e4ef0ab mm/sparse: move __highest_used_section_nr handling
fd2914568d1ea10c953cc3c35f9e8c7c7dfc7368 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
a38a8f0d670cdf5768254679892c13f6bb54960d mm/sparse: remove SECTION_MARKED_PRESENT
288e64146b5740ac3caf9445c43c06f003d0f14b mm/sparse: remove flags parameter from sparse_init_one_section()
a5e41d378a4ca90b81727ac88949fa3a56967af5 fs/proc/page: clarify comment in get_max_dump_pfn()
f26888e794ce9b82c5315549e2f1716b7489e94b mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
3f2215c14a05d9de661234dbdb10a7a5ff8d480b vmcoreinfo: export SECTION_HAS_MEM_MAP
4d97e70c16e21c485daa31f9f048b1f6577452a1 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
c7f5ccfa5ba0b67c95d53d10a5505ba3aa3b205c mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
2f82c4dfb6490647511d6d0eb18e0349b8b7420b mm/vma: introduce and use vma_[flags_]can_merge()
91281642678fe67cac4cf7b9825d5cd34071c60a mm: consistently validate VMA state after mmap[_prepare] hooks
c98fc1312dd2c96ce791db7aba344b2dc89e24f5 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
e65247e5b8dab89f8b9c5a007ee4ae9048c7b83b mm: make map_kernel_pages_[prepare,complete] internal and unexported
afe9a6c0778e5c255bbdeb6adbb35ac95c3f9d7a mm/vma: tidy up map kernel pages enum values
e4bb45be7c2bc8ee8492c022480e676bcfc2056a mm: assert mmap lock held, use new flags API in vm_insert_page[s]
ad325cbcbbfcdbf150118a2632f8b3e8b1bed598 mm: add mmap action for discontiguous kernel page mapping
4572bab4ceb51f605e5ea281f2061a5644556aa0 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
d25df0b639e553fc1566fca98e5b25a395208956 drivers/usb/mon: update to use mmap_prepare + map kernel pages
26244a905881771f0584282b0977a3a9a8e6819c infiniband: update hfi1 to use remap_vmalloc_range()
e33da1049c8e585c2c6aec0b20d3742995466dbf selinux: reject writable opens of policy file, drop mmap shared/write check
a70e8a0b27ac59c303feb6f0acd30375ad3fb729 ALSA: pcm: use vm_insert_page() to map PCM status page
de57c9ae91980ef3f1c0cef1bec61c430101b9f1 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
328a20cf7db1cd6044b49a14dcf098245fa3c11d mm/vma: add vma[_flags]_is_mm_managed() predicates
29c9a3ce61b1ce4a016bc3388c4a00af4efce6cd mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
d8f74e2a7feec8d6922957a748be474a2221d435 mm/vma: add and use vma_[flags]_is_fixed_mapping
56d35fc3856b15b8147f1cb2d5163c5ee430c17f scsi: sg: convert mmap hook to mmap_prepare and rework
7584956a35536a7d36595c026b414e760f737595 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
facf81637bb60b085cdb112f623ab94af3c13253 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
5604904bd4e3723416e6abe74fc58d26546deb20 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
8ac06f2d78762e5f0205f179ca7dbe53f3b71efc uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
5258d151488f4fcd6b5da4e8d1dc913b82779977 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
392aa5c811fddd0802643f20c84cad66ad524781 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
40cbe513f932589a7cbbcac48771f8eb274004cb mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
b4809358ca7b2fccd2f1e2c58945dda0ceb77c98 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
16233e64bfd1256dfd9735940a244945fa5e3999 mm: remove hugetlb_inline.h
fc3c7b26305cee79665509aa94387484dff5597b mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
cf206d51e37413bc3f8b0b2fdf464a575f3627c0 mm: drop some redundant checks around hugetlb VMAs
6ee17eed4a2fff036f488e35455aaa5ad7e613c6 mm/vma: introduce vma[_flags]_is_mm_backed()
f67a0ef3c80b47b13a9faf411ff32b10a080f4b6 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
99c65dc049ad871c1b88442d8b91c291de7f9a2b mm/uffd: use predicates for userfaultfd checks
e91842c8b6989dd58d23d64e336dda1c5b46aa88 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
d7346a3b0f8675136facf01c62e278546b76bcb9 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
bd7eb1f01d1b19f3d5cea7b23d030c070d31058d mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
261969e17666de1146a834cf351a451ab00c4dc7 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
f7e6c70b6b544d24d6b98523b4978c6f86cd22f7 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e0c81817f2cd67bb7c22a3133fa997ab35d63a34 fuse: dax: do not set VM_MIXEDMAP
8b2a32fe65c4d2fbf356a0f471cf8dc86c476ade mm/huge_memory: remove vma_is_special_huge()
799d32051c621b5170609a37fb3a9d4700808a66 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
fd5c23efaee2a12a2bd529d3c0075e4e428f93f9 mm/vma: const-ify vma_assert_stabilised() and associated functions
4cb3e7d1ab7092536356b049a1c8f8ebb5d5fa4b mm: implement and use vma_has_anon_rmap(), silence KCSAN
7a63443b5411bbd8475c96ec8b8379ea75e87c72 mm: update comments to refer to anon rmap rather than anon_vma
e5371c60b964d56666e947568c448af4dd55e79a mm/vma: don't remove VMA from rmap if pgoff unchanged
ce1088f3b73d9d83ac05574072d057b9ed78dbc8 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
660059aee1cca9cb11dca8f57c474c5daab77373 mm/sparse-vmemmap: support device DAX in common vmemmap path
3cdee1b43e0f0953db9f8b61e7c4644519cef440 mm/sparse-vmemmap: drop Device DAX-specific population path
bc21868cb9136f56dcce1e3437701cc77dc9bc32 mm/sparse-vmemmap: remove the unused ptpfn argument
d8d0cdf2e6395e0e5bc119592bebd56e9d9cd5aa mm/sparse-vmemmap: open-code vmemmap_populate_address()
c7f4bd66953e4f9ec7e7b40f7bd3dd67af28ce76 mm/mm_init: add zone mismatch warning during page init
c98b2e707b09bbdfc4ea184efda00462215b296c fixup! mm/mm_init: add zone mismatch warning during page init
fd43e1c8352f3cf16d442556edae7bc41c60df97 tools/cgroup: sum shrinker object counts across NUMA nodes
0281174641b6f7720e60417ba2c992c88cc16763 mm: make swapoff interruptible when unusing mms/shmem
a6b1b0148d8ab8eb3b995fec34ef2a90064a2b13 mm/swap: submit the last readahead batch before unplugging
65d4f843547a88437295b25bc7a2b67e77297dc3 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
6a794e471df32b900e35082d6693a1a1d0fa6f42 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
af1b3c5b126441201b2b752b72d14b252d8b03f3 mm/hugetlb_cgroup: add trailing #endif comment for include guard
5e26b8523f449c4d931ff7fcd8b761c370a17e30 selftests/mm: mrelease_test: fix retry limit
2ef220ca35d219dd8b4cae2da6fd452f73dbc6b2 mm: kmsan: fix iounmap metadata teardown
27ef223de999f467cc943b20246587dbc4a41ef0 mm: kmsan: fix ioremap error cleanup
040852db26a1da294c588c6faafe9506464f62af mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
e281769047f922fe414ab5da53c49b5e7d6084bc docs: hugetlbpage.rst: fix typo in per-node attribute description
9d5bfbf01f42a322fbcac5fca314c07a5d7f7b81 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
39dcf4f8d2abac02a10d5c607a8bd5a431821a9f selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
71d10e2d581800a6e5bb7c4757dc221d5327c9e2 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
6f287a4100a7c14d29242695b0b2d171f6fa3451 selftests: run tests on nommu architecture
f7c7784c1b7e096358a791fd77384eee5b2c0585 selftests/nommu: add nommu mmap and mremap behavior tests
317657edb30602ac55fd43dcd6747f27b458f489 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
e9bb50df92737e9e8036bc76262ee200624d823c mm/damon: use damon_get_monitor_folio() for hugetlb entries
bea212a83103a7964571f356a2ecc68dd53b8266 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
4eeaa4532f9a20da4f91074e29047b1fdaa70d35 mm/memfd: fix hugetlb reservation accounting in error paths
a54fed3c745932afda5fb0db4e095c8b9d6495f4 mm/swap, PM: hibernate: atomically replace hibernation pin
0c6927d2e34b67a8ef580ef9e509b77f24988db1 mm: fix missing page-table destructor in pagetable_free()
44d6c30a35787b35119a5da1cbc35c4fdef3498c arm64/mm: fix destructor for unconstructed hotplug page tables
3f88e0d9ad00ddec46ed9eebf1860b07dbda6066 mm/hugetlb: prefix log messages via pr_fmt
3720a0d93c9abdc93ef19b5540cfca7f576ddfd9 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
a8fe69c01a2f8441f16c0612c6437e430b96c06e mm/rmap: don't discard lazyfree THPs at PMD level
71aaee02e2cad5090b82e2263f43973223180d2d selftests/mm: check MREMAP_DONTUNMAP mlock accounting
c12dc489eca9a07a0f483381efcc076b2ee7053b mm: zswap: use separate compression and decompression requests
6df0626e694ca9bd4fd0dbd4e58fb1b82e70a52d mm: zswap: use stack requests for synchronous decompression
76485d63290d27738e5c40570b1b3db07de0ccc7 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
2d47d06119ffae9d174b1b245d94e622ba956033 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
2c30baf597d3e38f1ce9ce749e943401aea5d877 fs/proc/task_mmu: fix lost maps entries above 2^63
85a43cf92f5a6e6d5dba39e6d181c6de5b765c28 mm: page_alloc: make defrag_mode retries follow the promoted order
8f8d42eae48b3ebc61a3b17a70225087e9e5ee4b mm: page_alloc: make defrag_mode retries follow the promoted order
98659182d94fe6530c11a36c1717df58b5a7158d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
f739f4a35dc5824236ef1deae9dc3f2f01d47f3a mm/hugetlb: use sizeof(buf) in string_get_size() calls
e762b4363e070635acaf8fe891be47d5f206c31d mm/userfaultfd: only allocate anon_vma in CoW mappings
6e285f4853465f16a9b1b85ad0c5764639fb69fd mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
6708c3ec3376ccdd8394707ea2b122553b496252 mm/khugepaged: count collapses where khugepaged makes them
744e308add3baaba89fda78e56bfe3e0b8f54814 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
f3fa1f85e58e22771c6af4baf761d280ccb694a6 mm/collapse: add collapse.h for the collapse interface
bc223e5388fa957609dc811e90a6a4c384df3103 mm/collapse: state what a collapse may do in the policy
0454dd4817ad2bd906eed32022eaf89169256cf5 mm/collapse: drop the collapse_possible() wrapper
56995da4f1f63132a4dc841490500d5c8f7f26a0 mm/collapse: name the per-table scan reset for what it resets
dd8f57829d14e7f4138e412e75b808b6ef8f4667 mm/collapse: call collapse_file() from collapse_single_pmd()
b1cd01bbf8c536e280dd861347ac28ea27fa2367 mm/collapse: separate scanning a PTE table from collapsing it
c7720e88c45eda6ade7e81b9ac206ebb9ef58455 selftests/mm: mremap_test: Validate the preamble region before mapping it
a3d479aa4cca8cdcc049f0143208d094709d4004 selftests/mm: report the configuration check on stderr
759d2100064baddc3eb305011cfbb1f3df5a68f9 mm/mlock: use a long for the page count in mlock_fixup()
a01aea6bc839b61e5a9ac14282059d2bf94c31a4 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
d5d5e0ce19af2fd1ee1c7d6165e3ca0121541755 mm/percpu: account full object size for percpu memory allocations
cb9a4da0eadf52d3b8148906b7056676dc105f90 mm/madvise: atomically clear the young bit on THP MADV_COLD
e2d7b28d38ce3c02e29b18834c0e4f3eed0d10da mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
09a1f4c41101a69b11d1fafc54ce0031e33fbc7a ipc/shm: fix RSS accounting for hugetlb shared memory
8a993d3adcd1b6ab86c2d6bea9d8d0e21568b26e mm: vmscan: don't count per-node proactive reclaim as memory pressure
f032cafb6d9296a165af327ced18b731f28d31b5 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
dcce08ea1b895713ea4c6a7bbac4e264297ec2b2 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
d2963bf29634803ceab202d45f3a78c01eff40aa mm: stop recalculating min_free_kbytes once set by userspace
24066022b6237eeaccd43715cb6031ea98d392a1 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
573635a660b9974b3db1814a99da56f725f084c0 mm/page_alloc: count guard pages as free again when their buddy merges
37e21e4cc3c6f27aef847bcc1427f8471072ef88 mm/truncate: fix the zeroing end of pagecache_isize_extended()
d933c55839af99d7171c3d01d6379c03de180183 resource: report a devm_request_resource() conflict under the lock
429508ec6f481349b28db49080f50502ec0a003f mm: warn on unaligned compound zone device ranges
76e5461666cbcf2734047adeaf646fab5390842d selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
e5be8afa2b70260c7c776e01ed300ba5d61ed122 mm/page_vma_mapped: continue past nonmatching huge PMDs
69ccc9c2709422bf573b2d5aadcc74ae5f0491c8 mm/vmalloc: read vm_map_ram block regions from the requested offset
07b172fd351f19316e2e677a6840c9878e999a50 mm: bdi: reset min_ratio after the sysfs attributes are gone
715aaf09fdde9fd1bbc6e4042ee927c5fda534c6 MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
4150cd1c019f466a7c6e5bbb0abc13ba00bfe655 mm/mremap: populate calculated fields in vrm state correctly
b78ed86d838fbfbebb7d28adafde58dfc9fe56f6 mm/mremap: correctly uncharge accountable VMAs in error path
d1221679d58aa44aad8f1ee818875f74f9c6980b mm/vmscan: reclaim every zone in per-node proactive reclaim
5542689cb3e3c322a177b657f8662b92dccad85f mm/mempolicy: apply bind policies against the scoped allocation zone
3e95b24ba5b6962b50ccee2600305fbe782b8f81 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
37a0919f068e8fe73a7dea6d020c89a273fac414 fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
0aee933b06af65abc20c8b1594be3a17d31efb54 mm/damon/core: filter out damos address filter-split failed region
b7f8529922a5ad034097e1f7d9482c5da21affa6 riscv: mm: exclude invalid THP PMDs from page table check
b36b71cb22027228fcc0f3a64c0f36900142c637 mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
880a2031a540df2a9d0c9e218465b3a8011c2c26 mm/damon/core: remove unreachable damos charge_{target,addr}_from
3eb3e848d72cde2156447cc960ca321bb2ac41a9 tools/testing/shared: catch a failed posix_memalign()
52fa282cf3521c4b56c5bac55093fdd3afd204e3 ocfs2: reserve metadata for a new xattr block and its value tree
200d3c281ecc7b76b20526efa9fe720c59db13f3 ocfs2: reserve value tree metadata when moving an xattr into the inode
0ad7065cf35f0a53e0b948fa8d3b96beacf51b39 ocfs2: reserve xattr value tree metadata only once
dfbf80ea5d2e399c42cec76c2e30603ab945a1ca ocfs2/heartbeat: unlink live slots when their node is missing
3541eaa80cb26e71fc98b6c54a015d79193664fb lib/cmdline: fix get_options() count and overflow with large ranges
604f17bdb989e19034b4140003aab5746fdd51cf lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
c0e5fe1d9b3d0f68d66bf44e6c09971cc4fc12ee ocfs2: deal with legacy signed dir index name hash values
a19036fbfaf1b4d6928b54cac9f235a61a8802f4 ocfs2: use the stored hash when checking xattr bucket collision
920c6c0430a9cda380d2c0702df5f42fef9742e6 ocfs2: deal with legacy signed xattr name hash values
2224a9476ddefcd59843d342dd68b2291c3b1219 ocfs2: initialize status waiters before publishing them
6567cb93b2c1bef17d44918587a5299c961d0383 ocfs2: publish the filecheck owner before adding sysfs attributes
e3b944000a3cc6f23fc77e925678453e68005dbb lib: kstrtox: use isdigit() in _parse_integer_limit()
e9752cf66edf6a2156183dfb70b80c961256c003 fat: roll back the new entry when create/mkdir fails to build the inode
9ec4ff40b94aa7da9333f7733242ef4ddb375641 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
a728c35479074295e2e3edcca0b0d1da5d88e212 fat: remove cluster allocation size limit
3206129ad8f7120bb519f6802a6f9a8726f16223 fat: support adding multiple clusters
8e1c7456ba2a23fb20d4bc1e5b775b15dc484be0 fat: allocate multiple clusters in fallocate
c699c36fd5b69f6fdc4a58b6a1c611253fe6785c ocfs2/dlm: hold a lock reference across grant AST enqueue
859feb2bbfd78df0c6dc7a902fcec296fc5e2727 ocfs2: cancel quota sync work before freeing quota info
82b53b714cfac66904ff491e998cef45a90df8e6 ocfs2/dlm: hold the lookup reference across convert AST enqueue
11bec6aea5a2181327703dbdd7d80eaaaa2d6412 ocfs2: validate the xattr tree root of an indexed xattr block
d4f340ac7b18951dc4d9149efe2430bb52e2f52f ocfs2: Pin refcount trees before dropping the lookup lock
a405a9ec5d9789fa763258cd64b1f0fc4493fe52 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
4e334c47a851a955f12e8c82886a2a38c2f29d52 ocfs2/cluster: Initialize heartbeat regions before publishing them
f2a1ca5268bfbc3057542d543e6cafbb1a6588e4 ocfs2: Pin owning modules for open debugfs files
a7f4d02215db7db013ecac3d3ab7199f14bd42c5 selftests: uevent filtering: don't shrink the socket buffer
bbbba4c5f65ad396cd043adc2c348b552b0da245 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
ef8e117011a893c7a4a58d4040c9bde3f1b698e5 dyndbg: clean up dynamic_debug_init() to improve readability
f82cf0f85e993fff7f465f6bfefd692b0596bb94 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
add4fcf0a32a39644395cc7c3537441063113540 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
306aeac5deecd958e5aa6d2ea8609c878fe9d8c3 squashfs: fix fragment index table sizing overflow on 32-bit
dbbdbeea90f79a3b468d803fa03872adda40ee07 squashfs: make the fragment index table bounds check overflow-safe
b78e950480d87eacac782f6f0f3d47d801cae71a scripts/gdb: fix radix tree lookup pointer handling
f653a736e54f8c8120394989ec666692b9c790ea scripts/gdb: fix stack depot out-of-bounds diagnostic
0ddc887102d8a13ce85041a41c45f2053b483119 Merge tag 'vfs-7.4-rc1.kernfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
96a377ba007a6a1ee9fa9f0ba48812fe9284f0ce Merge tag 'vfs-7.4-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7ed37e9d5c05bf3dc74146572d89e7391091e1a4 Merge tag 'vfs-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
835912998ca54a76b5c57f8c8459a86b1b45de40 Merge branch 'xfrm: state: exact mark/mask match for control-plane SA lookups'
0cbcaf75a1eb0dd9e800f66324fe4a295a251ccc Merge tag 'vfs-7.4-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2a49d49159b76f6dd587131b3765d3458cc3aa01 Merge tag 'vfs-7.4-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a6656aefd328d544420ecec121fc898b7f067827 Merge tag 'vfs-7.4-rc1.shared.net-next.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
58aeff92eebcad28da1f01e6d16b04794f7ea4f2 Merge tag 'vfs-7.4-rc1.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f47d223627f80cb7a1eb14c585fe6cb35de5e984 Merge tag 'vfs-7.4-rc1.sync_close' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
846f333b3e0b48065f96bee74ffa0b9d390ed05f drm/xe: Don't abort the shrinker walk on -EBUSY
2830e59a9268b2fdd11c9b920956edcb3a1361dd drm/xe: Track number of populated ttm_tts in the shrinker
4ab4fb32bfbbb20459413cfc15c880d7313546a9 drm/xe: Split the bo shrinker into purgeable and non-purgeable shrinkers
f4e86e1f5ab5bc4edb368a6d3e21bcd0f3922c54 drm/xe: Update non-purgeable shrinker batch size based on average BO size
0fe31052d948a3a993bb2f58cd5886f7ec279ea7 RDMA/mlx5: Fix CQ resize destination index mask
ba16ad3c87691468bcbbecef7e0ceab059eea222 net: macb: close race between NAPI polls & ndo_stop
435345c6518071ce38d534acfdf49a79e879e55d net: macb: introduce macb_context struct for buffer management
b8ab596dabde5053c994872761a1d26b6a1f54c6 net: macb: avoid macb_init_rx_buffer_size() modifying state
9bfec20d011f2d44fa2f616ce7f5a8bf5512f646 net: macb: make `struct macb` subset reachable from macb_context struct
dd1aaefee4f63917b05180514df75cb9a9b41539 net: macb: change caps helpers signatures
ed16494c2c50efc4666bd3618f6644062e44a1fd net: macb: change function signatures to take contexts
88e99640fcd05a0ff5f9694e5c4b2f00c2edeb55 net: macb: introduce macb_context_alloc() helper
dcc3288b9433a47b41c8226d69381b827b3e3b65 net: macb: use context swapping in .set_ringparam()
a98375924d64cba336ab31b426756c946667fdaf net: macb: use context swapping in .ndo_change_mtu()
f34e7e887549eceae6bde4b120d510bfbe2963b9 Merge branch 'net-macb-implement-context-swapping'
bb75e5580b15cd23ededf15683a5ad67d7b61aab RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
f8bd3519ca1473c87444c2f0af38328f2506a1db Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
35bc1ce3b58bbf8d81968b9b3f2b7c0daf2f5d1f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
7a1a6ffc72033600494929834f9c2787fd7445ec Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
7a66c669f10ed3fd62bee85526cb40534a39c72c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
172a83ab624d9702a32e121e7995401aa4985616 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
91efff289f4108d7b8d1252371353f10c15c6b13 ALSA: hda/hdmi: Enable HBR capability
164709280df380f125f8393670c54c2f0729b25f ntfs: sync attribute inode size after resize
136249959e67b1c53edcca4f8880fcd251c5e9b6 ntfs: clear stale pagecache on initialized-size extension
458de45fa3d8a173ea9cc78debb05caf83e550d3 ntfs: propagate EA truncate errors
f427dfa949750f59e4dacb6e282fd4e35b0b3e35 ntfs: add named stream ioctls support
fdbb49ac52a83dc08e41709b6d180a19f5bb818f ntfs: add pathname access for named streams
1c78f0e1a81002780002a73a0e605a250314cd75 MAINTAINERS: ntfs: add UAPI header
ef672fa7ebe8cccc5f0a8965be4974e3dd6321bc ntfs: document named streams
54bd2da6ce593854032bb40275a1025dd7ba3405 ntfs: keep the EA presence flag after creating the first entry
961a92c3d9f264e355d11e21f11317af71fe9840 ntfs: validate EA chains and link zero-terminated tails
7de73288ee23039cccf3287ef6fc86758af6e9c2 ntfs: propagate EA write and truncate errors
63426217928d3dbacbb4735a302f4b71a8160cdd ntfs: preserve EA attribute lookup errors
22a82237d24da41229a1a910ac4e4c03ed7cf4dd ntfs: distinguish empty EA values from removal
d940541a50c2701dee9ab9bdac9d6194566a63d0 ntfs: restore EA attributes when an update fails
c5dbcbea451b59c24ec4cf2e33091867e520e012 ntfs: add fileattr query support
d1e72e3f385eafd41e8c2c6b557e99047d001b83 ntfs: persist immutable in the $LINUXFLAGS EA
17cbe71147b2d2fe46458b4251c89b32c72b2f50 ntfs: persist append-only in the $LINUXFLAGS EA
3311ea26c67cfdbb0982dc1cc864ee6590727b45 ntfs: persist nodump in the $LINUXFLAGS EA
c505a2fabcdc1b0577dfdc13de3fbd61dda7873f ntfs: do not read ahead encrypted files
53cb23e5ea54f4ec6e3caf29ab98ea99b00bb02f ntfs: reject direct I/O reads of encrypted files
5e25af0a5d11e9fce5dcf3ec0779da25c46c662b ntfs: widen the sub-block offsets in ntfs_decompress()
35829c450497dc7a2fb2eac39b11ef4b1ac4de4f ntfs: compare streams_interface with mounted volume on remount
b40cddb8dac4f9530f912f0dfe87ac4942623db0 ntfs: fix NULL dereference on index allocation open failure
8a69be3669e2ef632e0333eac0ae80fd91c3c1f3 ntfs: report block device flush failures from fsync
950f860839f31b7617190cf0bdd277abf3e43125 ntfs: flush the block device when syncing a directory
212e79d58aafdfcfd280806ef38e86dcdc7e2b47 ntfs: avoid unnecessary padding in uapi structure
5575030c79c3be47f0e3a2e23721761ccf6f72e8 ntfs: support FS_IOC_GETFSUUID
279b1a14cdbecdb134069748230a73ae25d4fd72 ntfs: report birth time for symbolic links
1205ab57465810341fb1436bab310cebdfd0ecdc ntfs: roll back the ACL xattr commit when the WSL mode update fails
f7b2126f67f1f6de66fbdf4d2e0a78bc1a52502f ntfs: support persistent noatime attribute
305deb54c6c287e586bed92da2375ae1220e8dde net: stmmac: xgmac: do not treat TBU as a TX event
679f6929a66db9f5a6611dad37545fbd705962d5 net: gro: don't chain linear parts larger than gso_size into frag_list
20b9cae98ddcff87828d033e35b31f9e6a14dd6a ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
47b393b997aee31942114ef1d793f2ae6d72b766 tun: use pskb_may_pull_reason() and remove SKB_DROP_REASON_HDR_TRUNC
c739a2a548c84b515bb6a04ade8dfe7d1919961e ALSA: hda/realtek: Enable jack detection on Minisforum AI X1
fbc74ca9fbf7e0b8f6872ccac62f9f4a1f3b5e53 ALSA: compress: fix buffer leak on failed SET_PARAMS
82da1acad6fd60b6072dd5f3383e6a55efdd2ac7 ALSA: compress: reject buffer geometry change on gapless next_track
931f5714b7921290cd1a4742e185aeeae7270ee6 ALSA: compress: add missing OPEN-state gate to SET_METADATA
0ade01edd33181b65393cf3864cb2ac7c5eb1487 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
a234ee8eb9a20d1a272f0d2ceabdb35165071778 mptcp: options: mpc: avoid printing uninit data
00e2690c9dad0e09cd2a4435b98de6d8efd5fbc2 mptcp: options: dss: avoid printing uninit csum
d7add5f410ba91598fa681ae9ac1d09dafcc8b41 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
be3b69f3cedfaf5f9fcc6b5dcff7897b813ca663 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
59089a068f24f53b1f0805aaac147cd700146d5e Merge branch 'mptcp-misc-improvements-for-v7-4'
b6ef0d965fe8ce0ee4b4dcb58b3511f83003e42d selftests: tc-testing: use $IP in hfsc test 8c39 setup
d06ae66516e1aaf023808912af6292aef09d46c3 l2tp: snapshot sequencing state when building transmit headers
a868720467d974a81b6f0521cf21eca16b7eaea3 netmem: rename __get/__put_netmem() to get/put_net_iov()
729a47b803b5c95659e32d9014ba10c727995d1c net: skbuff: add napi_pp_get_page() and use it in tcp_recvmsg_dmabuf()
4d688084070e72d66090f3bb739218278d3e889b net: skbuff: replace skb_page_unref() and __skb_frag_unref() with skb_netmem_unref()
1f6f88105e1da95954bca63475796ee09afd8ba1 net: skbuff: replace __skb_frag_ref() with symmetric skb_netmem_ref()
447f58db3505df87096d872ebc116e650f6a22ef net: skbuff: use skb_frag_ref() in skb_try_coalesce()
2285346afc99d2439f7f031c9d7f30cf045a3815 net: kunit: test netmem, page_pool, and skb frag refcounting
43dcd01eb539160f726b235136295da2e45c19b4 Merge branch 'net-unify-symmetric-netmem-and-page_pool-refcounting'
ba5e2b897c426915a79005757ff348458d330840 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57e1519d326bbe47d15c1d18be24000bbde6f9cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6ff968e74f3f589c0609260340e6acc0f6aef3be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f885a479a5b97eb6d5f7ba55d274ef9495c5d4c6 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
840b04b0d4cbea1e4c966202ac2bb429eeb55ba9 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
17af86063264ccb2c8aa68a176c420c7f800a3c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
17d506a8bfa47e30a370e976aa0f33d5f84fdb48 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ea7b653b3711f90161f4dc4d94cf7e3d83090a28 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d81e139517712d7f802b9703b035dc64e4d5b97a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
717e330ba3e2c936346839f2e07efc1826c55b9a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e895cb8176669133ec29f0efb904d7bf0c1465c6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7df991805deb5471009f3fb7c939463bb51db6e9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
409711be5e1a9127fd4966dc2ec2c6815a309b87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5477356cb09686a8f0e3b9a6fb6cfed8edcc35ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
71f1432fdb70b1d2555eb8efd883eb3eb387f41e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
862546f090bcf524d6f14d0212dcc584936d652c Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
f3f17f61e40679ee7fbc18510e32777242faf994 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
53ab189bdc14e531f8f4d8d008f1491aea194be8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1981caf00cc9093464af5ba8a4cec0a9fb62bb95 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c3e8e9451e6f1b69f685b75e0fbf14f3d0fb2539 RDMA/irdma: Bound in-flight CQP ops across deferred completions
465e94deabc2014ada5206c1983e9479b8f5f6cc Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
9c9103218a27b20d3888cc4d519a7386830f62bb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0a8cae77b1efa3dc4732d84b38c36d9e3155fe25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
643d4caed930a1589d7ff1ad69084626c524670c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
120a7ec39945b7c8860b1902fb2ec953861fc32a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ee0d0f64650bcac98ea3046e1fd1e652feeffe2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b903d004aa5066343ed9addef448c32d5eef4569 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
d1a7ebda53ea270d7dea55384fbd9d27b623a63a Merge branch 'fs-current' of linux-next
0c6fcff2e026c83d5f016d5876a95c57053a7178 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7ff66d801531de9d1fbefa3496065164b43e5928 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
81daa030aea45cc90d7d6713ffe6b20de864dca1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
96f999ad677fe7f0391558b1766c19b2220fed19 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8e38cf303ec1003c1b6ea7724918c3c3f6077d7d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
7321dff70b3955374da1134004878e3d45beada8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
8cc8b8e142c8937d1ee8d79ff97e4d3f7593e0c9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
def8b06573fcf111b9d4139bbca0aab4ea61ac0e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f98250cbace48e5aa6571ebade3106cc49973421 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2963883013d8254e8e64d62566e63329022b6c3c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
333f958dcb95ce31c6812467a3920fb4bbdf882c Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2e958b18668d886cdb6caafd9f8f445b75dff39c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e59fae50d2d1e6766893e2a155d74fe044999af3 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
248819ed2c0a60635b81f02dd4ecdfbee116e6bb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
39a9035eba2045ab725c3babfb9009ec67f728b6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
be28932fc8c11b0a79782d68ad6b14160d0bc2d1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8b775281eca2c0daaadfbf9aa04e43df6d91bd09 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cfc0c7197f210ecef6643dc872941cc06fad137a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4be8e27bc3846eba9d9a1cfbd3aa23455a8f1847 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
aa6cac3e394746972fdbbc7073e790b1fcc14f2d Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1f9e05356077cd7786adc469727892c65b58613d Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
23f9e25f73e0baf0067179a447c0b7684cce28ba Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
708625899d80a6942a5ee458ea117227f8f47fdf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7d194829f9000f06d3c3aa744f66ed1ce3e94e69 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6ec004244dbdba99475f700ebd547a1e1aa9c341 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c084b03b796a8cda31a28688575b4cafbde17095 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6aa8e059b480899e1ca0b25fc0696478389b18f3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4c3c4ccac885619526b7e6623538c82f2d40e38e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
dcd2f468dfd905b7c1f9214c96068160778cb823 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
577d72d09bcff0567ab70a6e88623d65315df9e1 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
851b818f2a1d12ff50022d14a182c2bdee16a94e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af93ae6b9fd975e981ea783ae504ebceba72fbb8 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
681ba4b2c3d61f8a635173b5c987591bdea38155 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
0640c6c274e5a3830cbcbf2d254021ddf2789fd7 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
14d51a6a71194c83c235fa01b711fece76fe4e63 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
407e31c2fd69b5beafff5718332b962fb7c1fd55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e8e0a4cb9c91e2863646c68ab08a829d7c72ce93 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
59c2c6be1093670829dd456c7ea178cf212d4e9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b8a57f263854752442efbce2b0564ccb1761c366 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
615a6154a48df18956456bdb8749b864fe386123 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f8765767d56a9111934f5790d1d78e4572116f71 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8e04eea26baf66e31198e81ee4fbbb415ce68a1d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5f19908e1700f413d580f52caf647da4d2f3d24c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c82c480f4c07d149e89e6be719c71f69eb8515f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
3d7aa4b3d4eaf5125c762c1605b33ca7262a1249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e5f91b9206498c39e9d120d1967a1bce73dd7bf2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f440021a384306ab4c4ed9c88d26f3f637ee7a4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6076569fbdc5dcf1870d4e5ef607ca2c729d947a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3806058bb0b300d0049fb7429f2c0c9f0827ee8c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
45d68af7aa13015297cec58ffc31db492489c7d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f2939e332f29d368a552c76d0ddd3e33601eba29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4284e28295488a56a8aa22547a1e601ef95e0ea9 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3ba5a738e0314a39f8b785f8afc4c9f0a09d95d4 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
feede82dfdb9e423757da8ca1eb696ac199e1e7d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
3a1b2e49149d497d7cedd23ff665e517cda364ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
16bcdb8c2e94a81502674d22ba9965c81709ca7b Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
30d8b34dba919c7a18dd6944dc0b730052177ab0 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
6cc0879e710be97846278ec0ab2936ef6cf762e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
b99befd33c03c64f77bbf796d8bc1dac855a02fb Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b5408a7141b0f02becf3b718a1010547c095d835 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d1868183396e2015e94fafe9f2cb5e7c2c289e78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6cdae5613d442a10f4346071cf56168ccf7fcd29 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e43f1ee165c76dacfe3770c53287111b457c85cf Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2a6f90c0dca4d73079850fef40773c07de03c43e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ee761fb9fefa0e3d0524201e64fba72b091c73e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4fdc57b0ab9cbaeee5b38998cf84cb6574e0a25e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
43e4c33e62b8b53a43c34a30792876ce0a8fd08c Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
493ec6b3dbf703e7f42288621771d72bd485476c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
edcbf54ab3c0381a67c998973296b4056b8b95b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
0a8f4a22dd681b83c76e149953dcc3c795ac9b1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
9570241a00bd3f415dbd6e6eeac303d480d77f53 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2f030fafaea3af6faf3ca0c2a52fcae94224c7f7 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
1cbf696b7196451dd7b21bd14bbe7530ec5e6811 Merge branch 'fs-next' of linux-next
d0f8c4cf01390e8f3f3453352ae5f74951f462c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
419d2a8e680bbe65d76fff65428984141455147b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d34eff5a4a16266383d8696cb872dbc58d03e670 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7d759054224743065ba42f0582f0fdc03b368df1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3da7bcd6307f64bdccadf86060f8c69a4679c775 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
130702749d480b6d35ed0b50347eaa4b0ae7cd31 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
db7a39b1b98082413486a0eda0b4ab7dc59d11a0 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1947a93660f7679699361fa22d2469659275b12e Merge branch 'docs-next' of git://git.lwn.net/linux.git
7f0ccd0754a587c167647ee79b3f5864f6aff848 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ec9a6df7b65460b804eba17e8c72f7d08139b290 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7ed719ed6798d81da7a7cd623a85cd9bae3f7c47 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b10a4ef1c653f5ee10648650ba0ca666b40129be Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1e24c9646521afa87cccdacc6945bc19952f39c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3ba09780dd55e23ba1409d7377071241b6971dfa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6c7eb3c19169bd252f061d1fc6846f9463188b35 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a25370cc69311833a23a6385f87014f97b08d1a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fa0252c975507aeb2c5fed6a67eef2263b42bce0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
38901e4ba2fedf7daa4005cb217fd37a29b5681c Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59ccb8c6b71a781d77471964124b1708ff240681 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3b1c9baa8b6e3a96aa6027809325e84a9ad16f38 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd4e5d28ee0c2dfbbad528cd149a66c834a3548f Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f3b907f3392020ecf4375d12567563b9d646ba87 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f5c4366b0ab68c339bcf54d87f1d32f35a214640 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
eeb379abcd41b160b907d6d03cc8914138cc3076 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
257c65cbbd1dfab8f5fc0a8c17c2f150fe91c6b3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
0b2f1acebc633a3422ac193fabb36445dd54171b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
33a2387d7a11c6cb7d5d73ac9c3682d543e78ba5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
dd50774821fe3e6659b73c6bb901a86002aa3a14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4649ac0e870bc7cc6c420d3c0a74a0673efb18fa Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
ee68b291d941f549ecc9758c7c20e011fd8605b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
732f5f213ecdf36c50f3968bef0f2b666a1ec654 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
c397fbbdc5298a8ff783b5a174f27e6edd78a7d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a7a46ad96743e409f966af6402a2da84b3922973 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e5ba97b4130a85711a37c14617da6b4ba6ad1227 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6f5fc13817b245025d188bdd16a749041d6e9549 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d9b809a2ed585d6386b84a1c5e22a9ed80129c4e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
72ec5db8f9bf1aa99be30671f3f245766306b1b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ebdf376062118c5f310599535a844b2fa5ca4c28 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
edb4b14c78ac7187a128c5e484a6efac245e69cb Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
18d9189ff9e21f62cc77d8f76e024b068e962b72 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f83217e63045c3d5b9a9366d44cca340792c8156 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6f31323635fb30116c9e12af70d5a2e092223e19 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6987052320c493db6f1e843cd30dcaa097b45d2f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7f669ab3d16615fff8cf7face4ed15a1ce6714e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f26c28d5061ba5602f60e1c08078921e76c1ec9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fafc2d821ab30976684c1585f5c9a47211779e25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d5163582c4b429b006a5764317c774554b6d1f60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
303a0e0cd004746d45f15f36b7df8d2ce445252f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
57eabfaf2cf93b53a1ff3927d28f69d1bdb33d17 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a4804ddb72e4a281a1f32c2888d63e44899e5454 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c343f38058d4da549b35efe2c2d2a17f643aca5d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4b1e521138280105ea585a9465c961827945743a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
69a938bfd78f19b4b3f6f42c33676bae5b8d9dec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
95cdd9f6026c72b758c1075a401a946717b8d7bd Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
00d0c27229b894f66e468c8441b8f65d9b2196fa Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8595299a5e2900f4707f0aac1104a393e8180602 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ea4bc3c127ef342bfe4f4eb158e564faa67c0ef7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b3625269f7464299e228fd375ec2c98b8e3e6d22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c8cd1cc5f7ef6bc7e5eca5474a78ce53901c0a50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
11331665af62ff48e9b80a8a061f512b8fd90a6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8565ba5fc0eca690a9b6cf10ab58678f433dc665 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3055c9cfacbecb47d7cf47f97d21d488b127f3c3 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
25d8e1261710535128d9b37431373a1b574c775f Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
02cc7f7683665de5dbd9c0fd74e202ef341f2169 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
c703ffa3aa770c94876e49ca6ee0fb488eec8b88 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8e7f859215749eafa4e9d56a07094f03fb4274e6 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2c8755be135f903d46aefc4acc09413bcc8659cc Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7a08cca1b7da2897dbf8009f15d426d769f988b2 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
364fe403fc1acdfccaee6b19bc25f6a2b2b4d66b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
603eee158d52dabd1486d770fdb85da69415e52e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b8f2f7953d0381dcbbc4b68b1ec19ea5116233e5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3fff6c6e3d7fcc18c55c29f2bfc682c56c36e373 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
05bbcd3f09a46034dc81e9e2b52a723f23252578 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
148acd679856f00f015099ba4dd096b082ca8df1 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3188e351d27143326757e08c4c38df0b826a3461 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6859891ada639e303c305cf073ba80c298b6b2a3 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
dc29a43279418caacb4b277a7f951f9dd4b7a7a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6367b5f5a22cd67982b402a8424f54fbff0109f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b55798c72e550165ad4c1372bf891ebd07467e23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
16ff4b42877af83dd18694706c79463b63904945 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
edeadf319700961133400c40c87425f0ce0b4d93 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a7944e006b1c23ce1e7d7028abec7d77c648c04a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
088914d318d394d3a6c08a175f8d56cc3d0ae267 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc8c38f32dab586b8e42c0391b32ec713ec7a45a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
86668458449aecda9b6c2f522564fa2df62cb6cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
df5f9245d2a4093935cf7b7cddc1da5c4b940aa0 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ab1e9171bc0b0ec64745539c3832841d277f1023 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0577e7dd25fd95b7a2a6ec3c43d42ea9fda585b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
56c8527023c65a9a8b550430dfb44bdf948687e1 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aedaddda92ccc83871022747194edc262574dd10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
aeb83e91e163fd7097327760b247c77e9b6f8baf Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b08f9fed02fa5614bc743fc9008cc9f0cd4f2807 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
99722ee7af41b7fd65c842bb90d16c9722563ec4 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cc69314b641e0050947ee904d69c956dc16c6a5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
7d35e92d4bb5cea41c8a351830d520659bfbfc63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
dacbc515e30b8b141f34f99144546689d793c403 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
152a7378886ee10f6506f1ab9c7c24c7b544bd9c Merge branch 'hmm' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6edc1d0d79a4376b8f478c04096e496f4b061dbe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c9983514124d9b349b3f631d784c1505d9eca26a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c7dfaada95add1a0b97bbdd6f29627a4783409f2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
452799556ca396385272f7a67b59ea875de19bc5 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
04ad6ace306c7dff443180436c9aa16be2663c48 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
71b80e74ac0115da2c366c91df3188a6ab871c26 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8d39acddc40a29c9302ebb97800fa9b583210f98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
2457916afdf13a2f97ed54b90755166c2daa410c Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
85c1bca1277d45d325c05f1d8bac91769074e471 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
67ee60d8d3ba10a282298b6ad72b75d7410047b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
29476fa63a58ba2500e952adc5bbb2b83a5eb616 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9d941bb4db10098fd8e9f2665e0bc94f43685f07 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9ae51c0ef2eba88628c3a1a802eed3ca064ab947 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
22e9a0ef336beca378b156c15fbc54002ce2c68c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
20e880d2e4d5c1c41b4939fecaf3522c55fd27a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
ee6e2c4eafc0c418e32070c23030d37971ef1d34 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
8cb2129ba0ae743903b43ee31b591c36a0db4c81 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
85514e3d280ebe052ebb056858e8000120a0552c Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
8f7df005a7564bd7ffa75da9c3085d5b996f1e16 Add linux-next specific files for 20261020

--===============6042222620458145310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9328e60dc5f5-c084b03b796a.txt

c5907dcc13ad09c577534ad4ecacce4ba482156e ASoC: cs42l56: Fix beep input device leak on card re-bind
d4158f3ee4f09c5001716765d135132e4b40b63a ASoC: codecs: Fix resource leaks on card re-bind
bb1719bd0caf84dc29ac227b01c368b7878d3095 ASoC: Intel: avs: Use list_count_nodes() to simplify the code
3411fcf7e1f7414398d1f1f3ec9ba07fd6ef1684 ASoC: codecs: hda: Use list_count_nodes() to simplify the code
4b49d276dba291d34e5e4c40a00e3a280353b652 ASoC: SDCA: Remove redundant comment
14318426e2c00ffda93606df64f74c345021eaf8 ASoC: mediatek: mt8192: Use devm_of_reserved_mem_device_init()
68cd0442f674abe29ad17d273e0e4487f9913c0c ASoC: mediatek: mt8196: Use devm_of_reserved_mem_device_init()
573d1749fcb3f19c3c37c657011eb3f5abb17aa7 ASoC: mediatek: mt8183: Use devm_of_reserved_mem_device_init()
34dbfae252c2bee4c613836a931d280fc00b45bf ASoC: mediatek: mt8189: Use devm_of_reserved_mem_device_init()
f33929d53089f03b1c879466b451bd0e21778de2 ASoC: mediatek: mt8173: Use devm_of_reserved_mem_device_init()
6b006d357f03993da15cfa0f3e618ab09f22a12d ASoC: SOF: mediatek: mt8186: Use devm_of_reserved_mem_device_init()
55be77e8a5fb677cb972c04598040590cf00edf4 ASoC: mediatek: mt8186: Use devm_of_reserved_mem_device_init()
3531143e9cecf9728bf93a94eef0622ad2fbce53 ASoC: SOF: mediatek: mt8195: Use devm_of_reserved_mem_device_init()
3167f3ca6c77f51c4e9debc301fd59d1b88df276 ASoC: mediatek: mt8188: Use devm_of_reserved_mem_device_init()
e88fd9fe81d729992e270c055bf108a48ec52dea ASoC: sprd: Use devm_of_reserved_mem_device_init()
4169b6a5cdd350a6ad47525ec117eb887234b5f5 ASoC: mediatek: mt8195: Use devm_of_reserved_mem_device_init()
f1c78e3edcfeeee1bcc2c69250bdba53b1f0fe55 ASoC: Use devm_of_reserved_mem_device_init()
bd1041d3e1c03e17c2e594a271d2fc90da3a227a ASoC: dt-bindings: Use consistent indentation in the example
f4c49ebff706f6bf2a0ffa8e06a8f94b695cbde9 ASoC: cs35l56: Add KUnit tests for regmap defaults table
99c3d59542935bc838ee1567da473388e81ea060 ASoC: Intel: avs: Remove topology-loading wrappers
247b84c07b7ea4940f69995cc4fc4f20d8c0c615 ASoC: rt721: Use the function_status check to avoid duplicate presets
c7420dd9213de36a25e03c06e6d3367735970f31 ASoC: simple-card-utils: Add simple_util_remove_jack()
b59a20808727e25bc5c86586955b1901ccc10bd5 ASoC: simple-card: Free jack GPIOs on card remove
698fdd31522c42b486979054b195647d07cd71e8 ASoC: audio-graph-card: Free jack GPIOs on card remove
df0afa439044d7099055d5dc27189a083d8c9899 ASoC: audio-graph-card2: Free jack GPIOs on card remove
82ecb042d5f4efc01298fbf7575e22fadfd8dfd3 ASoC: generic: Free jack GPIOs on card remove
ed7d8ed9a915633f90b0cf528b096abc80e250c9 ASoC: codecs: nau8360: Fix misleading return in nau8360_message_to_dsp()
6d5cd3882ce57f7a55c1ba47e64f946496d51264 ASoC: codecs: ES8326: Add private members about HPF
b05772f71877011948b0995eb102279b01ef918a ASoC: codecs: ES8326: Adjust the standby configuration
34feb0b0080f81001d5bd9d7946fffd0d2e7c1f4 ASoC: codecs: ES8326: Modify the configuration and add kcontrol
480a5528cb6268d626632d45d4a1f29b4c0c11df ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
e04dcb895b4622d67164e218a1179785e2c75999 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
98fe8aab04cec6fcadeb10a757235225d550be36 ASoC: rt1015: make control calibration failures observable
48ed992bfbe53537ad1cbc8ad68f7031e7ac0af3 ASoC: SOF: imx: Prevent stack OOB read in DSP panic dump
b2c5435300c815373a2112522eb38857313b5b96 ASoC: tas2783-sdw: stop describing the Latency and XU ID/Version Controls
bb345be9d428a62cc2038cf0db3b5f01784839eb ASoC: codecs: pcm6240: Return 0 explicitly on success
5ad03af184342c760a83a18dba32043f7cec24c6 kernfs: allocate the open node outside the open file mutex
23985e2b1f31623468244a2149b2388cda4925eb kernfs: don't hold kernfs_rwsem across notification delivery
5ebcb578adeec7407dd501108ab2f423ca8e3e55 kernfs: don't repeat or skip an entry when readdir resumes
45126ed80bb1c5eaf3d83aebc963826798d555b9 kernfs: resume readdir on the full entry key
341c65579de5b632eb7913bb68b3e375eeeb3ddf kernfs: don't hold kernfs_rwsem across dir_emit()
a4354906005d66a485a3258b6d7ddfe6fad0fef3 selftests: cover readdir resuming at a removed entry
a2fb05f5133f83b2359b4b15d091bcf21e8b02bc Merge patch series "kernfs: don't hold kernfs_rwsem across dir_emit()"
161ce1e692d01ddec0522f24a29535ac59a3afaf fs: avoid spurious dentry ref/unref cycle on open
eeff736ebf5d6c6c605808d0e411a214efadadb9 ASoC: codecs: nau8360: Block DSP path selection when firmware load fails
4862e73eaf088c54ac79a1c849b3194d93e2e3a4 ASoC: codecs: nau8360: Fix AB-BA deadlock in mux update
5b5c1f0d9e75680a18e28d0d6b03aeb19e2bee1f ASoC: codecs: nau8360: Fix DSP routing and deadlock issues
e419e9a6cbfe1d0947dd5ab8dabe9a5ed4b4f572 ASoC: SOF: amd: return -EINVAL for unknown PCI revision in acp7x suspend
db2167f2e3f72db64d01356cc9f2924d32fd5a51 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
b6aaef8ca8c305170de83e621c7e16d56731312a ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
203ea76c4b0a84f0c70e0ab27503a29f77e0a471 ASoC: SOF: amd: add ACP7.B/7.F PDM controller scan and pdata propagation
59c03f40a53e697d9f29359fbf39834a7e15cc5b ASoC: SOF: amd: update SoundWire specific acp descriptor fields for ACP7.B/7.F
612684a9d2afd1a49017282b2666fb919dbc4f4c ASoC: SOF: amd: enable SoundWire build for ACP7.B/7.F
750176135630f1eda6e946ecb4155c2b7afa199b ASoC: SOF: amd: wire SoundWire probe and remove into ACP7.B/7.F paths
db294afbd61aabd857fce39372a1bd1c8b173441 ASoC: SOF: amd: add ACP7.B/7.F clock-stop detection in check_acp_sdw_enable_status
c9b000c028792c313861b123c508b3dc7f7114ab ASoC: SOF: amd: add ACP7.B/7.F SoundWire IO IRQ handling
b99242b8d4b34a95f844e5b9e6e02a98fcaddc0d ASoC: SOF: amd: enable SoundWire host wake interrupt in acp_init
be2823854e00558f46f5bbb124bb3f3a3bb9a94a ASoC: SOF: amd: add SoundWire PM ops for ACP7.B/7.F
b58852c47ee1ed6280125ad7fa2c558f4ccb48d5 ASoC: SOF: amd: SoundWire and PDM support and fixes for ACP7.B/7.F
5a3c23d4aa89cdb7a3f2a42465c2cabcb71ebcdd ASoC: mediatek: mt8189: Propagate APLL enable errors
bd9a8d9def207a8d7eeaa4dda1c53c5b4fca4008 ASoC: mediatek: mt8189: Propagate MCK enable errors
b6b47040e897f18df1ed53c658ab5159b035b5d1 ASoC: mediatek: mt8189: Validate MCK ID
29de6666879997c9dc375344fd046363d0c3bcdb ASoC: mediatek: mt8189: Propagate reg_rw clock errors
ea8c96a05da7b7ba6234a225209ac0c2dcc57e41 ASoC: mediatek: mt8189: Use dev_err_probe() for clock errors
483e827b005f122755785a3b6094e2bc19eb7685 ASoC: mediatek: mt8189: Propagate runtime resume errors
e9e9e514eeef7a5c6121ece355f8ea2701e1613f ASoC: mediatek: mt8189: Remove redundant error message
6347f276da8c6c3e6e8262b30b9cd14dfbc48248 ASoC: mediatek: mt8189: Propagate APLL errors
65b9d4a783cc266d057a64c1f04f690e9abb1bd3 ASoC: mediatek: mt8189: Propagate MCLK errors
9c73b5a43c99f905ebeab4744a8ba0b28232b189 ASoC: mediatek: mt8189: Validate sysclk frequency
242d0280eabba05c085a51ad0a9c9a7a3afa7b03 ASoC: mediatek: mt8189: Propagate TDM clock errors
197ec30e1b608ade5d2eb9271d01c59480a6f9a1 ASoC: mediatek: mt8189: Validate TDM MCLK frequency
36929e623f9af0b23c2dc70856af93ab0212d8bf ASoC: mediatek: mt8189: Improve error handling
26f42ca8becd01877e762916865a168c1b6c4ff4 spi: virtio: fix max frequency setting
62b223cf4334c646bbb0b842ca0ff13c5cd0e875 spi: virtio: drop unused field from private data
333c6f61629bff9921813208f1a92f9ba845abdd spi: virtio: fix max frequency setting plus minor cleanup
f94c9b68bb5fdbef9f841da493d5305ff634ebb5 spi: spi-qpic-snand: publish the ECC context to snandc->qspi
8d691164547832f43289a7d5f3450738ead98c2d spi: spi-qpic-snand: drop the redundant ECC context handling
ca01ebd9e2ed0ea7ed4a068bcd666b0f394581ac spi: spi-qpic-snand: fix the stale ECC context pointer
d5212d2d50f36a132568534ca637b56ae50f3f02 ASoC: ak4619: Add suspend and resume callbacks
a603fe4e000366d187849667c9afb38da5259632 ASoC: fix typos in comments
ebdc596c42626d1a6dcbc7cd7ad3f842b2cb2c70 ASoC: fsl: mpc5200: gate AC97 driver on PPC_MPC52xx
c41b69e9f76fd9632662714c1d37860468e8d773 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
195bbe5e1c29aa1349655a6162958149c1176034 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
8633243a494bb78ed92cdd0339bb67ed3d08c020 ASoC: rockchip: rk3399_gru_sound: Allocate dai_link with ARRAY_SIZE()
13b4ab33642b145a74ee55dc64110900e077f6be ASoC: codecs: wm8904: Add const to drc_texts allocation type
d0d2b9576f447ca842132e94f56c488f9fd85d33 ASoC: codecs: wm8958: Add const to enum texts allocation types
cbcb58ad7a194149c019b37d01ffaa8a65055edc ASoC: SOF: topology: Add const to tplg_files allocation type
d0814ef719032e34ff1ca5fb1be44c15bcfd54a0 ASoC: codecs: rt5514: Fix the pm_ops constant name
b53a09c957b682ce1d1f8e94a362c4466b6b74f6 regulator: axp20x: Remove const from new_desc allocation types
5ea495bccfd746b063bc6702064f167467717b41 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
b2c0e5bf750e33b0e1dcdfbb2df8103a06c7caab ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
cc47a544d4f7e4d5603af2e0d5c18fbdac5fe257 ASoC: dt-bindings: sound: Prepare Ux500 audio graph links
661b5aa8109337509e12525ee53a30f90a7a5b01 ASoC: dt-bindings: ux500: Remove MOP500 sound card binding
0d46182a1be7ef12f85433d91315d4d7091dd8c8 ASoC: ab8500: Skip digital microphone support on AB8505
f25d142baa23a94a16e3da20715f69f1166826ea ASoC: ux500: Remove the MOP500 machine driver
e0d673e5a5c4084f0da90c06ed3b0bc45e47d679 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
648e3c436032b675b339662ea9c0edd9221add76 spi: mxic: fix ps_clk leak in runtime resume
beb56d1d3de522885b30bb97fee83825041d65c2 dt-bindings: vendor-prefixes: add ESS Technology
ab1a02163fcdb2dbe5da603f97aceebe0c582708 ASoC: dt-bindings: add ESS Technology ES9039Q2M
004e260a54758de2cf813cb7fc63e45fe251c7fd ASoC: es9039q2m: add ESS Technology ES9039Q2M codec driver
10d321c76b1e6605031b604bf89833d7ff2f8385 MAINTAINERS: add entry for the ES9039Q2M codec driver
00e208e9edc0656594b86b65a9073dec7f5cde3f ASoC: add ESS Technology ES9039Q2M codec driver
78da571393daf0ece9067fe040018a2c02c081a7 ASoC: dt-bindings: Add Airoha AN7581 AFE Sound card
4974ffa0d6c28dfaba838a29503c3af02080a8a1 ASoC: airoha: Add AFE driver for Airoha AN7581
8fcf0497e6da049a3ff19e6baa958bbb146da996 ASoC: dt-bindings: Add Airoha AN7581 AFE with WM8960 Codec schema
272d6e51bc1f7db9ee58bb4029c95118a587c1c9 ASoC: airoha: Add machine driver for Airoha AN7581
b49799e403137b12fb9e57671901fe9d56f73d99 ASoC: mediatek: common: permit to provide dedicated regmap for irq
42bdb61dece4d24ddb8c104054c2a656f45a7a49 ASoC: Add support for Airoha AN7581
001cdc434aa89d1e6c7ea3e5e118167e02dffe20 spi: spi-qpic-snand: add qcom_spi_config_page_read() helper
3c82e199d411af3a0fff00ca3c54baaf04abbbb3 spi: spi-master: use literal blocks for commands
4454102d6565afedfcde64b222595f067a5b7e93 ASoC: SDCA: Improve scanning the SWFT during FDL
dfd8940277c9a07193c2d168760e19d054f5047c ASoC: SDCA: Check return value on a missing FDL_Set_Index Range
a389c4dd55d5568571b57dfd7200fd0fe24a55d4 ASoC: stm32: spdifrx: Drop mention of the deprecated and unused call
08d77e31df21fd16a2430277c09a84296972c86c ASoC: sprd: Replace dma_request_slave_channel() by dma_request_chan()
77593bbdb8aa546ee1b99c2a7c806a00784c68cf ASoC: soc-generic-dmaengine-pcm: Replace dma_request_slave_channel() by dma_request_chan()
ca11bc272ab4075afbcbf7d56116244243e1f2e1 ASoC: pxa: Replace dma_request_slave_channel() by dma_request_chan()
b045248399d0cd8b6188ce1a5b9d722709ad3ddc ASoC: fsl_asrc: Replace dma_request_slave_channel() by dma_request_chan()
4f846b8b69fd0a114ebba076493ddb62efc9ce51 gpib: fmh_gpib: Replace dma_request_slave_channel() by dma_request_chan()
ae710b66c715933fb3e9aa53d4a024641921772e dmaengine: Remove deprecated dma_request_slave_channel()
617cf01527933b60c761151bd056a321194aa2fa ASoC et alia: Convert to use dma_request_chan()
2c68b2403acd1cbf0b19c71dab9858cd2ca6bbb5 spi: dt-bindings: Clarify what rx-sample-delay-ns describes
631a5633638136add14406d5bc18ca113492cd77 spi: Parse the rx-sample-delay-ns peripheral property in the core
38d4b42e4a2af5066b602867042c10c699bd08ad spi: dw: Use the rx-sample-delay-ns value parsed by the core
a124a7c33d24dff2ee4311b560424209098ea78e spi: Better specification for rx-sample-delay-ns and core parsing
f42fbd560cd834c7d10118743683def979c68739 ASoC: tas2783-sdw: add firmware download status check
819a3e62d37a2fe73c1e7f241f2ac086042e7757 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
fe7052c3993a77243548b790b0428e36b3c2a1c2 regulator: dt-bindings: document the Nexperia NEX10000UB dual output LCD bias power supply
53bb6f50be851976b726712256f7fd05722a4941 regulator: add regulator driver for the Nexperia NEX10000UB
67d0d03da16df245704922813a51e76e323e967f regulator: add support for the Nexperia NEX10000UB dual output LCD bias power supply
e5db53237fe63e2e3529660632249598308add32 ASoC: codecs: rt286: Revert delay value for jack setup
3997b7bdedb5ecbfbb1ede75320baa21656f57c7 ASoC: codecs: rt274: Fix format setting for 44100 rate
1f82e6956faacc6e0c1b402838ba188e19af5a3c spi: realtek-rtl: add support for second CS
7325b35a12d7bdab94b9712c07f226c9354c65b4 ASoC: rt721: Add support for the RT721_U and RT718 codec variants
15809d78acf4b79a8e3d77144a86abbf369f57df coredump: refuse negative skips
37ceeb9e21cbcd4ec6fad51822d74ec722b9c38e coredump: set the minimum send buffer size
73337f1ac1379e31cc37868e5a61e4202f095a88 selftests/coredump: discard the right amount after the coredump request
368bd3d24da9ed539d9f14e0bd605f6d5bdd55ff selftests/coredump: collapse the expected request check into the helper
eec8727ba27305f89cce20f0943fbf0e174fe0f3 selftests/coredump: add a separate helper header
dbaf323acee19ab379537e6d9a6a68bc4eacdc76 coredump: pin the protocol struct sizes
629d7411b500df45bcb606e0cec2adc0ba29b6c4 coredump: move the negotiated mask into struct coredump_params
dc76b66c1a7e78c481bdc33fded0e9157ff39f6c coredump: deduplicate the to_skip flush
302b7d6349cfb1d241de70146adfc227f4d81202 coredump: make the dump helper return bool
af7e6acf00bfc028073b4cea2e9d313703987144 coredump: always chunk writes
98a2606e329542625a67d4d980778581148c7e0a coredump: clean up coredump state handling
a769e2e7114266e40a62b483360c73d83da82e11 coredump: add COREDUMP_RECORDS to the coredump socket protocol
ac3a5a750ee5aa225eab27c2964c81028e5c888a coredump: add COREDUMP_SPARSE to the coredump socket protocol
675f4a0d7bc751600f7cdc155f440b336695b45d tools: sync coredump.h header
f82383160f0f51bdb8fdb1950aff4ceda53f024f coredump: send the coredump in records if requested
3aa5ebec7895c4398b91c07792b18aaa37858a59 coredump: describe the holes when COREDUMP_SPARSE is negotiated
4d3f266ae5841b26b006832bddbc24d8a9b85f10 selftests/coredump: test COREDUMP_RECORDS and COREDUMP_SPARSE
9fb3b3ab384d8499ac897b91c219547a18096fdc selftests/coredump: hand the record stream to a sink
6b7f0ceb2cabafb88c5aa1ae6795dc9b711171f5 selftests/coredump: put a hole in the middle of a sparse mapping
ddab1459deded63b05b2aad495328ffee7681412 selftests/coredump: simulate a blob store
5ffde62520c17e079a3f61c42b46c655fe0cb942 selftests/coredump: show how to inspect the task to decide how the coredump should be sent
9e46a55ed1e782e2cba3a9d906d350eca2877b1d Merge patch series "coredump: allow to create sparse coredumps on the coredump socket"
757ebc30a37250d18780de6b06ec9d3230879538 coredump: select memory types to include
27a26a0b86ceee58c92e61a67b3d50db1ef8f3ba tools: sync coredump.h header
43c25b5fb7dbaeb10e3e832d6d9ce5afee8a7833 selftests/coredump: simplify the refusal tests
b85fd05158c603ab0e591e1722c92e20ab02658a selftests/coredump: test COREDUMP_MEMORY_TYPES
9375d944aa3b7ce9ca81d8f213b751d774f81774 selftests/coredump: improve coredump size negotiation tests
c2b24fe7939739468f30d03d1af8e38032d55310 selftests/coredump: test failed handshakes
852d7eaa44a575a4395ca4d3465d3c91ae1b7865 Merge patch series "coredump: select memory types per request"
8421a62085ec2d0be97b17ef66536344f472703e coredump: parse a snapshot of core_pattern
51e04054e2994ccbf79a2596853e89d539956659 spi: dt-bindings: renesas,sh-msiof: Add support for R-Car X5H
8157bb8232a46e3596d396735bfbc3572ea823f5 spi: sh-msiof: Add support for R-Car Gen5
f6c3117b539d72095404bcd974418f6dfee6d8ac spi: sh-msiof: Add support for R-Car X5H
6d3400863baea26232cb1a85948887fa2b7df700 ASoC: SOF: get nhlt from all topologies
3313c59b1888cf2916a8ee4f5a3f4e9ffbc02e1c ALSA: intel-nhlt: lower intel_nhlt_ssp_device_type log level
5a0601364c323f5820a3aeac2dd40a07e2ad2daf ASoC: Intel: sof-function-topology-lib: create common helpers
aa436d8744afa45cfea2488122e01d9257201aa6 ASoC: Intel: sof-function-topology-lib: skip non-exist file in best_effort mode
6736426f31e807409e97ede9cfd2713cfcbc587a ASoC: Intel: sof-function-topology-lib: add I2S support for sof_sdw_get_tplg_files
21465d34877730ea032c0469b57213bc8da6db04 ASoC: Intel: sof-function-topology-lib: add get_function_topology for I2S machines
7f1040813b63f0674ecc5bcf98a66b3411b15fb4 ASoC: soc-acpi-intel-ptl-match: I2S machines: use function topology
3e36dacd336732392738fa86502053eef9fc9f93 ALSA/ASoC: Intel: add I2S function topology support
61d58591aa0188bf2463e263962256316ff8b576 coredump: hold RCU while releasing parked threads
0e5663856b69219ef2f02e04bac9f5c5be19718a io-wq: order the exit bit against worker creation task work
c0e659511d4f49087da095a95799edb5b775a705 signal: don't retarget shared signals in a dying thread group
563d606b93d7a1d23512832fc252d32c68860d87 signal: only SIGKILL and the freezers interrupt a coredumping task
62badefdbab34c0dc3c4ec13c09787dc4d50b4bb selftests/coredump: test shared signal retargeting during a dump
cabc249e6560bee7bdfee9fbcb7ce4e951dcfd41 ptrace: refuse to change the signal mask of a user worker
cbb592b083e5c5fb3ac36087878ca572690c3c62 selftests/coredump: test a user worker as the coredumping thread
35f322efdbe24dd21a08e4283ed43010d4b6f8c6 selftests/coredump: expect PTRACE_SETSIGMASK to be refused on a user worker
b42c85c20d84ff3e4f0f027d6596c3b3b4a20657 exec: cancel io_uring requests before de_thread()
e760200370e4de054b6b5f568a7faa911e2956bb fork: move the coredump and exec checks into create_io_thread()
1f978881ce6c9ac4f4d4a7b6a6e52339eadcd350 fork: don't create io threads once PF_POSTCOREDUMP is set
c7de3d02e678490b3aa0796d9be7dfe5f259374a fork: use SIG_KERNEL_ONLY_MASK for the user worker signal mask
2586c1ecbc749f37673f02df9ed65b6a4ad28601 signal: enforce the user worker signal mask in __set_task_blocked()
ed14a591175bb5f56c2936b082cffb9e4b935e6d Merge patch series "coredump & signals: an impossible affair"
87121c42fadc7683469aee96ad833bc560197a55 regulator: mp886x: check get_voltage_sel() return value
d16ef5debccc4289c1f25309a2cccfbbe879601a regulator: mp886x: fix pontential division by zero
f3115f0f8da1bf68ade9ede3422b01b2849e39d6 regulator: mp886x: fix two issues reported by sashiko
e845b86c58e86ea4466ee72763faeff6646c12f4 ASoC: rt712: add GPIOs for LED control
ba593d662183de74d2b733b4c6e8cd26f04f0a65 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
2163b6a8f2f2d5f6a0ae4983695f7090bb6abe2f userns: pass const uid_gid_map in lookup helpers
c0d8c08327d3087a4cc0f2a3d572da6a7035120b fs: port mnt_idmap_{get,put}() to const mnt_idmap
1923c1065fe94c79259bfdf6a5a7793de4b3dd08 fs: port vfs{g,u}id helpers to const mnt_idmap
ecc302ec6acb680d96f44c94796f0274c260b7c7 fs: port fs{g,u}id helpers to const mnt_idmap
0c18a70900eeef375290c702b0be7905533eb467 fs: port i_{g,u}id_into_vfs{g,u}id() to const mnt_idmap
b4388f171cc029f2d5bd572ac94cd6d534bbf7ed fs: port i_{g,u}id_{needs_}update() to const mnt_idmap
bc9c0b94c634c42afab7c3ce991367db59056752 quota: port to const mnt_idmap
8e647e65a66bfed62ba3cb4bb89200b510e2f78d fs: port privilege checking helpers to const mnt_idmap
2239abe92b56ea7d524faebee6d0e946f2b47c8c fs: port inode_owner_or_capable() to const mnt_idmap
98c949b9d2f56b03902ab1b4640c37fb81798baa fs: port inode_init_owner() to const mnt_idmap
59ffddf0fbeb132fec8fff77d7f3cf1222747a66 fs: port acl to const mnt_idmap
41839e7bd92a16aed96a35ac61042b1291dac8f1 fs: port ->permission() to pass const mnt_idmap
16d90b57d843903fa43f44090d1d19e7a005fa3c fs: port xattr to const mnt_idmap
51e7cfbd10512c8b7f13cdd77cc41c12c770e83e fs: port ->fileattr_set() to pass const mnt_idmap
737362c7012aff5fcc238de855c1f89ba8a79abe fs: port ->set_acl() to pass const mnt_idmap
03a56ee3418b8e2cc3218b1a671bf75de2e4b7ad fs: port ->get_acl() to pass const mnt_idmap
ad664d41535a5a8183b15a98ecfa948f5f88779f fs: port ->tmpfile() to pass const mnt_idmap
7d0db72041b7415370ecd1e5260048ddd49e44d8 fs: port ->mknod() to pass const mnt_idmap
8ee61322bb530771f78309a5b25eb5485ff0ff90 fs: port ->rename() to pass const mnt_idmap
566707035a6e0c859632523f679d9454ebbbe184 fs: port ->mkdir() to pass const mnt_idmap
6bd532e338759278b5cc1e912cf9b67a997e658c fs: port ->symlink() to pass const mnt_idmap
eb50cbe14ff97ea533708bfc40a74df7af380e5f fs: port ->create() to pass const mnt_idmap
c3150ded7bc0e66e2325ab066ab6a1cfa3140b6c fs: port ->getattr() to pass const mnt_idmap
e2f0d6d4569d14609644c45b029e23428069175b fs: port ->setattr() to pass const mnt_idmap
e2f7f94b5a25ecfbb05df1437c5b46e848adc948 fs: port vfs_*() helpers to const mnt_idmap
025756ee7b476241270dd8ccbe17cc4c473800fa fs: port mnt_idmap() and file_mnt_idmap() to const mnt_idmap
04fcaedd250ed2213eb65eec40d379c2f275aa02 fs: make nop_mnt_idmap and invalid_mnt_idmap const
0f30047dc83fe18fe0b0766134e9c1a67a09a431 Merge patch series "fs: port to const struct mnt_idmap"
6ffe91a84f4434edea8373ce95e3f93cbc3ffa50 fs: fix misleading comments in read_write.c
30ce4b073efc0ac77fe017b1e7cb49658c62a09d file: simplify FD_PREPARE()
cba449b765b39c0f71914bf81c04d96dd457248c file: declare the FD_PREPARE() variable with __cleanup() directly
9e4f1bc488bd799f22c8087544adcee9620d0f44 cleanup: remove CLASS_INIT()
64cbb36448ff22ce8400744e296888efef1d1c04 file: make struct fd_prepare const and kill its err field
fae37d5e3c4e94aef334825ab89f66efcfe489b2 Merge patch series "file: simplify and harden cleanup handling"
1c3f1598ce50290719555ec59d005aae105efafb Merge remote-tracking branch 'regmap/for-7.4' into regmap-next
2a2d659b835c37c93d0200f50a549973ca03c67b ASoC: dt-bindings: mediatek: Fix MT7622 clock count
425733d0aea97c677fa335a3f37dc20057cd0e6f ASoC: dt-bindings: hi6210-i2s: Allow graph ports
87dd248876d11621c4ed0e9fe865b39d40833535 ASoC: dt-bindings: Fix TAS2563 address constraints
22fe14c9bcb6f249818f5aea23fec72b53d4b09f regulator: dt-bindings: Convert mediatek,mt6380-regulator to DT schema
3944065c67f5209953cdc64bf7ab81a13845b516 regulator: dt-bindings: Add MAX20024 sd4
3713c74a1b0ad71b416345399d8a706c921cb47f ASoC: codecs: cpcap: Fix devm resource leaks across card bind/unbind
116f1bd60ae33ed794c502f56152a0384a80a2d6 ASoC: codecs: da7218: Fix devm resource leaks across card bind/unbind
ef8caf5d2784dabe090814e01694a57209273ed5 ASoC: codecs: tlv320aic32x4: Fix clock leak from runtime callbacks
99fff20db8ded3003e4d525d8db34f731316ea92 ASoC: codecs: twl4030: Acquire board params and hs_extmute GPIO in the platform probe
d009170e12addcaba9fb42b6be000ed4b901144e ASoC: codecs: es8316: Move mclk acquisition to the i2c probe
be9bc47e2569ac387289ee1cbf3dd93330a663b7 ASoC: codecs: es8323: Move mclk acquisition to the i2c probe
5cc3c8f7264ea83b2c597d3d71d1a4a4a515d65f ASoC: codecs: es8311: Move mclk acquisition to the i2c probe
10a45015665e8cb4f865106015246d472d7d7a3d ASoC: codecs: es8328: Move clk acquisition to the bus probe
e68e66353b8e3eb9e7d88c398a11af0cc4d2915d ASoC: codecs: rt5640: Move mclk acquisition to the i2c probe
b5c9df40ca561ac61df68834c667400640a24f75 ASoC: codecs: rt5616: Move mclk acquisition to the i2c probe
cc2977e802181ce6d239734be1ce02bfdbea2380 ASoC: codecs: rt5514: Move clk acquisition to the i2c probe
c580cd416b684a4411a842010ce88bd114b75340 ASoC: codecs: rt5682s: Move mclk acquisition to the i2c probe
bf4379a7195ea1133cb0672b94878c65419aa5b9 ASoC: codecs: max98090: Move mclk acquisition to the i2c probe
8635b9033d039bdad19e65faf0450d738d34527f ASoC: codecs: max98095: Move mclk acquisition to the i2c probe
fe15e876d9ee7a205aeafa3dbadd358954ffc901 ASoC: codecs: wm8985: Move regulator acquisition to the bus probe
07bcfafa4719046cca821917aa01e74ed7afef4b ASoC: codecs: wm8955: Move regulator acquisition to the i2c probe
5ef6e7ff52db85556ef1fcca393366dfdd6452f9 ASoC: codecs: es8389: Move regulator and mclk acquisition to the i2c probe
57d1e55c7b5a66a8642e3c944d46e3d3bafb28c8 ASoC: codecs: rt5677-spi: Free the DSP context on component remove
48f1dfbfe4e5f314ddc3e7cbe13f0bb60a1b4f7f ASoC: codecs: rt1011: Free the bq/drc coefficient arrays on component remove
6e7f4c5b30a3b0d47c44be2303d8370e0adfa361 ASoC: codecs: rt5645: Free the hardware EQ parameters on component remove
3943b84e063f036ce919effa834a51d582812b9f ASoC: codecs: rt5514-spi: Free the DSP context on component remove
f9387bde2911e0a5b9c82f09961d440ede9efb7f ASoC: codecs: Fix resource leaks across card bind/unbind
83701fdb2d8d644c547773791da48d6ecb3a5e1d ASoC: fsl_xcvr: free IRQ before canceling reset work
05a3330f490cfa266831c0fc7f8c6df942866d59 regulator: dt-bindings: ti,tps6586x: Convert to DT schema
3246de5077648a427eeb69ec970348774da5df68 ASoC: dt-bindings: realtek,rt5677: Add MCLK1 clock property
db1761980ccc3b792dbd6e106c237d06108ea897 ASoC: Intel: sof-function-topology-lib: fix sscanf type
cb5a15943d7d9c78cc5bef86ee080010c1029c70 spi: use dmaengine_get_dma_device() for DMA mapping
92871abc1302b852b88d86114115f8fd6b50b9b9 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
2f06fa7a4150debe9c89c13a1d6ee13ffd881271 spi: dw: use DW_SPI_ISR directly
eb169cc54b87fc2c633c2343c6060c5955efb69d ASoC: rt1320: make SRAM registers readable to stop being cached
7cb06353a20337598eff3e645b5454ee71d81937 ASoC: dt-bindings: qcom: add QAIF AIF MI2S and TDM dai ids
897be15f03b18d63ed5614b7b0ff1b379681e61a ASoC: qcom: qdsp6: lpass-ports: add support for QAIF AIF MI2S and TDM dais
654d53e6901f0610580239ce88730a406422981d ASoC: qcom: sc8280xp: Handle AIF MI2S and TDM interfaces
92443f8c31677ff1acf7397a8edfd52d6be42670 ASoC: qcom: Add QAIF AIF MI2S and TDM DAI support
dcc36d766dc82bc57cd730915d484119befcfca8 ASoC: Intel: atom: Fix platform device leak on probe failure
8eb2b0c882866c4c3f5622366a57481bb2dc494c ASoC: sdw_utils: Add rt766/rt767 support
be190d999369fad147e94124cbab0b28583496e7 ASoC: rt766: avoid re-initialize the blind write
d06607bafb36abc14ed34c8adfb1239bebcd83d1 ASoC: amd: acp: fix TAS2783 SoundWire codec unmet dependencies
0bc42544a4a06e8d76eb412d2b1414db910a311d ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
55c9c04e847fafbf319e7053993959eb3c3a9f13 ASoC: dt-bindings: es8316: Document jack detect inversion
f6a447b32a3995c09ffca38a9b3adb9bf833cf50 ASoC: dt-bindings: qcom,sm8250: Add RubikPi 3 sound card
7f8dd07370f8c17f8f98f0fa98691635828b0dac ASoC: qcom: common: Add generic headset jack helpers
ea6e98472c65a713421ac9bdaa13834073437844 ASoC: qcom: sc8280xp: Add per-DAI board configuration
c82a336b186409bb24c194b1c3626736d8b6f68b ASoC: qcom: sc8280xp: Add RubikPi 3 sound card support
88ca7a587f737ff717565063518e0a555e110f07 spi: spidev_test: include tools/include
a9e74a4c991126e263e2984fca327267ade5e224 spi: spidev_test: clarify usage for --size
df79e49bd7d77121a0396a094676568de79b3f6c spi: spidev_test: make size argument mandatory for --size
bd511c42d290807a04a325d584d65b98fd6721d7 spi: spidev_test: allow zero-length transfers
683d7fac9b0ff7aa8f0ff2ccfa0f4bbba99ee273 spi: spidev_test: abort when -I is selected without -S
2d736e05dbcd1294ed621fe5d4b6d06ef0c259be spi: spidev_test: always compare loopback data
a47226866b8ae4c3a63802b668cdb99f4a76b151 spi: spidev_test: add compare mode
d2b908c75a8103efbcefe9c6efa290c58c8fe849 spi: spidev_test: allow disabling rx or tx buffers
951a60af6c0baa36d6bed82cf3f7e8b754426ea7 spi: spidev_test: don't send 0x0 or 0xff
c807c71d21eb77862fc497899720d28d5a149830 spi: spidev_test: send predictable data
31ce698070aa1e177f8e608d7fb92045fb01275c spi: spidev_test: add option to split message into multiple transfers
a73c71e1f25a4f7d6266a6c1cc5e3c903b52cc6a spi: spidev_test: print TX on error
c79bbeadabc07e9a4c68ca16a3744a2264d6fbae spi: spidev_test: rewrite unescape() to stay in bounds
ded689d6c8250ba06fc9f48dc1c1eaad7eb95211 spi: spidev_test: new features
b4136c0d69ead737197af741e20edd1c3574f6b4 ASoC: fsl_asrc: check the second front-end DMA channel
8ca84987c11d11e0ba60f202e3199b3b80c87721 ASoC: adau17x1: return cache sync errors from resume
7142c34ed92fddca7038787b8695d22c661dc6ec ASoC: ak4642: return cache sync errors from resume
243d0c47e57a6af89d95aa451ef5fbf453983b1c ASoC: es8316: return cache sync errors from resume
b7c3f95915a9e791fc8721ce1ecc037f7a55d58c ASoC: es8323: return cache sync errors from resume
0bf2b3411537e8e4d9c03702646a9fc87198d4b1 ASoC: nau8540: return cache sync errors from resume
432734a00bfae17baeff1a83b61bfc9c2ab20c12 ASoC: rt1011: return cache sync errors from resume
98ace05793c7b80a9f49d92b78fcc88e0970f8e4 ASoC: rt1016: return cache sync errors from resume
30858325aa90380c6bcdde605214f1ebdbec568c ASoC: rt1305: return cache sync errors from resume
3db3289178b94056753f7a8c6ee4ab4b232ee6a5 ASoC: rt1308: return cache sync errors from resume
a5735b341c6e8cff5f5f9480295012a5ceebb665 ASoC: rt1318: return cache sync errors from resume
8fc9d353d5371a946d9a9952278b96c09070374c ASoC: rt5616: return cache sync errors from resume
3a9b5bce85a1baff95463a2bb021efac64bcf83f ASoC: rt5659: return cache sync errors from resume
70fe8997b03078ff8253d985a161fef310f7c346 ASoC: rt5660: return cache sync errors from resume
9f2933d9a437302d5ae32eb9022efef049d8ab22 ASoC: rt5665: return cache sync errors from resume
27f7c1ad8da626f1785db2ec234558d07120403b ASoC: codecs: propagate component resume cache sync failures
691c4aac5ae5a99537785659d25d49071e2c6502 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate clock initialization errors
a2c3ee3349a7da91e563b9a21a355a28fa754bc7 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
60a8112a088aee38d728457a14fa8bfb50f4c87e ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
1b65c13d1af99170e2a855ca9212a03daa3e7f04 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
f5f6941d92972ba66829a99999fa825e63da5162 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
a79f2432ee89cc825b83b92383cc47ea80683dd2 ASoC: mediatek: mt8188: mt8188-afe-pcm: Drop redundant probe error messages
6cddf6e56d2539fd13c0ee9dd817c4e06a967173 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
adea6696dc7d9346d57b1120dfdab97d7b8895e4 ASoC: mediatek: mt8188: Improve error handling
2a252105e03411e9a5fed78ad4a99e3b6dc98afd spi: spi-qpic-snand: reject when no enough OOB space
5626653a4bdf32812d66b970860677cd9d7a2190 ASoC: fsl_asrc_m2m: fix pm_runtime usage counter leak on error
926f9c44a76fe9e722180d0804c607c6cf1ebbb4 spi: rockchip-sfc: skip DMA cleanup in PIO mode
b9205f0837ca91a0bbe6aa9002207656840c1406 regulator: core: Fix coupled regulators reference leak on removal
286ece639c3753ff929b219452391134e611823a ASoC: use regmap_assign_bits() for conditional set/clear
ea9ba86c69010b8115ca20a063686efcf9ec3880 Merge patch series "lazy bounce buffering for checksummed reads v3"
fd00a46e36a12c5279d3d163f0d0c8f83d12dc09 kthread: Annotate lockless to_kthread() flags access
caddcdb829b212595114ce21d2bc48edcb90a260 selftests/filesystems/openat2: fix O_LARGEFILE definitions for non-arm64 architectures
26915b4664906b627a8210620c7d49d547cbab49 selftests/filesystems/openat2: make /tmp a mountpoint inside private namespace
31580f1196353e08157ee8dad586ce10c4c4174f Merge patch series "selftests/filesystems/openat2: fix O_LARGEFILE definitions for non-arm64 architectures"
090991b292c69029570521fc97e97dc0c3bcda87 ASoC: qcom: sdm845: Demystify TDM masks a bit
ed41c80271e6fc9b8d6aea01f2e6f3ced0f534b2 ASoC: qcom: sdm845: use DSP_A format for TDM codec DAIs
84c3a8e05ce8c9d0c6678b33964cd31c4ab569a3 ASoC: qcom: sdm845: Use per-speaker RX masks for TDM slot assignment
5e9f324509a76e377db813839d27012084081dfb ASoC: qcom: sdm845: Set codec dai and component sysclk during startup
f390794e6354de783a1443f2b935d9e2b4361354 ASoC: cs35l36: Implement set_tdm_slot to program RX and TX slots
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
4d2b92b82ee82f0008179cd795b02256144064e1 ASoC: amd: acp: add EFI dependency for selecting TAS2783
5045900e1bc444192835838a4d1522288a755818 splice: pass a poll key when waking pipe readers and writers
9a82c64e133fdaf6e250dcb25c57e8d0d837ea64 vmcore: report the release of the crashed kernel
a647a53bc89a046bee4a12a0a5627f2dfaaef807 dcache: report a Tasks-RCU quiescent state in dentry_kill()
4424f06120fda0f63f3d9e9992990d7790d902a4 kernfs: activate a new node without dropping kernfs_rwsem
8b64f32fee95a977b137b0dd5050bc68d93f6f60 kernfs: allocate the new name outside kernfs_rwsem
09452e5114bd59ea79e05b5ca4579df898178bfd kernfs: free the old name outside kernfs_rwsem
1c45110a23bd7fb4a1a7d5f5a1014c5b688844ae Merge patch series "kernfs: do less work under the kernfs_rwsem write lock"
98abb2b35835a7d62a53ad87942ff52c8babdb9e fs: remove unused vfs_empty_path()
b53f422491af2a134a57c1cffea67c575a1f699f initramfs: Reduce hardlink hash allocation sizes
168a8c13159c6e3f0f08da6f8fa2f633a91ba9fd writeback: size foreign flushes by target wb dirty pages
7c7df141dcabaa5370b5e52a9d64e2c1ea13a338 ASoC: sdw_utils: clear stale RT711 device reference on exit
cc466c77059ea6ce734f909ff4b156b036334cc3 ASoC: airoha: Fix sparse warning for AN7581 AFE PCM
f0cc352be29ba616e0682f66f551d3f3029886fd ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
7f05596bd4047e4623eeb1f3c6921d6f71481c3b ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
4a0f9566ae0c3ad32620254342b266f37f4757de ASoC: mediatek: mt8183: Fix clock handling in mux disable path
30cf48383006579d7cd35380cc6e766260b72bff ASoC: mediatek: mt8183: Fix APLL enable error handling
21cc0c50d395b8b8311c0b6c713038d9d9607063 ASoC: mediatek: mt8183: Use dev_err_probe() for error handling
f7bcb8c94ccb8a8b231a353c628b0104951ab6d0 ASoC: mediatek: mt8183: Drop redundant probe error messages
9a69c8c783e405412de78b01195bb8e5b896b1a6 ASoC: mediatek: mt8183: Fix clock error handling
59951bd9c6b63d4d98539db96becef729ad60b4a regulator: core: Export helpers used by regulator couplers
9048d2416b0923e88c07db585fd47034c6b95dad regulator: Allow mtk-regulator-coupler to be built as a module
3fe744bac408579c1d65e2d70b4c04d0c3818008 regulator: 88pm886: Add Vbus regulator
b25a036348e945a1ddb106609fc9fa52205cc936 ASoC: sprd: Shadow errors from dma_request_chan()
20b2f7f7562307abc70f932fe97147d175005935 ASoC: codecs: nau8825: fix typos in comments
3e71ea6dca1d585692b645aaf3b8cc58f6e5eb35 firmware: cs_dsp: Annotate struct cs_dsp_coeff_ctl with __counted_by_ptr
c257e3bcb36f4597d6dbb6fbc546e466ef53e385 ASoC: amd: acp-es8336: Use an owned codec device reference
095025078dc3a1b4f0fcdc8b8d9dcb4d192a2a14 ASoC: amd: acp3x-es83xx: Keep an owned codec device reference
bb65a2665f5891bb74fb679b5601750eec4bea62 ASoC: amd: Fix borrowed ACPI codec device references
7f7400bd60c3ccaf823bb7a245da67d27e2face5 spi: spi-qpic-snand: drop ecceng_to_qspi() macro
37e117c23563d6428a97395c23aa9af196cdbda4 ASoC: soc-dai: use snd_soc_dai_stream_active()
d4c557f621dbfffa121dedfa421d79667ff396ad ASoC: soc-dai: add snd_soc_dai_id()
724da1c8b6302ff27b260d9d8b85ba63289f697e ASoC: soc-dai: add snd_soc_dai_to_component()
e90c0220073862ccf66ea187d305971ba796e088 ASoC: soc-dai: add snd_soc_dai_to_driver()
f54b3dd4aa3519ef930faa3a6ba6d1c5d719ccf6 ASoC: soc-dai: add snd_soc_dai_{to/from}_list()
ee4f730ac8f76d89ca529f04794921872f0beb4f ASoC: soc-dai: add snd_soc_dai_get_symmetric_xxx()
9ec8ccc97dd9bd089078574e0eab859c9ce95456 ASoC: soc-dai: add snd_soc_dai_{set/to}_priv()
d47f591c9a8d39b79cbce24055f78dfa8153bf11 ASoC: soc-dai: add snd_soc_dai_get_bclk[_ratio]()
885ce49a700c91eb6e173755fdf5dbcd88befa33 ASoC: soc-dai: rename snd_soc_dai_action() to snd_soc_dai_active_update()
a6e3975afc97fc766bf943997b78026e8ed9fd6b ASoC: add new DAI functions
082723fee626532f176727b6438b666a96d5246c ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
7103a8c7b2ce196aded3bdfd8c4cf5afef4a90ff ASoC: soc-generic-dmaengine-pcm: use dmaengine_get_dma_device() for DMA device
2ec5d38037b849340e6312ada3d54b522b648c9b spi: dt-bindings: amlogic,meson-gx-spicc: add T7 compatible
7b85114d47f693b709b2e8e22e44cdf58c04b111 spi: rspi: Fix DMA mode when the DMA controller is built as a module
e8c263e0ef957fd8286e299b2be9266b902cec16 ASoC: mediatek: mt8192: fix APLL mux error handling
7c54781e6e60681af8d0858148d613becb582328 ASoC: mediatek: mt8192: fix AFE clock error handling
88760524ca995acd229c30ec69ced7d883a90a72 ASoC: mediatek: mt8192: fix error handling in APLL enable functions
4a0ab266cb1594f8c6aef3c79726476ad99618c5 ASoC: mediatek: mt8192: fix MCK clock error handling
6f4edfdce0099dc0c346c78c85f58a23d4ee646e ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
bed395cb305b16016dd39dc1fdcd0e47674d3132 ASoC: mediatek: mt8192: Use dev_err_probe() in mt8192_init_clock()
411be3902fa8f879db6f2f55d0c15507efe09c92 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
59608878c59373c5f866000fff81be8eaea8a7ef ASoC: mediatek: mt8192: Use dev_err_probe() for devm_pinctrl_get()
7cca184ad434436e8f4648f71756bab0c3593ed9 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
d9e264741b041fc9dffc555bc1ab68708658cefd ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
d31c0d3eb4142347cb35486e8fc1fe68a4555987 ASoC: mediatek: mt8192: Remove redundant error message
eed9414a1b075e2df308e7222e3786981bd42b32 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
d0bc9613bc2d9e20a7e4f3e447cd9427c95d194a ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
49aeb628d10ef3d5694c39b7a3427d34bde06bb2 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
d6c8a0b5bf696d89350e43bf554362de8929f801 ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
166e2e681851401fbee2f0f2a8433e7ec40f6421 ASoC: mediatek: mt8192: Improve error handling
8db44cca03df066186d6220bfad9fa482d7cdc13 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
f3c0a2b557ea87cbd802b278783c32484a063ded spi: spi-qpic-snand: fix read location register usage in qcom_spi_config_cw_read()
7845324094fcf88060170b44661519e57b179b61 ASoC: dt-bindings: fsl,imx-asrc: update port binding to support multiple paths
33598785b31c1a550e193b7c7dc5402fa5d04a13 ASoC: dt-bindings: fsl,easrc: add ports binding for multiple conversion paths
76915128bde26af7e357dfd4501f5e329d1364be ASoC: fsl_asrc/fsl_easrc: move DMA params into pair/context struct
6aef9cb5c7977dae92a90e6e732f14e3784660cf ASoC: fsl_asrc: expose individual DAIs per conversion path
788e893edb6a18a042afed661d3fabc2c0c101c9 ASoC: fsl_easrc: expose individual DAIs per conversion path
ab2766a603e1758104b1b66a4f1ecc0f43d932dd ASoC: fsl_asrc/fsl_easrc: expose per-pair/context DAIs and fix DMA race
80328b41ea2887229fbdc1bd03357ae0a9fa43f2 regmap: convert lock/unlock to a scoped guard
23f1120dcbea0089b63f2e4afd671b4b012864cb regcache: use the regmap scoped lock guard
555a1bd78bbc234342a8f3324a2487a56a118749 regcache: rbtree: use the regmap scoped lock guard
9999d5a07ee037d4653c7231884b0a1e45be801c regmap: debugfs: use the regmap scoped lock guard
012c37f09490db4d9b51bbcbf8def4436fc60f06 regmap: convert map->lock/unlock users to a scoped guard
cecb86a37ac0bdd69edc2b70c160b436ec6bea16 spi: dt-bindings: microchip,pic32mzda-spi: Convert to DT schema
1f07c6fecb38c2839bc71bb4f8b6637684fdd33e spi: spi-qpic-snand: remove 'ecc_buf_cfg' member of struct 'qpic_ecc'
f38638f5181ab0545ca36f2ac3b0d2cf3404b1b7 ASoC: codecs: ak4619: Add optional powerdown GPIO
b224c8932773c63f4905d217544ab67bfef1c64e ASoC: dt-bindings: asahi-kasei,ak4619: Add powerdown GPIO
d733add0b2db8bf0d7159133adc2bd2c688367dd ASoC: codecs: ak4619: Add PDN pin handling
677507a5303a6716d9e0bbf3a8ba8c0f27391ab2 ASoC: SDCA: allow building without ACPI
0985313a2a9d2e84d6a6b1041c88b5c57ee46dfa ASoC: SDCA: export PM helpers keyed on sdca_class_drv
a60f1ac41fe0a2ea83f57ce252caf6f08ae48d62 ASoC: SDCA: expose class SoundWire probe/remove as library
3273ec3e149ade420500014d442e4159bcc0d264 ASoC: SDCA: add class_ops with populate_function
e0e876c99f280fd00156a6a11eace1f91ea883f5 ASoC: SDCA: class_function: xlate sound-dai cell by entity index
a36d24da5cf96d8129948fece042c331ab769d3e ASoC: dt-bindings: qcom: add Tambora WCD9378 SDCA codec
0c30b8ca84aeea378d23874e7b14108021288b18 ASoC: codecs: add Qualcomm Tambora (WCD9378) SDCA codec
22a310fa928d5c604ab591f6df885b41410f3d82 ASoC: Qualcomm Tambora (WCD9378) SDCA codec
0bebef817d4816a95a5d13a00210908f96596552 ASoC: tas2781: Add TAS2573 calibration support
995b96380ba5d98131acc162608da3538e1395d8 ASoC: pcm6240: do not free an unrequested IRQ
69338914b1d98d2c0dcd6e9617c56907a1b3e2db spi: ingenic: remove dmaengine_desc_free()
cf0f217a52d04af0be2e695475b8b4b392ae508c spi: dt-bindings: Add Realtek RTD1625 SPI NOR support
aca8cbecdd2e9fcc54540228be78197913bbea7d spi: spi-mem: Add Realtek SPI NOR flash controller driver
ed48805373b9782ea421cf258990cb2e8083fa4b spi: realtek: Add support for RTD1625 SPI NOR Flash Controller
52efc89ccf664dcfa331fbdf2f5c8d3acd45a863 spi: spi-qpic-snand: set 'qpic_version2' flag
5c99cb15169d6336c446d079f803e1b13916960f spi: dw: Convert the Tx done delay from SCK cycles to time
929b82c85fc10e18804c7743587c5ac84e07310b spi: dw: Support DMA with a single channel
8cc7be24bc5e4b4074146486f434dbeada994f6a spi: dw: Add DMA support for enhanced memory operations
93914f1718676aec13ccd3787642c8b05e2b8309 Add enhance SPI DMA support for JHB100 SFC
5367243a37f7f74d5f595ceac780508138f1e3b0 ASoC: tas2781: Refactor register error log with unified macro
923ff8155ef6e83b73b852300d50f2053b969552 ASoC: rt712: avoid duplicate reset in io_init
2d57d6fd1f569d350ab8c7fcae05dd455d9ae535 spi: use dmaengine public API instead of raw ops
853de617c4a62403242d2032e00cb19a0d870130 spi: use dmaengine_get_dma_device() instead of chan->device->dev
53cdc4266b935724bb2f89e9229c6f92476a1575 spi: sg2044-nor: Return transfer errors
ed400c241b3cd80fcec6974b87eefdad1b1dd146 spi: sg2044-nor: Honor SPI clock limits
eee9d4c344a7a8e33bd9686ddfe0e788187e7462 Merge asoc-linus into asoc-next
0d6ef8b530db8dbad6b06309cf2683f1032f8013 Merge asoc/for-7.4 into asoc-next
d532e2f5c288556075dc429941861391118787a0 ASoC: dwc: Use OF match data again for StarFive JH7110
015f14e42b223c03e54c12be78247a3735081c21 ASoC: codecs: aw88261: small cleanup in aw88261_set_tdm_slot()
d220c9443db6e5f20a60cad55c6a0ae7a75c63b8 Documentation: devres: Remove non-existent SPI register helpers
65766f75dce38103e5cbfa40eefffdc285645084 spi: bitbang: Drop duplicated word in file header comment
7d6adf283a83c9e4fce05a97599f8e6a006bd737 ASoC: tas2781: Fix spelling mistake "config" -> "config"
77a89ad048926841e844a6c709f9c002e1b0eb74 regulator: dt-bindings: Drop obsolete MAX8925 .txt binding
1cdbe8d7c228770c3d15b96b36b8875ec9abf746 spi: dt-bindings: nuvoton,ma35d1-qspi: Add MA35D1 SPI controller
dd3fb3b259525238e376d443659e219183b9cf19 spi: ma35d1: Add Nuvoton MA35D1 SPI controller support
8767f4599551e9a6bc13ab2816d724b6324caff2 spi: ma35d1-qspi: Add GPIO chip select support
beed2380517a7f4f2c40df2a42afc88d08f8a4fb spi: Add Nuvoton MA35D1 SPI controller support
38ee6caa8d10d386b9df03d6a6352276c9f469b1 spi: dt-bindings: ti,davinci-spi: Convert to DT schema
af1d882d421de504a1e5fac92eb06947b6cbdd8f spi: fsl: unmap immr_spi_cs on remove
38232bd3cea74845c2064eb9f7eac77fa5a21d85 spi: bcm63xx-hsspi: Disable runtime PM on remove
664824782df63013ba8686b649c625cac4793248 ASoC: aw88399: skip BSTS check when boost converter is bypassed
c5f6155364056de8111b288f6b8c8a84f12f53e5 ASoC: aw88399: remove bsts_unreliable workaround
6158ac6cbe6b0bb464cdff60096d91c0a469e786 ASoC: aw88399: fix BSTS check using vendor driver logic
717e45f97246d1070cdf86ccd7a0fb872b45933a spi: atmel-quadspi: balance runtime PM and pclk across system sleep
9a98f7e955d35e0831fb179e88e98cf9bc0e001e ASoC: rt5682-sdw: always cancel jack work on remove
4bf78e3d9e324f9f2e39feecedd4f70b05baeb16 ASoC: rt711-sdw: always cancel jack work on remove
ecc2fca6decefe27d8cf40a4c9815798eec24d30 ASoC: rt711-sdca: always cancel jack work on remove
c7d07df95ee7ce7859e6c873a76d19ea9c64b6fd ASoC: rt712-sdca: always cancel jack work on remove
958d025d62352b81dbbd7e975442dd211176f4e1 ASoC: rt721-sdca: always cancel jack work on remove
9d29132d81a7f269177be676c3b81cc575899975 ASoC: rt722-sdca: always cancel jack work on remove
27d0ec1e012eb8f4b66076ef33989334769cb1c2 ASoC: rt-sdw: always cancel jack work on remove
ae0f8f861e28b0fbe058aeed6be8f574d8164b92 spi: dt-bindings: Document ready-gpios property
bb5805a74e7514d39b956adcc5b24ba3bfd8b988 spi: qcom-geni: Use GPIO to notify master of SPI target activity
9b3af3c57aeebbfe2c5a4753842ea0041f8eab2e spi: qcom-geni: Use GPIO to notify master of SPI target activity
c53791d673ed4da6759d276078627ec4d0c6536b ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
80ffb82a72d80b4a633621dfc45c7cd233a2fe8c ASoC: codecs: twl4030: tidyup twl4030_soc_probe()
9a773d9d21fa909e8babbe11e93c811cf1a6d22d ASoC: mt6359-accdet: manage private workqueues with devres
4825287f6d2346e9273f35a928d1ef40e68bc58b spi: Fix ACPI SPI resources using relative path
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
58e7bca5cf264e910ad9199cfc40246e0a2834f4 ASoC: codecs: es8375: use devm_clk_get_optional() for mclk
157f7cba77a9dd3c3de9219c0d0fa2bb93d1a144 ASoC: codecs: rk3308: add support for codec revision B
1b207c85551fd74854d632116849295b2305245f ASoC: stm: stm32_i2s: request IRQ after regmap initialization
ca552e3140e736ed6704fe5d47439d8f2d40b42e ASoC: codecs: rt5682s: disable jack detection work on shutdown
ec79a280e8dd217cbfa3d1df15d6894f9153580c spi: use dmaengine_submit() instead of ->tx_submit()
37bc964c2da721eb5b96604529bb4f592e0e4c90 spi: dw: Unconditionally stop DMA on errors
a143fa85c78d91ace08acc50c274adc38183a3b9 spi: rtk-nor: Fix incorrect boolean return value
0504e71cc7b8fab13dc5c3387ba22d9f2500c37c ASoC: tegra: Fix ASRC Stream6 input threshold control
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
9867312e9fd2a29f69c9b425e10a7be555b773d3 ASoC: amd: acp-legacy-mach: skip dai link for amp reference stream
921ecc459d4f0b32bdcdb01316dc61f6bc55dc2b spi: dt-bindings: nuvoton,ma35d1-qspi: Drop redundant SPI example
8afbacbcaebc41628a979aaf3fc07866e581fb9b ASoC: codecs: cpcap: tidyup cpcap_soc_probe()
d344f1af5c7c2e7b3e40f284bcc1a3dd47358723 regulator: dt-bindings: ti,lp872x: Convert to DT schema
f3ce7a3ca82bd9cda9ef61250aeff65fe6b44809 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
ee109e2bbea0986f6ad34bfbcba90fce36f17538 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
672ba6d88324f223634dd2dc4098f6fb6b346b25 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
b8f09251da7871fbb9c62bd83516af422641d816 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
a3df049084c7277ae55284d5d8a788b5495ffe46 spi: spi-sun4i: sun4i_spi_transfer_one(): add error handling at clock setup
b42ff8dc7e540a50d71eb5a6ed0a7b6d094dcae9 spi: spi-sun4i: sun4i_spi_transfer_one(): report effectively used speed_hz of transfer
2b083499271b799bcb3aaa9b98e278d7af5c092b spi: spi-sun4i: assorted fixes
be2172758f2b7c801ae80b9c8d1510b31eeffdaa ASoC: qcom: q6apm: clear g_apm on driver removal
d3ad9ee48425f06b2ae512a9d76c8ba855decdb9 ASoC: qcom: qdsp6: generalize GPR service domain
7ff0bdaf929229b0bc1f3786fa7590ace4b62796 ASoC: dt-bindings: qcom,q6apm-dai: add memory-region and relax iommus
bb8afd437d79161592663142a67179565dce4f41 ASoC: qcom: q6apm-dai: add SCM buffer assignment for mDSP platforms
76f97899ec65489c8f720ab1803587c60d8648ea ASoC: qcom: enable audio on stage-2 protected DSPs (mDSP)
53063f38ce083c59a3a7d5885bd9ffd5f920e4e3 regulator: dt-bindings: nvidia,tegra-regulators-coupling: Convert to DT schema
27321a6290a5c7f1cf9091969b9ecad5e5b96abd regulator: dt-bindings: Reference Tegra regulator coupling schema
5cc16216213f7d363d69d1db82eba240027911db regulator: dt-bindings: Tegra coupling DT conversions and cleanup
e2eb4873b901290adc56b76f1d599005e620a6de ASoC: rt721-sdca: Adjust blindwrite flow to fix type detection issue
81556a7aec2254ffb3a35284dad5db5d0cf2f1c7 regcache: extract locked helpers to replace open-coded lock/unlock pairs
7ca8aa98e2ba76274b6e4e20390f740fd1207fd8 regcache: extract __regcache_sync() to deduplicate sync dispatch
4e1b5ccf1eabdec851a443eab1b26118c5096482 regcache: simplify control flow and reduce nesting
8a889c83e478074f90335791f7d2c8e2dc5b0552 regmap: use krealloc_array() in regmap_register_patch()
ca685a42b0fda83037a92e3fd58763aa033c124b regmap: fix potential double-free of map->reg_defaults on cache reinit
d64967dee82b117f3fcc4da71ccf5b9258670869 regmap: debugfs: Use __free(kfree) in regmap_name_read_file()
a93de1d65c6b5e4d493640be7f1429faad47a584 regmap: debugfs: Use guard to simplify code
5ff1a5ca9f58681f870501ac58c4293306fdce0e regmap: cleanups for regcache and regmap init paths
5b81127873aebf55cf55b6bd6462b1056f9b97e1 ASoC: dt-bindings: msm8916-digital-codec: Add SDM670 compatible
7e8640dd88dcf174b1f223fe20e418d025450ca1 dt-bindings: ASoC: nvidia,tegra30-ahub: Convert to json-schema
cd4c07a11ef060192f9a2957a5c650e5a2a65f07 ASoC: dt-bindings: cs35l45: Adds LDPM settings
0ad64fbbb7ed98f2fef4f3994c2e86a9c0fde4bd ASoC: cs35l45: Adds support for LDPM feature
56607e11d6188b5b309f911d0a2b8118801db17a ASoC: cs35l45: Adds support for LDPM feature
39205bb7ed4fe74f0b5df58d9b6529ac2690303f ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
e9eb1854d16136006c6fe94c927b54b2b264b429 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
59b7978580c70aa0934e9b1968f77e9f876cd658 ALSA: compress: pin card module while stream is open
fd7f98db9c28574b102303e317f4dca712281003 ALSA: compress: register the open file with the card
b04c9229ee31be8f3cd87d15648b040bee2e64ae ALSA: compress: stop active streams on disconnect
84aede82dd4e628d863d5eb597f3b164f1c1f2d9 ALSA: compress: Set the draining state before the drain trigger
c6cf521a0db34ae4b84dab4a66ae08da6c201cf0 ASoC: soc-compress: Provide a runtime for the compressed FE substream
39f013967e15ae756127e7c64a25e7ab566b224b ASoC: soc-compress: Implement trigger FE-BE sequencing as with normal PCMs
fc6b7cfdbcf01f5355ae0f870af78bbc72a73c82 ASoC: soc-compress: Stop running dpcm on free
3af66bfe7648b8500903a73685d7de0fcc52f2b0 ASoC: SOF: compress: Move the IPC agnostic helpers to sof-audio.c
aa2adb90252c7bd56de7473d5c20e3159446c344 ASoC: SOF: compress: Rename compress ops with ipc3 prefix
be887709bd9980ec2e3a5361a59e60f2e5038028 ASoC: SOF: sof-audio: Fix the pipeline_list population
9d16a6633f4606d66406454a4e2ef505ed8cbf45 ASoC: SOF: ipc4-pcm: Serialize the PCM free with the pipeline triggers
973851a710c12b14890b914c4f27fc58cb6a1b86 ASoC: SOF: sof-audio: do not dereference swidget->spipe unconditionally on free
e1135ddec78841c100d3825582e3af7f1e1dc0a1 ASoC: SOF: sof-audio: Expose a couple of functions
9de51be869dc1339f42c9d91d55c2788bf7f3122 ASoC: SOF: pcm: Modify the signature of a couple of PCM IPC ops
2271de29a09706b0622459ec7c4e0f5afbbf34bf ASoC: SOF: intel: hda-stream: Clear the current position when releasing stream
b7822e6cf3446df1ffba7bae6359a780019ca624 ASoC: SOF: ipc4: Add definition of module data in init_ext object type
73df6ceb831404438a904a85056a3aa8d4fd7676 ASoC: SOF: ipc4-topology: Support init_ext_module_data for process modules
03f3ae9e892881161f9e6437efc210d725cf7f4c ASoC: SOF: ipc4-pcm: Make the timestamp info usable outside of ipc4-pcm.c
9fdc525713f0c754b3c735067686f9ab6a118bd9 ASoC: SOF: ipc4/ipc4-loader: Add SOF_INFO and CODEC_INFO to fw_config_params
275203b2450de73c4e5a1ea6b060b63942a9fc20 ASoC: SOF: ipc4-pcm: Handle COMPR DRAIN triggers as EOS pipeline state
e58b93a5ff49c223b8bb939f487dc70f6a13caf7 ASoC: SOF: ipc4-topology: Set FAST_MODE for host copier in compr mode
c6b1d75d064603a1ad61ac18f616060096cb2644 ASoC: SOF: ops: Add new platform-specific ops for compress
8c3db31941f035b0347392cdb789e3edb3ab9d27 ASoC: SOF: Check that the audio buffer fits into the page table
782a378dacdb0a4b33dbb8d4268608a70d9c564e ASoC: SOF: Add support for IPC4 compressed
176f4f893401ad68ab1f1cc65109861bc5f867d4 ASoC: SOF: ipc4: Handle compressed drain done notification from firmware
ed161257703b084aa2f34378656df0235c7ff0c4 ASoC: SOF: Intel: Kconfig: Remove redundant IPC version selects
2c7b19f782b6a50b14a293a9ee4bfd6ec10b368b ASoC: SOF: Intel: Kconfig: Select compress support for TGL+ platforms
85b9b3b3111f52e66d53a05906cfcecb4f3ceb4d ASoC: SOF: topology: Add support for decoder and encoder widgets
fed620a78a656e25cfffc503171f86a74ef0de50 ALSA compress / ASoC compress / SOF: Compressed audio support with IPC4
0c5b0c3eb1d6daa1117dacd32589196f52109cab spi: stm32: fix double free of SRAM buffer on MDMA fallback
e8f30155e96af2409d22fe7ed5da73776c77fedd ASoC: rt766: trigger JD when system reboots
3a05cc2d739486fa3c63aa32e6653ce55dae4819 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
5a0c90cb911c16a8526955679386f5fb6ffc2ee6 ASoC: Intel: Add Cherry Trail RT5677 machine driver
a0448ff851875fdbcf1646d001a38300cb31b5fd ASoC: Intel: cht: Add Yoga Book RT5677 machine entry
d884878a4cab3f38d808a9dee7343cead7820f16 ASoC: Intel: Add Yoga Book RT5677 support
5fcdb40a4776cc6f8d3179aa9cf9663fc18c7861 ASoC: mediatek: common: Handle constraint return value in FE startup
71253751586b8ce37570b8e15cfbc74f0dd06c3d ASoC: mediatek: mt8188: Handle constraint return value in FE startup
1f234d33e42e7c38f3ea6012ca93ff579c43ed58 ASoC: mediatek: mt8189: Handle constraint return value in FE startup
8de3f4e8e81148dd4cdd19e622d4be1fe07a7f52 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
1aa5de48b15bc008bf1d266fa161b80367f00d79 ASoC: mediatek: Handle constraint return value in FE startup
45c2b3c936c7ab75756d28f9d0876912b84b5a3d ASoC: amd: acp63: add standalone ES9356 SoundWire machine
f52260f49b107fddbcf7c75f9cf2347a5031f0f7 regmap: debugfs: Use __free(kfree) for regmap_reg_ranges_read_file
6cb1f09e1f699d0c7f748057bc50d84a1e9e77fc ASoC: mediatek: common: Keep codec references until the card is bound
50c5d7f3a9b4d2a2baca40657e46a3508cdac2d1 ASoC: mediatek: Don't keep a freed topology name in the static card
76775717c4adc283d5e7aed469468c8fa1ada4a7 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
d0b9e91b87c9d243ee95992978b02cb7d3bfee01 ASoC: hdmi-codec: Don't parse an empty ELD on startup
ced730c44d5f1bf54fc5f390cfe9e5110882284f ASoC: Fixes for the MT8188 sound card
5bbd6696d75e6a250868f11849ebb4902b716b6d ASoC: mediatek: common: return 0 from mtk_afe_fe_startup() on success
b6b3dbee98f1af51c0fceb4a57e2aba562c6cc4e ASoC: mediatek: mt8188: return 0 from mt8188_afe_fe_startup() on success
f63317c826c4b1e4130e708c5cda800b8243b369 ASoC: mediatek: mt8189:return 0 from mt8189_fe_startup() on success
240f11af9c808c6e1e9d593879e08e9ffa13a76a ASoC: mediatek: mt8365: return 0 from mt8365_afe_fe_startup() on success
611680f6050a66b84e5cc0af33862a83d1f7a200 ASoC: mediatek: Return 0 from FE startup on success
e46eeb24d707d4ea6985bfa511948a3b62974c09 regulator: dt-bindings: sy8827n: support standard properties
0688699b3612ebd44118a033ab3101f087d7a832 ASoC: SOF: Intel: Make sure that link and host DMA is coupled after use
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
50fb7f7fc7e4341bd5779905972fa94539ea6a49 ASoC: codecs: rt5645: Simplify optional GPIO error handling
c1e321bd5ce6ae3702db65837cfe0c792634d603 ASoC: codecs: rt5659: propagate GPIO errors
306439eed9eaa060126e0c2804f8cbeb28aaa7a8 spi: dw: Make dw_spi_update_config()
516d487c603754466aad03ebcffcd8928b40f179 spi: bcm63xx-hsspi: Use sysfs_emit() instead of sprintf()
2bc8762642593628ecd26955617441762c972a0a spi: bcmbca-hsspi: Use sysfs_emit() instead of sprintf()
88c3e297eeeaa8512964aae38e699ae0de1b3d53 spi: use sysfs_emit() in bcm63xx-hsspi and bcmbca-hsspi
0f2bec6921f0971c2fc2f8bb5a93229b6546dded ASoC: core: Add component constructor
4e2db62172b5e260550202f2cc6b97db6de98477 ASoC: core: Rename and export soc_component_add()
857469990ee1a69bec3fb60e757c7a62582a5f44 ASoC: dmaengine: Switch to snd_snd_component_new()
c0e1ffec60ce10101643f8bf7e45f42b0fdaa002 ASoC: topology-test: Switch to snd_snd_component_new()
6cb74a0741dac2a242eefb00f7052cc85b7cffc8 ASoC: Intel: catpt: Switch to snd_snd_component_new()
d7065004a33aedc864fa49b3a59c7f7cd79be900 ASoC: Intel: avs: Switch to snd_snd_component_new()
146caaa16f85b895cd2a6370092961da784e16b7 ASoC: core: Remove unused component-register members
4f173a0fee694626d13494cba5f95cd49b1e28a2 ASoC: core: Create new components in sane state
e7860dc5d8d45f6a0e98bfe542c7b776c5ede2a4 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
54f4db17f9d335bf2ed84c70906b95487d0ef1a0 spi: tle62x0: Use kstrtoul() instead of simple_strtoul()
9efc388655e4abc428368b6d5f47ddc051539faf spi: omap2-mcspi: Use snprintf() instead of sprintf()
506fbac9274c0cfd3dc1b529ab5be0ddf9085e34 spi: s3c64xx: Use snprintf() instead of sprintf()
90001ddc6cbe4d3fbc69f72ca4bad54e70a4c064 spi: use kstrtoul() and snprintf()
14ffc3fe7f51793eb3004a5018292649729f5d95 Merge asoc-linus into asoc-next
8ef28aef33f2d5da6959ad6b579ec3cfccc009f6 Merge asoc/for-7.4 into asoc-next
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
ad6be54d13496a0b5c6d1edeea99504e438cdb7a firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
80b3f283e9616821ba2f121ed5e4b2e6af93d771 firmware: cs_dsp: add a KUnit test for the cs_dsp_run() error path
fe9dcf5f65751445aa1137e81fb6e2c614c2e97e ASoC: codecs: aw88261: expose hardware mute control
2c3400aa9f397da48a6760f5e84438973e01a00c ASoC: amd: acp: Fix .close() being skipped on rollback
172888114dda96492d40e4a6e0ed16146cb76e2b ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
45dd2b22ea8934ed69dd05e6ecbf3c66ac3baebf ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
37ceef26df57c4a86a5e984b1951995aa96d4342 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a92571113ef297840270e4d8d4263a842302c9c4 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
38559fcd1c518a33055ef0a2cf7c04b57bfa9215 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
06654a3ef5137719be880a6cd12bd453050eafc5 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
4d23ef7515dd996237a68796cea52bc1cee0b63e ASoC: apple: mca: Ensure the DAI is marked as started on success
50aaca643038774b6779c911c4f96bc7e0d607e9 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
c2a3d0b2be0cdd379471acc10aea6e3e8e54f4e9 ASoC: codecs: cs42l42: Ensure the DAI is marked as started on success
0634e7b247278f6be00bbd37d1a02a3ec5c2ca30 ASoC: codecs: nau8325: Ensure the DAI is marked as started on success
1de1fd7c69a3efb7549afb53b8508757877495ed ASoC: codecs: nau8540: Ensure the DAI is marked as started on success
fc5da89a0a8a0a15258a0e8c2c3fc5395191a13d ASoC: codecs: nau8821: Ensure the DAI is marked as started on success
e66285731262379ddda0d2c821461c260a9b4839 ASoC: codecs: nau8824: Ensure the DAI is marked as started on success
552944e3b027e2bfeae9d58ff0824fbd67bee128 ASoC: codecs: nau8825: Ensure the DAI is marked as started on success
b2c81f056c53b425fffb062c0220510ced2654e9 ASoC: codecs: wm8580: Ensure the DAI is marked as started on success
29f52545ada79a427659ea27c13cb369bc2ad5f2 ASoC: codecs: wm8782: Ensure the DAI is marked as started on success
85e56c3bbb7e8ea4626f8653afaef0d79d9cb7ba ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
e3bb575811042ca30ac9b7b4dacc74aab8efa512 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
6bba4e5a171cda96872a2ed12a6ba55c58c032a0 ASoC: renesas: fsi: Ensure the component is marked as opened on success
b7c58a55fd9b71c0b11b0365fdf53f49702c39b5 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
fd5c45166d6501aaa6f34e1ebae70ae412b97961 ASoC: renesas: rz-ssi: Ensure the component is marked as opened on success
8a43611c834fbb082572e42249ac152f2096163e ASoC: rockchip: rk3399_gru_sound: Mark the link as started on success
303961c7daf1ce87848fa17260cd307577850461 ASoC: rockchip: rockchip_max98090: Mark the link as started on success
7d47529dd0952aaa3e887496fef8ee46e6b31580 ASoC: Fix constraint return value handling
2e2da92de9bffd2cdbb9a2558fe60de7f1bb09e3 ASoC: atmel-i2s: fix MCK generator error handling
be952abd69c1f2c845e42e72147751e4c910cd81 ASoC: atmel-i2s: use optional API for muxclk
b431a055fb7688c0d3725fa3c55aeef852991178 ASoC: atmel-i2s: use optional API for gclk
5421a0a39d438ff74c0ce6c7d3a062455d61120e ASoC: atmel-i2s: use dev_err_probe() for pclk errors
c501f9873aca4d3c6bc6b8bfe9885dfe787557c4 ASoC: atmel-i2s: remove redundant error message
a34e1260810b9118a05b171f41b84cc86b5ee4a3 ASoC: atmel-i2s: fix clock error handling
5a0caca149f2938cd82b96b631c5a144329bd30e ASoC: mediatek: mt8196: fix APLL mux error handling
23239cabb6d130c81d2c5389ed2dbdcfc239a939 ASoC: mediatek: mt8196: fix APLL enable error handling
bc0cd0eb030389a78885561dc92f087e7595458a ASoC: mediatek: mt8196: fix MCK error handling
2844ba593741a9c9061b8c99790a47ffeed4114d ASoC: mediatek: mt8196: fix register access clock error handling
c33bc2dd217d249de7b1ddffb80b8e4a0c597cf3 ASoC: mediatek: mt8196: propagate main clock errors
b6f0d0e800b58a144d6edc5bba1be792e9daa06e ASoC: mediatek: mt8196: use dev_err_probe() in mt8196_init_clock()
3a9a93cafb376541fecac10c5bb734cd2f26bfc8 ASoC: mediatek: mt8196: fix runtime resume error handling
35a7f9f4cd4d49a1db80233248000a2dc4d80c43 ASoC: mediatek: mt8196: remove redundant error message
6c14a59bc503fc9aa599f1ebc50777460145e8b4 ASoC: mediatek: mt8196: propagate I2S clock errors
d09412f79d70402c44bb92d19eff5b9aea3087e6 ASoC: mediatek: mt8196: propagate TDM clock errors
4c876b08f6edd399695492fe881bcc7ee4309692 ASoC: mediatek: mt8196: Fix clock error handling
2da46f1e9b980a38bc6afd417322ca4963725e16 spi: spi-qpic-snand: skip BBM copy on regular raw reads
3e3d3f96213dbc530a122b2e66a65859b2a94d2a spi: dw: remove useless dws->transfer_handler check
ab30c5cdf45777a72f1f7facb03bfce3c1742e38 spi: dw: remove duplicated "!rx_len && !tx_len" handling from dw_spi_irq
62d2ce4ee2f26029eef69b8b853edc5c60d4e53e spi: dw: restore previous irq handling behavior when !ctlr->cur_msg
d9d0f5b84cc3d05e89d78a5a5440e4f3d9c5e61b spi: dw: use threaded interrupt and optimize the threaded ISR
c9bf2cba47d5da9fb16102c9be2a63e978523183 spi: dw: use threaded interrupt
a17b02fa1d670d68952d3ffc1e82a6a4c73ac57f ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
46f16a28bae80ef3220f16060c0b587cc3873ca3 ASoC: qcom: sc8280xp: add Maili sound card configuration
ea29c686f96adcb505071ef228ba8047dc951fac spi: axi-spi-engine: fix stale SYNC IRQ pending
18febc10a3538b9baa2f6e4481b434f20fdbd93c spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
d947a804980955e9de5f15da7d638d5915371efb spi: axi-spi-engine: fix stale SYNC IRQ pending
6d222e9806de4bdb68d6624727ba120c4a2c3c08 ASoC: nvidia,tegra-audio-common: Document nvidia,aux-devs property
3892339e4fedc2d8545fe2b3e8df600179b1a40c ASoC: tegra: Support auxiliary devices
bce34abda5fbe25ee6de7c3e6da99bbe9befb870 ASoC: tegra: Support auxiliary devices
929e433b8cbc1f3c0fe90847124fe1eced5ef4d4 ASoC: SOF: amd: rename acp7x machine table and descriptor to acp7f
f84363861e442581ecfb9d0fc54c7f2330f3b41b ASoC: SOF: amd: select descriptor per PCI revision in acp7x probe
9246ac5b5c99bac520ae130d21716cde350a8753 ASoC: amd: add I2S machine table for ACP7.B
44f8d28191f13c56b453ca6ea0c1cfe195a58d9c ASoC: SOF: amd: add ACP7.B chip descriptor and wire per-revision probe
b2dc10ee0b51f52a5b9c3dceec848c619ec63082 ASoC: SOF: amd: Propagate PCI subsystem Vendor and Device IDs
b23e9b1f3b4c8f1be4e359cd576eda082391d0cd ASoC: SOF: amd: consolidate local variable declarations
0e4c4081169bb7bbe755de62c2d09c4af80fd61a ASoC: amd: acp: add acp-mach-common.h for shared machine driver types
439c43d9628ee38c72fdc5933f7b6091461441b6 ASoC: SOF: amd: propagate pdm_sel to SDW machine driver via mach->pdata
cec3598305a6df306fc4eb0c49a72e0f9949c06f ASoC: SOF: amd: add ASP carveout firmware loading for ACP7.B/7.F
bcff584bd231b561918855a8c1de914a43c2be08 ASoC: SOF/amd: ACP7.B support and ASP carveout firmware loading
c299083f5d00f28903e54afce869370fc20fa055 regulator: dt-bindings: ti,lp872x: Deprecate ti,dvs-gpio and ti,update-config
3fa475838a7cdb2065f1b2679480f7656d8ded47 regulator: dt-bindings: ti,lp872x: Document input supplies
2411d590ac107d59303cf0cda560ad6747f892e2 regulator: lp872x: Fold driver header into driver file
67b4e8a9426ba24383038fb74fa147d253943ade regulator: lp872x: Remove redundant regmap wrappers
58f1f2c36970366a8194e3b0ddbd72b8d25b0689 regulator: lp872x: Remove platform_data based probing
646e25232f754d82f79c364d54cf02d9bf40d291 regulator: lp872x: Add support for input and regulator power supplies
399bc14dec564e41e19798a0728a331031d5f6a1 regulator: lp872x: Use macro to fill regulator descriptor
98a375660baf9c0f459489efac9eb4898bbad832 lp872x: remove platform_data based probing and adjustments
3716c71d1c7783c6d731092403eb9f44c2a3a995 spi: cadence-qspi: Prevent SPI NAND continuous reads
ea83a1103b18ec094f9c99fcfff81e0033d53586 ASoC: es9356: add missing DAI rates and formats
0fe4573c822c4c9152e2fd5269ab85410c9e458f spi: ljca: validate the response length before copying the data
e796a187fbe32593c426c86777e5ee9fb65530db spi: sh-hspi: Use devm_platform_ioremap_resource()
a0b70663dddf64df0d4eca47127aab3c6fc670ec spi: jcore: Use devm_platform_ioremap_resource()
ce80ce7e0dc981039fb77a30c54b1ce32aebfd0a spi: use devm_platform_ioremap_resource() in sh-hspi and jcore
e9b641d9296308ede48d4b6b4ef10061a5e86f99 spi: butterfly: Use strscpy() instead of strcpy()
ae6056b248ebbcbdd0f0134678ce77b165edca1a spi: lm70llp: Use strscpy() instead of strcpy()
9a6b86cee9d711178f51f7dbea6ff2cbad32bb30 spi: tle62x0: Use kstrtoul() instead of simple_strtoul()
50f3d77e805f3d77b0037b73d536adb5f66d6298 spi: omap2-mcspi: Use snprintf() instead of sprintf()
65f9474caced3d765ccdb69d6e67641051ad3b5e spi: s3c64xx: Use snprintf() instead of sprintf()
dcdf23067adf6ccee5c0e2649430f00f484827f0 spi: replace strcpy(), sprintf() and simple_strtoul() with strscpy(), snprintf() and kstrtoul()
e913917febd31998e3d0b9e8c861e538a6185045 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
b3f17433a1eb9f89b79f8459d7661207abce0b9c ASoC: codecs: wcd937x: request watchdog IRQs without devm
9d71f9fe5b5de916bded51343138b09b1eb103ed spi: meson-spicc: fix invalid DMA unmap on mapping failure
684c52dd270286dde0685e4bbfbd1b731c050de9 ASoC: SOF: amd: fix trailing blank line at EOF in acp_asp_mailbox.c
3bf175cf275f89282897a872d5c9b7e81fd78e72 ASoC: amd: acp: move ACP7X_PDM_DMIC0/1 to acp-mach-common.h
5b4d158b309a151979fce2334fec616d71506b77 ASoC: dt-bindings: nvidia,tegra-audio: Document WM8994 CODEC
e38398539f79dddba1b695ae344aec811c63111a ASoC: tegra: Support WM8994 by machine driver
2702a7ca23f7e124f972e9e4ce33385da20e9894 ASoC: tegra: Support WM8994 by machine driver
5bd6d05197affaf5a2d7fae0e06e7373fd839b7c ASoC: codecs: wm8990: Fix definition of right input PGA controls
75e0b607e3456c9eb15dfb783984f814a89cbcaf ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2dfecdc25d4937a36675c0c36ee0addc99e1e7f9 ASoC: codecs: wm8991: Fix definition of right input PGA controls
fee722db39c2a1f18c944f747271fd1e131910a6 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
c1af9e2272f025ff75be76e03413074d5e7801c9 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
a747ec6e12cf7a71e42567a479af18b930890d9d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
291d81d628f3453026b029507a26b856056e4fdc ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
71911bf5bb3fe97da2124d17fc1dd3dbb9379e03 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
22bfcedd3febd6acc63ecf8bfd9638210e4b9a5e ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
121963197200ca89050f05a704f53c281702ec16 ASoC: codecs: wm8737: Fix definition of zero cross switches
96d30816a9a4fa6b3cc470f82d0f53e8a6425ab9 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
8c299077c787c151c5c88928467d8e8d85cebdb7 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
22d50113078dfbeff0d005d64fd9cc680249831c ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
392771995174023c98c3592fafe97e6a456308f6 ASoC: codecs: Fix Wolfson control definitions that write another control's bits
2923259d08b097bb3c39733f67e635a542ad8917 ASoC: codecs: da7213: Get MCLK in I2C probe
ea9854a169e9c1437df8829bea21c2f2e80b137c spi: cadence-xspi: reject SDMA transfers larger than the requested length
ef9690269999ddf9b204731baca1bd6b7aea1aa7 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
17515973d1e6435e6b6bf3c1ea81d28228cdb5b5 spi: cadence-xspi: two memory-safety fixes in the slave-DMA paths
c307f91273ef5edbcb489dd3a4d4a4c6206404b7 Merge asoc-linus into asoc-next
ac32e27bace1bfa2e39e2c212e813f157968736f Merge asoc/for-7.4 into asoc-next
2e6f2e5799f328ca0879dad14d7f3709c7f7496b Input: xpad - add GameSir Nova Lite support
7db773075501248893c22b11bedc6745d6d0be45 spi: jcore: fix divide-by-zero when speed_hz is zero
c126e07bde21c518f1356937ac240500d1bc81c0 spi: omap2-mcspi: handle DMA setup failures
f0be928a41384ea93c876364f360779f70359249 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
ac24731d0072411562d294b870f9b267dabc40a2 ASoC: SOF/amd: Fixups for ACP7.B support and ASP carveout
f0ecc305442f20a6df2575943e9897825d80cc5d ASoC: rt5645: Shut down the button timer on removal
5195b34346115843961b20fbf39297a0ae4f5a48 ASoC: amd: yc: Add DMI quirk for MSI Crosshair A17 HX D8WFKG
f7b6fe0a9bd308f13db44321b252821683730c5b ASoC: dt-bindings: qcom,shikra-qaif-cpu: Add binding
6a07ff8dd30495d7156eca72c7869669b59351f6 ASoC: qcom: Add QAIF shared data structures and variant interface
6a0d1c361ec57c690158e86e505f1f6de58c0ef7 ASoC: qcom: Add QAIF hardware register map
dd77abdd3496557240c06a29240666d1e33a0831 ASoC: qcom: Add QAIF CPU DAI ops, regmap, DT parsing and platform init
02298cc296e640c2ebc49407a76bb02c0df488f4 ASoC: soc-core: Add snd_soc_of_xlate_dai_name() generic helper
76c5ecd4cafea41498c194d64089ad58b7cddf0f ASoC: qcom: Switch lpass-cpu and qaif-cpu to snd_soc_of_xlate_dai_name()
6381a4f9c6339bd7b24bea04057fff8ff6dee107 ASoC: qcom: Add QAIF PCM operations
abe10d2756602092a020df134d3d5c76528f4fb0 ASoC: qcom: Add QAIF IRQ handling and platform register
871b3a7574f956a2c94f739de5e11ee673cd5a39 ASoC: qcom: Add Shikra QAIF support
9a810aa9f105114b0f0760e292a11e5a28b2e488 MAINTAINERS: Add Qualcomm QAIF driver entry
18123081c09623e884a108ff23d22a98505626e9 ASoC: qcom: Add QAIF driver for Shikra audio platform
0ea3e0b196f9dcc17b40ac881a6efef06459975b ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
0337b8129cf676b8eb767b2a1f312955760a5460 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
222d04cf55bc5b4b63602454014619c78deda89a ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
56047769960a9eda5e60f659e1f1b8b777955eec ASoC: qcom: qdsp6: report the position of a drained buffer
9e44f0df3fff215d9033089e85980048c3ac132a spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
85bc213f96ac03d74a3e531968c68861e5598281 ASoC: Intel: avs: Unprepare a stream when recovery occurs
6e6aedb1f8767e343707d89651a2051bff28be07 ASoC: Intel: avs: Verify sizes of configs coming from topology
05c2975b4267246219e7aead0467626107e204e9 ASoC: Intel: avs: Prevent module info underflow
b437bdbdd53fef57170e8ac939730cbfe8fa652f ASoC: Intel: avs: Fix for recovery procedure and new size-checks
4b963ac3e207aed376811245c091be62e26ee470 ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
d1e5723b5bc258a0329ddcdac6ddf05b471d1c78 ASoC: qcom: sc8280xp: add Maili sound card configuration
97019e26268060f2fe55046e6af4e20690f5f973 This series resends the self-contained ASoC changes from the earlier Hawi/Maili LPASS audio submission.
cef5d087d6813d4c15847d0b71ecbd6c47c5f1d4 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
f15b2df0b940cb2c01797f78791de3279d514086 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
f8334fdfd858c27f090ce597806794e4a08c9f4f spi: tegra114: initialize native chip selects inactive
7ef99fcfbbac20ebec10d21a37aeaf8321de7829 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
223ec2a93bec6c5ee859094c826fec78516a0bb3 ASoC: ops: Fix return value in snd_soc_limit_volume()
1641c1ba27abcd3ea3bba1232d9d817092f1b757 ASoC: soc-topology-test: Check return value of kunit_device_register()
77dfd98b1642b9bc6c2312bd8b805c321fb878b0 ASoC: soc-card-test: Check return value of kunit_device_register()
fc081cdfc6b370f6b6853cdeb4313f92561770d1 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9d4bab22932fb6202a4a4e9cbe5e719ad6b3a438 ASoC: soc-ac97: Fix debug message
9df30adce80dd6b0646e58c12a4cf7c6c88d0778 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
568406bc832e7e9e333e2ab05aafd0b83ffb9610 ASoC: soc-dapm: Remove widget from cache on removal
f500b6437f205dc824d3045c109f5f9ca377b3cb ASoC: Series of loose fixes
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
e2f4edfc061e493fddde16c4bbe1c4f230f41e4a spi: amd: fix len==0 underflow and FIFO overflow
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
0b591332a2bdc13d3f9163793131fe3651d1556a spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
38cb2ef26b6411277826da54c6bcf94523541058 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
fcea06d4598ed7072dc201bd659a2f253a514fb6 ASoC: amd: yc: Add DMI quirk for MSI Alpha 17 C7VF
ba982c33278c1fc739c8c220f410d6539de9d9b9 ASoC: rt721-sdca: Fix inconsistent indenting in jack detect handler
6c59290d62e7dac745a2cbf6a40d2e1f8dedb73f spi: dt-bindings: spi-qpic-snand: Add IPQ9650 compatible
ba83dd4a47bb47da3d2791b2ad6cd816a851b5d0 regulator: rpi-panel-attiny: Fix probe failure after a host cold boot
1ba2cb30eeab2b9b9d576f87a80a750f04b4bfa7 ASoC: amd: Explain component open return value handling
ec2e1434c7f78f59ef26d12d3ed6560de9202e6c ASoC: apple: Explain DAI startup return value handling
1554ce7a5d9972780c8ebdddfc78299a107a50d8 ASoC: atmel: Explain component open return value handling
a6b1f3ccca48f9aefcbb6f09487931064a1ebe76 ASoC: codecs: Explain DAI startup return value handling
f3e3dbbbbfd6139a05f96c628a694df590b439cd ASoC: imx-pcm-rpmsg: Explain component open return value handling
2f8d93394b7fe6af629760aca368bc55af7b2919 ASoC: intel: atom: Explain DAI startup return value handling
394f91bd0f7a3770201a53a104d37ca6a53b4df3 ASoC: renesas: msiof: Explain component open return value handling
d2f4c848d0103027b16c4ed5171f3669031a69d4 ASoC: renesas: msiof: Remove redundant period constraint
65850cb2f9ce16a19c739e119a902927f3841c11 ASoC: renesas: rz-ssi: Explain component open return value handling
a0b64de6ea7e086f64ce97dec61e6639b334e13f ASoC: renesas: rz-ssi: Remove redundant component open callback
48ed45aa30ced064b3425be777028aa3bd0ce423 ASoC: rockchip: Explain DAI link startup return value handling
8a4b7ffba62d1abd290f3170c6f6d84d80810f2f ASoC: Address remaining PCM constraint issues
ebef9212cb469706e28002a20f9d48307d1fd867 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
0a9efcb663b5a4d468cbb90de29c6dd3794af124 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ea53ab9003d8655cf7e94428de3006e86fbd06a0 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7308ce7c8459e994a36a22607e974e3e132a9275 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5cb97cc86dd57c67976299639a3ec20dfd649e77 ASoC: codecs: Fix control definitions that write another control's register
2b20c976bb630905993d47699085462a477bc7b6 ASoC: qcom: qdsp6: q6routing: add Senary MI2S ports
41c6eb15291fe201973561c293b44b19b6c2d595 ASoC: qcom: sm8250: add Senary MI2S RX support
a0f1887655af52892e4a9447f9434f286a7bce48 ASoC: dt-bindings: qcom,sm8250: Add Motorola Edge 30 sound card
32c9d661dab029348fcd389ca918402d341d2ff2 ASoC: qcom: sm8250: Add motorola-dubai soundcard compatible
11017ad569df589488d9761474d8a69430b9d76c ASoC: Enable soundcard on Motorola Edge 30
8855a9319c18d46db02ddbd11960a30436e642f5 ASoC: dt-bindings: ti,pcm1681: Document the optional SCK clock
8987e9a24f453e5080327ee5c71b4d40858c24eb ASoC: codec: pcm1681: Add optional SCK clock and runtime PM support
a93f77e4187f210772b6024d2d05180b82521a92 ASoC: codec: pcm1681: Add TDM support
f5f5bfcecf65a2a20ed391490b31ac7f6008a5be ASoC: dt-bindings: ti,pcm1681: Document the PCM1681 supplies
3b953d0e72a1dcbbe9c833ef114cbae246d63ed8 ASoC: codec: pcm1681: Enable the PCM1681 supplies
22a72cf1d60c55e5cd3d03fcfdb5a92af0dc590e ASoC: dt-bindings: qcom,sm8250: Add Nord sound card
6e539c02b04bd6700eab5d5115639646118f7fde ASoC: qcom: sc8280xp: Add Nord sound card support
2d26ecb9830e3d2f9b6c853054cd16e1a1e8e6d4 ASoC: qcom: Add Nord audio support
84182c48999f856c3865e4a537c244f9569c9f6c spi: ch341: handle transfers without a TX or RX buffer
e06bf60ee5bffa9eeacff0bf8b03d4572b04f67d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
77623752c156763d7a80414afe5b769ba4532bd3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
f28c09b7e62fb5ead65bdfab93012a86d64b6540 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
73be2ee656f2722d498504259b9f1fdef8419431 ASoC: codecs: Fix more control definitions that write another control's bits
c8c2c8a2bbe4319f63d029d161aaee2b17687371 xfrm: state: reject mark with bits outside its mask on add
07d7b25224f503e76e63eb6947a0b9e0da7998a8 xfrm: state: reject mark with bits outside its mask on ALLOCSPI
b3056e57b0657a4401349187c620d0fa1b8914c8 xfrm: policy: reject mark with bits outside its mask on add
6362f459bfc485d805f0439ae4566c1b014abfa4 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
3eb841b771e81e0692b3ebfc75fdb774022cc4f6 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
da94223774ea012188ef76f89e0bd642b39ba517 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
a46232c697c809aaa2b0ad18157b49d66201fd7f xfrm: include mark in MIGRATE_STATE SA collision check
24bc5e549913c37fa30693fd3a62a16757c14327 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
dcf413245c8c2351f7f80502f89c344256f61a66 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
78731b46967e3e7102b5cd5062bef185f3404b5c bnxt_en: don't leave an XDP program installed when the open fails
069003afab42b5a9394faa6985a3d76bd4700e72 ALSA: pcmtest: Pin the module while pattern files are open
d5dd05c1f72a95d8ab06828d7272a185ad2b9185 ALSA: pcm: Remove channel-map controls before freeing substreams
e88f4749c02fba11c62e880c29d35d254b7e69d0 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
8b479b265301e97bfbec0ef25de1c1f7eb4d2f74 ALSA: jack: Pin the module while debugfs files are open
bb4834d5242c4829c0d8467ee68eb25a9bafc38d ALSA: pcm: Protect channel-map reads against runtime detach
d5acef12e819c1627c8bf6a0325845ab39d8c99d spi: Merge up fixes
31fd009c28b1df5f9ecdef5283ce497e701aef80 Merge tag 'asoc-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fc49516fbffd0cbbf2afded6743f81342f2a0cfd ASoC: aw88399: pass firmware name as argument
3e3a0bdf6a645cd6e5461d22ab6607303975606a ALSA: hda: aw88399: use SSID-specific firmware name
a7d4d780f34b9e43eefab6a7e6c9f4101f2c144e ALSA: aloop: Keep shared timer callbacks alive through close
762ef425cf0ac9c4b9e9e61e0da0950e16e6fbea ALSA: aloop: Keep the timer source alive until card release
a4ef328ce3b3ab1bf63c6350e890f13b9b25e3f1 ALSA: hda/realtek: Enable mute LED on HP Pavilion 15-eg2xxx
2dee91ee94eec85d09c13c7ca83e3005906d3732 regmap: Merge up fixes
0785f7172040512cba759838b27286646773c735 Merge regulator/for-7.3 into regulator-linus
5820ca58b409402505b9e904d1ded4908e0b6b81 netdevsim: reject cls_bpf programs bound to another device
d305547d1632a242818c5ebb430c85121a2ed434 net/sched: cls_bpf: accept dev-bound programs on shared blocks
866363c3cc40147d0501a1a6dae485e13852d150 selftests: net: exercise dev-bound cls_bpf on shared blocks
c0b628de2243f0d5d1c0e79e8acf9411f6b6f835 Merge branch 'net-sched-cls_bpf-accept-dev-bound-programs-on-shared-blocks'
def41b7bd4f1c9fc8eedba70ceb05d999ea7bb1a Merge tag 'ipc-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e86d265826b8dc54178e16c4027d3bd5d0299f12 Merge tag 'namespace-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
018cf9bf786d501a27963dca6777f169f978e2a5 Merge tag 'kernel-7.4-rc1.signal' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f67b3ed1308d7a282e2d6202d61af052ab0da39e net/sched: act_api: reject duplicate actions in a batch
044ad3c90d9d2df2c5cb3325ae17b4e9603a311f selftests: tc-testing: add duplicate action delete batch test
355da270c1700db892b8d1c9e0eb76a801e4549a Merge tag 'vfs-7.4-rc1.bfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9a3eae9453b7547e4ab27df53a2ee8c7eb90c01 Merge tag 'vfs-7.4-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
550a7e28d801d35dd23aa2cdd30b7a59e193e080 Merge tag 'vfs-7.4-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4effd80841b3c26ab33e30409e810b35a0dc0385 Merge tag 'vfs-7.4-rc1.close_range' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ada21d495ccedc37e165d3c7da12a9ae4160ad81 Merge tag 'vfs-7.4-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1d4585be12feb09b3e66d312ceb200234164660 Merge tag 'vfs-7.4-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
00b04f4495c354cad82f96d41947aa70f71e2cc4 Merge tag 'vfs-7.4-rc1.idmap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
27dd2772e6c62cf0627d97fe03950710df334cf4 Merge tag 'vfs-7.4-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6856deebcceb8f6c1e84fb2939a816ea7290e439 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
85fe0cf9c95038801f97f183f377b5ee0e361461 mm/vmalloc: use dedicated unbound workqueues for vmap drain
44021d44519a239071b40cc0cfdd24358b5bc614 mm/vmalloc: avoid false sharing with drain_vmap_work
780dd63d7ca80dfc835c59b817bd36d70e9162f4 xarray: fix index jumping backwards in xas_find()
2df85e872a8a17ba54875556f843a7953c44aad3 assoc_array: discard shortcut when collapsing a leaf-only node
ba1e21f4f37e4da88068247eb1c69772922e5fd4 userfaultfd: clear the inherited uffd bit in move_swap_pte()
5086c6ba5d32bd78d202fe7e30fec96de0d51234 mm/khugepaged: flush deferred unmaps before dropping a failed folio
653c7e0d4e1e6cb436fbdf1e7e7c3f5123f48d73 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8f5e6f0c990aab0206d2af4b161434457285ab22 mm: memory: fix truncation removing mapped folios
3ac90c4222e44e837c3ebc52c92655824a9ba12a mm: fix address wraparound when scanning large folio PTEs
d4ee6948bcabb1a7b30632b6ba2f4dfe549f082c block: restore the iterator when rejecting a misaligned bio
039fc32147a48ea94cd2fa426357d08263605b75 iov_iter: validate extracted segment for bvec alignment
0ddc887102d8a13ce85041a41c45f2053b483119 Merge tag 'vfs-7.4-rc1.kernfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
96a377ba007a6a1ee9fa9f0ba48812fe9284f0ce Merge tag 'vfs-7.4-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7ed37e9d5c05bf3dc74146572d89e7391091e1a4 Merge tag 'vfs-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
835912998ca54a76b5c57f8c8459a86b1b45de40 Merge branch 'xfrm: state: exact mark/mask match for control-plane SA lookups'
0cbcaf75a1eb0dd9e800f66324fe4a295a251ccc Merge tag 'vfs-7.4-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2a49d49159b76f6dd587131b3765d3458cc3aa01 Merge tag 'vfs-7.4-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a6656aefd328d544420ecec121fc898b7f067827 Merge tag 'vfs-7.4-rc1.shared.net-next.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
58aeff92eebcad28da1f01e6d16b04794f7ea4f2 Merge tag 'vfs-7.4-rc1.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f47d223627f80cb7a1eb14c585fe6cb35de5e984 Merge tag 'vfs-7.4-rc1.sync_close' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f8bd3519ca1473c87444c2f0af38328f2506a1db Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
91efff289f4108d7b8d1252371353f10c15c6b13 ALSA: hda/hdmi: Enable HBR capability
305deb54c6c287e586bed92da2375ae1220e8dde net: stmmac: xgmac: do not treat TBU as a TX event
679f6929a66db9f5a6611dad37545fbd705962d5 net: gro: don't chain linear parts larger than gso_size into frag_list
20b9cae98ddcff87828d033e35b31f9e6a14dd6a ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
c739a2a548c84b515bb6a04ade8dfe7d1919961e ALSA: hda/realtek: Enable jack detection on Minisforum AI X1
fbc74ca9fbf7e0b8f6872ccac62f9f4a1f3b5e53 ALSA: compress: fix buffer leak on failed SET_PARAMS
82da1acad6fd60b6072dd5f3383e6a55efdd2ac7 ALSA: compress: reject buffer geometry change on gapless next_track
931f5714b7921290cd1a4742e185aeeae7270ee6 ALSA: compress: add missing OPEN-state gate to SET_METADATA
0ade01edd33181b65393cf3864cb2ac7c5eb1487 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
b6ef0d965fe8ce0ee4b4dcb58b3511f83003e42d selftests: tc-testing: use $IP in hfsc test 8c39 setup
d06ae66516e1aaf023808912af6292aef09d46c3 l2tp: snapshot sequencing state when building transmit headers
ba5e2b897c426915a79005757ff348458d330840 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b903d004aa5066343ed9addef448c32d5eef4569 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
d1a7ebda53ea270d7dea55384fbd9d27b623a63a Merge branch 'fs-current' of linux-next
0c6fcff2e026c83d5f016d5876a95c57053a7178 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7ff66d801531de9d1fbefa3496065164b43e5928 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
81daa030aea45cc90d7d6713ffe6b20de864dca1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
96f999ad677fe7f0391558b1766c19b2220fed19 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8e38cf303ec1003c1b6ea7724918c3c3f6077d7d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
7321dff70b3955374da1134004878e3d45beada8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
8cc8b8e142c8937d1ee8d79ff97e4d3f7593e0c9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
def8b06573fcf111b9d4139bbca0aab4ea61ac0e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f98250cbace48e5aa6571ebade3106cc49973421 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2963883013d8254e8e64d62566e63329022b6c3c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
333f958dcb95ce31c6812467a3920fb4bbdf882c Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2e958b18668d886cdb6caafd9f8f445b75dff39c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e59fae50d2d1e6766893e2a155d74fe044999af3 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
248819ed2c0a60635b81f02dd4ecdfbee116e6bb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
39a9035eba2045ab725c3babfb9009ec67f728b6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
be28932fc8c11b0a79782d68ad6b14160d0bc2d1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8b775281eca2c0daaadfbf9aa04e43df6d91bd09 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cfc0c7197f210ecef6643dc872941cc06fad137a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4be8e27bc3846eba9d9a1cfbd3aa23455a8f1847 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
aa6cac3e394746972fdbbc7073e790b1fcc14f2d Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1f9e05356077cd7786adc469727892c65b58613d Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
23f9e25f73e0baf0067179a447c0b7684cce28ba Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
708625899d80a6942a5ee458ea117227f8f47fdf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7d194829f9000f06d3c3aa744f66ed1ce3e94e69 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6ec004244dbdba99475f700ebd547a1e1aa9c341 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c084b03b796a8cda31a28688575b4cafbde17095 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6042222620458145310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c03c1a14507d-f47d223627f8.txt

1c7df6fa838a46f0d5090ef134f67511f0592f33 devtmpfs: restore mount option reconfiguration on get_tree
5550456dad376f1c215f38f019f129b9218a740e selftests/filesystems: Move file_stressor to dedicated subdirectory
0ef1e65c9f63c37d4665869263e9736281d9773b kernfs: Use VFS lookup context in d_revalidate()
ea1c84cca6ab94c7680a68a2560fcf992f3728ba kernfs: Prepare directory revisions for lockless reads
4c291d7d3dbd449ead467219b00f1a669358da38 kernfs: Avoid namespace dereference in d_revalidate()
8c2a5e65a977685056513677c45d4f08d87ef081 kernfs: Remove kernfs_rwsem from dentry revalidation
e626ea246428d65c362c72849a68be350f2b084f Merge patch series "kernfs: remove kernfs_rwsem from dentry revalidation"
22b7f491be8f93ff72de0a3fe02b8ee9e64d3f21 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
a58d647acfdc62561f3570d114025b3bf38ae41b coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
7ac8d57a436c84a67effd3ba0bb7ec7017b385bc selftests/coredump: test that TIF_NOTIFY_SIGNAL doesn't truncate a coredump
d0ae35565f5d588b5912e0a5355ada4ca72d2c02 smb: prevent TIF_NOTIFY_SIGNAL from interrupting
5c0985dd3c32fc2bbd0e8beaf13cf52cd97376a2 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
ba8aba4be4d1916f2f28a62e8243e5c0283ea262 Merge patch series "Stop TIF_NOTIFY_SIGNAL from interrupting work that can't be restarted"
1aea0c4a34c7bc6ccec257923bcc15a443efef98 iomap: remove the unused ifs parameter from ifs_find_dirty_range
55beb606b5a10ce8c7c5e488eec712f090372b0b binfmt_misc: only let punctuation delimit a register string
6b7262392ad6b4d61d7dbf3b8dc8fbe946ac51ba selftests/exec: test delimiter restrictions
cd9cbd151573a6170f0a8f0fc97e3834e35012c6 binfmt_misc: document the field delimiter
87b76786cc04c8137133a360088d94ab2ed592ca Merge patch series "binfmt_misc: only let punctuation delimit a register string"
f8f42dbbb9c6056a8ce50942ceb242c46cf91815 selftests/filesystems: skip listxattr kernfs test if xattrs are present
10f2c164ca2feb881dd854fe9b75e7ea286dc320 Merge patch series "selftests/filesystems: selftest fixes"
398e3fa789aa5ffddc8689d8cbc7b31e1824130c aio: prevent eventfd/epoll recursion on poll
938d97b27fe746f84dded853a80637820796ac94 fs: fix comment typo in bpf_fs_kfuncs.c
b573f7966695470dd9f5659d32681e7e2821d426 selftests/filesystems: Add .gitignore for fscontext_ns_test
270b35c9871a4ec40482252a9fb270089ec337f2 fs: fix comment typo in fs-writeback.c
8f0aec91bb9eb21928e1aee8cfd80318871083aa fs/aio: fix comment typos
e07df64b616723f30c6caa100adcfa3dfb8a19a6 fs: fix comment typo in inode.c
fec2c3c0744bf3ce2aaafb1fd3fd5289cfd4814c userns: remove dead key_put() on the create_user_ns() error path
eb85469f0dd69ca145d63117450e14c31f67f698 ipc/mqueue: release notification resources during inode eviction
aeebb4884f0e8feb9929f013067488b7f2081f33 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
b4ad6eb49532a43ad06c4d59ec5d8c80a012eb3f selftests/pidfd: fix PPID values in error message
c38b381d20273f1f3d0f30c019a6020c34815f83 selftests: cover kernfs dentry revalidation
e0bec04067a9196ab27e9237fd605fdb4a688c7f chardev: check return value of kobject_set_name() in __register_chrdev()
e36781a626b2708d42a188f6274f1c7897251f1f bfs: remove the filesystem
d54cc3a5272c29129ec53ac9a35ba694df7eea29 uts: drop BUG_ON() in copy_utsname()
4141e148e629eb9ca161354635ae40de55d8f552 fs: namespace: drop BUG_ON() in copy_mnt_ns()
03c9d11bfda9cdb81d4979f30ddb0f3c4d5a2aae Merge patch series "drop BUG_ON() NULL checks in namespace copy helpers"
8d01d6b4c17c406f37a9b6edac93dfb858af30d0 fs_pin: publish pins with RCU list helpers
4dda2f40edd811a0637b2036734c594a685767f2 fs/dax: Remove redundant deferred list initialization
7d1d1a34d29cb8f1956c7a3c207503e2f18cc0cc devpts: reject max=0 instead of silently lifting the limit
669bb5af15d41a21359d00a441490f87a88eb52a fs: make sure to call fsnotify_inoderemove() only once when inode is dead
24973c36a6ea34e149c733301940b65c49b2d5d3 splice: emit a single fsnotify access event per NFSD READ
1eff23433e73d7da4f9e3529d2701e34962b161f ufs: use u64 for directory size in ufs_last_byte
b31397fe3007a9fc636fcc34fcdc2b1e69d46804 userns: Add __counted_by_ptr attribute to struct uid_gid_map
f6f1a2496ba5dcc076d7fb7aa329887cd6ae55fa userns: Add KUnit test suite for uid_gid_map
34a496d638705dc227cc6dd2aaaa9e450893502f Merge patch series "userns: Add __counted_by_ptr attribute to struct uid_gid_map"
97adb32f1127cd501d33b3d328cbe7228ae98048 iomap: fix typo "metdata" in comment
9c7483a6e13a22184862921ff476abeedae7495f iomap: fix repeated word 'the' in comment
640bc292564ce2159d1e594520a25d2d63ac3f81 Merge patch series "iomap: fix typos and repeated words in comments"
1aeacc2cbf86eb522c3add7626477a4439048f8c buffer_head: Remove b_page
781bf9c7e307910a843d019251f174d22796a005 buffer: allow a buffer_head to point at memory outside the page cache
3c9ab45852f6368a3c9d5c18451de7d1f893cc74 jbd2: point the shadow buffer at the frozen data directly
8775d14a90e29fafa8b556e07d8142042fd58689 buffer: read the folio's mapping directly in buffer_set_crypto_ctx()
d9a8f9ffce29dc8409c885996dc210a8f394e478 buffer: clear BH_Write_EIO when a buffer is forgotten
7d439c46c9230b9ef9da8d164dcd8795b528e631 buffer: discard BH_Write_EIO along with the rest of the buffer state
bc411b171a89abc9b3a267599919a4dbc826e626 buffer: detect metadata write errors with buffer_write_io_error()
0b1576d602083aa4697df93c1d0ae126684ba2f6 adfs: check for a directory write error with buffer_write_io_error()
5c49ba63bead84b0584a57095a703147cca6c811 ext2: check for an xattr block write error with buffer_write_io_error()
5089db0f2dd38a64921eb44e55eb78dfd0b242fc omfs: check for an inode write error with buffer_write_io_error()
0015b215eb6270d3e6bb5437b5198f5c38f4d2cd exfat: check for a directory write error with buffer_write_io_error()
8417ab622ffc140960818420cf72d42ecd3a12fe fat: check for a metadata write error with buffer_write_io_error()
4ed32fcd59ceb3dd9eeecf608ee612107030b5e3 ext4: check for a metadata write error with buffer_write_io_error()
a186ae5716fab861104e746930c34812530ac8bd ocfs2: check for a metadata write error with buffer_write_io_error()
8bf5c5a94a8707f879706fd42a8bf5604955d12c ocfs2: check for a stale write error before reusing a metadata buffer
9ba9d0441569749391bea9938c91870cd1e68601 gfs2: check for a metadata write error with buffer_write_io_error()
a05d5c40af1bbf32a3fe78a1e25defcf0503f7bf jbd2: report journal write errors with BH_Write_EIO
b1c88ae0b554322fa29b4b490ce0b09c2c84ec52 jbd2: say what jbd2_freeze_jh_data()'s assertion is actually checking
8ed37e18b915a36bf382873833656c181d1fb942 jbd2: check for a fast commit write error with buffer_write_io_error()
9f08e58149dca8453bf99e0af35cbb227ded17b1 buffer: stop touching BH_Uptodate on write completion
c7ea7fb6095b758608fd2aaf63f24b62175dc93b buffer: Remove reference to unmap_buffer()
336e794c59173407d22cfc1f254c517c264ef9ed buffer: clear BH_Write_EIO when a write succeeds, not when one starts
3732e5a9875f04aba06fd735eb5dcffea4de7947 fs: Remove references to mark_buffer_dirty_inode()
00db7c70bf7c6a79a548f484c76af60563a7736e Merge patch series "buffer: stop clearing BH_Uptodate when a write fails"
f0a2efd6b1abcd365605e676cc8e98077dbea894 buffer: Document sb_bread(), sb_bread_unmovable() and sb_breadahead()
6c8b7651d06f635fe3d8789eda493eda3b4d13ef buffer: Document mmb_mark_buffer_dirty()
c4c8cbb92ee02f1105ce0a1ec0cba0bdc75e757e buffer: Refer to folios in comments
a21153de5aa936900aa98fd81643895c7fd2a267 buffer: Rename label
7c5bb35718a6ecc2001e2f8f6abc068ab926b583 Merge patch series "Buffer head documentation updates"
b4db97b9ef46909d6a8323d8cd04d81ef042e126 vfs: Annotate struct fdtable's fd field with __counted_by_ptr
501cbbd276b77d34af20ea3dd4f897c93630bac8 vfs: Add KUnit tests for fdtable
f5ae3d9f2940d7ab17f0c186bda880e13d18bde7 Merge patch series "vfs: Annotate struct fdtable's fd field with __counted_by_ptr"
60da22a38b01eae6f343f3aad8e78924a4b97aeb selftests: cover kernfs file handles and same-parent rename
6034974e3aec7bd47e4ad4f5a01e7a289e8ec9cf kernfs: take kernfs_rename_lock for same-parent renames too
dc1a0cc95737344b1a6aa42075e573e9625c6b9a kernfs: don't lose IN_DELETE_SELF when decoding a file handle
81bdc85b4c086502f4446a58eb5d25f29bb5e9f7 kernfs: fix up the unlocked attribute reads on the creation paths
7f24d0f60b1087dbc28d68398957c18774e5a7d8 Merge patch series "kernfs: three standalone fixes"
cc939930c450ba3e6b68676e7c048aa47ad5afbe fs/dax: Remove unused dax_layout_busy_page()
24bf180c869bdfe43f9ec621a54ed131d65b0e2d fs/dax: Make dax_layout_busy_page_range() static
41f582f0095e04287459928a31db8b6133a0af9b Merge patch series "fs/dax: Clean up busy page lookup helpers"
21a62663d473475db9f05c108e84f035b33e8484 fs: fix typos in comments
bfe240aab4a1be5270bb8560d6895fd9550b8719 squashfs: fix inode number description in documentation
74ea55a6ecb3fd69b47b2b8a6f6979a6c79c7ce7 block: store GPT attributes as a raw value
07d35cec28c6a33d7714da6eebcf5c69644f530e vfs: use __struct_size() in the fdtable KUnit test
86cfbad9d7b3d2f6546dd3452aaade8022ac63ec userns: rename insert_extent() and sort_idmaps()
4879a907335976d27f15c0aa3f1d358db3e9bd9f userns: declare the KUnit-visible helpers whenever KUnit is enabled
15aa70de9f706fb0e3852f636b8a0a9d5bc048ab Merge patch series "Minor bugfixes for kunit userns tests"
d952f6acb7acc9b94c8c25014b1f468a680c6c00 block: avoid integer overflows in max_integrity_io_size
1418b5633ca973723fd20db5c394e5b031f2bd85 block: cap atomic write size by PI buffer size constraints
9dd2351aef70512373f79ace94097a32e5ed0f70 block: improve aligning down bios in bio_iov_iter_bounce_write
44c209f294b88bfa55fc5fcb9753ed925ceeab6b block: split bio_iov_iter_bounce_write
7848da3b1ec374620318bba49328093c99e846d4 block: export fs_bio_integrity_{alloc,free}
584e6e36b6d0b95af00e0ee38bab43607152c981 block: add a bio_prepare_reissue helper
fd932734f43741b2ba78ca9c44f3b8d826f3d6b7 block: pass a maxlen argument to bio_iov_iter_get_pages
3e756cc861e5a6c9ed428bb9918b4c5daaf42ee3 block: warn on too larger integrity allocations
c7715a942e9daffe566bb87274714c170d06e256 iomap: respect maximum I/O size in iomap_dio_bio_iter_one
a552b1c7388929f5d7fc16b249c25366550197ea iomap: add a iomap_ioend_flags helper
d457743d00559e63dead7bbe8066802c5361471f iomap: add a IOMAP_IOEND_INTEGRITY flag
d3f30d94f1d9a401e6df45c612f73a9a0daebca7 iomap,xfs: move T10 PI handling for direct I/O into ->submit_io
793875070ab18ce9aafd524160d8cd77ccf385d6 xfs: move PI generation into xfs_submit_zoned_bio
7de79a5ffe338b959be8cd862292596ac9f7848b block,iomap: fix protection information verification with initial bvec offset
df7ed21685d5e258ca5c9e62a9bfad143317b7d0 iomap: better read bounce buffering support
b69e24b7507c8477a2cb3a37c2922fb938e49917 xfs: use BIO_COMPLETE_IN_TASK for bounce buffered read I/Os
85fa731672d1c62f8c4254a6a47f1960c0fd5b5e iomap,xfs: move integrity verification to the file system
a9a7b9e8686da4aba9cf8e9c81097401860107e4 xfs: add support for lazy direct read bounce buffering
c7bfe2427953d07b881125a3f4fca974709241ff xfs: add error injection for lazy bounce buffering
9fae7cbc54a54aa1d732c3f89d4b6fab926325e6 xfs: log a message at mount time when using integrity protection
a6c30409d10099fe4b744ae89d22c44789a3dae7 block,iomap: remove the old read side bounce buffering support
5ad03af184342c760a83a18dba32043f7cec24c6 kernfs: allocate the open node outside the open file mutex
23985e2b1f31623468244a2149b2388cda4925eb kernfs: don't hold kernfs_rwsem across notification delivery
5ebcb578adeec7407dd501108ab2f423ca8e3e55 kernfs: don't repeat or skip an entry when readdir resumes
45126ed80bb1c5eaf3d83aebc963826798d555b9 kernfs: resume readdir on the full entry key
341c65579de5b632eb7913bb68b3e375eeeb3ddf kernfs: don't hold kernfs_rwsem across dir_emit()
a4354906005d66a485a3258b6d7ddfe6fad0fef3 selftests: cover readdir resuming at a removed entry
a2fb05f5133f83b2359b4b15d091bcf21e8b02bc Merge patch series "kernfs: don't hold kernfs_rwsem across dir_emit()"
161ce1e692d01ddec0522f24a29535ac59a3afaf fs: avoid spurious dentry ref/unref cycle on open
15809d78acf4b79a8e3d77144a86abbf369f57df coredump: refuse negative skips
37ceeb9e21cbcd4ec6fad51822d74ec722b9c38e coredump: set the minimum send buffer size
73337f1ac1379e31cc37868e5a61e4202f095a88 selftests/coredump: discard the right amount after the coredump request
368bd3d24da9ed539d9f14e0bd605f6d5bdd55ff selftests/coredump: collapse the expected request check into the helper
eec8727ba27305f89cce20f0943fbf0e174fe0f3 selftests/coredump: add a separate helper header
dbaf323acee19ab379537e6d9a6a68bc4eacdc76 coredump: pin the protocol struct sizes
629d7411b500df45bcb606e0cec2adc0ba29b6c4 coredump: move the negotiated mask into struct coredump_params
dc76b66c1a7e78c481bdc33fded0e9157ff39f6c coredump: deduplicate the to_skip flush
302b7d6349cfb1d241de70146adfc227f4d81202 coredump: make the dump helper return bool
af7e6acf00bfc028073b4cea2e9d313703987144 coredump: always chunk writes
98a2606e329542625a67d4d980778581148c7e0a coredump: clean up coredump state handling
a769e2e7114266e40a62b483360c73d83da82e11 coredump: add COREDUMP_RECORDS to the coredump socket protocol
ac3a5a750ee5aa225eab27c2964c81028e5c888a coredump: add COREDUMP_SPARSE to the coredump socket protocol
675f4a0d7bc751600f7cdc155f440b336695b45d tools: sync coredump.h header
f82383160f0f51bdb8fdb1950aff4ceda53f024f coredump: send the coredump in records if requested
3aa5ebec7895c4398b91c07792b18aaa37858a59 coredump: describe the holes when COREDUMP_SPARSE is negotiated
4d3f266ae5841b26b006832bddbc24d8a9b85f10 selftests/coredump: test COREDUMP_RECORDS and COREDUMP_SPARSE
9fb3b3ab384d8499ac897b91c219547a18096fdc selftests/coredump: hand the record stream to a sink
6b7f0ceb2cabafb88c5aa1ae6795dc9b711171f5 selftests/coredump: put a hole in the middle of a sparse mapping
ddab1459deded63b05b2aad495328ffee7681412 selftests/coredump: simulate a blob store
5ffde62520c17e079a3f61c42b46c655fe0cb942 selftests/coredump: show how to inspect the task to decide how the coredump should be sent
9e46a55ed1e782e2cba3a9d906d350eca2877b1d Merge patch series "coredump: allow to create sparse coredumps on the coredump socket"
757ebc30a37250d18780de6b06ec9d3230879538 coredump: select memory types to include
27a26a0b86ceee58c92e61a67b3d50db1ef8f3ba tools: sync coredump.h header
43c25b5fb7dbaeb10e3e832d6d9ce5afee8a7833 selftests/coredump: simplify the refusal tests
b85fd05158c603ab0e591e1722c92e20ab02658a selftests/coredump: test COREDUMP_MEMORY_TYPES
9375d944aa3b7ce9ca81d8f213b751d774f81774 selftests/coredump: improve coredump size negotiation tests
c2b24fe7939739468f30d03d1af8e38032d55310 selftests/coredump: test failed handshakes
852d7eaa44a575a4395ca4d3465d3c91ae1b7865 Merge patch series "coredump: select memory types per request"
8421a62085ec2d0be97b17ef66536344f472703e coredump: parse a snapshot of core_pattern
61d58591aa0188bf2463e263962256316ff8b576 coredump: hold RCU while releasing parked threads
0e5663856b69219ef2f02e04bac9f5c5be19718a io-wq: order the exit bit against worker creation task work
c0e659511d4f49087da095a95799edb5b775a705 signal: don't retarget shared signals in a dying thread group
563d606b93d7a1d23512832fc252d32c68860d87 signal: only SIGKILL and the freezers interrupt a coredumping task
62badefdbab34c0dc3c4ec13c09787dc4d50b4bb selftests/coredump: test shared signal retargeting during a dump
cabc249e6560bee7bdfee9fbcb7ce4e951dcfd41 ptrace: refuse to change the signal mask of a user worker
cbb592b083e5c5fb3ac36087878ca572690c3c62 selftests/coredump: test a user worker as the coredumping thread
35f322efdbe24dd21a08e4283ed43010d4b6f8c6 selftests/coredump: expect PTRACE_SETSIGMASK to be refused on a user worker
b42c85c20d84ff3e4f0f027d6596c3b3b4a20657 exec: cancel io_uring requests before de_thread()
e760200370e4de054b6b5f568a7faa911e2956bb fork: move the coredump and exec checks into create_io_thread()
1f978881ce6c9ac4f4d4a7b6a6e52339eadcd350 fork: don't create io threads once PF_POSTCOREDUMP is set
c7de3d02e678490b3aa0796d9be7dfe5f259374a fork: use SIG_KERNEL_ONLY_MASK for the user worker signal mask
2586c1ecbc749f37673f02df9ed65b6a4ad28601 signal: enforce the user worker signal mask in __set_task_blocked()
ed14a591175bb5f56c2936b082cffb9e4b935e6d Merge patch series "coredump & signals: an impossible affair"
2163b6a8f2f2d5f6a0ae4983695f7090bb6abe2f userns: pass const uid_gid_map in lookup helpers
c0d8c08327d3087a4cc0f2a3d572da6a7035120b fs: port mnt_idmap_{get,put}() to const mnt_idmap
1923c1065fe94c79259bfdf6a5a7793de4b3dd08 fs: port vfs{g,u}id helpers to const mnt_idmap
ecc302ec6acb680d96f44c94796f0274c260b7c7 fs: port fs{g,u}id helpers to const mnt_idmap
0c18a70900eeef375290c702b0be7905533eb467 fs: port i_{g,u}id_into_vfs{g,u}id() to const mnt_idmap
b4388f171cc029f2d5bd572ac94cd6d534bbf7ed fs: port i_{g,u}id_{needs_}update() to const mnt_idmap
bc9c0b94c634c42afab7c3ce991367db59056752 quota: port to const mnt_idmap
8e647e65a66bfed62ba3cb4bb89200b510e2f78d fs: port privilege checking helpers to const mnt_idmap
2239abe92b56ea7d524faebee6d0e946f2b47c8c fs: port inode_owner_or_capable() to const mnt_idmap
98c949b9d2f56b03902ab1b4640c37fb81798baa fs: port inode_init_owner() to const mnt_idmap
59ffddf0fbeb132fec8fff77d7f3cf1222747a66 fs: port acl to const mnt_idmap
41839e7bd92a16aed96a35ac61042b1291dac8f1 fs: port ->permission() to pass const mnt_idmap
16d90b57d843903fa43f44090d1d19e7a005fa3c fs: port xattr to const mnt_idmap
51e7cfbd10512c8b7f13cdd77cc41c12c770e83e fs: port ->fileattr_set() to pass const mnt_idmap
737362c7012aff5fcc238de855c1f89ba8a79abe fs: port ->set_acl() to pass const mnt_idmap
03a56ee3418b8e2cc3218b1a671bf75de2e4b7ad fs: port ->get_acl() to pass const mnt_idmap
ad664d41535a5a8183b15a98ecfa948f5f88779f fs: port ->tmpfile() to pass const mnt_idmap
7d0db72041b7415370ecd1e5260048ddd49e44d8 fs: port ->mknod() to pass const mnt_idmap
8ee61322bb530771f78309a5b25eb5485ff0ff90 fs: port ->rename() to pass const mnt_idmap
566707035a6e0c859632523f679d9454ebbbe184 fs: port ->mkdir() to pass const mnt_idmap
6bd532e338759278b5cc1e912cf9b67a997e658c fs: port ->symlink() to pass const mnt_idmap
eb50cbe14ff97ea533708bfc40a74df7af380e5f fs: port ->create() to pass const mnt_idmap
c3150ded7bc0e66e2325ab066ab6a1cfa3140b6c fs: port ->getattr() to pass const mnt_idmap
e2f0d6d4569d14609644c45b029e23428069175b fs: port ->setattr() to pass const mnt_idmap
e2f7f94b5a25ecfbb05df1437c5b46e848adc948 fs: port vfs_*() helpers to const mnt_idmap
025756ee7b476241270dd8ccbe17cc4c473800fa fs: port mnt_idmap() and file_mnt_idmap() to const mnt_idmap
04fcaedd250ed2213eb65eec40d379c2f275aa02 fs: make nop_mnt_idmap and invalid_mnt_idmap const
0f30047dc83fe18fe0b0766134e9c1a67a09a431 Merge patch series "fs: port to const struct mnt_idmap"
6ffe91a84f4434edea8373ce95e3f93cbc3ffa50 fs: fix misleading comments in read_write.c
30ce4b073efc0ac77fe017b1e7cb49658c62a09d file: simplify FD_PREPARE()
cba449b765b39c0f71914bf81c04d96dd457248c file: declare the FD_PREPARE() variable with __cleanup() directly
9e4f1bc488bd799f22c8087544adcee9620d0f44 cleanup: remove CLASS_INIT()
64cbb36448ff22ce8400744e296888efef1d1c04 file: make struct fd_prepare const and kill its err field
fae37d5e3c4e94aef334825ab89f66efcfe489b2 Merge patch series "file: simplify and harden cleanup handling"
ea9ba86c69010b8115ca20a063686efcf9ec3880 Merge patch series "lazy bounce buffering for checksummed reads v3"
fd00a46e36a12c5279d3d163f0d0c8f83d12dc09 kthread: Annotate lockless to_kthread() flags access
caddcdb829b212595114ce21d2bc48edcb90a260 selftests/filesystems/openat2: fix O_LARGEFILE definitions for non-arm64 architectures
26915b4664906b627a8210620c7d49d547cbab49 selftests/filesystems/openat2: make /tmp a mountpoint inside private namespace
31580f1196353e08157ee8dad586ce10c4c4174f Merge patch series "selftests/filesystems/openat2: fix O_LARGEFILE definitions for non-arm64 architectures"
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
4424f06120fda0f63f3d9e9992990d7790d902a4 kernfs: activate a new node without dropping kernfs_rwsem
8b64f32fee95a977b137b0dd5050bc68d93f6f60 kernfs: allocate the new name outside kernfs_rwsem
09452e5114bd59ea79e05b5ca4579df898178bfd kernfs: free the old name outside kernfs_rwsem
1c45110a23bd7fb4a1a7d5f5a1014c5b688844ae Merge patch series "kernfs: do less work under the kernfs_rwsem write lock"
98abb2b35835a7d62a53ad87942ff52c8babdb9e fs: remove unused vfs_empty_path()
b53f422491af2a134a57c1cffea67c575a1f699f initramfs: Reduce hardlink hash allocation sizes
168a8c13159c6e3f0f08da6f8fa2f633a91ba9fd writeback: size foreign flushes by target wb dirty pages
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
def41b7bd4f1c9fc8eedba70ceb05d999ea7bb1a Merge tag 'ipc-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e86d265826b8dc54178e16c4027d3bd5d0299f12 Merge tag 'namespace-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
018cf9bf786d501a27963dca6777f169f978e2a5 Merge tag 'kernel-7.4-rc1.signal' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
355da270c1700db892b8d1c9e0eb76a801e4549a Merge tag 'vfs-7.4-rc1.bfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9a3eae9453b7547e4ab27df53a2ee8c7eb90c01 Merge tag 'vfs-7.4-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
550a7e28d801d35dd23aa2cdd30b7a59e193e080 Merge tag 'vfs-7.4-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4effd80841b3c26ab33e30409e810b35a0dc0385 Merge tag 'vfs-7.4-rc1.close_range' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ada21d495ccedc37e165d3c7da12a9ae4160ad81 Merge tag 'vfs-7.4-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1d4585be12feb09b3e66d312ceb200234164660 Merge tag 'vfs-7.4-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
00b04f4495c354cad82f96d41947aa70f71e2cc4 Merge tag 'vfs-7.4-rc1.idmap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
27dd2772e6c62cf0627d97fe03950710df334cf4 Merge tag 'vfs-7.4-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ddc887102d8a13ce85041a41c45f2053b483119 Merge tag 'vfs-7.4-rc1.kernfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
96a377ba007a6a1ee9fa9f0ba48812fe9284f0ce Merge tag 'vfs-7.4-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7ed37e9d5c05bf3dc74146572d89e7391091e1a4 Merge tag 'vfs-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0cbcaf75a1eb0dd9e800f66324fe4a295a251ccc Merge tag 'vfs-7.4-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2a49d49159b76f6dd587131b3765d3458cc3aa01 Merge tag 'vfs-7.4-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a6656aefd328d544420ecec121fc898b7f067827 Merge tag 'vfs-7.4-rc1.shared.net-next.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
58aeff92eebcad28da1f01e6d16b04794f7ea4f2 Merge tag 'vfs-7.4-rc1.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f47d223627f80cb7a1eb14c585fe6cb35de5e984 Merge tag 'vfs-7.4-rc1.sync_close' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============6042222620458145310==--
