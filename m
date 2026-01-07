Content-Type: multipart/mixed; boundary="===============7893598033670301923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 07 Jan 2026 00:37:42 -0000
Message-Id: <176774626273.4057436.5220338274825739384@gitolite.kernel.org>

--===============7893598033670301923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 785ff4c26ad90d65e341d6a8fe24865374c9ca21
    new: 85a78e60a75e496cdbc9e7a2c528a0a50d245549
    log: revlist-785ff4c26ad9-85a78e60a75e.txt
  - ref: refs/heads/for-next
    old: fe1591e7d03c3a3ede60df079936b9002fa314dd
    new: 8b892adad226bb9fef4009c4cba4dbc25b70b011
    log: |
         0c6d67befe98dbc8e19b013c208f09233c419fde repair: add a enum for the XR_INO_* values
         5d157c568e3d359d8b46fc79f452817a5af1acee repair: add canonical names for the XR_INO_ constants
         a439b4155fd50e9854852ca9e1a853793b686f36 repair: factor out a process_dinode_metafile helper
         f4b5df44edd8025d120770e316a002010754dede repair: enhance process_dinode_metafile
         98f05de13e7815c4d4e637d3dab5d4b40e8533cb mdrestore: fix restore_v2() superblock length check
         20796eec31f8afe388bf8d8ae9064f29c5af07a1 xfs_logprint: fix pointer bug
         b5d372d96db1adb316c91a058dddffb38ef6d166 mkfs: adjust_nr_zones for zoned file system on conventional devices
         8b892adad226bb9fef4009c4cba4dbc25b70b011 xfsprogs: Release v6.18.0
         
  - ref: refs/heads/health-monitoring
    old: 03c2ad2e059acfbdb2d91083a06007b2b2c21a54
    new: 037d34e5291d995018e469bd8338260f3dd35d48
    log: revlist-03c2ad2e059a-037d34e5291d.txt
  - ref: refs/heads/libxfs-6.19-sync
    old: 8dd2a2cb5b09c5f56283458f8c4563b05ef129e5
    new: c65702c1160c010a49b9eddfc734a8b2ba157b1d
    log: revlist-8dd2a2cb5b09-c65702c1160c.txt
  - ref: refs/heads/random-fixes
    old: 1aa1a4e53c80d434c04e71be024730d1c1533d2e
    new: cdb9b3fc08d808579b06d9228b6c1e83325d342a
    log: revlist-1aa1a4e53c80-cdb9b3fc08d8.txt
  - ref: refs/heads/upgrade-newer-features
    old: 7909e6d98e412c2339d8afa3cd98a3b522ac247c
    new: 950f6a4c1355129a69880f75ccd8d3bfdd8e84bd
    log: revlist-7909e6d98e41-950f6a4c1355.txt
  - ref: refs/tags/v6.18.0
    old: 0000000000000000000000000000000000000000
    new: dcfbe4418161984924b215705886031f686c7d03
  - ref: refs/tags/libxfs-6.19-sync_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: e9add2f16ade4c141b3819204c6ce5716e3db8d6
  - ref: refs/tags/random-fixes_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 8b9c7c2d0e1026d25ab03d77dcd315a4f96324b6
  - ref: refs/tags/health-monitoring_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 840d7c9a2b76e0afcdef021086e196991e080a19
  - ref: refs/tags/upgrade-newer-features_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 2f61b8af8d687310831426bf8c6fa3c90951ee08
  - ref: refs/tags/djwong-wtf_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: bd851f85913597a5cd6714b7fac3f1c7f135e55c

--===============7893598033670301923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-785ff4c26ad9-85a78e60a75e.txt

