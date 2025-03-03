Content-Type: multipart/mixed; boundary="===============8642669343474589286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 03 Mar 2025 03:55:53 -0000
Message-Id: <174097415373.947104.7511759418594230745@gitolite.kernel.org>

--===============8642669343474589286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 0020e2bc7d9568c8accc3d0da85dbf58473e3a53
    new: de8e0a8c3a8faff2ad1ddc23c5964ea902afe343
    log: revlist-0020e2bc7d95-de8e0a8c3a8f.txt

--===============8642669343474589286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0020e2bc7d95-de8e0a8c3a8f.txt

1b60b23975d6d81703826e3797738e471c3009c6 f2fs: fix to set .discard_granularity correctly
201e07aec617b10360df09090651dea9d0d4f7d3 f2fs: fix the missing write pointer correction
81edb983b3f5d6900d3e337b9af7b1bec4bef0f2 f2fs: add check for deleted inode
5fb6336caa8b66d86b02d0e2e6e264f94da0efae f2fs: support F2FS_NOLINEAR_LOOKUP_FL
c9d1b47f595baf9ee992735315a10418c78f5f88 f2fs: Add f2fs_folio_wait_writeback()
7170b1af3b63967b90a03042dc0a3a0f92c00902 mm: Remove wait_for_stable_page()
e383aacee0de8718b6d8d206a2b54df0780a17d3 f2fs: Add f2fs_folio_put()
d91cc0fd8e04f8121887c227e01e34ee27160244 f2fs: Convert f2fs_flush_inline_data() to use a folio
5cfc535d0568100c701263f7233d85655bde794f f2fs: Convert f2fs_sync_node_pages() to use a folio
9f5f9306cde83477f67d47fab38c2a370ecf6b9b f2fs: Pass a folio to flush_dirty_inode()
7136c2141790117da9a64f9eac20ed6bf5a1f8eb f2fs: Convert f2fs_fsync_node_pages() to use a folio
a1face42c6c82ba017475b50e19b4f63d6e47932 f2fs: Convert last_fsync_dnode() to use a folio
267cacd4cdc6f8b59b7fbfe32e2957c4be40e1ea f2fs: Return a folio from last_fsync_dnode()
8c4cf206da0bc6577bb464e887706d73ec792616 f2fs: Add f2fs_grab_cache_folio()
a9a92b69399f6c768d53e1677ed99e7f9572f23b mm: Remove grab_cache_page_write_begin()
182b7a35c36e38b9dc3ace113f0f5476ae327df2 f2fs: Use a folio in __get_node_page()
de70687181dbb994b7789748946e05a186372670 f2fs: Use a folio in do_write_page()
489cbb014c27312d57c529cde3b671191e9b5b14 f2fs: Convert f2fs_write_end_io() to use a folio_iter
dae9ae023d051317bac777f301b7376a95da87b4 f2fs: Mark some functions as taking a const page pointer
c5f3c3179d770ab8a8db00ed97e4442f77bb4a8a f2fs: Convert f2fs_in_warm_node_list() to take a folio
4991116675fe2b56265763f7356c28b35ec99dba f2fs: Add f2fs_get_node_folio()
e595877e1fe1e6b16dd9c5b8234665d9a9c5c566 f2fs: Use a folio throughout f2fs_truncate_inode_blocks()
9dac664019e510ea7246e1252a36c8fdeda30eff f2fs: Use a folio throughout __get_meta_page()
dbdbf4a628a78484435b9dc2ee1c9d96fc132851 f2fs: Hoist the page_folio() call to the start of f2fs_merge_page_bio()
84f809e7def170a19a98a6f9f595ad334e140318 f2fs: Add f2fs_get_read_data_folio()
55b792031b45556e547994df53a97715d06f806e f2fs: Add f2fs_get_lock_data_folio()
6cdeb1bca8a8609e51e19a6b8e9fb5a2d24de933 f2fs: Convert move_data_page() to use a folio
b749cb93f1a668669e7c0338b03448e0f3676384 f2fs: Convert truncate_partial_data_page() to use a folio
9660387f44bbde1bf556d7342903c8a9681666eb f2fs: Convert gc_data_segment() to use a folio
d96796413a68a8e9c2a69a59f891d0ce98802472 f2fs: Add f2fs_find_data_folio()
d8c7c6e5fdc450592f02fce790b634e3a6c3fc0d mm: Remove wait_on_page_locked()
e1d80373808c83f2fee7eb26b27b8bc851b76cab f2fs: fix to avoid accessing uninitialized curseg
905a1ebb768f44162c06e8728ab2dd52486449ab f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
d6fa26e17b61e7a6a01dbb9b52cc9de7911e7b22 f2fs: do sanity check on inode footer in f2fs_get_inode_page()
83da76a8a11219114cd998e6f8801a60cd9df3f2 f2fs: do sanity check on xattr node footer in f2fs_get_xnode_page()
de8e0a8c3a8faff2ad1ddc23c5964ea902afe343 f2fs: introduce FAULT_INCONSISTENT_FOOTER

--===============8642669343474589286==--
