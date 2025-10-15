Content-Type: multipart/mixed; boundary="===============0776807171779540900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 15 Oct 2025 16:34:45 -0000
Message-Id: <176054608574.885635.17487143882364637465@gitolite.kernel.org>

--===============0776807171779540900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 198d1c004829221f3074af076bdc7274038e5cf3
    new: 6e8ee72f62bf99997c2ded67fc4ea56f32506f90
    log: revlist-198d1c004829-6e8ee72f62bf.txt
  - ref: refs/heads/coredump-capture
    old: fee7a0f3a2676b7d0b04f53baeb1972000f9f2d7
    new: a7951d123d5f51162b6d79a3f319c91d4760b800
    log: |
         101274016a38916c65c3e2febff692e97f7b3568 generic/427: try to ensure there's some free space before we do the aio test
         6247b5b09fa633257e81c0dce613b950b674abb2 common/rc: fix _require_xfs_io_shutdown
         b5e12f9046d2584f54024596883ce72af0609ba6 generic/742: avoid infinite loop if no fiemap results
         0f43c8ab8a76202c66c5dd1cf180313ea02547ef generic/{482,757}: skip test if there are no FUA writes
         fce4ccd481b3c8af32d52cb103889856020c978f generic/772: actually check for file_getattr special file support
         8d0422dffde5ce548c95d5fae088e672710b39ce common/filter: fix _filter_file_attributes to handle xfs file flags
         4c7cb59d871c9242a4f4e2f2e27adeae360e82b6 common/attr: fix _require_noattr2
         be007aa337d7dc41c71c4909f0e45ea67dc9b258 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         02248c105547be4989b6d8199ad90e53f81469ba fsstress: don't abort when stat(".") returns EIO
         a7951d123d5f51162b6d79a3f319c91d4760b800 check: collect core dumps from systemd-coredump
         
  - ref: refs/heads/djwong-wtf
    old: 83a32a87db47c8b27af806f9ef09cf4a6f52a314
    new: ade0dcdd95a896b5d65a1defbd0626d4b1f8b7e0
    log: revlist-83a32a87db47-ade0dcdd95a8.txt
  - ref: refs/heads/fuse2fs
    old: 9450c1121df41391c08be50e90266a95315e0383
    new: 785a27349f402ab8a66fd7a13100468c70083477
    log: revlist-9450c1121df4-785a27349f40.txt
  - ref: refs/heads/fuzz-baseline
    old: 18062d25b9d7b1fb2e749c3f2f3d7a1432845e9f
    new: ca19d55e219ae976598411d1c4167048a5fa90b8
    log: revlist-18062d25b9d7-ca19d55e219a.txt
  - ref: refs/heads/health-monitoring
    old: 80cf60fc1e31c4dc0fa4c856390bdb397fe8d0c9
    new: e006e9ff022b4fd37d37043b0779bd96506309d2
    log: revlist-80cf60fc1e31-e006e9ff022b.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 263c2932fc61963bca3e014f7763df3ce22f0fb4
    new: 3731f0a429835a7621466579f4e336b96349c3eb
    log: revlist-263c2932fc61-3731f0a42983.txt
  - ref: refs/heads/random-fixes
    old: 558cd8a41f08b744b357a346f99964dc06c72e55
    new: be007aa337d7dc41c71c4909f0e45ea67dc9b258
    log: |
         101274016a38916c65c3e2febff692e97f7b3568 generic/427: try to ensure there's some free space before we do the aio test
         6247b5b09fa633257e81c0dce613b950b674abb2 common/rc: fix _require_xfs_io_shutdown
         b5e12f9046d2584f54024596883ce72af0609ba6 generic/742: avoid infinite loop if no fiemap results
         0f43c8ab8a76202c66c5dd1cf180313ea02547ef generic/{482,757}: skip test if there are no FUA writes
         fce4ccd481b3c8af32d52cb103889856020c978f generic/772: actually check for file_getattr special file support
         8d0422dffde5ce548c95d5fae088e672710b39ce common/filter: fix _filter_file_attributes to handle xfs file flags
         4c7cb59d871c9242a4f4e2f2e27adeae360e82b6 common/attr: fix _require_noattr2
         be007aa337d7dc41c71c4909f0e45ea67dc9b258 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         
  - ref: refs/heads/upgrade-newer-features
    old: 5d84d8f948081a3a21ffcb64c731f09efaf230e1
    new: 29ad967a4e53728a09fd98d66769ba5b952f78fc
    log: revlist-5d84d8f94808-29ad967a4e53.txt
  - ref: refs/heads/upgrade-older-features
    old: 7d6e72921afd9242248c8cee0ec5d0ae9d217122
    new: 2cbc3a81f571184c9b3df4dfa529a0443d712fa8
    log: revlist-7d6e72921afd-2cbc3a81f571.txt
  - ref: refs/tags/random-fixes_2025-10-15
    old: 0000000000000000000000000000000000000000
    new: 982da85ad29710fdcc0a95e79ce28579df97d92f
  - ref: refs/tags/coredump-capture_2025-10-15
    old: 0000000000000000000000000000000000000000
    new: 7a808e4be1ead9a52308db73585aab4a3772a5ea
  - ref: refs/tags/logwrites-fix-zeroing_2025-10-15
    old: 0000000000000000000000000000000000000000
    new: e82fa2cb1f0e1371c0c21cff5ab2d564a50f748e
  - ref: refs/tags/upgrade-older-features_2025-10-15
    old: 0000000000000000000000000000000000000000
    new: e63863874ad1ef24de28a43c86ba0fc825bd723f
  - ref: refs/tags/capture-mount-failures_2025-10-15
    old: 0000000000000000000000000000000000000000
    new: bb34960325ce84715b054b2bb1a3eb37e7b88620
  - ref: refs/tags/health-monitoring_2025-10-15
    old: 0000000000000000000000000000000000000000
    new: c4e05747c84a9e1de36a579f88b327f797856f86
  - ref: refs/tags/upgrade-newer-features_2025-10-15
    old: 0000000000000000000000000000000000000000
    new: d8e66e48f950d82838a328a27b05f418c985cbe6
  - ref: refs/tags/fuse2fs_2025-10-15
    old: 0000000000000000000000000000000000000000
    new: 38a30c2f6416f15208f204f8d8a7b634325fabf4
  - ref: refs/tags/fuzz-baseline_2025-10-15
    old: 0000000000000000000000000000000000000000
    new: a7bec7d93f09d0dd5e17f36a608b4a7d2c1738e7
  - ref: refs/tags/djwong-wtf_2025-10-15
    old: 0000000000000000000000000000000000000000
    new: 324b885119f1ee6558eae22b550cd7efd8aa0a61

