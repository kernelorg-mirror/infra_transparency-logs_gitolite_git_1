Content-Type: multipart/mixed; boundary="===============5004153638161964795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 06 Sep 2024 23:04:36 -0000
Message-Id: <172566387624.188993.9212110203127870302@gitolite.kernel.org>

--===============5004153638161964795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c6f1758f7a6867a211919e99f695d73f2660504d
    new: 5697e94daab9e40cbf1fb368781d110f22fb6760
    log: revlist-c6f1758f7a68-5697e94daab9.txt

--===============5004153638161964795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f1758f7a68-5697e94daab9.txt

10de741a5d7ab110eb026ad214eea2c5e5fe7e9c f2fs: convert f2fs_compress_ctx_add_page() to use folio
aec5755951b74e3bbb5ddee39ac142a788547854 f2fs: convert f2fs_vm_page_mkwrite() to use folio
fd3a11aff4bef4df7dff25c71e4c51fe8d93e2e7 f2fs: convert f2fs_clear_page_cache_dirty_tag() to use folio
b084662139ae964073bfdbcf633f3ca9fa1a6d27 f2fs: convert f2fs_write_inline_data() to use folio
46a75ef866030b3500bf15fd3400c6779eb33752 f2fs: convert f2fs_write_single_data_page() to use folio
e55561d278f2b03c0131e5408df4ab9fed2ae51d f2fs: convert f2fs_do_write_meta_page() to use folio
138a762e7f45474c33dfb269f3e6641741be1508 f2fs: convert __f2fs_write_meta_page() to use folio
3981e94285886cd712b563a82a2e99f902510c78 f2fs: convert f2fs_read_multi_pages() to use folio
763a0dc792f9d7c79c1d85415c6cebc1f79bba16 f2fs: convert f2fs_handle_page_eio() to use folio
1e5df24c1721d077d9a397982c8b68e486243daf f2fs: convert f2fs_submit_page_read() to use folio
12e61ce27137dc42c1f2fbd704d0285f8582df62 f2fs: convert f2fs_write_begin() to use folio
3c86d1eec7891c53ea9c71d7a2970c248413a855 f2fs: convert f2fs_write_end() to use folio
1efc78310c9d25bdc2020202a50c012025602dd3 f2fs: convert f2fs_set_compressed_page() to use folio
bcf4d2dd840e5f4401a2d9425bd0ce94cab12336 f2fs: convert f2fs_do_write_data_page() to use folio
2ac0aa31a15132b88de25f4b687ea24efd81c823 f2fs: convert f2fs_write_data_page() to use folio
4deccfbdc4464b66fe50d71e9d64240483efb07d f2fs: convert __write_node_page() to use folio
2eaa98e5203979fd5fa6386f307f4f8277a72593 f2fs: convert read_node_page() to use folio
5697e94daab9e40cbf1fb368781d110f22fb6760 f2fs: get rid of page->index

--===============5004153638161964795==--
