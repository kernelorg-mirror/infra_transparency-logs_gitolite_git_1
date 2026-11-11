From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Wed, 11 Nov 2026 20:03:39 -0000
Message-Id: <179442741926.3218550.14486927743587276160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 9fbe7ffa681b1074ea8d56805989342c28c2ee3f
    new: 7523a44da9b8504e6cbc65b9f5388c07a7aaa645
    log: |
         41ccb41c6a8c245c51785ca264e905a035a171ce btrfs: fix return value to report partial success for direct IO writes
         194f226cebf0e2f8be3b350bdd9ecd1c1bdd47ae btrfs: fix race between getting device stats and removing device
         7523a44da9b8504e6cbc65b9f5388c07a7aaa645 btrfs: fix RCU usage in btrfs_ioctl_dev_info()
         
