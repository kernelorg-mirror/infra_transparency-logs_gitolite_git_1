Content-Type: multipart/mixed; boundary="===============1534638093079642572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 23 Jan 2026 18:21:24 -0000
Message-Id: <176919248441.3785049.16628259798269173161@gitolite.kernel.org>

--===============1534638093079642572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 9a93860abb813a8a2293659db4708fa632e770a0
    new: 431fdf29336842d4879db96e8e800c87d8f1ec79
    log: |
         94378c936271d987fb8c03f4868fc1ca298877a4 misc: allow zero duration for fsstress and fsx
         10e957a6370482a30dd1d54a0e04ceb8dd10d3d8 xfs/614: fix test for parent pointers
         645c0f86c885d32ecbad9c45feca60d73c034a79 xfs/018: remove inline xattr recovery tests
         766947fbaf80a01847f47c3b8bf659daaa6d3eb3 logwrites: warn if we don't think read after discard returns zeroes
         15bb22e2c8262eeccb3398fd143db997426023b6 logwrites: use BLKZEROOUT if it's available
         2c416d9da132829cfa89215aabe940f01ad1bb70 logwrites: only use BLKDISCARD if we know discard zeroes data
         9a785c325614303cb2d8e074efd1997380585154 xfs: test upgrading old features
         cc9c0b382d2360b8de4e7e550d401b4f5be16677 treewide: convert all $MOUNT_PROG to _mount
         431fdf29336842d4879db96e8e800c87d8f1ec79 check: capture dmesg of mount failures if test fails
         
  - ref: refs/heads/djwong-wtf
    old: 9960b0319a85f7f6de70d1a5cc248123f8cce687
    new: 2c2680cefde2f3305caa594e9d9019c74b784063
    log: revlist-9960b0319a85-2c2680cefde2.txt
  - ref: refs/heads/filesystem-error-reporting
    old: 766d0413028aa545d03200e2dc0d49eb8071bd5e
    new: 08b0aed861dc93ecec411a8cb24998fa6b2e84da
    log: |
         94378c936271d987fb8c03f4868fc1ca298877a4 misc: allow zero duration for fsstress and fsx
         10e957a6370482a30dd1d54a0e04ceb8dd10d3d8 xfs/614: fix test for parent pointers
         645c0f86c885d32ecbad9c45feca60d73c034a79 xfs/018: remove inline xattr recovery tests
         766947fbaf80a01847f47c3b8bf659daaa6d3eb3 logwrites: warn if we don't think read after discard returns zeroes
         15bb22e2c8262eeccb3398fd143db997426023b6 logwrites: use BLKZEROOUT if it's available
         2c416d9da132829cfa89215aabe940f01ad1bb70 logwrites: only use BLKDISCARD if we know discard zeroes data
         9a785c325614303cb2d8e074efd1997380585154 xfs: test upgrading old features
         cc9c0b382d2360b8de4e7e550d401b4f5be16677 treewide: convert all $MOUNT_PROG to _mount
         431fdf29336842d4879db96e8e800c87d8f1ec79 check: capture dmesg of mount failures if test fails
         08b0aed861dc93ecec411a8cb24998fa6b2e84da generic: test fsnotify filesystem error reporting
         
  - ref: refs/heads/fstests-6.18-fixes
    old: 6d1d32d22a1de1d0bf6a600bb6ede01b6c281bc2
    new: 10e957a6370482a30dd1d54a0e04ceb8dd10d3d8
    log: |
         94378c936271d987fb8c03f4868fc1ca298877a4 misc: allow zero duration for fsstress and fsx
         10e957a6370482a30dd1d54a0e04ceb8dd10d3d8 xfs/614: fix test for parent pointers
         
  - ref: refs/heads/fuse2fs
    old: f0d762fd91b791cea04f22093fa478e75890118f
    new: ad5bdf3771b157235c0ed7d2d44736f270a5d6ac
    log: revlist-f0d762fd91b7-ad5bdf3771b1.txt
  - ref: refs/heads/fuzz-baseline
    old: 1bae4b90e3ad06889e014004dc228275d36085f7
    new: c05e8760ac99a6d92a0eb472bb1f146b1443e6f0
    log: revlist-1bae4b90e3ad-c05e8760ac99.txt
  - ref: refs/heads/health-monitoring
    old: 766811a0dbf0c4bb1bfc30686d5f018bc0ea0483
    new: e7755007059258f2d3d2d9e497e84b176c0965f5
    log: revlist-766811a0dbf0-e77550070592.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: d1cb406eb17c90c47d3adfbaab9462ee3e0e39cf
    new: 2c416d9da132829cfa89215aabe940f01ad1bb70
    log: |
         94378c936271d987fb8c03f4868fc1ca298877a4 misc: allow zero duration for fsstress and fsx
         10e957a6370482a30dd1d54a0e04ceb8dd10d3d8 xfs/614: fix test for parent pointers
         645c0f86c885d32ecbad9c45feca60d73c034a79 xfs/018: remove inline xattr recovery tests
         766947fbaf80a01847f47c3b8bf659daaa6d3eb3 logwrites: warn if we don't think read after discard returns zeroes
         15bb22e2c8262eeccb3398fd143db997426023b6 logwrites: use BLKZEROOUT if it's available
         2c416d9da132829cfa89215aabe940f01ad1bb70 logwrites: only use BLKDISCARD if we know discard zeroes data
         
  - ref: refs/heads/upgrade-newer-features
    old: 0dbefd3119914d19f2879bea0ade8b909c6bec29
    new: b18e6308b644338eea2130c235c835f665329aac
    log: revlist-0dbefd311991-b18e6308b644.txt
  - ref: refs/heads/upgrade-older-features
    old: 451526033f8db65616470b8a4d6870f9a09facac
    new: 9a785c325614303cb2d8e074efd1997380585154
    log: |
         94378c936271d987fb8c03f4868fc1ca298877a4 misc: allow zero duration for fsstress and fsx
         10e957a6370482a30dd1d54a0e04ceb8dd10d3d8 xfs/614: fix test for parent pointers
         645c0f86c885d32ecbad9c45feca60d73c034a79 xfs/018: remove inline xattr recovery tests
         766947fbaf80a01847f47c3b8bf659daaa6d3eb3 logwrites: warn if we don't think read after discard returns zeroes
         15bb22e2c8262eeccb3398fd143db997426023b6 logwrites: use BLKZEROOUT if it's available
         2c416d9da132829cfa89215aabe940f01ad1bb70 logwrites: only use BLKDISCARD if we know discard zeroes data
         9a785c325614303cb2d8e074efd1997380585154 xfs: test upgrading old features
         
  - ref: refs/tags/fstests-6.18-fixes_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 8dc4125acbadde7a8fceb1e4841792a90c441703
  - ref: refs/tags/logwrites-fix-zeroing_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 2c00915b17f6087a21687ef9d2d35fd4d61466f8
  - ref: refs/tags/upgrade-older-features_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: ade5326518a178001d55d473d5bdfb5260876a40
  - ref: refs/tags/capture-mount-failures_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 8fb9a0aea9d4f2ab1767ae434f2d23e6568ea14f
  - ref: refs/tags/filesystem-error-reporting_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: e8ebee8d20d9975e909fa308bf8b632de8548006
  - ref: refs/tags/health-monitoring_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: f888c8fb1dff214dafe0be23b0a6be4fba22f7e3
  - ref: refs/tags/upgrade-newer-features_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 0170cf0b4917bec65da8cb200d44e30a419d9c14
  - ref: refs/tags/fuse2fs_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: b121af23a403a5188e8752c6bf5d2d9ecbcecb9d
  - ref: refs/tags/fuzz-baseline_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: aed0eb1ae794f54e902cf137b021751c13ffaa3e
  - ref: refs/tags/djwong-wtf_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 93b13d9790ee67312095ff9c6b2d73d8b8ab42e7

