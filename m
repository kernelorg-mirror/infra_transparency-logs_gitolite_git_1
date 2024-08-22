Content-Type: multipart/mixed; boundary="===============5434179975471874617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 22 Aug 2024 20:02:28 -0000
Message-Id: <172435694857.13310.2748246097902747442@gitolite.kernel.org>

--===============5434179975471874617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2f80bbe7113fe922ad811d26157ad40c7d8ddbb4
    new: 1e92a0c19ba5dfb3c7c98d1abb12ea6ae4fbc073
    log: revlist-2f80bbe7113f-1e92a0c19ba5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 812c5bd6afa202e6777ce0bac4e14b687422dc7f
    new: 1cd7e275782f4770108f07eafdb0a9734a444f78
    log: revlist-812c5bd6afa2-1cd7e275782f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: adaf73a44dbc7924486aaabcb7288faa5e67a86e
    new: 8b2b84f074504ab669c11f2435557ad737717eca
    log: revlist-adaf73a44dbc-8b2b84f07450.txt
  - ref: refs/heads/mm-unstable
    old: 7fd66374b309ee868dbe837180f76f4fb26ce523
    new: 4926e8348e1041cae0335deaccff81f92cc85f7a
    log: revlist-7fd66374b309-4926e8348e10.txt

--===============5434179975471874617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f80bbe7113f-1e92a0c19ba5.txt

