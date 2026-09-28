Content-Type: multipart/mixed; boundary="===============7502351291658751307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 28 Sep 2026 15:34:05 -0000
Message-Id: <179060964534.1180140.3380716792050497541@gitolite.kernel.org>

--===============7502351291658751307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 6b4177ec2c98c9dcae0e3b971f6f5cdf9af7efa8
    new: 3384df2d579b77e27dea4d15ce69a76a97d79e2f
    log: revlist-6b4177ec2c98-3384df2d579b.txt
  - ref: refs/heads/fuzz-baseline
    old: 07230eb0161a87fdb96748bd37914b3b48b2ca88
    new: bb39fd7844866c63a7e8c04ddf6d01a30812af11
    log: revlist-07230eb0161a-bb39fd784486.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 48abf77c35b1e3a59de58cd228db58491f4d19db
    new: 383a8cb1f0144cbb3dcdd81c9e86a1cffb85534c
    log: revlist-48abf77c35b1-383a8cb1f014.txt
  - ref: refs/heads/master
    old: a370dcbed43563f0462801e889e0eceb93c7cfad
    new: 22348afe338c0f6d540c0d7ef0db749eaa51b218
    log: revlist-a370dcbed435-22348afe338c.txt
  - ref: refs/heads/new-tests
    old: a48530e4b64fe2f627d7d85f686b67af3d3b8f94
    new: f346d2f8f2a55245cb9c9b52192d6020149fe0e7
    log: revlist-a48530e4b64f-f346d2f8f2a5.txt
  - ref: refs/heads/random-fixes
    old: e7c71d1f0e2ec64a06ceae7603a6b1e9ec44f971
    new: 9f68f3a34540d56f1cef8e684bd1c6ab0990910f
    log: revlist-e7c71d1f0e2e-9f68f3a34540.txt
  - ref: refs/heads/upgrade-newer-features
    old: a0ca3b136cc734ec644ff4ea9d08f433bf331d97
    new: 0e691c4b52e147f81b73baaa3571ff1d6e65d296
    log: revlist-a0ca3b136cc7-0e691c4b52e1.txt
  - ref: refs/heads/upgrade-older-features
    old: d7a3e03d58940843cbea1bf603b22742c702498e
    new: 93712c7f13f073a853cc4c495a89ddd399d7a993
    log: revlist-d7a3e03d5894-93712c7f13f0.txt
  - ref: refs/tags/v2026.09.22
    old: 0000000000000000000000000000000000000000
    new: 3ea00236e9ce5bb7770a67e078de770ddc0315a0
  - ref: refs/tags/random-fixes_2026-09-28
    old: 0000000000000000000000000000000000000000
    new: c2e9f381a4acf50f5f440b8b876649e0ef1e3e39
  - ref: refs/tags/new-tests_2026-09-28
    old: 0000000000000000000000000000000000000000
    new: 891dfa34b098e70e9ef0737599ac61f7db450987
  - ref: refs/heads/new-tests-2
    old: 0000000000000000000000000000000000000000
    new: 656159aa350cbc2030cb43cd96fa98eb53dc919b
  - ref: refs/tags/new-tests-2_2026-09-28
    old: 0000000000000000000000000000000000000000
    new: d7c50149caee99c56041ad965f3375806fd9d28f
  - ref: refs/tags/logwrites-fix-zeroing_2026-09-28
    old: 0000000000000000000000000000000000000000
    new: ca1afce8466e0f0d400ffd4c5b8d4ec1f724d144
  - ref: refs/tags/upgrade-older-features_2026-09-28
    old: 0000000000000000000000000000000000000000
    new: 95faf01713c2edabba6363ba4dab208c7909cbc5
  - ref: refs/tags/upgrade-newer-features_2026-09-28
    old: 0000000000000000000000000000000000000000
    new: 63dca40351795ba91afd6051ad0b087b0ab90c94
  - ref: refs/tags/fuzz-baseline_2026-09-28
    old: 0000000000000000000000000000000000000000
    new: b9de138217fb2f23d62cae29995c1e056be2b77c
  - ref: refs/tags/djwong-wtf_2026-09-28
    old: 0000000000000000000000000000000000000000
    new: 34ca1daa38863517dad78cb27b9ff5874ec4d8aa

--===============7502351291658751307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b4177ec2c98-3384df2d579b.txt

