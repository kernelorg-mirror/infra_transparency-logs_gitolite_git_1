Content-Type: multipart/mixed; boundary="===============6865042865992893562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sun, 22 Feb 2026 23:07:30 -0000
Message-Id: <177180165088.3095648.88745922698803361@gitolite.kernel.org>

--===============6865042865992893562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 16f66e4655db2ae0fdfbb23190ccad60b6a23ac7
    new: d00e8927fd4f61f6347df16fabfa747bd3cbc45d
    log: |
         0b1f38615d653310464d70fd20637b0a4c82b064 xfs/018: remove inline xattr recovery tests
         f2ca141aeceaab1b42c86b996d39087bbf19b2bb xfs/620: force xattr leaf format for this test
         14e5f99086b10c6523557321f337a34be13f1a85 generic/749: don't write a ton of _mread output to seqres.full
         97411375c78d5733ac68e0545ed0a098715bafaa logwrites: warn if we don't think read after discard returns zeroes
         3bd4d5d5f584bbcac3f557212126e1d5963f7217 logwrites: use BLKZEROOUT if it's available
         c5b9307fb9c74ed2be08f2c4a6770ecbf57a81ac logwrites: only use BLKDISCARD if we know discard zeroes data
         02b18b617a595208795c6315ed8891f51594d5e1 xfs: test upgrading old features
         c18959304c3bd573159d70d5fd478c7d4628139b treewide: convert all $MOUNT_PROG to _mount
         d00e8927fd4f61f6347df16fabfa747bd3cbc45d check: capture dmesg of mount failures if test fails
         
  - ref: refs/heads/djwong-wtf
    old: 5a109c25914a97e3894750752f2d3d53654c8574
    new: 1b945afd7f5e6851ed98020f57e6256e034a1207
    log: revlist-5a109c25914a-1b945afd7f5e.txt
  - ref: refs/heads/filesystem-error-reporting
    old: 263797ee9f394b337cf6447f1bbe1f01b3a4fdfa
    new: 0d71d69a68242b757aca5d8f6d712c4000036d7f
    log: |
         0b1f38615d653310464d70fd20637b0a4c82b064 xfs/018: remove inline xattr recovery tests
         f2ca141aeceaab1b42c86b996d39087bbf19b2bb xfs/620: force xattr leaf format for this test
         14e5f99086b10c6523557321f337a34be13f1a85 generic/749: don't write a ton of _mread output to seqres.full
         97411375c78d5733ac68e0545ed0a098715bafaa logwrites: warn if we don't think read after discard returns zeroes
         3bd4d5d5f584bbcac3f557212126e1d5963f7217 logwrites: use BLKZEROOUT if it's available
         c5b9307fb9c74ed2be08f2c4a6770ecbf57a81ac logwrites: only use BLKDISCARD if we know discard zeroes data
         02b18b617a595208795c6315ed8891f51594d5e1 xfs: test upgrading old features
         c18959304c3bd573159d70d5fd478c7d4628139b treewide: convert all $MOUNT_PROG to _mount
         d00e8927fd4f61f6347df16fabfa747bd3cbc45d check: capture dmesg of mount failures if test fails
         0d71d69a68242b757aca5d8f6d712c4000036d7f generic: test fsnotify filesystem error reporting
         
  - ref: refs/heads/fuse2fs
    old: 9c1bd4c4c7a28ea01022229550e40b07cefb55f5
    new: 7779a01a0bba6714e8a9719e8601a919ff61ab4f
    log: revlist-9c1bd4c4c7a2-7779a01a0bba.txt
  - ref: refs/heads/fuzz-baseline
    old: f6cfcfbab213262b854e0788f791477c19d7c914
    new: 94b54fec608db3e9ac8eec2bea3768495045b505
    log: revlist-f6cfcfbab213-94b54fec608d.txt
  - ref: refs/heads/health-monitoring
    old: 9c6c8281dc77461aab4bb97d7065b760472872d0
    new: cdadfcdcb58028d2d741809322784d5a02ec3118
    log: revlist-9c6c8281dc77-cdadfcdcb580.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: c1d0a1b132c9ef99e7fe617228f8057ecc42ad0c
    new: c5b9307fb9c74ed2be08f2c4a6770ecbf57a81ac
    log: |
         0b1f38615d653310464d70fd20637b0a4c82b064 xfs/018: remove inline xattr recovery tests
         f2ca141aeceaab1b42c86b996d39087bbf19b2bb xfs/620: force xattr leaf format for this test
         14e5f99086b10c6523557321f337a34be13f1a85 generic/749: don't write a ton of _mread output to seqres.full
         97411375c78d5733ac68e0545ed0a098715bafaa logwrites: warn if we don't think read after discard returns zeroes
         3bd4d5d5f584bbcac3f557212126e1d5963f7217 logwrites: use BLKZEROOUT if it's available
         c5b9307fb9c74ed2be08f2c4a6770ecbf57a81ac logwrites: only use BLKDISCARD if we know discard zeroes data
         
  - ref: refs/heads/random-fixes
    old: 4ca70489c4049da4047577384e5463000b97d989
    new: 14e5f99086b10c6523557321f337a34be13f1a85
    log: |
         0b1f38615d653310464d70fd20637b0a4c82b064 xfs/018: remove inline xattr recovery tests
         f2ca141aeceaab1b42c86b996d39087bbf19b2bb xfs/620: force xattr leaf format for this test
         14e5f99086b10c6523557321f337a34be13f1a85 generic/749: don't write a ton of _mread output to seqres.full
         
  - ref: refs/heads/upgrade-newer-features
    old: 02a9284bb25d3872018b15457cf73670b85f9119
    new: 097774dc52e881491a3c08e9eb4dbc9c70868eff
    log: revlist-02a9284bb25d-097774dc52e8.txt
  - ref: refs/heads/upgrade-older-features
    old: 35d1c747656c7eaabbed5e215e1ef382e7cbe841
    new: 02b18b617a595208795c6315ed8891f51594d5e1
    log: |
         0b1f38615d653310464d70fd20637b0a4c82b064 xfs/018: remove inline xattr recovery tests
         f2ca141aeceaab1b42c86b996d39087bbf19b2bb xfs/620: force xattr leaf format for this test
         14e5f99086b10c6523557321f337a34be13f1a85 generic/749: don't write a ton of _mread output to seqres.full
         97411375c78d5733ac68e0545ed0a098715bafaa logwrites: warn if we don't think read after discard returns zeroes
         3bd4d5d5f584bbcac3f557212126e1d5963f7217 logwrites: use BLKZEROOUT if it's available
         c5b9307fb9c74ed2be08f2c4a6770ecbf57a81ac logwrites: only use BLKDISCARD if we know discard zeroes data
         02b18b617a595208795c6315ed8891f51594d5e1 xfs: test upgrading old features
         
  - ref: refs/tags/random-fixes_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: ab3874a680538a12b71ac62eba26cd0dd3e0f893
  - ref: refs/tags/logwrites-fix-zeroing_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 00162bb7e5a752a7087c0e044d34d413b7343b1a
  - ref: refs/tags/upgrade-older-features_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 1d962a391c8d311647e669fbdca29421f6d2f15e
  - ref: refs/tags/capture-mount-failures_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 197d5e2d4ae8b9d97ed5e697a911a025531390e7
  - ref: refs/tags/filesystem-error-reporting_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: d2ae268920bf69f9781e06249b267b4ad7bdd7f0
  - ref: refs/tags/health-monitoring_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 8068cdb7abdd1cfece9b2c8cc2bedf83e4db9d58
  - ref: refs/tags/upgrade-newer-features_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: af91177c2dac8041cf8cf1fa45ff2308a3bfc4e2
  - ref: refs/tags/fuse2fs_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: a5df80b30f0d08ec57941ba730eeace7e59e2e52
  - ref: refs/tags/fuzz-baseline_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: b65c566631b38aae3f38dc0adcf8180b8c8367ff
  - ref: refs/tags/djwong-wtf_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 7b60fd3ffb9edff5ef49b555fe0ed4a2983069d6

