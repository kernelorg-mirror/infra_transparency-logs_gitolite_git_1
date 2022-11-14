Content-Type: multipart/mixed; boundary="===============6541733713068788531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 14 Nov 2022 17:46:12 -0000
Message-Id: <166844797263.14296.9567602939421541622@gitolite.kernel.org>

--===============6541733713068788531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 58afab1a50e6f3105d3b103fda73209dd1f7ef44
    new: c01e01539e5fe72f4bee1f896b23263614e196cb
    log: revlist-58afab1a50e6-c01e01539e5f.txt

--===============6541733713068788531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58afab1a50e6-c01e01539e5f.txt

258bea6388ac93f34561fd91064232d14e174bff drbd: use blk_queue_max_discard_sectors helper
21b87a7d7564751590e3a38dfb243f9a0bbedbd2 drbd: disable discard support if granularity > max
ce668b6d68f9ddf76022b1c403b444f5a21cbc0f drbd: Store op in drbd_peer_request
a1795c2ccb1e4c49220d2a0d381540024d71647c bfq: fix waker_bfqq inconsistency crash
99771d73ff4539f2337b84917f4792abf0d8931b bfq: ignore oom_bfqq in bfq_check_waker
5ee20298ff25e883d0668507b3216992a2e9e6cd blk-mq: remove blk_mq_alloc_tag_set_tags
ee9d55210c2fe40ab6600b8009de2243b2ad1a4a blk-mq: simplify blk_mq_realloc_tag_set_tags
4f8126bb2308066b877859e4b5923ffb54143630 sbitmap: Use single per-bitmap counting to wake up queued tags
3bd548e5b819b8c0f2c9085de775c5c7bff9052f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9487a0f6855c1a28e4e39d41545cd19ed417c015 raid5-cache: use try_cmpxchg in r5l_wake_reclaim
42271ca389edb0446b9e492858b4c38083b0b9f8 lib/raid6: drop RAID6_USE_EMPTY_ZERO_PAGE
2f6d261e15e8d09a22192aa943c5ed8a792f04ef md: factor out __md_set_array_info()
f97a5528b21eb175d90dce2df9960c8d08e1be82 md: introduce md_ro_state
4555211190798b6b6fa2c37667d175bf67945c78 md/bitmap: Fix bitmap chunk size overflow issues
e9c79ad108c54e36d17a8b4e9df620cf808b35d0 Add mddev->io_acct_cnt for raid0_quiesce
bdecf7a71caf656d5c8689d4aacbd4fb475fa11b md/raid0, raid10: Don't set discard sectors for request queue
a8c681263f33b0e8de9ca64a7dfd2a98c884601d md: fix a crash in mempool_free
94b15b5cf1243b2cd0d30feac96390fd2ccc5fcd md/raid5: use bdev_write_cache instead of open coding it
c01e01539e5fe72f4bee1f896b23263614e196cb md/raid1: stop mdx_raid1 thread when raid1 array run failed

--===============6541733713068788531==--
