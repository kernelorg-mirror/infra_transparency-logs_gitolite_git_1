Content-Type: multipart/mixed; boundary="===============8393354294887437389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 08 Jan 2025 08:14:07 -0000
Message-Id: <173632404731.758591.11605829152470344204@gitolite.kernel.org>

--===============8393354294887437389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d836177b7d7271758fe7bf14a9bf58fc5318d1b7
    new: 9c6acd4366cfe0adb1cadd8ee56acd975d5a88a5
    log: revlist-d836177b7d72-9c6acd4366cf.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e7bbd10d789fc897365af1233e0249678e1910b6
    new: b74a9a90ec132d117abcf541bd338516a0f39f11
    log: revlist-e7bbd10d789f-b74a9a90ec13.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 390afc5f68b8f6df9cb9fa06448159479dced7f7
    new: bd01518110a676b1ef7abb1252ded6359fc40da0
    log: revlist-390afc5f68b8-bd01518110a6.txt
  - ref: refs/heads/mm-unstable
    old: ca95745c20ad278972b20e2901cfe84f7aee3191
    new: 2f8cb13dda1fa43a7c263e935969bb57f815131e
    log: revlist-ca95745c20ad-2f8cb13dda1f.txt

--===============8393354294887437389==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d836177b7d72-9c6acd4366cf.txt

