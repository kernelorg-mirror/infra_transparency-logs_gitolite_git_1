Content-Type: multipart/mixed; boundary="===============6565482894229172083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 17 Oct 2025 20:40:02 -0000
Message-Id: <176073360227.3666817.17263411602830229700@gitolite.kernel.org>

--===============6565482894229172083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 2cba4b54e6ab21d9324000f3cd009dbe9cad9c19
    new: c0dccf48b95db5c47a081247095948aa0d380d7a
    log: revlist-2cba4b54e6ab-c0dccf48b95d.txt

--===============6565482894229172083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cba4b54e6ab-c0dccf48b95d.txt

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
2f8b129e9d262409340ab36e19ee100926fcb6ba generic: Add atomic write test using fio crc check verifier
ebceb0771ce40c8777846958a6a8f23d5466fb28 generic: Add atomic write test using fio verify on file mixed mappings
9f89e8026b16925cc7198978a41a33b93969d25c generic: Add atomic write multi-fsblock O_[D]SYNC tests
2a56545f95d1a1ee1f87bdce21c3238377afc580 generic: Stress fsx with atomic writes enabled
c4eba5672a0c91973b5745001ad2c50c601650ba generic: Add sudden shutdown tests for multi block atomic writes
ad9a4d47692c329183c0097b4b7188e5daa0a477 ext4: Test atomic write and ioend codepaths with bigalloc
035f9044dd729494d39e3a815b3401c9efe89092 ext4: Test atomic writes allocation and write codepaths with bigalloc
c0dccf48b95db5c47a081247095948aa0d380d7a ext4: Atomic write test for extent split across leaf nodes

--===============6565482894229172083==--
