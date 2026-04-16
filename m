Content-Type: multipart/mixed; boundary="===============1352646318167898032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 16 Apr 2026 19:16:23 -0000
Message-Id: <177636698348.20579.9807772269149624364@gitolite.kernel.org>

--===============1352646318167898032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 372a9ea7fa876d6a6d1c965bda1849d2c0bba489
    new: 7a45c0c263a7c94d1fe1c070bf9055aac91a1aec
    log: |
         4f5d2fa1e0e9a9a50b61f3e9fb826b2a1ca0d958 common: ignore stderr for the two new svcname helpers
         b65095649ea2bedd435ab923e6812b3da8f0ae67 xfs/6{59-61}: force xfs_healer to run
         7b7cd2310454e396374ff78a776284a86af90d4d xfs/805: adjust for new autofsck fsproperty defaults
         e487b523b08f900e8d4dd7a08ae81f2c3bec3c47 xfs/841: actually compare the new filesystem contents to the proto dir
         b3a35f52319a808ec1c692d020fa62d904174203 treewide: convert all $MOUNT_PROG to _mount
         7a45c0c263a7c94d1fe1c070bf9055aac91a1aec check: capture dmesg of mount failures if test fails
         
  - ref: refs/heads/djwong-wtf
    old: 3a1acd6051bb30cbaa26b98bb3d30a35381fca8f
    new: 99c08f11ef165670122956e016f6c99aa0aa712f
    log: revlist-3a1acd6051bb-99c08f11ef16.txt
  - ref: refs/heads/fuse2fs
    old: 4390d4caad072550bdafadbbbb6b88b55062acb7
    new: 5ee0dff496d59e27c5467c3d30b36efffa2b1c90
    log: revlist-4390d4caad07-5ee0dff496d5.txt
  - ref: refs/heads/fuzz-baseline
    old: b656182896b5d94dca023f5cefe5a619dcbfa10e
    new: 6b9cb14df8f041d06960bcc9e9ca6fa9c82ffd7f
    log: revlist-b656182896b5-6b9cb14df8f0.txt
  - ref: refs/heads/health-monitoring-fixes
    old: 2cd0df6949ae2edc15e7087ad8bdef9159815c85
    new: 7b7cd2310454e396374ff78a776284a86af90d4d
    log: |
         4f5d2fa1e0e9a9a50b61f3e9fb826b2a1ca0d958 common: ignore stderr for the two new svcname helpers
         b65095649ea2bedd435ab923e6812b3da8f0ae67 xfs/6{59-61}: force xfs_healer to run
         7b7cd2310454e396374ff78a776284a86af90d4d xfs/805: adjust for new autofsck fsproperty defaults
         
  - ref: refs/heads/logwrites-fix-zeroing
    old: 8cf6feff3440104df469d0da68d2d6c1e1bcb696
    new: b9f38a1e5559742eaf3f9420567d1e33cdc1d50f
    log: revlist-8cf6feff3440-b9f38a1e5559.txt
  - ref: refs/heads/random-fixes
    old: 079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2
    new: e487b523b08f900e8d4dd7a08ae81f2c3bec3c47
    log: |
         4f5d2fa1e0e9a9a50b61f3e9fb826b2a1ca0d958 common: ignore stderr for the two new svcname helpers
         b65095649ea2bedd435ab923e6812b3da8f0ae67 xfs/6{59-61}: force xfs_healer to run
         7b7cd2310454e396374ff78a776284a86af90d4d xfs/805: adjust for new autofsck fsproperty defaults
         e487b523b08f900e8d4dd7a08ae81f2c3bec3c47 xfs/841: actually compare the new filesystem contents to the proto dir
         
  - ref: refs/heads/upgrade-newer-features
    old: 028936fc45a2f0872b27a7fb706200564f75d3bc
    new: 215da491068ee671448ac25909e9c2af94304141
    log: revlist-028936fc45a2-215da491068e.txt
  - ref: refs/heads/upgrade-older-features
    old: 8c4a4d35748ec23d23c6b4cbe6714f2c5a6cb752
    new: ebfdb14cb9bf351755d3d34b042d1c3456b4d971
    log: revlist-8c4a4d35748e-ebfdb14cb9bf.txt
  - ref: refs/tags/health-monitoring-fixes_2026-04-16
    old: 0000000000000000000000000000000000000000
    new: 4b3123b4f87f1a541e779e15b44bffd0b99fd0fc
  - ref: refs/tags/random-fixes_2026-04-16
    old: 0000000000000000000000000000000000000000
    new: b4c890d55b5b5b1f57dae1bf77f78c243f4dd3dc
  - ref: refs/tags/capture-mount-failures_2026-04-16
    old: 0000000000000000000000000000000000000000
    new: bfd61d0108bd2c2c7aac590469309d457ae3da6b
  - ref: refs/tags/fuse2fs_2026-04-16
    old: 0000000000000000000000000000000000000000
    new: cfe7fa39cb980cf890e0c65544c8d1f146939efb
  - ref: refs/tags/logwrites-fix-zeroing_2026-04-16
    old: 0000000000000000000000000000000000000000
    new: a612f102a68ada41d238a9c730d6eb71bcd43f01
  - ref: refs/tags/upgrade-older-features_2026-04-16
    old: 0000000000000000000000000000000000000000
    new: d789ad61815e77c34f73a214118f2ba7b29902d3
  - ref: refs/tags/upgrade-newer-features_2026-04-16
    old: 0000000000000000000000000000000000000000
    new: 57a05014166e1d13d7d414c030a7263e3aa2be92
  - ref: refs/tags/fuzz-baseline_2026-04-16
    old: 0000000000000000000000000000000000000000
    new: 42cadc4f930805b502f2714acbfd8e39d5a24593
  - ref: refs/tags/djwong-wtf_2026-04-16
    old: 0000000000000000000000000000000000000000
    new: c842a777c938a99f54e0ee7a30669d42446981c9