9bf2a1e1e98f7d8c86294dba77ce0420b4b09f5a mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
481ed14ca39d5a225ffe750faab191645fd2f11f mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
c61475aede93f176f61fc73bedd38c2b1b174bb0 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
599e0369cef6aeb0baecfd8253c224ad92b0944a mm/kmemleak: fix percpu memory leak detection failure
ac5ba1f3f33e60dd0e01e280d9f94225df2ac0ca scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
7ee6c6b12ba02b21feb39fae74997077caae13c8 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
6c15955c6698b45da886b3766e27a37a056541b3 tools: fix atomic_set() definition to set the value correctly
f460a31fd47c9811ecd6cec311ecdd29e1870420 filemap: avoid truncating 64-bit offset to 32 bits
e54faac49f5f8889de3602da2487e9571b7bff8e x86/execmem: fix ROX cache usage in Xen PV guests
aec5204140f211c67801a2e1ebe8020c00607e7d mm: fix div by zero in bdi_ratio_from_pages
2bb1b3bf82cf73d6d20c3cb1018225b2bdbf88fa mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
6e8f7b44fd38fa9ce46ff831e21fdce53d1cc1ff hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
ab7e8d958bf4c135425b2c70f27e43006ed54c9d Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
7445aaf16136269fd9cc7f6fea30979d069a8659 mm: zswap: disable migration while using per-CPU acomp_ctx
418758be0df0ea318600060f3e6b97bb2de1e384 module: fix writing of livepatch relocations in ROX text
d5eb4aca1f0b62d1c56b5adc0e53cfe095bd114c selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
a480069b937b984837121ad286197714d4f7fd2f selftests/mm: virtual_address_range: avoid reading VVAR mappings
b15eb2341976515a326a138ee8d0edde39c19565 mm: clear uffd-wp PTE/PMD state on mremap()
aa8a3858fafca808472a1cc7aace5a77008a1da8 selftests/mm: set allocated memory to non-zero content in cow test
b74a9a90ec132d117abcf541bd338516a0f39f11 zram: fix potential UAF of zram table
a9f73280e055e0a5098bf9a99ad51ed8e6ba7ba6 maple_tree: use mas_next_slot() directly
e27b9155df3368662a9aafa19f12a09c2ff2677b mm/zswap: add LRU_STOP to comment about dropping the lru lock
d12436980d1f14bdce5f5334390b6a1f10be6d5c mm: migrate: remove unused argument vma from migrate_misplaced_folio()
a8441c879e993f04c337b9b7e86b853fe85a92b8 mm/page_alloc: cache page_zone() result in free_unref_page()
cef6fa84273db8e86396fda915edfaaaf261f1bc mm: make alloc_pages_mpol() static
bf7b0c0c855934d7d39d9dffe2a225f76dc55ca7 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
db3e75c8add371e1a87380326d4d7c16ec12fdcb mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
5614a60e01f293b297457026a3579aacc7606e30 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
d4e9bef5c2dbcd8eea04b7620c24ca1cc801ee68 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
541e41da09c484aa7d4d7749fb15d949cb79a359 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
fbe89bcb0192cd9dc862106b948739ae3f0bca0e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
4222e19569276b9d81123b257f9ec242488eed4f mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
d877946c90b7b8b0fa74bd34fece59297ef0edc1 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
2f1231659e04963c1f651a12025b6902c948a7ef mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
d0ceb761db73171ec97e6741fe1948412d22176c mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
287cd77251283e71d2b18344a0dd0d8e2cd0d32d mm/page_alloc: add __alloc_frozen_pages()
803ef0e33220800a333a72969f00884b41ad4f5a mm/mempolicy: add alloc_frozen_pages()
f51ddbf8bbf90c6304f826055e314dd2cb61266b slab: allocate frozen pages
dd8cb23dc1295ab8a3e6efe8f203d5b1c628758a mm/damon/core: remove duplicate list_empty quota->goals check
61828edb0b2a7b68667f8257c9cb86179597deca mm: mmap_lock: optimize mmap_lock tracepoints
4b32ca62d452c3503b8ddb096bd59a154d55d8f0 mm/hugetlb_cgroup: avoid useless return in void function
9bc478c1ab2f4838f16ed59e2b3b719600c2de7a selftests/mm: add a few missing gitignore files
db59eae70bf5a004debea95d6bf859d4f08476d6 mm: pgtable: make ptep_clear() non-atomic
ff6027fd46a896481dfc8daedd50b6be7761a620 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
e6635ddde1a2a5ec03975d1929ed229db9ab9784 mm: change type of cma_area_count to unsigned int
7c2074e76bf29208d3be2f3f7f2b10daac1083d3 mm/memory: fix a comment typo in lock_mm_and_find_vma()
592b0b08ffecbaf8696be350699290bd0027250b kasan: make kasan_record_aux_stack_noalloc() the default behaviour
ebb27c0e918401d205de804e88bae305042f2337 mm: factor out the order calculation into a new helper
1293ec7973630f9bce065ccf9828c28d0c917a42 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
13b4fc37dcd476de7ae6bfcf73d0b487446a97a0 mm: shmem: add large folio support for tmpfs
a211ab6f0464a28f88e515cd56e3dce9b8a3f7a4 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
276e9b5b3c03589df3776ce24640be658448c1d0 docs: tmpfs: update the large folios policy for tmpfs and shmem
3c24fcb12620706fc47b18d919000aa85831de99 docs: tmpfs: drop 'fadvise()' from the documentation
b16f5453b80aa1a37fa77f890782fe0f258801c9 mm/rodata_test: use READ_ONCE() to read const variable
764740761b111f626f9ef8cf385bcda5e06d07df mm/rodata_test: verify test data is unchanged, rather than non-zero
2c69892e1715fe8da01108cb5ed2a75f801616d0 list_lru: expand list_lru_add() docs with info about sublists
a0ef49364b92812342a7aa95efb7687d9233e0c8 selftests: mm: fix conversion specifiers in transact_test()
8758e8c4ac6459f4307f92173b7204e77abf68b0 filemap: remove unused folio_add_wait_queue
e3fcdced7f098e7a002e31f957970eeaadd9d62b maple_tree: index has been checked to be smaller than pivot
7be53d5bfdccf1cbd48939d99284189d0b921ba4 maple_tree: not possible to be a root node after loop
c425cf58a916c3979f184c40eb36ae6a50ec7d5a maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
bcc97c2714cd04ecb42ce728997cf0200d1ec12d selftest/mm: remove seal_elf
5f91b278f28ab74d09442300168792dbe9971687 mm: prefer 'unsigned int' to bare use of 'unsigned'
c31a7c8133a3e075e32d330b3418d3c729ee7540 mm: remove unnecessary whitespace before a quoted newline
81643490a7ac6d9c720eb967ad89e5887b4b4171 mm: remove the non-useful else after a break in a if statement
375520bfe1e81afa03fbf66a5f82e31256cd7ee6 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
77d735f869eadd94073f34ee6905af45aba95569 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
828adf08ff16679601ac44e92628030e5a4b834c mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
95676aa48967edc536604a62974ef257e8e2afd0 maple_tree: simplify split calculation
fb693d2c4f692ddba524605977c9a3bee6b68539 maple_tree: add a test check deficient node
360ce65159ef8b6363ef4b445677783baae7ae35 maple_tree: only root node could be deficient
442f012476cf62fb9316059d0e10e596c70e08c8 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
108ba11861f485e4deb4006d4c9e030dff2c6c46 mm:kasan: fix sparse warnings: Should it be static?
5d2959b988c68b51d819c78b774dbb1568375df0 mm/page_alloc: add some detailed comments in can_steal_fallback
3b5e4168919e8a674d9ff391f3b56baf90db2db9 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
2060f49fae3df7870e9703827f7dec304c1b4bb5 mm/vma: move brk() internals to mm/vma.c
94c2d7a27d2028ead4a37fa923e86981b4c82046 mm/vma: add missing personality header import
f602825f2079bd8a123bc15d66b5b8fd694067e7 mm/vma: move unmapped_area() internals to mm/vma.c
8afc9e544a9e501ee4d4074d5692b3cf2504999e mm: abstract get_arg_page() stack expansion and mmap read lock
ea560e587e8a47b6dbbe3408b601320a6b03f485 mm/vma: move stack expansion logic to mm/vma.c
7e69482d9da583d6360b0c3db0901cb521f93fa7 mm/vma: move __vm_munmap() to mm/vma.c
f9a541c442a97130df41aa131cbbe17b8d52dc5a mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
76f710a5b60aa2a3d03521d4fa24c5cbead1ed05 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
4ab4000552c1a7fd4a82ffb41fa1de2006742a87 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
3873b1b1df6f74937ebb7dc8355a54aaa9de40d4 mm/page_alloc: make __alloc_contig_migrate_range() static
bf33806686fae063496726a922ae99dc3b907b49 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
81d8e0f017269d90eaa698d0b5218190715b11d7 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
13c3036de7b6dea8fb913d3b59a3248912f1c690 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
4551a892a2a8f674c56743b2e2ba2b427ca36ac6 readahead: don't shorten readahead window in read_pages()
488d189088e18f9660148023ab33b1aec12b80c3 readahead: properly shorten readahead when falling back to do_page_cache_ra()
f77de818b66e612d0c5fc0cdc0ea1386f3a3b636 hugetlb: prioritize surplus allocation from current node
f10216cdfedc97e620a67bdb7894d5a66245230c mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
9a775759ac92ea5b5e95b162ee8d436e3531fec8 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
527d8662c520510676c008efa08d3b0bbb614425 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
19b42b73afa46590337bc8412f745fd9b9a8c5c3 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
cfc7a194e45959e3cc2ff458c65034fb780efbb4 fs/proc/vmcore: prefix all pr_* with "vmcore:"
e8685745122c193977d72ad7164944682cad0af2 fs/proc/vmcore: move vmcore definitions out of kcore.h
10a41d9df6944860c1f0e49fb06e860581af7242 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
44df29fb6c95bde05c91639cbc866a63b4e5d5e0 fs/proc/vmcore: factor out freeing a list of vmcore ranges
342dc629fe62b6a4d08888bc63aebb1bcf56c77d fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
e4c56e7d625ffe233d8f63da70409cd4e18698d5 virtio-mem: mark device ready before registering callbacks in kdump mode
3a365d7b1a60cd6452d87e9e9c359cfaf076b1d0 virtio-mem: remember usable region size
5605b723bbc26ebb659049ce0ddf3e097274f476 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
9e85e500e8b33015ee09444f9182615c60b8214f s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6b593d1b27ba8e60c88b33842bc26ffc0ae3e2b0 mm: khugepaged: recheck pmd state in retract_page_tables()
a43c6c037e484fc2971a20f778c439bc8380e57d mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
b35a6492476d71672d2ef03147cb5ca2211542f2 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
f1ebf03c666d14682f4d488b7dbce88c1d1f93e0 mm: introduce zap_nonpresent_ptes()
a50a8e557f56e3f8c39c1101056b3322ba7a0abc mm: introduce do_zap_pte_range()
f252d00737321c8afb6662e779bda08fbc59578f mm: skip over all consecutive none ptes in do_zap_pte_range()
c4fc585c2ea75a83a4e9851fe9ab2cec94a02977 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
695dbb9db6cedfc6face1ba95669cd80f571525a mm: do_zap_pte_range: return any_skipped information to the caller
ca077a5fdbb1747f603589a920e34da8af5534dd mm: make zap_pte_range() handle full within-PMD range
39a022efc65183720c7ebbaa652f1f1f16ee05a5 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
422e6373b47b03b5d6aa973f551c28378ecc61df mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
f5387601b5ca0dfbe2d8f01e1b6606767147f514 x86: mm: free page table pages by RCU instead of semi RCU
d0ce7ef50e999fdd68e1caf560ca06ad07c4cf76 mm: pgtable: make ptlock be freed by RCU
da3abc177724f7fdcbf4d78f7ed1b49bd5bff167 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
75aa46406c0d570d48fdc23cc6569d9d0c5c93af mm: add per-order mTHP swap-in fallback/fallback_charge counters
3d3aa8c8f0906b2fdcb61765fb03337382eacabb selftests/mm: add fork CoW guard page test
9cd860838845868cb378d8d8aaf98482181b41e9 selftests/mm: static process_madvise() wrapper for guard-pages
f51f10714df7e1b990199939e474fb43a2afed90 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
11ebe2e7470ab6983b7de27567e704002a7bb1c8 seqlock: add raw_seqcount_try_begin
3d9bc53d480f35a79040af316b335ccace9f3986 mm: convert mm_lock_seq to a proper seqcount
6289e80c50afb832249634ba5dd3195dec0b2fa1 mm: introduce mmap_lock_speculate_{try_begin|retry}
510d8753807ee1d5e382e7c11a8f24df76e26be2 mm-introduce-mmap_lock_speculate_try_beginretry-fix
7cc4541cb908fae1d42d5e92c7221bf716be6867 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
fcff0caaf5aa119d90f8f7475d6c26c2d745d32f mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
1299385744c30423e5c04be8d3d745411cc856b2 mm: enforce __must_check on VMA merge and split
94b403e7bceaced1e31b0c374ba1606ee26c4cf0 mm: perform all memfd seal checks in a single place
0f91e972f254fe9a27594a70fab612b8b90c0e64 mm: fix typos in !memfd inline stub
46b70bfac49596d0bce9e2f1c6fe2f6f0829d67d mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
e8a265b2d5359aa24659d242456f62319a4dc792 mseal: remove can_do_mseal()
04e181150a55102122872cafd315214f2b360a61 selftests/mm: thp_settings: remove const from return type
ba64a66998bde5e6dc1882b65ab88b749e067289 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
c815e793b96d03472da49d13790d45359c524956 selftests/mm: mseal_test: remove unused variables
8f08e52273f2c3305918300b1939a49680ce7af4 selftests/mm: mremap_test: Remove unused variable and type mismatches
d559804f415d428a1879b52835bbe38d22c6a96a mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
7c636a6026bbe8b4400b0c275a393ace3bd2ee59 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
0f7c436cad0b0bfff9f72f2a70cf5a3cde55c09a selftests/mm: fix condition in uffd_move_test_common()
7b85d9a77564a521d23dd9253683d296d34a5bc7 selftests/mm: fix -Wmaybe-uninitialized warnings
3b2b3f8ce6cb174ee1e8b7c91fab88513674320b selftests/mm: fix strncpy() length
d1d9a88ca70dfdcb6676e670ea216f254bc4b4a3 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
23c425d73b67bf36db9d944ecea8b38c8075182c selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
c55d9315a469150fedce7c2b8c24409d3ac42254 selftests/mm: build with -O2
9ebdf092ebd1222b0b64ce351fed4a4e93780b22 selftests/mm: silence unused-result warnings
78e15c8cc7c45e40efbe3169f80b4d71a994e9ef selftests/mm: remove unused pkey helpers
9d10d344d704017ea63d0b99d4322cd02c3bd288 selftests/mm: define types using typedef in pkey-helpers.h
a61467bc943303c26965bb82117e8de5eb952b0d selftests/mm: ensure pkey-*.h define inline functions only
0b1b9dba32d8093a010468115ca7111a31d3a73c selftests/mm: remove empty pkey helper definition
06074517cdb6e3362861cf0590656d4084ff5365 selftests/mm: ensure non-global pkey symbols are marked static
eb467c3b5a6ba9062efbed3607182a55291a8f8e selftests/mm: use sys_pkey helpers consistently
442caf010dec71fab645e44ba3f8e8c544458dad selftests/mm: fix dependency on pkey_util.c
c3d31f133a47d912d9cd9edb218b8d87d1bfdd24 selftests/mm: rename pkey register macro
d72e961c70adfe59e5ffbac255fc31a410e19096 selftests/mm: skip pkey_sighandler_tests if support is missing
1c1b5c8f35f5e0c5728bc0e92362a244b426b4df selftests/mm: remove X permission from sigaltstack mapping
660e9609c1f835d309e735fb2ed25b59a9d9b1d1 mm: remove an avoidable load of page refcount in page_ref_add_unless
b04bbefdf013635b0be7167f521a03d92369fe98 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
f3d9123a041a5c1ba450b0df2e58fe528612e208 samples: add a skeleton of a sample DAMON module for working set size estimation
1ce1630b9770f028335374500ede4696ae65c590 samples/damon/wsse: start and stop DAMON as the user requests
3ed8884db455e5ff7566d0e6c221b82a3978976f samples/damon/wsse: implement working set size estimation and logging
83fa4b215007105a83dca781617de2618be59752 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
b433fc65bfed59533ab50987e5eeb2161d554dd1 samples/damon/prcl: implement schemes setup
1a91d309033a043023d9cb4f57b1ffc8719b09c6 mm/migrate: remove slab checks in isolate_movable_page()
4a2bbe96d69d32d7817b7c6a1342bc6c3cb8f160 memcg/hugetlb: introduce memcg_accounts_hugetlb
426cd8c3cdcbc178aff3bb34df66e835a18255c0 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
f6fcabc2658e395006f6b8ef19c5bcfd2cff6b9f memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
d19214fa9f6a86800e2319ff43ccd3d981c8096c MAINTAINERS: update MEMORY MAPPING section
c7e43b6e687e91a06971a51ea9f4909fa23f748c mm: assert mmap write lock held on do_mmap(), mmap_region()
38472d5e558e8c2099b530f04ed2d269b88f959c mm: add comments to do_mmap(), mmap_region() and vm_mmap()
31f9dcafd86ebcbb6b7c53384fc6df4f591134ef mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
48194b2fedf085448cdf81307c90b61715cb112c x86/kgdb: use IS_ERR_PCPU() macro
d0bf68b62eb779146636b6e449b47f12a135cf73 compiler.h: introduce TYPEOF_UNQUAL() macro
8d36043258a7fcd9e5e28d4b314573e6cad8e1f1 percpu: use TYPEOF_UNQUAL() in variable declarations
7039ad8a7b783578ee092fe8cabffda100d6f217 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
fba384e3b194dd941866218d3a5b1486c3383dda percpu: repurpose __percpu tag as a named address space qualifier
e31830d616f12bfbe3f210a434d066f4e7c984bd percpu/x86: enable strict percpu checks via named AS qualifiers
04d3adbfb4e3d0006596631cc16288d5a0f40c5d mm: fix outdated incorrect code comments for handle_mm_fault()
2a75a59082244ee2f2d8553b3246c291ec57cacd mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
f28ab30e2a6c4f39fa6135f80aa72ce4911faabc mm: unexport apply_to_existing_page_range
8852077319b2fa7ec143b5f4af76b162ad3e96ff mm: add AS_WRITEBACK_INDETERMINATE mapping flag
591f5e832be0af1b8512985f3b17cc7614d3c0e4 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
0dc1a798c52f747ece2986a3c928095cfdeda8a6 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
c4e2f319bea7ed3b545506db9a5b28f492e7a3f5 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
96d2af969ffd8804a09923e480518e87ca5c1ba4 fuse: remove tmp folio for writebacks and internal rb tree
2b8e4727063b857585eed60398f71b281893ca04 tools: testing: add simple __mmap_region() userland test
90d2f18adb261f42d393cb29513bde5bb9d6d7b5 mm/huge_memory.c: rename shadowed local
8694f4b5a4e40cd19432d83cfd68c4168027c8b3 mm/page_idle: constify 'struct bin_attribute'
bc42ad2b2784cb3d7ddf26a551816d7ac710a019 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
225d6ed0873366035ce87d1fc3a24e2a6022ccde mm, memcontrol: avoid duplicated memcg enable check
039afb7d77bf89c2670747f34dcee20cfb21aded mm/swap_cgroup: remove swap_cgroup_cmpxchg
dc636ef4b4f5711865dec3b0ed240ed50ef8fe06 mm/swap_cgroup: remove global swap cgroup lock
6c42738aa552060ee9b54b3e86793a171993fa1c mm/swap_cgroup: decouple swap cgroup recording and clearing
b5427adda90802b3c5c319e0f1fc133227a2cbdd zram: free slot memory early during write
af3f6c2569714167df071e3630ad17de0abb1515 zram: remove entry element member
470928ad38b2f493086d3a52f88f1d839faecf54 zram: factor out ZRAM_SAME write
11891d604bb6324839011bcd2ef5170157c13acf zram: factor out ZRAM_HUGE write
60d4ec168ccb2af06ede6cf346511a6265ebfb5f zram: factor out different page types read
ce8039d564d3b2f3c558506fa91de20823cfb74f zram: use zram_read_from_zspool() in writeback
e62beb83caad43139a932cda8b3c50accc7f7069 zram: cond_resched() in writeback loop
437dad550093e6c583306c2a8d4168e1e1e2b99b mm: replace free hugepage folios after migration
3341d07aa63f200a4f164622fefbb9264fc505bb replace-free-hugepage-folios-after-migration-fix
cf40c60334c468d3df517fcf7f16cc0f981dbfc1 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
0a5861151daba6c20749577f5eed911b2e809588 selftests/mm: add new test cases to the migration test
86785c31492671c50fbca06829ad53a65540fb75 mm: add build-time option for hotplug memory default online type
03fa452639ca164f07e7584d3abd95ab7e36ad4e mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
b7cc7871416bc7685c587c62a044e07b1805363b mm: remove unnecessary calls to lru_add_drain
23eaa01e8f31b5418b5ca21b1bb5e45ff2239fa8 Revert "mm: pgtable: make ptlock be freed by RCU"
84c031b8075023e31a6d253d65694cc9eb50d0ed riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
87fcb390732e28feee65ac0a7a7b6a10fa7f6b4e asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
e0eadc94d2bc5fbadb9733b9bf21001b800b0c6e mm: pgtable: add statistics for P4D level page table
67ec2e2c9376481c6ce6ad051b513180f177c0ee arm64: pgtable: use mmu gather to free p4d level page table
3253e4f1fee68b3081de288bbb5fd264b66afda0 s390: pgtable: add statistics for PUD and P4D level page table
8f257c5da32e1d36f3007f5ea65c2c480c0cbd04 mm: pgtable: introduce pagetable_dtor()
e84c78c2cb1cef32669fd5d74f39abd25f65eb89 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
f1aaa0f6575dc1b6f8a6d90967db2fb73037c0c4 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
fab723ab9ed6c021957d67611f38b4485e9ae880 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
0a0f422a9e238f613b7584e9a19a815c3cd5b3aa x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
6ffc4dfebc59197660c9fc22efc3855b50e2163a s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
3aa8b363636ae29932b049e9217c6b17ce25d087 mm: pgtable: introduce generic __tlb_remove_table()
aa0c44166961784000423c429c54e2bfcfd7dba8 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
4a9893ed999d3d05cb242205ae3fefe09d48a8c4 mm: pgtable: introduce generic pagetable_dtor_free()
588f0086398e83358329e9d2b9aab52df44aa9a5 mm: introduce vma_start_read_locked{_nested} helpers
4283ab0ab0f8417790957cf1158df4a814252d6b mm: move per-vma lock into vm_area_struct
7caea2624d3bc25ce030811ca2ff72f3b7d6e741 mm: mark vma as detached until it's added into vma tree
85ca4c6f6aef7894e8a35b955fa0f4fb24255b17 mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
213e50f31ae2cc3addd703fa0c3bddbf951a3dfc mm: mark vmas detached upon exit
d64b40fc4b332e57b7cf3ac13a66310e8c40c152 mm/nommu: fix the last places where vma is not locked before being attached
e996cd254f6f85f2b441254fe18d4b7f6b5271a7 types: move struct rcuwait into types.h
30e0f05c7032a6ed82097bad75aa5024a83117c2 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
0b0816be09ea722b63f59d112c7531db8c4e8196 mm: move mmap_init_lock() out of the header file
8c0a4acc22d1f11f9981a348e049271b3c8b5765 mm: uninline the main body of vma_start_write()
f1d17db26f957aa15ad95fb294acfe9080595de9 refcount: introduce __refcount_{add|inc}_not_zero_limited
4da531ed03cfb390a13d9e23f7efdce896a60922 mm: replace vm_lock and detached flag with a reference count
cccdaeac255eef85aa298c2df7be99a74e2f1c01 mm/debug: print vm_refcnt state when dumping the vma
79576bb144a45aeefe227f753554db27fadc41bf mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
3987d53a5856b22e6737bce26a3cc8067a0f5e79 mm: remove extra vma_numab_state_init() call
01249f7700aa2bf889c0d8d4a2d20911ddd1594b mm: prepare lock_vma_under_rcu() for vma reuse possibility
12bf65f59ed7e669b430316cda8289de5c1b7563 mm: make vma cache SLAB_TYPESAFE_BY_RCU
fb2270654630eff9ce703cb078d641b1c9e7eedc docs/mm: document latest changes to vm_lock
4b171fc800cbc593b52e6050fc36ab21bc7eeeca mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
b97b1d0c0c7ba9779a06a5d5bad87c477885dd3f mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
ed2b88b40c1b4dae8a70a6bda9aa9660efd7e1a5 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
1b33c1f3381042b044d6cd699aa615c1df1a4ea2 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
90c8dfcfb2938e99db62fc5b43fa841acd5939f2 mm/zsmalloc: convert obj_malloc() to use zpdesc
0ac63ad69d7948a213438c29d2b1fcf390d691bc mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
3186fd239c723c9d2ec6f34a9d7d112f361e9c0f mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
843f9d8da52d07215513364f8b14d1257e157867 mm/zsmalloc: convert init_zspage() to use zpdesc
50f321905d1be488151f8ff3dc92768c3922c807 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
466bb10e5c5d44305851e43130d9f472b508093b mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
c6a947f8a960e498007141405b8ee4e68d7b4628 mm/zsmalloc: convert reset_page to reset_zpdesc
5407269b8e945fab163f15ac9134974a47f4451f mm/zsmalloc: convert __free_zspage() to use zpdesc
8265e7ebfbbf86b988a46820ecc9cbe8a4e45efb mm/zsmalloc: convert location_to_obj() to take zpdesc
a886323c3bd930327a06710a1b77aa44c8c7eb84 mm/zsmalloc: convert migrate_zspage() to use zpdesc
f567cd74953587056502f626cc8b30bc09e58dea mm/zsmalloc: convert get_zspage() to take zpdesc
ecba67449c88765abe25d166d3d97d23e1a0449d mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
fe80020f1d65e645413f50c64c813c73dec7f660 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
08dba6f664c6270d7eb65ade5c7c45a5001ec992 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
ac64ae933959dafb19b6b1f55777810e9bcd509f memcg: fix soft lockup in the OOM process
7b8ad579ef3e22828b7cc1699d891532ea88cb55 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
490777f2dd7d538eba92da72ac06cbd3d1302d69 mm, swap: minor clean up for swap entry allocation
f7fceafc7ef3e992c080d0a4aead1757a348cbee mm, swap: fold swap_info_get_cont in the only caller
acd5ba7b17bab6ed82d7529e3a8dac021f794001 mm, swap: remove old allocation path for HDD
cdc6de50ae80bfc16780ddcb939cfd5819706fc8 mm, swap: use cluster lock for HDD
8c6668bb537761c8fd6e49c0204ad9bd629d3c58 mm, swap: clean up device availability check
dead1351bbdec6d600966ffdb2e8ecb7119dc191 mm, swap: clean up plist removal and adding
e7903a8a9995f057b20c1645de79daaa033d4bca mm, swap: hold a reference during scan and cleanup flag usage
5d3209692b58f735dae840063191f0006db9b2a3 mm, swap: use an enum to define all cluster flags and wrap flags changes
612620900c9f8bb9fac68839c54b5400d371d846 mm, swap: reduce contention on device lock
2b727b6a522479f1ac799b73e28754ebb80412c7 mm, swap: simplify percpu cluster updating
524cf49c49c21967a7caeb1ab98ca1975bd38d3b mm, swap: introduce a helper for retrieving cluster from offset
175891a640310fe089ed1d443fdf1b5ee2e7d8e0 mm, swap: use a global swap cluster for non-rotation devices
75b0ac99083834a1dd423de4839dd8a3143ac896 mm, swap_slots: remove slot cache for freeing path
0b7a25f2fc2bf4da081277675d54abecde85573b lib/list_debug.c: add object information in case of invalid object
fee5d4fb0d52f264bcdb125026c0e43fa668fc6e mips: vdso: prefer do_mmap() to mmap_region()
5b85c127d4f17ecf73a59e85f31ed3e142d395d8 mm: make mmap_region() internal
b4a79b757e923887809f384c2732ef7492b10c8b mm/memblock: add memblock_alloc_or_panic interface
a423b6d4ef3ac1965569adbbfb01731574794365 mm/mglru: clean up workingset
e071ee97f3de947f548bae7ace7a4dd12e593de6 mm/mglru: optimize deactivation
bdd60f5f7a6690892126f42f76789091e1d938c8 mm/mglru: rework aging feedback
8cd90d82a03551c211026bb44e54e71f951ace3a mm/mglru: rework type selection
22c2f2c838a62a088ad9255864863d0fc17e1570 mm/mglru: rework refault detection
85f51d510f15ea7086b6190bcb83501a0fef5f59 mm/mglru: rework workingset protection
b87eb03cc748f29821a910521ea139d1a75b4591 mm/mglru: fix PTE-mapped large folios
d6d2aa228ffa64ce25da7378a0752cd30f3ef257 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
d9bff63e996f14fb2426a6415f2ac312bd9e8e6a mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
4b2ed997fba9d563ae64f4df90e86de1809d3913 mm: move common part of pagetable_*_ctor to helper
f571f3dd24e885f1b99a7836126b2998af72db67 parisc: mm: ensure pagetable_pmd_[cd]tor are called
949a1ec24780cd685ccd1e261baf84aaed634b62 m68k: mm: add calls to pagetable_pmd_[cd]tor
bec9b9b76430b1a99aad31ff94068335fc2144bc ARM: mm: rename PGD helpers
5ec598313cffa962af2275a996d5efbd2912d423 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
dced557040a906b4e923d00eda617e843ada6c29 mm: introduce ctor/dtor at PGD level
449041e42dd780afea551c4612d152bc70729cd2 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
010983953c9174ead7d938dcf8ac746c2deedfc0 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
bdf14c3b0b8c21404ed88f77f6735096e980540c mm/damon/core: introduce damon_call()
13d1b2ef3b5dcc22527bd4700e8320e622ef241c mm/damon/sysfs: use damon_call() for update_schemes_stats
3ade8cb6c4034fa61e7c566be949cdfc6ede24bc mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
be652f73f4ddf57c8eaaa82f32cc6a44214bc185 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
560c732fafc659309290c100b3d5a972c242992b mm/damon/core: implement damos_walk()
0ba6b35af202824ebc1b2fdaf27f7dc477958caa Docs/mm/damon/design: document DAMOS regions walking
6d0062fa2e2a96e4620d96581def8b98a553a8e4 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
7fe99d1e43f4a053e70e105788a6f5e5e80e53c6 mm/damon/sysfs: remove unused code for schemes tried regions update
ec5b76d0628f2f6888043237793d2d3ac8d978b4 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
81c70f6f5c6a5ff957575cbf91b7dd48ebace495 Docs/mm/damon/design: add 'statistics' section
df55db07bb9affdd0ec7e294b29539b8f963c90c Docs/admin-guide/mm/damon/usage: link damos stat design doc
6b22d3ad0fe8a5c479db09f6cf3fb061f0d45d76 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
1f4bac9088a2e95f2eb59452867db15ebd6daa3a mm/damon/paddr: report filter-passed bytes back for normal actions
4a09983d1a9d2949c201788c6745e69407ff3c49 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
16ba4b04be46ceddc9dbb83a37d2390dbfab5d0d mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
6dd3fe659f698cf8b6cfd0a4ab2ffa6fb7b144ae mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
bca9de31da79d1addf6a7f6e52c245de3ee16691 Docs/mm/damon/design: document sz_ops_filter_passed
c81a10f5fba9f1b84f5afac768677d3931327103 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
00126bd3329bd63cc4b9ac29acadb32ac31448c6 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
6372c5c40216642a965bb358f3946c06468f44a9 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
78725aaf67009fdc9179a3c19cb35036a1a84e8d mm/damon/sysfs-schemes: expose per-region filter-passed bytes
d82c2fc3d51b6b805961118a6ac9f2cc202dc2b3 Docs/mm/damon/design: document per-region sz_filter_passed stat
fcc5d62c12a3b8b922c442ff4da25c76f3ad429d Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
1c885256ec79b298052f18f75c8ccdbceffa890b Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
87e063bed9df7cf2fb979ff31973ed1085029fe1 Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
62be79d8df92ebf6f28a4d0ee7ea98d83b31d05a Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
e13f55598ecf9526c747e45b8693485181edd231 Docs/mm/damon/design: update for removal of DAMON debugfs interface
dab2dbd8c5930ba160c2328b6bf3589aff7c467c selftests/damon/config: remove configs for DAMON debugfs interface selftests
a4146b32acdf983cb576b70f144d46ee286e7534 selftests/damon: remove tests for DAMON debugfs interface
25ce1aad28309acd889e9776c761a95dbd8a8f38 kunit: configs: remove configs for DAMON debugfs interface tests
4c91090e805df5c68491eef2cbcf3e370ceeb24a mm/damon: remove DAMON debugfs interface kunit tests
ed9ab26b26826d391e74913012ccba2e0c031f54 mm/damon: remove DAMON debugfs interface
90e8bd8da188d46ac4f5f59bce43cecc0f2de0f6 mm/fake-numa: allow later numa node hotplug
1d506f630d654a4ea36e463dd744de079e915db8 mm/memmap: prevent double scanning of memmap by kmemleak
7d34bdb81547f3b96a5e008ddf677a0ce7d0e471 mm: shmem: skip swapcache for swapin of synchronous swap device
043ac17307679fbf6e8f6a13cf3441c8cd94b8ff mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
ba5faa18a42faac70911862ae3aaac13bcb73553 mm/filemap: change filemap_create_folio() to take a struct kiocb
53fc08387216fd4ea3eb1a5d2ac250d222609405 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
eb44d9bb9def030e9b5c070203094387d52e3a09 mm/readahead: add folio allocation helper
734e01a898693941474d5a47267b497a4f0a5251 mm: add PG_dropbehind folio flag
1d75a08c39704f6348685e9468db71b382c2f179 mm/readahead: add readahead_control->dropbehind member
3b575e8fd83787c210001604e24d0133a0f8a0d3 mm/truncate: add folio_unmap_invalidate() helper
aa1afdf5cfa9d601e60bd88acd98ad2ecb7ddd70 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
a8b4730bd28234fe858e24d756b2c66c99676d01 mm/filemap: add read support for RWF_DONTCACHE
1d5e62069befe236f559a257dbbc78410c73fedc mm/filemap: drop streaming/uncached pages when writeback completes
c632f4c568881bde336ccea7963c249edd20873d mm/filemap: add filemap_fdatawrite_range_kick() helper
0c7671b49ce8e0c3c46ca7ca1cc3604eded5cd51 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
331964691ed08441bfc85b8bc4b1321f82ba4353 mm: add FGP_DONTCACHE folio creation flag
db5761bebb602c86a9321b2fa260bd200c3b884d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
af8e4fb00dc544abb648f52f01dc3ee67a9634e9 mm/hugetlb: stop using avoid_reserve flag in fork()
fa28fd75f7cdd06e913b9089a7766dcae2ad12f5 mm/hugetlb: rename avoid_reserve to cow_from_owner
a5c8da3f4ae1e5f6d89a4cebc6d663d82fa2879c mm/hugetlb: clean up map/global resv accounting when allocate
e9e71a96f57c7a003079154a446e0838bb06d3a8 mm/hugetlb: simplify vma_has_reserves()
ff67a15151e47dd8d5c28c4f8d86d2ae9d46ed7e mm/hugetlb: drop vma_has_reserves()
bacc11a4ad9091b2360ad9ac24166bccbd994747 mm/hugetlb: unify restore reserve accounting for new allocations
26bde872b5153f799b56b5fcef4e6c7c36420671 mm/damon: fixup damos_filter kernel-doc
c048f585da123ece6ca30c064b3990cb2b21a3ac mm/damon/core: add damos_filter->pass field
cdb8e2f75aab79050b111dbb4bcb3c968ae8cf9c mm/damon/core: support damos_filter->pass
f480bda0c456c96a21ecff697863837cee2d38ab mm/damon/paddr: support damos_filter->pass
a22ed5e005798392c93efa7a59d80b3fc3a08743 mm/damon: add pass argument to damos_new_filter()
c06de711d69a5a9da662290dfab3aa30b8aed483 mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
cb0bd5f58349406588fa5e65096cb3180294aeea Docs/mm/damon/design: document pass/block filters behaviors
2258ae21bf2d8453631a6f2bd25073365b5c51e4 Docs/ABI/damon: document DAMOS filter pass sysfs file
f5e5c1d46bdcc16b3a88ade25172bf5b24f58b97 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
238e5740ccfc0a23c7646e87fe45fbfcaedd8734 Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
9b913d6f3c79b20f22fc442cd34c771c44b7b6a7 mm/memfd: refactor and cleanup the logic in memfd_create()
f3101a58b7b2bb5f995041a5cc698327698d7998 mm/memfd: use strncpy_from_user() to read memfd name
3613e28899df8a9ee33ad6fdaa8021918af33069 selftests/mm: virtual_address_range: dump to /dev/null
c8da7e6cc845b292c5a6808eaf9ebfac36e5cf1a selftests/mm: introduce uffd-wp-mremap regression test
a8a569fe5861a70832ff6b2408a275f469a54e23 fuse: fix dax truncate/punch_hole fault path
1404dab0279f5f311abdab6a8e01c35975c1fa99 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
de7da2fabf4bd3e5b996dbc2d690402400933d6d fs/dax: don't skip locked entries when scanning entries
f6e0a6f07e6ce9b6f12839e13e5de0123819e0cf fs/dax: refactor wait for dax idle page
738ec092051b83d2794d73b8371164f0c40bbdb5 fs/dax: create a common implementation to break DAX layouts
2ab80c358638183e855a0b0ea5bbe8fc5905c01f fs/dax: always remove DAX page-cache entries when breaking layouts
42b096a37db6559884b2006ad0f4211b7614923e fs/dax: ensure all pages are idle prior to filesystem unmount
484cc0785f2d8279b5c24ed6645cf17c4814c76c fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
40f8ec3aba85230b292fbf474e512a7779584f60 mm/gup: remove redundant check for PCI P2PDMA page
954d57bc9169e82e6bb876e47098fc28cdc67eff mm/mm_init: move p2pdma page refcount initialisation to p2pdma
04cabee2d411c55da48547b5630d8baf307502e9 mm: allow compound zone device pages
d0a7b6ac998fe2661ec5e4be442e5f0137f8bc65 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
7f5f78981aaf82dc0ad9bf3814d689ad2a840737 mm/memory: add vmf_insert_page_mkwrite()
ce9c7ffcf303a9e6235977c17996382b223c434e rmap: add support for PUD sized mappings to rmap
e9ad5e1fe6f0108911fa3ef0a474d9b2afe514a6 rmap-add-support-for-pud-sized-mappings-to-rmap-fix
3afba6ddb10a6c1132d1ae04cdded7e1a5f1443e huge_memory: add vmf_insert_folio_pud()
6f1fbc96579f6ad1fc869930393c3fb345590d00 huge_memory-add-vmf_insert_folio_pud-fix
7bd3b29e2116219d84212c9db983dc4dba88d8b9 huge_memory: add vmf_insert_folio_pmd()
1150e7d51c2456ac138792a144fde023944ec571 memremap: add is_devdax_page() and is_fsdax_page() helpers
7a8d160109402dfda1ac4ea35b88630540580a0c mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
b53a4796f4b45f53a5fbf81b1fd638377e983c21 proc/task_mmu: mark devdax and fsdax pages as always unpinned
db6dd2591e9924928cf9d510ec91dd4bc6b2b073 mm/mlock: skip ZONE_DEVICE PMDs during mlock
9c4409f51aa36ce518cbd68eaab42cc01293dde6 fs/dax: properly refcount fs dax pages
21352d692439967253ccdf2ebf5e4f1f7986f1d0 device/dax: properly refcount device dax pages when mapping
f9a01843d3663bd86605e0a55cf55d1567fa3482 mm: remove pXX_devmap callers
c0c3319917dbc5837ff0ade264d56b8e2934c099 mm: remove devmap related functions and page table bits
2f8cb13dda1fa43a7c263e935969bb57f815131e Revert "riscv: mm: add support for ZONE_DEVICE"
c33967959fe92fc07dc85c6891020baec8a8459f get_task_exe_file: check PF_KTHREAD locklessly
d82c8eea4f1d2c8587a9fda8bffee256e3ee8417 lib/rhashtable: fix the typo for preemptible
442b602f0de4c687c8155c6168f4f3befb8fbf15 alpha: remove duplicate included header file
9ee28f29b54c1c579c4d97f1fd25eb14815d83bd ocfs2: heartbeat: replace simple_strtoul with kstrtoul
ddc7a22ad5420892e256974a722b5645b2b26310 ocfs2: miscellaneous spelling fixes
6cfb565e7780b9326cdd729ee4dc1a14c672088b ocfs2: replace deprecated simple_strtol with kstrtol
c1af61ed52eb3422c1784c8a09d07cd364d0bb58 minmax.h: add whitespace around operators and after commas
ecd40b79068034eba1652b386079a24737ea7a2b minmax.h: update some comments
2292d9b7a61f3582f6b3ea326991f8e86bf1382c minmax.h: reduce the #define expansion of min(), max() and clamp()
0b12fdd7928245c41dbc87eb52e29056927daaeb minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
fd21a4ecad1fd1e06cfc74f08d037b58ac9da6be minmax.h: move all the clamp() definitions after the min/max() ones
89d8f19621756c5a0ced36b015c4d37afc8e46d7 minmax.h: simplify the variants of clamp()
ef94f4aeb57c2984c0c07ad36a99c952d53f2b91 minmax.h: remove some #defines that are only expanded once
3ea0c93bce7834942804ae9a2326850fb09a6a49 lib min_heap: improve type safety in min_heap macros by using container_of
40eaa7647d20fa16ff4c7f2c820cc1e9958a44eb lib/test_min_heap: use inline min heap variants to reduce attack vector
5c61232c98a3f1085911568885f2c1aa4dc516e3 lib min_heap: add brief introduction to Min Heap API
e194c3b2684ceceada0080bde34f3d9c833c5a2c Documentation/core-api: min_heap: add author information
9bd602d133eacec92ceb1a3d0a7823a909f67be9 scripts/spelling.txt: add more spellings to spelling.txt
5449fa95ce1dd8db7fa51f60522bd43b43f7c264 xarray: extract xa_zero_to_null
b967cbbf5564ae96b99f1e84e32931a87edb69b3 xarray: extract helper from __xa_{insert,cmpxchg}
592957a50f34ae71f846006f0d0f12d1b07ea299 xarray-extract-helper-from-__xa_insertcmpxchg-fix
84c0f95b35e53b5ba0eb6a6060e2b197d3b3e6ff kernel/resource: simplify API __devm_release_region() implementation
07add4e7008f916aa45c2be886d4a3e72b0b643b delayacct: add delay max to record delay peak
cc6590a033be04202ddc5661121e8244991683d0 delayacct: update docs and fix some spelling errors
1aca0d9c0066bad874699b4f18ef983883afc6a1 tools/accounting/procacct: fix minor errors
e99a2afcdf9094f049c0404e64b795dac123c9c9 checkpatch: update reference to include/asm-<arch>
a5d18e564102f9e87de9284a640e5d8b00c81bf0 include: update references to include/asm-<arch>
0b3d368ee707e25a692537059be6b4ddc03bea7c xarray: port tests to kunit
a6d974492d2766c274de57f71c9cd6e2a325b370 xarray-port-tests-to-kunit-fix
6cf4d090f87164728c1d0f09d90d590bf3c5f396 ucounts: move kfree() out of critical zone protected by ucounts_lock
2f85abeb7abaf681cccae8c7406c3d18e732e5fb checkpatch: check return of `git_commit_info`
4836625780c3126ad20ad0673f797d694c851da9 checkpatch-check-return-of-git_commit_info-fix
dd4f4e719c31d7675c625fc95a03c1df109561f4 fault-inject: use prandom where cryptographically secure randomness is not needed
4fc59a194649a3aa4eb7ea29af1c5f5fd47d464b fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
9918b82288079364c50e1e71006be7fe0e79f8e4 netfilter: conntrack: cleanup timeout definitions
8aa9a9c38be8a9248fc7d63b01a6c7ffa0128c0c coccinelle: misc: add secs_to_jiffies script
59e5796db17996bb401365e6a40bea7faf65b6b8 arm: pxa: convert timeouts to use secs_to_jiffies()
c15954d5ec19e6e3376639da2c20656e8da69231 s390: kernel: convert timeouts to use secs_to_jiffies()
d163cc6bb6a530017ada543506b0bdc3963bc531 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
58a198e98146a2e6053eeef020494932f829dcaf powerpc/papr_scm: convert timeouts to secs_to_jiffies()
69e61a4e9c6ad7d573a710fcd30ce96f8ccede08 mm: kmemleak: convert timeouts to secs_to_jiffies()
7c118283c3dde6db0210a0625bb99aff72896d92 accel/habanalabs: convert timeouts to secs_to_jiffies()
7535a2cf19e051cfe2cf27ab735739b0fa4eacc3 drm/xe: convert timeout to secs_to_jiffies()
45328ac10e72d38707b6dd7772ff83300db2d792 scsi: lpfc: convert timeouts to secs_to_jiffies()
87315e55abd140dcbc5860cc9e71b87c6bd650a3 scsi: arcmsr: convert timeouts to secs_to_jiffies()
99191a62c0cca0cffab0bfd1f28e80bb636f528f scsi: pm8001: convert timeouts to secs_to_jiffies()
b54afae77941a104b37a194725ba169f3378a747 xen/blkback: convert timeouts to secs_to_jiffies()
4d7d0757a2070bd5b18877a86151aa7cccdd292c wifi: ath11k: convert timeouts to secs_to_jiffies()
9f1c756a8195ea8b02711abc9449802fcfe5d7bb Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
54d18c28cf32b2443157a6c2def39679851ef104 staging: vc04_services: convert timeouts to secs_to_jiffies()
0eb2394576fdcaade8f0d91b3b421a3fb5e04a39 ceph: convert timeouts to secs_to_jiffies()
36d825e015cdeae99a40de2d31dc61e450ce2b19 livepatch: convert timeouts to secs_to_jiffies()
1cf85aac5db7cd839d0f4ffc3d6847c1727551a1 ALSA: line6: convert timeouts to secs_to_jiffies()
b1d164ffebb68e1c843645dc79249f0ad774c1be watchdog: output this_cpu when printing hard LOCKUP
0f58b8ac818883a3639a57650870efa4e394e1ba dlmfs: convert to the new mount API
501c260f00f6d8b0d33709dfad878223aa8df483 ocfs2: convert to the new mount API
5b490de80a62d317822a208b1411888e8d0a497c kernel-wide: add explicity||explicitly to spelling.txt
b34d3800128a63563409b5aeab8740192cc723d4 Xarray: do not return sibling entries from xas_find_marked()
7adac0dcf167a0451ee47e29cea1840c73198533 Xarray: move forward index correctly in xas_pause()
44c2b464d152e9c5b86c218ea087eae8333626cf Xarray: distinguish large entries correctly in xas_split_alloc()
69f935b1be821bedefe688e935a830e9c5191bd6 Xarray: remove repeat check in xas_squash_marks()
9d6c97485096accae57f1ed9ce4d5a503753ca5c Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
c14b495bb1c7cba282109dc83705e58d6b268a74 XArray: minor documentation improvements
e779982ef233910aa8f28f0ebe01293b0227fa41 lib/math: add int_sqrt test suite
8b5c1706655418469ae9257fdaf72d9c50f8201f Squashfs: don't allocate fragment caches more than fragments
b3f64fa9718c014a77a0b8ae9a7cbdffc53b4967 ocfs2: handle a symlink read error correctly
54404848144671380d3bd1f84014e96afa69c6de ocfs2: convert ocfs2_page_mkwrite() to use a folio
94a7077bdc7456bcbd5326b1eeba321176c7b5af ocfs2: convert w_target_page to w_target_folio
3d643f5d49b10c9b7b53aecfbc6a025c70023c84 ocfs2: use a folio in ocfs2_zero_new_buffers()
cd4fbae4e477394fcaa758418c6b1c2a87a4c776 ocfs2: use a folio in ocfs2_write_begin_inline()
359075a8e172fb8bf02e64b1230f1ea883ca86d4 ocfs2: pass mmap_folio around instead of mmap_page
4664216905060a95a7fc057288e794b1ecc3ada5 ocfs2: convert ocfs2_readpage_inline() to take a folio
fe41d6f9e35109e4b50d1edffc6f02574ed0ac3b ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
840f5bb6427432b00d214447b8b074bc19314407 ocfs2: convert w_pages to w_folios
2ec759e2e81f7d877a78ea1bba2cd9d0b2876e10 ocfs2: convert ocfs2_write_failure() to use a folio
58b6562f8228d23962c01fc4b8722126da8ddfdd ocfs2: use a folio in ocfs2_write_end_nolock()
5df54b9b2d755138afa99d101af57ef0e3326ee4 ocfs2: use a folio in ocfs2_prepare_page_for_write()
b11be38aee806184ddafea326c66833450a43607 ocfs2: use a folio in ocfs2_map_and_dirty_page()
44cb44e88193b69b992fee716786e3d10bcc3eef ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
bcfbd6f55a168d9dd78c728764d0426fab716556 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
a3f3cefef8b2d97d67a55b427f13819d78068efd ocfs2: use an array of folios instead of an array of pages
cb1b9ca736264fc94f778fb6e0cbbc2c23d51373 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
ea8e1caf0bc9052605b595cadb3de1d871dc4498 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
cf63d8ad0e080dc5d84acd9cb5a38e46a4064557 ocfs2: convert ocfs2_read_inline_data() to take a folio
f21b4d977f0f378f20a94aa581f6ca00f7f0ee8b ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
716e49984693bdbecfd2ee993e2a192d76881a0a ocfs2: remove ocfs2_start_walk_page_trans() prototype
55d3dd35e9edf1549fded0faf2c693d0cea0327f ocfs2: support large folios in ocfs2_zero_cluster_folios()
d8f7abb7d2a9627d38c40d45846335c887e74e21 ocfs2: support large folios in ocfs2_write_zero_page()
5da576ebe669982a38073e15f017a9dbe1545f89 iov_iter: remove setting of page->index
b49d404dbb4599cd79c91d162fdd6a84ba46e672 init: fix removal warning for deprecated initrd loading
aa998f91456569507279a0dc658019ca17677b18 lib/inflate.c: remove dead code
829dabf2cd529ecad3329eccc45f2fc088d8a706 kasan: fix typo in kasan_poison_new_object documentation
cc55c6f0bb7d66e4ccbdb13a7793dacbc626a662 kernel: remove get_task_comm() and print task comm directly
90d1dcbe64e568ac7e27db3da7e76553d71b5e21 arch: remove get_task_comm() and print task comm directly
e8785b79d84855137bd2d12fa0280163a01ed19b net: remove get_task_comm() and print task comm directly
962d7bbe4677445781ae18f5368fd19324c70f18 security: remove get_task_comm() and print task comm directly
47371ca4bdc61acbf77fc7602721392818ff275a drivers: remove get_task_comm() and print task comm directly
1e4d5a2b311209de19d66ef8a0bf74aa62e02ad5 delayacct: add delay min to record delay peak
17634ae887a467d51ee1423f5dd2498b088c12d5 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
69af9b3b48d34b79748c98eb43bdb916eb5d8696 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
a07aa3405618a638b29394ea0b5de14d37b963db Documentation: update the Squashfs filesystem documentation
d81b74eab35a554c4e301cd57d2b31695a2bea15 squashfs: update Kconfig information
7bc3b3ad71c4a289a6fad85dcd0730f508eb2f1a squashfs: use a folio throughout squashfs_read_folio()
3d6519b429e986e9203d0f50160fdd4b79964a90 squashfs: pass a folio to squashfs_readpage_fragment()
1b7140559d1275f26aa86bd4c02a92d51c361ba5 squashfs: convert squashfs_readpage_block() to take a folio
4acc5d23984df5f1d1b5fa01983f86f4c97a4bd6 squashfs; convert squashfs_copy_cache() to take a folio
0187b83d8f076135731dc5652e69dd683f20f316 squashfs: convert squashfs_fill_page() to take a folio
f97c965f335396ae65f3e1c0ba4b19a4123f78ad kthread: correct comments before kthread_queue_work()
8d4e715b3eb7960ae40c9025f28b9ea4fe82b8aa MAINTAINERS: fix list entries with display names
a1da4b906d7c16f40f0e0b3d58f4c236bcead6e8 lib/sort: clarify comparison function requirements in sort_r()
c62e2c303ed585daaf4f6e2e8d6037e0f7d4376a lib/list_sort: clarify comparison function requirements in list_sort()
a55d983936fad0a91c8849272e337755fab37183 ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
f428dce3ab278ae72de6373ebab21ccb73463c07 ocfs2: correct l_next_free_rec in online check
e7c0e49f7afe517ce666f44e6b8ed092fc0a44e7 mailmap: update entry for Linus Lüssing
053ad7fc45f6416c47568689dbffd667cbdb7d8c ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
e68a862b26d7f54b95e6916eacaa88e3d4461484 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
6d74ad292be7d412890d62ac89b25f3128c66210 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
e0efb0a3ba445092425b47333f991c00b8beab4c nilfs2: do not force clear folio if buffer is referenced
bd01518110a676b1ef7abb1252ded6359fc40da0 nilfs2: protect access to buffers with no active references
9c6acd4366cfe0adb1cadd8ee56acd975d5a88a5 foo