0c6d67befe98dbc8e19b013c208f09233c419fde repair: add a enum for the XR_INO_* values
5d157c568e3d359d8b46fc79f452817a5af1acee repair: add canonical names for the XR_INO_ constants
a439b4155fd50e9854852ca9e1a853793b686f36 repair: factor out a process_dinode_metafile helper
f4b5df44edd8025d120770e316a002010754dede repair: enhance process_dinode_metafile
98f05de13e7815c4d4e637d3dab5d4b40e8533cb mdrestore: fix restore_v2() superblock length check
20796eec31f8afe388bf8d8ae9064f29c5af07a1 xfs_logprint: fix pointer bug
b5d372d96db1adb316c91a058dddffb38ef6d166 mkfs: adjust_nr_zones for zoned file system on conventional devices
8b892adad226bb9fef4009c4cba4dbc25b70b011 xfsprogs: Release v6.18.0
89c7d3668c076eaf510bec11affed5bc49cee2c0 xfs: error tag to force zeroing on debug kernels
9781fefcc2c083bd6f283e6843e6db01cbb01961 xfs: use blkdev_report_zones_cached()
aae9f3eaab37df4f309c6f25adaba3f954f91198 xfs: add a xfs_groups_to_rfsbs helper
8102ae30853bacc89fd63693a9aaddb728c544ff xfs: use a lockref for the xfs_dquot reference count
6602e2fd19c92f4770e7518155966f62b17d791f xfs: add a XLOG_CYCLE_DATA_SIZE constant
fc48741206300d9cfbb25bc47c42108e961482d1 xfs: remove xlog_in_core_2_t
ec70bdd1ad6681db4884aeb6ec7b8d6bd2ba401e xfs: remove the xlog_rec_header_t typedef
0db670aabaaea33ac16ab6a954f86040fa2a7c64 xfs: remove xarray mark for reclaimable zones
c65702c1160c010a49b9eddfc734a8b2ba157b1d xfs: validate that zoned RT devices are zone aligned
73379fa9b40d3b2c9a978d1df9e9f6bfd3b47dfa mkfs: set rtstart from user-specified dblocks
f5a5a8445f66d89ff4f52b2110f43622f63b3e9f xfs_logprint: print log data to the screen in host-endian order
cdb9b3fc08d808579b06d9228b6c1e83325d342a xfs_mdrestore: fix restoration on filesystems with 4k sectors
200fae802f6f7dd527cfec83f4d7c917a1bf6a20 xfs: create a special file to pass filesystem health to userspace
7b1f6b08f5e6127af1de730038b17ea64f00227a xfs: create event queuing, formatting, and discovery infrastructure
6b390eec3cfd88ace07e6ffcd1a72285968ef5b9 xfs: report filesystem unmount events through healthmon
c1d7105fea59327ed988056f1a9c06c5b7bfd68a xfs: convey metadata health events to the health monitor
42e27bc15ffd2a52f956483cc767bf45a2be26d4 xfs: report shutdown events through healthmon
d94d7cdea174c2f2f5ca6bb29de165681d1bcc89 xfs: report media errors through healthmon
93a340b82c5135d8743f57e5de7dafb75d5455c0 xfs: report file io errors through healthmon
efd0c26d0026a66bb081f9b2ba9d1db1dba1c7a9 xfs: check if an open file is on the health monitored fs
91d72de327cb3e39b137668aa10081d9fd4400ba xfs: add media error reporting ioctl
8f1c58415b2778698843b73d400ffcb9eb3101f3 libfrog: add a function to grab the path from an open fd and a file handle
dd3be6d3a25d69dbceef6bb828f37b6258c03c55 libfrog: create healthmon event log library functions
e696a328bbb022fcd3cd286edc1cc17e67fc44f6 man2: document the healthmon ioctl
2b8a7ac7d717326afe005b5858e95ea06cc1082e man2: document the media error reporting ioctl
f63505b298321963fc9759bf17745cc613dd7e98 xfs_io: monitor filesystem health events
f71e14a351ff6d0a4fddf20ba045a3d6c018bb73 xfs_io: add a media error reporting command
7343791b2d796dc24c41162af996bd336f43b0b5 xfs_healer: create daemon to listen for health events
f8e67b8570d5ffdf37d99ad1eb0c7f3feb90b84c xfs_healer: enable repairing filesystems
4cd3ee34b663d03ea6c8701606776e31efc01e58 xfs_healer: check for fs features needed for effective repairs
8257734be17213a98b0c710af4c0168bc0a289ce xfs_healer: use getparents to look up file names
90c300f83e60f616bc51c707c5c4a6c6643559f7 libfrog: add support code for starting systemd services programmatically
830e6322cc0790181854f6b8ef02890dd3320167 xfs_healer: create a per-mount background monitoring service
eccb8973f1e3a0548ef280d7b16cb48d3a058c66 xfs_healer: create a service to start the per-mount healer service
b52e201fe00381a314455d6c57260e1f4d9c8f5a xfs_healer: don't start service if kernel support unavailable
b12cc8bb0ccb83cddb39afc6fff173b335b210b0 xfs_healer: use the autofsck fsproperty to select mode
ec9a33ffdbf18b6b92853665f9d260e5a582a7fd xfs_healer: run full scrub after lost corruption events or targeted repair failure
1e413da39b5ffc6c3a1596acd41cc34b857248ba xfs_healer: use getmntent to find moved filesystems
95454cea555e8bce50fcc3558f7d0ae5bea99442 xfs_healer: validate that repair fds point to the monitored fs
09314d8df4feac6ac106f487edf13879e38ffda8 xfs_healer: add a manual page
de96b445a48e61539aaf390cd9f0252ad2d7c09c xfs_scrub: report media scrub failures to the kernel
b3661be058f76c47123bd59850d57ed16d8af640 xfs_io: add listmount command
cf0f17c7825a0d05895371b251a4a343f308ee45 debian: enable xfs_healer on the root filesystem by default
037d34e5291d995018e469bd8338260f3dd35d48 debian/control: listify the build dependencies
7e810f9226481b850612d86ad19495fb7682ea86 xfs_repair: allow sysadmins to add free inode btree indexes
edbe1c1d8e2ae808f994d1e700bca4ce0c049fa4 xfs_repair: allow sysadmins to add reflink
98bb1fa785e5f8cd0f995266f322486855b02dfc xfs_repair: allow sysadmins to add reverse mapping indexes
dde5e4fb529014c40d0c7febc30bfd53e65e0baf xfs_repair: upgrade an existing filesystem to have parent pointers
6b3eb2f625b627a6ed868dfb3131cbe008bd39c9 xfs_repair: allow sysadmins to add metadata directories
7abd15a4ec6ec37dd2161d142d8f79860a069848 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
76a37b1936bad298b452d3415c631378d5c23569 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
6ef6264b635e293ae9e2a8fb53b15b7ad249295e xfs_repair: allow sysadmins to add realtime reflink
dcfe669b4c872937608dc896b6e20cfd1e5e6c33 xfs_repair: skip free space checks when upgrading
950f6a4c1355129a69880f75ccd8d3bfdd8e84bd xfs_repair: allow adding rmapbt to reflink filesystems
30685b26c0312254426733b6682ed0b0b21ea56b xfs_db: add merkle tree geometry calculations
409ed49540bc4357e457c47cfa058e6e6a4599c7 mkfs: allow specification of default options via configuration file
2b8e6581e2c8038bdf4f83358a5d99a6923a138d xfs: upgrade filesystem features
45154f1fe50ea338e1f24c4ef9a8b5f1cfe720b9 debug xfs/422 rmap shutdowns
3685b1c189596c1b9b1f69627e3211f1f3ae833c xfs_scrub: retry threaded phase4 repairs
90c137d7c437d869ccc3e9a1768321d7db34070f xfs_scrub: quiet down unicrash warnings about weird names
fc77347fa106d04c8204f3587dff246a86f2d48e xfs_scrub: complain about case-insensitive names
85a78e60a75e496cdbc9e7a2c528a0a50d245549 xfs_scrub/healer: enable everything via a systemd preset file

