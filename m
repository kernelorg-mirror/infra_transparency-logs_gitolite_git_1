Content-Type: multipart/mixed; boundary="===============5773439595515703483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 24 Apr 2025 22:02:37 -0000
Message-Id: <174553215711.1809554.1577610416843725985@gitolite.kernel.org>

--===============5773439595515703483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 23009383288c5a2ae0dff0e68fef76f4e1f6e094
    new: 08611e6b9ab53dbbf90e572c7a0f42d1747899d5
    log: revlist-23009383288c-08611e6b9ab5.txt
  - ref: refs/heads/djwong-wtf
    old: e580a54a8c13b499af4f2ae439c7d83cd82ccf55
    new: f204110bab57d0dfd3ab891b8a14aa2e308060a4
    log: revlist-e580a54a8c13-f204110bab57.txt
  - ref: refs/heads/fuzz-baseline
    old: ad403d416834f0036fac826869bc314742407dd9
    new: a2d931120016a2b12cb29910d79f52fdf2d8eeaf
    log: revlist-ad403d416834-a2d931120016.txt
  - ref: refs/heads/health-monitoring
    old: 99b6384eb025efc3e472248cf3004a47257d8395
    new: 901cd7a55dc2ad79ed74f022ac25291997cc66a6
    log: revlist-99b6384eb025-901cd7a55dc2.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 22f786e8fa994b2bd06202366bb1e08dfae214dc
    new: a1d2cdc64b14d1dbc164a3b4cc8f3fd64fc3356a
    log: revlist-22f786e8fa99-a1d2cdc64b14.txt
  - ref: refs/heads/master
    old: 0e33d528cf8940d8e40f2a252e2d2853f9249794
    new: 2cc8c822f864e272251460e05b0cba5bada0f9ee
    log: revlist-0e33d528cf89-2cc8c822f864.txt
  - ref: refs/heads/upgrade-newer-features
    old: 39c245fc7d8832a754d0b9ac856628f32bcd7b5b
    new: ee7855982a6ca0f9d8384ea883fdc8e946c5b73c
    log: revlist-39c245fc7d88-ee7855982a6c.txt
  - ref: refs/heads/upgrade-older-features
    old: cfc977b9aa6f2404b80100a2d2d5f6dbd734868c
    new: 61853fff9e23f42e180f43fd4723a0897c34e729
    log: revlist-cfc977b9aa6f-61853fff9e23.txt
  - ref: refs/heads/zoned
    old: 4d66fe780e4f23ad1da140b8f6bee7df97c1296f
    new: 8a9c281d8d003a2f1538cd647a650a200d0042c4
    log: revlist-4d66fe780e4f-8a9c281d8d00.txt
  - ref: refs/tags/v2025.04.13
    old: 0000000000000000000000000000000000000000
    new: d69d678e67fcce575ba97628bb18253092cf865b
  - ref: refs/tags/logwrites-fix-zeroing_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 049b0c51933e36947e14e6c34fb18e2cd2efe1ff
  - ref: refs/tags/upgrade-older-features_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 3ae9aac65b6b03cd86d697687cece3c6c205a1bd
  - ref: refs/tags/zoned_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: f42d447e6bafb2f7f6e5a5523e124cd6b661e999
  - ref: refs/heads/atomic-writes
    old: 0000000000000000000000000000000000000000
    new: e3964bbff0a669d835bc1a04fc7a8a1de58c9428
  - ref: refs/tags/atomic-writes_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 554a0e3c23c63b9985e15f650801500661ffb9e6
  - ref: refs/tags/capture-mount-failures_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: f755abadd64659b7acdecc5dce8bdbbd6a5b10e0
  - ref: refs/tags/health-monitoring_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: a2819885fa3f6f1a7ab40abf97ce12491e30d7f6
  - ref: refs/tags/upgrade-newer-features_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 336743ddb80d704c08645ac833fa0ef50a0a1e25
  - ref: refs/heads/fuse2fs
    old: 0000000000000000000000000000000000000000
    new: 14209a1bb01f7b3ce1229535b8ad2582a2840d15
  - ref: refs/tags/fuse2fs_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 0db7c480a2bbc4c149ffef6de27e62e67c4fe0fb
  - ref: refs/tags/fuzz-baseline_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: ce0d84b944dc67bb8e3f6d77b478c0be18c635d3
  - ref: refs/tags/djwong-wtf_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: ace7775fc0a3b23d9ef88b4c7b364c548bc7ebcf

--===============5773439595515703483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23009383288c-08611e6b9ab5.txt

