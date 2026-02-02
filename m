Content-Type: multipart/mixed; boundary="===============1248045556690763129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 02 Feb 2026 19:10:38 -0000
Message-Id: <177005943807.3199553.2747990315565824881@gitolite.kernel.org>

--===============1248045556690763129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 99c968e67383d5ac39701965d4c13ca820cc6be7
    new: 32e53d3d36a1ec653e179fb152229dd2caeb4594
    log: |
         bb5d535d49dd3bb59f05a471196024f2bf5c365b xfs/018: remove inline xattr recovery tests
         a3296f68195e1945a93e1bd390bd6708cbba719b xfs/620: force xattr leaf format for this test
         fb0ed4114666c62e9ef25f4e0e454293428617ed generic/749: don't write a ton of _mread output to seqres.full
         d16adcf80da50c4003b125ccc031f0698479ad5a logwrites: warn if we don't think read after discard returns zeroes
         b5ec86d75bc2f6e94f34f8328256ea06a39206b9 logwrites: use BLKZEROOUT if it's available
         72eb9657145ba1fa7dcf70dd483bca93c929af24 logwrites: only use BLKDISCARD if we know discard zeroes data
         7761ad5c1ed098e2341266c760ba160d4d951be2 xfs: test upgrading old features
         7bcb9174b3f6ae6e1ac461c154ef667505ea9b63 treewide: convert all $MOUNT_PROG to _mount
         32e53d3d36a1ec653e179fb152229dd2caeb4594 check: capture dmesg of mount failures if test fails
         
  - ref: refs/heads/djwong-wtf
    old: e66ac6c97f1802fa825db538058ff2359c02574d
    new: c575eca787a78e2642af9014262602d7af361c9d
    log: revlist-e66ac6c97f18-c575eca787a7.txt
  - ref: refs/heads/filesystem-error-reporting
    old: ae51e1cedb8d90b30a78f081f96a8f2c9fd7575d
    new: f72e49890d1f0cd80d9ec0f6efcd849de3303eb8
    log: |
         bb5d535d49dd3bb59f05a471196024f2bf5c365b xfs/018: remove inline xattr recovery tests
         a3296f68195e1945a93e1bd390bd6708cbba719b xfs/620: force xattr leaf format for this test
         fb0ed4114666c62e9ef25f4e0e454293428617ed generic/749: don't write a ton of _mread output to seqres.full
         d16adcf80da50c4003b125ccc031f0698479ad5a logwrites: warn if we don't think read after discard returns zeroes
         b5ec86d75bc2f6e94f34f8328256ea06a39206b9 logwrites: use BLKZEROOUT if it's available
         72eb9657145ba1fa7dcf70dd483bca93c929af24 logwrites: only use BLKDISCARD if we know discard zeroes data
         7761ad5c1ed098e2341266c760ba160d4d951be2 xfs: test upgrading old features
         7bcb9174b3f6ae6e1ac461c154ef667505ea9b63 treewide: convert all $MOUNT_PROG to _mount
         32e53d3d36a1ec653e179fb152229dd2caeb4594 check: capture dmesg of mount failures if test fails
         f72e49890d1f0cd80d9ec0f6efcd849de3303eb8 generic: test fsnotify filesystem error reporting
         
  - ref: refs/heads/fuse2fs
    old: 9718022e42b78e2c1ba1d7a07c2b3a39d6204154
    new: 9e2508b8403f8d63c54d7711ec49768715b1cc36
    log: revlist-9718022e42b7-9e2508b8403f.txt
  - ref: refs/heads/fuzz-baseline
    old: 7daed7228cdeb4c25078c7351c62cde4b46235fe
    new: 8881e1b25420a3220926dcea5b955562bdb63eef
    log: revlist-7daed7228cde-8881e1b25420.txt
  - ref: refs/heads/health-monitoring
    old: 295a7b49cb349c20def89243dd79cc7b7e4643fb
    new: 1b8f34000dc6ced785e2456cd4d41585af395b27
    log: revlist-295a7b49cb34-1b8f34000dc6.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 332dd8902b5a95ba14b740ee8cdf80967646318b
    new: 72eb9657145ba1fa7dcf70dd483bca93c929af24
    log: |
         bb5d535d49dd3bb59f05a471196024f2bf5c365b xfs/018: remove inline xattr recovery tests
         a3296f68195e1945a93e1bd390bd6708cbba719b xfs/620: force xattr leaf format for this test
         fb0ed4114666c62e9ef25f4e0e454293428617ed generic/749: don't write a ton of _mread output to seqres.full
         d16adcf80da50c4003b125ccc031f0698479ad5a logwrites: warn if we don't think read after discard returns zeroes
         b5ec86d75bc2f6e94f34f8328256ea06a39206b9 logwrites: use BLKZEROOUT if it's available
         72eb9657145ba1fa7dcf70dd483bca93c929af24 logwrites: only use BLKDISCARD if we know discard zeroes data
         
  - ref: refs/heads/random-fixes
    old: 7495e645b091685d08a82fd540f520db2d3b01e1
    new: fb0ed4114666c62e9ef25f4e0e454293428617ed
    log: |
         bb5d535d49dd3bb59f05a471196024f2bf5c365b xfs/018: remove inline xattr recovery tests
         a3296f68195e1945a93e1bd390bd6708cbba719b xfs/620: force xattr leaf format for this test
         fb0ed4114666c62e9ef25f4e0e454293428617ed generic/749: don't write a ton of _mread output to seqres.full
         
  - ref: refs/heads/upgrade-newer-features
    old: c84ea28704d8711658014abfb88e0e1ed6b2d106
    new: 641514e474967df2c5abc6f19dcfc2c6a2a32758
    log: revlist-c84ea28704d8-641514e47496.txt
  - ref: refs/heads/upgrade-older-features
    old: ac9165df79a1ba019e8c76c41628285140c35382
    new: 7761ad5c1ed098e2341266c760ba160d4d951be2
    log: |
         bb5d535d49dd3bb59f05a471196024f2bf5c365b xfs/018: remove inline xattr recovery tests
         a3296f68195e1945a93e1bd390bd6708cbba719b xfs/620: force xattr leaf format for this test
         fb0ed4114666c62e9ef25f4e0e454293428617ed generic/749: don't write a ton of _mread output to seqres.full
         d16adcf80da50c4003b125ccc031f0698479ad5a logwrites: warn if we don't think read after discard returns zeroes
         b5ec86d75bc2f6e94f34f8328256ea06a39206b9 logwrites: use BLKZEROOUT if it's available
         72eb9657145ba1fa7dcf70dd483bca93c929af24 logwrites: only use BLKDISCARD if we know discard zeroes data
         7761ad5c1ed098e2341266c760ba160d4d951be2 xfs: test upgrading old features
         
  - ref: refs/tags/v2026.01.27
    old: 0000000000000000000000000000000000000000
    new: dcef7e9fe3de5bd5401f68e7e8b7a3c70484ee69
  - ref: refs/tags/random-fixes_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: 7840c3bb0df3436592f90445e2a6ca33cc84ae09
  - ref: refs/tags/logwrites-fix-zeroing_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: 7e8ffda0ceb334353348e159b277dfc4cbd3f735
  - ref: refs/tags/upgrade-older-features_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: c9419c5b0a51dc6f0250b329d80716255defeb4e
  - ref: refs/tags/capture-mount-failures_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: 5eececace245909724efeaa781b79ebecb9e704f
  - ref: refs/tags/filesystem-error-reporting_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: 232830edf048bf038e8d293caaef87b576f4879f
  - ref: refs/tags/health-monitoring_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: 730f515eae6a4d45edefc0b8c8242676216924c5
  - ref: refs/tags/upgrade-newer-features_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: abcdd63ed0e4ee73ca6288805a43fccb4ee2b233
  - ref: refs/tags/fuse2fs_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: 04d4da975362d3f24adab73ec83b86ac109f00e6
  - ref: refs/tags/fuzz-baseline_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: eecc1a2368e71d9506a18e283bcb3787db7028e2
  - ref: refs/tags/djwong-wtf_2026-02-02
    old: 0000000000000000000000000000000000000000
    new: 82ecb8c385332d47c4288fbb745dd42f1291f715

