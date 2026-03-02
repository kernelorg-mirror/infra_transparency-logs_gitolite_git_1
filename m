Content-Type: multipart/mixed; boundary="===============2934662238102240505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 02 Mar 2026 23:59:43 -0000
Message-Id: <177249598307.496339.9342322459886519689@gitolite.kernel.org>

--===============2934662238102240505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: d00e8927fd4f61f6347df16fabfa747bd3cbc45d
    new: ec485e42c55be083477b3ffec19d1b6c4b26e79b
    log: revlist-d00e8927fd4f-ec485e42c55b.txt
  - ref: refs/heads/djwong-wtf
    old: 1b945afd7f5e6851ed98020f57e6256e034a1207
    new: b51b8db23921ac291b697054c35f7e75f6b9513f
    log: revlist-1b945afd7f5e-b51b8db23921.txt
  - ref: refs/heads/filesystem-error-reporting
    old: 0d71d69a68242b757aca5d8f6d712c4000036d7f
    new: 67976a4c0a69f8c90b1bdcf790bb43cb80f5b552
    log: revlist-0d71d69a6824-67976a4c0a69.txt
  - ref: refs/heads/fuse2fs
    old: 7779a01a0bba6714e8a9719e8601a919ff61ab4f
    new: 2dc1012beb65f976324016efcb6657888cff2178
    log: revlist-7779a01a0bba-2dc1012beb65.txt
  - ref: refs/heads/fuzz-baseline
    old: 94b54fec608db3e9ac8eec2bea3768495045b505
    new: d9d4e250ceb5d86b243fcfb290cd945f30d262f9
    log: revlist-94b54fec608d-d9d4e250ceb5.txt
  - ref: refs/heads/health-monitoring
    old: cdadfcdcb58028d2d741809322784d5a02ec3118
    new: 0545337fbe87c7d2d5e8b53a205608ca44977dba
    log: revlist-cdadfcdcb580-0545337fbe87.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: c5b9307fb9c74ed2be08f2c4a6770ecbf57a81ac
    new: 8b4b22ab4950a13fa4faafc7e7316441e9a462d7
    log: revlist-c5b9307fb9c7-8b4b22ab4950.txt
  - ref: refs/heads/master
    old: 69cd20bd0498f8d112623be88ce855c063091f19
    new: 3ded3e13c008326d197d11ac975049ed1f8ec922
    log: revlist-69cd20bd0498-3ded3e13c008.txt
  - ref: refs/heads/upgrade-newer-features
    old: 097774dc52e881491a3c08e9eb4dbc9c70868eff
    new: b30df529bb7b8f5af962980d74d5945941eb6250
    log: revlist-097774dc52e8-b30df529bb7b.txt
  - ref: refs/heads/upgrade-older-features
    old: 02b18b617a595208795c6315ed8891f51594d5e1
    new: 5233b22f2acdc339b673436e492f6863d7670ce5
    log: revlist-02b18b617a59-5233b22f2acd.txt
  - ref: refs/tags/v2026.02.26
    old: 0000000000000000000000000000000000000000
    new: e022cec7464eec1c30460ad171a1c49bddac3150
  - ref: refs/tags/filesystem-error-reporting_2026-03-02
    old: 0000000000000000000000000000000000000000
    new: 9bbb788e34fbb8b7aff1a4e8068268364cc1c5b0
  - ref: refs/tags/health-monitoring_2026-03-02
    old: 0000000000000000000000000000000000000000
    new: 81ec6a46b2a984e6889bdf3225c0734df2d6473c
  - ref: refs/tags/capture-mount-failures_2026-03-02
    old: 0000000000000000000000000000000000000000
    new: 349735283b9b20dd7f8da01257f784dcf9cefe0e
  - ref: refs/tags/fuse2fs_2026-03-02
    old: 0000000000000000000000000000000000000000
    new: 3db940412bfb7f66ed18cf1f1b6181f24cd29ece
  - ref: refs/tags/logwrites-fix-zeroing_2026-03-02
    old: 0000000000000000000000000000000000000000
    new: 914703f8b0c1bdac099619847ceef07358b36b7b
  - ref: refs/tags/upgrade-older-features_2026-03-02
    old: 0000000000000000000000000000000000000000
    new: f187876b5181e69886caa060fa7ccd014aa90581
  - ref: refs/tags/upgrade-newer-features_2026-03-02
    old: 0000000000000000000000000000000000000000
    new: 41145e8041c525023ae6fff1d824c9aef5ed6a8e
  - ref: refs/tags/fuzz-baseline_2026-03-02
    old: 0000000000000000000000000000000000000000
    new: 8f446841b2455958708ef4acbaf31f08d8e199b6
  - ref: refs/tags/djwong-wtf_2026-03-02
    old: 0000000000000000000000000000000000000000
    new: a61d1d44aa0d9896d56b325b5cd09d268a4d19a5

--===============2934662238102240505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00e8927fd4f-ec485e42c55b.txt

6cc08eb813281bc42636fa806830811e8dfcfd41 generic: add missing kernel commit IDs to tests 784 and 785
1ec21c2911f39b4aa3bb21d5560f1b6da72b0b5e generic: test that truncate(2) on fsverity is blocked
163dbbfaacf0b6d1c62e9363546356e198644f45 xfs/841: create a block device that must exist
98dd6070d7eb5b037501345a1da5503daaab1697 xfs/018: remove inline xattr recovery tests
08989d57ae35221d68d0835de6cadd7603b5e1dd xfs/620: force xattr leaf format for this test
d290a3c1b673bdb9904681c06364f678702bcd9c generic/749: don't write a ton of _mread output to seqres.full
66c8f2df3f3a8803c05336fff4c3ae3048b468b1 common/rc: add _require_max_file_range_blocks helper
eeb894a242c8d200b7ed4c8b7da3d54e24e02c6f fstests: btrfs: add a regression test for incorrect inode incompressible flag
c26276f53d58477010364a8b1b0fd209a6c943f1 fstests: btrfs: add a test case for failed compressed inline attempt
75bbf15c562942d9329fb44ea3b6190509c8f748 generic: test fsync of a file truncated to a length of zero
6fe19be2ecc16dd610f1252c849d1c2493325fb2 generic/579: handle quoted cmp output
3ded3e13c008326d197d11ac975049ed1f8ec922 tests: Fix failure in nojournal mode
67976a4c0a69f8c90b1bdcf790bb43cb80f5b552 generic: test fsnotify filesystem error reporting
56350433fb07477e7aa60bb2b11bc69281d5e81b xfs: test health monitoring code
418557f100d9b5754d53dd57ad8d138abde3e972 xfs: test for metadata corruption error reporting via healthmon
5433d33eb5cdcb25de1fbe057ba54dddae118ae2 xfs: test io error reporting via healthmon
ca09022c4210b67346763225b6581e17956cbe74 xfs: set up common code for testing xfs_healer
dea21eb1461b8413af03a8d89e465074c87d595c xfs: test xfs_healer's event handling
2a3fa78c552656605884ca4cc3f979ceaf0e3fbb xfs: test xfs_healer can fix a filesystem
5de598eee67bdbf9cfa74385363ae64c2b233220 xfs: test xfs_healer can report file I/O errors
523348b4aeaeb2510b7b0133017d14d5dbcc93e6 xfs: test xfs_healer can report file media errors
dfd4bc5a7d7e3ca59d879e70cd2d54b19f87ef63 xfs: test xfs_healer can report filesystem shutdowns
f5819bd237c7fff45f4db2b5ae828b058c4ee643 xfs: test xfs_healer can initiate full filesystem repairs
ded7a2f7021e51f51feeedc4e01bcc63790d3fc6 xfs: test xfs_healer can follow mount moves
e126491567a314dff44a07edcae820b198d014bc xfs: test xfs_healer wont repair the wrong filesystem
0545337fbe87c7d2d5e8b53a205608ca44977dba xfs: test xfs_healer background service
bbc80dea4eda491a2e40fd3d4080953018938a59 xfs: test xfs_healer startup service
5b50bdb3d172043fd25649a65adb088cee48ff58 treewide: convert all $MOUNT_PROG to _mount
ec485e42c55be083477b3ffec19d1b6c4b26e79b check: capture dmesg of mount failures if test fails

