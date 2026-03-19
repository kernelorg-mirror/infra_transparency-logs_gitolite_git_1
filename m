Content-Type: multipart/mixed; boundary="===============8416404857640347111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 19 Mar 2026 01:19:49 -0000
Message-Id: <177388318937.30225.15717822811169899765@gitolite.kernel.org>

--===============8416404857640347111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: d1a1dc491fd9db7592685b1d1e12a676aedc2857
    new: 3cb66339a2c0cac6177dbd809588d7899e13bf10
    log: revlist-d1a1dc491fd9-3cb66339a2c0.txt
  - ref: refs/heads/for-next
    old: b56b8825a89b5e2a82ccf4ccee0aae11fe3428a2
    new: 2dd2852fd91b48217f91f8205788f09586e95f46
    log: |
         39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
         2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
         ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
         32921df27199fca0c07913f9cb9955b3e2c78d2e mkfs: fix log sunit automatic configuration
         705858765a3afa24393502da8ef2608e3dda94ea xfs_io: fix fsmap help
         69721699daeba43eed65d00845580812252cb5da xfs_io: print more realtime subvolume related information in statfs
         2dd2852fd91b48217f91f8205788f09586e95f46 xfsprogs: Release v6.19.0
         
  - ref: refs/heads/health-monitoring
    old: a2e444f93b09462a8fdd359459eeeed7f54b4aad
    new: 4fb6eb95e96201ad9a2ca4ecf487587d4c499f8f
    log: revlist-a2e444f93b09-4fb6eb95e962.txt
  - ref: refs/heads/libxfs-7.0-sync
    old: 70dd18d88c7ff7ddec365932a5f861308784cd03
    new: 2059049df7a16467230ae1268a0baa4db4a18bf5
    log: revlist-70dd18d88c7f-2059049df7a1.txt
  - ref: refs/heads/random-fixes
    old: 739322b608c4ac31e5e643c765e86df5e8161895
    new: 866ea77009b30387853548372c17ea1df6a17ff0
    log: |
         39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
         2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
         ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
         32921df27199fca0c07913f9cb9955b3e2c78d2e mkfs: fix log sunit automatic configuration
         705858765a3afa24393502da8ef2608e3dda94ea xfs_io: fix fsmap help
         69721699daeba43eed65d00845580812252cb5da xfs_io: print more realtime subvolume related information in statfs
         2dd2852fd91b48217f91f8205788f09586e95f46 xfsprogs: Release v6.19.0
         866ea77009b30387853548372c17ea1df6a17ff0 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
         
  - ref: refs/heads/scrub-media-verify-ioctl
    old: 16eb04328d357b0879dca75b03110556e08de19b
    new: 8a8dc3506f9f9a0f8e9a4bf6abdce5cb42d4d763
    log: revlist-16eb04328d35-8a8dc3506f9f.txt
  - ref: refs/heads/upgrade-newer-features
    old: f94ee201f1d9a188567b127e1b6fecbaad00ed27
    new: b5248e586545c0185e4918b9471b58d186d5d5f1
    log: revlist-f94ee201f1d9-b5248e586545.txt
  - ref: refs/tags/v6.19.0
    old: 0000000000000000000000000000000000000000
    new: e943924be477d91d6cdda989d582b51a4d2b597f
  - ref: refs/tags/random-fixes_2026-03-18
    old: 0000000000000000000000000000000000000000
    new: 6d805ba5435284ec1dce7ab601d10422584f817b
  - ref: refs/tags/libxfs-7.0-sync_2026-03-18
    old: 0000000000000000000000000000000000000000
    new: 42cbb45e4ee8d10e6bbb4e830ab5161004be53a4
  - ref: refs/tags/health-monitoring_2026-03-18
    old: 0000000000000000000000000000000000000000
    new: ad7a0ff184da070db50faed4aa82e639dc7a58e7
  - ref: refs/tags/scrub-media-verify-ioctl_2026-03-18
    old: 0000000000000000000000000000000000000000
    new: 93993d4509c46f963100885f86ff05c43aea1c8d
  - ref: refs/tags/upgrade-newer-features_2026-03-18
    old: 0000000000000000000000000000000000000000
    new: 9ee8711dcc5215a8a9b4c716a19262b90d408ba8
  - ref: refs/tags/djwong-wtf_2026-03-18
    old: 0000000000000000000000000000000000000000
    new: 7d06771aa91f64068da0ff10c96897f1ed3403d1

--===============8416404857640347111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a1dc491fd9-3cb66339a2c0.txt

