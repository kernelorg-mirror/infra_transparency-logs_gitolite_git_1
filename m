Content-Type: multipart/mixed; boundary="===============3777918649962588615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 02 May 2026 01:40:10 -0000
Message-Id: <177768601054.206122.2179269891179387761@gitolite.kernel.org>

--===============3777918649962588615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 41cd9e3d23b8fd9e6c3c0311e9cb0304442c6141
    new: 2ed06bf65cef2e7b763ce59a9fc2e4a42ecfa1ce
    log: revlist-41cd9e3d23b8-2ed06bf65cef.txt

--===============3777918649962588615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cd9e3d23b8-2ed06bf65cef.txt

b816912e87ef8909e72fdc4b6bf140875ab9e65f mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4d9758abe50f64201005c89a3bb16b62085aac76 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
3a81a3441abcba3f46e3d2afce9a3912f554708d mm/damon: fix damos_stat tracepoint format for sz_applied
65a1c53713bc096f5a77e45d856f32d31350087c scripts/gdb: mm: cast untyped symbols in x86_page_ops
95f1ce6367cd34c6333b87488d6b68e4fcfd01dc scripts/gdb: slab: update field names of struct kmem_cache
dd875898aec81f5370ab790d611adfa46ae2e541 selftests/mm: run_vmtests.sh: fix destructive tests invocation
fb68bc0fc7f32991f1dc4851922cf0ce56fb5db7 MAINTAINERS: add tree for KDUMP and KEXEC
7e8051b5dea68c64144e756e5baca6c6c59dd36b MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
93e4b8fcdc50a030e3daeb5574d56671dda93849 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
611211e1949026b26641f1619c947cd3fea948e5 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
a23fdc9d82e3d5ae8f67403f12596bfdec2ffccd lib: kunit_iov_iter: fix test fail on powerpc
6039d06e2514014053f17bb0fe8d6d894689328d sh: fix fallout from ZERO_PAGE consolidation
e4a84e4a074b48e81ba9cd42c5083e1c9005671b device-dax: fix refcount leak in __devm_create_dev_dax() error path
96c49794a40adce3b1f35e857144e5691fb1e4da mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
d2811d0c48f420b2c78cf1e56870ce00879e4b7b mm/memory_hotplug: fix memory block reference leak on remove
1fefd874622fd01ca8523d6ea2762f6bebc11ec2 drivers/base/memory: fix memory block reference leak in poison accounting
ac76cef821f011c52a2283dce0565dca412dc32f mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
6a75087f7ed97573284a18fee29e1caa0ac0ddb1 ipc/shm: serialize orphan cleanup with shm_nattch updates
2c3f61f118095c72289e408f09f682ba6668a8f2 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
198bbb1824e8a6b6452f9a3c47ee555b3d080a91 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
7fad435c1dcdf836e62703630a2d1d74ef881a60 selftests/mm: respect build verbosity settings for 32/64-bit targets
761fb29264ae2d7a286c94f36a8352be6cb0d712 selftests/mm: suppress compiler error in liburing check
af52224d8f5e41344ddbc536901bdee11ee27073 mm/page_alloc: replace kernel_init_pages() with batch page clearing
4653b351d6abf6dc129f088adb281feb543f1783 Revert "tmpfs: don't enable large folios if not supported"
d46a10a4e890d14258191905cdd29dbc905449d2 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
5239e014217d83dd9f3d8ccbb9d168d9560aa306 mm: convert vmemmap_p?d_populate() to static functions
0231cecfd1e26a610366a4382d53a8ed736f696a mm/vmscan: add balance_pgdat begin/end tracepoints
cf00ac088ba64b18e220586dac3217e077813ddb mm/page_alloc: optimize free_contig_range()
9a9f319617eeeb7f05dd81b4f43de864aaf74b7f vmalloc: optimize vfree with free_pages_bulk()
1dea46b5827f862f0ed290a3e8b4267e2fb680a1 mm/page_alloc: optimize __free_contig_frozen_range()
737c7fb68846a8217f8f06749fa578d676c5797d mm/gup: cleanup pgtable entry accessors
e79d11ef523acb509c53973131162f7520de63b3 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
728662e6e59193a61c3ffb398df8293364b89a6c mm/mglru: consolidate common code for retrieving evictable size
f445f3c845244f880c68c74f2a23f7b2164ca636 mm/mglru: rename variables related to aging and rotation
d4440c7d243cb33cddbd365afd505e5981cdbcf8 mm/mglru: relocate the LRU scan batch limit to callers
3a6c391c436ba11b5323807c1716b89ff22d6b71 mm/mglru: restructure the reclaim loop
e2df2776d66670e3fe1b71dd815881f4a5a2cf11 mm/mglru: scan and count the exact number of folios
77505d78bd160a568e7882f40d5481c30e1192da mm/mglru: avoid reclaim type fall back when isolation makes no progress
4b6d1f22bcdc125fa6b6591eb4604be5c77d4348 mm/mglru: use a smaller batch for reclaim
bf1f4e1a1e0a0ad8add6c327cd236da94f908a2e mm/mglru: don't abort scan immediately right after aging
0c7813d4a7d30255ea8598d3e51c7b75f64b550c mm/mglru: remove redundant swap constrained check upon isolation
ff5a7363cd7c8d57bdd81e842a142409126b0ad3 mm/mglru: use the common routine for dirty/writeback reactivation
8cc559c1138b12cda0d9e5f151c52d745403c229 mm/mglru: simplify and improve dirty writeback handling
2f193736e86d5c8f5aa3ab6a20cbd826602057ea mm/mglru: remove no longer used reclaim argument for folio protection
5f92505434fa2a5e4efec53c7bd83af9bff8c0f6 mm/vmscan: remove sc->file_taken
39f558c875d4ae442983130aac0a940537808ace mm/vmscan: remove sc->unqueued_dirty
3cfea34e194580dea75e17fd57a0abc43c97811f mm/vmscan: unify writeback reclaim statistic and throttling
f70adcf5c89857544771c288a392663b8f98917d mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
55d6885344a4e0451b054f3e6dc64cb283c5d9f6 mm/khugepaged: generalize alloc_charge_folio()
aac6b9ccd5ada3dfe829cd741fd918c560cdbe2e mm/khugepaged: rework max_ptes_* handling with helper functions
dd95ded2e35b7cc1d12e7127f4fdf8144aeb1879 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
89dda4cffd931ddbdec627c8123e15f3d1c1db89 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
a229510f971a2f257ed24e9190dbffdc167be5ea mm/khugepaged: skip collapsing mTHP to smaller orders
58116b7b2c97450584534888163ec296f38c1e93 mm/khugepaged: add per-order mTHP collapse failure statistics
598699a85e16360f90a59e11e44d7a5b9f149112 mm/khugepaged: improve tracepoints for mTHP orders
f7d6cd34a5bdf95dafbfb8e2c75148d0bb47a7bd mm/khugepaged: introduce collapse_allowable_orders helper function
41c90739db73e08bad8c38ac0fa7faaa2a6975e5 mm/khugepaged: introduce mTHP collapse support
1423c4f3bb8b1a46bf934f16215b69cf5ddcd084 mm/khugepaged: avoid unnecessary mTHP collapse attempts
b3f790a922b3788b743d79135dc0c687cc2f1b81 mm/khugepaged: run khugepaged for all orders
2793f267cbe7b642323f4285cc9a63221e431983 Documentation: mm: update the admin guide for mTHP collapse
0d714a017f9a8d2728edddb05ffb4a98644d52d4 mm/memory: update stale locking comments for fault handlers
5cfa2ae08172d20c2ceae8a9724b590ec438d6ef mm/damon/core: make charge_addr_from aware of end-address exclusivity
16083d8c0e5c25266ddd91fa000e031cfad4e5d7 mm/damon: add node_eligible_mem_bp goal metric
dc7d088cb207cfb76c3a2ab5078258fa1101396d mm/damon/core: handle <min_region_sz remaining quota as empty
eaf5ef7e0eca7fc444143c5ffb077152fac06d63 mm/damon/core: merge regions after applying DAMOS schemes
e55cfac67b760c802fbad93dbf4d9907bde65a1e mm/damon/core: introduce failed region quota charge ratio
2b73b44333b0cfe6de51c83906af8fa468ad87a7 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
e1e7560170e5df095522826f01ab8a79f1d249c2 Docs/mm/damon/design: document fail_charge_{num,denom}
03562b081606c87a3c2bfcaa83dadc3990fcce0e Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
94e516bd089a29f12f62199010d77b1586bd0d9f Docs/ABI/damon: document fail_charge_{num,denom}
76cc0ddf38667fe653d70651c40bc072c4b07a0d mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
9968ccf322b5dd521fc910d4a44d8a1e2e8e4fdd selftests/damon/_damon_sysfs: support failed region quota charge ratio
9e17ae4f35ef15ef55ca9d7edf1a73ef524e847f selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
8c1224960ee7e2ccced1a3acec623ed677482c6b selftests/damon/sysfs.py: test failed region quota charge ratio
cb3cf206a9a60bf8e77d22eda5ef47fe474d65f5 mm/page_owner: document page_owner filter features
4be5f40d8b2572e1e77fde1828b5748dd8275ce4 mm/mmu_gather: prepare to skip redundant sync IPIs
71118426cd282134fa919e3de3f958410969b09c x86/tlb: skip redundant sync IPIs for native TLB flush
882fba380d1f953e39729dc94ab194ccae72f3ad selftests/cgroup: skip test_zswap if zswap is globally disabled
686aa81a32345cfd64bfdd6be9a1e36f06a7fa47 selftests/cgroup: avoid OOM in test_swapin_nozswap
25105d63c37a41aeddb6cb7b2e3e0747b4dda293 selftests/cgroup: use runtime page size for zswpin check
f0e25572fa36a43443784fa043a9734853aac56b selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
9927b82746547e359c3a41a1c48057e983ad9be4 selftests/cgroup: replace hardcoded page size values in test_zswap
0bfbffbcbcf62781c70b040b7560c147f53d3709 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
4cdf2f17da025ac85b5d598edba1672336c4daed selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
56d37b390d8efb9f8c68f5b6b3c9b25446c9e1b8 selftests/cgroup: test_zswap: wait for asynchronous writeback
0b76945cac076fd68fb0d9fc55a7f77bdcc58c9a mm/migrate_device: cleanup up PMD Checks and warnings
569bd7806f39b470ac87c339a6bfa0fb9807e07a mm/sparse: remove unnecessary NULL check before allocating mem_section
6c6749377239798a964480020c0edbed91c68ff2 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
ca3ee3ce70bf39c7a22d509ae6a3b41665426f7d mm/vmscan: fix typos in comments
42e56355b9d3bde94519e5b4775f6fb37cd3b0ed mm: fix mmap errno value when MAP_DROPPABLE is not supported
268cefa586764fe0bb56ad284c5973d260806e15 selftests/mm: verify droppable mappings cannot be locked
a67d9cc489ad53b3aa1e75d3fcfcfca1dac5ebe5 selftests/mm: run the MAP_DROPPABLE selftest
086343bc1a254b2b3fb8550e54ccb5595a960224 mm/page_owner: fix %pGp format specifier argument type
f77b38aae04792f7a2f3bcbf392d631f52dc6105 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2ed06bf65cef2e7b763ce59a9fc2e4a42ecfa1ce mm/swap: remove redundant swap device reference in alloc/free

--===============3777918649962588615==--
