Content-Type: multipart/mixed; boundary="===============4308272234291642921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 30 Apr 2026 19:34:18 -0000
Message-Id: <177757765832.815300.16835422948687262824@gitolite.kernel.org>

--===============4308272234291642921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 67d93ab1d89864d2fbc64a355354264c57e5ad28
    new: 721faac3ece7f95e9fe41a3f44b8bcfc99d16e84
    log: revlist-67d93ab1d898-721faac3ece7.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5f54a025621f8470ef9484eb71b9b0f18849c9bf
    new: fbaf63e5c5e1287ed85d7503edde42f5b8a5c454
    log: revlist-5f54a025621f-fbaf63e5c5e1.txt
  - ref: refs/heads/mm-new
    old: f92256fd57a62492731ddb00a4485dcd39b4d43c
    new: ee1440e4568f655b4a19a95a724c65fe05c74067
    log: revlist-f92256fd57a6-ee1440e4568f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0875bb58410e49a2244eade1e3e0618daa590998
    new: 07a76e02daa6a7cc885e519be0ef147a761c93ca
    log: revlist-0875bb58410e-07a76e02daa6.txt
  - ref: refs/heads/mm-unstable
    old: c722d245fc7a04c0a6be8ef226ba4b80bee2af06
    new: 41cd9e3d23b8fd9e6c3c0311e9cb0304442c6141
    log: revlist-c722d245fc7a-41cd9e3d23b8.txt

--===============4308272234291642921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67d93ab1d898-721faac3ece7.txt

