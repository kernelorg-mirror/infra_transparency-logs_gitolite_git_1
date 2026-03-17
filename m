Content-Type: multipart/mixed; boundary="===============2265678191723310236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 17 Mar 2026 19:42:36 -0000
Message-Id: <177377655646.2692243.11033394784837141695@gitolite.kernel.org>

--===============2265678191723310236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: c11588f1630897213c90f8d53de8dc862a993e96
    new: d1a1dc491fd9db7592685b1d1e12a676aedc2857
    log: revlist-c11588f16308-d1a1dc491fd9.txt
  - ref: refs/heads/health-monitoring
    old: 7c21667173519413dcc4bf75de690509b39c9a82
    new: a2e444f93b09462a8fdd359459eeeed7f54b4aad
    log: revlist-7c2166717351-a2e444f93b09.txt
  - ref: refs/heads/libxfs-7.0-sync
    old: e75714a2d811fd72ddd0bb8dac37f7ab54b99dfb
    new: 70dd18d88c7ff7ddec365932a5f861308784cd03
    log: revlist-e75714a2d811-70dd18d88c7f.txt
  - ref: refs/heads/random-fixes
    old: 393de673fabcceb1dd93d88681e34c2d439bfed6
    new: 739322b608c4ac31e5e643c765e86df5e8161895
    log: |
         dc4691c4e022b64f61ddb686ae01ce92fc09bda8 misc: fix a few memory leaks
         630ba36160fffda980948622ea740588b9ec85e1 libxfs: fix data corruption bug in libxfs_file_write
         54c0da8d06b0556412c25b5ef06b678c7add13cd mkfs: fix protofile data corruption when in/out file block sizes don't match
         9df2375956a26347ded2789dcf22eb63ab74ff28 mkfs: fix log sunit automatic configuration
         739322b608c4ac31e5e643c765e86df5e8161895 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
         
  - ref: refs/heads/scrub-media-verify-ioctl
    old: 4637e02408d508adcda8515e8937d4daa35f3fe2
    new: 16eb04328d357b0879dca75b03110556e08de19b
    log: revlist-4637e02408d5-16eb04328d35.txt
  - ref: refs/heads/upgrade-newer-features
    old: cd997853b7e1d0a088e5ce1799e84a0aaf922d27
    new: f94ee201f1d9a188567b127e1b6fecbaad00ed27
    log: revlist-cd997853b7e1-f94ee201f1d9.txt
  - ref: refs/tags/origin/for-next_2026-03-17
    old: 0000000000000000000000000000000000000000
    new: 6c55040bcaa260349569da42e259e5b4f0a3b59d
  - ref: refs/tags/random-fixes_2026-03-17
    old: 0000000000000000000000000000000000000000
    new: 376ebb8ac881316c9e5db5535370d79296583e9b
  - ref: refs/tags/libxfs-7.0-sync_2026-03-17
    old: 0000000000000000000000000000000000000000
    new: 0208fe52bc80a57741b0a8e41f84c9066b933a2b
  - ref: refs/tags/health-monitoring_2026-03-17
    old: 0000000000000000000000000000000000000000
    new: ddc06e9b6d6a987bad71121714a513ee358edf2e
  - ref: refs/tags/scrub-media-verify-ioctl_2026-03-17
    old: 0000000000000000000000000000000000000000
    new: 2206b1c5b723ea3edc2dd14126e3bef0efbed063
  - ref: refs/tags/upgrade-newer-features_2026-03-17
    old: 0000000000000000000000000000000000000000
    new: 18ee70a3c61725a9f9fcf104045766bf47081fc7
  - ref: refs/tags/djwong-wtf_2026-03-17
    old: 0000000000000000000000000000000000000000
    new: 970943e002b80289a3a791e5540b97e898be574e

--===============2265678191723310236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c11588f16308-d1a1dc491fd9.txt

