Content-Type: multipart/mixed; boundary="===============8147963922097849035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 22 Apr 2026 23:09:26 -0000
Message-Id: <177689936609.1173886.2389614233188735450@gitolite.kernel.org>

--===============8147963922097849035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 7a45c0c263a7c94d1fe1c070bf9055aac91a1aec
    new: dc935accb11aa7aa8f5a75ed624042bf2e549f91
    log: revlist-7a45c0c263a7-dc935accb11a.txt
  - ref: refs/heads/djwong-wtf
    old: 99c08f11ef165670122956e016f6c99aa0aa712f
    new: 7da0e7b047db86da00eec271a129d26c70942909
    log: revlist-99c08f11ef16-7da0e7b047db.txt
  - ref: refs/heads/fuse2fs
    old: 5ee0dff496d59e27c5467c3d30b36efffa2b1c90
    new: 5fae039910f3bd305ce64d4db3400dca70dcab02
    log: revlist-5ee0dff496d5-5fae039910f3.txt
  - ref: refs/heads/fuzz-baseline
    old: 6b9cb14df8f041d06960bcc9e9ca6fa9c82ffd7f
    new: 4be8f7cc2ed65ace7962cd280c2b4c0496d55314
    log: revlist-6b9cb14df8f0-4be8f7cc2ed6.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: b9f38a1e5559742eaf3f9420567d1e33cdc1d50f
    new: 7e1909c77aa790ed89e7e9b6b0f0da7d1d11cc91
    log: revlist-b9f38a1e5559-7e1909c77aa7.txt
  - ref: refs/heads/master
    old: 57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb
    new: cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0
    log: revlist-57d71a884dd1-cac9fe2b8dc3.txt
  - ref: refs/heads/upgrade-newer-features
    old: 215da491068ee671448ac25909e9c2af94304141
    new: 392347a913d778239d6d6573db3be246fdc3c4b6
    log: revlist-215da491068e-392347a913d7.txt
  - ref: refs/heads/upgrade-older-features
    old: ebfdb14cb9bf351755d3d34b042d1c3456b4d971
    new: 381809e4360b1e1e2b634dd070ccfcff2fa31517
    log: revlist-ebfdb14cb9bf-381809e4360b.txt
  - ref: refs/tags/v2026.04.20
    old: 0000000000000000000000000000000000000000
    new: ee7aaf954f1f95959c2a2b7b3381bc36aad1854d
  - ref: refs/tags/capture-mount-failures_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: 49e7f2b77d2d3057f8a4e3af8fea832c9297b163
  - ref: refs/tags/fuse2fs_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: c8f6a6f9a406d7293e5d84368c97742f517fcf36
  - ref: refs/tags/logwrites-fix-zeroing_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: 2c5a6f668ebd778fe362f40107729e36439e8f8f
  - ref: refs/tags/upgrade-older-features_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: 7186add3a70ccef3963997b9d7c96fc34e72f8de
  - ref: refs/tags/upgrade-newer-features_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: 8d87e79dff2dec4169fe701f47dbf20e2f510d70
  - ref: refs/tags/fuzz-baseline_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: c0687355a8b30a525ebfcab645120a77698a22b8
  - ref: refs/tags/djwong-wtf_2026-04-22
    old: 0000000000000000000000000000000000000000
    new: 9e8c1f036268e1879893f97217c671004f1a3ba5

--===============8147963922097849035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a45c0c263a7-dc935accb11a.txt

04ee3a4f0d19da31b17d2b8b3d542273af5d3916 common: ignore stderr for the two new svcname helpers
78b8a11f8c2f617f81a35cc58ee83f3ac17cdb56 xfs/6{59-61}: force xfs_healer to run
c17136d0c6c4ad6c8fd07561d4f63d5026d59401 xfs/805: adjust for new autofsck fsproperty defaults
271d7a1257f762a4fff2c8cc433b86cc6dd1320b common/config: export F2FS_RESIZE_PROG
39b31fe6e746ada86179ecb698d7f891d633218a f2fs: add testcase to check resize corrupting root inode
a44a26f93b056bf4408bc4884df111ab05a973f3 generic/301: skip extent count check on btrfs
2d614deaed2919f73ff9595fb0cec5ff37201aa9 btrfs: fix stale errno check in btrfs_encoded_read/write helpers
7a2fe2c2f7be4982cdbbb882e1802966fef448f5 xfs/647: turn rt dev block device lookup into a common helper
8deafb5c487e73c9384df2fcbab523b12007875b xfs: test that zone_gc_low_space writes start gc for rw fses
c34c06b9728c2b3e3dbe7666de29f0fb57f24f33 fstests: add kernel commit IDs for patches already merged upstream
29dbf07039172295ebe3ae158eb1a7e44dedcc96 xfs/018: test log attr replay with zero-length attr value
0bece2e05be1c5179654f7437519f80eeef71111 generic/730: skip test if DAX mount option is enabled
ea4d04e7b6766118bbf0cbe596de2e41a325119c ext4/061,062: Minor fixes and refactoring
2c002c3a86c03155e6129fea77c1b2c29a43b18a common/rc: Add _sysfs_queue_path helper with partition support
4dc8a079a670c0831e75dd9fc25e02f94b261807 generic/765: Fix sysfs queue path for nvme partitions
fb11f06d9026a9a449c4a5afb7e9263e88fdea22 generic/765: Ignore mkfs warning
53e68c2afbb9c62de47a227dd05b4373ff85aa1c generic/775: Fix an infinite loop due to variable name clash
f3e91c87aa9f1a5a4cea4270d1c22c6ba091f34a treewide: Use _sysfs_queue_path helper in all queue access locations
c4e03688706d008211c8bb9faeef8fbab3a45615 generic: test fsync against a removed directory
56b35283cf8e98b50c13f64912161830e6bd0a08 generic/050: handle f2fs as nojournal filesystem
dde983e4419abd83568e9c9ebb4b576848d48eb7 xfs/841: actually compare the new filesystem contents to the proto dir
d59865ddf8e4dc199e8b572fe8475abb621d6725 xfs: add a test for number of open zones on conventional devices
cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0 generic: test premature ENOSPC in zoned garbage collection
81d5e62adadadcbe35b5f606076058e3bba99ddd treewide: convert all $MOUNT_PROG to _mount
dc935accb11aa7aa8f5a75ed624042bf2e549f91 check: capture dmesg of mount failures if test fails

--===============8147963922097849035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c08f11ef16-7da0e7b047db.txt

