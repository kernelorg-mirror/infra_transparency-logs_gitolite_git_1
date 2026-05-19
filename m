Content-Type: multipart/mixed; boundary="===============8188275221837231110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 19 May 2026 22:19:05 -0000
Message-Id: <177922914570.744843.4165221395207775939@gitolite.kernel.org>

--===============8188275221837231110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: df646a880e24f26c8e19f3e8f78124d0bdbf0d98
    new: c78bfd1291d4da56f8cd3a6133a6ae3ca4caa6ee
    log: revlist-df646a880e24-c78bfd1291d4.txt
  - ref: refs/heads/fuse2fs
    old: 364f7d17c830b55d5b4dba1d362a31d11576efc1
    new: 827bdb73321188344de8942b9959bbce34534bce
    log: revlist-364f7d17c830-827bdb733211.txt
  - ref: refs/heads/fuzz-baseline
    old: 835e91690b16a87e4dcf171c0d4a08861b9f13c6
    new: 520584fc0cda6d7166973e738cc05392ee78aaa8
    log: revlist-835e91690b16-520584fc0cda.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: c72859d3d50a79a76fdaf58d7976fd0135d87041
    new: 1f249c593a15cfbd4167042df4789cf81cdea3f0
    log: revlist-c72859d3d50a-1f249c593a15.txt
  - ref: refs/heads/master
    old: 3a6f1f3bc7a8a0acc5fb099d012857bae4fec8b8
    new: ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5
    log: revlist-3a6f1f3bc7a8-ffc8bad17e5b.txt
  - ref: refs/heads/upgrade-newer-features
    old: 74da3f04750a1fe4ebdf5a80c324a67ad24e1e78
    new: 74b511d53d93be8761fa7f886fb1a5f4a1808377
    log: revlist-74da3f04750a-74b511d53d93.txt
  - ref: refs/heads/upgrade-older-features
    old: 5e02e1bd98e9be4f7c635155c149efbce79c1b03
    new: be6fda6d7fdc0c026ad454f2bbf9b2e030b7b130
    log: revlist-5e02e1bd98e9-be6fda6d7fdc.txt
  - ref: refs/tags/v2026.05.17
    old: 0000000000000000000000000000000000000000
    new: f0fbb2af87e7fc2022e9eef618d49d485402beb4
  - ref: refs/tags/fuse2fs_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: a4d22e7ee7c7ff0861e5b5e832defa6e836578a5
  - ref: refs/tags/logwrites-fix-zeroing_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 39c44b062327956443aa6ff7d2ae9882871ef2c9
  - ref: refs/tags/upgrade-older-features_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 0f5a57aa5f58b6a758ef61efbfb4e8c0379c1b19
  - ref: refs/tags/upgrade-newer-features_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: f1ebd9146042a07b3a25db67dc2aa95057bf04e0
  - ref: refs/tags/fuzz-baseline_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 9ee7da82b170d5e6ae6214b7046864f4270ae6a1
  - ref: refs/tags/djwong-wtf_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: eb3e4ba18cb467b55bc018dd9d2aa96d28132ef4

--===============8188275221837231110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df646a880e24-c78bfd1291d4.txt