--===============1248045556690763129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66ac6c97f18-c575eca787a7.txt

bb5d535d49dd3bb59f05a471196024f2bf5c365b xfs/018: remove inline xattr recovery tests
a3296f68195e1945a93e1bd390bd6708cbba719b xfs/620: force xattr leaf format for this test
fb0ed4114666c62e9ef25f4e0e454293428617ed generic/749: don't write a ton of _mread output to seqres.full
d16adcf80da50c4003b125ccc031f0698479ad5a logwrites: warn if we don't think read after discard returns zeroes
b5ec86d75bc2f6e94f34f8328256ea06a39206b9 logwrites: use BLKZEROOUT if it's available
72eb9657145ba1fa7dcf70dd483bca93c929af24 logwrites: only use BLKDISCARD if we know discard zeroes data
7761ad5c1ed098e2341266c760ba160d4d951be2 xfs: test upgrading old features
7bcb9174b3f6ae6e1ac461c154ef667505ea9b63 treewide: convert all $MOUNT_PROG to _mount
32e53d3d36a1ec653e179fb152229dd2caeb4594 check: capture dmesg of mount failures if test fails
f72e49890d1f0cd80d9ec0f6efcd849de3303eb8 generic: test fsnotify filesystem error reporting
285981a7f29e866e64e3b9f22e8bb16093a79df4 xfs: test health monitoring code
d9f0fbd7c25458472ee9b5a7b12db0a809b9cc06 xfs: test for metadata corruption error reporting via healthmon
e487e176ad73925ca305b21401188f403cf93b38 xfs: test io error reporting via healthmon
1b8f34000dc6ced785e2456cd4d41585af395b27 xfs: test new xfs_healer daemon
2baf05752de413c526b081bb9a22286928a85d87 xfs/1856: add metadir upgrade to test matrix
a232032ce42d5aec4f97c5b8503adccaab10ca2e xfs/1856: add rtrmapbt upgrade to test matrix
f08fe5d100d08ed7473b02225f125623e52d4f1e xfs/1856: add rtreflink upgrade to test matrix
641514e474967df2c5abc6f19dcfc2c6a2a32758 xfs/1856: tweak need_metadir for zoned filesystems
a5bae740980591ee76aabc94149ce5dc852073e9 misc: adapt tests to handle the fuse ext[234] drivers
2a543c2ddfd837a67d3ae14b3adb625313746643 generic/740: don't run this test for fuse ext* implementations
718bb8bcacff685edfbaf495832893c996883587 ext/052: use popdir.pl for much faster directory creation
8a06540da9936bfecae543bcc5d1bb21311188ca common/rc: skip test if swapon doesn't work for ext*
1bec62eb2d2c4e9bf33ea6c1f5cda5bd69c4af86 common/rc: streamline _scratch_remount
f787a899338cdd997b3da57c24b448774b59f7b4 ext/039: require metadata journalling
0c69988bd708bdea5ade2125d4b5f25ff92d53f2 populate: don't check for htree directories on fuse.ext4
111fbe775d9689c296c5a53498bdbc011d50b619 misc: convert _scratch_mount -o remount to _scratch_remount
3821fefc990f4af55a624a7cf85a5c8ffcee9065 misc: use explicitly $FSTYP'd mount calls
ea549210da00822a45982afc4df5f1bfbff1a676 common/ext4: explicitly format with $FSTYP
da49204c68e4fe1ee015eed0aa8f1a577b96d3ce tests/ext*: refactor open-coded _scratch_mkfs_sized calls
b2c61a8c4f037f793ff98407f31b6129f5e31a01 generic/732: disable for fuse.ext4
0951b8e78693ed58fd8b973964b1f573c7631623 defrag: fix ext4 defrag ioctl test
c5efff04c06fed779503a7c7692bc112dfb0b131 misc: explicitly require online resize support
56bd738ef19392432ab396e529e255793b01ffbd ext4/004: disable for fuse2fs
40e56bb02cacb0c7097dad08da18202168bc89cb generic/679: disable for fuse2fs
5aef0b23a6cb0fd2c0fde5d590251be0f99c6b0f ext4/045: don't run the long dirent test on fuse2fs
bf94bd567bcb642fa9e7c5fc61e740cf1aa127b4 generic/338: skip test if we can't mount with strictatime
6976cd4d7fd84b3c2d53734247fddf0ed96ae17e generic/563: fuse doesn't support cgroup-aware writeback accounting
a6dcb275afbb3063704efa3c085e93d3c1fd9c66 misc: use a larger buffer size for pwrites
bcf11b987c65c788921246459078a867a1b465a5 ext4/046: don't run this test if dioread_nolock not supported
6e5bc25928842b6658b59f9a275f012eb314e084 generic/631: don't run test if we can't mount overlayfs
e27e5c4c8abf5274032282d957127124a4757c25 generic/{409,410,411,589}: check for stacking mount support
64f81492d906366f3a14697c4c23dc3a3cf9581f generic: add _require_hardlinks to tests that require hardlinks
ecbaece8fe8acaade9eea3df4e348ff3658f512b ext4/001: check for fiemap support
e966e4a15497d17f8dfa44e25c6257e08446aa9b generic/622: check that strictatime/lazytime actually work
9e4afc53a088abba4abef741f04df15d79e1554f generic/050: skip test because fuse2fs doesn't have stable output
c03bb011464347c56b691a86536a22ca7a04b619 generic/405: don't stall on mkfs asking for input
227bb813272c1f119fd5d15da1d3e21cdaaca2b8 ext4/006: fix this test
f82bcc9e0821d4f1c70a8ccdc01fc5c982475b42 ext4/009: fix ENOSPC errors
45f471e4c1f18a72403931c24fb0049628c87f74 ext4/022: adjust to fuse2fs i_extra_size behavior
4b644fbfe37e6a1288e0aea4965eeb45faa851ca generic/730: adapt test for fuse filesystems
9e2508b8403f8d63c54d7711ec49768715b1cc36 fuse2fs: hack around weird corruption problems
a5d4d2b44ba6203b3f4b2d558108ff2ff108ff95 xfs: online fuzz test known output
e72cebb2f6def5c5f13c65624bb79e9b616cda1f xfs: offline fuzz test known output
14451285187e3361ae6b9c9c564fac0236954cf4 xfs: norepair fuzz test known output
8881e1b25420a3220926dcea5b955562bdb63eef xfs: bothrepair fuzz test known output
69e805b30efb725a652cb6fa86b2ad71c3f07adb debug some arm problem
342f0647e91ce1d9a68eb5ec5718fd5ef44ed565 generic/230: extend grace period to 6 seconds
71a760add7710391952f9fd32a5c275afce18b94 does this fix the writeback invalidation test on arm64?
9a028ed5fb2ca66cfa5bc8f96b0677bc056d0405 force local definition until we stabilize abi
ec4b6ef1310976a77d7b427f02cf4938be418562 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
c575eca787a78e2642af9014262602d7af361c9d selftest: add tests for dmesg and mount failure collection