39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
32921df27199fca0c07913f9cb9955b3e2c78d2e mkfs: fix log sunit automatic configuration
705858765a3afa24393502da8ef2608e3dda94ea xfs_io: fix fsmap help
69721699daeba43eed65d00845580812252cb5da xfs_io: print more realtime subvolume related information in statfs
2dd2852fd91b48217f91f8205788f09586e95f46 xfsprogs: Release v6.19.0
866ea77009b30387853548372c17ea1df6a17ff0 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
98fda65dcaf365458994f98efc1784e4a0e6a9ce libxfs: fix XFS_STATS_DEC
32db04d84803ad41972f4acce7f8980d8b73b9c1 libxfs: port various kernel apis from 7.0
832926365f5c5ad5416328eba94f01a49da8a23d libfrog: hoist some utilities from libxfs
5ca3ddfa7cbb7548fdf20c39642ab65289985eed libfrog: fix missing gettext call in current_fixed_time
8eca691a7c74e28616a78a9b69ed404f1ab2277d xfs: start creating infrastructure for health monitoring
2a6502a7cc9e696a27914f65c9a11f57a034cb32 xfs: create event queuing, formatting, and discovery infrastructure
1fdb225cfb75627fa3ecb678ce92fada327cfb12 xfs: convey filesystem unmount events to the health monitor
fba5539c0646b28d80be1d1dda5e485c771a17f2 xfs: convey metadata health events to the health monitor
f1072346dbdf43eb9ac54c71017f895fded4c0b4 xfs: convey filesystem shutdown events to the health monitor
4e254ee1268d4fb9c6b042a8c13c7b9773c2418d xfs: convey externally discovered fsdax media errors to the health monitor
37693179308188ac9be1ef4bfbf7d0a1895baf42 xfs: convey file I/O errors to the health monitor
80bef6b6a14e2212c5b5df9dc62b2b089a1fb434 xfs: check if an open file is on the health monitored fs
0bbfae39f13e6b6d06457bdaa50886d9a944d8b2 xfs: add media verification ioctl
192325880bd2d31e98944f5fc9ebed44b56f03bf xfs: move struct xfs_log_iovec to xfs_log_priv.h
64e3323456d7eb3cddce41c434ba47c1b152fb86 xfs: directly include xfs_platform.h
20c729c6f28b7b107eb8fe9098186937e59ed2a7 xfs: remove xfs_attr_leaf_hasname
fe0cca1b9a56c52fc6c98bee207841d8bef1df1f xfs: add missing forward declaration in xfs_zones.h
a9eec33244904ac763f14431849831b0bbafb5e9 xfs: add a xfs_rtgroup_raw_size helper
6a59b00927a0bef2a40cf0146fc3953c13671e4d xfs: split and refactor zone validation
4deb1e16b6d77b6da875bd8f43723f3b18c03f56 xfs: delete attr leaf freemap entries when empty
cc1582ae6115269845c125fd3312b73df84aed3a xfs: fix freemap adjustments when adding xattrs to leaf blocks
532327c2967ebf34ca64428562c08d17ec808b65 xfs: refactor attr3 leaf table size computation
33b6ec35f65a70fc98605233a6adeffbb9758623 xfs: strengthen attr leaf block freemap checking
d7e7396865901da9d52eae023265def37fdf8086 xfs: reduce xfs_attr_try_sf_addname parameters
8a79e05fa9c7d0397b1885d2cde5dc8ad53c0762 xfs: speed up parent pointer operations when possible
1fd0ebf3f4e946b19f0bf775227c38e03d83b8c9 xfs: add a method to replace shortform attrs
a07ea8bf1ff6fe707fdb5d02fb2aa3236b6a07b8 xfs: fix spacing style issues in xfs_alloc.c
ff8c2e1d4fe997331878250193be151c7ec43c71 xfs: don't validate error tags in the I/O path
397699bec33ed19615f7e3f318b129286ecd6dd0 xfs: add zone reset error injection
624ab0a677d6b91e9200858b6b02e1abb6e889d2 xfs: give the defer_relog stat a xs_ prefix
d8498997b8a3a6ae0c83a580d08cf41d03eea614 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
c8ba6c685fa75078f6f84c534a1d3e29d7e7b36d Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
bc7cd1c2352993c93ac635ad803151437e9f427a xfs: Refactoring the nagcount and delta calculation
ae629f67a7a27c0b3f641722d9de9fca9ae64409 xfs: fix code alignment issues in xfs_ondisk.c
60bf2b0986ad232b7dc402b73b4730638044bac0 xfs: remove metafile inodes from the active inode stat
ebaf42473b4004512e97e2cf42e1f0693dfffe48 xfs: Add a comment in xfs_log_sb()
bda28f66b1dd221c7412f85b1ac410b4b440a58d xfs: remove duplicate static size checks
2059049df7a16467230ae1268a0baa4db4a18bf5 xfs: add static size checks for ioctl UABI
4cabf494d852fede6c0f5923b8ea3cab806306b9 libfrog: add a function to grab the path from an open fd and a file handle
5d5c1b9c1dfa7b512ec5a46f3d36f39f5cf49973 libfrog: create healthmon event log library functions
f2872938e0c6e42cae6719f9bfe19768665ec767 libfrog: add support code for starting systemd services programmatically
4e3d944608ff13b983fe549a6f6d789135c716a6 libfrog: hoist a couple of service helper functions
29df446c493ae95fd61ec1dc59670004f7e2e71d libfrog: add wrappers for listmount and statmount
33dcfbb3621cb61031fdd971798650f1f1da1b5b man2: document the healthmon ioctl
6d36f038f3faa0489b6fb54b8067c096d6cf8055 man2: document the media verification ioctl
30b1014accfffc21d46ff353575ec1dc0087b2b3 xfs_io: monitor filesystem health events
4fabe327b154a42b44c3412e4f4cb63c765a8ec0 xfs_io: add a media verify command
0424f8e895dd553498709e16b9917e67c17bf0e7 xfs_healer: create daemon to listen for health events
b3f1b1df50938dc54974cd79615d7bcf2f111984 xfs_healer: enable repairing filesystems
a63e86c8c4bce4405442008b1391063dbfb19090 xfs_healer: use getparents to look up file names
3ff52a065eb62df174b978443b096e61e6797654 xfs_healer: create a per-mount background monitoring service
d1f7401320923faad0698d63e43632e202361087 xfs_healer: create a service to start the per-mount healer service
e919e1c60b8825770932e7dd92a473308fcc224e xfs_healer: don't start service if kernel support unavailable
814f5245f35e37d426e19fb6f433d4b7c56e2c2a xfs_healer: use the autofsck fsproperty to select mode
f0087e8be19d0317baf36dc78825f80f997337ac xfs_healer: run full scrub after lost corruption events or targeted repair failure
35c7904a1525d873d29d8c01d154b08eb5ea993b xfs_healer: use getmntent to find moved filesystems
7c4d57dfba0ffe66d89761c3e18eed8f22d3816d xfs_healer: use statmount to find moved filesystems even faster
c8159f05cafc77f8fbea285c15d3d2fc3e4d1c10 xfs_healer: validate that repair fds point to the monitored fs
df06e46e55a02b5e2074bf933f40679bd4bb52f3 xfs_healer: add a manual page
6e1578b992e027a1c7d2d2682e05bc642412bf39 xfs_scrub: print systemd service names
c9e05cad62ae8a8626e773ed49dd1ac59a2d3ee0 xfs_io: add listmount and statmount commands
6b31c3a5997b7f59b020d59d4c51073edbdee592 mkfs: enable online repair if all backrefs are enabled
45206ce8652ae8e86e269a43f146ced792620fa5 debian/control: listify the build dependencies
4fb6eb95e96201ad9a2ca4ecf487587d4c499f8f debian: enable xfs_healer on the root filesystem by default
8547b4d58d83f3ad7d061be6b5ecd1954f9f5aad libfrog: allow bitmap_free to handle a null bitmap pointer
5e096583792c35cde70db86aeef54aa5772582dd mkfs: rename byte unit conversion macros
514c35b7de3d165856c639392e4a209b8a817776 libfrog: lift *BYTES helpers to convert.h
b7d1cf215056ebf378bdf9173b54f73317a0d0ef xfs_scrub: report truncated devices as media errors
b2555a39e2bd49e7f2f3abb9dfe442276f37b891 xfs_scrub: fix i18n of the decode_special_owner return value
cb4edad98004ecaace08b68b5a8cfdf0b9c68a3b scrub: remove the unused io_disk field in struct read_verify
fee279815370b2193e15f4728a456b4983d08532 xfs_scrub: move read verification scheduling to phase6.c
8aef66761e88ef4b9c7d084f710aaa8b4a967ba5 scrub: simplify the read_verify_pool_alloc interface
14296058b5787b68f48d0a8d91a146e08a5e9421 xfs_scrub: don't pass the io_end_arg around everywhere
bc289a5cf9cd008b9986beaf671d1dd47e5b76f6 scrub: use enum xfs_device for read verification
bb91e66fe0217b233b5307f7d7e0894502ed7c31 xfs_scrub: rename nr_io_threads
df7629095dc6aeed67c3bd0bbe17e8b004e77456 scrub: simplify verifier threads calculation
5f910ed4177956778b2c115f32124a4153c6e584 xfs_scrub: move disk media verification error injection
623cafcf17fbe087ed2db40ac772cde7bc242f3f xfs_scrub: use the verify media ioctl during phase 6 if possible
cf0e1611a581677eb5768b45d61ef9a3257c483a scrub: don't allocate disk for ioctl-based media verify
1103aff2d9fa88e5776bc28d8f678ffa2c035b7f xfs_scrub: perform media scanning of the log region
730709a380541f8e912c63dbc34383107785a6cb xfs_scrub: index read-verify pools by xfs_device ids
8871b03999ddd1ad7fca6a23e1f51faa7382fea9 xfs_scrub: move failmap and other outputs into read_verify_pool
6e2897b481d4637c4c37fb8fbbb4ce47296faa8c xfs_scrub: clean up device-related error messages
b6a142db51e2572d85e909e3ffc794667d642956 xfs_scrub: drop SCSI_VERIFY code from disk.
dd24ef82a17cda8c017ef4cbd37c441f31b21672 xfs_scrub: raise media verification IO limits
8a8dc3506f9f9a0f8e9a4bf6abdce5cb42d4d763 xfs_scrub: allow overrides of the media verification IO limits
fadb76aa41e2f05c69acdb7eb58f3633757b47cd xfs_repair: allow sysadmins to add free inode btree indexes
6b52ba5bfff9f0303aea60ffa64d47c6d00b0f4d xfs_repair: allow sysadmins to add reflink
f82d6262a9584f7b326a0c7d7f451816c2d89ea7 xfs_repair: allow sysadmins to add reverse mapping indexes
487929414a5ffed76781768278223d6260023252 xfs_repair: upgrade an existing filesystem to have parent pointers
7be231e883a4f8e49fe700d467e772725a90a4c8 xfs_repair: allow sysadmins to add metadata directories
9511b632ed07da4ef61ab5c8c6e3b8e223d47e86 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
624680dcfcc192135adf965495ed1269ef594958 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
54aeff25d88f7cec1e0d7a4a26cd71907f3bd6b4 xfs_repair: allow sysadmins to add realtime reflink
f4684b02ca4e3f28d654d141819065b1a57dc0c1 xfs_repair: skip free space checks when upgrading
b5248e586545c0185e4918b9471b58d186d5d5f1 xfs_repair: allow adding rmapbt to reflink filesystems
f12fe11203c20753abebf66cacfdc7e0f8a68c99 xfs_db: add merkle tree geometry calculations
177755f07b526449103f66d8804fce5e393d832c mkfs: allow specification of default options via configuration file
5394ad634c226ab127248274e0750b462191e3af xfs: upgrade filesystem features
5e1cc649064f865e16a1758c7bd67c3e16d5c7bd debug xfs/422 rmap shutdowns
cd2cdf9b3cc658743c757d24c848e7e63b36a766 xfs_scrub: retry threaded phase4 repairs
838af605721aaea9a9ecbe8f101450356a22b83e xfs_scrub: quiet down unicrash warnings about weird names
1366c478ff5d04076b40aff5cd1d49d853362a42 xfs_scrub: complain about case-insensitive names
3cb66339a2c0cac6177dbd809588d7899e13bf10 xfs_scrub/healer: enable everything via a systemd preset file

