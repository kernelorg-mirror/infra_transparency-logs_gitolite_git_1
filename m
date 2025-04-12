Content-Type: multipart/mixed; boundary="===============6971826055844990835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sat, 12 Apr 2025 17:08:21 -0000
Message-Id: <174447770123.3142954.1245760294263643139@gitolite.kernel.org>

--===============6971826055844990835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 8893b7de66e1c8a5ebc6db0b2378fc5ba1ee458a
    new: da1496b43b920a3407486a3abc7af612fcce2d65
    log: revlist-8893b7de66e1-da1496b43b92.txt

--===============6971826055844990835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8893b7de66e1-da1496b43b92.txt

d26fecb03e1f1069480d41fa2a6cea87ebbb89b8 f2fs: prevent the current section from being selected as a victim during GC
aa00c6d5d05a80ef5946984025c25ab231b722f9 f2fs: support to disable linear lookup fallback
05872a167c2cab80ef186ef23cc34a6776a1a30c f2fs: fix to do sanity check on sbi->total_valid_block_count
814cd80fb9d426b22b0c4b9507426d86d95af5f2 f2fs: Use a folio in f2fs_compress_free_page()
3a1b4dd8c6f087f12f9fda65161b54c90e829738 f2fs: Use a folio in f2fs_write_raw_pages()
8c0234f5b3df13a3546be4537a9f01ea193f223e f2fs: Introduce fio_inode()
3f776b50cff40cd3e9de63ab251ba1d084fb51c6 f2fs: Use F2FS_P_SB() in f2fs_is_compressed_page()
d4da28b5076d3ebabe5cf4db3fc0ee76ffdeccc8 f2fs: Use bio_for_each_folio_all() in __has_merged_page()
6919e3986bd681ba589d93a862cb069ae2291b7b f2fs: Use a folio in add_ipu_page()
9ea8657222edbfa91b1a56de8858e8135be75d9a f2fs: Remove access to page->mapping in f2fs_is_cp_guaranteed()
329cda5c6e8c6690720be63a62942695a234c629 f2fs: Use a folio in move_data_block()
a2a986c1801b38ff6c2c78431fdbeb715e9eeeab f2fs: Use a folio in f2fs_quota_read()
3dd4f824ca32cef275a51bbd40a39c30ea5f09b8 f2fs: Add f2fs_grab_meta_folio()
fb3536c42031abafa87e7e5a35abedea0c76515e f2fs: Use a folio in commit_checkpoint()
3131c90b27d22a28def770cb6aca977941803211 f2fs: Convert __f2fs_write_meta_page() to __f2fs_write_meta_folio()
62ff280ba7ccb9bf1540446ecaefa649dc967525 f2fs: Use f2fs_folio_wait_writeback()
7413ffea4bdbe4622aaa74d669e949d0b484d105 f2fs: Pass a folio to f2fs_submit_merged_ipu_write()
d23699c51092bf2b6dc953bf1197d4f71e24689e f2fs: Convert __get_meta_page() to __get_meta_folio()
eb5e5df9824dfe644f5e70266f637ac69f69ce1b f2fs: Convert f2fs_get_tmp_page() to f2fs_get_tmp_folio()
4ecd57677991f26c830da7cdfbe621305e1bc687 f2fs: Pass a folio to next_blkaddr_of_node()
17efa7f6b8e675db819f2ca86a1a4381264dfa35 f2fs: Use a folio in f2fs_ra_meta_pages()
c44a959c2f0a302fa8bce733af579134bb3c209b f2fs: Use a folio in f2fs_ra_meta_pages_cond()
a11d63c075a88cbc4d114dd445f6ea8807e34763 f2fs: Use a folio in write_orphan_inodes()
772dfd684eb7ab22b972a517feae235e2f190765 f2fs: Use a folio in get_next_nat_page()
7360ad0fc28a4318e8c31f18365575ee39b64324 f2fs: Convert get_next_sit_page() to get_next_sit_folio()
9acde62bceae7f54a393c03361e5e022201b17c3 f2fs: Use a folio in f2fs_update_meta_page()
774fcd6673f1efdeca4a0615471a59fe3e47a38b f2fs: Use a folio in write_current_sum_page()
769f5339656409e82df297a7a637091d40da1325 f2fs: Use a folio in write_compacted_summaries()
4ccc9622f1d12a7eeb90b5da739e8cbfac06c68d f2fs: Remove f2fs_grab_meta_page()
8e1b198fead2079c1b10dc6370bb35bfed5857a6 f2fs: Add f2fs_get_meta_folio()
da376111954df8da3ff8d59f282cd8f17a8824a3 f2fs: Use a folio in build_sit_entries()
781b053ed3617f11ce3ad176429aaf93cebb17bc f2fs: Use a folio in f2fs_recover_orphan_inodes()
08b5879368d602d5da2a2281cfd9eb4044897418 f2fs: Use a folio in validate_checkpoint()
a25ddaa5a3e781bb58f4aa574bcf0c5c970c5de1 f2fs: Use a folio in f2fs_get_valid_checkpoint()
6babab326ad441369161bc011f54e318061e9d96 f2fs: Use a folio in f2fs_get_node_info()
783d35dbb8c1188e553d07277b68dcc73c503042 f2fs: Use a folio in __get_nat_bitmaps()
262e3b53f8a510879c95e54b33cf566975873dea f2fs: Use a folio in read_compacted_summaries()
77219657a64f18c3061ce598cd0241df74d51e16 f2fs: Use a folio in read_normal_summaries()
612f1a9bfbb305dc0b8faa2ec927d5b4d60f99c3 f2fs: Remove f2fs_get_meta_page()
e31c3b6a04d0022721fdcedf93d1884591bd0796 f2fs: Convert f2fs_get_meta_page_retry() to f2fs_get_meta_folio_retry()
c7b08e9058b3d5a8fc9545687f0931f2c40a6a79 f2fs: Pass an address to scan_nat_page()
a482235d4d1924eeecea39ec213644c6d200eaa5 f2fs: Add f2fs_get_sum_folio()
7abfae384fe713664502fd719ebb5d39d27cbac0 f2fs: Use folios in do_garbage_collect()
7a21912901067458b28fe4699738ab4bb61e11e9 f2fs: Use a folio in check_index_in_prev_nodes()
e520855ddd2f33ab240cbcdd031899b19de1beba f2fs: Use a folio in change_curseg()
3f2bfe966361a779bdaca250db2684ac2b9b2fce f2fs: Remove f2fs_get_sum_page()
0915c650d71abc8d08dd42a7107ea948732087c5 f2fs: Use a folio in find_in_level()
a1eef8076121876f05760046145e55193fd71f30 f2fs: Use a folio in f2fs_delete_entry()
3e0e9ed6fdf5b4bf482b5bb55404681bd5188555 f2fs: Use a folio in f2fs_readdir()
3a7f10a2c7b67f783fe007122b97f7b80dade5d9 f2fs: Remove f2fs_find_data_page()
709e537bd175ed8f93719336f7b568bdc0ca9f21 f2fs: Use a folio in f2fs_get_new_data_page()
12ed32defc294a09359e0b26206ad8f0a980dd65 f2fs: Use a folio in f2fs_migrate_blocks()
da1496b43b920a3407486a3abc7af612fcce2d65 f2fs: Add f2fs_get_new_data_folio()

--===============6971826055844990835==--
