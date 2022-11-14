Content-Type: multipart/mixed; boundary="===============5392330097027825035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 14 Nov 2022 20:50:03 -0000
Message-Id: <166845900376.18603.17144229539851528852@gitolite.kernel.org>

--===============5392330097027825035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 4f8126bb2308066b877859e4b5923ffb54143630
    new: 5626196a5ae0937368b35c3625c428a2125b0f44
    log: revlist-4f8126bb2308-5626196a5ae0.txt
  - ref: refs/heads/for-next
    old: 939f803c54b093518c6a44bc518b94537023e5d3
    new: 6c944cdf52bb05a6572800a14edcea5a928a98a4
    log: revlist-939f803c54b0-6c944cdf52bb.txt

--===============5392330097027825035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8126bb2308-5626196a5ae0.txt

3bd548e5b819b8c0f2c9085de775c5c7bff9052f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9487a0f6855c1a28e4e39d41545cd19ed417c015 raid5-cache: use try_cmpxchg in r5l_wake_reclaim
42271ca389edb0446b9e492858b4c38083b0b9f8 lib/raid6: drop RAID6_USE_EMPTY_ZERO_PAGE
2f6d261e15e8d09a22192aa943c5ed8a792f04ef md: factor out __md_set_array_info()
f97a5528b21eb175d90dce2df9960c8d08e1be82 md: introduce md_ro_state
4555211190798b6b6fa2c37667d175bf67945c78 md/bitmap: Fix bitmap chunk size overflow issues
8e1a2279ca2b0485cc379a153d02a9793f74a48f md/raid0, raid10: Don't set discard sectors for request queue
341097ee53573e06ab9fc675d96a052385b851fa md: fix a crash in mempool_free
ad831a16b08c3f1a1f28a56d2054313d7d521da9 md/raid5: use bdev_write_cache instead of open coding it
b611ad14006e5be2170d9e8e611bf49dff288911 md/raid1: stop mdx_raid1 thread when raid1 array run failed
5626196a5ae0937368b35c3625c428a2125b0f44 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.2/block

--===============5392330097027825035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939f803c54b0-6c944cdf52bb.txt

3bd548e5b819b8c0f2c9085de775c5c7bff9052f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9487a0f6855c1a28e4e39d41545cd19ed417c015 raid5-cache: use try_cmpxchg in r5l_wake_reclaim
42271ca389edb0446b9e492858b4c38083b0b9f8 lib/raid6: drop RAID6_USE_EMPTY_ZERO_PAGE
2f6d261e15e8d09a22192aa943c5ed8a792f04ef md: factor out __md_set_array_info()
f97a5528b21eb175d90dce2df9960c8d08e1be82 md: introduce md_ro_state
4555211190798b6b6fa2c37667d175bf67945c78 md/bitmap: Fix bitmap chunk size overflow issues
8e1a2279ca2b0485cc379a153d02a9793f74a48f md/raid0, raid10: Don't set discard sectors for request queue
341097ee53573e06ab9fc675d96a052385b851fa md: fix a crash in mempool_free
ad831a16b08c3f1a1f28a56d2054313d7d521da9 md/raid5: use bdev_write_cache instead of open coding it
b611ad14006e5be2170d9e8e611bf49dff288911 md/raid1: stop mdx_raid1 thread when raid1 array run failed
5626196a5ae0937368b35c3625c428a2125b0f44 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.2/block
6c944cdf52bb05a6572800a14edcea5a928a98a4 Merge branch 'for-6.2/block' into for-next

--===============5392330097027825035==--
