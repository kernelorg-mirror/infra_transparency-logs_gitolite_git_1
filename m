Content-Type: multipart/mixed; boundary="===============6042480896000431121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 29 Oct 2025 17:31:47 -0000
Message-Id: <176175910777.2418725.10746440614697207561@gitolite.kernel.org>

--===============6042480896000431121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 02ee7dfcbadc41e66ff780ca07ea91e0009e6af3
    new: 69491a82e42513f854872228e366843191a59415
    log: revlist-02ee7dfcbadc-69491a82e425.txt
  - ref: refs/heads/health-monitoring
    old: cfce58da835929e445d9c932919f99a98f9b2bff
    new: 70c235519ffb28800bebd1394d8cc89fac4df661
    log: revlist-cfce58da8359-70c235519ffb.txt
  - ref: refs/heads/health-monitoring-rust
    old: 8493c2d314c081e8247c7758b7c694dfee19431e
    new: 0988420e544c85ef0d6b033d855af5486f828190
    log: revlist-8493c2d314c0-0988420e544c.txt
  - ref: refs/heads/libxfs-6.18-sync
    old: f048c5ce144960a7df6bfd5e3586b64734e74c3f
    new: 92886c44827530780eec1896eedfe54e8af93283
    log: revlist-f048c5ce1449-92886c448275.txt
  - ref: refs/heads/upgrade-newer-features
    old: e73fb66babe9056097de0deca6c6f80c46800130
    new: cc6280878e104c0d7eee76eaa8e367eb41af6fee
    log: revlist-e73fb66babe9-cc6280878e10.txt
  - ref: refs/tags/libxfs-6.18-sync_2025-10-29
    old: 0000000000000000000000000000000000000000
    new: c00af0535776504801561494ec7a7a3ff8fa511d
  - ref: refs/tags/health-monitoring_2025-10-29
    old: 0000000000000000000000000000000000000000
    new: d750da6e4844d819d26d33cd80ee7bb59f6dcb2d
  - ref: refs/tags/health-monitoring-rust_2025-10-29
    old: 0000000000000000000000000000000000000000
    new: bda30769d7436456ebfacd06ba563adba912c9ee
  - ref: refs/tags/upgrade-newer-features_2025-10-29
    old: 0000000000000000000000000000000000000000
    new: 562d80407eb8cddc34e9c8c63b8e49879d5cc3b3
  - ref: refs/tags/djwong-wtf_2025-10-29
    old: 0000000000000000000000000000000000000000
    new: 894c02ea928301a3991b286c26e48207cbeb73e3

--===============6042480896000431121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ee7dfcbadc-69491a82e425.txt