--===============6865042865992893562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a109c25914a-1b945afd7f5e.txt

0b1f38615d653310464d70fd20637b0a4c82b064 xfs/018: remove inline xattr recovery tests
f2ca141aeceaab1b42c86b996d39087bbf19b2bb xfs/620: force xattr leaf format for this test
14e5f99086b10c6523557321f337a34be13f1a85 generic/749: don't write a ton of _mread output to seqres.full
97411375c78d5733ac68e0545ed0a098715bafaa logwrites: warn if we don't think read after discard returns zeroes
3bd4d5d5f584bbcac3f557212126e1d5963f7217 logwrites: use BLKZEROOUT if it's available
c5b9307fb9c74ed2be08f2c4a6770ecbf57a81ac logwrites: only use BLKDISCARD if we know discard zeroes data
02b18b617a595208795c6315ed8891f51594d5e1 xfs: test upgrading old features
c18959304c3bd573159d70d5fd478c7d4628139b treewide: convert all $MOUNT_PROG to _mount
d00e8927fd4f61f6347df16fabfa747bd3cbc45d check: capture dmesg of mount failures if test fails
0d71d69a68242b757aca5d8f6d712c4000036d7f generic: test fsnotify filesystem error reporting
7a489437765df0e3d35c122a01238bd4771372cb xfs: test health monitoring code
b922b1cdfb47fa18c8759084b197e2ba0edefb32 xfs: test for metadata corruption error reporting via healthmon
e0e4ad52ede63b0137c68cf2e86cdf37bd8e01f6 xfs: test io error reporting via healthmon
7e69df8ce5a0dd2bed8e254ddcbe0072f45990b2 xfs: set up common code for testing xfs_healer
f6233b4817e09f2f2a904dffaef2d36fd9c77767 xfs: test xfs_healer's event handling
fca8e5b253a8613d8a8dc065a3c2aaba0759395e xfs: test xfs_healer can fix a filesystem
84b31cb46914cf167b183f1a2657e5a3d9670ff8 xfs: test xfs_healer can report file I/O errors
db47c9e6d348a897abd20dbe9aebb3cb79f9521e xfs: test xfs_healer can report file media errors
d4c1b8c9f6237b3e3d15cfabdb243cc21eb22b3c xfs: test xfs_healer can report filesystem shutdowns
cf143205c1955783e06f1fdbfb8f19934e1cdbc2 xfs: test xfs_healer can initiate full filesystem repairs
69120027b2db05785d6259f1067340abdcfdc365 xfs: test xfs_healer can follow mount moves
5cf62b3e62f1c7d9fb5fee855ae6b12a6aa32419 xfs: test xfs_healer wont repair the wrong filesystem
cdadfcdcb58028d2d741809322784d5a02ec3118 xfs: test xfs_healer background service
daf54aee2b8b5d5d2273eeac1f4f70044e179677 xfs/1856: add metadir upgrade to test matrix
866ff500cf20d23c803d661634e1e8096a08a4f4 xfs/1856: add rtrmapbt upgrade to test matrix
dc00e92941a095f708b9081f88ef15e2109a57d0 xfs/1856: add rtreflink upgrade to test matrix
097774dc52e881491a3c08e9eb4dbc9c70868eff xfs/1856: tweak need_metadir for zoned filesystems
d1144dd06e348b5e967295fe986586a6ea96bb7a misc: adapt tests to handle the fuse ext[234] drivers
ca031f1e72b78bb4b55f0138c55af98f2b9eca05 generic/740: don't run this test for fuse ext* implementations
799b12d97185c4465ca9cc24b857953b800b6dd9 ext/052: use popdir.pl for much faster directory creation
37b2136680351831c90ffd5b83102150f516eb84 common/rc: skip test if swapon doesn't work for ext*
db7f85b636af6d85d4596a25fa663f870b9f69ae common/rc: streamline _scratch_remount
7bcf9ada43a277685b72a101f124bb3be7406082 ext/039: require metadata journalling
753f86c8e9582e5dd11fdd0f4f899e6ef91fafc2 populate: don't check for htree directories on fuse.ext4
1b2a219994df88ba5a3a05d703c2b26f657ece13 misc: convert _scratch_mount -o remount to _scratch_remount
ff7b62208c1b8330cb0ea02f263c640ef2fa8166 misc: use explicitly $FSTYP'd mount calls
48aba5021e8ab40b84fc93db8d02a4a7c99d6406 common/ext4: explicitly format with $FSTYP
c14cf5dcb4325d310c432ab33da672d0c09ee98e tests/ext*: refactor open-coded _scratch_mkfs_sized calls
a09612011921b84411859b2015d2c2d947e76b82 generic/732: disable for fuse.ext4
d3c67dcf5faaf8460aa9bc8e367d76d1be14b1be defrag: fix ext4 defrag ioctl test
58bc0f7d81f5b7abfaceebfeeb6aba5f8e300a97 misc: explicitly require online resize support
85dd0d30cbd286fc16a2847fd27e905c2ec23be0 ext4/004: disable for fuse2fs
d1f16c236a9d8e08e527edc19c3ac22eed6b411e generic/679: disable for fuse2fs
017a357c2542ff218d7261bf95c0818349a4985b ext4/045: don't run the long dirent test on fuse2fs
de2d99be85bdfd98ac29850dc746208eee59d8f8 generic/338: skip test if we can't mount with strictatime
1c13f99136a13da1934b7b511d878cd4127e30f2 generic/563: fuse doesn't support cgroup-aware writeback accounting
f16519bb7bd1c7e1b4b7b9a9bf7ec34c8a09a63a misc: use a larger buffer size for pwrites
53644af6ac5b9cac09c5073cf0882b11a312ecfb ext4/046: don't run this test if dioread_nolock not supported
a43d0c5d50137cb488e24805b9c5e09fd8c2cb09 generic/631: don't run test if we can't mount overlayfs
7aa7e9ad0b854e9ed99979afb5a639c1c1cc490b generic/{409,410,411,589}: check for stacking mount support
344bc1699f83a0dc5471af197b4cfa92fdffbed1 generic: add _require_hardlinks to tests that require hardlinks
784ba1dac3c1b4b047a858ef460b9aef9f183701 ext4/001: check for fiemap support
e69b0471e5329e6cd622af6c402bb7956f41b20e generic/622: check that strictatime/lazytime actually work
c6c7c0e76d20f3dd43624e861218eb2f8a6d082f generic/050: skip test because fuse2fs doesn't have stable output
8e96753c4b2eab039cf8102bf6fb4da595e96e1e generic/405: don't stall on mkfs asking for input
6129a6a86c207bb7f3b7fc1b3dcad044ad4297e0 ext4/006: fix this test
038dd04fc83fdfa85e34da48db0f2ecc0b5dfeb6 ext4/009: fix ENOSPC errors
04f84a95ace7046062cd8a911ca398962674ba63 ext4/022: adjust to fuse2fs i_extra_size behavior
4de354fc371c425a1a9dc11577e961bcdbb39018 generic/730: adapt test for fuse filesystems
f5bed77703dbd25c1535d075aea07973d2984673 ext4/003: disable for fuse2fs
eae97d3110a1d41984b55bc2b225fc68b9147b1d generic/347: skip this test for non-journalled ext filesystems
f51ef2ab20c4fb8e96bc53a19d6648c1df4534a7 ext4: add test for bpf stuff
7779a01a0bba6714e8a9719e8601a919ff61ab4f fuse2fs: hack around weird corruption problems
724dfaafd7f223e6bef041cf1d7a673e03faaf0b xfs: online fuzz test known output
f7394366a543f1c4442c5fda940d4a4d09cc6f38 xfs: offline fuzz test known output
e220769eee095cb1992e4f7b13458da36a2cf0bf xfs: norepair fuzz test known output
94b54fec608db3e9ac8eec2bea3768495045b505 xfs: bothrepair fuzz test known output
2655a7c5654eb937559689d5fb7f7a0d66635986 debug some arm problem
4b5d341d3336f74f61ac7385dbac895f2e74029a generic/230: extend grace period to 6 seconds
398511c61792876e88e6dadb5a11ce7b3732e8ef does this fix the writeback invalidation test on arm64?
a1336b85a7534e8270c87fd9e45275d7c4041b6c force local definition until we stabilize abi
7ab214849f5e4f5e3680ce7873296bde26449e66 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
1b945afd7f5e6851ed98020f57e6256e034a1207 selftest: add tests for dmesg and mount failure collection

