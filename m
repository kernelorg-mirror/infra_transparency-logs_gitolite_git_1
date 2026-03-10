Content-Type: multipart/mixed; boundary="===============2287120269625605563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 10 Mar 2026 03:34:48 -0000
Message-Id: <177311368867.1237755.5052970032375701162@gitolite.kernel.org>

--===============2287120269625605563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: c718a2f79713a6f6a3c6cca4868749ac8117054f
    new: f673992751ed7a98d460651d6df815ada6162bed
    log: revlist-c718a2f79713-f673992751ed.txt
  - ref: refs/heads/health-monitoring
    old: 65f05eaf94a84f786c4bb247151b2f9511479450
    new: e630b5db719d0910adfc2dc2c615422f8540fb2c
    log: revlist-65f05eaf94a8-e630b5db719d.txt
  - ref: refs/heads/libxfs-7.0-sync
    old: dce8048d77000300b18fccf574112c64634ee4e6
    new: 27e78ba15cfc5d95165f6bd5ec2150e6df9b0614
    log: revlist-dce8048d7700-27e78ba15cfc.txt
  - ref: refs/heads/random-fixes
    old: 0cae8f934962e2b6aa01adc174338b11913c384e
    new: 45b0653ed7482a20555c1aa7a5aa467f86a3530f
    log: |
         39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
         2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
         ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
         45b0653ed7482a20555c1aa7a5aa467f86a3530f mkfs: fix log sunit automatic configuration
         
  - ref: refs/heads/upgrade-newer-features
    old: a96e52225ee829a8980efdbaed7bce68fab66586
    new: d6a8e31e2e8518a80480a8b2055a33051e17397c
    log: revlist-a96e52225ee8-d6a8e31e2e85.txt
  - ref: refs/tags/djwong-wtf_2026-03-09
    old: 782e67cf69f8f1c30cb0aa2212fae1845cb11251
    new: e8095e5419514e26579e8a3d27a5c7af8ef51ede
    log: revlist-782e67cf69f8-e8095e541951.txt
  - ref: refs/tags/health-monitoring_2026-03-09
    old: 652637bacab4fb414d93c570cf9271c392acedd5
    new: a16711392d7b57c9f2bd222d56ecc33cf6ad0f85
    log: revlist-652637bacab4-a16711392d7b.txt
  - ref: refs/tags/libxfs-7.0-sync_2026-03-09
    old: db4edf334f5f42c6a595f9d452e73a66dc61ff43
    new: 42ec9da4d5a05407b8ac4a0e51be6a62da891aeb
    log: revlist-db4edf334f5f-42ec9da4d5a0.txt
  - ref: refs/tags/origin/for-next_2026-03-09
    old: 816b4e9f3c6a73feb21b58fc3bc66ea2d494baaa
    new: 7f5537a5502488f2f36e377d2df319825c4cbfef
  - ref: refs/tags/random-fixes_2026-03-09
    old: 6ac7467b7b680a78a363b8b0177660c9cfc97a8a
    new: 41d661a858b6e6d427c6a56b956d4d956e11a704
    log: |
         39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
         2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
         ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
         45b0653ed7482a20555c1aa7a5aa467f86a3530f mkfs: fix log sunit automatic configuration
         
  - ref: refs/tags/upgrade-newer-features_2026-03-09
    old: 75861908324ba4f1826e53a272a5a3e54b8cd806
    new: 1ce36707b579828e1c1488296cf7a14d5802c4e4
    log: revlist-75861908324b-1ce36707b579.txt

--===============2287120269625605563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c718a2f79713-f673992751ed.txt

