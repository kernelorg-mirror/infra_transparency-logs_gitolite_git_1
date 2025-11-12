Content-Type: multipart/mixed; boundary="===============6390598271884647812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 12 Nov 2025 21:12:45 -0000
Message-Id: <176298196557.3644856.843073683215247709@gitolite.kernel.org>

--===============6390598271884647812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/default-features
    old: 9ad91bbccce5445634e0e1411159d5ca60eb86fc
    new: 0d644230d0b0bb4779f5a4259af24b6958c67fd2
    log: revlist-9ad91bbccce5-0d644230d0b0.txt
  - ref: refs/heads/djwong-wtf
    old: 76455952e537c70f8f0c661fe0ce7dc1360fdab4
    new: f63a0560cc2782c5b2c9abec7cae2c90c4bcc9c7
    log: revlist-76455952e537-f63a0560cc27.txt
  - ref: refs/heads/health-monitoring
    old: 1fdd7e090727abb9bd315d4331b0572bab2351a8
    new: 0c579dbb40509d9c7641a3f8db7538c5925976d5
    log: revlist-1fdd7e090727-0c579dbb4050.txt
  - ref: refs/heads/libxfs-6.18-sync
    old: 7912fb9b35f80bd9eff956c20b35c316e3976e65
    new: 110c650613999e72d24eb62b2b91aae1c7440a32
    log: revlist-7912fb9b35f8-110c65061399.txt
  - ref: refs/heads/random-fixes
    old: c87817055d8598f52569ad49146900b86a988165
    new: 1e6da53ca1d8f56f915eac5c8ca30e43db911aac
    log: |
         757ddfc595a9f2a6c3dea6783517b63c03f8bfdf xfs_db: document the rtsb command
         1e6da53ca1d8f56f915eac5c8ca30e43db911aac man2: fix getparents ioctl manpage
         
  - ref: refs/heads/upgrade-newer-features
    old: 04d4b52aee91710ec0ef6de2649da5feb28713e2
    new: 68ef96352e5ff2586f4286d88cc46ac789f824d9
    log: revlist-04d4b52aee91-68ef96352e5f.txt
  - ref: refs/tags/default-features_2025-11-12
    old: 308f962bfccacf039f70de47440c2092a0221389
    new: 602faba9bddcaf903e6f2d8fa00fe32596ab59b1
    log: revlist-308f962bfcca-602faba9bddc.txt
  - ref: refs/tags/djwong-wtf_2025-11-12
    old: 60104fb11e05f232e13567f7c0673c86458910c6
    new: 453cc890ba8a9fdb37f601c00c7bc1cbd7d0320f
    log: revlist-60104fb11e05-453cc890ba8a.txt
  - ref: refs/tags/health-monitoring_2025-11-12
    old: 3bad55cb584ff3ac99b277c671875101babf918f
    new: 3397bd7934fd198ec64b370153d3d2ebcfbd1295
    log: revlist-3bad55cb584f-3397bd7934fd.txt
  - ref: refs/tags/libxfs-6.18-sync_2025-11-12
    old: 186a929a0c27c33c45ac88915a3402ce581db877
    new: b0ac115dc0ccae000df8baf5e90f35531044ecd4
    log: revlist-186a929a0c27-b0ac115dc0cc.txt
  - ref: refs/tags/origin/for-next_2025-11-12
    old: a4322f7c24070f27e5c321f075509f4e0b186880
    new: 83e852c2e9e657267fdf465939bbccd4a571eabe
  - ref: refs/tags/random-fixes_2025-11-12
    old: 86ca850517de1568695e3c4b99d45841614c2cc9
    new: cb56e23ea6bd1c5fe3f99a408e77a234759de526
    log: |
         757ddfc595a9f2a6c3dea6783517b63c03f8bfdf xfs_db: document the rtsb command
         1e6da53ca1d8f56f915eac5c8ca30e43db911aac man2: fix getparents ioctl manpage
         
  - ref: refs/tags/upgrade-newer-features_2025-11-12
    old: a666a0781b859820f6e9f01616fa314c30439726
    new: dd2e4fd6e9e5a9bb8742326ec306413697cf68f1
    log: revlist-a666a0781b85-dd2e4fd6e9e5.txt

--===============6390598271884647812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad91bbccce5-0d644230d0b0.txt

757ddfc595a9f2a6c3dea6783517b63c03f8bfdf xfs_db: document the rtsb command
1e6da53ca1d8f56f915eac5c8ca30e43db911aac man2: fix getparents ioctl manpage
eebd8c5cdfecb6fe87ecdd73b21a9bcf82288b31 xfs: remove deprecated mount options
9e767f9262302b2e3e1a86dfbb7cd1b5d6fb12d8 xfs: remove deprecated sysctl knobs
095cd5904e2ab979b26d0f97924480d9b88aa15b xfs: remove the xlog_op_header_t typedef
a7721e83adff70a039122e448055b86209cb7c06 xfs: remove the xfs_trans_header_t typedef
6a96ce6aa4073e380bdecb38a6736cb9d1bd0003 xfs: remove the xfs_extent_t typedef
908554613c2a56d6e4fabf5f2cc5660685c306df xfs: remove the xfs_extent32_t typedef
4e631e87f217d3d2fbcc38d7fbace99632e679dc xfs: remove the xfs_extent64_t typedef
876d5377d65bb4757a3d12ea018df882c5e60d4f xfs: remove the xfs_efi_log_format_t typedef
aa873a6f0887e593ee865ec0274916d9f06b2e9d xfs: remove the xfs_efi_log_format_32_t typedef
39bc12e5bdfb780f3249e4f1dce89d34a35b8e19 xfs: remove the xfs_efi_log_format_64_t typedef
1ff3983e63c2ded4f0f451efeec83c163379cc2e xfs: remove the xfs_efd_log_format_t typedef
3550ca2b9207092cb9f1691f9575570ab7be767f xfs: remove the unused xfs_efd_log_format_32_t typedef
76bae90b426d60e23ddc40a9ff495840e5cc8407 xfs: remove the unused xfs_efd_log_format_64_t typedef
b409539d3c5f73547a9f3b69e89603f9f49ddf91 xfs: remove the unused xfs_buf_log_format_t typedef
174a33b5e91f4ebb95e9b491ce6e3045e65139ae xfs: remove the unused xfs_dq_logformat_t typedef
ce20061637f5d987f47587e95fde4482009a8bdf xfs: remove the unused xfs_qoff_logformat_t typedef
13e7ef09405118e0ffaa3031c726184a370f6826 xfs: remove the unused xfs_log_iovec_t typedef
ca3500884c3659073f6609a6385d7ca5a83f42f8 xfs: fix log CRC mismatches between i386 and other architectures
96ed50e48a8cea52e2a6e4dea1b6708725ffad24 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
7fc13ef54ffefdf4df75680bf2c14a7178499a2f xfs: remove the expr argument to XFS_TEST_ERROR
88cc31c35dc2992f5fc63373f12bd80bcbd58ea5 xfs: centralize error tag definitions
8165cd765f7c0eb1f1efc648f4f411e8a7d287d7 xfs: improve default maximum number of open zones
110c650613999e72d24eb62b2b91aae1c7440a32 xfs: prevent gc from picking the same zone twice
14f56eafa353dd540b39a58fdd12fd7c01feef41 mkfs: enable new features by default
0d644230d0b0bb4779f5a4259af24b6958c67fd2 mkfs: add 2025 LTS config file

--===============6390598271884647812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76455952e537-f63a0560cc27.txt