--===============2934662238102240505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b945afd7f5e-b51b8db23921.txt

6cc08eb813281bc42636fa806830811e8dfcfd41 generic: add missing kernel commit IDs to tests 784 and 785
1ec21c2911f39b4aa3bb21d5560f1b6da72b0b5e generic: test that truncate(2) on fsverity is blocked
163dbbfaacf0b6d1c62e9363546356e198644f45 xfs/841: create a block device that must exist
98dd6070d7eb5b037501345a1da5503daaab1697 xfs/018: remove inline xattr recovery tests
08989d57ae35221d68d0835de6cadd7603b5e1dd xfs/620: force xattr leaf format for this test
d290a3c1b673bdb9904681c06364f678702bcd9c generic/749: don't write a ton of _mread output to seqres.full
66c8f2df3f3a8803c05336fff4c3ae3048b468b1 common/rc: add _require_max_file_range_blocks helper
eeb894a242c8d200b7ed4c8b7da3d54e24e02c6f fstests: btrfs: add a regression test for incorrect inode incompressible flag
c26276f53d58477010364a8b1b0fd209a6c943f1 fstests: btrfs: add a test case for failed compressed inline attempt
75bbf15c562942d9329fb44ea3b6190509c8f748 generic: test fsync of a file truncated to a length of zero
6fe19be2ecc16dd610f1252c849d1c2493325fb2 generic/579: handle quoted cmp output
3ded3e13c008326d197d11ac975049ed1f8ec922 tests: Fix failure in nojournal mode
67976a4c0a69f8c90b1bdcf790bb43cb80f5b552 generic: test fsnotify filesystem error reporting
56350433fb07477e7aa60bb2b11bc69281d5e81b xfs: test health monitoring code
418557f100d9b5754d53dd57ad8d138abde3e972 xfs: test for metadata corruption error reporting via healthmon
5433d33eb5cdcb25de1fbe057ba54dddae118ae2 xfs: test io error reporting via healthmon
ca09022c4210b67346763225b6581e17956cbe74 xfs: set up common code for testing xfs_healer
dea21eb1461b8413af03a8d89e465074c87d595c xfs: test xfs_healer's event handling
2a3fa78c552656605884ca4cc3f979ceaf0e3fbb xfs: test xfs_healer can fix a filesystem
5de598eee67bdbf9cfa74385363ae64c2b233220 xfs: test xfs_healer can report file I/O errors
523348b4aeaeb2510b7b0133017d14d5dbcc93e6 xfs: test xfs_healer can report file media errors
dfd4bc5a7d7e3ca59d879e70cd2d54b19f87ef63 xfs: test xfs_healer can report filesystem shutdowns
f5819bd237c7fff45f4db2b5ae828b058c4ee643 xfs: test xfs_healer can initiate full filesystem repairs
ded7a2f7021e51f51feeedc4e01bcc63790d3fc6 xfs: test xfs_healer can follow mount moves
e126491567a314dff44a07edcae820b198d014bc xfs: test xfs_healer wont repair the wrong filesystem
0545337fbe87c7d2d5e8b53a205608ca44977dba xfs: test xfs_healer background service
bbc80dea4eda491a2e40fd3d4080953018938a59 xfs: test xfs_healer startup service
5b50bdb3d172043fd25649a65adb088cee48ff58 treewide: convert all $MOUNT_PROG to _mount
ec485e42c55be083477b3ffec19d1b6c4b26e79b check: capture dmesg of mount failures if test fails
7bc22e8e5c98926621679b08517c2e5d6a15206a misc: adapt tests to handle the fuse ext[234] drivers
8db8006079a0b036995914b8327a7f87d1cdf625 generic/740: don't run this test for fuse ext* implementations
38746dc23b58d5abc60a70495b77c2d8b826b1e5 ext/052: use popdir.pl for much faster directory creation
e3a44dc382ee22f1cb454508ea378387740d21d3 common/rc: skip test if swapon doesn't work for ext*
0e556fd1d4386e9e03268404bbb35361687783c9 common/rc: streamline _scratch_remount
9de6be39b08a4495d0110037eb6e07cbb0b12b60 ext/039: require metadata journalling
5899c706a5388223a165886e44c235a20fd6f5ec populate: don't check for htree directories on fuse.ext4
04965e5cd5d7fc4ce5b3d9a43e7945775f71028e misc: convert _scratch_mount -o remount to _scratch_remount
5a6bdbbd75172bc52a567bc24c85778fd23bcefe misc: use explicitly $FSTYP'd mount calls
aa95e57f8800e4d902bdd4b916e6af4cec3ee3d2 common/ext4: explicitly format with $FSTYP
4c56112b8a5a40509be4ae41079e78450fa6170e tests/ext*: refactor open-coded _scratch_mkfs_sized calls
c6eb406202548cec86fcf80abe475d08ca4c9668 generic/732: disable for fuse.ext4
a940e5abc393a6dc5038611e3527e7007f7c7e30 defrag: fix ext4 defrag ioctl test
df1ea7c0cf15fbefe6de6f3055b2632dc2ba44be misc: explicitly require online resize support
d758686e2cb9cb00896b4a68a7eebc2f48153b67 ext4/004: disable for fuse2fs
7131106ec67670ece0e50f024686ded1c8d32a83 generic/679: disable for fuse2fs
4dc351090268134fda90aa0cf048022883e9d596 ext4/045: don't run the long dirent test on fuse2fs
db7a47ffc314f68a9e90d16bde024892675d6d01 generic/338: skip test if we can't mount with strictatime
f5686531b2e50c0230271eea42d84dd4adbfb978 generic/563: fuse doesn't support cgroup-aware writeback accounting
d16ff736f3b28d35511cfb5a6288d5ff789e1dfa misc: use a larger buffer size for pwrites
08f44bb27344598fba583a4aeefbfe869c14a1f6 ext4/046: don't run this test if dioread_nolock not supported
1459785d9521b0765237975776858b5ef1a51eff generic/631: don't run test if we can't mount overlayfs
5861c1e41f017cd45c8a4f272e5f75b107c97627 generic/{409,410,411,589}: check for stacking mount support
9b7a59e5f2ccc9fc47433b8ac80971dd762e6a6d generic: add _require_hardlinks to tests that require hardlinks
794296820702e5b199330b61946846a92de54e11 ext4/001: check for fiemap support
f466bd1b297391986e7da8df1aea8ce1df3839f4 generic/622: check that strictatime/lazytime actually work
4dfe59a6eccb1cb0dec4c0f9c1b2fd38f51e7579 generic/050: skip test because fuse2fs doesn't have stable output
d3fc12082387629646bde56b81bd45a487e1e30d generic/405: don't stall on mkfs asking for input
a66dcc70da42a176248b8f5b6aad218e2654c0ef ext4/006: fix this test
36f1bcadca2be7d842585deb7d04e46f18ddd25e ext4/009: fix ENOSPC errors
a82bd80e72f3989fd44223e5525d1ac63afe5c64 ext4/022: adjust to fuse2fs i_extra_size behavior
da1d5569845e3da3908ae6caf060cc9af472756a generic/730: adapt test for fuse filesystems
42f2fda6f498a9a7e8e911c954fe78aef4b7d26c ext4/003: disable for fuse2fs
c192bd277ec0e50d260eefe3002006cc9f91c3fe generic/347: skip this test for non-journalled ext filesystems
660ff17e153d61b34937b66626329a768d3b3bc9 ext4: add test for bpf stuff
2dc1012beb65f976324016efcb6657888cff2178 fuse2fs: hack around weird corruption problems
d23f0fdb132be94b862c05adc26f688704844c6b logwrites: warn if we don't think read after discard returns zeroes
d153e36a5ad72733015f10082b0029ca567a0c06 logwrites: use BLKZEROOUT if it's available
8b4b22ab4950a13fa4faafc7e7316441e9a462d7 logwrites: only use BLKDISCARD if we know discard zeroes data
5233b22f2acdc339b673436e492f6863d7670ce5 xfs: test upgrading old features
f507150cd966304b5cd14801cda34017d53e6fe2 xfs/1856: add metadir upgrade to test matrix
251248f443c1307c01e9856249581081864f888f xfs/1856: add rtrmapbt upgrade to test matrix
3a1398685e3f1fc231ef381113e7927b973d963d xfs/1856: add rtreflink upgrade to test matrix
b30df529bb7b8f5af962980d74d5945941eb6250 xfs/1856: tweak need_metadir for zoned filesystems
21965983d69ec6573cf32dd7227bc5c2216a4da6 xfs: online fuzz test known output
042a36eefc3da3be0709bcc8ae6021a1ea6956f9 xfs: offline fuzz test known output
d2178120c75281b50e0404aae76c2e0ef16e50f3 xfs: norepair fuzz test known output
d9d4e250ceb5d86b243fcfb290cd945f30d262f9 xfs: bothrepair fuzz test known output
2d75d15b1b5bdb2425bc274369df2b03606cddb5 debug some arm problem
d757c783f908d4c3c811748c4e4f4e5f572de247 generic/230: extend grace period to 6 seconds
fe7f90187e44ca1e88a6e521c6660c0720c9fbcc does this fix the writeback invalidation test on arm64?
8c02a8f08fd3a0e44a1ff60e9e43d2671efc0bc7 force local definition until we stabilize abi
6c50bf012c58d888de9e108716634582372e7db0 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
b51b8db23921ac291b697054c35f7e75f6b9513f selftest: add tests for dmesg and mount failure collection