39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
45b0653ed7482a20555c1aa7a5aa467f86a3530f mkfs: fix log sunit automatic configuration
59c42870cd54fbae5798af1cb6ed21b58d7d1838 libxfs: fix XFS_STATS_DEC
7bb030d4451278dd05d1e064dcf8063cb1a68cee libxfs: port various kernel apis from 7.0
e7e809396dc19ebc09c34e1bc767ae45e1f89b16 libfrog: hoist some utilities from libxfs
b3bd1de2f181464f82a96e8414ed2df56b019cee libfrog: fix missing gettext call in current_fixed_time
4a48d9175bcb30a23460f9482ee240c6c92b1fcc xfs: start creating infrastructure for health monitoring
16e8ba36b3b50bc5a2fcc2c9b51280b0ddce2082 xfs: create event queuing, formatting, and discovery infrastructure
d3795f9c9a96abff54752c6bfdd6b56225ced0a0 xfs: convey filesystem unmount events to the health monitor
30f5f0c47595cac39931d49be75a13fbb954e454 xfs: convey metadata health events to the health monitor
7ee440a794bee7a877a30320a5309bfd72a0396e xfs: convey filesystem shutdown events to the health monitor
68d21efccc865e99d88d20dd1ae4374dc7a5f4b4 xfs: convey externally discovered fsdax media errors to the health monitor
fe95d78b772aceaa96203da936789e7d2de46070 xfs: convey file I/O errors to the health monitor
f55856ddf18c02ce6ec3f461731691db7fda5199 xfs: check if an open file is on the health monitored fs
a19de40ea9fc35c99a9acff907b4dcd45b317d0b xfs: add media verification ioctl
581196daf173e9360dc557c688d27aefe8c2692f xfs: move struct xfs_log_iovec to xfs_log_priv.h
2ff99efebac07603fadd51ddaace89f8ee04d505 xfs: directly include xfs_platform.h
cb67082c459ba8ceaf17bf2868b4549c1790bb3f xfs: remove xfs_attr_leaf_hasname
cb645efb4db625e9beb3d538be4417815ae4fa7f xfs: add missing forward declaration in xfs_zones.h
945d67a7e23cb86c7fe153e69894d2fd291c046f xfs: add a xfs_rtgroup_raw_size helper
9382b67e35d8be12a8e6c1e0516b19f4c746f712 xfs: split and refactor zone validation
e8a3857d6d965925c591691765243c0cc6bff866 xfs: delete attr leaf freemap entries when empty
a92fd89ecde397a78d0c17fc58b0a073093b6cae xfs: fix freemap adjustments when adding xattrs to leaf blocks
800496479849788af494d6082b212429f1e1182f xfs: refactor attr3 leaf table size computation
2db803c3c8b01cfcc98fd7ac0fd2c742f92312ee xfs: strengthen attr leaf block freemap checking
f6e9cc4f0b9bcf5c22377a85a7aa4f9fdd6dd375 xfs: reduce xfs_attr_try_sf_addname parameters
8557b05837f8e0de13eac50e4e87251fe1b05330 xfs: speed up parent pointer operations when possible
437371f57cd1599bc4f08fea6fd0bce970917aa1 xfs: add a method to replace shortform attrs
c4a624c25c835882300a7f107ad140d8b969141f xfs: fix spacing style issues in xfs_alloc.c
8a0f6d0b03aaf834960a0188d024ca0146ae84d9 xfs: don't validate error tags in the I/O path
d112749309a2998401800c43387dc9a02cf1b211 xfs: add zone reset error injection
473b90d1f1625ea63667af110b0d81b6e841f77b xfs: give the defer_relog stat a xs_ prefix
037fb6b6fa253ddd2d61a68ac621819305732660 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
ca40278b858063daa57a3f574323187c689ea6c6 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
2ffbfc2b887f7620916ad18d808e1f7bd4faabed xfs: Refactoring the nagcount and delta calculation
c6d7869829cff56b7f50836ac909e1e683eab3f0 xfs: fix code alignment issues in xfs_ondisk.c
9a67f193361706440546877f510c01944a6874f8 xfs: remove metafile inodes from the active inode stat
e20772a5bbc0dff2823163c223f7f8eb1ed9adb6 xfs: Add a comment in xfs_log_sb()
3588d01cdaba740658217779e5b2688755cfda1b xfs: remove duplicate static size checks
27e78ba15cfc5d95165f6bd5ec2150e6df9b0614 xfs: add static size checks for ioctl UABI
a283039da39e43b29afba0e70e80aba503fc1b12 libfrog: add a function to grab the path from an open fd and a file handle
bce0b6f4603cedcc8b8e3d642ea3b86c86c3bb51 libfrog: create healthmon event log library functions
fcbfa11797ae00ea43f029c0f9e17dc57a0af281 libfrog: add support code for starting systemd services programmatically
966933dfbf7fd2525d83fa30ab0c7cd0e8534179 libfrog: hoist a couple of service helper functions
6d4f3aa7044550bd27ab0c82853e0d40bfc03b29 libfrog: add wrappers for listmount and statmount
5cded958e1261abaf4ff6fe90690cdfd6051615b man2: document the healthmon ioctl
88fe7dcc29cbcf8b3284146722fd99f3facdbe8b man2: document the media verification ioctl
e6184d6e05680f74d04e7631850c88f8f095712b xfs_io: monitor filesystem health events
d56668d180feaccb4bf8a83573028272dce32b5b xfs_io: add a media verify command
75016be106ef42c4b2c347e2869d48c95c2f148f xfs_healer: create daemon to listen for health events
e6ff5c64c47ee978db5df652db1b3bedab58d5f7 xfs_healer: enable repairing filesystems
18558398d75ffd5675a7df07e5630cd3e45bd4a9 xfs_healer: use getparents to look up file names
21a8bc6a467a27954fd55ec0a5b6a6dfc0332ce4 xfs_healer: create a per-mount background monitoring service
11d037b8285ddbfaf2cb6f3268e918bb63ab7750 xfs_healer: create a service to start the per-mount healer service
cda0a8ee09f116714593c06da3d75e9561fa6ebb xfs_healer: don't start service if kernel support unavailable
d06a80107a41efa52a1c6545150daac7bfdafd4f xfs_healer: use the autofsck fsproperty to select mode
d7885094cd8853c18589637a719604216b31fbc2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
6c116b5b7400d00b0446b7c769f5db08b7b0b1c6 xfs_healer: use getmntent to find moved filesystems
a64b56bf1209a033c33780382fe726029133278d xfs_healer: use statmount to find moved filesystems even faster
c00ce2c33185f7659acb0fa2f03273b3163514a5 xfs_healer: validate that repair fds point to the monitored fs
1898837ed90c5de0001ebbee19852fab988cf1ab xfs_healer: add a manual page
c0ce495ce40e7cf14ec1628140bdc680c4e85ee7 xfs_scrub: use the verify media ioctl during phase 6 if possible
774231164eb2c8f2abeff01f61a04c8af8556f3a xfs_scrub: perform media scanning of the log region
dcecbc57b7a5bd5051029a3f2b616ca9e92b2540 xfs_scrub: print systemd service names
d904af6ad9a8802cdfdd8a5abc2991ef6eff9cce xfs_io: add listmount and statmount commands
b89d383846d8ee86d54dc70880cf9df352d57ede mkfs: enable online repair if all backrefs are enabled
395062541e081460769698c134a7fa37466d358e debian/control: listify the build dependencies
e630b5db719d0910adfc2dc2c615422f8540fb2c debian: enable xfs_healer on the root filesystem by default
b1637ff11c7a9c4788e9674fdefe7b67d9096e79 xfs_repair: allow sysadmins to add free inode btree indexes
d7cf054a04b885eb1cc82b5e84ee203befd337fd xfs_repair: allow sysadmins to add reflink
4962215696fd12d73de3eff827b10e2dcf5da03b xfs_repair: allow sysadmins to add reverse mapping indexes
bf658e65c4679c1e8ca5158e2b4beed08aec1453 xfs_repair: upgrade an existing filesystem to have parent pointers
059ca86ce92965c59cfbdc40ab440e1d40dfb566 xfs_repair: allow sysadmins to add metadata directories
4ccae580c88575e1ca02d0783afeabc72000051e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
186c821881c3f86234b2266a18dcf39759020d7d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
9efa09cff1d0260e444fece1879bff5ffc5fb6e2 xfs_repair: allow sysadmins to add realtime reflink
45da6c64689b353dc86c9d319cd748479157b410 xfs_repair: skip free space checks when upgrading
d6a8e31e2e8518a80480a8b2055a33051e17397c xfs_repair: allow adding rmapbt to reflink filesystems
ffeb08370f9d7cbaaf7ad663819e9a1fadcb4635 xfs_db: add merkle tree geometry calculations
4e3d4934963ff584897ac1d0d4430d4d6850ce64 mkfs: allow specification of default options via configuration file
4c813093e524d92c8f2b19d5dcd14ded00f7b7b3 xfs: upgrade filesystem features
02caf5d4f8b74c1a8dbda397be9e822b7a903e13 debug xfs/422 rmap shutdowns
3d4eb23f114942a939e24dc46062cb51aae37b85 xfs_scrub: retry threaded phase4 repairs
b44d11190a4320b6c62b5b29601befeadc152ba6 xfs_scrub: quiet down unicrash warnings about weird names
a8bb7c4c1481e67b6beed8430fd2f0eb15bbb4ab xfs_scrub: complain about case-insensitive names
f673992751ed7a98d460651d6df815ada6162bed xfs_scrub/healer: enable everything via a systemd preset file

--===============2287120269625605563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f05eaf94a8-e630b5db719d.txt