f61ba0fde3ec9cdfd7eed711aca2b28e973c2905 generic/45[34]: add detection of confusable variation sequences
cdd9140a2f78951f077aafeb0f337c8a93a35026 generic/45[34]: don't warn on mixed bidirectional characters
b8bcadc36c3624fad6f6a2b8bdc407ae2a88b496 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
8413f58d843f88c5132474297e5cbfac5ba6dad5 fstests: support new mkfs.btrfs help string
a974318c5bfa1debda2f0ce18fccb1ea336dcfbb common/dmlogwrites: add _require_log_writes_sized helper
3aca6733f6cd93cbf000b7dbfc8af128796e2425 btrfs/291: fix state transition logic and add size requirement
0d6ed520323d82dbb0f9ad77a7a63e48d01a3c4e ext4/307: Calculate donor size to avoid failures for 64k bs
4192c9e2266c8e92b49e3f73fe505101ab36ce1b common/rc: add default _udev_wait timeout
8c69a37c4f4c32f49957bc9720e11304de6fca33 vfs: fix dumpable race in create_userns_hierarchy()
55f45a620c552ec77e69291f58b89c27a972ba9a common/rc: Add helper to calculate percentage of free space available
7f162f5bcf50fc32c7e3b432e7ff189571a3151f common/xfs: helper function to check if -l/-d/-r concurrecy flags.
393a4e58584dccbbc457aa7f16a315175bdaa474 generic/{102,172,347}: Adapt test for XFS on systems with 128+CPUs + SSDs
ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5 xfs/21{6,7} Use default -l concurrency=0 on mkfs.xfs that supports it
2c29c6780d51c4e01f41b75c3bdfb7ab4c97b567 misc: adapt tests to handle the fuse ext[234] drivers
ec82290d157f1fb9c653e616fd2fc84290923214 generic/740: don't run this test for fuse ext* implementations
b344b5170732e2e124998c90402b032455d27947 ext/052: use popdir.pl for much faster directory creation
3f921e051b5234980b9fd07d0bc3f4e165f2fea3 common/rc: skip test if swapon doesn't work for ext*
0643442ec29b9c6491fbee303550fa2d2d903d53 common/rc: streamline _scratch_remount
c5b0089fd9c10111981070628c45f8a6df384d7d ext/039: require metadata journalling
e9a6e65b1cd5269ca1cc8b351911ad1f70a89fda populate: don't check for htree directories on fuse.ext4
56a5f7e8ad147f39504b88dec48b0cdd6ec8d02b misc: convert _scratch_mount -o remount to _scratch_remount
7db05d0001b3f7eed131994e74aa3393bdc0de41 misc: use explicitly $FSTYP'd mount calls
0a5a81f7237a04771abce087ec89e8c47594d832 common/ext4: explicitly format with $FSTYP
0ad2737cf0924f0b253ba534b4a5e3d18983c235 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
a9a90d7684ae3d756626a13a1d1deef00deb5c8a generic/732: disable for fuse.ext4
a31c115ad32fa55a3a6ae8f51fc1dbfa1c8b98ee defrag: fix ext4 defrag ioctl test
198dfb36b825e7f876cf686c72a12edb918c4a17 misc: explicitly require online resize support
5a79979dc0a4115c46611aaff428ea038f2f0b22 ext4/004: disable for fuse2fs
b8c242ba3b47fd716efb3af3c883b1e2f855f386 generic/679: disable for fuse2fs
c2dfc376aaaa685382fa2576643a9be07ca2ed36 ext4/045: don't run the long dirent test on fuse2fs
c1b1f146650223f0bfa8f9f9264983a4bab8a0ae generic/338: skip test if we can't mount with strictatime
5579390c0b4aab19fe46dabeb7c10d5b88058339 generic/563: fuse doesn't support cgroup-aware writeback accounting
131049df6465b54d566f590467db300c718fe2e6 misc: use a larger buffer size for pwrites
995954ded483d1e2cdbef551df8f7c5102394538 ext4/046: don't run this test if dioread_nolock not supported
dc49fb74d5bddfadc636e41a280f949a5f099b1a generic/631: don't run test if we can't mount overlayfs
52a9ef6e60827a1afc56d9d75a1288595cfc22d9 generic/{409,410,411,589}: check for stacking mount support
502272f8fd35ecffcf071d68fa0ac8939d4e9165 generic: add _require_hardlinks to tests that require hardlinks
65d2ac17f7d710dde6f2efe15a1c8e910f677fa9 ext4/001: check for fiemap support
e157217a5a0e2606a97adfa42ff5e913c2297b0a generic/622: check that strictatime/lazytime actually work
d742b419d52b216f69237a6cdf81bb2059f280f9 generic/050: skip test because fuse2fs doesn't have stable output
0ba56d76745f0bf2a58efee4ab8c17e74ee5c1af generic/405: don't stall on mkfs asking for input
c89fc93ace1c5db341f02faa68e1b7a616303596 ext4/006: fix this test
1175aaa1eae4461f1b4a276e53ae2aec920fbc95 ext4/009: fix ENOSPC errors
6cf2edfcecf8dcd482ead8c78527e9f1c5f2a3df ext4/022: adjust to fuse2fs i_extra_size behavior
fab13d281e9afd7db2b45624e270ad312ea974e3 generic/730: adapt test for fuse filesystems
0b8e17c0b76bbeaf33883bf917917b8b338bcd01 ext4/003: disable for fuse2fs
9fec7b1377caf4b4594f5a4b135e112ca5d6ca0d generic/347: skip this test for non-journalled ext filesystems
e90c97fdd9e4bbb15b389b855bdeeb901a2f19f7 ext4: add test for bpf stuff
827bdb73321188344de8942b9959bbce34534bce fuse2fs: hack around weird corruption problems
39708d09b610519908bd9d9e76e2bf92df69b0bd logwrites: warn if we don't think read after discard returns zeroes
c7bf28ebaf2f7d40478f8dbd548d9d2e7f42b270 logwrites: use BLKZEROOUT if it's available
1f249c593a15cfbd4167042df4789cf81cdea3f0 logwrites: only use BLKDISCARD if we know discard zeroes data
be6fda6d7fdc0c026ad454f2bbf9b2e030b7b130 xfs: test upgrading old features
caa538473a851cf086a957b4bc395370472d9f99 xfs/1856: add metadir upgrade to test matrix
9877dcf6dca8de899774aaa5daffbda4799829d1 xfs/1856: add rtrmapbt upgrade to test matrix
ebb4676ee29f0d436c044494a721625684b92d6c xfs/1856: add rtreflink upgrade to test matrix
74b511d53d93be8761fa7f886fb1a5f4a1808377 xfs/1856: tweak need_metadir for zoned filesystems
85bc2bb9159d42466121549b46663d1075b6feb0 xfs: online fuzz test known output
cb1ac160f37c06c765f150955cece45a9bea3f3f xfs: offline fuzz test known output
1aa92dc19785ca71f461f0ce7f2f6b91f1c65cb6 xfs: norepair fuzz test known output
520584fc0cda6d7166973e738cc05392ee78aaa8 xfs: bothrepair fuzz test known output
30bd59fafbc5e5b1f62ebd68e5fa540c77908eb3 debug some arm problem
44efcf04d95134cee38befae502372983e59260f generic/230: extend grace period to 6 seconds
000131e92f2043e73e771c3335a6fa35a9c24097 does this fix the writeback invalidation test on arm64?
778440d22894b5e2ce9b3f230de7760a22e4d2b6 force local definition until we stabilize abi
ed3f2f650f732464bb73375c2ad9f80e9f0982c1 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
c78bfd1291d4da56f8cd3a6133a6ae3ca4caa6ee selftest: add tests for dmesg and mount failure collection

--===============8188275221837231110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364f7d17c830-827bdb733211.txt