--===============7893598033670301923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c2ad2e059a-037d34e5291d.txt

0c6d67befe98dbc8e19b013c208f09233c419fde repair: add a enum for the XR_INO_* values
5d157c568e3d359d8b46fc79f452817a5af1acee repair: add canonical names for the XR_INO_ constants
a439b4155fd50e9854852ca9e1a853793b686f36 repair: factor out a process_dinode_metafile helper
f4b5df44edd8025d120770e316a002010754dede repair: enhance process_dinode_metafile
98f05de13e7815c4d4e637d3dab5d4b40e8533cb mdrestore: fix restore_v2() superblock length check
20796eec31f8afe388bf8d8ae9064f29c5af07a1 xfs_logprint: fix pointer bug
b5d372d96db1adb316c91a058dddffb38ef6d166 mkfs: adjust_nr_zones for zoned file system on conventional devices
8b892adad226bb9fef4009c4cba4dbc25b70b011 xfsprogs: Release v6.18.0
89c7d3668c076eaf510bec11affed5bc49cee2c0 xfs: error tag to force zeroing on debug kernels
9781fefcc2c083bd6f283e6843e6db01cbb01961 xfs: use blkdev_report_zones_cached()
aae9f3eaab37df4f309c6f25adaba3f954f91198 xfs: add a xfs_groups_to_rfsbs helper
8102ae30853bacc89fd63693a9aaddb728c544ff xfs: use a lockref for the xfs_dquot reference count
6602e2fd19c92f4770e7518155966f62b17d791f xfs: add a XLOG_CYCLE_DATA_SIZE constant
fc48741206300d9cfbb25bc47c42108e961482d1 xfs: remove xlog_in_core_2_t
ec70bdd1ad6681db4884aeb6ec7b8d6bd2ba401e xfs: remove the xlog_rec_header_t typedef
0db670aabaaea33ac16ab6a954f86040fa2a7c64 xfs: remove xarray mark for reclaimable zones
c65702c1160c010a49b9eddfc734a8b2ba157b1d xfs: validate that zoned RT devices are zone aligned
73379fa9b40d3b2c9a978d1df9e9f6bfd3b47dfa mkfs: set rtstart from user-specified dblocks
f5a5a8445f66d89ff4f52b2110f43622f63b3e9f xfs_logprint: print log data to the screen in host-endian order
cdb9b3fc08d808579b06d9228b6c1e83325d342a xfs_mdrestore: fix restoration on filesystems with 4k sectors
200fae802f6f7dd527cfec83f4d7c917a1bf6a20 xfs: create a special file to pass filesystem health to userspace
7b1f6b08f5e6127af1de730038b17ea64f00227a xfs: create event queuing, formatting, and discovery infrastructure
6b390eec3cfd88ace07e6ffcd1a72285968ef5b9 xfs: report filesystem unmount events through healthmon
c1d7105fea59327ed988056f1a9c06c5b7bfd68a xfs: convey metadata health events to the health monitor
42e27bc15ffd2a52f956483cc767bf45a2be26d4 xfs: report shutdown events through healthmon
d94d7cdea174c2f2f5ca6bb29de165681d1bcc89 xfs: report media errors through healthmon
93a340b82c5135d8743f57e5de7dafb75d5455c0 xfs: report file io errors through healthmon
efd0c26d0026a66bb081f9b2ba9d1db1dba1c7a9 xfs: check if an open file is on the health monitored fs
91d72de327cb3e39b137668aa10081d9fd4400ba xfs: add media error reporting ioctl
8f1c58415b2778698843b73d400ffcb9eb3101f3 libfrog: add a function to grab the path from an open fd and a file handle
dd3be6d3a25d69dbceef6bb828f37b6258c03c55 libfrog: create healthmon event log library functions
e696a328bbb022fcd3cd286edc1cc17e67fc44f6 man2: document the healthmon ioctl
2b8a7ac7d717326afe005b5858e95ea06cc1082e man2: document the media error reporting ioctl
f63505b298321963fc9759bf17745cc613dd7e98 xfs_io: monitor filesystem health events
f71e14a351ff6d0a4fddf20ba045a3d6c018bb73 xfs_io: add a media error reporting command
7343791b2d796dc24c41162af996bd336f43b0b5 xfs_healer: create daemon to listen for health events
f8e67b8570d5ffdf37d99ad1eb0c7f3feb90b84c xfs_healer: enable repairing filesystems
4cd3ee34b663d03ea6c8701606776e31efc01e58 xfs_healer: check for fs features needed for effective repairs
8257734be17213a98b0c710af4c0168bc0a289ce xfs_healer: use getparents to look up file names
90c300f83e60f616bc51c707c5c4a6c6643559f7 libfrog: add support code for starting systemd services programmatically
830e6322cc0790181854f6b8ef02890dd3320167 xfs_healer: create a per-mount background monitoring service
eccb8973f1e3a0548ef280d7b16cb48d3a058c66 xfs_healer: create a service to start the per-mount healer service
b52e201fe00381a314455d6c57260e1f4d9c8f5a xfs_healer: don't start service if kernel support unavailable
b12cc8bb0ccb83cddb39afc6fff173b335b210b0 xfs_healer: use the autofsck fsproperty to select mode
ec9a33ffdbf18b6b92853665f9d260e5a582a7fd xfs_healer: run full scrub after lost corruption events or targeted repair failure
1e413da39b5ffc6c3a1596acd41cc34b857248ba xfs_healer: use getmntent to find moved filesystems
95454cea555e8bce50fcc3558f7d0ae5bea99442 xfs_healer: validate that repair fds point to the monitored fs
09314d8df4feac6ac106f487edf13879e38ffda8 xfs_healer: add a manual page
de96b445a48e61539aaf390cd9f0252ad2d7c09c xfs_scrub: report media scrub failures to the kernel
b3661be058f76c47123bd59850d57ed16d8af640 xfs_io: add listmount command
cf0f17c7825a0d05895371b251a4a343f308ee45 debian: enable xfs_healer on the root filesystem by default
037d34e5291d995018e469bd8338260f3dd35d48 debian/control: listify the build dependencies

