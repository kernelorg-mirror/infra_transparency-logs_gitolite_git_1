Content-Type: multipart/mixed; boundary="===============1088362033806053740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 16 Oct 2026 03:13:07 -0000
Message-Id: <179212038707.831549.3791161633830444171@gitolite.kernel.org>

--===============1088362033806053740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: ce439a2b06906635cef7f12c043a37cb1b5332c6
    new: 42f081c5bcad339eb9d6d028deab5f52ae8ee3af
    log: revlist-ce439a2b0690-42f081c5bcad.txt

--===============1088362033806053740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce439a2b0690-42f081c5bcad.txt

eeadc4807c95448b1a4a0ac0b69a3bcefcbbf5fc f2fs: cache: wake up f2fs_writeback when exceeding threshold
bd09975045fb9a134135824d4ffc08109ddd79f5 f2fs: cache: support asynchronous write_end_io
f32744a8b83d91f803f9fc6b9850516c0b48177f f2fs: introduce max_atc_write_bio_entry_cnt
8596baf652f4e01f8cdc4fe20f0be59c02e6a867 f2fs: cache: count the temporary pins apart from the regular references
a85e09bd6cc80059b9e0ef5cd1467719aa3129a8 f2fs: convert inline quota files when turning quota on
beafa2721b6379fc6a7ace842f7d5c8dc27d5aa0 MAINTAINERS: f2fs: add dev branch to git tree entry
b3c9843589257631bac18f30655e82d88970688a f2fs: remove mappedtodisk flag usage in mmap write path
2eebc31ae5f53e1066bb6238c8087c23b688ad17 f2fs: allow pinning empty compressed files
c04f209773ecb31e592cababce0d6658ee0b8d58 f2fs: read i_size once in f2fs_vm_page_mkwrite
9c4ee79190c8c23a9fb5c07d3bc87eaac514b2bb f2fs: check every cur_*_segno[] entry on readonly images
0354a04b8c34e26cc66d0f43785d388163b6bacc f2fs: allow empty strings for journaled quota options
a45c9a0055f5ccff0c5c546e0478604b990f23ab f2fs: fix termination of f2fs_sync_meta_caches()
92154fe28c3701bebf75176dc5522bec62519a8f f2fs: fix defragment writeback range truncation on 32-bit
06dfe4a7eb696d868b196c2a49873142f19bd862 f2fs: disallow mmap write and data-modifying fallocate on atomic files
e74476ad8162c1facc74b74ce2d1372492df872e f2fs: fix to invalidate curseg if change_curseg() fails
e4582e5f3b439228d4e900edcf8225aa89be32b4 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
a605d5d71a6d280c43c7ede9778dda63fb5c3f22 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
714c68e85ba3a59ebffbb55fccd2d37c786642d2 f2fs: opt in to multigrain timestamps
080833a32fd5dc10b3acf2fa9af9b3213e6cb617 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b001d9bed52321a7856134685cc3bffcd1cfc93c f2fs: avoid unnecessary reads in f2fs_update_meta_block()
53b12b63304b34a3850a901c4de3cc6ad08e0aee f2fs: return -EIO for a lost inode block after cp_error
f6f8f34480c78eade6542faea6386c47c9b4c6b3 f2fs: quota: fix quota flush failure during filesystem freeze
f5924de8867c09206ba631b9faed63862ec00a10 f2fs: release a removed xattr node in roll-forward recovery
8f17e346e5f295308c872a2cbc270350dd6df350 f2fs: don't use truncate_inode_pages_final() on live inodes
7fc61d55f997abb6ac021ab272df1b151f48f299 f2fs: extend folio state for large folio write path
4cc56c23a6d090958a14d74b4a97ee4f5eaec278 f2fs: carry subpage offset and count in write IO
8bc6223a13705c2a670c82bfd5292b181f442c6c f2fs: support regular file buffered writes on large folios
fece2be59474a82836b6cb4c2bf48602eb15ca17 f2fs: support atomic file large folios buffered write
3e3b9d9e91c86cbd3d299090a9de67f8e613e068 f2fs: support large folio writeback
a27b666c09d2f28c69f3380229480eac02608db1 f2fs: account large folio dirty data at block granularity
0d14289336ea35227701dbed5d0416f828189839 f2fs: prepare mmap write faults for large folios
282c881c89f00a1949b3e30ca6e6a4f0821c425d f2fs: make GC migration large-folio aware
26ed02805e3084e23d02d0246d1eeb6273ecfd00 f2fs: optimize small block size large folio read
225f898ef08834a7d721bbbb7145617670ed98bc f2fs: support partial uptodate large folio read
1b9310d335c0a7f8bd080269fa315d6a85d6b725 f2fs: handle partial truncate of large folio dirty subpages
5118edcc0d9caacf5d617144fa25d9731edaed5a f2fs: wait for folio writeback before ffs_detach_free
ea68edbc7a7a2ef0d07ae1c9aea25868be0ca793 f2fs: fix zeroing paths for large folios
3741269019dd65f21eb3cc0fe2b7ce8a7fef0969 f2fs: handle block cloning within the same large folio
2ab2edc79bcb67c1b5c1330238830cf2ec598c27 f2fs: allow large folio support to writeable files
fc5bbdc33238aac7cc62f8b3c97eb51c3d379335 f2fs: make compressed files compatible with large folio
9c35367f665355c20090c14db34211ccf97129d7 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
7d27382835a14e583faf7d4810353e2634d48d75 f2fs: fix to fetch ino via ino_of_node() under cache lock
42f081c5bcad339eb9d6d028deab5f52ae8ee3af f2fs: fix to call f2fs_commit_super() correctly

--===============1088362033806053740==--
