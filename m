Content-Type: multipart/mixed; boundary="===============5884133506567067498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Mon, 03 Nov 2025 06:21:10 -0000
Message-Id: <176215087089.3977077.17324283967786759742@gitolite.kernel.org>

--===============5884133506567067498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: a0591629047a45f1feb8aa5a4483cf842f4bf533
    new: f7d1a6b2a504252b4d560f001acffaabb3c71d5c
    log: revlist-a0591629047a-f7d1a6b2a504.txt

--===============5884133506567067498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0591629047a-f7d1a6b2a504.txt

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
34563fdd77c7694c53cffe6235f8052782a9555d fstests: add a new generic test case to verify direct io read
215488f66f89db2468f150b224dc06c661599b6a f2fs/023: test sanity check condition w/ error injection
b8d0e8ae0d0874df072089425b8ac613f3a74731 f2fs/030: test recovery w/ sqlite transaction
f7d1a6b2a504252b4d560f001acffaabb3c71d5c fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well

--===============5884133506567067498==--
