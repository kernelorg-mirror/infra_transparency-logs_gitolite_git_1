Content-Type: multipart/mixed; boundary="===============5564830113275264211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 29 Oct 2025 23:24:19 -0000
Message-Id: <176178025919.2718004.5096379021596416172@gitolite.kernel.org>

--===============5564830113275264211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 69491a82e42513f854872228e366843191a59415
    new: b24120d0f84da9606a7ce7bc58681ae001a63e92
    log: revlist-69491a82e425-b24120d0f84d.txt
  - ref: refs/heads/health-monitoring
    old: 70c235519ffb28800bebd1394d8cc89fac4df661
    new: 9e831cd4fe4f137e1657ff38f7a4aae5ff8ae20a
    log: revlist-70c235519ffb-9e831cd4fe4f.txt
  - ref: refs/heads/health-monitoring-rust
    old: 0988420e544c85ef0d6b033d855af5486f828190
    new: 59f7e491bc6829911d00780b06c6f07ffc4e3340
    log: revlist-0988420e544c-59f7e491bc68.txt
  - ref: refs/heads/libxfs-6.18-sync
    old: 92886c44827530780eec1896eedfe54e8af93283
    new: 94eeb28e324b37eaca709b55d64af6e8e02270f2
    log: revlist-92886c448275-94eeb28e324b.txt
  - ref: refs/heads/random-fixes
    old: a8a9a9d811db005d1d36acc7ef816388b7f52cb5
    new: 87ab2ff0ec94b431f94c903417b13461d89af73c
    log: revlist-a8a9a9d811db-87ab2ff0ec94.txt
  - ref: refs/heads/upgrade-newer-features
    old: cc6280878e104c0d7eee76eaa8e367eb41af6fee
    new: 5daecb1bb2b4c288a1ca36449aa22fa9cda8c826
    log: revlist-cc6280878e10-5daecb1bb2b4.txt
  - ref: refs/tags/djwong-wtf_2025-10-29
    old: 894c02ea928301a3991b286c26e48207cbeb73e3
    new: 0fc2dfb2637b43311cb4a8246cc0801e0af17469
    log: revlist-894c02ea9283-0fc2dfb2637b.txt
  - ref: refs/tags/health-monitoring-rust_2025-10-29
    old: bda30769d7436456ebfacd06ba563adba912c9ee
    new: e8226e51166d047ea236000acc3501f77ef6215f
    log: revlist-bda30769d743-e8226e51166d.txt
  - ref: refs/tags/health-monitoring_2025-10-29
    old: d750da6e4844d819d26d33cd80ee7bb59f6dcb2d
    new: 0c6decb2ed08aa62a4128c52d2e91a628291f957
    log: revlist-d750da6e4844-0c6decb2ed08.txt
  - ref: refs/tags/libxfs-6.18-sync_2025-10-29
    old: c00af0535776504801561494ec7a7a3ff8fa511d
    new: 8157ef44dd9d6e94c827ed50175aa8f553170ca4
    log: revlist-c00af0535776-8157ef44dd9d.txt
  - ref: refs/tags/upgrade-newer-features_2025-10-29
    old: 562d80407eb8cddc34e9c8c63b8e49879d5cc3b3
    new: 3c91612c139ead4509123dc9cce6fde6149ee784
    log: revlist-562d80407eb8-3c91612c139e.txt
  - ref: refs/tags/random-fixes_2025-10-29
    old: 0000000000000000000000000000000000000000
    new: 86e1161e56915936b6adae31f065b11e39c40e51

--===============5564830113275264211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69491a82e425-b24120d0f84d.txt

87ab2ff0ec94b431f94c903417b13461d89af73c man2: fix getparents ioctl manpage
8bd84fd09f926687c5d2141fed950e7c9aae3a7d xfs: remove deprecated mount options
33bdab4c0702134573f1ffbfda23832286b4ab22 xfs: remove deprecated sysctl knobs
914e8f5e1ee0d88fed832968b3089e17b04a6f4c xfs: remove the xlog_op_header_t typedef
e7e0be23a8c714f76d3a4bce3965f97587292fab xfs: remove the xfs_trans_header_t typedef
99bfec31625e77c52ce376f5a4492ab2e0d7380a xfs: remove the xfs_extent_t typedef
cd2309a7a6df6067152be860abf0275d31d553a7 xfs: remove the xfs_extent32_t typedef
9f1f918b4a163fd1a89c2bcc59e492cceb1823f2 xfs: remove the xfs_extent64_t typedef
738110e2b017a43fe1ee85fef415941fa48e11a1 xfs: remove the xfs_efi_log_format_t typedef
649a0074215348dd99d0581a5a7b3e36d850bbe3 xfs: remove the xfs_efi_log_format_32_t typedef
a8d7dffc63693be85143a48f64c916e8601b19c0 xfs: remove the xfs_efi_log_format_64_t typedef
9d328c03e64f840ed5767b242522f05a836e4577 xfs: remove the xfs_efd_log_format_t typedef
f3c9745a26cb7be70b9be69a26c619fabb4aad4b xfs: remove the unused xfs_efd_log_format_32_t typedef
b049cafeb6e6ded79adfd410ab1d457088555400 xfs: remove the unused xfs_efd_log_format_64_t typedef
18bc67672979888307cfbc16a6442387891e97a1 xfs: remove the unused xfs_buf_log_format_t typedef
78a76dc29880896c294ed619a6a0d9dd24f16d04 xfs: remove the unused xfs_dq_logformat_t typedef
45a241ec643958f146ec3401be0c2d79ce68df8c xfs: remove the unused xfs_qoff_logformat_t typedef
3a120cb049207152e4668fa9b1fdb914a4ddff51 xfs: remove the unused xfs_log_iovec_t typedef
a58b46fa4c383b726915742d45a57a49c69b5751 xfs: fix log CRC mismatches between i386 and other architectures
f55ce47ca6300683408534f0b7cb58969125e8a1 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
007b15f8bab4833b7f2e760bb5cfbd9e8f39deb9 xfs: remove the expr argument to XFS_TEST_ERROR
128738ffd953d834c84da752310cd8d8d11051cd xfs: centralize error tag definitions
94eeb28e324b37eaca709b55d64af6e8e02270f2 xfs: improve default maximum number of open zones
dfab7a9a0e4b32bcc3ff2e4e8f07a24381212671 xfs: create hooks for monitoring health updates
e9e9455bc3815cb834641fdae352589746625b42 xfs: create a special file to pass filesystem health to userspace
05e1f8ac3c443c4ea45a9c21d0a41895d0a1eecc xfs: create event queuing, formatting, and discovery infrastructure
9b63414646d82ff5fd2f4e1892bdc38b10a236a2 xfs: report metadata health events through healthmon
08e24fc61d282c753751275e2eac6617316809b9 xfs: report shutdown events through healthmon
6ea6cd61da14724554c256903ff079fb45d215c1 xfs: report media errors through healthmon
b9a25c60f46e8cb621800108ea3261c74c3e78b0 xfs: report file io errors through healthmon
c938103f7dbb8d809a0fb14e6f1a459fd645b78a xfs: validate fds against running healthmon
7908599549897723641dfaac935cb007dffb01cf xfs: add media error reporting ioctl
35ada5d342bd93460cbec53bad06786389ce7187 xfs_io: monitor filesystem health events
d0480f2030df902720baf7fd2baa26feb6e41e98 xfs_io: add a media error reporting command
66a95f8e9df0e49dc32704f4fdabdcb4ffc2d6eb libfrog: add a function to grab the path from an open fd and a file handle
2487d760e724fbbe2448d2dee8a29771408f1dcc xfs_healer: create daemon to listen for health events
cb109bd8b3c4a64003ebe015b1bc5a6468a08be1 xfs_healer: check events against schema
fe709d0e09095be8728807df549cd70324099cd8 xfs_healer: enable repairing filesystems
b3ec80b46f31c99219f928c234027bcfca021232 xfs_healer: check for fs features needed for effective repairs
13e90072234ce6472f545b12236b5ef8394bc360 xfs_healer: use getparents to look up file names
46068de54b2923bd0ab0def9da618f01a94064b9 builddefs: refactor udev directory specification
607ce1093311d6f3f175340721cdc9d7667d0394 xfs_healer: create a background monitoring service
086f9493c4362b77866ad6a317186f4dd296e9a6 xfs_healer: don't start service if kernel support unavailable
6a607bffa0ce39f0c548074844652b3cff1cbc4a xfs_healer: use the autofsck fsproperty to select mode
b38a704da6eebbdea10c0f6a48d27b3158ee2788 xfs_healer: run full scrub after lost corruption events or targeted repair failure
5999aadc7e839fd76f9debe0a504cce38e42cb1f xfs_healer: use getmntent to find moved filesystems
ff50b7779cf398c1f0fe0d4f386859dbbdaf0457 xfs_healer: validate that repair fds point to the monitored fs
fe0e61a2a00b9f1d5fc2cf197665132911c97b84 xfs_healer: add a manual page
852d52d9f8dd0ddb8b9441ec0d186a8f8b503efd xfs_scrub: report media scrub failures to the kernel
9e831cd4fe4f137e1657ff38f7a4aae5ff8ae20a debian: enable xfs_healer on the root filesystem by default
8c4ba59558692cc1291360889cc7b3e536cb8516 xfs_healer: start building a Rust version
545ee906e53a3c5b0faebe28204f18a6e5f9c65c xfs_healer: enable gettext for localization
68bff5bc8e5db6d6f6e7ec449bbabf8785742a15 xfs_healer: bindgen xfs_fs.h
7abda73c140d2892c96db75082ab8c1bd5a8cba9 xfs_healer: define Rust objects for health events and kernel interface
fb210e78c7d05e39804861b37dc266cbadbd67e7 xfs_healer: read binary health events from the kernel
4756c91a635451296177b704d11fa5d0a5fd787a xfs_healer: read json health events from the kernel
5defe1bae86ecc479833bfe2f61f38833517336f xfs_healer: create a weak file handle so we don't pin the mount
df1056e64c11eb8a66b990a8b78c33cd1dc029bc xfs_healer: fix broken filesystem metadata
60213ed5ea359fb0f5564904d7c82d25026e4d77 xfs_healer: check for fs features needed for effective repairs
b7027122993553c304bee5335300483ad8269822 xfs_healer: use getparents to look up file names
6ba79c5a3df92fe5090e3b0026a45338117bf9da xfs_healer: make the rust program check if kernel support available
b21905a967a242d8e4b790132a653458881eab85 xfs_healer: use the autofsck fsproperty to select mode
dae5d19958194370672094c83a8e440c3a0a8617 xfs_healer: use rc on the mountpoint instead of lifetime annotations
c2e243e8e4cb09e62b4d3c488c0bb4b249335055 xfs_healer: use thread pools
ef1dbd8383e8d3d40289f93c8e16a5293f3458b2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
baf9cfe21f7ac064abe8e16e1dca1b86a0cefa09 xfs_healer: use getmntent in Rust to find moved filesystems
e5451bf3518a91f73144e6d4ef9b1027d3491834 xfs_healer: validate that repair fds point to the monitored fs in Rust
af3417223fcfaab5a02d885f64549a2380d169f7 debian/control: listify the build dependencies
59f7e491bc6829911d00780b06c6f07ffc4e3340 debian/control: pull in build dependencies for xfs_healer
2bad283ecac4bbfe6d98d6aea4b28b002655ae62 xfs_repair: allow sysadmins to add free inode btree indexes
3165bf797302d94af89463f086f12e31ddff0111 xfs_repair: allow sysadmins to add reflink
b7d064eca34f2d557d9fe9251a47a855b72376e7 xfs_repair: allow sysadmins to add reverse mapping indexes
cf3d2c65733336ac925cfe80ed5c2bdc8240c939 xfs_repair: upgrade an existing filesystem to have parent pointers
73b38d0747eb49c054abe9d70354fb4dfbb2d3bf xfs_repair: allow sysadmins to add metadata directories
e4a379740148e8431e41a1db7c49c2e3fdeb33a6 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
f2832deccabb4893e2515d4a1ec6978dfc9db83d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
ddfd8e8ff5796a265541b9c12ba4732f127ab550 xfs_repair: allow sysadmins to add realtime reflink
051c32651e024cc8b6fdb527d7737bab3ea4d756 xfs_repair: skip free space checks when upgrading
5daecb1bb2b4c288a1ca36449aa22fa9cda8c826 xfs_repair: allow adding rmapbt to reflink filesystems
e391158a694844bb0e5e8361035b7c8810ee4923 xfs_db: add merkle tree geometry calculations
27053d9a1347d34b8b6e3956e65be6e22e899672 mkfs: allow specification of default options via configuration file
b04d7b8721ba9d68990e56838543a30c4769530f xfs: upgrade filesystem features
57d7e4e06210e422de2e5baaa0b1ad53755e8106 debug xfs/422 rmap shutdowns
ed38a675ed7eb005f9f58b14e728971507952bfb xfs_scrub: retry threaded phase4 repairs
d25662c70bfea225ceee79854c00f0678abe21a0 xfs_scrub: quiet down unicrash warnings about weird names
059402b6692415557779dd2dedc5ca7353e7cec5 xfs_scrub: complain about case-insensitive names
b24120d0f84da9606a7ce7bc58681ae001a63e92 xfs_scrub/healer: enable everything via a systemd preset file

