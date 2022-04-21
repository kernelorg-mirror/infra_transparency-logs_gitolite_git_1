Content-Type: multipart/mixed; boundary="===============2389588132968709552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 21 Apr 2022 15:22:16 -0000
Message-Id: <165055453602.29155.9862932484780642531@gitolite.kernel.org>

--===============2389588132968709552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: bf628ee7b054c16305a0a27180f8d73a8bd221fb
    new: b79ddd945ea239251d6b627cf349b38599435e66
    log: revlist-bf628ee7b054-b79ddd945ea2.txt

--===============2389588132968709552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf628ee7b054-b79ddd945ea2.txt

930e2607638de8325686319b2789323cc85ea671 f2fs: remove obsolete whint_mode
0adc2ab0e8a88a0e8b98dae5fc1443ae8c7062ba f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
27275f181c7add59c211c7e40c442d8004b1e664 f2fs: fix wrong condition check when failing metapage read
927ca0d435e7537a23c3ed74e5f11ae0b327b2b7 f2fs: check pinfile in gc_data_segment() in advance
53d2ac130290334ec8ceb2189caf97088102ee89 f2fs: don't set GC_FAILURE_PIN for background GC
8139588a7b580f25105fad8f91d358e38868ef26 f2fs: remove unnecessary f2fs_lock_op in f2fs_new_inode
d6a7917f4dbaec9bcdbd43646d72ac73e4dab5c4 f2fs: introduce data read/write showing path info
b256899b1f9a8e5ae95292891894230f8471a7b1 f2fs: fix to do sanity check on inline_dots inode
20f5fc8d88873b61372ede6a834e57fc5040816d f2fs: fix dereference of stale list iterator after loop body
3ec9dd7e528dcb1dafae6ba0579a88baf90d596c f2fs: Remove usage of list iterator pas the loop for list_move_tail()
9b01ba7c91c9ed9def95e9e9728faa90827f1ceb f2fs: replace usage of found with dedicated list iterator variable
2ee6a74817b93d74685d902d59774506140e72b3 f2fs: give priority to select unpinned section for foreground GC
6c4ad07ad2b3626e20e981aff53e047fe5db2e89 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
a79a81e7d565bdfbe141ac3b69043908e96a30b8 f2fs: use flush command instead of FUA for zoned device
b79ddd945ea239251d6b627cf349b38599435e66 f2fs: avoid infinite loop to flush node pages

--===============2389588132968709552==--
