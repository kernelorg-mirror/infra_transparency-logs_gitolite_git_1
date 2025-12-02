Content-Type: multipart/mixed; boundary="===============4862625413918671885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 02 Dec 2025 01:25:20 -0000
Message-Id: <176463872051.2042343.15795504173603857191@gitolite.kernel.org>

--===============4862625413918671885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/default-features
    old: 4f22d712d7bdbb83082aebb57a8e146758e2ba4b
    new: f2626e2713543bfeed16c8b5f0554ed0a1532259
    log: revlist-4f22d712d7bd-f2626e271354.txt
  - ref: refs/heads/djwong-wtf
    old: cb04c46b70dc6db8b322383f41f5b8c50bab0d5e
    new: c6f80ab9b1cf66cf33f4087d7d5f689bbd77db01
    log: revlist-cb04c46b70dc-c6f80ab9b1cf.txt
  - ref: refs/heads/health-monitoring
    old: 97378c33ec3a4552c7edaa2e8c44423e9774317f
    new: f6909c7d0faef069de4d6baf5af9d7cb1437cccc
    log: revlist-97378c33ec3a-f6909c7d0fae.txt
  - ref: refs/heads/libxfs-6.18-sync
    old: 201fd8da81bb30d909852804b7614752599719e3
    new: edef6c96ff6d51e0262be49409124b87ffaacbd2
    log: revlist-201fd8da81bb-edef6c96ff6d.txt
  - ref: refs/heads/random-fixes
    old: a6453054af6e612cf4fdda1b1c6e778bfc393a86
    new: 6ffde48d27ff16d13ff9e3b23a8f67de3df4fb5a
    log: |
         73bcc4c6e1503e96b424c6319e8041a3715a7115 libxfs: fix build warnings
         12710dbbe70a09570b190ab587c6126bcdf61a41 xfs_db: document the rtsb command
         6ffde48d27ff16d13ff9e3b23a8f67de3df4fb5a man2: fix getparents ioctl manpage
         
  - ref: refs/heads/upgrade-newer-features
    old: 341f3a5388a379ae89fbd1517d338c3b75ac9bab
    new: 879dacc5cce425c6cb1a6ff6ca56e9d24e29d392
    log: revlist-341f3a5388a3-879dacc5cce4.txt
  - ref: refs/tags/origin/for-next_2025-12-01
    old: 0000000000000000000000000000000000000000
    new: 6693f1c8c1761b21afddfe80e69e16bf90c1686d
  - ref: refs/tags/random-fixes_2025-12-01
    old: 0000000000000000000000000000000000000000
    new: 4067991d513bda70e64ca2dccc2c2e4d4a1fc1ad
  - ref: refs/tags/libxfs-6.18-sync_2025-12-01
    old: 0000000000000000000000000000000000000000
    new: 6bd8aa2b1e5d87de84104f40ed88df76108eaa6a
  - ref: refs/tags/default-features_2025-12-01
    old: 0000000000000000000000000000000000000000
    new: 105e5b245c4e989f01ba35154c77aab97b2f8c99
  - ref: refs/tags/health-monitoring_2025-12-01
    old: 0000000000000000000000000000000000000000
    new: a65cf4231d9dc2508e9da61a4461a773eac62da3
  - ref: refs/tags/upgrade-newer-features_2025-12-01
    old: 0000000000000000000000000000000000000000
    new: b598a10cb004c0b4c36802c45836267e33094a14
  - ref: refs/tags/djwong-wtf_2025-12-01
    old: 0000000000000000000000000000000000000000
    new: cf3a9b033cac8b2c148c5319b2cb8190ef4ac356

--===============4862625413918671885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f22d712d7bd-f2626e271354.txt

