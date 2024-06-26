From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 26 Jun 2024 15:50:04 -0000
Message-Id: <171941700405.19490.13804094342131168202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: 44348870de4b8f292f97b84583a298d66fbaf738
    new: e94b45d08b5d1c230c0f59c3eed758d28658851e
    log: |
         cf546dd289e0f6d2594c25e2fb4e19ee67c6d988 block: change rq_integrity_vec to respect the iterator
         573d5abf3df00c879fbd25774e4cf3e22c9cabd0 md: set md-specific flags for all queue limits
         78887d004fb2bb03233122a048eaf46e850dabf4 block: correctly report cache type
         ec9b1cf0b0ebfb52274971a8a0e74e0a133f64fb block: rename BLK_FEAT_MISALIGNED
         fcf865e357f80285af12c0c9a49f89d71acb7f4b block: convert features and flags to __bitwise types
         3302f6f09052274945f877beeb83f74641de2418 block: conding style fixup for blk_queue_max_guaranteed_bio
         73781b3b81e76583708a652c853d54d03dce031d block: remove disk_update_readahead
         abfc9d810926dfbf5645c7755c8d5ab96273f27d block: remove the fallback case in queue_dma_alignment
         e94b45d08b5d1c230c0f59c3eed758d28658851e block: move dma_pad_mask into queue_limits
         
  - ref: refs/heads/for-next
    old: e6d130064a02f5242f50a6d11864fce2f0142a8c
    new: c1440ed442a58eb4060a58f7c1f85775b6bb72ae
    log: |
         cf546dd289e0f6d2594c25e2fb4e19ee67c6d988 block: change rq_integrity_vec to respect the iterator
         72e9cd924fccc36fc2210fcfe7671454c0f15be0 Merge branch 'for-6.11/block' into for-next
         573d5abf3df00c879fbd25774e4cf3e22c9cabd0 md: set md-specific flags for all queue limits
         78887d004fb2bb03233122a048eaf46e850dabf4 block: correctly report cache type
         ec9b1cf0b0ebfb52274971a8a0e74e0a133f64fb block: rename BLK_FEAT_MISALIGNED
         fcf865e357f80285af12c0c9a49f89d71acb7f4b block: convert features and flags to __bitwise types
         3302f6f09052274945f877beeb83f74641de2418 block: conding style fixup for blk_queue_max_guaranteed_bio
         73781b3b81e76583708a652c853d54d03dce031d block: remove disk_update_readahead
         abfc9d810926dfbf5645c7755c8d5ab96273f27d block: remove the fallback case in queue_dma_alignment
         e94b45d08b5d1c230c0f59c3eed758d28658851e block: move dma_pad_mask into queue_limits
         c1440ed442a58eb4060a58f7c1f85775b6bb72ae Merge branch 'for-6.11/block' into for-next
         