--===============1352646318167898032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1acd6051bb-99c08f11ef16.txt

4f5d2fa1e0e9a9a50b61f3e9fb826b2a1ca0d958 common: ignore stderr for the two new svcname helpers
b65095649ea2bedd435ab923e6812b3da8f0ae67 xfs/6{59-61}: force xfs_healer to run
7b7cd2310454e396374ff78a776284a86af90d4d xfs/805: adjust for new autofsck fsproperty defaults
e487b523b08f900e8d4dd7a08ae81f2c3bec3c47 xfs/841: actually compare the new filesystem contents to the proto dir
b3a35f52319a808ec1c692d020fa62d904174203 treewide: convert all $MOUNT_PROG to _mount
7a45c0c263a7c94d1fe1c070bf9055aac91a1aec check: capture dmesg of mount failures if test fails
25ee2953405141234b80b9cbb3ef0232d84827ec misc: adapt tests to handle the fuse ext[234] drivers
2216cb1a78a3e020a95861e45ebcc61bd2d8d470 generic/740: don't run this test for fuse ext* implementations
73738643cc72d15f0412178ee5873d2f34c1c3db ext/052: use popdir.pl for much faster directory creation
4b553a29bd847724674739e619baf245fa15d9ae common/rc: skip test if swapon doesn't work for ext*
a36c2cd9cd1764052f61966695ce3d29ee59a43c common/rc: streamline _scratch_remount
c78fdd86a53b07cad53166b4dfbee67486d93a51 ext/039: require metadata journalling
61315ceb0b57e86b0054e910f7304a20b06119fe populate: don't check for htree directories on fuse.ext4
9db51bdb25a9b8bcb63a68f5cc4e9a74c7a7a205 misc: convert _scratch_mount -o remount to _scratch_remount
d60b094341d3435653b021382f1ebc69d727c33d misc: use explicitly $FSTYP'd mount calls
0e6a5345d76a904bb97c1e6f1042292bec4e0539 common/ext4: explicitly format with $FSTYP
245fe4502123451d0cb74e186502846095607c75 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
ad0aa46fa624c4628a454ca95b4b0d875a131c7d generic/732: disable for fuse.ext4
1474d0568ad7feef8477d629d619e4f7d3004672 defrag: fix ext4 defrag ioctl test
259f40c58f2e9ab157d1333f6a658c83ac0ef36a misc: explicitly require online resize support
21802f15d473c296d678f82aae3a6c39e4f9ea10 ext4/004: disable for fuse2fs
cd6285107e144bdd08fada1c5e34595f487b6075 generic/679: disable for fuse2fs
5fa2e4f2b6a865c97212b3b53e2e8f35893cf12d ext4/045: don't run the long dirent test on fuse2fs
68af964cc74d2407d2ec6f03450ef9c5dc6a7654 generic/338: skip test if we can't mount with strictatime
ca3b1566f2284555ff47deca347e491c985bde4d generic/563: fuse doesn't support cgroup-aware writeback accounting
9b8e63acac6454b57df2e5264d4ade322abadeef misc: use a larger buffer size for pwrites
d019309a524fd4dab9e148480a4d9a41051b502b ext4/046: don't run this test if dioread_nolock not supported
509d95f51b93d9e8ef02b0457efee76640a957ee generic/631: don't run test if we can't mount overlayfs
caa4051a7fa507a12a4b69e5ddb13e786d6b7e7b generic/{409,410,411,589}: check for stacking mount support
9c98ae726e1cf1890e372c61ee13f23ef539df5d generic: add _require_hardlinks to tests that require hardlinks
4ce7cb83ac5c1c472c90cf80fb4bc2af73187fdc ext4/001: check for fiemap support
3edb75233f712a410bea01360a21314fe218fc44 generic/622: check that strictatime/lazytime actually work
f749563c4d425fcec1eafb8dc89adf64a9f7fa6d generic/050: skip test because fuse2fs doesn't have stable output
db3cce87c1dfcd7540c572ab41a19c301a885aef generic/405: don't stall on mkfs asking for input
d4e871ed62d9567b41ebcc076114e534ebd752b0 ext4/006: fix this test
8b785ade2cebc30fa326a7f1252d7c9af562a082 ext4/009: fix ENOSPC errors
fb4e9975432eb649bbfe068ece5a4c8eb929adf3 ext4/022: adjust to fuse2fs i_extra_size behavior
b6af48bacad6968f16ff2934739cd03a2835d3be generic/730: adapt test for fuse filesystems
288328785a5c0b8bb685beb5f0e4a72854de781f ext4/003: disable for fuse2fs
ff55cfc9131596e4d5867f5d40fb0c2207fc84bd generic/347: skip this test for non-journalled ext filesystems
a1d3f30311742c92b14a65a5367caec1812288fb ext4: add test for bpf stuff
5ee0dff496d59e27c5467c3d30b36efffa2b1c90 fuse2fs: hack around weird corruption problems
0dc3d7004f31ff9062fe20688db3b0fbc25486bd logwrites: warn if we don't think read after discard returns zeroes
581c29f8144595430ffa7494d91f8c295dcbafda logwrites: use BLKZEROOUT if it's available
b9f38a1e5559742eaf3f9420567d1e33cdc1d50f logwrites: only use BLKDISCARD if we know discard zeroes data
ebfdb14cb9bf351755d3d34b042d1c3456b4d971 xfs: test upgrading old features
27861a160b4fb64d26bd262a7efa5dda389ecda5 xfs/1856: add metadir upgrade to test matrix
6d2d11beac8e53cf25139d926701ac1aa79a9adc xfs/1856: add rtrmapbt upgrade to test matrix
b515c13df9fc869b88e30e66c4f317bf285d0c05 xfs/1856: add rtreflink upgrade to test matrix
215da491068ee671448ac25909e9c2af94304141 xfs/1856: tweak need_metadir for zoned filesystems
b0861e7f14b8653ce43bc0c30a4e72db98e0ca96 xfs: online fuzz test known output
38875e1b9dfeb0af833e5d3e438c5e55ea8855cc xfs: offline fuzz test known output
02e4934194f394f32e40c54799f36690e6c6e5c2 xfs: norepair fuzz test known output
6b9cb14df8f041d06960bcc9e9ca6fa9c82ffd7f xfs: bothrepair fuzz test known output
7714a95a681f5c4508131323427a90df88e6cd9c debug some arm problem
5444b2a86ee531d888b0bd490ed768a7b6d18f33 generic/230: extend grace period to 6 seconds
3b1a0ffa6b698685fb979f851d1f5c91343770ce does this fix the writeback invalidation test on arm64?
7e347ae40c8193e247b647cab69fc94020476fec force local definition until we stabilize abi
642ab1981e61a6d9bb557d0459442bfca967b248 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
99c08f11ef165670122956e016f6c99aa0aa712f selftest: add tests for dmesg and mount failure collection