--===============0776807171779540900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198d1c004829-6e8ee72f62bf.txt

101274016a38916c65c3e2febff692e97f7b3568 generic/427: try to ensure there's some free space before we do the aio test
6247b5b09fa633257e81c0dce613b950b674abb2 common/rc: fix _require_xfs_io_shutdown
b5e12f9046d2584f54024596883ce72af0609ba6 generic/742: avoid infinite loop if no fiemap results
0f43c8ab8a76202c66c5dd1cf180313ea02547ef generic/{482,757}: skip test if there are no FUA writes
fce4ccd481b3c8af32d52cb103889856020c978f generic/772: actually check for file_getattr special file support
8d0422dffde5ce548c95d5fae088e672710b39ce common/filter: fix _filter_file_attributes to handle xfs file flags
4c7cb59d871c9242a4f4e2f2e27adeae360e82b6 common/attr: fix _require_noattr2
be007aa337d7dc41c71c4909f0e45ea67dc9b258 common: fix _require_xfs_io_command pwrite -A for various blocksizes
02248c105547be4989b6d8199ad90e53f81469ba fsstress: don't abort when stat(".") returns EIO
a7951d123d5f51162b6d79a3f319c91d4760b800 check: collect core dumps from systemd-coredump
5e0fb64e8fe4af503bebc59390580091082b7bb9 logwrites: warn if we don't think read after discard returns zeroes
7bb59ebe6b9439b0b1d5b7dc8519b05dc54c5534 logwrites: use BLKZEROOUT if it's available
3731f0a429835a7621466579f4e336b96349c3eb logwrites: only use BLKDISCARD if we know discard zeroes data
2cbc3a81f571184c9b3df4dfa529a0443d712fa8 xfs: test upgrading old features
df8efe6e7a95828e110347ad2e5be749a487930b treewide: convert all $MOUNT_PROG to _mount
6e8ee72f62bf99997c2ded67fc4ea56f32506f90 check: capture dmesg of mount failures if test fails

--===============0776807171779540900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a32a87db47-ade0dcdd95a8.txt

