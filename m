Content-Type: multipart/mixed; boundary="===============1187444633472928993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 16 Dec 2025 18:26:19 -0000
Message-Id: <176590957979.2209120.2548216955012806351@gitolite.kernel.org>

--===============1187444633472928993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 0b876bdc0bd8965aeea303d48401143223731ff4
    new: dfe7d61fda7b4b35e31703aeb76c5e691050d95c
    log: revlist-0b876bdc0bd8-dfe7d61fda7b.txt
  - ref: refs/heads/djwong-wtf
    old: f296694e106d971246a921e88c6ad0853fd5f656
    new: b00966b5e4744b25e2e279a85da0241e3595f6e3
    log: revlist-f296694e106d-b00966b5e474.txt
  - ref: refs/heads/fstests-6.18-fixes
    old: 7cde7b881f0b85762f21777f527b58743fa66d3b
    new: c580a6d21f486e44a3b7837fa659f7e4264a2cb3
    log: revlist-7cde7b881f0b-c580a6d21f48.txt
  - ref: refs/heads/fuse2fs
    old: f8d9c396a64ef37d29f31f38b96b81d2511b2b07
    new: 5cbfa32e8ce659b847bf5513910ef6edce611a04
    log: revlist-f8d9c396a64e-5cbfa32e8ce6.txt
  - ref: refs/heads/fuzz-baseline
    old: 25b7c7258df6d365ca97b64ae6940691eae3e60d
    new: 95b195634370e9f216fce3533196ce25b162fe67
    log: revlist-25b7c7258df6-95b195634370.txt
  - ref: refs/heads/health-monitoring
    old: c6373a9ab49ca26cd8fdb701b230d755c27b944b
    new: 46f429acb589924c1ea1ae9e392bce91cd01afc6
    log: revlist-c6373a9ab49c-46f429acb589.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 4b34b058bcf22c56edda82657b22e1152e53887a
    new: 3f89979bda62ca70ca0398c1b6c71a38dea929dd
    log: revlist-4b34b058bcf2-3f89979bda62.txt
  - ref: refs/heads/master
    old: a668057f00dd5cf757e332afe8035b67dca69ae1
    new: df16c93a89d3a2f47cacf75c52c3d46a4fb06b93
    log: |
         5760b2105985bf5bbb611c7eb8c69a823f2b3daa xfs: test case for handling io errors when reading extended attributes
         1b37d45c4373fc359a5cf3be3f91d3e1ce9e09da fsstress: allow multiple suboptions to -f
         7e5537c5ec3fe0209d916777db883514330e5f12 generic: test a scenario of power failure after renames and fsyncs
         3970e305333e58cdbaef3c5c2d3536f23d7d7192 generic: test journaling after renaming fsynced file and fsync parent dir
         d569940311fdafd71085b514c4597718a94633c2 btrfs/339: test receive dump stream for different user
         37a5ef84413e040bbcf2784d83e0a0c1ec70c0a5 generic/484: force I/O to the data device for XFS
         74c8afa4f132a4169ad15f7ee663346eedcd8e82 xfs/049: create the nested XFS file systems on the loop device
         bf6ed3418e0f93259c59fd327b686dee3d45c9fa common/rc: clean up after the _require_test_fcntl_setlease() test
         4e77fcc28c036ba6410eac73b09835daaee05aba generic: add tests for directory delegations
         df16c93a89d3a2f47cacf75c52c3d46a4fb06b93 generic: add tests for file delegations
         
  - ref: refs/heads/random-fixes
    old: 67cc259537e463e6996d7c99424f1e3bcf586115
    new: 7cae4e17ec5e549e119496b89991efec119fcec2
    log: revlist-67cc259537e4-7cae4e17ec5e.txt
  - ref: refs/heads/upgrade-newer-features
    old: 38a9070efc7cddc0ceb4a0e74f3cd06efe819d28
    new: cd70b1a6095dfa3bae65e36eb69ff26ecd964a3f
    log: revlist-38a9070efc7c-cd70b1a6095d.txt
  - ref: refs/heads/upgrade-older-features
    old: 4fbd7f2548ccc994cda9f30ed23ddd697e22cac4
    new: cbb217b97f83590ef525a80d04eca4fd3db9b65f
    log: revlist-4fbd7f2548cc-cbb217b97f83.txt
  - ref: refs/tags/v2025.12.09
    old: 0000000000000000000000000000000000000000
    new: 6133b5b050a9c2ff4739e9d455b05e8cd2758b38
  - ref: refs/tags/random-fixes_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 51fc9465469dbffa261e6ee0aaa075e04a0090fb
  - ref: refs/tags/fstests-6.18-fixes_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: f319bee64fc43ca2e4184777980cfe4faa7818f1
  - ref: refs/tags/logwrites-fix-zeroing_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: fae31fc322b9b753ff877a7524cd406effe067e4
  - ref: refs/tags/upgrade-older-features_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 7b4b3336e2eb0dd72d7452bf61834d74e9746523
  - ref: refs/tags/capture-mount-failures_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: b24b21d915abf4ff1db081de5235e9c85dabc13a
  - ref: refs/heads/filesystem-error-reporting
    old: 0000000000000000000000000000000000000000
    new: c5c33f9577345eef6de67de727c2cef8358a7aca
  - ref: refs/tags/filesystem-error-reporting_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 38e9cc1d7d30a4bb312700acdc9c7a4881dd9516
  - ref: refs/heads/filesystem-uevents
    old: 0000000000000000000000000000000000000000
    new: 8112134d7df4bb75356132604cb7e6dcd134e598
  - ref: refs/tags/filesystem-uevents_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: a6dded74876009312c85b89f00e569fc91ff8dd3
  - ref: refs/tags/health-monitoring_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 67b7aaeb7bea820cfd09a7bc85d9e6ba5df8654e
  - ref: refs/tags/upgrade-newer-features_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: b2eaabe7b92b910e415173512c1a998c4ec6cd5c
  - ref: refs/tags/fuse2fs_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: b7e0e999be163d35139fe67a7687607e60e689fc
  - ref: refs/tags/fuzz-baseline_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 7427ef035acb2189e5d936a7022b713c53716e6e
  - ref: refs/tags/djwong-wtf_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 6cc4c8f13a81705b10a25e9f183c13e2412fad85

