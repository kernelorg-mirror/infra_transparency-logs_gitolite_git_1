Content-Type: multipart/mixed; boundary="===============2590503568069535441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 17 Jun 2024 13:11:57 -0000
Message-Id: <171862991708.17075.14267539633969586953@gitolite.kernel.org>

--===============2590503568069535441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: df4bd2d27189a98711fd35965c18bee25a25a9ea
    new: a3e126d559a17f522e892079f142f9a74a077deb
    log: revlist-df4bd2d27189-a3e126d559a1.txt

--===============2590503568069535441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4bd2d27189-a3e126d559a1.txt

cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
8c54844de9ec983436d02bba1261d000c8bae256 Merge tag 'libxfs-6.9-sync-prep_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
6df6598b72c59f19c088b17b768d903a72f4ea44 Merge tag 'libxfs-sync-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
e9e23414846db9ff54e1d2b8d4df3e7f7bd0765c Merge tag 'bmap-intent-cleanups-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
f985005f2a68f80f1f883f7e45e0e6a1f7d61704 Merge tag 'realtime-bmap-intents-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
ff80a198817813170b8d4e2766827e3176ded8ac Merge tag 'spaceman-updates-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
8af5a511ac818003e99fd3965cf3bac4c15d2859 Merge tag 'scrub-fixes-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
08850db08e3703698f4ccdb89d545cf10bdc26f2 Merge tag 'repair-fixes-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
bd4ea54f77ec4290af716b8016fbc0490d9f5ffa Merge tag 'repair-use-in-memory-btrees-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
883afe0d60cf27109597046ab8f625d44859c502 Merge tag 'repair-refcount-scalability-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
d59827b784409b100be7ead2e1b77e5cec8ac71d Merge tag 'mkfs-cleanups-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
256c693121f6f005e419272782d4b1868607cdc8 xfs_io: make MADV_SOFT_OFFLINE conditional
7ccc7965ed53e82fb92d235ccf5e79bf6fa04009 xfs_repair: detect null buf passed to duration
7ea701ffc7cf306a903f2966519b3f5aedfb77ea xfs_io: fix mread with length 1 mod page size
b3821ed05c8d1309ffcf6ed018fff5bef917b4b5 xfsprogs: remove platform_zero_range wrapper
0e95efd2f07af7942e8dbd83727cf422bff36aa6 mkfs.xfs: avoid potential overflowing expression in xfs_mkfs.c
281cc21031e6b0baadcfa195cd07ebf479390c82 xfs_db: fix unitialized automatic struct ifake to 0.
7edddf34eecb8aab59b0ad58da74dd49de92d644 xfs_fsr: correct type in fsrprintf() call
b6ae0d862839eafee0139da731fef64e6c2279c1 xfs_repair: correct type of variable global_msgs.interval to time_t
a3e126d559a17f522e892079f142f9a74a077deb xfs_db: Fix uninicialized error variable

--===============2590503568069535441==--
