Content-Type: multipart/mixed; boundary="===============7610013274122372374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 29 Oct 2025 00:20:21 -0000
Message-Id: <176169722179.1332487.6860852997713789304@gitolite.kernel.org>

--===============7610013274122372374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 4179e60810791eda125f7c2731735ba0f51aa88c
    new: 3c58707ffe49fee09c4cd4146b3f7947287cf724
    log: revlist-4179e6081079-3c58707ffe49.txt
  - ref: refs/heads/coredump-capture
    old: 2bab14151780ae3c56e4d1d9822421fc9e19ee1b
    new: 92a6a5a99bcaea7684693939405aeb475b2e2d31
    log: revlist-2bab14151780-92a6a5a99bca.txt
  - ref: refs/heads/djwong-wtf
    old: 65f0ff3a3c94ee3e714d77752bd9268e026f75b0
    new: 9bc0c94a7f51183b69e9f71798f6ba311e8b15e4
    log: revlist-65f0ff3a3c94-9bc0c94a7f51.txt
  - ref: refs/heads/fuse2fs
    old: bee67cee90962c2720a7ff3e9f9a02740c970be9
    new: 6a2f003ef89cebebf83305fbfaa2f8a405c5dd34
    log: revlist-bee67cee9096-6a2f003ef89c.txt
  - ref: refs/heads/fuzz-baseline
    old: d186c938e85e624335647223c30e5f763fa20c91
    new: a7a953e2a7f97d86e4629d1ccb23c99e7fac1307
    log: revlist-d186c938e85e-a7a953e2a7f9.txt
  - ref: refs/heads/health-monitoring
    old: a0f788c6adab49bdb517e3ee6f7e59e5eb0b97ed
    new: bd0e619b9ab45d680bccb4e037dc33c0947dbe49
    log: revlist-a0f788c6adab-bd0e619b9ab4.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: f96f503f272401e0739136e13b320254198c4bac
    new: e06d782b6beef05604675ad70c952cf7c23c24d2
    log: revlist-f96f503f2724-e06d782b6bee.txt
  - ref: refs/heads/random-fixes
    old: 4c4eb3426837c7708547a8d1165ba9471bc9a351
    new: b940408d0c4f20a94287d1f203c46dd85c3b00c0
    log: revlist-4c4eb3426837-b940408d0c4f.txt
  - ref: refs/heads/upgrade-newer-features
    old: 150570db62b15a2712a04373b2537bcef44474fe
    new: 9a5304150f34b781c0a5a1a80e837e6457383735
    log: revlist-150570db62b1-9a5304150f34.txt
  - ref: refs/heads/upgrade-older-features
    old: 2b92dd1db008e3b3dc4422c1af35b5655a4d4d49
    new: fa46356186016ef2e9034c14dce88b3712f52540
    log: revlist-2b92dd1db008-fa4635618601.txt
  - ref: refs/tags/random-fixes_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: 0fe87d47a8afc21f163d5d3e4eab68a5d7d1f7d7
  - ref: refs/tags/coredump-capture_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: 737cfdfa211c61838341986b3f2dfaf438cc703e
  - ref: refs/tags/logwrites-fix-zeroing_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: 21d25eb1acb2b91c0b52100dafba4723a79c00d5
  - ref: refs/tags/upgrade-older-features_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: 762221665c79adda74341e342015dc26b08a2824
  - ref: refs/tags/capture-mount-failures_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: b86657127cc52c39392aa1325f229a9f9ee2c2df
  - ref: refs/tags/health-monitoring_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: 05fdd80ed1f387e0f27fc3663c43006c716c34d1
  - ref: refs/tags/upgrade-newer-features_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: 67be81efe75a63a81fd328816c832376076c3dd0
  - ref: refs/tags/fuse2fs_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: cb2e0efec652da8a547ee8dfd627087df0d23928
  - ref: refs/tags/fuzz-baseline_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: 583b53ee27afc9dbb17eddea2c93f6fd8a6ae201
  - ref: refs/tags/djwong-wtf_2025-10-28
    old: 0000000000000000000000000000000000000000
    new: 9cb12ddeded1913bd64fa55d468d0245536867e1

--===============7610013274122372374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4179e6081079-3c58707ffe49.txt

