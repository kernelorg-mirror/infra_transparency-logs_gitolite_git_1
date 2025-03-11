Content-Type: multipart/mixed; boundary="===============1924451547928524442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 11 Mar 2025 08:59:40 -0000
Message-Id: <174168358087.3205954.46895735510682390@gitolite.kernel.org>

--===============1924451547928524442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5aad1c83f92277e7ce9fe8793d42c388514638e2
    new: 543f3ebc2ad0739c9ac7a963db8819d9bc306543
    log: revlist-5aad1c83f922-543f3ebc2ad0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 63593f5862a2a85251a849e4d22a1d2128fb022e
    new: a9b33ad6c3d23645febce969c74dcbe364c2c0b4
    log: revlist-63593f5862a2-a9b33ad6c3d2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 00a97fbcb07c4da84031a20f39ecb9271799f2c7
    new: 0c6c70d300d89e5197f1ac8014a6b62ef97fc1da
    log: revlist-00a97fbcb07c-0c6c70d300d8.txt
  - ref: refs/heads/mm-unstable
    old: 9210e97458f88a8b2bbd8a317e363532c09c28f6
    new: f57e334c30ea354d2a776fbdc3b42a633b7fb525
    log: revlist-9210e97458f8-f57e334c30ea.txt

--===============1924451547928524442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aad1c83f922-543f3ebc2ad0.txt

