Content-Type: multipart/mixed; boundary="===============3766363902779897817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Mar 2024 18:50:04 -0000
Message-Id: <171052860462.22991.14551296867453306277@gitolite.kernel.org>

--===============3766363902779897817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: e5eb28f6d1afebed4bb7d740a797d0390bd3a357
    new: c442a42363b2ce5c3eb2b0ff1e052ee956f0a29f
    log: revlist-e5eb28f6d1af-c442a42363b2.txt

--===============3766363902779897817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5eb28f6d1af-c442a42363b2.txt

fe1371d0f8c6a9aa4441ddd09ea6d4f31b975a81 fs/9p: switch vfsmount to use v9fs_get_new_inode
44c53ac09720e7bc62fa1663a3b0b44306e693f0 fs/9p: convert mkdir to use get_new_inode
6bb29327221f66d20013cc26b62d5c261b4d46a7 fs/9p: remove walk and inode allocation from symlink
2dc92e5975a66e2b1b448fc3cbf7dc0846185284 fs/9p: Eliminate redundant non-cache path in mknod
f61c906a7dffaa21b28c52000a75f2c6554a8199 fs/9p: Eliminate now unused v9fs_get_inode
b91a26696ef38eae1442aa03104e60bb49d2ac99 fs/9p: rework qid2ino logic
724a08450f74b02bd89078a596fd24857827c012 fs/9p: simplify iget to remove unnecessary paths
be57855f505003c5cafff40338d5d0f23b00ba4d fs/9p: fix dups even in uncached mode
6c5e0c9c21456fb561d0997fe2c4d3cf59745ba7 ext4: Add unit test for test_free_blocks_simple
67d2a11b22b4d520072db62620851615df13183e ext4: Add unit test of ext4_mb_generate_buddy
ac96b56a2fbd9e05b28488bdc5d3bd8006b61d35 ext4: Add unit test for mb_mark_used
b7098e1fa7bcf350e089af9500c4f9992a1bd6cb ext4: Add unit test for mb_free_blocks
2b81493f8eb6fc0c263dbca0064e10e4c00e0f91 ext4: Add unit test for ext4_mb_mark_diskspace_used
250448802cda4f4f698ebf946b3a2d2a40423972 ext4: remove unused buddy_loaded in ext4_mb_seq_groups_show
4b55d3431ce5ce906480f95391b7af4fecfa2d84 ext4: improve error msg for ext4_mb_seq_groups_show
547e64bda9c7bd6bda2d20a329bb0f60258fe19b ext4: fix the comment of ext4_map_blocks()/ext4_ext_map_blocks()
68ee261fb15457ecb17e3683cb4e6a4792ca5b71 ext4: add a hint for block bitmap corrupt state in mb_groups
d8b945fa475f13d787df00c26a6dc45a3e2e1d1d ext4: forbid commit inconsistent quota data when errors=remount-ro
4fbf8bc733d14bceb16dda46a3f5e19c6a9621c5 ext4: correct best extent lstart adjustment logic
8208c41c43ad5e9b63dce6c45a73e326109ca658 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
40488cc16f7ea0d193a4e248f0d809c25cc377db virtiofs: forbid newlines in tags
a8f62f50b4e4ea92a938fca2ec1bd108d7f210e9 virtiofs: export filesystem tags through sysfs
9086b2d9e9f3da0b0f939aa1d7ff74e9bf5b54c8 virtiofs: emit uevents on filesystem events
9511176bbaee0ac60ecc84e7b01cf5972a59ea17 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
699cf8246ee4c2c524f18c2e395909d16e7fda1b fuse: create helper function if DIO write needs exclusive lock
9bbb6717dfd286a2861ca33273f4d7c3e65423b0 fuse: add fuse_dio_lock/unlock helper functions
0c9d708953d02f74cea05a01cf3e2c8f5a9fbaf4 fuse: factor out helper fuse_truncate_update_attr()
e26ee4efbc79610b20e7abe9d96c87f33dacc1ff fuse: allocate ff->release_args only if release is needed
7de64d521bf92396b7da8ae0600188ea5d75a4c9 fuse: break up fuse_open_common()
d2c487f150ae00e3cb9faf57aceacc584e0a130c fuse: prepare for failing open response
cb098dd24bab8a315aa00bab1ccddb6be872156d fuse: introduce inode io modes
205c1d8026835746d8597e1aa70c370e014e83fa fuse: allow parallel dio writes with FUSE_DIRECT_IO_ALLOW_MMAP
aed918310ea2542059eeab6c74defca95c30f77b fuse: factor out helper for FUSE_DEV_IOC_CLONE
7dc4e97a4f9a55bae6ed6ab3f96c92921259d59f fuse: introduce FUSE_PASSTHROUGH capability
44350256ab943d424d70aa60a34f45060b3a36e8 fuse: implement ioctls to manage backing files
fc8ff397b2a91590031ae08534de627f957005cb fuse: prepare for opening file in passthrough mode
4a90451bbc7f7fde94041fbb9ca96dd915069943 fuse: implement open in passthrough mode
57e1176e6086673d31bf0a0dc58e144c8e65e589 fuse: implement read/write passthrough
5ca73468612d8e0767614992da8decc7f9f48926 fuse: implement splice read/write passthrough
fda0b98ef0a6a2e3fe328b869d53002c8c82001b fuse: implement passthrough for mmap
d30ff89870482d88807393b592d5f0d1d4bc5e2a virtiofs: drop __exit from virtio_fs_sysfs_exit()
82e081aebe4d9c26e196c8260005cc4762b57a5d fuse: replace remaining make_bad_inode() with fuse_make_bad()
68ca1b49e430f6534d0774a94147a823e3b8b26e fuse: fix root lookup with nonzero generation
b1fe686a765e6c0d71811d825b5a1585a202b777 fuse: don't unhash root
253e52437119719eb87293ef6852e13bb5ad0960 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
f9c29137392e77319f9974c2cdf27d087f05abee virtio_fs: remove duplicate check if queue is broken
e1c420ac9968f40cc266ec648cce12fa55c891db fuse: Remove fuse_writepage
e0887e095a803d238bd3e2b280baa4c5e70c650c fuse: Convert fuse_writepage_locked to take a folio
2d09ab2203ece3d20aad6b3ba82a574c23da7556 fuse: fix typo for fuse_permission comment
5a4d888e9f9beeb5062fbddf789278de5295e9f8 fuse: __kuid_val/__kgid_val helpers in fuse_fill_attr_from_inode()
e022f6a1c711ab6d76e9e59dce77e2b25df75076 fuse: add support for explicit export disabling
760eac73f9f69aa28fcb3050b4946c2dcc656d12 fuse: Introduce a new notification type for resend pending requests
9e7f5296f475ba5ab887ae3e55b922e17e99752b fuse: Use the high bit of request ID for indicating resend requests
2e3f7dd08d70eca86a8cc9b4baf3da77c032d5fc fuse: Track process write operations in both direct and writethrough modes
8a5fb186431326886ccc7b71d40aaf5e53b5d91a fuse: remove an unnecessary if statement
738adade96b2ec414a44f3b1ed891fec3e0c03dd fuse: Fix missing FOLL_PIN for direct-io
efc4105a4cf9e300b8e9150147415fa235059293 fuse: remove unneeded lock which protecting update of congestion_threshold
cdf6ac2a03d253f05d3e798f60f23dea1b176b92 fuse: get rid of ff->readdir.lock
7f48212678e91a057259b3e281701f7feb1ee397 ext4: drop duplicate ea_inode handling in ext4_xattr_block_set()
fa60629380bbbf0952d2eb906da187b171f54529 ext4: don't report EOPNOTSUPP errors from discard
a6b3bfe176e8a5b05ec4447404e412c2a3fc92cc ext4: fix corruption during on-line resize
40da553f5da020931e9cddf02948847a188c5223 ext4: verify s_clusters_per_group even without bigalloc
708623737b0a28aff33bff0237862a2e08bc5c97 ext4: remove SLAB_MEM_SPREAD flag usage
0efcd739fc07cefd5c54e202f66b4ea5def4776b ext4: remove unused parameter biop in ext4_issue_discard()
07be778c70149321f785611a9c50125b904b0508 ext4: enable meta_bg only when new desc blocks are needed
d60c53694c6ff560963590971720d632bb3d481e ext4: kunit: use dynamic inode allocation
8ffc0cd24c2a3ea340743db18b1a1e999176fbd3 ext4: alloc test super block from sget
ad943758e0ebd881d031b657a3f389315bf3a101 ext4: hold group lock in ext4 kunit test
0ecae5410ab526225293d2591ca4632b22c2fd8c ext4: initialize sbi->s_freeclusters_counter and sbi->s_dirtyclusters_counter before use in kunit test
f8cdf65b51f036d77edece8a175447dd41be63ca bcachefs: Fix null-ptr-deref in bch2_fs_alloc()
6fa30fe7f79592ae2ba6e44fa1e7589942c58abe bcachefs: journal_seq_blacklist_add() now handles entries being added out of order
88005d5dfbc9665b8cd510916baed9c89960ee90 bcachefs: extent_entry_next_safe()
2f300f09c7899eb35077aad0a1634cd06a29423a bcachefs: no_splitbrain_check option
52f3a72fa7f4f021398d17e4ffa760d0b2a46386 bcachefs: fix check_inode_deleted_list()
ba89083e9f5d9d26f64565ec3ecb823b5bcad055 bcachefs: Fix journal replay with unreadable btree roots
b3eba6a4a7e3e148abfde7a30daa855839fcc043 bcachefs: Fix degraded mode fsck
94817db95681155437100d9f25b3e1390fff8ad6 bcachefs: Correctly validate k->u64s in btree node read path
fadc6067f2dded5affe0ef281847fa968f1e1354 bcachefs: Set path->uptodate when no node at level
067f244c9e4d2c00b493291df5f17510fd0bd9c1 bcachefs: fix split brain message
0be5b38bce6c4d3563f7575f6bac94806b2fbc17 bcachefs: skip invisible entries in empty subvolume checking
4f70176cb9df0ef452615a64084c3ad70e11c275 bcachefs: Kill unnecessary wakeups in journal reclaim
656f05d8bd65bd9cc4a07364e9497af55b09e436 bcachefs: Split out journal workqueue
a4e92339115d10f07fac051454616dbe6dbd47f5 bcachefs: Avoid setting j->write_work unnecessarily
bdec47f57f26248a6fba67803c2ee44484534735 bcachefs: Journal writes should be REQ_SYNC|REQ_META
e6fab655e6f59d1b50ee9e97c727a6f6f84b0f1d bcachefs: Avoid taking journal lock unnecessarily
7b05ecbafc174c4bac9546c41eae0cf5efda827a bcachefs: fixup for building in userspace
3f305e04984634d62ce5c46a2c97ef000447e6d9 bcachefs: Improve bch2_dirent_to_text()
6b83aee8a41b12b1985d4a77b5ae11f9e3491744 bcachefs: Workqueues should be WQ_HIGHPRI
23f25223157c60b00f86d74d141772c5c1996ae4 bcachefs: bch2_hash_set_snapshot() -> bch2_hash_set_in_snapshot()
5b6271b5091263bb705f9634917b41ce980d2ba7 bcachefs: Cleanup bch2_dirent_lookup_trans()
a555bcf4fa8dea612564d1133dad881c6681bae3 bcachefs: convert journal replay ptrs to darray
3d3d23b341109fe349b1f448c2d89d2ee4429415 bcachefs: improve journal entry read fsck error messages
52f7d75e7d36ae4258c4ceef4cb86dc2950e7906 bcachefs: jset_entry_datetime
51654002755b34b0bdedd03dd381bd6d46a657a5 bcachefs: bio per journal buf
38789c25087471121cfa42333bfb249eae539682 bcachefs: closure per journal buf
916abefd437be89383e720f19a43f727f045a468 bcachefs: better journal pipelining
fc634d8e46ec1dcbecb0ce6f84dd3e8b0c6e9330 bcachefs: btree_and_journal_iter.trans
5f43b0134e40bd798ba0999a11e90f24a0c65a51 bcachefs: btree node prefetching in check_topology
7f76b08acac4b41bd4bf1670470dd0770d61d0b9 bcachefs: Subvolumes may now be renamed
f8f8fb443b3cfc362cfa57c105f78537e666a48a bcachefs: Switch to uuid_to_fsid()
29223b5a555e90844fda741088831d06bb52b882 bcachefs: Initialize super_block->s_uuid
69c8e6ce022fd87abb9c8dbbdcfd312d6513b055 bcachefs: move fsck_write_inode() to inode.c
82fdc1dc9831edee465ac4d07323003f8c2bcfa8 bcachefs: bump max_active on btree_interior_update_worker
ce3e9283de18a1eb77e0f8009fc7c948677462bf bcachefs: Kill some -EINVALs
11def1888f26e7ec373e85d77c5b425632ef175f bcachefs: Factor out check_subvol_dirent()
3d4998c202978e5389b660cdfa33299d531b3f4f bcachefs: factor out check_inode_backpointer()
3f6d5e6a468d02676244b868b210433831846127 mm: introduce memalloc_flags_{save,restore}
eab0af905bfc3e9c05da2ca163d76a1513159aa4 mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN
a91bc5e50558fdc09a04c90484633df100d0d2bb bcachefs: bch2_inode_insert()
737cd174d1666620f2c41a4552623125de6bd80d bcachefs: bch2_lookup() gives better error message on inode not found
0225bdfafd818f895fa4a4512f124a1614e011e2 mempool: kvmalloc pool
cb6fc943b650c4f0ca2ba753531c0803c8afbb5c bcachefs: kill kvpmalloc()
e017047fdb3a449f45d73ea4c4e94465090b93a1 bcachefs: thread_with_stdio: eliminate double buffering
60e1baa872a1550ea7c083977c817ca2ede04eaf bcachefs: thread_with_stdio: convert to darray
a6777ca4ff237d097b3d6186283eb2d2f24071d1 bcachefs: thread_with_stdio: kill thread_with_stdio_done()
f704f108af79c1ccbc1984cf0fd5e9f30102a718 bcachefs: thread_with_stdio: fix bch2_stdio_redirect_readline()
032b3fd0571a8d7e22c7d8c97bdfc76f17717de2 bcachefs: Thread with file documentation
8f9320d3a3993e76c8097fb8567ba5f3eb2cb91b bcachefs: thread_with_stdio: Mark completed in ->release()
5c3273ec3c6af356b29ff50a654f0dc33bf25a83 kernel/hung_task.c: export sysctl_hung_task_timeout_secs
a5a650d6472f238191d98d8aba7536a9fb3d9f99 bcachefs: thread_with_stdio: suppress hung task warning
fcb1620edd4d59eff4b3466be1d61263cea958a8 bcachefs: thread_with_file: allow creation of readonly files
1cbae651e5c875f4d128211b3c732ee545f45424 bcachefs: thread_with_file: fix various printf problems
ab6752e24ef1eb4ef2cf35c4aa87eb1c9854e1a1 bcachefs: thread_with_file: create ops structure for thread_with_stdio
658a1e42ce00b487909cdf91247e69c333b2c37a bcachefs: thread_with_file: allow ioctls against these files
6b33312925a77c24905cef1356c2b63a6149d8a1 bcachefs: thread_with_file: Fix missing va_end()
da23795e4c3ae0efd701e81b54c5c42d4b6f37f4 bcachefs: thread_with_file: add f_ops.flush
52946d828aac5bc8e20665a8434f87740fad03e3 bcachefs: Kill more -EIO error codes
4c20278eb18ac22691aea6d9ecc8d98acffafd0d bcachefs: Check subvol <-> inode pointers in check_subvol()
f2b02d099cc781df340ed1f8b058dcb504b73a26 bcachefs: Check subvol <-> inode pointers in check_inode()
0b17618fdc90fd4ed558aa9a4028879afd4f09e2 bcachefs: check_inode_dirent_inode()
971a1503a2220f7e3e4a29e1778949ce84a4ac03 bcachefs: better log message in lookup_inode_for_snapshot()
0b498a5a3960e8a9a3411c12fad77ef769ed3c1e bcachefs: check bi_parent_subvol in check_inode()
e539ebb8674c74ab26d707965bcca2fe3fc17b43 bcachefs: simplify check_dirent_inode_dirent()
ea27001e14e963547df6ae60edc70332fcd02c37 bcachefs: delete duplicated checks in check_dirent_to_subvol()
f4e68c859f4e335f0b07dfcc6703cfe501265deb bcachefs: check inode->bi_parent_subvol against dirent
c60b7f803c8b7dbea75b3cbfd23d788bab7215a6 bcachefs: check dirent->d_parent_subvol
45b4ed525e3c5b5dcdee65ae23a27b9efe595714 bcachefs: Repair subvol dirents that point to non subvols
64304aaf4ef3d14c46d711a35a7b78bb5790350a bcachefs: bch_subvolume::parent -> creation_parent
f5d58d0c7212adc02b40dc4b7f6c9ebfde685d1c bcachefs: Fix path where dirent -> subvol missing and we don't fix
688a7694097653ca9bd6b7febdf7c88763bbbb92 bcachefs: Pass inode bkey to check_path()
3a136177f3a7929ca1ae3712267548ac4a668cf8 bcachefs: check_path() now prints full inode when reattaching
56e230473d395c953cfab78b876fcf0f62b455b1 bcachefs: Correctly reattach subvolumes
506b187603f18755d69c19559828a6a9ed48093a bcachefs: bch2_btree_bit_mod -> bch2_btree_bit_mod_buffered
e07c28ab92619059833715f3c1c6abc33dd7ec7c bcachefs: bch2_btree_bit_mod()
b8628a2529e7d615361efdbfd6c9662b687fd828 bcachefs: bch_subvolume::fs_path_parent
b26d79147f5ffaeabbda1cad556761965d6d85fe bcachefs: BTREE_ID_subvolume_children
835cd3e147a9a8f8acfe7f3a405c582f04e90a33 bcachefs: Check for subvolume children when deleting subvolumes
91dcad18d38849f1702e0d50f5598bb3614c8ff8 bcachefs: Pin btree cache in ram for random access in fsck
3254c1b0e5af7fcb90f2feb928e5313c8a53149e bcachefs: Save key_cache_path in peek_slot()
83bd5985fa5437a21f6cf9974e3d023e98af490b bcachefs: Track iter->ip_allocated at bch2_trans_copy_iter()
5ca8ff157d9712b45d249b97b28e35b0d5eead8e bcachefs: Use kvzalloc() when dynamically allocating btree paths
130d229ff56ccce4588448bdd45867f7497760c8 bcachefs: Improve error messages in device remove path
b63570f74733851579f489f092b6c28077f57c4a bcachefs: bch2_print_opts()
6e9d0558b1ad285eb371e309b36cdcf2d8f8d138 bcachefs: bch2_trigger_alloc() handles state changes better
b07ce7262636fb294d786c17ec4e857b62c2970b bcachefs: omit alignment attribute on big endian struct bkey
663db5a55486017ab6564b7014f0db97432598a0 bcachefs: bch2_check_subvolume_structure()
74406f66adc9c432856dca992e706d54c540c30c bcachefs: check_path() now only needs to walk up to subvolume root
3235e04afef8b4ad72d92f05f8f33f6552793223 bcachefs: more informative write path error message
ba78af9e56662f73a277f84619a0b623a75f19ff bcachefs: rebalance_status now shows correct units
29e11f96993dd10210bfda0e09f43f307afc3639 bcachefs: Drop redundant btree_path_downgrade()s
06d493fee43be69580082f7b9b48c4d3f9c9de64 bcachefs: improve bch2_journal_buf_to_text()
a393f3312387597d2e3b6b44bf50ef7f105f623d bcachefs: Split out discard fastpath
d9290c9931e4c2ff27b13209610521681418e194 bcachefs: Fix journal_buf bitfield accesses
90aa35c4c908c04901a8dc5f8db9b93b919a4084 bcachefs: Add journal.blocked to journal_debug_to_text()
c7cad231e83606a3ad627d5c4503272435c962a4 bcachefs: Silence gcc warnings about arm arch ABI drift
150194cdcb6b4305be41cd8af7a42dd2d1457ae1 bcachefs: remove redundant assignment to variable ret
eb386617be4bdfe02eb0972874f726e2bfc7a6e7 bcachefs: Errcode tracepoint, documentation
0b5961b0d8a499100bd90a70075a23f875f1ddf6 bcachefs: jset_entry for loops declare loop iter
894d062254e29dd3e99a55029de5d976b1681eb3 bcachefs: Rename journal_keys.d -> journal_keys.data
95ffc7fb8c7831ee79ed8d2c0e53c7b4869c6338 bcachefs: journal_keys now uses darray helpers
69426613cdf0784e29e1a429c1a2f372a6267c43 bcachefs: improve move_gap()
2cce3752cec5a895030c8aa534cef3f493145a8e bcachefs: split out ignore_blacklisted, ignore_not_dirty
79162e829b5e5859409736b19daa2f6d2d1e0b59 bcachefs: fix the error code when mounting with incorrect options.
7efa287526f02a54a0a9abf358e15623c5b09f93 bcachefs: Fix bch2_journal_noflush_seq()
66a67c860cce3643248f7e80ee095b946829a342 fs: file_remove_privs_flags()
7e64c86cdc6cee0db36eb983c62065c5bf71508b bcachefs: Buffered write path now can avoid the inode lock
7e23c1746b027ea6075816280a4e463a9399d9da bcachefs: avoid returning private error code in bch2_xattr_bcachefs_set
2a68d611a17b8135ade5f7016144ef34af0a61a4 bcachefs: intercept mountoption value for bool type
ada02c207c0168e0e9173983d00f82c9b5de90c8 bcachefs: fix lost journal buf wakeup due to improved pipelining
ba81523eaac3df20ea884603bd67a74089900814 bcachefs: Split out bkey_types.h
d64547999c591c47bfac279fa4027bdbd29c7ea0 bcachefs: copy_(to|from)_user_errcode()
3a319a2476d27e0b6c3cac3ebf6e3d0b665a06e5 lib/generic-radix-tree.c: Make nodes more reasonably sized
5e105fb806c622cd8b3da0031e74367a3b8a326b bcachefs: fix bch2_journal_buf_to_text()
c42006458b4239b7eb50f33af523b67c7a55e42e bcachefs: Check for writing superblocks with nonsense member seq fields
1fdb9685ed8b7b871632a3d348a948e1b53a17e5 bcachefs: Kill unused flags argument to btree_split()
3e48999816b1d1dba3ca40b1d7dbc324adb72fe2 bcachefs: Prefer struct_size over open coded arithmetic
06ebc48306acc36ecb4d2eeb41fc719de4aaf442 bcachefs: fix deletion of indirect extents in btree_gc
b6fc661f098631f4a4db43f47ce8d678350fc9ca bcachefs: Fix order of gc_done passes
5d04409a62c322494cca0d0d8fef8b7f2d3bcc3f bcachefs: Always flush write buffer in delete_dead_inodes()
b3f8e711171909fe3179c806445a62b573a9711e bcachefs: Fix btree key cache coherency during replay
3bbed372141705f820c5942bbe4e50c6126cdc9a bcachefs: fix bch_folio_sector padding
cdce109431f30108665a7de72b542af7f02cf966 bcachefs: reconstruct_alloc cleanup
f1ca1abfb0275db241363743ed3606b25b2b1a5c bcachefs: pull out time_stats.[ch]
cdbfa228a5537dfd7cbd8532701b0c8af70c97b8 bcachefs: time_stats: add larger units
4b4f0876ab74167cc402ccd5ce9154e7dc666829 bcachefs: mean_and_variance: put struct mean_and_variance_weighted on a diet
273960b8f374b95ebd234a99607b7887f515c791 bcachefs: time_stats: split stats-with-quantiles into a separate structure
be28368b2ccb328b207c9f66c35bb088d91e6a03 bcachefs: time_stats: shrink time_stat_buffer for better alignment
32a50540c3d26341698505998dfca5b0e8fb4fd4 Merge tag 'bcachefs-2024-03-13' of https://evilpiepirate.org/git/bcachefs
68bf6bfdcf56b5e6567a668ffc15d5e449356c02 Merge tag 'ext4_for_linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6ce8b2ce0d7e3a621cdc9eb66d74436ca7d0e66e Merge tag 'fuse-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
c442a42363b2ce5c3eb2b0ff1e052ee956f0a29f Merge tag '9p-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs

--===============3766363902779897817==--
