Content-Type: multipart/mixed; boundary="===============2881523936904936099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 May 2026 01:07:46 -0000
Message-Id: <177759766670.1200595.13925183717244910401@gitolite.kernel.org>

--===============2881523936904936099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f96978a8b99e5e35baa5096ea31c9b2f62742ac8
    new: ab8d034ce6e11d48dd1f333b2528d4a02b52134c
    log: revlist-f96978a8b99e-ab8d034ce6e1.txt

--===============2881523936904936099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96978a8b99e-ab8d034ce6e1.txt

99ebc509eef52675ae5bae86aa2a53e15594e4a3 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
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
9c996d60d43129e316d48e706222394665e2a292 === mark start of DAMON hack tree ===
effe486ac44035667afe137f2db3b30f31c8dadf add -damon suffix to the version name
30bfa78f95a46d8ec4dd1497c067f234d76147b4 === temporal fixes ===
09da17e379d60c8fde32593afab307a4d0208a12 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
cdc4b484341784264d06c31bb3ad5f4b8195d615 === hotfix: posted ===
b4ea9ba45ad5d47b77c441f2fc4162a842d04f95 === hotfix: sashiko review ===
f9805106453d278d6586e879c89bdbc3b38843a1 === hotfix: not posted ===
61f4b0e46128a7470f6a23624ef9425513694efe === patches written or reviewed by SJ but not merged in -mm ===
33538a50687ad19f38d4c0dcee799f09c1e7c60b ==== recover unexpectedly dropped patches ====
6c08b9972b2056e8e1e374d7146cd3393e77f156 ==== reposting ====
e4a3a0320634cf45d90de0baef6878d25ff4a888 mm/damon/ops-common: (fixup) remove unnecessary blank line
061bdca57aa1fc22d0f74a7c7bd35c7576194484 ==== damon_reclaim: introduce monitoring intervals autotune ====
c261af146b95d153cf8e1bfb91799156c686a122 mm/damon/reclaim: add autotune_monitoring_intervals parameter
ffb66316c0b43769e8ba022339b49031a958f116 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
5103ba7f266684f332bb48480a80827c0dfa71bf === under sashiko review ===
6b8eaa772f404af0cf983ac162e10bbfd36dae34 ==== damon_stat: add kdamond_pid ====
d8750071538b1c64f5ae462a96cea83680603801 mm/damon/stat: add a parameter for reading kdamond pid
d3141a409092870898a7a429b30b27510d33e958 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
64c72a2d9c5cb730392994547404a9095cc9a3ae === hacks in progress ===
b3edcf2039afdaca0ec73c6287ffae3269dcf1c6 ==== min_nr_regions followup improvement ====
e63dbe7996a17dea43e8d3a262b7833fe46402bd mm/damon/core: safely handle empty regions in damon_set_regions()
5965b7c4316189e5d4fe41751c226253897bf10b mm/damon/core: do not use region out of loop
7b8482e2152f84bab718da2f2d8d807738e25ad4 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
2dde37796e7da2962655d094fbf470a8b120e665 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
635a9b9347427814cc1d54c564d81456b05e9058 mm/damon/tests/core-kunit: add damon_set_regions() test cases
db37fad433a4befa70844fe649c74a3751a17b26 mm/damon/core: remove damon_add_region() from core API
ff86f9eb67e579032b067fb899d7ae48850858b9 mm/damon/core: move damon_insert_region() to core.c
14d6bc1e1124d1e57dce3a0840e080a740b32540 mm/damon/core: hide damon_destroy_region()
498e275eb6c6e9d66b6bfabd972efba7f596640e ==== misc fixups ====
82353d06b18e8f91395726ac19cecb5b51f5753d mm/damon/core: trace esz at first setup
a1f398bdd52ecda72a5f5545d44b73959544ada4 selftest/damon/sysfs.py: stop kdamonds before failing
16df3540bd14232c92c228f166c1611424afc561 ==== data attributes monitoring ====
f13d4a17bb7bc7a0d5a5c60830416b34de2c44a9 mm/damon/core: introduce struct damon_probe
9f888d01dc3084576d1760e9119a14ee931f3f64 mm/damon/core: embed damon_probe objects in damon_ctx
ee43c14d6eef264fdc0ab9d94b4cb5d22c5fca48 mm/damon/core: introduce damon_filter
a61dbff9a66342e83f812e3e66713d270a634231 mm/damon/core: commit probes
cac1a271449147c6d9fe4241a704dbac01891822 mm/damon/core: introduce damon_region->probe_hits
79c9c1910d6ecbcb13b42270040c323a304fb34e mm/damon/core: introduce damon_ops->apply_probes
31d9554d9902a25ab2a12d1d5c64e3623bcb0ed0 mm/damon/core: do data attributes monitoring
ba961cb2778b16f686a015aa6dbbc4ca6c0360ba mm/damon/paddr: support data attributes monitoring
75a1cf30a4bfc8212f2ad6061ac397641beffdf7 mm/damon/sysfs: implement probes dir
e5a893d4559d8d2c085b4e529ed6daaabbb44ff4 mm/damon/sysfs: implement probe dir
dd07855d86da3d845f5bb39d7f3decd73cd68665 mm/damon/sysfs: implement filters directory
8ff86dce6fc9d34794de66e04ac213326e0934e9 mm/damon/sysfs: implement filter dir
9af502573910e6aee6034ba61f91a572e6f90281 mm/damon/sysfs: implement filter dir files
0e4fdcf4926d196930ecc7dceb8f7a379437d808 mm/damon/sysfs: setup probes on DAMON core API parameters
ec6087de68ea4338b9f189ba1ce282d23f62533c mm/damon/sysfs-schemes: implement tried_region/probe_hits file
f7d2d38c67b4668d8a409eb0fe7fdfc2a176c543 mm/damon: trace probe_hits
33c131058df96e07fb61b26d47d634f06e8220a9 mm/damon/trace: (fixup) move nr_regions after end_addr
0e273a39fd8e3592424c573ec32b27b421a57c8a selftests/damon/sysfs.sh: test probes dir
f6b1a97c27f27c41b369da395b6ed4110d5f9c8e Docs/mm/damon/design: document data attributes monitoring
395f44978136604d571df1ec51394602762d9fef Docs/admin-guide/mm/damon/usage: document data attributes monitoring
bcfb809580b722a7f856d66bf1af9849f443cd7e ==== fault/report-based monitoring for per-cpu and write ====
1958c1a354bfc7738b0cc488524ab40ac62fe89c mm/damon/core: implement damon_report_access()
661884a142e44e8dd02e25261a4652836fa7be57 mm/damon: (fixup) fix typos
a96a7f42501e4c6711396d3f47cc6bd1f79b236b mm/damon: define struct damon_sample_control
2f6911cfdf2df96f59fdcf03ae6515fd499792b0 mm/damon/core: commit damon_sample_control
9f6c199cecdd0ffa4aa9b2a203657e9d596fb634 mm/damon/core: implement damon_report_page_fault()
3a1db76c830ad601efe150c1a4d56681d3518963 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
aa5c2b75cafaa5eaa7654d40013e41e147a1ad8b mm/damon/paddr: support page fault access check primitive
21554b60fe2c189c32611e148de4f1726bccc897 mm/damon/core: apply access reports to high level snapshot
5eb2a994bb3190861b534183f7ba0ec7950ec0cc mm/damon/sysfs: implement monitoring_attrs/sample/ dir
bfef21b08da499a394f8f7b422f5ba40fe0cc41a mm/damon/sysfs: implement sample/primitives/ dir
c5e7727566a3fc2fa15e9a766015058e7875dc2c mm/damon/sysfs: connect primitives directory with core
5c75c9dbca4e0e36a40bdc92534f02c32b1c2c05 Docs/mm/damon/design: document page fault sampling primitive
8bd71c9242fc6da3cfdb3d552ab4fb8c24b3100d Docs/admin-guide/mm/damon/usage: document sample primitives dir
2812e2f0e6af590ab6b85a0557cf75b2c53ed537 mm/damon: extend damon_access_report for origin CPU reporting
12b374e8624d6c9e401e3cc369840200f5791476 mm/damon/core: report access origin cpu of page faults
db54515ae8785597da67dbd5cc1e73f19ccc6e1e mm/damon: implement sample filter data structure for cpus-only monitoring
31cf21b99348f74b935a1fb79b51d9289e40ce37 mm/damon/core: implement damon_sample_filter manipulations
5a1305c61065021f133625773e9f590a87419b1b mm/damon/core: commit damon_sample_filters
f500a90138d483add058ef8cdeb5f248c43027b0 mm/damon/core: apply sample filter to access reports
59bbb156a5375276938bbab53e1d48748729d6a0 mm/damon/sysfs: implement sample/filters/ directory
d83a74600e83238f0f5d6cc004526cd83283612d mm/damon/sysfs: implement sample filter directory
9a3801dbf26ebacb8b56e1dc6eac6a5e6af0e5a0 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
56de18585532fddfc154e6b6711195e74bb43ef8 mm/damon/sysfs: implement cpumask file under sample filter dir
669f21ce614a9706e9a8e9ec294ba55aadcbedae mm/damon/sysfs: connect sample filters with core layer
b2113fe024090cadd35039205b2fae266dcba0da Docs/mm/damon/design: document sample filters
a95049f3e9e3782cefd156ae60b4132272ae6cf7 Docs/admin-guide/mm/damon/usage: document sample filters dir
120b99533fc0ee3964460348b509ab36d56c5e58 mm/damon: extend damon_access_report for access-origin thread info
43883b217286cd15979d8e2852e568d9b2c6cb14 mm/damon/core: report access-generated thread id of the fault event
4849c221dd067fec21fb98d43a80bd2c13bcc39c mm/damon: extend damon_sample_filter for threads
4b1fd0512887d2943513001e7c397972e9469489 mm/damon/core: support threads type sample filter
829b9ccab347b60f752a8ed2fab2f023286fe7e5 mm/damon/sysfs: support thread based access sample filtering
b02ef5a726d9533d82364fa1ef3aa37ec2ec8d55 Docs/mm/damon/design: document threads type sample filter
86f7f92293d5cf49edc2988ce6a447bada4089f3 Docs/admin-guide/mm/damon/usage: document tids_arr file
cc2c5515784384bfaec7e9ccacce75fa8edad373 mm/damon: support reporting write access
03778998dad8a0ee4849b9809b1cab80628d839a mm/damon/core: report whether the page fault was for writing
3ca4e47cc52ab408ba67294fd1397c10a821c336 mm/damon/core: support write access sample filter
baa1d4c84cfb919137c86a7a6c585fc40e25d1b2 mm/damon/sysfs: support write-type access sample filter
37669e58ec087b23e137b4f61c4b19a25423c18a Docs/mm/damon/design: document write access sample filter type
9efaf61be6d4b33c3cf6b2bdb0ec33c929cb92cc mm/damon/core: elaborate access reports dropping behavior
6a50bd1e4892345e74bf58ede9665353c192098f ===== fault-based vaddr monitoring =====
06d46e43930615eb3898c76eab9d70a058ce975b mm/damon: rename damon_access_report->addr to ->paddr
c2b1a6e5abd9884dfaae368a19566869b13a33fc mm/damon: extend damon_access_report for virtual address
84e1a686a6e9f69010e6443c60dadb4ea850b34a mm/damon/core: set damon_access_report->vaddr from page fault report
5a61c818e13fd4db051d07c62064272a3e6b3378 mm/damon/core: support vaddr reports
e225d79e8f2d660f3a996b7190f288ceaa668a22 mm/damon/sysfs: move sample directory code to sysfs-sample.c
5f245e7d5c2e1f81466f91e6a237d426c85de167 ==== docs for DAMON and mm ====
13f053a5179d6bc864043272891dff52dd9a9b6a Docs/mm/damon/design: add table of contents for overall and DAMOS
6aaf7d3434fab116c13b8abc8e7a7eaec5c4b2a9 Docs/process/2.Process: Update mm tree URL
e1fbca2204f26ae1886bbe2855621077c7baf506 Docs/mm/damon/design: add API link to damon_ctx
44104baf99179642cadf4104f6f5558cce195a8d ==== ACMA ====
ea435fd1267ae40673963c2459e0ee4c62c077fc mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
602f6e10f5197b23d586222c72058205da974c9d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d52d6a45f02e8faed570c17cc87fa6f2a29be29c mm/page_reporting: implement a function for reporting specific pfn range
0ff63311fb8754096397df81c7cb1839ca587122 mm/damon/acma: implement scale down feature
87b06d1013e4ae444ffa63fd01b40f1058b04e33 mm/damon/acma: implement scale up feature
786cc6394b03d09d91154230a5d6d6e428d8a729 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
701968d4cf13d8e3c7cdecb0e73a65221ddb8a80 === commits aiming not to be posted ===
439b0c5065a5374a4eec94af2e3c26c2dc254622 mm/damon/core: add debugging log for intervals auto-tuning
2cab7baebf2646ef723306092ac730ce457c723c mm/damon/core: add todo for DAMOS interval validation
0649738830d3ce5a4daa0f8448120b04506fd89f mm/damon/core: add debugging-purpose log of tuned esz
208fec87b6c64bbffd82243486a2b02955df1f44 Add debug log for PSI
37f5e77dde72ed9485a58c0c096683b7694e7b41 ==== uncategorized ====
72177ce0118f6a06171c4600beee1dafc0f842a5 mm/damon/core: add an hacking idea concept interface prototype
4a125e6d1bb68d0ba5a32a709bbff57cffaa605f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
7977b0da3281356cd086f819e08b54e4c6d1df0e mm/memory: implement functions and data structures for page faults monitoring
e203bc53b56496f0deb6655eb003fd825049f9cc mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
4cd0aa130e78fa9aff03a060915de24776fcbab4 mm/memory: mark faults_monitor_controls_lock as static
1211a9d6f9471b5171650c297f937e90e051e3aa Docs/mm: add a maintainer-profile
c528c7c69a3a29a6a7ba09844e4a15da05f562e0 mm/damon: mark kdamond_lock as __private
5b7021148a46d79f658081fa8f73351586e343ac mm/damon/core: verify regions right after merge operation
80ab849ab86f860e7316eaa95cf324f5efe624bc mm/damon/core: remove damon_verify_nr_regions()
b9f664d986d2f70a8fa452dd247ab557e415186d Docs/mm/index: link maitnainer-profile
3840b9d29b5ca971090ced93e8d3a23068080f5d mm/damon: add damon_call_control->cleanup_fn
00c7cea9ed2c61d591aa0d39861c15ac28893fe4 mm/damon/core: call cleanup_fn()
7863d369dcf36286ff376973da3379fae2144af5 mm/damon/sysfs: use per-context next_update_jiffies
5d471caf1db2a754ee6562288023b1ca35ed9429 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
af9aa81c0d7f0a06641e1245dd6b455d57cfb49a mm/damon/reclaim: handle init failure
9b928fe0081d6f5d3ba3be062e8110f7e6f83421 selftets/damon/sysfs.sh: test monitoring intervals dir
6b875724c92113b00a20a35c40d62bfe88c89b02 selftests/damon/sysfs.sh: test addr_unit file existence
87eedc36c76effe770b5c8174c72326d2ea412e3 selftests/damon/sysfs.sh: test pause file existence
ab8d034ce6e11d48dd1f333b2528d4a02b52134c MAINTAINERS: add ABI documents for mm

--===============2881523936904936099==--
