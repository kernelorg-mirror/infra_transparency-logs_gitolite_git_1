Content-Type: multipart/mixed; boundary="===============3418741451825521046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 30 Aug 2024 20:43:14 -0000
Message-Id: <172505059496.4077813.12492848775003825300@gitolite.kernel.org>

--===============3418741451825521046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: d33ebd57b987bb8dc499f4468170c8f85f64fe72
    new: e381d92a035a90eeb746a8cf77cbfb63889b1bdc
    log: revlist-d33ebd57b987-e381d92a035a.txt

--===============3418741451825521046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33ebd57b987-e381d92a035a.txt

8fb9f31984bdc0aaa1b0f7c7e7a27bd3137f8744 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
4f5a100f87f32cb65d4bb1ad282a08c92f6f591e f2fs: Require FMODE_WRITE for atomic write ioctls
8c1b787938fd86bab27a1492fa887408c75fec2b f2fs: Create COW inode from parent dentry for atomic write
a4d7f2b3238fd5f76b9e6434a0bd5d2e29049cff f2fs: fix to wait page writeback before setting gcing flag
ebd3309aec6271c4616573b0cb83ea25e623070a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
c7f114d864ac91515bb07ac271e9824a20f5ed95 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
43aec4d01bd2ce961817a777b3846f8318f398e4 f2fs: check discard support for conventional zones
f785cec298c95d00058560c0715233294a04b8f3 f2fs: compress: don't redirty sparse cluster during {,de}compress
b2c160f4f3cfe9334b3e6bb52cb89a3a20ef0385 f2fs: atomic: fix to forbid dio in atomic_file
f7a678bbe5a8f22cfcef5369757cc9b95f73e027 f2fs: Use sysfs_emit_at() to simplify code
a433a8f0eb311bd70c01164d20e5ab0ef4f88bea f2fs: prevent atomic file from being dirtied before commit
2cbbc4f9431716b8a59065f4a3b63a5eb338be0c f2fs: convert f2fs_compress_ctx_add_page() to use folio
8ed263450530b342232f4bc79e5ac19057e2094d f2fs: convert f2fs_vm_page_mkwrite() to use folio
71aa6bbfc2476a11c5cafbc10a2dc1ddb70f0944 f2fs: convert f2fs_clear_page_cache_dirty_tag() to use folio
333ad04822f594be36ae194721c448140852e0b7 f2fs: convert f2fs_write_inline_data() to use folio
65826f2732fa3293546a2ca891449c3015a72bcf f2fs: convert f2fs_write_single_data_page() to use folio
9f9bbd634792771edc747975ec624d3b9d92b6bf f2fs: convert f2fs_do_write_meta_page() to use folio
1b9eb6539810dc2b80c9f715b7cbbbe4a54c8c0d f2fs: convert __f2fs_write_meta_page() to use folio
0a823f608bfe7f71f0d1a2c5fd26dc653720d5a1 f2fs: convert f2fs_read_multi_pages() to use folio
6d899d7e3999afcff482f6607e62dd88c7f22634 f2fs: convert f2fs_handle_page_eio() to use folio
f5e3739942b5895b5e67d4afb5f4ead4c2f63343 f2fs: convert f2fs_submit_page_read() to use folio
f13c7184e62e44013f3db2a9dd9b9f51ee7fdb7d f2fs: convert f2fs_write_begin() to use folio
357dd8479f8b5f8021a0f5c05d08433ed3912c00 f2fs: convert f2fs_write_end() to use folio
4713b14f107a3712db54b336716e00038628a75f f2fs: convert f2fs_set_compressed_page() to use folio
609c7375350a7f8c66300e401055813d8f8edc67 f2fs: convert f2fs_do_write_data_page() to use folio
75428dcd4d2e037bc85810ac58f98a2576a92cf9 f2fs: convert f2fs_write_data_page() to use folio
62b691af1a665a33b37e01f23679a289cd6181ac f2fs: convert __write_node_page() to use folio
e381d92a035a90eeb746a8cf77cbfb63889b1bdc f2fs: convert read_node_page() to use folio

--===============3418741451825521046==--
