Content-Type: multipart/mixed; boundary="===============5134959830544486708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 08 May 2026 14:31:32 -0000
Message-Id: <177825069277.2238857.2494465080023600977@gitolite.kernel.org>

--===============5134959830544486708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ebd577049be62592889ecf6b659be96f0c9443d4
    new: 8744fdef9ad1647de1e44702d05d06a66b5e8910
    log: revlist-ebd577049be6-8744fdef9ad1.txt

--===============5134959830544486708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd577049be6-8744fdef9ad1.txt

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
834ed3daaf91420054e2d4781bc36f93850c93f2 === mark start of DAMON hack tree ===
98e2432848fffad41f19e3e48e69324b3a62732a add -damon suffix to the version name
f0b5723f21b534a3da3c93326cf0c6c9ac0f612e === temporal fixes ===
f762d711d95f9e86e6bf97bdc8fc6c77ba7330df Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
696f3160424f178fcbdebc7b504dbba943f7c21b === hotfix: posted ===
08203d68f820104a1eda366efb5bdf81763e1f1c === hotfix: sashiko review ===
ad2e4f21824ba249e9f7ae7955224250566a1337 === hotfix: not posted ===
0417d282a5b988372325d1ebaad12e770604d65d === patches written or reviewed by SJ but not merged in -mm ===
9151abbcd1cf91bcf74fc3bffaf081c4bef8f377 mm/damon/lru_sort: validate min_region_size to be power of 2
1aec7ef8001ac3c5a081c3decf011f713eb78be5 mm/damon/reclaim: validate min_region_size to be power of 2
409aae6463fafab51097119cb4cdaf73bb6256e2 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
54374b2406f7aec5fe0e13fde2eca8049797e72e ==== damon_stat: add kdamond_pid ====
55b1097b5c673d1d7ad7ad6a6e165de61b0a006d === under sashiko review ===
7ef5dc1db98765018fe160df525f2eb3a9a986db === hacks in progress ===
755f706190e20ff95d7fb822858c5edbc5e9b1b7 ==== min_nr_regions followup improvement ====
2905e2e9b7ce07ac9dec8ced3c7115be5b39b9b0 mm/damon/core: safely handle empty regions in damon_set_regions()
1b277a445b8a4bf7df0459b5909b0bf7feb0236c mm/damon/core: do not use region out of loop
7f1c4c011440a14d6c6004a4349ec8715c7294a5 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
19fea3879d85fc69541b8c7bc2daf0fe6e9b5549 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
af62d6f2c160d0f186d5d220c9c725cb9f90d27a mm/damon/tests/core-kunit: add damon_set_regions() test cases
9e73922336da4eb9f7515517cedf7b65ef56e25c mm/damon/core: remove damon_add_region() from core API
246b144b07d689013c7e130e22814758ec2d400b mm/damon/core: move damon_insert_region() to core.c
60ffc3cdb7fd059c70aa06d6219a2ef0af3cb60a mm/damon/core: hide damon_destroy_region()
72207538b5d9fbd2aa1939838947425b6cf31e96 ==== misc fixups ====
689f749864e498bb1d3c8c181166b9c6b0ee4c0c mm/damon/core: trace esz at first setup
41c8202aeb7aeff0ea2149cf52f1976a767b114d selftest/damon/sysfs.py: stop kdamonds before failing
b8777fab0a9b510b4a2cc0844671d0b5fdf5f680 ==== data attributes monitoring ====
4fcb395208b7f67fab531166897afd26c8864ffc mm/damon/core: introduce struct damon_probe
0ff7c57269fd5c361acd3fac1472dbe8f24a327b mm/damon/core: embed damon_probe objects in damon_ctx
7c6127d5ee819f9d565ae88d5faca5db213b87c0 mm/damon/core: introduce damon_filter
6b36db0e14fc5bc9e183759e2c3f3898a0e767f9 mm/damon/core: commit probes
32529b165a844437b9fc72b7898e9112fb5e509e mm/damon/core: introduce damon_region->probe_hits
e413ccb8e609a65fba5d147a3860ba315f422488 mm/damon/core: introduce damon_ops->apply_probes
cce370b901b25a85b230404be41d834b05696cbb mm/damon/core: do data attributes monitoring
edcba5b02be1e39a7c9645fe8314064ba49e3c80 mm/damon/paddr: support data attributes monitoring
c9d35586a9e124ed8f10f6ca9680a5099374dc74 mm/damon/sysfs: implement probes dir
3ab4f1ccd7c089f58370bbe0a27e120e554f5927 mm/damon/sysfs: implement probe dir
53d1c3d28202f8856c2a43884924afe7d3f6b84b mm/damon/sysfs: implement filters directory
b334bf009d48bdea4b3cb2ed66ccf2c3b20b11d1 mm/damon/sysfs: implement filter dir
5e37f189d1d88c259eb1df37fb001c8eab25ed65 mm/damon/sysfs: implement filter dir files
86643bf56e936042da2d0f31450d29b54a137f51 mm/damon/sysfs: setup probes on DAMON core API parameters
63d2ea19b63ddd2f6d28e1ebf1f3238387776320 mm/damon/sysfs-schemes: implement tried_region/probe_hits file
0bd72c2fabd1935e3be57c0cb178e6f4c4284922 mm/damon: trace probe_hits
18bc9d7d8d5363808f805fa98bf701eef2986e96 mm/damon/trace: (fixup) move nr_regions after end_addr
a5ac09695ae6f371cb78d94db0a82704320b8496 selftests/damon/sysfs.sh: test probes dir
0df707ba8890d0d5fdc87f0351789ad8dffbf1d5 Docs/mm/damon/design: document data attributes monitoring
06f8f7447ad4f89dc01656e679c425e278161c2d Docs/admin-guide/mm/damon/usage: document data attributes monitoring
82db190fdeb786f56cf33882a9deac1af2c1eb73 ==== fault/report-based monitoring for per-cpu and write ====
a2a333bd1e20e4d28c3f465b7c3a4f16cec4d070 mm/damon/core: implement damon_report_access()
2ddf3ffc63bd2ac32069f46a210bd29fce2f627e mm/damon: (fixup) fix typos
ed8c76cf5e0e96ff3b8cd9c1827e370571bfeac7 mm/damon: define struct damon_sample_control
d8902ddca740d866f6630b9170bc2b68d0370bcd mm/damon/core: commit damon_sample_control
270c6e676d858e68ff2317f0a50cc3f3b4671aef mm/damon/core: implement damon_report_page_fault()
0e2f98811ce09874db4e1a7200b6501f1ab23cd5 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
0511c973938cc289c9df8888e5d9326e2b93b2b7 mm/damon/paddr: support page fault access check primitive
27057abf8efdfcb5e6571e041db7c8a36f5fa6c7 mm/damon/core: apply access reports to high level snapshot
a6e4131b9f9ac222deb8e0dd2813ae1ee7bd578d mm/damon/sysfs: implement monitoring_attrs/sample/ dir
948689cc6c1b9a087cc6fe24624373d3b5e710d5 mm/damon/sysfs: implement sample/primitives/ dir
4351d6efb5ca1f3389885a51ef5469fde0652181 mm/damon/sysfs: connect primitives directory with core
3732f55b4ec5818c9061ffc6f2c7d06955c80f63 Docs/mm/damon/design: document page fault sampling primitive
7117d4087cdb01fc6a872c16bf8424cfb0eb4dda Docs/admin-guide/mm/damon/usage: document sample primitives dir
2fd1a84ac4872df81e49bf1b28790e84e3eb2c0a mm/damon: extend damon_access_report for origin CPU reporting
d2e48eebcdc4ec07a5535db7b10387b739e7fcac mm/damon/core: report access origin cpu of page faults
06fca0a56d93d83d045a48dd1baef03d3b0d22bd mm/damon: implement sample filter data structure for cpus-only monitoring
4f2ad17af860a61053583cad731f890e8234bf6b mm/damon/core: implement damon_sample_filter manipulations
1ba5d8a1239eb7c10f0ca0588b0ab3dc0849050d mm/damon/core: commit damon_sample_filters
299cba9a05497fa8fefb43e00f3cb94f106c20ac mm/damon/core: apply sample filter to access reports
6c55c0decd83a1c68af3a886ad81f4aa4b68b5af mm/damon/sysfs: implement sample/filters/ directory
b0423090ba915df67ee60c093d0573e9ef041b44 mm/damon/sysfs: implement sample filter directory
2ddcd4eb7745c8cb3d79c1a21123ea96cc99071f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2e8be32f33dd40459794db15d029ae1f4fe0e3aa mm/damon/sysfs: implement cpumask file under sample filter dir
d7b7d99481c2bef8e939c030aed7244611179d81 mm/damon/sysfs: connect sample filters with core layer
5c72a22d78fa843f866835cd5c699e00dd980a6c Docs/mm/damon/design: document sample filters
01cfedd92c005cd0bd759bbdd2971e9542e1ab7c Docs/admin-guide/mm/damon/usage: document sample filters dir
196762a797a0257cfb450f76d6a93037cd38fcaf mm/damon: extend damon_access_report for access-origin thread info
4d60f0bf4cfee48c93eff6a3aeaae81ff13abf13 mm/damon/core: report access-generated thread id of the fault event
d806bb08a1f9c8590dc9978becc66721964895a5 mm/damon: extend damon_sample_filter for threads
fce78b3107b849600b88a218571fd4b1b6075ce3 mm/damon/core: support threads type sample filter
a4193f3f356229d17fce8c91d485a2a7f26143da mm/damon/sysfs: support thread based access sample filtering
423026b35e6dae2e1455b48ef0684c266bc09b41 Docs/mm/damon/design: document threads type sample filter
b0d4cb9c1d1f193cd1df2d6a68c0a0192628061a Docs/admin-guide/mm/damon/usage: document tids_arr file
044ce6cfd2106203759a735d2b21aa900b9ff9eb mm/damon: support reporting write access
f2a9bbf9b2b017106931db1b60f3766381d9649f mm/damon/core: report whether the page fault was for writing
e63b045a5fcc9fb4e04788f5cdf44b105e16a14b mm/damon/core: support write access sample filter
265e25ea39c62a66de72decbb9fc2a61861099db mm/damon/sysfs: support write-type access sample filter
4805b99d2517f9a3e7f3cd1c88be7915600917a2 Docs/mm/damon/design: document write access sample filter type
4c4df173646716124a19570e64ac03e82b205647 mm/damon/core: elaborate access reports dropping behavior
cc34064608999cde13317c97b4a2490550ee601c ===== fault-based vaddr monitoring =====
59ddf8f724434c790994ecdec96625c19e1f895d mm/damon: rename damon_access_report->addr to ->paddr
0ff4c19b55ad6285c30fcf8d627adf8660e89c7d mm/damon: extend damon_access_report for virtual address
d20d525a6f8b85713a3ca7fcaa8e189d9f78882b mm/damon/core: set damon_access_report->vaddr from page fault report
304635e3034f52c82ed3645e4d308c6038c3bd86 mm/damon/core: support vaddr reports
a66b72c6f31aff30753f16e32aa6559582245f90 mm/damon/sysfs: move sample directory code to sysfs-sample.c
39944b6793a8c654046be4b0c98614f986c8eee2 ==== docs for DAMON and mm ====
2a357ec2572baf6a250170a30df219de62d50242 Docs/mm/damon/design: add table of contents for overall and DAMOS
8d7e7d3b0127f32575dc5e05274bbeaee018e8cb Docs/process/2.Process: Update mm tree URL
a04681bdae891f0eaa118ccd86ecaea37487080e Docs/mm/damon/design: add API link to damon_ctx
9cfc9836b39357424cbc42d57ec17e5b21ad3693 ==== ACMA ====
735fbc21ef3fc889a27f41079fa4adc41c3c54a6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e3b412c243b618ab9549b2dca7a7115afdaf2543 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a2329fa2d3c0f3d692a0ced11cd2ad9a759b38ee mm/page_reporting: implement a function for reporting specific pfn range
46f7ec0cc9848d5e95828aacb0563bf86980c46e mm/damon/acma: implement scale down feature
a34a33ceb5dbadb376c64f424d9b2e52939933dd mm/damon/acma: implement scale up feature
24098c2ba6ecaef14278ac833bfa6b5ed9e52cdd drivers/virtio/virtio_balloon: integrate ACMA and ballooning
641ef1aa7f3a6eed419a79a514805c2b01e31726 === commits aiming not to be posted ===
9441455dca204058312a1226acc67bf432d2676f mm/damon/core: add debugging log for intervals auto-tuning
72da6733faf1fa355c3c58a5d4c06d052ad62931 mm/damon/core: add todo for DAMOS interval validation
5825255d14d37f89ef68a47317eb16e6e28ba4da mm/damon/core: add debugging-purpose log of tuned esz
2d3899b6eb5581a975a9c38f3dd7b95eff4fdea6 Add debug log for PSI
c99cb8e82b9f840d48ae21f130f62f187a62ca0c ==== uncategorized ====
c487e8036aa9c46f1840cf755de27553aa10a0bb mm/damon/core: add an hacking idea concept interface prototype
e9d1c1dddf8c78bb68c4f9e846e259e07338462e mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
be9b04a59b57692e3ac45dc033d6770f8652c506 mm/memory: implement functions and data structures for page faults monitoring
cf71960cc1bae75ac061ea82ee6182ec2bbcba6a mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
e2e38ef9c74a4da62bd424c748ce7264457f126a mm/memory: mark faults_monitor_controls_lock as static
e6d7b9dbc759860f3724d774c22279dea613aa89 Docs/mm: add a maintainer-profile
314eb95d5f45716dd4253cff33abb9f3b0084ab5 mm/damon: mark kdamond_lock as __private
990eadbd897b503ee957339296708e525627e3a0 mm/damon/core: verify regions right after merge operation
509ee87c31f5b2f29a680249c34183d2b0e980e5 mm/damon/core: remove damon_verify_nr_regions()
5dbcc7ac045a4483e88956f27f0d7089ec61a0db Docs/mm/index: link maitnainer-profile
1d135361d0b3904240c4ffb1b2c0d010970f749d mm/damon: add damon_call_control->cleanup_fn
c6a3797cadfa20693a35d495aebc2d3eb718644e mm/damon/core: call cleanup_fn()
bb29b4c9b77f8fddc01e8e01778c146cbfadd3e8 mm/damon/sysfs: use per-context next_update_jiffies
8e092e3020eb54833c9a15bad00ec7372f721c04 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
871b199e51351c69f70a349c39735799c68f1f0e mm/damon/reclaim: handle init failure
77187e37a848db1eac55b77c3887fa50c787434b selftets/damon/sysfs.sh: test monitoring intervals dir
aa565065ccd9180c25f843fe13cd2bbc5a2f939f selftests/damon/sysfs.sh: test addr_unit file existence
f178b39f26b9b3e9818ef77c1bf18538b18295c2 selftests/damon/sysfs.sh: test pause file existence
8744fdef9ad1647de1e44702d05d06a66b5e8910 MAINTAINERS: add ABI documents for mm

--===============5134959830544486708==--