101274016a38916c65c3e2febff692e97f7b3568 generic/427: try to ensure there's some free space before we do the aio test
6247b5b09fa633257e81c0dce613b950b674abb2 common/rc: fix _require_xfs_io_shutdown
b5e12f9046d2584f54024596883ce72af0609ba6 generic/742: avoid infinite loop if no fiemap results
0f43c8ab8a76202c66c5dd1cf180313ea02547ef generic/{482,757}: skip test if there are no FUA writes
fce4ccd481b3c8af32d52cb103889856020c978f generic/772: actually check for file_getattr special file support
8d0422dffde5ce548c95d5fae088e672710b39ce common/filter: fix _filter_file_attributes to handle xfs file flags
4c7cb59d871c9242a4f4e2f2e27adeae360e82b6 common/attr: fix _require_noattr2
be007aa337d7dc41c71c4909f0e45ea67dc9b258 common: fix _require_xfs_io_command pwrite -A for various blocksizes
02248c105547be4989b6d8199ad90e53f81469ba fsstress: don't abort when stat(".") returns EIO
a7951d123d5f51162b6d79a3f319c91d4760b800 check: collect core dumps from systemd-coredump
5e0fb64e8fe4af503bebc59390580091082b7bb9 logwrites: warn if we don't think read after discard returns zeroes
7bb59ebe6b9439b0b1d5b7dc8519b05dc54c5534 logwrites: use BLKZEROOUT if it's available
3731f0a429835a7621466579f4e336b96349c3eb logwrites: only use BLKDISCARD if we know discard zeroes data
2cbc3a81f571184c9b3df4dfa529a0443d712fa8 xfs: test upgrading old features
df8efe6e7a95828e110347ad2e5be749a487930b treewide: convert all $MOUNT_PROG to _mount
6e8ee72f62bf99997c2ded67fc4ea56f32506f90 check: capture dmesg of mount failures if test fails
8053123bc73b33d05b8f18f6fd1e707537ebbeac xfs: test health monitoring code
108a8a1be04316e516741afc7bf8c1883342f27c xfs: test for metadata corruption error reporting via healthmon
eda87b26a6ed2230c7a8ce94ee72349964874fa8 xfs: test io error reporting via healthmon
e006e9ff022b4fd37d37043b0779bd96506309d2 xfs: test new xfs_healer daemon
17345863102325a4a653c1c66342490e3ee319fc xfs/1856: add metadir upgrade to test matrix
2b8debdaca7b72256b38f21d1a5e32c688626a6c xfs/1856: add rtrmapbt upgrade to test matrix
f95e3ae6632ccd6a8d05f4f7163f040ef8e7f2e3 xfs/1856: add rtreflink upgrade to test matrix
29ad967a4e53728a09fd98d66769ba5b952f78fc xfs/1856: tweak need_metadir for zoned filesystems
171fbe87c3922e9d40d95fb40a74ff5bd76af0e4 misc: adapt tests to handle the fuse ext[234] drivers
5277460c90b529ae0526eb51491eea78be9f0979 generic/740: don't run this test for fuse ext* implementations
4f9c21c2acf51d7a87dc5844ef2898f2a820ee21 ext/052: use popdir.pl for much faster directory creation
047d1322c57ab764c0baf66b57fa57032afc2435 common/rc: skip test if swapon doesn't work
5d9aef530c6cbd11734d05cec0a447fd28d07957 common/rc: streamline _scratch_remount
4e4736831c67d8822bbb2f702f5c72e07fd4d177 ext/039: require metadata journalling
57dfdcafb0bafc51c901efabc2d0d6bf1e503b90 populate: don't check for htree directories on fuse.ext4
422d1edf1f42e837e86af615841b5396dc746873 misc: convert _scratch_mount -o remount to _scratch_remount
8d5d58dfda3b62eaf42b51a22cb5ec97e642a5a9 misc: use explicitly $FSTYP'd mount calls
b3d71fe99495771472b7d25e3f2a2f40854f41b8 common/ext4: explicitly format with $FSTYP
9bd26cb7a49832a2f3b6b6ae820296723e5d81b7 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
18a8384f86242b793df3c99693f1ba456d7f078e generic/732: disable for fuse.ext4
4186c3e257d46a9e4c85bd2b31546dee3bf0e489 defrag: fix ext4 defrag ioctl test
6726c23621112ae8946640633981199fe776d6d8 misc: explicitly require online resize support
b0e53f2474a0308545f6da30e91c5ec691c2d986 ext4/004: disable for fuse2fs
f29acf5a60a25b037a0ebf7035813e80ae52f199 generic/679: disable for fuse2fs
aaf88f6bc4c389dd712d7e980865c59ca6330616 ext4/045: don't run the long dirent test on fuse2fs
b20541a3deadeb58a8de9a734da9d3778b51e02a generic/338: skip test if we can't mount with strictatime
181ee27352d3958829cdbcd11def92b2d00cfbcc generic/563: fuse doesn't support cgroup-aware writeback accounting
273ac365b1529d4b1e14685cc85818e3d342ac01 misc: use a larger buffer size for pwrites
73fffb8a34731df8de7f752560cf1ee9961e62d8 ext4/046: don't run this test if dioread_nolock not supported
e1101a947b35ede4125a35e9583e4692cc9065ad generic/631: don't run test if we can't mount overlayfs
76c2577b148583483a77db404c8e195ec190e3c0 generic/{409,410,411,589}: check for stacking mount support
8a3a0198dda2e68c2d0b008061f3f0cb8a5efeea generic: add _require_hardlinks to tests that require hardlinks
be714d336456e375668c0747022109a3bc16a4e5 ext4/001: check for fiemap support
a0c2431e40c524530ee39a99cec406fb3f3c2959 generic/622: check that strictatime/lazytime actually work
dda7e6236898f20d52e3a3214c1bf936c3f3988e generic/050: skip test because fuse2fs doesn't have stable output
ef5501b52263b494af06f21f4cd38a9740c4a6e4 generic/405: don't stall on mkfs asking for input
9d28eda9200d1d979ba970562216570b14158eae ext4/006: fix this test
9058ffc8507e22659b1e1421572c8679d6b4eade ext4/009: fix ENOSPC errors
484d4d8e0fe7e5c9d9469d127b213d46da061f99 ext4/022: enabl
6830926c97246238aed4d295ffeaf59c8eac32f0 generic/730: adapt test for fuse filesystems
785a27349f402ab8a66fd7a13100468c70083477 fuse2fs: hack around weird corruption problems
5fa33245af95b90f4550d3c9d71a90c44b9e4818 xfs: online fuzz test known output
eb2400687db155c32be39938ab1a51f65cf9485c xfs: offline fuzz test known output
79cf8990074ec3ddc33b9455e4719828388934cc xfs: norepair fuzz test known output
ca19d55e219ae976598411d1c4167048a5fa90b8 xfs: bothrepair fuzz test known output
dbf3fd62b92ca860d3f52fcb5f02805b5d8e2a93 debug some arm problem
1dc22074f9af6d6e03e549a85cf897ae06c404f0 generic/230: extend grace period to 6 seconds
8ae76ee0a19a7003e076ea6ef1951068cfbf2c8f does this fix the writeback invalidation test on arm64?
41d5a69c1ff4beb40c872ba391ffa8d14f37fdec force local definition until we stabilize abi
e31a202fd2b396c779912707241ff5a0d822bbbb revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
ade0dcdd95a896b5d65a1defbd0626d4b1f8b7e0 selftest: add tests for dmesg and mount failure collection

