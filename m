Content-Type: multipart/mixed; boundary="===============0430848603584922007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 22 Sep 2022 07:05:18 -0000
Message-Id: <166383031814.23942.10591622215274123709@gitolite.kernel.org>

--===============0430848603584922007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 08e0613c29498032501c8dc316517c022cd49e0c
    new: 65b94b527dfcb700b84d043c5bdf2924663724e7
    log: revlist-08e0613c2949-65b94b527dfc.txt

--===============0430848603584922007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e0613c2949-65b94b527dfc.txt

a437df5f8bbc6b52231bbeaef8b4052698c9007a drbd: remove orphan _req_may_be_done() declaration
7f0c1afeacfcb4c32173b5a120ec0a362b79bd71 block/drbd: remove useless comments in receive_DataReply()
e55e1b4831563e5766f88fa821f5bfac0d6c298c block: move from strlcpy with unused retval to strscpy
8ef859995dbcc5bdc4b0707c9130e130f53c1b08 block: aoe: use DEFINE_SHOW_ATTRIBUTE to simplify aoe_debugfs
9713a67067897a9e372c52124f72f8e00b2e6031 block/blk-rq-qos: delete useless enmu RQ_QOS_IOPRIO
12ba6676b9254bc5a555f1c52f9c0516e86392b7 md/raid5: Fix spelling mistakes in comments
62bca04bb7dd7eaa5c2daf36b1ca9ab8a1fb71a2 md/raid10: fix compile warning
1727fd5015d8f93474148f94e34cda5aa6ad4a43 md: Replace snprintf with scnprintf
b6d56144fe902c2b7b9a3573aaf6aa7dc5366211 md/raid5: Refactor raid5_get_active_stripe()
9892fa993f8a8e716f39266b24d6218d8333ff89 md/raid5: Drop extern on function declarations in raid5.h
2f2d51efd83225c1eb0d7771ddfe9fddd5ccd378 md/raid5: Cleanup prototype of raid5_get_active_stripe()
f9287c3e93f00d3236c4c81bf76dae43afd903b9 md/raid5: Don't read ->active_stripes if it's not needed
e2eed85bc75138a9eeb63863d20f8904ac42a577 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c66a6f41e09ad386fd2cce22b9cded837bbbc704 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3bfc3bcd787c48aa31e4fde4a6dfcef4cd7ee2c2 md: Remove extra mddev_get() in md_seq_start()
ed2e063f92c44c891ccd883e289dde6ca870edcc md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
0de57e541bb4207c0602eca271c6531c305e9c5d md/raid10: don't modify 'nr_waitng' in wait_barrier() for the case nowait
0c0be98bbe67662a7d2bf8381106bfca0e31ed72 md/raid10: prevent unnecessary calls to wake_up() in fast path
4f350284a7306b3dff676caeafd3faf1b5c068d5 md/raid10: fix improper BUG_ON() in raise_barrier()
b9b083f9044abf89f3391fbc196ddece68ac9dba md/raid10: convert resync_lock to use seqlock
74173ff458de5841d7fa4c6fcc85011daa21adf5 Merge branch 'md-next-raid10-optimize' into md-next
5e2cf333b7bd5d3e62595a44d598a254c697cd74 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
65b94b527dfcb700b84d043c5bdf2924663724e7 md: Fix spelling mistake in comments of r5l_log

--===============0430848603584922007==--