--===============8393354294887437389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7bbd10d789f-b74a9a90ec13.txt

9bf2a1e1e98f7d8c86294dba77ce0420b4b09f5a mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
481ed14ca39d5a225ffe750faab191645fd2f11f mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
c61475aede93f176f61fc73bedd38c2b1b174bb0 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
599e0369cef6aeb0baecfd8253c224ad92b0944a mm/kmemleak: fix percpu memory leak detection failure
ac5ba1f3f33e60dd0e01e280d9f94225df2ac0ca scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
7ee6c6b12ba02b21feb39fae74997077caae13c8 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
6c15955c6698b45da886b3766e27a37a056541b3 tools: fix atomic_set() definition to set the value correctly
f460a31fd47c9811ecd6cec311ecdd29e1870420 filemap: avoid truncating 64-bit offset to 32 bits
e54faac49f5f8889de3602da2487e9571b7bff8e x86/execmem: fix ROX cache usage in Xen PV guests
aec5204140f211c67801a2e1ebe8020c00607e7d mm: fix div by zero in bdi_ratio_from_pages
2bb1b3bf82cf73d6d20c3cb1018225b2bdbf88fa mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
6e8f7b44fd38fa9ce46ff831e21fdce53d1cc1ff hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
ab7e8d958bf4c135425b2c70f27e43006ed54c9d Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
7445aaf16136269fd9cc7f6fea30979d069a8659 mm: zswap: disable migration while using per-CPU acomp_ctx
418758be0df0ea318600060f3e6b97bb2de1e384 module: fix writing of livepatch relocations in ROX text
d5eb4aca1f0b62d1c56b5adc0e53cfe095bd114c selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
a480069b937b984837121ad286197714d4f7fd2f selftests/mm: virtual_address_range: avoid reading VVAR mappings
b15eb2341976515a326a138ee8d0edde39c19565 mm: clear uffd-wp PTE/PMD state on mremap()
aa8a3858fafca808472a1cc7aace5a77008a1da8 selftests/mm: set allocated memory to non-zero content in cow test
b74a9a90ec132d117abcf541bd338516a0f39f11 zram: fix potential UAF of zram table

