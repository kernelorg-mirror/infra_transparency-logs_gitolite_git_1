Content-Type: multipart/mixed; boundary="===============3084564923738759665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 22 Oct 2025 23:50:38 -0000
Message-Id: <176117703861.1958381.16618975972891728359@gitolite.kernel.org>

--===============3084564923738759665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 5458ece9e0d12cc8d99472b2df7f27665854940b
    new: 4179e60810791eda125f7c2731735ba0f51aa88c
    log: revlist-5458ece9e0d1-4179e6081079.txt
  - ref: refs/heads/coredump-capture
    old: 571610c0abb0bd37915282a1be6263b47df9bbb1
    new: 2bab14151780ae3c56e4d1d9822421fc9e19ee1b
    log: revlist-571610c0abb0-2bab14151780.txt
  - ref: refs/heads/djwong-wtf
    old: decf914a90371dba4645082f1eabf2655eb1d4f7
    new: 65f0ff3a3c94ee3e714d77752bd9268e026f75b0
    log: revlist-decf914a9037-65f0ff3a3c94.txt
  - ref: refs/heads/fuse2fs
    old: e10f119f3e91f99d69855d4fd1b134e849806462
    new: bee67cee90962c2720a7ff3e9f9a02740c970be9
    log: revlist-e10f119f3e91-bee67cee9096.txt
  - ref: refs/heads/fuzz-baseline
    old: 3cd54352cd0d80ab5fc08e2c2cf9da0eca774712
    new: d186c938e85e624335647223c30e5f763fa20c91
    log: revlist-3cd54352cd0d-d186c938e85e.txt
  - ref: refs/heads/health-monitoring
    old: 4bf9e1492f1b5a044b4a9a11589c88b40a7842d7
    new: a0f788c6adab49bdb517e3ee6f7e59e5eb0b97ed
    log: revlist-4bf9e1492f1b-a0f788c6adab.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 6e22681c4c987a1f24dd66a27d155ee804dc053d
    new: f96f503f272401e0739136e13b320254198c4bac
    log: revlist-6e22681c4c98-f96f503f2724.txt
  - ref: refs/heads/random-fixes
    old: 06f74ea8113c93d10f8a3bbe6f37e73efb471bfe
    new: 4c4eb3426837c7708547a8d1165ba9471bc9a351
    log: revlist-06f74ea8113c-4c4eb3426837.txt
  - ref: refs/heads/upgrade-newer-features
    old: 7c81cd8aae941c76a06395919857cf33f53a74fa
    new: 150570db62b15a2712a04373b2537bcef44474fe
    log: revlist-7c81cd8aae94-150570db62b1.txt
  - ref: refs/heads/upgrade-older-features
    old: 6043ceb2416ad3f72a5c92f00320eacc08b20fdc
    new: 2b92dd1db008e3b3dc4422c1af35b5655a4d4d49
    log: revlist-6043ceb2416a-2b92dd1db008.txt
  - ref: refs/tags/random-fixes_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: c0c4bab7de185abbb88afb81db7b0e0ce9fbb143
  - ref: refs/tags/coredump-capture_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: f4585a086e5de04721745edf4df3d80d3b879fe9
  - ref: refs/tags/logwrites-fix-zeroing_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: 8dc9109a0832efff615555c636916f79bf61f19c
  - ref: refs/tags/upgrade-older-features_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: affd33ab81eb2d0abac3d0e0f6256f02a3bdbbda
  - ref: refs/tags/capture-mount-failures_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: df815ad5bf24dfdd5efbdd6bb2de274d500fbdd9
  - ref: refs/tags/health-monitoring_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: 3db00f9333b812c6ff6883e800485f56ddd60394
  - ref: refs/tags/upgrade-newer-features_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: 1cb3eede24322dd749d8e81bc426f8461ac70150
  - ref: refs/tags/fuse2fs_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: cbf080a53793ea92a451104bcd4d999c4357d9f3
  - ref: refs/tags/fuzz-baseline_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: b43a93e12b1f6db7e67051b612a45341718dba29
  - ref: refs/tags/djwong-wtf_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: ecfabe5457288dfe1deb0f717afa240e4e9621ce

--===============3084564923738759665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5458ece9e0d1-4179e6081079.txt

