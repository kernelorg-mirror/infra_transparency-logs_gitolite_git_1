Content-Type: multipart/mixed; boundary="===============2354359794566734189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 23 Jul 2024 07:18:28 -0000
Message-Id: <172171910867.6778.5913927973864421429@gitolite.kernel.org>

--===============2354359794566734189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 334a33af906e6f90eecfb4e4580c4af512e0be5b
    new: 2a10d152581a9d15df42e6c632bfd8b1d25310e8
    log: revlist-334a33af906e-2a10d152581a.txt

--===============2354359794566734189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334a33af906e-2a10d152581a.txt

34abb4f6fd29ec70b8c7ff33c0721cd3eb1c7a20 fs/ntfs3: Remove unused function
487f8d482a7e51a640b8f955a398f906a4f83951 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
220cf0498bbf401e6cedc275676371f808f9bf10 fs/ntfs3: Simplify initialization of $AttrDef and $UpCase
2c2814d0dafc13153c880278e3a3ca4c891c1d51 fs/ntfs3: Use macros NTFS_LABEL_MAX_LENGTH instead of hardcoded value
3cdad499ac10556fc368a909d35ec821c52ea00e fs/ntfs3: Remove unused macros MAXIMUM_REPARSE_DATA_BUFFER_SIZE
25610ff98d4a34e6a85cbe4fd8671be6b0829f8f fs/ntfs3: Fix transform resident to nonresident for compressed files
69943484b95267c94331cba41e9e64ba7b24f136 fs/ntfs3: Deny getting attr data block in compressed frame
1c308ace1fd6de93bd0b7e1a5e8963ab27e2c016 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
24c5100aceedcd47af89aaa404d4c96cd2837523 fs/ntfs3: Fix getting file type
bc81e773fec1bf83852b3bc6f6ad25125bf26416 fs/ntfs3: Remove sync_blockdev_nowait()
0f9579d9e0331b6255132ac06bdf2c0a01cceb90 fs/ntfs3: Add missing .dirty_folio in address_space_operations
519f38de57cd0c5e0043795b5fb0686c97311f6d fs/ntfs3: Fix attr_insert_range at end of file
69505fe98f198ee813898cbcaf6770949636430b fs/ntfs3: Replace inode_trylock with inode_lock
a0dde5d7a58b6bf9184ef3d8c6e62275c3645584 fs/ntfs3: One more reason to mark inode bad
f28d0866d8ff798aa497971f93d0cc58f442d946 fs/ntfs3: Correct undo if ntfs_create_inode failed
50c47879650b4c97836a0086632b3a2e300b0f06 fs/ntfs3: Validate ff offset
702d4930eb06dcfda85a2fa67e8a1a27bfa2a845 fs/ntfs3: Add a check for attr_names and oatbl
83cf2cf18cbb97bfe87ea6a58f91df20e82ff38c fs/ntfs3: Rename variables
ea7376783a9688dc9b66461080bfe0ae65e0d13d fs/ntfs3: Add some comments
b366809dd151e8abb29decda02fd6a78b498831f fs/ntfs3: Drop stray '\' (backslash) in formatting string
f27a8e2d3dfcede23782b1cae1ae4ca4bda4e8ef ntfs3: Convert ntfs_read_folio to use a folio
00c91073a34e81be35e01cf71ba15b5952006ccb ntfs3: Convert ntfs_write_begin to use a folio
ab055cf9db2027f7cb59c80663578c053fb0afde ntfs3: Convert attr_data_read_resident() to take a folio
0c1a1566447ebeccaa3694e04ae65c7642fa783e ntfs3: Convert ntfs_write_end() to work on a folio
d0c3df62779f875b9af953790e5e18bce2aed91e ntfs3: Convert attr_data_write_resident to use a folio
562d060bed6637fbc3bc22802a0a0c5b00e12a38 ntfs3: Convert attr_make_nonresident to use a folio
326a6fd9600c52016c3c18c1aeafca2fab254146 ntfs3: Remove calls to set/clear the error flag
584f60ba22f79c89e6708ab82a5b5d9b8fa21fb2 ntfs3: Convert ntfs_get_frame_pages() to use a folio
4d89b6716b00bf52e2c4f98d5d7788d300469a5f ntfs3: Convert ni_readpage_cmpr() to take a folio
c091354d6bf60ec606d4c0772459ea2f3bbee271 ntfs3: Convert attr_wof_frame_info() to use a folio
2f3e176fee66ac86ae387787bf06457b101d9f7a fs/ntfs3: Fix field-spanning write in INDEX_HDR
1a50d1467077c0d6f504bdbb66e6fa0dcd5b3b01 Merge tag 'v6.10-rc6' into for-6.11/block-post
da042a3655151157c06e71a583e883ab2d86d1ff block: split integrity support out of bio.h
21671a1ed1ff22e158ebe9d619943f926f03f5cd block: also return bio_integrity_payload * from stubs
bf4c89fc8797f5c0964a0c3d561fbe7e8483b62f block: don't call bio_uninit from bio_endio
f8924374fd37a8b41d554acd8b7407af7d354c0d block: call bio_integrity_unmap_free_user from blk_rq_unmap_user
85253bac4d02b1f95d6109c221aeccd7a262ec4d block: don't free submitter owned integrity payload on I/O completion
74cc150282e41c6c0704cd305c9a4392dc64ef4d block: don't free the integrity payload in bio_integrity_unmap_free_user
d392e85fd1e8d58e460c17ca7d0d5c157848d9c1 fs/ntfs3: Fix the format of the "nocase" mount option
2cbbd96820255fff4f0ad1533197370c9ccc570b fs/ntfs3: Missed error return
eb95678ee930d67d79fc83f0a700245ae7230455 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
d57431c6f511bf020e474026d9f3123d7bfbea8c fs/ntfs3: Do copy_to_user out of run_lock
744375343662058cbfda96d871786e5a5cbe1947 fs/ntfs3: Check more cases when directory is corrupted
791e5620c143232a5db8ff47686869bd3815457f fs/ntfs3: Minor ntfs_list_ea refactoring
b9906f8162478c778c5212720efb19633a458ade fs/ntfs3: Use function file_inode to get inode from file
1ff2e956608c12a069faded7a01799d3206e8b1e fs/ntfs3: Redesign legacy ntfs support
5bfb91c71207ef3f0058701eeca86d96c0a39447 fs/ntfs3: Implement simple fileattr
2fef55d8f78383c8e6d6d4c014b9597375132696 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
911daf695a740d9a58daef65dabfb5f69f18190f fs/ntfs3: Fix formatting, change comments, renaming
fff42f213824fa434a4b6cf906b4331fe6e9302b md-cluster: fix hanging issue while a new disk adding
35a0a409fa269c287c4378f1aefe84ae8b5211a1 md-cluster: fix no recovery job when adding/re-adding a disk
36a5c03f232719eb4e2d925f4d584e09cfaf372c md/raid1: set max_sectors during early return from choose_slow_rdev()
3c80ebb70e7beea39924939e3f1c6e7433b3b81f Merge tag 'md-6.11-20240712' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
1f5a33315362cb8ade2b15489c985ada0cc8623b s390/dasd: add missing MODULE_DESCRIPTION() macros
8e64d2356cbc800b4cd0e3e614797f76bcf0cdb8 s390/dasd: fix error checks in dasd_copy_pair_store()
256a6f430562c163f1fa07576c4cd4e996e953dd Merge tag 'asm-generic-6.11' into loongarch-next
e528be3c87be953b73e7826a2d7e4b837cbad39d thermal: core: Allow thermal zones to tell the core to ignore them
73f88592dd1bef38542024ef8223599afc2c41bb bcachefs: mean_and_variance: Avoid too-large shift amounts
2fa88b191929d3115ccda098071b34922957bb08 bcachefs: kill btree_trans_too_many_iters() in bch2_bucket_alloc_freelist()
6b3789e6c5310a8f517796b0f4a11039f9e5cf8f block: Add missing entries from cmd_flag_name[]
af54963f193533dd7c1fe8f3d4e7af18de2406d8 block: Add zone write plugging entry to rqf_name[]
1c83c5375e2f1bc7b59fa3ec5aa1e5909ec8710c block: Add missing entry to hctx_flag_name[]
c8f51feee135f37f0d77b4616083c25524daa7b0 block: remove QUEUE_FLAG_STOPPED
3dff6155733f25872530ad358c6f5559800f4ccb block: Relocate BLK_MQ_CPU_WORK_BATCH
793356d23f8a817e164a917c792741a6d6d651ed block: Relocate BLK_MQ_MAX_DEPTH
55177adf1837bc56f878f7f6f7123947a2088148 block: Make QUEUE_FLAG_x as an enum
cce496de061d09794825b7c7c7d57faca4772d82 block: Catch possible entries missing from blk_queue_flag_name[]
23827310cce7eff3477aeaeb59ea3718f5c9c633 block: Catch possible entries missing from hctx_state_name[]
226f0f6afc3e5c8903c6e57e1f6073ad8ad189b5 block: Catch possible entries missing from hctx_flag_name[]
26d3bdb57ec3fa56eaf8d2e74b5d488e55f43013 block: Catch possible entries missing from alloc_policy_name[]
6fa99325ec86bcd442363d77561a1babd8d9a427 block: Catch possible entries missing from cmd_flag_name[]
5f89154e8e9e3445f9b592e58a7045e06153b822 block: Use enum to define RQF_x bit indexes
2d61a6c2ca7aadce3771f81a3624848f97dcc39e block: Simplify definition of RQF_NAME()
8a47e33f50dd779f94bc277c6d3de81672463c5e block: Catch possible entries missing from rqf_name[]
73e59d3eeca4feaf0814a077df8ec5edc53ccf77 block: avoid polling configuration errors
72d04bdcf3f7d7e07d82f9757946f68802a7270a sbitmap: fix io hung due to race on sbitmap_word::cleared
89ed6c9ac69ec398ccb648f5f675b43e8ca679ca blk-cgroup: move congestion_count to struct blkcg
7697a0fe0154468f5df35c23ebd7aa48994c2cdc LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
12d3b559b85e75640b79995e1320588d6f0d5630 LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
08f417db702c5b05150b3851af7186fee96ddd46 LoongArch: Add irq_work support via self IPIs
a0f7085f6a63f19f83f2644ce2da49a8d3cf7c0f LoongArch: Add RANDOMIZE_KSTACK_OFFSET support
b7a2750ef268e2723acb785c4903b0b78c3dcbc6 LoongArch: Add ARCH_HAS_PTE_DEVMAP support
614d7e99752e02ff6f6d447a83d2929b9649b6cb LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
8e02c3b782ec64343f3cccc8dc5a8be2b379e80b LoongArch: Add writecombine support for DMW-based ioremap()
f60d251b27f6599b3407950924ac9b2c7a94b714 LoongArch: Add architectural preparation for CPUFreq
e523a5a65f34ca5bd67ccfdfdccf04689b58f0bf LoongArch: Add ACPI standard hardware register based S3 support
67e6b115ddcf8f03108cedcf66261153904ce4fb LoongArch: Automatically disable KASLR for hibernation
0124fbb4c6dba23dbdf80c829be68adbccde2722 LoongArch: Use correct API to map cmdline in relocate_kernel()
0ad158e4ef769c5f261cbf791e0005d69fc3b785 LoongArch: Remove a redundant checking in relocator
e05d4cd9b895c503dcf19c0ed9ebb8d393b220ec LoongArch: Add support for relocating the kernel with RELR relocation
0d3a6322021b8c98527842518eeb685f3a8761c8 LoongArch: Use rustc option -Zdirect-access-external-data
3892b11eac5aaaeefbf717f1953288b77759d9e2 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
998b17d4440b8559a8bf4926e86f493101995519 LoongArch: Make the users of larch_insn_gen_break() constant
24dce1c538a7ceac43f2f97aae8dfd4bb93ea9b9 io_uring: fix lost getsockopt completions
bcc87d978b834c298bbdd9c52454c5d0a946e97e io_uring: fix error pbuf checking
7a086baad0d640a45dbc65d6853a58ca6368892b bcachefs: More informative error message in reattach_inode()
737759fc098f7bb7fb4cef64fec731803e955e01 bcachefs: Fix printbuf usage while atomic
5ea6d72489a4a937fb9e9f9e81474cdf3483196e Merge tag 'ntfs3_for_6.11' of https://github.com/Paragon-Software-Group/linux-ntfs3
dd018c238b8489b6dd8c06f6b962ea75d79115ff Merge tag 'bcachefs-2024-07-22' of https://evilpiepirate.org/git/bcachefs
0256994887d7c89c2a41d872aac67605bda8f115 Merge tag 'for-6.11/block-post-20240722' of git://git.kernel.dk/linux
7d080fa867092c1db078dd72d70cb256642f7b18 Merge tag 'for-6.11/block-20240722' of git://git.kernel.dk/linux
9deed1d5f82cf30308027f9f604a95ac7ffdbe19 Merge tag 'io_uring-6.11-20240722' of git://git.kernel.dk/linux
539fbb912321ab6361ccc08b72f5f83e8a25c24b Merge tag 'thermal-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a362ade892e3e4de69296cddb1a23a1efe701428 Merge tag 'loongarch-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ac7473a179d65f6c5de06a4b10d3b3d36df3f172 Merge tag 'irq-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66ebbdfdeb093e097399b1883390079cd4c3022b Merge tag 'irq-msi-2024-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a10d152581a9d15df42e6c632bfd8b1d25310e8 Merge branch 'linus'

--===============2354359794566734189==--
