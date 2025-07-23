Content-Type: multipart/mixed; boundary="===============5267117616823634050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 23 Jul 2025 02:43:22 -0000
Message-Id: <175323860289.3437409.16005071253177614653@gitolite.kernel.org>

--===============5267117616823634050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 756421043d265cedb7726050938b2036ea6e971a
    new: 90dc4256a4d99d57402600405b05d6ed7dd6b431
    log: |
         dd53638fd0ae8f8759772a14a2520eaac17fe2f4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         90dc4256a4d99d57402600405b05d6ed7dd6b431 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: f0ffcdb707948fdc8242129fe98c4788fed82877
    new: 23a77b0c1dbc3f3eee8a28969649c1d5212db8d9
    log: revlist-f0ffcdb70794-23a77b0c1dbc.txt
  - ref: refs/heads/master
    old: 05adbee3ad528100ab0285c15c91100e19e10138
    new: a933d3dc1968fcfb0ab72879ec304b1971ed1b9a
    log: revlist-05adbee3ad52-a933d3dc1968.txt
  - ref: refs/heads/pending-fixes
    old: bc3aa02f578a02ecf5e53929d8d6902377c14f2e
    new: 503bee74dabdbeddb4332a6e70897e62ceebe624
    log: revlist-bc3aa02f578a-503bee74dabd.txt
  - ref: refs/tags/next-20250423
    old: 076173e75dbe44ff44d1f042960ce58cbe5aa821
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250723
    old: 0000000000000000000000000000000000000000
    new: ac3f0fb04c50a909908fd375686c5ad6b27bee98

--===============5267117616823634050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ffcdb70794-23a77b0c1dbc.txt

