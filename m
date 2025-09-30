Content-Type: multipart/mixed; boundary="===============3903784703598539861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 30 Sep 2025 20:30:57 -0000
Message-Id: <175926425744.2671005.16462640625841220720@gitolite.kernel.org>

--===============3903784703598539861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-writes
    old: 5d363bd37b2777eba963cd8c207a4c3c5a8960b3
    new: dd19fc0c58ff41cc18928b71c62818449a9b2553
    log: |
         06fb5f35583aa70dc196f05cb4c613864860e769 generic/427: try to ensure there's some free space before we do the aio test
         dd19fc0c58ff41cc18928b71c62818449a9b2553 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         
  - ref: refs/heads/capture-mount-failures
    old: 42174cb51e0c72f346aab1405d3a9f9368d24769
    new: b44d4b85abcc7ae50974779087420fe8ea85c5d7
    log: revlist-42174cb51e0c-b44d4b85abcc.txt
  - ref: refs/heads/coredump-capture
    old: 415865724b9cb084057f834e1843884234c3ee45
    new: ddfcfa12a6db340018c873e30217293d9196dad4
    log: |
         06fb5f35583aa70dc196f05cb4c613864860e769 generic/427: try to ensure there's some free space before we do the aio test
         dd19fc0c58ff41cc18928b71c62818449a9b2553 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         1f305f7f758877354713af72f16a66210af394fe xfs: amend various tests to handle removed ikeep/attr2 mount options
         af12c8a0b2806b454729bf81fba59ac8f6ee7467 fsstress: don't abort when stat(".") returns EIO
         ddfcfa12a6db340018c873e30217293d9196dad4 check: collect core dumps from systemd-coredump
         
  - ref: refs/heads/djwong-wtf
    old: 07f53b0cff08a577039b6d20a4d4d723b3b8c47e
    new: 002bb6f7e9d607874e16280aa1fe7e2718cf94e1
    log: revlist-07f53b0cff08-002bb6f7e9d6.txt
  - ref: refs/heads/fstests-6.18-fixes
    old: 9ede085ec9117c1bce28851d0ce67356e714cd6a
    new: 1f305f7f758877354713af72f16a66210af394fe
    log: |
         06fb5f35583aa70dc196f05cb4c613864860e769 generic/427: try to ensure there's some free space before we do the aio test
         dd19fc0c58ff41cc18928b71c62818449a9b2553 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         1f305f7f758877354713af72f16a66210af394fe xfs: amend various tests to handle removed ikeep/attr2 mount options
         
  - ref: refs/heads/fuse2fs
    old: 53568e2a80f08a08badff93b88147fd69f9ec7b1
    new: d539b5424fc498b49b734dc8c3f7b9c0841719f0
    log: revlist-53568e2a80f0-d539b5424fc4.txt
  - ref: refs/heads/fuzz-baseline
    old: b50c9c02831c135b388d875164613a717bf399f9
    new: 608546af804f7c3463dc15dfa940ef7f91875e57
    log: revlist-b50c9c02831c-608546af804f.txt
  - ref: refs/heads/health-monitoring
    old: 44bf3c9e9df4af8c5a8bfecceb6f5fc787005ccb
    new: 9c76e312dcdcac9ae4fdecc5458bdb92d9b14c65
    log: revlist-44bf3c9e9df4-9c76e312dcdc.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: b77b09ad31e0d25887c156bcf68eafe6c88a82f6
    new: 60100295c89721ecf55644efacc37011dedd8463
    log: |
         06fb5f35583aa70dc196f05cb4c613864860e769 generic/427: try to ensure there's some free space before we do the aio test
         dd19fc0c58ff41cc18928b71c62818449a9b2553 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         1f305f7f758877354713af72f16a66210af394fe xfs: amend various tests to handle removed ikeep/attr2 mount options
         af12c8a0b2806b454729bf81fba59ac8f6ee7467 fsstress: don't abort when stat(".") returns EIO
         ddfcfa12a6db340018c873e30217293d9196dad4 check: collect core dumps from systemd-coredump
         9c1f1212795a7bc970007bd52e6d65f05f46babc logwrites: warn if we don't think read after discard returns zeroes
         58233445e98e0abede467568e83cb6fa92a8f79c logwrites: use BLKZEROOUT if it's available
         60100295c89721ecf55644efacc37011dedd8463 logwrites: only use BLKDISCARD if we know discard zeroes data
         
  - ref: refs/heads/upgrade-newer-features
    old: 1835f733d3ab11cce7195763649af83279dea47f
    new: 1f2b5aaacf7072b4a26c7795f29d689309e448ef
    log: revlist-1835f733d3ab-1f2b5aaacf70.txt
  - ref: refs/heads/upgrade-older-features
    old: a762deb0be21ebf3ec1041de96de25788eb51b6b
    new: 20164a500f8a2316a5fca46d88cbaba4406a29e0
    log: |
         06fb5f35583aa70dc196f05cb4c613864860e769 generic/427: try to ensure there's some free space before we do the aio test
         dd19fc0c58ff41cc18928b71c62818449a9b2553 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         1f305f7f758877354713af72f16a66210af394fe xfs: amend various tests to handle removed ikeep/attr2 mount options
         af12c8a0b2806b454729bf81fba59ac8f6ee7467 fsstress: don't abort when stat(".") returns EIO
         ddfcfa12a6db340018c873e30217293d9196dad4 check: collect core dumps from systemd-coredump
         9c1f1212795a7bc970007bd52e6d65f05f46babc logwrites: warn if we don't think read after discard returns zeroes
         58233445e98e0abede467568e83cb6fa92a8f79c logwrites: use BLKZEROOUT if it's available
         60100295c89721ecf55644efacc37011dedd8463 logwrites: only use BLKDISCARD if we know discard zeroes data
         20164a500f8a2316a5fca46d88cbaba4406a29e0 xfs: test upgrading old features
         
  - ref: refs/tags/atomic-writes_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: ca9e8bfd291400f6a0140c53048b30fca8d27549
  - ref: refs/tags/fstests-6.18-fixes_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: f72a9b6bd433310491db5e71882264f466e28d87
  - ref: refs/tags/coredump-capture_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 15ef130ce316a666a5db9c73dc0236c02b3d9bf5
  - ref: refs/tags/logwrites-fix-zeroing_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: f0263232f18fd30bce52c96b43069a0325e27c4d
  - ref: refs/tags/upgrade-older-features_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: d7f18a0ee15f8f19ecace29dc911e65df2f186bf
  - ref: refs/tags/capture-mount-failures_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 0ddf5eec49a408fcf3c625759ceec1251f2f6c97
  - ref: refs/tags/health-monitoring_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 34849c95ade020b2748ffc0b5149439d8ec9541b
  - ref: refs/tags/upgrade-newer-features_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 5910bda5fb53a418ca0abd4c7fc94ac4a869db72
  - ref: refs/tags/fuse2fs_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 34251905c018d147845db433b2dd9bc3dc389f39
  - ref: refs/tags/fuzz-baseline_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 62cbac2b7c2f07212581a7584fa0b50578ea25be
  - ref: refs/tags/djwong-wtf_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 03492831182caab67444eebdd69360b47ec2a209

