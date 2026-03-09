Content-Type: multipart/mixed; boundary="===============8966082041408699735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 09 Mar 2026 17:02:52 -0000
Message-Id: <177307577250.692122.17731981197422933233@gitolite.kernel.org>

--===============8966082041408699735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: ec485e42c55be083477b3ffec19d1b6c4b26e79b
    new: 2bddef9e9f941b092d4fb425595aa83fe1d8439a
    log: revlist-ec485e42c55b-2bddef9e9f94.txt
  - ref: refs/heads/djwong-wtf
    old: b51b8db23921ac291b697054c35f7e75f6b9513f
    new: bc668b9ffb04e042e0bf1f2c32a966ce48239cba
    log: revlist-b51b8db23921-bc668b9ffb04.txt
  - ref: refs/heads/filesystem-error-reporting
    old: 67976a4c0a69f8c90b1bdcf790bb43cb80f5b552
    new: 4d5d61999246a27c666f5907f6b522e8b9a24f7e
    log: |
         4d5d61999246a27c666f5907f6b522e8b9a24f7e generic: test fsnotify filesystem error reporting
         
  - ref: refs/heads/fuse2fs
    old: 2dc1012beb65f976324016efcb6657888cff2178
    new: fa934355a95e4998e781c83bf471b4f68c2be9a2
    log: revlist-2dc1012beb65-fa934355a95e.txt
  - ref: refs/heads/fuzz-baseline
    old: d9d4e250ceb5d86b243fcfb290cd945f30d262f9
    new: 82126fd3b893953d6e031f95ade4e7c1e643f326
    log: revlist-d9d4e250ceb5-82126fd3b893.txt
  - ref: refs/heads/health-monitoring
    old: bbc80dea4eda491a2e40fd3d4080953018938a59
    new: 12c86c1accd39304e27761c8990b24cc19a6034c
    log: revlist-bbc80dea4eda-12c86c1accd3.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 8b4b22ab4950a13fa4faafc7e7316441e9a462d7
    new: 165faaff894ccb6858637541678f817174aa97c4
    log: revlist-8b4b22ab4950-165faaff894c.txt
  - ref: refs/heads/upgrade-newer-features
    old: b30df529bb7b8f5af962980d74d5945941eb6250
    new: dbc728204e3eee07925bf89fd3205f8ad85715a5
    log: revlist-b30df529bb7b-dbc728204e3e.txt
  - ref: refs/heads/upgrade-older-features
    old: 5233b22f2acdc339b673436e492f6863d7670ce5
    new: 3b8b1549831e5a6cf1e45d225e62babb51c9208c
    log: revlist-5233b22f2acd-3b8b1549831e.txt
  - ref: refs/tags/filesystem-error-reporting_2026-03-09
    old: 0000000000000000000000000000000000000000
    new: 3c9e9d7b7a1061eb365722abb167888c7bf549e7
  - ref: refs/tags/health-monitoring_2026-03-09
    old: 0000000000000000000000000000000000000000
    new: fa1f748b1ef9a2d1ea0e30c73153d3b6660bc925
  - ref: refs/tags/capture-mount-failures_2026-03-09
    old: 0000000000000000000000000000000000000000
    new: 6f30db8f5eff78043992cd92cd71a6bce09b4a35
  - ref: refs/tags/fuse2fs_2026-03-09
    old: 0000000000000000000000000000000000000000
    new: efdf39be49ccf990130fa09c267520a9e5742b95
  - ref: refs/tags/logwrites-fix-zeroing_2026-03-09
    old: 0000000000000000000000000000000000000000
    new: 2c56e7c15027b13a38eacd49dcdc223c171438ca
  - ref: refs/tags/upgrade-older-features_2026-03-09
    old: 0000000000000000000000000000000000000000
    new: 960843d0ab0c8310287caa921a33284b22b6f66d
  - ref: refs/tags/upgrade-newer-features_2026-03-09
    old: 0000000000000000000000000000000000000000
    new: 9ca5291ae56d4fa9224b43e8852680f8043bec54
  - ref: refs/tags/fuzz-baseline_2026-03-09
    old: 0000000000000000000000000000000000000000
    new: bbf9685b06cc224616ecab936d432926283ab244
  - ref: refs/tags/djwong-wtf_2026-03-09
    old: 0000000000000000000000000000000000000000
    new: d13dbbb7f227b3c694df303610e6d8b30ac0eca5

--===============8966082041408699735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec485e42c55b-2bddef9e9f94.txt

4d5d61999246a27c666f5907f6b522e8b9a24f7e generic: test fsnotify filesystem error reporting
28ec79010d437e5b7e7e75d62a9720989609ef45 xfs: test health monitoring code
e9697eb3dd493ce7ddff53c18b0a118391ba8b8b xfs: test for metadata corruption error reporting via healthmon
038e4448cce51ab11593a1510f1b3035ae3fc1d8 xfs: test io error reporting via healthmon
4485b300c3851f4aa817c5e8b82d2c9f396b4ea3 xfs: set up common code for testing xfs_healer
578be532dc8a4f33ff1e65e4967173b366ad100e xfs: test xfs_healer's event handling
f8ee984cadc68f70b119bf0fcfd518054eb21361 xfs: test xfs_healer can fix a filesystem
ab52f133d03e78727f5139177ad7971fa5b6754d xfs: test xfs_healer can report file I/O errors
7073795cd734e1c76b02d2ebedbb10994870f9a0 xfs: test xfs_healer can report file media errors
a4d8603978fbeec84c75fadd33a4528c63da27eb xfs: test xfs_healer can report filesystem shutdowns
1d4e1abd523fe509212d5b0b3fc9a4c15bfde94b xfs: test xfs_healer can initiate full filesystem repairs
365692aa361ab3eb921a94c8b9a3de71874b8bcd xfs: test xfs_healer can follow mount moves
d6c9ad1bb41b852392a2ed5f2933b6e8056540ed xfs: test xfs_healer wont repair the wrong filesystem
34721500ecb68c85d4c66152862b1427470d9038 xfs: test xfs_healer background service
12c86c1accd39304e27761c8990b24cc19a6034c xfs: test xfs_healer startup service
2f9b2b1003bc0b1ab2282c6300950649cb2c0ad3 treewide: convert all $MOUNT_PROG to _mount
2bddef9e9f941b092d4fb425595aa83fe1d8439a check: capture dmesg of mount failures if test fails

