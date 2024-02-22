Content-Type: multipart/mixed; boundary="===============0011471996386966239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 22 Feb 2024 19:59:57 -0000
Message-Id: <170863199746.2125.6169765732928476543@gitolite.kernel.org>

--===============0011471996386966239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b34826175f949102b2892f22c9355b3c5bd7d8c2
    new: 3430d1a2121e636e72cb8099dc8d5b97a55caa27
    log: revlist-b34826175f94-3430d1a2121e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 36ab9322d376005ea95a1e660bdb8520239fa9c5
    new: a0fbfbfedee7f01a1d4100eccdff39c47bcb4283
    log: |
         59821245b7feb8654fad7aa08771aac0ff1b47fe stackdepot: use variable size records for non-evictable entries
         48a831db74c6c672e1358467ae68a4db279e2566 stackdepot: fix -Wstringop-overflow warning
         d7c61fb7b1d4085d0b28d347c529961a9311a6f5 kasan: revert eviction of stack traces in generic mode
         dd98eeacfaee13a17be9e2e119681a6e7e663a58 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
         d9e46d424903786f005e48522ca498d443bc227f MAINTAINERS: add memory mapping entry with reviewers
         afdada9cbccc36e92fc6ccb11d5635f68910c565 mm: cachestat: fix folio read-after-free in cache walk
         e85ec66404d4d56febf545a46d3d0a91b4b0a4de mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
         af0b60a310bad9208ff35c1dc3daa80f8aa43dde mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
         a0fbfbfedee7f01a1d4100eccdff39c47bcb4283 mm, mmap: fix vma_merge() case 7 with vma_ops->close
         
  - ref: refs/heads/mm-nonmm-unstable
    old: da576ae41ae28ee4d156d977a97faf8f2532af3b
    new: 59dd028f1ad5baed07e72f64b0f4a50568990ecf
    log: revlist-da576ae41ae2-59dd028f1ad5.txt
  - ref: refs/heads/mm-stable
    old: 5b0029d52eb7e55313fa375f5a75eaf754b139d5
    new: 45866e0e214f0f1927a09011560c108933435350
    log: revlist-5b0029d52eb7-45866e0e214f.txt
  - ref: refs/heads/mm-unstable
    old: 8cbe844a6ef3cfeab2728485ba88e51a68dc6d56
    new: 903baf9f9f13886d5f5d8f32471d7da6715eb280
    log: revlist-8cbe844a6ef3-903baf9f9f13.txt

--===============0011471996386966239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b34826175f94-3430d1a2121e.txt