04ee3a4f0d19da31b17d2b8b3d542273af5d3916 common: ignore stderr for the two new svcname helpers
78b8a11f8c2f617f81a35cc58ee83f3ac17cdb56 xfs/6{59-61}: force xfs_healer to run
c17136d0c6c4ad6c8fd07561d4f63d5026d59401 xfs/805: adjust for new autofsck fsproperty defaults
271d7a1257f762a4fff2c8cc433b86cc6dd1320b common/config: export F2FS_RESIZE_PROG
39b31fe6e746ada86179ecb698d7f891d633218a f2fs: add testcase to check resize corrupting root inode
a44a26f93b056bf4408bc4884df111ab05a973f3 generic/301: skip extent count check on btrfs
2d614deaed2919f73ff9595fb0cec5ff37201aa9 btrfs: fix stale errno check in btrfs_encoded_read/write helpers
7a2fe2c2f7be4982cdbbb882e1802966fef448f5 xfs/647: turn rt dev block device lookup into a common helper
8deafb5c487e73c9384df2fcbab523b12007875b xfs: test that zone_gc_low_space writes start gc for rw fses
c34c06b9728c2b3e3dbe7666de29f0fb57f24f33 fstests: add kernel commit IDs for patches already merged upstream
29dbf07039172295ebe3ae158eb1a7e44dedcc96 xfs/018: test log attr replay with zero-length attr value
0bece2e05be1c5179654f7437519f80eeef71111 generic/730: skip test if DAX mount option is enabled
ea4d04e7b6766118bbf0cbe596de2e41a325119c ext4/061,062: Minor fixes and refactoring
2c002c3a86c03155e6129fea77c1b2c29a43b18a common/rc: Add _sysfs_queue_path helper with partition support
4dc8a079a670c0831e75dd9fc25e02f94b261807 generic/765: Fix sysfs queue path for nvme partitions
fb11f06d9026a9a449c4a5afb7e9263e88fdea22 generic/765: Ignore mkfs warning
53e68c2afbb9c62de47a227dd05b4373ff85aa1c generic/775: Fix an infinite loop due to variable name clash
f3e91c87aa9f1a5a4cea4270d1c22c6ba091f34a treewide: Use _sysfs_queue_path helper in all queue access locations
c4e03688706d008211c8bb9faeef8fbab3a45615 generic: test fsync against a removed directory
56b35283cf8e98b50c13f64912161830e6bd0a08 generic/050: handle f2fs as nojournal filesystem
dde983e4419abd83568e9c9ebb4b576848d48eb7 xfs/841: actually compare the new filesystem contents to the proto dir
d59865ddf8e4dc199e8b572fe8475abb621d6725 xfs: add a test for number of open zones on conventional devices
cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0 generic: test premature ENOSPC in zoned garbage collection
81d5e62adadadcbe35b5f606076058e3bba99ddd treewide: convert all $MOUNT_PROG to _mount
dc935accb11aa7aa8f5a75ed624042bf2e549f91 check: capture dmesg of mount failures if test fails
380bb13626ecdc116f48326bc2458a068361838e misc: adapt tests to handle the fuse ext[234] drivers
6db29c57ad5b05462aa336147911c40d1015e089 generic/740: don't run this test for fuse ext* implementations
d300cb0cfa794d97d964c6cf8f3d73f54c2305e1 ext/052: use popdir.pl for much faster directory creation
6412e6c3ef5640ebb5bb8403a4841d25f47caeb9 common/rc: skip test if swapon doesn't work for ext*
e637116166497b9e2f11091c5b6c8404e448d752 common/rc: streamline _scratch_remount
67d93a8f7a0bb69d2841b27e25204e0876368dd4 ext/039: require metadata journalling
aa39accb4e7c071aab18b467d98f6086086c72a8 populate: don't check for htree directories on fuse.ext4
4a013af42cb6dc3cbee3197a0bdaba16db9c30e0 misc: convert _scratch_mount -o remount to _scratch_remount
abf3f0a4711576662baf5241ee285c653eb03d5f misc: use explicitly $FSTYP'd mount calls
6f310c6f14bd67a52faeaac196e7fbdf1f9a0e49 common/ext4: explicitly format with $FSTYP
5bd3572f742a2bc4d31b9dafd4d5f9b4a7d2f4f0 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
53d8b2ad2b1c846948897adf167775e58d986bcf generic/732: disable for fuse.ext4
c3d3ab3264787badaf791a2cff8194fa90078357 defrag: fix ext4 defrag ioctl test
bcc99db7d396d7115bbf99ff67745d376d0fc534 misc: explicitly require online resize support
05c57590e62f8a6240e910113c479b47cfc25873 ext4/004: disable for fuse2fs
06af95f09cfb027dba916b1badb76b4293daedc5 generic/679: disable for fuse2fs
79a5e8827024dce857eee064fa9c44f49dc2dc71 ext4/045: don't run the long dirent test on fuse2fs
d11ff5afb5b301a0a39d83302983659f6edbbfa3 generic/338: skip test if we can't mount with strictatime
ffcf80467846cf7953d3a04d80eed5492af8c273 generic/563: fuse doesn't support cgroup-aware writeback accounting
128484e8f21de748b97d36cff1c40b437e4ee945 misc: use a larger buffer size for pwrites
ec9f8a2643b14aba98f15b581836d07e669d4499 ext4/046: don't run this test if dioread_nolock not supported
496aeabc901b96452fe055c1739231004d2b377b generic/631: don't run test if we can't mount overlayfs
2c53403f72471adcec117feba52de1b936c386bb generic/{409,410,411,589}: check for stacking mount support
4f5ba293ad389b6bf1da4dc5e244291123837dce generic: add _require_hardlinks to tests that require hardlinks
2bbb2896068624d3b1dcc62e5886733c82e4cd67 ext4/001: check for fiemap support
b8ca1cb5a06c182068c164d3e17e3a3b050b1c05 generic/622: check that strictatime/lazytime actually work
7679517b5a12b0d9d0c63a14aaea9b955a696106 generic/050: skip test because fuse2fs doesn't have stable output
ed7f1f907d81c5a4fd75f7906963114cd5c062f7 generic/405: don't stall on mkfs asking for input
2d355ed325a58568533e4652d40373ef0b4b12a4 ext4/006: fix this test
f7bd6b741d9e755a1ab2b10d240cba995ccf8824 ext4/009: fix ENOSPC errors
f1460d598be8353f4aa6aec8311a4cb3622231fa ext4/022: adjust to fuse2fs i_extra_size behavior
2f98acbb2a2bf16666b581eb23a35d100eb61bbc generic/730: adapt test for fuse filesystems
8caf28fcb2498f2bfe07fee5d762574da3041c40 ext4/003: disable for fuse2fs
a340f197540f67cd88450299db7642a51b0cc245 generic/347: skip this test for non-journalled ext filesystems
96f848799c6f42f67599a9460c0eb8ca169927a8 ext4: add test for bpf stuff
5fae039910f3bd305ce64d4db3400dca70dcab02 fuse2fs: hack around weird corruption problems
c430f4b76311e838a26760d06b005a1a80300d8e logwrites: warn if we don't think read after discard returns zeroes
7bd776441c556bf7f8a8dab5f06862c7827affa8 logwrites: use BLKZEROOUT if it's available
7e1909c77aa790ed89e7e9b6b0f0da7d1d11cc91 logwrites: only use BLKDISCARD if we know discard zeroes data
381809e4360b1e1e2b634dd070ccfcff2fa31517 xfs: test upgrading old features
1f1293f768b0656af2f1ff18f4a337645623c734 xfs/1856: add metadir upgrade to test matrix
d8414f6deee0ce89cec9bbaf805fe4e287f6ade6 xfs/1856: add rtrmapbt upgrade to test matrix
42a27d05d439062917aed0eae8ef0dfcbba2b3c9 xfs/1856: add rtreflink upgrade to test matrix
392347a913d778239d6d6573db3be246fdc3c4b6 xfs/1856: tweak need_metadir for zoned filesystems
a5fb891b7cd65d336e28ae307c335796c4fc70f6 xfs: online fuzz test known output
71ba63e404dc90daa9159a501a9f34e79317efc1 xfs: offline fuzz test known output
cd1e8ca5428563d7bb039b504e7003e7ccd38651 xfs: norepair fuzz test known output
4be8f7cc2ed65ace7962cd280c2b4c0496d55314 xfs: bothrepair fuzz test known output
e47e5c93ad9f3dad53ad0a8f54c5ca34be2a9196 debug some arm problem
de26844aa80411d20f58a53c07e93f4a710ec2d8 generic/230: extend grace period to 6 seconds
4f7d0c7db53d88070bccd8a27aeb691beac82d19 does this fix the writeback invalidation test on arm64?
3155926a92ecabb8d1d749c2ad49c215f2b811ec force local definition until we stabilize abi
84fd8e4e6c552e870cb2777cd8231e6950b67fb2 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
7da0e7b047db86da00eec271a129d26c70942909 selftest: add tests for dmesg and mount failure collection