757ddfc595a9f2a6c3dea6783517b63c03f8bfdf xfs_db: document the rtsb command
1e6da53ca1d8f56f915eac5c8ca30e43db911aac man2: fix getparents ioctl manpage
eebd8c5cdfecb6fe87ecdd73b21a9bcf82288b31 xfs: remove deprecated mount options
9e767f9262302b2e3e1a86dfbb7cd1b5d6fb12d8 xfs: remove deprecated sysctl knobs
095cd5904e2ab979b26d0f97924480d9b88aa15b xfs: remove the xlog_op_header_t typedef
a7721e83adff70a039122e448055b86209cb7c06 xfs: remove the xfs_trans_header_t typedef
6a96ce6aa4073e380bdecb38a6736cb9d1bd0003 xfs: remove the xfs_extent_t typedef
908554613c2a56d6e4fabf5f2cc5660685c306df xfs: remove the xfs_extent32_t typedef
4e631e87f217d3d2fbcc38d7fbace99632e679dc xfs: remove the xfs_extent64_t typedef
876d5377d65bb4757a3d12ea018df882c5e60d4f xfs: remove the xfs_efi_log_format_t typedef
aa873a6f0887e593ee865ec0274916d9f06b2e9d xfs: remove the xfs_efi_log_format_32_t typedef
39bc12e5bdfb780f3249e4f1dce89d34a35b8e19 xfs: remove the xfs_efi_log_format_64_t typedef
1ff3983e63c2ded4f0f451efeec83c163379cc2e xfs: remove the xfs_efd_log_format_t typedef
3550ca2b9207092cb9f1691f9575570ab7be767f xfs: remove the unused xfs_efd_log_format_32_t typedef
76bae90b426d60e23ddc40a9ff495840e5cc8407 xfs: remove the unused xfs_efd_log_format_64_t typedef
b409539d3c5f73547a9f3b69e89603f9f49ddf91 xfs: remove the unused xfs_buf_log_format_t typedef
174a33b5e91f4ebb95e9b491ce6e3045e65139ae xfs: remove the unused xfs_dq_logformat_t typedef
ce20061637f5d987f47587e95fde4482009a8bdf xfs: remove the unused xfs_qoff_logformat_t typedef
13e7ef09405118e0ffaa3031c726184a370f6826 xfs: remove the unused xfs_log_iovec_t typedef
ca3500884c3659073f6609a6385d7ca5a83f42f8 xfs: fix log CRC mismatches between i386 and other architectures
96ed50e48a8cea52e2a6e4dea1b6708725ffad24 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
7fc13ef54ffefdf4df75680bf2c14a7178499a2f xfs: remove the expr argument to XFS_TEST_ERROR
88cc31c35dc2992f5fc63373f12bd80bcbd58ea5 xfs: centralize error tag definitions
8165cd765f7c0eb1f1efc648f4f411e8a7d287d7 xfs: improve default maximum number of open zones
110c650613999e72d24eb62b2b91aae1c7440a32 xfs: prevent gc from picking the same zone twice
14f56eafa353dd540b39a58fdd12fd7c01feef41 mkfs: enable new features by default
0d644230d0b0bb4779f5a4259af24b6958c67fd2 mkfs: add 2025 LTS config file
0f4f35fea1db82ea4a512d2b3a06c81189366097 xfs: create hooks for monitoring health updates
2e9cc8c104299cc6c50a4deccacb5aee148b18b3 xfs: create a special file to pass filesystem health to userspace
1a42f80d9c1118980a0269ec2bc8f366daccf793 xfs: create event queuing, formatting, and discovery infrastructure
19e72ec4e7eea7bf2e90497ac88921e5993f43f4 xfs: report metadata health events through healthmon
19aaa0f3dead0893d3704c468eb631c22b66f1bd xfs: report shutdown events through healthmon
f3e81dd3b620652d3ff025a34c88ee52aefdd19f xfs: report media errors through healthmon
3f07b91372c719f3ea3c1629d135e3e720b3436b xfs: report file io errors through healthmon
b8b6e560149aecd565b9f4afec10ffa6d9ce99fb xfs: validate fds against running healthmon
3c5135d7139cb1bdf00022ec5dc5c86219a6b70f xfs: add media error reporting ioctl
cb797c23d48b30cb38083c79a93a53ae3840227d libfrog: add a function to grab the path from an open fd and a file handle
69ed6f6b84bdc86e24762b6d4dc060cc1d43ca91 libfrog: create healthmon event log library functions
77e7fbef706c876d9b7cae8639b6b3e1d3687b9a man2: document the healthmon ioctl
1636ac06be899354c2691b8f9459d3b5f716d408 man2: document the media error reporting ioctl
20cee5aa16609e7a1121efab8473e23e5e60e0d0 xfs_io: monitor filesystem health events
8e6381898b921873a92ae2af28dc968b92d27a30 xfs_io: add a media error reporting command
70dde83f2b192881d57810195e02c92103f2ebc8 xfs_healer: create daemon to listen for health events
0a28bbb244c052907e52cfb04c2def4a946fc843 xfs_healer: enable repairing filesystems
792fd6447924a8a7238ef39e6bb022cdc1bd7e1e xfs_healer: check for fs features needed for effective repairs
6d2c661f7df7e625e8e58e617784c476ac1e4064 xfs_healer: use getparents to look up file names
5e05f000f65bc55e8681550ee7a0c54a1b310d78 builddefs: refactor udev directory specification
e4b09d8e726929a5fba27cd8b2b251c51b0333fe xfs_healer: create a background monitoring service
3dcf543d301909bfea74e94ed267d46cf64f7630 xfs_healer: don't start service if kernel support unavailable
c0deab1631f4395530e91bc8505edbbf074f4079 xfs_healer: use the autofsck fsproperty to select mode
b817531b83cdee94fb530d2d5e0d19debf885263 xfs_healer: run full scrub after lost corruption events or targeted repair failure
afde0f827422d8397b381da09b291a9a690f6fb4 xfs_healer: use getmntent to find moved filesystems
b036b41652b452457287d11eab4def6907cb3d95 xfs_healer: validate that repair fds point to the monitored fs
d55c399cdd7e300f12c723a88140bae99b7fd4b8 xfs_healer: add a manual page
52921b54f9b2550110bd40d730a65b3e4855aecc xfs_scrub: report media scrub failures to the kernel
ece1d33c30fb34ae690fac1b286f4c21df19d98a debian: enable xfs_healer on the root filesystem by default
0c579dbb40509d9c7641a3f8db7538c5925976d5 debian/control: listify the build dependencies
c5c070a1ae107f68a0b6cd7572b2fc86aad51ba6 xfs_repair: allow sysadmins to add free inode btree indexes
c08354ed916ec9491e0342eb09c5da3be349c1cc xfs_repair: allow sysadmins to add reflink
e31aa2383439e5e8aa179815045fa9b2cfa73e07 xfs_repair: allow sysadmins to add reverse mapping indexes
16760f18cfab4ab0457ff0f5177a1665c1e16fbd xfs_repair: upgrade an existing filesystem to have parent pointers
65c0d0f9b118fb03c874d7310c4a5990fd05a8b4 xfs_repair: allow sysadmins to add metadata directories
c2f3d2b14aa0e07cb8ded6e57df9e12952765990 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3254c6c594ef873c9b0613b080b951efc232d4f3 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
65557e5d32261840983c545b83333bc198ff08b7 xfs_repair: allow sysadmins to add realtime reflink
df6fb0b8977ec0bdde9b152878db09a8c22d4c1a xfs_repair: skip free space checks when upgrading
68ef96352e5ff2586f4286d88cc46ac789f824d9 xfs_repair: allow adding rmapbt to reflink filesystems
f23e331e3cc8ba1d15902eefdb5a14c664631fc0 xfs_db: add merkle tree geometry calculations
e6a75608116f6f220ff808349fdd434a7f0709fb mkfs: allow specification of default options via configuration file
03d574477cd76a02dfa2b446fa506a33416fc840 xfs: upgrade filesystem features
1d7bb2e1e77b7cfaedbdd2dbf430b02a11b7255f debug xfs/422 rmap shutdowns
1bc8d85a81d9e43610843bb39c2155fbcc770a5f xfs_scrub: retry threaded phase4 repairs
d3b95bc74a70915c97cc28c934cd850b0061a2bd xfs_scrub: quiet down unicrash warnings about weird names
aa601663fe3cabbbe331f360243448ee8561a341 xfs_scrub: complain about case-insensitive names
f63a0560cc2782c5b2c9abec7cae2c90c4bcc9c7 xfs_scrub/healer: enable everything via a systemd preset file

