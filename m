Content-Type: multipart/mixed; boundary="===============0262892600481244652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 09 Sep 2022 14:41:31 -0000
Message-Id: <166273449130.11956.16837898046708128931@gitolite.kernel.org>

--===============0262892600481244652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 526bd69b9d330eed1db59b2cf6a7d18caf866847
    new: a457e79b4a81cb7390cd0538046573878fecafdd
    log: revlist-526bd69b9d33-a457e79b4a81.txt

--===============0262892600481244652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526bd69b9d33-a457e79b4a81.txt

16ede66973c84f890c03584f79158dd5b2d725f5 sbitmap: fix batched wait_cnt accounting
12c5b70c1897288ee6c841b5cc3ff4d27d511bd1 block: enable per-cpu bio caching for the fs bio set
bce1b56c73826fec8caf6187f0c922ede397a5a8 Revert "sbitmap: fix batched wait_cnt accounting"
2d8f7a3b9fb31d2566b24fd94d5a533f9322c53c blk-throttle: clean up codes that can't be reached
91e5adda5cf4e3bf21c46eaa2ae7ee2cb6058126 block/blk-map: Remove set but unused variable 'added'
6d5e8d21e8997b0efa409e46db22a27b5cbba6aa blk-mq: remove unneeded needs_restart check
bdb7d420c6f6d2618d4c907cd7742c3195c425e2 block: remove unneeded return value of bio_check_ro()
095134fbc2d4126d0575485e52139967f0771e30 rnbd-srv: add comment in rnbd_srv_rdma_ev
be2b2f6b62b55bbb30eb611c1730cd9056dbf7bd rnbd-srv: make process_msg_close returns void
8807707df7ef09d679df2b21894d49a06fd8ba7e rnbd-srv: remove redundant setting of blk_open_flags
48c033314f372478548203c583529f53080fd078 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1de7c3cf48fc41cd95adb12bd1ea9033a917798a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c35227d4e8cbc70a6622cc7cc5f8c3bff513f1fa sbitmap: Use atomic_long_try_cmpxchg in __sbitmap_queue_get_batch
c60c24ae233d1c87e27d89a307b4c4c7958801ab md/raid5: Fix spelling mistakes in comments
2571c475def8b74afb0cda31190d527611b591d7 md/raid10: fix compile warning
c180efc1c72c206565bb8f5b751d14cdef991062 md : Replace snprintf with scnprintf
0405881ad4bdfd16dd8e0b7470080b6e24ee17ae md/raid5: Refactor raid5_get_active_stripe()
b46e4580c4b7839a6a95ba2a773c1805ab20ce81 md/raid5: Drop extern on function declarations in raid5.h
af972ca2e54eedd00907038ee01bbb3702b76b08 md/raid5: Cleanup prototype of raid5_get_active_stripe()
f92e8270d578be5573c864242b5b584f3512bdd9 md/raid5: Don't read ->active_stripes if it's not needed
4d49679a0b30db2f8d1e397de16ae4d1004ceb6f md/raid5: Ensure stripe_fill happens on non-read IO with journal
4e5d24f0ce7c9ff35a0c0fb962bd8b4a4779d1ef md/raid10: fix improper BUG_ON() in raise_barrier()
5b0c376db6f3a3c674de829383c3a74958ba3f6f md/raid10: convert resync_lock to use seqlock
9834f0e3410ce7e5e9a7ede891fc282a3f17828f md/raid10: prevent unnecessary calls to wake_up() in fast path
103aae52d099898f148ad85f3900fa083e704426 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
6e2b956b9fbe8567aa72f0d3ce462c32c97b8ce8 md: Remove extra mddev_get() in md_seq_start()
a457e79b4a81cb7390cd0538046573878fecafdd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d

--===============0262892600481244652==--
