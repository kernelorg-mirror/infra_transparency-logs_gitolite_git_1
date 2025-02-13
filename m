Content-Type: multipart/mixed; boundary="===============8331342530587294773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 13 Feb 2025 02:42:07 -0000
Message-Id: <173941452759.2996095.14570620381556333972@gitolite.kernel.org>

--===============8331342530587294773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b9ce364939d497fcef7d4707585b1fb732565058
    new: a0a59d98d80f45dbf34b1af3fa0f2d6438a77787
    log: revlist-b9ce364939d4-a0a59d98d80f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 083d2868a0c3ef355838f945b40e1cd88164e181
    new: b0db19353dc329a37e97242f7edcea36e36c2dce
    log: revlist-083d2868a0c3-b0db19353dc3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e954852ff6f0b9317b4a70ddb689d25a083a1e74
    new: b35993b0bf4ba5c2c62179be78898c4f01730bb1
    log: revlist-e954852ff6f0-b35993b0bf4b.txt
  - ref: refs/heads/mm-unstable
    old: efd9aef4b50f9ac4dd89bd10ec7bd028eb2844fb
    new: 47aa60e930fe7fc2a945e4406e3ad1dfa73bb47c
    log: revlist-efd9aef4b50f-47aa60e930fe.txt

--===============8331342530587294773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ce364939d4-a0a59d98d80f.txt