1fcad5219d1adfd564f6d5aaeb8c6f05baa5cb07 selftests: mm: fix build errors on armhf
090497e61b9b149f0f45db22f1abd6e5f1c435a0 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3aaa6ff829339962e7010135ac2b597c71cd65d6 userfaultfd: fix checks for huge PMDs
e721511e688065baf20a9003c101c010060ef2fd userfaultfd: don't BUG_ON() if khugepaged yanks our page table
8fe3839554958536d3276c140cc5793d49f9e408 nilfs2: protect references to superblock parameters exposed in sysfs
4af62f1963eb5931916845990bc998b5522401a4 nilfs2: fix missing cleanup on rollforward recovery error
258b29bddabc80cb0586f8207ee886af27bd5c6d nilfs2: fix state management in error path of log writing function
9493f53948f9de4f46641071373a7e5055c4308e mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
f0d835869e0a99721f5ca848036f366601ef32e7 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
83004260da7a7466d24731a81cc1bb5b5fc2c190 maple_tree: remove rcu_read_lock() from mt_validate()
2d93b6384694987f8f2b14ad9aef3595a0e9fa8d mm/memcontrol: respect zswap.writeback setting from parent cg too
278e9dd7814ca5b09cce97801694a6f2a6f8493d Revert "mm: skip CMA pages when they are not available"
d1c5754bb1e656aea4b7b523c13de83166a65d6b revert-mm-skip-cma-pages-when-they-are-not-available-update
f96412e17d74561cfa589273d3a22697b34dce5a ocfs2: remove unreasonable unlock
f2791fcb7bb11675c17322876b5cd37ad1952eed ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1cd7e275782f4770108f07eafdb0a9734a444f78 padata: honor the caller's alignment in case of chunk_size 0
7416df8e3db90e0f6029ec91d198cdb8defa4694 mm: add node_reclaim successes to VM event counters
55974d9ef39aff40087b83b4b17b588b514ab333 mm: vmalloc: implement vrealloc()
7e1b1db800983a936704c8598be8096979893101 mm: vrealloc: fix missing nommu implementation
f76037b6aa321fe518be6d8586f190588041f797 mm: (k)vrealloc: document concurrency restrictions
fe816716000e8f64acc42b7baa81c649ff24a53f mm: vrealloc: consider spare memory for __GFP_ZERO
7af567d6dfeb92f08a4203fb288d45b550ccd8dc mm: vrealloc: properly document __GFP_ZERO behavior
e99bf286a914ccc25ea60389052addca9b25fb41 mm: kvmalloc: align kvrealloc() with krealloc()
1900b703983bc8bc4a46cf18a0a55ecec6dc3fc5 mm: (k)vrealloc: document concurrency restrictions
8594841249300425082dbb604172ceda99d63df9 mm: kvrealloc: disable KASAN when switching to vmalloc
fb8b7d824ff4b88cc1cfb1acd0cebc18e3677880 mm: kvrealloc: properly document __GFP_ZERO behavior
17cb4d10e5125ef3e93478507515d7bddcc1eca9 mm: shmem: simplify the suitable huge orders validation for tmpfs
0002ae72b2ace509ed5b049f077771b9b958c81c mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
a09c326c28d44a846daf571d1ee6086a476c7baf mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
281ef50a33426c0ba2c1836c3d4d0f0709b3612b mm: fix typo in Kconfig
33919d34cce10ce3244e440022181d2d5b618985 shmem_quota: build the object file conditionally to the config option
d28739a73a1d3e5bf0a5e2d1b548c39648e8dfe3 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
0742cadf5e4c080aa9bab323dfb234c37a86e884 mm/damon/lru_sort: adjust local variable to dynamic allocation
1ec4d4597e1c2724921c471fba6644575f3ead8f mm: cleanup flags usage in faultin_page
c82d955456e25cc4643313dafc0d8617f7fcf8a8 mm: remove foll_flags in __get_user_pages
672392cb8b79212aae2c0b419bee8313dbe659da mm: kmem: remove mem_cgroup_from_obj()
028b8c1c38bd8a05e873f87abb534cec2aee970c mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
a6c366386e4bff651da589dc62865ab61fa570bc memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
ad6f32d285c7102565e317fa8ec312805c2b1d68 memory tiering: introduce folio_use_access_time() check
f4035dd3d00f5e1c9e3302dd839bdff5c6870dda memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
12c532de6a2f101f9cb0e861d14dedd0266884c6 lib: zstd: export API needed for dictionary support
c035e05d8cd49a450927942b194f61dc78ea7e82 lib: lz4hc: export LZ4_resetStreamHC symbol
05bac5cdf15324b89f3eae9b2ce1b7f38f903142 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
b60f594fb4489b47f9c0a5df3c88ba1af0eabb45 zram: introduce custom comp backends API
0e2cbd319df144a04812752463ffb81ede48688f zram: add lzo and lzorle compression backends support
833352c25f055b16bdf4771ed9974a3403d77cc9 zram: add lz4 compression backend support
5843f0af894f84aca7a881beb5c3d26948c48c83 zram: add lz4hc compression backend support
3c44f1099c7d590b878caf338299cd2a995a1f89 zram: add zstd compression backend support
84d0306c4ca5dd435b1b7b6a90b30d7806bbb86d zram: pass estimated src size hint to zstd
b43fc2a3e9e869f31641ab36c77aa48a16a8a0f3 zram: add zlib compression backend support
a9d75f2ba07e92efa5ffd3afe6d9b0f3a6b9c7af zram: add 842 compression backend support
51782dbe2fc39c3d1fb4701c7282c07a4991c481 zram: check that backends array has at least one backend
8b553d16484ecb346cd799658be94108a9575d3b zram: introduce zcomp_params structure
544edd9ede2fb0583988cc41b81ab28fb2c2db61 zram: recalculate zstd compression params once
49e3f9434ce4ef69bbd4d51359bf35e327c8d17d zram: extend comp_algorithm attr write handling
03bf1776acf7d6199846dd0478e00eb960f4ecdf zram: add support for dict comp config
fac8190397f80996a2dc27618e07f242c20b8523 zram: introduce zcomp_req structure
d1df5ee4572a9d94f363b4c5a881ed137b017635 zram: introduce zcomp_ctx structure
f55a3b3098428b0252eb167a8538c98bb51ff6b6 zram: move immutable comp params away from per-CPU context
ebd32eaede08dd1d924ed44ffc0352a227c521c7 zram: add dictionary support to lz4
33ba37c837660213c182eacd8d78f9575f0f13bd zram: add dictionary support to lz4hc
f8bff2199c589660a416382cd8453a77325d0d08 zram: add dictionary support to zstd backend
5ff39458e7801139d1eb63d7f5cbe53f92d5ced6 Documentation/zram: add documentation for algorithm parameters
2f4066584bd1190bfe63a67695644ed672b0ff70 mm/swap: reduce indentation level
1762acb98ac1b84a89ed7943083a77b98250dd3d mm/swap: rename cpu_fbatches->activate
a5ab2ac1eb149a1c590b204b5229083099e4764f mm/swap: fold lru_rotate into cpu_fbatches
b5c32fbec165794a981ca05942c2f7d906f842b0 mm/swap: remove remaining _fn suffix
660408299d86b1365a67ee4225a263be6a111a4e mm/swap: remove boilerplate
42e7ab84dbb90f171cb593f536e488b3f3203181 mm-swap-remove-boilerplate-fix
efe01a748e388b05c970ebe2f8cec7684f3fef5e mm: shrink skip folio mapped by an exiting process
3260e722d50aae81a387da8226b0338884746d64 memcg: increase the valid index range for memcg stats
2609984d9599d5c26a852cc804343cc814c80f28 memcg-increase-the-valid-index-range-for-memcg-stats-v5
0361ab4022e6f290c45923239ebdb1627cf81dbf vmstat: kernel stack usage histogram
6a2860521847cb0b867b6e58c89feefeb1327c3b task_stack: uninline stack_not_used
1f9799cc713367f0fbf792f45e1bef0fd8e309ef kmemleak: enable tracking for percpu pointers
7ebfb7c4c37f682ca6daeae731acfc80162b5a56 kmemleak-enable-tracking-for-percpu-pointers-v2
f221e27f8318a6e4be40fbf42b24d6018335001a kmemleak-test: add percpu leak
3022f5f64bc3c85ee73114fa85c6af6ae98530db mm: hugetlb: remove left over comment about follow_huge_foo()
ba59fa778e8e6f23082ae21fe136dbdc1ae57839 mm: memcg: don't call propagate_protected_usage() needlessly
09ab03849deb88f1e15a337e91efd92e3bc2e113 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
71560df21d4de6e7f4780e9e7d6a9ab095708409 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b8c30b4052183c22d58e08f7dc4980a5e4cb9c10 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b9991203786bd009ab5ed59637b3a1675067960c mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
29c40dcae0c9a2f923e9da0191b27c857a245d7d mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
dc03cc60b96e8a6ce16e27f5ad6914b982f14a69 powerpc/8xx: document and enforce that split PT locks are not used
eaaf94effdc79b03ae009ce9111fb958654f990e lib: test_hmm: use min() to improve dmirror_exclusive()
d211d313a67d33a14e45adb28f1e6b9fa5ada736 mm: simplify arch_make_folio_accessible()
0abe4d7c5722c9e8e42c04e07f93cc03a0bac97c mm/gup: convert to arch_make_folio_accessible()
cbf5fc0881ed8c70f2cbc5e863cbea5b6019f8b4 s390/uv: drop arch_make_page_accessible()
0fc3dd07ac6ae8b43f6c1b1d973e045e9ca12ec3 mm, memcg: cg2 memory{.swap,}.peak write handlers
f23f68fdc9abe8d2a9f6aa3dc953d85b715e3e4e mm, memcg: cg2 memory{.swap,}.peak write tests
00b363e07fde478705042569a12e7ce44f57a0db mm, memcg: cg2 memory{.swap,}.peak write tests
c77b131b8ad57300b104211ef46046068b825b6e userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
d92cf78f92430ddd125d9717d1e3dd37f85bed8d mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
b54262b08005c59d3c28729c4adb44403c4e7cb7 mm: move vma_modify() and helpers to internal header
2160ef44b24d884440c0e89bb23766b5bc56c92d mm: move vma_shrink(), vma_expand() to internal header
eade56963f8e74a3cc76349f24be283ed755c436 mm: move internal core VMA manipulation functions to own file
dd80f185bf66488d4ed67ae0f04d3fc62b4dcb6b MAINTAINERS: add entry for new VMA files
0f3b602e1bada9bc9bd74cb0083873571eac2163 tools: separate out shared radix-tree components
091f3c2b7dbcbb0850d4ffa3b8dedc08cae1fc5a tools: add skeleton code for userland testing of VMA logic
f89603cbe4078a08f9bba822fd048aa7a3e81f84 mm: improve code consistency with zonelist_* helper functions
fe263db393127447a02fb7fb1fc0a1c5473a347e mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
08dc1ff7f5b065c608501c1588f67d3f1fce698c mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
4d7db4d3464bcc95d6118cbae82878b71e4f6033 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
c0db1e8b65a77fe1b14a9a5ba82e04153bdd064e mm: clarify swap_count_continued and improve readability for __swap_duplicate
3d7903adcd9a0c2710946ae0f8a21893b14f8f30 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
78e584b8a6043ab7b8ab75bb515ceb2f90611924 mm: document __GFP_NOFAIL must be blockable
a8ad53e4ed329aa7dee85453587490d35c01e5cf mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
de6c75ca963d58b0737afff8c7271190b3c3738c mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
747e77b1b3ec921dbf1d678bfefa41e4a44a57cf mm/memory_hotplug: get rid of __ref
2d3509e952fd5b1fe18bebd4ebe10016d99f1dfd mm/hugetlb: remove hugetlb_follow_page_mask() leftover
2e4ba87c18d917d3da9ef2bb42e3e1a86f82c53c mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
b54a90c528cfd4036c2dd74f41573116eb1259e8 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
ba74cb2fdba3bbe8b46ee69bed84be1e95706d31 mm: swap: allocate folio only first time in __read_swap_cache_async()
c55ff2ff12ddd4140c3fb9941f49f93935e73dd5 mm: swap: swap cluster switch to double link list
74e758edd169d6e5b128541d73d4060f79dee4f5 mm: swap: mTHP allocate swap entries from nonfull list
63e76dbc9ca5171ec95919830f3844e339119a47 mm: swap: separate SSD allocation from scan_swap_map_slots()
0373c3f818cf4e2cbb93430907a0f4e163e22409 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
fb41a0eba5cfd59fd765214401fedfb4edf8f3a3 mm: swap: clean up initialization helper
0a0f8b8129893824c857e1636cb55f20f735a5cf mm: swap: skip slot cache on freeing for mTHP
ddaf82cd71dc4e5ed367cda7af9ea28afa314c12 mm: swap: allow cache reclaim to skip slot cache
694746bfcf00a32246f8e993fffc6b07a218b712 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
3d4ed35cb654b2dcea0aa6597ba9723ba0f1c03f mm: swap: add a fragment cluster list
058b34efde52129730e269d52fd4f5f18ade3640 mm: swap: relaim the cached parts that got scanned
847881f756122df84ce1b3639a68a4a98c772c80 mm: swap: add a adaptive full cluster cache reclaim
463685b7bf0069e1bcfdadab7ec9b8a66bfb21a6 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
8c505dc819aff43b33a2b2d19d0a9c7270f2b3fc mm: zswap: fix global shrinker memcg iteration
7689a1c34b28af55f40f4991d50a514d2b5507f3 mm: zswap: fix global shrinker error handling logic
ad20efe44a72e761ab22c3ca6a531812e22281ba mm: consider CMA pages in watermark check for NUMA balancing target node
5be95c08f4a58d33f19f613d8fb38cb6bac14525 mm: create promo_wmark_pages and clean up open-coded sites
feacd6d758f3ca6e3ce618bb55b738e2114a817e mm: print the promo watermark in zoneinfo
77cf431026da78b28038696f30f0c6e0a62fd12e include/linux/mmzone.h: clean up watermark accessors
f9b8677a25cb22908e3b6784a9033a8cefa6a2a0 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
ca253c5861271483ffe3651cd0a0483d06f175c1 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
03cf7bb2ba856a1f829758ff821cb1a60bf6ff98 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
596d734bb78b3497d680b2783939ce2af0065b39 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
a29edcc171885675d3ffd578d1369a45497921c9 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
5674e87033b64b5b3c54134215eb1998034a1fde mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
d33169220ba8d278cacdb230ce2d3ad68ebdb507 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
a6feea5fdde37e9d760106e4a43ab270407b5880 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
fb21b14dd92f50500224dd41fba3b14c3bfcb2b5 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
ed912361713b385d82a9d27d3036f0dc8de9c42a s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
21406f9c1bc7fcdd59ba008603735702e819bbdc mm: remove follow_page()
b579bd6c85f2b973224dcdc4052c82504c751c89 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
90e737faad056c93434011cdc7e43f8fccabed98 mm: remove duplicated include in vma_internal.h
47141a645842cdf9499e2a23562f2e7d2039a177 mm: only enforce minimum stack gap size if it's sensible
b95966e16b4bed26d85aa8ce7da85f7807118958 mm: zswap: make the lock critical section obvious in shrink_worker()
337537c40bf5ca1b9c5c00cc88b565550f6a2a96 zswap: implement a second chance algorithm for dynamic zswap shrinker
7409519dcb528e1ef14e9873ae466a704b585394 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
5ae78232c5cce3d6bfcc65675f7f031fab6973d8 zswap: track swapins from disk more accurately
3cee9738f7a983331866f4f88a05d4232496debd zswap: track swapins from disk more accurately (fix)
128d68c2cb51fadb80f76286aca31ff85e00e129 mm: fix (harmless) type confusion in lock_vma_under_rcu()
1ff4fcce0fd86df40827d1eb2ac85600c9a1bf71 kfence: introduce burst mode
bf9e47c0fc8f58e51be40738dc5ed042f3451d8d selftests/mm: add mseal test for no-discard madvise
2c4051c73ed512cdfb2643cc1639a78c767456df fixup! selftests/mm: Add mseal test for no-discard madvise
b3ea699d7c149623322fd4f52e2392f2d8c72298 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
951a60a1387124dad803d32959576c9e8435b97d percpu: remove pcpu_alloc_size()
6bf7b7290c5c28642c24a05e48cb96ff0c892afb mm: move kernel/numa.c to mm/
665cbf04f15fe6bce270ff922d82aedeb6caf042 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
d9f87256d1f262fd088a60264158b8df547d6d04 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
10910fb406681cc5a8c164dd138bae056d2a2442 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
fdfe7446b7b831658ae400e9b22041921558e5e2 MIPS: loongson64: rename __node_data to node_data
8dc4c36fdb7ef9ff5f09e95b39d9df166cbefd30 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
f4aa817cd4b6ca2dcbc580d9edf0f91b4a3f973b arch, mm: move definition of node_data to generic code
10e1efe81643a9558ad513b1d432f78241fc124e mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
f5f2d688e674360762cdb7488036c335e65327e7 arch, mm: pull out allocation of NODE_DATA to generic code
a1cea1e5399f582fd76ef2646016a2fd500b7f98 x86/numa: simplify numa_distance allocation
75b997173298fc628fda0bd9de2300d9fb5c503a x86/numa: use get_pfn_range_for_nid to verify that node spans memory
8b2efb8defef71733b555579843c8b7c169e6398 x86/numa: move FAKE_NODE_* defines to numa_emu
0f6be2829b6955ef3ff7ae7e846cca9a238f1f52 x86/numa_emu: simplify allocation of phys_dist
3c456bb8c35198240e7307a438c47ebef1776930 x86/numa_emu: split __apicid_to_node update to a helper function
da5db7b935fae1d169640a9f1c611368f0871f44 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
05e6635b29be956b4cb95c193cb07b096a7b2d51 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
036d6453dff937b4afd70948b420a1b01ec75ee9 mm: introduce numa_memblks
028162bc6cc8aa94a7b94edfed034720a4fdc749 mm: move numa_distance and related code from x86 to numa_memblks
7fa3c532d592c55d2bf405c0750d1eed85080288 mm: introduce numa_emulation
8141cb292d76e0e499f80ccd9848bc09e74a3537 mm: numa_memblks: introduce numa_memblks_init
b4c2363ae3f0e33538a7b1737c8abf394bd05dc9 mm: numa_memblks: make several functions and variables static
1413578f97254b1aa3364536feab473c4cb4ee63 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
dfe0d7a8293582d6bb151180432aceea5a5fa8ac of, numa: return -EINVAL when no numa-node-id is found
f9f6093202166fc7874e57eaab036466d9626022 arch_numa: switch over to numa_memblks
8aa263822b523943f03c21b392e286d5938761ef arch_numa-switch-over-to-numa_memblks-fix
5ebf1d80664ca01aa77adc280baafd0bf81e19e0 mm: make range-to-target_node lookup facility a part of numa_memblks
a0b1349c242a7e0bc8c58710c54b196ec037ef25 docs: move numa=fake description to kernel-parameters.txt
9037d3bcdd095a35475c0f95d3970af93c98ce44 mm: kfence: print the elapsed time for allocated/freed track
7c15b98eb8f25a442012fac1058054001c2132e0 fs: remove calls to set and clear the folio error flag
a5118be58252aa355eae2450df07f5b7df4ee094 mm: remove PG_error
62e384c4fd902fc1cdc2f31dd81fb5f49c7a7270 mm: return the folio from swapin_readahead
7d790a135022c34d8161e901140f1f92c87b6230 mm: cleanup count_mthp_stat() definition
79cd5e9448982916cebf1fa070b52a50a4d08589 mm: tidy up shmem mTHP controls and stats
996781528b527f6480082f6d264278d6691d1ad2 mm: rename instances of swap_info_struct to meaningful 'si'
34499e0b1f3aa6c8db2cf9e342b059ad986a4c2c mm: attempt to batch free swap entries for zap_pte_range()
042ec135bf1a266b0f9fcb089c50cd64f5201aa6 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
5d12aba021fb90413b10aa8e49c0ee4e18825f3d selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
c3c2adeffcb75c2edf0976271fe9138e94ca2e41 memcg: replace memcg ID idr with xarray
b3ffd33ed01667d71978dafdb7adceb6cd858916 memcg: replace memcg ID idr with xarray
b84ce2c4a15d8bb730376e473270700477e8736a mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
c15dfb87e9f264f4e9ace66bb169b97e12706ef4 mm: reduce deferred struct page init ifdeffery
8f377e9d1ad8c9c7927f9ffc68b19e0f424a1c66 mm: accept memory in __alloc_pages_bulk()
60f760879b501da1d1716aa9158354bc1beaab40 mm: introduce PageUnaccepted() page type
f98f503f79162e4e6ea9c0312ce2b4868fcfec83 mm: rework accept memory helpers
5cfae45f4093b6e742837b87c9dfadff48acbf62 mm: add a helper to accept page
d901dbdf638c8ae340f1f0bc7348aca507c0d0e5 mm: page_isolation: handle unaccepted memory isolation
5118e3d1bc13bbe772cae21ccba2436f3dfab5ef mm: accept to promo watermark
189e9ee4f43aec2af391f7b0a4b63905180be443 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
4eb762fa8062a84ccb8a119a2dcc8a9cc54c4f61 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
7c39e326515d62f6f4e0bd1e0c3a592b0a95178f mm: vmalloc: add optimization hint on page existence check
8c214a6ae2366e4caf017c3bb66676ee90871659 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
68de07e5acabe99f2618c6be1f92dc2472d07c7a mm/dax: dump start address in fault handler
0fe0f0f35fb586d07259b0a5654026a314235c1c mm/mprotect: push mmu notifier to PUDs
81e9bf61750732abaf5203b7863e68ca2d26eeb0 mm/powerpc: add missing pud helpers
e6655de0a776fbf7d117673ba6b6264cd8e6b6fa mm/x86: make pud_leaf() only care about PSE bit
1dabdcff2b408ecead4d5e3112ea9f632f42e7a6 mm/x86: implement arch_check_zapped_pud()
7a058cce29b556127e3dce55291a2acf3a6db695 mm/x86: add missing pud helpers
7425993e2cf75ffe43a6e010df9a34d07a1bc6f3 mm/mprotect: fix dax pud handlings
253b42b087bb8eb85a31be948f4e4c1858d1b6d1 filemap: add trace events for get_pages, map_pages, and fault
2b8a782d9578d83678c696b7228cdcd3001e74cc mm/swap: take folio refcount after testing the LRU flag
b8b8f8abc8d972d3830f6d7b46412876cc564a12 mm/hugetlb_vmemmap: batch HVO work when demoting
7e8c923673a9d7ce3e3491d3427c1aba27389f33 maple_tree: reset mas->index and mas->last on write retries
6ff5da991c5981067ebcefd881ae08139934f731 maple_tree: add test to replicate low memory race conditions
cb0dc34d4ec26e4c1031b8a5d592594efc40fc50 maple_tree: fix comment typo of ma_root
4890c6acc20dc1ee1f78c60e58593f0a7e7b91f9 maple_tree: fix comment typo with corresponding maple_status
64f2486445ee292519fae4880cbd8c3ee92e33eb kfence: save freeing stack trace at calling time instead of freeing time
1d6f71ff14897ffaf57c03914323b8bce367353d mm: add optional close() to struct vm_special_mapping
1a43e77558d6bc2b4e8839bbb17bba1aea4d1598 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
83372cf616408d8d70d33cf8f913fcb429ef0509 mm: remove arch_unmap()
9381178ce91a621db8d1077ef853602b9b5c3ee8 powerpc/vdso: refactor error handling
79591c75b75cd7b1842742914112e862a91dfa90 mm: remove legacy install_special_mapping() code
770e57af0acaf1b41e914dbca89ee06b11b0ab1d mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
94a9b0216b6d907ce051e8b6a2488761a5704645 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
ece58e039719fb30fad60ab58a1d56ebf022d742 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
0141a240a8210ecaa379d68812e1c63382ec3437 mm: shmem: return number of pages beeing freed in shmem_free_swap
0f285027bed8aa30e594050c782e0b1200f45f86 mm: filemap: use xa_get_order() to get the swap entry order
eeecf99755f7eae02f9638691945fbef182866b5 mm: shmem: use swap_free_nr() to free shmem swap entries
4d23275ac7f5c7de20366ccedb9869820b2b4c0b mm: shmem: support large folio allocation for shmem_replace_folio()
0d2fed09076ae0a71a1efb6891e4e439de492a83 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
099eb74cd742d0a92a7e753f13962917eb03a189 mm: shmem: split large entry if the swapin folio is not large
76a7a9708c2c7f6d67859efcd4b715a5b26a213c mm: shmem: support large folio swap out
01faee7b353446270bab0676ec2f5cd81779ddeb memcg: use ratelimited stats flush in the reclaim
46fcdc251c69d904f25501b423fec9d7f0b9d80c kasan: simplify and clarify Makefile
c419857825e764eb906327049040200879f901f2 kasan-simplify-and-clarify-makefile-v2
ab9f8b67580b92b9ae11ee1fdcfacb19f4e1ecfe mm: kmem: add lockdep assertion to obj_cgroup_memcg
ac4a34abf6a8aa3ee021015d6833305f2ad0c530 mm: kmem: fix split_page_memcg()
63fa92d5d1e15dbe4c43af143eea856a8f07c3e1 maple_tree: introduce store_type enum
9bdd8df33d4d8e1a7aa18601d486c6726488d385 maple_tree: introduce mas_wr_prealloc_setup()
cbbc4eccfc41bf0f8aab4e6f21b6015a02223311 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
2924ba9084eff6292f2946b320d51cdb9cd575fb maple_tree: introduce mas_wr_store_type()
c90f4506c9db0fe2ff829c5f8a18774994b3faaf maple_tree: remove mas_destroy() from mas_nomem()
bb76e3ce456b59e1e2f87a7086b1526a9c44122f maple_tree: preallocate nodes in mas_erase()
2bcb0d86746164ff89031a969d0b0c56acf3ba22 maple_tree: use mas_store_gfp() in mtree_store_range()
688dd21ca7bc6b8437505b3fc77adec954937c64 maple_tree: print store type in mas_dump()
b7ae7e3deea474978d67822463f45de30c09e5ee maple_tree: use store type in mas_wr_store_entry()
2a08ebe20c1105f73271462c47aad56e1801b866 maple_tree: convert mas_insert() to preallocate nodes
557717d8f8806b731fef65755ee24e47b46ae761 maple_tree: simplify mas_commit_b_node()
3642377e8a4346523ec934339dfb007425b7b870 maple_tree: remove mas_wr_modify()
5797c8f646b9060f0e9a73705270935c5b7bbc46 maple_tree: have mas_store() allocate nodes if needed
c457718428f7eec0b664d514b8998614f953fd24 maple_tree: remove node allocations from various write helper functions
70e4929b68ca483cad60816c0676855e7460e36a maple_tree: remove repeated sanity checks from write helper functions
9f7b7d1a57c7c6d8770a71314126615c6fe10055 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
51108b963d64397b23a639e779cca95041ddeeda maple_tree: make write helper functions void
6c08f72b8bb611d31444c90eeebad621129420e6 mm,memcg: provide per-cgroup counters for NUMA balancing operations
fe772ab2af40aaf6e7f28a758f06ebb9dede84cf mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
8b01e75b9fa1a1bfa47ec618f31743aa0af71841 mm/contig_alloc: support __GFP_COMP
36b6b06ce26abf7c7e0914ce27ecdddd563d7944 mm-contig_alloc-support-__gfp_comp-fix
5079a10ae3bc727ed42da3a2dd201e33b6eeff10 mm/cma: add cma_{alloc,free}_folio()
94e5f0f2b3941067ec1e8a945b1b0c1edbfaf115 mm-cma-add-cma_allocfree_folio-fix
0a4c4136aa0e1b971e72fa1ac7b07354c8222be3 mm/hugetlb: use __GFP_COMP for gigantic folios
fdb03f5e18ab8be943d7cbca7d4a94332fa477da mm: override mTHP "enabled" defaults at kernel cmdline
b0c36256859e94272bca52dc08fde97a51c70414 mm: use get_oder() and check size is is_power_of_2
2e05cd75c6cd4865a541e39fa8f2f9b222d1a8d7 mm: override mTHP "enabled" defaults at kernel cmdline
17aa84bacf5b428e7c4dff126fa97928b8f0e70e memcg: move v1 only percpu stats in separate struct
4bebb8b95b13b53a62fde07aa1165a03030aaef2 memcg: move mem_cgroup_event_ratelimit to v1 code
bf33b38ce97e36d83abfd25aec3a8eec7651253b memcg: move mem_cgroup_charge_statistics to v1 code
9bf3e8cb9905a48e83674511f38d8ec2196bec59 memcg: move v1 events and statistics code to v1 file
cbfd5f018d3866cf1db5f8ef54f06909e30d9e84 memcg: make v1 only functions static
1009687a5135293fbcb2ffb62bf1b6893c87dab7 memcg: allocate v1 event percpu only on v1 deployment
dba36eee1fa7b86ff4a1365b1c54bbb18e56ff70 memcg: make PGPGIN and PGPGOUT v1 only
d9d0790c50351e531a8604c66c6d80c174570be8 memcg: initiate deprecation of v1 tcp accounting
e2dd938c77039f7d7c6122bbba9b2a593f7c0d52 memcg: initiate deprecation of v1 soft limit
44d6dff50ccfe72b5e77c8362d0f1f2c8190df2a memcg: initiate deprecation of oom_control
3ad3f5545ae059425a46b05760a7f0cd8b4447d6 memcg: initiate deprecation of pressure_level
c0c6ab8f931cb27e66cfd1c30b1dd11eea9045a8 selftests: test_zswap: add test for hierarchical zswap.writeback
96d5207b4b654de4b0526650f190cd8657cd53b6 mm/rmap: use folio->_mapcount for small folios
f00772f3fa0aca781429bbb5f2d7a2dba248b1bf mm: add lazyfree folio to lru tail
c1b9be715813093c8ef7c8c88f6d5865f20cf77c mm: krealloc: consider spare memory for __GFP_ZERO
fa84e79cee6b0bd8801737f68f528faa9a416e5a mm: krealloc: clarify valid usage of __GFP_ZERO
32680666150a7cb2f06b6cab4b70d1244efe80d1 selftests/mm: remove unnecessary ia64 code and comment
b4ddea6e1c3c678c2f45f3ef348e00cba4ed4c85 mm: memory_hotplug: remove head variable in do_migrate_range()
07a688f72f6fd5150e6fa85ebc51d1417ac7fc7c mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
94b07499066ed568cb29bfcf189d4b8d2d91ddde mm: memory-failure: add unmap_posioned_folio()
ab61b27b31f787a332b773005bd75eb479d1bad5 mm-memory-failure-add-unmap_posioned_folio-fix
fb3b45758493a2451a9fdcf7f8c034d614d85939 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
45684547d71aac5a1f799617293efca24eabd1b0 mm-memory_hotplug-check-hwpoisoned-page-firstly-in-do_migrate_range-fix
86a19f2ca5b417030b1ae7eb7c7827da4d08cf6b mm: migrate: add isolate_folio_to_list()
6dc166d3fa03b6171ce31e915870ceca280b7013 mm-migrate-add-isolate_folio_to_list-fix
0f33c0925781b4e2769a21a1946b4678ecb98082 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
7daf8db182563ff43582ab02e2499b3d12346000 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
9e6fedae1aeba9ef228a4701907391b4584607da mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
2cef4c3e321ef0a6370862186d977feec6b654b3 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
9c5a24f4c53b2b10e5c2b177c5ef857769b111b5 mm: khugepaged: expand the is_refcount_suitable() to support file folios
3336fdbe361fd4cbb15125cb2054c36684e39f45 mm: khugepaged: use the number of pages in the folio to check the reference count
1c9b876de3530de3877fee66aeae6091312a89ee mm: khugepaged: support shmem mTHP copy
626d34d9fdf5daa9d6afcb2a893aec90c38619ef mm: khugepaged: support shmem mTHP collapse
332bfcf8a488bd835b40a8e05eaf7cb247f71f60 selftests: mm: support shmem mTHP collapse testing
aca867564ff2a8a451e78e1ff1658dc5ba91f280 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
59820f3b2c6452439d64b4094045880ffee106e7 mm: remove migration for HugePage in isolate_single_pageblock()
f79e6e343b4d3a29cb96a6461fa86092c90ca846 mm: allow read-ahead with IOCB_NOWAIT set
85f5b2eb432051950b1392fccb5041f85ac8835b mm: move can_modify_vma to mm/vma.h
53e2bad089b6b8a0902c1abadcd8e2a03edc550d mm/munmap: replace can_modify_mm with can_modify_vma
38af2383f2a0640441fdc1a670ebb1a901d159d4 mm/mprotect: replace can_modify_mm with can_modify_vma
945362230901017240b37bba9dc5274154b5a0a6 mm/mremap: replace can_modify_mm with can_modify_vma
fc18647c1e717ad162450a4b0134feaefd0d46a2 mseal: replace can_modify_mm_madv with a vma variant
770ab96924491ea1e466072ae84365fa1600c82a mm: remove can_modify_mm()
68593b06af0917d6adefb9654d18ca2c3657cd96 selftests/mm: add more mseal traversal tests
5424420f4a9bee15a7ab1f3679059cdee6f9435b selftests-mm-add-more-mseal-traversal-tests-fix
05bb93c4112209f58464487747e13b57c7f24aea selftests/mm: fix mseal's length
abb189b0a6486e18b664f15530ef46739099304b printf: remove %pGt support
4b77b64669d194fda333805c41fa9d83cda2ddde mm: introduce page_mapcount_is_type()
3fbd83f069365615365c8005bf3ce2b3f4241725 mm: support only one page_type per page
0574207450fd69644cdb89d9a57a6990166571fe zsmalloc: use all available 24 bits of page_type
ea5f34a84fd69db3c9883a4d9cd38d09be207d18 mm: remove PageActive
f528fd096b5ad06a01d528f2d2c37bb5a7ea8ad7 mm-remove-pageactive-fix
79718cacd87bc11b226928d1db6693057889d7ad mm: remove PageSwapBacked
c0091d5bf41f0ea71bc23bef7d3c2075d6e5bda6 mm: remove PageReadahead
6eac0702dcc1a552bb2f12c4d88d800cfb69e490 mm: remove PageSwapCache
c0593675da50fd2bb9e54cfe08424dbc65f88a33 mm: remove PageUnevictable
4b923351bef24d71a62620a2f0c3bb1dc5f7f467 mm: remove PageMlocked
78b03dfc2ac754235790c7368759cc9f4c1aa580 mm: remove PageOwnerPriv1
dc8ac08f51d95715e437d1f911fa9391079a1f46 mm: remove page_has_private()
672c24dcf385b07532231a28bb2cc41d547e1ba0 mm: rename PG_mappedtodisk to PG_owner_2
d9221031067feedac75b06408476e9011144873a x86: remove PG_uncached
544b3a6a5a840f1fa8e2a420ec9d6661d0f3d64d selftests/mm: fix charge_reserved_hugetlb.sh test
aa67be33ed1f032bdeda1800643446ea77b7347d mm:page-writeback: use folio_next_index() helper in writeback_iter()
bb97623d3b3eb285341c910e4f7f9bc549bba154 tools:mm: check mmap based on return values
b847b1a2d8d8c5c91c137d744f78061bed2807b3 mm: swapfile: fix SSD detection with swapfile on btrfs
5ca2bedb28172c7776bbb3101b5a59b60ae58f44 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
cc9f8bd8bcc5e2b839c2044b49fbbd55a895ab17 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2c30acff79093da2fe251192ecddd57c7c4ef6b1 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4926e8348e1041cae0335deaccff81f92cc85f7a mm: optimization on page allocation when CMA enabled
29b808f662d5ecfd71cb3d9dc21ef9b0993e829f mul_u64_u64_div_u64: make it precise always
54de476096d180b764dc6eb2a833e93b634a3c71 mul_u64_u64_div_u64: basic sanity test
c167e53eb926a485b9edc55b64e110773d853ad7 mul_u64_u64_div_u64: avoid undefined shift value
97ac5b18edbbf5dcbc438ba6e2b5c14b1f71e91d lib: test_objpool: add missing MODULE_DESCRIPTION() macro
3db858e7b9e5b17fb3e19b15f5dca7b7c7afa310 kcov: don't instrument lib/find_bit.c
6e6dcb902d04970ebb42108302c1b3abfd09d33a kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
beb4f36277e95011eb6eb0558309385b7eb32093 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0a629d6961044c6e24a985e10d9e78569af1cb5c MAINTAINERS: add XZ Embedded maintainer
b308f34adc18056e79dae7dad23f5bcfaa8d2ef9 LICENSES: add 0BSD license text
e91588c1fb628099edb782563bcd4d87ee14502c xz: switch from public domain to BSD Zero Clause License (0BSD)
eb503d0e595198fa5cc37ba7aeb2a46cc67c5d84 xz: fix comments and coding style
961b702833938ada0ff0e9a1fa260968db62e5b1 xz: fix kernel-doc formatting errors in xz.h
8c989d859110255cebecea1cb300879f78faab00 xz: improve the MicroLZMA kernel-doc in xz.h
618e36b564a091ff0da49e8cad23aea879810d4b xz: Documentation/staging/xz.rst: Revise thoroughly
fc3ca44ad9de027f8ae75cd0fbb73c9caaaa0e56 xz: cleanup CRC32 edits from 2018
b1a1beacffabf131996386db6942604b3ad7b979 xz: optimize for-loop conditions in the BCJ decoders
7ce6d461bc9b7d5606c3b59032ce61f9a354aa56 xz: Add ARM64 BCJ filter
2da12fcc80fedcd0cbff107181741a2e057deac2 xz: add RISC-V BCJ filter
e63732f82fe616b2fc4f9fb2203c540fc3c4f473 xz: use 128 MiB dictionary and force single-threaded mode
2f5e05614efd0b4e5feb9ce5373845445d356b52 xz: adjust arch-specific options for better kernel compression
0a2c2bb51d0f094711f7f28d3fb0208355a6970e arm64: boot: add Image.xz support
1c75809c32c6db462c2ef7c78c63adc631e3a2f9 riscv: boot: add Image.xz support
e45464db5284256fc85fafe217166c06d7905b78 xz: remove XZ_EXTERN and extern from functions
8a40baeb7946ee49f64f13bde1f82bdf2fb93fc5 scripts: add macro_checker script to check unused parameters in macros
7a552c304fe1f7cfe7e5c2600f117b540f828494 scripts: reduce false positives in the macro_checker script
c4f1a78adb08c690f875cfbc7686c14834060ecc scripts/gdb: fix timerlist parsing issue
5eea0627f860f47da5f4dd7464da723c938f758f scripts/gdb: add iteration function for rbtree
f39c9b9a1ec6cb5aff69ec8ce47e5d4c3c199885 scripts/gdb: fix lx-mounts command error
8856b837ee7c251c0b72e45ba748196450b96dae scripts/gdb: add 'lx-stack_depot_lookup' command.
a4fe3e7aec58ef750a6b1906f55f79c179e08a98 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
dbc433ac185a0f0c1a5fd461c20350ce0555385b dyndbg: use seq_putc() in ddebug_proc_show()
56182738453873bce1310af29f77948aa1a3abd7 closures: use seq_putc() in debug_show()
59d237ec7df8788d0d9ec446bb31a3d305dac6fc lib/lru_cache: fix spelling mistake "colision"->"collision"
05149fcc38f5670142b0618b7e27449bec4ea1b9 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
5f977e3336da5ad8cbed2da0fc6153aa48d7f358 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
480fb107dfe392716ba4d16fc25a2a403100b511 crash: fix crash memory reserve exceed system memory bug
f55b58edff4f3ab908d0c65c8d22f9412facd16d failcmd: add script file in MAINTAINERS
476a65739dfc9477420e6acf01c04703e5c6335b crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
7581104164854f7b5c42fecd0f4b9715ff0c391c x86/mm: add testmmiotrace MODULE_DESCRIPTION()
4d7669749030aaa59695e83f57dbce9c7a06eae4 locking/ww_mutex/test: add MODULE_DESCRIPTION()
3b6aee401e5b74659263816fa7a3e215a939610a fault-injection: enhance failcmd to exit on non-hex address input
62ffb60c36cbbfb3f4f2ebefc38f96b538237928 failcmd: make failcmd.sh executable
0624db8a5de36d5f36a0a16ecf26a1129bdcd264 lockdep: upper limit LOCKDEP_CHAINS_BITS
f471d35c43c4c2c15271b68a99c9815cb71aa1a3 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
78cfbc813fdefe75dab8d57920b7b9584f823227 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
25f9537c7c5edf628029341d99d7e473dab8e8b1 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
f52b193608ba7c0047c097848074a32d7ad2f32b fault-inject-improve-build-for-config_fault_injection=n-fix
8a6f59215a4342002124de6b00fc32b568559afb fault-inject-improve-build-for-config_fault_injection=n-fix-2
3ce0109395c02f6e5166d2a30bb43e92d862790e fault-inject-improve-build-for-config_fault_injection=n-fix-3
b67c695ed01d3877d9ef2794372484d7a10f2e5c drm/msm: clean up fault injection usage
7eba367b4bd0e1f21ce74e22c25179e69d91ffc7 drm/xe: clean up fault injection usage
732fde40b5c097c3d5acda6abd827a24a29ff212 lib/bcd: optimize _bin2bcd() for improved performance
a63f8cefd7baed7a8499ba270aae5ee8a0f6919a lib/percpu_counter: add missing __percpu qualifier to a cast
cedc2ec2c95a437c7a463187627cdb360c8bac40 nilfs2: add support for FS_IOC_GETUUID
15a22d095e51b2a86d233eb3b2617ebfae9fbba3 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
a75db6fd81f4d3a2d5012d958c04f494ab900014 nilfs2: add support for FS_IOC_GETFSLABEL
50081f0710e0fd8a05f3c573b37386ed4a2110cf nilfs2: add support for FS_IOC_SETFSLABEL
8d583241525caab6444819be304bb589dc975ea8 nilfs2: do not output warnings when clearing dirty buffers
39d4da35bb87b971caf3614037902bec02bc000f nilfs2: add missing argument description for __nilfs_error()
f932e435119cd77d1504fe7d774e785374a24608 nilfs2: add missing argument descriptions for ioctl-related helpers
67cc323a403799cdfea8c50e182a4873892c60a1 nilfs2: improve kernel-doc comments for b-tree node helpers
cd4500fe436b4b594b4fb3dc668a7b33b5e9e905 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
ba77726d8c4a7f9ac81a25428de66efc6d32819b nilfs2: add missing description of nilfs_btree_path structure
e5341ddf29120f49d7c39e10c3628071ca24d677 nilfs2: describe the members of nilfs_bmap_operations structure
9173ea3112d2553f3b6242817456dc154becc58e nilfs2: fix inconsistencies in kernel-doc comments in segment.h
6bace1f3ecd931f0be1d279b31852d34b570e8c4 nilfs2: fix missing initial short descriptions of kernel-doc comments
95c50ee952e095ae95dc3444cb056128dad414ac Document/kexec: generalize crash hotplug description
2d5d4c70c3b3e94d8596972a424ad92ad893e671 ocfs2: remove custom swap functions in favor of built-in sort swap
a26916d209252b09b4152a1bbc5e983b4c308a00 ocfs2: fix unexpected zeroing of virtual disk
0dab3eaa7a5fe37beb6b4a43d37881b33a1789c5 scripts/decode_stacktrace.sh: nix-ify
9e8f53b39d137487c99d04b6a5e76cc1eb8e9c4a ratelimit: convert flags to int to save 8 bytes in size
01b74f3a1e20a3b9d4b0158d702b592823a85f15 ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
c8f23a49826cfea276a991ef72a6ddd4cde9d756 ocfs2: use max() to improve ocfs2_dlm_seq_show()
b689de23cb80cf13d02118f0ede52716c4474257 nilfs2: treat missing sufile header block as metadata corruption
9c64eca23775438d04ae5f5e59a7019c1cb62179 nilfs2: treat missing cpfile header block as metadata corruption
c7dbddaafb07a59064f16b950374d6905d1e91f8 nilfs2: do not propagate ENOENT error from sufile during recovery
1b78a4c54f1093c2c4a8d9b3f2f312a359783303 nilfs2: do not propagate ENOENT error from sufile during GC
b97f7ef6894cf6ee5f962cfbf219ec5fe054300f nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
f26c27d66ef0aa8ab0652e5b82e4c6def3318f39 dimlib: use *-y instead of *-objs in Makefile
8b2b84f074504ab669c11f2435557ad737717eca lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1e92a0c19ba5dfb3c7c98d1abb12ea6ae4fbc073 foo

