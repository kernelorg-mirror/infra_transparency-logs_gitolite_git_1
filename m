Content-Type: multipart/mixed; boundary="===============6840409495981451372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 03 Mar 2025 22:17:51 -0000
Message-Id: <174104027173.1938724.3981853683238087638@gitolite.kernel.org>

--===============6840409495981451372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 1fc43960d144318d820e141b6362f4b382a6eeeb
    new: 6a59c37a4c16b86b55bc2b690c7fd0b4b7f657ad
    log: revlist-1fc43960d144-6a59c37a4c16.txt

--===============6840409495981451372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc43960d144-6a59c37a4c16.txt

90db327b92ad8cb27a743e43761a913bbfdfd75c f2fs: Add f2fs_folio_wait_writeback()
883c75a0669568d2b322d9de7c91f0d95492b0fb mm: Remove wait_for_stable_page()
1f12923dc06488a29cacb275d8653c6d2f3d976f f2fs: Add f2fs_folio_put()
6f18141ef8a09b352b2270bc2de29144bb163cc1 f2fs: Convert f2fs_flush_inline_data() to use a folio
40e8aef71e096fa0005d6a6e26aebbb836dee5eb f2fs: Convert f2fs_sync_node_pages() to use a folio
294b31212be0bd31833c512f726c719242ce19f0 f2fs: Pass a folio to flush_dirty_inode()
f978c4ea65256e6348b8abeeaa059825c2244dfb f2fs: Convert f2fs_fsync_node_pages() to use a folio
ec8a3602d51a5730047fa280a4a13f0274ab8475 f2fs: Convert last_fsync_dnode() to use a folio
9abad71d9e5dc57d3b2b5f686522d2507ba401d2 f2fs: Return a folio from last_fsync_dnode()
fd3d1fc3a6da8dbaa435e2f18dff175fc6aa7710 f2fs: Add f2fs_grab_cache_folio()
0b8c4f29f43dc02b680229a7671bda658d286982 mm: Remove grab_cache_page_write_begin()
db5f7a4607d68a6b768bda5759bbb8432bd4de6a f2fs: Use a folio in __get_node_page()
01669387d78876737773e2a61df2ce67bac39713 f2fs: Use a folio in do_write_page()
d852186347bb8e282fa6f4bf0f18380d2bd716e9 f2fs: Convert f2fs_write_end_io() to use a folio_iter
01c75b554f031931af548d55883ac562cb2777ba f2fs: Mark some functions as taking a const page pointer
74f9f93800a964590228df7a6fa9ac45c611c281 f2fs: Convert f2fs_in_warm_node_list() to take a folio
c171fd8b2fbb21840dac1110875f63dad4af999c f2fs: Add f2fs_get_node_folio()
abb5205834c2687ed188dbd5b88e6cb11c6aedd6 f2fs: Use a folio throughout f2fs_truncate_inode_blocks()
95d6bbe4eb15c954f9462cf97a7d1c72f6c5d521 f2fs: Use a folio throughout __get_meta_page()
350c650a8323c6ee3c9c388363142ccac06751a8 f2fs: Hoist the page_folio() call to the start of f2fs_merge_page_bio()
71552b276a01f8a74c36d7a4bef7d592eb90718a f2fs: Add f2fs_get_read_data_folio()
8c9eba3b2a2df510dbc43cb4a0ab89887dfad777 f2fs: Add f2fs_get_lock_data_folio()
e0d24f3de1010a536f3def66fe180b52f11178d9 f2fs: Convert move_data_page() to use a folio
c7b457ab84ca18708ae4fdf6b91e89ee17186b20 f2fs: Convert truncate_partial_data_page() to use a folio
7e6f859273484d49621b2c0e351ed4022b0e43f9 f2fs: Convert gc_data_segment() to use a folio
4467890a1c7e1608fb3cd47768d372a0d6175e32 f2fs: Add f2fs_find_data_folio()
6a59c37a4c16b86b55bc2b690c7fd0b4b7f657ad mm: Remove wait_on_page_locked()

--===============6840409495981451372==--
