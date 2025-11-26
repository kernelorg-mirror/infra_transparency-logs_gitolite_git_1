Content-Type: multipart/mixed; boundary="===============6861291494047003164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 26 Nov 2025 02:11:14 -0000
Message-Id: <176412307436.3968997.2896243808322500022@gitolite.kernel.org>

--===============6861291494047003164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/default-features
    old: f42c8049c85cbfc07464bfa76642328dfb87d2e3
    new: c9a12c029d3b7508588d27c005805a831ed1d3df
    log: revlist-f42c8049c85c-c9a12c029d3b.txt
  - ref: refs/heads/djwong-wtf
    old: 7412ffb44ff141d162dc3fae8ff18d2faa4778ae
    new: dc448360c1342e54031a26e034c60befb8102b65
    log: revlist-7412ffb44ff1-dc448360c134.txt
  - ref: refs/heads/for-next
    old: 17aa67421d0efec9e1b965d2e2f7bf4bd541cbbb
    new: b1b0f1a507b32d58b0d9f222c897020553a62e2d
    log: |
         9ad52fc997223374578bfd1129a59b3f120af31a xfs: centralize error tag definitions
         d6d78495a0c8eae068dfd2461e3ec9aa93aaa033 xfs_io: use the XFS_ERRTAG macro to generate injection targets
         ac7ab8b0b80beddcd1713da9660eef694da43521 Fix alloc/free of cache item
         4a54700b4385bbedadfc71ee5bb45b0fc37fabb7 libxfs: support reproducible filesystems using deterministic time/seed
         d7c096df3e8ca56ea02630f64fc24bb008826238 mkfs: fix zone capacity check for sequential zones
         2a30566311e6e43f5e313c00493740fbb4098fc3 metadump: catch used extent array overflow
         b1b0f1a507b32d58b0d9f222c897020553a62e2d xfs_scrub: fix null pointer crash in scrub_render_ino_descr
         
  - ref: refs/heads/health-monitoring
    old: f084ddfd0b91e6db595697abe849c4529dc34257
    new: 6252e6f2b8d53080892153262468795c27f56f72
    log: revlist-f084ddfd0b91-6252e6f2b8d5.txt
  - ref: refs/heads/libxfs-6.18-sync
    old: 55a1630d253268c95b10d37179adeda8f26dd9d6
    new: d0985d09f56ce8848c8ab7cbdc0b976a6a1aee4a
    log: revlist-55a1630d2532-d0985d09f56c.txt
  - ref: refs/heads/random-fixes
    old: 071a63f4404170ea8772b52f7006a6a7c7687516
    new: 0c1b497b9d159dc1596937a478e7ba2c64fb862c
    log: |
         9ad52fc997223374578bfd1129a59b3f120af31a xfs: centralize error tag definitions
         d6d78495a0c8eae068dfd2461e3ec9aa93aaa033 xfs_io: use the XFS_ERRTAG macro to generate injection targets
         ac7ab8b0b80beddcd1713da9660eef694da43521 Fix alloc/free of cache item
         4a54700b4385bbedadfc71ee5bb45b0fc37fabb7 libxfs: support reproducible filesystems using deterministic time/seed
         d7c096df3e8ca56ea02630f64fc24bb008826238 mkfs: fix zone capacity check for sequential zones
         2a30566311e6e43f5e313c00493740fbb4098fc3 metadump: catch used extent array overflow
         b1b0f1a507b32d58b0d9f222c897020553a62e2d xfs_scrub: fix null pointer crash in scrub_render_ino_descr
         fec53b7d7c469ee802b43ea3e41e307acb608e0b libxfs: fix build warnings
         024b0e1f834664a7d0341c1825add9917e33543f xfs_db: document the rtsb command
         0c1b497b9d159dc1596937a478e7ba2c64fb862c man2: fix getparents ioctl manpage
         
  - ref: refs/heads/upgrade-newer-features
    old: f5d28e1301858749933289d4a640d9a431d83a69
    new: a6c2d8b5721f74c76e46de55182f0b1508cea4dd
    log: revlist-f5d28e130185-a6c2d8b5721f.txt
  - ref: refs/tags/origin/for-next_2025-11-25
    old: 0000000000000000000000000000000000000000
    new: 9775ffb9721ad59180f2f131700a826e19dc276c
  - ref: refs/tags/random-fixes_2025-11-25
    old: 0000000000000000000000000000000000000000
    new: 69b1bce9b47bc5a2e1d088c2f43f26d0069f3e7c
  - ref: refs/tags/libxfs-6.18-sync_2025-11-25
    old: 0000000000000000000000000000000000000000
    new: c4961205368dfbe9f99a007b8aabfa3dbb8f12ff
  - ref: refs/tags/default-features_2025-11-25
    old: 0000000000000000000000000000000000000000
    new: f688cc9efef73a7db8f157ddea5d6e86d9ec74c5
  - ref: refs/tags/health-monitoring_2025-11-25
    old: 0000000000000000000000000000000000000000
    new: 93da77ff80178f180b77fa5540f028819e125488
  - ref: refs/tags/upgrade-newer-features_2025-11-25
    old: 0000000000000000000000000000000000000000
    new: 3d023098f9b709fa345d0cf46fad05185c4eae01
  - ref: refs/tags/djwong-wtf_2025-11-25
    old: 0000000000000000000000000000000000000000
    new: f70b6c5389c3cad915510ecb11fc71652bda2c67

