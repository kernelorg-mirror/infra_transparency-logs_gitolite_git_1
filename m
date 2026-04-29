Content-Type: multipart/mixed; boundary="===============6403868229706645238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 29 Apr 2026 17:09:38 -0000
Message-Id: <177748257824.3117067.12230285188480245939@gitolite.kernel.org>

--===============6403868229706645238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 389f8185b0c9e2f212103e12c4c36284230f8234
    new: 1b7493a2cbb37201d502b2c6a4e3f8af1cccdffd
    log: revlist-389f8185b0c9-1b7493a2cbb3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3f2fbe403647827689761844e99fbeeb9db00b6a
    new: eb1a3cffaa57e084b4550a736ecbe4f7922ca49b
    log: revlist-3f2fbe403647-eb1a3cffaa57.txt
  - ref: refs/heads/mm-new
    old: 2a9da908816410b180ea24011821fd49a4d3f131
    new: 0587fb0c820d86e5b77a975680d79b5176d09abb
    log: revlist-2a9da9088164-0587fb0c820d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 1520ea4ed407035c08349dd4a0de31824d61baeb
    new: de3572c8e793f7dd77b3fe48329cb05209dff89f
    log: revlist-1520ea4ed407-de3572c8e793.txt
  - ref: refs/heads/mm-unstable
    old: d1682b5b78962e312f7b6e869846f71dbc38a40a
    new: 88ca94c8849696985b1b70ebec4b01c4b58cafdd
    log: revlist-d1682b5b7896-88ca94c88496.txt

--===============6403868229706645238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389f8185b0c9-1b7493a2cbb3.txt