328d1f426d9b7eacef452a4be451d38f4ecb384c generic: test reflux with exchange-range
ec1de92a465e60bf964778cc5ce98d092302e013 generic/730: don't override $SCRATCH_DEV
63ff3b39b21c1dec06778916fa08b6cb7321792f xfs/649: don't override $SCRATCH_DEV
440d41ec2eac9a7e8c768cdf4ad0cb296598069c xfs/073: destroy loop device when mount fails
a27e980f7d88bb63031f5121eaa3295f9c0f0325 generic/800: TEST_DIR, not TEST_MNT
623b555aa32a94bd24ee219be676938fa36ff5ed common/xfs: filter mkfs.xfs stripe geometry warning
3084fca70da93538890e3541e27d800bf785d13a generic/798: chain xfs_io commands into a single invocation
dc4787e81310cd0db4e072e5698b8779ccc012ab generic: remove chmod of $seqres.full file
f94089087b34542a719e6bc2abdd8f7138848d50 Add _require_chmod as needed
3ad176c78926634b93d97754712fe0940d8c8319 Add _require_chown as needed
b9d514422d9902116d39135fbc8b09ebb80a7928 Add _require_hardlinks as needed
9ed087ccc9f2950fe9ea3ba5aac9b75f0d133b94 Add _require_mknod as needed
1b0edd6112839a359515555b211800017970a4bb xfs/030: skip this test if metadir gets enabled anyway
329a50b47d25f734f794b839d47551b0d0fd91f7 xfs/837: set rtinherit on the root directory programmatically
c2d757a9d1bf12caf73025a68cf38a94ca8246a0 common/btrfs: fix awk field separator in _check_temp_fsid
45cc03678313f5fca4abe87c9809c736e61da6fa btrfs/199: skip on zoned devices
bcd1ff37a5cb8dd2c4a73324340986f2db6e64bb btrfs/284: skip on zoned devices
139aeb3493dfa14e5a4d12aff2df7eadb8a7b230 generic/781: fix copyright
984845aec939a2e63c45eddad605e11e1ca1fb23 check: refactor argument parsing with getopt
d0f510629f945968e104363adcbe22916e3213d9 check: update usage and README to reflect new argument parsing
a5eccab3a04093b50ad8b460cfca347fb6412ebd check: consolidate argument handling into function
3e1ee800e52a0f53d7d9a7809be1ffc80ec1788f check: add deprecated options warning
a6b4ebfc16fbd1aa271cf08c35abbe71942b82ca f2fs/024: add missing execute permission
650bb021929cb7a480555c176f8688c266f510c1 common: fix spelling of SCRATCH_DEV_POOL
dfdd743084dfc12f8755512e32443d161aa4752b common/rc: remove trailing space from _mread() default map_len
128ec7a21f60a7b76044c22185b11c7f0df1f64e f2fs/009: fix race condition in orphan inode test
a90ba59dca447d29b6e1cb308a91ba4d3c671d7f common/scsi_debug: don't slow down I/O
78f86c0dc9ec7be0ef635561e46d00cb27fbe6a2 common: factor out a _bdev_disk_name helper
76f16d87f1567ba173dc129fdf0b18f3320feba5 common: add a _sysfs_block_integrity_path helper
1b04c87913d836f9b985989b3c126dad68c24136 add a "pi" group
44da803a375a5012e7d76e224121a4545a0c2a02 generic: test I/O on devices with T10 protection information
cde58dc40cd118855abc674b40260c24f2076c3c generic: test corruption detection using T10 protection information
c8bce2ea53562192fc6ef3f5f9bec2e19ecd833c statx.h: update to latest kernel UAPI
9adaa029b909d0ba1b6f7a532a8919f51bf2dadb min_dio_alignment: add a -r option to query read alignment
104eabdc9af4ab138759dde8780385a5a8b87fdd generic/091: enable sub-block reads
42ead55fbe17cfa3b4ebcc8cdf65f12d48f97a6c generic/263: enable sub-block reads
b7bea12549dcd55e1d0e56c8d2da970367588f35 generic/760: enable sub-block reads
06b50754a606d7573e4a13b87664772cc987eba1 common: strip attr 2.6.0 --restore safety warnings
41791dc85838d564630f87508d609a7a1853f068 generic/590,735,795: add missing _require_scratch check
39d4f2f0f91b4c3bf2c70bf310c515c70ed8fcdb f2fs/015,016: add missing _require_scratch checks
078b7e600fdf0cbd81d9e9d0baec28d69d857fd4 common/btrfs: require scratch before checking encoded reads
052ac516dbba0155c96690a216d8149bd43dfa65 btrfs/273: add missing _require_scratch check
56c60b693f40dc0e08c303e99f416e422b144aeb overlay/081: add missing _require_scratch check
a322765c02446c165fda4649682b1f87663066f9 btrfs: test that we don't create pointless compressed inline extents
02257f07bef2b8a5cf671c720e79ae662c7de165 common/btrfs: exercise all algorithms in _btrfs_stress_remount_compress()
dd295117cd2d43bffa03b9a25303039233d73ff9 common/btrfs: exercise all algorithms in _btrfs_stress_defrag()
77a27475bb0e5c00fde4eeb68ced40291d9f9649 btrfs/255: add _cleanup function to kill the balance stress process
22348afe338c0f6d540c0d7ef0db749eaa51b218 generic: test bdev freeze count leak on nested thaw
9e1e886815546d2b3326c0ea0bd4f758acef20f1 generic/805: skip this test if we can't mount the filesystem
9f68f3a34540d56f1cef8e684bd1c6ab0990910f generic/{349,350,351}: fix scsi_debug parameter quoting issues
575e8ba2d333ea208efa4c79dc213c961a72f753 generic: regression test for refluxfs fixes
bc8ebfc3fbbae9756a570a6c3b7d85dfb0d358b5 common/xfs: add zoned/rtstart info to mkfs filter output
53511c70dafcb39b07b03cb1a89dcd9fdec8fd72 xfs: basic functional testing of media verification command
f346d2f8f2a55245cb9c9b52192d6020149fe0e7 xfs: test mkfs.xfs config file generation
fd50c1d885f3eef70720233f77a170abc62a5449 xfs: test rt group superblock repair
656159aa350cbc2030cb43cd96fa98eb53dc919b xfs: test unlinked inode list checking and repair with loops
4faeac827f0dc00c59dad25038ed6f88e4931f94 logwrites: warn if we don't think read after discard returns zeroes
9f83b2208588263e89d9c673e50e0d007cfbb095 logwrites: use BLKZEROOUT if it's available
383a8cb1f0144cbb3dcdd81c9e86a1cffb85534c logwrites: only use BLKDISCARD if we know discard zeroes data
93712c7f13f073a853cc4c495a89ddd399d7a993 xfs: test upgrading old features
7505718290da01c10fcd9328be518b904ca9de5d xfs/1856: add metadir upgrade to test matrix
3157b8bef2a0e44248b469c0015b7973b0929411 xfs/1856: add rtrmapbt upgrade to test matrix
c7fabee252b9fd646c2a6415e599c151fdd5ead4 xfs/1856: add rtreflink upgrade to test matrix
0e691c4b52e147f81b73baaa3571ff1d6e65d296 xfs/1856: tweak need_metadir for zoned filesystems
54bfc69aa3d5ff92a15d291a6f3d3274870333b0 xfs: online fuzz test known output
8d041fd8231442b48b8d4462c5c5d9c7eeed60dc xfs: offline fuzz test known output
86998ff3675cdd3ddbf0a04af0f83ed2e8a0f5aa xfs: norepair fuzz test known output
bb39fd7844866c63a7e8c04ddf6d01a30812af11 xfs: bothrepair fuzz test known output
134a291baf82f97d0f58c576318523a89521b41c force local definition until we stabilize abi
56040f04e22ac07070687cecd69e03175545bd96 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
3384df2d579b77e27dea4d15ce69a76a97d79e2f selftest: add tests for dmesg and mount failure collection

--===============7502351291658751307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07230eb0161a-bb39fd784486.txt

