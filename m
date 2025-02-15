Content-Type: multipart/mixed; boundary="===============8434859451029874672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 15 Feb 2025 06:10:53 -0000
Message-Id: <173959985390.1468995.9913149402499735885@gitolite.kernel.org>

--===============8434859451029874672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5a5de5bfa7a661435a169c586b2755d14e38ec51
    new: ea5bf3ba15ab648c9628683fc336b4aa05865a01
    log: revlist-5a5de5bfa7a6-ea5bf3ba15ab.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 126695702cc6eb345832d12cbfb41685c38554f5
    new: 8a25b0818aedb93c116d89e04f07fb8553ecba66
    log: revlist-126695702cc6-8a25b0818aed.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: eb00d15e55b161885ab595102b64ce2f8a5e5dfe
    new: 02d0102b3deac680a7abea5c4c049588feab6dda
    log: revlist-eb00d15e55b1-02d0102b3dea.txt
  - ref: refs/heads/mm-unstable
    old: cf5bbd6a92b050ae5e78f50c1ed862f57ebfe3b3
    new: b2a64caeafad6e37df1c68f878bfdd06ff14f4ec
    log: revlist-cf5bbd6a92b0-b2a64caeafad.txt

--===============8434859451029874672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a5de5bfa7a6-ea5bf3ba15ab.txt

