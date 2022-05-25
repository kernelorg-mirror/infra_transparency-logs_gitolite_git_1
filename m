Content-Type: multipart/mixed; boundary="===============2046549595064491986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 25 May 2022 17:50:04 -0000
Message-Id: <165350100402.9838.10072057617909086955@gitolite.kernel.org>

--===============2046549595064491986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 1ed9b7167d7d90769d4638d1014e8b6d46ecb7a8
    new: 0ab9496acee10237bf441521d94a745687e269d3
    log: revlist-1ed9b7167d7d-0ab9496acee1.txt
  - ref: refs/heads/master
    old: f289811258552a8a8c15d2446f9ead1d567357f2
    new: fdaf9a5840acaab18694a19e0eb0aa51162eeeed
    log: revlist-f28981125855-fdaf9a5840ac.txt

--===============2046549595064491986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed9b7167d7d-0ab9496acee1.txt

5e2b08765ed3cc8de361f1122c3fca1068067ff0 io_uring: split out splice related operations
d5d175994e90beeac4eb8836b9044c982d3a2d0c io_uring: split out fs related sync/fallocate functions
212b2514d52dabfa9dca0e5184dfc4000eafcec9 io_uring: split out fadvise/madvise operations
c00c73bfe210b2a06a174f033ec2a920e24d45e0 io_uring: separate out file table handling code
f4da4ad180ed32124420109178b41dd31b17b9a0 io_uring: split out open/close operations
45ddecdb5508903e818b9e5ff254e47542449bba io_uring: move uring_cmd handling to its own file
8f9ff5e433e5a835f32c1490e3b3ea3c80b18134 io_uring: add a dummy -EOPNOTSUPP prep handler
c30271d3e47430988251e9e5035d381168ec159e io_uring: move epoll handler to its own file
00a9afd81a5478ede45286df7b14dee463ae37a2 io_uring: move statx handling to its own file
166e6b2412827a077767a0b697783726fe8f16ec io_uring: split network related opcodes into its own file
280c9bb190e7521b7366a67e4f2d652a207f9c0a io_uring: move msg_ring into its own file
edee6f83ee5b422ea5886c559f23f8f8c7e51c20 io_uring: move our reference counting into a header
bb2f985434a8e173ac10e10384ae946ab8189522 io_uring: move timeout opcodes and handling into its own file
59b88125686e32be50cff8d45ba69277eee21001 io_uring: move SQPOLL related handling into its own file
16cac921e00a1619810a7f04d40ce9b9736e2024 io_uring: use io_is_uring_fops() consistently
b8008e6e6d0a341e6e6a9e4bef5a4532191716fe io_uring: move fdinfo helpers to its own file
0ab9496acee10237bf441521d94a745687e269d3 io_uring: move io_uring_task (tctx) helpers into its own file

--===============2046549595064491986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f28981125855-fdaf9a5840ac.txt