--===============5564830113275264211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70c235519ffb-9e831cd4fe4f.txt

87ab2ff0ec94b431f94c903417b13461d89af73c man2: fix getparents ioctl manpage
8bd84fd09f926687c5d2141fed950e7c9aae3a7d xfs: remove deprecated mount options
33bdab4c0702134573f1ffbfda23832286b4ab22 xfs: remove deprecated sysctl knobs
914e8f5e1ee0d88fed832968b3089e17b04a6f4c xfs: remove the xlog_op_header_t typedef
e7e0be23a8c714f76d3a4bce3965f97587292fab xfs: remove the xfs_trans_header_t typedef
99bfec31625e77c52ce376f5a4492ab2e0d7380a xfs: remove the xfs_extent_t typedef
cd2309a7a6df6067152be860abf0275d31d553a7 xfs: remove the xfs_extent32_t typedef
9f1f918b4a163fd1a89c2bcc59e492cceb1823f2 xfs: remove the xfs_extent64_t typedef
738110e2b017a43fe1ee85fef415941fa48e11a1 xfs: remove the xfs_efi_log_format_t typedef
649a0074215348dd99d0581a5a7b3e36d850bbe3 xfs: remove the xfs_efi_log_format_32_t typedef
a8d7dffc63693be85143a48f64c916e8601b19c0 xfs: remove the xfs_efi_log_format_64_t typedef
9d328c03e64f840ed5767b242522f05a836e4577 xfs: remove the xfs_efd_log_format_t typedef
f3c9745a26cb7be70b9be69a26c619fabb4aad4b xfs: remove the unused xfs_efd_log_format_32_t typedef
b049cafeb6e6ded79adfd410ab1d457088555400 xfs: remove the unused xfs_efd_log_format_64_t typedef
18bc67672979888307cfbc16a6442387891e97a1 xfs: remove the unused xfs_buf_log_format_t typedef
78a76dc29880896c294ed619a6a0d9dd24f16d04 xfs: remove the unused xfs_dq_logformat_t typedef
45a241ec643958f146ec3401be0c2d79ce68df8c xfs: remove the unused xfs_qoff_logformat_t typedef
3a120cb049207152e4668fa9b1fdb914a4ddff51 xfs: remove the unused xfs_log_iovec_t typedef
a58b46fa4c383b726915742d45a57a49c69b5751 xfs: fix log CRC mismatches between i386 and other architectures
f55ce47ca6300683408534f0b7cb58969125e8a1 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
007b15f8bab4833b7f2e760bb5cfbd9e8f39deb9 xfs: remove the expr argument to XFS_TEST_ERROR
128738ffd953d834c84da752310cd8d8d11051cd xfs: centralize error tag definitions
94eeb28e324b37eaca709b55d64af6e8e02270f2 xfs: improve default maximum number of open zones
dfab7a9a0e4b32bcc3ff2e4e8f07a24381212671 xfs: create hooks for monitoring health updates
e9e9455bc3815cb834641fdae352589746625b42 xfs: create a special file to pass filesystem health to userspace
05e1f8ac3c443c4ea45a9c21d0a41895d0a1eecc xfs: create event queuing, formatting, and discovery infrastructure
9b63414646d82ff5fd2f4e1892bdc38b10a236a2 xfs: report metadata health events through healthmon
08e24fc61d282c753751275e2eac6617316809b9 xfs: report shutdown events through healthmon
6ea6cd61da14724554c256903ff079fb45d215c1 xfs: report media errors through healthmon
b9a25c60f46e8cb621800108ea3261c74c3e78b0 xfs: report file io errors through healthmon
c938103f7dbb8d809a0fb14e6f1a459fd645b78a xfs: validate fds against running healthmon
7908599549897723641dfaac935cb007dffb01cf xfs: add media error reporting ioctl
35ada5d342bd93460cbec53bad06786389ce7187 xfs_io: monitor filesystem health events
d0480f2030df902720baf7fd2baa26feb6e41e98 xfs_io: add a media error reporting command
66a95f8e9df0e49dc32704f4fdabdcb4ffc2d6eb libfrog: add a function to grab the path from an open fd and a file handle
2487d760e724fbbe2448d2dee8a29771408f1dcc xfs_healer: create daemon to listen for health events
cb109bd8b3c4a64003ebe015b1bc5a6468a08be1 xfs_healer: check events against schema
fe709d0e09095be8728807df549cd70324099cd8 xfs_healer: enable repairing filesystems
b3ec80b46f31c99219f928c234027bcfca021232 xfs_healer: check for fs features needed for effective repairs
13e90072234ce6472f545b12236b5ef8394bc360 xfs_healer: use getparents to look up file names
46068de54b2923bd0ab0def9da618f01a94064b9 builddefs: refactor udev directory specification
607ce1093311d6f3f175340721cdc9d7667d0394 xfs_healer: create a background monitoring service
086f9493c4362b77866ad6a317186f4dd296e9a6 xfs_healer: don't start service if kernel support unavailable
6a607bffa0ce39f0c548074844652b3cff1cbc4a xfs_healer: use the autofsck fsproperty to select mode
b38a704da6eebbdea10c0f6a48d27b3158ee2788 xfs_healer: run full scrub after lost corruption events or targeted repair failure
5999aadc7e839fd76f9debe0a504cce38e42cb1f xfs_healer: use getmntent to find moved filesystems
ff50b7779cf398c1f0fe0d4f386859dbbdaf0457 xfs_healer: validate that repair fds point to the monitored fs
fe0e61a2a00b9f1d5fc2cf197665132911c97b84 xfs_healer: add a manual page
852d52d9f8dd0ddb8b9441ec0d186a8f8b503efd xfs_scrub: report media scrub failures to the kernel
9e831cd4fe4f137e1657ff38f7a4aae5ff8ae20a debian: enable xfs_healer on the root filesystem by default

