Content-Type: multipart/mixed; boundary="===============1603347085694714108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 29 Jan 2026 18:20:17 -0000
Message-Id: <176971081779.2519258.11715058855821826443@gitolite.kernel.org>

--===============1603347085694714108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 431fdf29336842d4879db96e8e800c87d8f1ec79
    new: 99c968e67383d5ac39701965d4c13ca820cc6be7
    log: revlist-431fdf293368-99c968e67383.txt
  - ref: refs/heads/djwong-wtf
    old: 2c2680cefde2f3305caa594e9d9019c74b784063
    new: e66ac6c97f1802fa825db538058ff2359c02574d
    log: revlist-2c2680cefde2-e66ac6c97f18.txt
  - ref: refs/heads/filesystem-error-reporting
    old: 08b0aed861dc93ecec411a8cb24998fa6b2e84da
    new: ae51e1cedb8d90b30a78f081f96a8f2c9fd7575d
    log: revlist-08b0aed861dc-ae51e1cedb8d.txt
  - ref: refs/heads/fuse2fs
    old: ad5bdf3771b157235c0ed7d2d44736f270a5d6ac
    new: 9718022e42b78e2c1ba1d7a07c2b3a39d6204154
    log: revlist-ad5bdf3771b1-9718022e42b7.txt
  - ref: refs/heads/fuzz-baseline
    old: c05e8760ac99a6d92a0eb472bb1f146b1443e6f0
    new: 7daed7228cdeb4c25078c7351c62cde4b46235fe
    log: revlist-c05e8760ac99-7daed7228cde.txt
  - ref: refs/heads/health-monitoring
    old: e7755007059258f2d3d2d9e497e84b176c0965f5
    new: 295a7b49cb349c20def89243dd79cc7b7e4643fb
    log: revlist-e77550070592-295a7b49cb34.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 2c416d9da132829cfa89215aabe940f01ad1bb70
    new: 332dd8902b5a95ba14b740ee8cdf80967646318b
    log: revlist-2c416d9da132-332dd8902b5a.txt
  - ref: refs/heads/master
    old: 63a29724a85f1999e49bf0a9bf0d22643b6116e5
    new: 69cd20bd0498f8d112623be88ce855c063091f19
    log: revlist-63a29724a85f-69cd20bd0498.txt
  - ref: refs/heads/random-fixes
    old: 7cae4e17ec5e549e119496b89991efec119fcec2
    new: 7495e645b091685d08a82fd540f520db2d3b01e1
    log: revlist-7cae4e17ec5e-7495e645b091.txt
  - ref: refs/heads/upgrade-newer-features
    old: b18e6308b644338eea2130c235c835f665329aac
    new: c84ea28704d8711658014abfb88e0e1ed6b2d106
    log: revlist-b18e6308b644-c84ea28704d8.txt
  - ref: refs/heads/upgrade-older-features
    old: 9a785c325614303cb2d8e074efd1997380585154
    new: ac9165df79a1ba019e8c76c41628285140c35382
    log: revlist-9a785c325614-ac9165df79a1.txt
  - ref: refs/tags/random-fixes_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: f6866c4e008f1595b94c0578883044b3e2b0ad6b
  - ref: refs/tags/logwrites-fix-zeroing_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 9b9a9851e03565f06535ec9435f1b98fed1fe424
  - ref: refs/tags/upgrade-older-features_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 5eb6f0de79f6f7869d7032839cfc4c9c92495950
  - ref: refs/tags/capture-mount-failures_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: b2c10c23826ca723244f6ae44217d4c0447a2cce
  - ref: refs/tags/filesystem-error-reporting_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 769c11ee3bc5ea5ed3afdbb4eec2376be404db65
  - ref: refs/tags/health-monitoring_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 527147ddb1bdd33ca4875fd458242333511fb9e0
  - ref: refs/tags/upgrade-newer-features_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 7ea18f4e1e752356e895fbc75d9e0a4ff8ac473d
  - ref: refs/tags/fuse2fs_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: 6447a36486a2051ddd56570c77d04e12cc2a6ae0
  - ref: refs/tags/fuzz-baseline_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: b2042555a0545c3eadc5e9925ed51da66b9a3db9
  - ref: refs/tags/djwong-wtf_2026-01-29
    old: 0000000000000000000000000000000000000000
    new: e4b73fce343615be89091d48e6f674fb2cd1bd5a

--===============1603347085694714108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-431fdf293368-99c968e67383.txt

8dad086a47019bf46a5b559efb382525324b9254 btrfs: test power failure after fsync and rename exchanging directories
e0ded76267f99ecfeb3e27696489df98d75d7209 fsx: add missing -T option to getopt_long()
a4dbdc5486b43294f73c44f62cc355cc3ed2458e generic/108: fix test hand upon failure to create LV
facf3325d90dd6b650983b2cae2369c837d92bf8 xfstests: hfs/hfsplus don't support metadata journaling
8d2e1bd3d2947689921c9496b3aebb3f2a09851c fstests: btrfs/131: add explicit v1 space cache requirement
bc74aaf6859c097439530505dc25fc06dce77c9a fstests: btrfs: add a new test case that is future-proof
725b08a6d61ad5f860198f8c67e09d34b9563954 generic/371: Fix the test to be compatible block sizes upto 64k
42c2ccaf370065c15d2f26e99f502a62c1a7c7f7 ext4/307: allocate donor file size dynamically
754368070ac5e548de9ad331bd686b61fa98e437 xfs/614: fix test for parent pointers
096adc20b3df8f983727f3130c8cd9fd4fd221a6 f2fs/015: Test correct mkfs options for error cases
31f7192f90a89a6f808a37c3a3cd30491bd50eba misc: allow zero duration for fsstress and fsx
69cd20bd0498f8d112623be88ce855c063091f19 xfs: test reproducible builds
482e0350d76d43ac60ba3ed86643ebd3f0efe1fb xfs/018: remove inline xattr recovery tests
5c01578fc3c86c71b0438ecd1e333f6bb8cf4ab7 xfs/620: force xattr leaf format for this test
7495e645b091685d08a82fd540f520db2d3b01e1 generic/749: don't write a ton of _mread output to seqres.full
9034b913fc633546d1b3952aac4408eb8c0b2752 logwrites: warn if we don't think read after discard returns zeroes
ecb7fdb1147cb9eb3d3509c91382a17d0b3f18d1 logwrites: use BLKZEROOUT if it's available
332dd8902b5a95ba14b740ee8cdf80967646318b logwrites: only use BLKDISCARD if we know discard zeroes data
ac9165df79a1ba019e8c76c41628285140c35382 xfs: test upgrading old features
4f46b39a6e0285fe67359fc1ce872d9162b4a007 treewide: convert all $MOUNT_PROG to _mount
99c968e67383d5ac39701965d4c13ca820cc6be7 check: capture dmesg of mount failures if test fails