--===============6865042865992893562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1bd4c4c7a2-7779a01a0bba.txt

0b1f38615d653310464d70fd20637b0a4c82b064 xfs/018: remove inline xattr recovery tests
f2ca141aeceaab1b42c86b996d39087bbf19b2bb xfs/620: force xattr leaf format for this test
14e5f99086b10c6523557321f337a34be13f1a85 generic/749: don't write a ton of _mread output to seqres.full
97411375c78d5733ac68e0545ed0a098715bafaa logwrites: warn if we don't think read after discard returns zeroes
3bd4d5d5f584bbcac3f557212126e1d5963f7217 logwrites: use BLKZEROOUT if it's available
c5b9307fb9c74ed2be08f2c4a6770ecbf57a81ac logwrites: only use BLKDISCARD if we know discard zeroes data
02b18b617a595208795c6315ed8891f51594d5e1 xfs: test upgrading old features
c18959304c3bd573159d70d5fd478c7d4628139b treewide: convert all $MOUNT_PROG to _mount
d00e8927fd4f61f6347df16fabfa747bd3cbc45d check: capture dmesg of mount failures if test fails
0d71d69a68242b757aca5d8f6d712c4000036d7f generic: test fsnotify filesystem error reporting
7a489437765df0e3d35c122a01238bd4771372cb xfs: test health monitoring code
b922b1cdfb47fa18c8759084b197e2ba0edefb32 xfs: test for metadata corruption error reporting via healthmon
e0e4ad52ede63b0137c68cf2e86cdf37bd8e01f6 xfs: test io error reporting via healthmon
7e69df8ce5a0dd2bed8e254ddcbe0072f45990b2 xfs: set up common code for testing xfs_healer
f6233b4817e09f2f2a904dffaef2d36fd9c77767 xfs: test xfs_healer's event handling
fca8e5b253a8613d8a8dc065a3c2aaba0759395e xfs: test xfs_healer can fix a filesystem
84b31cb46914cf167b183f1a2657e5a3d9670ff8 xfs: test xfs_healer can report file I/O errors
db47c9e6d348a897abd20dbe9aebb3cb79f9521e xfs: test xfs_healer can report file media errors
d4c1b8c9f6237b3e3d15cfabdb243cc21eb22b3c xfs: test xfs_healer can report filesystem shutdowns
cf143205c1955783e06f1fdbfb8f19934e1cdbc2 xfs: test xfs_healer can initiate full filesystem repairs
69120027b2db05785d6259f1067340abdcfdc365 xfs: test xfs_healer can follow mount moves
5cf62b3e62f1c7d9fb5fee855ae6b12a6aa32419 xfs: test xfs_healer wont repair the wrong filesystem
cdadfcdcb58028d2d741809322784d5a02ec3118 xfs: test xfs_healer background service
daf54aee2b8b5d5d2273eeac1f4f70044e179677 xfs/1856: add metadir upgrade to test matrix
866ff500cf20d23c803d661634e1e8096a08a4f4 xfs/1856: add rtrmapbt upgrade to test matrix
dc00e92941a095f708b9081f88ef15e2109a57d0 xfs/1856: add rtreflink upgrade to test matrix
097774dc52e881491a3c08e9eb4dbc9c70868eff xfs/1856: tweak need_metadir for zoned filesystems
d1144dd06e348b5e967295fe986586a6ea96bb7a misc: adapt tests to handle the fuse ext[234] drivers
ca031f1e72b78bb4b55f0138c55af98f2b9eca05 generic/740: don't run this test for fuse ext* implementations
799b12d97185c4465ca9cc24b857953b800b6dd9 ext/052: use popdir.pl for much faster directory creation
37b2136680351831c90ffd5b83102150f516eb84 common/rc: skip test if swapon doesn't work for ext*
db7f85b636af6d85d4596a25fa663f870b9f69ae common/rc: streamline _scratch_remount
7bcf9ada43a277685b72a101f124bb3be7406082 ext/039: require metadata journalling
753f86c8e9582e5dd11fdd0f4f899e6ef91fafc2 populate: don't check for htree directories on fuse.ext4
1b2a219994df88ba5a3a05d703c2b26f657ece13 misc: convert _scratch_mount -o remount to _scratch_remount
ff7b62208c1b8330cb0ea02f263c640ef2fa8166 misc: use explicitly $FSTYP'd mount calls
48aba5021e8ab40b84fc93db8d02a4a7c99d6406 common/ext4: explicitly format with $FSTYP
c14cf5dcb4325d310c432ab33da672d0c09ee98e tests/ext*: refactor open-coded _scratch_mkfs_sized calls
a09612011921b84411859b2015d2c2d947e76b82 generic/732: disable for fuse.ext4
d3c67dcf5faaf8460aa9bc8e367d76d1be14b1be defrag: fix ext4 defrag ioctl test
58bc0f7d81f5b7abfaceebfeeb6aba5f8e300a97 misc: explicitly require online resize support
85dd0d30cbd286fc16a2847fd27e905c2ec23be0 ext4/004: disable for fuse2fs
d1f16c236a9d8e08e527edc19c3ac22eed6b411e generic/679: disable for fuse2fs
017a357c2542ff218d7261bf95c0818349a4985b ext4/045: don't run the long dirent test on fuse2fs
de2d99be85bdfd98ac29850dc746208eee59d8f8 generic/338: skip test if we can't mount with strictatime
1c13f99136a13da1934b7b511d878cd4127e30f2 generic/563: fuse doesn't support cgroup-aware writeback accounting
f16519bb7bd1c7e1b4b7b9a9bf7ec34c8a09a63a misc: use a larger buffer size for pwrites
53644af6ac5b9cac09c5073cf0882b11a312ecfb ext4/046: don't run this test if dioread_nolock not supported
a43d0c5d50137cb488e24805b9c5e09fd8c2cb09 generic/631: don't run test if we can't mount overlayfs
7aa7e9ad0b854e9ed99979afb5a639c1c1cc490b generic/{409,410,411,589}: check for stacking mount support
344bc1699f83a0dc5471af197b4cfa92fdffbed1 generic: add _require_hardlinks to tests that require hardlinks
784ba1dac3c1b4b047a858ef460b9aef9f183701 ext4/001: check for fiemap support
e69b0471e5329e6cd622af6c402bb7956f41b20e generic/622: check that strictatime/lazytime actually work
c6c7c0e76d20f3dd43624e861218eb2f8a6d082f generic/050: skip test because fuse2fs doesn't have stable output
8e96753c4b2eab039cf8102bf6fb4da595e96e1e generic/405: don't stall on mkfs asking for input
6129a6a86c207bb7f3b7fc1b3dcad044ad4297e0 ext4/006: fix this test
038dd04fc83fdfa85e34da48db0f2ecc0b5dfeb6 ext4/009: fix ENOSPC errors
04f84a95ace7046062cd8a911ca398962674ba63 ext4/022: adjust to fuse2fs i_extra_size behavior
4de354fc371c425a1a9dc11577e961bcdbb39018 generic/730: adapt test for fuse filesystems
f5bed77703dbd25c1535d075aea07973d2984673 ext4/003: disable for fuse2fs
eae97d3110a1d41984b55bc2b225fc68b9147b1d generic/347: skip this test for non-journalled ext filesystems
f51ef2ab20c4fb8e96bc53a19d6648c1df4534a7 ext4: add test for bpf stuff
7779a01a0bba6714e8a9719e8601a919ff61ab4f fuse2fs: hack around weird corruption problems