--===============8966082041408699735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b51b8db23921-bc668b9ffb04.txt

4d5d61999246a27c666f5907f6b522e8b9a24f7e generic: test fsnotify filesystem error reporting
28ec79010d437e5b7e7e75d62a9720989609ef45 xfs: test health monitoring code
e9697eb3dd493ce7ddff53c18b0a118391ba8b8b xfs: test for metadata corruption error reporting via healthmon
038e4448cce51ab11593a1510f1b3035ae3fc1d8 xfs: test io error reporting via healthmon
4485b300c3851f4aa817c5e8b82d2c9f396b4ea3 xfs: set up common code for testing xfs_healer
578be532dc8a4f33ff1e65e4967173b366ad100e xfs: test xfs_healer's event handling
f8ee984cadc68f70b119bf0fcfd518054eb21361 xfs: test xfs_healer can fix a filesystem
ab52f133d03e78727f5139177ad7971fa5b6754d xfs: test xfs_healer can report file I/O errors
7073795cd734e1c76b02d2ebedbb10994870f9a0 xfs: test xfs_healer can report file media errors
a4d8603978fbeec84c75fadd33a4528c63da27eb xfs: test xfs_healer can report filesystem shutdowns
1d4e1abd523fe509212d5b0b3fc9a4c15bfde94b xfs: test xfs_healer can initiate full filesystem repairs
365692aa361ab3eb921a94c8b9a3de71874b8bcd xfs: test xfs_healer can follow mount moves
d6c9ad1bb41b852392a2ed5f2933b6e8056540ed xfs: test xfs_healer wont repair the wrong filesystem
34721500ecb68c85d4c66152862b1427470d9038 xfs: test xfs_healer background service
12c86c1accd39304e27761c8990b24cc19a6034c xfs: test xfs_healer startup service
2f9b2b1003bc0b1ab2282c6300950649cb2c0ad3 treewide: convert all $MOUNT_PROG to _mount
2bddef9e9f941b092d4fb425595aa83fe1d8439a check: capture dmesg of mount failures if test fails
6ee6657f9e053f2356e9ad018bb0eba9fa9f885b misc: adapt tests to handle the fuse ext[234] drivers
56f80fff4ac1e12208e7c6274bc08a5988d13a91 generic/740: don't run this test for fuse ext* implementations
0eb04e6fb59b1b13294fb037d247450fc892dc3e ext/052: use popdir.pl for much faster directory creation
43a18728e19321acca48c070b82e03e6e593d855 common/rc: skip test if swapon doesn't work for ext*
564ea6ef9650c9cda46e4938cbd5fd75e32007d0 common/rc: streamline _scratch_remount
3eeba014517e825c9549185efcf28a3c10538a49 ext/039: require metadata journalling
d8cb84a9a3679cc264d2ed7c25eb8c80a9408b5a populate: don't check for htree directories on fuse.ext4
17fa1258fb52d0c7aa75335c0af4ffad8030f8bd misc: convert _scratch_mount -o remount to _scratch_remount
67a2a191ec5a865a8ef0c8aeceb7e672d93d3e0e misc: use explicitly $FSTYP'd mount calls
1b04e123a0f9a48bf48b877f65490c38626af34a common/ext4: explicitly format with $FSTYP
c9f5ec6047f2e0a034e8a7c5a03863909250981f tests/ext*: refactor open-coded _scratch_mkfs_sized calls
61cad97b4c7c51dc9c88db6feb245b282045fdc7 generic/732: disable for fuse.ext4
8669be3d813f681b52640fba74068c722d970828 defrag: fix ext4 defrag ioctl test
b7f234fcec6aec9907899110730be58c514c91ac misc: explicitly require online resize support
74f72d7ffcc87fe5b145b6894ecfd533fac6af25 ext4/004: disable for fuse2fs
cafa97881ab1960176ecb2a652dddd36420993c7 generic/679: disable for fuse2fs
1d736568ec8e598a720a285b7cb4c1d70f2d66ff ext4/045: don't run the long dirent test on fuse2fs
f724a100bcd3243cb7af3f7f69f5659dfe781958 generic/338: skip test if we can't mount with strictatime
085d408303a8aadfc6af3c57e3384f6810feeb2c generic/563: fuse doesn't support cgroup-aware writeback accounting
c8bc817400834fe8bec1c4f1c522d655a3f25ceb misc: use a larger buffer size for pwrites
febdacd3ad71be86e65a896f23254eae9b228b33 ext4/046: don't run this test if dioread_nolock not supported
53c7924a39f7050f91c07fb689d17657a8350d0a generic/631: don't run test if we can't mount overlayfs
7cd04d3e8037cb000d758f578ff7acb2809d1b54 generic/{409,410,411,589}: check for stacking mount support
6cb85a27e84c318d94146a841cdaae4f6ce3414f generic: add _require_hardlinks to tests that require hardlinks
bb98c58bd2ce548ab6d4add3893ca08e08fae931 ext4/001: check for fiemap support
35c82fe8653ba47fe744615fb8ff1ddbb07edb29 generic/622: check that strictatime/lazytime actually work
9bab0f9bdc3ccb7f0ab670e4a7566b8662cf919c generic/050: skip test because fuse2fs doesn't have stable output
e0c75c0e0fd948ba295f89e64c3c6e49bee00761 generic/405: don't stall on mkfs asking for input
e562449b0a534f4b528fdc30f6236ca9fdb20530 ext4/006: fix this test
dd0b290cbe45fed6468dc79f4694ad8949588b77 ext4/009: fix ENOSPC errors
846b61ed24004cd37cdfe64c1f989772109fbad2 ext4/022: adjust to fuse2fs i_extra_size behavior
c81f5f58f4a424159f5e81f94beec259a11c2d75 generic/730: adapt test for fuse filesystems
c1b4ae0f1697a89aae50e1a606bb875c33b84ab3 ext4/003: disable for fuse2fs
66b0e4eeb70f7c8d851017d777d95525e8ffd509 generic/347: skip this test for non-journalled ext filesystems
7a5a53ebc49f572a753556b0c3102a676a1c8155 ext4: add test for bpf stuff
fa934355a95e4998e781c83bf471b4f68c2be9a2 fuse2fs: hack around weird corruption problems
43b3435a561d60ec76d5d0fb1a2cc098ba810bbd logwrites: warn if we don't think read after discard returns zeroes
9aed17ee729d9c9f1e876cdd90d5540bafa2b87b logwrites: use BLKZEROOUT if it's available
165faaff894ccb6858637541678f817174aa97c4 logwrites: only use BLKDISCARD if we know discard zeroes data
3b8b1549831e5a6cf1e45d225e62babb51c9208c xfs: test upgrading old features
367b805ada951034e61a451ac0b8a9f0d8d0f85c xfs/1856: add metadir upgrade to test matrix
6747846af9b3489b0d4114c2946894b2e990855e xfs/1856: add rtrmapbt upgrade to test matrix
329186e7593bd15eee074f75e0f42393c03feadc xfs/1856: add rtreflink upgrade to test matrix
dbc728204e3eee07925bf89fd3205f8ad85715a5 xfs/1856: tweak need_metadir for zoned filesystems
60f7c03fd9ff4dc7eefdea007829bdf4e506cb5d xfs: online fuzz test known output
d7b43f3bc5a3243d71027d324edb7c508da2a769 xfs: offline fuzz test known output
2a1fa1abb13041d95fc3e884aa4cbaf1b30e5707 xfs: norepair fuzz test known output
82126fd3b893953d6e031f95ade4e7c1e643f326 xfs: bothrepair fuzz test known output
c800f298ed4d2d2c649cda0ddc0100f794be4924 debug some arm problem
9652a354ff61a6140881dc7958ee56331da9332c generic/230: extend grace period to 6 seconds
dde9276e5a366ab252540277e18c78216de81477 does this fix the writeback invalidation test on arm64?
872b331b22feb37d776b7797f4057c47c7771a88 force local definition until we stabilize abi
d51bb0e74e18d89ceb7fa5c4c42f29179774108b revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
bc668b9ffb04e042e0bf1f2c32a966ce48239cba selftest: add tests for dmesg and mount failure collection