--===============6861291494047003164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42c8049c85c-c9a12c029d3b.txt

9ad52fc997223374578bfd1129a59b3f120af31a xfs: centralize error tag definitions
d6d78495a0c8eae068dfd2461e3ec9aa93aaa033 xfs_io: use the XFS_ERRTAG macro to generate injection targets
ac7ab8b0b80beddcd1713da9660eef694da43521 Fix alloc/free of cache item
4a54700b4385bbedadfc71ee5bb45b0fc37fabb7 libxfs: support reproducible filesystems using deterministic time/seed
d7c096df3e8ca56ea02630f64fc24bb008826238 mkfs: fix zone capacity check for sequential zones
2a30566311e6e43f5e313c00493740fbb4098fc3 metadump: catch used extent array overflow
b1b0f1a507b32d58b0d9f222c897020553a62e2d xfs_scrub: fix null pointer crash in scrub_render_ino_descr
fec53b7d7c469ee802b43ea3e41e307acb608e0b libxfs: fix build warnings
024b0e1f834664a7d0341c1825add9917e33543f xfs_db: document the rtsb command
0c1b497b9d159dc1596937a478e7ba2c64fb862c man2: fix getparents ioctl manpage
38ff08a83d6130e3a819cef11a6140b300efc796 xfs: remove deprecated mount options
6aed96a7c3354f78fffa215e044ad78e857ce965 xfs: remove deprecated sysctl knobs
e3962b5496b57d8c6a9d1146216f2ecf09d7ec5f xfs: remove the xlog_op_header_t typedef
8562e0b1a73efa3103ab6937f58d7c05b0ad64c2 xfs: remove the xfs_trans_header_t typedef
d76a8748a7465d06fb4b39369ad0864a08517b79 xfs: remove the xfs_extent_t typedef
60849c1fb3e5e170df95ce40160d3986e75d9b87 xfs: remove the xfs_extent32_t typedef
f0bdb3e1e537c9074e43edaa364349da3fa67319 xfs: remove the xfs_extent64_t typedef
15d9451ea925f42362b2d791a274b045f64efb6c xfs: remove the xfs_efi_log_format_t typedef
f9b8042334a448b4ca0e00be8708499e2fd04e8f xfs: remove the xfs_efi_log_format_32_t typedef
1d855779462fc544c972dea9bc04715f435782b9 xfs: remove the xfs_efi_log_format_64_t typedef
f55babd46471e32073f3bffcb65254092bd1e66d xfs: remove the xfs_efd_log_format_t typedef
2da5cbd0b547d804467974bf09768dc803ab4321 xfs: remove the unused xfs_efd_log_format_32_t typedef
6bb2d9c4554689445b0d23a77158d67abfda8d53 xfs: remove the unused xfs_efd_log_format_64_t typedef
6888092fd7af03bedfd457936a6c9a3221941152 xfs: remove the unused xfs_buf_log_format_t typedef
9262d3960f381ef8842b3d1023873eb0af654859 xfs: remove the unused xfs_dq_logformat_t typedef
6892699d5d95633e8cdaf0bbb378d33a12200640 xfs: remove the unused xfs_qoff_logformat_t typedef
e31ea703845d8a49745041ab8281bbd862b93baf xfs: remove the unused xfs_log_iovec_t typedef
f382693f690e7fc47703947d8ca9a3b452468dab xfs: fix log CRC mismatches between i386 and other architectures
abe69b667286de05ef46d22b0c443870a35f26de xfs: move the XLOG_REG_ constants out of xfs_log_format.h
d474f59648e1e40e1a53ebb4691a53896552cc0c xfs: remove the expr argument to XFS_TEST_ERROR
e37299f2e23d5d98dddefc7df74878f6983da79a xfs: improve default maximum number of open zones
d0985d09f56ce8848c8ab7cbdc0b976a6a1aee4a xfs: prevent gc from picking the same zone twice
ea63f44fdd59d146458bbaefd4e1b5e8c253ce1d mkfs: enable new features by default
c9a12c029d3b7508588d27c005805a831ed1d3df mkfs: add 2025 LTS config file

--===============6861291494047003164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7412ffb44ff1-dc448360c134.txt