eef91707009ad8d98e0d397d58df47caa6ff2330 bcachefs: btree_node_scan: don't re-read before initializing found_btree_node
00542928c7baef16d26256b3febf96d5bf349c35 bcachefs: Fix UAF by journal write path
cdfa1304657d6f23be8fd2bb0516380a3c89034e fs/orangefs: use snprintf() instead of sprintf()
313bf5b79ed1e218b8b793bb297e5d24bdeed0cc fs: orangefs: replace scnprintf() with sysfs_emit()
366c68300bd6e45ff475817c5eb2ad6fa5b5cc34 erofs: add on-disk definition for metadata compression
3f59153f08cc7ab3d6686f6ee1960232fd0426d3 erofs: implement metadata compression
c1fed66045986c0f0153912a87b0de511f8781a7 erofs: support to readahead dirent blocks in erofs_readdir()
f3fc8f06492693d4fcb32c9821fb465d4c7f5a97 NFS: pass struct nfs_client_initdata to nfs4_set_client
c262b444bd0d6bfbcda65130e6137952bef422f6 NFS: drop __exit from nfs_exit_keyring
f06bedfa62d57f7b67d44aacd6badad2e13a803f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9050cabbe1addc5bd2d080b04d51e1f05802a7c4 f2fs: Pass a folio to recover_dentry()
7872c71e646b9682ce22be8f3616b5a3f5a5df62 f2fs: Pass a folio to recover_inode()
71e5066738e91890ec2dd98b7148c61c417013ee f2fs: Pass a folio to recover_quota_data()
b77dc031a7848066555e7c6da2a2c091b4572e8e f2fs: Pass a folio to f2fs_recover_inode_page()
afd42fa98b9c01596daf0f1e41a6ffd0f7179144 f2fs: Pass a folio to sanity_check_extent_cache()
ea3f2069ea162a2d85cf5a020c6b0324533b871a f2fs: Pass a folio to sanity_check_inode()
1f6425e33da270f0ebb8b43f686ba5d1d40cbe2f f2fs: Pass a folio to f2fs_sanity_check_inline_data()
4a09966a2066cc50f8dfa55e11986e2b5ffeecc0 f2fs: Pass a folio to inode_has_blocks()
9d717807167f82687592742002bd5fbaeb69380a f2fs: Pass a folio to F2FS_INODE()
28fde0d7ff293e07f03d8fb9bfa61ede3144b552 f2fs: Pass a folio to ino_of_node()
a63f2de2dd950aaa7c6008e90f30c43b34f643f5 f2fs: Pass a folio to nid_of_node()
bead9a6f1b8d22a2e8185a380a4738cb737d0d70 f2fs: Pass a folio to is_recoverable_dnode()
4f3466d79b2bfe92879968595dd74efbfa224058 f2fs: Pass a folio to set_dentry_mark()
b07bfa70e4b11078b48e0cec3c2c2dd36c34e534 f2fs: Pass a folio to set_fsync_mark()
61fcaf3eb88d389cd0792983cdd0da9e5cad0901 f2fs: Pass a folio to set_mark()
c3c06275e4e2131111d4d6b2ead0221e67bf70b8 f2fs: Pass a folio to f2fs_allocate_data_block()
e3f1b76d877c14897b4776fc5dd08af3c7751976 f2fs: Pass a folio to f2fs_inode_chksum_set()
6ebd7ba499c5c5141ff082dc772ca04ef581490c f2fs: Pass a folio to f2fs_enable_inode_chksum()
5ea99b6d70b3c9b6b8ae7807827a92beee3f8903 f2fs: Pass a folio to f2fs_inode_chksum()
889293ea1148857fcf3879073d223dd7c47a61fd f2fs: Pass a folio to fill_node_footer_blkaddr()
fddd722e73afadff41f570affea351b970ea23e4 f2fs: Pass a folio to get_nid()
53987453349bdd64f4897a83a5e7ee89aa9b907b f2fs: Pass a folio to set_cold_node()
171a3aebbd48dd1d43cbf3fc8b1be3b6ab7d5836 f2fs: Pass folios to copy_node_footer()
06bf11829b495211c3c654332fcd126e1cc59227 f2fs: Pass a folio to fill_node_footer()
eca35d6d5a0245ffeb0e80a7d07aab8801b6572a f2fs: Pass a folio to cpver_of_node()
447e4fb5e8800648c6c7b8edaa90ad3f8919ce0b f2fs: Pass a folio to f2fs_recover_xattr_data()
ac576da7c950984c7bbb71c1b557187c58758d16 f2fs: Pass a folio to is_fsync_dnode()
4aecdc80b3a6207a9e477857bf9a0f2095addc09 f2fs: Pass a folio to is_dent_dnode()
d342b7adad71e5a4a609fedd673e964cfad91822 f2fs: Add fio->folio
79d976a2e73b103762942fcf46a9bbe3ecc9d699 f2fs: Use folio_unlock() in f2fs_write_compressed_pages()
1fd0dffdb446c780a555d9b792408560a5c693d6 f2fs: Pass a folio to is_cold_node()
5bba2a22494cf47a1e0021457ca2d9a6722d90fe f2fs: Pass a folio to is_node()
fb92a5c9f89a4e5337768c7d2f374669e0ab454b f2fs: Pass a folio to IS_DNODE()
6d3a7f6589fec21addb4bdff6289283dfdf55af9 f2fs: Pass a folio to ofs_of_node()
e8f46b2c3aef32a4efdf5459b26c1f7d96d81826 f2fs: Pass a folio to get_dnode_base()
ad38574a8e8223361e265973fbd87013ea058c5d f2fs: Pass a folio to ADDRS_PER_PAGE()
a5f3be6e652a7beaaf6c482bc013b64129a5d239 f2fs: Pass a folio to IS_INODE()
4ecaf580ee3520265350d0433755dc080f118afa f2fs: Add folio counterparts to page_private_flags functions
a824388d911927b2a82bf7dcfd7cef6ee45c8b43 f2fs: Use a folio in f2fs_is_cp_guaranteed()
161922410d6ec7231740c28557d387dbd79fe132 f2fs: Convert set_page_private_data() to folio_set_f2fs_data()
3659196c872349b8c4a4f1ef389780b2ab8f0093 f2fs: Convert get_page_private_data() to folio_get_f2fs_data()
ca8049c99f3d297665b8e5c5c3bec08573386691 f2fs: Pass a folio to f2fs_compress_write_end_io()
5e2a00e6e0099fa7f22be90ee87c5019b2e02223 f2fs: Use a folio in f2fs_merge_page_bio()
fec903541713bcb606f7f93cfdad99d2083cfda7 f2fs: Use a bio in f2fs_submit_page_write()
d6966e7ed280caf1f4397c4a0cad14618e5ff5f7 f2fs: Pass a folio to WB_DATA_TYPE() and f2fs_is_cp_guaranteed()
a9249a2671bca27860b152fc5db32d448f359af3 f2fs: Use a folio iterator in f2fs_handle_step_decompress()
587b2df524f9cd3f799d7196315453b5f2b01813 f2fs: Pass a folio to f2fs_end_read_compressed_page()
cabda16223ed7ac41af27e491a7385e5c5a0c5cd f2fs: Use a folio iterator in f2fs_verify_bio()
9e3d138737f8b7a26d078dc088ed33da87884723 f2fs: Pass a folio to f2fs_is_compressed_page()
3a19caf12f03a3d731dfae79384a5fe998bc28ca f2fs: Convert get_next_nat_page() to get_next_nat_folio()
c07de7557a5647e289287d6cf5063ebfa42afd68 f2fs: Pass the nat_blk to __update_nat_bits()
8591db2a6571e2074f0cab835f8ac2cff516529e f2fs: Pass a folio to F2FS_NODE()
49bb2b894e87bd9542ee6c5d67aeb7e3fcaee6e4 f2fs: Pass a folio to f2fs_cache_compressed_page()
015622b8c7ed781329284802a690f1517d3599e6 f2fs: Use a folio in f2fs_encrypted_get_link()
0f54eec0cb89887e3ed8ed430f5b9cd513038ca4 f2fs: Use F2FS_F_SB() in f2fs_read_end_io()
6974b21f7013fe08008f2fea5d61b96c5a4858dd f2fs: Remove clear_page_private_all()
7695f8ccf61451305d08051cd1a1d8388f65fd54 f2fs: Remove use of page from f2fs_write_single_data_page()
06e42bf4327a410c72b7e689190f4c6b769e1e02 f2fs: Pass a folio to f2fs_submit_merged_write_cond()
5fb60c0365c4dad347e4958f78976cb733d903f2 f2fs: Pass a folio to __has_merged_page()
816aa305cd499c5fd53a1960b6fa3e80b909d922 f2fs: Remove F2FS_P_SB()
5661998536af52848cc4d52a377e90368196edea f2fs: fix to avoid out-of-boundary access in devs.path
f2091cc188c60d6f9436b4da5bd75cda46665315 f2fs: Add fs parameter specifications for mount options
02eb5fe42a8c6cfcf063126df7e41ec2036b083c f2fs: move the option parser into handle_mount_opt
19c4b380f23e5a445cfc9e922c996784990d218c f2fs: Allow sbi to be NULL in f2fs_printk
1a9094b10cf7339e4aa8d8c004534200968b558c f2fs: Add f2fs_fs_context to record the mount options
d185351325237da688de006a2c579e82ea97bdfe f2fs: separate the options parsing and options checking
bb463a75ab2fc5b7322d342808d1dacf34abe79e f2fs: introduce fs_context_operation structure
94b3ce7f1509d91fbe3f84f367b622cbb2c1af7e f2fs: switch to the new mount api
77de19b6867f2740cdcb6c9c7e50d522b47847a4 f2fs: fix to avoid out-of-boundary access in dnode page
3b26e8858358ecbeaacd196df4e1bfad13e94d1a bcachefs: Fix write buffer flushing from open journal entry
a3200b10d1add9c906320682ff107db049e198c7 bcachefs: async_objs: update iter pos after obj printed
0bb9a964fe92d08e4b69736f671b7be908281f7f bcachefs: fsck: dir_loop, subvol_loop now autofix
03c121d9e907fe79e518bf47c31fb4a3ec2f9d5c bcachefs: kill darray_u32_has()
5031b7a8f10950ab3d7db5ce8a559f361f458561 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
0c4bb1f883a2bd8d9be970f1ffdfbfa3f55b148e bcachefs: Allow CONFIG_UNICODE=m
894b9942c6412857b61c992aea5bb68063b3c2a4 bcachefs: use scoped_guard() in fast_list.c
434a79b19273bf56e41f99faaf80e0c99679ff36 bcachefs: DEFINE_CLASS()es for dev refcounts
e715a8fdb2fd5f57ae0ba68f3cd2a58d1a045475 bcachefs: More errcode conversions
ecaf51c73a9fd45171dbe06ef5e5b7e4123fc9a8 bcachefs: add an unlikely() to trans_begin()
253afb4c77e59c898acebe40d259cd5929befd39 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
b00bc60f68a183446f4e1c4f4b92b4ab44540ef7 bcachefs: Don't log error twice in allocator async repair
3f7e51361453d42ae5eda3fc412c271ad80f5641 bcachefs: Don't memcpy more than needed
157ee9fb2ffff137065444ef662aa32a5ed04c34 bcachefs: bch2_trans_has_updates()
e2c595c50e1d790c93ed7d1f214b5414b7bbe49d bcachefs: Improve inode deletion
fd544111c3e72060ddccc433aa29e269a2d029ba bcachefs: Don't peek key cache unless we have a real key
74446babaa08d8e10ac10380a64967653c8a26b2 bcachefs: Evict/bypass key cache when deleting
6fff3266694acfa33498512403be59d8d6fd6bb5 bcachefs: Refactor trans->mem allocation
70bb800d8e106aaf13669c37858a52369dd48c49 bcachefs: Shut up clang warning
61da5c4d87813e1c5a707f92ad81d5eabc096a1c bcachefs: -o fix_errors may now be used without -o fsck
8c833afb9a0dbf8b7d9841dd0aed477a6da0af04 bcachefs: Improved btree node tracepoints
d8ff3d0d176f3f510cf591bbab2c2bfe44d58405 bcachefs: Finish error_throw tracepoints
d7e34190fa5e8c2a60c6d12ff0cb1c259c5293be bcachefs: Simplify bch2_bio_map()
6bd9eae90d235296674a46dae2b4e7c41fc797b5 bcachefs: Use bio_add_folio_nofail() for unfailable operations
4ec299c5ea840a4f70cb34d09869d8ee4ccab8fe bcachefs: Improve inode_create behaviour on old filesystems
552e3fe353e1093bf74a6c789b1a1cf4a816e3f1 bcachefs: Before removing dangling dirents, check for contents
7b98c167eab28847d0f49efcfebe50009fd7dcbb bcachefs: check_key_has_inode() reconstructs more aggressively
50002e699f4697b87f2c038e2822aee21155fd64 bcachefs: bch_fs.devs_removed
dbb4dc0964391b64ce1c4ad552888a60302cc4c9 bcachefs: ptr_to_removed_device
9ad2470ff596863131eefb63fc694de1971a2111 bcachefs: Don't lock exec_update_lock
1403fbed28800b0bc979b6ea2d2f7c155ea551e3 bcachefs: bch2_journal_entry_missing_range()
f68d81409be4177615b40eacf7788149c8492677 bcachefs: Faster checking for missing journal entries
cfa9cea21feb6c27372587bc82d923cc23ff0689 bcachefs: Add missing bch2_log_msg_start()
021d48a9608ac8b2e916761422902a7cf98076ac bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
389f1e1723e9d0793252cadd467e1e4b9bdd0995 bcachefs: Print errcode when bch2_read_extent() sees error
861d731b71ae95d7f23466f842d2f75974ec7007 bcachefs: Fix error message in buffered read path
09b2583180036aa2d1ec460e8279231511d54162 bcachefs: Debug param for injecting btree node corruption on read
f82d434f9ec747f97fa05d9fa8508c023b417103 bcachefs: device add now properly sets c->online_devs
6001d7ef999b06f4671466ff486667033c95ee63 bcachefs: silence userspace build warning
07b8dc922d7fa9c5fb54ca738f51652219d9faad bcachefs: Update path flags cleanups
2a9f78c4db786aef793dd4a771cde8398fc47cf3 bcachefs: add missing log message newline
8aa362bcb84b8d853974d31c1f199e407dd978fb bcachefs: add missing includes
8cf540644cbbcf498caca9f56bca86c8b2f2640f bcachefs: silence userspace build warning
fcd478154b977e2fa740c0af20f231c8102530b4 bcachefs: trace_data_update_done_no_rw_devs
62f56b7ed889e3dbb02728f24dc6734097b91a32 bcachefs: use kvzalloc() for journal bios
32634a89243ca4f6949f9f2c6c063fb6f5d232b6 bcachefs: Improve nopromote visibility
8936b90988d4adaa4c486cdbad21c5d67b9bbaf9 bcachefs: unsigned -> enum bch_trans_commit_flags
1ca8b6a609c03fb9e34e52b399733f152680446e bcachefs: __bch2_btree_node_alloc() now respects target
4608b443ecda6cc5878cb78e8bf392c2ebc5f453 bcachefs: use union for bch_compression_opt to make encode & decode easier
d24b43cbd1bc1469c17e03115bb5a810d830305c bcachefs: bch2_btree_write_buffer_insert_checks()
33fd5db2a781c0712e17eaa7f3cadab41d61a337 bcachefs: don't call get_update_rebalance_opts() on btree ptrs
83b35bcb9a38634d5605fb50c9281ce23e640d30 bcachefs: kill bch2_err_str() BUG_ON()
ca3b2ae1e9892b670b2d40bc12361bad00b1a6d1 bcachefs: bch2_read_bio_to_text(): tabstops
0c2a6f559ba15cb759afd6de48af19faf8a1f09b bcachefs: kill __bch2_print_str()
7a1a66ae9261266d67b87827d5daf847c54718d9 bcachefs: bch_log()
599d2419d7ab3ad0f1e490ec5adda7770f4d27b8 bcachefs: c->loglevel
ad22d020413ec6afd9afca02f4264e0cfea7e3e1 bcachefs: Zero list_idx when deleting from async obj lists
b65bf122490ad96706b20f806d542c824e54cb8a bcachefs: fix device add before fs started
6b22a7867c30ab95e46fc961bc56de376b86c678 bcachefs: fast_list: warn if non-empty on exit
9c026bb4331a6ca210d71ca69fabab404a8dcb3c bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
877a4a63170b40ba9aa60d3107fe20c90540e50f bcachefs: bch2_fs_initialize() now runs journal replay
36e2aca6069ac37b4b2b8d0064843bfa04f5858a bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
be88146e58d5dda56c42029a252ddd5af7c3133a bcachefs: bch2_set_nr_journal_buckets_iter() always marks
ebb1c390fda2e0f0300f9edb6839426a9f2b5853 bcachefs: bch2_fs_initialize() initializes before going RW
1d516c21f848718946b4d036e5b5acfb2752bfa6 bcachefs: Improve bch2_read_bio_to_text()
7a0cf80f8682c2ea77ecbbde812f06c86da40971 bcachefs: Fix replicas max options
09e8db09049a118e5286ee3ec198d7597d443e92 bcachefs: Better congestion visibilty in sysfs
3124e981bc96d59d5bd183c91fe41aeb5babf8b2 bcachefs: nopromote sub counters
adfc3cbd22adf3ebcd304ec0b3a964c887cc6efd bcachefs: make congestion tracking less aggressive
a783cad66a1a0bbd7725ceb424567a1351ae6845 bcachefs: __bset_aux_tree_verify_ro()
4ce7636ad441030312353e1303b14301eb62d6a9 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
79bb13bb6a1757fa3ca50cf13903f2dc1db03755 bcachefs: delete useless null ptr check
b30c66938a884deafa9b858722a1cd7111e6a04b bcachefs: Also create snapshots with CAP_FOWNER
8f8c0b9a1da06718b5f61fb9d867ab8ed0cd82c8 bcachefs: Fix missing compat code in check_subvol()
b96252df6f0849345ae37c9f445307a890d5aee2 bcachefs: Fix UAF in check_dirent()
66584cfd67dea245af811830b6ddda87a2914717 bcachefs: Fix journal assertion
471f506d2d58b9c766d05b306534e581a6961b3c bcachefs: Fix __bch2_fs_read_write() error path
107d41dcbe08492bbed902f8826a2e6c0ee9e9c4 bcachefs: Give debugfs cached btree nodes better indentation
90d849d53ba3b71e1a27e1f2ff0e30c39b0155b5 bcachefs: Silence clang warning about enum types
b4ac3ccdb47b5aa095a01419bd530ab8fd10f954 bcachefs: kill bkey_journal_seq()
e6dc2cb57d5393990c6cbfd841d89597c9473021 bcachefs: don't pass bch_ioctl_data by value
5a3db546c605aa229703aa311d6dbc26e6a23b48 bcachefs: better device too small error message
a926138e5bfef118b14b2220e30cf753def6904d bcachefs: check_i_sectors now prints paths
ae84a17072b1b3a6124aef81df3e3f31b0f21919 bcachefs: simplify bch2_trans_do()
d2f4dd1a9367cc3da9938aded3a730bd114cea6d bcachefs: DEFINE_GUARD(printbuf_atomic)
712e4f3def2b46a2ba29e77d64b8d1a2eb146280 bcachefs: convert super-io.c to CLASS/guards
4ba15d8c4de72f289e0763d4b0e0d47d6ccbf803 bcachefs: convert super.c to CLASS/guards
5036b0589e3cda135765804865cfa6315df5ffd5 bcachefs: convert acl.c to CLASS/guards
3dabc385a0e7d4a8e5e051f1f27b4c236a9d718c bcachefs: convert xattr.c to CLASS/guards
fe014cbf0be6905dc9bd49bff79697ea7ada87e6 bcachefs: convert thread_with_file.c to CLASS/guards
94ebab51e2e19867bf6649c4716e85f295b18134 bcachefs: convert unit tests to CLASS/guards
a42c0184fc2ebfecd706b1fe417afd177a9903dc bcachefs: convert util.[ch] to CLASS/guards
d5277cdda6ee7dc119251f9dffd8cb6b11153f3e bcachefs: convert six.c to guards
b6fdc3647c26e2fb3aa53c00f39dcbc7f0b9ec07 bcachefs: convert progress.c to guards
bf14ee088ef268e655a4a8aa0a4ff995124574dc bcachefs: convert enumerated_ref.c to guards
b54c63799177f156ae2fc60b6ac3d528659f1a19 bcachefs: convert opts.c to CLASS/guards
f150e278ed7443e5ee7fe66ddaf286daf097661a bcachefs: convert sysfs.c to CLASS/guards
7855dbbe3b049a3500bdaae93721490b8770336f bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
cff802025c56277bbf41d34c64fb1206326569ae bcachefs: convert quota.c to CLASS/guards
8a689d6316a267819235307ad93514068f5b186f bcachefs: convert sb-clean.c to CLASS/guards
b96076026311bd33d08cbce5f1a197884d978e47 bcachefs: convert sb-downgrade.c to CLASS/guards
35cb671d21be69a25037c8bba822b6a92f0a69f2 bcachefs: convert sb-errors.c to CLASS/guards
5ae9ad84f31adb9234659caeba96f0a19f063557 bcachefs: convert sb-members.c to CLASS/guards
bfbaf01538eb137225b1a658422967cceab34190 bcachefs: convert clock.c to CLASS/guards
1f8770ff9e21c5381cd1d82137912459f68b6d93 bcachefs: convert debug.c to CLASS/guards
aa619d2a8ef0efbe220c5818e72982db34ec9292 bcachefs: convert nocow_locking.c to CLASS/guards
5a46590de7da5fbcb98199e280a63e5612d03414 bcachefs: convert replicas.c to CLASS/guards
afbcb7fe2df7ad41317e4fb5a844d529de862c12 bcachefs: convert bset.c to CLASS
900b13716fd90797356f272db3f5366bd0697326 bcachefs: convert bkey.c to CLASS
07c1b1af1a96d8cb6cf55faf2a7bf6b95bacd574 bcachefs: convert chardev.c to CLASS
22a423d51d2e56d46984ab6b135828f45d6d6aa6 bcachefs: convert fs-ioctl.c to CLASS/guards
95ce1c62aede08089788d781e07db21a3bf8f7a0 bcachefs: convert disk_groups.c to guards
1b766a0c516f94aacd0934f095283b6b700af686 bcachefs: convert checksum.c to CLASS/guards
31811c58b7af11d0b347fc54f1e0a1b098a338e5 bcachefs: convert compress.c to guards
19335dcb0138753dc94b8cd0349b90111cb8037b bcachefs: convert rebalance.c to CLASS/guards
6ee186eacbb88147b5e712aece682f61dd9d97e5 bcachefs: convert migrate.c to CLASS/guards
2aa3f39473a62bcb3de3bae49e8472f872b01eab bcachefs: convert move.c to CLASS/guards
d727fea732c1af264e427da638209f50a4c9d7d6 bcachefs: convert movinggc.c to CLASS
b3d0dd739c9942309cf63fa5cbf801815649ef03 bcachefs: convert data_update.c to CLASS/guards
8856d8131ee97a7c57908d1f319ef11b9616d407 bcachefs: convert reflink.c to CLASS/guards
034556fba5b3075ef8d225d0968c6c84407cc923 bcachefs: convert snapshot.c to CLASS/guards
19df60b34029c627ffd5b98b82882e7925041be9 bcachefs: convert subvolume.c to CLASS/guards
f24cd2b9671c08fda3ca3952a4e35a99be34a0ae bcachefs: convert str_hash.c to CLASS
7a6e764ffcfa2caa40c1b28b04d12c757ae02de0 bcachefs: convert recovery_passes.c to CLASS/guards
d57f43d3f823c156d7319d4d7fb4f92e012c5a3a bcachefs: convert recovery.c to CLASS/guards
b6cb2f8b313839b2a472ab0a225f07318150eccf bcachefs: convert lru.c to CLASS
9e1bfe4b8add052c79d6f2d8a457321b9f49762e bcachefs: convert extents.c to guards
7f4d11dd3809c6a9cf1f68c70b992c980df92dac bcachefs: convert logged_ops.c to CLASS
56555ef266cff6827c23e91959b17d09f1648a50 bcachefs: convert inode.c to CLASS
3d19b4d538db12bdad7672968da312eec364d0c6 bcachefs: convert dirent.c to CLASS
8ccb6c9602290f006dd54e8cf216fbd02d77c9bd bcachefs: convert namei.c to CLASS
cdeb4b5780b3aaaf1d4b7e4893a0c5f17bdc7ac9 bcachefs: convert io_read.c to CLASS/guards
ea86962a304dcb72c676f103a3bf808e0580beee bcachefs: convert io_write.c to CLASS/guards
f5993b6f6d4d4f5a9b9ae2e98bd3b9a04ca6da99 bcachefs: convert io_misc.c to CLASS/guards
86dff91908ec8820e01eb1e918ca9c8caeb21c8f bcachefs: convert fsck.c to CLASS/guards
f9a23fb4742b7386b82eb2eda6336c82f2e7e26f bcachefs: convert disk_accounting.c to CLASS/guards
75238b784b2db518a1a9d80c0c99d38c4e696021 bcachefs: convert buckets.c to CLASS/guards
eaf4370458845990f370b0ff0faf4e72970ec6ad bcachefs: convert ec.c to CLASS/guards
8ad8bf23b7f8d47027c471ef50bdbf942c92d5c4 bcachefs: convert backpointers.c to CLASS/guards
3ac183cc235e17aec8ef440d92655a3bfb87e008 bcachefs: convert alloc_background.c to CLASS/guards
50d74a15025d065f46dca89fcdb83ec19cc1ffa8 bcachefs: convert alloc_foreground.c to CLASS/guards
39f17bbb8e3c6df387e5450ff7d685e6f56cafaf bcachefs: convert fs.c to CLASS/guards
736599f86b59f834e1dcef01f286f5fd7c4e0283 bcachefs: convert fs-io.c to CLASS/guards
577eefd430b5ff9c9ce33f7cb78014a4eb0cea20 bcachefs: convert fs-io-pagecache.c to CLASS/guards
63aa16228c1be48ea78d3aecb413e1b16520d369 bcachefs: convert fs-io-buffered.c to CLASS/guards
9ac590bf9c57d4c427b5f47748448f0f468a4163 bcachefs: convert fs-io-direct.c to CLASS/guards
20fce81cb50b607ded0fc8867ca00287ebf13b43 bcachefs: convert btree_node_scan.c to CLASS/guards
149a2633080e26af23da4dc8ef5607e9535fc7cd bcachefs: convert journal.c to CLASS/guards
01d68a90974d8880b5e71b1ab87be32f3e929193 bcachefs: convert journal_io.c to CLASS/guards
37d04e1eaed25263a448e64bd438bdbfbffd7e59 bcachefs: convert journal_reclaim.c to CLASS/guards
3721fa69c66f9c6c12caea48e8cdfe2d4ac53810 bcachefs: convert journal_seq_blacklist.c to CLASS/guards
1d3286fdadb054420a8a4f96afdde37671044705 bcachefs: convert btree_cache.c to CLASS/guards
d014ae6f6c158ff366a1d8931d9baf126a10fd50 bcachefs: convert btree_gc.c to CLASS/guards
8569f2e2bf76800b0e1e3b32868f017714e9c7f6 bcachefs: convert btree_write_buffer.c to CLASS/guards
6977536a398faebfafd8d95d388d95daac8c5411 bcachefs: convert btree_update.c to CLASS/guards
031fee6f4d4a8e5a5840cc3448ea35a10c147648 bcachefs: convert btree_update_interior.c to CLASS/guards
c85a404f4d240a6bc9f2636fe857dfecc27fc9fc bcachefs: convert btree_trans_commit.c to CLASS/guards
fccfb1a468b987fcc3ed9221d566b783f6ca9f70 bcachefs: convert btree_key_cache.c to CLASS/guards
b15ddd083ad1d4401e884495a98c80262c99d15f bcachefs: convert btree_io.c to CLASS/guards
acdabb73c0860bfb387c35b6c167996cc2a77272 bcachefs: convert btree_iter.c to CLASS/guards
f6a0d77a70a3a40bb98a4d0fa00ce67a0689dff8 bcachefs: convert btree_locking.c to CLASS/guards
3d85f57d4cb0dcc94eeafb707a6e8fdaeef8b5a0 bcachefs: convert btree_journal_iter.c to CLASS/guards
ea4c82fac938c280d0f8d49c51a1fea5e0f21363 bcachefs: bch2_run_recovery_pass() now prints errors
c21833c4d544cc499c57b26617f397a88d038dcb bcachefs: convert error.c to CLASS/guards
cd5da8ed32d9a7168fe14c4a135d596f05ab69b4 bcachefs: Fix padding zeroout when creating casefolded dirents
90dc6cdf0aa7704ee60bfe1e8d7d3f2a12bb6604 bcachefs: Don't call bch2_recovery_pass_want_ratelimit without sb_lock
fcb65c31eb05a81d7a556485b2f4890142bc8667 bcachefs: Tell wbt throttling not to throttle metadata writes
757e4af955f07b851d19e59be5723abd057e5b34 bcachefs: Kill redundant write_super() when running recovery passes
49158ecbb67f8940dce0794a18900659fa892142 bcachefs: Add comment to journal_flush_done()
8b8c0b872e92f72be7aad3ab92d928be0dc0f24d bcachefs: Don't emit empty journal entry for accounting
3129187e6434e7cfd7a600e4c21560a93755ced6 bcachefs: sysfs trigger_btree_write_buffer_flush
f0589a9a2edbb837a77f7150ebaff607e2835c63 closures: Improve warnings on bad put
f228c728687bd44cb8cccb431e6b91770146206d bcachefs: Fix unhandled key type in fiemap_fill_extent
d62e83d28b708de35b93df5d8af4b9584bdaa485 bcachefs: Ensure we don't return with closure on waitlist
719afc6db88f284b0fa6b66bcd7a71db77081941 bcachefs: bch2_move_data() now walks btree nodes
c769a65ad0bd783d73c19f0d5f48f771f6c49b27 bcachefs: rereplicate flushes interior updates
c0cad5bdf86a2de5087f02bc698efa128e0323f5 bcachefs: can_use_btree_node()
32d9919cc71252df2c8e74a4c6009bcfba290c8a bcachefs: Fix error handling in btree_iter_peek_slot
567fb715d11b21706ab146e69479b5930f53e953 bcachefs: fix assert in bch2_btree_path_traverse_cached()
77e4f9a644a2d38e6a278ec6a845b4c95826937c bcachefs: Fix allocate_dropping_locks() usage
2768b6a378ed0081ef08dd859be10695ffdc0248 bcachefs: log devices we're scanning in btree node scan
fbaf1dacbafc2b2acd9bad3c5657d6057c670bee bcachefs: Fix refs to undefined fields in __bch2_alloc_v4_to_text()
17a39b0cad837d4827f110a93f8e9218025f32dd bcachefs: Use user_backed_iter instead of iter_is_iovec
32db95859e5b0440c34ba96ce67c913f06d38f42 bcachefs: fix check_extent_overbig() call
dc2a7a3dda5e9b64c49b6725fd764954133fe075 bcachefs: Convert topology repair errs to standard error codes
758a5edb30989dc58abc8a22028d6442fd3f7f5a bcachefs: Fix __bch2_alloc_to_v4 copy
45d88bc8e0ac25f208f6a713d57ddfd59d964317 bcachefs: Flush btree_interior_update_work before freeing fs
5a886e1662655134f7449e17ce8bfc477410062f bcachefs: Only track read latency for congestion tracking
12eb9c2bdce2dc5ac5f8f1c7401a83d379bfe91f bcachefs: Clean up btree_node_read_work() error handling
cdd9f6ae1ba4691c94b63a55953c050adaa6c230 bcachefs: Ensure pick_read_device() returns error for btree pointers
16736ecbcbc75eebc61f48ebd45235001b358b47 bcachefs: btree_lost_data: mark a few more errors for silent fixing
a1368c1f70935bcef030d10ad5bea3d2efc313f0 bcachefs: Don't allow mounting with crazy numbers of dirty journal entries
641d0180133ea1c477b58ea3971eaecbc11c4e0d bcachefs: Add pass_done to recovery_pass_status_to_text()
892e9ae90aeefcad951843c7e31ba33bd5c94bc3 bcachefs: Increase BCH_MIN_NR_NBUCKETS
5b297337418b3b7124b428d2a39d2a0c88a0a966 bcachefs: Hook up progress indicators for most recovery passes
565bb70b238daa125f38b724163292e930fbbc78 bcachefs: recovery_pass_will_run()
ab067899f0150eb80f7db4aa5badcdd2f94d4a07 bcachefs: journal_entry_btree_keys_to_text() is more careful
3d792d148703193874b4800050631996e2f95d90 bcachefs: dirent_to_text() now uses prt_bytes()
9f0bcbdb834d2bf9414aeff811ac3f62d51fbd24 bcachefs: Add missing snapshots_seen_add_inorder()
2138e89cb066b40386b1d9ddd61253347d356474 fs/orangefs: Allow 2 more characters in do_c_string()
dd53638fd0ae8f8759772a14a2520eaac17fe2f4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
90dc4256a4d99d57402600405b05d6ed7dd6b431 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ce59f0918b2eecae0cdab86573df1e1d965174b9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
027d0e5d3fa307bd836e5920cf7c0737a3a7c7c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fea76c3eb7455d1e941fba6fdd89ab41ab7797c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d55b807eee2f1c26fddb32f65aa119de7dc67097 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
817466b2757f2b6d42d42d10e5753085f799b5f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
54aaac838a9a0139b5f26a48858373949f85de70 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0674160d40bca58b9d2a2df31f41e252ca4d5e77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
37c5b0db6b3c8e1820cc7708fb67e20010e99c05 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bde1c3b29b86c49080342aa9043ec79f9d5e6e6b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
714a183e8cf1cc1ddddb3318de1694a33f49c694 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a8776f7df71bfecdaacf254449102a288b1fe4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
dbe3fb7d45c79aaea2f0fa0a705120506b4a9440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5ff5149831072851d2a1b61523406ed654b4798c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
26a695424771453487af51bbabe4fdd93d787e8f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
34ddaa8d85b5b4a3cb7d89e80328e858be64097a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
db4a1cbbca946d6c3a4941c7ca8ab08fe48a18ea Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0758e116b699c79e957e502d172efc8f2da36a27 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8ce40318954e2bff3050efcc4ee723fdf0a1d874 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
9c4bea2860b890cd71e8f8d8c8513a7c44bf5dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
690056682cc4de56d8de794bc06a3c04bc7f624b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a1a2cf10de161cad93dc88fa717277391edff365 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
23a77b0c1dbc3f3eee8a28969649c1d5212db8d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5267117616823634050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05adbee3ad52-a933d3dc1968.txt