--===============1603347085694714108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2680cefde2-e66ac6c97f18.txt

8dad086a47019bf46a5b559efb382525324b9254 btrfs: test power failure after fsync and rename exchanging directories
e0ded76267f99ecfeb3e27696489df98d75d7209 fsx: add missing -T option to getopt_long()
a4dbdc5486b43294f73c44f62cc355cc3ed2458e generic/108: fix test hand upon failure to create LV
facf3325d90dd6b650983b2cae2369c837d92bf8 xfstests: hfs/hfsplus don't support metadata journaling
8d2e1bd3d2947689921c9496b3aebb3f2a09851c fstests: btrfs/131: add explicit v1 space cache requirement
bc74aaf6859c097439530505dc25fc06dce77c9a fstests: btrfs: add a new test case that is future-proof
725b08a6d61ad5f860198f8c67e09d34b9563954 generic/371: Fix the test to be compatible block sizes upto 64k
42c2ccaf370065c15d2f26e99f502a62c1a7c7f7 ext4/307: allocate donor file size dynamically
754368070ac5e548de9ad331bd686b61fa98e437 xfs/614: fix test for parent pointers
096adc20b3df8f983727f3130c8cd9fd4fd221a6 f2fs/015: Test correct mkfs options for error cases
31f7192f90a89a6f808a37c3a3cd30491bd50eba misc: allow zero duration for fsstress and fsx
69cd20bd0498f8d112623be88ce855c063091f19 xfs: test reproducible builds
482e0350d76d43ac60ba3ed86643ebd3f0efe1fb xfs/018: remove inline xattr recovery tests
5c01578fc3c86c71b0438ecd1e333f6bb8cf4ab7 xfs/620: force xattr leaf format for this test
7495e645b091685d08a82fd540f520db2d3b01e1 generic/749: don't write a ton of _mread output to seqres.full
9034b913fc633546d1b3952aac4408eb8c0b2752 logwrites: warn if we don't think read after discard returns zeroes
ecb7fdb1147cb9eb3d3509c91382a17d0b3f18d1 logwrites: use BLKZEROOUT if it's available
332dd8902b5a95ba14b740ee8cdf80967646318b logwrites: only use BLKDISCARD if we know discard zeroes data
ac9165df79a1ba019e8c76c41628285140c35382 xfs: test upgrading old features
4f46b39a6e0285fe67359fc1ce872d9162b4a007 treewide: convert all $MOUNT_PROG to _mount
99c968e67383d5ac39701965d4c13ca820cc6be7 check: capture dmesg of mount failures if test fails
ae51e1cedb8d90b30a78f081f96a8f2c9fd7575d generic: test fsnotify filesystem error reporting
2fa39cdac05d4c9dd128caf30e68c6cca65cdab1 xfs: test health monitoring code
0fae711fe69116db4203f2305b76c2df61a7977b xfs: test for metadata corruption error reporting via healthmon
2c0b54367f35c0ef95178cf43bb1fb6aa7de5aba xfs: test io error reporting via healthmon
295a7b49cb349c20def89243dd79cc7b7e4643fb xfs: test new xfs_healer daemon
e0596e4a4c63cc665538567af826824eb9ca7c58 xfs/1856: add metadir upgrade to test matrix
4b87b880a042845df0ba94bef9d17c6d8b8711a6 xfs/1856: add rtrmapbt upgrade to test matrix
44081b0baec7bdda1622210689ac3dcaba3ecc0b xfs/1856: add rtreflink upgrade to test matrix
c84ea28704d8711658014abfb88e0e1ed6b2d106 xfs/1856: tweak need_metadir for zoned filesystems
4db4981f091c163cabac5eb3ed9e9f60dd9b3768 misc: adapt tests to handle the fuse ext[234] drivers
5b55a3d00f1c1db950348574d61978a11d3573ed generic/740: don't run this test for fuse ext* implementations
6887107d0da3006ffe775025877ee040bac156c1 ext/052: use popdir.pl for much faster directory creation
e381e8673b8cc125ce04f59b2a7012536bd1df5c common/rc: skip test if swapon doesn't work for ext*
c4282a16055c0cdd41443cd3d0f1975ed372b515 common/rc: streamline _scratch_remount
a82a1931506ccf1e739c116d24d6dae0d1b01c6a ext/039: require metadata journalling
5bf67fcb69df0255950663ff15f6af7a5d3465ad populate: don't check for htree directories on fuse.ext4
3fd154bf7e0c1cb659d65cfe4a493345f772f50e misc: convert _scratch_mount -o remount to _scratch_remount
3396c36b7c952b7a2a37646e015e6b7de5895448 misc: use explicitly $FSTYP'd mount calls
f7a39ef0b46862918cd4c3e09cc6af42d2dcee71 common/ext4: explicitly format with $FSTYP
80d6091319b3ffce2ecf66599782ee130692009f tests/ext*: refactor open-coded _scratch_mkfs_sized calls
54071bd2f8fe1d3f0b2ef702aa3124385daefb1d generic/732: disable for fuse.ext4
ae1a6c53bbb7036775099ddea70c83c7253f26a6 defrag: fix ext4 defrag ioctl test
fb2bb93f7737ea266b83a8487f9654c3e9556b30 misc: explicitly require online resize support
4faa81384cc8d5d74d32cb354a629bac0dff91ef ext4/004: disable for fuse2fs
5cdf6c5fbd1820aed56cc4f81dbfac15481f3f77 generic/679: disable for fuse2fs
ff86753eb0e9e4835f52dc5cd950ca58e34fa0f9 ext4/045: don't run the long dirent test on fuse2fs
1c37219db8a193f5e6bc64c70ae9229ff386aa74 generic/338: skip test if we can't mount with strictatime
fa7c5f4adb1d36947cf6343740ff7c1de4487ac7 generic/563: fuse doesn't support cgroup-aware writeback accounting
52f01a108f979b45814427f9713584db85b0cdab misc: use a larger buffer size for pwrites
b587f87a57e88f9ead9469b9f583476eb5490582 ext4/046: don't run this test if dioread_nolock not supported
908e5854d2adab72535808741681e074ffecb82d generic/631: don't run test if we can't mount overlayfs
bd5ee0baaab9fddad9ab860505dbbb75188933b7 generic/{409,410,411,589}: check for stacking mount support
da1858bcbdfb58a0bcee4bceae17104bab6423e9 generic: add _require_hardlinks to tests that require hardlinks
079e553732b7667c230aeb8588d674326b441a99 ext4/001: check for fiemap support
467a1c80ec40feceda80149b1c894e43fb3b5d3f generic/622: check that strictatime/lazytime actually work
5a50ecb5a7d4c295eac3e93ced745fd92bb11465 generic/050: skip test because fuse2fs doesn't have stable output
6e7f94e44a7b673ad6486830a79a45485ce1ffb3 generic/405: don't stall on mkfs asking for input
1fb612c742b99cca04fc56da1d79a841d13c0dec ext4/006: fix this test
12b582adb49da28838fd8e39b42a1605fd49b7df ext4/009: fix ENOSPC errors
5028d415f572903aed018c56c9679cad1e2a7670 ext4/022: adjust to fuse2fs i_extra_size behavior
61d6b671aa4e16eee82a0fb4c12df62a408947ff generic/730: adapt test for fuse filesystems
9718022e42b78e2c1ba1d7a07c2b3a39d6204154 fuse2fs: hack around weird corruption problems
a06837c982893c2b88ee726b9aeab4659f2ab326 xfs: online fuzz test known output
f10b5711e0a89c4023efd1663582abe2744278b1 xfs: offline fuzz test known output
c89e6c43e062a1a86b62229840da2970e07cc452 xfs: norepair fuzz test known output
7daed7228cdeb4c25078c7351c62cde4b46235fe xfs: bothrepair fuzz test known output
7570b7840770f2aa9125affdc326ecabe9965c61 debug some arm problem
e1ee3433230d1fe262ba656aa4d244565e46cb20 generic/230: extend grace period to 6 seconds
ac3cdf3fdf281e83eb10bea6ecbce831237a7b21 does this fix the writeback invalidation test on arm64?
878429be74a46263b7ab8b32f872bec3c93b6ded force local definition until we stabilize abi
efed212f324a4c712d970d049af29b41e9dffbb0 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
e66ac6c97f1802fa825db538058ff2359c02574d selftest: add tests for dmesg and mount failure collection

