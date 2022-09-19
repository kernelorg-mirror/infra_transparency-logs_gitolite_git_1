Content-Type: multipart/mixed; boundary="===============2329056989495172839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 19 Sep 2022 18:54:54 -0000
Message-Id: <166361369450.15205.8722094663881638891@gitolite.kernel.org>

--===============2329056989495172839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 57f13b2f370be189aaa67299e400930632574ae4
    new: 673164f606ec776de795c15396faa80288c523d0
    log: revlist-57f13b2f370b-673164f606ec.txt

--===============2329056989495172839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f13b2f370b-673164f606ec.txt

4acb83417cadfdcbe64215f9d0ddcf3132af808e sbitmap: fix batched wait_cnt accounting
320fb0f91e55ba248d4bad106b408e59099cfa89 blk-throttle: fix that io throttle can only work for single bio
8d6bbaada2e0a65f9012ac4c2506460160e7237a blk-throttle: prevent overflow while calculating wait time
681cd46fff8cd81e387747c7850f2e730d3e0b74 blk-throttle: factor out code to calculate ios/bytes_allowed
a880ae93e5b5bb5d8d5500077a391e3f5ec7715c blk-throttle: fix io hung due to configuration updates
7e9c5c54d440bd6402ffdba4dc4f3df5bfe64ea4 blk-throttle: use 'READ/WRITE' instead of '0/1'
8c25ed0cb9d2e349ebebfeacf7ce1ae015afe54d blk-throttle: calling throtl_dequeue/enqueue_tg in pairs
c013710e1a7eba8e33da9380a068fe1cec017226 blk-throttle: cleanup tg_update_disptime()
91418cc4fd8f8e2e21b409eb8983d074359c8be6 block/drbd: remove unused w_start_resync declaration
474562a6e589aa2dac9edaa8af089801b5c2bd26 md/raid5: Fix spelling mistakes in comments
32bf7006cdfbde438319daba492c183403e5e8ac md/raid10: fix compile warning
4edfaecdb8d0d27c3ddb7ecc092617c22b8c88ee md : Replace snprintf with scnprintf
4bab57048b2440a2889bbbce64d8db6ed89d51b2 md/raid5: Refactor raid5_get_active_stripe()
fa229ecc3be80e0b22c08807c44b8251878a768b md/raid5: Drop extern on function declarations in raid5.h
9a108bf79d59ca89766ca3960115bbf44a2c3c2b md/raid5: Cleanup prototype of raid5_get_active_stripe()
0a78d2f07b817d4c79a92b5030feedfd9e3d618a md/raid5: Don't read ->active_stripes if it's not needed
78f17a61f86db50dfd7421e6f099f3dd9871b05e md/raid5: Ensure stripe_fill happens on non-read IO with journal
d3afac7751a620c34f561e44e918ed19962cf2c5 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
04bd341786b9c804ef326c183d254a5e8c954f66 md: Remove extra mddev_get() in md_seq_start()
6e3a807a37fffa765c7ae16c8a0b22628deeeece md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
de73f6f70ca219377e4f13d6deea12dd6ea3f21e md/raid10: don't modify 'nr_waitng' in wait_barrier() for the case nowait
7fdc91928ac109d3d1468ad7f951deb29a375e3d md/raid10: prevent unnecessary calls to wake_up() in fast path
640cc4dee3a3b0b63bd209170ab175f54abde2e0 md/raid10: fix improper BUG_ON() in raise_barrier()
ddc489e066cd267b383c0eed4f576f6bdb154588 md/raid10: convert resync_lock to use seqlock
673164f606ec776de795c15396faa80288c523d0 Merge branch 'md-next-raid10-optimize' into md-next

--===============2329056989495172839==--
