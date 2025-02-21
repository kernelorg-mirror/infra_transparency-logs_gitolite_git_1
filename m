Content-Type: multipart/mixed; boundary="===============2755792317688762178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 21 Feb 2025 02:19:31 -0000
Message-Id: <174010437113.442467.12473412879645633515@gitolite.kernel.org>

--===============2755792317688762178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: eb0fd3d9273a5a332e314af9035dd8ae057d18ca
    new: b0f48024353e25f89a9f2533d08bf153b3a58cdc
    log: revlist-eb0fd3d9273a-b0f48024353e.txt

--===============2755792317688762178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0fd3d9273a-b0f48024353e.txt

456649bdb7f264fc9a995de538a5251313cd60ed Revert "selftests/mm: remove local __NR_* definitions"
b31fb1a6575f55626e3db14edc67327505256977 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7c6b0ea3c7b43ecfc7c16ef7021f4e6b6ad75341 m68k: sun3: add check for __pgd_alloc()
748ed72e41881fc93dafc5957ff62da83013074a arm: pgtable: fix NULL pointer dereference issue
d2621ae461c5426d8b8c4200ef5da1a2a6478101 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
8a9ef08056ab250d4826cff01583df50acbc1740 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
c7b0739e09f3dbd5b4bfc6786c064f0f4bfd64fa mm: memory-hotplug: check folio ref count first in do_migrate_range
e7cf417467c5015360187369c723fd5156c2219e hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
8f9a75a753c10d0816f1c67e242d0416b05d2841 Documentation: fix doc link to fault-injection.rst
7d8fbb29e925bdbe44089de8dffc5c767b3bb0f6 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
904c205968282d861f122c5def2890983ad348ea dma: kmsan: export kmsan_handle_dma() for modules
476efacf3ba8164b50838db941341e7efe769ae2 mm: fix possible NULL pointer dereference in __swap_duplicate
6239c69de5acd1ebebd3e33510cce0d169a53fee mm/hugetlb: wait for hugetlb folios to be freed
580fb64c28bf17b163c56d944e78c2c5b66010d8 mm/hugetlb_vmemmap: fix memory loads ordering
a2c12bc6be41bd429fa4e57a5acfb62b32db7b23 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
0a22b3d2d71d8afc5c8a55c904922cff9ddd3236 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
470c6d7a9caeea0091f5bd8a8192f22d14e3930a x86/kgdb: use IS_ERR_PCPU() macro
2e281a8aefa1a4f44e1d9ad2a275285bc28e189a compiler.h: introduce TYPEOF_UNQUAL() macro
56711904975829d914f3f7772b1c2f0e8fdd2d2f percpu: use TYPEOF_UNQUAL() in variable declarations
e1b5e8ef6b65f33fab0c960dee8812b65be3e0fa percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
2c6cd2bf327de5f7464627235066b4ac9fd1509a percpu: repurpose __percpu tag as a named address space qualifier
dad387d37e8c9b0f69aa7479668f9f1633565b9f percpu/x86: enable strict percpu checks via named AS qualifiers
9daa080da060cbe99869491ff84fc8cba7c74d0b memcg: use OFP_PEAK_UNSET instead of -1
dfe00825710f8bd098e9fbd45953ca3e0682cfac memcg: call the free function when allocation of pn fails
7f6040b422cf313d057c4660e304b871bdb558f8 memcg: factor out the replace_stock_objcg function
abd1fc54ff9fe7d34ea260ed9922baabbde6102a memcg: add CONFIG_MEMCG_V1 for 'local' functions
2c398f3cc28bf9f8c148a2e9245361c3f340bf59 mm: memcontrol: unshare v2-only charge API bits again
cc04db4c0bf75d029704d1f4194950a8dca96e0f mm: memcontrol: move stray ratelimit bits to v1
4834886d7c5e66a2fb8e9d1af10d65986bfe1a64 mm: memcontrol: move memsw charge callbacks to v1
7feb97fa01e85293ba21300b425053d9c625ac40 mm/oom_kill: fix trivial typo in comment
d1ca67c4ff0f8eb52067306b64369171daaba86d mm/compaction: remove low watermark cap for proactive compaction
85328d7260c7c72da412879198d42237a76fe946 mm/compaction: make proactive compaction high watermark configurable via sysctl
b4c2cb7753a6d207ab099ef770ffbd1944e20bb8 selftests/mm: make file-backed THP split work by writing PMD size data
d26d84f52af026d91765514bbc131aacc1f4f5b5 mm/huge_memory: allow split shmem large folio to any lower order
bdcc7d07268aa0382c087581e6216b194c581b1a selftests/mm: test splitting file-backed THP to any lower order
0c30f1b9c31cd6d71111b964d45c604740379e06 drivers/base/memory: simplify outputting of valid_zones_show()
0c4f9044777976576af464c625a41015953a8ba4 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
fbd4d02a3d693359c0fe0b2b4c474bbdd6dbec99 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
63b982d64fd4adacae76e333dc9dee0badae1cf2 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
46798b4f45a872d0172805bf959e3c3df2f7b277 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
99d8aa589fa8c15c4bcf721a2eb1d9ae9ac0d294 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
5d1e9920a2fc03de2ad4701278bb065ad1d292ce mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
4a5ebd77c1b62f361020147debdac8549bffb42a mm: use single SWP_DEVICE_EXCLUSIVE entry type
4c56afd2d6ddb345ea6aecc421be924d6ed6090c mm/page_vma_mapped: device-exclusive entries are not migration entries
03d56bb1581e28800ca211a7f588be730a90cb7f kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
7206019e889e79b1b9c9280db5abc9fd9ca78e00 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
ea739884971e2f5acb6d0fd61d7e18f3cef8bf10 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
0ef564efc14765e6712313b3230b315cc56bb9c2 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
12445e9fd103c7344ee2dd4dc1ad6892f22cd260 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
c0dffb722d64f2cc2dbdc79f3f5cbbf51b24f61b mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
8999917e5278ad1aec0c3c5cdcd93e9182178047 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
0c2f6c21299567c6384d3913462624839cab38e3 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
2c06031d7320d42e2067b91e5cb8263f3f1e4ab6 mm/rmap: keep mapcount untouched for device-exclusive entries
446d9e79e9f3af6683a9a8f6044a514f968fbd15 mm/rmap: avoid -EBUSY from make_device_exclusive()
8f079f3fc9a0e59f4aac569a3836261b29b30a7b mm/vmscan: extract calculated pressure balance as a function
6b33c4f1d7d85fb3fd2e61ae7e44f4d781613402 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
c0525e710168273311f6370ffe6a072c9fe16a3b mm: z3fold: remove z3fold
394b5051374e5444452b3920b3023ae2ddf95ce7 mm: zbud: remove zbud
9177d7f597bf876a284f6695adb834ea1da19393 mm: simplify vma merge structure and expand comments
a5fc1f204d0a594d97f841ba4a71fd332dd3e9f6 mm: further refactor commit_merge()
f00b36af06c0b1bc430cd76f6e2e5006d7b0c458 mm: eliminate adj_start parameter from commit_merge()
d6a77da9c52687c2002968ddb2456a3ff778d746 mm: make vmg->target consistent and further simplify commit_merge()
48e9508ae3da1b3fe65d3db6fba46f74e54f6ab1 mm: completely abstract unnecessary adj_start calculation
fac52795c0d2d546b32c62dad450df8746226ea4 mm: avoid extra mem_alloc_profiling_enabled() checks
05699d6a6d2a757f7371c41f3f65ff3a22bb1b20 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
4e98733579a0535993bda748f3a3f6e9505a6406 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
dbad7c6536514387be903bb2007bcac8bc5757dd selftests/mm: fix thuge-gen test name uniqueness
6f6bf38d7f4340c7f9568234f37d2eb7abcbce2c mm/madvise: split out mmap locking operations for madvise()
e70de4aefe6ae71c63b554a5fa93eca508de7fab mm/madvise: fix madvise_[un]lock() issue
7c4bfa68003c9a5f7c850b443098490cfe848f68 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
b30f2fed66e60b5c790b494773d7d75dd1492017 mm/madvise: split out madvise input validity check
64efff87b6f7baed34997b6886f6e9bd0aeb4ae8 mm/madvise: split out madvise() behavior execution
11800fe28ebc3674d662796b364867b8c68beb0a mm/madvise: remove redundant mmap_lock operations from process_madvise()
3774d8bfe866b6d4f6a6f4c262aa8d55e7379292 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
c64817800c9989792ae2d395f30aa806f63a3013 mm/memfd: fix spelling and grammatical issues
7df53a2dbf897ccb4ff8b601af2f826492c53ad9 mm/swap_state.c: fix the obsolete code comment
a839db5f21348188dfaf8e8a9f834e802d2b6fed mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
2eb52a831e4c544b2a48748cc8fcdf89dacf2640 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
a10c493bdb9b559193c62d47665e4e2c62945211 mm/swap: skip scanning cluster range if it's empty cluster
932b32ae8d3f3765a6f9aea552e79bc7277cf2fb mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
0b38ece2145149442aaf255df3655f35bfaabca7 mm/swapfile.c: update the code comment above swap_count_continued()
6f15cf631efe9974fca0b52f89d6363354567a50 mm/swapfile.c: update the code comment above swap_count_continued()
b8dd10ddf574e062bef80ad036462c23797e828f mm/swapfile.c: optimize code in setup_clusters()
82352bc46c3e9144eea16f494bf4810b3fc1dd80 mm/swap_state.c: remove the meaningless code comment
1a1cae86d0c46c602eef0bcb1bf9df87a07285fd mm/swapfile.c: remove the unneeded checking
92034d2d548594a4485065cbb3ddbf73043e5e7f mm/swap: rename swap_swapcount() to swap_entry_swapped()
349c9382f6f4aa67c07e362310930bcd68cb49aa mm/swapfile.c: remove the incorrect code comment
29a06bc2fc7f94bcee4792af92e6ea2d5061e6da mm/swapfile.c: open code cluster_alloc_swap()
9cde09a6aebd33a86616b1715f5b1f4e5d8e0698 mm, percpu: do not consider sleepable allocations atomic
2cd0a1222abdfe7ba1527d3d7c4113f43ba15ea9 mm: kmemleak: add support for dumping physical and __percpu object info
a99c0497ea8b999e21f568631b304e3fd053ba27 samples: kmemleak: print the raw pointers for debugging purposes
e5b009d7cd7b1ae8d55dd84f18ebfbdd3879713d memcg: add hierarchical effective limits for v2
5656f75aabed8fe51228276f9d5fd018cf783ffd mm/damon/ops: have damon_get_folio return folio even for tail pages
d6dada331be6e8e316c809767becbb46eee92399 mm/damon: avoid applying DAMOS action to same entity multiple times
2f2400fefb75f502ecd883c42368956dc5ba287d mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
614ddd129ad80eb097800b49952f7ecaee9b54a0 mm/mm_init.c: use round_up() to align movable range
b0c9cdf52998b5c663d39d3d4a764681d47350ad mm: shmem: drop the unused macro
fd6df367eabfaa63238a0f0ee537da059a08ab78 mm: shmem: remove 'fadvise()' comments
e9a91d765a156c82b40bf4b722a3020fa455dafa mm: shmem: remove duplicate error validation
2f02bb77f7fb496b55c6439e1b7426bcf75b49cc mm: shmem: change the return value of shmem_find_swap_entries()
55eee097255db949416da2c2865e4edf77c8f190 mm: shmem: factor out the within_size logic into a new helper
ce3c05b19a6f5dd46860a9eacd475c478d0e4769 MAINTAINERS: add Baolin as shmem reviewer
4c3fffa1e2414d34cb3d08b4bdd9852603499919 mm/damon/core: unset damos->walk_completed after confimed set
f050467831de1cac43f0e48ec6674de30bcabdcd mm/damon/core: do not call damos_walk_control->walk() if walk is completed
5850697b0bf8dfec050a6b9f41d939d35dd3c77f mm/damon/core: do damos walking in entire regions granularity
5da4297b6d94231a315a89ff80c3509d63f6ab1d vmscan, cleanup: add for_each_managed_zone_pgdat macro
2d836bf6123b2e32ef9345896a8ba54a443ee447 maple_tree: correct comment for mas_start()
5c1efc82189f7ef56b5c1111c276bfb6d72894bf mm: remove the access_ok() call from gup_fast_fallback()
0987950f20fefe114ab1fcf3d40155117a7500a3 selftests: mm: fix typo
cc2f08b5efa2530cfc47f36f49914fd0850345fa mm: refactor rmap_walk_file() to separate out traversal logic
c39e87455db745adb4f66b2a572b21d6b7eff462 mm: provide mapping_wrprotect_range() function
c3acf2678052bb002aa273006cf972b00799b6e3 fb_defio: do not use deprecated page->mapping, index fields
398fb4a99e9484bcc6d6f5f770e426a3a05e0189 mm: fixup unused variable warnings
022c7e33d43ccea9003dd47dd838de54523a08c4 mm/vmstat: revert "fix a W=1 clang compiler warning"
d2032df933bb139ba99ad8610dc99a06ee721fd5 mm/mmu_gather: update comment on RCU freeing
c40ed06aa795fc083f1cdf921a11d8fd18a09be2 mm/damon: introduce DAMOS filter type hugepage_size
ecd90421bfdfae250b1afd675f4981b3c27d7403 mm/damon: add kernel-doc comment for damos_filter->sz_range
681bd826ada9aca654a9ad2937eabf1588d0a420 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
ade3956f0b77c51e86f2d5d4326178d4a15af629 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
62d78e989c633817d55a645ea315f2464882bc46 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
25f65631fdffc05f7ead4e2039073933dbc39616 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
571dd0c27c00d844591139b8f4038db5eabe4287 maple_tree: use ma_dead_node() in mte_dead_node()
84696bb4954243b869529c4d963fa85932810f09 mm/mmu_gather: remove unused __tlb_remove_page()
0e7d5d6c73569f8106b85c7c4e5b665cc454300b mm/mmu_gather: clean up the stale code comment
c9e6e9292603df858e7325a715662b9093442d4a selftests/mm: allow tests to run with no huge pages support
0a3e91a628a19b1435fd22f7f3e740e1432abedf mm/mm_init.c: use round_up() to calculate usermap size
e5b3385d6543aebece7eedfbf7ba2e22403e4118 mm: allow guard regions in file-backed and read-only mappings
e9fdc3aff742c355ab85c1bfb9a0c9712cdd9a93 selftests/mm: rename guard-pages to guard-regions
b4fdeb055853863d4625046cc2db9d3fd9d75e11 tools/selftests: expand all guard region tests to file-backed
8b83f76bf9d550c79f23f9803ab097c0a61da8c6 tools/selftests: add file/shmem-backed mapping guard region tests
9d78c686834c144f94b7e9fd41ee4db5029c8ac4 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
1c968d9b58803b14c526c0bb98187fa570aa8b17 filemap: remove redundant folio_test_large check in filemap_free_folio
f209b38de0d6cd67e84240f8584971aed54e9067 dax: remove access to page->index
e43cfa28a7f415a03d071a38ae8533ac7d2a8516 dax: use folios more widely within DAX
fd0d214c810f6a0b35059afb743fb4897590232b mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
b6ba9d24faa9dab9fd3ad54d7162d45f5dca6d66 mm: support tlbbatch flush for a range of PTEs
72fad63f9447fc631f05bd70f669ea70b30b204d mm: support batched unmap for lazyfree large folios during reclamation
70b7938eeb03ce5ca64c07a2b4a18e0e544c00ee mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
9a27c020fee93727e2ba4aa19c17612ceab263cf zram: sleepable entry locking
500c69e5f211e9cda44697d1b998e85f5c5d4325 zram: permit preemption with active compression stream
3fee1653438912c5dae3d0e422c33b7e65def955 zram: remove unused crypto include
4d429c9000ce86526a78668cc461699778b7f6d9 zram: remove max_comp_streams device attr
b484c62a10650d40268cd130cbb9937fa9f0224c zram: remove two-staged handle allocation
9be8a57817f13aa31b9afdbae9a44ba2b15e94e0 zram: remove writestall zram_stats member
739aff4f23e3046916675b96e94cec92ce242f6e zram: limit max recompress prio to num_active_comps
96477060224ad395a4d1fb7386c3a03983dcccc9 zram: filter out recomp targets based on priority
aaca4c9226806898f1b4b2bb3022fb76883b2f9b zram: rework recompression loop
f5d763c4eeab3dcc2f9ef7e56820922c927b5f47 zsmalloc: rename pool lock
34dd98366444be85b7dc59ad021532f0b9444eeb zsmalloc: make zspage lock preemptible
ca7dfe1499ce0ce2f821d7d692dd4d946341c765 zsmalloc: introduce new object mapping API
d0325839316f3c5ae60ec135dfeac09b710e0502 zram: switch to new zsmalloc object mapping API
8951c7430646f9429771b1a15dcd714f6c9884ce zram: permit reclaim in zstd custom allocator
901ff0e0bc689a70da022253279e13d12771e40e zram: do not leak page on recompress_store error path
7ad76ca30b4877f3d41a27beba9c2c729eb1a9ac zram: do not leak page on writeback_store error path
31903438a5e07cd70760e408c5d440b0eae0c8a1 zram: add might_sleep to zcomp API
f3abfa6fac0ef3320d622a78f4fca19cc3d18bec mm: introduce vma_start_read_locked{_nested} helpers
526a03440c78629b6fd4d05e96c39b98fb86e305 mm: move per-vma lock into vm_area_struct
2cd2649c91766a878ed9238e0df332c1dd6ccb99 mm: mark vma as detached until it's added into vma tree
54dcb15c483292b38363aa725c684b2d3526d4e9 mm: introduce vma_iter_store_attached() to use with attached vmas
d25239c1e51eecd195fe55fa8f2da46d5bf7af6c mm: mark vmas detached upon exit
8bbdf6b6a31ef85b5b89291c39e6846d25cdc79d types: move struct rcuwait into types.h
dd9a201c2edbde7f14e320505cbe28dd75713cbc mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
8b4ef7eb4a342695cedea1ec3b368c8e3584d1ca mm: move mmap_init_lock() out of the header file
a46655bbcc6e6487e6c8cf8ef0b433e6f82d4e1a mm: uninline the main body of vma_start_write()
2386c8d86e097beec5f73127853709b47345d49f refcount: provide ops for cases when object's memory can be reused
74fe1ec83d91d6cf12da140a2cc5bc7a66efad15 docs: fix title underlines in refcount-vs-atomic.rst
e2e8f80753535558b285c59d0f5aaa30e3cf48bf refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
a74a327e55ba989f5aa7358e5ebe831fec6a7895 mm: replace vm_lock and detached flag with a reference count
6bdb76e880c81473c7e1dace7317777e91bfe27a mm: fix a crash due to vma_end_read() that should have been removed
02157a38451748ab1b116128cc0ea5515ba64b99 mm: move lesser used vma_area_struct members into the last cacheline
4a13e17ff4e6db07f14da01e99a144cb9d5dd7e8 mm/debug: print vm_refcnt state when dumping the vma
695545056c93fa58acb0cc1e1dcc25b16e1b2ab0 mm: remove extra vma_numab_state_init() call
0383504ca001d454117c37a4b06e1fb804ec5ed2 mm: prepare lock_vma_under_rcu() for vma reuse possibility
03f525b784cf59dac04565c4a8389c07faaa6a53 mm: make vma cache SLAB_TYPESAFE_BY_RCU
f27c8923fc6966bd4418d13e2bbb756616e500f8 tools: remove atomic_set_release() usage in tools/
f55ea2e18ac7755806f3f717444607d9acbb8c0b docs/mm: document latest changes to vm_lock
7d72001ca99b3c9f6a4d03e699b833b517d98222 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
82622df75eae4b6ee7ace3706f1ad145cc607bae fs: convert block_commit_write() to take a folio
ecb94f08181b7595d4ae9efb3905537ca72e3921 fs: remove page_file_mapping()
009b81745117f05d7d28c7dcbf3946445ea28c0a fs: remove folio_file_mapping()
71b7ef21dfcf041c954ba3b6bf3d3fa3e03a0011 configs: drop GENERIC_PTDUMP from debug.config
1e851f97cf738b3d68945ef2f3e5d5ed72cd6e18 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
94a3fc84db82d414d0e3e1a17805990b4987220a docs: arm64: drop PTDUMP config options from ptdump.rst
2d7d1f7c4b2cb649b31510a650155faf4f974ef4 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
a6cf660b6bba3692ce5aff0cf0c149d37947637a mm: rename GENERIC_PTDUMP and PTDUMP_CORE
c8eb835358d02e0bbc9c1d251ffdc1a68ca1afe6 Documentation/mm: fix spelling mistake
b8520256c1605dc4aae75bf45d486a73164936a2 selftests/mm: fix spelling
f2a99625618d233c163def021d2ebd7db19c4856 fuse: fix dax truncate/punch_hole fault path
53344167325e7b0929af3ebe04c993ec61008dda fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
db13ccc7c6965b0f325222e35880119dd0ae1010 fs/dax: don't skip locked entries when scanning entries
544add5efc09081e303a2d8ffb06ffdc260f057c fs/dax: refactor wait for dax idle page
86759acf19b794f226bc948f06f37186dcdf782b fs/dax: create a common implementation to break DAX layouts
5b7a0f68c96bfcfe8fab8b2bd1d91ec268831d9c fs/dax: always remove DAX page-cache entries when breaking layouts
d45c58bbeca00a118025efbfb1355723eee7e6be fs/dax: ensure all pages are idle prior to filesystem unmount
bffb87252df49f0f6fe5769c84b266ff14b684fe fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
0970532a31cf8a807b97914100bad744f195e1fc mm/gup: remove redundant check for PCI P2PDMA page
36313cce363a31c89e957066a52b04ce98d46e8f mm/mm_init: move p2pdma page refcount initialisation to p2pdma
f4173f06293f0cbe14829e4cd34d0c0feb2290d2 mm: allow compound zone device pages
11ba213916b93a51837f1f8370bf9ec54a741095 mm/migrate_device: do not access pgmap for non zone device pages
151b7d8712100decd7f548bf9d085bd175cdf0aa mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
36123fdc5029ff7d5a0c86656632d52e51fc1ff9 mm/memory: add vmf_insert_page_mkwrite()
cbed2e7d91ff4e2eeee50089dcb81834a32ad1d7 mm/rmap: add support for PUD sized mappings to rmap
166cd534024753341eeff8158690e2a8094e14f1 mm/huge_memory: add vmf_insert_folio_pud()
24dbf3e1fae613c7fc58092f9fe3077ec3c05ef7 mm/huge_memory: add vmf_insert_folio_pmd()
50100d5026698f8b3507d2ed60a176bcc762b26e mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
0f2b38d423a5cdc83451707de820fe3a068b0683 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
8085c4f5be93c031d46e00b00c80b6cd1c1cf98c fs/dax: properly refcount fs dax pages
d683799a00d6ffb3199fc235ef560bf8b9e1913e device/dax: properly refcount device dax pages when mapping
7596ac7d6578fc583fc99338adfc271613f9c0e5 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
e4537c1dbe64a21e7360fa0418927cbc2e95dedc Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
f35d95b9fba6cd5d0ca99c769e32f01872d01288 Docs/mm/damon/design: document hugepage_size filter
0a167123c029395a2a61c416da7c92e66668e175 Docs/damon: move DAMOS filter type names and meaning to design doc
d089b77b2c2b3eff4cdf72a5000b16d8f09804f9 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
3976c36014788a36efbadbf3842998ec9489ce58 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
74206c17d1e1e7aa4a6b60afadcd5043b4628920 mm/cma: export total and free number of pages for CMA areas
4d90cdec3e7dac085c02ea5f5d4b3d9e43a62694 mm, cma: support multiple contiguous ranges, if requested
22f40142db45a9ad6b913f8152338c97e96aa050 mm/cma: introduce cma_intersects function
d3abfc4568a0dd0718915093ccc254dda3ddca19 mm, hugetlb: use cma_declare_contiguous_multi
d3d330d78ff8e00bd34e0ce5dd852546a238e634 mm/hugetlb: remove redundant __ClearPageReserved
602d0d637571ce537ea256c5837093720530169a mm/hugetlb: use online nodes for bootmem allocation
05ab341d204f523d9cdcf826d9c615441232efd8 mm/hugetlb: convert cmdline parameters from setup to early
05a1a6460f3c251b0f662ad4a3e362b4ab4da003 x86/mm: make register_page_bootmem_memmap handle PTE mappings
4cbb9f07e0559ee245133b49af723c51876a4ed1 mm/bootmem_info: export register_page_bootmem_memmap
4d130cee5710d9255b2ff9e36a3633d97c385727 mm/sparse: allow for alternate vmemmap section init at boot
7fc03dcf44aa2924e1fff6303f459e2b7ba9d765 mm/hugetlb: set migratetype for bootmem folios
6827c59c61f0d02ea35f4922752496990dc4c6e1 mm: define __init_reserved_page_zone function
5751dad07e5acb85ce52f91aa3a366307e39dbf6 mm/hugetlb: check bootmem pages for zone intersections
0b82d2aa715af4b0f10c66eeff9314759293de00 mm/sparse: add vmemmap_*_hvo functions
6e78122abe25bfb8593a938e65c42dba696c81fe mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
e0caff9c366e2cc44d69a2ae858e4e8932e0fa7f mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
d4c282fce7bd68fe39dfd37673c700f19b1f1dc6 mm/hugetlb: add pre-HVO framework
022078d6ef629adec654aeb012094f609424c586 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
ee9f52d58dec1ce9ca75a977f3e06a8ce9259a97 mm/hugetlb: do pre-HVO for bootmem allocated pages
d7f369cfcd4969213c12dd6fbed8df792995968a x86/setup: call hugetlb_bootmem_alloc early
84492abd4510eea7624a30aa1060760e7ba5aa78 x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
57c415fa5a07a222591339924358194fcd1a01d1 mm/cma: simplify zone intersection check
27fd0efa336aaeaee4b60abb421b9a51f4b02d3c mm/cma: introduce a cma validate function
4c1ff5c8438975b41eba51eb47bf557e46c74820 mm/cma: introduce interface for early reservations
53ca334fd53a27dfdcf3c25faf3240343599d7e8 mm/hugetlb: add hugetlb_cma_only cmdline option
e7275924fcd6e99d28597954860e0a73a6d29f9d mm/hugetlb: enable bootmem allocation from CMA areas
7772d6dc1b6ba1fd20e52b0b72242b63cdc54adb mm/hugetlb: move hugetlb CMA code in to its own file
f4903acdd150200ec7d6b409b9ec655ac225097d xarray: add xas_try_split() to split a multi-index entry
ade133a4e45f985b7cd518fe112a3ae2797225a8 mm/huge_memory: add two new (not yet used) functions for folio_split()
7f7fa6dc72635101e0e7a265c0400bdc3fea3b2c mm/huge_memory: move folio split common code to __folio_split()
0b24cc382ca855942d39fcf148545f3b2de9cfba mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
da6c0c230847416ce8c00f1c3b27c38f9c9460b6 mm/huge_memory: remove the old, unused __split_huge_page()
66512493c4e6a8437c49c3b2a574e53774b66448 mm/huge_memory: add folio_split() to debugfs testing interface
575f4def796d35826b3be8558e42f10399302dc7 mm/truncate: use buddy allocator like folio split for truncate operation
2d7ab4c32f77a092465f388ee5a52ee7d83720ff selftests/mm: add tests for folio_split(), buddy allocator like split
b4f47a88c1179d0a85a1abe0a0761ef1f3e17333 mm/filemap: use xas_try_split() in __filemap_add_folio()
613f676b912f9aa401694a6e4efaa20963f6ecbc mm/shmem: use xas_try_split() in shmem_split_large_entry()
c9b5789a61418b65853e92493fda8e26ae68369f arm/pgtable: remove duplicate included header file
aebb223bd92970b2214a883c11634a5e4b42ca4f mm/damon: implement a new DAMOS filter type for unmapped pages
2d57af5fa268187b41b12f9f32493acca34055de Docs/mm/damon/design: document unmapped DAMOS filter type
7967bd44dbfeef8bfff99afb50256bbefc4e835c mm/mincore: improve performance by adding an unlikely hint
03fb93b1856cf7170e25baff6dc4e256d53fcac8 mm/folio_queue: delete __folio_order and use folio_order directly
19586af1cdd952c7af5dd6f73ecc95b6c6a514a4 === mark start of DAMON hack tree ===
92e5a1bd3bf8f029fb977616468232edecbfc39b === temporal fixes ===
84621ceec88c2fe763c4a87e41dd6fc80f09f41d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
6ba21437e11729b7ece1f634918996c396fef178 === patches written or reviewed by SJ but not merged in -mm ===
dee1ed79723dc628679ea6174ebfb3658654320d ==== filter documentation fixup ====
d1aa51783885295c51fc0c74e715476523ac5791 ==== DAMOS filter type unmapped ====
45c12ba969342c575fe4a128325c01acc265778b === hacks in progress ===
227897c891ff930825b777d06481231492c0c097 ==== make allow filters after reject filters useful ====
4afea0265bfe5ae70253234252cfa85f1150f7af mm/damon/core: introduce damos->ops_filters
99381e28d11c634ffdbe0b41a7f1c15d7a879460 mm/damon/paddr: support ops_filters
e252995f35e30988a06505f95c487a1b80355055 mm/damon/core: support committing ops_filters
74b6d73df5cd2a14682739ad1ad71a1933977e23 mm/damon/core: put ops-handled filters to damos->ops_filters
b84622294e61f1d706fa71221c27daeac393de00 mm/damon/paddr: support only ops_filters
2b87baa33f0d3b92f14f77bf10938b8584f4060b mm/damon: add default allow/reject behavior fields to struct damos
06d3ae37144fe213ae31d110dc438ee02af16f9c mm/damon/core: set damos_filter default allowance behavior based on installed filters
2221f0a55cf23ef44835453ee07111abc7309fc3 mm/damon/paddr: respect ops_filters_default_reject
38bf51cd1bd5b407822352722f1bf404d4e8b436 Docs/mm/damon/design: update for changed filter-default behavior
ba8481e198dcd052633b958a15f9af9792328dff ==== add {core,ops}_filters sysfs dirs ====
9006c06877f25f7712fce1bed69ad425a9ef7468 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
52020b466acda2f567ecece0d3e64dc00bf17a6f mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
c3e0d441c1b85344b8f83f9f83e456d844d71589 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
83e9440f71f545bfae14d0f5e97fabaab2ff35d6 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
a79c89f721bd94b808e767392f2c84b56e4f60ed mm/damon/sysfs-schemes: set filters handling layer of directories
49559da9f1edd588e8068bf439d33481ea91825e mm/damon/sysfs-schemes: return error for wrong filter type on given directory
bcf5d70373c600b0dfbc1e9caa189150700e573e Docs/ABI/damon: document {core,ops}_filters directories
82719f9f9de1ff594c18054a202a779a253816a8 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
ec4aab5839fd68e3b8a0e5a6646614c82604ce01 ==== auto-tune monitoring parameters ====
22e26a4d9e13f86172d097c0fc3ab83a60917b0a mm/damon: add data structure for monitoring intervals auto-tuning
fbc66206631f07d693b3c49754e078c5d650870b mm/damon/core: implement intervals auto-tuning
375e365b8753e34e94c1fa3543ddc3c9af98a789 mm/damon/sysfs: implement intervals tuning goal directory
72aeaea696856b8045ab1eb3689986c359c2a346 mm/damon/sysfs: commit intervals tuning goal
fe5cbd2113162a0ef49f6528541269a495cbd5b2 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
f73c3ef8b0b907cbc440cd343b11e0c69fbb44b6 Docs/mm/damon/design: document for intervals auto-tuning
7c88592075c2f193491065dc3318ea55ac7b4fc1 Docs/ABI/damon: document intervals auto-tuning ABI
739e4c1ced31f377c106b3744a8be5cdf6ba9042 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
d31639a10a170700733412b5899efd0eb34007d1 ==== damon_callback cleanup/refactoring second batch ====
d4bd8acec5a0b8235f97ecb91a9a4972aeb67ed8 mm/damon: remove ->private of 'struct damon_callback'
7d8b261597ebeda17bf7519c18062a004a03f01a mm/damon: remove ->before_start of damon_callback
aae51b5829ab0423bf359daddacd116c506d7a01 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
efa6ab636d1c5550938bc6b0b95e98ac70cc4b15 ==== docs for DAMON and mm ====
5f6ac6b33663af0bf1fd2d3038dca53d6b352576 Docs/mm/damon/design: add table of contents for overall and DAMOS
3286c11dd9da04881bb04bcc629ebc1db6fdf8cf Docs/process/2.Process: Update mm tree URL
7c930d5f8c8121d245161f56597d16fa8154aad6 Docs/mm/damon/design: add API link to damon_ctx
ff21799d7b9d0429b2675d6024b6920ba3466c53 ==== write-only monitoring ====
a220844b6a37a111847977bc6bcad77573d63736 ==== ACMA ====
53f29841fd5c3fe73f6ba1cda73e30549faf2686 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ceabc592579d0f09f30cf1f8d29a4fa422642b10 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1dddcd2ae5c3af398b6378367b36250e26f6edb8 mm/page_reporting: implement a function for reporting specific pfn range
d83b20265d66b9feb409a72907fb8bf4ee06a47e mm/damon/acma: implement scale down feature
d8e2bf9fbbe336383a8ca2c945f88cb5f8e67f07 mm/damon/acma: implement scale up feature
2b309e79ee0b54903137bce97ba8446690059390 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
299e2e0d5a023c7da80195d4f836e2ff00aca329 === commits aiming not to be posted ===
3522f89d0b65e27c2784986cb8bf9285e12a9609 mm/damon: Add debug code
4bd18a86355625bbd9e357f108b178e1f7d28e32 mm/damon/core: add debugging log for intervals adaptation calculation
3c47aa09ed2804117046f1a6d9461243bf1668cd mm/damon/core: add debugging log for intervals auto-tuning update
12a02e1c02edf9b10f91c623f251012514d7dd2b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
83592fc739227cb3df54b13247f0773475b20dc2 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
1ba879b5ee863975485afac42aa922093e636542 mm/damon/core: add todo for DAMOS interval validation
a3dc89ed40aa6bcbaf2cf0f6da4bbc5b3c78e156 mm/damon/core: add debugging-purpose log of tuned esz
7f442d07bf1d4493c50b2a8a3360226fb83452c5 Add debug log for PSI
f4e59efb46ad7a9bd51b17ffaaa12a1e618dde43 ==== page-gran cache address space monitoring ====
03dc6f4a1090c0b7f3bbf02e8f3f81b5441ac47e add a script to help understanding of DAMON cops
67891191b9064a0544aebe6aebea3741f05635ac mm/damon/paddr: implement a DAMON operations set for cache address space
9192fedf59d39a3a78376f2c3c9fb75eea52d2ab ==== uncategorized ====
42c1e1fdfe698d51197ba914f6d2b575fabb7e31 Docs/damon: update titles and brief introductions
9acdab7cfbfd8f9c0929def4c35a38539d89e859 mm/damon/core: change auto-tuning goal from samples ratio to heats ratio
b0f48024353e25f89a9f2533d08bf153b3a58cdc selftests/damon/damos_quota: use expected quota exceeds

--===============2755792317688762178==--