--===============1534638093079642572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9960b0319a85-2c2680cefde2.txt

94378c936271d987fb8c03f4868fc1ca298877a4 misc: allow zero duration for fsstress and fsx
10e957a6370482a30dd1d54a0e04ceb8dd10d3d8 xfs/614: fix test for parent pointers
645c0f86c885d32ecbad9c45feca60d73c034a79 xfs/018: remove inline xattr recovery tests
766947fbaf80a01847f47c3b8bf659daaa6d3eb3 logwrites: warn if we don't think read after discard returns zeroes
15bb22e2c8262eeccb3398fd143db997426023b6 logwrites: use BLKZEROOUT if it's available
2c416d9da132829cfa89215aabe940f01ad1bb70 logwrites: only use BLKDISCARD if we know discard zeroes data
9a785c325614303cb2d8e074efd1997380585154 xfs: test upgrading old features
cc9c0b382d2360b8de4e7e550d401b4f5be16677 treewide: convert all $MOUNT_PROG to _mount
431fdf29336842d4879db96e8e800c87d8f1ec79 check: capture dmesg of mount failures if test fails
08b0aed861dc93ecec411a8cb24998fa6b2e84da generic: test fsnotify filesystem error reporting
d13e9be9842ca450a54c789a3fd602b532bf32fe xfs: test health monitoring code
e70ab2e5a48aa7e39be95e21da5f2f72e737654a xfs: test for metadata corruption error reporting via healthmon
5674c7ee092f9f1386cdaf21f6d91a6dd8f489a9 xfs: test io error reporting via healthmon
e7755007059258f2d3d2d9e497e84b176c0965f5 xfs: test new xfs_healer daemon
234a0af50271109120ae6f0c09a58c7a1a452183 xfs/1856: add metadir upgrade to test matrix
c40d78e749071cbbf79ee0ce9c22210d32bc64f5 xfs/1856: add rtrmapbt upgrade to test matrix
df174a848da4ad9cece83daaca4ef04bce196a53 xfs/1856: add rtreflink upgrade to test matrix
b18e6308b644338eea2130c235c835f665329aac xfs/1856: tweak need_metadir for zoned filesystems
7ac40224a55dad532e43721176072586397051a5 misc: adapt tests to handle the fuse ext[234] drivers
1438b0c3fd018d770447081f5e46ad22d164be09 generic/740: don't run this test for fuse ext* implementations
54fc5ba00e228cf248eb912478ba10b781c53d30 ext/052: use popdir.pl for much faster directory creation
28743e1ae06d6b4bc3f88fdd72c3a6ccade2df91 common/rc: skip test if swapon doesn't work for ext*
a60731048a29d4b4d6b3249638138639692db4c6 common/rc: streamline _scratch_remount
9dbf5c6f1a88c99fa6ad8c4dbee97679b812ccd7 ext/039: require metadata journalling
969669d68ef95ba26dc56949bf55b97fac11b8d4 populate: don't check for htree directories on fuse.ext4
d22fb195e0435ce70e41db4d55bfd717f58226fd misc: convert _scratch_mount -o remount to _scratch_remount
cdb946f4326f091567d417aa5cc30f3b104bb2f5 misc: use explicitly $FSTYP'd mount calls
ca78e2915935787b04c428850e396e25e9842eb2 common/ext4: explicitly format with $FSTYP
b88ad324590dfb811e01e0efa95cd095bf66495a tests/ext*: refactor open-coded _scratch_mkfs_sized calls
302f23664d0e720e64b24f7cd69f7dc1e675a530 generic/732: disable for fuse.ext4
8d9abcafec7b73efd79b98ebe38082a5cecb5683 defrag: fix ext4 defrag ioctl test
881a227efa691411b512d9b006f3d80eb4ac3280 misc: explicitly require online resize support
d91f9d9c1130a6ba11505bd6fad7b47f7e3ffbc7 ext4/004: disable for fuse2fs
60a68770e4fdfe7426edce8a228d21778309835e generic/679: disable for fuse2fs
ff5174aa74021911ab396be0c2e0d30059ee1ce7 ext4/045: don't run the long dirent test on fuse2fs
98e4ae00f7341a3533288fafb4112a77ff4228a3 generic/338: skip test if we can't mount with strictatime
e2a93b4e2b8927e90c6109d738ba23404ef6853a generic/563: fuse doesn't support cgroup-aware writeback accounting
f69699bff64f30c70d51acd5ad1136389c7c343e misc: use a larger buffer size for pwrites
aee337290c5bcd34c2342927faa28eaa622cea47 ext4/046: don't run this test if dioread_nolock not supported
2e38b375756eef7677c7f555337a6796857b10c9 generic/631: don't run test if we can't mount overlayfs
afad86f0ef3559b9b33bf1719d8e322c1907c41b generic/{409,410,411,589}: check for stacking mount support
93138e79a9dac9774f25709e96a998f61c8e4a71 generic: add _require_hardlinks to tests that require hardlinks
aaee54185bc848405ad0192f25ddade8ea98982a ext4/001: check for fiemap support
8835969feb6512283e59258c78e52fafca5e9603 generic/622: check that strictatime/lazytime actually work
9203471fd20ded20d5b377b3dba4e9e46173b35e generic/050: skip test because fuse2fs doesn't have stable output
414702b37ee6779b928892ed0600159b43a479bf generic/405: don't stall on mkfs asking for input
e10ad17f15643cb966b11e826d63ce0f4d982958 ext4/006: fix this test
29fc4515e82ca4d5baf5e5ec0cdff263e9c8cb36 ext4/009: fix ENOSPC errors
cf3efdce8682f91fb24b554d57b52bb098ac56c5 ext4/022: adjust to fuse2fs i_extra_size behavior
f963bfcc99403f0398ec071ad2d4833dc5769dd7 generic/730: adapt test for fuse filesystems
ad5bdf3771b157235c0ed7d2d44736f270a5d6ac fuse2fs: hack around weird corruption problems
ffa47e6fe9e573ce98abb03707758acbbd50d6ff xfs: online fuzz test known output
3b1cea37190a2cd81930355bc61fed36bf469e32 xfs: offline fuzz test known output
f183b40c2ed7df229d119ac512a3abbc4aabfb71 xfs: norepair fuzz test known output
c05e8760ac99a6d92a0eb472bb1f146b1443e6f0 xfs: bothrepair fuzz test known output
43f6769fcd95090d32d21c9ede8bbdfcbc0afc22 debug some arm problem
daeb8ecff5fdc96b2eed8be55790c865d9304f85 generic/230: extend grace period to 6 seconds
8d9ae622a3168c4747cc1b310bcc139ae8a37d3d does this fix the writeback invalidation test on arm64?
d461186b480e22a69ef0a37e8c368c4d5fb500ef force local definition until we stabilize abi
1bb844373fb904032319b44b68baaef4d372e29c revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
2c2680cefde2f3305caa594e9d9019c74b784063 selftest: add tests for dmesg and mount failure collection