--===============3903784703598539861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42174cb51e0c-b44d4b85abcc.txt

06fb5f35583aa70dc196f05cb4c613864860e769 generic/427: try to ensure there's some free space before we do the aio test
dd19fc0c58ff41cc18928b71c62818449a9b2553 common: fix _require_xfs_io_command pwrite -A for various blocksizes
1f305f7f758877354713af72f16a66210af394fe xfs: amend various tests to handle removed ikeep/attr2 mount options
af12c8a0b2806b454729bf81fba59ac8f6ee7467 fsstress: don't abort when stat(".") returns EIO
ddfcfa12a6db340018c873e30217293d9196dad4 check: collect core dumps from systemd-coredump
9c1f1212795a7bc970007bd52e6d65f05f46babc logwrites: warn if we don't think read after discard returns zeroes
58233445e98e0abede467568e83cb6fa92a8f79c logwrites: use BLKZEROOUT if it's available
60100295c89721ecf55644efacc37011dedd8463 logwrites: only use BLKDISCARD if we know discard zeroes data
20164a500f8a2316a5fca46d88cbaba4406a29e0 xfs: test upgrading old features
9087c96ef37353cbe79b5102d92dd28cc483cb34 treewide: convert all $MOUNT_PROG to _mount
b44d4b85abcc7ae50974779087420fe8ea85c5d7 check: capture dmesg of mount failures if test fails