--===============8966082041408699735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc1012beb65-fa934355a95e.txt

4d5d61999246a27c666f5907f6b522e8b9a24f7e generic: test fsnotify filesystem error reporting
28ec79010d437e5b7e7e75d62a9720989609ef45 xfs: test health monitoring code
e9697eb3dd493ce7ddff53c18b0a118391ba8b8b xfs: test for metadata corruption error reporting via healthmon
038e4448cce51ab11593a1510f1b3035ae3fc1d8 xfs: test io error reporting via healthmon
4485b300c3851f4aa817c5e8b82d2c9f396b4ea3 xfs: set up common code for testing xfs_healer
578be532dc8a4f33ff1e65e4967173b366ad100e xfs: test xfs_healer's event handling
f8ee984cadc68f70b119bf0fcfd518054eb21361 xfs: test xfs_healer can fix a filesystem
ab52f133d03e78727f5139177ad7971fa5b6754d xfs: test xfs_healer can report file I/O errors
7073795cd734e1c76b02d2ebedbb10994870f9a0 xfs: test xfs_healer can report file media errors
a4d8603978fbeec84c75fadd33a4528c63da27eb xfs: test xfs_healer can report filesystem shutdowns
1d4e1abd523fe509212d5b0b3fc9a4c15bfde94b xfs: test xfs_healer can initiate full filesystem repairs
365692aa361ab3eb921a94c8b9a3de71874b8bcd xfs: test xfs_healer can follow mount moves
d6c9ad1bb41b852392a2ed5f2933b6e8056540ed xfs: test xfs_healer wont repair the wrong filesystem
34721500ecb68c85d4c66152862b1427470d9038 xfs: test xfs_healer background service
12c86c1accd39304e27761c8990b24cc19a6034c xfs: test xfs_healer startup service
2f9b2b1003bc0b1ab2282c6300950649cb2c0ad3 treewide: convert all $MOUNT_PROG to _mount
2bddef9e9f941b092d4fb425595aa83fe1d8439a check: capture dmesg of mount failures if test fails
6ee6657f9e053f2356e9ad018bb0eba9fa9f885b misc: adapt tests to handle the fuse ext[234] drivers
56f80fff4ac1e12208e7c6274bc08a5988d13a91 generic/740: don't run this test for fuse ext* implementations
0eb04e6fb59b1b13294fb037d247450fc892dc3e ext/052: use popdir.pl for much faster directory creation
43a18728e19321acca48c070b82e03e6e593d855 common/rc: skip test if swapon doesn't work for ext*
564ea6ef9650c9cda46e4938cbd5fd75e32007d0 common/rc: streamline _scratch_remount
3eeba014517e825c9549185efcf28a3c10538a49 ext/039: require metadata journalling
d8cb84a9a3679cc264d2ed7c25eb8c80a9408b5a populate: don't check for htree directories on fuse.ext4
17fa1258fb52d0c7aa75335c0af4ffad8030f8bd misc: convert _scratch_mount -o remount to _scratch_remount
67a2a191ec5a865a8ef0c8aeceb7e672d93d3e0e misc: use explicitly $FSTYP'd mount calls
1b04e123a0f9a48bf48b877f65490c38626af34a common/ext4: explicitly format with $FSTYP
c9f5ec6047f2e0a034e8a7c5a03863909250981f tests/ext*: refactor open-coded _scratch_mkfs_sized calls
61cad97b4c7c51dc9c88db6feb245b282045fdc7 generic/732: disable for fuse.ext4
8669be3d813f681b52640fba74068c722d970828 defrag: fix ext4 defrag ioctl test
b7f234fcec6aec9907899110730be58c514c91ac misc: explicitly require online resize support
74f72d7ffcc87fe5b145b6894ecfd533fac6af25 ext4/004: disable for fuse2fs
cafa97881ab1960176ecb2a652dddd36420993c7 generic/679: disable for fuse2fs
1d736568ec8e598a720a285b7cb4c1d70f2d66ff ext4/045: don't run the long dirent test on fuse2fs
f724a100bcd3243cb7af3f7f69f5659dfe781958 generic/338: skip test if we can't mount with strictatime
085d408303a8aadfc6af3c57e3384f6810feeb2c generic/563: fuse doesn't support cgroup-aware writeback accounting
c8bc817400834fe8bec1c4f1c522d655a3f25ceb misc: use a larger buffer size for pwrites
febdacd3ad71be86e65a896f23254eae9b228b33 ext4/046: don't run this test if dioread_nolock not supported
53c7924a39f7050f91c07fb689d17657a8350d0a generic/631: don't run test if we can't mount overlayfs
7cd04d3e8037cb000d758f578ff7acb2809d1b54 generic/{409,410,411,589}: check for stacking mount support
6cb85a27e84c318d94146a841cdaae4f6ce3414f generic: add _require_hardlinks to tests that require hardlinks
bb98c58bd2ce548ab6d4add3893ca08e08fae931 ext4/001: check for fiemap support
35c82fe8653ba47fe744615fb8ff1ddbb07edb29 generic/622: check that strictatime/lazytime actually work
9bab0f9bdc3ccb7f0ab670e4a7566b8662cf919c generic/050: skip test because fuse2fs doesn't have stable output
e0c75c0e0fd948ba295f89e64c3c6e49bee00761 generic/405: don't stall on mkfs asking for input
e562449b0a534f4b528fdc30f6236ca9fdb20530 ext4/006: fix this test
dd0b290cbe45fed6468dc79f4694ad8949588b77 ext4/009: fix ENOSPC errors
846b61ed24004cd37cdfe64c1f989772109fbad2 ext4/022: adjust to fuse2fs i_extra_size behavior
c81f5f58f4a424159f5e81f94beec259a11c2d75 generic/730: adapt test for fuse filesystems
c1b4ae0f1697a89aae50e1a606bb875c33b84ab3 ext4/003: disable for fuse2fs
66b0e4eeb70f7c8d851017d777d95525e8ffd509 generic/347: skip this test for non-journalled ext filesystems
7a5a53ebc49f572a753556b0c3102a676a1c8155 ext4: add test for bpf stuff
fa934355a95e4998e781c83bf471b4f68c2be9a2 fuse2fs: hack around weird corruption problems

