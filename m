From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 25 Dec 2022 14:02:26 -0000
Message-Id: <167197694687.5873.16036438280129530712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: e263104046712af5fb5dcc7d289ac3fa5f14b764
    new: 3dc46f477b39d732e1841e6f5a180759cee3e8ce
    log: |
         db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
         40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
         d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
         daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
         884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
         5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
         56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
         3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
         