--===============3903784703598539861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f53b0cff08-002bb6f7e9d6.txt

06fb5f35583aa70dc196f05cb4c613864860e769 generic/427: try to ensure there's some free space before we do the aio test
dd19fc0c58ff41cc18928b71c62818449a9b2553 common: fix _require_xfs_io_command pwrite -A for various blocksizes
1f305f7f758877354713af72f16a66210af394fe xfs: amend various tests to handle removed ikeep/attr2 mount options
af12c8a0b2806b454729bf81fba59ac8f6ee7467 fsstress: don't abort when stat(".") returns EIO
ddfcfa12a6db340018c873e30217293d9196dad4 check: collect core dumps from systemd-coredump
9c1f1212795a7bc970007bd52e6d65f05f46babc logwrites: warn if we don't think read after discard returns zeroes
58233445e98e0abede467568e83cb6fa92a8f79c logwrites: use BLKZEROOUT if it's available
60100295c89721ecf55644efacc37011dedd8463 logwrites: only use BLKDISCARD if we know discard zeroes data
20164a500f8a2316a5fca46d88cbaba4406a29e0 xfs: test upgrading old features
9087c96ef37353cbe79b5102d92dd28cc483cb34 treewide: convert all $MOUNT_PROG to _mount
b44d4b85abcc7ae50974779087420fe8ea85c5d7 check: capture dmesg of mount failures if test fails
41b5ecfa6e9ee8834e1e63f5753a40ac1bd1d82f xfs: test health monitoring code
facc5ab5355002f4b499d91e518a63312f92e90d xfs: test for metadata corruption error reporting via healthmon
ff9df155ca3cd9e9ffd7e336c7549a1cc63ab098 xfs: test io error reporting via healthmon
9c76e312dcdcac9ae4fdecc5458bdb92d9b14c65 xfs: test new xfs_healer daemon
8061bc5e9fd77845427309eaa59d81c640fffdc7 xfs/1856: add metadir upgrade to test matrix
ca5b50f76703e56bd769c9badb629948d0cf5616 xfs/1856: add rtrmapbt upgrade to test matrix
abeb0c76fe749c92dfe84a1c0a7423ae7bed5df1 xfs/1856: add rtreflink upgrade to test matrix
1f2b5aaacf7072b4a26c7795f29d689309e448ef xfs/1856: tweak need_metadir for zoned filesystems
2d5fcdac9107ba38fb2fbc58851d0cb55aaf6d7a misc: adapt tests to handle the fuse ext[234] drivers
209a7334654c600f53f0858f9f64a018d28e9e74 misc: fix for fuse.ext[234] now too
a54f8f8673bdb4d32a31413f5113bc64542dd0c7 misc: re-enable swapfile testing
b5db02df0769a111ec560ab733f2d2bd23518013 generic/740: don't run this test for fuse ext* implementations
462472d87adafd51ed5bb648169f07a3b7c03c9d ext/052: use popdir.pl for much faster directory creation
fdf97c7a9520989222b26c5b32b86690c246470a common/rc: skip test if swapon doesn't work
8fbc1d93c86ba38586c6ede41a04ef734a62d9c2 common/rc: streamline _scratch_remount
aa1c948bdaf93fb1ac7e17588fa744bb7accee09 ext/039: require metadata journalling
3e9a5cb594f7f2486cc54387d719b9fb22282797 populate: don't check for htree directories on fuse.ext4
7ae43a6c4054e7d18204a9e2ce342a5b26be38a9 misc: convert _scratch_mount -o remount to _scratch_remount
21cddf1be4f0d5f4487b5f709561660ff78e1071 misc: use explicitly $FSTYP'd mount calls
3dd40ffbabbc5a828ff9032d9fd973155af41878 common/ext4: explicitly format with $FSTYP
6b144f31db783b215b37f476092a9ef01a6985b0 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
6f301b1e45828d4e92f5c9db24cd62eeaea5674d generic/732: disable for fuse.ext4
7e290a0b31dda8d662b57c61fcf63e569050f09b defrag: fix ext4 defrag ioctl test
9fff2f36ad657516f8f8aeb04fc0b4a0198f7a9d misc: explicitly require online resize support
6be0ca5d26cde6af98613475e3967d12eac1c8d6 ext4/004: disable for fuse2fs
2b495eecd27c40c2998ea2439fd92bb802da2d1f generic/679: disable for fuse2fs
df5c36ec2fd4db0134566ac12031cf7f20b6019d ext4/045: don't run the long dirent test on fuse2fs
d48b940b96b0ee52b84625fa9bc61402b7cf0796 generic/338: skip test if we can't mount with strictatime
33e9b83947843c1abda122f87b833eae8eea3af1 generic/563: fuse doesn't support cgroup-aware writeback accounting
c3ac208aa651e50405172d834acadd362f9b5b91 misc: use a larger buffer size for pwrites
542531aa466acd1d960029203e777fa77eff20f1 ext4/046: don't run this test if dioread_nolock not supported
38eb267fe3eacdba6feb6f79296a5f3f03ddb1eb generic/631: don't run test if we can't mount overlayfs
8e9994910fa6663aea2fbe13b8d92d8a571d0436 generic/{409,410,411,589}: check for stacking mount support
f1b6daf21995729c8cbe19e5c0afc7fec164b306 generic: add _require_hardlinks to tests that require hardlinks
b095e63b3f58f3fdf50bb3a62b0f6242501ef3fd ext4/001: check for fiemap support
af90e3b9d86a5acd6f0adbf8ae521c7670af55cf generic/622: check that strictatime/lazytime actually work
ce96ebff8cc7df8c81f13320ecdb146216e40429 generic/050: skip test because fuse2fs doesn't have stable output
e325e7e56e463fbc3b806c7382e401fba08f3a3a generic/405: don't stall on mkfs asking for input
56fe94519200902479f5ec84b4f096739283fcd4 ext4/006: fix this test
2db4fc061d514e2c2b4627c80625b065b016de41 ext4/009: fix ENOSPC errors
d539b5424fc498b49b734dc8c3f7b9c0841719f0 fuse2fs: hack around weird corruption problems
dcfbbd32cd08e94e55f22d17164dca8504869fd4 xfs: online fuzz test known output
84eb3ae627cda20b9038207d11cf5d65a94623c1 xfs: offline fuzz test known output
e0f83ea65783564e8a94117e69bf0f36718a89c4 xfs: norepair fuzz test known output
608546af804f7c3463dc15dfa940ef7f91875e57 xfs: bothrepair fuzz test known output
3451589eb1b0a3187d6c74a397b98033b84d78cf debug some arm problem
2510fbd792fb9523aeea32720e8eefda80ad5ee3 generic/230: extend grace period to 6 seconds
bce04a153125931cf9d6e8c2e88092c8dd17a2cf does this fix the writeback invalidation test on arm64?
ad4cc4c85b30b5bd754d7be8ebdff466c19249b0 force local definition until we stabilize abi
bfd3a2b9624f902146ec9c8953e56bd8514d3af1 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
002bb6f7e9d607874e16280aa1fe7e2718cf94e1 selftest: add tests for dmesg and mount failure collection