--===============8966082041408699735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d4e250ceb5-82126fd3b893.txt

4d5d61999246a27c666f5907f6b522e8b9a24f7e generic: test fsnotify filesystem error reporting
28ec79010d437e5b7e7e75d62a9720989609ef45 xfs: test health monitoring code
e9697eb3dd493ce7ddff53c18b0a118391ba8b8b xfs: test for metadata corruption error reporting via healthmon
038e4448cce51ab11593a1510f1b3035ae3fc1d8 xfs: test io error reporting via healthmon
4485b300c3851f4aa817c5e8b82d2c9f396b4ea3 xfs: set up common code for testing xfs_healer
578be532dc8a4f33ff1e65e4967173b366ad100e xfs: test xfs_healer's event handling
f8ee984cadc68f70b119bf0fcfd518054eb21361 xfs: test xfs_healer can fix a filesystem
ab52f133d03e78727f5139177ad7971fa5b6754d xfs: test xfs_healer can report file I/O errors
7073795cd734e1c76b02d2ebedbb10994870f9a0 xfs: test xfs_healer can report file media errors
a4d8603978fbeec84c75fadd33a4528c63da27eb xfs: test xfs_healer can report filesystem shutdowns
1d4e1abd523fe509212d5b0b3fc9a4c15bfde94b xfs: test xfs_healer can initiate full filesystem repairs
365692aa361ab3eb921a94c8b9a3de71874b8bcd xfs: test xfs_healer can follow mount moves
d6c9ad1bb41b852392a2ed5f2933b6e8056540ed xfs: test xfs_healer wont repair the wrong filesystem
34721500ecb68c85d4c66152862b1427470d9038 xfs: test xfs_healer background service
12c86c1accd39304e27761c8990b24cc19a6034c xfs: test xfs_healer startup service
2f9b2b1003bc0b1ab2282c6300950649cb2c0ad3 treewide: convert all $MOUNT_PROG to _mount
2bddef9e9f941b092d4fb425595aa83fe1d8439a check: capture dmesg of mount failures if test fails
6ee6657f9e053f2356e9ad018bb0eba9fa9f885b misc: adapt tests to handle the fuse ext[234] drivers
56f80fff4ac1e12208e7c6274bc08a5988d13a91 generic/740: don't run this test for fuse ext* implementations
0eb04e6fb59b1b13294fb037d247450fc892dc3e ext/052: use popdir.pl for much faster directory creation
43a18728e19321acca48c070b82e03e6e593d855 common/rc: skip test if swapon doesn't work for ext*
564ea6ef9650c9cda46e4938cbd5fd75e32007d0 common/rc: streamline _scratch_remount
3eeba014517e825c9549185efcf28a3c10538a49 ext/039: require metadata journalling
d8cb84a9a3679cc264d2ed7c25eb8c80a9408b5a populate: don't check for htree directories on fuse.ext4
17fa1258fb52d0c7aa75335c0af4ffad8030f8bd misc: convert _scratch_mount -o remount to _scratch_remount
67a2a191ec5a865a8ef0c8aeceb7e672d93d3e0e misc: use explicitly $FSTYP'd mount calls
1b04e123a0f9a48bf48b877f65490c38626af34a common/ext4: explicitly format with $FSTYP
c9f5ec6047f2e0a034e8a7c5a03863909250981f tests/ext*: refactor open-coded _scratch_mkfs_sized calls
61cad97b4c7c51dc9c88db6feb245b282045fdc7 generic/732: disable for fuse.ext4
8669be3d813f681b52640fba74068c722d970828 defrag: fix ext4 defrag ioctl test
b7f234fcec6aec9907899110730be58c514c91ac misc: explicitly require online resize support
74f72d7ffcc87fe5b145b6894ecfd533fac6af25 ext4/004: disable for fuse2fs
cafa97881ab1960176ecb2a652dddd36420993c7 generic/679: disable for fuse2fs
1d736568ec8e598a720a285b7cb4c1d70f2d66ff ext4/045: don't run the long dirent test on fuse2fs
f724a100bcd3243cb7af3f7f69f5659dfe781958 generic/338: skip test if we can't mount with strictatime
085d408303a8aadfc6af3c57e3384f6810feeb2c generic/563: fuse doesn't support cgroup-aware writeback accounting
c8bc817400834fe8bec1c4f1c522d655a3f25ceb misc: use a larger buffer size for pwrites
febdacd3ad71be86e65a896f23254eae9b228b33 ext4/046: don't run this test if dioread_nolock not supported
53c7924a39f7050f91c07fb689d17657a8350d0a generic/631: don't run test if we can't mount overlayfs
7cd04d3e8037cb000d758f578ff7acb2809d1b54 generic/{409,410,411,589}: check for stacking mount support
6cb85a27e84c318d94146a841cdaae4f6ce3414f generic: add _require_hardlinks to tests that require hardlinks
bb98c58bd2ce548ab6d4add3893ca08e08fae931 ext4/001: check for fiemap support
35c82fe8653ba47fe744615fb8ff1ddbb07edb29 generic/622: check that strictatime/lazytime actually work
9bab0f9bdc3ccb7f0ab670e4a7566b8662cf919c generic/050: skip test because fuse2fs doesn't have stable output
e0c75c0e0fd948ba295f89e64c3c6e49bee00761 generic/405: don't stall on mkfs asking for input
e562449b0a534f4b528fdc30f6236ca9fdb20530 ext4/006: fix this test
dd0b290cbe45fed6468dc79f4694ad8949588b77 ext4/009: fix ENOSPC errors
846b61ed24004cd37cdfe64c1f989772109fbad2 ext4/022: adjust to fuse2fs i_extra_size behavior
c81f5f58f4a424159f5e81f94beec259a11c2d75 generic/730: adapt test for fuse filesystems
c1b4ae0f1697a89aae50e1a606bb875c33b84ab3 ext4/003: disable for fuse2fs
66b0e4eeb70f7c8d851017d777d95525e8ffd509 generic/347: skip this test for non-journalled ext filesystems
7a5a53ebc49f572a753556b0c3102a676a1c8155 ext4: add test for bpf stuff
fa934355a95e4998e781c83bf471b4f68c2be9a2 fuse2fs: hack around weird corruption problems
43b3435a561d60ec76d5d0fb1a2cc098ba810bbd logwrites: warn if we don't think read after discard returns zeroes
9aed17ee729d9c9f1e876cdd90d5540bafa2b87b logwrites: use BLKZEROOUT if it's available
165faaff894ccb6858637541678f817174aa97c4 logwrites: only use BLKDISCARD if we know discard zeroes data
3b8b1549831e5a6cf1e45d225e62babb51c9208c xfs: test upgrading old features
367b805ada951034e61a451ac0b8a9f0d8d0f85c xfs/1856: add metadir upgrade to test matrix
6747846af9b3489b0d4114c2946894b2e990855e xfs/1856: add rtrmapbt upgrade to test matrix
329186e7593bd15eee074f75e0f42393c03feadc xfs/1856: add rtreflink upgrade to test matrix
dbc728204e3eee07925bf89fd3205f8ad85715a5 xfs/1856: tweak need_metadir for zoned filesystems
60f7c03fd9ff4dc7eefdea007829bdf4e506cb5d xfs: online fuzz test known output
d7b43f3bc5a3243d71027d324edb7c508da2a769 xfs: offline fuzz test known output
2a1fa1abb13041d95fc3e884aa4cbaf1b30e5707 xfs: norepair fuzz test known output
82126fd3b893953d6e031f95ade4e7c1e643f326 xfs: bothrepair fuzz test known output

