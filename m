Content-Type: multipart/mixed; boundary="===============7050979265246183293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 15 Oct 2026 00:39:56 -0000
Message-Id: <179202479695.3388490.3011959184679699558@gitolite.kernel.org>

--===============7050979265246183293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 87cb9a53d55afb4e38d381afbf0a694d393fb9ee
    new: 1619aeada958a2230dc1c7f23dfc442902e5fb26
    log: revlist-87cb9a53d55a-1619aeada958.txt
  - ref: refs/heads/fuzz-baseline
    old: ff536d8cd9e669e9b5a693caf6d4dc6338bd8e97
    new: f008129dee367a68dde0b5697d2bf1909994323f
    log: revlist-ff536d8cd9e6-f008129dee36.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 0ee4c16b84c59f09ae80b3f13807a053927fcc4f
    new: 7394624110f120133f068498197428a1b41bb16c
    log: revlist-0ee4c16b84c5-7394624110f1.txt
  - ref: refs/heads/master
    old: 22348afe338c0f6d540c0d7ef0db749eaa51b218
    new: d07dca72d2455f4ba8c660ad4c008541ccccb707
    log: revlist-22348afe338c-d07dca72d245.txt
  - ref: refs/heads/new-tests
    old: 4ef64fe2773e03a3fa1a3504817ade95173b1b29
    new: 6e9d55e7d32dfe2bfcc9f90ff80689fb1920857e
    log: revlist-4ef64fe2773e-6e9d55e7d32d.txt
  - ref: refs/heads/upgrade-newer-features
    old: 5ec980e43b10762169a6a48f6d74acbd2a7cc9cf
    new: f65dac8304414c1781cc335c8eb2d3dbf9271c57
    log: revlist-5ec980e43b10-f65dac830441.txt
  - ref: refs/heads/upgrade-older-features
    old: 284af49f3a96e31dfc446c82cfa62b85f5cfb685
    new: b05033985891022d7b1c5be660397d16ebe8a47c
    log: revlist-284af49f3a96-b05033985891.txt
  - ref: refs/tags/v2026.10.15
    old: 0000000000000000000000000000000000000000
    new: b0b180f29704e44a85a4851274fcbeb1343b64ab
  - ref: refs/tags/new-tests_2026-10-14
    old: 0000000000000000000000000000000000000000
    new: b7242f10cea9f06c61c7603852cae07c74ce6621
  - ref: refs/heads/matrix
    old: 0000000000000000000000000000000000000000
    new: 7910f069b68d38d2e024a94b6a4ae2de229d28b7
  - ref: refs/tags/matrix_2026-10-14
    old: 0000000000000000000000000000000000000000
    new: 925f62b9183acda1ea0bb45a2df5e1f4e69224fe
  - ref: refs/tags/logwrites-fix-zeroing_2026-10-14
    old: 0000000000000000000000000000000000000000
    new: 26825f1864a246ecba3315d2d073a7145b143ee1
  - ref: refs/tags/upgrade-older-features_2026-10-14
    old: 0000000000000000000000000000000000000000
    new: 6145f7b6ad8f28a446d1083975f6ef7762c1904d
  - ref: refs/tags/upgrade-newer-features_2026-10-14
    old: 0000000000000000000000000000000000000000
    new: 16e4d9ebfe69f3666d93960a5c4beeaceb428e00
  - ref: refs/tags/fuzz-baseline_2026-10-14
    old: 0000000000000000000000000000000000000000
    new: 6870800651fb994824b7638b7be29249ea6ed8c1
  - ref: refs/tags/djwong-wtf_2026-10-14
    old: 0000000000000000000000000000000000000000
    new: 736868a98b79569b9973cd3f13d6633951b1bb49

--===============7050979265246183293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87cb9a53d55a-1619aeada958.txt