--===============6390598271884647812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fdd7e090727-0c579dbb4050.txt

757ddfc595a9f2a6c3dea6783517b63c03f8bfdf xfs_db: document the rtsb command
1e6da53ca1d8f56f915eac5c8ca30e43db911aac man2: fix getparents ioctl manpage
eebd8c5cdfecb6fe87ecdd73b21a9bcf82288b31 xfs: remove deprecated mount options
9e767f9262302b2e3e1a86dfbb7cd1b5d6fb12d8 xfs: remove deprecated sysctl knobs
095cd5904e2ab979b26d0f97924480d9b88aa15b xfs: remove the xlog_op_header_t typedef
a7721e83adff70a039122e448055b86209cb7c06 xfs: remove the xfs_trans_header_t typedef
6a96ce6aa4073e380bdecb38a6736cb9d1bd0003 xfs: remove the xfs_extent_t typedef
908554613c2a56d6e4fabf5f2cc5660685c306df xfs: remove the xfs_extent32_t typedef
4e631e87f217d3d2fbcc38d7fbace99632e679dc xfs: remove the xfs_extent64_t typedef
876d5377d65bb4757a3d12ea018df882c5e60d4f xfs: remove the xfs_efi_log_format_t typedef
aa873a6f0887e593ee865ec0274916d9f06b2e9d xfs: remove the xfs_efi_log_format_32_t typedef
39bc12e5bdfb780f3249e4f1dce89d34a35b8e19 xfs: remove the xfs_efi_log_format_64_t typedef
1ff3983e63c2ded4f0f451efeec83c163379cc2e xfs: remove the xfs_efd_log_format_t typedef
3550ca2b9207092cb9f1691f9575570ab7be767f xfs: remove the unused xfs_efd_log_format_32_t typedef
76bae90b426d60e23ddc40a9ff495840e5cc8407 xfs: remove the unused xfs_efd_log_format_64_t typedef
b409539d3c5f73547a9f3b69e89603f9f49ddf91 xfs: remove the unused xfs_buf_log_format_t typedef
174a33b5e91f4ebb95e9b491ce6e3045e65139ae xfs: remove the unused xfs_dq_logformat_t typedef
ce20061637f5d987f47587e95fde4482009a8bdf xfs: remove the unused xfs_qoff_logformat_t typedef
13e7ef09405118e0ffaa3031c726184a370f6826 xfs: remove the unused xfs_log_iovec_t typedef
ca3500884c3659073f6609a6385d7ca5a83f42f8 xfs: fix log CRC mismatches between i386 and other architectures
96ed50e48a8cea52e2a6e4dea1b6708725ffad24 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
7fc13ef54ffefdf4df75680bf2c14a7178499a2f xfs: remove the expr argument to XFS_TEST_ERROR
88cc31c35dc2992f5fc63373f12bd80bcbd58ea5 xfs: centralize error tag definitions
8165cd765f7c0eb1f1efc648f4f411e8a7d287d7 xfs: improve default maximum number of open zones
110c650613999e72d24eb62b2b91aae1c7440a32 xfs: prevent gc from picking the same zone twice
14f56eafa353dd540b39a58fdd12fd7c01feef41 mkfs: enable new features by default
0d644230d0b0bb4779f5a4259af24b6958c67fd2 mkfs: add 2025 LTS config file
0f4f35fea1db82ea4a512d2b3a06c81189366097 xfs: create hooks for monitoring health updates
2e9cc8c104299cc6c50a4deccacb5aee148b18b3 xfs: create a special file to pass filesystem health to userspace
1a42f80d9c1118980a0269ec2bc8f366daccf793 xfs: create event queuing, formatting, and discovery infrastructure
19e72ec4e7eea7bf2e90497ac88921e5993f43f4 xfs: report metadata health events through healthmon
19aaa0f3dead0893d3704c468eb631c22b66f1bd xfs: report shutdown events through healthmon
f3e81dd3b620652d3ff025a34c88ee52aefdd19f xfs: report media errors through healthmon
3f07b91372c719f3ea3c1629d135e3e720b3436b xfs: report file io errors through healthmon
b8b6e560149aecd565b9f4afec10ffa6d9ce99fb xfs: validate fds against running healthmon
3c5135d7139cb1bdf00022ec5dc5c86219a6b70f xfs: add media error reporting ioctl
cb797c23d48b30cb38083c79a93a53ae3840227d libfrog: add a function to grab the path from an open fd and a file handle
69ed6f6b84bdc86e24762b6d4dc060cc1d43ca91 libfrog: create healthmon event log library functions
77e7fbef706c876d9b7cae8639b6b3e1d3687b9a man2: document the healthmon ioctl
1636ac06be899354c2691b8f9459d3b5f716d408 man2: document the media error reporting ioctl
20cee5aa16609e7a1121efab8473e23e5e60e0d0 xfs_io: monitor filesystem health events
8e6381898b921873a92ae2af28dc968b92d27a30 xfs_io: add a media error reporting command
70dde83f2b192881d57810195e02c92103f2ebc8 xfs_healer: create daemon to listen for health events
0a28bbb244c052907e52cfb04c2def4a946fc843 xfs_healer: enable repairing filesystems
792fd6447924a8a7238ef39e6bb022cdc1bd7e1e xfs_healer: check for fs features needed for effective repairs
6d2c661f7df7e625e8e58e617784c476ac1e4064 xfs_healer: use getparents to look up file names
5e05f000f65bc55e8681550ee7a0c54a1b310d78 builddefs: refactor udev directory specification
e4b09d8e726929a5fba27cd8b2b251c51b0333fe xfs_healer: create a background monitoring service
3dcf543d301909bfea74e94ed267d46cf64f7630 xfs_healer: don't start service if kernel support unavailable
c0deab1631f4395530e91bc8505edbbf074f4079 xfs_healer: use the autofsck fsproperty to select mode
b817531b83cdee94fb530d2d5e0d19debf885263 xfs_healer: run full scrub after lost corruption events or targeted repair failure
afde0f827422d8397b381da09b291a9a690f6fb4 xfs_healer: use getmntent to find moved filesystems
b036b41652b452457287d11eab4def6907cb3d95 xfs_healer: validate that repair fds point to the monitored fs
d55c399cdd7e300f12c723a88140bae99b7fd4b8 xfs_healer: add a manual page
52921b54f9b2550110bd40d730a65b3e4855aecc xfs_scrub: report media scrub failures to the kernel
ece1d33c30fb34ae690fac1b286f4c21df19d98a debian: enable xfs_healer on the root filesystem by default
0c579dbb40509d9c7641a3f8db7538c5925976d5 debian/control: listify the build dependencies

--===============6390598271884647812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7912fb9b35f8-110c65061399.txt