fe376ddb4584af7ee23e76b136aba7df43b9583a generic/427: try to ensure there's some free space before we do the aio test
014b22fca5e681b770fe9cf0c0f8241471563b01 common/rc: fix _require_xfs_io_shutdown
ed005f00f1bd1521ebed3f068ee66c5015f32e46 generic/742: avoid infinite loop if no fiemap results
9ba6ed1f60c314c16b0791b431cd6386dfacacd4 generic/{482,757}: skip test if there are no FUA writes
236a3089c8de56f573fac3958f0f59faadc1165f generic/772: actually check for file_getattr special file support
a04ef4ae0838e18463163db77c4432d5d18e055a common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
6d71a7e9494977aad3b3fa5c416c679276a726e2 common/attr: fix _require_noattr2
6da0d78746c3d54747c82d13ab8bbb709b155ee6 common: fix _require_xfs_io_command pwrite -A for various blocksizes
ed7316a60a175f09f6da1114aac54870408aa56d generic/778: fix severe performance problems
8b22a7a547319be32777078d40634521a662a0de check: line up stdout columns
4c4eb3426837c7708547a8d1165ba9471bc9a351 fsx: don't print messages when atomic writes are explicitly disabled
0277dd618ecf8fa6023ea2a6bee6e81452c8b0fb fsstress: don't abort when stat(".") returns EIO
2bab14151780ae3c56e4d1d9822421fc9e19ee1b check: collect core dumps from systemd-coredump
ec88aaccf13633b9aee8be14873596d269ae3712 logwrites: warn if we don't think read after discard returns zeroes
b94fe69af59968e24a870329b08beae5e0adc98f logwrites: use BLKZEROOUT if it's available
f96f503f272401e0739136e13b320254198c4bac logwrites: only use BLKDISCARD if we know discard zeroes data
2b92dd1db008e3b3dc4422c1af35b5655a4d4d49 xfs: test upgrading old features
7f96236239078394d27089e4b653082ce11a3643 treewide: convert all $MOUNT_PROG to _mount
4179e60810791eda125f7c2731735ba0f51aa88c check: capture dmesg of mount failures if test fails

--===============3084564923738759665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571610c0abb0-2bab14151780.txt

fe376ddb4584af7ee23e76b136aba7df43b9583a generic/427: try to ensure there's some free space before we do the aio test
014b22fca5e681b770fe9cf0c0f8241471563b01 common/rc: fix _require_xfs_io_shutdown
ed005f00f1bd1521ebed3f068ee66c5015f32e46 generic/742: avoid infinite loop if no fiemap results
9ba6ed1f60c314c16b0791b431cd6386dfacacd4 generic/{482,757}: skip test if there are no FUA writes
236a3089c8de56f573fac3958f0f59faadc1165f generic/772: actually check for file_getattr special file support
a04ef4ae0838e18463163db77c4432d5d18e055a common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
6d71a7e9494977aad3b3fa5c416c679276a726e2 common/attr: fix _require_noattr2
6da0d78746c3d54747c82d13ab8bbb709b155ee6 common: fix _require_xfs_io_command pwrite -A for various blocksizes
ed7316a60a175f09f6da1114aac54870408aa56d generic/778: fix severe performance problems
8b22a7a547319be32777078d40634521a662a0de check: line up stdout columns
4c4eb3426837c7708547a8d1165ba9471bc9a351 fsx: don't print messages when atomic writes are explicitly disabled
0277dd618ecf8fa6023ea2a6bee6e81452c8b0fb fsstress: don't abort when stat(".") returns EIO
2bab14151780ae3c56e4d1d9822421fc9e19ee1b check: collect core dumps from systemd-coredump

--===============3084564923738759665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-decf914a9037-65f0ff3a3c94.txt