--===============5564830113275264211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0988420e544c-59f7e491bc68.txt

87ab2ff0ec94b431f94c903417b13461d89af73c man2: fix getparents ioctl manpage
8bd84fd09f926687c5d2141fed950e7c9aae3a7d xfs: remove deprecated mount options
33bdab4c0702134573f1ffbfda23832286b4ab22 xfs: remove deprecated sysctl knobs
914e8f5e1ee0d88fed832968b3089e17b04a6f4c xfs: remove the xlog_op_header_t typedef
e7e0be23a8c714f76d3a4bce3965f97587292fab xfs: remove the xfs_trans_header_t typedef
99bfec31625e77c52ce376f5a4492ab2e0d7380a xfs: remove the xfs_extent_t typedef
cd2309a7a6df6067152be860abf0275d31d553a7 xfs: remove the xfs_extent32_t typedef
9f1f918b4a163fd1a89c2bcc59e492cceb1823f2 xfs: remove the xfs_extent64_t typedef
738110e2b017a43fe1ee85fef415941fa48e11a1 xfs: remove the xfs_efi_log_format_t typedef
649a0074215348dd99d0581a5a7b3e36d850bbe3 xfs: remove the xfs_efi_log_format_32_t typedef
a8d7dffc63693be85143a48f64c916e8601b19c0 xfs: remove the xfs_efi_log_format_64_t typedef
9d328c03e64f840ed5767b242522f05a836e4577 xfs: remove the xfs_efd_log_format_t typedef
f3c9745a26cb7be70b9be69a26c619fabb4aad4b xfs: remove the unused xfs_efd_log_format_32_t typedef
b049cafeb6e6ded79adfd410ab1d457088555400 xfs: remove the unused xfs_efd_log_format_64_t typedef
18bc67672979888307cfbc16a6442387891e97a1 xfs: remove the unused xfs_buf_log_format_t typedef
78a76dc29880896c294ed619a6a0d9dd24f16d04 xfs: remove the unused xfs_dq_logformat_t typedef
45a241ec643958f146ec3401be0c2d79ce68df8c xfs: remove the unused xfs_qoff_logformat_t typedef
3a120cb049207152e4668fa9b1fdb914a4ddff51 xfs: remove the unused xfs_log_iovec_t typedef
a58b46fa4c383b726915742d45a57a49c69b5751 xfs: fix log CRC mismatches between i386 and other architectures
f55ce47ca6300683408534f0b7cb58969125e8a1 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
007b15f8bab4833b7f2e760bb5cfbd9e8f39deb9 xfs: remove the expr argument to XFS_TEST_ERROR
128738ffd953d834c84da752310cd8d8d11051cd xfs: centralize error tag definitions
94eeb28e324b37eaca709b55d64af6e8e02270f2 xfs: improve default maximum number of open zones
dfab7a9a0e4b32bcc3ff2e4e8f07a24381212671 xfs: create hooks for monitoring health updates
e9e9455bc3815cb834641fdae352589746625b42 xfs: create a special file to pass filesystem health to userspace
05e1f8ac3c443c4ea45a9c21d0a41895d0a1eecc xfs: create event queuing, formatting, and discovery infrastructure
9b63414646d82ff5fd2f4e1892bdc38b10a236a2 xfs: report metadata health events through healthmon
08e24fc61d282c753751275e2eac6617316809b9 xfs: report shutdown events through healthmon
6ea6cd61da14724554c256903ff079fb45d215c1 xfs: report media errors through healthmon
b9a25c60f46e8cb621800108ea3261c74c3e78b0 xfs: report file io errors through healthmon
c938103f7dbb8d809a0fb14e6f1a459fd645b78a xfs: validate fds against running healthmon
7908599549897723641dfaac935cb007dffb01cf xfs: add media error reporting ioctl
35ada5d342bd93460cbec53bad06786389ce7187 xfs_io: monitor filesystem health events
d0480f2030df902720baf7fd2baa26feb6e41e98 xfs_io: add a media error reporting command
66a95f8e9df0e49dc32704f4fdabdcb4ffc2d6eb libfrog: add a function to grab the path from an open fd and a file handle
2487d760e724fbbe2448d2dee8a29771408f1dcc xfs_healer: create daemon to listen for health events
cb109bd8b3c4a64003ebe015b1bc5a6468a08be1 xfs_healer: check events against schema
fe709d0e09095be8728807df549cd70324099cd8 xfs_healer: enable repairing filesystems
b3ec80b46f31c99219f928c234027bcfca021232 xfs_healer: check for fs features needed for effective repairs
13e90072234ce6472f545b12236b5ef8394bc360 xfs_healer: use getparents to look up file names
46068de54b2923bd0ab0def9da618f01a94064b9 builddefs: refactor udev directory specification
607ce1093311d6f3f175340721cdc9d7667d0394 xfs_healer: create a background monitoring service
086f9493c4362b77866ad6a317186f4dd296e9a6 xfs_healer: don't start service if kernel support unavailable
6a607bffa0ce39f0c548074844652b3cff1cbc4a xfs_healer: use the autofsck fsproperty to select mode
b38a704da6eebbdea10c0f6a48d27b3158ee2788 xfs_healer: run full scrub after lost corruption events or targeted repair failure
5999aadc7e839fd76f9debe0a504cce38e42cb1f xfs_healer: use getmntent to find moved filesystems
ff50b7779cf398c1f0fe0d4f386859dbbdaf0457 xfs_healer: validate that repair fds point to the monitored fs
fe0e61a2a00b9f1d5fc2cf197665132911c97b84 xfs_healer: add a manual page
852d52d9f8dd0ddb8b9441ec0d186a8f8b503efd xfs_scrub: report media scrub failures to the kernel
9e831cd4fe4f137e1657ff38f7a4aae5ff8ae20a debian: enable xfs_healer on the root filesystem by default
8c4ba59558692cc1291360889cc7b3e536cb8516 xfs_healer: start building a Rust version
545ee906e53a3c5b0faebe28204f18a6e5f9c65c xfs_healer: enable gettext for localization
68bff5bc8e5db6d6f6e7ec449bbabf8785742a15 xfs_healer: bindgen xfs_fs.h
7abda73c140d2892c96db75082ab8c1bd5a8cba9 xfs_healer: define Rust objects for health events and kernel interface
fb210e78c7d05e39804861b37dc266cbadbd67e7 xfs_healer: read binary health events from the kernel
4756c91a635451296177b704d11fa5d0a5fd787a xfs_healer: read json health events from the kernel
5defe1bae86ecc479833bfe2f61f38833517336f xfs_healer: create a weak file handle so we don't pin the mount
df1056e64c11eb8a66b990a8b78c33cd1dc029bc xfs_healer: fix broken filesystem metadata
60213ed5ea359fb0f5564904d7c82d25026e4d77 xfs_healer: check for fs features needed for effective repairs
b7027122993553c304bee5335300483ad8269822 xfs_healer: use getparents to look up file names
6ba79c5a3df92fe5090e3b0026a45338117bf9da xfs_healer: make the rust program check if kernel support available
b21905a967a242d8e4b790132a653458881eab85 xfs_healer: use the autofsck fsproperty to select mode
dae5d19958194370672094c83a8e440c3a0a8617 xfs_healer: use rc on the mountpoint instead of lifetime annotations
c2e243e8e4cb09e62b4d3c488c0bb4b249335055 xfs_healer: use thread pools
ef1dbd8383e8d3d40289f93c8e16a5293f3458b2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
baf9cfe21f7ac064abe8e16e1dca1b86a0cefa09 xfs_healer: use getmntent in Rust to find moved filesystems
e5451bf3518a91f73144e6d4ef9b1027d3491834 xfs_healer: validate that repair fds point to the monitored fs in Rust
af3417223fcfaab5a02d885f64549a2380d169f7 debian/control: listify the build dependencies
59f7e491bc6829911d00780b06c6f07ffc4e3340 debian/control: pull in build dependencies for xfs_healer

--===============5564830113275264211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92886c448275-94eeb28e324b.txt

87ab2ff0ec94b431f94c903417b13461d89af73c man2: fix getparents ioctl manpage
8bd84fd09f926687c5d2141fed950e7c9aae3a7d xfs: remove deprecated mount options
33bdab4c0702134573f1ffbfda23832286b4ab22 xfs: remove deprecated sysctl knobs
914e8f5e1ee0d88fed832968b3089e17b04a6f4c xfs: remove the xlog_op_header_t typedef
e7e0be23a8c714f76d3a4bce3965f97587292fab xfs: remove the xfs_trans_header_t typedef
99bfec31625e77c52ce376f5a4492ab2e0d7380a xfs: remove the xfs_extent_t typedef
cd2309a7a6df6067152be860abf0275d31d553a7 xfs: remove the xfs_extent32_t typedef
9f1f918b4a163fd1a89c2bcc59e492cceb1823f2 xfs: remove the xfs_extent64_t typedef
738110e2b017a43fe1ee85fef415941fa48e11a1 xfs: remove the xfs_efi_log_format_t typedef
649a0074215348dd99d0581a5a7b3e36d850bbe3 xfs: remove the xfs_efi_log_format_32_t typedef
a8d7dffc63693be85143a48f64c916e8601b19c0 xfs: remove the xfs_efi_log_format_64_t typedef
9d328c03e64f840ed5767b242522f05a836e4577 xfs: remove the xfs_efd_log_format_t typedef
f3c9745a26cb7be70b9be69a26c619fabb4aad4b xfs: remove the unused xfs_efd_log_format_32_t typedef
b049cafeb6e6ded79adfd410ab1d457088555400 xfs: remove the unused xfs_efd_log_format_64_t typedef
18bc67672979888307cfbc16a6442387891e97a1 xfs: remove the unused xfs_buf_log_format_t typedef
78a76dc29880896c294ed619a6a0d9dd24f16d04 xfs: remove the unused xfs_dq_logformat_t typedef
45a241ec643958f146ec3401be0c2d79ce68df8c xfs: remove the unused xfs_qoff_logformat_t typedef
3a120cb049207152e4668fa9b1fdb914a4ddff51 xfs: remove the unused xfs_log_iovec_t typedef
a58b46fa4c383b726915742d45a57a49c69b5751 xfs: fix log CRC mismatches between i386 and other architectures
f55ce47ca6300683408534f0b7cb58969125e8a1 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
007b15f8bab4833b7f2e760bb5cfbd9e8f39deb9 xfs: remove the expr argument to XFS_TEST_ERROR
128738ffd953d834c84da752310cd8d8d11051cd xfs: centralize error tag definitions
94eeb28e324b37eaca709b55d64af6e8e02270f2 xfs: improve default maximum number of open zones