757ddfc595a9f2a6c3dea6783517b63c03f8bfdf xfs_db: document the rtsb command
1e6da53ca1d8f56f915eac5c8ca30e43db911aac man2: fix getparents ioctl manpage
eebd8c5cdfecb6fe87ecdd73b21a9bcf82288b31 xfs: remove deprecated mount options
9e767f9262302b2e3e1a86dfbb7cd1b5d6fb12d8 xfs: remove deprecated sysctl knobs
095cd5904e2ab979b26d0f97924480d9b88aa15b xfs: remove the xlog_op_header_t typedef
a7721e83adff70a039122e448055b86209cb7c06 xfs: remove the xfs_trans_header_t typedef
6a96ce6aa4073e380bdecb38a6736cb9d1bd0003 xfs: remove the xfs_extent_t typedef
908554613c2a56d6e4fabf5f2cc5660685c306df xfs: remove the xfs_extent32_t typedef
4e631e87f217d3d2fbcc38d7fbace99632e679dc xfs: remove the xfs_extent64_t typedef
876d5377d65bb4757a3d12ea018df882c5e60d4f xfs: remove the xfs_efi_log_format_t typedef
aa873a6f0887e593ee865ec0274916d9f06b2e9d xfs: remove the xfs_efi_log_format_32_t typedef
39bc12e5bdfb780f3249e4f1dce89d34a35b8e19 xfs: remove the xfs_efi_log_format_64_t typedef
1ff3983e63c2ded4f0f451efeec83c163379cc2e xfs: remove the xfs_efd_log_format_t typedef
3550ca2b9207092cb9f1691f9575570ab7be767f xfs: remove the unused xfs_efd_log_format_32_t typedef
76bae90b426d60e23ddc40a9ff495840e5cc8407 xfs: remove the unused xfs_efd_log_format_64_t typedef
b409539d3c5f73547a9f3b69e89603f9f49ddf91 xfs: remove the unused xfs_buf_log_format_t typedef
174a33b5e91f4ebb95e9b491ce6e3045e65139ae xfs: remove the unused xfs_dq_logformat_t typedef
ce20061637f5d987f47587e95fde4482009a8bdf xfs: remove the unused xfs_qoff_logformat_t typedef
13e7ef09405118e0ffaa3031c726184a370f6826 xfs: remove the unused xfs_log_iovec_t typedef
ca3500884c3659073f6609a6385d7ca5a83f42f8 xfs: fix log CRC mismatches between i386 and other architectures
96ed50e48a8cea52e2a6e4dea1b6708725ffad24 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
7fc13ef54ffefdf4df75680bf2c14a7178499a2f xfs: remove the expr argument to XFS_TEST_ERROR
88cc31c35dc2992f5fc63373f12bd80bcbd58ea5 xfs: centralize error tag definitions
8165cd765f7c0eb1f1efc648f4f411e8a7d287d7 xfs: improve default maximum number of open zones
110c650613999e72d24eb62b2b91aae1c7440a32 xfs: prevent gc from picking the same zone twice

--===============6390598271884647812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d4b52aee91-68ef96352e5f.txt

757ddfc595a9f2a6c3dea6783517b63c03f8bfdf xfs_db: document the rtsb command
1e6da53ca1d8f56f915eac5c8ca30e43db911aac man2: fix getparents ioctl manpage
eebd8c5cdfecb6fe87ecdd73b21a9bcf82288b31 xfs: remove deprecated mount options
9e767f9262302b2e3e1a86dfbb7cd1b5d6fb12d8 xfs: remove deprecated sysctl knobs
095cd5904e2ab979b26d0f97924480d9b88aa15b xfs: remove the xlog_op_header_t typedef
a7721e83adff70a039122e448055b86209cb7c06 xfs: remove the xfs_trans_header_t typedef
6a96ce6aa4073e380bdecb38a6736cb9d1bd0003 xfs: remove the xfs_extent_t typedef
908554613c2a56d6e4fabf5f2cc5660685c306df xfs: remove the xfs_extent32_t typedef
4e631e87f217d3d2fbcc38d7fbace99632e679dc xfs: remove the xfs_extent64_t typedef
876d5377d65bb4757a3d12ea018df882c5e60d4f xfs: remove the xfs_efi_log_format_t typedef
aa873a6f0887e593ee865ec0274916d9f06b2e9d xfs: remove the xfs_efi_log_format_32_t typedef
39bc12e5bdfb780f3249e4f1dce89d34a35b8e19 xfs: remove the xfs_efi_log_format_64_t typedef
1ff3983e63c2ded4f0f451efeec83c163379cc2e xfs: remove the xfs_efd_log_format_t typedef
3550ca2b9207092cb9f1691f9575570ab7be767f xfs: remove the unused xfs_efd_log_format_32_t typedef
76bae90b426d60e23ddc40a9ff495840e5cc8407 xfs: remove the unused xfs_efd_log_format_64_t typedef
b409539d3c5f73547a9f3b69e89603f9f49ddf91 xfs: remove the unused xfs_buf_log_format_t typedef
174a33b5e91f4ebb95e9b491ce6e3045e65139ae xfs: remove the unused xfs_dq_logformat_t typedef
ce20061637f5d987f47587e95fde4482009a8bdf xfs: remove the unused xfs_qoff_logformat_t typedef
13e7ef09405118e0ffaa3031c726184a370f6826 xfs: remove the unused xfs_log_iovec_t typedef
ca3500884c3659073f6609a6385d7ca5a83f42f8 xfs: fix log CRC mismatches between i386 and other architectures
96ed50e48a8cea52e2a6e4dea1b6708725ffad24 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
7fc13ef54ffefdf4df75680bf2c14a7178499a2f xfs: remove the expr argument to XFS_TEST_ERROR
88cc31c35dc2992f5fc63373f12bd80bcbd58ea5 xfs: centralize error tag definitions
8165cd765f7c0eb1f1efc648f4f411e8a7d287d7 xfs: improve default maximum number of open zones
110c650613999e72d24eb62b2b91aae1c7440a32 xfs: prevent gc from picking the same zone twice
14f56eafa353dd540b39a58fdd12fd7c01feef41 mkfs: enable new features by default
0d644230d0b0bb4779f5a4259af24b6958c67fd2 mkfs: add 2025 LTS config file
0f4f35fea1db82ea4a512d2b3a06c81189366097 xfs: create hooks for monitoring health updates
2e9cc8c104299cc6c50a4deccacb5aee148b18b3 xfs: create a special file to pass filesystem health to userspace
1a42f80d9c1118980a0269ec2bc8f366daccf793 xfs: create event queuing, formatting, and discovery infrastructure
19e72ec4e7eea7bf2e90497ac88921e5993f43f4 xfs: report metadata health events through healthmon
19aaa0f3dead0893d3704c468eb631c22b66f1bd xfs: report shutdown events through healthmon
f3e81dd3b620652d3ff025a34c88ee52aefdd19f xfs: report media errors through healthmon
3f07b91372c719f3ea3c1629d135e3e720b3436b xfs: report file io errors through healthmon
b8b6e560149aecd565b9f4afec10ffa6d9ce99fb xfs: validate fds against running healthmon
3c5135d7139cb1bdf00022ec5dc5c86219a6b70f xfs: add media error reporting ioctl
cb797c23d48b30cb38083c79a93a53ae3840227d libfrog: add a function to grab the path from an open fd and a file handle
69ed6f6b84bdc86e24762b6d4dc060cc1d43ca91 libfrog: create healthmon event log library functions
77e7fbef706c876d9b7cae8639b6b3e1d3687b9a man2: document the healthmon ioctl
1636ac06be899354c2691b8f9459d3b5f716d408 man2: document the media error reporting ioctl
20cee5aa16609e7a1121efab8473e23e5e60e0d0 xfs_io: monitor filesystem health events
8e6381898b921873a92ae2af28dc968b92d27a30 xfs_io: add a media error reporting command
70dde83f2b192881d57810195e02c92103f2ebc8 xfs_healer: create daemon to listen for health events
0a28bbb244c052907e52cfb04c2def4a946fc843 xfs_healer: enable repairing filesystems
792fd6447924a8a7238ef39e6bb022cdc1bd7e1e xfs_healer: check for fs features needed for effective repairs
6d2c661f7df7e625e8e58e617784c476ac1e4064 xfs_healer: use getparents to look up file names
5e05f000f65bc55e8681550ee7a0c54a1b310d78 builddefs: refactor udev directory specification
e4b09d8e726929a5fba27cd8b2b251c51b0333fe xfs_healer: create a background monitoring service
3dcf543d301909bfea74e94ed267d46cf64f7630 xfs_healer: don't start service if kernel support unavailable
c0deab1631f4395530e91bc8505edbbf074f4079 xfs_healer: use the autofsck fsproperty to select mode
b817531b83cdee94fb530d2d5e0d19debf885263 xfs_healer: run full scrub after lost corruption events or targeted repair failure
afde0f827422d8397b381da09b291a9a690f6fb4 xfs_healer: use getmntent to find moved filesystems
b036b41652b452457287d11eab4def6907cb3d95 xfs_healer: validate that repair fds point to the monitored fs
d55c399cdd7e300f12c723a88140bae99b7fd4b8 xfs_healer: add a manual page
52921b54f9b2550110bd40d730a65b3e4855aecc xfs_scrub: report media scrub failures to the kernel
ece1d33c30fb34ae690fac1b286f4c21df19d98a debian: enable xfs_healer on the root filesystem by default
0c579dbb40509d9c7641a3f8db7538c5925976d5 debian/control: listify the build dependencies
c5c070a1ae107f68a0b6cd7572b2fc86aad51ba6 xfs_repair: allow sysadmins to add free inode btree indexes
c08354ed916ec9491e0342eb09c5da3be349c1cc xfs_repair: allow sysadmins to add reflink
e31aa2383439e5e8aa179815045fa9b2cfa73e07 xfs_repair: allow sysadmins to add reverse mapping indexes
16760f18cfab4ab0457ff0f5177a1665c1e16fbd xfs_repair: upgrade an existing filesystem to have parent pointers
65c0d0f9b118fb03c874d7310c4a5990fd05a8b4 xfs_repair: allow sysadmins to add metadata directories
c2f3d2b14aa0e07cb8ded6e57df9e12952765990 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3254c6c594ef873c9b0613b080b951efc232d4f3 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
65557e5d32261840983c545b83333bc198ff08b7 xfs_repair: allow sysadmins to add realtime reflink
df6fb0b8977ec0bdde9b152878db09a8c22d4c1a xfs_repair: skip free space checks when upgrading
68ef96352e5ff2586f4286d88cc46ac789f824d9 xfs_repair: allow adding rmapbt to reflink filesystems

