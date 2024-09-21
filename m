Content-Type: multipart/mixed; boundary="===============4540327518016193518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 21 Sep 2024 17:13:17 -0000
Message-Id: <172693879754.3432576.428242391002538960@gitolite.kernel.org>

--===============4540327518016193518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: 7979be5819d5153b97b2bf35ea4080ee9929dccf
    new: aa895d631ec61e24d8467845891c61d03e47df62
    log: revlist-7979be5819d5-aa895d631ec6.txt
  - ref: refs/heads/testing
    old: 823a9dbb2f2df38d25e360a59f3d914675be2caf
    new: eb34f72eac7b7a22ee851f9888e709c7fb9bcbd3
    log: revlist-823a9dbb2f2d-eb34f72eac7b.txt

--===============4540327518016193518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7979be5819d5-aa895d631ec6.txt

8a6fe8f21ec4f049a7b1fe120ad50a5065a9c7a8 s390/cpum_sf: Use refcount_t instead of atomic_t
ba38df7a9b2c3d38a53bb26443add88ca24c970e s390/cpum_sf: Remove unused define PERF_CPUM_SF_MODE_MASK
ea95be4bda694d9000677c04efd15a09cd3ee1d2 s390/cpum_sf: Remove unused defines REG_NONE and REG_OVERFLOW
501cab2b1d12d7ce34f6b0c36c1ff45aec7500b2 s390/cpum_sf: Rename macro to consistent prefix
52d6ef92a4711964d403e82a00ae2ef509b53eae s390/cpum_sf: Move defines from header file to source file
d4559eabc1a61c1f9e99ed34489f060a2097598d s390/cpum_cf: Move defines from header file to source file
b20182829001f945ac854e22f305eb92917d5a1a s390/cpum_sf: Use hwc as variable consistently
6bc565a99e77c8ced71c1184cebe4dda3bb4fa73 s390/cpum_sf: Define and initialize variable
e09e58f425ad42726c008673b490aef53da10f1f s390/cpum_sf: Use variable name cpuhw consistently
d0e7915d2ad3c628488f76cb9156b203bd917d54 s390/mm/ptdump: Generate address marker array dynamically
f2bb5b97b51ce5425e8f59f899643ce4eadba667 s390/entry: Move early program check handler to entry.S
f101b305a7b9513a8042a2cf09018de4ff371af2 s390/entry: Make early program check handler relocated lowcore aware
3c4d0ae0671827f4b536cc2d26f8b9c54584ccc5 s390/traps: Handle early warnings gracefully
85878ff1b31f376a37b885824851fa8c1c3ae048 s390/entry: Move early_pgm_check_handler() to init text section
a3c3eecc7c876c7f2b09d9ee1acf5b8b85996cff ext4: adjust the layout of the ext4_inode_info structure to save memory
985b67cd86392310d9e9326de941c22fc9340eec ext4: filesystems without casefold feature cannot be mounted with siphash
f67fbacd923f280c55b9e26e49650331446ef335 ext4: fix macro definition error of EXT4_DIRENT_HASH and EXT4_DIRENT_MINOR_HASH
6ceeb2d8fdb19a1b6bb9cc48302e682fb380043b ext4: correct comment of ext4_xattr_cmp
4b14737ce90424179d615cd35f04453f398f8324 ext4: correct comment of ext4_xattr_block_cache_insert
5071010ac3aa32a1b0f0b4c14d3ea6b217ba21ba ext4: correct comment of h_checksum
391b8a6ce12891815491fd51a00619cab2589fe4 s390/ap_bus: Cleanup debug code
ea31f0f6e251db7408cbe7500e97bc9d1694910c s390/ap_queue: Cleanup debug code
1849850e8177b60ae67be4ae1a0bebaaaabcb4d7 s390/zcrypt_api: Cleanup debug code
a7a88eeae310f2acb564bb3e747cd3739daccc10 s390/zcrypt_msgtype50: Cleanup debug code
073ef6b2041075e08c780db34f67e6daf884c9f8 s390/zcrypt_msgtype6: Cleanup debug code
742a7557164bbde9f3263aeebc581fb985fe7dbc s390/cpum_sf: Ignore lsctl() return code in sf_disable()
6d9a732d8a4ab4a56eb7b4b9922f85fedc5827dd s390/cpum_sf: Ignore qsi() return code
14a34130e030b5f597e1d688498a4b9679521b38 s390/cpum_sf: Rework debug_sprintf_event() messages
b495e710157606889f2d8bdc62aebf2aa02f67a7 s390/cpum_sf: Remove WARN_ON_ONCE statements
0bc6a69f5fda17c907dfdf5850a293d13010e9e5 s390/early: Add __init to __do_early_pgm_check()
6708948e361fc1eea858f8ce333c1aab7411c114 s390/early: Dump register contents and call trace for early crashes
84429b675bcfd2a518ae167ee4661cdf7539aa7d fs: Allow fine-grained control of folio sizes
ab95d23bab220ef845c0d422f49452a475330eaf filemap: allocate mapping_min_order folios in the page cache
26cfdb395eefdb2d34e51184d8466ee04a1618d5 readahead: allocate folios with mapping_min_order in readahead
70dd7b573afeba9b8f8a33f2ae1e4a9a2ec8c1ec ext4: correct encrypted dentry name hash when not casefolded
1a00a393d6a7fb1e745a41edd09019bd6a0ad64c ext4: no need to continue when the number of entries is 1
bd8daa7717d94752ecd4a60b67a928d7159c2825 ext4: use seq_putc() in two functions
0ce160c5bdb67081a62293028dc85758a8efb22a ext4: fix timer use-after-free on failed mount
6db3c1575a750fd417a70e0178bdf6efa0dd5037 ext4: fix fast commit inode enqueueing during a full journal commit
23dfdb56581ad92a9967bcd720c8c23356af74c1 ext4: fix access to uninitialised lock in fc replay path
f5cacdc6f2bb2a9bf214469dd7112b43dd2dd68a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e37c9e173bff50a2d57dfecdd694457c00ce5a8c ext4: reduce stack usage in ext4_mpage_readpages()
368a83cebbb949adbcc20877c35367178497d9cc ext4: pipeline buffer reads in mext_page_mkuptodate()
a40759fb16ae839f8c769174fde017564ea564ff ext4: remove array of buffer_heads from mext_page_mkuptodate()
3e3a693551c3e9b45575e94ca2d1d670a47b3fcc ext4: tidy the BH loop in mext_page_mkuptodate()
7e8fb2eda9885ea2d13179a4c0bbf810f900ef25 jbd2: fix kernel-doc for j_transaction_overhead_buffers
dd589b0f1445e1ea1085b98edca6e4d5dedb98d0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
972090651ee15e51abfb2160e986fa050cfc7a40 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7a6443e1dad70281f99f0bd394d7fd342481a632 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ebc4b2c1ac92fc0f8bf3f5a9c285a871d5084a6b ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
736c24e62e7e1f5d00fb5b750bb7c13c56410d07 Documentation: ext4.rst: remove obsolete descriptions of noacl/nouser_xattr options
01cdf03b1378f2d860d4eb5951895a92002226a3 ext4: annotate struct ext4_xattr_inode_array with __counted_by()
f0e3c14802515f60a47e6ef347ea59c2733402aa jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f2917bda8a5c97be41c34e7761863a724097cf91 jbd2: remove dead check in journal_alloc_journal_head
fa10db138d205362026daecc8ea65d4e339ade00 jbd2: remove unused return value of jbd2_fc_release_bufs
debbfd991f0116a8e88b77f08d231c57a1207dec jbd2: remove unneeded kmap for jh_in->b_frozen_data in jbd2_journal_write_metadata_buffer
7c48e7d5a195fc918f9ab281390a5ba4b3e18022 jbd2: remove unneeded done_copy_out variable in jbd2_journal_write_metadata_buffer
f47aa3ebe3f4ff5ca4b9abfdbb71d7b775bb0c44 jbd2: move escape handle to futher improve jbd2_journal_write_metadata_buffer
1862304b062acb15e05b4e51270dc92de4b7635b jbd2: correct comment jbd2_mark_journal_empty
6140ceb9b224fd178f405a7805d3fd82d2d02c39 jbd2: remove unneeded check of ret in jbd2_fc_get_buf
d1bc560e9a9c78d0b2314692847fc8661e0aeb99 ext4: nested locking for xattr inode
d3476f3dad4ad68ae5f6b008ea6591d1520da5d8 ext4: don't set SB_RDONLY after filesystem errors
dda898d7ffe85931f9cca6d702a51f33717c501e ext4: dax: fix overflowing extents beyond inode size when partially writing
017f1f0d397604f289d9075d8481e42a9b85194a s390/ftrace: Remove unused ftrace_plt_template*
d759be28232f8a4ebdfc1a2c20989e54a6965dbf s390/ftrace: Use kernel ftrace trampoline for modules
57216cc985b34c4cd6107a15fb04ca881465176d s390/build: Avoid relocation information in final vmlinux
a84dd0d8ae24bdc6da341187fc4c1a0adfce2ccc s390/ftrace: Avoid calling unwinder in ftrace_return_address()
73c81973b44b10c460268567fac4eead17284867 s390/disassembler: Use proper format specifiers for operand values
7f4f1f47a3f69e2ca8315ed7202bb1a4c4a444b9 s390/disassembler: Update instruction mnemonics to latest spec
4eac37ffaf007fba766e61a5d7e384fcdc033cd6 s390: Always enable EXPOLINE_EXTERN if supported
acb684d3b049e37b987b1be56265319842b9273a s390/disassembler: Add instructions
4f7a31a7ef19e59cc89d1013cfd909e05d89b6ff s390/hypfs_diag: Remove unused dentry variable
80625b670312e74512d65b19e9470184386ab265 s390/crypto: Add hardware acceleration for full AES-XTS mode
c3dcb058b110d07e56cc8129273e1342905b611c s390/crypto: Add hardware acceleration for HMAC modes
7344eea1b30253d4fade26b255b578ec8eaf0853 s390/pkey: Split pkey_unlocked_ioctl function
86fbf5e2a0ca58f10261a264ee25bf2a936ee5d2 s390/pkey: Rework and split PKEY kernel module code
ea88e1710a9f19345c94c195f9cd7365e50343b0 s390/pkey: Unify pkey cca, ep11 and pckmo functions signatures
8fcc231ce3bea12b78bb94b280cdc03cff342435 s390/pkey: Introduce pkey base with handler registry and handler modules
2fc401b94434ae97d1c9c1283fcf816c1ad9457c s390/pkey: Add slowpath function to CCA and EP11 handler
177b621bf0685e8733fa6a7c796865f4200a6e2f s390/pkey: Add function to enforce pkey handler modules load
88c02b3f79a61e659749773865998e0c33247e86 s390/sha3: Support sha3 performance enhancements
56199bb956c3ea82e39c72d2972ebf8c18c6a8c0 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
ee3daf7c05e70a0b88723ceb18587aed75716729 s390/entry: Unify save_area_sync and save_area_async
bb91ed0ee3a76406846b99d6aca8121100a14ff5 s390/setup: Recognize sequential instruction fetching facility
30799152c375c4e1f40c7f2b98d766748d3b3333 s390/kprobes: Avoid stop machine if possible
efd9cd019e95d399e27be8dfbfc1df91517c0813 s390/ftrace: Avoid trampolines if possible
5200614080cd7a0fca7424b711cab503dfe6bdca s390/ftrace: Use get/copy_from_kernel_nofault consistently
36dff49b9634f6054efbfda83682b2081a64b35a s390/ftrace: Avoid extra serialization for graph caller patching
324db0faf8e1cbfde7a033e77f674f2bb819b54e s390/hypfs: Remove obsoleted declaration for hypfs_dbfs_exit
2c6c9ccc76434d5609300aa578a4737e1686b320 s390/wti: Introduce infrastructure for warning track interrupt
cafeff5a030983bbf37b11ab766b68d7da3b8aab s390/wti: Prepare graceful CPU pre-emption on wti reception
42419bcdfdcb287918e53500a04aeb532b41ed1f s390/wti: Add wti accounting for missed grace periods
307b675cf0193f37fbc50ff9de5322dc1361aa6b s390/wti: Add debugfs file to display missed grace periods per cpu
9dd333e7afc4a4855f821a7be83733b8ef48d5ba s390/topology: Add sysctl handler for polarization
7e627f819302b8c22098b0575c35a3349c4e306f s390/topology: Add config option to switch to vertical during boot
26ceef523d5442a8bc88e334c3e84cdbd9e3fb92 s390/smp: Add cpu capacities
6843d6d97c03b8fa506d188a483bc494a6ac4c89 s390/hiperdispatch: Introduce hiperdispatch
c0d4ba054f6a32c5d0a6740d90c97f91faf73fd7 s390/hiperdispatch: Add steal time averaging
1e5aa12d470b1af613fca89a3069529fa9c92cfb s390/hiperdispatch: Add trace events
b9271a533433dd4049723d4668418709e1927e12 s390/hiperdispatch: Add hiperdispatch sysctl interface
441cc6f5b66e814405766ddec4af5071d22e98da s390/hiperdispatch: Add hiperdispatch debug attributes
ea31f1c6b470bba02df0b600ed3cf447d4851f0d s390/hiperdispatch: Add hiperdispatch debug counters
5fe690a5946442f7f2d08448341dd621367f80bc mm: add node_reclaim successes to VM event counters
3ddc2fefe6f34ec870fcb22f4cd656e53db079f2 mm: vmalloc: implement vrealloc()
590b9d576caec6b4c46bba49ed36223a399c3fc5 mm: kvmalloc: align kvrealloc() with krealloc()
0bedf001e359368badbdefe722162ed4dd33e296 mm: shmem: simplify the suitable huge orders validation for tmpfs
d58a2a581f132529eefac5377676011562b631b8 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
6beeab870e70b2d4f49baf6c6be9da1b61c169f8 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
fcb4824b264058f9ee1ac2aa6b7155468978fde6 mm: fix typo in Kconfig
9eace7e8e60c3ac821c417bd3f3aa5949e58a57a shmem_quota: build the object file conditionally to the config option
c2a967f6ab0ec896648c0497d3dc15d8f136b148 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
c39542732a3d84e851a0ab8ff3106ed3138174a0 mm/damon/lru_sort: adjust local variable to dynamic allocation
478729533edaa6700ba681b7a71e43715ffe6ccb mm: cleanup flags usage in faultin_page
dc21e70079ffcc4b8f14603cdd120713f0400dd3 mm: remove foll_flags in __get_user_pages
4fd568faf6e7e21f206cd66dd4fca9a72e7d922c mm: kmem: remove mem_cgroup_from_obj()
d2539ed7ee3b042e4503c304603d0eaa50c9c476 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
3eb2091c653480e02e9c2a114c4725ec654bca63 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
2a28713a67fd28eedc13b32300df6b9c5a2381f5 memory tiering: introduce folio_use_access_time() check
ac59a1f0146f46bad7d5f8d1b20756ece43122ec memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
b03484c2a7a260cafe1bb1cb65cbcf66f2c4b0eb mm/swap: reduce indentation level
380d70549301a3ae6cf5f4ac90d62f648f516ff7 mm/swap: rename cpu_fbatches->activate
2f52c77128b1f96b23c987a25dfc2f459634cc07 mm/swap: fold lru_rotate into cpu_fbatches
bed71b50b0c2dc38c5e94c84dd660add2d1609e0 mm/swap: remove remaining _fn suffix
afb6d780b9b17914ba720088dac2bfa2505f36c8 mm/swap: remove boilerplate
c495b97624d0c059b0403e26dadb166d69918409 mm: shrink skip folio mapped by an exiting process
9db298a439f2be7b32d48c83c3349df62256ef3a memcg: increase the valid index range for memcg stats
c4a6fce85640beb4f79e8217272d1ef79839cc17 vmstat: kernel stack usage histogram
fbe76a6557a83af5ef3819fd7b7ffd0a5d3b4e51 task_stack: uninline stack_not_used
6c99d4eb7c5e0999349cdb9d824ea0ac450d0c8f kmemleak: enable tracking for percpu pointers
e0b2fdb352b7991664b23ae5e15b537cd79a7820 kmemleak-test: add percpu leak
6c469957cd172c1bcea8c5b77bc711a245b0934f mm: hugetlb: remove left over comment about follow_huge_foo()
f77bd4b14ccfd38dfcfe67eecad517b8ec1b7f37 mm: memcg: don't call propagate_protected_usage() needlessly
941ce635234162c420c9185816c59f7d5dd1ad07 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
57979fabff554bf4d1edeeee69251b22ca9bf55e mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
394290cba9664ed3ab80d0e247402102a9b7287a mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
188cac58a8bcdf82c7f63275b68f7a46871e45d6 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
073ebebd186250038a04be9693240f90f398c4b1 powerpc/8xx: document and enforce that split PT locks are not used
592c9330e3692c9636adddfe17004870ae8dc434 lib: test_hmm: use min() to improve dmirror_exclusive()
e5a41fc77771c7c7f6b9bef85a02b38b802b7371 mm: simplify arch_make_folio_accessible()
b967c64890d2938f16606d82ac6afcf25ed0129a mm/gup: convert to arch_make_folio_accessible()
3290ef3c7f2a8171fc534e02fb95a512eeae689a s390/uv: drop arch_make_page_accessible()
c6f53ed8f213a66ae8bc40aa9112c32412c35a21 mm, memcg: cg2 memory{.swap,}.peak write handlers
d075bccec082be326e08d8b4f7cd491029438f0b mm, memcg: cg2 memory{.swap,}.peak write tests
a17c7d8fd2b097a422fc892b660e879e19c20214 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
fa04c08f3ce649b47781c7663e92398197f5b551 mm: move vma_modify() and helpers to internal header
d61f0d59683d9c899211c300254d4140c482a6c0 mm: move vma_shrink(), vma_expand() to internal header
49b1b8d6f6831026cb105b0eafa18f13db612d86 mm: move internal core VMA manipulation functions to own file
802443a44dfff8536f05da2ddd44a293367d2d99 MAINTAINERS: add entry for new VMA files
74579d8dab476b66cd28715e73832ab777f20984 tools: separate out shared radix-tree components
9325b8b5a1cba1fbabe6e8217e248c5f90fd0e13 tools: add skeleton code for userland testing of VMA logic
29943248af0a8ac3edb808564baa417b40e35521 mm: improve code consistency with zonelist_* helper functions
5c0532500f102ae8f80be122223eb692ca1d6721 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
7e60dcb22252d4415b66f7fb33e6d713e19036e0 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
9f101bef408a3f70c44b6e4de44d3d4e2655ed10 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
f732e242841a9775b71744fa6b9bf6f25215b11f mm/memory_hotplug: get rid of __ref
94ccd21e9a5f41585bd16cc84dab2afa6cc21149 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
6654d28995d2d1d3e65c653f471a635cd21c99ea mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
17d5f38b33b66210c5a46af639c47fddfe1c5b4d mm: clarify folio_likely_mapped_shared() documentation for KSM folios
1d3440305e07c166c3752edb5e212bf324cf3252 mm: swap: allocate folio only first time in __read_swap_cache_async()
c5519e0a9bfb6365445de0521a6fe7000b375ecf mm: zswap: fix global shrinker memcg iteration
81920438a6dce78e6eac17ee34f29bf6c32074b1 mm: zswap: fix global shrinker error handling logic
6d192303e82c7f7119020418a4c3029bebf9a0e6 mm: consider CMA pages in watermark check for NUMA balancing target node
03790c51a475c46647079e67e2460a149938bfd6 mm: create promo_wmark_pages and clean up open-coded sites
528afe6b9605dee42798c78deadba62e02e89d0f mm: print the promo watermark in zoneinfo
620943d7ee69070df8844235d58843af48ac70e2 include/linux/mmzone.h: clean up watermark accessors
3523a37e657c7cc97723a54e9dfacca6c003e4c1 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
aa39ca6940f1a0540f2984051b3089972f42959b mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
46d6a9b4450b4f5ebf6e62d03f45800b70221c4f mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
7dff875c9436a9df2f93cf59a32630761565af99 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
184e916c628bbf51f85389e67b89ac95bde64188 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
b1d3e9bbccb4d295fbbce38b38478ba117e875ae mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
8710f6ed34e7bcf98971d65acfb5eaed5fc469b0 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
85a7e5432dba4c750129797feb399a7bff8b241f s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
0b31a3cef4462ef99ef4667291091ecbcfcc8749 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
7290840de65e04c1fc59dab692468fc9600c6038 mm: remove follow_page()
e317a8d8b4f600fc7ec9725e26417030ee594f52 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
a06e79d383cf0ab694d3d012261b9df36e6dfc3e mm: remove duplicated include in vma_internal.h
69b50d4351ed924f29e3d46b159e28f70dfc707f mm: only enforce minimum stack gap size if it's sensible
e31c38e037621c445bb4393fd77e0a76e6e0899a zswap: implement a second chance algorithm for dynamic zswap shrinker
0e400844724222a67b962b0f12c7964b5e9a236c zswap: track swapins from disk more accurately
17fe833b0de08a78bfb51388e0615969d73ea8ad mm: fix (harmless) type confusion in lock_vma_under_rcu()
cc0a0f98553528791ae33ba5ee8c118b52ae2028 kfence: introduce burst mode
67203f3f2a63d429272f0c80451e5fcc469fdb46 selftests/mm: add mseal test for no-discard madvise
43c9074e6f093d304d55c43638732c402be75e2b mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
47baed6a132f611228113851a70c73f6e6478d87 percpu: remove pcpu_alloc_size()
62e73fd85d7bf63f1dde2bbcc464fe67970f326f mm: kfence: print the elapsed time for allocated/freed track
420e05d0de18df907ba1c5c077af69e6ae469c9a fs: remove calls to set and clear the folio error flag
09022bc196d23484a7a5d48cf373f8583e3fcf23 mm: remove PG_error
94dc8bffd8b7fe83ba8382a3410a2f218dc20cb0 mm: return the folio from swapin_readahead
072cd213b75eb01fcf40eff898f8d5c008ce1457 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
07222371912c835d12b3541791d0516f50c7b45b memcg: replace memcg ID idr with xarray
727d50a7e07259291981b5d84607dc9966def4b1 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
3a80b8228f6ff0b3e56205231bef8ca69cb739d8 mm: reduce deferred struct page init ifdeffery
4be9064baac0cdda43997e10cf9f706614057446 mm: accept memory in __alloc_pages_bulk()
310183de7bb2ed114a80d057690ddb23d0cfe814 mm: introduce PageUnaccepted() page type
5adfeaecc487e7023f1c7bbdc081707d7a93110f mm: rework accept memory helpers
55ad43e8ba0f5ccc9792846479839c4affb04660 mm: add a helper to accept page
e44dd9b13392b4c8fe3bcdeb13c46759259fcabc mm: page_isolation: handle unaccepted memory isolation
59149bf8cea9e3b0e6368f68ae31bf91cdec1eb4 mm: accept to promo watermark
6963f00813f49375360544fe923e62f2070601af mm: vmalloc: add optimization hint on page existence check
bceeeaed4817ba7ad9013b4116c97220a60fcf7c mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
5b198b4759ef7e618817d390601740b30ff56041 mm/dax: dump start address in fault handler
7f06e3aa2e836c11a70d161ae19dc4414eecd80d mm/mprotect: push mmu notifier to PUDs
4dd7724f02abe48ff3bbbe873568754e011cfe4c mm/powerpc: add missing pud helpers
144bb0aee33aa4185be7004affad23072ba82abd mm/x86: make pud_leaf() only care about PSE bit
1c399e74a97ca733d0780cc51819aa81fb292c22 mm/x86: implement arch_check_zapped_pud()
473f24902e6a55de952e87b28450b7445a928da4 mm/x86: add missing pud helpers
cb0f01beb16669e91510fcdb2cea213931aee017 mm/mprotect: fix dax pud handlings
b6273b55d88539c6a7127a697c61d3f89c5831fe filemap: add trace events for get_pages, map_pages, and fault
67b9a353e171c3969223e53308feb15b722bb64a mm/swap: take folio refcount after testing the LRU flag
c0f398c3b2cf67976bca216f80668b9c93368385 mm/hugetlb_vmemmap: batch HVO work when demoting
e1b8b883bb838339eec728de5d02e2f252a7d3d9 maple_tree: reset mas->index and mas->last on write retries
617f8e4d76b81361884db852005f519012ddd244 maple_tree: add test to replicate low memory race conditions
7a0529d0c2aa552498cc9b5c116f6e2ab8c2ac43 maple_tree: fix comment typo of ma_root
c64d66153b3413095c57805e66b8b6e2ff8633c0 maple_tree: fix comment typo with corresponding maple_status
c36be0cdf63d64dfd65bcf27b8ed400696b1c27a kfence: save freeing stack trace at calling time instead of freeing time
223febc6e5573cda5e94e6b38fcdaded068db777 mm: add optional close() to struct vm_special_mapping
5463bafab476e430a385c6be58249a49b7549629 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
40b88644dd92d99e572063893c2a247598c238d6 mm: remove arch_unmap()
edb4a8bffde725db0c9db2b4a508e01f150dba40 powerpc/vdso: refactor error handling
497258dfafcc6b88e7c4c46a38a479721d44cf41 mm: remove legacy install_special_mapping() code
90a6f2a8f4423ff4ae17396c7933983926d9e655 memcg: use ratelimited stats flush in the reclaim
02f4bbefcada38cab86b365e5c795e0f858356bc mm: kmem: add lockdep assertion to obj_cgroup_memcg
bd164d81a767f33c30d5c5b50b775631699ee976 maple_tree: introduce store_type enum
19138a2cc1ad82b74fb720411a2054db0522be2d maple_tree: introduce mas_wr_prealloc_setup()
3cc6f42a53f79f8da52b252859145b6bf8dfe12e maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
5d659bbb52a24f91cc6c0cf546ffcc0faa7e8f1a maple_tree: introduce mas_wr_store_type()
3cd9e92e009de9a036cbf9ec27bad33367fca6f3 maple_tree: remove mas_destroy() from mas_nomem()
7e093834ed8c71361bae556f2c1efc2bf2e33971 maple_tree: preallocate nodes in mas_erase()
85db8f241707778b9755618f350915616d1d861c maple_tree: use mas_store_gfp() in mtree_store_range()
23e217a848b3b9e1b0cb8c41d731d7968bcc77a5 maple_tree: print store type in mas_dump()
580fcbd67ce2cdf9d70c7a8eda0789b9eba1c3af maple_tree: use store type in mas_wr_store_entry()
1fd7c4f3228e9775c97b25a6e5e2420df8cf0e76 maple_tree: convert mas_insert() to preallocate nodes
62c7b2b9842c541a09e1cf824ed738ee30069e6f maple_tree: simplify mas_commit_b_node()
7987d027799cf3a300ace1a22c5e61da878b759a maple_tree: remove mas_wr_modify()
4037d44f548fe1f9ca4ad002c39a0eb84d79de60 maple_tree: have mas_store() allocate nodes if needed
9155e8433498cc8be2fdfaf81a31393d3e40781c maple_tree: remove node allocations from various write helper functions
add60ea5f6d84aa73171d4a52b02f565b0b80a90 maple_tree: remove repeated sanity checks from write helper functions
c27e6183c654c729bfb7248a9fa938ce74def4be maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
ed4dfd9aa1b1eb18f5bd3a07e7002da41ce20817 maple_tree: make write helper functions void
dd4d30d1cdbe826e6569b44453c2d9bb9424d234 mm: override mTHP "enabled" defaults at kernel cmdline
5d383b69a04e2eb2e0ae06e91821fd82cb9acf73 memcg: move v1 only percpu stats in separate struct
41213dd0f81654f0a7863bb5b07a2ebaaf732ebe memcg: move mem_cgroup_event_ratelimit to v1 code
7d7602b4bed9b4e70c3c0650791b6b4531733a42 memcg: move mem_cgroup_charge_statistics to v1 code
f7d49ba03ae7555e6337b9d39eb080b4a064eab8 memcg: move v1 events and statistics code to v1 file
a5ebe6bbe52de8d96e628c5696bb9e6dff136ca0 memcg: make v1 only functions static
0ccaf421d6592bb99bb9b424e4ccca3c6367d799 memcg: allocate v1 event percpu only on v1 deployment
98455eef806448b2144fd47655e09abc9f6530c8 memcg: make PGPGIN and PGPGOUT v1 only
d046ff46ee3b920ac617564226d2a0494d9af772 memcg: initiate deprecation of v1 tcp accounting
569c4f62d84af874deaa2a31ad200f695d6d67dd memcg: initiate deprecation of v1 soft limit
6df4ad704707801f9e451f2adbac6bcc060ff728 memcg: initiate deprecation of oom_control
340afb8027fab59e88a9993d9418a1ef81d3dc08 memcg: initiate deprecation of pressure_level
b29a62d87cc0af3e9d134e9e0863b2cb053070b8 mul_u64_u64_div_u64: make it precise always
1635e62e75a7bbb1c6274f6b43911cedfe0da60a mul_u64_u64_div_u64: basic sanity test
053a5e4cbba88625ac6b53dea6371006237c34ba lib: test_objpool: add missing MODULE_DESCRIPTION() macro
e24f4de8a72b50b67ea116b38152bb98360f81b3 kcov: don't instrument lib/find_bit.c
acf02be3c72f12c31f916d3465c4c716b4729538 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
dfe6c5692fb525e5e90cefe306ee0dffae13d35f ocfs2: fix the la space leak when unmounting an ocfs2 volume
22be8e6b1385d52e68b38599eadfa5d87966ab23 MAINTAINERS: add XZ Embedded maintainer
c1ccbbaa76c989aeaecaefee1a3d890cc674b005 LICENSES: add 0BSD license text
836d13a6ef8a2eb0eab2bd2de06f2deabc62b060 xz: switch from public domain to BSD Zero Clause License (0BSD)
ff221153aafa08159f3dcc187c6f3a7a837e1c3d xz: fix comments and coding style
ad8c67b870d108aa1286f4fc76d0c29a736fd75e xz: fix kernel-doc formatting errors in xz.h
0f2c5996340b69d167d3f6ca38d3012204787ac1 xz: improve the MicroLZMA kernel-doc in xz.h
64167246791eb38af4cbe8bc93fc2701c71fd17e xz: Documentation/staging/xz.rst: Revise thoroughly
2ee96abef214550d9e92f5143ee3ac1fd1323e67 xz: cleanup CRC32 edits from 2018
bdfc0411717d52b9d2f00e48c452a61389814693 xz: optimize for-loop conditions in the BCJ decoders
4b62813f5e7d44a33ebd74f03da041712c702bf0 xz: Add ARM64 BCJ filter
93d09773d1a5339160e23906c68c42644e13e3d8 xz: add RISC-V BCJ filter
8653c909922743bceb4800e5cc26087208c9e0e6 xz: use 128 MiB dictionary and force single-threaded mode
7472ff8adad8655f38b060a602f66e59c93c4793 xz: adjust arch-specific options for better kernel compression
181e71f6626ce04122ed04fa5f4de6726c1ac848 arm64: boot: add Image.xz support
ab4ce9831a8e3158ec70b3c8608b94101600d551 riscv: boot: add Image.xz support
c6f371bab25edccd39caa5dd452b50d9dfdf4ff0 xz: remove XZ_EXTERN and extern from functions
d1c7848b58c610bc83f4b05ff0b8244b59f56175 scripts: add macro_checker script to check unused parameters in macros
a633a4b8001a7f2a12584f267a3280990d9ababa scripts/gdb: fix timerlist parsing issue
0c77e103c45fa1b119f5d3bb4625eee081c1a6cf scripts/gdb: add iteration function for rbtree
4b183f613924ad536be2f8bd12b307e9c5a96bf6 scripts/gdb: fix lx-mounts command error
35249f68b5d38bff1c616cc9761ecc3d820163b1 scripts/gdb: add 'lx-stack_depot_lookup' command.
0833952c0768daea7d9b6dc59a35bef309234b88 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
7b76689a021d19a016310bd5da35450641b67966 dyndbg: use seq_putc() in ddebug_proc_show()
fbe617af697c336db7630762158127eaa5a1d223 closures: use seq_putc() in debug_show()
9a42bfd255b288dad2d1a9df0a1fe58394d5da12 lib/lru_cache: fix spelling mistake "colision"->"collision"
b6e21b71208f289a796d786bd695ec25eae4ed9a lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
00bd8ec2f7cb40e438f5c9eb9ea2110d1ce5e165 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
59d58189f3d96eeb31b0b4a8a8aab2cd6a6afb82 crash: fix crash memory reserve exceed system memory bug
5b9da39dc58abcbdceaf9c2d283d0f64ece5bbdf failcmd: add script file in MAINTAINERS
f6fc302db018f09bb294e918eb0724d6948fa5ba crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
fc5def2c2ad049588c875d86c7408537300ee43e x86/mm: add testmmiotrace MODULE_DESCRIPTION()
588661fd87a79c89b506abdba186cb58c07a5dfc locking/ww_mutex/test: add MODULE_DESCRIPTION()
11ee88a0f98770719f29b7d1efb2a2ca6a83af3c fault-injection: enhance failcmd to exit on non-hex address input
8af2caf7307d8002d88c377c58eba8cae75a2109 failcmd: make failcmd.sh executable
e0ba72e3a4422c4255fa80191a637d7c65ef4c59 lockdep: upper limit LOCKDEP_CHAINS_BITS
97cf8f5f93f8419d5e7902b89194530466e73bcd watchdog: handle the ENODEV failure case of lockup_detector_delay_init() separately
a15bec6a8f2f177e6c1388f23d02436e27994299 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
6ce2082fd3a25d5a8c756120959237cace0379f1 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
f161cdd91b2a68ed846ecaac43b2f01af0ea61c8 drm/msm: clean up fault injection usage
ccbfd2df3018e2694f750abe5e93b647a4eef5b1 drm/xe: clean up fault injection usage
cbf164cd44e06c78938b4a4a4479d3541779c319 lib/bcd: optimize _bin2bcd() for improved performance
16d9691ad4b562ea19271f0788738f649c02cf3c lib/percpu_counter: add missing __percpu qualifier to a cast
ef851d44a83ed625ec22eae6bd36a1348c8af571 nilfs2: add support for FS_IOC_GETUUID
8d1dba2e7cc74381087ae8ef03673abee758fcd0 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
4b901256a7bf6db3ca84ee2b2e87a1af4d40b8a3 nilfs2: add support for FS_IOC_GETFSLABEL
79785f7801275bc070035e3982f8ff4b336a1ceb nilfs2: add support for FS_IOC_SETFSLABEL
299910dcb4525ac0274f3efa9527876315ba4f67 nilfs2: do not output warnings when clearing dirty buffers
b79bdfdd31a4ffe441ad347f4d869fde997bb69c nilfs2: add missing argument description for __nilfs_error()
3e62c5d7d0a4e8fa826d6e2f8e19c805045edb82 nilfs2: add missing argument descriptions for ioctl-related helpers
60d8b01e55b2c45e73d442b379844d6efd9d16a7 nilfs2: improve kernel-doc comments for b-tree node helpers
89a6c1775089eae99940d4a86f2ba34cbe848726 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
0e13ddee285ffa0815fa66e1eac4bf0fafd06ce4 nilfs2: add missing description of nilfs_btree_path structure
d9e5551ea101203151077c42af0bebeb6825f636 nilfs2: describe the members of nilfs_bmap_operations structure
7876bc1bd6e89723edd1cb68f7d7bd83568ce82b nilfs2: fix inconsistencies in kernel-doc comments in segment.h
caaab56609ce48076af7361163b6a8f7f14d53b3 nilfs2: fix missing initial short descriptions of kernel-doc comments
c91c6062d6cd1bc366efb04973ee449c30398a49 Document/kexec: generalize crash hotplug description
e60255f07c6a1f5bbbd490a2db23fe9eee8c6fd4 ocfs2: remove custom swap functions in favor of built-in sort swap
03222db82a3a0db43cbad00886c800819fdc59f3 ocfs2: fix unexpected zeroing of virtual disk
076979ee62f23c0eff035e0528b4cfadbe743255 scripts/decode_stacktrace.sh: nix-ify
d994c238347d7ba4de15da00985e1bea75e91dc7 ratelimit: convert flags to int to save 8 bytes in size
7f86b2942791012ac7b4c481d1f84a58fd2fbcfc ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
105ae044d6f3d7f8136d1ddac4c708595f643562 ocfs2: use max() to improve ocfs2_dlm_seq_show()
62e6e7841701619c2390e4e6cc4089f38c2a6798 nilfs2: treat missing sufile header block as metadata corruption
d07d8ba4cee7b56aa8ff499776ce76323562660e nilfs2: treat missing cpfile header block as metadata corruption
5b527d38644686dc11e29468463aa7affa282e31 nilfs2: do not propagate ENOENT error from sufile during recovery
0b9aad46c1634527c6a9f951f72c31be67f9b25c nilfs2: do not propagate ENOENT error from sufile during GC
d18e4233d88b1ed95016a465ad5751629f9d70b9 nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
fb54ea1ee84534cab6a15515c73a0811bdcbc973 dimlib: use *-y instead of *-objs in Makefile
38676d9e33133c0c39951b812b19cc5b9ff1978a lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0f69dc295b681753ac3455705357e600bc9c7745 scripts/decode_stacktrace.sh: remove find_module recursion and improve error reporting
a6d05e826d48cdffe11d9b73cf386840c19129d4 scripts/decode_stacktrace.sh: clarify command line
7e1083598909f0fda82a0bf8cf788524ce4fccff scripts/decode_stacktrace.sh: add '-h' flag
e16c7b07784f3fb03025939c4590b9a7c64970a7 kthread: fix task state in kthread worker if being frozen
32cebfe1cc21a84e4a907575bb9fd1c3f6b091fd lib/string_choices: add str_true_false()/str_false_true() helper
01b58b1763b36d5597c9fbd6951d7e0386eebfb0 mm: make use of str_true_false helper
093ebfbbf3ba2002f7242b5c17a1845917f09cb5 nfs make use of str_false_true helper
9abca1a71c0e5f78e7ce91af8ad03e8d9893dc54 nilfs2: use common implementation of file type
21176c0ae4ac9ab5ca7e1b7e6c234dee2a0022f0 nilfs2: use the BITS_PER_LONG macro
d7cee0b342cd90abe5d09976a69d1a22ad0c3441 nilfs2: separate inode type information from i_state field
9860f434056e6358ac63e7068254aeaf339cf71e nilfs2: eliminate the shared counter and spinlock for i_generation
33d23d849610df330ffb02420df705730a79f8e8 nilfs2: do not repair reserved inode bitmap in nilfs_new_inode()
cfdfe9e17c4142cb556f34f25f93f4f85ca494f0 nilfs2: remove sc_timer_task
3f66cc261ccb54a8e4d8d5aa51c389c19453b00c nilfs2: use kthread_create and kthread_stop for the log writer thread
74b0099340e0be96b37f5f8b0b5d02b48bb25a2b nilfs2: refactor nilfs_segctor_thread()
e220917fa50774fedb27c075df2261fd664e8ca3 mm: split a folio in minimum folio order chunks
743a2753a02e805347969f6f89f38b736850d808 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
10553a91652d995274da63fc317470f703765081 iomap: fix iomap_dio_zero() for fs bs > system page size
de631e1a8b71017b8a12b57d07db82e4052555af xfs: use kvmalloc for xattr buffers
79012cfa00b50ca80fb9f399f3c54b2185d728be xfs: expose block size in stat
cebf9dacd5c3cec2813215a081509647f777ecc3 xfs: make the calculation generic in xfs_sb_validate_fsb_count()
130078d020e0214809f2e13cf4fb80c646020e94 ext4: factor out ext4_map_create_blocks() to allocate new blocks
8b8252884f2ff4d28e3ce1a825057b3ad2900c35 ext4: optimize the EXT4_GET_BLOCKS_DELALLOC_RESERVE flag set
eba8c368c8cb9ea05c08caf3dd1a0d0b87d614dc ext4: don't set EXTENT_STATUS_DELAYED on allocated blocks
fccd632670408ab3066712aa90cc972b18d1b617 ext4: let __revise_pending() return newly inserted pendings
f3baf33b9cae0e00fe1870abca952d5dfea53dc6 ext4: passing block allocation information to ext4_es_insert_extent()
c543e2429640293d9eda8c7841d4b5d5e8682826 ext4: update delalloc data reserve spcae in ext4_es_insert_extent()
6e124d5b4b02229f8aaa206b1952db31d1687523 ext4: drop ext4_es_delayed_clu()
15996a848564e40a3d030ec7e4603dddb9f425b6 ext4: use ext4_map_query_blocks() in ext4_map_blocks()
3b4ba269ab6673d664d2522a0e76797a3550983f ext4: drop unused ext4_es_store_status()
ce09036ea4f0a54e9dcd7ba644bb1db7cf2d95d4 ext4: make extent status types exclusive
b224b18497484eef9d2dbb3c803888a3f3a3475e ext4: drop ext4_es_is_delonly()
2046657e64a11b61d5ed07e0d60befd86303125e ext4: drop all delonly descriptions
20cee68f5b44fdc2942d20f3172a262ec247b117 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7df7c204c678e24cd32d33360538670b7b90e330 xfs: enable block size larger than page size support
7ccd606be7f7f475854c51ae8b6263f43e1e6ad1 Merge patch series "enable bs > ps in XFS"
d1dd75dcda646bed5b2add8790ae69c202f9f0b1 iomap: remove set_memor_ro() on zero page
31754ea6cbbc08d5bbe1fa290320c3048d8d98a3 iomap: add a private argument for iomap_file_buffered_write
c5c810b94cfd818fc2f58c96feee58a9e5ead96d iomap: fix handling of dirty folios over unwritten extents
7d9b474ee4cc375393d13e69d60a30f9b7b46a3a iomap: make zero range flush conditional on unwritten mappings
6f634eb080161baa4811a39f5ec07923ede092bc filemap: fix htmldoc warning for mapping_align_index()
3d693c1811e3b57438dc6a4e26a420da6def09b4 Merge patch series "iomap: flush dirty cache over unwritten mappings on zero range"
5e5b2a56c57def1b41efd49596621504d7bcc61c ext4: avoid buffer_head leak in ext4_mark_inode_used()
227d31b9214d1b9513383cf6c7180628d4b3b61f ext4: avoid potential buffer_head leak in __ext4_new_inode()
bb0a12c3439b10d88412fd3102df5b9a6e3cd6dc ext4: avoid negative min_clusters in find_group_orlov()
f7c69be505a5ec3df13b65cedb245343b2a5f751 ext4: remove dead check in __ext4_new_inode()
66eafbde7d74e36cd80e6b6246ea4bd599416e2c ext4: move checksum length calculation of inode bitmap into ext4_inode_bitmap_csum_[verify/set]() functions
7523a7ef099abe7b9a98c4c8f722fe40541c9723 ext4: remove unneeded NULL check of buffer_head in ext4_mark_inode_used()
7d2b48881877ace14ea85a7e3a17ff8f80f3d8e6 ext4: check buffer_verified in advance to avoid unneeded ext4_get_group_info()
cd69f8f9de280e331c9e6ff689ced0a688a9ce8f ext4: ext4_search_dir should return a proper error
4d231b91a944f3cab355fce65af5871fb5d7735b ext4: return error on ext4_find_inline_entry
51e14e78b5fb3e6f839393cd2d34386ee7b69af3 ext4: explicitly exit when ext4_find_inline_entry returns an error
c6b72f5d82b1017bad80f9ebf502832fc321d796 ext4: avoid OOB when system.data xattr changes underneath the filesystem
edfa71dbe841075109e3e1da7d3925b45328ed25 ext4: refactor ext4_ext_rm_idx() to index 'path'
3e8a584c82cc999b99ea17c31fc2da101201545f ext4: prevent partial update of the extents path
c26ab35702f8cd0cdc78f96aa5856bfb77be798f ext4: fix slab-use-after-free in ext4_split_extent_at()
4e2524ba2ca5f54bdbb9e5153bea00421ef653f5 ext4: avoid use-after-free in ext4_ext_show_leaf()
5b4b2dcace35f618fe361a87bae6f0d13af31bc1 ext4: update orig_path in ext4_find_extent()
a164f3a432aae62ca23d03e6d926b122ee5b860d ext4: aovid use-after-free in ext4_ext_insert_extent()
5c0f4cc84d3a601c99bc5e6e6eb1cbda542cce95 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
dcaa6c31134c0f515600111c38ed7750003e1b9c ext4: fix double brelse() the buffer of the extents path
6c2b3246cd0b951338c54b10f8ca13c59a41c86a ext4: add new ext4_ext_path_brelse() helper
369c944ed1d7c3fb7b35f24e4735761153afe7b3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0be4c0c2f17bd10ae16c852f02d51a6a7b318aca ext4: get rid of ppath in ext4_find_extent()
6b854d552711aa33f59eda334e6d94a00d8825bb ext4: get rid of ppath in get_ext_path()
a000bc8678cc2bb10a5b80b4e991e77c7b4612fd ext4: get rid of ppath in ext4_ext_create_new_leaf()
f7d1331f16a869c76a5102caebb58e840e1d509c ext4: get rid of ppath in ext4_ext_insert_extent()
1de82b1b60d4613753254bf3cbf622a4c02c945c ext4: get rid of ppath in ext4_split_extent_at()
f07be1c367369636d7d338d7994473d6eae283c5 ext4: get rid of ppath in ext4_force_split_extent_at()
f74cde045617cc275c848c9692feac249ff7a3e7 ext4: get rid of ppath in ext4_split_extent()
225057b1af381567ffa4eb813f4a28a5c38a25cf ext4: get rid of ppath in ext4_split_convert_extents()
8d5ad7b08f9234bc92b9567cfe52e521df5f6626 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
33c14b8bd8a9ef8b3dfde136b0ca779e68c2f576 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
2ec2e1043473b3d4a3afbe6ad7c5a5b7a6fdf480 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
4191eefef978d734fa8249bede3f9b02a85aa3c0 ext4: get rid of ppath in convert_initialized_extent()
a2c613b8c4860d5e70010e7391fff727c5d96bab ext4: refactor ext4_swap_extents() to reuse extents path
2352e3e461926b59f01c1e39fbb0494891cff997 ext4: make some fast commit functions reuse extents path
5f48d4d9d8556ffa934537f0c000f9c3e108da66 ext4: save unnecessary indentation in ext4_ext_create_new_leaf()
a2187431c395cdfbf144e3536f25468c64fc7cfa ext4: fix error message when rejecting the default hash
59efe53e380ee305ec11378233adb6aaebe1856c ext4: dax: keep orphan list before truncate overflow allocated blocks
3910b513fcdf33030798755c722174ef4a827d2a ext4: persist the new uptodate buffers in ext4_journalled_zero_new_buffers
6b730a405037501a260d6efd24782d2737e65d07 ext4: hoist ext4_block_write_begin and replace the __block_write_begin
cb3de5fc876ee9ef2b830c9e6cdafac5c90903ef ext4: fix a potential assertion failure due to improperly dirtied buffer
183aa1d3baea18b199505455a0247b13de826e2f ext4: remove the special buffer dirty handling in do_journal_get_write_access
cc749e61c011c255d81b192a822db650c68b313f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ee85e0938aa8f9846d21e4d302c3cf6a2a75110d ext4: check stripe size compatibility on remount as well
ff2beee206d23f49d022650122f81285849033e4 ext4: convert EXT4_B2C(sbi->s_stripe) users to EXT4_NUM_B2C
73ed0baae66df50359c876f65f41179d6ebd2716 mm: swap: swap cluster switch to double link list
d07a46a4ac18786e7f4c98fb08525ed80dd1f642 mm: swap: mTHP allocate swap entries from nonfull list
5f843a9a3a1e865fbf349419bde39977c2e7d3d1 mm: swap: separate SSD allocation from scan_swap_map_slots()
3b2561b5daeb3531c011491e9a6d2b934cc8f49f mm: swap: clean up initialization helper
650975d2b181e30c9017c42cb3f6535287555b1e mm: swap: skip slot cache on freeing for mTHP
862590ac3708e1cbbfb02a8ed78587b86ecba4ba mm: swap: allow cache reclaim to skip slot cache
477cb7ba28892eda112c79d8f75d10edabfc3050 mm: swap: add a fragment cluster list
661383c6111a38c88df61af6bfbcfacd2ff20a67 mm: swap: relaim the cached parts that got scanned
2cacbdfdee65b18f9952620e762eab043d71b564 mm: swap: add a adaptive full cluster cache reclaim
0e8b67982b48ce77dce2cb19dfb006ecbc8755ea mm: move kernel/numa.c to mm/
bc5c8ad3cbcb2a3986fd95f59ea0b34dd8e33f06 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
0c4450789cec1ffc8408c1fce9ba123318060b67 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
6c701269ab7fe72dc8948dc92ba48fcdb93df8c9 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
e20bac6544bca0fd33e1e20617a9b82b003a23e1 MIPS: loongson64: rename __node_data to node_data
3ac9999c5d6f73f17e55ea360934def7f59b2890 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
46bcce503197d1019ee5c49ccde978e31298e35f arch, mm: move definition of node_data to generic code
ec164cf1dd3df4ae58931b9b491b06a90d5c22d3 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
3515863d9f29dd476cdad875fbd558fc85b4c511 arch, mm: pull out allocation of NODE_DATA to generic code
9916c27d1ff0964ba7ada63909e9eec17a318363 x86/numa: simplify numa_distance allocation
77c1d0e7c580c98b256ee81763120e2c228d90cd x86/numa: use get_pfn_range_for_nid to verify that node spans memory
e4a5e5a5c50a99f9cc489926464fe07175593552 x86/numa: move FAKE_NODE_* defines to numa_emu
e3c1299c3282490800b732093768e556fff3a2e2 x86/numa_emu: simplify allocation of phys_dist
55e74bcca735ab51c3fa3e9571489dc72e993fa4 x86/numa_emu: split __apicid_to_node update to a helper function
e52d5873d13aeb54c5baa6e1c388f6cbf69f97f4 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
7a7152857d962ae742dfe3eccc64d6b706f91c40 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
87482708210ff3333adab4dc5f1a491793159d43 mm: introduce numa_memblks
75f9d4cc4eb5e15dd5ce843e33de7f6346a0d4fa mm: move numa_distance and related code from x86 to numa_memblks
b0c4e27c687177aa36048110a12cba94bf291452 mm: introduce numa_emulation
692d73d2f0f75e58828ab05872b3789ae1f486ef mm: numa_memblks: introduce numa_memblks_init
317ef4598bdc48c0196adc02ed4edaf82af279f2 mm: numa_memblks: make several functions and variables static
f7feea289f9ae3a8fb56e9daa3832949bf742c53 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
7e488677a54aecc78deee2f7fc464fd603b7dcfe of, numa: return -EINVAL when no numa-node-id is found
767507654c22578ea0b51d181211b2e7714ea7cd arch_numa: switch over to numa_memblks
1b5695b02444660297cc54cab44f123ff28de2cc mm: make range-to-target_node lookup facility a part of numa_memblks
101d6470805b6b4588d8fbae04f670611a1c63e3 docs: move numa=fake description to kernel-parameters.txt
b85508d7de901c23a2bd5194d43c57741d2b149f mm: rename instances of swap_info_struct to meaningful 'si'
bea67dcc5eea0f6a213897a59b9e644977cd07e6 mm: attempt to batch free swap entries for zap_pte_range()
650180760be6bb448609d4d155eef3b728ace641 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
50f381eccefda0cdaf7aa617587dc04cb6652085 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
6ea0d1ccb110387244e04637f28a1d2eda54e3fb mm: shmem: return number of pages beeing freed in shmem_free_swap
fb72415938d109fe8cca339a4f1423f76ba213c5 mm: filemap: use xa_get_order() to get the swap entry order
40ff2d11bd58a3908897ccc689ed5d8ac498f173 mm: shmem: use swap_free_nr() to free shmem swap entries
736f0e03564729a5ba609c2c4fcb37ff1e92ede4 mm: shmem: support large folio allocation for shmem_replace_folio()
872339c31f3b2dd466320a5bed54abeccf0db47b mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
12885cbe88ddf6c5fc3306193a6449ac310f2331 mm: shmem: split large entry if the swapin folio is not large
809bc86517cc408b5b8cb8e08e69096639432bc8 mm: shmem: support large folio swap out
78788c3ede90727ffb7b17287468a08b4e78ee3d kasan: simplify and clarify Makefile
f77f0c7514789577125c1b2df145703161736359 mm,memcg: provide per-cgroup counters for NUMA balancing operations
e98337d11bbdfa3e3f0fb99aa93e40f97549e0cd mm/contig_alloc: support __GFP_COMP
463586e9ff398f951a9a63d98a3b93f44434d20c mm/cma: add cma_{alloc,free}_folio()
cf54f310d0d313bce6505d010a555948b0ae0e2a mm/hugetlb: use __GFP_COMP for gigantic folios
d0b003ce97ad6518dea4b0ed70081df95de04179 mm/rmap: use folio->_mapcount for small folios
1a83a716ec233990e1fd5b6fbb1200ade63bf450 mm: krealloc: consider spare memory for __GFP_ZERO
489a744e5fb16503b495ad1fa3dd1abf25b224e7 mm: krealloc: clarify valid usage of __GFP_ZERO
2f4db2861013fcfb4be11d0dc176271ae566241c selftests/mm: remove unnecessary ia64 code and comment
a759e37fb46708029c9c3c56c3b62e6f24d85cf5 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
8c8685928910d0aae477dc7683037c3fcb3a904a mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
ef5f379de302884b9b7ad9b62587a942a9f0bb55 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
fda6d4de064a9d37414df36d45836898fff5e165 mm: khugepaged: expand the is_refcount_suitable() to support file folios
d6b8f296e8d74d685627fd746558745c13b8bd32 mm: khugepaged: use the number of pages in the folio to check the reference count
dfa98f56d932fca3eaadaed8c17393fdfa00574d mm: khugepaged: support shmem mTHP copy
7de856ffd007f132fd4a0474b289a622a3f88cd7 mm: khugepaged: support shmem mTHP collapse
2e6d88e9d455fae9c4ac95c893362258f9540dfa selftests: mm: support shmem mTHP collapse testing
49029c4db368518edac0409a40df9d852aac92f5 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
cd5f3193b432cd70cc1c19aba790300dd11ae934 mm: remove migration for HugePage in isolate_single_pageblock()
0a2d82946be67e02fdf85a4010606bdc0546ba44 mm: allow read-ahead with IOCB_NOWAIT set
4d1b3416659be70a2251b494e85e25978de06519 mm: move can_modify_vma to mm/vma.h
df2a7df9a9aa32c3df227de346693e6e802c8591 mm/munmap: replace can_modify_mm with can_modify_vma
4a2dd02b09160ee43f96c759fafa7b56dfc33816 mm/mprotect: replace can_modify_mm with can_modify_vma
38075679b5f157eeacd46c900e9cfc684bdbc167 mm/mremap: replace can_modify_mm with can_modify_vma
23c57d1fa2b9530e38f7964b4e457fed5a7a0ae8 mseal: replace can_modify_mm_madv with a vma variant
5b3db2b812a1f86dfab587324d198a5d10c7a5cf mm: remove can_modify_mm()
f28bdd1b17ec187eaa34845814afaaff99832762 selftests/mm: add more mseal traversal tests
e27ad6560e4b5993315b56d6884ca5a4652468f4 printf: remove %pGt support
e880034cf7182aa35962bd30dfc9fa60476d56a4 mm: introduce page_mapcount_is_type()
4ffca5a96678c9fe1a39ec1e9c8fd326b57ea8a7 mm: support only one page_type per page
04cb7502a5d70a6ca230e8c24835dc7dccd39fa7 zsmalloc: use all available 24 bits of page_type
bf03c806993091d8fb2fc0e98f07a8ef251c78f3 mm: remove PageActive
0b7582803649e0e58e5f8c9a4ede362777bc7eec mm: remove PageSwapBacked
6f394ee9ddb4bd1879e42c9c8648a37f650bea99 mm: remove PageReadahead
32f51ead3d7771cdec29f75e08d50a76d2c6253d mm: remove PageSwapCache
cb29e7941d5d57576392a52c08077ef327ec8e17 mm: remove PageUnevictable
99f86bbda31790f2ca0e365f02650585536929ab mm: remove PageMlocked
3026bc1e82b695d69cde21712512922abe74aab9 mm: remove PageOwnerPriv1
6dc151388e44957d471633ce70d72e3d27ae836d mm: remove page_has_private()
02e1960aafac33721401dcd92e915325fdb524b2 mm: rename PG_mappedtodisk to PG_owner_2
7a87225ae2c6c317c7b80cf599e5cf0eee699196 x86: remove PG_uncached
c41a701d18efe6b8aa402efab16edbaba50c9548 selftests/mm: fix charge_reserved_hugetlb.sh test
0692fad55d3c1ed3766a1e8627af15b951097894 mm:page-writeback: use folio_next_index() helper in writeback_iter()
b843786b0bd01ced7fcdbf3b033d68db2f7c61b2 mm: swapfile: fix SSD detection with swapfile on btrfs
435b3894e74256cc93772b7e586d848a5c3433ee mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
0ca0c24e3211586d44a31b3c4767fe3f43a008a7 mm: store zero pages to be swapped out in a bitmap
20a5532ffa53d6ecf41ded920a7b0ff9c65a7dcf mm: remove code to handle same filled pages
fd06ce2ce4c1f93e3d5d7d2640672ccb1a94cce3 selftests: test_zswap: add test for hierarchical zswap.writeback
5a53623d0fe658b1b8699632ac8ed7dd0d9b2e97 Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
b7012d513f81959596a01083415597edb04cf509 mm/vma: correctly position vma_iterator in __split_vma()
7e7b2370ed0551d2fa8e4bd6e4bbd603fef3cdcd mm/vma: introduce abort_munmap_vmas()
01cf21e9e119575a5a334ec19c8b2ef0c5d44c3c mm/vma: introduce vmi_complete_munmap_vmas()
6898c9039bc8e3027ae0fcd0f05fc2b82ccc8be0 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
dba14840905f9ecaad0b3a261e4d7a88120c8c7a mm/vma: introduce vma_munmap_struct for use in munmap operations
17f1ae9b40c6b03760ca937c53e7f0d38c2613a2 mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
89b2d2a57eb97eec2e782976844995f4dd189998 mm/vma: extract validate_mm() from vma_complete()
c7c0c3c30f4ecb2d5a9869166e52ad23c0b4ec89 mm/vma: inline munmap operation in mmap_region()
9014b230d88d7fc505ada416163b151be70b649a mm/vma: expand mmap_region() munmap call
58e60f8284276d46709a5768dfd6d0e57f04cf45 mm/vma: support vma == NULL in init_vma_munmap()
d744f4acb81ae2f2c33bce71da1f65be32ed1d65 mm/mmap: reposition vma iterator in mmap_region()
9c3ebeda8fb5a8e9e82ab9364ec3d4b80cd0ec3d mm/vma: track start and end for munmap in vma_munmap_struct
94f59ea591f17d5fb77f68e820b27522596a7e9e mm: clean up unmap_region() argument list
f8d112a4e657c65c888e6b8a8435ef61a66e4ab8 mm/mmap: avoid zeroing vma tree in mmap_region()
4f87153e82c4906e917d273ab7accd0d540aab35 mm: change failure of MAP_FIXED to restoring the gap on failure
5972d97c44dc00fd9436a885182adef00ae8cb22 mm/mmap: use PHYS_PFN in mmap_region()
13d77e0133908721f7da093ffd3169a92bae8b11 mm/mmap: use vms accounted pages in mmap_region()
63fc66f5b6b18f39269a66cf34d8cb7a24fbfe88 ipc/shm, mm: drop do_vma_munmap()
224c1c702c08ca4d874690991f02e5b08c816e5b mm: move may_expand_vm() check in mmap_region()
20831cd6f814eade5e2fffce41352d8e8de1e764 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
723e1e8b7756a552f4d6ddc8047bffe452187617 mm/vma.h: optimise vma_munmap_struct
4e52a60ac5c079000add146ca39b0edcc30f74cd tools: improve vma test Makefile
955db39676b6de84283b370d03683171b67dceb3 tools: add VMA merge tests
2f1c6611b0a89afcb8641471af5f223c9caa01e0 mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
3e01310d29a700b99067cb0d6ba21284f2389308 mm: remove duplicated open-coded VMA policy check
fc21959f74bc1138b28e90a02ec224ab8626111e mm: abstract vma_expand() to use vma_merge_struct
cacded5e42b9609b07b22d80c10f0076d439f7d1 mm: avoid using vma_merge() for new VMAs
25d3925fa51ddeec9d5a2c9b89140f5218ec3ef4 mm: make vma_prepare() and friends static and internal to vma.c
65e0aa64df916861ad8579e23f885e56e5ec8647 mm: introduce commit_merge(), abstracting final commit of merge
cc8cb3697a8d8eabe1fb9acb8768b11c1ab607d8 mm: refactor vma_merge() into modify-only vma_merge_existing_range()
01c373e9a5ce2273812eaf83036c5357829fb3f7 mm: rework vm_ops->close() handling on VMA merge
7de8728f55ffd6497d4ef590218fad8da7f1af92 mm: vmalloc: refactor vm_area_alloc_pages() function
073c78edf5bbd32046a117fc7f71312dc3d2c607 memory tier: fix deadlock warning while onlining pages
f22cde4371f3c624e947a35b075c06c771442a43 sched/numa: Fix the vma scan starving issue
9cb75552f421c5e9667bc19fb430063cb023c219 selftests/damon: add access_memory_even to .gitignore
582c04b07fa91665b4f38682c290fb9f0b085c7e selftests/damon: cleanup __pycache__/ with 'make clean'
8c211412c5dffd090eaea5ee033cd729f8e5f873 selftests/damon: add execute permissions to test scripts
9fcce7e7be38fc1da7673d2d69d72ab5c66d154e mm/damon/core-test: test only vaddr case on ops registration test
e43772dcdf21a8cdf3666ee35b2a7166ad39b255 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
8e34bac5a268b2fb3a88231a9b94cada8adcc8c0 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
61879eed1f180ff92c2324b24d06eeddcc9256bd mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
9bfbaa5e44c52422a046ce291469c8ebeb6c475d mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
f66ac836d4b97df8615b0fd09ce0b470e66d1d59 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
b62b51d2d1593e6590669e781768c3c5a7394eb5 mm: memory_hotplug: remove head variable in do_migrate_range()
16038c4fffd802cf5bc7391fedfe8228dd0adf53 mm: memory-failure: add unmap_poisoned_folio()
e8a796fa1c16d4792c674dfb0c9dc86f48a00027 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
f1264e9531b0fbadf88e0b9c8143c546343b481c mm: migrate: add isolate_folio_to_list()
6f1833b8208c3b9e59eff10792667b6639365146 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
4ae48555d0edcec910f283868cf454720f0f0623 s390/pai_crypto: Add support for MSA 10 and 11 pai counters
0114009953c119021870c42c778b251440a93844 s390/pai_ext: Update PAI extension 1 counters
131b8db78558120f58c5dc745ea9655f6b854162 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
8fe32188f931a36ad0d444d653ee05b11bedc849 s390/cpacf: Add MSA 10 and 11 new PCKMO functions
fd197556eef50d9c1e27cefd5bfa6df1ca0cc854 s390/pkey: Add AES xts and HMAC clear key token support
992b7066800f3957e40b3a9d5ed4f041b998fec1 s390/sha3: Fix SHA3 selftests failures
96319dacaf15f666bcba7275953d780e23fe9e75 orangefs: Constify struct kobj_type
6fa7aea6a9fc8eb49d879ac66bf27460e70c83b3 s390/als: Remove obsolete comment
db545f5387472176cf1e7df76fe97a4f56b7158d s390/boot: Increase minimum architecture to z10
0147addc4fb72a39448b8873d8acdf3a0f29aa65 s390/facility: Disable compile time optimization for decompressor code
697b37371f4af8b237f47cd4aa4a2255a273b4ce s390: Provide MARCH_HAS_*_FEATURES defines
ebcc369f18919c92aeca2003618fcfeade04121b s390: Use MARCH_HAS_*_FEATURES defines
fccb175bc89a0d37e3ff513bb6bf1f73b3a48950 s390/boot: Compile all files with the same march flag
bfda6108144628581ee50a127bb616cf097b1c7c s390/boot: Rename decompressor_printk() to boot_printk()
dc7155550730dfab3b7cc59dfbf0d8c84ac67bf0 s390/boot: Use boot_printk() instead of sclp_early_printk()
5c9a274202ca144764e98d4032fed76693e8cfc6 s390/boot: Move boot_printk() code to own file
b1daf3f8475fa2a4ffc1668043de738241f95d1d docs:filesystems: fix spelling and grammar mistakes in iomap design page
246d3aa3e53151fa150f10257ddd8a4facd31a6a mm: cleanup count_mthp_stat() definition
70e59a75283bdcc49c8ee104c2d49a22e4912305 mm: tidy up shmem mTHP controls and stats
5d65c8d758f2596c008009e39bb2614deed2c730 mm: count the number of anonymous THPs per size
8175ebfd302abe6fbdca9037f763ecbfdb8db572 mm: count the number of partially mapped anonymous THPs per size
97b76796ccd07727b58ed739fcd60f2174d5ac18 swap: convert swapon() to use a folio
5c8525a37b78ddfee84ff6927b8838013ff2521e mm: migrate_device: convert to migrate_device_coherent_folio()
53456b7b3f4c3427ff04ae5c92e6dba1b9bfbb23 mm: migrate_device: use a folio in migrate_device_range()
39e618d986e46b02d0f0efcdeb7693f65a51a917 mm: migrate_device: use more folio in migrate_device_unmap()
58bf8c2bf47550bc94fea9cafd2bc7304d97102c mm: migrate_device: use more folio in migrate_device_finalize()
775d28fd45a2f5e58d8927ce77693398b1f074a6 mm: remove isolate_lru_page()
24f937796c1ac8d16947495c39ffff416f7125ee mm: remove putback_lru_page()
b7315fbb64736acad3cd33851884b222b00dc0f4 mm/damon/core: introduce per-context region priorities histogram buffer
304b95847f2852070a692beef10c98f5e36af631 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
e3bcb1672583f2e1cf456e4303ce562a3cc775c0 mm/damon/core: remove per-scheme region priority histogram buffer
2986846437e21dcfdd7531d50a0020e98087b586 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
23a425aab05f6d7da1f787b7f2c8d02d91871ca3 Docs/damon: use damonitor GitHub organization instead of awslabs
2e9b3d6e2e59934a315d2d14b805ea0a2f287426 Docs/damon/maintainer-profile: add links in place
e9c0bfd704e360eb151ca2d65229fbe425c563e7 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
81528310698726e8f79b9c3de01ebe02567119dd maple_tree: arange64 node is not a leaf node
21a449bedf3f01ea30ed657deeb2e8942ad45936 maple_tree: dump error message based on format
de5b85262e2038a5ae5d281ddf43d35acb2bfa60 mm: shmem: fix minor off-by-one in shrinkable calculation
15444054a537aca115bb077a77e99a9cc5ae11e6 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
83362d223762fcb4048f135423862c760aa2780f mm/hugetlb: sort out global lock annotations
955abe0a1b41de5ba61fe4cd614ebc123084d499 vduse: avoid using __GFP_NOFAIL
17d75422604f0b92869aa17cb44f60958212f033 mm: document __GFP_NOFAIL must be blockable
903edea6c53f097f5f0c847fdbbfab0c6c44f241 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
b1f202060afeb7fcb98473929d26fd3d2093b067 mm: remap unused subpages to shared zeropage when splitting isolated thp
391e86971161906e720f5d3c110ca9124c14fb55 mm: selftest to verify zero-filled pages are mapped to zeropage
8422acdc97ed5839692b45f800dbfb78abe65a94 mm: introduce a pageflag for partially mapped folios
dafff3f4c850c98e15501bc6ee20581f9a013dcc mm: split underused THPs
81d3ff3c6f76306b22138d69e980634f53bf17fa mm: add sysfs entry to disable splitting underused THPs
7ae12a57c56e0b87e6e698479c1f8b65434a608f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
536ab838a5b37b6ae3f8d53552560b7c51daeb41 selftests/mm: relax test to fail after 100 migration failures
94deaf69dcd33462c61fa8cabb0883e3085a1046 mm: page_alloc: simpify page del and expand
96ae4c9019c5651ded92e97828e341529d5863bc maple_tree: cleanup function descriptions
0a6fff20d36bc81156a49649f622b152330fed3c mm: fix folio_alloc_noprof()
6050df6d706f58b2240bfabece9f406170104d57 maple_tree: fix comment typo on ma_flag of allocation tree
4fc4187984e5dbd7ad63c3acf0b228fa9bf298d3 lib: zstd: export API needed for dictionary support
751884743025deeb52f3a2ad39acaf0f57e6d496 lib: lz4hc: export LZ4_resetStreamHC symbol
f3c11cf5cae044668f888a50abb37b29600ca197 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
917a59e81c342f47a45be8af7792dae64d317984 zram: introduce custom comp backends API
2152247c55b6bfc8d5178506787b1c38ea2679f1 zram: add lzo and lzorle compression backends support
22d651c3b339ec9dcf259c61e7c9eb988acfacc1 zram: add lz4 compression backend support
c60a4ef544464f03368ef399ccb8fc115ba9f070 zram: add lz4hc compression backend support
73e7d81abbc80b04595cc7da09dcaa05a3a92602 zram: add zstd compression backend support
dbf2763cec21f4e56420c3a31bf6f0ebf81b5ab7 zram: pass estimated src size hint to zstd
84112e314f69e1f86d532cee0ef6ea579aeea26d zram: add zlib compression backend support
1d3100cf148de1afb7b2282dbc5941fdc4722949 zram: add 842 compression backend support
1a78390d8760c20c188f27feae74ddb44ae6f0bb zram: check that backends array has at least one backend
f2bac7ad187d77e2a053d3cd04b158a06b683d26 zram: introduce zcomp_params structure
eb826a01909a2d39660ed5a486ebc43e831254bc zram: recalculate zstd compression params once
4eac932103a5d8c3a1bdf6776dbc1a178c31d896 zram: introduce algorithm_params device attribute
dea77d7aea9855af321b835e4fb2fff68cd94dac zram: add support for dict comp config
52c7b4e2ba508a924c991e681db534e66a851adf zram: introduce zcomp_req structure
6a81bdfeb35094c3097650306a5fda9a990d8a97 zram: introduce zcomp_ctx structure
b8f03cb703a160e14f87a467a4443adc5d940087 zram: move immutable comp params away from per-CPU context
fb4f644ee8dac4e896269b84f041eb5dd3f6249d zram: add dictionary support to lz4
1e673c8cf7f9c1156f615b7c00f224a8110070da zram: add dictionary support to lz4hc
6a559ecd6e7ec26b691add74eab8ee3eb5dd2a87 zram: add dictionary support to zstd backend
97ee4842f23837c80091d7ac04b01e58d56085a5 Documentation/zram: add documentation for algorithm parameters
e899007a5e10084649f558593f7e8f26088492fc zram: support priority parameter in recompression
e1e4cfd01a6e75dd4c810aeac115340805cf63ff mm,tmpfs: consider end of file write in shmem_is_huge
fc1b43c422f3deee0cfc221b071c3863dc077646 filemap: fix the last_index of mm_filemap_get_pages
5ad7a998ba921e37d7e373a2d70d7da401b27f94 mm: Kconfig: fixup zsmalloc configuration
f0679f9e6d88ae9e84fca35ada84f5859a19b227 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
25d4054cc97484f2555709ac233f955f674e026a mm: make arch_get_unmapped_area() take vm_flags by default
540e00a729dfbefe0aa0d64b6dac1d1b620a1787 mm: pass vm_flags to generic_get_unmapped_area()
df7e1286b1dc3d6cff952cf3ef4f0c36831e2fbb mm: care about shadow stack guard gap when getting an unmapped area
ec867977fed07b599fd9f24c6950628f88cbc29a mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
08e28de1160a712724268fd33d77b32f1bc84d1c uprobes: use vm_special_mapping close() functionality
25e8acbcf19c56fbf0d80615c8f409586aabbf86 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
46dcc7c92e63879a49cfbd99949858df0335a122 mm: migrate: simplify find_mm_struct()
e4bfc678579eb32360cdd09503c8fe62f943bc3f mm: thp: simplify split_huge_pages_pid()
cfc8193898ca4511e6c3cc20101ef3554eda8efb mm: migrate: remove unused includes
6e94da943ba3ebd8c603872010ff6efcb682fe9c mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
0e40cf2a8b2c847950e025d5aa594bd545118d26 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
4a2698b0133b5c477515ccbedff169fec722d0e7 mm: don't hold css->refcnt during traversal
3d150e31a1f62f0b39bdd8b968f563f8f3915d7a mm: increment gen # before restarting traversal
ec0db74b4b1f249ffca4df450f54c17573114045 mm: restart if multiple traversals raced
aa50b501c0529677c27211c79c5b81de60af20a1 mm: clean up mem_cgroup_iter()
1930c6ad93ad01f82bb7965bbc04eb5a763f856d maple_tree: mark three functions as __maybe_unused
354a595a4a4d9dfc0d3e5703c6c5520e6c2f52d8 mm: replace xa_get_order with xas_get_order where appropriate
b44f71e3fa35e1d8076b73316abff155ef1aa26c mm/vmalloc.c: use helper function va_size()
6004fe001d6c88ad8c51e1779989e69694cc9ced mm/vmalloc.c: use "high-order" in description non 0-order pages
eebc0f48468e68b93393d11f75ad17385a9acca8 mm/codetag: fix a typo
95599ef684d01136a8b77c16a7c853496786e173 mm/codetag: fix pgalloc_tag_split()
e0a955bf7f61cb034d228736d81c1ab3a47a3dca mm/codetag: add pgalloc_tag_copy()
7b0a5b666959719043123a8882bae49ec699d948 lib: glob.c: added null check for character class
2a1eb111d2859b13e5ff87baa6cfe343317b07bf squashfs: fix percpu address space issues in decompressor_multi_percpu.c
0aa75a2b3fafccc875d260e190b14faf5a856d45 tools/mm: rm thp_swap_allocator_test when make clean
546f02823df82cddc411e8db236d296a51308dfa user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
9403001ad65ae4f4c5de368bdda3a0636b51d51a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
111b812d3662f3a1b831d19208f83aa711583fe6 nilfs2: determine empty node blocks as corrupted
f9c96351aa6718b42a9f42eaf7adce0356bdb5e8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fd127b155523bbfaa91a5872f4d93a80f70b8238 nilfs2: remove duplicate 'unlikely()' usage
73b4fcab4905e17f2a22af278efd75f1cd008e29 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
dab2214fec6057d2ba816bba1d30aca73c08ad68 treewide: correct the typo 'retun'
7a9d43eace888a0ee6095035997bb138425844d3 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b53fdb215d13f8e9c29541434bf2d14dac8bcbdc iomap: improve shared block detection in iomap_unshare_iter
11596dc3dfae572cc267dda2dc4dab9ae34668f3 iomap: pass flags to iomap_file_buffered_write_punch_delalloc
492f53758fad4fde3e9a98696780f8b53f87cdae iomap: pass the iomap to the punch callback
4bceb9ba05aca23652567fb5f899cc7fcb12c8d0 iomap: remove the iomap_file_buffered_write_punch_delalloc return value
71fdfcdd0dc8344ce6a7887b4675c7700efeffa6 Documentation: iomap: fix a typo
ab22f8d90878a882775fb0380572725a56104fb1 s390/disassembler: Remove duplicate instruction format RSY_RDRU
d2dec49d76f741c746ba375abe009cdcc69fb3a9 s390/crypto: Add KDSA CPACF Instruction
27aad7f7a4bbaae910bbac88247a05081bb8b21e s390/crypto: Rework RRE and RRF CPACF inline functions
9bbd1bfb865555df64fe4740c528f6d53529ad17 s390/crypto: Add Support for Query Authentication Information
9fed8d7c46f37151037334ef5e8b30b945baaceb s390/crypto: Display Query and Query Authentication Information in sysfs
6857be5fecaebd9773ff27b6d29b6fff3b1abbce mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
ef713ec3a566d3e5e011c5d6201eb661ebf94c1f mm: drop is_huge_zero_pud()
3c8e44c9b369b3d422516b3f2bf47a6e3c61d1ea mm: mark special bits for huge pfn mappings when inject
5dd40721f147e83733ad34848330913cb633046e mm: allow THP orders for PFNMAPs
ae3c99e650da4a8f4deb3670c29059de375a88be mm/gup: detect huge pfnmap entries in gup-fast
10d83d7781a8a6ff02bafd172c1ab183b27f8d5a mm/pagewalk: check pfnmap for folio_walk_start()
bc02afbd4d73c4424ea12a0c35fa96e27172e8cb mm/fork: accept huge pfnmap entries
0515e022e167cfacf1fee092eb93aa9514e23c0a mm: always define pxx_pgprot()
6da8e9634bb7e3fdad9ae0e4db873a05036c4343 mm: new follow_pfnmap API
5731aacd54a883dd2c1a5e8c85e1fe78fc728dc7 KVM: use follow_pfnmap API
bd8c2d18bf5cccd8842d00b17d6f222beb98b1b3 s390/pci_mmio: use follow_pfnmap API
cbea8536d933d546ceb1005bf9c04f9d01da8092 mm/x86/pat: use the new follow_pfnmap API
a77f9489f1d7873a56e1d6640cc0c4865f64176b vfio: use the new follow_pfnmap API
e6bc784c24fdabdad923aaa45c1928b2cde8a0c9 acrn: use the new follow_pfnmap API
b17269a51cc7f046a6f2cf9a6c314a0de885e5a5 mm/access_process_vm: use the new follow_pfnmap API
b0a1c0d0edcd75a0f8ec5fd19dbd64b8d097f534 mm: remove follow_pte()
75182022a0439788415b2dd1db3086e07aa506f7 mm/x86: support large pfn mappings
3e509c9b03f9abc7804c80bed266a6cc4286a5a8 mm/arm64: support large pfn mappings
f9e54c3a2f5b79ecc57c7bc7d0d3521e461a2101 vfio/pci: implement huge_fault support
7a2369b74abf76cd3e54c45b30f6addb497f831b mm: z3fold: deprecate CONFIG_Z3FOLD
bacf9c3cbb18f7e3f67521516d881892f46bbcef resource: make alloc_free_mem_region() works for iomem_resource
99185c10d5d9214d0d0c8b7866660203e344ee3b resource, kunit: add test case for region_intersects()
aa549f923f5e037a459dcd588932db9abfa8c158 mm: support poison recovery from do_cow_fault()
658be46520ce480a44fe405730a1725166298f27 mm: support poison recovery from copy_present_page()
fd00be9afa1d64c90ae20a1307da1bdb809b3d55 mm/show_mem.c: report alloc tags in human readable units
f2c5101be43677c227974912a043da29a62743ef memcg: cleanup with !CONFIG_MEMCG_V1
659c55ef981bb63355a65ffc3b3b5cad562b806a mm/vma: return the exact errno in vms_gather_munmap_vmas()
82ce8e2f31a1eb05b1527c3d807bea40031df913 set_memory: add __must_check to generic stubs
a0c9fd22e312caa5566d4f3924e37d8158b997cc mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
9d57090e73d5e00e946d7fdd6398c2c0bc3b5525 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
325efb16da2c840e165d9b620fec8049d4d664cc mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
242d12c98174584a18965cfab95778893872d650 mm: support large folios swap-in for sync io devices
ed8d5b0ce1d738e13c60d6b1a901a56d832e5070 Revert "uprobes: use vm_special_mapping close() functionality"
6d27a31ef195951c9b03098edfdf986549a213b7 uprobes: introduce the global struct vm_special_mapping xol_mapping
2abbcc099ec60844ca7c15214ab12955d3c11e68 uprobes: turn xol_area->pages[2] into xol_area->page
684826f8271ad97580b138b9ffd462005e470b99 zram: free secondary algorithms names
13309764720624caf2c5afba99b198f3f9fcd9f0 proc: use __auto_type more
e620799c414a035dea1208bcb51c869744931dbb list: test: fix tests for list_cut_position()
5e06e08939df1cafef97a8e04f4b88c2806b538a list: test: increase coverage of list_test_list_replace*()
171754c3808214d4fd8843eab584599a429deb52 Merge tag 'vfs-6.12.blocksize' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
056f8c437dc33e9e8e64b9344e816d7d46c06c16 Merge tag 'ext4_for_linus-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1868f9d0260e9afaf7c6436d14923ae12eaea465 Merge tag 'for-linux-6.12-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
617a814f14b8914271f7a70366d72c6196d17663 Merge tag 'mm-stable-2024-09-20-02-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7856a565416e0cf091f825b0e25c7a1b7abb650e Merge tag 'mm-nonmm-stable-2024-09-21-07-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ec6d097897a35dfb55c4c31fc8633cf5be46497 Merge tag 's390-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b987750542a8d2ef4d0e314dd71d28f56f019a1d hwmon: (max16065) Reorder include files to alphabetic order
19b87cd59bbeb52a5b94109fe43c04af9e64cd91 hwmon: (max16065) Use bit operations
9dca03f6fdde0a054c6d8a1529f7871fe277fd2b hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
07fd80e8a31f2d865b94232e0457fd7e8dc9f920 Merge branch 'hwmon-next' into hwmon-staging
0fd5cde35b7b922263ba4dfcc25b79680d35a2a9 Merge branch 'hwmon' into hwmon-staging
a3cef12fbe332b5911c31b1e1741377e82b4b991 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
2dca36bcb53316cb08e0a889cd0042a047e5071b Merge branch 'hwmon-g762' into hwmon-staging
7def10991b2783a73f34fc68c3d40d0a470d3c41 Merge branch 'hwmon-emc2103' into hwmon-staging
4ad6571a76e59e7a65d93864cb4a9e25326bd690 Merge branch 'hwmon-amc6821' into hwmon-staging
aa895d631ec61e24d8467845891c61d03e47df62 Merge branch 'hwmon-max16065' into hwmon-staging