--===============1187444633472928993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b876bdc0bd8-dfe7d61fda7b.txt

5760b2105985bf5bbb611c7eb8c69a823f2b3daa xfs: test case for handling io errors when reading extended attributes
1b37d45c4373fc359a5cf3be3f91d3e1ce9e09da fsstress: allow multiple suboptions to -f
7e5537c5ec3fe0209d916777db883514330e5f12 generic: test a scenario of power failure after renames and fsyncs
3970e305333e58cdbaef3c5c2d3536f23d7d7192 generic: test journaling after renaming fsynced file and fsync parent dir
d569940311fdafd71085b514c4597718a94633c2 btrfs/339: test receive dump stream for different user
37a5ef84413e040bbcf2784d83e0a0c1ec70c0a5 generic/484: force I/O to the data device for XFS
74c8afa4f132a4169ad15f7ee663346eedcd8e82 xfs/049: create the nested XFS file systems on the loop device
bf6ed3418e0f93259c59fd327b686dee3d45c9fa common/rc: clean up after the _require_test_fcntl_setlease() test
4e77fcc28c036ba6410eac73b09835daaee05aba generic: add tests for directory delegations
df16c93a89d3a2f47cacf75c52c3d46a4fb06b93 generic: add tests for file delegations
d864e2e4a9e3b9a0bde8d8c89cd09dbf34c8f137 check: put temporary files in TMPDIR, not /tmp
1f9f377fe8a047b7979bcc3c00527fedb1da3cb6 common/rc: fix _xfs_is_realtime_file for internal rt devices
7cae4e17ec5e549e119496b89991efec119fcec2 xfs/649: fix various problems
c580a6d21f486e44a3b7837fa659f7e4264a2cb3 xfs/614: fix test for parent pointers
235296e1f4e89aebc4273809c16276b72cee7db8 logwrites: warn if we don't think read after discard returns zeroes
a08dea7743c0c95c965249660089a7809e7e33da logwrites: use BLKZEROOUT if it's available
3f89979bda62ca70ca0398c1b6c71a38dea929dd logwrites: only use BLKDISCARD if we know discard zeroes data
cbb217b97f83590ef525a80d04eca4fd3db9b65f xfs: test upgrading old features
664c0e65bc18baaee82373afa1cb168a361acbf0 treewide: convert all $MOUNT_PROG to _mount
dfe7d61fda7b4b35e31703aeb76c5e691050d95c check: capture dmesg of mount failures if test fails

--===============1187444633472928993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f296694e106d-b00966b5e474.txt

