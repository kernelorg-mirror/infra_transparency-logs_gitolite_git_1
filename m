Content-Type: multipart/mixed; boundary="===============7652468995463881050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 07 May 2026 08:04:10 -0000
Message-Id: <177814105024.4185232.6747786175580319315@gitolite.kernel.org>

--===============7652468995463881050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 879332d322edef22b5ca473157dba9af749c01dd
    new: 2d565cbaafd43b10b75da56e43e5db9852a56afd
    log: revlist-879332d322ed-2d565cbaafd4.txt

--===============7652468995463881050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879332d322ed-2d565cbaafd4.txt

9cf1daf257690b09c0d8fd104bd3ed2f27052798 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4e2f50632b73911fdc52ed39a88debb0fdb2d5fd mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
c1603ceaf76398ddb0f740c73fe4d8362c422665 mm/damon: fix damos_stat tracepoint format for sz_applied
f304f513aa542e0ea9a4e0c1fe02702ca054c36f scripts/gdb: mm: cast untyped symbols in x86_page_ops
4507e4e9cc68d87feb673e4b363e42de4e5f5b8f scripts/gdb: slab: update field names of struct kmem_cache
b9ace6c64aa09d8f0e5e4404a0c49ed95cd53019 selftests/mm: run_vmtests.sh: fix destructive tests invocation
1b8691191a81811bdc5aa4e92702f06dff407987 MAINTAINERS: add tree for KDUMP and KEXEC
0bb8c768ca0d9e58b595f82499bf2bc971048bf0 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
d672fad507e02ff1e5c3454b13ad72eba6ff6220 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
725f68e103177fdd12d0fc54b6636ec5ff1dfa54 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
0b5ba25d70b0ff6698f8f4565487a711f1e92b82 lib: kunit_iov_iter: fix test fail on powerpc
fe15b4bc621771292d30d4a4527590ec6d55b53b sh: fix fallout from ZERO_PAGE consolidation
9848fda101913797bfecefae9faff2446a9838d9 device-dax: fix refcount leak in __devm_create_dev_dax() error path
44f579be8e7b7911efd4c773f85ab2dfc4562ecf mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
b0d361c716e28dee2e13d88e6d9727ffda7c6d65 mm/memory_hotplug: fix memory block reference leak on remove
ea238dad8edcdfc833d2f8d3c1d9ed9adc2ba5f5 drivers/base/memory: fix memory block reference leak in poison accounting
93e2af3cc543e0ad73a8cb28d483a07349e13262 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
2dd2309afc42c4650f7e78a5fe386ad55fe2b453 ipc/shm: serialize orphan cleanup with shm_nattch updates
fa60d00bd4f5518502ebfd3945c28964bbb3f849 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
afb77f0112bf677f578150aa272870478adb8f89 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
b69c8bc299c4da67354ce8d875c5d1ddd4515266 selftests/mm: respect build verbosity settings for 32/64-bit targets
2c3ce3e8312d99bfa4869a01a570ee33e0a09ff8 selftests/mm: suppress compiler error in liburing check
0eceee3aa4d4ed10756785faacc75e79956db981 mm/page_alloc: replace kernel_init_pages() with batch page clearing
3c88b4b93c4351474f207fb57057c9c402798d8f Revert "tmpfs: don't enable large folios if not supported"
443ac4234cb199dc059bee69e90353c2d3a934ad mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
e0562b36961f263b41a6057bb57139172e456dc6 mm: convert vmemmap_p?d_populate() to static functions
045a8f0c6e99ca5b8d8a9a1adbb3abfe71993ea3 mm/vmscan: add balance_pgdat begin/end tracepoints
b188a3f10ce47fa347919a67982bc4ad1e73f722 mm/page_alloc: optimize free_contig_range()
57e685e47e7ee030a4129f5c31fb815a2c18d65b vmalloc: optimize vfree with free_pages_bulk()
e1fe7bcb58921ec6796ac5ab29ff81d77b5d9566 mm/page_alloc: optimize __free_contig_frozen_range()
0715d391b04e91a54258a66838a5b71e9b727b9c mm/gup: cleanup pgtable entry accessors
57ea179420ebdb231163d4f044ba42e6869a4a6d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b2ad97d5de65f24e7c95fc5be24479a96b709643 mm/mglru: consolidate common code for retrieving evictable size
dc926052e9a6978d3201bbb2c63a2e81f2be8ab4 mm/mglru: rename variables related to aging and rotation
d330db88ca0699d6b70458b469d0abbedb342891 mm/mglru: relocate the LRU scan batch limit to callers
e3b1e2d4cf2bf459d1628192d8f6bcba14e3201c mm/mglru: restructure the reclaim loop
51e658a0d2cfcfe1b7406dbec28477bc98ad7e0d mm/mglru: scan and count the exact number of folios
e99eac327ae2203f0fdf4f273544994d0ed30e7b mm/mglru: avoid reclaim type fall back when isolation makes no progress
5425f1e23e2656b63a8aa5580319c3c488b315cc mm/mglru: use a smaller batch for reclaim
9a8b06e4d4b79d26122c7417a0c465d467885b6d mm/mglru: don't abort scan immediately right after aging
d55fb4c2edbb5ce7ee5c8b1239cc9e17c6097153 mm/mglru: remove redundant swap constrained check upon isolation
d188ed704ca5886c193c7905d928e82de0f7da8c mm/mglru: use the common routine for dirty/writeback reactivation
afc2bba6dda138631fed0be0c8dcb06a9acddaee mm/mglru: simplify and improve dirty writeback handling
630daf4fe9e00bd79af326374c3b41386a680e64 mm/mglru: remove no longer used reclaim argument for folio protection
0d6ff394cbbdb75476b4f7dde17301718203cdeb mm/vmscan: remove sc->file_taken
d54051d0ff9214bc6aee0738751be00b4aeba048 mm/vmscan: remove sc->unqueued_dirty
725f7f6b5d031ff75412c23665a6521fcdd98abc mm/vmscan: unify writeback reclaim statistic and throttling
34a25b40be27a42a6ce1cd5b4a7fa010bb3d3252 mm/memory: update stale locking comments for fault handlers
3f0cab86a1126463cf9d22450c027faeb9152996 mm/damon/core: make charge_addr_from aware of end-address exclusivity
1aaae93ff72efb0ad0b5ece415c4097da51c4b7e mm/damon: add node_eligible_mem_bp goal metric
5c09f0d43239cfb1ce9a730d6460d21a3153a1f7 mm/damon/core: handle <min_region_sz remaining quota as empty
e61693791c222f32821340828cf5a781258adcc3 mm/damon/core: merge regions after applying DAMOS schemes
79aa3b65d5de11874fa65c2dae4778b2bf09cfed mm/damon/core: introduce failed region quota charge ratio
f2d87b63927df816135e72e0f0b7c493e5f4cbb9 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
a0c6c909163d2cde6510ede6c1f5a57c7cb49925 Docs/mm/damon/design: document fail_charge_{num,denom}
43c33c1bdc61f9fe6fdb4b6d88d1d9da7cd938b2 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
a067643d07522394e0d45f4e477c847ccb8e8612 Docs/ABI/damon: document fail_charge_{num,denom}
aec821de2805ba1a1e72ac6695fd97e7d6094ec5 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
aec27c3c2bc68b02b91442c27054aa1682a8580e selftests/damon/_damon_sysfs: support failed region quota charge ratio
ccc2a2235fc13cb31d388433d633351ff91dd34a selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
fbc7fd05498a480bd7e6b14577d123d583433a02 selftests/damon/sysfs.py: test failed region quota charge ratio
79b829bd85beb107e032aebc317c7eecc07b8f7b mm/page_owner: document page_owner filter features
b505734e7949e9b42cbddb5580055be13ba09cfb mm/mmu_gather: prepare to skip redundant sync IPIs
a553c47795f39a83ff5b3090a475831507b73238 x86/tlb: skip redundant sync IPIs for native TLB flush
61d97aee4300ffec0dd1795d845657989ec034cf selftests/cgroup: skip test_zswap if zswap is globally disabled
fbff9b1659125c3f1b53863d09b0c7450c33dd83 selftests/cgroup: avoid OOM in test_swapin_nozswap
a4301abebd1f3babe519005316f2b657539f3249 selftests/cgroup: use runtime page size for zswpin check
9fa5700b4798e126ef3f77dd18e994984812bbe6 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
68eb83e18471666f4fdf1f3dfc79f3f1a4a2f23b selftests/cgroup: replace hardcoded page size values in test_zswap
2d5d6d1b6986a8dd8dc820cfbf2ea4ffc69e02c8 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
9b8dcb25310bf8b851bb5e528af7c310b6934e3b selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
31d7d9a8e4b219983ef0cb14dec38f5234bd41e2 selftests/cgroup: test_zswap: wait for asynchronous writeback
deeddd5b52eaa73a8d815b1de4d2dd543dc9bf83 mm/migrate_device: cleanup up PMD Checks and warnings
79869fc3cfad3930449561ad8912774586ebf3ee mm/sparse: remove unnecessary NULL check before allocating mem_section
f74e8afaab373087b462f322ae4d9173e61c15ed mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
d7236d0cb6961c88e10b2d3d24dc5a000f432d34 mm/vmscan: fix typos in comments
28f8a679a7821ccf3e4f5a1d8534c0b3796512d7 mm: fix mmap errno value when MAP_DROPPABLE is not supported
a2d38c9656ff27ae3a30029d8145ffc5b5128908 selftests/mm: verify droppable mappings cannot be locked
1b3b4c41eed534267870eb4d301d29013a37013d selftests/mm: run the MAP_DROPPABLE selftest
299c6664db6a5400ac2f1cf8d16eff28d98bb47c mm/page_owner: fix %pGp format specifier argument type
147c06686f1ccf76d0ec32dc5df5b9b4c0e654c3 Docs/mm/damon/maintainer-profile: add AI review usage guideline
c362f367948562284a43d56db4a9c502c4b83ca1 mm/sparse: remove sparse buffer pre-allocation mechanism
7274534865237b8e8d7262be9673cccb07160d9d mm/memory-failure: use bool for forcekill state
2f2634bd0502060e5ad5cabedef5a882569bafb7 mm/khugepaged: use ALIGN helpers for PMD alignment
9894e4572f0cefa8e2911250537ef6d21750896c mm: huge_memory: use sysfs_match_string() in defrag_store()
dc47b32f06a838ad53d9c8c85e7d0070772cf125 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
503565c29858a2b38053b130430846a341a0b906 mm/vmpressure: skip socket pressure for costly order reclaim
0681913c35215522f2e25019bc8758a4a7d22fb8 mm/page_io: rename swap_iocb fields for clarity
da55fc020eebbc7160694247c59bd0de9d8718c4 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
7aedecf924ef245f4f9a8de63450a31ea7b6b3c5 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
130631d22071d4430b3bcfd73f6232d3c155c9e4 mm/thp: dead code cleanup in Kconfig
f78406dd4e948862b199a10adaf8be01c555cde4 mm, page_alloc: reintroduce page allocation stall warning
985ad9586bd04b4a12f895fbbdf8db8d27e905f5 mm/lruvec: preemptively free dead folios during lru_add drain
406bb93d8ff9172ddeb8b1d5fdcd68287a360501 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
680b8ad1b3f4b71040e48bbd30770980c016fced drm/managed: use special gfp_t format specifier
09572094575d9338ea68f3ae566026dac8f8c80f mm/kfence: use special gfp_t format specifier
e7ee46ad64ff8b5af1b797af764b41d8c619d67d net/rds: use special gfp_t format specifier
07f4ea92768392fa323413b86b108df4d03bca5f dax/kmem: account for partial discontiguous resource upon removal
7b5cd4e04b71b8a2695bf16e5474775591672487 selftests/mm: simplify byte pattern checking in mremap_test
393d7926fb0ab775565cdd367e18a8bd696d5cdb mm/sparse-vmemmap: fix vmemmap accounting underflow
798d8fdb28cb696d8c8f63adfde4dd944972ac4b mm/memory_hotplug: fix incorrect altmap passing in error path
6bc5e484edcf248e768ccb5ae10cecd0d185f400 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
5051e534a9ba534483553ed15d82abdfc0ac404f mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
a338baf0cbf0cd55cfaa0f1b0d191f05b950de76 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
92bbe6a10bd4ad2ae3d5deb14243398566ffb269 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
57368db5e52764c68f80fd6e87ef141ecabd17a1 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
cceff1105660d355a076c3a60d46b7ad6452d003 selftests/proc: ensure the test is performed at the right page boundary
91badf320d5ba45bd622e3a9083e56d54f647e7c selftests/proc: add /proc/pid/smaps tearing tests
02e2d3a67109d95ea85d26715c1c9bdaabd9ecfd mm/damon/ops-common: optimize damon_hot_score() using ilog2()
967e807929d3ce16c2d3db1c5bbb0dc148f4f18a Docs/admin-guide/mm/damon: fix 'parametrs' typo
bebbfac125951b8b470627c16167e9ef29caa972 mm/damon: add synchronous commit for commit_inputs
ec8986a07c5609babeef9fa8df07123df5070857 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
91277f3047276e75f857de1ccf2355bd08ad247e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
c6c94405da6a973baecafaa926e41ebfcae25e1e bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
d799e6b0ec132993c9851b1ff70e3298ad59e3c0 mm: remove page_mapped()
173187f0bb6c251bc8479ca97cd4ef8dcb4b360f mm/madvise: reject invalid process_madvise() advice for zero-length vectors
efedc05efe762533d299edda1819895d494e9f04 mm: limit filemap_fault readahead to VMA boundaries
ace70377f46a2f73531135bd479db4656595d243 mm/damon/core: introduce damon_ctx->paused
0071b5855272dcd7f69ffa69deda5d9ee4769fcb mm/damon/sysfs: add pause file under context dir
33eacbc43e8b78d6f9ad02a8a1920b13adc832e2 Docs/mm/damon/design: update for context pause/resume feature
7af78aeac57b35e51c7b0a35a668ed9cd11798eb Docs/admin-guide/mm/damon/usage: update for pause file
a0f5e235cfd306fe038640990d96706ee0d82304 Docs/ABI/damon: update for pause sysfs file
ac22cc7080a187c0b54d78878f6c88b930b67311 mm/damon/tests/core-kunit: test pause commitment
2d7a74dcef4df1e304c7735cf980a0d6298601d7 selftests/damon/_damon_sysfs: support pause file staging
9038df90df793e36ed97fbde1d98f612d3ce3f61 selftests/damon/drgn_dump_damon_status: dump pause
9b4ed5f57c50f3c5ee0e9d5f681607e115c5e415 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
b6f5fa47422f5c8a720f587db949f04ea52c466d selftests/damon/sysfs.py: pause DAMON before dumping status
727f889e36245253395144fab128368607f8a4bc mm/migrate: rename PAGE_ migration flags to FOLIO_
57b80d7d2e04b38f57915e1d543ef326859bdefc mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
f50fc909b17dab2d59df4e6fc2e7ff56a75c35de vmalloc: add __GFP_SKIP_KASAN support
f2c5a664262bfbf8a4fa88bef2e6af84e1dbe574 kasan: skip HW tagging for all kernel thread stacks
98be849cdf64d97e37d3a05d07460cda8a2f247c mm: skip KASAN tagging for page-allocated page tables
7c87480d8dd1e7277677f57227b7f67b9c04c667 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2d565cbaafd43b10b75da56e43e5db9852a56afd mm/swap: remove redundant swap device reference in alloc/free

--===============7652468995463881050==--