328d1f426d9b7eacef452a4be451d38f4ecb384c generic: test reflux with exchange-range
ec1de92a465e60bf964778cc5ce98d092302e013 generic/730: don't override $SCRATCH_DEV
63ff3b39b21c1dec06778916fa08b6cb7321792f xfs/649: don't override $SCRATCH_DEV
440d41ec2eac9a7e8c768cdf4ad0cb296598069c xfs/073: destroy loop device when mount fails
a27e980f7d88bb63031f5121eaa3295f9c0f0325 generic/800: TEST_DIR, not TEST_MNT
623b555aa32a94bd24ee219be676938fa36ff5ed common/xfs: filter mkfs.xfs stripe geometry warning
3084fca70da93538890e3541e27d800bf785d13a generic/798: chain xfs_io commands into a single invocation
dc4787e81310cd0db4e072e5698b8779ccc012ab generic: remove chmod of $seqres.full file
f94089087b34542a719e6bc2abdd8f7138848d50 Add _require_chmod as needed
3ad176c78926634b93d97754712fe0940d8c8319 Add _require_chown as needed
b9d514422d9902116d39135fbc8b09ebb80a7928 Add _require_hardlinks as needed
9ed087ccc9f2950fe9ea3ba5aac9b75f0d133b94 Add _require_mknod as needed
1b0edd6112839a359515555b211800017970a4bb xfs/030: skip this test if metadir gets enabled anyway
329a50b47d25f734f794b839d47551b0d0fd91f7 xfs/837: set rtinherit on the root directory programmatically
c2d757a9d1bf12caf73025a68cf38a94ca8246a0 common/btrfs: fix awk field separator in _check_temp_fsid
45cc03678313f5fca4abe87c9809c736e61da6fa btrfs/199: skip on zoned devices
bcd1ff37a5cb8dd2c4a73324340986f2db6e64bb btrfs/284: skip on zoned devices
139aeb3493dfa14e5a4d12aff2df7eadb8a7b230 generic/781: fix copyright
984845aec939a2e63c45eddad605e11e1ca1fb23 check: refactor argument parsing with getopt
d0f510629f945968e104363adcbe22916e3213d9 check: update usage and README to reflect new argument parsing
a5eccab3a04093b50ad8b460cfca347fb6412ebd check: consolidate argument handling into function
3e1ee800e52a0f53d7d9a7809be1ffc80ec1788f check: add deprecated options warning
a6b4ebfc16fbd1aa271cf08c35abbe71942b82ca f2fs/024: add missing execute permission
650bb021929cb7a480555c176f8688c266f510c1 common: fix spelling of SCRATCH_DEV_POOL
dfdd743084dfc12f8755512e32443d161aa4752b common/rc: remove trailing space from _mread() default map_len
128ec7a21f60a7b76044c22185b11c7f0df1f64e f2fs/009: fix race condition in orphan inode test
a90ba59dca447d29b6e1cb308a91ba4d3c671d7f common/scsi_debug: don't slow down I/O
78f86c0dc9ec7be0ef635561e46d00cb27fbe6a2 common: factor out a _bdev_disk_name helper
76f16d87f1567ba173dc129fdf0b18f3320feba5 common: add a _sysfs_block_integrity_path helper
1b04c87913d836f9b985989b3c126dad68c24136 add a "pi" group
44da803a375a5012e7d76e224121a4545a0c2a02 generic: test I/O on devices with T10 protection information
cde58dc40cd118855abc674b40260c24f2076c3c generic: test corruption detection using T10 protection information
c8bce2ea53562192fc6ef3f5f9bec2e19ecd833c statx.h: update to latest kernel UAPI
9adaa029b909d0ba1b6f7a532a8919f51bf2dadb min_dio_alignment: add a -r option to query read alignment
104eabdc9af4ab138759dde8780385a5a8b87fdd generic/091: enable sub-block reads
42ead55fbe17cfa3b4ebcc8cdf65f12d48f97a6c generic/263: enable sub-block reads
b7bea12549dcd55e1d0e56c8d2da970367588f35 generic/760: enable sub-block reads
06b50754a606d7573e4a13b87664772cc987eba1 common: strip attr 2.6.0 --restore safety warnings
41791dc85838d564630f87508d609a7a1853f068 generic/590,735,795: add missing _require_scratch check
39d4f2f0f91b4c3bf2c70bf310c515c70ed8fcdb f2fs/015,016: add missing _require_scratch checks
078b7e600fdf0cbd81d9e9d0baec28d69d857fd4 common/btrfs: require scratch before checking encoded reads
052ac516dbba0155c96690a216d8149bd43dfa65 btrfs/273: add missing _require_scratch check
56c60b693f40dc0e08c303e99f416e422b144aeb overlay/081: add missing _require_scratch check
a322765c02446c165fda4649682b1f87663066f9 btrfs: test that we don't create pointless compressed inline extents
02257f07bef2b8a5cf671c720e79ae662c7de165 common/btrfs: exercise all algorithms in _btrfs_stress_remount_compress()
dd295117cd2d43bffa03b9a25303039233d73ff9 common/btrfs: exercise all algorithms in _btrfs_stress_defrag()
77a27475bb0e5c00fde4eeb68ced40291d9f9649 btrfs/255: add _cleanup function to kill the balance stress process
22348afe338c0f6d540c0d7ef0db749eaa51b218 generic: test bdev freeze count leak on nested thaw
9e1e886815546d2b3326c0ea0bd4f758acef20f1 generic/805: skip this test if we can't mount the filesystem
9f68f3a34540d56f1cef8e684bd1c6ab0990910f generic/{349,350,351}: fix scsi_debug parameter quoting issues
575e8ba2d333ea208efa4c79dc213c961a72f753 generic: regression test for refluxfs fixes
bc8ebfc3fbbae9756a570a6c3b7d85dfb0d358b5 common/xfs: add zoned/rtstart info to mkfs filter output
53511c70dafcb39b07b03cb1a89dcd9fdec8fd72 xfs: basic functional testing of media verification command
f346d2f8f2a55245cb9c9b52192d6020149fe0e7 xfs: test mkfs.xfs config file generation
fd50c1d885f3eef70720233f77a170abc62a5449 xfs: test rt group superblock repair
656159aa350cbc2030cb43cd96fa98eb53dc919b xfs: test unlinked inode list checking and repair with loops
4faeac827f0dc00c59dad25038ed6f88e4931f94 logwrites: warn if we don't think read after discard returns zeroes
9f83b2208588263e89d9c673e50e0d007cfbb095 logwrites: use BLKZEROOUT if it's available
383a8cb1f0144cbb3dcdd81c9e86a1cffb85534c logwrites: only use BLKDISCARD if we know discard zeroes data
93712c7f13f073a853cc4c495a89ddd399d7a993 xfs: test upgrading old features
7505718290da01c10fcd9328be518b904ca9de5d xfs/1856: add metadir upgrade to test matrix
3157b8bef2a0e44248b469c0015b7973b0929411 xfs/1856: add rtrmapbt upgrade to test matrix
c7fabee252b9fd646c2a6415e599c151fdd5ead4 xfs/1856: add rtreflink upgrade to test matrix
0e691c4b52e147f81b73baaa3571ff1d6e65d296 xfs/1856: tweak need_metadir for zoned filesystems
54bfc69aa3d5ff92a15d291a6f3d3274870333b0 xfs: online fuzz test known output
8d041fd8231442b48b8d4462c5c5d9c7eeed60dc xfs: offline fuzz test known output
86998ff3675cdd3ddbf0a04af0f83ed2e8a0f5aa xfs: norepair fuzz test known output
bb39fd7844866c63a7e8c04ddf6d01a30812af11 xfs: bothrepair fuzz test known output

--===============7502351291658751307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48abf77c35b1-383a8cb1f014.txt

