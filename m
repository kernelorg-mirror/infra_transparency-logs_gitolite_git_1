Content-Type: multipart/mixed; boundary="===============7772416016745599514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 12 Nov 2025 19:50:26 -0000
Message-Id: <176297702694.3576510.5458526274624306387@gitolite.kernel.org>

--===============7772416016745599514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: ad4aece22aaf5c0d9e67d6417e2bcc88c4e9b65b
    new: 76455952e537c70f8f0c661fe0ce7dc1360fdab4
    log: revlist-ad4aece22aaf-76455952e537.txt
  - ref: refs/heads/for-next
    old: de85869984a4095826fb170fc9bd6ae0053c9006
    new: 17aa67421d0efec9e1b965d2e2f7bf4bd541cbbb
    log: |
         a5523d4575bb00abaadf5b7821246f1ebdc2a173 xfs_copy: improve the error message when mkfs is in progress
         74274e6e61a159562ae2d0fa8e3c44ac17816793 mkfs: improve the error message from check_device_type
         42fffb1475e384c686d91a594a4e6afd18dc187d mkfs: improve the error message in adjust_nr_zones
         586ee95d8098205bd878f59a5b957c2a95823199 mkfs: move clearing LIBXFS_DIRECT into check_device_type
         8d1b3cc5e1c8487007c525908df76bbad77752ec libxfs: cleanup get_topology
         8d8ba5006e3e19b7ed8b1f501db13a0ccf54a302 mkfs: remove duplicate struct libxfs_init arguments
         75bbfce9dd3eb23e741495b0a3c758625b279352 mkfs: split zone reset from discard
         01c46f93ffcd2ed50e82f967ec497b1ad542f89a proto: fix file descriptor leak
         9a79db51caca621a7c1bd25f651c8c8d30c13938 libfrog: Prevent unnecessary waking of worker thread when using bounded workqueues
         17aa67421d0efec9e1b965d2e2f7bf4bd541cbbb repair/prefetch.c: Create one workqueue with multiple workers
         
  - ref: refs/heads/health-monitoring
    old: 3ea233a5ffd09f5fa84ea9ef4815ca366c786c9f
    new: 1fdd7e090727abb9bd315d4331b0572bab2351a8
    log: revlist-3ea233a5ffd0-1fdd7e090727.txt
  - ref: refs/heads/libxfs-6.18-sync
    old: f741da62d016fb17b44183e46540529a547400fc
    new: 7912fb9b35f80bd9eff956c20b35c316e3976e65
    log: revlist-f741da62d016-7912fb9b35f8.txt
  - ref: refs/heads/random-fixes
    old: 95c27e3beedebbbac459e8414baa736a198e2f2e
    new: c87817055d8598f52569ad49146900b86a988165
    log: revlist-95c27e3beede-c87817055d85.txt
  - ref: refs/heads/upgrade-newer-features
    old: ada35ba2c9cadc313e210dd055bdc1d22b446310
    new: 04d4b52aee91710ec0ef6de2649da5feb28713e2
    log: revlist-ada35ba2c9ca-04d4b52aee91.txt
  - ref: refs/tags/origin/for-next_2025-11-12
    old: 0000000000000000000000000000000000000000
    new: a4322f7c24070f27e5c321f075509f4e0b186880
  - ref: refs/tags/random-fixes_2025-11-12
    old: 0000000000000000000000000000000000000000
    new: 86ca850517de1568695e3c4b99d45841614c2cc9
  - ref: refs/tags/libxfs-6.18-sync_2025-11-12
    old: 0000000000000000000000000000000000000000
    new: 186a929a0c27c33c45ac88915a3402ce581db877
  - ref: refs/heads/default-features
    old: 0000000000000000000000000000000000000000
    new: 9ad91bbccce5445634e0e1411159d5ca60eb86fc
  - ref: refs/tags/default-features_2025-11-12
    old: 0000000000000000000000000000000000000000
    new: 308f962bfccacf039f70de47440c2092a0221389
  - ref: refs/tags/health-monitoring_2025-11-12
    old: 0000000000000000000000000000000000000000
    new: 3bad55cb584ff3ac99b277c671875101babf918f
  - ref: refs/tags/upgrade-newer-features_2025-11-12
    old: 0000000000000000000000000000000000000000
    new: a666a0781b859820f6e9f01616fa314c30439726
  - ref: refs/tags/djwong-wtf_2025-11-12
    old: 0000000000000000000000000000000000000000
    new: 60104fb11e05f232e13567f7c0673c86458910c6

--===============7772416016745599514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad4aece22aaf-76455952e537.txt

