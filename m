Content-Type: multipart/mixed; boundary="===============0418723787148418729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 05 Dec 2025 21:52:53 -0000
Message-Id: <176497157307.3537046.13725558099839091245@gitolite.kernel.org>

--===============0418723787148418729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/default-features
    old: f2626e2713543bfeed16c8b5f0554ed0a1532259
    new: 0ef2c2f6e03ee28d44289988919b240431b9bf71
    log: revlist-f2626e271354-0ef2c2f6e03e.txt
  - ref: refs/heads/djwong-wtf
    old: c6f80ab9b1cf66cf33f4087d7d5f689bbd77db01
    new: 881a546b9af3d2fd8114ceee003efcf951597e3c
    log: revlist-c6f80ab9b1cf-881a546b9af3.txt
  - ref: refs/heads/health-monitoring
    old: f6909c7d0faef069de4d6baf5af9d7cb1437cccc
    new: a194f55aa7eacfcfeeaa2a337ccf85fdef1af292
    log: revlist-f6909c7d0fae-a194f55aa7ea.txt
  - ref: refs/heads/libxfs-6.18-sync
    old: edef6c96ff6d51e0262be49409124b87ffaacbd2
    new: dec8dfb60ba8a41d12379a3e5e8eacbec5178bf0
    log: revlist-edef6c96ff6d-dec8dfb60ba8.txt
  - ref: refs/heads/random-fixes
    old: 6ffde48d27ff16d13ff9e3b23a8f67de3df4fb5a
    new: 0de1f202ee9e8240794ddf3966406396abb00fa6
    log: |
         edee935b5c4c4060cdfab12c4e31c5f94dcfe09f libxfs: fix build warnings
         d52c36b10fac4f723cb205fac75a71bd2ff2dce2 xfs_db: document the rtsb command
         0de1f202ee9e8240794ddf3966406396abb00fa6 man2: fix getparents ioctl manpage
         
  - ref: refs/heads/upgrade-newer-features
    old: 879dacc5cce425c6cb1a6ff6ca56e9d24e29d392
    new: b7408ca5c800d5d9d78cf28eeaf0d3afa500bc19
    log: revlist-879dacc5cce4-b7408ca5c800.txt
  - ref: refs/tags/origin/for-next_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: cc700f7e7584a1d2f26aa8bb6aad60c7eaaf7a1a
  - ref: refs/tags/random-fixes_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 7255bd77bc71260c6356366710067f4be9b10658
  - ref: refs/tags/libxfs-6.18-sync_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 314127c284d5b115caa1b398e97ce83532064967
  - ref: refs/tags/default-features_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 1dbb6f8ee0f831d4f39ea810404978fb8eea9257
  - ref: refs/tags/health-monitoring_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: b974bc7ef7428d6d3741f30a5013ce62b38a0700
  - ref: refs/tags/upgrade-newer-features_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 42d9e3d8772ce192c106ea02f6d696e6126beda2
  - ref: refs/tags/djwong-wtf_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 6e8a4fdb989fc4f7fb3d15ab7f3c033d70893794

--===============0418723787148418729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2626e271354-0ef2c2f6e03e.txt