328d1f426d9b7eacef452a4be451d38f4ecb384c generic: test reflux with exchange-range
ec1de92a465e60bf964778cc5ce98d092302e013 generic/730: don't override $SCRATCH_DEV
63ff3b39b21c1dec06778916fa08b6cb7321792f xfs/649: don't override $SCRATCH_DEV
440d41ec2eac9a7e8c768cdf4ad0cb296598069c xfs/073: destroy loop device when mount fails
a27e980f7d88bb63031f5121eaa3295f9c0f0325 generic/800: TEST_DIR, not TEST_MNT
623b555aa32a94bd24ee219be676938fa36ff5ed common/xfs: filter mkfs.xfs stripe geometry warning
3084fca70da93538890e3541e27d800bf785d13a generic/798: chain xfs_io commands into a single invocation
dc4787e81310cd0db4e072e5698b8779ccc012ab generic: remove chmod of $seqres.full file
f94089087b34542a719e6bc2abdd8f7138848d50 Add _require_chmod as needed
3ad176c78926634b93d97754712fe0940d8c8319 Add _require_chown as needed
b9d514422d9902116d39135fbc8b09ebb80a7928 Add _require_hardlinks as needed
9ed087ccc9f2950fe9ea3ba5aac9b75f0d133b94 Add _require_mknod as needed
1b0edd6112839a359515555b211800017970a4bb xfs/030: skip this test if metadir gets enabled anyway
329a50b47d25f734f794b839d47551b0d0fd91f7 xfs/837: set rtinherit on the root directory programmatically
c2d757a9d1bf12caf73025a68cf38a94ca8246a0 common/btrfs: fix awk field separator in _check_temp_fsid
45cc03678313f5fca4abe87c9809c736e61da6fa btrfs/199: skip on zoned devices
bcd1ff37a5cb8dd2c4a73324340986f2db6e64bb btrfs/284: skip on zoned devices
139aeb3493dfa14e5a4d12aff2df7eadb8a7b230 generic/781: fix copyright
984845aec939a2e63c45eddad605e11e1ca1fb23 check: refactor argument parsing with getopt
d0f510629f945968e104363adcbe22916e3213d9 check: update usage and README to reflect new argument parsing
a5eccab3a04093b50ad8b460cfca347fb6412ebd check: consolidate argument handling into function
3e1ee800e52a0f53d7d9a7809be1ffc80ec1788f check: add deprecated options warning
a6b4ebfc16fbd1aa271cf08c35abbe71942b82ca f2fs/024: add missing execute permission
650bb021929cb7a480555c176f8688c266f510c1 common: fix spelling of SCRATCH_DEV_POOL
dfdd743084dfc12f8755512e32443d161aa4752b common/rc: remove trailing space from _mread() default map_len
128ec7a21f60a7b76044c22185b11c7f0df1f64e f2fs/009: fix race condition in orphan inode test
a90ba59dca447d29b6e1cb308a91ba4d3c671d7f common/scsi_debug: don't slow down I/O
78f86c0dc9ec7be0ef635561e46d00cb27fbe6a2 common: factor out a _bdev_disk_name helper
76f16d87f1567ba173dc129fdf0b18f3320feba5 common: add a _sysfs_block_integrity_path helper
1b04c87913d836f9b985989b3c126dad68c24136 add a "pi" group
44da803a375a5012e7d76e224121a4545a0c2a02 generic: test I/O on devices with T10 protection information
cde58dc40cd118855abc674b40260c24f2076c3c generic: test corruption detection using T10 protection information
c8bce2ea53562192fc6ef3f5f9bec2e19ecd833c statx.h: update to latest kernel UAPI
9adaa029b909d0ba1b6f7a532a8919f51bf2dadb min_dio_alignment: add a -r option to query read alignment
104eabdc9af4ab138759dde8780385a5a8b87fdd generic/091: enable sub-block reads
42ead55fbe17cfa3b4ebcc8cdf65f12d48f97a6c generic/263: enable sub-block reads
b7bea12549dcd55e1d0e56c8d2da970367588f35 generic/760: enable sub-block reads
06b50754a606d7573e4a13b87664772cc987eba1 common: strip attr 2.6.0 --restore safety warnings
41791dc85838d564630f87508d609a7a1853f068 generic/590,735,795: add missing _require_scratch check
39d4f2f0f91b4c3bf2c70bf310c515c70ed8fcdb f2fs/015,016: add missing _require_scratch checks
078b7e600fdf0cbd81d9e9d0baec28d69d857fd4 common/btrfs: require scratch before checking encoded reads
052ac516dbba0155c96690a216d8149bd43dfa65 btrfs/273: add missing _require_scratch check
56c60b693f40dc0e08c303e99f416e422b144aeb overlay/081: add missing _require_scratch check
a322765c02446c165fda4649682b1f87663066f9 btrfs: test that we don't create pointless compressed inline extents
02257f07bef2b8a5cf671c720e79ae662c7de165 common/btrfs: exercise all algorithms in _btrfs_stress_remount_compress()
dd295117cd2d43bffa03b9a25303039233d73ff9 common/btrfs: exercise all algorithms in _btrfs_stress_defrag()
77a27475bb0e5c00fde4eeb68ced40291d9f9649 btrfs/255: add _cleanup function to kill the balance stress process
22348afe338c0f6d540c0d7ef0db749eaa51b218 generic: test bdev freeze count leak on nested thaw
9e1e886815546d2b3326c0ea0bd4f758acef20f1 generic/805: skip this test if we can't mount the filesystem
9f68f3a34540d56f1cef8e684bd1c6ab0990910f generic/{349,350,351}: fix scsi_debug parameter quoting issues
575e8ba2d333ea208efa4c79dc213c961a72f753 generic: regression test for refluxfs fixes
bc8ebfc3fbbae9756a570a6c3b7d85dfb0d358b5 common/xfs: add zoned/rtstart info to mkfs filter output
53511c70dafcb39b07b03cb1a89dcd9fdec8fd72 xfs: basic functional testing of media verification command
f346d2f8f2a55245cb9c9b52192d6020149fe0e7 xfs: test mkfs.xfs config file generation
fd50c1d885f3eef70720233f77a170abc62a5449 xfs: test rt group superblock repair
656159aa350cbc2030cb43cd96fa98eb53dc919b xfs: test unlinked inode list checking and repair with loops
4faeac827f0dc00c59dad25038ed6f88e4931f94 logwrites: warn if we don't think read after discard returns zeroes
9f83b2208588263e89d9c673e50e0d007cfbb095 logwrites: use BLKZEROOUT if it's available
383a8cb1f0144cbb3dcdd81c9e86a1cffb85534c logwrites: only use BLKDISCARD if we know discard zeroes data

--===============7502351291658751307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a370dcbed435-22348afe338c.txt

