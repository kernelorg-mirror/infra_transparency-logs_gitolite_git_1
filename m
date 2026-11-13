From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 13 Nov 2026 22:03:54 -0000
Message-Id: <179460743442.1535512.15059319028919417834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: e85db1f1f3db77dfd5b250eb5ab0829bf400747b
    new: 5d91299a5b2904752ea757137d7a56579fa7f1cf
    log: |
         e5a33c7cc9876b78ee6293020fd53317b9b197dd btrfs: fix incorrect task accounting on error during io_uring read
         53363f0939c45ff729e4a390314cf898fd4b706a btrfs: fix return value to report partial success for direct IO writes
         142b4bd1c1e2ccf3a31441f059d644f9a94da62c btrfs: fix race between getting device stats and removing device
         e9650d0cd190b8b4e49d1fc48d05e455e5f4b7d7 btrfs: fix RCU usage in btrfs_ioctl_dev_info()
         5d91299a5b2904752ea757137d7a56579fa7f1cf btrfs: fix missing device freeze allow on btrfs_rm_device() failure
         