--===============1603347085694714108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b0aed861dc-ae51e1cedb8d.txt

8dad086a47019bf46a5b559efb382525324b9254 btrfs: test power failure after fsync and rename exchanging directories
e0ded76267f99ecfeb3e27696489df98d75d7209 fsx: add missing -T option to getopt_long()
a4dbdc5486b43294f73c44f62cc355cc3ed2458e generic/108: fix test hand upon failure to create LV
facf3325d90dd6b650983b2cae2369c837d92bf8 xfstests: hfs/hfsplus don't support metadata journaling
8d2e1bd3d2947689921c9496b3aebb3f2a09851c fstests: btrfs/131: add explicit v1 space cache requirement
bc74aaf6859c097439530505dc25fc06dce77c9a fstests: btrfs: add a new test case that is future-proof
725b08a6d61ad5f860198f8c67e09d34b9563954 generic/371: Fix the test to be compatible block sizes upto 64k
42c2ccaf370065c15d2f26e99f502a62c1a7c7f7 ext4/307: allocate donor file size dynamically
754368070ac5e548de9ad331bd686b61fa98e437 xfs/614: fix test for parent pointers
096adc20b3df8f983727f3130c8cd9fd4fd221a6 f2fs/015: Test correct mkfs options for error cases
31f7192f90a89a6f808a37c3a3cd30491bd50eba misc: allow zero duration for fsstress and fsx
69cd20bd0498f8d112623be88ce855c063091f19 xfs: test reproducible builds
482e0350d76d43ac60ba3ed86643ebd3f0efe1fb xfs/018: remove inline xattr recovery tests
5c01578fc3c86c71b0438ecd1e333f6bb8cf4ab7 xfs/620: force xattr leaf format for this test
7495e645b091685d08a82fd540f520db2d3b01e1 generic/749: don't write a ton of _mread output to seqres.full
9034b913fc633546d1b3952aac4408eb8c0b2752 logwrites: warn if we don't think read after discard returns zeroes
ecb7fdb1147cb9eb3d3509c91382a17d0b3f18d1 logwrites: use BLKZEROOUT if it's available
332dd8902b5a95ba14b740ee8cdf80967646318b logwrites: only use BLKDISCARD if we know discard zeroes data
ac9165df79a1ba019e8c76c41628285140c35382 xfs: test upgrading old features
4f46b39a6e0285fe67359fc1ce872d9162b4a007 treewide: convert all $MOUNT_PROG to _mount
99c968e67383d5ac39701965d4c13ca820cc6be7 check: capture dmesg of mount failures if test fails
ae51e1cedb8d90b30a78f081f96a8f2c9fd7575d generic: test fsnotify filesystem error reporting

--===============1603347085694714108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5bdf3771b1-9718022e42b7.txt