--===============3903784703598539861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53568e2a80f0-d539b5424fc4.txt

06fb5f35583aa70dc196f05cb4c613864860e769 generic/427: try to ensure there's some free space before we do the aio test
dd19fc0c58ff41cc18928b71c62818449a9b2553 common: fix _require_xfs_io_command pwrite -A for various blocksizes
1f305f7f758877354713af72f16a66210af394fe xfs: amend various tests to handle removed ikeep/attr2 mount options
af12c8a0b2806b454729bf81fba59ac8f6ee7467 fsstress: don't abort when stat(".") returns EIO
ddfcfa12a6db340018c873e30217293d9196dad4 check: collect core dumps from systemd-coredump
9c1f1212795a7bc970007bd52e6d65f05f46babc logwrites: warn if we don't think read after discard returns zeroes
58233445e98e0abede467568e83cb6fa92a8f79c logwrites: use BLKZEROOUT if it's available
60100295c89721ecf55644efacc37011dedd8463 logwrites: only use BLKDISCARD if we know discard zeroes data
20164a500f8a2316a5fca46d88cbaba4406a29e0 xfs: test upgrading old features
9087c96ef37353cbe79b5102d92dd28cc483cb34 treewide: convert all $MOUNT_PROG to _mount
b44d4b85abcc7ae50974779087420fe8ea85c5d7 check: capture dmesg of mount failures if test fails
41b5ecfa6e9ee8834e1e63f5753a40ac1bd1d82f xfs: test health monitoring code
facc5ab5355002f4b499d91e518a63312f92e90d xfs: test for metadata corruption error reporting via healthmon
ff9df155ca3cd9e9ffd7e336c7549a1cc63ab098 xfs: test io error reporting via healthmon
9c76e312dcdcac9ae4fdecc5458bdb92d9b14c65 xfs: test new xfs_healer daemon
8061bc5e9fd77845427309eaa59d81c640fffdc7 xfs/1856: add metadir upgrade to test matrix
ca5b50f76703e56bd769c9badb629948d0cf5616 xfs/1856: add rtrmapbt upgrade to test matrix
abeb0c76fe749c92dfe84a1c0a7423ae7bed5df1 xfs/1856: add rtreflink upgrade to test matrix
1f2b5aaacf7072b4a26c7795f29d689309e448ef xfs/1856: tweak need_metadir for zoned filesystems
2d5fcdac9107ba38fb2fbc58851d0cb55aaf6d7a misc: adapt tests to handle the fuse ext[234] drivers
209a7334654c600f53f0858f9f64a018d28e9e74 misc: fix for fuse.ext[234] now too
a54f8f8673bdb4d32a31413f5113bc64542dd0c7 misc: re-enable swapfile testing
b5db02df0769a111ec560ab733f2d2bd23518013 generic/740: don't run this test for fuse ext* implementations
462472d87adafd51ed5bb648169f07a3b7c03c9d ext/052: use popdir.pl for much faster directory creation
fdf97c7a9520989222b26c5b32b86690c246470a common/rc: skip test if swapon doesn't work
8fbc1d93c86ba38586c6ede41a04ef734a62d9c2 common/rc: streamline _scratch_remount
aa1c948bdaf93fb1ac7e17588fa744bb7accee09 ext/039: require metadata journalling
3e9a5cb594f7f2486cc54387d719b9fb22282797 populate: don't check for htree directories on fuse.ext4
7ae43a6c4054e7d18204a9e2ce342a5b26be38a9 misc: convert _scratch_mount -o remount to _scratch_remount
21cddf1be4f0d5f4487b5f709561660ff78e1071 misc: use explicitly $FSTYP'd mount calls
3dd40ffbabbc5a828ff9032d9fd973155af41878 common/ext4: explicitly format with $FSTYP
6b144f31db783b215b37f476092a9ef01a6985b0 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
6f301b1e45828d4e92f5c9db24cd62eeaea5674d generic/732: disable for fuse.ext4
7e290a0b31dda8d662b57c61fcf63e569050f09b defrag: fix ext4 defrag ioctl test
9fff2f36ad657516f8f8aeb04fc0b4a0198f7a9d misc: explicitly require online resize support
6be0ca5d26cde6af98613475e3967d12eac1c8d6 ext4/004: disable for fuse2fs
2b495eecd27c40c2998ea2439fd92bb802da2d1f generic/679: disable for fuse2fs
df5c36ec2fd4db0134566ac12031cf7f20b6019d ext4/045: don't run the long dirent test on fuse2fs
d48b940b96b0ee52b84625fa9bc61402b7cf0796 generic/338: skip test if we can't mount with strictatime
33e9b83947843c1abda122f87b833eae8eea3af1 generic/563: fuse doesn't support cgroup-aware writeback accounting
c3ac208aa651e50405172d834acadd362f9b5b91 misc: use a larger buffer size for pwrites
542531aa466acd1d960029203e777fa77eff20f1 ext4/046: don't run this test if dioread_nolock not supported
38eb267fe3eacdba6feb6f79296a5f3f03ddb1eb generic/631: don't run test if we can't mount overlayfs
8e9994910fa6663aea2fbe13b8d92d8a571d0436 generic/{409,410,411,589}: check for stacking mount support
f1b6daf21995729c8cbe19e5c0afc7fec164b306 generic: add _require_hardlinks to tests that require hardlinks
b095e63b3f58f3fdf50bb3a62b0f6242501ef3fd ext4/001: check for fiemap support
af90e3b9d86a5acd6f0adbf8ae521c7670af55cf generic/622: check that strictatime/lazytime actually work
ce96ebff8cc7df8c81f13320ecdb146216e40429 generic/050: skip test because fuse2fs doesn't have stable output
e325e7e56e463fbc3b806c7382e401fba08f3a3a generic/405: don't stall on mkfs asking for input
56fe94519200902479f5ec84b4f096739283fcd4 ext4/006: fix this test
2db4fc061d514e2c2b4627c80625b065b016de41 ext4/009: fix ENOSPC errors
d539b5424fc498b49b734dc8c3f7b9c0841719f0 fuse2fs: hack around weird corruption problems

