Content-Type: multipart/mixed; boundary="===============2226976800896208974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Jul 2026 06:18:52 -0000
Message-Id: <178340513286.739998.13994614868085574625@gitolite.kernel.org>

--===============2226976800896208974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6ee9e028df1f2e5c241d5ca821d9dcdbd1edabca
    new: 35e4f6c5131fbc4a0fae7ea64ee3b2255e4f5a90
    log: revlist-6ee9e028df1f-35e4f6c5131f.txt

--===============2226976800896208974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee9e028df1f-35e4f6c5131f.txt

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
6a9b0ef2956d061adf052a8d2443124a16d7c0da mm/damon/core: safely validate src on damon_commit_ctx()
d5a14f44fd7e365270892b9a5227cc0415584f7c mm/damon/core: do parameter testing commit on damon_start()
4ae84411af4ae2020c28549de8af9334aea93109 mm/damon/sysfs: remove duplicated commit input validity check
8c76798bda829b12bd9c2fd91c3a0d5c2153e37b mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
13178b84101c71191236adc9fd7489cbac017ba8 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
7d2516efff39d96ddb6df364e7ec3175ca955abd mm/damon: document region size validation in damon_set_regions()
e4672329e2ebf9261f94aece1aa6d69a1f664684 mm/damon/core: remove start, end check in damon_set_region_system_rams()
9ae3813e93742c954ca04681debba4cea6b2732d mm/damon/sysfs: remove region size validation
72dd004511c7f40a8d17794876da15801beb3c90 mm/swap: colocate page-cluster sysctl with swap readahead
950ba0411e2508588ef8e57b401539c598fc71a4 mm: rename swap.c to folio.c
5eec9afb12c22986be7516b7944919e376ac3cdc mm: move reclaim-internal declarations out of swap.h
b128534e6c0d8e59a11eb115756f68cb673a7781 MAINTAINERS: add ABI docs and selftests to ZRAM entry
ca7fd688c9c9373d6de7d57a5ebd2e9988fb9062 mm: memcg: reset zswap settings in css_reset
420d3f774039a96c8f4a0feebdc143d4acfde2bc mm: memcg: reset oom_group in css_reset
43a8143ef99623486aab62db3816315179d5461a mm: nommu: add sysctl_max_map_count() check for do_mmap()
b7d26e7fcb9b9b068df8ccb6739b0eb731332130 mm: nommu: point to the write iterator upon split_vma
05199cd3497020e9312df7b9a2f83205839e2890 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
e611319f991984e3569cc570286745f317d81d46 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
99ddd30155d9fde3537353a8db5e52dfbfc1662a lib/maple_tree: add missing spaces after switch keyword
528a26e4092e32136fc12173e70727ac2fdadcfd selftests/damon: check correct path in ensure_file() not_exist case
fb991ac46d80583800df2cc9938654125ff26551 mm/damon/core: stop ctxs in damon_start() before returning an error
1ff623d37e8140cede500eb18480a3f44a130708 samples/damon/mtier: do not stop first context for damon_start() failure
b2df3a23b454f9edecb61078f7f013c61c790a56 mm/damon/core: make damon_stop() never fail
bc6d441f145d52469d49e6374d62b85204f7bc54 mm/damon/sysfs: ignore damon_stop() return value
372c07da25a45a424bd0b973abc6ce64b954e6ee mm/damon/reclaim: ignore damon_stop() return value
9c0a6345301c74efe6d151adbaff2ef0a60de876 mm/damon/lru_sort: ignore damon_stop() return value
88f1a9679124ea62dfe887f840968f10e2dfe154 mm/damon/core: change damon_stop() return type to void
8ea002ce2c82359dc21d3af629c72853f2cf0c9a samples/damon/mtier: stop all contexts with single damon_stop() call
a943c3c24e726dd56b16757f31bd8ab1a7dd5800 mm/damon/core: wait ctx stop in damon_call() before reruning an error
d33365b702c92e7a91e88718001f815edf5eec3c samples/damon/wsse: do not stop ctx for damon_call() failure
dcf1b545c8fd9fae0d03a4ba1bde1874071b2a60 samples/damon/prcl: do not stop DAMON for damon_call() failure
dbace6d12dbadd707edc098607f8749a929b991c mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c2876df4812f654bf4e97d44014c78ce4684643e mm/percpu-km: clear page->private before free them
661bd038f175ecaa954aad47f711d6c57250b4d6 mm/compaction: stop recording free page order in page->private
e762058edf9ff3102d0015eac83a1579d7ec3931 mm/huge_memory: add page->private check back in __split_folio_to_order()
ff06f660391415594f0176912f0e19ef3fb06ff6 mm/page_alloc: make sure tail_page->private is zero at page free time
55b933eae1c9b4701d2ce2a85ce854ff85b76b69 mm/page_alloc: remove set_page_private() in prep_compound_tail()
7d97a641158b63565d6267f23a914961f0e6cf3f mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
c519eeae17aab3b6d255f369c584497ed06f3d71 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
f7ead083f26c30ab532e2ad7cbcad22d9ccd0e85 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
a0760a7a78a4e5794b24751b1be8c538f3578e5c mm: entirely remove lru_add_drain in do_swap_page
0b0d57a1b8d097217854d0b5056a24b6e03bbd44 mm: clarify the folio_free_swap() for do_swap_page()
72ee06713ae65814fbb3e946fd1c3f24faa00319 ksm: add linear_page_index into ksm_rmap_item
eee4279ffe4d0d2cf06a540ec693f815c86665a9 ksm: optimize rmap_walk_ksm by passing a suitablepage index
171fa1dfde66a02e87add671a4522650fea8c60b ksm: add mremap selftests for ksm_rmap_walk
c67e809bf883d375492fe688d84730e4979c8d34 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
5404864312009ccfff292efc93f55869a3a88410 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
db6ed2a3d31068ca5577466591b2521dee0508ca mm/swap, PM: hibernate: atomically replace hibernation pin
a0247cf8f52ab7bb1407a26cfe1f18147a1d6104 === mark start of DAMON hack tree ===
67377fb457fc782f981a8516891fc3216f7b8067 add -damon suffix to the version name
343003eb46436f2e231a457642647ee767f8d315 === temporal fixes ===
a5f10801113a774572f9451b2656e811b3092aa6 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a8d25cdd3413927654d075d8cc137d8544b95683 === hotfix: posted ===
ad23342fc4afc447b9b76ff55b5b690b4ab88e67 === hotfix rfc ===
b4f76cb101c6a61cb27f1df59a1a22363daa7b63 === non-hotfix ===
89b84918de48ee465413bfb55deb7f1639b31601 ==== damon_start,stop,commit refactoring for simple error handling ====
f3ab96902a38500acaec97c7c438c1d59c6c36a7 ==== from contributors ====
30a1abd6731ee4d6dd120647046a034b9120ea4b === non-hotfix: rfc ===
86f45ad9d6667f344421729eec5a9367e37bfc5b ==== update probe hits for new monitoring parameters ====
7fd2a6774ced5323f2bb9078c3076ecda5456b4b mm/damon/core: remove obsolete comment for nr_to_bp() divide-by-zero
e4c015b3b3655ab2ed5aab9387df6bf24c026dc4 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
fe3807538a87a16b553cd7faa3c88487b343aa9c mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
ead4a1fd01e0c31ae96e736fe921d3b560bb94c5 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
8fd2e1b6e7dacb76b5aed7b250946ffe65daa103 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
a278fd170020bd9d1fd2100e9f6cc96143fecf5e mm/damon/core: update probe hits for new parameter commit
9ad99f74f30816d45732bf300ce8f64e00a8b451 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
48ff49a4156a22d62cf453f103d61b0c518e5fe0 ==== attrs only monitoring ====
95ae05f475390c05d034196fd57bc8e2b77dab0a mm/damon/core: introduce damon_probe->weight
82632984372911f55c1220350f93a519c0e39bd1 mm/damon/core: ask apply_probes() ops callback to set sampling address
8955d557f8f126416474b7dd68c154af58e4a958 mm/damon/paddr: set samples in apply_probes() if requested
cc8d352664d257ebaba51b006d44eef13f869d72 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
ce2d146e3ac5b6865a5e025608d2cc5cb8c39aa6 mm/damon/core: implement damon_probe_hits_wsum()
9b74fa2fa4163a41c1c3928864517639c8eb5c1a mm/damon/paddr: respect return_max_wsum
3d426aed0ec3bf11d9b23a9034793ae63bfcca0d mm/damon/core: use abs_diff() instead of abs()
11cf8ca534013f8df2de919c3e607ddf49d9e3aa mm/damon/core: extend merge function to work with probe hits
6a95fb6bedc233198735cd811c605eee9febcf75 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
a86b44f9c248231651a5367ea60fe38873cf1c21 mm/damon/core: validate params for probe hits weighted sum overflow
a11b49fe8a17f45b2ba2a200acf32e258936655d mm/damon/core: disable access monitoring when probe weights are set
e71a44d99386c129c6c2ab64e938cb69a3d610f7 mm/damon/core: set samples in apply_probes() if probe weights are set
f529af3ca9307a7699f948cae81f377339a5d42d mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
372a2a938c11fdf544fa5d9e659f1f8f4e103f88 mm/damon/core: get merge threshold from probe hits when weights are set
2bb1841c2452bda4a49e099641082b3a8f042f5f mm/damon/core: implement damon_has_probe_weight()
d62588741a0b5e9cb9909787f5e89a1b5cd192bf mm/damon/sysfs: implement probe/weight file
3dd7ff98aa1cfd4a84da8eafa770161081752676 Docs/mm/damon/design: document attrs-only monitoring
3525243b69d98c651aab35428984f4fa2737a51a Docs/admin-guide/mm/damon/usage: document weight sysfs file
97acca808e3a016754d54a551903f25ae96f0ff1 Docs/ABI/damon: document probe weight file
ec9cdd5cd4cf2dd8bc8f5642e9764f6c63a7f27b === hacks in progress ===
fb28db441b16890d4b867178fafaa2eeeafaed78 ==== fault/report-based monitoring for per-cpu and write ====
9a4d2fdb5f3c2a383974a0540570bdf0fb53723f mm/damon/core: implement damon_report_access()
6a4172a9308513ffc411da7145abaa26075db523 mm/damon: (fixup) fix typos
8b113ff61494755fc3f484df3249816fafc251a1 mm/damon: define struct damon_sample_control
a711aa509754d57f0ff67814222847358ac2ab8a mm/damon/core: commit damon_sample_control
3058363df5363d32375197043534aea326d54474 mm/damon/core: implement damon_report_page_fault()
c48cc3b6aed2b5e1fdafadfee6f47d36259e6a63 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
6d377a6b2870809f71f4ee8b3aabd2c230f6f73a mm/damon/paddr: support page fault access check primitive
99cd704e61d9f5b6d9b7e1a90ae219a1fe4d45da mm/damon/core: apply access reports to high level snapshot
09df253bb680952dd60edb9577ab9bee6599647c mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f0bcc7b8e9b302799bbb1f39802c0339111eefe6 mm/damon/sysfs: implement sample/primitives/ dir
b92d287caa5dc27ef177854194bd1182ea15be06 mm/damon/sysfs: connect primitives directory with core
73dd1db3575fece80075c11754244ba1b747338c Docs/mm/damon/design: document page fault sampling primitive
609a5edc4e35e75c94939ddda2cd6f98a741ce92 Docs/admin-guide/mm/damon/usage: document sample primitives dir
2c6ec5ebde7874443fd8c6bce9a1e0517fe4beb9 mm/damon: extend damon_access_report for origin CPU reporting
671d8b55f7dcf7b55adf3618e838ca3c175d46ab mm/damon/core: report access origin cpu of page faults
2a277b7d038ed5d8f6d913430eaef9672b252c76 mm/damon: implement sample filter data structure for cpus-only monitoring
9d451ae5beb5eacc27b3bf61ac387cc51b476783 mm/damon/core: implement damon_sample_filter manipulations
56354e9de4b7c0065bfc13d2e4816b507523c2ad mm/damon/core: commit damon_sample_filters
a48d95b209f6c93bd534cf7c5ebb27681af5f204 mm/damon/core: apply sample filter to access reports
4a6c6466398e9377a8a53cb471ba994af90bcae0 mm/damon/sysfs: implement sample/filters/ directory
739b8c761e7ad438110f0f7a9383e36fa039b642 mm/damon/sysfs: implement sample filter directory
bb1088461b536c4dfc46c9ead204010b2b10ccca mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f770668a86ff4d0b1e6d8f3b1936ca28478a70ff mm/damon/sysfs: implement cpumask file under sample filter dir
423ec2459e4894d7adfeef52df337e854c29ea49 mm/damon/sysfs: connect sample filters with core layer
e6f9e96c7e6532dceb12e9726ca228d4c5e3b3e4 Docs/mm/damon/design: document sample filters
e7c491026e79e46117c84c60282ce1492c4f753a Docs/admin-guide/mm/damon/usage: document sample filters dir
12c438503575f6abe87b3a4af44813f379c5fc2d mm/damon: extend damon_access_report for access-origin thread info
b45f904b9824d47ee8f3fb120ecfe128334ee765 mm/damon/core: report access-generated thread id of the fault event
57e8ea0d588adc5ba7ef267219bfc0d6cc145323 mm/damon: extend damon_sample_filter for threads
dbe4f2a8ff8ebc5ebd1f77ff8c6f369ed946797a mm/damon/core: support threads type sample filter
d0edac5695d702b27687cd50f3ba60565e4c3e5c mm/damon/sysfs: support thread based access sample filtering
a5302da94ef127fc17b046b79c3073dfd9472c25 Docs/mm/damon/design: document threads type sample filter
6dd10503ce3ad8fdd8e32e7d05ab1c2762e7a839 Docs/admin-guide/mm/damon/usage: document tids_arr file
49587c1fd721e2fd9349acea552ff2217571b4bf mm/damon: support reporting write access
f110210cc173cbd675794be81fd82b0e6c7b8ab1 mm/damon/core: report whether the page fault was for writing
e518df122311fe2d94608506f7aa78fc83874d67 mm/damon/core: support write access sample filter
b2ec27f3f078123ce1dfbbab659b5cb6e6f6aa75 mm/damon/sysfs: support write-type access sample filter
e62bb9629afe34746a33b4cc22b9b777b74717e2 Docs/mm/damon/design: document write access sample filter type
76d5ac230288d9573d09e73bfec43b78d7e3e669 mm/damon/core: elaborate access reports dropping behavior
b7021b3e25d755fc1709a967f7507eb3f0427c6b ===== fault-based vaddr monitoring =====
d76cba748c8770626b87ff0f6bca937a621597cd mm/damon: rename damon_access_report->addr to ->paddr
a8db54b5c25d79dea8debf07e05a48cde66f1b5e mm/damon: extend damon_access_report for virtual address
5a7669b2f6c557bc59e649db58617f07180f9ec7 mm/damon/core: set damon_access_report->vaddr from page fault report
fcd4baddcafe1fe41a05af6e032f30eb0a50a372 mm/damon/core: support vaddr reports
f09c0c409c7c312ff7b8ae308a308607f165f36f mm/damon/sysfs: move sample directory code to sysfs-sample.c
80fd5f12b8a0b462a3088eafdd62a01fc0b0949e ==== docs for DAMON and mm ====
acd1cb63ee208cae299956d38cfb800b1ce8bf3b Docs/mm/damon/design: add table of contents for overall and DAMOS
96275106b46b509935e94540c8a5f777ba42323c Docs/process/2.Process: Update mm tree URL
16568035168c075dcef02ac1bf2e85b5ce68b1eb Docs/mm/damon/design: add API link to damon_ctx
f3c8b59a8890a6527aa4b9de6bb4b3097e55dc0c ==== ACMA ====
08def3c20a285abb33e2857beb0fe43f3d5e19b0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9406b4a1229e8ea12cb9cadcf0b96806c6aff344 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d6b2cbc4edb522a5475b00aa90bc04b6e161fb5b mm/page_reporting: implement a function for reporting specific pfn range
764831983f2b604f0f02b796a0c5ec9ab8788c41 mm/damon/acma: implement scale down feature
463bc451034a3187cfe315cf9425c21c4cb9adc7 mm/damon/acma: implement scale up feature
80e3ffcd32a34bfa981d8509d6c51ec8dbe6e0b5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8cd59f8c9ca9071ea2d3735e6eea53325d211b15 mm/damon/acma: assume damon_stop() to always succeed
25c7a90ecdb591a4d7dcece5d24d2570f0ee3c58 === commits aiming not to be posted ===
6ccaa2688d091041122fc659f4ae52110ec8640c mm/damon/core: add debugging log for intervals auto-tuning
96915a5486973e6aa5917cfda6faff245a55d289 mm/damon/core: add todo for DAMOS interval validation
ba74bc5963e06f70cdbf102bc7c26e492eb0401e mm/damon/core: add debugging-purpose log of tuned esz
4f5b174da804a75302d59ddae03762c09aa730e4 Add debug log for PSI
aa13e492fa3668571dd038ba50c33c3bd07abe77 ==== mark core-only using fields as private ====
64f27fb7a4c766864baf1e0efffdfc94be408e54 mm/damon: mark damon_region->list as private
7fa587ce07603c01bb1c8c087cd8efb6903100f4 mm/damon: mark only pid and obsolete of damon_target as public
aba56fa082f59881e22983c2f6fa8cb19f4e3637 mm/damon: mark damos_quota_goal->list as private
6f960b72de0555a2141b559dd2568cb7801fa898 mm/damon: mark damos_quota->goals as private
d1d25ab2163addd9d8a0d72e3134891363631c19 mm/damon: mark damos_filter->list as private
3b3176bc06f77b21810887435ce0842bd10aae3f mm/damon: mark filters and last_applied of struct damos as private
ce72b540747ae26046501a255bcb53c0619d6edc mm/damon: mark damon_filter->list as private
e8449313eca0f8ba823ebd62a7bbd4a38db612a3 mm/damon: mark all damon_probe fields as private
aaa56ca0569939a780dd2bbfe3ba928f747f937e mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
f9ff766b2e608171b44ad8969194729c796baa8a mm/damon/sysfs: do not directly access dmon_ctx->ops
aca29ef4954f679fd085f0123908cff9500f3d35 ==== damon_filter_type_pgidle ====
c13c3575250ec9e32eac9e6197d549f9857433eb mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
c97e1f8915f8e9c2dfb7074b9b167c6f98cafd86 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
d1f3ef8d5a444dc774e0f4aef0bba9e4ef3f2027 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
167f3d83b670a3cce4c9e961bce5b1f785050287 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
2706b54080d47b6fa190ea3a1f86e6105e4c1fc4 ==== damon_prep and set_pgidle ====
f68f882eb503e1e758768622433c5ee0944a2470 mm/damon: introduce damon_prep
a664238f5531a948c3c54f3fde5bdaa41ba96ac8 mm/damon: add damon_ctx->preps
ecb9f936b45ea6f517fbb5860ed639fd80e826bd mm/damon: introduce damon_operations->prep_probes
34212ee28e9137a95049786f01d6d7a9408c08a8 mm/damon: implement damon_for_each_prep()
231f342b26b807e7c8694a58de68729231f31a92 mm/damon/paddr: implement damon_operations->prep_probes()
d5414773679aa4beb83d2d8559c43ccc36537164 mm/damon/sysfs: implement preps dir
8a3141edca69a36220b19f2ed2f061a4494f952d mm/damon/syysfs: implement prep dir
39eb1b9129e76fdaa5b4e429efd507aed35e8960 mm/damon/sysfs: implement prep dir files
da825bdc3d4699dc84fccd5146e951d6d51eaf11 Docs/mm/damon/design: document prep actions
05e463d8df3b3071770dd0c8e8d24a75e14ee988 Docs/admin-guide/mm/damon/usage: update for prep dir
3ab6277d2ea19d66216b9e9b04d03e624dc431d1 Docs/admin-guide/mm/damon/usage: document preps dir
c0045d62f6e9044d804b34ce617c8b6c073bdb9a Docs/ABI/damon: document prep files
92b13cb67564aac6d18f97aa081768a5b23ad36e mm/damon: remove damon_ctx->preps
c564b1f578252f2f11322ce5bb593faf7750de21 mm/damon/paddr: update for probe->preps
394a8d26bb5e2607766abe048e70c2bd84fbdb88 mm/damon/core: init/fini preps
09b6756e7950e3798129f96ef09555cd19302f9e mm/damon/core: commit preps
63cc6498d900139e1d5fc9028e68d5b9dfc2156f mm/damon/sysfs: setup preps
694ed4386412c89f451ba2f014cb9d839b069339 mm/damon: set sampling address in prep callback if proper
9abbaa5ce4b7e3d5bcee12bd6b7a9245fe993774 ==== uncategorized ====
d077e63416cd2e01ce825ecfe1cf7f74547628c5 mm/damon/core: add an hacking idea concept interface prototype
d5462ba46d7c338df0c7925f88e35324a9d89198 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f222d794c29296936fb2dcb3d21766f55dd79c62 mm/damon: add damon_call_control->cleanup_fn
ce9c12fd50c226c1030fb87e484f48851b63b9c4 mm/damon/core: call cleanup_fn()
8ed4510a9b6841d889f0998595802793fa775e92 mm/damon/sysfs: use per-context next_update_jiffies
d6761c2406e6b6e90d1bd610fc59a41f419abe74 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
713c1da948095402e17c51218d71fa2baaef6fc8 mm/damon: unconditionally trace damon_region_aggregated
fa3bd055e2c7ea68f44107a5a41837da3e953972 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
1ef2f365874826aceb3b5b8f90bf06ff881b5f95 mm/damon/vaddr: drop last same folio access check optimization
88872672d8959404ecfd5a23cd5a118e444385f9 mm/damon/paddr: drop last same folio access check reuse optimization
ba01225ca6eb633c6c7452f32a900875c9c3f567 mm/damon/tests/core-kunit: expect set_regions() test for error case
6325b7bced549c064e30145b030b35a2dd51a074 mm/damon/tests/core-kunit: test invalid set_regions() input
794c2cea278a242b3aad1676d27d8b545655b077 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
3f6e959a26f7dc05ce9c13e8d009a7e71f6fe369 mm/damon/sysfs: read ops_id only once
35e4f6c5131fbc4a0fae7ea64ee3b2255e4f5a90 selftests/damon/drgn_dump_damon_status: dump probe weights

--===============2226976800896208974==--