8dad086a47019bf46a5b559efb382525324b9254 btrfs: test power failure after fsync and rename exchanging directories
e0ded76267f99ecfeb3e27696489df98d75d7209 fsx: add missing -T option to getopt_long()
a4dbdc5486b43294f73c44f62cc355cc3ed2458e generic/108: fix test hand upon failure to create LV
facf3325d90dd6b650983b2cae2369c837d92bf8 xfstests: hfs/hfsplus don't support metadata journaling
8d2e1bd3d2947689921c9496b3aebb3f2a09851c fstests: btrfs/131: add explicit v1 space cache requirement
bc74aaf6859c097439530505dc25fc06dce77c9a fstests: btrfs: add a new test case that is future-proof
725b08a6d61ad5f860198f8c67e09d34b9563954 generic/371: Fix the test to be compatible block sizes upto 64k
42c2ccaf370065c15d2f26e99f502a62c1a7c7f7 ext4/307: allocate donor file size dynamically
754368070ac5e548de9ad331bd686b61fa98e437 xfs/614: fix test for parent pointers
096adc20b3df8f983727f3130c8cd9fd4fd221a6 f2fs/015: Test correct mkfs options for error cases
31f7192f90a89a6f808a37c3a3cd30491bd50eba misc: allow zero duration for fsstress and fsx
69cd20bd0498f8d112623be88ce855c063091f19 xfs: test reproducible builds
482e0350d76d43ac60ba3ed86643ebd3f0efe1fb xfs/018: remove inline xattr recovery tests
5c01578fc3c86c71b0438ecd1e333f6bb8cf4ab7 xfs/620: force xattr leaf format for this test
7495e645b091685d08a82fd540f520db2d3b01e1 generic/749: don't write a ton of _mread output to seqres.full
9034b913fc633546d1b3952aac4408eb8c0b2752 logwrites: warn if we don't think read after discard returns zeroes
ecb7fdb1147cb9eb3d3509c91382a17d0b3f18d1 logwrites: use BLKZEROOUT if it's available
332dd8902b5a95ba14b740ee8cdf80967646318b logwrites: only use BLKDISCARD if we know discard zeroes data
ac9165df79a1ba019e8c76c41628285140c35382 xfs: test upgrading old features
4f46b39a6e0285fe67359fc1ce872d9162b4a007 treewide: convert all $MOUNT_PROG to _mount
99c968e67383d5ac39701965d4c13ca820cc6be7 check: capture dmesg of mount failures if test fails
ae51e1cedb8d90b30a78f081f96a8f2c9fd7575d generic: test fsnotify filesystem error reporting
2fa39cdac05d4c9dd128caf30e68c6cca65cdab1 xfs: test health monitoring code
0fae711fe69116db4203f2305b76c2df61a7977b xfs: test for metadata corruption error reporting via healthmon
2c0b54367f35c0ef95178cf43bb1fb6aa7de5aba xfs: test io error reporting via healthmon
295a7b49cb349c20def89243dd79cc7b7e4643fb xfs: test new xfs_healer daemon
e0596e4a4c63cc665538567af826824eb9ca7c58 xfs/1856: add metadir upgrade to test matrix
4b87b880a042845df0ba94bef9d17c6d8b8711a6 xfs/1856: add rtrmapbt upgrade to test matrix
44081b0baec7bdda1622210689ac3dcaba3ecc0b xfs/1856: add rtreflink upgrade to test matrix
c84ea28704d8711658014abfb88e0e1ed6b2d106 xfs/1856: tweak need_metadir for zoned filesystems
4db4981f091c163cabac5eb3ed9e9f60dd9b3768 misc: adapt tests to handle the fuse ext[234] drivers
5b55a3d00f1c1db950348574d61978a11d3573ed generic/740: don't run this test for fuse ext* implementations
6887107d0da3006ffe775025877ee040bac156c1 ext/052: use popdir.pl for much faster directory creation
e381e8673b8cc125ce04f59b2a7012536bd1df5c common/rc: skip test if swapon doesn't work for ext*
c4282a16055c0cdd41443cd3d0f1975ed372b515 common/rc: streamline _scratch_remount
a82a1931506ccf1e739c116d24d6dae0d1b01c6a ext/039: require metadata journalling
5bf67fcb69df0255950663ff15f6af7a5d3465ad populate: don't check for htree directories on fuse.ext4
3fd154bf7e0c1cb659d65cfe4a493345f772f50e misc: convert _scratch_mount -o remount to _scratch_remount
3396c36b7c952b7a2a37646e015e6b7de5895448 misc: use explicitly $FSTYP'd mount calls
f7a39ef0b46862918cd4c3e09cc6af42d2dcee71 common/ext4: explicitly format with $FSTYP
80d6091319b3ffce2ecf66599782ee130692009f tests/ext*: refactor open-coded _scratch_mkfs_sized calls
54071bd2f8fe1d3f0b2ef702aa3124385daefb1d generic/732: disable for fuse.ext4
ae1a6c53bbb7036775099ddea70c83c7253f26a6 defrag: fix ext4 defrag ioctl test
fb2bb93f7737ea266b83a8487f9654c3e9556b30 misc: explicitly require online resize support
4faa81384cc8d5d74d32cb354a629bac0dff91ef ext4/004: disable for fuse2fs
5cdf6c5fbd1820aed56cc4f81dbfac15481f3f77 generic/679: disable for fuse2fs
ff86753eb0e9e4835f52dc5cd950ca58e34fa0f9 ext4/045: don't run the long dirent test on fuse2fs
1c37219db8a193f5e6bc64c70ae9229ff386aa74 generic/338: skip test if we can't mount with strictatime
fa7c5f4adb1d36947cf6343740ff7c1de4487ac7 generic/563: fuse doesn't support cgroup-aware writeback accounting
52f01a108f979b45814427f9713584db85b0cdab misc: use a larger buffer size for pwrites
b587f87a57e88f9ead9469b9f583476eb5490582 ext4/046: don't run this test if dioread_nolock not supported
908e5854d2adab72535808741681e074ffecb82d generic/631: don't run test if we can't mount overlayfs
bd5ee0baaab9fddad9ab860505dbbb75188933b7 generic/{409,410,411,589}: check for stacking mount support
da1858bcbdfb58a0bcee4bceae17104bab6423e9 generic: add _require_hardlinks to tests that require hardlinks
079e553732b7667c230aeb8588d674326b441a99 ext4/001: check for fiemap support
467a1c80ec40feceda80149b1c894e43fb3b5d3f generic/622: check that strictatime/lazytime actually work
5a50ecb5a7d4c295eac3e93ced745fd92bb11465 generic/050: skip test because fuse2fs doesn't have stable output
6e7f94e44a7b673ad6486830a79a45485ce1ffb3 generic/405: don't stall on mkfs asking for input
1fb612c742b99cca04fc56da1d79a841d13c0dec ext4/006: fix this test
12b582adb49da28838fd8e39b42a1605fd49b7df ext4/009: fix ENOSPC errors
5028d415f572903aed018c56c9679cad1e2a7670 ext4/022: adjust to fuse2fs i_extra_size behavior
61d6b671aa4e16eee82a0fb4c12df62a408947ff generic/730: adapt test for fuse filesystems
9718022e42b78e2c1ba1d7a07c2b3a39d6204154 fuse2fs: hack around weird corruption problems

--===============1603347085694714108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c05e8760ac99-7daed7228cde.txt