f61ba0fde3ec9cdfd7eed711aca2b28e973c2905 generic/45[34]: add detection of confusable variation sequences
cdd9140a2f78951f077aafeb0f337c8a93a35026 generic/45[34]: don't warn on mixed bidirectional characters
b8bcadc36c3624fad6f6a2b8bdc407ae2a88b496 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
8413f58d843f88c5132474297e5cbfac5ba6dad5 fstests: support new mkfs.btrfs help string
a974318c5bfa1debda2f0ce18fccb1ea336dcfbb common/dmlogwrites: add _require_log_writes_sized helper
3aca6733f6cd93cbf000b7dbfc8af128796e2425 btrfs/291: fix state transition logic and add size requirement
0d6ed520323d82dbb0f9ad77a7a63e48d01a3c4e ext4/307: Calculate donor size to avoid failures for 64k bs
4192c9e2266c8e92b49e3f73fe505101ab36ce1b common/rc: add default _udev_wait timeout
8c69a37c4f4c32f49957bc9720e11304de6fca33 vfs: fix dumpable race in create_userns_hierarchy()
55f45a620c552ec77e69291f58b89c27a972ba9a common/rc: Add helper to calculate percentage of free space available
7f162f5bcf50fc32c7e3b432e7ff189571a3151f common/xfs: helper function to check if -l/-d/-r concurrecy flags.
393a4e58584dccbbc457aa7f16a315175bdaa474 generic/{102,172,347}: Adapt test for XFS on systems with 128+CPUs + SSDs
ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5 xfs/21{6,7} Use default -l concurrency=0 on mkfs.xfs that supports it
2c29c6780d51c4e01f41b75c3bdfb7ab4c97b567 misc: adapt tests to handle the fuse ext[234] drivers
ec82290d157f1fb9c653e616fd2fc84290923214 generic/740: don't run this test for fuse ext* implementations
b344b5170732e2e124998c90402b032455d27947 ext/052: use popdir.pl for much faster directory creation
3f921e051b5234980b9fd07d0bc3f4e165f2fea3 common/rc: skip test if swapon doesn't work for ext*
0643442ec29b9c6491fbee303550fa2d2d903d53 common/rc: streamline _scratch_remount
c5b0089fd9c10111981070628c45f8a6df384d7d ext/039: require metadata journalling
e9a6e65b1cd5269ca1cc8b351911ad1f70a89fda populate: don't check for htree directories on fuse.ext4
56a5f7e8ad147f39504b88dec48b0cdd6ec8d02b misc: convert _scratch_mount -o remount to _scratch_remount
7db05d0001b3f7eed131994e74aa3393bdc0de41 misc: use explicitly $FSTYP'd mount calls
0a5a81f7237a04771abce087ec89e8c47594d832 common/ext4: explicitly format with $FSTYP
0ad2737cf0924f0b253ba534b4a5e3d18983c235 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
a9a90d7684ae3d756626a13a1d1deef00deb5c8a generic/732: disable for fuse.ext4
a31c115ad32fa55a3a6ae8f51fc1dbfa1c8b98ee defrag: fix ext4 defrag ioctl test
198dfb36b825e7f876cf686c72a12edb918c4a17 misc: explicitly require online resize support
5a79979dc0a4115c46611aaff428ea038f2f0b22 ext4/004: disable for fuse2fs
b8c242ba3b47fd716efb3af3c883b1e2f855f386 generic/679: disable for fuse2fs
c2dfc376aaaa685382fa2576643a9be07ca2ed36 ext4/045: don't run the long dirent test on fuse2fs
c1b1f146650223f0bfa8f9f9264983a4bab8a0ae generic/338: skip test if we can't mount with strictatime
5579390c0b4aab19fe46dabeb7c10d5b88058339 generic/563: fuse doesn't support cgroup-aware writeback accounting
131049df6465b54d566f590467db300c718fe2e6 misc: use a larger buffer size for pwrites
995954ded483d1e2cdbef551df8f7c5102394538 ext4/046: don't run this test if dioread_nolock not supported
dc49fb74d5bddfadc636e41a280f949a5f099b1a generic/631: don't run test if we can't mount overlayfs
52a9ef6e60827a1afc56d9d75a1288595cfc22d9 generic/{409,410,411,589}: check for stacking mount support
502272f8fd35ecffcf071d68fa0ac8939d4e9165 generic: add _require_hardlinks to tests that require hardlinks
65d2ac17f7d710dde6f2efe15a1c8e910f677fa9 ext4/001: check for fiemap support
e157217a5a0e2606a97adfa42ff5e913c2297b0a generic/622: check that strictatime/lazytime actually work
d742b419d52b216f69237a6cdf81bb2059f280f9 generic/050: skip test because fuse2fs doesn't have stable output
0ba56d76745f0bf2a58efee4ab8c17e74ee5c1af generic/405: don't stall on mkfs asking for input
c89fc93ace1c5db341f02faa68e1b7a616303596 ext4/006: fix this test
1175aaa1eae4461f1b4a276e53ae2aec920fbc95 ext4/009: fix ENOSPC errors
6cf2edfcecf8dcd482ead8c78527e9f1c5f2a3df ext4/022: adjust to fuse2fs i_extra_size behavior
fab13d281e9afd7db2b45624e270ad312ea974e3 generic/730: adapt test for fuse filesystems
0b8e17c0b76bbeaf33883bf917917b8b338bcd01 ext4/003: disable for fuse2fs
9fec7b1377caf4b4594f5a4b135e112ca5d6ca0d generic/347: skip this test for non-journalled ext filesystems
e90c97fdd9e4bbb15b389b855bdeeb901a2f19f7 ext4: add test for bpf stuff
827bdb73321188344de8942b9959bbce34534bce fuse2fs: hack around weird corruption problems

--===============8188275221837231110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-835e91690b16-520584fc0cda.txt