900c449878e7bb50469d77d64753003ccb8c5fd7 generic/427: try to ensure there's some free space before we do the aio test
8db7010a5fc47e5d29fbd7e0c4b7746e4df18215 common/rc: fix _require_xfs_io_shutdown
3ebf5a04bc1b64a26c7c1b802d0f703665f7ca14 generic/742: avoid infinite loop if no fiemap results
7e880af70c6827e8e4c80185329590a4c7521c9d generic/{482,757}: skip test if there are no FUA writes
bd59f361ec1a2d27b70e1daded9468326295bca8 generic/772: actually check for file_getattr special file support
e8954a577026acf6cd18812c244ea9ca4c269496 common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
c6b870bef689f5d52674af30985d4b26c61c238d common/attr: fix _require_noattr2
2a7b5c4987f82351a8a980827e3a64757fdb7d74 common: fix _require_xfs_io_command pwrite -A for various blocksizes
32a85f980725be26935cb99cce2fe8f8a70a664b generic/778: fix severe performance problems
65716ff173c796c5609b8757cf352cb80a5df86d check: line up stdout columns
ced6f31422d0cdf83c432a2ba376b7b69cff01f1 fsx: don't print messages when atomic writes are explicitly disabled
b940408d0c4f20a94287d1f203c46dd85c3b00c0 generic/019: skip test when there is no journal
ed51f17884d58be97d8d2bea52bb73789b1a56bc fsstress: don't abort when stat(".") returns EIO
92a6a5a99bcaea7684693939405aeb475b2e2d31 check: collect core dumps from systemd-coredump
0d4d842234b6c5b760862b9ad4ad1c9fa3d7c23f logwrites: warn if we don't think read after discard returns zeroes
0389b5b97dad48b703265dae5b382697b5d98ad3 logwrites: use BLKZEROOUT if it's available
e06d782b6beef05604675ad70c952cf7c23c24d2 logwrites: only use BLKDISCARD if we know discard zeroes data
fa46356186016ef2e9034c14dce88b3712f52540 xfs: test upgrading old features
1bccf7d38fa6f204d10b6a65bff9216b9463b32a treewide: convert all $MOUNT_PROG to _mount
3c58707ffe49fee09c4cd4146b3f7947287cf724 check: capture dmesg of mount failures if test fails

--===============7610013274122372374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bab14151780-92a6a5a99bca.txt

900c449878e7bb50469d77d64753003ccb8c5fd7 generic/427: try to ensure there's some free space before we do the aio test
8db7010a5fc47e5d29fbd7e0c4b7746e4df18215 common/rc: fix _require_xfs_io_shutdown
3ebf5a04bc1b64a26c7c1b802d0f703665f7ca14 generic/742: avoid infinite loop if no fiemap results
7e880af70c6827e8e4c80185329590a4c7521c9d generic/{482,757}: skip test if there are no FUA writes
bd59f361ec1a2d27b70e1daded9468326295bca8 generic/772: actually check for file_getattr special file support
e8954a577026acf6cd18812c244ea9ca4c269496 common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
c6b870bef689f5d52674af30985d4b26c61c238d common/attr: fix _require_noattr2
2a7b5c4987f82351a8a980827e3a64757fdb7d74 common: fix _require_xfs_io_command pwrite -A for various blocksizes
32a85f980725be26935cb99cce2fe8f8a70a664b generic/778: fix severe performance problems
65716ff173c796c5609b8757cf352cb80a5df86d check: line up stdout columns
ced6f31422d0cdf83c432a2ba376b7b69cff01f1 fsx: don't print messages when atomic writes are explicitly disabled
b940408d0c4f20a94287d1f203c46dd85c3b00c0 generic/019: skip test when there is no journal
ed51f17884d58be97d8d2bea52bb73789b1a56bc fsstress: don't abort when stat(".") returns EIO
92a6a5a99bcaea7684693939405aeb475b2e2d31 check: collect core dumps from systemd-coredump

--===============7610013274122372374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f0ff3a3c94-9bc0c94a7f51.txt