73a018cbf57b8d65ec13b278eb2a6ab5eb9022ba common/overlay: let _check_overlay_feature handle param-less options
71ac20247d8a3419553757b6e25487b74b042ec5 tests/overlay: use _require_scratch_overlay_features for xino
8c99c7d0cb19297ca2a4acdfbd9d2e75203e8e5b overlay/081: require uuid via _require_scratch_overlay_features
a222e2ae265c12bd9fe6cda0b29f88267d0621f1 btrfs: test defrag --nocomp converts compressed extents to uncompressed
237b4ca04d20b5378bc24f204a1e30c0b2aa0cfb btrfs: test graceful ENOMEM handling in synchronous dirops
29be244b281e762ee2a1375e862ac17203ca7971 generic: test replacing a xattr with a larger value
54752e4ad6f89c0c8d3cf1b85c89680f40e003e0 xfs/071: use _link_out_link instead of opencoding file picking
c89b2e0e88a33e259128a2b8d6b4babe90a60221 common: link .out file to the output directory
28ac0c3bc5aaf6594e9396c18f1cc5e0b4823b0c generic/452: make coping work with multi-call binary
d991c20b7f8e349e380397bead37ad7e0cfbc69a xfstests: fix permissions on system file installed by libtoolize
f12f04acaa4a1e018c57ff21c8a56c45c349a876 generic/805: fix for external RT devices
5e5da480660a5ee29d2a70c87ed6ccbfc6afb615 generic/{349,350,351}: fix scsi_debug parameter quoting issues
aa81b654c83780f61d226e55a44dcfb380a147a0 xfs: exercise a failed CoW conversion during writeback
ad1c4f1f3561aadf4a049c5defe1909e4d497d5a fstests: btrfs: add a new test case to verify degraded RMW writes
83d0e8eb4e88abfe18086d7575cf2aa590208410 fstests: btrfs: add a test case for deleting partially owned qgroup
4c8396e1b55cf416f59f0ea092927963ba2cd364 fstests: btrfs: test if btrfs control file rejects unknown ioctls
10c451127e02e675414d61a76b893a0b0bac3235 fstests: generic: add a test case to check fsverity reads
1d3c2050fc3d5b4397d6b6c73f781ca0f48f9c58 generic/622: increase sleep time for lazytime expiration
0273012b9e8b7197174dc1be81358a024a74cfe0 xfs: test libxfs handling of missing RT devices
a952ecb1ccf14522f9d3f1d9d21ce18330d5b409 src/locktest.c: fix build failure of struct delegation
46955fcfe5791c2d2236ec19cd66cd2080b36e14 btrfs: test setting attribute on nodatasum file that has inherited compression
c464a8b02e3c0694b379f073b768e2311ecb2c9d generic: regression test for refluxfs fixes
e185be955e4224193c10065bf073f1de1f6e4046 common/xfs: add zoned/rtstart info to mkfs filter output
1984e2f4b080ab568b93f74a2d0e90fecb53318b xfs: basic functional testing of media verification command
1cfd8c36b0b134e796d48832ed0a833fa0214b8c xfs: test mkfs.xfs config file generation
5539523a6cb4e9e55e70b77515148a608dde6685 generic: add regression test for exchangerange-to-eof reflux
a0b9df430a3c9784ee5d7d248ad0e41debf1e039 xfs: add regression test for swapext reflux
cfeeafad33d62702b3884d6ebfe9b6366063ecd4 xfs: test rt group superblock repair
d07dca72d2455f4ba8c660ad4c008541ccccb707 xfs: test unlinked inode list checking and repair with loops
6e9d55e7d32dfe2bfcc9f90ff80689fb1920857e xfs: regression test for clamupfs data corruption bug
0a51c5ec32e4eeb397b95a4045a9fb2a9363c24a matrix: add test result database code
dd69c21a0836524107b98e844f7ddd2719efc8fe matrix: add per-VM test result reporter code
6b5b44865683b30999ea47b582ca488338518c09 matrix: add test results collector code
3966a04aa79671c2221e2b1674490947028cdfe9 matrix: add web dashboard for collected test results
03e852d20ebe9f09fb875be63433023d8c738ccd matrix: create build system for all software
7910f069b68d38d2e024a94b6a4ae2de229d28b7 matrix: debian packaging
6d6a85f21c642e11541c36ccde30244b26b99c10 logwrites: warn if we don't think read after discard returns zeroes
2c2730b301284cc8f6b417b3af4680aac3a09d35 logwrites: use BLKZEROOUT if it's available
7394624110f120133f068498197428a1b41bb16c logwrites: only use BLKDISCARD if we know discard zeroes data
b05033985891022d7b1c5be660397d16ebe8a47c xfs: test upgrading old features
9f206799af12e5cce156f412c4bfc98235e37684 xfs/1856: add metadir upgrade to test matrix
1118f2a2f56fc05af177167dbbb2a817e82bab97 xfs/1856: add rtrmapbt upgrade to test matrix
e53def5f199615fc35c093ea7dc6015f95236d39 xfs/1856: add rtreflink upgrade to test matrix
f65dac8304414c1781cc335c8eb2d3dbf9271c57 xfs/1856: tweak need_metadir for zoned filesystems
53843e0d603b505d68e48f65b1e691e710f23da9 xfs: online fuzz test known output
d45317ca3dfdb6b24ca043e3fc5df5546b43daf3 xfs: offline fuzz test known output
9baa477ed83c42cc1c3acbcdab6be06a24e5ea13 xfs: norepair fuzz test known output
f008129dee367a68dde0b5697d2bf1909994323f xfs: bothrepair fuzz test known output
e0f72fc929d9ee46bdeb5e1828bba4bf400623c9 force local definition until we stabilize abi
377e6e542df30702f32f92a04a8104b678486fe5 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
bc2c3afc829cfc3721589e365b19eb00f2ccfafd selftest: add tests for dmesg and mount failure collection
c7d9f19a992db8ee73094d7b41568d4375467632 mmm
b710ef12e9f2991067d3d67c1fff14f6f812ecac generic/794: disable test
1619aeada958a2230dc1c7f23dfc442902e5fb26 check: port to choom