83e1f4c43817aa0fa4419c1f9591b45b7f42de9f xfs/539: Ignore remount failures on v5 xfs
3be9add6d1d3765d49d75b1e7087fb833034d025 generic/750 : add missing _fixed_by_git_commit line to the test
ad048ff62f507a305984f6c215e9a3f5dcfb9e56 xfs: remove the post-EOF prealloc tests from the auto and quick groups
7ff687d857475134611fbba98b1ab00db025784d common/rc: fix dumping of corrupt ext* filesystems
68e9620be4a677e0af98ef93e4651734d43cc675 xfs/801: provide missing sysfs-dump function
bc7f79bd13d80d9d2a8501c21f0cd4e0ed587e6e xfs/792: skip test if rextsize isn't congruent with operation length
8d1447890a8c902abd1cd6a6d8bb275b320238d9 generic/275: fix on 32k fsblock filesystems
d90ee3b6496346198b5011e7e3826b69e8b4d8dc generic: add a test for atomic writes
a758e467c24a1bbbaeb6a161e63188d226405408 generic/749: Remove redundant sourcing of common/rc
fb15457efd0f8863cf0ee6ba35fdc3a35c30e35e generic/367: Remove redundant sourcing of common/config
491eddb2699f06a165b190be735a4b86fa06041b check: Remove redundant _test_mount in check
69bdf04c98c3152f1d6c700593e7400dcf43b619 check,common{rc,preamble}: Decouple init_rc() call from sourcing common/rc
1c2f3da49c5d333d5137d6c63ad9470c494b0142 common/config: Introduce _exit wrapper around exit command
f14f2a8859547fdbc2c2427f040902715f823a34 common: exit --> _exit
0a9011ae6a365b93f1e47c812920b61bef2e64f3 fstests: common/rc: set_fs_sysfs_attr: redirect errors to stdout
afdb10ee1853db1e1ac57d226a695446f191c110 fstests: filter: helper for sysfs error filtering
03adc99ef11ca7f42de03c4a9b868079be0dd032 fstests: common/sysfs: add new file sysfs and helpers
f5cb79fb0f1098df52634abe275c402d64b1f029 fstests: btrfs: testcase for sysfs policy syntax verification
2cc8c822f864e272251460e05b0cba5bada0f9ee fstests: btrfs: testcase for sysfs chunk_size attribute validation
84b4256ff76efae5c2ecadf43fbfcaacdbe59602 logwrites: warn if we don't think read after discard returns zeroes
43ddae9088f2d1b7a226c359f1bb76203769798e logwrites: use BLKZEROOUT if it's available
a1d2cdc64b14d1dbc164a3b4cc8f3fd64fc3356a logwrites: only use BLKDISCARD if we know discard zeroes data
61853fff9e23f42e180f43fd4723a0897c34e729 xfs: test upgrading old features
d6955e0e444e97499e122cffc071dbb61fd1ce22 common: support internal RT device in _require_realtime
4103d936c12db5e0f0479d68c972dd82a5ab71de common: support internal RT devices in scratch_mkfs_sized
8a6f3997b1f9136c8fb526cfe61690a178870aa3 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
1eea612277e1a18496644a6c51730fa908e8198a common: notrun in mkfs_dev for too small zoned file systems
61e47313f1ec5d4aba9a4231435e4ee4f124838c xfs: skip various tests on zoned devices
c3e17104a66e1020695978cf478a8d6572355ad6 xfs: add a zoned growfs test
5c83be3165fd6ca5f5d218f0d9b4d99bf4a7bb05 xfs: add a test for zoned block accounting after remount
7ecb228c87527715c86ff847034894f8e422380a xfs: add test to check for block layer reordering
0b0b9d78df04d34751b0946d6df9672bd64bddd0 xfs: add a test to check that data growfs fails with internal rt device
62cf5be612387883455f2b549f78dedbea2ac3f0 add a new rw_hint helper
05d8890c9ff7e689a414628f6ff874d775add418 xfs: add a test for write lifetime hints
20f511a0fc2f6033d15509b0e3b92c760b45bf28 xfs: add a test for writeback after close
ba8eb8175b86ec2bbbc343e9427403d66376e15d xfs: test zone stream separation for two direct writers
c19aa22b097b2e4401318ca8e66e2ff56562d628 xfs: test zone stream separation for two buffered writers
951f0b6b10a6bcf63438f0da42a7151a06f0c47f xfs: test zoned ENOSPC behavior with multiple writers
74b5c4778ccd9b4cee6464d693fcf5504eeb235e xfs: test zoned GC file defragmentation for sequential writers
4082b86e83fe28927d401b62a12d2d29e4b55b85 xfs: test zoned GC file defragmentation for random writers
d756290a1a683cf7caa56c08f1564de2f25489ec xfs: test that xfs_repair does not mess up the zone used counter
8a9c281d8d003a2f1538cd647a650a200d0042c4 xfs: test that truncate does not spuriously return ENOSPC
15d2ba0b3ee13e6db2313b730516bf03b2da9832 generic/765: fix various issues
9aab9be82efd6dfc9770cf061975fee819d0b9bb generic/765: adjust various things
5f5986482f420ac3426e1f27d541b1bb8ee8ff36 generic/765: move common atomic write code to a library file
8e49256d1fcb571ac392e0552075dd83b6b62e2d common/atomicwrites: adjust a few more things
f4263c3a1d3b68f0d57d1347618a99074f4f49df common/atomicwrites: fix _require_scratch_write_atomic
e3964bbff0a669d835bc1a04fc7a8a1de58c9428 generic: various atomic write tests with scsi_debug
a2787b38b163c9a7956cc604af8dac97d459865d treewide: convert all $MOUNT_PROG to _mount
08611e6b9ab53dbbf90e572c7a0f42d1747899d5 check: capture dmesg of mount failures if test fails

--===============5773439595515703483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e580a54a8c13-f204110bab57.txt

