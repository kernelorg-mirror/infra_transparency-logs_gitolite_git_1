Content-Type: multipart/mixed; boundary="===============0409591170487465981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Tue, 15 Sep 2026 16:04:00 -0000
Message-Id: <178948824000.2400971.13055172004934125382@gitolite.kernel.org>

--===============0409591170487465981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/btrfs-enomem
    old: fafdb71d9aa636b131e988916f21e7b7822aebc9
    new: be20db58cb1563c3a345739877c26657a1500b4e
    log: revlist-fafdb71d9aa6-be20db58cb15.txt

--===============0409591170487465981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fafdb71d9aa6-be20db58cb15.txt

d2286dbce7f6e5fff3a4b7827a5cee19580e75fc vfstest: move sys_umount2() to cleanup path in tcore_acls()
b1a8621f6b481824951a61f1eb94de10fab1cba3 generic/633: add _require_acls for tcore_acls() ACL dependency
78b2382e6ccfa64f29fad91ad39e22a3cb411863 fstests: add a test case for btrfs get_subvol_info ioctl
ce0dff4b555b3d0fd6521a62fee1b8dfdec5b656 common/f2fs: introduce _require_f2fs_io_command
eb4cd02a3da5cd7c3c2cd320586d435180a871bb common: skip data write EIO survival tests on fatal configs
325e2e4daa406d98c4d8841e9cdf9d346db02f81 btrfs: skip tests that fail when autodefrag is enabled
86b976d0deae50f790c119073115d4590bbbae90 xfs/078: disable all concurrency scaling
60fa62e5e80870040ea89d7dd77df1fcc0bb7092 common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
bd4a8258575a85d26b39e9aeebf8186e5f7f6b91 xfs/21[67]: fix mkfs log concurrency detection
2c13d0a4a5546ece9046984816b5281e5da3e11e xfs: remove the v2log group
921e3466e0f7e168b4ce4376f5eb2dabc8cd7868 common: log mkfs output in _test_streams
b2e97cf30043334a72efaca4f860bb4768b95722 common/rc: fix mount options quoting in _mount
eb4a22ad79b9f5505f6a9da62b47ebfba1feb6e5 generic/062: filter setfattr --restore symlink-safety warning
8c2fa9b73b15a35ce6d8822b686fc547091ee79c fstests: generic: add a basic cachestat test case
b3ee9a117b00250c2ec6233d7a47aaf847be474a fstests: btrfs: new test case for leaking BTRFS_FS_STATE_REMOUNTING flag
1cd5dcb0545d27f46afe3c816817d06cc240ec87 generic/270: kill fsstress by exact name
748bab28c5936fe8c4ce0ac53fa84fb209f7b2de xfs/333: require external scratch device
1cca2bc0d7a9462bb1b59edb108bac7c9e7c424d fstests: vfstest: skip rejected tmpfile creation
1e30cedac5abe8c12e47819ec41ebdcd32cb3c6d xfs/656: rearrange directio pread/pwrite for zoned filesystems
154d755aa1df69884f2451e51b175a4d66329b4d xfs/65[56]: don't unset SCRATCH_RTDEV here
56c410ad0f69da5b13c5807bc47b4876dcfa02b2 fstests: formalize and fix disabling the RT subvolume
bbb3a73297abd4c5381c4ece9a9c9967c8ee4509 generic/064: allow 50 extents on F2FS after fcollapse
361b5e5d5bf9c2a8d2a93af6bbb6b26bbc727731 btrfs: add missing commit IDs to kernel fixes of some tests
feb1bf12484df3772dfd44564745bc7288770ef6 generic/761: add to the rw group
92711dbe73aa390360e0b1738689cef84875da84 btrfs: test POSIX ACL changes for RO btrfs property
140058abb86fb3b5e1c2f0d3ca9638f5294b6eef fstests: fix build errors on kernels before v5.1
7a6f7338d28489762c0e98a73c5d61b07544dbf7 common/rc: support f2fs in _require_fanotify_ioerrors()
e846df8f70211537bb87bcce184efed0a7956640 generic/645: notrun if FS doesn't have enough free inodes/blocks
4a5ccb5102737aac18f61617f6a6fe4d29d3c4e2 xfs: verify CoW after exchangerange with FILE1_WRITTEN on shared extents
29d735f251c345a2d41c65bb0e87e115c0917b1b common/rc: add argument to _create_loop_device() to specify device size
83760720b81e9b7db686f29f787229fe8cb59159 generic/563: limit loop device size
3fec7b1d80ad2e2d58fe396cac8cc60b6aa1fc43 generic/002: add test to hardlink group
5249d98ebb3bcfe79e6fd87f0d469d5e0e3a4f78 generic: new test to check nlink returned by fstat()
65ac068039ea058d27b5538a2ec1d6252474536c xfs: test xfsdump subtree restores
b69358f4d8adb1852adf527b1f083eb0fffef13c fstests: add a dio-read-into-mmap and sync race test case
be0d986ddfdff531ffc4b0f51cd65fe4bef213fe xfs: use -w instead of --path for man program portability
9b0f378ac991b0257765f203c273f48796db0a0f generic: add unaligned boundary test cases for WRITE_ZEROES
8954caba9fc432cf3b0f334e62a6111d795b8f63 src/vfs: probe O_TMPFILE support on the base mount in the idmapped tests
7536b334c4927cd09a1d0ea3d74ae420ada504d4 Revert "fstests: vfstest: skip rejected tmpfile creation"
54422f9a4c094ebdf1f3c56bdfd21e9a9ad71744 exfat/001: test that rename and move preserve benign secondary entries
a370dcbed43563f0462801e889e0eceb93c7cfad generic/347: Fix sporadic test failures
c2dd3303d1a932019ec5e1940a57b0d2682cd4e7 btrfs: add tests for -ENOMEM handling in synchronous directory morphing code
be20db58cb1563c3a345739877c26657a1500b4e btrfs: test graceful ENOMEM handling in synchronous dirops

--===============0409591170487465981==--