--===============1248045556690763129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9718022e42b7-9e2508b8403f.txt

bb5d535d49dd3bb59f05a471196024f2bf5c365b xfs/018: remove inline xattr recovery tests
a3296f68195e1945a93e1bd390bd6708cbba719b xfs/620: force xattr leaf format for this test
fb0ed4114666c62e9ef25f4e0e454293428617ed generic/749: don't write a ton of _mread output to seqres.full
d16adcf80da50c4003b125ccc031f0698479ad5a logwrites: warn if we don't think read after discard returns zeroes
b5ec86d75bc2f6e94f34f8328256ea06a39206b9 logwrites: use BLKZEROOUT if it's available
72eb9657145ba1fa7dcf70dd483bca93c929af24 logwrites: only use BLKDISCARD if we know discard zeroes data
7761ad5c1ed098e2341266c760ba160d4d951be2 xfs: test upgrading old features
7bcb9174b3f6ae6e1ac461c154ef667505ea9b63 treewide: convert all $MOUNT_PROG to _mount
32e53d3d36a1ec653e179fb152229dd2caeb4594 check: capture dmesg of mount failures if test fails
f72e49890d1f0cd80d9ec0f6efcd849de3303eb8 generic: test fsnotify filesystem error reporting
285981a7f29e866e64e3b9f22e8bb16093a79df4 xfs: test health monitoring code
d9f0fbd7c25458472ee9b5a7b12db0a809b9cc06 xfs: test for metadata corruption error reporting via healthmon
e487e176ad73925ca305b21401188f403cf93b38 xfs: test io error reporting via healthmon
1b8f34000dc6ced785e2456cd4d41585af395b27 xfs: test new xfs_healer daemon
2baf05752de413c526b081bb9a22286928a85d87 xfs/1856: add metadir upgrade to test matrix
a232032ce42d5aec4f97c5b8503adccaab10ca2e xfs/1856: add rtrmapbt upgrade to test matrix
f08fe5d100d08ed7473b02225f125623e52d4f1e xfs/1856: add rtreflink upgrade to test matrix
641514e474967df2c5abc6f19dcfc2c6a2a32758 xfs/1856: tweak need_metadir for zoned filesystems
a5bae740980591ee76aabc94149ce5dc852073e9 misc: adapt tests to handle the fuse ext[234] drivers
2a543c2ddfd837a67d3ae14b3adb625313746643 generic/740: don't run this test for fuse ext* implementations
718bb8bcacff685edfbaf495832893c996883587 ext/052: use popdir.pl for much faster directory creation
8a06540da9936bfecae543bcc5d1bb21311188ca common/rc: skip test if swapon doesn't work for ext*
1bec62eb2d2c4e9bf33ea6c1f5cda5bd69c4af86 common/rc: streamline _scratch_remount
f787a899338cdd997b3da57c24b448774b59f7b4 ext/039: require metadata journalling
0c69988bd708bdea5ade2125d4b5f25ff92d53f2 populate: don't check for htree directories on fuse.ext4
111fbe775d9689c296c5a53498bdbc011d50b619 misc: convert _scratch_mount -o remount to _scratch_remount
3821fefc990f4af55a624a7cf85a5c8ffcee9065 misc: use explicitly $FSTYP'd mount calls
ea549210da00822a45982afc4df5f1bfbff1a676 common/ext4: explicitly format with $FSTYP
da49204c68e4fe1ee015eed0aa8f1a577b96d3ce tests/ext*: refactor open-coded _scratch_mkfs_sized calls
b2c61a8c4f037f793ff98407f31b6129f5e31a01 generic/732: disable for fuse.ext4
0951b8e78693ed58fd8b973964b1f573c7631623 defrag: fix ext4 defrag ioctl test
c5efff04c06fed779503a7c7692bc112dfb0b131 misc: explicitly require online resize support
56bd738ef19392432ab396e529e255793b01ffbd ext4/004: disable for fuse2fs
40e56bb02cacb0c7097dad08da18202168bc89cb generic/679: disable for fuse2fs
5aef0b23a6cb0fd2c0fde5d590251be0f99c6b0f ext4/045: don't run the long dirent test on fuse2fs
bf94bd567bcb642fa9e7c5fc61e740cf1aa127b4 generic/338: skip test if we can't mount with strictatime
6976cd4d7fd84b3c2d53734247fddf0ed96ae17e generic/563: fuse doesn't support cgroup-aware writeback accounting
a6dcb275afbb3063704efa3c085e93d3c1fd9c66 misc: use a larger buffer size for pwrites
bcf11b987c65c788921246459078a867a1b465a5 ext4/046: don't run this test if dioread_nolock not supported
6e5bc25928842b6658b59f9a275f012eb314e084 generic/631: don't run test if we can't mount overlayfs
e27e5c4c8abf5274032282d957127124a4757c25 generic/{409,410,411,589}: check for stacking mount support
64f81492d906366f3a14697c4c23dc3a3cf9581f generic: add _require_hardlinks to tests that require hardlinks
ecbaece8fe8acaade9eea3df4e348ff3658f512b ext4/001: check for fiemap support
e966e4a15497d17f8dfa44e25c6257e08446aa9b generic/622: check that strictatime/lazytime actually work
9e4afc53a088abba4abef741f04df15d79e1554f generic/050: skip test because fuse2fs doesn't have stable output
c03bb011464347c56b691a86536a22ca7a04b619 generic/405: don't stall on mkfs asking for input
227bb813272c1f119fd5d15da1d3e21cdaaca2b8 ext4/006: fix this test
f82bcc9e0821d4f1c70a8ccdc01fc5c982475b42 ext4/009: fix ENOSPC errors
45f471e4c1f18a72403931c24fb0049628c87f74 ext4/022: adjust to fuse2fs i_extra_size behavior
4b644fbfe37e6a1288e0aea4965eeb45faa851ca generic/730: adapt test for fuse filesystems
9e2508b8403f8d63c54d7711ec49768715b1cc36 fuse2fs: hack around weird corruption problems