--===============8147963922097849035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee0dff496d5-5fae039910f3.txt

04ee3a4f0d19da31b17d2b8b3d542273af5d3916 common: ignore stderr for the two new svcname helpers
78b8a11f8c2f617f81a35cc58ee83f3ac17cdb56 xfs/6{59-61}: force xfs_healer to run
c17136d0c6c4ad6c8fd07561d4f63d5026d59401 xfs/805: adjust for new autofsck fsproperty defaults
271d7a1257f762a4fff2c8cc433b86cc6dd1320b common/config: export F2FS_RESIZE_PROG
39b31fe6e746ada86179ecb698d7f891d633218a f2fs: add testcase to check resize corrupting root inode
a44a26f93b056bf4408bc4884df111ab05a973f3 generic/301: skip extent count check on btrfs
2d614deaed2919f73ff9595fb0cec5ff37201aa9 btrfs: fix stale errno check in btrfs_encoded_read/write helpers
7a2fe2c2f7be4982cdbbb882e1802966fef448f5 xfs/647: turn rt dev block device lookup into a common helper
8deafb5c487e73c9384df2fcbab523b12007875b xfs: test that zone_gc_low_space writes start gc for rw fses
c34c06b9728c2b3e3dbe7666de29f0fb57f24f33 fstests: add kernel commit IDs for patches already merged upstream
29dbf07039172295ebe3ae158eb1a7e44dedcc96 xfs/018: test log attr replay with zero-length attr value
0bece2e05be1c5179654f7437519f80eeef71111 generic/730: skip test if DAX mount option is enabled
ea4d04e7b6766118bbf0cbe596de2e41a325119c ext4/061,062: Minor fixes and refactoring
2c002c3a86c03155e6129fea77c1b2c29a43b18a common/rc: Add _sysfs_queue_path helper with partition support
4dc8a079a670c0831e75dd9fc25e02f94b261807 generic/765: Fix sysfs queue path for nvme partitions
fb11f06d9026a9a449c4a5afb7e9263e88fdea22 generic/765: Ignore mkfs warning
53e68c2afbb9c62de47a227dd05b4373ff85aa1c generic/775: Fix an infinite loop due to variable name clash
f3e91c87aa9f1a5a4cea4270d1c22c6ba091f34a treewide: Use _sysfs_queue_path helper in all queue access locations
c4e03688706d008211c8bb9faeef8fbab3a45615 generic: test fsync against a removed directory
56b35283cf8e98b50c13f64912161830e6bd0a08 generic/050: handle f2fs as nojournal filesystem
dde983e4419abd83568e9c9ebb4b576848d48eb7 xfs/841: actually compare the new filesystem contents to the proto dir
d59865ddf8e4dc199e8b572fe8475abb621d6725 xfs: add a test for number of open zones on conventional devices
cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0 generic: test premature ENOSPC in zoned garbage collection
81d5e62adadadcbe35b5f606076058e3bba99ddd treewide: convert all $MOUNT_PROG to _mount
dc935accb11aa7aa8f5a75ed624042bf2e549f91 check: capture dmesg of mount failures if test fails
380bb13626ecdc116f48326bc2458a068361838e misc: adapt tests to handle the fuse ext[234] drivers
6db29c57ad5b05462aa336147911c40d1015e089 generic/740: don't run this test for fuse ext* implementations
d300cb0cfa794d97d964c6cf8f3d73f54c2305e1 ext/052: use popdir.pl for much faster directory creation
6412e6c3ef5640ebb5bb8403a4841d25f47caeb9 common/rc: skip test if swapon doesn't work for ext*
e637116166497b9e2f11091c5b6c8404e448d752 common/rc: streamline _scratch_remount
67d93a8f7a0bb69d2841b27e25204e0876368dd4 ext/039: require metadata journalling
aa39accb4e7c071aab18b467d98f6086086c72a8 populate: don't check for htree directories on fuse.ext4
4a013af42cb6dc3cbee3197a0bdaba16db9c30e0 misc: convert _scratch_mount -o remount to _scratch_remount
abf3f0a4711576662baf5241ee285c653eb03d5f misc: use explicitly $FSTYP'd mount calls
6f310c6f14bd67a52faeaac196e7fbdf1f9a0e49 common/ext4: explicitly format with $FSTYP
5bd3572f742a2bc4d31b9dafd4d5f9b4a7d2f4f0 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
53d8b2ad2b1c846948897adf167775e58d986bcf generic/732: disable for fuse.ext4
c3d3ab3264787badaf791a2cff8194fa90078357 defrag: fix ext4 defrag ioctl test
bcc99db7d396d7115bbf99ff67745d376d0fc534 misc: explicitly require online resize support
05c57590e62f8a6240e910113c479b47cfc25873 ext4/004: disable for fuse2fs
06af95f09cfb027dba916b1badb76b4293daedc5 generic/679: disable for fuse2fs
79a5e8827024dce857eee064fa9c44f49dc2dc71 ext4/045: don't run the long dirent test on fuse2fs
d11ff5afb5b301a0a39d83302983659f6edbbfa3 generic/338: skip test if we can't mount with strictatime
ffcf80467846cf7953d3a04d80eed5492af8c273 generic/563: fuse doesn't support cgroup-aware writeback accounting
128484e8f21de748b97d36cff1c40b437e4ee945 misc: use a larger buffer size for pwrites
ec9f8a2643b14aba98f15b581836d07e669d4499 ext4/046: don't run this test if dioread_nolock not supported
496aeabc901b96452fe055c1739231004d2b377b generic/631: don't run test if we can't mount overlayfs
2c53403f72471adcec117feba52de1b936c386bb generic/{409,410,411,589}: check for stacking mount support
4f5ba293ad389b6bf1da4dc5e244291123837dce generic: add _require_hardlinks to tests that require hardlinks
2bbb2896068624d3b1dcc62e5886733c82e4cd67 ext4/001: check for fiemap support
b8ca1cb5a06c182068c164d3e17e3a3b050b1c05 generic/622: check that strictatime/lazytime actually work
7679517b5a12b0d9d0c63a14aaea9b955a696106 generic/050: skip test because fuse2fs doesn't have stable output
ed7f1f907d81c5a4fd75f7906963114cd5c062f7 generic/405: don't stall on mkfs asking for input
2d355ed325a58568533e4652d40373ef0b4b12a4 ext4/006: fix this test
f7bd6b741d9e755a1ab2b10d240cba995ccf8824 ext4/009: fix ENOSPC errors
f1460d598be8353f4aa6aec8311a4cb3622231fa ext4/022: adjust to fuse2fs i_extra_size behavior
2f98acbb2a2bf16666b581eb23a35d100eb61bbc generic/730: adapt test for fuse filesystems
8caf28fcb2498f2bfe07fee5d762574da3041c40 ext4/003: disable for fuse2fs
a340f197540f67cd88450299db7642a51b0cc245 generic/347: skip this test for non-journalled ext filesystems
96f848799c6f42f67599a9460c0eb8ca169927a8 ext4: add test for bpf stuff
5fae039910f3bd305ce64d4db3400dca70dcab02 fuse2fs: hack around weird corruption problems