--===============1352646318167898032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4390d4caad07-5ee0dff496d5.txt

4f5d2fa1e0e9a9a50b61f3e9fb826b2a1ca0d958 common: ignore stderr for the two new svcname helpers
b65095649ea2bedd435ab923e6812b3da8f0ae67 xfs/6{59-61}: force xfs_healer to run
7b7cd2310454e396374ff78a776284a86af90d4d xfs/805: adjust for new autofsck fsproperty defaults
e487b523b08f900e8d4dd7a08ae81f2c3bec3c47 xfs/841: actually compare the new filesystem contents to the proto dir
b3a35f52319a808ec1c692d020fa62d904174203 treewide: convert all $MOUNT_PROG to _mount
7a45c0c263a7c94d1fe1c070bf9055aac91a1aec check: capture dmesg of mount failures if test fails
25ee2953405141234b80b9cbb3ef0232d84827ec misc: adapt tests to handle the fuse ext[234] drivers
2216cb1a78a3e020a95861e45ebcc61bd2d8d470 generic/740: don't run this test for fuse ext* implementations
73738643cc72d15f0412178ee5873d2f34c1c3db ext/052: use popdir.pl for much faster directory creation
4b553a29bd847724674739e619baf245fa15d9ae common/rc: skip test if swapon doesn't work for ext*
a36c2cd9cd1764052f61966695ce3d29ee59a43c common/rc: streamline _scratch_remount
c78fdd86a53b07cad53166b4dfbee67486d93a51 ext/039: require metadata journalling
61315ceb0b57e86b0054e910f7304a20b06119fe populate: don't check for htree directories on fuse.ext4
9db51bdb25a9b8bcb63a68f5cc4e9a74c7a7a205 misc: convert _scratch_mount -o remount to _scratch_remount
d60b094341d3435653b021382f1ebc69d727c33d misc: use explicitly $FSTYP'd mount calls
0e6a5345d76a904bb97c1e6f1042292bec4e0539 common/ext4: explicitly format with $FSTYP
245fe4502123451d0cb74e186502846095607c75 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
ad0aa46fa624c4628a454ca95b4b0d875a131c7d generic/732: disable for fuse.ext4
1474d0568ad7feef8477d629d619e4f7d3004672 defrag: fix ext4 defrag ioctl test
259f40c58f2e9ab157d1333f6a658c83ac0ef36a misc: explicitly require online resize support
21802f15d473c296d678f82aae3a6c39e4f9ea10 ext4/004: disable for fuse2fs
cd6285107e144bdd08fada1c5e34595f487b6075 generic/679: disable for fuse2fs
5fa2e4f2b6a865c97212b3b53e2e8f35893cf12d ext4/045: don't run the long dirent test on fuse2fs
68af964cc74d2407d2ec6f03450ef9c5dc6a7654 generic/338: skip test if we can't mount with strictatime
ca3b1566f2284555ff47deca347e491c985bde4d generic/563: fuse doesn't support cgroup-aware writeback accounting
9b8e63acac6454b57df2e5264d4ade322abadeef misc: use a larger buffer size for pwrites
d019309a524fd4dab9e148480a4d9a41051b502b ext4/046: don't run this test if dioread_nolock not supported
509d95f51b93d9e8ef02b0457efee76640a957ee generic/631: don't run test if we can't mount overlayfs
caa4051a7fa507a12a4b69e5ddb13e786d6b7e7b generic/{409,410,411,589}: check for stacking mount support
9c98ae726e1cf1890e372c61ee13f23ef539df5d generic: add _require_hardlinks to tests that require hardlinks
4ce7cb83ac5c1c472c90cf80fb4bc2af73187fdc ext4/001: check for fiemap support
3edb75233f712a410bea01360a21314fe218fc44 generic/622: check that strictatime/lazytime actually work
f749563c4d425fcec1eafb8dc89adf64a9f7fa6d generic/050: skip test because fuse2fs doesn't have stable output
db3cce87c1dfcd7540c572ab41a19c301a885aef generic/405: don't stall on mkfs asking for input
d4e871ed62d9567b41ebcc076114e534ebd752b0 ext4/006: fix this test
8b785ade2cebc30fa326a7f1252d7c9af562a082 ext4/009: fix ENOSPC errors
fb4e9975432eb649bbfe068ece5a4c8eb929adf3 ext4/022: adjust to fuse2fs i_extra_size behavior
b6af48bacad6968f16ff2934739cd03a2835d3be generic/730: adapt test for fuse filesystems
288328785a5c0b8bb685beb5f0e4a72854de781f ext4/003: disable for fuse2fs
ff55cfc9131596e4d5867f5d40fb0c2207fc84bd generic/347: skip this test for non-journalled ext filesystems
a1d3f30311742c92b14a65a5367caec1812288fb ext4: add test for bpf stuff
5ee0dff496d59e27c5467c3d30b36efffa2b1c90 fuse2fs: hack around weird corruption problems