8dad086a47019bf46a5b559efb382525324b9254 btrfs: test power failure after fsync and rename exchanging directories
e0ded76267f99ecfeb3e27696489df98d75d7209 fsx: add missing -T option to getopt_long()
a4dbdc5486b43294f73c44f62cc355cc3ed2458e generic/108: fix test hand upon failure to create LV
facf3325d90dd6b650983b2cae2369c837d92bf8 xfstests: hfs/hfsplus don't support metadata journaling
8d2e1bd3d2947689921c9496b3aebb3f2a09851c fstests: btrfs/131: add explicit v1 space cache requirement
bc74aaf6859c097439530505dc25fc06dce77c9a fstests: btrfs: add a new test case that is future-proof
725b08a6d61ad5f860198f8c67e09d34b9563954 generic/371: Fix the test to be compatible block sizes upto 64k
42c2ccaf370065c15d2f26e99f502a62c1a7c7f7 ext4/307: allocate donor file size dynamically
754368070ac5e548de9ad331bd686b61fa98e437 xfs/614: fix test for parent pointers
096adc20b3df8f983727f3130c8cd9fd4fd221a6 f2fs/015: Test correct mkfs options for error cases
31f7192f90a89a6f808a37c3a3cd30491bd50eba misc: allow zero duration for fsstress and fsx
69cd20bd0498f8d112623be88ce855c063091f19 xfs: test reproducible builds
482e0350d76d43ac60ba3ed86643ebd3f0efe1fb xfs/018: remove inline xattr recovery tests
5c01578fc3c86c71b0438ecd1e333f6bb8cf4ab7 xfs/620: force xattr leaf format for this test
7495e645b091685d08a82fd540f520db2d3b01e1 generic/749: don't write a ton of _mread output to seqres.full
9034b913fc633546d1b3952aac4408eb8c0b2752 logwrites: warn if we don't think read after discard returns zeroes
ecb7fdb1147cb9eb3d3509c91382a17d0b3f18d1 logwrites: use BLKZEROOUT if it's available
332dd8902b5a95ba14b740ee8cdf80967646318b logwrites: only use BLKDISCARD if we know discard zeroes data
ac9165df79a1ba019e8c76c41628285140c35382 xfs: test upgrading old features
4f46b39a6e0285fe67359fc1ce872d9162b4a007 treewide: convert all $MOUNT_PROG to _mount
99c968e67383d5ac39701965d4c13ca820cc6be7 check: capture dmesg of mount failures if test fails
ae51e1cedb8d90b30a78f081f96a8f2c9fd7575d generic: test fsnotify filesystem error reporting
2fa39cdac05d4c9dd128caf30e68c6cca65cdab1 xfs: test health monitoring code
0fae711fe69116db4203f2305b76c2df61a7977b xfs: test for metadata corruption error reporting via healthmon
2c0b54367f35c0ef95178cf43bb1fb6aa7de5aba xfs: test io error reporting via healthmon
295a7b49cb349c20def89243dd79cc7b7e4643fb xfs: test new xfs_healer daemon
e0596e4a4c63cc665538567af826824eb9ca7c58 xfs/1856: add metadir upgrade to test matrix
4b87b880a042845df0ba94bef9d17c6d8b8711a6 xfs/1856: add rtrmapbt upgrade to test matrix
44081b0baec7bdda1622210689ac3dcaba3ecc0b xfs/1856: add rtreflink upgrade to test matrix
c84ea28704d8711658014abfb88e0e1ed6b2d106 xfs/1856: tweak need_metadir for zoned filesystems
4db4981f091c163cabac5eb3ed9e9f60dd9b3768 misc: adapt tests to handle the fuse ext[234] drivers
5b55a3d00f1c1db950348574d61978a11d3573ed generic/740: don't run this test for fuse ext* implementations
6887107d0da3006ffe775025877ee040bac156c1 ext/052: use popdir.pl for much faster directory creation
e381e8673b8cc125ce04f59b2a7012536bd1df5c common/rc: skip test if swapon doesn't work for ext*
c4282a16055c0cdd41443cd3d0f1975ed372b515 common/rc: streamline _scratch_remount
a82a1931506ccf1e739c116d24d6dae0d1b01c6a ext/039: require metadata journalling
5bf67fcb69df0255950663ff15f6af7a5d3465ad populate: don't check for htree directories on fuse.ext4
3fd154bf7e0c1cb659d65cfe4a493345f772f50e misc: convert _scratch_mount -o remount to _scratch_remount
3396c36b7c952b7a2a37646e015e6b7de5895448 misc: use explicitly $FSTYP'd mount calls
f7a39ef0b46862918cd4c3e09cc6af42d2dcee71 common/ext4: explicitly format with $FSTYP
80d6091319b3ffce2ecf66599782ee130692009f tests/ext*: refactor open-coded _scratch_mkfs_sized calls
54071bd2f8fe1d3f0b2ef702aa3124385daefb1d generic/732: disable for fuse.ext4
ae1a6c53bbb7036775099ddea70c83c7253f26a6 defrag: fix ext4 defrag ioctl test
fb2bb93f7737ea266b83a8487f9654c3e9556b30 misc: explicitly require online resize support
4faa81384cc8d5d74d32cb354a629bac0dff91ef ext4/004: disable for fuse2fs
5cdf6c5fbd1820aed56cc4f81dbfac15481f3f77 generic/679: disable for fuse2fs
ff86753eb0e9e4835f52dc5cd950ca58e34fa0f9 ext4/045: don't run the long dirent test on fuse2fs
1c37219db8a193f5e6bc64c70ae9229ff386aa74 generic/338: skip test if we can't mount with strictatime
fa7c5f4adb1d36947cf6343740ff7c1de4487ac7 generic/563: fuse doesn't support cgroup-aware writeback accounting
52f01a108f979b45814427f9713584db85b0cdab misc: use a larger buffer size for pwrites
b587f87a57e88f9ead9469b9f583476eb5490582 ext4/046: don't run this test if dioread_nolock not supported
908e5854d2adab72535808741681e074ffecb82d generic/631: don't run test if we can't mount overlayfs
bd5ee0baaab9fddad9ab860505dbbb75188933b7 generic/{409,410,411,589}: check for stacking mount support
da1858bcbdfb58a0bcee4bceae17104bab6423e9 generic: add _require_hardlinks to tests that require hardlinks
079e553732b7667c230aeb8588d674326b441a99 ext4/001: check for fiemap support
467a1c80ec40feceda80149b1c894e43fb3b5d3f generic/622: check that strictatime/lazytime actually work
5a50ecb5a7d4c295eac3e93ced745fd92bb11465 generic/050: skip test because fuse2fs doesn't have stable output
6e7f94e44a7b673ad6486830a79a45485ce1ffb3 generic/405: don't stall on mkfs asking for input
1fb612c742b99cca04fc56da1d79a841d13c0dec ext4/006: fix this test
12b582adb49da28838fd8e39b42a1605fd49b7df ext4/009: fix ENOSPC errors
5028d415f572903aed018c56c9679cad1e2a7670 ext4/022: adjust to fuse2fs i_extra_size behavior
61d6b671aa4e16eee82a0fb4c12df62a408947ff generic/730: adapt test for fuse filesystems
9718022e42b78e2c1ba1d7a07c2b3a39d6204154 fuse2fs: hack around weird corruption problems
a06837c982893c2b88ee726b9aeab4659f2ab326 xfs: online fuzz test known output
f10b5711e0a89c4023efd1663582abe2744278b1 xfs: offline fuzz test known output
c89e6c43e062a1a86b62229840da2970e07cc452 xfs: norepair fuzz test known output
7daed7228cdeb4c25078c7351c62cde4b46235fe xfs: bothrepair fuzz test known output