73bcc4c6e1503e96b424c6319e8041a3715a7115 libxfs: fix build warnings
12710dbbe70a09570b190ab587c6126bcdf61a41 xfs_db: document the rtsb command
6ffde48d27ff16d13ff9e3b23a8f67de3df4fb5a man2: fix getparents ioctl manpage
16e953eefff750322803b706f8e549a4a767ebd2 xfs: remove deprecated mount options
1af4a346f4553bd7fb9272eaa799ecbbe679faf0 xfs: remove deprecated sysctl knobs
5ee43f97e94bf8b884e389cb23ba6c956537d9b2 xfs: remove the xlog_op_header_t typedef
e5c083610824834c07e641ce7caacc34edaf1019 xfs: remove the xfs_trans_header_t typedef
125650456ad83ab7ae167c3b99ea0ccccf524e6b xfs: remove the xfs_extent_t typedef
94f2c2e45e1a3da77fe44867989db65e97952f6c xfs: remove the xfs_extent32_t typedef
37af2cbc2696af77e0950fca813353f2cc6a7dd1 xfs: remove the xfs_extent64_t typedef
6f05dd69cc8edb92275f2d08e02ea2e1eda5250e xfs: remove the xfs_efi_log_format_t typedef
1bd9666b3ff111aa7dc02cecf8ee0beafe233395 xfs: remove the xfs_efi_log_format_32_t typedef
7cb57bda0be5072d3c37f46d8eda1d608bbd7ee2 xfs: remove the xfs_efi_log_format_64_t typedef
ca06322fdf9a0251e4657efc8141754a078b2039 xfs: remove the xfs_efd_log_format_t typedef
0f54960d09fa271bec3fbfe9e8bed29db7a68387 xfs: remove the unused xfs_efd_log_format_32_t typedef
d59f7ee8d334f44136d492bae903c1f128690b3d xfs: remove the unused xfs_efd_log_format_64_t typedef
f3125cff0b97399f781937a465d1cc2ae040b1eb xfs: remove the unused xfs_buf_log_format_t typedef
4f4bd25b6f03ca2d734add1d257880834930f101 xfs: remove the unused xfs_dq_logformat_t typedef
45a47b50065697f7b63b6f82d0b9c051c767797c xfs: remove the unused xfs_qoff_logformat_t typedef
898eb22ae5f7b48d3588d6ba6a930eb655846b90 xfs: remove the unused xfs_log_iovec_t typedef
62f3b72c148b802eae57ac522b023855a50812df xfs: fix log CRC mismatches between i386 and other architectures
00e3f984cb1a208655f0472dd146f9a0fd1b49a9 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
6f7bc5594f0c5722694d5068bb616351bf26ec9f xfs: remove the expr argument to XFS_TEST_ERROR
5a9beae96bd3aeb3a3c2d5d43b9cb18270ed4d01 xfs: improve default maximum number of open zones
edef6c96ff6d51e0262be49409124b87ffaacbd2 xfs: prevent gc from picking the same zone twice
89a48321134373faa74505d771e2d5b4c4d29361 mkfs: enable new features by default
f2626e2713543bfeed16c8b5f0554ed0a1532259 mkfs: add 2025 LTS config file

--===============4862625413918671885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb04c46b70dc-c6f80ab9b1cf.txt