--===============1534638093079642572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d762fd91b7-ad5bdf3771b1.txt

94378c936271d987fb8c03f4868fc1ca298877a4 misc: allow zero duration for fsstress and fsx
10e957a6370482a30dd1d54a0e04ceb8dd10d3d8 xfs/614: fix test for parent pointers
645c0f86c885d32ecbad9c45feca60d73c034a79 xfs/018: remove inline xattr recovery tests
766947fbaf80a01847f47c3b8bf659daaa6d3eb3 logwrites: warn if we don't think read after discard returns zeroes
15bb22e2c8262eeccb3398fd143db997426023b6 logwrites: use BLKZEROOUT if it's available
2c416d9da132829cfa89215aabe940f01ad1bb70 logwrites: only use BLKDISCARD if we know discard zeroes data
9a785c325614303cb2d8e074efd1997380585154 xfs: test upgrading old features
cc9c0b382d2360b8de4e7e550d401b4f5be16677 treewide: convert all $MOUNT_PROG to _mount
431fdf29336842d4879db96e8e800c87d8f1ec79 check: capture dmesg of mount failures if test fails
08b0aed861dc93ecec411a8cb24998fa6b2e84da generic: test fsnotify filesystem error reporting
d13e9be9842ca450a54c789a3fd602b532bf32fe xfs: test health monitoring code
e70ab2e5a48aa7e39be95e21da5f2f72e737654a xfs: test for metadata corruption error reporting via healthmon
5674c7ee092f9f1386cdaf21f6d91a6dd8f489a9 xfs: test io error reporting via healthmon
e7755007059258f2d3d2d9e497e84b176c0965f5 xfs: test new xfs_healer daemon
234a0af50271109120ae6f0c09a58c7a1a452183 xfs/1856: add metadir upgrade to test matrix
c40d78e749071cbbf79ee0ce9c22210d32bc64f5 xfs/1856: add rtrmapbt upgrade to test matrix
df174a848da4ad9cece83daaca4ef04bce196a53 xfs/1856: add rtreflink upgrade to test matrix
b18e6308b644338eea2130c235c835f665329aac xfs/1856: tweak need_metadir for zoned filesystems
7ac40224a55dad532e43721176072586397051a5 misc: adapt tests to handle the fuse ext[234] drivers
1438b0c3fd018d770447081f5e46ad22d164be09 generic/740: don't run this test for fuse ext* implementations
54fc5ba00e228cf248eb912478ba10b781c53d30 ext/052: use popdir.pl for much faster directory creation
28743e1ae06d6b4bc3f88fdd72c3a6ccade2df91 common/rc: skip test if swapon doesn't work for ext*
a60731048a29d4b4d6b3249638138639692db4c6 common/rc: streamline _scratch_remount
9dbf5c6f1a88c99fa6ad8c4dbee97679b812ccd7 ext/039: require metadata journalling
969669d68ef95ba26dc56949bf55b97fac11b8d4 populate: don't check for htree directories on fuse.ext4
d22fb195e0435ce70e41db4d55bfd717f58226fd misc: convert _scratch_mount -o remount to _scratch_remount
cdb946f4326f091567d417aa5cc30f3b104bb2f5 misc: use explicitly $FSTYP'd mount calls
ca78e2915935787b04c428850e396e25e9842eb2 common/ext4: explicitly format with $FSTYP
b88ad324590dfb811e01e0efa95cd095bf66495a tests/ext*: refactor open-coded _scratch_mkfs_sized calls
302f23664d0e720e64b24f7cd69f7dc1e675a530 generic/732: disable for fuse.ext4
8d9abcafec7b73efd79b98ebe38082a5cecb5683 defrag: fix ext4 defrag ioctl test
881a227efa691411b512d9b006f3d80eb4ac3280 misc: explicitly require online resize support
d91f9d9c1130a6ba11505bd6fad7b47f7e3ffbc7 ext4/004: disable for fuse2fs
60a68770e4fdfe7426edce8a228d21778309835e generic/679: disable for fuse2fs
ff5174aa74021911ab396be0c2e0d30059ee1ce7 ext4/045: don't run the long dirent test on fuse2fs
98e4ae00f7341a3533288fafb4112a77ff4228a3 generic/338: skip test if we can't mount with strictatime
e2a93b4e2b8927e90c6109d738ba23404ef6853a generic/563: fuse doesn't support cgroup-aware writeback accounting
f69699bff64f30c70d51acd5ad1136389c7c343e misc: use a larger buffer size for pwrites
aee337290c5bcd34c2342927faa28eaa622cea47 ext4/046: don't run this test if dioread_nolock not supported
2e38b375756eef7677c7f555337a6796857b10c9 generic/631: don't run test if we can't mount overlayfs
afad86f0ef3559b9b33bf1719d8e322c1907c41b generic/{409,410,411,589}: check for stacking mount support
93138e79a9dac9774f25709e96a998f61c8e4a71 generic: add _require_hardlinks to tests that require hardlinks
aaee54185bc848405ad0192f25ddade8ea98982a ext4/001: check for fiemap support
8835969feb6512283e59258c78e52fafca5e9603 generic/622: check that strictatime/lazytime actually work
9203471fd20ded20d5b377b3dba4e9e46173b35e generic/050: skip test because fuse2fs doesn't have stable output
414702b37ee6779b928892ed0600159b43a479bf generic/405: don't stall on mkfs asking for input
e10ad17f15643cb966b11e826d63ce0f4d982958 ext4/006: fix this test
29fc4515e82ca4d5baf5e5ec0cdff263e9c8cb36 ext4/009: fix ENOSPC errors
cf3efdce8682f91fb24b554d57b52bb098ac56c5 ext4/022: adjust to fuse2fs i_extra_size behavior
f963bfcc99403f0398ec071ad2d4833dc5769dd7 generic/730: adapt test for fuse filesystems
ad5bdf3771b157235c0ed7d2d44736f270a5d6ac fuse2fs: hack around weird corruption problems