--===============3903784703598539861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50c9c02831c-608546af804f.txt

06fb5f35583aa70dc196f05cb4c613864860e769 generic/427: try to ensure there's some free space before we do the aio test
dd19fc0c58ff41cc18928b71c62818449a9b2553 common: fix _require_xfs_io_command pwrite -A for various blocksizes
1f305f7f758877354713af72f16a66210af394fe xfs: amend various tests to handle removed ikeep/attr2 mount options
af12c8a0b2806b454729bf81fba59ac8f6ee7467 fsstress: don't abort when stat(".") returns EIO
ddfcfa12a6db340018c873e30217293d9196dad4 check: collect core dumps from systemd-coredump
9c1f1212795a7bc970007bd52e6d65f05f46babc logwrites: warn if we don't think read after discard returns zeroes
58233445e98e0abede467568e83cb6fa92a8f79c logwrites: use BLKZEROOUT if it's available
60100295c89721ecf55644efacc37011dedd8463 logwrites: only use BLKDISCARD if we know discard zeroes data
20164a500f8a2316a5fca46d88cbaba4406a29e0 xfs: test upgrading old features
9087c96ef37353cbe79b5102d92dd28cc483cb34 treewide: convert all $MOUNT_PROG to _mount
b44d4b85abcc7ae50974779087420fe8ea85c5d7 check: capture dmesg of mount failures if test fails
41b5ecfa6e9ee8834e1e63f5753a40ac1bd1d82f xfs: test health monitoring code
facc5ab5355002f4b499d91e518a63312f92e90d xfs: test for metadata corruption error reporting via healthmon
ff9df155ca3cd9e9ffd7e336c7549a1cc63ab098 xfs: test io error reporting via healthmon
9c76e312dcdcac9ae4fdecc5458bdb92d9b14c65 xfs: test new xfs_healer daemon
8061bc5e9fd77845427309eaa59d81c640fffdc7 xfs/1856: add metadir upgrade to test matrix
ca5b50f76703e56bd769c9badb629948d0cf5616 xfs/1856: add rtrmapbt upgrade to test matrix
abeb0c76fe749c92dfe84a1c0a7423ae7bed5df1 xfs/1856: add rtreflink upgrade to test matrix
1f2b5aaacf7072b4a26c7795f29d689309e448ef xfs/1856: tweak need_metadir for zoned filesystems
2d5fcdac9107ba38fb2fbc58851d0cb55aaf6d7a misc: adapt tests to handle the fuse ext[234] drivers
209a7334654c600f53f0858f9f64a018d28e9e74 misc: fix for fuse.ext[234] now too
a54f8f8673bdb4d32a31413f5113bc64542dd0c7 misc: re-enable swapfile testing
b5db02df0769a111ec560ab733f2d2bd23518013 generic/740: don't run this test for fuse ext* implementations
462472d87adafd51ed5bb648169f07a3b7c03c9d ext/052: use popdir.pl for much faster directory creation
fdf97c7a9520989222b26c5b32b86690c246470a common/rc: skip test if swapon doesn't work
8fbc1d93c86ba38586c6ede41a04ef734a62d9c2 common/rc: streamline _scratch_remount
aa1c948bdaf93fb1ac7e17588fa744bb7accee09 ext/039: require metadata journalling
3e9a5cb594f7f2486cc54387d719b9fb22282797 populate: don't check for htree directories on fuse.ext4
7ae43a6c4054e7d18204a9e2ce342a5b26be38a9 misc: convert _scratch_mount -o remount to _scratch_remount
21cddf1be4f0d5f4487b5f709561660ff78e1071 misc: use explicitly $FSTYP'd mount calls
3dd40ffbabbc5a828ff9032d9fd973155af41878 common/ext4: explicitly format with $FSTYP
6b144f31db783b215b37f476092a9ef01a6985b0 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
6f301b1e45828d4e92f5c9db24cd62eeaea5674d generic/732: disable for fuse.ext4
7e290a0b31dda8d662b57c61fcf63e569050f09b defrag: fix ext4 defrag ioctl test
9fff2f36ad657516f8f8aeb04fc0b4a0198f7a9d misc: explicitly require online resize support
6be0ca5d26cde6af98613475e3967d12eac1c8d6 ext4/004: disable for fuse2fs
2b495eecd27c40c2998ea2439fd92bb802da2d1f generic/679: disable for fuse2fs
df5c36ec2fd4db0134566ac12031cf7f20b6019d ext4/045: don't run the long dirent test on fuse2fs
d48b940b96b0ee52b84625fa9bc61402b7cf0796 generic/338: skip test if we can't mount with strictatime
33e9b83947843c1abda122f87b833eae8eea3af1 generic/563: fuse doesn't support cgroup-aware writeback accounting
c3ac208aa651e50405172d834acadd362f9b5b91 misc: use a larger buffer size for pwrites
542531aa466acd1d960029203e777fa77eff20f1 ext4/046: don't run this test if dioread_nolock not supported
38eb267fe3eacdba6feb6f79296a5f3f03ddb1eb generic/631: don't run test if we can't mount overlayfs
8e9994910fa6663aea2fbe13b8d92d8a571d0436 generic/{409,410,411,589}: check for stacking mount support
f1b6daf21995729c8cbe19e5c0afc7fec164b306 generic: add _require_hardlinks to tests that require hardlinks
b095e63b3f58f3fdf50bb3a62b0f6242501ef3fd ext4/001: check for fiemap support
af90e3b9d86a5acd6f0adbf8ae521c7670af55cf generic/622: check that strictatime/lazytime actually work
ce96ebff8cc7df8c81f13320ecdb146216e40429 generic/050: skip test because fuse2fs doesn't have stable output
e325e7e56e463fbc3b806c7382e401fba08f3a3a generic/405: don't stall on mkfs asking for input
56fe94519200902479f5ec84b4f096739283fcd4 ext4/006: fix this test
2db4fc061d514e2c2b4627c80625b065b016de41 ext4/009: fix ENOSPC errors
d539b5424fc498b49b734dc8c3f7b9c0841719f0 fuse2fs: hack around weird corruption problems
dcfbbd32cd08e94e55f22d17164dca8504869fd4 xfs: online fuzz test known output
84eb3ae627cda20b9038207d11cf5d65a94623c1 xfs: offline fuzz test known output
e0f83ea65783564e8a94117e69bf0f36718a89c4 xfs: norepair fuzz test known output
608546af804f7c3463dc15dfa940ef7f91875e57 xfs: bothrepair fuzz test known output