dc4691c4e022b64f61ddb686ae01ce92fc09bda8 misc: fix a few memory leaks
630ba36160fffda980948622ea740588b9ec85e1 libxfs: fix data corruption bug in libxfs_file_write
54c0da8d06b0556412c25b5ef06b678c7add13cd mkfs: fix protofile data corruption when in/out file block sizes don't match
9df2375956a26347ded2789dcf22eb63ab74ff28 mkfs: fix log sunit automatic configuration
739322b608c4ac31e5e643c765e86df5e8161895 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
4eac7d48ef0eb4e73a5d1e03ee90abe8f40b5fa7 libxfs: fix XFS_STATS_DEC
5abeca62f14bc8dd681bccbe695a87df8d917372 libxfs: port various kernel apis from 7.0
6b0dae8674e70af742db324b1bdb351a2db18f2e libfrog: hoist some utilities from libxfs
044dd766463c4a79c62aa8b0e840c52728f854ef libfrog: fix missing gettext call in current_fixed_time
16843fdd333c74cfd4eea572f9f10db597b37732 xfs: start creating infrastructure for health monitoring
ad7a570d564e74ff62f8588db9c5b2bbf35ee321 xfs: create event queuing, formatting, and discovery infrastructure
b8ec731fa2487f7208ef2144ed492d8da6207cfb xfs: convey filesystem unmount events to the health monitor
49e70818547c555b5da4f77b09947af6249b7cc3 xfs: convey metadata health events to the health monitor
122106c89ef54b61ca83531cbcaffaebfb4617b9 xfs: convey filesystem shutdown events to the health monitor
ad0973d3bed0eed44d8826503c655e1a589a61c9 xfs: convey externally discovered fsdax media errors to the health monitor
359679224e41a1c916e1151bd0bb2eb09191170c xfs: convey file I/O errors to the health monitor
19b3e54b0f00f946eb33c8e8a49108f812e5e04a xfs: check if an open file is on the health monitored fs
bb7f7bda158d12ceeab01ae805fa17c376eb4ee6 xfs: add media verification ioctl
9e9f57268ab6a064bb2efd1f74ae15e5a7131b5b xfs: move struct xfs_log_iovec to xfs_log_priv.h
5cd9e8fb7f24e03dca4c99bc250a8465e9cab8a6 xfs: directly include xfs_platform.h
59ff8ef2abbbdd4195512bd4d808f6c974cee789 xfs: remove xfs_attr_leaf_hasname
db4ad6ad6f80d9df5379afb2424596b1b8466e6f xfs: add missing forward declaration in xfs_zones.h
0954f75845ed2980946f408a2fbd891528060708 xfs: add a xfs_rtgroup_raw_size helper
360792305e6428540e225f4f04b6f44dc4e7cf9e xfs: split and refactor zone validation
ad40d27958b2a8594d448febffe059ecb9792132 xfs: delete attr leaf freemap entries when empty
2de73bacd9a1103a50735666b9eccd526f5078fb xfs: fix freemap adjustments when adding xattrs to leaf blocks
189bc0d74c7a5820c0eaf7f87a260923c3be7b8c xfs: refactor attr3 leaf table size computation
904669d07fbf54ceed9b75537bb1d82a487155af xfs: strengthen attr leaf block freemap checking
1ee895cb49de4fd19aa3ed349a5d30e507ca371a xfs: reduce xfs_attr_try_sf_addname parameters
17b51a5c1cc2fea1c11c0eddebf5a9f48407e3d1 xfs: speed up parent pointer operations when possible
e97799c34368cccb63b5f6e493e554077ff2c1b7 xfs: add a method to replace shortform attrs
7d33e7c8088410abaa65c543abbd4ab4f57e94de xfs: fix spacing style issues in xfs_alloc.c
22a2d7c28b60a717bf469f922fa394edab2661f5 xfs: don't validate error tags in the I/O path
c3586f84549d4185319549ac9f1204fd9ec4b335 xfs: add zone reset error injection
e5236399ae4c08468a2d6ee56d0d8938c30ffec3 xfs: give the defer_relog stat a xs_ prefix
47c45f95ec454b5472e6e24b39e01b4376c2a9d9 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
600d0b83e446e2ecae13c5e14e5528bfa7177e38 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
e098b3e621eb5b74ee71b79804b2cb34609b0ca7 xfs: Refactoring the nagcount and delta calculation
c94237d6c30754b9356b47952c48b8af0553c6d6 xfs: fix code alignment issues in xfs_ondisk.c
45c372e134c787990360c82e9b596817cb4c50e1 xfs: remove metafile inodes from the active inode stat
28a0e3386b4da0fb5438c11463076566976d6bee xfs: Add a comment in xfs_log_sb()
b38cb332eb93ff7c5815116ff5c38f75b3136a06 xfs: remove duplicate static size checks
70dd18d88c7ff7ddec365932a5f861308784cd03 xfs: add static size checks for ioctl UABI
1abe060d5db53da254a4d0e862ecf7ee5ba8d9d4 libfrog: add a function to grab the path from an open fd and a file handle
0770069e128014b8d00bd0caeb0f2ae017b7ba95 libfrog: create healthmon event log library functions
6a71da3e4a6b6823ed6fc8689f9b56218a2ca966 libfrog: add support code for starting systemd services programmatically
90ec2f80076a9d37ce524649252cb823a6282420 libfrog: hoist a couple of service helper functions
2df30f5522317f56efe18ee830fa6a118049d727 libfrog: add wrappers for listmount and statmount
c009e9abb0cc15ce87338a33f0e2a7b96c5545eb man2: document the healthmon ioctl
dc228b331d9faecd94843207452a8081bbede4a5 man2: document the media verification ioctl
847b63f92623a69cbb6eda61a96ce5ff7c0045fc xfs_io: monitor filesystem health events
7ed237ece755d66c511d8eba53d014ae873a0bf9 xfs_io: add a media verify command
03af637b8a29d587bd069aa918b261383a7ec36f xfs_healer: create daemon to listen for health events
cd139c3a850715a409b39692c8015846e41adc97 xfs_healer: enable repairing filesystems
147922dad174bae93bfa36358ce23b956192b9c0 xfs_healer: use getparents to look up file names
edbf1a39aa51c809105c13493d7ad1ffb19c5988 xfs_healer: create a per-mount background monitoring service
cd4bc51d8bfac2d8256b941bd755c3520d52f492 xfs_healer: create a service to start the per-mount healer service
f5a4769b29367e8ba18f4d4a62089022c5691eff xfs_healer: don't start service if kernel support unavailable
3ae9944dd869912f9a5de57fdaf056d2b4ecc000 xfs_healer: use the autofsck fsproperty to select mode
945c105ac178f7777b86be77b1fb7839fc4e3b15 xfs_healer: run full scrub after lost corruption events or targeted repair failure
169ab9bd5a8e30792c969cbfb347072f349bf1b9 xfs_healer: use getmntent to find moved filesystems
b2418ec1426bfb086ee236dd646607da2fd576bd xfs_healer: use statmount to find moved filesystems even faster
8822739101e37a80b59fcbbad83e8cccd079203a xfs_healer: validate that repair fds point to the monitored fs
8dcb9af70ca73ce057feaef5baf42b384bf68177 xfs_healer: add a manual page
5ae472b5f650998e8bc0cbf0662bea15f032e84f xfs_scrub: print systemd service names
bcf7317df866cd2faf5050bd5302f5b15bb68a96 xfs_io: add listmount and statmount commands
9de4a66575b8f9bcc048ff28fb2424d14774edf1 mkfs: enable online repair if all backrefs are enabled
31ec54b49c1c89a9aeb149c9f68b47dc3c483ee8 debian/control: listify the build dependencies
a2e444f93b09462a8fdd359459eeeed7f54b4aad debian: enable xfs_healer on the root filesystem by default
1c41bb86a93eb2b90844d05452de715a7f377098 libfrog: allow bitmap_free to handle a null bitmap pointer
7f723025d4a2ff172ec9f29c02efebb721d6fa28 xfs_scrub: report truncated devices as media errors
4d7a6261c862cea215b17224f7ea88f9e4c2bcf2 xfs_scrub: fix i18n of the decode_special_owner return value
7f536acb1bbd4cda5817fb01d8ee15c2c288eb0f scrub: remove the unused io_disk field in struct read_verify
3c0b57b7e91da78c3b12bd0c3a001716382ea8c7 xfs_scrub: move read verification scheduling to phase6.c
98949c9c321850e1c70d31be6de05b292399f6f4 scrub: simplify the read_verify_pool_alloc interface
abfd6a0f311900445e648b97c42d39ca2e3b61b2 xfs_scrub: don't pass the io_end_arg around everywhere
b5922d2f59363485b76f8688a9894c375866800e scrub: use enum xfs_device for read verification
fc4acbb276fb9c0fee89353c4f41c0af2acd6c01 xfs_scrub: rename nr_io_threads
441a2c50fa19f47133dbb1b0b697194f7451fe33 scrub: simplify verifier threads calculation
2b58be31a869ae82890c06a2c435705aeac99425 xfs_scrub: move disk media verification error injection
7e232bc2419323c6308aac8875bcb4887eaffbf7 xfs_scrub: use the verify media ioctl during phase 6 if possible
32affa7f282e3f1728b75bf99d0e70ac56ad0d81 scrub: don't allocate disk for ioctl-based media verify
c0c0b2b4ec5be1650421c749780eed10ffb5af59 xfs_scrub: perform media scanning of the log region
31b55512dd31aaf6098606f8dbecdea64b4b7f04 xfs_scrub: move failmap and other outputs into read_verify_pool
c0d4c98ac21f901a6def2c140634ab6f73773c1e xfs_scrub: drop SCSI_VERIFY code from disk.
6c775d8791743b5ea953302e452b0e85a10ed1e2 xfs_scrub: raise media verification IO limits
16eb04328d357b0879dca75b03110556e08de19b xfs_scrub: allow overrides of the media verification IO limits
5c718dddc30beefac2af044ebe22ba43022e0b90 xfs_repair: allow sysadmins to add free inode btree indexes
ffd1d9f39e944d67371e6fe943dd49d36f0fd4af xfs_repair: allow sysadmins to add reflink
0d7cd766eeb82c2ff1a64993709152f4354e970e xfs_repair: allow sysadmins to add reverse mapping indexes
35b249a4272904de9b118bb8e870bfdaac2de463 xfs_repair: upgrade an existing filesystem to have parent pointers
0a9c77f20fbed8feca7e1011b8763839bab8e622 xfs_repair: allow sysadmins to add metadata directories
ce204f625f5546a6db59918e31d70e6f7b20dc7c xfs_repair: upgrade filesystems to support rtgroups when adding metadir
0de5c252156140d271e0ef0b879816122b147af0 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
aee35484ebe14c2cc941e534fa76c346cc7b2240 xfs_repair: allow sysadmins to add realtime reflink
5cf357648102e1c3867b6c09259f2a663c1fcc0a xfs_repair: skip free space checks when upgrading
f94ee201f1d9a188567b127e1b6fecbaad00ed27 xfs_repair: allow adding rmapbt to reflink filesystems
a7a9e770464d87d043bf59c62361fff82fa9dadb xfs_db: add merkle tree geometry calculations
775c6460887968227e7247b50f4405b1f8c2d957 mkfs: allow specification of default options via configuration file
4c19bff19058bf3f282383a637e2f75da364bb12 xfs: upgrade filesystem features
abe01688732eecebcb39c0d0dd36456640ebbd46 debug xfs/422 rmap shutdowns
e8bc628bff537ed84f7e8743ead03e9f66bd5982 xfs_scrub: retry threaded phase4 repairs
f03c29cdb542ccb45c5b51d342835419f9c39e16 xfs_scrub: quiet down unicrash warnings about weird names
3ee2560cfec73c09698659f8768aff59dace59f5 xfs_scrub: complain about case-insensitive names
d1a1dc491fd9db7592685b1d1e12a676aedc2857 xfs_scrub/healer: enable everything via a systemd preset file