f61ba0fde3ec9cdfd7eed711aca2b28e973c2905 generic/45[34]: add detection of confusable variation sequences
cdd9140a2f78951f077aafeb0f337c8a93a35026 generic/45[34]: don't warn on mixed bidirectional characters
b8bcadc36c3624fad6f6a2b8bdc407ae2a88b496 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
8413f58d843f88c5132474297e5cbfac5ba6dad5 fstests: support new mkfs.btrfs help string
a974318c5bfa1debda2f0ce18fccb1ea336dcfbb common/dmlogwrites: add _require_log_writes_sized helper
3aca6733f6cd93cbf000b7dbfc8af128796e2425 btrfs/291: fix state transition logic and add size requirement
0d6ed520323d82dbb0f9ad77a7a63e48d01a3c4e ext4/307: Calculate donor size to avoid failures for 64k bs
4192c9e2266c8e92b49e3f73fe505101ab36ce1b common/rc: add default _udev_wait timeout
8c69a37c4f4c32f49957bc9720e11304de6fca33 vfs: fix dumpable race in create_userns_hierarchy()
55f45a620c552ec77e69291f58b89c27a972ba9a common/rc: Add helper to calculate percentage of free space available
7f162f5bcf50fc32c7e3b432e7ff189571a3151f common/xfs: helper function to check if -l/-d/-r concurrecy flags.
393a4e58584dccbbc457aa7f16a315175bdaa474 generic/{102,172,347}: Adapt test for XFS on systems with 128+CPUs + SSDs
ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5 xfs/21{6,7} Use default -l concurrency=0 on mkfs.xfs that supports it
2c29c6780d51c4e01f41b75c3bdfb7ab4c97b567 misc: adapt tests to handle the fuse ext[234] drivers
ec82290d157f1fb9c653e616fd2fc84290923214 generic/740: don't run this test for fuse ext* implementations
b344b5170732e2e124998c90402b032455d27947 ext/052: use popdir.pl for much faster directory creation
3f921e051b5234980b9fd07d0bc3f4e165f2fea3 common/rc: skip test if swapon doesn't work for ext*
0643442ec29b9c6491fbee303550fa2d2d903d53 common/rc: streamline _scratch_remount
c5b0089fd9c10111981070628c45f8a6df384d7d ext/039: require metadata journalling
e9a6e65b1cd5269ca1cc8b351911ad1f70a89fda populate: don't check for htree directories on fuse.ext4
56a5f7e8ad147f39504b88dec48b0cdd6ec8d02b misc: convert _scratch_mount -o remount to _scratch_remount
7db05d0001b3f7eed131994e74aa3393bdc0de41 misc: use explicitly $FSTYP'd mount calls
0a5a81f7237a04771abce087ec89e8c47594d832 common/ext4: explicitly format with $FSTYP
0ad2737cf0924f0b253ba534b4a5e3d18983c235 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
a9a90d7684ae3d756626a13a1d1deef00deb5c8a generic/732: disable for fuse.ext4
a31c115ad32fa55a3a6ae8f51fc1dbfa1c8b98ee defrag: fix ext4 defrag ioctl test
198dfb36b825e7f876cf686c72a12edb918c4a17 misc: explicitly require online resize support
5a79979dc0a4115c46611aaff428ea038f2f0b22 ext4/004: disable for fuse2fs
b8c242ba3b47fd716efb3af3c883b1e2f855f386 generic/679: disable for fuse2fs
c2dfc376aaaa685382fa2576643a9be07ca2ed36 ext4/045: don't run the long dirent test on fuse2fs
c1b1f146650223f0bfa8f9f9264983a4bab8a0ae generic/338: skip test if we can't mount with strictatime
5579390c0b4aab19fe46dabeb7c10d5b88058339 generic/563: fuse doesn't support cgroup-aware writeback accounting
131049df6465b54d566f590467db300c718fe2e6 misc: use a larger buffer size for pwrites
995954ded483d1e2cdbef551df8f7c5102394538 ext4/046: don't run this test if dioread_nolock not supported
dc49fb74d5bddfadc636e41a280f949a5f099b1a generic/631: don't run test if we can't mount overlayfs
52a9ef6e60827a1afc56d9d75a1288595cfc22d9 generic/{409,410,411,589}: check for stacking mount support
502272f8fd35ecffcf071d68fa0ac8939d4e9165 generic: add _require_hardlinks to tests that require hardlinks
65d2ac17f7d710dde6f2efe15a1c8e910f677fa9 ext4/001: check for fiemap support
e157217a5a0e2606a97adfa42ff5e913c2297b0a generic/622: check that strictatime/lazytime actually work
d742b419d52b216f69237a6cdf81bb2059f280f9 generic/050: skip test because fuse2fs doesn't have stable output
0ba56d76745f0bf2a58efee4ab8c17e74ee5c1af generic/405: don't stall on mkfs asking for input
c89fc93ace1c5db341f02faa68e1b7a616303596 ext4/006: fix this test
1175aaa1eae4461f1b4a276e53ae2aec920fbc95 ext4/009: fix ENOSPC errors
6cf2edfcecf8dcd482ead8c78527e9f1c5f2a3df ext4/022: adjust to fuse2fs i_extra_size behavior
fab13d281e9afd7db2b45624e270ad312ea974e3 generic/730: adapt test for fuse filesystems
0b8e17c0b76bbeaf33883bf917917b8b338bcd01 ext4/003: disable for fuse2fs
9fec7b1377caf4b4594f5a4b135e112ca5d6ca0d generic/347: skip this test for non-journalled ext filesystems
e90c97fdd9e4bbb15b389b855bdeeb901a2f19f7 ext4: add test for bpf stuff
827bdb73321188344de8942b9959bbce34534bce fuse2fs: hack around weird corruption problems
39708d09b610519908bd9d9e76e2bf92df69b0bd logwrites: warn if we don't think read after discard returns zeroes
c7bf28ebaf2f7d40478f8dbd548d9d2e7f42b270 logwrites: use BLKZEROOUT if it's available
1f249c593a15cfbd4167042df4789cf81cdea3f0 logwrites: only use BLKDISCARD if we know discard zeroes data
be6fda6d7fdc0c026ad454f2bbf9b2e030b7b130 xfs: test upgrading old features
caa538473a851cf086a957b4bc395370472d9f99 xfs/1856: add metadir upgrade to test matrix
9877dcf6dca8de899774aaa5daffbda4799829d1 xfs/1856: add rtrmapbt upgrade to test matrix
ebb4676ee29f0d436c044494a721625684b92d6c xfs/1856: add rtreflink upgrade to test matrix
74b511d53d93be8761fa7f886fb1a5f4a1808377 xfs/1856: tweak need_metadir for zoned filesystems
85bc2bb9159d42466121549b46663d1075b6feb0 xfs: online fuzz test known output
cb1ac160f37c06c765f150955cece45a9bea3f3f xfs: offline fuzz test known output
1aa92dc19785ca71f461f0ce7f2f6b91f1c65cb6 xfs: norepair fuzz test known output
520584fc0cda6d7166973e738cc05392ee78aaa8 xfs: bothrepair fuzz test known output

