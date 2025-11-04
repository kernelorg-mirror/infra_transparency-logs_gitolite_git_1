Content-Type: multipart/mixed; boundary="===============3872802788871160587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 04 Nov 2025 22:27:46 -0000
Message-Id: <176229526669.1833236.16099028405277046493@gitolite.kernel.org>

--===============3872802788871160587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 1e573601272655816a3ce9c30986adf91688b949
    new: ad4aece22aaf5c0d9e67d6417e2bcc88c4e9b65b
    log: revlist-1e5736012726-ad4aece22aaf.txt
  - ref: refs/heads/health-monitoring
    old: e8c402ec2c116015d6052a2d781fdab1a8d2aeda
    new: 3ea233a5ffd09f5fa84ea9ef4815ca366c786c9f
    log: revlist-e8c402ec2c11-3ea233a5ffd0.txt
  - ref: refs/heads/health-monitoring-rust
    old: e6bd6c4b56ce1ef617ff3ecee14fbd47a86c4aa0
    new: 3171f596d4e53f7ea28de050c16a8c572e8e71ad
    log: revlist-e6bd6c4b56ce-3171f596d4e5.txt
  - ref: refs/heads/libxfs-6.18-sync
    old: dd0222069c0f94b668da2e00022a43a6fc2c81ec
    new: f741da62d016fb17b44183e46540529a547400fc
    log: revlist-dd0222069c0f-f741da62d016.txt
  - ref: refs/heads/random-fixes
    old: e0133022329eec9a48b7c3f68eef255bcb956a3a
    new: 95c27e3beedebbbac459e8414baa736a198e2f2e
    log: |
         95c27e3beedebbbac459e8414baa736a198e2f2e man2: fix getparents ioctl manpage
         
  - ref: refs/heads/upgrade-newer-features
    old: 534f87c104903a664ad4b31da9b975232fa7ae6c
    new: ada35ba2c9cadc313e210dd055bdc1d22b446310
    log: revlist-534f87c10490-ada35ba2c9ca.txt
  - ref: refs/tags/random-fixes_2025-11-04
    old: 0000000000000000000000000000000000000000
    new: d9813110b58d441b4f7061370341c3e62ec32e03
  - ref: refs/tags/libxfs-6.18-sync_2025-11-04
    old: 0000000000000000000000000000000000000000
    new: 35474906724b0ebde93880a779abd02a90ae66ac
  - ref: refs/tags/health-monitoring_2025-11-04
    old: 0000000000000000000000000000000000000000
    new: 1020465c1a5e9df9dd88b3499d94b08ce8dd7f7d
  - ref: refs/tags/health-monitoring-rust_2025-11-04
    old: 0000000000000000000000000000000000000000
    new: d84f650702866ee76466a5d2e86e57ceabb78dd6
  - ref: refs/tags/upgrade-newer-features_2025-11-04
    old: 0000000000000000000000000000000000000000
    new: 6d3cf8b82cabf38dcf46bda833f9e529eec189c0
  - ref: refs/tags/djwong-wtf_2025-11-04
    old: 0000000000000000000000000000000000000000
    new: 747dde2eac775008fb0ab87c69811449830273ac

--===============3872802788871160587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5736012726-ad4aece22aaf.txt