--===============8966082041408699735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc80dea4eda-12c86c1accd3.txt

4d5d61999246a27c666f5907f6b522e8b9a24f7e generic: test fsnotify filesystem error reporting
28ec79010d437e5b7e7e75d62a9720989609ef45 xfs: test health monitoring code
e9697eb3dd493ce7ddff53c18b0a118391ba8b8b xfs: test for metadata corruption error reporting via healthmon
038e4448cce51ab11593a1510f1b3035ae3fc1d8 xfs: test io error reporting via healthmon
4485b300c3851f4aa817c5e8b82d2c9f396b4ea3 xfs: set up common code for testing xfs_healer
578be532dc8a4f33ff1e65e4967173b366ad100e xfs: test xfs_healer's event handling
f8ee984cadc68f70b119bf0fcfd518054eb21361 xfs: test xfs_healer can fix a filesystem
ab52f133d03e78727f5139177ad7971fa5b6754d xfs: test xfs_healer can report file I/O errors
7073795cd734e1c76b02d2ebedbb10994870f9a0 xfs: test xfs_healer can report file media errors
a4d8603978fbeec84c75fadd33a4528c63da27eb xfs: test xfs_healer can report filesystem shutdowns
1d4e1abd523fe509212d5b0b3fc9a4c15bfde94b xfs: test xfs_healer can initiate full filesystem repairs
365692aa361ab3eb921a94c8b9a3de71874b8bcd xfs: test xfs_healer can follow mount moves
d6c9ad1bb41b852392a2ed5f2933b6e8056540ed xfs: test xfs_healer wont repair the wrong filesystem
34721500ecb68c85d4c66152862b1427470d9038 xfs: test xfs_healer background service
12c86c1accd39304e27761c8990b24cc19a6034c xfs: test xfs_healer startup service

--===============8966082041408699735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4b22ab4950-165faaff894c.txt