--===============8188275221837231110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72859d3d50a-1f249c593a15.txt

f61ba0fde3ec9cdfd7eed711aca2b28e973c2905 generic/45[34]: add detection of confusable variation sequences
cdd9140a2f78951f077aafeb0f337c8a93a35026 generic/45[34]: don't warn on mixed bidirectional characters
b8bcadc36c3624fad6f6a2b8bdc407ae2a88b496 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
8413f58d843f88c5132474297e5cbfac5ba6dad5 fstests: support new mkfs.btrfs help string
a974318c5bfa1debda2f0ce18fccb1ea336dcfbb common/dmlogwrites: add _require_log_writes_sized helper
3aca6733f6cd93cbf000b7dbfc8af128796e2425 btrfs/291: fix state transition logic and add size requirement
0d6ed520323d82dbb0f9ad77a7a63e48d01a3c4e ext4/307: Calculate donor size to avoid failures for 64k bs
4192c9e2266c8e92b49e3f73fe505101ab36ce1b common/rc: add default _udev_wait timeout
8c69a37c4f4c32f49957bc9720e11304de6fca33 vfs: fix dumpable race in create_userns_hierarchy()
55f45a620c552ec77e69291f58b89c27a972ba9a common/rc: Add helper to calculate percentage of free space available
7f162f5bcf50fc32c7e3b432e7ff189571a3151f common/xfs: helper function to check if -l/-d/-r concurrecy flags.
393a4e58584dccbbc457aa7f16a315175bdaa474 generic/{102,172,347}: Adapt test for XFS on systems with 128+CPUs + SSDs
ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5 xfs/21{6,7} Use default -l concurrency=0 on mkfs.xfs that supports it
2c29c6780d51c4e01f41b75c3bdfb7ab4c97b567 misc: adapt tests to handle the fuse ext[234] drivers
ec82290d157f1fb9c653e616fd2fc84290923214 generic/740: don't run this test for fuse ext* implementations
b344b5170732e2e124998c90402b032455d27947 ext/052: use popdir.pl for much faster directory creation
3f921e051b5234980b9fd07d0bc3f4e165f2fea3 common/rc: skip test if swapon doesn't work for ext*
0643442ec29b9c6491fbee303550fa2d2d903d53 common/rc: streamline _scratch_remount
c5b0089fd9c10111981070628c45f8a6df384d7d ext/039: require metadata journalling
e9a6e65b1cd5269ca1cc8b351911ad1f70a89fda populate: don't check for htree directories on fuse.ext4
56a5f7e8ad147f39504b88dec48b0cdd6ec8d02b misc: convert _scratch_mount -o remount to _scratch_remount
7db05d0001b3f7eed131994e74aa3393bdc0de41 misc: use explicitly $FSTYP'd mount calls
0a5a81f7237a04771abce087ec89e8c47594d832 common/ext4: explicitly format with $FSTYP
0ad2737cf0924f0b253ba534b4a5e3d18983c235 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
a9a90d7684ae3d756626a13a1d1deef00deb5c8a generic/732: disable for fuse.ext4
a31c115ad32fa55a3a6ae8f51fc1dbfa1c8b98ee defrag: fix ext4 defrag ioctl test
198dfb36b825e7f876cf686c72a12edb918c4a17 misc: explicitly require online resize support
5a79979dc0a4115c46611aaff428ea038f2f0b22 ext4/004: disable for fuse2fs
b8c242ba3b47fd716efb3af3c883b1e2f855f386 generic/679: disable for fuse2fs
c2dfc376aaaa685382fa2576643a9be07ca2ed36 ext4/045: don't run the long dirent test on fuse2fs
c1b1f146650223f0bfa8f9f9264983a4bab8a0ae generic/338: skip test if we can't mount with strictatime
5579390c0b4aab19fe46dabeb7c10d5b88058339 generic/563: fuse doesn't support cgroup-aware writeback accounting
131049df6465b54d566f590467db300c718fe2e6 misc: use a larger buffer size for pwrites
995954ded483d1e2cdbef551df8f7c5102394538 ext4/046: don't run this test if dioread_nolock not supported
dc49fb74d5bddfadc636e41a280f949a5f099b1a generic/631: don't run test if we can't mount overlayfs
52a9ef6e60827a1afc56d9d75a1288595cfc22d9 generic/{409,410,411,589}: check for stacking mount support
502272f8fd35ecffcf071d68fa0ac8939d4e9165 generic: add _require_hardlinks to tests that require hardlinks
65d2ac17f7d710dde6f2efe15a1c8e910f677fa9 ext4/001: check for fiemap support
e157217a5a0e2606a97adfa42ff5e913c2297b0a generic/622: check that strictatime/lazytime actually work
d742b419d52b216f69237a6cdf81bb2059f280f9 generic/050: skip test because fuse2fs doesn't have stable output
0ba56d76745f0bf2a58efee4ab8c17e74ee5c1af generic/405: don't stall on mkfs asking for input
c89fc93ace1c5db341f02faa68e1b7a616303596 ext4/006: fix this test
1175aaa1eae4461f1b4a276e53ae2aec920fbc95 ext4/009: fix ENOSPC errors
6cf2edfcecf8dcd482ead8c78527e9f1c5f2a3df ext4/022: adjust to fuse2fs i_extra_size behavior
fab13d281e9afd7db2b45624e270ad312ea974e3 generic/730: adapt test for fuse filesystems
0b8e17c0b76bbeaf33883bf917917b8b338bcd01 ext4/003: disable for fuse2fs
9fec7b1377caf4b4594f5a4b135e112ca5d6ca0d generic/347: skip this test for non-journalled ext filesystems
e90c97fdd9e4bbb15b389b855bdeeb901a2f19f7 ext4: add test for bpf stuff
827bdb73321188344de8942b9959bbce34534bce fuse2fs: hack around weird corruption problems
39708d09b610519908bd9d9e76e2bf92df69b0bd logwrites: warn if we don't think read after discard returns zeroes
c7bf28ebaf2f7d40478f8dbd548d9d2e7f42b270 logwrites: use BLKZEROOUT if it's available
1f249c593a15cfbd4167042df4789cf81cdea3f0 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============8188275221837231110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a6f1f3bc7a8-ffc8bad17e5b.txt