fe376ddb4584af7ee23e76b136aba7df43b9583a generic/427: try to ensure there's some free space before we do the aio test
014b22fca5e681b770fe9cf0c0f8241471563b01 common/rc: fix _require_xfs_io_shutdown
ed005f00f1bd1521ebed3f068ee66c5015f32e46 generic/742: avoid infinite loop if no fiemap results
9ba6ed1f60c314c16b0791b431cd6386dfacacd4 generic/{482,757}: skip test if there are no FUA writes
236a3089c8de56f573fac3958f0f59faadc1165f generic/772: actually check for file_getattr special file support
a04ef4ae0838e18463163db77c4432d5d18e055a common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
6d71a7e9494977aad3b3fa5c416c679276a726e2 common/attr: fix _require_noattr2
6da0d78746c3d54747c82d13ab8bbb709b155ee6 common: fix _require_xfs_io_command pwrite -A for various blocksizes
ed7316a60a175f09f6da1114aac54870408aa56d generic/778: fix severe performance problems
8b22a7a547319be32777078d40634521a662a0de check: line up stdout columns
4c4eb3426837c7708547a8d1165ba9471bc9a351 fsx: don't print messages when atomic writes are explicitly disabled
0277dd618ecf8fa6023ea2a6bee6e81452c8b0fb fsstress: don't abort when stat(".") returns EIO
2bab14151780ae3c56e4d1d9822421fc9e19ee1b check: collect core dumps from systemd-coredump
ec88aaccf13633b9aee8be14873596d269ae3712 logwrites: warn if we don't think read after discard returns zeroes
b94fe69af59968e24a870329b08beae5e0adc98f logwrites: use BLKZEROOUT if it's available
f96f503f272401e0739136e13b320254198c4bac logwrites: only use BLKDISCARD if we know discard zeroes data
2b92dd1db008e3b3dc4422c1af35b5655a4d4d49 xfs: test upgrading old features
7f96236239078394d27089e4b653082ce11a3643 treewide: convert all $MOUNT_PROG to _mount
4179e60810791eda125f7c2731735ba0f51aa88c check: capture dmesg of mount failures if test fails
f26c0fd41cda4e423c37c6082311ee40a5dbadf4 xfs: test health monitoring code
569a9e5ad60238d546de358d5e42b7d8388f196c xfs: test for metadata corruption error reporting via healthmon
6fe94d7b59b43f4a70f4104fe27aaac1a3ce9b58 xfs: test io error reporting via healthmon
a0f788c6adab49bdb517e3ee6f7e59e5eb0b97ed xfs: test new xfs_healer daemon
3984dd3fe0715ff901b05e07b00ae241c284c9aa xfs/1856: add metadir upgrade to test matrix
fc27b0c0cdff8fbabb010d22e90068613f1524bf xfs/1856: add rtrmapbt upgrade to test matrix
8d214e3e885237df0a4f5f742dc74dd5e3c98c71 xfs/1856: add rtreflink upgrade to test matrix
150570db62b15a2712a04373b2537bcef44474fe xfs/1856: tweak need_metadir for zoned filesystems
9b28b8907e866b368c45f08406161be00fc2e67c misc: adapt tests to handle the fuse ext[234] drivers
bffa1cbe1b5cf05d305bd2f0f23a81f0545684b0 generic/740: don't run this test for fuse ext* implementations
96273041d27279524ca6e701febe95190fe48f2d ext/052: use popdir.pl for much faster directory creation
25babb333107c78199e8d5276253283c4a3c6126 common/rc: skip test if swapon doesn't work
7317787bc25b9d5dc80c562c3cbbf22c4c8280ed common/rc: streamline _scratch_remount
1eeaa2f3cb17d4638db63c9f7bf678444ae4a0f0 ext/039: require metadata journalling
366e6044a24f205f9b47976771581bca90578547 populate: don't check for htree directories on fuse.ext4
7a77a3962aa436aedba7873048b1319f0abd12c7 misc: convert _scratch_mount -o remount to _scratch_remount
bd6068686f7adc282fad4da8f92cc53f12a77aa2 misc: use explicitly $FSTYP'd mount calls
dda1f072434b0118f60a5cd4d984c5542b77810f common/ext4: explicitly format with $FSTYP
be4b555fc69793490a632bec9e0b8a8a1f72bec9 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
84753e0f73f7ac1578b277af9646717c98f417b3 generic/732: disable for fuse.ext4
47e198afc5bd357f3528cdc8299c37f4dd3f5823 defrag: fix ext4 defrag ioctl test
0e4d6c81244b197f156ab48f43d00b813fc7ffcb misc: explicitly require online resize support
f798835566229e42ff7bc307486d52013e59c697 ext4/004: disable for fuse2fs
3f1f7548c23970d1893160967610b0823a02e75c generic/679: disable for fuse2fs
3a672fab6cb8e4590a9834521d9b889f58d25967 ext4/045: don't run the long dirent test on fuse2fs
4f69bc589267f7926254a812074dd554d4e818a8 generic/338: skip test if we can't mount with strictatime
229d56a4b442d7297dc3a2563f2618f2b5f7a035 generic/563: fuse doesn't support cgroup-aware writeback accounting
1b354810fbd5b73ac4dd6241795850169bcf2d5c misc: use a larger buffer size for pwrites
42d263452f3a75ad221e94fd3264bf6b844fbb46 ext4/046: don't run this test if dioread_nolock not supported
eede7dfe9f8bca2082cf207175e6314fde9f9f59 generic/631: don't run test if we can't mount overlayfs
b88bda801f29b1be8c4b886c08085636b3fd63ea generic/{409,410,411,589}: check for stacking mount support
61e88a154f1d8948448f8c62033a62f3d618f937 generic: add _require_hardlinks to tests that require hardlinks
b3fe5b49b3e567e578af13c0e1eb5009e6e4dc15 ext4/001: check for fiemap support
1fa01495e7799df6d66b3e522a7e6e146386f795 generic/622: check that strictatime/lazytime actually work
7827ddff972d639228855079a682425478f1cabf generic/050: skip test because fuse2fs doesn't have stable output
6373db3069191bdc78bb8a4e9dd26d139f9b05e5 generic/405: don't stall on mkfs asking for input
ec7d25f88f6413c57d115308cc1d03022cd9caf1 ext4/006: fix this test
0a7acda93c85dd5d75777e04d82e34023ec60127 ext4/009: fix ENOSPC errors
c25b20bc9fd607dd7c856a1077a38d5be0f05b39 ext4/022: enabl
38e26448e5b1d9026cb5e44702f41169f57e60f3 generic/730: adapt test for fuse filesystems
bee67cee90962c2720a7ff3e9f9a02740c970be9 fuse2fs: hack around weird corruption problems
7d49bbb561d0b44149bbd7c6258b19c2ae6f9ee5 xfs: online fuzz test known output
eacdc8e8bfaf3c66feeb68d1f1aab327fb86fed0 xfs: offline fuzz test known output
f45a4d3260df1138a41ede8994d4c640ad2250ad xfs: norepair fuzz test known output
d186c938e85e624335647223c30e5f763fa20c91 xfs: bothrepair fuzz test known output
12be017a97540cd0087b78a0cb9c2ca9e6af93f5 debug some arm problem
881db115f9ef57045f760f026b28bf9bf376a124 generic/230: extend grace period to 6 seconds
6ab6e040d059a2225d362ff40f92dc5e00ff274f does this fix the writeback invalidation test on arm64?
df680966f2ff85d18c52c950aa19449139d96b47 force local definition until we stabilize abi
8c77b9aee23be620dd96e5b4c5b3f997a1c02fb1 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
65f0ff3a3c94ee3e714d77752bd9268e026f75b0 selftest: add tests for dmesg and mount failure collection

