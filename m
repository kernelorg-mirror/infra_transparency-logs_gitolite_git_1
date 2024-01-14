Content-Type: multipart/mixed; boundary="===============3338670120892700530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfsprogs-dev
Date: Sun, 14 Jan 2024 18:03:29 -0000
Message-Id: <170525540976.9531.12854091248582049384@gitolite.kernel.org>

--===============3338670120892700530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfsprogs-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 0618c372868777d287168965bbcfe5f963d34893
    new: 91d9bdb83deffa675d0d2323433de0748effb581
    log: revlist-0618c3728687-91d9bdb83def.txt

--===============3338670120892700530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0618c3728687-91d9bdb83def.txt

e30de1a1a48fe4024e1570175e8ffe3d1939042f xfs: use ordered buffers to initialize dquot buffers during quotacheck
faa7f9b2a0b29b5322d1861c7eaa368b1c0e4cb2 xfs: fix the warning message in xfs_validate_sb_common()
f5d227007add2c046c9897c9c68fd71668daf6b2 xfs: xfs_bmapi_read doesn't take a fork id as the last argument
3eb685aef4ffb0438e917e0058d22f8f19a28546 xfs: call xfs_iformat_fork from xfs_inode_from_disk
07973a771c259776500148713f8f922f5bc0e70f xfs: split xfs_iformat_fork
f47e002f760660b3333945bf19c4ebf9ba2de36e xfs: handle unallocated inodes in xfs_inode_from_disk
d1eeae6b0b1b2ae0ae62910c2f2d74cc4ebbb726 xfs: call xfs_dinode_verify from xfs_inode_from_disk
f6e757aafcc1111e29aeecbf26c04301e525819a xfs: don't reset i_delayed_blks in xfs_iread
895226153e98da3d43635d6f3109602b4e64d5ed xfs: remove xfs_iread
1fecabf9cfe67d1d692196e169d800cf918a3360 xfs: remove xfs_ifork_ops
318d12fd6043fa78d0026a5ad74f2c98c0375520 xfs: refactor xfs_inode_verify_forks
0815f7ab52e7b3073f5a8ea94957016668d93cd5 xfs: improve local fork verification
00773e64dca6e5fa1b3118ef842d2e4dc50c1efe xfs: remove the special COW fork handling in xfs_bmapi_read
212be827acff6daef6654d222d295601cdab0b2d xfs: remove the NULL fork handling in xfs_bmapi_read
8c6cccd72823157c958110d53764022af3cb5a37 xfs: remove the XFS_DFORK_Q macro
87c472b751d242fc09118ce9163f5023950d726e xfs: move the per-fork nextents fields into struct xfs_ifork
d967a68d0f6f0cd92f010e917fa590f4ed287522 xfs: move the fork format fields into struct xfs_ifork
a87a40a26f1ec903b2adf0447363533590c6613c xfs: cleanup xfs_idestroy_fork
e90330f9f67267dfbecceeaea50778812dfeee35 xfs: always return -ENOSPC on project quota reservation failure
edc9bb69e7ca0ebf836ef2b8a663d3f266a416e4 xfs: force writes to delalloc regions to unwritten
db8c021808c4a5d5ef06b29912672c73fabedbd5 xfs: more lockdep whackamole with kmem_alloc*
54b4eee7dcd365fc1266ad8165ce79275d4ecec8 xfsprogs: Release v5.8.0-rc0
4751e054edbe94c89dfb853b022fc9fa00e61036 xfs_db: fix nlink usage in check
23d22c981a3b460da4658ac75e9ad839a275fddc xfs_db: report the inode dax flag
095c2097e18d09c04c2796d2f2d91a465f1cf177 man: update mkfs.xfs inode flag option documentation
64989ff385e55fd959c58074739bb00617c891df mkfs: allow setting dax flag on root directory
b1a48c4fe86624e7d41539e48e7f86e9492ae151 xfs_db: use correct inode to set inode type
7b4a7b3f6bce91be45b54fc68e169cb756dc8c74 xfs_db: short circuit type_f if type is unchanged
cdabe556458a2dc1d673472d8d04e739dba8263b xfs_db: consolidate set_iocur_type behavior
ca42fa70929e88781e7daeee4cf4588adb834661 xfs_quota: command error message improvement
387a96e12a937c1b2ee29a0f2c52245d6a283078 xfs_quota: display warning limits when printing quota type information
d8a9454608ff97e98fb7de0da28f8d40804d2296 xfs_quota: state command should report ugp grace times
918664ad05fd1d8ba5deadb6819ada6c88a06a1c xfsprogs: move custom interface definitions out of xfs_fs.h
84f1e8a05d3e41b9ad6916dcee937458299e93b4 xfsprogs: Release v5.8.0-rc1
2cf166bca8a239271ea6386f8eeea1551fef0e50 xfs_db: set b_ops to NULL in set_cur for types without verifiers
7fa3a67f2993d516c4f65c70a36acac518df5b22 xfsprogs: Release v5.8.0
f8b581d6769d5732007f8aeeae4f7bd4f2e2874c libxfs: actually make buffers track the per-ag structures
c2f0ae02a09c8b82591d9fbee4b82d94b3d75a4f xfs: Couple of typo fixes in comments
8f67a46c09714f99dde9de760164c54dd888f01f xfs: preserve rmapbt swapext block reservation from freed blocks
23571db900f1f0172c7dea12f794450ec48b133f xfs: rename xfs_bmap_is_real_extent to is_written_extent
9ff3a1a7dfd58735c871dc00eaaac8fe6a23b086 xfs: redesign the reflink remap loop to fix blkres depletion crash
d5c6e6a1d2d5437f20ac2860b9a21d55976fdcaa xfs: Don't allow logging of XFS_ISTALE inodes
847ab4e06cd7d2739bff63b75851a68611b83497 xfs: add an inode item lock
2b8ea8268481db3d3c8bc6e5529497029c64dfdd xfs: pin inode backing buffer to the inode log item
2efa10f35fbbc52a8c1ae19f0da84b39589170f9 xfs: attach inodes to the cluster buffer when dirtied
1da5326f3e9472cbbfc89a605e21481f4affa81e xfs: remove xfs_inobp_check()
10c0a390aa7c54bbdf556d8db4c6fc6b1ada19b4 xfs: get rid of unnecessary xfs_perag_{get,put} pairs
625c12fba2d613c209108c5e4f07af8309bcbafb xfs: fix inode allocation block res calculation precedence
a579493d111090a6a1e394463b411583d554e227 xfs: rename dquot incore state flags
8330c89c9e2dd49f2ab4ec71865ee23f409c5237 xfs: make XFS_DQUOT_CLUSTER_SIZE_FSB part of the ondisk format
12907581b658210742dcbb541bb011cbef7b5069 xfs: remove qcore from incore dquots
bce109af5ea0b0d6547d8cd0500560f32532e6bd xfs: drop the type parameter from xfs_dquot_verify
8e4128a7f000347c7d33afbcd8520dbe126f2123 xfs: rename XFS_DQ_{USER,GROUP,PROJ} to XFS_DQTYPE_*
4a4b0690dd5f7a6e6128f601ecfc43514a15b719 xfs: create xfs_dqtype_t to represent quota types
28518f7782310951019d6d28f2a6e9f9fc6e4a1c xfs: improve ondisk dquot flags checking
cde0e6a670bc68eeaffb31549660f03965c97bba xfs: rename the ondisk dquot d_flags to d_type
98c76f9ee6e740e6e2b0b91eea906b14c0eb1ec4 xfs: xfs_btree_staging.h: delete duplicated words
d7faa18a17389ad06b5c9fee3b194a18c6570c73 xfs: Remove kmem_zone_alloc() usage
17e074de6f6efb46d84df87617b79c0b1f8211f7 xfs: Remove kmem_zone_zalloc() usage
2db3075b0343ba2634039e6ac332fcb1163c1bfd xfs: Refactor xfs_da_state_alloc() helper
11b4b23d0650931ba645cce594e2953f6db0c26e xfs: Add xfs_has_attr and subroutines
36b8f99d2a4b15c332f05017e1439e6003215290 xfs: Check for -ENOATTR or -EEXIST
91986fc17d2f497b2afcd3369ebe63f43ab6ab25 xfs: Factor out new helper functions xfs_attr_rmtval_set
7efadb7abfea5f6f6f34e2f805ef12bdec4d89a5 xfs: Pull up trans handling in xfs_attr3_leaf_flipflags
e37811b33d88f7471dec517cd1da07a2c9874206 xfs: Split apart xfs_attr_leaf_addname
32221b28059c2c613642d66b1b798115fa8ae3b0 xfs: Refactor xfs_attr_try_sf_addname
4345a0a19dc748d9950c4a57904b39202d3609cd xfs: Pull up trans roll from xfs_attr3_leaf_setflag
5a2edbba9ddcccd2586df36fe3d734216cebb014 xfs: Factor out xfs_attr_rmtval_invalidate
e936ed7ac82ead0f82db87e58b355246b4a62916 xfs: Pull up trans roll in xfs_attr3_leaf_clearflag
978b6ada44c19a77d2e14ae743959f954779aef6 xfs: Refactor xfs_attr_rmtval_remove
0a98254e9509bc78c49e499fe7a0547ea1c5739a xfs: Pull up xfs_attr_rmtval_invalidate
e6133b6f87ccffed2ce504ea227784b359bba593 xfs: Add helper function xfs_attr_node_shrink
ebdc33573efbf01d60f376ea30bca0cf07cd5765 xfs: Remove unneeded xfs_trans_roll_inode calls
9086487f18b6633f99ecb7e6d32923738138865c xfs: Remove xfs_trans_roll in xfs_attr_node_removename
fb68bf93ee0166e420011b643d7aa559eb3a8edf xfs: Add helpers xfs_attr_is_shortform and xfs_attr_set_shortform
1a27e0455773f6079da553d8fcb0a9565500a906 xfs: Add helper function xfs_attr_leaf_mark_incomplete
0a194afde8e8daed20bab051628f8d10acac01cb xfs: Add remote block helper functions
05c54abed9a782f0da5f5e3aabab26caf6e2fb0f xfs: Add helper function xfs_attr_node_removename_setup
acefd66b368e47dace8e54e00dc5f59820010a62 xfs: Add helper function xfs_attr_node_removename_rmt
aff8f72dbbe730478d5a5082a6fe33c4f2d8269a xfs: Simplify xfs_attr_leaf_addname
1df775fa04c7bae75523d63b6c98f1796c43481b xfs: Simplify xfs_attr_node_addname
484c2bf6e837c59ec50ea07ddd26660ce2c181d7 xfs: Lift -ENOSPC handler from xfs_attr_leaf_addname
809c2c46839e36140ee2304df9263ee32547dc55 xfs: delete duplicated words + other fixes
cdef05ddd1112150b03b53491e89bd491e6e3aa0 writeback: Drop I_DIRTY_TIME_EXPIRE
d6e8deb14cbea11d8f265537f7163428717b93fb xfs: fix off-by-one in inode alloc block reservation calculation
be2f3d3984902d7ce1e30fc7ec745f7671b7ffdd xfs: fix boundary test in xfs_attr_shortform_verify
b28d8768ea0a69ac6efbcf3bd558d99e4bc0f360 xfs: initialize the shortform attr header padding entry
d1f296897ef50246fcfa379d03f281db92af1250 xfs: fix xfs_bmap_validate_extent_raw when checking attr fork of rt files
06267c3e9e56c08c054c2fbd9ff439a828d935a0 xfsprogs: Release v5.9.0-rc0
97a4059660b27a9b0e3d8cdde5dbef8712685865 mkfs.xfs: fix ASSERT on too-small device with stripe geometry
f4ff8086586b16b07ddfc39fd6fb52aa4a25c3ae xfs_repair: don't crash on partially sparse inode clusters
c29a562f83eda8d17789ee9936fa7328ae5d1c63 xfs_repair: fix error in process_sf_dir2_fixi8
78cc984db331315fe11be4991e0f91dad761135b xfs_repair: junk corrupt xattr root blocks
e487b5572476cca3f4a3e143757822b70138635e xfs_repair: complain about unwritten extents when they're not appropriate
36669577e82c51347df3565317416e2ab77f204f xfs_repair: fix handling of data blocks colliding with existing metadata
07e068f9413b95bc68c5131dcfb7fcdf7a04b107 xfs_repair: throw away totally bad clusters
82491ad35574aa7abe4647685c08775860fdf976 xfs_repair: use libxfs_verify_rtbno to verify rt extents
c2f38a4b795c9a3826ce496b2cbaedf1b9122621 man: install all manpages that redirect to another manpage
4f6eceeda19a40ce71bd215b086df651aae391d3 mkfs.xfs: tweak wording of external log device size complaint
4e5680747dccabc10954036a6dc2207d53f9b39f mkfs: fix reflink/rmap logic w.r.t. realtime devices and crc=0 support
31409f488954cf71526018e02f772c98b60bd544 mkfs: set required parts of the realtime geometry before computing log geometry
7214a7d43f80ab043f4c9f2c65ae9796aeacb150 libxfs: refactor inode flags propagation code
6c03cb237fdea426448331f7a9cede89cd548180 libxfs: don't propagate RTINHERIT -> REALTIME when there is no rtdev
221ec450460da8e7a0b17e2561566ce2463ccb52 mkfs: don't allow creation of realtime files from a proto file
e8e72c93b0810202630271aa64fcbe26e7baa34a xfs_repair: don't flag RTINHERIT files when no rt volume
7afc993cb1dcb291c66af15aefc71145e34ad4e4 mkfs.xfs: remove comment about needed future work
a4170b73e236bb478f93aa308966c10c068a9b12 mkfs: remove a couple of unused function parameters
4aaeedc4a1cc52f8bc49dfc9c89704aff92b7c5e libxfs: disallow filesystems with reverse mapping and reflink and realtime
0779e54dc66f5c09a80be3a0a7d782edf464bbb8 libfrog: fix a potential null pointer dereference
f4d026454335c4808b5ab8aa44e4eb51a916d9ff libhandle: fix potential unterminated string problem
2b9857cdb566359cf48d277c5b841cb102c7cbd2 xfs_scrub: don't use statvfs to collect filesystem summary counts
86b8934dad47ba194e5179c96b0b8004aea8220d xfs_repair: coordinate parallel updates to the rt bitmap
b285432b0dc3df7be6f643a7c295656358200e88 xfsprogs: fix ioctl_xfs_geometry manpage naming
5ca4d781d36946de197ed2d4196c84c8f6b4522f xfsprogs: ignore autofs mount table entries
8faa41b4da9c660ad2d5a74d145b6b742d05e620 xfsprogs: allow i18n to xfs printk
b2fa3ec181c638131f76b212503f57b64fc8bc7e xfsprogs: Release v5.9.0-rc1
75379bd4b2c5a5924fd6ca203bbaaf41dc6c71cd xfsprogs: Release v5.9.0
ec24f6fa05f695af02b4e0fca5bc27cb1cab49b7 libxfs: create a real struct timespec64
c0e580154e1469f1bcef132b1a7585409f66e1e5 libxfs: refactor NSEC_PER_SEC
8a21dbae68da327759b4a6df732a6f0c17b3a75d xfs: remove kmem_realloc()
29dcd957d74114741ce5bbcfc38c9cbf75c7725f xfs: move the buffer retry logic to xfs_buf.c
bcd3d2e3008a7041ab670238525e8102baaceb0f xfs: remove xlog_recover_iodone
37e6f8856571349abd7a22148d8a924a1b424af8 xfs: simplify xfs_trans_getsb
177c81e25b763c90f9815b1f4055d9d5c515a845 xfs: store inode btree block counts in AGI header
eb2c6897f36d560f84ed5124b246f2759c470f11 xfs: use the finobt block counts to speed up mount times
729f573949b9898143e11a81b943316ef05b5803 xfs: support inode btree blockcounts in online repair
18e3b8c234fac67c6c96e9ff34f0ab4598220fa1 xfs: explicitly define inode timestamp range
94c5482a7e0cbb6fd289745a4b5f49a133a4f5e8 xfs: refactor quota expiration timer modification
abc0f20536e3bc1505f575f452c55585c34f6e06 xfs: refactor default quota grace period setting code
68879320b482e73e6ce202a8e680c8ab7e6a2af4 xfs: refactor quota timestamp coding
acaa814953273827f380262ba900f0d50a95bee2 xfs: move xfs_log_dinode_to_disk to the log recovery code
a252aadfc977473e0851acf0d529c930c6e8e181 xfs: redefine xfs_timestamp_t
fc3e21db4a30d0d81158938cabba0fb59fc57ad8 xfs: redefine xfs_ictimestamp_t
e7e3beb95efd751f227a0ced4c83fc5b88582e2e xfs: widen ondisk inode timestamps to deal with y2038+
06963ef0d4ff9a6736f699d1ca8ef5a0c194799b xfs: widen ondisk quota expiration timestamps to handle y2038+
cc3650f70e08eef5b2530564daebbb5bf4e8842f xfs: remove typedef xfs_attr_sf_entry_t
2fd0935342a8af2f2a261785632bbfec9834b738 xfs: Remove typedef xfs_attr_shortform_t
7ed1fb763c4a212e1934601a4a310cdc82031524 xfs: Use variable-size array for nameval in xfs_attr_sf_entry
24b24fade88e82bd14aafed10b238049ca220cd4 xfs: Convert xfs_attr_sf macros to inline functions
d5fe08a68a17e143333c9eb959f948b58ded2802 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
953cc24b4a2b3314d75d2b4a8fc0c61b8baa7157 xfs: log new intent items created as part of finishing recovered intent items
8282a81ff3c50cd03ba5728cb9e4ac9fda3c37aa xfs: use the existing type definition for di_projid
2f4c11d4b8a104c1493bd80ef731110843bb5bc6 xfs: fix some comments
02408cf038e534eaf8dc3cc98818cf4dba5250a2 xfs: remove the redundant crc feature check in xfs_attr3_rmt_verify
1c2b7ed16173f9188333b1965251b0b49343e6e7 xfs: code cleanup in xfs_attr_leaf_entsize_{remote,local}
171bead541f75871ebc66dcbcba07aef24878b0b xfs: avoid shared rmap operations for attr fork extents
843471436f423a16c72455f76df6832951af9c51 xfs: remove xfs_defer_reset
b1d41c43df568516fef1d17e97f19065c39b5a16 xfs: proper replay of deferred ops queued during log recovery
75d8bf7e082a7fd55d46eb3c90b3a570ee9f6714 xfs: xfs_defer_capture should absorb remaining block reservations
bb6667dc78946f96a7a117bc8385267c620b8a29 xfs: xfs_defer_capture should absorb remaining transaction reservation
50edfee5cbe1d83785c8a0ea33a87652bb7d7b08 xfs: fix an incore inode UAF in xfs_bui_recover
8c7a833f75cf456b0674366caea38ac2c5fade32 xfs: change the order in which child and parent defer ops are finished
1826a6b08406822f69ebef13ffff69bd41382aae xfs: periodically relog deferred intent items
e49ec9edb54ec4c72f7523bf5394fa6bb117eb7e xfs: only relog deferred intent items if free space in the log gets low
3dc1d41a39a9c2afcd2281306bdbadd113054c45 xfs: fix high key handling in the rt allocator's query_range function
fc46ff14390ec9ee346f58b33486ea23157d981f xfs: set xefi_discard when creating a deferred agfl free log intent item
4d1b7499ce491c3e85dec6e70d01ca36d64e13fa xfs: fix flags argument to rmap lookup when converting shared file rmaps
a700c7891bdb12ce6569245d9db05b776c4adf0e xfs: fix rmap key and record comparison functions
effdc3643ccf1ce3ef471568af2a82961288096c xfsprogs: Release v5.10.0-rc0
d83f65de9065ca004e9767583902b7e85cf9c874 xfs: revert "xfs: fix rmap key and record comparison functions"
13b8917251601e06660ed6ebe6bdeafa4c431ca3 xfs_db: support displaying inode btree block counts in AGI header
62c713cb0c7791717c0b2a663ff0cc72842fe6c7 xfs_repair: check inode btree block counters in AGI
086250dc5707ee6fcfb1ee8499e7af092904a7a6 xfs_repair: regenerate inode btree block counters in AGI
46da703382fa31bb02049a4131602f8a40002dbb xfs: enable new inode btree counters feature
9eb0d6eb9066daa621e710139c8c8d50fedbabcf mkfs: enable the inode btree counter feature
e749bfafc7f2a386c95d80525fc0dd879f6cbe7f libfrog: define LIBFROG_BULKSTAT_CHUNKSIZE to remove dependence on XFS_INODES_PER_CHUNK
bf6d4cf988176ad7efd0089830bfbf200a5e0196 libfrog: convert cvttime to return time64_t
219285adf56da85171fa90f42714341484750856 xfs_quota: convert time_to_string to use time64_t
300422226c423222e78d82d54b09d0ae27c7d4af xfs_db: refactor timestamp printing
a9a32fcb9176c82aed6d85f209e7279b76c8b55f xfs_db: refactor quota timer printing
0160c1490d4b49889c9ed01a39f760cba762eac5 libfrog: list the bigtime feature when reporting geometry
344f38a9e5d0f938dae337c8c769853e6368d480 xfs_db: report bigtime format timestamps
4893718570dac172f639cc5e8687e782c4f759ee xfs_db: support printing time limits
f3eb31d9c005558ce975e2806f8dc73b0ecbd7f7 xfs_quota: support editing and reporting quotas with bigtime
37c7dda1c20bfd2cc73679275bab2dd43e0ad9b8 xfs_repair: support bigtime timestamp checking
cac80700d88a32c1835cb37f982e98ddd73021e5 xfs: enable big timestamps
e9601810beb7d5b36a5fbd03c593cf63f685bfff mkfs: format bigtime filesystems
9c7e941bd5bc1ae1a037030ec90555f5e3fd1b9e mkfs: allow users to specify rtinherit=0
84b317d9ea0247b8bd7e3ba7753b79de42371f31 mkfs: clarify valid "inherit" option values
dc2cfca7842b83d76d0c0b8f73dc5a0dcbe3f112 mkfs: don't pass on extent size inherit flags when extent size is zero
0b78ac0551ba4fcfd1b321aba1e1dd65036d8259 xfs: remove unnecessary parameter from scrub_scan_estimate_blocks
ce2c8e561ed5189a2aac2d05fe530c60ab18d90d xfs_db: report ranges of invalid rt blocks
02acb6022a95bc47c994188c6b9b6a5f9b535825 xfs_repair: skip the rmap and refcount btree checks when the levels are garbage
f0e7f9c2f8c3dc8f213aa28981172b2e817d64fc xfs_repair: correctly detect partially written extents
c2c7b12424e0c1d691ccccbbaf18ed20c4249033 xfs_repair: directly compare refcount records
d36db7017205aef0b4ee7f9458d02b8d2bdc5d46 Polish translation update for xfsprogs 5.8.0.
50949a0f96bcf6ed4f112b8e533e5c4366baac47 build: add support for libinih for mkfs
33c6251683d5290227d584ee839cfcb58b9c396e mkfs: add initial ini format config file parsing support
9c2b30c818150ead5d096f385a1acc3b38a36e04 mkfs: constify various strings
ab2eef12070e7c31b53243fd060c4bc78d2fcd79 mkfs: hook up suboption parsing to ini files
7704be26fa39183b6015f9a40ceaedce905bf284 mkfs: document config files in mkfs.xfs(8)
885e3b460418d52109e2030632bb6732da53d30f xfs_io: fix up typos in manpage
fc5b8ca333934794e955f5c494d0629818058ee3 xfsprogs: remove unused buffer tracing code
cacdf172842add924e822f4b79f606551f0fc269 xfsprogs: remove unused IO_DEBUG functionality
ab434d124dd4c8bd91fc9311be408e535856c193 libxfs: rename buftarg->dev to btdev
49c49fa6f40eb83a0e3938f59018871a257be6c2 xfsprogs: get rid of ancient btree tracing fragments
7ec359998d2802e75bc2754e305cd64b58658932 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
f3a6a9f8528ca031170e76737533ac7fee7a89f9 repair: simplify bmap_next_offset
c0594dd603dad24e5f61765ca02cb1763ddad183 libxfs: get rid of b_bcount from xfs_buf
07ed2de82370e4e2642e5220e1b20bd97da9aebf libxfs-apply: don't add duplicate headers
05c716fba8bdfa6da5f3f02c2a9480694760fe91 libxfs: fix weird comment
8fa72fed2100fd5feffd2d7b5f2879dff861a877 libxfs: add realtime extent reservation and usage tracking to transactions
55c5b4a7e26a358ec578d04142258068b4edf62e debian: fix version in changelog
fe4a31eae2b514de94e84a8f84a263471b6c71a3 debian: add build dependency on libinih-dev
0d7b09ac95e4cde766a534fdb7ea8dd46451ad53 xfs_quota: document how the default quota is stored
3a6ded0473405c2411e18513c5684cb994b83df7 xfs_quota: Remove delalloc caveat from man page
15ce58396c481178d66d1ab8aad8e14a9fba0cc6 xfsprogs: make things non-gender-specific
317ed78d8664efdd3a86d80fd45a61f4ddd52768 xfsprogs: Release v5.10.0-rc1
92065bfd1a29924d0c21b53aa03ade61f4b0f907 xfs_repair: remove obsolete code for handling mountpoint inodes
25d27711a3c2e13eb63dc51ed346f536a6d9c690 xfsprogs: Release v5.10.0
bbf6e32dd12999311ad127438856c7034b9c7914 libxfs: cosmetic changes to libxfs_inode_alloc
40d3972320116066d9a33a4f89117f75f2476072 xfs: move kernel-specific superblock validation out of libxfs
094e2416431d773398ef996b824e202b49df15ed xfs: define a new "needrepair" feature
fa9712a0d28909a5400f96394d46633978199020 xfs: enable the needsrepair feature
92415d01728c022f13f1fc102957c6477f660a8c xfs: detect overflows in bmbt records
f28f7e4a13aba23d9d8bb9d84c5d688c14d14694 xfs: refactor data device extent validation
23e306aeb2a0c36f0872a97fad877c8609903d35 xfs: refactor realtime volume extent validation
7626c690ec70f33f577639ebd97b431af5bf1e65 xfs: refactor file range validation
fc5d59c205ff417f742bb02add297f6d8e87b8c9 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
9e68bcae0b097dc3395e99f4a6500a8f1bc57175 xfs: remove the unused XFS_B_FSB_OFFSET macro
5e26c7ab6933d0b5e9246139625d59d18a12a7d7 xfs: introduce xfs_validate_stripe_geometry()
db9762f8af7e7e8c40a02ffabce121ac41ac9c97 xfs: remove unneeded return value check for *init_cursor()
1671c6dff77b81ee276112a4bdbcacef8fa68c02 xfs: don't catch dax+reflink inodes as corruption in verifier
6e8b0988898cee3ff7ed6537b0fb45f45246930e xfs: convert noroom, okalloc in xfs_dialloc() to bool
9543cb30362e14c6c0a4b57f816e970ee9003eae xfs: introduce xfs_dialloc_roll()
f0d5b500a9f99b0d112b73365be11cd94bb1c0e2 xfs: move on-disk inode allocation out of xfs_ialloc()
f7e5a7ae69bc3feaecb7402d92639d4788ec8f10 xfs: move xfs_dialloc_roll() into xfs_dialloc()
8f1e901769a4f5dcf9ab2553379a4282cde5b0d0 xfs: spilt xfs_dialloc() into 2 functions
2cdc6e563b53d0e676fc2f0725a7d3f75d8f7fcb xfs: kill ialloced in xfs_dialloc()
d3ed327c9d4a96882fbdc7bd5f3c404e0f79b0ef fs/xfs: convert comma to semicolon
167137fe533c7dd8d51ee0661faa2ee408fb673e xfs: remove xfs_buf_t typedef
f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
bbadb45be32b99be1e832dcca70dc83d24943555 debian: Drop unused dh-python from Build-Depends
a35f8da4788b6263bb82df972aba5a34095bab6b debian: Only build for Linux
402279c4e5de470da70f5f73d16b5b1259ac6e00 debian: Prevent installing duplicate changelog
663c61170a1e0d2d0a0f029da59eb122504cb7b4 xfsprogs: Release v5.11.0-rc0
2c40c5a72b3cd0c4599bc84a7a8b09a496d46db3 mkfs: fix wrong inobtcount usage error output
8e0c07613abc082ac3ec3363dae8aa71a4bed3e3 xfsprogs: xfs_fsr: Interpret arguments of qsort's compare function correctly
937e3dd14ff53e8bd197522ce956f30de8f2da10 xfsprogs: xfs_fsr: Limit the scope of cmp()
4d4ea220816061aaff60047350a87fd8d48d516b xfsprogs: xfs_fsr: Verify bulkstat version information in qsort's cmp()
559b58faae9ba70deb972b1d9af91ffdcec67c6c xfs_quota: drop pointless qsort cmp casting
d29084ced9d82d597928512ded29d3fd58a44c48 xfs_db: add a directory path lookup command
08f24589160f7d00479b03a9fbf5ff6640b644b7 xfs_db: add an ls command
bbfbf5ddfed8f9c8b0cd0389750d044faa9d7895 misc: fix valgrind complaints
4f546267d1c044162f68f963edacf04e504d5c39 xfs_scrub: detect infinite loops when scanning inodes
ff8717e52b7364625acb942238cb29d93cbbe25b xfs_scrub: load and unload libicu properly
942d5946d744d4abde0cf56678997f79207f81fa xfs_scrub: handle concurrent directory updates during name scan
604bd75c856e5537e05f4ab3bb254e879af52e37 xfs_repair: check dquot id and type
317ea9c736477d5eef101d314ee3867cd9ad8323 xfs_scrub: fix weirdness in directory name check code
b71bedbf5a32e277c03ebf6cf1f1c5d93c314dd7 xfs_admin: clean up string quoting
9e5ce7a249267e830de360c0d7ec962859a6dc81 xfs_admin: support filesystems with realtime devices
67b8ca98067a8e3e6fd6ff2be4cc91917ada6645 xfs_db: report the needsrepair flag in check and version commands
b95b770f1f124ab9d8804c8539c225ca333e3219 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
1acabf90d4fc60502c4e03b924067c250b8a9b43 xfs_repair: fix unmount error message to have a newline
bbe6680fe0b501855c0b2a1bfae00ca823f9894a xfs_repair: clear quota CHKD flags on the incore superblock too
a7348c580de9d71811e73f5771e34bd4534daceb xfs_repair: clear the needsrepair flag
3b7667cba299f11918460d4a9476588ee23b213d xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
704e4cef1093e0f1ef495727b702c67ca4282749 libxfs: simulate system failure after a certain number of writes
8e9f22d6e8f0207c45ec66da468ff5e9357ba260 xfs_repair: factor phase transitions into a helper
7007b99f00edd13e8277d4740beb75dc05c6add7 xfs_repair: add post-phase error injection points
8780b4bdf3382067ca129f74e4c14a1e1d56bed4 man: mark all deprecated V4 format options
6b1a9a241a7398113d3e4bc97133a27a953e2509 xfs_repair: allow upgrades on v5 filesystems
ab9d8d69e9f138073dec0f109031cd81cda1d4f3 xfs_admin: support adding features to V5 filesystems
49c226a551c9544e0c584f23919c51e78726bd8a xfs_repair: enable inobtcount upgrade via repair
63bbaacf2319726666fd20fe26204285d400a990 xfs_repair: enable bigtime upgrade via repair
060ea87af5d6dc02626a030b94bcdd0818d0315c mkfs: make use of xfs_validate_stripe_geometry()
5f58bffa2a288002d42211616f68f04d506b06f9 man: document XFS_XFLAG_APPEND behavior for directories
533034dcedd36eb01e4900d3e78ec88fbbc62391 xfsprogs: Release v5.11.0-rc1
16c64512bbc36e433e31659d8c1348bcb5b36009 xfs_admin: don't add '=1' when building repair command line for -O
88ad13001735e537cefe27e36fcd02f7c44c6f8c xfs_admin: don't hide the xfs_repair output when upgrading
c7d2c3b9e9f1243b749218569ab44a153407e8d6 man: document attr2, ikeep option deprecation in xfs.5
0d59fcee1532ba6137e69e303ab98971e14423f5 debian: Regenerate config.guess using debhelper
9de1a1dfeae33daaadc06d835a2327206904f80e debian: Build-depend on libinih-dev with udeb package
a97792a88b93ef882194342a7fe40c77c6c83146 xfsprogs: Release v5.11.0
d816345e76484916b0b2ffa5d89d13cc391fe673 xfs: fix an ABBA deadlock in xfs_rename
d629a2d90cb6ad48d9ca461f1ff6ff560884d4df xfs: Add helper for checking per-inode extent count overflow
75cb5a608ce46c0705cc577011b758ea9ce5ba7c xfs: Check for extent overflow when trivally adding a new extent
65f4eca092adef55b46037779d02d4e956a9bdb7 xfs: Check for extent overflow when punching a hole
a03446b56e7211c33e90d20159478dd65dc0f42f xfs: Check for extent overflow when adding dir entries
7428ec5b9994d65ef30a97c975dff56833655a6e xfs: Check for extent overflow when removing dir entries
45140de864cc2aa83c6be6986a7cfddd0677162b xfs: Check for extent overflow when renaming dir entries
430cf788ca5bb7c69117d31833ec6e25178d866a xfs: Check for extent overflow when adding/removing xattrs
b4024c158d4c5bf8efc1cac965783fd8444b032e xfs: Check for extent overflow when writing to unwritten extent
594b2f2868de67f450407f21300461b0eca3d515 xfs: Check for extent overflow when moving extent from cow to data fork
24bc2803b2a96026269f75a2d09274ee19e5d4b7 xfs: Check for extent overflow when swapping extents
b88613bd2bda94419bbd80fde130db1050585126 xfs: Introduce error injection to reduce maximum inode fork extent count
0f3f87a3a74f348421c5bf6848a1c1cd1905b607 xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
3f08f006cd31da271ed10cc742119b7360a2685d xfs: Compute bmap extent alignments in a separate function
fc177ab00ad284b737fabf2539a1895a4eac13ab xfs: Process allocated extent in a separate function
3006cea4c9418998b2cdea3ac65cd78809aa81ee xfs: Introduce error injection to allocate only minlen size extents for files
3af6ab0ab9a7cbfb0c2bb48f9e47a135f95c5691 xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
7cd46253fa1356086a61050609b4cca38d10c9c8 xfs: clean up quota reservation callsites
9fcc3af98a4611e407af275c888622d503cb8c70 xfs: create convenience wrappers for incore quota block reservations
4c315460283ff0f2f6168ecb98883b485bfef634 xfs: reserve data and rt quota at the same time
d2b662c29c22f403d908676eabaa962b45129343 xfs: refactor common transaction/inode/quota allocation idiom
36bd1bdd0ddbfab7aaaf8c78c330477329aa6e78 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
bdeb014153934e1d98787a9609a7532baf6a5c37 libxfs: expose inobtcount in xfs geometry
339c7931d8b5cd5a88352c08d458a7a74469bb58 xfs: consider shutdown in bmapbt cursor delete assert
cf47075fcf6f83f7b3aa40fd90aac3a0614b65d6 xfs: use current->journal_info for detecting transaction recursion
cdbe59c9e37a208783586d3dcaf8748708b360dd xfsprogs: Release v5.12.0-rc0
dcad5c60c59bfcdf4e27dc552b94591eced0a452 libfrog: report inobtcount in geometry
1ff584b2411e80bd866e1d50e2eb51277306077d xfs_admin: pick up log arguments correctly
3a882f0a595849e063af58b91958b235cb320f59 xfsprogs: include <signal.h> for platform_crash
bc8ff33541c2afb4663c83b9aa825a6e41e5d6bc Add dax mount option to man xfs(5)
b6af4fa8a45c2993653238d071b5b692f07b1662 workqueue: bound maximum queue depth
fdfd70e7f63d6ff7af7ebff5b897700e86be7ca1 repair: Protect bad inode list with mutex
96496f5d07806068e93ecd00cddedfc972de1192 repair: protect inode chunk tree records with a mutex
39054ffecbc7a463edb7cf3f56e1d13243ffde12 repair: parallelise phase 6
1f7c7553489c234a0f6657f0e0cfa40ee19f3ef7 repair: don't duplicate names in phase 6
266b73fa2578d362b3e05929fe92cc8a4f9569c1 repair: convert the dir byaddr hash to a radix tree
6375c5b8e3d8f8f81b4cebd224f856d34706cab6 repair: scale duplicate name checking in phase 6.
366a2ad5eecc1499e8158509bb9beb86f4e38204 xfs_logprint: Fix buffer overflow printing quotaoff
92abc149347a69ecfaa64b1f39aec43ad9b779ab mkfs: don't default to the physical sector size if > XFS_MAX_SECTORSIZE
4cfe2c37d6848ea09797c723ca6f30998bbbaa52 xfsprogs: remove BMV_IF_NO_DMAPI_READ flag
272480fa96b2066487e1cc9e7d0c63c1a105b76d xfs_growfs: support shrinking unused space
da7f6039b6f0fed8cb8fce6bd3c876a02bcca9f9 repair: fix an uninitialized variable issue
28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
b81d043c4cf7deec95251857675c881f2905b15e xfs_repair: refactor resetting incore dinode fields to zero
55369096bfb1e684614d683a78e7259054942999 xfs: validate ag btree levels using the precomputed values
126b608af33d68f5838d99d61492fbea35cd29b7 xfs: prevent metadata files from being inactivated
652a2133f78f3fd5e071e6b3e556856ff8711edb xfs: initialise attr fork on inode create
dc91402a08db28730664d741ace1892cfcfc59a8 xfs: type verification is expensive
af10e4bc7084d355c63bc9294bea7bd96451c964 xfs: No need for inode number error injection in __xfs_dir3_data_check
f5e56725784c60b0c745cbfa09eb073795e50c9f xfs: reduce debug overhead of dir leaf/node checks
f63a38ffa9f707b091a0e535af07050d62666688 xfs: introduce xfs_ag_shrink_space()
c4add24c9cefb5237ef06aca025c3e66dc545856 xfs: add error injection for per-AG resv failure
839b0c6d596d5afbb3b95e275c5b237cfbfdc713 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c074900b5e6898f92db5b1f45d8ba806cfffe7f1 xfs: split xfs_imap_to_bp
5b9782c9317b7ac0ff942dffb667bad8502f0932 xfs: remove the unused xfs_icdinode_has_bigtime helper
ed6a34291b7bd9f62ee6d8b2bcf343c9473b4bcd xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0ca7fa97f5e86b51cdbd6a3e87e85f06e9033da7 xfs: move the di_projid field to struct xfs_inode
509dcb4bbce201e10845cf029cb8206e364cdf96 xfs: move the di_size field to struct xfs_inode
aa00f2862815c24d7d9db54c2e73695611daf096 xfs: move the di_nblocks field to struct xfs_inode
fd2f92c8a3dae5ccc0a697c74d0fd9e0fc93dc12 xfs: move the di_extsize field to struct xfs_inode
fd535ea4ee4fcaed9e6cb59f55e4263b431688c9 xfs: move the di_cowextsize field to struct xfs_inode
36e4f3630b736c4a492ce2dd8e8cfb2fc917dbe6 xfs: move the di_flushiter field to struct xfs_inode
dc1d7a098a31c0244fec4cacda62fab17a196736 xfs: use a union for i_cowextsize and i_flushiter
073f24243c39fbd07664860e9c3744fdaf1ada31 xfs: move the di_forkoff field to struct xfs_inode
4350eee73e9871caffc794f9d5d04331d67be3a0 xfs: move the di_flags field to struct xfs_inode
defd64467d7f86db9a4d835140fa446f2faaa5b7 xfs: move the di_flags2 field to struct xfs_inode
a1f6b38896ec8ac5ae7fa574ec0f88a721089953 xfs: move the di_crtime field to struct xfs_inode
e3e2f9e65102672cf3b3cac4c284a55c02c770ba xfs: deprecate BMV_IF_NO_DMAPI_READ flag
e0144e4030cd2d77c14a3737c821d13a36c308af xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
c06c9d5ae02d535d944aaf144699b7199ac13675 xfs: default attr fork size does not handle device inodes
4acdeb816f0524f55e4f4783b7e85259f892f713 xfs: precalculate default inode attribute offset
9dc99f951d8e6e9acf644515161da543223e60ce xfs: fix return of uninitialized value in variable error
9214e36102fc748a264ed25ecb4a1eff981cb25c xfs: convert to fileattr
e00c57e7abd41b859c78a5de3d2e411fe1c140f6 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
229442ecdd547328260f20fe8c6b1fa57d231992 xfs: rename and simplify xfs_bmap_one_block
7373ad4f30a92a198c6371eeba0003b31782b47b xfs: simplify xfs_attr_remove_args
fca0a27382ad9e6e927488422a5044e431a011c2 xfs: only look at the fork format in xfs_idestroy_fork
84094546044423c3abc824783c810a35dd169dde xfs: remove XFS_IFBROOT
9b014ae4db37836c735dd8b7b6d2b78d5b845362 xfs: remove XFS_IFINLINE
30de9f1c6f1df18e5dd26066a33a98b265918f30 xfs: remove XFS_IFEXTENTS
27bb0efa5e615a9162f5bc3e228bdb7c337faa4c xfs: rename xfs_ictimestamp_t
59301887102cc0415c8350a5e9562fe4beb083b6 xfs: rename struct xfs_legacy_ictimestamp
afad5103e09d0fca905b0be85badff69bc589806 xfs: remove obsolete AGF counter debugging
5155fce1b7d825e708afc05736512a611eb35cd4 xfs: update superblock counters correctly for !lazysbcount
3a3e33840c63347afa8aaa5bd8dd90f8ca2d5bec xfs: unconditionally read all AGFs on mounts with perag reservation
92c76be52246a0249d980fd3f210c80338342399 xfs: introduce in-core global counter of allocbt blocks
c36b50cb987a9dc064aba85cd75252c29ecdc01b xfs: restore old ioctl definitions
57cd98fd0a3091f0c77ae8429c775589a369c637 xfs: check free AG space when making per-AG reservations
ef39c7c7dc77ae7d1a9bcbe8692fa24cfdd689f2 xfs: standardize extent size hint validation
c16edcd7ab2bed16c7c20c4f9536271d5b31256a xfs: validate extsz hints against rt extent size when rtinherit is set
f355a7d02f35cf51847dfc10af72dee077c892ff xfs: btree format inode forks can have zero extents
c50edcaa7db6f5e77bbc16bf6cad3caac110c65a xfs: bunmapi has unnecessary AG lock ordering issues
76a369e1639e29a662b3ddb0eb946d6f906bd1b3 xfsprogs: Release v5.13.0-rc0
ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
e4da1b16e29f6fe6b34de9b9b0f97141fb2e1855 xfsprogs: introduce liburcu support
686bddf9424ca15d49252f4de6935067c67ab142 libxfs: add spinlock_t wrapper
de555f66fc47365d14fa499d462f31bff18f81a8 atomic: convert to uatomic
ec4e15fd1cbfec1b11bdf81d8cb0eeb1856a8a90 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
6bc3531cf882b4d8b5ff5fa24cda79ec1e357c61 libfrog: move topology.[ch] to libxfs
b9ee1227075b4b578818465ed5244e93ec8d3fe8 libxfs: port xfs_set_inode_alloc from the kernel
8fb63e2a264e081055854c99ad10263f42c4cc0a libxfs: fix whitespace inconsistencies with kernel
df9c7d8d8f3ed0785ed83e7fd0c7ddc92cbfbe15 xfs: Fix fall-through warnings for Clang
7c432f77bafa34b1c67371d78a67ac50a8a97e03 misc: convert utilities to use "fallthrough;"
7bf9cd9d3689a5a7f09d6b59ff1d05de4e22c1cf libxfs: fix call_rcu crash when unmounting the fake mount in mkfs
0bba7995ac33779730eae2c8787ec4f7f2e1432f xfs: use xfs_buf_alloc_pages for uncached buffers
c1ab394af3c6e51f14ca04bf7d2a2881d3c55daf libxfs: fix crash on second attempt to initialize library
67f397e45f5bfe1a891a3199a4a65371260630cc xfs: Reverse apply 72b97ea40d
48a540b641ed3500659cbe9d8db2cd6552fcdb7f xfs: Add xfs_attr_node_remove_name
0469587ee7c6af05870a39e1a6bce5193dff0e4d xfs: Refactor xfs_attr_set_shortform
473c6b8ff2fc49e78e712ee4dd61979453796eb1 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
f7dcc61f2c36e08798a7fb76197b0dadc027232b xfs: Add helper xfs_attr_node_addname_find_attr
edd2419e9db940e4ad303ff3215826ad1263f844 xfs: Hoist xfs_attr_node_addname
1200ab603456950e7f0e66c02ec705ed2fd1b3d0 xfs: Hoist xfs_attr_leaf_addname
7e9eeb939575c30cc789a8526580ba59e47b5c4d xfs: Hoist node transaction handling
c749b4e150b00247941e150576a721ecc0116166 xfs: Add delay ready attr remove routines
d6d6237ce451e761ae2599b8ed1fa8d158eaa1b3 xfs: Add delay ready attr set routines
1ad8a3b5d295b6e2589aa444f9fdee4231489d1a xfs: Remove xfs_attr_rmtval_set
38f71479bb0c1a275c4dce1cbaf326fc4f960bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
6d211aaa21d7a6931468e7e3fa935cc7d58f39b0 xfs: clean up open-coded fs block unit conversions
f93d21736afb2efbd0e966e1be791b7b3157012a xfs: move xfs_perag_get/put to xfs_ag.[ch]
4bcd30f678a4971dd2ca7b77bb03543c845ceedd xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
bcac47dc89d8257dd3c2cc66c9cd133b3baddbae xfs: make for_each_perag... a first class citizen
29d36774e8b662f1ff2c2c397261884c3f25d0e6 xfs: convert raw ag walks to use for_each_perag
b92a329e61ef4a2a8d426f7786206bc79a4c5c20 xfs: convert xfs_iwalk to use perag references
3a0efe08787b6d0b0bbd82c9667ae421fb37defb xfs: convert secondary superblock walk to use perags
7635c486c87c9c1008fb3bd0c3866688c9c4bf02 xfs: pass perags through to the busy extent code
653f37bcadc909e8095c64f6b67570ead9eda803 xfs: push perags through the ag reservation callouts
48af87dd40f4dcb5bc72fa737f2926bb487f76bd xfs: pass perags around in fsmap data dev functions
ca7d293dfec5fc294dc6fb87c0552b5a226289de xfs: add a perag to the btree cursor
195c248cf849bec01ec9061f1e80e77e133ef8a7 xfs: convert rmap btree cursor to using a perag
971fceb4992ed4d60d4757c63273de49f9461981 xfs: convert refcount btree cursor to use perags
ecb44e84d0eb298003f18c4ea2882b23c4f2c340 xfs: convert allocbt cursors to use perags
a426d0e118120d9ac2c8e97041751cff4e83d86c xfs: use perag for ialloc btree cursors
a0577dbbf7644a11b91189bdc0329d8303ae96ac xfs: remove agno from btree cursor
3fbe9fa3ef1755bf880f04b0af39307833450b9f xfs: simplify xfs_dialloc_select_ag() return values
d38ed6a9bc60e9f631ee2cada3cae26a33f373e2 xfs: collapse AG selection for inode allocation
51b1e167008d4932918342276107fb41679ca13b xfs: get rid of xfs_dir_ialloc()
895ee7c33c05e094aa94c829caf2ed3adfe09c89 xfs: inode allocation can use a single perag instance
771d0670fd7bbd28cf788a9c21312dae49143dc2 xfs: clean up and simplify xfs_dialloc()
b8268cddb0375bc40db5bc9a665d468790ea0bc4 xfs: use perag through unlink processing
d2ff101fae6cf72a71f6f59c3c31f9638346922a xfs: remove xfs_perag_t
398f22e7c5c021e45fa018cc2be212809881e8f6 xfs: sort variable alphabetically to avoid repeated declaration
396a1948c276b0b183f38d4f445545b6b64fed82 xfs: Remove redundant assignment to busy
8a3be25dce75efee96ff760bf0908b741d7dab01 xfs: mark xfs_bmap_set_attrforkoff static
79eb2dcfb0ef2fa4d51db8e8de8f5a40c5dbbc9b xfs: fix radix tree tag signs
1dbf114f0381854e4f47b40546e93f383f709c87 xfs: drop the AGI being passed to xfs_check_agi_freecount
2c8cf7d979bf02d3ee034aea37f624ac5d313059 xfs: Fix default ASSERT in xfs_attr_set_iter
f0c4e745332347f9b7eb43fbe58d5974a3ebc146 xfs: Make attr name schemes consistent
e86bc63fa6f4078da8094d225d9bfb8ddd16232c xfs: perag may be null in xfs_imap()
6d95c77ac804caf7d3e8a407cc1a43a2a3b284a3 xfs: log stripe roundoff is a property of the log
08602f165aa2d92a1d38270a2638c7a414119fcc xfs: xfs_log_force_lsn isn't passed a LSN
a789987daf8632fe09d5bddf7aabd32ca3671f5d xfs: fix endianness issue in xfs_ag_shrink_space
13f632a6f6a0ee9a327d4c06b5af50bdb19ec59e xfs: Initialize error in xfs_attr_remove_iter
8b1a83264660fd35d66d8d807f37266101027fb0 xfs: Fix multiple fall-through warnings for Clang
23435e3c60312728f72af22d1caf21c3b46d33b1 xfs: check for sparse inode clusters that cross new EOAG when shrinking
d7de0c3eee3a869b1afb022ca2f34cebe3014bca xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
f682c323e629944c0dab728911f3144c91e15eb8 xfs: logging the on disk inode LSN can make it go backwards
b4c6731a199502387157803a79b8bc06e5fc9fc0 xfs_db: convert the agresv command to use for_each_perag
1ff88c62c13974809558a31f2bc1733cbc7bbb4b xfs: #ifdef out perag code for userspace
26a5d257c87741f7e342fc266973cae32403cd64 xfs: sync xfs_btree_split macros with userspace libxfs
fc239bcb7b8c3be0a2f50cec3c3aeafcde26f8cb mkfs: warn about V4 deprecation when creating new V4 filesystems
2ee43772b5865afcdf435af10625ef6bb6483f40 xfsprogs: Release v5.14.0-rc1
24184c464be9306768f16c4a875c7d3aa4cab296 debian: Update Uploaders list
6df332e5c3bbcd76e499360131304a7fbe85dffe debian: Pass --build and --host to configure
c31f4f3071896542b81ab64ff0595c45a6a1127b debian: Fix FTBFS
e9fa9bbcdf867e043aaf80b1ab72901b49fac3d3 debian: Add changelog entry for 5.14.0-rc1-1
604087cabe4dbd56f9bcf0aa6e86662696555476 xfsprogs: Release v5.14.0
27aa80862f6ac7baaaa9b74458e1d6a9c54bc11e libfrog: fix crc32c self test code on cross builds
7448af588a2ea37ec6f96572d616d8832133c97c libxfs: fix atomic64_t poorly for 32-bit architectures
0e0de3669c37deee975002bb9c8d6771305bdeb2 xfsprogs: Release v5.14.1
135ce1ed0a9944c3704d312fc844b845aa5c8686 libxfs: hide the drainbamaged fallthrough macro from xfslibs
0cdc68c3110411d7c3c8a0e3ad064a044fb61ee4 xfsprogs: Release v5.14.2
b3aba5752d11f2a01d79ca88fee9cd5ed3cf616a xfsprogs: fix static build problems caused by liburcu
575f24e536641e5df46e2dd2f8e0a487eada3d5c xfs_{copy,db,logprint,repair}: pass xfs_mount pointers instead of xfs_sb pointers
b38197ad05f9e56769322df34b1654cf7ed99317 xfs: remove support for disabling quota accounting on a mounted file system
128b8b99dfc6a19a0729d4055508d9fb7da7a287 xfs: remove the active vs running quota differentiation
5cb09fa6457e7ff92e9307e5f9b0c5a09e399609 xfs: replace kmem_alloc_large() with kvmalloc()
aaf3c5c94e0e24c2179b2e98ebfd798d1a69fc0e xfs: allow setting and clearing of log incompat feature flags
a42f01a162914fd3bb7bc1ff87f9d6119bcd82ad xfs: add attr state machine tracepoints
4acc0d5d37be1136f9b052912f78f55940c85429 xfs: Rename __xfs_attr_rmtval_remove
9eb4f40090943e6ce5c97e00da9ac01dac174ffe xfs: make xfs_rtalloc_query_range input parameters const
901acb0ebc998d63e2e13b466f56a17c1df3c072 xfs: make the key parameters to all btree key comparison functions const
d34c637362f6882ba270dee141abd9b2321728f6 xfs: make the key parameters to all btree query range functions const
e62318a345fff20e89b9a02e7735d17ab9aeb9cb xfs: make the record pointer passed to query_range functions const
c65978b65809f0c616b98eba0cc785ec23f43215 xfs: mark the record passed into btree init_key functions as const
141bbc5ca0aa04ffd7526f29c52df223fa63458f xfs: make the keys and records passed to btree inorder functions const
cd5f520dda399cbb3ce57f2fa835982fe48166fb xfs: mark the record passed into xchk_btree functions as const
67e6075e13169f63996eedb59f8bc7637cfe2270 xfs: make the pointer passed to btree set_root functions const
43cbf380444793cd5fc3801eee4a71f40cd76b9c xfs: make the start pointer passed to btree alloc_block functions const
99c5a7679c2f4909ef6e7b7e413c3aa4229ee6fc xfs: make the start pointer passed to btree update_lastrec functions const
36f597687b43fa33085d8874d82a07ac94f7a25f xfs: constify btree function parameters that are not modified
b4751eea264a40122367d5996b022392cc69c58e xfs: resolve fork names in trace output
b3749469112306a80925420b48a6e756b2beeed9 xfs: sb verifier doesn't handle uncached sb buffer
57e2264be6c772c61c64e01607befb4b67eac862 xfs: rename xfs_has_attr()
caf32c70bb1a691e5036e059b509fbc1ca7d8cfd xfs: rework attr2 feature and mount options
3bc1fdd4c49a6816669305d317aaed6c7bcf5c4b xfs: reflect sb features in xfs_mount
b16a427a78638eb15e3f61625369d93b3a626f29 xfs: replace xfs_sb_version checks with feature flag checks
914e2a0423c8ded6ca3a05d4e2a1d1134de57e4a xfs: convert mount flags to features
0ee9753e0c34cb2bd67c08f9b4770d6e1d4cd7f5 xfs: convert remaining mount flags to state flags
93adb06a5a9679a4c91070394141d51e97074350 xfs: replace XFS_FORCED_SHUTDOWN with xfs_is_shutdown
fa25ff74334a5908e737c3c638c18c2435ed048b xfs: convert xfs_fs_geometry to use mount feature checks
e5f19702855c95f7f113d0c243c70241c8c98d82 xfs: open code sb verifier feature checks
94541a16312e07c52a25e6b6532f428b6abd48c6 xfs: convert xfs_sb_version_has checks to use mount features
04fdbc32d571726600d4a8b0d4a9f6f85191300a libxlog: replace xfs_sb_version checks with feature flag checks
eefdf2ab9d30381a1067d71599f8b11d265dd3da libxfs: replace xfs_sb_version checks with feature flag checks
2660e65317306e4f6d563c47b9eccc168dbcbb8c xfs_{copy,db,logprint,repair}: replace xfs_sb_version checks with feature flag checks
586d90c3eacdcfaed67c8f242960888c5113ced3 xfs: remove unused xfs_sb_version_has wrappers
667010d69016712edb6da6b8aaf31c9aee03baf3 xfs: introduce xfs_sb_is_v5 helper
03d8044d3c98f76a81fb32b535b36c7da875df3b xfs: kill xfs_sb_version_has_v3inode()
2420d095f195a4b591bac945b3830348cd6476c5 libxfs: use opstate flags and functions for libxfs mount options
ed8f598036092e4799c262188d21668227dcbdf2 Get rid of these flags and the m_flags field, since none of them do anything anymore.
e42c53f3d72da12da46bd3d264e14fb8b432f68d libxfs: clean up remaining LIBXFS_MOUNT flags
f043c63e38c9582deac85053a6c8a737482983b1 libxfs: always initialize internal buffer map
a25314af4b112d0d740f6c4e954a72ff4cf86b3d libxfs: replace XFS_BUF_SET_ADDR with a function
d4aaa66b033bb20858dcbac28afae94d11ea187b xfs: introduce xfs_buf_daddr()
f1208396dd866ed140c993fb03693d45ba47d596 xfs: convert bp->b_bn references to xfs_buf_daddr()
246e2283ad4190ab55be6ccb4a2d9836bb52a170 libxfs: rename buffer cache index variable b_bn
9a31fd837d23fd8691ad0bec7f17d625dc16c9de xfsprogs: Release v5.15.0-rc0
3aef6357ea94a1b699ea48fbc2d54879ca820307 libxcmd: use emacs mode for command history editing
f98b7a261130726c33accd295ec0d2a22f270cde libxfs: shut down filesystem if we xfs_trans_cancel with deferred work items
4bac42bac6c8a797a93966e656a95750d5656663 libxfs: don't leave dangling perag references from xfs_buf
9b72515a4f4800b2cdcbf3b27a63aa99654b1ea6 libfrog: always use the kernel GETFSMAP definitions
ca14a5706ffd2f3eb70002a2990e229103d881f6 misc: add a crc32c self test to mkfs and repair
57e4d02c81f86e0142775fbf84c843cd691b17be libxfs-apply: support filterdiff >= 0.4.2 only
e9ff33f6e604ece202373be3ac176064083d913e xfs_db: fix nbits parameter in fa_ino[48] functions
10eea7105da0be617e20b16a666be41d150b24fc xfs_repair: explicitly cast resource usage counts in do_warn
7aed36f9d886ec28370d6532986a817dcf12778c xfs_repair: use format specifier for directory inode numbers in do_warn
0f53ef95a96e838804c02dc7d42591d4033d8caa xfs_repair: fix indentation problems in upgrade_filesystem
68fb1399d7a5597c73d10a80c3ead9668385cd20 xfs_repair: update secondary superblocks after changing features
99c7877759c0d0e7cd1b386c717e25dbc6f5ce61 mkfs: prevent corruption of passed-in suboption string values
fbdda8fa0cf44238ab515a29f5a2d95fc173aaa3 mkfs: add configuration files for the last few LTS kernels
a0074fb0c3706d9897af0c99738c6bfe1f15b19a mkfs: document sample configuration file location
1c08f0ae28b34d97b0a89c8483ef3c743914e85e mkfs: enable inobtcount and bigtime by default
1e7212c84e9f403ac9232a2e465d0d3703026075 xfs_scrub: report optional features in version string
d6febe33bf060d37c37f689c5b7a6c58af6afc97 xfs_scrub: fix reporting if we can't open raw block devices
a3e224084c7a269f6cc9e5117e0af350987e91b3 mkfs: add a config file for x86_64 pmem filesystems
3cd200ffb3d19649c1f7046319b165441d496c34 xfs_quota: document unit multipliers used in limit command
d891332790688078e210fcf273b37adf2a668a4f mkfs.xfs(8): remove incorrect default inode allocator description
c10023e4f85916dbb9f77c365dbc4f2577b77348 xfs_quota: don't exit on fs_table_insert_project_path failure
12518245fe6599ed32127bfc49fb1f0f0d3c4c66 xfs_repair: don't guess about failure reason in phase6
069610ec895ef0db24cec3f50d781f0e18d31264 xfs_quota: fix up dump and report documentation
6b4ec98f610f1a5c23e9092b2ab3886d59d5fd3e xfsprogs: Release v5.15.0-rc1
d986944690cb7f2d16a62e71a4b5fc6a3aa7f964 xfs_scrub: fix xfrog_scrub_metadata error reporting
882082d571d0e376dffcbc9649ace990a14cc622 xfs_scrub: retry scrub (and repair) of items that are ok except for XFAIL
cdfa467edd2d1863de067680b0a3ec4458e5ff4a mkfs: increase the minimum log size to 64MB when possible
19ee1446915252927011c8f4eee06b9be0536ab2 xfsprogs: Release v5.15.0
14ccd02b633cc9ac86bf668b83d97ab4c0a56c40 xfs_db: fix metadump level comparisons
2e9720d51a1e9efa6535b540f3c9ff88e95aabe9 xfs_repair: fix AG header btree level comparisons
76bbe2c2b8f7ef6fcc2ef00889aa1ecfe89351d5 xfs: use kmem_cache_free() for kmem_cache objects
b445674ebdeff77e36eb3b57eb9bc80ff3d679d3 xfs: formalize the process of holding onto resources across a defer roll
7d6b86acc14d44cd08d5430c422ba420711a705b xfs: port the defer ops capture and continue to resource capture
0571c857fe326141e35162f5a05e6b89789840bf xfs: fix maxlevels comparisons in the btree staging code
ec924d04b86af3edbc951b2fa90e4bea943352fa xfs: remove xfs_btree_cur_t typedef
883b087c86d08df36bec5b0f78ac10b2e89981f1 xfs: check that bc_nlevels never overflows
7328ea6ee4cc89f776ee1c87a68b2085b7b92414 xfs: remove the xfs_dinode_t typedef
045b32d508f21de10ba9b21277a1563819c6e643 xfs: remove the xfs_dsb_t typedef
bf0f6e1704f93fa491832568406ba08dcd8c31e6 xfs: remove the xfs_dqblk_t typedef
b79218242b786a2c02bcac9f53fdae45e2e61e90 xfs: fold perag loop iteration logic into helper function
02ff0b2b4c117f33f79500815a9322fe987a4bf5 xfs: rename the next_agno perag iteration variable
6c18fde82cd02e550fb0c095bd6c6908dcc77747 xfs: terminate perag iteration reliably on agcount
9619d9e715b2eba7c39683bcbc721d3954275eb4 xfs: fix perag reference leak on iteration race with growfs
547a82cd4c382930c46c8d92fcc9444b78e7c5f1 xfs: remove xfs_btree_cur.bc_blocklog
4c0ddd164b0920255bfebf6af9ab7d7e24419db2 xfs: reduce the size of nr_ops for refcount btree cursors
5df9b067e12f188d52a2830c312ebe3b160beec9 xfs: prepare xfs_btree_cur for dynamic cursor heights
1640bbbdce18040f7b85bb442b30577a6e92ca90 xfs: rearrange xfs_btree_cur fields for better packing
1586915a1c478f109ca35867522a6d5712b208d0 xfs: refactor btree cursor allocation function
100a1b52b92b8f6eda9b8f0e0b37810d205b67ae xfs: encode the max btree height in the cursor
22f64346ed74e6b9687f3a7bc14f90f97ab2cfef xfs: dynamically allocate cursors based on maxlevels
4aa2259d81f9fa56696011fc3fdc192ce88a2fb4 xfs: rename m_ag_maxlevels to m_allocbt_maxlevels
6afce48f5d4cb60462c99d32306f4afae8681f26 xfs: compute maximum AG btree height for critical reservation calculation
3024d6c9336827791a0e67d274d2946a1159ec2d xfs: clean up xfs_btree_{calc_size,compute_maxlevels}
4a9e48bf15f990c30816465e3a09b8cb1ec0ff26 xfs: compute the maximum height of the rmap btree when reflink enabled
716b497a0b075907178e86fdacdf3578d20e3e8f xfs_db: stop using XFS_BTREE_MAXLEVELS
2074423c17b1e57fed18ea39d7e42b63cee67322 xfs_repair: stop using XFS_BTREE_MAXLEVELS
c967ee0a69cdcc2c252eb29236a7b5980f1b7886 xfs: kill XFS_BTREE_MAXLEVELS
441815c7820d51207d2567a15dd1d3686aa79685 xfs: compute absolute maximum nlevels for each btree type
7d10d0949893c328e308edbc03976c55f4c89e85 xfs: use separate btree cursor cache for each btree type
5c35b317bea56bf0fde4daa2a8c5c004f7687f77 xfs: remove kmem_zone typedef
2e1394fccdda6e88fd91bdfc99cd035bbc8f5242 xfs: rename _zone variables to _cache
8a702e68abc012de4d242abf4af988d66e22e230 xfs: compact deferred intent item structures
1577541ce25f01e1438cbebf51cbbb75f6ac16ce xfs: create slab caches for frequently-used deferred items
7d84b02dcb5f969e5f7b9908824be9f01d3efa2e xfs: rename xfs_bmap_add_free to xfs_free_extent_later
6d72c6ea11d44c31d4d549826e2474c713d0a9ba xfs: reduce the size of struct xfs_extent_free_item
63b67bb6d0145c3ee225725e7fc5c047cd6c5065 xfs: remove unused parameter from refcount code
016bb3d18d24ccf5709deafbc6e928cbeb92a160 xfs: use swap() to make dabtree code cleaner
4b49bebf7e8fc5d8adb59c3e2971c2b755803149 xfs: #ifdef out perag code for userspace
d24312763362ad4484793764c4736bf855157a8b xfs: Fix the free logic of state in xfs_attr_node_hasname
f88fad889e59f8b10cfc196748a9b7aa9d088289 xfsprogs: Release v5.16.0-rc0
b5d61e9002218e21d709f66be535b7954d4d9bb9 debian: Generate .gitcensus instead of .census (Closes: #999743)
8804eaced35c075fe9c25ca5a5ffe9289502feb3 libxfs: remove kernel stubs from xfs_shared.h
afe6c94368623c45fad236d43b74f3df36b8159c xfsprogs: Release v5.16.0
8b4c5cd1883f3aa9c8de44ac10ff408a429b718b xfs: pass the mapping flags to xfs_bmbt_to_iomap
e501cb4490e3e3523a28aca09e49eea3058f99a4 xfs: remove the XFS_IOC_FSSETDM definitions
7126f90b3c1a694a4269bb1902cbbcda0e1d9100 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
c331b65484d5500ab39073c49aae193e5879a12d xfs: constify the name argument to various directory functions
f040050e37cd905b2437b74eb69693908d0a7907 xfs: constify xfs_name_dotdot
bc4d60eba3f225f7ca1023d1f3b5caafd714813e xfs: document the XFS_ALLOC_AGFL_RESERVE constant
dabdb3836cea0680b744daae068c7eac24fe1556 mm/fs: delete PF_SWAPWRITE
240252624d298dbfd9b1caf09c0849cc6d383c57 xfsprogs: Release v5.18.0-rc0
a9d09df8acbce83fdc735cb64992f76e1a7bf676 debian: refactor common options
920fd876c7c1455ece2211d75515a5be990e5ec6 debian: bump compat level to 11
e63257c0f5350fdbad0804b964af0038195c9291 debian: support multiarch for libhandle
c74f0468be45974e15ae70d866228441225b617a xfs_scrub: move to mallinfo2 when available
75ff9c671d4e0e6c7ee498e10bcdb40ce37a62c1 xfs_db: fix a complaint about a printf buffer overrun
baf2beba40e9759fe6daa635b07799931ecbe96e xfs: note the removal of XFS_IOC_FSSETDM in the documentation
9b9c121a877adc88c3b95e791e88e8d54da23611 xfs_db: warn about suspicious finobt trees when metadumping
744eb05331fddbcef43d7a883b495e8ec225934e xfs_repair: warn about suspicious btree levels in AG headers
f0e1a5849774c6aefc121c7cc6cc14ce517ad1dd xfs_db: support computing btheight for all cursor types
462c38a515277c80218557a11d3b248387a6264b xfs_db: report absolute maxlevels for each btree type
3a7f7109a817e4084bd9eee1f311b579caaf2e77 xfs_repair: fix sizing of the incore rt space usage map calculation
aba6743c5893e9a4bfe88aefecef08eb3069b336 mkfs: fix missing validation of -l size against maximum internal log size
8d1bff2be3360572fbee9ed83e0d1c86af1614c5 mkfs: reduce internal log size when log stripe units are in play
1b580a773a65eb9b2fe7f777dd6900c0d6e9a7b3 mkfs: don't let internal logs bump the root dir inode chunk to AG 1
93a199f21dd12fdef4cbcb6821e58e2c301727e2 mkfs: improve log extent validation
0da883ddf2a85ac26dcc4ccd558c318ced17d7d0 mkfs: round log size down if rounding log start up causes overflow
79511c6abf13b0ee11050867c817841aaeaa154a mkfs: don't trample the gid set in the protofile
ddba9088128f858b7d86d56ea15eff87cb74a871 xfs_repair: detect v5 featureset mismatches in secondary supers
97238aead3cbeea43c5e42e8308d06282ae777a7 xfs_repair: improve error reporting when checking rmap and refcount btrees
9887f0ad7f46135b41ea2ffc124ff9bec95b9d74 xfs_repair: check the ftype of dot and dotdot directory entries
3bc9ea15c3cc7b4237f87dfa73e59ad55aaedf48 xfs_scrub: collapse trivial file scrub helpers
a7ee7b6859d5f8cecb513157c3cf1d9e6e7d826d xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7ddf6e0fbf9cbcee7746cbc931669dab9439d900 xfs_scrub: fall back to scrub-by-handle if opening handles fails
12ca67b39571f0598f34d73ae3e86381ae31caab xfs_scrub: don't try any file repairs during phase 3 if AG metadata bad
26289d58bbe7b373291f222c71907e845e2a18ee xfs_scrub: make phase 4 go straight to fstrim if nothing to fix
bb9be147e8a718b06e4bf0de064432949a89d940 xfs_scrub: in phase 3, use the opened file descriptor for repair calls
0e5dce33d7a1c9d4e5d90126cc4cb217253cae8d xfs_scrub: widen action list length variables
8f0c270f7f8534c8c48066b2aa51ebef20110f4a xfs_scrub: prepare phase3 for per-inogrp worker threads
245c72a6eeb7200e2cc3c3af4a88e5febc8e944b xfs_scrub: balance inode chunk scan across CPUs
9f4d6358e28ba1ecbe39ef1df9b309985fa7fa0c xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
0d376f6cf1799bd359a1c943e063f1a7db928660 xfs_db: take BB cluster offset into account when using 'type' cmd
a196ca6527083d8ad00bf69878e445cc8f710191 metadump: handle corruption errors without aborting
38feb6e5140031e24620f76d47cb78dcca29aa10 metadump: be careful zeroing corrupt inode forks
7f6791f733b1938a938316b75b1ddb40c9543e22 xfs_io: add a quiet option to bulkstat
69d662770d7e5938fdc0dc9bb2a36a148a7f0e2a xfsprogs: autoconf modernisation
8b4002e0cd0072dd69d478ed662f7cf546bae33b mkfs: Fix memory leak
f6b82f45b78d152fe1e647b0f2d802f722b47bac xfsprogs: Release v5.18.0-rc1
1a35c8dff6654d901a96123a7b316265d9e9f941 xfsprogs: more autoconf modernisation
8c642e6fd8d48bc27cd70c3dca8b51a8e9a641e6 xfsprogs: Release v5.18.0
977542a2132592a919e2d2ffcec267f0a1f60717 xfs: Move extent count limits to xfs_format.h
d3e0c71f54947c16592513736259e05507da3625 xfs: Define max extent length based on on-disk format definition
099e5eb39cea603c723b098ea8c824e7faf86af6 xfs: Introduce xfs_iext_max_nextents() helper
3a2414fac16baa75088d05df6f2c2117e303d9ce xfs: Use xfs_extnum_t instead of basic data types
5f70c91b05d97591954d2977672f3c42b6abb809 xfs: Introduce xfs_dfork_nextents() helper
cacc35ca42f5cc23c49d45ed03628d2fb5d2c2cc xfs: Use basic types to define xfs_log_dinode's di_nextents and di_anextents
4b85994a0bb5294f5df67453a8d2dfd396a2ebcb xfs: Promote xfs_extnum_t and xfs_aextnum_t to 64 and 32-bits respectively
d7eb8fbde61e3a5727e973ed362890f36e856e68 xfs: Introduce XFS_SB_FEAT_INCOMPAT_NREXT64 and associated per-fs feature bit
54a1aecb972e3a75fc213a1ac666c4769109436a xfs: Introduce XFS_FSOP_GEOM_FLAGS_NREXT64
02a86c25ddcbadb1a68041b7dfb4829b16ba8285 xfs: Introduce XFS_DIFLAG2_NREXT64 and associated helpers
32b5fe856eccfad8ab2b1845776d5590b30e4d1d xfs: Use uint64_t to count maximum blocks that can be used by BMBT
5a8b4d6a60dffd4f09e4e30e488c8289d1813388 xfs: Introduce macros to represent new maximum extent counts for data/attr forks
8be26c6a172f5738539b931db06fb911ecf7be4e xfs: Introduce per-inode 64-bit extent counters
90880f925bdc033ddb4b6e9921975a4e8cbb7fad xfs: pass explicit mount pointer to rtalloc query functions
d8873a58386c55db5713cb0a855ad5b4d193e238 xfs: use a separate frextents counter for rt extent reservations
f0683d63dd0803f20236ee0661d46f049d8d09d9 xfs: Directory's data fork extent counter can never overflow
fcba1629e7e6db81743046367b17d7d67773e483 xfs: Conditionally upgrade existing inodes to use large extent counters
2420fe02c7accc8a59d7f4289dc8b0ee1b4d0d0d xfs: Enable bulkstat ioctl to support 64-bit per-inode extent counters
1a8c8e439bbd6ec78fb9228912b817bbfd87dbae xfs: Add XFS_SB_FEAT_INCOMPAT_NREXT64 to the list of supported flags
73e894b3e652034a6931d98103147e644f8806cf xfs: log tickets don't need log client id
a204dd20ddbe306bdb3c497c43f029d42a08555b xfs: convert attr type flags to unsigned.
03b0513265ef200fa46c37699211242167fab6b8 xfs: convert scrub type flags to unsigned.
7ce543060b735408f796511d981ffa1ae1c21dde xfs: convert bmap extent type flags to unsigned.
6e22af3183de7f6a649d95db33febb3287c0d6cc xfs: convert bmapi flags to unsigned.
a562dd2fede6e7b2fba0c49208d0efaacaf47abf xfs: convert AGF log flags to unsigned.
a8f712a65f46ed7b278c24d0285687726d3a6369 xfs: convert AGI log flags to unsigned.
812099c1e7c19b0fe75f75b82005b286fc9dd234 xfs: convert btree buffer log flags to unsigned.
2ae91167259d93d5e12a5aefccd1037acd90e4c4 xfs: convert da btree operations flags to unsigned.
802a88baa3087956ee2cfd3db695c74e8779d9cb xfs: convert dquot flags to unsigned.
f5fa1fb2fca5073784f0ee85febc221e77356a27 xfs: convert quota options flags to unsigned.
4a19528261c4ddd8ca96a6d4afd27fb81163b3c3 xfs: simplify xfs_rmap_lookup_le call sites
8b03b413e033c64adc7fba81a877a0d9500c5891 xfs: speed up rmap lookups by using non-overlapped lookups when possible
927984968f158e2657d8470c7b8d074595c55f6e xfs: speed up write operations by using non-overlapped lookups when possible
b12b941107739906fb41e86fed81ca6df5b04838 xfs: count EFIs when deciding to ask for a continuation of a refcount update
eb9a1cac4c2e320a7b7550add4b6c262386e1eb0 xfs: stop artificially limiting the length of bunmap calls
ad769a07b1cc00c1460abbb93d3f7aa14aa09912 xfs: create shadow transaction reservations for computing minimum log size
3deaaa1fcf80995899b38847e49d9056249f31c9 xfs: report "max_resp" used for min log size computation
e9d34a55df2d1f4cd5991ad0912ac0d864246a58 xfs: reduce the absurdly large log operation count
94fe6a316555b2d90c2b764048a0114c7c8deee6 xfs: reduce transaction reservations with reflink
b8e570fc6b5c99270bf956ff4501f0cabb7decc3 xfs: rename xfs_*alloc*_log_count to _block_count
5a282e43fd719e37b866f797c9aacac199d08a19 xfs: zero inode fork buffer at allocation
227a3b639d2a457ecaaeb4fd15d6bc9a835f65eb xfs: hide log iovec alignment constraints
93d8bb2f590301bdab4925fe8c6492a6c208c743 xfs: don't commit the first deferred transaction without intents
2dea773a7bee5d150ddcc880d308b4bf6e18928d xfs: tag transactions that contain intent done items
4a845716063a22d2aad3775c3db24cd9cf8c3f15 xfs: detect self referencing btree sibling pointers
173809afb6bb67b87f0de5da3cf3d9b9a68ef90a xfs: validate inode fork size against fork format
617613282338cc7546bccec104474f8e5be7d66d xfs: set XFS_FEAT_NLINK correctly
b12d5ae5d62fe82244e97582a8d45f629ee2a134 xfs: validate v5 feature fields
9c0383ad5eead6d4d18ee884610beff7d75d232d xfs: Fix double unlock in defer capture code
eddff049e816d172a06be8e43d5637f37be2ba9e xfs: Return from xfs_attr_set_iter if there are no more rmtblks to process
6bcbc2443f477e36240b06caf96db98d4091e6aa xfs: Set up infrastructure for log attribute replay
c6ad4bc15019235a6cbe1a51d6d6e454dd4a8d89 xfs: Implement attr logging and replay
669c8c823359d9dac21c37ca25737a82e559aaad xfs: Skip flip flags for delayed attrs
4a12ea99a1b658778edf438eeba27ee8c7575261 xfs: Add xfs_attr_set_deferred and xfs_attr_remove_deferred
9ebd7ae8733a9d9851f0c839d50e90c385e9617c xfs: Remove unused xfs_attr_*_args
a28320315509a3c79dc3e0c7f1ddfe43d21c4c42 xfs: Add log attribute error tag
5363c39d58697be0d8d6cc5bf80f3b2627f64bb4 xfs: Add larp debug option
a951e052d82a16c68eea4cb214d548635bfb05ce xfs: Merge xfs_delattr_context into xfs_attr_item
bc522905c5d712405ceec1c05b1bcc85cdbe65e3 xfs: Add helper function xfs_attr_leaf_addname
ef291627758163caeaa3491f7332b8a00787e98f xfs: Add helper function xfs_init_attr_trans
7f92d9ee5f6cc5418c7dcef213b02e9e3ea04a2f xfs: add leaf split error tag
c818a9fbf04fbe4f5582f499caa3e3217707e82a xfs: add leaf to node error tag
bacc4c4c674ebaa3894b1bfc56d9b884a56d3d75 xfs: avoid empty xattr transaction when attrs are inline
94f2912964ec47ab9310a6b68ae144c926336a07 xfs: make xattri_leaf_bp more useful
52396d814f9de6824bc681dc5a7476ef800556ed xfs: rework deferred attribute operation setup
08b9530a875828647814e8d45972ca48fcb7240d xfs: remove warning counters from struct xfs_dquot_res
cb787289c04ccd6c24e66d283b359af6b9ee0479 xfs: separate out initial attr_set states
c3e7bcbb2d616c29adfea30e592f61d559fb2e3d xfs: kill XFS_DAC_LEAF_ADDNAME_INIT
21b9a05df03df12bae194c7dbad217d7fbda0c99 xfs: consolidate leaf/node states in xfs_attr_set_iter
03a861f4ddedcbb054fdeaee471531f318d47c1a xfs: split remote attr setting out from replace path
3d434104084f6db7377988fb0403fbf1458ec965 xfs: XFS_DAS_LEAF_REPLACE state only needed if !LARP
d6d0318ddaebb74b7ad4c097a545b6fef1252829 xfs: remote xattr removal in xfs_attr_set_iter() is conditional
cf76c91718081dd3e199192cf5faabaaf8029887 xfs: clean up final attr removal in xfs_attr_set_iter
5a9d08d86546a6414a564d68a1d3fb05e83d2a29 xfs: xfs_attr_set_iter() does not need to return EAGAIN
3d7e9d5ced8db4f1808988ccac164c773a8280e1 xfs: introduce attr remove initial states into xfs_attr_set_iter
fc32183a1e6d9817ef7a4c0fcd11883a0e17c967 xfs: switch attr remove to xfs_attri_set_iter
00ee9b95504bf86f3436e4983e8395ed112512d7 xfs: remove xfs_attri_remove_iter
aacbe991701464ec0f98485c7135dd5d9b2edcdd xfs: use XFS_DA_OP flags in deferred attr ops
9c4aae5894a8d3a8456b8a194218b26341f4bc6b xfs: ATTR_REPLACE algorithm with LARP enabled needs rework
d45dd440f5ef2229ab3c671870e993a342415d5b xfs: detect empty attr leaf blocks in xfs_attr3_leaf_verify
5b39118945c6f7d5d5bd95f211b0405cc8d61e2b xfs: don't leak da state when freeing the attr intent item
52bc85347960b4ea724f04291d3d37df10422e71 xfs: don't leak the retained da state when doing a leaf to node conversion
40c3c9f0384ed3d96d2a349937b124b9f0257cde xfs: reject unknown xattri log item filter flags during recovery
ecc6ab2b2d9016e532b5204728a344a4dd4a2a5b xfs: clean up xfs_attr_node_hasname
209da5f62d10e63855ccded1b5b50d0ead8a052e xfs: put the xattr intent item op flags in their own namespace
3b0ca6322b7efc468e96458492e2e21e0bfb2918 xfs: use a separate slab cache for deferred xattr work state
05ea32a52f43866322287a8128caebe81d9f453a xfs: remove struct xfs_attr_item.xattri_flags
96bcaff65772ec64e8a25deaeaa54372d256ac04 xfs: put attr[id] log item cache init with the others
6d8c85b514099e0b177c5a14c1d985001b7ce945 xfs: clean up state variable usage in xfs_attr_node_remove_attr
eff5933f57b9867932e183bdf8bc75eefe9dded9 xfs: rename struct xfs_attr_item to xfs_attr_intent
7e5dda22112cfba25b2c2202949364010bcf8e17 xfs: fix typo in comment
433bc15b8be5b69642daba768a0fe06ae436d64a xfs: do not use logged xattr updates on V4 filesystems
128ba9ce6eb8704c13520df8e6502112af63c387 xfs: share xattr name and value buffers when logging xattr updates
29c42f23d19c687d5da2b7ba4463abe6070058f0 xfs: don't assert fail on perag references on teardown
494b7c2e3eade9232793db394c04d81aaae655cb xfs: assert in xfs_btree_del_cursor should take into account error
03032e7792e8d7914271b370a1379c948560f5a7 xfs: don't leak btree cursor when insrec fails after a split
f470603782feb36a2a1ab8c1c3d65b57950d85fa xfs: refactor buffer cancellation table allocation
3ce2772ef7f9cd65bd2a343aadf027f3a1306bfa xfs: move xfs_attr_use_log_assist out of xfs_log.c
d539f7135de7c05cdbfe39d570d2c417dc5fc642 xfs: convert buf_cancel_table allocation to kmalloc_array
582285d24a808302580cec9a0cbc55e86e317f09 xfs: avoid unnecessary runtime sibling pointer endian conversions
f4ba72b09e303f29cbd52e1ce7ea9cbaf6d89581 xfs: move xfs_attr_use_log_assist usage out of libxfs
ac87307e07fb3d842cd5e01c6d03ba1431d3e34e xfsprogs: Invoke bulkstat ioctl with XFS_BULK_IREQ_NREXT64 flag
7666cef45eed455b4b0dd9e327d153690a6381a9 xfs_info: Report NREXT64 feature status
69e72722136fc79fd1cdf77022e42c16774764b6 mkfs: Add option to create filesystem with large extent counters
90542cd26f4f5dce38f95344cd5aa4f0ffa2f503 xfs_logprint: Add log item printing for ATTRI and ATTRD
2962287481b2f9a76ba026cf16f7535f79b7bdbc xfsprogs: Release v5.19.0-rc0
41cbb27c99349582390d6173a094c968205376f5 xfs: fix TOCTOU race involving the new logged xattrs control knob
53cbe27875ebe17ea83aff63d875dee0896dd4ca xfs: fix variable state usage
5e572d1ae8b3c21f964d5728c99c6e078f63777a xfs: empty xattr leaf header blocks are not corruption
c21a5691ad8cd85798acd75d7b5ff0081095218d xfs: don't hold xattr leaf buffers across transaction rolls
e298041ea1efe1473fea04e9d44d2c2a388f74a1 xfsprogs: Release v5.19.0-rc0.1
95e3fc7f38057ee1d511c12f45e69aceedcbffb7 misc: fix unsigned integer comparison complaints
053fcbc7a2c1d3acb52e5c40de7971f42e3094ee xfs_logprint: fix formatting specifiers
d6bfc06df0739606eb2a5aa49249001205475e95 libxfs: remove xfs_globals.larp
fa0f9232bd89e2955ee54e0be4adb6713a00d8b4 xfs_repair: always rewrite secondary supers when needsrepair is set
84c5f08fdfdaf437ea7b0c836083b614d8957572 xfs_repair: don't flag log_incompat inconsistencies as corruptions
766bfbd71f5cf596b5aec66772eb8326fdb3dd63 xfs_db: identify the minlogsize transaction reservation
baf8a5df8a0c6539818a3f78a68d22648c022e50 xfs_copy: don't use cached buffer reads until after libxfs_mount
b83b2ec0128ac7a11b50a9ee594d19105c06c579 xfs_repair: clear DIFLAG2_NREXT64 when filesystem doesn't support nrext64
0ec4cd6459893cf8866c872085c61414e41235bb xfs_repair: detect and fix padding fields that changed with nrext64
b6fd10341170378b571d2de0e73c870f8b8697c0 mkfs: preserve DIFLAG2_NREXT64 when setting other inode attributes
42efbb99fb68f0359b492c13792e035c3e056e86 mkfs: document the large extent count switch in the --help screen
ad8a3d7cc897059872e9e9f92ac57cd55d9ba89d mkfs: always use new_diflags2 to initialize new inodes
c1c7178137bfc7453f128168c62a9082dc29ea83 mkfs: update manpage of bigtime and inobtcount
f2e388616d7491254e410571d7e54e5e94bf07f0 xfs_repair: check free rt extent count
9d454cca0503d39eebc7944c0c22758bf2c1e741 xfs_repair: check the rt bitmap against observations
daebb4ce880209dd28c5cf409ce40cca72836736 xfs_repair: check the rt summary against observations
03bc653907cc4e89cbb45524063439800a722d9b xfs: correct nlink printf specifier from hd to PRIu32
f50d3462c654acc484ab3ea68e75e8252b77e262 xfs_repair: ignore empty xattr leaf blocks
91c1d0836aa4a228e76c0b8c5d83903f1f6bfdbb xfs_repair: Search for conflicts in inode_tree_ptrs[] when processing uncertain inodes
50dba8189b1f628073eb61d824ae8a8a1b43cefb mkfs: terminate getsubopt arrays properly
28965957f4ea5c79fc0b91b997168c656a4426c5 libxfs: stop overriding MAP_SYNC in publicly exported header files
42371fb36a565fb9870133c441dd6994b5e59665 mkfs: ignore data blockdev stripe geometry for small filesystems
6e0ed3d19c54603f0f7d628ea04b550151d8a262 mkfs: stop allowing tiny filesystems
db5b866537e78669f7b84590345b0c37f841f701 mkfs: complain about impossible log size constraints
7aeffc8708063dc48b3a6b7b596e3a14b775c769 xfs_repair: check filesystem geometry before allowing upgrades
1b3daa7d9b6dfc73b20775742edce1fdc759e0f3 xfs_repair: Add support for upgrading to large extent counters
cf06f3af64e250c64fbc63965f6dde5cfb5550a1 xfsprogs: Release v5.19.0-rc1
5f46902a344d15ec01be5a659593282b30b2da33 xfs_repair: fix printf format specifiers on 32-bit platforms
5652dc4fbb6c9e7a4911ddcc4c3e373a4d014a6f xfsprogs: Release v5.19.0
ef78f876e2703d21020e0762495650f4df26fbc5 xfs: make last AG grow/shrink perag centric
37dc5890efe4d1230e26990f2c6cb94885366025 xfs: kill xfs_ialloc_pagi_init()
4330a9e00400d262bc44b2a1f1fefa173c1183e7 xfs: pass perag to xfs_ialloc_read_agi()
87db57baf27dea6df3c993b6a3a5878fa53662bb xfs: kill xfs_alloc_pagf_init()
f9084bd95ff081db25deba6d42069e6e7e4d1e8a xfs: pass perag to xfs_alloc_read_agf()
bc87af992ea87bdfd10f3f305eb7ddde999c8cc1 xfs: pass perag to xfs_read_agi
c1030eda4633d9523a50ade9b3ffa650ab05cd01 xfs: pass perag to xfs_read_agf
1d202c10b414124c7dfce255a924940a08a390e9 xfs: pass perag to xfs_alloc_get_freelist
9a73333d9ccf32c61b4ae00574674b6bb2d69b3e xfs: pass perag to xfs_alloc_put_freelist
75c01cccfdcca3ffa838a39d8061460f637b1b6f xfs: pass perag to xfs_alloc_read_agfl
83af0d13a62df25a1c994ad7c507cc0196903b5e xfs: Pre-calculate per-AG agbno geometry
8aa34dc9b9abad2d76011d1b483856c72d03d004 xfs: Pre-calculate per-AG agino geometry
cee2d89aed7df1f697c54cd06a371c3c2aaafb42 xfs: replace xfs_ag_block_count() with perag accesses
54f6b9e5e4886056257469c72c955bff8da79e8d xfs: make is_log_ag() a first class helper
0b2f4162ba2f07eb760834d5b7357267d2729852 xfs: rework xfs_buf_incore() API
798d43495df2c8a09a73b8e868a71d8f2fd81d5e xfs: removed useless condition in function xfs_attr_node_get
722e81c1278d640efcbc7935ebe276db6f9700a2 xfs: convert XFS_IFORK_PTR to a static inline helper
7ff5f1edf91581b77d043d12283d2e460861bedb xfs: make inode attribute forks a permanent part of struct xfs_inode
d4292c66974521a5af81ac7967fae617cab322f4 xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
4f841585811f28f57616e1180458fe9080e72dea xfs: replace XFS_IFORK_Q with a proper predicate function
eae3e30d405c0ddf771eacfda39aeae89e0495c6 xfs: replace inode fork size macros with functions
69535dadf8222204726e97c79d26e6a85f3f0570 xfs: track the iunlink list pointer in the xfs_inode
b9846dc9e09dc707a6e55c226d777ea48fdfac54 xfs: double link the unlinked inode list
ec36ecd2d3a2ad7e099eef8c5707e212332d5567 xfs: fix comment for start time value of inode with bigtime enabled
17df7eb7ef2e026aeb5339b5ce8d4e669c03be9b xfs: delete unnecessary NULL checks
e373f06a343bdae0a1080fd96943158a0c36cd47 xfs: don't leak memory when attr fork loading fails
e4a32219d3d9438e450f4b3e8cf642867ca02391 xfs: Fix typo 'the the' in comment
d3e53ab7cdc7fabb8c94137e335634e0ed4691e8 xfs: fix inode reservation space for removing transaction
3c6e12a4a4a0ae969f4a8952626e518ca82620e9 xfsprogs: Release v6.0.0-rc0
d878935dd9af126801d499afd9c6c1224797eeee xfs_db: use preferable macro to seek offset for local dir3 entry fields
f103166a94cd91b4fca87f35c4bed4c52db491cc xfs_quota: separate quota info acquisition into get_dquot()
2c1e7aefd94edd0d3b6ab6c94cc14b88ee5d67a4 xfs_quota: separate get_dquot() and dump_file()
79e651743aab9069e59ec4af0463488436e27ef8 xfs_quota: separate get_dquot() and report_mount()
6c007276ada9884d89c897640983789eafef01ab xfs_quota: utilize XFS_GETNEXTQUOTA for ranged calls in report/dump
f2fde322d7febb066775e6a16a8e02be9ad14256 xfs_quota: apply -L/-U range limits in uid/gid/pid loops
f034a3215bf30793092635b38ae5e765663797b3 Polish translation update for xfsprogs 5.19.0.
3498b68025ced534c5fc27141bf67c764b357332 xfsprogs: Release v6.0.0
be98db856abba2a841fe757b760255cebe075d0f xfs: clean up "%Ld/%Lu" which doesn't meet C standard
e8dbbca18d8d1aefaec35384c718828e64bbb4d1 xfs: Remove the unneeded result variable
04d4c27afa3f2c0088e381102e68cfb6a96b3306 xfs: trim the mapp array accordingly in xfs_da_grow_inode_int
1a3bfffee3f266362ad05bb954d6e91e218739f4 xfs: rearrange the logic and remove the broken comment for xfs_dir2_isxx
4947ac5b34b4bac151997ddb6e8fbfbd39c80284 treewide: use prandom_u32_max() when possible, part 1
11d2f5afcf997d6c2c4b915fd51f9d7aed5087c3 treewide: use get_random_u32() when possible
20798cc06315ec1581b87b3da7f868dff62a6efd xfs: fix exception caused by unexpected illegal bestcount in leaf dir
227bc97f12f2df902ab776fe038dc6d065f03c58 xfs: increase rename inode reservation
d267ac6a00cd57bf6015e34af565f4bdcb4d7e34 xfs: fix memcpy fortify errors in EFI log format copying
4b69afdc496caaec1dcd35c22e4c39fb388fd9f0 xfs: refactor all the EFI/EFD log item sizeof logic
2d5166b9dd5adc87a1399d4f3b0ef4569526798e xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
b3f9ae08edf57cbe0e6947a0b66d7c07e02c0639 xfs: create a predicate to verify per-AG extents
7ccbdec2b832a479836ae9d4c06e54a53f8d7876 xfs: check deferred refcount op continuation parameters
bec88ec727bc87cdbd1c9133a3c16e0bb5d5ad30 xfs: move _irec structs to xfs_types.h
6b2f464dd02c1eaa380f3862263d4b08fe9fc2ba xfs: track cow/shared record domains explicitly in xfs_refcount_irec
8160aeff0888790af64dcf493fdebb9c65ecc544 xfs: report refcount domain in tracepoints
cc2a3c2ad943323ebfa4a105b83ba9b76517ae87 xfs: refactor domain and refcount checking
f275d70e8179a57950784d7db1949ecdf5bcd979 xfs: remove XFS_FIND_RCEXT_SHARED and _COW
817ea9f0f081309c078d9ff92351ad9c7022ff46 xfs: check record domain when accessing refcount records
8b2b27581b2c84025a9fa84320c48b2c726867c3 xfs: fix agblocks check in the cow leftover recovery function
7accbcd005b3cf89a5e53e7e36475ad17b2387f1 xfs: fix uninitialized list head in struct xfs_refcount_recovery
7257eb3ed929115a2bc46a33911341374483924f xfs: rename XFS_REFC_COW_START to _COWFLAG
b827e2318ea2bb3eabca13a965c2535a1d7289e5 xfs: fix sb write verify for lazysbcount
60066f61ce0340cd62338985dc0f24fda23192d9 libxfs: consume the xfs_warn mountpoint argument
b6fef47a80fa8d024bfd976bf07185a81415f589 misc: add static to various sourcefile-local functions
a946664debbad130ae1b73058be9bc847623e7fd misc: add missing includes
b84d0823d5653391d8b2d4dcc8d1da40ebe41b28 xfs_db: fix octal conversion logic
e9dea7effca637e4417822acae1063de624b0eff xfs_db: fix printing of reverse mapping record blockcounts
978c3087b6afa56986ac3e5a52131d73d28253ca xfs_repair: don't crash on unknown inode parents in dry run mode
945c7341dedab44ae5daed83377e6366c3fb8fee xfs_repair: retain superblock buffer to avoid write hook deadlock
2b9d6f15b18d053dd8871b07d23d23a9afac2f81 xfs_{db,repair}: fix XFS_REFC_COW_START usage
765809a0df333210a1d5b4f4103950b3af5d0eb3 mkfs.xfs: add mkfs config file for the 6.1 LTS kernel
fbd9b2363565bea7ef1d0fbe6f77b620eb96b171 xfs_repair: Fix check_refcount() error path
2dac91b3d345e2a3de7cbe7a9f127041499db32e xfs_repair: Fix rmaps_verify_btree() error path
f6fb1c078f00c6dd54d4dfdf187a2b5fcc6ec09c xfs_io: don't display stripe alignment flags for realtime files
e229a59f010b7f8544f9350987fff5e86d06dfcf xfs_db: create separate struct and field definitions for finobts
79ba1e15d80eba3aff4396f44629eb8960722d36 fsck.xfs: mount/umount xfs fs to replay log before running xfs_repair
7374f58bfeb38467bab6552a47a5cd6bbe3c2e2e xfs_db: fix dir3 block magic check
37e6e80a61ad1a88bd109d71be73c8f415003cc1 xfsprogs: Release v6.1.0
5ead2de386d879684a5fed6c8ec6ddab454ed7c3 xfsprogs: scrub: fix warnings/errors due to missing include
96867d44fc522c941c684495eb017bad2b9e26d3 Add pkg version to debian changelog
fdf0366959f1d04f2aea93a3fac24c49b9d5e55f xfsprogs: Release v6.1.1
d9151538d4ef207c31ead0f22e96ee52ac2c83ac xfs_io: add fsuuid command
e7cd89b2da729c472db45a966d95e22c8119d409 xfs_admin: get UUID of mounted filesystem
0f1291c3bb8bfe4ad5dd67ec7b47f9420d9b138d progs: autoconf fails during debian package builds
d8eab7600f470fbd09013eb90cbc7c5e271da4e5 progs: just use libtoolize
77e8ce78c111f16105a4cf1b67e8f42f88a383f5 xfs_admin: correctly parse IO_OPTS parameters
e9f1424863be2201711ba7fc97f9a628a8358535 xfs_admin: get/set label of mounted filesystem
5a77e0e7c57e8c0a5e7e6877a2612d60b5805f44 xfs_spaceman: fix broken -g behavior in freesp command
085fce0ba2e7222e943b1c756c03de84639361b8 xfs_scrub: fix broken realtime free blocks unit conversions
647078745f10a3a41fbb2fe1ce6a8b9e608fdaaa xfs_io: set fs_path when opening files on foreign filesystems
b1faed5f7875a69d475d64942d74456079fc178d xfs_io: fix bmap command not detecting realtime files with xattrs
a0d79cb37a36f44507038100f7ea1d8706e02f63 xfs_db: make flist_find_ftyp() to check for field existance on disk
d6642ab8cc934d9de12de631f5b0b3098022eb02 Remove several implicit function declarations
c3fce4f9ba69db41185bfb42654e6546029f7071 mkfs: check dirent names when reading protofile
fb22e1b1bd5222ae8f7a5d81634311976915df8b mkfs: use suboption processing for -p
e0aeb058100b15e4505d4bf79af3d19ed1f38655 mkfs: substitute slashes with spaces in protofiles
b7b81f336ac02f4e4f24e0844a7fb3023c489667 xfs_repair: fix incorrect dabtree hashval comparison
4f82f9218bb333bccb35ddfd0f89c341fdd58c36 xfs_db: fix complaints about unsigned char casting
9a046f967f9f312acec6963947e98f9e69d4b58c treewide: use get_random_u32_below() instead of deprecated function
1dcdf5051790867e4631dfaa5fc02e1d9e957fee xfs: use iomap_valid method to detect stale cached iomaps
d712be6a982bcf19b778e01c70368506a8f26a68 xfs: drop write error injection is unfixable, remove it
9061d756bce1322282fd3a99b065392daed136b5 xfs: add debug knob to slow down writeback for fun
fb084f350b18ce329d6e170e1b94a66f8ec44882 xfs: add debug knob to slow down write for fun
d1dca9f6b365e439878e550ed0c801bbfb6d347b xfs: hoist refcount record merge predicates
b445624f0882badf00da739c52e58a85c18ae002 xfs: estimate post-merge refcounts correctly
f5ef812888a81be534466fa34df747c16bb65b7f xfs: get rid of assert from xfs_btree_islastblock
88765eda1bab917a44267d773df204b215532c06 xfs: invalidate xfs_bufs when allocating cow extents
a68dabd45f3591456ecf7e35f6a6077db79f6bc6 xfs: fix off-by-one error in xfs_btree_space_to_height
a61d6360dd9a440a7d77d911d44eafd328eaa169 xfsprogs: Release v6.2.0
d8a19f2986c0f65c5ed02110192f3fd5f86e2b32 libfrog: move crc32c selftest buffer into a separate file
b9d29568e40dbead8484a4dba2089ff54df7caaf misc: test the dir/attr hash before formatting or repairing fs
364cc95468f737725b90a91bf11b8e0452aa0122 xfsprogs: nrext64 option should be in [inode] section of mkfs conf files
afe1175ffccb30391a4e81be0e3e0e95309833dd xfs: pass the xfs_bmbt_irec directly through the log intent code
feee990ce6b61cdd0af17f83cd163bf29f457cab xfs: fix confusing xfs_extent_item variable names
74492d88b5eba28d47383c513cc8ee0359ff9660 xfs: pass rmap space mapping directly through the log intent code
f72f073f368b69c51aaa97337ead0f63046b2537 xfs: pass refcount intent directly through the log intent code
793910c0c92cf4ad75706221919988692ee53d6d xfs: don't use BMBT btree split workers for IO completion
755477b4dedd91c5c7b651c55591a974eb10fec5 xfs: fix low space alloc deadlock
33f3aac8b28d7d41bd24bf808f7217d21d22d51c xfs: prefer free inodes at ENOSPC over chunk allocation
4442ae9597d36096e40d32cfbb0b6ed1e40097e4 xfs: block reservation too large for minleft allocation
80375d24686d626e3404a685c35c1e3a3a3e9173 xfs: drop firstblock constraints from allocation setup
9cdecd7e7ab388c811073946795a48ed329f2312 xfs: t_firstblock is tracking AGs not blocks
7ab297988a0b0011688d81835bf8e9bd7b95bdb3 xfs: active perag reference counting
35398d0d644ffb50f3146564e62f8c23ad2bcb6b xfs: rework the perag trace points to be perag centric
e7722e28bd1c8a3d5f1222a5d56ee9544ee8813b xfs: convert xfs_imap() to take a perag
90e549b5f96579945a4a16d42719ad674b119be9 xfs: use active perag references for inode allocation
87a02c9eea9d472b80fba1d66fbe3da5928052ab xfs: inobt can use perags in many more places than it does
887a7edd7d70577043dae314f5336befca995d3f xfs: convert xfs_ialloc_next_ag() to an atomic
03dc2ef2a52715ca7557b9c35b0d39ee1ccddfff xfs: perags need atomic operational state
5cb4ffc839c4fbab117fd9a68de6f65bbdffb4a1 xfs: introduce xfs_for_each_perag_wrap()
0ac70e08c2e4d67da616ef1d30297e5cc675bfe9 xfs: rework xfs_alloc_vextent()
649442d074a95ba076936c7e60de645ebda656af xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
bad76a2c12509ffe69ad9721d746ae2b940532f1 xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
04215b9fb594d93112201061d0d3d06cecbc37b4 xfs: use xfs_alloc_vextent_this_ag() where appropriate
3ed4e682ea48ce7f6b9e117c3282267db197a073 xfs: factor xfs_bmap_btalloc()
5ba1f9152aeaffb36a707c9382bba3f22236f07a xfs: use xfs_alloc_vextent_first_ag() where appropriate
1a5a98d5d16121ed01da27d177f91b6531669a99 xfs: use xfs_alloc_vextent_start_bno() where appropriate
156536950159c460d8d1bc19f3cde01c4fccadcb xfs: introduce xfs_alloc_vextent_near_bno()
c4e10f2b0807d62ae50f48405b7e98104f1a6ee6 xfs: introduce xfs_alloc_vextent_exact_bno()
a74b5502183248592ab6f84b2432a5e7c9212a62 xfs: introduce xfs_alloc_vextent_prepare()
d99d52877fe2146e7274b8c8daa88da942261a0a xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
32cd26bf590dbdabeb2b13d7e1592c9624a0ee8b xfs: fold xfs_alloc_ag_vextent() into callers
50f6a20b8b826c3e7adfdcf3f209007d418e2341 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
91cceb740f1547246f10ef97f79190afa949abca xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
451b902f95add9e87681ad27ce5693c4b7efb182 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
4ccd9b2fe3f4db00e4270ad3ab4a082488a160a8 xfs: get rid of notinit from xfs_bmap_longest_free_extent
c92d3040144be827dc4670a849b5e2e0f7858cda xfs: use xfs_bmap_longest_free_extent() in filestreams
12ae681874a07011c4cb75224693c155d7cd1284 xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
c371ca854a96a99f0b94e1f431975cefd88d60cd xfs: return a referenced perag from filestreams allocator
36076dc9a1e8ae003256617c94ae9dacbd707047 xfs: restore old agirotor behavior
fc59ca7ec2f9b1a673346c2452f57bbc6ab570d0 xfs: try to idiot-proof the allocators
c2337664c80a4458865d02454ead036acc876c51 xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
6904abced9f0698dba679b081f757aa6882fa52a xfs: add tracepoints for each of the externally visible allocators
b2f12cf35321ab954a793ac7e4f499526f05c107 xfs: clear incore AGFL_RESET state if it's not needed
002b5d96f1d87620db5cc3b7fa7c690a20d5e7f5 xfs: fix mismerged tracepoints
f4e6c2435a673b581a4d1b6fdf12d5fe21a6cd61 xfs_db: fix broken logic in error path
ffb1fbc8e7be313d384e1f1286acf7aa664b51a8 mkfs: warning about misaligned AGs and RAID stripes is not an error
7655596449b536f4f1be45bff3c0055eb0955e68 xfs_repair: estimate per-AG btree slack better
5fda1858ae6c1fd85f4cd87b7beff4588b39fdea xfs_repair: dont leak buffer when discarding directories
f499ee5cf0aa520ed7489249e2e465587ae19c59 xfsprogs: Release v6.3.0
36100197818eee4e90db5389c3fd12ce63043382 libxfs: Finish renaming xfs_extent_item variables
32debad7cda40bfa9ecf094cee240f4ec12fb3f2 xfs: give xfs_bmap_intent its own perag reference
42c1e5c18e5ee1547aa21eec1caa5371a958d4a7 xfs: pass per-ag references to xfs_free_extent
7fef0c11117bfabcbe87288ad4ef611bd62a845c xfs: give xfs_extfree_intent its own perag reference
818f0c29db7f166d5e9ba039c6e008d4d3b72f72 xfs: give xfs_rmap_intent its own perag reference
b2c5c83de26cbb7097384ebcdc72b08bcaa3ad13 xfs: give xfs_refcount_intent its own perag reference
11e716f40c71da49b073eb287c14a908c1fbeb01 xfs: create traced helper to get extra perag references
7cb26322f749ab93cd20588c58aab22a379d76e0 xfs: allow queued AG intents to drain before scrubbing
c7005aef10dce9d9f237ad3ef73d38224b131c46 xfs: standardize ondisk to incore conversion for free space btrees
349aa6876786cbcf9faa3aed3c577f634c03a8b0 xfs: standardize ondisk to incore conversion for inode btrees
03d1a871946af6c3db5017bedb485e2e7db1f085 xfs: standardize ondisk to incore conversion for refcount btrees
8d444a7a7dc866137e574e34c25febbd270121e8 xfs: return a failure address from xfs_rmap_irec_offset_unpack
fd1d74cd69383ec7baaee7ad2e5dbe47f0061bbf xfs: standardize ondisk to incore conversion for rmap btrees
e70bf9ba99546b22a362e58d968e838feb886a6a xfs: complain about bad records in query_range helpers
7e7856ceee84ea52363416ad7dfa933679c8250f xfs: hoist rmap record flag checks from scrub
830c99b1869205e1ca8979fc31d24cff8d56db22 xfs: complain about bad file mapping records in the ondisk bmbt
b3c8146ec425df6cc4e072d7cab35e89d9f34467 xfs: hoist rmap record flag checks from scrub
71ba9fccae27d8ebe3e966fa066ba0fe3c6fc7d0 xfs: hoist inode record alignment checks from scrub
c2d2696776f5d134c098b4f4854ba36940a32dcd xfs: fix rm_offset flag handling in rmap keys
98226d914dcbd529837e1eb1ecc7b4f6bb4963e5 xfs: refactor converting btree irec to btree key
e3b15d883cfa1343b1b3ea57ae7dc825947e7172 xfs: refactor ->diff_two_keys callsites
9ba4dc82877c52e549a1734e8ce73d66028c3dba xfs: replace xfs_btree_has_record with a general keyspace scanner
d99b890096ac527b6545ccf6e9a832c27d851b9d xfs: implement masked btree key comparisons for _has_records scans
725589ab475822f1580f152338a1233eddd6e969 xfs: remove pointless shadow variable from xfs_difree_inobt
54644f25138472d4b8ec26ac80fe47d05ff252ac xfs: teach scrub to check for sole ownership of metadata objects
fc78c405dbea6604bdce4f45f959f48dc5ef7b0f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
898c055189d3e2535cf85b3b338ba5010f45080d xfs: accumulate iextent records when checking bmap
bd970a7390d9af5ce859397a6c368d2465368d76 xfs: stabilize the dirent name transformation function used for ascii-ci dir hash computation
44b2e0dea3c4707902f76955c2625436258dfffb xfs: don't consider future format versions valid
0bf7f8c31f7d065819dabdf7eb9e14b158b85b75 xfs: _{attr,data}_map_shared should take ILOCK_EXCL until iread_extents is completely done
87ab47e1fa33caa7d70fc9a26424e3e7adf6e3fc xfs: fix livelock in delayed allocation at ENOSPC
2897a1c2fe39e2f72763eb9a501ec46d64f9f1ec xfs: don't unconditionally null args->pag in xfs_bmap_btalloc_at_eof
7901c8c1a501de87c42bb1ed83456f99462538c6 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
03f97ae49b9cbeae21d14deabfa88c877d1cfeb8 libxfs: test the ascii case-insensitive hash
cb8c70b017e30d4004373300bce488a9687166ac xfs_db: move obfuscate_name assertion to callers
10a01bcdd748773c185255516a72e75a71295bd4 xfs_db: fix metadump name obfuscation for ascii-ci filesystems
5309ddc05796df78c8cd96c27232b2b3b1b1fc6a mkfs.xfs.8: warn about the version=ci feature
6a5285ec1763e0ee0e04d8c135ac995d96fbe34e mkfs: deprecate the ascii-ci feature
2b686ab313478f3714bb5be73b636abd01453131 xfs_db: hoist name obfuscation code out of metadump.c
c51c8c857999615a23c27a038099070ab2fab7ea xfs_db: create dirents and xattrs with colliding names
47560612f1213c2159bb4bbe4244df4ffef4d1e0 xfs_db: make the hash command print the dirent hash
4d3226b6ec5af8a114280ac9c745c29235928f13 libxfs: deferred items should call xfs_perag_intent_{get,put}
c6b593ee4398b747856a1d9d0a2436b34d0d447a libxfs: port list_cmp_func_t to userspace
05a3a3895651153c3123fc28c1f8fd30a9ca9685 libxfs: port transaction precommit hooks to userspace
8b2a40fffad68e881398f17dabd2801d8b20fcd0 xfs: restore allocation trylock iteration
a565e345614b6b2839fd1088dacf5957309752e2 xfs: fix AGF vs inode cluster buffer deadlock
daa2d8205208dfafaa8dc29310f93f6c94803e24 xfs: fix agf/agfl verification on v4 filesystems
629d6b3df786a8a241b2cd72fb5885d66ea143d8 xfs: validity check agbnos on the AGFL
cd3e5d3cf6cf33cbddbac364183c1aebb1352378 xfs: validate block number being freed before adding to xefi
987373623e127fe476d29c81625d288d7a418f95 po: Fix invalid .de translation format string
0babf94ff560a53b92586a2fcff88380e9d39893 libxcmd: add return value check for dynamic memory function
965f91091e4442ea74132aa0c3c6795d922bda8c mkfs: fix man's default value for sparse option
67f541056f4dd3ba1ccc5d11464d67afdab0f2a3 xfs_repair: don't spray correcting imap all by itself
2618b37ae9db06aecb4db74113d0eed74202370b xfs_repair: don't log inode problems without printing resolution
d159552bbb05de6998388b960f50e5e0012828ea xfs_repair: fix messaging when shortform_dir2_junk is called
beb78d7558ad8cd2eaa0e60dcb42d2de2b90be80 xfs_repair: fix messaging in longform_dir2_entry_check_data
1e12a0751b99efd48cda501258e16f00bef9d13d xfs_repair: fix messaging when fixing imap due to sparse cluster
aca02624815ca47c6fd4cafdb0aeaad641ca1915 xfs_repair: don't add junked entries to the rebuilt directory
dafa78c9ad8ce5b7cb836b0fb16d36b63fd6be69 xfs_repair: always perform extended xattr checks on uncertain inodes
4a16ce6837ce6f41f11dc51783470d00400a85bd xfs_repair: check low keys of rmap btrees
ad662cc1734675623a484e111fa2422a08ee45d6 xfs_repair: warn about unwritten bits set in rmap btree keys
10139046b4b95c53befd409f7ea91e3c7777771e xfs_db: expose the unwritten flag in rmapbt keys
bacc3981d747ee33c13023426c22bdfb72c5a04d xfsprogs: Release v6.4.0
780e93c5103d3c19d53c36ab7f4794d14912f3a5 mkfs.xfs.8: correction on mkfs.xfs manpage since reflink and dax are compatible
a86308c98d33e921eb133f47faedf1d9e62f2e77 xfs_repair: fix the problem of repair failure caused by dirty flag being abnormally set on buffer
8105f53edfe4625f42477f2f7ca3339450227b8a xfsprogs: don't allow udisks to automount XFS filesystems with no prompt
0aac3b2b043a050c917d4b2e2124679eee650fae overflow: Add struct_size_t() helper
95957f34cea3e69089c35c27a77d81acd55e5023 xfs: fix ag count overflow during growfs
d03a3c4b235c6ecdda9b27d5f31115ad710b5912 xfs: remove redundant initializations of pointers drop_leaf and save_leaf
ef16737e44b9274fddcc736ec2da5c07d5c4f703 xfs: use deferred frees for btree block freeing
01f05365c9456a598164a7d49eabcac22500fa1f xfs: pass alloc flags through to xfs_extent_busy_flush()
4127f5dc0488840bd2ab5188b400d21cef22435e xfs: don't block in busy flushing when freeing extents
5835a5620a0294f1bd164d897d15f65607ee6291 xfs: journal geometry is not properly bounds checked
6ac452dcdd3ebefa34b0601ab5d231339afec8ad xfs: AGF length has never been bounds checked
d096b26c33a858ad88db98306057da67e6d18611 xfs: fix bounds check in xfs_defer_agfl_block()
05dcea079c30819909d513b488659a5fe2e876a2 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
98572f41fbdf26a63f262be775dce1ade0b91520 xfs: AGI length should be bounds checked
deccac70bd6e2c839c4bb9c6ee0a7241a50d3e42 xfs: convert flex-array declarations in struct xfs_attrlist*
39e9f4c2937a881293a1c5554a96197340a31879 xfs: convert flex-array declarations in xfs attr leaf blocks
e17ccef351b424b11ddccc9d228d02a025f9639a xfs: convert flex-array declarations in xfs attr shortform objects
69b07d331612421f7e9b3723cc1afa527769f5c0 xfs_db: dump unlinked buckets
4a9f92d023934ca6d436c8ca0e7a62702540a4ba xfs_db: create unlinked inodes
e5b18d7d1d962e942ce3b0a9ccdb5872074e24df mkfs: enable large extent counts by default
bcd5b1b766e62e7ad322cc814c142ebbc889101c mkfs: enable reverse mapping by default
1e8897d53374026aa4fc76e7d70d73bac85fe668 mkfs: add a config file for 6.6 LTS kernels
244199cd9ae1d136cec985885e4c336145e74a26 libxfs: make platform_set_blocksize optional with directio
1bd1a58a723b5995effa6fdca643d16502864eba xfs_db: use directio for device access
12838bda12e6693dee72118f9187bf64201aac02 libfrog: fix overly sleep workqueues
03582d3f3b45e6a6de5dabc30d7ae42baeea3da8 libfrog: don't fail on XFS_FSOP_GEOM_FLAGS_NREXT64 in xfrog_bulkstat_single5
7f5bbe286e02b0c7df72aba386b56af92b812dc3 libxfs: use XFS_IGET_CREATE when creating new files
92c1851160c5142d4bd8f4d25c28322024fdf24b xfs_scrub: actually return errno from check_xattr_ns_names
75325b82a66185ae9d0360193a271640e8c9a3ea xfs_repair: set aformat and anextents correctly when clearing the attr fork
21226bb466c1053c0f9b2e600bbbee2f7a6960a2 libxfs: fix atomic64_t detection on x86 32-bit architectures
e51b89e657af7843d8c7aea3df49fe1f0f1d4ac2 libfrog: drop build host crc32 selftest
91d9bdb83deffa675d0d2323433de0748effb581 xfsprogs: Release v6.5.0

--===============3338670120892700530==--
