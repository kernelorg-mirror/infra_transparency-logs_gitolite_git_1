Content-Type: multipart/mixed; boundary="===============8828497840552507649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 Sep 2022 21:50:03 -0000
Message-Id: <166396980346.20982.1281121425444651928@gitolite.kernel.org>

--===============8828497840552507649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 9713a67067897a9e372c52124f72f8e00b2e6031
    new: 4324796ed0d140bac7a07fc2189bc3c3c3752978
    log: revlist-9713a6706789-4324796ed0d1.txt
  - ref: refs/heads/for-6.1/io_uring
    old: ec7fd2562f57fcfd96f15fbc8ad088f954c2dcf5
    new: aa1df3a360a0c50e0f0086a785d75c2785c29967
    log: |
         4781185da411c0b51ef9b1db557c1ea28ac11de4 selftest/net: adjust io_uring sendzc notif handling
         a75155faef4efcb9791f77e2652e29ce8906e05a io_uring/net: fix UAF in io_sendrecv_fail()
         aa1df3a360a0c50e0f0086a785d75c2785c29967 io_uring: fix CQE reordering
         
  - ref: refs/heads/for-6.1/passthrough
    old: faa742e32be98156dd16ca6f586bbb67e18f8a5b
    new: 1f00a8550dc910915d6dc67692c8bde9576d8a7c
    log: |
         f16cbdbe0089d887ea62ed6a5d6bd1bc4f40abe0 block: allow end_io based requests in the completion batch handling
         424d4501b71fd0dc2a276534ebd704d5455c1466 nvme: split out metadata vs non metadata end_io uring_cmd completions
         1f00a8550dc910915d6dc67692c8bde9576d8a7c nvme: enable batched completions of passthrough IO
         
  - ref: refs/heads/for-next
    old: 1e7f0a3fa85c7945753d2ef805fcd27a57fc70db
    new: f2a1b9c9ddd3d35afbec752560be6e884ccc8f62
    log: revlist-1e7f0a3fa85c-f2a1b9c9ddd3.txt

--===============8828497840552507649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9713a6706789-4324796ed0d1.txt

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
4324796ed0d140bac7a07fc2189bc3c3c3752978 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.1/block

--===============8828497840552507649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7f0a3fa85c-f2a1b9c9ddd3.txt

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
4781185da411c0b51ef9b1db557c1ea28ac11de4 selftest/net: adjust io_uring sendzc notif handling
a75155faef4efcb9791f77e2652e29ce8906e05a io_uring/net: fix UAF in io_sendrecv_fail()
4324796ed0d140bac7a07fc2189bc3c3c3752978 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.1/block
b5607ac05a116f375c21debc40f436a6db2fe6ce Merge branch 'for-6.1/block' into for-next
8dfb9819c5a32307ebe2e090cc034e1041982cd3 Merge branch 'for-6.1/io_uring' into for-next
aa1df3a360a0c50e0f0086a785d75c2785c29967 io_uring: fix CQE reordering
f2a1b9c9ddd3d35afbec752560be6e884ccc8f62 Merge branch 'for-6.1/io_uring' into for-next

--===============8828497840552507649==--