--===============3084564923738759665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10f119f3e91-bee67cee9096.txt

fe376ddb4584af7ee23e76b136aba7df43b9583a generic/427: try to ensure there's some free space before we do the aio test
014b22fca5e681b770fe9cf0c0f8241471563b01 common/rc: fix _require_xfs_io_shutdown
ed005f00f1bd1521ebed3f068ee66c5015f32e46 generic/742: avoid infinite loop if no fiemap results
9ba6ed1f60c314c16b0791b431cd6386dfacacd4 generic/{482,757}: skip test if there are no FUA writes
236a3089c8de56f573fac3958f0f59faadc1165f generic/772: actually check for file_getattr special file support
a04ef4ae0838e18463163db77c4432d5d18e055a common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
6d71a7e9494977aad3b3fa5c416c679276a726e2 common/attr: fix _require_noattr2
6da0d78746c3d54747c82d13ab8bbb709b155ee6 common: fix _require_xfs_io_command pwrite -A for various blocksizes
ed7316a60a175f09f6da1114aac54870408aa56d generic/778: fix severe performance problems
8b22a7a547319be32777078d40634521a662a0de check: line up stdout columns
4c4eb3426837c7708547a8d1165ba9471bc9a351 fsx: don't print messages when atomic writes are explicitly disabled
0277dd618ecf8fa6023ea2a6bee6e81452c8b0fb fsstress: don't abort when stat(".") returns EIO
2bab14151780ae3c56e4d1d9822421fc9e19ee1b check: collect core dumps from systemd-coredump
ec88aaccf13633b9aee8be14873596d269ae3712 logwrites: warn if we don't think read after discard returns zeroes
b94fe69af59968e24a870329b08beae5e0adc98f logwrites: use BLKZEROOUT if it's available
f96f503f272401e0739136e13b320254198c4bac logwrites: only use BLKDISCARD if we know discard zeroes data
2b92dd1db008e3b3dc4422c1af35b5655a4d4d49 xfs: test upgrading old features
7f96236239078394d27089e4b653082ce11a3643 treewide: convert all $MOUNT_PROG to _mount
4179e60810791eda125f7c2731735ba0f51aa88c check: capture dmesg of mount failures if test fails
f26c0fd41cda4e423c37c6082311ee40a5dbadf4 xfs: test health monitoring code
569a9e5ad60238d546de358d5e42b7d8388f196c xfs: test for metadata corruption error reporting via healthmon
6fe94d7b59b43f4a70f4104fe27aaac1a3ce9b58 xfs: test io error reporting via healthmon
a0f788c6adab49bdb517e3ee6f7e59e5eb0b97ed xfs: test new xfs_healer daemon
3984dd3fe0715ff901b05e07b00ae241c284c9aa xfs/1856: add metadir upgrade to test matrix
fc27b0c0cdff8fbabb010d22e90068613f1524bf xfs/1856: add rtrmapbt upgrade to test matrix
8d214e3e885237df0a4f5f742dc74dd5e3c98c71 xfs/1856: add rtreflink upgrade to test matrix
150570db62b15a2712a04373b2537bcef44474fe xfs/1856: tweak need_metadir for zoned filesystems
9b28b8907e866b368c45f08406161be00fc2e67c misc: adapt tests to handle the fuse ext[234] drivers
bffa1cbe1b5cf05d305bd2f0f23a81f0545684b0 generic/740: don't run this test for fuse ext* implementations
96273041d27279524ca6e701febe95190fe48f2d ext/052: use popdir.pl for much faster directory creation
25babb333107c78199e8d5276253283c4a3c6126 common/rc: skip test if swapon doesn't work
7317787bc25b9d5dc80c562c3cbbf22c4c8280ed common/rc: streamline _scratch_remount
1eeaa2f3cb17d4638db63c9f7bf678444ae4a0f0 ext/039: require metadata journalling
366e6044a24f205f9b47976771581bca90578547 populate: don't check for htree directories on fuse.ext4
7a77a3962aa436aedba7873048b1319f0abd12c7 misc: convert _scratch_mount -o remount to _scratch_remount
bd6068686f7adc282fad4da8f92cc53f12a77aa2 misc: use explicitly $FSTYP'd mount calls
dda1f072434b0118f60a5cd4d984c5542b77810f common/ext4: explicitly format with $FSTYP
be4b555fc69793490a632bec9e0b8a8a1f72bec9 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
84753e0f73f7ac1578b277af9646717c98f417b3 generic/732: disable for fuse.ext4
47e198afc5bd357f3528cdc8299c37f4dd3f5823 defrag: fix ext4 defrag ioctl test
0e4d6c81244b197f156ab48f43d00b813fc7ffcb misc: explicitly require online resize support
f798835566229e42ff7bc307486d52013e59c697 ext4/004: disable for fuse2fs
3f1f7548c23970d1893160967610b0823a02e75c generic/679: disable for fuse2fs
3a672fab6cb8e4590a9834521d9b889f58d25967 ext4/045: don't run the long dirent test on fuse2fs
4f69bc589267f7926254a812074dd554d4e818a8 generic/338: skip test if we can't mount with strictatime
229d56a4b442d7297dc3a2563f2618f2b5f7a035 generic/563: fuse doesn't support cgroup-aware writeback accounting
1b354810fbd5b73ac4dd6241795850169bcf2d5c misc: use a larger buffer size for pwrites
42d263452f3a75ad221e94fd3264bf6b844fbb46 ext4/046: don't run this test if dioread_nolock not supported
eede7dfe9f8bca2082cf207175e6314fde9f9f59 generic/631: don't run test if we can't mount overlayfs
b88bda801f29b1be8c4b886c08085636b3fd63ea generic/{409,410,411,589}: check for stacking mount support
61e88a154f1d8948448f8c62033a62f3d618f937 generic: add _require_hardlinks to tests that require hardlinks
b3fe5b49b3e567e578af13c0e1eb5009e6e4dc15 ext4/001: check for fiemap support
1fa01495e7799df6d66b3e522a7e6e146386f795 generic/622: check that strictatime/lazytime actually work
7827ddff972d639228855079a682425478f1cabf generic/050: skip test because fuse2fs doesn't have stable output
6373db3069191bdc78bb8a4e9dd26d139f9b05e5 generic/405: don't stall on mkfs asking for input
ec7d25f88f6413c57d115308cc1d03022cd9caf1 ext4/006: fix this test
0a7acda93c85dd5d75777e04d82e34023ec60127 ext4/009: fix ENOSPC errors
c25b20bc9fd607dd7c856a1077a38d5be0f05b39 ext4/022: enabl
38e26448e5b1d9026cb5e44702f41169f57e60f3 generic/730: adapt test for fuse filesystems
bee67cee90962c2720a7ff3e9f9a02740c970be9 fuse2fs: hack around weird corruption problems