65d44934aeaba0e91e06094a2e5d07d13e62afbb xfs: remove deprecated mount options
4273c97880ef2b0cabe3664e37e9c6dd05abb9f4 xfs: remove deprecated sysctl knobs
f212b018c839e7eda4ad7a3b2d62ecb3c56c4735 xfs: remove the xlog_op_header_t typedef
521b9f808b81c77a55d19361406fd08781c19735 xfs: remove the xfs_trans_header_t typedef
910c5d67efb0f60fefd96bbff81cec9b3284a643 xfs: remove the xfs_extent_t typedef
2c84e0bb68d52924f1f67703eeda76914fcc854a xfs: remove the xfs_extent32_t typedef
4583387d36d1a8f8f9ffb3c7b7d2825960efda5d xfs: remove the xfs_extent64_t typedef
b54884a3feca14194fa24d1523d23d85aa00ed0d xfs: remove the xfs_efi_log_format_t typedef
3899b08d86a94bbab0d191bbed0d91f7f37da43c xfs: remove the xfs_efi_log_format_32_t typedef
e3d5c227f8de0162e356e8c1609af97f78027f22 xfs: remove the xfs_efi_log_format_64_t typedef
28442576c53c601b9c06ea26ad3e87d2615bf113 xfs: remove the xfs_efd_log_format_t typedef
ce58e84612a5d74245128c86a06538d537a79966 xfs: remove the unused xfs_efd_log_format_32_t typedef
2457ebbaab18f9f68b5625ce3280f17aa2c2d78f xfs: remove the unused xfs_efd_log_format_64_t typedef
f42400d5dd735b90ff03676d5c966fa61303b7fd xfs: remove the unused xfs_buf_log_format_t typedef
999ec3418b8f8581f24361b39a0678d802cf337b xfs: remove the unused xfs_dq_logformat_t typedef
99ced7903cd8dcbb9226081b4c267a6cbf2cfd6d xfs: remove the unused xfs_qoff_logformat_t typedef
f8b5d6826f470c3e04e57a66a65af08255c1d784 xfs: remove the unused xfs_log_iovec_t typedef
2b6dabba3c04ba22c08e049de03e20b9456b2b0f xfs: fix log CRC mismatches between i386 and other architectures
1259484f16db9a544014901765dfc701d9ad4525 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
9efc18cd3b09b6840ad67533c6a0ff45a2cbf9ec xfs: remove the expr argument to XFS_TEST_ERROR
6e81ca368836cc433cad8b3d429cf9962281d55a xfs: centralize error tag definitions
92886c44827530780eec1896eedfe54e8af93283 xfs: improve default maximum number of open zones
6ae0474a832d9bfbabee60d50566b8d90fffa398 xfs: create hooks for monitoring health updates
9234d36664fa227039c8d81abb0d4a4a08876632 xfs: create a special file to pass filesystem health to userspace
d6fbb398ea7cc00c79c7e8efc1b517f7cdffe524 xfs: create event queuing, formatting, and discovery infrastructure
e760b959f54d76f780ea78436d5081208cc18d2f xfs: report metadata health events through healthmon
a6ecc9af4523296d0cb5658dfdd72e878739bdbc xfs: report shutdown events through healthmon
a3e3da40b115b9a95020a14cd28d4d98c1b4a6ca xfs: report media errors through healthmon
58a8f9d1814a951bf70f5a5e668b0b078af576e6 xfs: report file io errors through healthmon
eecbba7e7a4d6badb8b10fdfc9d0b150f4ecbec5 xfs: validate fds against running healthmon
ec2a9310731c5754d9f5274639b8409b8ca1a47c xfs: add media error reporting ioctl
c6c9bb1f75b4c80a3fbb3de38dc6932681c92bfc xfs_io: monitor filesystem health events
8176fe4e875ce27f38eb0d1d57e51ebf174e8d6e xfs_io: add a media error reporting command
9ede3cb21c4958fc771967c87fb384d632fe23f0 xfs_healer: create daemon to listen for health events
156adefae067e04e51c14cfa048b4f590eb378cd xfs_healer: check events against schema
703a71a75d3a19600660ec86dfa79b374a9d5951 xfs_healer: enable repairing filesystems
eaffa040a67d43660900df62cd42d3e489c6f97b xfs_healer: check for fs features needed for effective repairs
1837c14edc6cda5bf01593beb2e25dbd5d6f5742 xfs_healer: use getparents to look up file names
c187f64f0af678f9a9bead11b0fd612c5d7c9d1f builddefs: refactor udev directory specification
bf4bbc975d651c5ac199725c40d877c44b4f9661 xfs_healer: create a background monitoring service
b99b77dd3b529f39a45425631111a58451f4c84b xfs_healer: don't start service if kernel support unavailable
ba1715a57115fec45e1b952be229364af6a17d7a xfs_healer: use the autofsck fsproperty to select mode
9165111d23286c4263d2270d93bd529769726c56 xfs_healer: run full scrub after lost corruption events or targeted repair failure
af5a08b7a03979097509f687f440c67dd5f01a86 xfs_healer: use getmntent to find moved filesystems
ec40b947e0dff8b3f09f2b3dcc4afc40a9a50fc3 xfs_healer: validate that repair fds point to the monitored fs
a22cf16e80f805774a97c7ab28217619a337cb90 xfs_healer: add a manual page
6b71a2f503e5e361c6ebfbbb9c1fea4fd565707d xfs_scrub: report media scrub failures to the kernel
70c235519ffb28800bebd1394d8cc89fac4df661 debian: enable xfs_healer on the root filesystem by default
fb2015624ff4828ec0f1c0c536ea7bd2783e2770 xfs_healer: start building a Rust version
2d7738f5465aa456b36fbf25e4d177a97e6ed564 xfs_healer: enable gettext for localization
1fab2dafde43952ac126d80f7813e29b734474c4 xfs_healer: bindgen xfs_fs.h
576810afb202e18e5e2bd97dc926c89df9afbffb xfs_healer: define Rust objects for health events and kernel interface
38be4b2bae49e95783d14aa824df65259b98c329 xfs_healer: read binary health events from the kernel
38e34e5f16f8ba94a9ce9085cb6855737ea1437c xfs_healer: read json health events from the kernel
d3cf9f2c0f7be59e80421a071136206e70b4668a xfs_healer: create a weak file handle so we don't pin the mount
0b7606c6572326ee7f3284795e7af154dbb536de xfs_healer: fix broken filesystem metadata
6fa8186531087b635c7db4b438bcbefdcb588bae xfs_healer: check for fs features needed for effective repairs
8d5b32e0520d7ee550597248fda33876efe2a191 xfs_healer: use getparents to look up file names
a0543c21adb63810377baa0142416632f8cde832 xfs_healer: make the rust program check if kernel support available
1b40df6768dbcc24f540f8697134bfb5938e8948 xfs_healer: use the autofsck fsproperty to select mode
253bf1be3f894a03ffcb6370361654aa072f45bb xfs_healer: use rc on the mountpoint instead of lifetime annotations
11b047d0a5bd2a30a612f340a3f5f20861491374 xfs_healer: use thread pools
627e14d8d0893419390d90daa31c52b255db57ea xfs_healer: run full scrub after lost corruption events or targeted repair failure
2cd4e7f1ac8f68796cfb4ce839c03e4c4e764973 xfs_healer: use getmntent in Rust to find moved filesystems
197fe5e84163ddb8bbb00c907331500f7263d53e xfs_healer: validate that repair fds point to the monitored fs in Rust
1c0d860276a729fd40dc3bbc6e3816024b1c77c5 debian/control: listify the build dependencies
0988420e544c85ef0d6b033d855af5486f828190 debian/control: pull in build dependencies for xfs_healer
2efcae2b59553920e79f707b2f68b880d1b3ce73 xfs_repair: allow sysadmins to add free inode btree indexes
1f3eed26495982db7ab77f7b366c08274250c8fa xfs_repair: allow sysadmins to add reflink
e5ca48e5005b4970e3a18f3e09e6bd3960c791f6 xfs_repair: allow sysadmins to add reverse mapping indexes
39543aa43972819f1c2dadadffc4ebaef1d18141 xfs_repair: upgrade an existing filesystem to have parent pointers
fe6c8cd933a406e84f52782bb23a0cec88f59c04 xfs_repair: allow sysadmins to add metadata directories
8f58e63b11617e5865b521f32d6b69bb6de072c9 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
02ce611e415dbb7cbd9288c8921483c800b1ddc7 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
d49eb3a671283d06d6a9a018f17a2248b30c65a0 xfs_repair: allow sysadmins to add realtime reflink
2f743b1bab7d45d44b020ce35752b6abd1f3be39 xfs_repair: skip free space checks when upgrading
cc6280878e104c0d7eee76eaa8e367eb41af6fee xfs_repair: allow adding rmapbt to reflink filesystems
2eff2f189cb8144accb2f81fa5d9f7ca39b793d4 xfs_db: add merkle tree geometry calculations
78d6ecdb647523dcc91f3f206edd2c60d5fb624c mkfs: allow specification of default options via configuration file
6637f2b71d97efe64b8b2c4f69b4bffba45943cd xfs: upgrade filesystem features
e4667ffe30c5eef72811eba3acb4ef0333c5ec48 debug xfs/422 rmap shutdowns
4f5b63ec790b339ea9439b5a553e4b4e9f0a9f89 xfs_scrub: retry threaded phase4 repairs
9025edce5290bd69c3f015fd7fe9092ed0d2076d xfs_scrub: quiet down unicrash warnings about weird names
5657efb6bf496575499cbd6fd8942bb0a3336ea3 xfs_scrub: complain about case-insensitive names
69491a82e42513f854872228e366843191a59415 xfs_scrub/healer: enable everything via a systemd preset file

