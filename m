From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 19 Nov 2026 21:02:05 -0000
Message-Id: <179512212534.206561.2053960688479419124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 958f8da61556c3b595589e5940c2f1f57b71d961
    new: 29d76fabcc56ab13b66b7149638348c9914221c5
    log: |
         147fbb28bfdd8d3ab062cf6c929d68858d663b34 btrfs: speed up steal_from_bitmap_to_front() with a backward word scan
         3facdac73f8296531f858222430cc4ac2de6c647 btrfs: avoid copying too much memory in the logical to ino ioctl
         da77d8b79d18f4cfe96ebb8f6fc66e1344ad4f72 btrfs: fix double free of reserved data space on error in btrfs_zero_range()
         4881e4e5790a35e6e14af30198f4c83ae063dd6a btrfs: wait for async dio before dirtying folio in btrfs_cont_expand()
         6680855bc8cae04685712762f9e971f0ea2fa19b btrfs: fix incorrect memory copying in BTRFS_IOC_GET_SUPPORTED_FEATURES
         0f2ad05e9f38ddb7de900b72d8c2e90fd478a50d btrfs: use AUTO_KFREE() in btrfs_control_ioctl()
         29d76fabcc56ab13b66b7149638348c9914221c5 btrfs: fix zeroing tail of copied inline extent when reflinking
         