--===============2265678191723310236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2166717351-a2e444f93b09.txt

dc4691c4e022b64f61ddb686ae01ce92fc09bda8 misc: fix a few memory leaks
630ba36160fffda980948622ea740588b9ec85e1 libxfs: fix data corruption bug in libxfs_file_write
54c0da8d06b0556412c25b5ef06b678c7add13cd mkfs: fix protofile data corruption when in/out file block sizes don't match
9df2375956a26347ded2789dcf22eb63ab74ff28 mkfs: fix log sunit automatic configuration
739322b608c4ac31e5e643c765e86df5e8161895 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
4eac7d48ef0eb4e73a5d1e03ee90abe8f40b5fa7 libxfs: fix XFS_STATS_DEC
5abeca62f14bc8dd681bccbe695a87df8d917372 libxfs: port various kernel apis from 7.0
6b0dae8674e70af742db324b1bdb351a2db18f2e libfrog: hoist some utilities from libxfs
044dd766463c4a79c62aa8b0e840c52728f854ef libfrog: fix missing gettext call in current_fixed_time
16843fdd333c74cfd4eea572f9f10db597b37732 xfs: start creating infrastructure for health monitoring
ad7a570d564e74ff62f8588db9c5b2bbf35ee321 xfs: create event queuing, formatting, and discovery infrastructure
b8ec731fa2487f7208ef2144ed492d8da6207cfb xfs: convey filesystem unmount events to the health monitor
49e70818547c555b5da4f77b09947af6249b7cc3 xfs: convey metadata health events to the health monitor
122106c89ef54b61ca83531cbcaffaebfb4617b9 xfs: convey filesystem shutdown events to the health monitor
ad0973d3bed0eed44d8826503c655e1a589a61c9 xfs: convey externally discovered fsdax media errors to the health monitor
359679224e41a1c916e1151bd0bb2eb09191170c xfs: convey file I/O errors to the health monitor
19b3e54b0f00f946eb33c8e8a49108f812e5e04a xfs: check if an open file is on the health monitored fs
bb7f7bda158d12ceeab01ae805fa17c376eb4ee6 xfs: add media verification ioctl
9e9f57268ab6a064bb2efd1f74ae15e5a7131b5b xfs: move struct xfs_log_iovec to xfs_log_priv.h
5cd9e8fb7f24e03dca4c99bc250a8465e9cab8a6 xfs: directly include xfs_platform.h
59ff8ef2abbbdd4195512bd4d808f6c974cee789 xfs: remove xfs_attr_leaf_hasname
db4ad6ad6f80d9df5379afb2424596b1b8466e6f xfs: add missing forward declaration in xfs_zones.h
0954f75845ed2980946f408a2fbd891528060708 xfs: add a xfs_rtgroup_raw_size helper
360792305e6428540e225f4f04b6f44dc4e7cf9e xfs: split and refactor zone validation
ad40d27958b2a8594d448febffe059ecb9792132 xfs: delete attr leaf freemap entries when empty
2de73bacd9a1103a50735666b9eccd526f5078fb xfs: fix freemap adjustments when adding xattrs to leaf blocks
189bc0d74c7a5820c0eaf7f87a260923c3be7b8c xfs: refactor attr3 leaf table size computation
904669d07fbf54ceed9b75537bb1d82a487155af xfs: strengthen attr leaf block freemap checking
1ee895cb49de4fd19aa3ed349a5d30e507ca371a xfs: reduce xfs_attr_try_sf_addname parameters
17b51a5c1cc2fea1c11c0eddebf5a9f48407e3d1 xfs: speed up parent pointer operations when possible
e97799c34368cccb63b5f6e493e554077ff2c1b7 xfs: add a method to replace shortform attrs
7d33e7c8088410abaa65c543abbd4ab4f57e94de xfs: fix spacing style issues in xfs_alloc.c
22a2d7c28b60a717bf469f922fa394edab2661f5 xfs: don't validate error tags in the I/O path
c3586f84549d4185319549ac9f1204fd9ec4b335 xfs: add zone reset error injection
e5236399ae4c08468a2d6ee56d0d8938c30ffec3 xfs: give the defer_relog stat a xs_ prefix
47c45f95ec454b5472e6e24b39e01b4376c2a9d9 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
600d0b83e446e2ecae13c5e14e5528bfa7177e38 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
e098b3e621eb5b74ee71b79804b2cb34609b0ca7 xfs: Refactoring the nagcount and delta calculation
c94237d6c30754b9356b47952c48b8af0553c6d6 xfs: fix code alignment issues in xfs_ondisk.c
45c372e134c787990360c82e9b596817cb4c50e1 xfs: remove metafile inodes from the active inode stat
28a0e3386b4da0fb5438c11463076566976d6bee xfs: Add a comment in xfs_log_sb()
b38cb332eb93ff7c5815116ff5c38f75b3136a06 xfs: remove duplicate static size checks
70dd18d88c7ff7ddec365932a5f861308784cd03 xfs: add static size checks for ioctl UABI
1abe060d5db53da254a4d0e862ecf7ee5ba8d9d4 libfrog: add a function to grab the path from an open fd and a file handle
0770069e128014b8d00bd0caeb0f2ae017b7ba95 libfrog: create healthmon event log library functions
6a71da3e4a6b6823ed6fc8689f9b56218a2ca966 libfrog: add support code for starting systemd services programmatically
90ec2f80076a9d37ce524649252cb823a6282420 libfrog: hoist a couple of service helper functions
2df30f5522317f56efe18ee830fa6a118049d727 libfrog: add wrappers for listmount and statmount
c009e9abb0cc15ce87338a33f0e2a7b96c5545eb man2: document the healthmon ioctl
dc228b331d9faecd94843207452a8081bbede4a5 man2: document the media verification ioctl
847b63f92623a69cbb6eda61a96ce5ff7c0045fc xfs_io: monitor filesystem health events
7ed237ece755d66c511d8eba53d014ae873a0bf9 xfs_io: add a media verify command
03af637b8a29d587bd069aa918b261383a7ec36f xfs_healer: create daemon to listen for health events
cd139c3a850715a409b39692c8015846e41adc97 xfs_healer: enable repairing filesystems
147922dad174bae93bfa36358ce23b956192b9c0 xfs_healer: use getparents to look up file names
edbf1a39aa51c809105c13493d7ad1ffb19c5988 xfs_healer: create a per-mount background monitoring service
cd4bc51d8bfac2d8256b941bd755c3520d52f492 xfs_healer: create a service to start the per-mount healer service
f5a4769b29367e8ba18f4d4a62089022c5691eff xfs_healer: don't start service if kernel support unavailable
3ae9944dd869912f9a5de57fdaf056d2b4ecc000 xfs_healer: use the autofsck fsproperty to select mode
945c105ac178f7777b86be77b1fb7839fc4e3b15 xfs_healer: run full scrub after lost corruption events or targeted repair failure
169ab9bd5a8e30792c969cbfb347072f349bf1b9 xfs_healer: use getmntent to find moved filesystems
b2418ec1426bfb086ee236dd646607da2fd576bd xfs_healer: use statmount to find moved filesystems even faster
8822739101e37a80b59fcbbad83e8cccd079203a xfs_healer: validate that repair fds point to the monitored fs
8dcb9af70ca73ce057feaef5baf42b384bf68177 xfs_healer: add a manual page
5ae472b5f650998e8bc0cbf0662bea15f032e84f xfs_scrub: print systemd service names
bcf7317df866cd2faf5050bd5302f5b15bb68a96 xfs_io: add listmount and statmount commands
9de4a66575b8f9bcc048ff28fb2424d14774edf1 mkfs: enable online repair if all backrefs are enabled
31ec54b49c1c89a9aeb149c9f68b47dc3c483ee8 debian/control: listify the build dependencies
a2e444f93b09462a8fdd359459eeeed7f54b4aad debian: enable xfs_healer on the root filesystem by default