--===============8147963922097849035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9cb14df8f0-4be8f7cc2ed6.txt

04ee3a4f0d19da31b17d2b8b3d542273af5d3916 common: ignore stderr for the two new svcname helpers
78b8a11f8c2f617f81a35cc58ee83f3ac17cdb56 xfs/6{59-61}: force xfs_healer to run
c17136d0c6c4ad6c8fd07561d4f63d5026d59401 xfs/805: adjust for new autofsck fsproperty defaults
271d7a1257f762a4fff2c8cc433b86cc6dd1320b common/config: export F2FS_RESIZE_PROG
39b31fe6e746ada86179ecb698d7f891d633218a f2fs: add testcase to check resize corrupting root inode
a44a26f93b056bf4408bc4884df111ab05a973f3 generic/301: skip extent count check on btrfs
2d614deaed2919f73ff9595fb0cec5ff37201aa9 btrfs: fix stale errno check in btrfs_encoded_read/write helpers
7a2fe2c2f7be4982cdbbb882e1802966fef448f5 xfs/647: turn rt dev block device lookup into a common helper
8deafb5c487e73c9384df2fcbab523b12007875b xfs: test that zone_gc_low_space writes start gc for rw fses
c34c06b9728c2b3e3dbe7666de29f0fb57f24f33 fstests: add kernel commit IDs for patches already merged upstream
29dbf07039172295ebe3ae158eb1a7e44dedcc96 xfs/018: test log attr replay with zero-length attr value
0bece2e05be1c5179654f7437519f80eeef71111 generic/730: skip test if DAX mount option is enabled
ea4d04e7b6766118bbf0cbe596de2e41a325119c ext4/061,062: Minor fixes and refactoring
2c002c3a86c03155e6129fea77c1b2c29a43b18a common/rc: Add _sysfs_queue_path helper with partition support
4dc8a079a670c0831e75dd9fc25e02f94b261807 generic/765: Fix sysfs queue path for nvme partitions
fb11f06d9026a9a449c4a5afb7e9263e88fdea22 generic/765: Ignore mkfs warning
53e68c2afbb9c62de47a227dd05b4373ff85aa1c generic/775: Fix an infinite loop due to variable name clash
f3e91c87aa9f1a5a4cea4270d1c22c6ba091f34a treewide: Use _sysfs_queue_path helper in all queue access locations
c4e03688706d008211c8bb9faeef8fbab3a45615 generic: test fsync against a removed directory
56b35283cf8e98b50c13f64912161830e6bd0a08 generic/050: handle f2fs as nojournal filesystem
dde983e4419abd83568e9c9ebb4b576848d48eb7 xfs/841: actually compare the new filesystem contents to the proto dir
d59865ddf8e4dc199e8b572fe8475abb621d6725 xfs: add a test for number of open zones on conventional devices
cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0 generic: test premature ENOSPC in zoned garbage collection
81d5e62adadadcbe35b5f606076058e3bba99ddd treewide: convert all $MOUNT_PROG to _mount
dc935accb11aa7aa8f5a75ed624042bf2e549f91 check: capture dmesg of mount failures if test fails
380bb13626ecdc116f48326bc2458a068361838e misc: adapt tests to handle the fuse ext[234] drivers
6db29c57ad5b05462aa336147911c40d1015e089 generic/740: don't run this test for fuse ext* implementations
d300cb0cfa794d97d964c6cf8f3d73f54c2305e1 ext/052: use popdir.pl for much faster directory creation
6412e6c3ef5640ebb5bb8403a4841d25f47caeb9 common/rc: skip test if swapon doesn't work for ext*
e637116166497b9e2f11091c5b6c8404e448d752 common/rc: streamline _scratch_remount
67d93a8f7a0bb69d2841b27e25204e0876368dd4 ext/039: require metadata journalling
aa39accb4e7c071aab18b467d98f6086086c72a8 populate: don't check for htree directories on fuse.ext4
4a013af42cb6dc3cbee3197a0bdaba16db9c30e0 misc: convert _scratch_mount -o remount to _scratch_remount
abf3f0a4711576662baf5241ee285c653eb03d5f misc: use explicitly $FSTYP'd mount calls
6f310c6f14bd67a52faeaac196e7fbdf1f9a0e49 common/ext4: explicitly format with $FSTYP
5bd3572f742a2bc4d31b9dafd4d5f9b4a7d2f4f0 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
53d8b2ad2b1c846948897adf167775e58d986bcf generic/732: disable for fuse.ext4
c3d3ab3264787badaf791a2cff8194fa90078357 defrag: fix ext4 defrag ioctl test
bcc99db7d396d7115bbf99ff67745d376d0fc534 misc: explicitly require online resize support
05c57590e62f8a6240e910113c479b47cfc25873 ext4/004: disable for fuse2fs
06af95f09cfb027dba916b1badb76b4293daedc5 generic/679: disable for fuse2fs
79a5e8827024dce857eee064fa9c44f49dc2dc71 ext4/045: don't run the long dirent test on fuse2fs
d11ff5afb5b301a0a39d83302983659f6edbbfa3 generic/338: skip test if we can't mount with strictatime
ffcf80467846cf7953d3a04d80eed5492af8c273 generic/563: fuse doesn't support cgroup-aware writeback accounting
128484e8f21de748b97d36cff1c40b437e4ee945 misc: use a larger buffer size for pwrites
ec9f8a2643b14aba98f15b581836d07e669d4499 ext4/046: don't run this test if dioread_nolock not supported
496aeabc901b96452fe055c1739231004d2b377b generic/631: don't run test if we can't mount overlayfs
2c53403f72471adcec117feba52de1b936c386bb generic/{409,410,411,589}: check for stacking mount support
4f5ba293ad389b6bf1da4dc5e244291123837dce generic: add _require_hardlinks to tests that require hardlinks
2bbb2896068624d3b1dcc62e5886733c82e4cd67 ext4/001: check for fiemap support
b8ca1cb5a06c182068c164d3e17e3a3b050b1c05 generic/622: check that strictatime/lazytime actually work
7679517b5a12b0d9d0c63a14aaea9b955a696106 generic/050: skip test because fuse2fs doesn't have stable output
ed7f1f907d81c5a4fd75f7906963114cd5c062f7 generic/405: don't stall on mkfs asking for input
2d355ed325a58568533e4652d40373ef0b4b12a4 ext4/006: fix this test
f7bd6b741d9e755a1ab2b10d240cba995ccf8824 ext4/009: fix ENOSPC errors
f1460d598be8353f4aa6aec8311a4cb3622231fa ext4/022: adjust to fuse2fs i_extra_size behavior
2f98acbb2a2bf16666b581eb23a35d100eb61bbc generic/730: adapt test for fuse filesystems
8caf28fcb2498f2bfe07fee5d762574da3041c40 ext4/003: disable for fuse2fs
a340f197540f67cd88450299db7642a51b0cc245 generic/347: skip this test for non-journalled ext filesystems
96f848799c6f42f67599a9460c0eb8ca169927a8 ext4: add test for bpf stuff
5fae039910f3bd305ce64d4db3400dca70dcab02 fuse2fs: hack around weird corruption problems
c430f4b76311e838a26760d06b005a1a80300d8e logwrites: warn if we don't think read after discard returns zeroes
7bd776441c556bf7f8a8dab5f06862c7827affa8 logwrites: use BLKZEROOUT if it's available
7e1909c77aa790ed89e7e9b6b0f0da7d1d11cc91 logwrites: only use BLKDISCARD if we know discard zeroes data
381809e4360b1e1e2b634dd070ccfcff2fa31517 xfs: test upgrading old features
1f1293f768b0656af2f1ff18f4a337645623c734 xfs/1856: add metadir upgrade to test matrix
d8414f6deee0ce89cec9bbaf805fe4e287f6ade6 xfs/1856: add rtrmapbt upgrade to test matrix
42a27d05d439062917aed0eae8ef0dfcbba2b3c9 xfs/1856: add rtreflink upgrade to test matrix
392347a913d778239d6d6573db3be246fdc3c4b6 xfs/1856: tweak need_metadir for zoned filesystems
a5fb891b7cd65d336e28ae307c335796c4fc70f6 xfs: online fuzz test known output
71ba63e404dc90daa9159a501a9f34e79317efc1 xfs: offline fuzz test known output
cd1e8ca5428563d7bb039b504e7003e7ccd38651 xfs: norepair fuzz test known output
4be8f7cc2ed65ace7962cd280c2b4c0496d55314 xfs: bothrepair fuzz test known output