5fb9bfe01c88788ca3a99c44e44d52abb138595d scsicam: Fix use of page cache
a125d2aec37c660afdd81d09dea616ef5d06eef4 ext4: Use page_symlink() instead of __page_symlink()
56f5746c414d92ae8e8314f46760822b4ecf8be3 namei: Merge page_symlink() and __page_symlink()
2d878178baf32dda7eaf6c1de05a42ab19fe4094 namei: Convert page_symlink() to use memalloc_nofs_save()
df8081801dc8e6292390fe33198174b6a60d4356 f2fs: Convert f2fs_grab_cache_page() to use scoped memory APIs
7333ed3587700680cfcd83a72dabc37ec40f08bf ext4: Allow GFP_FS allocations in ext4_da_convert_inline_data_to_extent()
8f50c8b7ffc727643693f33657a857aeeefbd80b ext4: Use scoped memory API in mext_page_double_lock()
36d116e99da7e45c8827a157a0a92da0fbbfcaa2 ext4: Use scoped memory APIs in ext4_da_write_begin()
832ee62d992d9b2d599a6dc70ac822dec4557ea4 ext4: Use scoped memory APIs in ext4_write_begin()
236d93c4bf2d6da83241cc8e4625e89d9604cb43 fs: Remove AOP_FLAG_NOFS
de2a931150177957d37e9c975025604f4a1fe853 fs: Remove aop_flags parameter from netfs_write_begin()
b3992d1e2ebcd478e0614494a6abd95e902a029b fs: Remove aop flags parameter from block_write_begin()
be3bbbc588118bdc10e21fdd7bfa6ee6b8c2555d fs: Remove aop flags parameter from cont_write_begin()
b7446e7cf15f0926866c8e5de90ab278998bf8c8 fs: Remove aop flags parameter from grab_cache_page_write_begin()
8371f30cf774a20fd627a0f7b1ecf00e8257f3bc fs: Remove aop flags parameter from nobh_write_begin()
9d6b0cd7579844761ed68926eb3073bab1dca87b fs: Remove flags parameter from aops->write_begin
53b524b83d17ac857e8904afac9f28def691fca3 buffer: Call aops write_begin() and write_end() directly
27a77913448fe976f7c1d5e4b5467a5fa1b2a195 namei: Call aops write_begin() and write_end() directly
44ab23b9b3c7a73c738b37a8f5f84adb7d66c267 ntfs3: Call ntfs_write_begin() and ntfs_write_end() directly
652118b8c979e7f21358016b5568aac4b25c64d9 ntfs3: Remove fsdata parameter from ntfs_extend_initialized_size()
cfef1f7b39a6f24555175c48c56bf1dc9fe01d4e hfs: Call hfs_write_begin() and generic_write_end() directly
07a31f728d7a9a3cdc5aa1bdf9e6a6d7524d93ad hfsplus: Call hfsplus_write_begin() and generic_write_end() directly
1b0aa4449cb81e0a7d43cb90d03888c23bacc825 ext4: Call aops write_begin() and write_end() directly
6e0ee0446570c358bae4e224f6a43a5f53f793a0 f2fs: Call aops write_begin() and write_end() directly
c5edd542aa548d2a086b117933eedb229768472e i915: Call aops write_begin() and write_end() directly
84a1041c60ff8f648a09d28af7b2e50a8f6345ed fs: Remove pagecache_write_begin() and pagecache_write_end()
65aa6b5a18294b3713a90c120312ed5d63a16b82 filemap: Remove obsolete comment in lock_page
cd125eeab2de8ef8ca3a0f3a284bc695375c73af filemap: Update the folio_lock documentation
2ca456c24801e439256c0ec7dbe21eba7b01544e filemap: Update the folio_mark_dirty documentation
a42634a6c07d5a66e8ad446ad0f184c0c78012ff readahead: Use a folio in read_pages()
520f301c54faa3484e820b80d4505d48ee587163 fs: Convert is_dirty_writeback() to take a folio
2ebdd1df316636c2faf25a1780e12553adf09cf7 mm/readahead: Convert page_cache_async_readahead to take a folio
6c2ae0d5db57d772a11f2d7399da5e22f94767d6 buffer: Rewrite nobh_truncate_page() to use folios
b71450e2cc4b3c79f33c5bd276d152af9bd54f79 iomap: iomap_write_failed fix
d74999c8c060dfeaf9977b91baa3c795fc183a84 iomap: iomap_write_end cleanup
5efe7448a1426250b5747c10ad438517f44f1e51 fs: Introduce aops->read_folio
08830c8bc6cc7047d2cc8a136849a15fcb977044 fs: Add read_folio documentation
6c62371b7fd77628feb5b806bc29433caecedff8 fs: Convert netfs_readpage to netfs_read_folio
7479c505b4ab5ed5f81f35fdd68c44c58d6f0439 fs: Convert iomap_readpage to iomap_read_folio
2c69e2057962b6bd76d72446453862eb59325b49 fs: Convert block_read_full_page() to block_read_full_folio()
f132ab7d3ab03c5bae28d31fb80ba77c4da05500 fs: Convert mpage_readpage to mpage_read_folio
a77f580a2d4645ee0bec8679c377900b95863260 fs: Convert simple_readpage to simple_read_folio
1b6f3c8731e9550317a66117a197572c86b0e1c3 affs: Convert affs to read_folio
d7e0f539d85fd673bd5e8ec388b7468ff41fe1f0 afs: Convert afs_symlink_readpage to afs_symlink_read_folio
a13fe6928ae269b70fb15bd0fafe9ce1151a9332 befs: Convert befs to read_folio
fb12489b0dfd0028dc504575f3fae0532c412cf4 btrfs: Convert btrfs to read_folio
ce3bb0d2cb60fbfcd5e27d489e13e6ed7a4a7dfe cifs: Convert cifs to read_folio
65c0d259cb1721c49387f1db97245d5228616a16 coda: Convert coda to read_folio
5aab331ad68f7cad432f350c6b28f0b5a9c777fc cramfs: Convert cramfs to read_folio
025e65c3438ecf677348b7b6ad87758e05f8daf4 ecryptfs: Convert ecryptfs to read_folio
356d9fbb090ef0b49af27a278d667071fa99b217 efs: Convert efs symlinks to read_folio
a2e20a25a1470ebf33b270197fca8d3cab728f07 erofs: Convert erofs zdata to read_folio
fe5ddf6b21c7b9b2c6e29ef6fd38d827ced55e6e ext4: Convert ext4 to read_folio
be05584f0670a572ea9ecd949403363f5f392c29 f2fs: Convert f2fs to read_folio
42d7a524e9ee13f6ea8b1539a293a365db2ba2f5 freevxfs: Convert vxfs_immed to read_folio
5efd00e4899e0a9b294b435d7c7bf53f42343e99 fuse: Convert fuse to read_folio
8f4fe249a671f1e3abbab76b14096d0ebda1aa75 hostfs: Convert hostfs to read_folio
cc14d240267042fe3fb09ffc8412f8ef8f2f1cd0 hpfs: Convert symlinks to read_folio
551cb124b1bc52b39607940caa0e84524d1100f8 isofs: Convert symlinks and zisofs to read_folio
75a47803b8e118a2af4f9498acd40d9b4d4b0dff jffs2: Convert jffs2 to read_folio
bb8e283a6479d2308d6938c71f1a4d4b3165660c jfs: Convert metadata pages to read_folio
65d023af7f29eb1250a6105141a74776bae7e1f8 nfs: Convert nfs to read_folio
933906f8e8e4110c56db9bddd1281e4e4983a2bb ntfs: Convert ntfs to read_folio
bb9263fc14353e7576330d97ae79f11cc47b087b ocfs2: Convert ocfs2 to read_folio
1a6417885b102ccbd8b5d27d1f7714683b118f25 orangefs: Convert orangefs to read_folio
f91dbd02224bb2bc5243b756f2ff72419c42aca3 romfs: Convert romfs to read_folio
124cfc154f6cfb530bfb36e7728406c56ebf37ad squashfs: Convert squashfs to read_folio
0b7bf4830a3031db538cb2d0ecc0e920572caec0 ubifs: Convert ubifs to read_folio
0c698cc5e61a208aae82d7dff7b0f4dc81abdb0e udf: Convert adinicb and symlinks to read_folio
4b4db9b4c7269a9a78cd3b334254c89c564f0636 vboxsf: Convert vboxsf to read_folio
0f312591d656c1d81bf2cf2a5642af478397a5dc mm: Convert swap_readpage to call read_folio instead of readpage
7e0a126519b82648b254afcd95a168c15f65ea40 mm,fs: Remove aops->readpage
2294f9b8793d02b265423207e55ce5b26d8960cd jffs2: Pass the file pointer to jffs2_do_readpage_unlock()
6ece0a0452c97fe6cbdce1ff3069248d99f1b4aa nfs: Pass the file pointer to nfs_symlink_filler()
e9b5b23e957ef9260fec811d8d8081125889308a fs: Change the type of filler_t
07950008692bf22074020e927e95655cd48fdcda mm/filemap: Hoist filler_t decision to the top of do_read_cache_folio()
fa29000b6b2603ec2bfdc4c73249fcb00cd54f85 fs: Add aops->release_folio
8597447dc565a6a3fa7bc503674452b7ae2b914c iomap: Convert to release_folio
a26d3411bbdd5124d6c63272f279a509e903553b 9p: Convert to release_folio
508cae6843fecc7bdf05ded340384ab70cd515e2 afs: Convert to release_folio
f913cff3505adb8c1e9e631535a847ac089e24c4 btrfs: Convert to release_folio
5e4146558c96f4935b803f2c4243f3c3f29c4476 ceph: Convert to release_folio
eef15ea146f82a06487c4b1d6a545a97b0401cd3 cifs: Convert to release_folio
8c5de05e41d4850db271f35fe25f8dd43e4beaeb erofs: Convert to release_folio
3c402f1543cc0136eecd6c5d6a8aef22d7ad723b ext4: Convert to release_folio
c26cd04586309e85fe9b15c7c3c9cb83ec5ec70b f2fs: Convert to release_folio
e45c20d110414730db224d78db4cfb44495c0d8a gfs2: Convert to release_folio
5784f09bf4dfdc76d8d68437efd01c6a0646a08e hfs: Convert to release_folio
7ffce3d94110065792fdd1ee807c4fae18d2c2c3 hfsplus: Convert to release_folio
a613b861aabebb13ec08b5791075fe38ad361ba0 jfs: Convert to release_folio
3577da4aa895847da74890903a3ae7e67ba1ee2f nfs: Convert to release_folio
31c0b4afb9241bd603ee17728decd83be4075e27 nilfs2: Remove comment about releasepage
eca66389744df54ee98f02a232774e47be75f16a ocfs2: Convert to release_folio
4993474a21b4a041d78be8623b92d94d7c114008 orangefs: Convert to release_folio
dc2e58b24abf9d949864138be440042602a854ae reiserfs: Convert to release_folio
bcaabc55491203f90eb8b8807e9948028ea53bd7 ubifs: Convert to release_folio
704ead2bed202579f025a4754e52e9ab21ff3ada fs: Remove last vestiges of releasepage
be6b969c9b2fc5365c988634ffafd186146aee93 reiserfs: Convert release_buffer_page() to use a folio
c56a6eb03deb187c989a966fda5a254249b56c2a jbd2: Convert jbd2_journal_try_to_free_buffers to take a folio
731222557a69003bb27280b0750183803fa79770 jbd2: Convert release_buffer_page() to use a folio
68189fef88c7d02eb92e038be3d6428ebd0d2945 fs: Change try_to_free_buffers() to take a folio
6439476311a649594124c4cf42f8389661f04e4f fs: Convert drop_buffers() to use a folio
d2329aa0c78f4a8dd368bb706f196ab99f692eaa fs: Add free_folio address space operation
c78ac80e98ad5065b3ff32680236494b7527e509 orangefs: Convert to free_folio
aa5dc8c46189779555e491d5a5ae1cc717ead774 nfs: Convert to free_folio
6612ed24a242734560f9643ccb08f2f40b6e144b secretmem: Convert to free_folio
8560cb1a7d75048af275dd23fb0cf05382b3c2b9 fs: Remove aops->freepage
08104fb0b1503324b5ecb08be8d06918c2fd01db Appoint myself page cache maintainer
516edb456f121e819d2130571004ed82f9566c4d nilfs2: Fix some kernel-doc comments
e9c3a8e820ed0eeb2be05072f29f80d1b79f053b iomap: don't invalidate folios after writeback errors
8642174b52214dde4d8113f28fb4c9be5a432126 Merge tag 'iomap-5.19-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fdaf9a5840acaab18694a19e0eb0aa51162eeeed Merge tag 'folio-5.19' of git://git.infradead.org/users/willy/pagecache

--===============2046549595064491986==--