f61ba0fde3ec9cdfd7eed711aca2b28e973c2905 generic/45[34]: add detection of confusable variation sequences
cdd9140a2f78951f077aafeb0f337c8a93a35026 generic/45[34]: don't warn on mixed bidirectional characters
b8bcadc36c3624fad6f6a2b8bdc407ae2a88b496 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
8413f58d843f88c5132474297e5cbfac5ba6dad5 fstests: support new mkfs.btrfs help string
a974318c5bfa1debda2f0ce18fccb1ea336dcfbb common/dmlogwrites: add _require_log_writes_sized helper
3aca6733f6cd93cbf000b7dbfc8af128796e2425 btrfs/291: fix state transition logic and add size requirement
0d6ed520323d82dbb0f9ad77a7a63e48d01a3c4e ext4/307: Calculate donor size to avoid failures for 64k bs
4192c9e2266c8e92b49e3f73fe505101ab36ce1b common/rc: add default _udev_wait timeout
8c69a37c4f4c32f49957bc9720e11304de6fca33 vfs: fix dumpable race in create_userns_hierarchy()
55f45a620c552ec77e69291f58b89c27a972ba9a common/rc: Add helper to calculate percentage of free space available
7f162f5bcf50fc32c7e3b432e7ff189571a3151f common/xfs: helper function to check if -l/-d/-r concurrecy flags.
393a4e58584dccbbc457aa7f16a315175bdaa474 generic/{102,172,347}: Adapt test for XFS on systems with 128+CPUs + SSDs
ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5 xfs/21{6,7} Use default -l concurrency=0 on mkfs.xfs that supports it

--===============8188275221837231110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74da3f04750a-74b511d53d93.txt