--===============8147963922097849035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f38a1e5559-7e1909c77aa7.txt

04ee3a4f0d19da31b17d2b8b3d542273af5d3916 common: ignore stderr for the two new svcname helpers
78b8a11f8c2f617f81a35cc58ee83f3ac17cdb56 xfs/6{59-61}: force xfs_healer to run
c17136d0c6c4ad6c8fd07561d4f63d5026d59401 xfs/805: adjust for new autofsck fsproperty defaults
271d7a1257f762a4fff2c8cc433b86cc6dd1320b common/config: export F2FS_RESIZE_PROG
39b31fe6e746ada86179ecb698d7f891d633218a f2fs: add testcase to check resize corrupting root inode
a44a26f93b056bf4408bc4884df111ab05a973f3 generic/301: skip extent count check on btrfs
2d614deaed2919f73ff9595fb0cec5ff37201aa9 btrfs: fix stale errno check in btrfs_encoded_read/write helpers
7a2fe2c2f7be4982cdbbb882e1802966fef448f5 xfs/647: turn rt dev block device lookup into a common helper
8deafb5c487e73c9384df2fcbab523b12007875b xfs: test that zone_gc_low_space writes start gc for rw fses
c34c06b9728c2b3e3dbe7666de29f0fb57f24f33 fstests: add kernel commit IDs for patches already merged upstream
29dbf07039172295ebe3ae158eb1a7e44dedcc96 xfs/018: test log attr replay with zero-length attr value
0bece2e05be1c5179654f7437519f80eeef71111 generic/730: skip test if DAX mount option is enabled
ea4d04e7b6766118bbf0cbe596de2e41a325119c ext4/061,062: Minor fixes and refactoring
2c002c3a86c03155e6129fea77c1b2c29a43b18a common/rc: Add _sysfs_queue_path helper with partition support
4dc8a079a670c0831e75dd9fc25e02f94b261807 generic/765: Fix sysfs queue path for nvme partitions
fb11f06d9026a9a449c4a5afb7e9263e88fdea22 generic/765: Ignore mkfs warning
53e68c2afbb9c62de47a227dd05b4373ff85aa1c generic/775: Fix an infinite loop due to variable name clash
f3e91c87aa9f1a5a4cea4270d1c22c6ba091f34a treewide: Use _sysfs_queue_path helper in all queue access locations
c4e03688706d008211c8bb9faeef8fbab3a45615 generic: test fsync against a removed directory
56b35283cf8e98b50c13f64912161830e6bd0a08 generic/050: handle f2fs as nojournal filesystem
dde983e4419abd83568e9c9ebb4b576848d48eb7 xfs/841: actually compare the new filesystem contents to the proto dir
d59865ddf8e4dc199e8b572fe8475abb621d6725 xfs: add a test for number of open zones on conventional devices
cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0 generic: test premature ENOSPC in zoned garbage collection
81d5e62adadadcbe35b5f606076058e3bba99ddd treewide: convert all $MOUNT_PROG to _mount
dc935accb11aa7aa8f5a75ed624042bf2e549f91 check: capture dmesg of mount failures if test fails
380bb13626ecdc116f48326bc2458a068361838e misc: adapt tests to handle the fuse ext[234] drivers
6db29c57ad5b05462aa336147911c40d1015e089 generic/740: don't run this test for fuse ext* implementations
d300cb0cfa794d97d964c6cf8f3d73f54c2305e1 ext/052: use popdir.pl for much faster directory creation
6412e6c3ef5640ebb5bb8403a4841d25f47caeb9 common/rc: skip test if swapon doesn't work for ext*
e637116166497b9e2f11091c5b6c8404e448d752 common/rc: streamline _scratch_remount
67d93a8f7a0bb69d2841b27e25204e0876368dd4 ext/039: require metadata journalling
aa39accb4e7c071aab18b467d98f6086086c72a8 populate: don't check for htree directories on fuse.ext4
4a013af42cb6dc3cbee3197a0bdaba16db9c30e0 misc: convert _scratch_mount -o remount to _scratch_remount
abf3f0a4711576662baf5241ee285c653eb03d5f misc: use explicitly $FSTYP'd mount calls
6f310c6f14bd67a52faeaac196e7fbdf1f9a0e49 common/ext4: explicitly format with $FSTYP
5bd3572f742a2bc4d31b9dafd4d5f9b4a7d2f4f0 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
53d8b2ad2b1c846948897adf167775e58d986bcf generic/732: disable for fuse.ext4
c3d3ab3264787badaf791a2cff8194fa90078357 defrag: fix ext4 defrag ioctl test
bcc99db7d396d7115bbf99ff67745d376d0fc534 misc: explicitly require online resize support
05c57590e62f8a6240e910113c479b47cfc25873 ext4/004: disable for fuse2fs
06af95f09cfb027dba916b1badb76b4293daedc5 generic/679: disable for fuse2fs
79a5e8827024dce857eee064fa9c44f49dc2dc71 ext4/045: don't run the long dirent test on fuse2fs
d11ff5afb5b301a0a39d83302983659f6edbbfa3 generic/338: skip test if we can't mount with strictatime
ffcf80467846cf7953d3a04d80eed5492af8c273 generic/563: fuse doesn't support cgroup-aware writeback accounting
128484e8f21de748b97d36cff1c40b437e4ee945 misc: use a larger buffer size for pwrites
ec9f8a2643b14aba98f15b581836d07e669d4499 ext4/046: don't run this test if dioread_nolock not supported
496aeabc901b96452fe055c1739231004d2b377b generic/631: don't run test if we can't mount overlayfs
2c53403f72471adcec117feba52de1b936c386bb generic/{409,410,411,589}: check for stacking mount support
4f5ba293ad389b6bf1da4dc5e244291123837dce generic: add _require_hardlinks to tests that require hardlinks
2bbb2896068624d3b1dcc62e5886733c82e4cd67 ext4/001: check for fiemap support
b8ca1cb5a06c182068c164d3e17e3a3b050b1c05 generic/622: check that strictatime/lazytime actually work
7679517b5a12b0d9d0c63a14aaea9b955a696106 generic/050: skip test because fuse2fs doesn't have stable output
ed7f1f907d81c5a4fd75f7906963114cd5c062f7 generic/405: don't stall on mkfs asking for input
2d355ed325a58568533e4652d40373ef0b4b12a4 ext4/006: fix this test
f7bd6b741d9e755a1ab2b10d240cba995ccf8824 ext4/009: fix ENOSPC errors
f1460d598be8353f4aa6aec8311a4cb3622231fa ext4/022: adjust to fuse2fs i_extra_size behavior
2f98acbb2a2bf16666b581eb23a35d100eb61bbc generic/730: adapt test for fuse filesystems
8caf28fcb2498f2bfe07fee5d762574da3041c40 ext4/003: disable for fuse2fs
a340f197540f67cd88450299db7642a51b0cc245 generic/347: skip this test for non-journalled ext filesystems
96f848799c6f42f67599a9460c0eb8ca169927a8 ext4: add test for bpf stuff
5fae039910f3bd305ce64d4db3400dca70dcab02 fuse2fs: hack around weird corruption problems
c430f4b76311e838a26760d06b005a1a80300d8e logwrites: warn if we don't think read after discard returns zeroes
7bd776441c556bf7f8a8dab5f06862c7827affa8 logwrites: use BLKZEROOUT if it's available
7e1909c77aa790ed89e7e9b6b0f0da7d1d11cc91 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============8147963922097849035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d71a884dd1-cac9fe2b8dc3.txt