--===============5564830113275264211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a9a9d811db-87ab2ff0ec94.txt

add1e9d2f576a3222faba16a11868eb178d2ba86 mkfs: fix libxfs_iget return value sign inversion
e51aa35ec4c8da806f6dc79a2eb03abae7ef99da libfrog: pass mode to xfrog_file_setattr
41aac2782dba98cf16a3dc155f48f8e6be7d05f7 xfs_scrub: fix strerror_r usage yet again
bb52ff815e546a8970f22927e12a05717f6780eb mkfs: fix copy-paste error in calculate_rtgroup_geometry
313be3605966e79a99883705859046e9c5f1b7d3 xfs: rename diff_two_keys routines
a6b87a3a466cf689ceafbb919b5e8a9bd47d2627 xfs: rename key_diff routines
4a902e04d98ef28daab8bffc8c78ac59e426dd5a xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
fe6a679a9b30f7d7d30163d0eebc19133dbf22f7 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
a9be1f9d2baeb5c589d229e62f50161e3cbad6cb xfs: use a proper variable name and type for storing a comparison result
ff1a5239a94f7ad3db4ebd9897c4d1e83292feae xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
fc46966ce3d53f0106620637dce2f3221da75124 xfs: return the allocated transaction from xfs_trans_alloc_empty
c6135e4201a1290d9d62a3e5f437b5745ad9c16c xfs: improve the xg_active_ref check in xfs_group_free
86c2579ddf30874ce5aa33760630792a4962f238 fs/xfs: replace strncpy with memtostr_pad()
620910fd6440e308c5ef561850eefe017d2149a9 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
059eef174487133bec609752b6deb3b9db5e64bb xfs: do not propagate ENODATA disk errors into xattr code
15fd6fc686d5ce7640e46d44f6fa018413ce1b64 xfs_scrub_fail: reduce security lockdowns to avoid postfix problems
de85869984a4095826fb170fc9bd6ae0053c9006 xfsprogs: Release v6.17.0
87ab2ff0ec94b431f94c903417b13461d89af73c man2: fix getparents ioctl manpage

--===============5564830113275264211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6280878e10-5daecb1bb2b4.txt

87ab2ff0ec94b431f94c903417b13461d89af73c man2: fix getparents ioctl manpage
8bd84fd09f926687c5d2141fed950e7c9aae3a7d xfs: remove deprecated mount options
33bdab4c0702134573f1ffbfda23832286b4ab22 xfs: remove deprecated sysctl knobs
914e8f5e1ee0d88fed832968b3089e17b04a6f4c xfs: remove the xlog_op_header_t typedef
e7e0be23a8c714f76d3a4bce3965f97587292fab xfs: remove the xfs_trans_header_t typedef
99bfec31625e77c52ce376f5a4492ab2e0d7380a xfs: remove the xfs_extent_t typedef
cd2309a7a6df6067152be860abf0275d31d553a7 xfs: remove the xfs_extent32_t typedef
9f1f918b4a163fd1a89c2bcc59e492cceb1823f2 xfs: remove the xfs_extent64_t typedef
738110e2b017a43fe1ee85fef415941fa48e11a1 xfs: remove the xfs_efi_log_format_t typedef
649a0074215348dd99d0581a5a7b3e36d850bbe3 xfs: remove the xfs_efi_log_format_32_t typedef
a8d7dffc63693be85143a48f64c916e8601b19c0 xfs: remove the xfs_efi_log_format_64_t typedef
9d328c03e64f840ed5767b242522f05a836e4577 xfs: remove the xfs_efd_log_format_t typedef
f3c9745a26cb7be70b9be69a26c619fabb4aad4b xfs: remove the unused xfs_efd_log_format_32_t typedef
b049cafeb6e6ded79adfd410ab1d457088555400 xfs: remove the unused xfs_efd_log_format_64_t typedef
18bc67672979888307cfbc16a6442387891e97a1 xfs: remove the unused xfs_buf_log_format_t typedef
78a76dc29880896c294ed619a6a0d9dd24f16d04 xfs: remove the unused xfs_dq_logformat_t typedef
45a241ec643958f146ec3401be0c2d79ce68df8c xfs: remove the unused xfs_qoff_logformat_t typedef
3a120cb049207152e4668fa9b1fdb914a4ddff51 xfs: remove the unused xfs_log_iovec_t typedef
a58b46fa4c383b726915742d45a57a49c69b5751 xfs: fix log CRC mismatches between i386 and other architectures
f55ce47ca6300683408534f0b7cb58969125e8a1 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
007b15f8bab4833b7f2e760bb5cfbd9e8f39deb9 xfs: remove the expr argument to XFS_TEST_ERROR
128738ffd953d834c84da752310cd8d8d11051cd xfs: centralize error tag definitions
94eeb28e324b37eaca709b55d64af6e8e02270f2 xfs: improve default maximum number of open zones
dfab7a9a0e4b32bcc3ff2e4e8f07a24381212671 xfs: create hooks for monitoring health updates
e9e9455bc3815cb834641fdae352589746625b42 xfs: create a special file to pass filesystem health to userspace
05e1f8ac3c443c4ea45a9c21d0a41895d0a1eecc xfs: create event queuing, formatting, and discovery infrastructure
9b63414646d82ff5fd2f4e1892bdc38b10a236a2 xfs: report metadata health events through healthmon
08e24fc61d282c753751275e2eac6617316809b9 xfs: report shutdown events through healthmon
6ea6cd61da14724554c256903ff079fb45d215c1 xfs: report media errors through healthmon
b9a25c60f46e8cb621800108ea3261c74c3e78b0 xfs: report file io errors through healthmon
c938103f7dbb8d809a0fb14e6f1a459fd645b78a xfs: validate fds against running healthmon
7908599549897723641dfaac935cb007dffb01cf xfs: add media error reporting ioctl
35ada5d342bd93460cbec53bad06786389ce7187 xfs_io: monitor filesystem health events
d0480f2030df902720baf7fd2baa26feb6e41e98 xfs_io: add a media error reporting command
66a95f8e9df0e49dc32704f4fdabdcb4ffc2d6eb libfrog: add a function to grab the path from an open fd and a file handle
2487d760e724fbbe2448d2dee8a29771408f1dcc xfs_healer: create daemon to listen for health events
cb109bd8b3c4a64003ebe015b1bc5a6468a08be1 xfs_healer: check events against schema
fe709d0e09095be8728807df549cd70324099cd8 xfs_healer: enable repairing filesystems
b3ec80b46f31c99219f928c234027bcfca021232 xfs_healer: check for fs features needed for effective repairs
13e90072234ce6472f545b12236b5ef8394bc360 xfs_healer: use getparents to look up file names
46068de54b2923bd0ab0def9da618f01a94064b9 builddefs: refactor udev directory specification
607ce1093311d6f3f175340721cdc9d7667d0394 xfs_healer: create a background monitoring service
086f9493c4362b77866ad6a317186f4dd296e9a6 xfs_healer: don't start service if kernel support unavailable
6a607bffa0ce39f0c548074844652b3cff1cbc4a xfs_healer: use the autofsck fsproperty to select mode
b38a704da6eebbdea10c0f6a48d27b3158ee2788 xfs_healer: run full scrub after lost corruption events or targeted repair failure
5999aadc7e839fd76f9debe0a504cce38e42cb1f xfs_healer: use getmntent to find moved filesystems
ff50b7779cf398c1f0fe0d4f386859dbbdaf0457 xfs_healer: validate that repair fds point to the monitored fs
fe0e61a2a00b9f1d5fc2cf197665132911c97b84 xfs_healer: add a manual page
852d52d9f8dd0ddb8b9441ec0d186a8f8b503efd xfs_scrub: report media scrub failures to the kernel
9e831cd4fe4f137e1657ff38f7a4aae5ff8ae20a debian: enable xfs_healer on the root filesystem by default
8c4ba59558692cc1291360889cc7b3e536cb8516 xfs_healer: start building a Rust version
545ee906e53a3c5b0faebe28204f18a6e5f9c65c xfs_healer: enable gettext for localization
68bff5bc8e5db6d6f6e7ec449bbabf8785742a15 xfs_healer: bindgen xfs_fs.h
7abda73c140d2892c96db75082ab8c1bd5a8cba9 xfs_healer: define Rust objects for health events and kernel interface
fb210e78c7d05e39804861b37dc266cbadbd67e7 xfs_healer: read binary health events from the kernel
4756c91a635451296177b704d11fa5d0a5fd787a xfs_healer: read json health events from the kernel
5defe1bae86ecc479833bfe2f61f38833517336f xfs_healer: create a weak file handle so we don't pin the mount
df1056e64c11eb8a66b990a8b78c33cd1dc029bc xfs_healer: fix broken filesystem metadata
60213ed5ea359fb0f5564904d7c82d25026e4d77 xfs_healer: check for fs features needed for effective repairs
b7027122993553c304bee5335300483ad8269822 xfs_healer: use getparents to look up file names
6ba79c5a3df92fe5090e3b0026a45338117bf9da xfs_healer: make the rust program check if kernel support available
b21905a967a242d8e4b790132a653458881eab85 xfs_healer: use the autofsck fsproperty to select mode
dae5d19958194370672094c83a8e440c3a0a8617 xfs_healer: use rc on the mountpoint instead of lifetime annotations
c2e243e8e4cb09e62b4d3c488c0bb4b249335055 xfs_healer: use thread pools
ef1dbd8383e8d3d40289f93c8e16a5293f3458b2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
baf9cfe21f7ac064abe8e16e1dca1b86a0cefa09 xfs_healer: use getmntent in Rust to find moved filesystems
e5451bf3518a91f73144e6d4ef9b1027d3491834 xfs_healer: validate that repair fds point to the monitored fs in Rust
af3417223fcfaab5a02d885f64549a2380d169f7 debian/control: listify the build dependencies
59f7e491bc6829911d00780b06c6f07ffc4e3340 debian/control: pull in build dependencies for xfs_healer
2bad283ecac4bbfe6d98d6aea4b28b002655ae62 xfs_repair: allow sysadmins to add free inode btree indexes
3165bf797302d94af89463f086f12e31ddff0111 xfs_repair: allow sysadmins to add reflink
b7d064eca34f2d557d9fe9251a47a855b72376e7 xfs_repair: allow sysadmins to add reverse mapping indexes
cf3d2c65733336ac925cfe80ed5c2bdc8240c939 xfs_repair: upgrade an existing filesystem to have parent pointers
73b38d0747eb49c054abe9d70354fb4dfbb2d3bf xfs_repair: allow sysadmins to add metadata directories
e4a379740148e8431e41a1db7c49c2e3fdeb33a6 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
f2832deccabb4893e2515d4a1ec6978dfc9db83d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
ddfd8e8ff5796a265541b9c12ba4732f127ab550 xfs_repair: allow sysadmins to add realtime reflink
051c32651e024cc8b6fdb527d7737bab3ea4d756 xfs_repair: skip free space checks when upgrading
5daecb1bb2b4c288a1ca36449aa22fa9cda8c826 xfs_repair: allow adding rmapbt to reflink filesystems