83e1f4c43817aa0fa4419c1f9591b45b7f42de9f xfs/539: Ignore remount failures on v5 xfs
3be9add6d1d3765d49d75b1e7087fb833034d025 generic/750 : add missing _fixed_by_git_commit line to the test
ad048ff62f507a305984f6c215e9a3f5dcfb9e56 xfs: remove the post-EOF prealloc tests from the auto and quick groups
7ff687d857475134611fbba98b1ab00db025784d common/rc: fix dumping of corrupt ext* filesystems
68e9620be4a677e0af98ef93e4651734d43cc675 xfs/801: provide missing sysfs-dump function
bc7f79bd13d80d9d2a8501c21f0cd4e0ed587e6e xfs/792: skip test if rextsize isn't congruent with operation length
8d1447890a8c902abd1cd6a6d8bb275b320238d9 generic/275: fix on 32k fsblock filesystems
d90ee3b6496346198b5011e7e3826b69e8b4d8dc generic: add a test for atomic writes
a758e467c24a1bbbaeb6a161e63188d226405408 generic/749: Remove redundant sourcing of common/rc
fb15457efd0f8863cf0ee6ba35fdc3a35c30e35e generic/367: Remove redundant sourcing of common/config
491eddb2699f06a165b190be735a4b86fa06041b check: Remove redundant _test_mount in check
69bdf04c98c3152f1d6c700593e7400dcf43b619 check,common{rc,preamble}: Decouple init_rc() call from sourcing common/rc
1c2f3da49c5d333d5137d6c63ad9470c494b0142 common/config: Introduce _exit wrapper around exit command
f14f2a8859547fdbc2c2427f040902715f823a34 common: exit --> _exit
0a9011ae6a365b93f1e47c812920b61bef2e64f3 fstests: common/rc: set_fs_sysfs_attr: redirect errors to stdout
afdb10ee1853db1e1ac57d226a695446f191c110 fstests: filter: helper for sysfs error filtering
03adc99ef11ca7f42de03c4a9b868079be0dd032 fstests: common/sysfs: add new file sysfs and helpers
f5cb79fb0f1098df52634abe275c402d64b1f029 fstests: btrfs: testcase for sysfs policy syntax verification
2cc8c822f864e272251460e05b0cba5bada0f9ee fstests: btrfs: testcase for sysfs chunk_size attribute validation
84b4256ff76efae5c2ecadf43fbfcaacdbe59602 logwrites: warn if we don't think read after discard returns zeroes
43ddae9088f2d1b7a226c359f1bb76203769798e logwrites: use BLKZEROOUT if it's available
a1d2cdc64b14d1dbc164a3b4cc8f3fd64fc3356a logwrites: only use BLKDISCARD if we know discard zeroes data
61853fff9e23f42e180f43fd4723a0897c34e729 xfs: test upgrading old features
d6955e0e444e97499e122cffc071dbb61fd1ce22 common: support internal RT device in _require_realtime
4103d936c12db5e0f0479d68c972dd82a5ab71de common: support internal RT devices in scratch_mkfs_sized
8a6f3997b1f9136c8fb526cfe61690a178870aa3 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
1eea612277e1a18496644a6c51730fa908e8198a common: notrun in mkfs_dev for too small zoned file systems
61e47313f1ec5d4aba9a4231435e4ee4f124838c xfs: skip various tests on zoned devices
c3e17104a66e1020695978cf478a8d6572355ad6 xfs: add a zoned growfs test
5c83be3165fd6ca5f5d218f0d9b4d99bf4a7bb05 xfs: add a test for zoned block accounting after remount
7ecb228c87527715c86ff847034894f8e422380a xfs: add test to check for block layer reordering
0b0b9d78df04d34751b0946d6df9672bd64bddd0 xfs: add a test to check that data growfs fails with internal rt device
62cf5be612387883455f2b549f78dedbea2ac3f0 add a new rw_hint helper
05d8890c9ff7e689a414628f6ff874d775add418 xfs: add a test for write lifetime hints
20f511a0fc2f6033d15509b0e3b92c760b45bf28 xfs: add a test for writeback after close
ba8eb8175b86ec2bbbc343e9427403d66376e15d xfs: test zone stream separation for two direct writers
c19aa22b097b2e4401318ca8e66e2ff56562d628 xfs: test zone stream separation for two buffered writers
951f0b6b10a6bcf63438f0da42a7151a06f0c47f xfs: test zoned ENOSPC behavior with multiple writers
74b5c4778ccd9b4cee6464d693fcf5504eeb235e xfs: test zoned GC file defragmentation for sequential writers
4082b86e83fe28927d401b62a12d2d29e4b55b85 xfs: test zoned GC file defragmentation for random writers
d756290a1a683cf7caa56c08f1564de2f25489ec xfs: test that xfs_repair does not mess up the zone used counter
8a9c281d8d003a2f1538cd647a650a200d0042c4 xfs: test that truncate does not spuriously return ENOSPC
15d2ba0b3ee13e6db2313b730516bf03b2da9832 generic/765: fix various issues
9aab9be82efd6dfc9770cf061975fee819d0b9bb generic/765: adjust various things
5f5986482f420ac3426e1f27d541b1bb8ee8ff36 generic/765: move common atomic write code to a library file
8e49256d1fcb571ac392e0552075dd83b6b62e2d common/atomicwrites: adjust a few more things
f4263c3a1d3b68f0d57d1347618a99074f4f49df common/atomicwrites: fix _require_scratch_write_atomic
e3964bbff0a669d835bc1a04fc7a8a1de58c9428 generic: various atomic write tests with scsi_debug
a2787b38b163c9a7956cc604af8dac97d459865d treewide: convert all $MOUNT_PROG to _mount
08611e6b9ab53dbbf90e572c7a0f42d1747899d5 check: capture dmesg of mount failures if test fails
b405cd1f7fff3249fb18eaa9a763626403e07091 xfs: test health monitoring code
14fbee8567c0f59ccfda139b11fa5e4f580b61af xfs: test for metadata corruption error reporting via healthmon
03fb3dbc18b098c3e4c28259f80aaa537c5fbccb xfs: test io error reporting via healthmon
901cd7a55dc2ad79ed74f022ac25291997cc66a6 xfs: test new xfs_healer daemon
61582ac5448566ac90b0083b0c327b6f8645e31d xfs/1856: add metadir upgrade to test matrix
3213093d85fba1e52c36464864f5f52c526a9157 xfs/1856: add rtrmapbt upgrade to test matrix
5e284bf2d6857040e3c2cd2900b2ea96aaf3b787 xfs/1856: add rtreflink upgrade to test matrix
ee7855982a6ca0f9d8384ea883fdc8e946c5b73c xfs/1856: tweak need_metadir for zoned filesystems
a03da0a1a2691962c3d4aed3b5975d500b01617d misc: fix bugs with fuse2fs
9092c55223656f1ae9a55e4f68405a776f0b8583 xfs/273: fix test for internal zoned filesystems
a674eb6335bbe25044a466b06f5dcbfa2699f3cc xfs/259: drop the 512-byte fsblock logic from this test
32c01eb5a6f1d2ec200b96342f83bbf48b7257f1 xfs/259: try to force loop device block size
46dc545b928850191d2cc405ceaaaab896d0bed8 xfs/432: fix metadump loop device blocksize problems
1e36ce49fd3ebacfb94e969651ad689c519bf6f5 ext/052: use popdir.pl for much faster directory creation
bb5f04f55acbfd6ce526bf69f2e05ba268a7b1f6 common/rc: skip test if swapon doesn't work
f841142252ea2bf5876e5b8a972db4851c95114c ext4: wait for the fuse2fs to release the block device
e85da4231b57c845d40094b321eccf00cf1e5b85 common/rc: streamline _scratch_remount
14209a1bb01f7b3ce1229535b8ad2582a2840d15 misc: convert _scratch_mount -o remount to _scratch_remount
ff18f47ebee395b316ea1cc68a1a517f7136b0d2 xfs: online fuzz test known output
7f81e6c9d73b9d0323930372e73b0770eccd1654 xfs: offline fuzz test known output
af117b14918757b632603568a4a412293e93f72e xfs: norepair fuzz test known output
a2d931120016a2b12cb29910d79f52fdf2d8eeaf xfs: bothrepair fuzz test known output
143bc040074d385447a034a26e4dcb0b089cae1e debug some arm problem
3d43dad846e278190c15a6cdb8b6f2edc361dde8 generic/230: extend grace period to 6 seconds
960f60c4d3c483e6d249f4a937261f005d22eaec does this fix the writeback invalidation test on arm64?
4c7cbd33cac08b562e181205ca870546242cf6f9 force local definition until we stabilize abi
c3c4293fa625f9656510304a6024f45a1274f310 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
f204110bab57d0dfd3ab891b8a14aa2e308060a4 selftest: add tests for dmesg and mount failure collection

--===============5773439595515703483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad403d416834-a2d931120016.txt

