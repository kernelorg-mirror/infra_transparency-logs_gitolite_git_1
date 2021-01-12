From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 12 Jan 2021 03:23:16 -0000
Message-Id: <161042179689.5048.15941538639383610080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/shrink_lastag2
    old: 29b5f7a9b574a410cc02a08c105963a3199e8dfa
    new: 9a6be5ecc110c93ea0d80b7bc58132de8ec4ab5f
    log: |
         05e8a3ea8fa1625313efb9e694ce926f22469637 xfs: rename `new' to `delta' in xfs_growfs_data_private()
         717768b9ac1c76ae11938af6db4fad8bd755bc6d xfs: get rid of xfs_growfs_{data,log}_t
         f56a95bdb48460cb4e73152216546896c96f4beb xfs: hoist out xfs_resizefs_init_new_ags()
         9a6be5ecc110c93ea0d80b7bc58132de8ec4ab5f xfs: support shrinking unused space in the last AG
         