e03c16fb4af1dfc615a4e1f51be0d5fe5840b904 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
8409a385a6b41b7042aae1a4e4053963da997ffe mm/zswap: improve with alloc_workqueue() call
2444172cfde45a3d6e655f50c620727c76bab4a2 tools/mm: add thpmaps script to dump THP usage info
085ff35e76368455c629b194bf3cb62dd82eadf6 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
d9b3ce8769e371554a669f262bbc61c02a40efcc mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
a9117b4d7f178ea36e8d256f8ab3752839e245b2 selftests/memfd: delete unused declarations
6ca03f1bb5a7427a66df62c954b3500a4255cdb9 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
b433ffa8dbacbc5fddd6a110c4a23d0d711a6e74 selftests: mm: perform some system cleanup before using hugepages
8689d750006bbd811423dd41ed5efcd8a029862c maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
3efbe13e361acfd163fd1a2466e4fb9bed7dc1b0 mempolicy: clean up minor dead code in queue_pages_test_walk()
bb29fd7760ae39905127afd31fc83294625ff704 mm/zswap: make sure each swapfile always have zswap rb-tree
44c7c734a5132fc02f5584c7207f1d0c483f3ccd mm/zswap: split zswap rb-tree
64cf264c8fefd013208904e2d1b5ba4ee26ca079 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
83e68f25decdc8d133dbfedd18b93f5267430049 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
412c6ef98624129dda6395ca691391b1da16d834 mm/mmap: introduce vma_set_range()
db128f5fdee9d9298c19d7137add7f7af840d9f7 mm: zswap: remove unused tree argument in zswap_entry_put()
c05ae9d85b47211edb187b854b62ec68fb2a1e93 dax/bus.c: replace driver-core lock usage by a local rwsem
6ebed0007f082cd80a63a8849c54e7cad0069469 dax/bus.c: replace several sprintf() with sysfs_emit()
51e7849cd6e4050599ef4e255e85195788841bb4 Documentatiion/ABI: add ABI documentation for sys-bus-dax
42d9358252e5d055223487d9f653c2a2ac859a2a mm/memory_hotplug: export mhp_supports_memmap_on_memory()
73954d379efd176e9b011142c55aa8da93ac740a dax: add a sysfs knob to control memmap_on_memory behavior
9af47276ed83cc346263e56243756543a2a33c9d highmem: add kernel-doc for memcpy_*_folio()
d749cc7547bb46be73da848576ea155daf8186f3 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
8c407e05a9b3bd851c5731387033edfb362b8b98 selftests/mm: new test that steals pages
13ef7424577ff9b663aeaa4fda67e186d9856df3 mm: memcg: don't periodically flush stats when memcg is disabled
96200c915040c2ec6f6c173a29caf9f7c9c15a7e kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
5cec4eb7fad6fb1e9a3dd8403b558d1eff7490ff mm and cache_info: remove unnecessary CPU cache info update
7dbbc8f57d4ba3c369b692db9fd2c9653abf0bb5 x86/mm: delete unused cpu argument to leave_mm()
3cfd6625a6cf838137f3bf7a1635332cffe7ec63 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
5878303c5353bdd9b7949db9edbaded53c150173 mm/zswap: fix race between lru writeback and swapoff
3f798aa6121ab3eb572f96ab2d8558894d979a4c mm/list_lru: remove list_lru_putback()
42398be2adb12096500e61f9585f05d0a479bf57 mm: zswap: rename zswap_free_entry to zswap_entry_free
5b297f70bb26b9041d5badd0d51d9227e25fc1eb mm: zswap: inline and remove zswap_entry_find_get()
7dd1f7f0fc1c98525cbadf954eb6b7672ad4acea mm: zswap: move zswap_invalidate_entry() to related functions
e477559ca602a033e3970ebdbbfb39773345d694 mm: zswap: warn when referencing a dead entry
dab7711fac6dd3c45471bfb3b6b5336e8fa900a2 mm: zswap: clean up zswap_entry_put()
ff2972aa1b5d527d982af3925258be78d26c6625 mm: zswap: rename __zswap_load() to zswap_decompress()
fa9ad6e21003691905f6caa307f9e5bf27ac1c23 mm: zswap: break out zwap_compress()
be7fc97c52835b931682d79121530773b67e8307 mm: zswap: further cleanup zswap_store()
06ed22890cf9749b0e45d59c5cdc6e46dbd7339d mm: zswap: simplify zswap_invalidate()
a984649b5c1f34103638a960b255bd695c2a9445 mm: zswap: function ordering: pool alloc & free
39f3ec8eaa6065873e592857627f18ae17b6c878 mm: zswap: function ordering: pool refcounting
c1a0ecb82bdc6e9e972b0adbd74eb56ff33776f9 mm: zswap: function ordering: zswap_pools
abca07c04aa56f9eb41056f4d25aaf029afb00a3 mm: zswap: function ordering: pool params
506a86c5e2217cfb1884ea4806dc74c82d058733 mm: zswap: function ordering: public lru api
5182661a11baeda74a547660b11570f5b5124eaf mm: zswap: function ordering: move entry sections out of LRU section
36034bf6fcdb1281e3f8db27d68b6516a3aed4c7 mm: zswap: function ordering: move entry section out of tree section
f91e81d31c1ef7561559368f29e4bb6eddf13ea1 mm: zswap: function ordering: compress & decompress functions
64f200b8304c6b26fbbd7768365850315bd71bc0 mm: zswap: function ordering: per-cpu compression infra
9986d35d4ceb53962f1c3bc378e317b5ca841f73 mm: zswap: function ordering: writeback
eb23ee4f96937ca47fe6c88151d998551642a772 mm: zswap: function ordering: shrink_memcg_cb
5af28560fe4f091c215580b16672004fdf08f304 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
f4cba4bf6777b15d934a354e8aa07059112bf2e8 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
f921003b40d107e805b29358fd1035eadae3806c mm/damon/dbgfs: implement deprecation notice file
eceea30c9086916cb82cb9204a5a41be2523acbb mm/damon/dbgfs: make debugfs interface deprecation message a macro
cf3810cc317c069259915770f4ed43d61eaf85bf Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
8d1d3807d501de1467904eb40b0aa345668c3827 selftets/damon: prepare for monitor_on file renaming
772333cb2acffb6c92a11bbf4d2823c5b6154b27 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
ec28cf530cdf390ba5f8529b5767eab0c615b918 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
87beb00404b712da545fad55ed3c3060099eea2f Docs/translations/damon/usage: update for monitor_on renaming
9c793854a04b4434686c6708b70b2c0d6489b710 mm/mmap: use SZ_{8K, 128K} helper macro
dce41f5ae2539d1c20ae8de4e039630aec3c3f3c mm/mempolicy: implement the sysfs-based weighted_interleave interface
9685e6e30d116d72fb013b0bce261a676b7575c1 mm/mempolicy: refactor a read-once mechanism into a function for re-use
fa3bea4e1f8202d787709b7e3654eb0a99aed758 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
274519ed414bd2b9a77c5db78ee51778d37ceacf mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
a90f0a02f139a13d3c26dd20644b50fc731f17da arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
a5e8131a0329673f70faee2e9ffb02e8a5bb3c89 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
592e15f62f943a77e8732db0da2d8a61c1ad7bf3 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
6cdc82db0c044d36137dd98f33e8aa0b8742987f mm: ptdump: have ptdump_check_wx() return bool
565474afe08ad28de0d655c5ed36aab3702cb93d mm: ptdump: add check_wx_pages debugfs attribute
d818c98a52cce29da4f35b73e640bf293036fa03 mm/cma: don't treat bad input arguments for cma_alloc() as its failure
a60cc288a1a2604bd86d3df129f269887018c3cb test_xarray: add tests for advanced multi-index use
e777ae44e33e48ad01bfdc978076b03c1f091b4f XArray: add cmpxchg order test
eb1521dad8f391d3f3b88f589db27a288b55b8ed userfaultfd: handle zeropage moves by UFFDIO_MOVE
4838cf70e5395ba85e19f6ec4a621ec41de7defd selftests/mm: map_fixed_noreplace: conform test to TAP format output
d1e7bf2c70d6c211640aa40d490f801753647b47 selftests/mm: map_hugetlb: conform test to TAP format output
7ef98513c75f9cf68494d231a26513c5e05ef619 selftests/mm: map_populate: conform test to TAP format output
244ae27161b183dfb042c2b91ba29f73e7b56ea1 selftests/mm: mlock-random-test: conform test to TAP format output
65c89684896d25568b9188e1fcdc10f1de487f2d selftests/mm: mlock2-tests: conform test to TAP format output
746f356f1170f340100cc30b9ffa100968e81a24 selftests/mm: mrelease_test: conform test to TAP format output
a0d470578587213814e724fb37b3cd7c95910264 selftests/mm: mremap_dontunmap: conform test to TAP format output
735887041a456152d31099c9a8cc24a2f6fecec3 selftests/mm: split_huge_page_test: conform test to TAP format output
b38bd9b2c448507444634be06bcb036df4b23bb8 selftests/mm: thuge-gen: conform to TAP format output
c811b0ce1263bb3f6ade8f1564765f69f7e7577b selftests/mm: transhuge-stress: conform to TAP format output
d1d86ce28d0f1974e1038d6927b657206529a01b selftests/mm: virtual_address_range: conform to TAP format output
ab755bf4249b992fc2140d615ab0a686d50765b4 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
e321d7c934774b7c7e778fe4433d1beb38a1744a mm/vmscan: change the type of file from int to bool
6e8f588708971e0626f5be808e8c4b6cdb86eb0b arm64/mm: make set_ptes() robust when OAs cross 48-bit boundary
12b884f2e09ab42d3879a3e2c703e7157691013c arm/pgtable: define PFN_PTE_SHIFT
3a6a6c3fbda8f50fc9f0e5fede8a0f70abdea033 nios2/pgtable: define PFN_PTE_SHIFT
f7dc4d689e6fafe3d8424f600b924f2d59d1a3cf powerpc/pgtable: define PFN_PTE_SHIFT
57c254b2fb31f0160829f4bf1cb993a9e9c302a8 riscv/pgtable: define PFN_PTE_SHIFT
4555ac8b3c16f67f74c04ff71ce8c4a8fcee973a s390/pgtable: define PFN_PTE_SHIFT
ce7a9de353da053e55a68e2441196114547e38d0 sparc/pgtable: define PFN_PTE_SHIFT
6cdfa1d5d5d8285108495c33588c48cdda81b647 mm/pgtable: make pte_next_pfn() independent of set_ptes()
e5ea320aec811c0e5cddefda17052579e0306415 arm/mm: use pte_next_pfn() in set_ptes()
802cc2ab33b0d8a013c216ca7f4caa9034bfc257 powerpc/mm: use pte_next_pfn() in set_ptes()
23ed190868a65525b8941370630fbb215f12ebe8 mm/memory: factor out copying the actual PTE in copy_present_pte()
53723298ba436830fdf0744c19b57b2a18f44041 mm/memory: pass PTE to copy_present_pte()
f8d937761d65c87e9987b88ea7beb7bddc333a0e mm/memory: optimize fork() with PTE-mapped THP
25365e10699aa0e320345d019194fbea9f37a4ae mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
d7c0e5f722ab229153c22efc836bf220479bdce6 mm/memory: ignore writable bit in folio_pte_batch()
d2d20f08e93a417199107abab795c5d40029eaae selftests/mm: run_vmtests.sh: add hugetlb test category
2c8b947416a9120d50fd165738de38400f9a0933 mm/mmap: pass vma to vma_merge()
287d5fedb377ddc232b216b882723305b27ae31a mm: memcg: use larger batches for proactive reclaim
09dacb7875395b8761cde921fff767a7cd3ab862 mm: reduce dependencies on <linux/kernel.h>
4e76c8cc3378a20923965e3345f40f6b8ae0bdba kasan: add atomic tests
df7a6d1f64056aec572162c5d35ed9ff86ece6f3 mm/hugetlb: restore the reservation if needed
f81ed7c4e1dea1f90aa2304548c59eb5edcc3bd7 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
d8310914848223de7ec04d55bd15f013f0dad803 kasan: docs: update descriptions about test file and module
be142b80803049423944ca77be0905564af9a46c kasan: rename test_kasan_module_init to kasan_test_module_init
fe58582c0e362d5e52b97985142b0dcef920b745 mm/cma: drop CONFIG_CMA_DEBUG
73307523c9bbc4e3b35f0058cdbc15e32bd83c52 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
98141718528526ef080a9bb78a40f79aca0774a7 mm/vmscan: make too_many_isolated return bool
e374ae2be2f7cb4aad46e17e3fa5da7bbb0d2a09 memory tier: make memory_tier_subsys const
f9c0f1c32cb568e16ef0676d8e7827a3ad443742 mm/zswap: add more comments in shrink_memcg_cb()
0827a1fb143fae588cb6f5b9a97c405d6c2ddec9 mm/zswap: invalidate zswap entry when swap entry free
b49547ade38a63ff39c9fbc53fb38622cb63854a mm/zswap: stop lru list shrinking when encounter warm region
3b631bd06550040b37cd2ebb00e2374404db0360 mm/zswap: remove duplicate_entry debug value
c2e2ba770200b379069011a1fdeeb41e4569c486 mm/zswap: only support zswap_exclusive_loads_enabled
a230c20e63efef3daab510979898b25a0e446b36 mm/zswap: zswap entry doesn't need refcount anymore
055267feaecc9c6c53f128aa50746f64c4ef5ca2 mm/migrate: preserve exact soft-dirty state
831bc31a5e82dc189040111fa2ab2f81b8521a9b mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
6a080670d68834d22d47506033e8940b16da4322 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
601e793a749d6798764cd2eb7f459452f971ee61 mm/demotion: print demotion targets
80ba4caf8ba92bb8f852b5e09251274c11e4b647 zram: use copy_page for full page copy
0c32c9f7a58e7736b27f9d6766e9f21d34a26eff memremap.h: correct an error in a comment
faf4977ef0842538f85edf9d55be1209d8185e33 selftests/damon/_damon_sysfs: support DAMOS quota
a0f87454c0e397431d1eb0bb1d9e6c0fab0fbe2b selftests/damon/_damon_sysfs: support DAMOS stats
a8622625bf645bc095cb4676d36ff12b53d5d0a4 selftests/damon/_damon_sysfs: support DAMOS apply interval
51f58c9da14b1680e352f28a16365803c125af6d selftests/damon: add a test for DAMOS quota
ce7a2834659fd18eda042574696fe4191f069e31 selftests/damon: add a test for DAMOS apply intervals
e6255a297628ddd7ead9cf8fb2ce11168595c89d selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
f08db42b1c3a6c62ab13ac466f5d8d72d3dd79c5 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
501e3dc505f7c8ce8da0532db81e99fae6688074 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
b9ad003af13a1fe34319da6c2082038bce833831 mm/cma: add sysfs file 'release_pages_success'
3e40b3f41723c67c989bec03e704268ac432b759 mm: compaction: refactor compact_node()
9c1490d911f8a79b24da0bc1742588fce0e5db41 selftests/mm: log skipped compaction test as a skip
f3b7568c49420d2dcd251032c9ca1e069ec8a6c9 selftests/mm: log a consistent test name for check_compaction
f576a1e80c3a97ea26b436bc060df42cf6d19026 mm/zswap: optimize and cleanup the invalidation of duplicate entry
cfb837e8433179995709578ca5b4741adcd54ec7 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
e10aea105e9ed14b62a11844fec6aaa87c6935a3 kasan/test: avoid gcc warning for intentional overflow
1ce2292c148043360c49122b1310da7132f1b8f6 mm/mglru: drop unused parameter
51973cc9e53899e50e47c1e4c2967c3021cb6257 mm/mglru: improve should_run_aging()
2d823764fafa6593a87d3192c62e19eec4883d84 mm/mglru: improve reset_mm_stats()
cc25bbe10a86a7fe3ec8468fb01e579e6216d7e1 mm/mglru: improve struct lru_gen_mm_walk
4acef5694e01a2d7de3066e9a6005d485b4374b9 mm/mglru: improve swappiness handling
ce70cfb145ad98739c8ae23d070a37863a4c52bb mm/hugetlb: move page order check inside hugetlb_cma_reserve()
45866e0e214f0f1927a09011560c108933435350 zram: do not allocate physically contiguous strm buffers
59821245b7feb8654fad7aa08771aac0ff1b47fe stackdepot: use variable size records for non-evictable entries
48a831db74c6c672e1358467ae68a4db279e2566 stackdepot: fix -Wstringop-overflow warning
d7c61fb7b1d4085d0b28d347c529961a9311a6f5 kasan: revert eviction of stack traces in generic mode
dd98eeacfaee13a17be9e2e119681a6e7e663a58 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
d9e46d424903786f005e48522ca498d443bc227f MAINTAINERS: add memory mapping entry with reviewers
afdada9cbccc36e92fc6ccb11d5635f68910c565 mm: cachestat: fix folio read-after-free in cache walk
e85ec66404d4d56febf545a46d3d0a91b4b0a4de mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
af0b60a310bad9208ff35c1dc3daa80f8aa43dde mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a0fbfbfedee7f01a1d4100eccdff39c47bcb4283 mm, mmap: fix vma_merge() case 7 with vma_ops->close
36a03da3611c011ba90b1eed399ec7ac353b6aa9 Merge branch 'mm-stable' into mm-unstable
dfbe5b5a9310f942193233bdd6f4a81fac75a947 MAINTAINERS: update mm and memcg entries
c3e2e4c6b7a63fef933daca8111845554b340ca1 mm: vmalloc: add va_alloc() helper
7ea314b190ef580e27819dbfcba3db3455b6f0b7 mm: vmalloc: rename adjust_va_to_fit_type() function
5e115339a330a6e0f61f1f94eff7c58e0b704465 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
6a04f1d86f8e69f1311971ee4f0d2963cedb58fc mm: vmalloc: remove global vmap_area_root rb-tree
986237580ef6b52e8cee3e17149e0dde94f29a35 mm: vmalloc: mark vmap_init_free_space() with __init tag
1fc0453b6a426964d91b77bd05facb4e4ced049b fix a wrong value passed to __find_vmap_area()
a65ccfba583d38c7160ccd75039adb641289fda0 mm/vmalloc: remove vmap_area_list
3fc4538ccfbb25611ff58bcd4c0b90eb321f4837 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
97d74761ede70cdef5f04f5fdbd19823306ae941 mm: vmalloc: remove global purge_vmap_area_root rb-tree
8f068720ec5ec9ec10a66476e920cd953be06cd6 mm: vmalloc: offload free_vmap_area_lock lock
4734fd85fa62bff30e2b6cc87c3403eb55e7c7af mm: vmalloc: add a scan area of VA only once
f41299c88c2c4b7218ae076d8ac05e289d222b5c mm: vmalloc: support multiple nodes in vread_iter
2531f704827c8b72e29f7484273f29905b7b896f mm: vmalloc: support multiple nodes in vmallocinfo
8c0400a6b400e79c3c79761d93eeca11febcf3a6 mm: vmalloc: set nr_nodes based on CPUs in a system
4e9ead272be7701d914817de4ac2d69707199c3f mm: vmalloc: add a shrinker to drain vmap pools
e2e2479a655b856b373da37fdb66b4dd5d8ad456 mm: vmalloc: improve description of vmap node layer
1222dbe255f446668d372f949bbd5797edf8ef37 mm: vmalloc: refactor vmalloc_dump_obj() function
42d72b1a43d0ac3af9b442e22d7e16560b45f8fa kexec: split crashkernel reservation code out from crash_core.c
d4b97e84b6f00292a11462ced894c4b91d88727b kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
bfab78f91c923fc86c3d91d3181e47c959ed17bf crash: split vmcoreinfo exporting code out from crash_core.c
eca282665b0de0ddd49c8f5f7331f4f237e8180f crash: remove duplicated include in vmcore_info.c
b3593dcc7b3c3140de45db9585a8e774a0a6c16a crash: remove dependency of FA_DUMP on CRASH_DUMP
f78e04ac78d9498601da0e18182c4c3124c9dc96 power/fadump: make FA_DUMP select CRASH_DUMP
deb1e8542c30ea31d981da84c663ce1d0e068fc0 crash: split crash dumping code out from kexec_core.c
a03ba774a29d82992651ba278395ebca12db37f4 crash: clean up kdump related config items
ca9bf74317847c789095c0272f7f1bf1f202edc1 x86, crash: wrap crash dumping code into crash related ifdefs
cf4cf467c41e6976ff2a4860fdd16e31ed827ce9 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
a4e9b22e3e0a3df84cc7235d63d6edd5af98e784 arm64, crash: wrap crash dumping code into crash related ifdefs
9e72e0726d4fdc09eb860a92d0ec2a3d1f116196 crash: fix building error in generic codes
ed6f2e10b43ea69b3322ee8fdcfeda3b87c9515a ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
c216a5a6cfa43d5936362f929134a70b0133150c ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
e90d3b3ac416165d23134cd0f7c9086c4d745d3b s390, crash: wrap crash dumping code into crash related ifdefs
3d0a197721d8bd3db5fe35ff53fa1d95d8868adb sh, crash: wrap crash dumping code into crash related ifdefs
e828b7ab89ea945d03916bbdc7ae8d045637a03b mips, crash: wrap crash dumping code into crash related ifdefs
be971da7d299af8e1bba8acb0e37942d325e9f00 riscv, crash: wrap crash dumping code into crash related ifdefs
22180a8a4d4043081e40312b699f190fd933dd22 arm, crash: wrap crash dumping code into crash related ifdefs
d52699dcc05f1dbe5ec2d40a649be9e126e758c9 loongarch, crash: wrap crash dumping code into crash related ifdefs
6c11804630fe68abb03e91f5ed9a6d96e42d1d0d arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
744eb12082089eae9fdf8cec7aa43444979835c4 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
3edccc600975b5308602c23dd01de21b39bbc4d2 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
de72b8b8ee14e454ab2960e63fe5586ac588af16 mm: compaction: limit the suitable target page order to be less than cc->order
4ea4dd92bf4ea67b9c7f8ba8621badeb780c4472 selftests: zswap: add zswap selftest file to zswap maintainer entry
d515accda0512326ed502eed26ced79e129e635c selftests: fix the zswap invasive shrink test
98198135d42e520866eabe0729e2071628d2cc17 selftests: add zswapin and no zswap tests
3377e3967dd268f6a603c77fca15b3e88bdb24c3 mm: compaction: early termination in compact_nodes()
8e424dd41912eb74bb956eaaf0edb68ff599a80e mm/memory: factor out zapping of present pte into zap_present_pte()
b36a9cb364430e13770be6a599d3ef895e010b7d mm/memory: handle !page case in zap_present_pte() separately
0475e7e6052f3bb52f150d2b01625827495f56fa mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
8ae58e7817c663cb5e3602cb4acd134018af6f70 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
0bce230a81cb931c54bdb1fd4156fd9160cabedf mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
b7aa6cf496a8176ec815f7a9bfbfa6257dff6d54 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
852ad3bee0c2ae65ff8f86e8b3f6a0b6146074db mm/mmu_gather: add tlb_remove_tlb_entries()
b523d4d8dc3448ecd580829cefde9f33259a25c6 mm/mmu_gather: change __tlb_remove_tlb_entry() to an inline function
b12d1cc2b893efa79911092eac41fea322568f2e mm/mmu_gather: add __tlb_remove_folio_pages()
4f3eb75545d0d3460a3e377160f9ea33f88267f3 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
d49fba0259af3624f28e01805e92d68e599f9c7a mm/memory: optimize unmap/zap with PTE-mapped THP
8caee3d986cedce1bf53bcf9274e9fb267793c4f mm: clarify the spec for set_ptes()
02ee376f239c28c50ab006437983592f2bb82270 mm: thp: batch-collapse PMD with set_ptes()
58c833d660f10efe3e044556aa26ed702541c9ae mm: introduce pte_advance_pfn() and use for pte_next_pfn()
79ddb87d8e1a7c14276a925aba436da36815361d arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
3b738dc1a150ba353c0d4ea494f573469d5e3a22 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
37be90a090a28d22a770a32784b9911eb75c6c31 mm: tidy up pte_next_pfn() definition
8c79a326761fb82516b18e1f5f1d055737840284 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
59e3551480b31ba7be6a0af225e00cf1665acc6e arm64/mm: convert set_pte_at() to set_ptes(..., 1)
9b828fa0d177014c1a7295b98015d5342dc5623a arm64/mm: convert ptep_clear() to ptep_get_and_clear()
112a6f9c6217535e2ee4e94b0257d76b91b633c0 arm64/mm: new ptep layer to manage contig bit
c71003602749e21bad959760e8814caa8901be73 arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
b4bd4a976a54e18aa091705e20a57da3e93f75e8 arm64/mm: wire up PTE_CONT for user mappings
387ac6e7a10f206a74fe6994fcbb453099cc3903 arm64/mm: implement new wrprotect_ptes() batch API
b2a5c75f8f6385508ff675e3ef7f1625173f1a73 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
a143bdfd02d6ff370eaa25950d170cf865c2855e mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
6c409bdfb8a65dc714c489ee7f24966749623fd9 arm64/mm: implement pte_batch_hint()
732df4657e5339c403e79daaabafa4eefe149ef4 arm64/mm: __always_inline to improve fork() perf
66cf8bdf98f5c5131fc09436b13654665c8cba20 arm64/mm: automatically fold contpte mappings
0a01b99b4bc05f32b171a9cb8f5eb00e7f7838f7 nvdimm/pmem: fix leak on dax_add_host() failure
e6b10d380c8e60bf2852ca520791d6dc16b3ec11 dax: add empty static inline for CONFIG_DAX=n
d8fc1c95b9dcbf9c453a965802e7e553bfe80d53 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
5cf0c690f9b212bef0ebb10a6c32d179907d3e85 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
365e66cf8fb38e698853bfdd8be6136185a109f0 dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
3be6a0a83a483db4839208eed2198087db2a70be dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
fa138023ae97bdea63f55843a6ac0c76bb96cf49 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
3d1a29396864f002a74ee23c15fdf56d19fa1c9b dax: Check for data cache aliasing at runtime
92191601c1ead046bfe3200438dc241d2bba910f Introduce cpu_dcache_is_aliasing() across all architectures
80918237e6418d5708aad1daa39779784c97b50e dax: Fix incorrect list of data cache aliasing architectures
c7f8cd9e34c93197ad996a8b2131dd0f04b97460 rmap: peplace two calls to compound_order with folio_order
9f5b35401dfd6645968cfc06b6781b552add27e3 kasan: increase the number of bits to shift when recording extra timestamps
33e5beb17b4946bb937a3b7da521fc1a8031ddd6 userfaultfd: move userfaultfd_ctx struct to header file
ac37591dada79741080aaf2ea86d137ea1f82715 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
a76f87f005966c80a914cab3b0d881b0525a2025 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
93c28464944df216b624d4a6a66650b76c682b70 userfaultfd: use per-vma locks in userfaultfd operations
9177446746d6a167cb2582492fe36d8d0c15ed93 lib/stackdepot: fix first entry having a 0-handle
a8210ea9c4e9773caaf9dc1b7a71ba83f12f8c0d lib/stackdepot: move stack_record struct definition into the header
e5e16ead90542f6c75e3e74cea1d1c92162e3e47 mm,page_owner: maintain own list of stack_records structs
66feb9c1cc987de02a91a3c26fb75b96329a0ecc mm,page_owner: implement the tracking of the stacks count
155beb9432288bd957a213c43dd3eb9be7ab04f8 mm,page_owner: display all stacks and their count
03656aa2b3faa17a49d053312f7307adc64ae36b mm,page_owner: filter out stacks by a threshold
f86b24633cbad2a6b78d7354e99d2da1252b0fd4 mm,page_owner: update Documentation regarding page_owner_stacks
b3af324e356c1d0fe4dd0bed7692955a9bebcf04 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
9ee7f9ec7b565699861145463175f13ba728ad24 Docs/mm/damon: move the list of DAMOS actions to design doc
94cb8be9183d882d8d6d3c703baca70ed4e95441 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
9f4ad6e4b31856b8920557e7beba4fe94303c340 Docs/admin-guide/mm/damon/usage: fix a typo on a reference link
363236af754ab2b95feded419bb8755f90fe94c4 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
9167df8ece3015d5ddf12c5758b9e82776308ce2 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
c4ebaa582990ecac5053440104b16e9d864ef672 mm/mempolicy: use the already fetched local variable
dd07e448ac0c5a607e2b78564eb73c7f0d49a6e2 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
0a954acc950275819d9354524459f216ecd195ae mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
c8a03c2ba99a642a8ac99a06bb12709ec5c1e915 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
5d161d69327a0bf79b9746063b380ba3f8f80351 mm/damon/core: set damos_quota->esz as public field and document
177c0c6b77bfbed171ad1458bbd8c55bd50f2f7b mm/damon/sysfs-schemes: implement quota effective_bytes file
4db999b63441187a8ea9f8efb78f260c7fbe9bfc mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
50641e8965eb9f63a90df412375e7f0611ab1d52 Docs/ABI/damon: document effective_bytes sysfs file
39b8bb4362c90c53531de2ca38d1869c1cc4a808 Docs/admin-guide/mm/damon/usage: document effective_bytes file
ff7bcbeda4bcaae0d168dab63425074e6a5f6b80 mm/damon: move comments and fields for damos-quota-prioritization to the end
aeff415d8341f97042cb57096db1466d55bc31f3 mm/damon/core: split out quota goal related fields to a struct
ad1047fca15d2a53e7d8329b45f2c494da772e45 mm/damon/core: add multiple goals per damos_quota and helpers for those
bcabb871b4eaa6351e0139cf3231bea386952efa mm/damon/sysfs: use only quota->goals
5b65c72fdbcb82db36e900ae424a445bb7c2aec8 mm/damon/core: remove ->goal field of damos_quota
4198d1738116dfd1de2e40ce1a14dcf0ae6af704 mm/damon/core: let goal specified with only target and current values
fd58b25d32e552f38d4b5937d4c64e67bfd40e81 mm/damon/core: support multiple metrics for quota goal
e642e9b2ec1fd94a0b032acfbbedb8cee2a79f8d mm/damon/core: implement PSI metric DAMOS quota goal
611a8234c8342f7f35e0bf7ba180d62f18aa7133 mm/damon/sysfs-schemes: support PSI-based quota auto-tune
333c3d416cfe3f81546dc02b54785131185a9016 Docs/mm/damon/design: document quota goal self-tuning
23ca88ad802ca6379fece4a1647d4afa0fb57bd1 Docs/ABI/damon: document quota goal metric file
7035a160b9cd083ad5f115582f99798e60eecf76 Docs/admin-guide/mm/damon/usage: document quota goal metric file
7ad0d5cf273d706dcef44b98a664608366312d19 Docs/admin-guide/mm/damon/usage: fix a typo on the auto-tuning design reference link
67a4d81a376337a6681ae466d8e2d4c7052a34a7 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
b1f585d50c4c11cbf28228b3e59a0124784264d8 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
227cb3dbff8568d067973a6a36d315774ae62de1 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
edb6ddb374de2a307f73289f2ecb23a111c416be mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
8e3d7993830cba72731950a7fb56bf12dfe66389 mm/zsmalloc: remove migrate_write_lock_nested()
de095beff3312bd5eba3b3139f705caf98ac7314 mm/zsmalloc: remove unused zspage->isolated
a4bc315f8d5207ccd47471813b692dd80cc5056b mm/z3fold: fix the comment for __encode_handle()
6945c3d9dd75bdbad936de62b334d1e237240023 mm/zswap: global lru and shrinker shared by all zswap_pools
b45bd23cc138a12c66b3f8ee7a311722987de1e7 mm/zswap: change zswap_pool kref to percpu_ref
6149a26b2c5925a8e45abd56b8eeba4ab70e1c36 sched/numa, mm: do not try to migrate memory to memoryless nodes
e45f3afdcf7dac46f7fd07726db84913ad7997ef mm/zsmalloc: remove set_zspage_mapping()
af5d658824777d764908fb6282b70f91087c64c0 mm/zsmalloc: remove_zspage() don't need fullness parameter
de53684bede01242faa7a4966c2fb3aee1d302e1 mm/zsmalloc: remove get_zspage_mapping()
5a1be0512a7a6641b88effdff127613a648b3c1c MAINTAINERS: add Chengming Zhou as a zswap reviewer
dccd24021f1941b84592c47db621f85bded98af0 mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
5c1cd086d03dc0d92bf6d051346495501087031f mm/compaction: enable compacting >0 order folios.
fa1470ecb27f1fd8b116cb79bf03f1757bf7219a mm/compaction: add support for >0 order folio memory compaction.
7d5fcc720488c6b758b37eed7a83889a747bb4ae mm/compaction: optimize >0 order folio compaction with free page split.
11e382a73183b74c05d293c77b17c8937a23414d shmem: properly report quota mount options
03b76193038c2442ed0a2adaa8f29fd205f9d8aa mm/util.c: add page count to __vm_enough_memory failure warning
96cfe1f7cc464af61b81f9f30be2dc95278c3192 mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
d07b914c2871bd68dab5ff02875b646ca0bf5faa mm-swapfile-__swap_duplicate-drop-redundant-write_once-on-swap_map-for-err-cases-fix
335c67614271d21af682282875ac23e674aa8f1d madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
8c904763c55391ac6ede03ce24a2b9c65627e8e5 mm/page_alloc: make bad_range() return bool
65a1d57a054e01d9c668efae7f1bac4bf4aac419 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
cb5a9e3fef5c3c3dd0ffd444b971c1dc21ea1788 writeback: remove a duplicate prototype for tag_pages_for_writeback
89a460e2b95af252a2b6d1e1a4fd7bf058e13b1f writeback: fix done_index when hitting the wbc->nr_to_write
f7f5da0f34f0c7054f9c7ea6bc33001f250b96af writeback: also update wbc->nr_to_write on writeback failure
279ff94b26022b03e1ca88b68d7a4ff86af108be writeback: only update ->writeback_index for range_cyclic writeback
b42ec4c649dac2556cb457151be967415410e1e6 writeback: rework the loop termination condition in write_cache_pages
9e5c35d329ef1720ea98a3bdeb59050e8c4ce10a writeback: Factor folio_prepare_writeback() out of write_cache_pages()
0bc98a63831af9f3721e474469a1d2ac8178d74d writeback: factor writeback_get_batch() out of write_cache_pages()
46256648ddf6c1d3c95a8c87ed43a744abbe3fe0 writeback: simplify the loops in write_cache_pages()
19fedb72339e911bb28b0bbfce8c607eb65ff78d pagevec: add ability to iterate a queue
5cfd56af4fd335d15300864974bf6e50dcc128d1 writeback: use the folio_batch queue iterator
e10790a7c48b9067f1c83600d2582c701b671fe3 writeback: move the folio_prepare_writeback loop out of write_cache_pages()
450449ac6dd95bcce7ef3ac4d33b764debb65e28 writeback: add a writeback iterator
8e6bab2ec7c9ca959a433611df79bf79fceebd17 writeback: remove a use of write_cache_pages() from do_writepages()
486aa43a1a4a791dc84b2f899cbb20e2fb3b31a0 modules: wait do_free_init correctly
15a480a92af2cb19b69853710a5233520181b99e modules: wait do_free_init correctly
51c9c5c3a31d594f02b8ca3b790f24a56ba524f0 hugetlb: code clean for hugetlb_hstate_alloc_pages
a73cd4c04416bd6006f094a1d78717c021ce7607 hugetlb: split hugetlb_hstate_alloc_pages
790c9223f8104fec0c6470c6ba6ff4a57b5360f4 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
7100b29ee19de7be9fa2a1a17ac93ef37236c2bb padata: dispatch works on different nodes
464043946471e657acca059382e3384d8aad1a69 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
5ad6ce9c4677852f0995f958f820c29075ddc406 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
0cf5560e90964ea356f474d23ae9c25c85f5f617 hugetlb: parallelize 2M hugetlb allocation and initialization
e77458363a7b0ca2d6b2004a936eedc0dd28ec31 hugetlb: parallelize 1G hugetlb initialization
9d0eb1104a35226afa903cf16d63c74796991c49 hugetlb-parallelize-1g-hugetlb-initialization-fix
23e299181f719912fee6894832ce6350037d901a mm: optimization on page allocation when CMA enabled
7d513e0ccc3a72ab25d10ca5bf4d591cfb1229dd mm: add defines for min/max swappiness
903baf9f9f13886d5f5d8f32471d7da6715eb280 mm: add swappiness= arg to memory.reclaim
e0d0311760a4116db3cfc54d23240be179f7841c bounds: support non-power-of-two CONFIG_NR_CPUS
78928579f6693ce93113848f3f1992884b9cdaf0 arch and include: update LLVM Phabricator links
ef72d7ef8aa6cc91d8f1fe19f25012c2aae24520 treewide: update LLVM Bugzilla links
f65545fd7450167ae8c8fba680a4b393c21424f3 selftests: add eventfd selftests
3d3bb948616c0ea5fc187b349ab4d3a37ad41f46 list: add hlist_count_nodes()
d5b3e98e556c7906e8e59503e81c6506c2cbe31b binder: use of hlist_count_nodes()
d64cd5a5c10c6d4bb75654a68e578eff9b4ac557 bcache: use of hlist_count_nodes()
ab8658f6b0769a0a36291369da2bd6e85727c11e ocfs2: Spelling fix
a60160a1f88d294a343ad81a2e79ce3c0e51d659 lib/win_minmax: fix header comments
cdee021d8c53ebccb6c093c119d4fdd87902a0ad panic: suppress gnu_printf warning
29bd3265626fa84f2d78cb768324d1ef6259d580 lib min_heap: optimize number of calls to min_heapify()
2f7ecc35c154ad412a700af7810773e35d47c637 lib min_heap: optimize number of comparisons in min_heapify()
acbce952c4b60a893e40b9f8bbb4d72f90058d6e sysctl: allow change system v ipc sysctls inside ipc namespace
51ccf86e3670afa4dba31db297f0d9e3ac6a6869 docs: add information about ipc sysctls limitations
8d103ba94197254760d130879defb6e09384cc83 sysctl: allow to change limits for posix messages queues
cf5e0a96f1af4adc2463578cf858ac0ebc19ca6a user_namespace: Remove unnecessary NULL values from kbuf
3a14340bbc99e45fdf8c225e27de4fe2e03f3858 lib/sort: optimize heapsort for equal elements in sift-down path
050e96c13a6ff619d064238ebe37d01306aa7010 lib/sort: Optimize heapsort with double-pop variation
6c104eff873185662e1c2ba38403adae7baa0d71 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
95a3ca359223e300963cf5b7d1eb73431cc50060 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
a6e49fc82576d8303be60e76a4a68f033d1e63bd flex_proportions: remove unused fprop_local_single
281149e16bb64a2a3eca9876c945982973b2a720 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
128eea123ebb3eeb45944e780bfa16b3df61e76b lib: dhry: remove unneeded <linux/mutex.h>
91c8cfe4716d58a386479d35faddb5a2297e95f3 lib: dhry: use ktime_ms_delta() helper
f12529be29a8943d3e745151d21843c33dd4f33e lib: dhry: add missing closing parenthesis
73c7184626b552c0a7416533d2d6b6c38ce42021 nilfs2: convert segment buffer to use kmap_local
ecc2a94f2c93244eb2c0981eabc7361987558a3d nilfs2: convert nilfs_copy_buffer() to use kmap_local
30511c0f65807be646be9abdaed4f61cd536786d nilfs2: convert metadata file common code to use kmap_local
373283b0e71dce491ea4364e4ce08a5883772c63 nilfs2: convert sufile to use kmap_local
ed81c11555c7ca55080bd678d9d4ec603093e142 nilfs2: convert persistent object allocator to use kmap_local
d32d85295e266434d263b3e18b913b5126d90691 nilfs2: convert DAT to use kmap_local
8d1408bc944a59538db3c4799b686bf28981f2d8 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
7371ab536da66d7b70cfd32fe58a0872a3cc986c nilfs2: do not acquire rwsem in nilfs_bmap_write()
afa1c035acf5d38f4b189e6673aae359708187c9 nilfs2: convert ifile to use kmap_local
9521fe4eeb4297a61d81dfae2a320af56f290d87 nilfs2: localize highmem mapping for checkpoint creation within cpfile
e1a6f407d0bdf2ca5a0e7d9831aad2347cdbd4c2 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
c1df14182a56723655370a5398709015966e382b nilfs2: localize highmem mapping for checkpoint reading within cpfile
fb124e97b5d4c16e1e9ed3dd30c994349326800e nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
adc68c05584545fce7be220273b8738de163819b nilfs2: convert cpfile to use kmap_local
ebb4afb9e7d71039a627536da66f345cb09fdc91 kbuild: raise the minimum supported version of LLVM to 13.0.1
e320a2c3f097a5be6d8de2db6f4e5e17054f4fd8 Makefile: drop warn-stack-size plugin opt
e67724a8d9b840fd7574ef1ffc6c775477c2c54d x86: drop stack-alignment plugin opt
ec817c2a320e9d4195c935dc2a99e2bd949a0b86 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
e7cec56446f857ad0595e2d5b24a9b3ab295eb88 arm64: Kconfig: clean up tautological LLVM version checks
cd869f68efb1a0f06988f5cef60ca97d75ac82ec powerpc: Kconfig: remove tautology in CONFIG_COMPAT
86660837d68b72e8978d1d08cf739bf7b2b0cef9 riscv: remove MCOUNT_NAME workaround
f5f486fdced4ab240c08d8f7aa18979a1df960fd riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
1961315cab8255c76f5bbdfb95ba46dc2814a2f6 fortify: drop Clang version check for 12.0.1 or newer
da8f7c5d5bc4d7e7a1b62c306b9d3a4580153d0e lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
37be62d1f9822c35a0e021db546aaf2c3af3ca8b compiler-clang.h: update __diag_clang() macros for minimum version bump
118a1b8f93457041927d30102ce20d57cd45854a selftests/mm: hugetlb_reparenting_test: do not unmount
04e222360f7c1e735eacfdf5b7c3ee59226e77c0 selftests/mm: run_vmtests: remove sudo and conform to tap
4a437169c4ce0e6675646cbc4e9b7d05fd9534e9 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
3ca75e4bbe081bfd2b4b11245eb698ff848ad511 selftests/mm: save and restore nr_hugepages value
483683e74f75a0d54dad0e3e2752caf2787dc212 selftests/mm: protection_keys: save/restore nr_hugepages settings
2e9b453eadf3b6bb4a9e9bb88fc6e0dd8812672e selftests/mm: run_vmtests.sh: add missing tests
0eaabbcc1d02475555f5065d89b3c6a56f057058 selftests/mm: run_vmtests: use correct flag in the code
3bd6a14bf5bb48a45be6bca809b0bec2d918d1f5 init: remove obsolete arch_call_rest_init() wrapper
b5ba62fae5dad83780e8045babc5f430038476da panic: add option to dump blocked tasks in panic_print
f0281c400ae86eea5b1468ba5ccc5c0867d37ff8 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
7f0e9dfedb9793a435baa5d931e6082583fe6f2b const_structs.checkpatch: add bus_type
50961d7c1d951e1d1c70f45b0661742a1f77e426 fat: Fix uninitialized field in nostale filehandles
914e7b74959050ccdf7f0395437099ca79ad60bf smp: make __smp_processor_id() 0-argument macro
e93d18ec5a392d5f90acc11751ab9ac801f0075d nilfs2: MAINTAINERS: drop unreachable project mirror site
671d9c072a57de0ddb62ac8530d2e4598ce6f365 list: leverage list_is_head() for list_entry_is_head()
0a7d1afd88c2fad651cc3b13bd635f79451c2635 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
948e990b6a9e7f13b09bde745905589e984d57bd Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
59dd028f1ad5baed07e72f64b0f4a50568990ecf const_structs.checkpatch: add device_type
3430d1a2121e636e72cb8099dc8d5b97a55caa27 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0011471996386966239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da576ae41ae2-59dd028f1ad5.txt

