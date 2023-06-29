From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 29 Jun 2023 16:36:00 -0000
Message-Id: <168805656091.26599.12983084799454707228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: c3b880acadc95d6e019eae5d669e072afda24f1b
    new: 2bed0d82c2f78b91a0a9a5a73da57ee883a0c070
    log: |
         347eb95b27eb97bebdc3ea7de23558216f4e2c90 xfs: remove redundant initializations of pointers drop_leaf and save_leaf
         939bd50dfbe7c17d958a62208e8b584442759bf5 xfs: don't reverse order of items in bulk AIL insertion
         b742d7b4f0e03df25c2a772adcded35044b625ca xfs: use deferred frees for btree block freeing
         6a2a9d776c4ae24a797e25eed2b9f7f33f756296 xfs: pass alloc flags through to xfs_extent_busy_flush()
         0853b5de42b471a92f4ff128a8757b87427d2431 xfs: allow extent free intents to be retried
         8ebbf262d4684e035af5e7aa2a71cab636673a9b xfs: don't block in busy flushing when freeing extents
         f1e1765aad7de7a8b8102044fc6a44684bc36180 xfs: journal geometry is not properly bounds checked
         edd8276dd70279c29d412d99b99c2c0cac1b2cdd xfs: AGF length has never been bounds checked
         2bed0d82c2f78b91a0a9a5a73da57ee883a0c070 xfs: fix bounds check in xfs_defer_agfl_block()
         
  - ref: refs/heads/xfs-6.5-merge
    old: c3b880acadc95d6e019eae5d669e072afda24f1b
    new: 2bed0d82c2f78b91a0a9a5a73da57ee883a0c070
    log: |
         347eb95b27eb97bebdc3ea7de23558216f4e2c90 xfs: remove redundant initializations of pointers drop_leaf and save_leaf
         939bd50dfbe7c17d958a62208e8b584442759bf5 xfs: don't reverse order of items in bulk AIL insertion
         b742d7b4f0e03df25c2a772adcded35044b625ca xfs: use deferred frees for btree block freeing
         6a2a9d776c4ae24a797e25eed2b9f7f33f756296 xfs: pass alloc flags through to xfs_extent_busy_flush()
         0853b5de42b471a92f4ff128a8757b87427d2431 xfs: allow extent free intents to be retried
         8ebbf262d4684e035af5e7aa2a71cab636673a9b xfs: don't block in busy flushing when freeing extents
         f1e1765aad7de7a8b8102044fc6a44684bc36180 xfs: journal geometry is not properly bounds checked
         edd8276dd70279c29d412d99b99c2c0cac1b2cdd xfs: AGF length has never been bounds checked
         2bed0d82c2f78b91a0a9a5a73da57ee883a0c070 xfs: fix bounds check in xfs_defer_agfl_block()
         
  - ref: refs/tags/xfs-6.5-merge-3
    old: 0000000000000000000000000000000000000000
    new: ba19493c99b3e65b9ed644f207d11d0769011f14
