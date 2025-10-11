Content-Type: multipart/mixed; boundary="===============0796607817047425523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Sat, 11 Oct 2025 08:43:08 -0000
Message-Id: <176017218833.3476654.6161068815897842752@gitolite.kernel.org>

--===============0796607817047425523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: c1547d94600d139763c1d7771fb382f7179137bc
    new: a79a96371345903410b610e192b9314781db9d23
    log: revlist-c1547d94600d-a79a96371345.txt

--===============0796607817047425523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1547d94600d-a79a96371345.txt

a667dc4a42393616f62c01c159dda3928befa33b f2fs/021: test quota mount option
dc6a550770f0b30e74c7420ceca166df9e725636 f2fs/022: do sanity check on footer of non inode dnode
2fbb631e7ef5c4b463ceaed1ee6d477122f51f01 btrfs/012 btrfs/136: skip the test if ext* doesn't support the block size
b0f6a9fe61b92f05411c86c89dff480d29e00469 btrfs/192 btrfs/30[456]: explicitly specify block size to avoid false alerts
e7ee291f134f1de7a0933b2b365070abac068d5b btrfs/26[67]: update the stale comments
f3d0616d7f7101dc74ff2552bdd1f743ba5e3489 file_attr: introduce program to set/get fsxattr
2374f3648b941b7cd8ab18c10c7565feb8357576 generic: introduce test to test file_getattr/file_setattr syscalls
8b18f36a939ec10b65377d06aa8f6239a65ebb09 xfs: test quota's project ID on special files
0e9cb4c303cccff984110c993ba46cef80ad7f1f common/config: source common/f2fs in _source_specific_fs()
cf3c6e0ed39099c095c0eb5da1a2f5154cc2a9c9 common/rc: move _check_f2fs_filesystem() to common/f2fs
5e34e71e69fba749457381a4d7eb5e05d4e80775 common/f2fs: introduce _require_inject_f2fs_command()
85d9d23b5eb2df7da1e5676179038fe9055d46cc fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
f0751aaba019c80184be17858ce3bf7e169d0a45 f2fs/030: test sanity check condition w/ error injection
a79a96371345903410b610e192b9314781db9d23 f2fs/023: test recovery w/ sqlite transaction

--===============0796607817047425523==--