--===============8416404857640347111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e444f93b09-4fb6eb95e962.txt

39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
32921df27199fca0c07913f9cb9955b3e2c78d2e mkfs: fix log sunit automatic configuration
705858765a3afa24393502da8ef2608e3dda94ea xfs_io: fix fsmap help
69721699daeba43eed65d00845580812252cb5da xfs_io: print more realtime subvolume related information in statfs
2dd2852fd91b48217f91f8205788f09586e95f46 xfsprogs: Release v6.19.0
866ea77009b30387853548372c17ea1df6a17ff0 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
98fda65dcaf365458994f98efc1784e4a0e6a9ce libxfs: fix XFS_STATS_DEC
32db04d84803ad41972f4acce7f8980d8b73b9c1 libxfs: port various kernel apis from 7.0
832926365f5c5ad5416328eba94f01a49da8a23d libfrog: hoist some utilities from libxfs
5ca3ddfa7cbb7548fdf20c39642ab65289985eed libfrog: fix missing gettext call in current_fixed_time
8eca691a7c74e28616a78a9b69ed404f1ab2277d xfs: start creating infrastructure for health monitoring
2a6502a7cc9e696a27914f65c9a11f57a034cb32 xfs: create event queuing, formatting, and discovery infrastructure
1fdb225cfb75627fa3ecb678ce92fada327cfb12 xfs: convey filesystem unmount events to the health monitor
fba5539c0646b28d80be1d1dda5e485c771a17f2 xfs: convey metadata health events to the health monitor
f1072346dbdf43eb9ac54c71017f895fded4c0b4 xfs: convey filesystem shutdown events to the health monitor
4e254ee1268d4fb9c6b042a8c13c7b9773c2418d xfs: convey externally discovered fsdax media errors to the health monitor
37693179308188ac9be1ef4bfbf7d0a1895baf42 xfs: convey file I/O errors to the health monitor
80bef6b6a14e2212c5b5df9dc62b2b089a1fb434 xfs: check if an open file is on the health monitored fs
0bbfae39f13e6b6d06457bdaa50886d9a944d8b2 xfs: add media verification ioctl
192325880bd2d31e98944f5fc9ebed44b56f03bf xfs: move struct xfs_log_iovec to xfs_log_priv.h
64e3323456d7eb3cddce41c434ba47c1b152fb86 xfs: directly include xfs_platform.h
20c729c6f28b7b107eb8fe9098186937e59ed2a7 xfs: remove xfs_attr_leaf_hasname
fe0cca1b9a56c52fc6c98bee207841d8bef1df1f xfs: add missing forward declaration in xfs_zones.h
a9eec33244904ac763f14431849831b0bbafb5e9 xfs: add a xfs_rtgroup_raw_size helper
6a59b00927a0bef2a40cf0146fc3953c13671e4d xfs: split and refactor zone validation
4deb1e16b6d77b6da875bd8f43723f3b18c03f56 xfs: delete attr leaf freemap entries when empty
cc1582ae6115269845c125fd3312b73df84aed3a xfs: fix freemap adjustments when adding xattrs to leaf blocks
532327c2967ebf34ca64428562c08d17ec808b65 xfs: refactor attr3 leaf table size computation
33b6ec35f65a70fc98605233a6adeffbb9758623 xfs: strengthen attr leaf block freemap checking
d7e7396865901da9d52eae023265def37fdf8086 xfs: reduce xfs_attr_try_sf_addname parameters
8a79e05fa9c7d0397b1885d2cde5dc8ad53c0762 xfs: speed up parent pointer operations when possible
1fd0ebf3f4e946b19f0bf775227c38e03d83b8c9 xfs: add a method to replace shortform attrs
a07ea8bf1ff6fe707fdb5d02fb2aa3236b6a07b8 xfs: fix spacing style issues in xfs_alloc.c
ff8c2e1d4fe997331878250193be151c7ec43c71 xfs: don't validate error tags in the I/O path
397699bec33ed19615f7e3f318b129286ecd6dd0 xfs: add zone reset error injection
624ab0a677d6b91e9200858b6b02e1abb6e889d2 xfs: give the defer_relog stat a xs_ prefix
d8498997b8a3a6ae0c83a580d08cf41d03eea614 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
c8ba6c685fa75078f6f84c534a1d3e29d7e7b36d Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
bc7cd1c2352993c93ac635ad803151437e9f427a xfs: Refactoring the nagcount and delta calculation
ae629f67a7a27c0b3f641722d9de9fca9ae64409 xfs: fix code alignment issues in xfs_ondisk.c
60bf2b0986ad232b7dc402b73b4730638044bac0 xfs: remove metafile inodes from the active inode stat
ebaf42473b4004512e97e2cf42e1f0693dfffe48 xfs: Add a comment in xfs_log_sb()
bda28f66b1dd221c7412f85b1ac410b4b440a58d xfs: remove duplicate static size checks
2059049df7a16467230ae1268a0baa4db4a18bf5 xfs: add static size checks for ioctl UABI
4cabf494d852fede6c0f5923b8ea3cab806306b9 libfrog: add a function to grab the path from an open fd and a file handle
5d5c1b9c1dfa7b512ec5a46f3d36f39f5cf49973 libfrog: create healthmon event log library functions
f2872938e0c6e42cae6719f9bfe19768665ec767 libfrog: add support code for starting systemd services programmatically
4e3d944608ff13b983fe549a6f6d789135c716a6 libfrog: hoist a couple of service helper functions
29df446c493ae95fd61ec1dc59670004f7e2e71d libfrog: add wrappers for listmount and statmount
33dcfbb3621cb61031fdd971798650f1f1da1b5b man2: document the healthmon ioctl
6d36f038f3faa0489b6fb54b8067c096d6cf8055 man2: document the media verification ioctl
30b1014accfffc21d46ff353575ec1dc0087b2b3 xfs_io: monitor filesystem health events
4fabe327b154a42b44c3412e4f4cb63c765a8ec0 xfs_io: add a media verify command
0424f8e895dd553498709e16b9917e67c17bf0e7 xfs_healer: create daemon to listen for health events
b3f1b1df50938dc54974cd79615d7bcf2f111984 xfs_healer: enable repairing filesystems
a63e86c8c4bce4405442008b1391063dbfb19090 xfs_healer: use getparents to look up file names
3ff52a065eb62df174b978443b096e61e6797654 xfs_healer: create a per-mount background monitoring service
d1f7401320923faad0698d63e43632e202361087 xfs_healer: create a service to start the per-mount healer service
e919e1c60b8825770932e7dd92a473308fcc224e xfs_healer: don't start service if kernel support unavailable
814f5245f35e37d426e19fb6f433d4b7c56e2c2a xfs_healer: use the autofsck fsproperty to select mode
f0087e8be19d0317baf36dc78825f80f997337ac xfs_healer: run full scrub after lost corruption events or targeted repair failure
35c7904a1525d873d29d8c01d154b08eb5ea993b xfs_healer: use getmntent to find moved filesystems
7c4d57dfba0ffe66d89761c3e18eed8f22d3816d xfs_healer: use statmount to find moved filesystems even faster
c8159f05cafc77f8fbea285c15d3d2fc3e4d1c10 xfs_healer: validate that repair fds point to the monitored fs
df06e46e55a02b5e2074bf933f40679bd4bb52f3 xfs_healer: add a manual page
6e1578b992e027a1c7d2d2682e05bc642412bf39 xfs_scrub: print systemd service names
c9e05cad62ae8a8626e773ed49dd1ac59a2d3ee0 xfs_io: add listmount and statmount commands
6b31c3a5997b7f59b020d59d4c51073edbdee592 mkfs: enable online repair if all backrefs are enabled
45206ce8652ae8e86e269a43f146ced792620fa5 debian/control: listify the build dependencies
4fb6eb95e96201ad9a2ca4ecf487587d4c499f8f debian: enable xfs_healer on the root filesystem by default

