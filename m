Content-Type: multipart/mixed; boundary="===============4832016700366157138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Tue, 04 Nov 2025 15:33:23 -0000
Message-Id: <176227040359.1484699.14970204970287187094@gitolite.kernel.org>

--===============4832016700366157138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 2cba4b54e6ab21d9324000f3cd009dbe9cad9c19
    new: c4980080ba76d24d7ff732e04359eb622ccfb983
    log: revlist-2cba4b54e6ab-c4980080ba76.txt

--===============4832016700366157138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cba4b54e6ab-c4980080ba76.txt

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

--===============4832016700366157138==--