--===============1534638093079642572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bae4b90e3ad-c05e8760ac99.txt

94378c936271d987fb8c03f4868fc1ca298877a4 misc: allow zero duration for fsstress and fsx
10e957a6370482a30dd1d54a0e04ceb8dd10d3d8 xfs/614: fix test for parent pointers
645c0f86c885d32ecbad9c45feca60d73c034a79 xfs/018: remove inline xattr recovery tests
766947fbaf80a01847f47c3b8bf659daaa6d3eb3 logwrites: warn if we don't think read after discard returns zeroes
15bb22e2c8262eeccb3398fd143db997426023b6 logwrites: use BLKZEROOUT if it's available
2c416d9da132829cfa89215aabe940f01ad1bb70 logwrites: only use BLKDISCARD if we know discard zeroes data
9a785c325614303cb2d8e074efd1997380585154 xfs: test upgrading old features
cc9c0b382d2360b8de4e7e550d401b4f5be16677 treewide: convert all $MOUNT_PROG to _mount
431fdf29336842d4879db96e8e800c87d8f1ec79 check: capture dmesg of mount failures if test fails
08b0aed861dc93ecec411a8cb24998fa6b2e84da generic: test fsnotify filesystem error reporting
d13e9be9842ca450a54c789a3fd602b532bf32fe xfs: test health monitoring code
e70ab2e5a48aa7e39be95e21da5f2f72e737654a xfs: test for metadata corruption error reporting via healthmon
5674c7ee092f9f1386cdaf21f6d91a6dd8f489a9 xfs: test io error reporting via healthmon
e7755007059258f2d3d2d9e497e84b176c0965f5 xfs: test new xfs_healer daemon
234a0af50271109120ae6f0c09a58c7a1a452183 xfs/1856: add metadir upgrade to test matrix
c40d78e749071cbbf79ee0ce9c22210d32bc64f5 xfs/1856: add rtrmapbt upgrade to test matrix
df174a848da4ad9cece83daaca4ef04bce196a53 xfs/1856: add rtreflink upgrade to test matrix
b18e6308b644338eea2130c235c835f665329aac xfs/1856: tweak need_metadir for zoned filesystems
7ac40224a55dad532e43721176072586397051a5 misc: adapt tests to handle the fuse ext[234] drivers
1438b0c3fd018d770447081f5e46ad22d164be09 generic/740: don't run this test for fuse ext* implementations
54fc5ba00e228cf248eb912478ba10b781c53d30 ext/052: use popdir.pl for much faster directory creation
28743e1ae06d6b4bc3f88fdd72c3a6ccade2df91 common/rc: skip test if swapon doesn't work for ext*
a60731048a29d4b4d6b3249638138639692db4c6 common/rc: streamline _scratch_remount
9dbf5c6f1a88c99fa6ad8c4dbee97679b812ccd7 ext/039: require metadata journalling
969669d68ef95ba26dc56949bf55b97fac11b8d4 populate: don't check for htree directories on fuse.ext4
d22fb195e0435ce70e41db4d55bfd717f58226fd misc: convert _scratch_mount -o remount to _scratch_remount
cdb946f4326f091567d417aa5cc30f3b104bb2f5 misc: use explicitly $FSTYP'd mount calls
ca78e2915935787b04c428850e396e25e9842eb2 common/ext4: explicitly format with $FSTYP
b88ad324590dfb811e01e0efa95cd095bf66495a tests/ext*: refactor open-coded _scratch_mkfs_sized calls
302f23664d0e720e64b24f7cd69f7dc1e675a530 generic/732: disable for fuse.ext4
8d9abcafec7b73efd79b98ebe38082a5cecb5683 defrag: fix ext4 defrag ioctl test
881a227efa691411b512d9b006f3d80eb4ac3280 misc: explicitly require online resize support
d91f9d9c1130a6ba11505bd6fad7b47f7e3ffbc7 ext4/004: disable for fuse2fs
60a68770e4fdfe7426edce8a228d21778309835e generic/679: disable for fuse2fs
ff5174aa74021911ab396be0c2e0d30059ee1ce7 ext4/045: don't run the long dirent test on fuse2fs
98e4ae00f7341a3533288fafb4112a77ff4228a3 generic/338: skip test if we can't mount with strictatime
e2a93b4e2b8927e90c6109d738ba23404ef6853a generic/563: fuse doesn't support cgroup-aware writeback accounting
f69699bff64f30c70d51acd5ad1136389c7c343e misc: use a larger buffer size for pwrites
aee337290c5bcd34c2342927faa28eaa622cea47 ext4/046: don't run this test if dioread_nolock not supported
2e38b375756eef7677c7f555337a6796857b10c9 generic/631: don't run test if we can't mount overlayfs
afad86f0ef3559b9b33bf1719d8e322c1907c41b generic/{409,410,411,589}: check for stacking mount support
93138e79a9dac9774f25709e96a998f61c8e4a71 generic: add _require_hardlinks to tests that require hardlinks
aaee54185bc848405ad0192f25ddade8ea98982a ext4/001: check for fiemap support
8835969feb6512283e59258c78e52fafca5e9603 generic/622: check that strictatime/lazytime actually work
9203471fd20ded20d5b377b3dba4e9e46173b35e generic/050: skip test because fuse2fs doesn't have stable output
414702b37ee6779b928892ed0600159b43a479bf generic/405: don't stall on mkfs asking for input
e10ad17f15643cb966b11e826d63ce0f4d982958 ext4/006: fix this test
29fc4515e82ca4d5baf5e5ec0cdff263e9c8cb36 ext4/009: fix ENOSPC errors
cf3efdce8682f91fb24b554d57b52bb098ac56c5 ext4/022: adjust to fuse2fs i_extra_size behavior
f963bfcc99403f0398ec071ad2d4833dc5769dd7 generic/730: adapt test for fuse filesystems
ad5bdf3771b157235c0ed7d2d44736f270a5d6ac fuse2fs: hack around weird corruption problems
ffa47e6fe9e573ce98abb03707758acbbd50d6ff xfs: online fuzz test known output
3b1cea37190a2cd81930355bc61fed36bf469e32 xfs: offline fuzz test known output
f183b40c2ed7df229d119ac512a3abbc4aabfb71 xfs: norepair fuzz test known output
c05e8760ac99a6d92a0eb472bb1f146b1443e6f0 xfs: bothrepair fuzz test known output