73bcc4c6e1503e96b424c6319e8041a3715a7115 libxfs: fix build warnings
12710dbbe70a09570b190ab587c6126bcdf61a41 xfs_db: document the rtsb command
6ffde48d27ff16d13ff9e3b23a8f67de3df4fb5a man2: fix getparents ioctl manpage
16e953eefff750322803b706f8e549a4a767ebd2 xfs: remove deprecated mount options
1af4a346f4553bd7fb9272eaa799ecbbe679faf0 xfs: remove deprecated sysctl knobs
5ee43f97e94bf8b884e389cb23ba6c956537d9b2 xfs: remove the xlog_op_header_t typedef
e5c083610824834c07e641ce7caacc34edaf1019 xfs: remove the xfs_trans_header_t typedef
125650456ad83ab7ae167c3b99ea0ccccf524e6b xfs: remove the xfs_extent_t typedef
94f2c2e45e1a3da77fe44867989db65e97952f6c xfs: remove the xfs_extent32_t typedef
37af2cbc2696af77e0950fca813353f2cc6a7dd1 xfs: remove the xfs_extent64_t typedef
6f05dd69cc8edb92275f2d08e02ea2e1eda5250e xfs: remove the xfs_efi_log_format_t typedef
1bd9666b3ff111aa7dc02cecf8ee0beafe233395 xfs: remove the xfs_efi_log_format_32_t typedef
7cb57bda0be5072d3c37f46d8eda1d608bbd7ee2 xfs: remove the xfs_efi_log_format_64_t typedef
ca06322fdf9a0251e4657efc8141754a078b2039 xfs: remove the xfs_efd_log_format_t typedef
0f54960d09fa271bec3fbfe9e8bed29db7a68387 xfs: remove the unused xfs_efd_log_format_32_t typedef
d59f7ee8d334f44136d492bae903c1f128690b3d xfs: remove the unused xfs_efd_log_format_64_t typedef
f3125cff0b97399f781937a465d1cc2ae040b1eb xfs: remove the unused xfs_buf_log_format_t typedef
4f4bd25b6f03ca2d734add1d257880834930f101 xfs: remove the unused xfs_dq_logformat_t typedef
45a47b50065697f7b63b6f82d0b9c051c767797c xfs: remove the unused xfs_qoff_logformat_t typedef
898eb22ae5f7b48d3588d6ba6a930eb655846b90 xfs: remove the unused xfs_log_iovec_t typedef
62f3b72c148b802eae57ac522b023855a50812df xfs: fix log CRC mismatches between i386 and other architectures
00e3f984cb1a208655f0472dd146f9a0fd1b49a9 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
6f7bc5594f0c5722694d5068bb616351bf26ec9f xfs: remove the expr argument to XFS_TEST_ERROR
5a9beae96bd3aeb3a3c2d5d43b9cb18270ed4d01 xfs: improve default maximum number of open zones
edef6c96ff6d51e0262be49409124b87ffaacbd2 xfs: prevent gc from picking the same zone twice
89a48321134373faa74505d771e2d5b4c4d29361 mkfs: enable new features by default
f2626e2713543bfeed16c8b5f0554ed0a1532259 mkfs: add 2025 LTS config file
94f5405eb033498c177f8ed99e876eb8c56a8716 xfs: create a special file to pass filesystem health to userspace
0616f1ce9e1010dee108ffcc4a30821f1df53731 xfs: create event queuing, formatting, and discovery infrastructure
5d9b20412abfccb6371d057917ff26206b803e96 xfs: report filesystem unmount events through healthmon
9fd55576d6740211bcecf669c1190e233360dc1e xfs: convey metadata health events to the health monitor
9bae3cb202c4c21d273afbc400df5c2918f89352 xfs: report shutdown events through healthmon
4c4a2bff3364cb71351d7113abd04ff9f58a0ddc xfs: report media errors through healthmon
63f45bb38ba8c364408587f6ea56b5e9ce713943 xfs: report file io errors through healthmon
a8760ee37e34326660c5fd0a937aad340c321c17 xfs: check if an open file is on the health monitored fs
93c887c47b4b814ae46d475a43a06e8d5e651840 xfs: add media error reporting ioctl
23f908509fa5f9e8eab2dbf120bcb56f1098f3ee libfrog: add a function to grab the path from an open fd and a file handle
12cd396580da4e6e642864ebeb03b3d89eb41fef libfrog: create healthmon event log library functions
0c17847f566f6f2764a789e527fceab80d70eed5 man2: document the healthmon ioctl
b15a427448c61daf7e268add9bd8bb7459650c42 man2: document the media error reporting ioctl
ccf37bd91f88391b3acb1b4187febbb797c2f5ea xfs_io: monitor filesystem health events
602e200f712e42111dc43a0e38676176408fa4fd xfs_io: add a media error reporting command
8f0f709905bfe6d21ebe2fec7876d42fe3090449 xfs_healer: create daemon to listen for health events
433216e4a4c4ada962dd8d5931d883b99bd7717b xfs_healer: enable repairing filesystems
a256cb5d4ca3d43ab0bd8e9e998fdffc381a2e7f xfs_healer: check for fs features needed for effective repairs
26016987276408092e4dc412473ceb2cce006004 xfs_healer: use getparents to look up file names
6037133d73beddaa54310381b4dc546112b4cd6a builddefs: refactor udev directory specification
3d0ec031531415807bdf4d60c4740e00529a3e8e xfs_healer: create a background monitoring service
359457215929b812481fa014db2c1654f81b44b5 xfs_healer: don't start service if kernel support unavailable
ce6794c7e62976ab3bd49d76f9a430caa597b459 xfs_healer: use the autofsck fsproperty to select mode
7973bc52ce59dddef6204dc50b39f5a76e066219 xfs_healer: run full scrub after lost corruption events or targeted repair failure
6bb8df20e15ca7c95f918a83b032eaffc71e3c45 xfs_healer: use getmntent to find moved filesystems
83bbe4871bd25e5765ff825d5d6f42b0f0bfb937 xfs_healer: validate that repair fds point to the monitored fs
fff7638c558dfda3e22da3107260de83890293d7 xfs_healer: add a manual page
a7df662b406b205e57a5d3d07bada9db7fa17abb xfs_scrub: report media scrub failures to the kernel
b5b8b8f04c0c560ebaa847c0faf4910aba011b7f debian: enable xfs_healer on the root filesystem by default
f6909c7d0faef069de4d6baf5af9d7cb1437cccc debian/control: listify the build dependencies
8ff60836b45fa56c8ca3819ed9f6b7c508b4b509 xfs_repair: allow sysadmins to add free inode btree indexes
c45f21c1db89f2839892dd69d9bbdb403363a19c xfs_repair: allow sysadmins to add reflink
b1f645f2172dfe307bb8f27c56f218fdfc753638 xfs_repair: allow sysadmins to add reverse mapping indexes
29b3c079abe18167afb1b948f0229bf238934760 xfs_repair: upgrade an existing filesystem to have parent pointers
eab1dbac5cb32eb19ecb97b558e65e642ecd70b8 xfs_repair: allow sysadmins to add metadata directories
2b1cef33d37e98d72e0053d1665765b49afc4961 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
1c82e5d3bad3ccb37bd609b5a5e6aa55c5c28ba0 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
43c3d2dd2576e48aed106ccd368bf4a9c1ad55fe xfs_repair: allow sysadmins to add realtime reflink
624cc6faddaf0fb0cbfd155ea4834bc35cb9551d xfs_repair: skip free space checks when upgrading
879dacc5cce425c6cb1a6ff6ca56e9d24e29d392 xfs_repair: allow adding rmapbt to reflink filesystems
cff87b952b47fd320ccc1e4c917486993817d7de xfs_db: add merkle tree geometry calculations
0ca9c473150c99347e7e8bfe401e54a6382fc4bb mkfs: allow specification of default options via configuration file
5ce5c34f1d6b2c269ce0844eda1b770e2d3ccb65 xfs: upgrade filesystem features
d2107d9c443fcf9b4d307ec43e3b44ed5335e258 debug xfs/422 rmap shutdowns
b5523001f5b4f8fb1fe7d81bf1de6dcecca55dd6 xfs_scrub: retry threaded phase4 repairs
28efa426080bb2ae2a9eb6137c86d7131d92d4ba xfs_scrub: quiet down unicrash warnings about weird names
2c524d5b5ab21da1597995d1c079ad6d7ccb232a xfs_scrub: complain about case-insensitive names
c6f80ab9b1cf66cf33f4087d7d5f689bbd77db01 xfs_scrub/healer: enable everything via a systemd preset file