--===============5434179975471874617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812c5bd6afa2-1cd7e275782f.txt

1fcad5219d1adfd564f6d5aaeb8c6f05baa5cb07 selftests: mm: fix build errors on armhf
090497e61b9b149f0f45db22f1abd6e5f1c435a0 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3aaa6ff829339962e7010135ac2b597c71cd65d6 userfaultfd: fix checks for huge PMDs
e721511e688065baf20a9003c101c010060ef2fd userfaultfd: don't BUG_ON() if khugepaged yanks our page table
8fe3839554958536d3276c140cc5793d49f9e408 nilfs2: protect references to superblock parameters exposed in sysfs
4af62f1963eb5931916845990bc998b5522401a4 nilfs2: fix missing cleanup on rollforward recovery error
258b29bddabc80cb0586f8207ee886af27bd5c6d nilfs2: fix state management in error path of log writing function
9493f53948f9de4f46641071373a7e5055c4308e mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
f0d835869e0a99721f5ca848036f366601ef32e7 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
83004260da7a7466d24731a81cc1bb5b5fc2c190 maple_tree: remove rcu_read_lock() from mt_validate()
2d93b6384694987f8f2b14ad9aef3595a0e9fa8d mm/memcontrol: respect zswap.writeback setting from parent cg too
278e9dd7814ca5b09cce97801694a6f2a6f8493d Revert "mm: skip CMA pages when they are not available"
d1c5754bb1e656aea4b7b523c13de83166a65d6b revert-mm-skip-cma-pages-when-they-are-not-available-update
f96412e17d74561cfa589273d3a22697b34dce5a ocfs2: remove unreasonable unlock
f2791fcb7bb11675c17322876b5cd37ad1952eed ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1cd7e275782f4770108f07eafdb0a9734a444f78 padata: honor the caller's alignment in case of chunk_size 0