328d1f426d9b7eacef452a4be451d38f4ecb384c generic: test reflux with exchange-range
ec1de92a465e60bf964778cc5ce98d092302e013 generic/730: don't override $SCRATCH_DEV
63ff3b39b21c1dec06778916fa08b6cb7321792f xfs/649: don't override $SCRATCH_DEV
440d41ec2eac9a7e8c768cdf4ad0cb296598069c xfs/073: destroy loop device when mount fails
a27e980f7d88bb63031f5121eaa3295f9c0f0325 generic/800: TEST_DIR, not TEST_MNT
623b555aa32a94bd24ee219be676938fa36ff5ed common/xfs: filter mkfs.xfs stripe geometry warning
3084fca70da93538890e3541e27d800bf785d13a generic/798: chain xfs_io commands into a single invocation
dc4787e81310cd0db4e072e5698b8779ccc012ab generic: remove chmod of $seqres.full file
f94089087b34542a719e6bc2abdd8f7138848d50 Add _require_chmod as needed
3ad176c78926634b93d97754712fe0940d8c8319 Add _require_chown as needed
b9d514422d9902116d39135fbc8b09ebb80a7928 Add _require_hardlinks as needed
9ed087ccc9f2950fe9ea3ba5aac9b75f0d133b94 Add _require_mknod as needed
1b0edd6112839a359515555b211800017970a4bb xfs/030: skip this test if metadir gets enabled anyway
329a50b47d25f734f794b839d47551b0d0fd91f7 xfs/837: set rtinherit on the root directory programmatically
c2d757a9d1bf12caf73025a68cf38a94ca8246a0 common/btrfs: fix awk field separator in _check_temp_fsid
45cc03678313f5fca4abe87c9809c736e61da6fa btrfs/199: skip on zoned devices
bcd1ff37a5cb8dd2c4a73324340986f2db6e64bb btrfs/284: skip on zoned devices
139aeb3493dfa14e5a4d12aff2df7eadb8a7b230 generic/781: fix copyright
984845aec939a2e63c45eddad605e11e1ca1fb23 check: refactor argument parsing with getopt
d0f510629f945968e104363adcbe22916e3213d9 check: update usage and README to reflect new argument parsing
a5eccab3a04093b50ad8b460cfca347fb6412ebd check: consolidate argument handling into function
3e1ee800e52a0f53d7d9a7809be1ffc80ec1788f check: add deprecated options warning
a6b4ebfc16fbd1aa271cf08c35abbe71942b82ca f2fs/024: add missing execute permission
650bb021929cb7a480555c176f8688c266f510c1 common: fix spelling of SCRATCH_DEV_POOL
dfdd743084dfc12f8755512e32443d161aa4752b common/rc: remove trailing space from _mread() default map_len
128ec7a21f60a7b76044c22185b11c7f0df1f64e f2fs/009: fix race condition in orphan inode test
a90ba59dca447d29b6e1cb308a91ba4d3c671d7f common/scsi_debug: don't slow down I/O
78f86c0dc9ec7be0ef635561e46d00cb27fbe6a2 common: factor out a _bdev_disk_name helper
76f16d87f1567ba173dc129fdf0b18f3320feba5 common: add a _sysfs_block_integrity_path helper
1b04c87913d836f9b985989b3c126dad68c24136 add a "pi" group
44da803a375a5012e7d76e224121a4545a0c2a02 generic: test I/O on devices with T10 protection information
cde58dc40cd118855abc674b40260c24f2076c3c generic: test corruption detection using T10 protection information
c8bce2ea53562192fc6ef3f5f9bec2e19ecd833c statx.h: update to latest kernel UAPI
9adaa029b909d0ba1b6f7a532a8919f51bf2dadb min_dio_alignment: add a -r option to query read alignment
104eabdc9af4ab138759dde8780385a5a8b87fdd generic/091: enable sub-block reads
42ead55fbe17cfa3b4ebcc8cdf65f12d48f97a6c generic/263: enable sub-block reads
b7bea12549dcd55e1d0e56c8d2da970367588f35 generic/760: enable sub-block reads
06b50754a606d7573e4a13b87664772cc987eba1 common: strip attr 2.6.0 --restore safety warnings
41791dc85838d564630f87508d609a7a1853f068 generic/590,735,795: add missing _require_scratch check
39d4f2f0f91b4c3bf2c70bf310c515c70ed8fcdb f2fs/015,016: add missing _require_scratch checks
078b7e600fdf0cbd81d9e9d0baec28d69d857fd4 common/btrfs: require scratch before checking encoded reads
052ac516dbba0155c96690a216d8149bd43dfa65 btrfs/273: add missing _require_scratch check
56c60b693f40dc0e08c303e99f416e422b144aeb overlay/081: add missing _require_scratch check
a322765c02446c165fda4649682b1f87663066f9 btrfs: test that we don't create pointless compressed inline extents
02257f07bef2b8a5cf671c720e79ae662c7de165 common/btrfs: exercise all algorithms in _btrfs_stress_remount_compress()
dd295117cd2d43bffa03b9a25303039233d73ff9 common/btrfs: exercise all algorithms in _btrfs_stress_defrag()
77a27475bb0e5c00fde4eeb68ced40291d9f9649 btrfs/255: add _cleanup function to kill the balance stress process
22348afe338c0f6d540c0d7ef0db749eaa51b218 generic: test bdev freeze count leak on nested thaw

--===============7502351291658751307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48530e4b64f-f346d2f8f2a5.txt

328d1f426d9b7eacef452a4be451d38f4ecb384c generic: test reflux with exchange-range
ec1de92a465e60bf964778cc5ce98d092302e013 generic/730: don't override $SCRATCH_DEV
63ff3b39b21c1dec06778916fa08b6cb7321792f xfs/649: don't override $SCRATCH_DEV
440d41ec2eac9a7e8c768cdf4ad0cb296598069c xfs/073: destroy loop device when mount fails
a27e980f7d88bb63031f5121eaa3295f9c0f0325 generic/800: TEST_DIR, not TEST_MNT
623b555aa32a94bd24ee219be676938fa36ff5ed common/xfs: filter mkfs.xfs stripe geometry warning
3084fca70da93538890e3541e27d800bf785d13a generic/798: chain xfs_io commands into a single invocation
dc4787e81310cd0db4e072e5698b8779ccc012ab generic: remove chmod of $seqres.full file
f94089087b34542a719e6bc2abdd8f7138848d50 Add _require_chmod as needed
3ad176c78926634b93d97754712fe0940d8c8319 Add _require_chown as needed
b9d514422d9902116d39135fbc8b09ebb80a7928 Add _require_hardlinks as needed
9ed087ccc9f2950fe9ea3ba5aac9b75f0d133b94 Add _require_mknod as needed
1b0edd6112839a359515555b211800017970a4bb xfs/030: skip this test if metadir gets enabled anyway
329a50b47d25f734f794b839d47551b0d0fd91f7 xfs/837: set rtinherit on the root directory programmatically
c2d757a9d1bf12caf73025a68cf38a94ca8246a0 common/btrfs: fix awk field separator in _check_temp_fsid
45cc03678313f5fca4abe87c9809c736e61da6fa btrfs/199: skip on zoned devices
bcd1ff37a5cb8dd2c4a73324340986f2db6e64bb btrfs/284: skip on zoned devices
139aeb3493dfa14e5a4d12aff2df7eadb8a7b230 generic/781: fix copyright
984845aec939a2e63c45eddad605e11e1ca1fb23 check: refactor argument parsing with getopt
d0f510629f945968e104363adcbe22916e3213d9 check: update usage and README to reflect new argument parsing
a5eccab3a04093b50ad8b460cfca347fb6412ebd check: consolidate argument handling into function
3e1ee800e52a0f53d7d9a7809be1ffc80ec1788f check: add deprecated options warning
a6b4ebfc16fbd1aa271cf08c35abbe71942b82ca f2fs/024: add missing execute permission
650bb021929cb7a480555c176f8688c266f510c1 common: fix spelling of SCRATCH_DEV_POOL
dfdd743084dfc12f8755512e32443d161aa4752b common/rc: remove trailing space from _mread() default map_len
128ec7a21f60a7b76044c22185b11c7f0df1f64e f2fs/009: fix race condition in orphan inode test
a90ba59dca447d29b6e1cb308a91ba4d3c671d7f common/scsi_debug: don't slow down I/O
78f86c0dc9ec7be0ef635561e46d00cb27fbe6a2 common: factor out a _bdev_disk_name helper
76f16d87f1567ba173dc129fdf0b18f3320feba5 common: add a _sysfs_block_integrity_path helper
1b04c87913d836f9b985989b3c126dad68c24136 add a "pi" group
44da803a375a5012e7d76e224121a4545a0c2a02 generic: test I/O on devices with T10 protection information
cde58dc40cd118855abc674b40260c24f2076c3c generic: test corruption detection using T10 protection information
c8bce2ea53562192fc6ef3f5f9bec2e19ecd833c statx.h: update to latest kernel UAPI
9adaa029b909d0ba1b6f7a532a8919f51bf2dadb min_dio_alignment: add a -r option to query read alignment
104eabdc9af4ab138759dde8780385a5a8b87fdd generic/091: enable sub-block reads
42ead55fbe17cfa3b4ebcc8cdf65f12d48f97a6c generic/263: enable sub-block reads
b7bea12549dcd55e1d0e56c8d2da970367588f35 generic/760: enable sub-block reads
06b50754a606d7573e4a13b87664772cc987eba1 common: strip attr 2.6.0 --restore safety warnings
41791dc85838d564630f87508d609a7a1853f068 generic/590,735,795: add missing _require_scratch check
39d4f2f0f91b4c3bf2c70bf310c515c70ed8fcdb f2fs/015,016: add missing _require_scratch checks
078b7e600fdf0cbd81d9e9d0baec28d69d857fd4 common/btrfs: require scratch before checking encoded reads
052ac516dbba0155c96690a216d8149bd43dfa65 btrfs/273: add missing _require_scratch check
56c60b693f40dc0e08c303e99f416e422b144aeb overlay/081: add missing _require_scratch check
a322765c02446c165fda4649682b1f87663066f9 btrfs: test that we don't create pointless compressed inline extents
02257f07bef2b8a5cf671c720e79ae662c7de165 common/btrfs: exercise all algorithms in _btrfs_stress_remount_compress()
dd295117cd2d43bffa03b9a25303039233d73ff9 common/btrfs: exercise all algorithms in _btrfs_stress_defrag()
77a27475bb0e5c00fde4eeb68ced40291d9f9649 btrfs/255: add _cleanup function to kill the balance stress process
22348afe338c0f6d540c0d7ef0db749eaa51b218 generic: test bdev freeze count leak on nested thaw
9e1e886815546d2b3326c0ea0bd4f758acef20f1 generic/805: skip this test if we can't mount the filesystem
9f68f3a34540d56f1cef8e684bd1c6ab0990910f generic/{349,350,351}: fix scsi_debug parameter quoting issues
575e8ba2d333ea208efa4c79dc213c961a72f753 generic: regression test for refluxfs fixes
bc8ebfc3fbbae9756a570a6c3b7d85dfb0d358b5 common/xfs: add zoned/rtstart info to mkfs filter output
53511c70dafcb39b07b03cb1a89dcd9fdec8fd72 xfs: basic functional testing of media verification command
f346d2f8f2a55245cb9c9b52192d6020149fe0e7 xfs: test mkfs.xfs config file generation