--===============4862625413918671885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97378c33ec3a-f6909c7d0fae.txt

73bcc4c6e1503e96b424c6319e8041a3715a7115 libxfs: fix build warnings
12710dbbe70a09570b190ab587c6126bcdf61a41 xfs_db: document the rtsb command
6ffde48d27ff16d13ff9e3b23a8f67de3df4fb5a man2: fix getparents ioctl manpage
16e953eefff750322803b706f8e549a4a767ebd2 xfs: remove deprecated mount options
1af4a346f4553bd7fb9272eaa799ecbbe679faf0 xfs: remove deprecated sysctl knobs
5ee43f97e94bf8b884e389cb23ba6c956537d9b2 xfs: remove the xlog_op_header_t typedef
e5c083610824834c07e641ce7caacc34edaf1019 xfs: remove the xfs_trans_header_t typedef
125650456ad83ab7ae167c3b99ea0ccccf524e6b xfs: remove the xfs_extent_t typedef
94f2c2e45e1a3da77fe44867989db65e97952f6c xfs: remove the xfs_extent32_t typedef
37af2cbc2696af77e0950fca813353f2cc6a7dd1 xfs: remove the xfs_extent64_t typedef
6f05dd69cc8edb92275f2d08e02ea2e1eda5250e xfs: remove the xfs_efi_log_format_t typedef
1bd9666b3ff111aa7dc02cecf8ee0beafe233395 xfs: remove the xfs_efi_log_format_32_t typedef
7cb57bda0be5072d3c37f46d8eda1d608bbd7ee2 xfs: remove the xfs_efi_log_format_64_t typedef
ca06322fdf9a0251e4657efc8141754a078b2039 xfs: remove the xfs_efd_log_format_t typedef
0f54960d09fa271bec3fbfe9e8bed29db7a68387 xfs: remove the unused xfs_efd_log_format_32_t typedef
d59f7ee8d334f44136d492bae903c1f128690b3d xfs: remove the unused xfs_efd_log_format_64_t typedef
f3125cff0b97399f781937a465d1cc2ae040b1eb xfs: remove the unused xfs_buf_log_format_t typedef
4f4bd25b6f03ca2d734add1d257880834930f101 xfs: remove the unused xfs_dq_logformat_t typedef
45a47b50065697f7b63b6f82d0b9c051c767797c xfs: remove the unused xfs_qoff_logformat_t typedef
898eb22ae5f7b48d3588d6ba6a930eb655846b90 xfs: remove the unused xfs_log_iovec_t typedef
62f3b72c148b802eae57ac522b023855a50812df xfs: fix log CRC mismatches between i386 and other architectures
00e3f984cb1a208655f0472dd146f9a0fd1b49a9 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
6f7bc5594f0c5722694d5068bb616351bf26ec9f xfs: remove the expr argument to XFS_TEST_ERROR
5a9beae96bd3aeb3a3c2d5d43b9cb18270ed4d01 xfs: improve default maximum number of open zones
edef6c96ff6d51e0262be49409124b87ffaacbd2 xfs: prevent gc from picking the same zone twice
89a48321134373faa74505d771e2d5b4c4d29361 mkfs: enable new features by default
f2626e2713543bfeed16c8b5f0554ed0a1532259 mkfs: add 2025 LTS config file
94f5405eb033498c177f8ed99e876eb8c56a8716 xfs: create a special file to pass filesystem health to userspace
0616f1ce9e1010dee108ffcc4a30821f1df53731 xfs: create event queuing, formatting, and discovery infrastructure
5d9b20412abfccb6371d057917ff26206b803e96 xfs: report filesystem unmount events through healthmon
9fd55576d6740211bcecf669c1190e233360dc1e xfs: convey metadata health events to the health monitor
9bae3cb202c4c21d273afbc400df5c2918f89352 xfs: report shutdown events through healthmon
4c4a2bff3364cb71351d7113abd04ff9f58a0ddc xfs: report media errors through healthmon
63f45bb38ba8c364408587f6ea56b5e9ce713943 xfs: report file io errors through healthmon
a8760ee37e34326660c5fd0a937aad340c321c17 xfs: check if an open file is on the health monitored fs
93c887c47b4b814ae46d475a43a06e8d5e651840 xfs: add media error reporting ioctl
23f908509fa5f9e8eab2dbf120bcb56f1098f3ee libfrog: add a function to grab the path from an open fd and a file handle
12cd396580da4e6e642864ebeb03b3d89eb41fef libfrog: create healthmon event log library functions
0c17847f566f6f2764a789e527fceab80d70eed5 man2: document the healthmon ioctl
b15a427448c61daf7e268add9bd8bb7459650c42 man2: document the media error reporting ioctl
ccf37bd91f88391b3acb1b4187febbb797c2f5ea xfs_io: monitor filesystem health events
602e200f712e42111dc43a0e38676176408fa4fd xfs_io: add a media error reporting command
8f0f709905bfe6d21ebe2fec7876d42fe3090449 xfs_healer: create daemon to listen for health events
433216e4a4c4ada962dd8d5931d883b99bd7717b xfs_healer: enable repairing filesystems
a256cb5d4ca3d43ab0bd8e9e998fdffc381a2e7f xfs_healer: check for fs features needed for effective repairs
26016987276408092e4dc412473ceb2cce006004 xfs_healer: use getparents to look up file names
6037133d73beddaa54310381b4dc546112b4cd6a builddefs: refactor udev directory specification
3d0ec031531415807bdf4d60c4740e00529a3e8e xfs_healer: create a background monitoring service
359457215929b812481fa014db2c1654f81b44b5 xfs_healer: don't start service if kernel support unavailable
ce6794c7e62976ab3bd49d76f9a430caa597b459 xfs_healer: use the autofsck fsproperty to select mode
7973bc52ce59dddef6204dc50b39f5a76e066219 xfs_healer: run full scrub after lost corruption events or targeted repair failure
6bb8df20e15ca7c95f918a83b032eaffc71e3c45 xfs_healer: use getmntent to find moved filesystems
83bbe4871bd25e5765ff825d5d6f42b0f0bfb937 xfs_healer: validate that repair fds point to the monitored fs
fff7638c558dfda3e22da3107260de83890293d7 xfs_healer: add a manual page
a7df662b406b205e57a5d3d07bada9db7fa17abb xfs_scrub: report media scrub failures to the kernel
b5b8b8f04c0c560ebaa847c0faf4910aba011b7f debian: enable xfs_healer on the root filesystem by default
f6909c7d0faef069de4d6baf5af9d7cb1437cccc debian/control: listify the build dependencies

