Content-Type: multipart/mixed; boundary="===============6640329189384792687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 27 Aug 2024 21:05:18 -0000
Message-Id: <172479271872.729595.2863929235817919285@gitolite.kernel.org>

--===============6640329189384792687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 45dbfa22f240f5094a5fdc4989032b55516f5c46
    new: c6f1758f7a6867a211919e99f695d73f2660504d
    log: revlist-45dbfa22f240-c6f1758f7a68.txt

--===============6640329189384792687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45dbfa22f240-c6f1758f7a68.txt

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
c6f1758f7a6867a211919e99f695d73f2660504d f2fs: get rid of page->index

--===============6640329189384792687==--