--===============6042480896000431121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfce58da8359-70c235519ffb.txt

65d44934aeaba0e91e06094a2e5d07d13e62afbb xfs: remove deprecated mount options
4273c97880ef2b0cabe3664e37e9c6dd05abb9f4 xfs: remove deprecated sysctl knobs
f212b018c839e7eda4ad7a3b2d62ecb3c56c4735 xfs: remove the xlog_op_header_t typedef
521b9f808b81c77a55d19361406fd08781c19735 xfs: remove the xfs_trans_header_t typedef
910c5d67efb0f60fefd96bbff81cec9b3284a643 xfs: remove the xfs_extent_t typedef
2c84e0bb68d52924f1f67703eeda76914fcc854a xfs: remove the xfs_extent32_t typedef
4583387d36d1a8f8f9ffb3c7b7d2825960efda5d xfs: remove the xfs_extent64_t typedef
b54884a3feca14194fa24d1523d23d85aa00ed0d xfs: remove the xfs_efi_log_format_t typedef
3899b08d86a94bbab0d191bbed0d91f7f37da43c xfs: remove the xfs_efi_log_format_32_t typedef
e3d5c227f8de0162e356e8c1609af97f78027f22 xfs: remove the xfs_efi_log_format_64_t typedef
28442576c53c601b9c06ea26ad3e87d2615bf113 xfs: remove the xfs_efd_log_format_t typedef
ce58e84612a5d74245128c86a06538d537a79966 xfs: remove the unused xfs_efd_log_format_32_t typedef
2457ebbaab18f9f68b5625ce3280f17aa2c2d78f xfs: remove the unused xfs_efd_log_format_64_t typedef
f42400d5dd735b90ff03676d5c966fa61303b7fd xfs: remove the unused xfs_buf_log_format_t typedef
999ec3418b8f8581f24361b39a0678d802cf337b xfs: remove the unused xfs_dq_logformat_t typedef
99ced7903cd8dcbb9226081b4c267a6cbf2cfd6d xfs: remove the unused xfs_qoff_logformat_t typedef
f8b5d6826f470c3e04e57a66a65af08255c1d784 xfs: remove the unused xfs_log_iovec_t typedef
2b6dabba3c04ba22c08e049de03e20b9456b2b0f xfs: fix log CRC mismatches between i386 and other architectures
1259484f16db9a544014901765dfc701d9ad4525 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
9efc18cd3b09b6840ad67533c6a0ff45a2cbf9ec xfs: remove the expr argument to XFS_TEST_ERROR
6e81ca368836cc433cad8b3d429cf9962281d55a xfs: centralize error tag definitions
92886c44827530780eec1896eedfe54e8af93283 xfs: improve default maximum number of open zones
6ae0474a832d9bfbabee60d50566b8d90fffa398 xfs: create hooks for monitoring health updates
9234d36664fa227039c8d81abb0d4a4a08876632 xfs: create a special file to pass filesystem health to userspace
d6fbb398ea7cc00c79c7e8efc1b517f7cdffe524 xfs: create event queuing, formatting, and discovery infrastructure
e760b959f54d76f780ea78436d5081208cc18d2f xfs: report metadata health events through healthmon
a6ecc9af4523296d0cb5658dfdd72e878739bdbc xfs: report shutdown events through healthmon
a3e3da40b115b9a95020a14cd28d4d98c1b4a6ca xfs: report media errors through healthmon
58a8f9d1814a951bf70f5a5e668b0b078af576e6 xfs: report file io errors through healthmon
eecbba7e7a4d6badb8b10fdfc9d0b150f4ecbec5 xfs: validate fds against running healthmon
ec2a9310731c5754d9f5274639b8409b8ca1a47c xfs: add media error reporting ioctl
c6c9bb1f75b4c80a3fbb3de38dc6932681c92bfc xfs_io: monitor filesystem health events
8176fe4e875ce27f38eb0d1d57e51ebf174e8d6e xfs_io: add a media error reporting command
9ede3cb21c4958fc771967c87fb384d632fe23f0 xfs_healer: create daemon to listen for health events
156adefae067e04e51c14cfa048b4f590eb378cd xfs_healer: check events against schema
703a71a75d3a19600660ec86dfa79b374a9d5951 xfs_healer: enable repairing filesystems
eaffa040a67d43660900df62cd42d3e489c6f97b xfs_healer: check for fs features needed for effective repairs
1837c14edc6cda5bf01593beb2e25dbd5d6f5742 xfs_healer: use getparents to look up file names
c187f64f0af678f9a9bead11b0fd612c5d7c9d1f builddefs: refactor udev directory specification
bf4bbc975d651c5ac199725c40d877c44b4f9661 xfs_healer: create a background monitoring service
b99b77dd3b529f39a45425631111a58451f4c84b xfs_healer: don't start service if kernel support unavailable
ba1715a57115fec45e1b952be229364af6a17d7a xfs_healer: use the autofsck fsproperty to select mode
9165111d23286c4263d2270d93bd529769726c56 xfs_healer: run full scrub after lost corruption events or targeted repair failure
af5a08b7a03979097509f687f440c67dd5f01a86 xfs_healer: use getmntent to find moved filesystems
ec40b947e0dff8b3f09f2b3dcc4afc40a9a50fc3 xfs_healer: validate that repair fds point to the monitored fs
a22cf16e80f805774a97c7ab28217619a337cb90 xfs_healer: add a manual page
6b71a2f503e5e361c6ebfbbb9c1fea4fd565707d xfs_scrub: report media scrub failures to the kernel
70c235519ffb28800bebd1394d8cc89fac4df661 debian: enable xfs_healer on the root filesystem by default