c7b402a431392841f2d760010f8427bd28c7742d mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
15f501c90ca31e51fcecd08e8cd27b32ca8d1d22 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
070e8d6f4d458be45f73a9363d2a9c4e6b0004d4 mm/damon: fix damos_stat tracepoint format for sz_applied
2a0e068c43827cac7c475566005b5626cd860baf scripts/gdb: mm: cast untyped symbols in x86_page_ops
83467b8c1f920b0c3dc6e64fe9ffc2aa320eee88 scripts/gdb: slab: update field names of struct kmem_cache
711983e1611ba7a98c5647b6184fabda3bfd331f selftests/mm: run_vmtests.sh: fix destructive tests invocation
50d83ec5ff076d656c680667c63831674b66b7ff mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
bb4fee8946c81d410452820294e69a6b3701707f mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
403666272b9d2c8cc0fba449357b9bcee0bd5d0a lib: kunit_iov_iter: fix test fail on powerpc
b51e2b4411994764b3f7bdf3d0f314099ab53713 sh: fix fallout from ZERO_PAGE consolidation
3061a8fae78da736a3c0f53750c1785e7489f163 device-dax: fix refcount leak in __devm_create_dev_dax() error path
e18db9ba4af6becb339d674c04048edffba37bc8 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
b68a3d266af2aff94b0fcd5881d89b75becaecaa mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
4d5c7a23d2b7dd2397fc41f431b3a7115fc9bbde mm/memory_hotplug: fix memory block reference leak on remove
54ca8110a5d1be0d356234d6836dfdb2a85e16c5 drivers/base/memory: fix memory block reference leak in poison accounting
eb1a3cffaa57e084b4550a736ecbe4f7922ca49b drivers/base/memory: fix locking for poison accounting lookup
6c20edfd875affd9deb600a365fa9083a957332c selftests/mm: respect build verbosity settings for 32/64-bit targets
fb713dd232c9c32449acde57ef76e4ebada6235f selftests/mm: suppress compiler error in liburing check
6b05bdc7cc1a31753779adbd3d85dcd2390efd0b mm/page_alloc: replace kernel_init_pages() with batch page clearing
9376e55ab872f077ff3ea058c8b45b68cb99124a Revert "tmpfs: don't enable large folios if not supported"
d5ed2e0226a32ceafd49a2b027e6f5b74fe37a47 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
4925668bfe0b3106a2c0e8329f88caaa4af222a7 mm: convert vmemmap_p?d_populate() to static functions
9f9fd617f641ec706a44ebefff683eb1cadc4fee mm/vmscan: add balance_pgdat begin/end tracepoints
bb0889a39b8018658eb4658ec384636a71f2a476 mm/page_alloc: optimize free_contig_range()
37613c026a7db4722a164b256c136b7827e928bf vmalloc: optimize vfree with free_pages_bulk()
f951f40d1e26d8973cd1aa9f9ac4b918f9b311c1 mm/page_alloc: optimize __free_contig_frozen_range()
d4f06b4d5c215478fe13ade37c574eb670b4aff7 mm/gup: cleanup pgtable entry accessors
14e39bfb241aa0804265ae4e543d7dd9511b60a4 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ea2d352a2d66e1483ee9491af1050e796b7fcc72 mm/mglru: consolidate common code for retrieving evictable size
df09356bc32fc5de72af2439f817e537fadf3b9c mm/mglru: rename variables related to aging and rotation
00fa061080e3d5df88eda9943804484fb63961ba mm/mglru: relocate the LRU scan batch limit to callers
3573a19154b576cbb9c8786848923b6a56cd37b2 mm/mglru: restructure the reclaim loop
112ba5f949381229d1e08a8af843b22325a70c2c mm/mglru: scan and count the exact number of folios
44cd2570768fac2b202397625d4e7b863075b033 mm/mglru: avoid reclaim type fall back when isolation makes no progress
08900859eb6b1c263ed26309481cbb945b2c1d6e mm/mglru: use a smaller batch for reclaim
6cb2ac0947220f960672501784ec7377868739e9 mm/mglru: don't abort scan immediately right after aging
2224e5bc2d9a4900c72d5e0338d68c9047d3fc5a mm/mglru: remove redundant swap constrained check upon isolation
b73405dfe0b68d299fa2f3bd20fb2acd0fc27331 mm/mglru: use the common routine for dirty/writeback reactivation
ddd1b046c20d263f33893d968d86c4824e3e5c7c mm/mglru: simplify and improve dirty writeback handling
b1923b2adb520f2ec5a8704676687ccef66870ce mm/mglru: remove no longer used reclaim argument for folio protection
754cc248513a3d7484461b13b270cf4fb60fa7fa mm/vmscan: remove sc->file_taken
7f2c237d6085310757be02856beba35f17a0d522 mm/vmscan: remove sc->unqueued_dirty
f47297d37cb42e59b556c7d027653522e52cc921 mm/vmscan: unify writeback reclaim statistic and throttling
b1eef81c056323a10d83ba985abfe13b39b8f5ee mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
148f92d4135999be682eb54872180b521ac7d551 mm/khugepaged: generalize alloc_charge_folio()
4d99d06308c781e6b1aadd49b513a73a5956143f mm/khugepaged: rework max_ptes_* handling with helper functions
f55f4a07f14a8f357d060ae385235b03d6ce5a4a mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
281f4fda8301ca731f3369137ed82c25e8c9a542 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
16739bdec897ade94d730b59c3836f90654c9a95 mm/khugepaged: skip collapsing mTHP to smaller orders
6b929aa9a3e835f8934ca33ff8c0a8146c768fc7 mm/khugepaged: add per-order mTHP collapse failure statistics
6cf841332a522daa3752f3e7383ad2ab92643868 mm/khugepaged: improve tracepoints for mTHP orders
890d187717db82d6df3268c10e29c46ad7888567 mm/khugepaged: introduce collapse_allowable_orders helper function
40c06c57ce680d9dcf6e7bfdd4d6bb89abcec798 mm/khugepaged: introduce mTHP collapse support
45fe02ce0f14a5552733c2e420f7747e3ccc05e5 mm/khugepaged: avoid unnecessary mTHP collapse attempts
82b450384eb436fd8c2d4684d0f66b2cff6753b5 mm/khugepaged: run khugepaged for all orders
1b5e1a87b4a0c89a56468645edbb11f961c3d70e Documentation: mm: update the admin guide for mTHP collapse
98f10cdb10180972f1e52882eb836c583d149ed6 mm/memory: update stale locking comments for fault handlers
98ee6e7f8c135e7ea53b63f812ecdf0e73559d25 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
88ca94c8849696985b1b70ebec4b01c4b58cafdd mm/swap: remove redundant swap device reference in alloc/free
4428ba6f5da598b5a67b571c3f2d5375297bcd19 mm/mmu_gather: prepare to skip redundant sync IPIs
5674b41ff5f4d1034da0ca26d69d3f78326e3f25 x86/tlb: skip redundant sync IPIs for native TLB flush
68b440042fb96d98d58826e211e728da341ce76e selftests/cgroup: skip test_zswap if zswap is globally disabled
562e7a25cb1db6fee4f408ca30dacdc2db50d6e8 selftests/cgroup: avoid OOM in test_swapin_nozswap
0d211c7030bf856b394ad52a4537e2c79be687f3 selftests/cgroup: use runtime page size for zswpin check
33dab865a1416c27ff4e40f77c4cf2232474921c selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
cc0fca0687113dc75a98c08be5d979d4eb42613f selftests/cgroup: replace hardcoded page size values in test_zswap
fe203628d24744b9044e904273f2fb5af1743df4 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
d5d38e94aeb1e6108bb1083ee7df67e9a77de946 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
953435d343d47c9f1b125912fa0c907c75a6d08e selftests/cgroup: test_zswap: wait for asynchronous writeback
facadfde575b6d6979f6e663bade764d345376d3 mm/migrate_device: cleanup up PMD Checks and warnings
561b8f8dc4eb7c473d606be4a5e0bc99d46d6051 mm/sparse: remove unnecessary NULL check before allocating mem_section
6cd9c793e4a28692a0c1b9026696970ffd5df92c mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
586834faa92fbe89e3701bfef83a70c7d50c0a15 mm/vmscan: fix typos in comments
cddfb229d6e57390d3af9673383cf9c32727174c mm: fix mmap errno value when MAP_DROPPABLE is not supported
3d76423989f3960e6914d298966f3a02eb3b9b79 selftests/mm: verify droppable mappings cannot be locked
78b6c5a67e542cc25bfa611709dcb16fa309bb86 selftests/mm: run the MAP_DROPPABLE selftest
ab8de1edc66f5a6eabcae19baf5f182bd381f238 mm/page_owner: fix %pGp format specifier argument type
6a3667625c2521de315d490425734298beb8bcea Docs/mm/damon/maintainer-profile: add AI review usage guideline
a420f258df09741d42fbb767009dbc86b7ee467e mm/sparse: remove sparse buffer pre-allocation mechanism
b487a0154869158ff08fc32ed3612cdd82e8eeba mm/memory-failure: use bool for forcekill state
8d16c45d5c4f3a6ca77ec64e484ea3bd5f383d33 mm/khugepaged: use ALIGN helpers for PMD alignment
2786a4da3c0e0b8fc8ccf4323113b9a8f30bc816 mm: huge_memory: use sysfs_match_string() in defrag_store()
27adf78a099ac6c7e134972307a21fccefbb2083 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
1d502bb3ff344f279a20556a559ab352dbf5f32b mm/vmpressure: skip socket pressure for costly order reclaim
f63dc182376230a6fe56091e3887b327e76ea067 mm/page_io: rename swap_iocb fields for clarity
90b3058862f406a095f9d676071160f2532624fb mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
31e1d98012e764d4f388419961a5510558cbdc84 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
97bbb9fc0e1adde5148d1f810aa65e679bd6de8a mm/thp: dead code cleanup in Kconfig
0a35140ab51cda0aa36ed2aa15ac4d1dc5c55d0e mm, page_alloc: reintroduce page allocation stall warning
5e0d99cfdb048e8d3c0ba20b4fb46cebc6a69dce mm/lruvec: preemptively free dead folios during lru_add drain
b255b4be14e2b407391fb54812e9621c7da7575e mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
f1eb1c909e40ddf0515aedce332bb5b0c0d36d49 drm/managed: use special gfp_t format specifier
c6f0426476cc567401b240590347214e52c8e2a9 mm/kfence: use special gfp_t format specifier
1247ba61eeaf73e1fe0a879a4f304fd5c23a82d4 net/rds: use special gfp_t format specifier
2019c15b76d8ce9239186b8a26bd1da4b23c1306 dax/kmem: account for partial discontiguous resource upon removal
78c22ab4ad70900027ae72e857274535c798ccfb include/asm-generic/fixmap.h: reimplement nasty macros in C
e3d2abd737c1cf9c2f290d9b51887e3bd0556cc3 selftests/mm: simplify byte pattern checking in mremap_test
85863dd502b2cf3e57515133bd03519fb988e72c mm/sparse-vmemmap: fix vmemmap accounting underflow
cfa7d34fd526e33280a45536f997f9302d2b63f1 mm/memory_hotplug: fix incorrect altmap passing in error path
c1564329246d6133b51c838f07fed7cc9ea1c1b2 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
50aa2cc8f00acc8d8e875a4c0edaca360f0d5396 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
16dec11994d306cd32bdc84848f8147bc55e34d6 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
1ba2ad7c3aa15705f14327f9cbff8438d04122a6 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
6ef28c870d3f0079bff1262428260de37dbec7d7 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
bde3bcf576ba7369bb2c9af55d8e11670a572be1 selftests/proc: ensure the test is performed at the right page boundary
2afd441c008e2fb166f28dab87ff20b06f0a661b selftests/proc: add /proc/pid/smaps tearing tests
48a9757737a4d86fffa0707a5e6df1b4c5b51f81 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
c0f8e62df6aca53beabdbb82258b61d71de2a032 Docs/admin-guide/mm/damon: fix 'parametrs' typo
b277f7720afbadf480c657e145287136083d259a mm/damon: add synchronous commit for commit_inputs
e74a823a684e067d7661c734b04c6530dcbac64c mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
48965e8d5d2ee665077a4c84e3edae9c3785d37e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
421fd23e7c128a84f3dece7385996da6b58742c5 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
5eaba4a28d31536b674b690756a6782ac588aa0c mm: remove page_mapped()
61b09999cf08e0d3072e30b04c2e566b82dc3757 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
3163d6af5c8901899f30dd131d46540da0c592e1 mm: limit filemap_fault readahead to VMA boundaries
0039a541c73f68d5abf5fc5f6cf2b4e1054831ff mm/damon/core: introduce damon_ctx->paused
7c9b0c041972fa3e6d1d8597d39b21bc8d4e05e5 mm/damon/sysfs: add pause file under context dir
37b6b2c79060d9abd61ccdc2d429170cdbfb8f6a Docs/mm/damon/design: update for context pause/resume feature
675d090ee42af86637ff6dc54d9b33eeb3bf5846 Docs/admin-guide/mm/damon/usage: update for pause file
3ffee4e1e4d48e31520d10792aff096927a38d13 Docs/ABI/damon: update for pause sysfs file
b1d3cc70caf94f4bfc923a01fb54f098d2b6a79f mm/damon/tests/core-kunit: test pause commitment
2445e99e9abbbc23022eddd3591ca1b4d057e4d7 selftests/damon/_damon_sysfs: support pause file staging
9a3bd541e2c1196f77f573fea631941bc658f97c selftests/damon/drgn_dump_damon_status: dump pause
ca7e031c4bc55a9127cc384dad11f6ec9b265830 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
05cace6ee1d44b570cb1b370c9f37f6a65bbefe4 selftests/damon/sysfs.py: pause DAMON before dumping status
195c4bf14becd3220ab3e04bc14605115a1897e5 mm/migrate: rename PAGE_ migration flags to FOLIO_
7615ee99ad2ea482896a118a8794910e2967bc43 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
3a0d9e95e52d9906ce093303aacfbbb7577efc7f vmalloc: add __GFP_SKIP_KASAN support
99e09acd9b4bc1c26ce903fab0cfbaf5d76d8b6a kasan: skip HW tagging for all kernel thread stacks
e4e748550e66fc72d3a3d042a94ab57c62fb4b7c mm: skip KASAN tagging for page-allocated page tables
db2c40f79bba448dc1e95435341a1f50cd65c146 mm/damon: introduce damon_set_region_system_rams_default()
4abb30686ee6b4544c9bfd36e99c4063f939fb91 mm/damon/reclaim: cover all system rams
5b464842d727d1d9c2cd1cb5cd3829acdea58a82 mm/damon/lru_sort: cover all system rams
33ae878da35258393abd51a54ab7dc36d38bf6c3 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
21836a00d92cd81203c2700d11bb3691e2795371 mm/damon/stat: use damon_set_region_system_rams_default()
f4f158895640da07d47a4d3a456a6f8a6a39c192 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
ec0ce0721ba2b6af831bae302dd4c6f4724b6678 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
da83d0cd2954b8cc868da461b7dda70664fd9d9f selftests/mm: khugepaged: initialize file contents via mmap
a81a18c3c1cf3e939e43063de254543f504d032e mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
165fbdf8bf4665a8cac75ca0675952833bcf0edc Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
699ff470d10de40cbeac66752f861f5f7de95dd3 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
c44fd738ebf1ce63564f7e03be7d2c6c44a9e7b4 mm: use zone lock guard in reserve_highatomic_pageblock()
c48359f10f6690462819b360e715f51368aec1ad mm: use zone lock guard in unset_migratetype_isolate()
fa740a3b780f7bf485647c997f0f920153f6a865 mm: use zone lock guard in unreserve_highatomic_pageblock()
6140e03b1513b59fedef02e75a083e223dfe84c5 mm: use zone lock guard in set_migratetype_isolate()
b5eb646c6d4d32781c869e76e206f38623a6e9d5 mm: use zone lock guard in take_page_off_buddy()
936d4367bbd88cb5e79aeed03dd20359408ba38d mm: use zone lock guard in put_page_back_buddy()
1e78cabb2ebad969def561498d64d4095d5e5209 mm: use zone lock guard in free_pcppages_bulk()
08adbbc8fa9074d53c48bb355859909a00a60154 mm: use zone lock guard in __offline_isolated_pages()
69f4275e66ff48b8e6ca9e60c0f44eebcb1972ef mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
820d00883d921c5c150d6542482f80b51595c13c mm/khugepaged: add folio dirty check after try_to_unmap()
942e1be022982d34752933b4d792d6e3f358a8db mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
55f3f3b316fd717ef85308d1fd42c48af113601a mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
26bf255d76fedb886ead89ce9812ce2e51f7b310 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
9fc6b5549b38d73745440091e7b1cfd6e01fc82b mm: fs: remove filemap_nr_thps*() functions and their users
5064dc4949a0ab91f4ca5b7d479f1191a88a4aa0 fs: remove nr_thps from struct address_space
fbda4b27ac2b961818dbe9f6cb7136113a8503d2 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
c5fb79bc17c971834c194ace4a9f82cfcf846b89 mm/truncate: use folio_split() in truncate_inode_partial_folio()
349f1aeda4939edd3dbe3633d02dffe1f7d22bb7 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
22199305be4a7f7ad242ee607e27f9bb49a5db61 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
1474f6f20f306268d20ecaddfafd1b58275a9996 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
a9ee1fc5674997ab616ae87243ee187e84b1bbd6 mm/khugepaged: enable clean pagecache folio collapse for writable files
0587fb0c820d86e5b77a975680d79b5176d09abb selftests/mm: add writable-file collapse tests for khugepaged
d2d53899afc7bfa02698da9c4d5775f0d7dffcc7 proc: add tgid_iter.pid_ns member
76f6e7c15cd949e5bca36800167a51ec8917184b proc: rewrite next_tgid()
db1d76c141ca9aa063bdd899719c41288e7f2300 proc-rewrite-next_tgid-fix
39f64268b731462e95749ff3318409a7095a73c8 checkpatch: allow passing config directory
4396f97618c5970ef885083f9098544ad25cb262 checkpatch: add option to not force /* */ for SPDX
c52fe74bd85149780f5bcfdb32370f5a80a3c39c proc: use strnlen() for name validation in __proc_create
f83347fce3e8fa549bed82cbf3797d7f76d43768 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
c9766e13edca4fa1ba9b9176e6e337c203f3b52d ocfs2: use kzalloc for quota recovery bitmap allocation
be6969419b6016b3265b52616a447c864b412101 checkpatch: add check for function pointer arrays in declarations
90d5e021748c5f2d914ae6ef95bf31d218df291f kunit: fat: test cluster and directory i_pos layout helpers
95e5540ac58312906d829ff0383125a79fb32557 clang-format: fix formatting of guard() and scoped_guard() statements
cedde19dce7412b42d229fe18e49833559fab9ed taskstats: retain dead thread stats in TGID queries
02f265a2e9968f8dcf3a5fb6e6eac59cb09f0c4a selftests/acct: add taskstats TGID retention test
1c348bd1cb1f5a2c0b172edcb38aa737bd947268 gcov: use atomic counter updates to fix concurrent access crashes
0f212586b3dccd5dd54f5c09b19372c9d74e1e32 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
4383a0c9310253d3883736c06d778484e06df269 get_maintainer: add --json output mode
88a0d022b5a122032e0f1ef1a16bb9b1305da61e treewide: fix indentation and whitespace in Kconfig files
a09aece8023c5209080edeaa5a27ef48fcd8763b lib/tests: string_helpers: decouple unescape and escape cases
5cc5b33c0fc961916a81a63f43630dc27262ab3e lib/tests: string_helpers: don't use "proxy" headers
24793487a3dc0e0c2fb7a48e72181619f641fed5 init.h: discard exitcall symbols early
3f601147a37458321ef5cd3af637cdad9202cbca lib/base64: validate before writing in decode tail path
911260ee4a191c4f925090f842c6c50b56cfe6ae lib/base64: fix copy-pasted @padding doc in base64_decode()
3ce00dbdebf35df5059865f3fc243e9419d2ef13 lib: split codetag_lock_module_list()
70243f634f52307f7427dfb449ac38004b55a3cf kselftest/filelock: use ksft_perror()
c54299f9871057088ee381b9dc7f563540a72d83 kselftest/filelock: report each test in oftlocks separately
9d423122c7334f5b9c642a0ecd478c6005fec9c8 kselftest/filelock: add a .gitignore file
5f10f5fc9b7be8a8ec893ddfc85c2d5cf2e5b6f0 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
33ad41d974252ab99abd7998d37512cdaf608c65 arm64: barrier: support smp_cond_load_relaxed_timeout()
8155652f00387970c7606ea0a56063f37f7f2967 arm64/delay: move some constants out to a separate header
fa98d126ffcdb79ff50c694a9abd7811e89e5c1c arm64: support WFET in smp_cond_load_relaxed_timeout()
aec7c6c85a9af8975e882ff6ab18c29ed3a64a6b arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
8e9eb7349a0ee192bfd5f50d1f03e7be9c373937 asm-generic: barrier: add smp_cond_load_acquire_timeout()
9962d47b1afe476520e1f4cb0450cbd9814da466 atomic: add atomic_cond_read_*_timeout()
b36ae7947d3bf70a689b022f764e81a9ab3ee376 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
58b20efa353b2d7164a2af7b97c4963398c99618 bpf/rqspinlock: switch check_timeout() to a clock interface
2e149638e8ab123b53f3b2a67e87a8aeffff56cf bpf/rqspinlock: use smp_cond_load_acquire_timeout()
17ea2a7e139366da340f1415598efcb8251728fe sched: add need-resched timed wait interface
fe109c3e5904f053c88b001c1db7b6f739d1c2c8 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
df8e371466e6c9b774c75a2c4e695cd3baa454d0 kunit: enable testing smp_cond_load_relaxed_timeout()
e9e21707f4fa92f889895ff6a52e8a1f1cea3a4c kunit: add tests for smp_cond_load_relaxed_timeout()
59ab92eb108a456006ba4aaf60ceda08d34742de rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
95989fd8a3c46aab526df8e4fabc90f47f9ede48 uaccess: unify inline vs outline copy_{from,to}_user() selection
d836c26780b20fc69c148dda394b239ebe5aec6b uaccess: minimize INLINE_COPY_USER-related ifdefery
6c3b6ee2cb0f8e71d77a3d5d32e06a79d53497e9 kernel/fork: validate exit_signal in kernel_clone()
d459bb51ca70aaa4d04714332655162cbd315da3 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a58120091da4ab88db061a3e9e47dfd06adffe1f lib: fix _parse_integer_limit() to handle overflow
526164b2089ed9e8701d1219d59200b35f624fa1 lib: fix memparse() to handle overflow
47f343bfc7b1ace019b3dd5ac002404dbc9d2289 lib: add more string to 64-bit integer conversion overflow tests
d8b75f127ac0711544f9b565e9625c412b20be0b lib/cmdline_kunit: add test case for memparse()
fc94c367cfbd44421c9415a26f4d58a872910128 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
147294dcdd222422f61d413ab444971d1324654e riscv: export symbols needed for riscv32 EFI stub
de3572c8e793f7dd77b3fe48329cb05209dff89f lib/tests: extend cmdline KUnit with next_arg() tests
1b7493a2cbb37201d502b2c6a4e3f8af1cccdffd foo