95c27e3beedebbbac459e8414baa736a198e2f2e man2: fix getparents ioctl manpage
ce1b4123de293799e021059d269f283edaa1d884 xfs: remove deprecated mount options
517500f3fcddc9cecb1311deb462190318453328 xfs: remove deprecated sysctl knobs
57a714da1c8d611be7160907b019fdabbdc0e4ec xfs: remove the xlog_op_header_t typedef
1a9a56a39b0534c3a6b7db7b7178e8ad6242ebb3 xfs: remove the xfs_trans_header_t typedef
4ab1ccf00301df1ed8a42cb8112dd824a0cb5e03 xfs: remove the xfs_extent_t typedef
663fab7ae14027036d13ac362f8597eed5c067f8 xfs: remove the xfs_extent32_t typedef
4ee438869cba29259817fc678bbe96e8c21ffa22 xfs: remove the xfs_extent64_t typedef
a91c7638899af4350296e7468dc0c23e9eba8dbb xfs: remove the xfs_efi_log_format_t typedef
76fab014af263f740f155fe8617addb4edf69d28 xfs: remove the xfs_efi_log_format_32_t typedef
c35d3cd8b50c1c69a0baa01db8822956930d2178 xfs: remove the xfs_efi_log_format_64_t typedef
9cbd79a73a855cfba5e05087f423220858fc0b60 xfs: remove the xfs_efd_log_format_t typedef
22962813d021af46fc0e7d827e609a2cb5bebf77 xfs: remove the unused xfs_efd_log_format_32_t typedef
102c38939c4c2f507beade40084769dbd808b384 xfs: remove the unused xfs_efd_log_format_64_t typedef
d3cc03deca18ada707a20a769ec063883ad0695f xfs: remove the unused xfs_buf_log_format_t typedef
69f25964c51b9c442e8e521c7b364c6304a71f31 xfs: remove the unused xfs_dq_logformat_t typedef
5a9b8596289c70f1da93a69d31d3334cb259cab8 xfs: remove the unused xfs_qoff_logformat_t typedef
f1e5e8af6eb9c61ce31392bce3bcb909bb416ec5 xfs: remove the unused xfs_log_iovec_t typedef
51f8eb3e37dcf842572bee1aeabb8e1e562ad72d xfs: fix log CRC mismatches between i386 and other architectures
4199f5dfbe9c01ddb8b380e6ddaa69eac9cef2e2 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
32550a2e753ca873c0d77e7a9ff79598038246af xfs: remove the expr argument to XFS_TEST_ERROR
5aaf136da19260d434a1c5f99809d448669171f0 xfs: centralize error tag definitions
70046d29eaa955bcf88971d2e180b92c693fe577 xfs: improve default maximum number of open zones
f741da62d016fb17b44183e46540529a547400fc xfs: prevent gc from picking the same zone twice
fe6bc0f87f9f8f0a4731759a8a6f3c63f31bcb7e xfs: create hooks for monitoring health updates
f955250a4f61955b906254c568f5d1423bf7f95b xfs: create a special file to pass filesystem health to userspace
dcb2dd9021af25a4caba26a4feef6171b32c1b70 xfs: create event queuing, formatting, and discovery infrastructure
477f50b351d4e06d950ea3845ecbe9847e9f9ca1 xfs: report metadata health events through healthmon
22d31a43c74e5f06ef4b5ef2b3da754737096951 xfs: report shutdown events through healthmon
3c5de1db2bf02592696d222238822b1b55f27c47 xfs: report media errors through healthmon
de1ea7a5df22c108a1151328b5adbbab1681ebfa xfs: report file io errors through healthmon
31bbadffe2d30580feb630a3c97964e9a910841c xfs: validate fds against running healthmon
86e846b1e56cf499d5092a12aca6a22ab45e3fa5 xfs: add media error reporting ioctl
75c965823ade0fc254ba3aed82e8e42544af1811 libfrog: add a function to grab the path from an open fd and a file handle
a493bab82254ea7780b4b91524e1be32e783fbbe libfrog: create healthmon event log library functions
b7084ad476ecb847744ee92cb64f88bea36e259f xfs_io: monitor filesystem health events
ff7f3a4308672727c577e3b99f0abb4d60593289 xfs_io: add a media error reporting command
6127992a3e1616759730bfd14c3a8dbe9fb5c773 xfs_healer: create daemon to listen for health events
1e30344d86263a3ce0782997d83b5967849cfcd5 xfs_healer: enable repairing filesystems
e285c3608dbabbd2211df4f33ac4be4348363f2e xfs_healer: check for fs features needed for effective repairs
0e816c16bff5cc3cad2fbde355f75bcff0eb8b34 xfs_healer: use getparents to look up file names
878d1656730c051185d91a200af12f2ae9f6ed6f builddefs: refactor udev directory specification
da73f6aefb6b41ada6f5f172ec01c565ce50a22a xfs_healer: create a background monitoring service
38b796f9997bdcd80a6750e2c01b132cc6e2dead xfs_healer: don't start service if kernel support unavailable
ba33dc17c14b4e90f4bb3da7de9e603a2bd4a5da xfs_healer: use the autofsck fsproperty to select mode
da6038f927a4fdc684e66f50a8777de530c23136 xfs_healer: run full scrub after lost corruption events or targeted repair failure
febc8aeb1f9f9dab19729325a1059dea63871e5f xfs_healer: use getmntent to find moved filesystems
1c739a11929c819ca16db3b8224b9a3482283790 xfs_healer: validate that repair fds point to the monitored fs
60a102a378b105e700bb95e0b5ababc3d2252195 xfs_healer: add a manual page
558e742a462edfcbc777e83a61ed2903191761d0 xfs_scrub: report media scrub failures to the kernel
3ea233a5ffd09f5fa84ea9ef4815ca366c786c9f debian: enable xfs_healer on the root filesystem by default
5f3dbb63e49c746659bb539c996d85e7db0512b4 xfs_healer: start building a Rust version
ea764722a9b7f72b1ceb2aeeb95ed08c5f86ba54 xfs_healer: enable gettext for localization
85a56d9935230cdfc979c9b418b8bef8991c82dc xfs_healer: bindgen xfs_fs.h
5a51a6e821f097f445a93b47eee1c32f733c056d xfs_healer: define Rust objects for health events and kernel interface
270823529b78d97ae9e10f9ecbcc81ec9c4082b9 xfs_healer: read binary health events from the kernel
021e3f80c7150a9453794776228868c55255dbeb xfs_healer: create a weak file handle so we don't pin the mount
864193b791161f73105e689170f347f20c52c6f4 xfs_healer: fix broken filesystem metadata
8fe30f263e634816f1bc4e3de679bbce38615b29 xfs_healer: check for fs features needed for effective repairs
e5219ed83dc956911033e9141b8ede605cf984af xfs_healer: use getparents to look up file names
e7c9aebc171238507adc3a13901ef289f7050b28 xfs_healer: make the rust program check if kernel support available
0b2985a5ebeb281f4a233952130a8d0a63973189 xfs_healer: use the autofsck fsproperty to select mode
5121f40e35c66b2c5c4120c9cefb99be9136a168 xfs_healer: use rc on the mountpoint instead of lifetime annotations
8605f336daf3e3c538c75ad0081560bf0d1ce609 xfs_healer: use thread pools
268ad27128410f697af00243799bb56c655b6f85 xfs_healer: run full scrub after lost corruption events or targeted repair failure
e88cb31ca0ea20733d4274b8abcf454030fe12da xfs_healer: use getmntent in Rust to find moved filesystems
068c62cadbc4050d4b7994037c5ea5aa64176a72 xfs_healer: validate that repair fds point to the monitored fs in Rust
7be1832a2c3a84ef037268c2109b33348549ebf5 debian/control: listify the build dependencies
3171f596d4e53f7ea28de050c16a8c572e8e71ad debian/control: pull in build dependencies for xfs_healer
3627a31daffb73c32d8b7f5685fb3f6492fc9d8e xfs_repair: allow sysadmins to add free inode btree indexes
2c209449014d22992f6cfb48df9a7f7089f758c7 xfs_repair: allow sysadmins to add reflink
0062535ea7f5b6dcfaa2d7d4c9e3642d22a28698 xfs_repair: allow sysadmins to add reverse mapping indexes
f120832f3befbf4a87e7d3af2ef4df58c8ca0f7d xfs_repair: upgrade an existing filesystem to have parent pointers
0837bb246f386eb2711a24abf5a1058a563ed4b8 xfs_repair: allow sysadmins to add metadata directories
004222204b9fbdb3d8ffec56a588af8665cdf292 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
14d1172b7a66fdd708b05c5cdce67c1eac4f54cd xfs_repair: allow sysadmins to add realtime reverse mapping indexes
6ef26fbba4019e962b64dca60a89f95ab04f193e xfs_repair: allow sysadmins to add realtime reflink
0fd183af33fcfad11450e9c2a940628fe30c4612 xfs_repair: skip free space checks when upgrading
ada35ba2c9cadc313e210dd055bdc1d22b446310 xfs_repair: allow adding rmapbt to reflink filesystems
e5c6057724034342fb3a8de5108b60c74edfe3de xfs_db: add merkle tree geometry calculations
c9e463e6ea4504a079e948ba274970e79ac3a4c7 mkfs: allow specification of default options via configuration file
653a55da21fc521b6a815a2ced27d8d97f58376f xfs: upgrade filesystem features
2c71c294cfe0550e6030991d74757086dca71bc3 debug xfs/422 rmap shutdowns
5744687ff5ab59233092d44071564369df5f27e8 xfs_scrub: retry threaded phase4 repairs
600db5054f361df6d4c8f4290525f68545e3aef4 xfs_scrub: quiet down unicrash warnings about weird names
f1e7fa758d95298bb85a89becd0040cdd900910e xfs_scrub: complain about case-insensitive names
ad4aece22aaf5c0d9e67d6417e2bcc88c4e9b65b xfs_scrub/healer: enable everything via a systemd preset file

