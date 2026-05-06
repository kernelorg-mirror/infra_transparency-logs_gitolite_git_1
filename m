Content-Type: multipart/mixed; boundary="===============5020073061058600457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 06 May 2026 10:13:35 -0000
Message-Id: <177806241552.2509303.17533296473121124520@gitolite.kernel.org>

--===============5020073061058600457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/master
    old: 08346bccf9b5bbcbc6d7cfeb236d6bd632a04d8e
    new: 2dd2852fd91b48217f91f8205788f09586e95f46
    log: revlist-08346bccf9b5-2dd2852fd91b.txt
  - ref: refs/tags/v7.0.0
    old: 0000000000000000000000000000000000000000
    new: c51f67c962ace94878cbdbf74d0be208a7ac5cfb

--===============5020073061058600457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08346bccf9b5-2dd2852fd91b.txt

03a824e42ad9d6346276432fe1dfa3591cb019a9 gitignore: update gitignore with python scripts
86e28b9548aa3e8d6b34a5966a3fab5d37c032de man: fix missing cachestat manpage
95264b115d86538a9e8947487f22f79d5633bf69 xfs_io: catch statx fields up to 6.15
077560c53953d0c5762535778f1b9e0dd050719a xfs_io: redefine what statx -m all does
d6721943d6687fb4888a24ed79077e007f510869 xfs_io: make statx mask parsing more generally useful
044e134fffff0706f1141a8fb1d19f95641abfdf mkfs: fix blkid probe API violations causing weird output
81f646b0d6afb797fdd14eccc9965a3212ba358e mkfs: fix the issue of maxpct set to 0 not taking effect
454fab69c484c24d8fb76ac3676553a54af381f7 xfs_repair: Bump link count if longform_dir2_rebuild yields shortform dir
140fd5b163577bd99e07adcdea7e08a99bccbccd xfs_repair: phase6: scan longform entries before header check
91643efd0e4c6ab2028a014fac2294d65975305c xfs: generalize the freespace and reserved blocks handling
7e427bb1b73433d49e62d81161b70e8b703e0b4d xfs: make metabtree reservations global
433f46a5b7d3f6fad28518044486bbdd4b46aad9 xfs: reduce metafile reservations
9b705e1a55aa0d87029cd03c9a1c680a96ab5b50 xfs: add a rtg_blocks helper
b5e9bf4ec26cfa327f6584c6358a21688717d0a9 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5dc014c0672fc221f66e6ed56343191d428b7f57 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
475b5c5cb22dee268986baff29f7f5c644097e3d xfs: add a xfs_rtrmap_highest_rgbno helper
611ad47ee44b5ceae42adc5e753adf626e7f7fb4 xfs: define the zoned on-disk format
9840f7e09e2f6c2f263eade74ed6f6d64cf7e689 xfs: allow internal RT devices for zoned mode
be3bc69f4feefac447b411c5145dbe099189c766 xfs: export zoned geometry via XFS_FSOP_GEOM
554360cdc6e2dc59379e80082e793f543f84b7ec xfs: disable sb_frextents for zoned file systems
48ccc2459039309cfbaf358febea53a86f07827c xfs: parse and validate hardware zone information
7681c8b64e8150667ea2d23e5134ffb5924b6607 xfs: add the zoned space allocator
d22f260a04fe1f71fbff9a0cae125d61634c8d70 xfs: add support for zoned space reservations
d648bcdbbb87f5150463983a89ea2e400e71eb26 xfs: implement zoned garbage collection
6b1ed216be17d5a3daa5f60e677e4c658dc6cd2b xfs: enable fsmap reporting for internal RT devices
c035d90a655cfe5e2a0f710119d9fa584b998917 xfs: enable the zoned RT device feature
584e4dcd23570c4ec85fb96f12f25869f1e1d44b xfs: support zone gaps
75808b660cb7076d25247f818ce2fcc8a35dd8a8 libfrog: report the zoned geometry
09836e4da195904174f658a7c1303e3baba711d5 xfs_repair: support repairing zoned file systems
049a4797a652e7edca6ddcf5009891603271fbe7 xfs_repair: fix the RT device check in process_dinode_int
ff6737fe5749b08e2afb3d9cb582068a74fbebc7 xfs_repair: validate rt groups vs reported hardware zones
b578151091ab6579383f2553b48270a87909dbbb xfs_mkfs: factor out a validate_rtgroup_geometry helper
2e5a737a61d34e6369ab0b051d554614145dab52 xfs_mkfs: support creating file system with zoned RT devices
b62352d0db16513020843434ecde9af21b71072e xfs_mkfs: calculate zone overprovisioning when specifying size
308f80b53f5e5d73e7a98c3fd3111e2152a7d199 xfs_mkfs: default to rtinherit=1 for zoned file systems
a5142cfe6d1cd08c0e104bd52ecd313e3d89630d xfs_mkfs: reflink conflicts with zoned file systems for now
adec6f3afea26a8ac621a31945f9252f0c72f078 xfs_mkfs: document the new zoned options in the man page
0dddd8096138fc8cb5b57d37298734e96099d436 man: document XFS_FSOP_GEOM_FLAGS_ZONED
551948d6e6eaf401dbbfce985b2628bdc2233710 xfs_io: correctly report RGs with internal rt dev in bmap output
5e169f3d0afef62b76f581327df9990b5e5b285f xfs_io: don't re-query fs_path information in fsmap_f
fdbf36f53db3dd83c72d0b8d4a583e36e9ec1627 xfs_io: handle internal RT devices in fsmap output
e741e275e9f27e0e20598477e56a48979fc82675 xfs_spaceman: handle internal RT devices
37591ef3f4f14c4c2dfa3c2ce321aeb21732dda2 xfs_scrub: support internal RT device
e21b93e8fa67dedc0cfa25b1409810101b20d76c xfs_mdrestore: support internal RT devices
fd4eb274c828604281c326aa1f104034e3f226b7 xfs_growfs: support internal RT devices
72d5abe1d8c3cf184a1c53cea267c57e7957e6f9 xfs_repair: fix libxfs abstraction mess
6b66b1ab513f90ed7ddd59b167788e1567146dfa xfs_protofile: fix permission octet when suid/guid is set
94ef61b5bba051b27b94330aa5e14e5609769e07 xfs: kill XBF_UNMAPPED
9a6b49d23aafda09094b4d79024ac6eb35b9ae76 xfs: remove the flags argument to xfs_buf_get_uncached
ec9909785b860d8c3227a98981c82951a0182202 man: adjust description of the statx manpage
1bee63ac33e4ddfcc7f443d9b8f507d49cab4948 xfs_mdrestore: don't allow restoring onto zoned block devices
d0884c436c82dddbf5f5ef57acfbf784ff7f7832 xfsprogs: Release v6.15.0
1705e1fabf772c242f8db1a2d4a43e1afe1d0fa2 xfs: add helpers to compute transaction reservation for finishing intent items
5049ea2e832a0a1827edd7b8c32c4310cd5275e7 xfs: allow block allocator to take an alignment hint
8ccf3002f5f71ba0b0919e6aca82e962e222ccb1 xfs: commit CoW-based atomic writes atomically
4c6a63fdb9d45fed16f16aa044ab47ec497ad03f libxfs: add helpers to compute log item overhead
9ae045b77d88a027240f5df7212a28326ccc9d7a xfs: add xfs_calc_atomic_write_unit_max()
1ba98d1f4fd9a484bc69420e449aaaa2848896cd xfs: allow sysadmins to specify a maximum atomic write limit at mount time
fe8cfecb916fb1a3dc139bcd3f17d720188538de libfrog: move statx.h from io/ to libfrog/
b5b477a382448e4adea2e2732ada9df8beca4bff xfs_db: create an untorn_max subcommand
55b28badd9c198770e395bbd1bf57d3cdcecfb23 xfs_io: dump new atomic_write_unit_max_opt statx field
875e57e81ce4293c02d8490bd2fcae8c6de6445a mkfs: don't complain about overly large auto-detected log stripe units
5015906cf669607697cd8a6d02b3654581fe65f3 mkfs: autodetect log stripe unit for external log devices
b245cf32529350a593454389f652e8df1d421752 mkfs: try to align AG size based on atomic write capabilities
3423827c2ed31164aec06168b6ff86fdfae6d170 mkfs: allow users to configure the desired maximum atomic write size
854665693e6770c0730c1354871f08d01be6a333 xfs_scrub: remove EXPERIMENTAL warnings
68facb8397c5e9bf1f43b2b43aa9df124f77df09 xfs: catch stale AGF/AGF metadata
f3fe5f5eecfaddcc6bd93817cc7b8f801a301d51 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
466e8aa6e0e80a0a54a939b35d6e755d82c14435 misc: fix reversed calloc arguments
264762bb42b9d32793161c0d64c5a34e1f741fd3 mkfs: require reflink for max_atomic_write option
ea5d15f34e815f196cfafe2effd7679b8446818d move xfs_log_recover.h to libxfs/
0c5c99ee8669294cc25aaf6566dcd72f4f7b09da libxfs: update xfs_log_recover.h to kernel version as of Linux 6.16
9ec44397ea2afd001278c33733433f67394b6c87 Document current limitation of shrinking fs
1d287f3d958ebc425275d6a08ad6977e13e52fac xfsprogs: Release v6.16.0
8a4ea72724930cfe262ccda03028264e1a81b145 proto: add ability to populate a filesystem from a directory
9bd2142c5e354c9c490e819f017fa95b6b7f661f Improve information about logbsize valid values
9c83bdfeef71dbba32440ff7f3f63b295425ad35 xfsprogs: fix utcnow deprecation warning in xfs_scrub_all.py
7b65201af8a729ca623792270ae86a9bbe69ed10 xfs_io: add FALLOC_FL_WRITE_ZEROES support
6cfae337a10106114a78f56738e83e7b6638d61d configure: Base NEED_INTERNAL_STATX on libc headers first
07956672b784af598dc5604db8fafd0702b8fe13 libfrog: Define STATX__RESERVED if not provided by the system
56af42ac219b40238663b4add07bb22d1945c87d libfrog: add wrappers for file_getattr/file_setattr syscalls
961e42e0265c8520f50343e4be009e7fd15e91de xfs_quota: utilize file_setattr to set prjid on special files
7c850f317ef8611f035b83b2bb356f0c99ca81ca xfs_io: make ls/chattr work with special files
128ac4dadbd633a7c66a4983c94f4f7f379dfc89 xfs_db: use file_setattr to copy attributes on special files with rdump
75faf2bc907584acc879accae60a59bd655b6b6a xfs_scrub: Use POSIX-conformant strerror_r
add1e9d2f576a3222faba16a11868eb178d2ba86 mkfs: fix libxfs_iget return value sign inversion
e51aa35ec4c8da806f6dc79a2eb03abae7ef99da libfrog: pass mode to xfrog_file_setattr
41aac2782dba98cf16a3dc155f48f8e6be7d05f7 xfs_scrub: fix strerror_r usage yet again
bb52ff815e546a8970f22927e12a05717f6780eb mkfs: fix copy-paste error in calculate_rtgroup_geometry
313be3605966e79a99883705859046e9c5f1b7d3 xfs: rename diff_two_keys routines
a6b87a3a466cf689ceafbb919b5e8a9bd47d2627 xfs: rename key_diff routines
4a902e04d98ef28daab8bffc8c78ac59e426dd5a xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
fe6a679a9b30f7d7d30163d0eebc19133dbf22f7 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
a9be1f9d2baeb5c589d229e62f50161e3cbad6cb xfs: use a proper variable name and type for storing a comparison result
ff1a5239a94f7ad3db4ebd9897c4d1e83292feae xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
fc46966ce3d53f0106620637dce2f3221da75124 xfs: return the allocated transaction from xfs_trans_alloc_empty
c6135e4201a1290d9d62a3e5f437b5745ad9c16c xfs: improve the xg_active_ref check in xfs_group_free
86c2579ddf30874ce5aa33760630792a4962f238 fs/xfs: replace strncpy with memtostr_pad()
620910fd6440e308c5ef561850eefe017d2149a9 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
059eef174487133bec609752b6deb3b9db5e64bb xfs: do not propagate ENODATA disk errors into xattr code
15fd6fc686d5ce7640e46d44f6fa018413ce1b64 xfs_scrub_fail: reduce security lockdowns to avoid postfix problems
de85869984a4095826fb170fc9bd6ae0053c9006 xfsprogs: Release v6.17.0
a5523d4575bb00abaadf5b7821246f1ebdc2a173 xfs_copy: improve the error message when mkfs is in progress
74274e6e61a159562ae2d0fa8e3c44ac17816793 mkfs: improve the error message from check_device_type
42fffb1475e384c686d91a594a4e6afd18dc187d mkfs: improve the error message in adjust_nr_zones
586ee95d8098205bd878f59a5b957c2a95823199 mkfs: move clearing LIBXFS_DIRECT into check_device_type
8d1b3cc5e1c8487007c525908df76bbad77752ec libxfs: cleanup get_topology
8d8ba5006e3e19b7ed8b1f501db13a0ccf54a302 mkfs: remove duplicate struct libxfs_init arguments
75bbfce9dd3eb23e741495b0a3c758625b279352 mkfs: split zone reset from discard
01c46f93ffcd2ed50e82f967ec497b1ad542f89a proto: fix file descriptor leak
9a79db51caca621a7c1bd25f651c8c8d30c13938 libfrog: Prevent unnecessary waking of worker thread when using bounded workqueues
17aa67421d0efec9e1b965d2e2f7bf4bd541cbbb repair/prefetch.c: Create one workqueue with multiple workers
9ad52fc997223374578bfd1129a59b3f120af31a xfs: centralize error tag definitions
d6d78495a0c8eae068dfd2461e3ec9aa93aaa033 xfs_io: use the XFS_ERRTAG macro to generate injection targets
ac7ab8b0b80beddcd1713da9660eef694da43521 Fix alloc/free of cache item
4a54700b4385bbedadfc71ee5bb45b0fc37fabb7 libxfs: support reproducible filesystems using deterministic time/seed
d7c096df3e8ca56ea02630f64fc24bb008826238 mkfs: fix zone capacity check for sequential zones
2a30566311e6e43f5e313c00493740fbb4098fc3 metadump: catch used extent array overflow
b1b0f1a507b32d58b0d9f222c897020553a62e2d xfs_scrub: fix null pointer crash in scrub_render_ino_descr
44df5a636d145f6870f8d6809741d543f2ec6a59 include: remove struct xfs_qoff_logitem
1fc548d023e370b8be21362b0b2b455c484f8588 logprint: remove xlog_print_dir2_sf
9d0613372d044ba4a46b0a2c04940aff782ebf14 logprint: re-indent printing helpers
b8f52c536a3b5907078e18b54713342f02adcd7c logprint: cleanup xlog_print_op_header
313bee27831cad460593bff675b3dcb86cc52550 logprint: cleanup struct xlog_split_item handling
22ed13ab1df5883f53cbc00a08ca9c9092dfed85 logprint: cleanup xlog_print_trans_header
d490c90209e2278e84218083bb28c430e93d8a48 logprint: split per-type helpers out of xlog_print_trans_buffer
6c63115825f5ef8f133929d294e1687716738b4e logprint: cleanup xlog_print_trans_buffer
36609bf8b1a639cfaf10d211969b50bb5a5ff54d logprint: cleanup xlog_print_trans_qoff
27db768bb42bf6a5ea66f249779dee43a6678a87 logprint: cleanup xlog_print_trans_inode_core
17da769c68e2857a68f45de68dad2214cdcdff9b logprint: move xfs_inode_item_format_convert up
9ac25410e58af9a18303a924c719a54da8e7061b logprint: cleanup xlog_print_trans_inode
2cfcbfcd92467682c3281810365be4f2fab4ce2f logprint: cleanup xlog_print_trans_dquot
78e497ff5be01219921fa8e7dfc7d4cdbc9e0e3f logprint: re-indent print_lseek / print_lsn
63fb140099448de3f2591d6bf3b2c7777431c368 logprint: factor out a xlog_print_process_region helper
5a9b7e951408938193480ac299eb4070828f4779 logprint: factor out a xlog_print_op helper
330dca0684fdc910c648f185070abee04e1ce6ab logprint: factor out a xlog_unpack_rec_header
32fdf169c9b2a8e88b9c9d8951b8928728bb216c logprint: cleanup xlog_print_record
9c822727890c3326492f833bd08b655a4afc5123 logprint: cleanup xlog_print_rec_head
71181d6ad2d7bbe08784a282c10f91fb54674c2a logprint: cleanup xlog_print_rec_xhead
19225ac58999ff9db10f767a427fdbb0f0b258d6 logprint: re-indent print_xlog_bad_*
6bcb161d223352400c63217803b597b147d1db4c logprint: cleanup xlog_reallocate_xhdrs
1bb5252fe6eb58ade05081ba7bca66a10b8f5e26 logprint: factor out a xlog_print_ext_header helper
99ae97b6f8d4dafecbfb27bd88a3b9733466f5e2 logprint: cleanup xlog_print_extended_headers
1dc2075c2199ababcb62d863355fe20e1e46a754 logprint: cleanup xfs_log_print
050f309cb8530cc4bc808ef9487b66b6cdc32fe6 libxfs: fix build warnings
6743140685dd3df8307a4b0a772c32fee364068a xfs_db: document the rtsb command
f274ed71811178cff6784e322116c302101742cb man2: fix getparents ioctl manpage
7d00aed6e30876238ab14ff9689f2a93683cfea1 xfs: remove deprecated mount options
4b08d653fb25c0c3a2363da8049a70f1db3c3a0f xfs: remove deprecated sysctl knobs
fc064b0eaee36923bbd465200b4bde6efbd4d899 xfs: convert xfs_buf_log_format_t typedef to struct
69a385f4d85de047856e43a99a5a17e593f28496 xfs: convert xlog_op_header_t typedef to struct
9ea0f7182fa9ba54838b3a79e218733896d9a8a8 xfs: convert xfs_trans_header_t typdef to struct
6488dabd357f4a7a8537207f49c83fc0feebed00 xfs: convert xfs_log_iovec_t typedef to struct
5fb2bdf25c185a6c54bb41a297ee345f20fffa04 xfs: convert xfs_qoff_logformat_t typedef to struct
1fb674606f0fb2db819fe11a3cc6320e348af756 xfs: convert xfs_dq_logformat_t typedef to struct
073e7103df195bb5312e8096942f85f0ed4d4d8e xfs: convert xfs_efi_log_format typedef to struct
2712027253b82a645802966265a113f581adf620 xfs: convert xfs_efd_log_format_t typedef to struct
22f016f8365dccc5ddc677492d850f8278a3b989 xfs: convert xfs_efi_log_format_32_t typedef to struct
9f37e5d1ad4e7f485270930cfa085d2cdb51f20f xfs: convert xfs_extent_t typedef to struct
aab512e0fd587687dc82ee2439fdde96c4cbdf11 xfs: convert xfs_efi_log_format_64_t typedef to struct
aa68656da2483fd5982d7b70aa3143892417a7a6 xfs: remove the xlog_op_header_t typedef
ea57d274ccb6183b7546a1fc55d8d966a028a8fd xfs: remove the xfs_trans_header_t typedef
21880e6e25dd600085f1f059f9b9439f1395fb7f xfs: remove the xfs_extent_t typedef
6dafb1681672d6473b7ceabc50a180b261f3a460 xfs: remove the xfs_extent32_t typedef
55ba59ba4d1032124b3654103aca17b15af4eb01 xfs: remove the xfs_extent64_t typedef
9d5f25fd58ead8d075fdf5f505ce40b2720f8684 xfs: remove the xfs_efi_log_format_t typedef
68b3953dae903bc40e06f89f78041404e1f5fc91 xfs: remove the xfs_efi_log_format_32_t typedef
18031671eacb70d634b0955c868ff349e9ee33a8 xfs: remove the xfs_efi_log_format_64_t typedef
5384c05c66e9e98123190f8db3b15c506f4965bd xfs: remove the xfs_efd_log_format_t typedef
24168e1337c9b38fd3dd354d3a97bda57337767e xfs: remove the unused xfs_efd_log_format_32_t typedef
ad773facd36ba446acc70460a8537ffc677b8052 xfs: remove the unused xfs_efd_log_format_64_t typedef
68b1a66ff98684951e2b5a6b39831d232c406789 xfs: remove the unused xfs_buf_log_format_t typedef
d8821a4de913cfe47d8938ff119d69fe9e56438e xfs: remove the unused xfs_dq_logformat_t typedef
ed1fd5024a5b303dc47c761f88a9ead506a24e20 xfs: remove the unused xfs_qoff_logformat_t typedef
8a877bb9bf07476bcba59b09f5ba99525f78e837 xfs: remove the unused xfs_log_iovec_t typedef
fb0b6eafa5c4fa0ba905d0ec09a09e28329b3953 xfs: fix log CRC mismatches between i386 and other architectures
6598addaef1ed73ca4ddb9ff26cf77890ad42207 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
62fefd9888b94c0275217ba155c947be89c394e4 xfs: remove the expr argument to XFS_TEST_ERROR
cab8d3d9f493d6889cc9545879ccac527c773866 xfs: improve default maximum number of open zones
eb1e9586ee67398c9a3bf67f29ba4b232a253191 xfs: prevent gc from picking the same zone twice
3147d1d643c8278f1b75dedf3a64037bece7da53 libfrog: fix incorrect FS_IOC_FSSETXATTR argument to ioctl()
54aad16b4b9b923442b4042afaba4438ca1aa868 mkfs: enable new features by default
fe1591e7d03c3a3ede60df079936b9002fa314dd mkfs: add 2025 LTS config file
0c6d67befe98dbc8e19b013c208f09233c419fde repair: add a enum for the XR_INO_* values
5d157c568e3d359d8b46fc79f452817a5af1acee repair: add canonical names for the XR_INO_ constants
a439b4155fd50e9854852ca9e1a853793b686f36 repair: factor out a process_dinode_metafile helper
f4b5df44edd8025d120770e316a002010754dede repair: enhance process_dinode_metafile
98f05de13e7815c4d4e637d3dab5d4b40e8533cb mdrestore: fix restore_v2() superblock length check
20796eec31f8afe388bf8d8ae9064f29c5af07a1 xfs_logprint: fix pointer bug
b5d372d96db1adb316c91a058dddffb38ef6d166 mkfs: adjust_nr_zones for zoned file system on conventional devices
8b892adad226bb9fef4009c4cba4dbc25b70b011 xfsprogs: Release v6.18.0
81bedc02de7d8651551358631e8f2eea0682f30e mkfs: set rtstart from user-specified dblocks
9547c3f44e641ca15eec27af925d85c3986f9c62 xfs_logprint: print log data to the screen in host-endian order
026ebbb7ef9da00b777e3cdd8290e0c119a6cfea mkfs: quiet down warning about insufficient write zones
49157d0df63aa7bca0a2ceafaf14fb72b275dc4d xfs_mdrestore: fix restoration on filesystems with 4k sectors
609a3154ba082348cbe4af19a88ba1ad41e12213 debian: don't explicitly reload systemd from postinst
c7a07fadf4ff8064d8ae4c9c103d2afda57951d0 include blkzoned.h in platform_defs.h
b3d17aa18f73d8183cbb9b9d5c7ceda6ed6f7241 xfs: use blkdev_report_zones_cached()
453b0e8be7ef258c4a51dfae8ac81b31afc97ab1 mkfs: remove unnecessary return value affectation
e2a429986eb9c2d19d9d07a027a9fabe7171bb7f libfrog: lift common zone reporting code from mkfs and repair
b7c900385985463b1b73e2b3def9435f7782561a libfrog: enable cached report zones
783268546e983c78454ce635a902ec54cd6f75b1 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
ca1eb448e116dab7fd773adb89d9121ee4242ea0 mkfs.xfs fix sunit size on 512e and 4kN disks.
bcbd49ae01ffc431d3a1704e604a9db0afa4c8c4 xfs: error tag to force zeroing on debug kernels
2fbd34e77b7f59f042b3f84de0d5f5adc3c79c7e xfs: add a xfs_groups_to_rfsbs helper
19a0fe73785d703ad674341c765461200b67f0d1 xfs: use a lockref for the xfs_dquot reference count
222095f4c52ad2fadd9d4715b9c2691a0ade2740 xfs: add a XLOG_CYCLE_DATA_SIZE constant
d2b51c1cf4fd3b141169b0fe87caa8304d2d15d0 xfs: remove xlog_in_core_2_t
ee001dba26ef75db9870a394f82c47f98c48d08f xfs: remove the xlog_rec_header_t typedef
396517b382aa161c045909379610a3ee991c8749 xfs: remove xarray mark for reclaimable zones
6aa2b48a6b668a0031bbbae895d60c0187569da0 xfs: validate that zoned RT devices are zone aligned
c250d4da51911f2e68acbed65465724b576e7278 xfs: mark __xfs_rtgroup_extents static
5756ae33c98bea50625ed1f397b7956a51c1d330 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e5f4b834bb2fe27a83376bda9d60872c5d912503 xfs: set max_agbno to allow sparse alloc of last full inode chunk
b56b8825a89b5e2a82ccf4ccee0aae11fe3428a2 debian: Drop Uploader: Bastian Germann
39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
32921df27199fca0c07913f9cb9955b3e2c78d2e mkfs: fix log sunit automatic configuration
705858765a3afa24393502da8ef2608e3dda94ea xfs_io: fix fsmap help
69721699daeba43eed65d00845580812252cb5da xfs_io: print more realtime subvolume related information in statfs
2dd2852fd91b48217f91f8205788f09586e95f46 xfsprogs: Release v6.19.0

--===============5020073061058600457==--