--===============1352646318167898032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b656182896b5-6b9cb14df8f0.txt

4f5d2fa1e0e9a9a50b61f3e9fb826b2a1ca0d958 common: ignore stderr for the two new svcname helpers
b65095649ea2bedd435ab923e6812b3da8f0ae67 xfs/6{59-61}: force xfs_healer to run
7b7cd2310454e396374ff78a776284a86af90d4d xfs/805: adjust for new autofsck fsproperty defaults
e487b523b08f900e8d4dd7a08ae81f2c3bec3c47 xfs/841: actually compare the new filesystem contents to the proto dir
b3a35f52319a808ec1c692d020fa62d904174203 treewide: convert all $MOUNT_PROG to _mount
7a45c0c263a7c94d1fe1c070bf9055aac91a1aec check: capture dmesg of mount failures if test fails
25ee2953405141234b80b9cbb3ef0232d84827ec misc: adapt tests to handle the fuse ext[234] drivers
2216cb1a78a3e020a95861e45ebcc61bd2d8d470 generic/740: don't run this test for fuse ext* implementations
73738643cc72d15f0412178ee5873d2f34c1c3db ext/052: use popdir.pl for much faster directory creation
4b553a29bd847724674739e619baf245fa15d9ae common/rc: skip test if swapon doesn't work for ext*
a36c2cd9cd1764052f61966695ce3d29ee59a43c common/rc: streamline _scratch_remount
c78fdd86a53b07cad53166b4dfbee67486d93a51 ext/039: require metadata journalling
61315ceb0b57e86b0054e910f7304a20b06119fe populate: don't check for htree directories on fuse.ext4
9db51bdb25a9b8bcb63a68f5cc4e9a74c7a7a205 misc: convert _scratch_mount -o remount to _scratch_remount
d60b094341d3435653b021382f1ebc69d727c33d misc: use explicitly $FSTYP'd mount calls
0e6a5345d76a904bb97c1e6f1042292bec4e0539 common/ext4: explicitly format with $FSTYP
245fe4502123451d0cb74e186502846095607c75 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
ad0aa46fa624c4628a454ca95b4b0d875a131c7d generic/732: disable for fuse.ext4
1474d0568ad7feef8477d629d619e4f7d3004672 defrag: fix ext4 defrag ioctl test
259f40c58f2e9ab157d1333f6a658c83ac0ef36a misc: explicitly require online resize support
21802f15d473c296d678f82aae3a6c39e4f9ea10 ext4/004: disable for fuse2fs
cd6285107e144bdd08fada1c5e34595f487b6075 generic/679: disable for fuse2fs
5fa2e4f2b6a865c97212b3b53e2e8f35893cf12d ext4/045: don't run the long dirent test on fuse2fs
68af964cc74d2407d2ec6f03450ef9c5dc6a7654 generic/338: skip test if we can't mount with strictatime
ca3b1566f2284555ff47deca347e491c985bde4d generic/563: fuse doesn't support cgroup-aware writeback accounting
9b8e63acac6454b57df2e5264d4ade322abadeef misc: use a larger buffer size for pwrites
d019309a524fd4dab9e148480a4d9a41051b502b ext4/046: don't run this test if dioread_nolock not supported
509d95f51b93d9e8ef02b0457efee76640a957ee generic/631: don't run test if we can't mount overlayfs
caa4051a7fa507a12a4b69e5ddb13e786d6b7e7b generic/{409,410,411,589}: check for stacking mount support
9c98ae726e1cf1890e372c61ee13f23ef539df5d generic: add _require_hardlinks to tests that require hardlinks
4ce7cb83ac5c1c472c90cf80fb4bc2af73187fdc ext4/001: check for fiemap support
3edb75233f712a410bea01360a21314fe218fc44 generic/622: check that strictatime/lazytime actually work
f749563c4d425fcec1eafb8dc89adf64a9f7fa6d generic/050: skip test because fuse2fs doesn't have stable output
db3cce87c1dfcd7540c572ab41a19c301a885aef generic/405: don't stall on mkfs asking for input
d4e871ed62d9567b41ebcc076114e534ebd752b0 ext4/006: fix this test
8b785ade2cebc30fa326a7f1252d7c9af562a082 ext4/009: fix ENOSPC errors
fb4e9975432eb649bbfe068ece5a4c8eb929adf3 ext4/022: adjust to fuse2fs i_extra_size behavior
b6af48bacad6968f16ff2934739cd03a2835d3be generic/730: adapt test for fuse filesystems
288328785a5c0b8bb685beb5f0e4a72854de781f ext4/003: disable for fuse2fs
ff55cfc9131596e4d5867f5d40fb0c2207fc84bd generic/347: skip this test for non-journalled ext filesystems
a1d3f30311742c92b14a65a5367caec1812288fb ext4: add test for bpf stuff
5ee0dff496d59e27c5467c3d30b36efffa2b1c90 fuse2fs: hack around weird corruption problems
0dc3d7004f31ff9062fe20688db3b0fbc25486bd logwrites: warn if we don't think read after discard returns zeroes
581c29f8144595430ffa7494d91f8c295dcbafda logwrites: use BLKZEROOUT if it's available
b9f38a1e5559742eaf3f9420567d1e33cdc1d50f logwrites: only use BLKDISCARD if we know discard zeroes data
ebfdb14cb9bf351755d3d34b042d1c3456b4d971 xfs: test upgrading old features
27861a160b4fb64d26bd262a7efa5dda389ecda5 xfs/1856: add metadir upgrade to test matrix
6d2d11beac8e53cf25139d926701ac1aa79a9adc xfs/1856: add rtrmapbt upgrade to test matrix
b515c13df9fc869b88e30e66c4f317bf285d0c05 xfs/1856: add rtreflink upgrade to test matrix
215da491068ee671448ac25909e9c2af94304141 xfs/1856: tweak need_metadir for zoned filesystems
b0861e7f14b8653ce43bc0c30a4e72db98e0ca96 xfs: online fuzz test known output
38875e1b9dfeb0af833e5d3e438c5e55ea8855cc xfs: offline fuzz test known output
02e4934194f394f32e40c54799f36690e6c6e5c2 xfs: norepair fuzz test known output
6b9cb14df8f041d06960bcc9e9ca6fa9c82ffd7f xfs: bothrepair fuzz test known output

