Content-Type: multipart/mixed; boundary="===============6305058435249184336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Wed, 03 Dec 2025 12:46:51 -0000
Message-Id: <176476601109.124447.2580176273817667797@gitolite.kernel.org>

--===============6305058435249184336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 862d0141080a68a05a4c1f374da4f13be3e5dcde
    new: ff5886640cc3779f385b69b803287484a1eb0b7f
    log: revlist-862d0141080a-ff5886640cc3.txt

--===============6305058435249184336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862d0141080a-ff5886640cc3.txt

e2932df1b5d0b18d7f9a4071f731736ec18aa8d7 xfs/513: remove attr2 and ikeep tests
21d6c88606ce7bc22d4079db97ac88bb790bd052 xfs/613: remove attr2 tests
c3b7b05756d6e2860f8937d077db8d134843d126 xfs/539: Remove test for good
986a4cc1f5a716e435b8aaf241e63e76bdb96340 common/rc: destroy loop dev before fallback recreation
38ae4c5048a0d0732e63143415d292113f84e154 f2fs/021: test quota mount option
9460a05243ac9ec93f7184d5d2efc59fc69c63a2 f2fs/022: do sanity check on footer of non inode dnode
ebfd9f1ea7c636c85235d11b99eb60d523fea902 btrfs/012 btrfs/136: skip the test if ext* doesn't support the block size
f8d78645f2ab02557e1e6728c0a075b696942314 btrfs/192 btrfs/30[456]: explicitly specify block size to avoid false alerts
57589265bf749fa34ade172c93322dfc1fc084c9 btrfs/26[67]: update the stale comments
ef1028cf0379a091c0063b15ca6ade114680dfcc file_attr: introduce program to set/get fsxattr
4eb40174d77c1bfbbaaeeda68bab9ccd51516842 generic: introduce test to test file_getattr/file_setattr syscalls
2cba4b54e6ab21d9324000f3cd009dbe9cad9c19 xfs: test quota's project ID on special files
2323b589503321cc30ee06a53bd73319609b7701 common/config: source common/f2fs in _source_specific_fs()
220641d07dfce96f09496ce2129b69c1de679294 common/rc: move _check_f2fs_filesystem() to common/f2fs
f38becbd90562424bf599339f335a24a9aef1eac common/f2fs: introduce _require_inject_f2fs_command()
6a81db9f18093a72710a118e10987ec3459512b5 generic/562: Make test compatible with block sizes till 64k
b0e58387ca450c238720f842d5ad649141a36470 btrfs/200: Make the test compatible with all supported block sizes
b2e5d361b2e5597cd4d404f34560048716b05d50 btrfs/290: Make the test compatible with all supported block sizes
9d7e60fead500aed55bb2ed639ebebb1f0bc92db ext4/060: Skip for dax devices on non-4k page sizes
3636f4c34799603cc3735900015523e69ea0dc13 common/encrypt: Explicitly set the test file to uncompressed
cd0431fa4fc508b991c63fbb73f844359bd582d2 f2fs/009: Add delay after killing socket tool
c6cffd0ae6d4d3e9b94d70a5345515d5211c9def common/rc: Add _min() and _max() helpers
a346de1bb28b5022a514a86cd90f04f75f9c2abe common/rc: Add fio atomic write helpers
1ba22a572c92ba3da0b4d6cf1a4dad1aebe8bc89 common/rc: Add a helper to run fsx on a given file
e2bc78e9d340a6744a1c21ab229dd782eaa5ad45 ltp/fsx.c: Add atomic writes support to fsx
1499d4ff2365803e97af3279ba3312bba2cc9a80 generic: Add atomic write test using fio crc check verifier
9117fb93b41c38ebac5574135c1ea1a3b8be10ae generic: Add atomic write test using fio verify on file mixed mappings
d2d43c22229f265c2c0d5e53d5e467e828696c9a generic: Add atomic write multi-fsblock O_[D]SYNC tests
df9d27baa9e95caa82f9ce6dae6922220ead72b9 generic: Stress fsx with atomic writes enabled
ca954527ff9d9769c82c99123f3717581044faf7 generic: Add sudden shutdown tests for multi block atomic writes
3a530a3f9e8b726a5f8fda619f2c0f1222ce3d02 ext4: Test atomic write and ioend codepaths with bigalloc
4bbc4694a052ff6ccfbb26cfec1259999b060270 ext4: Test atomic writes allocation and write codepaths with bigalloc
c4980080ba76d24d7ff732e04359eb622ccfb983 ext4: Atomic write test for extent split across leaf nodes
606ec307b3612d00de3a9df7008b86412ee2ad10 common/atomicwrites: fix _require_scratch_write_atomic when awu_max_fs is empty
462c5419fcddbc0364fda9bfc544bfe0024b8ea8 generic/427: try to ensure there's some free space before we do the aio test
39809c7a56b2cea1c0badc420eb058c4b2797b67 common/rc: fix _require_xfs_io_shutdown
e9f38cc0a97ad45022b12443111fd61a5c9c04eb generic/742: avoid infinite loop if no fiemap results
ae421bd93cf463f132214dbea8e15581f6416f90 generic/{482,757}: skip test if there are no FUA writes
706b5f0f78a45e9ddd6a821b28a5c3b679f5630f generic/772: actually check for file_getattr special file support
10b3cbd86d0d54a9be46aa1efdd40f7d5a01a88c common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
9cff03b40a9fd1f6e74fec4917e4bccf21d78af9 common/attr: fix _require_noattr2
ae2728de5cb97b1441130214dd0c8d08d88eab0a common: fix _require_xfs_io_command pwrite -A for various blocksizes
be294eb15eeef26c69cd5118689d035fad065cd9 check: line up stdout columns
4d5b1462c0d4caeb6b5657e8688626999e1b4465 fsx: don't print messages when atomic writes are explicitly disabled
55cf5e5ba4f62b0c82d8be0f9cf97dca033b8de8 generic/270: replace pidwait to wait
8d3cb85a8b9d4b215dd718e967f1d6cf98f9d301 f2fs/011: use random data to avoid file compression
43761bafd7b5f4939606c79e9ff0b89514f9829b generic/772: require filesystem to support file_[g|s]etattr
e4bcfeb065b0a72ab863679801fc353aea8fa499 generic/772: split this test into two tests for regular and special files
6930df3fd6e87cf5071c6373b34edb5d3e976eeb generic: test fsync of directory after renaming new symlink
3db9a5c447378b0ba5c689bdce4c4c63fa628d77 generic: test a scenario of dir fsync after adding a link to a subdir
1035b332a57fd037d6701a47d65436aa0087f1e8 ext4/048: Fix hangup due to no free inodes
41f4ef18a442f043b32461e955ce2006ef4de2b0 common/zoned: add _require_zloop
e7d008d1fed2e2ec458c3ceda8f2ecbdd194939d common/zoned: add helpers for creation and teardown of zloop devices
c055aae8d958b5cd8d324025e818a6a1d141ba79 generic: basic smoke for filesystems on zoned block devices
6e853e735338deccccb529ba2986990bdb58cc3a fsstress: don't abort when stat(".") returns EIO
9886baabdec372387b5e874fdcaf59390a75f4a9 check: collect core dumps from systemd-coredump
930ef1140392e699c989d4fbb3e74d017d21a6a4 f2fs: add commit id to _fixed_by_kernel_commit for f2fs/02[1-2]
fea0ae7e9d7a43f22818150ec7698d11a9b286be f2fs/022: fix to run testcase correctly
5b75444bc9123f261e0aa95f72328af4c827786a ceph: test snapshot data integrity after punch hole operations
aa7765c5abfbd17c861cd27be8bee47c7066d4cc fstests: new testcases for delegation support
b146a70d57d61f1377ba7751a9d6fc831f800f66 common/rc: clean up after the _require_test_fcntl_setlease() test
45bf9fb0c4253d2c9ea8b9e6c8de5077a5b84e2d generic: add test for directory delegations
ff5886640cc3779f385b69b803287484a1eb0b7f generic: add tests for file delegations

--===============6305058435249184336==--
