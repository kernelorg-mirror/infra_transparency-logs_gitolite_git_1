Content-Type: multipart/mixed; boundary="===============6739172365209682190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 10 Mar 2026 03:23:11 -0000
Message-Id: <177311299156.1229631.12756139391139864152@gitolite.kernel.org>

--===============6739172365209682190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: db5da58ce080279ad6ad3fcfbc4473c1418dbb40
    new: c718a2f79713a6f6a3c6cca4868749ac8117054f
    log: revlist-db5da58ce080-c718a2f79713.txt
  - ref: refs/heads/health-monitoring
    old: d7d73c2c3e8d12ab228063e9d33c9249d6d33a1a
    new: 65f05eaf94a84f786c4bb247151b2f9511479450
    log: revlist-d7d73c2c3e8d-65f05eaf94a8.txt
  - ref: refs/heads/libxfs-7.0-sync
    old: f2172d747f3763f5990943ab974102c4a164d43b
    new: dce8048d77000300b18fccf574112c64634ee4e6
    log: revlist-f2172d747f37-dce8048d7700.txt
  - ref: refs/heads/random-fixes
    old: a59381d8b627da6295f15294aabdfa0413c08a3a
    new: 0cae8f934962e2b6aa01adc174338b11913c384e
    log: |
         4fec766dfd89953f89950d457775f69fb9b71452 misc: fix a few memory leaks
         490cfc1cc196c3533fbc61ac2d0cb2691ec4f377 libxfs: fix data corruption bug in libxfs_file_write
         224b3ff282d508935ec60852a494909dda271827 mkfs: fix protofile data corruption when in/out file block sizes don't match
         0cae8f934962e2b6aa01adc174338b11913c384e mkfs: fix log sunit automatic configuration
         
  - ref: refs/heads/upgrade-newer-features
    old: 18dc62404205509654f8df8bce80d5fa82764950
    new: a96e52225ee829a8980efdbaed7bce68fab66586
    log: revlist-18dc62404205-a96e52225ee8.txt
  - ref: refs/tags/origin/for-next_2026-03-09
    old: 0000000000000000000000000000000000000000
    new: 816b4e9f3c6a73feb21b58fc3bc66ea2d494baaa
  - ref: refs/tags/random-fixes_2026-03-09
    old: 0000000000000000000000000000000000000000
    new: 6ac7467b7b680a78a363b8b0177660c9cfc97a8a
  - ref: refs/tags/libxfs-7.0-sync_2026-03-09
    old: 0000000000000000000000000000000000000000
    new: db4edf334f5f42c6a595f9d452e73a66dc61ff43
  - ref: refs/tags/health-monitoring_2026-03-09
    old: 0000000000000000000000000000000000000000
    new: 652637bacab4fb414d93c570cf9271c392acedd5
  - ref: refs/tags/upgrade-newer-features_2026-03-09
    old: 0000000000000000000000000000000000000000
    new: 75861908324ba4f1826e53a272a5a3e54b8cd806
  - ref: refs/tags/djwong-wtf_2026-03-09
    old: 0000000000000000000000000000000000000000
    new: 782e67cf69f8f1c30cb0aa2212fae1845cb11251

--===============6739172365209682190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db5da58ce080-c718a2f79713.txt

