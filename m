Content-Type: multipart/mixed; boundary="===============7982826582180101023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 03 May 2026 16:51:10 -0000
Message-Id: <177782707091.2469367.5980741184859176930@gitolite.kernel.org>

--===============7982826582180101023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ba401073f434a3d48066a71bcbd9d68b7365967f
    new: 041cee1fe7002c566b03ef035fae5b34d66d7066
    log: revlist-ba401073f434-041cee1fe700.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9fb0e9c6f9a47f74c932488960bd263150eb8415
    new: afb77f0112bf677f578150aa272870478adb8f89
    log: revlist-9fb0e9c6f9a4-afb77f0112bf.txt
  - ref: refs/heads/mm-new
    old: 312ca1abefe5eac64bce040076802808d3c80cac
    new: 7480614ff12ced7ceb0d80be8ada5218a575d62a
    log: revlist-312ca1abefe5-7480614ff12c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 93780e8918a5e8dde38dfd23ab47949f6d6ec143
    new: 762d50c70d7bd47584a9f5c72ebe3a05752197d8
    log: revlist-93780e8918a5-762d50c70d7b.txt
  - ref: refs/heads/mm-unstable
    old: 879332d322edef22b5ca473157dba9af749c01dd
    new: 2d565cbaafd43b10b75da56e43e5db9852a56afd
    log: revlist-879332d322ed-2d565cbaafd4.txt