900c449878e7bb50469d77d64753003ccb8c5fd7 generic/427: try to ensure there's some free space before we do the aio test
8db7010a5fc47e5d29fbd7e0c4b7746e4df18215 common/rc: fix _require_xfs_io_shutdown
3ebf5a04bc1b64a26c7c1b802d0f703665f7ca14 generic/742: avoid infinite loop if no fiemap results
7e880af70c6827e8e4c80185329590a4c7521c9d generic/{482,757}: skip test if there are no FUA writes
bd59f361ec1a2d27b70e1daded9468326295bca8 generic/772: actually check for file_getattr special file support
e8954a577026acf6cd18812c244ea9ca4c269496 common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
c6b870bef689f5d52674af30985d4b26c61c238d common/attr: fix _require_noattr2
2a7b5c4987f82351a8a980827e3a64757fdb7d74 common: fix _require_xfs_io_command pwrite -A for various blocksizes
32a85f980725be26935cb99cce2fe8f8a70a664b generic/778: fix severe performance problems
65716ff173c796c5609b8757cf352cb80a5df86d check: line up stdout columns
ced6f31422d0cdf83c432a2ba376b7b69cff01f1 fsx: don't print messages when atomic writes are explicitly disabled
b940408d0c4f20a94287d1f203c46dd85c3b00c0 generic/019: skip test when there is no journal
ed51f17884d58be97d8d2bea52bb73789b1a56bc fsstress: don't abort when stat(".") returns EIO
92a6a5a99bcaea7684693939405aeb475b2e2d31 check: collect core dumps from systemd-coredump
0d4d842234b6c5b760862b9ad4ad1c9fa3d7c23f logwrites: warn if we don't think read after discard returns zeroes
0389b5b97dad48b703265dae5b382697b5d98ad3 logwrites: use BLKZEROOUT if it's available
e06d782b6beef05604675ad70c952cf7c23c24d2 logwrites: only use BLKDISCARD if we know discard zeroes data
fa46356186016ef2e9034c14dce88b3712f52540 xfs: test upgrading old features
1bccf7d38fa6f204d10b6a65bff9216b9463b32a treewide: convert all $MOUNT_PROG to _mount
3c58707ffe49fee09c4cd4146b3f7947287cf724 check: capture dmesg of mount failures if test fails
774f9e7993d300ac58f645257787ea693ad4a138 xfs: test health monitoring code
afa4fa4d966746f1eb4a63fd2290a139a1ddd147 xfs: test for metadata corruption error reporting via healthmon
98b8e91760cf3d39e43242ced3ea3eebee4244bb xfs: test io error reporting via healthmon
bd0e619b9ab45d680bccb4e037dc33c0947dbe49 xfs: test new xfs_healer daemon
50445d7f93ce3147d18a1b7716754686d76e2fb4 xfs/1856: add metadir upgrade to test matrix
6e5ef5d55bb32ca1ab8672884a921ec95da61aba xfs/1856: add rtrmapbt upgrade to test matrix
568d1167c26b35fd1f089db07eb326315154f497 xfs/1856: add rtreflink upgrade to test matrix
9a5304150f34b781c0a5a1a80e837e6457383735 xfs/1856: tweak need_metadir for zoned filesystems
c23539fcb9b39c59830dea1b1ceeb5a208f8db4b misc: adapt tests to handle the fuse ext[234] drivers
16c1abc6aefef6fb963dc3096446adc9636875b7 generic/740: don't run this test for fuse ext* implementations
69a2d591c29422b19522c77bde2460d5f77b1ba1 ext/052: use popdir.pl for much faster directory creation
7037547c4567ece5ba1af75d893823280bdc7e83 common/rc: skip test if swapon doesn't work
9bbac35bb78b536febb171212527b486ecaec663 common/rc: streamline _scratch_remount
ac4f4df2c3618f1adac2bbf237b63bd838286640 ext/039: require metadata journalling
9ddd1759fee5032b12286fb9d92ae2b822cfaecb populate: don't check for htree directories on fuse.ext4
412f9d4561a342dbe21e757e9fa2465575ab2319 misc: convert _scratch_mount -o remount to _scratch_remount
476c188ab71c897dc34d9702b927f0125b3f02da misc: use explicitly $FSTYP'd mount calls
97b0b021b59b845d1ef9bfcdee2917c26f2df00e common/ext4: explicitly format with $FSTYP
5ba1f9b45b2f86477d9d1a7a2c9c378302afb3fb tests/ext*: refactor open-coded _scratch_mkfs_sized calls
3d3ff5a6dab1e1370cf3f2f6b98a1bb9405b7abd generic/732: disable for fuse.ext4
39966a4341c26a760bc1594f1571ea3b9cfae191 defrag: fix ext4 defrag ioctl test
59593e4d2ef2951d5281ec76272688c2bfe80e9b misc: explicitly require online resize support
1d775e5847f9a87033c311fb7ae2e5235a3fd8d3 ext4/004: disable for fuse2fs
e5cf4f416674ae85a9b675926b4376f5cc20d8d8 generic/679: disable for fuse2fs
c27ff0b2e676bc37827242bcec00ff82ec60408f ext4/045: don't run the long dirent test on fuse2fs
1183041c692e02827199d0a20d65abf8cb3485b0 generic/338: skip test if we can't mount with strictatime
96ad86e7e8d0c95769185794187f99041f76c2e3 generic/563: fuse doesn't support cgroup-aware writeback accounting
587308cc68cc88efbfe20c7bd801da8b5afcf893 misc: use a larger buffer size for pwrites
3b82560f2c0bc7066654b54d95eee71c5a6165c8 ext4/046: don't run this test if dioread_nolock not supported
d41cf59d19db1034f3408f0a7facbea8e917caef generic/631: don't run test if we can't mount overlayfs
462973706d95180c05cd5ef4550b8267042d56c4 generic/{409,410,411,589}: check for stacking mount support
c225ea952faa787381f8f21abdceb4530e1ad0e7 generic: add _require_hardlinks to tests that require hardlinks
8466e63ec060fff3929f5dc767eed658c7ae5780 ext4/001: check for fiemap support
9a1329cc1ed6ae24e1fbbe7bf4a3aa5bc0b4733d generic/622: check that strictatime/lazytime actually work
899f7909d99cff4802417244d4071324e2dbf4a9 generic/050: skip test because fuse2fs doesn't have stable output
600deffc1b94a626fc11024080c00f9b2cb1bfac generic/405: don't stall on mkfs asking for input
9c103c755023d9060ec1082697454c9997e729bb ext4/006: fix this test
3ae491d91334e3af02bda378e6a80e052c45f69c ext4/009: fix ENOSPC errors
c056c03cbf64dffb1d10fb146f0218f9353a73ec ext4/022: enabl
ddaa7f6c23c086f64852aab69201962e96342199 generic/730: adapt test for fuse filesystems
6a2f003ef89cebebf83305fbfaa2f8a405c5dd34 fuse2fs: hack around weird corruption problems
83a0764ad2ac3f647241357e7562512b7dee4cee xfs: online fuzz test known output
6b260523abee65e229c96e6094ec213df9171d92 xfs: offline fuzz test known output
dc411bf4107dc60f327756d3edfb15ed1e442948 xfs: norepair fuzz test known output
a7a953e2a7f97d86e4629d1ccb23c99e7fac1307 xfs: bothrepair fuzz test known output
b11da8d1f75ae39c26aeec72229e7ed5ac3f9323 debug some arm problem
0c5a8382fa56098f9dd9ad98d603fa08e46262e1 generic/230: extend grace period to 6 seconds
8cada1deff80566edf55d1bd8be487c786234b81 does this fix the writeback invalidation test on arm64?
6ec62b7580b16bfcba5f38c2bfb9fde840d59347 force local definition until we stabilize abi
16e29d89009ec0500e3405d76a9d050540480bef revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
9bc0c94a7f51183b69e9f71798f6ba311e8b15e4 selftest: add tests for dmesg and mount failure collection