4fec766dfd89953f89950d457775f69fb9b71452 misc: fix a few memory leaks
490cfc1cc196c3533fbc61ac2d0cb2691ec4f377 libxfs: fix data corruption bug in libxfs_file_write
224b3ff282d508935ec60852a494909dda271827 mkfs: fix protofile data corruption when in/out file block sizes don't match
0cae8f934962e2b6aa01adc174338b11913c384e mkfs: fix log sunit automatic configuration
db02d01365f6f1bee15756b76dab550ccaf213a2 libxfs: fix XFS_STATS_DEC
bfb4896f1c714d7057d5dba36ecaea87d3f83eb7 libxfs: port various kernel apis from 7.0
d316cd56da4106d1d3bfef020d290b33f19ffd8a libfrog: hoist some utilities from libxfs
daaf63e2067db9a9874f8b6984a06bdc68eeabd0 libfrog: fix missing gettext call in current_fixed_time
93a954926d321c7c6a2ea5c2a37ec427f04ce687 xfs: start creating infrastructure for health monitoring
61e811468907ef25139c67f8ac53fa3a8ab69ac9 xfs: create event queuing, formatting, and discovery infrastructure
9a551e3319a1251557ae85577effd1666b936576 xfs: convey filesystem unmount events to the health monitor
d5870c9d8700817321e74982c29d1275a14ab193 xfs: convey metadata health events to the health monitor
0d64387c9137db593d7e006ffbf9d2631b26f9cf xfs: convey filesystem shutdown events to the health monitor
a4f584dfc2f4577fbc53bbc1eda6c7d374889833 xfs: convey externally discovered fsdax media errors to the health monitor
896395994764745ac1b043aa21001804a58596a9 xfs: convey file I/O errors to the health monitor
7902b3182e1ad25b99148d53c6430d993313232e xfs: check if an open file is on the health monitored fs
d8daf806534f2cc27d492c948154dc85fae317c0 xfs: add media verification ioctl
f5728f7bfe47b08b64bb64d7d1401fdabc7c55c7 xfs: move struct xfs_log_iovec to xfs_log_priv.h
d833b2cad2d147c2798c561d336924787e530808 xfs: directly include xfs_platform.h
0325012ddeacf45ad4cef9c63629b993744e31fb xfs: remove xfs_attr_leaf_hasname
f8005ec6ce89750b42a99f5153e5e43e0c710b7f xfs: add missing forward declaration in xfs_zones.h
cd2dda3fe5ea3a0605e2687e8dcb070c944a8aa4 xfs: add a xfs_rtgroup_raw_size helper
bf90d655edf00775e85ca323d42ec8def2b508f7 xfs: split and refactor zone validation
336062228c828f30023d554721c7625a3d08d608 xfs: delete attr leaf freemap entries when empty
0857153b28f9ba55be9e39f2712176de4f461af4 xfs: fix freemap adjustments when adding xattrs to leaf blocks
5a85bb97cf9de98b58954898b77f7ff09729da91 xfs: refactor attr3 leaf table size computation
1ca550b2c577f8ec1a16b13f92962bb82b74d4d1 xfs: strengthen attr leaf block freemap checking
58c16113ab87e6197782fbf97b81466307f25666 xfs: reduce xfs_attr_try_sf_addname parameters
b454d6b95d9796b38e441288dc0777fab2f53cc5 xfs: speed up parent pointer operations when possible
f38a91cd411f3455240b3d0610949dd0a79aac7b xfs: add a method to replace shortform attrs
5871c2b5301d323b5741dd723bf129930c14b4bb xfs: fix spacing style issues in xfs_alloc.c
345e6c043aecd585412c0a4b14dc39ce49d3dc0f xfs: don't validate error tags in the I/O path
60db1f2b6fcc42498575df7d86b23866c9839682 xfs: add zone reset error injection
e6239bebf14200f822c632631e5b360ebff35b77 xfs: give the defer_relog stat a xs_ prefix
c87d67baa423dc269b258a2bd292ff7ae3fb7a09 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
e92d24e6e591a76fe76ffae7a59debe2a840fc02 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
db7faec4edc70b91cb500911b1140bfe30c38dca xfs: Refactoring the nagcount and delta calculation
7443728d3ae439bf99fd2a2764a89bffe361ddc7 xfs: fix code alignment issues in xfs_ondisk.c
07fc5bf14e007275abc1ac9d4203c53a72194ee0 xfs: remove metafile inodes from the active inode stat
41b77ecda6bb5b2825747a6ce505f370dfa02d83 xfs: Add a comment in xfs_log_sb()
c44bc9c4ccd05450818074745853c0f62b6dab82 xfs: remove duplicate static size checks
dce8048d77000300b18fccf574112c64634ee4e6 xfs: add static size checks for ioctl UABI
514270ce6fb1621550df55a9101472435248ec03 libfrog: add a function to grab the path from an open fd and a file handle
b798d6d9cfee0e7dcf28210bb77ae7f66c3052ff libfrog: create healthmon event log library functions
b3f6833aa09d32466c97106c2f7b838c6c1ee175 libfrog: add support code for starting systemd services programmatically
8ee2a74cfd47d4b4d34db421b2a48a6eb0529325 libfrog: hoist a couple of service helper functions
de06b2473aba2733d3a90bc8bdfaf84c477c1124 libfrog: add wrappers for listmount and statmount
6132790f88459d4571c148f1ec5d4eea17260896 man2: document the healthmon ioctl
c6765f67bc3bee40f6465e7db2c762b3ea0350ea man2: document the media verification ioctl
160e31fc4fe43aa28afaadf9ac557ba72b84248e xfs_io: monitor filesystem health events
86c43b6be4f723a3d54f1d9ca38757b367665603 xfs_io: add a media verify command
78b88d7c043ca490f008be27513ea2d3098e9d98 xfs_healer: create daemon to listen for health events
488f4b54a10dd8bc769313ab15059c8e6fac05ad xfs_healer: enable repairing filesystems
b5d0911c7f2c184d11840364554b2f788568fb2e xfs_healer: use getparents to look up file names
863c152a7920bca8fd0a35642e0075488bceb433 xfs_healer: create a per-mount background monitoring service
82db7012d4f32ace808a81425024977efd4b93c2 xfs_healer: create a service to start the per-mount healer service
6c7144cb97662cbf437cc6b2ea45d116b39bbddf xfs_healer: don't start service if kernel support unavailable
f431d978ccbaa33f6984d8d92a556adb5ceeeb85 xfs_healer: use the autofsck fsproperty to select mode
3e1e605f4f797facb4888fcc5b58c49b7aece46d xfs_healer: run full scrub after lost corruption events or targeted repair failure
5403e003b2f43fc2a15afa7fbf71f381570cf88d xfs_healer: use getmntent to find moved filesystems
628999129d32f38ba0ec16ad699b7f87feeb99de mmmm
35dce6ba5be6ccae0e1f8fd8bb2e69022f98a6eb xfs_healer: validate that repair fds point to the monitored fs
e87a610d0f54ef5582d9bad43d873a4b5b2f8154 xfs_healer: add a manual page
424db29d48a7e192aa4177e00946c31e73b5bf2d xfs_scrub: use the verify media ioctl during phase 6 if possible
1ccfa727e8bd80704108909c8a04a9abd86db95a xfs_scrub: perform media scanning of the log region
583eb5ff7807c95b3e17f3a89ebbe30d10de82e4 xfs_scrub: print systemd service names
53d11a28bfbd4936fcbda81f42a536f3e43a86e7 xfs_io: add listmount and statmount commands
f9fb009cd944a94570e39f494a8951cff3b26229 mkfs: enable online repair if all backrefs are enabled
aeb96e9e18c88dcd256737d02f5da6e5d9f94c2b debian/control: listify the build dependencies
65f05eaf94a84f786c4bb247151b2f9511479450 debian: enable xfs_healer on the root filesystem by default
79bc0878f6c25a270eb89c7a401c2c0c33b16ca1 xfs_repair: allow sysadmins to add free inode btree indexes
978d5bbefed50d58bc5eb3679bb8136b81ca1f70 xfs_repair: allow sysadmins to add reflink
a3edd0526d660cf5a2235a58b63ad489a334409e xfs_repair: allow sysadmins to add reverse mapping indexes
d6e8f9c970aea9d3974481aeeeea449a2a5a3d58 xfs_repair: upgrade an existing filesystem to have parent pointers
ace20b021b43166544ab70820853047aa8b2cf3e xfs_repair: allow sysadmins to add metadata directories
e827f3841f7f3d418cca0d5898d3b686108253fb xfs_repair: upgrade filesystems to support rtgroups when adding metadir
c02793c8652f007e486048885d182cfad6082782 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
59bb839535b2842c1e832c924dddd179f0bc7cfe xfs_repair: allow sysadmins to add realtime reflink
cdfcbeee0fd22a7009f6a75e3c64375643e97df0 xfs_repair: skip free space checks when upgrading
a96e52225ee829a8980efdbaed7bce68fab66586 xfs_repair: allow adding rmapbt to reflink filesystems
6d7f5b63cc843656491472345867b45806159143 xfs_db: add merkle tree geometry calculations
21666b97d879a633494539265a5c3bf1391c0361 mkfs: allow specification of default options via configuration file
de55dfc32c92cb8976204f0ed49c1b72f13bc42b xfs: upgrade filesystem features
09c0b7448a97cebf575120af669dddca00e7babd debug xfs/422 rmap shutdowns
5ccfb324d4e47c0fa155c4f3eb2bcfd2a61ccb8d xfs_scrub: retry threaded phase4 repairs
8b2044c214bd4530eb0cffcb875bc7e7e33488e8 xfs_scrub: quiet down unicrash warnings about weird names
d69f46707cdcec91a98245ed12556ba129a16f52 xfs_scrub: complain about case-insensitive names
c718a2f79713a6f6a3c6cca4868749ac8117054f xfs_scrub/healer: enable everything via a systemd preset file