4d5d61999246a27c666f5907f6b522e8b9a24f7e generic: test fsnotify filesystem error reporting
28ec79010d437e5b7e7e75d62a9720989609ef45 xfs: test health monitoring code
e9697eb3dd493ce7ddff53c18b0a118391ba8b8b xfs: test for metadata corruption error reporting via healthmon
038e4448cce51ab11593a1510f1b3035ae3fc1d8 xfs: test io error reporting via healthmon
4485b300c3851f4aa817c5e8b82d2c9f396b4ea3 xfs: set up common code for testing xfs_healer
578be532dc8a4f33ff1e65e4967173b366ad100e xfs: test xfs_healer's event handling
f8ee984cadc68f70b119bf0fcfd518054eb21361 xfs: test xfs_healer can fix a filesystem
ab52f133d03e78727f5139177ad7971fa5b6754d xfs: test xfs_healer can report file I/O errors
7073795cd734e1c76b02d2ebedbb10994870f9a0 xfs: test xfs_healer can report file media errors
a4d8603978fbeec84c75fadd33a4528c63da27eb xfs: test xfs_healer can report filesystem shutdowns
1d4e1abd523fe509212d5b0b3fc9a4c15bfde94b xfs: test xfs_healer can initiate full filesystem repairs
365692aa361ab3eb921a94c8b9a3de71874b8bcd xfs: test xfs_healer can follow mount moves
d6c9ad1bb41b852392a2ed5f2933b6e8056540ed xfs: test xfs_healer wont repair the wrong filesystem
34721500ecb68c85d4c66152862b1427470d9038 xfs: test xfs_healer background service
12c86c1accd39304e27761c8990b24cc19a6034c xfs: test xfs_healer startup service
2f9b2b1003bc0b1ab2282c6300950649cb2c0ad3 treewide: convert all $MOUNT_PROG to _mount
2bddef9e9f941b092d4fb425595aa83fe1d8439a check: capture dmesg of mount failures if test fails
6ee6657f9e053f2356e9ad018bb0eba9fa9f885b misc: adapt tests to handle the fuse ext[234] drivers
56f80fff4ac1e12208e7c6274bc08a5988d13a91 generic/740: don't run this test for fuse ext* implementations
0eb04e6fb59b1b13294fb037d247450fc892dc3e ext/052: use popdir.pl for much faster directory creation
43a18728e19321acca48c070b82e03e6e593d855 common/rc: skip test if swapon doesn't work for ext*
564ea6ef9650c9cda46e4938cbd5fd75e32007d0 common/rc: streamline _scratch_remount
3eeba014517e825c9549185efcf28a3c10538a49 ext/039: require metadata journalling
d8cb84a9a3679cc264d2ed7c25eb8c80a9408b5a populate: don't check for htree directories on fuse.ext4
17fa1258fb52d0c7aa75335c0af4ffad8030f8bd misc: convert _scratch_mount -o remount to _scratch_remount
67a2a191ec5a865a8ef0c8aeceb7e672d93d3e0e misc: use explicitly $FSTYP'd mount calls
1b04e123a0f9a48bf48b877f65490c38626af34a common/ext4: explicitly format with $FSTYP
c9f5ec6047f2e0a034e8a7c5a03863909250981f tests/ext*: refactor open-coded _scratch_mkfs_sized calls
61cad97b4c7c51dc9c88db6feb245b282045fdc7 generic/732: disable for fuse.ext4
8669be3d813f681b52640fba74068c722d970828 defrag: fix ext4 defrag ioctl test
b7f234fcec6aec9907899110730be58c514c91ac misc: explicitly require online resize support
74f72d7ffcc87fe5b145b6894ecfd533fac6af25 ext4/004: disable for fuse2fs
cafa97881ab1960176ecb2a652dddd36420993c7 generic/679: disable for fuse2fs
1d736568ec8e598a720a285b7cb4c1d70f2d66ff ext4/045: don't run the long dirent test on fuse2fs
f724a100bcd3243cb7af3f7f69f5659dfe781958 generic/338: skip test if we can't mount with strictatime
085d408303a8aadfc6af3c57e3384f6810feeb2c generic/563: fuse doesn't support cgroup-aware writeback accounting
c8bc817400834fe8bec1c4f1c522d655a3f25ceb misc: use a larger buffer size for pwrites
febdacd3ad71be86e65a896f23254eae9b228b33 ext4/046: don't run this test if dioread_nolock not supported
53c7924a39f7050f91c07fb689d17657a8350d0a generic/631: don't run test if we can't mount overlayfs
7cd04d3e8037cb000d758f578ff7acb2809d1b54 generic/{409,410,411,589}: check for stacking mount support
6cb85a27e84c318d94146a841cdaae4f6ce3414f generic: add _require_hardlinks to tests that require hardlinks
bb98c58bd2ce548ab6d4add3893ca08e08fae931 ext4/001: check for fiemap support
35c82fe8653ba47fe744615fb8ff1ddbb07edb29 generic/622: check that strictatime/lazytime actually work
9bab0f9bdc3ccb7f0ab670e4a7566b8662cf919c generic/050: skip test because fuse2fs doesn't have stable output
e0c75c0e0fd948ba295f89e64c3c6e49bee00761 generic/405: don't stall on mkfs asking for input
e562449b0a534f4b528fdc30f6236ca9fdb20530 ext4/006: fix this test
dd0b290cbe45fed6468dc79f4694ad8949588b77 ext4/009: fix ENOSPC errors
846b61ed24004cd37cdfe64c1f989772109fbad2 ext4/022: adjust to fuse2fs i_extra_size behavior
c81f5f58f4a424159f5e81f94beec259a11c2d75 generic/730: adapt test for fuse filesystems
c1b4ae0f1697a89aae50e1a606bb875c33b84ab3 ext4/003: disable for fuse2fs
66b0e4eeb70f7c8d851017d777d95525e8ffd509 generic/347: skip this test for non-journalled ext filesystems
7a5a53ebc49f572a753556b0c3102a676a1c8155 ext4: add test for bpf stuff
fa934355a95e4998e781c83bf471b4f68c2be9a2 fuse2fs: hack around weird corruption problems
43b3435a561d60ec76d5d0fb1a2cc098ba810bbd logwrites: warn if we don't think read after discard returns zeroes
9aed17ee729d9c9f1e876cdd90d5540bafa2b87b logwrites: use BLKZEROOUT if it's available
165faaff894ccb6858637541678f817174aa97c4 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============8966082041408699735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b30df529bb7b-dbc728204e3e.txt