04ee3a4f0d19da31b17d2b8b3d542273af5d3916 common: ignore stderr for the two new svcname helpers
78b8a11f8c2f617f81a35cc58ee83f3ac17cdb56 xfs/6{59-61}: force xfs_healer to run
c17136d0c6c4ad6c8fd07561d4f63d5026d59401 xfs/805: adjust for new autofsck fsproperty defaults
271d7a1257f762a4fff2c8cc433b86cc6dd1320b common/config: export F2FS_RESIZE_PROG
39b31fe6e746ada86179ecb698d7f891d633218a f2fs: add testcase to check resize corrupting root inode
a44a26f93b056bf4408bc4884df111ab05a973f3 generic/301: skip extent count check on btrfs
2d614deaed2919f73ff9595fb0cec5ff37201aa9 btrfs: fix stale errno check in btrfs_encoded_read/write helpers
7a2fe2c2f7be4982cdbbb882e1802966fef448f5 xfs/647: turn rt dev block device lookup into a common helper
8deafb5c487e73c9384df2fcbab523b12007875b xfs: test that zone_gc_low_space writes start gc for rw fses
c34c06b9728c2b3e3dbe7666de29f0fb57f24f33 fstests: add kernel commit IDs for patches already merged upstream
29dbf07039172295ebe3ae158eb1a7e44dedcc96 xfs/018: test log attr replay with zero-length attr value
0bece2e05be1c5179654f7437519f80eeef71111 generic/730: skip test if DAX mount option is enabled
ea4d04e7b6766118bbf0cbe596de2e41a325119c ext4/061,062: Minor fixes and refactoring
2c002c3a86c03155e6129fea77c1b2c29a43b18a common/rc: Add _sysfs_queue_path helper with partition support
4dc8a079a670c0831e75dd9fc25e02f94b261807 generic/765: Fix sysfs queue path for nvme partitions
fb11f06d9026a9a449c4a5afb7e9263e88fdea22 generic/765: Ignore mkfs warning
53e68c2afbb9c62de47a227dd05b4373ff85aa1c generic/775: Fix an infinite loop due to variable name clash
f3e91c87aa9f1a5a4cea4270d1c22c6ba091f34a treewide: Use _sysfs_queue_path helper in all queue access locations
c4e03688706d008211c8bb9faeef8fbab3a45615 generic: test fsync against a removed directory
56b35283cf8e98b50c13f64912161830e6bd0a08 generic/050: handle f2fs as nojournal filesystem
dde983e4419abd83568e9c9ebb4b576848d48eb7 xfs/841: actually compare the new filesystem contents to the proto dir
d59865ddf8e4dc199e8b572fe8475abb621d6725 xfs: add a test for number of open zones on conventional devices
cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0 generic: test premature ENOSPC in zoned garbage collection

--===============8147963922097849035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215da491068e-392347a913d7.txt