edee935b5c4c4060cdfab12c4e31c5f94dcfe09f libxfs: fix build warnings
d52c36b10fac4f723cb205fac75a71bd2ff2dce2 xfs_db: document the rtsb command
0de1f202ee9e8240794ddf3966406396abb00fa6 man2: fix getparents ioctl manpage
26732df4514537b7fa7b36a3d858857a9080b77d xfs: remove deprecated mount options
8ab6e0751a809cb2016db09811148eea4577814a xfs: remove deprecated sysctl knobs
625c4dfdf60d762f8ec483534af7355a919db1f3 xfs: remove the xlog_op_header_t typedef
d10f96b328115c4afddb4715ef9b5647876b5471 xfs: remove the xfs_trans_header_t typedef
567a4f6deb14b4febf5bf14e9d31431c3b15c52d xfs: remove the xfs_extent_t typedef
da03b95d44717a797fe868f7136661b5e4fddcbe xfs: remove the xfs_extent32_t typedef
394217a6baac04d27c879a87cc8310e1053f5bcc xfs: remove the xfs_extent64_t typedef
7d0e8cf1d4118afc1c04549139ae4bf713f54819 xfs: remove the xfs_efi_log_format_t typedef
7a079469665ba068e287dfece122576f9072f384 xfs: remove the xfs_efi_log_format_32_t typedef
ff8477cc353877914ecb428b482b8fbd4664d7b5 xfs: remove the xfs_efi_log_format_64_t typedef
4db81e38574f6f3ee8a44a8cef3b42fce375456c xfs: remove the xfs_efd_log_format_t typedef
a6c0a6127310ff3af93d4d9b045c7169a9fac58d xfs: remove the unused xfs_efd_log_format_32_t typedef
3caae45f56f392394c638576aec731787084fa2f xfs: remove the unused xfs_efd_log_format_64_t typedef
a28ac98bd5b784eeccceda24cdd1133add21a4db xfs: remove the unused xfs_buf_log_format_t typedef
23d32f0ed1696bfc48999d6e6e9aab0935a06710 xfs: remove the unused xfs_dq_logformat_t typedef
3f347b10b066eb513eef0f2a2532b26d94f4ab4f xfs: remove the unused xfs_qoff_logformat_t typedef
89d0cfdd9f14cce51123c78ca968d5f033ddefc9 xfs: remove the unused xfs_log_iovec_t typedef
a8b52ffc54e45f4c51a49e2869a168a3f1e149b1 xfs: fix log CRC mismatches between i386 and other architectures
3f0e629bf7a610981b75f90937e20c1d275a1d83 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
c050c29a8e9ae999049a15e4051ec6e92bc448d9 xfs: remove the expr argument to XFS_TEST_ERROR
56abecd622734baaadbd62e953faa890cd0ae250 xfs: improve default maximum number of open zones
dec8dfb60ba8a41d12379a3e5e8eacbec5178bf0 xfs: prevent gc from picking the same zone twice
71d9ef9c538940dffc0d5f7c64127b7024067783 mkfs: enable new features by default
0ef2c2f6e03ee28d44289988919b240431b9bf71 mkfs: add 2025 LTS config file

--===============0418723787148418729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f80ab9b1cf-881a546b9af3.txt

