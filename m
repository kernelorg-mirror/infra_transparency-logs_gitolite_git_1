Content-Type: multipart/mixed; boundary="===============3250647572262583163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 19 Aug 2026 13:39:44 -0000
Message-Id: <178714678407.107966.12710109811526861543@gitolite.kernel.org>

--===============3250647572262583163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c6514fba0d9f07f641b402a919e334f764e154b7
    new: b8e523c1760bed1d3a471113abe072b648d92d11
    log: revlist-c6514fba0d9f-b8e523c1760b.txt

--===============3250647572262583163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6514fba0d9f-b8e523c1760b.txt

255de1b0ff042116938fea4e31468d89f0ee45e7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
1e16b64d9704fe6f23074a9825a2dcae62b0bcdd memcg: make the v1 soft limit knob inert
66d5677430c49962bcc8be3979872aca948ff448 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
1d79202132590d1e2a51d39cc561b4dd1a412af9 mm/migrate_device: avoid out-of-bounds writes for compound folios
397e953879252f61ddf186cc3016067d7b840386 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
7f84525f904d3030dc4d64369e41312c8de0cbb2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
da866321d59d3dca1f95a68080d36e42dc720618 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
887decb45d7bb59f4616bbc6286f5745dda0e9b1 foo
a9f157a46f2003a83094baf8687bc142609e722c mm: mempolicy: fix automatic numa balancing for shmem
99ff2023af4f78d822ef66181a180be4996e09ea mm: nommu: point to the write iterator upon split_vma
67aa6ff15c9739b2fcff24a46396bffecc902d91 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
4a9447b365944af9189e563501ab7de061891bce mm/kconfig: drop redundant memory hotplug dependencies
4b69e3b97f0ec92a0b2bf23858b167372c230de2 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
57553e8287b94c6af85657947ee5ea344a8d4a89 mm: standardize printing for pgtable entries
ccfe6f5c633cd7819f94c870dd4d5ae2852ee62c mm/kconfig: drop redundant dependency wrappers
f4ff5fa81024c886df3a37a50ab37101ae960653 mm/vma: introduce VMA anon page offset field and add helpers
6c42f3780930c0a45315f393eec1e63c38860448 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
d1c57296b68f367e20ca3b80497a9ff9110bb963 mm: introduce linear_anon_page_index()
2d8698cd00c9bec03203f36c31dd18e7773b9001 mm: abstract vma_address() and introduce vma_anon_address()
ff6a5310bd1e10c93a8112cfbdb2295d4b48612a mm: update print_bad_page_map() to show anon index if appropriate
918d7e56c46e3f37ee5d2ddc7946c4d0f48fe23b mm: introduce and use vma_filebacked_address()
6f7a108debd6df2cd7991ff754e6eac0cebeed6e mm/vma: fix self-merge check in copy_vma()
fcfa9a18d0f86da70149140c9c1d260c67484cf2 tools/testing/vma: add tests for copy_vma() self-merge
0651107bd7a1c4c8275b50b388ba9e171d3a4217 mm: propagate VMA anonymous page offset on map, remap, split + merge
4b20b441e1543bd21b08e59433dbbdac1b71e9ee mm/rmap: track whether the page VMA mapped pgoff is anonymous
7f21ddaa8d212a81a45e8bdead327f003daf443f mm: clean up vma_address_end()
b58614126d2882310c92b79214f426914184630c mm/huge_memory: update remove_migration_pmd() to accept a folio
940f5e7ed7e8ae7681ad66d8029fe5b7731cf4b9 mm/migrate: calculate large folio page index using PFN
f97c6d1fe596de69fc0c6ce05d5c9905b4003927 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
4c5622579fd5d6806025a542ee74bd3972229aaf tools/testing/vma: expand VMA merge tests to assert anon pgoff
001d1aa86f650db832fca70bcd23a42219958474 tools/testing/selftests/mm: test anonymous page offset merge behaviour
4e3ba26ff1bc52bb7724eb970511e2ef4f6a4792 mm/kmemleak: report RCU-tasks quiescent states during the scan
9f9e3b5c3929e0ea299ecf2df5e1318f02a81ea5 mm: vmscan: convert folio_referenced() to use vma_flags_t
9ad760807aedaaab2aea584bb6da510a88ea67a7 mm: vmscan: add a helper to identify file-backed executable folios
bcf8996b69b3e273bbce44092bb3cbfeca4192ce mm: mglru: promote mapped executable folios after first usage
39ddf5e76e025634478592566d3307bca3fb2f78 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
38bf2101035a94e41bd9ed019686196e61fa9e89 mm: vmscan: fix node reclaim ignoring swappiness parameter
9efa4f79826087e61dae6fefbe1096a2e5eecb56 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
fa5e13418c1797110164d93748b718d51261975c mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
b841cbcf71783a32a68e7bac8aaae7cbf5a30543 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
b2fe9a16239d62ed70c081b68359542a3544c66c zram: set default primary compressor in zram_destroy_comps()
6130a239fcf320cfc34abca24f552848f4550bc7 zram: validate deflate params
b800bfabefca8dc32629d79cf7f5801f0b9a2617 mm: memcg: stop reclaim when a limit update is superseded
659e44d77f227997425cb682312b0236b757514a Documentation: zram: correct algo parameters configuration documentation
094934fcaa86bbe7c3d11f5fa09a1cf530390b59 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
2ae455f0a68ab4ea815058e2bf3b2296c4624563 mm: use proper PTE accessor in move_ptes()
02bf2d76dcad6bfd870339f4692902a963a97a54 hugetlb: only adjust reservation during unmapping if mapcount is 0
e03bc14815d7def59203957aac4ff11ef8a541b6 mm/page_reporting: add page_reporting_delay_ms module parameter
99d8e1683db308ed80c154b1a13d8506e8f86794 mm/sparse: correct init section annotations
0bba16882c804baaa7b17b8c67bee62675814c48 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
8e2b44e74cae440f3c84067ccbda9c5339291dcb mm/migrate_device: clear stale mapping after freeing swapcache
196ca1a0acc4c24cfeb325aa449bf291a5da918b mm/huge_memory: use folio's memcg inside __folio_split()
02884589c684dcca83f396fb3275345e7258d957 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
685616f1a4629720cc33eb482dc0884bc0493cd9 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2ab1f1fd09c0042cba6539bbb6b30dc229ba7bb1 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9080b5bac480b5c8f3eebdc4542ea92bf6074960 mm/vmalloc: make vm_struct.nr_pages an unsigned long
222cebc878d28555c6c3e8a02065688d979bde18 mm/swap: reject swapon() on filesystem-level encrypted files
9b7d6959cc4137f0c33d7eb54f1e7844a5254de8 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
d6ada6f3b648fb91b5402fbb1bc8038135771dec tmpfs/ramfs: let memfd_create() work on nommu
9fe79515c9fb005ba5e620e642e5c000a4363211 selftests/mm: rename local_config.h to local_config.h_gen
2f553081db1efabacdbd5faf100a1eee077b3b8a selftests/mm: read memory information without popen
31d452ae93047e9c60270f946f2bd08ad13d044f selftests/mm: use pattern matching in .gitignore
5fb262ef4eec63ebabfd523e0c2d261fcd7daba2 mm/ksm: avoid missing ksmd wakeups in ksm_enter
3e33082b720169c426dfba58592c68820784de09 ksm: update comments and docs to reference folio->mapping
04295e79613992a7c9446f7899182ae2f585c32b mm/vmalloc: do not warn on -ENOMEM from va_alloc()
2b7db30dc28558b15c0efcd2f931c64480d7e6f9 mm: add some missing includes to mm-local headers
5c9f56e2f79db9cdce222d356d6542063c582ed1 mm/Kconfig: make FLATMEM depend on !NUMA
212359e7a0296fe9cffa570b51db70bcd3440db8 mm/page_ext: remove pgdat_page_ext_init()
d86639a40db07457793f4b037ad7ca21679d05c9 zram: do not release zstd global params from error paths
1c21ebc039cf29d7e37d6bce4b49bd7572a5dc57 zram: reject zero-size dictionary
5f69a310cc602dfa0d677c5cd0886ce3e6c3f9fd zram: add pr_fmt to backend files
f9843c1ee3f028668ac01ebb398a9edc7ed67f6f zram: validate parameters in each backend's setup_params
72f5ea1f8238bffb3d716f0c26bff0945260d8e3 zram: reset per-priority params when changing algorithm before init
17eaeccde722cce416ce3119d5c7e80b3139543d zram: fix out-of-bounds access in writeback_store()
3f1fb5fe9600eaf2055dd9813e25bc0b277ac3b7 zram: fix out-of-bounds access in read_block_state()
8a3608a3a7ae20707fbb1612cb69a49f4aad05ce mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
a1db26d976fb9c79386f5f85626f1a29e99fd293 alloc_tag: expose boot-time compression configuration
b2a41a0d8ec8a758912f06e7f89386e0fc814e41 mm/sparse: keep mem_section_usage_size() internal
24ca796085f065ad9b3d1764a98b8e98713df821 mm/show_mem: fix format string inconsistencies and type mismatches
7b655e6d12cb12c96932f0d46c0217e0f335310d zram: switch to unsigned long indexing
52c782809669b78c1b2cd27e9598afef6813164b selftests: mm: extend the check_huge() to support mTHP check
df5fcd446513e27f27d5ce5acadcf5080479afec selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
0448806c66e8f10b9f53d72f8a2d70590807d0c5 selftests: mm: implement the mTHP-sized hugepage check helpers
f6ac5d0fe87afcee9df760679c93d4086ea46548 selftests: mm: add mTHP collapse test cases
42afbd71b06ddbf03a111568f17ae2c983eb0e39 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
ba70ac8331085df3bcfe689edaaaec87e4b13384 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
514bfd23c05c20253856bb8ea55c0afc620f2617 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
9889cf12eecea0c9cee12b2d29c25e8bb6d559a5 maple_tree: remove unused mas_is_root_limits()
4908dfc9d4b8be430f5337611a9baf24079c0fe3 mm/execmem: fix fallback_end description in kernel-doc
19478c52f7eee3881f8e8e098984f5e86607fecf selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
f63ef0e165663f0be3f2b6e74aa9897341c957dc selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
bba6334d0388da30aa26a7b04807fa9b4adb6bde selftests/mm: skip hard dirty page-cache test on NFS
472a11eef502297b19cf8def0b0e8faa24f8db89 selftests/mm: retry migration failures for the full runtime
b54425472c0e55fc07885638caf08bdca9dcfadc mm/zswap: fix global shrinker when memory cgroup is disabled
762b38e01ad57598d629652df29572f8b825b0e5 mm/zswap: support batch writeback in shrink_memcg()
b8f37b5e87774ea59e34723157194c060609bb55 drivers/base, mm: move arch_numa.c to mm/
be0afe0b85dc5a7b9302e40b5b0f630115653a54 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
bb1906874cb2684361fcc9ffafe4014d780cbd0a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
e23b68fa44cb4d07850945f2fa554f716e55f344 selftests/mm: fix read_file() return value check
256f9c951c15e2688ac3fb0d23f8404cbab4f7ec mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
2d4b73d7a1f443125c509075b58eeccc532fc7b3 alloc_tag: add ioctl to /proc/allocinfo
79414cfab89c7abcf415b3e39571bb95ecf7f89c alloc_tag: add ioctl filters to /proc/allocinfo
6f35109d2a83a13acb55eadbc93fc38e43d54b20 alloc_tag: add size-based filtering to ioctl
5749cd521bcb6229258e782bf5fffe681afcc7e5 alloc_tag: add accuracy based filtering to ioctl
79a55558a324e9347ea9be714701871ae5b8fcd1 kselftest: alloc_tag: add kselftest for ioctl interface
e842b4e61d256d49218880562a71490972aafc0a kselftest: alloc_tag: extend the allocinfo ioctl kselftest
811f699b7628e9923bd66264b32c431457e9b098 mm: shmem: reject page-aligned fallocate end overflow
6b321c8849453654dc19d2cb2108f4bf54f34300 shmem: provide a shmem_write_folio wrapper
9a4ac975e28180708fb942d71beaa4e69f6b01df mm/swap: introduce struct swap_io_ctx
8fc60c2de21954b90a9974470ed935179826331c mm/swap: also use struct swap_iocb for block I/O
c42c0036d19acb8fe6d56b4703d79c533b6ff5ec mm/swap: remove count_swpout_vm_event
290a3c7fa18b55f4f888862fe6c42d5854ccb379 mm/swap: use swap_ops to register swap device's methods
8971fc607aa5904418e40c3394e17f3c675a7404 mm/swap: remove SWP_FS_OPS
a24230c2c25bded098835909d0c200f772a09b91 mm/vmstat: add NRSWP{IN,OUT} counters
ed3aa10ea1132e11d257bc507f961a046bfea354 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
bcbaf653d480f3b09e5039281d863f014d0fbaf0 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
9ecf88105b7e0e24d02aef30434dab9eb4db32fd mm/cma: remove stray newline from auto-generated CMA area name
c22c5bbbbe33243bde5b2fa0eec3b7920c25a90d kasan: fix cache shrink race with CPU hotplug
c21082ee70e549490c1f81800f0400d74cc8f15e mm/gup_test: keep longterm pin state per file
c8476eb0275d14cc9db3ac4ddeed79866b394b30 mm: kmemleak: confirm suspected leaks with a second scan
8553aa7f096ef1835d7a087f0d7b271995068066 mm: kmemleak: report leaks only after N consecutive unreferenced scans
c0c2758c91004dc24e0e075cf4c9861e240e53e9 mm: kmemleak: factor leak confirmation into a helper
12dfad9104c9c3c6f54723087a597596acace796 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
877fdc92d13ab1c63a795e6a2c526e8e7971e491 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
ba6c58af3bf5411402ec6aec597ed382301e85a1 Documentation: kmemleak: document the conditional min_unref_scans default
6d4fe07fa1504119635793956ea5f87883fdf8b7 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
836a3d1bdf076cf0ed696cb4c66f640bd2a1111d maple_tree: fix comment typo
f2f5e2d33ccdcaa12cb4e5580b0512637951ff3b zram: fix slot lock bit position on big-endian 64-bit
525ab7b24f5c085fbbf21bb819f365d13b98ce14 mm/page-writeback: document folio_mark_dirty() locking more explicitly
d23b14cb66b742c73e816d558e245ffc931cfe35 zsmalloc: account for handle size in class lookup
acbd57da0ec8ca323c8def299674036bbb7d9de4 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1d64ad5d4e019056399797f220ba2413bbefd529 mm/swap: revert to single-folio writes for synchronous swap devices
804addbf135c49287b5bbea93c908d904e230ba4 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
fa2fe1589903f2d5a21bae53bb4ff7ef12f3ae05 mm/swap: move swap_ops into file systems for file system-based swap
ce24305f4a1da673592ceafe423808ba5c1f5edb kasan: fix quarantine_size accounting during cache removal
e7db7187a246306255ca018bbf8bcaaaaed15ae0 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
f27897acc753ac0e0b319a8fbc79c28ec903185d selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
b0ab672f8f5f13464a17d5d4e13a2d08747e4af0 mm/mglru: fix young counter undercount for large folios
999d8276293b8b5f5e4c38e1922d7d232fa3e4dc MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
f56450dd943316180f4da054f86276bb59eaec74 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
1603928516964d2f38ac3e84100eecf61326ad0b mm/khugepaged: extract reference check into folio_pte_referenced() helper
169e87cbfa23b42569c13ebf6984b193b89e1f91 mm/khugepaged: introduce a count_collapse_event() helper
d0af9a540371c357cf2343e95513c49cb25150d1 mm/khugepaged: fix outdated comments
855a68e757ae9034c3d35c3a0a263248056b05db mm/khugepaged: unmap pte before releasing vma write lock
ed4a303390164a5426a8a05dbd51c848ee1a8f84 mm: Documentation: clarify where the mTHP stats live
181c0db5e956d9658eac31593b38615533936b8f Docs/mm: fix outdated "radix tree" in page_migration
e8a3585add78150ad33c455caabd9d87ae39c605 mm/mglru: fix and remove redundant unevictable folio handling
77c18a94609eba6b808310b69f87092738f6e480 percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
9a569b6062fba554bc24cf2375ded911e65bbb3a lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
e6b333c7fb6cd265a252800fc9652daa1bacecaf mm/Kconfig: make MEMORY_FAILURE select MIGRATION
6309afbcd30c6479783a7807dc899e1285b0dc1d mm/hmm.c:hmm_do_fault(): suppress sparse warning
08ed9f6ec1ab8079a870d4399d32ab97ab3c51b5 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
8bd65da7a33291a2de400b1cb800d23c69cfa126 mm/rmap: synchronize lock and unlock target in anon_vma_clone
8e0efa3a53708d0ba9e0466a79ef4408f55f80d7 selftests/mm: fix soft-dirty kselftest supported check
6fca2e25d0a286c67068ff14e8c86c2aacda885d maple_tree: add rcu locking check when LOCKDEP is enabled
aeb693cd9945a862933f970be6be30a04c73ac92 locking/lockdep: add sequence counter to held_lock
64cb49f84e655da8d06f816a52768276f075d353 maple_tree: add write lock checking with lockdep sequence numbers
e1ddaa3283a4943d387c83cc4c0773dee778c856 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
63548ecc59242f72b6acdadd0e2ae6182067a872 maple_tree: documentation fix
9249e2d2cbb1ed5072e3017bfbd4909e4c9540e3 maple_tree: drop dead code from mas_extend_spanning_null()
3deeae009532aaecc1a2d46b098091a59b369851 maple_tree: drop MAPLE_ALLOC_SLOTS
7e5174d7dbd74d67b117a4082872d3182cc26573 maple_tree: clarify comments on mas_nomem()
1e4f99cd1d37bf226c95cb2e8057f47c7a004027 maple_tree: use prefetched value in mas_wr_store_type()
fe2889ad441cffd7664cb6f88abed693f37a27c7 maple_tree: optimise mas_wr_node_store() when not in rcu mode
c572c899cccf363b7f00c2cbc5773c8a80e6a1d1 maple_tree: micro optimisation of mas_wr_store_type()
4add038c3c67b1e5c14539d27692d1700c1ec45d maple_tree: add bulk parent set helper
ccb5ec7039c90d595c15918abaa15977378a3818 maple_tree: catch race in mas_alloc_cyclic()
5df8d63bd0c544c331937f6ae829ffbb05d41892 maple_tree: document that erase may use GFP_KERNEL for allocations
428c5df62991034fc703dbed7cef1582aaba9195 maple_tree: WARN_ON_ONCE when allocations fail
289894da964acb9b3297afb78fdad6c7567a87b6 maple_tree: document erase and allocations better
a2a0d3981cdfa9c18421138f0a2b9b2cdca2f14a maple_tree: change two GFP flags in tests
727e1a7206f3bcf3233681c688af576bc51f3b09 maple_tree: fix argument name in header
b567e5ca460d1d21ba8b873fda6e9f7e9ddfcbef maple_tree: avoid extra gap calculation
e54f352b2310c6cba03625ce9e009071fb626fb1 maple_tree: add helper mas_make_walkable()
1685e57370566730c5c33c6603a8c986b283e1b4 riscv: mm: fix concurrency in mark_new_valid_map()
34485e1cde836f975e8f9037d154e5d322aeb82b riscv: mm: exclude invalid THP PMDs from page table check
729cb70d908c1302f946d2570dc8b5be40fc6dbc sh: remove CONFIG_NUMA and related configuration options
838ecafc891820c0a2c7d407e3ceeb7c5dbaff73 sh: mm: remove numa.c
43ff4e34e69bed889a04d0b1c4466c58ffd51c15 sh: mm: drop allocate_pgdat()
6802a0a088c40f9c190bf11d2f253bd20e884bf0 sh: remove setup_bootmem_node() and plat_mem_setup()
419b6401d15c679d9e6a4ac337864bfc0b8ac93f sh: drop dead code guarded by #ifdef CONFIG_NUMA
f3275d5145bbbdbbe25acec90050a26dc4b226d8 sh: drop include/asm/mmzone.h
3e996e5618dad3d1c6882dee664633db01ebd69b init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
754e7a6b4f535658c6c71151fac698bb20933d89 sh: init: remove call the memblock_set_node()
3460577ac69987c6f59958c0879bc669fb4d1922 sh: remove SPARSEMEM related entries from Kconfig
e46c6e51f29dfa40952b561fe5fa22a486c26d73 sh: drop include/asm/sparsemem.h
e42d4e96850b9c114e9c4fb56c6f3f944ac3c2f4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
830363758969586507285ca58f6efcb4ca833980 mm/memcontrol: avoid false sharing between vmstats and events
44cb83ebdf9a2d545e3dec884d9ee256e82a2fba selftests/mm: drop redundant open() in mprotect_tests()
4502cd0d5f83dccc77970646ac63f400f3b7463e mm/migrate_device: fix cache flush when replacing huge zero PMD
442b4e36a6c2ffd55380326e01f8cf2b008ffd9a mm: include swap.h in swapops.h
3bbe49aebb42daba6e5e028caf0b3fa16108ffce mm: memcg: release the css reference when a stock slot empties
0cd2fa4cee0c5c0d8d0a2fdf5f3f38fdbd5f9e81 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f6cc09def8838519be48bf68f8174a0f8b62a901 mm, swap: ratelimit bad swap entry reports
f846a3b344a4bf90197e294658c33bdd18120297 hugetlb: add cond_resched() to __unmap_hugepage_range()
9426384086f766938dbba5b78127608d8d87f40f mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
36f0f67c5c0065f65c0f4ee459cddbfe4045bccb mm/swap, PM: hibernate: atomically replace hibernation pin
ddbc077f818e514bc89ad30b651cc8b24ccf1c76 === mark start of DAMON hack tree ===
2e98666f829681cb5b74bbf56c4f2b9707dda918 add -damon suffix to the version name
f1cb9604efcc0041d1aed5e16182746330873de4 === temporal fixes ===
b45803e35bf42ef2aa31d04eda4d6a8676159917 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d8ae967f44b11c95dac2c4a0efa6e50307eca90d === hotfix: posted ===
bf00fd42db8f965c845aa3303829d3de5e11463e === hotfix rfc ===
cb55e8e63e576c3d904ac4b5f621da74472ec54c ==== damos_quota_score() division by zero fixes ====
6ad4859058c550b1318bc7e3352d555d9b8701d0 ==== commit_inputs infinite hang fix ====
465727fe36ddc7a588906888e56c9682f4ee9291 ==== unurgent fixes ====
c6cca00055ef91c3618775898015e829f220f2e2 mm/damon/core: skip applying scheme if region split for quota fails
4145feb62d6a6d94dc245d6ca4e3947202696bd2 mm/damon/paddr: respect folio end for DAMOS_STAT
4bb48d5ce7f1bbf2ea65d077c7325ae6d8075842 mm/damon/paddr: respect folio end for DAMOS actions except STAT
0af8ea6c859359dc43f1c6598595838172d00da9 mm/damon/vaddr: respect folio end for DAMOS_STAT
f5370e76fb409398fc303bd6ab9ac9fd69ca0fa1 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
7d8a40ff76d714f6edcce5547dd88152067c73c9 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
436fc75f8cde40d1810f41a52af9f6fdb608bcde mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
3776548822a34a41f5626630166e8f839b433b68 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
78bcf8ae2db00b4f83f542db6249ae5d20451a90 === non-hotfix ===
4706fd1b227cbfdb23e2545e2f8d1bc37c75545b ==== from contributors ====
2b3b17a113820e114508ece7a05db6ade2c97ac3 ===== wait 7.3-rc1 ====
b3d1005c3fcba92ea05b200dba47d9ea466ca5a7 ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
8ec565c7ca61dd5c642cac377054801a992782fd mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
f8675cb244a0a85e3952df554f7187926a942d46 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
f856b88703fc3704b90d61081f8c475e1a2a45b2 Docs/mm/damon/design: Document hugepage_mem_bp target metric
12bbb04d74caedb6e4a3a3edb436532a1e63701b samples/damon/mtier: add comment for struct region_range
36145a81920f2a57220bd5a6c93d1ea578c15c9d selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
22f2dccb9beecdaf5e926f0a2d0f4ec83ebf45d1 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
57638962851b6113bdf22ca7f312a6bafcf63ff4 mm/damon/core: remove unused damon_targets_empty()
5e5f7fbd944b62c1a724688e939a01e1d6e425e4 mm/damon/core: remove unused damon_nr_running_ctxs()
3ce56eaa8c3296de5f219f5b5e4eb5f33a0d95ae mm/damon/core: remove declaration of __damon_commit_ctx()
781c1a239076ef30d60693eddcd3b9f550adc429 ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
63aaa37dcc5ba4fc2d0690d20e36dd629e3765a3 docs/mm/damon/design: accurate semantics of nr_snapshots
69f89c5dad047f7fabc4926b53d232b071f7c01c docs/mm/damon/design: difference between watermarks and nr_snapshots
39cbadf1b8bd2536599330d5ce78f5a138869d30 docs/mm/damon/design: fix typo of max_nr_snapshots
bab3f9532733c73d619ec1508fbca0eabed2010d mm/damon/tests: use scoped_guard() for damon_test_ops_registration
1bf7b752b220fc80a5f5a624c6e5871b523f82eb mm/damon/core: introduce damon_set_target_pid()
fff2289b052012fe57f460b7251573ed6edcc85b mm/damon/ops-common: factor out damon_putback_folio_list()
9e27129358ac2e88d10004b6c537e1c774fdf906 ==== [PATCH 0/2] mm/damon: add kunit tests for probe_hits handling and probe params validation ====
5729bc3cda06237581ffb30fb374a134f27826d5 mm/damon/core-kunit: test probe_hits handling at region split and merge
4c4756c90ecb6051ae5dfd7ab43cc323959b8e4c mm/damon/core-kunit: test damon_valid_probe_params()
1fd572a9d63a7962634ad39403ad9f4760e17341 === non-hotfix: rfc ===
37385e6304250f763d6061322c7f58caa09894ca ==== access-as-an-attr ====
dc8a3948f9b8dc4fc416e2380c992b09c6b0f7c7 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
f6dd408fcd82127a01d4945b204f51d65c89bed5 mm/damon/paddr: support PGIDLE_UNSET probe filter type
e276ad08e080dff2181f7cee67ddbb0d57eea1d6 mm/damon/sysfs: support pgidle_unset probe filter type
4c3c9ee49031a18e28ef176ba1fc7a4bb839cd2e Docs/mm/damon/design: document pgidle_unset probe filter type
9951bd08c0b276c159e52c02f4decd3089f0f5cf mm/damon/core: introduce damon_prep struct
b68da3f8c4d6bec23e8818c15a0a1a8060b03b58 mm/damon/core: commit preps
b5fccda947a7393e67554369e778ab2f73a87f24 mm/damon/core: introduce damon_operations->prep_probes()
8cff350ad2e736b3b573f276cbebc720e6a60ef9 mm/damon/paddr: support damon_prep
7c1c99ae5ac4e28fa8813aa8471e63e01e49b7b0 mm/damon/sysfs: implement preps directory
ab5a641c8266fce517c36474f380ad2928c2e657 mm/damon/sysfs: implement preps/nr_preps file
f0c2b87420a0ff99cb03cbc68359522b5a91bf2b mm/damon/sysfs: create directories for nr_preps writes
eb8df142835e97115bb25dad44914d45e6337081 mm/damon/sysfs: implement prep_action file
02133685a4528b1aa0e9c4d1b2dbbe7707a9d08e mm/damon/sysfs: pass preps to DAMON core
26708e36e8c025e97700c9ca388d15ad5124214c selftests/damon/sysfs.sh: test probe prep sysfs files
11b7185f76b636bd94d3b9951e551c552f455244 Docs/mm/damon/design: document probe preps
d549d071999d7e6e14dc816670c89320632aa01e Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
9e46ae0a1767d8325a4dd00c881fcf466e144df5 Docs/ABI/damon: document probe prep sysfs files
31fafb2bef94a38eb8a86b227bde9fa721defe41 ==== misc cleanup ====
acaee69b5b97a611fdbcda728d3307c07e0a7d84 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
1e15313c558e680f9180442f299d6c4081d5a841 mm/damon/core: remove debug messages
b9c1778f6d68b4cdaafc5df5730c3bc464a5172d mm/damon/vaddr: remove a debug message
756d62e0a10cd2973f2f8c60c3f147ac656f617e mm/damon/core: validate number of probes in valid_probe_params()
2bbd1b6388d78b49b324a6434265ec72b820efe8 mm/damon/sysfs: remove probes number validation
85c30256f9b874c0198b974b24505e00b5871308 mm/damon/tests/core-kunit: extend set_regions() test for error case
a54e0cd510c0ef76e6ea7f03780348fda61ed211 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
bf76767ca0a60e6777747b2eb5e6f9ac3a1a1014 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
efc74e6ff1bb2a207686297cbf513838799811be mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
6fa785988a030c79154a9e333fff5cb3353e2da5 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
37cad6579b81055967e433e057c5e1e99aa0242e Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f46c35efb90123b0bf1314e04d3401b0df1765a0 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
6c3d15edc022e2842930fdcbd36cb6114c2d2b8b ==== attrs monitoring testing ====
25717fbede22ae7b8df6ab0b19cacc42765d6d75 mm/damon/tests/core-kunit: test damon_commit_filter()
76cdafa9ca2e50816f069f6e9d34c9af4773b3ed mm/damon/tests/core-kunit: add damon_commit_probes() test
18b2ca286161e3c61d6199ea441248647c4ffad8 selftests/damon/_damon_sysfs: implement DamonProbes
50a74ec9e06f6b346c7f26eb67bdf39666264806 selftests/damon/drgn_dump_damon_status: dump probes
821538554abaa65e97a5ba6fc341f975d417fef3 selftests/damon/sysfs.py: extend commit assertion function for probes
463a81ccf0f00412bd5b990c3aa5a886f1bd2326 selftests/damon/sysfs.py: test damon probes
ba57a482edec14d7f3e054ee0888a2cf079e95a9 ==== refactor damon_call for unstarted ctx ====
6be5439171fd8a61c7d6258cde1ee7d96b59da71 mm/damon/core: handle NULL ctx parameter in damon_call()
89f90d842e18ba4316d0b31878f655d183883f7b mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
d10ed1ef9da3a43782b6481a30b4c3bba3c975ff mm/damon/reclaim: remove unnecessary damon_call() param validation
8ea88b696ace7b37a81f2446056b8cf75d0e405b mm/damon/lru_sort: remove unnecessary damon_call() param validation
3ed45a0b175f6fb945f1a7e7e1024feee0437391 ==== refactor damon_commit for zero quota target_value ====
7fbd1e419f234900098c7597b98f6e3688b5e8b1 mm/damon/core: error damos_commit_quota_goal() for zero target_value
c1c8579c542d3dd0f7e3c8cb4a7a364e7aa227c8 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
33793f7bace9136e50e9bce4a991bc7b0e087108 Revert "samples/damon/mtier: error out for zero quota goal target values"
2763288dec2cb10388997d1c63065458ebdbde16 === hacks in progress ===
c5b05640f17c101f017ede58ac1946e46a8bb90d ==== vaddr: support probes ====
4c318bceef133472fbea96381f31e1cdb5a110e3 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
249a2a5b9bf4fd8a70894b59b63a7e49abdedecb mm/damon/paddr: move probe filter handling to ops-common
6586426d9b7168b17176edd9d75540943edeb16c mm/damon/vaddr: support probes
1bd4c7ce267e5cd37d8d4cb4a912852cbff00bfa mm/damon/vaddr: fixup compile warning on !HUGETLB
9b81ed3b6045442f623493d7ebce41e9c8dc5cd2 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
5b0e2818aaec354874962bd0ed0b413ab5db6fd0 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
1e84fa6177fe8d61060763909d4431a8db2bdacf mm/damon/vaddr: implement ops->prep_probes()
8769daa1fef858c38867969bc85466b7bab988fc mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
5d0b076cee13bf177c9207c1c78ff5d1c1c6b598 Revert "mm/damon/paddr: move probe filter handling to ops-common"
edae394c10767c2959fb13d1f208fda2c941a7f2 mm/damon/vaddr: fixup build error
07440943d6ffaa52c5fc65e974de375775c17353 mm/damon/vaddr: fixup rmap deadlock
7809b2e56caacb1b195dbede9019839b734e8d8c mm/damon/ops-common: implement common damon filter match checker
037f21366ba29c896c32470658ea9d37a7c41e8b mm/damon/paddr: use damon_ops_filter_match()
85fa2da6079f953e3c5d64a376e9d375ef5c9546 mm/damon/vaddr: use damon_ops_filter_match()
703beff5b1ca9d0fd60839aed65302b990a4ab16 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
bfb5e62b1f9fd6e2fc43be6a8d5757bb8bac2c33 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
6b6a4cbdf5c7c8712106cd4ece46775c44c8b890 ==== fault/report-based monitoring for per-cpu and write ====
00c1d46911167fce9a9464bbd9ca97d41f1167e0 mm/damon/core: implement damon_report_access()
ef96f5387c8035aa2d7bceb1acece458fc6b7fa8 mm/damon: (fixup) fix typos
dbb1b4ea402edd1646b8a102817d0231378cd611 mm/damon: define struct damon_sample_control
f1495e5c972b22e46d44ba68d25cb844d8a070b8 mm/damon/core: commit damon_sample_control
5aa2f9f8ccf5d587a4f8b70b003eb5109b1db2b3 mm/damon/core: implement damon_report_page_fault()
c5c5faa3b817927b90ca26b11d593666ac8791b6 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ff4918ddeb430e7bb8f8bd7cecdf7f3b75b5e7cd mm/damon/paddr: support page fault access check primitive
1c2b7aadbeb6aff9ca166402d995c21e557f465b mm/damon/core: apply access reports to high level snapshot
d41c8b7505f0d64da45aa2ac68dffda49bd7d1a7 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
79941886c793261d5e0a08b1ed2c065c412fe862 mm/damon/sysfs: implement sample/primitives/ dir
a8180f0a4be8c1294a3de25778628acfb7349d65 mm/damon/sysfs: connect primitives directory with core
6b3f1eb5a23eb0d2ebbda01ae5569725b9cef240 Docs/mm/damon/design: document page fault sampling primitive
7bb44f0f7f0f5cbb9526e9fb9fabc87e6da786be Docs/admin-guide/mm/damon/usage: document sample primitives dir
fc81d95d46f4674716f929d2f89f306b8f2f0c40 mm/damon: extend damon_access_report for origin CPU reporting
9a9ffe910856b97be73e05695d37bbbac858fdb0 mm/damon/core: report access origin cpu of page faults
beaaebc1f8cbfcba86f954ad5a5ffb61fe1d443e mm/damon: implement sample filter data structure for cpus-only monitoring
f2fb9e1a64ac69ed676f33da55da9483b0e5129a mm/damon/core: implement damon_sample_filter manipulations
c03c8863a88343e280d3b26c522c36e4c9822b02 mm/damon/core: commit damon_sample_filters
ec917ac813199ca77f5617472c42f31f5ad07bba mm/damon/core: apply sample filter to access reports
1210cb939b6f186155071d72677bb11c1873177e mm/damon/sysfs: implement sample/filters/ directory
fe8cc6c0679d6b714fbedfe6963e0a7633c923d3 mm/damon/sysfs: implement sample filter directory
36559c875a0cd8d21f27a2821487eaada4a7db6e mm/damon/sysfs: implement type, matching, allow files under sample filter dir
eef06b6afeb7d0fc0175407509ccfeacc228d66d mm/damon/sysfs: implement cpumask file under sample filter dir
94088f7510794c3bd18bda57d397b74fc7305606 mm/damon/sysfs: connect sample filters with core layer
26bf820868f356042fdcac3cbd2a9e34295a6b5a Docs/mm/damon/design: document sample filters
fb18e45af57dc8b2f5a07cb740cdcdab574f6673 Docs/admin-guide/mm/damon/usage: document sample filters dir
26ebbac935340cb47b6e37be2301c6e840cc6c41 mm/damon: extend damon_access_report for access-origin thread info
f37a7b4f2d91ffd41859dbca8e14f975a94f3352 mm/damon/core: report access-generated thread id of the fault event
2b2b13ac4b45517e7e9723ecda590681ac161e9a mm/damon: extend damon_sample_filter for threads
a2eb585f1aefe86d604e6832868d25d4b9b8c621 mm/damon/core: support threads type sample filter
7272a5147a195456b9b9d75ac11bde7f6c1b08ba mm/damon/sysfs: support thread based access sample filtering
73fd252d3d9b07881bbb7f39e1cef8f725dc7bf9 Docs/mm/damon/design: document threads type sample filter
9dad3116ea2fa222bd6b43f9873c7aa2b376cb09 Docs/admin-guide/mm/damon/usage: document tids_arr file
320e8a216aa2b6c4db0deab59e9886d6aa3c1da5 mm/damon: support reporting write access
5ee41eb2cc5e4484b1bae291fcc21ad682dabc18 mm/damon/core: report whether the page fault was for writing
f6d78ca87e77a4df18c79aec6e0f69a8eb076297 mm/damon/core: support write access sample filter
f08350c423114e42064827fda5a06aa8c9c1bd77 mm/damon/sysfs: support write-type access sample filter
d9aef788b6e892381cecbc2c953dfa68a610a1dd Docs/mm/damon/design: document write access sample filter type
590a35199ebac1df7358e74e1c42101de30b6a17 mm/damon/core: elaborate access reports dropping behavior
a45b6d27e6cf9230c6c3896f83faaf13871b6183 ===== fault-based vaddr monitoring =====
fcf6598ccb058ab667cdf3b938b2bef111019b3f mm/damon: rename damon_access_report->addr to ->paddr
42f9366744a4ee117a5d66b58c480019eaad01af mm/damon: extend damon_access_report for virtual address
727918d53609923d0658d547b36459ec611a8ea3 mm/damon/core: set damon_access_report->vaddr from page fault report
1ec4a3c208587829ef0bfc9361102a436680b0d0 mm/damon/core: support vaddr reports
de7bdd24e05ff1e4062449b96797bcc530ec4f1f mm/damon/sysfs: move sample directory code to sysfs-sample.c
b63739ef048bfe94d58aa4a93f6d4ed30c5989ee ==== docs for DAMON and mm ====
8fcc8cfdd5c4c191edf7d57fffac15fc857b4989 Docs/mm/damon/design: add table of contents for overall and DAMOS
3674a5669731f423cb19f6ad99d17ba85aa6ae8d Docs/process/2.Process: Update mm tree URL
273a0d9b283c7d94c0e7fc371e034000d52256f0 Docs/mm/damon/design: add API link to damon_ctx
66d1ec822d931fb614e77fe6e133cd93528adc7f ==== ACMA ====
699eb15669a170cb88b927576bb88656bbfd8737 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
605e1cec301bbff372f22fd19823dec9106a00ca mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5ff9e0afb1312bf95afffe5877280b9d6264fdf0 mm/page_reporting: implement a function for reporting specific pfn range
fd90c8c2685f9b95e3eb69af6820f5acd9cd234a mm/damon/acma: implement scale down feature
b9545e18b3f3c6a8368afb4f80c097b226eeffb9 mm/damon/acma: implement scale up feature
d7534daa588555cd55f71370b2694b296a9e9683 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
161e2226c6061d4608b9c86d4e1adbf414bca12a mm/damon/acma: assume damon_stop() to always succeed
24fa5b3735e0f85231f82dd4ef544606dff80b7b === commits aiming not to be posted ===
6473c0881b95ef583948ed12898ecf0569be3967 mm/damon/core: add todo for DAMOS interval validation
72c54b515dbbd5cceb5378b0e0694225f1b2350a ==== negative feedback loop ====
5841f4a15a9f5d45dc4fdf22c20a7c2be963fb25 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
6dcd0d8dd29815edb8d5d645ad255c724399f3d4 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
cb70cd7b6603a4074f78c6f0e5e9a0114c4a4b5a mm/damon/core: support negative feedback loop
23a2ce80ff8fb0f4a0e7f29b4ae6baaecf790177 mm/damon/tests/core-kunit: test negative feedback loop
48ec4b1c9e903b124821316747cfde3d06839ba7 ==== unurgent fixes ====
259d1a5291245e37dcef136933a628d5569ed513 mm/damon/sysfs: set next refresh jiffies per sysfs context
ce34f65637dcd700f2da139683a886976661c7f0 mm/damon/core: initialize damos_quota_goal->last_psi_total
603f28d865179f3b66dcb36fa49f54e32a1f4da8 mm/damon/core: document damon_call()/damon_start() race hang issue
956e28940b5020be6c6c56144cc670b233f017f1 ==== uncategorized ====
082eb2ddd3894ca6d76cc665b689443e2d2bf4ba erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
619345ce8b83b83e23b6c21a42a6b60e77f3f65c mm/damon/core: add an hacking idea concept interface prototype
705b7457de58bc5540bc988834b024fede5ece20 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ad1b30fdf782912c60efd5c8795a8d09e41edc2f mm/damon: unconditionally trace damon_region_aggregated
4a71f1d1ad9838ba1fff4481420143cb42dfb627 mm/internal: update vma_address_end() comment for removed vma_address()
e72687c16a058aecff29370db266a116c4632d8a selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
61969236298b9de1001bea398eb2f8459cd0d0b8 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
082ebd3e18692a529e3ad2c5f7441b5158fdc952 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
b8e523c1760bed1d3a471113abe072b648d92d11 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET

--===============3250647572262583163==--