--===============1603347085694714108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77550070592-295a7b49cb34.txt

8dad086a47019bf46a5b559efb382525324b9254 btrfs: test power failure after fsync and rename exchanging directories
e0ded76267f99ecfeb3e27696489df98d75d7209 fsx: add missing -T option to getopt_long()
a4dbdc5486b43294f73c44f62cc355cc3ed2458e generic/108: fix test hand upon failure to create LV
facf3325d90dd6b650983b2cae2369c837d92bf8 xfstests: hfs/hfsplus don't support metadata journaling
8d2e1bd3d2947689921c9496b3aebb3f2a09851c fstests: btrfs/131: add explicit v1 space cache requirement
bc74aaf6859c097439530505dc25fc06dce77c9a fstests: btrfs: add a new test case that is future-proof
725b08a6d61ad5f860198f8c67e09d34b9563954 generic/371: Fix the test to be compatible block sizes upto 64k
42c2ccaf370065c15d2f26e99f502a62c1a7c7f7 ext4/307: allocate donor file size dynamically
754368070ac5e548de9ad331bd686b61fa98e437 xfs/614: fix test for parent pointers
096adc20b3df8f983727f3130c8cd9fd4fd221a6 f2fs/015: Test correct mkfs options for error cases
31f7192f90a89a6f808a37c3a3cd30491bd50eba misc: allow zero duration for fsstress and fsx
69cd20bd0498f8d112623be88ce855c063091f19 xfs: test reproducible builds
482e0350d76d43ac60ba3ed86643ebd3f0efe1fb xfs/018: remove inline xattr recovery tests
5c01578fc3c86c71b0438ecd1e333f6bb8cf4ab7 xfs/620: force xattr leaf format for this test
7495e645b091685d08a82fd540f520db2d3b01e1 generic/749: don't write a ton of _mread output to seqres.full
9034b913fc633546d1b3952aac4408eb8c0b2752 logwrites: warn if we don't think read after discard returns zeroes
ecb7fdb1147cb9eb3d3509c91382a17d0b3f18d1 logwrites: use BLKZEROOUT if it's available
332dd8902b5a95ba14b740ee8cdf80967646318b logwrites: only use BLKDISCARD if we know discard zeroes data
ac9165df79a1ba019e8c76c41628285140c35382 xfs: test upgrading old features
4f46b39a6e0285fe67359fc1ce872d9162b4a007 treewide: convert all $MOUNT_PROG to _mount
99c968e67383d5ac39701965d4c13ca820cc6be7 check: capture dmesg of mount failures if test fails
ae51e1cedb8d90b30a78f081f96a8f2c9fd7575d generic: test fsnotify filesystem error reporting
2fa39cdac05d4c9dd128caf30e68c6cca65cdab1 xfs: test health monitoring code
0fae711fe69116db4203f2305b76c2df61a7977b xfs: test for metadata corruption error reporting via healthmon
2c0b54367f35c0ef95178cf43bb1fb6aa7de5aba xfs: test io error reporting via healthmon
295a7b49cb349c20def89243dd79cc7b7e4643fb xfs: test new xfs_healer daemon

--===============1603347085694714108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c416d9da132-332dd8902b5a.txt

8dad086a47019bf46a5b559efb382525324b9254 btrfs: test power failure after fsync and rename exchanging directories
e0ded76267f99ecfeb3e27696489df98d75d7209 fsx: add missing -T option to getopt_long()
a4dbdc5486b43294f73c44f62cc355cc3ed2458e generic/108: fix test hand upon failure to create LV
facf3325d90dd6b650983b2cae2369c837d92bf8 xfstests: hfs/hfsplus don't support metadata journaling
8d2e1bd3d2947689921c9496b3aebb3f2a09851c fstests: btrfs/131: add explicit v1 space cache requirement
bc74aaf6859c097439530505dc25fc06dce77c9a fstests: btrfs: add a new test case that is future-proof
725b08a6d61ad5f860198f8c67e09d34b9563954 generic/371: Fix the test to be compatible block sizes upto 64k
42c2ccaf370065c15d2f26e99f502a62c1a7c7f7 ext4/307: allocate donor file size dynamically
754368070ac5e548de9ad331bd686b61fa98e437 xfs/614: fix test for parent pointers
096adc20b3df8f983727f3130c8cd9fd4fd221a6 f2fs/015: Test correct mkfs options for error cases
31f7192f90a89a6f808a37c3a3cd30491bd50eba misc: allow zero duration for fsstress and fsx
69cd20bd0498f8d112623be88ce855c063091f19 xfs: test reproducible builds
482e0350d76d43ac60ba3ed86643ebd3f0efe1fb xfs/018: remove inline xattr recovery tests
5c01578fc3c86c71b0438ecd1e333f6bb8cf4ab7 xfs/620: force xattr leaf format for this test
7495e645b091685d08a82fd540f520db2d3b01e1 generic/749: don't write a ton of _mread output to seqres.full
9034b913fc633546d1b3952aac4408eb8c0b2752 logwrites: warn if we don't think read after discard returns zeroes
ecb7fdb1147cb9eb3d3509c91382a17d0b3f18d1 logwrites: use BLKZEROOUT if it's available
332dd8902b5a95ba14b740ee8cdf80967646318b logwrites: only use BLKDISCARD if we know discard zeroes data

--===============1603347085694714108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a29724a85f-69cd20bd0498.txt