--===============7502351291658751307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c71d1f0e2e-9f68f3a34540.txt

328d1f426d9b7eacef452a4be451d38f4ecb384c generic: test reflux with exchange-range
ec1de92a465e60bf964778cc5ce98d092302e013 generic/730: don't override $SCRATCH_DEV
63ff3b39b21c1dec06778916fa08b6cb7321792f xfs/649: don't override $SCRATCH_DEV
440d41ec2eac9a7e8c768cdf4ad0cb296598069c xfs/073: destroy loop device when mount fails
a27e980f7d88bb63031f5121eaa3295f9c0f0325 generic/800: TEST_DIR, not TEST_MNT
623b555aa32a94bd24ee219be676938fa36ff5ed common/xfs: filter mkfs.xfs stripe geometry warning
3084fca70da93538890e3541e27d800bf785d13a generic/798: chain xfs_io commands into a single invocation
dc4787e81310cd0db4e072e5698b8779ccc012ab generic: remove chmod of $seqres.full file
f94089087b34542a719e6bc2abdd8f7138848d50 Add _require_chmod as needed
3ad176c78926634b93d97754712fe0940d8c8319 Add _require_chown as needed
b9d514422d9902116d39135fbc8b09ebb80a7928 Add _require_hardlinks as needed
9ed087ccc9f2950fe9ea3ba5aac9b75f0d133b94 Add _require_mknod as needed
1b0edd6112839a359515555b211800017970a4bb xfs/030: skip this test if metadir gets enabled anyway
329a50b47d25f734f794b839d47551b0d0fd91f7 xfs/837: set rtinherit on the root directory programmatically
c2d757a9d1bf12caf73025a68cf38a94ca8246a0 common/btrfs: fix awk field separator in _check_temp_fsid
45cc03678313f5fca4abe87c9809c736e61da6fa btrfs/199: skip on zoned devices
bcd1ff37a5cb8dd2c4a73324340986f2db6e64bb btrfs/284: skip on zoned devices
139aeb3493dfa14e5a4d12aff2df7eadb8a7b230 generic/781: fix copyright
984845aec939a2e63c45eddad605e11e1ca1fb23 check: refactor argument parsing with getopt
d0f510629f945968e104363adcbe22916e3213d9 check: update usage and README to reflect new argument parsing
a5eccab3a04093b50ad8b460cfca347fb6412ebd check: consolidate argument handling into function
3e1ee800e52a0f53d7d9a7809be1ffc80ec1788f check: add deprecated options warning
a6b4ebfc16fbd1aa271cf08c35abbe71942b82ca f2fs/024: add missing execute permission
650bb021929cb7a480555c176f8688c266f510c1 common: fix spelling of SCRATCH_DEV_POOL
dfdd743084dfc12f8755512e32443d161aa4752b common/rc: remove trailing space from _mread() default map_len
128ec7a21f60a7b76044c22185b11c7f0df1f64e f2fs/009: fix race condition in orphan inode test
a90ba59dca447d29b6e1cb308a91ba4d3c671d7f common/scsi_debug: don't slow down I/O
78f86c0dc9ec7be0ef635561e46d00cb27fbe6a2 common: factor out a _bdev_disk_name helper
76f16d87f1567ba173dc129fdf0b18f3320feba5 common: add a _sysfs_block_integrity_path helper
1b04c87913d836f9b985989b3c126dad68c24136 add a "pi" group
44da803a375a5012e7d76e224121a4545a0c2a02 generic: test I/O on devices with T10 protection information
cde58dc40cd118855abc674b40260c24f2076c3c generic: test corruption detection using T10 protection information
c8bce2ea53562192fc6ef3f5f9bec2e19ecd833c statx.h: update to latest kernel UAPI
9adaa029b909d0ba1b6f7a532a8919f51bf2dadb min_dio_alignment: add a -r option to query read alignment
104eabdc9af4ab138759dde8780385a5a8b87fdd generic/091: enable sub-block reads
42ead55fbe17cfa3b4ebcc8cdf65f12d48f97a6c generic/263: enable sub-block reads
b7bea12549dcd55e1d0e56c8d2da970367588f35 generic/760: enable sub-block reads
06b50754a606d7573e4a13b87664772cc987eba1 common: strip attr 2.6.0 --restore safety warnings
41791dc85838d564630f87508d609a7a1853f068 generic/590,735,795: add missing _require_scratch check
39d4f2f0f91b4c3bf2c70bf310c515c70ed8fcdb f2fs/015,016: add missing _require_scratch checks
078b7e600fdf0cbd81d9e9d0baec28d69d857fd4 common/btrfs: require scratch before checking encoded reads
052ac516dbba0155c96690a216d8149bd43dfa65 btrfs/273: add missing _require_scratch check
56c60b693f40dc0e08c303e99f416e422b144aeb overlay/081: add missing _require_scratch check
a322765c02446c165fda4649682b1f87663066f9 btrfs: test that we don't create pointless compressed inline extents
02257f07bef2b8a5cf671c720e79ae662c7de165 common/btrfs: exercise all algorithms in _btrfs_stress_remount_compress()
dd295117cd2d43bffa03b9a25303039233d73ff9 common/btrfs: exercise all algorithms in _btrfs_stress_defrag()
77a27475bb0e5c00fde4eeb68ced40291d9f9649 btrfs/255: add _cleanup function to kill the balance stress process
22348afe338c0f6d540c0d7ef0db749eaa51b218 generic: test bdev freeze count leak on nested thaw
9e1e886815546d2b3326c0ea0bd4f758acef20f1 generic/805: skip this test if we can't mount the filesystem
9f68f3a34540d56f1cef8e684bd1c6ab0990910f generic/{349,350,351}: fix scsi_debug parameter quoting issues