--===============2265678191723310236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75714a2d811-70dd18d88c7f.txt

dc4691c4e022b64f61ddb686ae01ce92fc09bda8 misc: fix a few memory leaks
630ba36160fffda980948622ea740588b9ec85e1 libxfs: fix data corruption bug in libxfs_file_write
54c0da8d06b0556412c25b5ef06b678c7add13cd mkfs: fix protofile data corruption when in/out file block sizes don't match
9df2375956a26347ded2789dcf22eb63ab74ff28 mkfs: fix log sunit automatic configuration
739322b608c4ac31e5e643c765e86df5e8161895 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
4eac7d48ef0eb4e73a5d1e03ee90abe8f40b5fa7 libxfs: fix XFS_STATS_DEC
5abeca62f14bc8dd681bccbe695a87df8d917372 libxfs: port various kernel apis from 7.0
6b0dae8674e70af742db324b1bdb351a2db18f2e libfrog: hoist some utilities from libxfs
044dd766463c4a79c62aa8b0e840c52728f854ef libfrog: fix missing gettext call in current_fixed_time
16843fdd333c74cfd4eea572f9f10db597b37732 xfs: start creating infrastructure for health monitoring
ad7a570d564e74ff62f8588db9c5b2bbf35ee321 xfs: create event queuing, formatting, and discovery infrastructure
b8ec731fa2487f7208ef2144ed492d8da6207cfb xfs: convey filesystem unmount events to the health monitor
49e70818547c555b5da4f77b09947af6249b7cc3 xfs: convey metadata health events to the health monitor
122106c89ef54b61ca83531cbcaffaebfb4617b9 xfs: convey filesystem shutdown events to the health monitor
ad0973d3bed0eed44d8826503c655e1a589a61c9 xfs: convey externally discovered fsdax media errors to the health monitor
359679224e41a1c916e1151bd0bb2eb09191170c xfs: convey file I/O errors to the health monitor
19b3e54b0f00f946eb33c8e8a49108f812e5e04a xfs: check if an open file is on the health monitored fs
bb7f7bda158d12ceeab01ae805fa17c376eb4ee6 xfs: add media verification ioctl
9e9f57268ab6a064bb2efd1f74ae15e5a7131b5b xfs: move struct xfs_log_iovec to xfs_log_priv.h
5cd9e8fb7f24e03dca4c99bc250a8465e9cab8a6 xfs: directly include xfs_platform.h
59ff8ef2abbbdd4195512bd4d808f6c974cee789 xfs: remove xfs_attr_leaf_hasname
db4ad6ad6f80d9df5379afb2424596b1b8466e6f xfs: add missing forward declaration in xfs_zones.h
0954f75845ed2980946f408a2fbd891528060708 xfs: add a xfs_rtgroup_raw_size helper
360792305e6428540e225f4f04b6f44dc4e7cf9e xfs: split and refactor zone validation
ad40d27958b2a8594d448febffe059ecb9792132 xfs: delete attr leaf freemap entries when empty
2de73bacd9a1103a50735666b9eccd526f5078fb xfs: fix freemap adjustments when adding xattrs to leaf blocks
189bc0d74c7a5820c0eaf7f87a260923c3be7b8c xfs: refactor attr3 leaf table size computation
904669d07fbf54ceed9b75537bb1d82a487155af xfs: strengthen attr leaf block freemap checking
1ee895cb49de4fd19aa3ed349a5d30e507ca371a xfs: reduce xfs_attr_try_sf_addname parameters
17b51a5c1cc2fea1c11c0eddebf5a9f48407e3d1 xfs: speed up parent pointer operations when possible
e97799c34368cccb63b5f6e493e554077ff2c1b7 xfs: add a method to replace shortform attrs
7d33e7c8088410abaa65c543abbd4ab4f57e94de xfs: fix spacing style issues in xfs_alloc.c
22a2d7c28b60a717bf469f922fa394edab2661f5 xfs: don't validate error tags in the I/O path
c3586f84549d4185319549ac9f1204fd9ec4b335 xfs: add zone reset error injection
e5236399ae4c08468a2d6ee56d0d8938c30ffec3 xfs: give the defer_relog stat a xs_ prefix
47c45f95ec454b5472e6e24b39e01b4376c2a9d9 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
600d0b83e446e2ecae13c5e14e5528bfa7177e38 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
e098b3e621eb5b74ee71b79804b2cb34609b0ca7 xfs: Refactoring the nagcount and delta calculation
c94237d6c30754b9356b47952c48b8af0553c6d6 xfs: fix code alignment issues in xfs_ondisk.c
45c372e134c787990360c82e9b596817cb4c50e1 xfs: remove metafile inodes from the active inode stat
28a0e3386b4da0fb5438c11463076566976d6bee xfs: Add a comment in xfs_log_sb()
b38cb332eb93ff7c5815116ff5c38f75b3136a06 xfs: remove duplicate static size checks
70dd18d88c7ff7ddec365932a5f861308784cd03 xfs: add static size checks for ioctl UABI

