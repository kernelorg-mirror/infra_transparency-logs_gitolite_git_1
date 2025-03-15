Content-Type: multipart/mixed; boundary="===============8940827050539334021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 15 Mar 2025 17:06:39 -0000
Message-Id: <174205839967.501754.1230441518408875731@gitolite.kernel.org>

--===============8940827050539334021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c21cd0dd3292e0262d7a944de3dffc518a3a692d
    new: 5ec6c4fbfc20b0d9d196ea3f932e744a7be6190d
    log: revlist-c21cd0dd3292-5ec6c4fbfc20.txt

--===============8940827050539334021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21cd0dd3292-5ec6c4fbfc20.txt

a11d9cb137ca603e7b79711947a5aa9d25a7a74b x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
27bf318328fcef5f65154cf5d163bf1c4d9d11f8 proc: fix UAF in proc_get_inode()
d4ba26c859f62a747245ae4c652f9f19846c5265 filemap: move prefaulting out of hot write path
11eac9605ecda3f914b409a148650568274dc71a mm/damon: respect core layer filters' allowance decision on ops layer
44d8c61e202ee4f20429cb7ddf781caf868e5eaf mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
c117d27d35ca926be8213821a01a4ec11d064bfa mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
a2cc63a71226af6326e1fab65908b61a3cf2ca61 mm/migrate: fix shmem xarray update during migration
392f3e03a18d6702cc6e45047993e5112c133c06 squashfs: fix invalid pointer dereference in squashfs_cache_delete
7d2c48fdd507ea932e3425f6a347abe24f03c0fc mm/vma: do not register private-anon mappings with khugepaged during mmap
5468b849934d93e855812b2998a3dc5b080160de mm: memcontrol: fix swap counter leak from offline cgroup
39dd1727acd071de6943f76a2d4082907080112c mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
7877ce0792e2d297b31e67f5ca2a51bab6e4a951 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
189c9d88d0472d9450f0cd98df1cc48ac4cabc68 mm/huge_memory: drop beyond-EOF folios with the right number of refs
8185bee8afe2c13dc5ae548ade355a5062606bfc memcg: drain obj stock on cpu hotplug teardown
1e8e28d9bbd3c8c7ab5212ec2ba4fef805d50904 mm: decline to manipulate the refcount on a slab page
f9ca49c5f14f7f46b2996fa398f562730530e9c5 mm/page_alloc: fix memory accept before watermarks gets initialized
78a60329a0d71d2beecbdbc1c649c2b7545086a9 mm/userfaultfd: fix release hang over concurrent GUP
8c52207939c5cb3e06b79e13678afcc21b4c1aac mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a7315e17e67ce5bdfbb04cd867f62e95f58c7908 mm/hugetlb_vmemmap: fix memory loads ordering
34c830abb21572083b6e521476200e50f207dd10 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
415022a9af5fb71b6a7fed59bd178abbf2e141f1 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
91799a6c765bca7ff809888a80c4456ed79a7380 x86/kgdb: use IS_ERR_PCPU() macro
8a19e304c84300a11c22c39621c6c6f316146ab3 compiler.h: introduce TYPEOF_UNQUAL() macro
29d2b233f37394ff947227ae5fbceab7d5d36736 percpu: use TYPEOF_UNQUAL() in variable declarations
f4ca4197e24114edb5ed20ce069e792c74c435b9 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
d7c6b7a02315d1144a1d39427c20028e81b59004 percpu: repurpose __percpu tag as a named address space qualifier
a9e0cad51be44b5b52a8c633e51574c66f24b4a7 percpu/x86: enable strict percpu checks via named AS qualifiers
630dea8b2058bb356c11636ffc2e5c3cccc4e034 memcg: use OFP_PEAK_UNSET instead of -1
3dd2e24731c51bafd19c583529234bca621c174d memcg: call the free function when allocation of pn fails
6fc108fca5a82499cf962931be1c961b15d56eb8 memcg: factor out the replace_stock_objcg function
bac5c475ca4592ef72a07edba11b4f2bbef3ed1f memcg: add CONFIG_MEMCG_V1 for 'local' functions
9d87e46ddc4adc84bc3010225794c62d98eb97dc mm: memcontrol: unshare v2-only charge API bits again
605000c57ec3cea3b4ba6606568f00e987a6148c mm: memcontrol: move stray ratelimit bits to v1
998aad0f81dfc848ab334d4600321ffb5d7443c0 mm: memcontrol: move memsw charge callbacks to v1
1df305642e6eea557826fd296c19a38f43db5afe mm/oom_kill: fix trivial typo in comment
1dab4abea9d0b1d8d43ebac48bb6619ae3102c7e mm/compaction: remove low watermark cap for proactive compaction
e95c8c7dcbe40784dc1b80f522dd645945a570cc mm/compaction: make proactive compaction high watermark configurable via sysctl
375f596b5865cc93691006637c0a5cbef19356eb selftests/mm: make file-backed THP split work by writing PMD size data
977bf8be4bc9976ec64a7f3a0bed6fbfababea19 mm/huge_memory: allow split shmem large folio to any lower order
1f4bd1c210e9a62cf9d4f89df5ff0dd4468f6c1a selftests/mm: test splitting file-backed THP to any lower order
4b62c398236ef87f66221439bd963ba8c08ca555 drivers/base/memory: simplify outputting of valid_zones_show()
161946dc107ccb65413eb9b57261c90d5374fbc1 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
17b0364ff3e7a3c2eda1c3497a720fc2161dc497 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
9a08ed3e6268a26589dc82d5cdc1353e2b8248b5 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
6a175532d9f41a83a1134c063c468b7b17acbb09 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
639abc7be2f1d8f415f811d5a3ea4e2590dbc86f mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
51727cf4a64501669d403360878b10e6664bad60 mm: use single SWP_DEVICE_EXCLUSIVE entry type
f11750266ee2fdb304c641549ecfe420d3c247ec mm/page_vma_mapped: device-exclusive entries are not migration entries
fe7dc40c49fba7dede2005393411d95fb1cc1a4b kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
dc6833904d6b5387db399514fb194abfa5a62c06 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
a8d6ee1fa9bc0a9fe1b00f6e5a058a51f6ed2e10 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
0e994d1ff7654f17aa6e81f523fbdf65c2292138 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
f757c973aeff9b704b4b73dfd7988e9f9b466486 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
f5955d1d58eaa575d32a700a04b5a0da6451306f mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
3bce1732d7a8c5b6be5c8d966379ad0f42aa5108 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
f9221ee6575ae7b19bbf439ca8c260a35b0a73b7 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
73dafc5784561632339e683f8a9dff5cc432c9cb mm/rmap: keep mapcount untouched for device-exclusive entries
72abc6d3ae0aed494688360a9edb674f1d1a2e86 mm/rmap: avoid -EBUSY from make_device_exclusive()
51893e2a1d03040a900f497debb512c397049188 mm/vmscan: extract calculated pressure balance as a function
2b7a6bb3c9e65f80ae34b182ef1b7de7c33a9a65 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
0b246abbcfb153831256d45d1c8216bf56ad75a1 mm: z3fold: remove z3fold
d863908e633ae74e2bc3f36bfa4927e83978eb43 mm: zbud: remove zbud
07d7b201642789c8fb2bc62021858886b6bcd16b mm: simplify vma merge structure and expand comments
ea51e23fc84de00df9cbb49ec4a59ea2c7cb0c5d mm: further refactor commit_merge()
de309ce2678d5bcc245890505bac2cb5f467e0f6 mm: eliminate adj_start parameter from commit_merge()
3a1338d2d39ebc9bddb1052d911c541cfc81d764 mm: make vmg->target consistent and further simplify commit_merge()
a9b8686298945327dbce2c75f6aabe12a4b369eb mm: completely abstract unnecessary adj_start calculation
16346eb3fc20a7543fa6b633d7e46ab11ad79a9b mm: avoid extra mem_alloc_profiling_enabled() checks
48efa763715826bea2c5e69c0b19c6d2609b80ea alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
9e2e775d6d166d940b5c5e8cb15c14e8c61ec3a9 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
1474a652ad358c08a3a674fc67eed7042b82bb56 selftests/mm: fix thuge-gen test name uniqueness
65359a73de4a3667a9f584259e9331b53a177513 mm/madvise: split out mmap locking operations for madvise()
7370b6fe62d242c3acab1d2688e199c1b0716971 mm/madvise: fix madvise_[un]lock() issue
3d3a00d2159305175297d3d26ce1b3a600c37d2a mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
4b5ff9b5867b4fdfaf321fbc8bcf97d4b4d222ff mm/madvise: split out madvise input validity check
c21d71fb24aa75defb03cbba0a1f8e079bbad322 mm/madvise: split out madvise() behavior execution
fcf76bf21940f7bbf627f269112bd8586841ebc1 mm/madvise: remove redundant mmap_lock operations from process_madvise()
94c43f7ae47a500de7f8fe4e76b7cfcf2aa6743b mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
f04382ca4ac1045e58824ff628f3ffd359f62b3d mm/memfd: fix spelling and grammatical issues
23507f48305266abffec4006129703e6dbca87bb mm/swap_state.c: fix the obsolete code comment
270a02d53b5eb1e45f666c667fa81d3d5f162288 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
feea0cafbfeb3c732788cfbf0d5b002110174989 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
c4bdc61208125eac50d8dd98564e8006330e8035 mm/swap: skip scanning cluster range if it's empty cluster
05bf00b5575e8c00d3b9e65080adc2c88a543fa8 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
8178d09a5f9f75f799cf646cad359d170de2a695 mm/swapfile.c: update the code comment above swap_count_continued()
b0a79ed37cfb1f1c0545fda2bd480a544acb157c mm/swapfile.c: update the code comment above swap_count_continued()
041055dec3b2765b63577678dabcfa7a6e836870 mm/swapfile.c: optimize code in setup_clusters()
17098fafbe98fb7547b4e54bfa0c19e5642ff625 mm/swap_state.c: remove the meaningless code comment
1601723460f02ced87a08ec6ac2f294d0031f882 mm/swapfile.c: remove the unneeded checking
628ba64ea2bc59548034fa318ba0940cf3d75abc mm/swap: rename swap_swapcount() to swap_entry_swapped()
492ba9b00a9e30c310e0ac270e97bd6ccfb73933 mm/swapfile.c: remove the incorrect code comment
a2970b0303bb5e1ebdd4bffe26982dfb0d44cf9e mm/swapfile.c: open code cluster_alloc_swap()
f7180e35f858d5a4761b4f894959026b0504f97d mm, percpu: do not consider sleepable allocations atomic
6fee51c352b18f6c08bda3acada9b79c2408d80f mm: kmemleak: add support for dumping physical and __percpu object info
8e7b6167c0329b519daf1432fd36c3ab2966216a samples: kmemleak: print the raw pointers for debugging purposes
0362756b654c8b697e2df32e710726a6e0253ffc memcg: add hierarchical effective limits for v2
70cbf71fa9d54afa32f678bcbf983d4c6a53bbc2 mm/damon/ops: have damon_get_folio return folio even for tail pages
3cd0835392f3b4dcce768c8d4a35625ba98d1724 mm/damon: avoid applying DAMOS action to same entity multiple times
f2f02f6e059e0c2c5144e294a02c1957bba65cc3 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
8783b7c76290044ed4f718ec8a87197f7e863cfd mm/mm_init.c: use round_up() to align movable range
b0b1c07ae77fa3228fecef1a3f769b0c8f6e470c mm: shmem: drop the unused macro
bc0e8c7121bfaee523b7d9ef94cbc401104b8ec2 mm: shmem: remove 'fadvise()' comments
ad33f0d470e69ff7ac0c6e7fae82b347ab4c20ce mm: shmem: remove duplicate error validation
d85a91514fc694cb7e3617a6d0d81974d571017d mm: shmem: change the return value of shmem_find_swap_entries()
925cf40c0004efa3318aaa2d6c5edeb4faae9c85 mm: shmem: factor out the within_size logic into a new helper
4ebe77dce6fd0b6ff00030054b20e4d3e40803bc MAINTAINERS: add Baolin as shmem reviewer
539d80e101df804600095aad0c4633d882fabaca mm/damon/core: unset damos->walk_completed after confimed set
11acb940224c92a59db9f06dde9edf6d787e0887 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
06f073caecb991f4ead6b3e708b3f87346b22ac7 mm/damon/core: do damos walking in entire regions granularity
2b6f0c19e51aea3a3b42efa079d7958765ac5c8f vmscan, cleanup: add for_each_managed_zone_pgdat macro
92122bf3c3847ac8d9f8042fd1b01f8e1486eb24 maple_tree: correct comment for mas_start()
f94dabdf9bf4751c3ba22209cadda35f8f7659bf mm: remove the access_ok() call from gup_fast_fallback()
5fd1234e511ababe91a7112fef6fee7739a578c8 selftests: mm: fix typo
4f5ec290db04e9c82d675cc5bfed63a1afb5e33e mm: refactor rmap_walk_file() to separate out traversal logic
65ad113abc9d3f0251eb1051156ffae90688be2e mm: provide mapping_wrprotect_range() function
8296a810ede17d19f2ec849d0af7cbae5cf776e9 fb_defio: do not use deprecated page->mapping, index fields
464f7ea12c70104dbf0954a5c39194a063aa067e mm: fixup unused variable warnings
95358caa92b59bf0b5bcb9d09a10b00ccf133bcf mm/vmstat: revert "fix a W=1 clang compiler warning"
1e2a8683328fa8b2c9484c729c3dc2a7fb3a246c mm/mmu_gather: update comment on RCU freeing
835f20cdfa168370e81af660aecbe07e4fe6eb92 mm/damon: introduce DAMOS filter type hugepage_size
0bb4141f6037e74a4a991fe6dd93205477fc2aed mm/damon: add kernel-doc comment for damos_filter->sz_range
384e69e911836c828f20fdea26149cc96bb3ef68 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
41b495505144226653535fac3fd0fb2b69201163 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
7bf38e98dcee9ea31ce07dbeb2c01c59534d7b73 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
d5844a9eb756be5abf0e1fd0b5e9d53350bb25b5 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
58ac6639a1d135f8051356d4caab530b5c0af6f8 maple_tree: use ma_dead_node() in mte_dead_node()
d9e80e6fe076197b494de40ddd59ebfd64d90fbe mm/mmu_gather: remove unused __tlb_remove_page()
0b8e8cc985416611bcf98f3a8f6021bd0475b5bf mm/mmu_gather: clean up the stale code comment
11dfca0979389741a4ba1e9f2ff03fd43fd7d272 selftests/mm: allow tests to run with no huge pages support
4368a67e6756eee4c4c3db4aa3f36abcfa4640aa mm/mm_init.c: use round_up() to calculate usermap size
04211c263cb992d3b1a3cd1b18ee81e05f6a28d1 mm: allow guard regions in file-backed and read-only mappings
2a8378c87a3e6d202c49842eacc6cdaf052bb9b6 selftests/mm: rename guard-pages to guard-regions
62a8d35ff5a5456a0b5b4038a784e7746b876fc9 tools/selftests: fix guard regions invocation
fbe13469591c661e66c88c73d2f703467b860d11 tools/selftests: expand all guard region tests to file-backed
06a274fb3342ba41a1746f6391a67c404fe09d0f tools/selftests: add file/shmem-backed mapping guard region tests
2d4e1e2c5665d9c8a215b3419b2b5c8ce8ab8cfa maple_tree: remove a BUG_ON() in mas_alloc_nodes()
98e67ce535acbac867c1e519fb42b3c280096b9a filemap: remove redundant folio_test_large check in filemap_free_folio
3475421aff098e71a98ca61f60c2a9d0b341923c dax: remove access to page->index
7003aed86f0b66b04485fcb90f3c5d4b3c74acf9 dax: use folios more widely within DAX
b30c4be4893937579725dd81b0bedffeba21ac1c mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
70f2c674c7338ca873a6b23218e4fc3860dc201c mm: support tlbbatch flush for a range of PTEs
5fd7d51ec78d167f889256a526f51143fced3b68 mm: support batched unmap for lazyfree large folios during reclamation
09716796805d3040bed5f89461cde63565310fa9 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
23c3b4c1d754343033fafd77e1d332f60f87d01e mm: introduce vma_start_read_locked{_nested} helpers
6d861f7daf5f68c92e417943adc4c4eaebcd0923 mm: move per-vma lock into vm_area_struct
4253d05e12ff885f2bf0a88f7aff1c3799cc7740 mm: mark vma as detached until it's added into vma tree
15007bac7859a3d4467f1d97fb15cef6ae087427 mm: introduce vma_iter_store_attached() to use with attached vmas
33d0d220c484c2352fe1853e521bf17a54ff216e mm: mark vmas detached upon exit
06c2940cabe9965fcfe5e040109911d4f65209b6 types: move struct rcuwait into types.h
944b784701eabd274fd94ea247c4c5975b9f3b21 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
3d5db95f63e54c10764cc9bd241dc11dd5a64a6c mm: move mmap_init_lock() out of the header file
04a6ca5c565669029055e3f49ced368c59790302 mm: uninline the main body of vma_start_write()
3d192e56bac9fee70fed6665caebc17ee032134e refcount: provide ops for cases when object's memory can be reused
bb773a8f8aa7ecd2b7ec02380f6bc1935f05a7e7 docs: fix title underlines in refcount-vs-atomic.rst
57408ffb4dbdeb8f740a7b5246b138323298b443 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
2ecca2f4cade07bb7ab3b28b142034eb9787dd16 mm: replace vm_lock and detached flag with a reference count
afd2b2ce72ef50730705065b34586efedaff2742 mm: fix a crash due to vma_end_read() that should have been removed
ddeca57501fc4858b7cca2273556f67538fe099f mm: move lesser used vma_area_struct members into the last cacheline
c12d8ef0446285ed172325f49a060f7c6ab477a6 mm/debug: print vm_refcnt state when dumping the vma
52723c0129f33d2190f9a7807c8fb79040ee281b mm: remove extra vma_numab_state_init() call
d021d907bb82d9e13eb391e3b5d4afdb43241a5c mm: prepare lock_vma_under_rcu() for vma reuse possibility
5cd261540a28d7eb3a61c0e878c0447d61b59c3d mm: make vma cache SLAB_TYPESAFE_BY_RCU
3cfd01cd9741233da340ac05c351d09a46cee92e tools: remove atomic_set_release() usage in tools/
286ca5594e5f9ec54c6889c0fd5a45e379f92f76 docs/mm: document latest changes to vm_lock
48da93d9b3ae3a65dfd43b81b921bb53777e9ac9 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
f50949431ea53c4533296886b746c1f651e337ce fs: convert block_commit_write() to take a folio
5ec4907a70abd01b21706ad7ab1196834f105074 fs: remove page_file_mapping()
85a4b9733d865a1e376d2c7ba1edd2130eb14d21 fs: remove folio_file_mapping()
ca607a480b68c27912ac59f65d27893e2d27cc13 Documentation/mm: fix spelling mistake
67d57c4ce6a690e688b040cd4304335ab5c8c2b9 selftests/mm: fix spelling
5f9153d2bf58bef8cab963838423921c65f0ca15 fuse: fix dax truncate/punch_hole fault path
2ef3b832b88cd08271163745b31054f346aa47a7 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
5039818f18fcce6f462c333037dd4c728a76083c fs/dax: don't skip locked entries when scanning entries
cfad462813031afde10ac9b1a7a47956928463b5 fs/dax: refactor wait for dax idle page
53b776f7b219ed7e4116e49fa2940d1acc256ee1 fs/dax: create a common implementation to break DAX layouts
422e85b46f136ed129eb49b89f1fa1f895c0fa21 fs/dax: always remove DAX page-cache entries when breaking layouts
ab786e7ec369cb716af7e64b36ca7cfd1fee83b1 fs/dax: ensure all pages are idle prior to filesystem unmount
109566bf3eca50d2c897cf0b330b94d2891c3a00 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
26001d348ab729c6ceeec2da2eee4860a45d4001 mm/gup: remove redundant check for PCI P2PDMA page
202505319e267fc028e0a2b12a8ca243ad119c2d mm/mm_init: move p2pdma page refcount initialisation to p2pdma
bf01a0bd8bc33da7f70e7412949cd485dcb4b225 mm: allow compound zone device pages
ddc8a531b9449b7e698fb1895a52e2537a056ab6 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
375a3c2d17e8e7054021c020b5bf3ae658f39b1e mm/memory: add vmf_insert_page_mkwrite()
ca1a4eb0b94de858844f56d0701e58207cbb79d2 mm/rmap: add support for PUD sized mappings to rmap
dbe96e1c11a3c224c968f3000531372c3d9fe741 mm/huge_memory: add vmf_insert_folio_pud()
f75e202bb7058540bcb15b25d465a8d12e0461c9 mm/huge_memory: add vmf_insert_folio_pmd()
fddc9f8e8c4e355f2b1811c8bf39648a9a5c0764 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
e266933a1e029ee34f851d98865afbb86a18f37b dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
918d1ecd0e11d651488c675f3c59f933ae26f1a4 fs/dax: properly refcount fs dax pages
63e26ddaf7d09c7a129b0937b4114800e825d50c device/dax: properly refcount device dax pages when mapping
cb9bab6208036fd6a90670b62a622a61087efb24 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
657e6199bdabbd8465707f4731436c2f21a08bb6 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
8709b32e17c9b19b8a59af434e0fb7ca8ea347e6 Docs/mm/damon/design: document hugepage_size filter
1df8f110a6c030e8841ac2131f981637ad5c4235 Docs/damon: move DAMOS filter type names and meaning to design doc
b4d0ec8d3eef0adb5981a8db723c0261ed6926db Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
6819c399b3ce63516d44af3f818679d3cb85f150 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
a615ab494e6d9c6d9bcf15310b2476bbdbe6191a mm/cma: export total and free number of pages for CMA areas
14272446cfd3f941f97ec60375665d92309297ca mm, cma: support multiple contiguous ranges, if requested
161651ea5caeec54bfe5f8ce42281f530beb11a9 mm/cma: introduce cma_intersects function
5a7a6620956115edf73a7e81a62210b17f1863ec mm, hugetlb: use cma_declare_contiguous_multi
1012907bc504e39d7fcb74af53285a9144b3477a mm/hugetlb: remove redundant __ClearPageReserved
f7760ce95d808e0c1ce2457de984cb138dd18e4a mm/hugetlb: use online nodes for bootmem allocation
5d2c1e8cd2af403f7ff3b4df52b04c55eb622575 mm/hugetlb: convert cmdline parameters from setup to early
835c9fd19bb8ddf9e7b22336e08fe10a92310212 x86/mm: make register_page_bootmem_memmap handle PTE mappings
728e991236c658dab8af6ffdaf095c63a22497fd mm/bootmem_info: export register_page_bootmem_memmap
5d9967f8cbae6660d8516405a7560a339afb6f66 mm/sparse: allow for alternate vmemmap section init at boot
5e684411dc55d0da56f731478f46b42d85485c56 mm/hugetlb: set migratetype for bootmem folios
ab8534aa2d439fa425cf0941b30cfdab0052423e mm: define __init_reserved_page_zone function
78fd0b9904533e095098eacf2420a24f0198f8fa mm/hugetlb: check bootmem pages for zone intersections
de05991d13c21b05df266cc185a5ebf419fc1eea mm/sparse: add vmemmap_*_hvo functions
432dcbee7170121e08701b3b057f3536abced227 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
8f6f5325913e2669bde31f0c94466c6d2e4677ce mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
2dcc437211dae7148ed2000a64a405304cc29a43 mm/hugetlb: add pre-HVO framework
e202c409221156bf40557b66ae3b45ae2f33cf15 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
adc2ee198f1df08511086d1aaeebeaa72500c535 mm/hugetlb: do pre-HVO for bootmem allocated pages
bc88d6ca0dbbee5f1245471a4f8efae4c985bdf1 x86/setup: call hugetlb_bootmem_alloc early
8617a219fddee25527ddccacdfbb4bfe4328a8c2 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
188b1be9fddaf9f856818d2d7d140730b7ed85e8 mm/cma: simplify zone intersection check
da8e71e94544104695cf9079e73d79f5a7dfef2b mm/cma: introduce a cma validate function
a5a7cf64253a304c5cc45c5d5ff34a42f4947081 mm/cma: introduce interface for early reservations
e9a023313b260fd6d47ef20c3e68c6f699593df3 mm/hugetlb: add hugetlb_cma_only cmdline option
555d0ed3084c8c7a3187078868998f19d761fb67 mm/hugetlb: enable bootmem allocation from CMA areas
8948cf12e54a0ee2f33197f1c910e76572cf87f4 mm/hugetlb: move hugetlb CMA code in to its own file
b1331e0d3132a5ed6b422d1aa26dc0a2ab787569 arm/pgtable: remove duplicate included header file
b5b796492a4d9c95ffa56ca21adeece6727b0e7d mm/damon: implement a new DAMOS filter type for unmapped pages
172bc05edcbe98114981259c84f30215082bc12c Docs/mm/damon/design: document unmapped DAMOS filter type
db8e714de37505499ef5f58d4edb85524c6b3d26 mm/mincore: improve performance by adding an unlikely hint
1337fd10867f5833b95c1a79259b80bb48f41d2d mm/folio_queue: delete __folio_order and use folio_order directly
82802f0951994fbe8e677c9da538ff8cc447a273 zram: sleepable entry locking
65d86a6e52d190681fcad4cf1c22f3c4eefb428c zram: permit preemption with active compression stream
6fab97f357dbbf188c1cc88daa1e3d528d97e5eb zram: remove unused crypto include
877b88361775c1e0dfbd24f5e023e45ba5179687 zram: remove max_comp_streams device attr
755a1cbadc31255bb772fd55bedfccdefd0161fa zram: remove second stage of handle allocation
33f429a8687b144f9c794f64ba756be8cbff1e07 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
406d4549a3c436ab9c16d6efa3f151b86036e717 zram: remove writestall zram_stats member
ded6508e0ed0001414d0d14c2e83fc635242e7d6 zram: limit max recompress prio to num_active_comps
6012712dc5fa430a297c3b259539f4e9030e9b6b zram: filter out recomp targets based on priority
2f2979744b50015050f6cde5bf881e618a7ec786 zram: rework recompression loop
8515f5f06e32c09235319bc7348782e52f398ab3 zram: move post-processing target allocation
49dbec65189d137d1d49e47d58c70a0027e09ee3 zsmalloc: rename pool lock
587517bec7679f68f8db96357a5e5425bc3d9775 zsmalloc: sleepable zspage reader-lock
1bda06d72bec865b381f5ad70f159f502fb1de8a zsmalloc: introduce new object mapping API
a1ec28bd3b62ed0e7caa7bf763e74095df8fd27f zram: switch to new zsmalloc object mapping API
59d6df381dd9e8f59c48ab1fcad6564980f00cae zram: permit reclaim in zstd custom allocator
f9b7a42a11e49a5b11ec0651ba16ddff1c6adcba zram: do not leak page on recompress_store error path
d8f16f3f5d5e9a8ce76bea20f7f30121dbfb4883 zram: do not leak page on writeback_store error path
a07d32a9d1893cb4b00fc458a4c7d273bfa13a34 zram: add might_sleep to zcomp API
913387379f0236f7b11e77d6c15cc9910040917c selftests/mm: report errno when things fail in gup_longterm
5d62ff4683546c40bd11533ebd9a0ee34a896108 selftests/mm: skip uffd-stress if userfaultfd not available
c5e25e6e9f7babcecb4b1d989ded77c96da12ca2 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
929813d0411313a38a9a8a2500f2835dc0891b7a selftests/mm/uffd: rename nr_cpus -> nr_parallel
c7d9bdbdb792d5e69b99c92bc4f4a54f6203057d selftests/mm: print some details when uffd-stress gets bad params
9bd35310b6b05d49c142af6de01230229616b59c selftests/mm: don't fail uffd-stress if too many CPUs
e97eca534d0421e7a0e3cd9195782ab2d9cb958d selftests/mm: skip map_populate on weird filesystems
f842767d17d57eb9ecc29309944a78976f09db86 selftests/mm: skip gup_longterm tests on weird filesystems
f3d4cddc6a198828abc31f6cedc04f8e387b9457 selftests/mm: drop unnecessary sudo usage
09902693933469627fadd23cc9b032855b8930cf selftests/mm: ensure uffd-wp-mremap gets pages of each size
076acf8b00325488c855c61c7bb299028ddf2950 selftests/mm: skip mlock tests if nobody user can't read it
b2816bcd499a34974e58ffc5a45055b1512f7234 selftests/mm/mlock: print error on failure
a3f6c098b83e6214a7b529fca46b7803825f7370 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
6ba33d503224eb8f4e6aac5fc1d6abfbc75bd205 mm, swap: correct comment in swap_usage_sub()
446eda40a9563e868271f27380348140e8fea7a3 mm: swap: remove stale comment of swap_reclaim_full_clusters()
5b0f38eecb48ea6e074c531068aa6ac4a9602a13 fs/proc/task_mmu: add guard region bit to pagemap
45db5a197dddffe7d157d8af8c537423765adc96 tools/selftests: add guard region test for /proc/$pid/pagemap
ad1894ab2fab9782b26a45fad274f1633002cc3e fixup define name
6bc8ed849f22311e58601b54cc208b5b45f2541b mm: page_alloc: don't steal single pages from biggest buddy
c375bc2e935ced29831844c2196dfc613ec1fa0b mm: page_alloc: remove remnants of unlocked migratetype updates
c6e97b0e389655ddbb159c2bec304d56179b383c mm: page_alloc: group fallback functions together
db177ec7da0f54b541d46f08dbc48d0262185ab2 mm: make page_mapped_in_vma() hugetlb walk aware
51eec6858254ee0e37cacdd1c19a6b00e3d55a6d mm, swap: avoid reclaiming irrelevant swap cache
4f786ee7f09b9fd4192e0b09b37d0db1547f77e5 mm, swap: drop the flag TTRS_DIRECT
b456b9124dca68eee1967864194dc0eadb59c395 mm, swap: avoid redundant swap device pinning
3b68e9c9042bda6c8005121813e645cf127a556f mm, swap: don't update the counter up-front
dfff186787d57e778f2a30ea76d8ace214052f7c mm, swap: use percpu cluster as allocation fast path
6076b3206d4b8fbed66644cb4b6b92776fa409f9 mm, swap: remove swap slot cache
dfa3afbdc51f3c4c440360c1f472eafb0b32285a mm, swap: simplify folio swap allocation
d04b2637de7f570d3d5f05a3b823654101d409c3 vmalloc: drop Christoph from Reviewers
e4e8c733cabef6c676e732c0dd32678923cd593f mm/page_alloc: warn on nr_reserved_highatomic underflow
b3ba467ba0b438f61e7c4a611beff57b5537462c mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
594ff22df427e153db314f78fa8e84ff1f38b67d x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
4e2db8132bd22e3212e58552173f6133dcfdd8c9 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
a7d8fd2a6ab28a236348028bcacb151c57eb27a8 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
334a4c42748375208b50e9a22cd191211c299602 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
609c66978e520ef4d04f5166c89d0beb5b54ddfd mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
65e62034b825df22a6ba753a5afea480525473c5 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
b09550ee89c6158aaf4b07290d485e553c0f556e riscv: pgtable: unconditionally use tlb_remove_ptdesc()
16457a64820c101cdd9e83d5e6c4eddb1c9fa24b x86: pgtable: convert to use tlb_remove_ptdesc()
9796c21dd2456d119b31829f6b5ca411c8c3d50a mm: pgtable: remove tlb_remove_page_ptdesc()
eff81ad0af365326665214539454f18f6675215f samples/damon: a typo in the kconfig - sameple
7dedba6db3360e46dc64dd8e07c0a405ab6fcf3b mm: assert the folio is locked in folio_start_writeback()
a6b659f3f58df4b6d2a21cf88a375a37df5ac6ac lib/test_hmm: make dmirror_atomic_map() consume a single page
45a406808be4931a3aaeeb9a443387871a811736 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
4a2c0ed1a6bd1936567354eb11aae90db1d153fa mm/memory: pass folio and pte to restore_exclusive_pte()
2617f7a62738c68b7aab1e63c3e066cbb8a99782 mm/memory: document restore_exclusive_pte()
b0630c18618a4ede81dc3505c1feaa8284e63caa mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
ef6ceec3db171881bd5a6506722a34c0711dcde1 configs: drop GENERIC_PTDUMP from debug.config
09c2b4e9fd5e1364293c4295e8e9089f8275ffe1 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
48312efcf24fef45d9eb625be3f2b4c3d1061572 docs: arm64: drop PTDUMP config options from ptdump.rst
27dbbb9063fc03492e76c1c94ec96ed1c8465ede mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
67e6823a5e525fc542e8385b90c4fe5db554b705 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
64ca3fc35a6d24f7095669804ede0a9829c70ca8 mm/list_lru: make the case where mlru is NULL as unlikely
335549a7c17b6062e6247ca555da8e76f0873bd4 mm/damon: add data structure for monitoring intervals auto-tuning
589332e329033b6c1aa4a9c2600638e879512771 mm/damon/core: implement intervals auto-tuning
77a8e65c45af79dc5c243b181ac1fe8e640e5675 mm/damon/sysfs: implement intervals tuning goal directory
47f4f5cb000e558851c9853bf44a0116323f28a7 mm/damon/sysfs: commit intervals tuning goal
346970275d1367927a884c58990566148c51d4a1 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
1db197a762cc005d4c73201896623028a7ca0452 Docs/mm/damon/design: document for intervals auto-tuning
3126c2e3b38413a3cafa76411f6bb0c7baccd957 Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
3b1841053aeae154f7d993182fec60dedb31bad6 Docs/ABI/damon: document intervals auto-tuning ABI
ecc09de153179f57c2503cf05506dcba0b0d3eda Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
1dba5611ba494aab00ec19eaeefbbd056f2f7899 mm: factor out large folio handling from folio_order() into folio_large_order()
51eee0c69d78930f3ad7a58b118f3e2a592de89e mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
4e612cc4e1da3de6a4419c60adfe399dd9a62b36 mm: let _folio_nr_pages overlay memcg_data in first tail page
3983b00f50189db7a699e4aa3fbd1d63031c62a8 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
6ca07fc4bd72cab27ceceee0a2e02f9bde067eff mm: move hugetlb specific things in folio to page[3]
df9f2c3ed4a565c6fa21eddf39c82efc1b756ce6 mm: move _pincount in folio to page[2] on 32bit
4730dba68d11d0dbea8c8f2e66244874cc991719 mm: move _entire_mapcount in folio to page[2] on 32bit
4402f5c326183cf6e09a455ae6430d7fe8d23516 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
c5323d467264790629d57d6d9ae356f589e17dc2 mm/rmap: pass vma to __folio_add_rmap()
49af37e8e0e0bc5db92613a6c6e45b3396748d21 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
a8c331e5e7e0beef2c7ca6e61ac5f71d4bbda250 bit_spinlock: __always_inline (un)lock functions
924cc86c0fdd300cf11abab6d7a7895cedad5c4f mm/rmap: use folio_large_nr_pages() in add/remove functions
b0f12ec469b8fe9b3c5a9d1f059b2eaa82c3f940 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
49fb7a16df90bd1763162f2f0995627ea118845a mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
eaed3d2fafc4b75e414b98eda0dd1c8eccc72129 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
c0e09b42ecd95bf17bcb35122285db115c3847b7 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
36d3cb4629f803b4c7414975a654b3b2ca650017 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
5e6984e3b6fbf53ce7a7be24aacc76435a4a5af8 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
99f6c5b496c6a6a63859764f62b8c2a04ce32bb9 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
399b78e6cdd50c2e4e390e30c3f3b2a075f993ff fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
70afa93ffab16449a4ea85964d8b30f126b120f7 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
0be00e1ea3e7d45dc0005d7c872acf0e74401bc1 mm: fix lazy mmu docs and usage
bd525b193f26c876ef0dcf013a8cc82e6c1bfe47 fs/proc/task_mmu: reduce scope of lazy mmu region
f3dea0a5cf03fe4ddf8617f067b8d0339c126875 sparc/mm: disable preemption in lazy mmu mode
87cd06f123095b7a5542313a3e1a012481b2f967 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
2b6bbfe41ff1feeecb225b578af601b31339a7f5 Revert "x86/xen: allow nesting of same lazy mode"
a7d17104ee591f3a7d2c368812c928af9bed0c8d mm/mremap: correctly handle partial mremap() of VMA starting at 0
97d876454e8211c68deac7cf0042facb6d871718 mm/mremap: refactor mremap() system call implementation
700528bb0155fe846b3ee08f4a547df588761d14 mm/mremap: introduce and use vma_remap_struct threaded state
8a3f64ed0fec6d797b259fd34f05d56a0ec4f4f9 mm/mremap: initial refactor of move_vma()
1121de41916b98b508c982e0346a6eae70f11281 mm/mremap: complete refactor of move_vma()
e62c7963175528cf69124488781483c72fc67b9b mm/mremap: refactor move_page_tables(), abstracting state
097a6958885f28cd200174d78856e14f6e75f0a8 mm/mremap: thread state through move page table operation
7bed275509745b82a94254f4527f004f6236a5aa mm/page_alloc: clarify terminology in migratetype fallback code
15d55a1e04f32b3f0ad98c4007eca08b41701d75 mm/page_alloc: clarify should_claim_block() commentary
13ec8c848d8ac26e66a45de87743b843411e5cd5 memcg: don't call propagate_protected_usage() for v1
6e8b196bcf5cd9b5e8507b5f07542282e6e94e16 page_counter: track failcnt only for legacy cgroups
706930d6781d45274825ae8e17f55d3d806b0358 page_counter: reduce struct page_counter size
d00814fd93f75dc07e52afeab6fc5559f418316d memcg: bypass root memcg check for skmem charging
1dc3721f6431010d6cd663e4e0657f0942d97760 mm: hugetlb: improve parallel huge page allocation time
418f3ea2c742952830e1c89dd184ad72d0b206d0 mm: hugetlb: add hugetlb_alloc_threads cmdline option
8fca4f1661dad78fc04e98e9beeae6abb0ad4403 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
e371557f7324b07e5089af387b43809d6d82cafc mm: hugetlb: log time needed to allocate hugepages
4944a439ef2e51eeb9e5b117b189d0a88b77f8a0 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
a694751a0074f708ee300c7020ec5fc8b2a765fc writeback: rename variables in trace_balance_dirty_pages()
89e212924c25989f8dd69df0650c91d521ff0998 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
4e58dc604bf47c103909edfcb69623daca1a0a48 mm/damon/core: introduce damos->ops_filters
c12b9e48e713d2f6b2a740d2048f568f6c9a40ad mm/damon/paddr: support ops_filters
2e44a2958d951a0b8294d98e713364c30af527c0 mm/damon/core: support committing ops_filters
c71b835ceb5622792b4a11a2024ad6befb8a0845 mm/damon/core: put ops-handled filters to damos->ops_filters
f0417b83e95aae5724e5747d85541e10fcfc6fdb mm/damon/paddr: support only damos->ops_filters
da6228a13b8ef1519cbfb3eb3960eb63c59f107f mm/damon: add default allow/reject behavior fields to struct damos
6a0f07289bc78131407a6d2f722a01fa2dbddbca mm/damon/core: set damos_filter default allowance behavior based on installed filters
dd092ec963958a721684ccc5178eb512fde25854 mm/damon/paddr: respect ops_filters_default_reject
ce890a0b36b5673ec59b1fbd7f2b978edc4237c1 Docs/mm/damon/design: update for changed filter-default behavior
bf96f5ca9bbea4586899d9766a82509f62300dab mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
e52d3af7f3e33cae9fc1716d74c05b26117699ac mm: zpool: add interfaces for object read/write APIs
e53c45afab08c4f063be3b9503997b89c67aca71 mm: zswap: use object read/write APIs instead of object mapping APIs
62fa78d2e10a1a8ce77a7f851e86091cdbe44dc4 mm: zpool: remove object mapping APIs
dfe0f1505e6bf97ac9863af736d5d9ab2c212316 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
9bd7826e11566b9851106f09aba02fe402f060a4 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
4ce30783025990fac69ab7f7779b57070e421056 mm: zpool: remove zpool_malloc_support_movable()
a1c083d936b7d9f19470558c4a506256627cc03f mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
7f973013d88e3ef63aef261d4542e304ad5381c2 mm/damon/sysfs-schemes: avoid Wformat-security warning
90dfe413a7f86b3a3e22cf1f99e5244801d1a928 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
9b77bebfbaa595d6a0f0550e3b490d15ccc99cae mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
4b36499cf55ff4a45669bd01d65cf8fc705a4764 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
268b922c713b968873105e889e1c7ecfe2eeeac8 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
534f54b56aee3c12a2969d46de3c1dec378005d4 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
edb3b84c671081f2b34ccd30c1cad01a25a0c143 Docs/ABI/damon: document {core,ops}_filters directories
fea1a47294f0940360bc7938307358aae7079ebe Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
2b6d5c9479db2176d8f9874c9ad3221c67f7e865 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
593bd6ffdcdebbcaac7e3041eb900fa2e748aed0 page_io: zswap: do not crash the kernel on decompression failure
fa39ba6637a11798ac93a9925e38fb9a47785ef2 page_io: zswap: do not crash the kernel on decompression failure (fix)
1102b0e3b022ee7b6e269b12aadbaf4e2fd12b53 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
a6a960175bcf14ce0e8ad4e5976435f622044b92 csky: move setup_initrd() to setup.c
af74a9310217465eb17ae897c28811c1293d10d2 hexagon: move initialization of init_mm.context init to paging_init()
64f10a829257a27cdcc36c6a2310f9b586010572 MIPS: consolidate mem_init() for NUMA machines
b594bdd7c1a6e3b6c002f317a86bea9f61115bf7 MIPS: make setup_zero_pages() use memblock
5472a4d7263b9010e87b5eaece7f9da16b54924e nios2: move pr_debug() about memory start and end to setup_arch()
6a2daf2c435bf3bda47b5f7683fb21e5036cde0d s390: make setup_zero_pages() use memblock
db077d2bcea69dba6e164d62a6b990ddea3d2519 xtensa: split out printing of virtual memory layout to a function
4b8f433262f19369616c97b108fa918ab72bffdd arch, mm: set max_mapnr when allocating memory map for FLATMEM
0a087626b53fe1754baead15b4bedd1ad79d9d1d arch, mm: set high_memory in free_area_init()
8f2eedaa4058758f2aa4d548469c256ac434889d arch, mm: streamline HIGHMEM freeing
caf3639630eebf53f2150d1aeaa8c6d90ea78d20 arch, mm: introduce arch_mm_preinit
c4cce3fce44e44db277d125d27afe0f747df2b64 arch, mm: make releasing of memory to page allocator more explicit
f874aaf50eacdae668f1391333e977e5b903ba45 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
12936f4eb288aad4bf36f6cdd529b372ac19955e mm/damon/core: invoke kdamond_call() after merging is done if possible
c8320b6ca6acf38b5a08f1f9da7a749cf652a12a mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
95a8f2ae967cc1a3baf8a8dd62203791040abf80 mm/damon/sysfs: handle commit command using damon_call()
e7bcb3bfc3d7f9f753b42526762064133927beca mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
b7e7e26fe9b44bed2dc5d2c51c18721d497bda2c mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
1d0d733e7384253d4de6ad499e3742dce96577bc mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
df86fcfcec769847fa4109fc8f0770eaecb64315 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
b28ea401cb903fa1d060255e1cbc277d6f90ef8a mm/damon: remove damon_callback->private
e4ebd2acc51a31cdf09d93afb337132d8ef06d2f mm/damon: remove ->before_start of damon_callback
8ed1327221e8a412b15d0507359de9eb3ebfdd99 mm/damon: remove damon_callback->after_sampling
0a18a1bb4301765d33b48124ca99220cf7ad929c mm/damon: remove damon_callback->before_damos_apply
3be42a8500eeff6cf87271513fad21f10c531861 mm/damon: remove damon_operations->reset_aggregated
928c365f1aa431ef912046b826c9afdfed441426 mm: remove redundant return in set_huge_zero_folio()
c9b8e27dc9b5afb6d181c35823a72f81fb374866 mm: page_ext: add an iteration API for page extensions
66e1b7df4148cc6a268eb92a8e6bc913c6f039ce mm: page_table_check: use new iteration API
d8581aa1d0acdbe5d42c744709e8e5fee9f6c651 mm: page_owner: use new iteration API
48ef032f38e68e8f7160fc38a4a12882d11bf759 mm/vmalloc: refactor __vmalloc_node_range_noprof()
8f330827202a9bcb71a1016b40299b888a70b7e3 mm: swap_cgroup: remove double initialization of locals
68be9898bedea0f43d8d9062c64c33362c3bf986 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
39b4b1587de1487ae7c59046f68b2ed6097d7dca hugetlb: convert adjust_range_hwpoison() to take a folio
662bab46b59adf877d923c3c26d0e7ad75399324 xarray: add xas_try_split() to split a multi-index entry
24911dcd864f9a719db40047d977e60c5176f56e mm/huge_memory: add two new (not yet used) functions for folio_split()
11915f38e93022ceef40c6305e180591d15a15a1 mm/huge_memory: unfreeze head folio after page cache entries are updated
28475c1010e45ce7ba44f1de8fabac4f736cee5e mm/huge_memory: use NULL instead of 0 for folio->private assignment
9e623a4f5215460fd4e091008691abc30ee885b3 mm/huge_memory: move folio split common code to __folio_split()
fd77ab2660f30da782cbb2a31fad6fccb56c6b33 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
1d2fd2501ccdb51cace97b25fab3a792de5b9747 mm/huge_memory: remove the old, unused __split_huge_page()
827030716d2c6bfa9afe830d904884b16aeb05ef mm/huge_memory: add folio_split() to debugfs testing interface
62f16bd852d6b07de0213910de1d8986daf35c04 mm/truncate: use folio_split() in truncate operation
5414becf5a951fb4743dc11dbc19494b94c005fc selftests/mm: add tests for folio_split(), buddy allocator like split
67badeb8579c6856ecfa7ff4d4fc712bbd07f32d mm/filemap: use xas_try_split() in __filemap_add_folio()
ec0b9ee40e0fad169daae741a6e1769f0b7763fa mm-filemap-use-xas_try_split-in-__filemap_add_folio-fix
b1789570613e84288acf5c48e6c877f11b16d207 mm/shmem: use xas_try_split() in shmem_split_large_entry()
abc3b77b0faa9acfc99ea089371d5968b9d8679b mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
3ebfdee979d5311724b5b15b8fb4898c326ee4b9 drivers/base/memory: improve add_boot_memory_block()
d5d2a94a8dad0ad4327d895b2dd3b542abf7c1fc drivers/base/memory: correct the field name in the header
b903720fa7adf6e50c47170284110d367f193ad9 mm: use ptep_get() instead of directly dereferencing pte_t*
de64c53e6487d8a2eaed9e8efd146f91bbf36e5b mm/shmem: fix functions documentation
5bb9b5baab516daa8aacf8a987227ac20a3c9ebf mm/page_alloc: add trace event for per-zone watermark setup
62b92e4c26eb78bc52443cf3bd818649dabbbf79 mm/page_alloc: add trace event for per-zone lowmem reserve setup
ef459aab899f1b8bd47eaacf27f17bbf597aec8d mm/page_alloc: add trace event for totalreserve_pages calculation
8a9851802eb844432a1d8930d5c8acc38768c308 mm/madvise: use is_memory_failure() from madvise_do_behavior()
dd2978ca973e853c2fb2e6a19ab82b7b72169bd6 mm/madvise: split out populate behavior check logic
36baea46244d5917581f032d28f797233fac6599 mm/madvise: deduplicate madvise_do_behavior() skip case handlings
464bd285f5294d80452017bb926dab14440a56ef mm/madvise: remove len parameter of madvise_do_behavior()
e7e130f1086660a0df25177e18bbaa6c645738bb mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
07f8e9ee9fa0a9f6cbdea09f865e464ab93b5ade mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
aebb599515a3d3ae1afc608381caf75946d92cab x86/mce: use is_copy_from_user() to determine copy-from-user context
7320c27650926c7bb566efe3e267f2fb0143c011 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
061cef5ba6219d77221e29a0bca74b2f348c3858 mm: memory-failure: enhance comments for return value of memory_failure()
1ef662f13ccc2bb74646f1ccaaad3720a109ca23 MAINTAINERS: adjust file entry in MAPLE TREE
d098b4344795e15efc3d6d2d26cad271c55548df mm/debug: add line breaks
92b40d78722968250b95b87a62e0febb61ff3ed9 selftests/mm/cow: fix the incorrect error handling
105e7344226dcf18aac84412f8c590987c6db681 mm: convert lru_add_page_tail() to lru_add_split_folio()
b14e13f36d8000daaec6803880d2da7ad8d0778c mm: compaction: push watermark into compaction_suitable() callers
d845256ad4801cf0e171cc8f2c7e9c2cb8eb8a72 mm: page_alloc: trace type pollution from compaction capturing
970e7e553c924be422e771f0bf66684e8f61e39e mm: page_alloc: defrag_mode
0fc6e29596a7be799a4a62b9db07e79e1dfd4b59 mm: page_alloc: defrag_mode kswapd/kcompactd assistance
f7d243d516163d450d478921442be3e3f4827608 mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
ada7059952a200530ae309074af4de29848fd25d memcg: avoid refill_stock for root memcg
f29d8896a0af41b8448888da0698e6b16d2c2a82 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
a05e87bf812d9470084707d4340b10d4c7b8bbdb mm: separate folio_split_memcg_refs() from split_page_memcg()
f2a768bf64c9e7f5ec5313fbfa3ce7d8d8492151 mm: simplify split_page_memcg()
5669cf78c0a6390f11e0926dc0f48b0d27fa9d71 mm: remove references to folio in split_page_memcg()
38688e6dd35e8f130b709c0007e52383ae10bee3 mm: simplify folio_memcg_charged()
754930ee202927499c3866ae13b16b316a1c9455 mm: Remove references to folio in __memcg_kmem_uncharge_page()
70c7de0f64a8fe3f1372e9ef17bdb524c567b809 x86/vdso: fix latent bug in vclock_pages calculation
d3dce2cca17bacddf169fdc73902b9710c9ba49b parisc: remove unused symbol vdso_data
d6c5150726db7588826365c90c246ed36acda8ce vdso: introduce vdso/align.h
bf1a991cecff73b3280b6910c0ed2d6f8593157c vdso: rename included Makefile
62f3802332ed914d88673e597dc71d160176bbf9 vdso: add generic time data storage
bb666461d8566df31443c3367a6042707de213dd vdso: add generic random data storage
c2ec3a251e01aea471e8d30cb2e93c7a2566aa5d vdso: add generic architecture-specific data storage
6f42ef0a0e7b6cc0c291b5fb34f4fa7b301f0346 arm64: vdso: switch to generic storage implementation
e69eaf536780da10b868b6256e5c0f84fcf9854b riscv: vdso: switch to generic storage implementation
90014b574fc9e1b5960d44d4eb6a82ee5f06cf62 LoongArch: vDSO: switch to generic storage implementation
85e29b3f174089f635091667e8c3ab263d437f46 arm: vdso: switch to generic storage implementation
f7b0cd5aba73633a79f4e7a977fb15a31eb91d29 s390/vdso: switch to generic storage implementation
4f327179a4bf07bc4a5273cd5cb34a1d89b6c585 MIPS: vdso: switch to generic storage implementation
e7d1f6d3491093625b3cfacd282886442a834450 powerpc/vdso: switch to generic storage implementation
9ce2dddc8fbcde9836a3a6677160e359a7726d97 x86/vdso: switch to generic storage implementation
98fb3180b4314f877ad12ec0633d6176a0b6b9cf x86/vdso/vdso2c: remove page handling
65b8f12a32ee437f6f885e83f2b833ae1183d99d vdso: remove remnants of architecture-specific random state storage
f51bc564fca898962536256f80471495d91b1689 vdso: remove remnants of architecture-specific time storage
89fa4289bff76090198bba241cdb61c708c4a0d4 mseal sysmap: kernel config and header change
e5b88a18fe591c416699321fb4e4e9ac30869ef5 selftests: x86: test_mremap_vdso: skip if vdso is msealed
79806aa973be5520649461a57fa1a9cbca79ae10 mseal sysmap: generic vdso vvar mapping
6d1872ef994b59f15917d6013f032df87d5d7fb3 mseal sysmap: enable x86-64
99d29e35f726983ca786a69f02ccc70d25744ca0 mseal sysmap: enable arm64
8407bded1d7314cb6664adc008e821a721436c28 mseal sysmap: uprobe mapping
d49d7f6d144edcc6239e71e5eee51c392ac7bb90 mseal sysmap: update mseal.rst
641282367c7f2f518a92f1a26aeeb7edeb92e92f selftest: test system mappings are sealed
fa4b7e4e4450ccd00e5b8bf4c7415b42a271da87 mseal sysmap: enable s390
53fdcb1035cc751e7134be984268455443301aff === mark start of DAMON hack tree ===
200bcffcc08daaabc4f27e4b34cb05eb043aef81 Add -damon suffix to the version name
7d4070849d908755ce4f9bcb6901f106ad63b23b === temporal fixes ===
dd43848af2f47a7c24f75e2290f129c531cde6bd Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
dba212acaa779ea422b1c0653951af5fdf837314 === patches written or reviewed by SJ but not merged in -mm ===
9a037d86ab7b812762487a4f60f6550ad3a2223d === hacks in progress ===
968f88ab762361c0ff5a7dac9b4b88d3843cb53a ==== docs for DAMON and mm ====
ccea3f95985997ba7108190f2044fb993f17d11e Docs/mm/damon/design: add table of contents for overall and DAMOS
ad5f392420bad4542a034e234dae2d2190b7fd24 Docs/process/2.Process: Update mm tree URL
9a3b1d6ddeb60da1b430475eeb7e22567402c43c Docs/mm/damon/design: add API link to damon_ctx
6a76c4a2269d250c80f8da78547e8def42e12ffb ==== write-only monitoring ====
34d52ffba694822f752f9676393aa2fe89a49ae7 ==== ACMA ====
aaa1023c77a3d1287274b443bbb40920522142e8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e04deae785f154e2311b9307bccc04143216c04c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
de020a6699b0e1fccdc59c8a8282025b96da2ec2 mm/page_reporting: implement a function for reporting specific pfn range
fb040b0d6b94cee21a51bad51928b2a6d3b6774c mm/damon/acma: implement scale down feature
746fb562d8482ed8c9eb1b764164f5404512305f mm/damon/acma: implement scale up feature
709284fae57f354f4589b01d9e782aae02551f64 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2c39c5c4afc1814fcc5cf85e2918db54e568a328 === commits aiming not to be posted ===
125c55318f69ca793b2df1ac15ee9ce230b26520 mm/damon: Add debug code
cd6f5a7cf6ae6e5488600555d7bb6a1ae8ac9616 mm/damon/core: add debugging log for intervals auto-tuning
c2633c77621c11b1cf6e2e1b2cd2b2df06b5490e mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c398519964d164c8768069be27ea24f48c6c1856 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
15a35469c86b3ef74e47ebfe754d59209e4b4925 mm/damon/core: add todo for DAMOS interval validation
8ce17a6f0e0ca4afa3c25d7880cdcc9449aba038 mm/damon/core: add debugging-purpose log of tuned esz
8ceebb8b37e45545bd133618e77e7a9286a76490 Add debug log for PSI
8020657460fbccad3806dfc86dff4bbf63073fb4 mm/damon/core: add debug log for reset_regions()
27e14237fd3139ceb86c3e343fca5cb76d5cffc6 ==== page-gran cache address space monitoring ====
7f46867d8087f9f626c9bf0eeda6190009c7828a add a script to help understanding of DAMON cops
ca7ce23ed3ea69a3c1808b464ced6d612e70ab56 mm/damon/paddr: implement a DAMON operations set for cache address space
2a5de19b3fd8c122a4b428bdac71c4a7229d2c7c ==== uncategorized ====
ad418e3321154b23cb9d9008811e7590f67c7669 Docs/damon: update titles and brief introductions
2f2b27274e3e50478eb6b3fe071bf9cadc1dfb6f selftests/damon/_damon_sysfs: read tried regions directories in order
85efe73e59fd57ce188ccf0227166bcb3fa15300 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
4d87c0c581d5e16922ca8ed78c767ca3d30600aa ==== memory tiering ====
682514c8a0de58d957d3a0e71e3ba5f95b14502c mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
f141b7d2719723e43232c9dd9165fdf0f37012af mm/damon/core: add damos quota goal metric types for NUMA memory used and free ratio
0ff4c8bb0d81e849761a0773b5c55256efaef068 mm/damon/sysfs-schemes: support nid of quota goal
9c9ca0039770664db6647c530007af9162aea30c mm/damon/sysfs-schemes: set user input nid to damos_quota_goal
f154f2f0d5c12ca99ba6dbd52d1e682289c4128a mm/damon/core: fix build error when !CONFIG_NUMA
77d0d13dca79a6d7fc90fce0ddd8251e6114ac9e mm/damon: add tracevent for auto-tuned monitoring intervals
5ec6c4fbfc20b0d9d196ea3f932e744a7be6190d mm/damon: add trace event for intervals score

--===============8940827050539334021==--