d8fc8b9f3cebde103e073b4123304a93099bc85a mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8d3074976b64b40899cddf745d1fb268bdac8486 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
942012b78929674e254a5c3498134f6ead1b2d0f mm/damon: fix damos_stat tracepoint format for sz_applied
6a995bc60cb08f757152bcfaf269399e0ddc3ae4 scripts/gdb: mm: cast untyped symbols in x86_page_ops
1f4b2f5372b50be2edcf77351630c1390e59ffb6 scripts/gdb: slab: update field names of struct kmem_cache
5170ef2848a9eb0a049e057473a844f43cf23fac selftests/mm: run_vmtests.sh: fix destructive tests invocation
f050362547431f620e871ceffd9f313cbd4a37ef MAINTAINERS: add tree for KDUMP and KEXEC
b1dbafd86a68a99f474787f571e2476a2b3a19ac MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
3a814d601091c4519f3dd51915b5cb746c866591 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
14fb38b7dd904f9ed68876bd868268feb472d95e mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
c61d5aa938ad3d0a961447908f9a16d4e4c91ff5 lib: kunit_iov_iter: fix test fail on powerpc
0ac46ab4667c7a2754c1dc719684e959e11da4b8 sh: fix fallout from ZERO_PAGE consolidation
d053ce12df823b0e857c69ef8b2a5b134d95b7c5 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2db922e991166fd76ecc4880ec78cb22238d586f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
0415d5f56ff3634025bb47560f71705f8af90421 mm/memory_hotplug: fix memory block reference leak on remove
e92729d2072b57ad18112154ee468999d9f23310 drivers/base/memory: fix memory block reference leak in poison accounting
73e5321d146c6d8c3dcb834955ac6224da8911d7 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
fbaf63e5c5e1287ed85d7503edde42f5b8a5c454 ipc/shm: serialize orphan cleanup with shm_nattch updates
9a68a3d98c9b05d6e3232588c9bb3af2457bb8c8 selftests/mm: respect build verbosity settings for 32/64-bit targets
d6e4674b04cd83bc30fd74407943e7dbd37e69c8 selftests/mm: suppress compiler error in liburing check
1175a6596f79fe0011dc52efaaafff00666803ff mm/page_alloc: replace kernel_init_pages() with batch page clearing
cc0c06fcd1cd3064f5bdd87cc7f5d02922f96b61 Revert "tmpfs: don't enable large folios if not supported"
d29624555ab23f4d10b1626d954dc5ed9b191f2a mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
88fa5cffdda9fac05e09ccf48c158d4b016a2981 mm: convert vmemmap_p?d_populate() to static functions
6518237566e7477bd0edc31c692bb7df88805588 mm/vmscan: add balance_pgdat begin/end tracepoints
70ffa928298dcaa0c9f5d835d2f23483296787e0 mm/page_alloc: optimize free_contig_range()
8213089137ce3f70f771d13f79784a45d899a975 vmalloc: optimize vfree with free_pages_bulk()
d5d96981a63420d4e3c90d637b9c8dc1161e775e mm/page_alloc: optimize __free_contig_frozen_range()
758b4740a8733a1d0922971a59b38da90a720e21 mm/gup: cleanup pgtable entry accessors
16aa90ec0d0c611408433d82437067e1fcab0fc1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
24af2a6b00b2330744bc37751717576cd310cf3e mm/mglru: consolidate common code for retrieving evictable size
55b532c3fb4f8fceb30f23baddbb8cbc2553dce3 mm/mglru: rename variables related to aging and rotation
c85ca712e72b697e143197e845d3e580af8e3313 mm/mglru: relocate the LRU scan batch limit to callers
99c7591713276cec8c4a27892785414f280376c6 mm/mglru: restructure the reclaim loop
d8321c751e47ccd1ce179cd8b1ad4408edfa6be1 mm/mglru: scan and count the exact number of folios
5d2ad0c46b4c2fc3e2ba1fa1b44a642da61f741a mm/mglru: avoid reclaim type fall back when isolation makes no progress
589b0ea0a5985c576da0f3309538af3f03e1de1b mm/mglru: use a smaller batch for reclaim
60b91840e213e88d1231dbaa143ba6fd6e85b449 mm/mglru: don't abort scan immediately right after aging
475d96feb5dd48bd0459141a3953e57aa08897a8 mm/mglru: remove redundant swap constrained check upon isolation
dae88033d145aa7088bb577ef47b8afd108e4177 mm/mglru: use the common routine for dirty/writeback reactivation
8ac0e2b31cb4cd4c3eae0b5928bb9bb54ddf2231 mm/mglru: simplify and improve dirty writeback handling
cef85a7ea93b184ca46167a52a3e41c5e42178b5 mm/mglru: remove no longer used reclaim argument for folio protection
30f475978fd696fe4696224e6a30a87a65ff4c6c mm/vmscan: remove sc->file_taken
5f0e37e526eeb86aa898b53b765221f18da35f06 mm/vmscan: remove sc->unqueued_dirty
8e14475527d8b0f4cdf4f7c3eaacc607d45a5c4c mm/vmscan: unify writeback reclaim statistic and throttling
1e1e10c228b426559dc2106b5e0609b5318df6d4 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
694f28e5eb9a314478e0ee7348a1a2bbcb9f5290 mm/khugepaged: generalize alloc_charge_folio()
2d8b057219c1ab53c8734ee7b3f9ce5247468147 mm/khugepaged: rework max_ptes_* handling with helper functions
6983eddb575cfb2e43de62afb4a7a6a2f0793860 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
1d5f487b5f9cf94aa83cb7add86cbfe1b743d077 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
99ae66c5470eb48af942104f7ea6f5c85e95cbd1 mm/khugepaged: skip collapsing mTHP to smaller orders
fc4d5ae7266e998b17c7a56fd2caf538f22b5aab mm/khugepaged: add per-order mTHP collapse failure statistics
2eb23417a8a153fcc7c07b4da93241d71b268034 mm/khugepaged: improve tracepoints for mTHP orders
f04ed8f2f2220c323302391c53a952b884711b6a mm/khugepaged: introduce collapse_allowable_orders helper function
f214bafac9c522c67419329f961dcdc16af1d40a mm/khugepaged: introduce mTHP collapse support
58042015999b6190f07bc6aec8cdff3651463f35 mm/khugepaged: avoid unnecessary mTHP collapse attempts
d74aaee079a6fe2609677de7ec54476447165f70 mm/khugepaged: run khugepaged for all orders
b8d5074cd6af5c42607258c0add330846d18a9c0 Documentation: mm: update the admin guide for mTHP collapse
ff3a1e9a2fcacb18c591165acf4a90d9f8fea258 mm/memory: update stale locking comments for fault handlers
09d764c10b07d616ecce1c172aec1dd372ff9fdd mm/damon/core: make charge_addr_from aware of end-address exclusivity
8698b493cc53add1e7b2d2388ee73383af5ef1b6 mm/damon: add node_eligible_mem_bp goal metric
0aec6a60d545496668ba85f9f3ee4a349780a43d mm/damon/core: handle <min_region_sz remaining quota as empty
6d8c29eb87ed990d3f6907bde75fe1ac7b4334f4 mm/damon/core: merge regions after applying DAMOS schemes
8140a8ab1f173b67120a8bd1b9c4ab078b13ba08 mm/damon/core: introduce failed region quota charge ratio
76d4cdddb6810625512483779b77159f74f1bb01 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
20f69ed3eba2254c646051506723997f3013c72d Docs/mm/damon/design: document fail_charge_{num,denom}
83f6350f2884d0945441ecbdb5750a93aa334c4a Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
86ee9b6e1d9047dd7cb177c1a48b6626bc8cc5ca Docs/ABI/damon: document fail_charge_{num,denom}
30e1d289c869f5bb4aeb46655c3ef7ef7b7a9258 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
2f5a5a25dad31c33244bd10f7c59922d2794efd0 selftests/damon/_damon_sysfs: support failed region quota charge ratio
ac3b272aa53ba7ea4b9ad6e55de1de188ec7bfd8 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
4912a87d487beb97a2414f27d6a028b54f9e2cdf selftests/damon/sysfs.py: test failed region quota charge ratio
62512c2c6252982a77c7b039b0673309564e7903 mm/page_owner: document page_owner filter features
fb449668be5f4216d36ddf662ba41fb78585d2e0 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
41cd9e3d23b8fd9e6c3c0311e9cb0304442c6141 mm/swap: remove redundant swap device reference in alloc/free
8708b7b3f39d30839c5ccf9be06ed0764b7cfb7a mm/mmu_gather: prepare to skip redundant sync IPIs
ba1b469d697a386df868c510a9fd3a65feb78d4a x86/tlb: skip redundant sync IPIs for native TLB flush
80689df8c627d339817e3286717283ef5051b9a5 selftests/cgroup: skip test_zswap if zswap is globally disabled
c3f1baab0f82b9328b387d2d1feff9d17b6d174a selftests/cgroup: avoid OOM in test_swapin_nozswap
02ab2a6dda5acdd6b36d98593682ec7992285582 selftests/cgroup: use runtime page size for zswpin check
e8ca524f4db55d65bf6286c9adc3c28a84a3612e selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
c46184436edc59a2a86cef30bdb804a776dfe85d selftests/cgroup: replace hardcoded page size values in test_zswap
bcb64fd534b9f7a0d0a837127eb677edc5a918e7 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
7160581aeeeaf0782d2acc03405f43b425ee5f9e selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
86aa78c6b35e138f4144393babb07a3007da241c selftests/cgroup: test_zswap: wait for asynchronous writeback
be7aa0f88fd521d56f2dc7373d3a658eb3d62f7a mm/migrate_device: cleanup up PMD Checks and warnings
73803bd2b7dab9a73a22fbce9db224d4cdbd91eb mm/sparse: remove unnecessary NULL check before allocating mem_section
bbd89069121ed58f033b3fedeef7272333f87902 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
4a7da26697acec1574197dc512de2c44b74a6760 mm/vmscan: fix typos in comments
0b32db058c0b69b7f99d01c0794dbefd5e01667e mm: fix mmap errno value when MAP_DROPPABLE is not supported
18a7b7afc827dd2ffe2be9675b9c88f34dbab7a9 selftests/mm: verify droppable mappings cannot be locked
e6763144515a8e50cbafdf58a5711f6abc24ed87 selftests/mm: run the MAP_DROPPABLE selftest
b9e0c89deeaa8524e75b57ac60398d262b8d6211 mm/page_owner: fix %pGp format specifier argument type
59dc03713c0b829f0a43fea03bcc9f523316146c Docs/mm/damon/maintainer-profile: add AI review usage guideline
695981b4a545ea9e2375d000d293ccf1233796ea mm/sparse: remove sparse buffer pre-allocation mechanism
268a8135c9f9b2cd9e3dea69c7b167609a3baaa5 mm/memory-failure: use bool for forcekill state
498d68be07b07cb864506b2b8f2fb47e6f4f6b1e mm/khugepaged: use ALIGN helpers for PMD alignment
e1b5b3306be18f3bf0f9ab9c41ab11b6654d2cae mm: huge_memory: use sysfs_match_string() in defrag_store()
53520006cd7794d92c04e3f6bfc87c06e1132678 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
f05e8254d1e9d28ff5d499e79213fea2137c0c6c mm/vmpressure: skip socket pressure for costly order reclaim
90ab049a39aecd02bfee8419e32751f6ede17ab8 mm/page_io: rename swap_iocb fields for clarity
05f52e71e6e4318e144fab84369f606b3008e073 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
288fb54549eb56ddff84efee6daef280c55057ee mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
5236c740b4796d62b4f28b093d9cbabdcdf59be3 mm/thp: dead code cleanup in Kconfig
76faf5644f04b3659a87b465cdfa0edbe92ccca2 mm, page_alloc: reintroduce page allocation stall warning
5a46c7765764c300f5c5bb27b975db274bb789a0 mm/lruvec: preemptively free dead folios during lru_add drain
57b636cbc6c4538b8c6ec400e5fa19cecd880b30 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
763fd0295599315ce9eca4bdf4959316eb845550 drm/managed: use special gfp_t format specifier
f0e732b39ee76110d7306a65f62c328fc6c5e613 mm/kfence: use special gfp_t format specifier
61a0ecb923b15752d9e60b94fef1899dab5a4d98 net/rds: use special gfp_t format specifier
4aa25ae8e642dde494bc6a56b147f3f2d82e0d63 dax/kmem: account for partial discontiguous resource upon removal
f7ff9bc3ecddafafab0ad9cbecbdeb443846d2aa include/asm-generic/fixmap.h: reimplement nasty macros in C
2e180b6ca244bf2455cb4a69d055da3463d562d4 selftests/mm: simplify byte pattern checking in mremap_test
fb51a885c2566418b0c0bd72174f6f537dcc6ff8 mm/sparse-vmemmap: fix vmemmap accounting underflow
561ec4cd70eb32a5b4312eb6936c42dbd30c57ec mm/memory_hotplug: fix incorrect altmap passing in error path
939efc5821e220f0b79516b50b8aa652486c741b mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
58d346d52324e354d6199604f7cff78c611f03d3 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
4f5cd65f54ab448a50ecf66a67022c845286cd19 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
4413cad2345792ef548bd640b73001b3c29ea4e3 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
e706d099d13c3d71343d99756f6230314c063249 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
9b3d953e6f57f2cae47d2c502ee35b0ef19fcc6c selftests/proc: ensure the test is performed at the right page boundary
191ce0927c296b201e0d6f78c8c8a800bd4c9286 selftests/proc: add /proc/pid/smaps tearing tests
ee5fe9e27e4490c4848d73d3917be5f91d296c93 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
6e5cf7347b3e57d20ab9427fedff0a8aac26b22b Docs/admin-guide/mm/damon: fix 'parametrs' typo
03fe4ee6b9e9cfc36511ac38ea1b2493f999c092 mm/damon: add synchronous commit for commit_inputs
87bdb1ab1aa1a7795574f8bc4927a121a75a3619 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
2324225a8acd7c1543fe4154b8965083a65ae473 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
feafeb77416936f22fdec7cb06918c5cd23adb58 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
b6711747c704895aa93bcc3de51516e3edf13120 mm: remove page_mapped()
761c875b179107dcbb11ee53c0add5ef7cffc8b0 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
32f25f9682cd7f3f9733b7ace3c49c87407a79e3 mm: limit filemap_fault readahead to VMA boundaries
3422323c897ae3aff98d52c76d6ee6dceaa9a8a1 mm/damon/core: introduce damon_ctx->paused
07e6b3225c8781af3cdd3757373bbf98c40624a9 mm/damon/sysfs: add pause file under context dir
6d018ff027c24b7307eb4b3cb15acb95b75b13d7 Docs/mm/damon/design: update for context pause/resume feature
1f554e30a3a9074f2fd68dd63159ff19294fe01e Docs/admin-guide/mm/damon/usage: update for pause file
02c5837ec3e68b5149a6203f472f54b9664eaa52 Docs/ABI/damon: update for pause sysfs file
90f0508eeb04ced5a1abdb460284240e068a3558 mm/damon/tests/core-kunit: test pause commitment
cd2bb6dc0a15103a0bd099b12a9988ca5fd9c0a2 selftests/damon/_damon_sysfs: support pause file staging
90d2e488ff622e891eddfb9cfde2ec6461cfb316 selftests/damon/drgn_dump_damon_status: dump pause
e42c2fbc01b774882383c8723d39c8a21e7042e3 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
476d8e839f4d90bfdb659f0fb98119018a3226f9 selftests/damon/sysfs.py: pause DAMON before dumping status
57de8d736b65d78d6871833510e1c806166f8ffc mm/migrate: rename PAGE_ migration flags to FOLIO_
6bf56b117f3fa373ec2167ed09897dfa0e6a5d74 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
6af79db07abefee93b22fb8aeeb3b7c5ef6e6696 vmalloc: add __GFP_SKIP_KASAN support
1189257192f7f66fa4f1b932acd083d8e151a03b kasan: skip HW tagging for all kernel thread stacks
cd42abb3204036007e8d0a433bb51d8e46e7e1f0 mm: skip KASAN tagging for page-allocated page tables
3726ffd172e7f60c33344e64a21f79f3fd6f8c52 mm/damon: introduce damon_set_region_system_rams_default()
970d06543d8a510c177238d78a5b38e02ae48d1d mm/damon/reclaim: cover all system rams
51d1ae9b0af13e6af56aeb98c3a288813951e459 mm/damon/lru_sort: cover all system rams
32a8ca174d7b5988ffb8a9ef85b98045f2190a63 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
6d2c0f78107c9845538fcc95cb4e0eb87819cd9b mm/damon/stat: use damon_set_region_system_rams_default()
e07f264eb07f6602a7ef30e1e1a6986a31551191 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
1cd5a8dafe1db70fccb671743f4906597162f311 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
cc0c01bdb1cf3b9de7075f18ef94b9bf648ec91d selftests/mm: khugepaged: initialize file contents via mmap
bc76a77752885ddb19c70895ac57509253594b04 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
a62fe6beb41cd8a59dea60ecba3c362b9ff556ea Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
58490bc1427e3c5d0335c458f0b743ac8e2ac5db Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
a7bd14e54b4fdf0a11d16f9d3ab3c0ba14915423 mm: use zone lock guard in reserve_highatomic_pageblock()
503c77af7c8e38ea8ec80993a46fc56741c33742 mm: use zone lock guard in unset_migratetype_isolate()
c191b10366db268598dc8d5d93be7217534f9ece mm: use zone lock guard in unreserve_highatomic_pageblock()
e939cb93b1ec4bf61e4476090f4bb6469c4dc4e1 mm: use zone lock guard in set_migratetype_isolate()
5cdda21bbc201d333e7c1f7c0f890d6961efe5a6 mm: use zone lock guard in take_page_off_buddy()
a9e70eaebc225a846139a7a2de30537c0535c81e mm: use zone lock guard in put_page_back_buddy()
da0b3efa6406357bf811cafd3cfb39c6bc906364 mm: use zone lock guard in free_pcppages_bulk()
edc1ad579cbaa77d66dce4f18897f574e565de68 mm: use zone lock guard in __offline_isolated_pages()
3c46e87e12d14c3816dcf4583e7a51c967e8ae1b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
8eaba22c7545a5e7918c157b70164959e1e47197 mm/khugepaged: add folio dirty check after try_to_unmap()
de1977fe05b280099a71072f7f74a3a8a90d2431 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
e432c553724b09ac837734fb05463a1247463dfd mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
1920014c97900564bad1f5d3c20692f2494f796e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
648680a23f1295135702be8e471dc380b5978b7a mm: fs: remove filemap_nr_thps*() functions and their users
9edf963da4c301e1733fcca430c8e54fc3b8b8a7 fs: remove nr_thps from struct address_space
f0df7eb6f7424039bc2c7dde1b27c1e1ed78f3d9 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
611828f82f204ebe4313979f55b393aa1b88cd2f mm/truncate: use folio_split() in truncate_inode_partial_folio()
0fbcbb41b759049ce7cf3d739d3b53a8e0a80432 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
87cab3761dfca1e31a85602f977dfb006c7a1dad selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
9226a39a07e8850162789eb613c86f308ee7631b selftests/mm: khugepaged perror fixup
1d018e8fcbe131f95963bdbd26ddc036b9716956 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
12ad9120ce5189f4367d34e83b88991e2a493438 mm/khugepaged: enable clean pagecache folio collapse for writable files
b412619f306ece3944794d9947feac0d47bd7ce0 selftests/mm: add writable-file collapse tests for khugepaged
fa051f786db1403cc4fd9c7816de811b70289bd0 mm/filemap: count only the faulting address as a mmap hit
4cb44f3e533016b4ed85a50ef061615b7b56322b mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
ee1440e4568f655b4a19a95a724c65fe05c74067 mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag
7f2fe2f8790ce688bfd696deb0047931d8e5b0f5 proc: add tgid_iter.pid_ns member
f7927b34de924339016c446ca50c6927aadd834b proc: rewrite next_tgid()
6fd85d06560e076e8a84f4217ae099c69317f3ee proc-rewrite-next_tgid-fix
28b577ca73b5b3f41c705bd395526053ce6df584 checkpatch: allow passing config directory
1dba360953c76ead31493a8ff1784e2eccc5678f checkpatch: add option to not force /* */ for SPDX
aca301ede16f9d7faa8ef9f0fc5ad06e6aa9a75d proc: use strnlen() for name validation in __proc_create
55b5b826c1b1dbf0e8de9a738720bcc50250918e tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
8063a7ebdef04ca48470249b13cd3aaa23435b57 ocfs2: use kzalloc for quota recovery bitmap allocation
ea0eed8e35b3a5f8d5536e873830a3bd8841cece checkpatch: add check for function pointer arrays in declarations
ad4f30d918d2a483dd324cc9cdf9be008db5d736 kunit: fat: test cluster and directory i_pos layout helpers
a1989cb127cfdf499b93afd3798a8dabefab3dcc clang-format: fix formatting of guard() and scoped_guard() statements
cb2687cca391f36e2644d270db9e586c30e191b6 taskstats: retain dead thread stats in TGID queries
ca9a600441c3e80b7db3d7d0cfa2803b7e425d7f selftests/acct: add taskstats TGID retention test
7e4d291f8a686b69d4781944fb4003688b89a019 gcov: use atomic counter updates to fix concurrent access crashes
35d04a153df019994642b121a465578b9c67d703 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
e4d70e0e35a10de03fff7c402fbaa7e5c1fe899f get_maintainer: add --json output mode
1f55f5668c35e38f2b2a3944191a25bae14cbdc7 treewide: fix indentation and whitespace in Kconfig files
032658e50d9ecf41e433c4213e55afc011cc9886 lib/tests: string_helpers: decouple unescape and escape cases
54ed6cb5cef21c18861e7b0926deedd878f9302b lib/tests: string_helpers: don't use "proxy" headers
c478dd85c66db1f6498908ba58fe46f741ce3da2 init.h: discard exitcall symbols early
6a84442cdbbc831f9a3c8259a625b905870d027d lib/base64: validate before writing in decode tail path
f6ee5e5482aef1f60b3a3af65df453f6cb69d40f lib/base64: fix copy-pasted @padding doc in base64_decode()
110ec373df63faf9f32bf23898e1e41466f94c0a lib: split codetag_lock_module_list()
9d8aa17ae95a231e5a34034b396629de04926c62 kselftest/filelock: use ksft_perror()
7eeada5a56cd21bc8f177d735f295f755afe0f85 kselftest/filelock: report each test in oftlocks separately
d421935efd1f446024d2e2f62a7b2a663e70a7f1 kselftest/filelock: add a .gitignore file
9a26fc5f984380783da70acd08c2a2c8c783d943 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
a8fb37f407c62f710e140919fbbb5dfe76c8b09e arm64: barrier: support smp_cond_load_relaxed_timeout()
67fdb431c3650159beae868df43b48756e9f8c7a arm64/delay: move some constants out to a separate header
7a8b93f7101c2f354e2cdb4f617e129a7c1e5800 arm64: support WFET in smp_cond_load_relaxed_timeout()
64f4cbda9232a1376d1f0415588140ad6dfb85a1 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
4284ee9b7fc7fa53df0802c185c3088f08bff757 asm-generic: barrier: add smp_cond_load_acquire_timeout()
bf76a6035574eb3248d1cf36e6b3049da412d9d4 atomic: add atomic_cond_read_*_timeout()
ba8cbabf7fe0fce33c864c73318219aa95d80c38 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
c9b3ea729b69d5da6172beb4af68ef6640acc25f bpf/rqspinlock: switch check_timeout() to a clock interface
c2b50f4e12e883cc39a66dab1ee872edce4c2391 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
05d480246dcc161cc031222155e9d1b4d084ff6d sched: add need-resched timed wait interface
a9851b3fd4579e14a912592b8afcc7478076a05d cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
48170cc04b0ba73264bf0cfe348a3c03546cbc6c kunit: enable testing smp_cond_load_relaxed_timeout()
b827fcc7411a87529603e4a1279f6774a1c374ed kunit: add tests for smp_cond_load_relaxed_timeout()
c4954eba6b5fe33a7671a245e9c847e5208557dd rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
416888082ad8a656239fffe723e30ccc303882a1 uaccess: unify inline vs outline copy_{from,to}_user() selection
74ef1cb2b4b09e8cd3d6a0a733fff5acb87a0b9c uaccess: minimize INLINE_COPY_USER-related ifdefery
5f7958016e8d5ac9e63d2838bb601dff056f4508 kernel/fork: validate exit_signal in kernel_clone()
515a725ee3429f12e09710e32ccf83bad2ed7ecc lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
0f56dc8a9e9786c39ae41a16f7ab8d2b92be3675 lib: fix _parse_integer_limit() to handle overflow
4904e43d83fde1e001489b2e5d1d04215f33a484 lib: fix memparse() to handle overflow
71189918a9d0c24d5d8bd2bd316469ac71f44e7b lib: add more string to 64-bit integer conversion overflow tests
ae1f67750aae1708d85b86b0270870965072385e lib/cmdline_kunit: add test case for memparse()
6b81279582fc8d60f203181e82ffa799709b961b lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
a125ed6061fde7ec6a21a6a1f391697409e53821 riscv: export symbols needed for riscv32 EFI stub
07a76e02daa6a7cc885e519be0ef147a761c93ca lib/tests: extend cmdline KUnit with next_arg() tests
721faac3ece7f95e9fe41a3f44b8bcfc99d16e84 foo

