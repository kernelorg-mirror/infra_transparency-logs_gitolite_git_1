Content-Type: multipart/mixed; boundary="===============4261503250127634814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 15 Feb 2025 01:35:19 -0000
Message-Id: <173958331941.1235184.8919276536417635517@gitolite.kernel.org>

--===============4261503250127634814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 657eacc749bfe269de48287831a0139c4d72aca3
    new: 5a5de5bfa7a661435a169c586b2755d14e38ec51
    log: revlist-657eacc749bf-5a5de5bfa7a6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: af9138d81e61b7553e9dd310cf15990eaf5a991f
    new: 126695702cc6eb345832d12cbfb41685c38554f5
    log: revlist-af9138d81e61-126695702cc6.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 395be88dafd175ae1db7e394e6f6b4e29ec8644e
    new: eb00d15e55b161885ab595102b64ce2f8a5e5dfe
    log: revlist-395be88dafd1-eb00d15e55b1.txt
  - ref: refs/heads/mm-unstable
    old: 8e6d4684f71a67313fbfca181091fb600fbb0f8a
    new: cf5bbd6a92b050ae5e78f50c1ed862f57ebfe3b3
    log: revlist-8e6d4684f71a-cf5bbd6a92b0.txt

--===============4261503250127634814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657eacc749bf-5a5de5bfa7a6.txt