--===============1248045556690763129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7daed7228cde-8881e1b25420.txt

bb5d535d49dd3bb59f05a471196024f2bf5c365b xfs/018: remove inline xattr recovery tests
a3296f68195e1945a93e1bd390bd6708cbba719b xfs/620: force xattr leaf format for this test
fb0ed4114666c62e9ef25f4e0e454293428617ed generic/749: don't write a ton of _mread output to seqres.full
d16adcf80da50c4003b125ccc031f0698479ad5a logwrites: warn if we don't think read after discard returns zeroes
b5ec86d75bc2f6e94f34f8328256ea06a39206b9 logwrites: use BLKZEROOUT if it's available
72eb9657145ba1fa7dcf70dd483bca93c929af24 logwrites: only use BLKDISCARD if we know discard zeroes data
7761ad5c1ed098e2341266c760ba160d4d951be2 xfs: test upgrading old features
7bcb9174b3f6ae6e1ac461c154ef667505ea9b63 treewide: convert all $MOUNT_PROG to _mount
32e53d3d36a1ec653e179fb152229dd2caeb4594 check: capture dmesg of mount failures if test fails
f72e49890d1f0cd80d9ec0f6efcd849de3303eb8 generic: test fsnotify filesystem error reporting
285981a7f29e866e64e3b9f22e8bb16093a79df4 xfs: test health monitoring code
d9f0fbd7c25458472ee9b5a7b12db0a809b9cc06 xfs: test for metadata corruption error reporting via healthmon
e487e176ad73925ca305b21401188f403cf93b38 xfs: test io error reporting via healthmon
1b8f34000dc6ced785e2456cd4d41585af395b27 xfs: test new xfs_healer daemon
2baf05752de413c526b081bb9a22286928a85d87 xfs/1856: add metadir upgrade to test matrix
a232032ce42d5aec4f97c5b8503adccaab10ca2e xfs/1856: add rtrmapbt upgrade to test matrix
f08fe5d100d08ed7473b02225f125623e52d4f1e xfs/1856: add rtreflink upgrade to test matrix
641514e474967df2c5abc6f19dcfc2c6a2a32758 xfs/1856: tweak need_metadir for zoned filesystems
a5bae740980591ee76aabc94149ce5dc852073e9 misc: adapt tests to handle the fuse ext[234] drivers
2a543c2ddfd837a67d3ae14b3adb625313746643 generic/740: don't run this test for fuse ext* implementations
718bb8bcacff685edfbaf495832893c996883587 ext/052: use popdir.pl for much faster directory creation
8a06540da9936bfecae543bcc5d1bb21311188ca common/rc: skip test if swapon doesn't work for ext*
1bec62eb2d2c4e9bf33ea6c1f5cda5bd69c4af86 common/rc: streamline _scratch_remount
f787a899338cdd997b3da57c24b448774b59f7b4 ext/039: require metadata journalling
0c69988bd708bdea5ade2125d4b5f25ff92d53f2 populate: don't check for htree directories on fuse.ext4
111fbe775d9689c296c5a53498bdbc011d50b619 misc: convert _scratch_mount -o remount to _scratch_remount
3821fefc990f4af55a624a7cf85a5c8ffcee9065 misc: use explicitly $FSTYP'd mount calls
ea549210da00822a45982afc4df5f1bfbff1a676 common/ext4: explicitly format with $FSTYP
da49204c68e4fe1ee015eed0aa8f1a577b96d3ce tests/ext*: refactor open-coded _scratch_mkfs_sized calls
b2c61a8c4f037f793ff98407f31b6129f5e31a01 generic/732: disable for fuse.ext4
0951b8e78693ed58fd8b973964b1f573c7631623 defrag: fix ext4 defrag ioctl test
c5efff04c06fed779503a7c7692bc112dfb0b131 misc: explicitly require online resize support
56bd738ef19392432ab396e529e255793b01ffbd ext4/004: disable for fuse2fs
40e56bb02cacb0c7097dad08da18202168bc89cb generic/679: disable for fuse2fs
5aef0b23a6cb0fd2c0fde5d590251be0f99c6b0f ext4/045: don't run the long dirent test on fuse2fs
bf94bd567bcb642fa9e7c5fc61e740cf1aa127b4 generic/338: skip test if we can't mount with strictatime
6976cd4d7fd84b3c2d53734247fddf0ed96ae17e generic/563: fuse doesn't support cgroup-aware writeback accounting
a6dcb275afbb3063704efa3c085e93d3c1fd9c66 misc: use a larger buffer size for pwrites
bcf11b987c65c788921246459078a867a1b465a5 ext4/046: don't run this test if dioread_nolock not supported
6e5bc25928842b6658b59f9a275f012eb314e084 generic/631: don't run test if we can't mount overlayfs
e27e5c4c8abf5274032282d957127124a4757c25 generic/{409,410,411,589}: check for stacking mount support
64f81492d906366f3a14697c4c23dc3a3cf9581f generic: add _require_hardlinks to tests that require hardlinks
ecbaece8fe8acaade9eea3df4e348ff3658f512b ext4/001: check for fiemap support
e966e4a15497d17f8dfa44e25c6257e08446aa9b generic/622: check that strictatime/lazytime actually work
9e4afc53a088abba4abef741f04df15d79e1554f generic/050: skip test because fuse2fs doesn't have stable output
c03bb011464347c56b691a86536a22ca7a04b619 generic/405: don't stall on mkfs asking for input
227bb813272c1f119fd5d15da1d3e21cdaaca2b8 ext4/006: fix this test
f82bcc9e0821d4f1c70a8ccdc01fc5c982475b42 ext4/009: fix ENOSPC errors
45f471e4c1f18a72403931c24fb0049628c87f74 ext4/022: adjust to fuse2fs i_extra_size behavior
4b644fbfe37e6a1288e0aea4965eeb45faa851ca generic/730: adapt test for fuse filesystems
9e2508b8403f8d63c54d7711ec49768715b1cc36 fuse2fs: hack around weird corruption problems
a5d4d2b44ba6203b3f4b2d558108ff2ff108ff95 xfs: online fuzz test known output
e72cebb2f6def5c5f13c65624bb79e9b616cda1f xfs: offline fuzz test known output
14451285187e3361ae6b9c9c564fac0236954cf4 xfs: norepair fuzz test known output
8881e1b25420a3220926dcea5b955562bdb63eef xfs: bothrepair fuzz test known output