--===============7893598033670301923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd2a2cb5b09-c65702c1160c.txt

0c6d67befe98dbc8e19b013c208f09233c419fde repair: add a enum for the XR_INO_* values
5d157c568e3d359d8b46fc79f452817a5af1acee repair: add canonical names for the XR_INO_ constants
a439b4155fd50e9854852ca9e1a853793b686f36 repair: factor out a process_dinode_metafile helper
f4b5df44edd8025d120770e316a002010754dede repair: enhance process_dinode_metafile
98f05de13e7815c4d4e637d3dab5d4b40e8533cb mdrestore: fix restore_v2() superblock length check
20796eec31f8afe388bf8d8ae9064f29c5af07a1 xfs_logprint: fix pointer bug
b5d372d96db1adb316c91a058dddffb38ef6d166 mkfs: adjust_nr_zones for zoned file system on conventional devices
8b892adad226bb9fef4009c4cba4dbc25b70b011 xfsprogs: Release v6.18.0
89c7d3668c076eaf510bec11affed5bc49cee2c0 xfs: error tag to force zeroing on debug kernels
9781fefcc2c083bd6f283e6843e6db01cbb01961 xfs: use blkdev_report_zones_cached()
aae9f3eaab37df4f309c6f25adaba3f954f91198 xfs: add a xfs_groups_to_rfsbs helper
8102ae30853bacc89fd63693a9aaddb728c544ff xfs: use a lockref for the xfs_dquot reference count
6602e2fd19c92f4770e7518155966f62b17d791f xfs: add a XLOG_CYCLE_DATA_SIZE constant
fc48741206300d9cfbb25bc47c42108e961482d1 xfs: remove xlog_in_core_2_t
ec70bdd1ad6681db4884aeb6ec7b8d6bd2ba401e xfs: remove the xlog_rec_header_t typedef
0db670aabaaea33ac16ab6a954f86040fa2a7c64 xfs: remove xarray mark for reclaimable zones
c65702c1160c010a49b9eddfc734a8b2ba157b1d xfs: validate that zoned RT devices are zone aligned