--===============2265678191723310236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4637e02408d5-16eb04328d35.txt

dc4691c4e022b64f61ddb686ae01ce92fc09bda8 misc: fix a few memory leaks
630ba36160fffda980948622ea740588b9ec85e1 libxfs: fix data corruption bug in libxfs_file_write
54c0da8d06b0556412c25b5ef06b678c7add13cd mkfs: fix protofile data corruption when in/out file block sizes don't match
9df2375956a26347ded2789dcf22eb63ab74ff28 mkfs: fix log sunit automatic configuration
739322b608c4ac31e5e643c765e86df5e8161895 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
4eac7d48ef0eb4e73a5d1e03ee90abe8f40b5fa7 libxfs: fix XFS_STATS_DEC
5abeca62f14bc8dd681bccbe695a87df8d917372 libxfs: port various kernel apis from 7.0
6b0dae8674e70af742db324b1bdb351a2db18f2e libfrog: hoist some utilities from libxfs
044dd766463c4a79c62aa8b0e840c52728f854ef libfrog: fix missing gettext call in current_fixed_time
16843fdd333c74cfd4eea572f9f10db597b37732 xfs: start creating infrastructure for health monitoring
ad7a570d564e74ff62f8588db9c5b2bbf35ee321 xfs: create event queuing, formatting, and discovery infrastructure
b8ec731fa2487f7208ef2144ed492d8da6207cfb xfs: convey filesystem unmount events to the health monitor
49e70818547c555b5da4f77b09947af6249b7cc3 xfs: convey metadata health events to the health monitor
122106c89ef54b61ca83531cbcaffaebfb4617b9 xfs: convey filesystem shutdown events to the health monitor
ad0973d3bed0eed44d8826503c655e1a589a61c9 xfs: convey externally discovered fsdax media errors to the health monitor
359679224e41a1c916e1151bd0bb2eb09191170c xfs: convey file I/O errors to the health monitor
19b3e54b0f00f946eb33c8e8a49108f812e5e04a xfs: check if an open file is on the health monitored fs
bb7f7bda158d12ceeab01ae805fa17c376eb4ee6 xfs: add media verification ioctl
9e9f57268ab6a064bb2efd1f74ae15e5a7131b5b xfs: move struct xfs_log_iovec to xfs_log_priv.h
5cd9e8fb7f24e03dca4c99bc250a8465e9cab8a6 xfs: directly include xfs_platform.h
59ff8ef2abbbdd4195512bd4d808f6c974cee789 xfs: remove xfs_attr_leaf_hasname
db4ad6ad6f80d9df5379afb2424596b1b8466e6f xfs: add missing forward declaration in xfs_zones.h
0954f75845ed2980946f408a2fbd891528060708 xfs: add a xfs_rtgroup_raw_size helper
360792305e6428540e225f4f04b6f44dc4e7cf9e xfs: split and refactor zone validation
ad40d27958b2a8594d448febffe059ecb9792132 xfs: delete attr leaf freemap entries when empty
2de73bacd9a1103a50735666b9eccd526f5078fb xfs: fix freemap adjustments when adding xattrs to leaf blocks
189bc0d74c7a5820c0eaf7f87a260923c3be7b8c xfs: refactor attr3 leaf table size computation
904669d07fbf54ceed9b75537bb1d82a487155af xfs: strengthen attr leaf block freemap checking
1ee895cb49de4fd19aa3ed349a5d30e507ca371a xfs: reduce xfs_attr_try_sf_addname parameters
17b51a5c1cc2fea1c11c0eddebf5a9f48407e3d1 xfs: speed up parent pointer operations when possible
e97799c34368cccb63b5f6e493e554077ff2c1b7 xfs: add a method to replace shortform attrs
7d33e7c8088410abaa65c543abbd4ab4f57e94de xfs: fix spacing style issues in xfs_alloc.c
22a2d7c28b60a717bf469f922fa394edab2661f5 xfs: don't validate error tags in the I/O path
c3586f84549d4185319549ac9f1204fd9ec4b335 xfs: add zone reset error injection
e5236399ae4c08468a2d6ee56d0d8938c30ffec3 xfs: give the defer_relog stat a xs_ prefix
47c45f95ec454b5472e6e24b39e01b4376c2a9d9 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
600d0b83e446e2ecae13c5e14e5528bfa7177e38 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
e098b3e621eb5b74ee71b79804b2cb34609b0ca7 xfs: Refactoring the nagcount and delta calculation
c94237d6c30754b9356b47952c48b8af0553c6d6 xfs: fix code alignment issues in xfs_ondisk.c
45c372e134c787990360c82e9b596817cb4c50e1 xfs: remove metafile inodes from the active inode stat
28a0e3386b4da0fb5438c11463076566976d6bee xfs: Add a comment in xfs_log_sb()
b38cb332eb93ff7c5815116ff5c38f75b3136a06 xfs: remove duplicate static size checks
70dd18d88c7ff7ddec365932a5f861308784cd03 xfs: add static size checks for ioctl UABI
1abe060d5db53da254a4d0e862ecf7ee5ba8d9d4 libfrog: add a function to grab the path from an open fd and a file handle
0770069e128014b8d00bd0caeb0f2ae017b7ba95 libfrog: create healthmon event log library functions
6a71da3e4a6b6823ed6fc8689f9b56218a2ca966 libfrog: add support code for starting systemd services programmatically
90ec2f80076a9d37ce524649252cb823a6282420 libfrog: hoist a couple of service helper functions
2df30f5522317f56efe18ee830fa6a118049d727 libfrog: add wrappers for listmount and statmount
c009e9abb0cc15ce87338a33f0e2a7b96c5545eb man2: document the healthmon ioctl
dc228b331d9faecd94843207452a8081bbede4a5 man2: document the media verification ioctl
847b63f92623a69cbb6eda61a96ce5ff7c0045fc xfs_io: monitor filesystem health events
7ed237ece755d66c511d8eba53d014ae873a0bf9 xfs_io: add a media verify command
03af637b8a29d587bd069aa918b261383a7ec36f xfs_healer: create daemon to listen for health events
cd139c3a850715a409b39692c8015846e41adc97 xfs_healer: enable repairing filesystems
147922dad174bae93bfa36358ce23b956192b9c0 xfs_healer: use getparents to look up file names
edbf1a39aa51c809105c13493d7ad1ffb19c5988 xfs_healer: create a per-mount background monitoring service
cd4bc51d8bfac2d8256b941bd755c3520d52f492 xfs_healer: create a service to start the per-mount healer service
f5a4769b29367e8ba18f4d4a62089022c5691eff xfs_healer: don't start service if kernel support unavailable
3ae9944dd869912f9a5de57fdaf056d2b4ecc000 xfs_healer: use the autofsck fsproperty to select mode
945c105ac178f7777b86be77b1fb7839fc4e3b15 xfs_healer: run full scrub after lost corruption events or targeted repair failure
169ab9bd5a8e30792c969cbfb347072f349bf1b9 xfs_healer: use getmntent to find moved filesystems
b2418ec1426bfb086ee236dd646607da2fd576bd xfs_healer: use statmount to find moved filesystems even faster
8822739101e37a80b59fcbbad83e8cccd079203a xfs_healer: validate that repair fds point to the monitored fs
8dcb9af70ca73ce057feaef5baf42b384bf68177 xfs_healer: add a manual page
5ae472b5f650998e8bc0cbf0662bea15f032e84f xfs_scrub: print systemd service names
bcf7317df866cd2faf5050bd5302f5b15bb68a96 xfs_io: add listmount and statmount commands
9de4a66575b8f9bcc048ff28fb2424d14774edf1 mkfs: enable online repair if all backrefs are enabled
31ec54b49c1c89a9aeb149c9f68b47dc3c483ee8 debian/control: listify the build dependencies
a2e444f93b09462a8fdd359459eeeed7f54b4aad debian: enable xfs_healer on the root filesystem by default
1c41bb86a93eb2b90844d05452de715a7f377098 libfrog: allow bitmap_free to handle a null bitmap pointer
7f723025d4a2ff172ec9f29c02efebb721d6fa28 xfs_scrub: report truncated devices as media errors
4d7a6261c862cea215b17224f7ea88f9e4c2bcf2 xfs_scrub: fix i18n of the decode_special_owner return value
7f536acb1bbd4cda5817fb01d8ee15c2c288eb0f scrub: remove the unused io_disk field in struct read_verify
3c0b57b7e91da78c3b12bd0c3a001716382ea8c7 xfs_scrub: move read verification scheduling to phase6.c
98949c9c321850e1c70d31be6de05b292399f6f4 scrub: simplify the read_verify_pool_alloc interface
abfd6a0f311900445e648b97c42d39ca2e3b61b2 xfs_scrub: don't pass the io_end_arg around everywhere
b5922d2f59363485b76f8688a9894c375866800e scrub: use enum xfs_device for read verification
fc4acbb276fb9c0fee89353c4f41c0af2acd6c01 xfs_scrub: rename nr_io_threads
441a2c50fa19f47133dbb1b0b697194f7451fe33 scrub: simplify verifier threads calculation
2b58be31a869ae82890c06a2c435705aeac99425 xfs_scrub: move disk media verification error injection
7e232bc2419323c6308aac8875bcb4887eaffbf7 xfs_scrub: use the verify media ioctl during phase 6 if possible
32affa7f282e3f1728b75bf99d0e70ac56ad0d81 scrub: don't allocate disk for ioctl-based media verify
c0c0b2b4ec5be1650421c749780eed10ffb5af59 xfs_scrub: perform media scanning of the log region
31b55512dd31aaf6098606f8dbecdea64b4b7f04 xfs_scrub: move failmap and other outputs into read_verify_pool
c0d4c98ac21f901a6def2c140634ab6f73773c1e xfs_scrub: drop SCSI_VERIFY code from disk.
6c775d8791743b5ea953302e452b0e85a10ed1e2 xfs_scrub: raise media verification IO limits
16eb04328d357b0879dca75b03110556e08de19b xfs_scrub: allow overrides of the media verification IO limits

