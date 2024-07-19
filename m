Content-Type: multipart/mixed; boundary="===============0496460046434759552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 19 Jul 2024 13:21:30 -0000
Message-Id: <172139529095.10905.1922831634325671792@gitolite.kernel.org>

--===============0496460046434759552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: cf05e93af423b225fb3e3237e7d46493c7909f2b
    new: 720261cfc7329406a50c2a8536e0039b9dd9a4e5
    log: revlist-cf05e93af423-720261cfc732.txt

--===============0496460046434759552==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cf05e93af423-720261cfc732.txt

57802c73bf1ba7adf17f3d39b68bab7f4d9a5635 ext4: block_validity: Remove unnecessary ‘NULL’ values from new_node
be210737fe6cef2d0d578e23342261688c9317e1 jbd2: use str_plural() to fix Coccinelle warning
8dc9c3da79c84b13fdb135e2fb0a149a8175bffe ext4: fix uninitialized variable in ext4_inlinedir_to_tree
cc102aa24638b90e04364d64e4f58a1fa91a1976 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
abe48a52250a91f0d1f9b5052a246c63cb845827 jbd2: remove unused return info from jbd2_journal_write_metadata_buffer
5dd3e8c0758a7c7a8c8f3002b2632a3c9d31c808 jbd2: remove unnedded "need_copy_out" in jbd2_journal_write_metadata_buffer
4c15129aaad54af2df4665ddde9245788ee9fa9c jbd2: jump to new copy_done tag when b_frozen_data is created concurrently
daabedd664021afa9e7e3225489888a4fee99bad jbd2: remove unneeded kmap to do escape in jbd2_journal_write_metadata_buffer
4eb9bd13eba3c168e91460972a76ddd53ac3b2b0 jbd2: use bh_in instead of jh2bh(jh_in) to simplify code
d5c545735aa0d6443460ac407d35f8fa235d5102 jbd2: remove dead equality check of j_commit_[sequence/request] in kjournald2
136d3e0703e807b14ed6f9b8a5a544b6ba08d940 jbd2: remove dead check of JBD2_UNMOUNT in kjournald2
b07855348b305c234d9fabb7ab9b50fa9b3a7759 jbd2: remove unnecessary "should_sleep" in kjournald2
907c3fe532253a6ef4eb9c4d67efb71fab58c706 ext4: fix infinite loop when replaying fast_commit
8e4e5cdf2fdeb99445a468b6b6436ad79b9ecb30 ext4: factor out a common helper to query extent map
0ea6560abb3bac1ffcfa4bf6b2c4d344fdc27b3c ext4: check the extent status again before inserting delalloc block
b37c907073e80016333b442c845c3acc198e570f ext4: warn if delalloc counters are not zero on inactive
14a210c110d1ffbef4ed56e88e3c34de04790ff8 ext4: trim delalloc extent
bb6b18057f18e9b7f53a524721060652de151e8a ext4: drop iblock parameter
12eba993b94c9186e44a01f46e38b3ab3c635f2d ext4: make ext4_es_insert_delayed_block() insert multi-blocks
0d66b23d79c750276f791411d81a524549a64852 ext4: make ext4_da_reserve_space() reserve multi-clusters
49bf6ab4d30b7a39d86a585e0a58f6c449d2e009 ext4: factor out a helper to check the cluster allocation state
1850d76c1b781ad9c7dc3c4968fb40c1915231c0 ext4: make ext4_insert_delayed_block() insert multi-blocks
8262fe9a902c8a7b68c8521ebe18360a9145bada ext4: make ext4_da_map_blocks() buffer_head unaware
7c73ddb7589fb8ddb1136b6306dfb72089c81511 jbd2: speed up jbd2_transaction_committed()
be27cd64461c45a6088a91a04eba5cd44e1767ef ext4: use memtostr_pad() for s_volume_name
89a8718cef859091239fa60b4b5749ecea93f55d jbd2: add missing MODULE_DESCRIPTION()
7378e8991a459f3e5672e4b06bf346adce062fd8 ext4: add missing MODULE_DESCRIPTION()
2d4d6bda0f7ba0f188a22698855a1397c8999df3 ext4: use ext4_update_inode_fsync_trans() helper in inode creation
146a99aefe4a45f68ed371709103cd1dbba6128c xprtrdma: removed asm-generic headers from verbs.c
9aac777aaf9459786bc8463e6cbfc7e7e1abd1f9 filemap: Convert generic_perform_write() to support large folios
49b29a573da83b65d5f4ecf2db6619bab7aa910c nfs: add support for large folios
acd9f2dd23c632568156217aac7a05f5a0313152 xprtrdma: Fix rpcrdma_reqs_reset()
7e86845a0346efc95fddaa97ce5cd6a8bda8c71c rpcrdma: Implement generic device removal
3f4eb9ff923413cdb4c7e171c06d3564f6286712 xprtrdma: Handle device removal outside of the CM event handler
9d53378c2c145991fb5bc986c82eb9030212c2ea xprtrdma: Clean up synopsis of frwr_mr_unmap()
0e13dd9ea8be46f980a46c3ffd8cb786f3e2fb5b xprtrdma: Remove temp allocation of rpcrdma_rep objects
6258cf25d5e3155c3219ab5a79b970eef7996356 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
53185f2df0ea0d2d2d0922ab91055e958efcda41 NFS: remove unused struct 'mnt_fhstatus'
d3318990193df72260447d9de064014c0ce74ebc fs: nfs: add missing MODULE_DESCRIPTION() macros
820620516993c151c88e9b59edc79ed12d1c31cd NFSv4: Clean up open delegation return structure
7cca0e962eb50b5321317a491d9fe6578ca8419f NFSv4: Refactor nfs4_opendata_check_deleg()
6a68aed602d7b770552c7f890d0c30c53725c7b8 NFSv4: Add new attribute delegation definitions
90f9ae74422d7e7447cb0ea21e1227142b58c52a NFSv4: Plumb in XDR support for the new delegation-only setattr op
43df7110f4a90dbdb4be1bc71ca71e4f6a03a11f NFSv4: Add CB_GETATTR support for delegated attributes
4201916f2ab13577d45876f4bc784be55e4a83da NFSv4: Add a flags argument to the 'have_delegation' callback
e12912d94137ab36ee704a91f465ff15c8b423da NFSv4: Add support for delegated atime and mtime attributes
86e1c54d152e2799671e149d6e4d1c1a4a2be857 NFSv4: Add recovery of attribute delegations
dcb3c20f741993efbd95be78aab93fac29516323 NFSv4: Add a capability for delegated attributes
e3e9d44de13f91fae4565c7d6dfc7ec3eb03b108 NFSv4: Enable attribute delegations
b81aca09617cd768d07601a0ac96135d00b82bfe NFSv4: Delegreturn must set m/atime when they are delegated
0a741f59c331254a2fc7eb57cfdd25e75c2ce48f NFSv4: Fix up delegated attributes in nfs_setattr
32215c1f893a11c5b0c6e1d70907cb40b54925ab NFSv4: Don't request atime/mtime/size if they are delegated to us
707f13b3d081ea811c40014e7b61f2c487ee9a4f NFSv4: Add support for the FATTR4_OPEN_ARGUMENTS attribute
d2a00cceb93a4df2afaceb836297628d0aeec7ad NFSv4: Detect support for OPEN4_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
1f0a6b3fa7a9405b74516611afa005075a21e810 NFSv4: Add support for OPEN4_RESULT_NO_OPEN_STATEID
d79ed371d51c57b2af74781466f1c0e821964b48 NFSv4: Ask for a delegation or an open stateid in OPEN
adb4b42d19aea91826621a8d0bac94cf2c08f8bc Return the delegation when deleting sillyrenamed files
cf453bfe92fd5a2a189305130c5e076b9871ec43 NFSv4: Don't send delegation-related share access modes to CLOSE
b8ec59cbba383cced18bafb316ed426ec68fbe6b NFSv4/pnfs: Remove redundant list check
924cf3c91fe29c7ebd1b9d56e10f513c1bd7d4bd NFSv4.1: constify the stateid argument in nfs41_test_stateid()
5d2db0898a569984c37c7afcfbb902fc5ff2817d NFSv4: Clean up encode_nfs4_stateid()
8adc8302109f868a7f17f29b8a336cea8deaa96e pNFS: Add a flag argument to pnfs_destroy_layouts_byclid()
41d0a8ead97209c0e3e1f64e6484c31a98e31154 NFSv4/pnfs: Add support for the PNFS_LAYOUT_FILE_BULK_RETURN flag
6e7be9e7b71e38d5965f0a52323316e4e8202b40 NFSv4/pNFS: Add a helper to defer failed layoutreturn calls
50379c9f095115147f6c9666c0bbb71ee1cd4796 NFSv4/pNFS: Handle server reboots in pnfs_poc_release()
bbbff6d5edd1079b9984da927d9cd4d49095fca9 NFSv4/pNFS: Retry the layout return later in case of a timeout or reboot
42375c2bfa3f7673f438e6dbf9acf17f69a98f77 NFSv4/pnfs: Give nfs4_proc_layoutreturn() a flags argument
ad3c436dace5538c8d4b424958a723bc23b901dc NFSv4/pNFS: Remove redundant call to unhash the layout
5468fc8298a97ca504aca8ac0c7b9e6fd7c1b588 NFSv4/pNFS: Do layout state recovery upon reboot
d869da91cccb90320e101a2758f1e2b3803ade5c nfs/blocklayout: Fix premature PR key unregistration
450b4b3b2f742d5b3fce51e8f808ff1ed2fe9f89 nfs/blocklayout: Report only when /no/ device is found
7d09d6bb66709f33e85b9fc78b25b0055f4b9d7c nfs/blocklayout: SCSI layout trace points for reservation key reg/unreg
37d4159dd25ade59ce0fecc75984240e5f7abc14 nfs: Drop pointless check from nfs_commit_release_pages()
f8a3955083f5cc5d62257c6e1103f89f566d3a87 nfs: Properly initialize server->writeback
2f1f31042ef07719a0d5cb4784b8a32d20c13110 nfs: Block on write congestion
4840c00003a2275668a13b82c9f5b1aed80183aa NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
7e8e78a0ba00c88f0ded86de64bdddc82e06b196 nfs: remove dead code for the old swap over NFS implementation
02e61ec1e2c1da136bbf7f6bbabc46733c53b035 nfs: remove nfs_folio_private_request
9eb7c484db1ae993648fc9b9d48a295f4d99afb8 nfs: simplify nfs_folio_find_and_lock_request
c3f2235782c395896e835650f25f985713146592 nfs: fold nfs_folio_find_and_lock_request into nfs_lock_and_join_requests
25edbcac6e32eab345e470d56ca9974a577b878b nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
f1b7c7552cbcf89e56b15ff481f3d19b53046291 nfs: move nfs_wait_on_request to write.c
b571cfcb9dcac187c6d967987792d37cb0688610 nfs: don't reuse partially completed requests in nfs_lock_and_join_requests
63469662cc45d41705f14b4648481d5d29cf5999 ext4: fix possible tid_t sequence overflows
7882b0187bbeb647967a7b5998ce4ad26ef68a9a ext4: don't track ranges in fast_commit if inode has inlined data
65121eff3e4c8c90f8126debf3c369228691c591 ext4: avoid writing unitialized memory to disk in EA inodes
0bab8db4152c4a2185a1367db09cc402bdc62d5e jbd2: avoid mount failed when commit block is partial submitted
4aa99c71e42ad60178c1154ec24e3df9c684fb67 jbd2: make jbd2_journal_get_max_txn_bufs() internal
e3a00a23781c1f2fcda98a7aecaac515558e7a35 jbd2: precompute number of transaction descriptor blocks
27ba5b67312a944576addc4df44ac3b709aabede jbd2: avoid infinite transaction commit loop
1cf5b024a3ffa479ed14e520f81549fce037f322 jbd2: drop pointless shrinker batch initialization
a794c9ad026f0a28044347f31929fcdb0270eadc jbd2: increase maximum transaction size
83f4414b8f84249d538905825b088ff3ae555652 ext4: sanity check for NULL pointer after ext4_force_shutdown
b1043a3304d24e1be39e18dcb3fdee5220561ef1 nfs: remove the unused max_deviceinfo_size field from struct pnfs_layoutdriver_type
7f296b25f2a6453bf052b03ed0676a18bee312a5 nfs: remove nfs_page_length
50ea741def587a64e08879ce6c6a30131f7111e7 ext4: check dot and dotdot of dx_root before making dir indexed
f9ca51596bbfd0f9c386dd1c613c394c78d9e5e6 ext4: make sure the first directory block is not a hole
3921ae0850a31f06791e3c5d8f628864b5ae088a nfs/blocklayout: add support for NVMe
39c910a430370fd25d5b5e4b2f4b24581a705499 nfs: do not extend writes to the entire folio
3de8fd4a33c9caf5ca798373800a37e4f206d8ed bcachefs: Print allocator stuck on timeout in fallocate path
52fd0f96206831ed4b75d2060f2e2a96bf2624b0 bcachefs: btree ids are 64 bit bitmasks
8a3c8303e2f1834a79e00305d94ef562946c2ef4 bcachefs: uninline fallocate functions
26a170aa6182209723f7654eaeddcab7b58a9d83 bcachefs: add capacity, reserved to fs_alloc_debug_to_text()
a1e7a97f22bf688a1234e698d342726e70f8a25b bcachefs: sysfs internal/trigger_journal_writes
d06a26d24db090d8be0ea4c9bfa1457e334940b7 bcachefs: sysfs trigger_freelist_wakeup
cdda2126ab0dfeafc52c725f808baed7ea26d0b5 bcachefs: bch2_btree_reserve_cache_to_text()
f369de82679f4f71d4f5e8a3149a80ebc1bfc987 bcachefs: fix ei_update_lock lock ordering
12e7ff1a1ee5dda5880116db451a3f3d23a79267 bcachefs: Fix missing spaces in journal_entry_dev_usage_to_text
da6fa380d369a7e4d61f7a654efb48a018e3e563 bcachefs: Align the display format of `btrees/inodes/keys`
630d565ddad52c1777ec3b48de04ecdc21004991 bcachefs: Use filemap_read() to simplify the execution flow
546b65378d0436f55cd6fcbbba890525b77d65f3 bcachefs: fix missing include
e76a2b65b0565f55ea668ec46d54f6a00b8ea9fc bcachefs: add might_sleep() annotations for fsck_err()
68573b936d3fceda9cd5cce3a577e035d19ad426 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
9cc8eb3098b8e78c727bc136f8e97ce5178fcce8 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
652bc7fabc28294e6a6798c4d37861db605bda8d bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
03ec0927fa15e1af1268c8637f61b0ac98082907 bcachefs: make offline fsck set read_only fs flag
babe30fe8db62b79f7e3df4144acc344b3672f60 bcachefs: don't expose "read_only" as a mount option
3811f48aa3d6ab97b199bdf4bdacce7abe7cfdeb bcachefs: bch2_printbuf_strip_trailing_newline()
51fc436c806c638512ea745579dbc4098a60b2d5 bcachefs: allow passing full device path for target options
c13d526d9dc1aa0c4962b017c881c28c1e23ca26 bcachefs: check_key_has_inode()
55f7962da3bb2d34525c1973189413a113667a24 bcachefs: bch_alloc->stripe_sectors
2612e29142ff718e6f120c62e6792f0a67fd3005 bcachefs: BCH_DATA_unstriped
7773df19c35fabdcc8c36176a480a1b19ad32866 bcachefs: metadata version bucket_stripe_sectors
9b7f0b5d3d220ccba3151b95a5532780e04e1954 bcachefs: add printbuf arg to bch2_parse_mount_opts()
1c12d1caf8d627d8b791f4dc25af2522dac7cd10 bcachefs: Add error code to defer option parsing
929d954330142a6273697b2cbf855f0f904a12f5 bcachefs: use new mount API
2744e5c9eb1a1090b5f61c955e934c70bfe6b04c bcachefs: KEY_TYPE_accounting
9dec2a473bd1ba6a111382928e3ceaddfbb720ba bcachefs: Accumulate accounting keys in journal replay
5d9667d1d6eaca3f6cd3c63cd6a0f309147c7f5c bcachefs: btree write buffer knows how to accumulate bch_accounting keys
1d16c605cc55ef26f0c65b362665a6c99080ccbc bcachefs: Disk space accounting rewrite
2e8d686a4a13c01d9a2b329507a0f5ce6455b5a8 bcachefs: Coalesce accounting keys before journal replay
f5095b9f85a1674a92d00e7ab466499a8ba49ce1 bcachefs: dev_usage updated by new accounting
72a6bb098c5879ce6aa51f714730971737a0b3ca bcachefs: Kill bch2_fs_usage_initialize()
6b39638b84b462e29e8008f5b5f6fad93e021544 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
3afb8dbf03408099e745f12e4d121f1412575618 bcachefs: kill bch2_fs_usage_read()
5b9bc272e6c37406fcc5dba720a477d00240477a bcachefs: Kill writing old accounting to journal
8bb8d683a4013f94953da3991da4bb2c38111063 bcachefs: Delete journal-buf-sharded old style accounting
fe5eddc0d02176d54609c9e38044c2870750bf1d bcachefs: Kill bch2_fs_usage_to_text()
66a57684c6afce8e20ac38b389caca078407ac29 bcachefs: Kill fs_usage_online
4c4a7d48bd59380fa4fc75f2cd341e9de09adbf7 bcachefs: Kill replicas_journal_res
fb23d57a6dfc4e521c003dc542799f07d22d269e bcachefs: Convert gc to new accounting
00839addfc771e5653bb9562c5a87cd78eea0eee bcachefs: Convert bch2_replicas_gc2() to new accounting
5668e5deec253dc4674aea00997716cc3a66aaac bcachefs: bch2_verify_accounting_clean()
bfcaa9079d91cb843630403e7379bbb86d2f73b0 bcachefs: bch_acct_compression
91f44781d59a00a3478240e0b907c70d972e8897 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
f93bb76ba288ccc1e014037413b007b174e03f3a bcachefs: bch2_fs_accounting_to_text()
72c277878031a988ca472aa41370488c726d33b0 bcachefs: bch2_fs_usage_base_to_text()
6675c37662341cf1a2e3b502a4dafbf7571978b2 bcachefs: bch_acct_snapshot
6af91147b6b90552cdf1dd400eeb9da66920f3ce bcachefs: bch_acct_btree
20ac515a9cc73d48be1462d2a04cda75215a1867 bcachefs: bch_acct_rebalance_work
b9efa9673e1d3fee530b582dbde1827d336513a8 bcachefs: Eytzinger accumulation for accounting keys
25ee25e637a6f734ed549b79b1294b0bb96d112e bcachefs: Kill bch2_mount()
5645c32ccf3197ee900dd0c0fbf66a40ad39f79f bcachefs: bch2_fs_get_tree() cleanup
86d46471d52bf33e8652b220741d3223338d1724 bcachefs: Don't block journal when finishing check_allocations()
9ab55df5991eb967f6b94f8e1b855ffacdc50668 bcachefs: Walk leaf to root in btree_gc
38ad9dc8c6194413a468f1eb288836b6c2783c6f bcachefs: Initialize gc buckets in alloc trigger
174722de552a8f0e3cffbe93d48420275141cc77 bcachefs: Delete old assertion for online fsck
38e3ca275cb00034d9bd5006573f6e32fc5e2a45 bcachefs: btree_types bitmask cleanups
a850bde6498b46d6e3143d8847f9aa9598491f9f bcachefs: fsck_err() may now take a btree_trans
36008d5d01ad155e14fd9df876d4356433613088 bcachefs: Plumb more logging through stdio redirect
0c97c437e362fb825b7501bd5da801bac77981b4 bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
d37dd9b60487357cf831720383e335ee9baf5f25 bcachefs: bch2_stdio_redirect_readline_timeout()
7ed122aea2e26686467c6ec63dc4a1c060e0ff44 bcachefs: twf: delete dead struct fields
f8b0147364d5938c71c0bf315becd7a9de0d64b0 bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
8b0882505d012ef5f309a1b547fae53080a62f07 bcachefs: track writeback errors using the generic tracking infrastructure
747d1d6c7efdfb4e59a93a129eaf434cb9325eb8 bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
889fb3dc5d6f8e0931649cb5f016dd38d50fd9fe bcachefs: Unlock trans when waiting for user input in fsck
8a4ef7e28abade861d894e25b167988c5b8977a7 bcachefs: implement FS_IOC_GETVERSION to support lsattr
81bce3cf2b2b4adcba4eda58fb3ebc4082b13fb3 bcachefs: support get fs label
7a254053a59008913247606d0ce4a0a8b61fe6ee bcachefs: support FS_IOC_SETFSLABEL
7f3dc6c98b52204c0060fa7eee0fbced05958544 bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
8863d1e092005d5b31f7e712827a5605f8a7ba22 bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
49858d869b62446e552bf9421077fb6c3125b13a bcachefs: bch2_btree_insert() - add btree iter flags
f295920bc4a0f34f7c4182f53c8f0c929e4358a2 bcachefs: Fix race in bch2_accounting_mem_insert()
b5597347a5c7182dba80f9fb561c404abb3cead8 bcachefs: fix smatch data leak warning in fs usage ioctl
2574e95a8b78ef853100d6889f154883fec989a2 bcachefs: Refactor disk accounting data structures
f73e6bb6d6c70b72aff021237b8c4722cc43a919 bcachefs: bch2_accounting_mem_gc()
820b9efeb142a45b2c55df0806feb34936025c2a bcachefs: Fix bch2_gc_accounting_done() locking
ae4fb17e86701c55da6867ded662d1b7aef40f12 bcachefs: Kill gc_pos_btree_node()
11169d9983d55f1550ba2d65e074128dd0373937 bcachefs: bch2_btree_id_to_text()
dd3995a6a4fcf041297d73fb7a12c6edde339986 bcachefs: bch2_gc_pos_to_text()
71fdc0b5a678766e874c5001e8bc83bde5931655 bcachefs: btree_node_unlock() assert
c30402e5483df785a5319ffe07127bfd7238d8d9 bcachefs: btree_path_cached_set()
385f0c05d670a252943299506750ed90a4843861 bcachefs: kill key cache arg to bch2_assert_pos_locked()
63567f643a3e2cdc54d0e190a7a14c01c523b71c MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
132e1a2380d06c31a17c773aac6c676658b9686a bcachefs: per_cpu_sum()
b0d3ab531f07b6fc22ed9b84e7b9a5ff9be90df9 bcachefs: Reduce the scope of gc_lock
2b02b9552c7839840e4ce05244d20738515ab05c bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
febc33cb352afb8c8dc87286635c35cc644fbdb9 bcachefs: set fgf order hint before starting a buffered write
789566da258f27ec5bffd4ae685306c71d7b4809 bcachefs: bch2_btree_key_cache_drop() now evicts
7aa7183e00d92539c61b3a01a7ebf676b0ecb91e bcachefs: split out lru_format.h
95924420b038a0d025c4d16c75be2a858e7c09df bcachefs: support STATX_DIOALIGN for statx file
7554a8bb6ddeeca87fa8abd1d9766111477a6643 bcachefs: Ensure buffered writes write as much as they can
e0d5bc6a66182dd68e117638c04a6794f2604331 bcachefs: Fix missing BTREE_TRIGGER_bucket_invalidate flag
39d5d8290cd4ae709b5c9625f991a2b028234315 bcachefs: Improve "unable to allocate journal write" message
d2cb6b219d37284d78deeac1be8eb9d7670eebd1 bcachefs: Simplify btree key cache fill path
0f3372dcee6212ad49a8c32ea3ca80b91f36b9d3 bcachefs: spelling fix
5e3c208325189df6d0c08307cbadb2a03b2fbe2e bcachefs: Ratelimit checksum error messages
9d9d212e26399c04c567c232f500179cbdc8dc7e bcachefs: bch2_extent_crc_unpacked_to_text()
b1d63b06e8398eb048dcc455acc628e6655d7499 bcachefs: Make read_only a mount option again, but hidden
a2cb8a6236daafbea5e3d9d720f5e55ba692817b bcachefs: Self healing on read IO error
ec8bf491a9008b8db97076ba7a6905edb4537bb9 bcachefs: Improve startup message
27d033df35154256e0063450d651000bd1b36d72 bcachefs: Convert clock code to u64s
8f523d425e0255a68d2f47f9b21db4f684c185c9 bcachefs: Improve copygc_wait_to_text()
1a616c2fe96b357894b74b41787d4ea6987f6199 lockdep: lockdep_set_notrack_class()
375476c41405ff6fc379cdbf1ad1df35c737500c bcachefs: Add lockdep support for btree node locks
6ec8623f7cdd7e32a560fbef1e742bd8bc23925e bcachefs: btree node scan: fall back to comparing by journal seq
7b6dda7282b1f26094aac21e1862690c79152e51 bcachefs: drop packed, aligned from bkey_inode_buf
114f530e1e600245b0f9c114aa75c1ecc4376c67 bcachefs: show none if label is not set
1d18b5cabc89f9c0ea0a3a1d738d5a02d478117f bcachefs: __bch2_read(): call trans_begin() on every loop iter
ae469056313f7d8a63646de8ef53eebfefc2d9c0 bcachefs: Rename BCH_WRITE_DONE -> BCH_WRITE_SUBMITTED
efb2018e4d238cc205690ac62c0917d60d291e66 bcachefs: Kill bch2_assert_btree_nodes_not_locked()
2e118ba36d56acf78084518dfb7cb53b1d417da0 bcachefs: darray: Don't pass NULL to memcpy()
fada32ed6dbc748f447c8d050a961b75d946055a nfs: pass explicit offset/count to trace events
a308996ed7c02d1cd6504ce73436ef3f1c1c75c0 nfs: split nfs_read_folio
400e4064b63a4c302dff11136828f54de91eda2a fs/adfs: add MODULE_DESCRIPTION
280e36f0d5b997173d014c07484c03a7f7750668 nsfs: use cleanup guard
ed0172af5d6fc07d1b40ca82f5ca3979300369f7 SUNRPC: Fix a race to wake a sync task
b9fae9f06d84ffab0f3f9118f3a96bbcdc528bf6 SUNRPC: Fixup gss_status tracepoint error output
ee1b8dc17ac367f3fbea18fee4f7825eb11eb757 bcachefs: varint: Avoid left-shift of a negative value
f12410bb7dddc64b58cbd6fca224b82ff40c5807 bcachefs: Add an error message for insufficient rw journal devs
2c4c17fefc49e895e322b3ab0f49d946f384f71b bcachefs: Fix fsck warning about btree_trans not passed to fsck error
f05a0b9c73bc1728b130ac8d1d76b7bbf3f0241d bcachefs: silence silly kdoc warning
6f719cbe0c8b3b8a14b403b9e60fdb565fd829fe bcachefs: Fix integer overflow on trans->nr_updates
a97b43fac5b9b3ffca71b8a917a249789902fce9 lockdep: Add comments for lockdep_set_no{validate,track}_class()
dddebdece62ead1ac1112e6df375f56a1cb45f84 Merge tag 'vfs-6.11-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51ed42a8a135511f6d6f75b56e85e6586a06a93c Merge tag 'ext4_for_linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4f40c636b291deeae7d1f4c9fb5db5f0aac54267 Merge tag 'nfs-for-6.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
720261cfc7329406a50c2a8536e0039b9dd9a4e5 Merge tag 'bcachefs-2024-07-18.2' of https://evilpiepirate.org/git/bcachefs

--===============0496460046434759552==--