04ee3a4f0d19da31b17d2b8b3d542273af5d3916 common: ignore stderr for the two new svcname helpers
78b8a11f8c2f617f81a35cc58ee83f3ac17cdb56 xfs/6{59-61}: force xfs_healer to run
c17136d0c6c4ad6c8fd07561d4f63d5026d59401 xfs/805: adjust for new autofsck fsproperty defaults
271d7a1257f762a4fff2c8cc433b86cc6dd1320b common/config: export F2FS_RESIZE_PROG
39b31fe6e746ada86179ecb698d7f891d633218a f2fs: add testcase to check resize corrupting root inode
a44a26f93b056bf4408bc4884df111ab05a973f3 generic/301: skip extent count check on btrfs
2d614deaed2919f73ff9595fb0cec5ff37201aa9 btrfs: fix stale errno check in btrfs_encoded_read/write helpers
7a2fe2c2f7be4982cdbbb882e1802966fef448f5 xfs/647: turn rt dev block device lookup into a common helper
8deafb5c487e73c9384df2fcbab523b12007875b xfs: test that zone_gc_low_space writes start gc for rw fses
c34c06b9728c2b3e3dbe7666de29f0fb57f24f33 fstests: add kernel commit IDs for patches already merged upstream
29dbf07039172295ebe3ae158eb1a7e44dedcc96 xfs/018: test log attr replay with zero-length attr value
0bece2e05be1c5179654f7437519f80eeef71111 generic/730: skip test if DAX mount option is enabled
ea4d04e7b6766118bbf0cbe596de2e41a325119c ext4/061,062: Minor fixes and refactoring
2c002c3a86c03155e6129fea77c1b2c29a43b18a common/rc: Add _sysfs_queue_path helper with partition support
4dc8a079a670c0831e75dd9fc25e02f94b261807 generic/765: Fix sysfs queue path for nvme partitions
fb11f06d9026a9a449c4a5afb7e9263e88fdea22 generic/765: Ignore mkfs warning
53e68c2afbb9c62de47a227dd05b4373ff85aa1c generic/775: Fix an infinite loop due to variable name clash
f3e91c87aa9f1a5a4cea4270d1c22c6ba091f34a treewide: Use _sysfs_queue_path helper in all queue access locations
c4e03688706d008211c8bb9faeef8fbab3a45615 generic: test fsync against a removed directory
56b35283cf8e98b50c13f64912161830e6bd0a08 generic/050: handle f2fs as nojournal filesystem
dde983e4419abd83568e9c9ebb4b576848d48eb7 xfs/841: actually compare the new filesystem contents to the proto dir
d59865ddf8e4dc199e8b572fe8475abb621d6725 xfs: add a test for number of open zones on conventional devices
cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0 generic: test premature ENOSPC in zoned garbage collection
81d5e62adadadcbe35b5f606076058e3bba99ddd treewide: convert all $MOUNT_PROG to _mount
dc935accb11aa7aa8f5a75ed624042bf2e549f91 check: capture dmesg of mount failures if test fails
380bb13626ecdc116f48326bc2458a068361838e misc: adapt tests to handle the fuse ext[234] drivers
6db29c57ad5b05462aa336147911c40d1015e089 generic/740: don't run this test for fuse ext* implementations
d300cb0cfa794d97d964c6cf8f3d73f54c2305e1 ext/052: use popdir.pl for much faster directory creation
6412e6c3ef5640ebb5bb8403a4841d25f47caeb9 common/rc: skip test if swapon doesn't work for ext*
e637116166497b9e2f11091c5b6c8404e448d752 common/rc: streamline _scratch_remount
67d93a8f7a0bb69d2841b27e25204e0876368dd4 ext/039: require metadata journalling
aa39accb4e7c071aab18b467d98f6086086c72a8 populate: don't check for htree directories on fuse.ext4
4a013af42cb6dc3cbee3197a0bdaba16db9c30e0 misc: convert _scratch_mount -o remount to _scratch_remount
abf3f0a4711576662baf5241ee285c653eb03d5f misc: use explicitly $FSTYP'd mount calls
6f310c6f14bd67a52faeaac196e7fbdf1f9a0e49 common/ext4: explicitly format with $FSTYP
5bd3572f742a2bc4d31b9dafd4d5f9b4a7d2f4f0 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
53d8b2ad2b1c846948897adf167775e58d986bcf generic/732: disable for fuse.ext4
c3d3ab3264787badaf791a2cff8194fa90078357 defrag: fix ext4 defrag ioctl test
bcc99db7d396d7115bbf99ff67745d376d0fc534 misc: explicitly require online resize support
05c57590e62f8a6240e910113c479b47cfc25873 ext4/004: disable for fuse2fs
06af95f09cfb027dba916b1badb76b4293daedc5 generic/679: disable for fuse2fs
79a5e8827024dce857eee064fa9c44f49dc2dc71 ext4/045: don't run the long dirent test on fuse2fs
d11ff5afb5b301a0a39d83302983659f6edbbfa3 generic/338: skip test if we can't mount with strictatime
ffcf80467846cf7953d3a04d80eed5492af8c273 generic/563: fuse doesn't support cgroup-aware writeback accounting
128484e8f21de748b97d36cff1c40b437e4ee945 misc: use a larger buffer size for pwrites
ec9f8a2643b14aba98f15b581836d07e669d4499 ext4/046: don't run this test if dioread_nolock not supported
496aeabc901b96452fe055c1739231004d2b377b generic/631: don't run test if we can't mount overlayfs
2c53403f72471adcec117feba52de1b936c386bb generic/{409,410,411,589}: check for stacking mount support
4f5ba293ad389b6bf1da4dc5e244291123837dce generic: add _require_hardlinks to tests that require hardlinks
2bbb2896068624d3b1dcc62e5886733c82e4cd67 ext4/001: check for fiemap support
b8ca1cb5a06c182068c164d3e17e3a3b050b1c05 generic/622: check that strictatime/lazytime actually work
7679517b5a12b0d9d0c63a14aaea9b955a696106 generic/050: skip test because fuse2fs doesn't have stable output
ed7f1f907d81c5a4fd75f7906963114cd5c062f7 generic/405: don't stall on mkfs asking for input
2d355ed325a58568533e4652d40373ef0b4b12a4 ext4/006: fix this test
f7bd6b741d9e755a1ab2b10d240cba995ccf8824 ext4/009: fix ENOSPC errors
f1460d598be8353f4aa6aec8311a4cb3622231fa ext4/022: adjust to fuse2fs i_extra_size behavior
2f98acbb2a2bf16666b581eb23a35d100eb61bbc generic/730: adapt test for fuse filesystems
8caf28fcb2498f2bfe07fee5d762574da3041c40 ext4/003: disable for fuse2fs
a340f197540f67cd88450299db7642a51b0cc245 generic/347: skip this test for non-journalled ext filesystems
96f848799c6f42f67599a9460c0eb8ca169927a8 ext4: add test for bpf stuff
5fae039910f3bd305ce64d4db3400dca70dcab02 fuse2fs: hack around weird corruption problems
c430f4b76311e838a26760d06b005a1a80300d8e logwrites: warn if we don't think read after discard returns zeroes
7bd776441c556bf7f8a8dab5f06862c7827affa8 logwrites: use BLKZEROOUT if it's available
7e1909c77aa790ed89e7e9b6b0f0da7d1d11cc91 logwrites: only use BLKDISCARD if we know discard zeroes data
381809e4360b1e1e2b634dd070ccfcff2fa31517 xfs: test upgrading old features
1f1293f768b0656af2f1ff18f4a337645623c734 xfs/1856: add metadir upgrade to test matrix
d8414f6deee0ce89cec9bbaf805fe4e287f6ade6 xfs/1856: add rtrmapbt upgrade to test matrix
42a27d05d439062917aed0eae8ef0dfcbba2b3c9 xfs/1856: add rtreflink upgrade to test matrix
392347a913d778239d6d6573db3be246fdc3c4b6 xfs/1856: tweak need_metadir for zoned filesystems

--===============8147963922097849035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebfdb14cb9bf-381809e4360b.txt

