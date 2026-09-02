Content-Type: multipart/mixed; boundary="===============3663875636584813267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Wed, 02 Sep 2026 05:58:41 -0000
Message-Id: <178832872118.3657270.18444054193777406199@gitolite.kernel.org>

--===============3663875636584813267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 56c410ad0f69da5b13c5807bc47b4876dcfa02b2
    new: a370dcbed43563f0462801e889e0eceb93c7cfad
    log: revlist-56c410ad0f69-a370dcbed435.txt

--===============3663875636584813267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56c410ad0f69-a370dcbed435.txt

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

--===============3663875636584813267==--