--===============6390598271884647812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-308f962bfcca-602faba9bddc.txt

757ddfc595a9f2a6c3dea6783517b63c03f8bfdf xfs_db: document the rtsb command
1e6da53ca1d8f56f915eac5c8ca30e43db911aac man2: fix getparents ioctl manpage
eebd8c5cdfecb6fe87ecdd73b21a9bcf82288b31 xfs: remove deprecated mount options
9e767f9262302b2e3e1a86dfbb7cd1b5d6fb12d8 xfs: remove deprecated sysctl knobs
095cd5904e2ab979b26d0f97924480d9b88aa15b xfs: remove the xlog_op_header_t typedef
a7721e83adff70a039122e448055b86209cb7c06 xfs: remove the xfs_trans_header_t typedef
6a96ce6aa4073e380bdecb38a6736cb9d1bd0003 xfs: remove the xfs_extent_t typedef
908554613c2a56d6e4fabf5f2cc5660685c306df xfs: remove the xfs_extent32_t typedef
4e631e87f217d3d2fbcc38d7fbace99632e679dc xfs: remove the xfs_extent64_t typedef
876d5377d65bb4757a3d12ea018df882c5e60d4f xfs: remove the xfs_efi_log_format_t typedef
aa873a6f0887e593ee865ec0274916d9f06b2e9d xfs: remove the xfs_efi_log_format_32_t typedef
39bc12e5bdfb780f3249e4f1dce89d34a35b8e19 xfs: remove the xfs_efi_log_format_64_t typedef
1ff3983e63c2ded4f0f451efeec83c163379cc2e xfs: remove the xfs_efd_log_format_t typedef
3550ca2b9207092cb9f1691f9575570ab7be767f xfs: remove the unused xfs_efd_log_format_32_t typedef
76bae90b426d60e23ddc40a9ff495840e5cc8407 xfs: remove the unused xfs_efd_log_format_64_t typedef
b409539d3c5f73547a9f3b69e89603f9f49ddf91 xfs: remove the unused xfs_buf_log_format_t typedef
174a33b5e91f4ebb95e9b491ce6e3045e65139ae xfs: remove the unused xfs_dq_logformat_t typedef
ce20061637f5d987f47587e95fde4482009a8bdf xfs: remove the unused xfs_qoff_logformat_t typedef
13e7ef09405118e0ffaa3031c726184a370f6826 xfs: remove the unused xfs_log_iovec_t typedef
ca3500884c3659073f6609a6385d7ca5a83f42f8 xfs: fix log CRC mismatches between i386 and other architectures
96ed50e48a8cea52e2a6e4dea1b6708725ffad24 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
7fc13ef54ffefdf4df75680bf2c14a7178499a2f xfs: remove the expr argument to XFS_TEST_ERROR
88cc31c35dc2992f5fc63373f12bd80bcbd58ea5 xfs: centralize error tag definitions
8165cd765f7c0eb1f1efc648f4f411e8a7d287d7 xfs: improve default maximum number of open zones
110c650613999e72d24eb62b2b91aae1c7440a32 xfs: prevent gc from picking the same zone twice
14f56eafa353dd540b39a58fdd12fd7c01feef41 mkfs: enable new features by default
0d644230d0b0bb4779f5a4259af24b6958c67fd2 mkfs: add 2025 LTS config file

--===============6390598271884647812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60104fb11e05-453cc890ba8a.txt

