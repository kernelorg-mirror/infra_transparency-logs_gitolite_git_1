Content-Type: multipart/mixed; boundary="===============7139234387943257006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 04 Nov 2025 02:33:53 -0000
Message-Id: <176222363313.833783.6450443699534253708@gitolite.kernel.org>

--===============7139234387943257006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: b24120d0f84da9606a7ce7bc58681ae001a63e92
    new: 1e573601272655816a3ce9c30986adf91688b949
    log: revlist-b24120d0f84d-1e5736012726.txt
  - ref: refs/heads/health-monitoring
    old: 9e831cd4fe4f137e1657ff38f7a4aae5ff8ae20a
    new: e8c402ec2c116015d6052a2d781fdab1a8d2aeda
    log: revlist-9e831cd4fe4f-e8c402ec2c11.txt
  - ref: refs/heads/health-monitoring-rust
    old: 59f7e491bc6829911d00780b06c6f07ffc4e3340
    new: e6bd6c4b56ce1ef617ff3ecee14fbd47a86c4aa0
    log: revlist-59f7e491bc68-e6bd6c4b56ce.txt
  - ref: refs/heads/libxfs-6.18-sync
    old: 94eeb28e324b37eaca709b55d64af6e8e02270f2
    new: dd0222069c0f94b668da2e00022a43a6fc2c81ec
    log: revlist-94eeb28e324b-dd0222069c0f.txt
  - ref: refs/heads/random-fixes
    old: 87ab2ff0ec94b431f94c903417b13461d89af73c
    new: e0133022329eec9a48b7c3f68eef255bcb956a3a
    log: |
         e0133022329eec9a48b7c3f68eef255bcb956a3a man2: fix getparents ioctl manpage
         
  - ref: refs/heads/upgrade-newer-features
    old: 5daecb1bb2b4c288a1ca36449aa22fa9cda8c826
    new: 534f87c104903a664ad4b31da9b975232fa7ae6c
    log: revlist-5daecb1bb2b4-534f87c10490.txt
  - ref: refs/tags/random-fixes_2025-11-03
    old: 0000000000000000000000000000000000000000
    new: 54f5f7f0b542d06e95a61991d3849800ffbb9cdc
  - ref: refs/tags/libxfs-6.18-sync_2025-11-03
    old: 0000000000000000000000000000000000000000
    new: 122a4e127736b31fd8195ce9d005d1abaeb0ac79
  - ref: refs/tags/health-monitoring_2025-11-03
    old: 0000000000000000000000000000000000000000
    new: 6908443fa58c43f118763a5f78a88167b1eda07b
  - ref: refs/tags/health-monitoring-rust_2025-11-03
    old: 0000000000000000000000000000000000000000
    new: 50ffb11db473de66d53c907130768a556efc3b45
  - ref: refs/tags/upgrade-newer-features_2025-11-03
    old: 0000000000000000000000000000000000000000
    new: 56501e5ddd44a6dd30813ebf446ae0399363f6ca
  - ref: refs/tags/djwong-wtf_2025-11-03
    old: 0000000000000000000000000000000000000000
    new: d12267518e6ce8c07b39e8956ec36cb526c19386

--===============7139234387943257006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24120d0f84d-1e5736012726.txt