04ee3a4f0d19da31b17d2b8b3d542273af5d3916 common: ignore stderr for the two new svcname helpers
78b8a11f8c2f617f81a35cc58ee83f3ac17cdb56 xfs/6{59-61}: force xfs_healer to run
c17136d0c6c4ad6c8fd07561d4f63d5026d59401 xfs/805: adjust for new autofsck fsproperty defaults
271d7a1257f762a4fff2c8cc433b86cc6dd1320b common/config: export F2FS_RESIZE_PROG
39b31fe6e746ada86179ecb698d7f891d633218a f2fs: add testcase to check resize corrupting root inode
a44a26f93b056bf4408bc4884df111ab05a973f3 generic/301: skip extent count check on btrfs
2d614deaed2919f73ff9595fb0cec5ff37201aa9 btrfs: fix stale errno check in btrfs_encoded_read/write helpers
7a2fe2c2f7be4982cdbbb882e1802966fef448f5 xfs/647: turn rt dev block device lookup into a common helper
8deafb5c487e73c9384df2fcbab523b12007875b xfs: test that zone_gc_low_space writes start gc for rw fses
c34c06b9728c2b3e3dbe7666de29f0fb57f24f33 fstests: add kernel commit IDs for patches already merged upstream
29dbf07039172295ebe3ae158eb1a7e44dedcc96 xfs/018: test log attr replay with zero-length attr value
0bece2e05be1c5179654f7437519f80eeef71111 generic/730: skip test if DAX mount option is enabled
ea4d04e7b6766118bbf0cbe596de2e41a325119c ext4/061,062: Minor fixes and refactoring
2c002c3a86c03155e6129fea77c1b2c29a43b18a common/rc: Add _sysfs_queue_path helper with partition support
4dc8a079a670c0831e75dd9fc25e02f94b261807 generic/765: Fix sysfs queue path for nvme partitions
fb11f06d9026a9a449c4a5afb7e9263e88fdea22 generic/765: Ignore mkfs warning
53e68c2afbb9c62de47a227dd05b4373ff85aa1c generic/775: Fix an infinite loop due to variable name clash
f3e91c87aa9f1a5a4cea4270d1c22c6ba091f34a treewide: Use _sysfs_queue_path helper in all queue access locations
c4e03688706d008211c8bb9faeef8fbab3a45615 generic: test fsync against a removed directory
56b35283cf8e98b50c13f64912161830e6bd0a08 generic/050: handle f2fs as nojournal filesystem
dde983e4419abd83568e9c9ebb4b576848d48eb7 xfs/841: actually compare the new filesystem contents to the proto dir
d59865ddf8e4dc199e8b572fe8475abb621d6725 xfs: add a test for number of open zones on conventional devices
cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0 generic: test premature ENOSPC in zoned garbage collection
81d5e62adadadcbe35b5f606076058e3bba99ddd treewide: convert all $MOUNT_PROG to _mount
dc935accb11aa7aa8f5a75ed624042bf2e549f91 check: capture dmesg of mount failures if test fails
380bb13626ecdc116f48326bc2458a068361838e misc: adapt tests to handle the fuse ext[234] drivers
6db29c57ad5b05462aa336147911c40d1015e089 generic/740: don't run this test for fuse ext* implementations
d300cb0cfa794d97d964c6cf8f3d73f54c2305e1 ext/052: use popdir.pl for much faster directory creation
6412e6c3ef5640ebb5bb8403a4841d25f47caeb9 common/rc: skip test if swapon doesn't work for ext*
e637116166497b9e2f11091c5b6c8404e448d752 common/rc: streamline _scratch_remount
67d93a8f7a0bb69d2841b27e25204e0876368dd4 ext/039: require metadata journalling
aa39accb4e7c071aab18b467d98f6086086c72a8 populate: don't check for htree directories on fuse.ext4
4a013af42cb6dc3cbee3197a0bdaba16db9c30e0 misc: convert _scratch_mount -o remount to _scratch_remount
abf3f0a4711576662baf5241ee285c653eb03d5f misc: use explicitly $FSTYP'd mount calls
6f310c6f14bd67a52faeaac196e7fbdf1f9a0e49 common/ext4: explicitly format with $FSTYP
5bd3572f742a2bc4d31b9dafd4d5f9b4a7d2f4f0 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
53d8b2ad2b1c846948897adf167775e58d986bcf generic/732: disable for fuse.ext4
c3d3ab3264787badaf791a2cff8194fa90078357 defrag: fix ext4 defrag ioctl test
bcc99db7d396d7115bbf99ff67745d376d0fc534 misc: explicitly require online resize support
05c57590e62f8a6240e910113c479b47cfc25873 ext4/004: disable for fuse2fs
06af95f09cfb027dba916b1badb76b4293daedc5 generic/679: disable for fuse2fs
79a5e8827024dce857eee064fa9c44f49dc2dc71 ext4/045: don't run the long dirent test on fuse2fs
d11ff5afb5b301a0a39d83302983659f6edbbfa3 generic/338: skip test if we can't mount with strictatime
ffcf80467846cf7953d3a04d80eed5492af8c273 generic/563: fuse doesn't support cgroup-aware writeback accounting
128484e8f21de748b97d36cff1c40b437e4ee945 misc: use a larger buffer size for pwrites
ec9f8a2643b14aba98f15b581836d07e669d4499 ext4/046: don't run this test if dioread_nolock not supported
496aeabc901b96452fe055c1739231004d2b377b generic/631: don't run test if we can't mount overlayfs
2c53403f72471adcec117feba52de1b936c386bb generic/{409,410,411,589}: check for stacking mount support
4f5ba293ad389b6bf1da4dc5e244291123837dce generic: add _require_hardlinks to tests that require hardlinks
2bbb2896068624d3b1dcc62e5886733c82e4cd67 ext4/001: check for fiemap support
b8ca1cb5a06c182068c164d3e17e3a3b050b1c05 generic/622: check that strictatime/lazytime actually work
7679517b5a12b0d9d0c63a14aaea9b955a696106 generic/050: skip test because fuse2fs doesn't have stable output
ed7f1f907d81c5a4fd75f7906963114cd5c062f7 generic/405: don't stall on mkfs asking for input
2d355ed325a58568533e4652d40373ef0b4b12a4 ext4/006: fix this test
f7bd6b741d9e755a1ab2b10d240cba995ccf8824 ext4/009: fix ENOSPC errors
f1460d598be8353f4aa6aec8311a4cb3622231fa ext4/022: adjust to fuse2fs i_extra_size behavior
2f98acbb2a2bf16666b581eb23a35d100eb61bbc generic/730: adapt test for fuse filesystems
8caf28fcb2498f2bfe07fee5d762574da3041c40 ext4/003: disable for fuse2fs
a340f197540f67cd88450299db7642a51b0cc245 generic/347: skip this test for non-journalled ext filesystems
96f848799c6f42f67599a9460c0eb8ca169927a8 ext4: add test for bpf stuff
5fae039910f3bd305ce64d4db3400dca70dcab02 fuse2fs: hack around weird corruption problems
c430f4b76311e838a26760d06b005a1a80300d8e logwrites: warn if we don't think read after discard returns zeroes
7bd776441c556bf7f8a8dab5f06862c7827affa8 logwrites: use BLKZEROOUT if it's available
7e1909c77aa790ed89e7e9b6b0f0da7d1d11cc91 logwrites: only use BLKDISCARD if we know discard zeroes data
381809e4360b1e1e2b634dd070ccfcff2fa31517 xfs: test upgrading old features

--===============8147963922097849035==--