--===============7610013274122372374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee67cee9096-6a2f003ef89c.txt

900c449878e7bb50469d77d64753003ccb8c5fd7 generic/427: try to ensure there's some free space before we do the aio test
8db7010a5fc47e5d29fbd7e0c4b7746e4df18215 common/rc: fix _require_xfs_io_shutdown
3ebf5a04bc1b64a26c7c1b802d0f703665f7ca14 generic/742: avoid infinite loop if no fiemap results
7e880af70c6827e8e4c80185329590a4c7521c9d generic/{482,757}: skip test if there are no FUA writes
bd59f361ec1a2d27b70e1daded9468326295bca8 generic/772: actually check for file_getattr special file support
e8954a577026acf6cd18812c244ea9ca4c269496 common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
c6b870bef689f5d52674af30985d4b26c61c238d common/attr: fix _require_noattr2
2a7b5c4987f82351a8a980827e3a64757fdb7d74 common: fix _require_xfs_io_command pwrite -A for various blocksizes
32a85f980725be26935cb99cce2fe8f8a70a664b generic/778: fix severe performance problems
65716ff173c796c5609b8757cf352cb80a5df86d check: line up stdout columns
ced6f31422d0cdf83c432a2ba376b7b69cff01f1 fsx: don't print messages when atomic writes are explicitly disabled
b940408d0c4f20a94287d1f203c46dd85c3b00c0 generic/019: skip test when there is no journal
ed51f17884d58be97d8d2bea52bb73789b1a56bc fsstress: don't abort when stat(".") returns EIO
92a6a5a99bcaea7684693939405aeb475b2e2d31 check: collect core dumps from systemd-coredump
0d4d842234b6c5b760862b9ad4ad1c9fa3d7c23f logwrites: warn if we don't think read after discard returns zeroes
0389b5b97dad48b703265dae5b382697b5d98ad3 logwrites: use BLKZEROOUT if it's available
e06d782b6beef05604675ad70c952cf7c23c24d2 logwrites: only use BLKDISCARD if we know discard zeroes data
fa46356186016ef2e9034c14dce88b3712f52540 xfs: test upgrading old features
1bccf7d38fa6f204d10b6a65bff9216b9463b32a treewide: convert all $MOUNT_PROG to _mount
3c58707ffe49fee09c4cd4146b3f7947287cf724 check: capture dmesg of mount failures if test fails
774f9e7993d300ac58f645257787ea693ad4a138 xfs: test health monitoring code
afa4fa4d966746f1eb4a63fd2290a139a1ddd147 xfs: test for metadata corruption error reporting via healthmon
98b8e91760cf3d39e43242ced3ea3eebee4244bb xfs: test io error reporting via healthmon
bd0e619b9ab45d680bccb4e037dc33c0947dbe49 xfs: test new xfs_healer daemon
50445d7f93ce3147d18a1b7716754686d76e2fb4 xfs/1856: add metadir upgrade to test matrix
6e5ef5d55bb32ca1ab8672884a921ec95da61aba xfs/1856: add rtrmapbt upgrade to test matrix
568d1167c26b35fd1f089db07eb326315154f497 xfs/1856: add rtreflink upgrade to test matrix
9a5304150f34b781c0a5a1a80e837e6457383735 xfs/1856: tweak need_metadir for zoned filesystems
c23539fcb9b39c59830dea1b1ceeb5a208f8db4b misc: adapt tests to handle the fuse ext[234] drivers
16c1abc6aefef6fb963dc3096446adc9636875b7 generic/740: don't run this test for fuse ext* implementations
69a2d591c29422b19522c77bde2460d5f77b1ba1 ext/052: use popdir.pl for much faster directory creation
7037547c4567ece5ba1af75d893823280bdc7e83 common/rc: skip test if swapon doesn't work
9bbac35bb78b536febb171212527b486ecaec663 common/rc: streamline _scratch_remount
ac4f4df2c3618f1adac2bbf237b63bd838286640 ext/039: require metadata journalling
9ddd1759fee5032b12286fb9d92ae2b822cfaecb populate: don't check for htree directories on fuse.ext4
412f9d4561a342dbe21e757e9fa2465575ab2319 misc: convert _scratch_mount -o remount to _scratch_remount
476c188ab71c897dc34d9702b927f0125b3f02da misc: use explicitly $FSTYP'd mount calls
97b0b021b59b845d1ef9bfcdee2917c26f2df00e common/ext4: explicitly format with $FSTYP
5ba1f9b45b2f86477d9d1a7a2c9c378302afb3fb tests/ext*: refactor open-coded _scratch_mkfs_sized calls
3d3ff5a6dab1e1370cf3f2f6b98a1bb9405b7abd generic/732: disable for fuse.ext4
39966a4341c26a760bc1594f1571ea3b9cfae191 defrag: fix ext4 defrag ioctl test
59593e4d2ef2951d5281ec76272688c2bfe80e9b misc: explicitly require online resize support
1d775e5847f9a87033c311fb7ae2e5235a3fd8d3 ext4/004: disable for fuse2fs
e5cf4f416674ae85a9b675926b4376f5cc20d8d8 generic/679: disable for fuse2fs
c27ff0b2e676bc37827242bcec00ff82ec60408f ext4/045: don't run the long dirent test on fuse2fs
1183041c692e02827199d0a20d65abf8cb3485b0 generic/338: skip test if we can't mount with strictatime
96ad86e7e8d0c95769185794187f99041f76c2e3 generic/563: fuse doesn't support cgroup-aware writeback accounting
587308cc68cc88efbfe20c7bd801da8b5afcf893 misc: use a larger buffer size for pwrites
3b82560f2c0bc7066654b54d95eee71c5a6165c8 ext4/046: don't run this test if dioread_nolock not supported
d41cf59d19db1034f3408f0a7facbea8e917caef generic/631: don't run test if we can't mount overlayfs
462973706d95180c05cd5ef4550b8267042d56c4 generic/{409,410,411,589}: check for stacking mount support
c225ea952faa787381f8f21abdceb4530e1ad0e7 generic: add _require_hardlinks to tests that require hardlinks
8466e63ec060fff3929f5dc767eed658c7ae5780 ext4/001: check for fiemap support
9a1329cc1ed6ae24e1fbbe7bf4a3aa5bc0b4733d generic/622: check that strictatime/lazytime actually work
899f7909d99cff4802417244d4071324e2dbf4a9 generic/050: skip test because fuse2fs doesn't have stable output
600deffc1b94a626fc11024080c00f9b2cb1bfac generic/405: don't stall on mkfs asking for input
9c103c755023d9060ec1082697454c9997e729bb ext4/006: fix this test
3ae491d91334e3af02bda378e6a80e052c45f69c ext4/009: fix ENOSPC errors
c056c03cbf64dffb1d10fb146f0218f9353a73ec ext4/022: enabl
ddaa7f6c23c086f64852aab69201962e96342199 generic/730: adapt test for fuse filesystems
6a2f003ef89cebebf83305fbfaa2f8a405c5dd34 fuse2fs: hack around weird corruption problems

