Content-Type: multipart/mixed; boundary="===============8432496482750421586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 14 Aug 2024 23:28:33 -0000
Message-Id: <172367811354.24602.10699647275786824121@gitolite.kernel.org>

--===============8432496482750421586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/folio
    old: 639946203da17aa5565c7ef9caef2bb584f92356
    new: 86e76df038a26a65f7d8dda50afacc16f96d32a2
    log: revlist-639946203da1-86e76df038a2.txt

--===============8432496482750421586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-639946203da1-86e76df038a2.txt

0b275a6f4b5fb133d71efb75c08ff79ff88c5277 f2fs: atomic: fix to forbid dio in atomic_file
ea41785187566b2097bb8ce9eb4073e04b1b003d f2fs: reduce expensive checkpoint trigger frequency
cbf0cefebd268a875d9132de052c255f80060cf1 f2fs: fix to wait dio completion
adf7a44c27cc7df65452326a29d5951aa307ebc5 f2fs: fix to avoid racing in between read and OPU dio write
9ade0232b68720563287339f4f23641f81eb4b94 f2fs: get rid of buffer_head use
be19d24d1c702790bd9703ead88b9a4af3daeb82 Revert "f2fs: use flush command instead of FUA for zoned device"
5e4b75681aaecffc7503b9cafd32c3453aad5e7d f2fs: sysfs: support atgc_enabled
5dd433bc84bd27deec1df45b542617b0715d46fb f2fs: use f2fs_get_node_page when write inline data
087713725a12ff9f615b5ba61dcbd3634ab0c31c f2fs: fix to use per-inode maxbytes and cleanup
3410fc07d2488258587415a9d1f164d4931c446f f2fs: atomic: fix to not allow GC to pollute atomic_file
3a11ddd2dd4a3fb4fd8dd4cb98a8395e90e8b2ac f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
792466887a5ab76eadfb9af2a14248ec87b1eac9 f2fs: Require FMODE_WRITE for atomic write ioctls
414cb02dbb903d036e97d2c7b59f2c88109f1c47 f2fs: Create COW inode from parent dentry for atomic write
b0c361e1f76ac4a0e9ac2e80dca3821a473d256d f2fs: fix to wait page writeback before setting gcing flag
b68074d36a5dc5ceeaf0d5fa36f3713a89957ebd f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
5da82cba040cb24d55d9c5a2626afbe7ccb8707c f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
64c20db251fc0cc4f369f240b151ac428b4e9165 f2fs: convert f2fs_compress_ctx_add_page() to use folio
d61a500e5e4c9b15bb0b6aa9f47c341e76a71481 f2fs: convert f2fs_vm_page_mkwrite() to use folio
5a861ebb8f9b41f4580bf7710726df4a143879cb f2fs: convert f2fs_clear_page_cache_dirty_tag() to use folio
9ceb1c897f605cf3bab710fad93645992735d9ab f2fs: convert f2fs_write_inline_data() to use folio
12e1a99acfebac8ed6b0548bf603da74afe08adb f2fs: convert f2fs_write_single_data_page() to use folio
384e027e9863ba5b9b110a95b4c2e27bcb2169ed f2fs: convert f2fs_do_write_meta_page() to use folio
3ed781d2cd419c7d6a442633601938d27e404ab1 f2fs: convert __f2fs_write_meta_page() to use folio
63571c1b8e757c7c78f8bdaa7afbb343f54e5d3b f2fs: convert f2fs_read_multi_pages() to use folio
c623510bbdb753698743f178df5aef79e4131868 f2fs: convert f2fs_handle_page_eio() to use folio
86e76df038a26a65f7d8dda50afacc16f96d32a2 f2fs: convert f2fs_submit_page_read() to use folio

--===============8432496482750421586==--