--===============3084564923738759665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd54352cd0d-d186c938e85e.txt

fe376ddb4584af7ee23e76b136aba7df43b9583a generic/427: try to ensure there's some free space before we do the aio test
014b22fca5e681b770fe9cf0c0f8241471563b01 common/rc: fix _require_xfs_io_shutdown
ed005f00f1bd1521ebed3f068ee66c5015f32e46 generic/742: avoid infinite loop if no fiemap results
9ba6ed1f60c314c16b0791b431cd6386dfacacd4 generic/{482,757}: skip test if there are no FUA writes
236a3089c8de56f573fac3958f0f59faadc1165f generic/772: actually check for file_getattr special file support
a04ef4ae0838e18463163db77c4432d5d18e055a common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
6d71a7e9494977aad3b3fa5c416c679276a726e2 common/attr: fix _require_noattr2
6da0d78746c3d54747c82d13ab8bbb709b155ee6 common: fix _require_xfs_io_command pwrite -A for various blocksizes
ed7316a60a175f09f6da1114aac54870408aa56d generic/778: fix severe performance problems
8b22a7a547319be32777078d40634521a662a0de check: line up stdout columns
4c4eb3426837c7708547a8d1165ba9471bc9a351 fsx: don't print messages when atomic writes are explicitly disabled
0277dd618ecf8fa6023ea2a6bee6e81452c8b0fb fsstress: don't abort when stat(".") returns EIO
2bab14151780ae3c56e4d1d9822421fc9e19ee1b check: collect core dumps from systemd-coredump
ec88aaccf13633b9aee8be14873596d269ae3712 logwrites: warn if we don't think read after discard returns zeroes
b94fe69af59968e24a870329b08beae5e0adc98f logwrites: use BLKZEROOUT if it's available
f96f503f272401e0739136e13b320254198c4bac logwrites: only use BLKDISCARD if we know discard zeroes data
2b92dd1db008e3b3dc4422c1af35b5655a4d4d49 xfs: test upgrading old features
7f96236239078394d27089e4b653082ce11a3643 treewide: convert all $MOUNT_PROG to _mount
4179e60810791eda125f7c2731735ba0f51aa88c check: capture dmesg of mount failures if test fails
f26c0fd41cda4e423c37c6082311ee40a5dbadf4 xfs: test health monitoring code
569a9e5ad60238d546de358d5e42b7d8388f196c xfs: test for metadata corruption error reporting via healthmon
6fe94d7b59b43f4a70f4104fe27aaac1a3ce9b58 xfs: test io error reporting via healthmon
a0f788c6adab49bdb517e3ee6f7e59e5eb0b97ed xfs: test new xfs_healer daemon
3984dd3fe0715ff901b05e07b00ae241c284c9aa xfs/1856: add metadir upgrade to test matrix
fc27b0c0cdff8fbabb010d22e90068613f1524bf xfs/1856: add rtrmapbt upgrade to test matrix
8d214e3e885237df0a4f5f742dc74dd5e3c98c71 xfs/1856: add rtreflink upgrade to test matrix
150570db62b15a2712a04373b2537bcef44474fe xfs/1856: tweak need_metadir for zoned filesystems
9b28b8907e866b368c45f08406161be00fc2e67c misc: adapt tests to handle the fuse ext[234] drivers
bffa1cbe1b5cf05d305bd2f0f23a81f0545684b0 generic/740: don't run this test for fuse ext* implementations
96273041d27279524ca6e701febe95190fe48f2d ext/052: use popdir.pl for much faster directory creation
25babb333107c78199e8d5276253283c4a3c6126 common/rc: skip test if swapon doesn't work
7317787bc25b9d5dc80c562c3cbbf22c4c8280ed common/rc: streamline _scratch_remount
1eeaa2f3cb17d4638db63c9f7bf678444ae4a0f0 ext/039: require metadata journalling
366e6044a24f205f9b47976771581bca90578547 populate: don't check for htree directories on fuse.ext4
7a77a3962aa436aedba7873048b1319f0abd12c7 misc: convert _scratch_mount -o remount to _scratch_remount
bd6068686f7adc282fad4da8f92cc53f12a77aa2 misc: use explicitly $FSTYP'd mount calls
dda1f072434b0118f60a5cd4d984c5542b77810f common/ext4: explicitly format with $FSTYP
be4b555fc69793490a632bec9e0b8a8a1f72bec9 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
84753e0f73f7ac1578b277af9646717c98f417b3 generic/732: disable for fuse.ext4
47e198afc5bd357f3528cdc8299c37f4dd3f5823 defrag: fix ext4 defrag ioctl test
0e4d6c81244b197f156ab48f43d00b813fc7ffcb misc: explicitly require online resize support
f798835566229e42ff7bc307486d52013e59c697 ext4/004: disable for fuse2fs
3f1f7548c23970d1893160967610b0823a02e75c generic/679: disable for fuse2fs
3a672fab6cb8e4590a9834521d9b889f58d25967 ext4/045: don't run the long dirent test on fuse2fs
4f69bc589267f7926254a812074dd554d4e818a8 generic/338: skip test if we can't mount with strictatime
229d56a4b442d7297dc3a2563f2618f2b5f7a035 generic/563: fuse doesn't support cgroup-aware writeback accounting
1b354810fbd5b73ac4dd6241795850169bcf2d5c misc: use a larger buffer size for pwrites
42d263452f3a75ad221e94fd3264bf6b844fbb46 ext4/046: don't run this test if dioread_nolock not supported
eede7dfe9f8bca2082cf207175e6314fde9f9f59 generic/631: don't run test if we can't mount overlayfs
b88bda801f29b1be8c4b886c08085636b3fd63ea generic/{409,410,411,589}: check for stacking mount support
61e88a154f1d8948448f8c62033a62f3d618f937 generic: add _require_hardlinks to tests that require hardlinks
b3fe5b49b3e567e578af13c0e1eb5009e6e4dc15 ext4/001: check for fiemap support
1fa01495e7799df6d66b3e522a7e6e146386f795 generic/622: check that strictatime/lazytime actually work
7827ddff972d639228855079a682425478f1cabf generic/050: skip test because fuse2fs doesn't have stable output
6373db3069191bdc78bb8a4e9dd26d139f9b05e5 generic/405: don't stall on mkfs asking for input
ec7d25f88f6413c57d115308cc1d03022cd9caf1 ext4/006: fix this test
0a7acda93c85dd5d75777e04d82e34023ec60127 ext4/009: fix ENOSPC errors
c25b20bc9fd607dd7c856a1077a38d5be0f05b39 ext4/022: enabl
38e26448e5b1d9026cb5e44702f41169f57e60f3 generic/730: adapt test for fuse filesystems
bee67cee90962c2720a7ff3e9f9a02740c970be9 fuse2fs: hack around weird corruption problems
7d49bbb561d0b44149bbd7c6258b19c2ae6f9ee5 xfs: online fuzz test known output
eacdc8e8bfaf3c66feeb68d1f1aab327fb86fed0 xfs: offline fuzz test known output
f45a4d3260df1138a41ede8994d4c640ad2250ad xfs: norepair fuzz test known output
d186c938e85e624335647223c30e5f763fa20c91 xfs: bothrepair fuzz test known output

