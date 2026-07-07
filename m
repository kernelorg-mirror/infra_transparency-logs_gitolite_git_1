Content-Type: multipart/mixed; boundary="===============6143736306809282457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Jul 2026 06:19:00 -0000
Message-Id: <178340514063.740426.3078600463401828091@gitolite.kernel.org>

--===============6143736306809282457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: d148260a31fddf6d59cc0ea4980bd78ebe301a91
    new: 0bfae5663f86b4b08977b132ea4c35abeb53425f
    log: revlist-d148260a31fd-0bfae5663f86.txt

--===============6143736306809282457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d148260a31fd-0bfae5663f86.txt

608977f3823925624b630d4e3ee436fea377f2fc userfaultfd: prevent registration of special VMAs
f5e14dc2540276992d513a3d32090b0484a5454f mm/memory-failure: trace: change memory_failure_event to ras subsystem
2f362049c4be7022df11123536b30bb532ea8c95 lib: test_hmm: use device devt for coherent device range selection
8a7745cdc61233bbaf7d240d2541632896f303e7 MAINTAINERS: s/SeongJae/SJ/
3fc1f04d47c3085b09c427a5d8214430baecbaa0 mm/page_vma_mapped: fix device-private PMD handling
23038147d91ebfb3517bd06f4e42ad4f25814a4e mm/vmstat: fold stranded per-cpu node stats when a node comes online
1fbf4b530bf87bcee355ec4bcc5923c2beb44355 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
55433b6e7657680c3ad2d98892c0aad301ed0ff6 m68k: avoid -Wunused-but-set-parameter in clear_user_page()
508964124729a50cafa580db951c516f74b66526 mm/damon/core: validate ranges in damon_set_regions()
f8e7f5a8952abadec2c710d58ebaf8121b970637 fat: avoid stack overflow warning
3f0a80ca8a256d54deb558c615db97830ea7ad0f mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
81e04c59b64f0e93cc286425470490e1acc0ff63 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
7ed049d49e4d1d3ec9d75384cd50ef3e58f7699a MAINTAINERS: add Usama as a THP reviewer
a1ea12a96ea9d1b33fdd7968c304a2cde4281896 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
3bf32413eae4b1fb3710b138db12ae60ef02e4c4 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
d05882d103247c348bd526c7704f5deae9c2d490 mm/kmemleak: fix checksum computation for per-cpu objects
9c3e0637fb0441df60892fa2cf91c8754719a5ea mm: page_reporting: allow driver to set batch capacity
863c55f1b91df528349340552d081e0023b30d30 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
6c95d039d170a0808d6b7798efe8f5d03dd73133 userfaultfd: wait on source PMD during UFFDIO_MOVE
4b6f944a4eecffc2e11ed9e558f6803a7d7b48fa fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
50e425f0c363e4974cd3a0505deb9be102bc5f05 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
170c1cb1a1cf327b94059d8b5db37bd5423e10d5 tools/mm: add thp_swap_allocator_test binary to .gitignore
8034f3b32f281de0d16826b938176f17f17c45ac mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
4d452707ec1335d360cca23abaa401a1fa5fd2fa mm/mprotect: drop 'sub' from batching context
8ff49efd1cf18086320f3b43d1bd483c0b9e7e58 mm/kasan: remove redundant initialization for kasan_flag_write_only
a4b62771f5c1a5a3d6807c63c977bbd9354280d5 mm/memory-failure: remove redundant initialization for hw_memory_failure
3da3bbaf859875bc60e3ce0cd31c0a167592c55e mm: memcg: remove stray text from obj_stock_pcp comment
fb79e35a905c09e08d2531bc88e2f2501dd141f5 mm/lruvec: trace LRU add drains and drain-all requests
380cd7edf08a335268900c8c1d26bc414e9ee0ee mm/filemap: reduce unnecessary xarray lookups when read cached pages
b280bdb3b7666de6c2b01647dc7954f75d02d51a mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
77bcc7b8c57f63895ab4a63cfe068c782056bdeb mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
baa2e000757f1b6923b09e319e429254e27d1ae6 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
653ffd175be1633a746315800090e7dc2a822389 mm/percpu: honor GFP constraints when populating chunks
f538e9fd3384589eee7525810bf6f7e0016be67e mm/percpu: make cached pages lookup explicit
1d033d03deb40b83e2b11f50c1c7c6ba4526b715 mm/percpu: avoid IO/FS reclaim in backing allocations
99fefbda5107f852170b7db5ee11e8e4a76036be mm: remove PageTransCompound()
5edfce8469bc26ffae37e57ffcf3193f7fb97278 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
fc8b7afc48b623fbf1b0489bde27e2cc043d82a0 mm: mincore: use walk_page_range_vma() in do_mincore()
d331008db81831f52c5ba1249f9ad416f7cf3144 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
e1597d3edf889c7a6f5d57c0a1f63784c7ef640a mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
3468b2f0eb8bae1491b59ecbd47aa7169aec5510 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
32b583c7662fb1f5601c431080587565858f5758 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
2dc18c45b66ca354d02209e18ec80f5e8212ade9 csky: implement flush_cache_vmap() in C
cb2fc74d7234deb5aa6fcc64f97919cd03409c12 arch_numa: remove redundant nodemask clears in numa_init()
aae721749a28ccd24cc65970dcf6c9db4b714823 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
504f226e5832ae769e3e85ffabf69986ef3bb9df mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
0fbe1ff15fb8adbd523f4bcf9099c69c3d1d1ea0 mm/kmemleak: avoid soft lockup when scanning task stacks
38d26635c30adc7b23b2de4ac12ef3dd17425757 mm/kmemleak: stop the task stack scan early when interrupted
2ee4d57617c2b8a55899a301a66417f8d6bb631d mm/kmemleak: stop the per-cpu and struct page scans early too
fcbd9560e8d47f15011f3c88d50e75382840070f mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
3d9ef05c15359e94b415db0719d7010aa3909e2f mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
3e46aaab5a8ca7c17555a49830fe30dd2238cf05 mm: use enum migrate_reason instead of int for migration reason parameters
db2c2c261a60f19e14d0c2164a2542a4ae652c6c mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
1348272b779c8545befc76f4e10a9d76a2d530e4 mm/page_owner: add missing newline to count_threshold format string
d0a7edec75e1db19dc1f2be5968399b8ea89e46c mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
ffb41f11002426b617ced8c240f9fce25de08764 mm/page_owner: drop redundant page_owner prefix from static symbols
5a0231b0b249d741a92d65b80f24f527af81f6c1 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
cfc462bb910e401a4d6351cadeff4e53304ac584 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
e416d58863437dbe32aef697e89bd1df6f319701 mm/migrate: rename page to folio leftovers
0d6980dc3a13387739160be9e3888d266a1c1897 mm/migrate: fix stale list name in migrate_folios_move() comment
20ad1c4294b869802ad9228d0404fbc675e725f1 mm/migrate: use migrate_info field instead of private
b8704a0906d8369fc97e744631eb49997793892c mm/page_owner: add print_mode filter
e95f00169694887cdb6648e043f744e8fb697658 mm-page_owner-add-print_mode-filter-fix
eefe00a22ad6e0d45ad6f0bbadd4e2c537a916de mm/page_owner: add NUMA node filter
d9b819d663e92b90f19f124c2af2702eb45335b7 tools/mm: add page_owner_filter userspace tool
49c1be9150ca9ffe2071e70053c631ed6d5c548f mm/page_owner: document page_owner filter
3feb808e02eba70920fa16490668cfb63e541de3 mm: add writeback.h to docs build
f93d56da066d46ca451da73711be8e2ee4d9f000 writeback.h: fix a typo in the wbc_init_bio() description
975552d3cadc9aadc39339613e20085f3e16f1ea mm/page_alloc: drop flag-conversion "optimisation"
bb9faf595ca494dce25f4173b53175e8338a0e56 percpu_ref: fix documentation of maximum value
da335a8c72805d09b56a3cff4f6f8562167df4b1 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
1312c741938b2860556a21c5142a16bf2a4b84c3 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
d164e5647694ee7ba6930cea212928497bdeefd9 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
6502f6c629174f72958f41781af4ddbf5bb990b6 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
7e7af1453c186b294d3c8a82a434d9a4c7e6a52b mm/mm_init: simplify deferred_free_pages() migratetype init
0b3230b2c69231c178d2b29458fc34c3bda4a823 mm/sparse: panic on memmap and usemap allocation failure
21d4f784c7f3585c421968b6dd405010a7d3ca99 mm/sparse: move subsection_map_init() into sparse_init()
ee0bc4a41c40ad7175434bcde0c956d0eb6cd5b2 mm/mm_init: defer sparse_init() until after zone initialization
a9dd9f372f43c1fe8bf3101630bc5d96df89f457 mm/mm_init: defer hugetlb reservation until after zone initialization
f459a79b14cd833e2d8f0e7e63df6042d7d269ff mm/mm_init: remove set_pageblock_order() call from sparse_init()
b1f2867bb77b66b449fbdc357aacd030305c1b3c mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
454877672b5dfb610d2c7abc624e5ea57d1133b6 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
8a6d3073ff272102445326f459315c8882eb8590 mm/hugetlb: refactor early boot gigantic hugepage allocation
66e9942dfc346e6848483b6a254c069439f9dc1b mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
1f7eea596988411bca17a66f3a8c3b0adc00c0dd mm/hugetlb_vmemmap: move bootmem HVO setup to early init
6acca4edfe3cae9ba0f74d123f4ca580d27e66ce mm/hugetlb: remove obsolete bootmem cross-zone checks
83c91baf83044d477de1c73712e058026946bca6 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
051f41fbef14fc112ac3c405df14c742045b2408 mm/hugetlb: remove unused bootmem cma field
8a569105482d580c52f50eca4383af43303ad62e mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
53f2377079b5d8cabc4fc468122e6cb6429106a3 mm/memory-failure: drop dead error_states[] entry for reserved pages
63186806c0f96bcd8c2b51acdabde04e0ce96f4a mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
58b3d6f108354b0a8782e42dff539d2122c118b1 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
9be37a05f0e26897fcc24038fe0901b727dda081 mm/memory-failure: add panic option for unrecoverable pages
b4da7c012d428e942c5b244329527729bbc6990d Documentation: document panic_on_unrecoverable_memory_failure sysctl
af53762a971ce81049bb1bf18bdb4c5909eb1980 selftests/mm: add hwpoison-panic destructive test
5721a490609eaf5519b9e93d37c80060893c5434 mm/kmemleak: skip the remaining scan phases when interrupted
132cd079ec3c6ba077b3db0798cdd62ec56d6147 tmpfs: zero unused folio tail for long symlinks
0c9abb55ca30390fd100aa74a3dad9571d6aa7f9 radix-tree: add/correct some kernel-doc
fd9e2fc134925820b2a6d70f1e616e1524840e26 mm: annotate data-race in cpu_needs_drain()
ccb7ccdd4d2f504480e1890a5c72f10b5d1b57ff mm-annotate-data-race-in-cpu_needs_drain-fix
3287d2e8b573384e7cb26e5ba79fa1255137ac21 mm/zsmalloc: encode class index in obj value for lockless class lookup
4fed26468ff300abb6964fce32c3d37d354f5096 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
0211bf3470c7d1f58b3975ef5a40ab6e2884c895 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
3e9b9091c721540966239b1af99c378caa1ffb8f mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
3712a039ce219fc843d23a5489d52b7192a980cc mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
ae1f55ec42f2f14b6f3e1b2579d460de4fa08c50 mm/zsmalloc: drop class lock before freeing zspage
273ba007961e8bf4e0229da0d6f1544bbc704cd9 mm/zsmalloc: document free_zspage helper variants
a50ef6ea0e3ce607af442c430c7edfab18daa467 MAINTAINERS: move inactive maintainer to CREDITS
ad02070691e2613f07792d47d9277b5af1f407ad mm: move alloc tag to mm
c63561df5f830bf9ece2ef2d8ad2dab8c7e20c4b mm/damon/core: reduce kernel stack usage
22ef426aeca53d9e13dba39dd938f12ff53bac5e include/linux/swap.h: remove unused leftovers
b79b6a6544ee4fe13717b8667ea99f5794361f94 mm: constify oom_control, scan_control, and alloc_context nodemask
1ad812e1de27c9b467f56311e00e0155c1a21874 mm/swap_state: remove unnecessary lru_add_drain() from readahead
7831e5efb49d9a98eef09ef995de24039cad9dab mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
403d78b634f238e13b14faaa527735d466d2bd28 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
e60ab86f3e6bbb0b8c9c3e570c74fb3bb9fab00c mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
b7957e95bbc4a70ee4e66f136af0e8d91ba1dc61 tools/mm/page_owner_sort: return explicit filter results
361a7ba17bf8131948f604a5a3f8e0820d983d4c tools/mm/page_owner_sort: free per-record allocations
831671e75a1dbd55a06a3f2c4fd748b15b3ade6f tools/mm/page_owner_sort: bound pattern output copies
7dbad941d62ce51c9b262f7efedda7a80108a4ea samples/damon/wsse: handle damon_start() failure
3b16cb493e3a070ace10ee49ec563a3f5562f423 samples/damon/prcl: handle damon_start() failure
2d0ea8a96b64f7b8f4142acea98a4f53dcff5a33 samples/damon/mtier: handle damon_start() failure
4bcd4a7441da0f830f6f7e0fd6f068ebe3abeb5c samples/damon/mtier: handle damon_stop() failure
07b465ffd2a10fd5417437d6b9198c4df3bafeda samples/damon/wsse: stop and free damon ctx when damon_call() fails
5ccd8384d39307147447a753f2bb54dba152ce97 samples/damon/prcl: stop and free damon ctx when damon_call() fails
1bf99916a36c265096b07509fc5ac3988fab63f8 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
013804a63737773d40b0fc185d1e81cada82165c mm/damon/sysfs: kobject_del() region and target (error) dirs
bbe18043b785e4b334ee7f7adf68409218de8e7f mm/damon/sysfs-schemes: kobject_del() scheme dirs
5e7cd6825e252363f148260c9aa64ff6b99e71fe mm/damon/sysfs-schemes: kobject_del() scheme region dirs
1d776482e9574415d0195bf30d621392b188c8fe mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
ec762daedf0c2144dc71c2a0f5d0cd52d7cc099c mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
57ba90cbadcd02540163ca36955c68531ae65254 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
8062559d0236ba519a41136845cadc7e34a471a4 mm/damon/sysfs: kobject_del() probe dirs
117f8de165a3f70037319cb0969d59ee0c1b9c75 mm/damon/sysfs: kobject_del() probe filter dirs
9035c259527dee0bcb2e7bdec7726425efe5f930 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
391ae6951ad5855279e7d16bca221119db1a12c1 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
428bd9f9b15737c4328bb2e5141b3431430646a7 sparc/mm: drop custom pte_clear_not_present_full()
c582979f2b6fe2a896d47a98685b324a81d7fd79 mm: drop pte_clear_not_present_full()
9ac1987f9e79242c72493be7c1368dd42c703e88 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
b05308a5c76fb671b9dde1d61cddf9b835b63c20 selftests/damon: prevent cross-context state pollution in DamonCtx
490b6431b1b1bcd0cc71c6321ac4b971950ac6e7 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
51cac2508a9ed4dc97830fe06937415971b036e3 selftests/damon: fix dead code, skipped checks, and broken lookups
370394de5dd5e9d82e0c40aa583c3ba545763746 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
aa5e8ddfe877ac41fff1a7630798e4d12fd9d7b9 selftests/damon/sysfs.py: validate memcg_path staging readback
3f487d74bf04e78fd1a7b7b0e78f02928dcea533 selftests/damon/_damon_sysfs: support kdamond refresh_ms
3bdafea5fa05d724fb883336bc1a2e35a21ba35f selftests/damon/sysfs_refresh: test kdamond refresh_ms
8d5c9a2bc8e9140bfba8f9c4d11c8baae373cd77 mm/damon/core: use kvmalloc for target regions array
0ded858a3cfe6fe530493f8dc56b7d8f7c880c91 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
c9380cdd949d68e0b579249bfe49c8cd7691120f Docs/{admin-guide,mm}/damon: fix DAMON documentation details
be6e27458bce73599ec4e91265c9f21273ae5010 samples/damon: fix typos in Kconfig help text
e962ca01ace1a28edbd0e2f9fa83c5bb8b9ef7a6 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
55ec2ccc6a4f9a8e2dcc8f3d3019898c9845dfa1 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
1f3527f1fe4478d44fa4a7468503070d9a3b9dee mm/damon/tests/core-kunit: test split above max_nr_regions/2
f8c7f77107f53343b32d0aebe054bce3f31d939a mm: mempolicy: fix automatic numa balancing for shmem
666935112c369bdb13a32508db2676a00a9f70fb mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
e747d47b01382f0951d078e67b11ea6ad15f00dc mm: add softleaf_to_pmd() and convert existing callers
75fc021809422bc4c5e769c017aa1ad13a3aa434 mm: extract mm_prepare_for_swap_entries() helper
93d31327b5969d02243d8d1b11e21441e8a4c9e5 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
7dd181eccb47131fd493a033e16a09243f8c5024 mm/huge_memory: move softleaf_to_folio() inside migration branch
836fa0de4c70ed81540f12ad0b1ec194bed1351b mm/migrate_device: move softleaf_to_folio() inside device-private branch
4cc0dab993a817223fd753803a87a73d9eb9cbde mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
c24a7f497cb5c20e714e1d5ad63274191a03b8b9 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
e2ca82943158ebcfeae2033b1b56f14f1751ea21 Docs/ABI/damon: document probe files
b1b9f8df2224207758a55eee7df1e3a55c678658 mm/damon/tests/core-kunit: test damon_rand()
7418abf1b25aa38818b69ffb069e052c5034779f selftests/damon/sysfs.sh: test multiple probe dirs creation
5cb83e5f8b43746e3ea328f5d481a8f00946e0f1 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
27d62e66970814a07a5994b1825b8f60bfb09cb7 selftests/damon/sysfs.sh: test dests dir
660effb6ab93cae26f358d4a7a4f63a8c098f251 selftests/damon/sysfs.sh: test all files in quota goal dir
4b01c4d68e3638759b5888a488fe8e370a6477da mm/damon/core: reduce range setup in damon_commit_target_regions()
844d4f5fd8e238c49e84bc5161071f91f717a0a1 mm/damon/sysfs: split probe setup function out
6865d6c1b3a71b728d3e5b14443567f1b50172bd mm/damon/sysfs: split out filters setup function
40d725c5cd52e03d088d898910fede88fc87f422 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
8163c7ae6f4b67c61d63cb72764e4125a2e35abe mm/page_alloc: use existing highatomic reserves on the buddy fastpath
5aff63d11cf460ad8fa58e7aeb595bab0fe5a6a9 maple_tree: add rcu locking check when LOCKDEP is enabled
7fe31e45d1af36ccd6b59bfcfc9b2b7c3e5bd3c2 locking/lockdep: add sequence counter to held_lock
42baf562b3b6df9a610d2affeabde51d9263997c maple_tree: add write lock checking with lockdep sequence numbers
b1f788825f0ccbe32574c19235d66940c64b6cf0 maple_tree: documentation fix
69d6e98d9914dcd4cd40207356228e552afc9bbe maple_tree: drop dead code from mas_extend_spanning_null()
cbd2569a68e493542688e163ef97f5a0855fff86 maple_tree: drop MAPLE_ALLOC_SLOTS
29f426617af944ea531945cbe6f9300b6a3ffd85 maple_tree: clarify comments on mas_nomem()
746b24fd9effc82d690e78b525dd4b9fae216771 maple_tree: use prefetched value in mas_wr_store_type()
012010d491a79e1b0e1b5d0af1b0cccf11c431f9 maple_tree: optimise mas_wr_node_store() when not in rcu mode
e5b807b91161d0c333071c9a03721e0133a86253 maple_tree: micro optimisation of mas_wr_store_type()
5e28470db8600fce4d8f4dd469fae3d4f9491a8b maple_tree: add bulk parent set helper
0c5c0ac71fea1127f80cc52fd1098689731195df maple_tree: catch race in mas_alloc_cyclic()
30a48fa4568f20ecc22bf9c9c676774b5ca79d82 maple_tree: document that erase may use GFP_KERNEL for allocations
4b20ea93dd924262d14733cc6974cf345e47fbfd maple_tree: WARN_ON_ONCE when allocations fail
1ca18668ce43bd603219f6246bf541e79678d092 maple_tree: document erase and allocations better
15daf8e01a5426abbf46a49e969e76e592f894c6 maple_tree: change two GFP flags in tests
9ff29dae80e8e755a90fdc80135d5edfcffce352 maple_tree: fix argument name in header
471327c836331588ccfc15af958921f8f5cde66c maple_tree: avoid extra gap calculation
61df98aee5dbbe04396a19b393dbb2c76058499f maple_tree: add helper mas_make_walkable()
1d790935f0318eebea27609575d495629e8a38f6 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
1c687942c3207e1594b638792d3e5384324001e3 mm/vmpressure: skip tree=true accounting on cgroup v2
d4248534c453bff8fc6188944b339674f336366c mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
b66da571e334c591ad3e17e8508f6566610f53d1 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
cfc18cab055ca18a727320531ff8bb72c4524057 mm/shmem: fix data-race in shmem_fault
cf0306f75be58d9085d396552fe79998926ac617 selftests/mm: move pkey selftest helpers to pkey_util.c
02770f5668c4b7a7a5b9108e34fbaa5967a3ae96 selftests/mm: unify pkey sighandler selftest assertions and tracing
dc2938654a1ec04599d856b45cce5e9f31ef9ced selftests/mm: use pkey_assert on clone_raw failure in pkey test
e53f30e3c934b3cb207bf2a0de5bf66a53f0cd5e selftests/mm: add missing mmap() return checks in pkey tests
1ef85f3d56d1b2d8007570d76e502e69c3da2774 selftests/mm: add missing pthread_create() return checks in pkey tests
0c02e6512fc7b6867c6545523026f9c19db2fa0b selftests/mm: fix clone cleartid race in pkey sighandler tests
b888152e60510aa2b7f1a7319989605e7104301a mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
abc6aebc79b590b269ac5ed7c5e03b0955522dd5 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
6908d4323d817e388dff6262bca42a15981832a9 mm/migrate_device: pin large folios before splitting
92ca7e8a35b22ca60a7f8afca956c77fd9e58301 condense comment about folio reference
7fd81308200d817f9ee51a3f9e50785b20f86869 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
dfd6abc248080299f0496a23ab6d0a330eb745ef lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
b91ea8a052ab57629b8c729d9133e16043bd914d selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
a5fa0e7757b2b45270b69a66980e376326aa607e mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
e07eddf810efeceff8103eeec86684934f8c9dc6 mm/damon/core: introduce damon_nr_accesses_mvsum()
ad2ea38fd1928b470bae7c871d26ab88616426b7 mm/damon/tests/core-kunit: test damon_mvsum()
501efed7314fe935fde55ea01da8ca027513bff7 mm/damon/core: always update ->last_nr_accesses for intervals change
8464ed9c798adadd9ed2f1399b4540c4724a500a mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
b23aff769e79022f66c1c9b1fd47c5de5fc02de4 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
65585582a27c34fa956ff560491b8179b894994b mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
5e54d5923ce5d827677974f01d97828afb0b7ce5 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
deb0ff320d22377e8fc33d78a0463ad040472e09 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
972c54bc0f9db5e5e33f600c278c212584e44189 mm/damon/core: remove damon_verify_reset_aggregated()
f4a974cfcc1f2b3f13c1da2feb05187c1db1baba mm/damon/core: remove damon_verify_merge_regions_of()
d53dc8e532d0f01d6dc72dd2a3d79f57a0a17e06 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
5bcc9006c76faa22531306535ea9d325ee001c36 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
8961f34d3833a05329e330e5c7795f6545bf640f mm/damon/core: remove nr_accesses_bp setups and updates
923e52379ad02c495c9f8f831dfbaf74a6240fe9 mm/damon/core: remove attrs param from damon_update_region_access_rate()
67f35727d187544a18f3fa5c3856e1def914a3d8 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
320196bc9d778cf8a0bbeb038f644749bb9d7572 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
fa8e0515911be2209357026bd75c2f576fcf5777 mm/damon/core: remove damon_moving_sum() and its unit test
7a989b10b78e35d7ed9e47bae23552bdf96b3386 mm/damon/core: remove damon_region->nr_accesses_bp
01bc0932614c2d3c35e732f54d249b5897d94307 mm: fix mapping_seek_hole_data() overflow on last page
7093692920b9a2c407692561cc1ecf657ed56961 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
7bec50c72481b53551893edf9415ddaa362d84b8 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
31722c927a17d7e0c886c43072c0bd18a94bac83 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
0eef6fd9d6f046be3fb4706c7bfe096b2979cd40 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
6b21682585706144c5bf126f11a7cf0c75911554 mm: hugetlb: use error variable in alloc_hugetlb_folio
385b4b06f2597c4f94c468c8cd6a758e58e408a7 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
cd80e52b65867bf7c90a480d64908a0ea4062f2b mm: hugetlb: refactor out hugetlb_alloc_folio()
96bfb0f5b6e5628fd18821854e36a81d1150d182 memcg: bail out memory.high when memcg is dying
cced8971c139b9919db61dd9d03a9e3ea6033cf5 memcg: bail out memory.max when memcg is dying
e809bd35bdcbbb9533e10643b43fb7d20203ab61 memcg: bail out proactive reclaim when memcg is dying
020208a0151e08d9a75d3e1d36456ef704dac552 memcg-v1: bail out reclaim when memcg is dying
06a08e87bf0e870eb4ac9b38dba0e7048394de50 mm/vmalloc: add alignment info in warning print as possible failure reason
1cafb67f6a2739ae01205169a379787d3fd6db3b mm/damon: add damon_region->last_probe_hits
5007def6cb56b1187be66a6853f9fbc7f04e48ff mm/damon/core: introduce damon_probe_hits_mvsum()
3322626f7593ede79de3dac42162541ad4fcd107 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
0010d81e5f2278f8a393befe914c3482791078e7 radix-tree: fix kmemleak false positives on tree head reassignment
0b9c4812529e5f0dc66e94ed12d7a3c23ff613bb mm/secretmem: disable under HIGHMEM
19199f09156781d32512a4238ea24ec7e38a93c5 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
da1d219d39cd7a4391c6a2c7bb579918e4c272b2 mm/page_alloc: some renames to clarify alloc_flags scopes
a2bc7713ad34e3dc345356c9fc17033adc7e6f8b mm: name some args in a function declaration
c3187d49539d2df22c6265a91f5cff89356e865e mm: split out internal page_alloc.h
b07cf8db8948b9c46c95d480e9ec1a3f9140183a mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
599fa7df892df757a92847096528889d161e9f85 mm/page_alloc: relax GFP WARN in nolock allocs
3f56cf08e41b4b2a1f2bf679c53787fc01976b41 mm: move some stuff to mm/page_alloc.h
7a4604c6f709b114f2a6a24c64af1fa9fcb95286 perf/x86/intel: use higher-level allocator API
bd49ebebb40f571db8ff914fcb8e80659a226525 KVM: VMX: use higher-level allocator API
94def6a5613f89d05c27d4eb22487ff2df79625f x86/virt: use higher-level allocator API
c1ce51beacfcb1306bd0b5240d287d1a82c5f232 sgi-xp: use higher-level allocator API
b833a4d98ce886f8dd2c9c9dba544fbcab9ea39d net/funeth: switch to higher-level allocator API
0303b21c432971f163b79046b13bdc476feca51a mm: remove __alloc_pages_node()
d81014af5ef537d360f95f977587007fb87fec8b mm: move __alloc_pages() to mm/page_alloc.h
ec4cfb4de4fa7bb33ed7a9f7d8a66a7323d49a5a mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
612784cdd9ec4fef19b28a0ac28e3b891f0b053d mm: remove the __GFP_NO_OBJ_EXT flag
093451c5a5dd236458bd007e1e850977f90c68c6 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
465c5eab00ca8b4ce3f7178cc8d22dbd6b5b6f3a mm: factor out can_spin_trylock()
a9845b6d81d2f62932115d17f620ee07710c7f60 arm64: make huge_ptep_get handled unaligned addresses
aaa2e1f10d052096a4c81fd32efbee5dd5670030 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
959edcf6861ef3265fd2dd07f9709684fdd10423 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
87ffd0a046eea9d52bdf2412127236ac3c9283d4 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
57de3ab196f49c148204eb611f6e1716123c89e6 mm/migrate: use huge_ptep_get() in remove_migration_pte()
69b69da18afb4ea4616dbbd5094835e6b6d881d0 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
3070e81cb4ef321f52e4cc38fb10b5a49a176ad6 mm/mprotect: use huge_ptep_get() for hugetlb
4235eb7e18435c2c9e6634c352e8cc518374817c mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
0bfae5663f86b4b08977b132ea4c35abeb53425f mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h

--===============6143736306809282457==--