edee935b5c4c4060cdfab12c4e31c5f94dcfe09f libxfs: fix build warnings
d52c36b10fac4f723cb205fac75a71bd2ff2dce2 xfs_db: document the rtsb command
0de1f202ee9e8240794ddf3966406396abb00fa6 man2: fix getparents ioctl manpage
26732df4514537b7fa7b36a3d858857a9080b77d xfs: remove deprecated mount options
8ab6e0751a809cb2016db09811148eea4577814a xfs: remove deprecated sysctl knobs
625c4dfdf60d762f8ec483534af7355a919db1f3 xfs: remove the xlog_op_header_t typedef
d10f96b328115c4afddb4715ef9b5647876b5471 xfs: remove the xfs_trans_header_t typedef
567a4f6deb14b4febf5bf14e9d31431c3b15c52d xfs: remove the xfs_extent_t typedef
da03b95d44717a797fe868f7136661b5e4fddcbe xfs: remove the xfs_extent32_t typedef
394217a6baac04d27c879a87cc8310e1053f5bcc xfs: remove the xfs_extent64_t typedef
7d0e8cf1d4118afc1c04549139ae4bf713f54819 xfs: remove the xfs_efi_log_format_t typedef
7a079469665ba068e287dfece122576f9072f384 xfs: remove the xfs_efi_log_format_32_t typedef
ff8477cc353877914ecb428b482b8fbd4664d7b5 xfs: remove the xfs_efi_log_format_64_t typedef
4db81e38574f6f3ee8a44a8cef3b42fce375456c xfs: remove the xfs_efd_log_format_t typedef
a6c0a6127310ff3af93d4d9b045c7169a9fac58d xfs: remove the unused xfs_efd_log_format_32_t typedef
3caae45f56f392394c638576aec731787084fa2f xfs: remove the unused xfs_efd_log_format_64_t typedef
a28ac98bd5b784eeccceda24cdd1133add21a4db xfs: remove the unused xfs_buf_log_format_t typedef
23d32f0ed1696bfc48999d6e6e9aab0935a06710 xfs: remove the unused xfs_dq_logformat_t typedef
3f347b10b066eb513eef0f2a2532b26d94f4ab4f xfs: remove the unused xfs_qoff_logformat_t typedef
89d0cfdd9f14cce51123c78ca968d5f033ddefc9 xfs: remove the unused xfs_log_iovec_t typedef
a8b52ffc54e45f4c51a49e2869a168a3f1e149b1 xfs: fix log CRC mismatches between i386 and other architectures
3f0e629bf7a610981b75f90937e20c1d275a1d83 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
c050c29a8e9ae999049a15e4051ec6e92bc448d9 xfs: remove the expr argument to XFS_TEST_ERROR
56abecd622734baaadbd62e953faa890cd0ae250 xfs: improve default maximum number of open zones
dec8dfb60ba8a41d12379a3e5e8eacbec5178bf0 xfs: prevent gc from picking the same zone twice
71d9ef9c538940dffc0d5f7c64127b7024067783 mkfs: enable new features by default
0ef2c2f6e03ee28d44289988919b240431b9bf71 mkfs: add 2025 LTS config file
f44e3e127eaafbc14dd91cc433421cf0679848d5 xfs: create a special file to pass filesystem health to userspace
e33b77588309f00e7814a746aed0e098b11265b4 xfs: create event queuing, formatting, and discovery infrastructure
b8d73d6c9b43010b7dc20f24b629ea26f94729a9 xfs: report filesystem unmount events through healthmon
fbedd534011b4f45839c6e79076e582b38964138 xfs: convey metadata health events to the health monitor
d8879fdb782a77367b62d159fd6539dc1d9b0cad xfs: report shutdown events through healthmon
ce9df9008e6e475287088607df6558a0361a1871 xfs: report media errors through healthmon
c71198f0d198ec21600494413d52bc2b3f987595 xfs: report file io errors through healthmon
d573f3c2ff32146820c49dde32fc3221324c22e2 xfs: check if an open file is on the health monitored fs
ba2668b839547c6cb3f6d14dacf213ec616bea24 xfs: add media error reporting ioctl
33f17c74474b5d72499833e3c1f9bae15e273e80 libfrog: add a function to grab the path from an open fd and a file handle
df4d745907990d394a4fa2d88e3c87d22dd27990 libfrog: create healthmon event log library functions
015a9421cd561ee60d61d899ff3b808cba1ea416 man2: document the healthmon ioctl
2b8e431221ec2fe236fd57c496d2fdbd2ec2dec6 man2: document the media error reporting ioctl
4cb2f693c4762c8feff5e9ee705331a50e56e7a4 xfs_io: monitor filesystem health events
e1b7b7f428fac5ff2dfb17556862fb7402d40c08 xfs_io: add a media error reporting command
b5e73a03410b05c76f53fed979347cfe59836e6a xfs_healer: create daemon to listen for health events
4c01a0ccfbd87034151027e4501e42aae276b370 xfs_healer: enable repairing filesystems
985839a1cae396b80d2f9ff980d8c62225e3c5f7 xfs_healer: check for fs features needed for effective repairs
b2591cb71724587e13af98cda96d81112813ec27 xfs_healer: use getparents to look up file names
b423c4f4a16f9b561a68f9cdeed0b9fb2192d3cd builddefs: refactor udev directory specification
3515a6ee6504c27aab9d38fac28ccb05dbe91214 xfs_healer: create a background monitoring service
7854bac61dde3a4e58ce35e81422427c06b7bb91 xfs_healer: don't start service if kernel support unavailable
927e7a5c22b64bb422b20e671ef6dcbf929dc3c1 xfs_healer: use the autofsck fsproperty to select mode
70369e314e12e37b0c936bb47a1b8670a8f06506 xfs_healer: run full scrub after lost corruption events or targeted repair failure
92cabbad3440bf305b5eaf9663f68eaf0d795dc6 xfs_healer: use getmntent to find moved filesystems
6481f10dbbc7e39a6d6b84fc843c8174b81aec7c xfs_healer: validate that repair fds point to the monitored fs
c2728e9bf54240b86d9ef074c42e6c2fd7dd587b xfs_healer: add a manual page
4f3118779c3bbfa7f44f5c1327638fc4a26eb340 xfs_scrub: report media scrub failures to the kernel
94da6e6b2ee20b654c59dbe3c6e667887788faba debian: enable xfs_healer on the root filesystem by default
a194f55aa7eacfcfeeaa2a337ccf85fdef1af292 debian/control: listify the build dependencies
cf1ddb261811268190aee81639bdc814c1e21a01 xfs_repair: allow sysadmins to add free inode btree indexes
8225c0786bfbc3975dec34b196d147db1f9beef7 xfs_repair: allow sysadmins to add reflink
a41c3002b4ddce4300631000df94330f1175f5a8 xfs_repair: allow sysadmins to add reverse mapping indexes
931ed4a38eb649b86db18e0a3efeb02dfd7a94e6 xfs_repair: upgrade an existing filesystem to have parent pointers
1edfa0b1feb07c7c03091743b1c42bd64a4d9b27 xfs_repair: allow sysadmins to add metadata directories
d3fb0fbfebcc71c6379022e2979449b30a778515 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
ae614773e20337c952b92ea3e64f54ec7edcab0e xfs_repair: allow sysadmins to add realtime reverse mapping indexes
18119ec431aff4b8b6c494728fafce5c48a5f1be xfs_repair: allow sysadmins to add realtime reflink
a347d61c745a36ab30e7dd0f3e1e050e2517d866 xfs_repair: skip free space checks when upgrading
b7408ca5c800d5d9d78cf28eeaf0d3afa500bc19 xfs_repair: allow adding rmapbt to reflink filesystems
f847372722c5a3e1cde996b0f86560ef2e474522 xfs_db: add merkle tree geometry calculations
d83476b065ce4a42f398f877b8fe7dbe6d649166 mkfs: allow specification of default options via configuration file
cf1e09284dd14aece1a41d3a6fedc7ea1663c469 xfs: upgrade filesystem features
2dcfea404256779c91755648472c4317785d9b3d debug xfs/422 rmap shutdowns
a89ac48cb7679e232443ecebb2c6b729d1b76f0b xfs_scrub: retry threaded phase4 repairs
fa3a3f129b86ca8609bf69cae23d9bcefd296b7f xfs_scrub: quiet down unicrash warnings about weird names
eb32df7f1afd7e2844ace4fe048bb8bd9eefbe96 xfs_scrub: complain about case-insensitive names
881a546b9af3d2fd8114ceee003efcf951597e3c xfs_scrub/healer: enable everything via a systemd preset file