--===============3084564923738759665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf9e1492f1b-a0f788c6adab.txt

fe376ddb4584af7ee23e76b136aba7df43b9583a generic/427: try to ensure there's some free space before we do the aio test
014b22fca5e681b770fe9cf0c0f8241471563b01 common/rc: fix _require_xfs_io_shutdown
ed005f00f1bd1521ebed3f068ee66c5015f32e46 generic/742: avoid infinite loop if no fiemap results
9ba6ed1f60c314c16b0791b431cd6386dfacacd4 generic/{482,757}: skip test if there are no FUA writes
236a3089c8de56f573fac3958f0f59faadc1165f generic/772: actually check for file_getattr special file support
a04ef4ae0838e18463163db77c4432d5d18e055a common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
6d71a7e9494977aad3b3fa5c416c679276a726e2 common/attr: fix _require_noattr2
6da0d78746c3d54747c82d13ab8bbb709b155ee6 common: fix _require_xfs_io_command pwrite -A for various blocksizes
ed7316a60a175f09f6da1114aac54870408aa56d generic/778: fix severe performance problems
8b22a7a547319be32777078d40634521a662a0de check: line up stdout columns
4c4eb3426837c7708547a8d1165ba9471bc9a351 fsx: don't print messages when atomic writes are explicitly disabled
0277dd618ecf8fa6023ea2a6bee6e81452c8b0fb fsstress: don't abort when stat(".") returns EIO
2bab14151780ae3c56e4d1d9822421fc9e19ee1b check: collect core dumps from systemd-coredump
ec88aaccf13633b9aee8be14873596d269ae3712 logwrites: warn if we don't think read after discard returns zeroes
b94fe69af59968e24a870329b08beae5e0adc98f logwrites: use BLKZEROOUT if it's available
f96f503f272401e0739136e13b320254198c4bac logwrites: only use BLKDISCARD if we know discard zeroes data
2b92dd1db008e3b3dc4422c1af35b5655a4d4d49 xfs: test upgrading old features
7f96236239078394d27089e4b653082ce11a3643 treewide: convert all $MOUNT_PROG to _mount
4179e60810791eda125f7c2731735ba0f51aa88c check: capture dmesg of mount failures if test fails
f26c0fd41cda4e423c37c6082311ee40a5dbadf4 xfs: test health monitoring code
569a9e5ad60238d546de358d5e42b7d8388f196c xfs: test for metadata corruption error reporting via healthmon
6fe94d7b59b43f4a70f4104fe27aaac1a3ce9b58 xfs: test io error reporting via healthmon
a0f788c6adab49bdb517e3ee6f7e59e5eb0b97ed xfs: test new xfs_healer daemon