--===============4308272234291642921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f54a025621f-fbaf63e5c5e1.txt

d8fc8b9f3cebde103e073b4123304a93099bc85a mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8d3074976b64b40899cddf745d1fb268bdac8486 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
942012b78929674e254a5c3498134f6ead1b2d0f mm/damon: fix damos_stat tracepoint format for sz_applied
6a995bc60cb08f757152bcfaf269399e0ddc3ae4 scripts/gdb: mm: cast untyped symbols in x86_page_ops
1f4b2f5372b50be2edcf77351630c1390e59ffb6 scripts/gdb: slab: update field names of struct kmem_cache
5170ef2848a9eb0a049e057473a844f43cf23fac selftests/mm: run_vmtests.sh: fix destructive tests invocation
f050362547431f620e871ceffd9f313cbd4a37ef MAINTAINERS: add tree for KDUMP and KEXEC
b1dbafd86a68a99f474787f571e2476a2b3a19ac MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
3a814d601091c4519f3dd51915b5cb746c866591 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
14fb38b7dd904f9ed68876bd868268feb472d95e mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
c61d5aa938ad3d0a961447908f9a16d4e4c91ff5 lib: kunit_iov_iter: fix test fail on powerpc
0ac46ab4667c7a2754c1dc719684e959e11da4b8 sh: fix fallout from ZERO_PAGE consolidation
d053ce12df823b0e857c69ef8b2a5b134d95b7c5 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2db922e991166fd76ecc4880ec78cb22238d586f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
0415d5f56ff3634025bb47560f71705f8af90421 mm/memory_hotplug: fix memory block reference leak on remove
e92729d2072b57ad18112154ee468999d9f23310 drivers/base/memory: fix memory block reference leak in poison accounting
73e5321d146c6d8c3dcb834955ac6224da8911d7 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
fbaf63e5c5e1287ed85d7503edde42f5b8a5c454 ipc/shm: serialize orphan cleanup with shm_nattch updates