--===============6865042865992893562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6cfcfbab213-94b54fec608d.txt

0b1f38615d653310464d70fd20637b0a4c82b064 xfs/018: remove inline xattr recovery tests
f2ca141aeceaab1b42c86b996d39087bbf19b2bb xfs/620: force xattr leaf format for this test
14e5f99086b10c6523557321f337a34be13f1a85 generic/749: don't write a ton of _mread output to seqres.full
97411375c78d5733ac68e0545ed0a098715bafaa logwrites: warn if we don't think read after discard returns zeroes
3bd4d5d5f584bbcac3f557212126e1d5963f7217 logwrites: use BLKZEROOUT if it's available
c5b9307fb9c74ed2be08f2c4a6770ecbf57a81ac logwrites: only use BLKDISCARD if we know discard zeroes data
02b18b617a595208795c6315ed8891f51594d5e1 xfs: test upgrading old features
c18959304c3bd573159d70d5fd478c7d4628139b treewide: convert all $MOUNT_PROG to _mount
d00e8927fd4f61f6347df16fabfa747bd3cbc45d check: capture dmesg of mount failures if test fails
0d71d69a68242b757aca5d8f6d712c4000036d7f generic: test fsnotify filesystem error reporting
7a489437765df0e3d35c122a01238bd4771372cb xfs: test health monitoring code
b922b1cdfb47fa18c8759084b197e2ba0edefb32 xfs: test for metadata corruption error reporting via healthmon
e0e4ad52ede63b0137c68cf2e86cdf37bd8e01f6 xfs: test io error reporting via healthmon
7e69df8ce5a0dd2bed8e254ddcbe0072f45990b2 xfs: set up common code for testing xfs_healer
f6233b4817e09f2f2a904dffaef2d36fd9c77767 xfs: test xfs_healer's event handling
fca8e5b253a8613d8a8dc065a3c2aaba0759395e xfs: test xfs_healer can fix a filesystem
84b31cb46914cf167b183f1a2657e5a3d9670ff8 xfs: test xfs_healer can report file I/O errors
db47c9e6d348a897abd20dbe9aebb3cb79f9521e xfs: test xfs_healer can report file media errors
d4c1b8c9f6237b3e3d15cfabdb243cc21eb22b3c xfs: test xfs_healer can report filesystem shutdowns
cf143205c1955783e06f1fdbfb8f19934e1cdbc2 xfs: test xfs_healer can initiate full filesystem repairs
69120027b2db05785d6259f1067340abdcfdc365 xfs: test xfs_healer can follow mount moves
5cf62b3e62f1c7d9fb5fee855ae6b12a6aa32419 xfs: test xfs_healer wont repair the wrong filesystem
cdadfcdcb58028d2d741809322784d5a02ec3118 xfs: test xfs_healer background service
daf54aee2b8b5d5d2273eeac1f4f70044e179677 xfs/1856: add metadir upgrade to test matrix
866ff500cf20d23c803d661634e1e8096a08a4f4 xfs/1856: add rtrmapbt upgrade to test matrix
dc00e92941a095f708b9081f88ef15e2109a57d0 xfs/1856: add rtreflink upgrade to test matrix
097774dc52e881491a3c08e9eb4dbc9c70868eff xfs/1856: tweak need_metadir for zoned filesystems
d1144dd06e348b5e967295fe986586a6ea96bb7a misc: adapt tests to handle the fuse ext[234] drivers
ca031f1e72b78bb4b55f0138c55af98f2b9eca05 generic/740: don't run this test for fuse ext* implementations
799b12d97185c4465ca9cc24b857953b800b6dd9 ext/052: use popdir.pl for much faster directory creation
37b2136680351831c90ffd5b83102150f516eb84 common/rc: skip test if swapon doesn't work for ext*
db7f85b636af6d85d4596a25fa663f870b9f69ae common/rc: streamline _scratch_remount
7bcf9ada43a277685b72a101f124bb3be7406082 ext/039: require metadata journalling
753f86c8e9582e5dd11fdd0f4f899e6ef91fafc2 populate: don't check for htree directories on fuse.ext4
1b2a219994df88ba5a3a05d703c2b26f657ece13 misc: convert _scratch_mount -o remount to _scratch_remount
ff7b62208c1b8330cb0ea02f263c640ef2fa8166 misc: use explicitly $FSTYP'd mount calls
48aba5021e8ab40b84fc93db8d02a4a7c99d6406 common/ext4: explicitly format with $FSTYP
c14cf5dcb4325d310c432ab33da672d0c09ee98e tests/ext*: refactor open-coded _scratch_mkfs_sized calls
a09612011921b84411859b2015d2c2d947e76b82 generic/732: disable for fuse.ext4
d3c67dcf5faaf8460aa9bc8e367d76d1be14b1be defrag: fix ext4 defrag ioctl test
58bc0f7d81f5b7abfaceebfeeb6aba5f8e300a97 misc: explicitly require online resize support
85dd0d30cbd286fc16a2847fd27e905c2ec23be0 ext4/004: disable for fuse2fs
d1f16c236a9d8e08e527edc19c3ac22eed6b411e generic/679: disable for fuse2fs
017a357c2542ff218d7261bf95c0818349a4985b ext4/045: don't run the long dirent test on fuse2fs
de2d99be85bdfd98ac29850dc746208eee59d8f8 generic/338: skip test if we can't mount with strictatime
1c13f99136a13da1934b7b511d878cd4127e30f2 generic/563: fuse doesn't support cgroup-aware writeback accounting
f16519bb7bd1c7e1b4b7b9a9bf7ec34c8a09a63a misc: use a larger buffer size for pwrites
53644af6ac5b9cac09c5073cf0882b11a312ecfb ext4/046: don't run this test if dioread_nolock not supported
a43d0c5d50137cb488e24805b9c5e09fd8c2cb09 generic/631: don't run test if we can't mount overlayfs
7aa7e9ad0b854e9ed99979afb5a639c1c1cc490b generic/{409,410,411,589}: check for stacking mount support
344bc1699f83a0dc5471af197b4cfa92fdffbed1 generic: add _require_hardlinks to tests that require hardlinks
784ba1dac3c1b4b047a858ef460b9aef9f183701 ext4/001: check for fiemap support
e69b0471e5329e6cd622af6c402bb7956f41b20e generic/622: check that strictatime/lazytime actually work
c6c7c0e76d20f3dd43624e861218eb2f8a6d082f generic/050: skip test because fuse2fs doesn't have stable output
8e96753c4b2eab039cf8102bf6fb4da595e96e1e generic/405: don't stall on mkfs asking for input
6129a6a86c207bb7f3b7fc1b3dcad044ad4297e0 ext4/006: fix this test
038dd04fc83fdfa85e34da48db0f2ecc0b5dfeb6 ext4/009: fix ENOSPC errors
04f84a95ace7046062cd8a911ca398962674ba63 ext4/022: adjust to fuse2fs i_extra_size behavior
4de354fc371c425a1a9dc11577e961bcdbb39018 generic/730: adapt test for fuse filesystems
f5bed77703dbd25c1535d075aea07973d2984673 ext4/003: disable for fuse2fs
eae97d3110a1d41984b55bc2b225fc68b9147b1d generic/347: skip this test for non-journalled ext filesystems
f51ef2ab20c4fb8e96bc53a19d6648c1df4534a7 ext4: add test for bpf stuff
7779a01a0bba6714e8a9719e8601a919ff61ab4f fuse2fs: hack around weird corruption problems
724dfaafd7f223e6bef041cf1d7a673e03faaf0b xfs: online fuzz test known output
f7394366a543f1c4442c5fda940d4a4d09cc6f38 xfs: offline fuzz test known output
e220769eee095cb1992e4f7b13458da36a2cf0bf xfs: norepair fuzz test known output
94b54fec608db3e9ac8eec2bea3768495045b505 xfs: bothrepair fuzz test known output