--===============0776807171779540900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9450c1121df4-785a27349f40.txt

101274016a38916c65c3e2febff692e97f7b3568 generic/427: try to ensure there's some free space before we do the aio test
6247b5b09fa633257e81c0dce613b950b674abb2 common/rc: fix _require_xfs_io_shutdown
b5e12f9046d2584f54024596883ce72af0609ba6 generic/742: avoid infinite loop if no fiemap results
0f43c8ab8a76202c66c5dd1cf180313ea02547ef generic/{482,757}: skip test if there are no FUA writes
fce4ccd481b3c8af32d52cb103889856020c978f generic/772: actually check for file_getattr special file support
8d0422dffde5ce548c95d5fae088e672710b39ce common/filter: fix _filter_file_attributes to handle xfs file flags
4c7cb59d871c9242a4f4e2f2e27adeae360e82b6 common/attr: fix _require_noattr2
be007aa337d7dc41c71c4909f0e45ea67dc9b258 common: fix _require_xfs_io_command pwrite -A for various blocksizes
02248c105547be4989b6d8199ad90e53f81469ba fsstress: don't abort when stat(".") returns EIO
a7951d123d5f51162b6d79a3f319c91d4760b800 check: collect core dumps from systemd-coredump
5e0fb64e8fe4af503bebc59390580091082b7bb9 logwrites: warn if we don't think read after discard returns zeroes
7bb59ebe6b9439b0b1d5b7dc8519b05dc54c5534 logwrites: use BLKZEROOUT if it's available
3731f0a429835a7621466579f4e336b96349c3eb logwrites: only use BLKDISCARD if we know discard zeroes data
2cbc3a81f571184c9b3df4dfa529a0443d712fa8 xfs: test upgrading old features
df8efe6e7a95828e110347ad2e5be749a487930b treewide: convert all $MOUNT_PROG to _mount
6e8ee72f62bf99997c2ded67fc4ea56f32506f90 check: capture dmesg of mount failures if test fails
8053123bc73b33d05b8f18f6fd1e707537ebbeac xfs: test health monitoring code
108a8a1be04316e516741afc7bf8c1883342f27c xfs: test for metadata corruption error reporting via healthmon
eda87b26a6ed2230c7a8ce94ee72349964874fa8 xfs: test io error reporting via healthmon
e006e9ff022b4fd37d37043b0779bd96506309d2 xfs: test new xfs_healer daemon
17345863102325a4a653c1c66342490e3ee319fc xfs/1856: add metadir upgrade to test matrix
2b8debdaca7b72256b38f21d1a5e32c688626a6c xfs/1856: add rtrmapbt upgrade to test matrix
f95e3ae6632ccd6a8d05f4f7163f040ef8e7f2e3 xfs/1856: add rtreflink upgrade to test matrix
29ad967a4e53728a09fd98d66769ba5b952f78fc xfs/1856: tweak need_metadir for zoned filesystems
171fbe87c3922e9d40d95fb40a74ff5bd76af0e4 misc: adapt tests to handle the fuse ext[234] drivers
5277460c90b529ae0526eb51491eea78be9f0979 generic/740: don't run this test for fuse ext* implementations
4f9c21c2acf51d7a87dc5844ef2898f2a820ee21 ext/052: use popdir.pl for much faster directory creation
047d1322c57ab764c0baf66b57fa57032afc2435 common/rc: skip test if swapon doesn't work
5d9aef530c6cbd11734d05cec0a447fd28d07957 common/rc: streamline _scratch_remount
4e4736831c67d8822bbb2f702f5c72e07fd4d177 ext/039: require metadata journalling
57dfdcafb0bafc51c901efabc2d0d6bf1e503b90 populate: don't check for htree directories on fuse.ext4
422d1edf1f42e837e86af615841b5396dc746873 misc: convert _scratch_mount -o remount to _scratch_remount
8d5d58dfda3b62eaf42b51a22cb5ec97e642a5a9 misc: use explicitly $FSTYP'd mount calls
b3d71fe99495771472b7d25e3f2a2f40854f41b8 common/ext4: explicitly format with $FSTYP
9bd26cb7a49832a2f3b6b6ae820296723e5d81b7 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
18a8384f86242b793df3c99693f1ba456d7f078e generic/732: disable for fuse.ext4
4186c3e257d46a9e4c85bd2b31546dee3bf0e489 defrag: fix ext4 defrag ioctl test
6726c23621112ae8946640633981199fe776d6d8 misc: explicitly require online resize support
b0e53f2474a0308545f6da30e91c5ec691c2d986 ext4/004: disable for fuse2fs
f29acf5a60a25b037a0ebf7035813e80ae52f199 generic/679: disable for fuse2fs
aaf88f6bc4c389dd712d7e980865c59ca6330616 ext4/045: don't run the long dirent test on fuse2fs
b20541a3deadeb58a8de9a734da9d3778b51e02a generic/338: skip test if we can't mount with strictatime
181ee27352d3958829cdbcd11def92b2d00cfbcc generic/563: fuse doesn't support cgroup-aware writeback accounting
273ac365b1529d4b1e14685cc85818e3d342ac01 misc: use a larger buffer size for pwrites
73fffb8a34731df8de7f752560cf1ee9961e62d8 ext4/046: don't run this test if dioread_nolock not supported
e1101a947b35ede4125a35e9583e4692cc9065ad generic/631: don't run test if we can't mount overlayfs
76c2577b148583483a77db404c8e195ec190e3c0 generic/{409,410,411,589}: check for stacking mount support
8a3a0198dda2e68c2d0b008061f3f0cb8a5efeea generic: add _require_hardlinks to tests that require hardlinks
be714d336456e375668c0747022109a3bc16a4e5 ext4/001: check for fiemap support
a0c2431e40c524530ee39a99cec406fb3f3c2959 generic/622: check that strictatime/lazytime actually work
dda7e6236898f20d52e3a3214c1bf936c3f3988e generic/050: skip test because fuse2fs doesn't have stable output
ef5501b52263b494af06f21f4cd38a9740c4a6e4 generic/405: don't stall on mkfs asking for input
9d28eda9200d1d979ba970562216570b14158eae ext4/006: fix this test
9058ffc8507e22659b1e1421572c8679d6b4eade ext4/009: fix ENOSPC errors
484d4d8e0fe7e5c9d9469d127b213d46da061f99 ext4/022: enabl
6830926c97246238aed4d295ffeaf59c8eac32f0 generic/730: adapt test for fuse filesystems
785a27349f402ab8a66fd7a13100468c70083477 fuse2fs: hack around weird corruption problems