--===============0418723787148418729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6909c7d0fae-a194f55aa7ea.txt

edee935b5c4c4060cdfab12c4e31c5f94dcfe09f libxfs: fix build warnings
d52c36b10fac4f723cb205fac75a71bd2ff2dce2 xfs_db: document the rtsb command
0de1f202ee9e8240794ddf3966406396abb00fa6 man2: fix getparents ioctl manpage
26732df4514537b7fa7b36a3d858857a9080b77d xfs: remove deprecated mount options
8ab6e0751a809cb2016db09811148eea4577814a xfs: remove deprecated sysctl knobs
625c4dfdf60d762f8ec483534af7355a919db1f3 xfs: remove the xlog_op_header_t typedef
d10f96b328115c4afddb4715ef9b5647876b5471 xfs: remove the xfs_trans_header_t typedef
567a4f6deb14b4febf5bf14e9d31431c3b15c52d xfs: remove the xfs_extent_t typedef
da03b95d44717a797fe868f7136661b5e4fddcbe xfs: remove the xfs_extent32_t typedef
394217a6baac04d27c879a87cc8310e1053f5bcc xfs: remove the xfs_extent64_t typedef
7d0e8cf1d4118afc1c04549139ae4bf713f54819 xfs: remove the xfs_efi_log_format_t typedef
7a079469665ba068e287dfece122576f9072f384 xfs: remove the xfs_efi_log_format_32_t typedef
ff8477cc353877914ecb428b482b8fbd4664d7b5 xfs: remove the xfs_efi_log_format_64_t typedef
4db81e38574f6f3ee8a44a8cef3b42fce375456c xfs: remove the xfs_efd_log_format_t typedef
a6c0a6127310ff3af93d4d9b045c7169a9fac58d xfs: remove the unused xfs_efd_log_format_32_t typedef
3caae45f56f392394c638576aec731787084fa2f xfs: remove the unused xfs_efd_log_format_64_t typedef
a28ac98bd5b784eeccceda24cdd1133add21a4db xfs: remove the unused xfs_buf_log_format_t typedef
23d32f0ed1696bfc48999d6e6e9aab0935a06710 xfs: remove the unused xfs_dq_logformat_t typedef
3f347b10b066eb513eef0f2a2532b26d94f4ab4f xfs: remove the unused xfs_qoff_logformat_t typedef
89d0cfdd9f14cce51123c78ca968d5f033ddefc9 xfs: remove the unused xfs_log_iovec_t typedef
a8b52ffc54e45f4c51a49e2869a168a3f1e149b1 xfs: fix log CRC mismatches between i386 and other architectures
3f0e629bf7a610981b75f90937e20c1d275a1d83 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
c050c29a8e9ae999049a15e4051ec6e92bc448d9 xfs: remove the expr argument to XFS_TEST_ERROR
56abecd622734baaadbd62e953faa890cd0ae250 xfs: improve default maximum number of open zones
dec8dfb60ba8a41d12379a3e5e8eacbec5178bf0 xfs: prevent gc from picking the same zone twice
71d9ef9c538940dffc0d5f7c64127b7024067783 mkfs: enable new features by default
0ef2c2f6e03ee28d44289988919b240431b9bf71 mkfs: add 2025 LTS config file
f44e3e127eaafbc14dd91cc433421cf0679848d5 xfs: create a special file to pass filesystem health to userspace
e33b77588309f00e7814a746aed0e098b11265b4 xfs: create event queuing, formatting, and discovery infrastructure
b8d73d6c9b43010b7dc20f24b629ea26f94729a9 xfs: report filesystem unmount events through healthmon
fbedd534011b4f45839c6e79076e582b38964138 xfs: convey metadata health events to the health monitor
d8879fdb782a77367b62d159fd6539dc1d9b0cad xfs: report shutdown events through healthmon
ce9df9008e6e475287088607df6558a0361a1871 xfs: report media errors through healthmon
c71198f0d198ec21600494413d52bc2b3f987595 xfs: report file io errors through healthmon
d573f3c2ff32146820c49dde32fc3221324c22e2 xfs: check if an open file is on the health monitored fs
ba2668b839547c6cb3f6d14dacf213ec616bea24 xfs: add media error reporting ioctl
33f17c74474b5d72499833e3c1f9bae15e273e80 libfrog: add a function to grab the path from an open fd and a file handle
df4d745907990d394a4fa2d88e3c87d22dd27990 libfrog: create healthmon event log library functions
015a9421cd561ee60d61d899ff3b808cba1ea416 man2: document the healthmon ioctl
2b8e431221ec2fe236fd57c496d2fdbd2ec2dec6 man2: document the media error reporting ioctl
4cb2f693c4762c8feff5e9ee705331a50e56e7a4 xfs_io: monitor filesystem health events
e1b7b7f428fac5ff2dfb17556862fb7402d40c08 xfs_io: add a media error reporting command
b5e73a03410b05c76f53fed979347cfe59836e6a xfs_healer: create daemon to listen for health events
4c01a0ccfbd87034151027e4501e42aae276b370 xfs_healer: enable repairing filesystems
985839a1cae396b80d2f9ff980d8c62225e3c5f7 xfs_healer: check for fs features needed for effective repairs
b2591cb71724587e13af98cda96d81112813ec27 xfs_healer: use getparents to look up file names
b423c4f4a16f9b561a68f9cdeed0b9fb2192d3cd builddefs: refactor udev directory specification
3515a6ee6504c27aab9d38fac28ccb05dbe91214 xfs_healer: create a background monitoring service
7854bac61dde3a4e58ce35e81422427c06b7bb91 xfs_healer: don't start service if kernel support unavailable
927e7a5c22b64bb422b20e671ef6dcbf929dc3c1 xfs_healer: use the autofsck fsproperty to select mode
70369e314e12e37b0c936bb47a1b8670a8f06506 xfs_healer: run full scrub after lost corruption events or targeted repair failure
92cabbad3440bf305b5eaf9663f68eaf0d795dc6 xfs_healer: use getmntent to find moved filesystems
6481f10dbbc7e39a6d6b84fc843c8174b81aec7c xfs_healer: validate that repair fds point to the monitored fs
c2728e9bf54240b86d9ef074c42e6c2fd7dd587b xfs_healer: add a manual page
4f3118779c3bbfa7f44f5c1327638fc4a26eb340 xfs_scrub: report media scrub failures to the kernel
94da6e6b2ee20b654c59dbe3c6e667887788faba debian: enable xfs_healer on the root filesystem by default
a194f55aa7eacfcfeeaa2a337ccf85fdef1af292 debian/control: listify the build dependencies