--===============7050979265246183293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff536d8cd9e6-f008129dee36.txt

73a018cbf57b8d65ec13b278eb2a6ab5eb9022ba common/overlay: let _check_overlay_feature handle param-less options
71ac20247d8a3419553757b6e25487b74b042ec5 tests/overlay: use _require_scratch_overlay_features for xino
8c99c7d0cb19297ca2a4acdfbd9d2e75203e8e5b overlay/081: require uuid via _require_scratch_overlay_features
a222e2ae265c12bd9fe6cda0b29f88267d0621f1 btrfs: test defrag --nocomp converts compressed extents to uncompressed
237b4ca04d20b5378bc24f204a1e30c0b2aa0cfb btrfs: test graceful ENOMEM handling in synchronous dirops
29be244b281e762ee2a1375e862ac17203ca7971 generic: test replacing a xattr with a larger value
54752e4ad6f89c0c8d3cf1b85c89680f40e003e0 xfs/071: use _link_out_link instead of opencoding file picking
c89b2e0e88a33e259128a2b8d6b4babe90a60221 common: link .out file to the output directory
28ac0c3bc5aaf6594e9396c18f1cc5e0b4823b0c generic/452: make coping work with multi-call binary
d991c20b7f8e349e380397bead37ad7e0cfbc69a xfstests: fix permissions on system file installed by libtoolize
f12f04acaa4a1e018c57ff21c8a56c45c349a876 generic/805: fix for external RT devices
5e5da480660a5ee29d2a70c87ed6ccbfc6afb615 generic/{349,350,351}: fix scsi_debug parameter quoting issues
aa81b654c83780f61d226e55a44dcfb380a147a0 xfs: exercise a failed CoW conversion during writeback
ad1c4f1f3561aadf4a049c5defe1909e4d497d5a fstests: btrfs: add a new test case to verify degraded RMW writes
83d0e8eb4e88abfe18086d7575cf2aa590208410 fstests: btrfs: add a test case for deleting partially owned qgroup
4c8396e1b55cf416f59f0ea092927963ba2cd364 fstests: btrfs: test if btrfs control file rejects unknown ioctls
10c451127e02e675414d61a76b893a0b0bac3235 fstests: generic: add a test case to check fsverity reads
1d3c2050fc3d5b4397d6b6c73f781ca0f48f9c58 generic/622: increase sleep time for lazytime expiration
0273012b9e8b7197174dc1be81358a024a74cfe0 xfs: test libxfs handling of missing RT devices
a952ecb1ccf14522f9d3f1d9d21ce18330d5b409 src/locktest.c: fix build failure of struct delegation
46955fcfe5791c2d2236ec19cd66cd2080b36e14 btrfs: test setting attribute on nodatasum file that has inherited compression
c464a8b02e3c0694b379f073b768e2311ecb2c9d generic: regression test for refluxfs fixes
e185be955e4224193c10065bf073f1de1f6e4046 common/xfs: add zoned/rtstart info to mkfs filter output
1984e2f4b080ab568b93f74a2d0e90fecb53318b xfs: basic functional testing of media verification command
1cfd8c36b0b134e796d48832ed0a833fa0214b8c xfs: test mkfs.xfs config file generation
5539523a6cb4e9e55e70b77515148a608dde6685 generic: add regression test for exchangerange-to-eof reflux
a0b9df430a3c9784ee5d7d248ad0e41debf1e039 xfs: add regression test for swapext reflux
cfeeafad33d62702b3884d6ebfe9b6366063ecd4 xfs: test rt group superblock repair
d07dca72d2455f4ba8c660ad4c008541ccccb707 xfs: test unlinked inode list checking and repair with loops
6e9d55e7d32dfe2bfcc9f90ff80689fb1920857e xfs: regression test for clamupfs data corruption bug
0a51c5ec32e4eeb397b95a4045a9fb2a9363c24a matrix: add test result database code
dd69c21a0836524107b98e844f7ddd2719efc8fe matrix: add per-VM test result reporter code
6b5b44865683b30999ea47b582ca488338518c09 matrix: add test results collector code
3966a04aa79671c2221e2b1674490947028cdfe9 matrix: add web dashboard for collected test results
03e852d20ebe9f09fb875be63433023d8c738ccd matrix: create build system for all software
7910f069b68d38d2e024a94b6a4ae2de229d28b7 matrix: debian packaging
6d6a85f21c642e11541c36ccde30244b26b99c10 logwrites: warn if we don't think read after discard returns zeroes
2c2730b301284cc8f6b417b3af4680aac3a09d35 logwrites: use BLKZEROOUT if it's available
7394624110f120133f068498197428a1b41bb16c logwrites: only use BLKDISCARD if we know discard zeroes data
b05033985891022d7b1c5be660397d16ebe8a47c xfs: test upgrading old features
9f206799af12e5cce156f412c4bfc98235e37684 xfs/1856: add metadir upgrade to test matrix
1118f2a2f56fc05af177167dbbb2a817e82bab97 xfs/1856: add rtrmapbt upgrade to test matrix
e53def5f199615fc35c093ea7dc6015f95236d39 xfs/1856: add rtreflink upgrade to test matrix
f65dac8304414c1781cc335c8eb2d3dbf9271c57 xfs/1856: tweak need_metadir for zoned filesystems
53843e0d603b505d68e48f65b1e691e710f23da9 xfs: online fuzz test known output
d45317ca3dfdb6b24ca043e3fc5df5546b43daf3 xfs: offline fuzz test known output
9baa477ed83c42cc1c3acbcdab6be06a24e5ea13 xfs: norepair fuzz test known output
f008129dee367a68dde0b5697d2bf1909994323f xfs: bothrepair fuzz test known output

