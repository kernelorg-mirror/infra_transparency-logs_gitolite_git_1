Content-Type: multipart/mixed; boundary="===============0419773349756660854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 05 Oct 2025 15:52:21 -0000
Message-Id: <175967954125.429483.14934859281497587408@gitolite.kernel.org>

--===============0419773349756660854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 911e9f16800437cc96349f85c6c916c9d8c2d317
    new: 2cba4b54e6ab21d9324000f3cd009dbe9cad9c19
    log: revlist-911e9f168004-2cba4b54e6ab.txt

--===============0419773349756660854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911e9f168004-2cba4b54e6ab.txt

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

--===============0419773349756660854==--