--===============0418723787148418729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edef6c96ff6d-dec8dfb60ba8.txt

edee935b5c4c4060cdfab12c4e31c5f94dcfe09f libxfs: fix build warnings
d52c36b10fac4f723cb205fac75a71bd2ff2dce2 xfs_db: document the rtsb command
0de1f202ee9e8240794ddf3966406396abb00fa6 man2: fix getparents ioctl manpage
26732df4514537b7fa7b36a3d858857a9080b77d xfs: remove deprecated mount options
8ab6e0751a809cb2016db09811148eea4577814a xfs: remove deprecated sysctl knobs
625c4dfdf60d762f8ec483534af7355a919db1f3 xfs: remove the xlog_op_header_t typedef
d10f96b328115c4afddb4715ef9b5647876b5471 xfs: remove the xfs_trans_header_t typedef
567a4f6deb14b4febf5bf14e9d31431c3b15c52d xfs: remove the xfs_extent_t typedef
da03b95d44717a797fe868f7136661b5e4fddcbe xfs: remove the xfs_extent32_t typedef
394217a6baac04d27c879a87cc8310e1053f5bcc xfs: remove the xfs_extent64_t typedef
7d0e8cf1d4118afc1c04549139ae4bf713f54819 xfs: remove the xfs_efi_log_format_t typedef
7a079469665ba068e287dfece122576f9072f384 xfs: remove the xfs_efi_log_format_32_t typedef
ff8477cc353877914ecb428b482b8fbd4664d7b5 xfs: remove the xfs_efi_log_format_64_t typedef
4db81e38574f6f3ee8a44a8cef3b42fce375456c xfs: remove the xfs_efd_log_format_t typedef
a6c0a6127310ff3af93d4d9b045c7169a9fac58d xfs: remove the unused xfs_efd_log_format_32_t typedef
3caae45f56f392394c638576aec731787084fa2f xfs: remove the unused xfs_efd_log_format_64_t typedef
a28ac98bd5b784eeccceda24cdd1133add21a4db xfs: remove the unused xfs_buf_log_format_t typedef
23d32f0ed1696bfc48999d6e6e9aab0935a06710 xfs: remove the unused xfs_dq_logformat_t typedef
3f347b10b066eb513eef0f2a2532b26d94f4ab4f xfs: remove the unused xfs_qoff_logformat_t typedef
89d0cfdd9f14cce51123c78ca968d5f033ddefc9 xfs: remove the unused xfs_log_iovec_t typedef
a8b52ffc54e45f4c51a49e2869a168a3f1e149b1 xfs: fix log CRC mismatches between i386 and other architectures
3f0e629bf7a610981b75f90937e20c1d275a1d83 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
c050c29a8e9ae999049a15e4051ec6e92bc448d9 xfs: remove the expr argument to XFS_TEST_ERROR
56abecd622734baaadbd62e953faa890cd0ae250 xfs: improve default maximum number of open zones
dec8dfb60ba8a41d12379a3e5e8eacbec5178bf0 xfs: prevent gc from picking the same zone twice