a5523d4575bb00abaadf5b7821246f1ebdc2a173 xfs_copy: improve the error message when mkfs is in progress
74274e6e61a159562ae2d0fa8e3c44ac17816793 mkfs: improve the error message from check_device_type
42fffb1475e384c686d91a594a4e6afd18dc187d mkfs: improve the error message in adjust_nr_zones
586ee95d8098205bd878f59a5b957c2a95823199 mkfs: move clearing LIBXFS_DIRECT into check_device_type
8d1b3cc5e1c8487007c525908df76bbad77752ec libxfs: cleanup get_topology
8d8ba5006e3e19b7ed8b1f501db13a0ccf54a302 mkfs: remove duplicate struct libxfs_init arguments
75bbfce9dd3eb23e741495b0a3c758625b279352 mkfs: split zone reset from discard
01c46f93ffcd2ed50e82f967ec497b1ad542f89a proto: fix file descriptor leak
9a79db51caca621a7c1bd25f651c8c8d30c13938 libfrog: Prevent unnecessary waking of worker thread when using bounded workqueues
17aa67421d0efec9e1b965d2e2f7bf4bd541cbbb repair/prefetch.c: Create one workqueue with multiple workers
1a1b21105656afffce5d3242fe850d0f6fcfc91f xfs_db: document the rtsb command
c87817055d8598f52569ad49146900b86a988165 man2: fix getparents ioctl manpage
7dafe498869e1fe1fa81865cc9589c57a4b65ca4 xfs: remove deprecated mount options
a5b247f79dacd638649cdae06578abaec8b6bc7e xfs: remove deprecated sysctl knobs
cfd5cf0cebbbe5263fee9a98a75242f78852a0af xfs: remove the xlog_op_header_t typedef
acf80d36c3bb965ae83c4e3be9e3fd69821af5bc xfs: remove the xfs_trans_header_t typedef
d5b1ee01969c1a27f858709a23b0c9dc373659ad xfs: remove the xfs_extent_t typedef
1cae2fb0644db9d22738e96378a9a6dd47c1893c xfs: remove the xfs_extent32_t typedef
b87d63f547ce414ccaa56fa939b2956f156c5685 xfs: remove the xfs_extent64_t typedef
03a358770a98b1c9c27fba571b8d997d869c84f2 xfs: remove the xfs_efi_log_format_t typedef
30bdd594a5a62732a1e57a0b13ada7e345a6197e xfs: remove the xfs_efi_log_format_32_t typedef
ecd2d11f68c734e44fc686886656387aee657a47 xfs: remove the xfs_efi_log_format_64_t typedef
5410e52d74356ef03f5b51c8ba90f9fec4fff87e xfs: remove the xfs_efd_log_format_t typedef
f4ca4e19b93d8662dc364d842e8ea2a47a869b56 xfs: remove the unused xfs_efd_log_format_32_t typedef
f181d2175442ed71b8df9e9663f20f6bb7e75c56 xfs: remove the unused xfs_efd_log_format_64_t typedef
a92c9100608a3cfbf9236e51808e3fcbe81abe6c xfs: remove the unused xfs_buf_log_format_t typedef
e1860c01bb72549d25b28979b99cb067bf1466af xfs: remove the unused xfs_dq_logformat_t typedef
18f6dffa1e73e3d7601b484ab91d096c453a3366 xfs: remove the unused xfs_qoff_logformat_t typedef
127077e33dda0a212334a5e7a66976d599886ef4 xfs: remove the unused xfs_log_iovec_t typedef
76020665ad19cf50fae2a7f355db6d6328deb21a xfs: fix log CRC mismatches between i386 and other architectures
d38ef715753836dde4687d72ca0a4d78fd0c1cb2 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
faf7348dd713ff4e64e6f271bd4d6aeb2a1c31fb xfs: remove the expr argument to XFS_TEST_ERROR
71b167d70566c8c9510335ff9945f531a8c6c06d xfs: centralize error tag definitions
d02ddd7685708a95417a29c5c84df3b1907117dd xfs: improve default maximum number of open zones
7912fb9b35f80bd9eff956c20b35c316e3976e65 xfs: prevent gc from picking the same zone twice
f7b743481ab759c9b24a2d88af762b9d6e6daccd mkfs: enable new features by default
9ad91bbccce5445634e0e1411159d5ca60eb86fc mkfs: add 2025 LTS config file
7bc74ad0fd05d8b38678caa7e498e15b8f26e575 xfs: create hooks for monitoring health updates
03aa693d0eec9adba37140b645055b1d65a1a3b7 xfs: create a special file to pass filesystem health to userspace
8561c8a3bff0cb416b0f86d9f4bc541ecd79e49a xfs: create event queuing, formatting, and discovery infrastructure
0d9a8502e5c8a10c8876259209e8ea79d64bf167 xfs: report metadata health events through healthmon
2c1c74762739accf4dcd9a33760651f5b6f4257b xfs: report shutdown events through healthmon
b063779f25841bc862d3e53fba9dc9523c8696e2 xfs: report media errors through healthmon
38a500fc4581100ba1137efe1c8b2778753fd289 xfs: report file io errors through healthmon
19313a599bbf1eca656b34fe5a215bbccbeea3fb xfs: validate fds against running healthmon
4bd7f7661d73e87bf5f78ea78bfcae6d9fd273f9 xfs: add media error reporting ioctl
9d0a92a182f8b0cd77780b9e70696c31f7cdad4a libfrog: add a function to grab the path from an open fd and a file handle
3ec9b11e0d8d7ad2840bb2d30a8c36cd7fd7d76f libfrog: create healthmon event log library functions
0ea5f82a7b5e6e2ef5aa212605d23a6275efa056 man2: document the healthmon ioctl
4590ae5cb7cea11fbb6851a0fffda82ea3811c2a man2: document the media error reporting ioctl
d4162f0888028b88f69270fd3c947e2fe6c0dea5 xfs_io: monitor filesystem health events
ef9cad5cb69782a75b09f94ed68b7769a818ca05 xfs_io: add a media error reporting command
7a0f01986dabf2b69530c57ac3daf27b53b5e07d xfs_healer: create daemon to listen for health events
c14e7984cdf77fed17ea95b4c02037ae55a0559a xfs_healer: enable repairing filesystems
0811612ade93337b7e7fce104d212eec3db14b92 xfs_healer: check for fs features needed for effective repairs
bf4a34975102e6cf34d1adebadd07b6cf201aebc xfs_healer: use getparents to look up file names
3689f7f3bb2526d81665e37389b641b4aee8f6e2 builddefs: refactor udev directory specification
4fc41a5c0b87247ea0dd724f3c407458ffbe559d xfs_healer: create a background monitoring service
bb1bd41c254254dda73d0a17fd07ce38d9c234df xfs_healer: don't start service if kernel support unavailable
ce784c04331c6a8642282d6b98059cc8336aa919 xfs_healer: use the autofsck fsproperty to select mode
210d0dfec9cdf068f46452786e300354dbe7dc41 xfs_healer: run full scrub after lost corruption events or targeted repair failure
feaa5842b3c200d62460e08b6747116829838c0a xfs_healer: use getmntent to find moved filesystems
53e05d2367b33fc6bc5e50e96d5d512d77f77aed xfs_healer: validate that repair fds point to the monitored fs
377831f9f7003f7f0a2a7f380cd5ad391d986602 xfs_healer: add a manual page
5c807abebc9b0d0160f187cddb2c323711bc1714 xfs_scrub: report media scrub failures to the kernel
b35a3895925bb69f1460f01f80967634dd8330fe debian: enable xfs_healer on the root filesystem by default
1fdd7e090727abb9bd315d4331b0572bab2351a8 debian/control: listify the build dependencies
b047bdd75f5f5d6b3a8f3a9bc29226bde86ce4aa xfs_repair: allow sysadmins to add free inode btree indexes
00107a02e2ea3e7fc333260bd02a52dd3b23f4e0 xfs_repair: allow sysadmins to add reflink
d377e9d81287716edb7dee7b29c091d04a687ab2 xfs_repair: allow sysadmins to add reverse mapping indexes
4289d5d49cd076dad8b2768acbaba2208f5117f8 xfs_repair: upgrade an existing filesystem to have parent pointers
d466baeb2089857d44a32fa9d61dc2296bf3c6e2 xfs_repair: allow sysadmins to add metadata directories
1fddd9387c48912ed5786229ec66b07ccfc95602 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
e555993619d34e44b9141461b52cda6c9ecca41a xfs_repair: allow sysadmins to add realtime reverse mapping indexes
b5ffecbe2375774118f9950d1040d7a4f15e7341 xfs_repair: allow sysadmins to add realtime reflink
b7fef11fae318fd5d42efea9b078d1d9fa2c79f1 xfs_repair: skip free space checks when upgrading
04d4b52aee91710ec0ef6de2649da5feb28713e2 xfs_repair: allow adding rmapbt to reflink filesystems
dded4cd243dc2dc5cbbbf9c47862e93ca769426f xfs_db: add merkle tree geometry calculations
722ff9dffe968befe820107365ffb0f24b664b2e mkfs: allow specification of default options via configuration file
0309d9c1bc23e26dfdd9a7924a882934b31af5b8 xfs: upgrade filesystem features
fc9ebabb3bd98c9dbcabd63062f8d2faae32bc07 debug xfs/422 rmap shutdowns
c999166bbb87176d24e86bed673f764b31b1e43c xfs_scrub: retry threaded phase4 repairs
e37a4360ca454e559abfb0ccc28a71f580868c45 xfs_scrub: quiet down unicrash warnings about weird names
ee76430a9d8d63babb76bcbd42af65446f84c4da xfs_scrub: complain about case-insensitive names
76455952e537c70f8f0c661fe0ce7dc1360fdab4 xfs_scrub/healer: enable everything via a systemd preset file