5760b2105985bf5bbb611c7eb8c69a823f2b3daa xfs: test case for handling io errors when reading extended attributes
1b37d45c4373fc359a5cf3be3f91d3e1ce9e09da fsstress: allow multiple suboptions to -f
7e5537c5ec3fe0209d916777db883514330e5f12 generic: test a scenario of power failure after renames and fsyncs
3970e305333e58cdbaef3c5c2d3536f23d7d7192 generic: test journaling after renaming fsynced file and fsync parent dir
d569940311fdafd71085b514c4597718a94633c2 btrfs/339: test receive dump stream for different user
37a5ef84413e040bbcf2784d83e0a0c1ec70c0a5 generic/484: force I/O to the data device for XFS
74c8afa4f132a4169ad15f7ee663346eedcd8e82 xfs/049: create the nested XFS file systems on the loop device
bf6ed3418e0f93259c59fd327b686dee3d45c9fa common/rc: clean up after the _require_test_fcntl_setlease() test
4e77fcc28c036ba6410eac73b09835daaee05aba generic: add tests for directory delegations
df16c93a89d3a2f47cacf75c52c3d46a4fb06b93 generic: add tests for file delegations
d864e2e4a9e3b9a0bde8d8c89cd09dbf34c8f137 check: put temporary files in TMPDIR, not /tmp
1f9f377fe8a047b7979bcc3c00527fedb1da3cb6 common/rc: fix _xfs_is_realtime_file for internal rt devices
7cae4e17ec5e549e119496b89991efec119fcec2 xfs/649: fix various problems
c580a6d21f486e44a3b7837fa659f7e4264a2cb3 xfs/614: fix test for parent pointers
235296e1f4e89aebc4273809c16276b72cee7db8 logwrites: warn if we don't think read after discard returns zeroes
a08dea7743c0c95c965249660089a7809e7e33da logwrites: use BLKZEROOUT if it's available
3f89979bda62ca70ca0398c1b6c71a38dea929dd logwrites: only use BLKDISCARD if we know discard zeroes data
cbb217b97f83590ef525a80d04eca4fd3db9b65f xfs: test upgrading old features
664c0e65bc18baaee82373afa1cb168a361acbf0 treewide: convert all $MOUNT_PROG to _mount
dfe7d61fda7b4b35e31703aeb76c5e691050d95c check: capture dmesg of mount failures if test fails
c5c33f9577345eef6de67de727c2cef8358a7aca generic: test fsnotify filesystem error reporting
8112134d7df4bb75356132604cb7e6dcd134e598 generic: test uevent generation for supported filesystems
3b43390e948fa810e580a3ff5f1f294c10722a82 xfs: test health monitoring code
1eb22227df65414e728de81f95ac75795ab6d121 xfs: test for metadata corruption error reporting via healthmon
0c60685453d44118f2032020e7a5dd3700231bb6 xfs: test io error reporting via healthmon
46f429acb589924c1ea1ae9e392bce91cd01afc6 xfs: test new xfs_healer daemon
581b4784345aaef72bf4ad2d4dadfde7194d48a2 xfs/1856: add metadir upgrade to test matrix
df697e3764117e5d0b5a4ed7a78782b35f0c3c16 xfs/1856: add rtrmapbt upgrade to test matrix
cfc2589e71f38a189c65db77d3d8bdc1b4507fcc xfs/1856: add rtreflink upgrade to test matrix
cd70b1a6095dfa3bae65e36eb69ff26ecd964a3f xfs/1856: tweak need_metadir for zoned filesystems
82d7f382899e0919315b0f7833ec31ed26ad8dca misc: adapt tests to handle the fuse ext[234] drivers
a5f1b1f6f82c6ea0d31de2e995789947c0aa21b7 generic/740: don't run this test for fuse ext* implementations
fa1158f33fa480e61c24957cf1a719dd99854d81 ext/052: use popdir.pl for much faster directory creation
73625b7d4e4092d9d1a7ed096c00bd97df4a9207 common/rc: skip test if swapon doesn't work for ext*
2d3af5da3edc6bf6996c61a60235a528f31a884a common/rc: streamline _scratch_remount
a359d54e42f82a06e8f43c4b989664eeaff9ce4e ext/039: require metadata journalling
347d3994dc47ebaa887abd5951e7e0c9531d53a2 populate: don't check for htree directories on fuse.ext4
720eb91eac55a0d57d6b52f89156dd03374c91a4 misc: convert _scratch_mount -o remount to _scratch_remount
09cc526db033e8504399d193bd28ceef8df873f3 misc: use explicitly $FSTYP'd mount calls
b5fd0b5451d90edb1fe96ea48933297aa3d1e018 common/ext4: explicitly format with $FSTYP
dec79c2e81ef07b69d84488182a57a20ab752101 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
6e4b70a5ed3af934872a97a53c1085eaec4dae75 generic/732: disable for fuse.ext4
6db4aca814ae71bf8da0d4d6b8d144658141af01 defrag: fix ext4 defrag ioctl test
6f14df2bdd0596de13c3933fffab809d456ac3c0 misc: explicitly require online resize support
18e43007049421d60ec56220b8020e187d7a4ee3 ext4/004: disable for fuse2fs
6305688160533aa9fbae1366c9ff786277ac98a9 generic/679: disable for fuse2fs
3a73d1a5e6c73b3e39c68a73b2cf638cbf64c694 ext4/045: don't run the long dirent test on fuse2fs
c20dfd8248099bac3bedfe2e9e7e0fe0ef482b0e generic/338: skip test if we can't mount with strictatime
004f96111292db53833cd48eb4fd0672b2a25856 generic/563: fuse doesn't support cgroup-aware writeback accounting
509c43b26ffef1a34f696bceb619b22c82dd11bb misc: use a larger buffer size for pwrites
0c63087aed38827a25a37d7159b440d7d9da1cb7 ext4/046: don't run this test if dioread_nolock not supported
4ac78479dbca656da95d83214ea36e2568ca9764 generic/631: don't run test if we can't mount overlayfs
b0a3487eb9003d882d990859ad618cd0d77aefaa generic/{409,410,411,589}: check for stacking mount support
0adeca9fb08a834a4ad600bd1db6dc966b1441e8 generic: add _require_hardlinks to tests that require hardlinks
eac71c121272e92fd3897e05965968d09ccabdda ext4/001: check for fiemap support
99865b3b5a134306dc476a833ed24d100a6bd223 generic/622: check that strictatime/lazytime actually work
120fbc2dd04b7aa904ec9a9b5134a44cd72540c3 generic/050: skip test because fuse2fs doesn't have stable output
29f3b34a9e5da5625ab1f63ee0d3660817d86a99 generic/405: don't stall on mkfs asking for input
0e4691fabec10b8eda930d284e0c66879d3e3c09 ext4/006: fix this test
9e02da9aa31c2d47dbc856ceb56c3e8e1a301023 ext4/009: fix ENOSPC errors
7469ddd7480a4e0a6ac00b91e93048e6312bebf1 ext4/022: adjust to fuse2fs i_extra_size behavior
af8e38d95ecc1aa6a9f0cf9af925b2e425a54518 generic/730: adapt test for fuse filesystems
5cbfa32e8ce659b847bf5513910ef6edce611a04 fuse2fs: hack around weird corruption problems
e8527144bf0744a24ec85b34cef8f27d1fa2d9d3 xfs: online fuzz test known output
ede4df985f85d631139300aecbcc7405339041e8 xfs: offline fuzz test known output
4d3c1adc853f8ccbc922f498a579852351e3caa3 xfs: norepair fuzz test known output
95b195634370e9f216fce3533196ce25b162fe67 xfs: bothrepair fuzz test known output
3a9630a52ebc2433d82d764ec3252ee87843c7c0 debug some arm problem
568b8dff2795e92cb27731c4ad2d075598831329 generic/230: extend grace period to 6 seconds
7ae1cc5ee1175cc29e4a30c614a426dcb9b2ebd5 does this fix the writeback invalidation test on arm64?
060f185c7a2bdc9beed5149764bd49140ce720fc force local definition until we stabilize abi
25307b3f8d1b4f985f934ba08d3e738505961686 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
b00966b5e4744b25e2e279a85da0241e3595f6e3 selftest: add tests for dmesg and mount failure collection

--===============1187444633472928993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cde7b881f0b-c580a6d21f48.txt