--===============0776807171779540900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18062d25b9d7-ca19d55e219a.txt

101274016a38916c65c3e2febff692e97f7b3568 generic/427: try to ensure there's some free space before we do the aio test
6247b5b09fa633257e81c0dce613b950b674abb2 common/rc: fix _require_xfs_io_shutdown
b5e12f9046d2584f54024596883ce72af0609ba6 generic/742: avoid infinite loop if no fiemap results
0f43c8ab8a76202c66c5dd1cf180313ea02547ef generic/{482,757}: skip test if there are no FUA writes
fce4ccd481b3c8af32d52cb103889856020c978f generic/772: actually check for file_getattr special file support
8d0422dffde5ce548c95d5fae088e672710b39ce common/filter: fix _filter_file_attributes to handle xfs file flags
4c7cb59d871c9242a4f4e2f2e27adeae360e82b6 common/attr: fix _require_noattr2
be007aa337d7dc41c71c4909f0e45ea67dc9b258 common: fix _require_xfs_io_command pwrite -A for various blocksizes
02248c105547be4989b6d8199ad90e53f81469ba fsstress: don't abort when stat(".") returns EIO
a7951d123d5f51162b6d79a3f319c91d4760b800 check: collect core dumps from systemd-coredump
5e0fb64e8fe4af503bebc59390580091082b7bb9 logwrites: warn if we don't think read after discard returns zeroes
7bb59ebe6b9439b0b1d5b7dc8519b05dc54c5534 logwrites: use BLKZEROOUT if it's available
3731f0a429835a7621466579f4e336b96349c3eb logwrites: only use BLKDISCARD if we know discard zeroes data
2cbc3a81f571184c9b3df4dfa529a0443d712fa8 xfs: test upgrading old features
df8efe6e7a95828e110347ad2e5be749a487930b treewide: convert all $MOUNT_PROG to _mount
6e8ee72f62bf99997c2ded67fc4ea56f32506f90 check: capture dmesg of mount failures if test fails
8053123bc73b33d05b8f18f6fd1e707537ebbeac xfs: test health monitoring code
108a8a1be04316e516741afc7bf8c1883342f27c xfs: test for metadata corruption error reporting via healthmon
eda87b26a6ed2230c7a8ce94ee72349964874fa8 xfs: test io error reporting via healthmon
e006e9ff022b4fd37d37043b0779bd96506309d2 xfs: test new xfs_healer daemon
17345863102325a4a653c1c66342490e3ee319fc xfs/1856: add metadir upgrade to test matrix
2b8debdaca7b72256b38f21d1a5e32c688626a6c xfs/1856: add rtrmapbt upgrade to test matrix
f95e3ae6632ccd6a8d05f4f7163f040ef8e7f2e3 xfs/1856: add rtreflink upgrade to test matrix
29ad967a4e53728a09fd98d66769ba5b952f78fc xfs/1856: tweak need_metadir for zoned filesystems
171fbe87c3922e9d40d95fb40a74ff5bd76af0e4 misc: adapt tests to handle the fuse ext[234] drivers
5277460c90b529ae0526eb51491eea78be9f0979 generic/740: don't run this test for fuse ext* implementations
4f9c21c2acf51d7a87dc5844ef2898f2a820ee21 ext/052: use popdir.pl for much faster directory creation
047d1322c57ab764c0baf66b57fa57032afc2435 common/rc: skip test if swapon doesn't work
5d9aef530c6cbd11734d05cec0a447fd28d07957 common/rc: streamline _scratch_remount
4e4736831c67d8822bbb2f702f5c72e07fd4d177 ext/039: require metadata journalling
57dfdcafb0bafc51c901efabc2d0d6bf1e503b90 populate: don't check for htree directories on fuse.ext4
422d1edf1f42e837e86af615841b5396dc746873 misc: convert _scratch_mount -o remount to _scratch_remount
8d5d58dfda3b62eaf42b51a22cb5ec97e642a5a9 misc: use explicitly $FSTYP'd mount calls
b3d71fe99495771472b7d25e3f2a2f40854f41b8 common/ext4: explicitly format with $FSTYP
9bd26cb7a49832a2f3b6b6ae820296723e5d81b7 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
18a8384f86242b793df3c99693f1ba456d7f078e generic/732: disable for fuse.ext4
4186c3e257d46a9e4c85bd2b31546dee3bf0e489 defrag: fix ext4 defrag ioctl test
6726c23621112ae8946640633981199fe776d6d8 misc: explicitly require online resize support
b0e53f2474a0308545f6da30e91c5ec691c2d986 ext4/004: disable for fuse2fs
f29acf5a60a25b037a0ebf7035813e80ae52f199 generic/679: disable for fuse2fs
aaf88f6bc4c389dd712d7e980865c59ca6330616 ext4/045: don't run the long dirent test on fuse2fs
b20541a3deadeb58a8de9a734da9d3778b51e02a generic/338: skip test if we can't mount with strictatime
181ee27352d3958829cdbcd11def92b2d00cfbcc generic/563: fuse doesn't support cgroup-aware writeback accounting
273ac365b1529d4b1e14685cc85818e3d342ac01 misc: use a larger buffer size for pwrites
73fffb8a34731df8de7f752560cf1ee9961e62d8 ext4/046: don't run this test if dioread_nolock not supported
e1101a947b35ede4125a35e9583e4692cc9065ad generic/631: don't run test if we can't mount overlayfs
76c2577b148583483a77db404c8e195ec190e3c0 generic/{409,410,411,589}: check for stacking mount support
8a3a0198dda2e68c2d0b008061f3f0cb8a5efeea generic: add _require_hardlinks to tests that require hardlinks
be714d336456e375668c0747022109a3bc16a4e5 ext4/001: check for fiemap support
a0c2431e40c524530ee39a99cec406fb3f3c2959 generic/622: check that strictatime/lazytime actually work
dda7e6236898f20d52e3a3214c1bf936c3f3988e generic/050: skip test because fuse2fs doesn't have stable output
ef5501b52263b494af06f21f4cd38a9740c4a6e4 generic/405: don't stall on mkfs asking for input
9d28eda9200d1d979ba970562216570b14158eae ext4/006: fix this test
9058ffc8507e22659b1e1421572c8679d6b4eade ext4/009: fix ENOSPC errors
484d4d8e0fe7e5c9d9469d127b213d46da061f99 ext4/022: enabl
6830926c97246238aed4d295ffeaf59c8eac32f0 generic/730: adapt test for fuse filesystems
785a27349f402ab8a66fd7a13100468c70083477 fuse2fs: hack around weird corruption problems
5fa33245af95b90f4550d3c9d71a90c44b9e4818 xfs: online fuzz test known output
eb2400687db155c32be39938ab1a51f65cf9485c xfs: offline fuzz test known output
79cf8990074ec3ddc33b9455e4719828388934cc xfs: norepair fuzz test known output
ca19d55e219ae976598411d1c4167048a5fa90b8 xfs: bothrepair fuzz test known output