39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
45b0653ed7482a20555c1aa7a5aa467f86a3530f mkfs: fix log sunit automatic configuration
59c42870cd54fbae5798af1cb6ed21b58d7d1838 libxfs: fix XFS_STATS_DEC
7bb030d4451278dd05d1e064dcf8063cb1a68cee libxfs: port various kernel apis from 7.0
e7e809396dc19ebc09c34e1bc767ae45e1f89b16 libfrog: hoist some utilities from libxfs
b3bd1de2f181464f82a96e8414ed2df56b019cee libfrog: fix missing gettext call in current_fixed_time
4a48d9175bcb30a23460f9482ee240c6c92b1fcc xfs: start creating infrastructure for health monitoring
16e8ba36b3b50bc5a2fcc2c9b51280b0ddce2082 xfs: create event queuing, formatting, and discovery infrastructure
d3795f9c9a96abff54752c6bfdd6b56225ced0a0 xfs: convey filesystem unmount events to the health monitor
30f5f0c47595cac39931d49be75a13fbb954e454 xfs: convey metadata health events to the health monitor
7ee440a794bee7a877a30320a5309bfd72a0396e xfs: convey filesystem shutdown events to the health monitor
68d21efccc865e99d88d20dd1ae4374dc7a5f4b4 xfs: convey externally discovered fsdax media errors to the health monitor
fe95d78b772aceaa96203da936789e7d2de46070 xfs: convey file I/O errors to the health monitor
f55856ddf18c02ce6ec3f461731691db7fda5199 xfs: check if an open file is on the health monitored fs
a19de40ea9fc35c99a9acff907b4dcd45b317d0b xfs: add media verification ioctl
581196daf173e9360dc557c688d27aefe8c2692f xfs: move struct xfs_log_iovec to xfs_log_priv.h
2ff99efebac07603fadd51ddaace89f8ee04d505 xfs: directly include xfs_platform.h
cb67082c459ba8ceaf17bf2868b4549c1790bb3f xfs: remove xfs_attr_leaf_hasname
cb645efb4db625e9beb3d538be4417815ae4fa7f xfs: add missing forward declaration in xfs_zones.h
945d67a7e23cb86c7fe153e69894d2fd291c046f xfs: add a xfs_rtgroup_raw_size helper
9382b67e35d8be12a8e6c1e0516b19f4c746f712 xfs: split and refactor zone validation
e8a3857d6d965925c591691765243c0cc6bff866 xfs: delete attr leaf freemap entries when empty
a92fd89ecde397a78d0c17fc58b0a073093b6cae xfs: fix freemap adjustments when adding xattrs to leaf blocks
800496479849788af494d6082b212429f1e1182f xfs: refactor attr3 leaf table size computation
2db803c3c8b01cfcc98fd7ac0fd2c742f92312ee xfs: strengthen attr leaf block freemap checking
f6e9cc4f0b9bcf5c22377a85a7aa4f9fdd6dd375 xfs: reduce xfs_attr_try_sf_addname parameters
8557b05837f8e0de13eac50e4e87251fe1b05330 xfs: speed up parent pointer operations when possible
437371f57cd1599bc4f08fea6fd0bce970917aa1 xfs: add a method to replace shortform attrs
c4a624c25c835882300a7f107ad140d8b969141f xfs: fix spacing style issues in xfs_alloc.c
8a0f6d0b03aaf834960a0188d024ca0146ae84d9 xfs: don't validate error tags in the I/O path
d112749309a2998401800c43387dc9a02cf1b211 xfs: add zone reset error injection
473b90d1f1625ea63667af110b0d81b6e841f77b xfs: give the defer_relog stat a xs_ prefix
037fb6b6fa253ddd2d61a68ac621819305732660 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
ca40278b858063daa57a3f574323187c689ea6c6 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
2ffbfc2b887f7620916ad18d808e1f7bd4faabed xfs: Refactoring the nagcount and delta calculation
c6d7869829cff56b7f50836ac909e1e683eab3f0 xfs: fix code alignment issues in xfs_ondisk.c
9a67f193361706440546877f510c01944a6874f8 xfs: remove metafile inodes from the active inode stat
e20772a5bbc0dff2823163c223f7f8eb1ed9adb6 xfs: Add a comment in xfs_log_sb()
3588d01cdaba740658217779e5b2688755cfda1b xfs: remove duplicate static size checks
27e78ba15cfc5d95165f6bd5ec2150e6df9b0614 xfs: add static size checks for ioctl UABI
a283039da39e43b29afba0e70e80aba503fc1b12 libfrog: add a function to grab the path from an open fd and a file handle
bce0b6f4603cedcc8b8e3d642ea3b86c86c3bb51 libfrog: create healthmon event log library functions
fcbfa11797ae00ea43f029c0f9e17dc57a0af281 libfrog: add support code for starting systemd services programmatically
966933dfbf7fd2525d83fa30ab0c7cd0e8534179 libfrog: hoist a couple of service helper functions
6d4f3aa7044550bd27ab0c82853e0d40bfc03b29 libfrog: add wrappers for listmount and statmount
5cded958e1261abaf4ff6fe90690cdfd6051615b man2: document the healthmon ioctl
88fe7dcc29cbcf8b3284146722fd99f3facdbe8b man2: document the media verification ioctl
e6184d6e05680f74d04e7631850c88f8f095712b xfs_io: monitor filesystem health events
d56668d180feaccb4bf8a83573028272dce32b5b xfs_io: add a media verify command
75016be106ef42c4b2c347e2869d48c95c2f148f xfs_healer: create daemon to listen for health events
e6ff5c64c47ee978db5df652db1b3bedab58d5f7 xfs_healer: enable repairing filesystems
18558398d75ffd5675a7df07e5630cd3e45bd4a9 xfs_healer: use getparents to look up file names
21a8bc6a467a27954fd55ec0a5b6a6dfc0332ce4 xfs_healer: create a per-mount background monitoring service
11d037b8285ddbfaf2cb6f3268e918bb63ab7750 xfs_healer: create a service to start the per-mount healer service
cda0a8ee09f116714593c06da3d75e9561fa6ebb xfs_healer: don't start service if kernel support unavailable
d06a80107a41efa52a1c6545150daac7bfdafd4f xfs_healer: use the autofsck fsproperty to select mode
d7885094cd8853c18589637a719604216b31fbc2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
6c116b5b7400d00b0446b7c769f5db08b7b0b1c6 xfs_healer: use getmntent to find moved filesystems
a64b56bf1209a033c33780382fe726029133278d xfs_healer: use statmount to find moved filesystems even faster
c00ce2c33185f7659acb0fa2f03273b3163514a5 xfs_healer: validate that repair fds point to the monitored fs
1898837ed90c5de0001ebbee19852fab988cf1ab xfs_healer: add a manual page
c0ce495ce40e7cf14ec1628140bdc680c4e85ee7 xfs_scrub: use the verify media ioctl during phase 6 if possible
774231164eb2c8f2abeff01f61a04c8af8556f3a xfs_scrub: perform media scanning of the log region
dcecbc57b7a5bd5051029a3f2b616ca9e92b2540 xfs_scrub: print systemd service names
d904af6ad9a8802cdfdd8a5abc2991ef6eff9cce xfs_io: add listmount and statmount commands
b89d383846d8ee86d54dc70880cf9df352d57ede mkfs: enable online repair if all backrefs are enabled
395062541e081460769698c134a7fa37466d358e debian/control: listify the build dependencies
e630b5db719d0910adfc2dc2c615422f8540fb2c debian: enable xfs_healer on the root filesystem by default

--===============2287120269625605563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce8048d7700-27e78ba15cfc.txt

39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
45b0653ed7482a20555c1aa7a5aa467f86a3530f mkfs: fix log sunit automatic configuration
59c42870cd54fbae5798af1cb6ed21b58d7d1838 libxfs: fix XFS_STATS_DEC
7bb030d4451278dd05d1e064dcf8063cb1a68cee libxfs: port various kernel apis from 7.0
e7e809396dc19ebc09c34e1bc767ae45e1f89b16 libfrog: hoist some utilities from libxfs
b3bd1de2f181464f82a96e8414ed2df56b019cee libfrog: fix missing gettext call in current_fixed_time
4a48d9175bcb30a23460f9482ee240c6c92b1fcc xfs: start creating infrastructure for health monitoring
16e8ba36b3b50bc5a2fcc2c9b51280b0ddce2082 xfs: create event queuing, formatting, and discovery infrastructure
d3795f9c9a96abff54752c6bfdd6b56225ced0a0 xfs: convey filesystem unmount events to the health monitor
30f5f0c47595cac39931d49be75a13fbb954e454 xfs: convey metadata health events to the health monitor
7ee440a794bee7a877a30320a5309bfd72a0396e xfs: convey filesystem shutdown events to the health monitor
68d21efccc865e99d88d20dd1ae4374dc7a5f4b4 xfs: convey externally discovered fsdax media errors to the health monitor
fe95d78b772aceaa96203da936789e7d2de46070 xfs: convey file I/O errors to the health monitor
f55856ddf18c02ce6ec3f461731691db7fda5199 xfs: check if an open file is on the health monitored fs
a19de40ea9fc35c99a9acff907b4dcd45b317d0b xfs: add media verification ioctl
581196daf173e9360dc557c688d27aefe8c2692f xfs: move struct xfs_log_iovec to xfs_log_priv.h
2ff99efebac07603fadd51ddaace89f8ee04d505 xfs: directly include xfs_platform.h
cb67082c459ba8ceaf17bf2868b4549c1790bb3f xfs: remove xfs_attr_leaf_hasname
cb645efb4db625e9beb3d538be4417815ae4fa7f xfs: add missing forward declaration in xfs_zones.h
945d67a7e23cb86c7fe153e69894d2fd291c046f xfs: add a xfs_rtgroup_raw_size helper
9382b67e35d8be12a8e6c1e0516b19f4c746f712 xfs: split and refactor zone validation
e8a3857d6d965925c591691765243c0cc6bff866 xfs: delete attr leaf freemap entries when empty
a92fd89ecde397a78d0c17fc58b0a073093b6cae xfs: fix freemap adjustments when adding xattrs to leaf blocks
800496479849788af494d6082b212429f1e1182f xfs: refactor attr3 leaf table size computation
2db803c3c8b01cfcc98fd7ac0fd2c742f92312ee xfs: strengthen attr leaf block freemap checking
f6e9cc4f0b9bcf5c22377a85a7aa4f9fdd6dd375 xfs: reduce xfs_attr_try_sf_addname parameters
8557b05837f8e0de13eac50e4e87251fe1b05330 xfs: speed up parent pointer operations when possible
437371f57cd1599bc4f08fea6fd0bce970917aa1 xfs: add a method to replace shortform attrs
c4a624c25c835882300a7f107ad140d8b969141f xfs: fix spacing style issues in xfs_alloc.c
8a0f6d0b03aaf834960a0188d024ca0146ae84d9 xfs: don't validate error tags in the I/O path
d112749309a2998401800c43387dc9a02cf1b211 xfs: add zone reset error injection
473b90d1f1625ea63667af110b0d81b6e841f77b xfs: give the defer_relog stat a xs_ prefix
037fb6b6fa253ddd2d61a68ac621819305732660 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
ca40278b858063daa57a3f574323187c689ea6c6 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
2ffbfc2b887f7620916ad18d808e1f7bd4faabed xfs: Refactoring the nagcount and delta calculation
c6d7869829cff56b7f50836ac909e1e683eab3f0 xfs: fix code alignment issues in xfs_ondisk.c
9a67f193361706440546877f510c01944a6874f8 xfs: remove metafile inodes from the active inode stat
e20772a5bbc0dff2823163c223f7f8eb1ed9adb6 xfs: Add a comment in xfs_log_sb()
3588d01cdaba740658217779e5b2688755cfda1b xfs: remove duplicate static size checks
27e78ba15cfc5d95165f6bd5ec2150e6df9b0614 xfs: add static size checks for ioctl UABI