--===============6739172365209682190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d73c2c3e8d-65f05eaf94a8.txt

4fec766dfd89953f89950d457775f69fb9b71452 misc: fix a few memory leaks
490cfc1cc196c3533fbc61ac2d0cb2691ec4f377 libxfs: fix data corruption bug in libxfs_file_write
224b3ff282d508935ec60852a494909dda271827 mkfs: fix protofile data corruption when in/out file block sizes don't match
0cae8f934962e2b6aa01adc174338b11913c384e mkfs: fix log sunit automatic configuration
db02d01365f6f1bee15756b76dab550ccaf213a2 libxfs: fix XFS_STATS_DEC
bfb4896f1c714d7057d5dba36ecaea87d3f83eb7 libxfs: port various kernel apis from 7.0
d316cd56da4106d1d3bfef020d290b33f19ffd8a libfrog: hoist some utilities from libxfs
daaf63e2067db9a9874f8b6984a06bdc68eeabd0 libfrog: fix missing gettext call in current_fixed_time
93a954926d321c7c6a2ea5c2a37ec427f04ce687 xfs: start creating infrastructure for health monitoring
61e811468907ef25139c67f8ac53fa3a8ab69ac9 xfs: create event queuing, formatting, and discovery infrastructure
9a551e3319a1251557ae85577effd1666b936576 xfs: convey filesystem unmount events to the health monitor
d5870c9d8700817321e74982c29d1275a14ab193 xfs: convey metadata health events to the health monitor
0d64387c9137db593d7e006ffbf9d2631b26f9cf xfs: convey filesystem shutdown events to the health monitor
a4f584dfc2f4577fbc53bbc1eda6c7d374889833 xfs: convey externally discovered fsdax media errors to the health monitor
896395994764745ac1b043aa21001804a58596a9 xfs: convey file I/O errors to the health monitor
7902b3182e1ad25b99148d53c6430d993313232e xfs: check if an open file is on the health monitored fs
d8daf806534f2cc27d492c948154dc85fae317c0 xfs: add media verification ioctl
f5728f7bfe47b08b64bb64d7d1401fdabc7c55c7 xfs: move struct xfs_log_iovec to xfs_log_priv.h
d833b2cad2d147c2798c561d336924787e530808 xfs: directly include xfs_platform.h
0325012ddeacf45ad4cef9c63629b993744e31fb xfs: remove xfs_attr_leaf_hasname
f8005ec6ce89750b42a99f5153e5e43e0c710b7f xfs: add missing forward declaration in xfs_zones.h
cd2dda3fe5ea3a0605e2687e8dcb070c944a8aa4 xfs: add a xfs_rtgroup_raw_size helper
bf90d655edf00775e85ca323d42ec8def2b508f7 xfs: split and refactor zone validation
336062228c828f30023d554721c7625a3d08d608 xfs: delete attr leaf freemap entries when empty
0857153b28f9ba55be9e39f2712176de4f461af4 xfs: fix freemap adjustments when adding xattrs to leaf blocks
5a85bb97cf9de98b58954898b77f7ff09729da91 xfs: refactor attr3 leaf table size computation
1ca550b2c577f8ec1a16b13f92962bb82b74d4d1 xfs: strengthen attr leaf block freemap checking
58c16113ab87e6197782fbf97b81466307f25666 xfs: reduce xfs_attr_try_sf_addname parameters
b454d6b95d9796b38e441288dc0777fab2f53cc5 xfs: speed up parent pointer operations when possible
f38a91cd411f3455240b3d0610949dd0a79aac7b xfs: add a method to replace shortform attrs
5871c2b5301d323b5741dd723bf129930c14b4bb xfs: fix spacing style issues in xfs_alloc.c
345e6c043aecd585412c0a4b14dc39ce49d3dc0f xfs: don't validate error tags in the I/O path
60db1f2b6fcc42498575df7d86b23866c9839682 xfs: add zone reset error injection
e6239bebf14200f822c632631e5b360ebff35b77 xfs: give the defer_relog stat a xs_ prefix
c87d67baa423dc269b258a2bd292ff7ae3fb7a09 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
e92d24e6e591a76fe76ffae7a59debe2a840fc02 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
db7faec4edc70b91cb500911b1140bfe30c38dca xfs: Refactoring the nagcount and delta calculation
7443728d3ae439bf99fd2a2764a89bffe361ddc7 xfs: fix code alignment issues in xfs_ondisk.c
07fc5bf14e007275abc1ac9d4203c53a72194ee0 xfs: remove metafile inodes from the active inode stat
41b77ecda6bb5b2825747a6ce505f370dfa02d83 xfs: Add a comment in xfs_log_sb()
c44bc9c4ccd05450818074745853c0f62b6dab82 xfs: remove duplicate static size checks
dce8048d77000300b18fccf574112c64634ee4e6 xfs: add static size checks for ioctl UABI
514270ce6fb1621550df55a9101472435248ec03 libfrog: add a function to grab the path from an open fd and a file handle
b798d6d9cfee0e7dcf28210bb77ae7f66c3052ff libfrog: create healthmon event log library functions
b3f6833aa09d32466c97106c2f7b838c6c1ee175 libfrog: add support code for starting systemd services programmatically
8ee2a74cfd47d4b4d34db421b2a48a6eb0529325 libfrog: hoist a couple of service helper functions
de06b2473aba2733d3a90bc8bdfaf84c477c1124 libfrog: add wrappers for listmount and statmount
6132790f88459d4571c148f1ec5d4eea17260896 man2: document the healthmon ioctl
c6765f67bc3bee40f6465e7db2c762b3ea0350ea man2: document the media verification ioctl
160e31fc4fe43aa28afaadf9ac557ba72b84248e xfs_io: monitor filesystem health events
86c43b6be4f723a3d54f1d9ca38757b367665603 xfs_io: add a media verify command
78b88d7c043ca490f008be27513ea2d3098e9d98 xfs_healer: create daemon to listen for health events
488f4b54a10dd8bc769313ab15059c8e6fac05ad xfs_healer: enable repairing filesystems
b5d0911c7f2c184d11840364554b2f788568fb2e xfs_healer: use getparents to look up file names
863c152a7920bca8fd0a35642e0075488bceb433 xfs_healer: create a per-mount background monitoring service
82db7012d4f32ace808a81425024977efd4b93c2 xfs_healer: create a service to start the per-mount healer service
6c7144cb97662cbf437cc6b2ea45d116b39bbddf xfs_healer: don't start service if kernel support unavailable
f431d978ccbaa33f6984d8d92a556adb5ceeeb85 xfs_healer: use the autofsck fsproperty to select mode
3e1e605f4f797facb4888fcc5b58c49b7aece46d xfs_healer: run full scrub after lost corruption events or targeted repair failure
5403e003b2f43fc2a15afa7fbf71f381570cf88d xfs_healer: use getmntent to find moved filesystems
628999129d32f38ba0ec16ad699b7f87feeb99de mmmm
35dce6ba5be6ccae0e1f8fd8bb2e69022f98a6eb xfs_healer: validate that repair fds point to the monitored fs
e87a610d0f54ef5582d9bad43d873a4b5b2f8154 xfs_healer: add a manual page
424db29d48a7e192aa4177e00946c31e73b5bf2d xfs_scrub: use the verify media ioctl during phase 6 if possible
1ccfa727e8bd80704108909c8a04a9abd86db95a xfs_scrub: perform media scanning of the log region
583eb5ff7807c95b3e17f3a89ebbe30d10de82e4 xfs_scrub: print systemd service names
53d11a28bfbd4936fcbda81f42a536f3e43a86e7 xfs_io: add listmount and statmount commands
f9fb009cd944a94570e39f494a8951cff3b26229 mkfs: enable online repair if all backrefs are enabled
aeb96e9e18c88dcd256737d02f5da6e5d9f94c2b debian/control: listify the build dependencies
65f05eaf94a84f786c4bb247151b2f9511479450 debian: enable xfs_healer on the root filesystem by default