--===============7502351291658751307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ca3b136cc7-0e691c4b52e1.txt

328d1f426d9b7eacef452a4be451d38f4ecb384c generic: test reflux with exchange-range
ec1de92a465e60bf964778cc5ce98d092302e013 generic/730: don't override $SCRATCH_DEV
63ff3b39b21c1dec06778916fa08b6cb7321792f xfs/649: don't override $SCRATCH_DEV
440d41ec2eac9a7e8c768cdf4ad0cb296598069c xfs/073: destroy loop device when mount fails
a27e980f7d88bb63031f5121eaa3295f9c0f0325 generic/800: TEST_DIR, not TEST_MNT
623b555aa32a94bd24ee219be676938fa36ff5ed common/xfs: filter mkfs.xfs stripe geometry warning
3084fca70da93538890e3541e27d800bf785d13a generic/798: chain xfs_io commands into a single invocation
dc4787e81310cd0db4e072e5698b8779ccc012ab generic: remove chmod of $seqres.full file
f94089087b34542a719e6bc2abdd8f7138848d50 Add _require_chmod as needed
3ad176c78926634b93d97754712fe0940d8c8319 Add _require_chown as needed
b9d514422d9902116d39135fbc8b09ebb80a7928 Add _require_hardlinks as needed
9ed087ccc9f2950fe9ea3ba5aac9b75f0d133b94 Add _require_mknod as needed
1b0edd6112839a359515555b211800017970a4bb xfs/030: skip this test if metadir gets enabled anyway
329a50b47d25f734f794b839d47551b0d0fd91f7 xfs/837: set rtinherit on the root directory programmatically
c2d757a9d1bf12caf73025a68cf38a94ca8246a0 common/btrfs: fix awk field separator in _check_temp_fsid
45cc03678313f5fca4abe87c9809c736e61da6fa btrfs/199: skip on zoned devices
bcd1ff37a5cb8dd2c4a73324340986f2db6e64bb btrfs/284: skip on zoned devices
139aeb3493dfa14e5a4d12aff2df7eadb8a7b230 generic/781: fix copyright
984845aec939a2e63c45eddad605e11e1ca1fb23 check: refactor argument parsing with getopt
d0f510629f945968e104363adcbe22916e3213d9 check: update usage and README to reflect new argument parsing
a5eccab3a04093b50ad8b460cfca347fb6412ebd check: consolidate argument handling into function
3e1ee800e52a0f53d7d9a7809be1ffc80ec1788f check: add deprecated options warning
a6b4ebfc16fbd1aa271cf08c35abbe71942b82ca f2fs/024: add missing execute permission
650bb021929cb7a480555c176f8688c266f510c1 common: fix spelling of SCRATCH_DEV_POOL
dfdd743084dfc12f8755512e32443d161aa4752b common/rc: remove trailing space from _mread() default map_len
128ec7a21f60a7b76044c22185b11c7f0df1f64e f2fs/009: fix race condition in orphan inode test
a90ba59dca447d29b6e1cb308a91ba4d3c671d7f common/scsi_debug: don't slow down I/O
78f86c0dc9ec7be0ef635561e46d00cb27fbe6a2 common: factor out a _bdev_disk_name helper
76f16d87f1567ba173dc129fdf0b18f3320feba5 common: add a _sysfs_block_integrity_path helper
1b04c87913d836f9b985989b3c126dad68c24136 add a "pi" group
44da803a375a5012e7d76e224121a4545a0c2a02 generic: test I/O on devices with T10 protection information
cde58dc40cd118855abc674b40260c24f2076c3c generic: test corruption detection using T10 protection information
c8bce2ea53562192fc6ef3f5f9bec2e19ecd833c statx.h: update to latest kernel UAPI
9adaa029b909d0ba1b6f7a532a8919f51bf2dadb min_dio_alignment: add a -r option to query read alignment
104eabdc9af4ab138759dde8780385a5a8b87fdd generic/091: enable sub-block reads
42ead55fbe17cfa3b4ebcc8cdf65f12d48f97a6c generic/263: enable sub-block reads
b7bea12549dcd55e1d0e56c8d2da970367588f35 generic/760: enable sub-block reads
06b50754a606d7573e4a13b87664772cc987eba1 common: strip attr 2.6.0 --restore safety warnings
41791dc85838d564630f87508d609a7a1853f068 generic/590,735,795: add missing _require_scratch check
39d4f2f0f91b4c3bf2c70bf310c515c70ed8fcdb f2fs/015,016: add missing _require_scratch checks
078b7e600fdf0cbd81d9e9d0baec28d69d857fd4 common/btrfs: require scratch before checking encoded reads
052ac516dbba0155c96690a216d8149bd43dfa65 btrfs/273: add missing _require_scratch check
56c60b693f40dc0e08c303e99f416e422b144aeb overlay/081: add missing _require_scratch check
a322765c02446c165fda4649682b1f87663066f9 btrfs: test that we don't create pointless compressed inline extents
02257f07bef2b8a5cf671c720e79ae662c7de165 common/btrfs: exercise all algorithms in _btrfs_stress_remount_compress()
dd295117cd2d43bffa03b9a25303039233d73ff9 common/btrfs: exercise all algorithms in _btrfs_stress_defrag()
77a27475bb0e5c00fde4eeb68ced40291d9f9649 btrfs/255: add _cleanup function to kill the balance stress process
22348afe338c0f6d540c0d7ef0db749eaa51b218 generic: test bdev freeze count leak on nested thaw
9e1e886815546d2b3326c0ea0bd4f758acef20f1 generic/805: skip this test if we can't mount the filesystem
9f68f3a34540d56f1cef8e684bd1c6ab0990910f generic/{349,350,351}: fix scsi_debug parameter quoting issues
575e8ba2d333ea208efa4c79dc213c961a72f753 generic: regression test for refluxfs fixes
bc8ebfc3fbbae9756a570a6c3b7d85dfb0d358b5 common/xfs: add zoned/rtstart info to mkfs filter output
53511c70dafcb39b07b03cb1a89dcd9fdec8fd72 xfs: basic functional testing of media verification command
f346d2f8f2a55245cb9c9b52192d6020149fe0e7 xfs: test mkfs.xfs config file generation
fd50c1d885f3eef70720233f77a170abc62a5449 xfs: test rt group superblock repair
656159aa350cbc2030cb43cd96fa98eb53dc919b xfs: test unlinked inode list checking and repair with loops
4faeac827f0dc00c59dad25038ed6f88e4931f94 logwrites: warn if we don't think read after discard returns zeroes
9f83b2208588263e89d9c673e50e0d007cfbb095 logwrites: use BLKZEROOUT if it's available
383a8cb1f0144cbb3dcdd81c9e86a1cffb85534c logwrites: only use BLKDISCARD if we know discard zeroes data
93712c7f13f073a853cc4c495a89ddd399d7a993 xfs: test upgrading old features
7505718290da01c10fcd9328be518b904ca9de5d xfs/1856: add metadir upgrade to test matrix
3157b8bef2a0e44248b469c0015b7973b0929411 xfs/1856: add rtrmapbt upgrade to test matrix
c7fabee252b9fd646c2a6415e599c151fdd5ead4 xfs/1856: add rtreflink upgrade to test matrix
0e691c4b52e147f81b73baaa3571ff1d6e65d296 xfs/1856: tweak need_metadir for zoned filesystems