4d5d61999246a27c666f5907f6b522e8b9a24f7e generic: test fsnotify filesystem error reporting
28ec79010d437e5b7e7e75d62a9720989609ef45 xfs: test health monitoring code
e9697eb3dd493ce7ddff53c18b0a118391ba8b8b xfs: test for metadata corruption error reporting via healthmon
038e4448cce51ab11593a1510f1b3035ae3fc1d8 xfs: test io error reporting via healthmon
4485b300c3851f4aa817c5e8b82d2c9f396b4ea3 xfs: set up common code for testing xfs_healer
578be532dc8a4f33ff1e65e4967173b366ad100e xfs: test xfs_healer's event handling
f8ee984cadc68f70b119bf0fcfd518054eb21361 xfs: test xfs_healer can fix a filesystem
ab52f133d03e78727f5139177ad7971fa5b6754d xfs: test xfs_healer can report file I/O errors
7073795cd734e1c76b02d2ebedbb10994870f9a0 xfs: test xfs_healer can report file media errors
a4d8603978fbeec84c75fadd33a4528c63da27eb xfs: test xfs_healer can report filesystem shutdowns
1d4e1abd523fe509212d5b0b3fc9a4c15bfde94b xfs: test xfs_healer can initiate full filesystem repairs
365692aa361ab3eb921a94c8b9a3de71874b8bcd xfs: test xfs_healer can follow mount moves
d6c9ad1bb41b852392a2ed5f2933b6e8056540ed xfs: test xfs_healer wont repair the wrong filesystem
34721500ecb68c85d4c66152862b1427470d9038 xfs: test xfs_healer background service
12c86c1accd39304e27761c8990b24cc19a6034c xfs: test xfs_healer startup service
2f9b2b1003bc0b1ab2282c6300950649cb2c0ad3 treewide: convert all $MOUNT_PROG to _mount
2bddef9e9f941b092d4fb425595aa83fe1d8439a check: capture dmesg of mount failures if test fails
6ee6657f9e053f2356e9ad018bb0eba9fa9f885b misc: adapt tests to handle the fuse ext[234] drivers
56f80fff4ac1e12208e7c6274bc08a5988d13a91 generic/740: don't run this test for fuse ext* implementations
0eb04e6fb59b1b13294fb037d247450fc892dc3e ext/052: use popdir.pl for much faster directory creation
43a18728e19321acca48c070b82e03e6e593d855 common/rc: skip test if swapon doesn't work for ext*
564ea6ef9650c9cda46e4938cbd5fd75e32007d0 common/rc: streamline _scratch_remount
3eeba014517e825c9549185efcf28a3c10538a49 ext/039: require metadata journalling
d8cb84a9a3679cc264d2ed7c25eb8c80a9408b5a populate: don't check for htree directories on fuse.ext4
17fa1258fb52d0c7aa75335c0af4ffad8030f8bd misc: convert _scratch_mount -o remount to _scratch_remount
67a2a191ec5a865a8ef0c8aeceb7e672d93d3e0e misc: use explicitly $FSTYP'd mount calls
1b04e123a0f9a48bf48b877f65490c38626af34a common/ext4: explicitly format with $FSTYP
c9f5ec6047f2e0a034e8a7c5a03863909250981f tests/ext*: refactor open-coded _scratch_mkfs_sized calls
61cad97b4c7c51dc9c88db6feb245b282045fdc7 generic/732: disable for fuse.ext4
8669be3d813f681b52640fba74068c722d970828 defrag: fix ext4 defrag ioctl test
b7f234fcec6aec9907899110730be58c514c91ac misc: explicitly require online resize support
74f72d7ffcc87fe5b145b6894ecfd533fac6af25 ext4/004: disable for fuse2fs
cafa97881ab1960176ecb2a652dddd36420993c7 generic/679: disable for fuse2fs
1d736568ec8e598a720a285b7cb4c1d70f2d66ff ext4/045: don't run the long dirent test on fuse2fs
f724a100bcd3243cb7af3f7f69f5659dfe781958 generic/338: skip test if we can't mount with strictatime
085d408303a8aadfc6af3c57e3384f6810feeb2c generic/563: fuse doesn't support cgroup-aware writeback accounting
c8bc817400834fe8bec1c4f1c522d655a3f25ceb misc: use a larger buffer size for pwrites
febdacd3ad71be86e65a896f23254eae9b228b33 ext4/046: don't run this test if dioread_nolock not supported
53c7924a39f7050f91c07fb689d17657a8350d0a generic/631: don't run test if we can't mount overlayfs
7cd04d3e8037cb000d758f578ff7acb2809d1b54 generic/{409,410,411,589}: check for stacking mount support
6cb85a27e84c318d94146a841cdaae4f6ce3414f generic: add _require_hardlinks to tests that require hardlinks
bb98c58bd2ce548ab6d4add3893ca08e08fae931 ext4/001: check for fiemap support
35c82fe8653ba47fe744615fb8ff1ddbb07edb29 generic/622: check that strictatime/lazytime actually work
9bab0f9bdc3ccb7f0ab670e4a7566b8662cf919c generic/050: skip test because fuse2fs doesn't have stable output
e0c75c0e0fd948ba295f89e64c3c6e49bee00761 generic/405: don't stall on mkfs asking for input
e562449b0a534f4b528fdc30f6236ca9fdb20530 ext4/006: fix this test
dd0b290cbe45fed6468dc79f4694ad8949588b77 ext4/009: fix ENOSPC errors
846b61ed24004cd37cdfe64c1f989772109fbad2 ext4/022: adjust to fuse2fs i_extra_size behavior
c81f5f58f4a424159f5e81f94beec259a11c2d75 generic/730: adapt test for fuse filesystems
c1b4ae0f1697a89aae50e1a606bb875c33b84ab3 ext4/003: disable for fuse2fs
66b0e4eeb70f7c8d851017d777d95525e8ffd509 generic/347: skip this test for non-journalled ext filesystems
7a5a53ebc49f572a753556b0c3102a676a1c8155 ext4: add test for bpf stuff
fa934355a95e4998e781c83bf471b4f68c2be9a2 fuse2fs: hack around weird corruption problems
43b3435a561d60ec76d5d0fb1a2cc098ba810bbd logwrites: warn if we don't think read after discard returns zeroes
9aed17ee729d9c9f1e876cdd90d5540bafa2b87b logwrites: use BLKZEROOUT if it's available
165faaff894ccb6858637541678f817174aa97c4 logwrites: only use BLKDISCARD if we know discard zeroes data
3b8b1549831e5a6cf1e45d225e62babb51c9208c xfs: test upgrading old features
367b805ada951034e61a451ac0b8a9f0d8d0f85c xfs/1856: add metadir upgrade to test matrix
6747846af9b3489b0d4114c2946894b2e990855e xfs/1856: add rtrmapbt upgrade to test matrix
329186e7593bd15eee074f75e0f42393c03feadc xfs/1856: add rtreflink upgrade to test matrix
dbc728204e3eee07925bf89fd3205f8ad85715a5 xfs/1856: tweak need_metadir for zoned filesystems

--===============8966082041408699735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5233b22f2acd-3b8b1549831e.txt