--===============7772416016745599514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ea233a5ffd0-1fdd7e090727.txt

a5523d4575bb00abaadf5b7821246f1ebdc2a173 xfs_copy: improve the error message when mkfs is in progress
74274e6e61a159562ae2d0fa8e3c44ac17816793 mkfs: improve the error message from check_device_type
42fffb1475e384c686d91a594a4e6afd18dc187d mkfs: improve the error message in adjust_nr_zones
586ee95d8098205bd878f59a5b957c2a95823199 mkfs: move clearing LIBXFS_DIRECT into check_device_type
8d1b3cc5e1c8487007c525908df76bbad77752ec libxfs: cleanup get_topology
8d8ba5006e3e19b7ed8b1f501db13a0ccf54a302 mkfs: remove duplicate struct libxfs_init arguments
75bbfce9dd3eb23e741495b0a3c758625b279352 mkfs: split zone reset from discard
01c46f93ffcd2ed50e82f967ec497b1ad542f89a proto: fix file descriptor leak
9a79db51caca621a7c1bd25f651c8c8d30c13938 libfrog: Prevent unnecessary waking of worker thread when using bounded workqueues
17aa67421d0efec9e1b965d2e2f7bf4bd541cbbb repair/prefetch.c: Create one workqueue with multiple workers
1a1b21105656afffce5d3242fe850d0f6fcfc91f xfs_db: document the rtsb command
c87817055d8598f52569ad49146900b86a988165 man2: fix getparents ioctl manpage
7dafe498869e1fe1fa81865cc9589c57a4b65ca4 xfs: remove deprecated mount options
a5b247f79dacd638649cdae06578abaec8b6bc7e xfs: remove deprecated sysctl knobs
cfd5cf0cebbbe5263fee9a98a75242f78852a0af xfs: remove the xlog_op_header_t typedef
acf80d36c3bb965ae83c4e3be9e3fd69821af5bc xfs: remove the xfs_trans_header_t typedef
d5b1ee01969c1a27f858709a23b0c9dc373659ad xfs: remove the xfs_extent_t typedef
1cae2fb0644db9d22738e96378a9a6dd47c1893c xfs: remove the xfs_extent32_t typedef
b87d63f547ce414ccaa56fa939b2956f156c5685 xfs: remove the xfs_extent64_t typedef
03a358770a98b1c9c27fba571b8d997d869c84f2 xfs: remove the xfs_efi_log_format_t typedef
30bdd594a5a62732a1e57a0b13ada7e345a6197e xfs: remove the xfs_efi_log_format_32_t typedef
ecd2d11f68c734e44fc686886656387aee657a47 xfs: remove the xfs_efi_log_format_64_t typedef
5410e52d74356ef03f5b51c8ba90f9fec4fff87e xfs: remove the xfs_efd_log_format_t typedef
f4ca4e19b93d8662dc364d842e8ea2a47a869b56 xfs: remove the unused xfs_efd_log_format_32_t typedef
f181d2175442ed71b8df9e9663f20f6bb7e75c56 xfs: remove the unused xfs_efd_log_format_64_t typedef
a92c9100608a3cfbf9236e51808e3fcbe81abe6c xfs: remove the unused xfs_buf_log_format_t typedef
e1860c01bb72549d25b28979b99cb067bf1466af xfs: remove the unused xfs_dq_logformat_t typedef
18f6dffa1e73e3d7601b484ab91d096c453a3366 xfs: remove the unused xfs_qoff_logformat_t typedef
127077e33dda0a212334a5e7a66976d599886ef4 xfs: remove the unused xfs_log_iovec_t typedef
76020665ad19cf50fae2a7f355db6d6328deb21a xfs: fix log CRC mismatches between i386 and other architectures
d38ef715753836dde4687d72ca0a4d78fd0c1cb2 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
faf7348dd713ff4e64e6f271bd4d6aeb2a1c31fb xfs: remove the expr argument to XFS_TEST_ERROR
71b167d70566c8c9510335ff9945f531a8c6c06d xfs: centralize error tag definitions
d02ddd7685708a95417a29c5c84df3b1907117dd xfs: improve default maximum number of open zones
7912fb9b35f80bd9eff956c20b35c316e3976e65 xfs: prevent gc from picking the same zone twice
f7b743481ab759c9b24a2d88af762b9d6e6daccd mkfs: enable new features by default
9ad91bbccce5445634e0e1411159d5ca60eb86fc mkfs: add 2025 LTS config file
7bc74ad0fd05d8b38678caa7e498e15b8f26e575 xfs: create hooks for monitoring health updates
03aa693d0eec9adba37140b645055b1d65a1a3b7 xfs: create a special file to pass filesystem health to userspace
8561c8a3bff0cb416b0f86d9f4bc541ecd79e49a xfs: create event queuing, formatting, and discovery infrastructure
0d9a8502e5c8a10c8876259209e8ea79d64bf167 xfs: report metadata health events through healthmon
2c1c74762739accf4dcd9a33760651f5b6f4257b xfs: report shutdown events through healthmon
b063779f25841bc862d3e53fba9dc9523c8696e2 xfs: report media errors through healthmon
38a500fc4581100ba1137efe1c8b2778753fd289 xfs: report file io errors through healthmon
19313a599bbf1eca656b34fe5a215bbccbeea3fb xfs: validate fds against running healthmon
4bd7f7661d73e87bf5f78ea78bfcae6d9fd273f9 xfs: add media error reporting ioctl
9d0a92a182f8b0cd77780b9e70696c31f7cdad4a libfrog: add a function to grab the path from an open fd and a file handle
3ec9b11e0d8d7ad2840bb2d30a8c36cd7fd7d76f libfrog: create healthmon event log library functions
0ea5f82a7b5e6e2ef5aa212605d23a6275efa056 man2: document the healthmon ioctl
4590ae5cb7cea11fbb6851a0fffda82ea3811c2a man2: document the media error reporting ioctl
d4162f0888028b88f69270fd3c947e2fe6c0dea5 xfs_io: monitor filesystem health events
ef9cad5cb69782a75b09f94ed68b7769a818ca05 xfs_io: add a media error reporting command
7a0f01986dabf2b69530c57ac3daf27b53b5e07d xfs_healer: create daemon to listen for health events
c14e7984cdf77fed17ea95b4c02037ae55a0559a xfs_healer: enable repairing filesystems
0811612ade93337b7e7fce104d212eec3db14b92 xfs_healer: check for fs features needed for effective repairs
bf4a34975102e6cf34d1adebadd07b6cf201aebc xfs_healer: use getparents to look up file names
3689f7f3bb2526d81665e37389b641b4aee8f6e2 builddefs: refactor udev directory specification
4fc41a5c0b87247ea0dd724f3c407458ffbe559d xfs_healer: create a background monitoring service
bb1bd41c254254dda73d0a17fd07ce38d9c234df xfs_healer: don't start service if kernel support unavailable
ce784c04331c6a8642282d6b98059cc8336aa919 xfs_healer: use the autofsck fsproperty to select mode
210d0dfec9cdf068f46452786e300354dbe7dc41 xfs_healer: run full scrub after lost corruption events or targeted repair failure
feaa5842b3c200d62460e08b6747116829838c0a xfs_healer: use getmntent to find moved filesystems
53e05d2367b33fc6bc5e50e96d5d512d77f77aed xfs_healer: validate that repair fds point to the monitored fs
377831f9f7003f7f0a2a7f380cd5ad391d986602 xfs_healer: add a manual page
5c807abebc9b0d0160f187cddb2c323711bc1714 xfs_scrub: report media scrub failures to the kernel
b35a3895925bb69f1460f01f80967634dd8330fe debian: enable xfs_healer on the root filesystem by default
1fdd7e090727abb9bd315d4331b0572bab2351a8 debian/control: listify the build dependencies