e0133022329eec9a48b7c3f68eef255bcb956a3a man2: fix getparents ioctl manpage
f31c757e8fea9bba96493e01d5e8889145da0085 xfs: remove deprecated mount options
b8d84df81a67b1a69bb317b601aecd5cb7be52e8 xfs: remove deprecated sysctl knobs
6f2ec520b394078a41edccb5cc7a6c485885f1b4 xfs: remove the xlog_op_header_t typedef
75b0ed97badad723610bfca6c9cc388bc970869c xfs: remove the xfs_trans_header_t typedef
c65a59dd2f797af255a3a0140b014c330cf197e2 xfs: remove the xfs_extent_t typedef
106c6f212d692dfd4fe1e6f1abf95d1e29c11c2b xfs: remove the xfs_extent32_t typedef
5c700a4613a0e3f46453f8868fa7d2dd12d5c0b1 xfs: remove the xfs_extent64_t typedef
2eecc817ef6b60f2a80ca446ea0b2d29beef0c59 xfs: remove the xfs_efi_log_format_t typedef
1011891e98a9c40ff4b0461ba38a5db9bc163aee xfs: remove the xfs_efi_log_format_32_t typedef
dca930108ff4fb7ff6fd68619fa0d49e1ebb8310 xfs: remove the xfs_efi_log_format_64_t typedef
2bfa3dd1198d42aba984c4e71103837529e25673 xfs: remove the xfs_efd_log_format_t typedef
22fd9538d46a148940be0d989f483dae643b8629 xfs: remove the unused xfs_efd_log_format_32_t typedef
f59ccb9cb385640e9b6b720572c3f8771f0e7100 xfs: remove the unused xfs_efd_log_format_64_t typedef
af3456578353c753e8f84792b8bbc4663e48583b xfs: remove the unused xfs_buf_log_format_t typedef
c60531ac9f1eac46da99233cbd1f27092197a215 xfs: remove the unused xfs_dq_logformat_t typedef
4afed44cf1689b8e66b0fff7847cef4f8a916d05 xfs: remove the unused xfs_qoff_logformat_t typedef
2494b850baf2e5bce1efe5abb4ab6281d5349253 xfs: remove the unused xfs_log_iovec_t typedef
ab222372f9b60c6a31b194e5d658268e4ccaeedb xfs: fix log CRC mismatches between i386 and other architectures
69ad30137dd34154bcd279f0c267aed0584171dc xfs: move the XLOG_REG_ constants out of xfs_log_format.h
76bf0967c10c38c0ae8e7c0535be3dc7bd2ea917 xfs: remove the expr argument to XFS_TEST_ERROR
f16e858113fa7e56ee4de624e74bfd588eae25e3 xfs: centralize error tag definitions
1908c753b6d57da8de3780d4c894e1267cf709b3 xfs: improve default maximum number of open zones
dd0222069c0f94b668da2e00022a43a6fc2c81ec xfs: prevent gc from picking the same zone twice
733e6bf470475faea1532e0a7dbd9476b5394e7d xfs: create hooks for monitoring health updates
8d623198afda6ec876dafd6bcd769c44edbfd217 xfs: create a special file to pass filesystem health to userspace
74d329643eb48c886e00f9baa04fef5f97ab2dbf xfs: create event queuing, formatting, and discovery infrastructure
a0401ce8ed0dbc0021c0b999bf874db944ec23eb xfs: report metadata health events through healthmon
4ede52d7a6c46629610cc18983144e6980e96304 xfs: report shutdown events through healthmon
2d31d189db232cc5f60e0785b59af3980b3b6d9b xfs: report media errors through healthmon
9614a0d06023f08457b5d7a3563cb98cd7d11ad2 xfs: report file io errors through healthmon
9a584e554cf91d7a95653361b2504e7e16551ee9 xfs: validate fds against running healthmon
0477c5bb9de81b6cab7e285cda3344dc182b7537 xfs: add media error reporting ioctl
806c2e4ea1b5c1d61e419c86398716a512e900f5 libfrog: add a function to grab the path from an open fd and a file handle
45d6f91700eabf4485fc87f192d1644e1feb45ab libfrog: create healthmon event log library functions
11d5e4ecba6b4d00e3353f7a3e684220810ae220 xfs_io: monitor filesystem health events
ba62f2505bb09cf6d011aa4316ebcd6427312d23 xfs_io: add a media error reporting command
be8a55036b130a447f8d2099d47fb2b506478c7a xfs_healer: create daemon to listen for health events
1c38b0f6e6761bd296e77e7a5d74012665a8ac85 xfs_healer: enable repairing filesystems
312d37b1c6ca0c36bbc971154fa209f7ca023970 xfs_healer: check for fs features needed for effective repairs
b01cdf2b3a886fb7c8e2fb93f90ad8303ea4b39d xfs_healer: use getparents to look up file names
91145ce76d5ece92707b0a95204cb44b9f4e7606 builddefs: refactor udev directory specification
80f82da9f0b6bf639e59bafd94641e17f7a18183 xfs_healer: create a background monitoring service
e50b4a53b3ac0a91018f7175f358ad043d44f21d xfs_healer: don't start service if kernel support unavailable
c2ab298e661ea8851012e3c29126ebc7090e60a5 xfs_healer: use the autofsck fsproperty to select mode
b8ed3e6a4426a3dc7726a3d31a2594bf6e813130 xfs_healer: run full scrub after lost corruption events or targeted repair failure
78ca851fee1a0253057042e7246a21e9ef778b2d xfs_healer: use getmntent to find moved filesystems
2001f874b5b90b857a06b6d76d3ac9fc6abdac9c xfs_healer: validate that repair fds point to the monitored fs
637a612124166e3f922675e9221a16c44a32bec8 xfs_healer: add a manual page
430a5553a37cb64a30f08a67aba81c81890fda6d xfs_scrub: report media scrub failures to the kernel
e8c402ec2c116015d6052a2d781fdab1a8d2aeda debian: enable xfs_healer on the root filesystem by default
d2fa7356330d03e8ec6698ca00009a51952066cb xfs_healer: start building a Rust version
19b9d77564bfb3421838fb7d8df9b4606b7fea14 xfs_healer: enable gettext for localization
3e4f70a64d106020a28eb86940e6c68184d51a7a xfs_healer: bindgen xfs_fs.h
98c65d8ab59fadbe77755db04956e1072a0619cf xfs_healer: define Rust objects for health events and kernel interface
b912b8b2a9db2bba66f9fcaa7289e38bd0955d8d xfs_healer: read binary health events from the kernel
4a026c5dafbb32e2f71c11929abd0bad477e8251 xfs_healer: create a weak file handle so we don't pin the mount
ea8aa00562c3af20f6dfdf2753f83b35d5806167 xfs_healer: fix broken filesystem metadata
3ab00f921841f2420c94e3873f5ac9057b8a8522 xfs_healer: check for fs features needed for effective repairs
d316369fe83cf04d1bc4c2b37d780bd24b466562 xfs_healer: use getparents to look up file names
9b0a2f166b90459d6f7f221a8dcc3a6bb103e001 xfs_healer: make the rust program check if kernel support available
aaa86fbbbbd150cc439fc1b6c40d8f2a7f95f001 xfs_healer: use the autofsck fsproperty to select mode
e9a2787290f13e6553242e1f52f01233b267ff19 xfs_healer: use rc on the mountpoint instead of lifetime annotations
0b17731164c81cb1629fc8506f9a37e4da912595 xfs_healer: use thread pools
e068ddef976987ba8f7f83689c3f81d58bea9753 xfs_healer: run full scrub after lost corruption events or targeted repair failure
ca85a2bf698a269e4fc432eecf6f0421514809b0 xfs_healer: use getmntent in Rust to find moved filesystems
c935cc67e6439f8976c98fe4f18a8b0c79644741 xfs_healer: validate that repair fds point to the monitored fs in Rust
0b84a8245c4235f48dd87f91d35c8b6e26cd0951 debian/control: listify the build dependencies
e6bd6c4b56ce1ef617ff3ecee14fbd47a86c4aa0 debian/control: pull in build dependencies for xfs_healer
27808114dfee43ce9d99a56d7a87a09336b55f61 xfs_repair: allow sysadmins to add free inode btree indexes
5c15fc67ddde3f7af3d708a332838ebba2f8a38a xfs_repair: allow sysadmins to add reflink
1a4ec528df692d671171e65fa035156422578bf4 xfs_repair: allow sysadmins to add reverse mapping indexes
2724fdd9f7378608c699652292b64cd45bcbfa38 xfs_repair: upgrade an existing filesystem to have parent pointers
8944823d23a558e6a752f38d4beac8f3a9d6ee83 xfs_repair: allow sysadmins to add metadata directories
b988a28b2749ac1b2168ef4bc25f7be05dea7837 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
f2c58c6103750342298d2cad27f5fdd6f974af57 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4fb30155825337bd6958488b4bf8a68ada16144b xfs_repair: allow sysadmins to add realtime reflink
78660bf16ba5a15b1fddbf8199b045e42bc0280e xfs_repair: skip free space checks when upgrading
534f87c104903a664ad4b31da9b975232fa7ae6c xfs_repair: allow adding rmapbt to reflink filesystems
910c857b25e487807c035ad7c2c9707cabc9d7d7 xfs_db: add merkle tree geometry calculations
6c33069fd7f1313ad89cec03d0dcffc8ff257bdc mkfs: allow specification of default options via configuration file
879e17906b9ff383243a41561988932c4d75d6e2 xfs: upgrade filesystem features
5a1b549dbf45ac9cd9070b0d3241087cba581c24 debug xfs/422 rmap shutdowns
be3ee2bbd9bb02c529bc2028250f5fbf3ff6dff2 xfs_scrub: retry threaded phase4 repairs
ae86281ef376bf1e3e569caab10f670dbdb9ce34 xfs_scrub: quiet down unicrash warnings about weird names
fda264f11f3eb4be8735ae473c1a081cf126598e xfs_scrub: complain about case-insensitive names
1e573601272655816a3ce9c30986adf91688b949 xfs_scrub/healer: enable everything via a systemd preset file

