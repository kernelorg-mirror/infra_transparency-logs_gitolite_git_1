From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Jan 2021 04:50:04 -0000
Message-Id: <161155020413.27046.15768864418105813144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: 97784481757fba7570121a70dd37ca74a29f50a8
    new: ef49d40b61a3e18a11edd5eb1c30b0183af9e850
    log: |
         2569063c7140c65a0d0ad075e95ddfbcda9ba3c0 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
         ef49d40b61a3e18a11edd5eb1c30b0183af9e850 block: Fix an error handling in add_partition
         
  - ref: refs/heads/for-5.12/block
    old: 1a23e06cdab2be07cbda460c6417d7de564c48e6
    new: 0f7b4bc6bb1e57c48ef14f1818df947c1612b206
    log: |
         49d1ec8573f74ff1e23df1d5092211de46baa236 block: manage bio slab cache by xarray
         c495a17679523c95f77f13697a71921dd5c224cd block: don't pass BIOSET_NEED_BVECS for q->bio_split
         9f180e315a93cde559ac1c9c4c5ce980aa681c1c block: don't allocate inline bvecs if this bioset needn't bvecs
         baa2c7c97153b8064dbeeb99f2f72de3a75c90a7 block: set .bi_max_vecs as actual allocated vector number
         eec716a1c18c796a69db0be5e2a6f282ba5bccd6 block: move three bvec helpers declaration into private helper
         faa8e2c4fb30f336a289e3cbaa1e9a9dfd92ac8c bcache: don't pass BIOSET_NEED_BVECS for the 'bio_set' embedded in 'cache_set'
         0f7b4bc6bb1e57c48ef14f1818df947c1612b206 bsg: free the request before return error code
         
  - ref: refs/heads/for-next
    old: 21af35e0ef6fa67cdf7ffc29ac630ed481e74c21
    new: 8bcd5979327fcc8dcf00d9aa7ea8f96489c03f6c
    log: |
         49d1ec8573f74ff1e23df1d5092211de46baa236 block: manage bio slab cache by xarray
         c495a17679523c95f77f13697a71921dd5c224cd block: don't pass BIOSET_NEED_BVECS for q->bio_split
         9f180e315a93cde559ac1c9c4c5ce980aa681c1c block: don't allocate inline bvecs if this bioset needn't bvecs
         baa2c7c97153b8064dbeeb99f2f72de3a75c90a7 block: set .bi_max_vecs as actual allocated vector number
         eec716a1c18c796a69db0be5e2a6f282ba5bccd6 block: move three bvec helpers declaration into private helper
         faa8e2c4fb30f336a289e3cbaa1e9a9dfd92ac8c bcache: don't pass BIOSET_NEED_BVECS for the 'bio_set' embedded in 'cache_set'
         f6fcd4c8dab7cbafdf8fe328697461c20337fc7b Merge branch 'for-5.12/block' into for-next
         0f7b4bc6bb1e57c48ef14f1818df947c1612b206 bsg: free the request before return error code
         8bcd5979327fcc8dcf00d9aa7ea8f96489c03f6c Merge branch 'for-5.12/block' into for-next
         