8dad086a47019bf46a5b559efb382525324b9254 btrfs: test power failure after fsync and rename exchanging directories
e0ded76267f99ecfeb3e27696489df98d75d7209 fsx: add missing -T option to getopt_long()
a4dbdc5486b43294f73c44f62cc355cc3ed2458e generic/108: fix test hand upon failure to create LV
facf3325d90dd6b650983b2cae2369c837d92bf8 xfstests: hfs/hfsplus don't support metadata journaling
8d2e1bd3d2947689921c9496b3aebb3f2a09851c fstests: btrfs/131: add explicit v1 space cache requirement
bc74aaf6859c097439530505dc25fc06dce77c9a fstests: btrfs: add a new test case that is future-proof
725b08a6d61ad5f860198f8c67e09d34b9563954 generic/371: Fix the test to be compatible block sizes upto 64k
42c2ccaf370065c15d2f26e99f502a62c1a7c7f7 ext4/307: allocate donor file size dynamically
754368070ac5e548de9ad331bd686b61fa98e437 xfs/614: fix test for parent pointers
096adc20b3df8f983727f3130c8cd9fd4fd221a6 f2fs/015: Test correct mkfs options for error cases
31f7192f90a89a6f808a37c3a3cd30491bd50eba misc: allow zero duration for fsstress and fsx
69cd20bd0498f8d112623be88ce855c063091f19 xfs: test reproducible builds

--===============1603347085694714108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cae4e17ec5e-7495e645b091.txt

ffd562ecf44aff10b74c35c6f961614db5198ca9 punch-alternating: prevent punching all extents
f02d4965d48f59f53a729e9ddd55fb8fcc373f85 generic: use _qmount_option and _qmount
f4ec120ffd251564cc78d6d0dae78ca93cb5b648 xfs: add a test that zoned file systems with rump RTG can't be mounted
960384aa2c46622dc0048f417a18be2d09166f83 xfs: test that RT growfs not aligned to zone size fails
7e972aff4801afb44b9faea4a7598a311b887fc0 xfs: test that mkfs creates zone-aligned RT devices
eb2ad950ea90d8d8d861f8beac138d6a19f0f819 dmflakey: override SCRATCH_DEV in _init_flakey
5dbc7499a3b2e4a99c02c1b45c3a2d33d443a8b6 ext4/006: call e2fsck directly
a63b4556fc740792188a56b2ae61afb6b02635ac common: add a _check_dev_fs helper
cd74736e17949b32c6e680b8f83755f147558a6f ext4/032: use _check_dev_fs
901f00980f0e0cc28d15e9a4865d1a58d8c35af5 generic/590: split XFS RT specific bits out
255cb1f0dd6e9c604f01acc49b1d735916e80514 xfs/157: don't override SCRATCH_{,LOG,RT}DEV
4460f5d01c7e6f1ac62fd9d62f7f9c300d998e6e xfs/185: don't use SCRATCH_{,RT}DEV helpers
30ee67e320de8af77f28c96d280f34c606b54d6a xfs/424: don't use SCRATCH_DEV helpers
0d89f8063ece5ece81d44acef2dbd51bc74f8ae5 xfs/521: require a real SCRATCH_RTDEV
e157f480a308e0c9e4d8abcc8c3f6463c61905fc xfs/521: call _require_scratch_size
70824203cb6827179236de0b37ea41123cbe462e xfs/528: require a real SCRATCH_RTDEV
90f6065005e7feec44a0fa45785284df3a1b525d xfs/530: require a real SCRATCH_RTDEV
cfb2146bc959fde3633bcec1ed53f359babea4cb xfs/650: require a real SCRATCH_RTDEV
1a1521a039d43a106b301bef17267c82686ddf6a fstests: fix flaky device name in _cleanup_flakey
36836607c9e79c9d18de5affcc05ce723ad16a7b check: put temporary files in TMPDIR, not /tmp
d49e334213756882160117c27afa5c3b627760e6 common/rc: fix _xfs_is_realtime_file for internal rt devices
fdc576ef62e27179e4b606e6b4797a1b38ea2f7a xfs/649: fix various problems
fb14379b8dbcc96b58773934ed1e2e31288e6d96 MAINTAINERS: update entry for Anand Jain
ad2b96dd66ef34798c83aef841930bf90797b874 xfs/490: fix failure due to deprecated ikeep mount option
1da7f10cd89d3392f68cadf7c08f43107c9c0295 fstests: btrfs: add a new test case to verify quick qgroup inherit
657410a19ab577a946d1d8ba94e0254b5a034ab1 fstests: generic/746: update the parser to handle block group tree
80259c855ad782c66133e5ed06cf569857dd1f97 fstests: btrfs/301: use correct blocksize to fill the fs
4c7968b86932ad2e8ae6fa480896ec7174dec9df fstests: btrfs/226: skip the test for bs > ps cases
71131073bc76e4559b9689625687e063c4704ba9 common/quota: fix to wait for all inodes been evicted in _check_quota_usage()
e45c90fedb0b6107ea73ee2812ce823f4f2a0f6e generic/020: limit xattr value by 3802 bytes
63a29724a85f1999e49bf0a9bf0d22643b6116e5 xfstests: add HFS/HFS+ and NILFS2 into supported FS table
8dad086a47019bf46a5b559efb382525324b9254 btrfs: test power failure after fsync and rename exchanging directories
e0ded76267f99ecfeb3e27696489df98d75d7209 fsx: add missing -T option to getopt_long()
a4dbdc5486b43294f73c44f62cc355cc3ed2458e generic/108: fix test hand upon failure to create LV
facf3325d90dd6b650983b2cae2369c837d92bf8 xfstests: hfs/hfsplus don't support metadata journaling
8d2e1bd3d2947689921c9496b3aebb3f2a09851c fstests: btrfs/131: add explicit v1 space cache requirement
bc74aaf6859c097439530505dc25fc06dce77c9a fstests: btrfs: add a new test case that is future-proof
725b08a6d61ad5f860198f8c67e09d34b9563954 generic/371: Fix the test to be compatible block sizes upto 64k
42c2ccaf370065c15d2f26e99f502a62c1a7c7f7 ext4/307: allocate donor file size dynamically
754368070ac5e548de9ad331bd686b61fa98e437 xfs/614: fix test for parent pointers
096adc20b3df8f983727f3130c8cd9fd4fd221a6 f2fs/015: Test correct mkfs options for error cases
31f7192f90a89a6f808a37c3a3cd30491bd50eba misc: allow zero duration for fsstress and fsx
69cd20bd0498f8d112623be88ce855c063091f19 xfs: test reproducible builds
482e0350d76d43ac60ba3ed86643ebd3f0efe1fb xfs/018: remove inline xattr recovery tests
5c01578fc3c86c71b0438ecd1e333f6bb8cf4ab7 xfs/620: force xattr leaf format for this test
7495e645b091685d08a82fd540f520db2d3b01e1 generic/749: don't write a ton of _mread output to seqres.full

