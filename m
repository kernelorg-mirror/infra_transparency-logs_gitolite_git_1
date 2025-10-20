Content-Type: multipart/mixed; boundary="===============3608220873334543153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Mon, 20 Oct 2025 02:37:04 -0000
Message-Id: <176092782465.2405698.10482215864960985825@gitolite.kernel.org>

--===============3608220873334543153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: a79a96371345903410b610e192b9314781db9d23
    new: d049eb2a4aebce338d5046ed14ad896ea7a2191d
    log: revlist-a79a96371345-d049eb2a4aeb.txt

--===============3608220873334543153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79a96371345-d049eb2a4aeb.txt

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
bc076f78cc7ef96f8ed539c3cd150b643ae4075d f2fs: add commit id to _fixed_by_kernel_commit for f2fs/02[1-2]
a5e1ce9c291ef408380bc21e996095aba5c44714 f2fs/022: fix to run testcase correctly
843b916b3948510d40e222d0119678557ef75736 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
cfce4c896857e4981c08fff272ed269136ba91f9 f2fs/030: test sanity check condition w/ error injection
d049eb2a4aebce338d5046ed14ad896ea7a2191d f2fs/023: test recovery w/ sqlite transaction

--===============3608220873334543153==--