--===============7893598033670301923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa1a4e53c80-cdb9b3fc08d8.txt

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
89c7d3668c076eaf510bec11affed5bc49cee2c0 xfs: error tag to force zeroing on debug kernels
9781fefcc2c083bd6f283e6843e6db01cbb01961 xfs: use blkdev_report_zones_cached()
aae9f3eaab37df4f309c6f25adaba3f954f91198 xfs: add a xfs_groups_to_rfsbs helper
8102ae30853bacc89fd63693a9aaddb728c544ff xfs: use a lockref for the xfs_dquot reference count
6602e2fd19c92f4770e7518155966f62b17d791f xfs: add a XLOG_CYCLE_DATA_SIZE constant
fc48741206300d9cfbb25bc47c42108e961482d1 xfs: remove xlog_in_core_2_t
ec70bdd1ad6681db4884aeb6ec7b8d6bd2ba401e xfs: remove the xlog_rec_header_t typedef
0db670aabaaea33ac16ab6a954f86040fa2a7c64 xfs: remove xarray mark for reclaimable zones
c65702c1160c010a49b9eddfc734a8b2ba157b1d xfs: validate that zoned RT devices are zone aligned
73379fa9b40d3b2c9a978d1df9e9f6bfd3b47dfa mkfs: set rtstart from user-specified dblocks
f5a5a8445f66d89ff4f52b2110f43622f63b3e9f xfs_logprint: print log data to the screen in host-endian order
cdb9b3fc08d808579b06d9228b6c1e83325d342a xfs_mdrestore: fix restoration on filesystems with 4k sectors