--===============2934662238102240505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d71d69a6824-67976a4c0a69.txt

6cc08eb813281bc42636fa806830811e8dfcfd41 generic: add missing kernel commit IDs to tests 784 and 785
1ec21c2911f39b4aa3bb21d5560f1b6da72b0b5e generic: test that truncate(2) on fsverity is blocked
163dbbfaacf0b6d1c62e9363546356e198644f45 xfs/841: create a block device that must exist
98dd6070d7eb5b037501345a1da5503daaab1697 xfs/018: remove inline xattr recovery tests
08989d57ae35221d68d0835de6cadd7603b5e1dd xfs/620: force xattr leaf format for this test
d290a3c1b673bdb9904681c06364f678702bcd9c generic/749: don't write a ton of _mread output to seqres.full
66c8f2df3f3a8803c05336fff4c3ae3048b468b1 common/rc: add _require_max_file_range_blocks helper
eeb894a242c8d200b7ed4c8b7da3d54e24e02c6f fstests: btrfs: add a regression test for incorrect inode incompressible flag
c26276f53d58477010364a8b1b0fd209a6c943f1 fstests: btrfs: add a test case for failed compressed inline attempt
75bbf15c562942d9329fb44ea3b6190509c8f748 generic: test fsync of a file truncated to a length of zero
6fe19be2ecc16dd610f1252c849d1c2493325fb2 generic/579: handle quoted cmp output
3ded3e13c008326d197d11ac975049ed1f8ec922 tests: Fix failure in nojournal mode
67976a4c0a69f8c90b1bdcf790bb43cb80f5b552 generic: test fsnotify filesystem error reporting

--===============2934662238102240505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7779a01a0bba-2dc1012beb65.txt

6cc08eb813281bc42636fa806830811e8dfcfd41 generic: add missing kernel commit IDs to tests 784 and 785
1ec21c2911f39b4aa3bb21d5560f1b6da72b0b5e generic: test that truncate(2) on fsverity is blocked
163dbbfaacf0b6d1c62e9363546356e198644f45 xfs/841: create a block device that must exist
98dd6070d7eb5b037501345a1da5503daaab1697 xfs/018: remove inline xattr recovery tests
08989d57ae35221d68d0835de6cadd7603b5e1dd xfs/620: force xattr leaf format for this test
d290a3c1b673bdb9904681c06364f678702bcd9c generic/749: don't write a ton of _mread output to seqres.full
66c8f2df3f3a8803c05336fff4c3ae3048b468b1 common/rc: add _require_max_file_range_blocks helper
eeb894a242c8d200b7ed4c8b7da3d54e24e02c6f fstests: btrfs: add a regression test for incorrect inode incompressible flag
c26276f53d58477010364a8b1b0fd209a6c943f1 fstests: btrfs: add a test case for failed compressed inline attempt
75bbf15c562942d9329fb44ea3b6190509c8f748 generic: test fsync of a file truncated to a length of zero
6fe19be2ecc16dd610f1252c849d1c2493325fb2 generic/579: handle quoted cmp output
3ded3e13c008326d197d11ac975049ed1f8ec922 tests: Fix failure in nojournal mode
67976a4c0a69f8c90b1bdcf790bb43cb80f5b552 generic: test fsnotify filesystem error reporting
56350433fb07477e7aa60bb2b11bc69281d5e81b xfs: test health monitoring code
418557f100d9b5754d53dd57ad8d138abde3e972 xfs: test for metadata corruption error reporting via healthmon
5433d33eb5cdcb25de1fbe057ba54dddae118ae2 xfs: test io error reporting via healthmon
ca09022c4210b67346763225b6581e17956cbe74 xfs: set up common code for testing xfs_healer
dea21eb1461b8413af03a8d89e465074c87d595c xfs: test xfs_healer's event handling
2a3fa78c552656605884ca4cc3f979ceaf0e3fbb xfs: test xfs_healer can fix a filesystem
5de598eee67bdbf9cfa74385363ae64c2b233220 xfs: test xfs_healer can report file I/O errors
523348b4aeaeb2510b7b0133017d14d5dbcc93e6 xfs: test xfs_healer can report file media errors
dfd4bc5a7d7e3ca59d879e70cd2d54b19f87ef63 xfs: test xfs_healer can report filesystem shutdowns
f5819bd237c7fff45f4db2b5ae828b058c4ee643 xfs: test xfs_healer can initiate full filesystem repairs
ded7a2f7021e51f51feeedc4e01bcc63790d3fc6 xfs: test xfs_healer can follow mount moves
e126491567a314dff44a07edcae820b198d014bc xfs: test xfs_healer wont repair the wrong filesystem
0545337fbe87c7d2d5e8b53a205608ca44977dba xfs: test xfs_healer background service
bbc80dea4eda491a2e40fd3d4080953018938a59 xfs: test xfs_healer startup service
5b50bdb3d172043fd25649a65adb088cee48ff58 treewide: convert all $MOUNT_PROG to _mount
ec485e42c55be083477b3ffec19d1b6c4b26e79b check: capture dmesg of mount failures if test fails
7bc22e8e5c98926621679b08517c2e5d6a15206a misc: adapt tests to handle the fuse ext[234] drivers
8db8006079a0b036995914b8327a7f87d1cdf625 generic/740: don't run this test for fuse ext* implementations
38746dc23b58d5abc60a70495b77c2d8b826b1e5 ext/052: use popdir.pl for much faster directory creation
e3a44dc382ee22f1cb454508ea378387740d21d3 common/rc: skip test if swapon doesn't work for ext*
0e556fd1d4386e9e03268404bbb35361687783c9 common/rc: streamline _scratch_remount
9de6be39b08a4495d0110037eb6e07cbb0b12b60 ext/039: require metadata journalling
5899c706a5388223a165886e44c235a20fd6f5ec populate: don't check for htree directories on fuse.ext4
04965e5cd5d7fc4ce5b3d9a43e7945775f71028e misc: convert _scratch_mount -o remount to _scratch_remount
5a6bdbbd75172bc52a567bc24c85778fd23bcefe misc: use explicitly $FSTYP'd mount calls
aa95e57f8800e4d902bdd4b916e6af4cec3ee3d2 common/ext4: explicitly format with $FSTYP
4c56112b8a5a40509be4ae41079e78450fa6170e tests/ext*: refactor open-coded _scratch_mkfs_sized calls
c6eb406202548cec86fcf80abe475d08ca4c9668 generic/732: disable for fuse.ext4
a940e5abc393a6dc5038611e3527e7007f7c7e30 defrag: fix ext4 defrag ioctl test
df1ea7c0cf15fbefe6de6f3055b2632dc2ba44be misc: explicitly require online resize support
d758686e2cb9cb00896b4a68a7eebc2f48153b67 ext4/004: disable for fuse2fs
7131106ec67670ece0e50f024686ded1c8d32a83 generic/679: disable for fuse2fs
4dc351090268134fda90aa0cf048022883e9d596 ext4/045: don't run the long dirent test on fuse2fs
db7a47ffc314f68a9e90d16bde024892675d6d01 generic/338: skip test if we can't mount with strictatime
f5686531b2e50c0230271eea42d84dd4adbfb978 generic/563: fuse doesn't support cgroup-aware writeback accounting
d16ff736f3b28d35511cfb5a6288d5ff789e1dfa misc: use a larger buffer size for pwrites
08f44bb27344598fba583a4aeefbfe869c14a1f6 ext4/046: don't run this test if dioread_nolock not supported
1459785d9521b0765237975776858b5ef1a51eff generic/631: don't run test if we can't mount overlayfs
5861c1e41f017cd45c8a4f272e5f75b107c97627 generic/{409,410,411,589}: check for stacking mount support
9b7a59e5f2ccc9fc47433b8ac80971dd762e6a6d generic: add _require_hardlinks to tests that require hardlinks
794296820702e5b199330b61946846a92de54e11 ext4/001: check for fiemap support
f466bd1b297391986e7da8df1aea8ce1df3839f4 generic/622: check that strictatime/lazytime actually work
4dfe59a6eccb1cb0dec4c0f9c1b2fd38f51e7579 generic/050: skip test because fuse2fs doesn't have stable output
d3fc12082387629646bde56b81bd45a487e1e30d generic/405: don't stall on mkfs asking for input
a66dcc70da42a176248b8f5b6aad218e2654c0ef ext4/006: fix this test
36f1bcadca2be7d842585deb7d04e46f18ddd25e ext4/009: fix ENOSPC errors
a82bd80e72f3989fd44223e5525d1ac63afe5c64 ext4/022: adjust to fuse2fs i_extra_size behavior
da1d5569845e3da3908ae6caf060cc9af472756a generic/730: adapt test for fuse filesystems
42f2fda6f498a9a7e8e911c954fe78aef4b7d26c ext4/003: disable for fuse2fs
c192bd277ec0e50d260eefe3002006cc9f91c3fe generic/347: skip this test for non-journalled ext filesystems
660ff17e153d61b34937b66626329a768d3b3bc9 ext4: add test for bpf stuff
2dc1012beb65f976324016efcb6657888cff2178 fuse2fs: hack around weird corruption problems

