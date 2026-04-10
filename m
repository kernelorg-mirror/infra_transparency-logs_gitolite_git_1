From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 10 Apr 2026 15:07:40 -0000
Message-Id: <177583366001.3091117.6904787482969523213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: c17136d0c6c4ad6c8fd07561d4f63d5026d59401
    new: 0bece2e05be1c5179654f7437519f80eeef71111
    log: |
         271d7a1257f762a4fff2c8cc433b86cc6dd1320b common/config: export F2FS_RESIZE_PROG
         39b31fe6e746ada86179ecb698d7f891d633218a f2fs: add testcase to check resize corrupting root inode
         a44a26f93b056bf4408bc4884df111ab05a973f3 generic/301: skip extent count check on btrfs
         2d614deaed2919f73ff9595fb0cec5ff37201aa9 btrfs: fix stale errno check in btrfs_encoded_read/write helpers
         7a2fe2c2f7be4982cdbbb882e1802966fef448f5 xfs/647: turn rt dev block device lookup into a common helper
         8deafb5c487e73c9384df2fcbab523b12007875b xfs: test that zone_gc_low_space writes start gc for rw fses
         c34c06b9728c2b3e3dbe7666de29f0fb57f24f33 fstests: add kernel commit IDs for patches already merged upstream
         29dbf07039172295ebe3ae158eb1a7e44dedcc96 xfs/018: test log attr replay with zero-length attr value
         0bece2e05be1c5179654f7437519f80eeef71111 generic/730: skip test if DAX mount option is enabled
         
