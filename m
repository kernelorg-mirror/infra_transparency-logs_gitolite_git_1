Content-Type: multipart/mixed; boundary="===============5477193690789582334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 20 Feb 2025 01:06:45 -0000
Message-Id: <174001360572.3359929.15070544436221345166@gitolite.kernel.org>

--===============5477193690789582334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a72de96e34454f36cd6ae13bd84ad54cafbac5a1
    new: 07f2fa765d2165ab9f74722dff7532e5f5ddd8d5
    log: revlist-a72de96e3445-07f2fa765d21.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: da8396ed6fd5e14048bba8efe0cd856f4d14a97c
    new: 4e45f3755fc23a8955092b35fc7aab34cc6be6e3
    log: revlist-da8396ed6fd5-4e45f3755fc2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 364a09d257059910ffe5e1bec234dac350e3f2bd
    new: 82516b4e38aa1272e24259def8e3d5d775902457
    log: revlist-364a09d25705-82516b4e38aa.txt
  - ref: refs/heads/mm-unstable
    old: cf42737e247a159abe9b0dc065a3ea44808a83a0
    new: f7ed46277aaa8f848f18959ff68469f5186ba87c
    log: revlist-cf42737e247a-f7ed46277aaa.txt

--===============5477193690789582334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a72de96e3445-07f2fa765d21.txt

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
9da46156557516cca8de1d2e6405e1e12c5344a0 mm,procfs: allow read-only remote mm access under CAP_PERFMON
58f0de43b9230859e9e5ce9f6d8194ffb3b01308 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
fa550bbaaed5619cff872be94e1c507a55195473 scripts: add script to extract built-in firmware blobs
c580a252853551ccf466483c42c7e85cfaf542a4 .mailmap: remove redundant mappings of emails
493ecda1e514b68bcd7b998e036ffd93f0ee911c docs,procfs: document /proc/PID/* access permission checks
96052fbbf0ec284e0f1e424b66226f4b2fbec96f lib/plist.c: add shortcut for plist_requeue()
4c5e5f00b9472284a40c1df68183b29df12a4a07 lib-plistc-add-shortcut-for-plist_requeue-fix
2d94d1a88a183035a79c910ce7821c94f00e77ad kexec: initialize ELF lowest address to ULONG_MAX
a5213795fdf259c6d2634e6c150868d312b5d66e crash: remove an unused argument from reserve_crashkernel_generic()
8a1b0225491b69e1971f9ef6af1ffdd4495bf22d crash: let arch decide usable memory range in reserved area
0faea8e9c1db9bdb2ed5d42e7821096f578140f6 powerpc/crash: use generic APIs to locate memory hole for kdump
71ebe380b40469cd059b6f3cf137964f8edf7bf0 powerpc/crash: preserve user-specified memory limit
31cf705895b55bf179dd7f2be3b630d0d0c4132b powerpc: insert System RAM resource to prevent crashkernel conflict
b06835f9236bb88fd5d58af44d957305dfa8e77a powerpc/crash: use generic crashkernel reservation
657f075e781b741444aba9de3ad398f8ee3eef1c get_maintainer: add --substatus for reporting subsystem status
5e9468abd694db88f3f7106d52319b38793b5750 get_maintainer: add --substatus for reporting subsystem status - fix
05baf2075835d4efecde96d97e9eebbc6c1aac73 get_maintainer: stop reporting subsystem status as maintainer role
9a17719475d67e5a4d886a8e7f56e6620becb2ec lib/zlib: drop EQUAL macro
83aa0492d518b8128ebd7fd34f1457499721e99d rcu: provide a static initializer for hlist_nulls_head
6e197783af5a3d9e8af5cf1ab06249365786049c ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
296f99518a1663e20bd440df97ab82f8f95ec3cb ucount: use RCU for ucounts lookups
0d46c89016bf1a2e0f559999b77918fe75d3e3e6 ucount: use rcuref_t for reference counting
80b4b0678100dee393b434cc239e09e3480dfb11 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
4722f688791dca0fe66048a187d546e623a4b025 ocfs2: validate l_tree_depth to avoid out-of-bounds access
90eaabbbd6b682c85effa8fffb4159b17ab5d0dc ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
8fd2cdb70f368a0454817624b0c81bf815cd7e87 ocfs2: remove reference to bh->b_page
6a14538848acbf1b08557957b314e95cb812a5bd reboot: replace __hw_protection_shutdown bool action parameter with an enum
257d3a87f29bdaf017c35bfa003d378032ea043f reboot: reboot, not shutdown, on hw_protection_reboot timeout
5830b3e8c15501c6b5911e884d00ae6885c09f42 docs: thermal: sync hardware protection doc with code
015231872a000816aa59481bcf42956bb0b65f9a reboot: describe do_kernel_restart's cmd argument in kernel-doc
400b979c3a3ad9abe246f7a79395c9f7058039f7 reboot: rename now misleading __hw_protection_shutdown symbols
04dd309babbbb02d4481be38ac063601d156c407 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
e062d9d0d642e475bcc7678ba4b6447ab0628987 reboot: add support for configuring emergency hardware protection action
25877d11dc3ce6c561ffd9bdb16eb1d376340f2e regulator: allow user configuration of hardware protection action
e1d10f54609fdee198eb3d99a74bbae22f334308 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
69e8d467e4dc08ada680ffa4020541ca7992dc45 dt-bindings: thermal: give OS some leeway in absence of critical-action
7b8897075948a2b4102040805195fd52fa7e50e4 thermal: core: allow user configuration of hardware protection action
7bd962d83b0c9301fc3b4b1d04ef1b786d2237fa reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
6126603cf8a325ef17923cd82eaa8e807bb46af3 lib min_heap: use size_t for array size and index variables
4bb41d29f1dae3e4734d205e3fea503035c58150 mailmap: remove never used @parity.io email
82516b4e38aa1272e24259def8e3d5d775902457 MAINTAINERS: mailmap: update Hyeonggon's name and email address
07f2fa765d2165ab9f74722dff7532e5f5ddd8d5 foo

--===============5477193690789582334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da8396ed6fd5-4e45f3755fc2.txt

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

--===============5477193690789582334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364a09d25705-82516b4e38aa.txt

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
9da46156557516cca8de1d2e6405e1e12c5344a0 mm,procfs: allow read-only remote mm access under CAP_PERFMON
58f0de43b9230859e9e5ce9f6d8194ffb3b01308 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
fa550bbaaed5619cff872be94e1c507a55195473 scripts: add script to extract built-in firmware blobs
c580a252853551ccf466483c42c7e85cfaf542a4 .mailmap: remove redundant mappings of emails
493ecda1e514b68bcd7b998e036ffd93f0ee911c docs,procfs: document /proc/PID/* access permission checks
96052fbbf0ec284e0f1e424b66226f4b2fbec96f lib/plist.c: add shortcut for plist_requeue()
4c5e5f00b9472284a40c1df68183b29df12a4a07 lib-plistc-add-shortcut-for-plist_requeue-fix
2d94d1a88a183035a79c910ce7821c94f00e77ad kexec: initialize ELF lowest address to ULONG_MAX
a5213795fdf259c6d2634e6c150868d312b5d66e crash: remove an unused argument from reserve_crashkernel_generic()
8a1b0225491b69e1971f9ef6af1ffdd4495bf22d crash: let arch decide usable memory range in reserved area
0faea8e9c1db9bdb2ed5d42e7821096f578140f6 powerpc/crash: use generic APIs to locate memory hole for kdump
71ebe380b40469cd059b6f3cf137964f8edf7bf0 powerpc/crash: preserve user-specified memory limit
31cf705895b55bf179dd7f2be3b630d0d0c4132b powerpc: insert System RAM resource to prevent crashkernel conflict
b06835f9236bb88fd5d58af44d957305dfa8e77a powerpc/crash: use generic crashkernel reservation
657f075e781b741444aba9de3ad398f8ee3eef1c get_maintainer: add --substatus for reporting subsystem status
5e9468abd694db88f3f7106d52319b38793b5750 get_maintainer: add --substatus for reporting subsystem status - fix
05baf2075835d4efecde96d97e9eebbc6c1aac73 get_maintainer: stop reporting subsystem status as maintainer role
9a17719475d67e5a4d886a8e7f56e6620becb2ec lib/zlib: drop EQUAL macro
83aa0492d518b8128ebd7fd34f1457499721e99d rcu: provide a static initializer for hlist_nulls_head
6e197783af5a3d9e8af5cf1ab06249365786049c ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
296f99518a1663e20bd440df97ab82f8f95ec3cb ucount: use RCU for ucounts lookups
0d46c89016bf1a2e0f559999b77918fe75d3e3e6 ucount: use rcuref_t for reference counting
80b4b0678100dee393b434cc239e09e3480dfb11 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
4722f688791dca0fe66048a187d546e623a4b025 ocfs2: validate l_tree_depth to avoid out-of-bounds access
90eaabbbd6b682c85effa8fffb4159b17ab5d0dc ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
8fd2cdb70f368a0454817624b0c81bf815cd7e87 ocfs2: remove reference to bh->b_page
6a14538848acbf1b08557957b314e95cb812a5bd reboot: replace __hw_protection_shutdown bool action parameter with an enum
257d3a87f29bdaf017c35bfa003d378032ea043f reboot: reboot, not shutdown, on hw_protection_reboot timeout
5830b3e8c15501c6b5911e884d00ae6885c09f42 docs: thermal: sync hardware protection doc with code
015231872a000816aa59481bcf42956bb0b65f9a reboot: describe do_kernel_restart's cmd argument in kernel-doc
400b979c3a3ad9abe246f7a79395c9f7058039f7 reboot: rename now misleading __hw_protection_shutdown symbols
04dd309babbbb02d4481be38ac063601d156c407 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
e062d9d0d642e475bcc7678ba4b6447ab0628987 reboot: add support for configuring emergency hardware protection action
25877d11dc3ce6c561ffd9bdb16eb1d376340f2e regulator: allow user configuration of hardware protection action
e1d10f54609fdee198eb3d99a74bbae22f334308 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
69e8d467e4dc08ada680ffa4020541ca7992dc45 dt-bindings: thermal: give OS some leeway in absence of critical-action
7b8897075948a2b4102040805195fd52fa7e50e4 thermal: core: allow user configuration of hardware protection action
7bd962d83b0c9301fc3b4b1d04ef1b786d2237fa reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
6126603cf8a325ef17923cd82eaa8e807bb46af3 lib min_heap: use size_t for array size and index variables
4bb41d29f1dae3e4734d205e3fea503035c58150 mailmap: remove never used @parity.io email
82516b4e38aa1272e24259def8e3d5d775902457 MAINTAINERS: mailmap: update Hyeonggon's name and email address

--===============5477193690789582334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf42737e247a-f7ed46277aaa.txt

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

--===============5477193690789582334==--
