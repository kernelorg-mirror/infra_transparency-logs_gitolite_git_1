Content-Type: multipart/mixed; boundary="===============2789933297356540445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 12 Aug 2026 03:43:32 -0000
Message-Id: <178650621202.351113.407310463020591348@gitolite.kernel.org>

--===============2789933297356540445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 17e5919bdca144d4e67337f53bf57d7811f62192
    new: 47870fb9b0e3bd20b45e3a069b4c766f3dcb721a
    log: revlist-17e5919bdca1-47870fb9b0e3.txt

--===============2789933297356540445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e5919bdca1-47870fb9b0e3.txt

f33f3b940a442eaa1db88387bb4f85f51a51369a memcg: keep folio's objcg same as its node
5cb3d98dda244b41dc31ec1cd2da5f00b1384c69 MAINTAINERS: remove git URL for Squashfs
3c683d4f492c65c99f0f6cb9db9e90f427a9b3e0 MAINTAINERS, mailmap: update email address for JP Kobryn
2894bfe205439b386c45a5534e7b68617b472921 mailmap: add entries for Guodong Xu
adbd8cc999479e1fa9d4f65d547c82bebe97b253 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
3d528591c5872dc5bdafc55386625975dcf526d1 mm: memcg-v1: fix memsw and TCP failcnt accounting
7211aeb8e88ae3516b248e99ec2334766ed53021 mm, swap: don't free a hibernation slot that is in the swap cache
085c6197b501d513db10193982d9124898d7ab26 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
83920a2a181e68f340d01e1b52888afccf7de3f8 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
defba6486f6786bb67d80e7bc33a1deb104fa868 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
e329051e6e9b7c270ac51f7524d09fe03d348817 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
b84f703a69c251f901349fd2d787acc3148fa341 x86/mm/pat: allocate split page tables as kernel page tables
d7523ab7003d7085b1c21ac8e20d9a3cf8576c53 foo
0b3d5aeaead0dddc03332dfca484429923a0d619 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
0179e2bd60ab8487ffb5c743928b4359743c9d0b mm: mempolicy: fix automatic numa balancing for shmem
7a3d04f6edc1f0914ca841fc4730884fb1f888f6 mm: nommu: point to the write iterator upon split_vma
f75e983a7061aa5d4f47460789642cb9f72614d1 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
82b2c135ba420364ff278c84dca0d37f035287cd mm/kconfig: drop redundant memory hotplug dependencies
2178944b9bcf7a10e6541ab66a7183204c175ac6 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
847baab729dee90cec6473112474c11f12e9489a mm: standardize printing for pgtable entries
6197f68f160fef0eb497d3080f068a1e08f7ac72 mm/kconfig: drop redundant dependency wrappers
4ffb7c79e97726205c7b806d840b1e707d16064e mm/vma: introduce VMA anon page offset field and add helpers
f6c59d4872e2822d3814ef65aed2118e5c0c7288 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
9d6a345b90a303deb3d184c572097c7d3ca4ccc9 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
e3d480b62a5efd0b9268744d91b0f6d5693d656f mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix-fix
0d29569aa5544e277bd958ed24f8e6ced6934e0d mm: introduce linear_anon_page_index()
67479eda0e872a857eb53cb1906d17a4d82bc06a mm: abstract vma_address() and introduce vma_anon_address()
4c1cc15091f0006b14f82de196409e046fb8ed3e mm: update print_bad_page_map() to show anon index if appropriate
a419bd7a7926de3c5a0aae38eb8fa0c0afd8b8e1 mm: introduce and use vma_filebacked_address()
ac3975202f7e690939cd9a9ddff15394d15699ad mm/vma: fix self-merge check in copy_vma()
b3c43b5dfd00ef8031fa14dc89a483ba375fbaf8 tools/testing/vma: add tests for copy_vma() self-merge
c79633b394e412d7eb70cee9edb19ec2438ca981 mm: propagate VMA anonymous page offset on map, remap, split + merge
74b237fd60a2bbbe6f8bfedcc0a80f96aec43939 mm/rmap: track whether the page VMA mapped pgoff is anonymous
196f7b64925054d6424695ca297781b4b71b9972 mm: clean up vma_address_end()
45fe327c2924d1bc446c584cc335efee2f1785ee mm/huge_memory: update remove_migration_pmd() to accept a folio
46e81a4ff02f74b5c6be538b8ecd0a113ab77cc9 mm/migrate: calculate large folio page index using PFN
944002c00e9598443926568e91391363cd81ba32 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
81a47b74bfe88f0edf03d84e73a5e9c3e5556489 tools/testing/vma: expand VMA merge tests to assert anon pgoff
0bfa35709a1a63faf14f3e36f6743b677c477315 tools/testing/selftests/mm: test anonymous page offset merge behaviour
1c0ee005235e89e26c15f1c7a02ae800e4977e24 tools-testing-selftests-mm-test-anonymous-page-offset-merge-behaviour-fix
5e7ad30b6d94f35b2f465c81652d15ae56108b70 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
b1d184e0de2bf3d8c075ef219da5a499cb71db55 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
f48e5841f560e0be69710118247b52051e85cb0d tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
af9042979453f31c5e19705e0b15d4cc1587ebb9 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
0b0606c4ed262813d4445a54a233effb08669322 mm/kmemleak: report RCU-tasks quiescent states during the scan
c75b7bec8f5e7d25a5ee2702f701373593e0610a mm: vmscan: convert folio_referenced() to use vma_flags_t
7f6ca99497ebe5726c7eb33c7be92958db4e74e4 mm: vmscan: add a helper to identify file-backed executable folios
39c908d8cdef16878efb15656b80907cfcf519ff mm: mglru: promote mapped executable folios after first usage
2a36f8eaca36128dee798c8ef894c64ddea8c308 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
948fb33f3d8e11ebec82cde25f28712793d8f60b mm: vmscan: fix node reclaim ignoring swappiness parameter
83f839ae92b1ffd298bea7ed09b46b44e837b744 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
79baaa2d46798cdb38b5a6e430032607d966c094 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
9a7ea3e069b3c330ea5e1831d9fbd53fb1d18f00 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
213b76c1232c3205102882c42e6c2527a858b8b8 zram: set default primary compressor in zram_destroy_comps()
9263d0a9a109b884a908c2a314ebddce69ded1d0 zram: validate deflate params
01555e3f72596c290ec7afab63ac01211fbfae46 mm: memcg: stop reclaim when a limit update is superseded
ab771bd08ba22d50c296f208d5035c96e3ac03ad Documentation: zram: correct algo parameters configuration documentation
0b9d5af5234a30f212ab072b0588790502b309a8 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
92b7d6beed20cc472c3ae01020e9e6677a5d8663 mm: use proper PTE accessor in move_ptes()
a8fc65fe16048d46c0630d5b0aeb02fcdb04bf18 hugetlb: only adjust reservation during unmapping if mapcount is 0
8bec0c013d7bb9ee79902c427f264b0a080bd7ea mm/page_reporting: add page_reporting_delay_ms module parameter
917d2b69bfa8558537f7d62d651c97c86036c850 mm/sparse: correct init section annotations
ce6248f8f68a682256ee005d32f3df828778ee43 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
d7f9c4be8e12290f7a00d5169a90f95c761871d2 mm/migrate_device: clear stale mapping after freeing swapcache
ba655525d3d2d50478080a628312e921688558c2 mm/huge_memory: use folio's memcg inside __folio_split()
4259b19733a461882400ce58b0ca0588cf8f0adb xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
62a0a02e17660f1d4ba4186fe539768ad2994616 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2ef568c09614343e8afe51f172bea2e3875a5a6b mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
08489bb8afa5d408e4960b900ddde1d66ec0b6f1 mm/vmalloc: make vm_struct.nr_pages an unsigned long
9873cae08a9d6253a1330d94f56c4f085e3aae1f mm/swap: reject swapon() on filesystem-level encrypted files
49bc7016d888b491227ebd52f8133374c0f69856 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
727d1c68732d1d03d4dc8daf09799d5b91031ed0 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
a3b2cc57728278478dd5e6c51b4a132b7ea2e083 tmpfs/ramfs: let memfd_create() work on nommu
6fa0634d21f69ed49883eff2a1b1f63bca70bef9 selftests/mm: rename local_config.h to local_config.h_gen
010b7443213737cf76bd6f22bb6c772f93902965 selftests/mm: read memory information without popen
cfb9a7e33dae9aa1c02239a0bd2e6ac20709727f selftests/mm: use pattern matching in .gitignore
4542070da7d43a684a1b1a4b7d47db4691b9e552 selftests-mm-use-pattern-matching-in-gitignore-fix
172178b4ff8a16ae01c5a365741b392e149b0567 mm/ksm: avoid missing ksmd wakeups in ksm_enter
58072af49b8d3ee92ca4c6ee6d76d710e5a5571b ksm: update comments and docs to reference folio->mapping
01492d8ca8867ef89ea2e7d019298ef5fd005216 mm: use a folio in the softleaf_is_device_private path
bb338656712e1a41e6d615066d4e47576a466cb4 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
bc154f66c48cdf0eecb0b3ee8eb470c4ccf3fcb0 mm: add some missing includes to mm-local headers
0665170f45fa6f1adca8b31d3c6a868b1b5e5533 mm/Kconfig: make FLATMEM depend on !NUMA
17ee24f6b33ff9e60a9c3152efbd4ca39b177d66 mm/page_ext: remove pgdat_page_ext_init()
8f80eca312321ad75a3897ecc37f2d48e70b0f93 zram: do not release zstd global params from error paths
21f5ef2c0dc78cc34c35edc1309db4f735d9f879 zram: reject zero-size dictionary
906a77c6582a6b94ccab7b6aac6244edc8233bbe zram: add pr_fmt to backend files
a666615ada008499861661a61cf7254f90c978c0 zram: validate parameters in each backend's setup_params
19cdbb613f22979d38514bc96fcbb7eec86532a5 zram: reset per-priority params when changing algorithm before init
2dc7d05d59772e687653a93857ce87e56ad3e973 zram: fix out-of-bounds access in writeback_store()
2248f315957cf799d37f82ededf66edb4fe81a69 zram: fix out-of-bounds access in read_block_state()
859feb6f8b89e4ed02b0e72380c4e35746941a28 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
8ea169f5c509a80053ab02539d9b96fb7b20fd20 alloc_tag: expose boot-time compression configuration
a24c8903d514bf9f3e94618d3a33efca2426c421 mm/sparse: keep mem_section_usage_size() internal
7441f2657b8bde7e85309ef2a8c49b5d2dd35fcd mm/show_mem: fix format string inconsistencies and type mismatches
d6452c8e59644af3c339bc7c2503463287afe542 zram: switch to unsigned long indexing
9e7b5ea88c55f9b957b978a0c62b7dc74ae68c3e selftests: mm: extend the check_huge() to support mTHP check
e3d0db985ac12ead1d8374885e0225741107d602 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
3a662b49983dccba652a3d962e31b8fd833f4ccb selftests: mm: implement the mTHP-sized hugepage check helpers
4c411d5508057219a59dbb0e526ec6617ccee3b7 selftests: mm: add mTHP collapse test cases
69358e20f5df519f1cd02b1590652a975878e2c3 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
e9aad206ac59ed646dbc6c4e0ea8977c6370ecd2 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
5b641d672dcc48a08da6d9de0560d310c96d47ba selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
a3fcacf572959675e4f30079ffe5723b207b4cdd maple_tree: remove unused mas_is_root_limits()
d502c9935d0976f20932f60c3a912458b20679ac mm/execmem: fix fallback_end description in kernel-doc
b10709bd00841eab8d1aa44b1ff130d64e0f894c selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
da20b7555a8baa0a621fd229193c4f42a9999741 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
2b29171bdedacda73ab96d0297034b68a8e62e1d selftests/mm: skip khugepaged swap tests without swap
dd3ad123db2054b242b0843707d738adb3f39cec selftests/mm: skip hard dirty page-cache test on NFS
ee6adddbf735ceda0dad69462105984c73972f5a selftests/mm: retry migration failures for the full runtime
303ffc818726e99b9f6bdefc791509ffa4a8ce0e mm/zswap: fix global shrinker when memory cgroup is disabled
23e4ee2b6f6cbc30bb4f1ee84addc05e620027fb mm/zswap: support batch writeback in shrink_memcg()
75a3df9112f97de0e1020b8d1e7427aa2a596d67 drivers/base, mm: move arch_numa.c to mm/
4aa0c10ea98ab24418ac104d13c596fcd5669132 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
7e7991def8eb8fdec9de7a0a69190e68c0117085 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
85c3fcdcc0c0a63689016206b986616bfb8f8fae selftests/mm: fix read_file() return value check
331df9accdd35dff230aa2833927026e45084f3b mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
d029bf0e130a9aa68268426c0c3f42c22a242086 alloc_tag: add ioctl to /proc/allocinfo
bfeb02d2b3298bb22889188aeeb17e6e0bcc53d2 alloc_tag-add-ioctl-to-proc-allocinfo-fix
5d985c5a308badf8bc2c670b1ace5f9234d7cc12 alloc_tag: add ioctl filters to /proc/allocinfo
5af1ad3a00816b3bc48364f3784d307aa702fac7 alloc_tag: add size-based filtering to ioctl
44cd26f66fc2fbb9cbf0b8e2d5cf1c0cae838a8d alloc_tag: add accuracy based filtering to ioctl
dc978951a39db5e4b9f8ce430dc0f8c47746888f alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
76fc7ad6ed5b02664e68b72e3b1ae81cecc6234c kselftest: alloc_tag: add kselftest for ioctl interface
f4c3b46196efcd555dd56527ad497b0345dee8f1 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
ad7d7b8b63aa6af5a6c3710a6263d22ce7f2f9e4 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
0a5773701bbc00eb1916417796ba961fbf8102a2 mm: shmem: reject page-aligned fallocate end overflow
ab72d23a93b24a765e61302176beed0d22d7b465 shmem: provide a shmem_write_folio wrapper
130deadaffa21c29db871e1fe485f2bc248aacee mm/swap: introduce struct swap_io_ctx
c57f898f4d34d6fd5edee0698fee3f1991ea89f6 mm/swap: also use struct swap_iocb for block I/O
26acec5b0db81d46d3a114ec13b1511b82b367e9 mm/swap: remove count_swpout_vm_event
dded46ef31e91515f7d6fc2bd82917907df13cf5 mm/swap: use swap_ops to register swap device's methods
a5fd1a91db1d0465bae08ea23d4186c3e25d564f mm/swap: remove SWP_FS_OPS
77bbb2788068a2c8ac059a1eeda8ba43fba9a4ac mm/vmstat: add NRSWP{IN,OUT} counters
b0ea8c87afddfe5ade1e11b97530a9930df889fe mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
fd1792a35e94d1edaf2f87ee3a392c80be90e1a5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
42835916c532a436ca5f441578f04eb4bd64fb83 selftests/mm: fix soft-dirty kselftest supported check
1d3d79d5dae08792e3f106f5157eb3525aea0a21 selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
f18ffb29a6732556251e28bdb76fa8de2246f92a mm: kmemleak: confirm suspected leaks with a second scan
903b90a397e8f1999f0db73d40880d84297afdfc mm: kmemleak: report leaks only after N consecutive unreferenced scans
8b403f15cb529315748ad7e29e4c30abd7c4947c mm: kmemleak: factor leak confirmation into a helper
081849d6d8d3931db7159d291626211410c4ab32 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
a25ae1ce7beee18d5f05e136da7c1ac2b24ddfc6 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
1a589e6ad23f7975444afe15f2b4c7dbc34d712c Documentation: kmemleak: document the conditional min_unref_scans default
b0d57f6cc7f297c69fe294967d624a24e2f37db7 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
299dded19532609f056234458b8eed132f221bb0 maple_tree: add rcu locking check when LOCKDEP is enabled
495008fb6bf034a09f153309aa804d665b1c3692 locking/lockdep: add sequence counter to held_lock
46fa456282f071e07cb40dba0b0f2fa8e5228f66 maple_tree: add write lock checking with lockdep sequence numbers
4f5031236dcbbfc97c941ddd4e95aff820793f40 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
312ae9f886d7ef2ef74a01dbbd8406c7f4825330 maple_tree: documentation fix
a801e2e4a2d84a42cf655a9730bcb69dcd63b570 maple_tree: drop dead code from mas_extend_spanning_null()
32d1917b3855c6e1d4d8a32689c59c25fcca28fe maple_tree: drop MAPLE_ALLOC_SLOTS
ac0ffe2f1eacc95e0a03dc0ca17ca3d74302a786 maple_tree: clarify comments on mas_nomem()
33963dea0e143b3c49be08f4723e41de6d876af4 maple_tree: use prefetched value in mas_wr_store_type()
280359c9aeb25567c0953459e7044517d5b49847 maple_tree: optimise mas_wr_node_store() when not in rcu mode
646d6b0af1c3af10121fd2b0a2219a93cad5b5fa maple_tree: micro optimisation of mas_wr_store_type()
c5836ad89dc988fea8335781304e9cad358e8ee9 maple_tree: add bulk parent set helper
b22d6c891f3630fc97a8a75ee767d13825456bb6 maple_tree: catch race in mas_alloc_cyclic()
484b723ea2275da9c6368a71571b41e747e98d42 maple_tree: document that erase may use GFP_KERNEL for allocations
17e49ce2646379fbc1e2941131a91aa90eb226b8 maple_tree: WARN_ON_ONCE when allocations fail
ce4b5ef7900cde788ba2404ea0d775fb7bfa3aeb maple_tree: document erase and allocations better
b3172e4133ee016239344e8cafd7d668ab56104c maple_tree: change two GFP flags in tests
f8626760c4c74848696e853315c3b2079b9ffca6 maple_tree: fix argument name in header
b79bd2d9b6526b620939aecbcc4e9580136a2159 maple_tree: avoid extra gap calculation
cd659ab8130e83c7d33deffd58cb7b99f2e4642c maple_tree: add helper mas_make_walkable()
1172e4d2913c65df9e973d77eafa9b2466b1150b riscv: mm: fix concurrency in mark_new_valid_map()
063ebc44fcfa6de983911a29cd57f41c17869a82 riscv: mm: exclude invalid THP PMDs from page table check
91da5f9786838d92cfbffcf8f342c0f2229520a7 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
7389ea476b24ec9902ae76b35c5627b0e6da86c9 mm/khugepaged: extract reference check into folio_pte_referenced() helper
6a1c6e3ef8eebae2623ba5da06f3dd1764198ebc mm/khugepaged: introduce a count_collapse_event() helper
14a09d633d3901b9d2699c6d70447a28df0448ea mm/khugepaged: fix outdated comments
e91607c38de4cee54d7bdec2c7ba7ba1ac3491b3 mm/khugepaged: refactor the PTE state checks into a helper
8220175b02b9ca1169c67af847a2193df884412d mm/khugepaged: unmap pte before releasing vma write lock
343ad23c8cc01744fdafe66374dc76ff74c5b5f1 mm: Documentation: clarify where the mTHP stats live
1a96d185fd89c1300d6b40ed064dc3507517dd1a sh: remove CONFIG_NUMA and related configuration options
ad8706fd87c1a576eb21d1826ced5bb9f331d704 sh: mm: remove numa.c
c0a4ec4adc5a4d7ed8eb790c30bcad1697374ef4 sh: mm: drop allocate_pgdat()
9eff628ff66bcfa7598a1aecff34b717796bf897 sh: remove setup_bootmem_node() and plat_mem_setup()
2462fc67d3cf7fc74564bb7ce09f5cd8ea18c371 sh: drop dead code guarded by #ifdef CONFIG_NUMA
9d634bc8212f8d85fb689c3dadbe0bf32b80c646 sh: drop include/asm/mmzone.h
c453ffb2c57a03b7cedbace7f59c226409510710 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
bffe08ec4c8f808cd2c702dc3fb98bc704373cf0 sh: init: remove call the memblock_set_node()
b3ce674c481fe676cbd72a24ee1e0204467cfcfb sh: remove SPARSEMEM related entries from Kconfig
1ddf9e24492fc2f8d090350532e8cfbc5b5c4f8a sh: drop include/asm/sparsemem.h
81734573a70f2017453269bbec7a41ad9dc3c1d9 mm/cma: remove stray newline from auto-generated CMA area name
75991802e2c78dcf221f06b833bca5508fd8ac69 kasan: fix cache shrink race with CPU hotplug
47870fb9b0e3bd20b45e3a069b4c766f3dcb721a mm/gup_test: keep longterm pin state per file

--===============2789933297356540445==--