--===============1603347085694714108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b18e6308b644-c84ea28704d8.txt

8dad086a47019bf46a5b559efb382525324b9254 btrfs: test power failure after fsync and rename exchanging directories
e0ded76267f99ecfeb3e27696489df98d75d7209 fsx: add missing -T option to getopt_long()
a4dbdc5486b43294f73c44f62cc355cc3ed2458e generic/108: fix test hand upon failure to create LV
facf3325d90dd6b650983b2cae2369c837d92bf8 xfstests: hfs/hfsplus don't support metadata journaling
8d2e1bd3d2947689921c9496b3aebb3f2a09851c fstests: btrfs/131: add explicit v1 space cache requirement
bc74aaf6859c097439530505dc25fc06dce77c9a fstests: btrfs: add a new test case that is future-proof
725b08a6d61ad5f860198f8c67e09d34b9563954 generic/371: Fix the test to be compatible block sizes upto 64k
42c2ccaf370065c15d2f26e99f502a62c1a7c7f7 ext4/307: allocate donor file size dynamically
754368070ac5e548de9ad331bd686b61fa98e437 xfs/614: fix test for parent pointers
096adc20b3df8f983727f3130c8cd9fd4fd221a6 f2fs/015: Test correct mkfs options for error cases
31f7192f90a89a6f808a37c3a3cd30491bd50eba misc: allow zero duration for fsstress and fsx
69cd20bd0498f8d112623be88ce855c063091f19 xfs: test reproducible builds
482e0350d76d43ac60ba3ed86643ebd3f0efe1fb xfs/018: remove inline xattr recovery tests
5c01578fc3c86c71b0438ecd1e333f6bb8cf4ab7 xfs/620: force xattr leaf format for this test
7495e645b091685d08a82fd540f520db2d3b01e1 generic/749: don't write a ton of _mread output to seqres.full
9034b913fc633546d1b3952aac4408eb8c0b2752 logwrites: warn if we don't think read after discard returns zeroes
ecb7fdb1147cb9eb3d3509c91382a17d0b3f18d1 logwrites: use BLKZEROOUT if it's available
332dd8902b5a95ba14b740ee8cdf80967646318b logwrites: only use BLKDISCARD if we know discard zeroes data
ac9165df79a1ba019e8c76c41628285140c35382 xfs: test upgrading old features
4f46b39a6e0285fe67359fc1ce872d9162b4a007 treewide: convert all $MOUNT_PROG to _mount
99c968e67383d5ac39701965d4c13ca820cc6be7 check: capture dmesg of mount failures if test fails
ae51e1cedb8d90b30a78f081f96a8f2c9fd7575d generic: test fsnotify filesystem error reporting
2fa39cdac05d4c9dd128caf30e68c6cca65cdab1 xfs: test health monitoring code
0fae711fe69116db4203f2305b76c2df61a7977b xfs: test for metadata corruption error reporting via healthmon
2c0b54367f35c0ef95178cf43bb1fb6aa7de5aba xfs: test io error reporting via healthmon
295a7b49cb349c20def89243dd79cc7b7e4643fb xfs: test new xfs_healer daemon
e0596e4a4c63cc665538567af826824eb9ca7c58 xfs/1856: add metadir upgrade to test matrix
4b87b880a042845df0ba94bef9d17c6d8b8711a6 xfs/1856: add rtrmapbt upgrade to test matrix
44081b0baec7bdda1622210689ac3dcaba3ecc0b xfs/1856: add rtreflink upgrade to test matrix
c84ea28704d8711658014abfb88e0e1ed6b2d106 xfs/1856: tweak need_metadir for zoned filesystems

--===============1603347085694714108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a785c325614-ac9165df79a1.txt

8dad086a47019bf46a5b559efb382525324b9254 btrfs: test power failure after fsync and rename exchanging directories
e0ded76267f99ecfeb3e27696489df98d75d7209 fsx: add missing -T option to getopt_long()
a4dbdc5486b43294f73c44f62cc355cc3ed2458e generic/108: fix test hand upon failure to create LV
facf3325d90dd6b650983b2cae2369c837d92bf8 xfstests: hfs/hfsplus don't support metadata journaling
8d2e1bd3d2947689921c9496b3aebb3f2a09851c fstests: btrfs/131: add explicit v1 space cache requirement
bc74aaf6859c097439530505dc25fc06dce77c9a fstests: btrfs: add a new test case that is future-proof
725b08a6d61ad5f860198f8c67e09d34b9563954 generic/371: Fix the test to be compatible block sizes upto 64k
42c2ccaf370065c15d2f26e99f502a62c1a7c7f7 ext4/307: allocate donor file size dynamically
754368070ac5e548de9ad331bd686b61fa98e437 xfs/614: fix test for parent pointers
096adc20b3df8f983727f3130c8cd9fd4fd221a6 f2fs/015: Test correct mkfs options for error cases
31f7192f90a89a6f808a37c3a3cd30491bd50eba misc: allow zero duration for fsstress and fsx
69cd20bd0498f8d112623be88ce855c063091f19 xfs: test reproducible builds
482e0350d76d43ac60ba3ed86643ebd3f0efe1fb xfs/018: remove inline xattr recovery tests
5c01578fc3c86c71b0438ecd1e333f6bb8cf4ab7 xfs/620: force xattr leaf format for this test
7495e645b091685d08a82fd540f520db2d3b01e1 generic/749: don't write a ton of _mread output to seqres.full
9034b913fc633546d1b3952aac4408eb8c0b2752 logwrites: warn if we don't think read after discard returns zeroes
ecb7fdb1147cb9eb3d3509c91382a17d0b3f18d1 logwrites: use BLKZEROOUT if it's available
332dd8902b5a95ba14b740ee8cdf80967646318b logwrites: only use BLKDISCARD if we know discard zeroes data
ac9165df79a1ba019e8c76c41628285140c35382 xfs: test upgrading old features

--===============1603347085694714108==--