--===============6403868229706645238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2fbe403647-eb1a3cffaa57.txt

c7b402a431392841f2d760010f8427bd28c7742d mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
15f501c90ca31e51fcecd08e8cd27b32ca8d1d22 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
070e8d6f4d458be45f73a9363d2a9c4e6b0004d4 mm/damon: fix damos_stat tracepoint format for sz_applied
2a0e068c43827cac7c475566005b5626cd860baf scripts/gdb: mm: cast untyped symbols in x86_page_ops
83467b8c1f920b0c3dc6e64fe9ffc2aa320eee88 scripts/gdb: slab: update field names of struct kmem_cache
711983e1611ba7a98c5647b6184fabda3bfd331f selftests/mm: run_vmtests.sh: fix destructive tests invocation
50d83ec5ff076d656c680667c63831674b66b7ff mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
bb4fee8946c81d410452820294e69a6b3701707f mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
403666272b9d2c8cc0fba449357b9bcee0bd5d0a lib: kunit_iov_iter: fix test fail on powerpc
b51e2b4411994764b3f7bdf3d0f314099ab53713 sh: fix fallout from ZERO_PAGE consolidation
3061a8fae78da736a3c0f53750c1785e7489f163 device-dax: fix refcount leak in __devm_create_dev_dax() error path
e18db9ba4af6becb339d674c04048edffba37bc8 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
b68a3d266af2aff94b0fcd5881d89b75becaecaa mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
4d5c7a23d2b7dd2397fc41f431b3a7115fc9bbde mm/memory_hotplug: fix memory block reference leak on remove
54ca8110a5d1be0d356234d6836dfdb2a85e16c5 drivers/base/memory: fix memory block reference leak in poison accounting
eb1a3cffaa57e084b4550a736ecbe4f7922ca49b drivers/base/memory: fix locking for poison accounting lookup

