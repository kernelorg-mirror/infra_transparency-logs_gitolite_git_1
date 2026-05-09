Content-Type: multipart/mixed; boundary="===============0954687692458612733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 09 May 2026 15:40:30 -0000
Message-Id: <177834123039.3987153.897587488013601395@gitolite.kernel.org>

--===============0954687692458612733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 864db9ae323a1462432714938d605d5ffa548280
    new: 9d778afb4f813bf9e188da9332f9c0254478c546
    log: revlist-864db9ae323a-9d778afb4f81.txt

--===============0954687692458612733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-864db9ae323a-9d778afb4f81.txt

53ca174322f06d9b992580f2efb490974a5b7448 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
42c80d861d6f915a721d615388f7a0c47b23105e mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
8c86873b0511a548ffed51f150f7a2d85375f42e mm/damon: fix damos_stat tracepoint format for sz_applied
ed5e4abb4701eac6d7aea31050b8a70efe561f84 scripts/gdb: mm: cast untyped symbols in x86_page_ops
46cdb341d0dce60acc4a626f779afdf16c4749d2 scripts/gdb: slab: update field names of struct kmem_cache
b7ee82f958e505b85978fd01f1808b469de481ae selftests/mm: run_vmtests.sh: fix destructive tests invocation
499fc5aff55014eeb52ebd8e1b6b4b651fe64c17 MAINTAINERS: add tree for KDUMP and KEXEC
7afdbafc7d3255409afecee9d80ac426ef29f5a6 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
99f5ca827bb29dc1586dbd262706eb33041aa679 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
17486134efe529b7d83a849d35d21b73102b6ea7 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
d2cf0d71f3247dad27c040d5961168406e660303 lib: kunit_iov_iter: fix test fail on powerpc
e42fe0a69e68ac051c37256dc7bf51bf5bca546c sh: fix fallout from ZERO_PAGE consolidation
66baf5ace60b327cef7f96d75125016d10645540 device-dax: fix refcount leak in __devm_create_dev_dax() error path
ae6a5294f23417560c193fa0e68919aa51679d3e mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
dd812ba2fc6923a7492c7aa447a3046d541d41b2 mm/memory_hotplug: fix memory block reference leak on remove
bf6f64889d57b5079db67bd9f53a7b98731889f4 drivers/base/memory: fix memory block reference leak in poison accounting
46644b93177a7d022c78ace786097ca8b20d1297 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
d13326e547dfd8bc45cde34c85724dd4367fa239 ipc/shm: serialize orphan cleanup with shm_nattch updates
d093b15772392129e449aff08d1587a3cabc4ce7 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
d017da2bb6fb044346f5fea279c8de208f1cf6e3 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
1890909899963edf171a97989b021974946fbcd0 MAINTAINERS: .mailmap: Update after GEHC spin-off
6ae9305906d544dc9265fdbecd37f2e165da577d memfd: deny writeable mappings when implying SEAL_WRITE
a3f1ad938d72aea650034a5ac905edeaa1090ade selftests/mm: respect build verbosity settings for 32/64-bit targets
33c874517c83c4091ac75489f92f0aec70aab758 selftests/mm: suppress compiler error in liburing check
57ce802a824a0638550d6a172c803c7c90e88a27 mm/page_alloc: replace kernel_init_pages() with batch page clearing
ca34e89bc593379e9e01a86083b2277e11c7c11d Revert "tmpfs: don't enable large folios if not supported"
ec16f0147824975a335fb9f5abd23417319307db mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
06be4757dc74915bba593fe132242acbf7ea8828 mm: convert vmemmap_p?d_populate() to static functions
a449b850b962004f4d97be7c206a0ef7aca65f31 mm/vmscan: add balance_pgdat begin/end tracepoints
7ae0a5bfbb5de46adf0c1317b3a2172b3baf0154 mm/page_alloc: optimize free_contig_range()
6b206c8e73377b4cdd9617537f03a581ed2c2b70 vmalloc: optimize vfree with free_pages_bulk()
051958858b815fb1c7bc0b06a415d958a4868b5f mm/page_alloc: optimize __free_contig_frozen_range()
46c15eebc4746187ce93556b0c7d769be5f920b9 mm/gup: cleanup pgtable entry accessors
e407c1040a469b4babf15873922d84b2f837a9aa mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
85c750c8ce8d9dae97ae3b01fb482594dbea25e3 mm/mglru: consolidate common code for retrieving evictable size
d8773c775c58b3dde4d23ac9da81ab59846cb018 mm/mglru: rename variables related to aging and rotation
ca444b5c1e992b462c9b2cafc8ae47d22474667e mm/mglru: relocate the LRU scan batch limit to callers
3e7d4f7bf09edf7b942729a1212e7049d045bcec mm/mglru: restructure the reclaim loop
9da2bdae05ee64f4544ae34a1bc50c9ec26ac40c mm/mglru: scan and count the exact number of folios
970068c9c1d12a7aa0913a3b2799f06fbf6e9868 mm/mglru: avoid reclaim type fall back when isolation makes no progress
dc422208a5e466fd2c30ed7bec0dfbba8859ccb7 mm/mglru: use a smaller batch for reclaim
f9a3da01888632e30c768ea25267b244a669ef09 mm/mglru: don't abort scan immediately right after aging
f98b065942033ca7f7f06cae44179163ad7c9f11 mm/mglru: remove redundant swap constrained check upon isolation
699ac0ad8364930f49653d09303439e118d7778c mm/mglru: use the common routine for dirty/writeback reactivation
2e712613fccb8928e186a4e7837d5171530a79f6 mm/mglru: simplify and improve dirty writeback handling
241dea0aeadfea55a389a1547bb879da8e3a924a mm/mglru: remove no longer used reclaim argument for folio protection
d6a4298de6bff091f9c32a280ea638bff9cf14fe mm/vmscan: remove sc->file_taken
490ace35b77d71a13686651fb0f4420c130847aa mm/vmscan: remove sc->unqueued_dirty
3c91cdb62b78909794ecf97ce741c7b5935c9924 mm/vmscan: unify writeback reclaim statistic and throttling
8f0e994a8e1a85b5d1dbbdaa7b905ae967f904a7 mm/memory: update stale locking comments for fault handlers
45321059e09e828339b632faabf50e41e9ee46b2 mm/damon/core: make charge_addr_from aware of end-address exclusivity
d64b7ffcb1776b28b719d869d9bbf0d2fa5c48bf mm/damon: add node_eligible_mem_bp goal metric
ce1b8a76181e9881ff7b1604e7c43f858cc39343 mm/damon/core: handle <min_region_sz remaining quota as empty
f722b1980b15c0077b249098cef5dd7b253a6331 mm/damon/core: merge regions after applying DAMOS schemes
1c006933c801607f0e2c84e720990ffde178479f mm/damon/core: introduce failed region quota charge ratio
a5bf03b3efc2a2e139bf8f54db572e95b7dfe4fc mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
26a78f4e4efb31448b077077a1321d588f5194f4 Docs/mm/damon/design: document fail_charge_{num,denom}
d3580ca5329889e1873926d7f49aa769f1c1bca5 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
fdcb9c9201871847557830d8bdfe22367d523d03 Docs/ABI/damon: document fail_charge_{num,denom}
2c7c9c0d5150d36c83daa5787205afb55aa0f77b mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
de950ae942da643632f0a5db68ed597824548e47 selftests/damon/_damon_sysfs: support failed region quota charge ratio
715043156208aff3b952f8ccb5ff59f82ecb64d6 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
6faff1186f114a935a5754563fb9e38f9ee0969b selftests/damon/sysfs.py: test failed region quota charge ratio
c530a4109b0a73389498580b0872e4a408a383fa mm/mmu_gather: prepare to skip redundant sync IPIs
2aa1af50a424ae0c17549819930abc9d901dcf8b x86/tlb: skip redundant sync IPIs for native TLB flush
78bde78e3575542f16d47c68c13e71955d9b7af2 selftests/cgroup: skip test_zswap if zswap is globally disabled
7031e66432876f25b7329f9fce36b06cb6fb8580 selftests/cgroup: avoid OOM in test_swapin_nozswap
1a1a8b23709df2d6f5bbd18c5f81d48b91b39f7f selftests/cgroup: use runtime page size for zswpin check
72533e28eeb3764b8fdf617c444b74234c7e6e8e selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
1cc1fbb613763864e53678f7f93ef3a3f973f199 selftests/cgroup: replace hardcoded page size values in test_zswap
cad95c1836b3bb0368ffd8e7436a67236d3432da selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
1c0a9b2d162b6d3c712869d688612e2e7e2c3588 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
314118e6a9d36d931a44d8e2b81d4b117f61e4c3 selftests/cgroup: test_zswap: wait for asynchronous writeback
50485f2203279d543b6134bdcae9c30e841a9f65 mm/migrate_device: cleanup up PMD Checks and warnings
5b0aac89a9daf4c43f09bf2a522d0f3a7041993c mm/sparse: remove unnecessary NULL check before allocating mem_section
1ce06d2f36b4f39a85acd59c81108d8bf3f821f2 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
e72e347f01614446c4da715566538cac5cdddce9 mm/vmscan: fix typos in comments
67194eb197adfcbbe90564376a6710222bd3bd16 mm: fix mmap errno value when MAP_DROPPABLE is not supported
61674ee46fcdacc5a5a8b3ee98f7694c4c5cd075 selftests/mm: verify droppable mappings cannot be locked
ec133b10166a09ba3da0091a99c1188b8d3dd709 selftests/mm: run the MAP_DROPPABLE selftest
8d96398127dbc206b7edc895303995d604b70782 mm/page_owner: fix %pGp format specifier argument type
d4e103359b95262a89f003ad5ee83adb4e747cab Docs/mm/damon/maintainer-profile: add AI review usage guideline
40b2e223a036d282fc148a261e7f6a8cb5162dc0 mm/sparse: remove sparse buffer pre-allocation mechanism
7ea22b568606bb0f0a9e674decea6cf4c952e126 mm/memory-failure: use bool for forcekill state
fbdccef796129dc98810440cfd8c39b9949e3776 mm/khugepaged: use ALIGN helpers for PMD alignment
85ac075fa775caa3ae1f4385fbcd726fc4cb9ec5 mm: huge_memory: use sysfs_match_string() in defrag_store()
40ab20788dc312a13af60da04251760786a95043 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
074b37d12375699dc01bd8016e1df322423cd9d3 mm/vmpressure: skip socket pressure for costly order reclaim
a0650c8383e7b951fd16752105770c7e3d13a958 mm/page_io: rename swap_iocb fields for clarity
8639a376c28dd464a955f071527eafa7ce60f6b9 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
5add1ca9d4084b15a9628fc2b35e370366cce0a9 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
4693be551a13a35bcec248362d39bd5f9a67c710 mm/thp: dead code cleanup in Kconfig
34c52b5d03918e43745427de4a6a9d272c64e82c mm, page_alloc: reintroduce page allocation stall warning
742295a209884a2c8071704f9be44bdbfa30a17e mm/lruvec: preemptively free dead folios during lru_add drain
03269dbf52f81526f917b6493d9e965cdab6ae6f mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
5af7e3cda2a7fa4455e096f11176695677265651 drm/managed: use special gfp_t format specifier
489498a06a02b9bbd9a53070bbd676311300550d mm/kfence: use special gfp_t format specifier
774282b99b412dbf94d90290b6328e8d4401903b net/rds: use special gfp_t format specifier
1fc454a2ee88fec06445846991befab1dec4290f dax/kmem: account for partial discontiguous resource upon removal
df81e0c83cc19a2759ec4d901313dd2bd7e14776 selftests/mm: simplify byte pattern checking in mremap_test
c4a3f9e384a160d14689df6ff9814b763a543ba7 mm/sparse-vmemmap: fix vmemmap accounting underflow
4b0860cd587d474aed451b997a46ba5c5abe61e3 mm/memory_hotplug: fix incorrect altmap passing in error path
1cd9f7886996ab56cb6c5996caae06891efaa70a mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
29de0d70eef996f4fbd7a3bab285fb20711b181b mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
089e94f1a6fc0c44c28a5c7e057a28bce37b7f41 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
b6eb699685caa44c7ca27e2ce8c5cf2bcdb9fd91 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
61fa8865eeda37e8014e9dc68af61430ffec5932 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
6f859ce5ab3204b2e28669b88c06094d50743abe selftests/proc: ensure the test is performed at the right page boundary
32db747b1dce711b747f8ab1d2d88019707269bb selftests/proc: add /proc/pid/smaps tearing tests
603678374a29fd08a89c9dde4e70fd7c9bab52c4 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
e2ff83cc781925cc3fc493538bb48aeec6e89ead Docs/admin-guide/mm/damon: fix 'parametrs' typo
cfbaa9bacecc432c2540789a5aca0cd038548b44 mm/damon: add synchronous commit for commit_inputs
faee748caddc1128621e99d1f89289b5b24bf64e mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
2bf91b2a963b8e9819a61f065cf80bb6ce61addb sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
3d56b0f97075b6ad2da25ec1d209dc99452e4008 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
2cc123bc1c265a5494f23f9b90f39b803ac29b71 mm: remove page_mapped()
1c8994760a4aa2b1829747fa034b93275b28a1e3 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
9ac3f2321abd079ed0e557fcba4fb49ab0aa22ad mm: limit filemap_fault readahead to VMA boundaries
dda05219a2c1924b42e3dbaed8411bdbfd6396eb mm/damon/core: introduce damon_ctx->paused
6697fc77433e73a2bb9b2a06f45dbb76bb7f96d1 mm/damon/sysfs: add pause file under context dir
9e1989d77425e5fed77dddf9fa29c554a667ae3c Docs/mm/damon/design: update for context pause/resume feature
eb9b72642d72e8ae96b1661fedec57f2903f90b0 Docs/admin-guide/mm/damon/usage: update for pause file
09b847dbed4c1998182e940d20eab2604d7e0210 Docs/ABI/damon: update for pause sysfs file
0067772344eefcbde1fa1664782b5ff66dc29864 mm/damon/tests/core-kunit: test pause commitment
556352084521e936cf4d4e415e66a3249819813a selftests/damon/_damon_sysfs: support pause file staging
71999f62a98d5b1b3469416835f8a203b10400fe selftests/damon/drgn_dump_damon_status: dump pause
e160e218c1e8f18729312def9eac29e33da8fb7d selftests/damon/sysfs.py: check pause on assert_ctx_committed()
b8c22c2d3b96796673b9bf09e8aa09d6d0054a40 selftests/damon/sysfs.py: pause DAMON before dumping status
331f87d737d524382a91bb4140656b28bab4088f mm/migrate: rename PAGE_ migration flags to FOLIO_
c3915d02469cee2cf5556ff15c897b6267d501b6 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
1adaaa204b07e29172a95337d68c0dc963384fa9 vmalloc: add __GFP_SKIP_KASAN support
2ca158e23fbb73f2c4eae45e54595d3c25b4b5a9 kasan: skip HW tagging for all kernel thread stacks
415d0dd2cbeaca525deb4cc34bc2fa61fadf734b mm: skip KASAN tagging for page-allocated page tables
228959ba1f66cf302633afd6841cd8ac0bfe548c mm/damon: introduce damon_set_region_system_rams_default()
a6fff3bdf72bd5c7f86701a50f4915d133828506 mm/damon/reclaim: cover all system rams
ae4708f8a8d3e9dea9df48de2423393046eb443c mm/damon/lru_sort: cover all system rams
785b8fa23784271f4b56c6e890a0cc7a4fd5b083 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
996fa72d400431f00cbbf2c5d6ad13b882a8dc05 mm/damon/stat: use damon_set_region_system_rams_default()
deda82ca7573c61319a450958aad282ebdf91594 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
beb08fbe1b6d8a1283c3f830268e5b4599f91feb Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
b3a51ab6315c50642ee1334e7c7723b3a8e56298 selftests/mm: khugepaged: initialize file contents via mmap
b1edb9cc37770087857e904a62bc92346b6395c1 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
c4c28a5d4dbccefc0ba0a6ea94f70145760fc798 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
64c2ed85bcf88f6afa400e7fcad365704c4e287d Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
e1de24415960d81cb991da2c41ec525f3ca820ad mm: use zone lock guard in reserve_highatomic_pageblock()
f59155d008cef714c898bda0afc5ab15195687f2 mm: use zone lock guard in unset_migratetype_isolate()
956cacb5732f47ad67e6bf064f8275b8bc0d2ba2 mm: use zone lock guard in unreserve_highatomic_pageblock()
ad4eef43f0417653a80f2d8cb5678a40d8ff5b47 mm: use zone lock guard in set_migratetype_isolate()
d0470a7ca43563bb2d2a2f8890db4bf56c4f75d1 mm: use zone lock guard in take_page_off_buddy()
e42d0ace77f6eac86539a3a15aa8b512722de655 mm: use zone lock guard in put_page_back_buddy()
9fcbfade4105efafcec757f3f8b5d988062e9b0b mm: use zone lock guard in free_pcppages_bulk()
455d3d14ed3ae3ba029f2e32777c82dad93d2109 mm: use zone lock guard in __offline_isolated_pages()
b7cc9658b2b6894d23f0d44d6dbaf30fcb5703df mm/filemap: count only the faulting address as a mmap hit
c540d21fae4852c6782931660ac928b476f6736e mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
c0a31f6d1faa9e5f03a7c640aea9868391f533e2 mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag
89a6ab14912b44c906d1fb290215ccaa439c6136 selftests/cgroup: fix hardcoded page size in test_percpu_basic
fa2d38a200e701866538175efa901356b5c5bb36 selftests/cgroup: include slab in test_percpu_basic memory check
b6fbeb156dbd6f8c7490962a1cc02b5d2abf81e9 mm/damon/reclaim: add autotune_monitoring_intervals parameter
7b46530528b5a1b80f36fb481ad09f8865c96d0b Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
fc88bfd03980c3b83b4a71fc578e86812b999b2d mm/damon/stat: add a parameter for reading kdamond pid
45ad5f8fd7886d3dd752be74d27afbd445dd9be2 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
42fdf90cfc10a517dda5db8b32f591a290180f5f highmem-internal.h: fix typo in the comment for kunmap_atomic()
65f923c8e23ede16d09f086c50eb9dab952d58fe mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
89b1597b8821f61d9bbc74faa0a3a29f5d688642 mm/swap: remove redundant swap device reference in alloc/free
0d3949828ccaa6dedc7c0d244be6a47e0c7466e0 mm/swap, PM: hibernate: atomically replace hibernation pin
e9dd96806dbc2d50a66770b6a86962bd5d601153 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
f1f37b362416ab7aacfe3f392193a717ac2c636a mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
acd97ef8e67d596c6dba8817cc264fa0cfcaed4e mm/khugepaged: generalize alloc_charge_folio()
a02e1f1018bad7c4cf83d1366aed3813f6e65060 mm/khugepaged: rework max_ptes_* handling with helper functions
6d22bd87a3a71534ba5572e9e0fa56c3edad9532 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
0f32d387e30bc3fb45595b65dc5ffc0677e3ab18 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
b826f1ac2bd4e7af0556a6b65ad374bf14f68bea mm/khugepaged: skip collapsing mTHP to smaller orders
593e1bf90f6d6fe7e0f259c1f4d3a9213bdd305f mm/khugepaged: add per-order mTHP collapse failure statistics
fe79a624234b029c1e6004cd98e33bee8bd0838a mm/khugepaged: improve tracepoints for mTHP orders
d5a743ce07f0688a8e63b21892ae815dadb4b39d mm/khugepaged: introduce collapse_allowable_orders helper function
1dfc255c1d4a876d7b1b6c35f70b965904ebc9fe mm/khugepaged: introduce mTHP collapse support
780dd3c0dc949004c822b506bdf5d8329d856c1d mm/khugepaged: avoid unnecessary mTHP collapse attempts
26f45ae6bb346da38448c79f831e6a9f74bf3e48 mm/khugepaged: run khugepaged for all orders
c16a80281f91088a0cd584df76df7dd2ce1c6e4b Documentation: mm: update the admin guide for mTHP collapse
47176ae5089786b76d94dac5e7d7f42aba8868eb mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
ffd662da9d23e4e893e7e00573d3d7b05b1f0b2c fix mapping_pmd_folio_support() to represent its exact meaning
09de0163e69f7feee3e3ef386b7bebd60cc5d92e mm/khugepaged: add folio dirty check after try_to_unmap()
55af22fdcbafa85da2e6db5e329784f45ff07711 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
3564f21e40fd906c655170916f7702ba057e3d88 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
68bb1fc961d8a9801bf1240e2cf4ee2a06d82585 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
3af2f78456d1f24dee8e09ee0586c44819d4e200 mm: fs: remove filemap_nr_thps*() functions and their users
2bf9f29b6ca687d620a75a93d65c274a44debcfe fs: remove nr_thps from struct address_space
c024124616c3563aa6c5853ecd79ffbcd4fcee58 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
067a0f098315bab064dc0ba64c6775ea228ed2ca mm/truncate: use folio_split() in truncate_inode_partial_folio()
64617d0a2a6587e518ed901e16f6b190a2242e0f fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
9ebfd618331989371027313dd175216183edb685 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
91c45843adde223b56e7eb1526a780d6c9aaa7fe selftests/mm: khugepaged perror fixup
25212fcd6349a531d9dc927b14c4e5f0a2f9c807 fix run_vmtests.sh to only print SKIP when khugepaged is selected
8c38307c333013d3c93082be6e53ff6c354df490 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
47556d0abdd9592a6a1cccce6f9b2e701b4cef3f mm/khugepaged: enable clean pagecache folio collapse for writable files
0711b27807abc48cf0d2132fdc191c6159bfc9e9 selftests/mm: add writable-file collapse tests for khugepaged
410998cb4e02fef1e8986166355dbfcd337fa958 proc/meminfo: expose per-node balloon pages in node meminfo
0299d9a74544cfac9c1c44d4e2238b4549d1c342 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
4ddb631d098370bb6b6bac4b92f8d4c5023941a5 mm/kmemleak: dedupe verbose scan output by allocation backtrace
87b2da0ca5b9c660cd2957a5c8622fc006c1b3d5 selftests/mm: add kmemleak verbose dedup test
62004f891295ddfc1c7e27da989dfb9ede330f48 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
8b7c38eb9621c71d288eca45c8dd4dc92357dc07 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
7505bb13a9bb1f214310915ccc06643119fdafc9 gcov: use atomic counter updates to fix concurrent access crashes
25513b6413a3f525630f78b30f5ee1de298d883f === mark start of DAMON hack tree ===
ebf67a99ce1a727c62704752817e5ab04a7f1f13 add -damon suffix to the version name
3065a66b5cd29cc82b4cc1bc57419abc7c7f2e29 === temporal fixes ===
f3979bcd78277952a609e5e5c5932e23eab6a1d2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
0cba0d4ca0e2c6d5b31df6a6181a6b9e241b0859 === hotfix: posted ===
32b836cdf05d8336a5f8101e08938d85658108f3 === hotfix: sashiko review ===
ae646375cf70569bed2248411c648b5e7ffd2ff8 === hotfix: not posted ===
65ffe3837103d2c3c5633fd37d707d1b53713b52 === patches written or reviewed by SJ but not merged in -mm ===
ed619c1af84a704fffc51b7f7d361d8a14fa8259 mm/damon/lru_sort: validate min_region_size to be power of 2
6721346209dcb1919ab95df8250f756ac81a8f20 mm/damon/reclaim: validate min_region_size to be power of 2
bc1ae463e2ec8f799855fc227461072b5cb3fab8 ==== damon_stat: add kdamond_pid ====
3bfc7473e35a740af12d2064c72d741137e0fcf0 === under sashiko review ===
37c656b34cb87560ad7efbd91a1f74e4b91c114c === hacks in progress ===
73531a7bbe33ec3baf17546d32bb0e87a8b8997d ==== min_nr_regions followup improvement ====
34f22eccd5a156a3403aeffd2afaa90767c3382f mm/damon/core: safely handle empty regions in damon_set_regions()
d2995fe834a6d35ec24df2e84f2f082a96da3cb3 mm/damon/core: do not use region out of loop
c585ae749a3a0dcdf89a8a5a6e34c7440547ca19 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
827714905abd6d6a786f08379793d93e28fc481f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
2e420f693cb662ffc7181f26865da37d7602b494 mm/damon/tests/core-kunit: add damon_set_regions() test cases
87ad85eed01bc92897b53ba88fe0d476f2f113e6 mm/damon/core: remove damon_add_region() from core API
c6a45e172e5ad7c8160cd5f5e8c938f6c3419fff mm/damon/core: move damon_insert_region() to core.c
5f0b0d30ae440c8fd4defdacb65f07f600f14304 mm/damon/core: hide damon_destroy_region()
b01e875447bc475d423c583df912f7fab53358f8 ==== misc fixups ====
a835b049df5f906997a44b4faeb37eb7758bc718 mm/damon/core: trace esz at first setup
3cebb55f3d49633723aa5cb2d60568b9b463b379 selftest/damon/sysfs.py: stop kdamonds before failing
ff24fa51b8c4804dcbb52f2dc9214bda37b2418e ==== data attributes monitoring ====
215dd54a55d048e6e4aac4ee28756f09b814a6fe mm/damon/core: introduce struct damon_probe
2773eb00b0b883a91f7919336e1d93ebf09eda26 mm/damon/core: embed damon_probe objects in damon_ctx
8fdbf65a88217aa2972de177ef89735649884114 mm/damon/core: introduce damon_filter
43f10486bca7248ebded6ef68e03eacdf2ba379d mm/damon/core: commit probes
f39b138ac11d3bb44cf50791ed216fcda1601825 mm/damon/core: introduce damon_region->probe_hits
7671877f24f4820dbb3f00e735a9d1af81ecfc52 mm/damon/core: introduce damon_ops->apply_probes
835a3318d70134e0754aa1edd0a04c57fd81ded0 mm/damon/core: do data attributes monitoring
bc23852b0b352f35491ec5e4dfcad3d4041114ee mm/damon/paddr: support data attributes monitoring
33cc10297338024ca85c402a6c933a92879ff867 mm/damon/sysfs: implement probes dir
1855614f2d84039976087548080cbaa99c3c08ff mm/damon/sysfs: implement probe dir
e6855884cce76a1f2f898a61388c50b41cac4564 mm/damon/sysfs: implement filters directory
949278144460e1b4ee06ad9295302e8d49b63161 mm/damon/sysfs: implement filter dir
9fc6928046d0fdfe6655c43c2bb023a99662aec5 mm/damon/sysfs: implement filter dir files
55e408333f5fc1a46d23f14438ef3f1d8ad51a4a mm/damon/sysfs: setup probes on DAMON core API parameters
079ba113f8b80404e48e14f3131e968b4b72aacf mm/damon/sysfs-schemes: implement tried_region/probe_hits file
5fa29d4d5252b3dc720e5bbe7dc02e8a7cd486c1 mm/damon: trace probe_hits
be4049cc24c4b0a6d583edff7f4d5434765f85b5 mm/damon/trace: (fixup) move nr_regions after end_addr
15f422739f65aa54dbd86cfec26efe46693b23a8 selftests/damon/sysfs.sh: test probes dir
9efa93815055f5e6a9a38301a359b0a68e2f459a Docs/mm/damon/design: document data attributes monitoring
ffbdbaec37207a63bb6676d618b8300d0ca93b3e Docs/admin-guide/mm/damon/usage: document data attributes monitoring
f5711d4b6bb7d00330806cb1d10b5a98dfe1615e ==== fault/report-based monitoring for per-cpu and write ====
f61f2f6e803bc77c3678dc1cca7a08ca6da7b64f mm/damon/core: implement damon_report_access()
8a314a6a47a9bea1da0daae107e0fc53afbd6dde mm/damon: (fixup) fix typos
b3f204aa852639a3668b622e85a057fb3509c547 mm/damon: define struct damon_sample_control
c98ba1e3f1f9d41342004e530d589aee9a7654ad mm/damon/core: commit damon_sample_control
16963242da9fb9371a63f9cc92e9e2d4992d9918 mm/damon/core: implement damon_report_page_fault()
d9d91e1f66a077f2fdeff95926edf40aff99be58 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
6b79b6f7d09ef5e0c31c4e23ab7d1f1dcf6e89bb mm/damon/paddr: support page fault access check primitive
137a5bb03d30700c5efaf2ed871a77156cb9a490 mm/damon/core: apply access reports to high level snapshot
2c2ebcc7d051de799848a810a8cac2bc87081c48 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
c20f766b74cacaba8a1c9fdcc25a9f411783af0d mm/damon/sysfs: implement sample/primitives/ dir
389c84a3b3016574d6c162d59236838f926de8f2 mm/damon/sysfs: connect primitives directory with core
b3ea5b1ba894373b49da90ded2d65f0d58546ca0 Docs/mm/damon/design: document page fault sampling primitive
51bb6c7895102343efad41ffc538ef04d4903649 Docs/admin-guide/mm/damon/usage: document sample primitives dir
80a4df0b4f2eef629952683f67d6ff1aeedc87be mm/damon: extend damon_access_report for origin CPU reporting
367d772eeadd81b53e80e7fe559be11b5a9c0d59 mm/damon/core: report access origin cpu of page faults
c1279164e2b4750bd9a50e1a17e9e4ba1e3a0a68 mm/damon: implement sample filter data structure for cpus-only monitoring
806c4e866c0b024a6c97cff3f239053ff1ff9da3 mm/damon/core: implement damon_sample_filter manipulations
ef528ce770523e2764254351f85658081ff265d9 mm/damon/core: commit damon_sample_filters
e3379cef77e3cea827754a07f429d790bcd9befa mm/damon/core: apply sample filter to access reports
415494b6c34dfe250262679acaf03ee235a756bc mm/damon/sysfs: implement sample/filters/ directory
8b559e172e45ec06d97eeffc04d762329ff1fde6 mm/damon/sysfs: implement sample filter directory
92e645ef8f09fd2159abdaa8062abddf6d42cce1 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2f408e0e7a0cc6ddf98561c4f6085215599172c7 mm/damon/sysfs: implement cpumask file under sample filter dir
bf124806b6bee8214a8b6c1e15978c121484bdc5 mm/damon/sysfs: connect sample filters with core layer
58b1f50b759d82d02839cae9ab4ee445c070ec97 Docs/mm/damon/design: document sample filters
634f445b1309c013926c5de74c47f5819e5f7a59 Docs/admin-guide/mm/damon/usage: document sample filters dir
f9c6750339b99742f69fdb0f3da0245f0ad27743 mm/damon: extend damon_access_report for access-origin thread info
1946508c2697bbc1399cd316e9060317c6be3de2 mm/damon/core: report access-generated thread id of the fault event
65a0f47c365012dcb40c2a93f02c50ceea92c276 mm/damon: extend damon_sample_filter for threads
16bdffcfdb0a417caf654ff930ee04de1b534bc0 mm/damon/core: support threads type sample filter
15fa904ed5d3c744cc3bdc485aecc9747da68b67 mm/damon/sysfs: support thread based access sample filtering
d55c4f30c3ca49a1d4b1e2fd365a44050b9cebf8 Docs/mm/damon/design: document threads type sample filter
179f34ed5e85def92af1d27ef24179f0a7b589cb Docs/admin-guide/mm/damon/usage: document tids_arr file
9f711233764706ae8915a8edec7bb527b7703507 mm/damon: support reporting write access
33e8c47e890b2cf0e20c3b82e1b72436f051dd68 mm/damon/core: report whether the page fault was for writing
2d7012f8fa385b5a32f2714b4aaae206f3b1a67e mm/damon/core: support write access sample filter
996ee2eb578686196c6f9a67bc6f61f187a0835f mm/damon/sysfs: support write-type access sample filter
4557ac43b8f4196837a8478cf60f853156f01128 Docs/mm/damon/design: document write access sample filter type
a0923fae3a7384db54100b96e82b0de66de8765c mm/damon/core: elaborate access reports dropping behavior
5ce9714ada86a0cc1b86a46f6af8b10099befb59 ===== fault-based vaddr monitoring =====
665a2d8ad494aefc066d3d1412de221c22d07829 mm/damon: rename damon_access_report->addr to ->paddr
a6e128f3d59ef3bc44a5725900b49cb105028dec mm/damon: extend damon_access_report for virtual address
a95c97bb26e1f9e3392f69561b543b9fd517c79e mm/damon/core: set damon_access_report->vaddr from page fault report
ecfed9d534db966193198abb2dab5afb3d37485d mm/damon/core: support vaddr reports
d35c2c0bdb98e6e2fb9bd9b518c5149015767140 mm/damon/sysfs: move sample directory code to sysfs-sample.c
f03d0fbc6dc60754f1ce0048b705704a4420d9c1 ==== docs for DAMON and mm ====
a2eb0201848cde841764c06512e4317d4df5ef79 Docs/mm/damon/design: add table of contents for overall and DAMOS
fe9cf921307c9c38994588ad52a7e83017b994fb Docs/process/2.Process: Update mm tree URL
6e648fd2f434bee93b2252e10053c77c9db9f0c7 Docs/mm/damon/design: add API link to damon_ctx
441fce578d38b6534058016d15642cb0ea594c63 ==== ACMA ====
1e2169aedff49c3b48ec288070b0b1c57e4b753a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0ed2edf8a72c360126be256450debe1eb876cdab mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f86f901bfb41f1cdb6c43a2737be9c1c4ee21e4e mm/page_reporting: implement a function for reporting specific pfn range
4e69bacfd851fa28b2d86b9e454c1a62bff43987 mm/damon/acma: implement scale down feature
ec4bd337e7e68e7d3c689370dbee472fd007eb93 mm/damon/acma: implement scale up feature
7856b53231b58040f665b2aa8ef6d621e5b7a402 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5e6ee475bf5f433bbe93fa5b2a9ec8b5b554f768 === commits aiming not to be posted ===
4e07bae9b1f815b8051fb45dccb70a397c4feef8 mm/damon/core: add debugging log for intervals auto-tuning
ba2709b4c49502297dc88593015894a240f15afe mm/damon/core: add todo for DAMOS interval validation
d5d26e1ac3fde55696c1a3dc8045ed438da9d09a mm/damon/core: add debugging-purpose log of tuned esz
a2e55013c30538af05f938434fce9aa0367bc65d Add debug log for PSI
cedf883a3722e73b418d8ad6d90f59db8b97c3f5 ==== uncategorized ====
163f4bbbe21f8c9f1eeb75b9a1f552bba988dec0 mm/damon/core: add an hacking idea concept interface prototype
a10e097087f729afdadf73e28b85b566e049dac0 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
1395605a6fa027fcb0d18592507950a604520f66 mm/memory: implement functions and data structures for page faults monitoring
5dfe097f43aa377821aeb947a65605b915ea1138 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
3317bebdf8d05ec9d45baf59b735c3f36050f9e3 mm/memory: mark faults_monitor_controls_lock as static
acf8c0f0cce5ba23f57e800ca772ea1ba80516e2 Docs/mm: add a maintainer-profile
1f1e31070b4fa80835d40cd244396a73c966d471 mm/damon: mark kdamond_lock as __private
a6a5cadb720748dcd9d74ec7c2172a089921b416 mm/damon/core: verify regions right after merge operation
7961237cb27d4d71dc6825ddc872454f761f0681 mm/damon/core: remove damon_verify_nr_regions()
433c330da776cf32d3ea4b5d878b00a7cd1a074e Docs/mm/index: link maitnainer-profile
2a0cd848281a018ecac2a96e07439fec9783ca58 mm/damon: add damon_call_control->cleanup_fn
f2533a69400582cecd9e722a03982077e109114d mm/damon/core: call cleanup_fn()
0133df5fc0118c595b226b9b7846c45ae455d7a0 mm/damon/sysfs: use per-context next_update_jiffies
d409fc5af230572deb5320e593aef352e0a96244 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
5f0a8d724094e8c15dfeb8d817342a46f58c9da9 mm/damon/reclaim: handle init failure
6e384dffc541bf522193b2bd20a152722861acff selftets/damon/sysfs.sh: test monitoring intervals dir
626bd540787515bcc887a7ec16e0f650f81cec69 selftests/damon/sysfs.sh: test addr_unit file existence
f7a3642714d9c43f3628340d2a52e0ade808c261 selftests/damon/sysfs.sh: test pause file existence
9d778afb4f813bf9e188da9332f9c0254478c546 MAINTAINERS: add ABI documents for mm

--===============0954687692458612733==--