f61ba0fde3ec9cdfd7eed711aca2b28e973c2905 generic/45[34]: add detection of confusable variation sequences
cdd9140a2f78951f077aafeb0f337c8a93a35026 generic/45[34]: don't warn on mixed bidirectional characters
b8bcadc36c3624fad6f6a2b8bdc407ae2a88b496 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
8413f58d843f88c5132474297e5cbfac5ba6dad5 fstests: support new mkfs.btrfs help string
a974318c5bfa1debda2f0ce18fccb1ea336dcfbb common/dmlogwrites: add _require_log_writes_sized helper
3aca6733f6cd93cbf000b7dbfc8af128796e2425 btrfs/291: fix state transition logic and add size requirement
0d6ed520323d82dbb0f9ad77a7a63e48d01a3c4e ext4/307: Calculate donor size to avoid failures for 64k bs
4192c9e2266c8e92b49e3f73fe505101ab36ce1b common/rc: add default _udev_wait timeout
8c69a37c4f4c32f49957bc9720e11304de6fca33 vfs: fix dumpable race in create_userns_hierarchy()
55f45a620c552ec77e69291f58b89c27a972ba9a common/rc: Add helper to calculate percentage of free space available
7f162f5bcf50fc32c7e3b432e7ff189571a3151f common/xfs: helper function to check if -l/-d/-r concurrecy flags.
393a4e58584dccbbc457aa7f16a315175bdaa474 generic/{102,172,347}: Adapt test for XFS on systems with 128+CPUs + SSDs
ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5 xfs/21{6,7} Use default -l concurrency=0 on mkfs.xfs that supports it
2c29c6780d51c4e01f41b75c3bdfb7ab4c97b567 misc: adapt tests to handle the fuse ext[234] drivers
ec82290d157f1fb9c653e616fd2fc84290923214 generic/740: don't run this test for fuse ext* implementations
b344b5170732e2e124998c90402b032455d27947 ext/052: use popdir.pl for much faster directory creation
3f921e051b5234980b9fd07d0bc3f4e165f2fea3 common/rc: skip test if swapon doesn't work for ext*
0643442ec29b9c6491fbee303550fa2d2d903d53 common/rc: streamline _scratch_remount
c5b0089fd9c10111981070628c45f8a6df384d7d ext/039: require metadata journalling
e9a6e65b1cd5269ca1cc8b351911ad1f70a89fda populate: don't check for htree directories on fuse.ext4
56a5f7e8ad147f39504b88dec48b0cdd6ec8d02b misc: convert _scratch_mount -o remount to _scratch_remount
7db05d0001b3f7eed131994e74aa3393bdc0de41 misc: use explicitly $FSTYP'd mount calls
0a5a81f7237a04771abce087ec89e8c47594d832 common/ext4: explicitly format with $FSTYP
0ad2737cf0924f0b253ba534b4a5e3d18983c235 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
a9a90d7684ae3d756626a13a1d1deef00deb5c8a generic/732: disable for fuse.ext4
a31c115ad32fa55a3a6ae8f51fc1dbfa1c8b98ee defrag: fix ext4 defrag ioctl test
198dfb36b825e7f876cf686c72a12edb918c4a17 misc: explicitly require online resize support
5a79979dc0a4115c46611aaff428ea038f2f0b22 ext4/004: disable for fuse2fs
b8c242ba3b47fd716efb3af3c883b1e2f855f386 generic/679: disable for fuse2fs
c2dfc376aaaa685382fa2576643a9be07ca2ed36 ext4/045: don't run the long dirent test on fuse2fs
c1b1f146650223f0bfa8f9f9264983a4bab8a0ae generic/338: skip test if we can't mount with strictatime
5579390c0b4aab19fe46dabeb7c10d5b88058339 generic/563: fuse doesn't support cgroup-aware writeback accounting
131049df6465b54d566f590467db300c718fe2e6 misc: use a larger buffer size for pwrites
995954ded483d1e2cdbef551df8f7c5102394538 ext4/046: don't run this test if dioread_nolock not supported
dc49fb74d5bddfadc636e41a280f949a5f099b1a generic/631: don't run test if we can't mount overlayfs
52a9ef6e60827a1afc56d9d75a1288595cfc22d9 generic/{409,410,411,589}: check for stacking mount support
502272f8fd35ecffcf071d68fa0ac8939d4e9165 generic: add _require_hardlinks to tests that require hardlinks
65d2ac17f7d710dde6f2efe15a1c8e910f677fa9 ext4/001: check for fiemap support
e157217a5a0e2606a97adfa42ff5e913c2297b0a generic/622: check that strictatime/lazytime actually work
d742b419d52b216f69237a6cdf81bb2059f280f9 generic/050: skip test because fuse2fs doesn't have stable output
0ba56d76745f0bf2a58efee4ab8c17e74ee5c1af generic/405: don't stall on mkfs asking for input
c89fc93ace1c5db341f02faa68e1b7a616303596 ext4/006: fix this test
1175aaa1eae4461f1b4a276e53ae2aec920fbc95 ext4/009: fix ENOSPC errors
6cf2edfcecf8dcd482ead8c78527e9f1c5f2a3df ext4/022: adjust to fuse2fs i_extra_size behavior
fab13d281e9afd7db2b45624e270ad312ea974e3 generic/730: adapt test for fuse filesystems
0b8e17c0b76bbeaf33883bf917917b8b338bcd01 ext4/003: disable for fuse2fs
9fec7b1377caf4b4594f5a4b135e112ca5d6ca0d generic/347: skip this test for non-journalled ext filesystems
e90c97fdd9e4bbb15b389b855bdeeb901a2f19f7 ext4: add test for bpf stuff
827bdb73321188344de8942b9959bbce34534bce fuse2fs: hack around weird corruption problems
39708d09b610519908bd9d9e76e2bf92df69b0bd logwrites: warn if we don't think read after discard returns zeroes
c7bf28ebaf2f7d40478f8dbd548d9d2e7f42b270 logwrites: use BLKZEROOUT if it's available
1f249c593a15cfbd4167042df4789cf81cdea3f0 logwrites: only use BLKDISCARD if we know discard zeroes data
be6fda6d7fdc0c026ad454f2bbf9b2e030b7b130 xfs: test upgrading old features
caa538473a851cf086a957b4bc395370472d9f99 xfs/1856: add metadir upgrade to test matrix
9877dcf6dca8de899774aaa5daffbda4799829d1 xfs/1856: add rtrmapbt upgrade to test matrix
ebb4676ee29f0d436c044494a721625684b92d6c xfs/1856: add rtreflink upgrade to test matrix
74b511d53d93be8761fa7f886fb1a5f4a1808377 xfs/1856: tweak need_metadir for zoned filesystems

--===============8188275221837231110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e02e1bd98e9-be6fda6d7fdc.txt