--===============7610013274122372374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d186c938e85e-a7a953e2a7f9.txt

900c449878e7bb50469d77d64753003ccb8c5fd7 generic/427: try to ensure there's some free space before we do the aio test
8db7010a5fc47e5d29fbd7e0c4b7746e4df18215 common/rc: fix _require_xfs_io_shutdown
3ebf5a04bc1b64a26c7c1b802d0f703665f7ca14 generic/742: avoid infinite loop if no fiemap results
7e880af70c6827e8e4c80185329590a4c7521c9d generic/{482,757}: skip test if there are no FUA writes
bd59f361ec1a2d27b70e1daded9468326295bca8 generic/772: actually check for file_getattr special file support
e8954a577026acf6cd18812c244ea9ca4c269496 common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
c6b870bef689f5d52674af30985d4b26c61c238d common/attr: fix _require_noattr2
2a7b5c4987f82351a8a980827e3a64757fdb7d74 common: fix _require_xfs_io_command pwrite -A for various blocksizes
32a85f980725be26935cb99cce2fe8f8a70a664b generic/778: fix severe performance problems
65716ff173c796c5609b8757cf352cb80a5df86d check: line up stdout columns
ced6f31422d0cdf83c432a2ba376b7b69cff01f1 fsx: don't print messages when atomic writes are explicitly disabled
b940408d0c4f20a94287d1f203c46dd85c3b00c0 generic/019: skip test when there is no journal
ed51f17884d58be97d8d2bea52bb73789b1a56bc fsstress: don't abort when stat(".") returns EIO
92a6a5a99bcaea7684693939405aeb475b2e2d31 check: collect core dumps from systemd-coredump
0d4d842234b6c5b760862b9ad4ad1c9fa3d7c23f logwrites: warn if we don't think read after discard returns zeroes
0389b5b97dad48b703265dae5b382697b5d98ad3 logwrites: use BLKZEROOUT if it's available
e06d782b6beef05604675ad70c952cf7c23c24d2 logwrites: only use BLKDISCARD if we know discard zeroes data
fa46356186016ef2e9034c14dce88b3712f52540 xfs: test upgrading old features
1bccf7d38fa6f204d10b6a65bff9216b9463b32a treewide: convert all $MOUNT_PROG to _mount
3c58707ffe49fee09c4cd4146b3f7947287cf724 check: capture dmesg of mount failures if test fails
774f9e7993d300ac58f645257787ea693ad4a138 xfs: test health monitoring code
afa4fa4d966746f1eb4a63fd2290a139a1ddd147 xfs: test for metadata corruption error reporting via healthmon
98b8e91760cf3d39e43242ced3ea3eebee4244bb xfs: test io error reporting via healthmon
bd0e619b9ab45d680bccb4e037dc33c0947dbe49 xfs: test new xfs_healer daemon
50445d7f93ce3147d18a1b7716754686d76e2fb4 xfs/1856: add metadir upgrade to test matrix
6e5ef5d55bb32ca1ab8672884a921ec95da61aba xfs/1856: add rtrmapbt upgrade to test matrix
568d1167c26b35fd1f089db07eb326315154f497 xfs/1856: add rtreflink upgrade to test matrix
9a5304150f34b781c0a5a1a80e837e6457383735 xfs/1856: tweak need_metadir for zoned filesystems
c23539fcb9b39c59830dea1b1ceeb5a208f8db4b misc: adapt tests to handle the fuse ext[234] drivers
16c1abc6aefef6fb963dc3096446adc9636875b7 generic/740: don't run this test for fuse ext* implementations
69a2d591c29422b19522c77bde2460d5f77b1ba1 ext/052: use popdir.pl for much faster directory creation
7037547c4567ece5ba1af75d893823280bdc7e83 common/rc: skip test if swapon doesn't work
9bbac35bb78b536febb171212527b486ecaec663 common/rc: streamline _scratch_remount
ac4f4df2c3618f1adac2bbf237b63bd838286640 ext/039: require metadata journalling
9ddd1759fee5032b12286fb9d92ae2b822cfaecb populate: don't check for htree directories on fuse.ext4
412f9d4561a342dbe21e757e9fa2465575ab2319 misc: convert _scratch_mount -o remount to _scratch_remount
476c188ab71c897dc34d9702b927f0125b3f02da misc: use explicitly $FSTYP'd mount calls
97b0b021b59b845d1ef9bfcdee2917c26f2df00e common/ext4: explicitly format with $FSTYP
5ba1f9b45b2f86477d9d1a7a2c9c378302afb3fb tests/ext*: refactor open-coded _scratch_mkfs_sized calls
3d3ff5a6dab1e1370cf3f2f6b98a1bb9405b7abd generic/732: disable for fuse.ext4
39966a4341c26a760bc1594f1571ea3b9cfae191 defrag: fix ext4 defrag ioctl test
59593e4d2ef2951d5281ec76272688c2bfe80e9b misc: explicitly require online resize support
1d775e5847f9a87033c311fb7ae2e5235a3fd8d3 ext4/004: disable for fuse2fs
e5cf4f416674ae85a9b675926b4376f5cc20d8d8 generic/679: disable for fuse2fs
c27ff0b2e676bc37827242bcec00ff82ec60408f ext4/045: don't run the long dirent test on fuse2fs
1183041c692e02827199d0a20d65abf8cb3485b0 generic/338: skip test if we can't mount with strictatime
96ad86e7e8d0c95769185794187f99041f76c2e3 generic/563: fuse doesn't support cgroup-aware writeback accounting
587308cc68cc88efbfe20c7bd801da8b5afcf893 misc: use a larger buffer size for pwrites
3b82560f2c0bc7066654b54d95eee71c5a6165c8 ext4/046: don't run this test if dioread_nolock not supported
d41cf59d19db1034f3408f0a7facbea8e917caef generic/631: don't run test if we can't mount overlayfs
462973706d95180c05cd5ef4550b8267042d56c4 generic/{409,410,411,589}: check for stacking mount support
c225ea952faa787381f8f21abdceb4530e1ad0e7 generic: add _require_hardlinks to tests that require hardlinks
8466e63ec060fff3929f5dc767eed658c7ae5780 ext4/001: check for fiemap support
9a1329cc1ed6ae24e1fbbe7bf4a3aa5bc0b4733d generic/622: check that strictatime/lazytime actually work
899f7909d99cff4802417244d4071324e2dbf4a9 generic/050: skip test because fuse2fs doesn't have stable output
600deffc1b94a626fc11024080c00f9b2cb1bfac generic/405: don't stall on mkfs asking for input
9c103c755023d9060ec1082697454c9997e729bb ext4/006: fix this test
3ae491d91334e3af02bda378e6a80e052c45f69c ext4/009: fix ENOSPC errors
c056c03cbf64dffb1d10fb146f0218f9353a73ec ext4/022: enabl
ddaa7f6c23c086f64852aab69201962e96342199 generic/730: adapt test for fuse filesystems
6a2f003ef89cebebf83305fbfaa2f8a405c5dd34 fuse2fs: hack around weird corruption problems
83a0764ad2ac3f647241357e7562512b7dee4cee xfs: online fuzz test known output
6b260523abee65e229c96e6094ec213df9171d92 xfs: offline fuzz test known output
dc411bf4107dc60f327756d3edfb15ed1e442948 xfs: norepair fuzz test known output
a7a953e2a7f97d86e4629d1ccb23c99e7fac1307 xfs: bothrepair fuzz test known output