--===============5434179975471874617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adaf73a44dbc-8b2b84f07450.txt

1fcad5219d1adfd564f6d5aaeb8c6f05baa5cb07 selftests: mm: fix build errors on armhf
090497e61b9b149f0f45db22f1abd6e5f1c435a0 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3aaa6ff829339962e7010135ac2b597c71cd65d6 userfaultfd: fix checks for huge PMDs
e721511e688065baf20a9003c101c010060ef2fd userfaultfd: don't BUG_ON() if khugepaged yanks our page table
8fe3839554958536d3276c140cc5793d49f9e408 nilfs2: protect references to superblock parameters exposed in sysfs
4af62f1963eb5931916845990bc998b5522401a4 nilfs2: fix missing cleanup on rollforward recovery error
258b29bddabc80cb0586f8207ee886af27bd5c6d nilfs2: fix state management in error path of log writing function
9493f53948f9de4f46641071373a7e5055c4308e mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
f0d835869e0a99721f5ca848036f366601ef32e7 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
83004260da7a7466d24731a81cc1bb5b5fc2c190 maple_tree: remove rcu_read_lock() from mt_validate()
2d93b6384694987f8f2b14ad9aef3595a0e9fa8d mm/memcontrol: respect zswap.writeback setting from parent cg too
278e9dd7814ca5b09cce97801694a6f2a6f8493d Revert "mm: skip CMA pages when they are not available"
d1c5754bb1e656aea4b7b523c13de83166a65d6b revert-mm-skip-cma-pages-when-they-are-not-available-update
f96412e17d74561cfa589273d3a22697b34dce5a ocfs2: remove unreasonable unlock
f2791fcb7bb11675c17322876b5cd37ad1952eed ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1cd7e275782f4770108f07eafdb0a9734a444f78 padata: honor the caller's alignment in case of chunk_size 0
29b808f662d5ecfd71cb3d9dc21ef9b0993e829f mul_u64_u64_div_u64: make it precise always
54de476096d180b764dc6eb2a833e93b634a3c71 mul_u64_u64_div_u64: basic sanity test
c167e53eb926a485b9edc55b64e110773d853ad7 mul_u64_u64_div_u64: avoid undefined shift value
97ac5b18edbbf5dcbc438ba6e2b5c14b1f71e91d lib: test_objpool: add missing MODULE_DESCRIPTION() macro
3db858e7b9e5b17fb3e19b15f5dca7b7c7afa310 kcov: don't instrument lib/find_bit.c
6e6dcb902d04970ebb42108302c1b3abfd09d33a kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
beb4f36277e95011eb6eb0558309385b7eb32093 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0a629d6961044c6e24a985e10d9e78569af1cb5c MAINTAINERS: add XZ Embedded maintainer
b308f34adc18056e79dae7dad23f5bcfaa8d2ef9 LICENSES: add 0BSD license text
e91588c1fb628099edb782563bcd4d87ee14502c xz: switch from public domain to BSD Zero Clause License (0BSD)
eb503d0e595198fa5cc37ba7aeb2a46cc67c5d84 xz: fix comments and coding style
961b702833938ada0ff0e9a1fa260968db62e5b1 xz: fix kernel-doc formatting errors in xz.h
8c989d859110255cebecea1cb300879f78faab00 xz: improve the MicroLZMA kernel-doc in xz.h
618e36b564a091ff0da49e8cad23aea879810d4b xz: Documentation/staging/xz.rst: Revise thoroughly
fc3ca44ad9de027f8ae75cd0fbb73c9caaaa0e56 xz: cleanup CRC32 edits from 2018
b1a1beacffabf131996386db6942604b3ad7b979 xz: optimize for-loop conditions in the BCJ decoders
7ce6d461bc9b7d5606c3b59032ce61f9a354aa56 xz: Add ARM64 BCJ filter
2da12fcc80fedcd0cbff107181741a2e057deac2 xz: add RISC-V BCJ filter
e63732f82fe616b2fc4f9fb2203c540fc3c4f473 xz: use 128 MiB dictionary and force single-threaded mode
2f5e05614efd0b4e5feb9ce5373845445d356b52 xz: adjust arch-specific options for better kernel compression
0a2c2bb51d0f094711f7f28d3fb0208355a6970e arm64: boot: add Image.xz support
1c75809c32c6db462c2ef7c78c63adc631e3a2f9 riscv: boot: add Image.xz support
e45464db5284256fc85fafe217166c06d7905b78 xz: remove XZ_EXTERN and extern from functions
8a40baeb7946ee49f64f13bde1f82bdf2fb93fc5 scripts: add macro_checker script to check unused parameters in macros
7a552c304fe1f7cfe7e5c2600f117b540f828494 scripts: reduce false positives in the macro_checker script
c4f1a78adb08c690f875cfbc7686c14834060ecc scripts/gdb: fix timerlist parsing issue
5eea0627f860f47da5f4dd7464da723c938f758f scripts/gdb: add iteration function for rbtree
f39c9b9a1ec6cb5aff69ec8ce47e5d4c3c199885 scripts/gdb: fix lx-mounts command error
8856b837ee7c251c0b72e45ba748196450b96dae scripts/gdb: add 'lx-stack_depot_lookup' command.
a4fe3e7aec58ef750a6b1906f55f79c179e08a98 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
dbc433ac185a0f0c1a5fd461c20350ce0555385b dyndbg: use seq_putc() in ddebug_proc_show()
56182738453873bce1310af29f77948aa1a3abd7 closures: use seq_putc() in debug_show()
59d237ec7df8788d0d9ec446bb31a3d305dac6fc lib/lru_cache: fix spelling mistake "colision"->"collision"
05149fcc38f5670142b0618b7e27449bec4ea1b9 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
5f977e3336da5ad8cbed2da0fc6153aa48d7f358 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
480fb107dfe392716ba4d16fc25a2a403100b511 crash: fix crash memory reserve exceed system memory bug
f55b58edff4f3ab908d0c65c8d22f9412facd16d failcmd: add script file in MAINTAINERS
476a65739dfc9477420e6acf01c04703e5c6335b crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
7581104164854f7b5c42fecd0f4b9715ff0c391c x86/mm: add testmmiotrace MODULE_DESCRIPTION()
4d7669749030aaa59695e83f57dbce9c7a06eae4 locking/ww_mutex/test: add MODULE_DESCRIPTION()
3b6aee401e5b74659263816fa7a3e215a939610a fault-injection: enhance failcmd to exit on non-hex address input
62ffb60c36cbbfb3f4f2ebefc38f96b538237928 failcmd: make failcmd.sh executable
0624db8a5de36d5f36a0a16ecf26a1129bdcd264 lockdep: upper limit LOCKDEP_CHAINS_BITS
f471d35c43c4c2c15271b68a99c9815cb71aa1a3 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
78cfbc813fdefe75dab8d57920b7b9584f823227 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
25f9537c7c5edf628029341d99d7e473dab8e8b1 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
f52b193608ba7c0047c097848074a32d7ad2f32b fault-inject-improve-build-for-config_fault_injection=n-fix
8a6f59215a4342002124de6b00fc32b568559afb fault-inject-improve-build-for-config_fault_injection=n-fix-2
3ce0109395c02f6e5166d2a30bb43e92d862790e fault-inject-improve-build-for-config_fault_injection=n-fix-3
b67c695ed01d3877d9ef2794372484d7a10f2e5c drm/msm: clean up fault injection usage
7eba367b4bd0e1f21ce74e22c25179e69d91ffc7 drm/xe: clean up fault injection usage
732fde40b5c097c3d5acda6abd827a24a29ff212 lib/bcd: optimize _bin2bcd() for improved performance
a63f8cefd7baed7a8499ba270aae5ee8a0f6919a lib/percpu_counter: add missing __percpu qualifier to a cast
cedc2ec2c95a437c7a463187627cdb360c8bac40 nilfs2: add support for FS_IOC_GETUUID
15a22d095e51b2a86d233eb3b2617ebfae9fbba3 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
a75db6fd81f4d3a2d5012d958c04f494ab900014 nilfs2: add support for FS_IOC_GETFSLABEL
50081f0710e0fd8a05f3c573b37386ed4a2110cf nilfs2: add support for FS_IOC_SETFSLABEL
8d583241525caab6444819be304bb589dc975ea8 nilfs2: do not output warnings when clearing dirty buffers
39d4da35bb87b971caf3614037902bec02bc000f nilfs2: add missing argument description for __nilfs_error()
f932e435119cd77d1504fe7d774e785374a24608 nilfs2: add missing argument descriptions for ioctl-related helpers
67cc323a403799cdfea8c50e182a4873892c60a1 nilfs2: improve kernel-doc comments for b-tree node helpers
cd4500fe436b4b594b4fb3dc668a7b33b5e9e905 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
ba77726d8c4a7f9ac81a25428de66efc6d32819b nilfs2: add missing description of nilfs_btree_path structure
e5341ddf29120f49d7c39e10c3628071ca24d677 nilfs2: describe the members of nilfs_bmap_operations structure
9173ea3112d2553f3b6242817456dc154becc58e nilfs2: fix inconsistencies in kernel-doc comments in segment.h
6bace1f3ecd931f0be1d279b31852d34b570e8c4 nilfs2: fix missing initial short descriptions of kernel-doc comments
95c50ee952e095ae95dc3444cb056128dad414ac Document/kexec: generalize crash hotplug description
2d5d4c70c3b3e94d8596972a424ad92ad893e671 ocfs2: remove custom swap functions in favor of built-in sort swap
a26916d209252b09b4152a1bbc5e983b4c308a00 ocfs2: fix unexpected zeroing of virtual disk
0dab3eaa7a5fe37beb6b4a43d37881b33a1789c5 scripts/decode_stacktrace.sh: nix-ify
9e8f53b39d137487c99d04b6a5e76cc1eb8e9c4a ratelimit: convert flags to int to save 8 bytes in size
01b74f3a1e20a3b9d4b0158d702b592823a85f15 ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
c8f23a49826cfea276a991ef72a6ddd4cde9d756 ocfs2: use max() to improve ocfs2_dlm_seq_show()
b689de23cb80cf13d02118f0ede52716c4474257 nilfs2: treat missing sufile header block as metadata corruption
9c64eca23775438d04ae5f5e59a7019c1cb62179 nilfs2: treat missing cpfile header block as metadata corruption
c7dbddaafb07a59064f16b950374d6905d1e91f8 nilfs2: do not propagate ENOENT error from sufile during recovery
1b78a4c54f1093c2c4a8d9b3f2f312a359783303 nilfs2: do not propagate ENOENT error from sufile during GC
b97f7ef6894cf6ee5f962cfbf219ec5fe054300f nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
f26c27d66ef0aa8ab0652e5b82e4c6def3318f39 dimlib: use *-y instead of *-objs in Makefile
8b2b84f074504ab669c11f2435557ad737717eca lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()