--===============4308272234291642921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92256fd57a6-ee1440e4568f.txt

d8fc8b9f3cebde103e073b4123304a93099bc85a mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8d3074976b64b40899cddf745d1fb268bdac8486 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
942012b78929674e254a5c3498134f6ead1b2d0f mm/damon: fix damos_stat tracepoint format for sz_applied
6a995bc60cb08f757152bcfaf269399e0ddc3ae4 scripts/gdb: mm: cast untyped symbols in x86_page_ops
1f4b2f5372b50be2edcf77351630c1390e59ffb6 scripts/gdb: slab: update field names of struct kmem_cache
5170ef2848a9eb0a049e057473a844f43cf23fac selftests/mm: run_vmtests.sh: fix destructive tests invocation
f050362547431f620e871ceffd9f313cbd4a37ef MAINTAINERS: add tree for KDUMP and KEXEC
b1dbafd86a68a99f474787f571e2476a2b3a19ac MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
3a814d601091c4519f3dd51915b5cb746c866591 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
14fb38b7dd904f9ed68876bd868268feb472d95e mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
c61d5aa938ad3d0a961447908f9a16d4e4c91ff5 lib: kunit_iov_iter: fix test fail on powerpc
0ac46ab4667c7a2754c1dc719684e959e11da4b8 sh: fix fallout from ZERO_PAGE consolidation
d053ce12df823b0e857c69ef8b2a5b134d95b7c5 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2db922e991166fd76ecc4880ec78cb22238d586f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
0415d5f56ff3634025bb47560f71705f8af90421 mm/memory_hotplug: fix memory block reference leak on remove
e92729d2072b57ad18112154ee468999d9f23310 drivers/base/memory: fix memory block reference leak in poison accounting
73e5321d146c6d8c3dcb834955ac6224da8911d7 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
fbaf63e5c5e1287ed85d7503edde42f5b8a5c454 ipc/shm: serialize orphan cleanup with shm_nattch updates
9a68a3d98c9b05d6e3232588c9bb3af2457bb8c8 selftests/mm: respect build verbosity settings for 32/64-bit targets
d6e4674b04cd83bc30fd74407943e7dbd37e69c8 selftests/mm: suppress compiler error in liburing check
1175a6596f79fe0011dc52efaaafff00666803ff mm/page_alloc: replace kernel_init_pages() with batch page clearing
cc0c06fcd1cd3064f5bdd87cc7f5d02922f96b61 Revert "tmpfs: don't enable large folios if not supported"
d29624555ab23f4d10b1626d954dc5ed9b191f2a mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
88fa5cffdda9fac05e09ccf48c158d4b016a2981 mm: convert vmemmap_p?d_populate() to static functions
6518237566e7477bd0edc31c692bb7df88805588 mm/vmscan: add balance_pgdat begin/end tracepoints
70ffa928298dcaa0c9f5d835d2f23483296787e0 mm/page_alloc: optimize free_contig_range()
8213089137ce3f70f771d13f79784a45d899a975 vmalloc: optimize vfree with free_pages_bulk()
d5d96981a63420d4e3c90d637b9c8dc1161e775e mm/page_alloc: optimize __free_contig_frozen_range()
758b4740a8733a1d0922971a59b38da90a720e21 mm/gup: cleanup pgtable entry accessors
16aa90ec0d0c611408433d82437067e1fcab0fc1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
24af2a6b00b2330744bc37751717576cd310cf3e mm/mglru: consolidate common code for retrieving evictable size
55b532c3fb4f8fceb30f23baddbb8cbc2553dce3 mm/mglru: rename variables related to aging and rotation
c85ca712e72b697e143197e845d3e580af8e3313 mm/mglru: relocate the LRU scan batch limit to callers
99c7591713276cec8c4a27892785414f280376c6 mm/mglru: restructure the reclaim loop
d8321c751e47ccd1ce179cd8b1ad4408edfa6be1 mm/mglru: scan and count the exact number of folios
5d2ad0c46b4c2fc3e2ba1fa1b44a642da61f741a mm/mglru: avoid reclaim type fall back when isolation makes no progress
589b0ea0a5985c576da0f3309538af3f03e1de1b mm/mglru: use a smaller batch for reclaim
60b91840e213e88d1231dbaa143ba6fd6e85b449 mm/mglru: don't abort scan immediately right after aging
475d96feb5dd48bd0459141a3953e57aa08897a8 mm/mglru: remove redundant swap constrained check upon isolation
dae88033d145aa7088bb577ef47b8afd108e4177 mm/mglru: use the common routine for dirty/writeback reactivation
8ac0e2b31cb4cd4c3eae0b5928bb9bb54ddf2231 mm/mglru: simplify and improve dirty writeback handling
cef85a7ea93b184ca46167a52a3e41c5e42178b5 mm/mglru: remove no longer used reclaim argument for folio protection
30f475978fd696fe4696224e6a30a87a65ff4c6c mm/vmscan: remove sc->file_taken
5f0e37e526eeb86aa898b53b765221f18da35f06 mm/vmscan: remove sc->unqueued_dirty
8e14475527d8b0f4cdf4f7c3eaacc607d45a5c4c mm/vmscan: unify writeback reclaim statistic and throttling
1e1e10c228b426559dc2106b5e0609b5318df6d4 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
694f28e5eb9a314478e0ee7348a1a2bbcb9f5290 mm/khugepaged: generalize alloc_charge_folio()
2d8b057219c1ab53c8734ee7b3f9ce5247468147 mm/khugepaged: rework max_ptes_* handling with helper functions
6983eddb575cfb2e43de62afb4a7a6a2f0793860 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
1d5f487b5f9cf94aa83cb7add86cbfe1b743d077 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
99ae66c5470eb48af942104f7ea6f5c85e95cbd1 mm/khugepaged: skip collapsing mTHP to smaller orders
fc4d5ae7266e998b17c7a56fd2caf538f22b5aab mm/khugepaged: add per-order mTHP collapse failure statistics
2eb23417a8a153fcc7c07b4da93241d71b268034 mm/khugepaged: improve tracepoints for mTHP orders
f04ed8f2f2220c323302391c53a952b884711b6a mm/khugepaged: introduce collapse_allowable_orders helper function
f214bafac9c522c67419329f961dcdc16af1d40a mm/khugepaged: introduce mTHP collapse support
58042015999b6190f07bc6aec8cdff3651463f35 mm/khugepaged: avoid unnecessary mTHP collapse attempts
d74aaee079a6fe2609677de7ec54476447165f70 mm/khugepaged: run khugepaged for all orders
b8d5074cd6af5c42607258c0add330846d18a9c0 Documentation: mm: update the admin guide for mTHP collapse
ff3a1e9a2fcacb18c591165acf4a90d9f8fea258 mm/memory: update stale locking comments for fault handlers
09d764c10b07d616ecce1c172aec1dd372ff9fdd mm/damon/core: make charge_addr_from aware of end-address exclusivity
8698b493cc53add1e7b2d2388ee73383af5ef1b6 mm/damon: add node_eligible_mem_bp goal metric
0aec6a60d545496668ba85f9f3ee4a349780a43d mm/damon/core: handle <min_region_sz remaining quota as empty
6d8c29eb87ed990d3f6907bde75fe1ac7b4334f4 mm/damon/core: merge regions after applying DAMOS schemes
8140a8ab1f173b67120a8bd1b9c4ab078b13ba08 mm/damon/core: introduce failed region quota charge ratio
76d4cdddb6810625512483779b77159f74f1bb01 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
20f69ed3eba2254c646051506723997f3013c72d Docs/mm/damon/design: document fail_charge_{num,denom}
83f6350f2884d0945441ecbdb5750a93aa334c4a Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
86ee9b6e1d9047dd7cb177c1a48b6626bc8cc5ca Docs/ABI/damon: document fail_charge_{num,denom}
30e1d289c869f5bb4aeb46655c3ef7ef7b7a9258 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
2f5a5a25dad31c33244bd10f7c59922d2794efd0 selftests/damon/_damon_sysfs: support failed region quota charge ratio
ac3b272aa53ba7ea4b9ad6e55de1de188ec7bfd8 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
4912a87d487beb97a2414f27d6a028b54f9e2cdf selftests/damon/sysfs.py: test failed region quota charge ratio
62512c2c6252982a77c7b039b0673309564e7903 mm/page_owner: document page_owner filter features
fb449668be5f4216d36ddf662ba41fb78585d2e0 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
41cd9e3d23b8fd9e6c3c0311e9cb0304442c6141 mm/swap: remove redundant swap device reference in alloc/free
8708b7b3f39d30839c5ccf9be06ed0764b7cfb7a mm/mmu_gather: prepare to skip redundant sync IPIs
ba1b469d697a386df868c510a9fd3a65feb78d4a x86/tlb: skip redundant sync IPIs for native TLB flush
80689df8c627d339817e3286717283ef5051b9a5 selftests/cgroup: skip test_zswap if zswap is globally disabled
c3f1baab0f82b9328b387d2d1feff9d17b6d174a selftests/cgroup: avoid OOM in test_swapin_nozswap
02ab2a6dda5acdd6b36d98593682ec7992285582 selftests/cgroup: use runtime page size for zswpin check
e8ca524f4db55d65bf6286c9adc3c28a84a3612e selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
c46184436edc59a2a86cef30bdb804a776dfe85d selftests/cgroup: replace hardcoded page size values in test_zswap
bcb64fd534b9f7a0d0a837127eb677edc5a918e7 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
7160581aeeeaf0782d2acc03405f43b425ee5f9e selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
86aa78c6b35e138f4144393babb07a3007da241c selftests/cgroup: test_zswap: wait for asynchronous writeback
be7aa0f88fd521d56f2dc7373d3a658eb3d62f7a mm/migrate_device: cleanup up PMD Checks and warnings
73803bd2b7dab9a73a22fbce9db224d4cdbd91eb mm/sparse: remove unnecessary NULL check before allocating mem_section
bbd89069121ed58f033b3fedeef7272333f87902 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
4a7da26697acec1574197dc512de2c44b74a6760 mm/vmscan: fix typos in comments
0b32db058c0b69b7f99d01c0794dbefd5e01667e mm: fix mmap errno value when MAP_DROPPABLE is not supported
18a7b7afc827dd2ffe2be9675b9c88f34dbab7a9 selftests/mm: verify droppable mappings cannot be locked
e6763144515a8e50cbafdf58a5711f6abc24ed87 selftests/mm: run the MAP_DROPPABLE selftest
b9e0c89deeaa8524e75b57ac60398d262b8d6211 mm/page_owner: fix %pGp format specifier argument type
59dc03713c0b829f0a43fea03bcc9f523316146c Docs/mm/damon/maintainer-profile: add AI review usage guideline
695981b4a545ea9e2375d000d293ccf1233796ea mm/sparse: remove sparse buffer pre-allocation mechanism
268a8135c9f9b2cd9e3dea69c7b167609a3baaa5 mm/memory-failure: use bool for forcekill state
498d68be07b07cb864506b2b8f2fb47e6f4f6b1e mm/khugepaged: use ALIGN helpers for PMD alignment
e1b5b3306be18f3bf0f9ab9c41ab11b6654d2cae mm: huge_memory: use sysfs_match_string() in defrag_store()
53520006cd7794d92c04e3f6bfc87c06e1132678 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
f05e8254d1e9d28ff5d499e79213fea2137c0c6c mm/vmpressure: skip socket pressure for costly order reclaim
90ab049a39aecd02bfee8419e32751f6ede17ab8 mm/page_io: rename swap_iocb fields for clarity
05f52e71e6e4318e144fab84369f606b3008e073 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
288fb54549eb56ddff84efee6daef280c55057ee mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
5236c740b4796d62b4f28b093d9cbabdcdf59be3 mm/thp: dead code cleanup in Kconfig
76faf5644f04b3659a87b465cdfa0edbe92ccca2 mm, page_alloc: reintroduce page allocation stall warning
5a46c7765764c300f5c5bb27b975db274bb789a0 mm/lruvec: preemptively free dead folios during lru_add drain
57b636cbc6c4538b8c6ec400e5fa19cecd880b30 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
763fd0295599315ce9eca4bdf4959316eb845550 drm/managed: use special gfp_t format specifier
f0e732b39ee76110d7306a65f62c328fc6c5e613 mm/kfence: use special gfp_t format specifier
61a0ecb923b15752d9e60b94fef1899dab5a4d98 net/rds: use special gfp_t format specifier
4aa25ae8e642dde494bc6a56b147f3f2d82e0d63 dax/kmem: account for partial discontiguous resource upon removal
f7ff9bc3ecddafafab0ad9cbecbdeb443846d2aa include/asm-generic/fixmap.h: reimplement nasty macros in C
2e180b6ca244bf2455cb4a69d055da3463d562d4 selftests/mm: simplify byte pattern checking in mremap_test
fb51a885c2566418b0c0bd72174f6f537dcc6ff8 mm/sparse-vmemmap: fix vmemmap accounting underflow
561ec4cd70eb32a5b4312eb6936c42dbd30c57ec mm/memory_hotplug: fix incorrect altmap passing in error path
939efc5821e220f0b79516b50b8aa652486c741b mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
58d346d52324e354d6199604f7cff78c611f03d3 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
4f5cd65f54ab448a50ecf66a67022c845286cd19 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
4413cad2345792ef548bd640b73001b3c29ea4e3 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
e706d099d13c3d71343d99756f6230314c063249 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
9b3d953e6f57f2cae47d2c502ee35b0ef19fcc6c selftests/proc: ensure the test is performed at the right page boundary
191ce0927c296b201e0d6f78c8c8a800bd4c9286 selftests/proc: add /proc/pid/smaps tearing tests
ee5fe9e27e4490c4848d73d3917be5f91d296c93 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
6e5cf7347b3e57d20ab9427fedff0a8aac26b22b Docs/admin-guide/mm/damon: fix 'parametrs' typo
03fe4ee6b9e9cfc36511ac38ea1b2493f999c092 mm/damon: add synchronous commit for commit_inputs
87bdb1ab1aa1a7795574f8bc4927a121a75a3619 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
2324225a8acd7c1543fe4154b8965083a65ae473 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
feafeb77416936f22fdec7cb06918c5cd23adb58 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
b6711747c704895aa93bcc3de51516e3edf13120 mm: remove page_mapped()
761c875b179107dcbb11ee53c0add5ef7cffc8b0 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
32f25f9682cd7f3f9733b7ace3c49c87407a79e3 mm: limit filemap_fault readahead to VMA boundaries
3422323c897ae3aff98d52c76d6ee6dceaa9a8a1 mm/damon/core: introduce damon_ctx->paused
07e6b3225c8781af3cdd3757373bbf98c40624a9 mm/damon/sysfs: add pause file under context dir
6d018ff027c24b7307eb4b3cb15acb95b75b13d7 Docs/mm/damon/design: update for context pause/resume feature
1f554e30a3a9074f2fd68dd63159ff19294fe01e Docs/admin-guide/mm/damon/usage: update for pause file
02c5837ec3e68b5149a6203f472f54b9664eaa52 Docs/ABI/damon: update for pause sysfs file
90f0508eeb04ced5a1abdb460284240e068a3558 mm/damon/tests/core-kunit: test pause commitment
cd2bb6dc0a15103a0bd099b12a9988ca5fd9c0a2 selftests/damon/_damon_sysfs: support pause file staging
90d2e488ff622e891eddfb9cfde2ec6461cfb316 selftests/damon/drgn_dump_damon_status: dump pause
e42c2fbc01b774882383c8723d39c8a21e7042e3 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
476d8e839f4d90bfdb659f0fb98119018a3226f9 selftests/damon/sysfs.py: pause DAMON before dumping status
57de8d736b65d78d6871833510e1c806166f8ffc mm/migrate: rename PAGE_ migration flags to FOLIO_
6bf56b117f3fa373ec2167ed09897dfa0e6a5d74 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
6af79db07abefee93b22fb8aeeb3b7c5ef6e6696 vmalloc: add __GFP_SKIP_KASAN support
1189257192f7f66fa4f1b932acd083d8e151a03b kasan: skip HW tagging for all kernel thread stacks
cd42abb3204036007e8d0a433bb51d8e46e7e1f0 mm: skip KASAN tagging for page-allocated page tables
3726ffd172e7f60c33344e64a21f79f3fd6f8c52 mm/damon: introduce damon_set_region_system_rams_default()
970d06543d8a510c177238d78a5b38e02ae48d1d mm/damon/reclaim: cover all system rams
51d1ae9b0af13e6af56aeb98c3a288813951e459 mm/damon/lru_sort: cover all system rams
32a8ca174d7b5988ffb8a9ef85b98045f2190a63 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
6d2c0f78107c9845538fcc95cb4e0eb87819cd9b mm/damon/stat: use damon_set_region_system_rams_default()
e07f264eb07f6602a7ef30e1e1a6986a31551191 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
1cd5a8dafe1db70fccb671743f4906597162f311 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
cc0c01bdb1cf3b9de7075f18ef94b9bf648ec91d selftests/mm: khugepaged: initialize file contents via mmap
bc76a77752885ddb19c70895ac57509253594b04 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
a62fe6beb41cd8a59dea60ecba3c362b9ff556ea Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
58490bc1427e3c5d0335c458f0b743ac8e2ac5db Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
a7bd14e54b4fdf0a11d16f9d3ab3c0ba14915423 mm: use zone lock guard in reserve_highatomic_pageblock()
503c77af7c8e38ea8ec80993a46fc56741c33742 mm: use zone lock guard in unset_migratetype_isolate()
c191b10366db268598dc8d5d93be7217534f9ece mm: use zone lock guard in unreserve_highatomic_pageblock()
e939cb93b1ec4bf61e4476090f4bb6469c4dc4e1 mm: use zone lock guard in set_migratetype_isolate()
5cdda21bbc201d333e7c1f7c0f890d6961efe5a6 mm: use zone lock guard in take_page_off_buddy()
a9e70eaebc225a846139a7a2de30537c0535c81e mm: use zone lock guard in put_page_back_buddy()
da0b3efa6406357bf811cafd3cfb39c6bc906364 mm: use zone lock guard in free_pcppages_bulk()
edc1ad579cbaa77d66dce4f18897f574e565de68 mm: use zone lock guard in __offline_isolated_pages()
3c46e87e12d14c3816dcf4583e7a51c967e8ae1b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
8eaba22c7545a5e7918c157b70164959e1e47197 mm/khugepaged: add folio dirty check after try_to_unmap()
de1977fe05b280099a71072f7f74a3a8a90d2431 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
e432c553724b09ac837734fb05463a1247463dfd mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
1920014c97900564bad1f5d3c20692f2494f796e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
648680a23f1295135702be8e471dc380b5978b7a mm: fs: remove filemap_nr_thps*() functions and their users
9edf963da4c301e1733fcca430c8e54fc3b8b8a7 fs: remove nr_thps from struct address_space
f0df7eb6f7424039bc2c7dde1b27c1e1ed78f3d9 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
611828f82f204ebe4313979f55b393aa1b88cd2f mm/truncate: use folio_split() in truncate_inode_partial_folio()
0fbcbb41b759049ce7cf3d739d3b53a8e0a80432 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
87cab3761dfca1e31a85602f977dfb006c7a1dad selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
9226a39a07e8850162789eb613c86f308ee7631b selftests/mm: khugepaged perror fixup
1d018e8fcbe131f95963bdbd26ddc036b9716956 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
12ad9120ce5189f4367d34e83b88991e2a493438 mm/khugepaged: enable clean pagecache folio collapse for writable files
b412619f306ece3944794d9947feac0d47bd7ce0 selftests/mm: add writable-file collapse tests for khugepaged
fa051f786db1403cc4fd9c7816de811b70289bd0 mm/filemap: count only the faulting address as a mmap hit
4cb44f3e533016b4ed85a50ef061615b7b56322b mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
ee1440e4568f655b4a19a95a724c65fe05c74067 mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag

--===============4308272234291642921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0875bb58410e-07a76e02daa6.txt

d8fc8b9f3cebde103e073b4123304a93099bc85a mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8d3074976b64b40899cddf745d1fb268bdac8486 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
942012b78929674e254a5c3498134f6ead1b2d0f mm/damon: fix damos_stat tracepoint format for sz_applied
6a995bc60cb08f757152bcfaf269399e0ddc3ae4 scripts/gdb: mm: cast untyped symbols in x86_page_ops
1f4b2f5372b50be2edcf77351630c1390e59ffb6 scripts/gdb: slab: update field names of struct kmem_cache
5170ef2848a9eb0a049e057473a844f43cf23fac selftests/mm: run_vmtests.sh: fix destructive tests invocation
f050362547431f620e871ceffd9f313cbd4a37ef MAINTAINERS: add tree for KDUMP and KEXEC
b1dbafd86a68a99f474787f571e2476a2b3a19ac MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
3a814d601091c4519f3dd51915b5cb746c866591 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
14fb38b7dd904f9ed68876bd868268feb472d95e mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
c61d5aa938ad3d0a961447908f9a16d4e4c91ff5 lib: kunit_iov_iter: fix test fail on powerpc
0ac46ab4667c7a2754c1dc719684e959e11da4b8 sh: fix fallout from ZERO_PAGE consolidation
d053ce12df823b0e857c69ef8b2a5b134d95b7c5 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2db922e991166fd76ecc4880ec78cb22238d586f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
0415d5f56ff3634025bb47560f71705f8af90421 mm/memory_hotplug: fix memory block reference leak on remove
e92729d2072b57ad18112154ee468999d9f23310 drivers/base/memory: fix memory block reference leak in poison accounting
73e5321d146c6d8c3dcb834955ac6224da8911d7 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
fbaf63e5c5e1287ed85d7503edde42f5b8a5c454 ipc/shm: serialize orphan cleanup with shm_nattch updates
7f2fe2f8790ce688bfd696deb0047931d8e5b0f5 proc: add tgid_iter.pid_ns member
f7927b34de924339016c446ca50c6927aadd834b proc: rewrite next_tgid()
6fd85d06560e076e8a84f4217ae099c69317f3ee proc-rewrite-next_tgid-fix
28b577ca73b5b3f41c705bd395526053ce6df584 checkpatch: allow passing config directory
1dba360953c76ead31493a8ff1784e2eccc5678f checkpatch: add option to not force /* */ for SPDX
aca301ede16f9d7faa8ef9f0fc5ad06e6aa9a75d proc: use strnlen() for name validation in __proc_create
55b5b826c1b1dbf0e8de9a738720bcc50250918e tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
8063a7ebdef04ca48470249b13cd3aaa23435b57 ocfs2: use kzalloc for quota recovery bitmap allocation
ea0eed8e35b3a5f8d5536e873830a3bd8841cece checkpatch: add check for function pointer arrays in declarations
ad4f30d918d2a483dd324cc9cdf9be008db5d736 kunit: fat: test cluster and directory i_pos layout helpers
a1989cb127cfdf499b93afd3798a8dabefab3dcc clang-format: fix formatting of guard() and scoped_guard() statements
cb2687cca391f36e2644d270db9e586c30e191b6 taskstats: retain dead thread stats in TGID queries
ca9a600441c3e80b7db3d7d0cfa2803b7e425d7f selftests/acct: add taskstats TGID retention test
7e4d291f8a686b69d4781944fb4003688b89a019 gcov: use atomic counter updates to fix concurrent access crashes
35d04a153df019994642b121a465578b9c67d703 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
e4d70e0e35a10de03fff7c402fbaa7e5c1fe899f get_maintainer: add --json output mode
1f55f5668c35e38f2b2a3944191a25bae14cbdc7 treewide: fix indentation and whitespace in Kconfig files
032658e50d9ecf41e433c4213e55afc011cc9886 lib/tests: string_helpers: decouple unescape and escape cases
54ed6cb5cef21c18861e7b0926deedd878f9302b lib/tests: string_helpers: don't use "proxy" headers
c478dd85c66db1f6498908ba58fe46f741ce3da2 init.h: discard exitcall symbols early
6a84442cdbbc831f9a3c8259a625b905870d027d lib/base64: validate before writing in decode tail path
f6ee5e5482aef1f60b3a3af65df453f6cb69d40f lib/base64: fix copy-pasted @padding doc in base64_decode()
110ec373df63faf9f32bf23898e1e41466f94c0a lib: split codetag_lock_module_list()
9d8aa17ae95a231e5a34034b396629de04926c62 kselftest/filelock: use ksft_perror()
7eeada5a56cd21bc8f177d735f295f755afe0f85 kselftest/filelock: report each test in oftlocks separately
d421935efd1f446024d2e2f62a7b2a663e70a7f1 kselftest/filelock: add a .gitignore file
9a26fc5f984380783da70acd08c2a2c8c783d943 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
a8fb37f407c62f710e140919fbbb5dfe76c8b09e arm64: barrier: support smp_cond_load_relaxed_timeout()
67fdb431c3650159beae868df43b48756e9f8c7a arm64/delay: move some constants out to a separate header
7a8b93f7101c2f354e2cdb4f617e129a7c1e5800 arm64: support WFET in smp_cond_load_relaxed_timeout()
64f4cbda9232a1376d1f0415588140ad6dfb85a1 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
4284ee9b7fc7fa53df0802c185c3088f08bff757 asm-generic: barrier: add smp_cond_load_acquire_timeout()
bf76a6035574eb3248d1cf36e6b3049da412d9d4 atomic: add atomic_cond_read_*_timeout()
ba8cbabf7fe0fce33c864c73318219aa95d80c38 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
c9b3ea729b69d5da6172beb4af68ef6640acc25f bpf/rqspinlock: switch check_timeout() to a clock interface
c2b50f4e12e883cc39a66dab1ee872edce4c2391 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
05d480246dcc161cc031222155e9d1b4d084ff6d sched: add need-resched timed wait interface
a9851b3fd4579e14a912592b8afcc7478076a05d cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
48170cc04b0ba73264bf0cfe348a3c03546cbc6c kunit: enable testing smp_cond_load_relaxed_timeout()
b827fcc7411a87529603e4a1279f6774a1c374ed kunit: add tests for smp_cond_load_relaxed_timeout()
c4954eba6b5fe33a7671a245e9c847e5208557dd rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
416888082ad8a656239fffe723e30ccc303882a1 uaccess: unify inline vs outline copy_{from,to}_user() selection
74ef1cb2b4b09e8cd3d6a0a733fff5acb87a0b9c uaccess: minimize INLINE_COPY_USER-related ifdefery
5f7958016e8d5ac9e63d2838bb601dff056f4508 kernel/fork: validate exit_signal in kernel_clone()
515a725ee3429f12e09710e32ccf83bad2ed7ecc lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
0f56dc8a9e9786c39ae41a16f7ab8d2b92be3675 lib: fix _parse_integer_limit() to handle overflow
4904e43d83fde1e001489b2e5d1d04215f33a484 lib: fix memparse() to handle overflow
71189918a9d0c24d5d8bd2bd316469ac71f44e7b lib: add more string to 64-bit integer conversion overflow tests
ae1f67750aae1708d85b86b0270870965072385e lib/cmdline_kunit: add test case for memparse()
6b81279582fc8d60f203181e82ffa799709b961b lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
a125ed6061fde7ec6a21a6a1f391697409e53821 riscv: export symbols needed for riscv32 EFI stub
07a76e02daa6a7cc885e519be0ef147a761c93ca lib/tests: extend cmdline KUnit with next_arg() tests