--===============7139234387943257006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e831cd4fe4f-e8c402ec2c11.txt

e0133022329eec9a48b7c3f68eef255bcb956a3a man2: fix getparents ioctl manpage
f31c757e8fea9bba96493e01d5e8889145da0085 xfs: remove deprecated mount options
b8d84df81a67b1a69bb317b601aecd5cb7be52e8 xfs: remove deprecated sysctl knobs
6f2ec520b394078a41edccb5cc7a6c485885f1b4 xfs: remove the xlog_op_header_t typedef
75b0ed97badad723610bfca6c9cc388bc970869c xfs: remove the xfs_trans_header_t typedef
c65a59dd2f797af255a3a0140b014c330cf197e2 xfs: remove the xfs_extent_t typedef
106c6f212d692dfd4fe1e6f1abf95d1e29c11c2b xfs: remove the xfs_extent32_t typedef
5c700a4613a0e3f46453f8868fa7d2dd12d5c0b1 xfs: remove the xfs_extent64_t typedef
2eecc817ef6b60f2a80ca446ea0b2d29beef0c59 xfs: remove the xfs_efi_log_format_t typedef
1011891e98a9c40ff4b0461ba38a5db9bc163aee xfs: remove the xfs_efi_log_format_32_t typedef
dca930108ff4fb7ff6fd68619fa0d49e1ebb8310 xfs: remove the xfs_efi_log_format_64_t typedef
2bfa3dd1198d42aba984c4e71103837529e25673 xfs: remove the xfs_efd_log_format_t typedef
22fd9538d46a148940be0d989f483dae643b8629 xfs: remove the unused xfs_efd_log_format_32_t typedef
f59ccb9cb385640e9b6b720572c3f8771f0e7100 xfs: remove the unused xfs_efd_log_format_64_t typedef
af3456578353c753e8f84792b8bbc4663e48583b xfs: remove the unused xfs_buf_log_format_t typedef
c60531ac9f1eac46da99233cbd1f27092197a215 xfs: remove the unused xfs_dq_logformat_t typedef
4afed44cf1689b8e66b0fff7847cef4f8a916d05 xfs: remove the unused xfs_qoff_logformat_t typedef
2494b850baf2e5bce1efe5abb4ab6281d5349253 xfs: remove the unused xfs_log_iovec_t typedef
ab222372f9b60c6a31b194e5d658268e4ccaeedb xfs: fix log CRC mismatches between i386 and other architectures
69ad30137dd34154bcd279f0c267aed0584171dc xfs: move the XLOG_REG_ constants out of xfs_log_format.h
76bf0967c10c38c0ae8e7c0535be3dc7bd2ea917 xfs: remove the expr argument to XFS_TEST_ERROR
f16e858113fa7e56ee4de624e74bfd588eae25e3 xfs: centralize error tag definitions
1908c753b6d57da8de3780d4c894e1267cf709b3 xfs: improve default maximum number of open zones
dd0222069c0f94b668da2e00022a43a6fc2c81ec xfs: prevent gc from picking the same zone twice
733e6bf470475faea1532e0a7dbd9476b5394e7d xfs: create hooks for monitoring health updates
8d623198afda6ec876dafd6bcd769c44edbfd217 xfs: create a special file to pass filesystem health to userspace
74d329643eb48c886e00f9baa04fef5f97ab2dbf xfs: create event queuing, formatting, and discovery infrastructure
a0401ce8ed0dbc0021c0b999bf874db944ec23eb xfs: report metadata health events through healthmon
4ede52d7a6c46629610cc18983144e6980e96304 xfs: report shutdown events through healthmon
2d31d189db232cc5f60e0785b59af3980b3b6d9b xfs: report media errors through healthmon
9614a0d06023f08457b5d7a3563cb98cd7d11ad2 xfs: report file io errors through healthmon
9a584e554cf91d7a95653361b2504e7e16551ee9 xfs: validate fds against running healthmon
0477c5bb9de81b6cab7e285cda3344dc182b7537 xfs: add media error reporting ioctl
806c2e4ea1b5c1d61e419c86398716a512e900f5 libfrog: add a function to grab the path from an open fd and a file handle
45d6f91700eabf4485fc87f192d1644e1feb45ab libfrog: create healthmon event log library functions
11d5e4ecba6b4d00e3353f7a3e684220810ae220 xfs_io: monitor filesystem health events
ba62f2505bb09cf6d011aa4316ebcd6427312d23 xfs_io: add a media error reporting command
be8a55036b130a447f8d2099d47fb2b506478c7a xfs_healer: create daemon to listen for health events
1c38b0f6e6761bd296e77e7a5d74012665a8ac85 xfs_healer: enable repairing filesystems
312d37b1c6ca0c36bbc971154fa209f7ca023970 xfs_healer: check for fs features needed for effective repairs
b01cdf2b3a886fb7c8e2fb93f90ad8303ea4b39d xfs_healer: use getparents to look up file names
91145ce76d5ece92707b0a95204cb44b9f4e7606 builddefs: refactor udev directory specification
80f82da9f0b6bf639e59bafd94641e17f7a18183 xfs_healer: create a background monitoring service
e50b4a53b3ac0a91018f7175f358ad043d44f21d xfs_healer: don't start service if kernel support unavailable
c2ab298e661ea8851012e3c29126ebc7090e60a5 xfs_healer: use the autofsck fsproperty to select mode
b8ed3e6a4426a3dc7726a3d31a2594bf6e813130 xfs_healer: run full scrub after lost corruption events or targeted repair failure
78ca851fee1a0253057042e7246a21e9ef778b2d xfs_healer: use getmntent to find moved filesystems
2001f874b5b90b857a06b6d76d3ac9fc6abdac9c xfs_healer: validate that repair fds point to the monitored fs
637a612124166e3f922675e9221a16c44a32bec8 xfs_healer: add a manual page
430a5553a37cb64a30f08a67aba81c81890fda6d xfs_scrub: report media scrub failures to the kernel
e8c402ec2c116015d6052a2d781fdab1a8d2aeda debian: enable xfs_healer on the root filesystem by default