9ad52fc997223374578bfd1129a59b3f120af31a xfs: centralize error tag definitions
d6d78495a0c8eae068dfd2461e3ec9aa93aaa033 xfs_io: use the XFS_ERRTAG macro to generate injection targets
ac7ab8b0b80beddcd1713da9660eef694da43521 Fix alloc/free of cache item
4a54700b4385bbedadfc71ee5bb45b0fc37fabb7 libxfs: support reproducible filesystems using deterministic time/seed
d7c096df3e8ca56ea02630f64fc24bb008826238 mkfs: fix zone capacity check for sequential zones
2a30566311e6e43f5e313c00493740fbb4098fc3 metadump: catch used extent array overflow
b1b0f1a507b32d58b0d9f222c897020553a62e2d xfs_scrub: fix null pointer crash in scrub_render_ino_descr
fec53b7d7c469ee802b43ea3e41e307acb608e0b libxfs: fix build warnings
024b0e1f834664a7d0341c1825add9917e33543f xfs_db: document the rtsb command
0c1b497b9d159dc1596937a478e7ba2c64fb862c man2: fix getparents ioctl manpage
38ff08a83d6130e3a819cef11a6140b300efc796 xfs: remove deprecated mount options
6aed96a7c3354f78fffa215e044ad78e857ce965 xfs: remove deprecated sysctl knobs
e3962b5496b57d8c6a9d1146216f2ecf09d7ec5f xfs: remove the xlog_op_header_t typedef
8562e0b1a73efa3103ab6937f58d7c05b0ad64c2 xfs: remove the xfs_trans_header_t typedef
d76a8748a7465d06fb4b39369ad0864a08517b79 xfs: remove the xfs_extent_t typedef
60849c1fb3e5e170df95ce40160d3986e75d9b87 xfs: remove the xfs_extent32_t typedef
f0bdb3e1e537c9074e43edaa364349da3fa67319 xfs: remove the xfs_extent64_t typedef
15d9451ea925f42362b2d791a274b045f64efb6c xfs: remove the xfs_efi_log_format_t typedef
f9b8042334a448b4ca0e00be8708499e2fd04e8f xfs: remove the xfs_efi_log_format_32_t typedef
1d855779462fc544c972dea9bc04715f435782b9 xfs: remove the xfs_efi_log_format_64_t typedef
f55babd46471e32073f3bffcb65254092bd1e66d xfs: remove the xfs_efd_log_format_t typedef
2da5cbd0b547d804467974bf09768dc803ab4321 xfs: remove the unused xfs_efd_log_format_32_t typedef
6bb2d9c4554689445b0d23a77158d67abfda8d53 xfs: remove the unused xfs_efd_log_format_64_t typedef
6888092fd7af03bedfd457936a6c9a3221941152 xfs: remove the unused xfs_buf_log_format_t typedef
9262d3960f381ef8842b3d1023873eb0af654859 xfs: remove the unused xfs_dq_logformat_t typedef
6892699d5d95633e8cdaf0bbb378d33a12200640 xfs: remove the unused xfs_qoff_logformat_t typedef
e31ea703845d8a49745041ab8281bbd862b93baf xfs: remove the unused xfs_log_iovec_t typedef
f382693f690e7fc47703947d8ca9a3b452468dab xfs: fix log CRC mismatches between i386 and other architectures
abe69b667286de05ef46d22b0c443870a35f26de xfs: move the XLOG_REG_ constants out of xfs_log_format.h
d474f59648e1e40e1a53ebb4691a53896552cc0c xfs: remove the expr argument to XFS_TEST_ERROR
e37299f2e23d5d98dddefc7df74878f6983da79a xfs: improve default maximum number of open zones
d0985d09f56ce8848c8ab7cbdc0b976a6a1aee4a xfs: prevent gc from picking the same zone twice
ea63f44fdd59d146458bbaefd4e1b5e8c253ce1d mkfs: enable new features by default
c9a12c029d3b7508588d27c005805a831ed1d3df mkfs: add 2025 LTS config file
1acb8cb6d29a226370484d8dc2de5a380242165b xfs: create a special file to pass filesystem health to userspace
8323dd38fefbdc8262e9432a38912781d1a53385 xfs: create event queuing, formatting, and discovery infrastructure
3bfb0522448fc15c324f92e9b23d04c71e43e55f xfs: report filesystem unmount events through healthmon
ca32fc1769dcf707638d8fa5bfd605c414e24634 xfs: convey metadata health events to the health monitor
630772b7f79d3bdd4a7d8efde6c4a400b49333e7 xfs: report shutdown events through healthmon
a69aff9e5e002e9a1a33b9eb2d1a15191659feb1 xfs: report media errors through healthmon
e1836d511b0c76f9ade803c4054a83ed5e95998c xfs: report file io errors through healthmon
4b0d81f7fc2bfcdae44e044d280e5514c49ff6e4 xfs: check if an open file is on the health monitored fs
ead6fe5b6d64b1d3671b8359b91592456447091a xfs: add media error reporting ioctl
e02e882fc122da55def7c6b8974042487e916101 libfrog: add a function to grab the path from an open fd and a file handle
c3f8ad3e0852272bd7d66bcfb8c26e3384a3a8f1 libfrog: create healthmon event log library functions
e1ad5b0ebd398f6a8b2abcec42c5aaa01d50d5b6 man2: document the healthmon ioctl
b6507eef5b6cd58cfea674b2a7dc9defbd8a288e man2: document the media error reporting ioctl
8da702ae7de566cf08ed82992b129b8d59c0b45c xfs_io: monitor filesystem health events
b0010d5c14b57f0aad9d92d4f526c099c105c38f xfs_io: add a media error reporting command
1cb882d9dc9d8be4b099d05a645b10834dce942a xfs_healer: create daemon to listen for health events
fd742b2f9ad10196360d9b6354516f2a0d53b7b8 xfs_healer: enable repairing filesystems
90bfb313921578374277ee8d49cf2b35333c3ddf xfs_healer: check for fs features needed for effective repairs
c8871adfe41689a0c7534981ce20b1886c1c4c0d xfs_healer: use getparents to look up file names
4dafce2377434bebcbe76def67636b7cf83c2717 builddefs: refactor udev directory specification
83388c255dbf9b57944838268082554f964031bf xfs_healer: create a background monitoring service
2ccd5b5b53c15ba683f8af9e96866a95c594c700 xfs_healer: don't start service if kernel support unavailable
67ab77ccc97fd0f509b6dc861014e4a41dae7f87 xfs_healer: use the autofsck fsproperty to select mode
b21afb0bacd479fe84499d3ff893864bed62cd38 xfs_healer: run full scrub after lost corruption events or targeted repair failure
55efc207608151e99b1744bdfe3d956a3ac7989e xfs_healer: use getmntent to find moved filesystems
f211cdf49328cd5adf19ff93c18b9df68e3343bc xfs_healer: validate that repair fds point to the monitored fs
6275dd57fff06631729fb6ce83f9e1a67ba9c004 xfs_healer: add a manual page
0eddcd27e6a9a8d8150deaa3516c2ffa8e8254b0 xfs_scrub: report media scrub failures to the kernel
98fb8bc903d9058d53d15d06ff4f9b298a45a4b8 debian: enable xfs_healer on the root filesystem by default
6252e6f2b8d53080892153262468795c27f56f72 debian/control: listify the build dependencies
a5105f8f42e9aac6e82c32696c971ce7249e314a xfs_repair: allow sysadmins to add free inode btree indexes
be25512a2e0e7b4d8211e5fa950bb2e728857436 xfs_repair: allow sysadmins to add reflink
88563aee07be4c52144993b629010d107f0a0504 xfs_repair: allow sysadmins to add reverse mapping indexes
9cb77b87221220acf3e565141f4b246210276018 xfs_repair: upgrade an existing filesystem to have parent pointers
175341df6e27958ae3ae1d6cb192b31abdb36aec xfs_repair: allow sysadmins to add metadata directories
490ec34ff3c0413ee13d7809c2b827d7452365c0 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
53c51c657b6d518cff0361f4003e38d58027726b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f9883096c0c38e1fa3b2222f12bfdfdb3a86014b xfs_repair: allow sysadmins to add realtime reflink
4b6fad48a9ea32d42dbb467d3c16c6e7c984c528 xfs_repair: skip free space checks when upgrading
a6c2d8b5721f74c76e46de55182f0b1508cea4dd xfs_repair: allow adding rmapbt to reflink filesystems
2f3a6c4c4ed305e390efb21a88f2b65475022edd xfs_db: add merkle tree geometry calculations
4ced9f2775fc99a0485504a5346435a884855105 mkfs: allow specification of default options via configuration file
3c89f561037029e4d7d3918d88b44b70f5d8e1b0 xfs: upgrade filesystem features
2e68b6fa38ceb3cce0a87eeb6f9e40d9be13dfd7 debug xfs/422 rmap shutdowns
b752830f3b10dc6fcf91ca61a1f79faefa783865 xfs_scrub: retry threaded phase4 repairs
93e8d3f9fb33744a72a95aebcbc2f636a65e9932 xfs_scrub: quiet down unicrash warnings about weird names
876afbd0daf855ee2d2c51dfe16d6da4596b332a xfs_scrub: complain about case-insensitive names
dc448360c1342e54031a26e034c60befb8102b65 xfs_scrub/healer: enable everything via a systemd preset file