--===============7893598033670301923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7909e6d98e41-950f6a4c1355.txt

0c6d67befe98dbc8e19b013c208f09233c419fde repair: add a enum for the XR_INO_* values
5d157c568e3d359d8b46fc79f452817a5af1acee repair: add canonical names for the XR_INO_ constants
a439b4155fd50e9854852ca9e1a853793b686f36 repair: factor out a process_dinode_metafile helper
f4b5df44edd8025d120770e316a002010754dede repair: enhance process_dinode_metafile
98f05de13e7815c4d4e637d3dab5d4b40e8533cb mdrestore: fix restore_v2() superblock length check
20796eec31f8afe388bf8d8ae9064f29c5af07a1 xfs_logprint: fix pointer bug
b5d372d96db1adb316c91a058dddffb38ef6d166 mkfs: adjust_nr_zones for zoned file system on conventional devices
8b892adad226bb9fef4009c4cba4dbc25b70b011 xfsprogs: Release v6.18.0
89c7d3668c076eaf510bec11affed5bc49cee2c0 xfs: error tag to force zeroing on debug kernels
9781fefcc2c083bd6f283e6843e6db01cbb01961 xfs: use blkdev_report_zones_cached()
aae9f3eaab37df4f309c6f25adaba3f954f91198 xfs: add a xfs_groups_to_rfsbs helper
8102ae30853bacc89fd63693a9aaddb728c544ff xfs: use a lockref for the xfs_dquot reference count
6602e2fd19c92f4770e7518155966f62b17d791f xfs: add a XLOG_CYCLE_DATA_SIZE constant
fc48741206300d9cfbb25bc47c42108e961482d1 xfs: remove xlog_in_core_2_t
ec70bdd1ad6681db4884aeb6ec7b8d6bd2ba401e xfs: remove the xlog_rec_header_t typedef
0db670aabaaea33ac16ab6a954f86040fa2a7c64 xfs: remove xarray mark for reclaimable zones
c65702c1160c010a49b9eddfc734a8b2ba157b1d xfs: validate that zoned RT devices are zone aligned
73379fa9b40d3b2c9a978d1df9e9f6bfd3b47dfa mkfs: set rtstart from user-specified dblocks
f5a5a8445f66d89ff4f52b2110f43622f63b3e9f xfs_logprint: print log data to the screen in host-endian order
cdb9b3fc08d808579b06d9228b6c1e83325d342a xfs_mdrestore: fix restoration on filesystems with 4k sectors
200fae802f6f7dd527cfec83f4d7c917a1bf6a20 xfs: create a special file to pass filesystem health to userspace
7b1f6b08f5e6127af1de730038b17ea64f00227a xfs: create event queuing, formatting, and discovery infrastructure
6b390eec3cfd88ace07e6ffcd1a72285968ef5b9 xfs: report filesystem unmount events through healthmon
c1d7105fea59327ed988056f1a9c06c5b7bfd68a xfs: convey metadata health events to the health monitor
42e27bc15ffd2a52f956483cc767bf45a2be26d4 xfs: report shutdown events through healthmon
d94d7cdea174c2f2f5ca6bb29de165681d1bcc89 xfs: report media errors through healthmon
93a340b82c5135d8743f57e5de7dafb75d5455c0 xfs: report file io errors through healthmon
efd0c26d0026a66bb081f9b2ba9d1db1dba1c7a9 xfs: check if an open file is on the health monitored fs
91d72de327cb3e39b137668aa10081d9fd4400ba xfs: add media error reporting ioctl
8f1c58415b2778698843b73d400ffcb9eb3101f3 libfrog: add a function to grab the path from an open fd and a file handle
dd3be6d3a25d69dbceef6bb828f37b6258c03c55 libfrog: create healthmon event log library functions
e696a328bbb022fcd3cd286edc1cc17e67fc44f6 man2: document the healthmon ioctl
2b8a7ac7d717326afe005b5858e95ea06cc1082e man2: document the media error reporting ioctl
f63505b298321963fc9759bf17745cc613dd7e98 xfs_io: monitor filesystem health events
f71e14a351ff6d0a4fddf20ba045a3d6c018bb73 xfs_io: add a media error reporting command
7343791b2d796dc24c41162af996bd336f43b0b5 xfs_healer: create daemon to listen for health events
f8e67b8570d5ffdf37d99ad1eb0c7f3feb90b84c xfs_healer: enable repairing filesystems
4cd3ee34b663d03ea6c8701606776e31efc01e58 xfs_healer: check for fs features needed for effective repairs
8257734be17213a98b0c710af4c0168bc0a289ce xfs_healer: use getparents to look up file names
90c300f83e60f616bc51c707c5c4a6c6643559f7 libfrog: add support code for starting systemd services programmatically
830e6322cc0790181854f6b8ef02890dd3320167 xfs_healer: create a per-mount background monitoring service
eccb8973f1e3a0548ef280d7b16cb48d3a058c66 xfs_healer: create a service to start the per-mount healer service
b52e201fe00381a314455d6c57260e1f4d9c8f5a xfs_healer: don't start service if kernel support unavailable
b12cc8bb0ccb83cddb39afc6fff173b335b210b0 xfs_healer: use the autofsck fsproperty to select mode
ec9a33ffdbf18b6b92853665f9d260e5a582a7fd xfs_healer: run full scrub after lost corruption events or targeted repair failure
1e413da39b5ffc6c3a1596acd41cc34b857248ba xfs_healer: use getmntent to find moved filesystems
95454cea555e8bce50fcc3558f7d0ae5bea99442 xfs_healer: validate that repair fds point to the monitored fs
09314d8df4feac6ac106f487edf13879e38ffda8 xfs_healer: add a manual page
de96b445a48e61539aaf390cd9f0252ad2d7c09c xfs_scrub: report media scrub failures to the kernel
b3661be058f76c47123bd59850d57ed16d8af640 xfs_io: add listmount command
cf0f17c7825a0d05895371b251a4a343f308ee45 debian: enable xfs_healer on the root filesystem by default
037d34e5291d995018e469bd8338260f3dd35d48 debian/control: listify the build dependencies
7e810f9226481b850612d86ad19495fb7682ea86 xfs_repair: allow sysadmins to add free inode btree indexes
edbe1c1d8e2ae808f994d1e700bca4ce0c049fa4 xfs_repair: allow sysadmins to add reflink
98bb1fa785e5f8cd0f995266f322486855b02dfc xfs_repair: allow sysadmins to add reverse mapping indexes
dde5e4fb529014c40d0c7febc30bfd53e65e0baf xfs_repair: upgrade an existing filesystem to have parent pointers
6b3eb2f625b627a6ed868dfb3131cbe008bd39c9 xfs_repair: allow sysadmins to add metadata directories
7abd15a4ec6ec37dd2161d142d8f79860a069848 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
76a37b1936bad298b452d3415c631378d5c23569 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
6ef6264b635e293ae9e2a8fb53b15b7ad249295e xfs_repair: allow sysadmins to add realtime reflink
dcfe669b4c872937608dc896b6e20cfd1e5e6c33 xfs_repair: skip free space checks when upgrading
950f6a4c1355129a69880f75ccd8d3bfdd8e84bd xfs_repair: allow adding rmapbt to reflink filesystems

--===============7893598033670301923==--