--===============2287120269625605563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96e52225ee8-d6a8e31e2e85.txt

39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
45b0653ed7482a20555c1aa7a5aa467f86a3530f mkfs: fix log sunit automatic configuration
59c42870cd54fbae5798af1cb6ed21b58d7d1838 libxfs: fix XFS_STATS_DEC
7bb030d4451278dd05d1e064dcf8063cb1a68cee libxfs: port various kernel apis from 7.0
e7e809396dc19ebc09c34e1bc767ae45e1f89b16 libfrog: hoist some utilities from libxfs
b3bd1de2f181464f82a96e8414ed2df56b019cee libfrog: fix missing gettext call in current_fixed_time
4a48d9175bcb30a23460f9482ee240c6c92b1fcc xfs: start creating infrastructure for health monitoring
16e8ba36b3b50bc5a2fcc2c9b51280b0ddce2082 xfs: create event queuing, formatting, and discovery infrastructure
d3795f9c9a96abff54752c6bfdd6b56225ced0a0 xfs: convey filesystem unmount events to the health monitor
30f5f0c47595cac39931d49be75a13fbb954e454 xfs: convey metadata health events to the health monitor
7ee440a794bee7a877a30320a5309bfd72a0396e xfs: convey filesystem shutdown events to the health monitor
68d21efccc865e99d88d20dd1ae4374dc7a5f4b4 xfs: convey externally discovered fsdax media errors to the health monitor
fe95d78b772aceaa96203da936789e7d2de46070 xfs: convey file I/O errors to the health monitor
f55856ddf18c02ce6ec3f461731691db7fda5199 xfs: check if an open file is on the health monitored fs
a19de40ea9fc35c99a9acff907b4dcd45b317d0b xfs: add media verification ioctl
581196daf173e9360dc557c688d27aefe8c2692f xfs: move struct xfs_log_iovec to xfs_log_priv.h
2ff99efebac07603fadd51ddaace89f8ee04d505 xfs: directly include xfs_platform.h
cb67082c459ba8ceaf17bf2868b4549c1790bb3f xfs: remove xfs_attr_leaf_hasname
cb645efb4db625e9beb3d538be4417815ae4fa7f xfs: add missing forward declaration in xfs_zones.h
945d67a7e23cb86c7fe153e69894d2fd291c046f xfs: add a xfs_rtgroup_raw_size helper
9382b67e35d8be12a8e6c1e0516b19f4c746f712 xfs: split and refactor zone validation
e8a3857d6d965925c591691765243c0cc6bff866 xfs: delete attr leaf freemap entries when empty
a92fd89ecde397a78d0c17fc58b0a073093b6cae xfs: fix freemap adjustments when adding xattrs to leaf blocks
800496479849788af494d6082b212429f1e1182f xfs: refactor attr3 leaf table size computation
2db803c3c8b01cfcc98fd7ac0fd2c742f92312ee xfs: strengthen attr leaf block freemap checking
f6e9cc4f0b9bcf5c22377a85a7aa4f9fdd6dd375 xfs: reduce xfs_attr_try_sf_addname parameters
8557b05837f8e0de13eac50e4e87251fe1b05330 xfs: speed up parent pointer operations when possible
437371f57cd1599bc4f08fea6fd0bce970917aa1 xfs: add a method to replace shortform attrs
c4a624c25c835882300a7f107ad140d8b969141f xfs: fix spacing style issues in xfs_alloc.c
8a0f6d0b03aaf834960a0188d024ca0146ae84d9 xfs: don't validate error tags in the I/O path
d112749309a2998401800c43387dc9a02cf1b211 xfs: add zone reset error injection
473b90d1f1625ea63667af110b0d81b6e841f77b xfs: give the defer_relog stat a xs_ prefix
037fb6b6fa253ddd2d61a68ac621819305732660 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
ca40278b858063daa57a3f574323187c689ea6c6 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
2ffbfc2b887f7620916ad18d808e1f7bd4faabed xfs: Refactoring the nagcount and delta calculation
c6d7869829cff56b7f50836ac909e1e683eab3f0 xfs: fix code alignment issues in xfs_ondisk.c
9a67f193361706440546877f510c01944a6874f8 xfs: remove metafile inodes from the active inode stat
e20772a5bbc0dff2823163c223f7f8eb1ed9adb6 xfs: Add a comment in xfs_log_sb()
3588d01cdaba740658217779e5b2688755cfda1b xfs: remove duplicate static size checks
27e78ba15cfc5d95165f6bd5ec2150e6df9b0614 xfs: add static size checks for ioctl UABI
a283039da39e43b29afba0e70e80aba503fc1b12 libfrog: add a function to grab the path from an open fd and a file handle
bce0b6f4603cedcc8b8e3d642ea3b86c86c3bb51 libfrog: create healthmon event log library functions
fcbfa11797ae00ea43f029c0f9e17dc57a0af281 libfrog: add support code for starting systemd services programmatically
966933dfbf7fd2525d83fa30ab0c7cd0e8534179 libfrog: hoist a couple of service helper functions
6d4f3aa7044550bd27ab0c82853e0d40bfc03b29 libfrog: add wrappers for listmount and statmount
5cded958e1261abaf4ff6fe90690cdfd6051615b man2: document the healthmon ioctl
88fe7dcc29cbcf8b3284146722fd99f3facdbe8b man2: document the media verification ioctl
e6184d6e05680f74d04e7631850c88f8f095712b xfs_io: monitor filesystem health events
d56668d180feaccb4bf8a83573028272dce32b5b xfs_io: add a media verify command
75016be106ef42c4b2c347e2869d48c95c2f148f xfs_healer: create daemon to listen for health events
e6ff5c64c47ee978db5df652db1b3bedab58d5f7 xfs_healer: enable repairing filesystems
18558398d75ffd5675a7df07e5630cd3e45bd4a9 xfs_healer: use getparents to look up file names
21a8bc6a467a27954fd55ec0a5b6a6dfc0332ce4 xfs_healer: create a per-mount background monitoring service
11d037b8285ddbfaf2cb6f3268e918bb63ab7750 xfs_healer: create a service to start the per-mount healer service
cda0a8ee09f116714593c06da3d75e9561fa6ebb xfs_healer: don't start service if kernel support unavailable
d06a80107a41efa52a1c6545150daac7bfdafd4f xfs_healer: use the autofsck fsproperty to select mode
d7885094cd8853c18589637a719604216b31fbc2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
6c116b5b7400d00b0446b7c769f5db08b7b0b1c6 xfs_healer: use getmntent to find moved filesystems
a64b56bf1209a033c33780382fe726029133278d xfs_healer: use statmount to find moved filesystems even faster
c00ce2c33185f7659acb0fa2f03273b3163514a5 xfs_healer: validate that repair fds point to the monitored fs
1898837ed90c5de0001ebbee19852fab988cf1ab xfs_healer: add a manual page
c0ce495ce40e7cf14ec1628140bdc680c4e85ee7 xfs_scrub: use the verify media ioctl during phase 6 if possible
774231164eb2c8f2abeff01f61a04c8af8556f3a xfs_scrub: perform media scanning of the log region
dcecbc57b7a5bd5051029a3f2b616ca9e92b2540 xfs_scrub: print systemd service names
d904af6ad9a8802cdfdd8a5abc2991ef6eff9cce xfs_io: add listmount and statmount commands
b89d383846d8ee86d54dc70880cf9df352d57ede mkfs: enable online repair if all backrefs are enabled
395062541e081460769698c134a7fa37466d358e debian/control: listify the build dependencies
e630b5db719d0910adfc2dc2c615422f8540fb2c debian: enable xfs_healer on the root filesystem by default
b1637ff11c7a9c4788e9674fdefe7b67d9096e79 xfs_repair: allow sysadmins to add free inode btree indexes
d7cf054a04b885eb1cc82b5e84ee203befd337fd xfs_repair: allow sysadmins to add reflink
4962215696fd12d73de3eff827b10e2dcf5da03b xfs_repair: allow sysadmins to add reverse mapping indexes
bf658e65c4679c1e8ca5158e2b4beed08aec1453 xfs_repair: upgrade an existing filesystem to have parent pointers
059ca86ce92965c59cfbdc40ab440e1d40dfb566 xfs_repair: allow sysadmins to add metadata directories
4ccae580c88575e1ca02d0783afeabc72000051e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
186c821881c3f86234b2266a18dcf39759020d7d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
9efa09cff1d0260e444fece1879bff5ffc5fb6e2 xfs_repair: allow sysadmins to add realtime reflink
45da6c64689b353dc86c9d319cd748479157b410 xfs_repair: skip free space checks when upgrading
d6a8e31e2e8518a80480a8b2055a33051e17397c xfs_repair: allow adding rmapbt to reflink filesystems