5760b2105985bf5bbb611c7eb8c69a823f2b3daa xfs: test case for handling io errors when reading extended attributes
1b37d45c4373fc359a5cf3be3f91d3e1ce9e09da fsstress: allow multiple suboptions to -f
7e5537c5ec3fe0209d916777db883514330e5f12 generic: test a scenario of power failure after renames and fsyncs
3970e305333e58cdbaef3c5c2d3536f23d7d7192 generic: test journaling after renaming fsynced file and fsync parent dir
d569940311fdafd71085b514c4597718a94633c2 btrfs/339: test receive dump stream for different user
37a5ef84413e040bbcf2784d83e0a0c1ec70c0a5 generic/484: force I/O to the data device for XFS
74c8afa4f132a4169ad15f7ee663346eedcd8e82 xfs/049: create the nested XFS file systems on the loop device
bf6ed3418e0f93259c59fd327b686dee3d45c9fa common/rc: clean up after the _require_test_fcntl_setlease() test
4e77fcc28c036ba6410eac73b09835daaee05aba generic: add tests for directory delegations
df16c93a89d3a2f47cacf75c52c3d46a4fb06b93 generic: add tests for file delegations
d864e2e4a9e3b9a0bde8d8c89cd09dbf34c8f137 check: put temporary files in TMPDIR, not /tmp
1f9f377fe8a047b7979bcc3c00527fedb1da3cb6 common/rc: fix _xfs_is_realtime_file for internal rt devices
7cae4e17ec5e549e119496b89991efec119fcec2 xfs/649: fix various problems
c580a6d21f486e44a3b7837fa659f7e4264a2cb3 xfs/614: fix test for parent pointers

--===============1187444633472928993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d9c396a64e-5cbfa32e8ce6.txt

5760b2105985bf5bbb611c7eb8c69a823f2b3daa xfs: test case for handling io errors when reading extended attributes
1b37d45c4373fc359a5cf3be3f91d3e1ce9e09da fsstress: allow multiple suboptions to -f
7e5537c5ec3fe0209d916777db883514330e5f12 generic: test a scenario of power failure after renames and fsyncs
3970e305333e58cdbaef3c5c2d3536f23d7d7192 generic: test journaling after renaming fsynced file and fsync parent dir
d569940311fdafd71085b514c4597718a94633c2 btrfs/339: test receive dump stream for different user
37a5ef84413e040bbcf2784d83e0a0c1ec70c0a5 generic/484: force I/O to the data device for XFS
74c8afa4f132a4169ad15f7ee663346eedcd8e82 xfs/049: create the nested XFS file systems on the loop device
bf6ed3418e0f93259c59fd327b686dee3d45c9fa common/rc: clean up after the _require_test_fcntl_setlease() test
4e77fcc28c036ba6410eac73b09835daaee05aba generic: add tests for directory delegations
df16c93a89d3a2f47cacf75c52c3d46a4fb06b93 generic: add tests for file delegations
d864e2e4a9e3b9a0bde8d8c89cd09dbf34c8f137 check: put temporary files in TMPDIR, not /tmp
1f9f377fe8a047b7979bcc3c00527fedb1da3cb6 common/rc: fix _xfs_is_realtime_file for internal rt devices
7cae4e17ec5e549e119496b89991efec119fcec2 xfs/649: fix various problems
c580a6d21f486e44a3b7837fa659f7e4264a2cb3 xfs/614: fix test for parent pointers
235296e1f4e89aebc4273809c16276b72cee7db8 logwrites: warn if we don't think read after discard returns zeroes
a08dea7743c0c95c965249660089a7809e7e33da logwrites: use BLKZEROOUT if it's available
3f89979bda62ca70ca0398c1b6c71a38dea929dd logwrites: only use BLKDISCARD if we know discard zeroes data
cbb217b97f83590ef525a80d04eca4fd3db9b65f xfs: test upgrading old features
664c0e65bc18baaee82373afa1cb168a361acbf0 treewide: convert all $MOUNT_PROG to _mount
dfe7d61fda7b4b35e31703aeb76c5e691050d95c check: capture dmesg of mount failures if test fails
c5c33f9577345eef6de67de727c2cef8358a7aca generic: test fsnotify filesystem error reporting
8112134d7df4bb75356132604cb7e6dcd134e598 generic: test uevent generation for supported filesystems
3b43390e948fa810e580a3ff5f1f294c10722a82 xfs: test health monitoring code
1eb22227df65414e728de81f95ac75795ab6d121 xfs: test for metadata corruption error reporting via healthmon
0c60685453d44118f2032020e7a5dd3700231bb6 xfs: test io error reporting via healthmon
46f429acb589924c1ea1ae9e392bce91cd01afc6 xfs: test new xfs_healer daemon
581b4784345aaef72bf4ad2d4dadfde7194d48a2 xfs/1856: add metadir upgrade to test matrix
df697e3764117e5d0b5a4ed7a78782b35f0c3c16 xfs/1856: add rtrmapbt upgrade to test matrix
cfc2589e71f38a189c65db77d3d8bdc1b4507fcc xfs/1856: add rtreflink upgrade to test matrix
cd70b1a6095dfa3bae65e36eb69ff26ecd964a3f xfs/1856: tweak need_metadir for zoned filesystems
82d7f382899e0919315b0f7833ec31ed26ad8dca misc: adapt tests to handle the fuse ext[234] drivers
a5f1b1f6f82c6ea0d31de2e995789947c0aa21b7 generic/740: don't run this test for fuse ext* implementations
fa1158f33fa480e61c24957cf1a719dd99854d81 ext/052: use popdir.pl for much faster directory creation
73625b7d4e4092d9d1a7ed096c00bd97df4a9207 common/rc: skip test if swapon doesn't work for ext*
2d3af5da3edc6bf6996c61a60235a528f31a884a common/rc: streamline _scratch_remount
a359d54e42f82a06e8f43c4b989664eeaff9ce4e ext/039: require metadata journalling
347d3994dc47ebaa887abd5951e7e0c9531d53a2 populate: don't check for htree directories on fuse.ext4
720eb91eac55a0d57d6b52f89156dd03374c91a4 misc: convert _scratch_mount -o remount to _scratch_remount
09cc526db033e8504399d193bd28ceef8df873f3 misc: use explicitly $FSTYP'd mount calls
b5fd0b5451d90edb1fe96ea48933297aa3d1e018 common/ext4: explicitly format with $FSTYP
dec79c2e81ef07b69d84488182a57a20ab752101 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
6e4b70a5ed3af934872a97a53c1085eaec4dae75 generic/732: disable for fuse.ext4
6db4aca814ae71bf8da0d4d6b8d144658141af01 defrag: fix ext4 defrag ioctl test
6f14df2bdd0596de13c3933fffab809d456ac3c0 misc: explicitly require online resize support
18e43007049421d60ec56220b8020e187d7a4ee3 ext4/004: disable for fuse2fs
6305688160533aa9fbae1366c9ff786277ac98a9 generic/679: disable for fuse2fs
3a73d1a5e6c73b3e39c68a73b2cf638cbf64c694 ext4/045: don't run the long dirent test on fuse2fs
c20dfd8248099bac3bedfe2e9e7e0fe0ef482b0e generic/338: skip test if we can't mount with strictatime
004f96111292db53833cd48eb4fd0672b2a25856 generic/563: fuse doesn't support cgroup-aware writeback accounting
509c43b26ffef1a34f696bceb619b22c82dd11bb misc: use a larger buffer size for pwrites
0c63087aed38827a25a37d7159b440d7d9da1cb7 ext4/046: don't run this test if dioread_nolock not supported
4ac78479dbca656da95d83214ea36e2568ca9764 generic/631: don't run test if we can't mount overlayfs
b0a3487eb9003d882d990859ad618cd0d77aefaa generic/{409,410,411,589}: check for stacking mount support
0adeca9fb08a834a4ad600bd1db6dc966b1441e8 generic: add _require_hardlinks to tests that require hardlinks
eac71c121272e92fd3897e05965968d09ccabdda ext4/001: check for fiemap support
99865b3b5a134306dc476a833ed24d100a6bd223 generic/622: check that strictatime/lazytime actually work
120fbc2dd04b7aa904ec9a9b5134a44cd72540c3 generic/050: skip test because fuse2fs doesn't have stable output
29f3b34a9e5da5625ab1f63ee0d3660817d86a99 generic/405: don't stall on mkfs asking for input
0e4691fabec10b8eda930d284e0c66879d3e3c09 ext4/006: fix this test
9e02da9aa31c2d47dbc856ceb56c3e8e1a301023 ext4/009: fix ENOSPC errors
7469ddd7480a4e0a6ac00b91e93048e6312bebf1 ext4/022: adjust to fuse2fs i_extra_size behavior
af8e38d95ecc1aa6a9f0cf9af925b2e425a54518 generic/730: adapt test for fuse filesystems
5cbfa32e8ce659b847bf5513910ef6edce611a04 fuse2fs: hack around weird corruption problems