--===============6403868229706645238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9da9088164-0587fb0c820d.txt

c7b402a431392841f2d760010f8427bd28c7742d mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
15f501c90ca31e51fcecd08e8cd27b32ca8d1d22 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
070e8d6f4d458be45f73a9363d2a9c4e6b0004d4 mm/damon: fix damos_stat tracepoint format for sz_applied
2a0e068c43827cac7c475566005b5626cd860baf scripts/gdb: mm: cast untyped symbols in x86_page_ops
83467b8c1f920b0c3dc6e64fe9ffc2aa320eee88 scripts/gdb: slab: update field names of struct kmem_cache
711983e1611ba7a98c5647b6184fabda3bfd331f selftests/mm: run_vmtests.sh: fix destructive tests invocation
50d83ec5ff076d656c680667c63831674b66b7ff mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
bb4fee8946c81d410452820294e69a6b3701707f mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
403666272b9d2c8cc0fba449357b9bcee0bd5d0a lib: kunit_iov_iter: fix test fail on powerpc
b51e2b4411994764b3f7bdf3d0f314099ab53713 sh: fix fallout from ZERO_PAGE consolidation
3061a8fae78da736a3c0f53750c1785e7489f163 device-dax: fix refcount leak in __devm_create_dev_dax() error path
e18db9ba4af6becb339d674c04048edffba37bc8 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
b68a3d266af2aff94b0fcd5881d89b75becaecaa mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
4d5c7a23d2b7dd2397fc41f431b3a7115fc9bbde mm/memory_hotplug: fix memory block reference leak on remove
54ca8110a5d1be0d356234d6836dfdb2a85e16c5 drivers/base/memory: fix memory block reference leak in poison accounting
eb1a3cffaa57e084b4550a736ecbe4f7922ca49b drivers/base/memory: fix locking for poison accounting lookup
6c20edfd875affd9deb600a365fa9083a957332c selftests/mm: respect build verbosity settings for 32/64-bit targets
fb713dd232c9c32449acde57ef76e4ebada6235f selftests/mm: suppress compiler error in liburing check
6b05bdc7cc1a31753779adbd3d85dcd2390efd0b mm/page_alloc: replace kernel_init_pages() with batch page clearing
9376e55ab872f077ff3ea058c8b45b68cb99124a Revert "tmpfs: don't enable large folios if not supported"
d5ed2e0226a32ceafd49a2b027e6f5b74fe37a47 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
4925668bfe0b3106a2c0e8329f88caaa4af222a7 mm: convert vmemmap_p?d_populate() to static functions
9f9fd617f641ec706a44ebefff683eb1cadc4fee mm/vmscan: add balance_pgdat begin/end tracepoints
bb0889a39b8018658eb4658ec384636a71f2a476 mm/page_alloc: optimize free_contig_range()
37613c026a7db4722a164b256c136b7827e928bf vmalloc: optimize vfree with free_pages_bulk()
f951f40d1e26d8973cd1aa9f9ac4b918f9b311c1 mm/page_alloc: optimize __free_contig_frozen_range()
d4f06b4d5c215478fe13ade37c574eb670b4aff7 mm/gup: cleanup pgtable entry accessors
14e39bfb241aa0804265ae4e543d7dd9511b60a4 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ea2d352a2d66e1483ee9491af1050e796b7fcc72 mm/mglru: consolidate common code for retrieving evictable size
df09356bc32fc5de72af2439f817e537fadf3b9c mm/mglru: rename variables related to aging and rotation
00fa061080e3d5df88eda9943804484fb63961ba mm/mglru: relocate the LRU scan batch limit to callers
3573a19154b576cbb9c8786848923b6a56cd37b2 mm/mglru: restructure the reclaim loop
112ba5f949381229d1e08a8af843b22325a70c2c mm/mglru: scan and count the exact number of folios
44cd2570768fac2b202397625d4e7b863075b033 mm/mglru: avoid reclaim type fall back when isolation makes no progress
08900859eb6b1c263ed26309481cbb945b2c1d6e mm/mglru: use a smaller batch for reclaim
6cb2ac0947220f960672501784ec7377868739e9 mm/mglru: don't abort scan immediately right after aging
2224e5bc2d9a4900c72d5e0338d68c9047d3fc5a mm/mglru: remove redundant swap constrained check upon isolation
b73405dfe0b68d299fa2f3bd20fb2acd0fc27331 mm/mglru: use the common routine for dirty/writeback reactivation
ddd1b046c20d263f33893d968d86c4824e3e5c7c mm/mglru: simplify and improve dirty writeback handling
b1923b2adb520f2ec5a8704676687ccef66870ce mm/mglru: remove no longer used reclaim argument for folio protection
754cc248513a3d7484461b13b270cf4fb60fa7fa mm/vmscan: remove sc->file_taken
7f2c237d6085310757be02856beba35f17a0d522 mm/vmscan: remove sc->unqueued_dirty
f47297d37cb42e59b556c7d027653522e52cc921 mm/vmscan: unify writeback reclaim statistic and throttling
b1eef81c056323a10d83ba985abfe13b39b8f5ee mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
148f92d4135999be682eb54872180b521ac7d551 mm/khugepaged: generalize alloc_charge_folio()
4d99d06308c781e6b1aadd49b513a73a5956143f mm/khugepaged: rework max_ptes_* handling with helper functions
f55f4a07f14a8f357d060ae385235b03d6ce5a4a mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
281f4fda8301ca731f3369137ed82c25e8c9a542 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
16739bdec897ade94d730b59c3836f90654c9a95 mm/khugepaged: skip collapsing mTHP to smaller orders
6b929aa9a3e835f8934ca33ff8c0a8146c768fc7 mm/khugepaged: add per-order mTHP collapse failure statistics
6cf841332a522daa3752f3e7383ad2ab92643868 mm/khugepaged: improve tracepoints for mTHP orders
890d187717db82d6df3268c10e29c46ad7888567 mm/khugepaged: introduce collapse_allowable_orders helper function
40c06c57ce680d9dcf6e7bfdd4d6bb89abcec798 mm/khugepaged: introduce mTHP collapse support
45fe02ce0f14a5552733c2e420f7747e3ccc05e5 mm/khugepaged: avoid unnecessary mTHP collapse attempts
82b450384eb436fd8c2d4684d0f66b2cff6753b5 mm/khugepaged: run khugepaged for all orders
1b5e1a87b4a0c89a56468645edbb11f961c3d70e Documentation: mm: update the admin guide for mTHP collapse
98f10cdb10180972f1e52882eb836c583d149ed6 mm/memory: update stale locking comments for fault handlers
98ee6e7f8c135e7ea53b63f812ecdf0e73559d25 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
88ca94c8849696985b1b70ebec4b01c4b58cafdd mm/swap: remove redundant swap device reference in alloc/free
4428ba6f5da598b5a67b571c3f2d5375297bcd19 mm/mmu_gather: prepare to skip redundant sync IPIs
5674b41ff5f4d1034da0ca26d69d3f78326e3f25 x86/tlb: skip redundant sync IPIs for native TLB flush
68b440042fb96d98d58826e211e728da341ce76e selftests/cgroup: skip test_zswap if zswap is globally disabled
562e7a25cb1db6fee4f408ca30dacdc2db50d6e8 selftests/cgroup: avoid OOM in test_swapin_nozswap
0d211c7030bf856b394ad52a4537e2c79be687f3 selftests/cgroup: use runtime page size for zswpin check
33dab865a1416c27ff4e40f77c4cf2232474921c selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
cc0fca0687113dc75a98c08be5d979d4eb42613f selftests/cgroup: replace hardcoded page size values in test_zswap
fe203628d24744b9044e904273f2fb5af1743df4 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
d5d38e94aeb1e6108bb1083ee7df67e9a77de946 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
953435d343d47c9f1b125912fa0c907c75a6d08e selftests/cgroup: test_zswap: wait for asynchronous writeback
facadfde575b6d6979f6e663bade764d345376d3 mm/migrate_device: cleanup up PMD Checks and warnings
561b8f8dc4eb7c473d606be4a5e0bc99d46d6051 mm/sparse: remove unnecessary NULL check before allocating mem_section
6cd9c793e4a28692a0c1b9026696970ffd5df92c mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
586834faa92fbe89e3701bfef83a70c7d50c0a15 mm/vmscan: fix typos in comments
cddfb229d6e57390d3af9673383cf9c32727174c mm: fix mmap errno value when MAP_DROPPABLE is not supported
3d76423989f3960e6914d298966f3a02eb3b9b79 selftests/mm: verify droppable mappings cannot be locked
78b6c5a67e542cc25bfa611709dcb16fa309bb86 selftests/mm: run the MAP_DROPPABLE selftest
ab8de1edc66f5a6eabcae19baf5f182bd381f238 mm/page_owner: fix %pGp format specifier argument type
6a3667625c2521de315d490425734298beb8bcea Docs/mm/damon/maintainer-profile: add AI review usage guideline
a420f258df09741d42fbb767009dbc86b7ee467e mm/sparse: remove sparse buffer pre-allocation mechanism
b487a0154869158ff08fc32ed3612cdd82e8eeba mm/memory-failure: use bool for forcekill state
8d16c45d5c4f3a6ca77ec64e484ea3bd5f383d33 mm/khugepaged: use ALIGN helpers for PMD alignment
2786a4da3c0e0b8fc8ccf4323113b9a8f30bc816 mm: huge_memory: use sysfs_match_string() in defrag_store()
27adf78a099ac6c7e134972307a21fccefbb2083 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
1d502bb3ff344f279a20556a559ab352dbf5f32b mm/vmpressure: skip socket pressure for costly order reclaim
f63dc182376230a6fe56091e3887b327e76ea067 mm/page_io: rename swap_iocb fields for clarity
90b3058862f406a095f9d676071160f2532624fb mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
31e1d98012e764d4f388419961a5510558cbdc84 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
97bbb9fc0e1adde5148d1f810aa65e679bd6de8a mm/thp: dead code cleanup in Kconfig
0a35140ab51cda0aa36ed2aa15ac4d1dc5c55d0e mm, page_alloc: reintroduce page allocation stall warning
5e0d99cfdb048e8d3c0ba20b4fb46cebc6a69dce mm/lruvec: preemptively free dead folios during lru_add drain
b255b4be14e2b407391fb54812e9621c7da7575e mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
f1eb1c909e40ddf0515aedce332bb5b0c0d36d49 drm/managed: use special gfp_t format specifier
c6f0426476cc567401b240590347214e52c8e2a9 mm/kfence: use special gfp_t format specifier
1247ba61eeaf73e1fe0a879a4f304fd5c23a82d4 net/rds: use special gfp_t format specifier
2019c15b76d8ce9239186b8a26bd1da4b23c1306 dax/kmem: account for partial discontiguous resource upon removal
78c22ab4ad70900027ae72e857274535c798ccfb include/asm-generic/fixmap.h: reimplement nasty macros in C
e3d2abd737c1cf9c2f290d9b51887e3bd0556cc3 selftests/mm: simplify byte pattern checking in mremap_test
85863dd502b2cf3e57515133bd03519fb988e72c mm/sparse-vmemmap: fix vmemmap accounting underflow
cfa7d34fd526e33280a45536f997f9302d2b63f1 mm/memory_hotplug: fix incorrect altmap passing in error path
c1564329246d6133b51c838f07fed7cc9ea1c1b2 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
50aa2cc8f00acc8d8e875a4c0edaca360f0d5396 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
16dec11994d306cd32bdc84848f8147bc55e34d6 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
1ba2ad7c3aa15705f14327f9cbff8438d04122a6 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
6ef28c870d3f0079bff1262428260de37dbec7d7 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
bde3bcf576ba7369bb2c9af55d8e11670a572be1 selftests/proc: ensure the test is performed at the right page boundary
2afd441c008e2fb166f28dab87ff20b06f0a661b selftests/proc: add /proc/pid/smaps tearing tests
48a9757737a4d86fffa0707a5e6df1b4c5b51f81 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
c0f8e62df6aca53beabdbb82258b61d71de2a032 Docs/admin-guide/mm/damon: fix 'parametrs' typo
b277f7720afbadf480c657e145287136083d259a mm/damon: add synchronous commit for commit_inputs
e74a823a684e067d7661c734b04c6530dcbac64c mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
48965e8d5d2ee665077a4c84e3edae9c3785d37e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
421fd23e7c128a84f3dece7385996da6b58742c5 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
5eaba4a28d31536b674b690756a6782ac588aa0c mm: remove page_mapped()
61b09999cf08e0d3072e30b04c2e566b82dc3757 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
3163d6af5c8901899f30dd131d46540da0c592e1 mm: limit filemap_fault readahead to VMA boundaries
0039a541c73f68d5abf5fc5f6cf2b4e1054831ff mm/damon/core: introduce damon_ctx->paused
7c9b0c041972fa3e6d1d8597d39b21bc8d4e05e5 mm/damon/sysfs: add pause file under context dir
37b6b2c79060d9abd61ccdc2d429170cdbfb8f6a Docs/mm/damon/design: update for context pause/resume feature
675d090ee42af86637ff6dc54d9b33eeb3bf5846 Docs/admin-guide/mm/damon/usage: update for pause file
3ffee4e1e4d48e31520d10792aff096927a38d13 Docs/ABI/damon: update for pause sysfs file
b1d3cc70caf94f4bfc923a01fb54f098d2b6a79f mm/damon/tests/core-kunit: test pause commitment
2445e99e9abbbc23022eddd3591ca1b4d057e4d7 selftests/damon/_damon_sysfs: support pause file staging
9a3bd541e2c1196f77f573fea631941bc658f97c selftests/damon/drgn_dump_damon_status: dump pause
ca7e031c4bc55a9127cc384dad11f6ec9b265830 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
05cace6ee1d44b570cb1b370c9f37f6a65bbefe4 selftests/damon/sysfs.py: pause DAMON before dumping status
195c4bf14becd3220ab3e04bc14605115a1897e5 mm/migrate: rename PAGE_ migration flags to FOLIO_
7615ee99ad2ea482896a118a8794910e2967bc43 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
3a0d9e95e52d9906ce093303aacfbbb7577efc7f vmalloc: add __GFP_SKIP_KASAN support
99e09acd9b4bc1c26ce903fab0cfbaf5d76d8b6a kasan: skip HW tagging for all kernel thread stacks
e4e748550e66fc72d3a3d042a94ab57c62fb4b7c mm: skip KASAN tagging for page-allocated page tables
db2c40f79bba448dc1e95435341a1f50cd65c146 mm/damon: introduce damon_set_region_system_rams_default()
4abb30686ee6b4544c9bfd36e99c4063f939fb91 mm/damon/reclaim: cover all system rams
5b464842d727d1d9c2cd1cb5cd3829acdea58a82 mm/damon/lru_sort: cover all system rams
33ae878da35258393abd51a54ab7dc36d38bf6c3 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
21836a00d92cd81203c2700d11bb3691e2795371 mm/damon/stat: use damon_set_region_system_rams_default()
f4f158895640da07d47a4d3a456a6f8a6a39c192 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
ec0ce0721ba2b6af831bae302dd4c6f4724b6678 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
da83d0cd2954b8cc868da461b7dda70664fd9d9f selftests/mm: khugepaged: initialize file contents via mmap
a81a18c3c1cf3e939e43063de254543f504d032e mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
165fbdf8bf4665a8cac75ca0675952833bcf0edc Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
699ff470d10de40cbeac66752f861f5f7de95dd3 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
c44fd738ebf1ce63564f7e03be7d2c6c44a9e7b4 mm: use zone lock guard in reserve_highatomic_pageblock()
c48359f10f6690462819b360e715f51368aec1ad mm: use zone lock guard in unset_migratetype_isolate()
fa740a3b780f7bf485647c997f0f920153f6a865 mm: use zone lock guard in unreserve_highatomic_pageblock()
6140e03b1513b59fedef02e75a083e223dfe84c5 mm: use zone lock guard in set_migratetype_isolate()
b5eb646c6d4d32781c869e76e206f38623a6e9d5 mm: use zone lock guard in take_page_off_buddy()
936d4367bbd88cb5e79aeed03dd20359408ba38d mm: use zone lock guard in put_page_back_buddy()
1e78cabb2ebad969def561498d64d4095d5e5209 mm: use zone lock guard in free_pcppages_bulk()
08adbbc8fa9074d53c48bb355859909a00a60154 mm: use zone lock guard in __offline_isolated_pages()
69f4275e66ff48b8e6ca9e60c0f44eebcb1972ef mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
820d00883d921c5c150d6542482f80b51595c13c mm/khugepaged: add folio dirty check after try_to_unmap()
942e1be022982d34752933b4d792d6e3f358a8db mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
55f3f3b316fd717ef85308d1fd42c48af113601a mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
26bf255d76fedb886ead89ce9812ce2e51f7b310 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
9fc6b5549b38d73745440091e7b1cfd6e01fc82b mm: fs: remove filemap_nr_thps*() functions and their users
5064dc4949a0ab91f4ca5b7d479f1191a88a4aa0 fs: remove nr_thps from struct address_space
fbda4b27ac2b961818dbe9f6cb7136113a8503d2 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
c5fb79bc17c971834c194ace4a9f82cfcf846b89 mm/truncate: use folio_split() in truncate_inode_partial_folio()
349f1aeda4939edd3dbe3633d02dffe1f7d22bb7 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
22199305be4a7f7ad242ee607e27f9bb49a5db61 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
1474f6f20f306268d20ecaddfafd1b58275a9996 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
a9ee1fc5674997ab616ae87243ee187e84b1bbd6 mm/khugepaged: enable clean pagecache folio collapse for writable files
0587fb0c820d86e5b77a975680d79b5176d09abb selftests/mm: add writable-file collapse tests for khugepaged