--===============2287120269625605563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-782e67cf69f8-e8095e541951.txt

39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
45b0653ed7482a20555c1aa7a5aa467f86a3530f mkfs: fix log sunit automatic configuration
59c42870cd54fbae5798af1cb6ed21b58d7d1838 libxfs: fix XFS_STATS_DEC
7bb030d4451278dd05d1e064dcf8063cb1a68cee libxfs: port various kernel apis from 7.0
e7e809396dc19ebc09c34e1bc767ae45e1f89b16 libfrog: hoist some utilities from libxfs
b3bd1de2f181464f82a96e8414ed2df56b019cee libfrog: fix missing gettext call in current_fixed_time
4a48d9175bcb30a23460f9482ee240c6c92b1fcc xfs: start creating infrastructure for health monitoring
16e8ba36b3b50bc5a2fcc2c9b51280b0ddce2082 xfs: create event queuing, formatting, and discovery infrastructure
d3795f9c9a96abff54752c6bfdd6b56225ced0a0 xfs: convey filesystem unmount events to the health monitor
30f5f0c47595cac39931d49be75a13fbb954e454 xfs: convey metadata health events to the health monitor
7ee440a794bee7a877a30320a5309bfd72a0396e xfs: convey filesystem shutdown events to the health monitor
68d21efccc865e99d88d20dd1ae4374dc7a5f4b4 xfs: convey externally discovered fsdax media errors to the health monitor
fe95d78b772aceaa96203da936789e7d2de46070 xfs: convey file I/O errors to the health monitor
f55856ddf18c02ce6ec3f461731691db7fda5199 xfs: check if an open file is on the health monitored fs
a19de40ea9fc35c99a9acff907b4dcd45b317d0b xfs: add media verification ioctl
581196daf173e9360dc557c688d27aefe8c2692f xfs: move struct xfs_log_iovec to xfs_log_priv.h
2ff99efebac07603fadd51ddaace89f8ee04d505 xfs: directly include xfs_platform.h
cb67082c459ba8ceaf17bf2868b4549c1790bb3f xfs: remove xfs_attr_leaf_hasname
cb645efb4db625e9beb3d538be4417815ae4fa7f xfs: add missing forward declaration in xfs_zones.h
945d67a7e23cb86c7fe153e69894d2fd291c046f xfs: add a xfs_rtgroup_raw_size helper
9382b67e35d8be12a8e6c1e0516b19f4c746f712 xfs: split and refactor zone validation
e8a3857d6d965925c591691765243c0cc6bff866 xfs: delete attr leaf freemap entries when empty
a92fd89ecde397a78d0c17fc58b0a073093b6cae xfs: fix freemap adjustments when adding xattrs to leaf blocks
800496479849788af494d6082b212429f1e1182f xfs: refactor attr3 leaf table size computation
2db803c3c8b01cfcc98fd7ac0fd2c742f92312ee xfs: strengthen attr leaf block freemap checking
f6e9cc4f0b9bcf5c22377a85a7aa4f9fdd6dd375 xfs: reduce xfs_attr_try_sf_addname parameters
8557b05837f8e0de13eac50e4e87251fe1b05330 xfs: speed up parent pointer operations when possible
437371f57cd1599bc4f08fea6fd0bce970917aa1 xfs: add a method to replace shortform attrs
c4a624c25c835882300a7f107ad140d8b969141f xfs: fix spacing style issues in xfs_alloc.c
8a0f6d0b03aaf834960a0188d024ca0146ae84d9 xfs: don't validate error tags in the I/O path
d112749309a2998401800c43387dc9a02cf1b211 xfs: add zone reset error injection
473b90d1f1625ea63667af110b0d81b6e841f77b xfs: give the defer_relog stat a xs_ prefix
037fb6b6fa253ddd2d61a68ac621819305732660 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
ca40278b858063daa57a3f574323187c689ea6c6 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
2ffbfc2b887f7620916ad18d808e1f7bd4faabed xfs: Refactoring the nagcount and delta calculation
c6d7869829cff56b7f50836ac909e1e683eab3f0 xfs: fix code alignment issues in xfs_ondisk.c
9a67f193361706440546877f510c01944a6874f8 xfs: remove metafile inodes from the active inode stat
e20772a5bbc0dff2823163c223f7f8eb1ed9adb6 xfs: Add a comment in xfs_log_sb()
3588d01cdaba740658217779e5b2688755cfda1b xfs: remove duplicate static size checks
27e78ba15cfc5d95165f6bd5ec2150e6df9b0614 xfs: add static size checks for ioctl UABI
a283039da39e43b29afba0e70e80aba503fc1b12 libfrog: add a function to grab the path from an open fd and a file handle
bce0b6f4603cedcc8b8e3d642ea3b86c86c3bb51 libfrog: create healthmon event log library functions
fcbfa11797ae00ea43f029c0f9e17dc57a0af281 libfrog: add support code for starting systemd services programmatically
966933dfbf7fd2525d83fa30ab0c7cd0e8534179 libfrog: hoist a couple of service helper functions
6d4f3aa7044550bd27ab0c82853e0d40bfc03b29 libfrog: add wrappers for listmount and statmount
5cded958e1261abaf4ff6fe90690cdfd6051615b man2: document the healthmon ioctl
88fe7dcc29cbcf8b3284146722fd99f3facdbe8b man2: document the media verification ioctl
e6184d6e05680f74d04e7631850c88f8f095712b xfs_io: monitor filesystem health events
d56668d180feaccb4bf8a83573028272dce32b5b xfs_io: add a media verify command
75016be106ef42c4b2c347e2869d48c95c2f148f xfs_healer: create daemon to listen for health events
e6ff5c64c47ee978db5df652db1b3bedab58d5f7 xfs_healer: enable repairing filesystems
18558398d75ffd5675a7df07e5630cd3e45bd4a9 xfs_healer: use getparents to look up file names
21a8bc6a467a27954fd55ec0a5b6a6dfc0332ce4 xfs_healer: create a per-mount background monitoring service
11d037b8285ddbfaf2cb6f3268e918bb63ab7750 xfs_healer: create a service to start the per-mount healer service
cda0a8ee09f116714593c06da3d75e9561fa6ebb xfs_healer: don't start service if kernel support unavailable
d06a80107a41efa52a1c6545150daac7bfdafd4f xfs_healer: use the autofsck fsproperty to select mode
d7885094cd8853c18589637a719604216b31fbc2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
6c116b5b7400d00b0446b7c769f5db08b7b0b1c6 xfs_healer: use getmntent to find moved filesystems
a64b56bf1209a033c33780382fe726029133278d xfs_healer: use statmount to find moved filesystems even faster
c00ce2c33185f7659acb0fa2f03273b3163514a5 xfs_healer: validate that repair fds point to the monitored fs
1898837ed90c5de0001ebbee19852fab988cf1ab xfs_healer: add a manual page
c0ce495ce40e7cf14ec1628140bdc680c4e85ee7 xfs_scrub: use the verify media ioctl during phase 6 if possible
774231164eb2c8f2abeff01f61a04c8af8556f3a xfs_scrub: perform media scanning of the log region
dcecbc57b7a5bd5051029a3f2b616ca9e92b2540 xfs_scrub: print systemd service names
d904af6ad9a8802cdfdd8a5abc2991ef6eff9cce xfs_io: add listmount and statmount commands
b89d383846d8ee86d54dc70880cf9df352d57ede mkfs: enable online repair if all backrefs are enabled
395062541e081460769698c134a7fa37466d358e debian/control: listify the build dependencies
e630b5db719d0910adfc2dc2c615422f8540fb2c debian: enable xfs_healer on the root filesystem by default
b1637ff11c7a9c4788e9674fdefe7b67d9096e79 xfs_repair: allow sysadmins to add free inode btree indexes
d7cf054a04b885eb1cc82b5e84ee203befd337fd xfs_repair: allow sysadmins to add reflink
4962215696fd12d73de3eff827b10e2dcf5da03b xfs_repair: allow sysadmins to add reverse mapping indexes
bf658e65c4679c1e8ca5158e2b4beed08aec1453 xfs_repair: upgrade an existing filesystem to have parent pointers
059ca86ce92965c59cfbdc40ab440e1d40dfb566 xfs_repair: allow sysadmins to add metadata directories
4ccae580c88575e1ca02d0783afeabc72000051e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
186c821881c3f86234b2266a18dcf39759020d7d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
9efa09cff1d0260e444fece1879bff5ffc5fb6e2 xfs_repair: allow sysadmins to add realtime reflink
45da6c64689b353dc86c9d319cd748479157b410 xfs_repair: skip free space checks when upgrading
d6a8e31e2e8518a80480a8b2055a33051e17397c xfs_repair: allow adding rmapbt to reflink filesystems
ffeb08370f9d7cbaaf7ad663819e9a1fadcb4635 xfs_db: add merkle tree geometry calculations
4e3d4934963ff584897ac1d0d4430d4d6850ce64 mkfs: allow specification of default options via configuration file
4c813093e524d92c8f2b19d5dcd14ded00f7b7b3 xfs: upgrade filesystem features
02caf5d4f8b74c1a8dbda397be9e822b7a903e13 debug xfs/422 rmap shutdowns
3d4eb23f114942a939e24dc46062cb51aae37b85 xfs_scrub: retry threaded phase4 repairs
b44d11190a4320b6c62b5b29601befeadc152ba6 xfs_scrub: quiet down unicrash warnings about weird names
a8bb7c4c1481e67b6beed8430fd2f0eb15bbb4ab xfs_scrub: complain about case-insensitive names
f673992751ed7a98d460651d6df815ada6162bed xfs_scrub/healer: enable everything via a systemd preset file