--===============6861291494047003164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f084ddfd0b91-6252e6f2b8d5.txt

9ad52fc997223374578bfd1129a59b3f120af31a xfs: centralize error tag definitions
d6d78495a0c8eae068dfd2461e3ec9aa93aaa033 xfs_io: use the XFS_ERRTAG macro to generate injection targets
ac7ab8b0b80beddcd1713da9660eef694da43521 Fix alloc/free of cache item
4a54700b4385bbedadfc71ee5bb45b0fc37fabb7 libxfs: support reproducible filesystems using deterministic time/seed
d7c096df3e8ca56ea02630f64fc24bb008826238 mkfs: fix zone capacity check for sequential zones
2a30566311e6e43f5e313c00493740fbb4098fc3 metadump: catch used extent array overflow
b1b0f1a507b32d58b0d9f222c897020553a62e2d xfs_scrub: fix null pointer crash in scrub_render_ino_descr
fec53b7d7c469ee802b43ea3e41e307acb608e0b libxfs: fix build warnings
024b0e1f834664a7d0341c1825add9917e33543f xfs_db: document the rtsb command
0c1b497b9d159dc1596937a478e7ba2c64fb862c man2: fix getparents ioctl manpage
38ff08a83d6130e3a819cef11a6140b300efc796 xfs: remove deprecated mount options
6aed96a7c3354f78fffa215e044ad78e857ce965 xfs: remove deprecated sysctl knobs
e3962b5496b57d8c6a9d1146216f2ecf09d7ec5f xfs: remove the xlog_op_header_t typedef
8562e0b1a73efa3103ab6937f58d7c05b0ad64c2 xfs: remove the xfs_trans_header_t typedef
d76a8748a7465d06fb4b39369ad0864a08517b79 xfs: remove the xfs_extent_t typedef
60849c1fb3e5e170df95ce40160d3986e75d9b87 xfs: remove the xfs_extent32_t typedef
f0bdb3e1e537c9074e43edaa364349da3fa67319 xfs: remove the xfs_extent64_t typedef
15d9451ea925f42362b2d791a274b045f64efb6c xfs: remove the xfs_efi_log_format_t typedef
f9b8042334a448b4ca0e00be8708499e2fd04e8f xfs: remove the xfs_efi_log_format_32_t typedef
1d855779462fc544c972dea9bc04715f435782b9 xfs: remove the xfs_efi_log_format_64_t typedef
f55babd46471e32073f3bffcb65254092bd1e66d xfs: remove the xfs_efd_log_format_t typedef
2da5cbd0b547d804467974bf09768dc803ab4321 xfs: remove the unused xfs_efd_log_format_32_t typedef
6bb2d9c4554689445b0d23a77158d67abfda8d53 xfs: remove the unused xfs_efd_log_format_64_t typedef
6888092fd7af03bedfd457936a6c9a3221941152 xfs: remove the unused xfs_buf_log_format_t typedef
9262d3960f381ef8842b3d1023873eb0af654859 xfs: remove the unused xfs_dq_logformat_t typedef
6892699d5d95633e8cdaf0bbb378d33a12200640 xfs: remove the unused xfs_qoff_logformat_t typedef
e31ea703845d8a49745041ab8281bbd862b93baf xfs: remove the unused xfs_log_iovec_t typedef
f382693f690e7fc47703947d8ca9a3b452468dab xfs: fix log CRC mismatches between i386 and other architectures
abe69b667286de05ef46d22b0c443870a35f26de xfs: move the XLOG_REG_ constants out of xfs_log_format.h
d474f59648e1e40e1a53ebb4691a53896552cc0c xfs: remove the expr argument to XFS_TEST_ERROR
e37299f2e23d5d98dddefc7df74878f6983da79a xfs: improve default maximum number of open zones
d0985d09f56ce8848c8ab7cbdc0b976a6a1aee4a xfs: prevent gc from picking the same zone twice
ea63f44fdd59d146458bbaefd4e1b5e8c253ce1d mkfs: enable new features by default
c9a12c029d3b7508588d27c005805a831ed1d3df mkfs: add 2025 LTS config file
1acb8cb6d29a226370484d8dc2de5a380242165b xfs: create a special file to pass filesystem health to userspace
8323dd38fefbdc8262e9432a38912781d1a53385 xfs: create event queuing, formatting, and discovery infrastructure
3bfb0522448fc15c324f92e9b23d04c71e43e55f xfs: report filesystem unmount events through healthmon
ca32fc1769dcf707638d8fa5bfd605c414e24634 xfs: convey metadata health events to the health monitor
630772b7f79d3bdd4a7d8efde6c4a400b49333e7 xfs: report shutdown events through healthmon
a69aff9e5e002e9a1a33b9eb2d1a15191659feb1 xfs: report media errors through healthmon
e1836d511b0c76f9ade803c4054a83ed5e95998c xfs: report file io errors through healthmon
4b0d81f7fc2bfcdae44e044d280e5514c49ff6e4 xfs: check if an open file is on the health monitored fs
ead6fe5b6d64b1d3671b8359b91592456447091a xfs: add media error reporting ioctl
e02e882fc122da55def7c6b8974042487e916101 libfrog: add a function to grab the path from an open fd and a file handle
c3f8ad3e0852272bd7d66bcfb8c26e3384a3a8f1 libfrog: create healthmon event log library functions
e1ad5b0ebd398f6a8b2abcec42c5aaa01d50d5b6 man2: document the healthmon ioctl
b6507eef5b6cd58cfea674b2a7dc9defbd8a288e man2: document the media error reporting ioctl
8da702ae7de566cf08ed82992b129b8d59c0b45c xfs_io: monitor filesystem health events
b0010d5c14b57f0aad9d92d4f526c099c105c38f xfs_io: add a media error reporting command
1cb882d9dc9d8be4b099d05a645b10834dce942a xfs_healer: create daemon to listen for health events
fd742b2f9ad10196360d9b6354516f2a0d53b7b8 xfs_healer: enable repairing filesystems
90bfb313921578374277ee8d49cf2b35333c3ddf xfs_healer: check for fs features needed for effective repairs
c8871adfe41689a0c7534981ce20b1886c1c4c0d xfs_healer: use getparents to look up file names
4dafce2377434bebcbe76def67636b7cf83c2717 builddefs: refactor udev directory specification
83388c255dbf9b57944838268082554f964031bf xfs_healer: create a background monitoring service
2ccd5b5b53c15ba683f8af9e96866a95c594c700 xfs_healer: don't start service if kernel support unavailable
67ab77ccc97fd0f509b6dc861014e4a41dae7f87 xfs_healer: use the autofsck fsproperty to select mode
b21afb0bacd479fe84499d3ff893864bed62cd38 xfs_healer: run full scrub after lost corruption events or targeted repair failure
55efc207608151e99b1744bdfe3d956a3ac7989e xfs_healer: use getmntent to find moved filesystems
f211cdf49328cd5adf19ff93c18b9df68e3343bc xfs_healer: validate that repair fds point to the monitored fs
6275dd57fff06631729fb6ce83f9e1a67ba9c004 xfs_healer: add a manual page
0eddcd27e6a9a8d8150deaa3516c2ffa8e8254b0 xfs_scrub: report media scrub failures to the kernel
98fb8bc903d9058d53d15d06ff4f9b298a45a4b8 debian: enable xfs_healer on the root filesystem by default
6252e6f2b8d53080892153262468795c27f56f72 debian/control: listify the build dependencies