--===============1534638093079642572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-766811a0dbf0-e77550070592.txt

94378c936271d987fb8c03f4868fc1ca298877a4 misc: allow zero duration for fsstress and fsx
10e957a6370482a30dd1d54a0e04ceb8dd10d3d8 xfs/614: fix test for parent pointers
645c0f86c885d32ecbad9c45feca60d73c034a79 xfs/018: remove inline xattr recovery tests
766947fbaf80a01847f47c3b8bf659daaa6d3eb3 logwrites: warn if we don't think read after discard returns zeroes
15bb22e2c8262eeccb3398fd143db997426023b6 logwrites: use BLKZEROOUT if it's available
2c416d9da132829cfa89215aabe940f01ad1bb70 logwrites: only use BLKDISCARD if we know discard zeroes data
9a785c325614303cb2d8e074efd1997380585154 xfs: test upgrading old features
cc9c0b382d2360b8de4e7e550d401b4f5be16677 treewide: convert all $MOUNT_PROG to _mount
431fdf29336842d4879db96e8e800c87d8f1ec79 check: capture dmesg of mount failures if test fails
08b0aed861dc93ecec411a8cb24998fa6b2e84da generic: test fsnotify filesystem error reporting
d13e9be9842ca450a54c789a3fd602b532bf32fe xfs: test health monitoring code
e70ab2e5a48aa7e39be95e21da5f2f72e737654a xfs: test for metadata corruption error reporting via healthmon
5674c7ee092f9f1386cdaf21f6d91a6dd8f489a9 xfs: test io error reporting via healthmon
e7755007059258f2d3d2d9e497e84b176c0965f5 xfs: test new xfs_healer daemon