--===============2287120269625605563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652637bacab4-a16711392d7b.txt

39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
45b0653ed7482a20555c1aa7a5aa467f86a3530f mkfs: fix log sunit automatic configuration
59c42870cd54fbae5798af1cb6ed21b58d7d1838 libxfs: fix XFS_STATS_DEC
7bb030d4451278dd05d1e064dcf8063cb1a68cee libxfs: port various kernel apis from 7.0
e7e809396dc19ebc09c34e1bc767ae45e1f89b16 libfrog: hoist some utilities from libxfs
b3bd1de2f181464f82a96e8414ed2df56b019cee libfrog: fix missing gettext call in current_fixed_time
4a48d9175bcb30a23460f9482ee240c6c92b1fcc xfs: start creating infrastructure for health monitoring
16e8ba36b3b50bc5a2fcc2c9b51280b0ddce2082 xfs: create event queuing, formatting, and discovery infrastructure
d3795f9c9a96abff54752c6bfdd6b56225ced0a0 xfs: convey filesystem unmount events to the health monitor
30f5f0c47595cac39931d49be75a13fbb954e454 xfs: convey metadata health events to the health monitor
7ee440a794bee7a877a30320a5309bfd72a0396e xfs: convey filesystem shutdown events to the health monitor
68d21efccc865e99d88d20dd1ae4374dc7a5f4b4 xfs: convey externally discovered fsdax media errors to the health monitor
fe95d78b772aceaa96203da936789e7d2de46070 xfs: convey file I/O errors to the health monitor
f55856ddf18c02ce6ec3f461731691db7fda5199 xfs: check if an open file is on the health monitored fs
a19de40ea9fc35c99a9acff907b4dcd45b317d0b xfs: add media verification ioctl
581196daf173e9360dc557c688d27aefe8c2692f xfs: move struct xfs_log_iovec to xfs_log_priv.h
2ff99efebac07603fadd51ddaace89f8ee04d505 xfs: directly include xfs_platform.h
cb67082c459ba8ceaf17bf2868b4549c1790bb3f xfs: remove xfs_attr_leaf_hasname
cb645efb4db625e9beb3d538be4417815ae4fa7f xfs: add missing forward declaration in xfs_zones.h
945d67a7e23cb86c7fe153e69894d2fd291c046f xfs: add a xfs_rtgroup_raw_size helper
9382b67e35d8be12a8e6c1e0516b19f4c746f712 xfs: split and refactor zone validation
e8a3857d6d965925c591691765243c0cc6bff866 xfs: delete attr leaf freemap entries when empty
a92fd89ecde397a78d0c17fc58b0a073093b6cae xfs: fix freemap adjustments when adding xattrs to leaf blocks
800496479849788af494d6082b212429f1e1182f xfs: refactor attr3 leaf table size computation
2db803c3c8b01cfcc98fd7ac0fd2c742f92312ee xfs: strengthen attr leaf block freemap checking
f6e9cc4f0b9bcf5c22377a85a7aa4f9fdd6dd375 xfs: reduce xfs_attr_try_sf_addname parameters
8557b05837f8e0de13eac50e4e87251fe1b05330 xfs: speed up parent pointer operations when possible
437371f57cd1599bc4f08fea6fd0bce970917aa1 xfs: add a method to replace shortform attrs
c4a624c25c835882300a7f107ad140d8b969141f xfs: fix spacing style issues in xfs_alloc.c
8a0f6d0b03aaf834960a0188d024ca0146ae84d9 xfs: don't validate error tags in the I/O path
d112749309a2998401800c43387dc9a02cf1b211 xfs: add zone reset error injection
473b90d1f1625ea63667af110b0d81b6e841f77b xfs: give the defer_relog stat a xs_ prefix
037fb6b6fa253ddd2d61a68ac621819305732660 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
ca40278b858063daa57a3f574323187c689ea6c6 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
2ffbfc2b887f7620916ad18d808e1f7bd4faabed xfs: Refactoring the nagcount and delta calculation
c6d7869829cff56b7f50836ac909e1e683eab3f0 xfs: fix code alignment issues in xfs_ondisk.c
9a67f193361706440546877f510c01944a6874f8 xfs: remove metafile inodes from the active inode stat
e20772a5bbc0dff2823163c223f7f8eb1ed9adb6 xfs: Add a comment in xfs_log_sb()
3588d01cdaba740658217779e5b2688755cfda1b xfs: remove duplicate static size checks
27e78ba15cfc5d95165f6bd5ec2150e6df9b0614 xfs: add static size checks for ioctl UABI
a283039da39e43b29afba0e70e80aba503fc1b12 libfrog: add a function to grab the path from an open fd and a file handle
bce0b6f4603cedcc8b8e3d642ea3b86c86c3bb51 libfrog: create healthmon event log library functions
fcbfa11797ae00ea43f029c0f9e17dc57a0af281 libfrog: add support code for starting systemd services programmatically
966933dfbf7fd2525d83fa30ab0c7cd0e8534179 libfrog: hoist a couple of service helper functions
6d4f3aa7044550bd27ab0c82853e0d40bfc03b29 libfrog: add wrappers for listmount and statmount
5cded958e1261abaf4ff6fe90690cdfd6051615b man2: document the healthmon ioctl
88fe7dcc29cbcf8b3284146722fd99f3facdbe8b man2: document the media verification ioctl
e6184d6e05680f74d04e7631850c88f8f095712b xfs_io: monitor filesystem health events
d56668d180feaccb4bf8a83573028272dce32b5b xfs_io: add a media verify command
75016be106ef42c4b2c347e2869d48c95c2f148f xfs_healer: create daemon to listen for health events
e6ff5c64c47ee978db5df652db1b3bedab58d5f7 xfs_healer: enable repairing filesystems
18558398d75ffd5675a7df07e5630cd3e45bd4a9 xfs_healer: use getparents to look up file names
21a8bc6a467a27954fd55ec0a5b6a6dfc0332ce4 xfs_healer: create a per-mount background monitoring service
11d037b8285ddbfaf2cb6f3268e918bb63ab7750 xfs_healer: create a service to start the per-mount healer service
cda0a8ee09f116714593c06da3d75e9561fa6ebb xfs_healer: don't start service if kernel support unavailable
d06a80107a41efa52a1c6545150daac7bfdafd4f xfs_healer: use the autofsck fsproperty to select mode
d7885094cd8853c18589637a719604216b31fbc2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
6c116b5b7400d00b0446b7c769f5db08b7b0b1c6 xfs_healer: use getmntent to find moved filesystems
a64b56bf1209a033c33780382fe726029133278d xfs_healer: use statmount to find moved filesystems even faster
c00ce2c33185f7659acb0fa2f03273b3163514a5 xfs_healer: validate that repair fds point to the monitored fs
1898837ed90c5de0001ebbee19852fab988cf1ab xfs_healer: add a manual page
c0ce495ce40e7cf14ec1628140bdc680c4e85ee7 xfs_scrub: use the verify media ioctl during phase 6 if possible
774231164eb2c8f2abeff01f61a04c8af8556f3a xfs_scrub: perform media scanning of the log region
dcecbc57b7a5bd5051029a3f2b616ca9e92b2540 xfs_scrub: print systemd service names
d904af6ad9a8802cdfdd8a5abc2991ef6eff9cce xfs_io: add listmount and statmount commands
b89d383846d8ee86d54dc70880cf9df352d57ede mkfs: enable online repair if all backrefs are enabled
395062541e081460769698c134a7fa37466d358e debian/control: listify the build dependencies
e630b5db719d0910adfc2dc2c615422f8540fb2c debian: enable xfs_healer on the root filesystem by default

