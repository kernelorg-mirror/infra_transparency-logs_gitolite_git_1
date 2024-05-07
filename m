From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 07 May 2024 13:50:04 -0000
Message-Id: <171508980425.6754.9267373169614594478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: 9e6727f824edcdb8fdd3e6e8a0862eb49546e1cd
    new: 504fbcffea649cad69111e7597081dd8adc3b395
    log: |
         ccb326b5f9e623eb7f130fbbf2505ec0e2dcaff9 block/ioctl: prefer different overflow check
         0942592045782e76a9d52c409955c2dc313cbd30 block: remove the discard_granularity check in __blkdev_issue_discard
         30f1e724142242a453f92d90b33e030014900bf0 block: move discard checks into the ioctl handler
         81c2168c229bab0665e862937bb476f18cff056d block: add a bio_chain_and_submit helper
         e8b4869bc78da1a71f2a2ab476caf50c1dcfeed0 block: add a blk_alloc_discard_bio helper
         0f8e9ecc4636e3abb4f3cf1ead14c94cce7dfde8 block: add a bio_await_chain helper
         719c15a75ebf3bda3ca718fe8e0ce63d262ec7ae blk-lib: check for kill signal in ioctl BLKDISCARD
         504fbcffea649cad69111e7597081dd8adc3b395 md: Revert "md: Fix overflow in is_mddev_idle"
         
  - ref: refs/heads/for-next
    old: 089a9c3631ede017a721b85512faa6982091069c
    new: 19c3aee0b3c6b0a453b16338408ed1642ae54918
    log: |
         ccb326b5f9e623eb7f130fbbf2505ec0e2dcaff9 block/ioctl: prefer different overflow check
         0942592045782e76a9d52c409955c2dc313cbd30 block: remove the discard_granularity check in __blkdev_issue_discard
         30f1e724142242a453f92d90b33e030014900bf0 block: move discard checks into the ioctl handler
         81c2168c229bab0665e862937bb476f18cff056d block: add a bio_chain_and_submit helper
         e8b4869bc78da1a71f2a2ab476caf50c1dcfeed0 block: add a blk_alloc_discard_bio helper
         0f8e9ecc4636e3abb4f3cf1ead14c94cce7dfde8 block: add a bio_await_chain helper
         719c15a75ebf3bda3ca718fe8e0ce63d262ec7ae blk-lib: check for kill signal in ioctl BLKDISCARD
         fb4271f2bfac907bdbe4f4ea8d2f44c9d2aef006 Merge branch 'for-6.10/block' into for-next
         504fbcffea649cad69111e7597081dd8adc3b395 md: Revert "md: Fix overflow in is_mddev_idle"
         19c3aee0b3c6b0a453b16338408ed1642ae54918 Merge branch 'for-6.10/block' into for-next
         