351d8d8ab6af71193033a2786a99ea56e1af8526 ice: breakout common LAG code into helpers
bdfaa8d70da26edb8779d2f7035f186490b2d586 igc: Relocate RSS field definitions to igc_defines.h
d5b97c01ce28245144abeb74afe0bd34f8ba91cb igc: Add wildcard rule support to ethtool NFC using Default Queue
dfe80201e1b04f683698a065f059b66102b12e89 igbvf: remove unused fields from struct igbvf_adapter
0d1c95e42b77cb79461bf7edff24c63d0b2d46fe ixgbevf: remove unused fields from struct ixgbevf_adapter
eef91707009ad8d98e0d397d58df47caa6ff2330 bcachefs: btree_node_scan: don't re-read before initializing found_btree_node
00542928c7baef16d26256b3febf96d5bf349c35 bcachefs: Fix UAF by journal write path
8df1ecc3e3ae643ab53be306c5f406c753d17b29 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
c29cc7a668b9eb333add0ae6d4f9bd4d2d6e5727 mailbox: Use dev_fwnode()
6ce602782accf3a47c18fbfce4b8269f6389cac9 dt-bindings: mailbox: Add support for bcm74110
6aecd1f31f8e5467110d756b86ddc9e29dc871d8 mailbox: Add support for bcm74110
61ae7f8694fb4b57a8c02a1a8d2b601806afc999 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
d59ebb4549ff9bdba7abf6a5246a749e7f4a36ed RDMA/mlx5: Fix returned type from _mlx5r_umr_zap_mkey()
b83440736864ad96f863666fea49bd14ab17547d RDMA/mlx5: Fix incorrect MKEY masking
1c61cf974917bc47930bdab4ec9a18ec8fe7ac77 Merge tag 'opp-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c22458458c2e3fae5baa61313ee8bbb64c8150dc Merge tag 'devfreq-next-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
ebf266d0709b9b8eb3df1fde4152cdd329726598 PM: docs: Use my kernel.org address in ABI docs and DT bindings
62b2e01966dd7e8fd588d09e9e2fb99b7588d97a ACPI/PNP: Use my kernel.org address in MAINTAINERS and ABI docs
9d0ca8df2451eb66a0c13a9932f348d417d9603b PCI: imx6: Add helper function imx_pcie_add_lut_by_rid()
234b9258c6907cabbb2594ee366286d35ff056f3 PCI: imx6: Add LUT configuration for MSI/IOMMU in Endpoint mode
d33bd88ac0ebb49e7f7c8f29a8c7ee9eae85d765 ACPI: processor: perflib: Fix initial _PPC limit application
cee686775f9cd4eae31f3c1f7ec24b2048082667 iommu/vt-d: Make iotlb_sync_map a static property of dmar_domain
b5f20799f164053a0fbf7c61b3c99f8cf9cf0656 Merge branch 'fixes' into 'for-next'
9e0c433d0c05fde284025264b89eaa4ad59f0a3e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
5a9fffd8a533bfb2688ec69dd6d1b6e53ef1177a platform/x86/intel/pmt: fix build dependency for kunit test
64690a90cd7c6db16d3af8616be1f4bf8d492850 cdc-acm: fix race between initial clearing halt and open
323a80a1a5ace319a722909c006d5bdb2a35d273 usb: gadget: uvc: Initialize frame-based format color matching descriptor
d8e1ecffb4a282791be1b3d81a05541749b0db64 usb: usblp: clean up assignment inside if conditions
bb76f0d843a26d11bed5df2793b492ca414de0a4 usb: gadget: f_uac1: replace scnprintf() with sysfs_emit()
82d8cc9542b8b6588a3c7c7e3db8936243163408 usb: chipidea: imx: Add a missing blank line
151c0aa896c47a4459e07fee7d4843f44c1bb18e usb: gadget : fix use-after-free in composite_dev_cleanup()
a33665facf792de619e451bdbf66e86b9c6763bc usb: typec: ucsi: yoga-c630: add DRM dependency
1e61f6ab08786d66a11cfc51e13d6f08a6b06c56 usb: typec: fusb302: cache PD RX state
af833e7f7db3cf4c82f063668e1b52297a30ec18 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7616f006db07017ef5d4ae410fca99279aaca7aa usb: typec: ucsi: Update power_supply on power role change
5cc1f66cb23cccc704e3def27ad31ed479e934a5 thunderbolt: Fix copy+paste error in match_service_id()
94fd4423036fc336d5211f112dc62a03b28ebba0 ACPI: processor: throttling: Remove space before newline
cdfa1304657d6f23be8fd2bb0516380a3c89034e fs/orangefs: use snprintf() instead of sprintf()
313bf5b79ed1e218b8b793bb297e5d24bdeed0cc fs: orangefs: replace scnprintf() with sysfs_emit()
1e1bf8bf4e2043dfcb5b73afd4f6c21dd3db73e2 Merge tag 'samsung-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
69c94feda519cb7615794123eac8981d7ac9f688 serial: 8250_ce4100: Fix CONFIG_SERIAL_8250=n build
5eb2d4b3e9a19f08e0ccbb81e0fbfa61de229345 dt-bindings: serial: renesas: Document RZ/V2N SCIF
48f9034e024a4c6e279b0d040e1f5589bb544806 dt-bindings: serial: 8250: spacemit: set clocks property as required
fcb476990beb55c958db0b5aa2e9ca772d0fc982 usb: core: add urb->sgt parameter description
83d92eae8d44e320a414b76fcba8186fa739f3e8 pinctrl: rp1: use new GPIO line value setter callbacks
12702f0c38347f3825a61b7c84d1b1d7eb84dd74 soc: fsl: qe: convert set_multiple() to returning an integer
985da98f294ae7bd83b58ca50374a07972d594bf Merge tag 'tegra-for-6.17-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
e4b2a0c2b9be6d10b0e50a7485fe9f569a6f2436 Merge tag 'sunxi-clk-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
bb10f6170a7bc5a494298bfe47d598e07a29497b rtla/timerlat: Introduce enum timerlat_tracing_mode
3f2f2046fc7c54a317fcc43715ef76c46af0faae rtla/timerlat: Add action on threshold feature
cdad30acf995a7cac3651646d5f80372753c41b7 rtla/timerlat_bpf: Allow resuming tracing
01ad2f2b1de13921e3cb4b7bb99cbf5c2917ae53 rtla/timerlat: Add continue action
8efabe3db65ecb654a4fb4d546c7ec3aff325b3c rtla/timerlat: Add action on end feature
7cf5ba2a3bace59bb049ee6baa1dd57d30d65f4f rtla/tests: Check rtla output with grep
46b0b654071073ba35d3a41796063d632b1a7864 rtla/tests: Add tests for actions
7a47d7310f4373d456c3e6d76b951a1dd695a2fd rtla/tests: Limit duration to maximum of 10s
2a5fb6af11b53ad89834747e6ef7147ee9a306df Documentation/rtla: Add actions feature
37848a456fc38c191aedfe41f662cc24db8c23d9 selftests: mptcp: connect: also cover alt modes
fdf0f60a2bb02ba581d9e71d583e69dd0714a521 selftests: mptcp: connect: also cover checksum
53b2fb6b05cd343aa22367857c0e97aef72e8087 Merge branch 'selftests-mptcp-connect-cover-alt-modes'
18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
72b4612af36fec844857415f14fd07126dc4499a net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
61c3e8940f2d8b5bfeaeec4bedc2f3e7d873abb3 net: usb: cdc-ncm: check for filtering capability
b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
0b3b3ba113f061c406fdfbb7dd634db2c41ff149 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
366c68300bd6e45ff475817c5eb2ad6fa5b5cc34 erofs: add on-disk definition for metadata compression
3f59153f08cc7ab3d6686f6ee1960232fd0426d3 erofs: implement metadata compression
c1fed66045986c0f0153912a87b0de511f8781a7 erofs: support to readahead dirent blocks in erofs_readdir()
c521b8c9f212f8304e9d5f92828ac662c621f32c net: usb: smsc95xx: add support for ethtool pause parameters
14e710d7080f7b5bf230c4ee1b417df8dc0c5ac6 net: phy: qcom: qca807x: Enable WoL support using shared library
1b02c861714bf28814926d1fcb3c5594de960757 s390/qeth: Make hw_trap sysfs attribute idempotent
edd669057c56966b598a464d6e8c9fc0122a1b1c mptcp: sockopt: drop redundant tcp_getsockopt
51a62199a8aaac0d1645b1dd8e670a6f35aead81 tcp: add tcp_sock_set_maxseg
51c5fd09e1b457eed103a22893603fb83a818162 mptcp: add TCP_MAXSEG sockopt support
154e56a77d81ad49eb979aa64463d5fcfad51136 mptcp: fix typo in a comment
e8c24e23c4c9f515b02dde01de9ec2c945b2fddc Merge branch 'mptcp-add-tcp_maxseg-sockopt-support'
80e55735d5a5a1f765e807d4c38027039f48302f ethtool: assert that drivers with sym hash are consistent for RSS contexts
5f5c59b78e5a9389da07c1913dbe5ffd6d2759ee ethtool: rejig the RSS notification machinery for more types
a45f98efa483b7f40a97546b11a8020564a268ce ethtool: rss: factor out allocating memory for response
5c090d9eae8807420bcb01a6280b02774e5320c6 ethtool: rss: factor out populating response from context
55ef461ce18fbe678f0b4834fc1eaa38c24f83fe ethtool: move ethtool_rxfh_ctx_alloc() to common code
a166ab7816c534973745b0fe7bce3c8cefc5426f ethtool: rss: support creating contexts via Netlink
fbe09277fa6324b50cc4eedb4d99498cf7dad897 ethtool: rss: support removing contexts via Netlink
4c86c9fdf6a51394434811add48c7d5fe7da47ef selftests: drv-net: rss_api: context create and delete tests
3fc894728fb3a0d9282e81247b68c07468fe2985 Merge branch 'ethtool-rss-support-creating-and-removing-contexts-via-netlink'
8cd876e7833758f8a924db2e39530d2a9afd2703 lib/crypto: tests: Annotate worker to be on stack
2a1a127aecf628a7629c860e2ad645174b5d3211 Merge branches 'libcrypto-conversions' and 'libcrypto-tests' into libcrypto-next
603e4dbe9146ad76c6d65a25947ca8bba05f1a67 scsi: scsi_transport_fc: Add comments to describe added 'rport' parameter
7b87c542c0115726f67461a6360d2cece1d11896 wifi: iwlwifi: fix cmd length when sending WOWLAN_TSC_RSC_PARAM
9296cc59b2278a30a44504fd588b119aff7896ae wifi: iwlwifi: Fix typo "ransport"
d2af710d6d50b3a3e691c4e2b262ed9de3038e96 wifi: iwlwifi: mvm/fw: Avoid -Wflex-array-member-not-at-end warnings
3ea3a256ed81f95ab0f3281a0e234b01a9cae605 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b58cfc89a5e273230f8ab0351b5da0e9d8858a9e dt-bindings: cpufreq: Add mediatek,mt8196-cpufreq-hw binding
d98c4c73d501fc4e30887d14892c1ec9f763d98e cpufreq: mediatek-hw: Refactor match data into struct
110bf521011170a0a6acca16296470c281ff1aad cpufreq: mediatek-hw: Separate per-domain and per-instance data
bbd67be5546d6080a7dc9903355a54ac4b865caa cpufreq: mediatek-hw: Add support for MT8196
be327ef20cfe55e91d43e4eabe0d76b13067d58f stackleak: Rename STACKLEAK to KSTACK_ERASE
11449b4a265b980dc20c2be29c9c69b2e45d1918 stackleak: Rename stackleak_track_stack to __sanitizer_cov_stack_depth
31a4a0e1b89cb565f0016dc53837d90d0440b31a stackleak: Split KSTACK_ERASE_CFLAGS from GCC_PLUGINS_CFLAGS
58043fa22a7109ea5d67f16215ea59817b03d4cc configs/hardening: Enable CONFIG_KSTACK_ERASE
e1ee784403443f4f89587a82470490e0fd70480f configs/hardening: Enable CONFIG_INIT_ON_FREE_DEFAULT_ON
2c26cd22e67d3e4c0a4556e92f7be34f6aed5db5 powerpc/mm/book3s64: Move kfence and debug_pagealloc related calls to __init section
593f8713dc99585439223a18beef2af09ff31885 mips: Handle KCOV __init vs inline mismatch
e8d752ddcef919b9bb991bcd11edcab63966ba2c arm: Handle KCOV __init vs inline mismatches
11d5f463f2e3b82e4012eb465f1b5d220154417a s390: Handle KCOV __init vs inline mismatches
920b838e6584482077c9742ee5cf0b7ddead7ce4 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
a6b7ac6a18f12fa00dbba6b64594629a26d6f5a9 mm/damon/core: commit damos_quota_goal->nid
f46a57d7eb35a624508b3d2376ce929fd40b1968 resource: fix false warning in __request_region()
0b479bfe5775aaffdbdb6259c0791f889e54b8a8 sprintf.h requires stdarg.h
247b1f5daddccff49e7e38d2bd897cea8d0acf52 foo
68947cdec5b3b7f3d5bcc66a5087302bfc2f1278 mm/shmem, swap: improve cached mTHP handling and fix potential hang
9e2977152f8a8e86936fdd4db80935dfd7ce3479 mm/shmem, swap: avoid redundant Xarray lookup during swapin
4131a93de2680018f2ad5e7bc2da78023277ef96 mm/shmem, swap: tidy up THP swapin checks
0f6a9aff9b98971ee1891a0465649912099af1a5 mm/shmem, swap: tidy up swap entry splitting
9001b12d18b3d686ceca05f4c0e4f8eb7f5146a8 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
cdf04345cc824be92cb008e595bfbd116603834c mm/shmem, swap: simplify swapin path and result handling
41587c96d4e5abd58a2002ccfcb61346ae859674 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
24610f7a567ffe098f2f8a01757741b569e764d0 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
6e728b53d3ae2dafcb96c6f2a3bb0df6dd4c11bb mm/shmem, swap: rework swap entry and index calculation for large swapin
581ec4110653e343e2d1d910c5c13be2e9eecaac mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
7f1f8785f310cff5b36dd5a97ed0c78b9ff06b83 mm/shmem, swap: fix major fault counting
a815ba335fa2d295684d7432fa90b5d1ac7d5d25 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
68246b02298db0fbbb19ee87c8a901c407aad8e7 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
34b0b46cf45791c4e2bae27240b55b6777ee30e2 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
bde79bbc7819bd762b6ba1c5924090b2c6aafbb5 mm/mremap: perform some simple cleanups
08bf58e3eb7788fd05a3322e2d823fedcd42d9e2 mm/mremap: refactor initial parameter sanity checks
e348149c046eadc9b29af2cab15d68588307e508 mm/mremap: put VMA check and prep logic into helper function
e0564e3328b3fc7fd16a9df653961a3715223250 mm/mremap: cleanup post-processing stage of mremap
b7be0a60d85d95acbf1a7d1ec175839c512d9a15 mm/mremap: use an explicit uffd failure path for mremap
02f8f1548da86c28354a1be9958139c0b0f76a0b mm/mremap: check remap conditions earlier
5d77f4bb6503ef21ee3f4a027998188d4626ea84 mm/mremap: allow undocumented mremap() shrink behaviour
bf6b0cc56720c15e0c4191deeee5d8c24d8def0b mm/mremap: move remap_is_valid() into check_prep_vma()
645f9bf1c1f4610c6324d545c81156af4d832175 mm/mremap: clean up mlock populate behaviour
aa3838b30ea63c2755a07f4ed7fec32e7d9eabd3 mm/mremap: permit mremap() move of multiple VMAs
e3d184d19ddf34d1c6e9de92abb5902fd9ea7d83 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
8615d7dc4d7c162dc0b77f8f781e10926868cd21 mm/mseal: always define VM_SEALED
2dc72a5acf3ab95624e0f4465816ef9649cd48b2 mm/mseal: update madvise() logic
86f8888a6e63a5e3dee070df4ec4185663209b89 mm/mseal: small cleanups
c8f850db4c19917036c2c2066ab82899c12bf8df mm/mseal: simplify and rename VMA gap check
dfb85b39e035fdac37e1e9b82a8d17b011d718ca mm/mseal: rework mseal apply logic
1f1745e43f8dfb45b4a14c2cfaecc90df1ec21eb mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
3000bff0ea9b70ecbd54d0d4f5953e8b8812b67b mm/shmem: writeout free swap if swap_writeout() reactivates
265f757df1374c6051c6182e5aff9e3b6a9927fa mm/shmem: writeout free swap if swap_writeout() reactivates fix
c433aa0c0b7d1a52aa65836c653cc87ee527347c sparc64: remove hugetlb_free_pgd_range()
27e118df17f9a35cd7daa6e2ada2e70bcbcfa6b1 mm: remove call to hugetlb_free_pgd_range()
4c2f7e1a6451fb324d32fcde704598e47ff4d5dd mm: drop hugetlb_free_pgd_range()
a241fef86898a12cabb17bd0eaa9b2c9f95470e7 mm: remove arch_flush_tlb_batched_pending() arch helper
4aa191ab9ae5ef02fd4e04126af08cac47b28605 memcg: convert memcg->socket_pressure to u64
cd34513a011aed441e27936811abeb613c5be19f mm/damon/sysfs: implement refresh_ms file under kdamond directory
ceda7e30c51c8588713d8234d3a2f67c341ff6d8 mm/damon/sysfs: implement refresh_ms file internal work
3ebb2325e7a3528f6bff200ce159546dce36cbd8 Docs/admin-guide/mm/damon/usage: document refresh_ms file
57ad69d624b2b83c5a99745ba26fa7405ea829cb Docs/ABI/damon: update for refresh_ms
62deea5b8c06bdc974377be6e4252cd779f99f6f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
2025a080931b16e172ed22c99f8f1e6e3d272799 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
835c3753fef3493450174d0afc29aa3e3671ad6f mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
cb6d740bc05a3ecf6f9471b2d91e4cbe717362f4 mm: swap: fix potential buffer overflow in setup_clusters()
876899588defdd1edc0d374e679db157132f08ec mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
821c5093bc5044fa741bec3fafaf4288d6b85e3c mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
ef0300b48885db2450a5e71fa95980df5b480e80 mm/util: introduce snapshot_page()
9d8f1db94669d0550fee9c1418eeb443d489f618 mm-util-introduce-snapshot_page-fix
5f84fded07e5ff55510f344810cf2e454a56c6cc proc: kpagecount: use snapshot_page()
a8366baf6275985d215138edef0cda9014f452d6 fs: stable_page_flags(): use snapshot_page()
8dbfa88667ecdcc505c60e89bff911f977a17a7a mm: cma: simplify cma_debug_show_areas()
39e7abeeb061691c0e7de9e19638457539104fda mm: cma: simplify cma_maxchunk_get()
ac86003942f05b9da3012297e9476fc6cd531f08 selftests/proc: add /proc/pid/maps tearing from vma split test
9123e41a511091366ab6c92b71f5f581278ec341 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
b7db829ff26e425042ac08df9a83326c0fe4c1fd selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
a75952bd75b55f710c4a7bbd3e692295981760e6 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
fcc517e0fe6f03dd1fc96a14f9a15fce62f0c570 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
d7886552e8233ecf72958b0a9f265211445836a6 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
98b796704aaa15e0ce5b0b5f26944164d0477294 mm: mempool: fix wake-up edge case bug for zero-minimum pools
cdabda4a15e8cc8a62856c15ee46dc63f02423d9 mm: refactor MM_CP_PROT_NUMA skipping case into new function
da191c987eebac77d0471f2ce0c30df5f712a1ac mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
d837e429451461b36431ed8014d2cc8974511805 mm: add batched versions of ptep_modify_prot_start/commit
10be149d3df7d21730c266e9ca8471f962ca1268 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
60f0ffe943a91a64620f5375f463649c013ca11d mm: split can_change_pte_writable() into private and shared parts
d8fd7230b62c7824d9bb4897ad161bdd9d619fdb mm: optimize mprotect() by PTE batching
ad5e2196fcae54f009a01ed0ba71faaa2054be5c arm64: add batched versions of ptep_modify_prot_start/commit
980e155e64a52307c9c328674b6406bdf5db3873 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
dea833a020122845ede521e01c7ce8fced1b522e mm/huge_memory: move unrelated code out of __split_unmapped_folio()
7fa14f8f2f2ddb68ebc9afda535482cf25cebe3c mm/huge_memory: remove after_split label in __split_unmapped_folio()
69c60f592bf24296420e4edcd391e3552fb8fbe3 mm/huge_memory: deduplicate code in __folio_split()
955189c12ef7f2340d21713fdf70e634e2c9f7a7 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
fa399cbde1ab2147be69db5795cf296f56ed2408 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
8444a6c8ef7c2c8062621b00dd822a666d133ba2 mm/huge_memory: refactor after-split (page) cache code
b58a3ecfb1ae4652ee4b253dc341912b41db99a9 mm: consider disabling readahead if there are signs of thrashing
a7ecd7e194ca416405540c69bb4f7725d668a115 mm/filemap: align last_index to folio size
d9ba3cace62d964972df3109b8e896409211d227 mm-filemap-align-last_index-to-folio-size-fix
80f8461aaf871116c263a5eb8fc03de7a50e80e6 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
7190495db1926d616fc673a96838829927872a1b selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
b05b31153f285e1c9d5a876ac4c0da32a57256f9 tools/testing/selftests: add mremap() shrink test for multiple VMAs
674daf65e0acde58737c8413f2ae763ef70dedfc tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
89309a8b39c3d0711d07f473bdc1be6ce9acb020 tools/testing/selftests: explicitly test split multi VMA mremap move
f96941a204e8606f973acc33932febdb220b3db3 docs: update THP documentation to clarify sysfs "never" setting
bd3bf3f636c2c0d58b5759247f7dd9802299b96c docs: update admin guide transhuge page to mention MADV_COLLAPSE everywhere
d1d1e6a4ca3c45e49af0ba43766e5de0dee704fe mm/damon/ops-common: ignore migration request to invalid nodes
cb8a47e6704d5c47d223a5c3c448cbf5d0755d35 mm: remove grab_cache_page()
d6e36181ffc8b2d91af5b4b18d406b35f6920e87 selftests/mm: add process_madvise() tests
3cd9c0784c6ef0cf53ddc22aa76354f9f5a81b8f selftests/damon/sysfs.py: stop DAMON for dumping failures
2bab4e9c7caaed8ce27071b82bcbdc7237b16c23 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
3d5b5b4dc824285c197e8d023aafea010c0f65ea selftests/damon/_damon_sysfs: support DAMOS filters setup
e280ca23419d1cc9475f6a8c9cf6f1c17288a7f7 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
f933ca5a99b3e053521047c8f5f53669331bd369 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
79c533c2c26ab59b348a09cd60bc4b2a8bd96dcc selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
7d5b116da9cbc3df0c98a7674cc73d3b799844ea selftests/damon/_damon_sysfs: support DAMOS action dests setup
1f80c2a5cf9c54c9bef3c8da98062c817f4c65b7 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
e5494d933e2d2f96ca4656ddd580829e5008b26b selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
d10bad5f6bbbe656603fd858f99081c4f1877a28 selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
f42ca434675d62e17a241aac4ff5548e26aa7933 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
c89f79bd27575791c66127662f19947853943e10 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
0a918a7dc1fc9abafbd64d8767a209690ff842e9 selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
85375ca2b63314b298271e5c7e961c7bd3895802 selftests/damon/sysfs.py: generalize DamosQuota commit assertion
31705150502a7cfd65a7a575e5773cb01707df19 selftests/damon/sysfs.py: test quota goal commitment
5dfe9bedca4818b056761b604a740b056d5968d7 selftests/damon/sysfs.py: test DAMOS destinations commitment
2d32a4c45c07e2a6f55d0495828213ef0396837c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
d59f545a971be2780a45cfbd01faa6c988b26f3a selftests/damon/sysfs.py: test DAMOS filters commitment
7ba16abad9bd3102407c92f8b792b214a8d1ddbe selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
d26a24ae555e37bf47ae41cd23277e11022271af selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
1a42ee542665b3248b3702ed883ddc245a506c66 selftests/damon/sysfs.py: generalize DAMON context commit assertion
4e5742179cef0e33fbaa02e9df12b4f84e43760c selftests/damon/sysfs.py: test non-default parameters runtime commit
431be47546fd4952128c6e421365227da480e6e1 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
b659a6dcc1d0f01bcc2d37faa8d9dbd785c275a9 selftests/damon: introduce _common.sh to host shared function
73c72a1071051c5add415096d77dedaf4bdd099a foo
6422f4982378ca79b2e2180ba5f54739c3911ac9 ocfs2: kill osb->system_file_mutex lock
738b4ad61c4ac00060a998d665846db687d800c3 init/Kconfig: restore CONFIG_BROKEN help text
a4ecadf24c35425a82dbc85608eadc8e42fa31e9 lib/xxhash: remove unused functions
6f1a1fed3cf133096a5f0b57c571926110db508d stackdepot: make max number of pools boot-time configurable
318cb0a26238ddd1667f766ea78790087d472971 kexec: enable CMA based contiguous allocation
8948335e24208be319d5bb66909e462a49036def ucount: fix atomic_long_inc_below() argument type
91ee1034e31373dbb16df31e0c1512db40edf5df ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
f9c85d639081219f5701f2a2ff0d294b79a1ab80 MAINTAINERS: add maintainers for delaytop
eb92a5f6bfa968e6d767a454a2f1feedd2cbce82 Merge branch into tip/master: 'x86/merge'
314173d7026e304440acbcd6e6c53de7e4051998 Merge branch into tip/master: 'core/merge'
8e62162216b66b35526f92adc3263cec132a3fe5 Merge branch into tip/master: 'core/bugs'
77281c8e71e93cf7d4b5067a2399b0f5c85a5bfe Merge branch into tip/master: 'irq/core'
64968640ded916f1df5423ce2cd6c67fa4c037ac Merge branch into tip/master: 'irq/drivers'
5ba7ad2fefdff26810955c224c2a99b7af981f0f Merge branch into tip/master: 'irq/msi'
f69da83c79127e054ffe18df452929f3d626652e Merge branch into tip/master: 'locking/core'
f2d0c0a3f5fdbfb7d4b29abca151450b66e33cc7 Merge branch into tip/master: 'locking/futex'
0b214e8fdf2ea5c23fe70adda00ba3164b182d34 Merge branch into tip/master: 'perf/core'
b5a4251e53b5a0b59248f52ab0e61bd7d27ad023 Merge branch into tip/master: 'sched/core'
993899195957277785924e77c0e2315f0bd20c32 Merge branch into tip/master: 'smp/core'
295811ebe57ef4d3a3e2013ab953c009ea2ca092 Merge branch into tip/master: 'timers/cleanups'
63ff289d9e40b177932489e661f7928c07f721fe Merge branch into tip/master: 'timers/core'
8e5570947a526b73ebf65d952595660169733935 Merge branch into tip/master: 'timers/ptp'
734923a138f45ee4261e07f69273e4c4e27af0f7 Merge branch into tip/master: 'timers/vdso'
1727ec64972ff091bfc3aedcc9ea0842535b8aa2 Merge branch into tip/master: 'x86/boot'
65b9044141f64a9c7961fb69da9fe517f57af9d1 Merge branch into tip/master: 'x86/bugs'
4ba4c6f269515c319fca1963a8c2ffaf3939ffb9 Merge branch into tip/master: 'x86/cleanups'
eb49830541504a345a8f1960931bdf7c668591c6 Merge branch into tip/master: 'x86/core'
e67032ec0d3f4dc09be93275fe780114d0d9c3a1 Merge branch into tip/master: 'x86/fpu'
6fa078df45e08514e47e0a8870f2d0191117c35e Merge branch into tip/master: 'x86/kconfig'
effde5450f349e27265b351330213ce843722c49 Merge branch into tip/master: 'x86/microcode'
4b13782d1b1606340c6c9a06fe18d783fc93a434 Merge branch into tip/master: 'x86/platform'
bba6d38cf16b4fa7086eb71e330bb78d21e0ba48 Merge branch into tip/master: 'x86/sev'
ee0e5ce2790c5be14ea3d422cac323e059a43792 Merge tag 'ath-next-20250721' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
b5cebb5de9a8fce3f6e6451f6db8e5608c7f2261 kselftest/arm64: Allow sve-ptrace to run on SME only systems
b84d2b27954f83c95c4b984d4f85574e8f51caa5 kselftest/arm64: Test FPSIMD format data writes via NT_ARM_SVE in fp-ptrace
b021f45d39f37f67005948a96abea84736890463 kselftest/arm64: Test SME on SME only systems in fp-ptrace
aa7d3c8bc27d32dec940c924d6d270fa312e731f kselftest/arm64: Fix SVE write data generation for SME only systems
4752dcc156f2090143296ff45f8e35c8ec3e1730 kselftest/arm64: Handle attempts to disable SM on SME only systems
a37192c432adaec9e8ef29e4ddb319ea2f443aa6 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2ed9a9fc9976262109d04f1a3c75c46de8ce4f22 wifi: nl80211: Set num_sub_specs before looping through sub_specs
69fdb084355d6c0b353536024cc51aa5f7ffb62c wifi: mac80211: don't require cipher and keylen in gtk rekey
4bb69d5270df0f78874c93efade580d9550b34a9 powerpc: Don't use %pK through printk
69bf2053608423cbe348f4c5d4f8d737e607d1ad powerpc: Drop GPL boilerplate text with obsolete FSF address
da30705c4621fc82d68483f114f5a395a5f472d2 arch/powerpc: Remove .interp section in vmlinux
d57ae093c887180b72c575724c1779f5ca0f5b5b gve: deduplicate xdp info and xsk pool registration logic
077f7153fd2582874b0dec8c8fcd687677d0f4cc gve: merge xdp and xsk registration
652fe13b1fd841528442c22170a3c9030c17822d gve: keep registry of zc xsk pools in netdev_priv
2236836eab2629978e9777dbde83161f9c7b450b gve: implement DQO TX datapath for AF_XDP zero-copy
c1fffc5d66a7147d557736c2341a511e0896d9ff gve: implement DQO RX datapath and control path for AF_XDP zero-copy
cdb794002d9059bf82acba6b68a7324db4451494 Merge branch 'gve-af_xdp-zero-copy-for-dqo-rda'
48915162b5ad598bc6fbf8959683f43664b4f6f1 ALSA: usb-audio: qcom: Adjust mutex unlock order
1a665a71ef0fb043c6cfafbf6a6cc9cdc2357505 arm64: signal: Remove ISB when resetting POR_EL0
5d5cd2e2333f26e865225e1520c742c8486ccf4e Merge branch 'pm-misc' into linux-next
e4dbcbdf70d778d0ea6030eeb9f06bbeab1a8e94 Merge branches 'acpi-processor' and 'acpi-misc' into linux-next
cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
492086faa559e5b0bf776d2ade2497394d1ce151 ACPI/PCI: Remove space before newline
03d5f2f4c16197141e74ca2bd181ed1498504adc Merge branch 'acpi-misc' into linux-next
8e7a67ca5a8013ac6055c776d7d1ef4c4047ee48 arm64: Kconfig: Keep selects somewhat alphabetically ordered
d44651637b54e0d6532f7990679dacdbbd3155ac Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest', 'for-next/mdscr-cleanup' and 'for-next/vmap-stack' into for-next/core
eae0cf132a3ce05838b93290ca5bc657f495426a Merge branch 'for-next/feat_mte_store_only' into for-next/core
db8a5149fa360da9ba899484bbafd976ac885e5d ip6_gre: Factor out common ip6gre tunnel match into helper
b8da74000db3979a7ea1138125ba4b4cf105b608 Merge tag 'nvme-6.17-2025-07-22' of git://git.infradead.org/nvme into for-6.17/block
c20413b799255a53e300f052b6b6c54d8fa58a7a Merge tag 'md-6.17-20250722' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.17/block
6de88f3584d1aa85d4847f74e2c631b6fa391c3d Merge branch 'for-6.17/block' into for-next
0c6f0d77ab62ff557fd0cace8284bc67ef7ab79c rtc: Rename lib_test to test_rtc_lib
e92eda97f8c534be63ab0ef322ad2fdfeb759e16 rtc: sh: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
4dda8df717b7e5ad89de79844e5491aaf78b44da rtc: sysfs: Use sysfs_emit() to instead of s*printf()
bbe8d4fef308cddd11b2e766c8710d318334b88b rtc: sysfs: Bail out earlier if no new groups provided
fed5aaeb4e94e0f071bf467f2bafd5ea6f093722 rtc: sysfs: use __ATTRIBUTE_GROUPS()
5b838a24e9942d8b8da208f924701d0f989778cf ASoC: SDCA: Check devm_mutex_init() return value
59c5dbd585a0bee70e51fcdf36185f7602b9c285 ASoC: SDCA: Shrink detected_mode_handler() stack frame
28e51caedadd82cc0d84fd19ef20604a3978fa0d Merge branch 'misc' into for-next
4781dbbfa5fee0e24856ee1f35275f64c5619fd7 interconnect: qcom: Add Milos interconnect provider driver
30a7806adab5f6b971cf07439ed6a3fac3fd80cf rcu: Document GP init vs hotplug-scan ordering requirements
186779c036468038b0d077ec5333a51512f867e5 rcu: Document separation of rcu_state and rnp's gp_seq
5d71c2b53f1790c2ca09d03848839c610653d278 rcu: Document concurrent quiescent state reporting for offline CPUs
ca652cf0c2612add5d3c9283bbc742dabc704a77 Merge branch 'icc-milos' into icc-next
fde3b9b1ea92135743bb0c3b0d7c426b680a5ba8 Merge branches 'rcu-exp.08.07.2025', 'rcu.22.07.2025', 'torture-scripts.16.07.2025', 'srcu.19.07.2025', 'rcu.nocb.18.07.2025' and 'refscale.07.07.2025' into rcu.merge.22.07.2025
4e6b5b8ab3e28148d04a63defadc29cfc771b102 rust: sync: fix safety comment for `static_lock_class`
07dad44aa9a93b16af19e8609a10b241c352b440 rust: kernel: move ARef and AlwaysRefCounted to sync::aref
35323d8ab811cc8a02dc9ae9f60fb22acecb6d59 soundwire: replace scnprintf() with sysfs_emit() for sysfs consistency
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
f3fc8f06492693d4fcb32c9821fb465d4c7f5a97 NFS: pass struct nfs_client_initdata to nfs4_set_client
c262b444bd0d6bfbcda65130e6137952bef422f6 NFS: drop __exit from nfs_exit_keyring
f06bedfa62d57f7b67d44aacd6badad2e13a803f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
708243c62efde8241e2c66e9c3f377658855149d wifi: mac80211: fix unassigned variable access
dfef90f29811b5b8bc6353e259cac6134a88671f dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for QCS615
c3fe7071e196e25789ecf90dbc9e8491a98884d7 phy: rockchip-pcie: Enable all four lanes if required
25facbabc3fc33c794ad09d73f73268c0f8cbc7d phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
9e891b0d21bc889898e726783f20bd81f5fd4056 dt-bindings: usb: qcom,snps-dwc3: Add Milos compatible
bb39f49a433312ba7558b7cc44cfd9131b46bce1 dt-bindings: phy: qcom,snps-eusb2: document the Milos Synopsys eUSB2 PHY
7f5f703210109366c1e1b685086c9b0a4897ea54 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
828c3e9dce25a9551e52fd076136f4d9936c0498 phy: qcom: phy-qcom-snps-eusb2: Update init sequence per HPG 1.0.2
6dde339a3df80a57ac3d780d8cfc14d9262e2acd landlock: Minor comments improvements
9bf3eb1a9eb56fc3466d3a442aed365e88e1dd21 Merge tag 'thermal-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1e94cb6c2ae1c2660ed406669f12b90c7052d2b9 Merge back earlier thermal control updates for 6.17
2094200b5f77e6710f9594571889f64f31966de1 ibmveth: Add multi buffers rx replenishment hcall support
f31ac39c037a77a87e210b0f6d86fdefe8fc7258 phy: exynos-mipi-video: correct cam0 sysreg property name for exynos7870
429efeb1900d4a3164e1233b392ee5f489b6c3f8 dt-bindings: phy: mixel, mipi-dsi-phy: Allow assigned-clock* properties
a91ec5efde530747c23f3182cc5b53ba99b57051 dt-bindings: phy: marvell,mmp2-usb-phy: Drop status from the example
99dd7faeb7a4d973f049e1bad234888777e03646 dt-bindings: phy: Convert ti,da830-usb-phy to DT schema
4c3d05da59eb75bdb7869f8668778dae87229168 dt-bindings: phy: Convert brcm,sr-usb-combo-phy to DT schema
4a3556b81b99f0c8c0358f7cc6801a62b4538fe2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
dd47fc6769340536d0d451bfe0793440f630a73f Octeontx2-af: Add programmed macaddr to RVU pfvf
83d17aba92ca11bfb745e4f068debc955d02d229 Octeontx2-af: Disable stale DMAC filters
f5295b5a58492f94833bc0ed0a157c32ec973c8c Octeontx2-af: RPM: Update DMA mask
49f02e6877d1bec848048dc6366859c30bbc0a04 Octeontx2-af: Debugfs support for firmware data
391daec35b937a78c2628d08ddb0b7fb7419e950 Merge branch 'octeontx2-af-rpm-misc-feaures'
0f79a857e17e2c21b2d0f76a35e14ebb27d791d9 Merge latency/for-next
90a1b0b592a2419bdbbdbd1791cdbce8f414ccd2 Merge probes/for-next
8ca9e4520f51ef14ccc5a5ecbdcd1469168670ac Merge ring-buffer/for-next
7e831f2c05bf7fcc90828db95e693d67f85268db Merge tools/for-next
699cdd706290208d47bd858a188b030df2e90357 remoteproc: xlnx: Disable unsupported features
1ffee96604deb6e06f7060d83fe556a8f7c54396 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
246570cd351299959822ac21e75e2975f80ce4b7 ASoC: SDCA: Fix implicit cast from le16
ad1244e1ce18f8c1a5ebad8074bfcf10eacb0311 USB: serial: option: add Foxconn T99W709
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
5d3aeecc26bbc1321d4a1954093d6df396f80295 ARM: sa110/gpio: convert set_multiple() to returning an integer
73bcce043f3ca4869dcdf4087a043dce30145939 Merge tag 'mtk-arm32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
04886520b1849cf0660608aeeb1cbb9a3d2a244f Merge branch 'pm-opp' into linux-next
98569112d09485c8096f2868c88a95da05ef7be6 Merge branch 'pm-devfreq' into linux-next
f9db1fc56281b96fe8748632b3894de970a8a850 ACPI: Fix typos
fc9ed2f6589dc2c11f05883e5c323be5f39fd241 um: Replace __ASSEMBLY__ with __ASSEMBLER__ in the usermode headers
1c20224123f41e4f7da44ae020832bdac3f30ec1 remoteproc: xlnx: Fix kernel-doc warnings
01d7d9241256597eb38ec8a119ff89062b9fa10a Merge branches 'rproc-next' and 'rpmsg-next' into for-next
d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
a80198ba650f50d266d7fc4a6c5262df9970f9f2 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
9050cabbe1addc5bd2d080b04d51e1f05802a7c4 f2fs: Pass a folio to recover_dentry()
7872c71e646b9682ce22be8f3616b5a3f5a5df62 f2fs: Pass a folio to recover_inode()
71e5066738e91890ec2dd98b7148c61c417013ee f2fs: Pass a folio to recover_quota_data()
b77dc031a7848066555e7c6da2a2c091b4572e8e f2fs: Pass a folio to f2fs_recover_inode_page()
afd42fa98b9c01596daf0f1e41a6ffd0f7179144 f2fs: Pass a folio to sanity_check_extent_cache()
ea3f2069ea162a2d85cf5a020c6b0324533b871a f2fs: Pass a folio to sanity_check_inode()
1f6425e33da270f0ebb8b43f686ba5d1d40cbe2f f2fs: Pass a folio to f2fs_sanity_check_inline_data()
4a09966a2066cc50f8dfa55e11986e2b5ffeecc0 f2fs: Pass a folio to inode_has_blocks()
9d717807167f82687592742002bd5fbaeb69380a f2fs: Pass a folio to F2FS_INODE()
28fde0d7ff293e07f03d8fb9bfa61ede3144b552 f2fs: Pass a folio to ino_of_node()
a63f2de2dd950aaa7c6008e90f30c43b34f643f5 f2fs: Pass a folio to nid_of_node()
bead9a6f1b8d22a2e8185a380a4738cb737d0d70 f2fs: Pass a folio to is_recoverable_dnode()
4f3466d79b2bfe92879968595dd74efbfa224058 f2fs: Pass a folio to set_dentry_mark()
b07bfa70e4b11078b48e0cec3c2c2dd36c34e534 f2fs: Pass a folio to set_fsync_mark()
61fcaf3eb88d389cd0792983cdd0da9e5cad0901 f2fs: Pass a folio to set_mark()
c3c06275e4e2131111d4d6b2ead0221e67bf70b8 f2fs: Pass a folio to f2fs_allocate_data_block()
e3f1b76d877c14897b4776fc5dd08af3c7751976 f2fs: Pass a folio to f2fs_inode_chksum_set()
6ebd7ba499c5c5141ff082dc772ca04ef581490c f2fs: Pass a folio to f2fs_enable_inode_chksum()
5ea99b6d70b3c9b6b8ae7807827a92beee3f8903 f2fs: Pass a folio to f2fs_inode_chksum()
889293ea1148857fcf3879073d223dd7c47a61fd f2fs: Pass a folio to fill_node_footer_blkaddr()
fddd722e73afadff41f570affea351b970ea23e4 f2fs: Pass a folio to get_nid()
53987453349bdd64f4897a83a5e7ee89aa9b907b f2fs: Pass a folio to set_cold_node()
171a3aebbd48dd1d43cbf3fc8b1be3b6ab7d5836 f2fs: Pass folios to copy_node_footer()
06bf11829b495211c3c654332fcd126e1cc59227 f2fs: Pass a folio to fill_node_footer()
eca35d6d5a0245ffeb0e80a7d07aab8801b6572a f2fs: Pass a folio to cpver_of_node()
447e4fb5e8800648c6c7b8edaa90ad3f8919ce0b f2fs: Pass a folio to f2fs_recover_xattr_data()
ac576da7c950984c7bbb71c1b557187c58758d16 f2fs: Pass a folio to is_fsync_dnode()
4aecdc80b3a6207a9e477857bf9a0f2095addc09 f2fs: Pass a folio to is_dent_dnode()
d342b7adad71e5a4a609fedd673e964cfad91822 f2fs: Add fio->folio
79d976a2e73b103762942fcf46a9bbe3ecc9d699 f2fs: Use folio_unlock() in f2fs_write_compressed_pages()
1fd0dffdb446c780a555d9b792408560a5c693d6 f2fs: Pass a folio to is_cold_node()
5bba2a22494cf47a1e0021457ca2d9a6722d90fe f2fs: Pass a folio to is_node()
fb92a5c9f89a4e5337768c7d2f374669e0ab454b f2fs: Pass a folio to IS_DNODE()
6d3a7f6589fec21addb4bdff6289283dfdf55af9 f2fs: Pass a folio to ofs_of_node()
e8f46b2c3aef32a4efdf5459b26c1f7d96d81826 f2fs: Pass a folio to get_dnode_base()
ad38574a8e8223361e265973fbd87013ea058c5d f2fs: Pass a folio to ADDRS_PER_PAGE()
a5f3be6e652a7beaaf6c482bc013b64129a5d239 f2fs: Pass a folio to IS_INODE()
4ecaf580ee3520265350d0433755dc080f118afa f2fs: Add folio counterparts to page_private_flags functions
a824388d911927b2a82bf7dcfd7cef6ee45c8b43 f2fs: Use a folio in f2fs_is_cp_guaranteed()
161922410d6ec7231740c28557d387dbd79fe132 f2fs: Convert set_page_private_data() to folio_set_f2fs_data()
3659196c872349b8c4a4f1ef389780b2ab8f0093 f2fs: Convert get_page_private_data() to folio_get_f2fs_data()
ca8049c99f3d297665b8e5c5c3bec08573386691 f2fs: Pass a folio to f2fs_compress_write_end_io()
5e2a00e6e0099fa7f22be90ee87c5019b2e02223 f2fs: Use a folio in f2fs_merge_page_bio()
fec903541713bcb606f7f93cfdad99d2083cfda7 f2fs: Use a bio in f2fs_submit_page_write()
d6966e7ed280caf1f4397c4a0cad14618e5ff5f7 f2fs: Pass a folio to WB_DATA_TYPE() and f2fs_is_cp_guaranteed()
a9249a2671bca27860b152fc5db32d448f359af3 f2fs: Use a folio iterator in f2fs_handle_step_decompress()
587b2df524f9cd3f799d7196315453b5f2b01813 f2fs: Pass a folio to f2fs_end_read_compressed_page()
cabda16223ed7ac41af27e491a7385e5c5a0c5cd f2fs: Use a folio iterator in f2fs_verify_bio()
9e3d138737f8b7a26d078dc088ed33da87884723 f2fs: Pass a folio to f2fs_is_compressed_page()
3a19caf12f03a3d731dfae79384a5fe998bc28ca f2fs: Convert get_next_nat_page() to get_next_nat_folio()
c07de7557a5647e289287d6cf5063ebfa42afd68 f2fs: Pass the nat_blk to __update_nat_bits()
8591db2a6571e2074f0cab835f8ac2cff516529e f2fs: Pass a folio to F2FS_NODE()
49bb2b894e87bd9542ee6c5d67aeb7e3fcaee6e4 f2fs: Pass a folio to f2fs_cache_compressed_page()
015622b8c7ed781329284802a690f1517d3599e6 f2fs: Use a folio in f2fs_encrypted_get_link()
0f54eec0cb89887e3ed8ed430f5b9cd513038ca4 f2fs: Use F2FS_F_SB() in f2fs_read_end_io()
6974b21f7013fe08008f2fea5d61b96c5a4858dd f2fs: Remove clear_page_private_all()
7695f8ccf61451305d08051cd1a1d8388f65fd54 f2fs: Remove use of page from f2fs_write_single_data_page()
06e42bf4327a410c72b7e689190f4c6b769e1e02 f2fs: Pass a folio to f2fs_submit_merged_write_cond()
5fb60c0365c4dad347e4958f78976cb733d903f2 f2fs: Pass a folio to __has_merged_page()
816aa305cd499c5fd53a1960b6fa3e80b909d922 f2fs: Remove F2FS_P_SB()
5661998536af52848cc4d52a377e90368196edea f2fs: fix to avoid out-of-boundary access in devs.path
f2091cc188c60d6f9436b4da5bd75cda46665315 f2fs: Add fs parameter specifications for mount options
02eb5fe42a8c6cfcf063126df7e41ec2036b083c f2fs: move the option parser into handle_mount_opt
19c4b380f23e5a445cfc9e922c996784990d218c f2fs: Allow sbi to be NULL in f2fs_printk
1a9094b10cf7339e4aa8d8c004534200968b558c f2fs: Add f2fs_fs_context to record the mount options
d185351325237da688de006a2c579e82ea97bdfe f2fs: separate the options parsing and options checking
bb463a75ab2fc5b7322d342808d1dacf34abe79e f2fs: introduce fs_context_operation structure
94b3ce7f1509d91fbe3f84f367b622cbb2c1af7e f2fs: switch to the new mount api
77de19b6867f2740cdcb6c9c7e50d522b47847a4 f2fs: fix to avoid out-of-boundary access in dnode page
3b26e8858358ecbeaacd196df4e1bfad13e94d1a bcachefs: Fix write buffer flushing from open journal entry
63ce53724637e2e7ba51fe3a4f78351715049905 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b41d70c8f7bfdea340c9f45b3619476ec06d1950 Merge branch 'for-6.17/block' into for-next
a3200b10d1add9c906320682ff107db049e198c7 bcachefs: async_objs: update iter pos after obj printed
0bb9a964fe92d08e4b69736f671b7be908281f7f bcachefs: fsck: dir_loop, subvol_loop now autofix
03c121d9e907fe79e518bf47c31fb4a3ec2f9d5c bcachefs: kill darray_u32_has()
5031b7a8f10950ab3d7db5ce8a559f361f458561 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
0c4bb1f883a2bd8d9be970f1ffdfbfa3f55b148e bcachefs: Allow CONFIG_UNICODE=m
894b9942c6412857b61c992aea5bb68063b3c2a4 bcachefs: use scoped_guard() in fast_list.c
434a79b19273bf56e41f99faaf80e0c99679ff36 bcachefs: DEFINE_CLASS()es for dev refcounts
e715a8fdb2fd5f57ae0ba68f3cd2a58d1a045475 bcachefs: More errcode conversions
ecaf51c73a9fd45171dbe06ef5e5b7e4123fc9a8 bcachefs: add an unlikely() to trans_begin()
253afb4c77e59c898acebe40d259cd5929befd39 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
b00bc60f68a183446f4e1c4f4b92b4ab44540ef7 bcachefs: Don't log error twice in allocator async repair
3f7e51361453d42ae5eda3fc412c271ad80f5641 bcachefs: Don't memcpy more than needed
157ee9fb2ffff137065444ef662aa32a5ed04c34 bcachefs: bch2_trans_has_updates()
e2c595c50e1d790c93ed7d1f214b5414b7bbe49d bcachefs: Improve inode deletion
fd544111c3e72060ddccc433aa29e269a2d029ba bcachefs: Don't peek key cache unless we have a real key
74446babaa08d8e10ac10380a64967653c8a26b2 bcachefs: Evict/bypass key cache when deleting
6fff3266694acfa33498512403be59d8d6fd6bb5 bcachefs: Refactor trans->mem allocation
70bb800d8e106aaf13669c37858a52369dd48c49 bcachefs: Shut up clang warning
61da5c4d87813e1c5a707f92ad81d5eabc096a1c bcachefs: -o fix_errors may now be used without -o fsck
8c833afb9a0dbf8b7d9841dd0aed477a6da0af04 bcachefs: Improved btree node tracepoints
d8ff3d0d176f3f510cf591bbab2c2bfe44d58405 bcachefs: Finish error_throw tracepoints
d7e34190fa5e8c2a60c6d12ff0cb1c259c5293be bcachefs: Simplify bch2_bio_map()
6bd9eae90d235296674a46dae2b4e7c41fc797b5 bcachefs: Use bio_add_folio_nofail() for unfailable operations
4ec299c5ea840a4f70cb34d09869d8ee4ccab8fe bcachefs: Improve inode_create behaviour on old filesystems
552e3fe353e1093bf74a6c789b1a1cf4a816e3f1 bcachefs: Before removing dangling dirents, check for contents
7b98c167eab28847d0f49efcfebe50009fd7dcbb bcachefs: check_key_has_inode() reconstructs more aggressively
50002e699f4697b87f2c038e2822aee21155fd64 bcachefs: bch_fs.devs_removed
dbb4dc0964391b64ce1c4ad552888a60302cc4c9 bcachefs: ptr_to_removed_device
9ad2470ff596863131eefb63fc694de1971a2111 bcachefs: Don't lock exec_update_lock
1403fbed28800b0bc979b6ea2d2f7c155ea551e3 bcachefs: bch2_journal_entry_missing_range()
f68d81409be4177615b40eacf7788149c8492677 bcachefs: Faster checking for missing journal entries
cfa9cea21feb6c27372587bc82d923cc23ff0689 bcachefs: Add missing bch2_log_msg_start()
021d48a9608ac8b2e916761422902a7cf98076ac bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
389f1e1723e9d0793252cadd467e1e4b9bdd0995 bcachefs: Print errcode when bch2_read_extent() sees error
861d731b71ae95d7f23466f842d2f75974ec7007 bcachefs: Fix error message in buffered read path
09b2583180036aa2d1ec460e8279231511d54162 bcachefs: Debug param for injecting btree node corruption on read
f82d434f9ec747f97fa05d9fa8508c023b417103 bcachefs: device add now properly sets c->online_devs
6001d7ef999b06f4671466ff486667033c95ee63 bcachefs: silence userspace build warning
07b8dc922d7fa9c5fb54ca738f51652219d9faad bcachefs: Update path flags cleanups
2a9f78c4db786aef793dd4a771cde8398fc47cf3 bcachefs: add missing log message newline
8aa362bcb84b8d853974d31c1f199e407dd978fb bcachefs: add missing includes
8cf540644cbbcf498caca9f56bca86c8b2f2640f bcachefs: silence userspace build warning
fcd478154b977e2fa740c0af20f231c8102530b4 bcachefs: trace_data_update_done_no_rw_devs
62f56b7ed889e3dbb02728f24dc6734097b91a32 bcachefs: use kvzalloc() for journal bios
32634a89243ca4f6949f9f2c6c063fb6f5d232b6 bcachefs: Improve nopromote visibility
8936b90988d4adaa4c486cdbad21c5d67b9bbaf9 bcachefs: unsigned -> enum bch_trans_commit_flags
1ca8b6a609c03fb9e34e52b399733f152680446e bcachefs: __bch2_btree_node_alloc() now respects target
4608b443ecda6cc5878cb78e8bf392c2ebc5f453 bcachefs: use union for bch_compression_opt to make encode & decode easier
d24b43cbd1bc1469c17e03115bb5a810d830305c bcachefs: bch2_btree_write_buffer_insert_checks()
33fd5db2a781c0712e17eaa7f3cadab41d61a337 bcachefs: don't call get_update_rebalance_opts() on btree ptrs
83b35bcb9a38634d5605fb50c9281ce23e640d30 bcachefs: kill bch2_err_str() BUG_ON()
ca3b2ae1e9892b670b2d40bc12361bad00b1a6d1 bcachefs: bch2_read_bio_to_text(): tabstops
0c2a6f559ba15cb759afd6de48af19faf8a1f09b bcachefs: kill __bch2_print_str()
7a1a66ae9261266d67b87827d5daf847c54718d9 bcachefs: bch_log()
599d2419d7ab3ad0f1e490ec5adda7770f4d27b8 bcachefs: c->loglevel
ad22d020413ec6afd9afca02f4264e0cfea7e3e1 bcachefs: Zero list_idx when deleting from async obj lists
b65bf122490ad96706b20f806d542c824e54cb8a bcachefs: fix device add before fs started
6b22a7867c30ab95e46fc961bc56de376b86c678 bcachefs: fast_list: warn if non-empty on exit
9c026bb4331a6ca210d71ca69fabab404a8dcb3c bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
877a4a63170b40ba9aa60d3107fe20c90540e50f bcachefs: bch2_fs_initialize() now runs journal replay
36e2aca6069ac37b4b2b8d0064843bfa04f5858a bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
be88146e58d5dda56c42029a252ddd5af7c3133a bcachefs: bch2_set_nr_journal_buckets_iter() always marks
ebb1c390fda2e0f0300f9edb6839426a9f2b5853 bcachefs: bch2_fs_initialize() initializes before going RW
1d516c21f848718946b4d036e5b5acfb2752bfa6 bcachefs: Improve bch2_read_bio_to_text()
7a0cf80f8682c2ea77ecbbde812f06c86da40971 bcachefs: Fix replicas max options
09e8db09049a118e5286ee3ec198d7597d443e92 bcachefs: Better congestion visibilty in sysfs
3124e981bc96d59d5bd183c91fe41aeb5babf8b2 bcachefs: nopromote sub counters
adfc3cbd22adf3ebcd304ec0b3a964c887cc6efd bcachefs: make congestion tracking less aggressive
a783cad66a1a0bbd7725ceb424567a1351ae6845 bcachefs: __bset_aux_tree_verify_ro()
4ce7636ad441030312353e1303b14301eb62d6a9 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
79bb13bb6a1757fa3ca50cf13903f2dc1db03755 bcachefs: delete useless null ptr check
b30c66938a884deafa9b858722a1cd7111e6a04b bcachefs: Also create snapshots with CAP_FOWNER
8f8c0b9a1da06718b5f61fb9d867ab8ed0cd82c8 bcachefs: Fix missing compat code in check_subvol()
b96252df6f0849345ae37c9f445307a890d5aee2 bcachefs: Fix UAF in check_dirent()
66584cfd67dea245af811830b6ddda87a2914717 bcachefs: Fix journal assertion
471f506d2d58b9c766d05b306534e581a6961b3c bcachefs: Fix __bch2_fs_read_write() error path
107d41dcbe08492bbed902f8826a2e6c0ee9e9c4 bcachefs: Give debugfs cached btree nodes better indentation
90d849d53ba3b71e1a27e1f2ff0e30c39b0155b5 bcachefs: Silence clang warning about enum types
b4ac3ccdb47b5aa095a01419bd530ab8fd10f954 bcachefs: kill bkey_journal_seq()
e6dc2cb57d5393990c6cbfd841d89597c9473021 bcachefs: don't pass bch_ioctl_data by value
5a3db546c605aa229703aa311d6dbc26e6a23b48 bcachefs: better device too small error message
a926138e5bfef118b14b2220e30cf753def6904d bcachefs: check_i_sectors now prints paths
ae84a17072b1b3a6124aef81df3e3f31b0f21919 bcachefs: simplify bch2_trans_do()
d2f4dd1a9367cc3da9938aded3a730bd114cea6d bcachefs: DEFINE_GUARD(printbuf_atomic)
712e4f3def2b46a2ba29e77d64b8d1a2eb146280 bcachefs: convert super-io.c to CLASS/guards
4ba15d8c4de72f289e0763d4b0e0d47d6ccbf803 bcachefs: convert super.c to CLASS/guards
5036b0589e3cda135765804865cfa6315df5ffd5 bcachefs: convert acl.c to CLASS/guards
3dabc385a0e7d4a8e5e051f1f27b4c236a9d718c bcachefs: convert xattr.c to CLASS/guards
fe014cbf0be6905dc9bd49bff79697ea7ada87e6 bcachefs: convert thread_with_file.c to CLASS/guards
94ebab51e2e19867bf6649c4716e85f295b18134 bcachefs: convert unit tests to CLASS/guards
a42c0184fc2ebfecd706b1fe417afd177a9903dc bcachefs: convert util.[ch] to CLASS/guards
d5277cdda6ee7dc119251f9dffd8cb6b11153f3e bcachefs: convert six.c to guards
b6fdc3647c26e2fb3aa53c00f39dcbc7f0b9ec07 bcachefs: convert progress.c to guards
bf14ee088ef268e655a4a8aa0a4ff995124574dc bcachefs: convert enumerated_ref.c to guards
b54c63799177f156ae2fc60b6ac3d528659f1a19 bcachefs: convert opts.c to CLASS/guards
f150e278ed7443e5ee7fe66ddaf286daf097661a bcachefs: convert sysfs.c to CLASS/guards
7855dbbe3b049a3500bdaae93721490b8770336f bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
cff802025c56277bbf41d34c64fb1206326569ae bcachefs: convert quota.c to CLASS/guards
8a689d6316a267819235307ad93514068f5b186f bcachefs: convert sb-clean.c to CLASS/guards
b96076026311bd33d08cbce5f1a197884d978e47 bcachefs: convert sb-downgrade.c to CLASS/guards
35cb671d21be69a25037c8bba822b6a92f0a69f2 bcachefs: convert sb-errors.c to CLASS/guards
5ae9ad84f31adb9234659caeba96f0a19f063557 bcachefs: convert sb-members.c to CLASS/guards
bfbaf01538eb137225b1a658422967cceab34190 bcachefs: convert clock.c to CLASS/guards
1f8770ff9e21c5381cd1d82137912459f68b6d93 bcachefs: convert debug.c to CLASS/guards
aa619d2a8ef0efbe220c5818e72982db34ec9292 bcachefs: convert nocow_locking.c to CLASS/guards
5a46590de7da5fbcb98199e280a63e5612d03414 bcachefs: convert replicas.c to CLASS/guards
afbcb7fe2df7ad41317e4fb5a844d529de862c12 bcachefs: convert bset.c to CLASS
900b13716fd90797356f272db3f5366bd0697326 bcachefs: convert bkey.c to CLASS
07c1b1af1a96d8cb6cf55faf2a7bf6b95bacd574 bcachefs: convert chardev.c to CLASS
22a423d51d2e56d46984ab6b135828f45d6d6aa6 bcachefs: convert fs-ioctl.c to CLASS/guards
95ce1c62aede08089788d781e07db21a3bf8f7a0 bcachefs: convert disk_groups.c to guards
1b766a0c516f94aacd0934f095283b6b700af686 bcachefs: convert checksum.c to CLASS/guards
31811c58b7af11d0b347fc54f1e0a1b098a338e5 bcachefs: convert compress.c to guards
19335dcb0138753dc94b8cd0349b90111cb8037b bcachefs: convert rebalance.c to CLASS/guards
6ee186eacbb88147b5e712aece682f61dd9d97e5 bcachefs: convert migrate.c to CLASS/guards
2aa3f39473a62bcb3de3bae49e8472f872b01eab bcachefs: convert move.c to CLASS/guards
d727fea732c1af264e427da638209f50a4c9d7d6 bcachefs: convert movinggc.c to CLASS
b3d0dd739c9942309cf63fa5cbf801815649ef03 bcachefs: convert data_update.c to CLASS/guards
8856d8131ee97a7c57908d1f319ef11b9616d407 bcachefs: convert reflink.c to CLASS/guards
034556fba5b3075ef8d225d0968c6c84407cc923 bcachefs: convert snapshot.c to CLASS/guards
19df60b34029c627ffd5b98b82882e7925041be9 bcachefs: convert subvolume.c to CLASS/guards
f24cd2b9671c08fda3ca3952a4e35a99be34a0ae bcachefs: convert str_hash.c to CLASS
7a6e764ffcfa2caa40c1b28b04d12c757ae02de0 bcachefs: convert recovery_passes.c to CLASS/guards
d57f43d3f823c156d7319d4d7fb4f92e012c5a3a bcachefs: convert recovery.c to CLASS/guards
b6cb2f8b313839b2a472ab0a225f07318150eccf bcachefs: convert lru.c to CLASS
9e1bfe4b8add052c79d6f2d8a457321b9f49762e bcachefs: convert extents.c to guards
7f4d11dd3809c6a9cf1f68c70b992c980df92dac bcachefs: convert logged_ops.c to CLASS
56555ef266cff6827c23e91959b17d09f1648a50 bcachefs: convert inode.c to CLASS
3d19b4d538db12bdad7672968da312eec364d0c6 bcachefs: convert dirent.c to CLASS
8ccb6c9602290f006dd54e8cf216fbd02d77c9bd bcachefs: convert namei.c to CLASS
cdeb4b5780b3aaaf1d4b7e4893a0c5f17bdc7ac9 bcachefs: convert io_read.c to CLASS/guards
ea86962a304dcb72c676f103a3bf808e0580beee bcachefs: convert io_write.c to CLASS/guards
f5993b6f6d4d4f5a9b9ae2e98bd3b9a04ca6da99 bcachefs: convert io_misc.c to CLASS/guards
86dff91908ec8820e01eb1e918ca9c8caeb21c8f bcachefs: convert fsck.c to CLASS/guards
f9a23fb4742b7386b82eb2eda6336c82f2e7e26f bcachefs: convert disk_accounting.c to CLASS/guards
75238b784b2db518a1a9d80c0c99d38c4e696021 bcachefs: convert buckets.c to CLASS/guards
eaf4370458845990f370b0ff0faf4e72970ec6ad bcachefs: convert ec.c to CLASS/guards
8ad8bf23b7f8d47027c471ef50bdbf942c92d5c4 bcachefs: convert backpointers.c to CLASS/guards
3ac183cc235e17aec8ef440d92655a3bfb87e008 bcachefs: convert alloc_background.c to CLASS/guards
50d74a15025d065f46dca89fcdb83ec19cc1ffa8 bcachefs: convert alloc_foreground.c to CLASS/guards
39f17bbb8e3c6df387e5450ff7d685e6f56cafaf bcachefs: convert fs.c to CLASS/guards
736599f86b59f834e1dcef01f286f5fd7c4e0283 bcachefs: convert fs-io.c to CLASS/guards
577eefd430b5ff9c9ce33f7cb78014a4eb0cea20 bcachefs: convert fs-io-pagecache.c to CLASS/guards
63aa16228c1be48ea78d3aecb413e1b16520d369 bcachefs: convert fs-io-buffered.c to CLASS/guards
9ac590bf9c57d4c427b5f47748448f0f468a4163 bcachefs: convert fs-io-direct.c to CLASS/guards
20fce81cb50b607ded0fc8867ca00287ebf13b43 bcachefs: convert btree_node_scan.c to CLASS/guards
149a2633080e26af23da4dc8ef5607e9535fc7cd bcachefs: convert journal.c to CLASS/guards
01d68a90974d8880b5e71b1ab87be32f3e929193 bcachefs: convert journal_io.c to CLASS/guards
37d04e1eaed25263a448e64bd438bdbfbffd7e59 bcachefs: convert journal_reclaim.c to CLASS/guards
3721fa69c66f9c6c12caea48e8cdfe2d4ac53810 bcachefs: convert journal_seq_blacklist.c to CLASS/guards
1d3286fdadb054420a8a4f96afdde37671044705 bcachefs: convert btree_cache.c to CLASS/guards
d014ae6f6c158ff366a1d8931d9baf126a10fd50 bcachefs: convert btree_gc.c to CLASS/guards
8569f2e2bf76800b0e1e3b32868f017714e9c7f6 bcachefs: convert btree_write_buffer.c to CLASS/guards
6977536a398faebfafd8d95d388d95daac8c5411 bcachefs: convert btree_update.c to CLASS/guards
031fee6f4d4a8e5a5840cc3448ea35a10c147648 bcachefs: convert btree_update_interior.c to CLASS/guards
c85a404f4d240a6bc9f2636fe857dfecc27fc9fc bcachefs: convert btree_trans_commit.c to CLASS/guards
fccfb1a468b987fcc3ed9221d566b783f6ca9f70 bcachefs: convert btree_key_cache.c to CLASS/guards
b15ddd083ad1d4401e884495a98c80262c99d15f bcachefs: convert btree_io.c to CLASS/guards
acdabb73c0860bfb387c35b6c167996cc2a77272 bcachefs: convert btree_iter.c to CLASS/guards
f6a0d77a70a3a40bb98a4d0fa00ce67a0689dff8 bcachefs: convert btree_locking.c to CLASS/guards
3d85f57d4cb0dcc94eeafb707a6e8fdaeef8b5a0 bcachefs: convert btree_journal_iter.c to CLASS/guards
ea4c82fac938c280d0f8d49c51a1fea5e0f21363 bcachefs: bch2_run_recovery_pass() now prints errors
c21833c4d544cc499c57b26617f397a88d038dcb bcachefs: convert error.c to CLASS/guards
cd5da8ed32d9a7168fe14c4a135d596f05ab69b4 bcachefs: Fix padding zeroout when creating casefolded dirents
90dc6cdf0aa7704ee60bfe1e8d7d3f2a12bb6604 bcachefs: Don't call bch2_recovery_pass_want_ratelimit without sb_lock
fcb65c31eb05a81d7a556485b2f4890142bc8667 bcachefs: Tell wbt throttling not to throttle metadata writes
757e4af955f07b851d19e59be5723abd057e5b34 bcachefs: Kill redundant write_super() when running recovery passes
49158ecbb67f8940dce0794a18900659fa892142 bcachefs: Add comment to journal_flush_done()
8b8c0b872e92f72be7aad3ab92d928be0dc0f24d bcachefs: Don't emit empty journal entry for accounting
3129187e6434e7cfd7a600e4c21560a93755ced6 bcachefs: sysfs trigger_btree_write_buffer_flush
f0589a9a2edbb837a77f7150ebaff607e2835c63 closures: Improve warnings on bad put
f228c728687bd44cb8cccb431e6b91770146206d bcachefs: Fix unhandled key type in fiemap_fill_extent
d62e83d28b708de35b93df5d8af4b9584bdaa485 bcachefs: Ensure we don't return with closure on waitlist
719afc6db88f284b0fa6b66bcd7a71db77081941 bcachefs: bch2_move_data() now walks btree nodes
c769a65ad0bd783d73c19f0d5f48f771f6c49b27 bcachefs: rereplicate flushes interior updates
c0cad5bdf86a2de5087f02bc698efa128e0323f5 bcachefs: can_use_btree_node()
32d9919cc71252df2c8e74a4c6009bcfba290c8a bcachefs: Fix error handling in btree_iter_peek_slot
567fb715d11b21706ab146e69479b5930f53e953 bcachefs: fix assert in bch2_btree_path_traverse_cached()
77e4f9a644a2d38e6a278ec6a845b4c95826937c bcachefs: Fix allocate_dropping_locks() usage
2768b6a378ed0081ef08dd859be10695ffdc0248 bcachefs: log devices we're scanning in btree node scan
fbaf1dacbafc2b2acd9bad3c5657d6057c670bee bcachefs: Fix refs to undefined fields in __bch2_alloc_v4_to_text()
17a39b0cad837d4827f110a93f8e9218025f32dd bcachefs: Use user_backed_iter instead of iter_is_iovec
32db95859e5b0440c34ba96ce67c913f06d38f42 bcachefs: fix check_extent_overbig() call
dc2a7a3dda5e9b64c49b6725fd764954133fe075 bcachefs: Convert topology repair errs to standard error codes
758a5edb30989dc58abc8a22028d6442fd3f7f5a bcachefs: Fix __bch2_alloc_to_v4 copy
45d88bc8e0ac25f208f6a713d57ddfd59d964317 bcachefs: Flush btree_interior_update_work before freeing fs
5a886e1662655134f7449e17ce8bfc477410062f bcachefs: Only track read latency for congestion tracking
12eb9c2bdce2dc5ac5f8f1c7401a83d379bfe91f bcachefs: Clean up btree_node_read_work() error handling
cdd9f6ae1ba4691c94b63a55953c050adaa6c230 bcachefs: Ensure pick_read_device() returns error for btree pointers
16736ecbcbc75eebc61f48ebd45235001b358b47 bcachefs: btree_lost_data: mark a few more errors for silent fixing
a1368c1f70935bcef030d10ad5bea3d2efc313f0 bcachefs: Don't allow mounting with crazy numbers of dirty journal entries
2bc6db195115429b95ffb5d45554317cb0f6e0e8 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
641d0180133ea1c477b58ea3971eaecbc11c4e0d bcachefs: Add pass_done to recovery_pass_status_to_text()
892e9ae90aeefcad951843c7e31ba33bd5c94bc3 bcachefs: Increase BCH_MIN_NR_NBUCKETS
5b297337418b3b7124b428d2a39d2a0c88a0a966 bcachefs: Hook up progress indicators for most recovery passes
565bb70b238daa125f38b724163292e930fbbc78 bcachefs: recovery_pass_will_run()
ab067899f0150eb80f7db4aa5badcdd2f94d4a07 bcachefs: journal_entry_btree_keys_to_text() is more careful
3d792d148703193874b4800050631996e2f95d90 bcachefs: dirent_to_text() now uses prt_bytes()
9f0bcbdb834d2bf9414aeff811ac3f62d51fbd24 bcachefs: Add missing snapshots_seen_add_inorder()
bc80040819764a185b0de8e2b014e6f5fc255703 Merge branch 'acpi-misc' into linux-next
db4520e2821f64e37fbe58f3f1498d8655bc6342 Merge branch 'thermal' into linux-next
2138e89cb066b40386b1d9ddd61253347d356474 fs/orangefs: Allow 2 more characters in do_c_string()
176f44a5ec0b074aaf44852db77d0c183c36696d drm/xe/uc: Fix missing unwind goto
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
089a60acbd1bf77d01ec086d026a1e124dc003e8 Merge branch 'for-linus' into for-next
fdcb0b0655a98495374f997a0aef137b5ab74d34 Merge branches 'core' and 'samsung/exynos' into next
3973e19fea1a9f4b75a3d47db77356cdecd80fa7 Merge branches 'intel/vt-d', 'amd/amd-vi', 'mediatek', 'ti/omap', 'apple/dart', 'arm/smmu/bindings' and 'arm/smmu/updates' into next
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
41f97fca93cb07d307665bd7e7826cbf83610af6 kcsan: test: Initialize dummy variable
60d89a256079895a154d0f714caee8c64de586f7 arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
1f0c7abd82357d425e34645fa086280f552ae822 Merge branch 'v6.16-armsoc/dtsfixes' into for-next
686f71a53b4cd301299f3cfe28420867fce692a8 Merge tag 'tegra-for-6.17-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
b586f2891096999b4a1d79efde171db0308fd25a Merge tag 'ti-k3-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
d2755d3cf8578bc8522cfdc2eac05cae73428904 Merge tag 'mvebu-arm-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
8fa90d098aac132d91f6a8499827532ca57f3928 Merge tag 'tegra-for-6.17-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d8ce23423bb94f515264dc583c8930b669595f19 Merge tag 'tegra-for-6.17-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3116e1d5c145faf7d39bfba0afd1d22e9546e470 Merge tag 'tegra-for-6.17-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0acf88fe853a00d465bc7509f1acfeb346e41761 Merge tag 'socfpga_dts_updates_for_v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ced92af976f037443e8649c5b0617542b04d7914 Merge tag 'imx-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1d9026c38e84df9087a091492c174c9c0b6c8ffd Merge tag 'imx-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99cb440b6e8e85e76c429d62bc35c0dc0ed19961 Merge tag 'imx-bindings-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4ec8959278a707c5f26c29c218a4578308572656 Merge tag 'spacemit-dt-for-6.17-1' of https://github.com/spacemit-com/linux into soc/dt
7824d9e7f9bcccf3eec46f314e990f0265adc533 Merge tag 'qcom-arm32-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c522d00e1b4b00c5224c2acb9c2738bcc9c04ff5 Merge tag 'ti-k3-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1037b300df2a5a6ef72df3f7610ed243aac50bf6 Merge tag 'sunxi-dt-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7723866e8b0af134a6a69759707f378754908597 Merge tag 'qcom-arm64-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7097d52d558426d25a7bd1965e19ae8bdd5a58a8 Merge tag 'amlogic-arm64-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
a4bb91d128929595160faf86f0add660aeb07c36 Merge tag 'mvebu-dt-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
d50faff722189fa8964871347d55bca53548b659 arm: omap2plus_defconfig: Enable TPS65219 regulator
acbf491e07add62ce7e820552432a14d9a53ab67 arm: multi_v7_defconfig: Enable TPS65219 regulator
8adc8e1657e19849c02c764e371478a05ca83c57 bus: del unnecessary init var
0570e9064c5360f75b2c12f5b58de839c63deb0c Merge tag 'tegra-for-6.17-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
c18b21c5d5a3d993f47e7d7b3cfe413235364287 Merge tag 'imx-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8c25d964e8377768e6d9edfc132d045ca34f9f82 Merge tag 'riscv-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
ffab86698c260414bc4218e7c89dc0531d5dd159 dt-bindings: vendor-prefixes: Add Axiado Corporation
c1fbbb76ecc9bea01962876c60a5e1c55d82714e dt-bindings: arm: axiado: add AX3000 EVK compatible strings
36f42234497845bfa45ca13e8a683dbffaa09a83 dt-bindings: gpio: cdns: convert to YAML
4c5250ebc3e4ae49934069968beffbfaa83fb734 dt-bindings: gpio: cdns: add Axiado AX3000 GPIO variant
7346be495b9ad23077d8fbfd953f341c92027067 dt-bindings: serial: cdns: add Axiado AX3000 UART controller
678fefdfe9de73e8043b971a217436f82d93f6e8 dt-bindings: i3c: cdns: add Axiado AX3000 I3C controller
729b770bb454b1adf59fdada6c901cd61c413ce6 arm64: add Axiado SoC family
1f70557790011fbf6f6ba4dd85910e427e12d2f8 arm64: dts: axiado: Add initial support for AX3000 SoC and eval board
525f46c7e3b7eba341b3cbd324266cd8032a0c87 arm64: defconfig: enable the Axiado family
a6beb2bdb0db055f7402ed90e37fae99d68ff92c MAINTAINERS: Add entry for Axiado
dceb36675b5375955cdbd44ad693c080359fecb8 Merge branch 'newsoc/axiado' into soc/newsoc
2c9e7f857400ffecf16c49bc6d98ac43d4129fef genirq: Teach handle_simple_irq() to resend an in-progress interrupt
0d402bd41a075178a9a30d5716abbfda3f123240 PCI: xgene: Defer probing if the MSI widget driver hasn't probed yet
e3ac25cc95b814723678c3611591f2b85c731c27 PCI: xgene: Drop useless conditional compilation
fddf72ed7b52c91da37fe5f1d4faed11251b714f PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
d17e3f8a933f1e467e2cfbe144ebefc2943a019f PCI: xgene-msi: Make per-CPU interrupt setup robust
0756244d4cbcd9b1403a39e1e719b9b9bcae3aff PCI: xgene-msi: Drop superfluous fields from xgene_msi structure
c9c1578f11af7ebfb62ff683be638ba6f7a9cb44 PCI: xgene-msi: Use device-managed memory allocations
011f4fc1e8debaf9e749c20bfabc08a180870722 PCI: xgene-msi: Get rid of intermediate tracking structure
17c1f960cbf0b93ba22e2d619718343fbdf819ab PCI: xgene-msi: Sanitise MSI allocation and affinity setting
3cc8f625e4c6a0e9f936da6b94166e62e387fe1d PCI: xgene-msi: Resend an MSI racing with itself on a different CPU
cd5ffaf2b1a85f507e668b773575baf77aa6a6d3 PCI: xgene-msi: Probe as a standard platform driver
6aceb36f17abf801000835763df7c64a4f11f46d PCI: xgene-msi: Restructure handler setup/teardown
e612423be33465d2b9822bf09e03d4e6c165e384 cpu/hotplug: Remove unused cpuhp_state CPUHP_PCI_XGENE_DEAD
912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
d573cfc99d19815dcc8ee3186f9597a6422ee1ad Merge branch 'arm/fixes' into for-next
178704b3e948cdab57d6ea5c2753e6378c5ccd0c Merge branch 'soc/dt' into for-next
6a323f22a8b925f3646c884e2f9c733c79393f1d Merge branch 'soc/drivers' into for-next
b28d28c153b976198374fa4a8c1151c5ee876fed Merge branch 'soc/defconfig' into for-next
ae57fb82da508b6df9b36ce2f7c95d57914ea188 Merge branch 'soc/newsoc' into for-next
302305662a60f7ba61f6685e741259201d39246a Merge branch 'soc/arm' into for-next
5e9220b0fb2d7885f0b79559017fb3f03850c63e soc: document merges
27d0ff5a60d666f2ed720405e81d8048898e75fe Merge tag 'tegra-for-6.17-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62bd59ca1c191f68c51932a62dd9f3b1f5b6caec Merge tag 'tegra-for-6.17-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1c37b63aab475349b00bee19e166fea0a851070e Merge tag 'imx-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
28fa0dcb571ab8f3be4d919f0e20e01d4e44bcb1 dt-bindings: riscv: cpus: Add AMD MicroBlaze V 64bit compatible
9841d92754d0f3846977a39844c3395ee2463381 Merge tag 'memory-controller-drv-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5b8141596b06fba7313cdfbd5f589649d7fde662 Merge tag 'qcom-drivers-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
b79c0d780e519d760c2529f0bf849111b9270192 Merge tag 'apple-soc-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
3e55a9e3ccaf88bb9e9b2a3eebdf0cf66506732c Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
b8a1036ddeebf00e4c45927a450310d88857e5b7 Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers
0d0807814b162e5292bdebb93d2ee8fbbf969ccc Merge tag 'at91-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
4252ec9ff812be6d6653724664fb35369869eaae Merge tag 'qcom-arm64-defconfig-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5cfe03e1ca42fa97341fde7a8ad53be86a51d789 Merge tag 'v6.17-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
dda1d84a0c74ab721ffc8917e2579a157cda76d5 ARM: dts: st: spear: Use generic "ethernet" as node name
dd9f82136943026ef7616e6c002c42d1e55a28dd Merge tag 'v6.17-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95e4ade2b7ef635bb5581ae38f1c8aeea1b01b20 Merge tag 'thead-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
dc56e105c5402afa409b1f9b18b1284f4e01971f Merge tag 'at91-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
cd7dace0933a656dce783272e3c61dc904bcbd06 Merge tag 'apple-soc-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
5d8b3562faac8030b5c26efc1cd739a41c4db722 Merge branch 'soc/dt' into for-next
4b56f39e57e24b1062a611f7b05ef264e50e3165 Merge branch 'soc/drivers' into for-next
0d3956a1aa119dc6ee4272981132d64fd7bd3d7f Merge branch 'soc/defconfig' into for-next
3505a98aafe36c5ddc61d14f0352f0903584f55f soc: document merges
661e9cd196598c7d2502260ebbe60970546cca35 selftests/kexec: fix test_kexec_jump build
2f39abdceb72428538cf815941c99885521255c3 PCI: Refactor capability search into PCI_FIND_NEXT_CAP()
1b07388f32e16fe0aa8957b809364b2e1c8f2c0e PCI: Refactor extended capability search into PCI_FIND_NEXT_EXT_CAP()
a07f68057e6a289f4ee65451e7cfcf11953e5f7f PCI: dwc: Use PCI core APIs to find capabilities
fc8c6e020f5c4018046172a4a4e78ac4b80f506d PCI: cadence: Use PCI core APIs to find capabilities
066385dd51e65616baebc6995834a697c6897626 PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
b7be96d757e1c3b1d244dcba567b2e8bf2734a2d PCI: Fix typos
878cfe466620a9c5a31894b8b03a77e2ba301b6f PCI: endpoint: Add RC-to-EP doorbell support using platform MSI controller
2c3d18ca84caddd79c4688ace46a57aa6b608b24 PCI: endpoint: pci-ep-msi: Add checks for MSI parent and mutability
49ca96f5df37bc74d7e23380ecfbbfad78e7505d PCI: endpoint: Add pci_epf_align_inbound_addr() helper for inbound address alignment
dc3b9e8f6be71e9918052793903e5a348f1fc3b8 PCI: endpoint: pci-epf-test: Add doorbell test support
237ed42563096277b8a9405be1eadebc93ae8077 misc: pci_endpoint_test: Add doorbell test case
1e5011a4a7619e1df5eccb9fd56b8e1de8cdfd64 selftests: pci_endpoint: Add doorbell test case
8d34a7aa793540354f49a0e38e44ce8415d7a918 Merge branch 'pci/aer'
c127b6a46fd833098e6c572a59f4edf54df9aad8 Merge branch 'pci/aspm'
7d8dfd79a32d4b6bad0a4b4640ab61d979d25255 Merge branch 'pci/boot-display'
b7cc184ab482303ad27f7e660c0e766b2e7e7f71 Merge branch 'pci/enumeration'
af9df28b59dc0fe1cfbeff42ce8819620da2f96f Merge branch 'pci/iommu'
7094a56df330ab5ed55c42f3bf8319f044d07975 Merge branch 'pci/pwrctrl'
0a6bdbd382e0f5c59abbe81fc879f67e286b554a Merge branch 'pci/resources'
642c13c7d86deb04aa3670f0bca46cf7bb775a2c Merge branch 'pci/trace'
f7d50b56091c28ab5959598598faae648948e587 Merge branch 'pci/dt-bindings'
7d0525d131ef78fe303949346cd38129947a4c76 Merge branch 'pci/capability-search'
1680dbdf7e282c3d0acccf6582c28f7d344f8178 Merge branch 'pci/endpoint/core'
8c40f7c130fc89966720c665898441efffca59cf Merge branch 'pci/endpoint/doorbell'
5cfc6bac28d491a173ce990e12c0654adc157bd6 Merge branch 'pci/endpoint/epf-vntb'
f957be16af93c3a24fe26ab422b1e4852dc537d6 Merge branch 'pci/controller/dev_fwnode'
446715d2df5f88b2c0c8c32ad54b4ff18e36eae4 Merge branch 'pci/controller/msi-parent'
7c436b9ea2084aa5ec95fe6d75894a07177bfa38 Merge branch 'pci/controller/linkup-fix'
4d79c6c72eed0e9adc206bd57aaa51307798b900 Merge branch 'pci/controller/brcmstb'
e1246b329ba32fcd29bd6f037416c1e5eee306e1 Merge branch 'pci/controller/cadence'
99610f60c436bd162e9b0967fa5ef7e0f078fbf4 Merge branch 'pci/controller/dwc'
72b591da54a4385c1e7b0ad0ec446896b9307a2b Merge branch 'pci/controller/dw-rockchip'
c55156dfb88e221a21121b99bbb91012578f985f Merge branch 'pci/controller/imx6'
2eefbfe2790cbcb1d3f842eb599888c1adb64ee7 Merge branch 'pci/controller/qcom'
8b4532cee91d7a23b52fe7cd06370ecd7e93ac76 Merge branch 'pci/controller/rockchip'
d0400025ada79da50d4c2f8c2479d3cd8f756a72 Merge branch 'pci/controller/rockchip-host'
0ce3f746a5edd4121b02ae85a01ed3f35af39d7a Merge branch 'pci/controller/sophgo'
99906cefeace8d2476a45f37448a8a0b41ddcf51 Merge branch 'pci/controller/vmd'
729368c2b85b91c0014c258575265a394ae44779 Merge branch 'pci/controller/xgene'
744d7986c3fc34ca13c73a6756a46ad60aa441b7 Merge branch 'pci/misc'
8c8efa93db68bb9fbdb46b93d5b66ff18bdf3d18 x86/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
8ad470d4e3dcd3db95d8bda6d35909a2ce897ca7 riscv/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
826230970a44a50227d4884835ea8a0f8825fe03 arm64/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
54edba916e2913b0893b0f6404b73155d48374ea clk: thead: th1520-ap: Describe mux clocks with clk_mux
dd53638fd0ae8f8759772a14a2520eaac17fe2f4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ce59f0918b2eecae0cdab86573df1e1d965174b9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
90dc4256a4d99d57402600405b05d6ed7dd6b431 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
027d0e5d3fa307bd836e5920cf7c0737a3a7c7c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fea76c3eb7455d1e941fba6fdd89ab41ab7797c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d55b807eee2f1c26fddb32f65aa119de7dc67097 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
817466b2757f2b6d42d42d10e5753085f799b5f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
54aaac838a9a0139b5f26a48858373949f85de70 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0674160d40bca58b9d2a2df31f41e252ca4d5e77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
37c5b0db6b3c8e1820cc7708fb67e20010e99c05 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bde1c3b29b86c49080342aa9043ec79f9d5e6e6b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
714a183e8cf1cc1ddddb3318de1694a33f49c694 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a8776f7df71bfecdaacf254449102a288b1fe4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
dbe3fb7d45c79aaea2f0fa0a705120506b4a9440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5ff5149831072851d2a1b61523406ed654b4798c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
26a695424771453487af51bbabe4fdd93d787e8f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
34ddaa8d85b5b4a3cb7d89e80328e858be64097a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
db4a1cbbca946d6c3a4941c7ca8ab08fe48a18ea Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0758e116b699c79e957e502d172efc8f2da36a27 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8ce40318954e2bff3050efcc4ee723fdf0a1d874 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
9c4bea2860b890cd71e8f8d8c8513a7c44bf5dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
690056682cc4de56d8de794bc06a3c04bc7f624b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a1a2cf10de161cad93dc88fa717277391edff365 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
23a77b0c1dbc3f3eee8a28969649c1d5212db8d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c26988fabd715d1af6e9c605daea76de15e80a37 dt-bindings: mailbox: qcom-ipcc: document the Milos Inter-Processor Communication Controller
c9543894fbc8923076725c3b436f7b6ccfdda670 dt-bindings: mailbox: amlogic,meson-gxbb-mhu: Add missing interrupts maxItems
934c66047ad1a14db9bcfb81138a1dce6a004c20 dt-bindings: mailbox: ti,secure-proxy: Add missing reg maxItems
d636d05e46f7c7ce7e76ace25fe8d38ddc629130 dt-bindings: mailbox: Correct example indentation
124d69ddd97b372334362239c5bbc8872ec39e83 dt-bindings: mailbox: nvidia,tegra186-hsp: Use generic node name
e19e662ea8a80a2c4fb37839412d721a681b6cfa dt-bindings: mailbox: Drop consumers example DTS
872798f61d8bfea857e54aa17baa7b0d3ee24b65 dt-bindings: mailbox: qcom-ipcc: document the SM7635 Inter-Processor Communication Controller
7c4c6bcdb7915210c8f7aa83b3c7db8a67ec1d3b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
519c6cca7a56d0c99f025491aa4609957e722bbc Merge branch 'fs-current' of linux-next
ae7ca109d2c457452de087354c26813d0b758745 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f4bae94c6fcf7f0a6c6739ed212427ac9599ec8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
de559d8a30eec3bc4580e73addb995d9810a30ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c0e621c9ec0cacc2df198dc59238911bfd08a453 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8d79e1b3942bc7f01f306b1055b4a1ed8998a377 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d0341d9bb464d4b87775ab74eeb23d9487e186c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a2fa3d82008d3815117a007261fab7338f04217e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e2f88dc7e2ee84c54c3b8adedea1cbe485cf530b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e987ecb0d6dded93d5441dce32eea64e0ce472c5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
47770c1abd03a4ddb6027e159323dc4c315a1bd5 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1aaa44755816e5e3bef7a7bc5f5afb9f0861d1c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
73f14cad935f89e8a1519f8a8c386789d503e6f0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
531c6447aa03ccd01f59298a09015e1281349d4f Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e0c460e6905376ba7f1fe3e191aedf613f6358ee Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
503bee74dabdbeddb4332a6e70897e62ceebe624 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
543696d69c312925c7c108feef9cd211dbbba8cc riscv: dts: sophgo: cv18xx: Add RTCSYS device node
ec3b0f759c7e691528fcc66146e9b0cfd40732dc riscv: dts: sophgo: sg2044: Add system controller device
348e98a6294a8e871387f4bbbdb37fd57b93d81b riscv: dts: sophgo: sg2044: Add clock controller device
ef775840df82bb21f4b16351e8cbfac70f5fc8f5 riscv: dts: sophgo: sg2044: Add GPIO device
c38c0a8750a341f998b4f093522e3dfab2570c99 riscv: dts: sophgo: sg2044: Add I2C device
d359db2d20888fe558083447e1d60a7a9fe83dda riscv: dts: sophgo: sg2044: add DMA controller device
fec583cc97c7ce8cdd06eec389f08ae90343608c riscv: dts: sophgo: sg2044: Add MMC controller device
decff0e60f8cfca153d100dbfaabed90e91a6769 riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
93cad1de824e7bb870f13a31efc604a309e9e825 riscv: dts: sophgo: sg2044: Add ethernet control device
a624a0bc87c3767a67570c3e4daa2823ebe98483 riscv: dts: sophgo: sg2044: Add pinctrl device
95b7bf5b103b03bb634a11684fa939bedb61579c riscv: dts: sophgo: add SG2044 SPI NOR controller driver
7c75029a81611783c65570593795703eef295b19 riscv: dts: sophgo: add pwm controller for SG2044
314af1bfe29733cd71b94eff8bfcfe77e7cd1741 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
c91930d2790b7e1ece129018f0fdaa3ec8db057c dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
e8c2cd03daa5bc8317080c65a4303be8930c8c71 arm64: dts: sophgo: Add initial SG2000 SoC device tree
b5a199236b648338096238e633fd14220369deeb arm64: dts: sophgo: Add Duo Module 01
bdf0c8dd003f02fee7ee61a1cc522b1cef2b914c arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
b35a3b06874f04c3bbdeb5b3f76a1afecc4b07d9 arm64: Add SOPHGO SOC family Kconfig support
a8ce49e2a562a52029cfe31c4e6ccac4ede1e9a2 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
51adaae03bbb9134b6c4fedb2a2efe543a391688 riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
4523a2a12135729487338f5a74cd830d79bd7291 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
f88955bf963032f3b5486f11bd216d8bb72c5195 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
dfa10d50b466b649816bda54f015c51b8a017669 riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
575ca602c35c9ffb5890805229e759bd2df22d61 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
f5cb729781f72f7f9464aff4a8c8b4897f165722 riscv: dts: sophgo: add ziccrse for sg2042
5c1eca3859ca6f1fe55a71d7f513f905986cab7c riscv: dts: sophgo: add zfh for sg2042
6a9c83715a481162765763e7939e584db59fc5af riscv: dts: sophgo: sg2044: add ziccrse extension
0b3113345f605bca4b203421faa6d530bf08ac0f riscv: dts: sophgo: sg2044: add pmu configuration
c52774a665b476899a67e768afe0ed9a570fdcd2 riscv: dts: sophgo: Add ethernet device for cv18xx
0602cc3b709933733c208648bb4b0dc8258e7e2b riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
74c8c6ef69dc7ceff0884ff135f8f7d9d9f1b230 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
186e9b1e06328ba64bc57d6b9a11bc628a6511d1 riscv: dts: sophgo: add ethernet GMAC device for sg2042
d84ffccd99a02807f0fac94fa147f3bcb49323c7 dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
2273e471cd5fcdbb098f91684f4d5d55734c234b riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
8943bacbe59cc4a88c4405b89ee2e59d844b4718 riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
c59d0542a1d120d77ad61f307a5391873ad217aa riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
ec76a3422980dba59bcf01ed98f967a399d69c71 riscv: dts: sophgo: fix mdio node name for CV180X
07d8004d6fb95cbe48918e56012f16454cfdfe89 tpm: add bufsiz parameter in the .send callback
04fe47015d7726b42c34615c124697c7a3537bf0 tpm: support devices with synchronous send()
0637c10e72ef4b0645cb45873d21fd5f711ba041 tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
faddec84aa8a600f5f6857cdd9b9ea29f7cf60fb tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
0e0546eabcd6c19765a8dbf5b5db3723e7b0ea75 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
746d9e9f62a6e8ba0eba2b83fc61cfe7fa8797ce tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
89dd3695de4b8b17f0cded7c4b695b775b4d1d29 tpm_crb_ffa: Remove unused export
9eed6373420ee74ccb2683cba36ad476ed70592d tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
63d1dbfef6ac5ae92c672a633e4b38998dfa03b2 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
d4640c394f23b202a89512346cf28f6622a49031 tpm: Check for completion after timeout
8b325091b76f7a4213d2d6b5c7717d87c2c36e62 tpm_crb_ffa: Fix typos in function name
586dafcdbc5004266a74bc280281e4ee92488633 tpm_crb_ffa: Remove memset usage
7f0c6675b3194461ad7bb8db1d822445121fb029 tpm_crb_ffa: handle tpm busy return code
5565a855ff90f9d57647f7433f9472f2f7d2dd43 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a9a4a9dbac4e0009127b44b3eb53072308d0511c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9690a3dca7ae01ea35cd4b256416683b291367e8 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea0866226c43b0548c932bea34e51f1ed9a1d15f Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6f5f8fb258e60f8ef8bd2d930a951388f37a2d1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d82f8189ce1a8d6233216b276df34e238df5dd30 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5d539c2a43e7177ef5cc09fd40684b2f64b268e5 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6fe8797df6f2e3a7e3c736d5bd4862915a06a690 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
afbcca3cba0d753910619b87b44515216cf04c6f Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
b863560c5a26fbcf164f5759c98bb5e72e26848d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
549a4d4aee8a967069ee9c4d48fab712d54b95f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8551f4b3e0d3ec2ce5f1ed8eb859d56bd9be8d25 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8d71ec5a2f0af6fab5f2878d898bff5ec59c02b7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
68bc0a5a30f039b8f1bb418a4c653472037b9849 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
619f211cff29c154652f94ecf5699ad602430154 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8ce189aa4939bf3e0fc101ecbe081fb8e096b23d Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
e2804f4b1bfbb632af200afc8e89b572e9abb552 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
de1a5e17e6d6fafc8cd570ace628daf396f1186f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
94ee1c43317efde2f90accbbfee29d3bfc81f06d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
59149a0233a8060ed875b48ca8990ffaa76638f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
013afa4ad8ffc5babd5dfc49d4fb0468f54879cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
51ef83d0ee232026a1573ee3d4037f7cf0c180d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ad96fe71c6253d0b09839774e0e26b0d62c48fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d6e72971ff754776bcd5718793afb161ebb92f28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
39b4fba63cfb5ad1056dc4a4892f55b92a83006e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
71752a8ca5ea719fe78f54b8ad1be7456fc26e2a Merge branch 'for-next' of https://github.com/sophgo/linux.git
e0f9292e84138165771f00f52fbff1a5b4465780 Merge branch 'for-next' of https://github.com/spacemit-com/linux
6bd89afb22ae17520f78a1d8610c47698de52753 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
80edc4d3f55450cbe6290b2a0720ad38b3aa076b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
0917fd8d703fcd7e7ddd44ed1126e745e06b39a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8f0018deebad220c2bd788180157b90681d7a089 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9c32b581243531c71ba7aa3b902ed8b4134565ec Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
53f8e8f8b44adb9f0c81663123b2316a79b3dca1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7910e5d9c0c5b2c3f5c112a43414d39dc05f1c04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
8854e918c60776f4d34475598f97b3c25ca1f31e Merge branch 'thead-clk-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
ff584584bdf5300a07fc1d9b6f92f5681722cd7b Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f58f0eec0060500ed355b87ee1b2cbc0cfe5fc17 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
74addc6b5f81fec6188fd18b594deed77afa5ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5511c221313ce6bf4a7144d64a14db84f48fbcf6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7a0747704d6c1d63da7ac462924c9fdbaae18e57 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
97a8c68f8108bdd6c3217c22d29770077e592422 Merge branch 'for-next' of git://github.com/openrisc/linux.git
21d70cba162ff1f7b0f3e081f9374f977b3251f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b0aa467fe461b9a4361b2d94faa4a663f228f5bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
85703f1b39309a1e54318d058ede55d2601a9f50 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
98b69bbc7532816fa598eadc1712ce7014b92c0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
92e45b6464ea2539fbe974c23a4fd2b3119e532a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1bec7736a12f76b0ba03098f6a0431af37f3bacb Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dff64b072708ffef23c117fa1ee1ea59eb417807 rust: Add warn_on macro
f6a8dede4030970707e9bae5b3ae76f60df4b75a Merge branch 'fs-next' of linux-next
019051dc1ea7ba9b76b7cb53f6e5217885edcf9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4cbda1f2b32fbfe589a67ee235bda3b0c327d0f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c931b531bd8c62d23a02376a9fa349f479a9833a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4be5eb57de0ae39e9f3e52d806af7901c3043eaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d500c2ffcd9bb7ecf9462b3074810aef617fd964 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
52ce977e4f87f33e1be178b4645f379d5fae9c1c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c965c454c208f944c6941b89bd9beec24ca6eaaf Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8e1f64ba572654b9ed47bfde0ecb554935f62c5f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0da1beb2b0db1b81f753d08cc01d2b21fa2d7aca Merge branch 'docs-next' of git://git.lwn.net/linux.git
7095bd7216c8db0998ed88d7fee2775123e9b614 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
7362c3ccf883e8888f6df878bec76da659f8012a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1e9efd0bbe1098fd6d51669cb6b086eb8316e97e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9f1ed7c919749b590a831b80bc502bc3773650cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
86327e978304806c94e8d21ad4b7585349f512fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a56f8f8967ad980d45049973561b89dcd9e37e5d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7fec24b67cd5aaa2ffdc7ca59a69d80aa13285e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
270e36710044089c90d46b996f9148450ac6a4f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7e0e7b9d922d5e6fce169eeb2430d01a8631b060 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
df0ec4a949b1fa721db4c800087f17e9e2f60c81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
219bb03f78a6e3f1006b1f3fcb7618f28c007477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9e5fac39cc4aadca07d75db2b4a6c4ecfbc4c750 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f1cf7f3bc8d54aaa2f625cc2f1cd8d4159ef1f4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3db9547bd195fae4abb35d29daf3a53fe488fc40 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
896f3ba6b9dd7c4d7409dd4457beb65c7c15e5f2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
383dd7fdbaa0304c6d09c1abb52594b8c549295f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6282f15af28b246a4791c6360c013204a295e42c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
681961d086e65daed413f0bceb1964896a5d773f Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
904fb522b122906bfbc09edf9616f5214e694058 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b9029044bd47e9f9180fbe705dc06b298cedc1eb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
12173c950b234bfce352ceee4d0114b9fa67bb91 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
8d7451bb32fc6f1d4e00752797732b90b2aeee08 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d30293fed7a4f1b1601670b8e74770f63a400852 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
212521d7c41871b98c18aed4c5ff944fb1b85155 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7c09d7b322a484242a63bb1858736c3b754d2e56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aa460ec7f4a25e75753e61b7a33cea4e85ae0f54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0e4c97625618bd72c3929323ee44a7abeb7c460a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a6fa7f8629c9ad99f73000665f7daa7c0438e6c2 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
97770da1b3e9418c8b73d9339dcda09eaee3cfc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
435451a555eecde6587c50e2b7930cd59d8a6507 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4d15d9d1b7519edcb4279d5d1116a0ce6b2318ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6120660c5049e29624870689e164365c0f455ae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5f662a8d3d619b6ebcd1a46b4efaa6c36dbd9d84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e9d9a1e424c6178821c3964b0d5e791efc17537c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6a75ef0babf8ddafa2a9ee582e29043706a1126c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d9aff457fa7adad862097adf45d227428b7d79a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2c869f99a7c55e5e97404163181c6e4422cb1572 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c8cb8dfb4028e8295417ab79a65c921f6bc8f8d6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ae1f340cb46c004c58c6831413a7e26b9f35c390 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ba5afeb26844f5bce323bfc8a9797740dfa92ab2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
88cb40eb52aacfb1644858e4803aafc4cb693017 Merge branch 'next' of git://github.com/cschaufler/smack-next
1f9f68ff8466ffc79df8940d0c3f11e2a38775ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
30b2c9f302c39a4684a0db202ab29cb06e1499ff Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
adf6cee753e94630e99c4b48eb6192dfae727b09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
48b32e59c035100d83cfe675f1cfe3c4f6289eb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
18797f254ee98c133f88bf2f6673b6dd96c4f652 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e8ccb017db54b8b436ed4015bbcf949060177e49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
2e793856fec47148cfe1653074c2180f55d41b22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9a45ced9c0e1a07f1f651c61a61fb1a0e3453b94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4299a7c9bca09fdb9450ded401a858ab3b0bb439 Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
60fcecf669fe5d723374571922366956008589a2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7c90f0fd17612e69d3f4094c7495ff8e160376ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d65a53cefb4a1321b2dc51eef05d4fe7646abb3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
4afecba226fed950267014d7b878f999780b1372 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
50b212b4e47eee4194385d48c41730c666a7ecbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b4df90674bd68215260a82f4b761f33783766002 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0559e161a7a3c9017a66b38be9a2b130bd2417b1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
eb732919fa45ebcefaaae9f774ad3df6c587f562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a788de9ae8728a5ab2c1f38466cc55623e752bce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4325dbc17b20b303b0d5f559e1d5080266fcee22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6498c16d2c0a23fe7b8dae48a7a92cbe9cb7e08c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5371813fc02d5f7a38e5653e76feebde8877ceaf Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
bc7db345f2f67bbdc9e3dc7f1f569d70e021773d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
546edc406c8114c881ad43000d06de35c641941a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5efa6e236ebf0ae39824a5fd909dfc7cd9058569 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
049d6de0db3dd74fa8a86bc5dd81c5e4985b6e0c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
455c60f86724c0a19e9affd0561e36547eb78f16 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3be6b271286c087f050afd9f58b646b69518c4fe Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ac4446354889fc073864e748434136fb64273fde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c60ef9174b7798b59f948979ac55676b531e2c74 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ec22383f823137b03c543b594dcadf1e80ad1350 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dd92fa6b07f2aa85a30d6b9cdb724f38a13c3826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
577f6bf3a8f7bd82816402205f85bfd3aaad8a6d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
6d34e1fbf4edcf02844cc72dbe54beca028fdd83 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
8228994af63cb7df94c2a948b5834eca29bc7edb Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a5ab9c873788ed542aa83a33b38fdde5d1a9c8a2 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
43b7f03bf5f8474b36377d813e0acc2d7daf6769 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4f63988e1ba876b68b8ea4a3bd553913446577ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a1df833cc736886dbdefeaefed70947ea6864fe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
32db9fe6acc664bad6997e3375eddf48e424815f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c49539b27f4cf5b3b4dd4f2f7f9516c2138444df Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5b2765273ea02c7b6664a928870c7602db912046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4f8d04aaa16507018b0b11b042ecb6f5ac59f92c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fea97ba4f78fb97c68181bc3ce4a6cc4d85a6bda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
25137cff5e819b27411339cce63f334795b7bec8 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
860b48f8c80e7afe6b2d3bbf817d677256139eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
43b9075a3b838320e00e3494d231dbaac521c2f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2f43cd964cf979cf3feb4288023df27bef484fce Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cecc42e5ec651791550bacd41f7613ddb57cfb7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9f7db59068d463dc4cd9e0886f50e85a611725ed Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
01426d9619638e1f6618efb21327bd9f47086ed8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
083c6361061dc1df439af8cf227d8c3602e757f8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
61c5ed02b0348e78b87376e88cc6c222010adb79 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7fbde37053be3314197f3ba65c8f47549a98c527 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
076ac70a8ee0ae4c7549986d343a017d229666b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c862b7c35d3e821119c2f8ec83b17c46bee9e8cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4ca2a28507b7b388661994e7776554c6acdc5b28 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5d900aaa8b3a265683f0f339c1b633decb4dfd47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
209b492d66ae601a84c9e913e2607d2972d6ddc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
04ae3196d9f87eb05f61bdba576b9e4fdbbed2fd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f11f89b179b867f5589bc7e05f14fba1da6542ed Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e8633d5b2248d9cc2c9ebf3154149312bd941cc6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6bb9d6b27e2beff1b33343f7bbafd28a5e1a5fa8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
40a8282eac635af4b8ecd8c8d0ef15b4c190355e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9c350b701771cdbb32a1d80fed2ac8c23cc5d748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
72999375d390ad58637ea34c38db44217ce6c6ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9b94f19979c608242f815ac572d50e0f92e765a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
972566c5b85085f28accbe4bd34addc83c9b5c6d Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0071294ab6523a1464986a09b624a6ba31208c2f Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d026a1cfc58eded85365219e3610c4cab5d3a411 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
01ac6c03735ef354012ba96983cc56148a385f72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
da9d4a3ac49e560c4a3bca6694101b8e460fcb03 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a933d3dc1968fcfb0ab72879ec304b1971ed1b9a Add linux-next specific files for 20250723