--===============2934662238102240505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94b54fec608d-d9d4e250ceb5.txt

6cc08eb813281bc42636fa806830811e8dfcfd41 generic: add missing kernel commit IDs to tests 784 and 785
1ec21c2911f39b4aa3bb21d5560f1b6da72b0b5e generic: test that truncate(2) on fsverity is blocked
163dbbfaacf0b6d1c62e9363546356e198644f45 xfs/841: create a block device that must exist
98dd6070d7eb5b037501345a1da5503daaab1697 xfs/018: remove inline xattr recovery tests
08989d57ae35221d68d0835de6cadd7603b5e1dd xfs/620: force xattr leaf format for this test
d290a3c1b673bdb9904681c06364f678702bcd9c generic/749: don't write a ton of _mread output to seqres.full
66c8f2df3f3a8803c05336fff4c3ae3048b468b1 common/rc: add _require_max_file_range_blocks helper
eeb894a242c8d200b7ed4c8b7da3d54e24e02c6f fstests: btrfs: add a regression test for incorrect inode incompressible flag
c26276f53d58477010364a8b1b0fd209a6c943f1 fstests: btrfs: add a test case for failed compressed inline attempt
75bbf15c562942d9329fb44ea3b6190509c8f748 generic: test fsync of a file truncated to a length of zero
6fe19be2ecc16dd610f1252c849d1c2493325fb2 generic/579: handle quoted cmp output
3ded3e13c008326d197d11ac975049ed1f8ec922 tests: Fix failure in nojournal mode
67976a4c0a69f8c90b1bdcf790bb43cb80f5b552 generic: test fsnotify filesystem error reporting
56350433fb07477e7aa60bb2b11bc69281d5e81b xfs: test health monitoring code
418557f100d9b5754d53dd57ad8d138abde3e972 xfs: test for metadata corruption error reporting via healthmon
5433d33eb5cdcb25de1fbe057ba54dddae118ae2 xfs: test io error reporting via healthmon
ca09022c4210b67346763225b6581e17956cbe74 xfs: set up common code for testing xfs_healer
dea21eb1461b8413af03a8d89e465074c87d595c xfs: test xfs_healer's event handling
2a3fa78c552656605884ca4cc3f979ceaf0e3fbb xfs: test xfs_healer can fix a filesystem
5de598eee67bdbf9cfa74385363ae64c2b233220 xfs: test xfs_healer can report file I/O errors
523348b4aeaeb2510b7b0133017d14d5dbcc93e6 xfs: test xfs_healer can report file media errors
dfd4bc5a7d7e3ca59d879e70cd2d54b19f87ef63 xfs: test xfs_healer can report filesystem shutdowns
f5819bd237c7fff45f4db2b5ae828b058c4ee643 xfs: test xfs_healer can initiate full filesystem repairs
ded7a2f7021e51f51feeedc4e01bcc63790d3fc6 xfs: test xfs_healer can follow mount moves
e126491567a314dff44a07edcae820b198d014bc xfs: test xfs_healer wont repair the wrong filesystem
0545337fbe87c7d2d5e8b53a205608ca44977dba xfs: test xfs_healer background service
bbc80dea4eda491a2e40fd3d4080953018938a59 xfs: test xfs_healer startup service
5b50bdb3d172043fd25649a65adb088cee48ff58 treewide: convert all $MOUNT_PROG to _mount
ec485e42c55be083477b3ffec19d1b6c4b26e79b check: capture dmesg of mount failures if test fails
7bc22e8e5c98926621679b08517c2e5d6a15206a misc: adapt tests to handle the fuse ext[234] drivers
8db8006079a0b036995914b8327a7f87d1cdf625 generic/740: don't run this test for fuse ext* implementations
38746dc23b58d5abc60a70495b77c2d8b826b1e5 ext/052: use popdir.pl for much faster directory creation
e3a44dc382ee22f1cb454508ea378387740d21d3 common/rc: skip test if swapon doesn't work for ext*
0e556fd1d4386e9e03268404bbb35361687783c9 common/rc: streamline _scratch_remount
9de6be39b08a4495d0110037eb6e07cbb0b12b60 ext/039: require metadata journalling
5899c706a5388223a165886e44c235a20fd6f5ec populate: don't check for htree directories on fuse.ext4
04965e5cd5d7fc4ce5b3d9a43e7945775f71028e misc: convert _scratch_mount -o remount to _scratch_remount
5a6bdbbd75172bc52a567bc24c85778fd23bcefe misc: use explicitly $FSTYP'd mount calls
aa95e57f8800e4d902bdd4b916e6af4cec3ee3d2 common/ext4: explicitly format with $FSTYP
4c56112b8a5a40509be4ae41079e78450fa6170e tests/ext*: refactor open-coded _scratch_mkfs_sized calls
c6eb406202548cec86fcf80abe475d08ca4c9668 generic/732: disable for fuse.ext4
a940e5abc393a6dc5038611e3527e7007f7c7e30 defrag: fix ext4 defrag ioctl test
df1ea7c0cf15fbefe6de6f3055b2632dc2ba44be misc: explicitly require online resize support
d758686e2cb9cb00896b4a68a7eebc2f48153b67 ext4/004: disable for fuse2fs
7131106ec67670ece0e50f024686ded1c8d32a83 generic/679: disable for fuse2fs
4dc351090268134fda90aa0cf048022883e9d596 ext4/045: don't run the long dirent test on fuse2fs
db7a47ffc314f68a9e90d16bde024892675d6d01 generic/338: skip test if we can't mount with strictatime
f5686531b2e50c0230271eea42d84dd4adbfb978 generic/563: fuse doesn't support cgroup-aware writeback accounting
d16ff736f3b28d35511cfb5a6288d5ff789e1dfa misc: use a larger buffer size for pwrites
08f44bb27344598fba583a4aeefbfe869c14a1f6 ext4/046: don't run this test if dioread_nolock not supported
1459785d9521b0765237975776858b5ef1a51eff generic/631: don't run test if we can't mount overlayfs
5861c1e41f017cd45c8a4f272e5f75b107c97627 generic/{409,410,411,589}: check for stacking mount support
9b7a59e5f2ccc9fc47433b8ac80971dd762e6a6d generic: add _require_hardlinks to tests that require hardlinks
794296820702e5b199330b61946846a92de54e11 ext4/001: check for fiemap support
f466bd1b297391986e7da8df1aea8ce1df3839f4 generic/622: check that strictatime/lazytime actually work
4dfe59a6eccb1cb0dec4c0f9c1b2fd38f51e7579 generic/050: skip test because fuse2fs doesn't have stable output
d3fc12082387629646bde56b81bd45a487e1e30d generic/405: don't stall on mkfs asking for input
a66dcc70da42a176248b8f5b6aad218e2654c0ef ext4/006: fix this test
36f1bcadca2be7d842585deb7d04e46f18ddd25e ext4/009: fix ENOSPC errors
a82bd80e72f3989fd44223e5525d1ac63afe5c64 ext4/022: adjust to fuse2fs i_extra_size behavior
da1d5569845e3da3908ae6caf060cc9af472756a generic/730: adapt test for fuse filesystems
42f2fda6f498a9a7e8e911c954fe78aef4b7d26c ext4/003: disable for fuse2fs
c192bd277ec0e50d260eefe3002006cc9f91c3fe generic/347: skip this test for non-journalled ext filesystems
660ff17e153d61b34937b66626329a768d3b3bc9 ext4: add test for bpf stuff
2dc1012beb65f976324016efcb6657888cff2178 fuse2fs: hack around weird corruption problems
d23f0fdb132be94b862c05adc26f688704844c6b logwrites: warn if we don't think read after discard returns zeroes
d153e36a5ad72733015f10082b0029ca567a0c06 logwrites: use BLKZEROOUT if it's available
8b4b22ab4950a13fa4faafc7e7316441e9a462d7 logwrites: only use BLKDISCARD if we know discard zeroes data
5233b22f2acdc339b673436e492f6863d7670ce5 xfs: test upgrading old features
f507150cd966304b5cd14801cda34017d53e6fe2 xfs/1856: add metadir upgrade to test matrix
251248f443c1307c01e9856249581081864f888f xfs/1856: add rtrmapbt upgrade to test matrix
3a1398685e3f1fc231ef381113e7927b973d963d xfs/1856: add rtreflink upgrade to test matrix
b30df529bb7b8f5af962980d74d5945941eb6250 xfs/1856: tweak need_metadir for zoned filesystems
21965983d69ec6573cf32dd7227bc5c2216a4da6 xfs: online fuzz test known output
042a36eefc3da3be0709bcc8ae6021a1ea6956f9 xfs: offline fuzz test known output
d2178120c75281b50e0404aae76c2e0ef16e50f3 xfs: norepair fuzz test known output
d9d4e250ceb5d86b243fcfb290cd945f30d262f9 xfs: bothrepair fuzz test known output