--===============8416404857640347111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70dd18d88c7f-2059049df7a1.txt

39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
32921df27199fca0c07913f9cb9955b3e2c78d2e mkfs: fix log sunit automatic configuration
705858765a3afa24393502da8ef2608e3dda94ea xfs_io: fix fsmap help
69721699daeba43eed65d00845580812252cb5da xfs_io: print more realtime subvolume related information in statfs
2dd2852fd91b48217f91f8205788f09586e95f46 xfsprogs: Release v6.19.0
866ea77009b30387853548372c17ea1df6a17ff0 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
98fda65dcaf365458994f98efc1784e4a0e6a9ce libxfs: fix XFS_STATS_DEC
32db04d84803ad41972f4acce7f8980d8b73b9c1 libxfs: port various kernel apis from 7.0
832926365f5c5ad5416328eba94f01a49da8a23d libfrog: hoist some utilities from libxfs
5ca3ddfa7cbb7548fdf20c39642ab65289985eed libfrog: fix missing gettext call in current_fixed_time
8eca691a7c74e28616a78a9b69ed404f1ab2277d xfs: start creating infrastructure for health monitoring
2a6502a7cc9e696a27914f65c9a11f57a034cb32 xfs: create event queuing, formatting, and discovery infrastructure
1fdb225cfb75627fa3ecb678ce92fada327cfb12 xfs: convey filesystem unmount events to the health monitor
fba5539c0646b28d80be1d1dda5e485c771a17f2 xfs: convey metadata health events to the health monitor
f1072346dbdf43eb9ac54c71017f895fded4c0b4 xfs: convey filesystem shutdown events to the health monitor
4e254ee1268d4fb9c6b042a8c13c7b9773c2418d xfs: convey externally discovered fsdax media errors to the health monitor
37693179308188ac9be1ef4bfbf7d0a1895baf42 xfs: convey file I/O errors to the health monitor
80bef6b6a14e2212c5b5df9dc62b2b089a1fb434 xfs: check if an open file is on the health monitored fs
0bbfae39f13e6b6d06457bdaa50886d9a944d8b2 xfs: add media verification ioctl
192325880bd2d31e98944f5fc9ebed44b56f03bf xfs: move struct xfs_log_iovec to xfs_log_priv.h
64e3323456d7eb3cddce41c434ba47c1b152fb86 xfs: directly include xfs_platform.h
20c729c6f28b7b107eb8fe9098186937e59ed2a7 xfs: remove xfs_attr_leaf_hasname
fe0cca1b9a56c52fc6c98bee207841d8bef1df1f xfs: add missing forward declaration in xfs_zones.h
a9eec33244904ac763f14431849831b0bbafb5e9 xfs: add a xfs_rtgroup_raw_size helper
6a59b00927a0bef2a40cf0146fc3953c13671e4d xfs: split and refactor zone validation
4deb1e16b6d77b6da875bd8f43723f3b18c03f56 xfs: delete attr leaf freemap entries when empty
cc1582ae6115269845c125fd3312b73df84aed3a xfs: fix freemap adjustments when adding xattrs to leaf blocks
532327c2967ebf34ca64428562c08d17ec808b65 xfs: refactor attr3 leaf table size computation
33b6ec35f65a70fc98605233a6adeffbb9758623 xfs: strengthen attr leaf block freemap checking
d7e7396865901da9d52eae023265def37fdf8086 xfs: reduce xfs_attr_try_sf_addname parameters
8a79e05fa9c7d0397b1885d2cde5dc8ad53c0762 xfs: speed up parent pointer operations when possible
1fd0ebf3f4e946b19f0bf775227c38e03d83b8c9 xfs: add a method to replace shortform attrs
a07ea8bf1ff6fe707fdb5d02fb2aa3236b6a07b8 xfs: fix spacing style issues in xfs_alloc.c
ff8c2e1d4fe997331878250193be151c7ec43c71 xfs: don't validate error tags in the I/O path
397699bec33ed19615f7e3f318b129286ecd6dd0 xfs: add zone reset error injection
624ab0a677d6b91e9200858b6b02e1abb6e889d2 xfs: give the defer_relog stat a xs_ prefix
d8498997b8a3a6ae0c83a580d08cf41d03eea614 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
c8ba6c685fa75078f6f84c534a1d3e29d7e7b36d Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
bc7cd1c2352993c93ac635ad803151437e9f427a xfs: Refactoring the nagcount and delta calculation
ae629f67a7a27c0b3f641722d9de9fca9ae64409 xfs: fix code alignment issues in xfs_ondisk.c
60bf2b0986ad232b7dc402b73b4730638044bac0 xfs: remove metafile inodes from the active inode stat
ebaf42473b4004512e97e2cf42e1f0693dfffe48 xfs: Add a comment in xfs_log_sb()
bda28f66b1dd221c7412f85b1ac410b4b440a58d xfs: remove duplicate static size checks
2059049df7a16467230ae1268a0baa4db4a18bf5 xfs: add static size checks for ioctl UABI