--===============6861291494047003164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a1630d2532-d0985d09f56c.txt

9ad52fc997223374578bfd1129a59b3f120af31a xfs: centralize error tag definitions
d6d78495a0c8eae068dfd2461e3ec9aa93aaa033 xfs_io: use the XFS_ERRTAG macro to generate injection targets
ac7ab8b0b80beddcd1713da9660eef694da43521 Fix alloc/free of cache item
4a54700b4385bbedadfc71ee5bb45b0fc37fabb7 libxfs: support reproducible filesystems using deterministic time/seed
d7c096df3e8ca56ea02630f64fc24bb008826238 mkfs: fix zone capacity check for sequential zones
2a30566311e6e43f5e313c00493740fbb4098fc3 metadump: catch used extent array overflow
b1b0f1a507b32d58b0d9f222c897020553a62e2d xfs_scrub: fix null pointer crash in scrub_render_ino_descr
fec53b7d7c469ee802b43ea3e41e307acb608e0b libxfs: fix build warnings
024b0e1f834664a7d0341c1825add9917e33543f xfs_db: document the rtsb command
0c1b497b9d159dc1596937a478e7ba2c64fb862c man2: fix getparents ioctl manpage
38ff08a83d6130e3a819cef11a6140b300efc796 xfs: remove deprecated mount options
6aed96a7c3354f78fffa215e044ad78e857ce965 xfs: remove deprecated sysctl knobs
e3962b5496b57d8c6a9d1146216f2ecf09d7ec5f xfs: remove the xlog_op_header_t typedef
8562e0b1a73efa3103ab6937f58d7c05b0ad64c2 xfs: remove the xfs_trans_header_t typedef
d76a8748a7465d06fb4b39369ad0864a08517b79 xfs: remove the xfs_extent_t typedef
60849c1fb3e5e170df95ce40160d3986e75d9b87 xfs: remove the xfs_extent32_t typedef
f0bdb3e1e537c9074e43edaa364349da3fa67319 xfs: remove the xfs_extent64_t typedef
15d9451ea925f42362b2d791a274b045f64efb6c xfs: remove the xfs_efi_log_format_t typedef
f9b8042334a448b4ca0e00be8708499e2fd04e8f xfs: remove the xfs_efi_log_format_32_t typedef
1d855779462fc544c972dea9bc04715f435782b9 xfs: remove the xfs_efi_log_format_64_t typedef
f55babd46471e32073f3bffcb65254092bd1e66d xfs: remove the xfs_efd_log_format_t typedef
2da5cbd0b547d804467974bf09768dc803ab4321 xfs: remove the unused xfs_efd_log_format_32_t typedef
6bb2d9c4554689445b0d23a77158d67abfda8d53 xfs: remove the unused xfs_efd_log_format_64_t typedef
6888092fd7af03bedfd457936a6c9a3221941152 xfs: remove the unused xfs_buf_log_format_t typedef
9262d3960f381ef8842b3d1023873eb0af654859 xfs: remove the unused xfs_dq_logformat_t typedef
6892699d5d95633e8cdaf0bbb378d33a12200640 xfs: remove the unused xfs_qoff_logformat_t typedef
e31ea703845d8a49745041ab8281bbd862b93baf xfs: remove the unused xfs_log_iovec_t typedef
f382693f690e7fc47703947d8ca9a3b452468dab xfs: fix log CRC mismatches between i386 and other architectures
abe69b667286de05ef46d22b0c443870a35f26de xfs: move the XLOG_REG_ constants out of xfs_log_format.h
d474f59648e1e40e1a53ebb4691a53896552cc0c xfs: remove the expr argument to XFS_TEST_ERROR
e37299f2e23d5d98dddefc7df74878f6983da79a xfs: improve default maximum number of open zones
d0985d09f56ce8848c8ab7cbdc0b976a6a1aee4a xfs: prevent gc from picking the same zone twice