--===============7610013274122372374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f788c6adab-bd0e619b9ab4.txt

900c449878e7bb50469d77d64753003ccb8c5fd7 generic/427: try to ensure there's some free space before we do the aio test
8db7010a5fc47e5d29fbd7e0c4b7746e4df18215 common/rc: fix _require_xfs_io_shutdown
3ebf5a04bc1b64a26c7c1b802d0f703665f7ca14 generic/742: avoid infinite loop if no fiemap results
7e880af70c6827e8e4c80185329590a4c7521c9d generic/{482,757}: skip test if there are no FUA writes
bd59f361ec1a2d27b70e1daded9468326295bca8 generic/772: actually check for file_getattr special file support
e8954a577026acf6cd18812c244ea9ca4c269496 common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
c6b870bef689f5d52674af30985d4b26c61c238d common/attr: fix _require_noattr2
2a7b5c4987f82351a8a980827e3a64757fdb7d74 common: fix _require_xfs_io_command pwrite -A for various blocksizes
32a85f980725be26935cb99cce2fe8f8a70a664b generic/778: fix severe performance problems
65716ff173c796c5609b8757cf352cb80a5df86d check: line up stdout columns
ced6f31422d0cdf83c432a2ba376b7b69cff01f1 fsx: don't print messages when atomic writes are explicitly disabled
b940408d0c4f20a94287d1f203c46dd85c3b00c0 generic/019: skip test when there is no journal
ed51f17884d58be97d8d2bea52bb73789b1a56bc fsstress: don't abort when stat(".") returns EIO
92a6a5a99bcaea7684693939405aeb475b2e2d31 check: collect core dumps from systemd-coredump
0d4d842234b6c5b760862b9ad4ad1c9fa3d7c23f logwrites: warn if we don't think read after discard returns zeroes
0389b5b97dad48b703265dae5b382697b5d98ad3 logwrites: use BLKZEROOUT if it's available
e06d782b6beef05604675ad70c952cf7c23c24d2 logwrites: only use BLKDISCARD if we know discard zeroes data
fa46356186016ef2e9034c14dce88b3712f52540 xfs: test upgrading old features
1bccf7d38fa6f204d10b6a65bff9216b9463b32a treewide: convert all $MOUNT_PROG to _mount
3c58707ffe49fee09c4cd4146b3f7947287cf724 check: capture dmesg of mount failures if test fails
774f9e7993d300ac58f645257787ea693ad4a138 xfs: test health monitoring code
afa4fa4d966746f1eb4a63fd2290a139a1ddd147 xfs: test for metadata corruption error reporting via healthmon
98b8e91760cf3d39e43242ced3ea3eebee4244bb xfs: test io error reporting via healthmon
bd0e619b9ab45d680bccb4e037dc33c0947dbe49 xfs: test new xfs_healer daemon

