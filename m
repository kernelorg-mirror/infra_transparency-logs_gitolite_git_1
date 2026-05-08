Content-Type: multipart/mixed; boundary="===============6187607741065770263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 08 May 2026 14:31:38 -0000
Message-Id: <177825069861.2239337.12643761928705545733@gitolite.kernel.org>

--===============6187607741065770263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 7480614ff12ced7ceb0d80be8ada5218a575d62a
    new: 830829a264f444b59a708d94915242e961bccc97
    log: revlist-7480614ff12c-830829a264f4.txt

--===============6187607741065770263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7480614ff12c-830829a264f4.txt

fa5f714558d32c01ea3a01d7b9d193dd174ce5ac mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4d8cc2a036f13e65e9594134fdba4ff9644b1f08 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
f537f9007ba2d389e143375b23bbb16c45eaaabb mm/damon: fix damos_stat tracepoint format for sz_applied
f0a783cfef9378e9ebce55460c163952a21da081 scripts/gdb: mm: cast untyped symbols in x86_page_ops
40c739261c0358e195cc3d08170a25575a7ce947 scripts/gdb: slab: update field names of struct kmem_cache
6ffc3cec77b09a41d2bb37787a082636b71397a3 selftests/mm: run_vmtests.sh: fix destructive tests invocation
b81c74080bd1d5999dbef0d26db998602e6a705b MAINTAINERS: add tree for KDUMP and KEXEC
d4ccde373acf5ec43d6623bdb2a52da906e8cef2 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
62d56fa642616a3ceb3761ac89b923de16183d78 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
044b95a63c714bd13edb348920a0557ba9334a43 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
fad048c0a7b151c0d8090244b16fece54a653268 lib: kunit_iov_iter: fix test fail on powerpc
6abef4dd0b741896528cd476e024507ed06902e2 sh: fix fallout from ZERO_PAGE consolidation
c2b23213649657714e9be28bce55996979754de0 device-dax: fix refcount leak in __devm_create_dev_dax() error path
364e0ca7a4dc0053efc5e032cf3b865ce145e5ef mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9df64ec3ac4dfaeca0ec7e0080672fbf9918fbf0 mm/memory_hotplug: fix memory block reference leak on remove
cb0352568b13e8f888239991e64c087eabe5ba6f drivers/base/memory: fix memory block reference leak in poison accounting
b597b8df124d641108369880b831b0b766b1030b mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
229030453a37f6e4101835acbfed84a0454c55ff ipc/shm: serialize orphan cleanup with shm_nattch updates
c0a415b0e8f29fa74c4c22cd56a89976a23298eb mm/memory: fix spurious warning when unmapping device-private/exclusive pages
97f23576be132c5f01709b6cf7f8bebca90e4f25 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
25d0439bd2efd33d21a062da8899f674e90709ac selftests/mm: respect build verbosity settings for 32/64-bit targets
bc4ea8ede55d8f600725804c6fcb4b3f4aaef905 selftests/mm: suppress compiler error in liburing check
e6c1c107e3a0273b7da066353c45047d9a5d250e mm/page_alloc: replace kernel_init_pages() with batch page clearing
7269f56672c8096fb4c4a34b56b6eaf40528701b Revert "tmpfs: don't enable large folios if not supported"
43d1afb704b3c7d4e87ee9ed067646b9237029d8 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
3a6e76507074a2e40312fd90533420b90a1b8313 mm: convert vmemmap_p?d_populate() to static functions
b282267958b2b65181dc2817894214e2b827ba36 mm/vmscan: add balance_pgdat begin/end tracepoints
62f4556b5a9954eb5a305181e116f982d5c30c31 mm/page_alloc: optimize free_contig_range()
81052de210e3fe971378b323593fe07d054c4cb4 vmalloc: optimize vfree with free_pages_bulk()
16257307ff3c432066e96b21e5979e7bb2f5f3cf mm/page_alloc: optimize __free_contig_frozen_range()
6c4709b955aa42f03421c85b428e595cdcf0139d mm/gup: cleanup pgtable entry accessors
f5545736406ef38312dc5a6b793a593f467f80e9 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
6b36ce3bfa6efb4751b4428245abf91d6a9792fa mm/mglru: consolidate common code for retrieving evictable size
d168edfec66579f3cc48a7929cda78e347b81424 mm/mglru: rename variables related to aging and rotation
8fb7b02102829512f871bcdf20482c1f99c71c1c mm/mglru: relocate the LRU scan batch limit to callers
88e1c11e61cc42522b21609eff7320e8fd7653ec mm/mglru: restructure the reclaim loop
fe607abab983a688fdaf3c47030b1f02f6aa3aff mm/mglru: scan and count the exact number of folios
3d27688e13198b5f56edc010288664869b8d3275 mm/mglru: avoid reclaim type fall back when isolation makes no progress
8dae2123e429b00aa9b0867cd1c77d1d5fe9bfe3 mm/mglru: use a smaller batch for reclaim
00bafa6779b88fdd6662ca200110fa45e66666a2 mm/mglru: don't abort scan immediately right after aging
e6c88c587f576752d55009e184a9d702fd9de13d mm/mglru: remove redundant swap constrained check upon isolation
0b828db5607e7a23cca0957dd559dcab9999dda7 mm/mglru: use the common routine for dirty/writeback reactivation
7d73b37e32103353c1d608ad184eb247a8bd5788 mm/mglru: simplify and improve dirty writeback handling
33106aa0fb0e035254e4dd19cb74b9f446180949 mm/mglru: remove no longer used reclaim argument for folio protection
8d6d6710ca258c3f61e3d86d79342f75fa7db691 mm/vmscan: remove sc->file_taken
e08f5ed6bc649b96b644f4129624ecc0e594a3f3 mm/vmscan: remove sc->unqueued_dirty
6167c215268727c110fd95090ea9fe1f2942bf37 mm/vmscan: unify writeback reclaim statistic and throttling
599ffe47e485e8404deea205db88253df6585a03 mm/memory: update stale locking comments for fault handlers
e46c399e063fd301ed374a760d83da4f75ac5d2e mm/damon/core: make charge_addr_from aware of end-address exclusivity
914a1f91b9669a835c72bbf4c5b96d11e2d9bdc0 mm/damon: add node_eligible_mem_bp goal metric
e8ce9e28d4bd881ef343297abb49d37cee4f86ae mm/damon/core: handle <min_region_sz remaining quota as empty
5acfd11a38646c4e6b46fb63818361b30a8d914c mm/damon/core: merge regions after applying DAMOS schemes
0a74d1ed39de906a189a511dac01081fec5ed074 mm/damon/core: introduce failed region quota charge ratio
e193ed670d1e741ab86da3dbeb36f99394310585 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
95a1d22764e2a69c6a652d9843aee5c72164189b Docs/mm/damon/design: document fail_charge_{num,denom}
ca20c73238f1af50a3bf1b978a925c0fa7dfd1d5 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
4a26312d9c158ebd1ebab9890de3a56b2ef3bf9c Docs/ABI/damon: document fail_charge_{num,denom}
6f497ff2a492b8067690fdcc5a50ab5c1a2111f7 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
89d4b57987c31f92087b91c19f67cc888cea33d9 selftests/damon/_damon_sysfs: support failed region quota charge ratio
937479ec6ab4eae1759d59b3b90114a18c6f3240 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
12834413815e260aa4aa6cd474ca270179d22e9d selftests/damon/sysfs.py: test failed region quota charge ratio
768f6e514ed417555922eb1760d6e9f81e1ea068 mm/page_owner: document page_owner filter features
2c1188ebd582ca17c871804b14b00fa5b7eb3855 mm/mmu_gather: prepare to skip redundant sync IPIs
19de93a34b7fcd318baab21a75c98952ba0c7c71 x86/tlb: skip redundant sync IPIs for native TLB flush
1ed04dd7f76c608723c75b0968667b91063639b0 selftests/cgroup: skip test_zswap if zswap is globally disabled
a7db802a659541c217918496143617398fb62856 selftests/cgroup: avoid OOM in test_swapin_nozswap
c80aec315b7ab2ec8293eb3be4d8eeca34e94583 selftests/cgroup: use runtime page size for zswpin check
1a2d33546077a9e475155c01f95d93922f5d3548 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
6d42e12ee1ccc303fbafc3d0c136638497b736c4 selftests/cgroup: replace hardcoded page size values in test_zswap
52f8231b2a366b51fbc539760dce4f00302f9083 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
d142024ccdcb52f4599b0476e272785679377450 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
bf1508fd80660ea302de4b662c4cdccde3684d6d selftests/cgroup: test_zswap: wait for asynchronous writeback
4d6118db1372d39d6e9c8417dc09f3a7e8cbaa69 mm/migrate_device: cleanup up PMD Checks and warnings
be99b83657782ab05fd7768f9c060945de7fdba2 mm/sparse: remove unnecessary NULL check before allocating mem_section
3f732c79190a8be283e0cab650033dcd5c07d267 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
f800c63dc29737ba1125d78dbffc5b4a5a0ffdf5 mm/vmscan: fix typos in comments
83483b84ab50ed8a9a23aa03ff97d9b1a6b16ae8 mm: fix mmap errno value when MAP_DROPPABLE is not supported
5042ff3fa06079ca08385b75059858722f818a88 selftests/mm: verify droppable mappings cannot be locked
775b7ef01a5c790e26e67ea12910383fa7b7bebb selftests/mm: run the MAP_DROPPABLE selftest
a30ba027732e14ba6476f3b2ec0be743c839e36c mm/page_owner: fix %pGp format specifier argument type
c5338e545690f431c51e3d08da05068ed067b25a Docs/mm/damon/maintainer-profile: add AI review usage guideline
00dee6596a113a92d707081c2d306f280983b726 mm/sparse: remove sparse buffer pre-allocation mechanism
7cad0bd13249cd2667ecfb91bf2dd341c6630f66 mm/memory-failure: use bool for forcekill state
0007d687c28a05a04ad9a98011591a63599e0b67 mm/khugepaged: use ALIGN helpers for PMD alignment
7ccaaf7f6210d7782b28419c479a2af087c8e22b mm: huge_memory: use sysfs_match_string() in defrag_store()
84783e4ca078dde74b973310875aeb0b33d70f7a mm: huge_memory: refactor defrag_show() to use defrag_flags[]
193a527fbadd2eaef88ff80325452a8b654595a5 mm/vmpressure: skip socket pressure for costly order reclaim
6fb32b545f7337ab2befa2c4d176287d90d1993a mm/page_io: rename swap_iocb fields for clarity
d4ea566609ec9f3eb35b83f797d59bd0404d1394 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
f9b4dc26f57566404326ce5f3bb026fdc6bb9115 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
622843c30df49c884ed61b157e08ecd034bb1be2 mm/thp: dead code cleanup in Kconfig
675a94be830eaeb2babd33dc06aa9679af3772aa mm, page_alloc: reintroduce page allocation stall warning
56fbec5d697430095533a43a2703949ddf17cbe4 mm/lruvec: preemptively free dead folios during lru_add drain
aacefaf814b2aff9fc92ff93cfabbf705dd2c865 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
4358943e81e67ef0f54454dd499384894a82d3c0 drm/managed: use special gfp_t format specifier
1db337e6838eb1de6836f2a6b97fc026a272e5d2 mm/kfence: use special gfp_t format specifier
ec14077fef1a7e446bb790645acdb7adc43f7601 net/rds: use special gfp_t format specifier
9ae63bd459b3aa157427a9c85c116e073a51b253 dax/kmem: account for partial discontiguous resource upon removal
77a3a3c03fad6bef3612450feb06ef983ed872db selftests/mm: simplify byte pattern checking in mremap_test
75416882a552b3122f85dc1c8573662004fb6e61 mm/sparse-vmemmap: fix vmemmap accounting underflow
240ca784e63c36ea1147c765368189a9d1062d3b mm/memory_hotplug: fix incorrect altmap passing in error path
511e62b6da7f9ebdb3adc8dc0315944f3a9836fe mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
b73d1a6cec0ff7c9ba3dce12e09178239933245f mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
ab1736bd5f98f4ba3722147a35a7fe5eb0131373 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
bc10b180a17eff1a4702fc65d475105ded8b92c7 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
507029843623ef84c0aab23f9b3ce8f63e7f886d fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
8bf41e9bf65187421c30c2ce443498770b394a55 selftests/proc: ensure the test is performed at the right page boundary
e44034e59d9dd44cf2a390abcaced63dbdd626ac selftests/proc: add /proc/pid/smaps tearing tests
8f7f697f03e99d30aae3c8dd89f1d7301d9f5770 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
4e62f9f6a5816e6cabf5e2af1170f08e9fba4bce Docs/admin-guide/mm/damon: fix 'parametrs' typo
d7f8cfe496ed4650f702957cc2419ae1d459d406 mm/damon: add synchronous commit for commit_inputs
492afc07f5119e0534e13edf7c04c81ecfaa4cc7 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
502a6a02e53998b2caac6aed9eb065613fd802a9 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
a2fb3434cf9ca1721d1adfcdbf9ca43c70b8f1fa bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
6aacd9a2e516d1163fb1e0666a0707e40f35943d mm: remove page_mapped()
26447f13093bc0515bcfa71cf7112d6ac2b65529 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
2821537fe12bbb78d4b7155b9d893fc086b11d9d mm: limit filemap_fault readahead to VMA boundaries
75dda5b4fff11686dd1fa95ca09041bcd0b1e854 mm/damon/core: introduce damon_ctx->paused
1e71e20df005220f569ee9d8b4047e774b340a60 mm/damon/sysfs: add pause file under context dir
2ca40013a00d959cf4fce3fd5a559a1c9fc8b7a1 Docs/mm/damon/design: update for context pause/resume feature
2098b05f0bd36b7e48d736213d28ce2d35c238d7 Docs/admin-guide/mm/damon/usage: update for pause file
53a4d5daae25b2fe9195bb4f1139b4310fc7a541 Docs/ABI/damon: update for pause sysfs file
53573ebc51a9a302113e45d507e04bac55bad2be mm/damon/tests/core-kunit: test pause commitment
33d1fa9ef348203f1462b78abd858e318bbd64c1 selftests/damon/_damon_sysfs: support pause file staging
8937ad86a42d6d64ffa6647a1f6e380e9ddff2e1 selftests/damon/drgn_dump_damon_status: dump pause
b96be58d425895a6f0091da0b0f7dbafedf2e0b8 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
307edc8c648d07f31daf80d06e82cfa84b91f155 selftests/damon/sysfs.py: pause DAMON before dumping status
d01aed40f1da86bbf0f8fdc79492c5517e42923b mm/migrate: rename PAGE_ migration flags to FOLIO_
f55e875819178dbc8c46ea10e2bd55069cf6cbfd mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
12383c6af0cac543f4ba5415b1e5cf3a4d1607a2 vmalloc: add __GFP_SKIP_KASAN support
eb242f60dc4ca70a84b00d4cd9f2f4a37b1cd523 kasan: skip HW tagging for all kernel thread stacks
560a9f5c8e34e981698c10524403e58d85c51f87 mm: skip KASAN tagging for page-allocated page tables
ed1296442bad619c3eeabb210b800ad364e90779 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
ede0ea131b32ef5d953d879030f8102b7c42adf2 mm/swap: remove redundant swap device reference in alloc/free
b23c7ef8a6ca5be3b1d30a2951d473ad72ed0ed9 mm/damon: introduce damon_set_region_system_rams_default()
898adb6c366b469f9f1a9d0fe5c1671098ae3d64 mm/damon/reclaim: cover all system rams
e3b976cf2db1b1ae5433c75ea708dfa4d1ff79cc mm/damon/lru_sort: cover all system rams
3153e09e18be9321619591e7d4d779b2a32effc7 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
baefbfe4c7a1ec052e62626839b42a754d67ddcf mm/damon/stat: use damon_set_region_system_rams_default()
9d167bfad2040f8ee64e963f2872baf5581ac0d7 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
9c6a7d7ff346db390fdd620adf537a238ee0f02b Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
71a6ea098bf26e2b8bdcfb2a4c63d6b58ef14dc4 selftests/mm: khugepaged: initialize file contents via mmap
abe6f4c98839311965955db99def65195f40e96e mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
60de592c566009274d805993d585ece21a33c43f Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
d2bc30f04940a85016d98a500bc1af12a2132f82 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
11f214a0c931f1d546233cdd796b4d8866adda72 mm: use zone lock guard in reserve_highatomic_pageblock()
bf6c04262c2e9596124890aa37ada248a71b1660 mm: use zone lock guard in unset_migratetype_isolate()
6237386abc3c7826f5dcdf860d6d31a91a3c1a46 mm: use zone lock guard in unreserve_highatomic_pageblock()
82aeff97ebeee516818074c2d2f6027ced1ab0fd mm: use zone lock guard in set_migratetype_isolate()
90353534aac11ec8cd957154725c929c5668cd59 mm: use zone lock guard in take_page_off_buddy()
ca644dfba260f09886aaacd2beb3de3900c992e7 mm: use zone lock guard in put_page_back_buddy()
da152efbfb92afd8fd65d7bbdd931c7f2b54a957 mm: use zone lock guard in free_pcppages_bulk()
05191034569fa47b2f7af0d7672b01af9b251717 mm: use zone lock guard in __offline_isolated_pages()
b203658931d132f76d4f9260b23bf74b3b16e642 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
28a9e58c1a658f706877d276977ac63b5da8fc96 mm/khugepaged: generalize alloc_charge_folio()
7239d4744bfef351d1565a1016394ba5dd8a9f90 mm/khugepaged: rework max_ptes_* handling with helper functions
a34356d2bc2e451e1769ed1c8c4628237086d68a mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
22c5f496ce4a0e62fae9a38a20c99139aafc1797 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
2f48c927666e84c7c4e7f2cddb9de035fbd2d222 mm/khugepaged: skip collapsing mTHP to smaller orders
b163ee0495b63b569a2ec7f139f20faaadd444bb mm/khugepaged: add per-order mTHP collapse failure statistics
0e21bfec32635ff0171daa188f9e62cfc2d80c7c mm/khugepaged: improve tracepoints for mTHP orders
2de65048ca488d87a057b290b9466749f7398cfb mm/khugepaged: introduce collapse_allowable_orders helper function
f61cc5306ccbfdea2f5f2b48faf213ecc53d8e06 mm/khugepaged: introduce mTHP collapse support
0479aaa47efbc5025a41ba8eb17e83bfe57485db mm/khugepaged: avoid unnecessary mTHP collapse attempts
24ccb5476f9dec23d668a4874050c122a48a5bb5 mm/khugepaged: run khugepaged for all orders
7ae674f11fc4cbee1acb2c719bd70799a4057e14 Documentation: mm: update the admin guide for mTHP collapse
60002a8ad88d96d28ef60d5ab51c4b2516c84a5e mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
e454db1a21b189bbd3769a4706d3086c889db64f mm/khugepaged: add folio dirty check after try_to_unmap()
76266a799b9b2811fd519ec40b8f6e4ac0540ebd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
7a7d676a03bfc50380ed17a6a1c170dc8fbea44a mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
b3fe85165307195db3dded928ccef047b2279722 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
ae946eb3f6621d3a9ac728dfbd09425e9fb75238 mm: fs: remove filemap_nr_thps*() functions and their users
a3d6db5c256cd98ef3472049192f6c0e700e5481 fs: remove nr_thps from struct address_space
52bfedf75736e8c8c90f3e6f3cca352708565ca2 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
2d6728eaf6c81aa8ff4889fcf5c2e71aa7a55e89 mm/truncate: use folio_split() in truncate_inode_partial_folio()
20d950d71796f929fb9ed1212fce40e83389d06a fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
cf7e1c62c129901f578ae05609f926f256414e70 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
ed7e4960075ca4841e27a3d2a08ca1662152e5fd selftests/mm: khugepaged perror fixup
7ad11b78ef57dd1e4774ccdc467a85aba271635d selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
e5295bce74bd93f0dc0b8310c904e421622a52bb mm/khugepaged: enable clean pagecache folio collapse for writable files
d453f4121f4996e2237a4a4c95e90ed90db890fb selftests/mm: add writable-file collapse tests for khugepaged
3674fcb4d1f980de42d27144efc37a043ac3bb1b mm/filemap: count only the faulting address as a mmap hit
514b2cbf5edb7122125046482731b00d9057ec0b mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
337bce77d367a94620431f7018fab6c761acfc91 mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag
8e5d49e00e29367aed94352ad1808ba3cc61194e selftests/cgroup: fix hardcoded page size in test_percpu_basic
2e07170bffcc1f45003f80f067a9d5f5a9e7c768 selftests/cgroup: include slab in test_percpu_basic memory check
59cc976dbabe602120f0337a290b0be3a472c76d mm/damon/reclaim: add autotune_monitoring_intervals parameter
0f2bb48738afdc31d22ac574b42733fe4d5b9585 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
3e9798a3a709433f552d347938515590934cbd3e mm/swap, PM: hibernate: atomically replace hibernation pin
512f1a0c95eb1d866b39bf059872629c35794e86 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
6172efa511f5b5daab2da3d6773bdfe58bdee9c7 mm/damon/stat: add a parameter for reading kdamond pid
830829a264f444b59a708d94915242e961bccc97 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter

--===============6187607741065770263==--