--===============1352646318167898032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf6feff3440-b9f38a1e5559.txt

4f5d2fa1e0e9a9a50b61f3e9fb826b2a1ca0d958 common: ignore stderr for the two new svcname helpers
b65095649ea2bedd435ab923e6812b3da8f0ae67 xfs/6{59-61}: force xfs_healer to run
7b7cd2310454e396374ff78a776284a86af90d4d xfs/805: adjust for new autofsck fsproperty defaults
e487b523b08f900e8d4dd7a08ae81f2c3bec3c47 xfs/841: actually compare the new filesystem contents to the proto dir
b3a35f52319a808ec1c692d020fa62d904174203 treewide: convert all $MOUNT_PROG to _mount
7a45c0c263a7c94d1fe1c070bf9055aac91a1aec check: capture dmesg of mount failures if test fails
25ee2953405141234b80b9cbb3ef0232d84827ec misc: adapt tests to handle the fuse ext[234] drivers
2216cb1a78a3e020a95861e45ebcc61bd2d8d470 generic/740: don't run this test for fuse ext* implementations
73738643cc72d15f0412178ee5873d2f34c1c3db ext/052: use popdir.pl for much faster directory creation
4b553a29bd847724674739e619baf245fa15d9ae common/rc: skip test if swapon doesn't work for ext*
a36c2cd9cd1764052f61966695ce3d29ee59a43c common/rc: streamline _scratch_remount
c78fdd86a53b07cad53166b4dfbee67486d93a51 ext/039: require metadata journalling
61315ceb0b57e86b0054e910f7304a20b06119fe populate: don't check for htree directories on fuse.ext4
9db51bdb25a9b8bcb63a68f5cc4e9a74c7a7a205 misc: convert _scratch_mount -o remount to _scratch_remount
d60b094341d3435653b021382f1ebc69d727c33d misc: use explicitly $FSTYP'd mount calls
0e6a5345d76a904bb97c1e6f1042292bec4e0539 common/ext4: explicitly format with $FSTYP
245fe4502123451d0cb74e186502846095607c75 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
ad0aa46fa624c4628a454ca95b4b0d875a131c7d generic/732: disable for fuse.ext4
1474d0568ad7feef8477d629d619e4f7d3004672 defrag: fix ext4 defrag ioctl test
259f40c58f2e9ab157d1333f6a658c83ac0ef36a misc: explicitly require online resize support
21802f15d473c296d678f82aae3a6c39e4f9ea10 ext4/004: disable for fuse2fs
cd6285107e144bdd08fada1c5e34595f487b6075 generic/679: disable for fuse2fs
5fa2e4f2b6a865c97212b3b53e2e8f35893cf12d ext4/045: don't run the long dirent test on fuse2fs
68af964cc74d2407d2ec6f03450ef9c5dc6a7654 generic/338: skip test if we can't mount with strictatime
ca3b1566f2284555ff47deca347e491c985bde4d generic/563: fuse doesn't support cgroup-aware writeback accounting
9b8e63acac6454b57df2e5264d4ade322abadeef misc: use a larger buffer size for pwrites
d019309a524fd4dab9e148480a4d9a41051b502b ext4/046: don't run this test if dioread_nolock not supported
509d95f51b93d9e8ef02b0457efee76640a957ee generic/631: don't run test if we can't mount overlayfs
caa4051a7fa507a12a4b69e5ddb13e786d6b7e7b generic/{409,410,411,589}: check for stacking mount support
9c98ae726e1cf1890e372c61ee13f23ef539df5d generic: add _require_hardlinks to tests that require hardlinks
4ce7cb83ac5c1c472c90cf80fb4bc2af73187fdc ext4/001: check for fiemap support
3edb75233f712a410bea01360a21314fe218fc44 generic/622: check that strictatime/lazytime actually work
f749563c4d425fcec1eafb8dc89adf64a9f7fa6d generic/050: skip test because fuse2fs doesn't have stable output
db3cce87c1dfcd7540c572ab41a19c301a885aef generic/405: don't stall on mkfs asking for input
d4e871ed62d9567b41ebcc076114e534ebd752b0 ext4/006: fix this test
8b785ade2cebc30fa326a7f1252d7c9af562a082 ext4/009: fix ENOSPC errors
fb4e9975432eb649bbfe068ece5a4c8eb929adf3 ext4/022: adjust to fuse2fs i_extra_size behavior
b6af48bacad6968f16ff2934739cd03a2835d3be generic/730: adapt test for fuse filesystems
288328785a5c0b8bb685beb5f0e4a72854de781f ext4/003: disable for fuse2fs
ff55cfc9131596e4d5867f5d40fb0c2207fc84bd generic/347: skip this test for non-journalled ext filesystems
a1d3f30311742c92b14a65a5367caec1812288fb ext4: add test for bpf stuff
5ee0dff496d59e27c5467c3d30b36efffa2b1c90 fuse2fs: hack around weird corruption problems
0dc3d7004f31ff9062fe20688db3b0fbc25486bd logwrites: warn if we don't think read after discard returns zeroes
581c29f8144595430ffa7494d91f8c295dcbafda logwrites: use BLKZEROOUT if it's available
b9f38a1e5559742eaf3f9420567d1e33cdc1d50f logwrites: only use BLKDISCARD if we know discard zeroes data