--===============5267117616823634050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc3aa02f578a-503bee74dabd.txt

713d48878e8a5e4bcca6355324f943eb72cd2c84 clk: sunxi-ng: a523: Mark MBUS clock as critical
f45b2949b1a235881255132a119b8cc8c3738bd5 clk: sunxi-ng: v3s: Fix CSI SCLK clock name
2b73328629396d32e41ca1f023653b07abf2b42f clk: sunxi-ng: v3s: Fix CSI1 MCLK clock name
01fdcbc7e5a56c9cba521e0f237cb5c3fd162432 clk: sunxi-ng: v3s: Fix TCON clock parents
9e0c433d0c05fde284025264b89eaa4ad59f0a3e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
e4b2a0c2b9be6d10b0e50a7485fe9f569a6f2436 Merge tag 'sunxi-clk-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
37848a456fc38c191aedfe41f662cc24db8c23d9 selftests: mptcp: connect: also cover alt modes
fdf0f60a2bb02ba581d9e71d583e69dd0714a521 selftests: mptcp: connect: also cover checksum
53b2fb6b05cd343aa22367857c0e97aef72e8087 Merge branch 'selftests-mptcp-connect-cover-alt-modes'
18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
920b838e6584482077c9742ee5cf0b7ddead7ce4 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
a6b7ac6a18f12fa00dbba6b64594629a26d6f5a9 mm/damon/core: commit damos_quota_goal->nid
f46a57d7eb35a624508b3d2376ce929fd40b1968 resource: fix false warning in __request_region()
0b479bfe5775aaffdbdb6259c0791f889e54b8a8 sprintf.h requires stdarg.h
48915162b5ad598bc6fbf8959683f43664b4f6f1 ALSA: usb-audio: qcom: Adjust mutex unlock order
cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
ad1244e1ce18f8c1a5ebad8074bfcf10eacb0311 USB: serial: option: add Foxconn T99W709
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
dd53638fd0ae8f8759772a14a2520eaac17fe2f4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
90dc4256a4d99d57402600405b05d6ed7dd6b431 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7c4c6bcdb7915210c8f7aa83b3c7db8a67ec1d3b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
519c6cca7a56d0c99f025491aa4609957e722bbc Merge branch 'fs-current' of linux-next
ae7ca109d2c457452de087354c26813d0b758745 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f4bae94c6fcf7f0a6c6739ed212427ac9599ec8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
de559d8a30eec3bc4580e73addb995d9810a30ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c0e621c9ec0cacc2df198dc59238911bfd08a453 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8d79e1b3942bc7f01f306b1055b4a1ed8998a377 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d0341d9bb464d4b87775ab74eeb23d9487e186c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a2fa3d82008d3815117a007261fab7338f04217e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e2f88dc7e2ee84c54c3b8adedea1cbe485cf530b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e987ecb0d6dded93d5441dce32eea64e0ce472c5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
47770c1abd03a4ddb6027e159323dc4c315a1bd5 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1aaa44755816e5e3bef7a7bc5f5afb9f0861d1c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
73f14cad935f89e8a1519f8a8c386789d503e6f0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
531c6447aa03ccd01f59298a09015e1281349d4f Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e0c460e6905376ba7f1fe3e191aedf613f6358ee Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
503bee74dabdbeddb4332a6e70897e62ceebe624 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5267117616823634050==--