--===============6865042865992893562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6c8281dc77-cdadfcdcb580.txt

0b1f38615d653310464d70fd20637b0a4c82b064 xfs/018: remove inline xattr recovery tests
f2ca141aeceaab1b42c86b996d39087bbf19b2bb xfs/620: force xattr leaf format for this test
14e5f99086b10c6523557321f337a34be13f1a85 generic/749: don't write a ton of _mread output to seqres.full
97411375c78d5733ac68e0545ed0a098715bafaa logwrites: warn if we don't think read after discard returns zeroes
3bd4d5d5f584bbcac3f557212126e1d5963f7217 logwrites: use BLKZEROOUT if it's available
c5b9307fb9c74ed2be08f2c4a6770ecbf57a81ac logwrites: only use BLKDISCARD if we know discard zeroes data
02b18b617a595208795c6315ed8891f51594d5e1 xfs: test upgrading old features
c18959304c3bd573159d70d5fd478c7d4628139b treewide: convert all $MOUNT_PROG to _mount
d00e8927fd4f61f6347df16fabfa747bd3cbc45d check: capture dmesg of mount failures if test fails
0d71d69a68242b757aca5d8f6d712c4000036d7f generic: test fsnotify filesystem error reporting
7a489437765df0e3d35c122a01238bd4771372cb xfs: test health monitoring code
b922b1cdfb47fa18c8759084b197e2ba0edefb32 xfs: test for metadata corruption error reporting via healthmon
e0e4ad52ede63b0137c68cf2e86cdf37bd8e01f6 xfs: test io error reporting via healthmon
7e69df8ce5a0dd2bed8e254ddcbe0072f45990b2 xfs: set up common code for testing xfs_healer
f6233b4817e09f2f2a904dffaef2d36fd9c77767 xfs: test xfs_healer's event handling
fca8e5b253a8613d8a8dc065a3c2aaba0759395e xfs: test xfs_healer can fix a filesystem
84b31cb46914cf167b183f1a2657e5a3d9670ff8 xfs: test xfs_healer can report file I/O errors
db47c9e6d348a897abd20dbe9aebb3cb79f9521e xfs: test xfs_healer can report file media errors
d4c1b8c9f6237b3e3d15cfabdb243cc21eb22b3c xfs: test xfs_healer can report filesystem shutdowns
cf143205c1955783e06f1fdbfb8f19934e1cdbc2 xfs: test xfs_healer can initiate full filesystem repairs
69120027b2db05785d6259f1067340abdcfdc365 xfs: test xfs_healer can follow mount moves
5cf62b3e62f1c7d9fb5fee855ae6b12a6aa32419 xfs: test xfs_healer wont repair the wrong filesystem
cdadfcdcb58028d2d741809322784d5a02ec3118 xfs: test xfs_healer background service