--===============7050979265246183293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ee4c16b84c5-7394624110f1.txt

73a018cbf57b8d65ec13b278eb2a6ab5eb9022ba common/overlay: let _check_overlay_feature handle param-less options
71ac20247d8a3419553757b6e25487b74b042ec5 tests/overlay: use _require_scratch_overlay_features for xino
8c99c7d0cb19297ca2a4acdfbd9d2e75203e8e5b overlay/081: require uuid via _require_scratch_overlay_features
a222e2ae265c12bd9fe6cda0b29f88267d0621f1 btrfs: test defrag --nocomp converts compressed extents to uncompressed
237b4ca04d20b5378bc24f204a1e30c0b2aa0cfb btrfs: test graceful ENOMEM handling in synchronous dirops
29be244b281e762ee2a1375e862ac17203ca7971 generic: test replacing a xattr with a larger value
54752e4ad6f89c0c8d3cf1b85c89680f40e003e0 xfs/071: use _link_out_link instead of opencoding file picking
c89b2e0e88a33e259128a2b8d6b4babe90a60221 common: link .out file to the output directory
28ac0c3bc5aaf6594e9396c18f1cc5e0b4823b0c generic/452: make coping work with multi-call binary
d991c20b7f8e349e380397bead37ad7e0cfbc69a xfstests: fix permissions on system file installed by libtoolize
f12f04acaa4a1e018c57ff21c8a56c45c349a876 generic/805: fix for external RT devices
5e5da480660a5ee29d2a70c87ed6ccbfc6afb615 generic/{349,350,351}: fix scsi_debug parameter quoting issues
aa81b654c83780f61d226e55a44dcfb380a147a0 xfs: exercise a failed CoW conversion during writeback
ad1c4f1f3561aadf4a049c5defe1909e4d497d5a fstests: btrfs: add a new test case to verify degraded RMW writes
83d0e8eb4e88abfe18086d7575cf2aa590208410 fstests: btrfs: add a test case for deleting partially owned qgroup
4c8396e1b55cf416f59f0ea092927963ba2cd364 fstests: btrfs: test if btrfs control file rejects unknown ioctls
10c451127e02e675414d61a76b893a0b0bac3235 fstests: generic: add a test case to check fsverity reads
1d3c2050fc3d5b4397d6b6c73f781ca0f48f9c58 generic/622: increase sleep time for lazytime expiration
0273012b9e8b7197174dc1be81358a024a74cfe0 xfs: test libxfs handling of missing RT devices
a952ecb1ccf14522f9d3f1d9d21ce18330d5b409 src/locktest.c: fix build failure of struct delegation
46955fcfe5791c2d2236ec19cd66cd2080b36e14 btrfs: test setting attribute on nodatasum file that has inherited compression
c464a8b02e3c0694b379f073b768e2311ecb2c9d generic: regression test for refluxfs fixes
e185be955e4224193c10065bf073f1de1f6e4046 common/xfs: add zoned/rtstart info to mkfs filter output
1984e2f4b080ab568b93f74a2d0e90fecb53318b xfs: basic functional testing of media verification command
1cfd8c36b0b134e796d48832ed0a833fa0214b8c xfs: test mkfs.xfs config file generation
5539523a6cb4e9e55e70b77515148a608dde6685 generic: add regression test for exchangerange-to-eof reflux
a0b9df430a3c9784ee5d7d248ad0e41debf1e039 xfs: add regression test for swapext reflux
cfeeafad33d62702b3884d6ebfe9b6366063ecd4 xfs: test rt group superblock repair
d07dca72d2455f4ba8c660ad4c008541ccccb707 xfs: test unlinked inode list checking and repair with loops
6e9d55e7d32dfe2bfcc9f90ff80689fb1920857e xfs: regression test for clamupfs data corruption bug
0a51c5ec32e4eeb397b95a4045a9fb2a9363c24a matrix: add test result database code
dd69c21a0836524107b98e844f7ddd2719efc8fe matrix: add per-VM test result reporter code
6b5b44865683b30999ea47b582ca488338518c09 matrix: add test results collector code
3966a04aa79671c2221e2b1674490947028cdfe9 matrix: add web dashboard for collected test results
03e852d20ebe9f09fb875be63433023d8c738ccd matrix: create build system for all software
7910f069b68d38d2e024a94b6a4ae2de229d28b7 matrix: debian packaging
6d6a85f21c642e11541c36ccde30244b26b99c10 logwrites: warn if we don't think read after discard returns zeroes
2c2730b301284cc8f6b417b3af4680aac3a09d35 logwrites: use BLKZEROOUT if it's available
7394624110f120133f068498197428a1b41bb16c logwrites: only use BLKDISCARD if we know discard zeroes data

