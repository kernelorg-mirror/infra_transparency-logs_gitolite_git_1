Content-Type: multipart/mixed; boundary="===============2062546088578003392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 11 Aug 2024 16:52:06 -0000
Message-Id: <172339512696.18299.9778334928594703645@gitolite.kernel.org>

--===============2062546088578003392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8b2335ade0411cdaf0f55bf7ccbaf27b5318388b
    new: df2f0f35fc8be4556186b152382db54a00e30b61
    log: revlist-8b2335ade041-df2f0f35fc8b.txt

--===============2062546088578003392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b2335ade041-df2f0f35fc8b.txt

f9201e3716d171c218261785f789c1147e95f3ee mm/migrate: fix deadlock in migrate_pages_batch() on large folios
d6edc3bf0359e701d35273a3c43c056b4c33fde5 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
2a52b45dd1f80b1e3a60a4c3dc39584b7fdcf928 mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
148e7367725fe40c3908805792c7438851511a63 mseal: fix is_madv_discard()
274763e63b0c98f95cbb182659d55271b0afa3ba lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
71dc6b41edfb09cc1dbb2d78a652699d13aa3905 mm/hugetlb: fix hugetlb vs. core-mm PT locking
2e2ddec61603561e239fbee841dd89c5d4ff2c86 mm: don't account memmap on failure
690bea27267e1b6f54d044733d3fdd7b4f71027a mm: add system wide stats items category
97187cd3a791fe3be012d031fffa9cb790f479c5 mm: don't account memmap per-node
69d5e8fc560bf4f6320b3d1bb0d451bf8af82a11 mm-dont-account-memmap-per-node-v5
24294ce749932c486bc2fbd247d1e66407e9a30c mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
bd66963ed50c0191d629a9e14694645051fc07ad powerpc/mm: fix size of allocated PGDIR
2abc46144d96f1d5500c6a8ae4a8fab95fba420f nilfs2: fix state management in error path of log writing function
bce5ebacf0d6c2953a43b8b1a3d911d6c5b0c64d mm/numa: no task_numa_fault() call if PTE is changed
163968644505089337f2c6bd52b675456b640b67 mm/numa: no task_numa_fault() call if PMD is changed
af8eda215a410114d5060b7bc43f7accdf7ae5ad selftests/mm: compaction_test: Fix off by one in check_compaction()
18fef09a900a018b55cae59d124c42634f6a371b mm: fix endless reclaim on machines with unaccepted memory
bebee207c74daa91522941caf6430731de62c9fe selftests: mm: fix build errors on armhf
541a62118d2e44667b5f8bc09b19d39f16d1535c selftests: memfd_secret: don't build memfd_secret test on unsupported arches
22693a53b5b915e1a4a1131e5274adc3f08c6838 mm: add node_reclaim successes to VM event counters
aab856de80d7c17be6ba08c4308b472a87b56a01 mm: vmalloc: implement vrealloc()
3382b7bf7700f9badf2aacc6f4678cd120a2b6d6 mm: vrealloc: fix missing nommu implementation
b874e37421eb7b46430904e8e78f69e9db8d52e4 mm: (k)vrealloc: document concurrency restrictions
50402b66f18c5663d441e43f17854eca935678fe mm: vrealloc: consider spare memory for __GFP_ZERO
f895eb78313d7dd20c509d5aa6d48906bb1ea5e5 mm: vrealloc: properly document __GFP_ZERO behavior
4f991bd3e4ab6b95e8de3f407f0c011c240158fc mm: kvmalloc: align kvrealloc() with krealloc()
e67b7fe8d4c64ba177af72036ca324dbb141e165 mm: (k)vrealloc: document concurrency restrictions
9f220a42413935cf3a49906c20f89df72cda0a6e mm: kvrealloc: disable KASAN when switching to vmalloc
aec11ad1fd963aa65c3f4c3cf3fcd0b317ff0101 mm: kvrealloc: properly document __GFP_ZERO behavior
46c584cc6d49188aa24be09a65c856faa4ac9de5 mm: shmem: simplify the suitable huge orders validation for tmpfs
c42e195cfe46b174837e90980d01c1e16416f872 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
24971d513929f0d8a8229221977aaf4f227ca062 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
034436500f647019934da8114dcf717f23a1443d mm: fix typo in Kconfig
ca252506a852f4d400afb856596269dbb2200b10 shmem_quota: build the object file conditionally to the config option
85a2560df128741551bb5ffd603aabbb3ea3060b mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
1b221118874798a2800e35d882c1de50b0c98456 mm/damon/lru_sort: adjust local variable to dynamic allocation
c82826551358e2c48ac25cf3e2ec00ee8156ca0f mm: cleanup flags usage in faultin_page
b211dcbb9b2331af6eae7bfb679e3037b755987c mm: remove foll_flags in __get_user_pages
c6106f09895a71bddca18544cd47291e384d1740 mm: kmem: remove mem_cgroup_from_obj()
71269905610a040b45752daf82dc104e658bbeb7 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
ccba18f50b46150433ca9085ecb0936c34d40d9b memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
d7cfdfae3293bb912a0cacd7a5aa15d29655aa6c memory tiering: introduce folio_use_access_time() check
0be14ebf46079fe2636f70cf6598f82423c36539 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
a0b1678c864ffe4969051b77eabd3d9ea2f8444a lib: zstd: export API needed for dictionary support
38ae71b92aba56700b9a8fdb868977938f2e0e76 lib: lz4hc: export LZ4_resetStreamHC symbol
82ceda104c6a67e039543847fdc17017be8c5830 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
16949818667266f64c1df81391bc9534b7d8e0fb zram: introduce custom comp backends API
b1d6ba4d3c77b86e30c88cd7afa55aaca2861c50 zram: add lzo and lzorle compression backends support
4c64e2c4526b55f155d44c65628e257b9eb2cfac zram: add lz4 compression backend support
ebacf75bfb4ba38d219e522db40a10fdaeade949 zram: add lz4hc compression backend support
368b6ae30b3972f1b854fb770bb090289991b11c zram: add zstd compression backend support
bf358a1859f1e5868effc531b4a42e90fbc447ae zram: pass estimated src size hint to zstd
2415cc74205d7a512737c35cf6ae884a1959437c zram: add zlib compression backend support
d29ed71720e8f43cd0fbcf2d4e2e40c41488ce18 zram: add 842 compression backend support
cb0b677831b8b2117cd4f32f00c1636c3b8e9912 zram: check that backends array has at least one backend
9ac28f120272bd3a63278a745d0338169a557dde zram: introduce zcomp_params structure
45cb4c289e655b2c6ddf8525a4d3423205390445 zram: recalculate zstd compression params once
5a6b6344275977912c561fb78dd0d91e6d736b59 zram: extend comp_algorithm attr write handling
fdbcb463d035b1f543818b63240bc52a97911c7d zram: add support for dict comp config
31597e97c2cc9a5bbf60db1101eb77deb17f8b6e zram: introduce zcomp_req structure
9565086158abc20f952b3e1e73fa858afc22ced9 zram: introduce zcomp_ctx structure
f30f3e286dc1d06635e68fecac68ea1bb9b17b07 zram: move immutable comp params away from per-CPU context
77c6b525f656a3ec44a04904f8892ec7026ec495 zram: add dictionary support to lz4
eb33d4cc16acdc9e0ecd9448237b844c72e2d2f4 zram: add dictionary support to lz4hc
b4fe8ef3aef7c4c19694f90c0cca9a54029cd00c zram: add dictionary support to zstd backend
20937ac352566600fd58c948b046527b88af9f05 Documentation/zram: add documentation for algorithm parameters
11f7a72007d3a6554af0a16ff9c70f94cbe6dc50 mm/swap: reduce indentation level
f35a6dfac1b9c65200a3de55cd93324902faeb48 mm/swap: rename cpu_fbatches->activate
5805881c51cafa7cf933d655428552b976410f64 mm/swap: fold lru_rotate into cpu_fbatches
1c4b76c83805fc1be909c34ffe49bf64e6c2a6e0 mm/swap: remove remaining _fn suffix
a4a53c2bf2911ad2a1b6ccd126448e982b1530f5 mm/swap: remove boilerplate
001588bbd0b5ef85a9f6b13afad98ef656b64510 mm-swap-remove-boilerplate-fix
cd0d30081c3ec74e606e8034516fef72d5779ed7 mm: shrink skip folio mapped by an exiting process
d7dbe1a7f6a774896f4c97cbb3f39b365f5c86f2 memcg: increase the valid index range for memcg stats
385482f23b7459c833ab62caa706c69c4ecaa583 memcg-increase-the-valid-index-range-for-memcg-stats-v5
552c2b3ec59bd4a9d926d912a3e9656161ebcac1 vmstat: kernel stack usage histogram
cfa385560a69b13e68be3186e520ec18ff2eeca5 task_stack: uninline stack_not_used
466af02e0a86b9d1aa1f7383d7bce2d6f8928612 kmemleak: enable tracking for percpu pointers
6f17f5be772115e4e6c154c9bcd8d798de85dc7c kmemleak-enable-tracking-for-percpu-pointers-v2
a712df684f3f839e88e20149654f2ece92531629 kmemleak-test: add percpu leak
5ea067b56063bdf7c7400a404905756f643f9b43 mm: hugetlb: remove left over comment about follow_huge_foo()
a6d2966fecd8b3ac9d31b3a8b3a0adb0c392577c mm: memcg: don't call propagate_protected_usage() needlessly
1ccd3ae2b976e16cbaf24a19191acbd305432c3e mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
f0097dcff25bab8b2b73d25bf5ee5a372a49e55d mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
28dc5830c15fee60e49cfd48d9ecfb749f41062d mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
903eee7a9572323791d0a41030380016fd6b9b55 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
a090971294cb58dfe97653afadde8e377ad1fabc mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
55bf206511018e053cc2fa7414babe14fe9e9900 powerpc/8xx: document and enforce that split PT locks are not used
ffa39378238eec1a4508f435083463cfa723378f lib: test_hmm: use min() to improve dmirror_exclusive()
33919ad28a397f2b5385d02b8a67b531eb27cbb5 mm: simplify arch_make_folio_accessible()
c76b851768b4d25dca38828b1db16a80053e41dd mm/gup: convert to arch_make_folio_accessible()
892611566c34bbd9df4c665fd5c306501d8ae37b s390/uv: drop arch_make_page_accessible()
2d390f4c81fa84dd899fc36dd719b20c5aadccdc mm, memcg: cg2 memory{.swap,}.peak write handlers
8583a684f478be99e18fbb7b6c4fc25e8db09603 mm, memcg: cg2 memory{.swap,}.peak write tests
e7387261a4694ac7a3376cfa3a3d841ae8e7c1c7 mm, memcg: cg2 memory{.swap,}.peak write tests
c4f6d7e159ac57fa3a32926dba0fee5094a8fae6 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
2c58f30ea6fd7e93cddb1fa4a235f8c7572f1439 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
502ec1564f774a88968837a690dfebca5c637bcf mm: move vma_modify() and helpers to internal header
d5a864303c3051ca472af94f1671247b1a43e748 mm: move vma_shrink(), vma_expand() to internal header
2788dcf90f7a0042dcaf5b35b883292c257347ed mm: move internal core VMA manipulation functions to own file
b223943ebd7c9b083d5a134a97c43d3954ca0e9b MAINTAINERS: add entry for new VMA files
100841ec2d5822123abdd6213233155168b09a1b tools: separate out shared radix-tree components
11556b41d842138ce2950b2f7b16bee61ffd1617 tools: add skeleton code for userland testing of VMA logic
f5cc25007de6636e648ca8a23e11c67bb5e5bb12 mm: improve code consistency with zonelist_* helper functions
e95fc6fbc426fedfe0ae6df9f5f085636d7362d5 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
237ebbe9887e18c1c60ce37854f88c4b6ba3f148 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
4fd04742e3dd5ab26ab16bf8b75e708b9277ff83 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
14a0ac2087d6e178e014732a5349aaf144a5c7ca mm: clarify swap_count_continued and improve readability for __swap_duplicate
6e5d8350f2ebd58efa79209b841adb4bfa53da03 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
95ab060895887724c6731c55a779058881e1b13b mm: document __GFP_NOFAIL must be blockable
b59b4eba0ea9c801ccb3f364cb8b942bb0842e99 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
a7e5633db28e6a1d46f34c0e1247c4880d5c456f mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
8b99f1141fcc388a10bf76be7f38ce56bf8facab mm/memory_hotplug: get rid of __ref
e9e131b442942bde60f187dd2dbfb6aef07f1679 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
3acea9553249654bc768541564ec69a0843b52bb mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
d90ebd3f0a98dab9af91ff3e48ca66f9dea0e270 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
d0f16bda99a43574de96b73b01c9c04a8ab069e2 mm: swap: allocate folio only first time in __read_swap_cache_async()
a22491dbaf6783ae671f814a6aac47ab7abf9f30 mm: swap: swap cluster switch to double link list
978822607378b66efeef114d6110fa4ce0ef22c9 mm: swap: mTHP allocate swap entries from nonfull list
8ae1969132696b561dd596806c2910fb27d3c417 mm: swap: separate SSD allocation from scan_swap_map_slots()
0283fe741dfa437c4c594f320f91fdb46cc3fb6c mm: swap: clean up initialization helper
f4d0dad4072edbaaa885f67f8f7696c6bd0b90e4 mm: swap: skip slot cache on freeing for mTHP
2f4b9c5856ee3b6769d022dca70e69c7cc1232bb mm: swap: allow cache reclaim to skip slot cache
425d3d34ad3dcfd25c06bd096d780107ffecf7aa mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
5952a3a2e514a741121e03984ea8580b2b50487e mm: swap: add a fragment cluster list
f5ff0698fc27623b52cb0c78ddfb5af089ec7464 mm: swap: relaim the cached parts that got scanned
55fff498afa3bd44c603d206bf4aed8cb5f9153f mm: swap: add a adaptive full cluster cache reclaim
c0ee3b4ad49e24de9108ce1ec9f2ea1283eb68cf mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
1db96d4df3d15937dcb822651245395b1ed97bec mm: zswap: fix global shrinker memcg iteration
218e93adfacf8c849d1f234f9a5707f23f09a2e1 mm: zswap: fix global shrinker error handling logic
4af977934e313e2c20f29b0522459ce185bdd8d3 mm: consider CMA pages in watermark check for NUMA balancing target node
89f1a16d11e8589defd48ecbceed7c4737e56143 mm: create promo_wmark_pages and clean up open-coded sites
edaf0afc66027043c92f1a1bae6081f751cb6589 mm: print the promo watermark in zoneinfo
109e4deec9d569938cbea8fc02f28e9ff911bac2 include/linux/mmzone.h: clean up watermark accessors
f6e2e40a6f5c84870128f43dd3ec75a8e0924270 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
8d5a396766091b7e16a695538a5af17f03746a92 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
36877dba464a67de0af03c663dde024cbad70c68 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
ed57cca5bbb803b41fc2bfd5501d2b6d415a9d6f mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
4154e1e941b7af9be77cc0282071f21c0390aa1a mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
5b0291a7e67b10d98e7ad8a018f7fba23575e42a mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
3ea8dcf0f6c0af3457a1b80e8646d950a2a3c860 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
62d70ab3248fb6a621224b137459fcc4cbcae48e mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
e50dfced4889b196dc0da198f95e5f1a7c84a53c s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
f570248d3a8be2ab85690b6d03b261711e2cae5c s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
6f0674c634eee5f496514bb443cdd1590f9ede63 mm: remove follow_page()
baa48438e4f99d86beeca197cf5743378da1fb39 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
f1b8af8a652bd2c612d41031ccb337cde499de09 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
9c0afa1ded70b8ac68acee79593246d918fb9081 mm: support large folios swap-in for zRAM-like devices
8931fef0db44a1ca015ce8675863298a8f50e5dd mm-support-large-folios-swap-in-for-zram-like-devices-fix
da5168191c584f6edc06a90d481941eca5b923f7 mm: remove duplicated include in vma_internal.h
c76aae1039ad239c7971083bce47abab34cda3a4 mm: only enforce minimum stack gap size if it's sensible
b055a43001a5e343b8f7a7c628dc0fe437bc94c9 mm: zswap: make the lock critical section obvious in shrink_worker()
696901eace4a1e6a8ddb7f9ca5939e03db8dc9d5 zswap: implement a second chance algorithm for dynamic zswap shrinker
c7c3ac0b594cc29b4a401b1934bb83e27401f758 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
dfca972d388d801ada01476cb125909cc296651b zswap: track swapins from disk more accurately
618c455aa892097c16611b7b80433533e5cca17c zswap: track swapins from disk more accurately (fix)
4205cafdb8f69dc27d3bde82984ef89a37687fd9 mm: fix (harmless) type confusion in lock_vma_under_rcu()
04e5d8d70f9d277d63aaea360da3694f319e890b kfence: introduce burst mode
719a2828e272398155f94e04fa6af7ec873a759d selftests/mm: add mseal test for no-discard madvise
383b4c800c8ea89fb7b7a6f40a1a5399127ff98a fixup! selftests/mm: Add mseal test for no-discard madvise
44a6b456b4904d471b32daf9ab473aefea29832b mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
ca90244a7349ed6ededad9ce07234c6b67a50e37 percpu: remove pcpu_alloc_size()
1c9cf5d3890e0ddeb32bdd9c1b5998e82d7b9a25 mm: vmscan: add validation before spliting shmem large folio
0403da423619336ec02d8f44b620d7bee71d7e42 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
e394356388124914cbf2980604d184083e830ac3 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
a6550094ab6ec8c2e0fb97c7b213e81c0e283f44 mm: shmem: return number of pages beeing freed in shmem_free_swap
fbc7c0f98c644d9b99d408dd9f4300c944f1bdee mm: filemap: use xa_get_order() to get the swap entry order
3c7c71be2e4aea9e9520cf0b6f5056f4682f3167 mm: shmem: use swap_free_nr() to free shmem swap entries
f6a7fc44740fef8a2197dec06019830ab91ca7f5 mm: shmem: support large folio allocation for shmem_replace_folio()
ea0f0508fe4d7f69531b4225d3f8d456c715f320 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
38e81d6d9367446f40079b954ad6c54e0ca8448b mm: shmem: split large entry if the swapin folio is not large
fac64566a813cbc83ef9f18da046404e88e19226 mm: shmem: support large folio swap out
144ebbbbba9c9b066bf44a200463ee033b30109d mm: move kernel/numa.c to mm/
451f8435b78705d05fd17e149a427a55c2924a7b MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
2902fcaa49880149c8f710c62da1560804477aa8 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
fa1f683bfde677cde656a0a13cf2298791030e36 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
4d10ea32d494a746c4d9c4efce271b3a74e9844e MIPS: loongson64: rename __node_data to node_data
fd1f6d433e448fc9998893f70f56c8582e815316 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
b9781ddda954d12c32cc7dacfba69fb9aae5dc18 arch, mm: move definition of node_data to generic code
562404c5560dd61648342e08cc08fc4513078f3f mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
7c4a01f698dcaac890fed887764cf54cf1942d22 arch, mm: pull out allocation of NODE_DATA to generic code
b95dca8be628e1c1485e4d0ba9222b3aeafeff40 x86/numa: simplify numa_distance allocation
78c53b9f647e9e1e6537563a3b9bf19b942e15e2 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
6a17284015c87ff0f317354759370a763015e0db x86/numa: move FAKE_NODE_* defines to numa_emu
d0879ac73f76ad9434fec0d9a353cc7dab160d63 x86/numa_emu: simplify allocation of phys_dist
42cb870181429091f24d392a92bc0bf30e5ea322 x86/numa_emu: split __apicid_to_node update to a helper function
33d399656b0857b0c5da1270bd46399c9e59c0ec x86/numa_emu: use a helper function to get MAX_DMA32_PFN
d5ee90da9505db03acda1b7a70f322cfe603a2f6 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
9e9bc803193159e21f3cb227eee21a0f1be88530 mm: introduce numa_memblks
0eb045b431261e8752b0a38fd4714c84d9536b94 mm: move numa_distance and related code from x86 to numa_memblks
09b4bfbd40c3962ce93abccd102331be11be4d33 mm: introduce numa_emulation
5a9e6c2a7f0dd4c83eb0c6c7017f5c42588a34f0 mm: numa_memblks: introduce numa_memblks_init
1820bfbd8b70c9c1d2214ad7ad31379015b4ca8a mm: numa_memblks: make several functions and variables static
c2aa117d4a94b9b88874f80a5f996a838e2e5457 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
7a82f11086a650f8a38bd77f08ce51f5ac0dfafe of, numa: return -EINVAL when no numa-node-id is found
4289b40e7e6dbb6e0d5532e1a9b97c681869f935 arch_numa: switch over to numa_memblks
4e59a5d2dbb5537f6cb13ee0c86df5c415599b4a arch_numa-switch-over-to-numa_memblks-fix
f849f797b07d3ada0da5755b1056d76176d1aa2c mm: make range-to-target_node lookup facility a part of numa_memblks
d82cc36f663b2d600400fc138a20a16fdf1f7dbd docs: move numa=fake description to kernel-parameters.txt
96ea9fcdbd3133764ed7f96455b7e08b29364da1 mm: kfence: print the elapsed time for allocated/freed track
a6b21a29b6148183f7824085e1169dd36b698860 fs: remove calls to set and clear the folio error flag
ad52e037485c6c6ab456065085e02b614590c49c mm: remove PG_error
3cc68d75be03bb327a305a44b737bf9445ba9daf mm: return the folio from swapin_readahead
d869713989061a4d2ed10d97dfd9c452d703a484 mm/dax: dump start address in fault handler
110746db41cc01f03f3ce8ac02aaeaba135715f4 mm/mprotect: push mmu notifier to PUDs
188e14bc1e67519275990546f5b49fb8e5c7fbf5 mm/powerpc: add missing pud helpers
f0ea2eb716bcd6e26db42fa982cb5b91e0847e5d mm/x86: make pud_leaf() only care about PSE bit
b154c9d44d9628bc66ce8654190fcc40a3b65490 mm/x86: arch_check_zapped_pud()
395396785a89cf777398fb4dd001fcbd9949a75d mm/x86: add missing pud helpers
e08092126c766c0fc4d705ede84eca224314e21b mm/mprotect: fix dax pud handlings
7c9f5bc9b0787bd1097e492e0256070b9a50b96e kasan: catch invalid free before SLUB reinitializes the object
5cb216d67176e2c6873439f61c3e0367b4be0161 slub: introduce CONFIG_SLUB_RCU_DEBUG
9c88a7d64a52a1d5af38e0820b9c42211ebe5806 slub: Introduce CONFIG_SLUB_RCU_DEBUG
7b67a4485cdaa5d4a40382735d91e908e98bdf23 mm: cleanup count_mthp_stat() definition
1d8f0266c88018056774bd69bda85e2e8a787519 mm: tidy up shmem mTHP controls and stats
66e8267ed2fe74282b5ca2f95d2570d434b12c3e mm: rename instances of swap_info_struct to meaningful 'si'
5e6f760b6c8101c6c0cd7c7d1720bef7989034d3 mm: attempt to batch free swap entries for zap_pte_range()
e7870d3dc50dbbdeea713d2ac75919552030feee selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
6b11c143910e3bad3f2dce3e6399e4e74783223e mm,memcg: provide per-cgroup counters for NUMA balancing operations
ae82fbbde121c95ddda07c6b28987c7921a8251c memcg: replace memcg ID idr with xarray
3cda9e827e03095b36290038dd04b85a96f88c57 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
18d062f534bafca5adbfcfed6bc80507b1effb7e mm: reduce deferred struct page init ifdeffery
881aa4fcd1c3790e3c362645324a5eaf2b321221 mm: accept memory in __alloc_pages_bulk()
37095edf168c4298b6c823d5457bb1b94f0778a0 mm: introduce PageUnaccepted() page type
833d4c0a28ad9d105af8a113630ea9fa8f1ad707 mm: rework accept memory helpers
c06ceb3c0f2faae3dceea58750e51feb3336268e mm: add a helper to accept page
0ee161fcfd32d600b22b2033b14e892de1fde3a1 mm: page_isolation: handle unaccepted memory isolation
21d3371c26af0ea7ba05a2abe82aa5fe937ca06c mm: accept to promo watermark
7da9318235d78e554e033d28c5cde2b4f9c675ff mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
778c96592d66e559199dd02bc7b9fbf12c9cf7a2 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
e5732e287226b6db89ff75403ab61c1d8387c71e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
7d7894afcca68b40bfca49f4d1303167d224919e mm: optimization on page allocation when CMA enabled
91f4874270e81c250dabf295133b97cdcb179d98 === mark start of DAMON hack tree ===
e34cd8c7f893809ac2939a4121d39e136c7fbd68 Add -damon suffix to the version name
4aa45c0cd3f7ffa6567386fe104bf3bdb879e6d6 === temporal fixes ===
4d2f3c714bd611ee70639c0a96cf8c7c28d3efd2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b154075a7c9114d69d94acde3e22dd09af3279eb === patches written or reviewed by SJ but not merged in -mm ===
8be05f7b5127e4d52b28d7634a3530b3b1727bfa === merged in non-mm trees ===
0860fe38bcba83fe92854c09dae6bdb0f3b63729 ==== docs improvement for mm ====
1d174d8ffed9004f20b04550c6a4d62ef8002cd5 ==== docs fixup for corbet ====
f15b582eaeb40b4a661a7bd50a6ec9d994033043 === commits aiming not to be posted ===
34192d94f9c6588fddd0e0112253651efdb7813c mm/damon: Add debug code
2f855d42414cffaefe28df70e97945c4f8b74aeb mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d8f3cbf6d55128988dc32960719787493daf052d mm/damon/core: add todo for DAMOS interval validation
866e365d90d3f3baff594d777d646d80c22231ec mm/damon/core: add debugging-purpose log of tuned esz
9937fb1082d43af13ea9a539ff650c93fd4c2090 Add debug log for PSI
ac3d2ee7a501533688aeb292f25f49761fba0175 === hacks in progress ===
6c8f5740af247c54be0f82f9753fd180e65bcd18 ==== ACMA ====
97afb196c66d4aa367ac49aaf151b7a79cfa33e2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
964411da52fc168056eecac7641ea39ac666fcc9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
80270c22ec577e6edb2fec2f9474da81aa01a2d0 mm/page_reporting: implement a function for reporting specific pfn range
ce15b5fdf624cb8147318c6ee49eadad27b0ee56 mm/damon/acma: implement scale down feature
af155ec092b7331d0857f9ebff3e7f703c25e738 mm/damon/acma: implement scale up feature
5c9676a6369c25b62d544d138147192d5fbc3045 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
036b70df879116c47a6426a6615cacc8ea6db360 ==== write-only monitoring ====
54d50270b76bb9b95d9f68443f576ecc42bcb8e5 ==== docs fixup for non-mm ====
19a3a96b2ba04a88f1d2929f9ea1a5f7155b6362 Docs/translations/ko_KR: move howto.rst under process/ directory
34259e1f801260285e40b1d2ca7ada3ede86345c Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
713f6b775d72b4e7088013bb5f0d55b117d1c5e1 Docs/filesystems/9p: Convert a goo.gl URL to original one
c28d6ff3dc88d4be22212ea7c871c4b273dae699 net/ipv4/Kconfig: Convert goo.gl URL to the original one
f3dcf9d17b8127184e3c1d0c3e12b3b9c9e13d6c ==== docs for DAMON and mm ====
e6f2beeee6355f3e4ba0164714f9e46ba483af46 Docs/mm/damon/design: add API link to damon_ctx
e61473f334177deaf95dca1fe16ee0f0e3a12689 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
be08c4e41a11d86a2bcafec86b52fccaf9181927 Docs/process/2.Process: Update mm tree URL
3a4d8f8cf390fd48339d586d581d9ee73c82e2dd ==== DAMON tests fixup ====
b713e21ece1d4646bd98d0470126bce549a6b513 selftests/damon: add access_memory_even to .gitignore
35c4e15fccea83ab3a59ed1b0400ac2bfdbc31f7 selftests/damon: cleanup __pycache__/ with 'make clean'
49f30dfdd9fd473686e45e751fd115d32b92769d selftests/damon: add execute permissions to test scripts
36350fc5789304880c668c6b595a9047966d099b tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
2a1177a6a555b26b179f50a1bbe187c8a4c5cfdd mm/damon/core-test: test only vaddr case on ops registration test
01543742d4be174a040983adc0a476cb94ff1a24 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
19e1c61d09bb2c6637e79e88057da43ef8b37a18 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
b8f53e647eadcc474a45f526aaa75854baf94bcd mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
fdc580897a7ce9e0fdc56843119c04b2ea1298a2 mm/damon: move kunit tests to tests/ subdirectory
c1d6516c003bc6fb15add5236e7803c0fc9b03af mm/damon/tests: Rename test files to have _kunit suffix
4b12f9d22c69fefc55c62bbd2eeecee8df841f47 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
bb2de3782e1498ba34bef679e20f78a033db722b Docs/damon: Use damonitor GitHub organization instead of awslabs
df2f0f35fc8be4556186b152382db54a00e30b61 mm/memory: temporal build fixup

--===============2062546088578003392==--