--===============1187444633472928993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b7c7258df6-95b195634370.txt

5760b2105985bf5bbb611c7eb8c69a823f2b3daa xfs: test case for handling io errors when reading extended attributes
1b37d45c4373fc359a5cf3be3f91d3e1ce9e09da fsstress: allow multiple suboptions to -f
7e5537c5ec3fe0209d916777db883514330e5f12 generic: test a scenario of power failure after renames and fsyncs
3970e305333e58cdbaef3c5c2d3536f23d7d7192 generic: test journaling after renaming fsynced file and fsync parent dir
d569940311fdafd71085b514c4597718a94633c2 btrfs/339: test receive dump stream for different user
37a5ef84413e040bbcf2784d83e0a0c1ec70c0a5 generic/484: force I/O to the data device for XFS
74c8afa4f132a4169ad15f7ee663346eedcd8e82 xfs/049: create the nested XFS file systems on the loop device
bf6ed3418e0f93259c59fd327b686dee3d45c9fa common/rc: clean up after the _require_test_fcntl_setlease() test
4e77fcc28c036ba6410eac73b09835daaee05aba generic: add tests for directory delegations
df16c93a89d3a2f47cacf75c52c3d46a4fb06b93 generic: add tests for file delegations
d864e2e4a9e3b9a0bde8d8c89cd09dbf34c8f137 check: put temporary files in TMPDIR, not /tmp
1f9f377fe8a047b7979bcc3c00527fedb1da3cb6 common/rc: fix _xfs_is_realtime_file for internal rt devices
7cae4e17ec5e549e119496b89991efec119fcec2 xfs/649: fix various problems
c580a6d21f486e44a3b7837fa659f7e4264a2cb3 xfs/614: fix test for parent pointers
235296e1f4e89aebc4273809c16276b72cee7db8 logwrites: warn if we don't think read after discard returns zeroes
a08dea7743c0c95c965249660089a7809e7e33da logwrites: use BLKZEROOUT if it's available
3f89979bda62ca70ca0398c1b6c71a38dea929dd logwrites: only use BLKDISCARD if we know discard zeroes data
cbb217b97f83590ef525a80d04eca4fd3db9b65f xfs: test upgrading old features
664c0e65bc18baaee82373afa1cb168a361acbf0 treewide: convert all $MOUNT_PROG to _mount
dfe7d61fda7b4b35e31703aeb76c5e691050d95c check: capture dmesg of mount failures if test fails
c5c33f9577345eef6de67de727c2cef8358a7aca generic: test fsnotify filesystem error reporting
8112134d7df4bb75356132604cb7e6dcd134e598 generic: test uevent generation for supported filesystems
3b43390e948fa810e580a3ff5f1f294c10722a82 xfs: test health monitoring code
1eb22227df65414e728de81f95ac75795ab6d121 xfs: test for metadata corruption error reporting via healthmon
0c60685453d44118f2032020e7a5dd3700231bb6 xfs: test io error reporting via healthmon
46f429acb589924c1ea1ae9e392bce91cd01afc6 xfs: test new xfs_healer daemon
581b4784345aaef72bf4ad2d4dadfde7194d48a2 xfs/1856: add metadir upgrade to test matrix
df697e3764117e5d0b5a4ed7a78782b35f0c3c16 xfs/1856: add rtrmapbt upgrade to test matrix
cfc2589e71f38a189c65db77d3d8bdc1b4507fcc xfs/1856: add rtreflink upgrade to test matrix
cd70b1a6095dfa3bae65e36eb69ff26ecd964a3f xfs/1856: tweak need_metadir for zoned filesystems
82d7f382899e0919315b0f7833ec31ed26ad8dca misc: adapt tests to handle the fuse ext[234] drivers
a5f1b1f6f82c6ea0d31de2e995789947c0aa21b7 generic/740: don't run this test for fuse ext* implementations
fa1158f33fa480e61c24957cf1a719dd99854d81 ext/052: use popdir.pl for much faster directory creation
73625b7d4e4092d9d1a7ed096c00bd97df4a9207 common/rc: skip test if swapon doesn't work for ext*
2d3af5da3edc6bf6996c61a60235a528f31a884a common/rc: streamline _scratch_remount
a359d54e42f82a06e8f43c4b989664eeaff9ce4e ext/039: require metadata journalling
347d3994dc47ebaa887abd5951e7e0c9531d53a2 populate: don't check for htree directories on fuse.ext4
720eb91eac55a0d57d6b52f89156dd03374c91a4 misc: convert _scratch_mount -o remount to _scratch_remount
09cc526db033e8504399d193bd28ceef8df873f3 misc: use explicitly $FSTYP'd mount calls
b5fd0b5451d90edb1fe96ea48933297aa3d1e018 common/ext4: explicitly format with $FSTYP
dec79c2e81ef07b69d84488182a57a20ab752101 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
6e4b70a5ed3af934872a97a53c1085eaec4dae75 generic/732: disable for fuse.ext4
6db4aca814ae71bf8da0d4d6b8d144658141af01 defrag: fix ext4 defrag ioctl test
6f14df2bdd0596de13c3933fffab809d456ac3c0 misc: explicitly require online resize support
18e43007049421d60ec56220b8020e187d7a4ee3 ext4/004: disable for fuse2fs
6305688160533aa9fbae1366c9ff786277ac98a9 generic/679: disable for fuse2fs
3a73d1a5e6c73b3e39c68a73b2cf638cbf64c694 ext4/045: don't run the long dirent test on fuse2fs
c20dfd8248099bac3bedfe2e9e7e0fe0ef482b0e generic/338: skip test if we can't mount with strictatime
004f96111292db53833cd48eb4fd0672b2a25856 generic/563: fuse doesn't support cgroup-aware writeback accounting
509c43b26ffef1a34f696bceb619b22c82dd11bb misc: use a larger buffer size for pwrites
0c63087aed38827a25a37d7159b440d7d9da1cb7 ext4/046: don't run this test if dioread_nolock not supported
4ac78479dbca656da95d83214ea36e2568ca9764 generic/631: don't run test if we can't mount overlayfs
b0a3487eb9003d882d990859ad618cd0d77aefaa generic/{409,410,411,589}: check for stacking mount support
0adeca9fb08a834a4ad600bd1db6dc966b1441e8 generic: add _require_hardlinks to tests that require hardlinks
eac71c121272e92fd3897e05965968d09ccabdda ext4/001: check for fiemap support
99865b3b5a134306dc476a833ed24d100a6bd223 generic/622: check that strictatime/lazytime actually work
120fbc2dd04b7aa904ec9a9b5134a44cd72540c3 generic/050: skip test because fuse2fs doesn't have stable output
29f3b34a9e5da5625ab1f63ee0d3660817d86a99 generic/405: don't stall on mkfs asking for input
0e4691fabec10b8eda930d284e0c66879d3e3c09 ext4/006: fix this test
9e02da9aa31c2d47dbc856ceb56c3e8e1a301023 ext4/009: fix ENOSPC errors
7469ddd7480a4e0a6ac00b91e93048e6312bebf1 ext4/022: adjust to fuse2fs i_extra_size behavior
af8e38d95ecc1aa6a9f0cf9af925b2e425a54518 generic/730: adapt test for fuse filesystems
5cbfa32e8ce659b847bf5513910ef6edce611a04 fuse2fs: hack around weird corruption problems
e8527144bf0744a24ec85b34cef8f27d1fa2d9d3 xfs: online fuzz test known output
ede4df985f85d631139300aecbcc7405339041e8 xfs: offline fuzz test known output
4d3c1adc853f8ccbc922f498a579852351e3caa3 xfs: norepair fuzz test known output
95b195634370e9f216fce3533196ce25b162fe67 xfs: bothrepair fuzz test known output

