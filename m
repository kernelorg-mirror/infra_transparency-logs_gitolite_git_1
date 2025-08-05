Content-Type: multipart/mixed; boundary="===============6963440989402650351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 05 Aug 2025 08:59:02 -0000
Message-Id: <175438434282.3594448.12959958700591365653@gitolite.kernel.org>

--===============6963440989402650351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 087ddffed569e1dbdbf07d176f793e6f3609a31c
    new: f1e325f6947f6fb9c735081de9a7c7cb693983fb
    log: revlist-087ddffed569-f1e325f6947f.txt

--===============6963440989402650351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087ddffed569-f1e325f6947f.txt

c602537de3c137e55582d7fccfb18e50f1cd9c83 apparmor: Use str_yes_no() helper function
71e6cff3e0dde6f6a3355d6c73ca3e176567995e apparmor: Improve debug print infrastructure
280799f724088ceea409564f4412181e354aba22 apparmor: cleanup: attachment perm lookup to use lookup_perms()
46b9b994dd554099b3ca74a20a0d1fb392c83a87 apparmor: remove redundant unconfined check.
0bc8c6862faaa80a2c89c73cc3936cbe2d35235c apparmor: switch signal mediation to use RULE_MEDIATES
cd769b05cc87fb527dbab547e65b934b45705d6b apparmor: ensure labels with more than one entry have correct flags
35fad5b462224e0da3764f68b69827281eeaac8c apparmor: remove explicit restriction that unconfined cannot use change_hat
34d31f23385b018890295414acaee31d786cf73d apparmor: cleanup: refactor file_perm() to doc semantics of some checks
de4754c801f4ceefc6ce0d13480c506e0a91b449 apparmor: carry mediation check on label
2e12c5f060176ede209673e4f63ea5d0e3c5814c apparmor: add additional flags to extended permission.
84c455decf27ce97a23fb70b58075592ab88d66a apparmor: add support for profiles to define the kill signal
a9eb185be84e998aa9a99c7760534ccc06216705 apparmor: fix x_table_lookup when stacking is not the first entry
ce9e3b3fa25a239f5c80989a1d05719bb2793fd4 apparmor: add ability to mediate caps with policy state machine
9045aa25d17cf1d13a1c31fc45ed1f9ca725e30e apparmor: remove af_select macro
6cc6a0523dde5b1f001d559d0e034494bc8b0db0 apparmor: lift kernel socket check out of critical section
b4940d913cc2c67f8f6bf17abbf3e5301f95e260 apparmor: in preparation for finer networking rules rework match_prot
c05e705812d179f4b85aeacc34a555a42bc4f9ac apparmor: add fine grained af_unix mediation
dcd7a559411e8e1cd627ad20ac70faee77329380 apparmor: gate make fine grained unix mediation behind v9 abi
e6b087676954e36a7b1ed51249362bb499f8c1c2 apparmor: fix dbus permission queries to v9 ABI
509f8cb2fff927eeb5eb0ebdd410ec6f40430173 apparmor: Fix checking address of an array in accum_label_info()
aa904fa1182b1a4470bb082f6cddacc1dc4e8032 apparmor: Modify mismatched function name
04fe43104e4ed103a8b55c21d1bc354fac409421 apparmor: Modify mismatched function name
aabbe6f908d8264cd8aeeef8141665f71668ef36 apparmor: fix typos and spelling errors
67e370aa7f968f6a4f3573ed61a77b36d1b26475 apparmor: use the condition in AA_BUG_FMT even with debug disabled
3e45553acb14692519db853e4b5be35b45e46ad0 apparmor: Remove unused variable 'sock' in __file_sock_perm()
7efa84b5cdd6d473c7e80912638fca9d7167f202 compiler-gcc.h: Introduce __diag_GCC_all
b5960a06b90eeba147c50c2d14de57b923371651 vsprintf: Use __diag macros to disable '-Wsuggest-attribute=format'
2b270e2f43d7498ba00117c60d196435983d83d7 security/apparmor: use kfree_sensitive() in unpack_secmark()
e9ed1eb8f6217e53843d82ecf2d50f8d1a93e77c apparmor: use SHA-256 library API instead of crypto_shash API
44fbeeb3087ee2ddce39d261d0a26688c2e22742 apparmor: Fix incorrect profile->signal range check
a949b46e7d82ef0fed09aa0590442156d44d39b1 apparmor: fix some kernel-doc issues in header files
6c055e62560b958354625604293652753d82bcae apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a88db916b8c77552f49f7d9f8744095ea01a268f apparmor: fix loop detection used in conflicting attachment resolution
95ff11895846eec76a19351a109fbabbdd86b417 apparmor: make all generated string array headers const char *const
89a3561e69e5187fcce302eef429acd38aec1277 apparmor: force audit on unconfined exec if info is set by find_attach
e76d733b1b1ff0bec6a305341fda3fe937fbf51f apparmor: move the "conflicting profile attachments" infostr to a const declaration
b824b5f82bbc8ace0982391a1718b04a1f93346e apparmor: include conflicting attachment info for confined ix/ux fallback
16916b17b4f80f99aad2ad29ad112313539ad219 apparmor: force auditing of conflicting attachment execs from confined
4c0dc425fd613c5de0ca445f29d63150b52efc35 apparmor: make debug_values_table static
b1f87be7280ff48794f0fe55c9ca6df9d87d62c5 apparmor: Document that label must be last member in struct aa_profile
c403db6f00de4ecbde869ca79dd53513e9f7af0f openrisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f0eedcf22581ca1cc438fb38a479ff41ab882d51 openrisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
de1c831a7898f164c1c2703c6b2b9e4fb4bebefc slab: Decouple slab_debug and no_hash_pointers
cf5543870186d6f99b631faaeca27beaa996d52f printk: Allow to use the printk kthread immediately even for 1st nbcon
571c1ea91a73db56bd94054fabecd0f070dc90db printk: nbcon: Allow reacquire during panic
8ca719b81987be690f197e82fdb030580c0a07f3 dm-table: fix checking for rq stackable devices
75227ed6812cb869380c8fb6d41a845ae571781e dm-flakey: Fix corrupt_bio_byte setup checks
9de4a3967caf1865a95aebdd63fccf213d174ede dm raid: add support for resync w/o metadata devices
24bf3ee37fb8ed736094247133d00cb2c3bab3ce f2fs: make sure zoned device GC to use FG_GC in shortage of free section
8142daf8a53806689186ee255cc02f89af7f8890 f2fs: turn off one_time when forcibly set to foreground GC
1773f63d108b1b9b9d053d8c95f8300c556f93b8 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
70b6e8500431ca8bd8d1471ae721d61fc2acc844 f2fs: do sanity check on fio.new_blkaddr in do_write_page()
554d9b7242a73d701ce121ac81bb578a3fca538e f2fs: fix bio memleak when committing super block
90d5c9ba3ed91950f1546bf123a7a57cd958b452 f2fs: fix to avoid invalid wait context issue
59c1c89e9ba8cefff05aa982dd9e6719f25e8ec5 f2fs: introduce reserved_pin_section sysfs entry
8e2a9b656474d67c55010f2c003ea2cf889a19ff f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
39868685c2a94a70762bc6d77dc81d781d05bff5 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
1f136890263c3d34072b8eeea905c1f47e30369a f2fs: Fix the typos in comments
90c5ce37adf074ed85b26d1cd43074f29c0743ba f2fs: convert F2FS_I_SB to sbi in f2fs_setattr()
d142643c06bcbc8be173a4d749adf42dd798a617 dm: Remove unnecessary return in dm_zone_endio()
548d88f74ed49c3c9dbd68550b7b335c2afa6413 dm: Simplify dm_io_complete()
ebbd17695e9e1f4c3cdb36149c8b8f38b585e14d dm: ima: avoid extra calls to strlen()
f86272350f38d3fa4049944257a1b4260f3eba2e dm-mpath: make dm_unregister_path_selector return void
6e11952a6abc4641dc8ae63f01b318b31b44e8db dm-mpath: don't print the "loaded" message if registering fails
154467f4ad033473e5c903a03e7b9bca7df9a0fa f2fs: fix KMSAN uninit-value in extent_info usage
10dcaa56ef93f2a45e4c3fec27d8e1594edad110 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
956b81b3d41adacbf4b51289ad49a71f9813c7b8 f2fs: enable tuning of boost_zoned_gc_percent via sysfs
55fc364b430e3b234ecb9b6e1aa48b242a8663cc f2fs: account and print more stats during recovery
7a96d1d73ce9de5041e891a623b722f900651561 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
a919ae794ad2dc6d04b3eea2f9bc86332c1630cc f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d738f708564764ed591cb6ab50d55489f87c726a f2fs: don't allow unaligned truncation to smaller/equal size on pinned file
e23ab8028de0d92df5921a570f5212c0370db3b5 f2fs: check the generic conditions first
185f203a6991f7dd7f8070d6638415215da35d7e f2fs: avoid splitting bio when reading multiple pages
8f4688591d96be9a71c0ddfbf32032d55dd54cfa f2fs: fix to use f2fs_is_valid_blkaddr_raw() in do_write_page()
e9705c61b1dbe7bac9dc189de434994d8a76b191 f2fs: use kfree() instead of kvfree() to free some memory
81b6ecca2f15922e8d653dc037df5871e754be6e f2fs: doc: fix wrong quota mount option description
7c30d79930132466f5be7d0b57add14d1a016bda f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a509a55f8eecc8970b3980c6f06886bbff0e2f68 f2fs: fix to avoid panic in f2fs_evict_inode
c1cfc87e49525853ebe9dce2ffce6332eb811fa6 f2fs: introduce is_cur{seg,sec}()
aff426f35966e6e77ecfe065984344a7d834eaa9 apparmor: mitigate parser generating large xtables
37a3741d27b64012ab6a5d9c92b514b977349dbb Revert "apparmor: use SHA-256 library API instead of crypto_shash API"
87cc7b00114f6f751d25f6a5f05128dc27ef64db apparmor: make __begin_current_label_crit_section() indicate whether put is needed
6afb0a7bc95a61e40c38c58e2bcf6c88fff68d67 apparmor: update kernel doc comments for xxx_label_crit_section
bc6e5f6933b8e7b74858ac830d5b9b4ca10a099a apparmor: Remove use of the double lock
a30a9fdb66319466a7c76b455524d27c75d2b05b apparmor: fix af_unix auditing to include all address information
50d56a1a366a3a5e7e41d9efff1a5e4ee7bf98a7 apparmor: fix AA_DEBUG_LABEL()
6456ccbd2ff72814b3c1b2e2a3a2145a2ced858d apparmor: fix regression in fs based unix sockets when using old abi
88fec3526e84123997ecebd6bb6778eb4ce779b7 apparmor: make sure unix socket labeling is correctly updated.
c5bf96d20fd787e4909b755de4705d52f3458836 apparmor: shift ouid when mediating hard links in userns
3fa0af4cc8a31d4139ee85a7b0e3d9b4f37b3093 apparmor: shift uid when mediating af_unix in userns
c567de2c4f5fe6e079672e074e1bc6122bf7e444 apparmor: Fix 8-byte alignment for initial dfa blob streams
c68804199dd9d63868497a27b5da3c3cd15356db apparmor: Fix unaligned memory accesses in KUnit test
da0edababafa444e638a0be6dd2feef0a9e529e2 apparmor: fix kernel doc warnings for kernel test robot
4ce7d3cf5ad846a8843f8afc78de2a8309f74f12 apparmor: remove redundant perms.allow MAY_EXEC bitflag set
f9c9dce01e9640d94a37304bddc97b738ee4ac35 apparmor: fix documentation mismatches in val_mask_to_str and socket functions
9afdc6abb007d5a86f54e9f10870ac1468155ca5 apparmor: transition from a list of rules to a vector of rules
4d9d1a08b796efd54f1e29b42bd95879109fe448 apparmor: fix: accept2 being specifie even when permission table is presnt
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
08a7efc5b02a0620ae16aa9584060e980a69cb55 f2fs: vm_unmap_ram() may be called from an invalid context
b93bf64e349b1952170f47a0e68fc52f666b9e25 f2fs: merge the two conditions to avoid code duplication
95d7c508b21235144f6cef611ec5686bbdeeec25 f2fs: remove unnecessary tracepoint enabled check
f0a7adfedcc8c7e0b13ffd11dd69bf0ac25b2cd3 f2fs: don't break allocation when crossing contiguous sections
e6d5e789c3b2df219d6f6a6c7fa0539ce8b563c0 f2fs: ignore valid ratio when free section count is low
3bf1bab503a58ed7dcfcd399c30ad0b976eb2620 f2fs: zone: wait for inflight dio completion, excluding pinned files read using dio
0349b7f95c806ea30d558c7fec9502f4470fb1b6 f2fs: avoid redundant clean nat entry move in lru list
40aa9e1223fd38e65ac72373e642c7638a3b4752 f2fs: directly add newly allocated pre-dirty nat entry to dirty set list
6840faddb65683b4e7bd8196f177b038a1e19faf f2fs: fix to update upper_p in __get_secs_required() correctly
e194e140ab7de2ce2782e64b9e086a43ca6ff4f2 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
1005a3ca28e90c7a64fa43023f866b960a60f791 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1d4c5dbba1a53aeaf2c6cc84e7ba94c436d18852 f2fs: add gc_boost_gc_multiple sysfs node
c8705cefce44fbe85ca3b180dee0e0b5f3d51dc5 f2fs: add gc_boost_gc_greedy sysfs node
ffdd20555cc6fcb15e8a57d442c458034d169c7b i2c: stm32f7: support i2c_*_dma_safe_msg_buf APIs
635bf3c8853359a987c5c909d424df92a0d3016a i2c: tegra: Use internal reset when reset property is not available
315b40df66c8f1d7be8056d9d418bb6976747389 i2c: tegra: Remove dma_sync_*() calls
f632472a2ab42536df720464098e52eb1c6b57ea dt-bindings: i2c: apple,i2c: Document Apple A7-A11, T2 compatibles
85c34532849dae0fdcf880900ac9d7718a73fd1b i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
8936125e232803e64cb29e107326a942981188d6 apparmor: Remove the unused variable rules
f3c0675bb9e0a3a472dd519ec7ccde23bdcf180b apparmor: fix test error: WARNING in apparmor_unix_stream_connect
43584e993293326cfc508e664fe81f56a65f6240 apparmor: fix Regression on linux-next (next-20250721)
078cad8212ce4f4ebbafcc0936475b8215e1ca2a f2fs: drop inode from the donation list when the last file is closed
bdf253d580d7d30e7620844c63a5013fe7ba3f87 dm-verity: remove support for asynchronous hashes
487767bff572d46f7c37ad846c4078f6d6c9cc55 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
225b2cb640d7ddbb2df38130f3f34f4a84497426 vdo: omit need_resched() before cond_resched()
8d05316d79d8afd20ba767efea8706d8238a9d46 dm-raid: do not include dm-core.h
9576e1aecf627ac99c369fc8cd265b4847ed0c50 dm-thin: update the documentation
55a0fbd2ac3fe8f61a30ea697b2eb3034f6778c8 dm: set DM_TARGET_PASSES_CRYPTO feature for dm-thin
efb2ad898d693cfa8b2b59f66b68791fc8d6184f Merge tag 'i2c-host-6.17-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
65cf62cd62af27386606ed25054f78480c2f7fc7 i2c: apple: Drop default ARCH_APPLE in Kconfig
0b7c9528facdb5a73ad78fea86d2e95a6c48dbc4 i2c: Force DLL0945 touchpad i2c freq to 100khz
33ac5155891cab165c93b51b0e22e153eacc2ee7 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
5f49c2d1f422c660c726ac5e0499c66c901633c2 apparmor: fix: oops when trying to free null ruleset
3bfd34ed362b0a8aa96b54a582f0a32786ceec43 Merge branch 'for-6.15-printf-attribute' into for-linus
731ae3ad96bce49f9243d20bcabe3a2b85b8a178 Merge branch 'for-6.17-hash_pointers' into for-linus
8ac4bf010b908a9336c3177ac679e6f1b7c8c09c Merge branch 'rework/optimizations' into for-linus
3db488c8ed9cb1275b9dac6b9ce77f9508bdfc77 Merge branch 'rework/fixes' into for-linus
8b45c6c90af6702b2ad716e148b8bcd5231a8070 Merge tag 'apparmor-pr-2025-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
69917dbfb67e5e7869b67425e2c799aea4d00874 Merge tag 'for-linus' of https://github.com/openrisc/linux
d632ab86aff2cef21f794e337a8e7f2320ac3973 Merge tag 'for-6.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
99b773d720aeea1ef2170dce5fcfa80649e26b78 sched/psi: Fix psi_seq initialization
35a813e010b99894bb4706c56c16a580bf7959c2 Merge tag 'printk-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0974f486f3dde9df1ad979d4ff341dc9c2d545f5 Merge tag 'f2fs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
7e161a991ea71e6ec526abc8f40c6852ebe3d946 Merge tag 'i2c-for-6.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9c62f942830f5778c6194e5397ac802bdd4de027 sched/ext: Fix invalid task state transitions on class switch
5c8f73ae6df7de607bf5be9fa3525a7bfcc610be tools/sched_ext: Receive updates from SCX repo
8ed404cb5aa2049001556b0fccaa8f6ffcc13a28 sched_ext: Exit early on hotplug events during attach
a544f84ad3a7099e1a2e75cfe2b9f408d2efd21e sched/debug: Fix updating of ppos on server write ops
0b94a4b3c94fa5c5087dc17c009a161bf957acbc sched/debug: Stop and start server based on if it was active
c9dfba331c22027d09cae96531cb087a02f43aa6 sched/deadline: Clear the defer params
98fbb10542eaf79ef1ecc2cb038afbc0a58ffcca sched/deadline: Return EBUSY if dl_bw_cpus is zero
31e5f90a16f6edc4f888c5902ed63051322f54c5 sched: Add support to pick functions to take rf
1897e6803374d69fcf84813d142b3d47ad57da0c sched: Add a server arg to dl_server_update_idle_time()
8f2caf54f66d18bd67351e2f16ccebd932caf40a sched_ext: Add a DL server for sched_ext tasks
898410c31f15ba4ceb1b025220812fb89dfdc895 sched/debug: Add support to change sched_ext server params
bb1e6c3011e77a0e16ad081dd40e320ac9e6468b sched/deadline: Add support to remove DL server's bandwidth contribution
d37f5f474b4f34665d90bd49d4f776079fd4d0ae sched/deadline: Account ext server bandwidth
497471d92fd2b317e59a50c33d5a07049eb9e6c8 sched/deadline: Allow to initialize DL server when needed
bdbd629ae197b7f467be82eb09d9b7a01dce2668 sched_ext: Selectively enable ext and fair DL servers
4f63d36d2096792f56b1ba27b4a99a8a3cdc8cb0 selftests/sched_ext: Add test for sched_ext dl_server
f1e325f6947f6fb9c735081de9a7c7cb693983fb selftests/sched_ext: Add test for DL server total_bw consistency

--===============6963440989402650351==--