--===============0776807171779540900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80cf60fc1e31-e006e9ff022b.txt

101274016a38916c65c3e2febff692e97f7b3568 generic/427: try to ensure there's some free space before we do the aio test
6247b5b09fa633257e81c0dce613b950b674abb2 common/rc: fix _require_xfs_io_shutdown
b5e12f9046d2584f54024596883ce72af0609ba6 generic/742: avoid infinite loop if no fiemap results
0f43c8ab8a76202c66c5dd1cf180313ea02547ef generic/{482,757}: skip test if there are no FUA writes
fce4ccd481b3c8af32d52cb103889856020c978f generic/772: actually check for file_getattr special file support
8d0422dffde5ce548c95d5fae088e672710b39ce common/filter: fix _filter_file_attributes to handle xfs file flags
4c7cb59d871c9242a4f4e2f2e27adeae360e82b6 common/attr: fix _require_noattr2
be007aa337d7dc41c71c4909f0e45ea67dc9b258 common: fix _require_xfs_io_command pwrite -A for various blocksizes
02248c105547be4989b6d8199ad90e53f81469ba fsstress: don't abort when stat(".") returns EIO
a7951d123d5f51162b6d79a3f319c91d4760b800 check: collect core dumps from systemd-coredump
5e0fb64e8fe4af503bebc59390580091082b7bb9 logwrites: warn if we don't think read after discard returns zeroes
7bb59ebe6b9439b0b1d5b7dc8519b05dc54c5534 logwrites: use BLKZEROOUT if it's available
3731f0a429835a7621466579f4e336b96349c3eb logwrites: only use BLKDISCARD if we know discard zeroes data
2cbc3a81f571184c9b3df4dfa529a0443d712fa8 xfs: test upgrading old features
df8efe6e7a95828e110347ad2e5be749a487930b treewide: convert all $MOUNT_PROG to _mount
6e8ee72f62bf99997c2ded67fc4ea56f32506f90 check: capture dmesg of mount failures if test fails
8053123bc73b33d05b8f18f6fd1e707537ebbeac xfs: test health monitoring code
108a8a1be04316e516741afc7bf8c1883342f27c xfs: test for metadata corruption error reporting via healthmon
eda87b26a6ed2230c7a8ce94ee72349964874fa8 xfs: test io error reporting via healthmon
e006e9ff022b4fd37d37043b0779bd96506309d2 xfs: test new xfs_healer daemon