--===============4862625413918671885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-201fd8da81bb-edef6c96ff6d.txt

73bcc4c6e1503e96b424c6319e8041a3715a7115 libxfs: fix build warnings
12710dbbe70a09570b190ab587c6126bcdf61a41 xfs_db: document the rtsb command
6ffde48d27ff16d13ff9e3b23a8f67de3df4fb5a man2: fix getparents ioctl manpage
16e953eefff750322803b706f8e549a4a767ebd2 xfs: remove deprecated mount options
1af4a346f4553bd7fb9272eaa799ecbbe679faf0 xfs: remove deprecated sysctl knobs
5ee43f97e94bf8b884e389cb23ba6c956537d9b2 xfs: remove the xlog_op_header_t typedef
e5c083610824834c07e641ce7caacc34edaf1019 xfs: remove the xfs_trans_header_t typedef
125650456ad83ab7ae167c3b99ea0ccccf524e6b xfs: remove the xfs_extent_t typedef
94f2c2e45e1a3da77fe44867989db65e97952f6c xfs: remove the xfs_extent32_t typedef
37af2cbc2696af77e0950fca813353f2cc6a7dd1 xfs: remove the xfs_extent64_t typedef
6f05dd69cc8edb92275f2d08e02ea2e1eda5250e xfs: remove the xfs_efi_log_format_t typedef
1bd9666b3ff111aa7dc02cecf8ee0beafe233395 xfs: remove the xfs_efi_log_format_32_t typedef
7cb57bda0be5072d3c37f46d8eda1d608bbd7ee2 xfs: remove the xfs_efi_log_format_64_t typedef
ca06322fdf9a0251e4657efc8141754a078b2039 xfs: remove the xfs_efd_log_format_t typedef
0f54960d09fa271bec3fbfe9e8bed29db7a68387 xfs: remove the unused xfs_efd_log_format_32_t typedef
d59f7ee8d334f44136d492bae903c1f128690b3d xfs: remove the unused xfs_efd_log_format_64_t typedef
f3125cff0b97399f781937a465d1cc2ae040b1eb xfs: remove the unused xfs_buf_log_format_t typedef
4f4bd25b6f03ca2d734add1d257880834930f101 xfs: remove the unused xfs_dq_logformat_t typedef
45a47b50065697f7b63b6f82d0b9c051c767797c xfs: remove the unused xfs_qoff_logformat_t typedef
898eb22ae5f7b48d3588d6ba6a930eb655846b90 xfs: remove the unused xfs_log_iovec_t typedef
62f3b72c148b802eae57ac522b023855a50812df xfs: fix log CRC mismatches between i386 and other architectures
00e3f984cb1a208655f0472dd146f9a0fd1b49a9 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
6f7bc5594f0c5722694d5068bb616351bf26ec9f xfs: remove the expr argument to XFS_TEST_ERROR
5a9beae96bd3aeb3a3c2d5d43b9cb18270ed4d01 xfs: improve default maximum number of open zones
edef6c96ff6d51e0262be49409124b87ffaacbd2 xfs: prevent gc from picking the same zone twice