--===============6865042865992893562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a9284bb25d-097774dc52e8.txt

0b1f38615d653310464d70fd20637b0a4c82b064 xfs/018: remove inline xattr recovery tests
f2ca141aeceaab1b42c86b996d39087bbf19b2bb xfs/620: force xattr leaf format for this test
14e5f99086b10c6523557321f337a34be13f1a85 generic/749: don't write a ton of _mread output to seqres.full
97411375c78d5733ac68e0545ed0a098715bafaa logwrites: warn if we don't think read after discard returns zeroes
3bd4d5d5f584bbcac3f557212126e1d5963f7217 logwrites: use BLKZEROOUT if it's available
c5b9307fb9c74ed2be08f2c4a6770ecbf57a81ac logwrites: only use BLKDISCARD if we know discard zeroes data
02b18b617a595208795c6315ed8891f51594d5e1 xfs: test upgrading old features
c18959304c3bd573159d70d5fd478c7d4628139b treewide: convert all $MOUNT_PROG to _mount
d00e8927fd4f61f6347df16fabfa747bd3cbc45d check: capture dmesg of mount failures if test fails
0d71d69a68242b757aca5d8f6d712c4000036d7f generic: test fsnotify filesystem error reporting
7a489437765df0e3d35c122a01238bd4771372cb xfs: test health monitoring code
b922b1cdfb47fa18c8759084b197e2ba0edefb32 xfs: test for metadata corruption error reporting via healthmon
e0e4ad52ede63b0137c68cf2e86cdf37bd8e01f6 xfs: test io error reporting via healthmon
7e69df8ce5a0dd2bed8e254ddcbe0072f45990b2 xfs: set up common code for testing xfs_healer
f6233b4817e09f2f2a904dffaef2d36fd9c77767 xfs: test xfs_healer's event handling
fca8e5b253a8613d8a8dc065a3c2aaba0759395e xfs: test xfs_healer can fix a filesystem
84b31cb46914cf167b183f1a2657e5a3d9670ff8 xfs: test xfs_healer can report file I/O errors
db47c9e6d348a897abd20dbe9aebb3cb79f9521e xfs: test xfs_healer can report file media errors
d4c1b8c9f6237b3e3d15cfabdb243cc21eb22b3c xfs: test xfs_healer can report filesystem shutdowns
cf143205c1955783e06f1fdbfb8f19934e1cdbc2 xfs: test xfs_healer can initiate full filesystem repairs
69120027b2db05785d6259f1067340abdcfdc365 xfs: test xfs_healer can follow mount moves
5cf62b3e62f1c7d9fb5fee855ae6b12a6aa32419 xfs: test xfs_healer wont repair the wrong filesystem
cdadfcdcb58028d2d741809322784d5a02ec3118 xfs: test xfs_healer background service
daf54aee2b8b5d5d2273eeac1f4f70044e179677 xfs/1856: add metadir upgrade to test matrix
866ff500cf20d23c803d661634e1e8096a08a4f4 xfs/1856: add rtrmapbt upgrade to test matrix
dc00e92941a095f708b9081f88ef15e2109a57d0 xfs/1856: add rtreflink upgrade to test matrix
097774dc52e881491a3c08e9eb4dbc9c70868eff xfs/1856: tweak need_metadir for zoned filesystems

--===============6865042865992893562==--