74ca431a9c6fe117b072b51d85d2b29ed2e94a6a procfs: fix a locking bug in a vmcore_add_device_dump() error path
7446e9b5164185a373cba463a8279d81097654c7 lib/iov_iter: fix import_iovec_ubuf iovec management
c7df5ba1f965e5079ab88a189e8e1e4174345703 mm/zswap: fix inconsistency when zswap_store_page() fails
2e7aa30a01f06eaa8a160765c7d4687b56f8150e mm/zswap: refactor zswap_store_page()
1b899c171f5cb669ce122793f5eb663e7f40812a mm,madvise,hugetlb: check for 0-length range after end address adjustment
a9ba4a4e0d770e01d9929196ec414907f6cd3ac0 alloc_tag: work around clang-14 build issue with __builtin_object_size()
5056abca29ce7267a4f11bcf5813d34520b9116e .mailmap: add entries for Jeff Johnson
0748260dff3820324720861096ae0dbbe30aec53 mailmap: add entry for Feng Tang
5aec3f5ab06922ee0adce619da73d44290c8f199 tools/mm: fix build warnings with musl-libc
8411719bb02ec9b097e00f78cc07ddc2ae183527 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
a05d770c859666e7d2e89ddfb84194c2fb1e3681 getdelays: fix error format characters
edf29be8d63a9030ad698a95c9cdd0f28581228e taskstats: modify taskstats version
074c2e4c5d7f36bacce1c132574a0a44be534be1 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
f7d9217fd80b82d9f46c59ca73b0391e467e6e76 mailmap: update Nick's entry
0107cb4b354d57b2e1ef46dd066f69ebef405dd4 memcg: avoid dead loop when setting memory.max
fbcd1566539074c6729cf3abadb190bfc582fa5b mm: hugetlb: avoid fallback for specific node allocation of 1G pages
6f7378f3e18040129dc733c9823ff4272c45adb3 arm: pgtable: fix NULL pointer dereference issue
73c52188495c288b63eec5affc2452b1c0a074d8 selftests/mm: fix check for running THP tests
5e3493343e82e3b05187a1d3fbf0c7662d6c8494 MAINTAINERS: update Nick's contact info
88565aa1078db8dbd04a94d730752b1c5e920741 kasan: don't call find_vm_area() in RT kernel
c5f5d1c061f6e6419b8f5fbf22162d38d4b0a7ee mm/hugetlb_vmemmap: fix memory loads ordering
b0db19353dc329a37e97242f7edcea36e36c2dce mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
ae16f708cb5c843e2d53d67dcddd9d1dcfaa1299 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
be73354bc6b4551fcfa4af8c5e5de5904d055036 x86/kgdb: use IS_ERR_PCPU() macro
36f1bbcc001c530a2c2f4d46ab3eda0f374310bb compiler.h: introduce TYPEOF_UNQUAL() macro
6c814c0a3f31149a238b614447c4f50628c044b6 percpu: use TYPEOF_UNQUAL() in variable declarations
fa20891fd92651e71004737e5fa0e5aa42ea5372 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
661cea510e4bcb319130fa3a3358605b3fa3cfa6 percpu: repurpose __percpu tag as a named address space qualifier
c61e3020c7affd8d65e791bcec5fb5286d34feae percpu/x86: enable strict percpu checks via named AS qualifiers
af516796f7a17b0aa1618b293a71550ee1750842 memcg: use OFP_PEAK_UNSET instead of -1
5e0fcd5289b3078defbcc2a0f79128d7e4efce65 memcg: call the free function when allocation of pn fails
fd8d43921c928f3bfcc8ccea18af619084c1b154 memcg: factor out the replace_stock_objcg function
e0abfb6a09503ee92a14b2f3203bfeb5524ea296 memcg: add CONFIG_MEMCG_V1 for 'local' functions
cc8edc587f713f22cb92481af4879abceba04475 mm: memcontrol: unshare v2-only charge API bits again
23d910fa3b85253609b69929431ef4122966ed63 mm: memcontrol: move stray ratelimit bits to v1
321b0dbaf5b8fc64f51738361ecfcfe398c854b5 mm: memcontrol: move memsw charge callbacks to v1
e59202b945cb1aabaeaed43b4a4dcff6216aa421 mm/oom_kill: fix trivial typo in comment
ab9774bf1d25cb912a3478f1515eff5ac33c6d3a mm/compaction: remove low watermark cap for proactive compaction
adef6b94ed16d335b818404465e4c1051eafeaf9 mm/compaction: make proactive compaction high watermark configurable via sysctl
414dbeaf6ff1ab2b0d64edffe7e6fe59022ef095 selftests/mm: make file-backed THP split work by writing PMD size data
e406a3a3d7e3853951baffc879ba88c6c2673b7d mm/huge_memory: allow split shmem large folio to any lower order
0352a7c5acbee43b050ef55aa41b8f6f9d679d3e selftests/mm: test splitting file-backed THP to any lower order.
0849b87f43f7dc913f0ddbcab1369dc65d220436 drivers/base/memory: simplify outputting of valid_zones_show()
7e0e9465dfd37faaebb574e56bb4f360067d5170 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
b69c417011096928aa147458af5625cc26f62e0c mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
36047a40cfe2ef43fd2f1697164307f42a47fc05 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
c49e1a558493b7b43656898bab5fee93b2e8045a mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
84bce1cc68b1407ba6675877a37ebac41595320a mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
00e9d2aac03d6340a4e0e6e4cd726b97c33d43ef mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
644447bfd61cc3e8af0226f866711a2a81edc867 mm: use single SWP_DEVICE_EXCLUSIVE entry type
64b73ffcfb323d6e2ae1db953fa48d10e26f7a90 mm/page_vma_mapped: device-exclusive entries are not migration entries
0bf79878f53008b7a8e3e5b199f2c60cff86f1c6 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
ed70edbfe8a6c26cc69e246c56a21cc97006efb0 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
9181c01502b78afb524bfcb9952c159e49313259 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
bbed73f96ead4841dd43b877ca140c23a4746f88 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
cc7c3557cf7e08d6b2eedf3500a8af64850fd61f mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
7a761eebc6d94d32a8b0a00649785c2c1837f704 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
837cdfbade28d06aeaeea943caa532d5ba8f8f6e mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
8b8fd7961d994d2cc577d4d2551ca5c3e36b030d mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
62cc28be516ca3d5c495ddfd95b23a33c260a56e mm/rmap: keep mapcount untouched for device-exclusive entries
e1a0eefa1592d1c9935466f27adc61a072cb7267 mm/rmap: avoid -EBUSY from make_device_exclusive()
7d436153c967003d728d5f31108639ebcbcc62c1 mm/vmscan: extract calculated pressure balance as a function
f15ce729bd2ad64843822b644f4fe2064587cf51 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
88c62ef2e2c6bacb99b455be423180269a581b09 mm: z3fold: remove z3fold
102ac8304fb65fa3570c874a2683e3f464689981 mm: zbud: remove zbud
cb248b68f8025b84a80efd12ff1da98255ed5c53 mm: simplify vma merge structure and expand comments
241ec96c818b9ecc815007a3314dc1322faa4e51 mm: further refactor commit_merge()
b414b55f29060217c96fc0b38602c6329772b281 mm: eliminate adj_start parameter from commit_merge()
71567fe5eefaae85c13d8ccb2789119a6857b463 mm: make vmg->target consistent and further simplify commit_merge()
5df7faa02a4369e8d0c1c11f29efce71162fbfd4 mm: completely abstract unnecessary adj_start calculation
7b48e32a37778c8740eb50f78cfe21ed3c383d2c mm: avoid extra mem_alloc_profiling_enabled() checks
6789dbab07ee49cf8bbb323ecfc520a361bbdeda alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
abfae17c5966e596faf7985f01824553576f00c5 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
ad92ecd6f7c84b4810bcb38a3f40e5846f3c8901 selftests/mm: fix thuge-gen test name uniqueness
1e3a933f0f8c9af9134e4adf3ae0d063b3febd26 fuse: fix dax truncate/punch_hole fault path
b3b07c21e10a33c23ff19ed6f5847f8cd802e558 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
db79be45e81b8b7678df47f2ec7c2c3604318137 fs/dax: don't skip locked entries when scanning entries
94f847a04aefe1778700ffc83e3b71c4bb219801 fs/dax: refactor wait for dax idle page
220967c9ef22c0aa38a7497a3c13e62c878fda20 fs/dax: create a common implementation to break DAX layouts
e04a06bf0a8c35e6a46e3b1a8a3e1abb667d6c1f fs/dax: always remove DAX page-cache entries when breaking layouts
e764c79c5934598cd565bc8ca890a6a53b2c5f6e fs/dax: ensure all pages are idle prior to filesystem unmount
f425d87bcf5598772fcb74822d69a7dc349618e2 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
08ad143afde34e12ea63d0ae96e735211ffa33ab mm/gup: remove redundant check for PCI P2PDMA page
b60d41156eb2645e9dd45b52f05df1e0f3b6e6ea mm/mm_init: move p2pdma page refcount initialisation to p2pdma
28d64b00adddff2c5268c742c5e1fea1c5184930 mm: allow compound zone device pages
a7772275c0267caa5c7bdf59ba5eced0adc621f3 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
277df0d4e8cc764c25a38fa05132224c1032f0ca mm/memory: add vmf_insert_page_mkwrite()
82a942d29d2ea1bbdddbef995016bbcf8fd7a407 rmap: add support for PUD sized mappings to rmap
0d5f2d3e685003f74a510b5f514e416741e400cd huge_memory: add vmf_insert_folio_pud()
92a8bbd582a6602ef20a6ffd14be9f2f31e3b5ca huge_memory: add vmf_insert_folio_pmd()
0ee009e15830e6378e5d0ab8327aafaf2726ac69 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
b0b77a005401cbab05c7b744d8f5a87fa05626ec dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
f0582282b81479c47eda21b9b10e4a5356028ac0 fs/dax: properly refcount fs dax pages
ceaf02cd426a8b0c034218e548b3a590f924b42b device/dax: properly refcount device dax pages when mapping
a7db183c17ed652e18180dae08258e8ed20285c6 mm/madvise: split out mmap locking operations for madvise()
9edd18150bca527da695b21248116f161f252c46 mm/madvise: fix madvise_[un]lock() issue
a54780fffde5c0f0f85f73e882200e01c913a0d5 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
91c202d2b1b6fe8112fc3fb5b2efb91247641ce1 mm/madvise: split out madvise input validity check
3de7ddaecaa5923594908d96115561fc654f9781 mm/madvise: split out madvise() behavior execution
47017141acfb47d4943e31c866ed0454181dd0c9 mm/madvise: remove redundant mmap_lock operations from process_madvise()
1ca62280febe4d591cc596ab1612854823e69c8e mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
635236838cf939c01f387f253b5b547435ce0494 mm/memfd: fix spelling and grammatical issues
b70986b95e6d35ad70cfd40d10cab344247d5c4b mm/swap_state.c: fix the obsolete code comment
52293d0655c05c2da15762208a4b741a39cae8c0 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
06ff1d91b02ca59b19d1648de818b8751f0f40af mm/swap: remove SWAP_FLAG_PRIO_SHIFT
db099225eb6022f305738489b23283b663be5ad8 mm/swap: skip scanning cluster range if it's empty cluster
8f114a04322847688bda2558be06b93b2945b4d1 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
d361931cf2a743b8ae731cef0c952457a7f67762 mm/swapfile.c: update the code comment above swap_count_continued()
21d79839838352944bb75861b199153e63adc3cf mm/swapfile.c: update the code comment above swap_count_continued()
d02889cbf88637f053db14226a7869b677c319c8 mm/swapfile.c: optimize code in setup_clusters()
51f17ed7113a1697ba4507d1e3104d0fa79df3f9 mm/swap_state.c: remove the meaningless code comment
cfebd5fdcd746da636e30530d33a5e94eca8d80d mm/swapfile.c: remove the unneeded checking
0e45c4f8fd361c09e612b0b36005e1389447f0a5 mm/swap: rename swap_swapcount() to swap_entry_swapped()
82870c6f44f5231278b3d6f4ee769a535492ca72 mm/swapfile.c: remove the incorrect code comment
5de960312ca24f6bda9e505e401dc43bd959a0c8 mm/swapfile.c: open code cluster_alloc_swap()
7a36975e05a6169a93fce6ba3a3dc075f2c1663c mm, percpu: do not consider sleepable allocations atomic
6253b0e4a0f783719cd8c0eb78024e9bf588014e mm: kmemleak: add support for dumping physical and __percpu object info
31745a9db357179f9852b3ae8f488d664f3edac7 samples: kmemleak: print the raw pointers for debugging purposes
da960497a39433caa45cf799bd04cd459c96bb92 memcg: add hierarchical effective limits for v2
be952a6522d4b26aa4c3be55941285f9995f50c4 mm/mm_init: rename init_reserved_page to init_deferred_page
2d0a0ce22d32540919d99484c0f6f328b57f17aa memblock: add MEMBLOCK_RSRV_KERN flag
52f8b70221f4ce065c13e1e8010233fdb59a5f22 memblock: add support for scratch memory
45d229e76de8a5e3049fdc622ccb71b06e0fc2a1 memblock: introduce memmap_init_kho_scratch()
03666b9bf656adda9922459ec18f9d4a4f62e63c kexec: add Kexec HandOver (KHO) generation helpers
4cd0c8369c5cc30e7baa4ba1200cb559bec718d3 kho: make kho_reserve_scratch __init
b178c8aa1ad3f368155965d977c2030056383b14 kho: make bin_attr_dt_kern static
fef24ab43f269cf96205e6ad68c56c35360f25f8 kexec: add KHO parsing support
e4d76c0edbeb2d61df9e1f207aad136f7cadcb8e kho: make kho_init_reserved_pages __init
b40cdd1b6cceb77f858fa89dfd6e8be240e7760b kexec: add KHO support to kexec file loads
1cc5b56e7cbf41ed961dc64b40453bb847da792d kexec: add config option for KHO
a78af0f314f4880430a9981ec4c2375c8a998aa7 kexec: add documentation for KHO
30966894466cd6cc5b8c72f052b3b38c7f12660c arm64: add KHO support
23f6c580b44a09c3d96057c34dd0f855a5b03dbc x86/setup: use memblock_reserve_kern for memory used by kernel
0d1b80ec66b2daf3287f0804df9a1153223356a0 x86: add KHO support
b78a66cfe05f802168eb5b7f9eef640e784f414d memblock: add KHO support for reserve_mem
861043643a79022c54d1bdd2bdab4c9e99c18c3f Documentation: KHO: add memblock bindings
3131b7dc198f09d93998320bb4215308e9c06278 mm/damon/ops: have damon_get_folio return folio even for tail pages
83fbe3336a906dc201f6a5a73a8e20ede78fc3c4 mm/damon: avoid applying DAMOS action to same entity multiple times
5ed7d1e9a617d6db36a2051a2edfde89ffe9a2b6 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
5267921f6e37cc201a9ddf5bd429308e015cece4 mm/mm_init.c: use round_up() to align movable range
c787960fb26a37e052078b0ba95997f2ffa423c3 mm: shmem: drop the unused macro
c47c0ef5578ca6f45d96a35b1885c51c6f3e8520 mm: shmem: remove 'fadvise()' comments
a87b2a3569056945f2bac15e47119808c00a1102 mm: shmem: remove duplicate error validation
144b4abb47c268611c6654150f2a827b39650b74 mm: shmem: change the return value of shmem_find_swap_entries()
3e474746f42819d57122b1ff72815d2b5452c20c mm: shmem: factor out the within_size logic into a new helper
7184c873a993f095ce5d0fcfe7c9fa43c8f5d575 MAINTAINERS: add myself as shmem reviewer
3132bb925c5be92a8d0807646eaad11e5cbd4a72 mm/damon/core: unset damos->walk_completed after confimed set
1e04c5686945e455552ceb62bdb1fec14f5ef32c mm/damon/core: do not call damos_walk_control->walk() if walk is completed
25b05ee6b34763efba6e558050cdf111ea9c5307 mm/damon/core: do damos walking in entire regions granularity
dc91469c5c5f196b4b11d0f449eaeba495aba17a vmscan, cleanup: add for_each_managed_zone_pgdat macro
f810a0b23f5eade40cb3c39a20294aaab595a3e9 maple_tree: correct comment for mas_start()
ebd9549d7c6fe4825d0642cae83f21e56379d6ec mm: remove the access_ok() call from gup_fast_fallback().
4d52db525ad0d59ef50d947872ffcf46241b3136 selftests: mm: fix typo
3cb0e5294c609f5161b2a314289c7c85b610d8e0 mm: refactor rmap_walk_file() to separate out traversal logic
ef82fed7a9301a36e9bf3f6fbe93eef04bc7d3bc mm: provide mapping_wrprotect_range() function
d932e08c50d0d050f9dacd68eade506c1317dc76 fb_defio: do not use deprecated page->mapping, index fields
4e1a14dd492d757d39153de10048be53cf168fc1 mm: fixup unused variable warnings
a79db576b72c24261d73f02ba180c4ff5d2baca2 mm/vmstat: revert "fix a W=1 clang compiler warning"
bb991f465afc2f8aa87deb78c8407128e0240bf6 xarray: add xas_try_split() to split a multi-index entry.
f5b51b08c78f2ee66e18fe65d29c52e3c04a6009 correct the function name
cff9be849b9484a9009ec9ed50615fee042aa7ff mm/huge_memory: add two new (not yet used) functions for folio_split()
35636b1710b6b739da0d6ab2a675716f1fb28bc2 mm/huge_memory: move folio split common code to __folio_split()
5baa62900eb97024780c666e5e61d1b67b85cdb5 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
58de376638885ecc00d5508c3dccfe795727c354 mm/huge_memory: remove the old, unused __split_huge_page()
3a42fe1dc730d2baa63f076b7ece9588f16029be mm/huge_memory: add folio_split() to debugfs testing interface.
f482028da2f8ea2e6f06fa1c6721fa1d21b9a827 mm/truncate: use buddy allocator like folio split for truncate operation.
1179b65c846881a27561cb782945ee7f46056cec selftests/mm: add tests for folio_split(), buddy allocator like split.
3a374500490faf32479c4e874cd2ce640f401b3c mm/mmu_gather: update comment on RCU freeing
105f5bb9a8c83693c054b5ca36892ec360cdc5d2 mm/damon: introduce DAMOS filter type hugepage_size
7d4797eaaf01a2c5c9b97e3d27713403b2adaa09 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
11682085f553bd30c4a335f238cc096b19faeed6 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
7e69225d5f72475717a3cb7acfab9fbdc3f030a4 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
44f559c0cd08541bc2df8c520219157e14476aa9 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
4c267b33c263e83ecd63d5e2ecfd2bd6708b9d5f maple_tree: use ma_dead_node() in mte_dead_node()
bc94a743479b901afedbdebdc05e712bba023ec2 mm/mmu_gather: remove unused __tlb_remove_page()
8d33093bb1ad8a6da8f0d293ff55b82898771b7b mm/mmu_gather: clean up the stale code comment
511b32fa0245f5e42c520046389dc3da48fad29c selftests/mm: allow tests to run with no huge pages support
47aa60e930fe7fc2a945e4406e3ad1dfa73bb47c mm/mm_init.c: use round_up() to calculate usermap size
d8eeaf53ada8ebcf639bdea9d3177f3ff29d0394 mm,procfs: allow read-only remote mm access under CAP_PERFMON
b3fab0c751eca7b465448586bfd08a57169c865a MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
d2d1bbd25e66637ce06a4b7e915c99a07e940855 scripts: add script to extract built-in firmware blobs
e5cbd6024bb569609239f960b25a9b4fbe8c1be4 .mailmap: remove redundant mappings of emails
b6e4eccfdd5b060befeec44bec9aec8acb40a2cf docs,procfs: document /proc/PID/* access permission checks
b9bf699af9c59625abca1c177f859280b827230f lib/plist.c: add shortcut for plist_requeue()
f800837fe9ede540eeb6c3f9f0b4e6e24f6b309c lib-plistc-add-shortcut-for-plist_requeue-fix
654ead10ea1535f4f116bcb847b54a8170023f87 kexec: initialize ELF lowest address to ULONG_MAX
58760650f3bd0684ad7bb83c4cdd3af939c45008 crash: remove an unused argument from reserve_crashkernel_generic()
944780f316bb73292af2d0e07a7459f6e094db90 crash: let arch decide usable memory range in reserved area
80b3f15b28818a66e22e0490477bbc7b60d1f655 powerpc/crash: use generic APIs to locate memory hole for kdump
d0493b4e7d9cbdfb58d7dfc4e03ecdf574e11dfd powerpc/crash: preserve user-specified memory limit
728a8aed7d8e9438ea5ffc75882df52160739fe0 powerpc: insert System RAM resource to prevent crashkernel conflict
32ffe64250acd8fce7ba584c881cbaa05fb1bf7b powerpc/crash: use generic crashkernel reservation
17d1bd7c41ed27b299b99bc28540b885c22412b4 get_maintainer: add --substatus for reporting subsystem status
3040e9066d924fc276599339600de564474df3cf get_maintainer: add --substatus for reporting subsystem status - fix
e32a7020f9255855b541d2f2dccf07a424ec49a9 get_maintainer: stop reporting subsystem status as maintainer role
6d7be415b9c9b7eafb8b42bf3ad07ff2addb95d3 lib/zlib: drop EQUAL macro
d149344a841104a7109b937fcfb8efc025d262d6 rcu: provide a static initializer for hlist_nulls_head
64d9e900bbe23b35e86fae4894784e954c032dad ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
d6b45f3b1f3e7beb551bd9f649a55d6399b1edb3 ucount: use RCU for ucounts lookups
792061adbf6f6be196f08f24fee5abace3687041 ucount: use rcuref_t for reference counting
460b6c26cfe584738fabeec2a4dad2c016c12d10 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
b35993b0bf4ba5c2c62179be78898c4f01730bb1 alpha: Use str_yes_no() helper in pci_dac_dma_supported()
a0a59d98d80f45dbf34b1af3fa0f2d6438a77787 foo

--===============8331342530587294773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083d2868a0c3-b0db19353dc3.txt

74ca431a9c6fe117b072b51d85d2b29ed2e94a6a procfs: fix a locking bug in a vmcore_add_device_dump() error path
7446e9b5164185a373cba463a8279d81097654c7 lib/iov_iter: fix import_iovec_ubuf iovec management
c7df5ba1f965e5079ab88a189e8e1e4174345703 mm/zswap: fix inconsistency when zswap_store_page() fails
2e7aa30a01f06eaa8a160765c7d4687b56f8150e mm/zswap: refactor zswap_store_page()
1b899c171f5cb669ce122793f5eb663e7f40812a mm,madvise,hugetlb: check for 0-length range after end address adjustment
a9ba4a4e0d770e01d9929196ec414907f6cd3ac0 alloc_tag: work around clang-14 build issue with __builtin_object_size()
5056abca29ce7267a4f11bcf5813d34520b9116e .mailmap: add entries for Jeff Johnson
0748260dff3820324720861096ae0dbbe30aec53 mailmap: add entry for Feng Tang
5aec3f5ab06922ee0adce619da73d44290c8f199 tools/mm: fix build warnings with musl-libc
8411719bb02ec9b097e00f78cc07ddc2ae183527 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
a05d770c859666e7d2e89ddfb84194c2fb1e3681 getdelays: fix error format characters
edf29be8d63a9030ad698a95c9cdd0f28581228e taskstats: modify taskstats version
074c2e4c5d7f36bacce1c132574a0a44be534be1 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
f7d9217fd80b82d9f46c59ca73b0391e467e6e76 mailmap: update Nick's entry
0107cb4b354d57b2e1ef46dd066f69ebef405dd4 memcg: avoid dead loop when setting memory.max
fbcd1566539074c6729cf3abadb190bfc582fa5b mm: hugetlb: avoid fallback for specific node allocation of 1G pages
6f7378f3e18040129dc733c9823ff4272c45adb3 arm: pgtable: fix NULL pointer dereference issue
73c52188495c288b63eec5affc2452b1c0a074d8 selftests/mm: fix check for running THP tests
5e3493343e82e3b05187a1d3fbf0c7662d6c8494 MAINTAINERS: update Nick's contact info
88565aa1078db8dbd04a94d730752b1c5e920741 kasan: don't call find_vm_area() in RT kernel
c5f5d1c061f6e6419b8f5fbf22162d38d4b0a7ee mm/hugetlb_vmemmap: fix memory loads ordering
b0db19353dc329a37e97242f7edcea36e36c2dce mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============8331342530587294773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e954852ff6f0-b35993b0bf4b.txt

74ca431a9c6fe117b072b51d85d2b29ed2e94a6a procfs: fix a locking bug in a vmcore_add_device_dump() error path
7446e9b5164185a373cba463a8279d81097654c7 lib/iov_iter: fix import_iovec_ubuf iovec management
c7df5ba1f965e5079ab88a189e8e1e4174345703 mm/zswap: fix inconsistency when zswap_store_page() fails
2e7aa30a01f06eaa8a160765c7d4687b56f8150e mm/zswap: refactor zswap_store_page()
1b899c171f5cb669ce122793f5eb663e7f40812a mm,madvise,hugetlb: check for 0-length range after end address adjustment
a9ba4a4e0d770e01d9929196ec414907f6cd3ac0 alloc_tag: work around clang-14 build issue with __builtin_object_size()
5056abca29ce7267a4f11bcf5813d34520b9116e .mailmap: add entries for Jeff Johnson
0748260dff3820324720861096ae0dbbe30aec53 mailmap: add entry for Feng Tang
5aec3f5ab06922ee0adce619da73d44290c8f199 tools/mm: fix build warnings with musl-libc
8411719bb02ec9b097e00f78cc07ddc2ae183527 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
a05d770c859666e7d2e89ddfb84194c2fb1e3681 getdelays: fix error format characters
edf29be8d63a9030ad698a95c9cdd0f28581228e taskstats: modify taskstats version
074c2e4c5d7f36bacce1c132574a0a44be534be1 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
f7d9217fd80b82d9f46c59ca73b0391e467e6e76 mailmap: update Nick's entry
0107cb4b354d57b2e1ef46dd066f69ebef405dd4 memcg: avoid dead loop when setting memory.max
fbcd1566539074c6729cf3abadb190bfc582fa5b mm: hugetlb: avoid fallback for specific node allocation of 1G pages
6f7378f3e18040129dc733c9823ff4272c45adb3 arm: pgtable: fix NULL pointer dereference issue
73c52188495c288b63eec5affc2452b1c0a074d8 selftests/mm: fix check for running THP tests
5e3493343e82e3b05187a1d3fbf0c7662d6c8494 MAINTAINERS: update Nick's contact info
88565aa1078db8dbd04a94d730752b1c5e920741 kasan: don't call find_vm_area() in RT kernel
c5f5d1c061f6e6419b8f5fbf22162d38d4b0a7ee mm/hugetlb_vmemmap: fix memory loads ordering
b0db19353dc329a37e97242f7edcea36e36c2dce mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
d8eeaf53ada8ebcf639bdea9d3177f3ff29d0394 mm,procfs: allow read-only remote mm access under CAP_PERFMON
b3fab0c751eca7b465448586bfd08a57169c865a MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
d2d1bbd25e66637ce06a4b7e915c99a07e940855 scripts: add script to extract built-in firmware blobs
e5cbd6024bb569609239f960b25a9b4fbe8c1be4 .mailmap: remove redundant mappings of emails
b6e4eccfdd5b060befeec44bec9aec8acb40a2cf docs,procfs: document /proc/PID/* access permission checks
b9bf699af9c59625abca1c177f859280b827230f lib/plist.c: add shortcut for plist_requeue()
f800837fe9ede540eeb6c3f9f0b4e6e24f6b309c lib-plistc-add-shortcut-for-plist_requeue-fix
654ead10ea1535f4f116bcb847b54a8170023f87 kexec: initialize ELF lowest address to ULONG_MAX
58760650f3bd0684ad7bb83c4cdd3af939c45008 crash: remove an unused argument from reserve_crashkernel_generic()
944780f316bb73292af2d0e07a7459f6e094db90 crash: let arch decide usable memory range in reserved area
80b3f15b28818a66e22e0490477bbc7b60d1f655 powerpc/crash: use generic APIs to locate memory hole for kdump
d0493b4e7d9cbdfb58d7dfc4e03ecdf574e11dfd powerpc/crash: preserve user-specified memory limit
728a8aed7d8e9438ea5ffc75882df52160739fe0 powerpc: insert System RAM resource to prevent crashkernel conflict
32ffe64250acd8fce7ba584c881cbaa05fb1bf7b powerpc/crash: use generic crashkernel reservation
17d1bd7c41ed27b299b99bc28540b885c22412b4 get_maintainer: add --substatus for reporting subsystem status
3040e9066d924fc276599339600de564474df3cf get_maintainer: add --substatus for reporting subsystem status - fix
e32a7020f9255855b541d2f2dccf07a424ec49a9 get_maintainer: stop reporting subsystem status as maintainer role
6d7be415b9c9b7eafb8b42bf3ad07ff2addb95d3 lib/zlib: drop EQUAL macro
d149344a841104a7109b937fcfb8efc025d262d6 rcu: provide a static initializer for hlist_nulls_head
64d9e900bbe23b35e86fae4894784e954c032dad ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
d6b45f3b1f3e7beb551bd9f649a55d6399b1edb3 ucount: use RCU for ucounts lookups
792061adbf6f6be196f08f24fee5abace3687041 ucount: use rcuref_t for reference counting
460b6c26cfe584738fabeec2a4dad2c016c12d10 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
b35993b0bf4ba5c2c62179be78898c4f01730bb1 alpha: Use str_yes_no() helper in pci_dac_dma_supported()

--===============8331342530587294773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd9aef4b50f-47aa60e930fe.txt

74ca431a9c6fe117b072b51d85d2b29ed2e94a6a procfs: fix a locking bug in a vmcore_add_device_dump() error path
7446e9b5164185a373cba463a8279d81097654c7 lib/iov_iter: fix import_iovec_ubuf iovec management
c7df5ba1f965e5079ab88a189e8e1e4174345703 mm/zswap: fix inconsistency when zswap_store_page() fails
2e7aa30a01f06eaa8a160765c7d4687b56f8150e mm/zswap: refactor zswap_store_page()
1b899c171f5cb669ce122793f5eb663e7f40812a mm,madvise,hugetlb: check for 0-length range after end address adjustment
a9ba4a4e0d770e01d9929196ec414907f6cd3ac0 alloc_tag: work around clang-14 build issue with __builtin_object_size()
5056abca29ce7267a4f11bcf5813d34520b9116e .mailmap: add entries for Jeff Johnson
0748260dff3820324720861096ae0dbbe30aec53 mailmap: add entry for Feng Tang
5aec3f5ab06922ee0adce619da73d44290c8f199 tools/mm: fix build warnings with musl-libc
8411719bb02ec9b097e00f78cc07ddc2ae183527 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
a05d770c859666e7d2e89ddfb84194c2fb1e3681 getdelays: fix error format characters
edf29be8d63a9030ad698a95c9cdd0f28581228e taskstats: modify taskstats version
074c2e4c5d7f36bacce1c132574a0a44be534be1 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
f7d9217fd80b82d9f46c59ca73b0391e467e6e76 mailmap: update Nick's entry
0107cb4b354d57b2e1ef46dd066f69ebef405dd4 memcg: avoid dead loop when setting memory.max
fbcd1566539074c6729cf3abadb190bfc582fa5b mm: hugetlb: avoid fallback for specific node allocation of 1G pages
6f7378f3e18040129dc733c9823ff4272c45adb3 arm: pgtable: fix NULL pointer dereference issue
73c52188495c288b63eec5affc2452b1c0a074d8 selftests/mm: fix check for running THP tests
5e3493343e82e3b05187a1d3fbf0c7662d6c8494 MAINTAINERS: update Nick's contact info
88565aa1078db8dbd04a94d730752b1c5e920741 kasan: don't call find_vm_area() in RT kernel
c5f5d1c061f6e6419b8f5fbf22162d38d4b0a7ee mm/hugetlb_vmemmap: fix memory loads ordering
b0db19353dc329a37e97242f7edcea36e36c2dce mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
ae16f708cb5c843e2d53d67dcddd9d1dcfaa1299 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
be73354bc6b4551fcfa4af8c5e5de5904d055036 x86/kgdb: use IS_ERR_PCPU() macro
36f1bbcc001c530a2c2f4d46ab3eda0f374310bb compiler.h: introduce TYPEOF_UNQUAL() macro
6c814c0a3f31149a238b614447c4f50628c044b6 percpu: use TYPEOF_UNQUAL() in variable declarations
fa20891fd92651e71004737e5fa0e5aa42ea5372 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
661cea510e4bcb319130fa3a3358605b3fa3cfa6 percpu: repurpose __percpu tag as a named address space qualifier
c61e3020c7affd8d65e791bcec5fb5286d34feae percpu/x86: enable strict percpu checks via named AS qualifiers
af516796f7a17b0aa1618b293a71550ee1750842 memcg: use OFP_PEAK_UNSET instead of -1
5e0fcd5289b3078defbcc2a0f79128d7e4efce65 memcg: call the free function when allocation of pn fails
fd8d43921c928f3bfcc8ccea18af619084c1b154 memcg: factor out the replace_stock_objcg function
e0abfb6a09503ee92a14b2f3203bfeb5524ea296 memcg: add CONFIG_MEMCG_V1 for 'local' functions
cc8edc587f713f22cb92481af4879abceba04475 mm: memcontrol: unshare v2-only charge API bits again
23d910fa3b85253609b69929431ef4122966ed63 mm: memcontrol: move stray ratelimit bits to v1
321b0dbaf5b8fc64f51738361ecfcfe398c854b5 mm: memcontrol: move memsw charge callbacks to v1
e59202b945cb1aabaeaed43b4a4dcff6216aa421 mm/oom_kill: fix trivial typo in comment
ab9774bf1d25cb912a3478f1515eff5ac33c6d3a mm/compaction: remove low watermark cap for proactive compaction
adef6b94ed16d335b818404465e4c1051eafeaf9 mm/compaction: make proactive compaction high watermark configurable via sysctl
414dbeaf6ff1ab2b0d64edffe7e6fe59022ef095 selftests/mm: make file-backed THP split work by writing PMD size data
e406a3a3d7e3853951baffc879ba88c6c2673b7d mm/huge_memory: allow split shmem large folio to any lower order
0352a7c5acbee43b050ef55aa41b8f6f9d679d3e selftests/mm: test splitting file-backed THP to any lower order.
0849b87f43f7dc913f0ddbcab1369dc65d220436 drivers/base/memory: simplify outputting of valid_zones_show()
7e0e9465dfd37faaebb574e56bb4f360067d5170 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
b69c417011096928aa147458af5625cc26f62e0c mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
36047a40cfe2ef43fd2f1697164307f42a47fc05 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
c49e1a558493b7b43656898bab5fee93b2e8045a mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
84bce1cc68b1407ba6675877a37ebac41595320a mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
00e9d2aac03d6340a4e0e6e4cd726b97c33d43ef mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
644447bfd61cc3e8af0226f866711a2a81edc867 mm: use single SWP_DEVICE_EXCLUSIVE entry type
64b73ffcfb323d6e2ae1db953fa48d10e26f7a90 mm/page_vma_mapped: device-exclusive entries are not migration entries
0bf79878f53008b7a8e3e5b199f2c60cff86f1c6 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
ed70edbfe8a6c26cc69e246c56a21cc97006efb0 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
9181c01502b78afb524bfcb9952c159e49313259 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
bbed73f96ead4841dd43b877ca140c23a4746f88 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
cc7c3557cf7e08d6b2eedf3500a8af64850fd61f mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
7a761eebc6d94d32a8b0a00649785c2c1837f704 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
837cdfbade28d06aeaeea943caa532d5ba8f8f6e mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
8b8fd7961d994d2cc577d4d2551ca5c3e36b030d mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
62cc28be516ca3d5c495ddfd95b23a33c260a56e mm/rmap: keep mapcount untouched for device-exclusive entries
e1a0eefa1592d1c9935466f27adc61a072cb7267 mm/rmap: avoid -EBUSY from make_device_exclusive()
7d436153c967003d728d5f31108639ebcbcc62c1 mm/vmscan: extract calculated pressure balance as a function
f15ce729bd2ad64843822b644f4fe2064587cf51 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
88c62ef2e2c6bacb99b455be423180269a581b09 mm: z3fold: remove z3fold
102ac8304fb65fa3570c874a2683e3f464689981 mm: zbud: remove zbud
cb248b68f8025b84a80efd12ff1da98255ed5c53 mm: simplify vma merge structure and expand comments
241ec96c818b9ecc815007a3314dc1322faa4e51 mm: further refactor commit_merge()
b414b55f29060217c96fc0b38602c6329772b281 mm: eliminate adj_start parameter from commit_merge()
71567fe5eefaae85c13d8ccb2789119a6857b463 mm: make vmg->target consistent and further simplify commit_merge()
5df7faa02a4369e8d0c1c11f29efce71162fbfd4 mm: completely abstract unnecessary adj_start calculation
7b48e32a37778c8740eb50f78cfe21ed3c383d2c mm: avoid extra mem_alloc_profiling_enabled() checks
6789dbab07ee49cf8bbb323ecfc520a361bbdeda alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
abfae17c5966e596faf7985f01824553576f00c5 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
ad92ecd6f7c84b4810bcb38a3f40e5846f3c8901 selftests/mm: fix thuge-gen test name uniqueness
1e3a933f0f8c9af9134e4adf3ae0d063b3febd26 fuse: fix dax truncate/punch_hole fault path
b3b07c21e10a33c23ff19ed6f5847f8cd802e558 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
db79be45e81b8b7678df47f2ec7c2c3604318137 fs/dax: don't skip locked entries when scanning entries
94f847a04aefe1778700ffc83e3b71c4bb219801 fs/dax: refactor wait for dax idle page
220967c9ef22c0aa38a7497a3c13e62c878fda20 fs/dax: create a common implementation to break DAX layouts
e04a06bf0a8c35e6a46e3b1a8a3e1abb667d6c1f fs/dax: always remove DAX page-cache entries when breaking layouts
e764c79c5934598cd565bc8ca890a6a53b2c5f6e fs/dax: ensure all pages are idle prior to filesystem unmount
f425d87bcf5598772fcb74822d69a7dc349618e2 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
08ad143afde34e12ea63d0ae96e735211ffa33ab mm/gup: remove redundant check for PCI P2PDMA page
b60d41156eb2645e9dd45b52f05df1e0f3b6e6ea mm/mm_init: move p2pdma page refcount initialisation to p2pdma
28d64b00adddff2c5268c742c5e1fea1c5184930 mm: allow compound zone device pages
a7772275c0267caa5c7bdf59ba5eced0adc621f3 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
277df0d4e8cc764c25a38fa05132224c1032f0ca mm/memory: add vmf_insert_page_mkwrite()
82a942d29d2ea1bbdddbef995016bbcf8fd7a407 rmap: add support for PUD sized mappings to rmap
0d5f2d3e685003f74a510b5f514e416741e400cd huge_memory: add vmf_insert_folio_pud()
92a8bbd582a6602ef20a6ffd14be9f2f31e3b5ca huge_memory: add vmf_insert_folio_pmd()
0ee009e15830e6378e5d0ab8327aafaf2726ac69 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
b0b77a005401cbab05c7b744d8f5a87fa05626ec dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
f0582282b81479c47eda21b9b10e4a5356028ac0 fs/dax: properly refcount fs dax pages
ceaf02cd426a8b0c034218e548b3a590f924b42b device/dax: properly refcount device dax pages when mapping
a7db183c17ed652e18180dae08258e8ed20285c6 mm/madvise: split out mmap locking operations for madvise()
9edd18150bca527da695b21248116f161f252c46 mm/madvise: fix madvise_[un]lock() issue
a54780fffde5c0f0f85f73e882200e01c913a0d5 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
91c202d2b1b6fe8112fc3fb5b2efb91247641ce1 mm/madvise: split out madvise input validity check
3de7ddaecaa5923594908d96115561fc654f9781 mm/madvise: split out madvise() behavior execution
47017141acfb47d4943e31c866ed0454181dd0c9 mm/madvise: remove redundant mmap_lock operations from process_madvise()
1ca62280febe4d591cc596ab1612854823e69c8e mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
635236838cf939c01f387f253b5b547435ce0494 mm/memfd: fix spelling and grammatical issues
b70986b95e6d35ad70cfd40d10cab344247d5c4b mm/swap_state.c: fix the obsolete code comment
52293d0655c05c2da15762208a4b741a39cae8c0 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
06ff1d91b02ca59b19d1648de818b8751f0f40af mm/swap: remove SWAP_FLAG_PRIO_SHIFT
db099225eb6022f305738489b23283b663be5ad8 mm/swap: skip scanning cluster range if it's empty cluster
8f114a04322847688bda2558be06b93b2945b4d1 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
d361931cf2a743b8ae731cef0c952457a7f67762 mm/swapfile.c: update the code comment above swap_count_continued()
21d79839838352944bb75861b199153e63adc3cf mm/swapfile.c: update the code comment above swap_count_continued()
d02889cbf88637f053db14226a7869b677c319c8 mm/swapfile.c: optimize code in setup_clusters()
51f17ed7113a1697ba4507d1e3104d0fa79df3f9 mm/swap_state.c: remove the meaningless code comment
cfebd5fdcd746da636e30530d33a5e94eca8d80d mm/swapfile.c: remove the unneeded checking
0e45c4f8fd361c09e612b0b36005e1389447f0a5 mm/swap: rename swap_swapcount() to swap_entry_swapped()
82870c6f44f5231278b3d6f4ee769a535492ca72 mm/swapfile.c: remove the incorrect code comment
5de960312ca24f6bda9e505e401dc43bd959a0c8 mm/swapfile.c: open code cluster_alloc_swap()
7a36975e05a6169a93fce6ba3a3dc075f2c1663c mm, percpu: do not consider sleepable allocations atomic
6253b0e4a0f783719cd8c0eb78024e9bf588014e mm: kmemleak: add support for dumping physical and __percpu object info
31745a9db357179f9852b3ae8f488d664f3edac7 samples: kmemleak: print the raw pointers for debugging purposes
da960497a39433caa45cf799bd04cd459c96bb92 memcg: add hierarchical effective limits for v2
be952a6522d4b26aa4c3be55941285f9995f50c4 mm/mm_init: rename init_reserved_page to init_deferred_page
2d0a0ce22d32540919d99484c0f6f328b57f17aa memblock: add MEMBLOCK_RSRV_KERN flag
52f8b70221f4ce065c13e1e8010233fdb59a5f22 memblock: add support for scratch memory
45d229e76de8a5e3049fdc622ccb71b06e0fc2a1 memblock: introduce memmap_init_kho_scratch()
03666b9bf656adda9922459ec18f9d4a4f62e63c kexec: add Kexec HandOver (KHO) generation helpers
4cd0c8369c5cc30e7baa4ba1200cb559bec718d3 kho: make kho_reserve_scratch __init
b178c8aa1ad3f368155965d977c2030056383b14 kho: make bin_attr_dt_kern static
fef24ab43f269cf96205e6ad68c56c35360f25f8 kexec: add KHO parsing support
e4d76c0edbeb2d61df9e1f207aad136f7cadcb8e kho: make kho_init_reserved_pages __init
b40cdd1b6cceb77f858fa89dfd6e8be240e7760b kexec: add KHO support to kexec file loads
1cc5b56e7cbf41ed961dc64b40453bb847da792d kexec: add config option for KHO
a78af0f314f4880430a9981ec4c2375c8a998aa7 kexec: add documentation for KHO
30966894466cd6cc5b8c72f052b3b38c7f12660c arm64: add KHO support
23f6c580b44a09c3d96057c34dd0f855a5b03dbc x86/setup: use memblock_reserve_kern for memory used by kernel
0d1b80ec66b2daf3287f0804df9a1153223356a0 x86: add KHO support
b78a66cfe05f802168eb5b7f9eef640e784f414d memblock: add KHO support for reserve_mem
861043643a79022c54d1bdd2bdab4c9e99c18c3f Documentation: KHO: add memblock bindings
3131b7dc198f09d93998320bb4215308e9c06278 mm/damon/ops: have damon_get_folio return folio even for tail pages
83fbe3336a906dc201f6a5a73a8e20ede78fc3c4 mm/damon: avoid applying DAMOS action to same entity multiple times
5ed7d1e9a617d6db36a2051a2edfde89ffe9a2b6 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
5267921f6e37cc201a9ddf5bd429308e015cece4 mm/mm_init.c: use round_up() to align movable range
c787960fb26a37e052078b0ba95997f2ffa423c3 mm: shmem: drop the unused macro
c47c0ef5578ca6f45d96a35b1885c51c6f3e8520 mm: shmem: remove 'fadvise()' comments
a87b2a3569056945f2bac15e47119808c00a1102 mm: shmem: remove duplicate error validation
144b4abb47c268611c6654150f2a827b39650b74 mm: shmem: change the return value of shmem_find_swap_entries()
3e474746f42819d57122b1ff72815d2b5452c20c mm: shmem: factor out the within_size logic into a new helper
7184c873a993f095ce5d0fcfe7c9fa43c8f5d575 MAINTAINERS: add myself as shmem reviewer
3132bb925c5be92a8d0807646eaad11e5cbd4a72 mm/damon/core: unset damos->walk_completed after confimed set
1e04c5686945e455552ceb62bdb1fec14f5ef32c mm/damon/core: do not call damos_walk_control->walk() if walk is completed
25b05ee6b34763efba6e558050cdf111ea9c5307 mm/damon/core: do damos walking in entire regions granularity
dc91469c5c5f196b4b11d0f449eaeba495aba17a vmscan, cleanup: add for_each_managed_zone_pgdat macro
f810a0b23f5eade40cb3c39a20294aaab595a3e9 maple_tree: correct comment for mas_start()
ebd9549d7c6fe4825d0642cae83f21e56379d6ec mm: remove the access_ok() call from gup_fast_fallback().
4d52db525ad0d59ef50d947872ffcf46241b3136 selftests: mm: fix typo
3cb0e5294c609f5161b2a314289c7c85b610d8e0 mm: refactor rmap_walk_file() to separate out traversal logic
ef82fed7a9301a36e9bf3f6fbe93eef04bc7d3bc mm: provide mapping_wrprotect_range() function
d932e08c50d0d050f9dacd68eade506c1317dc76 fb_defio: do not use deprecated page->mapping, index fields
4e1a14dd492d757d39153de10048be53cf168fc1 mm: fixup unused variable warnings
a79db576b72c24261d73f02ba180c4ff5d2baca2 mm/vmstat: revert "fix a W=1 clang compiler warning"
bb991f465afc2f8aa87deb78c8407128e0240bf6 xarray: add xas_try_split() to split a multi-index entry.
f5b51b08c78f2ee66e18fe65d29c52e3c04a6009 correct the function name
cff9be849b9484a9009ec9ed50615fee042aa7ff mm/huge_memory: add two new (not yet used) functions for folio_split()
35636b1710b6b739da0d6ab2a675716f1fb28bc2 mm/huge_memory: move folio split common code to __folio_split()
5baa62900eb97024780c666e5e61d1b67b85cdb5 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
58de376638885ecc00d5508c3dccfe795727c354 mm/huge_memory: remove the old, unused __split_huge_page()
3a42fe1dc730d2baa63f076b7ece9588f16029be mm/huge_memory: add folio_split() to debugfs testing interface.
f482028da2f8ea2e6f06fa1c6721fa1d21b9a827 mm/truncate: use buddy allocator like folio split for truncate operation.
1179b65c846881a27561cb782945ee7f46056cec selftests/mm: add tests for folio_split(), buddy allocator like split.
3a374500490faf32479c4e874cd2ce640f401b3c mm/mmu_gather: update comment on RCU freeing
105f5bb9a8c83693c054b5ca36892ec360cdc5d2 mm/damon: introduce DAMOS filter type hugepage_size
7d4797eaaf01a2c5c9b97e3d27713403b2adaa09 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
11682085f553bd30c4a335f238cc096b19faeed6 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
7e69225d5f72475717a3cb7acfab9fbdc3f030a4 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
44f559c0cd08541bc2df8c520219157e14476aa9 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
4c267b33c263e83ecd63d5e2ecfd2bd6708b9d5f maple_tree: use ma_dead_node() in mte_dead_node()
bc94a743479b901afedbdebdc05e712bba023ec2 mm/mmu_gather: remove unused __tlb_remove_page()
8d33093bb1ad8a6da8f0d293ff55b82898771b7b mm/mmu_gather: clean up the stale code comment
511b32fa0245f5e42c520046389dc3da48fad29c selftests/mm: allow tests to run with no huge pages support
47aa60e930fe7fc2a945e4406e3ad1dfa73bb47c mm/mm_init.c: use round_up() to calculate usermap size

--===============8331342530587294773==--