--===============6861291494047003164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d28e130185-a6c2d8b5721f.txt

9ad52fc997223374578bfd1129a59b3f120af31a xfs: centralize error tag definitions
d6d78495a0c8eae068dfd2461e3ec9aa93aaa033 xfs_io: use the XFS_ERRTAG macro to generate injection targets
ac7ab8b0b80beddcd1713da9660eef694da43521 Fix alloc/free of cache item
4a54700b4385bbedadfc71ee5bb45b0fc37fabb7 libxfs: support reproducible filesystems using deterministic time/seed
d7c096df3e8ca56ea02630f64fc24bb008826238 mkfs: fix zone capacity check for sequential zones
2a30566311e6e43f5e313c00493740fbb4098fc3 metadump: catch used extent array overflow
b1b0f1a507b32d58b0d9f222c897020553a62e2d xfs_scrub: fix null pointer crash in scrub_render_ino_descr
fec53b7d7c469ee802b43ea3e41e307acb608e0b libxfs: fix build warnings
024b0e1f834664a7d0341c1825add9917e33543f xfs_db: document the rtsb command
0c1b497b9d159dc1596937a478e7ba2c64fb862c man2: fix getparents ioctl manpage
38ff08a83d6130e3a819cef11a6140b300efc796 xfs: remove deprecated mount options
6aed96a7c3354f78fffa215e044ad78e857ce965 xfs: remove deprecated sysctl knobs
e3962b5496b57d8c6a9d1146216f2ecf09d7ec5f xfs: remove the xlog_op_header_t typedef
8562e0b1a73efa3103ab6937f58d7c05b0ad64c2 xfs: remove the xfs_trans_header_t typedef
d76a8748a7465d06fb4b39369ad0864a08517b79 xfs: remove the xfs_extent_t typedef
60849c1fb3e5e170df95ce40160d3986e75d9b87 xfs: remove the xfs_extent32_t typedef
f0bdb3e1e537c9074e43edaa364349da3fa67319 xfs: remove the xfs_extent64_t typedef
15d9451ea925f42362b2d791a274b045f64efb6c xfs: remove the xfs_efi_log_format_t typedef
f9b8042334a448b4ca0e00be8708499e2fd04e8f xfs: remove the xfs_efi_log_format_32_t typedef
1d855779462fc544c972dea9bc04715f435782b9 xfs: remove the xfs_efi_log_format_64_t typedef
f55babd46471e32073f3bffcb65254092bd1e66d xfs: remove the xfs_efd_log_format_t typedef
2da5cbd0b547d804467974bf09768dc803ab4321 xfs: remove the unused xfs_efd_log_format_32_t typedef
6bb2d9c4554689445b0d23a77158d67abfda8d53 xfs: remove the unused xfs_efd_log_format_64_t typedef
6888092fd7af03bedfd457936a6c9a3221941152 xfs: remove the unused xfs_buf_log_format_t typedef
9262d3960f381ef8842b3d1023873eb0af654859 xfs: remove the unused xfs_dq_logformat_t typedef
6892699d5d95633e8cdaf0bbb378d33a12200640 xfs: remove the unused xfs_qoff_logformat_t typedef
e31ea703845d8a49745041ab8281bbd862b93baf xfs: remove the unused xfs_log_iovec_t typedef
f382693f690e7fc47703947d8ca9a3b452468dab xfs: fix log CRC mismatches between i386 and other architectures
abe69b667286de05ef46d22b0c443870a35f26de xfs: move the XLOG_REG_ constants out of xfs_log_format.h
d474f59648e1e40e1a53ebb4691a53896552cc0c xfs: remove the expr argument to XFS_TEST_ERROR
e37299f2e23d5d98dddefc7df74878f6983da79a xfs: improve default maximum number of open zones
d0985d09f56ce8848c8ab7cbdc0b976a6a1aee4a xfs: prevent gc from picking the same zone twice
ea63f44fdd59d146458bbaefd4e1b5e8c253ce1d mkfs: enable new features by default
c9a12c029d3b7508588d27c005805a831ed1d3df mkfs: add 2025 LTS config file
1acb8cb6d29a226370484d8dc2de5a380242165b xfs: create a special file to pass filesystem health to userspace
8323dd38fefbdc8262e9432a38912781d1a53385 xfs: create event queuing, formatting, and discovery infrastructure
3bfb0522448fc15c324f92e9b23d04c71e43e55f xfs: report filesystem unmount events through healthmon
ca32fc1769dcf707638d8fa5bfd605c414e24634 xfs: convey metadata health events to the health monitor
630772b7f79d3bdd4a7d8efde6c4a400b49333e7 xfs: report shutdown events through healthmon
a69aff9e5e002e9a1a33b9eb2d1a15191659feb1 xfs: report media errors through healthmon
e1836d511b0c76f9ade803c4054a83ed5e95998c xfs: report file io errors through healthmon
4b0d81f7fc2bfcdae44e044d280e5514c49ff6e4 xfs: check if an open file is on the health monitored fs
ead6fe5b6d64b1d3671b8359b91592456447091a xfs: add media error reporting ioctl
e02e882fc122da55def7c6b8974042487e916101 libfrog: add a function to grab the path from an open fd and a file handle
c3f8ad3e0852272bd7d66bcfb8c26e3384a3a8f1 libfrog: create healthmon event log library functions
e1ad5b0ebd398f6a8b2abcec42c5aaa01d50d5b6 man2: document the healthmon ioctl
b6507eef5b6cd58cfea674b2a7dc9defbd8a288e man2: document the media error reporting ioctl
8da702ae7de566cf08ed82992b129b8d59c0b45c xfs_io: monitor filesystem health events
b0010d5c14b57f0aad9d92d4f526c099c105c38f xfs_io: add a media error reporting command
1cb882d9dc9d8be4b099d05a645b10834dce942a xfs_healer: create daemon to listen for health events
fd742b2f9ad10196360d9b6354516f2a0d53b7b8 xfs_healer: enable repairing filesystems
90bfb313921578374277ee8d49cf2b35333c3ddf xfs_healer: check for fs features needed for effective repairs
c8871adfe41689a0c7534981ce20b1886c1c4c0d xfs_healer: use getparents to look up file names
4dafce2377434bebcbe76def67636b7cf83c2717 builddefs: refactor udev directory specification
83388c255dbf9b57944838268082554f964031bf xfs_healer: create a background monitoring service
2ccd5b5b53c15ba683f8af9e96866a95c594c700 xfs_healer: don't start service if kernel support unavailable
67ab77ccc97fd0f509b6dc861014e4a41dae7f87 xfs_healer: use the autofsck fsproperty to select mode
b21afb0bacd479fe84499d3ff893864bed62cd38 xfs_healer: run full scrub after lost corruption events or targeted repair failure
55efc207608151e99b1744bdfe3d956a3ac7989e xfs_healer: use getmntent to find moved filesystems
f211cdf49328cd5adf19ff93c18b9df68e3343bc xfs_healer: validate that repair fds point to the monitored fs
6275dd57fff06631729fb6ce83f9e1a67ba9c004 xfs_healer: add a manual page
0eddcd27e6a9a8d8150deaa3516c2ffa8e8254b0 xfs_scrub: report media scrub failures to the kernel
98fb8bc903d9058d53d15d06ff4f9b298a45a4b8 debian: enable xfs_healer on the root filesystem by default
6252e6f2b8d53080892153262468795c27f56f72 debian/control: listify the build dependencies
a5105f8f42e9aac6e82c32696c971ce7249e314a xfs_repair: allow sysadmins to add free inode btree indexes
be25512a2e0e7b4d8211e5fa950bb2e728857436 xfs_repair: allow sysadmins to add reflink
88563aee07be4c52144993b629010d107f0a0504 xfs_repair: allow sysadmins to add reverse mapping indexes
9cb77b87221220acf3e565141f4b246210276018 xfs_repair: upgrade an existing filesystem to have parent pointers
175341df6e27958ae3ae1d6cb192b31abdb36aec xfs_repair: allow sysadmins to add metadata directories
490ec34ff3c0413ee13d7809c2b827d7452365c0 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
53c51c657b6d518cff0361f4003e38d58027726b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f9883096c0c38e1fa3b2222f12bfdfdb3a86014b xfs_repair: allow sysadmins to add realtime reflink
4b6fad48a9ea32d42dbb467d3c16c6e7c984c528 xfs_repair: skip free space checks when upgrading
a6c2d8b5721f74c76e46de55182f0b1508cea4dd xfs_repair: allow adding rmapbt to reflink filesystems

--===============6861291494047003164==--