--===============7139234387943257006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f7e491bc68-e6bd6c4b56ce.txt

e0133022329eec9a48b7c3f68eef255bcb956a3a man2: fix getparents ioctl manpage
f31c757e8fea9bba96493e01d5e8889145da0085 xfs: remove deprecated mount options
b8d84df81a67b1a69bb317b601aecd5cb7be52e8 xfs: remove deprecated sysctl knobs
6f2ec520b394078a41edccb5cc7a6c485885f1b4 xfs: remove the xlog_op_header_t typedef
75b0ed97badad723610bfca6c9cc388bc970869c xfs: remove the xfs_trans_header_t typedef
c65a59dd2f797af255a3a0140b014c330cf197e2 xfs: remove the xfs_extent_t typedef
106c6f212d692dfd4fe1e6f1abf95d1e29c11c2b xfs: remove the xfs_extent32_t typedef
5c700a4613a0e3f46453f8868fa7d2dd12d5c0b1 xfs: remove the xfs_extent64_t typedef
2eecc817ef6b60f2a80ca446ea0b2d29beef0c59 xfs: remove the xfs_efi_log_format_t typedef
1011891e98a9c40ff4b0461ba38a5db9bc163aee xfs: remove the xfs_efi_log_format_32_t typedef
dca930108ff4fb7ff6fd68619fa0d49e1ebb8310 xfs: remove the xfs_efi_log_format_64_t typedef
2bfa3dd1198d42aba984c4e71103837529e25673 xfs: remove the xfs_efd_log_format_t typedef
22fd9538d46a148940be0d989f483dae643b8629 xfs: remove the unused xfs_efd_log_format_32_t typedef
f59ccb9cb385640e9b6b720572c3f8771f0e7100 xfs: remove the unused xfs_efd_log_format_64_t typedef
af3456578353c753e8f84792b8bbc4663e48583b xfs: remove the unused xfs_buf_log_format_t typedef
c60531ac9f1eac46da99233cbd1f27092197a215 xfs: remove the unused xfs_dq_logformat_t typedef
4afed44cf1689b8e66b0fff7847cef4f8a916d05 xfs: remove the unused xfs_qoff_logformat_t typedef
2494b850baf2e5bce1efe5abb4ab6281d5349253 xfs: remove the unused xfs_log_iovec_t typedef
ab222372f9b60c6a31b194e5d658268e4ccaeedb xfs: fix log CRC mismatches between i386 and other architectures
69ad30137dd34154bcd279f0c267aed0584171dc xfs: move the XLOG_REG_ constants out of xfs_log_format.h
76bf0967c10c38c0ae8e7c0535be3dc7bd2ea917 xfs: remove the expr argument to XFS_TEST_ERROR
f16e858113fa7e56ee4de624e74bfd588eae25e3 xfs: centralize error tag definitions
1908c753b6d57da8de3780d4c894e1267cf709b3 xfs: improve default maximum number of open zones
dd0222069c0f94b668da2e00022a43a6fc2c81ec xfs: prevent gc from picking the same zone twice
733e6bf470475faea1532e0a7dbd9476b5394e7d xfs: create hooks for monitoring health updates
8d623198afda6ec876dafd6bcd769c44edbfd217 xfs: create a special file to pass filesystem health to userspace
74d329643eb48c886e00f9baa04fef5f97ab2dbf xfs: create event queuing, formatting, and discovery infrastructure
a0401ce8ed0dbc0021c0b999bf874db944ec23eb xfs: report metadata health events through healthmon
4ede52d7a6c46629610cc18983144e6980e96304 xfs: report shutdown events through healthmon
2d31d189db232cc5f60e0785b59af3980b3b6d9b xfs: report media errors through healthmon
9614a0d06023f08457b5d7a3563cb98cd7d11ad2 xfs: report file io errors through healthmon
9a584e554cf91d7a95653361b2504e7e16551ee9 xfs: validate fds against running healthmon
0477c5bb9de81b6cab7e285cda3344dc182b7537 xfs: add media error reporting ioctl
806c2e4ea1b5c1d61e419c86398716a512e900f5 libfrog: add a function to grab the path from an open fd and a file handle
45d6f91700eabf4485fc87f192d1644e1feb45ab libfrog: create healthmon event log library functions
11d5e4ecba6b4d00e3353f7a3e684220810ae220 xfs_io: monitor filesystem health events
ba62f2505bb09cf6d011aa4316ebcd6427312d23 xfs_io: add a media error reporting command
be8a55036b130a447f8d2099d47fb2b506478c7a xfs_healer: create daemon to listen for health events
1c38b0f6e6761bd296e77e7a5d74012665a8ac85 xfs_healer: enable repairing filesystems
312d37b1c6ca0c36bbc971154fa209f7ca023970 xfs_healer: check for fs features needed for effective repairs
b01cdf2b3a886fb7c8e2fb93f90ad8303ea4b39d xfs_healer: use getparents to look up file names
91145ce76d5ece92707b0a95204cb44b9f4e7606 builddefs: refactor udev directory specification
80f82da9f0b6bf639e59bafd94641e17f7a18183 xfs_healer: create a background monitoring service
e50b4a53b3ac0a91018f7175f358ad043d44f21d xfs_healer: don't start service if kernel support unavailable
c2ab298e661ea8851012e3c29126ebc7090e60a5 xfs_healer: use the autofsck fsproperty to select mode
b8ed3e6a4426a3dc7726a3d31a2594bf6e813130 xfs_healer: run full scrub after lost corruption events or targeted repair failure
78ca851fee1a0253057042e7246a21e9ef778b2d xfs_healer: use getmntent to find moved filesystems
2001f874b5b90b857a06b6d76d3ac9fc6abdac9c xfs_healer: validate that repair fds point to the monitored fs
637a612124166e3f922675e9221a16c44a32bec8 xfs_healer: add a manual page
430a5553a37cb64a30f08a67aba81c81890fda6d xfs_scrub: report media scrub failures to the kernel
e8c402ec2c116015d6052a2d781fdab1a8d2aeda debian: enable xfs_healer on the root filesystem by default
d2fa7356330d03e8ec6698ca00009a51952066cb xfs_healer: start building a Rust version
19b9d77564bfb3421838fb7d8df9b4606b7fea14 xfs_healer: enable gettext for localization
3e4f70a64d106020a28eb86940e6c68184d51a7a xfs_healer: bindgen xfs_fs.h
98c65d8ab59fadbe77755db04956e1072a0619cf xfs_healer: define Rust objects for health events and kernel interface
b912b8b2a9db2bba66f9fcaa7289e38bd0955d8d xfs_healer: read binary health events from the kernel
4a026c5dafbb32e2f71c11929abd0bad477e8251 xfs_healer: create a weak file handle so we don't pin the mount
ea8aa00562c3af20f6dfdf2753f83b35d5806167 xfs_healer: fix broken filesystem metadata
3ab00f921841f2420c94e3873f5ac9057b8a8522 xfs_healer: check for fs features needed for effective repairs
d316369fe83cf04d1bc4c2b37d780bd24b466562 xfs_healer: use getparents to look up file names
9b0a2f166b90459d6f7f221a8dcc3a6bb103e001 xfs_healer: make the rust program check if kernel support available
aaa86fbbbbd150cc439fc1b6c40d8f2a7f95f001 xfs_healer: use the autofsck fsproperty to select mode
e9a2787290f13e6553242e1f52f01233b267ff19 xfs_healer: use rc on the mountpoint instead of lifetime annotations
0b17731164c81cb1629fc8506f9a37e4da912595 xfs_healer: use thread pools
e068ddef976987ba8f7f83689c3f81d58bea9753 xfs_healer: run full scrub after lost corruption events or targeted repair failure
ca85a2bf698a269e4fc432eecf6f0421514809b0 xfs_healer: use getmntent in Rust to find moved filesystems
c935cc67e6439f8976c98fe4f18a8b0c79644741 xfs_healer: validate that repair fds point to the monitored fs in Rust
0b84a8245c4235f48dd87f91d35c8b6e26cd0951 debian/control: listify the build dependencies
e6bd6c4b56ce1ef617ff3ecee14fbd47a86c4aa0 debian/control: pull in build dependencies for xfs_healer