993c3f920866ba05841589f0ce7c96833accb581 procfs: fix a locking bug in a vmcore_add_device_dump() error path
c721ef0682add3eda46f6bac7549bc13b2710adc lib/iov_iter: fix import_iovec_ubuf iovec management
624efbb16e5116edc1f1ec436e8379f599c5aa52 mm/zswap: fix inconsistency when zswap_store_page() fails
9e5f290103b551b4974cf477eb81122d8f841148 mm/zswap: refactor zswap_store_page()
f1b8ca3156685684963dfb0dcb7e37c201ae5648 mm,madvise,hugetlb: check for 0-length range after end address adjustment
2a04c5e9ef89e0104c28e520bb89494a2703a1c8 alloc_tag: work around clang-14 build issue with __builtin_object_size()
592dfae64836b255ecf60a6d9144138914773e06 .mailmap: add entries for Jeff Johnson
d44436722afacb98af14fcdf47506bd3968f46a0 mailmap: add entry for Feng Tang
70604fa26d845e3d846b232c39d6e2b28bb9e679 tools/mm: fix build warnings with musl-libc
54fc18cb2f0d7a0fcc705b8f064fc32bba23fa26 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
620acbc4d3ec614e6589dd18b7f8f6190c683165 getdelays: fix error format characters
17cd35c979daf2f7bc79343d0dd9d47e963661ff taskstats: modify taskstats version
63a869d09fe7a130b44d5257043d81c4aebc2e1e mm: pgtable: fix incorrect reclaim of non-empty PTE pages
891d4497d7110424b62d2397eb0edfdc347e1a99 mailmap: update Nick's entry
13b47f8695ee5e582e4dad68c2c956dbe37b1c0f memcg: avoid dead loop when setting memory.max
b601754628ef6e7d883d0100459834db43ec1d7f mm: hugetlb: avoid fallback for specific node allocation of 1G pages
c83b45719059773529a58b17001a5e9a3e7da01f arm: pgtable: fix NULL pointer dereference issue
af73021c392e23c7fe7ea03c1cbf2b6b122ccfd5 selftests/mm: fix check for running THP tests
5b15a8292806a97170f4fe25f64a81b5917d3379 MAINTAINERS: update Nick's contact info
06efd4409640cd224c89da4ebace14b6188b2716 kasan: don't call find_vm_area() in RT kernel
ed0cd8a9897e62cb25fabdae614bc1fa42074cfc test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
2fa7d596ed10bc8ef8d3f0891abaf944bd7cb853 Revert "selftests/mm: remove local __NR_* definitions"
054b935bd348c3b48c18f273341e1ca8aadcd035 mm/hugetlb_vmemmap: fix memory loads ordering
126695702cc6eb345832d12cbfb41685c38554f5 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
64ae89460f7696f616082b641ceb761334a28118 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
f928f1228952ec25fe82cfe89eb2c2ffed340e6a x86/kgdb: use IS_ERR_PCPU() macro
6fa38c03b90d8e49a4af290c85461487a6159e12 compiler.h: introduce TYPEOF_UNQUAL() macro
36666b3f982ea57a2f000c6a722786e9a2576e48 percpu: use TYPEOF_UNQUAL() in variable declarations
32d9de559fc5e8e4f0e431db544ef54f706f1ea2 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
51f3fb7576e63f1831b937c3ed56e40ef7e1567b percpu: repurpose __percpu tag as a named address space qualifier
32e3cc8068592b6288dae3f74ed9fec0e192d6bc percpu/x86: enable strict percpu checks via named AS qualifiers
1fef3b3a411e082e3ac9789f17704ea2b5b7cf15 memcg: use OFP_PEAK_UNSET instead of -1
5fc70e2b5e857c319ef05482b9bd282e8fb45732 memcg: call the free function when allocation of pn fails
09d66a93b6ccd6693391745cf7a2d1f70070532b memcg: factor out the replace_stock_objcg function
a304fec824b7669fab474ba9dfab3611dec27187 memcg: add CONFIG_MEMCG_V1 for 'local' functions
da5ad2a04cb1b86ed66b568c7e945f1bfc01d352 mm: memcontrol: unshare v2-only charge API bits again
4615ccadd389116b521962f0e74163a7de3ef3c0 mm: memcontrol: move stray ratelimit bits to v1
1fe766e9ad08981981d870de4179a510a711d6f2 mm: memcontrol: move memsw charge callbacks to v1
269b38b07e1cdd4d2ed7933ae467d1c1e4cdd341 mm/oom_kill: fix trivial typo in comment
7fe80393021ba90d1e601c1a8ef4fed08a3689f6 mm/compaction: remove low watermark cap for proactive compaction
d91fdc813f539ad847858f838bbe2f3d2ff07f52 mm/compaction: make proactive compaction high watermark configurable via sysctl
b298d2db9c0ee1943f5bce01d8ae8e6bd0648893 selftests/mm: make file-backed THP split work by writing PMD size data
2335e16a713fb76e6a4989c73cac8574512fa63b mm/huge_memory: allow split shmem large folio to any lower order
38ef5977de2fc154ea1ac168d7eb82c2fadd0d75 selftests/mm: test splitting file-backed THP to any lower order
3b2835b831f0ce0a80d5d951b2f2f97b36b98a6f drivers/base/memory: simplify outputting of valid_zones_show()
4c05a0ebc3257aa63b53480e7516deb7a03fb76f mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
57fee95440bf12f9dcc0c78911e8c12ea6c01b07 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
0b33ce040c7de0f6ea44d0d7f2d1ca5e0cd7b4fb mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
78479756342c6ca728ad32a4448e151f643824ab mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
62d73ad2ffd65c017e3ff37ad083605583291755 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
ae88b6cb481a43c21bd82ae739a47f4612c69737 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
df2c7498fc41b9dedd0d080dc5e53568c41e848a mm: use single SWP_DEVICE_EXCLUSIVE entry type
0f51008e3fb5f5178034ed58ae787df064c57a46 mm/page_vma_mapped: device-exclusive entries are not migration entries
10bc2e526bc0f92e0b4178453653269a774ff9a1 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
3c70e5f1ddc3b43137c0380c8e4eb6f7e849a0c8 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
d6bec76865fa3b5d54107fc938cd2ae374d46cb4 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
d928ff011fd6c483ef92631a2827eac5e4989853 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
d0a14233fe6fe9138cd7509886040bc1349aeae8 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
18291ca1607630f58e4e40d3afe020c20cab3880 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
c8a702870013e2a4cb756d5c3e9202fdc9fce34e mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
235e61cbcfc30ce2bc0f698a993300b987550d74 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
b0074cc5ab9666425db4a445041aeb544bac3903 mm/rmap: keep mapcount untouched for device-exclusive entries
1be22b2b2bd986032359d93ba0daf1c4f7ffb4e4 mm/rmap: avoid -EBUSY from make_device_exclusive()
c941319560ffb4d6debf3aaa3ca11cbd658fe24b mm/vmscan: extract calculated pressure balance as a function
dfbab7ee255fdc5b5b31906e194b55dadee9a9b7 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
629b042d9a047e2c76221f7f19b7aeac68c8e0fd mm: z3fold: remove z3fold
1ff08d6996a38e9759550999816235276e474334 mm: zbud: remove zbud
b1a24eaceebb88ed57b2a36be7fb77b12e6cde70 mm: simplify vma merge structure and expand comments
07b78159a53cc742861f7e7aea8b3f8bec03a842 mm: further refactor commit_merge()
2f49b6ff39e4aa3f20dd19169cf72ce055039d73 mm: eliminate adj_start parameter from commit_merge()
211218d72c7435c8a1864f5dc4c47fb7ebce8ecf mm: make vmg->target consistent and further simplify commit_merge()
0ccdc852b21d56825264f23419829934c4102c3e mm: completely abstract unnecessary adj_start calculation
0ea4df4303c6fe681e83a9ee13262985a794ba18 mm: avoid extra mem_alloc_profiling_enabled() checks
e37cfa35b5a9c12898515e3ac168fda425b0e36c alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
3ffa1cb9a585e2a2ee5ab431b3fd959eb59627b8 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
5bfef0c502494b9330b624b0801ddd257cbf2cf9 selftests/mm: fix thuge-gen test name uniqueness
3b92984141712fc1f64693011854e2ce64c7d80d mm/madvise: split out mmap locking operations for madvise()
625c9b1ed339c78366f964b11a297c2f41114349 mm/madvise: fix madvise_[un]lock() issue
2b1d45b80dc6964fb428230daeb8433c1e85c46a mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
901cd6b834943e7ed84491d55983babc6dadcc65 mm/madvise: split out madvise input validity check
5e164e86ceebdf009a67a095e459118a079382f7 mm/madvise: split out madvise() behavior execution
18a7edd045f60a3368502eb3ea2bd14a4d398bcb mm/madvise: remove redundant mmap_lock operations from process_madvise()
2f88847667a4192d2824aa43f063c2684fa180de mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
dd223775ff2337e874df8ffcc970a217a72f5753 mm/memfd: fix spelling and grammatical issues
9d3f7f7da8637f6bd031b3bd21c53b8786e3ae6f mm/swap_state.c: fix the obsolete code comment
268859f7c9ee2f3086b8e81bbd92ef83e973717b mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
a6a654192f97b6e50d25787fa90246f39248828e mm/swap: remove SWAP_FLAG_PRIO_SHIFT
33dcfa88d8312f738aa98ba62c97415d21014c73 mm/swap: skip scanning cluster range if it's empty cluster
4341890b636a4e404288e2348c58404c76d14a3f mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
e2e37f50f0b24ae4834d1ee2c4428c68d1dcda65 mm/swapfile.c: update the code comment above swap_count_continued()
be7c0e9c2ae96af0674e078a1955f5b508c856b1 mm/swapfile.c: update the code comment above swap_count_continued()
531c41a800e101466214e44fdcd58a0348733b31 mm/swapfile.c: optimize code in setup_clusters()
b703e4791627836b58e54f97393e15960742ed55 mm/swap_state.c: remove the meaningless code comment
f8dc49677ca82f012f145df21353799c0958c249 mm/swapfile.c: remove the unneeded checking
1303f01f5cf047209f301c6b4892f157b74a4b7b mm/swap: rename swap_swapcount() to swap_entry_swapped()
1ab7144b74f53be52e12214d62aa3d4e056bb581 mm/swapfile.c: remove the incorrect code comment
6a95493bd99de5a0b2cb9de4c3f81ea586603a34 mm/swapfile.c: open code cluster_alloc_swap()
5de24db6bc4819d99a07d48fd7073cd38c9186b6 mm, percpu: do not consider sleepable allocations atomic
d5952318315f9295a176dc978f3a80bd892be349 mm: kmemleak: add support for dumping physical and __percpu object info
bbfc6a098089a63583e01bee683e8d6092e2cd99 samples: kmemleak: print the raw pointers for debugging purposes
ad720c2a2544995b3590344447b0cb8b1f1df286 memcg: add hierarchical effective limits for v2
6b3d838d1311c75f8ddc978a9c7e664ad1ab8a24 mm/damon/ops: have damon_get_folio return folio even for tail pages
098ec21ec820b6373cbe235c23329974f101637a mm/damon: avoid applying DAMOS action to same entity multiple times
ceb8ed567e928c252fc10256c3bd859d997d6b36 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
f272bc6ca8e699fbfa2425aa115aa6d76c2ce0e9 mm/mm_init.c: use round_up() to align movable range
73dfd8474363a48d0a57524c16e54294a572f137 mm: shmem: drop the unused macro
f1b658755dfa39089bac1ef088c0c2f1d90df322 mm: shmem: remove 'fadvise()' comments
9cafced9dba8b02b70ee3d98d0b3ea3e50e425d8 mm: shmem: remove duplicate error validation
75a7c914ba29852770dbd781791ca37aec1a7779 mm: shmem: change the return value of shmem_find_swap_entries()
e3ecd4ce5a1cce5987c878f3488be729177e2758 mm: shmem: factor out the within_size logic into a new helper
aa0a80253be5c3726b474e747a72e01012f2fee7 MAINTAINERS: add myself as shmem reviewer
b58b84b2459a74744456045fcfa7ca2f0d031e08 mm/damon/core: unset damos->walk_completed after confimed set
81caeebf7dce43238893685aee15a72f3fa70712 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
80de96dd3b32dee3abf363e4cc2b52180f801a0f mm/damon/core: do damos walking in entire regions granularity
d78e3eb8a06e4616fdd5835a608ca57dfa40a68f vmscan, cleanup: add for_each_managed_zone_pgdat macro
0c9db0971f803c5314622c9faec9d5f3049d62a2 maple_tree: correct comment for mas_start()
a60145706d2a5829958ed7fa914ce7f7811fd33e mm: remove the access_ok() call from gup_fast_fallback()
af369c23421a2584785d5df71a5b137de2cccedb selftests: mm: fix typo
2f43103eb56af6117000b7154eb0614ae06cf1d3 mm: refactor rmap_walk_file() to separate out traversal logic
ed7b3b026b438a25ef1f1e89edc8148f1f702d2c mm: provide mapping_wrprotect_range() function
b1fdfd5f3586710b15c87c83ff3ccd7ac1dae505 fb_defio: do not use deprecated page->mapping, index fields
9ea29ff1810e4c0a172edd3a7d0f7148191034ed mm: fixup unused variable warnings
53b69b898dd97a10c438e0677d5bbc4c36cad499 mm/vmstat: revert "fix a W=1 clang compiler warning"
03dbc770b6c36af17ba98d7eed38bfb3dba481bc xarray: add xas_try_split() to split a multi-index entry
4663232a35f17daaa86c66d0dff74eeac4ec5852 correct the function name
10d1b7f191fca0cd43a929219aba138bf769a4a3 mm/huge_memory: add two new (not yet used) functions for folio_split()
639654d10e38d0cbffc9e2b9842fbeb56c481ccd mm/huge_memory: move folio split common code to __folio_split()
44fde1fe47673e824c352be40d3bc52a4acd105c mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
fb1e5d57eff8acbc438ba78bc3eb96ea92fc915f mm/huge_memory: remove the old, unused __split_huge_page()
6d86526f5bf9de51d0d9fa0787c0cdf445158a2c mm/huge_memory: add folio_split() to debugfs testing interface
d86a504c479dda0e038cb73ce4087451d91ff690 mm/truncate: use buddy allocator like folio split for truncate operation
7f9c4078362b6571ac94de53cc008e67d51dd5d7 selftests/mm: add tests for folio_split(), buddy allocator like split
957c3178901d6f247bf46ecd915e37eaff4f50e9 mm/mmu_gather: update comment on RCU freeing
e5ed63fd0873a724db2990beff16cb86ba48ac67 mm/damon: introduce DAMOS filter type hugepage_size
edcabc1bd5d7a0a3d39f4526d523b7d3d81cef94 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
f9f507cff76c31dd0d6bf176d1b2f4931c76d8d9 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
417d9d84b9a9252bb9277693f561cd5eab6f2c2a Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
94ae7daf3d6559ae119cdfa965ed9bc5be9676d8 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
3c4529cd71ecf4c7a0794eec579f59766e5de2f0 maple_tree: use ma_dead_node() in mte_dead_node()
60d36fe1143799f97449c8aec73a0e201873836a mm/mmu_gather: remove unused __tlb_remove_page()
f79529d3697368be387e743a4779819e883bc138 mm/mmu_gather: clean up the stale code comment
ca82019033e5d8685a947d1aab403070d2246b42 selftests/mm: allow tests to run with no huge pages support
523dcbdb63271e1fd6e41563f61002a357c73c8e mm/mm_init.c: use round_up() to calculate usermap size
a424d2fb3985060412e135f727a6e3b5503a5aaf mm: allow guard regions in file-backed and read-only mappings
2aff3976012a9c81b2981fb497bb4a389f37e4d0 selftests/mm: rename guard-pages to guard-regions
ba0218b485950006ca6a0d7591fe7aca6f281157 tools/selftests: expand all guard region tests to file-backed
6738b978f27834d7fab2348755ca3bd47f9e0282 tools/selftests: add file/shmem-backed mapping guard region tests
3783a06ce8e080c8b50a19f3760cf2a0fc2c0038 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
ff44d195ed3a867f93d6c7263b4e37947d06c572 filemap: remove redundant folio_test_large check in filemap_free_folio
659e5fc5635415c9f88edc09f620081648fb3c40 mm/filemap: use xas_try_split() in __filemap_add_folio()
062f92d16dca760197802289e550c5890face353 mm/shmem: use xas_try_split() in shmem_split_large_entry()
f42129d999c2a7403f1727aff648f0cbb55714bf dax: remove access to page->index
46640fa8ec1ad114b90a2f79298b88974f54fd08 dax: use folios more widely within DAX
5fb1149c12eef6af917236d13f90d35d51de3f75 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
fb3c43669430aa1745c02e0ad61ee42a7c90f98d mm: Support tlbbatch flush for a range of PTEs
7cbec09f06012320a415b9fcf495766328d7a3bd mm: support batched unmap for lazyfree large folios during reclamation
b04345efc205ca1d623f1faf0ab23d50cb0f29dd mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
eba0a07f119dbf6b2787e6f3074bd31548e5843c zram: sleepable entry locking
711714bff8a2ff9653d9b712fa4fc7136b4c9717 zram: permit preemption with active compression stream
c2b39b99ac8a5d6568d246e9990b927964ea49cc zram: remove unused crypto include
e6986a0804a4560aaa54a50228ac0c3d9da3aa85 zram: remove max_comp_streams device attr
ab6396264482bb015abc277f471518c336d8f607 zram: remove two-staged handle allocation
55419dfb0dd20d4de0b2e09536f1576f34087e1f zram: remove writestall zram_stats member
2dfb807a2662c71f4232e0499b47f9ff9e4e41ee zram: limit max recompress prio to num_active_comps
26fc38f3a1dae4268b403c5654d8e2fff923d78b zram: filter out recomp targets based on priority
0a664024e2bfc1d55356a6927b77a4f552b2ea6c zram: rework recompression loop
9abbe3730bdeaf8bf439de663c69afbcb2de1543 zsmalloc: rename pool lock
45bfdc03537016ae8cfadcf19608622c3e79f96a zsmalloc: make zspage lock preemptible
331e6118e5c27498d300ac035386e5e59eb85b20 zsmalloc: introduce new object mapping API
822adffe517fd323f74562d7740096ad984fa724 zram: switch to new zsmalloc object mapping API
005281e42168b69fe42b7b22492ccf442663c469 zram: permit reclaim in zstd custom allocator
373a525f81c226e821800f50e0deb15af9ce99bb zram: do not leak page on recompress_store error path
ab89dce1629cdadc5f57425518619d6d1a515877 zram: do not leak page on writeback_store error path
ebaed6ad548be195330ffbdacfb5303e995c82aa zram: add might_sleep to zcomp API
90ad770d41ab74ad316a493ff67b9d3f538fab8f mm: introduce vma_start_read_locked{_nested} helpers
9ec95108094fb5c18490267134bd3c11647510f9 mm: move per-vma lock into vm_area_struct
e1e6f3ebb068bb59394b4dd5e4c4a13f4ae72cbb mm: mark vma as detached until it's added into vma tree
20db5757b417df398cf4e3b51a5432af7e417b08 mm: introduce vma_iter_store_attached() to use with attached vmas
5d7e77344c7eda15d119f11170ccbeb854acd69a mm: mark vmas detached upon exit
0b5f9faa3253b05b6a48a0b6a9b0a513259eaa7b types: move struct rcuwait into types.h
c6ed053c56c6d2d90b8f64db09e8158a9f2d6f86 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
f3c8bb2409d6b68818fd3d813ae068f937af58d9 mm: move mmap_init_lock() out of the header file
89ff8a4077960b62a8560302a0ad0736afcbbe00 mm: uninline the main body of vma_start_write()
4002d188dd43a304a1df17381e7d088e0f0387e9 refcount: provide ops for cases when object's memory can be reused
50fba3d2cb2c7b53b8aed07a42465281c0b06955 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
cd22b2fd26612d599363d5ded477b76466fb8e78 mm: replace vm_lock and detached flag with a reference count
9a389eff9cb59c27c1b6fbfdaeb7db43a8854b89 mm: move lesser used vma_area_struct members into the last cacheline
78602e8cf02312544b67a1fcd3dc042bc1cc91a3 mm/debug: print vm_refcnt state when dumping the vma
302d7710ecb45cdf01235761c563bba298a74de9 mm: remove extra vma_numab_state_init() call
f0728025492b2b4d9f944781dbf93c3505d2153e mm: prepare lock_vma_under_rcu() for vma reuse possibility
89b9478cb28ca960e58a919f56a74d91578671e3 mm: make vma cache SLAB_TYPESAFE_BY_RCU
cf5bbd6a92b050ae5e78f50c1ed862f57ebfe3b3 docs/mm: document latest changes to vm_lock
7b0200cb065ed3be63df144c4efb43c415b94e3d mm,procfs: allow read-only remote mm access under CAP_PERFMON
1e7747c2eb2e7a871d1c51878368009eac5d4d9d MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
b27141d092c229a8bdc7c93019b7f65f4a5f613d scripts: add script to extract built-in firmware blobs
d749f6f457ef548912d5d80edcb9450477a2bbd4 .mailmap: remove redundant mappings of emails
3c159e70b2d525ce3f77c57db296d4c09e4f1fc9 docs,procfs: document /proc/PID/* access permission checks
cfacd90664e0589a451a2ffcedb403d8ed9664d8 lib/plist.c: add shortcut for plist_requeue()
e298877636cd987bebb7ec529d5ceed93c983599 lib-plistc-add-shortcut-for-plist_requeue-fix
a03671c5649402598a46e34dede4fdeb3522f9ae kexec: initialize ELF lowest address to ULONG_MAX
2547c059a6d17f61bdc2a6a1096ec52105cc9826 crash: remove an unused argument from reserve_crashkernel_generic()
b04712faeb9d69902ec109dad6ab82d9f5a5959f crash: let arch decide usable memory range in reserved area
df9c1a8e7a3bf2ad3384cc70f4b4f0fa51b0486d powerpc/crash: use generic APIs to locate memory hole for kdump
3a1e3fb8dbc1d1de53edae42422b27d6093ea65a powerpc/crash: preserve user-specified memory limit
b537d24086be2eec5f9cf9b14c21f1f238854143 powerpc: insert System RAM resource to prevent crashkernel conflict
94a1325563cb18dcf56f089da4df660aaf0e498b powerpc/crash: use generic crashkernel reservation
4e78162e8e06e42c9778fb320e3d401fc4ce663d get_maintainer: add --substatus for reporting subsystem status
aa8f119d7481ca8f4b8ca7e6ff9100577a62a989 get_maintainer: add --substatus for reporting subsystem status - fix
5ef3de72e7f832dc66a3fb5c6176b0416396a704 get_maintainer: stop reporting subsystem status as maintainer role
2a876cbc8fa41179d14c21a823b9a1e7fa61f49e lib/zlib: drop EQUAL macro
6e4ecb8be0d0685c6553c1b25e108bee4585e9c7 rcu: provide a static initializer for hlist_nulls_head
50f74130132b1c88c2314b46fbd6a785527bad04 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
18edc8c3e9268ac7f12ab17173604f69fcfb704a ucount: use RCU for ucounts lookups
49a29282ca78fd7553f172ab3037b660bd0e85a8 ucount: use rcuref_t for reference counting
131044b577d7d582e549a16188a146e14ef3c596 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
8e81ac8c9464917cdc3b813ecc5ddd6284a4bac8 alpha: use str_yes_no() helper in pci_dac_dma_supported()
535f26e5a2bb9cd892d0055605c6f6927164e78f ocfs2: validate l_tree_depth to avoid out-of-bounds access
651fbd340feb9fd7f5509849d576ae0d02052d5e ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
eb00d15e55b161885ab595102b64ce2f8a5e5dfe ocfs2: remove reference to bh->b_page
5a5de5bfa7a661435a169c586b2755d14e38ec51 foo

--===============4261503250127634814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af9138d81e61-126695702cc6.txt

993c3f920866ba05841589f0ce7c96833accb581 procfs: fix a locking bug in a vmcore_add_device_dump() error path
c721ef0682add3eda46f6bac7549bc13b2710adc lib/iov_iter: fix import_iovec_ubuf iovec management
624efbb16e5116edc1f1ec436e8379f599c5aa52 mm/zswap: fix inconsistency when zswap_store_page() fails
9e5f290103b551b4974cf477eb81122d8f841148 mm/zswap: refactor zswap_store_page()
f1b8ca3156685684963dfb0dcb7e37c201ae5648 mm,madvise,hugetlb: check for 0-length range after end address adjustment
2a04c5e9ef89e0104c28e520bb89494a2703a1c8 alloc_tag: work around clang-14 build issue with __builtin_object_size()
592dfae64836b255ecf60a6d9144138914773e06 .mailmap: add entries for Jeff Johnson
d44436722afacb98af14fcdf47506bd3968f46a0 mailmap: add entry for Feng Tang
70604fa26d845e3d846b232c39d6e2b28bb9e679 tools/mm: fix build warnings with musl-libc
54fc18cb2f0d7a0fcc705b8f064fc32bba23fa26 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
620acbc4d3ec614e6589dd18b7f8f6190c683165 getdelays: fix error format characters
17cd35c979daf2f7bc79343d0dd9d47e963661ff taskstats: modify taskstats version
63a869d09fe7a130b44d5257043d81c4aebc2e1e mm: pgtable: fix incorrect reclaim of non-empty PTE pages
891d4497d7110424b62d2397eb0edfdc347e1a99 mailmap: update Nick's entry
13b47f8695ee5e582e4dad68c2c956dbe37b1c0f memcg: avoid dead loop when setting memory.max
b601754628ef6e7d883d0100459834db43ec1d7f mm: hugetlb: avoid fallback for specific node allocation of 1G pages
c83b45719059773529a58b17001a5e9a3e7da01f arm: pgtable: fix NULL pointer dereference issue
af73021c392e23c7fe7ea03c1cbf2b6b122ccfd5 selftests/mm: fix check for running THP tests
5b15a8292806a97170f4fe25f64a81b5917d3379 MAINTAINERS: update Nick's contact info
06efd4409640cd224c89da4ebace14b6188b2716 kasan: don't call find_vm_area() in RT kernel
ed0cd8a9897e62cb25fabdae614bc1fa42074cfc test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
2fa7d596ed10bc8ef8d3f0891abaf944bd7cb853 Revert "selftests/mm: remove local __NR_* definitions"
054b935bd348c3b48c18f273341e1ca8aadcd035 mm/hugetlb_vmemmap: fix memory loads ordering
126695702cc6eb345832d12cbfb41685c38554f5 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============4261503250127634814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395be88dafd1-eb00d15e55b1.txt

993c3f920866ba05841589f0ce7c96833accb581 procfs: fix a locking bug in a vmcore_add_device_dump() error path
c721ef0682add3eda46f6bac7549bc13b2710adc lib/iov_iter: fix import_iovec_ubuf iovec management
624efbb16e5116edc1f1ec436e8379f599c5aa52 mm/zswap: fix inconsistency when zswap_store_page() fails
9e5f290103b551b4974cf477eb81122d8f841148 mm/zswap: refactor zswap_store_page()
f1b8ca3156685684963dfb0dcb7e37c201ae5648 mm,madvise,hugetlb: check for 0-length range after end address adjustment
2a04c5e9ef89e0104c28e520bb89494a2703a1c8 alloc_tag: work around clang-14 build issue with __builtin_object_size()
592dfae64836b255ecf60a6d9144138914773e06 .mailmap: add entries for Jeff Johnson
d44436722afacb98af14fcdf47506bd3968f46a0 mailmap: add entry for Feng Tang
70604fa26d845e3d846b232c39d6e2b28bb9e679 tools/mm: fix build warnings with musl-libc
54fc18cb2f0d7a0fcc705b8f064fc32bba23fa26 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
620acbc4d3ec614e6589dd18b7f8f6190c683165 getdelays: fix error format characters
17cd35c979daf2f7bc79343d0dd9d47e963661ff taskstats: modify taskstats version
63a869d09fe7a130b44d5257043d81c4aebc2e1e mm: pgtable: fix incorrect reclaim of non-empty PTE pages
891d4497d7110424b62d2397eb0edfdc347e1a99 mailmap: update Nick's entry
13b47f8695ee5e582e4dad68c2c956dbe37b1c0f memcg: avoid dead loop when setting memory.max
b601754628ef6e7d883d0100459834db43ec1d7f mm: hugetlb: avoid fallback for specific node allocation of 1G pages
c83b45719059773529a58b17001a5e9a3e7da01f arm: pgtable: fix NULL pointer dereference issue
af73021c392e23c7fe7ea03c1cbf2b6b122ccfd5 selftests/mm: fix check for running THP tests
5b15a8292806a97170f4fe25f64a81b5917d3379 MAINTAINERS: update Nick's contact info
06efd4409640cd224c89da4ebace14b6188b2716 kasan: don't call find_vm_area() in RT kernel
ed0cd8a9897e62cb25fabdae614bc1fa42074cfc test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
2fa7d596ed10bc8ef8d3f0891abaf944bd7cb853 Revert "selftests/mm: remove local __NR_* definitions"
054b935bd348c3b48c18f273341e1ca8aadcd035 mm/hugetlb_vmemmap: fix memory loads ordering
126695702cc6eb345832d12cbfb41685c38554f5 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
7b0200cb065ed3be63df144c4efb43c415b94e3d mm,procfs: allow read-only remote mm access under CAP_PERFMON
1e7747c2eb2e7a871d1c51878368009eac5d4d9d MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
b27141d092c229a8bdc7c93019b7f65f4a5f613d scripts: add script to extract built-in firmware blobs
d749f6f457ef548912d5d80edcb9450477a2bbd4 .mailmap: remove redundant mappings of emails
3c159e70b2d525ce3f77c57db296d4c09e4f1fc9 docs,procfs: document /proc/PID/* access permission checks
cfacd90664e0589a451a2ffcedb403d8ed9664d8 lib/plist.c: add shortcut for plist_requeue()
e298877636cd987bebb7ec529d5ceed93c983599 lib-plistc-add-shortcut-for-plist_requeue-fix
a03671c5649402598a46e34dede4fdeb3522f9ae kexec: initialize ELF lowest address to ULONG_MAX
2547c059a6d17f61bdc2a6a1096ec52105cc9826 crash: remove an unused argument from reserve_crashkernel_generic()
b04712faeb9d69902ec109dad6ab82d9f5a5959f crash: let arch decide usable memory range in reserved area
df9c1a8e7a3bf2ad3384cc70f4b4f0fa51b0486d powerpc/crash: use generic APIs to locate memory hole for kdump
3a1e3fb8dbc1d1de53edae42422b27d6093ea65a powerpc/crash: preserve user-specified memory limit
b537d24086be2eec5f9cf9b14c21f1f238854143 powerpc: insert System RAM resource to prevent crashkernel conflict
94a1325563cb18dcf56f089da4df660aaf0e498b powerpc/crash: use generic crashkernel reservation
4e78162e8e06e42c9778fb320e3d401fc4ce663d get_maintainer: add --substatus for reporting subsystem status
aa8f119d7481ca8f4b8ca7e6ff9100577a62a989 get_maintainer: add --substatus for reporting subsystem status - fix
5ef3de72e7f832dc66a3fb5c6176b0416396a704 get_maintainer: stop reporting subsystem status as maintainer role
2a876cbc8fa41179d14c21a823b9a1e7fa61f49e lib/zlib: drop EQUAL macro
6e4ecb8be0d0685c6553c1b25e108bee4585e9c7 rcu: provide a static initializer for hlist_nulls_head
50f74130132b1c88c2314b46fbd6a785527bad04 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
18edc8c3e9268ac7f12ab17173604f69fcfb704a ucount: use RCU for ucounts lookups
49a29282ca78fd7553f172ab3037b660bd0e85a8 ucount: use rcuref_t for reference counting
131044b577d7d582e549a16188a146e14ef3c596 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
8e81ac8c9464917cdc3b813ecc5ddd6284a4bac8 alpha: use str_yes_no() helper in pci_dac_dma_supported()
535f26e5a2bb9cd892d0055605c6f6927164e78f ocfs2: validate l_tree_depth to avoid out-of-bounds access
651fbd340feb9fd7f5509849d576ae0d02052d5e ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
eb00d15e55b161885ab595102b64ce2f8a5e5dfe ocfs2: remove reference to bh->b_page

--===============4261503250127634814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e6d4684f71a-cf5bbd6a92b0.txt

993c3f920866ba05841589f0ce7c96833accb581 procfs: fix a locking bug in a vmcore_add_device_dump() error path
c721ef0682add3eda46f6bac7549bc13b2710adc lib/iov_iter: fix import_iovec_ubuf iovec management
624efbb16e5116edc1f1ec436e8379f599c5aa52 mm/zswap: fix inconsistency when zswap_store_page() fails
9e5f290103b551b4974cf477eb81122d8f841148 mm/zswap: refactor zswap_store_page()
f1b8ca3156685684963dfb0dcb7e37c201ae5648 mm,madvise,hugetlb: check for 0-length range after end address adjustment
2a04c5e9ef89e0104c28e520bb89494a2703a1c8 alloc_tag: work around clang-14 build issue with __builtin_object_size()
592dfae64836b255ecf60a6d9144138914773e06 .mailmap: add entries for Jeff Johnson
d44436722afacb98af14fcdf47506bd3968f46a0 mailmap: add entry for Feng Tang
70604fa26d845e3d846b232c39d6e2b28bb9e679 tools/mm: fix build warnings with musl-libc
54fc18cb2f0d7a0fcc705b8f064fc32bba23fa26 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
620acbc4d3ec614e6589dd18b7f8f6190c683165 getdelays: fix error format characters
17cd35c979daf2f7bc79343d0dd9d47e963661ff taskstats: modify taskstats version
63a869d09fe7a130b44d5257043d81c4aebc2e1e mm: pgtable: fix incorrect reclaim of non-empty PTE pages
891d4497d7110424b62d2397eb0edfdc347e1a99 mailmap: update Nick's entry
13b47f8695ee5e582e4dad68c2c956dbe37b1c0f memcg: avoid dead loop when setting memory.max
b601754628ef6e7d883d0100459834db43ec1d7f mm: hugetlb: avoid fallback for specific node allocation of 1G pages
c83b45719059773529a58b17001a5e9a3e7da01f arm: pgtable: fix NULL pointer dereference issue
af73021c392e23c7fe7ea03c1cbf2b6b122ccfd5 selftests/mm: fix check for running THP tests
5b15a8292806a97170f4fe25f64a81b5917d3379 MAINTAINERS: update Nick's contact info
06efd4409640cd224c89da4ebace14b6188b2716 kasan: don't call find_vm_area() in RT kernel
ed0cd8a9897e62cb25fabdae614bc1fa42074cfc test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
2fa7d596ed10bc8ef8d3f0891abaf944bd7cb853 Revert "selftests/mm: remove local __NR_* definitions"
054b935bd348c3b48c18f273341e1ca8aadcd035 mm/hugetlb_vmemmap: fix memory loads ordering
126695702cc6eb345832d12cbfb41685c38554f5 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
64ae89460f7696f616082b641ceb761334a28118 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
f928f1228952ec25fe82cfe89eb2c2ffed340e6a x86/kgdb: use IS_ERR_PCPU() macro
6fa38c03b90d8e49a4af290c85461487a6159e12 compiler.h: introduce TYPEOF_UNQUAL() macro
36666b3f982ea57a2f000c6a722786e9a2576e48 percpu: use TYPEOF_UNQUAL() in variable declarations
32d9de559fc5e8e4f0e431db544ef54f706f1ea2 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
51f3fb7576e63f1831b937c3ed56e40ef7e1567b percpu: repurpose __percpu tag as a named address space qualifier
32e3cc8068592b6288dae3f74ed9fec0e192d6bc percpu/x86: enable strict percpu checks via named AS qualifiers
1fef3b3a411e082e3ac9789f17704ea2b5b7cf15 memcg: use OFP_PEAK_UNSET instead of -1
5fc70e2b5e857c319ef05482b9bd282e8fb45732 memcg: call the free function when allocation of pn fails
09d66a93b6ccd6693391745cf7a2d1f70070532b memcg: factor out the replace_stock_objcg function
a304fec824b7669fab474ba9dfab3611dec27187 memcg: add CONFIG_MEMCG_V1 for 'local' functions
da5ad2a04cb1b86ed66b568c7e945f1bfc01d352 mm: memcontrol: unshare v2-only charge API bits again
4615ccadd389116b521962f0e74163a7de3ef3c0 mm: memcontrol: move stray ratelimit bits to v1
1fe766e9ad08981981d870de4179a510a711d6f2 mm: memcontrol: move memsw charge callbacks to v1
269b38b07e1cdd4d2ed7933ae467d1c1e4cdd341 mm/oom_kill: fix trivial typo in comment
7fe80393021ba90d1e601c1a8ef4fed08a3689f6 mm/compaction: remove low watermark cap for proactive compaction
d91fdc813f539ad847858f838bbe2f3d2ff07f52 mm/compaction: make proactive compaction high watermark configurable via sysctl
b298d2db9c0ee1943f5bce01d8ae8e6bd0648893 selftests/mm: make file-backed THP split work by writing PMD size data
2335e16a713fb76e6a4989c73cac8574512fa63b mm/huge_memory: allow split shmem large folio to any lower order
38ef5977de2fc154ea1ac168d7eb82c2fadd0d75 selftests/mm: test splitting file-backed THP to any lower order
3b2835b831f0ce0a80d5d951b2f2f97b36b98a6f drivers/base/memory: simplify outputting of valid_zones_show()
4c05a0ebc3257aa63b53480e7516deb7a03fb76f mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
57fee95440bf12f9dcc0c78911e8c12ea6c01b07 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
0b33ce040c7de0f6ea44d0d7f2d1ca5e0cd7b4fb mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
78479756342c6ca728ad32a4448e151f643824ab mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
62d73ad2ffd65c017e3ff37ad083605583291755 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
ae88b6cb481a43c21bd82ae739a47f4612c69737 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
df2c7498fc41b9dedd0d080dc5e53568c41e848a mm: use single SWP_DEVICE_EXCLUSIVE entry type
0f51008e3fb5f5178034ed58ae787df064c57a46 mm/page_vma_mapped: device-exclusive entries are not migration entries
10bc2e526bc0f92e0b4178453653269a774ff9a1 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
3c70e5f1ddc3b43137c0380c8e4eb6f7e849a0c8 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
d6bec76865fa3b5d54107fc938cd2ae374d46cb4 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
d928ff011fd6c483ef92631a2827eac5e4989853 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
d0a14233fe6fe9138cd7509886040bc1349aeae8 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
18291ca1607630f58e4e40d3afe020c20cab3880 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
c8a702870013e2a4cb756d5c3e9202fdc9fce34e mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
235e61cbcfc30ce2bc0f698a993300b987550d74 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
b0074cc5ab9666425db4a445041aeb544bac3903 mm/rmap: keep mapcount untouched for device-exclusive entries
1be22b2b2bd986032359d93ba0daf1c4f7ffb4e4 mm/rmap: avoid -EBUSY from make_device_exclusive()
c941319560ffb4d6debf3aaa3ca11cbd658fe24b mm/vmscan: extract calculated pressure balance as a function
dfbab7ee255fdc5b5b31906e194b55dadee9a9b7 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
629b042d9a047e2c76221f7f19b7aeac68c8e0fd mm: z3fold: remove z3fold
1ff08d6996a38e9759550999816235276e474334 mm: zbud: remove zbud
b1a24eaceebb88ed57b2a36be7fb77b12e6cde70 mm: simplify vma merge structure and expand comments
07b78159a53cc742861f7e7aea8b3f8bec03a842 mm: further refactor commit_merge()
2f49b6ff39e4aa3f20dd19169cf72ce055039d73 mm: eliminate adj_start parameter from commit_merge()
211218d72c7435c8a1864f5dc4c47fb7ebce8ecf mm: make vmg->target consistent and further simplify commit_merge()
0ccdc852b21d56825264f23419829934c4102c3e mm: completely abstract unnecessary adj_start calculation
0ea4df4303c6fe681e83a9ee13262985a794ba18 mm: avoid extra mem_alloc_profiling_enabled() checks
e37cfa35b5a9c12898515e3ac168fda425b0e36c alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
3ffa1cb9a585e2a2ee5ab431b3fd959eb59627b8 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
5bfef0c502494b9330b624b0801ddd257cbf2cf9 selftests/mm: fix thuge-gen test name uniqueness
3b92984141712fc1f64693011854e2ce64c7d80d mm/madvise: split out mmap locking operations for madvise()
625c9b1ed339c78366f964b11a297c2f41114349 mm/madvise: fix madvise_[un]lock() issue
2b1d45b80dc6964fb428230daeb8433c1e85c46a mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
901cd6b834943e7ed84491d55983babc6dadcc65 mm/madvise: split out madvise input validity check
5e164e86ceebdf009a67a095e459118a079382f7 mm/madvise: split out madvise() behavior execution
18a7edd045f60a3368502eb3ea2bd14a4d398bcb mm/madvise: remove redundant mmap_lock operations from process_madvise()
2f88847667a4192d2824aa43f063c2684fa180de mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
dd223775ff2337e874df8ffcc970a217a72f5753 mm/memfd: fix spelling and grammatical issues
9d3f7f7da8637f6bd031b3bd21c53b8786e3ae6f mm/swap_state.c: fix the obsolete code comment
268859f7c9ee2f3086b8e81bbd92ef83e973717b mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
a6a654192f97b6e50d25787fa90246f39248828e mm/swap: remove SWAP_FLAG_PRIO_SHIFT
33dcfa88d8312f738aa98ba62c97415d21014c73 mm/swap: skip scanning cluster range if it's empty cluster
4341890b636a4e404288e2348c58404c76d14a3f mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
e2e37f50f0b24ae4834d1ee2c4428c68d1dcda65 mm/swapfile.c: update the code comment above swap_count_continued()
be7c0e9c2ae96af0674e078a1955f5b508c856b1 mm/swapfile.c: update the code comment above swap_count_continued()
531c41a800e101466214e44fdcd58a0348733b31 mm/swapfile.c: optimize code in setup_clusters()
b703e4791627836b58e54f97393e15960742ed55 mm/swap_state.c: remove the meaningless code comment
f8dc49677ca82f012f145df21353799c0958c249 mm/swapfile.c: remove the unneeded checking
1303f01f5cf047209f301c6b4892f157b74a4b7b mm/swap: rename swap_swapcount() to swap_entry_swapped()
1ab7144b74f53be52e12214d62aa3d4e056bb581 mm/swapfile.c: remove the incorrect code comment
6a95493bd99de5a0b2cb9de4c3f81ea586603a34 mm/swapfile.c: open code cluster_alloc_swap()
5de24db6bc4819d99a07d48fd7073cd38c9186b6 mm, percpu: do not consider sleepable allocations atomic
d5952318315f9295a176dc978f3a80bd892be349 mm: kmemleak: add support for dumping physical and __percpu object info
bbfc6a098089a63583e01bee683e8d6092e2cd99 samples: kmemleak: print the raw pointers for debugging purposes
ad720c2a2544995b3590344447b0cb8b1f1df286 memcg: add hierarchical effective limits for v2
6b3d838d1311c75f8ddc978a9c7e664ad1ab8a24 mm/damon/ops: have damon_get_folio return folio even for tail pages
098ec21ec820b6373cbe235c23329974f101637a mm/damon: avoid applying DAMOS action to same entity multiple times
ceb8ed567e928c252fc10256c3bd859d997d6b36 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
f272bc6ca8e699fbfa2425aa115aa6d76c2ce0e9 mm/mm_init.c: use round_up() to align movable range
73dfd8474363a48d0a57524c16e54294a572f137 mm: shmem: drop the unused macro
f1b658755dfa39089bac1ef088c0c2f1d90df322 mm: shmem: remove 'fadvise()' comments
9cafced9dba8b02b70ee3d98d0b3ea3e50e425d8 mm: shmem: remove duplicate error validation
75a7c914ba29852770dbd781791ca37aec1a7779 mm: shmem: change the return value of shmem_find_swap_entries()
e3ecd4ce5a1cce5987c878f3488be729177e2758 mm: shmem: factor out the within_size logic into a new helper
aa0a80253be5c3726b474e747a72e01012f2fee7 MAINTAINERS: add myself as shmem reviewer
b58b84b2459a74744456045fcfa7ca2f0d031e08 mm/damon/core: unset damos->walk_completed after confimed set
81caeebf7dce43238893685aee15a72f3fa70712 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
80de96dd3b32dee3abf363e4cc2b52180f801a0f mm/damon/core: do damos walking in entire regions granularity
d78e3eb8a06e4616fdd5835a608ca57dfa40a68f vmscan, cleanup: add for_each_managed_zone_pgdat macro
0c9db0971f803c5314622c9faec9d5f3049d62a2 maple_tree: correct comment for mas_start()
a60145706d2a5829958ed7fa914ce7f7811fd33e mm: remove the access_ok() call from gup_fast_fallback()
af369c23421a2584785d5df71a5b137de2cccedb selftests: mm: fix typo
2f43103eb56af6117000b7154eb0614ae06cf1d3 mm: refactor rmap_walk_file() to separate out traversal logic
ed7b3b026b438a25ef1f1e89edc8148f1f702d2c mm: provide mapping_wrprotect_range() function
b1fdfd5f3586710b15c87c83ff3ccd7ac1dae505 fb_defio: do not use deprecated page->mapping, index fields
9ea29ff1810e4c0a172edd3a7d0f7148191034ed mm: fixup unused variable warnings
53b69b898dd97a10c438e0677d5bbc4c36cad499 mm/vmstat: revert "fix a W=1 clang compiler warning"
03dbc770b6c36af17ba98d7eed38bfb3dba481bc xarray: add xas_try_split() to split a multi-index entry
4663232a35f17daaa86c66d0dff74eeac4ec5852 correct the function name
10d1b7f191fca0cd43a929219aba138bf769a4a3 mm/huge_memory: add two new (not yet used) functions for folio_split()
639654d10e38d0cbffc9e2b9842fbeb56c481ccd mm/huge_memory: move folio split common code to __folio_split()
44fde1fe47673e824c352be40d3bc52a4acd105c mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
fb1e5d57eff8acbc438ba78bc3eb96ea92fc915f mm/huge_memory: remove the old, unused __split_huge_page()
6d86526f5bf9de51d0d9fa0787c0cdf445158a2c mm/huge_memory: add folio_split() to debugfs testing interface
d86a504c479dda0e038cb73ce4087451d91ff690 mm/truncate: use buddy allocator like folio split for truncate operation
7f9c4078362b6571ac94de53cc008e67d51dd5d7 selftests/mm: add tests for folio_split(), buddy allocator like split
957c3178901d6f247bf46ecd915e37eaff4f50e9 mm/mmu_gather: update comment on RCU freeing
e5ed63fd0873a724db2990beff16cb86ba48ac67 mm/damon: introduce DAMOS filter type hugepage_size
edcabc1bd5d7a0a3d39f4526d523b7d3d81cef94 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
f9f507cff76c31dd0d6bf176d1b2f4931c76d8d9 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
417d9d84b9a9252bb9277693f561cd5eab6f2c2a Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
94ae7daf3d6559ae119cdfa965ed9bc5be9676d8 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
3c4529cd71ecf4c7a0794eec579f59766e5de2f0 maple_tree: use ma_dead_node() in mte_dead_node()
60d36fe1143799f97449c8aec73a0e201873836a mm/mmu_gather: remove unused __tlb_remove_page()
f79529d3697368be387e743a4779819e883bc138 mm/mmu_gather: clean up the stale code comment
ca82019033e5d8685a947d1aab403070d2246b42 selftests/mm: allow tests to run with no huge pages support
523dcbdb63271e1fd6e41563f61002a357c73c8e mm/mm_init.c: use round_up() to calculate usermap size
a424d2fb3985060412e135f727a6e3b5503a5aaf mm: allow guard regions in file-backed and read-only mappings
2aff3976012a9c81b2981fb497bb4a389f37e4d0 selftests/mm: rename guard-pages to guard-regions
ba0218b485950006ca6a0d7591fe7aca6f281157 tools/selftests: expand all guard region tests to file-backed
6738b978f27834d7fab2348755ca3bd47f9e0282 tools/selftests: add file/shmem-backed mapping guard region tests
3783a06ce8e080c8b50a19f3760cf2a0fc2c0038 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
ff44d195ed3a867f93d6c7263b4e37947d06c572 filemap: remove redundant folio_test_large check in filemap_free_folio
659e5fc5635415c9f88edc09f620081648fb3c40 mm/filemap: use xas_try_split() in __filemap_add_folio()
062f92d16dca760197802289e550c5890face353 mm/shmem: use xas_try_split() in shmem_split_large_entry()
f42129d999c2a7403f1727aff648f0cbb55714bf dax: remove access to page->index
46640fa8ec1ad114b90a2f79298b88974f54fd08 dax: use folios more widely within DAX
5fb1149c12eef6af917236d13f90d35d51de3f75 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
fb3c43669430aa1745c02e0ad61ee42a7c90f98d mm: Support tlbbatch flush for a range of PTEs
7cbec09f06012320a415b9fcf495766328d7a3bd mm: support batched unmap for lazyfree large folios during reclamation
b04345efc205ca1d623f1faf0ab23d50cb0f29dd mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
eba0a07f119dbf6b2787e6f3074bd31548e5843c zram: sleepable entry locking
711714bff8a2ff9653d9b712fa4fc7136b4c9717 zram: permit preemption with active compression stream
c2b39b99ac8a5d6568d246e9990b927964ea49cc zram: remove unused crypto include
e6986a0804a4560aaa54a50228ac0c3d9da3aa85 zram: remove max_comp_streams device attr
ab6396264482bb015abc277f471518c336d8f607 zram: remove two-staged handle allocation
55419dfb0dd20d4de0b2e09536f1576f34087e1f zram: remove writestall zram_stats member
2dfb807a2662c71f4232e0499b47f9ff9e4e41ee zram: limit max recompress prio to num_active_comps
26fc38f3a1dae4268b403c5654d8e2fff923d78b zram: filter out recomp targets based on priority
0a664024e2bfc1d55356a6927b77a4f552b2ea6c zram: rework recompression loop
9abbe3730bdeaf8bf439de663c69afbcb2de1543 zsmalloc: rename pool lock
45bfdc03537016ae8cfadcf19608622c3e79f96a zsmalloc: make zspage lock preemptible
331e6118e5c27498d300ac035386e5e59eb85b20 zsmalloc: introduce new object mapping API
822adffe517fd323f74562d7740096ad984fa724 zram: switch to new zsmalloc object mapping API
005281e42168b69fe42b7b22492ccf442663c469 zram: permit reclaim in zstd custom allocator
373a525f81c226e821800f50e0deb15af9ce99bb zram: do not leak page on recompress_store error path
ab89dce1629cdadc5f57425518619d6d1a515877 zram: do not leak page on writeback_store error path
ebaed6ad548be195330ffbdacfb5303e995c82aa zram: add might_sleep to zcomp API
90ad770d41ab74ad316a493ff67b9d3f538fab8f mm: introduce vma_start_read_locked{_nested} helpers
9ec95108094fb5c18490267134bd3c11647510f9 mm: move per-vma lock into vm_area_struct
e1e6f3ebb068bb59394b4dd5e4c4a13f4ae72cbb mm: mark vma as detached until it's added into vma tree
20db5757b417df398cf4e3b51a5432af7e417b08 mm: introduce vma_iter_store_attached() to use with attached vmas
5d7e77344c7eda15d119f11170ccbeb854acd69a mm: mark vmas detached upon exit
0b5f9faa3253b05b6a48a0b6a9b0a513259eaa7b types: move struct rcuwait into types.h
c6ed053c56c6d2d90b8f64db09e8158a9f2d6f86 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
f3c8bb2409d6b68818fd3d813ae068f937af58d9 mm: move mmap_init_lock() out of the header file
89ff8a4077960b62a8560302a0ad0736afcbbe00 mm: uninline the main body of vma_start_write()
4002d188dd43a304a1df17381e7d088e0f0387e9 refcount: provide ops for cases when object's memory can be reused
50fba3d2cb2c7b53b8aed07a42465281c0b06955 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
cd22b2fd26612d599363d5ded477b76466fb8e78 mm: replace vm_lock and detached flag with a reference count
9a389eff9cb59c27c1b6fbfdaeb7db43a8854b89 mm: move lesser used vma_area_struct members into the last cacheline
78602e8cf02312544b67a1fcd3dc042bc1cc91a3 mm/debug: print vm_refcnt state when dumping the vma
302d7710ecb45cdf01235761c563bba298a74de9 mm: remove extra vma_numab_state_init() call
f0728025492b2b4d9f944781dbf93c3505d2153e mm: prepare lock_vma_under_rcu() for vma reuse possibility
89b9478cb28ca960e58a919f56a74d91578671e3 mm: make vma cache SLAB_TYPESAFE_BY_RCU
cf5bbd6a92b050ae5e78f50c1ed862f57ebfe3b3 docs/mm: document latest changes to vm_lock

--===============4261503250127634814==--