--===============7050979265246183293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22348afe338c-d07dca72d245.txt

73a018cbf57b8d65ec13b278eb2a6ab5eb9022ba common/overlay: let _check_overlay_feature handle param-less options
71ac20247d8a3419553757b6e25487b74b042ec5 tests/overlay: use _require_scratch_overlay_features for xino
8c99c7d0cb19297ca2a4acdfbd9d2e75203e8e5b overlay/081: require uuid via _require_scratch_overlay_features
a222e2ae265c12bd9fe6cda0b29f88267d0621f1 btrfs: test defrag --nocomp converts compressed extents to uncompressed
237b4ca04d20b5378bc24f204a1e30c0b2aa0cfb btrfs: test graceful ENOMEM handling in synchronous dirops
29be244b281e762ee2a1375e862ac17203ca7971 generic: test replacing a xattr with a larger value
54752e4ad6f89c0c8d3cf1b85c89680f40e003e0 xfs/071: use _link_out_link instead of opencoding file picking
c89b2e0e88a33e259128a2b8d6b4babe90a60221 common: link .out file to the output directory
28ac0c3bc5aaf6594e9396c18f1cc5e0b4823b0c generic/452: make coping work with multi-call binary
d991c20b7f8e349e380397bead37ad7e0cfbc69a xfstests: fix permissions on system file installed by libtoolize
f12f04acaa4a1e018c57ff21c8a56c45c349a876 generic/805: fix for external RT devices
5e5da480660a5ee29d2a70c87ed6ccbfc6afb615 generic/{349,350,351}: fix scsi_debug parameter quoting issues
aa81b654c83780f61d226e55a44dcfb380a147a0 xfs: exercise a failed CoW conversion during writeback
ad1c4f1f3561aadf4a049c5defe1909e4d497d5a fstests: btrfs: add a new test case to verify degraded RMW writes
83d0e8eb4e88abfe18086d7575cf2aa590208410 fstests: btrfs: add a test case for deleting partially owned qgroup
4c8396e1b55cf416f59f0ea092927963ba2cd364 fstests: btrfs: test if btrfs control file rejects unknown ioctls
10c451127e02e675414d61a76b893a0b0bac3235 fstests: generic: add a test case to check fsverity reads
1d3c2050fc3d5b4397d6b6c73f781ca0f48f9c58 generic/622: increase sleep time for lazytime expiration
0273012b9e8b7197174dc1be81358a024a74cfe0 xfs: test libxfs handling of missing RT devices
a952ecb1ccf14522f9d3f1d9d21ce18330d5b409 src/locktest.c: fix build failure of struct delegation
46955fcfe5791c2d2236ec19cd66cd2080b36e14 btrfs: test setting attribute on nodatasum file that has inherited compression
c464a8b02e3c0694b379f073b768e2311ecb2c9d generic: regression test for refluxfs fixes
e185be955e4224193c10065bf073f1de1f6e4046 common/xfs: add zoned/rtstart info to mkfs filter output
1984e2f4b080ab568b93f74a2d0e90fecb53318b xfs: basic functional testing of media verification command
1cfd8c36b0b134e796d48832ed0a833fa0214b8c xfs: test mkfs.xfs config file generation
5539523a6cb4e9e55e70b77515148a608dde6685 generic: add regression test for exchangerange-to-eof reflux
a0b9df430a3c9784ee5d7d248ad0e41debf1e039 xfs: add regression test for swapext reflux
cfeeafad33d62702b3884d6ebfe9b6366063ecd4 xfs: test rt group superblock repair
d07dca72d2455f4ba8c660ad4c008541ccccb707 xfs: test unlinked inode list checking and repair with loops