--===============1352646318167898032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028936fc45a2-215da491068e.txt

4f5d2fa1e0e9a9a50b61f3e9fb826b2a1ca0d958 common: ignore stderr for the two new svcname helpers
b65095649ea2bedd435ab923e6812b3da8f0ae67 xfs/6{59-61}: force xfs_healer to run
7b7cd2310454e396374ff78a776284a86af90d4d xfs/805: adjust for new autofsck fsproperty defaults
e487b523b08f900e8d4dd7a08ae81f2c3bec3c47 xfs/841: actually compare the new filesystem contents to the proto dir
b3a35f52319a808ec1c692d020fa62d904174203 treewide: convert all $MOUNT_PROG to _mount
7a45c0c263a7c94d1fe1c070bf9055aac91a1aec check: capture dmesg of mount failures if test fails
25ee2953405141234b80b9cbb3ef0232d84827ec misc: adapt tests to handle the fuse ext[234] drivers
2216cb1a78a3e020a95861e45ebcc61bd2d8d470 generic/740: don't run this test for fuse ext* implementations
73738643cc72d15f0412178ee5873d2f34c1c3db ext/052: use popdir.pl for much faster directory creation
4b553a29bd847724674739e619baf245fa15d9ae common/rc: skip test if swapon doesn't work for ext*
a36c2cd9cd1764052f61966695ce3d29ee59a43c common/rc: streamline _scratch_remount
c78fdd86a53b07cad53166b4dfbee67486d93a51 ext/039: require metadata journalling
61315ceb0b57e86b0054e910f7304a20b06119fe populate: don't check for htree directories on fuse.ext4
9db51bdb25a9b8bcb63a68f5cc4e9a74c7a7a205 misc: convert _scratch_mount -o remount to _scratch_remount
d60b094341d3435653b021382f1ebc69d727c33d misc: use explicitly $FSTYP'd mount calls
0e6a5345d76a904bb97c1e6f1042292bec4e0539 common/ext4: explicitly format with $FSTYP
245fe4502123451d0cb74e186502846095607c75 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
ad0aa46fa624c4628a454ca95b4b0d875a131c7d generic/732: disable for fuse.ext4
1474d0568ad7feef8477d629d619e4f7d3004672 defrag: fix ext4 defrag ioctl test
259f40c58f2e9ab157d1333f6a658c83ac0ef36a misc: explicitly require online resize support
21802f15d473c296d678f82aae3a6c39e4f9ea10 ext4/004: disable for fuse2fs
cd6285107e144bdd08fada1c5e34595f487b6075 generic/679: disable for fuse2fs
5fa2e4f2b6a865c97212b3b53e2e8f35893cf12d ext4/045: don't run the long dirent test on fuse2fs
68af964cc74d2407d2ec6f03450ef9c5dc6a7654 generic/338: skip test if we can't mount with strictatime
ca3b1566f2284555ff47deca347e491c985bde4d generic/563: fuse doesn't support cgroup-aware writeback accounting
9b8e63acac6454b57df2e5264d4ade322abadeef misc: use a larger buffer size for pwrites
d019309a524fd4dab9e148480a4d9a41051b502b ext4/046: don't run this test if dioread_nolock not supported
509d95f51b93d9e8ef02b0457efee76640a957ee generic/631: don't run test if we can't mount overlayfs
caa4051a7fa507a12a4b69e5ddb13e786d6b7e7b generic/{409,410,411,589}: check for stacking mount support
9c98ae726e1cf1890e372c61ee13f23ef539df5d generic: add _require_hardlinks to tests that require hardlinks
4ce7cb83ac5c1c472c90cf80fb4bc2af73187fdc ext4/001: check for fiemap support
3edb75233f712a410bea01360a21314fe218fc44 generic/622: check that strictatime/lazytime actually work
f749563c4d425fcec1eafb8dc89adf64a9f7fa6d generic/050: skip test because fuse2fs doesn't have stable output
db3cce87c1dfcd7540c572ab41a19c301a885aef generic/405: don't stall on mkfs asking for input
d4e871ed62d9567b41ebcc076114e534ebd752b0 ext4/006: fix this test
8b785ade2cebc30fa326a7f1252d7c9af562a082 ext4/009: fix ENOSPC errors
fb4e9975432eb649bbfe068ece5a4c8eb929adf3 ext4/022: adjust to fuse2fs i_extra_size behavior
b6af48bacad6968f16ff2934739cd03a2835d3be generic/730: adapt test for fuse filesystems
288328785a5c0b8bb685beb5f0e4a72854de781f ext4/003: disable for fuse2fs
ff55cfc9131596e4d5867f5d40fb0c2207fc84bd generic/347: skip this test for non-journalled ext filesystems
a1d3f30311742c92b14a65a5367caec1812288fb ext4: add test for bpf stuff
5ee0dff496d59e27c5467c3d30b36efffa2b1c90 fuse2fs: hack around weird corruption problems
0dc3d7004f31ff9062fe20688db3b0fbc25486bd logwrites: warn if we don't think read after discard returns zeroes
581c29f8144595430ffa7494d91f8c295dcbafda logwrites: use BLKZEROOUT if it's available
b9f38a1e5559742eaf3f9420567d1e33cdc1d50f logwrites: only use BLKDISCARD if we know discard zeroes data
ebfdb14cb9bf351755d3d34b042d1c3456b4d971 xfs: test upgrading old features
27861a160b4fb64d26bd262a7efa5dda389ecda5 xfs/1856: add metadir upgrade to test matrix
6d2d11beac8e53cf25139d926701ac1aa79a9adc xfs/1856: add rtrmapbt upgrade to test matrix
b515c13df9fc869b88e30e66c4f317bf285d0c05 xfs/1856: add rtreflink upgrade to test matrix
215da491068ee671448ac25909e9c2af94304141 xfs/1856: tweak need_metadir for zoned filesystems