4d5d61999246a27c666f5907f6b522e8b9a24f7e generic: test fsnotify filesystem error reporting
28ec79010d437e5b7e7e75d62a9720989609ef45 xfs: test health monitoring code
e9697eb3dd493ce7ddff53c18b0a118391ba8b8b xfs: test for metadata corruption error reporting via healthmon
038e4448cce51ab11593a1510f1b3035ae3fc1d8 xfs: test io error reporting via healthmon
4485b300c3851f4aa817c5e8b82d2c9f396b4ea3 xfs: set up common code for testing xfs_healer
578be532dc8a4f33ff1e65e4967173b366ad100e xfs: test xfs_healer's event handling
f8ee984cadc68f70b119bf0fcfd518054eb21361 xfs: test xfs_healer can fix a filesystem
ab52f133d03e78727f5139177ad7971fa5b6754d xfs: test xfs_healer can report file I/O errors
7073795cd734e1c76b02d2ebedbb10994870f9a0 xfs: test xfs_healer can report file media errors
a4d8603978fbeec84c75fadd33a4528c63da27eb xfs: test xfs_healer can report filesystem shutdowns
1d4e1abd523fe509212d5b0b3fc9a4c15bfde94b xfs: test xfs_healer can initiate full filesystem repairs
365692aa361ab3eb921a94c8b9a3de71874b8bcd xfs: test xfs_healer can follow mount moves
d6c9ad1bb41b852392a2ed5f2933b6e8056540ed xfs: test xfs_healer wont repair the wrong filesystem
34721500ecb68c85d4c66152862b1427470d9038 xfs: test xfs_healer background service
12c86c1accd39304e27761c8990b24cc19a6034c xfs: test xfs_healer startup service
2f9b2b1003bc0b1ab2282c6300950649cb2c0ad3 treewide: convert all $MOUNT_PROG to _mount
2bddef9e9f941b092d4fb425595aa83fe1d8439a check: capture dmesg of mount failures if test fails
6ee6657f9e053f2356e9ad018bb0eba9fa9f885b misc: adapt tests to handle the fuse ext[234] drivers
56f80fff4ac1e12208e7c6274bc08a5988d13a91 generic/740: don't run this test for fuse ext* implementations
0eb04e6fb59b1b13294fb037d247450fc892dc3e ext/052: use popdir.pl for much faster directory creation
43a18728e19321acca48c070b82e03e6e593d855 common/rc: skip test if swapon doesn't work for ext*
564ea6ef9650c9cda46e4938cbd5fd75e32007d0 common/rc: streamline _scratch_remount
3eeba014517e825c9549185efcf28a3c10538a49 ext/039: require metadata journalling
d8cb84a9a3679cc264d2ed7c25eb8c80a9408b5a populate: don't check for htree directories on fuse.ext4
17fa1258fb52d0c7aa75335c0af4ffad8030f8bd misc: convert _scratch_mount -o remount to _scratch_remount
67a2a191ec5a865a8ef0c8aeceb7e672d93d3e0e misc: use explicitly $FSTYP'd mount calls
1b04e123a0f9a48bf48b877f65490c38626af34a common/ext4: explicitly format with $FSTYP
c9f5ec6047f2e0a034e8a7c5a03863909250981f tests/ext*: refactor open-coded _scratch_mkfs_sized calls
61cad97b4c7c51dc9c88db6feb245b282045fdc7 generic/732: disable for fuse.ext4
8669be3d813f681b52640fba74068c722d970828 defrag: fix ext4 defrag ioctl test
b7f234fcec6aec9907899110730be58c514c91ac misc: explicitly require online resize support
74f72d7ffcc87fe5b145b6894ecfd533fac6af25 ext4/004: disable for fuse2fs
cafa97881ab1960176ecb2a652dddd36420993c7 generic/679: disable for fuse2fs
1d736568ec8e598a720a285b7cb4c1d70f2d66ff ext4/045: don't run the long dirent test on fuse2fs
f724a100bcd3243cb7af3f7f69f5659dfe781958 generic/338: skip test if we can't mount with strictatime
085d408303a8aadfc6af3c57e3384f6810feeb2c generic/563: fuse doesn't support cgroup-aware writeback accounting
c8bc817400834fe8bec1c4f1c522d655a3f25ceb misc: use a larger buffer size for pwrites
febdacd3ad71be86e65a896f23254eae9b228b33 ext4/046: don't run this test if dioread_nolock not supported
53c7924a39f7050f91c07fb689d17657a8350d0a generic/631: don't run test if we can't mount overlayfs
7cd04d3e8037cb000d758f578ff7acb2809d1b54 generic/{409,410,411,589}: check for stacking mount support
6cb85a27e84c318d94146a841cdaae4f6ce3414f generic: add _require_hardlinks to tests that require hardlinks
bb98c58bd2ce548ab6d4add3893ca08e08fae931 ext4/001: check for fiemap support
35c82fe8653ba47fe744615fb8ff1ddbb07edb29 generic/622: check that strictatime/lazytime actually work
9bab0f9bdc3ccb7f0ab670e4a7566b8662cf919c generic/050: skip test because fuse2fs doesn't have stable output
e0c75c0e0fd948ba295f89e64c3c6e49bee00761 generic/405: don't stall on mkfs asking for input
e562449b0a534f4b528fdc30f6236ca9fdb20530 ext4/006: fix this test
dd0b290cbe45fed6468dc79f4694ad8949588b77 ext4/009: fix ENOSPC errors
846b61ed24004cd37cdfe64c1f989772109fbad2 ext4/022: adjust to fuse2fs i_extra_size behavior
c81f5f58f4a424159f5e81f94beec259a11c2d75 generic/730: adapt test for fuse filesystems
c1b4ae0f1697a89aae50e1a606bb875c33b84ab3 ext4/003: disable for fuse2fs
66b0e4eeb70f7c8d851017d777d95525e8ffd509 generic/347: skip this test for non-journalled ext filesystems
7a5a53ebc49f572a753556b0c3102a676a1c8155 ext4: add test for bpf stuff
fa934355a95e4998e781c83bf471b4f68c2be9a2 fuse2fs: hack around weird corruption problems
43b3435a561d60ec76d5d0fb1a2cc098ba810bbd logwrites: warn if we don't think read after discard returns zeroes
9aed17ee729d9c9f1e876cdd90d5540bafa2b87b logwrites: use BLKZEROOUT if it's available
165faaff894ccb6858637541678f817174aa97c4 logwrites: only use BLKDISCARD if we know discard zeroes data
3b8b1549831e5a6cf1e45d225e62babb51c9208c xfs: test upgrading old features

--===============8966082041408699735==--
