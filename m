Content-Type: multipart/mixed; boundary="===============2944089935126315794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 28 Feb 2025 14:35:11 -0000
Message-Id: <174075331104.2134594.13705046753737444976@gitolite.kernel.org>

--===============2944089935126315794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: d5c37391b519f0232571288c0de4814e60688731
    new: 32d48dcf113f5cefe690a1961106ccc2ad6f60b7
    log: revlist-d5c37391b519-32d48dcf113f.txt

--===============2944089935126315794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c37391b519-32d48dcf113f.txt

7336aba709fa8dbb4d119026d27a942460aecf88 f2fs: Add f2fs_folio_put()
cc0f62e0d88e5d7e1692852f81975e1bb66eb484 f2fs: Convert f2fs_flush_inline_data() to use a folio
3a5339a690783d460c7db45dc5944ae58b4ad9c0 f2fs: Convert f2fs_sync_node_pages() to use a folio
4e3b334c5dd41567a937b9630af812a87f83c8b2 f2fs: Pass a folio to flush_dirty_inode()
c4c017a6be0cf86735e6e5dc960104280d249424 f2fs: Convert f2fs_fsync_node_pages() to use a folio
1affd347ce53610e3a0b9ee5df958330ecfda9e2 f2fs: Convert last_fsync_dnode() to use a folio
6db720a691e7802f48bf56bfe93a3363fe629c0e f2fs: Return a folio from last_fsync_dnode()
64902a13563cf5a3d4a8a9701ab96c13ebeba239 f2fs: Add f2fs_grab_cache_folio()
8e3780151a4170ed5d1613c5cd1a658196d70d11 mm: Remove grab_cache_page_write_begin()
5607b7d02d4bfb3774d2a5896cd1b7560a35fbbf f2fs: Use a folio in __get_node_page()
5b704d48e7b55b42d62e0a43699330204bdb8e2b f2fs: Use a folio in do_write_page()
fd4d7920746ba507534c9ea5dd5817af1758aa12 f2fs: Convert f2fs_write_end_io() to use a folio_iter
8d7fb08aeb2c0377630b5c43227888f63111fe9c f2fs: Mark some functions as taking a const page pointer
a6ab0856cac02d9234431a7a06fce6661ffe2fab f2fs: Convert f2fs_in_warm_node_list() to take a folio
ab3c7ae870fa870f5e217b0a39786a4c789fd1eb f2fs: Add f2fs_get_node_folio()
6df54afc7eb982681ace1f77ab4938a068262f00 f2fs: Use a folio throughout f2fs_truncate_inode_blocks()
d5a027b576c22157c78a930355005b5ba602e0a5 f2fs: Use a folio throughout __get_meta_page()
8989e2a3ec9ca6aebb0974a8b80177b27a08dd07 f2fs: Hoist the page_folio() call to the start of f2fs_merge_page_bio()
2ba880e6b6f1c4092ae055eabe96d6d361370d3b f2fs: Add f2fs_get_read_data_folio()
553704a30e3abca8f9907908b6fd6ca0dc7e80e3 f2fs: Add f2fs_get_lock_data_folio()
58d5fbeb1a96a5f286eaabee0e6ec004d67005db f2fs: Convert move_data_page() to use a folio
4648147d7fcc89495c31187ab6733357d1cf5690 f2fs: Convert truncate_partial_data_page() to use a folio
c37aaef4bec846bc3b47bcfd9232b891086da6e9 f2fs: Convert gc_data_segment() to use a folio
52a72004c16217c8835ff960d44a7bc13ce1a8ca f2fs: Add f2fs_find_data_folio()
6c2283048195afe0b2a3baeba5c61a9a2eae0b46 mm: Remove wait_on_page_locked()
adf04e01c0b3a0783452fce3ffbbbeba2220043d f2fs: fix to set .discard_granularity correctly
caee6a290aed32d6e369af3e8abbd3cf5860c40b f2fs: fix the missing write pointer correction
0600f0f6c0b8f198448a4740515ae7afefb4a471 f2fs: fix to avoid accessing uninitialized curseg
1fd44caeeefece5ddf6ed3f1fcefe382b7a3445d f2fs: add check for deleted inode
9c699ccd620e10458ba90ec74a201d1a4975923a f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
ed62cb0a84229a9be58f6a42a0c6a8b178bb537c f2fs: fix to do sanity check inode footer in f2fs_get_inode_page()
32d48dcf113f5cefe690a1961106ccc2ad6f60b7 f2fs: fix to do sanity check xattr node footer in f2fs_get_xnode_page()

--===============2944089935126315794==--
