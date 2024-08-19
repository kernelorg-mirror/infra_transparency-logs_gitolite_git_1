Content-Type: multipart/mixed; boundary="===============4105168047949209120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 19 Aug 2024 15:04:13 -0000
Message-Id: <172407985317.24330.7675683431675184898@gitolite.kernel.org>

--===============4105168047949209120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/folio
    old: 86e76df038a26a65f7d8dda50afacc16f96d32a2
    new: 6ae0b246fa49b1aa337eeac52b9e450fa16e75d8
    log: revlist-86e76df038a2-6ae0b246fa49.txt

--===============4105168047949209120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e76df038a2-6ae0b246fa49.txt

aaf8c0b9ae042494cb4585883b15c1332de77840 f2fs: reduce expensive checkpoint trigger frequency
96cfeb0389530ae32ade8a48ae3ae1ac3b6c009d f2fs: fix to wait dio completion
0cac51185e65dc2a20686184e02f3cafc99eb202 f2fs: fix to avoid racing in between read and OPU dio write
5bcde45578624c43eb35bb739b03c50459971865 f2fs: get rid of buffer_head use
b722ff8ad66cf9beba971d9eb4bb7b5e6265ae5c Revert "f2fs: use flush command instead of FUA for zoned device"
6f092b55e1ad2d5c6a82d91dcf93534aeefcf1b9 f2fs: sysfs: support atgc_enabled
f97a11c86cc38da14fd1d44fde767ae2ee1b6ebe f2fs: use f2fs_get_node_page when write inline data
d33ebd57b987bb8dc499f4468170c8f85f64fe72 f2fs: fix to use per-inode maxbytes and cleanup
8c3d8fa2dbfd4d95b318b00f43dda2fcf34404fa f2fs: atomic: fix to not allow GC to pollute atomic_file
99a6ad742ce197b66d956f96545c84156e047d0f f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
8eeae6a6e34d1c3a41520148335af9a86d374a84 f2fs: Require FMODE_WRITE for atomic write ioctls
b4792583613da58b2b7019cc878dbd0fa3af3643 f2fs: Create COW inode from parent dentry for atomic write
9f2f15eac62d2f1b39dcf308db591733b62a7a64 f2fs: fix to wait page writeback before setting gcing flag
923e3af5a04c456c683a67aa82a00bf81fa9ac11 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
6924baba6122c3ab75f773d14af507e07ac88e39 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
fc6684295ecbfa267f3b31ffe866548a5f8950b5 f2fs: convert f2fs_compress_ctx_add_page() to use folio
63541778df3e65e822f9e0078525b7a5d09ff4bc f2fs: convert f2fs_vm_page_mkwrite() to use folio
f2374a2f5516d813bfaf9265179deb88fbc32f29 f2fs: convert f2fs_clear_page_cache_dirty_tag() to use folio
a0463c30e4bc444806a45c292dcf98651da8f138 f2fs: convert f2fs_write_inline_data() to use folio
1a2c60bc8a7ebc29fdc9d0ecc8ebefd29d9fa1b3 f2fs: convert f2fs_write_single_data_page() to use folio
fc317df821050dddeb2d851fb35fe40feb511925 f2fs: convert f2fs_do_write_meta_page() to use folio
822698ac60408370befb0eb414e311405cf6afc8 f2fs: convert __f2fs_write_meta_page() to use folio
e4f8ba969180b561440a8c2c61ee8fa8cfaabc9b f2fs: convert f2fs_read_multi_pages() to use folio
53a075d4d077334a36dd65c2d1c70130ed09e00d f2fs: convert f2fs_handle_page_eio() to use folio
5cd20ad5a33278f684549ebc5c3112f6428df9a8 f2fs: Use sysfs_emit_at() to simplify code
23b295d4e168521230c8884b47a52bc5d282572b f2fs: atomic: fix to forbid dio in atomic_file
762d07f8eccdf81168347c30771a4241d8570455 f2fs: convert f2fs_submit_page_read() to use folio
c487065d1e40b469eadceb856fa6d2a0eec4ab17 f2fs: convert f2fs_write_begin() to use folio
91adcaca2f385068837f727331379b69afd67796 f2fs: convert f2fs_write_end() to use folio
a312ce5f5f3e881604ac7da3f46654929198c420 f2fs: convert f2fs_set_compressed_page() to use folio
9ae9ceb5955d7091670c525eeedcd1bcf528c486 f2fs: convert f2fs_do_write_data_page() to use folio
7397bd1ebaa9c5a316dbb3be5d9554e6bc33e4b2 f2fs: convert f2fs_write_data_page() to use folio
e92c4bd325aa5a606548f5fe3e97ae45c8a06359 f2fs: convert __write_node_page() to use folio
8252e45da524ac6a9d23e01f9232983f1736682b f2fs: convert read_node_page() to use folio
6ae0b246fa49b1aa337eeac52b9e450fa16e75d8 f2fs: get rid of page->index

--===============4105168047949209120==--