--===============8416404857640347111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16eb04328d35-8a8dc3506f9f.txt

39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
32921df27199fca0c07913f9cb9955b3e2c78d2e mkfs: fix log sunit automatic configuration
705858765a3afa24393502da8ef2608e3dda94ea xfs_io: fix fsmap help
69721699daeba43eed65d00845580812252cb5da xfs_io: print more realtime subvolume related information in statfs
2dd2852fd91b48217f91f8205788f09586e95f46 xfsprogs: Release v6.19.0
866ea77009b30387853548372c17ea1df6a17ff0 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
98fda65dcaf365458994f98efc1784e4a0e6a9ce libxfs: fix XFS_STATS_DEC
32db04d84803ad41972f4acce7f8980d8b73b9c1 libxfs: port various kernel apis from 7.0
832926365f5c5ad5416328eba94f01a49da8a23d libfrog: hoist some utilities from libxfs
5ca3ddfa7cbb7548fdf20c39642ab65289985eed libfrog: fix missing gettext call in current_fixed_time
8eca691a7c74e28616a78a9b69ed404f1ab2277d xfs: start creating infrastructure for health monitoring
2a6502a7cc9e696a27914f65c9a11f57a034cb32 xfs: create event queuing, formatting, and discovery infrastructure
1fdb225cfb75627fa3ecb678ce92fada327cfb12 xfs: convey filesystem unmount events to the health monitor
fba5539c0646b28d80be1d1dda5e485c771a17f2 xfs: convey metadata health events to the health monitor
f1072346dbdf43eb9ac54c71017f895fded4c0b4 xfs: convey filesystem shutdown events to the health monitor
4e254ee1268d4fb9c6b042a8c13c7b9773c2418d xfs: convey externally discovered fsdax media errors to the health monitor
37693179308188ac9be1ef4bfbf7d0a1895baf42 xfs: convey file I/O errors to the health monitor
80bef6b6a14e2212c5b5df9dc62b2b089a1fb434 xfs: check if an open file is on the health monitored fs
0bbfae39f13e6b6d06457bdaa50886d9a944d8b2 xfs: add media verification ioctl
192325880bd2d31e98944f5fc9ebed44b56f03bf xfs: move struct xfs_log_iovec to xfs_log_priv.h
64e3323456d7eb3cddce41c434ba47c1b152fb86 xfs: directly include xfs_platform.h
20c729c6f28b7b107eb8fe9098186937e59ed2a7 xfs: remove xfs_attr_leaf_hasname
fe0cca1b9a56c52fc6c98bee207841d8bef1df1f xfs: add missing forward declaration in xfs_zones.h
a9eec33244904ac763f14431849831b0bbafb5e9 xfs: add a xfs_rtgroup_raw_size helper
6a59b00927a0bef2a40cf0146fc3953c13671e4d xfs: split and refactor zone validation
4deb1e16b6d77b6da875bd8f43723f3b18c03f56 xfs: delete attr leaf freemap entries when empty
cc1582ae6115269845c125fd3312b73df84aed3a xfs: fix freemap adjustments when adding xattrs to leaf blocks
532327c2967ebf34ca64428562c08d17ec808b65 xfs: refactor attr3 leaf table size computation
33b6ec35f65a70fc98605233a6adeffbb9758623 xfs: strengthen attr leaf block freemap checking
d7e7396865901da9d52eae023265def37fdf8086 xfs: reduce xfs_attr_try_sf_addname parameters
8a79e05fa9c7d0397b1885d2cde5dc8ad53c0762 xfs: speed up parent pointer operations when possible
1fd0ebf3f4e946b19f0bf775227c38e03d83b8c9 xfs: add a method to replace shortform attrs
a07ea8bf1ff6fe707fdb5d02fb2aa3236b6a07b8 xfs: fix spacing style issues in xfs_alloc.c
ff8c2e1d4fe997331878250193be151c7ec43c71 xfs: don't validate error tags in the I/O path
397699bec33ed19615f7e3f318b129286ecd6dd0 xfs: add zone reset error injection
624ab0a677d6b91e9200858b6b02e1abb6e889d2 xfs: give the defer_relog stat a xs_ prefix
d8498997b8a3a6ae0c83a580d08cf41d03eea614 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
c8ba6c685fa75078f6f84c534a1d3e29d7e7b36d Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
bc7cd1c2352993c93ac635ad803151437e9f427a xfs: Refactoring the nagcount and delta calculation
ae629f67a7a27c0b3f641722d9de9fca9ae64409 xfs: fix code alignment issues in xfs_ondisk.c
60bf2b0986ad232b7dc402b73b4730638044bac0 xfs: remove metafile inodes from the active inode stat
ebaf42473b4004512e97e2cf42e1f0693dfffe48 xfs: Add a comment in xfs_log_sb()
bda28f66b1dd221c7412f85b1ac410b4b440a58d xfs: remove duplicate static size checks
2059049df7a16467230ae1268a0baa4db4a18bf5 xfs: add static size checks for ioctl UABI
4cabf494d852fede6c0f5923b8ea3cab806306b9 libfrog: add a function to grab the path from an open fd and a file handle
5d5c1b9c1dfa7b512ec5a46f3d36f39f5cf49973 libfrog: create healthmon event log library functions
f2872938e0c6e42cae6719f9bfe19768665ec767 libfrog: add support code for starting systemd services programmatically
4e3d944608ff13b983fe549a6f6d789135c716a6 libfrog: hoist a couple of service helper functions
29df446c493ae95fd61ec1dc59670004f7e2e71d libfrog: add wrappers for listmount and statmount
33dcfbb3621cb61031fdd971798650f1f1da1b5b man2: document the healthmon ioctl
6d36f038f3faa0489b6fb54b8067c096d6cf8055 man2: document the media verification ioctl
30b1014accfffc21d46ff353575ec1dc0087b2b3 xfs_io: monitor filesystem health events
4fabe327b154a42b44c3412e4f4cb63c765a8ec0 xfs_io: add a media verify command
0424f8e895dd553498709e16b9917e67c17bf0e7 xfs_healer: create daemon to listen for health events
b3f1b1df50938dc54974cd79615d7bcf2f111984 xfs_healer: enable repairing filesystems
a63e86c8c4bce4405442008b1391063dbfb19090 xfs_healer: use getparents to look up file names
3ff52a065eb62df174b978443b096e61e6797654 xfs_healer: create a per-mount background monitoring service
d1f7401320923faad0698d63e43632e202361087 xfs_healer: create a service to start the per-mount healer service
e919e1c60b8825770932e7dd92a473308fcc224e xfs_healer: don't start service if kernel support unavailable
814f5245f35e37d426e19fb6f433d4b7c56e2c2a xfs_healer: use the autofsck fsproperty to select mode
f0087e8be19d0317baf36dc78825f80f997337ac xfs_healer: run full scrub after lost corruption events or targeted repair failure
35c7904a1525d873d29d8c01d154b08eb5ea993b xfs_healer: use getmntent to find moved filesystems
7c4d57dfba0ffe66d89761c3e18eed8f22d3816d xfs_healer: use statmount to find moved filesystems even faster
c8159f05cafc77f8fbea285c15d3d2fc3e4d1c10 xfs_healer: validate that repair fds point to the monitored fs
df06e46e55a02b5e2074bf933f40679bd4bb52f3 xfs_healer: add a manual page
6e1578b992e027a1c7d2d2682e05bc642412bf39 xfs_scrub: print systemd service names
c9e05cad62ae8a8626e773ed49dd1ac59a2d3ee0 xfs_io: add listmount and statmount commands
6b31c3a5997b7f59b020d59d4c51073edbdee592 mkfs: enable online repair if all backrefs are enabled
45206ce8652ae8e86e269a43f146ced792620fa5 debian/control: listify the build dependencies
4fb6eb95e96201ad9a2ca4ecf487587d4c499f8f debian: enable xfs_healer on the root filesystem by default
8547b4d58d83f3ad7d061be6b5ecd1954f9f5aad libfrog: allow bitmap_free to handle a null bitmap pointer
5e096583792c35cde70db86aeef54aa5772582dd mkfs: rename byte unit conversion macros
514c35b7de3d165856c639392e4a209b8a817776 libfrog: lift *BYTES helpers to convert.h
b7d1cf215056ebf378bdf9173b54f73317a0d0ef xfs_scrub: report truncated devices as media errors
b2555a39e2bd49e7f2f3abb9dfe442276f37b891 xfs_scrub: fix i18n of the decode_special_owner return value
cb4edad98004ecaace08b68b5a8cfdf0b9c68a3b scrub: remove the unused io_disk field in struct read_verify
fee279815370b2193e15f4728a456b4983d08532 xfs_scrub: move read verification scheduling to phase6.c
8aef66761e88ef4b9c7d084f710aaa8b4a967ba5 scrub: simplify the read_verify_pool_alloc interface
14296058b5787b68f48d0a8d91a146e08a5e9421 xfs_scrub: don't pass the io_end_arg around everywhere
bc289a5cf9cd008b9986beaf671d1dd47e5b76f6 scrub: use enum xfs_device for read verification
bb91e66fe0217b233b5307f7d7e0894502ed7c31 xfs_scrub: rename nr_io_threads
df7629095dc6aeed67c3bd0bbe17e8b004e77456 scrub: simplify verifier threads calculation
5f910ed4177956778b2c115f32124a4153c6e584 xfs_scrub: move disk media verification error injection
623cafcf17fbe087ed2db40ac772cde7bc242f3f xfs_scrub: use the verify media ioctl during phase 6 if possible
cf0e1611a581677eb5768b45d61ef9a3257c483a scrub: don't allocate disk for ioctl-based media verify
1103aff2d9fa88e5776bc28d8f678ffa2c035b7f xfs_scrub: perform media scanning of the log region
730709a380541f8e912c63dbc34383107785a6cb xfs_scrub: index read-verify pools by xfs_device ids
8871b03999ddd1ad7fca6a23e1f51faa7382fea9 xfs_scrub: move failmap and other outputs into read_verify_pool
6e2897b481d4637c4c37fb8fbbb4ce47296faa8c xfs_scrub: clean up device-related error messages
b6a142db51e2572d85e909e3ffc794667d642956 xfs_scrub: drop SCSI_VERIFY code from disk.
dd24ef82a17cda8c017ef4cbd37c441f31b21672 xfs_scrub: raise media verification IO limits
8a8dc3506f9f9a0f8e9a4bf6abdce5cb42d4d763 xfs_scrub: allow overrides of the media verification IO limits