59821245b7feb8654fad7aa08771aac0ff1b47fe stackdepot: use variable size records for non-evictable entries
48a831db74c6c672e1358467ae68a4db279e2566 stackdepot: fix -Wstringop-overflow warning
d7c61fb7b1d4085d0b28d347c529961a9311a6f5 kasan: revert eviction of stack traces in generic mode
dd98eeacfaee13a17be9e2e119681a6e7e663a58 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
d9e46d424903786f005e48522ca498d443bc227f MAINTAINERS: add memory mapping entry with reviewers
afdada9cbccc36e92fc6ccb11d5635f68910c565 mm: cachestat: fix folio read-after-free in cache walk
e85ec66404d4d56febf545a46d3d0a91b4b0a4de mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
af0b60a310bad9208ff35c1dc3daa80f8aa43dde mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a0fbfbfedee7f01a1d4100eccdff39c47bcb4283 mm, mmap: fix vma_merge() case 7 with vma_ops->close
e0d0311760a4116db3cfc54d23240be179f7841c bounds: support non-power-of-two CONFIG_NR_CPUS
78928579f6693ce93113848f3f1992884b9cdaf0 arch and include: update LLVM Phabricator links
ef72d7ef8aa6cc91d8f1fe19f25012c2aae24520 treewide: update LLVM Bugzilla links
f65545fd7450167ae8c8fba680a4b393c21424f3 selftests: add eventfd selftests
3d3bb948616c0ea5fc187b349ab4d3a37ad41f46 list: add hlist_count_nodes()
d5b3e98e556c7906e8e59503e81c6506c2cbe31b binder: use of hlist_count_nodes()
d64cd5a5c10c6d4bb75654a68e578eff9b4ac557 bcache: use of hlist_count_nodes()
ab8658f6b0769a0a36291369da2bd6e85727c11e ocfs2: Spelling fix
a60160a1f88d294a343ad81a2e79ce3c0e51d659 lib/win_minmax: fix header comments
cdee021d8c53ebccb6c093c119d4fdd87902a0ad panic: suppress gnu_printf warning
29bd3265626fa84f2d78cb768324d1ef6259d580 lib min_heap: optimize number of calls to min_heapify()
2f7ecc35c154ad412a700af7810773e35d47c637 lib min_heap: optimize number of comparisons in min_heapify()
acbce952c4b60a893e40b9f8bbb4d72f90058d6e sysctl: allow change system v ipc sysctls inside ipc namespace
51ccf86e3670afa4dba31db297f0d9e3ac6a6869 docs: add information about ipc sysctls limitations
8d103ba94197254760d130879defb6e09384cc83 sysctl: allow to change limits for posix messages queues
cf5e0a96f1af4adc2463578cf858ac0ebc19ca6a user_namespace: Remove unnecessary NULL values from kbuf
3a14340bbc99e45fdf8c225e27de4fe2e03f3858 lib/sort: optimize heapsort for equal elements in sift-down path
050e96c13a6ff619d064238ebe37d01306aa7010 lib/sort: Optimize heapsort with double-pop variation
6c104eff873185662e1c2ba38403adae7baa0d71 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
95a3ca359223e300963cf5b7d1eb73431cc50060 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
a6e49fc82576d8303be60e76a4a68f033d1e63bd flex_proportions: remove unused fprop_local_single
281149e16bb64a2a3eca9876c945982973b2a720 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
128eea123ebb3eeb45944e780bfa16b3df61e76b lib: dhry: remove unneeded <linux/mutex.h>
91c8cfe4716d58a386479d35faddb5a2297e95f3 lib: dhry: use ktime_ms_delta() helper
f12529be29a8943d3e745151d21843c33dd4f33e lib: dhry: add missing closing parenthesis
73c7184626b552c0a7416533d2d6b6c38ce42021 nilfs2: convert segment buffer to use kmap_local
ecc2a94f2c93244eb2c0981eabc7361987558a3d nilfs2: convert nilfs_copy_buffer() to use kmap_local
30511c0f65807be646be9abdaed4f61cd536786d nilfs2: convert metadata file common code to use kmap_local
373283b0e71dce491ea4364e4ce08a5883772c63 nilfs2: convert sufile to use kmap_local
ed81c11555c7ca55080bd678d9d4ec603093e142 nilfs2: convert persistent object allocator to use kmap_local
d32d85295e266434d263b3e18b913b5126d90691 nilfs2: convert DAT to use kmap_local
8d1408bc944a59538db3c4799b686bf28981f2d8 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
7371ab536da66d7b70cfd32fe58a0872a3cc986c nilfs2: do not acquire rwsem in nilfs_bmap_write()
afa1c035acf5d38f4b189e6673aae359708187c9 nilfs2: convert ifile to use kmap_local
9521fe4eeb4297a61d81dfae2a320af56f290d87 nilfs2: localize highmem mapping for checkpoint creation within cpfile
e1a6f407d0bdf2ca5a0e7d9831aad2347cdbd4c2 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
c1df14182a56723655370a5398709015966e382b nilfs2: localize highmem mapping for checkpoint reading within cpfile
fb124e97b5d4c16e1e9ed3dd30c994349326800e nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
adc68c05584545fce7be220273b8738de163819b nilfs2: convert cpfile to use kmap_local
ebb4afb9e7d71039a627536da66f345cb09fdc91 kbuild: raise the minimum supported version of LLVM to 13.0.1
e320a2c3f097a5be6d8de2db6f4e5e17054f4fd8 Makefile: drop warn-stack-size plugin opt
e67724a8d9b840fd7574ef1ffc6c775477c2c54d x86: drop stack-alignment plugin opt
ec817c2a320e9d4195c935dc2a99e2bd949a0b86 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
e7cec56446f857ad0595e2d5b24a9b3ab295eb88 arm64: Kconfig: clean up tautological LLVM version checks
cd869f68efb1a0f06988f5cef60ca97d75ac82ec powerpc: Kconfig: remove tautology in CONFIG_COMPAT
86660837d68b72e8978d1d08cf739bf7b2b0cef9 riscv: remove MCOUNT_NAME workaround
f5f486fdced4ab240c08d8f7aa18979a1df960fd riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
1961315cab8255c76f5bbdfb95ba46dc2814a2f6 fortify: drop Clang version check for 12.0.1 or newer
da8f7c5d5bc4d7e7a1b62c306b9d3a4580153d0e lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
37be62d1f9822c35a0e021db546aaf2c3af3ca8b compiler-clang.h: update __diag_clang() macros for minimum version bump
118a1b8f93457041927d30102ce20d57cd45854a selftests/mm: hugetlb_reparenting_test: do not unmount
04e222360f7c1e735eacfdf5b7c3ee59226e77c0 selftests/mm: run_vmtests: remove sudo and conform to tap
4a437169c4ce0e6675646cbc4e9b7d05fd9534e9 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
3ca75e4bbe081bfd2b4b11245eb698ff848ad511 selftests/mm: save and restore nr_hugepages value
483683e74f75a0d54dad0e3e2752caf2787dc212 selftests/mm: protection_keys: save/restore nr_hugepages settings
2e9b453eadf3b6bb4a9e9bb88fc6e0dd8812672e selftests/mm: run_vmtests.sh: add missing tests
0eaabbcc1d02475555f5065d89b3c6a56f057058 selftests/mm: run_vmtests: use correct flag in the code
3bd6a14bf5bb48a45be6bca809b0bec2d918d1f5 init: remove obsolete arch_call_rest_init() wrapper
b5ba62fae5dad83780e8045babc5f430038476da panic: add option to dump blocked tasks in panic_print
f0281c400ae86eea5b1468ba5ccc5c0867d37ff8 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
7f0e9dfedb9793a435baa5d931e6082583fe6f2b const_structs.checkpatch: add bus_type
50961d7c1d951e1d1c70f45b0661742a1f77e426 fat: Fix uninitialized field in nostale filehandles
914e7b74959050ccdf7f0395437099ca79ad60bf smp: make __smp_processor_id() 0-argument macro
e93d18ec5a392d5f90acc11751ab9ac801f0075d nilfs2: MAINTAINERS: drop unreachable project mirror site
671d9c072a57de0ddb62ac8530d2e4598ce6f365 list: leverage list_is_head() for list_entry_is_head()
0a7d1afd88c2fad651cc3b13bd635f79451c2635 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
948e990b6a9e7f13b09bde745905589e984d57bd Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
59dd028f1ad5baed07e72f64b0f4a50568990ecf const_structs.checkpatch: add device_type