--===============6739172365209682190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2172d747f37-dce8048d7700.txt

4fec766dfd89953f89950d457775f69fb9b71452 misc: fix a few memory leaks
490cfc1cc196c3533fbc61ac2d0cb2691ec4f377 libxfs: fix data corruption bug in libxfs_file_write
224b3ff282d508935ec60852a494909dda271827 mkfs: fix protofile data corruption when in/out file block sizes don't match
0cae8f934962e2b6aa01adc174338b11913c384e mkfs: fix log sunit automatic configuration
db02d01365f6f1bee15756b76dab550ccaf213a2 libxfs: fix XFS_STATS_DEC
bfb4896f1c714d7057d5dba36ecaea87d3f83eb7 libxfs: port various kernel apis from 7.0
d316cd56da4106d1d3bfef020d290b33f19ffd8a libfrog: hoist some utilities from libxfs
daaf63e2067db9a9874f8b6984a06bdc68eeabd0 libfrog: fix missing gettext call in current_fixed_time
93a954926d321c7c6a2ea5c2a37ec427f04ce687 xfs: start creating infrastructure for health monitoring
61e811468907ef25139c67f8ac53fa3a8ab69ac9 xfs: create event queuing, formatting, and discovery infrastructure
9a551e3319a1251557ae85577effd1666b936576 xfs: convey filesystem unmount events to the health monitor
d5870c9d8700817321e74982c29d1275a14ab193 xfs: convey metadata health events to the health monitor
0d64387c9137db593d7e006ffbf9d2631b26f9cf xfs: convey filesystem shutdown events to the health monitor
a4f584dfc2f4577fbc53bbc1eda6c7d374889833 xfs: convey externally discovered fsdax media errors to the health monitor
896395994764745ac1b043aa21001804a58596a9 xfs: convey file I/O errors to the health monitor
7902b3182e1ad25b99148d53c6430d993313232e xfs: check if an open file is on the health monitored fs
d8daf806534f2cc27d492c948154dc85fae317c0 xfs: add media verification ioctl
f5728f7bfe47b08b64bb64d7d1401fdabc7c55c7 xfs: move struct xfs_log_iovec to xfs_log_priv.h
d833b2cad2d147c2798c561d336924787e530808 xfs: directly include xfs_platform.h
0325012ddeacf45ad4cef9c63629b993744e31fb xfs: remove xfs_attr_leaf_hasname
f8005ec6ce89750b42a99f5153e5e43e0c710b7f xfs: add missing forward declaration in xfs_zones.h
cd2dda3fe5ea3a0605e2687e8dcb070c944a8aa4 xfs: add a xfs_rtgroup_raw_size helper
bf90d655edf00775e85ca323d42ec8def2b508f7 xfs: split and refactor zone validation
336062228c828f30023d554721c7625a3d08d608 xfs: delete attr leaf freemap entries when empty
0857153b28f9ba55be9e39f2712176de4f461af4 xfs: fix freemap adjustments when adding xattrs to leaf blocks
5a85bb97cf9de98b58954898b77f7ff09729da91 xfs: refactor attr3 leaf table size computation
1ca550b2c577f8ec1a16b13f92962bb82b74d4d1 xfs: strengthen attr leaf block freemap checking
58c16113ab87e6197782fbf97b81466307f25666 xfs: reduce xfs_attr_try_sf_addname parameters
b454d6b95d9796b38e441288dc0777fab2f53cc5 xfs: speed up parent pointer operations when possible
f38a91cd411f3455240b3d0610949dd0a79aac7b xfs: add a method to replace shortform attrs
5871c2b5301d323b5741dd723bf129930c14b4bb xfs: fix spacing style issues in xfs_alloc.c
345e6c043aecd585412c0a4b14dc39ce49d3dc0f xfs: don't validate error tags in the I/O path
60db1f2b6fcc42498575df7d86b23866c9839682 xfs: add zone reset error injection
e6239bebf14200f822c632631e5b360ebff35b77 xfs: give the defer_relog stat a xs_ prefix
c87d67baa423dc269b258a2bd292ff7ae3fb7a09 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
e92d24e6e591a76fe76ffae7a59debe2a840fc02 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
db7faec4edc70b91cb500911b1140bfe30c38dca xfs: Refactoring the nagcount and delta calculation
7443728d3ae439bf99fd2a2764a89bffe361ddc7 xfs: fix code alignment issues in xfs_ondisk.c
07fc5bf14e007275abc1ac9d4203c53a72194ee0 xfs: remove metafile inodes from the active inode stat
41b77ecda6bb5b2825747a6ce505f370dfa02d83 xfs: Add a comment in xfs_log_sb()
c44bc9c4ccd05450818074745853c0f62b6dab82 xfs: remove duplicate static size checks
dce8048d77000300b18fccf574112c64634ee4e6 xfs: add static size checks for ioctl UABI

