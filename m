Content-Type: multipart/mixed; boundary="===============7303163869518302556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Thu, 03 Sep 2026 23:38:34 -0000
Message-Id: <178847871470.1528962.2253669799959604710@gitolite.kernel.org>

--===============7303163869518302556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 5024fade63000d2ba8e2c7f0795325af9344e4b4
    new: 2354214786e5242935c6b0b0e2fc6eb82dae211c
    log: revlist-5024fade6300-2354214786e5.txt

--===============7303163869518302556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5024fade6300-2354214786e5.txt

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
328d1f426d9b7eacef452a4be451d38f4ecb384c generic: test reflux with exchange-range
ec1de92a465e60bf964778cc5ce98d092302e013 generic/730: don't override $SCRATCH_DEV
63ff3b39b21c1dec06778916fa08b6cb7321792f xfs/649: don't override $SCRATCH_DEV
440d41ec2eac9a7e8c768cdf4ad0cb296598069c xfs/073: destroy loop device when mount fails
a27e980f7d88bb63031f5121eaa3295f9c0f0325 generic/800: TEST_DIR, not TEST_MNT
623b555aa32a94bd24ee219be676938fa36ff5ed common/xfs: filter mkfs.xfs stripe geometry warning
3084fca70da93538890e3541e27d800bf785d13a generic/798: chain xfs_io commands into a single invocation
dc4787e81310cd0db4e072e5698b8779ccc012ab generic: remove chmod of $seqres.full file
f94089087b34542a719e6bc2abdd8f7138848d50 Add _require_chmod as needed
3ad176c78926634b93d97754712fe0940d8c8319 Add _require_chown as needed
b9d514422d9902116d39135fbc8b09ebb80a7928 Add _require_hardlinks as needed
9ed087ccc9f2950fe9ea3ba5aac9b75f0d133b94 Add _require_mknod as needed
1b0edd6112839a359515555b211800017970a4bb xfs/030: skip this test if metadir gets enabled anyway
329a50b47d25f734f794b839d47551b0d0fd91f7 xfs/837: set rtinherit on the root directory programmatically
c2d757a9d1bf12caf73025a68cf38a94ca8246a0 common/btrfs: fix awk field separator in _check_temp_fsid
45cc03678313f5fca4abe87c9809c736e61da6fa btrfs/199: skip on zoned devices
bcd1ff37a5cb8dd2c4a73324340986f2db6e64bb btrfs/284: skip on zoned devices
139aeb3493dfa14e5a4d12aff2df7eadb8a7b230 generic/781: fix copyright
984845aec939a2e63c45eddad605e11e1ca1fb23 check: refactor argument parsing with getopt
d0f510629f945968e104363adcbe22916e3213d9 check: update usage and README to reflect new argument parsing
a5eccab3a04093b50ad8b460cfca347fb6412ebd check: consolidate argument handling into function
3e1ee800e52a0f53d7d9a7809be1ffc80ec1788f check: add deprecated options warning
c89323944bc197c0d2c4f2ae7437ca54d5d1690f f2fs/030: test recovery w/ sqlite transaction
c78dbafd6b7b100944c677cf298657be92d9702f fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
6387057bcc2596bd069090273c0aff24386e1b39 f2fs: add testcase for GC and atomic file eviction race
2354214786e5242935c6b0b0e2fc6eb82dae211c f2fs/009: fix race condition in orphan inode test

--===============7303163869518302556==--
