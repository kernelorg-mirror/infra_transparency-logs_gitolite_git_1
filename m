Content-Type: multipart/mixed; boundary="===============4752088423871987689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 26 Feb 2025 06:59:14 -0000
Message-Id: <174055315402.3331261.14712273949524789985@gitolite.kernel.org>

--===============4752088423871987689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 958a2bf43917ad0085148a3571ed52ccdeb8c3ac
    new: eb8bc22d5039b94db302c9af972c6aec258c3f1b
    log: revlist-958a2bf43917-eb8bc22d5039.txt

--===============4752088423871987689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-958a2bf43917-eb8bc22d5039.txt

95ecc8e999a523a6f39c5ba9d6e027ab0830f1cf Revert "selftests/mm: remove local __NR_* definitions"
a5560fa9b449ccd70f83989f5940692875c65c55 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7a8189b31c2100efb1ecae2fd274d57e974f1b57 m68k: sun3: add check for __pgd_alloc()
cd35fe286a6cbe8bd24c29b54f3f432639389acc arm: pgtable: fix NULL pointer dereference issue
61716492166169d5970e69bacde40f5a578b44b6 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
a59bb916af226d9486055f43f6a118dd383a3a2b mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
21747f28de3fd80c7ab0aca38a4a292bc84c3aa6 mm: memory-hotplug: check folio ref count first in do_migrate_range
393c96cc8cc6108ac19722c5a7257273c549a862 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
97aa3c7a0cc679c6136ee2eed73dd76b80071f1e Documentation: fix doc link to fault-injection.rst
341b816bf722bba4e60c7bf2c91da0c4385f69be x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
d89f6228d1453ecba3dab7febdbd4f7d7a8ceed7 dma: kmsan: export kmsan_handle_dma() for modules
4b69e6da8f01682999553e2248aeeee119bb4e3a mm: fix possible NULL pointer dereference in __swap_duplicate
3ccded0a610ff69c73a8fe1e88792565a44a349e mm/hugetlb: wait for hugetlb folios to be freed
fb673e401e7f96d4066f03c43916c6825377c07e mm: abort vma_modify() on merge out of memory failure
55cf82d040a7fd92abc723a1416efab85eedfec2 mm: swap: add back full cluster when no entry is reclaimed
262179376b0ebf7a440a0ec325e76ddbf3709f8f mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
8d5af000dcc83a8b6eef9314d34b33c6d20ff09b mm, swap: avoid BUG_ON in relocate_cluster()
33624250e490952c76e2d89293366f5195a1c0e0 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
b5afe45941b9264a58152da48849deaf4b059755 nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
52b989a77e3426384ea6740abbe98f58d0166064 include/linux/log2.h: mark is_power_of_2() with __always_inline
ecc51991efc178c575b00fe32ec43c65408683f7 mm/page_alloc: fix uninitialized variable
bc0a8786d2fbd715f1050cbed90ea4a5468006e1 selftests/damon/damos_quota: make real expectation of quota exceeds
607a0f3441c29835872cd27c2dd938c1fdc22410 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
f4171b8dcabc9e9faf0be6dc9e32f33c967ffecd selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
78d5be12b182404db2f4ff3bf24a4f1b4aec7108 mm: fix kernel BUG when userfaultfd_move encounters swapcache
d9e3b97c0dfc1b52725b7619c0fc5bd0d7763381 mm: shmem: fix potential data corruption during shmem swapin
2f02eb6267cbf3a2adb9a08eb539f73e7f74bd54 mm: zswap: fix crypto_free_acomp deadlock in zswap_cpu_comp_dead
aa44a84e13af233d1412177a24782f3363bfc888 mm/hugetlb_vmemmap: fix memory loads ordering
a88b5ef577dd7ddb8606ef233c0634f05e884d4a mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
bd343eefcd9b47ed4c739e5ecd60aedaab323455 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
82193f6da976b783389a9c6fa7678e4c4ec84fc7 x86/kgdb: use IS_ERR_PCPU() macro
e3d4a307345242ab8595b6e57a81586599249e8d compiler.h: introduce TYPEOF_UNQUAL() macro
59381f7b2fef75bd0873fbaa4c9d14f6df1ff54f percpu: use TYPEOF_UNQUAL() in variable declarations
f12d1c8751d5acf8383ded2edad06fd3fcdd78dd percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
85ee4b543319d17c898669a07b5360475db3adef percpu: repurpose __percpu tag as a named address space qualifier
f707482f1df6539202a228b72ac3b454d0e497f5 percpu/x86: enable strict percpu checks via named AS qualifiers
0f845a80d5090e6987c9ff531461e58d2a4e2a29 memcg: use OFP_PEAK_UNSET instead of -1
d3a96e91213f3ef5d12a0b31ffff9b080be956c6 memcg: call the free function when allocation of pn fails
be492da851512128d23bb051a61b74652f7ffbe7 memcg: factor out the replace_stock_objcg function
a96984b6f6701b0d7b0072eaacfde7941110e466 memcg: add CONFIG_MEMCG_V1 for 'local' functions
67d962b4957c40bb0343babd08db0c790c40bfb7 mm: memcontrol: unshare v2-only charge API bits again
256985de68d267396b88f828226e4818ec0ba54b mm: memcontrol: move stray ratelimit bits to v1
62c5ee612d7197d073b69ad8895116aec7fe6ad2 mm: memcontrol: move memsw charge callbacks to v1
0b1acb9fc3793bf4a6858e77865fc1190c022a56 mm/oom_kill: fix trivial typo in comment
ab077e9fa676ddd9f47a84e3a1c45c892e149250 mm/compaction: remove low watermark cap for proactive compaction
945cd65062bb95c1613497275b751242b6fa0c5a mm/compaction: make proactive compaction high watermark configurable via sysctl
d6b5c2cc3e1be03801a67b6b3ddf1300313d756b selftests/mm: make file-backed THP split work by writing PMD size data
6185613914fbd321013a5ef401f83e8f385655a6 mm/huge_memory: allow split shmem large folio to any lower order
d683b1b0e2b445219e6a1ac167d0d0739c310d6c selftests/mm: test splitting file-backed THP to any lower order
8ac9a92b3cff4c7ca3b651356f97c56c3ac9fbb8 drivers/base/memory: simplify outputting of valid_zones_show()
7fa6bbbf790050dc6bf1af0eb3202d951cfe23e3 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
ab1a218356711404ee47167ba8f5b2827582409d mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
a16ebc92e63f9013a649c814d6c7f0df21e62a61 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
362815497d9fa2cdedfb1f616e98d00997c06a82 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
55ba739d566cd1d234447a2bba4a5c71c8311e5f mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
446cab0729541e76835183ffcc0f5042ed194797 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
c8879a313a4b2f1ee6f0769384593335ead4e86f mm: use single SWP_DEVICE_EXCLUSIVE entry type
0bce96b49f700436c8619e0e1c80d4f4bedb17f7 mm/page_vma_mapped: device-exclusive entries are not migration entries
52d6d0eb96e43a99425957d64e77809c16e48a4d kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
c5eb07a6870d3bd0fdf865a0365391fcf2b2b044 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
88b5f86042de17a9ed050d9c9535c8f98086b5f1 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
09e7296fb159af992fe416062313acb34e87e503 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
f69edd5789b92c30a99eee8f747a4342c6d80a6a mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
3919709e70f29ef15f57a9609867559a80ccb4be mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
5b1bf2aeb24af8f92db1d55a19322dfc682c6754 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
4a40748d0ab8c94064b4174420077a3640dbb6ce mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
1daed9fe378d81bb2b8ba9776a9614cda1890643 mm/rmap: keep mapcount untouched for device-exclusive entries
8f8da8599cd4c948b5877a05323d7d2a40fb3ce6 mm/rmap: avoid -EBUSY from make_device_exclusive()
a843c1d8be86b8bace0c4c0cce90565d0c34fc04 mm/vmscan: extract calculated pressure balance as a function
753e2f212b0382e8ee890fa72d04d66ac8f261c6 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
facecc575f905b7a7fbfc6117c2878eb9deca484 mm: z3fold: remove z3fold
75d794cdffac216a2b18cd1d50236b85cdb8345b mm: zbud: remove zbud
fe0fe276c576a5dbc8488576814e6568d2c5ef08 mm: simplify vma merge structure and expand comments
8a3f00601d7913b80eb4d1e784784c6be2e535b8 mm: further refactor commit_merge()
70cea9b5b435bbe96f84bae8ef38ae5155772c83 mm: eliminate adj_start parameter from commit_merge()
3c5cb499448bdcded7f7115019e1d9777e601af3 mm: make vmg->target consistent and further simplify commit_merge()
6c4aabcdbd397f1b5eb830551272bb839732c128 mm: completely abstract unnecessary adj_start calculation
74ae1c8b7d57dc805fc09bb54b0bb1dff1881219 mm: avoid extra mem_alloc_profiling_enabled() checks
7023b0f4c16203cd2b0179b63ba6f9a3fd06bdf5 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
25fbf5eeb1c1bc78c0345d60e158a4b7c5b44f07 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
8dda776d50c18d19bd46e0b1de9df4368ac237e9 selftests/mm: fix thuge-gen test name uniqueness
620c501f4f2e21ced9fe5a3fade1683bdb8042b2 mm/madvise: split out mmap locking operations for madvise()
93b4fabbd7dd118d6678995760e9ccf3230c3aa0 mm/madvise: fix madvise_[un]lock() issue
fc9e690b3780366d113a1bddda48b5db5e1826dd mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
e3952c080511b50c22207d91cf54353aa2711279 mm/madvise: split out madvise input validity check
fa85d921b7098a1860dd82b5e07024d7016c2a84 mm/madvise: split out madvise() behavior execution
33ab3b453054831aa3082ea81487a2c2cc3ac8ce mm/madvise: remove redundant mmap_lock operations from process_madvise()
497fdcef155e50069d6ae0c5ecb3a4c0bf54c1fe mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
2f44d30ef934a82ca870661609df2f6e05bbecc1 mm/memfd: fix spelling and grammatical issues
b9a60936529d24b983f4d5865f53ba307055426b mm/swap_state.c: fix the obsolete code comment
6237e20d825a018c482eec345f11ab4fb6837a3a mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
0883b21432599068e1103720f6c1898c0501d505 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
8a2f007c14cc9a37febc6c5eb71a667d51ea68cf mm/swap: skip scanning cluster range if it's empty cluster
54a34283d33ed4e367f30bc83d6f74bb97a6ea66 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
d06e75fdd472bd8018eeb7da30a66f73ebafe24d mm/swapfile.c: update the code comment above swap_count_continued()
575b300ff2b1998c3e8e02afbf9f173825913448 mm/swapfile.c: update the code comment above swap_count_continued()
23f5d88ca9075a5525d5704dcd6fea2207af78c0 mm/swapfile.c: optimize code in setup_clusters()
83bbe8c19dd679a8260f231d61f76b6fd73f0147 mm/swap_state.c: remove the meaningless code comment
036a9fb06431bc451a13c565ddb6b7482bbf9ebc mm/swapfile.c: remove the unneeded checking
e40765aba4787616c5b938a2f22d62d537987e70 mm/swap: rename swap_swapcount() to swap_entry_swapped()
fe207081d4dcd85c06af30b069c65d030facdaac mm/swapfile.c: remove the incorrect code comment
e110b45607c198e53c3984bcc1f35e57b2bcafb8 mm/swapfile.c: open code cluster_alloc_swap()
6aa91821fb9acab8ba57e6cfc1623a783a203f17 mm, percpu: do not consider sleepable allocations atomic
b8404ba7074a0bd5ad86d91ff76f6be1a81ec296 mm: kmemleak: add support for dumping physical and __percpu object info
97aabb058cc676cc9dcfa08d738c7ad1b30a835e samples: kmemleak: print the raw pointers for debugging purposes
424195b0715b84c08573fb2bd019db5c5c7a63fa memcg: add hierarchical effective limits for v2
e5bad3f1211dfc845c42159dcedbaaa34634ae65 mm/damon/ops: have damon_get_folio return folio even for tail pages
1a244924a897be4635b163ecd03f4d15a7d369b7 mm/damon: avoid applying DAMOS action to same entity multiple times
8d5a872f80e4af5075481d9a59f74efb678b7116 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
f83651c34eba77123970c43605428db5d1b65427 mm/mm_init.c: use round_up() to align movable range
6598862253b9008907d040ad42d421bc1a41909e mm: shmem: drop the unused macro
4452132f4ef5c39cb52d1469d0aad502ecd498c9 mm: shmem: remove 'fadvise()' comments
f727461e4abb6068e806d8998af51d4aab9f15b9 mm: shmem: remove duplicate error validation
8d39df7066b2f46f94942899b8b3afc9bcc6f6cf mm: shmem: change the return value of shmem_find_swap_entries()
4b314745a15259ff0874886ea903ccd3fc9c04b7 mm: shmem: factor out the within_size logic into a new helper
fadd1d261b57b615a833d379eec87db60852f218 MAINTAINERS: add Baolin as shmem reviewer
c5bdcb6c8f0fe3d29f29204bcac9760c7aee4095 mm/damon/core: unset damos->walk_completed after confimed set
2db114d216f0878df19cc969e19c9a6957d217b1 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
a4f2573bef3d13713d7a481126fdf7e9daacd196 mm/damon/core: do damos walking in entire regions granularity
8c37340a681443522cc6383c063609e3d0975432 vmscan, cleanup: add for_each_managed_zone_pgdat macro
e6b7747d76e2d3a0c701981b805fd28755850ee4 maple_tree: correct comment for mas_start()
4675fb1a818601c5ce8be2bc880bffd885da1177 mm: remove the access_ok() call from gup_fast_fallback()
096f41247e27172743cda185d3f10f9cd24cde5c selftests: mm: fix typo
e840eb3257b01831b44c7dd780c2aef5ffcc0022 mm: refactor rmap_walk_file() to separate out traversal logic
74a473fde21563ccada55516d43a1eb93b7117ee mm: provide mapping_wrprotect_range() function
2a5a2e5e1db959206e329e2f43ee00e3184c9ebc fb_defio: do not use deprecated page->mapping, index fields
ed22b02c7e6c08104738f28443990bf3a8360bdc mm: fixup unused variable warnings
68e7e7d84c2fb890d0610ee68af1c12bb8b37773 mm/vmstat: revert "fix a W=1 clang compiler warning"
46f31807783a4bd5ce9d5ef1e92d3d589a3b33c7 mm/mmu_gather: update comment on RCU freeing
8eda99b6087645f4ad7c7b251a8bf7c496b85126 mm/damon: introduce DAMOS filter type hugepage_size
3a93aa88cf487f666342c0b81bb6e32f25569f3b mm/damon: add kernel-doc comment for damos_filter->sz_range
eec025f853f7e63c1f33309907313c4cde0e12a9 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
2e9ab9214248d27816f3a8fa8db879c8e0ce149d Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
b61bd6714c469f8fdb8bddb4138d2a6604531d33 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
d8b78f6431df853860b9317020876bb566bf2528 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
e7399cd0e60d3b4f9df1a75679147e7e5ee6b070 maple_tree: use ma_dead_node() in mte_dead_node()
edfcfdbc888c4196a48d6bfd44e27cb3e0aaf17b mm/mmu_gather: remove unused __tlb_remove_page()
0e61265700d05f32ffb6fd2a60831da4813abe52 mm/mmu_gather: clean up the stale code comment
81b44e16632e8c8763d8f6f5e213fc734d5dc369 selftests/mm: allow tests to run with no huge pages support
6eff3c4c4d7b60681ac77f4af8ba65f241ac4484 mm/mm_init.c: use round_up() to calculate usermap size
e012848c151901abc034a80ff3647b3055954774 mm: allow guard regions in file-backed and read-only mappings
049bc2762fe5a46dc957dce4340dce369b2e36e1 selftests/mm: rename guard-pages to guard-regions
d486985c1fa27218d90aed041abd17e5edf36c29 tools/selftests: expand all guard region tests to file-backed
0445ec3251c8cc9a77451d24d7aeb921d9f7462c tools/selftests: add file/shmem-backed mapping guard region tests
ee5d0d4b42f2b6b975822f1ced5c3939cfe199ca maple_tree: remove a BUG_ON() in mas_alloc_nodes()
de3beac6b48664fc65e272fd622a6d520f261e4e filemap: remove redundant folio_test_large check in filemap_free_folio
a6a8497d0828194f7de7f234a18c3055f95dec24 dax: remove access to page->index
0703a2a51a70973f40bec5f6f7e30df39bdc64cb dax: use folios more widely within DAX
5a4ea24858c9f3674694da5dc769b9460281fcc6 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
178a02415ac9ee6d66a62115ecd79dc680fa7f90 mm: support tlbbatch flush for a range of PTEs
7f22012bedf86fc1b7730a920aaa22c00c82718f mm: support batched unmap for lazyfree large folios during reclamation
d08884ccee3e67cce0ddc744d27bad7415d4443e mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
c02b578eceb79f02d1bda2928558f61fed207b71 mm: introduce vma_start_read_locked{_nested} helpers
8809a41b7f8574c3d30b2701cf4f70371fa7197f mm: move per-vma lock into vm_area_struct
e4ad02b348dbdc9fe85eb15ac6c913b8ad8abe16 mm: mark vma as detached until it's added into vma tree
3a018e44375343d83dda554c900c9fd19243876f mm: introduce vma_iter_store_attached() to use with attached vmas
c0d13125a2ec36658ff648d42d1e0f6b2857b90b mm: mark vmas detached upon exit
a95f03e71d57d7fdf78e43a1bd36a0786b9a0642 types: move struct rcuwait into types.h
a6096c64833a19acede858fcff550fb867f24eaf mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
4e86bf7e37730df8fe56ef76d74fdff0be08fc62 mm: move mmap_init_lock() out of the header file
f07ae4f3111acedaf1ab56068107dff5ab1db343 mm: uninline the main body of vma_start_write()
b55af8b7d2b57e0610c5bf48a01406539e2c5d79 refcount: provide ops for cases when object's memory can be reused
feefea40ca93f2aa34c9f590be9fbd81757822a4 docs: fix title underlines in refcount-vs-atomic.rst
c1ec4d821ff18121b016966d5c6db15c1a65f056 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
c49f506260a8faff77848f3f69827489ed81a0e5 mm: replace vm_lock and detached flag with a reference count
17ffa840dc98a8a7594e17b528c97d09b98e79b9 mm: fix a crash due to vma_end_read() that should have been removed
6d5491a21acf7b3548a0016ba35b190536543044 mm: move lesser used vma_area_struct members into the last cacheline
b173f278816b9dfbd3e308c5507e7584ef96d065 mm/debug: print vm_refcnt state when dumping the vma
4af01b94ed23781b3ee41ccd16dfe108a6ef8af9 mm: remove extra vma_numab_state_init() call
cde613e76f3b0afaa097f471307ed7d7c404a49f mm: prepare lock_vma_under_rcu() for vma reuse possibility
11f7da5a90fde84bf84d8f86198a995946d34ebc mm: make vma cache SLAB_TYPESAFE_BY_RCU
c288fc976c12ba494dfa989fda5ac5b62700e541 tools: remove atomic_set_release() usage in tools/
1bb4cbeffaa7ed98318edcc7353b4814b437f7a5 docs/mm: document latest changes to vm_lock
9a5bfa0a339d36bce28ba722ccf93f7814ecb627 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
186e48013c5ce36cc43d4b359a26f70f62a210cd fs: convert block_commit_write() to take a folio
afd2ac1629fbece8cfc0f499c00045a20a5ce3c0 fs: remove page_file_mapping()
c82b7fe7652a2195469a6611322f07515f76fb9e fs: remove folio_file_mapping()
78036a638748a27c58b122dd2855a90fa92d5fba configs: drop GENERIC_PTDUMP from debug.config
891c954ed6298495b2bf5c8bf2a7bfad64e0a969 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
52144555b82499dd9f96269928e6362bc8c29d58 docs: arm64: drop PTDUMP config options from ptdump.rst
9cfcc8bab8c4d45dcc8ad7e0e0f3a57c4f2654b8 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
a58c4d01d386f59df679881e19f2d7b8ef428c59 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
009246d295eb3b9cc230b758973f331465904a33 Documentation/mm: fix spelling mistake
f8e4300f57b00de2f2f543684a4b15ea04d25c87 selftests/mm: fix spelling
3dc69e1f5db0ec53c5694f86dba385d5c454ac90 fuse: fix dax truncate/punch_hole fault path
2bd1106ac621ffbe7f850b422f770fbde5de2b24 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
0a88acd8d9df6e1edbcb4004f3ea701d6ca75241 fs/dax: don't skip locked entries when scanning entries
55d0d9c4ae85f818d53948b2185f4e5513d31eb9 fs/dax: refactor wait for dax idle page
05bf5d152c13d71de3a566c2953e34b18b0aafa8 fs/dax: create a common implementation to break DAX layouts
a489218be610150fb4800b609fd638f06526df55 fs/dax: always remove DAX page-cache entries when breaking layouts
855cdb385496b04e71c55ff4479ab6c70e92a107 fs/dax: ensure all pages are idle prior to filesystem unmount
6f93d510b5c055f360623b901096a767e95972a6 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
1267b6f99044ec4075558eaae409c22f38a507d9 mm/gup: remove redundant check for PCI P2PDMA page
ec2b95b23025e6cee64909fe62d580d81d91925b mm/mm_init: move p2pdma page refcount initialisation to p2pdma
2eb5466c0d090441325b4dc516dfc1366a5efe4a mm: allow compound zone device pages
b80c72d425edbd19feff59a55e5983dbec9eaade mm/migrate_device: do not access pgmap for non zone device pages
348202bd01070bc74260e1136b2ae1da8c30fc59 mm-allow-compound-zone-device-pages-fix-fix
66129025f319442497a1a960172e3a50d5ad39f3 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
9d1809ca9595c0be12c370b6bae8f92c0d494741 mm/memory: add vmf_insert_page_mkwrite()
31032a35b47dd499ddc046c46dfad63e36afd53d mm/rmap: add support for PUD sized mappings to rmap
377cb8cf0567c91e85c9b98aa2f375e4c404edb3 mm/huge_memory: add vmf_insert_folio_pud()
afc8dc22176e23b563d403e49a6b9801adc97145 mm/huge_memory: add vmf_insert_folio_pmd()
79e40ab7ec8e9a9dd8f85c79f1edeb94d43ff499 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
e808d46d9e9c802425e8da9d29dbff814cec370a dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
d5c1b2b1a773e5ffda49812e359d74d0974f5428 fs/dax: properly refcount fs dax pages
80827bd1219e5b0fb42b51f6462af948f9d85d80 device/dax: properly refcount device dax pages when mapping
6e95596039ceeafca93185129422a8c31c78e990 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
b4703a8711bf4626a5e5c10f3fff0fc1dff81602 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
685e0d55905b0ac23c3ea8624333342fbc417c94 Docs/mm/damon/design: document hugepage_size filter
e1ac7a473c41ca91f5802ab808ffadb20487b50a Docs/damon: move DAMOS filter type names and meaning to design doc
752e7ede56eded30e574f67740ef9b81caf22a3e Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
b9bf6a56e4024c7e124dd371821d378fa64080b9 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
06230742d45cc3cda4ac33171221dd516949e8a3 mm/cma: export total and free number of pages for CMA areas
dfcf3a1342e11172cdfe1fc1464e44996b1be0a2 mm, cma: support multiple contiguous ranges, if requested
c6b6c40e8f9e5c62c8f0e113fbca76d3b5d2a4de mm, cma: fix 32-bit warning
b8221423289cb277dd3fe132e0c535a8ed45e80f mm, cma: use literal printf format string
56eeb496d4f754c51c286d11a792617072142f85 mm/cma: introduce cma_intersects function
6033db6942b39153556ff0fa3c027f8354bbcda4 mm, hugetlb: use cma_declare_contiguous_multi
cd03604fc1b9edb3f7e98088a4a664a06169fc19 mm/hugetlb: remove redundant __ClearPageReserved
f6be26576ae2923b270e14877eca482809fbf9e8 mm/hugetlb: use online nodes for bootmem allocation
a3c2081c06eb4b18f9587815d64ab6c6116f7368 mm/hugetlb: convert cmdline parameters from setup to early
32611369b6460200cdfaaf4ba0e93a8b7e750170 x86/mm: make register_page_bootmem_memmap handle PTE mappings
b785bdf71a2512faa7fb4634f35ac0c279e1b355 mm/bootmem_info: export register_page_bootmem_memmap
cc97ff3b3fb84c1b4c87edfb14fbbe7c9c736333 mm/sparse: allow for alternate vmemmap section init at boot
225a859cc0c6ea821ae0edd3bea93c3a898fd615 mm/hugetlb: set migratetype for bootmem folios
285324c28151cd560e7e9330227bfef474e47cf1 mm: define __init_reserved_page_zone function
8fce56aefdcc4a754a69a402f742ed4826f41573 mm/hugetlb: check bootmem pages for zone intersections
964ddbef8e83f3391113f27dbab6c78c28f9bfc2 mm/sparse: add vmemmap_*_hvo functions
82b00d9bc6769519556843f48aaa7fb21d7c2b59 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
2254c49414ca9bcddc079875e8b4578270fd6569 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
42eb312b51a8cf80c44f89a99282e151ed37e88a mm/hugetlb: add pre-HVO framework
099471be76adc37c34aac1e493599ccad478d7a7 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
ff3b4b9d7c887a9702b6e5aa1cd73d61860d8f61 mm/hugetlb: do pre-HVO for bootmem allocated pages
882aad32b137c79b34ba9ab8743f3eb6d01ac232 x86/setup: call hugetlb_bootmem_alloc early
dd9d97e3240c8d17a0db571295fac0012075dc7b x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
52a82a7634da78437c9f2e96ca7894b3ff725507 mm/cma: simplify zone intersection check
08d75dc467cbcba5487c897296397140011b88c8 mm/cma: introduce a cma validate function
e9303320e2a71eb9c488d5ec6a6780c0f041598c mm/cma: introduce interface for early reservations
46543c4f7eaf4891531c2819cf50c8eb0ef3c2ce mm/hugetlb: add hugetlb_cma_only cmdline option
7f91e3a6c53c7ed59356b4a004c4ccad34b72e47 mm/hugetlb: enable bootmem allocation from CMA areas
b3ab87f33602f1421252920bb849eec99ecbb7ce mm/hugetlb: move hugetlb CMA code in to its own file
55a99bf298b39c48e5ca94e49f12ce0c324139e9 xarray: add xas_try_split() to split a multi-index entry
820210f4086ce5e4a4fbdd512af85c077e010a6f mm/huge_memory: add two new (not yet used) functions for folio_split()
262bd34396b4d7feb409bdcd3af469b373b279b3 mm/huge_memory: move folio split common code to __folio_split()
847a1802346c14c4f4a0b363f4695b2f9a3cad74 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
5c78be09cc429efcc47bc55b455e64cbe90a1964 mm/huge_memory: remove the old, unused __split_huge_page()
34c46f78a14ff999da071ad2ce1b8ee04c38470d mm/huge_memory: add folio_split() to debugfs testing interface
5233bb4822050c186ed6856eb8bea1cade47d465 mm/truncate: use buddy allocator like folio split for truncate operation
07c11a1d6a84b3cb331e4beeed7af31342a0a68f selftests/mm: add tests for folio_split(), buddy allocator like split
85783eb32a81fb2985dc060200ba29d65009ace6 mm/filemap: use xas_try_split() in __filemap_add_folio()
01cadc519f3813ae91c53beef5c59efe3faad5fd mm/shmem: use xas_try_split() in shmem_split_large_entry()
df10485ba0fb0f56257b0f959b9bc1b7a5643cee mm/shmem: fix shmem_split_large_entry()
e7424b2fb2fb00135e18070fdf9b9f61fdd19ed0 arm/pgtable: remove duplicate included header file
bf63dc1e00c5c74b041c6f8d72bbe601c8652b89 mm/damon: implement a new DAMOS filter type for unmapped pages
c62c31b58b1f40774800cb351f3c3756c7191220 Docs/mm/damon/design: document unmapped DAMOS filter type
114e60cd54bbe23d2d5a3198062972a5b0c5adf5 mm/mincore: improve performance by adding an unlikely hint
078bb109bb359cab668055b9328850d5c64976d7 mm/folio_queue: delete __folio_order and use folio_order directly
ef27b6906fd1d9f185caccff12fd523ed50ecfa8 zram: sleepable entry locking
30999ffd634cac725680d4ef1fa841fa0a4d8ad5 zram: permit preemption with active compression stream
3028333c63cf816ad789fb83b9c3f9ed8d9f09c1 zram: remove unused crypto include
d2ac4ac08f210cffeb5bfa4651eabd5f52662734 zram: remove max_comp_streams device attr
e7a25b8528e70859d7dc4d9b64f08da1029fe5fd zram: remove second stage of handle allocation
410b0f448def36b0cad0cd663919f9fff6d05583 zram: remove writestall zram_stats member
8cc5471e80e071ee82615e06d57ff0953a0e8f66 zram: limit max recompress prio to num_active_comps
5453ad95ffc4aef76ac2a67c303ccab463cb2010 zram: filter out recomp targets based on priority
72bf25a62ee3b21413ec87493a8bd71df6d1b0cb zram: rework recompression loop
89c9ba4c7427001d9a6f8d29de81bee721923ac6 zsmalloc: rename pool lock
05f5663f1d7ee7b0bf7e483bf30621959982ae3e zsmalloc: make zspage lock preemptible
074aeb9516e888d97b13ca0d7322ba90bd5c6aa6 zsmalloc: introduce new object mapping API
12e6f4d27818643ecfa48a57b9e39b6252235008 zram: switch to new zsmalloc object mapping API
64d2503bf0984678e33a34baf589a5eac3c4de1a zram: permit reclaim in zstd custom allocator
5d9e28d19d00db19f5fc122fa4bb28d4c3ce5176 zram: do not leak page on recompress_store error path
1523ba8ca4abf8903ee3c892f7b7e3d9fc5f889c zram: do not leak page on writeback_store error path
cf88df9daf9f970625fd131468e4f3ff58a15e53 zram: add might_sleep to zcomp API
68b930a1c9f17ccdad954ef2529b11e52d500eea selftests/mm: report errno when things fail in gup_longterm
f6f01f7ad943c7052ecee7c917b7a7da23aa4146 selftests/mm: fix assumption that sudo is present
b1c2cea221fcf91e57f4add10d8fb276bfe62882 selftests/mm: skip uffd-stress if userfaultfd not available
aa6c02806c049d2e35bd8f11ef14c325da45fbb5 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
edda76acab0b96a6e6c0ca00be0e26212214e2b3 selftests/mm/uffd: rename nr_cpus -> nr_threads
5936a7a1061bfa9fe9dc9fb898d5c9fd8ba1951b selftests/mm: print some details when uffd-stress gets bad params
c8504a17ebed8213c9fb9eec5811a001b1b6990c selftests/mm: don't fail uffd-stress if too many CPUs
56d906c8c1c8a7e27e39eb341f8cfcb000f1a95d selftests/mm: skip map_populate on weird filesystems
14242afe17da02e0457e04ba12143574a0eb87c2 selftests/mm: skip gup_longerm tests on weird filesystems
6f490400dd1c657fb9b3e869672825aa73118b06 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
f3f5b1fba76df45b040e73914f42e3d50966fafc mm, swap: correct comment in swap_usage_sub()
d25f470f086ea52459afbc18c79e720b6536422b mm: swap: remove stale comment of swap_reclaim_full_clusters()
a50abcf029cacffe7fc44e47dc6edebf056969e3 fs/proc/task_mmu: add guard region bit to pagemap
c22020e84a9a5aab133ec408fb9e0c352d434063 tools/selftests: add guard region test for /proc/$pid/pagemap
6c527ab56aeb9d7114675a55eed160d59018c07d fixup define name
8af5299381e8728216b7c78b236ce2c13d4fe54f mm: page_alloc: don't steal single pages from biggest buddy
b1c6a6f22920750ace4d905b7b3b9c961a5fef43 mm: page_alloc: remove remnants of unlocked migratetype updates
67f6d11c6048df16965a3fb19abdb1df2e2fd161 mm: page_alloc: group fallback functions together
46523fd9cb50d000cf5fae944f554ea331fe4a55 mm: page_ext: make lookup_page_ext() public
a1166c83df2e6e8f653f88b911c3bb67498fc4fb mm: page_ext: add an iteration API for page extensions
15eb0594badfa18399778b7e1766f7fa22a561a4 mm: page_table_check: use new iteration API
b46dd0ceb71bfcb2f0a23be1e513db66cbb3194f mm: page_owner: use new iteration API
6efc223bf835fbc1d7c0ca0bee98cf2ea81341f7 mm: make page_mapped_in_vma() hugetlb walk aware
b9d1d2a77ca680802189c4fa9f6caaab1b76f8d7 mm, swap: avoid reclaiming irrelevant swap cache
cdefe97b2f83b11adcfbbd004f803d22d57dac22 mm, swap: drop the flag TTRS_DIRECT
af4d89f3a7875eadc31dcf7266cdf76159d64b1a mm, swap: avoid redundant swap device pinning
2ef1c90266d30b471d4d95a3e5cb76555cda5e20 mm, swap: don't update the counter up-front
d24b662369098901dcf4f0470204f883888e23d8 mm, swap: use percpu cluster as allocation fast path
c00d9f2fae06e54ed41a3f16b886637d23b9cd00 mm, swap: remove swap slot cache
b79768ab943cf42971d6df6b0e41ea359d68fada mm, swap: simplify folio swap allocation
4c8765de198a182527c5d818d9b44fff9ed0ebcd vmalloc: drop Christoph from Reviewers
eec5a56e0c4d9a15ab9d97d5b4a5a03aa6fe5800 mm/page_alloc: warn on nr_reserved_highatomic underflow
2d882da456dac24a1997993b2168dd3c8c4e5d03 mm/page_alloc: clarify terminology in migratetype fallback code
eb79fb1f1559223ea4f0d0574c9b4382d42342f9 mm/page_alloc: clarify should_claim_block() commentary
11f9b359c14c3ca779b08d393ca7d85eb72453d4 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
cf529dc08342f30a8fbb6d09f95c0f8da5a5e884 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
754a78b4a3f6fa5b7bfd4765562566a92aa61df7 mm/mm_init: rename init_reserved_page to init_deferred_page
a30104ede395519ead8d387e9c9fb3be9cff3058 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
32be95be66bdc80fa5d0053b4b5c5423852a9801 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
613d39606780b200be28f180a21a54697b34684a mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
94fdb6cb2851b01355d69ffb3b7720fbe5d31c79 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
850b32988515f7c0cd97b42fce3833311a4e7903 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
530c12f84d2ce1efa58972b3d152772008572b8f x86: pgtable: convert to use tlb_remove_ptdesc()
598d34afeca6bb10554846cf157a3ded8729516c mm: pgtable: remove tlb_remove_page_ptdesc()
495c2aaea16ce7e639b77907a70bcd77ec144459 === mark start of DAMON hack tree ===
9d32ad2fd127afe75229a90e2c84b00b134858a7 Add -damon suffix to the version name
c166074be1a23a88daccfd10fee41f4e08f074c4 === temporal fixes ===
3a69022bf6a46f517fa8b75044218bdffe4d8789 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
489e7430013060843b4f7f1ad3935ff58fbd5bfb === patches written or reviewed by SJ but not merged in -mm ===
85962e2a55150d561592ab173eb2ca113c6f0332 samples/damon: a typo in the kconfig - sameple
6f04a62d7dae0519ec28b29b894d0e0bef0e707e === hacks in progress ===
36580539821f133dc47cbed4891ea206af371169 ==== selftest fixes ====
fc14a23eefde56f8beb615ed07f6bf79f516661e ==== make allow filters after reject filters useful ====
8f05ed69a39a3d7b26077197c071e0a1d6ae8060 mm/damon/core: introduce damos->ops_filters
671c93bbaad9faf61c1693fe1281970d6c891da9 mm/damon/paddr: support ops_filters
cb045f542230e27fa99a70c970c24c480605d332 mm/damon/core: support committing ops_filters
b5d175bc272e3b6755796b98076ccf2507534629 mm/damon/core: put ops-handled filters to damos->ops_filters
61689662f158a3ec75b416a812a90a657e1c47cc mm/damon/paddr: support only ops_filters
b1ccf1d0b8a33280d24a556508ac9dbf4a2a9568 mm/damon: add default allow/reject behavior fields to struct damos
6da1b845f6ee0837271f1382953261a3d0b3d92e mm/damon/core: set damos_filter default allowance behavior based on installed filters
d10eb3a229b1f5392688ef429bec61d785c0d71b mm/damon/paddr: respect ops_filters_default_reject
351dd0d8b9fec21bac12cd50c0e9e93fdc8b7381 Docs/mm/damon/design: update for changed filter-default behavior
04c1a0b9097ec7072aeb450c37eef640e481984e ==== add {core,ops}_filters sysfs dirs ====
49cd37d439f75e8e5c6b60b961f2cff8b2475f30 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
b8836e07d4c6e96fafb0d47ae6cf8b2b81f3e976 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
29f19979697b152af965f3496c9e334fa4be2f30 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
c23f04519819f4fb8c174bd5f1858e234219e4ff mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
67ba9a098919d4b815f57ce2b460db0b58820a38 mm/damon/sysfs-schemes: set filters handling layer of directories
cf3d1a257d8b3c5b1a90e5bfab8c0d3428fc59a7 mm/damon/sysfs-schemes: return error for wrong filter type on given directory
f718dd35b55c4407269e733ab470bf56161fa6c7 Docs/ABI/damon: document {core,ops}_filters directories
39fd846534a9ca3c13ec6d58a07cf292fa66a649 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
aa7fb75a97fda0cf601b2863bd5045d6ded0f299 ==== auto-tune monitoring parameters ====
9d25d3e1ec5477d17ef55567b19b6b663490c785 mm/damon: add data structure for monitoring intervals auto-tuning
378ac44be0952c1c0eb894491be1b771ac05d701 mm/damon/core: implement intervals auto-tuning
e4c61959919caffbe22ae48289396b46de52e2b0 mm/damon/core: (fixup) call kdamond_tune_intervals() after schemes are applied
db81097017207980643314a28fa68818d3c1d7aa mm/damon/core: (fixup) set sample_interval again after kdamond_tune_intervals()
d8ea183b78b567722abb30a166badbc66a1dbcb7 mm/damon/sysfs: implement intervals tuning goal directory
163c9b46843d455aa9eaf7aef1b3d785f65c79e2 mm/damon/sysfs: commit intervals tuning goal
5a17363c0ce1723106286d3f2043093ce42c9c22 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
851e6990987b9d19ec154e5ed79659f15d299958 Docs/mm/damon/design: document for intervals auto-tuning
5014d259371b370354a86328945cd5c7a85d71eb Docs/ABI/damon: document intervals auto-tuning ABI
3343e7f5cd147a4d414c2d6460e1548da00a875a Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
7d86efa01bb2f898ce9682375504a27e24f04aaa ==== damon_call() for online parameter commit ====
b64a2ef2e14a5283bbe0e19f5e0ea7712fe70524 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
6461a649fa5045709d1ed6361c411525c85f3551 mm/damon/core: invoke kdamond_call() after merging is done if possible
5c13619f40925a48e16120fa03f7fbab34ba57a0 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
d7d2ec2be9d9fdbcd82119ba61137e9c66c23ce3 mm/damon/sysfs: handle commit command using damon_call()
d4ea730a63e48e7cc2889ed2f40fce2d922c95ca mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
b238bf5004bb3567f46ed0a4e496755c07b57510 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
011735ea6c8d313e0baeaf9ecc08125f5fd69765 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
e744ef1db95bcd7b1f53142caf16f0fabcac6077 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
bc9728bfa2e1c40b407fa9492d468fad3dc4c723 mm/damon: remove damon_callback->private
df1374493b1c3b40e7d6fa473c241f2597d78de6 mm/damon: remove ->before_start of damon_callback
cdb07c9a89e9d2f3927cc6034fa6e5f71ea7f6fd mm/damon: remove damon_callback->after_sampling
00d4ba959bc30991ebe919a45daabc00afebea8b mm/damon: remove damon_callback->before_damos_apply
e1196d431ab6c741755ab8103c7a8f3af497e437 mm/damon: remove damon_operations->reset_aggregated
e1b1497b4e2feb620a5e0dd54ceea89d0fccc6c8 ==== docs for DAMON and mm ====
1a5833b79195f534059a15b4be4091886b260da4 Docs/mm/damon/design: add table of contents for overall and DAMOS
09a41ba59cd4a4fd394ad754dbf2ed24f027b96e Docs/process/2.Process: Update mm tree URL
eea67b3b0854c6571b298f0eb666ba7a49779d7d Docs/mm/damon/design: add API link to damon_ctx
c3ea23d2a347452dce2a0059592feac0909b5915 ==== write-only monitoring ====
4fd9507d75c390ba671753eb479381189c9c9e88 ==== ACMA ====
3c1f2638cc675606670e175e6c6a3dc30956985e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
6f3559b6ea99d71dc233f7a209d20e9f468bf303 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1174457e87c13154fc4b2d29cf923e919ab11215 mm/page_reporting: implement a function for reporting specific pfn range
f49dea37df9c578fb7c17a0053ff5bce81d88d91 mm/damon/acma: implement scale down feature
f89fd13997b62ca3cc3a5cbf92611d9e776ff564 mm/damon/acma: implement scale up feature
f525260eb5cb17dbda1b8caa88b4ec58ab7e58ef drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a5051e483bb833badbb16d2e2cdbb5e6c681d549 === commits aiming not to be posted ===
028f41bd751e1528e306ebe7b2de09ba6276184b mm/damon: Add debug code
ddce385eb7c62cabca6b6cdc967c04db8095f9be mm/damon/core: add debugging log for intervals auto-tuning
1660479e204d3a9991594d586c2424485c27dc5d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
37e225249726e2573b2b3533fdebacb3c15bc07f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3bc9c53b51dc13b4c42c41d5f5caeebe5ef13ee6 mm/damon/core: add todo for DAMOS interval validation
27370c881f3d6255917147fdaaa3e10d77cb7853 mm/damon/core: add debugging-purpose log of tuned esz
5c0804863d4af1c7a772ce3b50359a729f7e7058 Add debug log for PSI
0d5fb81484d918af07ba082ba85275eb999dc614 ==== page-gran cache address space monitoring ====
fa82ad588da2c811152812a0dc212d8e91b42ca7 add a script to help understanding of DAMON cops
40a953f1c22a2b8ed05042fe343a8f35d3c76e06 mm/damon/paddr: implement a DAMON operations set for cache address space
40262b1e6cc4b5555abef6824901fdd39d2f4208 ==== uncategorized ====
78511d0b789bae1d2292a608cd51a7ac6da50596 Docs/damon: update titles and brief introductions
eb8bc22d5039b94db302c9af972c6aec258c3f1b selftests/damon/_damon_sysfs: read tried regions directories in order

--===============4752088423871987689==--