--===============0776807171779540900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263c2932fc61-3731f0a42983.txt

101274016a38916c65c3e2febff692e97f7b3568 generic/427: try to ensure there's some free space before we do the aio test
6247b5b09fa633257e81c0dce613b950b674abb2 common/rc: fix _require_xfs_io_shutdown
b5e12f9046d2584f54024596883ce72af0609ba6 generic/742: avoid infinite loop if no fiemap results
0f43c8ab8a76202c66c5dd1cf180313ea02547ef generic/{482,757}: skip test if there are no FUA writes
fce4ccd481b3c8af32d52cb103889856020c978f generic/772: actually check for file_getattr special file support
8d0422dffde5ce548c95d5fae088e672710b39ce common/filter: fix _filter_file_attributes to handle xfs file flags
4c7cb59d871c9242a4f4e2f2e27adeae360e82b6 common/attr: fix _require_noattr2
be007aa337d7dc41c71c4909f0e45ea67dc9b258 common: fix _require_xfs_io_command pwrite -A for various blocksizes
02248c105547be4989b6d8199ad90e53f81469ba fsstress: don't abort when stat(".") returns EIO
a7951d123d5f51162b6d79a3f319c91d4760b800 check: collect core dumps from systemd-coredump
5e0fb64e8fe4af503bebc59390580091082b7bb9 logwrites: warn if we don't think read after discard returns zeroes
7bb59ebe6b9439b0b1d5b7dc8519b05dc54c5534 logwrites: use BLKZEROOUT if it's available
3731f0a429835a7621466579f4e336b96349c3eb logwrites: only use BLKDISCARD if we know discard zeroes data

