From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 05 Oct 2025 15:50:39 -0000
Message-Id: <175967943916.428350.1339884686820158139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 9460a05243ac9ec93f7184d5d2efc59fc69c63a2
    new: 2cba4b54e6ab21d9324000f3cd009dbe9cad9c19
    log: |
         ebfd9f1ea7c636c85235d11b99eb60d523fea902 btrfs/012 btrfs/136: skip the test if ext* doesn't support the block size
         f8d78645f2ab02557e1e6728c0a075b696942314 btrfs/192 btrfs/30[456]: explicitly specify block size to avoid false alerts
         57589265bf749fa34ade172c93322dfc1fc084c9 btrfs/26[67]: update the stale comments
         ef1028cf0379a091c0063b15ca6ade114680dfcc file_attr: introduce program to set/get fsxattr
         4eb40174d77c1bfbbaaeeda68bab9ccd51516842 generic: introduce test to test file_getattr/file_setattr syscalls
         2cba4b54e6ab21d9324000f3cd009dbe9cad9c19 xfs: test quota's project ID on special files
         
