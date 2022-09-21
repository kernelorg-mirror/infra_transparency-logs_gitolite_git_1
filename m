Content-Type: multipart/mixed; boundary="===============0433507603804672203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 21 Sep 2022 21:22:34 -0000
Message-Id: <166379535445.28066.16204319159781363800@gitolite.kernel.org>

--===============0433507603804672203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 85a019c56bf74111876af0a939f06fad0fe011f7
    new: 9859e343daaf8b08bbb4bed63a378a05535bcb47
    log: revlist-85a019c56bf7-9859e343daaf.txt

--===============0433507603804672203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a019c56bf7-9859e343daaf.txt

f5a42d3654567acad3a0db079d2c78e338674802 md: Replace snprintf with scnprintf
4b2a6de19971bc26f88001f8084009c446fddf1d md/raid5: Refactor raid5_get_active_stripe()
34c5367d16385cb6a2a8ddfad254bcf2cfecd2af md/raid5: Drop extern on function declarations in raid5.h
ecdbea4c6aa8cdbaafd73110c53be901ce10269e md/raid5: Cleanup prototype of raid5_get_active_stripe()
b02395fcfdc4a6bfb75dbdd40edf0358bd666f88 md/raid5: Don't read ->active_stripes if it's not needed
29e85d59c71d4e8abb6bcb1f93921fa4789eee4a md/raid5: Ensure stripe_fill happens on non-read IO with journal
d74dfd80b481999d82fb41006c65191248eb7cc6 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
38ff995143b2db8422e9f725ad51c86ba715d2bf md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
f8cb7b94de003c68d4d4a0af90c2727ff819fe67 md/raid10: don't modify 'nr_waitng' in wait_barrier() for the case nowait
ee2909992675a5cd3e8d60cf65a89d6d924714d8 md/raid10: prevent unnecessary calls to wake_up() in fast path
0f047eb9476d186574b8526f82ef74e225b80372 md/raid10: fix improper BUG_ON() in raise_barrier()
cbf30c3bea4a017911df6c24f9038e03d86f2626 md/raid10: convert resync_lock to use seqlock
91d788e78cdc574fab3b4d11086ecd0a1611a55a md: Remove extra mddev_get() in md_seq_start()
80cb8dacc6bad039ba16191c5a417dbcbc8d23f9 Merge branch 'md-next-raid10-optimize' into md-next
21023a82bff75a0ead3e26fa40e339d104bbb1e1 md: generate CHANGE uevents for md device
d8d43bcaba586b2432ac68ab93d05bafa4b1f043 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9859e343daaf8b08bbb4bed63a378a05535bcb47 md: Fix spelling mistake in comments of r5l_log

--===============0433507603804672203==--
