Content-Type: multipart/mixed; boundary="===============2136735430876955282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 25 Apr 2022 23:04:36 -0000
Message-Id: <165092787695.10804.5892222930819016929@gitolite.kernel.org>

--===============2136735430876955282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: dgc
changes:
  - ref: refs/heads/for-next
    old: ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e
    new: a44a027a8b2a20fec30e0e9c99b0eb41c03e7420
    log: revlist-ce522ba9ef7e-a44a027a8b2a.txt

--===============2136735430876955282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce522ba9ef7e-a44a027a8b2a.txt

e60aa787f43f1e469632b8719e3e3ab1d9e7b720 xfs: Simplify XFS logging methods.
e270356944ccba0a9c23b4d0751d2e029184ad21 xfs: Add XFS messages to printk index
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

--===============2136735430876955282==--