--===============6042480896000431121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8493c2d314c0-0988420e544c.txt

65d44934aeaba0e91e06094a2e5d07d13e62afbb xfs: remove deprecated mount options
4273c97880ef2b0cabe3664e37e9c6dd05abb9f4 xfs: remove deprecated sysctl knobs
f212b018c839e7eda4ad7a3b2d62ecb3c56c4735 xfs: remove the xlog_op_header_t typedef
521b9f808b81c77a55d19361406fd08781c19735 xfs: remove the xfs_trans_header_t typedef
910c5d67efb0f60fefd96bbff81cec9b3284a643 xfs: remove the xfs_extent_t typedef
2c84e0bb68d52924f1f67703eeda76914fcc854a xfs: remove the xfs_extent32_t typedef
4583387d36d1a8f8f9ffb3c7b7d2825960efda5d xfs: remove the xfs_extent64_t typedef
b54884a3feca14194fa24d1523d23d85aa00ed0d xfs: remove the xfs_efi_log_format_t typedef
3899b08d86a94bbab0d191bbed0d91f7f37da43c xfs: remove the xfs_efi_log_format_32_t typedef
e3d5c227f8de0162e356e8c1609af97f78027f22 xfs: remove the xfs_efi_log_format_64_t typedef
28442576c53c601b9c06ea26ad3e87d2615bf113 xfs: remove the xfs_efd_log_format_t typedef
ce58e84612a5d74245128c86a06538d537a79966 xfs: remove the unused xfs_efd_log_format_32_t typedef
2457ebbaab18f9f68b5625ce3280f17aa2c2d78f xfs: remove the unused xfs_efd_log_format_64_t typedef
f42400d5dd735b90ff03676d5c966fa61303b7fd xfs: remove the unused xfs_buf_log_format_t typedef
999ec3418b8f8581f24361b39a0678d802cf337b xfs: remove the unused xfs_dq_logformat_t typedef
99ced7903cd8dcbb9226081b4c267a6cbf2cfd6d xfs: remove the unused xfs_qoff_logformat_t typedef
f8b5d6826f470c3e04e57a66a65af08255c1d784 xfs: remove the unused xfs_log_iovec_t typedef
2b6dabba3c04ba22c08e049de03e20b9456b2b0f xfs: fix log CRC mismatches between i386 and other architectures
1259484f16db9a544014901765dfc701d9ad4525 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
9efc18cd3b09b6840ad67533c6a0ff45a2cbf9ec xfs: remove the expr argument to XFS_TEST_ERROR
6e81ca368836cc433cad8b3d429cf9962281d55a xfs: centralize error tag definitions
92886c44827530780eec1896eedfe54e8af93283 xfs: improve default maximum number of open zones
6ae0474a832d9bfbabee60d50566b8d90fffa398 xfs: create hooks for monitoring health updates
9234d36664fa227039c8d81abb0d4a4a08876632 xfs: create a special file to pass filesystem health to userspace
d6fbb398ea7cc00c79c7e8efc1b517f7cdffe524 xfs: create event queuing, formatting, and discovery infrastructure
e760b959f54d76f780ea78436d5081208cc18d2f xfs: report metadata health events through healthmon
a6ecc9af4523296d0cb5658dfdd72e878739bdbc xfs: report shutdown events through healthmon
a3e3da40b115b9a95020a14cd28d4d98c1b4a6ca xfs: report media errors through healthmon
58a8f9d1814a951bf70f5a5e668b0b078af576e6 xfs: report file io errors through healthmon
eecbba7e7a4d6badb8b10fdfc9d0b150f4ecbec5 xfs: validate fds against running healthmon
ec2a9310731c5754d9f5274639b8409b8ca1a47c xfs: add media error reporting ioctl
c6c9bb1f75b4c80a3fbb3de38dc6932681c92bfc xfs_io: monitor filesystem health events
8176fe4e875ce27f38eb0d1d57e51ebf174e8d6e xfs_io: add a media error reporting command
9ede3cb21c4958fc771967c87fb384d632fe23f0 xfs_healer: create daemon to listen for health events
156adefae067e04e51c14cfa048b4f590eb378cd xfs_healer: check events against schema
703a71a75d3a19600660ec86dfa79b374a9d5951 xfs_healer: enable repairing filesystems
eaffa040a67d43660900df62cd42d3e489c6f97b xfs_healer: check for fs features needed for effective repairs
1837c14edc6cda5bf01593beb2e25dbd5d6f5742 xfs_healer: use getparents to look up file names
c187f64f0af678f9a9bead11b0fd612c5d7c9d1f builddefs: refactor udev directory specification
bf4bbc975d651c5ac199725c40d877c44b4f9661 xfs_healer: create a background monitoring service
b99b77dd3b529f39a45425631111a58451f4c84b xfs_healer: don't start service if kernel support unavailable
ba1715a57115fec45e1b952be229364af6a17d7a xfs_healer: use the autofsck fsproperty to select mode
9165111d23286c4263d2270d93bd529769726c56 xfs_healer: run full scrub after lost corruption events or targeted repair failure
af5a08b7a03979097509f687f440c67dd5f01a86 xfs_healer: use getmntent to find moved filesystems
ec40b947e0dff8b3f09f2b3dcc4afc40a9a50fc3 xfs_healer: validate that repair fds point to the monitored fs
a22cf16e80f805774a97c7ab28217619a337cb90 xfs_healer: add a manual page
6b71a2f503e5e361c6ebfbbb9c1fea4fd565707d xfs_scrub: report media scrub failures to the kernel
70c235519ffb28800bebd1394d8cc89fac4df661 debian: enable xfs_healer on the root filesystem by default
fb2015624ff4828ec0f1c0c536ea7bd2783e2770 xfs_healer: start building a Rust version
2d7738f5465aa456b36fbf25e4d177a97e6ed564 xfs_healer: enable gettext for localization
1fab2dafde43952ac126d80f7813e29b734474c4 xfs_healer: bindgen xfs_fs.h
576810afb202e18e5e2bd97dc926c89df9afbffb xfs_healer: define Rust objects for health events and kernel interface
38be4b2bae49e95783d14aa824df65259b98c329 xfs_healer: read binary health events from the kernel
38e34e5f16f8ba94a9ce9085cb6855737ea1437c xfs_healer: read json health events from the kernel
d3cf9f2c0f7be59e80421a071136206e70b4668a xfs_healer: create a weak file handle so we don't pin the mount
0b7606c6572326ee7f3284795e7af154dbb536de xfs_healer: fix broken filesystem metadata
6fa8186531087b635c7db4b438bcbefdcb588bae xfs_healer: check for fs features needed for effective repairs
8d5b32e0520d7ee550597248fda33876efe2a191 xfs_healer: use getparents to look up file names
a0543c21adb63810377baa0142416632f8cde832 xfs_healer: make the rust program check if kernel support available
1b40df6768dbcc24f540f8697134bfb5938e8948 xfs_healer: use the autofsck fsproperty to select mode
253bf1be3f894a03ffcb6370361654aa072f45bb xfs_healer: use rc on the mountpoint instead of lifetime annotations
11b047d0a5bd2a30a612f340a3f5f20861491374 xfs_healer: use thread pools
627e14d8d0893419390d90daa31c52b255db57ea xfs_healer: run full scrub after lost corruption events or targeted repair failure
2cd4e7f1ac8f68796cfb4ce839c03e4c4e764973 xfs_healer: use getmntent in Rust to find moved filesystems
197fe5e84163ddb8bbb00c907331500f7263d53e xfs_healer: validate that repair fds point to the monitored fs in Rust
1c0d860276a729fd40dc3bbc6e3816024b1c77c5 debian/control: listify the build dependencies
0988420e544c85ef0d6b033d855af5486f828190 debian/control: pull in build dependencies for xfs_healer