--===============2287120269625605563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4edf334f5f-42ec9da4d5a0.txt

39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
45b0653ed7482a20555c1aa7a5aa467f86a3530f mkfs: fix log sunit automatic configuration
59c42870cd54fbae5798af1cb6ed21b58d7d1838 libxfs: fix XFS_STATS_DEC
7bb030d4451278dd05d1e064dcf8063cb1a68cee libxfs: port various kernel apis from 7.0
e7e809396dc19ebc09c34e1bc767ae45e1f89b16 libfrog: hoist some utilities from libxfs
b3bd1de2f181464f82a96e8414ed2df56b019cee libfrog: fix missing gettext call in current_fixed_time
4a48d9175bcb30a23460f9482ee240c6c92b1fcc xfs: start creating infrastructure for health monitoring
16e8ba36b3b50bc5a2fcc2c9b51280b0ddce2082 xfs: create event queuing, formatting, and discovery infrastructure
d3795f9c9a96abff54752c6bfdd6b56225ced0a0 xfs: convey filesystem unmount events to the health monitor
30f5f0c47595cac39931d49be75a13fbb954e454 xfs: convey metadata health events to the health monitor
7ee440a794bee7a877a30320a5309bfd72a0396e xfs: convey filesystem shutdown events to the health monitor
68d21efccc865e99d88d20dd1ae4374dc7a5f4b4 xfs: convey externally discovered fsdax media errors to the health monitor
fe95d78b772aceaa96203da936789e7d2de46070 xfs: convey file I/O errors to the health monitor
f55856ddf18c02ce6ec3f461731691db7fda5199 xfs: check if an open file is on the health monitored fs
a19de40ea9fc35c99a9acff907b4dcd45b317d0b xfs: add media verification ioctl
581196daf173e9360dc557c688d27aefe8c2692f xfs: move struct xfs_log_iovec to xfs_log_priv.h
2ff99efebac07603fadd51ddaace89f8ee04d505 xfs: directly include xfs_platform.h
cb67082c459ba8ceaf17bf2868b4549c1790bb3f xfs: remove xfs_attr_leaf_hasname
cb645efb4db625e9beb3d538be4417815ae4fa7f xfs: add missing forward declaration in xfs_zones.h
945d67a7e23cb86c7fe153e69894d2fd291c046f xfs: add a xfs_rtgroup_raw_size helper
9382b67e35d8be12a8e6c1e0516b19f4c746f712 xfs: split and refactor zone validation
e8a3857d6d965925c591691765243c0cc6bff866 xfs: delete attr leaf freemap entries when empty
a92fd89ecde397a78d0c17fc58b0a073093b6cae xfs: fix freemap adjustments when adding xattrs to leaf blocks
800496479849788af494d6082b212429f1e1182f xfs: refactor attr3 leaf table size computation
2db803c3c8b01cfcc98fd7ac0fd2c742f92312ee xfs: strengthen attr leaf block freemap checking
f6e9cc4f0b9bcf5c22377a85a7aa4f9fdd6dd375 xfs: reduce xfs_attr_try_sf_addname parameters
8557b05837f8e0de13eac50e4e87251fe1b05330 xfs: speed up parent pointer operations when possible
437371f57cd1599bc4f08fea6fd0bce970917aa1 xfs: add a method to replace shortform attrs
c4a624c25c835882300a7f107ad140d8b969141f xfs: fix spacing style issues in xfs_alloc.c
8a0f6d0b03aaf834960a0188d024ca0146ae84d9 xfs: don't validate error tags in the I/O path
d112749309a2998401800c43387dc9a02cf1b211 xfs: add zone reset error injection
473b90d1f1625ea63667af110b0d81b6e841f77b xfs: give the defer_relog stat a xs_ prefix
037fb6b6fa253ddd2d61a68ac621819305732660 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
ca40278b858063daa57a3f574323187c689ea6c6 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
2ffbfc2b887f7620916ad18d808e1f7bd4faabed xfs: Refactoring the nagcount and delta calculation
c6d7869829cff56b7f50836ac909e1e683eab3f0 xfs: fix code alignment issues in xfs_ondisk.c
9a67f193361706440546877f510c01944a6874f8 xfs: remove metafile inodes from the active inode stat
e20772a5bbc0dff2823163c223f7f8eb1ed9adb6 xfs: Add a comment in xfs_log_sb()
3588d01cdaba740658217779e5b2688755cfda1b xfs: remove duplicate static size checks
27e78ba15cfc5d95165f6bd5ec2150e6df9b0614 xfs: add static size checks for ioctl UABI

--===============2287120269625605563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75861908324b-1ce36707b579.txt

