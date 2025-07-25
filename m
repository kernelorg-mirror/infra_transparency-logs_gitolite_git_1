Content-Type: multipart/mixed; boundary="===============1491266570455754446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 25 Jul 2025 00:17:45 -0000
Message-Id: <175340266543.1741973.11207604050763719306@gitolite.kernel.org>

--===============1491266570455754446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d3831bedca49171f06a2f4130bd76e5d9d979919
    new: d242d024d3d8f85818758dd9ae4e49b5f525eb72
    log: revlist-d3831bedca49-d242d024d3d8.txt

--===============1491266570455754446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3831bedca49-d242d024d3d8.txt

07a6f70eeabbe4a790e45d27a059227ebc2b8313 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
d7f27a2d31742c47d10d688b2d559bf90a0894c1 mm/damon/core: commit damos_quota_goal->nid
182b28151e4931c7ddbbb991826f1229cce30649 resource: fix false warning in __request_region()
e89f90f1a5880df4b7d223612bcb8afbae8f22ca sprintf.h requires stdarg.h
1f2b55904f8840f09704075f594fbd3acb470935 foo
9c542050220f177d23cede85915062df3dac9fec mm/shmem, swap: improve cached mTHP handling and fix potential hang
248b8f7c1e317c3c90d8c50e54cf67f8ba4e01e6 mm/shmem, swap: avoid redundant Xarray lookup during swapin
9b1d525c0ac5862421471c6f5c6a55d37fc859ca mm/shmem, swap: tidy up THP swapin checks
cfc50cf4cb1ad6bd13b1ddcf8e86b9433e7a9f4d mm/shmem, swap: tidy up swap entry splitting
474c8d62a63e2dad0000339e72ab5d548fb6ec1f mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
20399fbdaa30d1ca524bb6233681650c7b9adc1a mm/shmem, swap: simplify swapin path and result handling
56e74179a7afad4c12a4f3a61c96f5be88e10dad mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
8ecc881647c962f52766f17aa09b700b5762ebb5 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
7edfd0d42ddafc0905dd35a3714c3d3f92c8af03 mm/shmem, swap: rework swap entry and index calculation for large swapin
0575e440a27651b7400fdd5984c3d67a2c0bad3b mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
14728e209bef95b0628db568fc36a3dd48912849 mm/shmem, swap: fix major fault counting
84a8dfad1d3a7881d2556676293a68bdccc126fb mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
6a19610d3ccf15b6492f94b02339dfb8e59aeca1 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
69d5edc6427915a533cd47af3f6b91b9fc1fcc55 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
c84aa357141d926919a775eba8d4399efbdb1f00 mm/mremap: perform some simple cleanups
03a62b6f7e406451b0d397155aaad485fb4db4bb mm/mremap: refactor initial parameter sanity checks
fd17748d600664511625d67370bea28d842b030f mm/mremap: put VMA check and prep logic into helper function
e4e36686fb3dffecb5fb05a53622478ec9c4fd2b mm/mremap: cleanup post-processing stage of mremap
0573fb8d14be12b0697ebe51aa9d72edd57f51ce mm/mremap: use an explicit uffd failure path for mremap
705605ea8b997b6b19670f87efbe91b5265f9991 mm/mremap: check remap conditions earlier
753db1c14db045961ada1e9925679681e08b129e mm/mremap: allow undocumented mremap() shrink behaviour
a938395a56ab4c0756df6e8f13028df4895739ad mm/mremap: move remap_is_valid() into check_prep_vma()
88c9643996468e9418ed0c83e74932f0857d1c84 mm/mremap: clean up mlock populate behaviour
46021c57e76143b027ea14a15ebbe4be4d5d815b mm/mremap: permit mremap() move of multiple VMAs
3e840de19c3e8de9117010028976ba7f92276e6a tools/testing/selftests: extend mremap_test to test multi-VMA mremap
58e20a63314f853a68ce6956770b29d871f6d2e4 mm/mseal: always define VM_SEALED
195721541e4c6b5c31ffe0f950cf1f234257606d mm/mseal: update madvise() logic
b0ec057588472b0bd6bb0cf4fdca3c0acb91847b mm/mseal: small cleanups
1c429842958b6e056214fc6c70fceaafb01a8bcc mm/mseal: simplify and rename VMA gap check
49b4194eb6bb4d049ef0c433397ad0b055391cc1 mm/mseal: rework mseal apply logic
72d424c8f9633bb9031588c44a34af96c67efe53 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
47ca265c391a5d3b89f2b02df16ff8b046725125 mm/shmem: writeout free swap if swap_writeout() reactivates
66c6939c58ece401e89301265bbf5f13fae54818 mm/shmem: writeout free swap if swap_writeout() reactivates fix
6ad4fe0ee1356cbcce117f235f43d87918c67104 sparc64: remove hugetlb_free_pgd_range()
90aafaa01f3bf27cd4dbf0b788963719ddd287e4 mm: remove call to hugetlb_free_pgd_range()
7cb8cad7a0ca5e51a27d3f472f3ba5eb4077ad1c mm: drop hugetlb_free_pgd_range()
7dfa413300adc24e23cbbcc6b10aabf7c26b4a44 mm: remove arch_flush_tlb_batched_pending() arch helper
ff68f68f8b840b671cda8439ce4eafaab574403c memcg: convert memcg->socket_pressure to u64
6ff3d3869215bf85ad29de4b4b81eca7323d4e2a mm/damon/sysfs: implement refresh_ms file under kdamond directory
c54ddaec99c7644d5dea9b60fa036ed9a88df9b7 mm/damon/sysfs: implement refresh_ms file internal work
69d1f014b280d647931c023babed3753fe06a03f Docs/admin-guide/mm/damon/usage: document refresh_ms file
7834dab7c55f45e577b8b9b66b7e1b91018b9b71 Docs/ABI/damon: update for refresh_ms
6ad05015a72000897d769a2460e4d33d07c8b763 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
27f15927a34f880c40b0c574fc67e8cb8bb16241 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
8e655c01d888e4a593d92874223ad7071810ca1a mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
331a71dbd1f5b53293171212c67181a53f5fd10a mm: swap: fix potential buffer overflow in setup_clusters()
bffb94773ff97831b0ac3b4dacb3865200a94f55 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
18eb6510422259e84524670529a9cf07432a36f9 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
ec6164feb49240b756a9832830fef86c97aee143 mm/util: introduce snapshot_page()
53187185aade86139111e4cce64383f95d8eb5b7 mm-util-introduce-snapshot_page-fix
4cbc773ebf87b36d29b3d18d931bb8e55a93ee9b proc: kpagecount: use snapshot_page()
20e8c986cb1aacf213aa26902624adeb328eab0f fs: stable_page_flags(): use snapshot_page()
5c520ba22ec23d28b3bdfc01cff9f6ae42dbce30 mm: cma: simplify cma_debug_show_areas()
6a8ede6456c16d443f4c783f5cb0cbdb0bed5929 mm: cma: simplify cma_maxchunk_get()
ce29f8eed672e76b6714ba160ef051ecaa116bd7 selftests/proc: add /proc/pid/maps tearing from vma split test
46147089b72c15acff9ecef1a0351e5f1b291e56 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
d034a9d0b4946c93b0138f0d9884bf0d089568c3 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
748403de61e47e8587a87332615fd94756fb0dbf selftests/proc: add verbose mode for /proc/pid/maps tearing tests
b144cda1d61f4ca841c791bec9bfa80390d9ca6a fs/proc/task_mmu: remove conversion of seq_file position to unsigned
1f231373882482cc61b85a4316fae6d23da5cb12 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
db67095f6ad86a33812d7afdefb93afaf7f365cb mm: mempool: fix wake-up edge case bug for zero-minimum pools
e28f4baf79d736c1dfc1f3e62c7fe57113a223e0 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
5ffc03f923bd596cb070349ac00ba9eba14d6e72 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
cb5c8ed2ea557ca1c08036e77f364c5da232455d mm/huge_memory: remove after_split label in __split_unmapped_folio()
2c3143878560c207871b5b6fcb009243d39814a5 mm/huge_memory: deduplicate code in __folio_split()
58410d5605195f2a03022db1c1d7c69d3dbffb0f mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
f52c8ad703ca97b84fb0e666e5b6aa544782b643 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
c71bddb5861252e6f1a73f5738ccea7276f7046e mm/huge_memory: refactor after-split (page) cache code
e2518cac5a8f198b8d6d2193394fb462796647fe mm: refactor MM_CP_PROT_NUMA skipping case into new function
b18e03fbe353c0e482b42c3ba338426cae3b36c0 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
5f97f1e959e88c3a43dc4c7f72d783c6d358cb28 mm: add batched versions of ptep_modify_prot_start/commit
00edd316fb6d46055acc1d13ef57a77932ba19ce mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
b9883f26a5143d7f3e641117ac17165cbb95338f mm: split can_change_pte_writable() into private and shared parts
781d00d0e75132d5c1cb075d3cbe0d16415d9669 mm: optimize mprotect() by PTE batching
1c5eeb9d34f0b591188694e71eb73ca910ccc82b arm64: add batched versions of ptep_modify_prot_start/commit
a1b2976f3dbe81b1df7b39018c3bf28338a67d28 mm: consider disabling readahead if there are signs of thrashing
8492bb077f26fd7516a7c097d27253f16089a0bb mm/filemap: align last_index to folio size
8a9c5c43ff913efeacee66f406bbd839837e9025 mm-filemap-align-last_index-to-folio-size-fix
8d267e4c0edfb8f8f29ea50f4b76b6d82450302f selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
efe3f5d05e00fbd962609b4dff6e59159d2e87ae selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
c82198a3bd8025cab70793ed7c2eca6fa2ebe663 tools/testing/selftests: add mremap() shrink test for multiple VMAs
03de4523d73b59b1c0eb5a14625120900e9898e2 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
8ec7258c5f7ed2fffe46ce1687aba88f35449bbf tools/testing/selftests: explicitly test split multi VMA mremap move
2539ff44df7cf92870a2ca92aa37b4d2a9c68296 docs: update THP documentation to clarify sysfs "never" setting
9de91744a4a80ebd7734ae87629f6e5541a2017e docs: update admin guide transhuge page to mention MADV_COLLAPSE everywhere
a347cc44190ec291622537aa4c30dc41b03f2bdf mm/damon/ops-common: ignore migration request to invalid nodes
31046bfbc6621c3c41b3091fc3db288ce3c88614 mm: remove grab_cache_page()
818a6c6da9e60abf1d79ae3070cbb52e33e64d83 selftests/mm: add process_madvise() tests
6a480aa66b5dd1ce663a1f0c70265599beb7b8a1 selftests/damon/sysfs.py: stop DAMON for dumping failures
5df7bfdb0920574659a710fca7697a1a14fbb634 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
80956eff6c2b723fe22f3699415a1fcceb1d5ce4 selftests/damon/_damon_sysfs: support DAMOS filters setup
020ea6c8d908a4a2c7207ee888f80a4b2375f05c selftests/damon/_damon_sysfs: support monitoring intervals goal setup
065b36b54d023732b5de60fbeda0ae2295fadb06 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
93f3b3e3477579dc0f4a0dbc5e8d622e9b9eddac selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
c095657dcf2090c7c50071f5a245a83e02e7dfce selftests/damon/_damon_sysfs: support DAMOS action dests setup
5f80bdbc682fd0919c1c1d6e574bf3936334a712 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
b16898fdf6c08d74e966aedb9e9823652d44f650 selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
3032d78648128478c9522fcf7353d045b71f8b61 selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
d6d634c5ac307ec4169c4f1c62378c5cfb218328 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
5da84da79c87e38c89f8858dacf2c890418a5175 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
e5571307e988c36e61b217c90c32c6feb64ae436 selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
c8b3c40db41dfe8f7fa0ec014c8a4fd443731c37 selftests/damon/sysfs.py: generalize DamosQuota commit assertion
6681067c59e45ac37f9a412e554b830b768d66f4 selftests/damon/sysfs.py: test quota goal commitment
e9470bf418c9922a29ba29e13978576269b094ca selftests/damon/sysfs.py: test DAMOS destinations commitment
3490517bda42d926b9b4ceef67b3600665f3870c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
6b7eda1f7895551f77f8f1cca20ba94b2f7c1350 selftests/damon/sysfs.py: test DAMOS filters commitment
364b8639123aaecbd1cf277247ce69edf52cf9ac selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
cf85264bf2c7ef020146c43e4c4c324f09775958 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
76c2d0a4749befad593cab1353462f02b2847c65 selftests/damon/sysfs.py: generalize DAMON context commit assertion
937b84a508dbc4c7c5d8e12e7956f63255af5d49 selftests/damon/sysfs.py: test non-default parameters runtime commit
b4c162c78d6c2ac193880b58498eb5390f4fa4f4 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
1352486c479a3803280e7d77dc7fab8798b828da selftests/damon: introduce _common.sh to host shared function
e89c5124942d5b39352cfb1addd942081b320d23 mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
30f5e62c8355bfd89e3cb966a268cb20326486f5 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
310e7c9c4da3bd92258899c15d3b76afdc5c7d68 MAINTAINERS: add missing interval_tree.c to memory mapping section
9665f715a681e0066a4738b9c81a4d081098b29f MAINTAINERS: add missing mm_slot.h file THP section
be084403d9e2c419725b6fa262977434ab20560a MAINTAINERS: also add mm_slot.h to KSM section
361bc992b9cf9359263763a389b9f07d53b00960 MAINTAINERS: move memremap.[ch] to hotplug section
16bea9d329373657b539381cad49b7c937adb6e5 MAINTAINERS: add missing shrinker files
8703fe8e49a4e7ab6e00dc9f787b75f4337ad8c0 MAINTAINERS: add missing files to page alloc section
24c2aacb97f5968469951ac8b45b2ae54704828c MAINTAINERS: add missing zsmalloc file
a9fbedb1cf61f11352240b132890f8e7da5df11b MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
85d2366f3f4e95e5c8411b5fd9fb7fd3ea8b86f1 MAINTAINERS: add missing file to cgroup section
89d28bf514ff1b5ef7be12baa5a7de75a1d01a6c mm/page-flags: remove folio_start_writeback_keepwrite()
6a4cf67ef14fd37ecb05b890ba3a69d1ec43e64a kasan: skip quarantine if object is still accessible under RCU
ca61f72618dd9350b94ba3dfc9d841fa8764ca38 mm: add process info to bad rss-counter warning
63b4a32a92abfa1fc10b6d73bd3f7f66e3ebad88 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
9b3517e39d2be08b613ced430511c3c180bf2b1f selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
b31d3cb22fa4f5fd7d18bff0c22ffb2076f039e0 mm/rmap: add anon_vma lifetime debug check
ff347a53285ca1ffdb84adb78e196b9c404ae394 mm-rmap-add-anon_vma-lifetime-debug-check-fix
dcf4c4e4901aa9b7970cf9a2ea1e4b225fa1d0d3 mm/smaps: fix race between smaps_hugetlb_range and migration
b980a71d77a6d781f108957f9687df0b0e60f079 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
bd0e280e2007a9f75b7fc06612b8cae3be8ed555 mm/mincore: hold PTL in mincore_hugetlb
9356d4bd87d8969452932994a81a8c3b4d01d8c8 mm: add get_and_clear_ptes() and clear_ptes()
e0876ebd2b1c6be59b51acc734823b3c009d6209 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
7f6f9e85763ab2872562ea4e323bb5bbb86fb4b5 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
8358fab0363b3b0799c33b26bf70fab830dc49b9 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
17cc8ddd8dbab6281928c921c8cf013e10a9893f maple_tree: use kfree_rcu in ma_free_rcu
fe61ae786e90eac7363e7c04e86174aa8969a419 testing/radix-tree/maple: hack around kfree_rcu not existing
7f39edb4345242e574b06464e8dca7fdc8b6be47 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
8988352d3c3034aeb75d5436ca35290effb14fae mm: add zblock allocator
a881807168cfea3d45c0a2afbba55e149bd9bd6c === mark start of DAMON hack tree ===
a7aea389f7f4b7fcddf3252a652c1d48a96dcc79 Add -damon suffix to the version name
e5a30a7c9244b2880ceef73b8fa510db13ced4c8 === temporal fixes ===
f88320c120c4b216832771b2efce324eda873aa8 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ab74d030d42b553f66b33e14d2e6e1e6a583ee8d === patches written or reviewed by SJ but not merged in -mm ===
7120acc1b7a96c3dc46ab241c34c13884d8fe731 === hacks in progress ===
7f39aff1e9d7bea5d880ce2ff2a2ca763c6338db ==== misc fixup second round ====
5473c45c858e65025eb90f33cafebe936d3e89bc mm/damon/lru_sort: use param_ctx correctly
d04cb5f7ff287ff0358db85015ef6d2765f6835c MAINTAINERS: rename DAMON section
a6af0dad3216ef3ecc8d59e1d04ff362d88d0879 ==== damon_initialized() ====
0ad36b6a0c7769e484bcf45d320f2ce3682bddff mm/damon/core: implement damon_initialized() function
d14bf64d64e66a4bf8c4e8d1cade258760d1515b mm/damon/stat: use damon_initialized()
2414d5f18e3159fc173e15548aad61312d6d9ae5 mm/damon/reclaim: use damon_initialized()
434bf07fa34450475bdaf4d8e5d4392ec04b3456 mm/damon/lru_sort: use damon_initialized()
6f50c592a1bd792ab83ab3908e4332e012cea24f samples/damon/mtier: use damon_initialized()
915e4b23388df465d3854d239ba3208b7b7a877c ==== fault/report-based monitoring for per-cpu and write ====
66dd7bdfbf99e9f910bd70417ee20fd5694db3a1 mm/damon/core: introduce damon_report_access()
792b44a89b28f117a97727a99ead0850b840a11f mm/damon/core: add eliglble_report() ops callback
fdf198b9cb3f01d0c40cafd8a6d816598c9dce1e mm/damon/core: check received access reports
f9015e83e458a4083fc6a12d9463707143b3d46b mm/damon/vaddr: impleement eligible_report() callback
15bf08e5bd8ab123976da47a02a14a8772833163 mm/damon: add node_id to damon_access_report
1ff5ac7adca321f44034a7f31c7cc258bfcd1f81 mm/damon: add write field to damon_access_report
3cea88ca4e68443beae61215924cc08f385217e5 mm/damon/paddr: add page faults based ops
21b43e0db6a13877b5b33ab111dc9d38716930e4 mm/damon/sysfs: support paddr_fault
3a27aba1298456ee4ec023151ce080e8c149f1b4 mm/damon/paddr: install protection for paddr_fault
40c3e5a4c0d28d7b103868061cdf06e7e6a1650e mm/memory: report fault information to DAMON
0f8e60e632ae11345833db57def27e38773dbe0f mm/damon: implement static inline fake damon_report_access for !CONFIG_DAMON
c98549d1816ac75c35e54ddb5ced995e21a80f19 mm/damon/paddr_fault: avoid protecting unaccessible vma
04c82a265b9d2aeea0fb32f86d4151239f417ac9 mm/damon/paddr_fault: change protection in page granularity
50df58d4b665df2474deb4722b7167170fba5a52 mm/memory: split out damon_report_access() logic
d35db0e2d4936ef60516287fcd6022a35098293f mm/memory: report physical address access on do_damon_page()
e8866d6505dcf0563383bda36a5536a767eb206f ==== docs for DAMON and mm ====
341b4872cf82a4c8c7278f83d272587559f9bc0e Docs/mm/damon/design: add table of contents for overall and DAMOS
fec20b480206c2a97c871961e0e730541bbbe3fa Docs/process/2.Process: Update mm tree URL
2eb207a8bb092ce20e4b3e7fceaa5616a1e7fa1e Docs/mm/damon/design: add API link to damon_ctx
623a2ba525545cbab2e73910c468293789c7f49f ==== ACMA ====
c527108cd8fc642c437c2842af4f693c2df8b60e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
627aa8c3c5cff2532b4166c90444c67c18c07e1d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bddcef103a3bbf4cbacbb610dd8da41cc236f613 mm/page_reporting: implement a function for reporting specific pfn range
69bc44fd73c225631c1507d422d569f93946517b mm/damon/acma: implement scale down feature
91604b74b855c44f5d9b98759217ac5ca24f9d9a mm/damon/acma: implement scale up feature
e804e5512de48cdb11fddde1adb86ef710285137 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
68588116ff0234b956b1fe47455f3b69bde0763a === commits aiming not to be posted ===
d3ed9d2005d0eed599e24ef82858bb3c76715358 mm/damon: Add debug code
0fa236e9e98e69a1a512b96d40efccf71963bff9 mm/damon/core: add debugging log for intervals auto-tuning
aba133851f2e77dc4e181489e4d07a958aa4c612 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
3335d154cd8c155b16c09106395c64ec5752e4fe mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b1218e85eb71c847e2780a5eee9ee1a1c80ec6f3 mm/damon/core: add todo for DAMOS interval validation
cb9383ff62cc6af25c3e0032e2515a1582c147c7 mm/damon/core: add debugging-purpose log of tuned esz
1b7ee3964e6e1f20592029cb1804ad23599169e6 Add debug log for PSI
9d1c3fa7d527ae245bc724352482243a81a01d19 mm/damon/core: add debug log for reset_regions()
9b058cca924f8a7cb2863734628d628aa53770aa ==== lru_sort advancing ====
fa65f7edab24f17ae6b8b880486e1f6df218de43 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
d7c93d705dbc2a90ebd57e91899a098014d13397 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
08dd4106648443e525ea2c5d4b1efbaff1b8fa55 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
0392482e1836419da98ee6b738072544fa1db643 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
9733a1ee98bc39ffda55a66e0c2debebfe230ef7 mm/damon/lru_sort: consider age for quota prioritization
88776a0e93e1d967be121e78e5bf44ac52292a75 mm/damon/lru_sort: support young page filters
18954e85c710ba34b36c54fd1a87b6b5886aec87 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6feff966ed9d77c650253fdbb984fd29871a5392 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
5b15a1a31d0147e891a599a99e614a3c00e56e22 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
61ee2a6528475c25baafe88112395f5c69af01c0 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
07fd4ecfb77e05bda5fd542096977877f63bdb46 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
6bab738edf58898a85027c2f8cfc65fbb7842675 ==== numa_memcg_used_bp DAMOS quota goal metric ====
376eea57969fe90d2d6b11ef114a6a4323d95384 mm/damon: document damos_quota_goal->nid use case
6d11010445dcde0ee2d451f8b2a65f659e445868 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
7b775957ad315242c39534ebb6fa92580590bf62 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
ca722d2a25e034691b0c086b4b2ec33ddaf6c3be mm/damon/sysfs-schemes: implement path file under quota goal directory
69e82e8448a0136b33b43e7d88dc09071a88d15b mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
8a28ac8ef1fa4263dadbd91a8c341a1ee6e4c779 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
739081d1e5533c23ad03e21691e569815fe1dc3a Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
9f41345d46668bac8183e9552d0367c1244d2ccf mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
931abbc3acaf12d5b8081fb36f1693b4b7fbab00 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8fddfa9185c6b2c8833854b01de9d2621807c831 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
9179029f75957bdbce635d3a0a3849ffad8964ba Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1c7bbb9835337fab0b290de390970c11dddbb636 ==== uncategorized ====
c4e27407837ac90e8aea0ff3ec770fad55f51910 mm/damon/core: add an hacking idea concept interface prototype
ead8f8fa5a82780bb91cab5492b90e6aad788d21 mm/damon/core: fix prototype warning of damon_search()
afbe1bebc3601b41c842c16558fac26142856571 mm/damon: add trace event for intervals score
f2edc40d29144fe60c41c0f30f80bd7c6e3dcb2f tools/mm: add thp_swap_allocator_test to .gitignore
d242d024d3d8f85818758dd9ae4e49b5f525eb72 mm/damon: add conditional hacks for paddr_fault testing

--===============1491266570455754446==--
