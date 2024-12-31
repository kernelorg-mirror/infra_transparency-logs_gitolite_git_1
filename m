Content-Type: multipart/mixed; boundary="===============4309998844738570609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 31 Dec 2024 17:52:08 -0000
Message-Id: <173566752834.165909.14863461919304556687@gitolite.kernel.org>

--===============4309998844738570609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bd8e5a1096ecbe5710c0256cdc0901e970781f68
    new: 8d40f695ae271e42ab33b5eb8df021c9b683fd6a
    log: revlist-bd8e5a1096ec-8d40f695ae27.txt

--===============4309998844738570609==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bd8e5a1096ec-8d40f695ae27.txt

ba3ab5d09745a480d9036703e76ac495059adec5 ocfs2: fix directory entry check in ocfs2_search_dirblock()
c5540dc13ff7305c9e8fdcde4dd97538e30632fd mm: reinstate ability to map write-sealed memfd mappings read-only
5059e2b15db95a24b9b02f2863dbae07bf21d80a selftests/memfd: add test for mapping write-sealed memfd read-only
d676651c550a3f0edfebb75fc2f014ac4a949ec5 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
5a3c416b43945b2c26acd6c93fab2255c3b28f4c mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
5884498494e3840220c5a0ffd97151f99b234b72 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
fca09d6731d8942e38dc35764d7acd5d490587ac mm: don't try THP alignment for FS without get_unmapped_area
aff1ce48984f572ccabc2e958c5bb1d36f16f5a0 mm/readahead: fix large folio support in async readahead
6b14cf849bc6c94eb922a6c86037ef82a1793a67 maple_tree: reload mas before the second call for mas_empty_area
d1c5a5de95247c8620e1ca6d83b797b0c2356b34 maple_tree: fix mas_alloc_cyclic() second search
8a8ae649b4bf87096c964769a97161fcf6f3293c mm: hugetlb: independent PMD page table shared count
eb70e377774699cae1e0f9f66706ee408597d2f1 mm/kmemleak: fix sleeping function called from invalid context at print message
8cc2d40e5f113b78dbd81e561ee1ae5cad2f4f35 mailmap: modify the entry for Mathieu Othacehe
24fb2ce10506a8d485bfde71d1079adae974df35 docs: mm: fix the incorrect 'FileHugeMapped' field
d9957071dba88d427a2196c722dd16b6fb1c0c82 kcov: mark in_softirq_really() as __always_inline
545832d2c0087ab833378b9cfa653708bc44a598 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
76ea9be57967d317d4d9522a98e6bed843c00530 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
ce4dd4aa32dad6a69f358436c4ecb2d189958962 ocfs2-fix-slab-use-after-free-due-to-dangling-pointer-dqi_priv-checkpatch-fixes
f81f8e4572422aa6a4be1150eeeefeed617f74cd mm: zswap: fix race between [de]compression and CPU hotunplug
1f9250d95cf2ebfae127117a5db7e4a112e12ac4 percpu: remove intermediate variable in PERCPU_PTR()
20a97ef27117e92884d7d04848c757e1189d9712 percpu-remove-intermediate-variable-in-percpu_ptr-fix
476646da4b45a8e73e152c9557e37125d89a13d2 mm: shmem: fix incorrect index alignment for within_size policy
5485cbe166da6e74be0e5b35924da53213eb6037 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
c66511f1a5c6a13e056e2b52162c5abbc75d000d vmstat: disable vmstat_work on vmstat_cpu_down_prep()
c1b67d1dfcf7c0b34b78ede7886d8012cb8dce31 mm/list_lru: fix false warning of negative counter
7946957e3e8adce9d94f6a873ef108a10dd007c8 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
ddf47ef3ac2cb46cd586a99afd5aeee2a40dfdac mm/damon/core: fix ignored quota goals and filters of newly committed schemes
b07de3f6733ae0c312dc7c670b36deb926901c55 mm, madvise: fix potential workingset node list_lru leaks
52ce51664726c2d1e27be2d759767c79c9fb054b mm/util: make memdup_user_nul() similar to memdup_user()
713c863e744861bedf034e195df5537d934a09ae scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a172334707c09339ba551eb936a5e81fe589b501 MAINTAINERS: change Arınç _NAL's name and email address
50f72b460ab6dc9ce3fde073aed5a7f61c48cfa6 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
3430e18b98aa6c5699f5f93fa94b9d8d2ffc9597 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
4b3d43a50cfb561267ccd66abf4b27702834b120 mm/kmemleak: fix percpu memory leak detection failure
df7c06a714973590469600a089bfc2f861b75ea6 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
187cd0a4ef92ed9c7bb247c8bd1321c393006c31 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
13869425c2806133c86b45dcf0a02e48bc3a4989 tools: fix atomic_set() definition to set the value correctly
6e4de9a15702e98dacbc2f23a376a4a4ae4d319f maple_tree: use mas_next_slot() directly
0c73fb8462bec5aa06f818f2c843f35697c3b74a mm/zswap: add LRU_STOP to comment about dropping the lru lock
f58868a04cd670a30b5e97645b927b53588fb315 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
c1c022097f6348edfb3f763f8f232732d83f66db mm/page_alloc: cache page_zone() result in free_unref_page()
70f8ebda83fcac454b3b66e8a9da1b1b266e010e mm: make alloc_pages_mpol() static
c38453c1a883b228af9c6e27ff71eb89ddfc3457 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
5436bdb615a42d2393732734a8b917621f8c0069 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
d40101207b6496ce353310965574c9f6d7c45dbf mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
2eba5d3507a336d111cea4489f88a07e58a45c2e mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
1bb4537a4671a6cb0db64d5dd48c6b6249366642 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
379aa71207e5d78fdce6d35698ccc2e6f3de1efd mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
95cbd603e6a868a6b4e1bf3f76a62fb9bedaede5 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
cf87275231e7c1b445cbebdfec58b886378eefe2 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
f1418a78a07b739460600cdebd2d496385754804 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
f28fff3bd0fa98a08fff93b12bd999280aa45ece mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
e646f8727e7d13d187609898df57e572f0cdb7e2 mm/page_alloc: add __alloc_frozen_pages()
7b82dc6c0a06f285655f31a6d90329d0e1930e92 mm/mempolicy: add alloc_frozen_pages()
d248dfc9739455b2c2ddeb270e5efbb10b28762d slab: allocate frozen pages
4313857f7c346cf72a2e895a40e0e6282757a23f mm/damon/core: remove duplicate list_empty quota->goals check
9a1aaa8c2044e281b3f55e54dad9f038d985994e mm: mmap_lock: optimize mmap_lock tracepoints
64bf3022ec1c7a55aed1230c5951c178ab8863f1 mm/hugetlb_cgroup: avoid useless return in void function
36e57bf0d4bcff5ca7f7f6fd892af1876bc979ed selftests/mm: add a few missing gitignore files
5ff7c462a0af419079a0aa0092d99f2e6f7e1731 mm: pgtable: make ptep_clear() non-atomic
56a324b71e94455992b7ba4d14d9e42d525fa213 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
85d926013cf64c2cbfc7b9e724080a520a604018 mm: change type of cma_area_count to unsigned int
70db8315e03256e90af6c431cbe00766729f4866 mm/memory: fix a comment typo in lock_mm_and_find_vma()
70cfdaeb32371731d944f85138b2561ec9d01756 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
61692372e0523969aa26be6debac9f482437fe1f mm: factor out the order calculation into a new helper
1cd977187b1226a654c50ad6d9c3ece52d9a5004 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
b980fc63ff9dff44b101e6d2b91eca17430eb28b mm: shmem: add large folio support for tmpfs
83f0e73b1f6aef67e6f9da93585f2940bdaa1f83 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
689908d225b1cd8264ab29b420af2902441443ac docs: tmpfs: update the large folios policy for tmpfs and shmem
21a46e453ff061c81238640dd20aee07b5421227 docs: tmpfs: drop 'fadvise()' from the documentation
745f1dcfedb4b2c79b9d4245e0d287b17d7b7741 mm/rodata_test: use READ_ONCE() to read const variable
44be88de6695573b64dc17bb6e7fee58f97b2a1b mm/rodata_test: verify test data is unchanged, rather than non-zero
fafc2e803b92ec5ba6bc38dd3d8cd28f47718f3e list_lru: expand list_lru_add() docs with info about sublists
095f9fbb98ca2a9a999859d814e9ca931e51b345 selftests: mm: fix conversion specifiers in transact_test()
2239be62d1d83aae45052d151ff953a86d5c2bc7 filemap: remove unused folio_add_wait_queue
0eecd8118e3a41fa1ddc076103b457e197b69407 maple_tree: index has been checked to be smaller than pivot
8bb521d17fcf9c72697a2a46ac4b87da6fadc79e maple_tree: not possible to be a root node after loop
2ffe82e76feea57ad8864beb4ffb35c8ff3d5975 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
39accdfb78c4f45f61f0f37b9bebe8b03fd01dfa selftest/mm: remove seal_elf
5bffecba88a309a55bebbfd1162870b5c012bb06 mm: prefer 'unsigned int' to bare use of 'unsigned'
3a8d1c7e3c9b90506550cce362c550f80c4819ad mm: remove unnecessary whitespace before a quoted newline
ae38c9b2ea88b2da3e3d055cf5e4bb8615af8d13 mm: remove the non-useful else after a break in a if statement
dbcfb6f292aa4c26e031c064f23324bc2da32564 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
f0e2f0162ee0167496597eb5e2bb0e6526fc8e9a mm: swap_cgroup: get rid of __lookup_swap_cgroup()
909e90cb2e797456a31c6c7ea87368bf8da92e51 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
c26c52e0e88a75b64ef854f97567d95ac1449f61 maple_tree: simplify split calculation
df446350305a1d8c9bdbb7aabce17d3f59d89178 maple_tree: add a test check deficient node
13194882406a69ddb464f9d4a53ae4f83ac88c9b maple_tree: only root node could be deficient
e164fa753661a8692ee42406c35f6b0abd39742f lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
01ef1c44f2e680932c3d90f0eb331666a25308a0 mm:kasan: fix sparse warnings: Should it be static?
9dd6f5b87c98042423fcabe0e3fab49a0690f464 mm/page_alloc: add some detailed comments in can_steal_fallback
03579105964b8535a1c77dbf5ed1be1e9a93d608 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
5cfb8d755e755785352d31bdd192d57ccc2413d1 mm/vma: move brk() internals to mm/vma.c
b3b8da8fafa9d5027c8506f7981ccc383e573479 mm/vma: add missing personality header import
f4dc22943d5c8bfe84896421ef2085254d532b66 mm/vma: move unmapped_area() internals to mm/vma.c
0c67e7bbd73c7ec44c21f38bf4eaae93518f7536 mm: abstract get_arg_page() stack expansion and mmap read lock
82f0f5fe1b971cfd73b9fce733a10f94f0fa5a92 mm/vma: move stack expansion logic to mm/vma.c
bc65ef56c54602cc1ed010087bf636e7d915383c mm/vma: move __vm_munmap() to mm/vma.c
f25d94b002da49b4e5e4b51a94e34cac95ad7ad4 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
1563aaa1bc664957c567e71815a56072bc3c7e31 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
29512ff8101e57a4ea13b660292cb2e9497b68e1 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
c06af2bf81cfedcd933730d1ff904e20bc2e3f28 mm/page_alloc: make __alloc_contig_migrate_range() static
d1f8ea994b781c9ab70f53c6e077f60dccc03f50 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
33491fa52fc82278219567187b791005cd7e014c mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
e12668e479ed96daa2b6f15c83ff3627d6b03fcc powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
095de96cc3d868edd593cf9ddf453e8541441fbf readahead: don't shorten readahead window in read_pages()
8cd8228564ada1c8f9bf0f288bfb6655b2e82012 readahead: properly shorten readahead when falling back to do_page_cache_ra()
f6a95b9d68aa5f74143d7ca969364f0ef1ef7559 hugetlb: prioritize surplus allocation from current node
dbf2a7bd803812aae993708e5ebfe51138ddf419 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
674f01448cb12c3e1e3df35e8831a44c85a6bd36 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
69675b10ea7872c29d6549fe524d8688f6673f90 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
21f1975ba9f191bfb4854dac26d887ab36f2096c fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
107409ea27f00fb77949cbd4b6d7748a5430d87f fs/proc/vmcore: prefix all pr_* with "vmcore:"
2f2a51ce7dfb3078a0a0eef19276000df412b231 fs/proc/vmcore: move vmcore definitions out of kcore.h
c2726b5cd9f41adcb4f00593662efaebeed3e791 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
fc3a776733bab62b3b0255c638bd15dff74612ab fs/proc/vmcore: factor out freeing a list of vmcore ranges
e3c6e2860ba71336a881aae06feddd6b6685b70d fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
e13264d99e7357f4b21d1e50f8f97739ade40cca virtio-mem: mark device ready before registering callbacks in kdump mode
9717f03945403b3f97e73aa3c2cd3771623346cc virtio-mem: remember usable region size
051d847ac750240c60e1ba6d6ad5611e2bfe4178 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
3eef902250f2ca5b31c2d9b980ae139eb57afbe3 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
8c8303a99b0e313ad8a2079640f139deb5d4d1d9 mm: khugepaged: recheck pmd state in retract_page_tables()
263089773cfbec6c0b5c27d7275fc1a738c206a7 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
d8ff914bc6122c4551a7db035cd6f88c1a3cc9e1 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
25f9c714d3de8b0132f55f57bd348a48226237c6 mm: introduce zap_nonpresent_ptes()
f4a86fe542d995cecb079fe54094d610dae7098e mm: introduce do_zap_pte_range()
53ada9b2b78a6034c6e0091d198e141f430d733d mm: skip over all consecutive none ptes in do_zap_pte_range()
80bd429fe6f7aa4ebb85fe6579f633275b1a2ab2 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
dfee3ac908efcf970c60e64ad750a60c8ee8f560 mm: do_zap_pte_range: return any_skipped information to the caller
93269b39c623f3879d6555d52a5c41b9aed8c7ec mm: make zap_pte_range() handle full within-PMD range
6c5416ad856d743ba91bf30e523ebcf5c583b2a8 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
cdeabe104b8ef17ba20f236b617f038b7a9ca1c8 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
af789a810630998484033b7ad3cb20ab6bff539d x86: mm: free page table pages by RCU instead of semi RCU
d7575d38ec30802d3c9205dcd4263639702ee124 mm: pgtable: make ptlock be freed by RCU
ec4c39e7a75a02d6534f0bcc2ee3b61dfb8a7a14 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
be5a1148983ccd250df9ef79810b8b4b4a582ff9 mm: add per-order mTHP swap-in fallback/fallback_charge counters
bfe1f58d2e8ee37b843f90dd56e3010199480522 selftests/mm: add fork CoW guard page test
df50e44aced98f5cf518244732ee680ccf60a57a mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
6119a33a3a5eb7991d6753f62181fc213f3da07a seqlock: add raw_seqcount_try_begin
ecf857af6f7c1bf52cc333400bc40f6dcd984d17 mm: convert mm_lock_seq to a proper seqcount
113ad8bc1897394af0594ba7992bdf904368ae6e mm: introduce mmap_lock_speculate_{try_begin|retry}
c691879eab032c3e7b12f19e20f2aec7ab4a0114 mm-introduce-mmap_lock_speculate_try_beginretry-fix
e81b068c9e9e2b7feb5fcab8162e872b22a17ab3 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
5bb02abad3352a80a5a2dec5aeadc6156d30afb6 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
c0193afeec3214e7949312a7b1568f88f3c4014a mm: enforce __must_check on VMA merge and split
6b5dd18f9ad6449560f5c6c8f62e1850dd465b76 mm: perform all memfd seal checks in a single place
a8a5a321ee879795c0beaace3b122cddce256b2e mm: fix typos in !memfd inline stub
04fc44077cea8df1e25a7e686de2fb3e2936c84f mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
f96b86b74d51cf518a1dba39ead1c32eae78f6ef mseal: remove can_do_mseal()
e7a4dca48bce0d294ea549bc33006386cfbcc606 selftests/mm: thp_settings: remove const from return type
ffedab66f5c6d9d61542103ee61983c11a28690e selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
9838f792f29d61a06ceb8f80a2a62bbdf2dc9752 selftests/mm: mseal_test: remove unused variables
f5a0a25206765f92fa510ab84e08b929d1514db3 selftests/mm: mremap_test: Remove unused variable and type mismatches
518ef04e3a689fb2a9e07202236a056c616b60ca mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
d807720195a4a2b8e8bdbc92b335a57b6a4628c7 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
cd83ac67ab77fe4a32bdc299256665ea7caad16b selftests/mm: fix condition in uffd_move_test_common()
65f7a5d1a8249f14b04749bf111a21d8c194911e selftests/mm: fix -Wmaybe-uninitialized warnings
518cb7c958692429d11cf80b50b9419118850c58 selftests/mm: fix strncpy() length
44455fba9f6c5b3511aed715c4adcc487023a97a selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
f516642602693da3463c82dfa25bac1abaab2118 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
e5cd00fe700b25125e472af267143b9ae6a1e4d5 selftests/mm: build with -O2
9e4ef3eb49285ce4ccda871bb4c4864dbb71c3e2 selftests/mm: remove unused pkey helpers
fbcd1f6ae0e4ad9f76b4bf66c140e78a9208423f selftests/mm: define types using typedef in pkey-helpers.h
99178e5fb1547d88006599683a75c9cdd734d1a5 selftests/mm: ensure pkey-*.h define inline functions only
4815bac4f04ff322860c2801334ca361a2bd2fe4 selftests/mm: remove empty pkey helper definition
bbd16197458a32f4ce6e3e1f008d96c472e5e6df selftests/mm: ensure non-global pkey symbols are marked static
c69bc50ee5c007cc9974f41e979c346cda2b1ec8 selftests/mm: use sys_pkey helpers consistently
6b33577931f78cb37e50133e158746046adba20b selftests/mm: fix dependency on pkey_util.c
1330bb2ae31b09ab945c3dc726c1a1a3f49ced11 selftests/mm: rename pkey register macro
9e3272bb699ab601e1de86d82998865f3a0ec270 selftests/mm: skip pkey_sighandler_tests if support is missing
a035b65492013a676487f2203f116d57a7aab206 selftests/mm: remove X permission from sigaltstack mapping
4fa59fd545d4d98620a6352f80a160f7dcdced59 mm/mglru: clean up workingset
a933d4009250af165f12ef57aa47a23b557a0a35 mm/mglru: optimize deactivation
36ee52fd97c0b8d77fca98cf6b65aebd75ef93bb mm/mglru: rework aging feedback
e3acb0e8cf3b1e7a86bed6b0f2391244e1499ea7 mm/mglru: rework type selection
c19b5f16317796d66efdf1a6f84afc47081adf7c mm/mglru: rework refault detection
f623fa828768d535ee793c49bb693ca5123456fd mm/mglru: rework workingset protection
45182d52e5e6ccc56d4292f4f17ea36c14e2bba2 mm-mglru-rework-workingset-protection-fix
c37d83cae553445a2676107a8276602589037463 mm: remove an avoidable load of page refcount in page_ref_add_unless
a448047e8721d2ba083de23c6f2aabfe367828f6 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
6bb179e6a688b0ded685a0ed7cfa892216831c49 samples: add a skeleton of a sample DAMON module for working set size estimation
1ffceded505d873e0d4969e1f70a8ebd99d206a1 samples/damon/wsse: start and stop DAMON as the user requests
2aee52be244f1d4dc57b4e018eea2ff7e17916f6 samples/damon/wsse: implement working set size estimation and logging
85c9c674bf630b214180eb7212d050c28fc4707d samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
ebd7cf34c07a243042d43c54aea29336aad9414e samples/damon/prcl: implement schemes setup
6299d755fbb835a4aaf2d158b7bc9a27634536b4 mm/migrate: remove slab checks in isolate_movable_page()
aa5538f1a7fe98003079a558ed71de3a5addc868 memcg/hugetlb: introduce memcg_accounts_hugetlb
ee998902469dd2867ad4bc72c822e07f656b6147 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
01e4494e39fc47524daaaa6253d971980e5922af memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
cc20be6623a49fc3db7f3ca9bdd5e68509b10927 MAINTAINERS: update MEMORY MAPPING section
b3ee708385f622f46c2e03b851455dc28f736cff mm: assert mmap write lock held on do_mmap(), mmap_region()
63f35da5e7ab6dfedbc32b9643f6347a9636c02c mm: add comments to do_mmap(), mmap_region() and vm_mmap()
dd9cdc41901ef49411c2567b6de36c2656a0e8ac mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
a75ba84383cc7fba8099c12afb071d6edde0d079 x86/kgdb: use IS_ERR_PCPU() macro
218bfeed1f05700baec3cc692101854afaf6b9bf compiler.h: introduce TYPEOF_UNQUAL() macro
3b19e165476ba1ee1066d12da56a6155a2339511 percpu: use TYPEOF_UNQUAL() in variable declarations
09424beb3c0c7b38ede4fbf38e937c3b506e1f7c percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
a414f364ec2fb7ba8fd8301c7f52b263516f082b percpu: repurpose __percpu tag as a named address space qualifier
b690f5a877b35d9a966160cfdd9a0fea8a7ad5ec percpu/x86: enable strict percpu checks via named AS qualifiers
94bb767f48375f55fbf3b5f77ca326e14ec699c2 mm: fix outdated incorrect code comments for handle_mm_fault()
b2132052e7998d1658a12622eefa9f0a53a972c1 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
42c2f43d2a986e5fa2a1e1181ee5b30061d56dc6 mm: unexport apply_to_existing_page_range
faf211496efca8e67709d8353d7844280813cbb8 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
11d2aacfdf67a9b189a3eb020b62438b9cb89431 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
cce0e112f0be01e70f96ec8264c5d9035a4383ec fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
53be2214ad2c56663f2a9c20d8bde6462fdf1a00 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
70f61d4f52b28aed7530a70234c6f11262796d80 fuse: remove tmp folio for writebacks and internal rb tree
1249d4141d3900536387e7586ed9c7fa1f296b98 tools: testing: add simple __mmap_region() userland test
2dd02581cb1c78bc5614af723f29ce254f4e6268 mm/huge_memory.c: rename shadowed local
d3c82e38ea33a782b16c548f34c00a4a2283d3f4 mm/page_idle: constify 'struct bin_attribute'
fc563a4f46902c5126dd2883297125b2a875a627 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
1b08ef97805e068f44c6d77bfe4bc73c0ffa0c18 mm, memcontrol: avoid duplicated memcg enable check
fa9b4f4fb7c302c07ade9f400819dda5782d950b mm/swap_cgroup: remove swap_cgroup_cmpxchg
a95911b97d2e37e50039d0f1ee86a728a01dbb3f mm/swap_cgroup: remove global swap cgroup lock
1e7bee99ac540b01887b9e548ae5277a84865e11 mm/swap_cgroup: decouple swap cgroup recording and clearing
6784533ddc1a3aefaf01ad2afbe7bb078b147e1c zram: free slot memory early during write
bfa59043123c8f3ee28b9c8183992073a8b4a892 zram: remove entry element member
15c567539f64596b5f57fa1bf27bd6aee196dd74 zram: factor out ZRAM_SAME write
fc22f916cb8a55fda2b66e2db9d26beef425f067 zram: factor out ZRAM_HUGE write
b7b1ee2a12d2e71dfdca3a0380168e65e1488c17 zram: factor out different page types read
8e530b4e9cafcc805517dba87bce742bd90c1ac2 zram: use zram_read_from_zspool() in writeback
30debb90fecd98c87b5ca86ab4dc7f1f65f2f219 zram: cond_resched() in writeback loop
7eb2510062b27ab8ce71084e0d98d06bd0259fd3 mm: replace free hugepage folios after migration
412e4863ae67a9d828cc3bc078fd1143d9021337 replace-free-hugepage-folios-after-migration-fix
f6fe65356d0564f286d9c2cb3dc628ccb621a1b4 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
7fb7785a9ca11c28b44ec7b88ba4a1a46b312aed selftests/mm: add new test cases to the migration test
c417747ef2d2b25042a6c463b82f7955a49fe980 mm: add build-time option for hotplug memory default online type
c2ec87518de97cff4fa43cd48dd1dc15a6fb003b mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
61acd455ff343178f8c3e55382dab86a5b2fa79b mm: remove unnecessary calls to lru_add_drain
b1917d474b356bebb11ae8cac283cab97c398c0b Revert "mm: pgtable: make ptlock be freed by RCU"
c15164699448009df8fe22831b5b42ee1d657580 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
f00935808668c272c7803e690e007e7d559b303a asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
28da13e86357040f317d124d7abfabb8bb4c2958 mm: pgtable: add statistics for P4D level page table
1bff159226c2d7270bb93ebdfff616e9a6c23021 arm64: pgtable: use mmu gather to free p4d level page table
88173c229a2f538f61a7a6eb5f54e9235cfbee83 s390: pgtable: add statistics for PUD and P4D level page table
1be0840e83c13c2ac16847b64a4a71fa5bbe55b1 mm: pgtable: introduce pagetable_dtor()
771b4e02e9b6c46716257be3e1d519d0e4c1b64b arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
ae577e46a274953e5f97850720390738ea70e752 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
45690d2c3eb291ac62d8d4e72fe500d771be56d4 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
03de92c418531096931edb4ae393bf8d1e99c1c2 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
f427b9b2db10f3e7f8f7da9a561ea9789a8dbd18 s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
2b816ffcca074ed939d529d029f21f741508ec6a mm: pgtable: introduce generic __tlb_remove_table()
4e8b0b05f3545fcf3cc493805886c06796e75988 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
04ef6bb9601a3c16c3c99633e7efa5096a6ed64c mm: pgtable: introduce generic pagetable_dtor_free()
0fce77eb86537d28f2495d7df09908a00b9204a0 mm: vmscan: retry folios written back while isolated for traditional LRU
72f44ff72492bf21dcd70dda758fa34aee85ef88 mm: introduce vma_start_read_locked{_nested} helpers
b8fbfcb22af69d0a1af22956ca5a0325b5ee1678 mm: move per-vma lock into vm_area_struct
528795d4f3d40b3c0eec1542e9d135b1ec5f11ad mm: mark vma as detached until it's added into vma tree
a65befb95794a84768aedf81fdb0ba9644a0ccb7 mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
a6d99225ac149744969a50fc547fa86a3e40ac90 mm: mark vmas detached upon exit
2c8b61f562e7e4b24f69cbb2676958a7a3831979 mm/nommu: fix the last places where vma is not locked before being attached
405850dc1e71ec7ab987a22a7ff140472a47bdac types: move struct rcuwait into types.h
45d2ece59b2bb1e3e00d3786ceb4770aa65ef922 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
252ed816b328ea73e388bdd1a287ffec60d55947 mm: move mmap_init_lock() out of the header file
04c5d0cf7e0babf7a59fb64520cd9979a7a4a19e mm: uninline the main body of vma_start_write()
4b13d73490dcf398bdaa1975229062f917490ff5 refcount: introduce __refcount_{add|inc}_not_zero_limited
8920f69bc09ad54cc3801047a52fb5a0aa92075d mm: replace vm_lock and detached flag with a reference count
dd7b68e3f1065feb501e3f42a7ad2bf89e003968 mm/debug: print vm_refcnt state when dumping the vma
f18a396e41207ac289903fda0d6886cdd54558fc mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
b971f4842232e1b795070ceb103b348c1d944452 mm: remove extra vma_numab_state_init() call
f5db97d1e48a5b0b4290f6b6803122bc12f6cf73 mm: prepare lock_vma_under_rcu() for vma reuse possibility
87f79162e9b115aa2a431dbc9f3569ae84a1ad36 mm: make vma cache SLAB_TYPESAFE_BY_RCU
9f03681263e5399b5634946ee02347af4228afaa docs/mm: document latest changes to vm_lock
f4623d99e333d96fad6726659defa5fcea52b7ec mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
3360ae88f04f4eb0c9ade175369d6bb691dd2a91 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
0b19bd2d91c543b0d22b99465381fa98f7d88e6c mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
d556cb81352660025cc9d6141fc83e86fa19c9ef mm/zsmalloc: add and use pfn/zpdesc seeking funcs
bc5ce1fac97a8cf9187cbf1d3b93a1c02a519e78 mm/zsmalloc: convert obj_malloc() to use zpdesc
4af0c0acce1819572c8364bfa5fe2e187fbaf45f mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
81d1ee1e32ea41bd97b6b25e08ce8a8cd74291b3 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
ba6bd760dd0164218a57fafc1de4804d39a2fb82 mm/zsmalloc: convert init_zspage() to use zpdesc
cfcb3b3fc96c6144e7f406839558b734b82f8292 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
a28fcf168d61a126d5e5b3842c38d2e8364aa347 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
7775f8be23b8e54a2d33dcb20ca0f46c385c7e50 mm/zsmalloc: convert reset_page to reset_zpdesc
33ec12f720d23bc126279e74534757d06350cc44 mm/zsmalloc: convert __free_zspage() to use zpdesc
cc754c8fb8fccd97cfcf26739ea462d40f8ebf34 mm/zsmalloc: convert location_to_obj() to take zpdesc
12a4a4dbfe4e476110330512861958e75bef96e9 mm/zsmalloc: convert migrate_zspage() to use zpdesc
73a99fede459c5e034c317beee630e0eeadfa231 mm/zsmalloc: convert get_zspage() to take zpdesc
0c777e2bea1eb50483fbe1f54cf254fa3c78762e mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
2460cfaedd3d6d557b6de99d3beeca015aeea9e4 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
fad61760594de299f67864e9c297e405a96836b9 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
112d571d13489ed4a0285640479dfcc830f9914f memcg: fix soft lockup in the OOM process
bb2c6c37cd38ec1cb7bf4516f41f94417422bfcc alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
daacf4ca5d09ba1ebe3ba423b241a7ce8bd8691e mm, swap: minor clean up for swap entry allocation
5ac55228349c79a16af8276233a3d5c232089b29 mm, swap: fold swap_info_get_cont in the only caller
429dd9abb94557e68a1cef0a16cbfbdb604bf841 mm, swap: remove old allocation path for HDD
2a7c7a7912c0b091edeae198ca079177ad7ff6e0 mm, swap: use cluster lock for HDD
bc7b23c31271c1d410834cbc130db898da0f141d mm, swap: clean up device availability check
10df0937a462b3d966a0b03d0de058b171ccade5 mm, swap: clean up plist removal and adding
3abd977b76d5f25e5140c4575bf3e88bf0cd8cfc mm, swap: hold a reference during scan and cleanup flag usage
0eed1169e5e97b31e129456752ced743f0d60769 mm, swap: use an enum to define all cluster flags and wrap flags changes
ca2fa3644015630e3f9c4ac6b8708457228196b6 mm, swap: reduce contention on device lock
56563c9c70ecfcaef30b59359c71070652063415 mm, swap: simplify percpu cluster updating
2195f524bdad4d29e2e8259a3f09c4dc44cd8c94 mm, swap: introduce a helper for retrieving cluster from offset
2e3fce5c231fd6e027dde94c9ec171dadbbf73b7 mm, swap: use a global swap cluster for non-rotation devices
6956e2f713a58cd54b962d50201f478ee9ef92da mm, swap_slots: remove slot cache for freeing path
2e718d7db7836de37b8f7816526aad4095287ce3 lib/list_debug.c: add object information in case of invalid object
dfa4da92141856b5851c9c4f0a555e9ff17a37a9 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
1ab6d1ed9bbf32e29185e879b7c230d60fd03c31 x86/mm/pat: drop duplicate variable in cpa_flush()
08acc439aa8111dd0a5356e0d2ec3d6218f9fc16 x86/mm/pat: Restore large pages after fragmentation
fab2e5b6b0371e89231418f92307e06e6097d8d0 execmem: add API for temporal remapping as RW and restoring ROX afterwards
e6d5d10345c0a08c744f7bf15aced100c4cf2373 module: introduce MODULE_STATE_GONE
e48d78a8e04144f0b0df9c03718f5fbdb6724caf modules: switch to execmem API for remapping as RW and restoring ROX
c61d0363a73a86e5267fdaefcf7e753bf4912111 Revert "x86/module: prepare module loading for ROX allocations of text"
f73f9b518c66611ec9a34886dc8b524e8de78c96 module: drop unused module_writable_address()
650ae0092a663fdf136d689db24413797a0fc887 === mark start of DAMON hack tree ===
816b4676b80df48cd22e199561e37dc6581f433d Add -damon suffix to the version name
3f5a9b52a8cff983f602d8e3a8aa7d1577d8d99a === temporal fixes ===
5541e51d06ea5d2af11d5f139531281d8d242804 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
abcc0ebcdd69c43d8c34866896cea8489864c450 um: add back support for FXSAVE registers
45f4b7919b7603b832ffdfa70c20512512059be5 === patches written or reviewed by SJ but not merged in -mm ===
8f7a05795115f115c724eb045f24b3b54db1aa19 ==== fixup online commit behavior and memory leaks ====
a6a424855537cafe8099fea8eff530d13cafc68e === hacks in progress ===
bafeb797f913c53085f15e7f53b8dcf392b3255e ==== remove DAMON debugfs interface ====
b41aa380042a3a9fc53c2351a6c1ec506103ec75 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
5084ff54583fc4241be43ebf891ba83a932bec97 Docs/mm/damon/design: update for removal of DAMON debugfs interface
8e8c425b54a056b323ac6929b470aa098ab3c03a selftests/damon/config: remove configs for DAMON debugfs interface selftests
be58350c115a59137ca776871018116962a0590c selftests/damon: remove tests for DAMON debugfs interface
d89964048c96f4212e0740cc7f76658d722edd67 kunit: configs: remove configs for DAMON debugfs interface tests
972b8df5b6f1faa8f03144a2f687b15f6d5ffbae mm/damon: remove DAMON debugfs interface kunit tests
57c457e1185a4819ff49d94fe3d28a9a86f578e7 mm/damon: remove DAMON debugfs interface
87e68d681c8f7b95cde0273cb7270af051ce3533 ===== revert debugfs interface removal =====
91d8411525a3241b912e78758539a0b29f9e8b8d Revert "mm/damon: remove DAMON debugfs interface"
c708b435f2390278f22db08a41f81e54754a9012 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
be6279b819e59262889e284a94afd4658bb2b3e7 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
20ced8367b488f850b53303466bee1a292bcf90e Revert "selftests/damon: remove tests for DAMON debugfs interface"
370febfed71612824fa6682a5717c5c2ccae7085 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
ae8518b4ef12a69d92ec9b63fabdbb6aedadb0ff Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
ae8e7d4838b781e81ca9768891d65858689c7735 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
7f6d78dc87097179500e697302e8c2427307a403 ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
4b6f6624a04710072a30e8c8919d4113353e49c0 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
68aec57c830616b886a5773f805bf2237678708d mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
aafe55206f27a3953c44363e340539329d767049 mm/damon/core: implement damon_call()
2930346fef89976b50b6949a294125ec66d256ad mm/damon/sysfs: use damon_call() for update_schemes_stats
ecb773d1b2295a267078ad92b5a1d89a8475cac0 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
0be483989456e47e80daba030cb39c19a426da36 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
1cf6efdb56cb1adb016eb02fa60360c1ba0f201b mm/damon/core: implement damos_walk()
a5935d33f0e4c7f58d8f7cbdc11d56f1f0753321 mm/damon/core: invoke damos_walk_control->walk_fn() after applying action
69f868343fb616ffa66b011edc14e513496f8584 Docs/mm/damon/design: document DAMOS regions walking
1d78059d9b0977a1ff96902dece49807b4b19073 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
4a61aae6fe8a4da9ff35d68864bad25d6b4c78a9 mm/damon/sysfs: remove unused code for schemes tried regions update
ea82af51bc2073230a18b05c9930ee554128a569 ==== sz_ops_filter_passed stats ====
ab9220a8cdfe0bee14c05eadc2b33dd10005a936 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
e5950c109ff6f2614a3fa7aa8e513707c946d0af Docs/mm/damon/design: add 'statistics' section
ea9c9673189505a2539ebd14affbfda5f9d7c9de Docs/admin-guide/mm/damon/usage: link damos stat design doc
9b5b5e58993e36f33a6858246f01137e4f93a422 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
da81070f6370163fe13f1d59bc2b2e5ebb54cfcf mm/damon/paddr: report filter-passed bytes back for normal actions
6b35051f5f0fdc26b79bf9638133843405f815cc mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
abae8c5e1a2747451379b3342fe64c68ae1b538f mm/damon/core: implement per-scheme filter-passed bytes stat
c679c87fbb9a70deaf343c23c6ac1aa2d9251bb8 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
80a8732f83150aec0fb28caf5e06c2b3a8fbeddb Docs/mm/damon/design: document sz_ops_filter_passed
803921e64ef52cd1d179747fc24fa4435c20d9d7 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
b7687ef2c03bbeaa26fdceda5c253258282fd141 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
9179694d83990477daceb8ef0f4f0d45457b132c mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
14ed6fba0edb6d195d8bd2af80dd03a6fa9ac96e mm/damon/sysfs-schemes: expose per-region filter-passed bytes
c3876aa4a7c68c0727606b7229ef384f5ebe66ff Docs/mm/damon/design: document per-region sz_filter_passed stat
2ad37559d3a972e0344a080e2f6925144b2350c1 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
74e0528475009ba9c2b296dfbbe669187c9d0f8b Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
fa7ca5264dea7331464052e4f5619f54bfc8059c ==== inclusive damos_filter ====
c80fdef7ed408a7ae4f448cb7ba875a1b09aa4ab mm/damon: fixup damos_filter kernel-doc
c7297a63188678b366b5579c0a984e2341d6e893 mm/damon/core: add damos_filter->pass field
32676c17eb7611d4723e01d395d10ee29c592e6c mm/damon/core: support damos_filter->pass
be6b93b24406b96a75b60aa2db30bea823777041 mm/damon/paddr: support damos_filter->pass
bdbb9790cbb7d22b9a08eebcb9ec5ed1571362e3 mm/damon: add pass argument to damos_new_filter()
773b9f91e2f4459f4e23b97d4a0425f85ab7ec05 mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
c98201e813ab2dea8c1356e6d7dfdd200b8978a6 Docs/mm/damon/design: document pass/block filters behaviors
7c3872ecf3063cde056683bb8853e2bb109aebc5 Docs/ABI/damon: document DAMOS filter pass sysfs file
55615500d05b6b7616d7f07d52ba1c7c88e6198b Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
f2da72d798ac56284d3c8e1429736d4e7904fd81 Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
93de4e7886985c8710d32aa93d8b83c8f8e58b8c ==== DAMON docs update for 6.14 ====
e54abfc67566ff687694235ff064d103dadf7e9a Docs/mm/damon/design: add monitoring parameters tuning guide
188cf84c3baee425442be5810ab440a5b5865160 Docs/mm/damon: add an example monitoring intervals tuning
fb8dd4ff71b54498d4baff51cd26b28a3be6bdf4 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
2fe7d40104e6db87cf5fb769306296b56f1fd93d Docs/admin-guide/mm/damon/start: update snapshot example
bd1718e553c71015f9bfe55fa258683ad58a1668 mm/damon: explain "effective quota" on kernel-doc comment
10f8150c9739615c308289a234f5d81f3cb55899 ==== docs for DAMON and mm ====
9ac92f6be1535123498237c7948257c070138f77 Docs/mm/damon/design: add table of contents for overall and DAMOS
5fd3aa078b1220b8699248f809589ef25d12fcb4 Docs/process/2.Process: Update mm tree URL
7b42388e94a320776e0808aab0fb4534fb20cf33 Docs/mm/damon/design: add API link to damon_ctx
249046d7fbe7752b2930de87b6e0ccd047c5ce12 ==== damon_callback cleanup/refactoring second batch ====
fec922c4eccebc95c0f79d0c3ed3d4b727370c06 mm/damon: remove ->private of 'struct damon_callback'
c68b4cb57e729d9d102473363b22f5ceb5ae2385 mm/damon: remove ->before_start of damon_callback
9f217ac20abaa6d7f70b3ff318c07ac14de4f5c0 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
0eb7826b4eac88ff096018a36ca69cc60cde8d87 ==== auto-tune monitoring parameters ====
68378677e4b320042104d3afff7ce5cacc1b3352 ==== write-only monitoring ====
159c6582eeb504945900717c9aaf37d19df5eb00 ==== DAMOS filter type unmapped ====
d0dcf402cce62e31b2879061a93521ffbd11f61a mm/damon: introduce DAMOS filter type UNMAPPED
491f05b255c08057437f6b21e9209a64827fb0fd ==== ACMA ====
f49469b596abcc5af16f67e319ab731efbd3f52b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
bd34815c21a7efe7f76d67da0dcdf71a82f8b461 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8335a5875fb2c6e35c0142ce1c00c66ef92caa69 mm/page_reporting: implement a function for reporting specific pfn range
19a6e7e94f05b3e6631d8db8aeecb8c3e3e8e401 mm/damon/acma: implement scale down feature
757c2e45c7147b9f24e4be1e3cc0085f88e2d9c1 mm/damon/acma: implement scale up feature
cf86df83c46642953f5c13a40c138313f148f649 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fd5c10f67451bad31d31a736495eb26c770a6ee4 === commits aiming not to be posted ===
6839ed7833eea3b3ce07d8fae93116603221836a mm/damon: Add debug code
9bc681cc9e793d64e6c09ad5a156e841f9df8d9b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ced439a27b1eb5eab2430fddd47e7c9197bf93b1 mm/damon/core: add todo for DAMOS interval validation
4182c37912fda2d3c8889bf06d9c2531147524e1 mm/damon/core: add debugging-purpose log of tuned esz
9e7eeef4b1a0d00342e956fc503c056cb0d72018 Add debug log for PSI
8d40f695ae271e42ab33b5eb8df021c9b683fd6a ==== uncategorized ====

--===============4309998844738570609==--