--===============5564830113275264211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-894c02ea9283-0fc2dfb2637b.txt

87ab2ff0ec94b431f94c903417b13461d89af73c man2: fix getparents ioctl manpage
8bd84fd09f926687c5d2141fed950e7c9aae3a7d xfs: remove deprecated mount options
33bdab4c0702134573f1ffbfda23832286b4ab22 xfs: remove deprecated sysctl knobs
914e8f5e1ee0d88fed832968b3089e17b04a6f4c xfs: remove the xlog_op_header_t typedef
e7e0be23a8c714f76d3a4bce3965f97587292fab xfs: remove the xfs_trans_header_t typedef
99bfec31625e77c52ce376f5a4492ab2e0d7380a xfs: remove the xfs_extent_t typedef
cd2309a7a6df6067152be860abf0275d31d553a7 xfs: remove the xfs_extent32_t typedef
9f1f918b4a163fd1a89c2bcc59e492cceb1823f2 xfs: remove the xfs_extent64_t typedef
738110e2b017a43fe1ee85fef415941fa48e11a1 xfs: remove the xfs_efi_log_format_t typedef
649a0074215348dd99d0581a5a7b3e36d850bbe3 xfs: remove the xfs_efi_log_format_32_t typedef
a8d7dffc63693be85143a48f64c916e8601b19c0 xfs: remove the xfs_efi_log_format_64_t typedef
9d328c03e64f840ed5767b242522f05a836e4577 xfs: remove the xfs_efd_log_format_t typedef
f3c9745a26cb7be70b9be69a26c619fabb4aad4b xfs: remove the unused xfs_efd_log_format_32_t typedef
b049cafeb6e6ded79adfd410ab1d457088555400 xfs: remove the unused xfs_efd_log_format_64_t typedef
18bc67672979888307cfbc16a6442387891e97a1 xfs: remove the unused xfs_buf_log_format_t typedef
78a76dc29880896c294ed619a6a0d9dd24f16d04 xfs: remove the unused xfs_dq_logformat_t typedef
45a241ec643958f146ec3401be0c2d79ce68df8c xfs: remove the unused xfs_qoff_logformat_t typedef
3a120cb049207152e4668fa9b1fdb914a4ddff51 xfs: remove the unused xfs_log_iovec_t typedef
a58b46fa4c383b726915742d45a57a49c69b5751 xfs: fix log CRC mismatches between i386 and other architectures
f55ce47ca6300683408534f0b7cb58969125e8a1 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
007b15f8bab4833b7f2e760bb5cfbd9e8f39deb9 xfs: remove the expr argument to XFS_TEST_ERROR
128738ffd953d834c84da752310cd8d8d11051cd xfs: centralize error tag definitions
94eeb28e324b37eaca709b55d64af6e8e02270f2 xfs: improve default maximum number of open zones
dfab7a9a0e4b32bcc3ff2e4e8f07a24381212671 xfs: create hooks for monitoring health updates
e9e9455bc3815cb834641fdae352589746625b42 xfs: create a special file to pass filesystem health to userspace
05e1f8ac3c443c4ea45a9c21d0a41895d0a1eecc xfs: create event queuing, formatting, and discovery infrastructure
9b63414646d82ff5fd2f4e1892bdc38b10a236a2 xfs: report metadata health events through healthmon
08e24fc61d282c753751275e2eac6617316809b9 xfs: report shutdown events through healthmon
6ea6cd61da14724554c256903ff079fb45d215c1 xfs: report media errors through healthmon
b9a25c60f46e8cb621800108ea3261c74c3e78b0 xfs: report file io errors through healthmon
c938103f7dbb8d809a0fb14e6f1a459fd645b78a xfs: validate fds against running healthmon
7908599549897723641dfaac935cb007dffb01cf xfs: add media error reporting ioctl
35ada5d342bd93460cbec53bad06786389ce7187 xfs_io: monitor filesystem health events
d0480f2030df902720baf7fd2baa26feb6e41e98 xfs_io: add a media error reporting command
66a95f8e9df0e49dc32704f4fdabdcb4ffc2d6eb libfrog: add a function to grab the path from an open fd and a file handle
2487d760e724fbbe2448d2dee8a29771408f1dcc xfs_healer: create daemon to listen for health events
cb109bd8b3c4a64003ebe015b1bc5a6468a08be1 xfs_healer: check events against schema
fe709d0e09095be8728807df549cd70324099cd8 xfs_healer: enable repairing filesystems
b3ec80b46f31c99219f928c234027bcfca021232 xfs_healer: check for fs features needed for effective repairs
13e90072234ce6472f545b12236b5ef8394bc360 xfs_healer: use getparents to look up file names
46068de54b2923bd0ab0def9da618f01a94064b9 builddefs: refactor udev directory specification
607ce1093311d6f3f175340721cdc9d7667d0394 xfs_healer: create a background monitoring service
086f9493c4362b77866ad6a317186f4dd296e9a6 xfs_healer: don't start service if kernel support unavailable
6a607bffa0ce39f0c548074844652b3cff1cbc4a xfs_healer: use the autofsck fsproperty to select mode
b38a704da6eebbdea10c0f6a48d27b3158ee2788 xfs_healer: run full scrub after lost corruption events or targeted repair failure
5999aadc7e839fd76f9debe0a504cce38e42cb1f xfs_healer: use getmntent to find moved filesystems
ff50b7779cf398c1f0fe0d4f386859dbbdaf0457 xfs_healer: validate that repair fds point to the monitored fs
fe0e61a2a00b9f1d5fc2cf197665132911c97b84 xfs_healer: add a manual page
852d52d9f8dd0ddb8b9441ec0d186a8f8b503efd xfs_scrub: report media scrub failures to the kernel
9e831cd4fe4f137e1657ff38f7a4aae5ff8ae20a debian: enable xfs_healer on the root filesystem by default
8c4ba59558692cc1291360889cc7b3e536cb8516 xfs_healer: start building a Rust version
545ee906e53a3c5b0faebe28204f18a6e5f9c65c xfs_healer: enable gettext for localization
68bff5bc8e5db6d6f6e7ec449bbabf8785742a15 xfs_healer: bindgen xfs_fs.h
7abda73c140d2892c96db75082ab8c1bd5a8cba9 xfs_healer: define Rust objects for health events and kernel interface
fb210e78c7d05e39804861b37dc266cbadbd67e7 xfs_healer: read binary health events from the kernel
4756c91a635451296177b704d11fa5d0a5fd787a xfs_healer: read json health events from the kernel
5defe1bae86ecc479833bfe2f61f38833517336f xfs_healer: create a weak file handle so we don't pin the mount
df1056e64c11eb8a66b990a8b78c33cd1dc029bc xfs_healer: fix broken filesystem metadata
60213ed5ea359fb0f5564904d7c82d25026e4d77 xfs_healer: check for fs features needed for effective repairs
b7027122993553c304bee5335300483ad8269822 xfs_healer: use getparents to look up file names
6ba79c5a3df92fe5090e3b0026a45338117bf9da xfs_healer: make the rust program check if kernel support available
b21905a967a242d8e4b790132a653458881eab85 xfs_healer: use the autofsck fsproperty to select mode
dae5d19958194370672094c83a8e440c3a0a8617 xfs_healer: use rc on the mountpoint instead of lifetime annotations
c2e243e8e4cb09e62b4d3c488c0bb4b249335055 xfs_healer: use thread pools
ef1dbd8383e8d3d40289f93c8e16a5293f3458b2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
baf9cfe21f7ac064abe8e16e1dca1b86a0cefa09 xfs_healer: use getmntent in Rust to find moved filesystems
e5451bf3518a91f73144e6d4ef9b1027d3491834 xfs_healer: validate that repair fds point to the monitored fs in Rust
af3417223fcfaab5a02d885f64549a2380d169f7 debian/control: listify the build dependencies
59f7e491bc6829911d00780b06c6f07ffc4e3340 debian/control: pull in build dependencies for xfs_healer
2bad283ecac4bbfe6d98d6aea4b28b002655ae62 xfs_repair: allow sysadmins to add free inode btree indexes
3165bf797302d94af89463f086f12e31ddff0111 xfs_repair: allow sysadmins to add reflink
b7d064eca34f2d557d9fe9251a47a855b72376e7 xfs_repair: allow sysadmins to add reverse mapping indexes
cf3d2c65733336ac925cfe80ed5c2bdc8240c939 xfs_repair: upgrade an existing filesystem to have parent pointers
73b38d0747eb49c054abe9d70354fb4dfbb2d3bf xfs_repair: allow sysadmins to add metadata directories
e4a379740148e8431e41a1db7c49c2e3fdeb33a6 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
f2832deccabb4893e2515d4a1ec6978dfc9db83d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
ddfd8e8ff5796a265541b9c12ba4732f127ab550 xfs_repair: allow sysadmins to add realtime reflink
051c32651e024cc8b6fdb527d7737bab3ea4d756 xfs_repair: skip free space checks when upgrading
5daecb1bb2b4c288a1ca36449aa22fa9cda8c826 xfs_repair: allow adding rmapbt to reflink filesystems
e391158a694844bb0e5e8361035b7c8810ee4923 xfs_db: add merkle tree geometry calculations
27053d9a1347d34b8b6e3956e65be6e22e899672 mkfs: allow specification of default options via configuration file
b04d7b8721ba9d68990e56838543a30c4769530f xfs: upgrade filesystem features
57d7e4e06210e422de2e5baaa0b1ad53755e8106 debug xfs/422 rmap shutdowns
ed38a675ed7eb005f9f58b14e728971507952bfb xfs_scrub: retry threaded phase4 repairs
d25662c70bfea225ceee79854c00f0678abe21a0 xfs_scrub: quiet down unicrash warnings about weird names
059402b6692415557779dd2dedc5ca7353e7cec5 xfs_scrub: complain about case-insensitive names
b24120d0f84da9606a7ce7bc58681ae001a63e92 xfs_scrub/healer: enable everything via a systemd preset file