--===============7610013274122372374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96f503f2724-e06d782b6bee.txt

900c449878e7bb50469d77d64753003ccb8c5fd7 generic/427: try to ensure there's some free space before we do the aio test
8db7010a5fc47e5d29fbd7e0c4b7746e4df18215 common/rc: fix _require_xfs_io_shutdown
3ebf5a04bc1b64a26c7c1b802d0f703665f7ca14 generic/742: avoid infinite loop if no fiemap results
7e880af70c6827e8e4c80185329590a4c7521c9d generic/{482,757}: skip test if there are no FUA writes
bd59f361ec1a2d27b70e1daded9468326295bca8 generic/772: actually check for file_getattr special file support
e8954a577026acf6cd18812c244ea9ca4c269496 common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
c6b870bef689f5d52674af30985d4b26c61c238d common/attr: fix _require_noattr2
2a7b5c4987f82351a8a980827e3a64757fdb7d74 common: fix _require_xfs_io_command pwrite -A for various blocksizes
32a85f980725be26935cb99cce2fe8f8a70a664b generic/778: fix severe performance problems
65716ff173c796c5609b8757cf352cb80a5df86d check: line up stdout columns
ced6f31422d0cdf83c432a2ba376b7b69cff01f1 fsx: don't print messages when atomic writes are explicitly disabled
b940408d0c4f20a94287d1f203c46dd85c3b00c0 generic/019: skip test when there is no journal
ed51f17884d58be97d8d2bea52bb73789b1a56bc fsstress: don't abort when stat(".") returns EIO
92a6a5a99bcaea7684693939405aeb475b2e2d31 check: collect core dumps from systemd-coredump
0d4d842234b6c5b760862b9ad4ad1c9fa3d7c23f logwrites: warn if we don't think read after discard returns zeroes
0389b5b97dad48b703265dae5b382697b5d98ad3 logwrites: use BLKZEROOUT if it's available
e06d782b6beef05604675ad70c952cf7c23c24d2 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============7610013274122372374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4eb3426837-b940408d0c4f.txt

900c449878e7bb50469d77d64753003ccb8c5fd7 generic/427: try to ensure there's some free space before we do the aio test
8db7010a5fc47e5d29fbd7e0c4b7746e4df18215 common/rc: fix _require_xfs_io_shutdown
3ebf5a04bc1b64a26c7c1b802d0f703665f7ca14 generic/742: avoid infinite loop if no fiemap results
7e880af70c6827e8e4c80185329590a4c7521c9d generic/{482,757}: skip test if there are no FUA writes
bd59f361ec1a2d27b70e1daded9468326295bca8 generic/772: actually check for file_getattr special file support
e8954a577026acf6cd18812c244ea9ca4c269496 common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
c6b870bef689f5d52674af30985d4b26c61c238d common/attr: fix _require_noattr2
2a7b5c4987f82351a8a980827e3a64757fdb7d74 common: fix _require_xfs_io_command pwrite -A for various blocksizes
32a85f980725be26935cb99cce2fe8f8a70a664b generic/778: fix severe performance problems
65716ff173c796c5609b8757cf352cb80a5df86d check: line up stdout columns
ced6f31422d0cdf83c432a2ba376b7b69cff01f1 fsx: don't print messages when atomic writes are explicitly disabled
b940408d0c4f20a94287d1f203c46dd85c3b00c0 generic/019: skip test when there is no journal

--===============7610013274122372374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-150570db62b1-9a5304150f34.txt