--===============3903784703598539861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44bf3c9e9df4-9c76e312dcdc.txt

06fb5f35583aa70dc196f05cb4c613864860e769 generic/427: try to ensure there's some free space before we do the aio test
dd19fc0c58ff41cc18928b71c62818449a9b2553 common: fix _require_xfs_io_command pwrite -A for various blocksizes
1f305f7f758877354713af72f16a66210af394fe xfs: amend various tests to handle removed ikeep/attr2 mount options
af12c8a0b2806b454729bf81fba59ac8f6ee7467 fsstress: don't abort when stat(".") returns EIO
ddfcfa12a6db340018c873e30217293d9196dad4 check: collect core dumps from systemd-coredump
9c1f1212795a7bc970007bd52e6d65f05f46babc logwrites: warn if we don't think read after discard returns zeroes
58233445e98e0abede467568e83cb6fa92a8f79c logwrites: use BLKZEROOUT if it's available
60100295c89721ecf55644efacc37011dedd8463 logwrites: only use BLKDISCARD if we know discard zeroes data
20164a500f8a2316a5fca46d88cbaba4406a29e0 xfs: test upgrading old features
9087c96ef37353cbe79b5102d92dd28cc483cb34 treewide: convert all $MOUNT_PROG to _mount
b44d4b85abcc7ae50974779087420fe8ea85c5d7 check: capture dmesg of mount failures if test fails
41b5ecfa6e9ee8834e1e63f5753a40ac1bd1d82f xfs: test health monitoring code
facc5ab5355002f4b499d91e518a63312f92e90d xfs: test for metadata corruption error reporting via healthmon
ff9df155ca3cd9e9ffd7e336c7549a1cc63ab098 xfs: test io error reporting via healthmon
9c76e312dcdcac9ae4fdecc5458bdb92d9b14c65 xfs: test new xfs_healer daemon