--===============1534638093079642572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dbefd311991-b18e6308b644.txt

94378c936271d987fb8c03f4868fc1ca298877a4 misc: allow zero duration for fsstress and fsx
10e957a6370482a30dd1d54a0e04ceb8dd10d3d8 xfs/614: fix test for parent pointers
645c0f86c885d32ecbad9c45feca60d73c034a79 xfs/018: remove inline xattr recovery tests
766947fbaf80a01847f47c3b8bf659daaa6d3eb3 logwrites: warn if we don't think read after discard returns zeroes
15bb22e2c8262eeccb3398fd143db997426023b6 logwrites: use BLKZEROOUT if it's available
2c416d9da132829cfa89215aabe940f01ad1bb70 logwrites: only use BLKDISCARD if we know discard zeroes data
9a785c325614303cb2d8e074efd1997380585154 xfs: test upgrading old features
cc9c0b382d2360b8de4e7e550d401b4f5be16677 treewide: convert all $MOUNT_PROG to _mount
431fdf29336842d4879db96e8e800c87d8f1ec79 check: capture dmesg of mount failures if test fails
08b0aed861dc93ecec411a8cb24998fa6b2e84da generic: test fsnotify filesystem error reporting
d13e9be9842ca450a54c789a3fd602b532bf32fe xfs: test health monitoring code
e70ab2e5a48aa7e39be95e21da5f2f72e737654a xfs: test for metadata corruption error reporting via healthmon
5674c7ee092f9f1386cdaf21f6d91a6dd8f489a9 xfs: test io error reporting via healthmon
e7755007059258f2d3d2d9e497e84b176c0965f5 xfs: test new xfs_healer daemon
234a0af50271109120ae6f0c09a58c7a1a452183 xfs/1856: add metadir upgrade to test matrix
c40d78e749071cbbf79ee0ce9c22210d32bc64f5 xfs/1856: add rtrmapbt upgrade to test matrix
df174a848da4ad9cece83daaca4ef04bce196a53 xfs/1856: add rtreflink upgrade to test matrix
b18e6308b644338eea2130c235c835f665329aac xfs/1856: tweak need_metadir for zoned filesystems

--===============1534638093079642572==--
