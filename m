Content-Type: multipart/mixed; boundary="===============0817502851385744108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 19 Aug 2026 13:39:48 -0000
Message-Id: <178714678869.108206.15020242700961301276@gitolite.kernel.org>

--===============0817502851385744108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: b2bc330b1513b0dcbb45b6c89e040843b227229a
    new: 36f0f67c5c0065f65c0f4ee459cddbfe4045bccb
    log: revlist-b2bc330b1513-36f0f67c5c00.txt

--===============0817502851385744108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2bc330b1513-36f0f67c5c00.txt

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

--===============0817502851385744108==--