--===============1248045556690763129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-295a7b49cb34-1b8f34000dc6.txt

bb5d535d49dd3bb59f05a471196024f2bf5c365b xfs/018: remove inline xattr recovery tests
a3296f68195e1945a93e1bd390bd6708cbba719b xfs/620: force xattr leaf format for this test
fb0ed4114666c62e9ef25f4e0e454293428617ed generic/749: don't write a ton of _mread output to seqres.full
d16adcf80da50c4003b125ccc031f0698479ad5a logwrites: warn if we don't think read after discard returns zeroes
b5ec86d75bc2f6e94f34f8328256ea06a39206b9 logwrites: use BLKZEROOUT if it's available
72eb9657145ba1fa7dcf70dd483bca93c929af24 logwrites: only use BLKDISCARD if we know discard zeroes data
7761ad5c1ed098e2341266c760ba160d4d951be2 xfs: test upgrading old features
7bcb9174b3f6ae6e1ac461c154ef667505ea9b63 treewide: convert all $MOUNT_PROG to _mount
32e53d3d36a1ec653e179fb152229dd2caeb4594 check: capture dmesg of mount failures if test fails
f72e49890d1f0cd80d9ec0f6efcd849de3303eb8 generic: test fsnotify filesystem error reporting
285981a7f29e866e64e3b9f22e8bb16093a79df4 xfs: test health monitoring code
d9f0fbd7c25458472ee9b5a7b12db0a809b9cc06 xfs: test for metadata corruption error reporting via healthmon
e487e176ad73925ca305b21401188f403cf93b38 xfs: test io error reporting via healthmon
1b8f34000dc6ced785e2456cd4d41585af395b27 xfs: test new xfs_healer daemon