--===============6042480896000431121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f048c5ce1449-92886c448275.txt

65d44934aeaba0e91e06094a2e5d07d13e62afbb xfs: remove deprecated mount options
4273c97880ef2b0cabe3664e37e9c6dd05abb9f4 xfs: remove deprecated sysctl knobs
f212b018c839e7eda4ad7a3b2d62ecb3c56c4735 xfs: remove the xlog_op_header_t typedef
521b9f808b81c77a55d19361406fd08781c19735 xfs: remove the xfs_trans_header_t typedef
910c5d67efb0f60fefd96bbff81cec9b3284a643 xfs: remove the xfs_extent_t typedef
2c84e0bb68d52924f1f67703eeda76914fcc854a xfs: remove the xfs_extent32_t typedef
4583387d36d1a8f8f9ffb3c7b7d2825960efda5d xfs: remove the xfs_extent64_t typedef
b54884a3feca14194fa24d1523d23d85aa00ed0d xfs: remove the xfs_efi_log_format_t typedef
3899b08d86a94bbab0d191bbed0d91f7f37da43c xfs: remove the xfs_efi_log_format_32_t typedef
e3d5c227f8de0162e356e8c1609af97f78027f22 xfs: remove the xfs_efi_log_format_64_t typedef
28442576c53c601b9c06ea26ad3e87d2615bf113 xfs: remove the xfs_efd_log_format_t typedef
ce58e84612a5d74245128c86a06538d537a79966 xfs: remove the unused xfs_efd_log_format_32_t typedef
2457ebbaab18f9f68b5625ce3280f17aa2c2d78f xfs: remove the unused xfs_efd_log_format_64_t typedef
f42400d5dd735b90ff03676d5c966fa61303b7fd xfs: remove the unused xfs_buf_log_format_t typedef
999ec3418b8f8581f24361b39a0678d802cf337b xfs: remove the unused xfs_dq_logformat_t typedef
99ced7903cd8dcbb9226081b4c267a6cbf2cfd6d xfs: remove the unused xfs_qoff_logformat_t typedef
f8b5d6826f470c3e04e57a66a65af08255c1d784 xfs: remove the unused xfs_log_iovec_t typedef
2b6dabba3c04ba22c08e049de03e20b9456b2b0f xfs: fix log CRC mismatches between i386 and other architectures
1259484f16db9a544014901765dfc701d9ad4525 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
9efc18cd3b09b6840ad67533c6a0ff45a2cbf9ec xfs: remove the expr argument to XFS_TEST_ERROR
6e81ca368836cc433cad8b3d429cf9962281d55a xfs: centralize error tag definitions
92886c44827530780eec1896eedfe54e8af93283 xfs: improve default maximum number of open zones