--===============2934662238102240505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdadfcdcb580-0545337fbe87.txt

6cc08eb813281bc42636fa806830811e8dfcfd41 generic: add missing kernel commit IDs to tests 784 and 785
1ec21c2911f39b4aa3bb21d5560f1b6da72b0b5e generic: test that truncate(2) on fsverity is blocked
163dbbfaacf0b6d1c62e9363546356e198644f45 xfs/841: create a block device that must exist
98dd6070d7eb5b037501345a1da5503daaab1697 xfs/018: remove inline xattr recovery tests
08989d57ae35221d68d0835de6cadd7603b5e1dd xfs/620: force xattr leaf format for this test
d290a3c1b673bdb9904681c06364f678702bcd9c generic/749: don't write a ton of _mread output to seqres.full
66c8f2df3f3a8803c05336fff4c3ae3048b468b1 common/rc: add _require_max_file_range_blocks helper
eeb894a242c8d200b7ed4c8b7da3d54e24e02c6f fstests: btrfs: add a regression test for incorrect inode incompressible flag
c26276f53d58477010364a8b1b0fd209a6c943f1 fstests: btrfs: add a test case for failed compressed inline attempt
75bbf15c562942d9329fb44ea3b6190509c8f748 generic: test fsync of a file truncated to a length of zero
6fe19be2ecc16dd610f1252c849d1c2493325fb2 generic/579: handle quoted cmp output
3ded3e13c008326d197d11ac975049ed1f8ec922 tests: Fix failure in nojournal mode
67976a4c0a69f8c90b1bdcf790bb43cb80f5b552 generic: test fsnotify filesystem error reporting
56350433fb07477e7aa60bb2b11bc69281d5e81b xfs: test health monitoring code
418557f100d9b5754d53dd57ad8d138abde3e972 xfs: test for metadata corruption error reporting via healthmon
5433d33eb5cdcb25de1fbe057ba54dddae118ae2 xfs: test io error reporting via healthmon
ca09022c4210b67346763225b6581e17956cbe74 xfs: set up common code for testing xfs_healer
dea21eb1461b8413af03a8d89e465074c87d595c xfs: test xfs_healer's event handling
2a3fa78c552656605884ca4cc3f979ceaf0e3fbb xfs: test xfs_healer can fix a filesystem
5de598eee67bdbf9cfa74385363ae64c2b233220 xfs: test xfs_healer can report file I/O errors
523348b4aeaeb2510b7b0133017d14d5dbcc93e6 xfs: test xfs_healer can report file media errors
dfd4bc5a7d7e3ca59d879e70cd2d54b19f87ef63 xfs: test xfs_healer can report filesystem shutdowns
f5819bd237c7fff45f4db2b5ae828b058c4ee643 xfs: test xfs_healer can initiate full filesystem repairs
ded7a2f7021e51f51feeedc4e01bcc63790d3fc6 xfs: test xfs_healer can follow mount moves
e126491567a314dff44a07edcae820b198d014bc xfs: test xfs_healer wont repair the wrong filesystem
0545337fbe87c7d2d5e8b53a205608ca44977dba xfs: test xfs_healer background service

--===============2934662238102240505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5b9307fb9c7-8b4b22ab4950.txt

