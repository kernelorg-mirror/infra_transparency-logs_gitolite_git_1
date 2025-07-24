Content-Type: multipart/mixed; boundary="===============4460712314757328549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 24 Jul 2025 23:46:12 -0000
Message-Id: <175340077283.1715985.14025259152727584413@gitolite.kernel.org>

--===============4460712314757328549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f3f5eee090782cdd909e4a08d1b272ee91b32026
    new: 590b9ba6cde0101f2a8edd41287b793234aa360f
    log: revlist-f3f5eee09078-590b9ba6cde0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: dc3afe999e05c36e794ec7d7b479b0c6d15026fa
    new: e89f90f1a5880df4b7d223612bcb8afbae8f22ca
    log: |
         07a6f70eeabbe4a790e45d27a059227ebc2b8313 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         d7f27a2d31742c47d10d688b2d559bf90a0894c1 mm/damon/core: commit damos_quota_goal->nid
         182b28151e4931c7ddbbb991826f1229cce30649 resource: fix false warning in __request_region()
         e89f90f1a5880df4b7d223612bcb8afbae8f22ca sprintf.h requires stdarg.h
         
  - ref: refs/heads/mm-new
    old: 4c831e7a4b72b7ac16b84e4317dee635b170a663
    new: 8988352d3c3034aeb75d5436ca35290effb14fae
    log: revlist-4c831e7a4b72-8988352d3c30.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 41d0c73a5644d44115b2324c745d6852af820182
    new: ac38f086177e0dd010ff0336e83ad53530e1d2b5
    log: revlist-41d0c73a5644-ac38f086177e.txt
  - ref: refs/heads/mm-unstable
    old: cdee792903b9cc8bbf4809ae85e2e2ce19f12775
    new: ca61f72618dd9350b94ba3dfc9d841fa8764ca38
    log: revlist-cdee792903b9-ca61f72618dd.txt

--===============4460712314757328549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f5eee09078-590b9ba6cde0.txt

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
246bc4dd8b50df7ae6fce71c3db974aa9814de0f foo
189ad0f59aa7c7c39e9ebe665b47a8abf7e5fe12 ocfs2: kill osb->system_file_mutex lock
e1f087b0b64bf4c869a5b5a31447a073aeb36949 init/Kconfig: restore CONFIG_BROKEN help text
d2761fd7958e63181f02bde4a0a8d9ab4a6d6f2f lib/xxhash: remove unused functions
b36f5692c1427726f254c7a4c97d705a5ff8a994 stackdepot: make max number of pools boot-time configurable
1d56737048dc1efb1cec838d655973de623ff9c6 kexec: enable CMA based contiguous allocation
93495f1623edf1bc47ead6ac71c8ce3d1b18c6f5 ucount: fix atomic_long_inc_below() argument type
2965a72f249c0cbb1dcaaeb6419aa389040237c7 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
480f7c37eaca4e9561e7e359e2d0136e8c5a5c60 MAINTAINERS: add maintainers for delaytop
7f6fade57d1b780e76c1fdce039a493d7e64a6a5 KVM: x86: fix typo "notifer"
d0e0bc3a731886cff2d02529d12b69f870f4eeca cxl: mce: fix typo "notifer"
c4779d5496ab7eb7d7c01f9a2c531d225a664fbc drm/xe: fix typo "notifer"
2865b3c2099374898a48387ff70cc0188dab5da6 net: mvneta: fix typo "notifer"
6e1663784e61d2ef5352f8505d55d8b9bcf13b24 serial: 8250_dw: fix typo "notifer"
8d8742427cf89417cd6d1a595127a1785abbcb92 xen/xenbus: fix typo "notifer"
1e7cb7ec4452feb6776a2664d6a65c0b13572786 scripts/spelling.txt: add notifer||notifier to spelling.txt
413fec644b31c49936e724205a1a0ab3aafb6a6b fat: fix too many log in fat_chain_add()
ac38f086177e0dd010ff0336e83ad53530e1d2b5 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
590b9ba6cde0101f2a8edd41287b793234aa360f foo

--===============4460712314757328549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c831e7a4b72-8988352d3c30.txt

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

--===============4460712314757328549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d0c73a5644-ac38f086177e.txt

07a6f70eeabbe4a790e45d27a059227ebc2b8313 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
d7f27a2d31742c47d10d688b2d559bf90a0894c1 mm/damon/core: commit damos_quota_goal->nid
182b28151e4931c7ddbbb991826f1229cce30649 resource: fix false warning in __request_region()
e89f90f1a5880df4b7d223612bcb8afbae8f22ca sprintf.h requires stdarg.h
246bc4dd8b50df7ae6fce71c3db974aa9814de0f foo
189ad0f59aa7c7c39e9ebe665b47a8abf7e5fe12 ocfs2: kill osb->system_file_mutex lock
e1f087b0b64bf4c869a5b5a31447a073aeb36949 init/Kconfig: restore CONFIG_BROKEN help text
d2761fd7958e63181f02bde4a0a8d9ab4a6d6f2f lib/xxhash: remove unused functions
b36f5692c1427726f254c7a4c97d705a5ff8a994 stackdepot: make max number of pools boot-time configurable
1d56737048dc1efb1cec838d655973de623ff9c6 kexec: enable CMA based contiguous allocation
93495f1623edf1bc47ead6ac71c8ce3d1b18c6f5 ucount: fix atomic_long_inc_below() argument type
2965a72f249c0cbb1dcaaeb6419aa389040237c7 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
480f7c37eaca4e9561e7e359e2d0136e8c5a5c60 MAINTAINERS: add maintainers for delaytop
7f6fade57d1b780e76c1fdce039a493d7e64a6a5 KVM: x86: fix typo "notifer"
d0e0bc3a731886cff2d02529d12b69f870f4eeca cxl: mce: fix typo "notifer"
c4779d5496ab7eb7d7c01f9a2c531d225a664fbc drm/xe: fix typo "notifer"
2865b3c2099374898a48387ff70cc0188dab5da6 net: mvneta: fix typo "notifer"
6e1663784e61d2ef5352f8505d55d8b9bcf13b24 serial: 8250_dw: fix typo "notifer"
8d8742427cf89417cd6d1a595127a1785abbcb92 xen/xenbus: fix typo "notifer"
1e7cb7ec4452feb6776a2664d6a65c0b13572786 scripts/spelling.txt: add notifer||notifier to spelling.txt
413fec644b31c49936e724205a1a0ab3aafb6a6b fat: fix too many log in fat_chain_add()
ac38f086177e0dd010ff0336e83ad53530e1d2b5 samples: Kconfig: fix spelling mistake "instancess" -> "instances"

--===============4460712314757328549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdee792903b9-ca61f72618dd.txt

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

--===============4460712314757328549==--
