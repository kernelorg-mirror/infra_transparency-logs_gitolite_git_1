Content-Type: multipart/mixed; boundary="===============2823055520120332119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 22 Oct 2026 08:30:27 -0000
Message-Id: <179265782757.890944.1111510746269325842@gitolite.kernel.org>

--===============2823055520120332119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/large_folio
    old: fac213d44e2a306ab45eedc1ec2723062de58dee
    new: e9d35b552a819817a5b7d6f78949f3ee35b576bb
    log: revlist-fac213d44e2a-e9d35b552a81.txt

--===============2823055520120332119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac213d44e2a-e9d35b552a81.txt

6e392158cf549936b3bb8cfd560099f596934192 f2fs: cache: pin cached block in f2fs_end_cache_writeback()
61ba87b33e870544ede81a82d75e957d873faf41 f2fs: cache: pin cached block in f2fs_unlock_cache()
1383cff4ccf3c8833c6255edffa29eb67c6419bb f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
63bb030f36b85782f1ec6157d78292466abad1c8 f2fs: fix to set sbi->log_blocksize in advance
5edbb590dbd79005db12e06d629612ad44c936af Revert "f2fs: skip node_change lock for inline data writes"
b9b036bd1e2cfbc189d5811d62d8711e216c40b3 f2fs: zone: fix to avoid bio split on sequential zone
e881f4730f758cdb6db84cbda1b3d22b26aa497c f2fs: cache: introduce metadata_cache sysfs node
7f35dce566fbd470c57fe83dd9ebba856e78539c f2fs: cache: shrink meta and node caches in f2fs_balance_fs_bg
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
a6ede405455106bf42164ec96fd84008c5aabdd9 f2fs: flush SIT journal during filesystem resize
e4df12e37300d4e181ae76746ae0fd7f7b92aa36 f2fs: refresh pinned allocation boundary after resize
894ca8b856668a82426dbd0a0042b61541a1a9ec f2fs: fix to avoid potential reference count leak in do_garbage_collect()
6d1f622b9c069378cdb83088be2b15a9b480b8a3 f2fs: fix submit accounting for IPU writeback
071b594baf8ce8a1447a439a50c9e0c0198cd85f f2fs: reserve space to be shrunk during resize_fs
a5388dd98954c39bcc8bf0b236e9e019290f7a47 f2fs: use BIT_ULL for mount option bitmasks
0f595e339d1facd263278984a03d7cf1dcd034aa f2fs: expose resizable_tail feature via sysfs
256d5e27eda8f7c8637f56c5c3a8f914c45d2475 f2fs: don't use truncate_inode_pages_final() on live inodes
14f329117d1050f8c5291320e5222b00272600b3 f2fs: zone: fix to don't fail to grab GC target block on zoned device
8845b499928f22b0f7dcf2d87614719b304cb8d8 f2fs: extend folio state for large folio write path
4d2495511952719ebe3e236ea2441e715ebbfb52 f2fs: carry subpage offset and count in write IO
0f231c7061b3be0f1eb6bb222db57bfbcdc48ecb f2fs: support regular file buffered writes on large folios
53688cad23a91b76f64efcd823a6c489381ac485 f2fs: support atomic file large folios buffered write
5beb2c47fdab941c94ce2dbf16d7119ff73077df f2fs: support large folio writeback
d12ed169e9f01aef049aae7bd020ffb21d7fff63 f2fs: account large folio dirty data at block granularity
44611c2f5ea7041c4809ee0badb86f583d139d87 f2fs: prepare mmap write faults for large folios
69c900aae91680bd5f0dda56fae4dc1617abe3a5 f2fs: make GC migration large-folio aware
226a5303cea711dcd51b9ec4d98b4b3c200eca54 f2fs: optimize small block size large folio read
a81f0adaa2a1153d33dca148f4793f1449a48eed f2fs: support partial uptodate large folio read
3371326403b5c450f43bf5980697c513393efbe4 f2fs: handle partial truncate of large folio dirty subpages
506953384e1ed7cc966a73a775ee46b38f01377e f2fs: fix zeroing paths for large folios
e71bedd5f33b6f06c04e1ac6a7f0f828fabd0fc0 f2fs: handle block cloning within the same large folio
2533e48a3606c7c0d5518871039a69a5277636bd f2fs: allow large folio support to writeable files
e9d35b552a819817a5b7d6f78949f3ee35b576bb f2fs: make compressed files compatible with large folio

--===============2823055520120332119==--