6cc08eb813281bc42636fa806830811e8dfcfd41 generic: add missing kernel commit IDs to tests 784 and 785
1ec21c2911f39b4aa3bb21d5560f1b6da72b0b5e generic: test that truncate(2) on fsverity is blocked
163dbbfaacf0b6d1c62e9363546356e198644f45 xfs/841: create a block device that must exist
98dd6070d7eb5b037501345a1da5503daaab1697 xfs/018: remove inline xattr recovery tests
08989d57ae35221d68d0835de6cadd7603b5e1dd xfs/620: force xattr leaf format for this test
d290a3c1b673bdb9904681c06364f678702bcd9c generic/749: don't write a ton of _mread output to seqres.full
66c8f2df3f3a8803c05336fff4c3ae3048b468b1 common/rc: add _require_max_file_range_blocks helper
eeb894a242c8d200b7ed4c8b7da3d54e24e02c6f fstests: btrfs: add a regression test for incorrect inode incompressible flag
c26276f53d58477010364a8b1b0fd209a6c943f1 fstests: btrfs: add a test case for failed compressed inline attempt
75bbf15c562942d9329fb44ea3b6190509c8f748 generic: test fsync of a file truncated to a length of zero
6fe19be2ecc16dd610f1252c849d1c2493325fb2 generic/579: handle quoted cmp output
3ded3e13c008326d197d11ac975049ed1f8ec922 tests: Fix failure in nojournal mode
67976a4c0a69f8c90b1bdcf790bb43cb80f5b552 generic: test fsnotify filesystem error reporting
56350433fb07477e7aa60bb2b11bc69281d5e81b xfs: test health monitoring code
418557f100d9b5754d53dd57ad8d138abde3e972 xfs: test for metadata corruption error reporting via healthmon
5433d33eb5cdcb25de1fbe057ba54dddae118ae2 xfs: test io error reporting via healthmon
ca09022c4210b67346763225b6581e17956cbe74 xfs: set up common code for testing xfs_healer
dea21eb1461b8413af03a8d89e465074c87d595c xfs: test xfs_healer's event handling
2a3fa78c552656605884ca4cc3f979ceaf0e3fbb xfs: test xfs_healer can fix a filesystem
5de598eee67bdbf9cfa74385363ae64c2b233220 xfs: test xfs_healer can report file I/O errors
523348b4aeaeb2510b7b0133017d14d5dbcc93e6 xfs: test xfs_healer can report file media errors
dfd4bc5a7d7e3ca59d879e70cd2d54b19f87ef63 xfs: test xfs_healer can report filesystem shutdowns
f5819bd237c7fff45f4db2b5ae828b058c4ee643 xfs: test xfs_healer can initiate full filesystem repairs
ded7a2f7021e51f51feeedc4e01bcc63790d3fc6 xfs: test xfs_healer can follow mount moves
e126491567a314dff44a07edcae820b198d014bc xfs: test xfs_healer wont repair the wrong filesystem
0545337fbe87c7d2d5e8b53a205608ca44977dba xfs: test xfs_healer background service
bbc80dea4eda491a2e40fd3d4080953018938a59 xfs: test xfs_healer startup service
5b50bdb3d172043fd25649a65adb088cee48ff58 treewide: convert all $MOUNT_PROG to _mount
ec485e42c55be083477b3ffec19d1b6c4b26e79b check: capture dmesg of mount failures if test fails
7bc22e8e5c98926621679b08517c2e5d6a15206a misc: adapt tests to handle the fuse ext[234] drivers
8db8006079a0b036995914b8327a7f87d1cdf625 generic/740: don't run this test for fuse ext* implementations
38746dc23b58d5abc60a70495b77c2d8b826b1e5 ext/052: use popdir.pl for much faster directory creation
e3a44dc382ee22f1cb454508ea378387740d21d3 common/rc: skip test if swapon doesn't work for ext*
0e556fd1d4386e9e03268404bbb35361687783c9 common/rc: streamline _scratch_remount
9de6be39b08a4495d0110037eb6e07cbb0b12b60 ext/039: require metadata journalling
5899c706a5388223a165886e44c235a20fd6f5ec populate: don't check for htree directories on fuse.ext4
04965e5cd5d7fc4ce5b3d9a43e7945775f71028e misc: convert _scratch_mount -o remount to _scratch_remount
5a6bdbbd75172bc52a567bc24c85778fd23bcefe misc: use explicitly $FSTYP'd mount calls
aa95e57f8800e4d902bdd4b916e6af4cec3ee3d2 common/ext4: explicitly format with $FSTYP
4c56112b8a5a40509be4ae41079e78450fa6170e tests/ext*: refactor open-coded _scratch_mkfs_sized calls
c6eb406202548cec86fcf80abe475d08ca4c9668 generic/732: disable for fuse.ext4
a940e5abc393a6dc5038611e3527e7007f7c7e30 defrag: fix ext4 defrag ioctl test
df1ea7c0cf15fbefe6de6f3055b2632dc2ba44be misc: explicitly require online resize support
d758686e2cb9cb00896b4a68a7eebc2f48153b67 ext4/004: disable for fuse2fs
7131106ec67670ece0e50f024686ded1c8d32a83 generic/679: disable for fuse2fs
4dc351090268134fda90aa0cf048022883e9d596 ext4/045: don't run the long dirent test on fuse2fs
db7a47ffc314f68a9e90d16bde024892675d6d01 generic/338: skip test if we can't mount with strictatime
f5686531b2e50c0230271eea42d84dd4adbfb978 generic/563: fuse doesn't support cgroup-aware writeback accounting
d16ff736f3b28d35511cfb5a6288d5ff789e1dfa misc: use a larger buffer size for pwrites
08f44bb27344598fba583a4aeefbfe869c14a1f6 ext4/046: don't run this test if dioread_nolock not supported
1459785d9521b0765237975776858b5ef1a51eff generic/631: don't run test if we can't mount overlayfs
5861c1e41f017cd45c8a4f272e5f75b107c97627 generic/{409,410,411,589}: check for stacking mount support
9b7a59e5f2ccc9fc47433b8ac80971dd762e6a6d generic: add _require_hardlinks to tests that require hardlinks
794296820702e5b199330b61946846a92de54e11 ext4/001: check for fiemap support
f466bd1b297391986e7da8df1aea8ce1df3839f4 generic/622: check that strictatime/lazytime actually work
4dfe59a6eccb1cb0dec4c0f9c1b2fd38f51e7579 generic/050: skip test because fuse2fs doesn't have stable output
d3fc12082387629646bde56b81bd45a487e1e30d generic/405: don't stall on mkfs asking for input
a66dcc70da42a176248b8f5b6aad218e2654c0ef ext4/006: fix this test
36f1bcadca2be7d842585deb7d04e46f18ddd25e ext4/009: fix ENOSPC errors
a82bd80e72f3989fd44223e5525d1ac63afe5c64 ext4/022: adjust to fuse2fs i_extra_size behavior
da1d5569845e3da3908ae6caf060cc9af472756a generic/730: adapt test for fuse filesystems
42f2fda6f498a9a7e8e911c954fe78aef4b7d26c ext4/003: disable for fuse2fs
c192bd277ec0e50d260eefe3002006cc9f91c3fe generic/347: skip this test for non-journalled ext filesystems
660ff17e153d61b34937b66626329a768d3b3bc9 ext4: add test for bpf stuff
2dc1012beb65f976324016efcb6657888cff2178 fuse2fs: hack around weird corruption problems
d23f0fdb132be94b862c05adc26f688704844c6b logwrites: warn if we don't think read after discard returns zeroes
d153e36a5ad72733015f10082b0029ca567a0c06 logwrites: use BLKZEROOUT if it's available
8b4b22ab4950a13fa4faafc7e7316441e9a462d7 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============2934662238102240505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69cd20bd0498-3ded3e13c008.txt

6cc08eb813281bc42636fa806830811e8dfcfd41 generic: add missing kernel commit IDs to tests 784 and 785
1ec21c2911f39b4aa3bb21d5560f1b6da72b0b5e generic: test that truncate(2) on fsverity is blocked
163dbbfaacf0b6d1c62e9363546356e198644f45 xfs/841: create a block device that must exist
98dd6070d7eb5b037501345a1da5503daaab1697 xfs/018: remove inline xattr recovery tests
08989d57ae35221d68d0835de6cadd7603b5e1dd xfs/620: force xattr leaf format for this test
d290a3c1b673bdb9904681c06364f678702bcd9c generic/749: don't write a ton of _mread output to seqres.full
66c8f2df3f3a8803c05336fff4c3ae3048b468b1 common/rc: add _require_max_file_range_blocks helper
eeb894a242c8d200b7ed4c8b7da3d54e24e02c6f fstests: btrfs: add a regression test for incorrect inode incompressible flag
c26276f53d58477010364a8b1b0fd209a6c943f1 fstests: btrfs: add a test case for failed compressed inline attempt
75bbf15c562942d9329fb44ea3b6190509c8f748 generic: test fsync of a file truncated to a length of zero
6fe19be2ecc16dd610f1252c849d1c2493325fb2 generic/579: handle quoted cmp output
3ded3e13c008326d197d11ac975049ed1f8ec922 tests: Fix failure in nojournal mode

--===============2934662238102240505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097774dc52e8-b30df529bb7b.txt