--===============2265678191723310236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd997853b7e1-f94ee201f1d9.txt

dc4691c4e022b64f61ddb686ae01ce92fc09bda8 misc: fix a few memory leaks
630ba36160fffda980948622ea740588b9ec85e1 libxfs: fix data corruption bug in libxfs_file_write
54c0da8d06b0556412c25b5ef06b678c7add13cd mkfs: fix protofile data corruption when in/out file block sizes don't match
9df2375956a26347ded2789dcf22eb63ab74ff28 mkfs: fix log sunit automatic configuration
739322b608c4ac31e5e643c765e86df5e8161895 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
4eac7d48ef0eb4e73a5d1e03ee90abe8f40b5fa7 libxfs: fix XFS_STATS_DEC
5abeca62f14bc8dd681bccbe695a87df8d917372 libxfs: port various kernel apis from 7.0
6b0dae8674e70af742db324b1bdb351a2db18f2e libfrog: hoist some utilities from libxfs
044dd766463c4a79c62aa8b0e840c52728f854ef libfrog: fix missing gettext call in current_fixed_time
16843fdd333c74cfd4eea572f9f10db597b37732 xfs: start creating infrastructure for health monitoring
ad7a570d564e74ff62f8588db9c5b2bbf35ee321 xfs: create event queuing, formatting, and discovery infrastructure
b8ec731fa2487f7208ef2144ed492d8da6207cfb xfs: convey filesystem unmount events to the health monitor
49e70818547c555b5da4f77b09947af6249b7cc3 xfs: convey metadata health events to the health monitor
122106c89ef54b61ca83531cbcaffaebfb4617b9 xfs: convey filesystem shutdown events to the health monitor
ad0973d3bed0eed44d8826503c655e1a589a61c9 xfs: convey externally discovered fsdax media errors to the health monitor
359679224e41a1c916e1151bd0bb2eb09191170c xfs: convey file I/O errors to the health monitor
19b3e54b0f00f946eb33c8e8a49108f812e5e04a xfs: check if an open file is on the health monitored fs
bb7f7bda158d12ceeab01ae805fa17c376eb4ee6 xfs: add media verification ioctl
9e9f57268ab6a064bb2efd1f74ae15e5a7131b5b xfs: move struct xfs_log_iovec to xfs_log_priv.h
5cd9e8fb7f24e03dca4c99bc250a8465e9cab8a6 xfs: directly include xfs_platform.h
59ff8ef2abbbdd4195512bd4d808f6c974cee789 xfs: remove xfs_attr_leaf_hasname
db4ad6ad6f80d9df5379afb2424596b1b8466e6f xfs: add missing forward declaration in xfs_zones.h
0954f75845ed2980946f408a2fbd891528060708 xfs: add a xfs_rtgroup_raw_size helper
360792305e6428540e225f4f04b6f44dc4e7cf9e xfs: split and refactor zone validation
ad40d27958b2a8594d448febffe059ecb9792132 xfs: delete attr leaf freemap entries when empty
2de73bacd9a1103a50735666b9eccd526f5078fb xfs: fix freemap adjustments when adding xattrs to leaf blocks
189bc0d74c7a5820c0eaf7f87a260923c3be7b8c xfs: refactor attr3 leaf table size computation
904669d07fbf54ceed9b75537bb1d82a487155af xfs: strengthen attr leaf block freemap checking
1ee895cb49de4fd19aa3ed349a5d30e507ca371a xfs: reduce xfs_attr_try_sf_addname parameters
17b51a5c1cc2fea1c11c0eddebf5a9f48407e3d1 xfs: speed up parent pointer operations when possible
e97799c34368cccb63b5f6e493e554077ff2c1b7 xfs: add a method to replace shortform attrs
7d33e7c8088410abaa65c543abbd4ab4f57e94de xfs: fix spacing style issues in xfs_alloc.c
22a2d7c28b60a717bf469f922fa394edab2661f5 xfs: don't validate error tags in the I/O path
c3586f84549d4185319549ac9f1204fd9ec4b335 xfs: add zone reset error injection
e5236399ae4c08468a2d6ee56d0d8938c30ffec3 xfs: give the defer_relog stat a xs_ prefix
47c45f95ec454b5472e6e24b39e01b4376c2a9d9 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
600d0b83e446e2ecae13c5e14e5528bfa7177e38 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
e098b3e621eb5b74ee71b79804b2cb34609b0ca7 xfs: Refactoring the nagcount and delta calculation
c94237d6c30754b9356b47952c48b8af0553c6d6 xfs: fix code alignment issues in xfs_ondisk.c
45c372e134c787990360c82e9b596817cb4c50e1 xfs: remove metafile inodes from the active inode stat
28a0e3386b4da0fb5438c11463076566976d6bee xfs: Add a comment in xfs_log_sb()
b38cb332eb93ff7c5815116ff5c38f75b3136a06 xfs: remove duplicate static size checks
70dd18d88c7ff7ddec365932a5f861308784cd03 xfs: add static size checks for ioctl UABI
1abe060d5db53da254a4d0e862ecf7ee5ba8d9d4 libfrog: add a function to grab the path from an open fd and a file handle
0770069e128014b8d00bd0caeb0f2ae017b7ba95 libfrog: create healthmon event log library functions
6a71da3e4a6b6823ed6fc8689f9b56218a2ca966 libfrog: add support code for starting systemd services programmatically
90ec2f80076a9d37ce524649252cb823a6282420 libfrog: hoist a couple of service helper functions
2df30f5522317f56efe18ee830fa6a118049d727 libfrog: add wrappers for listmount and statmount
c009e9abb0cc15ce87338a33f0e2a7b96c5545eb man2: document the healthmon ioctl
dc228b331d9faecd94843207452a8081bbede4a5 man2: document the media verification ioctl
847b63f92623a69cbb6eda61a96ce5ff7c0045fc xfs_io: monitor filesystem health events
7ed237ece755d66c511d8eba53d014ae873a0bf9 xfs_io: add a media verify command
03af637b8a29d587bd069aa918b261383a7ec36f xfs_healer: create daemon to listen for health events
cd139c3a850715a409b39692c8015846e41adc97 xfs_healer: enable repairing filesystems
147922dad174bae93bfa36358ce23b956192b9c0 xfs_healer: use getparents to look up file names
edbf1a39aa51c809105c13493d7ad1ffb19c5988 xfs_healer: create a per-mount background monitoring service
cd4bc51d8bfac2d8256b941bd755c3520d52f492 xfs_healer: create a service to start the per-mount healer service
f5a4769b29367e8ba18f4d4a62089022c5691eff xfs_healer: don't start service if kernel support unavailable
3ae9944dd869912f9a5de57fdaf056d2b4ecc000 xfs_healer: use the autofsck fsproperty to select mode
945c105ac178f7777b86be77b1fb7839fc4e3b15 xfs_healer: run full scrub after lost corruption events or targeted repair failure
169ab9bd5a8e30792c969cbfb347072f349bf1b9 xfs_healer: use getmntent to find moved filesystems
b2418ec1426bfb086ee236dd646607da2fd576bd xfs_healer: use statmount to find moved filesystems even faster
8822739101e37a80b59fcbbad83e8cccd079203a xfs_healer: validate that repair fds point to the monitored fs
8dcb9af70ca73ce057feaef5baf42b384bf68177 xfs_healer: add a manual page
5ae472b5f650998e8bc0cbf0662bea15f032e84f xfs_scrub: print systemd service names
bcf7317df866cd2faf5050bd5302f5b15bb68a96 xfs_io: add listmount and statmount commands
9de4a66575b8f9bcc048ff28fb2424d14774edf1 mkfs: enable online repair if all backrefs are enabled
31ec54b49c1c89a9aeb149c9f68b47dc3c483ee8 debian/control: listify the build dependencies
a2e444f93b09462a8fdd359459eeeed7f54b4aad debian: enable xfs_healer on the root filesystem by default
1c41bb86a93eb2b90844d05452de715a7f377098 libfrog: allow bitmap_free to handle a null bitmap pointer
7f723025d4a2ff172ec9f29c02efebb721d6fa28 xfs_scrub: report truncated devices as media errors
4d7a6261c862cea215b17224f7ea88f9e4c2bcf2 xfs_scrub: fix i18n of the decode_special_owner return value
7f536acb1bbd4cda5817fb01d8ee15c2c288eb0f scrub: remove the unused io_disk field in struct read_verify
3c0b57b7e91da78c3b12bd0c3a001716382ea8c7 xfs_scrub: move read verification scheduling to phase6.c
98949c9c321850e1c70d31be6de05b292399f6f4 scrub: simplify the read_verify_pool_alloc interface
abfd6a0f311900445e648b97c42d39ca2e3b61b2 xfs_scrub: don't pass the io_end_arg around everywhere
b5922d2f59363485b76f8688a9894c375866800e scrub: use enum xfs_device for read verification
fc4acbb276fb9c0fee89353c4f41c0af2acd6c01 xfs_scrub: rename nr_io_threads
441a2c50fa19f47133dbb1b0b697194f7451fe33 scrub: simplify verifier threads calculation
2b58be31a869ae82890c06a2c435705aeac99425 xfs_scrub: move disk media verification error injection
7e232bc2419323c6308aac8875bcb4887eaffbf7 xfs_scrub: use the verify media ioctl during phase 6 if possible
32affa7f282e3f1728b75bf99d0e70ac56ad0d81 scrub: don't allocate disk for ioctl-based media verify
c0c0b2b4ec5be1650421c749780eed10ffb5af59 xfs_scrub: perform media scanning of the log region
31b55512dd31aaf6098606f8dbecdea64b4b7f04 xfs_scrub: move failmap and other outputs into read_verify_pool
c0d4c98ac21f901a6def2c140634ab6f73773c1e xfs_scrub: drop SCSI_VERIFY code from disk.
6c775d8791743b5ea953302e452b0e85a10ed1e2 xfs_scrub: raise media verification IO limits
16eb04328d357b0879dca75b03110556e08de19b xfs_scrub: allow overrides of the media verification IO limits
5c718dddc30beefac2af044ebe22ba43022e0b90 xfs_repair: allow sysadmins to add free inode btree indexes
ffd1d9f39e944d67371e6fe943dd49d36f0fd4af xfs_repair: allow sysadmins to add reflink
0d7cd766eeb82c2ff1a64993709152f4354e970e xfs_repair: allow sysadmins to add reverse mapping indexes
35b249a4272904de9b118bb8e870bfdaac2de463 xfs_repair: upgrade an existing filesystem to have parent pointers
0a9c77f20fbed8feca7e1011b8763839bab8e622 xfs_repair: allow sysadmins to add metadata directories
ce204f625f5546a6db59918e31d70e6f7b20dc7c xfs_repair: upgrade filesystems to support rtgroups when adding metadir
0de5c252156140d271e0ef0b879816122b147af0 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
aee35484ebe14c2cc941e534fa76c346cc7b2240 xfs_repair: allow sysadmins to add realtime reflink
5cf357648102e1c3867b6c09259f2a663c1fcc0a xfs_repair: skip free space checks when upgrading
f94ee201f1d9a188567b127e1b6fecbaad00ed27 xfs_repair: allow adding rmapbt to reflink filesystems

--===============2265678191723310236==--