--===============1248045556690763129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84ea28704d8-641514e47496.txt

bb5d535d49dd3bb59f05a471196024f2bf5c365b xfs/018: remove inline xattr recovery tests
a3296f68195e1945a93e1bd390bd6708cbba719b xfs/620: force xattr leaf format for this test
fb0ed4114666c62e9ef25f4e0e454293428617ed generic/749: don't write a ton of _mread output to seqres.full
d16adcf80da50c4003b125ccc031f0698479ad5a logwrites: warn if we don't think read after discard returns zeroes
b5ec86d75bc2f6e94f34f8328256ea06a39206b9 logwrites: use BLKZEROOUT if it's available
72eb9657145ba1fa7dcf70dd483bca93c929af24 logwrites: only use BLKDISCARD if we know discard zeroes data
7761ad5c1ed098e2341266c760ba160d4d951be2 xfs: test upgrading old features
7bcb9174b3f6ae6e1ac461c154ef667505ea9b63 treewide: convert all $MOUNT_PROG to _mount
32e53d3d36a1ec653e179fb152229dd2caeb4594 check: capture dmesg of mount failures if test fails
f72e49890d1f0cd80d9ec0f6efcd849de3303eb8 generic: test fsnotify filesystem error reporting
285981a7f29e866e64e3b9f22e8bb16093a79df4 xfs: test health monitoring code
d9f0fbd7c25458472ee9b5a7b12db0a809b9cc06 xfs: test for metadata corruption error reporting via healthmon
e487e176ad73925ca305b21401188f403cf93b38 xfs: test io error reporting via healthmon
1b8f34000dc6ced785e2456cd4d41585af395b27 xfs: test new xfs_healer daemon
2baf05752de413c526b081bb9a22286928a85d87 xfs/1856: add metadir upgrade to test matrix
a232032ce42d5aec4f97c5b8503adccaab10ca2e xfs/1856: add rtrmapbt upgrade to test matrix
f08fe5d100d08ed7473b02225f125623e52d4f1e xfs/1856: add rtreflink upgrade to test matrix
641514e474967df2c5abc6f19dcfc2c6a2a32758 xfs/1856: tweak need_metadir for zoned filesystems

--===============1248045556690763129==--