6cc08eb813281bc42636fa806830811e8dfcfd41 generic: add missing kernel commit IDs to tests 784 and 785
1ec21c2911f39b4aa3bb21d5560f1b6da72b0b5e generic: test that truncate(2) on fsverity is blocked
163dbbfaacf0b6d1c62e9363546356e198644f45 xfs/841: create a block device that must exist
98dd6070d7eb5b037501345a1da5503daaab1697 xfs/018: remove inline xattr recovery tests
08989d57ae35221d68d0835de6cadd7603b5e1dd xfs/620: force xattr leaf format for this test
d290a3c1b673bdb9904681c06364f678702bcd9c generic/749: don't write a ton of _mread output to seqres.full
66c8f2df3f3a8803c05336fff4c3ae3048b468b1 common/rc: add _require_max_file_range_blocks helper
eeb894a242c8d200b7ed4c8b7da3d54e24e02c6f fstests: btrfs: add a regression test for incorrect inode incompressible flag
c26276f53d58477010364a8b1b0fd209a6c943f1 fstests: btrfs: add a test case for failed compressed inline attempt
75bbf15c562942d9329fb44ea3b6190509c8f748 generic: test fsync of a file truncated to a length of zero
6fe19be2ecc16dd610f1252c849d1c2493325fb2 generic/579: handle quoted cmp output
3ded3e13c008326d197d11ac975049ed1f8ec922 tests: Fix failure in nojournal mode
67976a4c0a69f8c90b1bdcf790bb43cb80f5b552 generic: test fsnotify filesystem error reporting
56350433fb07477e7aa60bb2b11bc69281d5e81b xfs: test health monitoring code
418557f100d9b5754d53dd57ad8d138abde3e972 xfs: test for metadata corruption error reporting via healthmon
5433d33eb5cdcb25de1fbe057ba54dddae118ae2 xfs: test io error reporting via healthmon
ca09022c4210b67346763225b6581e17956cbe74 xfs: set up common code for testing xfs_healer
dea21eb1461b8413af03a8d89e465074c87d595c xfs: test xfs_healer's event handling
2a3fa78c552656605884ca4cc3f979ceaf0e3fbb xfs: test xfs_healer can fix a filesystem
5de598eee67bdbf9cfa74385363ae64c2b233220 xfs: test xfs_healer can report file I/O errors
523348b4aeaeb2510b7b0133017d14d5dbcc93e6 xfs: test xfs_healer can report file media errors
dfd4bc5a7d7e3ca59d879e70cd2d54b19f87ef63 xfs: test xfs_healer can report filesystem shutdowns
f5819bd237c7fff45f4db2b5ae828b058c4ee643 xfs: test xfs_healer can initiate full filesystem repairs
ded7a2f7021e51f51feeedc4e01bcc63790d3fc6 xfs: test xfs_healer can follow mount moves
e126491567a314dff44a07edcae820b198d014bc xfs: test xfs_healer wont repair the wrong filesystem
0545337fbe87c7d2d5e8b53a205608ca44977dba xfs: test xfs_healer background service
bbc80dea4eda491a2e40fd3d4080953018938a59 xfs: test xfs_healer startup service
5b50bdb3d172043fd25649a65adb088cee48ff58 treewide: convert all $MOUNT_PROG to _mount
ec485e42c55be083477b3ffec19d1b6c4b26e79b check: capture dmesg of mount failures if test fails
7bc22e8e5c98926621679b08517c2e5d6a15206a misc: adapt tests to handle the fuse ext[234] drivers
8db8006079a0b036995914b8327a7f87d1cdf625 generic/740: don't run this test for fuse ext* implementations
38746dc23b58d5abc60a70495b77c2d8b826b1e5 ext/052: use popdir.pl for much faster directory creation
e3a44dc382ee22f1cb454508ea378387740d21d3 common/rc: skip test if swapon doesn't work for ext*
0e556fd1d4386e9e03268404bbb35361687783c9 common/rc: streamline _scratch_remount
9de6be39b08a4495d0110037eb6e07cbb0b12b60 ext/039: require metadata journalling
5899c706a5388223a165886e44c235a20fd6f5ec populate: don't check for htree directories on fuse.ext4
04965e5cd5d7fc4ce5b3d9a43e7945775f71028e misc: convert _scratch_mount -o remount to _scratch_remount
5a6bdbbd75172bc52a567bc24c85778fd23bcefe misc: use explicitly $FSTYP'd mount calls
aa95e57f8800e4d902bdd4b916e6af4cec3ee3d2 common/ext4: explicitly format with $FSTYP
4c56112b8a5a40509be4ae41079e78450fa6170e tests/ext*: refactor open-coded _scratch_mkfs_sized calls
c6eb406202548cec86fcf80abe475d08ca4c9668 generic/732: disable for fuse.ext4
a940e5abc393a6dc5038611e3527e7007f7c7e30 defrag: fix ext4 defrag ioctl test
df1ea7c0cf15fbefe6de6f3055b2632dc2ba44be misc: explicitly require online resize support
d758686e2cb9cb00896b4a68a7eebc2f48153b67 ext4/004: disable for fuse2fs
7131106ec67670ece0e50f024686ded1c8d32a83 generic/679: disable for fuse2fs
4dc351090268134fda90aa0cf048022883e9d596 ext4/045: don't run the long dirent test on fuse2fs
db7a47ffc314f68a9e90d16bde024892675d6d01 generic/338: skip test if we can't mount with strictatime
f5686531b2e50c0230271eea42d84dd4adbfb978 generic/563: fuse doesn't support cgroup-aware writeback accounting
d16ff736f3b28d35511cfb5a6288d5ff789e1dfa misc: use a larger buffer size for pwrites
08f44bb27344598fba583a4aeefbfe869c14a1f6 ext4/046: don't run this test if dioread_nolock not supported
1459785d9521b0765237975776858b5ef1a51eff generic/631: don't run test if we can't mount overlayfs
5861c1e41f017cd45c8a4f272e5f75b107c97627 generic/{409,410,411,589}: check for stacking mount support
9b7a59e5f2ccc9fc47433b8ac80971dd762e6a6d generic: add _require_hardlinks to tests that require hardlinks
794296820702e5b199330b61946846a92de54e11 ext4/001: check for fiemap support
f466bd1b297391986e7da8df1aea8ce1df3839f4 generic/622: check that strictatime/lazytime actually work
4dfe59a6eccb1cb0dec4c0f9c1b2fd38f51e7579 generic/050: skip test because fuse2fs doesn't have stable output
d3fc12082387629646bde56b81bd45a487e1e30d generic/405: don't stall on mkfs asking for input
a66dcc70da42a176248b8f5b6aad218e2654c0ef ext4/006: fix this test
36f1bcadca2be7d842585deb7d04e46f18ddd25e ext4/009: fix ENOSPC errors
a82bd80e72f3989fd44223e5525d1ac63afe5c64 ext4/022: adjust to fuse2fs i_extra_size behavior
da1d5569845e3da3908ae6caf060cc9af472756a generic/730: adapt test for fuse filesystems
42f2fda6f498a9a7e8e911c954fe78aef4b7d26c ext4/003: disable for fuse2fs
c192bd277ec0e50d260eefe3002006cc9f91c3fe generic/347: skip this test for non-journalled ext filesystems
660ff17e153d61b34937b66626329a768d3b3bc9 ext4: add test for bpf stuff
2dc1012beb65f976324016efcb6657888cff2178 fuse2fs: hack around weird corruption problems
d23f0fdb132be94b862c05adc26f688704844c6b logwrites: warn if we don't think read after discard returns zeroes
d153e36a5ad72733015f10082b0029ca567a0c06 logwrites: use BLKZEROOUT if it's available
8b4b22ab4950a13fa4faafc7e7316441e9a462d7 logwrites: only use BLKDISCARD if we know discard zeroes data
5233b22f2acdc339b673436e492f6863d7670ce5 xfs: test upgrading old features
f507150cd966304b5cd14801cda34017d53e6fe2 xfs/1856: add metadir upgrade to test matrix
251248f443c1307c01e9856249581081864f888f xfs/1856: add rtrmapbt upgrade to test matrix
3a1398685e3f1fc231ef381113e7927b973d963d xfs/1856: add rtreflink upgrade to test matrix
b30df529bb7b8f5af962980d74d5945941eb6250 xfs/1856: tweak need_metadir for zoned filesystems