--===============7982826582180101023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba401073f434-041cee1fe700.txt

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
a5d819c0aece8fecf830022d10f4c1784aed0025 mm/damon: introduce damon_set_region_system_rams_default()
4e4ae2f5aa1967caf30ca5a94fbc55f6f1b91429 mm/damon/reclaim: cover all system rams
2040f1a6abc2be9f3a5083718a51ac7a70206c76 mm/damon/lru_sort: cover all system rams
76dea3216e97935f23363219441fd004f49a8b36 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
769f1dce21e91c3162eb694489fc25ab33044205 mm/damon/stat: use damon_set_region_system_rams_default()
263c4f07969e36e7aa9e641c72f0403251c94df8 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
c9c4dbe50c7d0887bc56d6df05c80bc8205e472d Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
f67b7b0dc8b45af0471d0c57556664b685d2d16f selftests/mm: khugepaged: initialize file contents via mmap
b427a0102e195a60b2854935af11a18445a82b00 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
292db9702becda6d1fe3140e39f5c334ac67a581 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
22e7627fa6487ebae6ca69e8b4c62237a1a20069 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
5cbac199b83e5c6cd72fb2d8f1da6cb8eed0f978 mm: use zone lock guard in reserve_highatomic_pageblock()
efcc8b41950b4310f03e5f8ddb49091d022777e6 mm: use zone lock guard in unset_migratetype_isolate()
49a038a81dcea3c4069cc812521e3c1700606594 mm: use zone lock guard in unreserve_highatomic_pageblock()
a19f84771cb1518e46ddee7a844e9bd6b9f06736 mm: use zone lock guard in set_migratetype_isolate()
5fdcdd80c554b2869e5b1116bbd819e0c5d7d7bb mm: use zone lock guard in take_page_off_buddy()
333b524b6298935268aa1e340e1669da3159147d mm: use zone lock guard in put_page_back_buddy()
e802cc433cd780299b1a8bae235b015024299fd6 mm: use zone lock guard in free_pcppages_bulk()
c65bf087c26979f6abacc3db59227d0b1e8112e6 mm: use zone lock guard in __offline_isolated_pages()
87db76446cb173f388425d7dee82d46b561b84b8 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
bd27ca03083ad59d3b012c8213656ab1c548ef36 mm/khugepaged: generalize alloc_charge_folio()
86ed4bd157dd1ad5209f7a0e3f69c1b84a280a4c mm/khugepaged: rework max_ptes_* handling with helper functions
a284633a03395dffc13737635383f9ec7cdb9841 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
a6a8a776a0af010df2db37c4f3872a3a6930bf22 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
f65d795f5958d53636dcedd5e9e11f04f7d47f66 mm/khugepaged: skip collapsing mTHP to smaller orders
4eb6cd979b8e90dfbbdc2dd84a550b0266312adb mm/khugepaged: add per-order mTHP collapse failure statistics
5287d85009272078d0848102b03a321df8231909 mm/khugepaged: improve tracepoints for mTHP orders
66917b99a1f4b57d944f025f448a64bcc58b4561 mm/khugepaged: introduce collapse_allowable_orders helper function
ed9e1a763af288811446d4a43f015acf2ee739f5 mm/khugepaged: introduce mTHP collapse support
158df2dc0b6e7b7d3f7b53f5b407c6b1ed5ac7fa mm/khugepaged: avoid unnecessary mTHP collapse attempts
266f1b42dc2e5ddf064bcc22ed236912e0fc9c33 mm/khugepaged: run khugepaged for all orders
690231387f46d4ec0fc7f7ece25c947e35c253de Documentation: mm: update the admin guide for mTHP collapse
b260b762bed44ccf2dff7012f49f30545573c74f mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
774481d6fd6fc455b29f6870719ae615962a54e6 mm/khugepaged: add folio dirty check after try_to_unmap()
ece2e60c348202a4106cc7c2de3ace6530c80003 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
83f151d1f7e3429100d148fbafc65203294e9f90 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
b76d961b308f50fae3da84da56f80c0577b00a81 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
2990345d53f894dc8650f58ae162a214a1c31b29 mm: fs: remove filemap_nr_thps*() functions and their users
8ed9586fb82a8770b2eda942c57f17c6cfbcb6a8 fs: remove nr_thps from struct address_space
435bdf6875945aa5918fc2cb5d18692f2234d8b3 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
5b5a7608c52da88c2c89570469b02a9a8cedbfed mm/truncate: use folio_split() in truncate_inode_partial_folio()
5a1a09ab0ea9e7a8d7ae10bf3b954cd07562d1bf fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
18c6bc80f18d512780e2c2e79f25dbcd872059e1 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
f5d241ac970dd64e216cf57c306cc99de534feba selftests/mm: khugepaged perror fixup
e63229b0182be4dec0ee491ccdd6f64e3500bf98 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
05dd86d4d3505b8ff6e189b1776ca927d36e0644 mm/khugepaged: enable clean pagecache folio collapse for writable files
3045383cfb95de0cc0892e6c38d996e46c5ff1ba selftests/mm: add writable-file collapse tests for khugepaged
88d88a6e86b42994d9be2da936d28cbcdb8a42a5 mm/filemap: count only the faulting address as a mmap hit
e8574ca4c9bb091665265dde7f129c9f2e3d23cf mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
05bffff2d6f2417c6f0d467676c38285036ac461 mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag
6a17100f38ff1b4c3ebf6ca70695fd979f49fbd1 selftests/cgroup: fix hardcoded page size in test_percpu_basic
711a67e35e7db252824ccb0f5b177eb4a88b66d7 selftests/cgroup: include slab in test_percpu_basic memory check
f9ef0a9907990d4bc7fb524e054cf0ba3400799f mm/damon/reclaim: add autotune_monitoring_intervals parameter
dab78e4d257216294dedb562c34c9dccb2f0686e Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
2a9345581cab95864aa4d6c7269dd81311b62aec mm/swap, PM: hibernate: atomically replace hibernation pin
7ab07c51c5ab4394524948cc3aaae2bebc2f7485 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
ecb44205431311fd7139d991006e428d5a31bb0b mm/damon/stat: add a parameter for reading kdamond pid
7480614ff12ced7ceb0d80be8ada5218a575d62a Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
eb4c279c15049de95f542d58d801e5916ea0ccb5 proc: add tgid_iter.pid_ns member
9dc3b0a965ac6fe72ec7b7a34920469fd3a588f7 proc: rewrite next_tgid()
d5cb4ede05b8e98ae25628741099335b60009999 proc-rewrite-next_tgid-fix
c6a9b23fce64653fccb914e93e597de689a82b7e checkpatch: allow passing config directory
f467117d198f9ef24fcd91ac0f1f062c732a1a72 checkpatch: add option to not force /* */ for SPDX
c1c8b6b0601914df8346a0a553a5e834773ac315 proc: use strnlen() for name validation in __proc_create
550aafeb09b8ffbe42eb7cc723f798557165d152 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
4505ed0d4ae1703681e0c8c423d4d8790320b132 ocfs2: use kzalloc for quota recovery bitmap allocation
5c4a2ff29ca41b06f7a212a40a0d22516cc2c7fb checkpatch: add check for function pointer arrays in declarations
5d44b6a79adab9e19001c7f91b31129b9a30e5fd kunit: fat: test cluster and directory i_pos layout helpers
dbe1f1bc755881e2462b2bcd633eb37a78e93bd1 clang-format: fix formatting of guard() and scoped_guard() statements
10c3bad9ab6f02401f2d3dd3ec7e21fbf5d7ce34 taskstats: retain dead thread stats in TGID queries
b39c0c25f42bfceeb5530e596ca8b02b12e6a011 selftests/acct: add taskstats TGID retention test
b25e3b19015e2aa0a3c59ec6619bfed720d80bcc gcov: use atomic counter updates to fix concurrent access crashes
37e6f01e7f6e688235e8b02fe5170aff94f30584 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
be7b81718efef95b614731af2d5056693ad1aee8 get_maintainer: add --json output mode
e58283c08a5d0a12bda6e61974de13af67d158b4 treewide: fix indentation and whitespace in Kconfig files
c7d7e0f97b32412aa11923eeaf286aa60e9b06c0 lib/tests: string_helpers: decouple unescape and escape cases
e6af7bd223c1c94cd85a2adc921437c2fbdffa40 lib/tests: string_helpers: don't use "proxy" headers
4ef7bbc4004c4c355d2d8497938a7047e076c6a1 init.h: discard exitcall symbols early
7d6d43113f4eae1456d33bfb432f7dd22bb001e5 lib/base64: validate before writing in decode tail path
2a5fd0e7fd6802a8cbf4cd9b75136c32ad682f99 lib/base64: fix copy-pasted @padding doc in base64_decode()
dbacdf9e38130e74225b6e779602595b86895b71 lib: split codetag_lock_module_list()
a3b8a77918db38102247dc8a7080578104134fe2 kselftest/filelock: use ksft_perror()
5adcb30dab436efcee5e4f031709d4716ef368ee kselftest/filelock: report each test in oftlocks separately
d43a65698d8b10123714b14c7e79d2bc41010279 kselftest/filelock: add a .gitignore file
9bad5e70e17ae27c9a6c71a21d5a41cf7b298511 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
8dff6d90951db9a0c449439559fd72eddb9e5528 arm64: barrier: support smp_cond_load_relaxed_timeout()
0c9218f79fcf00315fc58cdd210742faf1c98dce arm64/delay: move some constants out to a separate header
08228f0e5a8954c0fdca4d7f0c7cf97e53c65720 arm64: support WFET in smp_cond_load_relaxed_timeout()
3afe5e6e6631624219b85a9d495ec1a81c5b0d84 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
7192387b6aac4712afddff42cda3c1ae4a78cdfe asm-generic: barrier: add smp_cond_load_acquire_timeout()
68d3cc569b717e8830aad8650568b508f44113d1 atomic: add atomic_cond_read_*_timeout()
b3e0125aae8b432ac4509babd879927b2f8277d3 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
26f5deffae283c8fe53242c2f83b0e5127975856 bpf/rqspinlock: switch check_timeout() to a clock interface
61937b114f4417b5d4f9517ec248ff0cb1c2db8c bpf/rqspinlock: use smp_cond_load_acquire_timeout()
9c24a96ff724d5d4739db5c2638ba9ccf2484c94 sched: add need-resched timed wait interface
25b7bf6b3096e38350b895b70fdb4ed68795417c cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
82809f9fe21b83d2fabe9faec811fb8464c21a73 kunit: enable testing smp_cond_load_relaxed_timeout()
847fc0d4816b7d3dfea13a95ccd95498dc2a64e7 kunit: add tests for smp_cond_load_relaxed_timeout()
735af6c6e8c90af90b8eaf121a3aa8056ba659a8 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
816f11ad7648ffc81d38eea6c1f5d608b1a560c6 uaccess: unify inline vs outline copy_{from,to}_user() selection
42048a6fd2898607ee6682618bff39618dfdbfb8 uaccess: minimize INLINE_COPY_USER-related ifdefery
66e1bc2c474b5ecf58265e07c3b4e1d516a64822 kernel/fork: validate exit_signal in kernel_clone()
16f57bd260add9ff51bd7ff17e4c88985e4d1abb kcov: refactor common handle ID into kcov_common_handle_id
9d42cfe4d97e22e3ef0870ac555899347468500e lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
370d3cb5ab83f2feeb5f8ae8cf7f0903456ce33d lib: fix _parse_integer_limit() to handle overflow
58759b40d3cd55933c28f8af153f2d5092abed05 lib: fix memparse() to handle overflow
5d986065e6d904dbda25a11262e3bf50969dc9e3 lib: add more string to 64-bit integer conversion overflow tests
7687a4d826b927b3e3dbea65d6f3c48651c3a31d lib/cmdline_kunit: add test case for memparse()
e0235b3d7018169387366fbd84c43552af2d7865 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
219e042b4b81af36865f9a39ec993ae997fb6d59 riscv: export symbols needed for riscv32 EFI stub
762d50c70d7bd47584a9f5c72ebe3a05752197d8 lib/tests: extend cmdline KUnit with next_arg() tests
041cee1fe7002c566b03ef035fae5b34d66d7066 foo