39b8d76514bb8c9250edaf1e1ca04df0bec728fd x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
797aa6b9e7f5919da96bf924e21a7e6e26cc44e6 proc: fix UAF in proc_get_inode()
84221490ee264ce16f6beaa13c507190e11c5ca9 filemap: move prefaulting out of hot write path
1e0a24eaac750d4be2025b00192a8270840add04 mm/damon: respect core layer filters' allowance decision on ops layer
bd92809a96e7d5ff27ab46bc8de1665e0bb92857 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
c456841f3728df48cb25c58db960aaa0adf9716a mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
7ede817ddd6ea9ded1c8280290eb451ea15040b9 mm/migrate: fix shmem xarray update during migration
c0de8dc40616d88c5b6c6c277721c8226c456fa3 squashfs: fix invalid pointer dereference in squashfs_cache_delete
24ef89929fa8f9e453d416af459aecc427690be4 mm/vma: do not register private-anon mappings with khugepaged during mmap
c537a1cc44abb6869dce9f29d2ea87146b05611e mm: memcontrol: fix swap counter leak from offline cgroup
ad93aa49265a34b02fc1f21f32becbe9f7fde742 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
3162118fcb3cc7a8481504dddddd125d4763f761 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
3d033083331e521e85e8eaf4d6ba4d53894d24e5 mm/huge_memory: drop beyond-EOF folios with the right number of refs.
584e6c95764ec31914b28c68bd1df23cb9eccd07 memcg: drain obj stock on cpu hotplug teardown
dcd421489a8670532d6a5bcf937d777fac85751a mm: decline to manipulate the refcount on a slab page
a932f21756430b2e86e46605ac0fd5e9b160967e mm/hugetlb_vmemmap: fix memory loads ordering
a9b33ad6c3d23645febce969c74dcbe364c2c0b4 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
5213e3cab8cb4e92ce8ea6f57ad350b9f4304848 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
14d0d45347f1efa36a3e841798ccd4a012d9fb85 x86/kgdb: use IS_ERR_PCPU() macro
0aff0b52ba5cce5939adde58f81b2b51e585a5f2 compiler.h: introduce TYPEOF_UNQUAL() macro
fab5d5b4a81b6dc8e46bb4288e43996a39ffa5bb percpu: use TYPEOF_UNQUAL() in variable declarations
befefbf34ba33ad6d1f2ca95768e97a196a5a63a percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
987db30d9085e56ff498d9daa7fd1a69dbdbdc0e percpu: repurpose __percpu tag as a named address space qualifier
0460f669f54c6fca54e37aea1935c86054f7aab1 percpu/x86: enable strict percpu checks via named AS qualifiers
2e4b292cd61410d68009c7c4d35692ec648e8966 memcg: use OFP_PEAK_UNSET instead of -1
9619a799f3df15d8cc9e8c17ab1edfd7f6004636 memcg: call the free function when allocation of pn fails
90b6b07ec730aee511ecb208254b56369810c090 memcg: factor out the replace_stock_objcg function
2612b95892705f68a927d61d34cbb2768b7d51e2 memcg: add CONFIG_MEMCG_V1 for 'local' functions
c053828cbf90f499260cc7f303419028386c3555 mm: memcontrol: unshare v2-only charge API bits again
b0f0dff2f4cbd1e3995cb99d322f59d2c6122284 mm: memcontrol: move stray ratelimit bits to v1
3a5935402cb302e105264e16824a1b4a4daba198 mm: memcontrol: move memsw charge callbacks to v1
ce9c00e8a4d309e710eddf1ea0ac50c67c340fae mm/oom_kill: fix trivial typo in comment
b325ffb3b715fac1ace26fb81c60df42179c30e0 mm/compaction: remove low watermark cap for proactive compaction
59b19034196e7f59e7e593776330f6bdea6ee8b4 mm/compaction: make proactive compaction high watermark configurable via sysctl
6d9652d79f19f2d33edde07b9040b96b8f45209a selftests/mm: make file-backed THP split work by writing PMD size data
49aeeb86dece1d889a2460f39e8a01ffe1cc7bf0 mm/huge_memory: allow split shmem large folio to any lower order
b2599d2e5187c0be44764e8f82bc70f497f0ad93 selftests/mm: test splitting file-backed THP to any lower order
c03cdb88f3daf01493cebfb9ecf4628681b33fb2 drivers/base/memory: simplify outputting of valid_zones_show()
2aea8d00757a7649622c0f63bb5a380a8042b76f mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
300ee78c948a5793bcd5ae3735d41d72f048bd95 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
e791500e94b856df34054bc6ff18083966095610 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
c14adaa0885264ccb2c62423bd0773921edbabf8 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
a547d9d029c6565d89c634dfb65b270be16d0fc5 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
71706822a9115e02661e890ae3bcbeb2551a5198 mm: use single SWP_DEVICE_EXCLUSIVE entry type
dce8116f0aea48e1021258af3b2392fccde2e4e8 mm/page_vma_mapped: device-exclusive entries are not migration entries
d2d9ac739116bb4893d82f535e9ded7ca0e9d880 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
189669f48c1f9823652b38fbff78821d025e2a94 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
eae32a8865125de65b3ccf6dc5bead535afc6250 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
658395035ec5de5872800628d50db49e664d3e92 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
c5f12ef9ab3541530ff2c1608edc4b242efc80b0 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
3c2f968561aae23bab7377fd0615f072091fbfef mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
d757c8315f83d32aa56e1aaad6df15eba744cada mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
639ff2e041e355037e34435355d51617f831fe8f mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
2ab89098844a67e16e21d382a7d5f1b5f291e0ad mm/rmap: keep mapcount untouched for device-exclusive entries
1ebfd42a505874e81998e09bbda34d2258070d5d mm/rmap: avoid -EBUSY from make_device_exclusive()
857a3424796e2f8c837c3ee8f119cb407d1a4355 mm/vmscan: extract calculated pressure balance as a function
3fa7cf3dc3da458f19572f52c13e3cf954728728 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
1b7ba2240b5f264f7be7ba1dfec63fc244680ee6 mm: z3fold: remove z3fold
a53682b240208fa9e36ac90e9ba7e4a197de8625 mm: zbud: remove zbud
3474675d593483c6d283de49b97eaebf96672f9f mm: simplify vma merge structure and expand comments
da2055012ea439b160816fce9049b4b7da48a2dc mm: further refactor commit_merge()
25dc92492e5667aab49dc90f2af53e1c89df7a7c mm: eliminate adj_start parameter from commit_merge()
9bfd995d16c1b1ff376d9719fde83ce7f9fb8273 mm: make vmg->target consistent and further simplify commit_merge()
a138edb5b51579b8e3fa369e5c7a8ddf3bf501fa mm: completely abstract unnecessary adj_start calculation
fd7d19660d121e796b4e79c8de1b6c82b3a70c9d mm: avoid extra mem_alloc_profiling_enabled() checks
22bb29f8da2d46fae7852ee837772ac631945972 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
7e5dd1ed3658e3f0c6495eccc56fd3365a315727 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
a961732cd56df872b92ed78451a1a7957787efac selftests/mm: fix thuge-gen test name uniqueness
5d6108af7b7fd0d70965f17c618ac49c6c352f64 mm/madvise: split out mmap locking operations for madvise()
367e8a8e038274d81e18cb346fb534f6daba0756 mm/madvise: fix madvise_[un]lock() issue
a0fe67a1d3f3e15fbfad7daddfe8c45509bd9e47 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
ef667507ac90312a8917d9fd9fd97cbe7debfa9d mm/madvise: split out madvise input validity check
9861936e28bf1278c30dcb658f4929237e96391a mm/madvise: split out madvise() behavior execution
6070288fce2587c8cb526a6d3cabc7cc562ee326 mm/madvise: remove redundant mmap_lock operations from process_madvise()
02e0aecca623e3e76a472c7ed57307f41130526c mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
07b7593dc795cb623f1f38301b8a18ea042625ba mm/memfd: fix spelling and grammatical issues
ccf6c366614313dfd1e815d6ea2306c696ad77ba mm/swap_state.c: fix the obsolete code comment
0c1e529507b39110ca20316089ecc968251ba9ef mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
5f961a3c1b506bc1bb05854169d4de44fc086151 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
7752409a2c2ff0f54eacf0aacf4d20703e507646 mm/swap: skip scanning cluster range if it's empty cluster
5411e36bb6a1c5efc4e9d0665a302e87eb969dbc mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
3f7cbad2a82538fbfc2b681f873aa1c36838475a mm/swapfile.c: update the code comment above swap_count_continued()
9e2860e0a3f33d89456ca94b4232e12650db0baa mm/swapfile.c: update the code comment above swap_count_continued()
170ff394926d487590c25fd2be4c48fc8fc84a25 mm/swapfile.c: optimize code in setup_clusters()
62350c0eaca633e2752d0489b5d2cb0e90aa23b8 mm/swap_state.c: remove the meaningless code comment
744854e45ee9795ca5698e52eff708ef751ecff6 mm/swapfile.c: remove the unneeded checking
f565ad73a55b74941b1be61c245bad8d086a0ff7 mm/swap: rename swap_swapcount() to swap_entry_swapped()
23274d19d03b2881edce267094f1a3219754abbc mm/swapfile.c: remove the incorrect code comment
cd7421708a3f38b2a0f451a902cf61c2cbfefd21 mm/swapfile.c: open code cluster_alloc_swap()
c9d15c8f81a296fdaae57eeb111af959f2910749 mm, percpu: do not consider sleepable allocations atomic
41a854a5289d9380e7c9b60657a5f8fd8a275df3 mm: kmemleak: add support for dumping physical and __percpu object info
765a4ab57f36cb0c973e8ac677f812f7c1a73e76 samples: kmemleak: print the raw pointers for debugging purposes
7947184dd1e9a870e8fdbace61db93594e1f54ab memcg: add hierarchical effective limits for v2
1d2eb930f94bdf16e88685823dd3deafcc57b105 mm/damon/ops: have damon_get_folio return folio even for tail pages
81c1499a80def76e06a86fec85ab7bbb593337f9 mm/damon: avoid applying DAMOS action to same entity multiple times
39c51a59ed6fff6d0f3335de19443239a6f18231 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
55e71050f9ba15eb235682c678dbf4454f912876 mm/mm_init.c: use round_up() to align movable range
f8074ebc223987c1dfcf9b75ee22c4cc88c22a42 mm: shmem: drop the unused macro
b4ff53fde2b9bbf64cac4dabefc5e858f1f80589 mm: shmem: remove 'fadvise()' comments
e250334d29c47655e855bc3e5c1be106eb20712a mm: shmem: remove duplicate error validation
894f298c9d355be49886604a6cca67c50d847354 mm: shmem: change the return value of shmem_find_swap_entries()
e3bd0a60f032b261d07cc9529a8883b7cdb15818 mm: shmem: factor out the within_size logic into a new helper
69cc28c6b475c82a663e7c9f22bfc853dcb23240 MAINTAINERS: add Baolin as shmem reviewer
27596342570daff35103f058b3b28edf2db00f25 mm/damon/core: unset damos->walk_completed after confimed set
dfd07828df5ad0b3dd29aae37cb51d3b4a54b8d1 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
e6cf1d0df92ef82dc1dbe84e3c980faaee18dd1e mm/damon/core: do damos walking in entire regions granularity
4b98dc0b34846f45412668cd7803767b1e773ecc vmscan, cleanup: add for_each_managed_zone_pgdat macro
c3dec87c66e0c5dde4b2757a0f966e9dfe0d8413 maple_tree: correct comment for mas_start()
765cc38e5ac530f262453248025f098b77e294fe mm: remove the access_ok() call from gup_fast_fallback()
cf3b41b34e4a67c0ad184c652d80cf8c0f7c23df selftests: mm: fix typo
15f02f5096c0025a0603c6179d3a1344a545c9e7 mm: refactor rmap_walk_file() to separate out traversal logic
11558bd5358a9bd7490d9a6c0248d18b5977760f mm: provide mapping_wrprotect_range() function
586ac178dee8da3cec67e83cfb2cd95bc709b863 fb_defio: do not use deprecated page->mapping, index fields
2b5143e3268514f008b097b339c2b0114a9a30e4 mm: fixup unused variable warnings
e9c4db6c36fe2d6affbc1919852c8e097ad5d138 mm/vmstat: revert "fix a W=1 clang compiler warning"
46a6ad6664000c2a0f831602e1f8e5971ccdc181 mm/mmu_gather: update comment on RCU freeing
254e8f4d042b24f15de9a63be1b22a95f7fab359 mm/damon: introduce DAMOS filter type hugepage_size
4dc60046e43788a905e3d3c3b109a30b79bf01ac mm/damon: add kernel-doc comment for damos_filter->sz_range
080c7dbe27193780e15aab41175e0825bd29eaee mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
44ea1f7acf26ecd5d08e16a2d6f7705b2ccd169d Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
c365f542d94e04953247570829701e00ecc6d9a1 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
7725b55762f1a2875589dba9e9719bf0d7bb2550 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
11f8f52462de29665322a869aa10a1b7eff5ca76 maple_tree: use ma_dead_node() in mte_dead_node()
a07a0813247a51fddac0956dae4823945bd7d38e mm/mmu_gather: remove unused __tlb_remove_page()
b9947af66865ce996e9ee90e69d14f93039d93d2 mm/mmu_gather: clean up the stale code comment
e16cae21d6fbba7c478b08f562516e01412a0c10 selftests/mm: allow tests to run with no huge pages support
6ac16c41d58fb9f74d19f35681fbcd707de0c4fd mm/mm_init.c: use round_up() to calculate usermap size
c668ebb080382dee38306888b862a0e9da7e4ffd mm: allow guard regions in file-backed and read-only mappings
82be83750c0794149df82b49209ee6bc1d6e08d6 selftests/mm: rename guard-pages to guard-regions
6f1b8f7affe51386645e62bc9aa793e24070565e tools/selftests: fix guard regions invocation
8688fc69b86895b10ee9e9844c7394acfa512658 tools/selftests: expand all guard region tests to file-backed
6ac496a057b39c837b0c71e23016c9cf971db75c tools/selftests: add file/shmem-backed mapping guard region tests
0828c80c53ad7a9092e7f143bdd56bee5c9a06cd maple_tree: remove a BUG_ON() in mas_alloc_nodes()
5c90d7b4137a55efcc1fd2cb6818d27782e2653a filemap: remove redundant folio_test_large check in filemap_free_folio
99a1df67e43db0270f0c4870e77df47a1ec5be73 dax: remove access to page->index
ed766d7b7afaee4c72af7a116286d3c34b6f0ee9 dax: use folios more widely within DAX
bb0127811c7af7e6870c5939bb3024446b77e608 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
9600b1af1b5ae88f271cd1b7b2cc2356f91709d4 mm: support tlbbatch flush for a range of PTEs
e7298542b45a386ddd612d5a58b3c1c3424010a0 mm: support batched unmap for lazyfree large folios during reclamation
9b99cbc3971b58109843dbda64cb45714b801c9e mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
793367d4c933d60d78f6ea78af84a1679cc0da2a mm: introduce vma_start_read_locked{_nested} helpers
4fe79775fceb2b9617723370da57ff2d19ffdc98 mm: move per-vma lock into vm_area_struct
ed3c18e72f0559046b0e5cf5fda3e9ba01bbf09c mm: mark vma as detached until it's added into vma tree
a59bef80a129bbb42bf95cc0de29e5ab55daa6d1 mm: introduce vma_iter_store_attached() to use with attached vmas
5f91577eb0af32aa6598ce3cac091c52eb3a92f5 mm: mark vmas detached upon exit
3260e57148ef424801f3f03cc0878172aa0f2ac8 types: move struct rcuwait into types.h
fb8d224b7f1cd801b0320ba2d93edca58ea8a662 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
97923ec967f9abd35b9e3f8707ff9ae3e8682b69 mm: move mmap_init_lock() out of the header file
501cd8be6609781d0a8a65022412cf4cf6b34ddd mm: uninline the main body of vma_start_write()
3a2f0eff2c5d686f9ceec448c0a618aabc94f479 refcount: provide ops for cases when object's memory can be reused
2083e2a6bbd62cdbe7b1bb36c1eb69a7b9c6afd8 docs: fix title underlines in refcount-vs-atomic.rst
1a48196d1a78ba4a9db94b792722a9942b428c28 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
7cbffba1d3a63a5b0d1f1832b90695afaf7595f4 mm: replace vm_lock and detached flag with a reference count
ec77d72e839a99dc94d0ca7da26c992464984e6d mm: fix a crash due to vma_end_read() that should have been removed
4dc166daf61c6275648d3062e1cdf4f701c93c57 mm: move lesser used vma_area_struct members into the last cacheline
1d14fd504fa6c25208badbd9d2c6637af4124744 mm/debug: print vm_refcnt state when dumping the vma
82d5daca1dd865e2d96625abdfe51a57d65661ab mm: remove extra vma_numab_state_init() call
9823886d62854c5c2665db350f1202576290f0d5 mm: prepare lock_vma_under_rcu() for vma reuse possibility
af23531685dec6d766c59373e44776338f83bd42 mm: make vma cache SLAB_TYPESAFE_BY_RCU
3c90f3f5abc7cd030c089e6e20e7d3af59524c06 tools: remove atomic_set_release() usage in tools/
4391d4c644e132856881f0f1797d0724566cfbb8 docs/mm: document latest changes to vm_lock
5a828acbba2dd043e19a3b65458c82c7589cc703 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
a00c7f8de4302b73b266b8141bc939e14001f134 fs: convert block_commit_write() to take a folio
e492854c7873ec4eedf2dd551783f1b2914e861e fs: remove page_file_mapping()
395d9b659a8418a44d97fdf9ed156e55eb292412 fs: remove folio_file_mapping()
30447e6023c127eba36ba6d08b08cd83087f8658 Documentation/mm: fix spelling mistake
4cbf705f17a57c1898505eaaa0e87017e79a1fd7 selftests/mm: fix spelling
682b2fbefc5456cde205f5c351693f7107dcf562 fuse: fix dax truncate/punch_hole fault path
9f6fb99cbb4794d5005c32e539d9d68cb4c0bad9 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
e1e91e5c11e196b1672f06653ccb4a49083641e4 fs/dax: don't skip locked entries when scanning entries
ebe664489dea20e1ef666c6af8588b60da32dc02 fs/dax: refactor wait for dax idle page
0577435369c18b9170d595a67eddb4d850d5dd8c fs/dax: create a common implementation to break DAX layouts
9c921c2043e397fc1e8e812f13d3efc1d832e9d9 fs/dax: always remove DAX page-cache entries when breaking layouts
2edc8da7fdd6778b8cf3183aa38ff68a738472ad fs/dax: ensure all pages are idle prior to filesystem unmount
d2267bcdf13cb5b2ffa483fa7acebc68779287b8 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
9a5aa1e59eefe35488c553ef44a3b2284bb942ee mm/gup: remove redundant check for PCI P2PDMA page
9cb2fcf8ed5ed6aefce33a4a6814fc2fc3ded3a6 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
dfa16ba1273e469a94018ecb8addea654464f304 mm: allow compound zone device pages
05394bd59cfb3e6c734f0c72d5f2f92326b8b4ce mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
6c70af31a270609b5957bbc86155f789dee6e2c6 mm/memory: add vmf_insert_page_mkwrite()
f96a5adc88ef31283d90388af0e4ac36e2d9ede0 mm/rmap: add support for PUD sized mappings to rmap
23091de170996f6ecf9fc8cab18fa0278f2be8f0 mm/huge_memory: add vmf_insert_folio_pud()
9a78843ba065f201dc7b9fb41cd36895f5ed58e1 mm/huge_memory: add vmf_insert_folio_pmd()
5b6b1e19caa03f248c9d11539898293b33a75e9c mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
ab8af00c2f8a2ad2a1efa5cc90304332231d7254 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
9eeab7d32a495846b1dbf0c202c66da89a57ac7e fs/dax: properly refcount fs dax pages
bc963bb30c199a1410d483e322584883e4ad0fe3 device/dax: properly refcount device dax pages when mapping
50c6dcc750276d7e38ff0584da6e09f409b917d4 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
0fbbe649e0d1275bf4900e6b9bbbf84f95304d0d Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
542dee86e5655f1034e1ff0012b51d1773331cc2 Docs/mm/damon/design: document hugepage_size filter
8d14b43a918f2e246de65b5dd4c4b6d8b8828fc8 Docs/damon: move DAMOS filter type names and meaning to design doc
12371e6f5793cb4d33a99cbc5c7e314cb25e95a4 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
462a0540d4d502e3280030f185176dc467bb8dc4 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
230320e89e3bc0cf251b022f114998c744b68dac mm/cma: export total and free number of pages for CMA areas
9b83d50f9765c615d5da2c055d255dd39bd0cac0 mm, cma: support multiple contiguous ranges, if requested
3abb7cdeef4421af0b9dce304a48b818011938e6 mm/cma: introduce cma_intersects function
441e5ca2fc706ba7fb0df4ac107c34ad9b3f24e9 mm, hugetlb: use cma_declare_contiguous_multi
214198139403837e7a9977c0fd2a32553050173f mm/hugetlb: remove redundant __ClearPageReserved
e57a7dd7974b4b4cd0e0b2b7e9f5c9632bb5dee4 mm/hugetlb: use online nodes for bootmem allocation
df164c4c62f9b82ae771e8ecd35d404aed5382ae mm/hugetlb: convert cmdline parameters from setup to early
c63a51a036eaa3b5586babcd4fbbaceff30775e5 x86/mm: make register_page_bootmem_memmap handle PTE mappings
e4ef1535d4acba96502e799ca7e6643dcb01a363 mm/bootmem_info: export register_page_bootmem_memmap
15ebbad9d13b6b18e0ba57bfb64fccc32fd9d5f0 mm/sparse: allow for alternate vmemmap section init at boot
005fc811b55ceb7204149722ad507515522cb674 mm/hugetlb: set migratetype for bootmem folios
3343560d2d590de8630d9035ce9f8bfd60999a90 mm: define __init_reserved_page_zone function
cd1cfa7f67c835175c65387f5b6ed77c85a5a26a mm/hugetlb: check bootmem pages for zone intersections
3bd92e862501e06f164e281e5aceeaea991c60c0 mm/sparse: add vmemmap_*_hvo functions
e7318769616332b30156c7b2223d69001813d690 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
64936d11433324896eaba4ef5b5bbac12b5196ff mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
28c3b531fe42ba775c3fc2698964c7b3b4304656 mm/hugetlb: add pre-HVO framework
a4bca077a02de2644ce71dba2388a9c27112bc30 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
4b687a6a4f451082c780aadc92bfbf376d9112a7 mm/hugetlb: do pre-HVO for bootmem allocated pages
e3ee6061a1edd921eca70141606fb55294fe5c24 x86/setup: call hugetlb_bootmem_alloc early
ce3591c35f7fbfbff632e214e06da6516dcde6e0 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
8e3832d09f8bb09a70ab1fd6165f2c09077b7acb mm/cma: simplify zone intersection check
ca03795cfd2387d81e0074dd7011babddd22916f mm/cma: introduce a cma validate function
de3332a9f4382484ebb6d85c67ca4276e930ab58 mm/cma: introduce interface for early reservations
688bd598a74f89fa9b98997567f573d2c476ba29 mm/hugetlb: add hugetlb_cma_only cmdline option
06e58446516d232e342d43b9360e76f2e71e1385 mm/hugetlb: enable bootmem allocation from CMA areas
05e8850a2fba6986041cc7f828c938137f678be6 mm/hugetlb: move hugetlb CMA code in to its own file
43c79d8df5f54ccbad03d064b5eb849c60587e94 arm/pgtable: remove duplicate included header file
c5061a8fc87f609f6a2963e8bca927d3feb20aa5 mm/damon: implement a new DAMOS filter type for unmapped pages
0f32432aee1b135662bd7fba154fe0bd4413b724 Docs/mm/damon/design: document unmapped DAMOS filter type
474ac1be01682c3ef9b298e72144dada2e75664e mm/mincore: improve performance by adding an unlikely hint
4588c32245438e2b0798fcd7129eed01168c1c5e mm/folio_queue: delete __folio_order and use folio_order directly
3dc200ba90ef55a816719c7deab33d45f2f76880 zram: sleepable entry locking
33259ab35aebceb52719395b1b0edd858ea98488 zram: permit preemption with active compression stream
891a46d0268fd38975377c5b6b55e07304c21604 zram: remove unused crypto include
28f412a323c3d391620397a30a50b567e0eb5503 zram: remove max_comp_streams device attr
fa72513c4eed0730c1b0af1268cd138fe0b85812 zram: remove second stage of handle allocation
2a843aad6be23dcb6badafa5c37a4ba9c808f35c zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
b64bc5d2227adaef0d9bb68cc34a03fbdeca1ac5 zram: remove writestall zram_stats member
14676bf7c382022695c71e2cabb262d2659e1f0a zram: limit max recompress prio to num_active_comps
e6630d78fbf843f5d178c215f0e51324ffa9acf6 zram: filter out recomp targets based on priority
bb3dc7db7e1177fee191f3e5ee1a2c75760c649a zram: rework recompression loop
01931df16d42f031293594cd7e91ac6e6c99400b zram: move post-processing target allocation
7f7875623a48a5edfcf3e490e2c67535703b5b39 zsmalloc: rename pool lock
bc0b441b7b07830c9dfc0efd467a56fc2f4e8b5a zsmalloc: sleepable zspage reader-lock
c8adff0ae1ca0010ace07aca57293fbc1849ad80 zsmalloc: introduce new object mapping API
669de679cc944812c248d8540998c16eeef2d443 zram: switch to new zsmalloc object mapping API
470e590e6c8e13fbae57f67bb538326ea8455e4f zram: permit reclaim in zstd custom allocator
e9f9386ad939f67a8e91417904252847621b4d20 zram: do not leak page on recompress_store error path
f1bb7ffa10f555d9e95024b68edb4226cae28bc2 zram: do not leak page on writeback_store error path
e99e980259fd5f1c704437f27d063654c89d4fe2 zram: add might_sleep to zcomp API
f189fba6c60ac41e8ebf5220d64d173244ac4d9a selftests/mm: report errno when things fail in gup_longterm
b216f173283509d6ea5a5626de9c18b15af8f007 selftests/mm: fix assumption that sudo is present
75ec690a959ae72726718e212e09960a33b5f0dc selftests/mm: skip uffd-stress if userfaultfd not available
a5da32a5b92b0825af01bdcf1dad08770ba6cd95 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
1ea31f8192ff1422805887262f43e9b8a1db3417 selftests/mm/uffd: rename nr_cpus -> nr_threads
56e78b18dd08164b5b3b58fafc70ec4744028910 selftests/mm: print some details when uffd-stress gets bad params
f7854d398b07694d53dc82daee793ac1fbaf3ec6 selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
e4ad3636ea86ad5b9efe4ed10f3bd7fa1a217201 selftests/mm: don't fail uffd-stress if too many CPUs
550d9afafa97de756762331ad8372f196c929098 selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
78afe1fe6acb005b82bb35593fb627d77e8405d1 selftests/mm: skip map_populate on weird filesystems
d3ddcab24af11d531e4d736cb31cc54ea272d450 selftests/mm: skip gup_longerm tests on weird filesystems
19b3ea445228d421726bcc1e7d3d8eaa13080b30 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
0f3887736eb0d543785e94c60ffe08ce3eee3787 mm, swap: correct comment in swap_usage_sub()
5f733c90d55aee3638daa18634aa3751be408458 mm: swap: remove stale comment of swap_reclaim_full_clusters()
986d591d50e610d1e6d52125ba74bfb5a8fbd19d fs/proc/task_mmu: add guard region bit to pagemap
7f9a0b44871bdd92e7d9fecfdd5116958920bf4a tools/selftests: add guard region test for /proc/$pid/pagemap
86d7424bd09b6530f68dafc38cc0eb767b0c1366 fixup define name
c58305f071d1274a30411e39bb297ff9b3cc6623 mm: page_alloc: don't steal single pages from biggest buddy
cdcde69fb07773da4f362c1b0f2121d1879a8508 mm: page_alloc: remove remnants of unlocked migratetype updates
aeeaaf259ab148ab4380647fbff2a33f5173702a mm: page_alloc: group fallback functions together
1b548d88ea50819869f9ebaf033113cecd6d818d mm: make page_mapped_in_vma() hugetlb walk aware
d1f25943f259cbfed6c6ecad49c8ba2b17bd0af2 mm, swap: avoid reclaiming irrelevant swap cache
1c000729a478d5fbf26a8edf54023a11cba5cadc mm, swap: drop the flag TTRS_DIRECT
eaf407d0054985a847cd4c0ce87a1fb2a9c7fb0b mm, swap: avoid redundant swap device pinning
cfb6cf504f6a9be6334d6bb58096c96b188c2a4b mm, swap: don't update the counter up-front
478c5efb94c30c12b34ea624ff55f5cee29f4c99 mm, swap: use percpu cluster as allocation fast path
b3abe2f081161a02b2aa502ef0287e71e00a2e49 mm, swap: remove swap slot cache
fdff718c1b8bd317717c155d69ba00f824c4a4e0 mm, swap: simplify folio swap allocation
258114c9f12cd4719aa6cbb8e48c238324e369ae fix up for "mm, swap: simplify folio swap allocation"
351d756527b1edb28261e4f9bc6daf3a5ff57241 vmalloc: drop Christoph from Reviewers
a5cd429fca12175095bc94e93aa5c56eeddf961f mm/page_alloc: warn on nr_reserved_highatomic underflow
06b1715fa963eb6ab0bf1c578cd807beb0a59296 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
f8cd0ab684fa5eb2af47592602e917143689620b x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
5bf78f06b3df350e3439f3c02eaf59f43ae52692 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
3c3397684a3789f1e592d4049b9ebf5fd66aa7ba mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
1d447be754583c8fee2b9b97aa132a222118f3eb mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
11f71328bcf9edb6898de2d9d9f82c1dafe84e91 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
bb8345797e398f288facb411aed480e976c2b533 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
aee226716bcc62c417670178e4f8aedf5233116e riscv: pgtable: unconditionally use tlb_remove_ptdesc()
88355b67512f8cc22becd0e565650a186bcf1e7b x86: pgtable: convert to use tlb_remove_ptdesc()
8da36e14f200c051f71a5d5a193599c7ec2b8fbc mm: pgtable: remove tlb_remove_page_ptdesc()
3c6175e4ab7572a5c9c7d07f8b9558ec5380d533 samples/damon: a typo in the kconfig - sameple
58a5f8bfadd5e662b354a4eed19bd344f50f703f mm: assert the folio is locked in folio_start_writeback()
71f52bf1f59076d166bd27f4d8809f86d9037396 lib/test_hmm: make dmirror_atomic_map() consume a single page
cc6a67757cb0775aba55cc60ef7f5f90b3e772b0 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
1d72b7b3dc14d8a4358990a80efeab5cced58179 mm/memory: pass folio and pte to restore_exclusive_pte()
85caf3ea9bc6b7dbd095a8de9465205d3c9b64c8 mm/memory: document restore_exclusive_pte()
a40bff80694797118a1e5a14cdba84d689424be4 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
972a39669d968eafe75eb11222829389e584ed51 configs: drop GENERIC_PTDUMP from debug.config
d9aa188bc5ab1103cebf523e4e90edd14b8fe980 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
d56e51925398da4d07b9af6a580bf14b395d5949 docs: arm64: drop PTDUMP config options from ptdump.rst
67ecbb5eb3ad107bc3fe34e146cccc05123b00e4 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
06d77049920f558fdf5d0458f0571223ccdf4b7b mm: rename GENERIC_PTDUMP and PTDUMP_CORE
e9ca48b5913502fdd3164ec4f49e61fca286c907 mm/list_lru: make the case where mlru is NULL as unlikely
92a93bcb56901a444b6f254e9f1155e24e777830 mm/damon: add data structure for monitoring intervals auto-tuning
4bcfca32feec9654dbeace939e36332165a993ee mm/damon/core: implement intervals auto-tuning
832c27a6a60b9b13a622c166f55def20da9892dc mm/damon/sysfs: implement intervals tuning goal directory
2a573fa199bf93048e04a527965c75e0c6f30318 mm/damon/sysfs: commit intervals tuning goal
236b03910fa9f9a2b7caf7c29ab69949c5853717 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
9a0fa32bcbce7cd8458fa0987f922b1b639c5026 Docs/mm/damon/design: document for intervals auto-tuning
30efb9b673f807ba81145ac2488c5cbd7dc410da Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
7dac69aec4d9b8049a4e838dcf02b6603a402450 Docs/ABI/damon: document intervals auto-tuning ABI
8b9b124bfa642505cbdae302e0363dce4a04583f Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
84b5486350c44673ac53566fce83481f6e8e7206 mm: factor out large folio handling from folio_order() into folio_large_order()
d720618ea318237bf77290212aa697d1ea25df7a mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
76882e015ae7f65ed35ee7ce65c9ce4edb271b06 mm: let _folio_nr_pages overlay memcg_data in first tail page
9e7d2b8aca699b45fbfd4ec17af7befc024a8449 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
cc8325dfa2dec12fbeef4460aeee797965314c96 mm: move hugetlb specific things in folio to page[3]
f222b11a70497089dc92db1bc3ef9b48cfdadfbb mm: move _pincount in folio to page[2] on 32bit
e9d5dabeba2fb7a0a75c07920490c34c3a9b78a3 mm: move _entire_mapcount in folio to page[2] on 32bit
5b0e2f117453c41ae4528799405e3df77312c13e mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
dcffbdb16bbef3ee17b27b92cf4c0eb28c2d379d mm/rmap: pass vma to __folio_add_rmap()
260b04340d86e170f6d5d873fdffcb713ec0e078 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
f84893e2d1b66327965f1fde281eead5b0ee017f bit_spinlock: __always_inline (un)lock functions
0367ee27064d4c040e92d6a8fac8949ba8ff0914 mm/rmap: use folio_large_nr_pages() in add/remove functions
f8bf8276b61c3e5d40a15e7e2c2bfabc70d33c6a mm/rmap: basic MM owner tracking for large folios (!hugetlb)
6943f8b72651c94c5c4b595a6571bf5724b6059a mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
3530f120ac4f19325ed0e9454ec27fdb2436bf15 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
9afb33271ee18aa29676dde0457b9b2402a15dfe mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
2de10c1ff13702546b347ccd957d8f6f26ed3bce fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
86c24f5950c9417caba81d708e9dfa6114b72211 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
8800046675b30636b7c6f38d318735bdac72e68e fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
453f33119784c291c43e882bc0b0ba37ed1819dc fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
c64e861b79bf5b9b8402c6db01f7117eba53570a mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
952366eafc64c677d384a55440d695a566f64f13 mm: fix lazy mmu docs and usage
152196c71a919701a62023e3b76f5f47b41dabee fs/proc/task_mmu: reduce scope of lazy mmu region
d9a449af41baa43f03ee99192242d268655eedcd sparc/mm: disable preemption in lazy mmu mode
c371820c7c372bb8db740b0921eab90ac721df95 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
4c7818cfafc64a020eb240d2379394afb929da37 Revert "x86/xen: allow nesting of same lazy mode"
8a17460daf54b6163c349d07aade3ced7fec090e mm/mremap: correctly handle partial mremap() of VMA starting at 0
c6363b469d230ef03fdabd85b744527d45947202 mm/mremap: refactor mremap() system call implementation
235d23fcef864240d00223edc9faa1653b894623 mm/mremap: introduce and use vma_remap_struct threaded state
1019fefce33619e364de28d1d44fc845f616b622 mm/mremap: initial refactor of move_vma()
9f94974c8aa7ff9672e5530ac36a099478a18f92 mm/mremap: complete refactor of move_vma()
62b3f6dd0ebe8044cf6d71c9d64d622c9f2889a4 mm/mremap: refactor move_page_tables(), abstracting state
26280de30d74d6f05903bc67daa901d745a07d58 mm/mremap: thread state through move page table operation
3f962238fa22c1edee7b00b85fe10e14e734313e mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
ed950c5552f66a84b17956a4299aaddef5fd2099 mm/page_alloc: clarify terminology in migratetype fallback code
c0590301cff0bb8ff76be50b39b100903af7ae91 mm/page_alloc: clarify should_claim_block() commentary
47021d0ba3dc61294fd9944e86432820a4cf76ef memcg: don't call propagate_protected_usage() for v1
c6abf0f4a891ddb400b88242e32d1c824994c172 page_counter: track failcnt only for legacy cgroups
a65669e80f29de393f99745864b5692909cafdf8 page_counter: reduce struct page_counter size
d7efd261a0b22a1f658f4ba1ce736ce92ae10e10 memcg: bypass root memcg check for skmem charging
b08ed79e78b00d9eab360905f075b8ad2807b90b mm: hugetlb: improve parallel huge page allocation time
2c7e3c31f9c3245eff90d2aba24cd4b06eb4293f mm: hugetlb: add hugetlb_alloc_threads cmdline option
da44ebfbd8a8d755fbcac5933a2b5f6c35e35460 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
256cf60d228ad915dd79d17d30b2d33d17bea825 mm: hugetlb: log time needed to allocate hugepages
26d3ee41317cd7c71dd1c9babb6b43f7aea1e1fb writeback: let trace_balance_dirty_pages() take struct dtc as parameter
69e6391a54ae320a860ade5cda0a1a9417cc6e29 writeback: rename variables in trace_balance_dirty_pages()
4d1d72e70d8dab349e3544ec941deabdc9c97a9f writeback: fix calculations in trace_balance_dirty_pages() for cgwb
c7d8c0622d7c1fe48cde9268b7f4023bc20349f9 mm/damon/core: introduce damos->ops_filters
fe33583dd4f3145983c9cf29ce76671d00cd7474 mm/damon/paddr: support ops_filters
17e284c4005e48bfca2d677b309676bb9d40e6a2 mm/damon/core: support committing ops_filters
a8e60e7d68dba81a0b23c31e3eb5acec17cdf57e mm/damon/core: put ops-handled filters to damos->ops_filters
275a50f9c387f1508bfc3b823ec9fc8201fb1262 mm/damon/paddr: support only damos->ops_filters
4ced0f61ae125177c0ce558f49be48a64c0dad0d mm/damon: add default allow/reject behavior fields to struct damos
59babb1b42052ad1886eaed0f78c205ce6d73ff3 mm/damon/core: set damos_filter default allowance behavior based on installed filters
9efe70c4cd9ec57c826049bfacc3009be8708fa4 mm/damon/paddr: respect ops_filters_default_reject
66e5db6bb1739661908d6d87e24c576d943bf987 Docs/mm/damon/design: update for changed filter-default behavior
ed97a4f0edd2ebde64983705484cbe49a7d12858 mm/mempolicy: Weighted Interleave Auto-tuning
5061514f381773f10abd1410d89f26561d084f9c mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
b9f3e05d25488cdd9611dc3d62b10db01e1abac8 mm: zpool: add interfaces for object read/write APIs
cc7327325ced525e1da20398a38e141cf03cb6dd mm: zswap: use object read/write APIs instead of object mapping APIs
41ef15d42355f4460c21d5a291702fed195be159 mm: zpool: remove object mapping APIs
00dae4f808086477f6ca5b6ff8c28d4d70beca07 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
8a31250c8dc0153041b6d2b855a9f99625c4267a mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
57a997ad558c34642c3d3b3f8a6418c459511ebb mm: zpool: remove zpool_malloc_support_movable()
f50b0b81f8d8590a4812ff5a94be16a9405b04ce mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
48e7a5ce8986c4a2f7a2733944ff6f9ce864eea5 mm/damon/sysfs-schemes: avoid Wformat-security warning
65727b00b00b010bfa4d12ebb19aab4616354b13 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
edb02a0840111fe43c90cfaaa98ba354d303fe17 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
76de164c268be8bce813cc95a037ba159d9b728f mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
aeb7a12e944ed82cbb335bd5667deaf6630d8d70 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
06afedf75576d9fab85f7c2f3b0e2b6171a78465 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
807a33fff509549ddca6af2bf98724aad95300e5 Docs/ABI/damon: document {core,ops}_filters directories
ea03e2d44a7129147d24b12e03b95299f891ee3f Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
51f927359e71f17ff11d55532b3cc88d5722398a mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
0fcd8e0c4f9aa521f252d275299f750d0459f9bd page_io: zswap: do not crash the kernel on decompression failure
ec0d309c5615c58eee2148b3eb3e7cb8f9a0beb5 page_io: zswap: do not crash the kernel on decompression failure (fix)
e80cf6a0cf060b182370f368010b8c701c1990e1 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
e9bc85b4f86689865c8d10574f4008a4529234ad csky: move setup_initrd() to setup.c
3ab4695387d2a243939a2f95f3962fe0a7cfc833 hexagon: move initialization of init_mm.context init to paging_init()
c53568742680d4c32b0513ea2937f2b1f50824a0 MIPS: consolidate mem_init() for NUMA machines
07d301833d7dec5ad89090bea49198f580b55695 MIPS: make setup_zero_pages() use memblock
6c5a28236848c14ac58fe6571279c42bb4e1165c nios2: move pr_debug() about memory start and end to setup_arch()
8b51e6e0600652ee7f3e67d757e8032e6c68f2d7 s390: make setup_zero_pages() use memblock
62f46753b577b1bb5f8fc045aad923376bc84823 xtensa: split out printing of virtual memory layout to a function
05af60796a43c3ef2c7d599b2eecb11aeae172e8 arch, mm: set max_mapnr when allocating memory map for FLATMEM
3564620885972f0b2ce7c8648d66033c4a1c0066 arch, mm: set high_memory in free_area_init()
fcf4a24a22ce86e0e7ea285980cee74de338430c arch, mm: streamline HIGHMEM freeing
7c0fb87ae80360ab3ef58fb169869e7a3a8b12e6 arch, mm: introduce arch_mm_preinit
9cae2899cd9a0ceff811d577f9231d64593a97ff arch, mm: make releasing of memory to page allocator more explicit
4881ae8fa5228ef754fa32c1fbd93af553466e3a mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
620e5f7215c5651f89e3663830bd8df8acfa3ac6 mm/damon/core: invoke kdamond_call() after merging is done if possible
692dc09da9042e431c8acc9c1b219512485a29ae mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
432200f8e4c6f52d50b86f369e87da61935bd63a mm/damon/sysfs: handle commit command using damon_call()
6da87b0876e39634b9bbc6fd4f9cc249d6e1b858 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
80007116bc74a7981fd10d45cb1e85f8fe3e2a9b mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
4c579bd7fd67015a66da2145c8b19011ba6315af mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
f7e267095f80e42f5c7afbb928c3a121c08e0f14 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
a8a6f143b586131dd024d87b8c49e287c3be2318 mm/damon: remove damon_callback->private
987a7175962eec56b4a9946652d4f035d49241e2 mm/damon: remove ->before_start of damon_callback
f5aaf8f8837e2b21aea5f801292d8fd7560a518b mm/damon: remove damon_callback->after_sampling
c63e58e2daa6cb1b50107145f05a577f73657e7b mm/damon: remove damon_callback->before_damos_apply
8a75f6b84d6f9d257a5aa2ff3777cfee6a9fe0e1 mm/damon: remove damon_operations->reset_aggregated
77bcba12c3928dec63139997d0312f1e81531538 mm: remove redundant return in set_huge_zero_folio()
394b5e8987dd95671f15e4c5a8fc3420ea591a69 mm: page_ext: add an iteration API for page extensions
a2ccb3fc0e84c2b3f902581052a241cd90437f8c mm: page_table_check: use new iteration API
dee7e3454e31cfc35f1a79099a71ba8e3644472f mm: page_owner: use new iteration API
bb13f9069e94182bcfc622f34901eaeb6c643317 mm: vma: skip anonymous vma when inserting vma to file rmap tree
dacf3bbb15a3b70bf67bbc0c2bf55d86e107b399 mm/vmalloc: refactor __vmalloc_node_range_noprof()
bf5d5f48ede1c2ee313b0faa41924cf56e93ffbb mm: swap_cgroup: remove double initialization of locals
ddb321d54f7274cf59d03919ea7a97f446a504f8 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
ea3d5f28ca38d37d155ebaa0dc3082317f18a2a1 hugetlb: convert adjust_range_hwpoison() to take a folio
13ea1eacd82cedac3b15bbe5956fc1ecff9cbfac xarray: add xas_try_split() to split a multi-index entry
f62a0914733b019228b4737e262d091ab9f05270 mm/huge_memory: add two new (not yet used) functions for folio_split()
3624a971f30b65ebd3db3df94232026dc7bf05dd mm/huge_memory: unfreeze head folio after page cache entries are updated
093bea0e179c94c5ff6134726656915df297858c mm/huge_memory: move folio split common code to __folio_split()
4740cee83ae9e9368c4db8c408a3eb31ab8d66d5 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
deaaf0c1368c9a4f8b2c6e933f7b1ea2ae9a8256 mm/huge_memory: remove the old, unused __split_huge_page()
545d923541978a11034858e81618f2ff51a97f26 mm/huge_memory: add folio_split() to debugfs testing interface
016ae04176cb8f098b772f2da5c3a80a1147863b mm/truncate: use folio_split() in truncate operation
d013d126fa069503e9a43ad807d7be5ae1588da7 selftests/mm: add tests for folio_split(), buddy allocator like split
710cf03a6f56f4e64315a60cf974e4506086fe36 mm/filemap: use xas_try_split() in __filemap_add_folio()
9bab0d120834b6d1c9dbcb989a5fdec4af689340 mm/shmem: use xas_try_split() in shmem_split_large_entry()
4f66bca107fa9e2f2cdef8f1b6df0502f45cf5e2 mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
17f7efba3f5457b758957ec9f653aa88f76bdd4d selftests/mm/cow: fix the incorrect error handling
feae5b46314e3a0928c374cfeb996eeae6228fb5 mm/sparse: expose for_each_present_section_nr()
1e2f921c4d2632d3cd8cfdc38534ab8bb6f74e5f drivers/base/memory: improve add_boot_memory_block()
0add44b7bc29b3bd22dc098310946e7e0a10acc3 drivers/base/memory: correct the field name in the header
32e890e531ed01e5ba3371e67678c35236db9dfe mm: use ptep_get() instead of directly dereferencing pte_t*
112cf266c5a51b609761094b6239817242532734 x86/vdso: fix latent bug in vclock_pages calculation
ed67d119cdef31524c01e130f38efc0fa4d3b53f parisc: remove unused symbol vdso_data
d6cf4a9916a23b1865a8b8048e6f1a4db55dd9f0 vdso: introduce vdso/align.h
0676ac5b1a70f4c59d12f88696e7e103bbee6a2d vdso: rename included Makefile
0031cc0d5b9ac2cf6b1e00114efa608d62149ac9 vdso: add generic time data storage
bf0ae922bad9c7e71820e5c04378e066ee39f123 vdso: add generic random data storage
75bfb8d6352370a361e20ea98fb67f293e1fda6c vdso: add generic architecture-specific data storage
ce3f043c1626c69dcbef7dddf7b9ea3828f12159 arm64: vdso: switch to generic storage implementation
357bb2b601552a3859a53aee54164399e29ae714 riscv: vdso: switch to generic storage implementation
926e0b84f5df31bef05e719ff105508c5914f441 LoongArch: vDSO: switch to generic storage implementation
aea0de5e3f4ac5eeaf82619bde794c43ed458514 arm: vdso: switch to generic storage implementation
9ce3d8ee167eb609a3cf5bb37198c6aa1b4c2a7d s390/vdso: switch to generic storage implementation
3e12406ba9824052cf39f5ce5dbab1acaebfa451 MIPS: vdso: switch to generic storage implementation
48d17e410a44b918a45e38f71d0b536dec08b711 powerpc/vdso: switch to generic storage implementation
c674a33be9188a9c5b3331002dc7f981396ca206 x86/vdso: switch to generic storage implementation
df27445d551d2ea52f0a5ad11323f9d55ef370a7 x86/vdso/vdso2c: remove page handling
15694793fa2027eec5a4ec8f003730b330ff229c vdso: remove remnants of architecture-specific random state storage
ad3917e28bf97f19ccfadda30e9e6b802d043aee vdso: remove remnants of architecture-specific time storage
a5b8b1fdccbf18bce3e2c2d9269ab94eb93b0748 mseal sysmap: kernel config and header change
5bda54a4f304a7c3d65a40c9c3f015901caa2ce6 selftests: x86: test_mremap_vdso: skip if vdso is msealed
884323e928c6938923e5dfcb8a601b3363e1130b mseal sysmap: enable x86-64
05b9ded810891340167156b23b4933446968b721 mseal sysmap: enable arm64
fea8380e6cf5bd65a22ebd3af3f857c2f5bf8770 mseal sysmap: uprobe mapping
5556697713b52f086965736bdbed3834dba99890 mseal sysmap: update mseal.rst
f57e334c30ea354d2a776fbdc3b42a633b7fb525 selftest: test system mappings are sealed
b4cd3e0eb254678edd306294e5e55c02175c46e4 mm,procfs: allow read-only remote mm access under CAP_PERFMON
c45c61dc472434701022fe1fdbb5293ad021fa76 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
54302585a7d2e52c5388be6c4f67e5fdbaba93b7 scripts: add script to extract built-in firmware blobs
8ebdef9eb2f54efb7ea94846f7983ce7a04047a3 .mailmap: remove redundant mappings of emails
aa518b03bd1d1018ac3b3e5c119e78259229977c docs,procfs: document /proc/PID/* access permission checks
7ad6a07e204265b2a4a40b78850903473c8fffe0 lib/plist.c: add shortcut for plist_requeue()
6b46d328a2632cb1967ee45fd7e3d044cfd2aae4 lib-plistc-add-shortcut-for-plist_requeue-fix
7355d11c80e3d22aff2d5a2094a9122c57eaf7fc kexec: initialize ELF lowest address to ULONG_MAX
037239639688dc50a7caf5df350ec69555068317 crash: remove an unused argument from reserve_crashkernel_generic()
f94d3616f0685509e2f765fbc4908f6b1c78d9d1 crash: let arch decide usable memory range in reserved area
a871e335cd30db86e0f94b20aeb2b738e3e2445e powerpc/crash: use generic APIs to locate memory hole for kdump
e819758fc6c54ede2214bb3f14ea0dfcbcda3b92 powerpc/crash: preserve user-specified memory limit
fab2f2bd67eea70fe979cef0a71d44f6bc1542a8 powerpc: insert System RAM resource to prevent crashkernel conflict
ae4241d0bec8a80b1f56c6e22e6eb3c9167d09ce powerpc/crash: use generic crashkernel reservation
516e619b64cc6a16a1d16dbabe61a645c5d97d24 get_maintainer: add --substatus for reporting subsystem status
e34afddc85e54e407002304f7c5df80950c3d60d get_maintainer: add --substatus for reporting subsystem status - fix
256196d0474db951475d401ca47b75e6951a7940 get_maintainer: stop reporting subsystem status as maintainer role
52ebd230f25c5b3e89789acb5aea3162236e3253 lib/zlib: drop EQUAL macro
25a1e36e49683943e3bfaf5819c7385faa112f3c rcu: provide a static initializer for hlist_nulls_head
20c789d7f3c3fa75d98a12c64fa75556ce7792d6 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
5297b9630b0e99e0f15a8a8ec45f1c0ca46bc709 ucount: use RCU for ucounts lookups
c4a6f764474acbdd8919aee9809c0cd88de7db1f ucount: use rcuref_t for reference counting
c966d699c56345bb351f7a4758af409a0f087957 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
c747f5e32a97c4614dc701c5cef9d47944029ef6 ocfs2: validate l_tree_depth to avoid out-of-bounds access
2adb70d01d436de17e796cd2fbbbee1c872725e0 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
b8967b56b5511053fbfcb5ef1fb8dac9779d21f9 ocfs2: remove reference to bh->b_page
1063e1e208b8b8225cda4877761a95480ce0bafa reboot: replace __hw_protection_shutdown bool action parameter with an enum
bf88dd2888e81f174e0c887c7addb023533478ff reboot: reboot, not shutdown, on hw_protection_reboot timeout
5a7fbaabc1d504425aa2d8b0e46f1948db02d894 docs: thermal: sync hardware protection doc with code
69fb4ec3e4564e15d3a220f717fca634fc9ee3c0 reboot: describe do_kernel_restart's cmd argument in kernel-doc
49ca58a96f76fade9454f96503d1ef957cb7fc9c reboot: rename now misleading __hw_protection_shutdown symbols
f56d9afe00e164e5df9c9ce769541d8210dac6fe reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
5f5c5bf01dbcca87104472b9b665dd7b3363388a reboot: add support for configuring emergency hardware protection action
29b52413600d7a262a89461c7be2895860541f1c reboot: hide unused hw_protection_attr
d746fd7048420bdd323819322e75df00470974cb regulator: allow user configuration of hardware protection action
07466cea2a9037ce2796cff76fe1854de4c6fbce platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
7568a98be473f5cf2d8538b3984be2841f974b4a dt-bindings: thermal: give OS some leeway in absence of critical-action
305c204c3c9a5193f6591229508eea07925df056 thermal: core: allow user configuration of hardware protection action
ca7ecc3fb4ff06609c429f5da60c6f221f150841 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
e80c33466316f6b4135d494f94546447f04dea47 lib min_heap: use size_t for array size and index variables
076a8be928065f1743f383f7ae0e68ab834fa378 mailmap: remove never used @parity.io email
8dd292a4c70853b40e6375b478dbfcfe17dd6675 MAINTAINERS: mailmap: update Hyeonggon's name and email address
147fcc2a1bce4e65d1937f9e122cc8a5ca30048c scripts/gdb: add $lx_per_cpu_ptr()
c8d9d9b36aeeb29ac6d60708d50c7cd699302ac6 rhashtable: remove needless return in three void APIs
6eb40feb071e033f238e30963a40f0bd80f30cc1 cpu: remove needless return in void API suspend_enable_secondary_cpus()
b8d48aa29ec785c3a30707092af3f02895c4fef0 lib/interval_tree: skip the check before go to the right subtree
406330b6d08fa5fadf15dd69d31be0a5df0530d4 coccinelle: misc: secs_to_jiffies: Patch expressions too
9fc52dd047a5a34664b81fb7bb54241cb6fa92e7 scsi: lpfc: convert timeouts to secs_to_jiffies()
5a4f7b61abe478b63ff9056f22fdb1889100c947 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
afd6275056b604bafa152615162a40df1f4a28d9 accel/habanalabs: convert timeouts to secs_to_jiffies()
6e2f6f6898c03ee90fca0527a65d99bec6324a9e ALSA: ac97: convert timeouts to secs_to_jiffies()
1d529c33dd2e9fa97d5a526b46ac0e374b9158a5 btrfs: convert timeouts to secs_to_jiffies()
473442f08876422c602db6b42defb3cb75eef940 libceph: convert timeouts to secs_to_jiffies()
026eb47e380bd7079f7cd5cd08ae3fcc724981d1 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
e971644558c5118bb4390291450caad0bd51c94b xfs: convert timeouts to secs_to_jiffies()
0501136abf576524618db4429a4af8d0bb0c177a power: supply: da9030: convert timeouts to secs_to_jiffies()
b81677abd76f269bd5e3dde47bdc61d19a6a7bb7 nvme: convert timeouts to secs_to_jiffies()
7de9947c2343d9b02ca7fbc75aa113cc3cdc8c2b spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
3267205805a3484ed308fa3251ff140a45039893 spi: spi-imx: convert timeouts to secs_to_jiffies()
0a737c32820d8f3dbd5ef5d6dde3611237ee62c4 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
86d01ef4a35a4879b3141b1b33d3480271460409 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
e8ac23ca9264bf19e30a7d177ccffeea5fe6cf6c RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
a5abff584a7b3def33b69b758a35f121a8cc6d21 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
a4dedb8c05c01d4056041883c8f97a4de92ecd2f signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
f464fd98407ade0dd5c18105aa379ab27d90013a signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
891843d4cba7107d6ad1094320ff56b9ec89d4b0 scripts/gdb/symbols: determine KASLR offset on s390
7125f986749a95e8966c39e249e585e89cefb9a1 kexec_core: accept unaccepted kexec segments' destination addresses
6f3a1dd2ada4d21e2186baf991d996c4656929c2 resource: fix resource leak in get_free_mem_region()
0c6c70d300d89e5197f1ac8014a6b62ef97fc1da checkpatch: describe --min-conf-desc-length
543f3ebc2ad0739c9ac7a963db8819d9bc306543 foo

--===============1924451547928524442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63593f5862a2-a9b33ad6c3d2.txt

39b8d76514bb8c9250edaf1e1ca04df0bec728fd x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
797aa6b9e7f5919da96bf924e21a7e6e26cc44e6 proc: fix UAF in proc_get_inode()
84221490ee264ce16f6beaa13c507190e11c5ca9 filemap: move prefaulting out of hot write path
1e0a24eaac750d4be2025b00192a8270840add04 mm/damon: respect core layer filters' allowance decision on ops layer
bd92809a96e7d5ff27ab46bc8de1665e0bb92857 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
c456841f3728df48cb25c58db960aaa0adf9716a mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
7ede817ddd6ea9ded1c8280290eb451ea15040b9 mm/migrate: fix shmem xarray update during migration
c0de8dc40616d88c5b6c6c277721c8226c456fa3 squashfs: fix invalid pointer dereference in squashfs_cache_delete
24ef89929fa8f9e453d416af459aecc427690be4 mm/vma: do not register private-anon mappings with khugepaged during mmap
c537a1cc44abb6869dce9f29d2ea87146b05611e mm: memcontrol: fix swap counter leak from offline cgroup
ad93aa49265a34b02fc1f21f32becbe9f7fde742 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
3162118fcb3cc7a8481504dddddd125d4763f761 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
3d033083331e521e85e8eaf4d6ba4d53894d24e5 mm/huge_memory: drop beyond-EOF folios with the right number of refs.
584e6c95764ec31914b28c68bd1df23cb9eccd07 memcg: drain obj stock on cpu hotplug teardown
dcd421489a8670532d6a5bcf937d777fac85751a mm: decline to manipulate the refcount on a slab page
a932f21756430b2e86e46605ac0fd5e9b160967e mm/hugetlb_vmemmap: fix memory loads ordering
a9b33ad6c3d23645febce969c74dcbe364c2c0b4 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============1924451547928524442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a97fbcb07c-0c6c70d300d8.txt

39b8d76514bb8c9250edaf1e1ca04df0bec728fd x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
797aa6b9e7f5919da96bf924e21a7e6e26cc44e6 proc: fix UAF in proc_get_inode()
84221490ee264ce16f6beaa13c507190e11c5ca9 filemap: move prefaulting out of hot write path
1e0a24eaac750d4be2025b00192a8270840add04 mm/damon: respect core layer filters' allowance decision on ops layer
bd92809a96e7d5ff27ab46bc8de1665e0bb92857 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
c456841f3728df48cb25c58db960aaa0adf9716a mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
7ede817ddd6ea9ded1c8280290eb451ea15040b9 mm/migrate: fix shmem xarray update during migration
c0de8dc40616d88c5b6c6c277721c8226c456fa3 squashfs: fix invalid pointer dereference in squashfs_cache_delete
24ef89929fa8f9e453d416af459aecc427690be4 mm/vma: do not register private-anon mappings with khugepaged during mmap
c537a1cc44abb6869dce9f29d2ea87146b05611e mm: memcontrol: fix swap counter leak from offline cgroup
ad93aa49265a34b02fc1f21f32becbe9f7fde742 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
3162118fcb3cc7a8481504dddddd125d4763f761 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
3d033083331e521e85e8eaf4d6ba4d53894d24e5 mm/huge_memory: drop beyond-EOF folios with the right number of refs.
584e6c95764ec31914b28c68bd1df23cb9eccd07 memcg: drain obj stock on cpu hotplug teardown
dcd421489a8670532d6a5bcf937d777fac85751a mm: decline to manipulate the refcount on a slab page
a932f21756430b2e86e46605ac0fd5e9b160967e mm/hugetlb_vmemmap: fix memory loads ordering
a9b33ad6c3d23645febce969c74dcbe364c2c0b4 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
b4cd3e0eb254678edd306294e5e55c02175c46e4 mm,procfs: allow read-only remote mm access under CAP_PERFMON
c45c61dc472434701022fe1fdbb5293ad021fa76 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
54302585a7d2e52c5388be6c4f67e5fdbaba93b7 scripts: add script to extract built-in firmware blobs
8ebdef9eb2f54efb7ea94846f7983ce7a04047a3 .mailmap: remove redundant mappings of emails
aa518b03bd1d1018ac3b3e5c119e78259229977c docs,procfs: document /proc/PID/* access permission checks
7ad6a07e204265b2a4a40b78850903473c8fffe0 lib/plist.c: add shortcut for plist_requeue()
6b46d328a2632cb1967ee45fd7e3d044cfd2aae4 lib-plistc-add-shortcut-for-plist_requeue-fix
7355d11c80e3d22aff2d5a2094a9122c57eaf7fc kexec: initialize ELF lowest address to ULONG_MAX
037239639688dc50a7caf5df350ec69555068317 crash: remove an unused argument from reserve_crashkernel_generic()
f94d3616f0685509e2f765fbc4908f6b1c78d9d1 crash: let arch decide usable memory range in reserved area
a871e335cd30db86e0f94b20aeb2b738e3e2445e powerpc/crash: use generic APIs to locate memory hole for kdump
e819758fc6c54ede2214bb3f14ea0dfcbcda3b92 powerpc/crash: preserve user-specified memory limit
fab2f2bd67eea70fe979cef0a71d44f6bc1542a8 powerpc: insert System RAM resource to prevent crashkernel conflict
ae4241d0bec8a80b1f56c6e22e6eb3c9167d09ce powerpc/crash: use generic crashkernel reservation
516e619b64cc6a16a1d16dbabe61a645c5d97d24 get_maintainer: add --substatus for reporting subsystem status
e34afddc85e54e407002304f7c5df80950c3d60d get_maintainer: add --substatus for reporting subsystem status - fix
256196d0474db951475d401ca47b75e6951a7940 get_maintainer: stop reporting subsystem status as maintainer role
52ebd230f25c5b3e89789acb5aea3162236e3253 lib/zlib: drop EQUAL macro
25a1e36e49683943e3bfaf5819c7385faa112f3c rcu: provide a static initializer for hlist_nulls_head
20c789d7f3c3fa75d98a12c64fa75556ce7792d6 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
5297b9630b0e99e0f15a8a8ec45f1c0ca46bc709 ucount: use RCU for ucounts lookups
c4a6f764474acbdd8919aee9809c0cd88de7db1f ucount: use rcuref_t for reference counting
c966d699c56345bb351f7a4758af409a0f087957 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
c747f5e32a97c4614dc701c5cef9d47944029ef6 ocfs2: validate l_tree_depth to avoid out-of-bounds access
2adb70d01d436de17e796cd2fbbbee1c872725e0 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
b8967b56b5511053fbfcb5ef1fb8dac9779d21f9 ocfs2: remove reference to bh->b_page
1063e1e208b8b8225cda4877761a95480ce0bafa reboot: replace __hw_protection_shutdown bool action parameter with an enum
bf88dd2888e81f174e0c887c7addb023533478ff reboot: reboot, not shutdown, on hw_protection_reboot timeout
5a7fbaabc1d504425aa2d8b0e46f1948db02d894 docs: thermal: sync hardware protection doc with code
69fb4ec3e4564e15d3a220f717fca634fc9ee3c0 reboot: describe do_kernel_restart's cmd argument in kernel-doc
49ca58a96f76fade9454f96503d1ef957cb7fc9c reboot: rename now misleading __hw_protection_shutdown symbols
f56d9afe00e164e5df9c9ce769541d8210dac6fe reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
5f5c5bf01dbcca87104472b9b665dd7b3363388a reboot: add support for configuring emergency hardware protection action
29b52413600d7a262a89461c7be2895860541f1c reboot: hide unused hw_protection_attr
d746fd7048420bdd323819322e75df00470974cb regulator: allow user configuration of hardware protection action
07466cea2a9037ce2796cff76fe1854de4c6fbce platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
7568a98be473f5cf2d8538b3984be2841f974b4a dt-bindings: thermal: give OS some leeway in absence of critical-action
305c204c3c9a5193f6591229508eea07925df056 thermal: core: allow user configuration of hardware protection action
ca7ecc3fb4ff06609c429f5da60c6f221f150841 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
e80c33466316f6b4135d494f94546447f04dea47 lib min_heap: use size_t for array size and index variables
076a8be928065f1743f383f7ae0e68ab834fa378 mailmap: remove never used @parity.io email
8dd292a4c70853b40e6375b478dbfcfe17dd6675 MAINTAINERS: mailmap: update Hyeonggon's name and email address
147fcc2a1bce4e65d1937f9e122cc8a5ca30048c scripts/gdb: add $lx_per_cpu_ptr()
c8d9d9b36aeeb29ac6d60708d50c7cd699302ac6 rhashtable: remove needless return in three void APIs
6eb40feb071e033f238e30963a40f0bd80f30cc1 cpu: remove needless return in void API suspend_enable_secondary_cpus()
b8d48aa29ec785c3a30707092af3f02895c4fef0 lib/interval_tree: skip the check before go to the right subtree
406330b6d08fa5fadf15dd69d31be0a5df0530d4 coccinelle: misc: secs_to_jiffies: Patch expressions too
9fc52dd047a5a34664b81fb7bb54241cb6fa92e7 scsi: lpfc: convert timeouts to secs_to_jiffies()
5a4f7b61abe478b63ff9056f22fdb1889100c947 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
afd6275056b604bafa152615162a40df1f4a28d9 accel/habanalabs: convert timeouts to secs_to_jiffies()
6e2f6f6898c03ee90fca0527a65d99bec6324a9e ALSA: ac97: convert timeouts to secs_to_jiffies()
1d529c33dd2e9fa97d5a526b46ac0e374b9158a5 btrfs: convert timeouts to secs_to_jiffies()
473442f08876422c602db6b42defb3cb75eef940 libceph: convert timeouts to secs_to_jiffies()
026eb47e380bd7079f7cd5cd08ae3fcc724981d1 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
e971644558c5118bb4390291450caad0bd51c94b xfs: convert timeouts to secs_to_jiffies()
0501136abf576524618db4429a4af8d0bb0c177a power: supply: da9030: convert timeouts to secs_to_jiffies()
b81677abd76f269bd5e3dde47bdc61d19a6a7bb7 nvme: convert timeouts to secs_to_jiffies()
7de9947c2343d9b02ca7fbc75aa113cc3cdc8c2b spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
3267205805a3484ed308fa3251ff140a45039893 spi: spi-imx: convert timeouts to secs_to_jiffies()
0a737c32820d8f3dbd5ef5d6dde3611237ee62c4 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
86d01ef4a35a4879b3141b1b33d3480271460409 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
e8ac23ca9264bf19e30a7d177ccffeea5fe6cf6c RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
a5abff584a7b3def33b69b758a35f121a8cc6d21 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
a4dedb8c05c01d4056041883c8f97a4de92ecd2f signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
f464fd98407ade0dd5c18105aa379ab27d90013a signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
891843d4cba7107d6ad1094320ff56b9ec89d4b0 scripts/gdb/symbols: determine KASLR offset on s390
7125f986749a95e8966c39e249e585e89cefb9a1 kexec_core: accept unaccepted kexec segments' destination addresses
6f3a1dd2ada4d21e2186baf991d996c4656929c2 resource: fix resource leak in get_free_mem_region()
0c6c70d300d89e5197f1ac8014a6b62ef97fc1da checkpatch: describe --min-conf-desc-length

--===============1924451547928524442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9210e97458f8-f57e334c30ea.txt

39b8d76514bb8c9250edaf1e1ca04df0bec728fd x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
797aa6b9e7f5919da96bf924e21a7e6e26cc44e6 proc: fix UAF in proc_get_inode()
84221490ee264ce16f6beaa13c507190e11c5ca9 filemap: move prefaulting out of hot write path
1e0a24eaac750d4be2025b00192a8270840add04 mm/damon: respect core layer filters' allowance decision on ops layer
bd92809a96e7d5ff27ab46bc8de1665e0bb92857 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
c456841f3728df48cb25c58db960aaa0adf9716a mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
7ede817ddd6ea9ded1c8280290eb451ea15040b9 mm/migrate: fix shmem xarray update during migration
c0de8dc40616d88c5b6c6c277721c8226c456fa3 squashfs: fix invalid pointer dereference in squashfs_cache_delete
24ef89929fa8f9e453d416af459aecc427690be4 mm/vma: do not register private-anon mappings with khugepaged during mmap
c537a1cc44abb6869dce9f29d2ea87146b05611e mm: memcontrol: fix swap counter leak from offline cgroup
ad93aa49265a34b02fc1f21f32becbe9f7fde742 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
3162118fcb3cc7a8481504dddddd125d4763f761 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
3d033083331e521e85e8eaf4d6ba4d53894d24e5 mm/huge_memory: drop beyond-EOF folios with the right number of refs.
584e6c95764ec31914b28c68bd1df23cb9eccd07 memcg: drain obj stock on cpu hotplug teardown
dcd421489a8670532d6a5bcf937d777fac85751a mm: decline to manipulate the refcount on a slab page
a932f21756430b2e86e46605ac0fd5e9b160967e mm/hugetlb_vmemmap: fix memory loads ordering
a9b33ad6c3d23645febce969c74dcbe364c2c0b4 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
5213e3cab8cb4e92ce8ea6f57ad350b9f4304848 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
14d0d45347f1efa36a3e841798ccd4a012d9fb85 x86/kgdb: use IS_ERR_PCPU() macro
0aff0b52ba5cce5939adde58f81b2b51e585a5f2 compiler.h: introduce TYPEOF_UNQUAL() macro
fab5d5b4a81b6dc8e46bb4288e43996a39ffa5bb percpu: use TYPEOF_UNQUAL() in variable declarations
befefbf34ba33ad6d1f2ca95768e97a196a5a63a percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
987db30d9085e56ff498d9daa7fd1a69dbdbdc0e percpu: repurpose __percpu tag as a named address space qualifier
0460f669f54c6fca54e37aea1935c86054f7aab1 percpu/x86: enable strict percpu checks via named AS qualifiers
2e4b292cd61410d68009c7c4d35692ec648e8966 memcg: use OFP_PEAK_UNSET instead of -1
9619a799f3df15d8cc9e8c17ab1edfd7f6004636 memcg: call the free function when allocation of pn fails
90b6b07ec730aee511ecb208254b56369810c090 memcg: factor out the replace_stock_objcg function
2612b95892705f68a927d61d34cbb2768b7d51e2 memcg: add CONFIG_MEMCG_V1 for 'local' functions
c053828cbf90f499260cc7f303419028386c3555 mm: memcontrol: unshare v2-only charge API bits again
b0f0dff2f4cbd1e3995cb99d322f59d2c6122284 mm: memcontrol: move stray ratelimit bits to v1
3a5935402cb302e105264e16824a1b4a4daba198 mm: memcontrol: move memsw charge callbacks to v1
ce9c00e8a4d309e710eddf1ea0ac50c67c340fae mm/oom_kill: fix trivial typo in comment
b325ffb3b715fac1ace26fb81c60df42179c30e0 mm/compaction: remove low watermark cap for proactive compaction
59b19034196e7f59e7e593776330f6bdea6ee8b4 mm/compaction: make proactive compaction high watermark configurable via sysctl
6d9652d79f19f2d33edde07b9040b96b8f45209a selftests/mm: make file-backed THP split work by writing PMD size data
49aeeb86dece1d889a2460f39e8a01ffe1cc7bf0 mm/huge_memory: allow split shmem large folio to any lower order
b2599d2e5187c0be44764e8f82bc70f497f0ad93 selftests/mm: test splitting file-backed THP to any lower order
c03cdb88f3daf01493cebfb9ecf4628681b33fb2 drivers/base/memory: simplify outputting of valid_zones_show()
2aea8d00757a7649622c0f63bb5a380a8042b76f mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
300ee78c948a5793bcd5ae3735d41d72f048bd95 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
e791500e94b856df34054bc6ff18083966095610 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
c14adaa0885264ccb2c62423bd0773921edbabf8 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
a547d9d029c6565d89c634dfb65b270be16d0fc5 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
71706822a9115e02661e890ae3bcbeb2551a5198 mm: use single SWP_DEVICE_EXCLUSIVE entry type
dce8116f0aea48e1021258af3b2392fccde2e4e8 mm/page_vma_mapped: device-exclusive entries are not migration entries
d2d9ac739116bb4893d82f535e9ded7ca0e9d880 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
189669f48c1f9823652b38fbff78821d025e2a94 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
eae32a8865125de65b3ccf6dc5bead535afc6250 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
658395035ec5de5872800628d50db49e664d3e92 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
c5f12ef9ab3541530ff2c1608edc4b242efc80b0 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
3c2f968561aae23bab7377fd0615f072091fbfef mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
d757c8315f83d32aa56e1aaad6df15eba744cada mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
639ff2e041e355037e34435355d51617f831fe8f mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
2ab89098844a67e16e21d382a7d5f1b5f291e0ad mm/rmap: keep mapcount untouched for device-exclusive entries
1ebfd42a505874e81998e09bbda34d2258070d5d mm/rmap: avoid -EBUSY from make_device_exclusive()
857a3424796e2f8c837c3ee8f119cb407d1a4355 mm/vmscan: extract calculated pressure balance as a function
3fa7cf3dc3da458f19572f52c13e3cf954728728 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
1b7ba2240b5f264f7be7ba1dfec63fc244680ee6 mm: z3fold: remove z3fold
a53682b240208fa9e36ac90e9ba7e4a197de8625 mm: zbud: remove zbud
3474675d593483c6d283de49b97eaebf96672f9f mm: simplify vma merge structure and expand comments
da2055012ea439b160816fce9049b4b7da48a2dc mm: further refactor commit_merge()
25dc92492e5667aab49dc90f2af53e1c89df7a7c mm: eliminate adj_start parameter from commit_merge()
9bfd995d16c1b1ff376d9719fde83ce7f9fb8273 mm: make vmg->target consistent and further simplify commit_merge()
a138edb5b51579b8e3fa369e5c7a8ddf3bf501fa mm: completely abstract unnecessary adj_start calculation
fd7d19660d121e796b4e79c8de1b6c82b3a70c9d mm: avoid extra mem_alloc_profiling_enabled() checks
22bb29f8da2d46fae7852ee837772ac631945972 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
7e5dd1ed3658e3f0c6495eccc56fd3365a315727 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
a961732cd56df872b92ed78451a1a7957787efac selftests/mm: fix thuge-gen test name uniqueness
5d6108af7b7fd0d70965f17c618ac49c6c352f64 mm/madvise: split out mmap locking operations for madvise()
367e8a8e038274d81e18cb346fb534f6daba0756 mm/madvise: fix madvise_[un]lock() issue
a0fe67a1d3f3e15fbfad7daddfe8c45509bd9e47 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
ef667507ac90312a8917d9fd9fd97cbe7debfa9d mm/madvise: split out madvise input validity check
9861936e28bf1278c30dcb658f4929237e96391a mm/madvise: split out madvise() behavior execution
6070288fce2587c8cb526a6d3cabc7cc562ee326 mm/madvise: remove redundant mmap_lock operations from process_madvise()
02e0aecca623e3e76a472c7ed57307f41130526c mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
07b7593dc795cb623f1f38301b8a18ea042625ba mm/memfd: fix spelling and grammatical issues
ccf6c366614313dfd1e815d6ea2306c696ad77ba mm/swap_state.c: fix the obsolete code comment
0c1e529507b39110ca20316089ecc968251ba9ef mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
5f961a3c1b506bc1bb05854169d4de44fc086151 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
7752409a2c2ff0f54eacf0aacf4d20703e507646 mm/swap: skip scanning cluster range if it's empty cluster
5411e36bb6a1c5efc4e9d0665a302e87eb969dbc mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
3f7cbad2a82538fbfc2b681f873aa1c36838475a mm/swapfile.c: update the code comment above swap_count_continued()
9e2860e0a3f33d89456ca94b4232e12650db0baa mm/swapfile.c: update the code comment above swap_count_continued()
170ff394926d487590c25fd2be4c48fc8fc84a25 mm/swapfile.c: optimize code in setup_clusters()
62350c0eaca633e2752d0489b5d2cb0e90aa23b8 mm/swap_state.c: remove the meaningless code comment
744854e45ee9795ca5698e52eff708ef751ecff6 mm/swapfile.c: remove the unneeded checking
f565ad73a55b74941b1be61c245bad8d086a0ff7 mm/swap: rename swap_swapcount() to swap_entry_swapped()
23274d19d03b2881edce267094f1a3219754abbc mm/swapfile.c: remove the incorrect code comment
cd7421708a3f38b2a0f451a902cf61c2cbfefd21 mm/swapfile.c: open code cluster_alloc_swap()
c9d15c8f81a296fdaae57eeb111af959f2910749 mm, percpu: do not consider sleepable allocations atomic
41a854a5289d9380e7c9b60657a5f8fd8a275df3 mm: kmemleak: add support for dumping physical and __percpu object info
765a4ab57f36cb0c973e8ac677f812f7c1a73e76 samples: kmemleak: print the raw pointers for debugging purposes
7947184dd1e9a870e8fdbace61db93594e1f54ab memcg: add hierarchical effective limits for v2
1d2eb930f94bdf16e88685823dd3deafcc57b105 mm/damon/ops: have damon_get_folio return folio even for tail pages
81c1499a80def76e06a86fec85ab7bbb593337f9 mm/damon: avoid applying DAMOS action to same entity multiple times
39c51a59ed6fff6d0f3335de19443239a6f18231 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
55e71050f9ba15eb235682c678dbf4454f912876 mm/mm_init.c: use round_up() to align movable range
f8074ebc223987c1dfcf9b75ee22c4cc88c22a42 mm: shmem: drop the unused macro
b4ff53fde2b9bbf64cac4dabefc5e858f1f80589 mm: shmem: remove 'fadvise()' comments
e250334d29c47655e855bc3e5c1be106eb20712a mm: shmem: remove duplicate error validation
894f298c9d355be49886604a6cca67c50d847354 mm: shmem: change the return value of shmem_find_swap_entries()
e3bd0a60f032b261d07cc9529a8883b7cdb15818 mm: shmem: factor out the within_size logic into a new helper
69cc28c6b475c82a663e7c9f22bfc853dcb23240 MAINTAINERS: add Baolin as shmem reviewer
27596342570daff35103f058b3b28edf2db00f25 mm/damon/core: unset damos->walk_completed after confimed set
dfd07828df5ad0b3dd29aae37cb51d3b4a54b8d1 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
e6cf1d0df92ef82dc1dbe84e3c980faaee18dd1e mm/damon/core: do damos walking in entire regions granularity
4b98dc0b34846f45412668cd7803767b1e773ecc vmscan, cleanup: add for_each_managed_zone_pgdat macro
c3dec87c66e0c5dde4b2757a0f966e9dfe0d8413 maple_tree: correct comment for mas_start()
765cc38e5ac530f262453248025f098b77e294fe mm: remove the access_ok() call from gup_fast_fallback()
cf3b41b34e4a67c0ad184c652d80cf8c0f7c23df selftests: mm: fix typo
15f02f5096c0025a0603c6179d3a1344a545c9e7 mm: refactor rmap_walk_file() to separate out traversal logic
11558bd5358a9bd7490d9a6c0248d18b5977760f mm: provide mapping_wrprotect_range() function
586ac178dee8da3cec67e83cfb2cd95bc709b863 fb_defio: do not use deprecated page->mapping, index fields
2b5143e3268514f008b097b339c2b0114a9a30e4 mm: fixup unused variable warnings
e9c4db6c36fe2d6affbc1919852c8e097ad5d138 mm/vmstat: revert "fix a W=1 clang compiler warning"
46a6ad6664000c2a0f831602e1f8e5971ccdc181 mm/mmu_gather: update comment on RCU freeing
254e8f4d042b24f15de9a63be1b22a95f7fab359 mm/damon: introduce DAMOS filter type hugepage_size
4dc60046e43788a905e3d3c3b109a30b79bf01ac mm/damon: add kernel-doc comment for damos_filter->sz_range
080c7dbe27193780e15aab41175e0825bd29eaee mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
44ea1f7acf26ecd5d08e16a2d6f7705b2ccd169d Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
c365f542d94e04953247570829701e00ecc6d9a1 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
7725b55762f1a2875589dba9e9719bf0d7bb2550 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
11f8f52462de29665322a869aa10a1b7eff5ca76 maple_tree: use ma_dead_node() in mte_dead_node()
a07a0813247a51fddac0956dae4823945bd7d38e mm/mmu_gather: remove unused __tlb_remove_page()
b9947af66865ce996e9ee90e69d14f93039d93d2 mm/mmu_gather: clean up the stale code comment
e16cae21d6fbba7c478b08f562516e01412a0c10 selftests/mm: allow tests to run with no huge pages support
6ac16c41d58fb9f74d19f35681fbcd707de0c4fd mm/mm_init.c: use round_up() to calculate usermap size
c668ebb080382dee38306888b862a0e9da7e4ffd mm: allow guard regions in file-backed and read-only mappings
82be83750c0794149df82b49209ee6bc1d6e08d6 selftests/mm: rename guard-pages to guard-regions
6f1b8f7affe51386645e62bc9aa793e24070565e tools/selftests: fix guard regions invocation
8688fc69b86895b10ee9e9844c7394acfa512658 tools/selftests: expand all guard region tests to file-backed
6ac496a057b39c837b0c71e23016c9cf971db75c tools/selftests: add file/shmem-backed mapping guard region tests
0828c80c53ad7a9092e7f143bdd56bee5c9a06cd maple_tree: remove a BUG_ON() in mas_alloc_nodes()
5c90d7b4137a55efcc1fd2cb6818d27782e2653a filemap: remove redundant folio_test_large check in filemap_free_folio
99a1df67e43db0270f0c4870e77df47a1ec5be73 dax: remove access to page->index
ed766d7b7afaee4c72af7a116286d3c34b6f0ee9 dax: use folios more widely within DAX
bb0127811c7af7e6870c5939bb3024446b77e608 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
9600b1af1b5ae88f271cd1b7b2cc2356f91709d4 mm: support tlbbatch flush for a range of PTEs
e7298542b45a386ddd612d5a58b3c1c3424010a0 mm: support batched unmap for lazyfree large folios during reclamation
9b99cbc3971b58109843dbda64cb45714b801c9e mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
793367d4c933d60d78f6ea78af84a1679cc0da2a mm: introduce vma_start_read_locked{_nested} helpers
4fe79775fceb2b9617723370da57ff2d19ffdc98 mm: move per-vma lock into vm_area_struct
ed3c18e72f0559046b0e5cf5fda3e9ba01bbf09c mm: mark vma as detached until it's added into vma tree
a59bef80a129bbb42bf95cc0de29e5ab55daa6d1 mm: introduce vma_iter_store_attached() to use with attached vmas
5f91577eb0af32aa6598ce3cac091c52eb3a92f5 mm: mark vmas detached upon exit
3260e57148ef424801f3f03cc0878172aa0f2ac8 types: move struct rcuwait into types.h
fb8d224b7f1cd801b0320ba2d93edca58ea8a662 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
97923ec967f9abd35b9e3f8707ff9ae3e8682b69 mm: move mmap_init_lock() out of the header file
501cd8be6609781d0a8a65022412cf4cf6b34ddd mm: uninline the main body of vma_start_write()
3a2f0eff2c5d686f9ceec448c0a618aabc94f479 refcount: provide ops for cases when object's memory can be reused
2083e2a6bbd62cdbe7b1bb36c1eb69a7b9c6afd8 docs: fix title underlines in refcount-vs-atomic.rst
1a48196d1a78ba4a9db94b792722a9942b428c28 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
7cbffba1d3a63a5b0d1f1832b90695afaf7595f4 mm: replace vm_lock and detached flag with a reference count
ec77d72e839a99dc94d0ca7da26c992464984e6d mm: fix a crash due to vma_end_read() that should have been removed
4dc166daf61c6275648d3062e1cdf4f701c93c57 mm: move lesser used vma_area_struct members into the last cacheline
1d14fd504fa6c25208badbd9d2c6637af4124744 mm/debug: print vm_refcnt state when dumping the vma
82d5daca1dd865e2d96625abdfe51a57d65661ab mm: remove extra vma_numab_state_init() call
9823886d62854c5c2665db350f1202576290f0d5 mm: prepare lock_vma_under_rcu() for vma reuse possibility
af23531685dec6d766c59373e44776338f83bd42 mm: make vma cache SLAB_TYPESAFE_BY_RCU
3c90f3f5abc7cd030c089e6e20e7d3af59524c06 tools: remove atomic_set_release() usage in tools/
4391d4c644e132856881f0f1797d0724566cfbb8 docs/mm: document latest changes to vm_lock
5a828acbba2dd043e19a3b65458c82c7589cc703 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
a00c7f8de4302b73b266b8141bc939e14001f134 fs: convert block_commit_write() to take a folio
e492854c7873ec4eedf2dd551783f1b2914e861e fs: remove page_file_mapping()
395d9b659a8418a44d97fdf9ed156e55eb292412 fs: remove folio_file_mapping()
30447e6023c127eba36ba6d08b08cd83087f8658 Documentation/mm: fix spelling mistake
4cbf705f17a57c1898505eaaa0e87017e79a1fd7 selftests/mm: fix spelling
682b2fbefc5456cde205f5c351693f7107dcf562 fuse: fix dax truncate/punch_hole fault path
9f6fb99cbb4794d5005c32e539d9d68cb4c0bad9 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
e1e91e5c11e196b1672f06653ccb4a49083641e4 fs/dax: don't skip locked entries when scanning entries
ebe664489dea20e1ef666c6af8588b60da32dc02 fs/dax: refactor wait for dax idle page
0577435369c18b9170d595a67eddb4d850d5dd8c fs/dax: create a common implementation to break DAX layouts
9c921c2043e397fc1e8e812f13d3efc1d832e9d9 fs/dax: always remove DAX page-cache entries when breaking layouts
2edc8da7fdd6778b8cf3183aa38ff68a738472ad fs/dax: ensure all pages are idle prior to filesystem unmount
d2267bcdf13cb5b2ffa483fa7acebc68779287b8 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
9a5aa1e59eefe35488c553ef44a3b2284bb942ee mm/gup: remove redundant check for PCI P2PDMA page
9cb2fcf8ed5ed6aefce33a4a6814fc2fc3ded3a6 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
dfa16ba1273e469a94018ecb8addea654464f304 mm: allow compound zone device pages
05394bd59cfb3e6c734f0c72d5f2f92326b8b4ce mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
6c70af31a270609b5957bbc86155f789dee6e2c6 mm/memory: add vmf_insert_page_mkwrite()
f96a5adc88ef31283d90388af0e4ac36e2d9ede0 mm/rmap: add support for PUD sized mappings to rmap
23091de170996f6ecf9fc8cab18fa0278f2be8f0 mm/huge_memory: add vmf_insert_folio_pud()
9a78843ba065f201dc7b9fb41cd36895f5ed58e1 mm/huge_memory: add vmf_insert_folio_pmd()
5b6b1e19caa03f248c9d11539898293b33a75e9c mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
ab8af00c2f8a2ad2a1efa5cc90304332231d7254 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
9eeab7d32a495846b1dbf0c202c66da89a57ac7e fs/dax: properly refcount fs dax pages
bc963bb30c199a1410d483e322584883e4ad0fe3 device/dax: properly refcount device dax pages when mapping
50c6dcc750276d7e38ff0584da6e09f409b917d4 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
0fbbe649e0d1275bf4900e6b9bbbf84f95304d0d Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
542dee86e5655f1034e1ff0012b51d1773331cc2 Docs/mm/damon/design: document hugepage_size filter
8d14b43a918f2e246de65b5dd4c4b6d8b8828fc8 Docs/damon: move DAMOS filter type names and meaning to design doc
12371e6f5793cb4d33a99cbc5c7e314cb25e95a4 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
462a0540d4d502e3280030f185176dc467bb8dc4 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
230320e89e3bc0cf251b022f114998c744b68dac mm/cma: export total and free number of pages for CMA areas
9b83d50f9765c615d5da2c055d255dd39bd0cac0 mm, cma: support multiple contiguous ranges, if requested
3abb7cdeef4421af0b9dce304a48b818011938e6 mm/cma: introduce cma_intersects function
441e5ca2fc706ba7fb0df4ac107c34ad9b3f24e9 mm, hugetlb: use cma_declare_contiguous_multi
214198139403837e7a9977c0fd2a32553050173f mm/hugetlb: remove redundant __ClearPageReserved
e57a7dd7974b4b4cd0e0b2b7e9f5c9632bb5dee4 mm/hugetlb: use online nodes for bootmem allocation
df164c4c62f9b82ae771e8ecd35d404aed5382ae mm/hugetlb: convert cmdline parameters from setup to early
c63a51a036eaa3b5586babcd4fbbaceff30775e5 x86/mm: make register_page_bootmem_memmap handle PTE mappings
e4ef1535d4acba96502e799ca7e6643dcb01a363 mm/bootmem_info: export register_page_bootmem_memmap
15ebbad9d13b6b18e0ba57bfb64fccc32fd9d5f0 mm/sparse: allow for alternate vmemmap section init at boot
005fc811b55ceb7204149722ad507515522cb674 mm/hugetlb: set migratetype for bootmem folios
3343560d2d590de8630d9035ce9f8bfd60999a90 mm: define __init_reserved_page_zone function
cd1cfa7f67c835175c65387f5b6ed77c85a5a26a mm/hugetlb: check bootmem pages for zone intersections
3bd92e862501e06f164e281e5aceeaea991c60c0 mm/sparse: add vmemmap_*_hvo functions
e7318769616332b30156c7b2223d69001813d690 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
64936d11433324896eaba4ef5b5bbac12b5196ff mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
28c3b531fe42ba775c3fc2698964c7b3b4304656 mm/hugetlb: add pre-HVO framework
a4bca077a02de2644ce71dba2388a9c27112bc30 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
4b687a6a4f451082c780aadc92bfbf376d9112a7 mm/hugetlb: do pre-HVO for bootmem allocated pages
e3ee6061a1edd921eca70141606fb55294fe5c24 x86/setup: call hugetlb_bootmem_alloc early
ce3591c35f7fbfbff632e214e06da6516dcde6e0 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
8e3832d09f8bb09a70ab1fd6165f2c09077b7acb mm/cma: simplify zone intersection check
ca03795cfd2387d81e0074dd7011babddd22916f mm/cma: introduce a cma validate function
de3332a9f4382484ebb6d85c67ca4276e930ab58 mm/cma: introduce interface for early reservations
688bd598a74f89fa9b98997567f573d2c476ba29 mm/hugetlb: add hugetlb_cma_only cmdline option
06e58446516d232e342d43b9360e76f2e71e1385 mm/hugetlb: enable bootmem allocation from CMA areas
05e8850a2fba6986041cc7f828c938137f678be6 mm/hugetlb: move hugetlb CMA code in to its own file
43c79d8df5f54ccbad03d064b5eb849c60587e94 arm/pgtable: remove duplicate included header file
c5061a8fc87f609f6a2963e8bca927d3feb20aa5 mm/damon: implement a new DAMOS filter type for unmapped pages
0f32432aee1b135662bd7fba154fe0bd4413b724 Docs/mm/damon/design: document unmapped DAMOS filter type
474ac1be01682c3ef9b298e72144dada2e75664e mm/mincore: improve performance by adding an unlikely hint
4588c32245438e2b0798fcd7129eed01168c1c5e mm/folio_queue: delete __folio_order and use folio_order directly
3dc200ba90ef55a816719c7deab33d45f2f76880 zram: sleepable entry locking
33259ab35aebceb52719395b1b0edd858ea98488 zram: permit preemption with active compression stream
891a46d0268fd38975377c5b6b55e07304c21604 zram: remove unused crypto include
28f412a323c3d391620397a30a50b567e0eb5503 zram: remove max_comp_streams device attr
fa72513c4eed0730c1b0af1268cd138fe0b85812 zram: remove second stage of handle allocation
2a843aad6be23dcb6badafa5c37a4ba9c808f35c zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
b64bc5d2227adaef0d9bb68cc34a03fbdeca1ac5 zram: remove writestall zram_stats member
14676bf7c382022695c71e2cabb262d2659e1f0a zram: limit max recompress prio to num_active_comps
e6630d78fbf843f5d178c215f0e51324ffa9acf6 zram: filter out recomp targets based on priority
bb3dc7db7e1177fee191f3e5ee1a2c75760c649a zram: rework recompression loop
01931df16d42f031293594cd7e91ac6e6c99400b zram: move post-processing target allocation
7f7875623a48a5edfcf3e490e2c67535703b5b39 zsmalloc: rename pool lock
bc0b441b7b07830c9dfc0efd467a56fc2f4e8b5a zsmalloc: sleepable zspage reader-lock
c8adff0ae1ca0010ace07aca57293fbc1849ad80 zsmalloc: introduce new object mapping API
669de679cc944812c248d8540998c16eeef2d443 zram: switch to new zsmalloc object mapping API
470e590e6c8e13fbae57f67bb538326ea8455e4f zram: permit reclaim in zstd custom allocator
e9f9386ad939f67a8e91417904252847621b4d20 zram: do not leak page on recompress_store error path
f1bb7ffa10f555d9e95024b68edb4226cae28bc2 zram: do not leak page on writeback_store error path
e99e980259fd5f1c704437f27d063654c89d4fe2 zram: add might_sleep to zcomp API
f189fba6c60ac41e8ebf5220d64d173244ac4d9a selftests/mm: report errno when things fail in gup_longterm
b216f173283509d6ea5a5626de9c18b15af8f007 selftests/mm: fix assumption that sudo is present
75ec690a959ae72726718e212e09960a33b5f0dc selftests/mm: skip uffd-stress if userfaultfd not available
a5da32a5b92b0825af01bdcf1dad08770ba6cd95 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
1ea31f8192ff1422805887262f43e9b8a1db3417 selftests/mm/uffd: rename nr_cpus -> nr_threads
56e78b18dd08164b5b3b58fafc70ec4744028910 selftests/mm: print some details when uffd-stress gets bad params
f7854d398b07694d53dc82daee793ac1fbaf3ec6 selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
e4ad3636ea86ad5b9efe4ed10f3bd7fa1a217201 selftests/mm: don't fail uffd-stress if too many CPUs
550d9afafa97de756762331ad8372f196c929098 selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
78afe1fe6acb005b82bb35593fb627d77e8405d1 selftests/mm: skip map_populate on weird filesystems
d3ddcab24af11d531e4d736cb31cc54ea272d450 selftests/mm: skip gup_longerm tests on weird filesystems
19b3ea445228d421726bcc1e7d3d8eaa13080b30 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
0f3887736eb0d543785e94c60ffe08ce3eee3787 mm, swap: correct comment in swap_usage_sub()
5f733c90d55aee3638daa18634aa3751be408458 mm: swap: remove stale comment of swap_reclaim_full_clusters()
986d591d50e610d1e6d52125ba74bfb5a8fbd19d fs/proc/task_mmu: add guard region bit to pagemap
7f9a0b44871bdd92e7d9fecfdd5116958920bf4a tools/selftests: add guard region test for /proc/$pid/pagemap
86d7424bd09b6530f68dafc38cc0eb767b0c1366 fixup define name
c58305f071d1274a30411e39bb297ff9b3cc6623 mm: page_alloc: don't steal single pages from biggest buddy
cdcde69fb07773da4f362c1b0f2121d1879a8508 mm: page_alloc: remove remnants of unlocked migratetype updates
aeeaaf259ab148ab4380647fbff2a33f5173702a mm: page_alloc: group fallback functions together
1b548d88ea50819869f9ebaf033113cecd6d818d mm: make page_mapped_in_vma() hugetlb walk aware
d1f25943f259cbfed6c6ecad49c8ba2b17bd0af2 mm, swap: avoid reclaiming irrelevant swap cache
1c000729a478d5fbf26a8edf54023a11cba5cadc mm, swap: drop the flag TTRS_DIRECT
eaf407d0054985a847cd4c0ce87a1fb2a9c7fb0b mm, swap: avoid redundant swap device pinning
cfb6cf504f6a9be6334d6bb58096c96b188c2a4b mm, swap: don't update the counter up-front
478c5efb94c30c12b34ea624ff55f5cee29f4c99 mm, swap: use percpu cluster as allocation fast path
b3abe2f081161a02b2aa502ef0287e71e00a2e49 mm, swap: remove swap slot cache
fdff718c1b8bd317717c155d69ba00f824c4a4e0 mm, swap: simplify folio swap allocation
258114c9f12cd4719aa6cbb8e48c238324e369ae fix up for "mm, swap: simplify folio swap allocation"
351d756527b1edb28261e4f9bc6daf3a5ff57241 vmalloc: drop Christoph from Reviewers
a5cd429fca12175095bc94e93aa5c56eeddf961f mm/page_alloc: warn on nr_reserved_highatomic underflow
06b1715fa963eb6ab0bf1c578cd807beb0a59296 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
f8cd0ab684fa5eb2af47592602e917143689620b x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
5bf78f06b3df350e3439f3c02eaf59f43ae52692 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
3c3397684a3789f1e592d4049b9ebf5fd66aa7ba mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
1d447be754583c8fee2b9b97aa132a222118f3eb mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
11f71328bcf9edb6898de2d9d9f82c1dafe84e91 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
bb8345797e398f288facb411aed480e976c2b533 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
aee226716bcc62c417670178e4f8aedf5233116e riscv: pgtable: unconditionally use tlb_remove_ptdesc()
88355b67512f8cc22becd0e565650a186bcf1e7b x86: pgtable: convert to use tlb_remove_ptdesc()
8da36e14f200c051f71a5d5a193599c7ec2b8fbc mm: pgtable: remove tlb_remove_page_ptdesc()
3c6175e4ab7572a5c9c7d07f8b9558ec5380d533 samples/damon: a typo in the kconfig - sameple
58a5f8bfadd5e662b354a4eed19bd344f50f703f mm: assert the folio is locked in folio_start_writeback()
71f52bf1f59076d166bd27f4d8809f86d9037396 lib/test_hmm: make dmirror_atomic_map() consume a single page
cc6a67757cb0775aba55cc60ef7f5f90b3e772b0 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
1d72b7b3dc14d8a4358990a80efeab5cced58179 mm/memory: pass folio and pte to restore_exclusive_pte()
85caf3ea9bc6b7dbd095a8de9465205d3c9b64c8 mm/memory: document restore_exclusive_pte()
a40bff80694797118a1e5a14cdba84d689424be4 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
972a39669d968eafe75eb11222829389e584ed51 configs: drop GENERIC_PTDUMP from debug.config
d9aa188bc5ab1103cebf523e4e90edd14b8fe980 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
d56e51925398da4d07b9af6a580bf14b395d5949 docs: arm64: drop PTDUMP config options from ptdump.rst
67ecbb5eb3ad107bc3fe34e146cccc05123b00e4 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
06d77049920f558fdf5d0458f0571223ccdf4b7b mm: rename GENERIC_PTDUMP and PTDUMP_CORE
e9ca48b5913502fdd3164ec4f49e61fca286c907 mm/list_lru: make the case where mlru is NULL as unlikely
92a93bcb56901a444b6f254e9f1155e24e777830 mm/damon: add data structure for monitoring intervals auto-tuning
4bcfca32feec9654dbeace939e36332165a993ee mm/damon/core: implement intervals auto-tuning
832c27a6a60b9b13a622c166f55def20da9892dc mm/damon/sysfs: implement intervals tuning goal directory
2a573fa199bf93048e04a527965c75e0c6f30318 mm/damon/sysfs: commit intervals tuning goal
236b03910fa9f9a2b7caf7c29ab69949c5853717 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
9a0fa32bcbce7cd8458fa0987f922b1b639c5026 Docs/mm/damon/design: document for intervals auto-tuning
30efb9b673f807ba81145ac2488c5cbd7dc410da Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
7dac69aec4d9b8049a4e838dcf02b6603a402450 Docs/ABI/damon: document intervals auto-tuning ABI
8b9b124bfa642505cbdae302e0363dce4a04583f Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
84b5486350c44673ac53566fce83481f6e8e7206 mm: factor out large folio handling from folio_order() into folio_large_order()
d720618ea318237bf77290212aa697d1ea25df7a mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
76882e015ae7f65ed35ee7ce65c9ce4edb271b06 mm: let _folio_nr_pages overlay memcg_data in first tail page
9e7d2b8aca699b45fbfd4ec17af7befc024a8449 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
cc8325dfa2dec12fbeef4460aeee797965314c96 mm: move hugetlb specific things in folio to page[3]
f222b11a70497089dc92db1bc3ef9b48cfdadfbb mm: move _pincount in folio to page[2] on 32bit
e9d5dabeba2fb7a0a75c07920490c34c3a9b78a3 mm: move _entire_mapcount in folio to page[2] on 32bit
5b0e2f117453c41ae4528799405e3df77312c13e mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
dcffbdb16bbef3ee17b27b92cf4c0eb28c2d379d mm/rmap: pass vma to __folio_add_rmap()
260b04340d86e170f6d5d873fdffcb713ec0e078 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
f84893e2d1b66327965f1fde281eead5b0ee017f bit_spinlock: __always_inline (un)lock functions
0367ee27064d4c040e92d6a8fac8949ba8ff0914 mm/rmap: use folio_large_nr_pages() in add/remove functions
f8bf8276b61c3e5d40a15e7e2c2bfabc70d33c6a mm/rmap: basic MM owner tracking for large folios (!hugetlb)
6943f8b72651c94c5c4b595a6571bf5724b6059a mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
3530f120ac4f19325ed0e9454ec27fdb2436bf15 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
9afb33271ee18aa29676dde0457b9b2402a15dfe mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
2de10c1ff13702546b347ccd957d8f6f26ed3bce fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
86c24f5950c9417caba81d708e9dfa6114b72211 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
8800046675b30636b7c6f38d318735bdac72e68e fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
453f33119784c291c43e882bc0b0ba37ed1819dc fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
c64e861b79bf5b9b8402c6db01f7117eba53570a mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
952366eafc64c677d384a55440d695a566f64f13 mm: fix lazy mmu docs and usage
152196c71a919701a62023e3b76f5f47b41dabee fs/proc/task_mmu: reduce scope of lazy mmu region
d9a449af41baa43f03ee99192242d268655eedcd sparc/mm: disable preemption in lazy mmu mode
c371820c7c372bb8db740b0921eab90ac721df95 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
4c7818cfafc64a020eb240d2379394afb929da37 Revert "x86/xen: allow nesting of same lazy mode"
8a17460daf54b6163c349d07aade3ced7fec090e mm/mremap: correctly handle partial mremap() of VMA starting at 0
c6363b469d230ef03fdabd85b744527d45947202 mm/mremap: refactor mremap() system call implementation
235d23fcef864240d00223edc9faa1653b894623 mm/mremap: introduce and use vma_remap_struct threaded state
1019fefce33619e364de28d1d44fc845f616b622 mm/mremap: initial refactor of move_vma()
9f94974c8aa7ff9672e5530ac36a099478a18f92 mm/mremap: complete refactor of move_vma()
62b3f6dd0ebe8044cf6d71c9d64d622c9f2889a4 mm/mremap: refactor move_page_tables(), abstracting state
26280de30d74d6f05903bc67daa901d745a07d58 mm/mremap: thread state through move page table operation
3f962238fa22c1edee7b00b85fe10e14e734313e mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
ed950c5552f66a84b17956a4299aaddef5fd2099 mm/page_alloc: clarify terminology in migratetype fallback code
c0590301cff0bb8ff76be50b39b100903af7ae91 mm/page_alloc: clarify should_claim_block() commentary
47021d0ba3dc61294fd9944e86432820a4cf76ef memcg: don't call propagate_protected_usage() for v1
c6abf0f4a891ddb400b88242e32d1c824994c172 page_counter: track failcnt only for legacy cgroups
a65669e80f29de393f99745864b5692909cafdf8 page_counter: reduce struct page_counter size
d7efd261a0b22a1f658f4ba1ce736ce92ae10e10 memcg: bypass root memcg check for skmem charging
b08ed79e78b00d9eab360905f075b8ad2807b90b mm: hugetlb: improve parallel huge page allocation time
2c7e3c31f9c3245eff90d2aba24cd4b06eb4293f mm: hugetlb: add hugetlb_alloc_threads cmdline option
da44ebfbd8a8d755fbcac5933a2b5f6c35e35460 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
256cf60d228ad915dd79d17d30b2d33d17bea825 mm: hugetlb: log time needed to allocate hugepages
26d3ee41317cd7c71dd1c9babb6b43f7aea1e1fb writeback: let trace_balance_dirty_pages() take struct dtc as parameter
69e6391a54ae320a860ade5cda0a1a9417cc6e29 writeback: rename variables in trace_balance_dirty_pages()
4d1d72e70d8dab349e3544ec941deabdc9c97a9f writeback: fix calculations in trace_balance_dirty_pages() for cgwb
c7d8c0622d7c1fe48cde9268b7f4023bc20349f9 mm/damon/core: introduce damos->ops_filters
fe33583dd4f3145983c9cf29ce76671d00cd7474 mm/damon/paddr: support ops_filters
17e284c4005e48bfca2d677b309676bb9d40e6a2 mm/damon/core: support committing ops_filters
a8e60e7d68dba81a0b23c31e3eb5acec17cdf57e mm/damon/core: put ops-handled filters to damos->ops_filters
275a50f9c387f1508bfc3b823ec9fc8201fb1262 mm/damon/paddr: support only damos->ops_filters
4ced0f61ae125177c0ce558f49be48a64c0dad0d mm/damon: add default allow/reject behavior fields to struct damos
59babb1b42052ad1886eaed0f78c205ce6d73ff3 mm/damon/core: set damos_filter default allowance behavior based on installed filters
9efe70c4cd9ec57c826049bfacc3009be8708fa4 mm/damon/paddr: respect ops_filters_default_reject
66e5db6bb1739661908d6d87e24c576d943bf987 Docs/mm/damon/design: update for changed filter-default behavior
ed97a4f0edd2ebde64983705484cbe49a7d12858 mm/mempolicy: Weighted Interleave Auto-tuning
5061514f381773f10abd1410d89f26561d084f9c mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
b9f3e05d25488cdd9611dc3d62b10db01e1abac8 mm: zpool: add interfaces for object read/write APIs
cc7327325ced525e1da20398a38e141cf03cb6dd mm: zswap: use object read/write APIs instead of object mapping APIs
41ef15d42355f4460c21d5a291702fed195be159 mm: zpool: remove object mapping APIs
00dae4f808086477f6ca5b6ff8c28d4d70beca07 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
8a31250c8dc0153041b6d2b855a9f99625c4267a mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
57a997ad558c34642c3d3b3f8a6418c459511ebb mm: zpool: remove zpool_malloc_support_movable()
f50b0b81f8d8590a4812ff5a94be16a9405b04ce mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
48e7a5ce8986c4a2f7a2733944ff6f9ce864eea5 mm/damon/sysfs-schemes: avoid Wformat-security warning
65727b00b00b010bfa4d12ebb19aab4616354b13 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
edb02a0840111fe43c90cfaaa98ba354d303fe17 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
76de164c268be8bce813cc95a037ba159d9b728f mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
aeb7a12e944ed82cbb335bd5667deaf6630d8d70 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
06afedf75576d9fab85f7c2f3b0e2b6171a78465 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
807a33fff509549ddca6af2bf98724aad95300e5 Docs/ABI/damon: document {core,ops}_filters directories
ea03e2d44a7129147d24b12e03b95299f891ee3f Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
51f927359e71f17ff11d55532b3cc88d5722398a mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
0fcd8e0c4f9aa521f252d275299f750d0459f9bd page_io: zswap: do not crash the kernel on decompression failure
ec0d309c5615c58eee2148b3eb3e7cb8f9a0beb5 page_io: zswap: do not crash the kernel on decompression failure (fix)
e80cf6a0cf060b182370f368010b8c701c1990e1 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
e9bc85b4f86689865c8d10574f4008a4529234ad csky: move setup_initrd() to setup.c
3ab4695387d2a243939a2f95f3962fe0a7cfc833 hexagon: move initialization of init_mm.context init to paging_init()
c53568742680d4c32b0513ea2937f2b1f50824a0 MIPS: consolidate mem_init() for NUMA machines
07d301833d7dec5ad89090bea49198f580b55695 MIPS: make setup_zero_pages() use memblock
6c5a28236848c14ac58fe6571279c42bb4e1165c nios2: move pr_debug() about memory start and end to setup_arch()
8b51e6e0600652ee7f3e67d757e8032e6c68f2d7 s390: make setup_zero_pages() use memblock
62f46753b577b1bb5f8fc045aad923376bc84823 xtensa: split out printing of virtual memory layout to a function
05af60796a43c3ef2c7d599b2eecb11aeae172e8 arch, mm: set max_mapnr when allocating memory map for FLATMEM
3564620885972f0b2ce7c8648d66033c4a1c0066 arch, mm: set high_memory in free_area_init()
fcf4a24a22ce86e0e7ea285980cee74de338430c arch, mm: streamline HIGHMEM freeing
7c0fb87ae80360ab3ef58fb169869e7a3a8b12e6 arch, mm: introduce arch_mm_preinit
9cae2899cd9a0ceff811d577f9231d64593a97ff arch, mm: make releasing of memory to page allocator more explicit
4881ae8fa5228ef754fa32c1fbd93af553466e3a mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
620e5f7215c5651f89e3663830bd8df8acfa3ac6 mm/damon/core: invoke kdamond_call() after merging is done if possible
692dc09da9042e431c8acc9c1b219512485a29ae mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
432200f8e4c6f52d50b86f369e87da61935bd63a mm/damon/sysfs: handle commit command using damon_call()
6da87b0876e39634b9bbc6fd4f9cc249d6e1b858 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
80007116bc74a7981fd10d45cb1e85f8fe3e2a9b mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
4c579bd7fd67015a66da2145c8b19011ba6315af mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
f7e267095f80e42f5c7afbb928c3a121c08e0f14 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
a8a6f143b586131dd024d87b8c49e287c3be2318 mm/damon: remove damon_callback->private
987a7175962eec56b4a9946652d4f035d49241e2 mm/damon: remove ->before_start of damon_callback
f5aaf8f8837e2b21aea5f801292d8fd7560a518b mm/damon: remove damon_callback->after_sampling
c63e58e2daa6cb1b50107145f05a577f73657e7b mm/damon: remove damon_callback->before_damos_apply
8a75f6b84d6f9d257a5aa2ff3777cfee6a9fe0e1 mm/damon: remove damon_operations->reset_aggregated
77bcba12c3928dec63139997d0312f1e81531538 mm: remove redundant return in set_huge_zero_folio()
394b5e8987dd95671f15e4c5a8fc3420ea591a69 mm: page_ext: add an iteration API for page extensions
a2ccb3fc0e84c2b3f902581052a241cd90437f8c mm: page_table_check: use new iteration API
dee7e3454e31cfc35f1a79099a71ba8e3644472f mm: page_owner: use new iteration API
bb13f9069e94182bcfc622f34901eaeb6c643317 mm: vma: skip anonymous vma when inserting vma to file rmap tree
dacf3bbb15a3b70bf67bbc0c2bf55d86e107b399 mm/vmalloc: refactor __vmalloc_node_range_noprof()
bf5d5f48ede1c2ee313b0faa41924cf56e93ffbb mm: swap_cgroup: remove double initialization of locals
ddb321d54f7274cf59d03919ea7a97f446a504f8 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
ea3d5f28ca38d37d155ebaa0dc3082317f18a2a1 hugetlb: convert adjust_range_hwpoison() to take a folio
13ea1eacd82cedac3b15bbe5956fc1ecff9cbfac xarray: add xas_try_split() to split a multi-index entry
f62a0914733b019228b4737e262d091ab9f05270 mm/huge_memory: add two new (not yet used) functions for folio_split()
3624a971f30b65ebd3db3df94232026dc7bf05dd mm/huge_memory: unfreeze head folio after page cache entries are updated
093bea0e179c94c5ff6134726656915df297858c mm/huge_memory: move folio split common code to __folio_split()
4740cee83ae9e9368c4db8c408a3eb31ab8d66d5 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
deaaf0c1368c9a4f8b2c6e933f7b1ea2ae9a8256 mm/huge_memory: remove the old, unused __split_huge_page()
545d923541978a11034858e81618f2ff51a97f26 mm/huge_memory: add folio_split() to debugfs testing interface
016ae04176cb8f098b772f2da5c3a80a1147863b mm/truncate: use folio_split() in truncate operation
d013d126fa069503e9a43ad807d7be5ae1588da7 selftests/mm: add tests for folio_split(), buddy allocator like split
710cf03a6f56f4e64315a60cf974e4506086fe36 mm/filemap: use xas_try_split() in __filemap_add_folio()
9bab0d120834b6d1c9dbcb989a5fdec4af689340 mm/shmem: use xas_try_split() in shmem_split_large_entry()
4f66bca107fa9e2f2cdef8f1b6df0502f45cf5e2 mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
17f7efba3f5457b758957ec9f653aa88f76bdd4d selftests/mm/cow: fix the incorrect error handling
feae5b46314e3a0928c374cfeb996eeae6228fb5 mm/sparse: expose for_each_present_section_nr()
1e2f921c4d2632d3cd8cfdc38534ab8bb6f74e5f drivers/base/memory: improve add_boot_memory_block()
0add44b7bc29b3bd22dc098310946e7e0a10acc3 drivers/base/memory: correct the field name in the header
32e890e531ed01e5ba3371e67678c35236db9dfe mm: use ptep_get() instead of directly dereferencing pte_t*
112cf266c5a51b609761094b6239817242532734 x86/vdso: fix latent bug in vclock_pages calculation
ed67d119cdef31524c01e130f38efc0fa4d3b53f parisc: remove unused symbol vdso_data
d6cf4a9916a23b1865a8b8048e6f1a4db55dd9f0 vdso: introduce vdso/align.h
0676ac5b1a70f4c59d12f88696e7e103bbee6a2d vdso: rename included Makefile
0031cc0d5b9ac2cf6b1e00114efa608d62149ac9 vdso: add generic time data storage
bf0ae922bad9c7e71820e5c04378e066ee39f123 vdso: add generic random data storage
75bfb8d6352370a361e20ea98fb67f293e1fda6c vdso: add generic architecture-specific data storage
ce3f043c1626c69dcbef7dddf7b9ea3828f12159 arm64: vdso: switch to generic storage implementation
357bb2b601552a3859a53aee54164399e29ae714 riscv: vdso: switch to generic storage implementation
926e0b84f5df31bef05e719ff105508c5914f441 LoongArch: vDSO: switch to generic storage implementation
aea0de5e3f4ac5eeaf82619bde794c43ed458514 arm: vdso: switch to generic storage implementation
9ce3d8ee167eb609a3cf5bb37198c6aa1b4c2a7d s390/vdso: switch to generic storage implementation
3e12406ba9824052cf39f5ce5dbab1acaebfa451 MIPS: vdso: switch to generic storage implementation
48d17e410a44b918a45e38f71d0b536dec08b711 powerpc/vdso: switch to generic storage implementation
c674a33be9188a9c5b3331002dc7f981396ca206 x86/vdso: switch to generic storage implementation
df27445d551d2ea52f0a5ad11323f9d55ef370a7 x86/vdso/vdso2c: remove page handling
15694793fa2027eec5a4ec8f003730b330ff229c vdso: remove remnants of architecture-specific random state storage
ad3917e28bf97f19ccfadda30e9e6b802d043aee vdso: remove remnants of architecture-specific time storage
a5b8b1fdccbf18bce3e2c2d9269ab94eb93b0748 mseal sysmap: kernel config and header change
5bda54a4f304a7c3d65a40c9c3f015901caa2ce6 selftests: x86: test_mremap_vdso: skip if vdso is msealed
884323e928c6938923e5dfcb8a601b3363e1130b mseal sysmap: enable x86-64
05b9ded810891340167156b23b4933446968b721 mseal sysmap: enable arm64
fea8380e6cf5bd65a22ebd3af3f857c2f5bf8770 mseal sysmap: uprobe mapping
5556697713b52f086965736bdbed3834dba99890 mseal sysmap: update mseal.rst
f57e334c30ea354d2a776fbdc3b42a633b7fb525 selftest: test system mappings are sealed

--===============1924451547928524442==--