--===============4308272234291642921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c722d245fc7a-41cd9e3d23b8.txt

d8fc8b9f3cebde103e073b4123304a93099bc85a mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8d3074976b64b40899cddf745d1fb268bdac8486 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
942012b78929674e254a5c3498134f6ead1b2d0f mm/damon: fix damos_stat tracepoint format for sz_applied
6a995bc60cb08f757152bcfaf269399e0ddc3ae4 scripts/gdb: mm: cast untyped symbols in x86_page_ops
1f4b2f5372b50be2edcf77351630c1390e59ffb6 scripts/gdb: slab: update field names of struct kmem_cache
5170ef2848a9eb0a049e057473a844f43cf23fac selftests/mm: run_vmtests.sh: fix destructive tests invocation
f050362547431f620e871ceffd9f313cbd4a37ef MAINTAINERS: add tree for KDUMP and KEXEC
b1dbafd86a68a99f474787f571e2476a2b3a19ac MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
3a814d601091c4519f3dd51915b5cb746c866591 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
14fb38b7dd904f9ed68876bd868268feb472d95e mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
c61d5aa938ad3d0a961447908f9a16d4e4c91ff5 lib: kunit_iov_iter: fix test fail on powerpc
0ac46ab4667c7a2754c1dc719684e959e11da4b8 sh: fix fallout from ZERO_PAGE consolidation
d053ce12df823b0e857c69ef8b2a5b134d95b7c5 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2db922e991166fd76ecc4880ec78cb22238d586f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
0415d5f56ff3634025bb47560f71705f8af90421 mm/memory_hotplug: fix memory block reference leak on remove
e92729d2072b57ad18112154ee468999d9f23310 drivers/base/memory: fix memory block reference leak in poison accounting
73e5321d146c6d8c3dcb834955ac6224da8911d7 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
fbaf63e5c5e1287ed85d7503edde42f5b8a5c454 ipc/shm: serialize orphan cleanup with shm_nattch updates
9a68a3d98c9b05d6e3232588c9bb3af2457bb8c8 selftests/mm: respect build verbosity settings for 32/64-bit targets
d6e4674b04cd83bc30fd74407943e7dbd37e69c8 selftests/mm: suppress compiler error in liburing check
1175a6596f79fe0011dc52efaaafff00666803ff mm/page_alloc: replace kernel_init_pages() with batch page clearing
cc0c06fcd1cd3064f5bdd87cc7f5d02922f96b61 Revert "tmpfs: don't enable large folios if not supported"
d29624555ab23f4d10b1626d954dc5ed9b191f2a mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
88fa5cffdda9fac05e09ccf48c158d4b016a2981 mm: convert vmemmap_p?d_populate() to static functions
6518237566e7477bd0edc31c692bb7df88805588 mm/vmscan: add balance_pgdat begin/end tracepoints
70ffa928298dcaa0c9f5d835d2f23483296787e0 mm/page_alloc: optimize free_contig_range()
8213089137ce3f70f771d13f79784a45d899a975 vmalloc: optimize vfree with free_pages_bulk()
d5d96981a63420d4e3c90d637b9c8dc1161e775e mm/page_alloc: optimize __free_contig_frozen_range()
758b4740a8733a1d0922971a59b38da90a720e21 mm/gup: cleanup pgtable entry accessors
16aa90ec0d0c611408433d82437067e1fcab0fc1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
24af2a6b00b2330744bc37751717576cd310cf3e mm/mglru: consolidate common code for retrieving evictable size
55b532c3fb4f8fceb30f23baddbb8cbc2553dce3 mm/mglru: rename variables related to aging and rotation
c85ca712e72b697e143197e845d3e580af8e3313 mm/mglru: relocate the LRU scan batch limit to callers
99c7591713276cec8c4a27892785414f280376c6 mm/mglru: restructure the reclaim loop
d8321c751e47ccd1ce179cd8b1ad4408edfa6be1 mm/mglru: scan and count the exact number of folios
5d2ad0c46b4c2fc3e2ba1fa1b44a642da61f741a mm/mglru: avoid reclaim type fall back when isolation makes no progress
589b0ea0a5985c576da0f3309538af3f03e1de1b mm/mglru: use a smaller batch for reclaim
60b91840e213e88d1231dbaa143ba6fd6e85b449 mm/mglru: don't abort scan immediately right after aging
475d96feb5dd48bd0459141a3953e57aa08897a8 mm/mglru: remove redundant swap constrained check upon isolation
dae88033d145aa7088bb577ef47b8afd108e4177 mm/mglru: use the common routine for dirty/writeback reactivation
8ac0e2b31cb4cd4c3eae0b5928bb9bb54ddf2231 mm/mglru: simplify and improve dirty writeback handling
cef85a7ea93b184ca46167a52a3e41c5e42178b5 mm/mglru: remove no longer used reclaim argument for folio protection
30f475978fd696fe4696224e6a30a87a65ff4c6c mm/vmscan: remove sc->file_taken
5f0e37e526eeb86aa898b53b765221f18da35f06 mm/vmscan: remove sc->unqueued_dirty
8e14475527d8b0f4cdf4f7c3eaacc607d45a5c4c mm/vmscan: unify writeback reclaim statistic and throttling
1e1e10c228b426559dc2106b5e0609b5318df6d4 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
694f28e5eb9a314478e0ee7348a1a2bbcb9f5290 mm/khugepaged: generalize alloc_charge_folio()
2d8b057219c1ab53c8734ee7b3f9ce5247468147 mm/khugepaged: rework max_ptes_* handling with helper functions
6983eddb575cfb2e43de62afb4a7a6a2f0793860 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
1d5f487b5f9cf94aa83cb7add86cbfe1b743d077 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
99ae66c5470eb48af942104f7ea6f5c85e95cbd1 mm/khugepaged: skip collapsing mTHP to smaller orders
fc4d5ae7266e998b17c7a56fd2caf538f22b5aab mm/khugepaged: add per-order mTHP collapse failure statistics
2eb23417a8a153fcc7c07b4da93241d71b268034 mm/khugepaged: improve tracepoints for mTHP orders
f04ed8f2f2220c323302391c53a952b884711b6a mm/khugepaged: introduce collapse_allowable_orders helper function
f214bafac9c522c67419329f961dcdc16af1d40a mm/khugepaged: introduce mTHP collapse support
58042015999b6190f07bc6aec8cdff3651463f35 mm/khugepaged: avoid unnecessary mTHP collapse attempts
d74aaee079a6fe2609677de7ec54476447165f70 mm/khugepaged: run khugepaged for all orders
b8d5074cd6af5c42607258c0add330846d18a9c0 Documentation: mm: update the admin guide for mTHP collapse
ff3a1e9a2fcacb18c591165acf4a90d9f8fea258 mm/memory: update stale locking comments for fault handlers
09d764c10b07d616ecce1c172aec1dd372ff9fdd mm/damon/core: make charge_addr_from aware of end-address exclusivity
8698b493cc53add1e7b2d2388ee73383af5ef1b6 mm/damon: add node_eligible_mem_bp goal metric
0aec6a60d545496668ba85f9f3ee4a349780a43d mm/damon/core: handle <min_region_sz remaining quota as empty
6d8c29eb87ed990d3f6907bde75fe1ac7b4334f4 mm/damon/core: merge regions after applying DAMOS schemes
8140a8ab1f173b67120a8bd1b9c4ab078b13ba08 mm/damon/core: introduce failed region quota charge ratio
76d4cdddb6810625512483779b77159f74f1bb01 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
20f69ed3eba2254c646051506723997f3013c72d Docs/mm/damon/design: document fail_charge_{num,denom}
83f6350f2884d0945441ecbdb5750a93aa334c4a Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
86ee9b6e1d9047dd7cb177c1a48b6626bc8cc5ca Docs/ABI/damon: document fail_charge_{num,denom}
30e1d289c869f5bb4aeb46655c3ef7ef7b7a9258 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
2f5a5a25dad31c33244bd10f7c59922d2794efd0 selftests/damon/_damon_sysfs: support failed region quota charge ratio
ac3b272aa53ba7ea4b9ad6e55de1de188ec7bfd8 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
4912a87d487beb97a2414f27d6a028b54f9e2cdf selftests/damon/sysfs.py: test failed region quota charge ratio
62512c2c6252982a77c7b039b0673309564e7903 mm/page_owner: document page_owner filter features
fb449668be5f4216d36ddf662ba41fb78585d2e0 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
41cd9e3d23b8fd9e6c3c0311e9cb0304442c6141 mm/swap: remove redundant swap device reference in alloc/free

--===============4308272234291642921==--
