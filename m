From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 13 Nov 2026 21:59:12 -0000
Message-Id: <179460715273.1530741.17229316448044122321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: aba6c59592fc00841aabfd26b9c279b0d0f00dba
    new: 23f345fbcedcee8d53be11efa0e15a4237b48f7e
    log: |
         26e1e8b873f251c728e4ae9eb743c897e941c8b0 btrfs: improve the algorithmic efficiency of btrfs_check_rw_degradable()
         1dee63152a48c1be628ebabb6ce22405b17dec0d btrfs: fix return value to report partial success for direct IO writes
         888b978ad13bcb35759c5f98cf4c29405d0c2b1e btrfs: fix race between getting device stats and removing device
         d32cd0f8e34e20ef671b60bc06e5cebafc5ec293 btrfs: fix RCU usage in btrfs_ioctl_dev_info()
         2c9fc1d456e776d4fa1af0480da732ee1976ca6d btrfs: fix missing device freeze allow on btrfs_rm_device() failure
         77dbee87cf0d2aa7fd4c50a63217633144291ca7 btrfs: tracepoints: fix wrong order when printing extent map type
         23f345fbcedcee8d53be11efa0e15a4237b48f7e btrfs: fix incorrect task accounting on error during io_uring read
         