--===============1187444633472928993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6373a9ab49c-46f429acb589.txt

5760b2105985bf5bbb611c7eb8c69a823f2b3daa xfs: test case for handling io errors when reading extended attributes
1b37d45c4373fc359a5cf3be3f91d3e1ce9e09da fsstress: allow multiple suboptions to -f
7e5537c5ec3fe0209d916777db883514330e5f12 generic: test a scenario of power failure after renames and fsyncs
3970e305333e58cdbaef3c5c2d3536f23d7d7192 generic: test journaling after renaming fsynced file and fsync parent dir
d569940311fdafd71085b514c4597718a94633c2 btrfs/339: test receive dump stream for different user
37a5ef84413e040bbcf2784d83e0a0c1ec70c0a5 generic/484: force I/O to the data device for XFS
74c8afa4f132a4169ad15f7ee663346eedcd8e82 xfs/049: create the nested XFS file systems on the loop device
bf6ed3418e0f93259c59fd327b686dee3d45c9fa common/rc: clean up after the _require_test_fcntl_setlease() test
4e77fcc28c036ba6410eac73b09835daaee05aba generic: add tests for directory delegations
df16c93a89d3a2f47cacf75c52c3d46a4fb06b93 generic: add tests for file delegations
d864e2e4a9e3b9a0bde8d8c89cd09dbf34c8f137 check: put temporary files in TMPDIR, not /tmp
1f9f377fe8a047b7979bcc3c00527fedb1da3cb6 common/rc: fix _xfs_is_realtime_file for internal rt devices
7cae4e17ec5e549e119496b89991efec119fcec2 xfs/649: fix various problems
c580a6d21f486e44a3b7837fa659f7e4264a2cb3 xfs/614: fix test for parent pointers
235296e1f4e89aebc4273809c16276b72cee7db8 logwrites: warn if we don't think read after discard returns zeroes
a08dea7743c0c95c965249660089a7809e7e33da logwrites: use BLKZEROOUT if it's available
3f89979bda62ca70ca0398c1b6c71a38dea929dd logwrites: only use BLKDISCARD if we know discard zeroes data
cbb217b97f83590ef525a80d04eca4fd3db9b65f xfs: test upgrading old features
664c0e65bc18baaee82373afa1cb168a361acbf0 treewide: convert all $MOUNT_PROG to _mount
dfe7d61fda7b4b35e31703aeb76c5e691050d95c check: capture dmesg of mount failures if test fails
c5c33f9577345eef6de67de727c2cef8358a7aca generic: test fsnotify filesystem error reporting
8112134d7df4bb75356132604cb7e6dcd134e598 generic: test uevent generation for supported filesystems
3b43390e948fa810e580a3ff5f1f294c10722a82 xfs: test health monitoring code
1eb22227df65414e728de81f95ac75795ab6d121 xfs: test for metadata corruption error reporting via healthmon
0c60685453d44118f2032020e7a5dd3700231bb6 xfs: test io error reporting via healthmon
46f429acb589924c1ea1ae9e392bce91cd01afc6 xfs: test new xfs_healer daemon