83e1f4c43817aa0fa4419c1f9591b45b7f42de9f xfs/539: Ignore remount failures on v5 xfs
3be9add6d1d3765d49d75b1e7087fb833034d025 generic/750 : add missing _fixed_by_git_commit line to the test
ad048ff62f507a305984f6c215e9a3f5dcfb9e56 xfs: remove the post-EOF prealloc tests from the auto and quick groups
7ff687d857475134611fbba98b1ab00db025784d common/rc: fix dumping of corrupt ext* filesystems
68e9620be4a677e0af98ef93e4651734d43cc675 xfs/801: provide missing sysfs-dump function
bc7f79bd13d80d9d2a8501c21f0cd4e0ed587e6e xfs/792: skip test if rextsize isn't congruent with operation length
8d1447890a8c902abd1cd6a6d8bb275b320238d9 generic/275: fix on 32k fsblock filesystems
d90ee3b6496346198b5011e7e3826b69e8b4d8dc generic: add a test for atomic writes
a758e467c24a1bbbaeb6a161e63188d226405408 generic/749: Remove redundant sourcing of common/rc
fb15457efd0f8863cf0ee6ba35fdc3a35c30e35e generic/367: Remove redundant sourcing of common/config
491eddb2699f06a165b190be735a4b86fa06041b check: Remove redundant _test_mount in check
69bdf04c98c3152f1d6c700593e7400dcf43b619 check,common{rc,preamble}: Decouple init_rc() call from sourcing common/rc
1c2f3da49c5d333d5137d6c63ad9470c494b0142 common/config: Introduce _exit wrapper around exit command
f14f2a8859547fdbc2c2427f040902715f823a34 common: exit --> _exit
0a9011ae6a365b93f1e47c812920b61bef2e64f3 fstests: common/rc: set_fs_sysfs_attr: redirect errors to stdout
afdb10ee1853db1e1ac57d226a695446f191c110 fstests: filter: helper for sysfs error filtering
03adc99ef11ca7f42de03c4a9b868079be0dd032 fstests: common/sysfs: add new file sysfs and helpers
f5cb79fb0f1098df52634abe275c402d64b1f029 fstests: btrfs: testcase for sysfs policy syntax verification
2cc8c822f864e272251460e05b0cba5bada0f9ee fstests: btrfs: testcase for sysfs chunk_size attribute validation
84b4256ff76efae5c2ecadf43fbfcaacdbe59602 logwrites: warn if we don't think read after discard returns zeroes
43ddae9088f2d1b7a226c359f1bb76203769798e logwrites: use BLKZEROOUT if it's available
a1d2cdc64b14d1dbc164a3b4cc8f3fd64fc3356a logwrites: only use BLKDISCARD if we know discard zeroes data
61853fff9e23f42e180f43fd4723a0897c34e729 xfs: test upgrading old features
d6955e0e444e97499e122cffc071dbb61fd1ce22 common: support internal RT device in _require_realtime
4103d936c12db5e0f0479d68c972dd82a5ab71de common: support internal RT devices in scratch_mkfs_sized
8a6f3997b1f9136c8fb526cfe61690a178870aa3 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
1eea612277e1a18496644a6c51730fa908e8198a common: notrun in mkfs_dev for too small zoned file systems
61e47313f1ec5d4aba9a4231435e4ee4f124838c xfs: skip various tests on zoned devices
c3e17104a66e1020695978cf478a8d6572355ad6 xfs: add a zoned growfs test
5c83be3165fd6ca5f5d218f0d9b4d99bf4a7bb05 xfs: add a test for zoned block accounting after remount
7ecb228c87527715c86ff847034894f8e422380a xfs: add test to check for block layer reordering
0b0b9d78df04d34751b0946d6df9672bd64bddd0 xfs: add a test to check that data growfs fails with internal rt device
62cf5be612387883455f2b549f78dedbea2ac3f0 add a new rw_hint helper
05d8890c9ff7e689a414628f6ff874d775add418 xfs: add a test for write lifetime hints
20f511a0fc2f6033d15509b0e3b92c760b45bf28 xfs: add a test for writeback after close
ba8eb8175b86ec2bbbc343e9427403d66376e15d xfs: test zone stream separation for two direct writers
c19aa22b097b2e4401318ca8e66e2ff56562d628 xfs: test zone stream separation for two buffered writers
951f0b6b10a6bcf63438f0da42a7151a06f0c47f xfs: test zoned ENOSPC behavior with multiple writers
74b5c4778ccd9b4cee6464d693fcf5504eeb235e xfs: test zoned GC file defragmentation for sequential writers
4082b86e83fe28927d401b62a12d2d29e4b55b85 xfs: test zoned GC file defragmentation for random writers
d756290a1a683cf7caa56c08f1564de2f25489ec xfs: test that xfs_repair does not mess up the zone used counter
8a9c281d8d003a2f1538cd647a650a200d0042c4 xfs: test that truncate does not spuriously return ENOSPC
15d2ba0b3ee13e6db2313b730516bf03b2da9832 generic/765: fix various issues
9aab9be82efd6dfc9770cf061975fee819d0b9bb generic/765: adjust various things
5f5986482f420ac3426e1f27d541b1bb8ee8ff36 generic/765: move common atomic write code to a library file
8e49256d1fcb571ac392e0552075dd83b6b62e2d common/atomicwrites: adjust a few more things
f4263c3a1d3b68f0d57d1347618a99074f4f49df common/atomicwrites: fix _require_scratch_write_atomic
e3964bbff0a669d835bc1a04fc7a8a1de58c9428 generic: various atomic write tests with scsi_debug
a2787b38b163c9a7956cc604af8dac97d459865d treewide: convert all $MOUNT_PROG to _mount
08611e6b9ab53dbbf90e572c7a0f42d1747899d5 check: capture dmesg of mount failures if test fails
b405cd1f7fff3249fb18eaa9a763626403e07091 xfs: test health monitoring code
14fbee8567c0f59ccfda139b11fa5e4f580b61af xfs: test for metadata corruption error reporting via healthmon
03fb3dbc18b098c3e4c28259f80aaa537c5fbccb xfs: test io error reporting via healthmon
901cd7a55dc2ad79ed74f022ac25291997cc66a6 xfs: test new xfs_healer daemon
61582ac5448566ac90b0083b0c327b6f8645e31d xfs/1856: add metadir upgrade to test matrix
3213093d85fba1e52c36464864f5f52c526a9157 xfs/1856: add rtrmapbt upgrade to test matrix
5e284bf2d6857040e3c2cd2900b2ea96aaf3b787 xfs/1856: add rtreflink upgrade to test matrix
ee7855982a6ca0f9d8384ea883fdc8e946c5b73c xfs/1856: tweak need_metadir for zoned filesystems
a03da0a1a2691962c3d4aed3b5975d500b01617d misc: fix bugs with fuse2fs
9092c55223656f1ae9a55e4f68405a776f0b8583 xfs/273: fix test for internal zoned filesystems
a674eb6335bbe25044a466b06f5dcbfa2699f3cc xfs/259: drop the 512-byte fsblock logic from this test
32c01eb5a6f1d2ec200b96342f83bbf48b7257f1 xfs/259: try to force loop device block size
46dc545b928850191d2cc405ceaaaab896d0bed8 xfs/432: fix metadump loop device blocksize problems
1e36ce49fd3ebacfb94e969651ad689c519bf6f5 ext/052: use popdir.pl for much faster directory creation
bb5f04f55acbfd6ce526bf69f2e05ba268a7b1f6 common/rc: skip test if swapon doesn't work
f841142252ea2bf5876e5b8a972db4851c95114c ext4: wait for the fuse2fs to release the block device
e85da4231b57c845d40094b321eccf00cf1e5b85 common/rc: streamline _scratch_remount
14209a1bb01f7b3ce1229535b8ad2582a2840d15 misc: convert _scratch_mount -o remount to _scratch_remount
ff18f47ebee395b316ea1cc68a1a517f7136b0d2 xfs: online fuzz test known output
7f81e6c9d73b9d0323930372e73b0770eccd1654 xfs: offline fuzz test known output
af117b14918757b632603568a4a412293e93f72e xfs: norepair fuzz test known output
a2d931120016a2b12cb29910d79f52fdf2d8eeaf xfs: bothrepair fuzz test known output