--===============1352646318167898032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c4a4d35748e-ebfdb14cb9bf.txt

4f5d2fa1e0e9a9a50b61f3e9fb826b2a1ca0d958 common: ignore stderr for the two new svcname helpers
b65095649ea2bedd435ab923e6812b3da8f0ae67 xfs/6{59-61}: force xfs_healer to run
7b7cd2310454e396374ff78a776284a86af90d4d xfs/805: adjust for new autofsck fsproperty defaults
e487b523b08f900e8d4dd7a08ae81f2c3bec3c47 xfs/841: actually compare the new filesystem contents to the proto dir
b3a35f52319a808ec1c692d020fa62d904174203 treewide: convert all $MOUNT_PROG to _mount
7a45c0c263a7c94d1fe1c070bf9055aac91a1aec check: capture dmesg of mount failures if test fails
25ee2953405141234b80b9cbb3ef0232d84827ec misc: adapt tests to handle the fuse ext[234] drivers
2216cb1a78a3e020a95861e45ebcc61bd2d8d470 generic/740: don't run this test for fuse ext* implementations
73738643cc72d15f0412178ee5873d2f34c1c3db ext/052: use popdir.pl for much faster directory creation
4b553a29bd847724674739e619baf245fa15d9ae common/rc: skip test if swapon doesn't work for ext*
a36c2cd9cd1764052f61966695ce3d29ee59a43c common/rc: streamline _scratch_remount
c78fdd86a53b07cad53166b4dfbee67486d93a51 ext/039: require metadata journalling
61315ceb0b57e86b0054e910f7304a20b06119fe populate: don't check for htree directories on fuse.ext4
9db51bdb25a9b8bcb63a68f5cc4e9a74c7a7a205 misc: convert _scratch_mount -o remount to _scratch_remount
d60b094341d3435653b021382f1ebc69d727c33d misc: use explicitly $FSTYP'd mount calls
0e6a5345d76a904bb97c1e6f1042292bec4e0539 common/ext4: explicitly format with $FSTYP
245fe4502123451d0cb74e186502846095607c75 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
ad0aa46fa624c4628a454ca95b4b0d875a131c7d generic/732: disable for fuse.ext4
1474d0568ad7feef8477d629d619e4f7d3004672 defrag: fix ext4 defrag ioctl test
259f40c58f2e9ab157d1333f6a658c83ac0ef36a misc: explicitly require online resize support
21802f15d473c296d678f82aae3a6c39e4f9ea10 ext4/004: disable for fuse2fs
cd6285107e144bdd08fada1c5e34595f487b6075 generic/679: disable for fuse2fs
5fa2e4f2b6a865c97212b3b53e2e8f35893cf12d ext4/045: don't run the long dirent test on fuse2fs
68af964cc74d2407d2ec6f03450ef9c5dc6a7654 generic/338: skip test if we can't mount with strictatime
ca3b1566f2284555ff47deca347e491c985bde4d generic/563: fuse doesn't support cgroup-aware writeback accounting
9b8e63acac6454b57df2e5264d4ade322abadeef misc: use a larger buffer size for pwrites
d019309a524fd4dab9e148480a4d9a41051b502b ext4/046: don't run this test if dioread_nolock not supported
509d95f51b93d9e8ef02b0457efee76640a957ee generic/631: don't run test if we can't mount overlayfs
caa4051a7fa507a12a4b69e5ddb13e786d6b7e7b generic/{409,410,411,589}: check for stacking mount support
9c98ae726e1cf1890e372c61ee13f23ef539df5d generic: add _require_hardlinks to tests that require hardlinks
4ce7cb83ac5c1c472c90cf80fb4bc2af73187fdc ext4/001: check for fiemap support
3edb75233f712a410bea01360a21314fe218fc44 generic/622: check that strictatime/lazytime actually work
f749563c4d425fcec1eafb8dc89adf64a9f7fa6d generic/050: skip test because fuse2fs doesn't have stable output
db3cce87c1dfcd7540c572ab41a19c301a885aef generic/405: don't stall on mkfs asking for input
d4e871ed62d9567b41ebcc076114e534ebd752b0 ext4/006: fix this test
8b785ade2cebc30fa326a7f1252d7c9af562a082 ext4/009: fix ENOSPC errors
fb4e9975432eb649bbfe068ece5a4c8eb929adf3 ext4/022: adjust to fuse2fs i_extra_size behavior
b6af48bacad6968f16ff2934739cd03a2835d3be generic/730: adapt test for fuse filesystems
288328785a5c0b8bb685beb5f0e4a72854de781f ext4/003: disable for fuse2fs
ff55cfc9131596e4d5867f5d40fb0c2207fc84bd generic/347: skip this test for non-journalled ext filesystems
a1d3f30311742c92b14a65a5367caec1812288fb ext4: add test for bpf stuff
5ee0dff496d59e27c5467c3d30b36efffa2b1c90 fuse2fs: hack around weird corruption problems
0dc3d7004f31ff9062fe20688db3b0fbc25486bd logwrites: warn if we don't think read after discard returns zeroes
581c29f8144595430ffa7494d91f8c295dcbafda logwrites: use BLKZEROOUT if it's available
b9f38a1e5559742eaf3f9420567d1e33cdc1d50f logwrites: only use BLKDISCARD if we know discard zeroes data
ebfdb14cb9bf351755d3d34b042d1c3456b4d971 xfs: test upgrading old features

--===============1352646318167898032==--