--===============5564830113275264211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda30769d743-e8226e51166d.txt

87ab2ff0ec94b431f94c903417b13461d89af73c man2: fix getparents ioctl manpage
8bd84fd09f926687c5d2141fed950e7c9aae3a7d xfs: remove deprecated mount options
33bdab4c0702134573f1ffbfda23832286b4ab22 xfs: remove deprecated sysctl knobs
914e8f5e1ee0d88fed832968b3089e17b04a6f4c xfs: remove the xlog_op_header_t typedef
e7e0be23a8c714f76d3a4bce3965f97587292fab xfs: remove the xfs_trans_header_t typedef
99bfec31625e77c52ce376f5a4492ab2e0d7380a xfs: remove the xfs_extent_t typedef
cd2309a7a6df6067152be860abf0275d31d553a7 xfs: remove the xfs_extent32_t typedef
9f1f918b4a163fd1a89c2bcc59e492cceb1823f2 xfs: remove the xfs_extent64_t typedef
738110e2b017a43fe1ee85fef415941fa48e11a1 xfs: remove the xfs_efi_log_format_t typedef
649a0074215348dd99d0581a5a7b3e36d850bbe3 xfs: remove the xfs_efi_log_format_32_t typedef
a8d7dffc63693be85143a48f64c916e8601b19c0 xfs: remove the xfs_efi_log_format_64_t typedef
9d328c03e64f840ed5767b242522f05a836e4577 xfs: remove the xfs_efd_log_format_t typedef
f3c9745a26cb7be70b9be69a26c619fabb4aad4b xfs: remove the unused xfs_efd_log_format_32_t typedef
b049cafeb6e6ded79adfd410ab1d457088555400 xfs: remove the unused xfs_efd_log_format_64_t typedef
18bc67672979888307cfbc16a6442387891e97a1 xfs: remove the unused xfs_buf_log_format_t typedef
78a76dc29880896c294ed619a6a0d9dd24f16d04 xfs: remove the unused xfs_dq_logformat_t typedef
45a241ec643958f146ec3401be0c2d79ce68df8c xfs: remove the unused xfs_qoff_logformat_t typedef
3a120cb049207152e4668fa9b1fdb914a4ddff51 xfs: remove the unused xfs_log_iovec_t typedef
a58b46fa4c383b726915742d45a57a49c69b5751 xfs: fix log CRC mismatches between i386 and other architectures
f55ce47ca6300683408534f0b7cb58969125e8a1 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
007b15f8bab4833b7f2e760bb5cfbd9e8f39deb9 xfs: remove the expr argument to XFS_TEST_ERROR
128738ffd953d834c84da752310cd8d8d11051cd xfs: centralize error tag definitions
94eeb28e324b37eaca709b55d64af6e8e02270f2 xfs: improve default maximum number of open zones
dfab7a9a0e4b32bcc3ff2e4e8f07a24381212671 xfs: create hooks for monitoring health updates
e9e9455bc3815cb834641fdae352589746625b42 xfs: create a special file to pass filesystem health to userspace
05e1f8ac3c443c4ea45a9c21d0a41895d0a1eecc xfs: create event queuing, formatting, and discovery infrastructure
9b63414646d82ff5fd2f4e1892bdc38b10a236a2 xfs: report metadata health events through healthmon
08e24fc61d282c753751275e2eac6617316809b9 xfs: report shutdown events through healthmon
6ea6cd61da14724554c256903ff079fb45d215c1 xfs: report media errors through healthmon
b9a25c60f46e8cb621800108ea3261c74c3e78b0 xfs: report file io errors through healthmon
c938103f7dbb8d809a0fb14e6f1a459fd645b78a xfs: validate fds against running healthmon
7908599549897723641dfaac935cb007dffb01cf xfs: add media error reporting ioctl
35ada5d342bd93460cbec53bad06786389ce7187 xfs_io: monitor filesystem health events
d0480f2030df902720baf7fd2baa26feb6e41e98 xfs_io: add a media error reporting command
66a95f8e9df0e49dc32704f4fdabdcb4ffc2d6eb libfrog: add a function to grab the path from an open fd and a file handle
2487d760e724fbbe2448d2dee8a29771408f1dcc xfs_healer: create daemon to listen for health events
cb109bd8b3c4a64003ebe015b1bc5a6468a08be1 xfs_healer: check events against schema
fe709d0e09095be8728807df549cd70324099cd8 xfs_healer: enable repairing filesystems
b3ec80b46f31c99219f928c234027bcfca021232 xfs_healer: check for fs features needed for effective repairs
13e90072234ce6472f545b12236b5ef8394bc360 xfs_healer: use getparents to look up file names
46068de54b2923bd0ab0def9da618f01a94064b9 builddefs: refactor udev directory specification
607ce1093311d6f3f175340721cdc9d7667d0394 xfs_healer: create a background monitoring service
086f9493c4362b77866ad6a317186f4dd296e9a6 xfs_healer: don't start service if kernel support unavailable
6a607bffa0ce39f0c548074844652b3cff1cbc4a xfs_healer: use the autofsck fsproperty to select mode
b38a704da6eebbdea10c0f6a48d27b3158ee2788 xfs_healer: run full scrub after lost corruption events or targeted repair failure
5999aadc7e839fd76f9debe0a504cce38e42cb1f xfs_healer: use getmntent to find moved filesystems
ff50b7779cf398c1f0fe0d4f386859dbbdaf0457 xfs_healer: validate that repair fds point to the monitored fs
fe0e61a2a00b9f1d5fc2cf197665132911c97b84 xfs_healer: add a manual page
852d52d9f8dd0ddb8b9441ec0d186a8f8b503efd xfs_scrub: report media scrub failures to the kernel
9e831cd4fe4f137e1657ff38f7a4aae5ff8ae20a debian: enable xfs_healer on the root filesystem by default
8c4ba59558692cc1291360889cc7b3e536cb8516 xfs_healer: start building a Rust version
545ee906e53a3c5b0faebe28204f18a6e5f9c65c xfs_healer: enable gettext for localization
68bff5bc8e5db6d6f6e7ec449bbabf8785742a15 xfs_healer: bindgen xfs_fs.h
7abda73c140d2892c96db75082ab8c1bd5a8cba9 xfs_healer: define Rust objects for health events and kernel interface
fb210e78c7d05e39804861b37dc266cbadbd67e7 xfs_healer: read binary health events from the kernel
4756c91a635451296177b704d11fa5d0a5fd787a xfs_healer: read json health events from the kernel
5defe1bae86ecc479833bfe2f61f38833517336f xfs_healer: create a weak file handle so we don't pin the mount
df1056e64c11eb8a66b990a8b78c33cd1dc029bc xfs_healer: fix broken filesystem metadata
60213ed5ea359fb0f5564904d7c82d25026e4d77 xfs_healer: check for fs features needed for effective repairs
b7027122993553c304bee5335300483ad8269822 xfs_healer: use getparents to look up file names
6ba79c5a3df92fe5090e3b0026a45338117bf9da xfs_healer: make the rust program check if kernel support available
b21905a967a242d8e4b790132a653458881eab85 xfs_healer: use the autofsck fsproperty to select mode
dae5d19958194370672094c83a8e440c3a0a8617 xfs_healer: use rc on the mountpoint instead of lifetime annotations
c2e243e8e4cb09e62b4d3c488c0bb4b249335055 xfs_healer: use thread pools
ef1dbd8383e8d3d40289f93c8e16a5293f3458b2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
baf9cfe21f7ac064abe8e16e1dca1b86a0cefa09 xfs_healer: use getmntent in Rust to find moved filesystems
e5451bf3518a91f73144e6d4ef9b1027d3491834 xfs_healer: validate that repair fds point to the monitored fs in Rust
af3417223fcfaab5a02d885f64549a2380d169f7 debian/control: listify the build dependencies
59f7e491bc6829911d00780b06c6f07ffc4e3340 debian/control: pull in build dependencies for xfs_healer