--===============6042480896000431121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73fb66babe9-cc6280878e10.txt

65d44934aeaba0e91e06094a2e5d07d13e62afbb xfs: remove deprecated mount options
4273c97880ef2b0cabe3664e37e9c6dd05abb9f4 xfs: remove deprecated sysctl knobs
f212b018c839e7eda4ad7a3b2d62ecb3c56c4735 xfs: remove the xlog_op_header_t typedef
521b9f808b81c77a55d19361406fd08781c19735 xfs: remove the xfs_trans_header_t typedef
910c5d67efb0f60fefd96bbff81cec9b3284a643 xfs: remove the xfs_extent_t typedef
2c84e0bb68d52924f1f67703eeda76914fcc854a xfs: remove the xfs_extent32_t typedef
4583387d36d1a8f8f9ffb3c7b7d2825960efda5d xfs: remove the xfs_extent64_t typedef
b54884a3feca14194fa24d1523d23d85aa00ed0d xfs: remove the xfs_efi_log_format_t typedef
3899b08d86a94bbab0d191bbed0d91f7f37da43c xfs: remove the xfs_efi_log_format_32_t typedef
e3d5c227f8de0162e356e8c1609af97f78027f22 xfs: remove the xfs_efi_log_format_64_t typedef
28442576c53c601b9c06ea26ad3e87d2615bf113 xfs: remove the xfs_efd_log_format_t typedef
ce58e84612a5d74245128c86a06538d537a79966 xfs: remove the unused xfs_efd_log_format_32_t typedef
2457ebbaab18f9f68b5625ce3280f17aa2c2d78f xfs: remove the unused xfs_efd_log_format_64_t typedef
f42400d5dd735b90ff03676d5c966fa61303b7fd xfs: remove the unused xfs_buf_log_format_t typedef
999ec3418b8f8581f24361b39a0678d802cf337b xfs: remove the unused xfs_dq_logformat_t typedef
99ced7903cd8dcbb9226081b4c267a6cbf2cfd6d xfs: remove the unused xfs_qoff_logformat_t typedef
f8b5d6826f470c3e04e57a66a65af08255c1d784 xfs: remove the unused xfs_log_iovec_t typedef
2b6dabba3c04ba22c08e049de03e20b9456b2b0f xfs: fix log CRC mismatches between i386 and other architectures
1259484f16db9a544014901765dfc701d9ad4525 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
9efc18cd3b09b6840ad67533c6a0ff45a2cbf9ec xfs: remove the expr argument to XFS_TEST_ERROR
6e81ca368836cc433cad8b3d429cf9962281d55a xfs: centralize error tag definitions
92886c44827530780eec1896eedfe54e8af93283 xfs: improve default maximum number of open zones
6ae0474a832d9bfbabee60d50566b8d90fffa398 xfs: create hooks for monitoring health updates
9234d36664fa227039c8d81abb0d4a4a08876632 xfs: create a special file to pass filesystem health to userspace
d6fbb398ea7cc00c79c7e8efc1b517f7cdffe524 xfs: create event queuing, formatting, and discovery infrastructure
e760b959f54d76f780ea78436d5081208cc18d2f xfs: report metadata health events through healthmon
a6ecc9af4523296d0cb5658dfdd72e878739bdbc xfs: report shutdown events through healthmon
a3e3da40b115b9a95020a14cd28d4d98c1b4a6ca xfs: report media errors through healthmon
58a8f9d1814a951bf70f5a5e668b0b078af576e6 xfs: report file io errors through healthmon
eecbba7e7a4d6badb8b10fdfc9d0b150f4ecbec5 xfs: validate fds against running healthmon
ec2a9310731c5754d9f5274639b8409b8ca1a47c xfs: add media error reporting ioctl
c6c9bb1f75b4c80a3fbb3de38dc6932681c92bfc xfs_io: monitor filesystem health events
8176fe4e875ce27f38eb0d1d57e51ebf174e8d6e xfs_io: add a media error reporting command
9ede3cb21c4958fc771967c87fb384d632fe23f0 xfs_healer: create daemon to listen for health events
156adefae067e04e51c14cfa048b4f590eb378cd xfs_healer: check events against schema
703a71a75d3a19600660ec86dfa79b374a9d5951 xfs_healer: enable repairing filesystems
eaffa040a67d43660900df62cd42d3e489c6f97b xfs_healer: check for fs features needed for effective repairs
1837c14edc6cda5bf01593beb2e25dbd5d6f5742 xfs_healer: use getparents to look up file names
c187f64f0af678f9a9bead11b0fd612c5d7c9d1f builddefs: refactor udev directory specification
bf4bbc975d651c5ac199725c40d877c44b4f9661 xfs_healer: create a background monitoring service
b99b77dd3b529f39a45425631111a58451f4c84b xfs_healer: don't start service if kernel support unavailable
ba1715a57115fec45e1b952be229364af6a17d7a xfs_healer: use the autofsck fsproperty to select mode
9165111d23286c4263d2270d93bd529769726c56 xfs_healer: run full scrub after lost corruption events or targeted repair failure
af5a08b7a03979097509f687f440c67dd5f01a86 xfs_healer: use getmntent to find moved filesystems
ec40b947e0dff8b3f09f2b3dcc4afc40a9a50fc3 xfs_healer: validate that repair fds point to the monitored fs
a22cf16e80f805774a97c7ab28217619a337cb90 xfs_healer: add a manual page
6b71a2f503e5e361c6ebfbbb9c1fea4fd565707d xfs_scrub: report media scrub failures to the kernel
70c235519ffb28800bebd1394d8cc89fac4df661 debian: enable xfs_healer on the root filesystem by default
fb2015624ff4828ec0f1c0c536ea7bd2783e2770 xfs_healer: start building a Rust version
2d7738f5465aa456b36fbf25e4d177a97e6ed564 xfs_healer: enable gettext for localization
1fab2dafde43952ac126d80f7813e29b734474c4 xfs_healer: bindgen xfs_fs.h
576810afb202e18e5e2bd97dc926c89df9afbffb xfs_healer: define Rust objects for health events and kernel interface
38be4b2bae49e95783d14aa824df65259b98c329 xfs_healer: read binary health events from the kernel
38e34e5f16f8ba94a9ce9085cb6855737ea1437c xfs_healer: read json health events from the kernel
d3cf9f2c0f7be59e80421a071136206e70b4668a xfs_healer: create a weak file handle so we don't pin the mount
0b7606c6572326ee7f3284795e7af154dbb536de xfs_healer: fix broken filesystem metadata
6fa8186531087b635c7db4b438bcbefdcb588bae xfs_healer: check for fs features needed for effective repairs
8d5b32e0520d7ee550597248fda33876efe2a191 xfs_healer: use getparents to look up file names
a0543c21adb63810377baa0142416632f8cde832 xfs_healer: make the rust program check if kernel support available
1b40df6768dbcc24f540f8697134bfb5938e8948 xfs_healer: use the autofsck fsproperty to select mode
253bf1be3f894a03ffcb6370361654aa072f45bb xfs_healer: use rc on the mountpoint instead of lifetime annotations
11b047d0a5bd2a30a612f340a3f5f20861491374 xfs_healer: use thread pools
627e14d8d0893419390d90daa31c52b255db57ea xfs_healer: run full scrub after lost corruption events or targeted repair failure
2cd4e7f1ac8f68796cfb4ce839c03e4c4e764973 xfs_healer: use getmntent in Rust to find moved filesystems
197fe5e84163ddb8bbb00c907331500f7263d53e xfs_healer: validate that repair fds point to the monitored fs in Rust
1c0d860276a729fd40dc3bbc6e3816024b1c77c5 debian/control: listify the build dependencies
0988420e544c85ef0d6b033d855af5486f828190 debian/control: pull in build dependencies for xfs_healer
2efcae2b59553920e79f707b2f68b880d1b3ce73 xfs_repair: allow sysadmins to add free inode btree indexes
1f3eed26495982db7ab77f7b366c08274250c8fa xfs_repair: allow sysadmins to add reflink
e5ca48e5005b4970e3a18f3e09e6bd3960c791f6 xfs_repair: allow sysadmins to add reverse mapping indexes
39543aa43972819f1c2dadadffc4ebaef1d18141 xfs_repair: upgrade an existing filesystem to have parent pointers
fe6c8cd933a406e84f52782bb23a0cec88f59c04 xfs_repair: allow sysadmins to add metadata directories
8f58e63b11617e5865b521f32d6b69bb6de072c9 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
02ce611e415dbb7cbd9288c8921483c800b1ddc7 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
d49eb3a671283d06d6a9a018f17a2248b30c65a0 xfs_repair: allow sysadmins to add realtime reflink
2f743b1bab7d45d44b020ce35752b6abd1f3be39 xfs_repair: skip free space checks when upgrading
cc6280878e104c0d7eee76eaa8e367eb41af6fee xfs_repair: allow adding rmapbt to reflink filesystems

--===============6042480896000431121==--