--===============7772416016745599514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f741da62d016-7912fb9b35f8.txt

a5523d4575bb00abaadf5b7821246f1ebdc2a173 xfs_copy: improve the error message when mkfs is in progress
74274e6e61a159562ae2d0fa8e3c44ac17816793 mkfs: improve the error message from check_device_type
42fffb1475e384c686d91a594a4e6afd18dc187d mkfs: improve the error message in adjust_nr_zones
586ee95d8098205bd878f59a5b957c2a95823199 mkfs: move clearing LIBXFS_DIRECT into check_device_type
8d1b3cc5e1c8487007c525908df76bbad77752ec libxfs: cleanup get_topology
8d8ba5006e3e19b7ed8b1f501db13a0ccf54a302 mkfs: remove duplicate struct libxfs_init arguments
75bbfce9dd3eb23e741495b0a3c758625b279352 mkfs: split zone reset from discard
01c46f93ffcd2ed50e82f967ec497b1ad542f89a proto: fix file descriptor leak
9a79db51caca621a7c1bd25f651c8c8d30c13938 libfrog: Prevent unnecessary waking of worker thread when using bounded workqueues
17aa67421d0efec9e1b965d2e2f7bf4bd541cbbb repair/prefetch.c: Create one workqueue with multiple workers
1a1b21105656afffce5d3242fe850d0f6fcfc91f xfs_db: document the rtsb command
c87817055d8598f52569ad49146900b86a988165 man2: fix getparents ioctl manpage
7dafe498869e1fe1fa81865cc9589c57a4b65ca4 xfs: remove deprecated mount options
a5b247f79dacd638649cdae06578abaec8b6bc7e xfs: remove deprecated sysctl knobs
cfd5cf0cebbbe5263fee9a98a75242f78852a0af xfs: remove the xlog_op_header_t typedef
acf80d36c3bb965ae83c4e3be9e3fd69821af5bc xfs: remove the xfs_trans_header_t typedef
d5b1ee01969c1a27f858709a23b0c9dc373659ad xfs: remove the xfs_extent_t typedef
1cae2fb0644db9d22738e96378a9a6dd47c1893c xfs: remove the xfs_extent32_t typedef
b87d63f547ce414ccaa56fa939b2956f156c5685 xfs: remove the xfs_extent64_t typedef
03a358770a98b1c9c27fba571b8d997d869c84f2 xfs: remove the xfs_efi_log_format_t typedef
30bdd594a5a62732a1e57a0b13ada7e345a6197e xfs: remove the xfs_efi_log_format_32_t typedef
ecd2d11f68c734e44fc686886656387aee657a47 xfs: remove the xfs_efi_log_format_64_t typedef
5410e52d74356ef03f5b51c8ba90f9fec4fff87e xfs: remove the xfs_efd_log_format_t typedef
f4ca4e19b93d8662dc364d842e8ea2a47a869b56 xfs: remove the unused xfs_efd_log_format_32_t typedef
f181d2175442ed71b8df9e9663f20f6bb7e75c56 xfs: remove the unused xfs_efd_log_format_64_t typedef
a92c9100608a3cfbf9236e51808e3fcbe81abe6c xfs: remove the unused xfs_buf_log_format_t typedef
e1860c01bb72549d25b28979b99cb067bf1466af xfs: remove the unused xfs_dq_logformat_t typedef
18f6dffa1e73e3d7601b484ab91d096c453a3366 xfs: remove the unused xfs_qoff_logformat_t typedef
127077e33dda0a212334a5e7a66976d599886ef4 xfs: remove the unused xfs_log_iovec_t typedef
76020665ad19cf50fae2a7f355db6d6328deb21a xfs: fix log CRC mismatches between i386 and other architectures
d38ef715753836dde4687d72ca0a4d78fd0c1cb2 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
faf7348dd713ff4e64e6f271bd4d6aeb2a1c31fb xfs: remove the expr argument to XFS_TEST_ERROR
71b167d70566c8c9510335ff9945f531a8c6c06d xfs: centralize error tag definitions
d02ddd7685708a95417a29c5c84df3b1907117dd xfs: improve default maximum number of open zones
7912fb9b35f80bd9eff956c20b35c316e3976e65 xfs: prevent gc from picking the same zone twice