--===============3084564923738759665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e22681c4c98-f96f503f2724.txt

fe376ddb4584af7ee23e76b136aba7df43b9583a generic/427: try to ensure there's some free space before we do the aio test
014b22fca5e681b770fe9cf0c0f8241471563b01 common/rc: fix _require_xfs_io_shutdown
ed005f00f1bd1521ebed3f068ee66c5015f32e46 generic/742: avoid infinite loop if no fiemap results
9ba6ed1f60c314c16b0791b431cd6386dfacacd4 generic/{482,757}: skip test if there are no FUA writes
236a3089c8de56f573fac3958f0f59faadc1165f generic/772: actually check for file_getattr special file support
a04ef4ae0838e18463163db77c4432d5d18e055a common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
6d71a7e9494977aad3b3fa5c416c679276a726e2 common/attr: fix _require_noattr2
6da0d78746c3d54747c82d13ab8bbb709b155ee6 common: fix _require_xfs_io_command pwrite -A for various blocksizes
ed7316a60a175f09f6da1114aac54870408aa56d generic/778: fix severe performance problems
8b22a7a547319be32777078d40634521a662a0de check: line up stdout columns
4c4eb3426837c7708547a8d1165ba9471bc9a351 fsx: don't print messages when atomic writes are explicitly disabled
0277dd618ecf8fa6023ea2a6bee6e81452c8b0fb fsstress: don't abort when stat(".") returns EIO
2bab14151780ae3c56e4d1d9822421fc9e19ee1b check: collect core dumps from systemd-coredump
ec88aaccf13633b9aee8be14873596d269ae3712 logwrites: warn if we don't think read after discard returns zeroes
b94fe69af59968e24a870329b08beae5e0adc98f logwrites: use BLKZEROOUT if it's available
f96f503f272401e0739136e13b320254198c4bac logwrites: only use BLKDISCARD if we know discard zeroes data

--===============3084564923738759665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f74ea8113c-4c4eb3426837.txt

fe376ddb4584af7ee23e76b136aba7df43b9583a generic/427: try to ensure there's some free space before we do the aio test
014b22fca5e681b770fe9cf0c0f8241471563b01 common/rc: fix _require_xfs_io_shutdown
ed005f00f1bd1521ebed3f068ee66c5015f32e46 generic/742: avoid infinite loop if no fiemap results
9ba6ed1f60c314c16b0791b431cd6386dfacacd4 generic/{482,757}: skip test if there are no FUA writes
236a3089c8de56f573fac3958f0f59faadc1165f generic/772: actually check for file_getattr special file support
a04ef4ae0838e18463163db77c4432d5d18e055a common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
6d71a7e9494977aad3b3fa5c416c679276a726e2 common/attr: fix _require_noattr2
6da0d78746c3d54747c82d13ab8bbb709b155ee6 common: fix _require_xfs_io_command pwrite -A for various blocksizes
ed7316a60a175f09f6da1114aac54870408aa56d generic/778: fix severe performance problems
8b22a7a547319be32777078d40634521a662a0de check: line up stdout columns
4c4eb3426837c7708547a8d1165ba9471bc9a351 fsx: don't print messages when atomic writes are explicitly disabled

--===============3084564923738759665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c81cd8aae94-150570db62b1.txt