--===============7050979265246183293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef64fe2773e-6e9d55e7d32d.txt

73a018cbf57b8d65ec13b278eb2a6ab5eb9022ba common/overlay: let _check_overlay_feature handle param-less options
71ac20247d8a3419553757b6e25487b74b042ec5 tests/overlay: use _require_scratch_overlay_features for xino
8c99c7d0cb19297ca2a4acdfbd9d2e75203e8e5b overlay/081: require uuid via _require_scratch_overlay_features
a222e2ae265c12bd9fe6cda0b29f88267d0621f1 btrfs: test defrag --nocomp converts compressed extents to uncompressed
237b4ca04d20b5378bc24f204a1e30c0b2aa0cfb btrfs: test graceful ENOMEM handling in synchronous dirops
29be244b281e762ee2a1375e862ac17203ca7971 generic: test replacing a xattr with a larger value
54752e4ad6f89c0c8d3cf1b85c89680f40e003e0 xfs/071: use _link_out_link instead of opencoding file picking
c89b2e0e88a33e259128a2b8d6b4babe90a60221 common: link .out file to the output directory
28ac0c3bc5aaf6594e9396c18f1cc5e0b4823b0c generic/452: make coping work with multi-call binary
d991c20b7f8e349e380397bead37ad7e0cfbc69a xfstests: fix permissions on system file installed by libtoolize
f12f04acaa4a1e018c57ff21c8a56c45c349a876 generic/805: fix for external RT devices
5e5da480660a5ee29d2a70c87ed6ccbfc6afb615 generic/{349,350,351}: fix scsi_debug parameter quoting issues
aa81b654c83780f61d226e55a44dcfb380a147a0 xfs: exercise a failed CoW conversion during writeback
ad1c4f1f3561aadf4a049c5defe1909e4d497d5a fstests: btrfs: add a new test case to verify degraded RMW writes
83d0e8eb4e88abfe18086d7575cf2aa590208410 fstests: btrfs: add a test case for deleting partially owned qgroup
4c8396e1b55cf416f59f0ea092927963ba2cd364 fstests: btrfs: test if btrfs control file rejects unknown ioctls
10c451127e02e675414d61a76b893a0b0bac3235 fstests: generic: add a test case to check fsverity reads
1d3c2050fc3d5b4397d6b6c73f781ca0f48f9c58 generic/622: increase sleep time for lazytime expiration
0273012b9e8b7197174dc1be81358a024a74cfe0 xfs: test libxfs handling of missing RT devices
a952ecb1ccf14522f9d3f1d9d21ce18330d5b409 src/locktest.c: fix build failure of struct delegation
46955fcfe5791c2d2236ec19cd66cd2080b36e14 btrfs: test setting attribute on nodatasum file that has inherited compression
c464a8b02e3c0694b379f073b768e2311ecb2c9d generic: regression test for refluxfs fixes
e185be955e4224193c10065bf073f1de1f6e4046 common/xfs: add zoned/rtstart info to mkfs filter output
1984e2f4b080ab568b93f74a2d0e90fecb53318b xfs: basic functional testing of media verification command
1cfd8c36b0b134e796d48832ed0a833fa0214b8c xfs: test mkfs.xfs config file generation
5539523a6cb4e9e55e70b77515148a608dde6685 generic: add regression test for exchangerange-to-eof reflux
a0b9df430a3c9784ee5d7d248ad0e41debf1e039 xfs: add regression test for swapext reflux
cfeeafad33d62702b3884d6ebfe9b6366063ecd4 xfs: test rt group superblock repair
d07dca72d2455f4ba8c660ad4c008541ccccb707 xfs: test unlinked inode list checking and repair with loops
6e9d55e7d32dfe2bfcc9f90ff80689fb1920857e xfs: regression test for clamupfs data corruption bug

--===============7050979265246183293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec980e43b10-f65dac830441.txt