--===============3872802788871160587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c402ec2c11-3ea233a5ffd0.txt

95c27e3beedebbbac459e8414baa736a198e2f2e man2: fix getparents ioctl manpage
ce1b4123de293799e021059d269f283edaa1d884 xfs: remove deprecated mount options
517500f3fcddc9cecb1311deb462190318453328 xfs: remove deprecated sysctl knobs
57a714da1c8d611be7160907b019fdabbdc0e4ec xfs: remove the xlog_op_header_t typedef
1a9a56a39b0534c3a6b7db7b7178e8ad6242ebb3 xfs: remove the xfs_trans_header_t typedef
4ab1ccf00301df1ed8a42cb8112dd824a0cb5e03 xfs: remove the xfs_extent_t typedef
663fab7ae14027036d13ac362f8597eed5c067f8 xfs: remove the xfs_extent32_t typedef
4ee438869cba29259817fc678bbe96e8c21ffa22 xfs: remove the xfs_extent64_t typedef
a91c7638899af4350296e7468dc0c23e9eba8dbb xfs: remove the xfs_efi_log_format_t typedef
76fab014af263f740f155fe8617addb4edf69d28 xfs: remove the xfs_efi_log_format_32_t typedef
c35d3cd8b50c1c69a0baa01db8822956930d2178 xfs: remove the xfs_efi_log_format_64_t typedef
9cbd79a73a855cfba5e05087f423220858fc0b60 xfs: remove the xfs_efd_log_format_t typedef
22962813d021af46fc0e7d827e609a2cb5bebf77 xfs: remove the unused xfs_efd_log_format_32_t typedef
102c38939c4c2f507beade40084769dbd808b384 xfs: remove the unused xfs_efd_log_format_64_t typedef
d3cc03deca18ada707a20a769ec063883ad0695f xfs: remove the unused xfs_buf_log_format_t typedef
69f25964c51b9c442e8e521c7b364c6304a71f31 xfs: remove the unused xfs_dq_logformat_t typedef
5a9b8596289c70f1da93a69d31d3334cb259cab8 xfs: remove the unused xfs_qoff_logformat_t typedef
f1e5e8af6eb9c61ce31392bce3bcb909bb416ec5 xfs: remove the unused xfs_log_iovec_t typedef
51f8eb3e37dcf842572bee1aeabb8e1e562ad72d xfs: fix log CRC mismatches between i386 and other architectures
4199f5dfbe9c01ddb8b380e6ddaa69eac9cef2e2 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
32550a2e753ca873c0d77e7a9ff79598038246af xfs: remove the expr argument to XFS_TEST_ERROR
5aaf136da19260d434a1c5f99809d448669171f0 xfs: centralize error tag definitions
70046d29eaa955bcf88971d2e180b92c693fe577 xfs: improve default maximum number of open zones
f741da62d016fb17b44183e46540529a547400fc xfs: prevent gc from picking the same zone twice
fe6bc0f87f9f8f0a4731759a8a6f3c63f31bcb7e xfs: create hooks for monitoring health updates
f955250a4f61955b906254c568f5d1423bf7f95b xfs: create a special file to pass filesystem health to userspace
dcb2dd9021af25a4caba26a4feef6171b32c1b70 xfs: create event queuing, formatting, and discovery infrastructure
477f50b351d4e06d950ea3845ecbe9847e9f9ca1 xfs: report metadata health events through healthmon
22d31a43c74e5f06ef4b5ef2b3da754737096951 xfs: report shutdown events through healthmon
3c5de1db2bf02592696d222238822b1b55f27c47 xfs: report media errors through healthmon
de1ea7a5df22c108a1151328b5adbbab1681ebfa xfs: report file io errors through healthmon
31bbadffe2d30580feb630a3c97964e9a910841c xfs: validate fds against running healthmon
86e846b1e56cf499d5092a12aca6a22ab45e3fa5 xfs: add media error reporting ioctl
75c965823ade0fc254ba3aed82e8e42544af1811 libfrog: add a function to grab the path from an open fd and a file handle
a493bab82254ea7780b4b91524e1be32e783fbbe libfrog: create healthmon event log library functions
b7084ad476ecb847744ee92cb64f88bea36e259f xfs_io: monitor filesystem health events
ff7f3a4308672727c577e3b99f0abb4d60593289 xfs_io: add a media error reporting command
6127992a3e1616759730bfd14c3a8dbe9fb5c773 xfs_healer: create daemon to listen for health events
1e30344d86263a3ce0782997d83b5967849cfcd5 xfs_healer: enable repairing filesystems
e285c3608dbabbd2211df4f33ac4be4348363f2e xfs_healer: check for fs features needed for effective repairs
0e816c16bff5cc3cad2fbde355f75bcff0eb8b34 xfs_healer: use getparents to look up file names
878d1656730c051185d91a200af12f2ae9f6ed6f builddefs: refactor udev directory specification
da73f6aefb6b41ada6f5f172ec01c565ce50a22a xfs_healer: create a background monitoring service
38b796f9997bdcd80a6750e2c01b132cc6e2dead xfs_healer: don't start service if kernel support unavailable
ba33dc17c14b4e90f4bb3da7de9e603a2bd4a5da xfs_healer: use the autofsck fsproperty to select mode
da6038f927a4fdc684e66f50a8777de530c23136 xfs_healer: run full scrub after lost corruption events or targeted repair failure
febc8aeb1f9f9dab19729325a1059dea63871e5f xfs_healer: use getmntent to find moved filesystems
1c739a11929c819ca16db3b8224b9a3482283790 xfs_healer: validate that repair fds point to the monitored fs
60a102a378b105e700bb95e0b5ababc3d2252195 xfs_healer: add a manual page
558e742a462edfcbc777e83a61ed2903191761d0 xfs_scrub: report media scrub failures to the kernel
3ea233a5ffd09f5fa84ea9ef4815ca366c786c9f debian: enable xfs_healer on the root filesystem by default

