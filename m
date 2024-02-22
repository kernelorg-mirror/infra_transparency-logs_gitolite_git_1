Content-Type: multipart/mixed; boundary="===============3057119952064496871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 22 Feb 2024 23:45:10 -0000
Message-Id: <170864551060.12427.9307549453395353410@gitolite.kernel.org>

--===============3057119952064496871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: baff61374164294ca3b1a119227e6a8607be9e74
    new: 21ebce7d2c3922772b3afc82bf43c0656f73e126
    log: revlist-baff61374164-21ebce7d2c39.txt

--===============3057119952064496871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baff61374164-21ebce7d2c39.txt

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
a8b36bcb819df3655e98631984de5af9a26317c3 stackdepot: use variable size records for non-evictable entries
461ebbac40540879c0d1072cd1a8a4b20077ef5b stackdepot: fix -Wstringop-overflow warning
e9a1addb387da95427c3bf4ba205d2298e6db695 kasan: revert eviction of stack traces in generic mode
b5e4849ecb90548df4f593266e758ac6e09b7f10 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
ce773ab9ca945893dbd5091ea2655249b52d7468 MAINTAINERS: add memory mapping entry with reviewers
2e7af36e0047a06a4524ddb34544214e9f1de194 mm: cachestat: fix folio read-after-free in cache walk
7c3a4021d32b669ed07e6a2bd35b08fb7dd85a74 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
6257a55078b9be8f21709885a667c35652af15df mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9fa24ae2b72c14b02374466e30def08130a6a5b7 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
11d97030276e3d20664fc80c7df00e28c3c644f3 mm, mmap: fix vma_merge() case 7 with vma_ops->close
cb92fcc2e43dfb93d87b73e1c8aa0d70614f0072 Merge branch 'mm-stable' into mm-unstable
5b3d3fe19cc0cda937cfd311a2c250761a8a3780 MAINTAINERS: update mm and memcg entries
bf74875298a510186dc5efffdc65281a6ee7cf14 mm: vmalloc: add va_alloc() helper
220385e55e5326cc362986c460f94bec6cda0e0c mm: vmalloc: rename adjust_va_to_fit_type() function
ab2dcc0a2d16b5924b92bd22b053fb92ec31e439 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
20c2c6521ea123dd1f137af4743d35a5daf0a1b6 mm: vmalloc: remove global vmap_area_root rb-tree
9f17392f75f2500d854a10b439296d8a46a5d3a2 mm: vmalloc: mark vmap_init_free_space() with __init tag
e20a14b77a65ea4aa15c1e40fc08afea0f2335e2 fix a wrong value passed to __find_vmap_area()
dad9f703a5c8480838e4ead594650595a80058d8 mm/vmalloc: remove vmap_area_list
eecb753a4030426f0bbb28452cb6467fc6c01b7d mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
dd15afa59342df4602587df93cd381ddcf06d636 mm: vmalloc: remove global purge_vmap_area_root rb-tree
b3954635eb8fa43922a0c96c8e258af2cca84a5e mm: vmalloc: offload free_vmap_area_lock lock
7df15d7946d1429b2214f9bff0bb98c30c732e98 mm: vmalloc: add a scan area of VA only once
df7e7488c4fe70353afcda9b1b75431427e149b9 mm: vmalloc: support multiple nodes in vread_iter
8f07435e816c1282704161b47ec7d5e099ac90cb mm: vmalloc: support multiple nodes in vmallocinfo
b303b1fb3b3e44d0ce2d61021aa534a0b296ebaf mm: vmalloc: set nr_nodes based on CPUs in a system
01e8a07c17c06b2e6d0b4c3aa9c3ec71c14639a8 mm: vmalloc: add a shrinker to drain vmap pools
54d4a6cc5e5165c5b6407abca8bad5eaa8c95f9d mm: vmalloc: improve description of vmap node layer
2b2388c1d6365ba9494537dd24f9298a6fdbd242 mm: vmalloc: refactor vmalloc_dump_obj() function
ca12ac63bdc5180ba0dddbb8e60b095380b35c83 kexec: split crashkernel reservation code out from crash_core.c
d512c0b1d05e7027cbf734c223f1a53c3c5b07f1 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
151a8d751e736681cb224d986baac9eb5b850ee2 crash: split vmcoreinfo exporting code out from crash_core.c
53d8c2deb90709cf0578a71917c5cfd945d67879 crash: remove duplicated include in vmcore_info.c
6a494794d4bcc955274f24a7dc38632a478c8ae3 crash: remove dependency of FA_DUMP on CRASH_DUMP
3749c209f10ac29f6457fc852ec8f9c837d25204 power/fadump: make FA_DUMP select CRASH_DUMP
dbd3a45b1ee53ff2596beef4b28cdd2f8b60c9cb crash: split crash dumping code out from kexec_core.c
34fd37ebfbee0677cb98bf974dfeaee817d58096 crash: clean up kdump related config items
b5346a8705ae34c033b78e8e675801d536916909 x86, crash: wrap crash dumping code into crash related ifdefs
616e8f9149269a4b2143148afa8bfa4ce3c39f4a x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
ded7054ac1e7e9fab09bb35d9fac8058473a1776 arm64, crash: wrap crash dumping code into crash related ifdefs
b419e2a82c540aa16ef7cfea07db65b260e23f10 crash: fix building error in generic codes
a60357f1f4514b23a7cc3c6241f90c835a00d536 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
3ee475b62330712e9417a04516928065f89d8e6e ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
a197758f3514de1acbad56f91c270e781369a94a s390, crash: wrap crash dumping code into crash related ifdefs
5a077d94c9eb407df83bd790959914c5878fa0ce sh, crash: wrap crash dumping code into crash related ifdefs
f6ccd1fc11262c4407857ea0878c9408c7e1341a mips, crash: wrap crash dumping code into crash related ifdefs
ab3ba969b8cb2057fa0ac6ff866a8d479558ad62 riscv, crash: wrap crash dumping code into crash related ifdefs
98b35102b563445039ba2c7717c379e38a77d1b0 arm, crash: wrap crash dumping code into crash related ifdefs
18be520c23b5bf5012a69f2e4b5a07ddcde90e18 loongarch, crash: wrap crash dumping code into crash related ifdefs
3e9bc5cfdcde5a4dc52b6b6104e9546d6931e50d arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
dd9573a76d5f51ee61b9b603295c171170398d82 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
b3fadf07971e7416b537b994a04c9e79d79e276a mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
cd26a9c66189b44460dbe2712139250041c75ab2 mm: compaction: limit the suitable target page order to be less than cc->order
2dee8af767f89d443438d90fa2acd2da24859c68 selftests: zswap: add zswap selftest file to zswap maintainer entry
f4c828d5cd875b6d9a7cab2c30ef3b05683f23e6 selftests: fix the zswap invasive shrink test
3e9541f7bed04cbad891d4f12d530e8916de1cb9 selftests: add zswapin and no zswap tests
92e8fab5a2df5b94569dd67338a814ef0070bf7b selftests: add zswapin and no zswap tests (fix)
eff8e45fa94aeea609509c4ee5d934557778c527 mm: compaction: early termination in compact_nodes()
a9f38a93b1b33d4432ee6061a66a1cdbb600713a mm/memory: factor out zapping of present pte into zap_present_pte()
697cd401c333abf25e9f68a79d1fbda8fd872f59 mm/memory: handle !page case in zap_present_pte() separately
b23235103a3d02a7d44e5780ff0609398b18fe21 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
581300816f36bfca13932e4e730d1abee741afff mm/memory: factor out zapping folio pte into zap_present_folio_pte()
d3d358347f09b15a56d317a872947d170791ee96 mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
a289a61e711ce3c00cfc03304b885a3945f114d2 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
a7b7ed73b191211221a85004037dd2f8572bfd1a mm/mmu_gather: add tlb_remove_tlb_entries()
7f974a6dd64b88c141d36d2a1a52afcac6fdea16 mm/mmu_gather: change __tlb_remove_tlb_entry() to an inline function
f7b0050994cc4ee343c7fe1c5cdb5cf94387933b mm/mmu_gather: add __tlb_remove_folio_pages()
e1763e31ccd1bf04e1f6e5366d2bc74c498bfd38 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
26267d9443a2a74293cb2789d5d0916631310904 mm/memory: optimize unmap/zap with PTE-mapped THP
ca071e194e70e6d76138bcebc0408ee8dfc090f4 mm: clarify the spec for set_ptes()
260c4d753d29bfe5cc61ad06b1e08fcf3af25632 mm: thp: batch-collapse PMD with set_ptes()
316133c25a007d2417d545981ab3fb0171eebe32 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
c0d2a8d31e7ea4eff63c8d5a6da6a641baae5c72 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
c3461f6628323d75437e7f862c187a2b95edefbe x86/mm: convert pte_next_pfn() to pte_advance_pfn()
d252680177da960160b72e866012fadf806c35ad mm: tidy up pte_next_pfn() definition
465fd5367ce5a324c75299e45e4461f6c5ff1004 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
a104bb2cbfdabe113d86fd2d4a6d19563d49a6d1 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
deb9e07bdc9983453e6cc74d18f5de589d9088a6 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
ac52f7f360fbeec133da8a004f7e3d308c4d88ed arm64/mm: new ptep layer to manage contig bit
3b15d364bdf8e3cb18132919488be9c9297803d2 arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
d6d68457341866ccf6d66cd241d5ce23b416c5d4 arm64/mm: wire up PTE_CONT for user mappings
3cff171b7abf86c612427c24519d7cf0b8c3997d arm64/mm: implement new wrprotect_ptes() batch API
4ea8474d793dae246aa3d7081c223cd5664a9e76 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
3705e0977a6de053a51f2ffc1e154acae6581033 mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
7316eb32dda3bceaf520720046643e96d797f41b arm64/mm: implement pte_batch_hint()
f519b2c428b44854f8d08d098e1b0ef11a9566c3 arm64/mm: __always_inline to improve fork() perf
aa7e865d3ca4d0a07a6079ea212cb45b3432355a arm64/mm: automatically fold contpte mappings
ad818e29a6892a29cae776197c67efe54be92624 nvdimm/pmem: fix leak on dax_add_host() failure
18c236ac661b7bb8e25169401a0079b2badff4c4 dax: add empty static inline for CONFIG_DAX=n
3aff034e947bd3f3699c963b27635b17d7ed591b dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
cbaf0452fbce6de1d29e52c35b57bf7935589715 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
320365d38e974d9c6da7a007bb7fb6811c2ab6a4 dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
d0b5f21468cc02a865bc804b92fccecc1dc7f578 dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
1509e0a3cf35f533ccb0db8c5c4efe8eb74a555f virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
87b6d6a9f338fe15cb298d7dff3aa75e50a6338c dax: Check for data cache aliasing at runtime
3d9f80a4d4172ee72c9146bb6c7f0e722382c788 Introduce cpu_dcache_is_aliasing() across all architectures
b5a8e6b7b3cd17ee56e7cdf3d1b2b4cde0bb3eb5 dax: Fix incorrect list of data cache aliasing architectures
3be65ea91f57857139c34f3759be93343893a7ce rmap: peplace two calls to compound_order with folio_order
1f4f0030a645e37eaa902f544321cee884406363 kasan: increase the number of bits to shift when recording extra timestamps
44f984db073237c052ac0a9cc5dd1c83e85adf5e userfaultfd: move userfaultfd_ctx struct to header file
d07eabbc065583275815c4e954770a4c93b9b4a5 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
f947fc0a78794b45429c3510eb53adbd79f0f3c0 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
f480b958c24eb0cf89d565aecc965dd99bf6018d userfaultfd: use per-vma locks in userfaultfd operations
2f94d6a33a51794e970b801725cbba572f0594a6 lib/stackdepot: fix first entry having a 0-handle
5b7d8664ca8a50be64dec232adc7cecb68d260f7 lib/stackdepot: move stack_record struct definition into the header
7c607d53ca04e107c6fd10e71c1bc6d221eb6ac1 mm,page_owner: maintain own list of stack_records structs
599b7a603aedecb37eae4e1b1b0bc0ffce2450d8 mm,page_owner: implement the tracking of the stacks count
9ef8c21eb0b10d3c40b6ef5f9ac614cf4a19c4b2 mm,page_owner: display all stacks and their count
bb26975409693af6cfbf8e4d1658c782135af8af mm,page_owner: filter out stacks by a threshold
be4b10c4c4c41129962dce6ee17539215f964251 mm,page_owner: update Documentation regarding page_owner_stacks
698959a7f0f3f7761f25fb31bf664911330f1ed4 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
8733bfc4da4543eccf731008d669e10c7500cfeb Docs/mm/damon: move the list of DAMOS actions to design doc
ebd7c16ca19d022733985217891f4f5e4d4fc786 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
daf88b8303c78d5f552e63fab2fda8f2b68a8b91 Docs/admin-guide/mm/damon/usage: fix a typo on a reference link
f74b1068789b91f0d88cd86bc7c4d6cf52b66e48 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
04cbd4c4adf41b4e8598b9ca2244ad8b8e85692f Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
de0088e86000ba38f6ea8b76b88458aa985c30a9 mm/mempolicy: use the already fetched local variable
2965d0745c56f58b33bfeb8006b4701cd33dde20 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
9acfab394168462114d14b36c36e0001adda12a2 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
ae9ebff7d50945d8243980a8ae0c1b0046d592eb mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
119df30db920e5d682363a279b10b55f47519b2a mm/damon/core: set damos_quota->esz as public field and document
61159a78584a968d7316558be7bb706371cc46da mm/damon/sysfs-schemes: implement quota effective_bytes file
c4c28b1075cdc939d78d7478cd4d32865de69559 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
fde05fb1579ac3f10db80e67ab22c8a43dcc9e1a Docs/ABI/damon: document effective_bytes sysfs file
ea3e320e81bb304c07936822c34afe3e5b04afeb Docs/admin-guide/mm/damon/usage: document effective_bytes file
d1f4d7bf30547a4395783efe5eaee1e0f7d6c75d mm/damon: move comments and fields for damos-quota-prioritization to the end
8a9ac1a5b3b252ed3df319b480493f5b3f35965c mm/damon/core: split out quota goal related fields to a struct
6b8ba3799a38d717382fad51a933a54ea9c14240 mm/damon/core: add multiple goals per damos_quota and helpers for those
8e239231945f4ab7fd3986c9239612a119d053e3 mm/damon/sysfs: use only quota->goals
78183ac545ca8bae193d941fe478b268d6e222ed mm/damon/core: remove ->goal field of damos_quota
3c3823bb49bd7708df2a6abc56f85a77bba8d0c5 mm/damon/core: let goal specified with only target and current values
8d7ad65cbbe1c14c5b5739616bc39db7f1bbb88c mm/damon/core: support multiple metrics for quota goal
de93bddeae35b4b626ac9eb4f27cecb0372b949d mm/damon/core: implement PSI metric DAMOS quota goal
6d4813a955d67be2d915e261bcb32537792bc4da mm/damon/sysfs-schemes: support PSI-based quota auto-tune
2b791f03e905cce5860d570a44cb258ddc7fb79d Docs/mm/damon/design: document quota goal self-tuning
c495c4bf6283c734b459b3818dce57ba96d11900 Docs/ABI/damon: document quota goal metric file
69abf288d11486c8bd44ba423146729f60f0e082 Docs/admin-guide/mm/damon/usage: document quota goal metric file
2c682167e9059edebdf6daeccee6eaa5100682c1 Docs/admin-guide/mm/damon/usage: fix a typo on the auto-tuning design reference link
159771b23bca1b50a4c4eb330d882efe25c59043 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
e3526a097bbb25fd9a44be7488b4e8eb9a14eef1 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
ed1b19670dd58795e05ea16096bb3e897ed13b69 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
1b01b2fb68e20198a2688f24cbbe343227f01454 mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
7b7b183424321929151b82f5b90d5590eaa2a873 mm/zsmalloc: remove migrate_write_lock_nested()
246d1a8b754c951eb1281b09f2ad754ebbc6764b mm/zsmalloc: remove unused zspage->isolated
28b56c4ce80cdd5082f5172ec92ba229c8d0ef03 mm/z3fold: fix the comment for __encode_handle()
a0e61663681a47f946bb6a6c604d4d494d318b5a mm/zswap: global lru and shrinker shared by all zswap_pools
10681606281da32eecd6f0ff24a78178c9319a7f mm/zswap: change zswap_pool kref to percpu_ref
65483a4597e3e54f65eab7ec8dcffec1040e6bb2 sched/numa, mm: do not try to migrate memory to memoryless nodes
1b630276a7b7d797734eced9e166a9ce2a9d9b12 mm/zsmalloc: remove set_zspage_mapping()
eab90fe0cbc94442c6cd7144092532eb7ca8246e mm/zsmalloc: remove_zspage() don't need fullness parameter
e8aee369c05931d1e6a101cc109715a8c31069b4 mm/zsmalloc: remove get_zspage_mapping()
500af75edca81d39ae2354bb443b76e14ec57b04 MAINTAINERS: add Chengming Zhou as a zswap reviewer
be1544c5a3d9af13636b0867840d052f0c76cebb mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
723981ea268563cd49d584d5f064c433d039f984 mm/compaction: enable compacting >0 order folios.
f78c21e4138a0b80742aec22d7e898a9f139a67c mm/compaction: add support for >0 order folio memory compaction.
683b494741e57a5a1881efec8bc1def9aba1ab2b mm/compaction: optimize >0 order folio compaction with free page split.
31aead0f2e228900bee7d98cf4c7a8a282ccdab7 shmem: properly report quota mount options
cc02f30753ea41c30c8b4dc9bc32d99f99aa5820 mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
69e044783323a609000d25ad30fa498ecb5310b8 mm-swapfile-__swap_duplicate-drop-redundant-write_once-on-swap_map-for-err-cases-fix
3210f1734e0a3c67679d40300e966e6b59bcaa80 madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
f6b695fb3cae04fe6ea0584cc6a6cfacba6394e8 mm/page_alloc: make bad_range() return bool
ddc79675545f3f311b303acf61ad0def3ca1f793 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
ba7de311b109734f203cad25a5a1e5a900bbb370 writeback: remove a duplicate prototype for tag_pages_for_writeback
74c25005b0664c41318958d63c7dd015eca8a158 writeback: fix done_index when hitting the wbc->nr_to_write
794cdaf4a22a726727c3c7a63bceae73ca7a9b22 writeback: also update wbc->nr_to_write on writeback failure
f447ce19a33f9ef2d88c95632202cbe75747c892 writeback: only update ->writeback_index for range_cyclic writeback
e275f229bda4f905f9b0ac122ef5476edc2a8cd1 writeback: rework the loop termination condition in write_cache_pages
5e5fba3a135416bef76b2a30369361acb3d01af3 writeback: Factor folio_prepare_writeback() out of write_cache_pages()
b6e3e51525bc18348be9db90ec8d26cfd17c3ebc writeback: factor writeback_get_batch() out of write_cache_pages()
34b787f709adb1ee6d906b68a95c9e7fc5e37907 writeback: simplify the loops in write_cache_pages()
28674e59f439fa5492a8e81b87e7787975c0d170 pagevec: add ability to iterate a queue
d54e6ba5a6828bf84c6ab719b3cf07d94314c86d writeback: use the folio_batch queue iterator
91eb84d9a0465cf5beba340a3f17fe2d0cd12cde writeback: move the folio_prepare_writeback loop out of write_cache_pages()
0ea95355ecbd90d3b29986dd1acba1644e28994f writeback: add a writeback iterator
1dcdf1248b4444a0b4d7340fec25fe0bd67ee914 writeback: remove a use of write_cache_pages() from do_writepages()
54074e7f0a6d2510b06954d58d5f2a2fcf2a8946 modules: wait do_free_init correctly
66be290a7cb598c84aa1d12a89580f6c92f6cff9 modules: wait do_free_init correctly
6840b3d0265179800a7520e7676efe45109e8233 mm/util.c: add byte count to __vm_enough_memory failure warning
56ff4da845f3c7c414735e8ab041f30bfb5ac9f2 x86/mm: further clarify switch_mm_irqs_off() documentation
67c3d5cdd91f7bb7bd4b66b576cd0e5e06a491ff x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
fadbe70110a2fa1fb2b117d9afbc23d3687caab7 mm/page_alloc: make check_new_page() return bool
b1261adcd233cb1b49c839c3bfd6516316e60f57 hugetlb: code clean for hugetlb_hstate_alloc_pages
fccafbafd8c74a97b7699670dd6559b6a8c3fee0 hugetlb: split hugetlb_hstate_alloc_pages
4d140718afbfffe0194603e7079d1f3af5eb8003 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
852780f8cd740e74cd7d47a95f4cca63734aa6f0 padata: dispatch works on different nodes
957c3be139a096dc1a488408d8b66893d389b466 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
024e3599a66bf176850a53db7be2bc73e0e3c58f hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
eba99b8ed778ea2c6c6db2dc55d3c35c2abb7b02 hugetlb: parallelize 2M hugetlb allocation and initialization
63625ef85f81e652e383024d48ac533cb0a3f33c hugetlb: parallelize 1G hugetlb initialization
115049fac995e414ead6cce184a1b47111092ade hugetlb-parallelize-1g-hugetlb-initialization-fix
3d0d14e7362c47e6db0c09e8f7521c4a09dc2d6d mm/memory: change vmf_anon_prepare() to be non-static
f257c23dc248ec231c4777eb034c674b322d9788 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
f4822a322726a78f5d90b7c5fa3fd076b2dce4e2 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
c12aa7a23bedc36299a98da8eb2785dc05c8c343 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
d741165d9b877a9bfb0849e814a55551d2000446 hugetlb: allow faults to be handled under the VMA lock
187f645246e097e6cbce7d1fc85cfa6a2abfdf12 selftest: damon: fix minor typos in test logs
80a4a6fdc7756ae3c3bcbf9e2b34c49e4b86a1b4 selftests: damon: add access_memory to .gitignore
b6dd91dcbe5a0b0dbdd916d124ebc10a2386e802 mm: optimization on page allocation when CMA enabled
0c971bc2c40bf9cd5c5c0371b7971ca95621ae83 mm: add defines for min/max swappiness
3a5558001f5d18110f4dd3c42948b63971aea7a2 mm: add swappiness= arg to memory.reclaim
0aa3b59dc9db7738904beed7211784693f0db9c6 === mark start of DAMON hack tree ===
176f328587d5ff32ee53c2e65ccf254567dfa1cb Add -damon suffix to the version name
0ed8f1fff2a9415674f54e9a5e68d6031aa33fc5 === temporal fixes ===
c21def4b146d31764628d66857d31c61f0dfe3c1 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
7c8e3d09583ad4a0f4bb27fadebd785b2f6680c8 === patches written or reviewed by SJ but not merged in -mm ===
b38623204c14a64146039db3b19b379f71e47a47 selftests/mqueue: Set timeout to 180 seconds
7ef3858b986e574375794cf41cef5b64bf17c7de MAINTAINERS: Set the field name for subsystem profile section
259fbfbc600bf50fa8d50286745fb9aee4fd60c7 === commits aiming not to be posted ===
7d9ffca35df0a30d1757a142a30df1e62c49ea69 mm/damon: Add debug code
b73528941dce9e7cba186a99cef3c9d1530a1552 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9a863880695eb7e651869bd3b7c4ae1e0d42bc5c mm/damon/core: add todo for DAMOS interval validation
224ffb0fe031dcea59ccede6e918e24e742b7959 mm/damon/core: add debugging-purpose log of tuned esz
c30dc318540075e60a77bbf242d2366e0333eda9 Add debug log for PSI
9faa5376aede3078a4bbb7090cade0d578d58c86 === hacks in progress ===
92c101799774a3641975e49f5ae72957902a0462 Docs/mm/damon/design: add API link to damon_ctx
1775f4706d68025116ea1a6129e7069b499e8787 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
d16695e3239840529dbd504d5f9f4cbf5f063820 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
5ef548ed5149b035ed6489b26a742a7cb4c01348 mm/damon: implement DAMON context input-only update function
90f10846f4ee5b45acafdbc59b999e91456d7f54 mm/damon/core: reduce fields copying using temporal list_head backup
21ebce7d2c3922772b3afc82bf43c0656f73e126 mm/damon/core: a bit more cleanup and comments

--===============3057119952064496871==--