757ddfc595a9f2a6c3dea6783517b63c03f8bfdf xfs_db: document the rtsb command
1e6da53ca1d8f56f915eac5c8ca30e43db911aac man2: fix getparents ioctl manpage
eebd8c5cdfecb6fe87ecdd73b21a9bcf82288b31 xfs: remove deprecated mount options
9e767f9262302b2e3e1a86dfbb7cd1b5d6fb12d8 xfs: remove deprecated sysctl knobs
095cd5904e2ab979b26d0f97924480d9b88aa15b xfs: remove the xlog_op_header_t typedef
a7721e83adff70a039122e448055b86209cb7c06 xfs: remove the xfs_trans_header_t typedef
6a96ce6aa4073e380bdecb38a6736cb9d1bd0003 xfs: remove the xfs_extent_t typedef
908554613c2a56d6e4fabf5f2cc5660685c306df xfs: remove the xfs_extent32_t typedef
4e631e87f217d3d2fbcc38d7fbace99632e679dc xfs: remove the xfs_extent64_t typedef
876d5377d65bb4757a3d12ea018df882c5e60d4f xfs: remove the xfs_efi_log_format_t typedef
aa873a6f0887e593ee865ec0274916d9f06b2e9d xfs: remove the xfs_efi_log_format_32_t typedef
39bc12e5bdfb780f3249e4f1dce89d34a35b8e19 xfs: remove the xfs_efi_log_format_64_t typedef
1ff3983e63c2ded4f0f451efeec83c163379cc2e xfs: remove the xfs_efd_log_format_t typedef
3550ca2b9207092cb9f1691f9575570ab7be767f xfs: remove the unused xfs_efd_log_format_32_t typedef
76bae90b426d60e23ddc40a9ff495840e5cc8407 xfs: remove the unused xfs_efd_log_format_64_t typedef
b409539d3c5f73547a9f3b69e89603f9f49ddf91 xfs: remove the unused xfs_buf_log_format_t typedef
174a33b5e91f4ebb95e9b491ce6e3045e65139ae xfs: remove the unused xfs_dq_logformat_t typedef
ce20061637f5d987f47587e95fde4482009a8bdf xfs: remove the unused xfs_qoff_logformat_t typedef
13e7ef09405118e0ffaa3031c726184a370f6826 xfs: remove the unused xfs_log_iovec_t typedef
ca3500884c3659073f6609a6385d7ca5a83f42f8 xfs: fix log CRC mismatches between i386 and other architectures
96ed50e48a8cea52e2a6e4dea1b6708725ffad24 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
7fc13ef54ffefdf4df75680bf2c14a7178499a2f xfs: remove the expr argument to XFS_TEST_ERROR
88cc31c35dc2992f5fc63373f12bd80bcbd58ea5 xfs: centralize error tag definitions
8165cd765f7c0eb1f1efc648f4f411e8a7d287d7 xfs: improve default maximum number of open zones
110c650613999e72d24eb62b2b91aae1c7440a32 xfs: prevent gc from picking the same zone twice
14f56eafa353dd540b39a58fdd12fd7c01feef41 mkfs: enable new features by default
0d644230d0b0bb4779f5a4259af24b6958c67fd2 mkfs: add 2025 LTS config file
0f4f35fea1db82ea4a512d2b3a06c81189366097 xfs: create hooks for monitoring health updates
2e9cc8c104299cc6c50a4deccacb5aee148b18b3 xfs: create a special file to pass filesystem health to userspace
1a42f80d9c1118980a0269ec2bc8f366daccf793 xfs: create event queuing, formatting, and discovery infrastructure
19e72ec4e7eea7bf2e90497ac88921e5993f43f4 xfs: report metadata health events through healthmon
19aaa0f3dead0893d3704c468eb631c22b66f1bd xfs: report shutdown events through healthmon
f3e81dd3b620652d3ff025a34c88ee52aefdd19f xfs: report media errors through healthmon
3f07b91372c719f3ea3c1629d135e3e720b3436b xfs: report file io errors through healthmon
b8b6e560149aecd565b9f4afec10ffa6d9ce99fb xfs: validate fds against running healthmon
3c5135d7139cb1bdf00022ec5dc5c86219a6b70f xfs: add media error reporting ioctl
cb797c23d48b30cb38083c79a93a53ae3840227d libfrog: add a function to grab the path from an open fd and a file handle
69ed6f6b84bdc86e24762b6d4dc060cc1d43ca91 libfrog: create healthmon event log library functions
77e7fbef706c876d9b7cae8639b6b3e1d3687b9a man2: document the healthmon ioctl
1636ac06be899354c2691b8f9459d3b5f716d408 man2: document the media error reporting ioctl
20cee5aa16609e7a1121efab8473e23e5e60e0d0 xfs_io: monitor filesystem health events
8e6381898b921873a92ae2af28dc968b92d27a30 xfs_io: add a media error reporting command
70dde83f2b192881d57810195e02c92103f2ebc8 xfs_healer: create daemon to listen for health events
0a28bbb244c052907e52cfb04c2def4a946fc843 xfs_healer: enable repairing filesystems
792fd6447924a8a7238ef39e6bb022cdc1bd7e1e xfs_healer: check for fs features needed for effective repairs
6d2c661f7df7e625e8e58e617784c476ac1e4064 xfs_healer: use getparents to look up file names
5e05f000f65bc55e8681550ee7a0c54a1b310d78 builddefs: refactor udev directory specification
e4b09d8e726929a5fba27cd8b2b251c51b0333fe xfs_healer: create a background monitoring service
3dcf543d301909bfea74e94ed267d46cf64f7630 xfs_healer: don't start service if kernel support unavailable
c0deab1631f4395530e91bc8505edbbf074f4079 xfs_healer: use the autofsck fsproperty to select mode
b817531b83cdee94fb530d2d5e0d19debf885263 xfs_healer: run full scrub after lost corruption events or targeted repair failure
afde0f827422d8397b381da09b291a9a690f6fb4 xfs_healer: use getmntent to find moved filesystems
b036b41652b452457287d11eab4def6907cb3d95 xfs_healer: validate that repair fds point to the monitored fs
d55c399cdd7e300f12c723a88140bae99b7fd4b8 xfs_healer: add a manual page
52921b54f9b2550110bd40d730a65b3e4855aecc xfs_scrub: report media scrub failures to the kernel
ece1d33c30fb34ae690fac1b286f4c21df19d98a debian: enable xfs_healer on the root filesystem by default
0c579dbb40509d9c7641a3f8db7538c5925976d5 debian/control: listify the build dependencies
c5c070a1ae107f68a0b6cd7572b2fc86aad51ba6 xfs_repair: allow sysadmins to add free inode btree indexes
c08354ed916ec9491e0342eb09c5da3be349c1cc xfs_repair: allow sysadmins to add reflink
e31aa2383439e5e8aa179815045fa9b2cfa73e07 xfs_repair: allow sysadmins to add reverse mapping indexes
16760f18cfab4ab0457ff0f5177a1665c1e16fbd xfs_repair: upgrade an existing filesystem to have parent pointers
65c0d0f9b118fb03c874d7310c4a5990fd05a8b4 xfs_repair: allow sysadmins to add metadata directories
c2f3d2b14aa0e07cb8ded6e57df9e12952765990 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3254c6c594ef873c9b0613b080b951efc232d4f3 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
65557e5d32261840983c545b83333bc198ff08b7 xfs_repair: allow sysadmins to add realtime reflink
df6fb0b8977ec0bdde9b152878db09a8c22d4c1a xfs_repair: skip free space checks when upgrading
68ef96352e5ff2586f4286d88cc46ac789f824d9 xfs_repair: allow adding rmapbt to reflink filesystems
f23e331e3cc8ba1d15902eefdb5a14c664631fc0 xfs_db: add merkle tree geometry calculations
e6a75608116f6f220ff808349fdd434a7f0709fb mkfs: allow specification of default options via configuration file
03d574477cd76a02dfa2b446fa506a33416fc840 xfs: upgrade filesystem features
1d7bb2e1e77b7cfaedbdd2dbf430b02a11b7255f debug xfs/422 rmap shutdowns
1bc8d85a81d9e43610843bb39c2155fbcc770a5f xfs_scrub: retry threaded phase4 repairs
d3b95bc74a70915c97cc28c934cd850b0061a2bd xfs_scrub: quiet down unicrash warnings about weird names
aa601663fe3cabbbe331f360243448ee8561a341 xfs_scrub: complain about case-insensitive names
f63a0560cc2782c5b2c9abec7cae2c90c4bcc9c7 xfs_scrub/healer: enable everything via a systemd preset file

--===============6390598271884647812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bad55cb584f-3397bd7934fd.txt