--===============7772416016745599514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c27e3beede-c87817055d85.txt

a5523d4575bb00abaadf5b7821246f1ebdc2a173 xfs_copy: improve the error message when mkfs is in progress
74274e6e61a159562ae2d0fa8e3c44ac17816793 mkfs: improve the error message from check_device_type
42fffb1475e384c686d91a594a4e6afd18dc187d mkfs: improve the error message in adjust_nr_zones
586ee95d8098205bd878f59a5b957c2a95823199 mkfs: move clearing LIBXFS_DIRECT into check_device_type
8d1b3cc5e1c8487007c525908df76bbad77752ec libxfs: cleanup get_topology
8d8ba5006e3e19b7ed8b1f501db13a0ccf54a302 mkfs: remove duplicate struct libxfs_init arguments
75bbfce9dd3eb23e741495b0a3c758625b279352 mkfs: split zone reset from discard
01c46f93ffcd2ed50e82f967ec497b1ad542f89a proto: fix file descriptor leak
9a79db51caca621a7c1bd25f651c8c8d30c13938 libfrog: Prevent unnecessary waking of worker thread when using bounded workqueues
17aa67421d0efec9e1b965d2e2f7bf4bd541cbbb repair/prefetch.c: Create one workqueue with multiple workers
1a1b21105656afffce5d3242fe850d0f6fcfc91f xfs_db: document the rtsb command
c87817055d8598f52569ad49146900b86a988165 man2: fix getparents ioctl manpage

