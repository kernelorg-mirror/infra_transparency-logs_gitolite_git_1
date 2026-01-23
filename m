Content-Type: multipart/mixed; boundary="===============7408477085464431497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 23 Jan 2026 05:17:41 -0000
Message-Id: <176914546138.3027728.13780540298816906405@gitolite.kernel.org>

--===============7408477085464431497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 8c333d09b41503ace25e13ab40fbc4caed9338fc
    new: a11ff148251716473236993a4830172ff6616613
    log: revlist-8c333d09b415-a11ff1482517.txt

--===============7408477085464431497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c333d09b415-a11ff1482517.txt

cb326a72a9dc5dd923086fb18b4962fdf38cbf69 mm/shmem, swap: fix race of truncate and swap entry split
29e9d3520c3deddf05ea2694cd5621af1227b990 mm/kasan: fix KASAN poisoning in vrealloc()
f15f12b8bf9b17315383668577ba606086bbafdb mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
9e85e1706d34a8d32dfe6381a8b0f0dfe73cea3b mm, swap: restore swap_space attr aviod kernel panic
314af7ef4e25d7270d4ad28ac136d0cbef2ed482 mm/hugetlb: restore failed global reservations to subpool
88803c73acb8cd3701569c1d3f397421ec311b16 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
b340509b57c9f043e8da060a9b82e0cadcfae05a mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
7ca3bc5e20bfda9986e4788a21320ce09b480642 mailmap: add entry for Viacheslav Bocharov
ff2d35ad7d545d4b2c757839a9bf8b89a09ecba4 flex_proportions: make fprop_new_period() hardirq safe
3aa63a5de702ab51210a611ea41894b4823ff8f1 memfd: export alloc_file()
2061468c9d8bf37fe1bca86014e8392cb326ce2f mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
08f088db8bdc060b16b09b745cb43f324347161f mm: memfd_luo: restore and free memfd_luo_ser on failure
aae0b678b8b1572aad76cab7702b1da4459a37a9 kho: init alloc tags when restoring pages from reserved memory
3cb3a17d952a09fcb55f4d8a9a404cfa95b7e2ec kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
825775d3a82f2d108a07ef22cf7c73934c2a7989 watchdog/hardlockup: fix UAF in perf event cleanup due to migration race
a181b189b2d20bfaa9b088c3532695063aad3c3e mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
2e833046d66a40f9ad3de2948e6ecd791939fa59 mm/zone_device: reinitialize large zone device private folios
d7539533544aea92b1ef01d88a70d3261dc677cc foo
9e8391861c6c5fedf788cfd9ddfb41c61f3771a5 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
a7956a5e02441503ef0027806b03d0c951946bf2 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
f166334de42bb89fb6fbd8e5de1a0ffb38ead116 alpha: introduce arch_zone_limits_init()
eb68e1cc85d710e747d1c4d1fd525963dd9e12da arc: introduce arch_zone_limits_init()
4a568e1909b0458406d0b00a85bb06eb5ef658fa arm: introduce arch_zone_limits_init()
4aae0bc5e14a6d969582fd134a2d36a2c4f3b3ee arm: make initialization of zero page independent of the memory map
2f05db9216cb2c39cdd5f38ddff083d5504e9ed3 arm64: introduce arch_zone_limits_init()
81ab545b46f60d5a4b12487171cd5264248ad5a6 csky: introduce arch_zone_limits_init()
fba0de544bee6a5489bcfc506267be5835380121 hexagon: introduce arch_zone_limits_init()
2313fa18407174c7d291fc45bab1c2bd53d8fb81 loongarch: introduce arch_zone_limits_init()
e4a5ed178693d7d36848ebb6b6fd3afbd45e4a18 m68k: introduce arch_zone_limits_init()
148862e82daf7ca06d67196047e8793989f0edbc microblaze: introduce arch_zone_limits_init()
278eba8ad39fd72abbfda2cc0c80848b6dfa5e8f mips: introduce arch_zone_limits_init()
42fd4245330c0a236cddeeffde54a51acf5cca38 nios2: introduce arch_zone_limits_init()
a8f1fe136ab42bd5254e2cdc27e8200f97592265 openrisc: introduce arch_zone_limits_init()
51b9f2116113c47f8848d02bdebee4196eeb9789 parisc: introduce arch_zone_limits_init()
ea92c71c624461b48c7bf09b2a446adbb7f2b4fd powerpc: introduce arch_zone_limits_init()
a7f53e8f6b6cc7a1f4ef04d1e1e85f287fd0e6a3 riscv: introduce arch_zone_limits_init()
befd5a759eb4a40e7ccc4b069048b85800b9b603 s390: introduce arch_zone_limits_init()
82e6c765e3941754e697aa0f2e4ec5e9b75db899 sh: introduce arch_zone_limits_init()
c3354c4800075b8525e0e08b19c16d39eccec479 sparc: introduce arch_zone_limits_init()
598f55eacdf7b85751ddd21f17cfb18ff6d5b009 um: introduce arch_zone_limits_init()
c047bf5189f091bf85626ffddfd1c65aa4f387a6 x86: introduce arch_zone_limits_init()
f729c37f1013a21449c62bf8d90a08ea4631a9a0 xtensa: introduce arch_zone_limits_init()
09d991f38831a7ca8537b55f1140ca052e31f90f arch, mm: consolidate initialization of nodes, zones and memory map
9bc8a7d28da95a9d0039488cb9f403f1a2c78ef5 arch, mm: consolidate initialization of SPARSE memory model
4787aeefac5cf8e58356049cde48880774d7814b mips: drop paging_init()
f10c2eab2ee46e55fe43b14d9de994f27049811c x86: don't reserve hugetlb memory in setup_arch()
fecdb22b826a73c6a6ce272c42b1973a6b8b21a4 mm, arch: consolidate hugetlb CMA reservation
6002cc0cd637c883aade36af165b1957f4976d3a mm/hugetlb: drop hugetlb_cma_check()
a54d0cdfd65920a46f4adfa5e73efb771f7c18e0 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
e82e6dbd757868f1e348ebe73e145f9b2bf06075 memcg-v1: remove folio_memcg_lock() doc reference
aae13cbe09acea4ad95af46cfc01c42c15cd75d7 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
977c75295b6f50150a5e5c5cb2e3c41a31bd3034 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
79a0d61f302e5b25c5b27497b2bab9d2cb560afe mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
49d8e7df2e6bfadcd386668464b33b1eb91775c8 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
8e3362512edeaf53e9335f7ad37d71f3c6073181 mm/rmap: remove anon_vma_merge() function
10fd203ffd7166447e707ca5ec671de80cbbe05e mm/rmap: make anon_vma functions internal
625dd775ee094b3ad29a8e49008826dcab345e19 mm/mmap_lock: add vma_is_attached() helper
baa5c55e986bd26de2462797a45cbfbe03d29098 mm/rmap: allocate anon_vma_chain objects unlocked when possible
9203f9046916011638882f97c5f2a97cce5b27aa mm/rmap: separate out fork-only logic on anon_vma_clone()
d6690ef2a16a1f026d67d200179733ad551771b2 mm/page_alloc: ignore the exact initial compaction result
1f6128c1ba6b2b17095d2c3f66e3d2e7c18ad575 mm/page_alloc: refactor the initial compaction handling
4fbc0120c3a4cdc5e8ea92d5f5579eb696f17f86 mm/page_alloc: simplify __alloc_pages_slowpath() flow
bfe657fcb0eb2a0e9c7b4f1987147349c803eb10 memcg: introduce private id API for in-kernel users
910694d81e6dd13e01862c8923c9bc4a5595097f memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
0a26ae22e9069a27b7655fd2dddc345f060f06a0 memcg: mem_cgroup_get_from_ino() returns NULL on error
46196fef9749da919bbd6e6b8cdb1711a8aaf8b3 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
01480101d7d8c15aa707c96c26a76f573b127e6a mm/damon: use cgroup ID instead of private memcg ID
25d54e45dae4f2a4f2780df10aa6f6e7a87ff2f6 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
e27ab1d13adfb32ba04ded03f8ccfd920d9a07c3 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
00ae11984cf8044804cca87119196a1745fe28be memcg: rename mem_cgroup_ino() to mem_cgroup_id()
06f9df6b98ee3ddbeb79c835205f8057879634f9 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
b15cc2966347c94a7dab66fd04945b840e315206 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
843662b61948c6d4e03e7e9b312e692244ece520 zsmalloc: use actual object size to detect spans
f88eff9d2d3c96e420b42665c219c8e7f4400cce zsmalloc: simplify read begin/end logic
c7cfbdb2d6e617fe0e1a48485765514757bed867 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
e2e5a133d683c3f594141d7a05d11c61a1a551ef mm/early_ioremap: print the starting physical address in __early_ioremap()
20097a6b348f90d6f5da7d071ad83b478140b988 mm/early_ioremap: clean up the use of WARN() for debugging
8594e434656e674e0a5bf5f9b8cb93404e496015 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
1fb3b9963f304e3518551f6015034b2f3fe0d467 sparc: use vmemmap_populate_hugepages for vmemmap_populate
5e6ff9f2520a0c6c7e79abfde62de5513054abae mm: convert vmemmap_p?d_populate() to static functions
050b0fa7f8ce129eccd69794e8894f3568866bef mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
5c9514b27cd9a1fac062d3a1783074827152df78 mm: page_alloc: add __split_page()
6a7b5890a8469b152d3d13b6026235ec7c675a22 mm: cma: kill cma_pages_valid()
377828f848e65c38b59bd5b6b0d7214242ed104c mm: page_alloc: add alloc_contig_frozen_{range,pages}()
a726ea1cd23eb78cee873dcd404d7b3bdeaae92c mm: cma: add cma_alloc_frozen{_compound}()
0cad790eb5427b546195a3ed35994ada7f9707d5 mm: hugetlb: allocate frozen pages for gigantic allocation
b0205627d21d9f947e68b09254d53857015e9125 vmalloc: export vrealloc_node_align_noprof
203aa9c5765fd6e447cadc34847985189c2f7609 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
ea3bb903c49fdd15d2e3c9aa4463725ce2a28294 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
16e90baf1154f8e646a0987f35c2cd1a5486af8d mm/damon/core: introduce [in]active memory ratio damos quota goal metric
ccd1dfdf7c2c9a32eac431fc9f47f899e160a6d6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
a32e70f305d28b4e34e6e2acbb5da6f2b503939f Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b17c3f4e512ac2134dcf0acd38e7806c3519ead6 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
04babd9c37a8efa4d29f793368739ad38454ecb5 mm/damon/lru_sort: consider age for quota prioritization
51ad680bb606ecb6cea742f5ff665b96ab4adc0c mm/damon/lru_sort: support young page filters
b75c8ad716c19689e1000b833d98ef69c2bd4002 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
4e45c1b2b2f6fa367a866f1db6fdfff173f682dd mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
2fe12986c28957f68cdad757f98c0313e77cbf6e mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
ee3bf0d04892987457e95d4741e8c832f55a2d1f Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
dcb68c64ab1f38681d5173b0288943b9c8f9b6e6 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
357a256238b5cbbf278c5bf4d454bb60aa76d299 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
37dd2ce7b6fff411d95a9c192d5faa8f5dd59237 mm: kmsan: add tests for high-order page freeing
fa9fdaf00677914bcdafab2e3e78d84aa1c4e0ed mm: kmsan: add test_uninit_page
9ddf56b49f2defca2e63628cacf415f08e0ad2a9 zsmalloc: introduce SG-list based object read API
b830ce27293c27a83abd3cd7c42f8733e9cb9335 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
8c741950e996b9671187eecf6d9044dd49656683 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
6b58b1ddb2e2a134b23c18eaf0627f69f448b250 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
77f2e25c054c3b9ffcce272f97600120e16ee176 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
1d09906467f0840c3c72f5b2d8327b0e086a2159 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
1314827c4e3944e91a2b49f2d630d3249f12447f parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
3317538e69592ae4ca5194356c25b3ec6508e85e um: mm: enable MMU_GATHER_RCU_TABLE_FREE
5f0f495aa8949f4861daeac44514f3772fe38ec0 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
3dc8858882a47735532fa24d407b0c0cbd5fc120 mm: move pte table reclaim code to memory.c
6c70441cc56ef918a7b5cf6802a8cc8da2f2a95c mm/memory: handle non-split locks correctly in zap_empty_pte_table()
c90975667f2eb97d19b885ea5d7ea452f5496f84 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
dcad6787fc490b1283f9e09fc661702aef831692 migrate: replace RMP_ flags with TTU_ flags
06c7c0208d195acd54b717018f6ab80640b8cc47 arm64/mm: add addr parameter to __set_ptes_anysz()
4ff980290933c3e03a691e51ef47151304536de0 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
f33117b54a5f76eaa20e8bca5566af28ef32139d mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
d9453f6b433b372a5f22f2ccb1eaadf9cc2634a5 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
91d665e4c169909cd4a985907bbae17905aecdee mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
94109c94583d91f961657df857538ae49bda42a7 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
e1388d2b58377ff883d432cad968516574bc6c06 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
9f8fd6f2cf2e8b33aaa4a49ee0df3f05f4e13260 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
f518e72939b8b406db029b79c3a6d6fcf265763e mm: provide address parameter to p{te,md,ud}_user_accessible_page()
9b6813bbd9c6508b07ef7e579729cfbc168ba1a3 powerpc/mm: implement *_user_accessible_page() for ptes
1ce3eafc786472f0adae405e067863926ef90af2 powerpc/mm: use set_pte_at_unchecked() for internal usages
9331fc5772a1dc3046580e39200fe0b29d08ee5e powerpc/mm: support page table check
2c57429926a506ae675c6cf58499bc1ba7a4c5db nodemask: propagate boolean for nodes_and{,not}
2ce4d4a18ded2ef72f436a77e17c735520f5b57d mm: use nodes_and() return value to simplify client code
7a8648b1b3292d827a62d6fa2bbe0fa3f48b35de cgroup: use nodes_and() output where appropriate
2e0dcebc60bcaa9aae86fabaac1dc66e599d9dfe mm/damon/core: implement damon_kdamond_pid()
18ed2727729f5546b75593cd791f531fb699a8cd mm/damon/sysfs: use damon_kdamond_pid()
7cb45750029b009328bc7eb3e8832dec7afbc575 mm/damon/lru_sort: use damon_kdamond_pid()
4183dd148f338064babd445ef8fab13d0a97e8ac mm/damon/reclaim: use damon_kdamond_pid()
c293e81807e82e90d2a78676dd83314d46aa8ce0 mm/damon: hide kdamond and kdamond_lock of damon_ctx
025dbf592156aea13bfa6795c3b4d352e7610d13 mm/khugepaged: remove unnecessary goto 'skip' label
22c7d2a0d40004f912a149b56b2e9b9e6eb870d9 mm/khugepaged: count small VMAs towards scan limit
f43d4e5d1be772368ea2ee320bdc2d3639c17cfa mm/khugepaged: change collapse_pte_mapped_thp() to return void
44b3813a077f056497fb5029b108867dc31a6752 mm/khugepaged: use enum scan_result for result variables and return types
2687b78d986e638613b89c74a71977665a3cba82 mm/khugepaged: make khugepaged_collapse_control static
fc842c96ac94435040c90bc6f8b20648afd808a3 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
3ba3f596f4dba5619593c493354085373eb80b72 vmw_balloon: remove vmballoon_compaction_init()
9dd1ce8ba357d8ba435b80003b57f9aec890ceff powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
86623293634f1fcc259aa8c9f97c696916bb5f84 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
6cc95a125c73b2332d8a41e16e2517b906994f28 mm/balloon_compaction: centralize basic page migration handling
e862c36ef043f3ddc8cfcef4b61d4bac0e467588 mm/balloon_compaction: centralize adjust_managed_page_count() handling
7c6e9035935fb6bd9561d70c5d3537690b2d4eca vmw_balloon: stop using the balloon_dev_info lock
9bc03409108dfd93218f831c22be873ba311a64b mm/balloon_compaction: use a device-independent balloon (list) lock
b59b1d577c3ba62f5eb9486b81276f4ab33f0a5b mm/balloon_compaction: remove dependency on page lock
3e6be2be82f94515cd0b434ddb54b994ce862622 mm/balloon_compaction: make balloon_mops static
69b3d4110fc2670d1dc42c06e269bc258c26495f mm/balloon_compaction: drop fs.h include from balloon_compaction.h
9b9985a33e2fc5562ff2ca258d93dc126234c1b2 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
e2deaddd0c2708249f6b82b47331ae0d1a2404b9 mm/balloon_compaction: remove balloon_page_push/pop()
922916803eb27d288d5cd5641a04575ff64bd7a1 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
11c015c46587312d60a63a93115e1c5732b34ec0 mm/balloon_compaction: move internal helpers to balloon_compaction.c
54aaf7a194134e5bb5a1f90270f75effe1e9cb4a fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
d47f2ea49be9f050250722f14708e95619bcbf10 mm/balloon_compaction: assert that the balloon_pages_lock is held
f1cc0cb2bfee1328df8e1a4afe3a4efaaca108dc mm/balloon_compaction: mark remaining functions for having proper kerneldoc
5aff4ff72449742d680d95979067db6e0f1ac868 mm/balloon_compaction: remove "extern" from functions
267da8078e9239ff3aef34b9b6775319017da3f8 mm/vmscan: drop inclusion of balloon_compaction.h
4f142a8861f69839890c6bc46ee586116ffc469e mm: rename balloon_compaction.(c|h) to balloon.(c|h)
b4230a08fd111ece01d14489f0b4df28087d9876 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
ba4ee9ba1c905e8df15ab766a904e8edb7ad7702 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
53fb82070a1e92cb7a6688680e521402b093cc57 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
6a38891f376ff28e151fd4f5bd2b2096017dd55d MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
1a518aa73faaaf699a855b94900e3cc4305e6e97 zram: rename init_lock to dev_lock
888713192f0b5cdd68e7ead4d26aec8a11136e34 mm: drop filename from page_alloc.c header comment
92d4e30d09dd18881386f9723f6f1da827ee9619 alloc_tag: fix rw permission issue when handling boot parameter
bd62843ff23cf8eb9ba581e9c096c17919afbef4 mm: fix OOM killer inaccuracy on large many-core systems
489ab02628f0eda531cbc46fdd91ee9d60eb4c7c mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
2224918c708ff913e51a6f55ffc4cffab40aa218 mm/vmscan: add tracepoint and reason for kswapd_failures reset
ee4b8429d0bacd7f83293b239ba2f8d0eea9001f mm/highmem: fix __kmap_to_page() build error
64f1a5f0f73b1246708fe36b7ad01e401249ea0e mm/hugetlb: remove unnecessary if condition
cf39f57db9b6e02396d81120c29fd536411b3eca mm/hugetlb: enforce brace style
e3c00c4816d7619b0cd9481df5413eb2e8039b17 mm: relocate the page table ceiling and floor definitions
7603b51abd7a2f8030836da14311f7aaae159382 mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
517e7c5a5af31c6940b379f5256d92fd8412c3b4 mm/mmap: move exit_mmap() trace point
0605644be23166418109906a4e281e32e9c7a5fd mm/mmap: abstract vma clean up from exit_mmap()
41f3d98a2426307c11e11f2ef71c9a0406ba2de4 mm/vma: add limits to unmap_region() for vmas
bbda18278ef460c7c58cb629f8503de673c035be mm/memory: add tree limit to free_pgtables()
ad4c35e1606abde318472deb6dc2671fb9c8c2d1 mm/vma: add page table limit to unmap_region()
f6d5b0a9e2780f8ffab80845af2550cc1e26a71d mm: change dup_mmap() recovery
83e02ffdc79c2fa06b0013510096e1cff39bcd1c mm: introduce unmap_desc struct to reduce function arguments
e2a9018c11d93681549ea497d1d00a2e84b523de mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
a5966d41b66b603ca078883735f6d8f5ca5f044d mm/vma: use unmap_region() in vms_clear_ptes()
11b981bdaaef8b0d4983e5af8d9fa8fa27a817bb mm: use unmap_desc struct for freeing page tables
e6e6629c1d28ecdbaa3fd248b020d4742de383d1 mm: replace use of system_unbound_wq with system_dfl_wq
c697499a677cacdcf0fe9f5df0a21f2e9cc97d79 mm: replace use of system_wq with system_percpu_wq
5ac7ef874b4ae24bdd50cec0571bd46ce1a929e4 mm: add WQ_PERCPU to alloc_workqueue users
5f164a7b07cebc7454daaae503c7aebb2878038b mm-add-wq_percpu-to-alloc_workqueue-users-fix
6c6a460a10bfd8526466942822f1580f7d7e937a mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
ce47c6f3a653896129ce8bbe45049dda622fd126 mm, swap: split swap cache preparation loop into a standalone helper
2f5fa9fa67371274db96e60b12ae40923e6f4bae mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
800651e2173a7a47165520592086593f3247cb68 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
a1731b9648bcf327076b838ad4ff2e041f00fecc mm, swap: simplify the code and reduce indention
6aa0fdad55b0191e204a7cd02eebcf43e50266f2 mm, swap: free the swap cache after folio is mapped
e08ad21721751b98459d17591db758b1fde17331 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
9b946ccefcea7c715474a86d5b7b09bdef3b265a mm/shmem, swap: remove SWAP_MAP_SHMEM
0647c5c35604e955bebe3bcfdc9758cc6baafefd mm, swap: swap entry of a bad slot should not be considered as swapped out
0bd4c61f0027ca527d9fd34db245a8957c3d9fa7 mm, swap: consolidate cluster reclaim and usability check
1085264cd8774095a30f9b71a88e8523e14a16ea mm, swap: split locked entry duplicating into a standalone helper
f9afbd3583eef693d1f0560c063735c58514390c mm, swap: use swap cache as the swap in synchronize layer
d60f7fc70761f9b3b140663f9cc265bae5a3c5b3 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
552ebcec8c740cd6e643c5f04eaf26110aff8e64 mm, swap: remove workaround for unsynchronized swap map cache state
fe45cf6baaf9c1ae0dc12c368cdca9979889ad58 mm, swap: cleanup swap entry management workflow
dacf71ce71968cf42669179c8eb66999ce82c1df mm, swap: fix locking and leaking with hibernation snapshot releasing
43d54b7a6e0fa793847df6a2761a5fa6a5585b8c mm, swap: add folio to swap cache directly on allocation
ec03201613393a95d43205a7ed63cecb684eee39 mm, swap: check swap table directly for checking cache
8c97134fb080f75cfb71da84578314868cd20663 mm, swap: clean up and improve swap entries freeing
6ee7a9ee08553fa56dd42d05fb8c47cbc5350228 mm, swap: drop the SWAP_HAS_CACHE flag
123010b12fe33cf87bc468f1529954f97f535505 mm, swap: remove no longer needed _swap_info_get
84ed40929d61029de434e71f4415f85e3a1463d8 sparc/mm: export symbols for lazy_mmu_mode KUnit tests
cd3fafbe6c1875c57b0180ed2385e83b26ea886d sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
2a85ec9abe1ca8386e1916d31d5c31c9bf49a1b9 mm/fadvise: validate offset in generic_fadvise
ea4bc447a74307f93598800bc939c4f32dfa7969 selftests/mm: default KDIR to build directory
9983a6cd92377a4ea3c786121612f4c185640398 selftests/mm: remove flaky header check
a16e3ce90667fb6fcfb287cd2fec39e64f19afe0 selftests/mm: pass down full CC and CFLAGS to check_config.sh
ab06903bd66e5f24824b28329aab4d04030c2f48 selftests/mm: fix usage of FORCE_READ() in cow tests
29a23ab67833a3fa523ed55a61b1949aaade92d3 selftests/mm: check that FORCE_READ() succeeded
50cc4d1fd3db7bb86c199983ba175376fb698771 selftests/mm: introduce helper to read every page
097fe40f21106dc41a0fcf4f0b5c77043102b696 selftests/mm: fix faulting-in code in pagemap_ioctl test
9b70df26c91b34507f2f7bc13af0a29bda2e7f9c selftests/mm: fix exit code in pagemap_ioctl
fb8f49cddf32abb80b1a914d65c94aabf90309a1 selftests/mm: report SKIP in pfnmap if a check fails
f8b0d15a0b65580a3d9f8b442f506eb9553e2c0e mm: numa_memblks: identify the accurate NUMA ID of CFMW
83bc9e8f756e6d74cab7e9672c9a703582aa6fc5 mm: page_isolation: introduce page_is_unmovable()
d8df730e9a757b9f0ddb12220b407bab4931b090 mm: page_alloc: optimize pfn_range_valid_contig()
8a38d88686d3d99eb5f468203b794acb272543fa mm: hugetlb: optimize replace_free_hugepage_folios()
9f8ebcbef994f2a25cf2509a7efec354633b1db6 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
b0eab26bc9a272f08bfbac0068a6a475aa69707b mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
b784403c5730c8c160532f443972957d4124fca7 mm/vmscan: fix demotion targets checks in reclaim/demotion
4d87d7afc28a1fc8b6e307d0ecc57c6771acd0fa mm/vmscan: select the closest preferred node in demote_folio_list()
14455e1341f7e0e6c6020271cf0527d6be442c28 selftests/mm: remove virtual_address_range test
fbe815c13c81fc8573de8731b0d6faad665e493f selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
2e03d0d388d654550a9477c9e437b75aacefb9d1 selftests/damon/wss_estimation: test for up to 160 MiB working set size
e4341dec1f7776987b3506c36c53836d8882e010 selftests/damon/access_memory: add repeat mode
77878993f3926b713244cb157cb13576c8b7adfe selftests/damon/wss_estimation: ensure number of collected wss
5812f8975d4eb9fc00f98c3262220ff8cf023af2 selftests/damon/wss_estimation: deduplicate failed samples output
3b18e6506992b146058f3a59d19ec6aa2c925d1b mm/damon: remove damon_operations->cleanup()
4560f5e3a7165f8547ac576d86f9b6990d77005a mm/damon/core: cleanup targets and regions at once on kdamond termination
c1419f0a8e281e99405d0eb290d614b8a896c128 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
58a68119f7e0ad4cc311c62c92cf451f7e62658e mm/damon/core: process damon_call_control requests on a local list
190bb506f32a7ea15a96b9392571dc53722b2c45 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
14618fa1fa3e7eb39a654d9be379508820bd07ce mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
67b7e434d81bbc15483b64984352d9080a1f51fa mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
71c5920812266a2b62ffca2aa5e12cb8aa6acd4f mm/damon: rename min_sz_region of damon_ctx to min_region_sz
d58aa5b34058e9187a74ed8b659259c09f6eeb1d mm: update kernel-doc for __swap_cache_clear_shadow()
6ca5c174a1c4a398b0541d81cc740d0137f100ca Docs/mm/damon/index: simplify the intro
d0a4bb55acd822f844ab51dfc461c0e4fc90e72b Docs/mm/damon/design: link repology instead of Fedora package
79cfcf8b36d2480aad1fa77b05ff6e8b618d31cf Docs/mm/damon/design: document DAMON sample modules
7e709f00cdb3fbb8f2eb04be43ab6c0167715f8d Docs/mm/damon/design: add reference to DAMON_STAT usage
3eaaee51aec7e187c1f13c6a57709c1191097020 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
569ad0c5ce7e43ccb0a716766fe5f5408153d824 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
81c1f1d4e8bee31e4de650d07cfae2c43796f981 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
fe21727f5d8e26b5e506dacf1718561e6fcf4514 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
d590f4e5fd3231bbd3fcf835efec017c54d28af9 mm: rmap: support batched checks of the references for large folios
e6d2a834f611820533f4cffb393717d3636058a7 arm64: mm: factor out the address and ptep alignment into a new helper
6becaacde23aa9125847fab6194604d5ffe7dd69 arm64: mm: support batch clearing of the young flag for large folios
d860dfdcae93dc88d0e13ed3d61c9a970c49305c arm64: mm: implement the architecture-specific clear_flush_young_ptes()
106676addf97047bd739b358d25bf0017d94200a mm: rmap: support batched unmapping for file large folios
1d837bb09d8aeb771727de76ae1a3ed6b1a31881 mm: rmap: skip batched unmapping for UFFD vmas
59f733745641c9ebe0b46785739226b86de110a6 ksm: initialize the addr only once in rmap_walk_ksm
a11ff148251716473236993a4830172ff6616613 ksm: optimize rmap_walk_ksm by passing a suitable addressrange

--===============7408477085464431497==--