--===============0011471996386966239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0029d52eb7-45866e0e214f.txt

e03c16fb4af1dfc615a4e1f51be0d5fe5840b904 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
8409a385a6b41b7042aae1a4e4053963da997ffe mm/zswap: improve with alloc_workqueue() call
2444172cfde45a3d6e655f50c620727c76bab4a2 tools/mm: add thpmaps script to dump THP usage info
085ff35e76368455c629b194bf3cb62dd82eadf6 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
d9b3ce8769e371554a669f262bbc61c02a40efcc mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
a9117b4d7f178ea36e8d256f8ab3752839e245b2 selftests/memfd: delete unused declarations
6ca03f1bb5a7427a66df62c954b3500a4255cdb9 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
b433ffa8dbacbc5fddd6a110c4a23d0d711a6e74 selftests: mm: perform some system cleanup before using hugepages
8689d750006bbd811423dd41ed5efcd8a029862c maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
3efbe13e361acfd163fd1a2466e4fb9bed7dc1b0 mempolicy: clean up minor dead code in queue_pages_test_walk()
bb29fd7760ae39905127afd31fc83294625ff704 mm/zswap: make sure each swapfile always have zswap rb-tree
44c7c734a5132fc02f5584c7207f1d0c483f3ccd mm/zswap: split zswap rb-tree
64cf264c8fefd013208904e2d1b5ba4ee26ca079 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
83e68f25decdc8d133dbfedd18b93f5267430049 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
412c6ef98624129dda6395ca691391b1da16d834 mm/mmap: introduce vma_set_range()
db128f5fdee9d9298c19d7137add7f7af840d9f7 mm: zswap: remove unused tree argument in zswap_entry_put()
c05ae9d85b47211edb187b854b62ec68fb2a1e93 dax/bus.c: replace driver-core lock usage by a local rwsem
6ebed0007f082cd80a63a8849c54e7cad0069469 dax/bus.c: replace several sprintf() with sysfs_emit()
51e7849cd6e4050599ef4e255e85195788841bb4 Documentatiion/ABI: add ABI documentation for sys-bus-dax
42d9358252e5d055223487d9f653c2a2ac859a2a mm/memory_hotplug: export mhp_supports_memmap_on_memory()
73954d379efd176e9b011142c55aa8da93ac740a dax: add a sysfs knob to control memmap_on_memory behavior
9af47276ed83cc346263e56243756543a2a33c9d highmem: add kernel-doc for memcpy_*_folio()
d749cc7547bb46be73da848576ea155daf8186f3 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
8c407e05a9b3bd851c5731387033edfb362b8b98 selftests/mm: new test that steals pages
13ef7424577ff9b663aeaa4fda67e186d9856df3 mm: memcg: don't periodically flush stats when memcg is disabled
96200c915040c2ec6f6c173a29caf9f7c9c15a7e kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
5cec4eb7fad6fb1e9a3dd8403b558d1eff7490ff mm and cache_info: remove unnecessary CPU cache info update
7dbbc8f57d4ba3c369b692db9fd2c9653abf0bb5 x86/mm: delete unused cpu argument to leave_mm()
3cfd6625a6cf838137f3bf7a1635332cffe7ec63 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
5878303c5353bdd9b7949db9edbaded53c150173 mm/zswap: fix race between lru writeback and swapoff
3f798aa6121ab3eb572f96ab2d8558894d979a4c mm/list_lru: remove list_lru_putback()
42398be2adb12096500e61f9585f05d0a479bf57 mm: zswap: rename zswap_free_entry to zswap_entry_free
5b297f70bb26b9041d5badd0d51d9227e25fc1eb mm: zswap: inline and remove zswap_entry_find_get()
7dd1f7f0fc1c98525cbadf954eb6b7672ad4acea mm: zswap: move zswap_invalidate_entry() to related functions
e477559ca602a033e3970ebdbbfb39773345d694 mm: zswap: warn when referencing a dead entry
dab7711fac6dd3c45471bfb3b6b5336e8fa900a2 mm: zswap: clean up zswap_entry_put()
ff2972aa1b5d527d982af3925258be78d26c6625 mm: zswap: rename __zswap_load() to zswap_decompress()
fa9ad6e21003691905f6caa307f9e5bf27ac1c23 mm: zswap: break out zwap_compress()
be7fc97c52835b931682d79121530773b67e8307 mm: zswap: further cleanup zswap_store()
06ed22890cf9749b0e45d59c5cdc6e46dbd7339d mm: zswap: simplify zswap_invalidate()
a984649b5c1f34103638a960b255bd695c2a9445 mm: zswap: function ordering: pool alloc & free
39f3ec8eaa6065873e592857627f18ae17b6c878 mm: zswap: function ordering: pool refcounting
c1a0ecb82bdc6e9e972b0adbd74eb56ff33776f9 mm: zswap: function ordering: zswap_pools
abca07c04aa56f9eb41056f4d25aaf029afb00a3 mm: zswap: function ordering: pool params
506a86c5e2217cfb1884ea4806dc74c82d058733 mm: zswap: function ordering: public lru api
5182661a11baeda74a547660b11570f5b5124eaf mm: zswap: function ordering: move entry sections out of LRU section
36034bf6fcdb1281e3f8db27d68b6516a3aed4c7 mm: zswap: function ordering: move entry section out of tree section
f91e81d31c1ef7561559368f29e4bb6eddf13ea1 mm: zswap: function ordering: compress & decompress functions
64f200b8304c6b26fbbd7768365850315bd71bc0 mm: zswap: function ordering: per-cpu compression infra
9986d35d4ceb53962f1c3bc378e317b5ca841f73 mm: zswap: function ordering: writeback
eb23ee4f96937ca47fe6c88151d998551642a772 mm: zswap: function ordering: shrink_memcg_cb
5af28560fe4f091c215580b16672004fdf08f304 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
f4cba4bf6777b15d934a354e8aa07059112bf2e8 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
f921003b40d107e805b29358fd1035eadae3806c mm/damon/dbgfs: implement deprecation notice file
eceea30c9086916cb82cb9204a5a41be2523acbb mm/damon/dbgfs: make debugfs interface deprecation message a macro
cf3810cc317c069259915770f4ed43d61eaf85bf Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
8d1d3807d501de1467904eb40b0aa345668c3827 selftets/damon: prepare for monitor_on file renaming
772333cb2acffb6c92a11bbf4d2823c5b6154b27 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
ec28cf530cdf390ba5f8529b5767eab0c615b918 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
87beb00404b712da545fad55ed3c3060099eea2f Docs/translations/damon/usage: update for monitor_on renaming
9c793854a04b4434686c6708b70b2c0d6489b710 mm/mmap: use SZ_{8K, 128K} helper macro
dce41f5ae2539d1c20ae8de4e039630aec3c3f3c mm/mempolicy: implement the sysfs-based weighted_interleave interface
9685e6e30d116d72fb013b0bce261a676b7575c1 mm/mempolicy: refactor a read-once mechanism into a function for re-use
fa3bea4e1f8202d787709b7e3654eb0a99aed758 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
274519ed414bd2b9a77c5db78ee51778d37ceacf mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
a90f0a02f139a13d3c26dd20644b50fc731f17da arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
a5e8131a0329673f70faee2e9ffb02e8a5bb3c89 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
592e15f62f943a77e8732db0da2d8a61c1ad7bf3 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
6cdc82db0c044d36137dd98f33e8aa0b8742987f mm: ptdump: have ptdump_check_wx() return bool
565474afe08ad28de0d655c5ed36aab3702cb93d mm: ptdump: add check_wx_pages debugfs attribute
d818c98a52cce29da4f35b73e640bf293036fa03 mm/cma: don't treat bad input arguments for cma_alloc() as its failure
a60cc288a1a2604bd86d3df129f269887018c3cb test_xarray: add tests for advanced multi-index use
e777ae44e33e48ad01bfdc978076b03c1f091b4f XArray: add cmpxchg order test
eb1521dad8f391d3f3b88f589db27a288b55b8ed userfaultfd: handle zeropage moves by UFFDIO_MOVE
4838cf70e5395ba85e19f6ec4a621ec41de7defd selftests/mm: map_fixed_noreplace: conform test to TAP format output
d1e7bf2c70d6c211640aa40d490f801753647b47 selftests/mm: map_hugetlb: conform test to TAP format output
7ef98513c75f9cf68494d231a26513c5e05ef619 selftests/mm: map_populate: conform test to TAP format output
244ae27161b183dfb042c2b91ba29f73e7b56ea1 selftests/mm: mlock-random-test: conform test to TAP format output
65c89684896d25568b9188e1fcdc10f1de487f2d selftests/mm: mlock2-tests: conform test to TAP format output
746f356f1170f340100cc30b9ffa100968e81a24 selftests/mm: mrelease_test: conform test to TAP format output
a0d470578587213814e724fb37b3cd7c95910264 selftests/mm: mremap_dontunmap: conform test to TAP format output
735887041a456152d31099c9a8cc24a2f6fecec3 selftests/mm: split_huge_page_test: conform test to TAP format output
b38bd9b2c448507444634be06bcb036df4b23bb8 selftests/mm: thuge-gen: conform to TAP format output
c811b0ce1263bb3f6ade8f1564765f69f7e7577b selftests/mm: transhuge-stress: conform to TAP format output
d1d86ce28d0f1974e1038d6927b657206529a01b selftests/mm: virtual_address_range: conform to TAP format output
ab755bf4249b992fc2140d615ab0a686d50765b4 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
e321d7c934774b7c7e778fe4433d1beb38a1744a mm/vmscan: change the type of file from int to bool
6e8f588708971e0626f5be808e8c4b6cdb86eb0b arm64/mm: make set_ptes() robust when OAs cross 48-bit boundary
12b884f2e09ab42d3879a3e2c703e7157691013c arm/pgtable: define PFN_PTE_SHIFT
3a6a6c3fbda8f50fc9f0e5fede8a0f70abdea033 nios2/pgtable: define PFN_PTE_SHIFT
f7dc4d689e6fafe3d8424f600b924f2d59d1a3cf powerpc/pgtable: define PFN_PTE_SHIFT
57c254b2fb31f0160829f4bf1cb993a9e9c302a8 riscv/pgtable: define PFN_PTE_SHIFT
4555ac8b3c16f67f74c04ff71ce8c4a8fcee973a s390/pgtable: define PFN_PTE_SHIFT
ce7a9de353da053e55a68e2441196114547e38d0 sparc/pgtable: define PFN_PTE_SHIFT
6cdfa1d5d5d8285108495c33588c48cdda81b647 mm/pgtable: make pte_next_pfn() independent of set_ptes()
e5ea320aec811c0e5cddefda17052579e0306415 arm/mm: use pte_next_pfn() in set_ptes()
802cc2ab33b0d8a013c216ca7f4caa9034bfc257 powerpc/mm: use pte_next_pfn() in set_ptes()
23ed190868a65525b8941370630fbb215f12ebe8 mm/memory: factor out copying the actual PTE in copy_present_pte()
53723298ba436830fdf0744c19b57b2a18f44041 mm/memory: pass PTE to copy_present_pte()
f8d937761d65c87e9987b88ea7beb7bddc333a0e mm/memory: optimize fork() with PTE-mapped THP
25365e10699aa0e320345d019194fbea9f37a4ae mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
d7c0e5f722ab229153c22efc836bf220479bdce6 mm/memory: ignore writable bit in folio_pte_batch()
d2d20f08e93a417199107abab795c5d40029eaae selftests/mm: run_vmtests.sh: add hugetlb test category
2c8b947416a9120d50fd165738de38400f9a0933 mm/mmap: pass vma to vma_merge()
287d5fedb377ddc232b216b882723305b27ae31a mm: memcg: use larger batches for proactive reclaim
09dacb7875395b8761cde921fff767a7cd3ab862 mm: reduce dependencies on <linux/kernel.h>
4e76c8cc3378a20923965e3345f40f6b8ae0bdba kasan: add atomic tests
df7a6d1f64056aec572162c5d35ed9ff86ece6f3 mm/hugetlb: restore the reservation if needed
f81ed7c4e1dea1f90aa2304548c59eb5edcc3bd7 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
d8310914848223de7ec04d55bd15f013f0dad803 kasan: docs: update descriptions about test file and module
be142b80803049423944ca77be0905564af9a46c kasan: rename test_kasan_module_init to kasan_test_module_init
fe58582c0e362d5e52b97985142b0dcef920b745 mm/cma: drop CONFIG_CMA_DEBUG
73307523c9bbc4e3b35f0058cdbc15e32bd83c52 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
98141718528526ef080a9bb78a40f79aca0774a7 mm/vmscan: make too_many_isolated return bool
e374ae2be2f7cb4aad46e17e3fa5da7bbb0d2a09 memory tier: make memory_tier_subsys const
f9c0f1c32cb568e16ef0676d8e7827a3ad443742 mm/zswap: add more comments in shrink_memcg_cb()
0827a1fb143fae588cb6f5b9a97c405d6c2ddec9 mm/zswap: invalidate zswap entry when swap entry free
b49547ade38a63ff39c9fbc53fb38622cb63854a mm/zswap: stop lru list shrinking when encounter warm region
3b631bd06550040b37cd2ebb00e2374404db0360 mm/zswap: remove duplicate_entry debug value
c2e2ba770200b379069011a1fdeeb41e4569c486 mm/zswap: only support zswap_exclusive_loads_enabled
a230c20e63efef3daab510979898b25a0e446b36 mm/zswap: zswap entry doesn't need refcount anymore
055267feaecc9c6c53f128aa50746f64c4ef5ca2 mm/migrate: preserve exact soft-dirty state
831bc31a5e82dc189040111fa2ab2f81b8521a9b mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
6a080670d68834d22d47506033e8940b16da4322 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
601e793a749d6798764cd2eb7f459452f971ee61 mm/demotion: print demotion targets
80ba4caf8ba92bb8f852b5e09251274c11e4b647 zram: use copy_page for full page copy
0c32c9f7a58e7736b27f9d6766e9f21d34a26eff memremap.h: correct an error in a comment
faf4977ef0842538f85edf9d55be1209d8185e33 selftests/damon/_damon_sysfs: support DAMOS quota
a0f87454c0e397431d1eb0bb1d9e6c0fab0fbe2b selftests/damon/_damon_sysfs: support DAMOS stats
a8622625bf645bc095cb4676d36ff12b53d5d0a4 selftests/damon/_damon_sysfs: support DAMOS apply interval
51f58c9da14b1680e352f28a16365803c125af6d selftests/damon: add a test for DAMOS quota
ce7a2834659fd18eda042574696fe4191f069e31 selftests/damon: add a test for DAMOS apply intervals
e6255a297628ddd7ead9cf8fb2ce11168595c89d selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
f08db42b1c3a6c62ab13ac466f5d8d72d3dd79c5 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
501e3dc505f7c8ce8da0532db81e99fae6688074 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
b9ad003af13a1fe34319da6c2082038bce833831 mm/cma: add sysfs file 'release_pages_success'
3e40b3f41723c67c989bec03e704268ac432b759 mm: compaction: refactor compact_node()
9c1490d911f8a79b24da0bc1742588fce0e5db41 selftests/mm: log skipped compaction test as a skip
f3b7568c49420d2dcd251032c9ca1e069ec8a6c9 selftests/mm: log a consistent test name for check_compaction
f576a1e80c3a97ea26b436bc060df42cf6d19026 mm/zswap: optimize and cleanup the invalidation of duplicate entry
cfb837e8433179995709578ca5b4741adcd54ec7 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
e10aea105e9ed14b62a11844fec6aaa87c6935a3 kasan/test: avoid gcc warning for intentional overflow
1ce2292c148043360c49122b1310da7132f1b8f6 mm/mglru: drop unused parameter
51973cc9e53899e50e47c1e4c2967c3021cb6257 mm/mglru: improve should_run_aging()
2d823764fafa6593a87d3192c62e19eec4883d84 mm/mglru: improve reset_mm_stats()
cc25bbe10a86a7fe3ec8468fb01e579e6216d7e1 mm/mglru: improve struct lru_gen_mm_walk
4acef5694e01a2d7de3066e9a6005d485b4374b9 mm/mglru: improve swappiness handling
ce70cfb145ad98739c8ae23d070a37863a4c52bb mm/hugetlb: move page order check inside hugetlb_cma_reserve()
45866e0e214f0f1927a09011560c108933435350 zram: do not allocate physically contiguous strm buffers