--===============7139234387943257006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94eeb28e324b-dd0222069c0f.txt

e0133022329eec9a48b7c3f68eef255bcb956a3a man2: fix getparents ioctl manpage
f31c757e8fea9bba96493e01d5e8889145da0085 xfs: remove deprecated mount options
b8d84df81a67b1a69bb317b601aecd5cb7be52e8 xfs: remove deprecated sysctl knobs
6f2ec520b394078a41edccb5cc7a6c485885f1b4 xfs: remove the xlog_op_header_t typedef
75b0ed97badad723610bfca6c9cc388bc970869c xfs: remove the xfs_trans_header_t typedef
c65a59dd2f797af255a3a0140b014c330cf197e2 xfs: remove the xfs_extent_t typedef
106c6f212d692dfd4fe1e6f1abf95d1e29c11c2b xfs: remove the xfs_extent32_t typedef
5c700a4613a0e3f46453f8868fa7d2dd12d5c0b1 xfs: remove the xfs_extent64_t typedef
2eecc817ef6b60f2a80ca446ea0b2d29beef0c59 xfs: remove the xfs_efi_log_format_t typedef
1011891e98a9c40ff4b0461ba38a5db9bc163aee xfs: remove the xfs_efi_log_format_32_t typedef
dca930108ff4fb7ff6fd68619fa0d49e1ebb8310 xfs: remove the xfs_efi_log_format_64_t typedef
2bfa3dd1198d42aba984c4e71103837529e25673 xfs: remove the xfs_efd_log_format_t typedef
22fd9538d46a148940be0d989f483dae643b8629 xfs: remove the unused xfs_efd_log_format_32_t typedef
f59ccb9cb385640e9b6b720572c3f8771f0e7100 xfs: remove the unused xfs_efd_log_format_64_t typedef
af3456578353c753e8f84792b8bbc4663e48583b xfs: remove the unused xfs_buf_log_format_t typedef
c60531ac9f1eac46da99233cbd1f27092197a215 xfs: remove the unused xfs_dq_logformat_t typedef
4afed44cf1689b8e66b0fff7847cef4f8a916d05 xfs: remove the unused xfs_qoff_logformat_t typedef
2494b850baf2e5bce1efe5abb4ab6281d5349253 xfs: remove the unused xfs_log_iovec_t typedef
ab222372f9b60c6a31b194e5d658268e4ccaeedb xfs: fix log CRC mismatches between i386 and other architectures
69ad30137dd34154bcd279f0c267aed0584171dc xfs: move the XLOG_REG_ constants out of xfs_log_format.h
76bf0967c10c38c0ae8e7c0535be3dc7bd2ea917 xfs: remove the expr argument to XFS_TEST_ERROR
f16e858113fa7e56ee4de624e74bfd588eae25e3 xfs: centralize error tag definitions
1908c753b6d57da8de3780d4c894e1267cf709b3 xfs: improve default maximum number of open zones
dd0222069c0f94b668da2e00022a43a6fc2c81ec xfs: prevent gc from picking the same zone twice