--===============4540327518016193518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823a9dbb2f2d-eb34f72eac7b.txt

8a6fe8f21ec4f049a7b1fe120ad50a5065a9c7a8 s390/cpum_sf: Use refcount_t instead of atomic_t
ba38df7a9b2c3d38a53bb26443add88ca24c970e s390/cpum_sf: Remove unused define PERF_CPUM_SF_MODE_MASK
ea95be4bda694d9000677c04efd15a09cd3ee1d2 s390/cpum_sf: Remove unused defines REG_NONE and REG_OVERFLOW
501cab2b1d12d7ce34f6b0c36c1ff45aec7500b2 s390/cpum_sf: Rename macro to consistent prefix
52d6ef92a4711964d403e82a00ae2ef509b53eae s390/cpum_sf: Move defines from header file to source file
d4559eabc1a61c1f9e99ed34489f060a2097598d s390/cpum_cf: Move defines from header file to source file
b20182829001f945ac854e22f305eb92917d5a1a s390/cpum_sf: Use hwc as variable consistently
6bc565a99e77c8ced71c1184cebe4dda3bb4fa73 s390/cpum_sf: Define and initialize variable
e09e58f425ad42726c008673b490aef53da10f1f s390/cpum_sf: Use variable name cpuhw consistently
d0e7915d2ad3c628488f76cb9156b203bd917d54 s390/mm/ptdump: Generate address marker array dynamically
f2bb5b97b51ce5425e8f59f899643ce4eadba667 s390/entry: Move early program check handler to entry.S
f101b305a7b9513a8042a2cf09018de4ff371af2 s390/entry: Make early program check handler relocated lowcore aware
3c4d0ae0671827f4b536cc2d26f8b9c54584ccc5 s390/traps: Handle early warnings gracefully
85878ff1b31f376a37b885824851fa8c1c3ae048 s390/entry: Move early_pgm_check_handler() to init text section
a3c3eecc7c876c7f2b09d9ee1acf5b8b85996cff ext4: adjust the layout of the ext4_inode_info structure to save memory
985b67cd86392310d9e9326de941c22fc9340eec ext4: filesystems without casefold feature cannot be mounted with siphash
f67fbacd923f280c55b9e26e49650331446ef335 ext4: fix macro definition error of EXT4_DIRENT_HASH and EXT4_DIRENT_MINOR_HASH
6ceeb2d8fdb19a1b6bb9cc48302e682fb380043b ext4: correct comment of ext4_xattr_cmp
4b14737ce90424179d615cd35f04453f398f8324 ext4: correct comment of ext4_xattr_block_cache_insert
5071010ac3aa32a1b0f0b4c14d3ea6b217ba21ba ext4: correct comment of h_checksum
391b8a6ce12891815491fd51a00619cab2589fe4 s390/ap_bus: Cleanup debug code
ea31f0f6e251db7408cbe7500e97bc9d1694910c s390/ap_queue: Cleanup debug code
1849850e8177b60ae67be4ae1a0bebaaaabcb4d7 s390/zcrypt_api: Cleanup debug code
a7a88eeae310f2acb564bb3e747cd3739daccc10 s390/zcrypt_msgtype50: Cleanup debug code
073ef6b2041075e08c780db34f67e6daf884c9f8 s390/zcrypt_msgtype6: Cleanup debug code
742a7557164bbde9f3263aeebc581fb985fe7dbc s390/cpum_sf: Ignore lsctl() return code in sf_disable()
6d9a732d8a4ab4a56eb7b4b9922f85fedc5827dd s390/cpum_sf: Ignore qsi() return code
14a34130e030b5f597e1d688498a4b9679521b38 s390/cpum_sf: Rework debug_sprintf_event() messages
b495e710157606889f2d8bdc62aebf2aa02f67a7 s390/cpum_sf: Remove WARN_ON_ONCE statements
0bc6a69f5fda17c907dfdf5850a293d13010e9e5 s390/early: Add __init to __do_early_pgm_check()
6708948e361fc1eea858f8ce333c1aab7411c114 s390/early: Dump register contents and call trace for early crashes
84429b675bcfd2a518ae167ee4661cdf7539aa7d fs: Allow fine-grained control of folio sizes
ab95d23bab220ef845c0d422f49452a475330eaf filemap: allocate mapping_min_order folios in the page cache
26cfdb395eefdb2d34e51184d8466ee04a1618d5 readahead: allocate folios with mapping_min_order in readahead
70dd7b573afeba9b8f8a33f2ae1e4a9a2ec8c1ec ext4: correct encrypted dentry name hash when not casefolded
1a00a393d6a7fb1e745a41edd09019bd6a0ad64c ext4: no need to continue when the number of entries is 1
bd8daa7717d94752ecd4a60b67a928d7159c2825 ext4: use seq_putc() in two functions
0ce160c5bdb67081a62293028dc85758a8efb22a ext4: fix timer use-after-free on failed mount
6db3c1575a750fd417a70e0178bdf6efa0dd5037 ext4: fix fast commit inode enqueueing during a full journal commit
23dfdb56581ad92a9967bcd720c8c23356af74c1 ext4: fix access to uninitialised lock in fc replay path
f5cacdc6f2bb2a9bf214469dd7112b43dd2dd68a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e37c9e173bff50a2d57dfecdd694457c00ce5a8c ext4: reduce stack usage in ext4_mpage_readpages()
368a83cebbb949adbcc20877c35367178497d9cc ext4: pipeline buffer reads in mext_page_mkuptodate()
a40759fb16ae839f8c769174fde017564ea564ff ext4: remove array of buffer_heads from mext_page_mkuptodate()
3e3a693551c3e9b45575e94ca2d1d670a47b3fcc ext4: tidy the BH loop in mext_page_mkuptodate()
7e8fb2eda9885ea2d13179a4c0bbf810f900ef25 jbd2: fix kernel-doc for j_transaction_overhead_buffers
dd589b0f1445e1ea1085b98edca6e4d5dedb98d0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
972090651ee15e51abfb2160e986fa050cfc7a40 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7a6443e1dad70281f99f0bd394d7fd342481a632 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ebc4b2c1ac92fc0f8bf3f5a9c285a871d5084a6b ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
736c24e62e7e1f5d00fb5b750bb7c13c56410d07 Documentation: ext4.rst: remove obsolete descriptions of noacl/nouser_xattr options
01cdf03b1378f2d860d4eb5951895a92002226a3 ext4: annotate struct ext4_xattr_inode_array with __counted_by()
f0e3c14802515f60a47e6ef347ea59c2733402aa jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f2917bda8a5c97be41c34e7761863a724097cf91 jbd2: remove dead check in journal_alloc_journal_head
fa10db138d205362026daecc8ea65d4e339ade00 jbd2: remove unused return value of jbd2_fc_release_bufs
debbfd991f0116a8e88b77f08d231c57a1207dec jbd2: remove unneeded kmap for jh_in->b_frozen_data in jbd2_journal_write_metadata_buffer
7c48e7d5a195fc918f9ab281390a5ba4b3e18022 jbd2: remove unneeded done_copy_out variable in jbd2_journal_write_metadata_buffer
f47aa3ebe3f4ff5ca4b9abfdbb71d7b775bb0c44 jbd2: move escape handle to futher improve jbd2_journal_write_metadata_buffer
1862304b062acb15e05b4e51270dc92de4b7635b jbd2: correct comment jbd2_mark_journal_empty
6140ceb9b224fd178f405a7805d3fd82d2d02c39 jbd2: remove unneeded check of ret in jbd2_fc_get_buf
d1bc560e9a9c78d0b2314692847fc8661e0aeb99 ext4: nested locking for xattr inode
d3476f3dad4ad68ae5f6b008ea6591d1520da5d8 ext4: don't set SB_RDONLY after filesystem errors
dda898d7ffe85931f9cca6d702a51f33717c501e ext4: dax: fix overflowing extents beyond inode size when partially writing
017f1f0d397604f289d9075d8481e42a9b85194a s390/ftrace: Remove unused ftrace_plt_template*
d759be28232f8a4ebdfc1a2c20989e54a6965dbf s390/ftrace: Use kernel ftrace trampoline for modules
57216cc985b34c4cd6107a15fb04ca881465176d s390/build: Avoid relocation information in final vmlinux
a84dd0d8ae24bdc6da341187fc4c1a0adfce2ccc s390/ftrace: Avoid calling unwinder in ftrace_return_address()
73c81973b44b10c460268567fac4eead17284867 s390/disassembler: Use proper format specifiers for operand values
7f4f1f47a3f69e2ca8315ed7202bb1a4c4a444b9 s390/disassembler: Update instruction mnemonics to latest spec
4eac37ffaf007fba766e61a5d7e384fcdc033cd6 s390: Always enable EXPOLINE_EXTERN if supported
acb684d3b049e37b987b1be56265319842b9273a s390/disassembler: Add instructions
4f7a31a7ef19e59cc89d1013cfd909e05d89b6ff s390/hypfs_diag: Remove unused dentry variable
80625b670312e74512d65b19e9470184386ab265 s390/crypto: Add hardware acceleration for full AES-XTS mode
c3dcb058b110d07e56cc8129273e1342905b611c s390/crypto: Add hardware acceleration for HMAC modes
7344eea1b30253d4fade26b255b578ec8eaf0853 s390/pkey: Split pkey_unlocked_ioctl function
86fbf5e2a0ca58f10261a264ee25bf2a936ee5d2 s390/pkey: Rework and split PKEY kernel module code
ea88e1710a9f19345c94c195f9cd7365e50343b0 s390/pkey: Unify pkey cca, ep11 and pckmo functions signatures
8fcc231ce3bea12b78bb94b280cdc03cff342435 s390/pkey: Introduce pkey base with handler registry and handler modules
2fc401b94434ae97d1c9c1283fcf816c1ad9457c s390/pkey: Add slowpath function to CCA and EP11 handler
177b621bf0685e8733fa6a7c796865f4200a6e2f s390/pkey: Add function to enforce pkey handler modules load
88c02b3f79a61e659749773865998e0c33247e86 s390/sha3: Support sha3 performance enhancements
56199bb956c3ea82e39c72d2972ebf8c18c6a8c0 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
ee3daf7c05e70a0b88723ceb18587aed75716729 s390/entry: Unify save_area_sync and save_area_async
bb91ed0ee3a76406846b99d6aca8121100a14ff5 s390/setup: Recognize sequential instruction fetching facility
30799152c375c4e1f40c7f2b98d766748d3b3333 s390/kprobes: Avoid stop machine if possible
efd9cd019e95d399e27be8dfbfc1df91517c0813 s390/ftrace: Avoid trampolines if possible
5200614080cd7a0fca7424b711cab503dfe6bdca s390/ftrace: Use get/copy_from_kernel_nofault consistently
36dff49b9634f6054efbfda83682b2081a64b35a s390/ftrace: Avoid extra serialization for graph caller patching
324db0faf8e1cbfde7a033e77f674f2bb819b54e s390/hypfs: Remove obsoleted declaration for hypfs_dbfs_exit
2c6c9ccc76434d5609300aa578a4737e1686b320 s390/wti: Introduce infrastructure for warning track interrupt
cafeff5a030983bbf37b11ab766b68d7da3b8aab s390/wti: Prepare graceful CPU pre-emption on wti reception
42419bcdfdcb287918e53500a04aeb532b41ed1f s390/wti: Add wti accounting for missed grace periods
307b675cf0193f37fbc50ff9de5322dc1361aa6b s390/wti: Add debugfs file to display missed grace periods per cpu
9dd333e7afc4a4855f821a7be83733b8ef48d5ba s390/topology: Add sysctl handler for polarization
7e627f819302b8c22098b0575c35a3349c4e306f s390/topology: Add config option to switch to vertical during boot
26ceef523d5442a8bc88e334c3e84cdbd9e3fb92 s390/smp: Add cpu capacities
6843d6d97c03b8fa506d188a483bc494a6ac4c89 s390/hiperdispatch: Introduce hiperdispatch
c0d4ba054f6a32c5d0a6740d90c97f91faf73fd7 s390/hiperdispatch: Add steal time averaging
1e5aa12d470b1af613fca89a3069529fa9c92cfb s390/hiperdispatch: Add trace events
b9271a533433dd4049723d4668418709e1927e12 s390/hiperdispatch: Add hiperdispatch sysctl interface
441cc6f5b66e814405766ddec4af5071d22e98da s390/hiperdispatch: Add hiperdispatch debug attributes
ea31f1c6b470bba02df0b600ed3cf447d4851f0d s390/hiperdispatch: Add hiperdispatch debug counters
5fe690a5946442f7f2d08448341dd621367f80bc mm: add node_reclaim successes to VM event counters
3ddc2fefe6f34ec870fcb22f4cd656e53db079f2 mm: vmalloc: implement vrealloc()
590b9d576caec6b4c46bba49ed36223a399c3fc5 mm: kvmalloc: align kvrealloc() with krealloc()
0bedf001e359368badbdefe722162ed4dd33e296 mm: shmem: simplify the suitable huge orders validation for tmpfs
d58a2a581f132529eefac5377676011562b631b8 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
6beeab870e70b2d4f49baf6c6be9da1b61c169f8 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
fcb4824b264058f9ee1ac2aa6b7155468978fde6 mm: fix typo in Kconfig
9eace7e8e60c3ac821c417bd3f3aa5949e58a57a shmem_quota: build the object file conditionally to the config option
c2a967f6ab0ec896648c0497d3dc15d8f136b148 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
c39542732a3d84e851a0ab8ff3106ed3138174a0 mm/damon/lru_sort: adjust local variable to dynamic allocation
478729533edaa6700ba681b7a71e43715ffe6ccb mm: cleanup flags usage in faultin_page
dc21e70079ffcc4b8f14603cdd120713f0400dd3 mm: remove foll_flags in __get_user_pages
4fd568faf6e7e21f206cd66dd4fca9a72e7d922c mm: kmem: remove mem_cgroup_from_obj()
d2539ed7ee3b042e4503c304603d0eaa50c9c476 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
3eb2091c653480e02e9c2a114c4725ec654bca63 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
2a28713a67fd28eedc13b32300df6b9c5a2381f5 memory tiering: introduce folio_use_access_time() check
ac59a1f0146f46bad7d5f8d1b20756ece43122ec memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
b03484c2a7a260cafe1bb1cb65cbcf66f2c4b0eb mm/swap: reduce indentation level
380d70549301a3ae6cf5f4ac90d62f648f516ff7 mm/swap: rename cpu_fbatches->activate
2f52c77128b1f96b23c987a25dfc2f459634cc07 mm/swap: fold lru_rotate into cpu_fbatches
bed71b50b0c2dc38c5e94c84dd660add2d1609e0 mm/swap: remove remaining _fn suffix
afb6d780b9b17914ba720088dac2bfa2505f36c8 mm/swap: remove boilerplate
c495b97624d0c059b0403e26dadb166d69918409 mm: shrink skip folio mapped by an exiting process
9db298a439f2be7b32d48c83c3349df62256ef3a memcg: increase the valid index range for memcg stats
c4a6fce85640beb4f79e8217272d1ef79839cc17 vmstat: kernel stack usage histogram
fbe76a6557a83af5ef3819fd7b7ffd0a5d3b4e51 task_stack: uninline stack_not_used
6c99d4eb7c5e0999349cdb9d824ea0ac450d0c8f kmemleak: enable tracking for percpu pointers
e0b2fdb352b7991664b23ae5e15b537cd79a7820 kmemleak-test: add percpu leak
6c469957cd172c1bcea8c5b77bc711a245b0934f mm: hugetlb: remove left over comment about follow_huge_foo()
f77bd4b14ccfd38dfcfe67eecad517b8ec1b7f37 mm: memcg: don't call propagate_protected_usage() needlessly
941ce635234162c420c9185816c59f7d5dd1ad07 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
57979fabff554bf4d1edeeee69251b22ca9bf55e mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
394290cba9664ed3ab80d0e247402102a9b7287a mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
188cac58a8bcdf82c7f63275b68f7a46871e45d6 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
073ebebd186250038a04be9693240f90f398c4b1 powerpc/8xx: document and enforce that split PT locks are not used
592c9330e3692c9636adddfe17004870ae8dc434 lib: test_hmm: use min() to improve dmirror_exclusive()
e5a41fc77771c7c7f6b9bef85a02b38b802b7371 mm: simplify arch_make_folio_accessible()
b967c64890d2938f16606d82ac6afcf25ed0129a mm/gup: convert to arch_make_folio_accessible()
3290ef3c7f2a8171fc534e02fb95a512eeae689a s390/uv: drop arch_make_page_accessible()
c6f53ed8f213a66ae8bc40aa9112c32412c35a21 mm, memcg: cg2 memory{.swap,}.peak write handlers
d075bccec082be326e08d8b4f7cd491029438f0b mm, memcg: cg2 memory{.swap,}.peak write tests
a17c7d8fd2b097a422fc892b660e879e19c20214 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
fa04c08f3ce649b47781c7663e92398197f5b551 mm: move vma_modify() and helpers to internal header
d61f0d59683d9c899211c300254d4140c482a6c0 mm: move vma_shrink(), vma_expand() to internal header
49b1b8d6f6831026cb105b0eafa18f13db612d86 mm: move internal core VMA manipulation functions to own file
802443a44dfff8536f05da2ddd44a293367d2d99 MAINTAINERS: add entry for new VMA files
74579d8dab476b66cd28715e73832ab777f20984 tools: separate out shared radix-tree components
9325b8b5a1cba1fbabe6e8217e248c5f90fd0e13 tools: add skeleton code for userland testing of VMA logic
29943248af0a8ac3edb808564baa417b40e35521 mm: improve code consistency with zonelist_* helper functions
5c0532500f102ae8f80be122223eb692ca1d6721 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
7e60dcb22252d4415b66f7fb33e6d713e19036e0 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
9f101bef408a3f70c44b6e4de44d3d4e2655ed10 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
f732e242841a9775b71744fa6b9bf6f25215b11f mm/memory_hotplug: get rid of __ref
94ccd21e9a5f41585bd16cc84dab2afa6cc21149 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
6654d28995d2d1d3e65c653f471a635cd21c99ea mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
17d5f38b33b66210c5a46af639c47fddfe1c5b4d mm: clarify folio_likely_mapped_shared() documentation for KSM folios
1d3440305e07c166c3752edb5e212bf324cf3252 mm: swap: allocate folio only first time in __read_swap_cache_async()
c5519e0a9bfb6365445de0521a6fe7000b375ecf mm: zswap: fix global shrinker memcg iteration
81920438a6dce78e6eac17ee34f29bf6c32074b1 mm: zswap: fix global shrinker error handling logic
6d192303e82c7f7119020418a4c3029bebf9a0e6 mm: consider CMA pages in watermark check for NUMA balancing target node
03790c51a475c46647079e67e2460a149938bfd6 mm: create promo_wmark_pages and clean up open-coded sites
528afe6b9605dee42798c78deadba62e02e89d0f mm: print the promo watermark in zoneinfo
620943d7ee69070df8844235d58843af48ac70e2 include/linux/mmzone.h: clean up watermark accessors
3523a37e657c7cc97723a54e9dfacca6c003e4c1 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
aa39ca6940f1a0540f2984051b3089972f42959b mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
46d6a9b4450b4f5ebf6e62d03f45800b70221c4f mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
7dff875c9436a9df2f93cf59a32630761565af99 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
184e916c628bbf51f85389e67b89ac95bde64188 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
b1d3e9bbccb4d295fbbce38b38478ba117e875ae mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
8710f6ed34e7bcf98971d65acfb5eaed5fc469b0 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
85a7e5432dba4c750129797feb399a7bff8b241f s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
0b31a3cef4462ef99ef4667291091ecbcfcc8749 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
7290840de65e04c1fc59dab692468fc9600c6038 mm: remove follow_page()
e317a8d8b4f600fc7ec9725e26417030ee594f52 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
a06e79d383cf0ab694d3d012261b9df36e6dfc3e mm: remove duplicated include in vma_internal.h
69b50d4351ed924f29e3d46b159e28f70dfc707f mm: only enforce minimum stack gap size if it's sensible
e31c38e037621c445bb4393fd77e0a76e6e0899a zswap: implement a second chance algorithm for dynamic zswap shrinker
0e400844724222a67b962b0f12c7964b5e9a236c zswap: track swapins from disk more accurately
17fe833b0de08a78bfb51388e0615969d73ea8ad mm: fix (harmless) type confusion in lock_vma_under_rcu()
cc0a0f98553528791ae33ba5ee8c118b52ae2028 kfence: introduce burst mode
67203f3f2a63d429272f0c80451e5fcc469fdb46 selftests/mm: add mseal test for no-discard madvise
43c9074e6f093d304d55c43638732c402be75e2b mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
47baed6a132f611228113851a70c73f6e6478d87 percpu: remove pcpu_alloc_size()
62e73fd85d7bf63f1dde2bbcc464fe67970f326f mm: kfence: print the elapsed time for allocated/freed track
420e05d0de18df907ba1c5c077af69e6ae469c9a fs: remove calls to set and clear the folio error flag
09022bc196d23484a7a5d48cf373f8583e3fcf23 mm: remove PG_error
94dc8bffd8b7fe83ba8382a3410a2f218dc20cb0 mm: return the folio from swapin_readahead
072cd213b75eb01fcf40eff898f8d5c008ce1457 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
07222371912c835d12b3541791d0516f50c7b45b memcg: replace memcg ID idr with xarray
727d50a7e07259291981b5d84607dc9966def4b1 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
3a80b8228f6ff0b3e56205231bef8ca69cb739d8 mm: reduce deferred struct page init ifdeffery
4be9064baac0cdda43997e10cf9f706614057446 mm: accept memory in __alloc_pages_bulk()
310183de7bb2ed114a80d057690ddb23d0cfe814 mm: introduce PageUnaccepted() page type
5adfeaecc487e7023f1c7bbdc081707d7a93110f mm: rework accept memory helpers
55ad43e8ba0f5ccc9792846479839c4affb04660 mm: add a helper to accept page
e44dd9b13392b4c8fe3bcdeb13c46759259fcabc mm: page_isolation: handle unaccepted memory isolation
59149bf8cea9e3b0e6368f68ae31bf91cdec1eb4 mm: accept to promo watermark
6963f00813f49375360544fe923e62f2070601af mm: vmalloc: add optimization hint on page existence check
bceeeaed4817ba7ad9013b4116c97220a60fcf7c mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
5b198b4759ef7e618817d390601740b30ff56041 mm/dax: dump start address in fault handler
7f06e3aa2e836c11a70d161ae19dc4414eecd80d mm/mprotect: push mmu notifier to PUDs
4dd7724f02abe48ff3bbbe873568754e011cfe4c mm/powerpc: add missing pud helpers
144bb0aee33aa4185be7004affad23072ba82abd mm/x86: make pud_leaf() only care about PSE bit
1c399e74a97ca733d0780cc51819aa81fb292c22 mm/x86: implement arch_check_zapped_pud()
473f24902e6a55de952e87b28450b7445a928da4 mm/x86: add missing pud helpers
cb0f01beb16669e91510fcdb2cea213931aee017 mm/mprotect: fix dax pud handlings
b6273b55d88539c6a7127a697c61d3f89c5831fe filemap: add trace events for get_pages, map_pages, and fault
67b9a353e171c3969223e53308feb15b722bb64a mm/swap: take folio refcount after testing the LRU flag
c0f398c3b2cf67976bca216f80668b9c93368385 mm/hugetlb_vmemmap: batch HVO work when demoting
e1b8b883bb838339eec728de5d02e2f252a7d3d9 maple_tree: reset mas->index and mas->last on write retries
617f8e4d76b81361884db852005f519012ddd244 maple_tree: add test to replicate low memory race conditions
7a0529d0c2aa552498cc9b5c116f6e2ab8c2ac43 maple_tree: fix comment typo of ma_root
c64d66153b3413095c57805e66b8b6e2ff8633c0 maple_tree: fix comment typo with corresponding maple_status
c36be0cdf63d64dfd65bcf27b8ed400696b1c27a kfence: save freeing stack trace at calling time instead of freeing time
223febc6e5573cda5e94e6b38fcdaded068db777 mm: add optional close() to struct vm_special_mapping
5463bafab476e430a385c6be58249a49b7549629 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
40b88644dd92d99e572063893c2a247598c238d6 mm: remove arch_unmap()
edb4a8bffde725db0c9db2b4a508e01f150dba40 powerpc/vdso: refactor error handling
497258dfafcc6b88e7c4c46a38a479721d44cf41 mm: remove legacy install_special_mapping() code
90a6f2a8f4423ff4ae17396c7933983926d9e655 memcg: use ratelimited stats flush in the reclaim
02f4bbefcada38cab86b365e5c795e0f858356bc mm: kmem: add lockdep assertion to obj_cgroup_memcg
bd164d81a767f33c30d5c5b50b775631699ee976 maple_tree: introduce store_type enum
19138a2cc1ad82b74fb720411a2054db0522be2d maple_tree: introduce mas_wr_prealloc_setup()
3cc6f42a53f79f8da52b252859145b6bf8dfe12e maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
5d659bbb52a24f91cc6c0cf546ffcc0faa7e8f1a maple_tree: introduce mas_wr_store_type()
3cd9e92e009de9a036cbf9ec27bad33367fca6f3 maple_tree: remove mas_destroy() from mas_nomem()
7e093834ed8c71361bae556f2c1efc2bf2e33971 maple_tree: preallocate nodes in mas_erase()
85db8f241707778b9755618f350915616d1d861c maple_tree: use mas_store_gfp() in mtree_store_range()
23e217a848b3b9e1b0cb8c41d731d7968bcc77a5 maple_tree: print store type in mas_dump()
580fcbd67ce2cdf9d70c7a8eda0789b9eba1c3af maple_tree: use store type in mas_wr_store_entry()
1fd7c4f3228e9775c97b25a6e5e2420df8cf0e76 maple_tree: convert mas_insert() to preallocate nodes
62c7b2b9842c541a09e1cf824ed738ee30069e6f maple_tree: simplify mas_commit_b_node()
7987d027799cf3a300ace1a22c5e61da878b759a maple_tree: remove mas_wr_modify()
4037d44f548fe1f9ca4ad002c39a0eb84d79de60 maple_tree: have mas_store() allocate nodes if needed
9155e8433498cc8be2fdfaf81a31393d3e40781c maple_tree: remove node allocations from various write helper functions
add60ea5f6d84aa73171d4a52b02f565b0b80a90 maple_tree: remove repeated sanity checks from write helper functions
c27e6183c654c729bfb7248a9fa938ce74def4be maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
ed4dfd9aa1b1eb18f5bd3a07e7002da41ce20817 maple_tree: make write helper functions void
dd4d30d1cdbe826e6569b44453c2d9bb9424d234 mm: override mTHP "enabled" defaults at kernel cmdline
5d383b69a04e2eb2e0ae06e91821fd82cb9acf73 memcg: move v1 only percpu stats in separate struct
41213dd0f81654f0a7863bb5b07a2ebaaf732ebe memcg: move mem_cgroup_event_ratelimit to v1 code
7d7602b4bed9b4e70c3c0650791b6b4531733a42 memcg: move mem_cgroup_charge_statistics to v1 code
f7d49ba03ae7555e6337b9d39eb080b4a064eab8 memcg: move v1 events and statistics code to v1 file
a5ebe6bbe52de8d96e628c5696bb9e6dff136ca0 memcg: make v1 only functions static
0ccaf421d6592bb99bb9b424e4ccca3c6367d799 memcg: allocate v1 event percpu only on v1 deployment
98455eef806448b2144fd47655e09abc9f6530c8 memcg: make PGPGIN and PGPGOUT v1 only
d046ff46ee3b920ac617564226d2a0494d9af772 memcg: initiate deprecation of v1 tcp accounting
569c4f62d84af874deaa2a31ad200f695d6d67dd memcg: initiate deprecation of v1 soft limit
6df4ad704707801f9e451f2adbac6bcc060ff728 memcg: initiate deprecation of oom_control
340afb8027fab59e88a9993d9418a1ef81d3dc08 memcg: initiate deprecation of pressure_level
b29a62d87cc0af3e9d134e9e0863b2cb053070b8 mul_u64_u64_div_u64: make it precise always
1635e62e75a7bbb1c6274f6b43911cedfe0da60a mul_u64_u64_div_u64: basic sanity test
053a5e4cbba88625ac6b53dea6371006237c34ba lib: test_objpool: add missing MODULE_DESCRIPTION() macro
e24f4de8a72b50b67ea116b38152bb98360f81b3 kcov: don't instrument lib/find_bit.c
acf02be3c72f12c31f916d3465c4c716b4729538 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
dfe6c5692fb525e5e90cefe306ee0dffae13d35f ocfs2: fix the la space leak when unmounting an ocfs2 volume
22be8e6b1385d52e68b38599eadfa5d87966ab23 MAINTAINERS: add XZ Embedded maintainer
c1ccbbaa76c989aeaecaefee1a3d890cc674b005 LICENSES: add 0BSD license text
836d13a6ef8a2eb0eab2bd2de06f2deabc62b060 xz: switch from public domain to BSD Zero Clause License (0BSD)
ff221153aafa08159f3dcc187c6f3a7a837e1c3d xz: fix comments and coding style
ad8c67b870d108aa1286f4fc76d0c29a736fd75e xz: fix kernel-doc formatting errors in xz.h
0f2c5996340b69d167d3f6ca38d3012204787ac1 xz: improve the MicroLZMA kernel-doc in xz.h
64167246791eb38af4cbe8bc93fc2701c71fd17e xz: Documentation/staging/xz.rst: Revise thoroughly
2ee96abef214550d9e92f5143ee3ac1fd1323e67 xz: cleanup CRC32 edits from 2018
bdfc0411717d52b9d2f00e48c452a61389814693 xz: optimize for-loop conditions in the BCJ decoders
4b62813f5e7d44a33ebd74f03da041712c702bf0 xz: Add ARM64 BCJ filter
93d09773d1a5339160e23906c68c42644e13e3d8 xz: add RISC-V BCJ filter
8653c909922743bceb4800e5cc26087208c9e0e6 xz: use 128 MiB dictionary and force single-threaded mode
7472ff8adad8655f38b060a602f66e59c93c4793 xz: adjust arch-specific options for better kernel compression
181e71f6626ce04122ed04fa5f4de6726c1ac848 arm64: boot: add Image.xz support
ab4ce9831a8e3158ec70b3c8608b94101600d551 riscv: boot: add Image.xz support
c6f371bab25edccd39caa5dd452b50d9dfdf4ff0 xz: remove XZ_EXTERN and extern from functions
d1c7848b58c610bc83f4b05ff0b8244b59f56175 scripts: add macro_checker script to check unused parameters in macros
a633a4b8001a7f2a12584f267a3280990d9ababa scripts/gdb: fix timerlist parsing issue
0c77e103c45fa1b119f5d3bb4625eee081c1a6cf scripts/gdb: add iteration function for rbtree
4b183f613924ad536be2f8bd12b307e9c5a96bf6 scripts/gdb: fix lx-mounts command error
35249f68b5d38bff1c616cc9761ecc3d820163b1 scripts/gdb: add 'lx-stack_depot_lookup' command.
0833952c0768daea7d9b6dc59a35bef309234b88 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
7b76689a021d19a016310bd5da35450641b67966 dyndbg: use seq_putc() in ddebug_proc_show()
fbe617af697c336db7630762158127eaa5a1d223 closures: use seq_putc() in debug_show()
9a42bfd255b288dad2d1a9df0a1fe58394d5da12 lib/lru_cache: fix spelling mistake "colision"->"collision"
b6e21b71208f289a796d786bd695ec25eae4ed9a lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
00bd8ec2f7cb40e438f5c9eb9ea2110d1ce5e165 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
59d58189f3d96eeb31b0b4a8a8aab2cd6a6afb82 crash: fix crash memory reserve exceed system memory bug
5b9da39dc58abcbdceaf9c2d283d0f64ece5bbdf failcmd: add script file in MAINTAINERS
f6fc302db018f09bb294e918eb0724d6948fa5ba crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
fc5def2c2ad049588c875d86c7408537300ee43e x86/mm: add testmmiotrace MODULE_DESCRIPTION()
588661fd87a79c89b506abdba186cb58c07a5dfc locking/ww_mutex/test: add MODULE_DESCRIPTION()
11ee88a0f98770719f29b7d1efb2a2ca6a83af3c fault-injection: enhance failcmd to exit on non-hex address input
8af2caf7307d8002d88c377c58eba8cae75a2109 failcmd: make failcmd.sh executable
e0ba72e3a4422c4255fa80191a637d7c65ef4c59 lockdep: upper limit LOCKDEP_CHAINS_BITS
97cf8f5f93f8419d5e7902b89194530466e73bcd watchdog: handle the ENODEV failure case of lockup_detector_delay_init() separately
a15bec6a8f2f177e6c1388f23d02436e27994299 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
6ce2082fd3a25d5a8c756120959237cace0379f1 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
f161cdd91b2a68ed846ecaac43b2f01af0ea61c8 drm/msm: clean up fault injection usage
ccbfd2df3018e2694f750abe5e93b647a4eef5b1 drm/xe: clean up fault injection usage
cbf164cd44e06c78938b4a4a4479d3541779c319 lib/bcd: optimize _bin2bcd() for improved performance
16d9691ad4b562ea19271f0788738f649c02cf3c lib/percpu_counter: add missing __percpu qualifier to a cast
ef851d44a83ed625ec22eae6bd36a1348c8af571 nilfs2: add support for FS_IOC_GETUUID
8d1dba2e7cc74381087ae8ef03673abee758fcd0 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
4b901256a7bf6db3ca84ee2b2e87a1af4d40b8a3 nilfs2: add support for FS_IOC_GETFSLABEL
79785f7801275bc070035e3982f8ff4b336a1ceb nilfs2: add support for FS_IOC_SETFSLABEL
299910dcb4525ac0274f3efa9527876315ba4f67 nilfs2: do not output warnings when clearing dirty buffers
b79bdfdd31a4ffe441ad347f4d869fde997bb69c nilfs2: add missing argument description for __nilfs_error()
3e62c5d7d0a4e8fa826d6e2f8e19c805045edb82 nilfs2: add missing argument descriptions for ioctl-related helpers
60d8b01e55b2c45e73d442b379844d6efd9d16a7 nilfs2: improve kernel-doc comments for b-tree node helpers
89a6c1775089eae99940d4a86f2ba34cbe848726 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
0e13ddee285ffa0815fa66e1eac4bf0fafd06ce4 nilfs2: add missing description of nilfs_btree_path structure
d9e5551ea101203151077c42af0bebeb6825f636 nilfs2: describe the members of nilfs_bmap_operations structure
7876bc1bd6e89723edd1cb68f7d7bd83568ce82b nilfs2: fix inconsistencies in kernel-doc comments in segment.h
caaab56609ce48076af7361163b6a8f7f14d53b3 nilfs2: fix missing initial short descriptions of kernel-doc comments
c91c6062d6cd1bc366efb04973ee449c30398a49 Document/kexec: generalize crash hotplug description
e60255f07c6a1f5bbbd490a2db23fe9eee8c6fd4 ocfs2: remove custom swap functions in favor of built-in sort swap
03222db82a3a0db43cbad00886c800819fdc59f3 ocfs2: fix unexpected zeroing of virtual disk
076979ee62f23c0eff035e0528b4cfadbe743255 scripts/decode_stacktrace.sh: nix-ify
d994c238347d7ba4de15da00985e1bea75e91dc7 ratelimit: convert flags to int to save 8 bytes in size
7f86b2942791012ac7b4c481d1f84a58fd2fbcfc ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
105ae044d6f3d7f8136d1ddac4c708595f643562 ocfs2: use max() to improve ocfs2_dlm_seq_show()
62e6e7841701619c2390e4e6cc4089f38c2a6798 nilfs2: treat missing sufile header block as metadata corruption
d07d8ba4cee7b56aa8ff499776ce76323562660e nilfs2: treat missing cpfile header block as metadata corruption
5b527d38644686dc11e29468463aa7affa282e31 nilfs2: do not propagate ENOENT error from sufile during recovery
0b9aad46c1634527c6a9f951f72c31be67f9b25c nilfs2: do not propagate ENOENT error from sufile during GC
d18e4233d88b1ed95016a465ad5751629f9d70b9 nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
fb54ea1ee84534cab6a15515c73a0811bdcbc973 dimlib: use *-y instead of *-objs in Makefile
38676d9e33133c0c39951b812b19cc5b9ff1978a lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0f69dc295b681753ac3455705357e600bc9c7745 scripts/decode_stacktrace.sh: remove find_module recursion and improve error reporting
a6d05e826d48cdffe11d9b73cf386840c19129d4 scripts/decode_stacktrace.sh: clarify command line
7e1083598909f0fda82a0bf8cf788524ce4fccff scripts/decode_stacktrace.sh: add '-h' flag
e16c7b07784f3fb03025939c4590b9a7c64970a7 kthread: fix task state in kthread worker if being frozen
32cebfe1cc21a84e4a907575bb9fd1c3f6b091fd lib/string_choices: add str_true_false()/str_false_true() helper
01b58b1763b36d5597c9fbd6951d7e0386eebfb0 mm: make use of str_true_false helper
093ebfbbf3ba2002f7242b5c17a1845917f09cb5 nfs make use of str_false_true helper
9abca1a71c0e5f78e7ce91af8ad03e8d9893dc54 nilfs2: use common implementation of file type
21176c0ae4ac9ab5ca7e1b7e6c234dee2a0022f0 nilfs2: use the BITS_PER_LONG macro
d7cee0b342cd90abe5d09976a69d1a22ad0c3441 nilfs2: separate inode type information from i_state field
9860f434056e6358ac63e7068254aeaf339cf71e nilfs2: eliminate the shared counter and spinlock for i_generation
33d23d849610df330ffb02420df705730a79f8e8 nilfs2: do not repair reserved inode bitmap in nilfs_new_inode()
cfdfe9e17c4142cb556f34f25f93f4f85ca494f0 nilfs2: remove sc_timer_task
3f66cc261ccb54a8e4d8d5aa51c389c19453b00c nilfs2: use kthread_create and kthread_stop for the log writer thread
74b0099340e0be96b37f5f8b0b5d02b48bb25a2b nilfs2: refactor nilfs_segctor_thread()
e220917fa50774fedb27c075df2261fd664e8ca3 mm: split a folio in minimum folio order chunks
743a2753a02e805347969f6f89f38b736850d808 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
10553a91652d995274da63fc317470f703765081 iomap: fix iomap_dio_zero() for fs bs > system page size
de631e1a8b71017b8a12b57d07db82e4052555af xfs: use kvmalloc for xattr buffers
79012cfa00b50ca80fb9f399f3c54b2185d728be xfs: expose block size in stat
cebf9dacd5c3cec2813215a081509647f777ecc3 xfs: make the calculation generic in xfs_sb_validate_fsb_count()
130078d020e0214809f2e13cf4fb80c646020e94 ext4: factor out ext4_map_create_blocks() to allocate new blocks
8b8252884f2ff4d28e3ce1a825057b3ad2900c35 ext4: optimize the EXT4_GET_BLOCKS_DELALLOC_RESERVE flag set
eba8c368c8cb9ea05c08caf3dd1a0d0b87d614dc ext4: don't set EXTENT_STATUS_DELAYED on allocated blocks
fccd632670408ab3066712aa90cc972b18d1b617 ext4: let __revise_pending() return newly inserted pendings
f3baf33b9cae0e00fe1870abca952d5dfea53dc6 ext4: passing block allocation information to ext4_es_insert_extent()
c543e2429640293d9eda8c7841d4b5d5e8682826 ext4: update delalloc data reserve spcae in ext4_es_insert_extent()
6e124d5b4b02229f8aaa206b1952db31d1687523 ext4: drop ext4_es_delayed_clu()
15996a848564e40a3d030ec7e4603dddb9f425b6 ext4: use ext4_map_query_blocks() in ext4_map_blocks()
3b4ba269ab6673d664d2522a0e76797a3550983f ext4: drop unused ext4_es_store_status()
ce09036ea4f0a54e9dcd7ba644bb1db7cf2d95d4 ext4: make extent status types exclusive
b224b18497484eef9d2dbb3c803888a3f3a3475e ext4: drop ext4_es_is_delonly()
2046657e64a11b61d5ed07e0d60befd86303125e ext4: drop all delonly descriptions
20cee68f5b44fdc2942d20f3172a262ec247b117 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7df7c204c678e24cd32d33360538670b7b90e330 xfs: enable block size larger than page size support
7ccd606be7f7f475854c51ae8b6263f43e1e6ad1 Merge patch series "enable bs > ps in XFS"
d1dd75dcda646bed5b2add8790ae69c202f9f0b1 iomap: remove set_memor_ro() on zero page
31754ea6cbbc08d5bbe1fa290320c3048d8d98a3 iomap: add a private argument for iomap_file_buffered_write
c5c810b94cfd818fc2f58c96feee58a9e5ead96d iomap: fix handling of dirty folios over unwritten extents
7d9b474ee4cc375393d13e69d60a30f9b7b46a3a iomap: make zero range flush conditional on unwritten mappings
6f634eb080161baa4811a39f5ec07923ede092bc filemap: fix htmldoc warning for mapping_align_index()
3d693c1811e3b57438dc6a4e26a420da6def09b4 Merge patch series "iomap: flush dirty cache over unwritten mappings on zero range"
5e5b2a56c57def1b41efd49596621504d7bcc61c ext4: avoid buffer_head leak in ext4_mark_inode_used()
227d31b9214d1b9513383cf6c7180628d4b3b61f ext4: avoid potential buffer_head leak in __ext4_new_inode()
bb0a12c3439b10d88412fd3102df5b9a6e3cd6dc ext4: avoid negative min_clusters in find_group_orlov()
f7c69be505a5ec3df13b65cedb245343b2a5f751 ext4: remove dead check in __ext4_new_inode()
66eafbde7d74e36cd80e6b6246ea4bd599416e2c ext4: move checksum length calculation of inode bitmap into ext4_inode_bitmap_csum_[verify/set]() functions
7523a7ef099abe7b9a98c4c8f722fe40541c9723 ext4: remove unneeded NULL check of buffer_head in ext4_mark_inode_used()
7d2b48881877ace14ea85a7e3a17ff8f80f3d8e6 ext4: check buffer_verified in advance to avoid unneeded ext4_get_group_info()
cd69f8f9de280e331c9e6ff689ced0a688a9ce8f ext4: ext4_search_dir should return a proper error
4d231b91a944f3cab355fce65af5871fb5d7735b ext4: return error on ext4_find_inline_entry
51e14e78b5fb3e6f839393cd2d34386ee7b69af3 ext4: explicitly exit when ext4_find_inline_entry returns an error
c6b72f5d82b1017bad80f9ebf502832fc321d796 ext4: avoid OOB when system.data xattr changes underneath the filesystem
edfa71dbe841075109e3e1da7d3925b45328ed25 ext4: refactor ext4_ext_rm_idx() to index 'path'
3e8a584c82cc999b99ea17c31fc2da101201545f ext4: prevent partial update of the extents path
c26ab35702f8cd0cdc78f96aa5856bfb77be798f ext4: fix slab-use-after-free in ext4_split_extent_at()
4e2524ba2ca5f54bdbb9e5153bea00421ef653f5 ext4: avoid use-after-free in ext4_ext_show_leaf()
5b4b2dcace35f618fe361a87bae6f0d13af31bc1 ext4: update orig_path in ext4_find_extent()
a164f3a432aae62ca23d03e6d926b122ee5b860d ext4: aovid use-after-free in ext4_ext_insert_extent()
5c0f4cc84d3a601c99bc5e6e6eb1cbda542cce95 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
dcaa6c31134c0f515600111c38ed7750003e1b9c ext4: fix double brelse() the buffer of the extents path
6c2b3246cd0b951338c54b10f8ca13c59a41c86a ext4: add new ext4_ext_path_brelse() helper
369c944ed1d7c3fb7b35f24e4735761153afe7b3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0be4c0c2f17bd10ae16c852f02d51a6a7b318aca ext4: get rid of ppath in ext4_find_extent()
6b854d552711aa33f59eda334e6d94a00d8825bb ext4: get rid of ppath in get_ext_path()
a000bc8678cc2bb10a5b80b4e991e77c7b4612fd ext4: get rid of ppath in ext4_ext_create_new_leaf()
f7d1331f16a869c76a5102caebb58e840e1d509c ext4: get rid of ppath in ext4_ext_insert_extent()
1de82b1b60d4613753254bf3cbf622a4c02c945c ext4: get rid of ppath in ext4_split_extent_at()
f07be1c367369636d7d338d7994473d6eae283c5 ext4: get rid of ppath in ext4_force_split_extent_at()
f74cde045617cc275c848c9692feac249ff7a3e7 ext4: get rid of ppath in ext4_split_extent()
225057b1af381567ffa4eb813f4a28a5c38a25cf ext4: get rid of ppath in ext4_split_convert_extents()
8d5ad7b08f9234bc92b9567cfe52e521df5f6626 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
33c14b8bd8a9ef8b3dfde136b0ca779e68c2f576 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
2ec2e1043473b3d4a3afbe6ad7c5a5b7a6fdf480 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
4191eefef978d734fa8249bede3f9b02a85aa3c0 ext4: get rid of ppath in convert_initialized_extent()
a2c613b8c4860d5e70010e7391fff727c5d96bab ext4: refactor ext4_swap_extents() to reuse extents path
2352e3e461926b59f01c1e39fbb0494891cff997 ext4: make some fast commit functions reuse extents path
5f48d4d9d8556ffa934537f0c000f9c3e108da66 ext4: save unnecessary indentation in ext4_ext_create_new_leaf()
a2187431c395cdfbf144e3536f25468c64fc7cfa ext4: fix error message when rejecting the default hash
59efe53e380ee305ec11378233adb6aaebe1856c ext4: dax: keep orphan list before truncate overflow allocated blocks
3910b513fcdf33030798755c722174ef4a827d2a ext4: persist the new uptodate buffers in ext4_journalled_zero_new_buffers
6b730a405037501a260d6efd24782d2737e65d07 ext4: hoist ext4_block_write_begin and replace the __block_write_begin
cb3de5fc876ee9ef2b830c9e6cdafac5c90903ef ext4: fix a potential assertion failure due to improperly dirtied buffer
183aa1d3baea18b199505455a0247b13de826e2f ext4: remove the special buffer dirty handling in do_journal_get_write_access
cc749e61c011c255d81b192a822db650c68b313f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ee85e0938aa8f9846d21e4d302c3cf6a2a75110d ext4: check stripe size compatibility on remount as well
ff2beee206d23f49d022650122f81285849033e4 ext4: convert EXT4_B2C(sbi->s_stripe) users to EXT4_NUM_B2C
73ed0baae66df50359c876f65f41179d6ebd2716 mm: swap: swap cluster switch to double link list
d07a46a4ac18786e7f4c98fb08525ed80dd1f642 mm: swap: mTHP allocate swap entries from nonfull list
5f843a9a3a1e865fbf349419bde39977c2e7d3d1 mm: swap: separate SSD allocation from scan_swap_map_slots()
3b2561b5daeb3531c011491e9a6d2b934cc8f49f mm: swap: clean up initialization helper
650975d2b181e30c9017c42cb3f6535287555b1e mm: swap: skip slot cache on freeing for mTHP
862590ac3708e1cbbfb02a8ed78587b86ecba4ba mm: swap: allow cache reclaim to skip slot cache
477cb7ba28892eda112c79d8f75d10edabfc3050 mm: swap: add a fragment cluster list
661383c6111a38c88df61af6bfbcfacd2ff20a67 mm: swap: relaim the cached parts that got scanned
2cacbdfdee65b18f9952620e762eab043d71b564 mm: swap: add a adaptive full cluster cache reclaim
0e8b67982b48ce77dce2cb19dfb006ecbc8755ea mm: move kernel/numa.c to mm/
bc5c8ad3cbcb2a3986fd95f59ea0b34dd8e33f06 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
0c4450789cec1ffc8408c1fce9ba123318060b67 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
6c701269ab7fe72dc8948dc92ba48fcdb93df8c9 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
e20bac6544bca0fd33e1e20617a9b82b003a23e1 MIPS: loongson64: rename __node_data to node_data
3ac9999c5d6f73f17e55ea360934def7f59b2890 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
46bcce503197d1019ee5c49ccde978e31298e35f arch, mm: move definition of node_data to generic code
ec164cf1dd3df4ae58931b9b491b06a90d5c22d3 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
3515863d9f29dd476cdad875fbd558fc85b4c511 arch, mm: pull out allocation of NODE_DATA to generic code
9916c27d1ff0964ba7ada63909e9eec17a318363 x86/numa: simplify numa_distance allocation
77c1d0e7c580c98b256ee81763120e2c228d90cd x86/numa: use get_pfn_range_for_nid to verify that node spans memory
e4a5e5a5c50a99f9cc489926464fe07175593552 x86/numa: move FAKE_NODE_* defines to numa_emu
e3c1299c3282490800b732093768e556fff3a2e2 x86/numa_emu: simplify allocation of phys_dist
55e74bcca735ab51c3fa3e9571489dc72e993fa4 x86/numa_emu: split __apicid_to_node update to a helper function
e52d5873d13aeb54c5baa6e1c388f6cbf69f97f4 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
7a7152857d962ae742dfe3eccc64d6b706f91c40 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
87482708210ff3333adab4dc5f1a491793159d43 mm: introduce numa_memblks
75f9d4cc4eb5e15dd5ce843e33de7f6346a0d4fa mm: move numa_distance and related code from x86 to numa_memblks
b0c4e27c687177aa36048110a12cba94bf291452 mm: introduce numa_emulation
692d73d2f0f75e58828ab05872b3789ae1f486ef mm: numa_memblks: introduce numa_memblks_init
317ef4598bdc48c0196adc02ed4edaf82af279f2 mm: numa_memblks: make several functions and variables static
f7feea289f9ae3a8fb56e9daa3832949bf742c53 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
7e488677a54aecc78deee2f7fc464fd603b7dcfe of, numa: return -EINVAL when no numa-node-id is found
767507654c22578ea0b51d181211b2e7714ea7cd arch_numa: switch over to numa_memblks
1b5695b02444660297cc54cab44f123ff28de2cc mm: make range-to-target_node lookup facility a part of numa_memblks
101d6470805b6b4588d8fbae04f670611a1c63e3 docs: move numa=fake description to kernel-parameters.txt
b85508d7de901c23a2bd5194d43c57741d2b149f mm: rename instances of swap_info_struct to meaningful 'si'
bea67dcc5eea0f6a213897a59b9e644977cd07e6 mm: attempt to batch free swap entries for zap_pte_range()
650180760be6bb448609d4d155eef3b728ace641 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
50f381eccefda0cdaf7aa617587dc04cb6652085 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
6ea0d1ccb110387244e04637f28a1d2eda54e3fb mm: shmem: return number of pages beeing freed in shmem_free_swap
fb72415938d109fe8cca339a4f1423f76ba213c5 mm: filemap: use xa_get_order() to get the swap entry order
40ff2d11bd58a3908897ccc689ed5d8ac498f173 mm: shmem: use swap_free_nr() to free shmem swap entries
736f0e03564729a5ba609c2c4fcb37ff1e92ede4 mm: shmem: support large folio allocation for shmem_replace_folio()
872339c31f3b2dd466320a5bed54abeccf0db47b mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
12885cbe88ddf6c5fc3306193a6449ac310f2331 mm: shmem: split large entry if the swapin folio is not large
809bc86517cc408b5b8cb8e08e69096639432bc8 mm: shmem: support large folio swap out
78788c3ede90727ffb7b17287468a08b4e78ee3d kasan: simplify and clarify Makefile
f77f0c7514789577125c1b2df145703161736359 mm,memcg: provide per-cgroup counters for NUMA balancing operations
e98337d11bbdfa3e3f0fb99aa93e40f97549e0cd mm/contig_alloc: support __GFP_COMP
463586e9ff398f951a9a63d98a3b93f44434d20c mm/cma: add cma_{alloc,free}_folio()
cf54f310d0d313bce6505d010a555948b0ae0e2a mm/hugetlb: use __GFP_COMP for gigantic folios
d0b003ce97ad6518dea4b0ed70081df95de04179 mm/rmap: use folio->_mapcount for small folios
1a83a716ec233990e1fd5b6fbb1200ade63bf450 mm: krealloc: consider spare memory for __GFP_ZERO
489a744e5fb16503b495ad1fa3dd1abf25b224e7 mm: krealloc: clarify valid usage of __GFP_ZERO
2f4db2861013fcfb4be11d0dc176271ae566241c selftests/mm: remove unnecessary ia64 code and comment
a759e37fb46708029c9c3c56c3b62e6f24d85cf5 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
8c8685928910d0aae477dc7683037c3fcb3a904a mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
ef5f379de302884b9b7ad9b62587a942a9f0bb55 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
fda6d4de064a9d37414df36d45836898fff5e165 mm: khugepaged: expand the is_refcount_suitable() to support file folios
d6b8f296e8d74d685627fd746558745c13b8bd32 mm: khugepaged: use the number of pages in the folio to check the reference count
dfa98f56d932fca3eaadaed8c17393fdfa00574d mm: khugepaged: support shmem mTHP copy
7de856ffd007f132fd4a0474b289a622a3f88cd7 mm: khugepaged: support shmem mTHP collapse
2e6d88e9d455fae9c4ac95c893362258f9540dfa selftests: mm: support shmem mTHP collapse testing
49029c4db368518edac0409a40df9d852aac92f5 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
cd5f3193b432cd70cc1c19aba790300dd11ae934 mm: remove migration for HugePage in isolate_single_pageblock()
0a2d82946be67e02fdf85a4010606bdc0546ba44 mm: allow read-ahead with IOCB_NOWAIT set
4d1b3416659be70a2251b494e85e25978de06519 mm: move can_modify_vma to mm/vma.h
df2a7df9a9aa32c3df227de346693e6e802c8591 mm/munmap: replace can_modify_mm with can_modify_vma
4a2dd02b09160ee43f96c759fafa7b56dfc33816 mm/mprotect: replace can_modify_mm with can_modify_vma
38075679b5f157eeacd46c900e9cfc684bdbc167 mm/mremap: replace can_modify_mm with can_modify_vma
23c57d1fa2b9530e38f7964b4e457fed5a7a0ae8 mseal: replace can_modify_mm_madv with a vma variant
5b3db2b812a1f86dfab587324d198a5d10c7a5cf mm: remove can_modify_mm()
f28bdd1b17ec187eaa34845814afaaff99832762 selftests/mm: add more mseal traversal tests
e27ad6560e4b5993315b56d6884ca5a4652468f4 printf: remove %pGt support
e880034cf7182aa35962bd30dfc9fa60476d56a4 mm: introduce page_mapcount_is_type()
4ffca5a96678c9fe1a39ec1e9c8fd326b57ea8a7 mm: support only one page_type per page
04cb7502a5d70a6ca230e8c24835dc7dccd39fa7 zsmalloc: use all available 24 bits of page_type
bf03c806993091d8fb2fc0e98f07a8ef251c78f3 mm: remove PageActive
0b7582803649e0e58e5f8c9a4ede362777bc7eec mm: remove PageSwapBacked
6f394ee9ddb4bd1879e42c9c8648a37f650bea99 mm: remove PageReadahead
32f51ead3d7771cdec29f75e08d50a76d2c6253d mm: remove PageSwapCache
cb29e7941d5d57576392a52c08077ef327ec8e17 mm: remove PageUnevictable
99f86bbda31790f2ca0e365f02650585536929ab mm: remove PageMlocked
3026bc1e82b695d69cde21712512922abe74aab9 mm: remove PageOwnerPriv1
6dc151388e44957d471633ce70d72e3d27ae836d mm: remove page_has_private()
02e1960aafac33721401dcd92e915325fdb524b2 mm: rename PG_mappedtodisk to PG_owner_2
7a87225ae2c6c317c7b80cf599e5cf0eee699196 x86: remove PG_uncached
c41a701d18efe6b8aa402efab16edbaba50c9548 selftests/mm: fix charge_reserved_hugetlb.sh test
0692fad55d3c1ed3766a1e8627af15b951097894 mm:page-writeback: use folio_next_index() helper in writeback_iter()
b843786b0bd01ced7fcdbf3b033d68db2f7c61b2 mm: swapfile: fix SSD detection with swapfile on btrfs
435b3894e74256cc93772b7e586d848a5c3433ee mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
0ca0c24e3211586d44a31b3c4767fe3f43a008a7 mm: store zero pages to be swapped out in a bitmap
20a5532ffa53d6ecf41ded920a7b0ff9c65a7dcf mm: remove code to handle same filled pages
fd06ce2ce4c1f93e3d5d7d2640672ccb1a94cce3 selftests: test_zswap: add test for hierarchical zswap.writeback
5a53623d0fe658b1b8699632ac8ed7dd0d9b2e97 Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
b7012d513f81959596a01083415597edb04cf509 mm/vma: correctly position vma_iterator in __split_vma()
7e7b2370ed0551d2fa8e4bd6e4bbd603fef3cdcd mm/vma: introduce abort_munmap_vmas()
01cf21e9e119575a5a334ec19c8b2ef0c5d44c3c mm/vma: introduce vmi_complete_munmap_vmas()
6898c9039bc8e3027ae0fcd0f05fc2b82ccc8be0 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
dba14840905f9ecaad0b3a261e4d7a88120c8c7a mm/vma: introduce vma_munmap_struct for use in munmap operations
17f1ae9b40c6b03760ca937c53e7f0d38c2613a2 mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
89b2d2a57eb97eec2e782976844995f4dd189998 mm/vma: extract validate_mm() from vma_complete()
c7c0c3c30f4ecb2d5a9869166e52ad23c0b4ec89 mm/vma: inline munmap operation in mmap_region()
9014b230d88d7fc505ada416163b151be70b649a mm/vma: expand mmap_region() munmap call
58e60f8284276d46709a5768dfd6d0e57f04cf45 mm/vma: support vma == NULL in init_vma_munmap()
d744f4acb81ae2f2c33bce71da1f65be32ed1d65 mm/mmap: reposition vma iterator in mmap_region()
9c3ebeda8fb5a8e9e82ab9364ec3d4b80cd0ec3d mm/vma: track start and end for munmap in vma_munmap_struct
94f59ea591f17d5fb77f68e820b27522596a7e9e mm: clean up unmap_region() argument list
f8d112a4e657c65c888e6b8a8435ef61a66e4ab8 mm/mmap: avoid zeroing vma tree in mmap_region()
4f87153e82c4906e917d273ab7accd0d540aab35 mm: change failure of MAP_FIXED to restoring the gap on failure
5972d97c44dc00fd9436a885182adef00ae8cb22 mm/mmap: use PHYS_PFN in mmap_region()
13d77e0133908721f7da093ffd3169a92bae8b11 mm/mmap: use vms accounted pages in mmap_region()
63fc66f5b6b18f39269a66cf34d8cb7a24fbfe88 ipc/shm, mm: drop do_vma_munmap()
224c1c702c08ca4d874690991f02e5b08c816e5b mm: move may_expand_vm() check in mmap_region()
20831cd6f814eade5e2fffce41352d8e8de1e764 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
723e1e8b7756a552f4d6ddc8047bffe452187617 mm/vma.h: optimise vma_munmap_struct
4e52a60ac5c079000add146ca39b0edcc30f74cd tools: improve vma test Makefile
955db39676b6de84283b370d03683171b67dceb3 tools: add VMA merge tests
2f1c6611b0a89afcb8641471af5f223c9caa01e0 mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
3e01310d29a700b99067cb0d6ba21284f2389308 mm: remove duplicated open-coded VMA policy check
fc21959f74bc1138b28e90a02ec224ab8626111e mm: abstract vma_expand() to use vma_merge_struct
cacded5e42b9609b07b22d80c10f0076d439f7d1 mm: avoid using vma_merge() for new VMAs
25d3925fa51ddeec9d5a2c9b89140f5218ec3ef4 mm: make vma_prepare() and friends static and internal to vma.c
65e0aa64df916861ad8579e23f885e56e5ec8647 mm: introduce commit_merge(), abstracting final commit of merge
cc8cb3697a8d8eabe1fb9acb8768b11c1ab607d8 mm: refactor vma_merge() into modify-only vma_merge_existing_range()
01c373e9a5ce2273812eaf83036c5357829fb3f7 mm: rework vm_ops->close() handling on VMA merge
7de8728f55ffd6497d4ef590218fad8da7f1af92 mm: vmalloc: refactor vm_area_alloc_pages() function
073c78edf5bbd32046a117fc7f71312dc3d2c607 memory tier: fix deadlock warning while onlining pages
f22cde4371f3c624e947a35b075c06c771442a43 sched/numa: Fix the vma scan starving issue
9cb75552f421c5e9667bc19fb430063cb023c219 selftests/damon: add access_memory_even to .gitignore
582c04b07fa91665b4f38682c290fb9f0b085c7e selftests/damon: cleanup __pycache__/ with 'make clean'
8c211412c5dffd090eaea5ee033cd729f8e5f873 selftests/damon: add execute permissions to test scripts
9fcce7e7be38fc1da7673d2d69d72ab5c66d154e mm/damon/core-test: test only vaddr case on ops registration test
e43772dcdf21a8cdf3666ee35b2a7166ad39b255 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
8e34bac5a268b2fb3a88231a9b94cada8adcc8c0 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
61879eed1f180ff92c2324b24d06eeddcc9256bd mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
9bfbaa5e44c52422a046ce291469c8ebeb6c475d mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
f66ac836d4b97df8615b0fd09ce0b470e66d1d59 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
b62b51d2d1593e6590669e781768c3c5a7394eb5 mm: memory_hotplug: remove head variable in do_migrate_range()
16038c4fffd802cf5bc7391fedfe8228dd0adf53 mm: memory-failure: add unmap_poisoned_folio()
e8a796fa1c16d4792c674dfb0c9dc86f48a00027 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
f1264e9531b0fbadf88e0b9c8143c546343b481c mm: migrate: add isolate_folio_to_list()
6f1833b8208c3b9e59eff10792667b6639365146 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
4ae48555d0edcec910f283868cf454720f0f0623 s390/pai_crypto: Add support for MSA 10 and 11 pai counters
0114009953c119021870c42c778b251440a93844 s390/pai_ext: Update PAI extension 1 counters
131b8db78558120f58c5dc745ea9655f6b854162 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
8fe32188f931a36ad0d444d653ee05b11bedc849 s390/cpacf: Add MSA 10 and 11 new PCKMO functions
fd197556eef50d9c1e27cefd5bfa6df1ca0cc854 s390/pkey: Add AES xts and HMAC clear key token support
992b7066800f3957e40b3a9d5ed4f041b998fec1 s390/sha3: Fix SHA3 selftests failures
96319dacaf15f666bcba7275953d780e23fe9e75 orangefs: Constify struct kobj_type
6fa7aea6a9fc8eb49d879ac66bf27460e70c83b3 s390/als: Remove obsolete comment
db545f5387472176cf1e7df76fe97a4f56b7158d s390/boot: Increase minimum architecture to z10
0147addc4fb72a39448b8873d8acdf3a0f29aa65 s390/facility: Disable compile time optimization for decompressor code
697b37371f4af8b237f47cd4aa4a2255a273b4ce s390: Provide MARCH_HAS_*_FEATURES defines
ebcc369f18919c92aeca2003618fcfeade04121b s390: Use MARCH_HAS_*_FEATURES defines
fccb175bc89a0d37e3ff513bb6bf1f73b3a48950 s390/boot: Compile all files with the same march flag
bfda6108144628581ee50a127bb616cf097b1c7c s390/boot: Rename decompressor_printk() to boot_printk()
dc7155550730dfab3b7cc59dfbf0d8c84ac67bf0 s390/boot: Use boot_printk() instead of sclp_early_printk()
5c9a274202ca144764e98d4032fed76693e8cfc6 s390/boot: Move boot_printk() code to own file
b1daf3f8475fa2a4ffc1668043de738241f95d1d docs:filesystems: fix spelling and grammar mistakes in iomap design page
246d3aa3e53151fa150f10257ddd8a4facd31a6a mm: cleanup count_mthp_stat() definition
70e59a75283bdcc49c8ee104c2d49a22e4912305 mm: tidy up shmem mTHP controls and stats
5d65c8d758f2596c008009e39bb2614deed2c730 mm: count the number of anonymous THPs per size
8175ebfd302abe6fbdca9037f763ecbfdb8db572 mm: count the number of partially mapped anonymous THPs per size
97b76796ccd07727b58ed739fcd60f2174d5ac18 swap: convert swapon() to use a folio
5c8525a37b78ddfee84ff6927b8838013ff2521e mm: migrate_device: convert to migrate_device_coherent_folio()
53456b7b3f4c3427ff04ae5c92e6dba1b9bfbb23 mm: migrate_device: use a folio in migrate_device_range()
39e618d986e46b02d0f0efcdeb7693f65a51a917 mm: migrate_device: use more folio in migrate_device_unmap()
58bf8c2bf47550bc94fea9cafd2bc7304d97102c mm: migrate_device: use more folio in migrate_device_finalize()
775d28fd45a2f5e58d8927ce77693398b1f074a6 mm: remove isolate_lru_page()
24f937796c1ac8d16947495c39ffff416f7125ee mm: remove putback_lru_page()
b7315fbb64736acad3cd33851884b222b00dc0f4 mm/damon/core: introduce per-context region priorities histogram buffer
304b95847f2852070a692beef10c98f5e36af631 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
e3bcb1672583f2e1cf456e4303ce562a3cc775c0 mm/damon/core: remove per-scheme region priority histogram buffer
2986846437e21dcfdd7531d50a0020e98087b586 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
23a425aab05f6d7da1f787b7f2c8d02d91871ca3 Docs/damon: use damonitor GitHub organization instead of awslabs
2e9b3d6e2e59934a315d2d14b805ea0a2f287426 Docs/damon/maintainer-profile: add links in place
e9c0bfd704e360eb151ca2d65229fbe425c563e7 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
81528310698726e8f79b9c3de01ebe02567119dd maple_tree: arange64 node is not a leaf node
21a449bedf3f01ea30ed657deeb2e8942ad45936 maple_tree: dump error message based on format
de5b85262e2038a5ae5d281ddf43d35acb2bfa60 mm: shmem: fix minor off-by-one in shrinkable calculation
15444054a537aca115bb077a77e99a9cc5ae11e6 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
83362d223762fcb4048f135423862c760aa2780f mm/hugetlb: sort out global lock annotations
955abe0a1b41de5ba61fe4cd614ebc123084d499 vduse: avoid using __GFP_NOFAIL
17d75422604f0b92869aa17cb44f60958212f033 mm: document __GFP_NOFAIL must be blockable
903edea6c53f097f5f0c847fdbbfab0c6c44f241 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
b1f202060afeb7fcb98473929d26fd3d2093b067 mm: remap unused subpages to shared zeropage when splitting isolated thp
391e86971161906e720f5d3c110ca9124c14fb55 mm: selftest to verify zero-filled pages are mapped to zeropage
8422acdc97ed5839692b45f800dbfb78abe65a94 mm: introduce a pageflag for partially mapped folios
dafff3f4c850c98e15501bc6ee20581f9a013dcc mm: split underused THPs
81d3ff3c6f76306b22138d69e980634f53bf17fa mm: add sysfs entry to disable splitting underused THPs
7ae12a57c56e0b87e6e698479c1f8b65434a608f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
536ab838a5b37b6ae3f8d53552560b7c51daeb41 selftests/mm: relax test to fail after 100 migration failures
94deaf69dcd33462c61fa8cabb0883e3085a1046 mm: page_alloc: simpify page del and expand
96ae4c9019c5651ded92e97828e341529d5863bc maple_tree: cleanup function descriptions
0a6fff20d36bc81156a49649f622b152330fed3c mm: fix folio_alloc_noprof()
6050df6d706f58b2240bfabece9f406170104d57 maple_tree: fix comment typo on ma_flag of allocation tree
4fc4187984e5dbd7ad63c3acf0b228fa9bf298d3 lib: zstd: export API needed for dictionary support
751884743025deeb52f3a2ad39acaf0f57e6d496 lib: lz4hc: export LZ4_resetStreamHC symbol
f3c11cf5cae044668f888a50abb37b29600ca197 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
917a59e81c342f47a45be8af7792dae64d317984 zram: introduce custom comp backends API
2152247c55b6bfc8d5178506787b1c38ea2679f1 zram: add lzo and lzorle compression backends support
22d651c3b339ec9dcf259c61e7c9eb988acfacc1 zram: add lz4 compression backend support
c60a4ef544464f03368ef399ccb8fc115ba9f070 zram: add lz4hc compression backend support
73e7d81abbc80b04595cc7da09dcaa05a3a92602 zram: add zstd compression backend support
dbf2763cec21f4e56420c3a31bf6f0ebf81b5ab7 zram: pass estimated src size hint to zstd
84112e314f69e1f86d532cee0ef6ea579aeea26d zram: add zlib compression backend support
1d3100cf148de1afb7b2282dbc5941fdc4722949 zram: add 842 compression backend support
1a78390d8760c20c188f27feae74ddb44ae6f0bb zram: check that backends array has at least one backend
f2bac7ad187d77e2a053d3cd04b158a06b683d26 zram: introduce zcomp_params structure
eb826a01909a2d39660ed5a486ebc43e831254bc zram: recalculate zstd compression params once
4eac932103a5d8c3a1bdf6776dbc1a178c31d896 zram: introduce algorithm_params device attribute
dea77d7aea9855af321b835e4fb2fff68cd94dac zram: add support for dict comp config
52c7b4e2ba508a924c991e681db534e66a851adf zram: introduce zcomp_req structure
6a81bdfeb35094c3097650306a5fda9a990d8a97 zram: introduce zcomp_ctx structure
b8f03cb703a160e14f87a467a4443adc5d940087 zram: move immutable comp params away from per-CPU context
fb4f644ee8dac4e896269b84f041eb5dd3f6249d zram: add dictionary support to lz4
1e673c8cf7f9c1156f615b7c00f224a8110070da zram: add dictionary support to lz4hc
6a559ecd6e7ec26b691add74eab8ee3eb5dd2a87 zram: add dictionary support to zstd backend
97ee4842f23837c80091d7ac04b01e58d56085a5 Documentation/zram: add documentation for algorithm parameters
e899007a5e10084649f558593f7e8f26088492fc zram: support priority parameter in recompression
e1e4cfd01a6e75dd4c810aeac115340805cf63ff mm,tmpfs: consider end of file write in shmem_is_huge
fc1b43c422f3deee0cfc221b071c3863dc077646 filemap: fix the last_index of mm_filemap_get_pages
5ad7a998ba921e37d7e373a2d70d7da401b27f94 mm: Kconfig: fixup zsmalloc configuration
f0679f9e6d88ae9e84fca35ada84f5859a19b227 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
25d4054cc97484f2555709ac233f955f674e026a mm: make arch_get_unmapped_area() take vm_flags by default
540e00a729dfbefe0aa0d64b6dac1d1b620a1787 mm: pass vm_flags to generic_get_unmapped_area()
df7e1286b1dc3d6cff952cf3ef4f0c36831e2fbb mm: care about shadow stack guard gap when getting an unmapped area
ec867977fed07b599fd9f24c6950628f88cbc29a mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
08e28de1160a712724268fd33d77b32f1bc84d1c uprobes: use vm_special_mapping close() functionality
25e8acbcf19c56fbf0d80615c8f409586aabbf86 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
46dcc7c92e63879a49cfbd99949858df0335a122 mm: migrate: simplify find_mm_struct()
e4bfc678579eb32360cdd09503c8fe62f943bc3f mm: thp: simplify split_huge_pages_pid()
cfc8193898ca4511e6c3cc20101ef3554eda8efb mm: migrate: remove unused includes
6e94da943ba3ebd8c603872010ff6efcb682fe9c mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
0e40cf2a8b2c847950e025d5aa594bd545118d26 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
4a2698b0133b5c477515ccbedff169fec722d0e7 mm: don't hold css->refcnt during traversal
3d150e31a1f62f0b39bdd8b968f563f8f3915d7a mm: increment gen # before restarting traversal
ec0db74b4b1f249ffca4df450f54c17573114045 mm: restart if multiple traversals raced
aa50b501c0529677c27211c79c5b81de60af20a1 mm: clean up mem_cgroup_iter()
1930c6ad93ad01f82bb7965bbc04eb5a763f856d maple_tree: mark three functions as __maybe_unused
354a595a4a4d9dfc0d3e5703c6c5520e6c2f52d8 mm: replace xa_get_order with xas_get_order where appropriate
b44f71e3fa35e1d8076b73316abff155ef1aa26c mm/vmalloc.c: use helper function va_size()
6004fe001d6c88ad8c51e1779989e69694cc9ced mm/vmalloc.c: use "high-order" in description non 0-order pages
eebc0f48468e68b93393d11f75ad17385a9acca8 mm/codetag: fix a typo
95599ef684d01136a8b77c16a7c853496786e173 mm/codetag: fix pgalloc_tag_split()
e0a955bf7f61cb034d228736d81c1ab3a47a3dca mm/codetag: add pgalloc_tag_copy()
7b0a5b666959719043123a8882bae49ec699d948 lib: glob.c: added null check for character class
2a1eb111d2859b13e5ff87baa6cfe343317b07bf squashfs: fix percpu address space issues in decompressor_multi_percpu.c
0aa75a2b3fafccc875d260e190b14faf5a856d45 tools/mm: rm thp_swap_allocator_test when make clean
546f02823df82cddc411e8db236d296a51308dfa user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
9403001ad65ae4f4c5de368bdda3a0636b51d51a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
111b812d3662f3a1b831d19208f83aa711583fe6 nilfs2: determine empty node blocks as corrupted
f9c96351aa6718b42a9f42eaf7adce0356bdb5e8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fd127b155523bbfaa91a5872f4d93a80f70b8238 nilfs2: remove duplicate 'unlikely()' usage
73b4fcab4905e17f2a22af278efd75f1cd008e29 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
dab2214fec6057d2ba816bba1d30aca73c08ad68 treewide: correct the typo 'retun'
7a9d43eace888a0ee6095035997bb138425844d3 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b53fdb215d13f8e9c29541434bf2d14dac8bcbdc iomap: improve shared block detection in iomap_unshare_iter
11596dc3dfae572cc267dda2dc4dab9ae34668f3 iomap: pass flags to iomap_file_buffered_write_punch_delalloc
492f53758fad4fde3e9a98696780f8b53f87cdae iomap: pass the iomap to the punch callback
4bceb9ba05aca23652567fb5f899cc7fcb12c8d0 iomap: remove the iomap_file_buffered_write_punch_delalloc return value
71fdfcdd0dc8344ce6a7887b4675c7700efeffa6 Documentation: iomap: fix a typo
ab22f8d90878a882775fb0380572725a56104fb1 s390/disassembler: Remove duplicate instruction format RSY_RDRU
d2dec49d76f741c746ba375abe009cdcc69fb3a9 s390/crypto: Add KDSA CPACF Instruction
27aad7f7a4bbaae910bbac88247a05081bb8b21e s390/crypto: Rework RRE and RRF CPACF inline functions
9bbd1bfb865555df64fe4740c528f6d53529ad17 s390/crypto: Add Support for Query Authentication Information
9fed8d7c46f37151037334ef5e8b30b945baaceb s390/crypto: Display Query and Query Authentication Information in sysfs
6857be5fecaebd9773ff27b6d29b6fff3b1abbce mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
ef713ec3a566d3e5e011c5d6201eb661ebf94c1f mm: drop is_huge_zero_pud()
3c8e44c9b369b3d422516b3f2bf47a6e3c61d1ea mm: mark special bits for huge pfn mappings when inject
5dd40721f147e83733ad34848330913cb633046e mm: allow THP orders for PFNMAPs
ae3c99e650da4a8f4deb3670c29059de375a88be mm/gup: detect huge pfnmap entries in gup-fast
10d83d7781a8a6ff02bafd172c1ab183b27f8d5a mm/pagewalk: check pfnmap for folio_walk_start()
bc02afbd4d73c4424ea12a0c35fa96e27172e8cb mm/fork: accept huge pfnmap entries
0515e022e167cfacf1fee092eb93aa9514e23c0a mm: always define pxx_pgprot()
6da8e9634bb7e3fdad9ae0e4db873a05036c4343 mm: new follow_pfnmap API
5731aacd54a883dd2c1a5e8c85e1fe78fc728dc7 KVM: use follow_pfnmap API
bd8c2d18bf5cccd8842d00b17d6f222beb98b1b3 s390/pci_mmio: use follow_pfnmap API
cbea8536d933d546ceb1005bf9c04f9d01da8092 mm/x86/pat: use the new follow_pfnmap API
a77f9489f1d7873a56e1d6640cc0c4865f64176b vfio: use the new follow_pfnmap API
e6bc784c24fdabdad923aaa45c1928b2cde8a0c9 acrn: use the new follow_pfnmap API
b17269a51cc7f046a6f2cf9a6c314a0de885e5a5 mm/access_process_vm: use the new follow_pfnmap API
b0a1c0d0edcd75a0f8ec5fd19dbd64b8d097f534 mm: remove follow_pte()
75182022a0439788415b2dd1db3086e07aa506f7 mm/x86: support large pfn mappings
3e509c9b03f9abc7804c80bed266a6cc4286a5a8 mm/arm64: support large pfn mappings
f9e54c3a2f5b79ecc57c7bc7d0d3521e461a2101 vfio/pci: implement huge_fault support
7a2369b74abf76cd3e54c45b30f6addb497f831b mm: z3fold: deprecate CONFIG_Z3FOLD
bacf9c3cbb18f7e3f67521516d881892f46bbcef resource: make alloc_free_mem_region() works for iomem_resource
99185c10d5d9214d0d0c8b7866660203e344ee3b resource, kunit: add test case for region_intersects()
aa549f923f5e037a459dcd588932db9abfa8c158 mm: support poison recovery from do_cow_fault()
658be46520ce480a44fe405730a1725166298f27 mm: support poison recovery from copy_present_page()
fd00be9afa1d64c90ae20a1307da1bdb809b3d55 mm/show_mem.c: report alloc tags in human readable units
f2c5101be43677c227974912a043da29a62743ef memcg: cleanup with !CONFIG_MEMCG_V1
659c55ef981bb63355a65ffc3b3b5cad562b806a mm/vma: return the exact errno in vms_gather_munmap_vmas()
82ce8e2f31a1eb05b1527c3d807bea40031df913 set_memory: add __must_check to generic stubs
a0c9fd22e312caa5566d4f3924e37d8158b997cc mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
9d57090e73d5e00e946d7fdd6398c2c0bc3b5525 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
325efb16da2c840e165d9b620fec8049d4d664cc mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
242d12c98174584a18965cfab95778893872d650 mm: support large folios swap-in for sync io devices
ed8d5b0ce1d738e13c60d6b1a901a56d832e5070 Revert "uprobes: use vm_special_mapping close() functionality"
6d27a31ef195951c9b03098edfdf986549a213b7 uprobes: introduce the global struct vm_special_mapping xol_mapping
2abbcc099ec60844ca7c15214ab12955d3c11e68 uprobes: turn xol_area->pages[2] into xol_area->page
684826f8271ad97580b138b9ffd462005e470b99 zram: free secondary algorithms names
13309764720624caf2c5afba99b198f3f9fcd9f0 proc: use __auto_type more
e620799c414a035dea1208bcb51c869744931dbb list: test: fix tests for list_cut_position()
5e06e08939df1cafef97a8e04f4b88c2806b538a list: test: increase coverage of list_test_list_replace*()
171754c3808214d4fd8843eab584599a429deb52 Merge tag 'vfs-6.12.blocksize' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
056f8c437dc33e9e8e64b9344e816d7d46c06c16 Merge tag 'ext4_for_linus-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1868f9d0260e9afaf7c6436d14923ae12eaea465 Merge tag 'for-linux-6.12-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
617a814f14b8914271f7a70366d72c6196d17663 Merge tag 'mm-stable-2024-09-20-02-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7856a565416e0cf091f825b0e25c7a1b7abb650e Merge tag 'mm-nonmm-stable-2024-09-21-07-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ec6d097897a35dfb55c4c31fc8633cf5be46497 Merge tag 's390-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b987750542a8d2ef4d0e314dd71d28f56f019a1d hwmon: (max16065) Reorder include files to alphabetic order
19b87cd59bbeb52a5b94109fe43c04af9e64cd91 hwmon: (max16065) Use bit operations
9dca03f6fdde0a054c6d8a1529f7871fe277fd2b hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
07fd80e8a31f2d865b94232e0457fd7e8dc9f920 Merge branch 'hwmon-next' into hwmon-staging
0fd5cde35b7b922263ba4dfcc25b79680d35a2a9 Merge branch 'hwmon' into hwmon-staging
a3cef12fbe332b5911c31b1e1741377e82b4b991 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
2dca36bcb53316cb08e0a889cd0042a047e5071b Merge branch 'hwmon-g762' into hwmon-staging
7def10991b2783a73f34fc68c3d40d0a470d3c41 Merge branch 'hwmon-emc2103' into hwmon-staging
4ad6571a76e59e7a65d93864cb4a9e25326bd690 Merge branch 'hwmon-amc6821' into hwmon-staging
aa895d631ec61e24d8467845891c61d03e47df62 Merge branch 'hwmon-max16065' into hwmon-staging
b1335233df3eaaed91d1cad693124f10e8643dbc mm/damon/core: avoid overflow in damon_feed_loop_next_input()
e169fa07c56360713c682cc0bae668c4da501a85 Revert "kunit, slub: add test_kfree_rcu() and test_leak_destroy()"
f27e5933af60534abbc6b06665c6117667a532f3 perf: Fix topology_sibling_cpumask check warning on ARM
46ffe98c5f52d2b19e1e78b73af234cbb9aadbac Merge branch 'hwmon-staging' into testing
eb34f72eac7b7a22ee851f9888e709c7fb9bcbd3 Merge branch 'fixes-v6.12' into testing

--===============4540327518016193518==--