fe376ddb4584af7ee23e76b136aba7df43b9583a generic/427: try to ensure there's some free space before we do the aio test
014b22fca5e681b770fe9cf0c0f8241471563b01 common/rc: fix _require_xfs_io_shutdown
ed005f00f1bd1521ebed3f068ee66c5015f32e46 generic/742: avoid infinite loop if no fiemap results
9ba6ed1f60c314c16b0791b431cd6386dfacacd4 generic/{482,757}: skip test if there are no FUA writes
236a3089c8de56f573fac3958f0f59faadc1165f generic/772: actually check for file_getattr special file support
a04ef4ae0838e18463163db77c4432d5d18e055a common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
6d71a7e9494977aad3b3fa5c416c679276a726e2 common/attr: fix _require_noattr2
6da0d78746c3d54747c82d13ab8bbb709b155ee6 common: fix _require_xfs_io_command pwrite -A for various blocksizes
ed7316a60a175f09f6da1114aac54870408aa56d generic/778: fix severe performance problems
8b22a7a547319be32777078d40634521a662a0de check: line up stdout columns
4c4eb3426837c7708547a8d1165ba9471bc9a351 fsx: don't print messages when atomic writes are explicitly disabled
0277dd618ecf8fa6023ea2a6bee6e81452c8b0fb fsstress: don't abort when stat(".") returns EIO
2bab14151780ae3c56e4d1d9822421fc9e19ee1b check: collect core dumps from systemd-coredump
ec88aaccf13633b9aee8be14873596d269ae3712 logwrites: warn if we don't think read after discard returns zeroes
b94fe69af59968e24a870329b08beae5e0adc98f logwrites: use BLKZEROOUT if it's available
f96f503f272401e0739136e13b320254198c4bac logwrites: only use BLKDISCARD if we know discard zeroes data
2b92dd1db008e3b3dc4422c1af35b5655a4d4d49 xfs: test upgrading old features
7f96236239078394d27089e4b653082ce11a3643 treewide: convert all $MOUNT_PROG to _mount
4179e60810791eda125f7c2731735ba0f51aa88c check: capture dmesg of mount failures if test fails
f26c0fd41cda4e423c37c6082311ee40a5dbadf4 xfs: test health monitoring code
569a9e5ad60238d546de358d5e42b7d8388f196c xfs: test for metadata corruption error reporting via healthmon
6fe94d7b59b43f4a70f4104fe27aaac1a3ce9b58 xfs: test io error reporting via healthmon
a0f788c6adab49bdb517e3ee6f7e59e5eb0b97ed xfs: test new xfs_healer daemon
3984dd3fe0715ff901b05e07b00ae241c284c9aa xfs/1856: add metadir upgrade to test matrix
fc27b0c0cdff8fbabb010d22e90068613f1524bf xfs/1856: add rtrmapbt upgrade to test matrix
8d214e3e885237df0a4f5f742dc74dd5e3c98c71 xfs/1856: add rtreflink upgrade to test matrix
150570db62b15a2712a04373b2537bcef44474fe xfs/1856: tweak need_metadir for zoned filesystems

--===============3084564923738759665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6043ceb2416a-2b92dd1db008.txt

fe376ddb4584af7ee23e76b136aba7df43b9583a generic/427: try to ensure there's some free space before we do the aio test
014b22fca5e681b770fe9cf0c0f8241471563b01 common/rc: fix _require_xfs_io_shutdown
ed005f00f1bd1521ebed3f068ee66c5015f32e46 generic/742: avoid infinite loop if no fiemap results
9ba6ed1f60c314c16b0791b431cd6386dfacacd4 generic/{482,757}: skip test if there are no FUA writes
236a3089c8de56f573fac3958f0f59faadc1165f generic/772: actually check for file_getattr special file support
a04ef4ae0838e18463163db77c4432d5d18e055a common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
6d71a7e9494977aad3b3fa5c416c679276a726e2 common/attr: fix _require_noattr2
6da0d78746c3d54747c82d13ab8bbb709b155ee6 common: fix _require_xfs_io_command pwrite -A for various blocksizes
ed7316a60a175f09f6da1114aac54870408aa56d generic/778: fix severe performance problems
8b22a7a547319be32777078d40634521a662a0de check: line up stdout columns
4c4eb3426837c7708547a8d1165ba9471bc9a351 fsx: don't print messages when atomic writes are explicitly disabled
0277dd618ecf8fa6023ea2a6bee6e81452c8b0fb fsstress: don't abort when stat(".") returns EIO
2bab14151780ae3c56e4d1d9822421fc9e19ee1b check: collect core dumps from systemd-coredump
ec88aaccf13633b9aee8be14873596d269ae3712 logwrites: warn if we don't think read after discard returns zeroes
b94fe69af59968e24a870329b08beae5e0adc98f logwrites: use BLKZEROOUT if it's available
f96f503f272401e0739136e13b320254198c4bac logwrites: only use BLKDISCARD if we know discard zeroes data
2b92dd1db008e3b3dc4422c1af35b5655a4d4d49 xfs: test upgrading old features

--===============3084564923738759665==--