--===============7772416016745599514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ada35ba2c9ca-04d4b52aee91.txt

a5523d4575bb00abaadf5b7821246f1ebdc2a173 xfs_copy: improve the error message when mkfs is in progress
74274e6e61a159562ae2d0fa8e3c44ac17816793 mkfs: improve the error message from check_device_type
42fffb1475e384c686d91a594a4e6afd18dc187d mkfs: improve the error message in adjust_nr_zones
586ee95d8098205bd878f59a5b957c2a95823199 mkfs: move clearing LIBXFS_DIRECT into check_device_type
8d1b3cc5e1c8487007c525908df76bbad77752ec libxfs: cleanup get_topology
8d8ba5006e3e19b7ed8b1f501db13a0ccf54a302 mkfs: remove duplicate struct libxfs_init arguments
75bbfce9dd3eb23e741495b0a3c758625b279352 mkfs: split zone reset from discard
01c46f93ffcd2ed50e82f967ec497b1ad542f89a proto: fix file descriptor leak
9a79db51caca621a7c1bd25f651c8c8d30c13938 libfrog: Prevent unnecessary waking of worker thread when using bounded workqueues
17aa67421d0efec9e1b965d2e2f7bf4bd541cbbb repair/prefetch.c: Create one workqueue with multiple workers
1a1b21105656afffce5d3242fe850d0f6fcfc91f xfs_db: document the rtsb command
c87817055d8598f52569ad49146900b86a988165 man2: fix getparents ioctl manpage
7dafe498869e1fe1fa81865cc9589c57a4b65ca4 xfs: remove deprecated mount options
a5b247f79dacd638649cdae06578abaec8b6bc7e xfs: remove deprecated sysctl knobs
cfd5cf0cebbbe5263fee9a98a75242f78852a0af xfs: remove the xlog_op_header_t typedef
acf80d36c3bb965ae83c4e3be9e3fd69821af5bc xfs: remove the xfs_trans_header_t typedef
d5b1ee01969c1a27f858709a23b0c9dc373659ad xfs: remove the xfs_extent_t typedef
1cae2fb0644db9d22738e96378a9a6dd47c1893c xfs: remove the xfs_extent32_t typedef
b87d63f547ce414ccaa56fa939b2956f156c5685 xfs: remove the xfs_extent64_t typedef
03a358770a98b1c9c27fba571b8d997d869c84f2 xfs: remove the xfs_efi_log_format_t typedef
30bdd594a5a62732a1e57a0b13ada7e345a6197e xfs: remove the xfs_efi_log_format_32_t typedef
ecd2d11f68c734e44fc686886656387aee657a47 xfs: remove the xfs_efi_log_format_64_t typedef
5410e52d74356ef03f5b51c8ba90f9fec4fff87e xfs: remove the xfs_efd_log_format_t typedef
f4ca4e19b93d8662dc364d842e8ea2a47a869b56 xfs: remove the unused xfs_efd_log_format_32_t typedef
f181d2175442ed71b8df9e9663f20f6bb7e75c56 xfs: remove the unused xfs_efd_log_format_64_t typedef
a92c9100608a3cfbf9236e51808e3fcbe81abe6c xfs: remove the unused xfs_buf_log_format_t typedef
e1860c01bb72549d25b28979b99cb067bf1466af xfs: remove the unused xfs_dq_logformat_t typedef
18f6dffa1e73e3d7601b484ab91d096c453a3366 xfs: remove the unused xfs_qoff_logformat_t typedef
127077e33dda0a212334a5e7a66976d599886ef4 xfs: remove the unused xfs_log_iovec_t typedef
76020665ad19cf50fae2a7f355db6d6328deb21a xfs: fix log CRC mismatches between i386 and other architectures
d38ef715753836dde4687d72ca0a4d78fd0c1cb2 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
faf7348dd713ff4e64e6f271bd4d6aeb2a1c31fb xfs: remove the expr argument to XFS_TEST_ERROR
71b167d70566c8c9510335ff9945f531a8c6c06d xfs: centralize error tag definitions
d02ddd7685708a95417a29c5c84df3b1907117dd xfs: improve default maximum number of open zones
7912fb9b35f80bd9eff956c20b35c316e3976e65 xfs: prevent gc from picking the same zone twice
f7b743481ab759c9b24a2d88af762b9d6e6daccd mkfs: enable new features by default
9ad91bbccce5445634e0e1411159d5ca60eb86fc mkfs: add 2025 LTS config file
7bc74ad0fd05d8b38678caa7e498e15b8f26e575 xfs: create hooks for monitoring health updates
03aa693d0eec9adba37140b645055b1d65a1a3b7 xfs: create a special file to pass filesystem health to userspace
8561c8a3bff0cb416b0f86d9f4bc541ecd79e49a xfs: create event queuing, formatting, and discovery infrastructure
0d9a8502e5c8a10c8876259209e8ea79d64bf167 xfs: report metadata health events through healthmon
2c1c74762739accf4dcd9a33760651f5b6f4257b xfs: report shutdown events through healthmon
b063779f25841bc862d3e53fba9dc9523c8696e2 xfs: report media errors through healthmon
38a500fc4581100ba1137efe1c8b2778753fd289 xfs: report file io errors through healthmon
19313a599bbf1eca656b34fe5a215bbccbeea3fb xfs: validate fds against running healthmon
4bd7f7661d73e87bf5f78ea78bfcae6d9fd273f9 xfs: add media error reporting ioctl
9d0a92a182f8b0cd77780b9e70696c31f7cdad4a libfrog: add a function to grab the path from an open fd and a file handle
3ec9b11e0d8d7ad2840bb2d30a8c36cd7fd7d76f libfrog: create healthmon event log library functions
0ea5f82a7b5e6e2ef5aa212605d23a6275efa056 man2: document the healthmon ioctl
4590ae5cb7cea11fbb6851a0fffda82ea3811c2a man2: document the media error reporting ioctl
d4162f0888028b88f69270fd3c947e2fe6c0dea5 xfs_io: monitor filesystem health events
ef9cad5cb69782a75b09f94ed68b7769a818ca05 xfs_io: add a media error reporting command
7a0f01986dabf2b69530c57ac3daf27b53b5e07d xfs_healer: create daemon to listen for health events
c14e7984cdf77fed17ea95b4c02037ae55a0559a xfs_healer: enable repairing filesystems
0811612ade93337b7e7fce104d212eec3db14b92 xfs_healer: check for fs features needed for effective repairs
bf4a34975102e6cf34d1adebadd07b6cf201aebc xfs_healer: use getparents to look up file names
3689f7f3bb2526d81665e37389b641b4aee8f6e2 builddefs: refactor udev directory specification
4fc41a5c0b87247ea0dd724f3c407458ffbe559d xfs_healer: create a background monitoring service
bb1bd41c254254dda73d0a17fd07ce38d9c234df xfs_healer: don't start service if kernel support unavailable
ce784c04331c6a8642282d6b98059cc8336aa919 xfs_healer: use the autofsck fsproperty to select mode
210d0dfec9cdf068f46452786e300354dbe7dc41 xfs_healer: run full scrub after lost corruption events or targeted repair failure
feaa5842b3c200d62460e08b6747116829838c0a xfs_healer: use getmntent to find moved filesystems
53e05d2367b33fc6bc5e50e96d5d512d77f77aed xfs_healer: validate that repair fds point to the monitored fs
377831f9f7003f7f0a2a7f380cd5ad391d986602 xfs_healer: add a manual page
5c807abebc9b0d0160f187cddb2c323711bc1714 xfs_scrub: report media scrub failures to the kernel
b35a3895925bb69f1460f01f80967634dd8330fe debian: enable xfs_healer on the root filesystem by default
1fdd7e090727abb9bd315d4331b0572bab2351a8 debian/control: listify the build dependencies
b047bdd75f5f5d6b3a8f3a9bc29226bde86ce4aa xfs_repair: allow sysadmins to add free inode btree indexes
00107a02e2ea3e7fc333260bd02a52dd3b23f4e0 xfs_repair: allow sysadmins to add reflink
d377e9d81287716edb7dee7b29c091d04a687ab2 xfs_repair: allow sysadmins to add reverse mapping indexes
4289d5d49cd076dad8b2768acbaba2208f5117f8 xfs_repair: upgrade an existing filesystem to have parent pointers
d466baeb2089857d44a32fa9d61dc2296bf3c6e2 xfs_repair: allow sysadmins to add metadata directories
1fddd9387c48912ed5786229ec66b07ccfc95602 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
e555993619d34e44b9141461b52cda6c9ecca41a xfs_repair: allow sysadmins to add realtime reverse mapping indexes
b5ffecbe2375774118f9950d1040d7a4f15e7341 xfs_repair: allow sysadmins to add realtime reflink
b7fef11fae318fd5d42efea9b078d1d9fa2c79f1 xfs_repair: skip free space checks when upgrading
04d4b52aee91710ec0ef6de2649da5feb28713e2 xfs_repair: allow adding rmapbt to reflink filesystems

--===============7772416016745599514==--