--===============4862625413918671885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341f3a5388a3-879dacc5cce4.txt

73bcc4c6e1503e96b424c6319e8041a3715a7115 libxfs: fix build warnings
12710dbbe70a09570b190ab587c6126bcdf61a41 xfs_db: document the rtsb command
6ffde48d27ff16d13ff9e3b23a8f67de3df4fb5a man2: fix getparents ioctl manpage
16e953eefff750322803b706f8e549a4a767ebd2 xfs: remove deprecated mount options
1af4a346f4553bd7fb9272eaa799ecbbe679faf0 xfs: remove deprecated sysctl knobs
5ee43f97e94bf8b884e389cb23ba6c956537d9b2 xfs: remove the xlog_op_header_t typedef
e5c083610824834c07e641ce7caacc34edaf1019 xfs: remove the xfs_trans_header_t typedef
125650456ad83ab7ae167c3b99ea0ccccf524e6b xfs: remove the xfs_extent_t typedef
94f2c2e45e1a3da77fe44867989db65e97952f6c xfs: remove the xfs_extent32_t typedef
37af2cbc2696af77e0950fca813353f2cc6a7dd1 xfs: remove the xfs_extent64_t typedef
6f05dd69cc8edb92275f2d08e02ea2e1eda5250e xfs: remove the xfs_efi_log_format_t typedef
1bd9666b3ff111aa7dc02cecf8ee0beafe233395 xfs: remove the xfs_efi_log_format_32_t typedef
7cb57bda0be5072d3c37f46d8eda1d608bbd7ee2 xfs: remove the xfs_efi_log_format_64_t typedef
ca06322fdf9a0251e4657efc8141754a078b2039 xfs: remove the xfs_efd_log_format_t typedef
0f54960d09fa271bec3fbfe9e8bed29db7a68387 xfs: remove the unused xfs_efd_log_format_32_t typedef
d59f7ee8d334f44136d492bae903c1f128690b3d xfs: remove the unused xfs_efd_log_format_64_t typedef
f3125cff0b97399f781937a465d1cc2ae040b1eb xfs: remove the unused xfs_buf_log_format_t typedef
4f4bd25b6f03ca2d734add1d257880834930f101 xfs: remove the unused xfs_dq_logformat_t typedef
45a47b50065697f7b63b6f82d0b9c051c767797c xfs: remove the unused xfs_qoff_logformat_t typedef
898eb22ae5f7b48d3588d6ba6a930eb655846b90 xfs: remove the unused xfs_log_iovec_t typedef
62f3b72c148b802eae57ac522b023855a50812df xfs: fix log CRC mismatches between i386 and other architectures
00e3f984cb1a208655f0472dd146f9a0fd1b49a9 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
6f7bc5594f0c5722694d5068bb616351bf26ec9f xfs: remove the expr argument to XFS_TEST_ERROR
5a9beae96bd3aeb3a3c2d5d43b9cb18270ed4d01 xfs: improve default maximum number of open zones
edef6c96ff6d51e0262be49409124b87ffaacbd2 xfs: prevent gc from picking the same zone twice
89a48321134373faa74505d771e2d5b4c4d29361 mkfs: enable new features by default
f2626e2713543bfeed16c8b5f0554ed0a1532259 mkfs: add 2025 LTS config file
94f5405eb033498c177f8ed99e876eb8c56a8716 xfs: create a special file to pass filesystem health to userspace
0616f1ce9e1010dee108ffcc4a30821f1df53731 xfs: create event queuing, formatting, and discovery infrastructure
5d9b20412abfccb6371d057917ff26206b803e96 xfs: report filesystem unmount events through healthmon
9fd55576d6740211bcecf669c1190e233360dc1e xfs: convey metadata health events to the health monitor
9bae3cb202c4c21d273afbc400df5c2918f89352 xfs: report shutdown events through healthmon
4c4a2bff3364cb71351d7113abd04ff9f58a0ddc xfs: report media errors through healthmon
63f45bb38ba8c364408587f6ea56b5e9ce713943 xfs: report file io errors through healthmon
a8760ee37e34326660c5fd0a937aad340c321c17 xfs: check if an open file is on the health monitored fs
93c887c47b4b814ae46d475a43a06e8d5e651840 xfs: add media error reporting ioctl
23f908509fa5f9e8eab2dbf120bcb56f1098f3ee libfrog: add a function to grab the path from an open fd and a file handle
12cd396580da4e6e642864ebeb03b3d89eb41fef libfrog: create healthmon event log library functions
0c17847f566f6f2764a789e527fceab80d70eed5 man2: document the healthmon ioctl
b15a427448c61daf7e268add9bd8bb7459650c42 man2: document the media error reporting ioctl
ccf37bd91f88391b3acb1b4187febbb797c2f5ea xfs_io: monitor filesystem health events
602e200f712e42111dc43a0e38676176408fa4fd xfs_io: add a media error reporting command
8f0f709905bfe6d21ebe2fec7876d42fe3090449 xfs_healer: create daemon to listen for health events
433216e4a4c4ada962dd8d5931d883b99bd7717b xfs_healer: enable repairing filesystems
a256cb5d4ca3d43ab0bd8e9e998fdffc381a2e7f xfs_healer: check for fs features needed for effective repairs
26016987276408092e4dc412473ceb2cce006004 xfs_healer: use getparents to look up file names
6037133d73beddaa54310381b4dc546112b4cd6a builddefs: refactor udev directory specification
3d0ec031531415807bdf4d60c4740e00529a3e8e xfs_healer: create a background monitoring service
359457215929b812481fa014db2c1654f81b44b5 xfs_healer: don't start service if kernel support unavailable
ce6794c7e62976ab3bd49d76f9a430caa597b459 xfs_healer: use the autofsck fsproperty to select mode
7973bc52ce59dddef6204dc50b39f5a76e066219 xfs_healer: run full scrub after lost corruption events or targeted repair failure
6bb8df20e15ca7c95f918a83b032eaffc71e3c45 xfs_healer: use getmntent to find moved filesystems
83bbe4871bd25e5765ff825d5d6f42b0f0bfb937 xfs_healer: validate that repair fds point to the monitored fs
fff7638c558dfda3e22da3107260de83890293d7 xfs_healer: add a manual page
a7df662b406b205e57a5d3d07bada9db7fa17abb xfs_scrub: report media scrub failures to the kernel
b5b8b8f04c0c560ebaa847c0faf4910aba011b7f debian: enable xfs_healer on the root filesystem by default
f6909c7d0faef069de4d6baf5af9d7cb1437cccc debian/control: listify the build dependencies
8ff60836b45fa56c8ca3819ed9f6b7c508b4b509 xfs_repair: allow sysadmins to add free inode btree indexes
c45f21c1db89f2839892dd69d9bbdb403363a19c xfs_repair: allow sysadmins to add reflink
b1f645f2172dfe307bb8f27c56f218fdfc753638 xfs_repair: allow sysadmins to add reverse mapping indexes
29b3c079abe18167afb1b948f0229bf238934760 xfs_repair: upgrade an existing filesystem to have parent pointers
eab1dbac5cb32eb19ecb97b558e65e642ecd70b8 xfs_repair: allow sysadmins to add metadata directories
2b1cef33d37e98d72e0053d1665765b49afc4961 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
1c82e5d3bad3ccb37bd609b5a5e6aa55c5c28ba0 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
43c3d2dd2576e48aed106ccd368bf4a9c1ad55fe xfs_repair: allow sysadmins to add realtime reflink
624cc6faddaf0fb0cbfd155ea4834bc35cb9551d xfs_repair: skip free space checks when upgrading
879dacc5cce425c6cb1a6ff6ca56e9d24e29d392 xfs_repair: allow adding rmapbt to reflink filesystems

--===============4862625413918671885==--