e4aea146a19bae9bfebb03cd052140fb11d1b20c procfs: fix a locking bug in a vmcore_add_device_dump() error path
1f785fe8ee103b850cbe3358c1edf86a95486ae6 lib/iov_iter: fix import_iovec_ubuf iovec management
547d31463174aa0892bd3f55cdcd15202f14f0c9 mm/zswap: fix inconsistency when zswap_store_page() fails
220e8eba0dad81c6e3180b040d3d79b1fcc7b580 mm/zswap: refactor zswap_store_page()
36726c0cd1c80c0bbd5945414a60aa68c172923c mm,madvise,hugetlb: check for 0-length range after end address adjustment
2a95e254d31b1cbb0f1b29ce8fbf6a47aebc707a alloc_tag: work around clang-14 build issue with __builtin_object_size()
ac4fdf3007aad7922303f395fb09d3495cb70e81 .mailmap: add entries for Jeff Johnson
f95b08fef9c41c35f5688d2cb5b24fb53a27733d mailmap: add entry for Feng Tang
a0ebfcd52fec36900e5b9c7734c91b6072b45250 tools/mm: fix build warnings with musl-libc
c0a4c81a89c0d3bf57e7b912311eefc5d1184f5c mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
ee74e7e0adce88e9e0bab0c6d4f673407df7182d getdelays: fix error format characters
8bdd840d1c6ef94d232ebdebce964d50f5579c72 taskstats: modify taskstats version
36374d1aeaf4e872633e3b569059adbbedc013c7 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
97090427b9d0530d6d9d8f40eaf7344fced79c0a mailmap: update Nick's entry
f15c998cdc9a570fdfa3724f6165dae87ff8d238 memcg: avoid dead loop when setting memory.max
2ced56393fd9537f0e299b943fb0c50f982e4a0b mm: hugetlb: avoid fallback for specific node allocation of 1G pages
9303991aec796be1f62b951f72125cb24ea6ad31 arm: pgtable: fix NULL pointer dereference issue
1b6daee33956fa3024061f5d9796f6e2a6f4b432 selftests/mm: fix check for running THP tests
c71cf4a345c92b662aa60f7f069e9fd8b17309e2 MAINTAINERS: update Nick's contact info
7905a53d3d47f1b5d7828c9cdb59ac1ae85fe7c0 kasan: don't call find_vm_area() in RT kernel
7ccc286c1ba524b64edcd9d4693b83696851ad4b test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
d3268fddf8a28209ca17c3242a76e34713490843 Revert "selftests/mm: remove local __NR_* definitions"
e66d2de57ad797a5e5b3f68c508723008eded7b9 mm/hugetlb_vmemmap: fix memory loads ordering
8a25b0818aedb93c116d89e04f07fb8553ecba66 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
d21dbb1cb920954c283849b851efe706e4714544 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
cd9a62a69e20da8fbc1f74c64851e006d4d057c5 x86/kgdb: use IS_ERR_PCPU() macro
33ed38c5c2547446ecc48429315193f793170ac7 compiler.h: introduce TYPEOF_UNQUAL() macro
a0ddca6765386e41c5ee6f40766ea8acf8083096 percpu: use TYPEOF_UNQUAL() in variable declarations
984fdc41376ea758df3b1cab4b3453d5d3bf0a49 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
e2a91da13f086cec3382dd058911807deaabfe13 percpu: repurpose __percpu tag as a named address space qualifier
fda0f5ce4220fe903b49be701a05e0e0978a8002 percpu/x86: enable strict percpu checks via named AS qualifiers
d02c6d178fecc8fcedc9bf8c60a55bcec2a8b9cb memcg: use OFP_PEAK_UNSET instead of -1
42bfad47469ac7daa14b7a218592320f9b0b4d11 memcg: call the free function when allocation of pn fails
9845877ef2537e8cc351a32332a2dd25167f6b1b memcg: factor out the replace_stock_objcg function
9c5e14aeec26c293bf55be7a71a8cacb1387628f memcg: add CONFIG_MEMCG_V1 for 'local' functions
1221e6b5f4d2b12f4aee53a2bb271227f3a111b6 mm: memcontrol: unshare v2-only charge API bits again
93ef0a8dc2cad8d38a3716c01fb79ee14c1d345d mm: memcontrol: move stray ratelimit bits to v1
414f55bb97662b85e31e86b419c296ce03e5ca23 mm: memcontrol: move memsw charge callbacks to v1
85a87e2cd8f520920d89f23b81047048473f007f mm/oom_kill: fix trivial typo in comment
7b88b2f825225fbaa762c374554a3d5c688456e7 mm/compaction: remove low watermark cap for proactive compaction
9a8f289346ed863d48ee601b381599e734925c6b mm/compaction: make proactive compaction high watermark configurable via sysctl
337594241555b5f13fb6a7bfead0d08bcd1b690d selftests/mm: make file-backed THP split work by writing PMD size data
8b8e32c004d814a68abf24a6c019dfc9385005e1 mm/huge_memory: allow split shmem large folio to any lower order
c726e6fe633089908969db1aec1103627e2fe4ac selftests/mm: test splitting file-backed THP to any lower order
006c926ccb28d288db1d241d7aca7574f3b06ad7 drivers/base/memory: simplify outputting of valid_zones_show()
08a32e3570e0e6c8f2082c30f1f953c90baf0745 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
ab73163ec4b0d5eb6741f010e7506821dfaf075e mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
c15b8637f54f5120e9058320a9104332afa5d0eb mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
720c0247b8e9a79bc3de86086b7842d661cf75fe mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
0467ee884692a94acec2a9536e032662169d3c2e mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
99df3a1b881c8a74dc716ed0106cba0931844848 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
3f164755d3dd30d12d3f9bf630bdc053118cbd39 mm: use single SWP_DEVICE_EXCLUSIVE entry type
b0ea1944966adace1c72870ad89e3a3d10518c19 mm/page_vma_mapped: device-exclusive entries are not migration entries
6acf9c0d2170fe93416f8d97382ce841a6dbd261 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
b0e294b4656d319ebfb6c51ad771117cf3c7d2bc mm/ksm: handle device-exclusive entries correctly in write_protect_page()
a3419cc96b600b3d209da11e2053c469ca8e62b2 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
5e8f2cc48c5d75edee44f3463fb6c7cd9fab111b mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
f212eeeda6d0e285f0970025f86528ee020634bd mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
cb9d2f7cf1ffab1a4ca91606254293ad3acae1c1 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
2a5728e9f23fbc5266ddf5d030ca234f0a4dcc12 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
a318df8318dd5f4555b9ff5de7b1039c4819fb23 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
f343dc1e95659c1b0b95f43e8980e2a0e2b23c80 mm/rmap: keep mapcount untouched for device-exclusive entries
79b185b3fcba2a9982a622f79eb9481d6b4a2e9a mm/rmap: avoid -EBUSY from make_device_exclusive()
38a65646e18c135b5936bf773f17f008addc62a9 mm/vmscan: extract calculated pressure balance as a function
bd8baa8c49c30eba6273e3804545be1f31438bbd mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
37b9ee2e4a396bfe554e202f6685af02a4546dcb mm: z3fold: remove z3fold
5a6011d22928052b39f804bc1431d1868d7bf78b mm: zbud: remove zbud
018c945343c10a4eabb6befff712771d9f3fc20f mm: simplify vma merge structure and expand comments
7518ed66024407078cb72da19be7f74283a3330e mm: further refactor commit_merge()
7cdd2b6e07ee6bd472985750f04df70f87c934b5 mm: eliminate adj_start parameter from commit_merge()
ac136fc6c1577f35cf15c50ba2a5fcf0236b230c mm: make vmg->target consistent and further simplify commit_merge()
73d00765d5e1af6c64019b0e4c173d3a9e9dee68 mm: completely abstract unnecessary adj_start calculation
22bd534ef3997e307e9405e4c0c38109d139ed74 mm: avoid extra mem_alloc_profiling_enabled() checks
339faaa3d32abbc808c86f8b73c63201521d6af7 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
1b59a3065f59682c8087d36c73360a16b64b6652 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
18aafe934b35a34b9354cf05e9fc753039022cf3 selftests/mm: fix thuge-gen test name uniqueness
851db926d2f4532d4e46f4c6ad4b75754c8a3ad0 mm/madvise: split out mmap locking operations for madvise()
02e68d56b6a1b7c756c18d1df50941782d5b2d71 mm/madvise: fix madvise_[un]lock() issue
8ba41931abbb0a8c8c256fbc2ed6f83637c9fb5e mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
8f630bca2f723925cc1bf73b118a45059f5d5c17 mm/madvise: split out madvise input validity check
7d1aa17a736eef20ff305144c15f70446a41c0db mm/madvise: split out madvise() behavior execution
e8e58182c38516a46cd51f597e2cd9c9ccc1856f mm/madvise: remove redundant mmap_lock operations from process_madvise()
f7dd9301a0ed64688fea2128fb35b344704f8e6d mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
ac1d704b6cf0a14778fd595f29201e1ea35eac8a mm/memfd: fix spelling and grammatical issues
e9a14fb34b042cbaf24b68050a0d8ed157b204de mm/swap_state.c: fix the obsolete code comment
30a724451d70140f07e112d025d645eba10ad261 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
d70229dca34fe6586e46d31595434e4c27f9de2e mm/swap: remove SWAP_FLAG_PRIO_SHIFT
540be0e517b080c6fff187357730e0cf78f32b96 mm/swap: skip scanning cluster range if it's empty cluster
c4ecd4f1272e2e9ce7f43ebc4a8b46bb50849e9c mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
0ce05d7b58b22834d9a1d491cb33fc8d2ebc154a mm/swapfile.c: update the code comment above swap_count_continued()
b51e55034f34951019514c44eabb89a1152d9cbb mm/swapfile.c: update the code comment above swap_count_continued()
60851e00f62f534fedcf479cf616ca39bf56f1d0 mm/swapfile.c: optimize code in setup_clusters()
16cd58414f669224ef2cc3236432d9ffe687ba62 mm/swap_state.c: remove the meaningless code comment
154635f9b2e8699f308fe68cda5474702b9140e0 mm/swapfile.c: remove the unneeded checking
f82639b46d7049c21b6676ec0f19492158668639 mm/swap: rename swap_swapcount() to swap_entry_swapped()
ba2ad78b63dd537abba03a0d75b07768b9d4a857 mm/swapfile.c: remove the incorrect code comment
ff5ddac2790557a77594044206825f27bb7b9f72 mm/swapfile.c: open code cluster_alloc_swap()
da3770487c2ad115fa21ac2e359ad7d8ddbf7752 mm, percpu: do not consider sleepable allocations atomic
59b224872606b018395baff4d02c32ab85ad4085 mm: kmemleak: add support for dumping physical and __percpu object info
ae1d337d168e1e5f4f7942a50dbdb19d7fd670ed samples: kmemleak: print the raw pointers for debugging purposes
55d3204b0dc87c14471d7e85f76b50dd262ee241 memcg: add hierarchical effective limits for v2
6a6cbf2009e3d3655f4cce7c1d6db26d04208683 mm/damon/ops: have damon_get_folio return folio even for tail pages
2f32828b8257fc6d33e1ef754ffcf3ac17af1594 mm/damon: avoid applying DAMOS action to same entity multiple times
1e613c9204268bbffdb16e44fe2cf4ca15cbd400 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
3f19ab271d22b8788f71018b4056da4f500fc582 mm/mm_init.c: use round_up() to align movable range
92af5d611c8bce4d8f6f983fec497f1365fb8929 mm: shmem: drop the unused macro
a2dd5e242aa05359041d5bac62cc234817c04d0f mm: shmem: remove 'fadvise()' comments
4701ebc0dfbf897eb00586a9fec688f8f1563e67 mm: shmem: remove duplicate error validation
71665a767b0499177c8f880dcf3bd67478a0622a mm: shmem: change the return value of shmem_find_swap_entries()
82ac7a6e128f37be9cab8d3c3140f65007043560 mm: shmem: factor out the within_size logic into a new helper
6828d7accbfa3ab0b96c6e1a5c9c017abc0228b3 MAINTAINERS: add Baolin as shmem reviewer
ab0725e0d5960cb182a21d9bf139f65ab653b730 mm/damon/core: unset damos->walk_completed after confimed set
7182644b5bdf20a622d47e74cb741c3e0df6ccdd mm/damon/core: do not call damos_walk_control->walk() if walk is completed
77da986310d1e6d0a4fbf515a9b5183baf9a263e mm/damon/core: do damos walking in entire regions granularity
20fecb337769183210e304e00e6b3a8183631b61 vmscan, cleanup: add for_each_managed_zone_pgdat macro
71b1591310d3f0ef2c11c19dd80aa2efd9248d61 maple_tree: correct comment for mas_start()
699d2d6e364c8a860542b0ef3d3892c52c23c206 mm: remove the access_ok() call from gup_fast_fallback()
9c7c442fb422ee547a53a12c868f2e7207c1fbbe selftests: mm: fix typo
b4f725f20210bfa13cb17a2aa1721deeeaf91413 mm: refactor rmap_walk_file() to separate out traversal logic
5ea902c43c88c08498ba5231b6d0c4557a6958d8 mm: provide mapping_wrprotect_range() function
3095b30b1701ec69abbb4fd7f4ea589463c1efb0 fb_defio: do not use deprecated page->mapping, index fields
3cce3ae3ff1905b008384653211fb196c2e8bcf1 mm: fixup unused variable warnings
a4c215762570e1a976f53ebeffddfc039df61c0f mm/vmstat: revert "fix a W=1 clang compiler warning"
f57446f755c9c895162d92ad0fa78b4bc532d302 xarray: add xas_try_split() to split a multi-index entry
92fb54b92dcf6e246253f6e647899a88fba63e96 correct the function name
6e35a6a68395bbe4cbcb293334aea4a1804738d2 mm/huge_memory: add two new (not yet used) functions for folio_split()
a1023bc50a12be36ed3ad2f13940afbcc86a0acd mm/huge_memory: do not drop the original folio during truncate
34cd4d78eff5cbc96450582bdb7624088af06854 mm-huge_memory-add-two-new-not-yet-used-functions-for-folio_split-fix-checkpatch-fixes
ee6e82f6f663073f3fccde5917ec5cd8d46a610a mm/huge_memory: move folio split common code to __folio_split()
bb5767dfa7e2837a113304e7ff538f7d9d192ae3 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
625630ddbb066b8d7ac6fdc69dde0bdaec9902e0 mm/huge_memory: remove the old, unused __split_huge_page()
0979a0cf04c95cfa8b67cdc1359ffd5ec279220d mm/huge_memory: add folio_split() to debugfs testing interface
86e9d054e129fff510a0b7aed751659ff4404e07 mm/truncate: use buddy allocator like folio split for truncate operation
f6a05b97608f4b2fb82ab052800310d5b2d66020 selftests/mm: add tests for folio_split(), buddy allocator like split
6d6f07c2cb77ba603b28b2c8fc5bc0b01c72b3f9 mm/mmu_gather: update comment on RCU freeing
212f4d0cb42c5ded33f0a783bfd960f7aaacd7b5 mm/damon: introduce DAMOS filter type hugepage_size
a54fc22524c9483a736cb4ad11a1e5bdc1b44e27 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
c2c9b5166910fca6374c4ccbb1c6cc19776a4b28 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
39a399e72c1867d6cd0492b699e12b9ce0df0113 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
152de44cb20db9cfdcbd94aa78a3b16427e34710 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
ce611e2717a1ef41eaad6cac07cf07d3e3dcc7e9 maple_tree: use ma_dead_node() in mte_dead_node()
f6ee0786587d10b96c385069d63cd3dcaa071e65 mm/mmu_gather: remove unused __tlb_remove_page()
c98dbc2362881f56ead2f1da2576d426940d712f mm/mmu_gather: clean up the stale code comment
7e4e3ff28fee88c3157c9b3864fa3cefc066fd8c selftests/mm: allow tests to run with no huge pages support
c504973d5c4c0de0c1ae9c07a910530f63ece6c4 mm/mm_init.c: use round_up() to calculate usermap size
6d2c6f97378451448bb34bc271b40f7a6c1bfd1f mm: allow guard regions in file-backed and read-only mappings
a018024e68a7fff3d84eed7ecc70bc61a86551ec selftests/mm: rename guard-pages to guard-regions
f771356f390a24622219d03e9ebb80e48cc300fa tools/selftests: expand all guard region tests to file-backed
df318fd82b6c66178e3fdf849f4d2345efd09909 tools/selftests: add file/shmem-backed mapping guard region tests
c996d8feed739ff5f472e5575eb051c8fd76eea0 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
5e80b45c9cfac6e62cbfe1e730d6d692fb237f19 filemap: remove redundant folio_test_large check in filemap_free_folio
bb9d19e3b1141c211dcf143bed882ae05b8334c2 mm/filemap: use xas_try_split() in __filemap_add_folio()
1782efe3e852c6e5fb930efb41491260561cb1db mm/shmem: use xas_try_split() in shmem_split_large_entry()
b19ec77ee52a870b0c1db01eb37ee02489f34399 dax: remove access to page->index
3a77f01b81afd2920d20a2746ca27532e8c5c639 dax: use folios more widely within DAX
4a11398c99c2650b848485bdac349980c3c97216 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
88f8786d6e3a99217c53a362aa2a34da873fb640 mm: Support tlbbatch flush for a range of PTEs
d080724e5f619ec1948a2f82430e5e877529c41b mm: support batched unmap for lazyfree large folios during reclamation
da6980db6dd17fb3a43a0a3aaf488c880b600500 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
810edb3a3dd9333e405736a26bd6954c8de95ec1 zram: sleepable entry locking
4315fb78f9e6682aac6b07c8c70b4cde10c73026 zram: permit preemption with active compression stream
d935267edc656b3de17d2791adb8278e77ff325e zram: remove unused crypto include
fe87dc58c33da06c9fc93f12760793fc1845a8ef zram: remove max_comp_streams device attr
29abb9b0e46cb8fa1413bffb6c0b23da53376b2a zram: remove two-staged handle allocation
95427aee1a5b7a53d62953fc07c2eadb618e21dc zram: remove writestall zram_stats member
c42efff0199e468010e89f4bd28720b0da13446f zram: limit max recompress prio to num_active_comps
79329d47b013cb814a3e52db302dcaf7c6329962 zram: filter out recomp targets based on priority
76297600611db8a4ec066f717bcba4a69ce3d470 zram: rework recompression loop
7aaff719fc660b997b06a89c6a42db51fc554ce0 zsmalloc: rename pool lock
0be2d504a52a7e3429e40e159efc24b675214c25 zsmalloc: make zspage lock preemptible
39ad893d5e3e7974f878a24b618713946e120ed9 zsmalloc: introduce new object mapping API
70ebafcc3a11d9bbe2040947f48edca85526332a zram: switch to new zsmalloc object mapping API
27e0342d67b73bc54a2c82047650333a373d001a zram: permit reclaim in zstd custom allocator
01b54e0f1953fc0a1cfb7cae00c4b5818261e26d zram: do not leak page on recompress_store error path
8b6910951ae483803cab9a8e89b8342a79175595 zram: do not leak page on writeback_store error path
c9b1453c67b0332cb1bdf80acdd5af9b31bf8576 zram: add might_sleep to zcomp API
32efecce74e71d00652ebfb31756b2da46a849ac mm: introduce vma_start_read_locked{_nested} helpers
74d0b5799953c3885fa1f7093732df2e40da0375 mm: move per-vma lock into vm_area_struct
e9c6f03a4398c94539bed68f1b57a79f48b86753 mm: mark vma as detached until it's added into vma tree
9287cd51aadb39744a0526b1acff1182d4a57e0b mm: introduce vma_iter_store_attached() to use with attached vmas
83312ff21a20a04c168aa3da96c1ae8532645bed mm: mark vmas detached upon exit
b1b06be8c873da28cf54a93c3565af30f5713baa types: move struct rcuwait into types.h
f1c021809e1256a897fe057ccbe56e17632a5b20 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
098d7ca51b2122f43fa3d031daa61c131536be04 mm: move mmap_init_lock() out of the header file
29428daa65065c13c45064ef42c7fbac672759e3 mm: uninline the main body of vma_start_write()
03b412c8b1847bdcb0d9f9d452c717fe5466c539 refcount: provide ops for cases when object's memory can be reused
f3049126510ea3165bd6d5332003c7bce1b5df27 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
0670f2f4d6ff1cd6aa351389130ba7bbafb02320 mm: replace vm_lock and detached flag with a reference count
e2cd7c499e5ba887fcc1a4483b7dc0eb5baaad02 mm: move lesser used vma_area_struct members into the last cacheline
3e43bec869a873421d41ca3efd38a1e11614a52d mm/debug: print vm_refcnt state when dumping the vma
be7b02bb10622253a951249328ceb2c3242e6f7b mm: remove extra vma_numab_state_init() call
e73bc73312af004a3e49db40c7fe0bb7e6057ef8 mm: prepare lock_vma_under_rcu() for vma reuse possibility
1465347e498f4d416b8819a94e0912c507135a1a mm: make vma cache SLAB_TYPESAFE_BY_RCU
b2a64caeafad6e37df1c68f878bfdd06ff14f4ec docs/mm: document latest changes to vm_lock
66682928aba406df23b2bc8fff0b1fcb0b6b34e2 mm,procfs: allow read-only remote mm access under CAP_PERFMON
e5326630035023c3a59e457efc17bd965f0a02ed MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
87ea7acab1dc3a77c5711aed82609ec208777bf1 scripts: add script to extract built-in firmware blobs
2f2c85c55b4f8f69b22544d2ae7b85141d7d0b0b .mailmap: remove redundant mappings of emails
75cec79e7c18cc4f956692358e743340100e89c6 docs,procfs: document /proc/PID/* access permission checks
b04ce5c714ca203e7e4143b694d6521db8d2c709 lib/plist.c: add shortcut for plist_requeue()
fc60e3f6949d5c81b65aa75fea8405edc5d19021 lib-plistc-add-shortcut-for-plist_requeue-fix
49b6f87311dcca6704bd2d8a47fd841c2df523c3 kexec: initialize ELF lowest address to ULONG_MAX
48142f78fa13bc2ad00ea153d540b949a116ed17 crash: remove an unused argument from reserve_crashkernel_generic()
cd201ee2dd09d939a6a5648b7f3c2ae482c42559 crash: let arch decide usable memory range in reserved area
439de2c245bf6a4ab2a062bd2fb22ec990d2e043 powerpc/crash: use generic APIs to locate memory hole for kdump
0a8fc8c8cec272b574f392687346252dcd8cdab6 powerpc/crash: preserve user-specified memory limit
032ab6b2b0dd30417b666ad55bc5d876f48cc8e7 powerpc: insert System RAM resource to prevent crashkernel conflict
b4b6f6e301ed738b7f3cbc19409935e8a94dd755 powerpc/crash: use generic crashkernel reservation
21904fb05949b72d5bfd2e60925bc27c905da986 get_maintainer: add --substatus for reporting subsystem status
9fb881726ee7b90f2df73832897cbf1f18c14d5c get_maintainer: add --substatus for reporting subsystem status - fix
a57efeff3ef8bb618db5a99b7ddc4e7a096fccfd get_maintainer: stop reporting subsystem status as maintainer role
4266959c76fc1356d620269be12045e77df6ab73 lib/zlib: drop EQUAL macro
033a05097300bb6a5d3806e170a8ab49af03a53f rcu: provide a static initializer for hlist_nulls_head
ab2a5aa028ba57ef19573a4b00d068e59634c796 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
a870212e322853ec90777a109066e7ed5ffe08cc ucount: use RCU for ucounts lookups
2b0f09228ab171896304cd6060fc41ea8cd51eb2 ucount: use rcuref_t for reference counting
4cc01cc74e3ed0574fa59292c54ea524432d642d checkpatch: add warning for pr_* and dev_* macros without a trailing newline
8efb49fa5fa8328c6335a84adbc99cfdf4d3c862 alpha: use str_yes_no() helper in pci_dac_dma_supported()
749a2e882f1a254b50384fa5b3dcef9033e4e2e9 ocfs2: validate l_tree_depth to avoid out-of-bounds access
65b37c82e0f88855061b7090fcc64aec4604bfcd ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
02d0102b3deac680a7abea5c4c049588feab6dda ocfs2: remove reference to bh->b_page
ea5bf3ba15ab648c9628683fc336b4aa05865a01 foo

--===============8434859451029874672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126695702cc6-8a25b0818aed.txt

e4aea146a19bae9bfebb03cd052140fb11d1b20c procfs: fix a locking bug in a vmcore_add_device_dump() error path
1f785fe8ee103b850cbe3358c1edf86a95486ae6 lib/iov_iter: fix import_iovec_ubuf iovec management
547d31463174aa0892bd3f55cdcd15202f14f0c9 mm/zswap: fix inconsistency when zswap_store_page() fails
220e8eba0dad81c6e3180b040d3d79b1fcc7b580 mm/zswap: refactor zswap_store_page()
36726c0cd1c80c0bbd5945414a60aa68c172923c mm,madvise,hugetlb: check for 0-length range after end address adjustment
2a95e254d31b1cbb0f1b29ce8fbf6a47aebc707a alloc_tag: work around clang-14 build issue with __builtin_object_size()
ac4fdf3007aad7922303f395fb09d3495cb70e81 .mailmap: add entries for Jeff Johnson
f95b08fef9c41c35f5688d2cb5b24fb53a27733d mailmap: add entry for Feng Tang
a0ebfcd52fec36900e5b9c7734c91b6072b45250 tools/mm: fix build warnings with musl-libc
c0a4c81a89c0d3bf57e7b912311eefc5d1184f5c mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
ee74e7e0adce88e9e0bab0c6d4f673407df7182d getdelays: fix error format characters
8bdd840d1c6ef94d232ebdebce964d50f5579c72 taskstats: modify taskstats version
36374d1aeaf4e872633e3b569059adbbedc013c7 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
97090427b9d0530d6d9d8f40eaf7344fced79c0a mailmap: update Nick's entry
f15c998cdc9a570fdfa3724f6165dae87ff8d238 memcg: avoid dead loop when setting memory.max
2ced56393fd9537f0e299b943fb0c50f982e4a0b mm: hugetlb: avoid fallback for specific node allocation of 1G pages
9303991aec796be1f62b951f72125cb24ea6ad31 arm: pgtable: fix NULL pointer dereference issue
1b6daee33956fa3024061f5d9796f6e2a6f4b432 selftests/mm: fix check for running THP tests
c71cf4a345c92b662aa60f7f069e9fd8b17309e2 MAINTAINERS: update Nick's contact info
7905a53d3d47f1b5d7828c9cdb59ac1ae85fe7c0 kasan: don't call find_vm_area() in RT kernel
7ccc286c1ba524b64edcd9d4693b83696851ad4b test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
d3268fddf8a28209ca17c3242a76e34713490843 Revert "selftests/mm: remove local __NR_* definitions"
e66d2de57ad797a5e5b3f68c508723008eded7b9 mm/hugetlb_vmemmap: fix memory loads ordering
8a25b0818aedb93c116d89e04f07fb8553ecba66 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============8434859451029874672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb00d15e55b1-02d0102b3dea.txt

e4aea146a19bae9bfebb03cd052140fb11d1b20c procfs: fix a locking bug in a vmcore_add_device_dump() error path
1f785fe8ee103b850cbe3358c1edf86a95486ae6 lib/iov_iter: fix import_iovec_ubuf iovec management
547d31463174aa0892bd3f55cdcd15202f14f0c9 mm/zswap: fix inconsistency when zswap_store_page() fails
220e8eba0dad81c6e3180b040d3d79b1fcc7b580 mm/zswap: refactor zswap_store_page()
36726c0cd1c80c0bbd5945414a60aa68c172923c mm,madvise,hugetlb: check for 0-length range after end address adjustment
2a95e254d31b1cbb0f1b29ce8fbf6a47aebc707a alloc_tag: work around clang-14 build issue with __builtin_object_size()
ac4fdf3007aad7922303f395fb09d3495cb70e81 .mailmap: add entries for Jeff Johnson
f95b08fef9c41c35f5688d2cb5b24fb53a27733d mailmap: add entry for Feng Tang
a0ebfcd52fec36900e5b9c7734c91b6072b45250 tools/mm: fix build warnings with musl-libc
c0a4c81a89c0d3bf57e7b912311eefc5d1184f5c mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
ee74e7e0adce88e9e0bab0c6d4f673407df7182d getdelays: fix error format characters
8bdd840d1c6ef94d232ebdebce964d50f5579c72 taskstats: modify taskstats version
36374d1aeaf4e872633e3b569059adbbedc013c7 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
97090427b9d0530d6d9d8f40eaf7344fced79c0a mailmap: update Nick's entry
f15c998cdc9a570fdfa3724f6165dae87ff8d238 memcg: avoid dead loop when setting memory.max
2ced56393fd9537f0e299b943fb0c50f982e4a0b mm: hugetlb: avoid fallback for specific node allocation of 1G pages
9303991aec796be1f62b951f72125cb24ea6ad31 arm: pgtable: fix NULL pointer dereference issue
1b6daee33956fa3024061f5d9796f6e2a6f4b432 selftests/mm: fix check for running THP tests
c71cf4a345c92b662aa60f7f069e9fd8b17309e2 MAINTAINERS: update Nick's contact info
7905a53d3d47f1b5d7828c9cdb59ac1ae85fe7c0 kasan: don't call find_vm_area() in RT kernel
7ccc286c1ba524b64edcd9d4693b83696851ad4b test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
d3268fddf8a28209ca17c3242a76e34713490843 Revert "selftests/mm: remove local __NR_* definitions"
e66d2de57ad797a5e5b3f68c508723008eded7b9 mm/hugetlb_vmemmap: fix memory loads ordering
8a25b0818aedb93c116d89e04f07fb8553ecba66 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
66682928aba406df23b2bc8fff0b1fcb0b6b34e2 mm,procfs: allow read-only remote mm access under CAP_PERFMON
e5326630035023c3a59e457efc17bd965f0a02ed MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
87ea7acab1dc3a77c5711aed82609ec208777bf1 scripts: add script to extract built-in firmware blobs
2f2c85c55b4f8f69b22544d2ae7b85141d7d0b0b .mailmap: remove redundant mappings of emails
75cec79e7c18cc4f956692358e743340100e89c6 docs,procfs: document /proc/PID/* access permission checks
b04ce5c714ca203e7e4143b694d6521db8d2c709 lib/plist.c: add shortcut for plist_requeue()
fc60e3f6949d5c81b65aa75fea8405edc5d19021 lib-plistc-add-shortcut-for-plist_requeue-fix
49b6f87311dcca6704bd2d8a47fd841c2df523c3 kexec: initialize ELF lowest address to ULONG_MAX
48142f78fa13bc2ad00ea153d540b949a116ed17 crash: remove an unused argument from reserve_crashkernel_generic()
cd201ee2dd09d939a6a5648b7f3c2ae482c42559 crash: let arch decide usable memory range in reserved area
439de2c245bf6a4ab2a062bd2fb22ec990d2e043 powerpc/crash: use generic APIs to locate memory hole for kdump
0a8fc8c8cec272b574f392687346252dcd8cdab6 powerpc/crash: preserve user-specified memory limit
032ab6b2b0dd30417b666ad55bc5d876f48cc8e7 powerpc: insert System RAM resource to prevent crashkernel conflict
b4b6f6e301ed738b7f3cbc19409935e8a94dd755 powerpc/crash: use generic crashkernel reservation
21904fb05949b72d5bfd2e60925bc27c905da986 get_maintainer: add --substatus for reporting subsystem status
9fb881726ee7b90f2df73832897cbf1f18c14d5c get_maintainer: add --substatus for reporting subsystem status - fix
a57efeff3ef8bb618db5a99b7ddc4e7a096fccfd get_maintainer: stop reporting subsystem status as maintainer role
4266959c76fc1356d620269be12045e77df6ab73 lib/zlib: drop EQUAL macro
033a05097300bb6a5d3806e170a8ab49af03a53f rcu: provide a static initializer for hlist_nulls_head
ab2a5aa028ba57ef19573a4b00d068e59634c796 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
a870212e322853ec90777a109066e7ed5ffe08cc ucount: use RCU for ucounts lookups
2b0f09228ab171896304cd6060fc41ea8cd51eb2 ucount: use rcuref_t for reference counting
4cc01cc74e3ed0574fa59292c54ea524432d642d checkpatch: add warning for pr_* and dev_* macros without a trailing newline
8efb49fa5fa8328c6335a84adbc99cfdf4d3c862 alpha: use str_yes_no() helper in pci_dac_dma_supported()
749a2e882f1a254b50384fa5b3dcef9033e4e2e9 ocfs2: validate l_tree_depth to avoid out-of-bounds access
65b37c82e0f88855061b7090fcc64aec4604bfcd ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
02d0102b3deac680a7abea5c4c049588feab6dda ocfs2: remove reference to bh->b_page

--===============8434859451029874672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5bbd6a92b0-b2a64caeafad.txt

e4aea146a19bae9bfebb03cd052140fb11d1b20c procfs: fix a locking bug in a vmcore_add_device_dump() error path
1f785fe8ee103b850cbe3358c1edf86a95486ae6 lib/iov_iter: fix import_iovec_ubuf iovec management
547d31463174aa0892bd3f55cdcd15202f14f0c9 mm/zswap: fix inconsistency when zswap_store_page() fails
220e8eba0dad81c6e3180b040d3d79b1fcc7b580 mm/zswap: refactor zswap_store_page()
36726c0cd1c80c0bbd5945414a60aa68c172923c mm,madvise,hugetlb: check for 0-length range after end address adjustment
2a95e254d31b1cbb0f1b29ce8fbf6a47aebc707a alloc_tag: work around clang-14 build issue with __builtin_object_size()
ac4fdf3007aad7922303f395fb09d3495cb70e81 .mailmap: add entries for Jeff Johnson
f95b08fef9c41c35f5688d2cb5b24fb53a27733d mailmap: add entry for Feng Tang
a0ebfcd52fec36900e5b9c7734c91b6072b45250 tools/mm: fix build warnings with musl-libc
c0a4c81a89c0d3bf57e7b912311eefc5d1184f5c mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
ee74e7e0adce88e9e0bab0c6d4f673407df7182d getdelays: fix error format characters
8bdd840d1c6ef94d232ebdebce964d50f5579c72 taskstats: modify taskstats version
36374d1aeaf4e872633e3b569059adbbedc013c7 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
97090427b9d0530d6d9d8f40eaf7344fced79c0a mailmap: update Nick's entry
f15c998cdc9a570fdfa3724f6165dae87ff8d238 memcg: avoid dead loop when setting memory.max
2ced56393fd9537f0e299b943fb0c50f982e4a0b mm: hugetlb: avoid fallback for specific node allocation of 1G pages
9303991aec796be1f62b951f72125cb24ea6ad31 arm: pgtable: fix NULL pointer dereference issue
1b6daee33956fa3024061f5d9796f6e2a6f4b432 selftests/mm: fix check for running THP tests
c71cf4a345c92b662aa60f7f069e9fd8b17309e2 MAINTAINERS: update Nick's contact info
7905a53d3d47f1b5d7828c9cdb59ac1ae85fe7c0 kasan: don't call find_vm_area() in RT kernel
7ccc286c1ba524b64edcd9d4693b83696851ad4b test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
d3268fddf8a28209ca17c3242a76e34713490843 Revert "selftests/mm: remove local __NR_* definitions"
e66d2de57ad797a5e5b3f68c508723008eded7b9 mm/hugetlb_vmemmap: fix memory loads ordering
8a25b0818aedb93c116d89e04f07fb8553ecba66 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
d21dbb1cb920954c283849b851efe706e4714544 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
cd9a62a69e20da8fbc1f74c64851e006d4d057c5 x86/kgdb: use IS_ERR_PCPU() macro
33ed38c5c2547446ecc48429315193f793170ac7 compiler.h: introduce TYPEOF_UNQUAL() macro
a0ddca6765386e41c5ee6f40766ea8acf8083096 percpu: use TYPEOF_UNQUAL() in variable declarations
984fdc41376ea758df3b1cab4b3453d5d3bf0a49 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
e2a91da13f086cec3382dd058911807deaabfe13 percpu: repurpose __percpu tag as a named address space qualifier
fda0f5ce4220fe903b49be701a05e0e0978a8002 percpu/x86: enable strict percpu checks via named AS qualifiers
d02c6d178fecc8fcedc9bf8c60a55bcec2a8b9cb memcg: use OFP_PEAK_UNSET instead of -1
42bfad47469ac7daa14b7a218592320f9b0b4d11 memcg: call the free function when allocation of pn fails
9845877ef2537e8cc351a32332a2dd25167f6b1b memcg: factor out the replace_stock_objcg function
9c5e14aeec26c293bf55be7a71a8cacb1387628f memcg: add CONFIG_MEMCG_V1 for 'local' functions
1221e6b5f4d2b12f4aee53a2bb271227f3a111b6 mm: memcontrol: unshare v2-only charge API bits again
93ef0a8dc2cad8d38a3716c01fb79ee14c1d345d mm: memcontrol: move stray ratelimit bits to v1
414f55bb97662b85e31e86b419c296ce03e5ca23 mm: memcontrol: move memsw charge callbacks to v1
85a87e2cd8f520920d89f23b81047048473f007f mm/oom_kill: fix trivial typo in comment
7b88b2f825225fbaa762c374554a3d5c688456e7 mm/compaction: remove low watermark cap for proactive compaction
9a8f289346ed863d48ee601b381599e734925c6b mm/compaction: make proactive compaction high watermark configurable via sysctl
337594241555b5f13fb6a7bfead0d08bcd1b690d selftests/mm: make file-backed THP split work by writing PMD size data
8b8e32c004d814a68abf24a6c019dfc9385005e1 mm/huge_memory: allow split shmem large folio to any lower order
c726e6fe633089908969db1aec1103627e2fe4ac selftests/mm: test splitting file-backed THP to any lower order
006c926ccb28d288db1d241d7aca7574f3b06ad7 drivers/base/memory: simplify outputting of valid_zones_show()
08a32e3570e0e6c8f2082c30f1f953c90baf0745 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
ab73163ec4b0d5eb6741f010e7506821dfaf075e mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
c15b8637f54f5120e9058320a9104332afa5d0eb mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
720c0247b8e9a79bc3de86086b7842d661cf75fe mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
0467ee884692a94acec2a9536e032662169d3c2e mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
99df3a1b881c8a74dc716ed0106cba0931844848 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
3f164755d3dd30d12d3f9bf630bdc053118cbd39 mm: use single SWP_DEVICE_EXCLUSIVE entry type
b0ea1944966adace1c72870ad89e3a3d10518c19 mm/page_vma_mapped: device-exclusive entries are not migration entries
6acf9c0d2170fe93416f8d97382ce841a6dbd261 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
b0e294b4656d319ebfb6c51ad771117cf3c7d2bc mm/ksm: handle device-exclusive entries correctly in write_protect_page()
a3419cc96b600b3d209da11e2053c469ca8e62b2 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
5e8f2cc48c5d75edee44f3463fb6c7cd9fab111b mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
f212eeeda6d0e285f0970025f86528ee020634bd mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
cb9d2f7cf1ffab1a4ca91606254293ad3acae1c1 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
2a5728e9f23fbc5266ddf5d030ca234f0a4dcc12 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
a318df8318dd5f4555b9ff5de7b1039c4819fb23 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
f343dc1e95659c1b0b95f43e8980e2a0e2b23c80 mm/rmap: keep mapcount untouched for device-exclusive entries
79b185b3fcba2a9982a622f79eb9481d6b4a2e9a mm/rmap: avoid -EBUSY from make_device_exclusive()
38a65646e18c135b5936bf773f17f008addc62a9 mm/vmscan: extract calculated pressure balance as a function
bd8baa8c49c30eba6273e3804545be1f31438bbd mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
37b9ee2e4a396bfe554e202f6685af02a4546dcb mm: z3fold: remove z3fold
5a6011d22928052b39f804bc1431d1868d7bf78b mm: zbud: remove zbud
018c945343c10a4eabb6befff712771d9f3fc20f mm: simplify vma merge structure and expand comments
7518ed66024407078cb72da19be7f74283a3330e mm: further refactor commit_merge()
7cdd2b6e07ee6bd472985750f04df70f87c934b5 mm: eliminate adj_start parameter from commit_merge()
ac136fc6c1577f35cf15c50ba2a5fcf0236b230c mm: make vmg->target consistent and further simplify commit_merge()
73d00765d5e1af6c64019b0e4c173d3a9e9dee68 mm: completely abstract unnecessary adj_start calculation
22bd534ef3997e307e9405e4c0c38109d139ed74 mm: avoid extra mem_alloc_profiling_enabled() checks
339faaa3d32abbc808c86f8b73c63201521d6af7 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
1b59a3065f59682c8087d36c73360a16b64b6652 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
18aafe934b35a34b9354cf05e9fc753039022cf3 selftests/mm: fix thuge-gen test name uniqueness
851db926d2f4532d4e46f4c6ad4b75754c8a3ad0 mm/madvise: split out mmap locking operations for madvise()
02e68d56b6a1b7c756c18d1df50941782d5b2d71 mm/madvise: fix madvise_[un]lock() issue
8ba41931abbb0a8c8c256fbc2ed6f83637c9fb5e mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
8f630bca2f723925cc1bf73b118a45059f5d5c17 mm/madvise: split out madvise input validity check
7d1aa17a736eef20ff305144c15f70446a41c0db mm/madvise: split out madvise() behavior execution
e8e58182c38516a46cd51f597e2cd9c9ccc1856f mm/madvise: remove redundant mmap_lock operations from process_madvise()
f7dd9301a0ed64688fea2128fb35b344704f8e6d mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
ac1d704b6cf0a14778fd595f29201e1ea35eac8a mm/memfd: fix spelling and grammatical issues
e9a14fb34b042cbaf24b68050a0d8ed157b204de mm/swap_state.c: fix the obsolete code comment
30a724451d70140f07e112d025d645eba10ad261 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
d70229dca34fe6586e46d31595434e4c27f9de2e mm/swap: remove SWAP_FLAG_PRIO_SHIFT
540be0e517b080c6fff187357730e0cf78f32b96 mm/swap: skip scanning cluster range if it's empty cluster
c4ecd4f1272e2e9ce7f43ebc4a8b46bb50849e9c mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
0ce05d7b58b22834d9a1d491cb33fc8d2ebc154a mm/swapfile.c: update the code comment above swap_count_continued()
b51e55034f34951019514c44eabb89a1152d9cbb mm/swapfile.c: update the code comment above swap_count_continued()
60851e00f62f534fedcf479cf616ca39bf56f1d0 mm/swapfile.c: optimize code in setup_clusters()
16cd58414f669224ef2cc3236432d9ffe687ba62 mm/swap_state.c: remove the meaningless code comment
154635f9b2e8699f308fe68cda5474702b9140e0 mm/swapfile.c: remove the unneeded checking
f82639b46d7049c21b6676ec0f19492158668639 mm/swap: rename swap_swapcount() to swap_entry_swapped()
ba2ad78b63dd537abba03a0d75b07768b9d4a857 mm/swapfile.c: remove the incorrect code comment
ff5ddac2790557a77594044206825f27bb7b9f72 mm/swapfile.c: open code cluster_alloc_swap()
da3770487c2ad115fa21ac2e359ad7d8ddbf7752 mm, percpu: do not consider sleepable allocations atomic
59b224872606b018395baff4d02c32ab85ad4085 mm: kmemleak: add support for dumping physical and __percpu object info
ae1d337d168e1e5f4f7942a50dbdb19d7fd670ed samples: kmemleak: print the raw pointers for debugging purposes
55d3204b0dc87c14471d7e85f76b50dd262ee241 memcg: add hierarchical effective limits for v2
6a6cbf2009e3d3655f4cce7c1d6db26d04208683 mm/damon/ops: have damon_get_folio return folio even for tail pages
2f32828b8257fc6d33e1ef754ffcf3ac17af1594 mm/damon: avoid applying DAMOS action to same entity multiple times
1e613c9204268bbffdb16e44fe2cf4ca15cbd400 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
3f19ab271d22b8788f71018b4056da4f500fc582 mm/mm_init.c: use round_up() to align movable range
92af5d611c8bce4d8f6f983fec497f1365fb8929 mm: shmem: drop the unused macro
a2dd5e242aa05359041d5bac62cc234817c04d0f mm: shmem: remove 'fadvise()' comments
4701ebc0dfbf897eb00586a9fec688f8f1563e67 mm: shmem: remove duplicate error validation
71665a767b0499177c8f880dcf3bd67478a0622a mm: shmem: change the return value of shmem_find_swap_entries()
82ac7a6e128f37be9cab8d3c3140f65007043560 mm: shmem: factor out the within_size logic into a new helper
6828d7accbfa3ab0b96c6e1a5c9c017abc0228b3 MAINTAINERS: add Baolin as shmem reviewer
ab0725e0d5960cb182a21d9bf139f65ab653b730 mm/damon/core: unset damos->walk_completed after confimed set
7182644b5bdf20a622d47e74cb741c3e0df6ccdd mm/damon/core: do not call damos_walk_control->walk() if walk is completed
77da986310d1e6d0a4fbf515a9b5183baf9a263e mm/damon/core: do damos walking in entire regions granularity
20fecb337769183210e304e00e6b3a8183631b61 vmscan, cleanup: add for_each_managed_zone_pgdat macro
71b1591310d3f0ef2c11c19dd80aa2efd9248d61 maple_tree: correct comment for mas_start()
699d2d6e364c8a860542b0ef3d3892c52c23c206 mm: remove the access_ok() call from gup_fast_fallback()
9c7c442fb422ee547a53a12c868f2e7207c1fbbe selftests: mm: fix typo
b4f725f20210bfa13cb17a2aa1721deeeaf91413 mm: refactor rmap_walk_file() to separate out traversal logic
5ea902c43c88c08498ba5231b6d0c4557a6958d8 mm: provide mapping_wrprotect_range() function
3095b30b1701ec69abbb4fd7f4ea589463c1efb0 fb_defio: do not use deprecated page->mapping, index fields
3cce3ae3ff1905b008384653211fb196c2e8bcf1 mm: fixup unused variable warnings
a4c215762570e1a976f53ebeffddfc039df61c0f mm/vmstat: revert "fix a W=1 clang compiler warning"
f57446f755c9c895162d92ad0fa78b4bc532d302 xarray: add xas_try_split() to split a multi-index entry
92fb54b92dcf6e246253f6e647899a88fba63e96 correct the function name
6e35a6a68395bbe4cbcb293334aea4a1804738d2 mm/huge_memory: add two new (not yet used) functions for folio_split()
a1023bc50a12be36ed3ad2f13940afbcc86a0acd mm/huge_memory: do not drop the original folio during truncate
34cd4d78eff5cbc96450582bdb7624088af06854 mm-huge_memory-add-two-new-not-yet-used-functions-for-folio_split-fix-checkpatch-fixes
ee6e82f6f663073f3fccde5917ec5cd8d46a610a mm/huge_memory: move folio split common code to __folio_split()
bb5767dfa7e2837a113304e7ff538f7d9d192ae3 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
625630ddbb066b8d7ac6fdc69dde0bdaec9902e0 mm/huge_memory: remove the old, unused __split_huge_page()
0979a0cf04c95cfa8b67cdc1359ffd5ec279220d mm/huge_memory: add folio_split() to debugfs testing interface
86e9d054e129fff510a0b7aed751659ff4404e07 mm/truncate: use buddy allocator like folio split for truncate operation
f6a05b97608f4b2fb82ab052800310d5b2d66020 selftests/mm: add tests for folio_split(), buddy allocator like split
6d6f07c2cb77ba603b28b2c8fc5bc0b01c72b3f9 mm/mmu_gather: update comment on RCU freeing
212f4d0cb42c5ded33f0a783bfd960f7aaacd7b5 mm/damon: introduce DAMOS filter type hugepage_size
a54fc22524c9483a736cb4ad11a1e5bdc1b44e27 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
c2c9b5166910fca6374c4ccbb1c6cc19776a4b28 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
39a399e72c1867d6cd0492b699e12b9ce0df0113 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
152de44cb20db9cfdcbd94aa78a3b16427e34710 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
ce611e2717a1ef41eaad6cac07cf07d3e3dcc7e9 maple_tree: use ma_dead_node() in mte_dead_node()
f6ee0786587d10b96c385069d63cd3dcaa071e65 mm/mmu_gather: remove unused __tlb_remove_page()
c98dbc2362881f56ead2f1da2576d426940d712f mm/mmu_gather: clean up the stale code comment
7e4e3ff28fee88c3157c9b3864fa3cefc066fd8c selftests/mm: allow tests to run with no huge pages support
c504973d5c4c0de0c1ae9c07a910530f63ece6c4 mm/mm_init.c: use round_up() to calculate usermap size
6d2c6f97378451448bb34bc271b40f7a6c1bfd1f mm: allow guard regions in file-backed and read-only mappings
a018024e68a7fff3d84eed7ecc70bc61a86551ec selftests/mm: rename guard-pages to guard-regions
f771356f390a24622219d03e9ebb80e48cc300fa tools/selftests: expand all guard region tests to file-backed
df318fd82b6c66178e3fdf849f4d2345efd09909 tools/selftests: add file/shmem-backed mapping guard region tests
c996d8feed739ff5f472e5575eb051c8fd76eea0 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
5e80b45c9cfac6e62cbfe1e730d6d692fb237f19 filemap: remove redundant folio_test_large check in filemap_free_folio
bb9d19e3b1141c211dcf143bed882ae05b8334c2 mm/filemap: use xas_try_split() in __filemap_add_folio()
1782efe3e852c6e5fb930efb41491260561cb1db mm/shmem: use xas_try_split() in shmem_split_large_entry()
b19ec77ee52a870b0c1db01eb37ee02489f34399 dax: remove access to page->index
3a77f01b81afd2920d20a2746ca27532e8c5c639 dax: use folios more widely within DAX
4a11398c99c2650b848485bdac349980c3c97216 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
88f8786d6e3a99217c53a362aa2a34da873fb640 mm: Support tlbbatch flush for a range of PTEs
d080724e5f619ec1948a2f82430e5e877529c41b mm: support batched unmap for lazyfree large folios during reclamation
da6980db6dd17fb3a43a0a3aaf488c880b600500 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
810edb3a3dd9333e405736a26bd6954c8de95ec1 zram: sleepable entry locking
4315fb78f9e6682aac6b07c8c70b4cde10c73026 zram: permit preemption with active compression stream
d935267edc656b3de17d2791adb8278e77ff325e zram: remove unused crypto include
fe87dc58c33da06c9fc93f12760793fc1845a8ef zram: remove max_comp_streams device attr
29abb9b0e46cb8fa1413bffb6c0b23da53376b2a zram: remove two-staged handle allocation
95427aee1a5b7a53d62953fc07c2eadb618e21dc zram: remove writestall zram_stats member
c42efff0199e468010e89f4bd28720b0da13446f zram: limit max recompress prio to num_active_comps
79329d47b013cb814a3e52db302dcaf7c6329962 zram: filter out recomp targets based on priority
76297600611db8a4ec066f717bcba4a69ce3d470 zram: rework recompression loop
7aaff719fc660b997b06a89c6a42db51fc554ce0 zsmalloc: rename pool lock
0be2d504a52a7e3429e40e159efc24b675214c25 zsmalloc: make zspage lock preemptible
39ad893d5e3e7974f878a24b618713946e120ed9 zsmalloc: introduce new object mapping API
70ebafcc3a11d9bbe2040947f48edca85526332a zram: switch to new zsmalloc object mapping API
27e0342d67b73bc54a2c82047650333a373d001a zram: permit reclaim in zstd custom allocator
01b54e0f1953fc0a1cfb7cae00c4b5818261e26d zram: do not leak page on recompress_store error path
8b6910951ae483803cab9a8e89b8342a79175595 zram: do not leak page on writeback_store error path
c9b1453c67b0332cb1bdf80acdd5af9b31bf8576 zram: add might_sleep to zcomp API
32efecce74e71d00652ebfb31756b2da46a849ac mm: introduce vma_start_read_locked{_nested} helpers
74d0b5799953c3885fa1f7093732df2e40da0375 mm: move per-vma lock into vm_area_struct
e9c6f03a4398c94539bed68f1b57a79f48b86753 mm: mark vma as detached until it's added into vma tree
9287cd51aadb39744a0526b1acff1182d4a57e0b mm: introduce vma_iter_store_attached() to use with attached vmas
83312ff21a20a04c168aa3da96c1ae8532645bed mm: mark vmas detached upon exit
b1b06be8c873da28cf54a93c3565af30f5713baa types: move struct rcuwait into types.h
f1c021809e1256a897fe057ccbe56e17632a5b20 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
098d7ca51b2122f43fa3d031daa61c131536be04 mm: move mmap_init_lock() out of the header file
29428daa65065c13c45064ef42c7fbac672759e3 mm: uninline the main body of vma_start_write()
03b412c8b1847bdcb0d9f9d452c717fe5466c539 refcount: provide ops for cases when object's memory can be reused
f3049126510ea3165bd6d5332003c7bce1b5df27 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
0670f2f4d6ff1cd6aa351389130ba7bbafb02320 mm: replace vm_lock and detached flag with a reference count
e2cd7c499e5ba887fcc1a4483b7dc0eb5baaad02 mm: move lesser used vma_area_struct members into the last cacheline
3e43bec869a873421d41ca3efd38a1e11614a52d mm/debug: print vm_refcnt state when dumping the vma
be7b02bb10622253a951249328ceb2c3242e6f7b mm: remove extra vma_numab_state_init() call
e73bc73312af004a3e49db40c7fe0bb7e6057ef8 mm: prepare lock_vma_under_rcu() for vma reuse possibility
1465347e498f4d416b8819a94e0912c507135a1a mm: make vma cache SLAB_TYPESAFE_BY_RCU
b2a64caeafad6e37df1c68f878bfdd06ff14f4ec docs/mm: document latest changes to vm_lock

--===============8434859451029874672==--