--===============5564830113275264211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d750da6e4844-0c6decb2ed08.txt

87ab2ff0ec94b431f94c903417b13461d89af73c man2: fix getparents ioctl manpage
8bd84fd09f926687c5d2141fed950e7c9aae3a7d xfs: remove deprecated mount options
33bdab4c0702134573f1ffbfda23832286b4ab22 xfs: remove deprecated sysctl knobs
914e8f5e1ee0d88fed832968b3089e17b04a6f4c xfs: remove the xlog_op_header_t typedef
e7e0be23a8c714f76d3a4bce3965f97587292fab xfs: remove the xfs_trans_header_t typedef
99bfec31625e77c52ce376f5a4492ab2e0d7380a xfs: remove the xfs_extent_t typedef
cd2309a7a6df6067152be860abf0275d31d553a7 xfs: remove the xfs_extent32_t typedef
9f1f918b4a163fd1a89c2bcc59e492cceb1823f2 xfs: remove the xfs_extent64_t typedef
738110e2b017a43fe1ee85fef415941fa48e11a1 xfs: remove the xfs_efi_log_format_t typedef
649a0074215348dd99d0581a5a7b3e36d850bbe3 xfs: remove the xfs_efi_log_format_32_t typedef
a8d7dffc63693be85143a48f64c916e8601b19c0 xfs: remove the xfs_efi_log_format_64_t typedef
9d328c03e64f840ed5767b242522f05a836e4577 xfs: remove the xfs_efd_log_format_t typedef
f3c9745a26cb7be70b9be69a26c619fabb4aad4b xfs: remove the unused xfs_efd_log_format_32_t typedef
b049cafeb6e6ded79adfd410ab1d457088555400 xfs: remove the unused xfs_efd_log_format_64_t typedef
18bc67672979888307cfbc16a6442387891e97a1 xfs: remove the unused xfs_buf_log_format_t typedef
78a76dc29880896c294ed619a6a0d9dd24f16d04 xfs: remove the unused xfs_dq_logformat_t typedef
45a241ec643958f146ec3401be0c2d79ce68df8c xfs: remove the unused xfs_qoff_logformat_t typedef
3a120cb049207152e4668fa9b1fdb914a4ddff51 xfs: remove the unused xfs_log_iovec_t typedef
a58b46fa4c383b726915742d45a57a49c69b5751 xfs: fix log CRC mismatches between i386 and other architectures
f55ce47ca6300683408534f0b7cb58969125e8a1 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
007b15f8bab4833b7f2e760bb5cfbd9e8f39deb9 xfs: remove the expr argument to XFS_TEST_ERROR
128738ffd953d834c84da752310cd8d8d11051cd xfs: centralize error tag definitions
94eeb28e324b37eaca709b55d64af6e8e02270f2 xfs: improve default maximum number of open zones
dfab7a9a0e4b32bcc3ff2e4e8f07a24381212671 xfs: create hooks for monitoring health updates
e9e9455bc3815cb834641fdae352589746625b42 xfs: create a special file to pass filesystem health to userspace
05e1f8ac3c443c4ea45a9c21d0a41895d0a1eecc xfs: create event queuing, formatting, and discovery infrastructure
9b63414646d82ff5fd2f4e1892bdc38b10a236a2 xfs: report metadata health events through healthmon
08e24fc61d282c753751275e2eac6617316809b9 xfs: report shutdown events through healthmon
6ea6cd61da14724554c256903ff079fb45d215c1 xfs: report media errors through healthmon
b9a25c60f46e8cb621800108ea3261c74c3e78b0 xfs: report file io errors through healthmon
c938103f7dbb8d809a0fb14e6f1a459fd645b78a xfs: validate fds against running healthmon
7908599549897723641dfaac935cb007dffb01cf xfs: add media error reporting ioctl
35ada5d342bd93460cbec53bad06786389ce7187 xfs_io: monitor filesystem health events
d0480f2030df902720baf7fd2baa26feb6e41e98 xfs_io: add a media error reporting command
66a95f8e9df0e49dc32704f4fdabdcb4ffc2d6eb libfrog: add a function to grab the path from an open fd and a file handle
2487d760e724fbbe2448d2dee8a29771408f1dcc xfs_healer: create daemon to listen for health events
cb109bd8b3c4a64003ebe015b1bc5a6468a08be1 xfs_healer: check events against schema
fe709d0e09095be8728807df549cd70324099cd8 xfs_healer: enable repairing filesystems
b3ec80b46f31c99219f928c234027bcfca021232 xfs_healer: check for fs features needed for effective repairs
13e90072234ce6472f545b12236b5ef8394bc360 xfs_healer: use getparents to look up file names
46068de54b2923bd0ab0def9da618f01a94064b9 builddefs: refactor udev directory specification
607ce1093311d6f3f175340721cdc9d7667d0394 xfs_healer: create a background monitoring service
086f9493c4362b77866ad6a317186f4dd296e9a6 xfs_healer: don't start service if kernel support unavailable
6a607bffa0ce39f0c548074844652b3cff1cbc4a xfs_healer: use the autofsck fsproperty to select mode
b38a704da6eebbdea10c0f6a48d27b3158ee2788 xfs_healer: run full scrub after lost corruption events or targeted repair failure
5999aadc7e839fd76f9debe0a504cce38e42cb1f xfs_healer: use getmntent to find moved filesystems
ff50b7779cf398c1f0fe0d4f386859dbbdaf0457 xfs_healer: validate that repair fds point to the monitored fs
fe0e61a2a00b9f1d5fc2cf197665132911c97b84 xfs_healer: add a manual page
852d52d9f8dd0ddb8b9441ec0d186a8f8b503efd xfs_scrub: report media scrub failures to the kernel
9e831cd4fe4f137e1657ff38f7a4aae5ff8ae20a debian: enable xfs_healer on the root filesystem by default

--===============5564830113275264211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00af0535776-8157ef44dd9d.txt

87ab2ff0ec94b431f94c903417b13461d89af73c man2: fix getparents ioctl manpage
8bd84fd09f926687c5d2141fed950e7c9aae3a7d xfs: remove deprecated mount options
33bdab4c0702134573f1ffbfda23832286b4ab22 xfs: remove deprecated sysctl knobs
914e8f5e1ee0d88fed832968b3089e17b04a6f4c xfs: remove the xlog_op_header_t typedef
e7e0be23a8c714f76d3a4bce3965f97587292fab xfs: remove the xfs_trans_header_t typedef
99bfec31625e77c52ce376f5a4492ab2e0d7380a xfs: remove the xfs_extent_t typedef
cd2309a7a6df6067152be860abf0275d31d553a7 xfs: remove the xfs_extent32_t typedef
9f1f918b4a163fd1a89c2bcc59e492cceb1823f2 xfs: remove the xfs_extent64_t typedef
738110e2b017a43fe1ee85fef415941fa48e11a1 xfs: remove the xfs_efi_log_format_t typedef
649a0074215348dd99d0581a5a7b3e36d850bbe3 xfs: remove the xfs_efi_log_format_32_t typedef
a8d7dffc63693be85143a48f64c916e8601b19c0 xfs: remove the xfs_efi_log_format_64_t typedef
9d328c03e64f840ed5767b242522f05a836e4577 xfs: remove the xfs_efd_log_format_t typedef
f3c9745a26cb7be70b9be69a26c619fabb4aad4b xfs: remove the unused xfs_efd_log_format_32_t typedef
b049cafeb6e6ded79adfd410ab1d457088555400 xfs: remove the unused xfs_efd_log_format_64_t typedef
18bc67672979888307cfbc16a6442387891e97a1 xfs: remove the unused xfs_buf_log_format_t typedef
78a76dc29880896c294ed619a6a0d9dd24f16d04 xfs: remove the unused xfs_dq_logformat_t typedef
45a241ec643958f146ec3401be0c2d79ce68df8c xfs: remove the unused xfs_qoff_logformat_t typedef
3a120cb049207152e4668fa9b1fdb914a4ddff51 xfs: remove the unused xfs_log_iovec_t typedef
a58b46fa4c383b726915742d45a57a49c69b5751 xfs: fix log CRC mismatches between i386 and other architectures
f55ce47ca6300683408534f0b7cb58969125e8a1 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
007b15f8bab4833b7f2e760bb5cfbd9e8f39deb9 xfs: remove the expr argument to XFS_TEST_ERROR
128738ffd953d834c84da752310cd8d8d11051cd xfs: centralize error tag definitions
94eeb28e324b37eaca709b55d64af6e8e02270f2 xfs: improve default maximum number of open zones