--===============3872802788871160587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6bd6c4b56ce-3171f596d4e5.txt

95c27e3beedebbbac459e8414baa736a198e2f2e man2: fix getparents ioctl manpage
ce1b4123de293799e021059d269f283edaa1d884 xfs: remove deprecated mount options
517500f3fcddc9cecb1311deb462190318453328 xfs: remove deprecated sysctl knobs
57a714da1c8d611be7160907b019fdabbdc0e4ec xfs: remove the xlog_op_header_t typedef
1a9a56a39b0534c3a6b7db7b7178e8ad6242ebb3 xfs: remove the xfs_trans_header_t typedef
4ab1ccf00301df1ed8a42cb8112dd824a0cb5e03 xfs: remove the xfs_extent_t typedef
663fab7ae14027036d13ac362f8597eed5c067f8 xfs: remove the xfs_extent32_t typedef
4ee438869cba29259817fc678bbe96e8c21ffa22 xfs: remove the xfs_extent64_t typedef
a91c7638899af4350296e7468dc0c23e9eba8dbb xfs: remove the xfs_efi_log_format_t typedef
76fab014af263f740f155fe8617addb4edf69d28 xfs: remove the xfs_efi_log_format_32_t typedef
c35d3cd8b50c1c69a0baa01db8822956930d2178 xfs: remove the xfs_efi_log_format_64_t typedef
9cbd79a73a855cfba5e05087f423220858fc0b60 xfs: remove the xfs_efd_log_format_t typedef
22962813d021af46fc0e7d827e609a2cb5bebf77 xfs: remove the unused xfs_efd_log_format_32_t typedef
102c38939c4c2f507beade40084769dbd808b384 xfs: remove the unused xfs_efd_log_format_64_t typedef
d3cc03deca18ada707a20a769ec063883ad0695f xfs: remove the unused xfs_buf_log_format_t typedef
69f25964c51b9c442e8e521c7b364c6304a71f31 xfs: remove the unused xfs_dq_logformat_t typedef
5a9b8596289c70f1da93a69d31d3334cb259cab8 xfs: remove the unused xfs_qoff_logformat_t typedef
f1e5e8af6eb9c61ce31392bce3bcb909bb416ec5 xfs: remove the unused xfs_log_iovec_t typedef
51f8eb3e37dcf842572bee1aeabb8e1e562ad72d xfs: fix log CRC mismatches between i386 and other architectures
4199f5dfbe9c01ddb8b380e6ddaa69eac9cef2e2 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
32550a2e753ca873c0d77e7a9ff79598038246af xfs: remove the expr argument to XFS_TEST_ERROR
5aaf136da19260d434a1c5f99809d448669171f0 xfs: centralize error tag definitions
70046d29eaa955bcf88971d2e180b92c693fe577 xfs: improve default maximum number of open zones
f741da62d016fb17b44183e46540529a547400fc xfs: prevent gc from picking the same zone twice
fe6bc0f87f9f8f0a4731759a8a6f3c63f31bcb7e xfs: create hooks for monitoring health updates
f955250a4f61955b906254c568f5d1423bf7f95b xfs: create a special file to pass filesystem health to userspace
dcb2dd9021af25a4caba26a4feef6171b32c1b70 xfs: create event queuing, formatting, and discovery infrastructure
477f50b351d4e06d950ea3845ecbe9847e9f9ca1 xfs: report metadata health events through healthmon
22d31a43c74e5f06ef4b5ef2b3da754737096951 xfs: report shutdown events through healthmon
3c5de1db2bf02592696d222238822b1b55f27c47 xfs: report media errors through healthmon
de1ea7a5df22c108a1151328b5adbbab1681ebfa xfs: report file io errors through healthmon
31bbadffe2d30580feb630a3c97964e9a910841c xfs: validate fds against running healthmon
86e846b1e56cf499d5092a12aca6a22ab45e3fa5 xfs: add media error reporting ioctl
75c965823ade0fc254ba3aed82e8e42544af1811 libfrog: add a function to grab the path from an open fd and a file handle
a493bab82254ea7780b4b91524e1be32e783fbbe libfrog: create healthmon event log library functions
b7084ad476ecb847744ee92cb64f88bea36e259f xfs_io: monitor filesystem health events
ff7f3a4308672727c577e3b99f0abb4d60593289 xfs_io: add a media error reporting command
6127992a3e1616759730bfd14c3a8dbe9fb5c773 xfs_healer: create daemon to listen for health events
1e30344d86263a3ce0782997d83b5967849cfcd5 xfs_healer: enable repairing filesystems
e285c3608dbabbd2211df4f33ac4be4348363f2e xfs_healer: check for fs features needed for effective repairs
0e816c16bff5cc3cad2fbde355f75bcff0eb8b34 xfs_healer: use getparents to look up file names
878d1656730c051185d91a200af12f2ae9f6ed6f builddefs: refactor udev directory specification
da73f6aefb6b41ada6f5f172ec01c565ce50a22a xfs_healer: create a background monitoring service
38b796f9997bdcd80a6750e2c01b132cc6e2dead xfs_healer: don't start service if kernel support unavailable
ba33dc17c14b4e90f4bb3da7de9e603a2bd4a5da xfs_healer: use the autofsck fsproperty to select mode
da6038f927a4fdc684e66f50a8777de530c23136 xfs_healer: run full scrub after lost corruption events or targeted repair failure
febc8aeb1f9f9dab19729325a1059dea63871e5f xfs_healer: use getmntent to find moved filesystems
1c739a11929c819ca16db3b8224b9a3482283790 xfs_healer: validate that repair fds point to the monitored fs
60a102a378b105e700bb95e0b5ababc3d2252195 xfs_healer: add a manual page
558e742a462edfcbc777e83a61ed2903191761d0 xfs_scrub: report media scrub failures to the kernel
3ea233a5ffd09f5fa84ea9ef4815ca366c786c9f debian: enable xfs_healer on the root filesystem by default
5f3dbb63e49c746659bb539c996d85e7db0512b4 xfs_healer: start building a Rust version
ea764722a9b7f72b1ceb2aeeb95ed08c5f86ba54 xfs_healer: enable gettext for localization
85a56d9935230cdfc979c9b418b8bef8991c82dc xfs_healer: bindgen xfs_fs.h
5a51a6e821f097f445a93b47eee1c32f733c056d xfs_healer: define Rust objects for health events and kernel interface
270823529b78d97ae9e10f9ecbcc81ec9c4082b9 xfs_healer: read binary health events from the kernel
021e3f80c7150a9453794776228868c55255dbeb xfs_healer: create a weak file handle so we don't pin the mount
864193b791161f73105e689170f347f20c52c6f4 xfs_healer: fix broken filesystem metadata
8fe30f263e634816f1bc4e3de679bbce38615b29 xfs_healer: check for fs features needed for effective repairs
e5219ed83dc956911033e9141b8ede605cf984af xfs_healer: use getparents to look up file names
e7c9aebc171238507adc3a13901ef289f7050b28 xfs_healer: make the rust program check if kernel support available
0b2985a5ebeb281f4a233952130a8d0a63973189 xfs_healer: use the autofsck fsproperty to select mode
5121f40e35c66b2c5c4120c9cefb99be9136a168 xfs_healer: use rc on the mountpoint instead of lifetime annotations
8605f336daf3e3c538c75ad0081560bf0d1ce609 xfs_healer: use thread pools
268ad27128410f697af00243799bb56c655b6f85 xfs_healer: run full scrub after lost corruption events or targeted repair failure
e88cb31ca0ea20733d4274b8abcf454030fe12da xfs_healer: use getmntent in Rust to find moved filesystems
068c62cadbc4050d4b7994037c5ea5aa64176a72 xfs_healer: validate that repair fds point to the monitored fs in Rust
7be1832a2c3a84ef037268c2109b33348549ebf5 debian/control: listify the build dependencies
3171f596d4e53f7ea28de050c16a8c572e8e71ad debian/control: pull in build dependencies for xfs_healer