--===============3903784703598539861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1835f733d3ab-1f2b5aaacf70.txt

06fb5f35583aa70dc196f05cb4c613864860e769 generic/427: try to ensure there's some free space before we do the aio test
dd19fc0c58ff41cc18928b71c62818449a9b2553 common: fix _require_xfs_io_command pwrite -A for various blocksizes
1f305f7f758877354713af72f16a66210af394fe xfs: amend various tests to handle removed ikeep/attr2 mount options
af12c8a0b2806b454729bf81fba59ac8f6ee7467 fsstress: don't abort when stat(".") returns EIO
ddfcfa12a6db340018c873e30217293d9196dad4 check: collect core dumps from systemd-coredump
9c1f1212795a7bc970007bd52e6d65f05f46babc logwrites: warn if we don't think read after discard returns zeroes
58233445e98e0abede467568e83cb6fa92a8f79c logwrites: use BLKZEROOUT if it's available
60100295c89721ecf55644efacc37011dedd8463 logwrites: only use BLKDISCARD if we know discard zeroes data
20164a500f8a2316a5fca46d88cbaba4406a29e0 xfs: test upgrading old features
9087c96ef37353cbe79b5102d92dd28cc483cb34 treewide: convert all $MOUNT_PROG to _mount
b44d4b85abcc7ae50974779087420fe8ea85c5d7 check: capture dmesg of mount failures if test fails
41b5ecfa6e9ee8834e1e63f5753a40ac1bd1d82f xfs: test health monitoring code
facc5ab5355002f4b499d91e518a63312f92e90d xfs: test for metadata corruption error reporting via healthmon
ff9df155ca3cd9e9ffd7e336c7549a1cc63ab098 xfs: test io error reporting via healthmon
9c76e312dcdcac9ae4fdecc5458bdb92d9b14c65 xfs: test new xfs_healer daemon
8061bc5e9fd77845427309eaa59d81c640fffdc7 xfs/1856: add metadir upgrade to test matrix
ca5b50f76703e56bd769c9badb629948d0cf5616 xfs/1856: add rtrmapbt upgrade to test matrix
abeb0c76fe749c92dfe84a1c0a7423ae7bed5df1 xfs/1856: add rtreflink upgrade to test matrix
1f2b5aaacf7072b4a26c7795f29d689309e448ef xfs/1856: tweak need_metadir for zoned filesystems

--===============3903784703598539861==--