--===============0776807171779540900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d84d8f94808-29ad967a4e53.txt

101274016a38916c65c3e2febff692e97f7b3568 generic/427: try to ensure there's some free space before we do the aio test
6247b5b09fa633257e81c0dce613b950b674abb2 common/rc: fix _require_xfs_io_shutdown
b5e12f9046d2584f54024596883ce72af0609ba6 generic/742: avoid infinite loop if no fiemap results
0f43c8ab8a76202c66c5dd1cf180313ea02547ef generic/{482,757}: skip test if there are no FUA writes
fce4ccd481b3c8af32d52cb103889856020c978f generic/772: actually check for file_getattr special file support
8d0422dffde5ce548c95d5fae088e672710b39ce common/filter: fix _filter_file_attributes to handle xfs file flags
4c7cb59d871c9242a4f4e2f2e27adeae360e82b6 common/attr: fix _require_noattr2
be007aa337d7dc41c71c4909f0e45ea67dc9b258 common: fix _require_xfs_io_command pwrite -A for various blocksizes
02248c105547be4989b6d8199ad90e53f81469ba fsstress: don't abort when stat(".") returns EIO
a7951d123d5f51162b6d79a3f319c91d4760b800 check: collect core dumps from systemd-coredump
5e0fb64e8fe4af503bebc59390580091082b7bb9 logwrites: warn if we don't think read after discard returns zeroes
7bb59ebe6b9439b0b1d5b7dc8519b05dc54c5534 logwrites: use BLKZEROOUT if it's available
3731f0a429835a7621466579f4e336b96349c3eb logwrites: only use BLKDISCARD if we know discard zeroes data
2cbc3a81f571184c9b3df4dfa529a0443d712fa8 xfs: test upgrading old features
df8efe6e7a95828e110347ad2e5be749a487930b treewide: convert all $MOUNT_PROG to _mount
6e8ee72f62bf99997c2ded67fc4ea56f32506f90 check: capture dmesg of mount failures if test fails
8053123bc73b33d05b8f18f6fd1e707537ebbeac xfs: test health monitoring code
108a8a1be04316e516741afc7bf8c1883342f27c xfs: test for metadata corruption error reporting via healthmon
eda87b26a6ed2230c7a8ce94ee72349964874fa8 xfs: test io error reporting via healthmon
e006e9ff022b4fd37d37043b0779bd96506309d2 xfs: test new xfs_healer daemon
17345863102325a4a653c1c66342490e3ee319fc xfs/1856: add metadir upgrade to test matrix
2b8debdaca7b72256b38f21d1a5e32c688626a6c xfs/1856: add rtrmapbt upgrade to test matrix
f95e3ae6632ccd6a8d05f4f7163f040ef8e7f2e3 xfs/1856: add rtreflink upgrade to test matrix
29ad967a4e53728a09fd98d66769ba5b952f78fc xfs/1856: tweak need_metadir for zoned filesystems

--===============0776807171779540900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d6e72921afd-2cbc3a81f571.txt

101274016a38916c65c3e2febff692e97f7b3568 generic/427: try to ensure there's some free space before we do the aio test
6247b5b09fa633257e81c0dce613b950b674abb2 common/rc: fix _require_xfs_io_shutdown
b5e12f9046d2584f54024596883ce72af0609ba6 generic/742: avoid infinite loop if no fiemap results
0f43c8ab8a76202c66c5dd1cf180313ea02547ef generic/{482,757}: skip test if there are no FUA writes
fce4ccd481b3c8af32d52cb103889856020c978f generic/772: actually check for file_getattr special file support
8d0422dffde5ce548c95d5fae088e672710b39ce common/filter: fix _filter_file_attributes to handle xfs file flags
4c7cb59d871c9242a4f4e2f2e27adeae360e82b6 common/attr: fix _require_noattr2
be007aa337d7dc41c71c4909f0e45ea67dc9b258 common: fix _require_xfs_io_command pwrite -A for various blocksizes
02248c105547be4989b6d8199ad90e53f81469ba fsstress: don't abort when stat(".") returns EIO
a7951d123d5f51162b6d79a3f319c91d4760b800 check: collect core dumps from systemd-coredump
5e0fb64e8fe4af503bebc59390580091082b7bb9 logwrites: warn if we don't think read after discard returns zeroes
7bb59ebe6b9439b0b1d5b7dc8519b05dc54c5534 logwrites: use BLKZEROOUT if it's available
3731f0a429835a7621466579f4e336b96349c3eb logwrites: only use BLKDISCARD if we know discard zeroes data
2cbc3a81f571184c9b3df4dfa529a0443d712fa8 xfs: test upgrading old features

--===============0776807171779540900==--
