Content-Type: multipart/mixed; boundary="===============0381075072325366312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 09 May 2026 15:40:36 -0000
Message-Id: <177834123633.3987539.12854976433030671495@gitolite.kernel.org>

--===============0381075072325366312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: ede0ea131b32ef5d953d879030f8102b7c42adf2
    new: e9dd96806dbc2d50a66770b6a86962bd5d601153
    log: revlist-ede0ea131b32-e9dd96806dbc.txt

--===============0381075072325366312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede0ea131b32-e9dd96806dbc.txt

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

--===============0381075072325366312==--
