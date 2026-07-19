From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 19 Jul 2026 16:13:28 -0000
Message-Id: <178447760819.1694608.6748800245028197303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: bd4a8258575a85d26b39e9aeebf8186e5f7f6b91
    new: f45d4f57719dfaf42ae455e24768099211eafd44
    log: |
         2c13d0a4a5546ece9046984816b5281e5da3e11e xfs: remove the v2log group
         921e3466e0f7e168b4ce4376f5eb2dabc8cd7868 common: log mkfs output in _test_streams
         b2e97cf30043334a72efaca4f860bb4768b95722 common/rc: fix mount options quoting in _mount
         9bb843486d4342ff297a612f90a90a886284eb4e fstests: formalize and fix disabling the RT subvolume
         bb5d6d5752f3b882f7d8ce0b664678e4c382c9f3 generic/062: filter setfattr --restore symlink-safety warning
         6869a54e947a326e207191e5a49c7e30b96b280b fstests: generic: add a basic cachestat test case
         fc1defbb4d9cfc5509f83f07139201150785383b fstests: btrfs: new test case for leaking BTRFS_FS_STATE_REMOUNTING flag
         5a3895b0b0239b19982d4e955755fbd8a21f40a8 generic/270: kill fsstress by exact name
         3307a4644caa6717a6daf63b1bd89581b3c76669 xfs/333: require external scratch device
         f45d4f57719dfaf42ae455e24768099211eafd44 fstests: vfstest: skip rejected tmpfile creation
         
