Content-Type: multipart/mixed; boundary="===============1618673579031938497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 26 Jun 2023 22:45:20 -0000
Message-Id: <168781952060.4581.12999993147006863898@gitolite.kernel.org>

--===============1618673579031938497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 41fb72ee7eeda723e619c6918dffaf05a55fc7dd
    new: 61497da23b8cc3e130f5f8503436a33c8873a5ab
    log: revlist-41fb72ee7eed-61497da23b8c.txt

--===============1618673579031938497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41fb72ee7eed-61497da23b8c.txt

a42fb5a75ccc37dfd69aa9bde5ba2866e802ff3c ext4: Fix warning in blkdev_put()
fcaa174a9c995cf0af3967e55644a1543ea07e36 scsi/sg: don't grab scsi host module reference
125bfc7cd750e68c99f1d446e2c22abea08c237f md/raid10: fix the condition to call bio_end_io_acct()
b5a99602b74bbfa655be509c615181dd95b0719e md/raid1-10: fix casting from randomized structure in raid1_submit_write()
a1d7671910965ca9f8f0377e7e3bfd1179fba4d8 md: use mddev->external to select holder in export_rdev()
4934b6401a812f9fe368e7d2d091cd1d120ea262 md: fix 'delete_mutex' deadlock
a8d5fdd4d2702d0c7ec125bd3bbce3fc589afa67 raid10: avoid spin_lock from fastpath from raid10_unplug()
c36591f6828b00f01e0b54ccacd603e55cdc45d0 Merge tag 'md-next-20230623' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.5/block-late
abcc0cbd49283fccd20420e86416b2475b00819c bcache: Alloc holder object before async registration
2c5555983bd27d24162534b682b10654639a5576 bcache: Fix bcache device claiming
ad7c3b41e86b59943a903d23c7b037d820e6270c blk-throttle: Fix io statistics for cgroup v1
c6b7a3a26e809c9d2a51ae303764c1d2994f31cf blk-mq: fix two misuses on RQF_USE_SCHED
645a829e03384a235b3760959d4ebe420a0f2027 blk-wbt: don't create wbt sysfs entry if CONFIG_BLK_WBT is disabled
71b8642e79f277459555629f2bea1a8d1fed307e blk-wbt: remove dead code to handle wbt enable/disable with io inflight
06257fda83ebfd1c33fb992e41dba7be4e1184d4 blk-wbt: cleanup rwb_enabled() and wbt_disabled()
eebc21d12f56c1e09a163abf91e351fa2a55a938 blk-iocost: move wbt_enable/disable_default() out of spinlock
6d85ebf95c44e52337ca1d07f0db4b435d1e6762 blk-sysfs: add a new attr_group for blk_mq
ba9d9f1a707fd72e506aaee59ff679334ab9143c Revert "md: unlock mddev before reap sync_thread in action_store"
2736600d8417c527c59abf3dac36e56c2069bb86 md: refactor action_store() for 'idle' and 'frozen'
f2dd56cfb4d699e4d6c048bff4a6bcfdb09f0b93 md: add a mutex to synchronize idle and frozen in action_store()
c4fe7edfc73f750574ef0ec3eee8c2de95324463 md: refactor idle/frozen_sync_thread() to fix deadlock
b2b53a0ddf7cd39a7b053ff647b8902b4f298459 md: wake up 'resync_wait' at last in md_reap_sync_thread()
2bdb2c912a486560c7dd40a88a60b8a36c3a96ee md: enhance checking in md_check_recovery()
9ddeb2d390a480e2f49f3413858742d9b210174c md-bitmap: set BITMAP_WRITE_ERROR in write_sb_page
5ee7a5e0ebee0fc8d7fb97402da4c2be03b81909 md-bitmap: initialize variables at declaration time in md_bitmap_file_unmap
f6fc10a84026ed8fb902e4c45ce899085cf23722 md-bitmap: use %pD to print the file name in md_bitmap_file_kick
98d29c547bc223d7e538e2fe0955f8c93ccc1ab5 md-bitmap: split file writes into a separate helper
98d631ccc70f0d16742cdda02edca3757ef2529b md-bitmap: rename read_page to read_file_page
b827178dc5e9c365d877808bcbef89a20b5a9993 md-bitmap: refactor md_bitmap_init_from_disk
a27b82ff6198573deb1137f06d469856d9172330 md-bitmap: cleanup read_sb_page
e9d8e449e7ef5863f588d8eecdab79053c1520d7 md-bitmap: account for mddev->bitmap_info.offset in read_sb_page
48d5243e7ccc0132d12c583f6de14a52d674af05 md-bitmap: don't use ->index for pages backing the bitmap file
59c46c52afdb2fcebc960ce63d306e9738818355 md: make bitmap file support optional
edffea1e4b245710eece047542a9578df6865787 md: deprecate bitmap file support
dab171a21b44fd9cf3f3de1604c36285f696a0e6 md: move initialization and destruction of 'io_acct_set' to md.c
390eed5b0e20b66b9e6ec7872c884cf64de106e5 md: also clone new io if io accounting is disabled
3a56bffa210abce808c1577a0a2ab5a8b4d8e7d4 raid5: fix missing io accounting in raid5_align_endio()
f68d32c4d851eb002a330fd8f5617f1899de8494 md/raid1: switch to use md_account_bio() for io accounting
415501fd56fc08e69b236f901b2c208923d54c87 md/raid10: switch to use md_account_bio() for io accounting
183c2b913e60ec291c1fb77efe5e4caa104916d4 md/md-multipath: enable io accounting
243d3be241e218a84f03a4717b5e3ddf9856723a md/md-linear: enable io accounting
ea53b35662fbaff7393c3189249795fa01750e47 md/md-faulty: enable io accounting
61497da23b8cc3e130f5f8503436a33c8873a5ab md/raid0: add discard support for the 'original' layout

--===============1618673579031938497==--