757ddfc595a9f2a6c3dea6783517b63c03f8bfdf xfs_db: document the rtsb command
1e6da53ca1d8f56f915eac5c8ca30e43db911aac man2: fix getparents ioctl manpage
eebd8c5cdfecb6fe87ecdd73b21a9bcf82288b31 xfs: remove deprecated mount options
9e767f9262302b2e3e1a86dfbb7cd1b5d6fb12d8 xfs: remove deprecated sysctl knobs
095cd5904e2ab979b26d0f97924480d9b88aa15b xfs: remove the xlog_op_header_t typedef
a7721e83adff70a039122e448055b86209cb7c06 xfs: remove the xfs_trans_header_t typedef
6a96ce6aa4073e380bdecb38a6736cb9d1bd0003 xfs: remove the xfs_extent_t typedef
908554613c2a56d6e4fabf5f2cc5660685c306df xfs: remove the xfs_extent32_t typedef
4e631e87f217d3d2fbcc38d7fbace99632e679dc xfs: remove the xfs_extent64_t typedef
876d5377d65bb4757a3d12ea018df882c5e60d4f xfs: remove the xfs_efi_log_format_t typedef
aa873a6f0887e593ee865ec0274916d9f06b2e9d xfs: remove the xfs_efi_log_format_32_t typedef
39bc12e5bdfb780f3249e4f1dce89d34a35b8e19 xfs: remove the xfs_efi_log_format_64_t typedef
1ff3983e63c2ded4f0f451efeec83c163379cc2e xfs: remove the xfs_efd_log_format_t typedef
3550ca2b9207092cb9f1691f9575570ab7be767f xfs: remove the unused xfs_efd_log_format_32_t typedef
76bae90b426d60e23ddc40a9ff495840e5cc8407 xfs: remove the unused xfs_efd_log_format_64_t typedef
b409539d3c5f73547a9f3b69e89603f9f49ddf91 xfs: remove the unused xfs_buf_log_format_t typedef
174a33b5e91f4ebb95e9b491ce6e3045e65139ae xfs: remove the unused xfs_dq_logformat_t typedef
ce20061637f5d987f47587e95fde4482009a8bdf xfs: remove the unused xfs_qoff_logformat_t typedef
13e7ef09405118e0ffaa3031c726184a370f6826 xfs: remove the unused xfs_log_iovec_t typedef
ca3500884c3659073f6609a6385d7ca5a83f42f8 xfs: fix log CRC mismatches between i386 and other architectures
96ed50e48a8cea52e2a6e4dea1b6708725ffad24 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
7fc13ef54ffefdf4df75680bf2c14a7178499a2f xfs: remove the expr argument to XFS_TEST_ERROR
88cc31c35dc2992f5fc63373f12bd80bcbd58ea5 xfs: centralize error tag definitions
8165cd765f7c0eb1f1efc648f4f411e8a7d287d7 xfs: improve default maximum number of open zones
110c650613999e72d24eb62b2b91aae1c7440a32 xfs: prevent gc from picking the same zone twice
14f56eafa353dd540b39a58fdd12fd7c01feef41 mkfs: enable new features by default
0d644230d0b0bb4779f5a4259af24b6958c67fd2 mkfs: add 2025 LTS config file
0f4f35fea1db82ea4a512d2b3a06c81189366097 xfs: create hooks for monitoring health updates
2e9cc8c104299cc6c50a4deccacb5aee148b18b3 xfs: create a special file to pass filesystem health to userspace
1a42f80d9c1118980a0269ec2bc8f366daccf793 xfs: create event queuing, formatting, and discovery infrastructure
19e72ec4e7eea7bf2e90497ac88921e5993f43f4 xfs: report metadata health events through healthmon
19aaa0f3dead0893d3704c468eb631c22b66f1bd xfs: report shutdown events through healthmon
f3e81dd3b620652d3ff025a34c88ee52aefdd19f xfs: report media errors through healthmon
3f07b91372c719f3ea3c1629d135e3e720b3436b xfs: report file io errors through healthmon
b8b6e560149aecd565b9f4afec10ffa6d9ce99fb xfs: validate fds against running healthmon
3c5135d7139cb1bdf00022ec5dc5c86219a6b70f xfs: add media error reporting ioctl
cb797c23d48b30cb38083c79a93a53ae3840227d libfrog: add a function to grab the path from an open fd and a file handle
69ed6f6b84bdc86e24762b6d4dc060cc1d43ca91 libfrog: create healthmon event log library functions
77e7fbef706c876d9b7cae8639b6b3e1d3687b9a man2: document the healthmon ioctl
1636ac06be899354c2691b8f9459d3b5f716d408 man2: document the media error reporting ioctl
20cee5aa16609e7a1121efab8473e23e5e60e0d0 xfs_io: monitor filesystem health events
8e6381898b921873a92ae2af28dc968b92d27a30 xfs_io: add a media error reporting command
70dde83f2b192881d57810195e02c92103f2ebc8 xfs_healer: create daemon to listen for health events
0a28bbb244c052907e52cfb04c2def4a946fc843 xfs_healer: enable repairing filesystems
792fd6447924a8a7238ef39e6bb022cdc1bd7e1e xfs_healer: check for fs features needed for effective repairs
6d2c661f7df7e625e8e58e617784c476ac1e4064 xfs_healer: use getparents to look up file names
5e05f000f65bc55e8681550ee7a0c54a1b310d78 builddefs: refactor udev directory specification
e4b09d8e726929a5fba27cd8b2b251c51b0333fe xfs_healer: create a background monitoring service
3dcf543d301909bfea74e94ed267d46cf64f7630 xfs_healer: don't start service if kernel support unavailable
c0deab1631f4395530e91bc8505edbbf074f4079 xfs_healer: use the autofsck fsproperty to select mode
b817531b83cdee94fb530d2d5e0d19debf885263 xfs_healer: run full scrub after lost corruption events or targeted repair failure
afde0f827422d8397b381da09b291a9a690f6fb4 xfs_healer: use getmntent to find moved filesystems
b036b41652b452457287d11eab4def6907cb3d95 xfs_healer: validate that repair fds point to the monitored fs
d55c399cdd7e300f12c723a88140bae99b7fd4b8 xfs_healer: add a manual page
52921b54f9b2550110bd40d730a65b3e4855aecc xfs_scrub: report media scrub failures to the kernel
ece1d33c30fb34ae690fac1b286f4c21df19d98a debian: enable xfs_healer on the root filesystem by default
0c579dbb40509d9c7641a3f8db7538c5925976d5 debian/control: listify the build dependencies

--===============6390598271884647812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186a929a0c27-b0ac115dc0cc.txt

757ddfc595a9f2a6c3dea6783517b63c03f8bfdf xfs_db: document the rtsb command
1e6da53ca1d8f56f915eac5c8ca30e43db911aac man2: fix getparents ioctl manpage
eebd8c5cdfecb6fe87ecdd73b21a9bcf82288b31 xfs: remove deprecated mount options
9e767f9262302b2e3e1a86dfbb7cd1b5d6fb12d8 xfs: remove deprecated sysctl knobs
095cd5904e2ab979b26d0f97924480d9b88aa15b xfs: remove the xlog_op_header_t typedef
a7721e83adff70a039122e448055b86209cb7c06 xfs: remove the xfs_trans_header_t typedef
6a96ce6aa4073e380bdecb38a6736cb9d1bd0003 xfs: remove the xfs_extent_t typedef
908554613c2a56d6e4fabf5f2cc5660685c306df xfs: remove the xfs_extent32_t typedef
4e631e87f217d3d2fbcc38d7fbace99632e679dc xfs: remove the xfs_extent64_t typedef
876d5377d65bb4757a3d12ea018df882c5e60d4f xfs: remove the xfs_efi_log_format_t typedef
aa873a6f0887e593ee865ec0274916d9f06b2e9d xfs: remove the xfs_efi_log_format_32_t typedef
39bc12e5bdfb780f3249e4f1dce89d34a35b8e19 xfs: remove the xfs_efi_log_format_64_t typedef
1ff3983e63c2ded4f0f451efeec83c163379cc2e xfs: remove the xfs_efd_log_format_t typedef
3550ca2b9207092cb9f1691f9575570ab7be767f xfs: remove the unused xfs_efd_log_format_32_t typedef
76bae90b426d60e23ddc40a9ff495840e5cc8407 xfs: remove the unused xfs_efd_log_format_64_t typedef
b409539d3c5f73547a9f3b69e89603f9f49ddf91 xfs: remove the unused xfs_buf_log_format_t typedef
174a33b5e91f4ebb95e9b491ce6e3045e65139ae xfs: remove the unused xfs_dq_logformat_t typedef
ce20061637f5d987f47587e95fde4482009a8bdf xfs: remove the unused xfs_qoff_logformat_t typedef
13e7ef09405118e0ffaa3031c726184a370f6826 xfs: remove the unused xfs_log_iovec_t typedef
ca3500884c3659073f6609a6385d7ca5a83f42f8 xfs: fix log CRC mismatches between i386 and other architectures
96ed50e48a8cea52e2a6e4dea1b6708725ffad24 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
7fc13ef54ffefdf4df75680bf2c14a7178499a2f xfs: remove the expr argument to XFS_TEST_ERROR
88cc31c35dc2992f5fc63373f12bd80bcbd58ea5 xfs: centralize error tag definitions
8165cd765f7c0eb1f1efc648f4f411e8a7d287d7 xfs: improve default maximum number of open zones
110c650613999e72d24eb62b2b91aae1c7440a32 xfs: prevent gc from picking the same zone twice