--===============2934662238102240505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b18b617a59-5233b22f2acd.txt

6cc08eb813281bc42636fa806830811e8dfcfd41 generic: add missing kernel commit IDs to tests 784 and 785
1ec21c2911f39b4aa3bb21d5560f1b6da72b0b5e generic: test that truncate(2) on fsverity is blocked
163dbbfaacf0b6d1c62e9363546356e198644f45 xfs/841: create a block device that must exist
98dd6070d7eb5b037501345a1da5503daaab1697 xfs/018: remove inline xattr recovery tests
08989d57ae35221d68d0835de6cadd7603b5e1dd xfs/620: force xattr leaf format for this test
d290a3c1b673bdb9904681c06364f678702bcd9c generic/749: don't write a ton of _mread output to seqres.full
66c8f2df3f3a8803c05336fff4c3ae3048b468b1 common/rc: add _require_max_file_range_blocks helper
eeb894a242c8d200b7ed4c8b7da3d54e24e02c6f fstests: btrfs: add a regression test for incorrect inode incompressible flag
c26276f53d58477010364a8b1b0fd209a6c943f1 fstests: btrfs: add a test case for failed compressed inline attempt
75bbf15c562942d9329fb44ea3b6190509c8f748 generic: test fsync of a file truncated to a length of zero
6fe19be2ecc16dd610f1252c849d1c2493325fb2 generic/579: handle quoted cmp output
3ded3e13c008326d197d11ac975049ed1f8ec922 tests: Fix failure in nojournal mode
67976a4c0a69f8c90b1bdcf790bb43cb80f5b552 generic: test fsnotify filesystem error reporting
56350433fb07477e7aa60bb2b11bc69281d5e81b xfs: test health monitoring code
418557f100d9b5754d53dd57ad8d138abde3e972 xfs: test for metadata corruption error reporting via healthmon
5433d33eb5cdcb25de1fbe057ba54dddae118ae2 xfs: test io error reporting via healthmon
ca09022c4210b67346763225b6581e17956cbe74 xfs: set up common code for testing xfs_healer
dea21eb1461b8413af03a8d89e465074c87d595c xfs: test xfs_healer's event handling
2a3fa78c552656605884ca4cc3f979ceaf0e3fbb xfs: test xfs_healer can fix a filesystem
5de598eee67bdbf9cfa74385363ae64c2b233220 xfs: test xfs_healer can report file I/O errors
523348b4aeaeb2510b7b0133017d14d5dbcc93e6 xfs: test xfs_healer can report file media errors
dfd4bc5a7d7e3ca59d879e70cd2d54b19f87ef63 xfs: test xfs_healer can report filesystem shutdowns
f5819bd237c7fff45f4db2b5ae828b058c4ee643 xfs: test xfs_healer can initiate full filesystem repairs
ded7a2f7021e51f51feeedc4e01bcc63790d3fc6 xfs: test xfs_healer can follow mount moves
e126491567a314dff44a07edcae820b198d014bc xfs: test xfs_healer wont repair the wrong filesystem
0545337fbe87c7d2d5e8b53a205608ca44977dba xfs: test xfs_healer background service
bbc80dea4eda491a2e40fd3d4080953018938a59 xfs: test xfs_healer startup service
5b50bdb3d172043fd25649a65adb088cee48ff58 treewide: convert all $MOUNT_PROG to _mount
ec485e42c55be083477b3ffec19d1b6c4b26e79b check: capture dmesg of mount failures if test fails
7bc22e8e5c98926621679b08517c2e5d6a15206a misc: adapt tests to handle the fuse ext[234] drivers
8db8006079a0b036995914b8327a7f87d1cdf625 generic/740: don't run this test for fuse ext* implementations
38746dc23b58d5abc60a70495b77c2d8b826b1e5 ext/052: use popdir.pl for much faster directory creation
e3a44dc382ee22f1cb454508ea378387740d21d3 common/rc: skip test if swapon doesn't work for ext*
0e556fd1d4386e9e03268404bbb35361687783c9 common/rc: streamline _scratch_remount
9de6be39b08a4495d0110037eb6e07cbb0b12b60 ext/039: require metadata journalling
5899c706a5388223a165886e44c235a20fd6f5ec populate: don't check for htree directories on fuse.ext4
04965e5cd5d7fc4ce5b3d9a43e7945775f71028e misc: convert _scratch_mount -o remount to _scratch_remount
5a6bdbbd75172bc52a567bc24c85778fd23bcefe misc: use explicitly $FSTYP'd mount calls
aa95e57f8800e4d902bdd4b916e6af4cec3ee3d2 common/ext4: explicitly format with $FSTYP
4c56112b8a5a40509be4ae41079e78450fa6170e tests/ext*: refactor open-coded _scratch_mkfs_sized calls
c6eb406202548cec86fcf80abe475d08ca4c9668 generic/732: disable for fuse.ext4
a940e5abc393a6dc5038611e3527e7007f7c7e30 defrag: fix ext4 defrag ioctl test
df1ea7c0cf15fbefe6de6f3055b2632dc2ba44be misc: explicitly require online resize support
d758686e2cb9cb00896b4a68a7eebc2f48153b67 ext4/004: disable for fuse2fs
7131106ec67670ece0e50f024686ded1c8d32a83 generic/679: disable for fuse2fs
4dc351090268134fda90aa0cf048022883e9d596 ext4/045: don't run the long dirent test on fuse2fs
db7a47ffc314f68a9e90d16bde024892675d6d01 generic/338: skip test if we can't mount with strictatime
f5686531b2e50c0230271eea42d84dd4adbfb978 generic/563: fuse doesn't support cgroup-aware writeback accounting
d16ff736f3b28d35511cfb5a6288d5ff789e1dfa misc: use a larger buffer size for pwrites
08f44bb27344598fba583a4aeefbfe869c14a1f6 ext4/046: don't run this test if dioread_nolock not supported
1459785d9521b0765237975776858b5ef1a51eff generic/631: don't run test if we can't mount overlayfs
5861c1e41f017cd45c8a4f272e5f75b107c97627 generic/{409,410,411,589}: check for stacking mount support
9b7a59e5f2ccc9fc47433b8ac80971dd762e6a6d generic: add _require_hardlinks to tests that require hardlinks
794296820702e5b199330b61946846a92de54e11 ext4/001: check for fiemap support
f466bd1b297391986e7da8df1aea8ce1df3839f4 generic/622: check that strictatime/lazytime actually work
4dfe59a6eccb1cb0dec4c0f9c1b2fd38f51e7579 generic/050: skip test because fuse2fs doesn't have stable output
d3fc12082387629646bde56b81bd45a487e1e30d generic/405: don't stall on mkfs asking for input
a66dcc70da42a176248b8f5b6aad218e2654c0ef ext4/006: fix this test
36f1bcadca2be7d842585deb7d04e46f18ddd25e ext4/009: fix ENOSPC errors
a82bd80e72f3989fd44223e5525d1ac63afe5c64 ext4/022: adjust to fuse2fs i_extra_size behavior
da1d5569845e3da3908ae6caf060cc9af472756a generic/730: adapt test for fuse filesystems
42f2fda6f498a9a7e8e911c954fe78aef4b7d26c ext4/003: disable for fuse2fs
c192bd277ec0e50d260eefe3002006cc9f91c3fe generic/347: skip this test for non-journalled ext filesystems
660ff17e153d61b34937b66626329a768d3b3bc9 ext4: add test for bpf stuff
2dc1012beb65f976324016efcb6657888cff2178 fuse2fs: hack around weird corruption problems
d23f0fdb132be94b862c05adc26f688704844c6b logwrites: warn if we don't think read after discard returns zeroes
d153e36a5ad72733015f10082b0029ca567a0c06 logwrites: use BLKZEROOUT if it's available
8b4b22ab4950a13fa4faafc7e7316441e9a462d7 logwrites: only use BLKDISCARD if we know discard zeroes data
5233b22f2acdc339b673436e492f6863d7670ce5 xfs: test upgrading old features

--===============2934662238102240505==--
