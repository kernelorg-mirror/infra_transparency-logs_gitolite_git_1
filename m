Content-Type: multipart/mixed; boundary="===============1357645036820167129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 04 Mar 2025 17:02:33 -0000
Message-Id: <174110775370.2943065.3088347200870878245@gitolite.kernel.org>

--===============1357645036820167129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 5fb6336caa8b66d86b02d0e2e6e264f94da0efae
    new: 4116a6f1172c4cdccc6988e023a987814b5b381f
    log: revlist-5fb6336caa8b-4116a6f1172c.txt

--===============1357645036820167129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb6336caa8b-4116a6f1172c.txt

3147ee567dd9004a49826ddeaf0a4b12865d4409 f2fs: fix potential deadloop in prepare_compress_overwrite()
d8f5b91d77a651705d3f76ba0ebd5d7981533333 f2fs: fix to call f2fs_recover_quota_end() correctly
e6494977bd4a83862118a05f57a8df40256951c0 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
17683927d078fe2ff924f110bfbe913d84eebe54 f2fs: Add f2fs_folio_wait_writeback()
36e1d6344aca13e1f20af099561db75f28649151 mm: Remove wait_for_stable_page()
894ac9d330c9eb8e108d0d3771ffa7bc89112316 f2fs: Add f2fs_folio_put()
015d9c56bd5e925273bc75077f37f48496b2048d f2fs: Convert f2fs_flush_inline_data() to use a folio
5d0a91284853124954d7747e5066141b008e83de f2fs: Convert f2fs_sync_node_pages() to use a folio
de90f76144246062206daff08e7cecb6c27298d9 f2fs: Pass a folio to flush_dirty_inode()
e23bebc3c0d2db16f959d43213a305e85efd8ae5 f2fs: Convert f2fs_fsync_node_pages() to use a folio
18f3814fa6a8aac0b32b3b8e8f85a6b601047ddc f2fs: Convert last_fsync_dnode() to use a folio
e11a31139517e8ddbe18f99504e60cfd74c58301 f2fs: Return a folio from last_fsync_dnode()
8d77f68daeb19b5568e1ceee682a00327a6ca77c f2fs: Add f2fs_grab_cache_folio()
e33ce6bd4ea2703444509cafb3646a547573fbc3 mm: Remove grab_cache_page_write_begin()
48a34c5981039f34ea84dc5f4eab1d3911b78bca f2fs: Use a folio in __get_node_page()
cd8f95718c89f45fb440422576e265e38f93bdbb f2fs: Use a folio in do_write_page()
fb9660481e3ccb26143c0596420487513383e940 f2fs: Convert f2fs_write_end_io() to use a folio_iter
521a468486906b5e16fd70ad030e4826d4009079 f2fs: Mark some functions as taking a const page pointer
1a58a41ccce6da41bd5b98ede50227998d3e8ca3 f2fs: Convert f2fs_in_warm_node_list() to take a folio
4d417ae2bfce4a778cf4e65d87ec124ba871b3fb f2fs: Add f2fs_get_node_folio()
520b17e093f42e5d71fdc36e5203cec69188ea56 f2fs: Use a folio throughout f2fs_truncate_inode_blocks()
922e24acb49e5e32924c13d27b565a4807d777a4 f2fs: Use a folio throughout __get_meta_page()
b8fcb8423053adaa27723010260aea90474b431a f2fs: Hoist the page_folio() call to the start of f2fs_merge_page_bio()
4ae71b1996ef2668de28945a31e0337b5abc93be f2fs: Add f2fs_get_read_data_folio()
20f974cd2124bd4e2eb599f047465232f63b57b0 f2fs: Add f2fs_get_lock_data_folio()
6d1ba45c8db084348e033db531161f883676b859 f2fs: Convert move_data_page() to use a folio
ab907aa2a2f3224c9ad47e768d8b911382e0ec83 f2fs: Convert truncate_partial_data_page() to use a folio
a86e109ee2c6214c9be5520285525710a6163f42 f2fs: Convert gc_data_segment() to use a folio
0cd402baa03b0cd790ddbfbce5aadb2ab6373263 f2fs: Add f2fs_find_data_folio()
d96e2802a802bea49973f82d921b45de910ecaca mm: Remove wait_on_page_locked()
770648dd6abceaa6eb8c2511cebad7d6d849153f f2fs: do sanity check on inode footer in f2fs_get_inode_page()
1078ec609e0a4ef31b94231f2ad89eb1db67b7b7 f2fs: do sanity check on xattr node footer in f2fs_get_xnode_page()
4116a6f1172c4cdccc6988e023a987814b5b381f f2fs: introduce FAULT_INCONSISTENT_FOOTER

--===============1357645036820167129==--