73a018cbf57b8d65ec13b278eb2a6ab5eb9022ba common/overlay: let _check_overlay_feature handle param-less options
71ac20247d8a3419553757b6e25487b74b042ec5 tests/overlay: use _require_scratch_overlay_features for xino
8c99c7d0cb19297ca2a4acdfbd9d2e75203e8e5b overlay/081: require uuid via _require_scratch_overlay_features
a222e2ae265c12bd9fe6cda0b29f88267d0621f1 btrfs: test defrag --nocomp converts compressed extents to uncompressed
237b4ca04d20b5378bc24f204a1e30c0b2aa0cfb btrfs: test graceful ENOMEM handling in synchronous dirops
29be244b281e762ee2a1375e862ac17203ca7971 generic: test replacing a xattr with a larger value
54752e4ad6f89c0c8d3cf1b85c89680f40e003e0 xfs/071: use _link_out_link instead of opencoding file picking
c89b2e0e88a33e259128a2b8d6b4babe90a60221 common: link .out file to the output directory
28ac0c3bc5aaf6594e9396c18f1cc5e0b4823b0c generic/452: make coping work with multi-call binary
d991c20b7f8e349e380397bead37ad7e0cfbc69a xfstests: fix permissions on system file installed by libtoolize
f12f04acaa4a1e018c57ff21c8a56c45c349a876 generic/805: fix for external RT devices
5e5da480660a5ee29d2a70c87ed6ccbfc6afb615 generic/{349,350,351}: fix scsi_debug parameter quoting issues
aa81b654c83780f61d226e55a44dcfb380a147a0 xfs: exercise a failed CoW conversion during writeback
ad1c4f1f3561aadf4a049c5defe1909e4d497d5a fstests: btrfs: add a new test case to verify degraded RMW writes
83d0e8eb4e88abfe18086d7575cf2aa590208410 fstests: btrfs: add a test case for deleting partially owned qgroup
4c8396e1b55cf416f59f0ea092927963ba2cd364 fstests: btrfs: test if btrfs control file rejects unknown ioctls
10c451127e02e675414d61a76b893a0b0bac3235 fstests: generic: add a test case to check fsverity reads
1d3c2050fc3d5b4397d6b6c73f781ca0f48f9c58 generic/622: increase sleep time for lazytime expiration
0273012b9e8b7197174dc1be81358a024a74cfe0 xfs: test libxfs handling of missing RT devices
a952ecb1ccf14522f9d3f1d9d21ce18330d5b409 src/locktest.c: fix build failure of struct delegation
46955fcfe5791c2d2236ec19cd66cd2080b36e14 btrfs: test setting attribute on nodatasum file that has inherited compression
c464a8b02e3c0694b379f073b768e2311ecb2c9d generic: regression test for refluxfs fixes
e185be955e4224193c10065bf073f1de1f6e4046 common/xfs: add zoned/rtstart info to mkfs filter output
1984e2f4b080ab568b93f74a2d0e90fecb53318b xfs: basic functional testing of media verification command
1cfd8c36b0b134e796d48832ed0a833fa0214b8c xfs: test mkfs.xfs config file generation
5539523a6cb4e9e55e70b77515148a608dde6685 generic: add regression test for exchangerange-to-eof reflux
a0b9df430a3c9784ee5d7d248ad0e41debf1e039 xfs: add regression test for swapext reflux
cfeeafad33d62702b3884d6ebfe9b6366063ecd4 xfs: test rt group superblock repair
d07dca72d2455f4ba8c660ad4c008541ccccb707 xfs: test unlinked inode list checking and repair with loops
6e9d55e7d32dfe2bfcc9f90ff80689fb1920857e xfs: regression test for clamupfs data corruption bug
0a51c5ec32e4eeb397b95a4045a9fb2a9363c24a matrix: add test result database code
dd69c21a0836524107b98e844f7ddd2719efc8fe matrix: add per-VM test result reporter code
6b5b44865683b30999ea47b582ca488338518c09 matrix: add test results collector code
3966a04aa79671c2221e2b1674490947028cdfe9 matrix: add web dashboard for collected test results
03e852d20ebe9f09fb875be63433023d8c738ccd matrix: create build system for all software
7910f069b68d38d2e024a94b6a4ae2de229d28b7 matrix: debian packaging
6d6a85f21c642e11541c36ccde30244b26b99c10 logwrites: warn if we don't think read after discard returns zeroes
2c2730b301284cc8f6b417b3af4680aac3a09d35 logwrites: use BLKZEROOUT if it's available
7394624110f120133f068498197428a1b41bb16c logwrites: only use BLKDISCARD if we know discard zeroes data
b05033985891022d7b1c5be660397d16ebe8a47c xfs: test upgrading old features
9f206799af12e5cce156f412c4bfc98235e37684 xfs/1856: add metadir upgrade to test matrix
1118f2a2f56fc05af177167dbbb2a817e82bab97 xfs/1856: add rtrmapbt upgrade to test matrix
e53def5f199615fc35c093ea7dc6015f95236d39 xfs/1856: add rtreflink upgrade to test matrix
f65dac8304414c1781cc335c8eb2d3dbf9271c57 xfs/1856: tweak need_metadir for zoned filesystems

--===============7050979265246183293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284af49f3a96-b05033985891.txt

