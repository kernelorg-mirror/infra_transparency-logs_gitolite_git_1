Content-Type: multipart/mixed; boundary="===============3610417640845829406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dgc/linux-xfs
Date: Fri, 06 May 2022 09:22:24 -0000
Message-Id: <165182894472.10854.6780908705808246219@gitolite.kernel.org>

--===============3610417640845829406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dgc/linux-xfs
user: dgc
changes:
  - ref: refs/heads/xfs-5.19-compose
    old: 94f0889f7a0ffa0376c59381537cb14fdd0cc3c5
    new: d8fa98c66946d5b1e01531cf7cb50151817f6894
    log: revlist-94f0889f7a0f-d8fa98c66946.txt

--===============3610417640845829406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f0889f7a0f-d8fa98c66946.txt

3b0d9fd369ea48419ccb578e0bafa4c54df63ba6 xfs: Move extent count limits to xfs_format.h
95f0b95e2b686ceaa3f465e9fa079f22e0fe7665 xfs: Define max extent length based on on-disk format definition
9feb8f19665c8ba051c6a81aa7897149e7748e1e xfs: Introduce xfs_iext_max_nextents() helper
bb1d50494cbdd9c5991ddc7feeeb14982872b2a8 xfs: Use xfs_extnum_t instead of basic data types
dd95a6ce31d6441dfd5fd3aa5d7208b0fc61782f xfs: Introduce xfs_dfork_nextents() helper
1e7384f93db57c2135a9fa176e27b1c72ad860e3 xfs: Use basic types to define xfs_log_dinode's di_nextents and di_anextents
755c38ffe1a5937d8fa03419018f49f3a23fa9a7 xfs: Promote xfs_extnum_t and xfs_aextnum_t to 64 and 32-bits respectively
919819f5e18097e6e888764c30625b1288d416c5 xfs: Introduce XFS_SB_FEAT_INCOMPAT_NREXT64 and associated per-fs feature bit
7c05aa9d9d2014937c8dacbd514bca2592b11f48 xfs: Introduce XFS_FSOP_GEOM_FLAGS_NREXT64
9b7d16e34bbebc0398b1dd4f2d64ae6793fdc5ea xfs: Introduce XFS_DIFLAG2_NREXT64 and associated helpers
0c35e7ba18508e9344a1f27b412924bc8b34eba8 xfs: Use uint64_t to count maximum blocks that can be used by BMBT
df9ad5cc7a524048ea7ff983d6feeb6d8c47a761 xfs: Introduce macros to represent new maximum extent counts for data/attr forks
8314bca03a1aa94ad8e7551f13c5664968200e41 xfs: Replace numbered inode recovery error messages with descriptive ones
52a4a14842ef940e5bab1c949e5adc8f027327dc xfs: Introduce per-inode 64-bit extent counters
f3bf67c6c6fe863b7946ac0c2214a147dc50523d xfs: Use generic_file_open()
f34061f554feba68e12b7a73008c350d2a9afd0c xfs: pass explicit mount pointer to rtalloc query functions
5a605fd6cb1da0ec9cb6e54c06bcf58f706d2f83 xfs: recalculate free rt extents after log recovery
2229276c5283264b8c2241c1ed972bbb136cab22 xfs: use a separate frextents counter for rt extent reservations
83a21c18441f75aec64548692b52d34582b98a6a xfs: Directory's data fork extent counter can never overflow
4f86bb4b66c999ad9ddcfd49fec93992eeba2715 xfs: Conditionally upgrade existing inodes to use large extent counters
5b35d922c5279804be87cab60e4810403038488b xfs: Decouple XFS_IBULK flags from XFS_IWALK flags
c3c4ecb529c5a1f0590cffb70649d407ee79b8a8 xfs: Enable bulkstat ioctl to support 64-bit per-inode extent counters
973ac0eb3a7dfedecd385bd2b48b12e62a0492f2 xfs: Add XFS_SB_FEAT_INCOMPAT_NREXT64 to the list of supported flags
b9b3fe152e4966cf8562630de67aa49e2f9c9222 xfs: convert buffer flags to unsigned.
d65a92de4383e54b920ba11f333032b0ea5e4174 MAINTAINERS: update IOMAP FILESYSTEM LIBRARY and XFS FILESYSTEM
9a5280b312e2e7898b6397b2ca3cfd03f67d7be1 xfs: reorder iunlink remove operation in xfs_ifree
2d9ac4319b9959bf3195fedf88bdfd224c67593b xfs: simplify local variable assignment in file write code
735fbf67df56f402e9baa079a5560ebe8fa049c1 xfs: factor out the CIL transaction header building
6eaed95e21a0872692246e63cb45542d0f62c922 xfs: only CIL pushes require a start record
ffa04c1f2cb047d6a44c3570bfb6e1ca5ba7f489 xfs: embed the xlog_op_header in the unmount record
54021b624261fe5b429d7ab4d081c3b2cca153a8 xfs: embed the xlog_op_header in the commit record
c7610dceed39d978ef1ee0f2ab5a3c8d2d54d120 xfs: log tickets don't need log client id
3c352bef8335a8d9d8f14bc0bd533df023280a72 xfs: move log iovec alignment to preparation function
8d547cf9d2392585204075243f29022a619550f2 xfs: reserve space and initialise xlog_op_header in item formatting
c5141320c42b08b99b7c4b250ac9675d7c7ed3a7 xfs: log ticket region debug is largely useless
d80fc2914f9125a723d9af7038b1592fa8d1ea96 xfs: pass lv chain length into xlog_write()
decb545fc081a1f03d4216831afb82482e8b6342 xfs: change the type of ic_datap
db357078b0423e0a86a633780cbca3f01c54885d xfs: introduce xlog_write_full()
ad3e3693182bb990484b187b33c7f9735bb549be xfs: introduce xlog_write_partial()
1236bbe86bb83165ff6ba68ce19d81713340f597 xfs: remove xlog_verify_dest_ptr
be8ddda5f7e01229729a3e00e9971cc2b8a9ec10 xfs: xlog_write() no longer needs contwr state
14b07ecd5cd2545fcee3ff29119405f7cf2f59ad xfs: xlog_write() doesn't need optype anymore
593e34391faafd72102bd79c43994f32e9dd0c91 xfs: CIL context doesn't need to count iovecs
a4d98629c93fdb312641dfc336a9bda56358ef72 xfs: convert attr type flags to unsigned.
79539c7c761ac6d00abd50d5f1e4390f5dc9af18 xfs: convert scrub type flags to unsigned.
0e5b8e45229bc2680f4b10505da338f1ca15a6d2 xfs: convert bmap extent type flags to unsigned.
e7d410ac336856cdae934e14b9c2c749ca5a32ea xfs: convert bmapi flags to unsigned.
f53dde11b405e7c655997513822c90ac9761efdb xfs: convert AGF log flags to unsigned.
0d1b97696696871dc42dfc59d527a0b68b1a1209 xfs: convert AGI log flags to unsigned.
722db70fb2f03ef9ff21cd5194e9f592701e1be6 xfs: convert btree buffer log flags to unsigned.
581b4484475c14cf606cdc9d6cdecc98f7ab1be4 xfs: convert buffer log item flags to unsigned.
3402d931575f1fb0c6863eaad6595f55e6389eda xfs: convert da btree operations flags to unsigned.
1005dd019c88f556f85cb3632df4d2c702ae95cd xfs: convert dquot flags to unsigned.
22d53f480c56e34316d2e5f3757ba1839d47008b xfs: convert log item tracepoint flags to unsigned.
a103375307ade71f3394889310ba37abb23c1c21 xfs: convert inode lock flags to unsigned.
90215d74987159fdd7a6d800256ba1d2a9b0dca8 xfs: convert ptag flags to unsigned.
b9f3082eee5a77d5000742859532ba4ff584354f xfs: convert quota options flags to unsigned.
2eb7550d2c0dd7c383839018991dfa602790dc77 xfs: convert shutdown reasons to unsigned.
c60d13ea657f69a0f90c7ba131c16e0a25598488 xfs: convert log ticket and iclog flags to unsigned.
1499b8a3a37baf5a78ee8044e9a8fa0471268d74 Merge branch 'guilt/5.19-miscellaneous' into xfs-5.19-for-next
898a768f54bf3c910392eb7987b47ebddc28e444 Merge branch 'guilt/xfs-unsigned-flags-5.18' into xfs-5.19-for-next
463260d7670566c357dfa2c38bc3124c98b646bc Merge branch 'guilt/xlog-write-rework' into xfs-5.19-for-next
a44a027a8b2a20fec30e0e9c99b0eb41c03e7420 Merge tag 'large-extent-counters-v9' of https://github.com/chandanr/linux into xfs-5.19-for-next
1a3385069745f10c4ca7278a25499d79934c703a xfs: improve __xfs_set_acl
f650df7171b882dca737ddbbeb414100b31f16af xfs: fix soft lockup via spinning in filestream ag selection loop
bc37e4fb5cac2925b2e286b1f1d4fc2b519f7d92 xfs: revert "xfs: actually bump warning counts when we send warnings"
c46eef34830e51ae7fe4b8371837c586448c3078 xfs: capture buffer ops in the xfs_buf tracepoints
5b7ca8b313621907d80460bfcc1fa876d2a38488 xfs: simplify xfs_rmap_lookup_le call sites
75d893d19c8e1b4bf4a9acd613fe5e7a80b58974 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1edf8056131aca6fe7f98873da8297e6fa279d8c xfs: speed up write operations by using non-overlapped lookups when possible
c47260d4ea2ac11ce607d6ac1e0ca5528f42f482 xfs: count EFIs when deciding to ask for a continuation of a refcount update
4ed6435cc369cce722966983f6e07b872562276f xfs: stop artificially limiting the length of bunmap calls
f1e6a8d72806d2d57560b4873d8aa42c420384ee xfs: remove a __xfs_bunmapi call from reflink
52d8ea4f2406c14d632a0e7f816bbb18d8c3e9ed xfs: create shadow transaction reservations for computing minimum log size
918247ce541995dba05391cf14d6061cf0844866 xfs: report "max_resp" used for min log size computation
4ecf9e7c69edcb8f5b98df471dd026419b881d2b xfs: reduce the absurdly large log operation count
b037c4eed2df4568a7702cd512d26625962f95b9 xfs: reduce transaction reservations with reflink
df2fd88f8ac77f75a603d9fa5015225cc6c30edb xfs: rewrite xfs_reflink_end_cow to use intents
6ed7e509d2304519f4f6741670f512a55e9e80fe xfs: rename xfs_*alloc*_log_count to _block_count
cb512c921639613ce03f87e62c5e93ed9fe8c84d xfs: zero inode fork buffer at allocation
c230a4a85bcdbfc1a7415deec6caf04e8fca1301 xfs: fix potential log item leak
b2c28035cea290edbcec697504e5b7a4b1e023e7 xfs: hide log iovec alignment constraints
5ddd658ea878f8dbae5ec33dba6cfdabb5056916 xfs: don't commit the first deferred transaction without intents
f5b81200b6c166f78b73b3e2ca3e8f0c34c9daaf xfs: add log item flags to indicate intents
bb7b1c9c5dd3d24db3f296e365570fd50c8ca80c xfs: tag transactions that contain intent done items
22b1afc57e42da13f840d630ad484d4d99504839 xfs: factor and move some code in xfs_log_cil.c
c23ab603e3d6557bd15e672fdbcbba4b28d08921 xfs: add log item method to return related intents
3512fc1e84c3ab58fa08466c2f75ae973fc472d1 xfs: whiteouts release intents that are not in the AIL
0d227466be84332d1888724e1e74dac34bff6d71 xfs: intent item whiteouts
dc04db2aa7c9307e740d6d0e173085301c173b1a xfs: detect self referencing btree sibling pointers
1eb70f54c445fcbb25817841e774adb3d912f3e8 xfs: validate inode fork size against fork format
dd0d2f9755191690541b09e6385d0f8cd8bc9d8f xfs: set XFS_FEAT_NLINK correctly
f0f5f658065a5af09126ec892e4c383540a1c77f xfs: validate v5 feature fields
9cf4f6160c20bbdb53f20a773d48ab6dfa3b49e3 Merge branch 'guilt/xfs-5.19-misc-2' into xfs-5.19-for-next
5e116e99dc94c84650a94aaf51d0c5bca3702352 Merge branch 'guilt/xlog-intent-whiteouts' into xfs-5.19-for-next
956f1b8f80b5d34394950269fcf7286122b9a3a9 Merge tag 'rmap-speedups-5.19_2022-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.19-for-next
166afc45ed5523298541fd0297f9ad585cc2708c Merge tag 'reflink-speedups-5.19_2022-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.19-for-next
86810a9ebd9e69498524c57a83f1271ade56ded8 Merge branch 'guilt/xfs-5.19-fuzz-fixes' into xfs-5.19-for-next
7b3ec2b20e44f579c022ad62243aa18c04c6addc xfs: Fix double unlock in defer capture code
9a39cdabc172ef2de3f21a34e73cdc1d02338d79 xfs: Return from xfs_attr_set_iter if there are no more rmtblks to process
fd920008784ead369e79c2be2f8d9cc736e306ca xfs: Set up infrastructure for log attribute replay
bec9742ffc23793ecbc7b2d72bb0a85c314b421a xfs: Implement attr logging and replay
c2b3b59946c43db09bccedddf79a41ff855b202a xfs: Skip flip flags for delayed attrs
828fe8b1e625965a607a3e214f568357e4d1934d xfs: Add xfs_attr_set_deferred and xfs_attr_remove_deferred
75393eac1db5f3f1a7f546fa2b2db359f2eded0f xfs: Remove unused xfs_attr_*_args
28622f38feeb523b34d6068c86186e5d154f579b xfs: Add log attribute error tag
ef7e95438e0473a5cc2d8b9aaacb59746fe7ad88 xfs: Add larp debug option
2b8e5f1a3c023c77870000a0c0fa12f360f0d24b xfs: Merge xfs_delattr_context into xfs_attr_item
9197b22bf4a9a2bfe9e774e55717ef9f6645da53 xfs: Add helper function xfs_attr_leaf_addname
23ee2f20c055f28026f2aecac94bc19e6015a8e3 xfs: Add helper function xfs_init_attr_trans
8c97f1d68f6aa1d1f9624ba205663c403a68d34d xfs: add leaf split error tag
da8cdaaa459e3117218f01d6baefb6368023ed53 xfs: add leaf to node error tag
4cede1c339ae8ca688796484dd63af33b5d71b28 xfs: avoid empty xattr transaction when attrs are inline
e2721a7b58a5ec732c77b90ff4d1a0dce02ff2c1 xfs: initialise attrd item to zero
d39cde377cbc6f82e8ad3bb61372d3c37d9666bf xfs: make xattri_leaf_bp more useful
dd43fa73d31ea3dc387ed8347c44bf4367938bd2 xfs: rework deferred attribute operation setup
ef36bf49a4fc8e984180754db8da4e8a347c8731 xfs: separate out initial attr_set states
cceeb751339220be9b0b341b9b8ee6030e1ba219 xfs: kill XFS_DAC_LEAF_ADDNAME_INIT
d4bf506c6feaacc57188b345d5229d685178e935 xfs: consolidate leaf/node states in xfs_attr_set_iter
ad7ad9a383dd1bcc8ee0a6e450e787cd87afb032 xfs: split remote attr setting out from replace path
d2a5826b8469931452a68d25713f5a28bc68b082 xfs: XFS_DAS_LEAF_REPLACE state only needed if !LARP
c67dfc35198ecdafdae58387e5b1e53e94584ab9 xfs: remote xattr removal in xfs_attr_set_iter() is conditional
8fe8ae0a2020818650526263645667f1b437f5fb xfs: clean up final attr removal in xfs_attr_set_iter
138c77e4e08cf844f8a2bc4ad6f06add05f77eb5 xfs: xfs_attr_set_iter() does not need to return EAGAIN
48d6cba5a3b0914bd98c676daa2e550af629c021 xfs: introduce attr remove initial states into xfs_attr_set_iter
471ad1d1a42e6761026641778f1dda852b062807 xfs: switch attr remove to xfs_attri_set_iter
245a54f2952cb78a613e673fef9973bd375acf8f xfs: remove xfs_attri_remove_iter
fd25c0932a450f54e8114c59285f86d4edd69551 xfs: use XFS_DA_OP flags in deferred attr ops
d8fa98c66946d5b1e01531cf7cb50151817f6894 xfs: ATTR_REPLACE algorithm with LARP enabled needs rework

--===============3610417640845829406==--