--===============6403868229706645238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1520ea4ed407-de3572c8e793.txt

c7b402a431392841f2d760010f8427bd28c7742d mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
15f501c90ca31e51fcecd08e8cd27b32ca8d1d22 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
070e8d6f4d458be45f73a9363d2a9c4e6b0004d4 mm/damon: fix damos_stat tracepoint format for sz_applied
2a0e068c43827cac7c475566005b5626cd860baf scripts/gdb: mm: cast untyped symbols in x86_page_ops
83467b8c1f920b0c3dc6e64fe9ffc2aa320eee88 scripts/gdb: slab: update field names of struct kmem_cache
711983e1611ba7a98c5647b6184fabda3bfd331f selftests/mm: run_vmtests.sh: fix destructive tests invocation
50d83ec5ff076d656c680667c63831674b66b7ff mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
bb4fee8946c81d410452820294e69a6b3701707f mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
403666272b9d2c8cc0fba449357b9bcee0bd5d0a lib: kunit_iov_iter: fix test fail on powerpc
b51e2b4411994764b3f7bdf3d0f314099ab53713 sh: fix fallout from ZERO_PAGE consolidation
3061a8fae78da736a3c0f53750c1785e7489f163 device-dax: fix refcount leak in __devm_create_dev_dax() error path
e18db9ba4af6becb339d674c04048edffba37bc8 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
b68a3d266af2aff94b0fcd5881d89b75becaecaa mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
4d5c7a23d2b7dd2397fc41f431b3a7115fc9bbde mm/memory_hotplug: fix memory block reference leak on remove
54ca8110a5d1be0d356234d6836dfdb2a85e16c5 drivers/base/memory: fix memory block reference leak in poison accounting
eb1a3cffaa57e084b4550a736ecbe4f7922ca49b drivers/base/memory: fix locking for poison accounting lookup
d2d53899afc7bfa02698da9c4d5775f0d7dffcc7 proc: add tgid_iter.pid_ns member
76f6e7c15cd949e5bca36800167a51ec8917184b proc: rewrite next_tgid()
db1d76c141ca9aa063bdd899719c41288e7f2300 proc-rewrite-next_tgid-fix
39f64268b731462e95749ff3318409a7095a73c8 checkpatch: allow passing config directory
4396f97618c5970ef885083f9098544ad25cb262 checkpatch: add option to not force /* */ for SPDX
c52fe74bd85149780f5bcfdb32370f5a80a3c39c proc: use strnlen() for name validation in __proc_create
f83347fce3e8fa549bed82cbf3797d7f76d43768 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
c9766e13edca4fa1ba9b9176e6e337c203f3b52d ocfs2: use kzalloc for quota recovery bitmap allocation
be6969419b6016b3265b52616a447c864b412101 checkpatch: add check for function pointer arrays in declarations
90d5e021748c5f2d914ae6ef95bf31d218df291f kunit: fat: test cluster and directory i_pos layout helpers
95e5540ac58312906d829ff0383125a79fb32557 clang-format: fix formatting of guard() and scoped_guard() statements
cedde19dce7412b42d229fe18e49833559fab9ed taskstats: retain dead thread stats in TGID queries
02f265a2e9968f8dcf3a5fb6e6eac59cb09f0c4a selftests/acct: add taskstats TGID retention test
1c348bd1cb1f5a2c0b172edcb38aa737bd947268 gcov: use atomic counter updates to fix concurrent access crashes
0f212586b3dccd5dd54f5c09b19372c9d74e1e32 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
4383a0c9310253d3883736c06d778484e06df269 get_maintainer: add --json output mode
88a0d022b5a122032e0f1ef1a16bb9b1305da61e treewide: fix indentation and whitespace in Kconfig files
a09aece8023c5209080edeaa5a27ef48fcd8763b lib/tests: string_helpers: decouple unescape and escape cases
5cc5b33c0fc961916a81a63f43630dc27262ab3e lib/tests: string_helpers: don't use "proxy" headers
24793487a3dc0e0c2fb7a48e72181619f641fed5 init.h: discard exitcall symbols early
3f601147a37458321ef5cd3af637cdad9202cbca lib/base64: validate before writing in decode tail path
911260ee4a191c4f925090f842c6c50b56cfe6ae lib/base64: fix copy-pasted @padding doc in base64_decode()
3ce00dbdebf35df5059865f3fc243e9419d2ef13 lib: split codetag_lock_module_list()
70243f634f52307f7427dfb449ac38004b55a3cf kselftest/filelock: use ksft_perror()
c54299f9871057088ee381b9dc7f563540a72d83 kselftest/filelock: report each test in oftlocks separately
9d423122c7334f5b9c642a0ecd478c6005fec9c8 kselftest/filelock: add a .gitignore file
5f10f5fc9b7be8a8ec893ddfc85c2d5cf2e5b6f0 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
33ad41d974252ab99abd7998d37512cdaf608c65 arm64: barrier: support smp_cond_load_relaxed_timeout()
8155652f00387970c7606ea0a56063f37f7f2967 arm64/delay: move some constants out to a separate header
fa98d126ffcdb79ff50c694a9abd7811e89e5c1c arm64: support WFET in smp_cond_load_relaxed_timeout()
aec7c6c85a9af8975e882ff6ab18c29ed3a64a6b arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
8e9eb7349a0ee192bfd5f50d1f03e7be9c373937 asm-generic: barrier: add smp_cond_load_acquire_timeout()
9962d47b1afe476520e1f4cb0450cbd9814da466 atomic: add atomic_cond_read_*_timeout()
b36ae7947d3bf70a689b022f764e81a9ab3ee376 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
58b20efa353b2d7164a2af7b97c4963398c99618 bpf/rqspinlock: switch check_timeout() to a clock interface
2e149638e8ab123b53f3b2a67e87a8aeffff56cf bpf/rqspinlock: use smp_cond_load_acquire_timeout()
17ea2a7e139366da340f1415598efcb8251728fe sched: add need-resched timed wait interface
fe109c3e5904f053c88b001c1db7b6f739d1c2c8 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
df8e371466e6c9b774c75a2c4e695cd3baa454d0 kunit: enable testing smp_cond_load_relaxed_timeout()
e9e21707f4fa92f889895ff6a52e8a1f1cea3a4c kunit: add tests for smp_cond_load_relaxed_timeout()
59ab92eb108a456006ba4aaf60ceda08d34742de rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
95989fd8a3c46aab526df8e4fabc90f47f9ede48 uaccess: unify inline vs outline copy_{from,to}_user() selection
d836c26780b20fc69c148dda394b239ebe5aec6b uaccess: minimize INLINE_COPY_USER-related ifdefery
6c3b6ee2cb0f8e71d77a3d5d32e06a79d53497e9 kernel/fork: validate exit_signal in kernel_clone()
d459bb51ca70aaa4d04714332655162cbd315da3 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a58120091da4ab88db061a3e9e47dfd06adffe1f lib: fix _parse_integer_limit() to handle overflow
526164b2089ed9e8701d1219d59200b35f624fa1 lib: fix memparse() to handle overflow
47f343bfc7b1ace019b3dd5ac002404dbc9d2289 lib: add more string to 64-bit integer conversion overflow tests
d8b75f127ac0711544f9b565e9625c412b20be0b lib/cmdline_kunit: add test case for memparse()
fc94c367cfbd44421c9415a26f4d58a872910128 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
147294dcdd222422f61d413ab444971d1324654e riscv: export symbols needed for riscv32 EFI stub
de3572c8e793f7dd77b3fe48329cb05209dff89f lib/tests: extend cmdline KUnit with next_arg() tests

