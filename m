From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 04 May 2022 11:50:03 -0000
Message-Id: <165166500367.10206.13312210827617076165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/drivers
    old: 9986ac16c508d613b371a902a0c53b22bac195ee
    new: 49c3b9266a718dbd73c42e004288b4bb2ea0ac0b
    log: |
         0000f2f7205d88e0d97f8b47b2c8a98e86137708 xen-blkback: use bdev_discard_alignment
         525323d25e8756f9c661f405208a7d333a1470c3 block: null_blk: Fix code style issues
         b3a0a73e8a79eab6ec74139b505f4c6d6781aae9 block: null_blk: Cleanup device creation and deletion
         db060f54e0c53af66d72aacd13a2550f1e24c90b block: null_blk: Cleanup messages
         49c3b9266a718dbd73c42e004288b4bb2ea0ac0b block: null_blk: Improve device creation with configfs
         
  - ref: refs/heads/for-next
    old: bc81c59b31600f51453e09f1ae8ffd3933b120ad
    new: 4d14f4890cb8cfa47273638cf2aa16f6f2195939
    log: |
         0000f2f7205d88e0d97f8b47b2c8a98e86137708 xen-blkback: use bdev_discard_alignment
         525323d25e8756f9c661f405208a7d333a1470c3 block: null_blk: Fix code style issues
         b3a0a73e8a79eab6ec74139b505f4c6d6781aae9 block: null_blk: Cleanup device creation and deletion
         db060f54e0c53af66d72aacd13a2550f1e24c90b block: null_blk: Cleanup messages
         49c3b9266a718dbd73c42e004288b4bb2ea0ac0b block: null_blk: Improve device creation with configfs
         4d14f4890cb8cfa47273638cf2aa16f6f2195939 Merge branch 'for-5.19/drivers' into for-next
         