--===============0418723787148418729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879dacc5cce4-b7408ca5c800.txt

edee935b5c4c4060cdfab12c4e31c5f94dcfe09f libxfs: fix build warnings
d52c36b10fac4f723cb205fac75a71bd2ff2dce2 xfs_db: document the rtsb command
0de1f202ee9e8240794ddf3966406396abb00fa6 man2: fix getparents ioctl manpage
26732df4514537b7fa7b36a3d858857a9080b77d xfs: remove deprecated mount options
8ab6e0751a809cb2016db09811148eea4577814a xfs: remove deprecated sysctl knobs
625c4dfdf60d762f8ec483534af7355a919db1f3 xfs: remove the xlog_op_header_t typedef
d10f96b328115c4afddb4715ef9b5647876b5471 xfs: remove the xfs_trans_header_t typedef
567a4f6deb14b4febf5bf14e9d31431c3b15c52d xfs: remove the xfs_extent_t typedef
da03b95d44717a797fe868f7136661b5e4fddcbe xfs: remove the xfs_extent32_t typedef
394217a6baac04d27c879a87cc8310e1053f5bcc xfs: remove the xfs_extent64_t typedef
7d0e8cf1d4118afc1c04549139ae4bf713f54819 xfs: remove the xfs_efi_log_format_t typedef
7a079469665ba068e287dfece122576f9072f384 xfs: remove the xfs_efi_log_format_32_t typedef
ff8477cc353877914ecb428b482b8fbd4664d7b5 xfs: remove the xfs_efi_log_format_64_t typedef
4db81e38574f6f3ee8a44a8cef3b42fce375456c xfs: remove the xfs_efd_log_format_t typedef
a6c0a6127310ff3af93d4d9b045c7169a9fac58d xfs: remove the unused xfs_efd_log_format_32_t typedef
3caae45f56f392394c638576aec731787084fa2f xfs: remove the unused xfs_efd_log_format_64_t typedef
a28ac98bd5b784eeccceda24cdd1133add21a4db xfs: remove the unused xfs_buf_log_format_t typedef
23d32f0ed1696bfc48999d6e6e9aab0935a06710 xfs: remove the unused xfs_dq_logformat_t typedef
3f347b10b066eb513eef0f2a2532b26d94f4ab4f xfs: remove the unused xfs_qoff_logformat_t typedef
89d0cfdd9f14cce51123c78ca968d5f033ddefc9 xfs: remove the unused xfs_log_iovec_t typedef
a8b52ffc54e45f4c51a49e2869a168a3f1e149b1 xfs: fix log CRC mismatches between i386 and other architectures
3f0e629bf7a610981b75f90937e20c1d275a1d83 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
c050c29a8e9ae999049a15e4051ec6e92bc448d9 xfs: remove the expr argument to XFS_TEST_ERROR
56abecd622734baaadbd62e953faa890cd0ae250 xfs: improve default maximum number of open zones
dec8dfb60ba8a41d12379a3e5e8eacbec5178bf0 xfs: prevent gc from picking the same zone twice
71d9ef9c538940dffc0d5f7c64127b7024067783 mkfs: enable new features by default
0ef2c2f6e03ee28d44289988919b240431b9bf71 mkfs: add 2025 LTS config file
f44e3e127eaafbc14dd91cc433421cf0679848d5 xfs: create a special file to pass filesystem health to userspace
e33b77588309f00e7814a746aed0e098b11265b4 xfs: create event queuing, formatting, and discovery infrastructure
b8d73d6c9b43010b7dc20f24b629ea26f94729a9 xfs: report filesystem unmount events through healthmon
fbedd534011b4f45839c6e79076e582b38964138 xfs: convey metadata health events to the health monitor
d8879fdb782a77367b62d159fd6539dc1d9b0cad xfs: report shutdown events through healthmon
ce9df9008e6e475287088607df6558a0361a1871 xfs: report media errors through healthmon
c71198f0d198ec21600494413d52bc2b3f987595 xfs: report file io errors through healthmon
d573f3c2ff32146820c49dde32fc3221324c22e2 xfs: check if an open file is on the health monitored fs
ba2668b839547c6cb3f6d14dacf213ec616bea24 xfs: add media error reporting ioctl
33f17c74474b5d72499833e3c1f9bae15e273e80 libfrog: add a function to grab the path from an open fd and a file handle
df4d745907990d394a4fa2d88e3c87d22dd27990 libfrog: create healthmon event log library functions
015a9421cd561ee60d61d899ff3b808cba1ea416 man2: document the healthmon ioctl
2b8e431221ec2fe236fd57c496d2fdbd2ec2dec6 man2: document the media error reporting ioctl
4cb2f693c4762c8feff5e9ee705331a50e56e7a4 xfs_io: monitor filesystem health events
e1b7b7f428fac5ff2dfb17556862fb7402d40c08 xfs_io: add a media error reporting command
b5e73a03410b05c76f53fed979347cfe59836e6a xfs_healer: create daemon to listen for health events
4c01a0ccfbd87034151027e4501e42aae276b370 xfs_healer: enable repairing filesystems
985839a1cae396b80d2f9ff980d8c62225e3c5f7 xfs_healer: check for fs features needed for effective repairs
b2591cb71724587e13af98cda96d81112813ec27 xfs_healer: use getparents to look up file names
b423c4f4a16f9b561a68f9cdeed0b9fb2192d3cd builddefs: refactor udev directory specification
3515a6ee6504c27aab9d38fac28ccb05dbe91214 xfs_healer: create a background monitoring service
7854bac61dde3a4e58ce35e81422427c06b7bb91 xfs_healer: don't start service if kernel support unavailable
927e7a5c22b64bb422b20e671ef6dcbf929dc3c1 xfs_healer: use the autofsck fsproperty to select mode
70369e314e12e37b0c936bb47a1b8670a8f06506 xfs_healer: run full scrub after lost corruption events or targeted repair failure
92cabbad3440bf305b5eaf9663f68eaf0d795dc6 xfs_healer: use getmntent to find moved filesystems
6481f10dbbc7e39a6d6b84fc843c8174b81aec7c xfs_healer: validate that repair fds point to the monitored fs
c2728e9bf54240b86d9ef074c42e6c2fd7dd587b xfs_healer: add a manual page
4f3118779c3bbfa7f44f5c1327638fc4a26eb340 xfs_scrub: report media scrub failures to the kernel
94da6e6b2ee20b654c59dbe3c6e667887788faba debian: enable xfs_healer on the root filesystem by default
a194f55aa7eacfcfeeaa2a337ccf85fdef1af292 debian/control: listify the build dependencies
cf1ddb261811268190aee81639bdc814c1e21a01 xfs_repair: allow sysadmins to add free inode btree indexes
8225c0786bfbc3975dec34b196d147db1f9beef7 xfs_repair: allow sysadmins to add reflink
a41c3002b4ddce4300631000df94330f1175f5a8 xfs_repair: allow sysadmins to add reverse mapping indexes
931ed4a38eb649b86db18e0a3efeb02dfd7a94e6 xfs_repair: upgrade an existing filesystem to have parent pointers
1edfa0b1feb07c7c03091743b1c42bd64a4d9b27 xfs_repair: allow sysadmins to add metadata directories
d3fb0fbfebcc71c6379022e2979449b30a778515 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
ae614773e20337c952b92ea3e64f54ec7edcab0e xfs_repair: allow sysadmins to add realtime reverse mapping indexes
18119ec431aff4b8b6c494728fafce5c48a5f1be xfs_repair: allow sysadmins to add realtime reflink
a347d61c745a36ab30e7dd0f3e1e050e2517d866 xfs_repair: skip free space checks when upgrading
b7408ca5c800d5d9d78cf28eeaf0d3afa500bc19 xfs_repair: allow adding rmapbt to reflink filesystems

--===============0418723787148418729==--