--===============3872802788871160587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0222069c0f-f741da62d016.txt

95c27e3beedebbbac459e8414baa736a198e2f2e man2: fix getparents ioctl manpage
ce1b4123de293799e021059d269f283edaa1d884 xfs: remove deprecated mount options
517500f3fcddc9cecb1311deb462190318453328 xfs: remove deprecated sysctl knobs
57a714da1c8d611be7160907b019fdabbdc0e4ec xfs: remove the xlog_op_header_t typedef
1a9a56a39b0534c3a6b7db7b7178e8ad6242ebb3 xfs: remove the xfs_trans_header_t typedef
4ab1ccf00301df1ed8a42cb8112dd824a0cb5e03 xfs: remove the xfs_extent_t typedef
663fab7ae14027036d13ac362f8597eed5c067f8 xfs: remove the xfs_extent32_t typedef
4ee438869cba29259817fc678bbe96e8c21ffa22 xfs: remove the xfs_extent64_t typedef
a91c7638899af4350296e7468dc0c23e9eba8dbb xfs: remove the xfs_efi_log_format_t typedef
76fab014af263f740f155fe8617addb4edf69d28 xfs: remove the xfs_efi_log_format_32_t typedef
c35d3cd8b50c1c69a0baa01db8822956930d2178 xfs: remove the xfs_efi_log_format_64_t typedef
9cbd79a73a855cfba5e05087f423220858fc0b60 xfs: remove the xfs_efd_log_format_t typedef
22962813d021af46fc0e7d827e609a2cb5bebf77 xfs: remove the unused xfs_efd_log_format_32_t typedef
102c38939c4c2f507beade40084769dbd808b384 xfs: remove the unused xfs_efd_log_format_64_t typedef
d3cc03deca18ada707a20a769ec063883ad0695f xfs: remove the unused xfs_buf_log_format_t typedef
69f25964c51b9c442e8e521c7b364c6304a71f31 xfs: remove the unused xfs_dq_logformat_t typedef
5a9b8596289c70f1da93a69d31d3334cb259cab8 xfs: remove the unused xfs_qoff_logformat_t typedef
f1e5e8af6eb9c61ce31392bce3bcb909bb416ec5 xfs: remove the unused xfs_log_iovec_t typedef
51f8eb3e37dcf842572bee1aeabb8e1e562ad72d xfs: fix log CRC mismatches between i386 and other architectures
4199f5dfbe9c01ddb8b380e6ddaa69eac9cef2e2 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
32550a2e753ca873c0d77e7a9ff79598038246af xfs: remove the expr argument to XFS_TEST_ERROR
5aaf136da19260d434a1c5f99809d448669171f0 xfs: centralize error tag definitions
70046d29eaa955bcf88971d2e180b92c693fe577 xfs: improve default maximum number of open zones
f741da62d016fb17b44183e46540529a547400fc xfs: prevent gc from picking the same zone twice