--===============7139234387943257006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5daecb1bb2b4-534f87c10490.txt

e0133022329eec9a48b7c3f68eef255bcb956a3a man2: fix getparents ioctl manpage
f31c757e8fea9bba96493e01d5e8889145da0085 xfs: remove deprecated mount options
b8d84df81a67b1a69bb317b601aecd5cb7be52e8 xfs: remove deprecated sysctl knobs
6f2ec520b394078a41edccb5cc7a6c485885f1b4 xfs: remove the xlog_op_header_t typedef
75b0ed97badad723610bfca6c9cc388bc970869c xfs: remove the xfs_trans_header_t typedef
c65a59dd2f797af255a3a0140b014c330cf197e2 xfs: remove the xfs_extent_t typedef
106c6f212d692dfd4fe1e6f1abf95d1e29c11c2b xfs: remove the xfs_extent32_t typedef
5c700a4613a0e3f46453f8868fa7d2dd12d5c0b1 xfs: remove the xfs_extent64_t typedef
2eecc817ef6b60f2a80ca446ea0b2d29beef0c59 xfs: remove the xfs_efi_log_format_t typedef
1011891e98a9c40ff4b0461ba38a5db9bc163aee xfs: remove the xfs_efi_log_format_32_t typedef
dca930108ff4fb7ff6fd68619fa0d49e1ebb8310 xfs: remove the xfs_efi_log_format_64_t typedef
2bfa3dd1198d42aba984c4e71103837529e25673 xfs: remove the xfs_efd_log_format_t typedef
22fd9538d46a148940be0d989f483dae643b8629 xfs: remove the unused xfs_efd_log_format_32_t typedef
f59ccb9cb385640e9b6b720572c3f8771f0e7100 xfs: remove the unused xfs_efd_log_format_64_t typedef
af3456578353c753e8f84792b8bbc4663e48583b xfs: remove the unused xfs_buf_log_format_t typedef
c60531ac9f1eac46da99233cbd1f27092197a215 xfs: remove the unused xfs_dq_logformat_t typedef
4afed44cf1689b8e66b0fff7847cef4f8a916d05 xfs: remove the unused xfs_qoff_logformat_t typedef
2494b850baf2e5bce1efe5abb4ab6281d5349253 xfs: remove the unused xfs_log_iovec_t typedef
ab222372f9b60c6a31b194e5d658268e4ccaeedb xfs: fix log CRC mismatches between i386 and other architectures
69ad30137dd34154bcd279f0c267aed0584171dc xfs: move the XLOG_REG_ constants out of xfs_log_format.h
76bf0967c10c38c0ae8e7c0535be3dc7bd2ea917 xfs: remove the expr argument to XFS_TEST_ERROR
f16e858113fa7e56ee4de624e74bfd588eae25e3 xfs: centralize error tag definitions
1908c753b6d57da8de3780d4c894e1267cf709b3 xfs: improve default maximum number of open zones
dd0222069c0f94b668da2e00022a43a6fc2c81ec xfs: prevent gc from picking the same zone twice
733e6bf470475faea1532e0a7dbd9476b5394e7d xfs: create hooks for monitoring health updates
8d623198afda6ec876dafd6bcd769c44edbfd217 xfs: create a special file to pass filesystem health to userspace
74d329643eb48c886e00f9baa04fef5f97ab2dbf xfs: create event queuing, formatting, and discovery infrastructure
a0401ce8ed0dbc0021c0b999bf874db944ec23eb xfs: report metadata health events through healthmon
4ede52d7a6c46629610cc18983144e6980e96304 xfs: report shutdown events through healthmon
2d31d189db232cc5f60e0785b59af3980b3b6d9b xfs: report media errors through healthmon
9614a0d06023f08457b5d7a3563cb98cd7d11ad2 xfs: report file io errors through healthmon
9a584e554cf91d7a95653361b2504e7e16551ee9 xfs: validate fds against running healthmon
0477c5bb9de81b6cab7e285cda3344dc182b7537 xfs: add media error reporting ioctl
806c2e4ea1b5c1d61e419c86398716a512e900f5 libfrog: add a function to grab the path from an open fd and a file handle
45d6f91700eabf4485fc87f192d1644e1feb45ab libfrog: create healthmon event log library functions
11d5e4ecba6b4d00e3353f7a3e684220810ae220 xfs_io: monitor filesystem health events
ba62f2505bb09cf6d011aa4316ebcd6427312d23 xfs_io: add a media error reporting command
be8a55036b130a447f8d2099d47fb2b506478c7a xfs_healer: create daemon to listen for health events
1c38b0f6e6761bd296e77e7a5d74012665a8ac85 xfs_healer: enable repairing filesystems
312d37b1c6ca0c36bbc971154fa209f7ca023970 xfs_healer: check for fs features needed for effective repairs
b01cdf2b3a886fb7c8e2fb93f90ad8303ea4b39d xfs_healer: use getparents to look up file names
91145ce76d5ece92707b0a95204cb44b9f4e7606 builddefs: refactor udev directory specification
80f82da9f0b6bf639e59bafd94641e17f7a18183 xfs_healer: create a background monitoring service
e50b4a53b3ac0a91018f7175f358ad043d44f21d xfs_healer: don't start service if kernel support unavailable
c2ab298e661ea8851012e3c29126ebc7090e60a5 xfs_healer: use the autofsck fsproperty to select mode
b8ed3e6a4426a3dc7726a3d31a2594bf6e813130 xfs_healer: run full scrub after lost corruption events or targeted repair failure
78ca851fee1a0253057042e7246a21e9ef778b2d xfs_healer: use getmntent to find moved filesystems
2001f874b5b90b857a06b6d76d3ac9fc6abdac9c xfs_healer: validate that repair fds point to the monitored fs
637a612124166e3f922675e9221a16c44a32bec8 xfs_healer: add a manual page
430a5553a37cb64a30f08a67aba81c81890fda6d xfs_scrub: report media scrub failures to the kernel
e8c402ec2c116015d6052a2d781fdab1a8d2aeda debian: enable xfs_healer on the root filesystem by default
d2fa7356330d03e8ec6698ca00009a51952066cb xfs_healer: start building a Rust version
19b9d77564bfb3421838fb7d8df9b4606b7fea14 xfs_healer: enable gettext for localization
3e4f70a64d106020a28eb86940e6c68184d51a7a xfs_healer: bindgen xfs_fs.h
98c65d8ab59fadbe77755db04956e1072a0619cf xfs_healer: define Rust objects for health events and kernel interface
b912b8b2a9db2bba66f9fcaa7289e38bd0955d8d xfs_healer: read binary health events from the kernel
4a026c5dafbb32e2f71c11929abd0bad477e8251 xfs_healer: create a weak file handle so we don't pin the mount
ea8aa00562c3af20f6dfdf2753f83b35d5806167 xfs_healer: fix broken filesystem metadata
3ab00f921841f2420c94e3873f5ac9057b8a8522 xfs_healer: check for fs features needed for effective repairs
d316369fe83cf04d1bc4c2b37d780bd24b466562 xfs_healer: use getparents to look up file names
9b0a2f166b90459d6f7f221a8dcc3a6bb103e001 xfs_healer: make the rust program check if kernel support available
aaa86fbbbbd150cc439fc1b6c40d8f2a7f95f001 xfs_healer: use the autofsck fsproperty to select mode
e9a2787290f13e6553242e1f52f01233b267ff19 xfs_healer: use rc on the mountpoint instead of lifetime annotations
0b17731164c81cb1629fc8506f9a37e4da912595 xfs_healer: use thread pools
e068ddef976987ba8f7f83689c3f81d58bea9753 xfs_healer: run full scrub after lost corruption events or targeted repair failure
ca85a2bf698a269e4fc432eecf6f0421514809b0 xfs_healer: use getmntent in Rust to find moved filesystems
c935cc67e6439f8976c98fe4f18a8b0c79644741 xfs_healer: validate that repair fds point to the monitored fs in Rust
0b84a8245c4235f48dd87f91d35c8b6e26cd0951 debian/control: listify the build dependencies
e6bd6c4b56ce1ef617ff3ecee14fbd47a86c4aa0 debian/control: pull in build dependencies for xfs_healer
27808114dfee43ce9d99a56d7a87a09336b55f61 xfs_repair: allow sysadmins to add free inode btree indexes
5c15fc67ddde3f7af3d708a332838ebba2f8a38a xfs_repair: allow sysadmins to add reflink
1a4ec528df692d671171e65fa035156422578bf4 xfs_repair: allow sysadmins to add reverse mapping indexes
2724fdd9f7378608c699652292b64cd45bcbfa38 xfs_repair: upgrade an existing filesystem to have parent pointers
8944823d23a558e6a752f38d4beac8f3a9d6ee83 xfs_repair: allow sysadmins to add metadata directories
b988a28b2749ac1b2168ef4bc25f7be05dea7837 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
f2c58c6103750342298d2cad27f5fdd6f974af57 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4fb30155825337bd6958488b4bf8a68ada16144b xfs_repair: allow sysadmins to add realtime reflink
78660bf16ba5a15b1fddbf8199b045e42bc0280e xfs_repair: skip free space checks when upgrading
534f87c104903a664ad4b31da9b975232fa7ae6c xfs_repair: allow adding rmapbt to reflink filesystems

--===============7139234387943257006==--