--===============1187444633472928993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b34b058bcf2-3f89979bda62.txt

5760b2105985bf5bbb611c7eb8c69a823f2b3daa xfs: test case for handling io errors when reading extended attributes
1b37d45c4373fc359a5cf3be3f91d3e1ce9e09da fsstress: allow multiple suboptions to -f
7e5537c5ec3fe0209d916777db883514330e5f12 generic: test a scenario of power failure after renames and fsyncs
3970e305333e58cdbaef3c5c2d3536f23d7d7192 generic: test journaling after renaming fsynced file and fsync parent dir
d569940311fdafd71085b514c4597718a94633c2 btrfs/339: test receive dump stream for different user
37a5ef84413e040bbcf2784d83e0a0c1ec70c0a5 generic/484: force I/O to the data device for XFS
74c8afa4f132a4169ad15f7ee663346eedcd8e82 xfs/049: create the nested XFS file systems on the loop device
bf6ed3418e0f93259c59fd327b686dee3d45c9fa common/rc: clean up after the _require_test_fcntl_setlease() test
4e77fcc28c036ba6410eac73b09835daaee05aba generic: add tests for directory delegations
df16c93a89d3a2f47cacf75c52c3d46a4fb06b93 generic: add tests for file delegations
d864e2e4a9e3b9a0bde8d8c89cd09dbf34c8f137 check: put temporary files in TMPDIR, not /tmp
1f9f377fe8a047b7979bcc3c00527fedb1da3cb6 common/rc: fix _xfs_is_realtime_file for internal rt devices
7cae4e17ec5e549e119496b89991efec119fcec2 xfs/649: fix various problems
c580a6d21f486e44a3b7837fa659f7e4264a2cb3 xfs/614: fix test for parent pointers
235296e1f4e89aebc4273809c16276b72cee7db8 logwrites: warn if we don't think read after discard returns zeroes
a08dea7743c0c95c965249660089a7809e7e33da logwrites: use BLKZEROOUT if it's available
3f89979bda62ca70ca0398c1b6c71a38dea929dd logwrites: only use BLKDISCARD if we know discard zeroes data

--===============1187444633472928993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67cc259537e4-7cae4e17ec5e.txt

5760b2105985bf5bbb611c7eb8c69a823f2b3daa xfs: test case for handling io errors when reading extended attributes
1b37d45c4373fc359a5cf3be3f91d3e1ce9e09da fsstress: allow multiple suboptions to -f
7e5537c5ec3fe0209d916777db883514330e5f12 generic: test a scenario of power failure after renames and fsyncs
3970e305333e58cdbaef3c5c2d3536f23d7d7192 generic: test journaling after renaming fsynced file and fsync parent dir
d569940311fdafd71085b514c4597718a94633c2 btrfs/339: test receive dump stream for different user
37a5ef84413e040bbcf2784d83e0a0c1ec70c0a5 generic/484: force I/O to the data device for XFS
74c8afa4f132a4169ad15f7ee663346eedcd8e82 xfs/049: create the nested XFS file systems on the loop device
bf6ed3418e0f93259c59fd327b686dee3d45c9fa common/rc: clean up after the _require_test_fcntl_setlease() test
4e77fcc28c036ba6410eac73b09835daaee05aba generic: add tests for directory delegations
df16c93a89d3a2f47cacf75c52c3d46a4fb06b93 generic: add tests for file delegations
d864e2e4a9e3b9a0bde8d8c89cd09dbf34c8f137 check: put temporary files in TMPDIR, not /tmp
1f9f377fe8a047b7979bcc3c00527fedb1da3cb6 common/rc: fix _xfs_is_realtime_file for internal rt devices
7cae4e17ec5e549e119496b89991efec119fcec2 xfs/649: fix various problems