--===============5773439595515703483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b6384eb025-901cd7a55dc2.txt

83e1f4c43817aa0fa4419c1f9591b45b7f42de9f xfs/539: Ignore remount failures on v5 xfs
3be9add6d1d3765d49d75b1e7087fb833034d025 generic/750 : add missing _fixed_by_git_commit line to the test
ad048ff62f507a305984f6c215e9a3f5dcfb9e56 xfs: remove the post-EOF prealloc tests from the auto and quick groups
7ff687d857475134611fbba98b1ab00db025784d common/rc: fix dumping of corrupt ext* filesystems
68e9620be4a677e0af98ef93e4651734d43cc675 xfs/801: provide missing sysfs-dump function
bc7f79bd13d80d9d2a8501c21f0cd4e0ed587e6e xfs/792: skip test if rextsize isn't congruent with operation length
8d1447890a8c902abd1cd6a6d8bb275b320238d9 generic/275: fix on 32k fsblock filesystems
d90ee3b6496346198b5011e7e3826b69e8b4d8dc generic: add a test for atomic writes
a758e467c24a1bbbaeb6a161e63188d226405408 generic/749: Remove redundant sourcing of common/rc
fb15457efd0f8863cf0ee6ba35fdc3a35c30e35e generic/367: Remove redundant sourcing of common/config
491eddb2699f06a165b190be735a4b86fa06041b check: Remove redundant _test_mount in check
69bdf04c98c3152f1d6c700593e7400dcf43b619 check,common{rc,preamble}: Decouple init_rc() call from sourcing common/rc
1c2f3da49c5d333d5137d6c63ad9470c494b0142 common/config: Introduce _exit wrapper around exit command
f14f2a8859547fdbc2c2427f040902715f823a34 common: exit --> _exit
0a9011ae6a365b93f1e47c812920b61bef2e64f3 fstests: common/rc: set_fs_sysfs_attr: redirect errors to stdout
afdb10ee1853db1e1ac57d226a695446f191c110 fstests: filter: helper for sysfs error filtering
03adc99ef11ca7f42de03c4a9b868079be0dd032 fstests: common/sysfs: add new file sysfs and helpers
f5cb79fb0f1098df52634abe275c402d64b1f029 fstests: btrfs: testcase for sysfs policy syntax verification
2cc8c822f864e272251460e05b0cba5bada0f9ee fstests: btrfs: testcase for sysfs chunk_size attribute validation
84b4256ff76efae5c2ecadf43fbfcaacdbe59602 logwrites: warn if we don't think read after discard returns zeroes
43ddae9088f2d1b7a226c359f1bb76203769798e logwrites: use BLKZEROOUT if it's available
a1d2cdc64b14d1dbc164a3b4cc8f3fd64fc3356a logwrites: only use BLKDISCARD if we know discard zeroes data
61853fff9e23f42e180f43fd4723a0897c34e729 xfs: test upgrading old features
d6955e0e444e97499e122cffc071dbb61fd1ce22 common: support internal RT device in _require_realtime
4103d936c12db5e0f0479d68c972dd82a5ab71de common: support internal RT devices in scratch_mkfs_sized
8a6f3997b1f9136c8fb526cfe61690a178870aa3 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
1eea612277e1a18496644a6c51730fa908e8198a common: notrun in mkfs_dev for too small zoned file systems
61e47313f1ec5d4aba9a4231435e4ee4f124838c xfs: skip various tests on zoned devices
c3e17104a66e1020695978cf478a8d6572355ad6 xfs: add a zoned growfs test
5c83be3165fd6ca5f5d218f0d9b4d99bf4a7bb05 xfs: add a test for zoned block accounting after remount
7ecb228c87527715c86ff847034894f8e422380a xfs: add test to check for block layer reordering
0b0b9d78df04d34751b0946d6df9672bd64bddd0 xfs: add a test to check that data growfs fails with internal rt device
62cf5be612387883455f2b549f78dedbea2ac3f0 add a new rw_hint helper
05d8890c9ff7e689a414628f6ff874d775add418 xfs: add a test for write lifetime hints
20f511a0fc2f6033d15509b0e3b92c760b45bf28 xfs: add a test for writeback after close
ba8eb8175b86ec2bbbc343e9427403d66376e15d xfs: test zone stream separation for two direct writers
c19aa22b097b2e4401318ca8e66e2ff56562d628 xfs: test zone stream separation for two buffered writers
951f0b6b10a6bcf63438f0da42a7151a06f0c47f xfs: test zoned ENOSPC behavior with multiple writers
74b5c4778ccd9b4cee6464d693fcf5504eeb235e xfs: test zoned GC file defragmentation for sequential writers
4082b86e83fe28927d401b62a12d2d29e4b55b85 xfs: test zoned GC file defragmentation for random writers
d756290a1a683cf7caa56c08f1564de2f25489ec xfs: test that xfs_repair does not mess up the zone used counter
8a9c281d8d003a2f1538cd647a650a200d0042c4 xfs: test that truncate does not spuriously return ENOSPC
15d2ba0b3ee13e6db2313b730516bf03b2da9832 generic/765: fix various issues
9aab9be82efd6dfc9770cf061975fee819d0b9bb generic/765: adjust various things
5f5986482f420ac3426e1f27d541b1bb8ee8ff36 generic/765: move common atomic write code to a library file
8e49256d1fcb571ac392e0552075dd83b6b62e2d common/atomicwrites: adjust a few more things
f4263c3a1d3b68f0d57d1347618a99074f4f49df common/atomicwrites: fix _require_scratch_write_atomic
e3964bbff0a669d835bc1a04fc7a8a1de58c9428 generic: various atomic write tests with scsi_debug
a2787b38b163c9a7956cc604af8dac97d459865d treewide: convert all $MOUNT_PROG to _mount
08611e6b9ab53dbbf90e572c7a0f42d1747899d5 check: capture dmesg of mount failures if test fails
b405cd1f7fff3249fb18eaa9a763626403e07091 xfs: test health monitoring code
14fbee8567c0f59ccfda139b11fa5e4f580b61af xfs: test for metadata corruption error reporting via healthmon
03fb3dbc18b098c3e4c28259f80aaa537c5fbccb xfs: test io error reporting via healthmon
901cd7a55dc2ad79ed74f022ac25291997cc66a6 xfs: test new xfs_healer daemon