--===============5434179975471874617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd66374b309-4926e8348e10.txt

1fcad5219d1adfd564f6d5aaeb8c6f05baa5cb07 selftests: mm: fix build errors on armhf
090497e61b9b149f0f45db22f1abd6e5f1c435a0 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3aaa6ff829339962e7010135ac2b597c71cd65d6 userfaultfd: fix checks for huge PMDs
e721511e688065baf20a9003c101c010060ef2fd userfaultfd: don't BUG_ON() if khugepaged yanks our page table
8fe3839554958536d3276c140cc5793d49f9e408 nilfs2: protect references to superblock parameters exposed in sysfs
4af62f1963eb5931916845990bc998b5522401a4 nilfs2: fix missing cleanup on rollforward recovery error
258b29bddabc80cb0586f8207ee886af27bd5c6d nilfs2: fix state management in error path of log writing function
9493f53948f9de4f46641071373a7e5055c4308e mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
f0d835869e0a99721f5ca848036f366601ef32e7 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
83004260da7a7466d24731a81cc1bb5b5fc2c190 maple_tree: remove rcu_read_lock() from mt_validate()
2d93b6384694987f8f2b14ad9aef3595a0e9fa8d mm/memcontrol: respect zswap.writeback setting from parent cg too
278e9dd7814ca5b09cce97801694a6f2a6f8493d Revert "mm: skip CMA pages when they are not available"
d1c5754bb1e656aea4b7b523c13de83166a65d6b revert-mm-skip-cma-pages-when-they-are-not-available-update
f96412e17d74561cfa589273d3a22697b34dce5a ocfs2: remove unreasonable unlock
f2791fcb7bb11675c17322876b5cd37ad1952eed ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1cd7e275782f4770108f07eafdb0a9734a444f78 padata: honor the caller's alignment in case of chunk_size 0
7416df8e3db90e0f6029ec91d198cdb8defa4694 mm: add node_reclaim successes to VM event counters
55974d9ef39aff40087b83b4b17b588b514ab333 mm: vmalloc: implement vrealloc()
7e1b1db800983a936704c8598be8096979893101 mm: vrealloc: fix missing nommu implementation
f76037b6aa321fe518be6d8586f190588041f797 mm: (k)vrealloc: document concurrency restrictions
fe816716000e8f64acc42b7baa81c649ff24a53f mm: vrealloc: consider spare memory for __GFP_ZERO
7af567d6dfeb92f08a4203fb288d45b550ccd8dc mm: vrealloc: properly document __GFP_ZERO behavior
e99bf286a914ccc25ea60389052addca9b25fb41 mm: kvmalloc: align kvrealloc() with krealloc()
1900b703983bc8bc4a46cf18a0a55ecec6dc3fc5 mm: (k)vrealloc: document concurrency restrictions
8594841249300425082dbb604172ceda99d63df9 mm: kvrealloc: disable KASAN when switching to vmalloc
fb8b7d824ff4b88cc1cfb1acd0cebc18e3677880 mm: kvrealloc: properly document __GFP_ZERO behavior
17cb4d10e5125ef3e93478507515d7bddcc1eca9 mm: shmem: simplify the suitable huge orders validation for tmpfs
0002ae72b2ace509ed5b049f077771b9b958c81c mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
a09c326c28d44a846daf571d1ee6086a476c7baf mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
281ef50a33426c0ba2c1836c3d4d0f0709b3612b mm: fix typo in Kconfig
33919d34cce10ce3244e440022181d2d5b618985 shmem_quota: build the object file conditionally to the config option
d28739a73a1d3e5bf0a5e2d1b548c39648e8dfe3 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
0742cadf5e4c080aa9bab323dfb234c37a86e884 mm/damon/lru_sort: adjust local variable to dynamic allocation
1ec4d4597e1c2724921c471fba6644575f3ead8f mm: cleanup flags usage in faultin_page
c82d955456e25cc4643313dafc0d8617f7fcf8a8 mm: remove foll_flags in __get_user_pages
672392cb8b79212aae2c0b419bee8313dbe659da mm: kmem: remove mem_cgroup_from_obj()
028b8c1c38bd8a05e873f87abb534cec2aee970c mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
a6c366386e4bff651da589dc62865ab61fa570bc memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
ad6f32d285c7102565e317fa8ec312805c2b1d68 memory tiering: introduce folio_use_access_time() check
f4035dd3d00f5e1c9e3302dd839bdff5c6870dda memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
12c532de6a2f101f9cb0e861d14dedd0266884c6 lib: zstd: export API needed for dictionary support
c035e05d8cd49a450927942b194f61dc78ea7e82 lib: lz4hc: export LZ4_resetStreamHC symbol
05bac5cdf15324b89f3eae9b2ce1b7f38f903142 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
b60f594fb4489b47f9c0a5df3c88ba1af0eabb45 zram: introduce custom comp backends API
0e2cbd319df144a04812752463ffb81ede48688f zram: add lzo and lzorle compression backends support
833352c25f055b16bdf4771ed9974a3403d77cc9 zram: add lz4 compression backend support
5843f0af894f84aca7a881beb5c3d26948c48c83 zram: add lz4hc compression backend support
3c44f1099c7d590b878caf338299cd2a995a1f89 zram: add zstd compression backend support
84d0306c4ca5dd435b1b7b6a90b30d7806bbb86d zram: pass estimated src size hint to zstd
b43fc2a3e9e869f31641ab36c77aa48a16a8a0f3 zram: add zlib compression backend support
a9d75f2ba07e92efa5ffd3afe6d9b0f3a6b9c7af zram: add 842 compression backend support
51782dbe2fc39c3d1fb4701c7282c07a4991c481 zram: check that backends array has at least one backend
8b553d16484ecb346cd799658be94108a9575d3b zram: introduce zcomp_params structure
544edd9ede2fb0583988cc41b81ab28fb2c2db61 zram: recalculate zstd compression params once
49e3f9434ce4ef69bbd4d51359bf35e327c8d17d zram: extend comp_algorithm attr write handling
03bf1776acf7d6199846dd0478e00eb960f4ecdf zram: add support for dict comp config
fac8190397f80996a2dc27618e07f242c20b8523 zram: introduce zcomp_req structure
d1df5ee4572a9d94f363b4c5a881ed137b017635 zram: introduce zcomp_ctx structure
f55a3b3098428b0252eb167a8538c98bb51ff6b6 zram: move immutable comp params away from per-CPU context
ebd32eaede08dd1d924ed44ffc0352a227c521c7 zram: add dictionary support to lz4
33ba37c837660213c182eacd8d78f9575f0f13bd zram: add dictionary support to lz4hc
f8bff2199c589660a416382cd8453a77325d0d08 zram: add dictionary support to zstd backend
5ff39458e7801139d1eb63d7f5cbe53f92d5ced6 Documentation/zram: add documentation for algorithm parameters
2f4066584bd1190bfe63a67695644ed672b0ff70 mm/swap: reduce indentation level
1762acb98ac1b84a89ed7943083a77b98250dd3d mm/swap: rename cpu_fbatches->activate
a5ab2ac1eb149a1c590b204b5229083099e4764f mm/swap: fold lru_rotate into cpu_fbatches
b5c32fbec165794a981ca05942c2f7d906f842b0 mm/swap: remove remaining _fn suffix
660408299d86b1365a67ee4225a263be6a111a4e mm/swap: remove boilerplate
42e7ab84dbb90f171cb593f536e488b3f3203181 mm-swap-remove-boilerplate-fix
efe01a748e388b05c970ebe2f8cec7684f3fef5e mm: shrink skip folio mapped by an exiting process
3260e722d50aae81a387da8226b0338884746d64 memcg: increase the valid index range for memcg stats
2609984d9599d5c26a852cc804343cc814c80f28 memcg-increase-the-valid-index-range-for-memcg-stats-v5
0361ab4022e6f290c45923239ebdb1627cf81dbf vmstat: kernel stack usage histogram
6a2860521847cb0b867b6e58c89feefeb1327c3b task_stack: uninline stack_not_used
1f9799cc713367f0fbf792f45e1bef0fd8e309ef kmemleak: enable tracking for percpu pointers
7ebfb7c4c37f682ca6daeae731acfc80162b5a56 kmemleak-enable-tracking-for-percpu-pointers-v2
f221e27f8318a6e4be40fbf42b24d6018335001a kmemleak-test: add percpu leak
3022f5f64bc3c85ee73114fa85c6af6ae98530db mm: hugetlb: remove left over comment about follow_huge_foo()
ba59fa778e8e6f23082ae21fe136dbdc1ae57839 mm: memcg: don't call propagate_protected_usage() needlessly
09ab03849deb88f1e15a337e91efd92e3bc2e113 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
71560df21d4de6e7f4780e9e7d6a9ab095708409 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b8c30b4052183c22d58e08f7dc4980a5e4cb9c10 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b9991203786bd009ab5ed59637b3a1675067960c mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
29c40dcae0c9a2f923e9da0191b27c857a245d7d mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
dc03cc60b96e8a6ce16e27f5ad6914b982f14a69 powerpc/8xx: document and enforce that split PT locks are not used
eaaf94effdc79b03ae009ce9111fb958654f990e lib: test_hmm: use min() to improve dmirror_exclusive()
d211d313a67d33a14e45adb28f1e6b9fa5ada736 mm: simplify arch_make_folio_accessible()
0abe4d7c5722c9e8e42c04e07f93cc03a0bac97c mm/gup: convert to arch_make_folio_accessible()
cbf5fc0881ed8c70f2cbc5e863cbea5b6019f8b4 s390/uv: drop arch_make_page_accessible()
0fc3dd07ac6ae8b43f6c1b1d973e045e9ca12ec3 mm, memcg: cg2 memory{.swap,}.peak write handlers
f23f68fdc9abe8d2a9f6aa3dc953d85b715e3e4e mm, memcg: cg2 memory{.swap,}.peak write tests
00b363e07fde478705042569a12e7ce44f57a0db mm, memcg: cg2 memory{.swap,}.peak write tests
c77b131b8ad57300b104211ef46046068b825b6e userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
d92cf78f92430ddd125d9717d1e3dd37f85bed8d mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
b54262b08005c59d3c28729c4adb44403c4e7cb7 mm: move vma_modify() and helpers to internal header
2160ef44b24d884440c0e89bb23766b5bc56c92d mm: move vma_shrink(), vma_expand() to internal header
eade56963f8e74a3cc76349f24be283ed755c436 mm: move internal core VMA manipulation functions to own file
dd80f185bf66488d4ed67ae0f04d3fc62b4dcb6b MAINTAINERS: add entry for new VMA files
0f3b602e1bada9bc9bd74cb0083873571eac2163 tools: separate out shared radix-tree components
091f3c2b7dbcbb0850d4ffa3b8dedc08cae1fc5a tools: add skeleton code for userland testing of VMA logic
f89603cbe4078a08f9bba822fd048aa7a3e81f84 mm: improve code consistency with zonelist_* helper functions
fe263db393127447a02fb7fb1fc0a1c5473a347e mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
08dc1ff7f5b065c608501c1588f67d3f1fce698c mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
4d7db4d3464bcc95d6118cbae82878b71e4f6033 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
c0db1e8b65a77fe1b14a9a5ba82e04153bdd064e mm: clarify swap_count_continued and improve readability for __swap_duplicate
3d7903adcd9a0c2710946ae0f8a21893b14f8f30 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
78e584b8a6043ab7b8ab75bb515ceb2f90611924 mm: document __GFP_NOFAIL must be blockable
a8ad53e4ed329aa7dee85453587490d35c01e5cf mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
de6c75ca963d58b0737afff8c7271190b3c3738c mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
747e77b1b3ec921dbf1d678bfefa41e4a44a57cf mm/memory_hotplug: get rid of __ref
2d3509e952fd5b1fe18bebd4ebe10016d99f1dfd mm/hugetlb: remove hugetlb_follow_page_mask() leftover
2e4ba87c18d917d3da9ef2bb42e3e1a86f82c53c mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
b54a90c528cfd4036c2dd74f41573116eb1259e8 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
ba74cb2fdba3bbe8b46ee69bed84be1e95706d31 mm: swap: allocate folio only first time in __read_swap_cache_async()
c55ff2ff12ddd4140c3fb9941f49f93935e73dd5 mm: swap: swap cluster switch to double link list
74e758edd169d6e5b128541d73d4060f79dee4f5 mm: swap: mTHP allocate swap entries from nonfull list
63e76dbc9ca5171ec95919830f3844e339119a47 mm: swap: separate SSD allocation from scan_swap_map_slots()
0373c3f818cf4e2cbb93430907a0f4e163e22409 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
fb41a0eba5cfd59fd765214401fedfb4edf8f3a3 mm: swap: clean up initialization helper
0a0f8b8129893824c857e1636cb55f20f735a5cf mm: swap: skip slot cache on freeing for mTHP
ddaf82cd71dc4e5ed367cda7af9ea28afa314c12 mm: swap: allow cache reclaim to skip slot cache
694746bfcf00a32246f8e993fffc6b07a218b712 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
3d4ed35cb654b2dcea0aa6597ba9723ba0f1c03f mm: swap: add a fragment cluster list
058b34efde52129730e269d52fd4f5f18ade3640 mm: swap: relaim the cached parts that got scanned
847881f756122df84ce1b3639a68a4a98c772c80 mm: swap: add a adaptive full cluster cache reclaim
463685b7bf0069e1bcfdadab7ec9b8a66bfb21a6 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
8c505dc819aff43b33a2b2d19d0a9c7270f2b3fc mm: zswap: fix global shrinker memcg iteration
7689a1c34b28af55f40f4991d50a514d2b5507f3 mm: zswap: fix global shrinker error handling logic
ad20efe44a72e761ab22c3ca6a531812e22281ba mm: consider CMA pages in watermark check for NUMA balancing target node
5be95c08f4a58d33f19f613d8fb38cb6bac14525 mm: create promo_wmark_pages and clean up open-coded sites
feacd6d758f3ca6e3ce618bb55b738e2114a817e mm: print the promo watermark in zoneinfo
77cf431026da78b28038696f30f0c6e0a62fd12e include/linux/mmzone.h: clean up watermark accessors
f9b8677a25cb22908e3b6784a9033a8cefa6a2a0 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
ca253c5861271483ffe3651cd0a0483d06f175c1 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
03cf7bb2ba856a1f829758ff821cb1a60bf6ff98 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
596d734bb78b3497d680b2783939ce2af0065b39 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
a29edcc171885675d3ffd578d1369a45497921c9 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
5674e87033b64b5b3c54134215eb1998034a1fde mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
d33169220ba8d278cacdb230ce2d3ad68ebdb507 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
a6feea5fdde37e9d760106e4a43ab270407b5880 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
fb21b14dd92f50500224dd41fba3b14c3bfcb2b5 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
ed912361713b385d82a9d27d3036f0dc8de9c42a s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
21406f9c1bc7fcdd59ba008603735702e819bbdc mm: remove follow_page()
b579bd6c85f2b973224dcdc4052c82504c751c89 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
90e737faad056c93434011cdc7e43f8fccabed98 mm: remove duplicated include in vma_internal.h
47141a645842cdf9499e2a23562f2e7d2039a177 mm: only enforce minimum stack gap size if it's sensible
b95966e16b4bed26d85aa8ce7da85f7807118958 mm: zswap: make the lock critical section obvious in shrink_worker()
337537c40bf5ca1b9c5c00cc88b565550f6a2a96 zswap: implement a second chance algorithm for dynamic zswap shrinker
7409519dcb528e1ef14e9873ae466a704b585394 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
5ae78232c5cce3d6bfcc65675f7f031fab6973d8 zswap: track swapins from disk more accurately
3cee9738f7a983331866f4f88a05d4232496debd zswap: track swapins from disk more accurately (fix)
128d68c2cb51fadb80f76286aca31ff85e00e129 mm: fix (harmless) type confusion in lock_vma_under_rcu()
1ff4fcce0fd86df40827d1eb2ac85600c9a1bf71 kfence: introduce burst mode
bf9e47c0fc8f58e51be40738dc5ed042f3451d8d selftests/mm: add mseal test for no-discard madvise
2c4051c73ed512cdfb2643cc1639a78c767456df fixup! selftests/mm: Add mseal test for no-discard madvise
b3ea699d7c149623322fd4f52e2392f2d8c72298 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
951a60a1387124dad803d32959576c9e8435b97d percpu: remove pcpu_alloc_size()
6bf7b7290c5c28642c24a05e48cb96ff0c892afb mm: move kernel/numa.c to mm/
665cbf04f15fe6bce270ff922d82aedeb6caf042 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
d9f87256d1f262fd088a60264158b8df547d6d04 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
10910fb406681cc5a8c164dd138bae056d2a2442 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
fdfe7446b7b831658ae400e9b22041921558e5e2 MIPS: loongson64: rename __node_data to node_data
8dc4c36fdb7ef9ff5f09e95b39d9df166cbefd30 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
f4aa817cd4b6ca2dcbc580d9edf0f91b4a3f973b arch, mm: move definition of node_data to generic code
10e1efe81643a9558ad513b1d432f78241fc124e mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
f5f2d688e674360762cdb7488036c335e65327e7 arch, mm: pull out allocation of NODE_DATA to generic code
a1cea1e5399f582fd76ef2646016a2fd500b7f98 x86/numa: simplify numa_distance allocation
75b997173298fc628fda0bd9de2300d9fb5c503a x86/numa: use get_pfn_range_for_nid to verify that node spans memory
8b2efb8defef71733b555579843c8b7c169e6398 x86/numa: move FAKE_NODE_* defines to numa_emu
0f6be2829b6955ef3ff7ae7e846cca9a238f1f52 x86/numa_emu: simplify allocation of phys_dist
3c456bb8c35198240e7307a438c47ebef1776930 x86/numa_emu: split __apicid_to_node update to a helper function
da5db7b935fae1d169640a9f1c611368f0871f44 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
05e6635b29be956b4cb95c193cb07b096a7b2d51 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
036d6453dff937b4afd70948b420a1b01ec75ee9 mm: introduce numa_memblks
028162bc6cc8aa94a7b94edfed034720a4fdc749 mm: move numa_distance and related code from x86 to numa_memblks
7fa3c532d592c55d2bf405c0750d1eed85080288 mm: introduce numa_emulation
8141cb292d76e0e499f80ccd9848bc09e74a3537 mm: numa_memblks: introduce numa_memblks_init
b4c2363ae3f0e33538a7b1737c8abf394bd05dc9 mm: numa_memblks: make several functions and variables static
1413578f97254b1aa3364536feab473c4cb4ee63 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
dfe0d7a8293582d6bb151180432aceea5a5fa8ac of, numa: return -EINVAL when no numa-node-id is found
f9f6093202166fc7874e57eaab036466d9626022 arch_numa: switch over to numa_memblks
8aa263822b523943f03c21b392e286d5938761ef arch_numa-switch-over-to-numa_memblks-fix
5ebf1d80664ca01aa77adc280baafd0bf81e19e0 mm: make range-to-target_node lookup facility a part of numa_memblks
a0b1349c242a7e0bc8c58710c54b196ec037ef25 docs: move numa=fake description to kernel-parameters.txt
9037d3bcdd095a35475c0f95d3970af93c98ce44 mm: kfence: print the elapsed time for allocated/freed track
7c15b98eb8f25a442012fac1058054001c2132e0 fs: remove calls to set and clear the folio error flag
a5118be58252aa355eae2450df07f5b7df4ee094 mm: remove PG_error
62e384c4fd902fc1cdc2f31dd81fb5f49c7a7270 mm: return the folio from swapin_readahead
7d790a135022c34d8161e901140f1f92c87b6230 mm: cleanup count_mthp_stat() definition
79cd5e9448982916cebf1fa070b52a50a4d08589 mm: tidy up shmem mTHP controls and stats
996781528b527f6480082f6d264278d6691d1ad2 mm: rename instances of swap_info_struct to meaningful 'si'
34499e0b1f3aa6c8db2cf9e342b059ad986a4c2c mm: attempt to batch free swap entries for zap_pte_range()
042ec135bf1a266b0f9fcb089c50cd64f5201aa6 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
5d12aba021fb90413b10aa8e49c0ee4e18825f3d selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
c3c2adeffcb75c2edf0976271fe9138e94ca2e41 memcg: replace memcg ID idr with xarray
b3ffd33ed01667d71978dafdb7adceb6cd858916 memcg: replace memcg ID idr with xarray
b84ce2c4a15d8bb730376e473270700477e8736a mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
c15dfb87e9f264f4e9ace66bb169b97e12706ef4 mm: reduce deferred struct page init ifdeffery
8f377e9d1ad8c9c7927f9ffc68b19e0f424a1c66 mm: accept memory in __alloc_pages_bulk()
60f760879b501da1d1716aa9158354bc1beaab40 mm: introduce PageUnaccepted() page type
f98f503f79162e4e6ea9c0312ce2b4868fcfec83 mm: rework accept memory helpers
5cfae45f4093b6e742837b87c9dfadff48acbf62 mm: add a helper to accept page
d901dbdf638c8ae340f1f0bc7348aca507c0d0e5 mm: page_isolation: handle unaccepted memory isolation
5118e3d1bc13bbe772cae21ccba2436f3dfab5ef mm: accept to promo watermark
189e9ee4f43aec2af391f7b0a4b63905180be443 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
4eb762fa8062a84ccb8a119a2dcc8a9cc54c4f61 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
7c39e326515d62f6f4e0bd1e0c3a592b0a95178f mm: vmalloc: add optimization hint on page existence check
8c214a6ae2366e4caf017c3bb66676ee90871659 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
68de07e5acabe99f2618c6be1f92dc2472d07c7a mm/dax: dump start address in fault handler
0fe0f0f35fb586d07259b0a5654026a314235c1c mm/mprotect: push mmu notifier to PUDs
81e9bf61750732abaf5203b7863e68ca2d26eeb0 mm/powerpc: add missing pud helpers
e6655de0a776fbf7d117673ba6b6264cd8e6b6fa mm/x86: make pud_leaf() only care about PSE bit
1dabdcff2b408ecead4d5e3112ea9f632f42e7a6 mm/x86: implement arch_check_zapped_pud()
7a058cce29b556127e3dce55291a2acf3a6db695 mm/x86: add missing pud helpers
7425993e2cf75ffe43a6e010df9a34d07a1bc6f3 mm/mprotect: fix dax pud handlings
253b42b087bb8eb85a31be948f4e4c1858d1b6d1 filemap: add trace events for get_pages, map_pages, and fault
2b8a782d9578d83678c696b7228cdcd3001e74cc mm/swap: take folio refcount after testing the LRU flag
b8b8f8abc8d972d3830f6d7b46412876cc564a12 mm/hugetlb_vmemmap: batch HVO work when demoting
7e8c923673a9d7ce3e3491d3427c1aba27389f33 maple_tree: reset mas->index and mas->last on write retries
6ff5da991c5981067ebcefd881ae08139934f731 maple_tree: add test to replicate low memory race conditions
cb0dc34d4ec26e4c1031b8a5d592594efc40fc50 maple_tree: fix comment typo of ma_root
4890c6acc20dc1ee1f78c60e58593f0a7e7b91f9 maple_tree: fix comment typo with corresponding maple_status
64f2486445ee292519fae4880cbd8c3ee92e33eb kfence: save freeing stack trace at calling time instead of freeing time
1d6f71ff14897ffaf57c03914323b8bce367353d mm: add optional close() to struct vm_special_mapping
1a43e77558d6bc2b4e8839bbb17bba1aea4d1598 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
83372cf616408d8d70d33cf8f913fcb429ef0509 mm: remove arch_unmap()
9381178ce91a621db8d1077ef853602b9b5c3ee8 powerpc/vdso: refactor error handling
79591c75b75cd7b1842742914112e862a91dfa90 mm: remove legacy install_special_mapping() code
770e57af0acaf1b41e914dbca89ee06b11b0ab1d mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
94a9b0216b6d907ce051e8b6a2488761a5704645 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
ece58e039719fb30fad60ab58a1d56ebf022d742 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
0141a240a8210ecaa379d68812e1c63382ec3437 mm: shmem: return number of pages beeing freed in shmem_free_swap
0f285027bed8aa30e594050c782e0b1200f45f86 mm: filemap: use xa_get_order() to get the swap entry order
eeecf99755f7eae02f9638691945fbef182866b5 mm: shmem: use swap_free_nr() to free shmem swap entries
4d23275ac7f5c7de20366ccedb9869820b2b4c0b mm: shmem: support large folio allocation for shmem_replace_folio()
0d2fed09076ae0a71a1efb6891e4e439de492a83 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
099eb74cd742d0a92a7e753f13962917eb03a189 mm: shmem: split large entry if the swapin folio is not large
76a7a9708c2c7f6d67859efcd4b715a5b26a213c mm: shmem: support large folio swap out
01faee7b353446270bab0676ec2f5cd81779ddeb memcg: use ratelimited stats flush in the reclaim
46fcdc251c69d904f25501b423fec9d7f0b9d80c kasan: simplify and clarify Makefile
c419857825e764eb906327049040200879f901f2 kasan-simplify-and-clarify-makefile-v2
ab9f8b67580b92b9ae11ee1fdcfacb19f4e1ecfe mm: kmem: add lockdep assertion to obj_cgroup_memcg
ac4a34abf6a8aa3ee021015d6833305f2ad0c530 mm: kmem: fix split_page_memcg()
63fa92d5d1e15dbe4c43af143eea856a8f07c3e1 maple_tree: introduce store_type enum
9bdd8df33d4d8e1a7aa18601d486c6726488d385 maple_tree: introduce mas_wr_prealloc_setup()
cbbc4eccfc41bf0f8aab4e6f21b6015a02223311 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
2924ba9084eff6292f2946b320d51cdb9cd575fb maple_tree: introduce mas_wr_store_type()
c90f4506c9db0fe2ff829c5f8a18774994b3faaf maple_tree: remove mas_destroy() from mas_nomem()
bb76e3ce456b59e1e2f87a7086b1526a9c44122f maple_tree: preallocate nodes in mas_erase()
2bcb0d86746164ff89031a969d0b0c56acf3ba22 maple_tree: use mas_store_gfp() in mtree_store_range()
688dd21ca7bc6b8437505b3fc77adec954937c64 maple_tree: print store type in mas_dump()
b7ae7e3deea474978d67822463f45de30c09e5ee maple_tree: use store type in mas_wr_store_entry()
2a08ebe20c1105f73271462c47aad56e1801b866 maple_tree: convert mas_insert() to preallocate nodes
557717d8f8806b731fef65755ee24e47b46ae761 maple_tree: simplify mas_commit_b_node()
3642377e8a4346523ec934339dfb007425b7b870 maple_tree: remove mas_wr_modify()
5797c8f646b9060f0e9a73705270935c5b7bbc46 maple_tree: have mas_store() allocate nodes if needed
c457718428f7eec0b664d514b8998614f953fd24 maple_tree: remove node allocations from various write helper functions
70e4929b68ca483cad60816c0676855e7460e36a maple_tree: remove repeated sanity checks from write helper functions
9f7b7d1a57c7c6d8770a71314126615c6fe10055 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
51108b963d64397b23a639e779cca95041ddeeda maple_tree: make write helper functions void
6c08f72b8bb611d31444c90eeebad621129420e6 mm,memcg: provide per-cgroup counters for NUMA balancing operations
fe772ab2af40aaf6e7f28a758f06ebb9dede84cf mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
8b01e75b9fa1a1bfa47ec618f31743aa0af71841 mm/contig_alloc: support __GFP_COMP
36b6b06ce26abf7c7e0914ce27ecdddd563d7944 mm-contig_alloc-support-__gfp_comp-fix
5079a10ae3bc727ed42da3a2dd201e33b6eeff10 mm/cma: add cma_{alloc,free}_folio()
94e5f0f2b3941067ec1e8a945b1b0c1edbfaf115 mm-cma-add-cma_allocfree_folio-fix
0a4c4136aa0e1b971e72fa1ac7b07354c8222be3 mm/hugetlb: use __GFP_COMP for gigantic folios
fdb03f5e18ab8be943d7cbca7d4a94332fa477da mm: override mTHP "enabled" defaults at kernel cmdline
b0c36256859e94272bca52dc08fde97a51c70414 mm: use get_oder() and check size is is_power_of_2
2e05cd75c6cd4865a541e39fa8f2f9b222d1a8d7 mm: override mTHP "enabled" defaults at kernel cmdline
17aa84bacf5b428e7c4dff126fa97928b8f0e70e memcg: move v1 only percpu stats in separate struct
4bebb8b95b13b53a62fde07aa1165a03030aaef2 memcg: move mem_cgroup_event_ratelimit to v1 code
bf33b38ce97e36d83abfd25aec3a8eec7651253b memcg: move mem_cgroup_charge_statistics to v1 code
9bf3e8cb9905a48e83674511f38d8ec2196bec59 memcg: move v1 events and statistics code to v1 file
cbfd5f018d3866cf1db5f8ef54f06909e30d9e84 memcg: make v1 only functions static
1009687a5135293fbcb2ffb62bf1b6893c87dab7 memcg: allocate v1 event percpu only on v1 deployment
dba36eee1fa7b86ff4a1365b1c54bbb18e56ff70 memcg: make PGPGIN and PGPGOUT v1 only
d9d0790c50351e531a8604c66c6d80c174570be8 memcg: initiate deprecation of v1 tcp accounting
e2dd938c77039f7d7c6122bbba9b2a593f7c0d52 memcg: initiate deprecation of v1 soft limit
44d6dff50ccfe72b5e77c8362d0f1f2c8190df2a memcg: initiate deprecation of oom_control
3ad3f5545ae059425a46b05760a7f0cd8b4447d6 memcg: initiate deprecation of pressure_level
c0c6ab8f931cb27e66cfd1c30b1dd11eea9045a8 selftests: test_zswap: add test for hierarchical zswap.writeback
96d5207b4b654de4b0526650f190cd8657cd53b6 mm/rmap: use folio->_mapcount for small folios
f00772f3fa0aca781429bbb5f2d7a2dba248b1bf mm: add lazyfree folio to lru tail
c1b9be715813093c8ef7c8c88f6d5865f20cf77c mm: krealloc: consider spare memory for __GFP_ZERO
fa84e79cee6b0bd8801737f68f528faa9a416e5a mm: krealloc: clarify valid usage of __GFP_ZERO
32680666150a7cb2f06b6cab4b70d1244efe80d1 selftests/mm: remove unnecessary ia64 code and comment
b4ddea6e1c3c678c2f45f3ef348e00cba4ed4c85 mm: memory_hotplug: remove head variable in do_migrate_range()
07a688f72f6fd5150e6fa85ebc51d1417ac7fc7c mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
94b07499066ed568cb29bfcf189d4b8d2d91ddde mm: memory-failure: add unmap_posioned_folio()
ab61b27b31f787a332b773005bd75eb479d1bad5 mm-memory-failure-add-unmap_posioned_folio-fix
fb3b45758493a2451a9fdcf7f8c034d614d85939 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
45684547d71aac5a1f799617293efca24eabd1b0 mm-memory_hotplug-check-hwpoisoned-page-firstly-in-do_migrate_range-fix
86a19f2ca5b417030b1ae7eb7c7827da4d08cf6b mm: migrate: add isolate_folio_to_list()
6dc166d3fa03b6171ce31e915870ceca280b7013 mm-migrate-add-isolate_folio_to_list-fix
0f33c0925781b4e2769a21a1946b4678ecb98082 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
7daf8db182563ff43582ab02e2499b3d12346000 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
9e6fedae1aeba9ef228a4701907391b4584607da mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
2cef4c3e321ef0a6370862186d977feec6b654b3 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
9c5a24f4c53b2b10e5c2b177c5ef857769b111b5 mm: khugepaged: expand the is_refcount_suitable() to support file folios
3336fdbe361fd4cbb15125cb2054c36684e39f45 mm: khugepaged: use the number of pages in the folio to check the reference count
1c9b876de3530de3877fee66aeae6091312a89ee mm: khugepaged: support shmem mTHP copy
626d34d9fdf5daa9d6afcb2a893aec90c38619ef mm: khugepaged: support shmem mTHP collapse
332bfcf8a488bd835b40a8e05eaf7cb247f71f60 selftests: mm: support shmem mTHP collapse testing
aca867564ff2a8a451e78e1ff1658dc5ba91f280 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
59820f3b2c6452439d64b4094045880ffee106e7 mm: remove migration for HugePage in isolate_single_pageblock()
f79e6e343b4d3a29cb96a6461fa86092c90ca846 mm: allow read-ahead with IOCB_NOWAIT set
85f5b2eb432051950b1392fccb5041f85ac8835b mm: move can_modify_vma to mm/vma.h
53e2bad089b6b8a0902c1abadcd8e2a03edc550d mm/munmap: replace can_modify_mm with can_modify_vma
38af2383f2a0640441fdc1a670ebb1a901d159d4 mm/mprotect: replace can_modify_mm with can_modify_vma
945362230901017240b37bba9dc5274154b5a0a6 mm/mremap: replace can_modify_mm with can_modify_vma
fc18647c1e717ad162450a4b0134feaefd0d46a2 mseal: replace can_modify_mm_madv with a vma variant
770ab96924491ea1e466072ae84365fa1600c82a mm: remove can_modify_mm()
68593b06af0917d6adefb9654d18ca2c3657cd96 selftests/mm: add more mseal traversal tests
5424420f4a9bee15a7ab1f3679059cdee6f9435b selftests-mm-add-more-mseal-traversal-tests-fix
05bb93c4112209f58464487747e13b57c7f24aea selftests/mm: fix mseal's length
abb189b0a6486e18b664f15530ef46739099304b printf: remove %pGt support
4b77b64669d194fda333805c41fa9d83cda2ddde mm: introduce page_mapcount_is_type()
3fbd83f069365615365c8005bf3ce2b3f4241725 mm: support only one page_type per page
0574207450fd69644cdb89d9a57a6990166571fe zsmalloc: use all available 24 bits of page_type
ea5f34a84fd69db3c9883a4d9cd38d09be207d18 mm: remove PageActive
f528fd096b5ad06a01d528f2d2c37bb5a7ea8ad7 mm-remove-pageactive-fix
79718cacd87bc11b226928d1db6693057889d7ad mm: remove PageSwapBacked
c0091d5bf41f0ea71bc23bef7d3c2075d6e5bda6 mm: remove PageReadahead
6eac0702dcc1a552bb2f12c4d88d800cfb69e490 mm: remove PageSwapCache
c0593675da50fd2bb9e54cfe08424dbc65f88a33 mm: remove PageUnevictable
4b923351bef24d71a62620a2f0c3bb1dc5f7f467 mm: remove PageMlocked
78b03dfc2ac754235790c7368759cc9f4c1aa580 mm: remove PageOwnerPriv1
dc8ac08f51d95715e437d1f911fa9391079a1f46 mm: remove page_has_private()
672c24dcf385b07532231a28bb2cc41d547e1ba0 mm: rename PG_mappedtodisk to PG_owner_2
d9221031067feedac75b06408476e9011144873a x86: remove PG_uncached
544b3a6a5a840f1fa8e2a420ec9d6661d0f3d64d selftests/mm: fix charge_reserved_hugetlb.sh test
aa67be33ed1f032bdeda1800643446ea77b7347d mm:page-writeback: use folio_next_index() helper in writeback_iter()
bb97623d3b3eb285341c910e4f7f9bc549bba154 tools:mm: check mmap based on return values
b847b1a2d8d8c5c91c137d744f78061bed2807b3 mm: swapfile: fix SSD detection with swapfile on btrfs
5ca2bedb28172c7776bbb3101b5a59b60ae58f44 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
cc9f8bd8bcc5e2b839c2044b49fbbd55a895ab17 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2c30acff79093da2fe251192ecddd57c7c4ef6b1 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4926e8348e1041cae0335deaccff81f92cc85f7a mm: optimization on page allocation when CMA enabled

--===============5434179975471874617==--
