Content-Type: multipart/mixed; boundary="===============2649389381106930203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 12 Aug 2026 03:43:24 -0000
Message-Id: <178650620421.350674.17551064972335149154@gitolite.kernel.org>

--===============2649389381106930203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b943ec3c894179f553aa6086306dd21770fc148a
    new: e0b027cb183897e0aa01f2bd5a0242d7b8c554f3
    log: revlist-b943ec3c8941-e0b027cb1838.txt

--===============2649389381106930203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b943ec3c8941-e0b027cb1838.txt

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
2358b078a09b815fd345d49072df055bdb762df5 mm/hmm.c:hmm_do_fault(): suppress sparse warning
31b62d64de40dddb03199b99260b5f3a770c0762 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
7bb358a0087ccd7c3c1c5073d6b4093682799091 zram: fix slot lock bit position on big-endian 64-bit
cb2012ccd63ef6984a0fd850d44097193bb70e01 mm/page-writeback: document folio_mark_dirty() locking more explicitly
b8449732528f740fa0540ba6eba9eb5762a19f4f zsmalloc: account for handle size in class lookup
44bd5660e7e9378562172a681a2a5e9316b76e13 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1bc2e715cfc21e35c382354b3b36b8e677688cf4 mm/swap: revert to single-folio writes for synchronous swap devices
cc822db334944bc4e3c82eeaeb27ddbcfbda3af3 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
f40f367f0741cde99a45992887db47db98f0fc97 mm/swap: move swap_ops into file systems for file system-based swap
a7468588a4a6adf0735c4070e6004e93c7d3c50d lib/Kconfig.debug: make DEBUG_FORCE_WEAK_PER_CPU depend on S390||ALPHA
81542d867042f573d8d770ea1f70a6156833e092 kasan: fix quarantine_size accounting during cache removal
4e228e45a134509387bdd7f9975546e029fded4c selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
79bec91e8dde231411df8298fafad688b21888a4 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
e5c10950c2c7c7e3b9f1a45be5576118176ee884 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
bcfb85788fbb0b1e8dbb7d5adc010ace0998b767 mm/swap, PM: hibernate: atomically replace hibernation pin
3302bf1b93daac92bf07078db781cbeea74fe871 === mark start of DAMON hack tree ===
61262675f45faa444ae5a77e538f16f76a3633a8 add -damon suffix to the version name
468d923ade9f764ef74f909cbc46508d0c20b2df === temporal fixes ===
2aff989eddb0e7fd37799c08b78e7943eeb9445f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
30c6907e4b98b2973cfa9ecad345b547a552cd63 === hotfix: posted ===
cabea36b5eae3b83a931521950770eec3f1dc584 === hotfix rfc ===
06f49be0e3ddfca69454c4044dc02a5292310b64 ==== damos_quota_score() division by zero fixes ====
748176d8e553e06ca4b7f4bb00d588cff947f5cc ==== commit_inputs infinite hang fix ====
db1cca779bcb237761586df12260884fbc2b5495 ==== unurgent fixes ====
0c98badab5ad1da5d23bb1a80ad1b6cfb25c060c mm/damon/core: skip applying scheme if region split for quota fails
54a658b3e49605be9ecbc43ea4e4aaed7d58b456 mm/damon/paddr: respect folio end for DAMOS_STAT
2b59d9ecc3bd5a8593d59fad4533266c3e810252 mm/damon/paddr: respect folio end for DAMOS actions except STAT
3901214e2aa15969a28d085c59fee95794781273 mm/damon/vaddr: respect folio end for DAMOS_STAT
e058c608ea9a3d4297de67c983c6a88c89027805 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
2fb6e536eaa88d2f2ebc3fc20cd2c7d73865f074 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
1257ba924702cd50e124efd4f75c11a242a12eb5 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
036a6c4ef8c3fc6bc1f129662ea57c70dd6b186a mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
e6c0e9c46e6caf5c5b25e1e8e1cca8f07ead8caf === non-hotfix ===
69df9997b3efea4f3df936fe70d581f22a7ee4b9 ==== from contributors ====
07d9a036b1338b8ddce43d58d9ca144b2ad25a08 ===== wait 7.3-rc1 ====
be5a1861a9e1137dba37846c81136f78f8e527ec ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
b3fc2c29d2d6a35d9083a83c87625adbcadf2f58 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
547c26874ce9007fadad6f2ea81e65b05babf0f6 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
a17a5aae69acb960a82b76e27bfefa76faf1f1ca Docs/mm/damon/design: Document hugepage_mem_bp target metric
b30ba8fb52256acaee55861b6bff92a1e48be009 samples/damon/mtier: add comment for struct region_range
cc403ad7b37d0650b16cec62fe0ae05891305853 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
624472e7e01cc5475e6c9b6e75764b6f63f5e72f ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
f2ff82b17e6b863a702c7c9dc6951b207536f517 mm/damon/core: remove unused damon_targets_empty()
6e32e49241d23915fe0789a56cbdf1ac05d44fa6 mm/damon/core: remove unused damon_nr_running_ctxs()
ff46ba35bb7e27ebf072a0fbe2a221dcb0c3c8d9 mm/damon/core: remove declaration of __damon_commit_ctx()
554375cd4c8098c090400c54906c18864b1c823c === non-hotfix: rfc ===
8e1f538a6b9e7787a0335bd73b3c5bf83b88944c ==== access-as-an-attr ====
60a0026755d47fc1e03435ba48367187febefec9 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
51ed30b4c1fca617ce3a64d457d24f5f5f9bf81c mm/damon/paddr: support PGIDLE_UNSET probe filter type
0a5805a63da0a6c7c65dc7146dcbe76f483bb92e mm/damon/sysfs: support pgidle_unset probe filter type
eb7162f729a94dde9679764ab14329d22687b566 Docs/mm/damon/design: document pgidle_unset probe filter type
27aa78d305c392afa1ea6b60b413db6ab70ca324 mm/damon/core: introduce damon_prep struct
c406ec2ea34ef04b4dbf55acfdcb8b46b40c742d mm/damon/core: commit preps
a2a37d3199be470c0eedd4d415b0cdeb49454890 mm/damon/core: introduce damon_operations->prep_probes()
fe9826a08093a5278759d5a16b9757cac0e5849c mm/damon/paddr: support damon_prep
d78be85110114398255986aee336a8141d23eda3 mm/damon/sysfs: implement preps directory
afbc3bb928ea63b6bce54027be80bf7504936614 mm/damon/sysfs: implement preps/nr_preps file
cbc6f779e106e33857752ecf53c7e0b7d44784de mm/damon/sysfs: create directories for nr_preps writes
9756616f11b58a555bb218bddd91387446ac5c22 mm/damon/sysfs: implement prep_action file
a4fae9d4283d98d0fc93742b48ba53b2ed86a809 mm/damon/sysfs: pass preps to DAMON core
80322d121c0468af3e969e2b4b5399e5d2df9dca selftests/damon/sysfs.sh: test probe prep sysfs files
d716fd626841b8740d48a597de85e4e87a7bd344 Docs/mm/damon/design: document probe preps
07b2027cbc2bf23acbd78ea19b56f3866c1cdac6 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
bd7b975ff4c8fb2a9983bda45f6ba92633b1a38b Docs/ABI/damon: document probe prep sysfs files
9715bca72644ef8d7fca8d7e13fd52b03e33ba64 ==== misc cleanup ====
b2ee14c8303a4fe98c81879b30bf85c2ce5632c5 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
ef8996a48f7690c62f5d8934c0763a753d7f8b61 mm/damon/core: remove debug messages
65292411b64a85ae1b8c951ebdeaec0f7b62db89 mm/damon/vaddr: remove a debug message
ba4c4a78ecb81db7e810da7700ffebce4c94db42 mm/damon/core: validate number of probes in valid_probe_params()
353cc4ab4a66774eb5606450520e7a9a53ce7d49 mm/damon/sysfs: remove probes number validation
496ac63603c8645787a71af12e543feaead2d7bf mm/damon/tests/core-kunit: extend set_regions() test for error case
a6b7c3af2864ceba2e61ce85344ca08c68812555 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
00b24ab22137271a04b8fd6a98d84a6643727cfb mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
097c487f1198f591923f7eea3b7a75e6b0e05af2 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
6d38cf3ad6074d25ead2e16ff2f488fabad277a5 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
0e4baedfdd47586b33f52423e4b6dcd63d94b29a Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
42aedd3f6fd8f204188c07c718fa7ca705429e8f Docs/ABI/damon: recommend subsystem doc instead of admin-guide
feaa23ca28a7e06b518fd96f5f115dd7b3a88f5c ==== attrs monitoring testing ====
4b1cac3a6f97eb1c32fc7852953e3ab905b914a1 mm/damon/tests/core-kunit: test damon_commit_filter()
bb38aaec19b8a08f2fda8482f789197c94a20b9f mm/damon/tests/core-kunit: add damon_commit_probes() test
8c28e06ccdfa3ca8d26a7307e8015da0294cf010 selftests/damon/_damon_sysfs: implement DamonProbes
d83b780231be7c1daa0d0ff32a89be0189eaf9d8 selftests/damon/drgn_dump_damon_status: dump probes
4c9b269cbf34fe6c68f7c68a8a084c293a46a342 selftests/damon/sysfs.py: extend commit assertion function for probes
b7f335957d87c13729bc5dd24a2b09fee735ccf8 selftests/damon/sysfs.py: test damon probes
a62d53acc985a217423f4749400d567cf2029b2b === hacks in progress ===
75f5cce412e7a8319782248d9199cb72cf296290 ==== refactor damon_call for unstarted ctx ====
0a444e94ea0cbea0b0751db388e3787c5d53058f mm/damon/core: document damon_call()/damon_start() race hang issue
1b8b22a7d76e3790f5ae408215b1cd04f414bb29 mm/damon/core: handle NULL ctx parameter in damon_call()
aa22d28eb90b8a9b34ffbb41b164eb566db56c12 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0307d6cdd98f1798754a9bfe1e623714fd536290 mm/damon/reclaim: remove unnecessary damon_call() param validation
ca3a29899fba3ce9f0806f07aa55859d21fbdd09 mm/damon/lru_sort: remove unnecessary damon_call() param validation
fef5a6684aff4bcad1b76780a129dff68a0a26d3 ==== refactor damon_commit for zero quota target_value ====
64344a03119ba28283e16637ed6e78d13e85ab59 mm/damon/core: error damos_commit_quota_goal() for zero target_value
b7b099c115db01d2fbfec2040444c3eb4a6ea391 mm/damon/core: handle damos_commit_quota_goal() error
be7d631d20787badea65da072f19faa95d4b5d62 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
05054e352620598eae0275b6066f61b454e17d5a Revert "samples/damon/mtier: error out for zero quota goal target values"
591ced449487b302e1ac9e56e10d172d8f71c4f8 ==== vaddr: support probes ====
40291b6f93628eae3b98312729c4e39eedfb81be mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
04841afec4ba800f255153f8544f43a0333c1d59 mm/damon/paddr: move probe filter handling to ops-common
435360fad37ef8f8262dc14844ce203ab3096f86 mm/damon/vaddr: support probes
64afe9903593a011676b4344cbd53c92c0fcc285 mm/damon/vaddr: fixup compile warning on !HUGETLB
81bf2d64e7e8df354dac5bf9d5891463b81f8060 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
73247304c8d83cf6b3029285e992ac35078a1221 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
55cb031817c8733ec1ceb8a34f36506c1ee253cf mm/damon/vaddr: implement ops->prep_probes()
4700666a2d80b50d1fb6ad4965c0bb13619a3e37 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
1d87daaebcc19c1f741d40c6c23e5ec4830d9c40 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
79aa4aec38760dd32db9e8c82dbdfcaaaa7a86e0 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
7293c4a5bfae40afde04681a40e8b3f3a628cb1a ==== fault/report-based monitoring for per-cpu and write ====
7035354369e9c07bde67d28fb738756ae0dc9c3c mm/damon/core: implement damon_report_access()
81f33e0addb932460ddccb930fe9f7001e045b37 mm/damon: (fixup) fix typos
ff1a33a57aaa49919c35702dfb1213c8347db601 mm/damon: define struct damon_sample_control
aa8bc6d2d7e0bdf3e2435adf5f7a6bc27dc32599 mm/damon/core: commit damon_sample_control
c8f60163a0ac918ee7096fa36b457e3be12fd590 mm/damon/core: implement damon_report_page_fault()
8c9547b9c0a46f104de6829c01e02cbdac182364 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
8109050dad86521fd92cb17918a62a90caf44b73 mm/damon/paddr: support page fault access check primitive
ef2605c62d378430157d1f8184fc1b3af7e08419 mm/damon/core: apply access reports to high level snapshot
996018f171b86a20cefa33c5f061630fbdcf42a5 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
2e6e6d6864045089c4ca6e5504e84b70e81904c9 mm/damon/sysfs: implement sample/primitives/ dir
aa5a87cf631920106d793ff1cb96401a26c6fec9 mm/damon/sysfs: connect primitives directory with core
a04dff46212d2b5810c42d00070470dc6bc7457e Docs/mm/damon/design: document page fault sampling primitive
7c0f99f38888146407f905a52aa942c95b363378 Docs/admin-guide/mm/damon/usage: document sample primitives dir
f2b740969c3c005ea2b1ff569f735f3b0a6efeb9 mm/damon: extend damon_access_report for origin CPU reporting
481d6ec6799a2e6d7e0d3a47770ce5e9fd3f796b mm/damon/core: report access origin cpu of page faults
9168ff00eafe9d2655e6e09fb8bbca5716410f23 mm/damon: implement sample filter data structure for cpus-only monitoring
3c9e730ab06df363e8328884c0f4b53812465a35 mm/damon/core: implement damon_sample_filter manipulations
83b9c8b6f78d38225f6427c4240ffddae3546427 mm/damon/core: commit damon_sample_filters
bc72f48bacc10139eb6334889b448e7f8760ad33 mm/damon/core: apply sample filter to access reports
b1947d4c0b517bbcb5654f3b605fcb410f81ada8 mm/damon/sysfs: implement sample/filters/ directory
b8bfadcee7ef61dbea79dcefe6df450afc38f147 mm/damon/sysfs: implement sample filter directory
8a7e73d1f11f7b880d89a29ba213d323d5f26870 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
bc618d811d89164ac18be82c07f3b52f874ae3b1 mm/damon/sysfs: implement cpumask file under sample filter dir
4e35864a0601aeb542d8e293970cb08c060f0a1b mm/damon/sysfs: connect sample filters with core layer
37230e39c5e2bea5a3bffdbe9ac2f4d2ecd4943d Docs/mm/damon/design: document sample filters
36f34545496cce81da7e0a104efcff6c54d1d4eb Docs/admin-guide/mm/damon/usage: document sample filters dir
aaa2aa2676372a6b55a99a9ac48c7086fdd7025d mm/damon: extend damon_access_report for access-origin thread info
bc9b4519b2757f724c3a4753afdfc75a69f957f6 mm/damon/core: report access-generated thread id of the fault event
1aad95f5918c5660f7d5caaf410c96545ecb3025 mm/damon: extend damon_sample_filter for threads
0387d90689c09d57eaabd387f2411837e02b7163 mm/damon/core: support threads type sample filter
5a553ed231ad852f9874b18b1604bb4983e1183a mm/damon/sysfs: support thread based access sample filtering
b703feb5e4d3cca3c09963108aceae55d172d8de Docs/mm/damon/design: document threads type sample filter
8b878f417e6eb7f61bcd8f3f3bfaf2dc9bcaa0de Docs/admin-guide/mm/damon/usage: document tids_arr file
4650d15bf9e735e9d0666a3586fd1e23b055fc99 mm/damon: support reporting write access
77b968b64a195915a45e3b39b593314aa2ac06d9 mm/damon/core: report whether the page fault was for writing
f5b6031ab0917ac5a4fbfbe882f93e6866197c48 mm/damon/core: support write access sample filter
1a5b0a020a7c3de4ae2e9a3d84640debb6225649 mm/damon/sysfs: support write-type access sample filter
5dac92bd3c27b8acbefdcb27134e36163be5e432 Docs/mm/damon/design: document write access sample filter type
67309aa5aae271a6909756ce7059f24810ea2221 mm/damon/core: elaborate access reports dropping behavior
b3794481144dbc179d878f712d707a40a2ebcc31 ===== fault-based vaddr monitoring =====
55707d7a345ef3987496129d4a2910bc364ad0e2 mm/damon: rename damon_access_report->addr to ->paddr
bae64a51fd98faa3885cafb1bec9aa42f4021a52 mm/damon: extend damon_access_report for virtual address
47ff8e8282d2f857c288e48939873d67f0f3c8bf mm/damon/core: set damon_access_report->vaddr from page fault report
51a4e22a78bb87b432fbb284cd81d3de5bc4cb63 mm/damon/core: support vaddr reports
25bf35fadf1d9436b61f12e619d57993a7774a41 mm/damon/sysfs: move sample directory code to sysfs-sample.c
c0bdb23273ab87b861446f05c8670c1bfc706e5d ==== docs for DAMON and mm ====
123d6e20e0978c23c98394c1d5d9f7c18a410aa4 Docs/mm/damon/design: add table of contents for overall and DAMOS
4e655519ecb96050b216ae4a6aa29800dad53b15 Docs/process/2.Process: Update mm tree URL
b4249b20d8ac0499c6a0319902631a70cb776c30 Docs/mm/damon/design: add API link to damon_ctx
9ffa0fff1b8319033830aa17870a94279b7c8f6f ==== ACMA ====
994d0dddf55a62a5b8f43a9ce8781b9f2df2f547 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
30c1cf349858a29d0fb408da649770b5f46554f5 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
43094b4083cc6a0ef7b759936bb2771d4c46c202 mm/page_reporting: implement a function for reporting specific pfn range
9afae131049ae7bcc735b33868eb828815064eb0 mm/damon/acma: implement scale down feature
a86fea2063bb83dc6881134edad52209c3782be0 mm/damon/acma: implement scale up feature
8cf3520924ed8d88481bed501fa9c749413369b1 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
52e850ef9343ab503e36dc3d43ffa9694c147fa5 mm/damon/acma: assume damon_stop() to always succeed
e968b0aae7be639d7bd05f4b21296391f9321116 === commits aiming not to be posted ===
b1b77e6e34bb8b2646dedf36b5c2ddab035dd605 mm/damon/core: add todo for DAMOS interval validation
7cd496fb5083d284b86f709bd150fe4c62233a55 ==== uncategorized ====
fc6dd6465110ba647ea6ed9d2c293f7a3b830017 mm/damon/core: add an hacking idea concept interface prototype
15e81682a9b5437ace06b7237dc512a9aa4234e1 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
73e4cc8071feaad5b203f3c92a7314f6b76a8194 mm/damon: add damon_call_control->cleanup_fn
2716a27389113dc822315306357db0c901315291 mm/damon/core: call cleanup_fn()
808287cc616d29dac60c034c30c4650f4c3c1b93 mm/damon/sysfs: use per-context next_update_jiffies
042e345c8c2fd0080cc6889416b318de0177c853 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
ee78597f2bbe06807a157e829d1c8708b1a28265 mm/damon: unconditionally trace damon_region_aggregated
8a83eb5bb4ecf1491c3d1dbad9316c2d19c5708f mm/internal: update vma_address_end() comment for removed vma_address()
6a28a6a08ba2cc2cfc4b1d32f48fedfd8f4e5e8c fs/erofs/Kconfig: temporal !SMP build fix
ce3b43943d5717eef4ec6c565e8d13ca6156fa7d mm/damon/core: initialize damos_quota_goal->last_psi_total
e0b027cb183897e0aa01f2bd5a0242d7b8c554f3 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak

--===============2649389381106930203==--