--===============5773439595515703483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f786e8fa99-a1d2cdc64b14.txt

83e1f4c43817aa0fa4419c1f9591b45b7f42de9f xfs/539: Ignore remount failures on v5 xfs
3be9add6d1d3765d49d75b1e7087fb833034d025 generic/750 : add missing _fixed_by_git_commit line to the test
ad048ff62f507a305984f6c215e9a3f5dcfb9e56 xfs: remove the post-EOF prealloc tests from the auto and quick groups
7ff687d857475134611fbba98b1ab00db025784d common/rc: fix dumping of corrupt ext* filesystems
68e9620be4a677e0af98ef93e4651734d43cc675 xfs/801: provide missing sysfs-dump function
bc7f79bd13d80d9d2a8501c21f0cd4e0ed587e6e xfs/792: skip test if rextsize isn't congruent with operation length
8d1447890a8c902abd1cd6a6d8bb275b320238d9 generic/275: fix on 32k fsblock filesystems
d90ee3b6496346198b5011e7e3826b69e8b4d8dc generic: add a test for atomic writes
a758e467c24a1bbbaeb6a161e63188d226405408 generic/749: Remove redundant sourcing of common/rc
fb15457efd0f8863cf0ee6ba35fdc3a35c30e35e generic/367: Remove redundant sourcing of common/config
491eddb2699f06a165b190be735a4b86fa06041b check: Remove redundant _test_mount in check
69bdf04c98c3152f1d6c700593e7400dcf43b619 check,common{rc,preamble}: Decouple init_rc() call from sourcing common/rc
1c2f3da49c5d333d5137d6c63ad9470c494b0142 common/config: Introduce _exit wrapper around exit command
f14f2a8859547fdbc2c2427f040902715f823a34 common: exit --> _exit
0a9011ae6a365b93f1e47c812920b61bef2e64f3 fstests: common/rc: set_fs_sysfs_attr: redirect errors to stdout
afdb10ee1853db1e1ac57d226a695446f191c110 fstests: filter: helper for sysfs error filtering
03adc99ef11ca7f42de03c4a9b868079be0dd032 fstests: common/sysfs: add new file sysfs and helpers
f5cb79fb0f1098df52634abe275c402d64b1f029 fstests: btrfs: testcase for sysfs policy syntax verification
2cc8c822f864e272251460e05b0cba5bada0f9ee fstests: btrfs: testcase for sysfs chunk_size attribute validation
84b4256ff76efae5c2ecadf43fbfcaacdbe59602 logwrites: warn if we don't think read after discard returns zeroes
43ddae9088f2d1b7a226c359f1bb76203769798e logwrites: use BLKZEROOUT if it's available
a1d2cdc64b14d1dbc164a3b4cc8f3fd64fc3356a logwrites: only use BLKDISCARD if we know discard zeroes data

--===============5773439595515703483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e33d528cf89-2cc8c822f864.txt

83e1f4c43817aa0fa4419c1f9591b45b7f42de9f xfs/539: Ignore remount failures on v5 xfs
3be9add6d1d3765d49d75b1e7087fb833034d025 generic/750 : add missing _fixed_by_git_commit line to the test
ad048ff62f507a305984f6c215e9a3f5dcfb9e56 xfs: remove the post-EOF prealloc tests from the auto and quick groups
7ff687d857475134611fbba98b1ab00db025784d common/rc: fix dumping of corrupt ext* filesystems
68e9620be4a677e0af98ef93e4651734d43cc675 xfs/801: provide missing sysfs-dump function
bc7f79bd13d80d9d2a8501c21f0cd4e0ed587e6e xfs/792: skip test if rextsize isn't congruent with operation length
8d1447890a8c902abd1cd6a6d8bb275b320238d9 generic/275: fix on 32k fsblock filesystems
d90ee3b6496346198b5011e7e3826b69e8b4d8dc generic: add a test for atomic writes
a758e467c24a1bbbaeb6a161e63188d226405408 generic/749: Remove redundant sourcing of common/rc
fb15457efd0f8863cf0ee6ba35fdc3a35c30e35e generic/367: Remove redundant sourcing of common/config
491eddb2699f06a165b190be735a4b86fa06041b check: Remove redundant _test_mount in check
69bdf04c98c3152f1d6c700593e7400dcf43b619 check,common{rc,preamble}: Decouple init_rc() call from sourcing common/rc
1c2f3da49c5d333d5137d6c63ad9470c494b0142 common/config: Introduce _exit wrapper around exit command
f14f2a8859547fdbc2c2427f040902715f823a34 common: exit --> _exit
0a9011ae6a365b93f1e47c812920b61bef2e64f3 fstests: common/rc: set_fs_sysfs_attr: redirect errors to stdout
afdb10ee1853db1e1ac57d226a695446f191c110 fstests: filter: helper for sysfs error filtering
03adc99ef11ca7f42de03c4a9b868079be0dd032 fstests: common/sysfs: add new file sysfs and helpers
f5cb79fb0f1098df52634abe275c402d64b1f029 fstests: btrfs: testcase for sysfs policy syntax verification
2cc8c822f864e272251460e05b0cba5bada0f9ee fstests: btrfs: testcase for sysfs chunk_size attribute validation

--===============5773439595515703483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c245fc7d88-ee7855982a6c.txt