--===============6403868229706645238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1682b5b7896-88ca94c88496.txt

c7b402a431392841f2d760010f8427bd28c7742d mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
15f501c90ca31e51fcecd08e8cd27b32ca8d1d22 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
070e8d6f4d458be45f73a9363d2a9c4e6b0004d4 mm/damon: fix damos_stat tracepoint format for sz_applied
2a0e068c43827cac7c475566005b5626cd860baf scripts/gdb: mm: cast untyped symbols in x86_page_ops
83467b8c1f920b0c3dc6e64fe9ffc2aa320eee88 scripts/gdb: slab: update field names of struct kmem_cache
711983e1611ba7a98c5647b6184fabda3bfd331f selftests/mm: run_vmtests.sh: fix destructive tests invocation
50d83ec5ff076d656c680667c63831674b66b7ff mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
bb4fee8946c81d410452820294e69a6b3701707f mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
403666272b9d2c8cc0fba449357b9bcee0bd5d0a lib: kunit_iov_iter: fix test fail on powerpc
b51e2b4411994764b3f7bdf3d0f314099ab53713 sh: fix fallout from ZERO_PAGE consolidation
3061a8fae78da736a3c0f53750c1785e7489f163 device-dax: fix refcount leak in __devm_create_dev_dax() error path
e18db9ba4af6becb339d674c04048edffba37bc8 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
b68a3d266af2aff94b0fcd5881d89b75becaecaa mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
4d5c7a23d2b7dd2397fc41f431b3a7115fc9bbde mm/memory_hotplug: fix memory block reference leak on remove
54ca8110a5d1be0d356234d6836dfdb2a85e16c5 drivers/base/memory: fix memory block reference leak in poison accounting
eb1a3cffaa57e084b4550a736ecbe4f7922ca49b drivers/base/memory: fix locking for poison accounting lookup
6c20edfd875affd9deb600a365fa9083a957332c selftests/mm: respect build verbosity settings for 32/64-bit targets
fb713dd232c9c32449acde57ef76e4ebada6235f selftests/mm: suppress compiler error in liburing check
6b05bdc7cc1a31753779adbd3d85dcd2390efd0b mm/page_alloc: replace kernel_init_pages() with batch page clearing
9376e55ab872f077ff3ea058c8b45b68cb99124a Revert "tmpfs: don't enable large folios if not supported"
d5ed2e0226a32ceafd49a2b027e6f5b74fe37a47 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
4925668bfe0b3106a2c0e8329f88caaa4af222a7 mm: convert vmemmap_p?d_populate() to static functions
9f9fd617f641ec706a44ebefff683eb1cadc4fee mm/vmscan: add balance_pgdat begin/end tracepoints
bb0889a39b8018658eb4658ec384636a71f2a476 mm/page_alloc: optimize free_contig_range()
37613c026a7db4722a164b256c136b7827e928bf vmalloc: optimize vfree with free_pages_bulk()
f951f40d1e26d8973cd1aa9f9ac4b918f9b311c1 mm/page_alloc: optimize __free_contig_frozen_range()
d4f06b4d5c215478fe13ade37c574eb670b4aff7 mm/gup: cleanup pgtable entry accessors
14e39bfb241aa0804265ae4e543d7dd9511b60a4 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ea2d352a2d66e1483ee9491af1050e796b7fcc72 mm/mglru: consolidate common code for retrieving evictable size
df09356bc32fc5de72af2439f817e537fadf3b9c mm/mglru: rename variables related to aging and rotation
00fa061080e3d5df88eda9943804484fb63961ba mm/mglru: relocate the LRU scan batch limit to callers
3573a19154b576cbb9c8786848923b6a56cd37b2 mm/mglru: restructure the reclaim loop
112ba5f949381229d1e08a8af843b22325a70c2c mm/mglru: scan and count the exact number of folios
44cd2570768fac2b202397625d4e7b863075b033 mm/mglru: avoid reclaim type fall back when isolation makes no progress
08900859eb6b1c263ed26309481cbb945b2c1d6e mm/mglru: use a smaller batch for reclaim
6cb2ac0947220f960672501784ec7377868739e9 mm/mglru: don't abort scan immediately right after aging
2224e5bc2d9a4900c72d5e0338d68c9047d3fc5a mm/mglru: remove redundant swap constrained check upon isolation
b73405dfe0b68d299fa2f3bd20fb2acd0fc27331 mm/mglru: use the common routine for dirty/writeback reactivation
ddd1b046c20d263f33893d968d86c4824e3e5c7c mm/mglru: simplify and improve dirty writeback handling
b1923b2adb520f2ec5a8704676687ccef66870ce mm/mglru: remove no longer used reclaim argument for folio protection
754cc248513a3d7484461b13b270cf4fb60fa7fa mm/vmscan: remove sc->file_taken
7f2c237d6085310757be02856beba35f17a0d522 mm/vmscan: remove sc->unqueued_dirty
f47297d37cb42e59b556c7d027653522e52cc921 mm/vmscan: unify writeback reclaim statistic and throttling
b1eef81c056323a10d83ba985abfe13b39b8f5ee mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
148f92d4135999be682eb54872180b521ac7d551 mm/khugepaged: generalize alloc_charge_folio()
4d99d06308c781e6b1aadd49b513a73a5956143f mm/khugepaged: rework max_ptes_* handling with helper functions
f55f4a07f14a8f357d060ae385235b03d6ce5a4a mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
281f4fda8301ca731f3369137ed82c25e8c9a542 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
16739bdec897ade94d730b59c3836f90654c9a95 mm/khugepaged: skip collapsing mTHP to smaller orders
6b929aa9a3e835f8934ca33ff8c0a8146c768fc7 mm/khugepaged: add per-order mTHP collapse failure statistics
6cf841332a522daa3752f3e7383ad2ab92643868 mm/khugepaged: improve tracepoints for mTHP orders
890d187717db82d6df3268c10e29c46ad7888567 mm/khugepaged: introduce collapse_allowable_orders helper function
40c06c57ce680d9dcf6e7bfdd4d6bb89abcec798 mm/khugepaged: introduce mTHP collapse support
45fe02ce0f14a5552733c2e420f7747e3ccc05e5 mm/khugepaged: avoid unnecessary mTHP collapse attempts
82b450384eb436fd8c2d4684d0f66b2cff6753b5 mm/khugepaged: run khugepaged for all orders
1b5e1a87b4a0c89a56468645edbb11f961c3d70e Documentation: mm: update the admin guide for mTHP collapse
98f10cdb10180972f1e52882eb836c583d149ed6 mm/memory: update stale locking comments for fault handlers
98ee6e7f8c135e7ea53b63f812ecdf0e73559d25 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
88ca94c8849696985b1b70ebec4b01c4b58cafdd mm/swap: remove redundant swap device reference in alloc/free

--===============6403868229706645238==--