--===============1187444633472928993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a9070efc7c-cd70b1a6095d.txt

5760b2105985bf5bbb611c7eb8c69a823f2b3daa xfs: test case for handling io errors when reading extended attributes
1b37d45c4373fc359a5cf3be3f91d3e1ce9e09da fsstress: allow multiple suboptions to -f
7e5537c5ec3fe0209d916777db883514330e5f12 generic: test a scenario of power failure after renames and fsyncs
3970e305333e58cdbaef3c5c2d3536f23d7d7192 generic: test journaling after renaming fsynced file and fsync parent dir
d569940311fdafd71085b514c4597718a94633c2 btrfs/339: test receive dump stream for different user
37a5ef84413e040bbcf2784d83e0a0c1ec70c0a5 generic/484: force I/O to the data device for XFS
74c8afa4f132a4169ad15f7ee663346eedcd8e82 xfs/049: create the nested XFS file systems on the loop device
bf6ed3418e0f93259c59fd327b686dee3d45c9fa common/rc: clean up after the _require_test_fcntl_setlease() test
4e77fcc28c036ba6410eac73b09835daaee05aba generic: add tests for directory delegations
df16c93a89d3a2f47cacf75c52c3d46a4fb06b93 generic: add tests for file delegations
d864e2e4a9e3b9a0bde8d8c89cd09dbf34c8f137 check: put temporary files in TMPDIR, not /tmp
1f9f377fe8a047b7979bcc3c00527fedb1da3cb6 common/rc: fix _xfs_is_realtime_file for internal rt devices
7cae4e17ec5e549e119496b89991efec119fcec2 xfs/649: fix various problems
c580a6d21f486e44a3b7837fa659f7e4264a2cb3 xfs/614: fix test for parent pointers
235296e1f4e89aebc4273809c16276b72cee7db8 logwrites: warn if we don't think read after discard returns zeroes
a08dea7743c0c95c965249660089a7809e7e33da logwrites: use BLKZEROOUT if it's available
3f89979bda62ca70ca0398c1b6c71a38dea929dd logwrites: only use BLKDISCARD if we know discard zeroes data
cbb217b97f83590ef525a80d04eca4fd3db9b65f xfs: test upgrading old features
664c0e65bc18baaee82373afa1cb168a361acbf0 treewide: convert all $MOUNT_PROG to _mount
dfe7d61fda7b4b35e31703aeb76c5e691050d95c check: capture dmesg of mount failures if test fails
c5c33f9577345eef6de67de727c2cef8358a7aca generic: test fsnotify filesystem error reporting
8112134d7df4bb75356132604cb7e6dcd134e598 generic: test uevent generation for supported filesystems
3b43390e948fa810e580a3ff5f1f294c10722a82 xfs: test health monitoring code
1eb22227df65414e728de81f95ac75795ab6d121 xfs: test for metadata corruption error reporting via healthmon
0c60685453d44118f2032020e7a5dd3700231bb6 xfs: test io error reporting via healthmon
46f429acb589924c1ea1ae9e392bce91cd01afc6 xfs: test new xfs_healer daemon
581b4784345aaef72bf4ad2d4dadfde7194d48a2 xfs/1856: add metadir upgrade to test matrix
df697e3764117e5d0b5a4ed7a78782b35f0c3c16 xfs/1856: add rtrmapbt upgrade to test matrix
cfc2589e71f38a189c65db77d3d8bdc1b4507fcc xfs/1856: add rtreflink upgrade to test matrix
cd70b1a6095dfa3bae65e36eb69ff26ecd964a3f xfs/1856: tweak need_metadir for zoned filesystems

--===============1187444633472928993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fbd7f2548cc-cbb217b97f83.txt

5760b2105985bf5bbb611c7eb8c69a823f2b3daa xfs: test case for handling io errors when reading extended attributes
1b37d45c4373fc359a5cf3be3f91d3e1ce9e09da fsstress: allow multiple suboptions to -f
7e5537c5ec3fe0209d916777db883514330e5f12 generic: test a scenario of power failure after renames and fsyncs
3970e305333e58cdbaef3c5c2d3536f23d7d7192 generic: test journaling after renaming fsynced file and fsync parent dir
d569940311fdafd71085b514c4597718a94633c2 btrfs/339: test receive dump stream for different user
37a5ef84413e040bbcf2784d83e0a0c1ec70c0a5 generic/484: force I/O to the data device for XFS
74c8afa4f132a4169ad15f7ee663346eedcd8e82 xfs/049: create the nested XFS file systems on the loop device
bf6ed3418e0f93259c59fd327b686dee3d45c9fa common/rc: clean up after the _require_test_fcntl_setlease() test
4e77fcc28c036ba6410eac73b09835daaee05aba generic: add tests for directory delegations
df16c93a89d3a2f47cacf75c52c3d46a4fb06b93 generic: add tests for file delegations
d864e2e4a9e3b9a0bde8d8c89cd09dbf34c8f137 check: put temporary files in TMPDIR, not /tmp
1f9f377fe8a047b7979bcc3c00527fedb1da3cb6 common/rc: fix _xfs_is_realtime_file for internal rt devices
7cae4e17ec5e549e119496b89991efec119fcec2 xfs/649: fix various problems
c580a6d21f486e44a3b7837fa659f7e4264a2cb3 xfs/614: fix test for parent pointers
235296e1f4e89aebc4273809c16276b72cee7db8 logwrites: warn if we don't think read after discard returns zeroes
a08dea7743c0c95c965249660089a7809e7e33da logwrites: use BLKZEROOUT if it's available
3f89979bda62ca70ca0398c1b6c71a38dea929dd logwrites: only use BLKDISCARD if we know discard zeroes data
cbb217b97f83590ef525a80d04eca4fd3db9b65f xfs: test upgrading old features

--===============1187444633472928993==--