f61ba0fde3ec9cdfd7eed711aca2b28e973c2905 generic/45[34]: add detection of confusable variation sequences
cdd9140a2f78951f077aafeb0f337c8a93a35026 generic/45[34]: don't warn on mixed bidirectional characters
b8bcadc36c3624fad6f6a2b8bdc407ae2a88b496 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
8413f58d843f88c5132474297e5cbfac5ba6dad5 fstests: support new mkfs.btrfs help string
a974318c5bfa1debda2f0ce18fccb1ea336dcfbb common/dmlogwrites: add _require_log_writes_sized helper
3aca6733f6cd93cbf000b7dbfc8af128796e2425 btrfs/291: fix state transition logic and add size requirement
0d6ed520323d82dbb0f9ad77a7a63e48d01a3c4e ext4/307: Calculate donor size to avoid failures for 64k bs
4192c9e2266c8e92b49e3f73fe505101ab36ce1b common/rc: add default _udev_wait timeout
8c69a37c4f4c32f49957bc9720e11304de6fca33 vfs: fix dumpable race in create_userns_hierarchy()
55f45a620c552ec77e69291f58b89c27a972ba9a common/rc: Add helper to calculate percentage of free space available
7f162f5bcf50fc32c7e3b432e7ff189571a3151f common/xfs: helper function to check if -l/-d/-r concurrecy flags.
393a4e58584dccbbc457aa7f16a315175bdaa474 generic/{102,172,347}: Adapt test for XFS on systems with 128+CPUs + SSDs
ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5 xfs/21{6,7} Use default -l concurrency=0 on mkfs.xfs that supports it
2c29c6780d51c4e01f41b75c3bdfb7ab4c97b567 misc: adapt tests to handle the fuse ext[234] drivers
ec82290d157f1fb9c653e616fd2fc84290923214 generic/740: don't run this test for fuse ext* implementations
b344b5170732e2e124998c90402b032455d27947 ext/052: use popdir.pl for much faster directory creation
3f921e051b5234980b9fd07d0bc3f4e165f2fea3 common/rc: skip test if swapon doesn't work for ext*
0643442ec29b9c6491fbee303550fa2d2d903d53 common/rc: streamline _scratch_remount
c5b0089fd9c10111981070628c45f8a6df384d7d ext/039: require metadata journalling
e9a6e65b1cd5269ca1cc8b351911ad1f70a89fda populate: don't check for htree directories on fuse.ext4
56a5f7e8ad147f39504b88dec48b0cdd6ec8d02b misc: convert _scratch_mount -o remount to _scratch_remount
7db05d0001b3f7eed131994e74aa3393bdc0de41 misc: use explicitly $FSTYP'd mount calls
0a5a81f7237a04771abce087ec89e8c47594d832 common/ext4: explicitly format with $FSTYP
0ad2737cf0924f0b253ba534b4a5e3d18983c235 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
a9a90d7684ae3d756626a13a1d1deef00deb5c8a generic/732: disable for fuse.ext4
a31c115ad32fa55a3a6ae8f51fc1dbfa1c8b98ee defrag: fix ext4 defrag ioctl test
198dfb36b825e7f876cf686c72a12edb918c4a17 misc: explicitly require online resize support
5a79979dc0a4115c46611aaff428ea038f2f0b22 ext4/004: disable for fuse2fs
b8c242ba3b47fd716efb3af3c883b1e2f855f386 generic/679: disable for fuse2fs
c2dfc376aaaa685382fa2576643a9be07ca2ed36 ext4/045: don't run the long dirent test on fuse2fs
c1b1f146650223f0bfa8f9f9264983a4bab8a0ae generic/338: skip test if we can't mount with strictatime
5579390c0b4aab19fe46dabeb7c10d5b88058339 generic/563: fuse doesn't support cgroup-aware writeback accounting
131049df6465b54d566f590467db300c718fe2e6 misc: use a larger buffer size for pwrites
995954ded483d1e2cdbef551df8f7c5102394538 ext4/046: don't run this test if dioread_nolock not supported
dc49fb74d5bddfadc636e41a280f949a5f099b1a generic/631: don't run test if we can't mount overlayfs
52a9ef6e60827a1afc56d9d75a1288595cfc22d9 generic/{409,410,411,589}: check for stacking mount support
502272f8fd35ecffcf071d68fa0ac8939d4e9165 generic: add _require_hardlinks to tests that require hardlinks
65d2ac17f7d710dde6f2efe15a1c8e910f677fa9 ext4/001: check for fiemap support
e157217a5a0e2606a97adfa42ff5e913c2297b0a generic/622: check that strictatime/lazytime actually work
d742b419d52b216f69237a6cdf81bb2059f280f9 generic/050: skip test because fuse2fs doesn't have stable output
0ba56d76745f0bf2a58efee4ab8c17e74ee5c1af generic/405: don't stall on mkfs asking for input
c89fc93ace1c5db341f02faa68e1b7a616303596 ext4/006: fix this test
1175aaa1eae4461f1b4a276e53ae2aec920fbc95 ext4/009: fix ENOSPC errors
6cf2edfcecf8dcd482ead8c78527e9f1c5f2a3df ext4/022: adjust to fuse2fs i_extra_size behavior
fab13d281e9afd7db2b45624e270ad312ea974e3 generic/730: adapt test for fuse filesystems
0b8e17c0b76bbeaf33883bf917917b8b338bcd01 ext4/003: disable for fuse2fs
9fec7b1377caf4b4594f5a4b135e112ca5d6ca0d generic/347: skip this test for non-journalled ext filesystems
e90c97fdd9e4bbb15b389b855bdeeb901a2f19f7 ext4: add test for bpf stuff
827bdb73321188344de8942b9959bbce34534bce fuse2fs: hack around weird corruption problems
39708d09b610519908bd9d9e76e2bf92df69b0bd logwrites: warn if we don't think read after discard returns zeroes
c7bf28ebaf2f7d40478f8dbd548d9d2e7f42b270 logwrites: use BLKZEROOUT if it's available
1f249c593a15cfbd4167042df4789cf81cdea3f0 logwrites: only use BLKDISCARD if we know discard zeroes data
be6fda6d7fdc0c026ad454f2bbf9b2e030b7b130 xfs: test upgrading old features

--===============8188275221837231110==--