--===============8393354294887437389==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-390afc5f68b8-bd01518110a6.txt

9bf2a1e1e98f7d8c86294dba77ce0420b4b09f5a mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
481ed14ca39d5a225ffe750faab191645fd2f11f mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
c61475aede93f176f61fc73bedd38c2b1b174bb0 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
599e0369cef6aeb0baecfd8253c224ad92b0944a mm/kmemleak: fix percpu memory leak detection failure
ac5ba1f3f33e60dd0e01e280d9f94225df2ac0ca scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
7ee6c6b12ba02b21feb39fae74997077caae13c8 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
6c15955c6698b45da886b3766e27a37a056541b3 tools: fix atomic_set() definition to set the value correctly
f460a31fd47c9811ecd6cec311ecdd29e1870420 filemap: avoid truncating 64-bit offset to 32 bits
e54faac49f5f8889de3602da2487e9571b7bff8e x86/execmem: fix ROX cache usage in Xen PV guests
aec5204140f211c67801a2e1ebe8020c00607e7d mm: fix div by zero in bdi_ratio_from_pages
2bb1b3bf82cf73d6d20c3cb1018225b2bdbf88fa mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
6e8f7b44fd38fa9ce46ff831e21fdce53d1cc1ff hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
ab7e8d958bf4c135425b2c70f27e43006ed54c9d Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
7445aaf16136269fd9cc7f6fea30979d069a8659 mm: zswap: disable migration while using per-CPU acomp_ctx
418758be0df0ea318600060f3e6b97bb2de1e384 module: fix writing of livepatch relocations in ROX text
d5eb4aca1f0b62d1c56b5adc0e53cfe095bd114c selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
a480069b937b984837121ad286197714d4f7fd2f selftests/mm: virtual_address_range: avoid reading VVAR mappings
b15eb2341976515a326a138ee8d0edde39c19565 mm: clear uffd-wp PTE/PMD state on mremap()
aa8a3858fafca808472a1cc7aace5a77008a1da8 selftests/mm: set allocated memory to non-zero content in cow test
b74a9a90ec132d117abcf541bd338516a0f39f11 zram: fix potential UAF of zram table
c33967959fe92fc07dc85c6891020baec8a8459f get_task_exe_file: check PF_KTHREAD locklessly
d82c8eea4f1d2c8587a9fda8bffee256e3ee8417 lib/rhashtable: fix the typo for preemptible
442b602f0de4c687c8155c6168f4f3befb8fbf15 alpha: remove duplicate included header file
9ee28f29b54c1c579c4d97f1fd25eb14815d83bd ocfs2: heartbeat: replace simple_strtoul with kstrtoul
ddc7a22ad5420892e256974a722b5645b2b26310 ocfs2: miscellaneous spelling fixes
6cfb565e7780b9326cdd729ee4dc1a14c672088b ocfs2: replace deprecated simple_strtol with kstrtol
c1af61ed52eb3422c1784c8a09d07cd364d0bb58 minmax.h: add whitespace around operators and after commas
ecd40b79068034eba1652b386079a24737ea7a2b minmax.h: update some comments
2292d9b7a61f3582f6b3ea326991f8e86bf1382c minmax.h: reduce the #define expansion of min(), max() and clamp()
0b12fdd7928245c41dbc87eb52e29056927daaeb minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
fd21a4ecad1fd1e06cfc74f08d037b58ac9da6be minmax.h: move all the clamp() definitions after the min/max() ones
89d8f19621756c5a0ced36b015c4d37afc8e46d7 minmax.h: simplify the variants of clamp()
ef94f4aeb57c2984c0c07ad36a99c952d53f2b91 minmax.h: remove some #defines that are only expanded once
3ea0c93bce7834942804ae9a2326850fb09a6a49 lib min_heap: improve type safety in min_heap macros by using container_of
40eaa7647d20fa16ff4c7f2c820cc1e9958a44eb lib/test_min_heap: use inline min heap variants to reduce attack vector
5c61232c98a3f1085911568885f2c1aa4dc516e3 lib min_heap: add brief introduction to Min Heap API
e194c3b2684ceceada0080bde34f3d9c833c5a2c Documentation/core-api: min_heap: add author information
9bd602d133eacec92ceb1a3d0a7823a909f67be9 scripts/spelling.txt: add more spellings to spelling.txt
5449fa95ce1dd8db7fa51f60522bd43b43f7c264 xarray: extract xa_zero_to_null
b967cbbf5564ae96b99f1e84e32931a87edb69b3 xarray: extract helper from __xa_{insert,cmpxchg}
592957a50f34ae71f846006f0d0f12d1b07ea299 xarray-extract-helper-from-__xa_insertcmpxchg-fix
84c0f95b35e53b5ba0eb6a6060e2b197d3b3e6ff kernel/resource: simplify API __devm_release_region() implementation
07add4e7008f916aa45c2be886d4a3e72b0b643b delayacct: add delay max to record delay peak
cc6590a033be04202ddc5661121e8244991683d0 delayacct: update docs and fix some spelling errors
1aca0d9c0066bad874699b4f18ef983883afc6a1 tools/accounting/procacct: fix minor errors
e99a2afcdf9094f049c0404e64b795dac123c9c9 checkpatch: update reference to include/asm-<arch>
a5d18e564102f9e87de9284a640e5d8b00c81bf0 include: update references to include/asm-<arch>
0b3d368ee707e25a692537059be6b4ddc03bea7c xarray: port tests to kunit
a6d974492d2766c274de57f71c9cd6e2a325b370 xarray-port-tests-to-kunit-fix
6cf4d090f87164728c1d0f09d90d590bf3c5f396 ucounts: move kfree() out of critical zone protected by ucounts_lock
2f85abeb7abaf681cccae8c7406c3d18e732e5fb checkpatch: check return of `git_commit_info`
4836625780c3126ad20ad0673f797d694c851da9 checkpatch-check-return-of-git_commit_info-fix
dd4f4e719c31d7675c625fc95a03c1df109561f4 fault-inject: use prandom where cryptographically secure randomness is not needed
4fc59a194649a3aa4eb7ea29af1c5f5fd47d464b fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
9918b82288079364c50e1e71006be7fe0e79f8e4 netfilter: conntrack: cleanup timeout definitions
8aa9a9c38be8a9248fc7d63b01a6c7ffa0128c0c coccinelle: misc: add secs_to_jiffies script
59e5796db17996bb401365e6a40bea7faf65b6b8 arm: pxa: convert timeouts to use secs_to_jiffies()
c15954d5ec19e6e3376639da2c20656e8da69231 s390: kernel: convert timeouts to use secs_to_jiffies()
d163cc6bb6a530017ada543506b0bdc3963bc531 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
58a198e98146a2e6053eeef020494932f829dcaf powerpc/papr_scm: convert timeouts to secs_to_jiffies()
69e61a4e9c6ad7d573a710fcd30ce96f8ccede08 mm: kmemleak: convert timeouts to secs_to_jiffies()
7c118283c3dde6db0210a0625bb99aff72896d92 accel/habanalabs: convert timeouts to secs_to_jiffies()
7535a2cf19e051cfe2cf27ab735739b0fa4eacc3 drm/xe: convert timeout to secs_to_jiffies()
45328ac10e72d38707b6dd7772ff83300db2d792 scsi: lpfc: convert timeouts to secs_to_jiffies()
87315e55abd140dcbc5860cc9e71b87c6bd650a3 scsi: arcmsr: convert timeouts to secs_to_jiffies()
99191a62c0cca0cffab0bfd1f28e80bb636f528f scsi: pm8001: convert timeouts to secs_to_jiffies()
b54afae77941a104b37a194725ba169f3378a747 xen/blkback: convert timeouts to secs_to_jiffies()
4d7d0757a2070bd5b18877a86151aa7cccdd292c wifi: ath11k: convert timeouts to secs_to_jiffies()
9f1c756a8195ea8b02711abc9449802fcfe5d7bb Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
54d18c28cf32b2443157a6c2def39679851ef104 staging: vc04_services: convert timeouts to secs_to_jiffies()
0eb2394576fdcaade8f0d91b3b421a3fb5e04a39 ceph: convert timeouts to secs_to_jiffies()
36d825e015cdeae99a40de2d31dc61e450ce2b19 livepatch: convert timeouts to secs_to_jiffies()
1cf85aac5db7cd839d0f4ffc3d6847c1727551a1 ALSA: line6: convert timeouts to secs_to_jiffies()
b1d164ffebb68e1c843645dc79249f0ad774c1be watchdog: output this_cpu when printing hard LOCKUP
0f58b8ac818883a3639a57650870efa4e394e1ba dlmfs: convert to the new mount API
501c260f00f6d8b0d33709dfad878223aa8df483 ocfs2: convert to the new mount API
5b490de80a62d317822a208b1411888e8d0a497c kernel-wide: add explicity||explicitly to spelling.txt
b34d3800128a63563409b5aeab8740192cc723d4 Xarray: do not return sibling entries from xas_find_marked()
7adac0dcf167a0451ee47e29cea1840c73198533 Xarray: move forward index correctly in xas_pause()
44c2b464d152e9c5b86c218ea087eae8333626cf Xarray: distinguish large entries correctly in xas_split_alloc()
69f935b1be821bedefe688e935a830e9c5191bd6 Xarray: remove repeat check in xas_squash_marks()
9d6c97485096accae57f1ed9ce4d5a503753ca5c Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
c14b495bb1c7cba282109dc83705e58d6b268a74 XArray: minor documentation improvements
e779982ef233910aa8f28f0ebe01293b0227fa41 lib/math: add int_sqrt test suite
8b5c1706655418469ae9257fdaf72d9c50f8201f Squashfs: don't allocate fragment caches more than fragments
b3f64fa9718c014a77a0b8ae9a7cbdffc53b4967 ocfs2: handle a symlink read error correctly
54404848144671380d3bd1f84014e96afa69c6de ocfs2: convert ocfs2_page_mkwrite() to use a folio
94a7077bdc7456bcbd5326b1eeba321176c7b5af ocfs2: convert w_target_page to w_target_folio
3d643f5d49b10c9b7b53aecfbc6a025c70023c84 ocfs2: use a folio in ocfs2_zero_new_buffers()
cd4fbae4e477394fcaa758418c6b1c2a87a4c776 ocfs2: use a folio in ocfs2_write_begin_inline()
359075a8e172fb8bf02e64b1230f1ea883ca86d4 ocfs2: pass mmap_folio around instead of mmap_page
4664216905060a95a7fc057288e794b1ecc3ada5 ocfs2: convert ocfs2_readpage_inline() to take a folio
fe41d6f9e35109e4b50d1edffc6f02574ed0ac3b ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
840f5bb6427432b00d214447b8b074bc19314407 ocfs2: convert w_pages to w_folios
2ec759e2e81f7d877a78ea1bba2cd9d0b2876e10 ocfs2: convert ocfs2_write_failure() to use a folio
58b6562f8228d23962c01fc4b8722126da8ddfdd ocfs2: use a folio in ocfs2_write_end_nolock()
5df54b9b2d755138afa99d101af57ef0e3326ee4 ocfs2: use a folio in ocfs2_prepare_page_for_write()
b11be38aee806184ddafea326c66833450a43607 ocfs2: use a folio in ocfs2_map_and_dirty_page()
44cb44e88193b69b992fee716786e3d10bcc3eef ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
bcfbd6f55a168d9dd78c728764d0426fab716556 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
a3f3cefef8b2d97d67a55b427f13819d78068efd ocfs2: use an array of folios instead of an array of pages
cb1b9ca736264fc94f778fb6e0cbbc2c23d51373 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
ea8e1caf0bc9052605b595cadb3de1d871dc4498 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
cf63d8ad0e080dc5d84acd9cb5a38e46a4064557 ocfs2: convert ocfs2_read_inline_data() to take a folio
f21b4d977f0f378f20a94aa581f6ca00f7f0ee8b ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
716e49984693bdbecfd2ee993e2a192d76881a0a ocfs2: remove ocfs2_start_walk_page_trans() prototype
55d3dd35e9edf1549fded0faf2c693d0cea0327f ocfs2: support large folios in ocfs2_zero_cluster_folios()
d8f7abb7d2a9627d38c40d45846335c887e74e21 ocfs2: support large folios in ocfs2_write_zero_page()
5da576ebe669982a38073e15f017a9dbe1545f89 iov_iter: remove setting of page->index
b49d404dbb4599cd79c91d162fdd6a84ba46e672 init: fix removal warning for deprecated initrd loading
aa998f91456569507279a0dc658019ca17677b18 lib/inflate.c: remove dead code
829dabf2cd529ecad3329eccc45f2fc088d8a706 kasan: fix typo in kasan_poison_new_object documentation
cc55c6f0bb7d66e4ccbdb13a7793dacbc626a662 kernel: remove get_task_comm() and print task comm directly
90d1dcbe64e568ac7e27db3da7e76553d71b5e21 arch: remove get_task_comm() and print task comm directly
e8785b79d84855137bd2d12fa0280163a01ed19b net: remove get_task_comm() and print task comm directly
962d7bbe4677445781ae18f5368fd19324c70f18 security: remove get_task_comm() and print task comm directly
47371ca4bdc61acbf77fc7602721392818ff275a drivers: remove get_task_comm() and print task comm directly
1e4d5a2b311209de19d66ef8a0bf74aa62e02ad5 delayacct: add delay min to record delay peak
17634ae887a467d51ee1423f5dd2498b088c12d5 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
69af9b3b48d34b79748c98eb43bdb916eb5d8696 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
a07aa3405618a638b29394ea0b5de14d37b963db Documentation: update the Squashfs filesystem documentation
d81b74eab35a554c4e301cd57d2b31695a2bea15 squashfs: update Kconfig information
7bc3b3ad71c4a289a6fad85dcd0730f508eb2f1a squashfs: use a folio throughout squashfs_read_folio()
3d6519b429e986e9203d0f50160fdd4b79964a90 squashfs: pass a folio to squashfs_readpage_fragment()
1b7140559d1275f26aa86bd4c02a92d51c361ba5 squashfs: convert squashfs_readpage_block() to take a folio
4acc5d23984df5f1d1b5fa01983f86f4c97a4bd6 squashfs; convert squashfs_copy_cache() to take a folio
0187b83d8f076135731dc5652e69dd683f20f316 squashfs: convert squashfs_fill_page() to take a folio
f97c965f335396ae65f3e1c0ba4b19a4123f78ad kthread: correct comments before kthread_queue_work()
8d4e715b3eb7960ae40c9025f28b9ea4fe82b8aa MAINTAINERS: fix list entries with display names
a1da4b906d7c16f40f0e0b3d58f4c236bcead6e8 lib/sort: clarify comparison function requirements in sort_r()
c62e2c303ed585daaf4f6e2e8d6037e0f7d4376a lib/list_sort: clarify comparison function requirements in list_sort()
a55d983936fad0a91c8849272e337755fab37183 ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
f428dce3ab278ae72de6373ebab21ccb73463c07 ocfs2: correct l_next_free_rec in online check
e7c0e49f7afe517ce666f44e6b8ed092fc0a44e7 mailmap: update entry for Linus Lüssing
053ad7fc45f6416c47568689dbffd667cbdb7d8c ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
e68a862b26d7f54b95e6916eacaa88e3d4461484 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
6d74ad292be7d412890d62ac89b25f3128c66210 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
e0efb0a3ba445092425b47333f991c00b8beab4c nilfs2: do not force clear folio if buffer is referenced
bd01518110a676b1ef7abb1252ded6359fc40da0 nilfs2: protect access to buffers with no active references