83e1f4c43817aa0fa4419c1f9591b45b7f42de9f xfs/539: Ignore remount failures on v5 xfs
3be9add6d1d3765d49d75b1e7087fb833034d025 generic/750 : add missing _fixed_by_git_commit line to the test
ad048ff62f507a305984f6c215e9a3f5dcfb9e56 xfs: remove the post-EOF prealloc tests from the auto and quick groups
7ff687d857475134611fbba98b1ab00db025784d common/rc: fix dumping of corrupt ext* filesystems
68e9620be4a677e0af98ef93e4651734d43cc675 xfs/801: provide missing sysfs-dump function
bc7f79bd13d80d9d2a8501c21f0cd4e0ed587e6e xfs/792: skip test if rextsize isn't congruent with operation length
8d1447890a8c902abd1cd6a6d8bb275b320238d9 generic/275: fix on 32k fsblock filesystems
d90ee3b6496346198b5011e7e3826b69e8b4d8dc generic: add a test for atomic writes
a758e467c24a1bbbaeb6a161e63188d226405408 generic/749: Remove redundant sourcing of common/rc
fb15457efd0f8863cf0ee6ba35fdc3a35c30e35e generic/367: Remove redundant sourcing of common/config
491eddb2699f06a165b190be735a4b86fa06041b check: Remove redundant _test_mount in check
69bdf04c98c3152f1d6c700593e7400dcf43b619 check,common{rc,preamble}: Decouple init_rc() call from sourcing common/rc
1c2f3da49c5d333d5137d6c63ad9470c494b0142 common/config: Introduce _exit wrapper around exit command
f14f2a8859547fdbc2c2427f040902715f823a34 common: exit --> _exit
0a9011ae6a365b93f1e47c812920b61bef2e64f3 fstests: common/rc: set_fs_sysfs_attr: redirect errors to stdout
afdb10ee1853db1e1ac57d226a695446f191c110 fstests: filter: helper for sysfs error filtering
03adc99ef11ca7f42de03c4a9b868079be0dd032 fstests: common/sysfs: add new file sysfs and helpers
f5cb79fb0f1098df52634abe275c402d64b1f029 fstests: btrfs: testcase for sysfs policy syntax verification
2cc8c822f864e272251460e05b0cba5bada0f9ee fstests: btrfs: testcase for sysfs chunk_size attribute validation
84b4256ff76efae5c2ecadf43fbfcaacdbe59602 logwrites: warn if we don't think read after discard returns zeroes
43ddae9088f2d1b7a226c359f1bb76203769798e logwrites: use BLKZEROOUT if it's available
a1d2cdc64b14d1dbc164a3b4cc8f3fd64fc3356a logwrites: only use BLKDISCARD if we know discard zeroes data
61853fff9e23f42e180f43fd4723a0897c34e729 xfs: test upgrading old features
d6955e0e444e97499e122cffc071dbb61fd1ce22 common: support internal RT device in _require_realtime
4103d936c12db5e0f0479d68c972dd82a5ab71de common: support internal RT devices in scratch_mkfs_sized
8a6f3997b1f9136c8fb526cfe61690a178870aa3 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
1eea612277e1a18496644a6c51730fa908e8198a common: notrun in mkfs_dev for too small zoned file systems
61e47313f1ec5d4aba9a4231435e4ee4f124838c xfs: skip various tests on zoned devices
c3e17104a66e1020695978cf478a8d6572355ad6 xfs: add a zoned growfs test
5c83be3165fd6ca5f5d218f0d9b4d99bf4a7bb05 xfs: add a test for zoned block accounting after remount
7ecb228c87527715c86ff847034894f8e422380a xfs: add test to check for block layer reordering
0b0b9d78df04d34751b0946d6df9672bd64bddd0 xfs: add a test to check that data growfs fails with internal rt device
62cf5be612387883455f2b549f78dedbea2ac3f0 add a new rw_hint helper
05d8890c9ff7e689a414628f6ff874d775add418 xfs: add a test for write lifetime hints
20f511a0fc2f6033d15509b0e3b92c760b45bf28 xfs: add a test for writeback after close
ba8eb8175b86ec2bbbc343e9427403d66376e15d xfs: test zone stream separation for two direct writers
c19aa22b097b2e4401318ca8e66e2ff56562d628 xfs: test zone stream separation for two buffered writers
951f0b6b10a6bcf63438f0da42a7151a06f0c47f xfs: test zoned ENOSPC behavior with multiple writers
74b5c4778ccd9b4cee6464d693fcf5504eeb235e xfs: test zoned GC file defragmentation for sequential writers
4082b86e83fe28927d401b62a12d2d29e4b55b85 xfs: test zoned GC file defragmentation for random writers
d756290a1a683cf7caa56c08f1564de2f25489ec xfs: test that xfs_repair does not mess up the zone used counter
8a9c281d8d003a2f1538cd647a650a200d0042c4 xfs: test that truncate does not spuriously return ENOSPC
15d2ba0b3ee13e6db2313b730516bf03b2da9832 generic/765: fix various issues
9aab9be82efd6dfc9770cf061975fee819d0b9bb generic/765: adjust various things
5f5986482f420ac3426e1f27d541b1bb8ee8ff36 generic/765: move common atomic write code to a library file
8e49256d1fcb571ac392e0552075dd83b6b62e2d common/atomicwrites: adjust a few more things
f4263c3a1d3b68f0d57d1347618a99074f4f49df common/atomicwrites: fix _require_scratch_write_atomic
e3964bbff0a669d835bc1a04fc7a8a1de58c9428 generic: various atomic write tests with scsi_debug
a2787b38b163c9a7956cc604af8dac97d459865d treewide: convert all $MOUNT_PROG to _mount
08611e6b9ab53dbbf90e572c7a0f42d1747899d5 check: capture dmesg of mount failures if test fails
b405cd1f7fff3249fb18eaa9a763626403e07091 xfs: test health monitoring code
14fbee8567c0f59ccfda139b11fa5e4f580b61af xfs: test for metadata corruption error reporting via healthmon
03fb3dbc18b098c3e4c28259f80aaa537c5fbccb xfs: test io error reporting via healthmon
901cd7a55dc2ad79ed74f022ac25291997cc66a6 xfs: test new xfs_healer daemon
61582ac5448566ac90b0083b0c327b6f8645e31d xfs/1856: add metadir upgrade to test matrix
3213093d85fba1e52c36464864f5f52c526a9157 xfs/1856: add rtrmapbt upgrade to test matrix
5e284bf2d6857040e3c2cd2900b2ea96aaf3b787 xfs/1856: add rtreflink upgrade to test matrix
ee7855982a6ca0f9d8384ea883fdc8e946c5b73c xfs/1856: tweak need_metadir for zoned filesystems

--===============5773439595515703483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc977b9aa6f-61853fff9e23.txt