900c449878e7bb50469d77d64753003ccb8c5fd7 generic/427: try to ensure there's some free space before we do the aio test
8db7010a5fc47e5d29fbd7e0c4b7746e4df18215 common/rc: fix _require_xfs_io_shutdown
3ebf5a04bc1b64a26c7c1b802d0f703665f7ca14 generic/742: avoid infinite loop if no fiemap results
7e880af70c6827e8e4c80185329590a4c7521c9d generic/{482,757}: skip test if there are no FUA writes
bd59f361ec1a2d27b70e1daded9468326295bca8 generic/772: actually check for file_getattr special file support
e8954a577026acf6cd18812c244ea9ca4c269496 common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
c6b870bef689f5d52674af30985d4b26c61c238d common/attr: fix _require_noattr2
2a7b5c4987f82351a8a980827e3a64757fdb7d74 common: fix _require_xfs_io_command pwrite -A for various blocksizes
32a85f980725be26935cb99cce2fe8f8a70a664b generic/778: fix severe performance problems
65716ff173c796c5609b8757cf352cb80a5df86d check: line up stdout columns
ced6f31422d0cdf83c432a2ba376b7b69cff01f1 fsx: don't print messages when atomic writes are explicitly disabled
b940408d0c4f20a94287d1f203c46dd85c3b00c0 generic/019: skip test when there is no journal
ed51f17884d58be97d8d2bea52bb73789b1a56bc fsstress: don't abort when stat(".") returns EIO
92a6a5a99bcaea7684693939405aeb475b2e2d31 check: collect core dumps from systemd-coredump
0d4d842234b6c5b760862b9ad4ad1c9fa3d7c23f logwrites: warn if we don't think read after discard returns zeroes
0389b5b97dad48b703265dae5b382697b5d98ad3 logwrites: use BLKZEROOUT if it's available
e06d782b6beef05604675ad70c952cf7c23c24d2 logwrites: only use BLKDISCARD if we know discard zeroes data
fa46356186016ef2e9034c14dce88b3712f52540 xfs: test upgrading old features
1bccf7d38fa6f204d10b6a65bff9216b9463b32a treewide: convert all $MOUNT_PROG to _mount
3c58707ffe49fee09c4cd4146b3f7947287cf724 check: capture dmesg of mount failures if test fails
774f9e7993d300ac58f645257787ea693ad4a138 xfs: test health monitoring code
afa4fa4d966746f1eb4a63fd2290a139a1ddd147 xfs: test for metadata corruption error reporting via healthmon
98b8e91760cf3d39e43242ced3ea3eebee4244bb xfs: test io error reporting via healthmon
bd0e619b9ab45d680bccb4e037dc33c0947dbe49 xfs: test new xfs_healer daemon
50445d7f93ce3147d18a1b7716754686d76e2fb4 xfs/1856: add metadir upgrade to test matrix
6e5ef5d55bb32ca1ab8672884a921ec95da61aba xfs/1856: add rtrmapbt upgrade to test matrix
568d1167c26b35fd1f089db07eb326315154f497 xfs/1856: add rtreflink upgrade to test matrix
9a5304150f34b781c0a5a1a80e837e6457383735 xfs/1856: tweak need_metadir for zoned filesystems

--===============7610013274122372374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b92dd1db008-fa4635618601.txt

900c449878e7bb50469d77d64753003ccb8c5fd7 generic/427: try to ensure there's some free space before we do the aio test
8db7010a5fc47e5d29fbd7e0c4b7746e4df18215 common/rc: fix _require_xfs_io_shutdown
3ebf5a04bc1b64a26c7c1b802d0f703665f7ca14 generic/742: avoid infinite loop if no fiemap results
7e880af70c6827e8e4c80185329590a4c7521c9d generic/{482,757}: skip test if there are no FUA writes
bd59f361ec1a2d27b70e1daded9468326295bca8 generic/772: actually check for file_getattr special file support
e8954a577026acf6cd18812c244ea9ca4c269496 common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
c6b870bef689f5d52674af30985d4b26c61c238d common/attr: fix _require_noattr2
2a7b5c4987f82351a8a980827e3a64757fdb7d74 common: fix _require_xfs_io_command pwrite -A for various blocksizes
32a85f980725be26935cb99cce2fe8f8a70a664b generic/778: fix severe performance problems
65716ff173c796c5609b8757cf352cb80a5df86d check: line up stdout columns
ced6f31422d0cdf83c432a2ba376b7b69cff01f1 fsx: don't print messages when atomic writes are explicitly disabled
b940408d0c4f20a94287d1f203c46dd85c3b00c0 generic/019: skip test when there is no journal
ed51f17884d58be97d8d2bea52bb73789b1a56bc fsstress: don't abort when stat(".") returns EIO
92a6a5a99bcaea7684693939405aeb475b2e2d31 check: collect core dumps from systemd-coredump
0d4d842234b6c5b760862b9ad4ad1c9fa3d7c23f logwrites: warn if we don't think read after discard returns zeroes
0389b5b97dad48b703265dae5b382697b5d98ad3 logwrites: use BLKZEROOUT if it's available
e06d782b6beef05604675ad70c952cf7c23c24d2 logwrites: only use BLKDISCARD if we know discard zeroes data
fa46356186016ef2e9034c14dce88b3712f52540 xfs: test upgrading old features

--===============7610013274122372374==--