39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
45b0653ed7482a20555c1aa7a5aa467f86a3530f mkfs: fix log sunit automatic configuration
59c42870cd54fbae5798af1cb6ed21b58d7d1838 libxfs: fix XFS_STATS_DEC
7bb030d4451278dd05d1e064dcf8063cb1a68cee libxfs: port various kernel apis from 7.0
e7e809396dc19ebc09c34e1bc767ae45e1f89b16 libfrog: hoist some utilities from libxfs
b3bd1de2f181464f82a96e8414ed2df56b019cee libfrog: fix missing gettext call in current_fixed_time
4a48d9175bcb30a23460f9482ee240c6c92b1fcc xfs: start creating infrastructure for health monitoring
16e8ba36b3b50bc5a2fcc2c9b51280b0ddce2082 xfs: create event queuing, formatting, and discovery infrastructure
d3795f9c9a96abff54752c6bfdd6b56225ced0a0 xfs: convey filesystem unmount events to the health monitor
30f5f0c47595cac39931d49be75a13fbb954e454 xfs: convey metadata health events to the health monitor
7ee440a794bee7a877a30320a5309bfd72a0396e xfs: convey filesystem shutdown events to the health monitor
68d21efccc865e99d88d20dd1ae4374dc7a5f4b4 xfs: convey externally discovered fsdax media errors to the health monitor
fe95d78b772aceaa96203da936789e7d2de46070 xfs: convey file I/O errors to the health monitor
f55856ddf18c02ce6ec3f461731691db7fda5199 xfs: check if an open file is on the health monitored fs
a19de40ea9fc35c99a9acff907b4dcd45b317d0b xfs: add media verification ioctl
581196daf173e9360dc557c688d27aefe8c2692f xfs: move struct xfs_log_iovec to xfs_log_priv.h
2ff99efebac07603fadd51ddaace89f8ee04d505 xfs: directly include xfs_platform.h
cb67082c459ba8ceaf17bf2868b4549c1790bb3f xfs: remove xfs_attr_leaf_hasname
cb645efb4db625e9beb3d538be4417815ae4fa7f xfs: add missing forward declaration in xfs_zones.h
945d67a7e23cb86c7fe153e69894d2fd291c046f xfs: add a xfs_rtgroup_raw_size helper
9382b67e35d8be12a8e6c1e0516b19f4c746f712 xfs: split and refactor zone validation
e8a3857d6d965925c591691765243c0cc6bff866 xfs: delete attr leaf freemap entries when empty
a92fd89ecde397a78d0c17fc58b0a073093b6cae xfs: fix freemap adjustments when adding xattrs to leaf blocks
800496479849788af494d6082b212429f1e1182f xfs: refactor attr3 leaf table size computation
2db803c3c8b01cfcc98fd7ac0fd2c742f92312ee xfs: strengthen attr leaf block freemap checking
f6e9cc4f0b9bcf5c22377a85a7aa4f9fdd6dd375 xfs: reduce xfs_attr_try_sf_addname parameters
8557b05837f8e0de13eac50e4e87251fe1b05330 xfs: speed up parent pointer operations when possible
437371f57cd1599bc4f08fea6fd0bce970917aa1 xfs: add a method to replace shortform attrs
c4a624c25c835882300a7f107ad140d8b969141f xfs: fix spacing style issues in xfs_alloc.c
8a0f6d0b03aaf834960a0188d024ca0146ae84d9 xfs: don't validate error tags in the I/O path
d112749309a2998401800c43387dc9a02cf1b211 xfs: add zone reset error injection
473b90d1f1625ea63667af110b0d81b6e841f77b xfs: give the defer_relog stat a xs_ prefix
037fb6b6fa253ddd2d61a68ac621819305732660 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
ca40278b858063daa57a3f574323187c689ea6c6 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
2ffbfc2b887f7620916ad18d808e1f7bd4faabed xfs: Refactoring the nagcount and delta calculation
c6d7869829cff56b7f50836ac909e1e683eab3f0 xfs: fix code alignment issues in xfs_ondisk.c
9a67f193361706440546877f510c01944a6874f8 xfs: remove metafile inodes from the active inode stat
e20772a5bbc0dff2823163c223f7f8eb1ed9adb6 xfs: Add a comment in xfs_log_sb()
3588d01cdaba740658217779e5b2688755cfda1b xfs: remove duplicate static size checks
27e78ba15cfc5d95165f6bd5ec2150e6df9b0614 xfs: add static size checks for ioctl UABI
a283039da39e43b29afba0e70e80aba503fc1b12 libfrog: add a function to grab the path from an open fd and a file handle
bce0b6f4603cedcc8b8e3d642ea3b86c86c3bb51 libfrog: create healthmon event log library functions
fcbfa11797ae00ea43f029c0f9e17dc57a0af281 libfrog: add support code for starting systemd services programmatically
966933dfbf7fd2525d83fa30ab0c7cd0e8534179 libfrog: hoist a couple of service helper functions
6d4f3aa7044550bd27ab0c82853e0d40bfc03b29 libfrog: add wrappers for listmount and statmount
5cded958e1261abaf4ff6fe90690cdfd6051615b man2: document the healthmon ioctl
88fe7dcc29cbcf8b3284146722fd99f3facdbe8b man2: document the media verification ioctl
e6184d6e05680f74d04e7631850c88f8f095712b xfs_io: monitor filesystem health events
d56668d180feaccb4bf8a83573028272dce32b5b xfs_io: add a media verify command
75016be106ef42c4b2c347e2869d48c95c2f148f xfs_healer: create daemon to listen for health events
e6ff5c64c47ee978db5df652db1b3bedab58d5f7 xfs_healer: enable repairing filesystems
18558398d75ffd5675a7df07e5630cd3e45bd4a9 xfs_healer: use getparents to look up file names
21a8bc6a467a27954fd55ec0a5b6a6dfc0332ce4 xfs_healer: create a per-mount background monitoring service
11d037b8285ddbfaf2cb6f3268e918bb63ab7750 xfs_healer: create a service to start the per-mount healer service
cda0a8ee09f116714593c06da3d75e9561fa6ebb xfs_healer: don't start service if kernel support unavailable
d06a80107a41efa52a1c6545150daac7bfdafd4f xfs_healer: use the autofsck fsproperty to select mode
d7885094cd8853c18589637a719604216b31fbc2 xfs_healer: run full scrub after lost corruption events or targeted repair failure
6c116b5b7400d00b0446b7c769f5db08b7b0b1c6 xfs_healer: use getmntent to find moved filesystems
a64b56bf1209a033c33780382fe726029133278d xfs_healer: use statmount to find moved filesystems even faster
c00ce2c33185f7659acb0fa2f03273b3163514a5 xfs_healer: validate that repair fds point to the monitored fs
1898837ed90c5de0001ebbee19852fab988cf1ab xfs_healer: add a manual page
c0ce495ce40e7cf14ec1628140bdc680c4e85ee7 xfs_scrub: use the verify media ioctl during phase 6 if possible
774231164eb2c8f2abeff01f61a04c8af8556f3a xfs_scrub: perform media scanning of the log region
dcecbc57b7a5bd5051029a3f2b616ca9e92b2540 xfs_scrub: print systemd service names
d904af6ad9a8802cdfdd8a5abc2991ef6eff9cce xfs_io: add listmount and statmount commands
b89d383846d8ee86d54dc70880cf9df352d57ede mkfs: enable online repair if all backrefs are enabled
395062541e081460769698c134a7fa37466d358e debian/control: listify the build dependencies
e630b5db719d0910adfc2dc2c615422f8540fb2c debian: enable xfs_healer on the root filesystem by default
b1637ff11c7a9c4788e9674fdefe7b67d9096e79 xfs_repair: allow sysadmins to add free inode btree indexes
d7cf054a04b885eb1cc82b5e84ee203befd337fd xfs_repair: allow sysadmins to add reflink
4962215696fd12d73de3eff827b10e2dcf5da03b xfs_repair: allow sysadmins to add reverse mapping indexes
bf658e65c4679c1e8ca5158e2b4beed08aec1453 xfs_repair: upgrade an existing filesystem to have parent pointers
059ca86ce92965c59cfbdc40ab440e1d40dfb566 xfs_repair: allow sysadmins to add metadata directories
4ccae580c88575e1ca02d0783afeabc72000051e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
186c821881c3f86234b2266a18dcf39759020d7d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
9efa09cff1d0260e444fece1879bff5ffc5fb6e2 xfs_repair: allow sysadmins to add realtime reflink
45da6c64689b353dc86c9d319cd748479157b410 xfs_repair: skip free space checks when upgrading
d6a8e31e2e8518a80480a8b2055a33051e17397c xfs_repair: allow adding rmapbt to reflink filesystems

--===============2287120269625605563==--