73a018cbf57b8d65ec13b278eb2a6ab5eb9022ba common/overlay: let _check_overlay_feature handle param-less options
71ac20247d8a3419553757b6e25487b74b042ec5 tests/overlay: use _require_scratch_overlay_features for xino
8c99c7d0cb19297ca2a4acdfbd9d2e75203e8e5b overlay/081: require uuid via _require_scratch_overlay_features
a222e2ae265c12bd9fe6cda0b29f88267d0621f1 btrfs: test defrag --nocomp converts compressed extents to uncompressed
237b4ca04d20b5378bc24f204a1e30c0b2aa0cfb btrfs: test graceful ENOMEM handling in synchronous dirops
29be244b281e762ee2a1375e862ac17203ca7971 generic: test replacing a xattr with a larger value
54752e4ad6f89c0c8d3cf1b85c89680f40e003e0 xfs/071: use _link_out_link instead of opencoding file picking
c89b2e0e88a33e259128a2b8d6b4babe90a60221 common: link .out file to the output directory
28ac0c3bc5aaf6594e9396c18f1cc5e0b4823b0c generic/452: make coping work with multi-call binary
d991c20b7f8e349e380397bead37ad7e0cfbc69a xfstests: fix permissions on system file installed by libtoolize
f12f04acaa4a1e018c57ff21c8a56c45c349a876 generic/805: fix for external RT devices
5e5da480660a5ee29d2a70c87ed6ccbfc6afb615 generic/{349,350,351}: fix scsi_debug parameter quoting issues
aa81b654c83780f61d226e55a44dcfb380a147a0 xfs: exercise a failed CoW conversion during writeback
ad1c4f1f3561aadf4a049c5defe1909e4d497d5a fstests: btrfs: add a new test case to verify degraded RMW writes
83d0e8eb4e88abfe18086d7575cf2aa590208410 fstests: btrfs: add a test case for deleting partially owned qgroup
4c8396e1b55cf416f59f0ea092927963ba2cd364 fstests: btrfs: test if btrfs control file rejects unknown ioctls
10c451127e02e675414d61a76b893a0b0bac3235 fstests: generic: add a test case to check fsverity reads
1d3c2050fc3d5b4397d6b6c73f781ca0f48f9c58 generic/622: increase sleep time for lazytime expiration
0273012b9e8b7197174dc1be81358a024a74cfe0 xfs: test libxfs handling of missing RT devices
a952ecb1ccf14522f9d3f1d9d21ce18330d5b409 src/locktest.c: fix build failure of struct delegation
46955fcfe5791c2d2236ec19cd66cd2080b36e14 btrfs: test setting attribute on nodatasum file that has inherited compression
c464a8b02e3c0694b379f073b768e2311ecb2c9d generic: regression test for refluxfs fixes
e185be955e4224193c10065bf073f1de1f6e4046 common/xfs: add zoned/rtstart info to mkfs filter output
1984e2f4b080ab568b93f74a2d0e90fecb53318b xfs: basic functional testing of media verification command
1cfd8c36b0b134e796d48832ed0a833fa0214b8c xfs: test mkfs.xfs config file generation
5539523a6cb4e9e55e70b77515148a608dde6685 generic: add regression test for exchangerange-to-eof reflux
a0b9df430a3c9784ee5d7d248ad0e41debf1e039 xfs: add regression test for swapext reflux
cfeeafad33d62702b3884d6ebfe9b6366063ecd4 xfs: test rt group superblock repair
d07dca72d2455f4ba8c660ad4c008541ccccb707 xfs: test unlinked inode list checking and repair with loops
6e9d55e7d32dfe2bfcc9f90ff80689fb1920857e xfs: regression test for clamupfs data corruption bug
0a51c5ec32e4eeb397b95a4045a9fb2a9363c24a matrix: add test result database code
dd69c21a0836524107b98e844f7ddd2719efc8fe matrix: add per-VM test result reporter code
6b5b44865683b30999ea47b582ca488338518c09 matrix: add test results collector code
3966a04aa79671c2221e2b1674490947028cdfe9 matrix: add web dashboard for collected test results
03e852d20ebe9f09fb875be63433023d8c738ccd matrix: create build system for all software
7910f069b68d38d2e024a94b6a4ae2de229d28b7 matrix: debian packaging
6d6a85f21c642e11541c36ccde30244b26b99c10 logwrites: warn if we don't think read after discard returns zeroes
2c2730b301284cc8f6b417b3af4680aac3a09d35 logwrites: use BLKZEROOUT if it's available
7394624110f120133f068498197428a1b41bb16c logwrites: only use BLKDISCARD if we know discard zeroes data
b05033985891022d7b1c5be660397d16ebe8a47c xfs: test upgrading old features

--===============7050979265246183293==--