--===============7502351291658751307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a3e03d5894-93712c7f13f0.txt

328d1f426d9b7eacef452a4be451d38f4ecb384c generic: test reflux with exchange-range
ec1de92a465e60bf964778cc5ce98d092302e013 generic/730: don't override $SCRATCH_DEV
63ff3b39b21c1dec06778916fa08b6cb7321792f xfs/649: don't override $SCRATCH_DEV
440d41ec2eac9a7e8c768cdf4ad0cb296598069c xfs/073: destroy loop device when mount fails
a27e980f7d88bb63031f5121eaa3295f9c0f0325 generic/800: TEST_DIR, not TEST_MNT
623b555aa32a94bd24ee219be676938fa36ff5ed common/xfs: filter mkfs.xfs stripe geometry warning
3084fca70da93538890e3541e27d800bf785d13a generic/798: chain xfs_io commands into a single invocation
dc4787e81310cd0db4e072e5698b8779ccc012ab generic: remove chmod of $seqres.full file
f94089087b34542a719e6bc2abdd8f7138848d50 Add _require_chmod as needed
3ad176c78926634b93d97754712fe0940d8c8319 Add _require_chown as needed
b9d514422d9902116d39135fbc8b09ebb80a7928 Add _require_hardlinks as needed
9ed087ccc9f2950fe9ea3ba5aac9b75f0d133b94 Add _require_mknod as needed
1b0edd6112839a359515555b211800017970a4bb xfs/030: skip this test if metadir gets enabled anyway
329a50b47d25f734f794b839d47551b0d0fd91f7 xfs/837: set rtinherit on the root directory programmatically
c2d757a9d1bf12caf73025a68cf38a94ca8246a0 common/btrfs: fix awk field separator in _check_temp_fsid
45cc03678313f5fca4abe87c9809c736e61da6fa btrfs/199: skip on zoned devices
bcd1ff37a5cb8dd2c4a73324340986f2db6e64bb btrfs/284: skip on zoned devices
139aeb3493dfa14e5a4d12aff2df7eadb8a7b230 generic/781: fix copyright
984845aec939a2e63c45eddad605e11e1ca1fb23 check: refactor argument parsing with getopt
d0f510629f945968e104363adcbe22916e3213d9 check: update usage and README to reflect new argument parsing
a5eccab3a04093b50ad8b460cfca347fb6412ebd check: consolidate argument handling into function
3e1ee800e52a0f53d7d9a7809be1ffc80ec1788f check: add deprecated options warning
a6b4ebfc16fbd1aa271cf08c35abbe71942b82ca f2fs/024: add missing execute permission
650bb021929cb7a480555c176f8688c266f510c1 common: fix spelling of SCRATCH_DEV_POOL
dfdd743084dfc12f8755512e32443d161aa4752b common/rc: remove trailing space from _mread() default map_len
128ec7a21f60a7b76044c22185b11c7f0df1f64e f2fs/009: fix race condition in orphan inode test
a90ba59dca447d29b6e1cb308a91ba4d3c671d7f common/scsi_debug: don't slow down I/O
78f86c0dc9ec7be0ef635561e46d00cb27fbe6a2 common: factor out a _bdev_disk_name helper
76f16d87f1567ba173dc129fdf0b18f3320feba5 common: add a _sysfs_block_integrity_path helper
1b04c87913d836f9b985989b3c126dad68c24136 add a "pi" group
44da803a375a5012e7d76e224121a4545a0c2a02 generic: test I/O on devices with T10 protection information
cde58dc40cd118855abc674b40260c24f2076c3c generic: test corruption detection using T10 protection information
c8bce2ea53562192fc6ef3f5f9bec2e19ecd833c statx.h: update to latest kernel UAPI
9adaa029b909d0ba1b6f7a532a8919f51bf2dadb min_dio_alignment: add a -r option to query read alignment
104eabdc9af4ab138759dde8780385a5a8b87fdd generic/091: enable sub-block reads
42ead55fbe17cfa3b4ebcc8cdf65f12d48f97a6c generic/263: enable sub-block reads
b7bea12549dcd55e1d0e56c8d2da970367588f35 generic/760: enable sub-block reads
06b50754a606d7573e4a13b87664772cc987eba1 common: strip attr 2.6.0 --restore safety warnings
41791dc85838d564630f87508d609a7a1853f068 generic/590,735,795: add missing _require_scratch check
39d4f2f0f91b4c3bf2c70bf310c515c70ed8fcdb f2fs/015,016: add missing _require_scratch checks
078b7e600fdf0cbd81d9e9d0baec28d69d857fd4 common/btrfs: require scratch before checking encoded reads
052ac516dbba0155c96690a216d8149bd43dfa65 btrfs/273: add missing _require_scratch check
56c60b693f40dc0e08c303e99f416e422b144aeb overlay/081: add missing _require_scratch check
a322765c02446c165fda4649682b1f87663066f9 btrfs: test that we don't create pointless compressed inline extents
02257f07bef2b8a5cf671c720e79ae662c7de165 common/btrfs: exercise all algorithms in _btrfs_stress_remount_compress()
dd295117cd2d43bffa03b9a25303039233d73ff9 common/btrfs: exercise all algorithms in _btrfs_stress_defrag()
77a27475bb0e5c00fde4eeb68ced40291d9f9649 btrfs/255: add _cleanup function to kill the balance stress process
22348afe338c0f6d540c0d7ef0db749eaa51b218 generic: test bdev freeze count leak on nested thaw
9e1e886815546d2b3326c0ea0bd4f758acef20f1 generic/805: skip this test if we can't mount the filesystem
9f68f3a34540d56f1cef8e684bd1c6ab0990910f generic/{349,350,351}: fix scsi_debug parameter quoting issues
575e8ba2d333ea208efa4c79dc213c961a72f753 generic: regression test for refluxfs fixes
bc8ebfc3fbbae9756a570a6c3b7d85dfb0d358b5 common/xfs: add zoned/rtstart info to mkfs filter output
53511c70dafcb39b07b03cb1a89dcd9fdec8fd72 xfs: basic functional testing of media verification command
f346d2f8f2a55245cb9c9b52192d6020149fe0e7 xfs: test mkfs.xfs config file generation
fd50c1d885f3eef70720233f77a170abc62a5449 xfs: test rt group superblock repair
656159aa350cbc2030cb43cd96fa98eb53dc919b xfs: test unlinked inode list checking and repair with loops
4faeac827f0dc00c59dad25038ed6f88e4931f94 logwrites: warn if we don't think read after discard returns zeroes
9f83b2208588263e89d9c673e50e0d007cfbb095 logwrites: use BLKZEROOUT if it's available
383a8cb1f0144cbb3dcdd81c9e86a1cffb85534c logwrites: only use BLKDISCARD if we know discard zeroes data
93712c7f13f073a853cc4c495a89ddd399d7a993 xfs: test upgrading old features

--===============7502351291658751307==--
