From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 07 Apr 2026 14:22:35 -0000
Message-Id: <177557175592.3181885.447322237264637590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: affb5f67d73c1e0bd412e7807a55691502b5679e
    new: 2d148a214b24b4a2525f649cced0c3e9e57281cd
    log: |
         452c8f6cbd0ef1408474a875c5c4149a02c7610f xfs: fix number of GC bvecs
         65565ca5f99b42fe62b9a10117cca04f4311dc66 block: unify the synchronous bi_end_io callbacks
         6fa747550e35f0a74e649b19d97055988a25b2e4 block: factor out a bio_await helper
         92c3737a2473ff5b83f90f5c1b353a27492a10f2 block: add a bio_submit_or_kill helper
         2d148a214b24b4a2525f649cced0c3e9e57281cd xfs: use bio_await in xfs_zone_gc_reset_sync
         
  - ref: refs/heads/for-next
    old: cc91702dedc533e62476a8002085221b8947973f
    new: cb793ff1353d4eabd18d880c684b5311c7dc6400
    log: |
         452c8f6cbd0ef1408474a875c5c4149a02c7610f xfs: fix number of GC bvecs
         65565ca5f99b42fe62b9a10117cca04f4311dc66 block: unify the synchronous bi_end_io callbacks
         6fa747550e35f0a74e649b19d97055988a25b2e4 block: factor out a bio_await helper
         92c3737a2473ff5b83f90f5c1b353a27492a10f2 block: add a bio_submit_or_kill helper
         2d148a214b24b4a2525f649cced0c3e9e57281cd xfs: use bio_await in xfs_zone_gc_reset_sync
         cb793ff1353d4eabd18d880c684b5311c7dc6400 Merge branch 'for-7.1/block' into for-next
         