--===============8393354294887437389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca95745c20ad-2f8cb13dda1f.txt

9bf2a1e1e98f7d8c86294dba77ce0420b4b09f5a mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
481ed14ca39d5a225ffe750faab191645fd2f11f mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
c61475aede93f176f61fc73bedd38c2b1b174bb0 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
599e0369cef6aeb0baecfd8253c224ad92b0944a mm/kmemleak: fix percpu memory leak detection failure
ac5ba1f3f33e60dd0e01e280d9f94225df2ac0ca scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
7ee6c6b12ba02b21feb39fae74997077caae13c8 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
6c15955c6698b45da886b3766e27a37a056541b3 tools: fix atomic_set() definition to set the value correctly
f460a31fd47c9811ecd6cec311ecdd29e1870420 filemap: avoid truncating 64-bit offset to 32 bits
e54faac49f5f8889de3602da2487e9571b7bff8e x86/execmem: fix ROX cache usage in Xen PV guests
aec5204140f211c67801a2e1ebe8020c00607e7d mm: fix div by zero in bdi_ratio_from_pages
2bb1b3bf82cf73d6d20c3cb1018225b2bdbf88fa mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
6e8f7b44fd38fa9ce46ff831e21fdce53d1cc1ff hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
ab7e8d958bf4c135425b2c70f27e43006ed54c9d Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
7445aaf16136269fd9cc7f6fea30979d069a8659 mm: zswap: disable migration while using per-CPU acomp_ctx
418758be0df0ea318600060f3e6b97bb2de1e384 module: fix writing of livepatch relocations in ROX text
d5eb4aca1f0b62d1c56b5adc0e53cfe095bd114c selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
a480069b937b984837121ad286197714d4f7fd2f selftests/mm: virtual_address_range: avoid reading VVAR mappings
b15eb2341976515a326a138ee8d0edde39c19565 mm: clear uffd-wp PTE/PMD state on mremap()
aa8a3858fafca808472a1cc7aace5a77008a1da8 selftests/mm: set allocated memory to non-zero content in cow test
b74a9a90ec132d117abcf541bd338516a0f39f11 zram: fix potential UAF of zram table
a9f73280e055e0a5098bf9a99ad51ed8e6ba7ba6 maple_tree: use mas_next_slot() directly
e27b9155df3368662a9aafa19f12a09c2ff2677b mm/zswap: add LRU_STOP to comment about dropping the lru lock
d12436980d1f14bdce5f5334390b6a1f10be6d5c mm: migrate: remove unused argument vma from migrate_misplaced_folio()
a8441c879e993f04c337b9b7e86b853fe85a92b8 mm/page_alloc: cache page_zone() result in free_unref_page()
cef6fa84273db8e86396fda915edfaaaf261f1bc mm: make alloc_pages_mpol() static
bf7b0c0c855934d7d39d9dffe2a225f76dc55ca7 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
db3e75c8add371e1a87380326d4d7c16ec12fdcb mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
5614a60e01f293b297457026a3579aacc7606e30 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
d4e9bef5c2dbcd8eea04b7620c24ca1cc801ee68 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
541e41da09c484aa7d4d7749fb15d949cb79a359 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
fbe89bcb0192cd9dc862106b948739ae3f0bca0e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
4222e19569276b9d81123b257f9ec242488eed4f mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
d877946c90b7b8b0fa74bd34fece59297ef0edc1 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
2f1231659e04963c1f651a12025b6902c948a7ef mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
d0ceb761db73171ec97e6741fe1948412d22176c mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
287cd77251283e71d2b18344a0dd0d8e2cd0d32d mm/page_alloc: add __alloc_frozen_pages()
803ef0e33220800a333a72969f00884b41ad4f5a mm/mempolicy: add alloc_frozen_pages()
f51ddbf8bbf90c6304f826055e314dd2cb61266b slab: allocate frozen pages
dd8cb23dc1295ab8a3e6efe8f203d5b1c628758a mm/damon/core: remove duplicate list_empty quota->goals check
61828edb0b2a7b68667f8257c9cb86179597deca mm: mmap_lock: optimize mmap_lock tracepoints
4b32ca62d452c3503b8ddb096bd59a154d55d8f0 mm/hugetlb_cgroup: avoid useless return in void function
9bc478c1ab2f4838f16ed59e2b3b719600c2de7a selftests/mm: add a few missing gitignore files
db59eae70bf5a004debea95d6bf859d4f08476d6 mm: pgtable: make ptep_clear() non-atomic
ff6027fd46a896481dfc8daedd50b6be7761a620 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
e6635ddde1a2a5ec03975d1929ed229db9ab9784 mm: change type of cma_area_count to unsigned int
7c2074e76bf29208d3be2f3f7f2b10daac1083d3 mm/memory: fix a comment typo in lock_mm_and_find_vma()
592b0b08ffecbaf8696be350699290bd0027250b kasan: make kasan_record_aux_stack_noalloc() the default behaviour
ebb27c0e918401d205de804e88bae305042f2337 mm: factor out the order calculation into a new helper
1293ec7973630f9bce065ccf9828c28d0c917a42 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
13b4fc37dcd476de7ae6bfcf73d0b487446a97a0 mm: shmem: add large folio support for tmpfs
a211ab6f0464a28f88e515cd56e3dce9b8a3f7a4 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
276e9b5b3c03589df3776ce24640be658448c1d0 docs: tmpfs: update the large folios policy for tmpfs and shmem
3c24fcb12620706fc47b18d919000aa85831de99 docs: tmpfs: drop 'fadvise()' from the documentation
b16f5453b80aa1a37fa77f890782fe0f258801c9 mm/rodata_test: use READ_ONCE() to read const variable
764740761b111f626f9ef8cf385bcda5e06d07df mm/rodata_test: verify test data is unchanged, rather than non-zero
2c69892e1715fe8da01108cb5ed2a75f801616d0 list_lru: expand list_lru_add() docs with info about sublists
a0ef49364b92812342a7aa95efb7687d9233e0c8 selftests: mm: fix conversion specifiers in transact_test()
8758e8c4ac6459f4307f92173b7204e77abf68b0 filemap: remove unused folio_add_wait_queue
e3fcdced7f098e7a002e31f957970eeaadd9d62b maple_tree: index has been checked to be smaller than pivot
7be53d5bfdccf1cbd48939d99284189d0b921ba4 maple_tree: not possible to be a root node after loop
c425cf58a916c3979f184c40eb36ae6a50ec7d5a maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
bcc97c2714cd04ecb42ce728997cf0200d1ec12d selftest/mm: remove seal_elf
5f91b278f28ab74d09442300168792dbe9971687 mm: prefer 'unsigned int' to bare use of 'unsigned'
c31a7c8133a3e075e32d330b3418d3c729ee7540 mm: remove unnecessary whitespace before a quoted newline
81643490a7ac6d9c720eb967ad89e5887b4b4171 mm: remove the non-useful else after a break in a if statement
375520bfe1e81afa03fbf66a5f82e31256cd7ee6 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
77d735f869eadd94073f34ee6905af45aba95569 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
828adf08ff16679601ac44e92628030e5a4b834c mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
95676aa48967edc536604a62974ef257e8e2afd0 maple_tree: simplify split calculation
fb693d2c4f692ddba524605977c9a3bee6b68539 maple_tree: add a test check deficient node
360ce65159ef8b6363ef4b445677783baae7ae35 maple_tree: only root node could be deficient
442f012476cf62fb9316059d0e10e596c70e08c8 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
108ba11861f485e4deb4006d4c9e030dff2c6c46 mm:kasan: fix sparse warnings: Should it be static?
5d2959b988c68b51d819c78b774dbb1568375df0 mm/page_alloc: add some detailed comments in can_steal_fallback
3b5e4168919e8a674d9ff391f3b56baf90db2db9 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
2060f49fae3df7870e9703827f7dec304c1b4bb5 mm/vma: move brk() internals to mm/vma.c
94c2d7a27d2028ead4a37fa923e86981b4c82046 mm/vma: add missing personality header import
f602825f2079bd8a123bc15d66b5b8fd694067e7 mm/vma: move unmapped_area() internals to mm/vma.c
8afc9e544a9e501ee4d4074d5692b3cf2504999e mm: abstract get_arg_page() stack expansion and mmap read lock
ea560e587e8a47b6dbbe3408b601320a6b03f485 mm/vma: move stack expansion logic to mm/vma.c
7e69482d9da583d6360b0c3db0901cb521f93fa7 mm/vma: move __vm_munmap() to mm/vma.c
f9a541c442a97130df41aa131cbbe17b8d52dc5a mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
76f710a5b60aa2a3d03521d4fa24c5cbead1ed05 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
4ab4000552c1a7fd4a82ffb41fa1de2006742a87 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
3873b1b1df6f74937ebb7dc8355a54aaa9de40d4 mm/page_alloc: make __alloc_contig_migrate_range() static
bf33806686fae063496726a922ae99dc3b907b49 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
81d8e0f017269d90eaa698d0b5218190715b11d7 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
13c3036de7b6dea8fb913d3b59a3248912f1c690 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
4551a892a2a8f674c56743b2e2ba2b427ca36ac6 readahead: don't shorten readahead window in read_pages()
488d189088e18f9660148023ab33b1aec12b80c3 readahead: properly shorten readahead when falling back to do_page_cache_ra()
f77de818b66e612d0c5fc0cdc0ea1386f3a3b636 hugetlb: prioritize surplus allocation from current node
f10216cdfedc97e620a67bdb7894d5a66245230c mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
9a775759ac92ea5b5e95b162ee8d436e3531fec8 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
527d8662c520510676c008efa08d3b0bbb614425 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
19b42b73afa46590337bc8412f745fd9b9a8c5c3 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
cfc7a194e45959e3cc2ff458c65034fb780efbb4 fs/proc/vmcore: prefix all pr_* with "vmcore:"
e8685745122c193977d72ad7164944682cad0af2 fs/proc/vmcore: move vmcore definitions out of kcore.h
10a41d9df6944860c1f0e49fb06e860581af7242 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
44df29fb6c95bde05c91639cbc866a63b4e5d5e0 fs/proc/vmcore: factor out freeing a list of vmcore ranges
342dc629fe62b6a4d08888bc63aebb1bcf56c77d fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
e4c56e7d625ffe233d8f63da70409cd4e18698d5 virtio-mem: mark device ready before registering callbacks in kdump mode
3a365d7b1a60cd6452d87e9e9c359cfaf076b1d0 virtio-mem: remember usable region size
5605b723bbc26ebb659049ce0ddf3e097274f476 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
9e85e500e8b33015ee09444f9182615c60b8214f s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6b593d1b27ba8e60c88b33842bc26ffc0ae3e2b0 mm: khugepaged: recheck pmd state in retract_page_tables()
a43c6c037e484fc2971a20f778c439bc8380e57d mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
b35a6492476d71672d2ef03147cb5ca2211542f2 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
f1ebf03c666d14682f4d488b7dbce88c1d1f93e0 mm: introduce zap_nonpresent_ptes()
a50a8e557f56e3f8c39c1101056b3322ba7a0abc mm: introduce do_zap_pte_range()
f252d00737321c8afb6662e779bda08fbc59578f mm: skip over all consecutive none ptes in do_zap_pte_range()
c4fc585c2ea75a83a4e9851fe9ab2cec94a02977 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
695dbb9db6cedfc6face1ba95669cd80f571525a mm: do_zap_pte_range: return any_skipped information to the caller
ca077a5fdbb1747f603589a920e34da8af5534dd mm: make zap_pte_range() handle full within-PMD range
39a022efc65183720c7ebbaa652f1f1f16ee05a5 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
422e6373b47b03b5d6aa973f551c28378ecc61df mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
f5387601b5ca0dfbe2d8f01e1b6606767147f514 x86: mm: free page table pages by RCU instead of semi RCU
d0ce7ef50e999fdd68e1caf560ca06ad07c4cf76 mm: pgtable: make ptlock be freed by RCU
da3abc177724f7fdcbf4d78f7ed1b49bd5bff167 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
75aa46406c0d570d48fdc23cc6569d9d0c5c93af mm: add per-order mTHP swap-in fallback/fallback_charge counters
3d3aa8c8f0906b2fdcb61765fb03337382eacabb selftests/mm: add fork CoW guard page test
9cd860838845868cb378d8d8aaf98482181b41e9 selftests/mm: static process_madvise() wrapper for guard-pages
f51f10714df7e1b990199939e474fb43a2afed90 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
11ebe2e7470ab6983b7de27567e704002a7bb1c8 seqlock: add raw_seqcount_try_begin
3d9bc53d480f35a79040af316b335ccace9f3986 mm: convert mm_lock_seq to a proper seqcount
6289e80c50afb832249634ba5dd3195dec0b2fa1 mm: introduce mmap_lock_speculate_{try_begin|retry}
510d8753807ee1d5e382e7c11a8f24df76e26be2 mm-introduce-mmap_lock_speculate_try_beginretry-fix
7cc4541cb908fae1d42d5e92c7221bf716be6867 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
fcff0caaf5aa119d90f8f7475d6c26c2d745d32f mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
1299385744c30423e5c04be8d3d745411cc856b2 mm: enforce __must_check on VMA merge and split
94b403e7bceaced1e31b0c374ba1606ee26c4cf0 mm: perform all memfd seal checks in a single place
0f91e972f254fe9a27594a70fab612b8b90c0e64 mm: fix typos in !memfd inline stub
46b70bfac49596d0bce9e2f1c6fe2f6f0829d67d mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
e8a265b2d5359aa24659d242456f62319a4dc792 mseal: remove can_do_mseal()
04e181150a55102122872cafd315214f2b360a61 selftests/mm: thp_settings: remove const from return type
ba64a66998bde5e6dc1882b65ab88b749e067289 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
c815e793b96d03472da49d13790d45359c524956 selftests/mm: mseal_test: remove unused variables
8f08e52273f2c3305918300b1939a49680ce7af4 selftests/mm: mremap_test: Remove unused variable and type mismatches
d559804f415d428a1879b52835bbe38d22c6a96a mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
7c636a6026bbe8b4400b0c275a393ace3bd2ee59 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
0f7c436cad0b0bfff9f72f2a70cf5a3cde55c09a selftests/mm: fix condition in uffd_move_test_common()
7b85d9a77564a521d23dd9253683d296d34a5bc7 selftests/mm: fix -Wmaybe-uninitialized warnings
3b2b3f8ce6cb174ee1e8b7c91fab88513674320b selftests/mm: fix strncpy() length
d1d9a88ca70dfdcb6676e670ea216f254bc4b4a3 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
23c425d73b67bf36db9d944ecea8b38c8075182c selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
c55d9315a469150fedce7c2b8c24409d3ac42254 selftests/mm: build with -O2
9ebdf092ebd1222b0b64ce351fed4a4e93780b22 selftests/mm: silence unused-result warnings
78e15c8cc7c45e40efbe3169f80b4d71a994e9ef selftests/mm: remove unused pkey helpers
9d10d344d704017ea63d0b99d4322cd02c3bd288 selftests/mm: define types using typedef in pkey-helpers.h
a61467bc943303c26965bb82117e8de5eb952b0d selftests/mm: ensure pkey-*.h define inline functions only
0b1b9dba32d8093a010468115ca7111a31d3a73c selftests/mm: remove empty pkey helper definition
06074517cdb6e3362861cf0590656d4084ff5365 selftests/mm: ensure non-global pkey symbols are marked static
eb467c3b5a6ba9062efbed3607182a55291a8f8e selftests/mm: use sys_pkey helpers consistently
442caf010dec71fab645e44ba3f8e8c544458dad selftests/mm: fix dependency on pkey_util.c
c3d31f133a47d912d9cd9edb218b8d87d1bfdd24 selftests/mm: rename pkey register macro
d72e961c70adfe59e5ffbac255fc31a410e19096 selftests/mm: skip pkey_sighandler_tests if support is missing
1c1b5c8f35f5e0c5728bc0e92362a244b426b4df selftests/mm: remove X permission from sigaltstack mapping
660e9609c1f835d309e735fb2ed25b59a9d9b1d1 mm: remove an avoidable load of page refcount in page_ref_add_unless
b04bbefdf013635b0be7167f521a03d92369fe98 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
f3d9123a041a5c1ba450b0df2e58fe528612e208 samples: add a skeleton of a sample DAMON module for working set size estimation
1ce1630b9770f028335374500ede4696ae65c590 samples/damon/wsse: start and stop DAMON as the user requests
3ed8884db455e5ff7566d0e6c221b82a3978976f samples/damon/wsse: implement working set size estimation and logging
83fa4b215007105a83dca781617de2618be59752 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
b433fc65bfed59533ab50987e5eeb2161d554dd1 samples/damon/prcl: implement schemes setup
1a91d309033a043023d9cb4f57b1ffc8719b09c6 mm/migrate: remove slab checks in isolate_movable_page()
4a2bbe96d69d32d7817b7c6a1342bc6c3cb8f160 memcg/hugetlb: introduce memcg_accounts_hugetlb
426cd8c3cdcbc178aff3bb34df66e835a18255c0 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
f6fcabc2658e395006f6b8ef19c5bcfd2cff6b9f memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
d19214fa9f6a86800e2319ff43ccd3d981c8096c MAINTAINERS: update MEMORY MAPPING section
c7e43b6e687e91a06971a51ea9f4909fa23f748c mm: assert mmap write lock held on do_mmap(), mmap_region()
38472d5e558e8c2099b530f04ed2d269b88f959c mm: add comments to do_mmap(), mmap_region() and vm_mmap()
31f9dcafd86ebcbb6b7c53384fc6df4f591134ef mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
48194b2fedf085448cdf81307c90b61715cb112c x86/kgdb: use IS_ERR_PCPU() macro
d0bf68b62eb779146636b6e449b47f12a135cf73 compiler.h: introduce TYPEOF_UNQUAL() macro
8d36043258a7fcd9e5e28d4b314573e6cad8e1f1 percpu: use TYPEOF_UNQUAL() in variable declarations
7039ad8a7b783578ee092fe8cabffda100d6f217 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
fba384e3b194dd941866218d3a5b1486c3383dda percpu: repurpose __percpu tag as a named address space qualifier
e31830d616f12bfbe3f210a434d066f4e7c984bd percpu/x86: enable strict percpu checks via named AS qualifiers
04d3adbfb4e3d0006596631cc16288d5a0f40c5d mm: fix outdated incorrect code comments for handle_mm_fault()
2a75a59082244ee2f2d8553b3246c291ec57cacd mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
f28ab30e2a6c4f39fa6135f80aa72ce4911faabc mm: unexport apply_to_existing_page_range
8852077319b2fa7ec143b5f4af76b162ad3e96ff mm: add AS_WRITEBACK_INDETERMINATE mapping flag
591f5e832be0af1b8512985f3b17cc7614d3c0e4 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
0dc1a798c52f747ece2986a3c928095cfdeda8a6 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
c4e2f319bea7ed3b545506db9a5b28f492e7a3f5 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
96d2af969ffd8804a09923e480518e87ca5c1ba4 fuse: remove tmp folio for writebacks and internal rb tree
2b8e4727063b857585eed60398f71b281893ca04 tools: testing: add simple __mmap_region() userland test
90d2f18adb261f42d393cb29513bde5bb9d6d7b5 mm/huge_memory.c: rename shadowed local
8694f4b5a4e40cd19432d83cfd68c4168027c8b3 mm/page_idle: constify 'struct bin_attribute'
bc42ad2b2784cb3d7ddf26a551816d7ac710a019 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
225d6ed0873366035ce87d1fc3a24e2a6022ccde mm, memcontrol: avoid duplicated memcg enable check
039afb7d77bf89c2670747f34dcee20cfb21aded mm/swap_cgroup: remove swap_cgroup_cmpxchg
dc636ef4b4f5711865dec3b0ed240ed50ef8fe06 mm/swap_cgroup: remove global swap cgroup lock
6c42738aa552060ee9b54b3e86793a171993fa1c mm/swap_cgroup: decouple swap cgroup recording and clearing
b5427adda90802b3c5c319e0f1fc133227a2cbdd zram: free slot memory early during write
af3f6c2569714167df071e3630ad17de0abb1515 zram: remove entry element member
470928ad38b2f493086d3a52f88f1d839faecf54 zram: factor out ZRAM_SAME write
11891d604bb6324839011bcd2ef5170157c13acf zram: factor out ZRAM_HUGE write
60d4ec168ccb2af06ede6cf346511a6265ebfb5f zram: factor out different page types read
ce8039d564d3b2f3c558506fa91de20823cfb74f zram: use zram_read_from_zspool() in writeback
e62beb83caad43139a932cda8b3c50accc7f7069 zram: cond_resched() in writeback loop
437dad550093e6c583306c2a8d4168e1e1e2b99b mm: replace free hugepage folios after migration
3341d07aa63f200a4f164622fefbb9264fc505bb replace-free-hugepage-folios-after-migration-fix
cf40c60334c468d3df517fcf7f16cc0f981dbfc1 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
0a5861151daba6c20749577f5eed911b2e809588 selftests/mm: add new test cases to the migration test
86785c31492671c50fbca06829ad53a65540fb75 mm: add build-time option for hotplug memory default online type
03fa452639ca164f07e7584d3abd95ab7e36ad4e mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
b7cc7871416bc7685c587c62a044e07b1805363b mm: remove unnecessary calls to lru_add_drain
23eaa01e8f31b5418b5ca21b1bb5e45ff2239fa8 Revert "mm: pgtable: make ptlock be freed by RCU"
84c031b8075023e31a6d253d65694cc9eb50d0ed riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
87fcb390732e28feee65ac0a7a7b6a10fa7f6b4e asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
e0eadc94d2bc5fbadb9733b9bf21001b800b0c6e mm: pgtable: add statistics for P4D level page table
67ec2e2c9376481c6ce6ad051b513180f177c0ee arm64: pgtable: use mmu gather to free p4d level page table
3253e4f1fee68b3081de288bbb5fd264b66afda0 s390: pgtable: add statistics for PUD and P4D level page table
8f257c5da32e1d36f3007f5ea65c2c480c0cbd04 mm: pgtable: introduce pagetable_dtor()
e84c78c2cb1cef32669fd5d74f39abd25f65eb89 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
f1aaa0f6575dc1b6f8a6d90967db2fb73037c0c4 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
fab723ab9ed6c021957d67611f38b4485e9ae880 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
0a0f422a9e238f613b7584e9a19a815c3cd5b3aa x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
6ffc4dfebc59197660c9fc22efc3855b50e2163a s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
3aa8b363636ae29932b049e9217c6b17ce25d087 mm: pgtable: introduce generic __tlb_remove_table()
aa0c44166961784000423c429c54e2bfcfd7dba8 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
4a9893ed999d3d05cb242205ae3fefe09d48a8c4 mm: pgtable: introduce generic pagetable_dtor_free()
588f0086398e83358329e9d2b9aab52df44aa9a5 mm: introduce vma_start_read_locked{_nested} helpers
4283ab0ab0f8417790957cf1158df4a814252d6b mm: move per-vma lock into vm_area_struct
7caea2624d3bc25ce030811ca2ff72f3b7d6e741 mm: mark vma as detached until it's added into vma tree
85ca4c6f6aef7894e8a35b955fa0f4fb24255b17 mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
213e50f31ae2cc3addd703fa0c3bddbf951a3dfc mm: mark vmas detached upon exit
d64b40fc4b332e57b7cf3ac13a66310e8c40c152 mm/nommu: fix the last places where vma is not locked before being attached
e996cd254f6f85f2b441254fe18d4b7f6b5271a7 types: move struct rcuwait into types.h
30e0f05c7032a6ed82097bad75aa5024a83117c2 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
0b0816be09ea722b63f59d112c7531db8c4e8196 mm: move mmap_init_lock() out of the header file
8c0a4acc22d1f11f9981a348e049271b3c8b5765 mm: uninline the main body of vma_start_write()
f1d17db26f957aa15ad95fb294acfe9080595de9 refcount: introduce __refcount_{add|inc}_not_zero_limited
4da531ed03cfb390a13d9e23f7efdce896a60922 mm: replace vm_lock and detached flag with a reference count
cccdaeac255eef85aa298c2df7be99a74e2f1c01 mm/debug: print vm_refcnt state when dumping the vma
79576bb144a45aeefe227f753554db27fadc41bf mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
3987d53a5856b22e6737bce26a3cc8067a0f5e79 mm: remove extra vma_numab_state_init() call
01249f7700aa2bf889c0d8d4a2d20911ddd1594b mm: prepare lock_vma_under_rcu() for vma reuse possibility
12bf65f59ed7e669b430316cda8289de5c1b7563 mm: make vma cache SLAB_TYPESAFE_BY_RCU
fb2270654630eff9ce703cb078d641b1c9e7eedc docs/mm: document latest changes to vm_lock
4b171fc800cbc593b52e6050fc36ab21bc7eeeca mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
b97b1d0c0c7ba9779a06a5d5bad87c477885dd3f mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
ed2b88b40c1b4dae8a70a6bda9aa9660efd7e1a5 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
1b33c1f3381042b044d6cd699aa615c1df1a4ea2 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
90c8dfcfb2938e99db62fc5b43fa841acd5939f2 mm/zsmalloc: convert obj_malloc() to use zpdesc
0ac63ad69d7948a213438c29d2b1fcf390d691bc mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
3186fd239c723c9d2ec6f34a9d7d112f361e9c0f mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
843f9d8da52d07215513364f8b14d1257e157867 mm/zsmalloc: convert init_zspage() to use zpdesc
50f321905d1be488151f8ff3dc92768c3922c807 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
466bb10e5c5d44305851e43130d9f472b508093b mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
c6a947f8a960e498007141405b8ee4e68d7b4628 mm/zsmalloc: convert reset_page to reset_zpdesc
5407269b8e945fab163f15ac9134974a47f4451f mm/zsmalloc: convert __free_zspage() to use zpdesc
8265e7ebfbbf86b988a46820ecc9cbe8a4e45efb mm/zsmalloc: convert location_to_obj() to take zpdesc
a886323c3bd930327a06710a1b77aa44c8c7eb84 mm/zsmalloc: convert migrate_zspage() to use zpdesc
f567cd74953587056502f626cc8b30bc09e58dea mm/zsmalloc: convert get_zspage() to take zpdesc
ecba67449c88765abe25d166d3d97d23e1a0449d mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
fe80020f1d65e645413f50c64c813c73dec7f660 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
08dba6f664c6270d7eb65ade5c7c45a5001ec992 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
ac64ae933959dafb19b6b1f55777810e9bcd509f memcg: fix soft lockup in the OOM process
7b8ad579ef3e22828b7cc1699d891532ea88cb55 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
490777f2dd7d538eba92da72ac06cbd3d1302d69 mm, swap: minor clean up for swap entry allocation
f7fceafc7ef3e992c080d0a4aead1757a348cbee mm, swap: fold swap_info_get_cont in the only caller
acd5ba7b17bab6ed82d7529e3a8dac021f794001 mm, swap: remove old allocation path for HDD
cdc6de50ae80bfc16780ddcb939cfd5819706fc8 mm, swap: use cluster lock for HDD
8c6668bb537761c8fd6e49c0204ad9bd629d3c58 mm, swap: clean up device availability check
dead1351bbdec6d600966ffdb2e8ecb7119dc191 mm, swap: clean up plist removal and adding
e7903a8a9995f057b20c1645de79daaa033d4bca mm, swap: hold a reference during scan and cleanup flag usage
5d3209692b58f735dae840063191f0006db9b2a3 mm, swap: use an enum to define all cluster flags and wrap flags changes
612620900c9f8bb9fac68839c54b5400d371d846 mm, swap: reduce contention on device lock
2b727b6a522479f1ac799b73e28754ebb80412c7 mm, swap: simplify percpu cluster updating
524cf49c49c21967a7caeb1ab98ca1975bd38d3b mm, swap: introduce a helper for retrieving cluster from offset
175891a640310fe089ed1d443fdf1b5ee2e7d8e0 mm, swap: use a global swap cluster for non-rotation devices
75b0ac99083834a1dd423de4839dd8a3143ac896 mm, swap_slots: remove slot cache for freeing path
0b7a25f2fc2bf4da081277675d54abecde85573b lib/list_debug.c: add object information in case of invalid object
fee5d4fb0d52f264bcdb125026c0e43fa668fc6e mips: vdso: prefer do_mmap() to mmap_region()
5b85c127d4f17ecf73a59e85f31ed3e142d395d8 mm: make mmap_region() internal
b4a79b757e923887809f384c2732ef7492b10c8b mm/memblock: add memblock_alloc_or_panic interface
a423b6d4ef3ac1965569adbbfb01731574794365 mm/mglru: clean up workingset
e071ee97f3de947f548bae7ace7a4dd12e593de6 mm/mglru: optimize deactivation
bdd60f5f7a6690892126f42f76789091e1d938c8 mm/mglru: rework aging feedback
8cd90d82a03551c211026bb44e54e71f951ace3a mm/mglru: rework type selection
22c2f2c838a62a088ad9255864863d0fc17e1570 mm/mglru: rework refault detection
85f51d510f15ea7086b6190bcb83501a0fef5f59 mm/mglru: rework workingset protection
b87eb03cc748f29821a910521ea139d1a75b4591 mm/mglru: fix PTE-mapped large folios
d6d2aa228ffa64ce25da7378a0752cd30f3ef257 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
d9bff63e996f14fb2426a6415f2ac312bd9e8e6a mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
4b2ed997fba9d563ae64f4df90e86de1809d3913 mm: move common part of pagetable_*_ctor to helper
f571f3dd24e885f1b99a7836126b2998af72db67 parisc: mm: ensure pagetable_pmd_[cd]tor are called
949a1ec24780cd685ccd1e261baf84aaed634b62 m68k: mm: add calls to pagetable_pmd_[cd]tor
bec9b9b76430b1a99aad31ff94068335fc2144bc ARM: mm: rename PGD helpers
5ec598313cffa962af2275a996d5efbd2912d423 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
dced557040a906b4e923d00eda617e843ada6c29 mm: introduce ctor/dtor at PGD level
449041e42dd780afea551c4612d152bc70729cd2 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
010983953c9174ead7d938dcf8ac746c2deedfc0 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
bdf14c3b0b8c21404ed88f77f6735096e980540c mm/damon/core: introduce damon_call()
13d1b2ef3b5dcc22527bd4700e8320e622ef241c mm/damon/sysfs: use damon_call() for update_schemes_stats
3ade8cb6c4034fa61e7c566be949cdfc6ede24bc mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
be652f73f4ddf57c8eaaa82f32cc6a44214bc185 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
560c732fafc659309290c100b3d5a972c242992b mm/damon/core: implement damos_walk()
0ba6b35af202824ebc1b2fdaf27f7dc477958caa Docs/mm/damon/design: document DAMOS regions walking
6d0062fa2e2a96e4620d96581def8b98a553a8e4 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
7fe99d1e43f4a053e70e105788a6f5e5e80e53c6 mm/damon/sysfs: remove unused code for schemes tried regions update
ec5b76d0628f2f6888043237793d2d3ac8d978b4 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
81c70f6f5c6a5ff957575cbf91b7dd48ebace495 Docs/mm/damon/design: add 'statistics' section
df55db07bb9affdd0ec7e294b29539b8f963c90c Docs/admin-guide/mm/damon/usage: link damos stat design doc
6b22d3ad0fe8a5c479db09f6cf3fb061f0d45d76 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
1f4bac9088a2e95f2eb59452867db15ebd6daa3a mm/damon/paddr: report filter-passed bytes back for normal actions
4a09983d1a9d2949c201788c6745e69407ff3c49 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
16ba4b04be46ceddc9dbb83a37d2390dbfab5d0d mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
6dd3fe659f698cf8b6cfd0a4ab2ffa6fb7b144ae mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
bca9de31da79d1addf6a7f6e52c245de3ee16691 Docs/mm/damon/design: document sz_ops_filter_passed
c81a10f5fba9f1b84f5afac768677d3931327103 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
00126bd3329bd63cc4b9ac29acadb32ac31448c6 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
6372c5c40216642a965bb358f3946c06468f44a9 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
78725aaf67009fdc9179a3c19cb35036a1a84e8d mm/damon/sysfs-schemes: expose per-region filter-passed bytes
d82c2fc3d51b6b805961118a6ac9f2cc202dc2b3 Docs/mm/damon/design: document per-region sz_filter_passed stat
fcc5d62c12a3b8b922c442ff4da25c76f3ad429d Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
1c885256ec79b298052f18f75c8ccdbceffa890b Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
87e063bed9df7cf2fb979ff31973ed1085029fe1 Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
62be79d8df92ebf6f28a4d0ee7ea98d83b31d05a Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
e13f55598ecf9526c747e45b8693485181edd231 Docs/mm/damon/design: update for removal of DAMON debugfs interface
dab2dbd8c5930ba160c2328b6bf3589aff7c467c selftests/damon/config: remove configs for DAMON debugfs interface selftests
a4146b32acdf983cb576b70f144d46ee286e7534 selftests/damon: remove tests for DAMON debugfs interface
25ce1aad28309acd889e9776c761a95dbd8a8f38 kunit: configs: remove configs for DAMON debugfs interface tests
4c91090e805df5c68491eef2cbcf3e370ceeb24a mm/damon: remove DAMON debugfs interface kunit tests
ed9ab26b26826d391e74913012ccba2e0c031f54 mm/damon: remove DAMON debugfs interface
90e8bd8da188d46ac4f5f59bce43cecc0f2de0f6 mm/fake-numa: allow later numa node hotplug
1d506f630d654a4ea36e463dd744de079e915db8 mm/memmap: prevent double scanning of memmap by kmemleak
7d34bdb81547f3b96a5e008ddf677a0ce7d0e471 mm: shmem: skip swapcache for swapin of synchronous swap device
043ac17307679fbf6e8f6a13cf3441c8cd94b8ff mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
ba5faa18a42faac70911862ae3aaac13bcb73553 mm/filemap: change filemap_create_folio() to take a struct kiocb
53fc08387216fd4ea3eb1a5d2ac250d222609405 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
eb44d9bb9def030e9b5c070203094387d52e3a09 mm/readahead: add folio allocation helper
734e01a898693941474d5a47267b497a4f0a5251 mm: add PG_dropbehind folio flag
1d75a08c39704f6348685e9468db71b382c2f179 mm/readahead: add readahead_control->dropbehind member
3b575e8fd83787c210001604e24d0133a0f8a0d3 mm/truncate: add folio_unmap_invalidate() helper
aa1afdf5cfa9d601e60bd88acd98ad2ecb7ddd70 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
a8b4730bd28234fe858e24d756b2c66c99676d01 mm/filemap: add read support for RWF_DONTCACHE
1d5e62069befe236f559a257dbbc78410c73fedc mm/filemap: drop streaming/uncached pages when writeback completes
c632f4c568881bde336ccea7963c249edd20873d mm/filemap: add filemap_fdatawrite_range_kick() helper
0c7671b49ce8e0c3c46ca7ca1cc3604eded5cd51 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
331964691ed08441bfc85b8bc4b1321f82ba4353 mm: add FGP_DONTCACHE folio creation flag
db5761bebb602c86a9321b2fa260bd200c3b884d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
af8e4fb00dc544abb648f52f01dc3ee67a9634e9 mm/hugetlb: stop using avoid_reserve flag in fork()
fa28fd75f7cdd06e913b9089a7766dcae2ad12f5 mm/hugetlb: rename avoid_reserve to cow_from_owner
a5c8da3f4ae1e5f6d89a4cebc6d663d82fa2879c mm/hugetlb: clean up map/global resv accounting when allocate
e9e71a96f57c7a003079154a446e0838bb06d3a8 mm/hugetlb: simplify vma_has_reserves()
ff67a15151e47dd8d5c28c4f8d86d2ae9d46ed7e mm/hugetlb: drop vma_has_reserves()
bacc11a4ad9091b2360ad9ac24166bccbd994747 mm/hugetlb: unify restore reserve accounting for new allocations
26bde872b5153f799b56b5fcef4e6c7c36420671 mm/damon: fixup damos_filter kernel-doc
c048f585da123ece6ca30c064b3990cb2b21a3ac mm/damon/core: add damos_filter->pass field
cdb8e2f75aab79050b111dbb4bcb3c968ae8cf9c mm/damon/core: support damos_filter->pass
f480bda0c456c96a21ecff697863837cee2d38ab mm/damon/paddr: support damos_filter->pass
a22ed5e005798392c93efa7a59d80b3fc3a08743 mm/damon: add pass argument to damos_new_filter()
c06de711d69a5a9da662290dfab3aa30b8aed483 mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
cb0bd5f58349406588fa5e65096cb3180294aeea Docs/mm/damon/design: document pass/block filters behaviors
2258ae21bf2d8453631a6f2bd25073365b5c51e4 Docs/ABI/damon: document DAMOS filter pass sysfs file
f5e5c1d46bdcc16b3a88ade25172bf5b24f58b97 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
238e5740ccfc0a23c7646e87fe45fbfcaedd8734 Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
9b913d6f3c79b20f22fc442cd34c771c44b7b6a7 mm/memfd: refactor and cleanup the logic in memfd_create()
f3101a58b7b2bb5f995041a5cc698327698d7998 mm/memfd: use strncpy_from_user() to read memfd name
3613e28899df8a9ee33ad6fdaa8021918af33069 selftests/mm: virtual_address_range: dump to /dev/null
c8da7e6cc845b292c5a6808eaf9ebfac36e5cf1a selftests/mm: introduce uffd-wp-mremap regression test
a8a569fe5861a70832ff6b2408a275f469a54e23 fuse: fix dax truncate/punch_hole fault path
1404dab0279f5f311abdab6a8e01c35975c1fa99 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
de7da2fabf4bd3e5b996dbc2d690402400933d6d fs/dax: don't skip locked entries when scanning entries
f6e0a6f07e6ce9b6f12839e13e5de0123819e0cf fs/dax: refactor wait for dax idle page
738ec092051b83d2794d73b8371164f0c40bbdb5 fs/dax: create a common implementation to break DAX layouts
2ab80c358638183e855a0b0ea5bbe8fc5905c01f fs/dax: always remove DAX page-cache entries when breaking layouts
42b096a37db6559884b2006ad0f4211b7614923e fs/dax: ensure all pages are idle prior to filesystem unmount
484cc0785f2d8279b5c24ed6645cf17c4814c76c fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
40f8ec3aba85230b292fbf474e512a7779584f60 mm/gup: remove redundant check for PCI P2PDMA page
954d57bc9169e82e6bb876e47098fc28cdc67eff mm/mm_init: move p2pdma page refcount initialisation to p2pdma
04cabee2d411c55da48547b5630d8baf307502e9 mm: allow compound zone device pages
d0a7b6ac998fe2661ec5e4be442e5f0137f8bc65 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
7f5f78981aaf82dc0ad9bf3814d689ad2a840737 mm/memory: add vmf_insert_page_mkwrite()
ce9c7ffcf303a9e6235977c17996382b223c434e rmap: add support for PUD sized mappings to rmap
e9ad5e1fe6f0108911fa3ef0a474d9b2afe514a6 rmap-add-support-for-pud-sized-mappings-to-rmap-fix
3afba6ddb10a6c1132d1ae04cdded7e1a5f1443e huge_memory: add vmf_insert_folio_pud()
6f1fbc96579f6ad1fc869930393c3fb345590d00 huge_memory-add-vmf_insert_folio_pud-fix
7bd3b29e2116219d84212c9db983dc4dba88d8b9 huge_memory: add vmf_insert_folio_pmd()
1150e7d51c2456ac138792a144fde023944ec571 memremap: add is_devdax_page() and is_fsdax_page() helpers
7a8d160109402dfda1ac4ea35b88630540580a0c mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
b53a4796f4b45f53a5fbf81b1fd638377e983c21 proc/task_mmu: mark devdax and fsdax pages as always unpinned
db6dd2591e9924928cf9d510ec91dd4bc6b2b073 mm/mlock: skip ZONE_DEVICE PMDs during mlock
9c4409f51aa36ce518cbd68eaab42cc01293dde6 fs/dax: properly refcount fs dax pages
21352d692439967253ccdf2ebf5e4f1f7986f1d0 device/dax: properly refcount device dax pages when mapping
f9a01843d3663bd86605e0a55cf55d1567fa3482 mm: remove pXX_devmap callers
c0c3319917dbc5837ff0ade264d56b8e2934c099 mm: remove devmap related functions and page table bits
2f8cb13dda1fa43a7c263e935969bb57f815131e Revert "riscv: mm: add support for ZONE_DEVICE"

--===============8393354294887437389==--