--===============6739172365209682190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18dc62404205-a96e52225ee8.txt

4fec766dfd89953f89950d457775f69fb9b71452 misc: fix a few memory leaks
490cfc1cc196c3533fbc61ac2d0cb2691ec4f377 libxfs: fix data corruption bug in libxfs_file_write
224b3ff282d508935ec60852a494909dda271827 mkfs: fix protofile data corruption when in/out file block sizes don't match
0cae8f934962e2b6aa01adc174338b11913c384e mkfs: fix log sunit automatic configuration
db02d01365f6f1bee15756b76dab550ccaf213a2 libxfs: fix XFS_STATS_DEC
bfb4896f1c714d7057d5dba36ecaea87d3f83eb7 libxfs: port various kernel apis from 7.0
d316cd56da4106d1d3bfef020d290b33f19ffd8a libfrog: hoist some utilities from libxfs
daaf63e2067db9a9874f8b6984a06bdc68eeabd0 libfrog: fix missing gettext call in current_fixed_time
93a954926d321c7c6a2ea5c2a37ec427f04ce687 xfs: start creating infrastructure for health monitoring
61e811468907ef25139c67f8ac53fa3a8ab69ac9 xfs: create event queuing, formatting, and discovery infrastructure
9a551e3319a1251557ae85577effd1666b936576 xfs: convey filesystem unmount events to the health monitor
d5870c9d8700817321e74982c29d1275a14ab193 xfs: convey metadata health events to the health monitor
0d64387c9137db593d7e006ffbf9d2631b26f9cf xfs: convey filesystem shutdown events to the health monitor
a4f584dfc2f4577fbc53bbc1eda6c7d374889833 xfs: convey externally discovered fsdax media errors to the health monitor
896395994764745ac1b043aa21001804a58596a9 xfs: convey file I/O errors to the health monitor
7902b3182e1ad25b99148d53c6430d993313232e xfs: check if an open file is on the health monitored fs
d8daf806534f2cc27d492c948154dc85fae317c0 xfs: add media verification ioctl
f5728f7bfe47b08b64bb64d7d1401fdabc7c55c7 xfs: move struct xfs_log_iovec to xfs_log_priv.h
d833b2cad2d147c2798c561d336924787e530808 xfs: directly include xfs_platform.h
0325012ddeacf45ad4cef9c63629b993744e31fb xfs: remove xfs_attr_leaf_hasname
f8005ec6ce89750b42a99f5153e5e43e0c710b7f xfs: add missing forward declaration in xfs_zones.h
cd2dda3fe5ea3a0605e2687e8dcb070c944a8aa4 xfs: add a xfs_rtgroup_raw_size helper
bf90d655edf00775e85ca323d42ec8def2b508f7 xfs: split and refactor zone validation
336062228c828f30023d554721c7625a3d08d608 xfs: delete attr leaf freemap entries when empty
0857153b28f9ba55be9e39f2712176de4f461af4 xfs: fix freemap adjustments when adding xattrs to leaf blocks
5a85bb97cf9de98b58954898b77f7ff09729da91 xfs: refactor attr3 leaf table size computation
1ca550b2c577f8ec1a16b13f92962bb82b74d4d1 xfs: strengthen attr leaf block freemap checking
58c16113ab87e6197782fbf97b81466307f25666 xfs: reduce xfs_attr_try_sf_addname parameters
b454d6b95d9796b38e441288dc0777fab2f53cc5 xfs: speed up parent pointer operations when possible
f38a91cd411f3455240b3d0610949dd0a79aac7b xfs: add a method to replace shortform attrs
5871c2b5301d323b5741dd723bf129930c14b4bb xfs: fix spacing style issues in xfs_alloc.c
345e6c043aecd585412c0a4b14dc39ce49d3dc0f xfs: don't validate error tags in the I/O path
60db1f2b6fcc42498575df7d86b23866c9839682 xfs: add zone reset error injection
e6239bebf14200f822c632631e5b360ebff35b77 xfs: give the defer_relog stat a xs_ prefix
c87d67baa423dc269b258a2bd292ff7ae3fb7a09 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
e92d24e6e591a76fe76ffae7a59debe2a840fc02 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
db7faec4edc70b91cb500911b1140bfe30c38dca xfs: Refactoring the nagcount and delta calculation
7443728d3ae439bf99fd2a2764a89bffe361ddc7 xfs: fix code alignment issues in xfs_ondisk.c
07fc5bf14e007275abc1ac9d4203c53a72194ee0 xfs: remove metafile inodes from the active inode stat
41b77ecda6bb5b2825747a6ce505f370dfa02d83 xfs: Add a comment in xfs_log_sb()
c44bc9c4ccd05450818074745853c0f62b6dab82 xfs: remove duplicate static size checks
dce8048d77000300b18fccf574112c64634ee4e6 xfs: add static size checks for ioctl UABI
514270ce6fb1621550df55a9101472435248ec03 libfrog: add a function to grab the path from an open fd and a file handle
b798d6d9cfee0e7dcf28210bb77ae7f66c3052ff libfrog: create healthmon event log library functions
b3f6833aa09d32466c97106c2f7b838c6c1ee175 libfrog: add support code for starting systemd services programmatically
8ee2a74cfd47d4b4d34db421b2a48a6eb0529325 libfrog: hoist a couple of service helper functions
de06b2473aba2733d3a90bc8bdfaf84c477c1124 libfrog: add wrappers for listmount and statmount
6132790f88459d4571c148f1ec5d4eea17260896 man2: document the healthmon ioctl
c6765f67bc3bee40f6465e7db2c762b3ea0350ea man2: document the media verification ioctl
160e31fc4fe43aa28afaadf9ac557ba72b84248e xfs_io: monitor filesystem health events
86c43b6be4f723a3d54f1d9ca38757b367665603 xfs_io: add a media verify command
78b88d7c043ca490f008be27513ea2d3098e9d98 xfs_healer: create daemon to listen for health events
488f4b54a10dd8bc769313ab15059c8e6fac05ad xfs_healer: enable repairing filesystems
b5d0911c7f2c184d11840364554b2f788568fb2e xfs_healer: use getparents to look up file names
863c152a7920bca8fd0a35642e0075488bceb433 xfs_healer: create a per-mount background monitoring service
82db7012d4f32ace808a81425024977efd4b93c2 xfs_healer: create a service to start the per-mount healer service
6c7144cb97662cbf437cc6b2ea45d116b39bbddf xfs_healer: don't start service if kernel support unavailable
f431d978ccbaa33f6984d8d92a556adb5ceeeb85 xfs_healer: use the autofsck fsproperty to select mode
3e1e605f4f797facb4888fcc5b58c49b7aece46d xfs_healer: run full scrub after lost corruption events or targeted repair failure
5403e003b2f43fc2a15afa7fbf71f381570cf88d xfs_healer: use getmntent to find moved filesystems
628999129d32f38ba0ec16ad699b7f87feeb99de mmmm
35dce6ba5be6ccae0e1f8fd8bb2e69022f98a6eb xfs_healer: validate that repair fds point to the monitored fs
e87a610d0f54ef5582d9bad43d873a4b5b2f8154 xfs_healer: add a manual page
424db29d48a7e192aa4177e00946c31e73b5bf2d xfs_scrub: use the verify media ioctl during phase 6 if possible
1ccfa727e8bd80704108909c8a04a9abd86db95a xfs_scrub: perform media scanning of the log region
583eb5ff7807c95b3e17f3a89ebbe30d10de82e4 xfs_scrub: print systemd service names
53d11a28bfbd4936fcbda81f42a536f3e43a86e7 xfs_io: add listmount and statmount commands
f9fb009cd944a94570e39f494a8951cff3b26229 mkfs: enable online repair if all backrefs are enabled
aeb96e9e18c88dcd256737d02f5da6e5d9f94c2b debian/control: listify the build dependencies
65f05eaf94a84f786c4bb247151b2f9511479450 debian: enable xfs_healer on the root filesystem by default
79bc0878f6c25a270eb89c7a401c2c0c33b16ca1 xfs_repair: allow sysadmins to add free inode btree indexes
978d5bbefed50d58bc5eb3679bb8136b81ca1f70 xfs_repair: allow sysadmins to add reflink
a3edd0526d660cf5a2235a58b63ad489a334409e xfs_repair: allow sysadmins to add reverse mapping indexes
d6e8f9c970aea9d3974481aeeeea449a2a5a3d58 xfs_repair: upgrade an existing filesystem to have parent pointers
ace20b021b43166544ab70820853047aa8b2cf3e xfs_repair: allow sysadmins to add metadata directories
e827f3841f7f3d418cca0d5898d3b686108253fb xfs_repair: upgrade filesystems to support rtgroups when adding metadir
c02793c8652f007e486048885d182cfad6082782 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
59bb839535b2842c1e832c924dddd179f0bc7cfe xfs_repair: allow sysadmins to add realtime reflink
cdfcbeee0fd22a7009f6a75e3c64375643e97df0 xfs_repair: skip free space checks when upgrading
a96e52225ee829a8980efdbaed7bce68fab66586 xfs_repair: allow adding rmapbt to reflink filesystems

--===============6739172365209682190==--