--===============0011471996386966239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cbe844a6ef3-903baf9f9f13.txt

e03c16fb4af1dfc615a4e1f51be0d5fe5840b904 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
8409a385a6b41b7042aae1a4e4053963da997ffe mm/zswap: improve with alloc_workqueue() call
2444172cfde45a3d6e655f50c620727c76bab4a2 tools/mm: add thpmaps script to dump THP usage info
085ff35e76368455c629b194bf3cb62dd82eadf6 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
d9b3ce8769e371554a669f262bbc61c02a40efcc mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
a9117b4d7f178ea36e8d256f8ab3752839e245b2 selftests/memfd: delete unused declarations
6ca03f1bb5a7427a66df62c954b3500a4255cdb9 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
b433ffa8dbacbc5fddd6a110c4a23d0d711a6e74 selftests: mm: perform some system cleanup before using hugepages
8689d750006bbd811423dd41ed5efcd8a029862c maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
3efbe13e361acfd163fd1a2466e4fb9bed7dc1b0 mempolicy: clean up minor dead code in queue_pages_test_walk()
bb29fd7760ae39905127afd31fc83294625ff704 mm/zswap: make sure each swapfile always have zswap rb-tree
44c7c734a5132fc02f5584c7207f1d0c483f3ccd mm/zswap: split zswap rb-tree
64cf264c8fefd013208904e2d1b5ba4ee26ca079 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
83e68f25decdc8d133dbfedd18b93f5267430049 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
412c6ef98624129dda6395ca691391b1da16d834 mm/mmap: introduce vma_set_range()
db128f5fdee9d9298c19d7137add7f7af840d9f7 mm: zswap: remove unused tree argument in zswap_entry_put()
c05ae9d85b47211edb187b854b62ec68fb2a1e93 dax/bus.c: replace driver-core lock usage by a local rwsem
6ebed0007f082cd80a63a8849c54e7cad0069469 dax/bus.c: replace several sprintf() with sysfs_emit()
51e7849cd6e4050599ef4e255e85195788841bb4 Documentatiion/ABI: add ABI documentation for sys-bus-dax
42d9358252e5d055223487d9f653c2a2ac859a2a mm/memory_hotplug: export mhp_supports_memmap_on_memory()
73954d379efd176e9b011142c55aa8da93ac740a dax: add a sysfs knob to control memmap_on_memory behavior
9af47276ed83cc346263e56243756543a2a33c9d highmem: add kernel-doc for memcpy_*_folio()
d749cc7547bb46be73da848576ea155daf8186f3 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
8c407e05a9b3bd851c5731387033edfb362b8b98 selftests/mm: new test that steals pages
13ef7424577ff9b663aeaa4fda67e186d9856df3 mm: memcg: don't periodically flush stats when memcg is disabled
96200c915040c2ec6f6c173a29caf9f7c9c15a7e kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
5cec4eb7fad6fb1e9a3dd8403b558d1eff7490ff mm and cache_info: remove unnecessary CPU cache info update
7dbbc8f57d4ba3c369b692db9fd2c9653abf0bb5 x86/mm: delete unused cpu argument to leave_mm()
3cfd6625a6cf838137f3bf7a1635332cffe7ec63 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
5878303c5353bdd9b7949db9edbaded53c150173 mm/zswap: fix race between lru writeback and swapoff
3f798aa6121ab3eb572f96ab2d8558894d979a4c mm/list_lru: remove list_lru_putback()
42398be2adb12096500e61f9585f05d0a479bf57 mm: zswap: rename zswap_free_entry to zswap_entry_free
5b297f70bb26b9041d5badd0d51d9227e25fc1eb mm: zswap: inline and remove zswap_entry_find_get()
7dd1f7f0fc1c98525cbadf954eb6b7672ad4acea mm: zswap: move zswap_invalidate_entry() to related functions
e477559ca602a033e3970ebdbbfb39773345d694 mm: zswap: warn when referencing a dead entry
dab7711fac6dd3c45471bfb3b6b5336e8fa900a2 mm: zswap: clean up zswap_entry_put()
ff2972aa1b5d527d982af3925258be78d26c6625 mm: zswap: rename __zswap_load() to zswap_decompress()
fa9ad6e21003691905f6caa307f9e5bf27ac1c23 mm: zswap: break out zwap_compress()
be7fc97c52835b931682d79121530773b67e8307 mm: zswap: further cleanup zswap_store()
06ed22890cf9749b0e45d59c5cdc6e46dbd7339d mm: zswap: simplify zswap_invalidate()
a984649b5c1f34103638a960b255bd695c2a9445 mm: zswap: function ordering: pool alloc & free
39f3ec8eaa6065873e592857627f18ae17b6c878 mm: zswap: function ordering: pool refcounting
c1a0ecb82bdc6e9e972b0adbd74eb56ff33776f9 mm: zswap: function ordering: zswap_pools
abca07c04aa56f9eb41056f4d25aaf029afb00a3 mm: zswap: function ordering: pool params
506a86c5e2217cfb1884ea4806dc74c82d058733 mm: zswap: function ordering: public lru api
5182661a11baeda74a547660b11570f5b5124eaf mm: zswap: function ordering: move entry sections out of LRU section
36034bf6fcdb1281e3f8db27d68b6516a3aed4c7 mm: zswap: function ordering: move entry section out of tree section
f91e81d31c1ef7561559368f29e4bb6eddf13ea1 mm: zswap: function ordering: compress & decompress functions
64f200b8304c6b26fbbd7768365850315bd71bc0 mm: zswap: function ordering: per-cpu compression infra
9986d35d4ceb53962f1c3bc378e317b5ca841f73 mm: zswap: function ordering: writeback
eb23ee4f96937ca47fe6c88151d998551642a772 mm: zswap: function ordering: shrink_memcg_cb
5af28560fe4f091c215580b16672004fdf08f304 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
f4cba4bf6777b15d934a354e8aa07059112bf2e8 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
f921003b40d107e805b29358fd1035eadae3806c mm/damon/dbgfs: implement deprecation notice file
eceea30c9086916cb82cb9204a5a41be2523acbb mm/damon/dbgfs: make debugfs interface deprecation message a macro
cf3810cc317c069259915770f4ed43d61eaf85bf Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
8d1d3807d501de1467904eb40b0aa345668c3827 selftets/damon: prepare for monitor_on file renaming
772333cb2acffb6c92a11bbf4d2823c5b6154b27 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
ec28cf530cdf390ba5f8529b5767eab0c615b918 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
87beb00404b712da545fad55ed3c3060099eea2f Docs/translations/damon/usage: update for monitor_on renaming
9c793854a04b4434686c6708b70b2c0d6489b710 mm/mmap: use SZ_{8K, 128K} helper macro
dce41f5ae2539d1c20ae8de4e039630aec3c3f3c mm/mempolicy: implement the sysfs-based weighted_interleave interface
9685e6e30d116d72fb013b0bce261a676b7575c1 mm/mempolicy: refactor a read-once mechanism into a function for re-use
fa3bea4e1f8202d787709b7e3654eb0a99aed758 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
274519ed414bd2b9a77c5db78ee51778d37ceacf mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
a90f0a02f139a13d3c26dd20644b50fc731f17da arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
a5e8131a0329673f70faee2e9ffb02e8a5bb3c89 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
592e15f62f943a77e8732db0da2d8a61c1ad7bf3 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
6cdc82db0c044d36137dd98f33e8aa0b8742987f mm: ptdump: have ptdump_check_wx() return bool
565474afe08ad28de0d655c5ed36aab3702cb93d mm: ptdump: add check_wx_pages debugfs attribute
d818c98a52cce29da4f35b73e640bf293036fa03 mm/cma: don't treat bad input arguments for cma_alloc() as its failure
a60cc288a1a2604bd86d3df129f269887018c3cb test_xarray: add tests for advanced multi-index use
e777ae44e33e48ad01bfdc978076b03c1f091b4f XArray: add cmpxchg order test
eb1521dad8f391d3f3b88f589db27a288b55b8ed userfaultfd: handle zeropage moves by UFFDIO_MOVE
4838cf70e5395ba85e19f6ec4a621ec41de7defd selftests/mm: map_fixed_noreplace: conform test to TAP format output
d1e7bf2c70d6c211640aa40d490f801753647b47 selftests/mm: map_hugetlb: conform test to TAP format output
7ef98513c75f9cf68494d231a26513c5e05ef619 selftests/mm: map_populate: conform test to TAP format output
244ae27161b183dfb042c2b91ba29f73e7b56ea1 selftests/mm: mlock-random-test: conform test to TAP format output
65c89684896d25568b9188e1fcdc10f1de487f2d selftests/mm: mlock2-tests: conform test to TAP format output
746f356f1170f340100cc30b9ffa100968e81a24 selftests/mm: mrelease_test: conform test to TAP format output
a0d470578587213814e724fb37b3cd7c95910264 selftests/mm: mremap_dontunmap: conform test to TAP format output
735887041a456152d31099c9a8cc24a2f6fecec3 selftests/mm: split_huge_page_test: conform test to TAP format output
b38bd9b2c448507444634be06bcb036df4b23bb8 selftests/mm: thuge-gen: conform to TAP format output
c811b0ce1263bb3f6ade8f1564765f69f7e7577b selftests/mm: transhuge-stress: conform to TAP format output
d1d86ce28d0f1974e1038d6927b657206529a01b selftests/mm: virtual_address_range: conform to TAP format output
ab755bf4249b992fc2140d615ab0a686d50765b4 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
e321d7c934774b7c7e778fe4433d1beb38a1744a mm/vmscan: change the type of file from int to bool
6e8f588708971e0626f5be808e8c4b6cdb86eb0b arm64/mm: make set_ptes() robust when OAs cross 48-bit boundary
12b884f2e09ab42d3879a3e2c703e7157691013c arm/pgtable: define PFN_PTE_SHIFT
3a6a6c3fbda8f50fc9f0e5fede8a0f70abdea033 nios2/pgtable: define PFN_PTE_SHIFT
f7dc4d689e6fafe3d8424f600b924f2d59d1a3cf powerpc/pgtable: define PFN_PTE_SHIFT
57c254b2fb31f0160829f4bf1cb993a9e9c302a8 riscv/pgtable: define PFN_PTE_SHIFT
4555ac8b3c16f67f74c04ff71ce8c4a8fcee973a s390/pgtable: define PFN_PTE_SHIFT
ce7a9de353da053e55a68e2441196114547e38d0 sparc/pgtable: define PFN_PTE_SHIFT
6cdfa1d5d5d8285108495c33588c48cdda81b647 mm/pgtable: make pte_next_pfn() independent of set_ptes()
e5ea320aec811c0e5cddefda17052579e0306415 arm/mm: use pte_next_pfn() in set_ptes()
802cc2ab33b0d8a013c216ca7f4caa9034bfc257 powerpc/mm: use pte_next_pfn() in set_ptes()
23ed190868a65525b8941370630fbb215f12ebe8 mm/memory: factor out copying the actual PTE in copy_present_pte()
53723298ba436830fdf0744c19b57b2a18f44041 mm/memory: pass PTE to copy_present_pte()
f8d937761d65c87e9987b88ea7beb7bddc333a0e mm/memory: optimize fork() with PTE-mapped THP
25365e10699aa0e320345d019194fbea9f37a4ae mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
d7c0e5f722ab229153c22efc836bf220479bdce6 mm/memory: ignore writable bit in folio_pte_batch()
d2d20f08e93a417199107abab795c5d40029eaae selftests/mm: run_vmtests.sh: add hugetlb test category
2c8b947416a9120d50fd165738de38400f9a0933 mm/mmap: pass vma to vma_merge()
287d5fedb377ddc232b216b882723305b27ae31a mm: memcg: use larger batches for proactive reclaim
09dacb7875395b8761cde921fff767a7cd3ab862 mm: reduce dependencies on <linux/kernel.h>
4e76c8cc3378a20923965e3345f40f6b8ae0bdba kasan: add atomic tests
df7a6d1f64056aec572162c5d35ed9ff86ece6f3 mm/hugetlb: restore the reservation if needed
f81ed7c4e1dea1f90aa2304548c59eb5edcc3bd7 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
d8310914848223de7ec04d55bd15f013f0dad803 kasan: docs: update descriptions about test file and module
be142b80803049423944ca77be0905564af9a46c kasan: rename test_kasan_module_init to kasan_test_module_init
fe58582c0e362d5e52b97985142b0dcef920b745 mm/cma: drop CONFIG_CMA_DEBUG
73307523c9bbc4e3b35f0058cdbc15e32bd83c52 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
98141718528526ef080a9bb78a40f79aca0774a7 mm/vmscan: make too_many_isolated return bool
e374ae2be2f7cb4aad46e17e3fa5da7bbb0d2a09 memory tier: make memory_tier_subsys const
f9c0f1c32cb568e16ef0676d8e7827a3ad443742 mm/zswap: add more comments in shrink_memcg_cb()
0827a1fb143fae588cb6f5b9a97c405d6c2ddec9 mm/zswap: invalidate zswap entry when swap entry free
b49547ade38a63ff39c9fbc53fb38622cb63854a mm/zswap: stop lru list shrinking when encounter warm region
3b631bd06550040b37cd2ebb00e2374404db0360 mm/zswap: remove duplicate_entry debug value
c2e2ba770200b379069011a1fdeeb41e4569c486 mm/zswap: only support zswap_exclusive_loads_enabled
a230c20e63efef3daab510979898b25a0e446b36 mm/zswap: zswap entry doesn't need refcount anymore
055267feaecc9c6c53f128aa50746f64c4ef5ca2 mm/migrate: preserve exact soft-dirty state
831bc31a5e82dc189040111fa2ab2f81b8521a9b mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
6a080670d68834d22d47506033e8940b16da4322 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
601e793a749d6798764cd2eb7f459452f971ee61 mm/demotion: print demotion targets
80ba4caf8ba92bb8f852b5e09251274c11e4b647 zram: use copy_page for full page copy
0c32c9f7a58e7736b27f9d6766e9f21d34a26eff memremap.h: correct an error in a comment
faf4977ef0842538f85edf9d55be1209d8185e33 selftests/damon/_damon_sysfs: support DAMOS quota
a0f87454c0e397431d1eb0bb1d9e6c0fab0fbe2b selftests/damon/_damon_sysfs: support DAMOS stats
a8622625bf645bc095cb4676d36ff12b53d5d0a4 selftests/damon/_damon_sysfs: support DAMOS apply interval
51f58c9da14b1680e352f28a16365803c125af6d selftests/damon: add a test for DAMOS quota
ce7a2834659fd18eda042574696fe4191f069e31 selftests/damon: add a test for DAMOS apply intervals
e6255a297628ddd7ead9cf8fb2ce11168595c89d selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
f08db42b1c3a6c62ab13ac466f5d8d72d3dd79c5 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
501e3dc505f7c8ce8da0532db81e99fae6688074 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
b9ad003af13a1fe34319da6c2082038bce833831 mm/cma: add sysfs file 'release_pages_success'
3e40b3f41723c67c989bec03e704268ac432b759 mm: compaction: refactor compact_node()
9c1490d911f8a79b24da0bc1742588fce0e5db41 selftests/mm: log skipped compaction test as a skip
f3b7568c49420d2dcd251032c9ca1e069ec8a6c9 selftests/mm: log a consistent test name for check_compaction
f576a1e80c3a97ea26b436bc060df42cf6d19026 mm/zswap: optimize and cleanup the invalidation of duplicate entry
cfb837e8433179995709578ca5b4741adcd54ec7 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
e10aea105e9ed14b62a11844fec6aaa87c6935a3 kasan/test: avoid gcc warning for intentional overflow
1ce2292c148043360c49122b1310da7132f1b8f6 mm/mglru: drop unused parameter
51973cc9e53899e50e47c1e4c2967c3021cb6257 mm/mglru: improve should_run_aging()
2d823764fafa6593a87d3192c62e19eec4883d84 mm/mglru: improve reset_mm_stats()
cc25bbe10a86a7fe3ec8468fb01e579e6216d7e1 mm/mglru: improve struct lru_gen_mm_walk
4acef5694e01a2d7de3066e9a6005d485b4374b9 mm/mglru: improve swappiness handling
ce70cfb145ad98739c8ae23d070a37863a4c52bb mm/hugetlb: move page order check inside hugetlb_cma_reserve()
45866e0e214f0f1927a09011560c108933435350 zram: do not allocate physically contiguous strm buffers
59821245b7feb8654fad7aa08771aac0ff1b47fe stackdepot: use variable size records for non-evictable entries
48a831db74c6c672e1358467ae68a4db279e2566 stackdepot: fix -Wstringop-overflow warning
d7c61fb7b1d4085d0b28d347c529961a9311a6f5 kasan: revert eviction of stack traces in generic mode
dd98eeacfaee13a17be9e2e119681a6e7e663a58 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
d9e46d424903786f005e48522ca498d443bc227f MAINTAINERS: add memory mapping entry with reviewers
afdada9cbccc36e92fc6ccb11d5635f68910c565 mm: cachestat: fix folio read-after-free in cache walk
e85ec66404d4d56febf545a46d3d0a91b4b0a4de mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
af0b60a310bad9208ff35c1dc3daa80f8aa43dde mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a0fbfbfedee7f01a1d4100eccdff39c47bcb4283 mm, mmap: fix vma_merge() case 7 with vma_ops->close
36a03da3611c011ba90b1eed399ec7ac353b6aa9 Merge branch 'mm-stable' into mm-unstable
dfbe5b5a9310f942193233bdd6f4a81fac75a947 MAINTAINERS: update mm and memcg entries
c3e2e4c6b7a63fef933daca8111845554b340ca1 mm: vmalloc: add va_alloc() helper
7ea314b190ef580e27819dbfcba3db3455b6f0b7 mm: vmalloc: rename adjust_va_to_fit_type() function
5e115339a330a6e0f61f1f94eff7c58e0b704465 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
6a04f1d86f8e69f1311971ee4f0d2963cedb58fc mm: vmalloc: remove global vmap_area_root rb-tree
986237580ef6b52e8cee3e17149e0dde94f29a35 mm: vmalloc: mark vmap_init_free_space() with __init tag
1fc0453b6a426964d91b77bd05facb4e4ced049b fix a wrong value passed to __find_vmap_area()
a65ccfba583d38c7160ccd75039adb641289fda0 mm/vmalloc: remove vmap_area_list
3fc4538ccfbb25611ff58bcd4c0b90eb321f4837 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
97d74761ede70cdef5f04f5fdbd19823306ae941 mm: vmalloc: remove global purge_vmap_area_root rb-tree
8f068720ec5ec9ec10a66476e920cd953be06cd6 mm: vmalloc: offload free_vmap_area_lock lock
4734fd85fa62bff30e2b6cc87c3403eb55e7c7af mm: vmalloc: add a scan area of VA only once
f41299c88c2c4b7218ae076d8ac05e289d222b5c mm: vmalloc: support multiple nodes in vread_iter
2531f704827c8b72e29f7484273f29905b7b896f mm: vmalloc: support multiple nodes in vmallocinfo
8c0400a6b400e79c3c79761d93eeca11febcf3a6 mm: vmalloc: set nr_nodes based on CPUs in a system
4e9ead272be7701d914817de4ac2d69707199c3f mm: vmalloc: add a shrinker to drain vmap pools
e2e2479a655b856b373da37fdb66b4dd5d8ad456 mm: vmalloc: improve description of vmap node layer
1222dbe255f446668d372f949bbd5797edf8ef37 mm: vmalloc: refactor vmalloc_dump_obj() function
42d72b1a43d0ac3af9b442e22d7e16560b45f8fa kexec: split crashkernel reservation code out from crash_core.c
d4b97e84b6f00292a11462ced894c4b91d88727b kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
bfab78f91c923fc86c3d91d3181e47c959ed17bf crash: split vmcoreinfo exporting code out from crash_core.c
eca282665b0de0ddd49c8f5f7331f4f237e8180f crash: remove duplicated include in vmcore_info.c
b3593dcc7b3c3140de45db9585a8e774a0a6c16a crash: remove dependency of FA_DUMP on CRASH_DUMP
f78e04ac78d9498601da0e18182c4c3124c9dc96 power/fadump: make FA_DUMP select CRASH_DUMP
deb1e8542c30ea31d981da84c663ce1d0e068fc0 crash: split crash dumping code out from kexec_core.c
a03ba774a29d82992651ba278395ebca12db37f4 crash: clean up kdump related config items
ca9bf74317847c789095c0272f7f1bf1f202edc1 x86, crash: wrap crash dumping code into crash related ifdefs
cf4cf467c41e6976ff2a4860fdd16e31ed827ce9 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
a4e9b22e3e0a3df84cc7235d63d6edd5af98e784 arm64, crash: wrap crash dumping code into crash related ifdefs
9e72e0726d4fdc09eb860a92d0ec2a3d1f116196 crash: fix building error in generic codes
ed6f2e10b43ea69b3322ee8fdcfeda3b87c9515a ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
c216a5a6cfa43d5936362f929134a70b0133150c ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
e90d3b3ac416165d23134cd0f7c9086c4d745d3b s390, crash: wrap crash dumping code into crash related ifdefs
3d0a197721d8bd3db5fe35ff53fa1d95d8868adb sh, crash: wrap crash dumping code into crash related ifdefs
e828b7ab89ea945d03916bbdc7ae8d045637a03b mips, crash: wrap crash dumping code into crash related ifdefs
be971da7d299af8e1bba8acb0e37942d325e9f00 riscv, crash: wrap crash dumping code into crash related ifdefs
22180a8a4d4043081e40312b699f190fd933dd22 arm, crash: wrap crash dumping code into crash related ifdefs
d52699dcc05f1dbe5ec2d40a649be9e126e758c9 loongarch, crash: wrap crash dumping code into crash related ifdefs
6c11804630fe68abb03e91f5ed9a6d96e42d1d0d arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
744eb12082089eae9fdf8cec7aa43444979835c4 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
3edccc600975b5308602c23dd01de21b39bbc4d2 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
de72b8b8ee14e454ab2960e63fe5586ac588af16 mm: compaction: limit the suitable target page order to be less than cc->order
4ea4dd92bf4ea67b9c7f8ba8621badeb780c4472 selftests: zswap: add zswap selftest file to zswap maintainer entry
d515accda0512326ed502eed26ced79e129e635c selftests: fix the zswap invasive shrink test
98198135d42e520866eabe0729e2071628d2cc17 selftests: add zswapin and no zswap tests
3377e3967dd268f6a603c77fca15b3e88bdb24c3 mm: compaction: early termination in compact_nodes()
8e424dd41912eb74bb956eaaf0edb68ff599a80e mm/memory: factor out zapping of present pte into zap_present_pte()
b36a9cb364430e13770be6a599d3ef895e010b7d mm/memory: handle !page case in zap_present_pte() separately
0475e7e6052f3bb52f150d2b01625827495f56fa mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
8ae58e7817c663cb5e3602cb4acd134018af6f70 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
0bce230a81cb931c54bdb1fd4156fd9160cabedf mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
b7aa6cf496a8176ec815f7a9bfbfa6257dff6d54 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
852ad3bee0c2ae65ff8f86e8b3f6a0b6146074db mm/mmu_gather: add tlb_remove_tlb_entries()
b523d4d8dc3448ecd580829cefde9f33259a25c6 mm/mmu_gather: change __tlb_remove_tlb_entry() to an inline function
b12d1cc2b893efa79911092eac41fea322568f2e mm/mmu_gather: add __tlb_remove_folio_pages()
4f3eb75545d0d3460a3e377160f9ea33f88267f3 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
d49fba0259af3624f28e01805e92d68e599f9c7a mm/memory: optimize unmap/zap with PTE-mapped THP
8caee3d986cedce1bf53bcf9274e9fb267793c4f mm: clarify the spec for set_ptes()
02ee376f239c28c50ab006437983592f2bb82270 mm: thp: batch-collapse PMD with set_ptes()
58c833d660f10efe3e044556aa26ed702541c9ae mm: introduce pte_advance_pfn() and use for pte_next_pfn()
79ddb87d8e1a7c14276a925aba436da36815361d arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
3b738dc1a150ba353c0d4ea494f573469d5e3a22 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
37be90a090a28d22a770a32784b9911eb75c6c31 mm: tidy up pte_next_pfn() definition
8c79a326761fb82516b18e1f5f1d055737840284 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
59e3551480b31ba7be6a0af225e00cf1665acc6e arm64/mm: convert set_pte_at() to set_ptes(..., 1)
9b828fa0d177014c1a7295b98015d5342dc5623a arm64/mm: convert ptep_clear() to ptep_get_and_clear()
112a6f9c6217535e2ee4e94b0257d76b91b633c0 arm64/mm: new ptep layer to manage contig bit
c71003602749e21bad959760e8814caa8901be73 arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
b4bd4a976a54e18aa091705e20a57da3e93f75e8 arm64/mm: wire up PTE_CONT for user mappings
387ac6e7a10f206a74fe6994fcbb453099cc3903 arm64/mm: implement new wrprotect_ptes() batch API
b2a5c75f8f6385508ff675e3ef7f1625173f1a73 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
a143bdfd02d6ff370eaa25950d170cf865c2855e mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
6c409bdfb8a65dc714c489ee7f24966749623fd9 arm64/mm: implement pte_batch_hint()
732df4657e5339c403e79daaabafa4eefe149ef4 arm64/mm: __always_inline to improve fork() perf
66cf8bdf98f5c5131fc09436b13654665c8cba20 arm64/mm: automatically fold contpte mappings
0a01b99b4bc05f32b171a9cb8f5eb00e7f7838f7 nvdimm/pmem: fix leak on dax_add_host() failure
e6b10d380c8e60bf2852ca520791d6dc16b3ec11 dax: add empty static inline for CONFIG_DAX=n
d8fc1c95b9dcbf9c453a965802e7e553bfe80d53 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
5cf0c690f9b212bef0ebb10a6c32d179907d3e85 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
365e66cf8fb38e698853bfdd8be6136185a109f0 dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
3be6a0a83a483db4839208eed2198087db2a70be dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
fa138023ae97bdea63f55843a6ac0c76bb96cf49 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
3d1a29396864f002a74ee23c15fdf56d19fa1c9b dax: Check for data cache aliasing at runtime
92191601c1ead046bfe3200438dc241d2bba910f Introduce cpu_dcache_is_aliasing() across all architectures
80918237e6418d5708aad1daa39779784c97b50e dax: Fix incorrect list of data cache aliasing architectures
c7f8cd9e34c93197ad996a8b2131dd0f04b97460 rmap: peplace two calls to compound_order with folio_order
9f5b35401dfd6645968cfc06b6781b552add27e3 kasan: increase the number of bits to shift when recording extra timestamps
33e5beb17b4946bb937a3b7da521fc1a8031ddd6 userfaultfd: move userfaultfd_ctx struct to header file
ac37591dada79741080aaf2ea86d137ea1f82715 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
a76f87f005966c80a914cab3b0d881b0525a2025 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
93c28464944df216b624d4a6a66650b76c682b70 userfaultfd: use per-vma locks in userfaultfd operations
9177446746d6a167cb2582492fe36d8d0c15ed93 lib/stackdepot: fix first entry having a 0-handle
a8210ea9c4e9773caaf9dc1b7a71ba83f12f8c0d lib/stackdepot: move stack_record struct definition into the header
e5e16ead90542f6c75e3e74cea1d1c92162e3e47 mm,page_owner: maintain own list of stack_records structs
66feb9c1cc987de02a91a3c26fb75b96329a0ecc mm,page_owner: implement the tracking of the stacks count
155beb9432288bd957a213c43dd3eb9be7ab04f8 mm,page_owner: display all stacks and their count
03656aa2b3faa17a49d053312f7307adc64ae36b mm,page_owner: filter out stacks by a threshold
f86b24633cbad2a6b78d7354e99d2da1252b0fd4 mm,page_owner: update Documentation regarding page_owner_stacks
b3af324e356c1d0fe4dd0bed7692955a9bebcf04 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
9ee7f9ec7b565699861145463175f13ba728ad24 Docs/mm/damon: move the list of DAMOS actions to design doc
94cb8be9183d882d8d6d3c703baca70ed4e95441 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
9f4ad6e4b31856b8920557e7beba4fe94303c340 Docs/admin-guide/mm/damon/usage: fix a typo on a reference link
363236af754ab2b95feded419bb8755f90fe94c4 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
9167df8ece3015d5ddf12c5758b9e82776308ce2 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
c4ebaa582990ecac5053440104b16e9d864ef672 mm/mempolicy: use the already fetched local variable
dd07e448ac0c5a607e2b78564eb73c7f0d49a6e2 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
0a954acc950275819d9354524459f216ecd195ae mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
c8a03c2ba99a642a8ac99a06bb12709ec5c1e915 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
5d161d69327a0bf79b9746063b380ba3f8f80351 mm/damon/core: set damos_quota->esz as public field and document
177c0c6b77bfbed171ad1458bbd8c55bd50f2f7b mm/damon/sysfs-schemes: implement quota effective_bytes file
4db999b63441187a8ea9f8efb78f260c7fbe9bfc mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
50641e8965eb9f63a90df412375e7f0611ab1d52 Docs/ABI/damon: document effective_bytes sysfs file
39b8bb4362c90c53531de2ca38d1869c1cc4a808 Docs/admin-guide/mm/damon/usage: document effective_bytes file
ff7bcbeda4bcaae0d168dab63425074e6a5f6b80 mm/damon: move comments and fields for damos-quota-prioritization to the end
aeff415d8341f97042cb57096db1466d55bc31f3 mm/damon/core: split out quota goal related fields to a struct
ad1047fca15d2a53e7d8329b45f2c494da772e45 mm/damon/core: add multiple goals per damos_quota and helpers for those
bcabb871b4eaa6351e0139cf3231bea386952efa mm/damon/sysfs: use only quota->goals
5b65c72fdbcb82db36e900ae424a445bb7c2aec8 mm/damon/core: remove ->goal field of damos_quota
4198d1738116dfd1de2e40ce1a14dcf0ae6af704 mm/damon/core: let goal specified with only target and current values
fd58b25d32e552f38d4b5937d4c64e67bfd40e81 mm/damon/core: support multiple metrics for quota goal
e642e9b2ec1fd94a0b032acfbbedb8cee2a79f8d mm/damon/core: implement PSI metric DAMOS quota goal
611a8234c8342f7f35e0bf7ba180d62f18aa7133 mm/damon/sysfs-schemes: support PSI-based quota auto-tune
333c3d416cfe3f81546dc02b54785131185a9016 Docs/mm/damon/design: document quota goal self-tuning
23ca88ad802ca6379fece4a1647d4afa0fb57bd1 Docs/ABI/damon: document quota goal metric file
7035a160b9cd083ad5f115582f99798e60eecf76 Docs/admin-guide/mm/damon/usage: document quota goal metric file
7ad0d5cf273d706dcef44b98a664608366312d19 Docs/admin-guide/mm/damon/usage: fix a typo on the auto-tuning design reference link
67a4d81a376337a6681ae466d8e2d4c7052a34a7 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
b1f585d50c4c11cbf28228b3e59a0124784264d8 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
227cb3dbff8568d067973a6a36d315774ae62de1 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
edb6ddb374de2a307f73289f2ecb23a111c416be mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
8e3d7993830cba72731950a7fb56bf12dfe66389 mm/zsmalloc: remove migrate_write_lock_nested()
de095beff3312bd5eba3b3139f705caf98ac7314 mm/zsmalloc: remove unused zspage->isolated
a4bc315f8d5207ccd47471813b692dd80cc5056b mm/z3fold: fix the comment for __encode_handle()
6945c3d9dd75bdbad936de62b334d1e237240023 mm/zswap: global lru and shrinker shared by all zswap_pools
b45bd23cc138a12c66b3f8ee7a311722987de1e7 mm/zswap: change zswap_pool kref to percpu_ref
6149a26b2c5925a8e45abd56b8eeba4ab70e1c36 sched/numa, mm: do not try to migrate memory to memoryless nodes
e45f3afdcf7dac46f7fd07726db84913ad7997ef mm/zsmalloc: remove set_zspage_mapping()
af5d658824777d764908fb6282b70f91087c64c0 mm/zsmalloc: remove_zspage() don't need fullness parameter
de53684bede01242faa7a4966c2fb3aee1d302e1 mm/zsmalloc: remove get_zspage_mapping()
5a1be0512a7a6641b88effdff127613a648b3c1c MAINTAINERS: add Chengming Zhou as a zswap reviewer
dccd24021f1941b84592c47db621f85bded98af0 mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
5c1cd086d03dc0d92bf6d051346495501087031f mm/compaction: enable compacting >0 order folios.
fa1470ecb27f1fd8b116cb79bf03f1757bf7219a mm/compaction: add support for >0 order folio memory compaction.
7d5fcc720488c6b758b37eed7a83889a747bb4ae mm/compaction: optimize >0 order folio compaction with free page split.
11e382a73183b74c05d293c77b17c8937a23414d shmem: properly report quota mount options
03b76193038c2442ed0a2adaa8f29fd205f9d8aa mm/util.c: add page count to __vm_enough_memory failure warning
96cfe1f7cc464af61b81f9f30be2dc95278c3192 mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
d07b914c2871bd68dab5ff02875b646ca0bf5faa mm-swapfile-__swap_duplicate-drop-redundant-write_once-on-swap_map-for-err-cases-fix
335c67614271d21af682282875ac23e674aa8f1d madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
8c904763c55391ac6ede03ce24a2b9c65627e8e5 mm/page_alloc: make bad_range() return bool
65a1d57a054e01d9c668efae7f1bac4bf4aac419 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
cb5a9e3fef5c3c3dd0ffd444b971c1dc21ea1788 writeback: remove a duplicate prototype for tag_pages_for_writeback
89a460e2b95af252a2b6d1e1a4fd7bf058e13b1f writeback: fix done_index when hitting the wbc->nr_to_write
f7f5da0f34f0c7054f9c7ea6bc33001f250b96af writeback: also update wbc->nr_to_write on writeback failure
279ff94b26022b03e1ca88b68d7a4ff86af108be writeback: only update ->writeback_index for range_cyclic writeback
b42ec4c649dac2556cb457151be967415410e1e6 writeback: rework the loop termination condition in write_cache_pages
9e5c35d329ef1720ea98a3bdeb59050e8c4ce10a writeback: Factor folio_prepare_writeback() out of write_cache_pages()
0bc98a63831af9f3721e474469a1d2ac8178d74d writeback: factor writeback_get_batch() out of write_cache_pages()
46256648ddf6c1d3c95a8c87ed43a744abbe3fe0 writeback: simplify the loops in write_cache_pages()
19fedb72339e911bb28b0bbfce8c607eb65ff78d pagevec: add ability to iterate a queue
5cfd56af4fd335d15300864974bf6e50dcc128d1 writeback: use the folio_batch queue iterator
e10790a7c48b9067f1c83600d2582c701b671fe3 writeback: move the folio_prepare_writeback loop out of write_cache_pages()
450449ac6dd95bcce7ef3ac4d33b764debb65e28 writeback: add a writeback iterator
8e6bab2ec7c9ca959a433611df79bf79fceebd17 writeback: remove a use of write_cache_pages() from do_writepages()
486aa43a1a4a791dc84b2f899cbb20e2fb3b31a0 modules: wait do_free_init correctly
15a480a92af2cb19b69853710a5233520181b99e modules: wait do_free_init correctly
51c9c5c3a31d594f02b8ca3b790f24a56ba524f0 hugetlb: code clean for hugetlb_hstate_alloc_pages
a73cd4c04416bd6006f094a1d78717c021ce7607 hugetlb: split hugetlb_hstate_alloc_pages
790c9223f8104fec0c6470c6ba6ff4a57b5360f4 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
7100b29ee19de7be9fa2a1a17ac93ef37236c2bb padata: dispatch works on different nodes
464043946471e657acca059382e3384d8aad1a69 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
5ad6ce9c4677852f0995f958f820c29075ddc406 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
0cf5560e90964ea356f474d23ae9c25c85f5f617 hugetlb: parallelize 2M hugetlb allocation and initialization
e77458363a7b0ca2d6b2004a936eedc0dd28ec31 hugetlb: parallelize 1G hugetlb initialization
9d0eb1104a35226afa903cf16d63c74796991c49 hugetlb-parallelize-1g-hugetlb-initialization-fix
23e299181f719912fee6894832ce6350037d901a mm: optimization on page allocation when CMA enabled
7d513e0ccc3a72ab25d10ca5bf4d591cfb1229dd mm: add defines for min/max swappiness
903baf9f9f13886d5f5d8f32471d7da6715eb280 mm: add swappiness= arg to memory.reclaim

--===============0011471996386966239==--