--===============6390598271884647812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a666a0781b85-dd2e4fd6e9e5.txt

757ddfc595a9f2a6c3dea6783517b63c03f8bfdf xfs_db: document the rtsb command
1e6da53ca1d8f56f915eac5c8ca30e43db911aac man2: fix getparents ioctl manpage
eebd8c5cdfecb6fe87ecdd73b21a9bcf82288b31 xfs: remove deprecated mount options
9e767f9262302b2e3e1a86dfbb7cd1b5d6fb12d8 xfs: remove deprecated sysctl knobs
095cd5904e2ab979b26d0f97924480d9b88aa15b xfs: remove the xlog_op_header_t typedef
a7721e83adff70a039122e448055b86209cb7c06 xfs: remove the xfs_trans_header_t typedef
6a96ce6aa4073e380bdecb38a6736cb9d1bd0003 xfs: remove the xfs_extent_t typedef
908554613c2a56d6e4fabf5f2cc5660685c306df xfs: remove the xfs_extent32_t typedef
4e631e87f217d3d2fbcc38d7fbace99632e679dc xfs: remove the xfs_extent64_t typedef
876d5377d65bb4757a3d12ea018df882c5e60d4f xfs: remove the xfs_efi_log_format_t typedef
aa873a6f0887e593ee865ec0274916d9f06b2e9d xfs: remove the xfs_efi_log_format_32_t typedef
39bc12e5bdfb780f3249e4f1dce89d34a35b8e19 xfs: remove the xfs_efi_log_format_64_t typedef
1ff3983e63c2ded4f0f451efeec83c163379cc2e xfs: remove the xfs_efd_log_format_t typedef
3550ca2b9207092cb9f1691f9575570ab7be767f xfs: remove the unused xfs_efd_log_format_32_t typedef
76bae90b426d60e23ddc40a9ff495840e5cc8407 xfs: remove the unused xfs_efd_log_format_64_t typedef
b409539d3c5f73547a9f3b69e89603f9f49ddf91 xfs: remove the unused xfs_buf_log_format_t typedef
174a33b5e91f4ebb95e9b491ce6e3045e65139ae xfs: remove the unused xfs_dq_logformat_t typedef
ce20061637f5d987f47587e95fde4482009a8bdf xfs: remove the unused xfs_qoff_logformat_t typedef
13e7ef09405118e0ffaa3031c726184a370f6826 xfs: remove the unused xfs_log_iovec_t typedef
ca3500884c3659073f6609a6385d7ca5a83f42f8 xfs: fix log CRC mismatches between i386 and other architectures
96ed50e48a8cea52e2a6e4dea1b6708725ffad24 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
7fc13ef54ffefdf4df75680bf2c14a7178499a2f xfs: remove the expr argument to XFS_TEST_ERROR
88cc31c35dc2992f5fc63373f12bd80bcbd58ea5 xfs: centralize error tag definitions
8165cd765f7c0eb1f1efc648f4f411e8a7d287d7 xfs: improve default maximum number of open zones
110c650613999e72d24eb62b2b91aae1c7440a32 xfs: prevent gc from picking the same zone twice
14f56eafa353dd540b39a58fdd12fd7c01feef41 mkfs: enable new features by default
0d644230d0b0bb4779f5a4259af24b6958c67fd2 mkfs: add 2025 LTS config file
0f4f35fea1db82ea4a512d2b3a06c81189366097 xfs: create hooks for monitoring health updates
2e9cc8c104299cc6c50a4deccacb5aee148b18b3 xfs: create a special file to pass filesystem health to userspace
1a42f80d9c1118980a0269ec2bc8f366daccf793 xfs: create event queuing, formatting, and discovery infrastructure
19e72ec4e7eea7bf2e90497ac88921e5993f43f4 xfs: report metadata health events through healthmon
19aaa0f3dead0893d3704c468eb631c22b66f1bd xfs: report shutdown events through healthmon
f3e81dd3b620652d3ff025a34c88ee52aefdd19f xfs: report media errors through healthmon
3f07b91372c719f3ea3c1629d135e3e720b3436b xfs: report file io errors through healthmon
b8b6e560149aecd565b9f4afec10ffa6d9ce99fb xfs: validate fds against running healthmon
3c5135d7139cb1bdf00022ec5dc5c86219a6b70f xfs: add media error reporting ioctl
cb797c23d48b30cb38083c79a93a53ae3840227d libfrog: add a function to grab the path from an open fd and a file handle
69ed6f6b84bdc86e24762b6d4dc060cc1d43ca91 libfrog: create healthmon event log library functions
77e7fbef706c876d9b7cae8639b6b3e1d3687b9a man2: document the healthmon ioctl
1636ac06be899354c2691b8f9459d3b5f716d408 man2: document the media error reporting ioctl
20cee5aa16609e7a1121efab8473e23e5e60e0d0 xfs_io: monitor filesystem health events
8e6381898b921873a92ae2af28dc968b92d27a30 xfs_io: add a media error reporting command
70dde83f2b192881d57810195e02c92103f2ebc8 xfs_healer: create daemon to listen for health events
0a28bbb244c052907e52cfb04c2def4a946fc843 xfs_healer: enable repairing filesystems
792fd6447924a8a7238ef39e6bb022cdc1bd7e1e xfs_healer: check for fs features needed for effective repairs
6d2c661f7df7e625e8e58e617784c476ac1e4064 xfs_healer: use getparents to look up file names
5e05f000f65bc55e8681550ee7a0c54a1b310d78 builddefs: refactor udev directory specification
e4b09d8e726929a5fba27cd8b2b251c51b0333fe xfs_healer: create a background monitoring service
3dcf543d301909bfea74e94ed267d46cf64f7630 xfs_healer: don't start service if kernel support unavailable
c0deab1631f4395530e91bc8505edbbf074f4079 xfs_healer: use the autofsck fsproperty to select mode
b817531b83cdee94fb530d2d5e0d19debf885263 xfs_healer: run full scrub after lost corruption events or targeted repair failure
afde0f827422d8397b381da09b291a9a690f6fb4 xfs_healer: use getmntent to find moved filesystems
b036b41652b452457287d11eab4def6907cb3d95 xfs_healer: validate that repair fds point to the monitored fs
d55c399cdd7e300f12c723a88140bae99b7fd4b8 xfs_healer: add a manual page
52921b54f9b2550110bd40d730a65b3e4855aecc xfs_scrub: report media scrub failures to the kernel
ece1d33c30fb34ae690fac1b286f4c21df19d98a debian: enable xfs_healer on the root filesystem by default
0c579dbb40509d9c7641a3f8db7538c5925976d5 debian/control: listify the build dependencies
c5c070a1ae107f68a0b6cd7572b2fc86aad51ba6 xfs_repair: allow sysadmins to add free inode btree indexes
c08354ed916ec9491e0342eb09c5da3be349c1cc xfs_repair: allow sysadmins to add reflink
e31aa2383439e5e8aa179815045fa9b2cfa73e07 xfs_repair: allow sysadmins to add reverse mapping indexes
16760f18cfab4ab0457ff0f5177a1665c1e16fbd xfs_repair: upgrade an existing filesystem to have parent pointers
65c0d0f9b118fb03c874d7310c4a5990fd05a8b4 xfs_repair: allow sysadmins to add metadata directories
c2f3d2b14aa0e07cb8ded6e57df9e12952765990 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3254c6c594ef873c9b0613b080b951efc232d4f3 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
65557e5d32261840983c545b83333bc198ff08b7 xfs_repair: allow sysadmins to add realtime reflink
df6fb0b8977ec0bdde9b152878db09a8c22d4c1a xfs_repair: skip free space checks when upgrading
68ef96352e5ff2586f4286d88cc46ac789f824d9 xfs_repair: allow adding rmapbt to reflink filesystems

--===============6390598271884647812==--
