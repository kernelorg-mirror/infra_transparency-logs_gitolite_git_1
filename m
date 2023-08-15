Content-Type: multipart/mixed; boundary="===============9035831464302502360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 15 Aug 2023 16:46:18 -0000
Message-Id: <169211797839.26225.17043802283203300500@gitolite.kernel.org>

--===============9035831464302502360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 175142a93e5a728eb1ce9730fcd067ce47538330
    new: a85e83948c4087dade3443042b20ab9e07f1e735
    log: revlist-175142a93e5a-a85e83948c40.txt

--===============9035831464302502360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175142a93e5a-a85e83948c40.txt

7ba3792718709d410be5d971732b9251cbda67b6 block: Add some exports for bcachefs
168145f617d57bf4e474901b7ffa869337a802e6 block: Allow bio_iov_iter_get_pages() with bio->bi_bdev unset
649f070e69739d22c57c22dbce0788b72cd93fac block: Bring back zero_fill_bio_iter
c7b4b23b36edf32239e7fc3b922797ff1d32b072 block: uapi: Fix compilation errors using ioprio.h with C++
66a6a5d0ec852eaced589da066376e69397cd71e ublk: Switch to memdup_user_nul() helper
a705b11b358dee677aad80630e7608b2d5f56691 md/raid5-cache: fix a deadlock in r5l_exit_log()
8b0472b50bcf0f19a5119b00a53b63579c8e1e4d md: raid1: fix potential OOB in raid1_remove_disk()
892da88d1cd93426e9c6d7717876ca705fe2b9fa md/raid10: fix a 'conf->barrier' leakage in raid10_takeover()
7eb8ff02c1df279bf7f7f29b866beb655a9eebe9 md: Hold mddev->reconfig_mutex when trying to get mddev->sync_thread
5afcf28d07dee91e48d1c809ebd19c3bfc403765 raid6: remove the <linux/export.h> include from recov.c
9dd6e1da811ffad95a79b2690110ef1bbaf4dda4 raid6: guard the tables.c include of <linux/export.h> with __KERNEL__
2008d89fb6435a3a900b72b856a18e0cc0d2c057 raid6: test: cosmetic cleanups for the test Makefile
6601f5e122e5fdcea0fa5eaa54b88b02dbc9ec07 raid6: test: make sure all intermediate and artifact files are .gitignored
7b3c70c43c13ad8e59f5561b154663d6bdb77021 raid6: test: only check for Altivec if building on powerpc hosts
0d0bd28c500173bfca78aa840f8f36d261ef1765 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
5c0a7f71e954ad471aee1f4e2da4aba5621743fd md/raid1: call free_r1bio() before allow_barrier() in raid_end_bio_io()
74b992ec5ad8cccb43527f95d58bcefac42e0edb md/raid1: free the r1bio before waiting for blocked rdev
29ae6984b112a0a6fae90de067c812d39e1fbad8 md/raid1: hold the barrier until handle_read_error() finishes
295906133b5fe6d1c32ddbf0f30ed5ec8bc4d3ae md raid1: allow writebehind to work on any leg device set WriteMostly
00b4dc0ccf84b4fd5ff118b80ce8f183d8d375ca md/raid0: Factor out helper for mapping and submitting a bio
a85e83948c4087dade3443042b20ab9e07f1e735 md/raid0: Fix performance regression for large sequential writes

--===============9035831464302502360==--