--===============3872802788871160587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534f87c10490-ada35ba2c9ca.txt

95c27e3beedebbbac459e8414baa736a198e2f2e man2: fix getparents ioctl manpage
ce1b4123de293799e021059d269f283edaa1d884 xfs: remove deprecated mount options
517500f3fcddc9cecb1311deb462190318453328 xfs: remove deprecated sysctl knobs
57a714da1c8d611be7160907b019fdabbdc0e4ec xfs: remove the xlog_op_header_t typedef
1a9a56a39b0534c3a6b7db7b7178e8ad6242ebb3 xfs: remove the xfs_trans_header_t typedef
4ab1ccf00301df1ed8a42cb8112dd824a0cb5e03 xfs: remove the xfs_extent_t typedef
663fab7ae14027036d13ac362f8597eed5c067f8 xfs: remove the xfs_extent32_t typedef
4ee438869cba29259817fc678bbe96e8c21ffa22 xfs: remove the xfs_extent64_t typedef
a91c7638899af4350296e7468dc0c23e9eba8dbb xfs: remove the xfs_efi_log_format_t typedef
76fab014af263f740f155fe8617addb4edf69d28 xfs: remove the xfs_efi_log_format_32_t typedef
c35d3cd8b50c1c69a0baa01db8822956930d2178 xfs: remove the xfs_efi_log_format_64_t typedef
9cbd79a73a855cfba5e05087f423220858fc0b60 xfs: remove the xfs_efd_log_format_t typedef
22962813d021af46fc0e7d827e609a2cb5bebf77 xfs: remove the unused xfs_efd_log_format_32_t typedef
102c38939c4c2f507beade40084769dbd808b384 xfs: remove the unused xfs_efd_log_format_64_t typedef
d3cc03deca18ada707a20a769ec063883ad0695f xfs: remove the unused xfs_buf_log_format_t typedef
69f25964c51b9c442e8e521c7b364c6304a71f31 xfs: remove the unused xfs_dq_logformat_t typedef
5a9b8596289c70f1da93a69d31d3334cb259cab8 xfs: remove the unused xfs_qoff_logformat_t typedef
f1e5e8af6eb9c61ce31392bce3bcb909bb416ec5 xfs: remove the unused xfs_log_iovec_t typedef
51f8eb3e37dcf842572bee1aeabb8e1e562ad72d xfs: fix log CRC mismatches between i386 and other architectures
4199f5dfbe9c01ddb8b380e6ddaa69eac9cef2e2 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
32550a2e753ca873c0d77e7a9ff79598038246af xfs: remove the expr argument to XFS_TEST_ERROR
5aaf136da19260d434a1c5f99809d448669171f0 xfs: centralize error tag definitions
70046d29eaa955bcf88971d2e180b92c693fe577 xfs: improve default maximum number of open zones
f741da62d016fb17b44183e46540529a547400fc xfs: prevent gc from picking the same zone twice
fe6bc0f87f9f8f0a4731759a8a6f3c63f31bcb7e xfs: create hooks for monitoring health updates
f955250a4f61955b906254c568f5d1423bf7f95b xfs: create a special file to pass filesystem health to userspace
dcb2dd9021af25a4caba26a4feef6171b32c1b70 xfs: create event queuing, formatting, and discovery infrastructure
477f50b351d4e06d950ea3845ecbe9847e9f9ca1 xfs: report metadata health events through healthmon
22d31a43c74e5f06ef4b5ef2b3da754737096951 xfs: report shutdown events through healthmon
3c5de1db2bf02592696d222238822b1b55f27c47 xfs: report media errors through healthmon
de1ea7a5df22c108a1151328b5adbbab1681ebfa xfs: report file io errors through healthmon
31bbadffe2d30580feb630a3c97964e9a910841c xfs: validate fds against running healthmon
86e846b1e56cf499d5092a12aca6a22ab45e3fa5 xfs: add media error reporting ioctl
75c965823ade0fc254ba3aed82e8e42544af1811 libfrog: add a function to grab the path from an open fd and a file handle
a493bab82254ea7780b4b91524e1be32e783fbbe libfrog: create healthmon event log library functions
b7084ad476ecb847744ee92cb64f88bea36e259f xfs_io: monitor filesystem health events
ff7f3a4308672727c577e3b99f0abb4d60593289 xfs_io: add a media error reporting command
6127992a3e1616759730bfd14c3a8dbe9fb5c773 xfs_healer: create daemon to listen for health events
1e30344d86263a3ce0782997d83b5967849cfcd5 xfs_healer: enable repairing filesystems
e285c3608dbabbd2211df4f33ac4be4348363f2e xfs_healer: check for fs features needed for effective repairs
0e816c16bff5cc3cad2fbde355f75bcff0eb8b34 xfs_healer: use getparents to look up file names
878d1656730c051185d91a200af12f2ae9f6ed6f builddefs: refactor udev directory specification
da73f6aefb6b41ada6f5f172ec01c565ce50a22a xfs_healer: create a background monitoring service
38b796f9997bdcd80a6750e2c01b132cc6e2dead xfs_healer: don't start service if kernel support unavailable
ba33dc17c14b4e90f4bb3da7de9e603a2bd4a5da xfs_healer: use the autofsck fsproperty to select mode
da6038f927a4fdc684e66f50a8777de530c23136 xfs_healer: run full scrub after lost corruption events or targeted repair failure
febc8aeb1f9f9dab19729325a1059dea63871e5f xfs_healer: use getmntent to find moved filesystems
1c739a11929c819ca16db3b8224b9a3482283790 xfs_healer: validate that repair fds point to the monitored fs
60a102a378b105e700bb95e0b5ababc3d2252195 xfs_healer: add a manual page
558e742a462edfcbc777e83a61ed2903191761d0 xfs_scrub: report media scrub failures to the kernel
3ea233a5ffd09f5fa84ea9ef4815ca366c786c9f debian: enable xfs_healer on the root filesystem by default
5f3dbb63e49c746659bb539c996d85e7db0512b4 xfs_healer: start building a Rust version
ea764722a9b7f72b1ceb2aeeb95ed08c5f86ba54 xfs_healer: enable gettext for localization
85a56d9935230cdfc979c9b418b8bef8991c82dc xfs_healer: bindgen xfs_fs.h
5a51a6e821f097f445a93b47eee1c32f733c056d xfs_healer: define Rust objects for health events and kernel interface
270823529b78d97ae9e10f9ecbcc81ec9c4082b9 xfs_healer: read binary health events from the kernel
021e3f80c7150a9453794776228868c55255dbeb xfs_healer: create a weak file handle so we don't pin the mount
864193b791161f73105e689170f347f20c52c6f4 xfs_healer: fix broken filesystem metadata
8fe30f263e634816f1bc4e3de679bbce38615b29 xfs_healer: check for fs features needed for effective repairs
e5219ed83dc956911033e9141b8ede605cf984af xfs_healer: use getparents to look up file names
e7c9aebc171238507adc3a13901ef289f7050b28 xfs_healer: make the rust program check if kernel support available
0b2985a5ebeb281f4a233952130a8d0a63973189 xfs_healer: use the autofsck fsproperty to select mode
5121f40e35c66b2c5c4120c9cefb99be9136a168 xfs_healer: use rc on the mountpoint instead of lifetime annotations
8605f336daf3e3c538c75ad0081560bf0d1ce609 xfs_healer: use thread pools
268ad27128410f697af00243799bb56c655b6f85 xfs_healer: run full scrub after lost corruption events or targeted repair failure
e88cb31ca0ea20733d4274b8abcf454030fe12da xfs_healer: use getmntent in Rust to find moved filesystems
068c62cadbc4050d4b7994037c5ea5aa64176a72 xfs_healer: validate that repair fds point to the monitored fs in Rust
7be1832a2c3a84ef037268c2109b33348549ebf5 debian/control: listify the build dependencies
3171f596d4e53f7ea28de050c16a8c572e8e71ad debian/control: pull in build dependencies for xfs_healer
3627a31daffb73c32d8b7f5685fb3f6492fc9d8e xfs_repair: allow sysadmins to add free inode btree indexes
2c209449014d22992f6cfb48df9a7f7089f758c7 xfs_repair: allow sysadmins to add reflink
0062535ea7f5b6dcfaa2d7d4c9e3642d22a28698 xfs_repair: allow sysadmins to add reverse mapping indexes
f120832f3befbf4a87e7d3af2ef4df58c8ca0f7d xfs_repair: upgrade an existing filesystem to have parent pointers
0837bb246f386eb2711a24abf5a1058a563ed4b8 xfs_repair: allow sysadmins to add metadata directories
004222204b9fbdb3d8ffec56a588af8665cdf292 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
14d1172b7a66fdd708b05c5cdce67c1eac4f54cd xfs_repair: allow sysadmins to add realtime reverse mapping indexes
6ef26fbba4019e962b64dca60a89f95ab04f193e xfs_repair: allow sysadmins to add realtime reflink
0fd183af33fcfad11450e9c2a940628fe30c4612 xfs_repair: skip free space checks when upgrading
ada35ba2c9cadc313e210dd055bdc1d22b446310 xfs_repair: allow adding rmapbt to reflink filesystems

--===============3872802788871160587==--