--===============8416404857640347111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94ee201f1d9-b5248e586545.txt

39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
32921df27199fca0c07913f9cb9955b3e2c78d2e mkfs: fix log sunit automatic configuration
705858765a3afa24393502da8ef2608e3dda94ea xfs_io: fix fsmap help
69721699daeba43eed65d00845580812252cb5da xfs_io: print more realtime subvolume related information in statfs
2dd2852fd91b48217f91f8205788f09586e95f46 xfsprogs: Release v6.19.0
866ea77009b30387853548372c17ea1df6a17ff0 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
98fda65dcaf365458994f98efc1784e4a0e6a9ce libxfs: fix XFS_STATS_DEC
32db04d84803ad41972f4acce7f8980d8b73b9c1 libxfs: port various kernel apis from 7.0
832926365f5c5ad5416328eba94f01a49da8a23d libfrog: hoist some utilities from libxfs
5ca3ddfa7cbb7548fdf20c39642ab65289985eed libfrog: fix missing gettext call in current_fixed_time
8eca691a7c74e28616a78a9b69ed404f1ab2277d xfs: start creating infrastructure for health monitoring
2a6502a7cc9e696a27914f65c9a11f57a034cb32 xfs: create event queuing, formatting, and discovery infrastructure
1fdb225cfb75627fa3ecb678ce92fada327cfb12 xfs: convey filesystem unmount events to the health monitor
fba5539c0646b28d80be1d1dda5e485c771a17f2 xfs: convey metadata health events to the health monitor
f1072346dbdf43eb9ac54c71017f895fded4c0b4 xfs: convey filesystem shutdown events to the health monitor
4e254ee1268d4fb9c6b042a8c13c7b9773c2418d xfs: convey externally discovered fsdax media errors to the health monitor
37693179308188ac9be1ef4bfbf7d0a1895baf42 xfs: convey file I/O errors to the health monitor
80bef6b6a14e2212c5b5df9dc62b2b089a1fb434 xfs: check if an open file is on the health monitored fs
0bbfae39f13e6b6d06457bdaa50886d9a944d8b2 xfs: add media verification ioctl
192325880bd2d31e98944f5fc9ebed44b56f03bf xfs: move struct xfs_log_iovec to xfs_log_priv.h
64e3323456d7eb3cddce41c434ba47c1b152fb86 xfs: directly include xfs_platform.h
20c729c6f28b7b107eb8fe9098186937e59ed2a7 xfs: remove xfs_attr_leaf_hasname
fe0cca1b9a56c52fc6c98bee207841d8bef1df1f xfs: add missing forward declaration in xfs_zones.h
a9eec33244904ac763f14431849831b0bbafb5e9 xfs: add a xfs_rtgroup_raw_size helper
6a59b00927a0bef2a40cf0146fc3953c13671e4d xfs: split and refactor zone validation
4deb1e16b6d77b6da875bd8f43723f3b18c03f56 xfs: delete attr leaf freemap entries when empty
cc1582ae6115269845c125fd3312b73df84aed3a xfs: fix freemap adjustments when adding xattrs to leaf blocks
532327c2967ebf34ca64428562c08d17ec808b65 xfs: refactor attr3 leaf table size computation
33b6ec35f65a70fc98605233a6adeffbb9758623 xfs: strengthen attr leaf block freemap checking
d7e7396865901da9d52eae023265def37fdf8086 xfs: reduce xfs_attr_try_sf_addname parameters
8a79e05fa9c7d0397b1885d2cde5dc8ad53c0762 xfs: speed up parent pointer operations when possible
1fd0ebf3f4e946b19f0bf775227c38e03d83b8c9 xfs: add a method to replace shortform attrs
a07ea8bf1ff6fe707fdb5d02fb2aa3236b6a07b8 xfs: fix spacing style issues in xfs_alloc.c
ff8c2e1d4fe997331878250193be151c7ec43c71 xfs: don't validate error tags in the I/O path
397699bec33ed19615f7e3f318b129286ecd6dd0 xfs: add zone reset error injection
624ab0a677d6b91e9200858b6b02e1abb6e889d2 xfs: give the defer_relog stat a xs_ prefix
d8498997b8a3a6ae0c83a580d08cf41d03eea614 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
c8ba6c685fa75078f6f84c534a1d3e29d7e7b36d Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
bc7cd1c2352993c93ac635ad803151437e9f427a xfs: Refactoring the nagcount and delta calculation
ae629f67a7a27c0b3f641722d9de9fca9ae64409 xfs: fix code alignment issues in xfs_ondisk.c
60bf2b0986ad232b7dc402b73b4730638044bac0 xfs: remove metafile inodes from the active inode stat
ebaf42473b4004512e97e2cf42e1f0693dfffe48 xfs: Add a comment in xfs_log_sb()
bda28f66b1dd221c7412f85b1ac410b4b440a58d xfs: remove duplicate static size checks
2059049df7a16467230ae1268a0baa4db4a18bf5 xfs: add static size checks for ioctl UABI
4cabf494d852fede6c0f5923b8ea3cab806306b9 libfrog: add a function to grab the path from an open fd and a file handle
5d5c1b9c1dfa7b512ec5a46f3d36f39f5cf49973 libfrog: create healthmon event log library functions
f2872938e0c6e42cae6719f9bfe19768665ec767 libfrog: add support code for starting systemd services programmatically
4e3d944608ff13b983fe549a6f6d789135c716a6 libfrog: hoist a couple of service helper functions
29df446c493ae95fd61ec1dc59670004f7e2e71d libfrog: add wrappers for listmount and statmount
33dcfbb3621cb61031fdd971798650f1f1da1b5b man2: document the healthmon ioctl
6d36f038f3faa0489b6fb54b8067c096d6cf8055 man2: document the media verification ioctl
30b1014accfffc21d46ff353575ec1dc0087b2b3 xfs_io: monitor filesystem health events
4fabe327b154a42b44c3412e4f4cb63c765a8ec0 xfs_io: add a media verify command
0424f8e895dd553498709e16b9917e67c17bf0e7 xfs_healer: create daemon to listen for health events
b3f1b1df50938dc54974cd79615d7bcf2f111984 xfs_healer: enable repairing filesystems
a63e86c8c4bce4405442008b1391063dbfb19090 xfs_healer: use getparents to look up file names
3ff52a065eb62df174b978443b096e61e6797654 xfs_healer: create a per-mount background monitoring service
d1f7401320923faad0698d63e43632e202361087 xfs_healer: create a service to start the per-mount healer service
e919e1c60b8825770932e7dd92a473308fcc224e xfs_healer: don't start service if kernel support unavailable
814f5245f35e37d426e19fb6f433d4b7c56e2c2a xfs_healer: use the autofsck fsproperty to select mode
f0087e8be19d0317baf36dc78825f80f997337ac xfs_healer: run full scrub after lost corruption events or targeted repair failure
35c7904a1525d873d29d8c01d154b08eb5ea993b xfs_healer: use getmntent to find moved filesystems
7c4d57dfba0ffe66d89761c3e18eed8f22d3816d xfs_healer: use statmount to find moved filesystems even faster
c8159f05cafc77f8fbea285c15d3d2fc3e4d1c10 xfs_healer: validate that repair fds point to the monitored fs
df06e46e55a02b5e2074bf933f40679bd4bb52f3 xfs_healer: add a manual page
6e1578b992e027a1c7d2d2682e05bc642412bf39 xfs_scrub: print systemd service names
c9e05cad62ae8a8626e773ed49dd1ac59a2d3ee0 xfs_io: add listmount and statmount commands
6b31c3a5997b7f59b020d59d4c51073edbdee592 mkfs: enable online repair if all backrefs are enabled
45206ce8652ae8e86e269a43f146ced792620fa5 debian/control: listify the build dependencies
4fb6eb95e96201ad9a2ca4ecf487587d4c499f8f debian: enable xfs_healer on the root filesystem by default
8547b4d58d83f3ad7d061be6b5ecd1954f9f5aad libfrog: allow bitmap_free to handle a null bitmap pointer
5e096583792c35cde70db86aeef54aa5772582dd mkfs: rename byte unit conversion macros
514c35b7de3d165856c639392e4a209b8a817776 libfrog: lift *BYTES helpers to convert.h
b7d1cf215056ebf378bdf9173b54f73317a0d0ef xfs_scrub: report truncated devices as media errors
b2555a39e2bd49e7f2f3abb9dfe442276f37b891 xfs_scrub: fix i18n of the decode_special_owner return value
cb4edad98004ecaace08b68b5a8cfdf0b9c68a3b scrub: remove the unused io_disk field in struct read_verify
fee279815370b2193e15f4728a456b4983d08532 xfs_scrub: move read verification scheduling to phase6.c
8aef66761e88ef4b9c7d084f710aaa8b4a967ba5 scrub: simplify the read_verify_pool_alloc interface
14296058b5787b68f48d0a8d91a146e08a5e9421 xfs_scrub: don't pass the io_end_arg around everywhere
bc289a5cf9cd008b9986beaf671d1dd47e5b76f6 scrub: use enum xfs_device for read verification
bb91e66fe0217b233b5307f7d7e0894502ed7c31 xfs_scrub: rename nr_io_threads
df7629095dc6aeed67c3bd0bbe17e8b004e77456 scrub: simplify verifier threads calculation
5f910ed4177956778b2c115f32124a4153c6e584 xfs_scrub: move disk media verification error injection
623cafcf17fbe087ed2db40ac772cde7bc242f3f xfs_scrub: use the verify media ioctl during phase 6 if possible
cf0e1611a581677eb5768b45d61ef9a3257c483a scrub: don't allocate disk for ioctl-based media verify
1103aff2d9fa88e5776bc28d8f678ffa2c035b7f xfs_scrub: perform media scanning of the log region
730709a380541f8e912c63dbc34383107785a6cb xfs_scrub: index read-verify pools by xfs_device ids
8871b03999ddd1ad7fca6a23e1f51faa7382fea9 xfs_scrub: move failmap and other outputs into read_verify_pool
6e2897b481d4637c4c37fb8fbbb4ce47296faa8c xfs_scrub: clean up device-related error messages
b6a142db51e2572d85e909e3ffc794667d642956 xfs_scrub: drop SCSI_VERIFY code from disk.
dd24ef82a17cda8c017ef4cbd37c441f31b21672 xfs_scrub: raise media verification IO limits
8a8dc3506f9f9a0f8e9a4bf6abdce5cb42d4d763 xfs_scrub: allow overrides of the media verification IO limits
fadb76aa41e2f05c69acdb7eb58f3633757b47cd xfs_repair: allow sysadmins to add free inode btree indexes
6b52ba5bfff9f0303aea60ffa64d47c6d00b0f4d xfs_repair: allow sysadmins to add reflink
f82d6262a9584f7b326a0c7d7f451816c2d89ea7 xfs_repair: allow sysadmins to add reverse mapping indexes
487929414a5ffed76781768278223d6260023252 xfs_repair: upgrade an existing filesystem to have parent pointers
7be231e883a4f8e49fe700d467e772725a90a4c8 xfs_repair: allow sysadmins to add metadata directories
9511b632ed07da4ef61ab5c8c6e3b8e223d47e86 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
624680dcfcc192135adf965495ed1269ef594958 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
54aeff25d88f7cec1e0d7a4a26cd71907f3bd6b4 xfs_repair: allow sysadmins to add realtime reflink
f4684b02ca4e3f28d654d141819065b1a57dc0c1 xfs_repair: skip free space checks when upgrading
b5248e586545c0185e4918b9471b58d186d5d5f1 xfs_repair: allow adding rmapbt to reflink filesystems

--===============8416404857640347111==--