--===============5564830113275264211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-562d80407eb8-3c91612c139e.txt

87ab2ff0ec94b431f94c903417b13461d89af73c man2: fix getparents ioctl manpage
8bd84fd09f926687c5d2141fed950e7c9aae3a7d xfs: remove deprecated mount options
33bdab4c0702134573f1ffbfda23832286b4ab22 xfs: remove deprecated sysctl knobs
914e8f5e1ee0d88fed832968b3089e17b04a6f4c xfs: remove the xlog_op_header_t typedef
e7e0be23a8c714f76d3a4bce3965f97587292fab xfs: remove the xfs_trans_header_t typedef
99bfec31625e77c52ce376f5a4492ab2e0d7380a xfs: remove the xfs_extent_t typedef
cd2309a7a6df6067152be860abf0275d31d553a7 xfs: remove the xfs_extent32_t typedef
9f1f918b4a163fd1a89c2bcc59e492cceb1823f2 xfs: remove the xfs_extent64_t typedef
738110e2b017a43fe1ee85fef415941fa48e11a1 xfs: remove the xfs_efi_log_format_t typedef
649a0074215348dd99d0581a5a7b3e36d850bbe3 xfs: remove the xfs_efi_log_format_32_t typedef
a8d7dffc63693be85143a48f64c916e8601b19c0 xfs: remove the xfs_efi_log_format_64_t typedef
9d328c03e64f840ed5767b242522f05a836e4577 xfs: remove the xfs_efd_log_format_t typedef
f3c9745a26cb7be70b9be69a26c619fabb4aad4b xfs: remove the unused xfs_efd_log_format_32_t typedef
b049cafeb6e6ded79adfd410ab1d457088555400 xfs: remove the unused xfs_efd_log_format_64_t typedef
18bc67672979888307cfbc16a6442387891e97a1 xfs: remove the unused xfs_buf_log_format_t typedef
78a76dc29880896c294ed619a6a0d9dd24f16d04 xfs: remove the unused xfs_dq_logformat_t typedef
45a241ec643958f146ec3401be0c2d79ce68df8c xfs: remove the unused xfs_qoff_logformat_t typedef
3a120cb049207152e4668fa9b1fdb914a4ddff51 xfs: remove the unused xfs_log_iovec_t typedef
a58b46fa4c383b726915742d45a57a49c69b5751 xfs: fix log CRC mismatches between i386 and other architectures
f55ce47ca6300683408534f0b7cb58969125e8a1 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
007b15f8bab4833b7f2e760bb5cfbd9e8f39deb9 xfs: remove the expr argument to XFS_TEST_ERROR
128738ffd953d834c84da752310cd8d8d11051cd xfs: centralize error tag definitions
94eeb28e324b37eaca709b55d64af6e8e02270f2 xfs: improve default maximum number of open zones
dfab7a9a0e4b32bcc3ff2e4e8f07a24381212671 xfs: create hooks for monitoring health updates
e9e9455bc3815cb834641fdae352589746625b42 xfs: create a special file to pass filesystem health to userspace
05e1f8ac3c443c4ea45a9c21d0a41895d0a1eecc xfs: create event queuing, formatting, and discovery infrastructure
9b63414646d82ff5fd2f4e1892bdc38b10a236a2 xfs: report metadata health events through healthmon
08e24fc61d282c753751275e2eac6617316809b9 xfs: report shutdown events through healthmon
6ea6cd61da14724554c256903ff079fb45d215c1 xfs: report media errors through healthmon
b9a25c60f46e8cb621800108ea3261c74c3e78b0 xfs: report file io errors through healthmon
c938103f7dbb8d809a0fb14e6f1a459fd645b78a xfs: validate fds against running healthmon
7908599549897723641dfaac935cb007dffb01cf xfs: add media error reporting ioctl
35ada5d342bd93460cbec53bad06786389ce7187 xfs_io: monitor filesystem health events
d0480f2030df902720baf7fd2baa26feb6e41e98 xfs_io: add a media error reporting command
66a95f8e9df0e49dc32704f4fdabdcb4ffc2d6eb libfrog: add a function to grab the path from an open fd and a file handle
2487d760e724fbbe2448d2dee8a29771408f1dcc xfs_healer: create daemon to listen for health events
cb109bd8b3c4a64003ebe015b1bc5a6468a08be1 xfs_healer: check events against schema
fe709d0e09095be8728807df549cd70324099cd8 xfs_healer: enable repairing filesystems
b3ec80b46f31c99219f928c234027bcfca021232 xfs_healer: check for fs features needed for effective repairs
13e90072234ce6472f545b12236b5ef8394bc360 xfs_healer: use getparents to look up file names
46068de54b2923bd0ab0def9da618f01a94064b9 builddefs: refactor udev directory specification
607ce1093311d6f3f175340721cdc9d7667d0394 xfs_healer: create a background monitoring service
086f9493c4362b77866ad6a317186f4dd296e9a6 xfs_healer: don't start service if kernel support unavailable
6a607bffa0ce39f0c548074844652b3cff1cbc4a xfs_healer: use the autofsck fsproperty to select mode
b38a704da6eebbdea10c0f6a48d27b3158ee2788 xfs_healer: run full scrub after lost corruption events or targeted repair failure
5999aadc7e839fd76f9debe0a504cce38e42cb1f xfs_healer: use getmntent to find moved filesystems
ff50b7779cf398c1f0fe0d4f386859dbbdaf0457 xfs_healer: validate that repair fds point to the monitored fs
fe0e61a2a00b9f1d5fc2cf197665132911c97b84 xfs_healer: add a manual page
852d52d9f8dd0ddb8b9441ec0d186a8f8b503efd xfs_scrub: report media scrub failures to the kernel
9e831cd4fe4f137e1657ff38f7a4aae5ff8ae20a debian: enable xfs_healer on the root filesystem by default
8c4ba59558692cc1291360889cc7b3e536cb8516 xfs_healer: start building a Rust version
545ee906e53a3c5b0faebe28204f18a6e5f9c65c xfs_healer: enable gettext for localization
68bff5bc8e5db6d6f6e7ec449bbabf8785742a15 xfs_healer: bindgen xfs_fs.h
7abda73c140d2892c96db75082ab8c1bd5a8cba9 xfs_healer: define Rust objects for health events and kernel interface
fb210e78c7d05e39804861b37dc266cbadbd67e7 xfs_healer: read binary health events from the kernel
4756c91a635451296177b704d11fa5d0a5fd787a xfs_healer: read json health events from the kernel
5defe1bae86ecc479833bfe2f61f38833517336f xfs_healer: create a weak file handle so we don't pin the mount
df1056e64c11eb8a66b990a8b78c33cd1dc029bc xfs_healer: fix broken filesystem metadata
60213ed5ea359fb0f5564904d7c82d25026e4d77 xfs_healer: check for fs features needed for effective repairs
b7027122993553c304bee5335300483ad8269822 xfs_healer: use getparents to look up file names
6ba79c5a3df92fe5090e3b0026a45338117bf9da xfs_healer: make the rust program check if kernel support available
b21905a967a242d8e4b790132a653458881eab85 xfs_healer: use the autofsck fsproperty to select mode
dae5d19958194370672094c83a8e440c3a0a8617 xfs_healer: use rc on the mountpoint instead of lifetime annotations
c2e243e8e4cb09e62b4d3c488c0bb4b249335055 xfs_healer: use thread pools
ef1dbd8383e8d3d40289f93c8e16a5293f3458b2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
baf9cfe21f7ac064abe8e16e1dca1b86a0cefa09 xfs_healer: use getmntent in Rust to find moved filesystems
e5451bf3518a91f73144e6d4ef9b1027d3491834 xfs_healer: validate that repair fds point to the monitored fs in Rust
af3417223fcfaab5a02d885f64549a2380d169f7 debian/control: listify the build dependencies
59f7e491bc6829911d00780b06c6f07ffc4e3340 debian/control: pull in build dependencies for xfs_healer
2bad283ecac4bbfe6d98d6aea4b28b002655ae62 xfs_repair: allow sysadmins to add free inode btree indexes
3165bf797302d94af89463f086f12e31ddff0111 xfs_repair: allow sysadmins to add reflink
b7d064eca34f2d557d9fe9251a47a855b72376e7 xfs_repair: allow sysadmins to add reverse mapping indexes
cf3d2c65733336ac925cfe80ed5c2bdc8240c939 xfs_repair: upgrade an existing filesystem to have parent pointers
73b38d0747eb49c054abe9d70354fb4dfbb2d3bf xfs_repair: allow sysadmins to add metadata directories
e4a379740148e8431e41a1db7c49c2e3fdeb33a6 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
f2832deccabb4893e2515d4a1ec6978dfc9db83d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
ddfd8e8ff5796a265541b9c12ba4732f127ab550 xfs_repair: allow sysadmins to add realtime reflink
051c32651e024cc8b6fdb527d7737bab3ea4d756 xfs_repair: skip free space checks when upgrading
5daecb1bb2b4c288a1ca36449aa22fa9cda8c826 xfs_repair: allow adding rmapbt to reflink filesystems

--===============5564830113275264211==--