83e1f4c43817aa0fa4419c1f9591b45b7f42de9f xfs/539: Ignore remount failures on v5 xfs
3be9add6d1d3765d49d75b1e7087fb833034d025 generic/750 : add missing _fixed_by_git_commit line to the test
ad048ff62f507a305984f6c215e9a3f5dcfb9e56 xfs: remove the post-EOF prealloc tests from the auto and quick groups
7ff687d857475134611fbba98b1ab00db025784d common/rc: fix dumping of corrupt ext* filesystems
68e9620be4a677e0af98ef93e4651734d43cc675 xfs/801: provide missing sysfs-dump function
bc7f79bd13d80d9d2a8501c21f0cd4e0ed587e6e xfs/792: skip test if rextsize isn't congruent with operation length
8d1447890a8c902abd1cd6a6d8bb275b320238d9 generic/275: fix on 32k fsblock filesystems
d90ee3b6496346198b5011e7e3826b69e8b4d8dc generic: add a test for atomic writes
a758e467c24a1bbbaeb6a161e63188d226405408 generic/749: Remove redundant sourcing of common/rc
fb15457efd0f8863cf0ee6ba35fdc3a35c30e35e generic/367: Remove redundant sourcing of common/config
491eddb2699f06a165b190be735a4b86fa06041b check: Remove redundant _test_mount in check
69bdf04c98c3152f1d6c700593e7400dcf43b619 check,common{rc,preamble}: Decouple init_rc() call from sourcing common/rc
1c2f3da49c5d333d5137d6c63ad9470c494b0142 common/config: Introduce _exit wrapper around exit command
f14f2a8859547fdbc2c2427f040902715f823a34 common: exit --> _exit
0a9011ae6a365b93f1e47c812920b61bef2e64f3 fstests: common/rc: set_fs_sysfs_attr: redirect errors to stdout
afdb10ee1853db1e1ac57d226a695446f191c110 fstests: filter: helper for sysfs error filtering
03adc99ef11ca7f42de03c4a9b868079be0dd032 fstests: common/sysfs: add new file sysfs and helpers
f5cb79fb0f1098df52634abe275c402d64b1f029 fstests: btrfs: testcase for sysfs policy syntax verification
2cc8c822f864e272251460e05b0cba5bada0f9ee fstests: btrfs: testcase for sysfs chunk_size attribute validation
84b4256ff76efae5c2ecadf43fbfcaacdbe59602 logwrites: warn if we don't think read after discard returns zeroes
43ddae9088f2d1b7a226c359f1bb76203769798e logwrites: use BLKZEROOUT if it's available
a1d2cdc64b14d1dbc164a3b4cc8f3fd64fc3356a logwrites: only use BLKDISCARD if we know discard zeroes data
61853fff9e23f42e180f43fd4723a0897c34e729 xfs: test upgrading old features

--===============5773439595515703483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d66fe780e4f-8a9c281d8d00.txt

83e1f4c43817aa0fa4419c1f9591b45b7f42de9f xfs/539: Ignore remount failures on v5 xfs
3be9add6d1d3765d49d75b1e7087fb833034d025 generic/750 : add missing _fixed_by_git_commit line to the test
ad048ff62f507a305984f6c215e9a3f5dcfb9e56 xfs: remove the post-EOF prealloc tests from the auto and quick groups
7ff687d857475134611fbba98b1ab00db025784d common/rc: fix dumping of corrupt ext* filesystems
68e9620be4a677e0af98ef93e4651734d43cc675 xfs/801: provide missing sysfs-dump function
bc7f79bd13d80d9d2a8501c21f0cd4e0ed587e6e xfs/792: skip test if rextsize isn't congruent with operation length
8d1447890a8c902abd1cd6a6d8bb275b320238d9 generic/275: fix on 32k fsblock filesystems
d90ee3b6496346198b5011e7e3826b69e8b4d8dc generic: add a test for atomic writes
a758e467c24a1bbbaeb6a161e63188d226405408 generic/749: Remove redundant sourcing of common/rc
fb15457efd0f8863cf0ee6ba35fdc3a35c30e35e generic/367: Remove redundant sourcing of common/config
491eddb2699f06a165b190be735a4b86fa06041b check: Remove redundant _test_mount in check
69bdf04c98c3152f1d6c700593e7400dcf43b619 check,common{rc,preamble}: Decouple init_rc() call from sourcing common/rc
1c2f3da49c5d333d5137d6c63ad9470c494b0142 common/config: Introduce _exit wrapper around exit command
f14f2a8859547fdbc2c2427f040902715f823a34 common: exit --> _exit
0a9011ae6a365b93f1e47c812920b61bef2e64f3 fstests: common/rc: set_fs_sysfs_attr: redirect errors to stdout
afdb10ee1853db1e1ac57d226a695446f191c110 fstests: filter: helper for sysfs error filtering
03adc99ef11ca7f42de03c4a9b868079be0dd032 fstests: common/sysfs: add new file sysfs and helpers
f5cb79fb0f1098df52634abe275c402d64b1f029 fstests: btrfs: testcase for sysfs policy syntax verification
2cc8c822f864e272251460e05b0cba5bada0f9ee fstests: btrfs: testcase for sysfs chunk_size attribute validation
84b4256ff76efae5c2ecadf43fbfcaacdbe59602 logwrites: warn if we don't think read after discard returns zeroes
43ddae9088f2d1b7a226c359f1bb76203769798e logwrites: use BLKZEROOUT if it's available
a1d2cdc64b14d1dbc164a3b4cc8f3fd64fc3356a logwrites: only use BLKDISCARD if we know discard zeroes data
61853fff9e23f42e180f43fd4723a0897c34e729 xfs: test upgrading old features
d6955e0e444e97499e122cffc071dbb61fd1ce22 common: support internal RT device in _require_realtime
4103d936c12db5e0f0479d68c972dd82a5ab71de common: support internal RT devices in scratch_mkfs_sized
8a6f3997b1f9136c8fb526cfe61690a178870aa3 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
1eea612277e1a18496644a6c51730fa908e8198a common: notrun in mkfs_dev for too small zoned file systems
61e47313f1ec5d4aba9a4231435e4ee4f124838c xfs: skip various tests on zoned devices
c3e17104a66e1020695978cf478a8d6572355ad6 xfs: add a zoned growfs test
5c83be3165fd6ca5f5d218f0d9b4d99bf4a7bb05 xfs: add a test for zoned block accounting after remount
7ecb228c87527715c86ff847034894f8e422380a xfs: add test to check for block layer reordering
0b0b9d78df04d34751b0946d6df9672bd64bddd0 xfs: add a test to check that data growfs fails with internal rt device
62cf5be612387883455f2b549f78dedbea2ac3f0 add a new rw_hint helper
05d8890c9ff7e689a414628f6ff874d775add418 xfs: add a test for write lifetime hints
20f511a0fc2f6033d15509b0e3b92c760b45bf28 xfs: add a test for writeback after close
ba8eb8175b86ec2bbbc343e9427403d66376e15d xfs: test zone stream separation for two direct writers
c19aa22b097b2e4401318ca8e66e2ff56562d628 xfs: test zone stream separation for two buffered writers
951f0b6b10a6bcf63438f0da42a7151a06f0c47f xfs: test zoned ENOSPC behavior with multiple writers
74b5c4778ccd9b4cee6464d693fcf5504eeb235e xfs: test zoned GC file defragmentation for sequential writers
4082b86e83fe28927d401b62a12d2d29e4b55b85 xfs: test zoned GC file defragmentation for random writers
d756290a1a683cf7caa56c08f1564de2f25489ec xfs: test that xfs_repair does not mess up the zone used counter
8a9c281d8d003a2f1538cd647a650a200d0042c4 xfs: test that truncate does not spuriously return ENOSPC

--===============5773439595515703483==--