--===============7982826582180101023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb0e9c6f9a4-afb77f0112bf.txt

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

--===============7982826582180101023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312ca1abefe5-7480614ff12c.txt

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
a5d819c0aece8fecf830022d10f4c1784aed0025 mm/damon: introduce damon_set_region_system_rams_default()
4e4ae2f5aa1967caf30ca5a94fbc55f6f1b91429 mm/damon/reclaim: cover all system rams
2040f1a6abc2be9f3a5083718a51ac7a70206c76 mm/damon/lru_sort: cover all system rams
76dea3216e97935f23363219441fd004f49a8b36 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
769f1dce21e91c3162eb694489fc25ab33044205 mm/damon/stat: use damon_set_region_system_rams_default()
263c4f07969e36e7aa9e641c72f0403251c94df8 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
c9c4dbe50c7d0887bc56d6df05c80bc8205e472d Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
f67b7b0dc8b45af0471d0c57556664b685d2d16f selftests/mm: khugepaged: initialize file contents via mmap
b427a0102e195a60b2854935af11a18445a82b00 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
292db9702becda6d1fe3140e39f5c334ac67a581 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
22e7627fa6487ebae6ca69e8b4c62237a1a20069 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
5cbac199b83e5c6cd72fb2d8f1da6cb8eed0f978 mm: use zone lock guard in reserve_highatomic_pageblock()
efcc8b41950b4310f03e5f8ddb49091d022777e6 mm: use zone lock guard in unset_migratetype_isolate()
49a038a81dcea3c4069cc812521e3c1700606594 mm: use zone lock guard in unreserve_highatomic_pageblock()
a19f84771cb1518e46ddee7a844e9bd6b9f06736 mm: use zone lock guard in set_migratetype_isolate()
5fdcdd80c554b2869e5b1116bbd819e0c5d7d7bb mm: use zone lock guard in take_page_off_buddy()
333b524b6298935268aa1e340e1669da3159147d mm: use zone lock guard in put_page_back_buddy()
e802cc433cd780299b1a8bae235b015024299fd6 mm: use zone lock guard in free_pcppages_bulk()
c65bf087c26979f6abacc3db59227d0b1e8112e6 mm: use zone lock guard in __offline_isolated_pages()
87db76446cb173f388425d7dee82d46b561b84b8 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
bd27ca03083ad59d3b012c8213656ab1c548ef36 mm/khugepaged: generalize alloc_charge_folio()
86ed4bd157dd1ad5209f7a0e3f69c1b84a280a4c mm/khugepaged: rework max_ptes_* handling with helper functions
a284633a03395dffc13737635383f9ec7cdb9841 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
a6a8a776a0af010df2db37c4f3872a3a6930bf22 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
f65d795f5958d53636dcedd5e9e11f04f7d47f66 mm/khugepaged: skip collapsing mTHP to smaller orders
4eb6cd979b8e90dfbbdc2dd84a550b0266312adb mm/khugepaged: add per-order mTHP collapse failure statistics
5287d85009272078d0848102b03a321df8231909 mm/khugepaged: improve tracepoints for mTHP orders
66917b99a1f4b57d944f025f448a64bcc58b4561 mm/khugepaged: introduce collapse_allowable_orders helper function
ed9e1a763af288811446d4a43f015acf2ee739f5 mm/khugepaged: introduce mTHP collapse support
158df2dc0b6e7b7d3f7b53f5b407c6b1ed5ac7fa mm/khugepaged: avoid unnecessary mTHP collapse attempts
266f1b42dc2e5ddf064bcc22ed236912e0fc9c33 mm/khugepaged: run khugepaged for all orders
690231387f46d4ec0fc7f7ece25c947e35c253de Documentation: mm: update the admin guide for mTHP collapse
b260b762bed44ccf2dff7012f49f30545573c74f mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
774481d6fd6fc455b29f6870719ae615962a54e6 mm/khugepaged: add folio dirty check after try_to_unmap()
ece2e60c348202a4106cc7c2de3ace6530c80003 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
83f151d1f7e3429100d148fbafc65203294e9f90 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
b76d961b308f50fae3da84da56f80c0577b00a81 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
2990345d53f894dc8650f58ae162a214a1c31b29 mm: fs: remove filemap_nr_thps*() functions and their users
8ed9586fb82a8770b2eda942c57f17c6cfbcb6a8 fs: remove nr_thps from struct address_space
435bdf6875945aa5918fc2cb5d18692f2234d8b3 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
5b5a7608c52da88c2c89570469b02a9a8cedbfed mm/truncate: use folio_split() in truncate_inode_partial_folio()
5a1a09ab0ea9e7a8d7ae10bf3b954cd07562d1bf fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
18c6bc80f18d512780e2c2e79f25dbcd872059e1 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
f5d241ac970dd64e216cf57c306cc99de534feba selftests/mm: khugepaged perror fixup
e63229b0182be4dec0ee491ccdd6f64e3500bf98 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
05dd86d4d3505b8ff6e189b1776ca927d36e0644 mm/khugepaged: enable clean pagecache folio collapse for writable files
3045383cfb95de0cc0892e6c38d996e46c5ff1ba selftests/mm: add writable-file collapse tests for khugepaged
88d88a6e86b42994d9be2da936d28cbcdb8a42a5 mm/filemap: count only the faulting address as a mmap hit
e8574ca4c9bb091665265dde7f129c9f2e3d23cf mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
05bffff2d6f2417c6f0d467676c38285036ac461 mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag
6a17100f38ff1b4c3ebf6ca70695fd979f49fbd1 selftests/cgroup: fix hardcoded page size in test_percpu_basic
711a67e35e7db252824ccb0f5b177eb4a88b66d7 selftests/cgroup: include slab in test_percpu_basic memory check
f9ef0a9907990d4bc7fb524e054cf0ba3400799f mm/damon/reclaim: add autotune_monitoring_intervals parameter
dab78e4d257216294dedb562c34c9dccb2f0686e Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
2a9345581cab95864aa4d6c7269dd81311b62aec mm/swap, PM: hibernate: atomically replace hibernation pin
7ab07c51c5ab4394524948cc3aaae2bebc2f7485 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
ecb44205431311fd7139d991006e428d5a31bb0b mm/damon/stat: add a parameter for reading kdamond pid
7480614ff12ced7ceb0d80be8ada5218a575d62a Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter

--===============7982826582180101023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93780e8918a5-762d50c70d7b.txt

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
eb4c279c15049de95f542d58d801e5916ea0ccb5 proc: add tgid_iter.pid_ns member
9dc3b0a965ac6fe72ec7b7a34920469fd3a588f7 proc: rewrite next_tgid()
d5cb4ede05b8e98ae25628741099335b60009999 proc-rewrite-next_tgid-fix
c6a9b23fce64653fccb914e93e597de689a82b7e checkpatch: allow passing config directory
f467117d198f9ef24fcd91ac0f1f062c732a1a72 checkpatch: add option to not force /* */ for SPDX
c1c8b6b0601914df8346a0a553a5e834773ac315 proc: use strnlen() for name validation in __proc_create
550aafeb09b8ffbe42eb7cc723f798557165d152 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
4505ed0d4ae1703681e0c8c423d4d8790320b132 ocfs2: use kzalloc for quota recovery bitmap allocation
5c4a2ff29ca41b06f7a212a40a0d22516cc2c7fb checkpatch: add check for function pointer arrays in declarations
5d44b6a79adab9e19001c7f91b31129b9a30e5fd kunit: fat: test cluster and directory i_pos layout helpers
dbe1f1bc755881e2462b2bcd633eb37a78e93bd1 clang-format: fix formatting of guard() and scoped_guard() statements
10c3bad9ab6f02401f2d3dd3ec7e21fbf5d7ce34 taskstats: retain dead thread stats in TGID queries
b39c0c25f42bfceeb5530e596ca8b02b12e6a011 selftests/acct: add taskstats TGID retention test
b25e3b19015e2aa0a3c59ec6619bfed720d80bcc gcov: use atomic counter updates to fix concurrent access crashes
37e6f01e7f6e688235e8b02fe5170aff94f30584 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
be7b81718efef95b614731af2d5056693ad1aee8 get_maintainer: add --json output mode
e58283c08a5d0a12bda6e61974de13af67d158b4 treewide: fix indentation and whitespace in Kconfig files
c7d7e0f97b32412aa11923eeaf286aa60e9b06c0 lib/tests: string_helpers: decouple unescape and escape cases
e6af7bd223c1c94cd85a2adc921437c2fbdffa40 lib/tests: string_helpers: don't use "proxy" headers
4ef7bbc4004c4c355d2d8497938a7047e076c6a1 init.h: discard exitcall symbols early
7d6d43113f4eae1456d33bfb432f7dd22bb001e5 lib/base64: validate before writing in decode tail path
2a5fd0e7fd6802a8cbf4cd9b75136c32ad682f99 lib/base64: fix copy-pasted @padding doc in base64_decode()
dbacdf9e38130e74225b6e779602595b86895b71 lib: split codetag_lock_module_list()
a3b8a77918db38102247dc8a7080578104134fe2 kselftest/filelock: use ksft_perror()
5adcb30dab436efcee5e4f031709d4716ef368ee kselftest/filelock: report each test in oftlocks separately
d43a65698d8b10123714b14c7e79d2bc41010279 kselftest/filelock: add a .gitignore file
9bad5e70e17ae27c9a6c71a21d5a41cf7b298511 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
8dff6d90951db9a0c449439559fd72eddb9e5528 arm64: barrier: support smp_cond_load_relaxed_timeout()
0c9218f79fcf00315fc58cdd210742faf1c98dce arm64/delay: move some constants out to a separate header
08228f0e5a8954c0fdca4d7f0c7cf97e53c65720 arm64: support WFET in smp_cond_load_relaxed_timeout()
3afe5e6e6631624219b85a9d495ec1a81c5b0d84 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
7192387b6aac4712afddff42cda3c1ae4a78cdfe asm-generic: barrier: add smp_cond_load_acquire_timeout()
68d3cc569b717e8830aad8650568b508f44113d1 atomic: add atomic_cond_read_*_timeout()
b3e0125aae8b432ac4509babd879927b2f8277d3 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
26f5deffae283c8fe53242c2f83b0e5127975856 bpf/rqspinlock: switch check_timeout() to a clock interface
61937b114f4417b5d4f9517ec248ff0cb1c2db8c bpf/rqspinlock: use smp_cond_load_acquire_timeout()
9c24a96ff724d5d4739db5c2638ba9ccf2484c94 sched: add need-resched timed wait interface
25b7bf6b3096e38350b895b70fdb4ed68795417c cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
82809f9fe21b83d2fabe9faec811fb8464c21a73 kunit: enable testing smp_cond_load_relaxed_timeout()
847fc0d4816b7d3dfea13a95ccd95498dc2a64e7 kunit: add tests for smp_cond_load_relaxed_timeout()
735af6c6e8c90af90b8eaf121a3aa8056ba659a8 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
816f11ad7648ffc81d38eea6c1f5d608b1a560c6 uaccess: unify inline vs outline copy_{from,to}_user() selection
42048a6fd2898607ee6682618bff39618dfdbfb8 uaccess: minimize INLINE_COPY_USER-related ifdefery
66e1bc2c474b5ecf58265e07c3b4e1d516a64822 kernel/fork: validate exit_signal in kernel_clone()
16f57bd260add9ff51bd7ff17e4c88985e4d1abb kcov: refactor common handle ID into kcov_common_handle_id
9d42cfe4d97e22e3ef0870ac555899347468500e lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
370d3cb5ab83f2feeb5f8ae8cf7f0903456ce33d lib: fix _parse_integer_limit() to handle overflow
58759b40d3cd55933c28f8af153f2d5092abed05 lib: fix memparse() to handle overflow
5d986065e6d904dbda25a11262e3bf50969dc9e3 lib: add more string to 64-bit integer conversion overflow tests
7687a4d826b927b3e3dbea65d6f3c48651c3a31d lib/cmdline_kunit: add test case for memparse()
e0235b3d7018169387366fbd84c43552af2d7865 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
219e042b4b81af36865f9a39ec993ae997fb6d59 riscv: export symbols needed for riscv32 EFI stub
762d50c70d7bd47584a9f5c72ebe3a05752197d8 lib/tests: extend cmdline KUnit with next_arg() tests

--===============7982826582180101023==
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

--===============7982826582180101023==--
