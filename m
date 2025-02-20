Content-Type: multipart/mixed; boundary="===============2589423377824377768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 20 Feb 2025 03:26:20 -0000
Message-Id: <174002198055.3477318.3026858777207700681@gitolite.kernel.org>

--===============2589423377824377768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f1ee43f72111872a784c809d2647e8868da4165f
    new: 7c666354f47deaebd7aab7c5cdb39a783219cf78
    log: revlist-f1ee43f72111-7c666354f47d.txt

--===============2589423377824377768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ee43f72111-7c666354f47d.txt

8a0f9933a77701e0633a62d8d281965a52ef738c Revert "selftests/mm: remove local __NR_* definitions"
d2c313ac3508bb0ea1eaeb6753ed7f292adfe6d6 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
ad9094333de72fe6dd627a9ecb480bd367aae007 m68k: sun3: add check for __pgd_alloc()
184bcde720a91c4f8adbea7fb43a10fe6503fbf0 arm: pgtable: fix NULL pointer dereference issue
0f30e8989d8cbadb8fccfdcd71d2dbbfcc61f624 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
5a76372e29c2c8d746f2eb5aad6d833a03c3f151 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
b274450aec4f909b4e9e4d7c28f6a291841a9229 mm: memory-hotplug: check folio ref count first in do_migrate_range
f7c9b4f2b930ecbbaec0e0a707dca9542db2d49e hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
32d3625882bb0648f8f57bed1c02b13c7995e4b1 Documentation: fix doc link to fault-injection.rst
234a2fb37b9accd1e9e2e2d80e73c5550b3e7e78 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
4923937e822630ea516c5ea5b6a7d44e8f1bc65f dma: kmsan: export kmsan_handle_dma() for modules
bab8e3bff001d7309f9640b49f936956b355ed20 mm: fix possible NULL pointer dereference in __swap_duplicate
1384353a2b9867e51aa1cf7ad9aa4cce8a42c22b mm/hugetlb: wait for hugetlb folios to be freed
6af3e01cfeddfd541520a4d912b3358b82820b14 mm/hugetlb_vmemmap: fix memory loads ordering
4e45f3755fc23a8955092b35fc7aab34cc6be6e3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
f788921acd8ec967575a23cbeb9283451ead3ce9 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5fd124567ee0db46417a0f4189240bd8b3df2cf3 x86/kgdb: use IS_ERR_PCPU() macro
9229f3383912b2e6a0ea58849585c810167e24cb compiler.h: introduce TYPEOF_UNQUAL() macro
4f174bee93b92260a0b8ba33026a2b328b4d160f percpu: use TYPEOF_UNQUAL() in variable declarations
0de9065a29a3fee35e4eec0a0e1b0cb136963955 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
183c8bd3b2db3107fdf0ab8429973eb2785c9623 percpu: repurpose __percpu tag as a named address space qualifier
1d7bf62725239f55d13e9465794727ec1f62767a percpu/x86: enable strict percpu checks via named AS qualifiers
1372ffcd67b043a61f0128f2c6c7ab9884372d8c memcg: use OFP_PEAK_UNSET instead of -1
103cad0ac0ab6fe94c6588b5b271cad7677127da memcg: call the free function when allocation of pn fails
436f8ba74d899d242423b14507466d5aeb0fd21b memcg: factor out the replace_stock_objcg function
9bf8c1d9a14133f97e8197f0e2ce6958e5aa0307 memcg: add CONFIG_MEMCG_V1 for 'local' functions
e8dd4beb6b1271ccc6afe42dd051417a7058151c mm: memcontrol: unshare v2-only charge API bits again
e9923f8adce266997077615e319fc52e7d30bd03 mm: memcontrol: move stray ratelimit bits to v1
ef0743d50880123ded94c7bdbaaec6e047c71d7c mm: memcontrol: move memsw charge callbacks to v1
ac081efc93b2f9102e02b33540cd3418ff4e1595 mm/oom_kill: fix trivial typo in comment
7a846e06f5eca91e8e08a9d9a0cd666b49b8d156 mm/compaction: remove low watermark cap for proactive compaction
3305391857f385b32e1aa80772ef172b486fc50a mm/compaction: make proactive compaction high watermark configurable via sysctl
9903a9fd6c8dfad250b703fbf85b1ce5500dbe95 selftests/mm: make file-backed THP split work by writing PMD size data
e1add1ed7fb3e85f77e0b3f11e8a0f1778afb057 mm/huge_memory: allow split shmem large folio to any lower order
9c7a6295cd1a3bd422ac9fa08c5a8b7dd5c0c2b5 selftests/mm: test splitting file-backed THP to any lower order
5ca62228cbf43d5968ee815d4bc3912c77672ac1 drivers/base/memory: simplify outputting of valid_zones_show()
98804e4b726663faf3cda0555e4b5f5d341040a1 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
98f5ce565aeae79dc7b5054db640caa1167c1563 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
3646de25c5fc8322db2a60f6a1a4d8d528449daa mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
c45590056a0ccdbc2fa5fa2ebc45e09b3a21f7b3 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
17357957017c0486ba1ad7df75366ebb58c7993d mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
f4874b16af423f3dd44d6d99964619afecf766fb mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
1ab44a112f8cba8ab23c3c9e71e2edc6f88dfc32 mm: use single SWP_DEVICE_EXCLUSIVE entry type
387303d98d5902a5b07b5857d8f9451cee4b257d mm/page_vma_mapped: device-exclusive entries are not migration entries
cbcdaa1ecf324646ceb0c508a516cd5c67d38083 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
1279d9bab06eeedb700d8167a44c6599ab284b70 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
91d3a7f695a3f47e31c58abca7f53dbd70136faa mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
3109618aeacf998a79a962518b493bfc5dbb2ab1 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
5a8aa65610a04f136911df399805ec2330d851a0 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
139aa82a97e07ce2b917380ac3b745d9dfce7d37 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
24e285f0419aad7e7ae70a4a22f74706e6f950ce mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
d249c5425db46afa0a351e1f3ef122bdd4cdb145 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
aa042a4c65582481388ee7583882a6e03b7c4de4 mm/rmap: keep mapcount untouched for device-exclusive entries
e47b4d2834450f3338cf228f23214e418edd2915 mm/rmap: avoid -EBUSY from make_device_exclusive()
ccbea01f8a5911173917a65e3b73eb6104b55822 mm/vmscan: extract calculated pressure balance as a function
733cf086cd70f6574dd0af113d76e22a08101130 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
bccb8d6c77d9a3c472c2fccebde571380d2c7636 mm: z3fold: remove z3fold
335d443b1140d18ea545d8b7a8416740b5898e4c mm: zbud: remove zbud
77a6dbcc485a62cad572c8d8fb363a29541b3228 mm: simplify vma merge structure and expand comments
6136cc9bb6da92a7492d641f58a328c5fecd8b23 mm: further refactor commit_merge()
d389bec5c4ecf87461cec2498f30ebdc8b1bb15d mm: eliminate adj_start parameter from commit_merge()
9ae74f981759691d0e84686fe1a6683ec40b5bb9 mm: make vmg->target consistent and further simplify commit_merge()
212c023d45312b79bf17b168cec8a2c36d4f6ca7 mm: completely abstract unnecessary adj_start calculation
fc6028555f9ec5105dbda03523a0414400b372b5 mm: avoid extra mem_alloc_profiling_enabled() checks
ad5b0383e558efc22aa101efe234a6a140656958 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
4efc1e1e8140f56d6a724260c720422c0766cab4 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
4733979ec7702d4c70a66ee716f8e7bc8b2ce13d selftests/mm: fix thuge-gen test name uniqueness
3cb8c64169dc8b291097d296e90ad094da3b8b5b mm/madvise: split out mmap locking operations for madvise()
eacad04586d8e7ed8939e75be77180520a222d30 mm/madvise: fix madvise_[un]lock() issue
049a014ccde58e7ae99e63d971abeed938f34258 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
73f12f61cb382827705b738c47b7ba0d8d364271 mm/madvise: split out madvise input validity check
93a34541422cdf4e007d1d5a61a4535a83a6b53a mm/madvise: split out madvise() behavior execution
e3ef9b0d96051dd142f3a7d6f4aca576712b1298 mm/madvise: remove redundant mmap_lock operations from process_madvise()
ace32e3ade5171b01081d01b92110ebeb3965042 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
4aeedfc2a7b25fc0c84bfa80d82babfd63366624 mm/memfd: fix spelling and grammatical issues
981724d5258d7cfd49485338df07504a1ca00d76 mm/swap_state.c: fix the obsolete code comment
d80faf9c36ebf4f081844818eadd90af9c295b82 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
3d07a0f75c53fad2e5d6c03fbf6bcb33b59288eb mm/swap: remove SWAP_FLAG_PRIO_SHIFT
dd18128ecab54a99f628f21bacaa8270166167f9 mm/swap: skip scanning cluster range if it's empty cluster
544ec4b2985c55f135fcbbb5a5367fade9ea856f mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
aa3229c70246159889ce95394424dadba1e36745 mm/swapfile.c: update the code comment above swap_count_continued()
cc7c84d2c31c624568391d9e719835c263eb7d40 mm/swapfile.c: update the code comment above swap_count_continued()
d14d41157ad5ed99ea2e422b3b7ba54a71059f4a mm/swapfile.c: optimize code in setup_clusters()
7474775a971c3f2f0a9971d7180cb3f682ecb1d1 mm/swap_state.c: remove the meaningless code comment
f62b8272a740dd91b664f0185dcdd4e6ded1ed88 mm/swapfile.c: remove the unneeded checking
c469cf8d81974a1c889126f28d349be7f83953fa mm/swap: rename swap_swapcount() to swap_entry_swapped()
c3bc276850b485590ccf85767562e4d538dc81fc mm/swapfile.c: remove the incorrect code comment
7f3bd67d70687f423203024e538f96a98f4e6682 mm/swapfile.c: open code cluster_alloc_swap()
e1d531b137951b330cd38e7f5da78ffe057a1f7b mm, percpu: do not consider sleepable allocations atomic
e4562b84cfb01f4e807a4673cce99cbe787ae0fe mm: kmemleak: add support for dumping physical and __percpu object info
008e4e5a2108888c9d3585d26469a9cf6e51b976 samples: kmemleak: print the raw pointers for debugging purposes
025c579ff378c05c14f906442083483302eb54d8 memcg: add hierarchical effective limits for v2
3524246d6bb6c3de64dbdeee483b99beabca9704 mm/damon/ops: have damon_get_folio return folio even for tail pages
df6267b4c54965047690ad405c7b4e749eab4d30 mm/damon: avoid applying DAMOS action to same entity multiple times
1baf560eb2eace9c618ba577f4a55c8c0d815614 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
a31a0411d5ea40be850378154aab4e425731fdf3 mm/mm_init.c: use round_up() to align movable range
480135d1071c2372acd00000e2393706b15aecfd mm: shmem: drop the unused macro
38789574c15627e22d912ba4c548fa63a82cc2ce mm: shmem: remove 'fadvise()' comments
187a2680919bfcf8ed3691fd555c92529babdf9b mm: shmem: remove duplicate error validation
54ce446c0d0d176c2e0fb37976f5dc3b9c2f0aed mm: shmem: change the return value of shmem_find_swap_entries()
091eceb0a77fb08eb2c4bee8360798ec0a37859c mm: shmem: factor out the within_size logic into a new helper
ad2fe5a72e2c8e996a185ebfd5c42dc9b58f43d7 MAINTAINERS: add Baolin as shmem reviewer
397a2586bf58f97a1262bfecc2564351985e8b50 mm/damon/core: unset damos->walk_completed after confimed set
2fb03551d39bc29afa545cff7b9b54346da331e5 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
4f360efad7960fbb3849a3575f3d74fa7b92d911 mm/damon/core: do damos walking in entire regions granularity
c06483b4ebf8ffa2b71e9e906bb8b84472538f73 vmscan, cleanup: add for_each_managed_zone_pgdat macro
2d502da2e45857cc1f6156cdbc8284e8726bef6b maple_tree: correct comment for mas_start()
994a214e04adf1ce04825689b20c56da5b5f16c3 mm: remove the access_ok() call from gup_fast_fallback()
86f5fd40b9a86eb27aa97f26651184b615e3c92a selftests: mm: fix typo
93cef212ab8bc0d58fe8e1dbfb6afaf16f78a413 mm: refactor rmap_walk_file() to separate out traversal logic
e6b8ed4db8a19e1596bf3d7b08580eeda4ef5b1b mm: provide mapping_wrprotect_range() function
289876f9869cbc129a82202267624929e39d1995 fb_defio: do not use deprecated page->mapping, index fields
5606ef04dbe6b9824d306aa26101ebe1553dca05 mm: fixup unused variable warnings
d0da6d7bbb29facddeed46257916c6a789cf311b mm/vmstat: revert "fix a W=1 clang compiler warning"
9633cacbcd074881086d6765c04ae92ed2aad703 mm/mmu_gather: update comment on RCU freeing
647ae9b4d2fd4f21ae6349ffe3928abd9b474147 mm/damon: introduce DAMOS filter type hugepage_size
1ea07e19381bb5a834d4a7f375b0273935de91c8 mm/damon: add kernel-doc comment for damos_filter->sz_range
d2aa52c3b962e9657d49af89bbdda0159a2e47df mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
d4232b69aa77f4b89667f6aa1300f65ac7d1376e Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
894f73e4c2d34de8356ebc23d2cda51364f07a61 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
0657f983684a2d1d01c9e90409aa10640b69434c mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
cbf1656016867fc60faa69f98e1d500e299ebb81 maple_tree: use ma_dead_node() in mte_dead_node()
610116a6121514572d3614762a311a1bf31de3d0 mm/mmu_gather: remove unused __tlb_remove_page()
47c34b497dde975fce0aadf0f71834b0f4c35f39 mm/mmu_gather: clean up the stale code comment
e006df97d1acc5f676f850310e11387095d9797a selftests/mm: allow tests to run with no huge pages support
ad6b92dfeed3ea6fecbc0b3a180717da1ec0ff6d mm/mm_init.c: use round_up() to calculate usermap size
40de45cae1522b718c1b7bc3d5ee66a96fb7b004 mm: allow guard regions in file-backed and read-only mappings
df70c4ad8752938435f134654ae5375250bc7b78 selftests/mm: rename guard-pages to guard-regions
e63a074c2984d745de3b85b29a34fa5ba2d7e1b1 tools/selftests: expand all guard region tests to file-backed
70ff1e9351a170fd7671f3d65279d2a33a1d61cb tools/selftests: add file/shmem-backed mapping guard region tests
4a7971089540528e263a01a416d75a02b50121d7 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
c21c454573f56b7c69e6d2bb76fb89f3adc56195 filemap: remove redundant folio_test_large check in filemap_free_folio
6abb7b75d98b81bbb478dd1b2ea97def6d4cc24a dax: remove access to page->index
bb447b3d525438b2e6a66d4616a50d8965a8e75b dax: use folios more widely within DAX
35dcb9624092683aaa321a289c9bf52e43c6ab33 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
8f19257fe6325d0aa12fd22721aecdd10e21c015 mm: support tlbbatch flush for a range of PTEs
c95c273eb0fcf78bc8755a7ce2f5f425971b4a6d mm: support batched unmap for lazyfree large folios during reclamation
596f21ccc63a372226fae53f7551a4cb299fad34 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
2a78d7275ef6bca4a9029da7fc2ca047d28dd0c5 zram: sleepable entry locking
cbc6f9e9787e6f41658bbad085110cd05642942b zram: permit preemption with active compression stream
21a30c041445e2c1821258b1f080ab974f72932a zram: remove unused crypto include
4f64c7c8ffa76edec2a6ecbe546b62f347933360 zram: remove max_comp_streams device attr
e3aa173e3cf3b2ec57a4d9ad6eb176b741563087 zram: remove two-staged handle allocation
c5fd2aa9954fd5f282c15c04c9e4031fc7c75fa7 zram: remove writestall zram_stats member
d58294afaadaba7553eff01d42ce7d48ad9016bb zram: limit max recompress prio to num_active_comps
9a6a07935b596a3bb05caf52c670b41566329f2a zram: filter out recomp targets based on priority
c69adc9d77a3a1956197f5ab3a4d7c2895096fa0 zram: rework recompression loop
6215b7de25c92370e73829d97bd0c10ac4acc8d2 zsmalloc: rename pool lock
072df6e8606c9621901e2e267c30b2e310a57ac8 zsmalloc: make zspage lock preemptible
b816d6f140982c39689c89cd4c1e88d7056589ee zsmalloc: introduce new object mapping API
5e816d35586f82ce891000d7891d2174c48d1588 zram: switch to new zsmalloc object mapping API
b080b93122ca8c9038aa70fe6bbe8b63c77af15f zram: permit reclaim in zstd custom allocator
a23476034387b0ee515b5761f439fbaf0b856f43 zram: do not leak page on recompress_store error path
7c9310f64f75f847edeb1412210972529bfc2bfe zram: do not leak page on writeback_store error path
4d894ad8f12e0736d70c395cadcecbdd0ee0df5f zram: add might_sleep to zcomp API
9b3f0a80f544fa02a22defce1d4f80426388d9b6 mm: introduce vma_start_read_locked{_nested} helpers
207254090182f68fcd8d0996d230b3a4a7b25f31 mm: move per-vma lock into vm_area_struct
093e812f6370c25a171cefda7903696b64237264 mm: mark vma as detached until it's added into vma tree
e10f6811bf26de437437460f2cef61856c4a29c5 mm: introduce vma_iter_store_attached() to use with attached vmas
4e3524c03d3bd85427e8c7947786a935dd8e7cd9 mm: mark vmas detached upon exit
8534dde7bd9887198ff04f6daa27ed6cae4e7545 types: move struct rcuwait into types.h
0596b762df56a478d58e5a159fab66a9f2eca39c mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
608354aca44ea3e3ab05b77731abd272671cbf80 mm: move mmap_init_lock() out of the header file
9714066ca4009dcc4dd4716e66ebb84b7d8dc7da mm: uninline the main body of vma_start_write()
274f4e5c11205bb1e3804032e337e8170dab4f76 refcount: provide ops for cases when object's memory can be reused
13f4a02b58b5bc14308e3d1f4b90c7596f12a008 docs: fix title underlines in refcount-vs-atomic.rst
3a414f7071ba9d778cfb40d3ca2d42589b204ff5 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
758f7664c3d106f95e01240c4aff99839347d6e7 mm: replace vm_lock and detached flag with a reference count
0a3539315a329e6d3bd6ccbce7c8914fb1955061 mm: move lesser used vma_area_struct members into the last cacheline
4ae810bff7687d657a3481ea8ceecd3856ed8288 mm/debug: print vm_refcnt state when dumping the vma
15aba31cdfc9f4e6f47699d33a7b9feedc7ddd7e mm: remove extra vma_numab_state_init() call
04a4400730bbddb0a5da355b6a96add89de2e983 mm: prepare lock_vma_under_rcu() for vma reuse possibility
53a2475f4b9616b6f7e87c163a8d8edb5926bc3d mm: make vma cache SLAB_TYPESAFE_BY_RCU
d8f416024ef121a68ee23e5d4bcdac56871028b2 tools: remove atomic_set_release() usage in tools/
01d35d19437971249e4bac69de533a9b1b23707a docs/mm: document latest changes to vm_lock
02d11d978546003297f188e6e422c71fe07e598f Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
f68bfad8d956519d97566cfe356c28642a83a927 fs: convert block_commit_write() to take a folio
ace7d67693086b05e3396f7c2d0fa239337a4646 fs: remove page_file_mapping()
eb98e6c661cb0be27b771e54bf762bfa1a532bf1 fs: remove folio_file_mapping()
c17decb8fad2667bab1581d0bcc384b2f9226f5c configs: drop GENERIC_PTDUMP from debug.config
6f1fc80a464d8d0fc765d4bdc3ae3ba09a19c6ce arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
8bd852463a2778e8c5cb1cd3843529468ff9794a docs: arm64: drop PTDUMP config options from ptdump.rst
9ceedeea061f7e4c229608e4811d57b4755b2b83 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
ecf7a501b2e554bddcc62191049f403a59e3df21 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
00d6ea452a69a472603f8d1368fc80f8ff8b2011 Documentation/mm: fix spelling mistake
6da6372bd340d5b3e09ba633ce1790166595f78c selftests/mm: fix spelling
97e4cd43237284e1a311d6a2e232d2cddc7ec4f7 fuse: fix dax truncate/punch_hole fault path
74aa2e47a988008e8805766cc3f1e9c40255c5f1 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
8d6b2deaa2a91f66c45caed8c972743dc4cf86c6 fs/dax: don't skip locked entries when scanning entries
0ae295a526ec2e70b64a84713477b6836acb60ce fs/dax: refactor wait for dax idle page
2a471fa495689734c45922fe3c87ae77652e38b7 fs/dax: create a common implementation to break DAX layouts
2cc76ce12a008c7946ed100060442cd0054b885d fs/dax: always remove DAX page-cache entries when breaking layouts
e3772b22dcf85faae49c832a40e71c4866c132d9 fs/dax: ensure all pages are idle prior to filesystem unmount
a88be7ebac67e8d7c8f4fd36705e2c9afd57b0c1 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
ab7883d1e41d08f450a5a6034504c22c526f6c14 mm/gup: remove redundant check for PCI P2PDMA page
887d6984e568d9d6f869b3da038b7b0a7a598af1 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
86afa8994acf3285519807c4b14ec78db9b256f2 mm: allow compound zone device pages
2e44ebf64a48474885a47494ec5bae46a16e5627 mm/migrate_device: do not access pgmap for non zone device pages
3a2f22a1f2227e919c5559e5dbe6a0407e187249 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
9ea63b635851ac5894ef63ae42f3107479578ccf mm/memory: add vmf_insert_page_mkwrite()
971727d1d43a0abdc0e38c625ce0494309193923 mm/rmap: add support for PUD sized mappings to rmap
6a63ce4059f7936a3e2d594864583b6baf119f3a mm/huge_memory: add vmf_insert_folio_pud()
d1e900fbf64bcba5e49a82d950ffdb947bf63093 mm/huge_memory: add vmf_insert_folio_pmd()
2dce7f4e2debb8880a237845b754f604a19dac73 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
ce94f61aa9df0bb9958043387d572f143ebbc7aa dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
849c877a3c7e1876b46556c0bc9a07927d0701fa fs/dax: properly refcount fs dax pages
7c7df03ca19153666cafbe72dc1e206c0da3642a device/dax: properly refcount device dax pages when mapping
71adcaa74d57242200eed410d5011282bf0f3691 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
f4e68838f74d89e4fc765872aec943cb80217ed2 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
9ee28059cd1c64370f9c0ff74281d0aef39c5ecf Docs/mm/damon/design: document hugepage_size filter
5bcdb1b98b61a930a2f3d363322913d180dd724b Docs/damon: move DAMOS filter type names and meaning to design doc
b766320e0b05f7ba8a0e7025778ff5f00e1fcad1 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
df695b7024239c907764b2affc79579527c8f86e Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
94bd9e1982bca67026797212c9d05ece63a60ba6 mm/cma: export total and free number of pages for CMA areas
c7176ac76865612d9c0c14df66bbd51c8cb44993 mm, cma: support multiple contiguous ranges, if requested
a3efa4ca25d047b48c240e674290ab6d407d302c mm/cma: introduce cma_intersects function
7f678df5dfca1211f6cadb2580504a651af17c5a mm, hugetlb: use cma_declare_contiguous_multi
cd5a1b4dd70298aa561267051cf63e89ec0cbad3 mm/hugetlb: remove redundant __ClearPageReserved
d31a84ecbcfd6bb9bf1a4a85092933881c1395d3 mm/hugetlb: use online nodes for bootmem allocation
921560fd9eb10fe702cb3df877a36fb0879dba45 mm/hugetlb: convert cmdline parameters from setup to early
1a42270489c72fa4a9acd0ccdb6b9f8a68299410 x86/mm: make register_page_bootmem_memmap handle PTE mappings
1ef7e03e1288657ac988f2fb7e4117aba0a7495c mm/bootmem_info: export register_page_bootmem_memmap
6cbaf154ec126c56d7c507bbe27c866088f37cf0 mm/sparse: allow for alternate vmemmap section init at boot
6575848b53b5f93d68ef09e01776b0540e3437a4 mm/hugetlb: set migratetype for bootmem folios
d2e72db317a8fbc01e29750e2441c316ed04ba3f mm: define __init_reserved_page_zone function
3d72a848b082f9803052e4312276a6d72f079ce3 mm/hugetlb: check bootmem pages for zone intersections
63f3254e7e9a52da49fb5b1bc7b3776a8262b9f9 mm/sparse: add vmemmap_*_hvo functions
de5f3725563bfbe6bcbd7bff188c66e6635585b2 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
b9eef0f1cd824e967ad409e03493de020a85b5d4 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
bfe3b8d90de7323ec1612fd152b01bd0377a4e73 mm/hugetlb: add pre-HVO framework
6213f252fd6bf5ebdf9a584bb3f4223e731d8219 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
8dec7c91fc13096b4d14a6b07d6999cf7507e7b7 mm/hugetlb: do pre-HVO for bootmem allocated pages
164266b0f6a8e46d53396f04de46cb7cb5360385 x86/setup: call hugetlb_bootmem_alloc early
5d0a4684fbce6acd8bc3113d93d7654d2ebeffee x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
820834549c6df11504b78f839e396e6f26931f54 mm/cma: simplify zone intersection check
8f1c512bb9d3f6a7234ec94e4e81fedc5871444c mm/cma: introduce a cma validate function
fd4c808b1af29781cab6a71a0716739d3dcb9e42 mm/cma: introduce interface for early reservations
495d8d6b0f43da3b3dc56a1a8d80b3ea5e968294 mm/hugetlb: add hugetlb_cma_only cmdline option
f21cfad4c850c46c622417a20b7079141f49e0d2 mm/hugetlb: enable bootmem allocation from CMA areas
2c2b0ad4195db71a64846bf9076a5cc05f1d784d mm/hugetlb: move hugetlb CMA code in to its own file
4c7df6ca93f5b48d2cb6fe42efe143f1bac541bd xarray: add xas_try_split() to split a multi-index entry
c8be4696b4d0e3c4618b37682b31f791dac269ff mm/huge_memory: add two new (not yet used) functions for folio_split()
a9a7f6048d337c8761673d4edf6868124fff92f2 mm/huge_memory: move folio split common code to __folio_split()
b9134755f329921cb9deebeab315c5f1513b8e4e mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
f8db13326c46d7bb3f464d7408b2b2474fa5ba37 mm/huge_memory: remove the old, unused __split_huge_page()
bc7247ea077d75cf7e15c460b9c1415749cd2eb6 mm/huge_memory: add folio_split() to debugfs testing interface
85570a24d08433d83fd21448ab7993aa5a19809b mm/truncate: use buddy allocator like folio split for truncate operation
4d683db52928303098e968a4716d96fdc2e994a3 selftests/mm: add tests for folio_split(), buddy allocator like split
44b09f9310eb485cb7961d36c4114c04c194453d mm/filemap: use xas_try_split() in __filemap_add_folio()
cc25ccb9662e88ad43581d0feaf6435cb84aebf1 mm/shmem: use xas_try_split() in shmem_split_large_entry()
80658f579a2f9bb682aa357114c83b4cb45c050f arm/pgtable: remove duplicate included header file
b55a48b1cf12e0230037206f76a8809d0bf7d9c3 mm/damon: implement a new DAMOS filter type for unmapped pages
77aadd251d184b8fdc98ffe9b1ec8b4a0bccf59d Docs/mm/damon/design: document unmapped DAMOS filter type
bd1a39cca7b2d8429e74c3b919bfd9fa73887edb mm/mincore: improve performance by adding an unlikely hint
f7ed46277aaa8f848f18959ff68469f5186ba87c mm/folio_queue: delete __folio_order and use folio_order directly
6a0d3f78cfbe7d0597202eae22fe352d42037eea === mark start of DAMON hack tree ===
ee79e13c38137383bb018ca5e3fdf7918de513fa === temporal fixes ===
61c3a7c1f961ceb072a918c3fe1815012134ba3a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
65af8c71cf8c359ea436ccf6d9f308fcb245ed3b === patches written or reviewed by SJ but not merged in -mm ===
a9c7a998ffd68764bef4b3751729c40c076d0ed7 ==== filter documentation fixup ====
1210cc6a370d76a378c553460e0b66761a21485d ==== DAMOS filter type unmapped ====
31bd080954bf661605710959e6484739a9353c7d === hacks in progress ===
5829271d6170a30e1d6ce5484ca0da682ef6d7b0 ==== auto-tune monitoring parameters ====
6360a2ba93f5b0313165f2affc13630390d5202c mm/damon: add data structure for monitoring intervals auto-tuning
4fef7e29246cf0d328b5ba54abaaa515ae2954cb mm/damon/core: implement intervals auto-tuning
69b6dcea2706ba0bf2be53517cfdc00aab144f2a mm/damon/sysfs: implement intervals tuning goal directory
a78a133ac6c457ad4ba6c79da571d2843d52a4fa mm/damon/sysfs: commit intervals tuning goal
58648794818f1ef10ee0e6203cc1a53d31944766 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
ce31d9b91ad85aae32051dd79328c02c640860fc Docs/mm/damon/design: document for intervals auto-tuning
4afee312cd591aa3c315b51860040ea10cca9e81 Docs/ABI/damon: document intervals auto-tuning ABI
70ef9d2315a0b4fd042d704cd1320846cad3461c Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
38c1cb1d953e269f4f75bffff807781357246797 ==== make allow filters after reject filters useful ====
6a6f8f309462a610ad807daee08ea889a9e719bb mm/damon/core: introduce damos->ops_filters
123563b3e473270e0d41af2ee823900afdb10664 mm/damon/paddr: support ops_filters
75602e8892af8dfe243f2052f3a45bde6fcd46b0 mm/damon/core: support committing ops_filters
b6c5a695c77c912333a92dd08d55c58ce09be770 mm/damon/core: put ops-handled filters to damos->ops_filters
07eeab45a576857f151ad791e2d1df44ed261165 mm/damon/paddr: support only ops_filters
3a25f357924a8cac330aee5852d2fb34c164fdbf mm/damon: add damos_filter fields for default allow/reject behavior
d3b84fc397bd9504f100cba5a683e71405396611 mm/damon/core: set damos_filter default allowance behavior based on installed filters
c33153a7c70330257bf1621e976e77b88af8c1da mm/damon/paddr: respect ops_filters_default_reject
7ae6f0b701fdde84f3602456049a561797bdea47 Docs/mm/damon/design: update for changed filter-default behavior
2a2d83a3446f3ae320af7f6f892ef32156157753 ==== core,ops filters sysfs dirs ====
207dace6a663e56a0af838384896cb6f1e156cd6 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
5a3a5eea255d1d11d34a34969c5dbab4a0c79b2a mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
e4a582789ec197b79890e545b372123d1b9392f1 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
ba6ec35e9c92cfe1634dae121581f5cb00b9c0aa mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API clients
dbe671dca4eb18dd06dd5c0e3ef8c12a21dede7f Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
02348f4d77178ae875ed5ed9fcbabcb529b10c75 ==== damon_callback cleanup/refactoring second batch ====
f2b0ccab9d533dc13db58936b4ed71cd8bcf9cf3 mm/damon: remove ->private of 'struct damon_callback'
b83e4c18d4322ded20944fc714270847b7be77bc mm/damon: remove ->before_start of damon_callback
2340b47be3c9d1dbaa9c0c6952ac57b91fcb0ccb mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
e566e8c078a01fd5b854cb8160509565002c78a1 ==== docs for DAMON and mm ====
baba2c08c91797f4ea1f014edc5cfe976d618d1f Docs/mm/damon/design: add table of contents for overall and DAMOS
85dbff34b3afe35820bacae8acc706857d0db1f6 Docs/process/2.Process: Update mm tree URL
7264fc914f97aab2756d5045216a1192300e8254 Docs/mm/damon/design: add API link to damon_ctx
65a1b261884baedfac47cd5319c93d35fc447f2b ==== write-only monitoring ====
354ae6076cc61fb4bc87db7b6545db66cdaa06ec ==== ACMA ====
7f875c4b74c59cb3a74c1446128104b3594799ec mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ec816ac879384c170a0f6fd0e3210213e8744957 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b95d4a4e7e4b04c8b410e698fbfc98a396496706 mm/page_reporting: implement a function for reporting specific pfn range
bb87b4fa35c8871d93d16c911b6a99dcb79df51e mm/damon/acma: implement scale down feature
e874920a2a31b31a2dbe85f80976b502bd7e80f2 mm/damon/acma: implement scale up feature
04d11cda2813f4128f9c0d44207be0c786ca9a78 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d2d8db8de4c69988a2c001bf2d8890499e16bb56 === commits aiming not to be posted ===
5893a660b8b494583b89d720887054cbd6eac620 mm/damon: Add debug code
9d5057675ca0dd8aa22fcef4426428123bc31fa0 mm/damon/core: add debugging log for intervals adaptation calculation
b3e4262d8c4f6240f58b0863acea7bd7f9bc73cd mm/damon/core: add debugging log for intervals auto-tuning update
52a886217e6ca01c23abeb2ab61b93fcab5ec647 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
810ec3d07366cf4546b23bff720c3e70c9e07a16 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7c3509fc1a164a77bd9d0aeaa5456dd000e9261b mm/damon/core: add todo for DAMOS interval validation
efa6993f134a8526f1e26ffb5aa061d08893473b mm/damon/core: add debugging-purpose log of tuned esz
905e19105607c1ce06daff2f5628aea25cd1fda1 Add debug log for PSI
7491b6a09e764ebc5c11744ec29c2b88d1583c55 ==== page-gran cache address space monitoring ====
8893576e82c49f0a9b37ec5f79fc77a9b539735d add a script to help understanding of DAMON cops
2a5e366be6e63cf458951f2ab33e5e402b151700 mm/damon/paddr: implement a DAMON operations set for cache address space
53d6175414e45e07bdfcb87c1ef19810a25c7d97 ==== uncategorized ====
4942654919c5c8ffb2bc1478a2f3771d8f61dc9b Docs/damon: update titles and brief introductions
7c666354f47deaebd7aab7c5cdb39a783219cf78 mm/damon/core: change auto-tuning goal from samples ratio to heats ratio

--===============2589423377824377768==--
