Content-Type: multipart/mixed; boundary="===============8371584800913821530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 11 Aug 2026 04:51:39 -0000
Message-Id: <178642389969.3461090.627503569601302406@gitolite.kernel.org>

--===============8371584800913821530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 386c9a19539be8fda42ef3cf2b54e3e4d9995d58
    new: 8bd397a6347a58084dcbfeef5ce39b31537f547f
    log: revlist-386c9a19539b-8bd397a6347a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 24c494cc1cd6908e65f01f6399ea5ff39360e7e5
    new: 511c7a2c5acf478c7d4be3386455a66d114ba929
    log: revlist-24c494cc1cd6-511c7a2c5acf.txt
  - ref: refs/heads/mm-new
    old: 826bf4529972abfe114412ef1538599d02b0b5e3
    new: 480a31230b426efb005b6e71a14ef80f405f18b6
    log: revlist-826bf4529972-480a31230b42.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b6550fded2e20cb2c186e7f5f807fe4d7d42617c
    new: 8ae1c1e435698cab01ee82411cc8ea21b99419d6
    log: revlist-b6550fded2e2-8ae1c1e43569.txt
  - ref: refs/heads/mm-unstable
    old: 9d52b9ce71a39616a2d31adc6eae8e6d3189c458
    new: 1029098ee3275ea5b78e329ce132262affa2f8cc
    log: revlist-9d52b9ce71a3-1029098ee327.txt

--===============8371584800913821530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386c9a19539b-8bd397a6347a.txt

21344616cf25852ef203cc04740ef764ced7c4f1 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
31fca45081990ceef65e5844de6541d3892d8335 mm-hugetlb_cma-fix-null-nodemask-dereference-in-hugetlb_cma_alloc_frozen_folio-v5
17fcc6e5cb37b69b208146f35da9a5630913451d memcg: keep folio's objcg same as its node
ac3ee6ddbf6075379a3127a0f61e81f129c2e885 MAINTAINERS: remove git URL for Squashfs
169cd026b3f8078ce476795b67befeb976edc265 MAINTAINERS, mailmap: update email address for JP Kobryn
eb5f1aaff4c670c0880facf8175799b7caab3c77 mailmap: add entries for Guodong Xu
40adf256e3ed251d6935b9e57b364f5ff6190132 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
11fe506d4b19cf5d5749b411c859e67b89385a2f mm: memcg-v1: fix memsw and TCP failcnt accounting
2da7afbcfafc9bdf6c1f3099dbbabfbb5aa369a4 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
ba81523d9cf5047ef0b4c6a1808c1e633a135ca0 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
511c7a2c5acf478c7d4be3386455a66d114ba929 x86/mm/pat: allocate split page tables as kernel page tables
09416c916ea01e2ad8fb2def381cedfc0f6907fa foo
640685e0ad9d28aceab5648b3ca11060200cfee1 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
5f1f6b0b25ea018e313c551b862c675963d2c376 mm: mempolicy: fix automatic numa balancing for shmem
94f398793523c25ce72d486f226d7937098b503a mm: nommu: point to the write iterator upon split_vma
04397254983d9b13621305fd3d0f838471da51e2 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
7765098ec9e3bd1a23ea4b82f4e64b1a9b4c5bd8 mm/kconfig: drop redundant memory hotplug dependencies
29bb415e19b20754fbef9b41c94a29b53184f666 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
d977cb41aff187848d0af0ee2bea94f4d9f4210e mm: standardize printing for pgtable entries
5218db5a41150c34e94542eafa693a40ccdf56f8 mm/kconfig: drop redundant dependency wrappers
81d9d961bef62639e5d2e561329a1e422d2d7810 mm/vma: introduce VMA anon page offset field and add helpers
c0435a17818ef0ef60ee86b22af4b6e2022fe99c mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
3f3bf4c6dd73e5117eca3677b683e830c6011139 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
92488b24b50794852ae28ea44843095cc19b6d87 mm: introduce linear_anon_page_index()
cc4028f07f74003a34c6acbb350bc93083d8d1a2 mm: abstract vma_address() and introduce vma_anon_address()
41e0024adef0332599c64cf852913e3f63d70abf mm: update print_bad_page_map() to show anon index if appropriate
dc9703b82fecf298c68764530b39d3e56e26008a mm: introduce and use vma_filebacked_address()
2f4ea4bd1f4a16560ca3e5d3c2dae0879376ef49 mm/vma: fix self-merge check in copy_vma()
c0365d52557c7835738fed811930a96ad7d14b7e tools/testing/vma: add tests for copy_vma() self-merge
8060dabb587b64426451b799052cc44944d4a4dc mm: propagate VMA anonymous page offset on map, remap, split + merge
642260430ddd483539b0d8ea24181703725ea4a0 mm/rmap: track whether the page VMA mapped pgoff is anonymous
f7ac15232daf8d02ed313e3c87ddbe0050f68e27 mm: clean up vma_address_end()
0ab2b8b20a935c769a275bcf2122de28a899ff68 mm/huge_memory: update remove_migration_pmd() to accept a folio
8626f2569cf672845489805bf809cfb0ac19ba87 mm/migrate: calculate large folio page index using PFN
d90706fe7b38372b72667ef40f85ddbd218d3d3a mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
f09d7fc33f9dde115d25fd5a4ad5b20f5847ebd2 tools/testing/vma: expand VMA merge tests to assert anon pgoff
24f07225050e2b251f0988d0e25aff32ab5b143b tools/testing/selftests/mm: test anonymous page offset merge behaviour
61002bbf922cd0f700d5614c2c537f8aa7f5ad57 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
69841788cd2b76a7d08593c7ad62cd4f80a93d1f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
75ebd51c0289ce79664f5e2dad0fcfb850778ae9 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
2dfc38abb9920c85c74fbd226531f569f957f0a3 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
ab5e1e83d50f656867470312c7196bf1ef14e4bd mm/kmemleak: report RCU-tasks quiescent states during the scan
687a8645830ead00703ebc1dab81ae45d75ab04f mm: vmscan: convert folio_referenced() to use vma_flags_t
f100179a7a2d0a43b301c99d1d11c9a6bc6436ec mm: vmscan: add a helper to identify file-backed executable folios
1a59c5b3b5efc3b9e0ac608e354c53fa3f9eef3a mm: mglru: promote mapped executable folios after first usage
b9bbcc5d0a3dbd4b6253b2fcdc57ec88963e9156 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
28d91ff868018d17533d697e2db518a200d96acf mm: vmscan: fix node reclaim ignoring swappiness parameter
7fb83d2bb17af9b3870a038860d8ee5e628d5c17 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
3aa747d931b2ef41f2db0743309d857e992e26e0 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
779518f5eb0c51c6f6281599c1a496a75479cb07 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
3f755cfa5e20dfd5b4b6627f0c9e43e95e14f4f0 zram: set default primary compressor in zram_destroy_comps()
8338500aec217bb2d2ff0dd8aa10f5135eb826c7 zram: validate deflate params
eb619d71894f629ddfb8914f36e53d4c397abaeb mm: memcg: stop reclaim when a limit update is superseded
d1cadec7370d18468db7d970f780f6bbd48c3b10 Documentation: zram: correct algo parameters configuration documentation
32e76a8a8a2812ade06b8482b716df5f452519eb memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
6ebd8a1e61c05b8b2e94548beb9f6cac1544f976 mm: use proper PTE accessor in move_ptes()
c47683c3b20fb148a1a3a3ce0264848ed223482b hugetlb: only adjust reservation during unmapping if mapcount is 0
05cab81dcc9667fa8a5422f895e0bd6110ff3f05 mm/page_reporting: add page_reporting_delay_ms module parameter
4d90ec4673bbbcc5b663c54e6787158d61e0c2d6 mm/sparse: correct init section annotations
bb898451280bc4e85d6ee2b588fa429a6b61b8ab mm: zswap: drop list_lru param from zswap_lru_add() and _del()
75d5e56a51d263c50bf2b66ccb8876d32d9b3dda mm/migrate_device: clear stale mapping after freeing swapcache
1e758e6649681249161bb38f3b6559e1c2351a89 mm/huge_memory: use folio's memcg inside __folio_split()
cc26e3c927279f29b81ea1437e1102da9747b2c1 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
0b9f3e960fbc310b936fa4c0292052bd014c5326 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
d900e80921b500e5e12ebc4ab447d8786d3f63f3 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
16d498efc5b17b98598fff7f37e4fcebf8cbddbd mm/vmalloc: make vm_struct.nr_pages an unsigned long
973867b7b55cca7208122b57c44b5c1920e9055d mm/swap: reject swapon() on filesystem-level encrypted files
9ba9fd2b37a64301257dd4ff6ae30805512e945a mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
8d3ff3874e6995004901334e6c905cfb431df418 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
322f4ce592473a02010290719f6834401a2edf38 tmpfs/ramfs: let memfd_create() work on nommu
78a46e8265b6ed7a30d366536e025d1c50e7e566 selftests/mm: rename local_config.h to local_config.h_gen
132a1263bcf9dec4e5b7774fa78af64ce4827f2a selftests/mm: read memory information without popen
1a67910b6c39a20f52ade0a0f91b0340f1eacdcf selftests/mm: use pattern matching in .gitignore
347dbe0544c2ba4893143ed5239c988d9005221a selftests-mm-use-pattern-matching-in-gitignore-fix
30929dbcee3b338b6abaa60e8d70785160cc3c4c mm/ksm: avoid missing ksmd wakeups in ksm_enter
e8b5baf089e51271abdd24a2b8282923a5b8be59 ksm: update comments and docs to reference folio->mapping
a9893d2bc7884986e926b1ff6a79e7cb072bbd59 mm: use a folio in the softleaf_is_device_private path
bcc0731c9d62f1a026f70819c1c7b0f7654b4330 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
84ea48d32e31d34130a30f960df788b56cf438a0 mm: add some missing includes to mm-local headers
47c5ba0aaf651b98321872e640315d96a9f3eca7 mm/Kconfig: make FLATMEM depend on !NUMA
3b903b426a27196717a0038e8c7c83178ccc4c84 mm/page_ext: remove pgdat_page_ext_init()
39602994a487c812788e3bfd2c4ac89574db2e8e zram: do not release zstd global params from error paths
4cdd0dadc4d48c6bb12336058e55397007cf423a zram: reject zero-size dictionary
f162170d45cd1f7a8dd727edf9161a474f8472c3 zram: add pr_fmt to backend files
7466e88164119fd3648517f6f18d223786000c89 zram: validate parameters in each backend's setup_params
ad719d383e458dbfc2ec4c9f64734495b7016b2a zram: reset per-priority params when changing algorithm before init
69a86b8e2bae03f5002bc0f2982293a6637149b8 zram: fix out-of-bounds access in writeback_store()
d79e3b87eed95271101ff8ce4d5b2e4bca052e92 zram: fix out-of-bounds access in read_block_state()
b9d00acbb93d1ff4f573432d3a9c5f420a00bd84 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
48f223ee88633e6aff16ad9b8a5735dcc53e9dec alloc_tag: expose boot-time compression configuration
9e97173b1aab014599f1c67f79b60288d954a2f8 mm/sparse: keep mem_section_usage_size() internal
d35787e3474bab79e486f6a5678bb8f637fda768 mm/show_mem: fix format string inconsistencies and type mismatches
019c282909dac54b6ba2ff93ab54d9e83ea231c0 zram: switch to unsigned long indexing
d6c34a499d3ca3b9ce56e2b746489c91b48b4eb4 selftests: mm: extend the check_huge() to support mTHP check
13444451711ae640d56bbdca0e3da885057d854a selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
d113bd71d24653d3e74e4ee0c40848bd5ac3e637 selftests: mm: implement the mTHP-sized hugepage check helpers
931e46f5d59f450ded89966b5930703ea1509120 selftests: mm: add mTHP collapse test cases
43c05001efc3f973b3681c2e8964b0587c991653 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
6d72b989e4f0324b6ba9e521668f9effd5c0b45a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
9237c1d128855218006779e6845562844ffdb9c2 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
97149ee5d5f94853e1daed59a20426eae9ee9354 selftests/mm: fix soft-dirty kselftest supported check
ae7919dee8c52e0d4d4b2a9ede9b949896b18b66 selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
79801b7bd4011248fd98d4ab61532164b958fedb maple_tree: remove unused mas_is_root_limits()
f75694eb0e316a054f95c8951c6517e8db18dc09 mm/execmem: fix fallback_end description in kernel-doc
50192f7ad86e6c76a3487fa61cf384224ebbb751 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
a55b428f0abbfbac8116df4293b8fa2edb62e0e0 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
1736cf83fe2a89a5fcb4e3a92ff91668995d2ccd selftests/mm: skip khugepaged swap tests without swap
fee56a6816006696ce35767eeb6c7912c011b4fa selftests/mm: skip hard dirty page-cache test on NFS
b461272c829a92ad33ebd97ca5c7c49e6eaa77fa selftests/mm: retry migration failures for the full runtime
28ca1fc6fabf49ccde0eb3eec14b5870f0ddc37e mm/zswap: fix global shrinker when memory cgroup is disabled
d190abf2525e4cb89aab41a826fcb238045388f6 mm/zswap: support batch writeback in shrink_memcg()
e0fd10e0a3645221fd171f7ac95acb55a59987ac drivers/base, mm: move arch_numa.c to mm/
335ad21c4ebe1c10fb0b37d253c3c48f272e2e25 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
83a1d553240710a5f0ca93459f83e70688015352 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
128fd165ec446689e5a94ce198a3d21bd15691cb selftests/mm: fix read_file() return value check
bc63a2a8dc6cb3414a44beddf21f5429575e7f71 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
f339912175df2e415471e6c1737ed3ae6811a785 alloc_tag: add ioctl to /proc/allocinfo
0b734c61fa2e146c0b0ee7a5cc87b9069399653c alloc_tag-add-ioctl-to-proc-allocinfo-fix
5e2868f1c2f4776838bd0cbf412e5eee4524d2c4 alloc_tag: add ioctl filters to /proc/allocinfo
715b925665e5ca3654cc5270a6fea0189ea4f787 alloc_tag: add size-based filtering to ioctl
66cae081cf11557f71408c8422350b8c07cdd6a9 alloc_tag: add accuracy based filtering to ioctl
4ee89bb9d4efb6ef355f976e1f60c2eeabcac7f6 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
a17c6bda0d5b25e173a4cc0647bfaaa0874e85b1 kselftest: alloc_tag: add kselftest for ioctl interface
06d4d613ae90d53d54768617315a12410f2ddfc1 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
2859463e7adc96adf2ae8ad845a4061fcf61fb90 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
1f3707c9016d068ed1e65646d59039164e7f98f3 mm: shmem: reject page-aligned fallocate end overflow
432144cb95cbff701929f9ca9e192cd75a9e69dc shmem: provide a shmem_write_folio wrapper
4512b50fabcbded7a09047f732ad8efbd56ef7fd mm/swap: introduce struct swap_io_ctx
614d8cd9d46f9aae48df8856422e66b9566875db mm/swap: also use struct swap_iocb for block I/O
35deaf2dc5259ec4ebd8052f8473f65d83e0c74b mm/swap: remove count_swpout_vm_event
f1ec534afb84061eddcd31d8e117f2a52b37da7b mm/swap: use swap_ops to register swap device's methods
5fc9dbc11688d172286db9757dc0486c8d8a9f02 mm/swap: remove SWP_FS_OPS
6c65cbcaa1460aa923e63629539a0ac10883db12 mm/vmstat: add NRSWP{IN,OUT} counters
7ad7c0f97bd1b34ce2fa9d275ff1fe52b99fa7af mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
3aad465d9e073737ff6e3590085563f67138f93d mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
58c46bed6181b8485ecdaca07125f48acf6469a6 mm: kmemleak: confirm suspected leaks with a second scan
ad8a2d6105a9ce1451f2ec7f2d697a38b353b426 mm: kmemleak: report leaks only after N consecutive unreferenced scans
dcdf6153b237b76624174911e6e4054c1cb7c89d mm: kmemleak: factor leak confirmation into a helper
8e3a72db12a67def1cb95c29a93099876dd36cbd selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
46cb33bce7a511bf6cfcc4fa01fc5bf5dba21e50 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
2c0daafc6d46dbb2fb7739c0238d6e2029e0cb92 Documentation: kmemleak: document the conditional min_unref_scans default
c386d31e843ac90f2f6eada7a5c47780f0ec11b3 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
6678b9e230863df55fd553a0863deb3f102cd29e maple_tree: add rcu locking check when LOCKDEP is enabled
7ecccd50c09d7b17d52fd162ea3d47eb780b26aa locking/lockdep: add sequence counter to held_lock
8799ed8746b2ff5f1c413e19e2ea1d3eac986aab maple_tree: add write lock checking with lockdep sequence numbers
6292a82deba8c1ffc0ca4f526a6efcb74a58c091 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
063d0bccabe739a1fead39a074a08fa5bbcb913f maple_tree: documentation fix
241a47a6a0e649c845d6c50d5f5ae7340b82c915 maple_tree: drop dead code from mas_extend_spanning_null()
73fd20d877dad0831b16f394fb9c87fc366b5c8d maple_tree: drop MAPLE_ALLOC_SLOTS
6d9d861a9061b62e786cdd411a5ae296002fb8b8 maple_tree: clarify comments on mas_nomem()
3c7f73f7b1b73be6d6e8caaedc559310e68a2d3c maple_tree: use prefetched value in mas_wr_store_type()
823d85aa378c880489b875fd2e838a3f4c592c1a maple_tree: optimise mas_wr_node_store() when not in rcu mode
6ddb9ab0768cbd0d60353756e560236769c8f2f5 maple_tree: micro optimisation of mas_wr_store_type()
e7fbbea67db136314f70b8b95753bfef9cd22f3f maple_tree: add bulk parent set helper
c6c6bdb5a876333afdd7f70aecc48be462feba6a maple_tree: catch race in mas_alloc_cyclic()
4100b0db046c9129af9924d51a3d248003723f57 maple_tree: document that erase may use GFP_KERNEL for allocations
84cfaae0b3c90adf6d0336874f30fef646b3f38c maple_tree: WARN_ON_ONCE when allocations fail
4c4c6c6bbbfe3c6131b8d0ae412ad51dacd2cb74 maple_tree: document erase and allocations better
acf49beef0394095019885edc7cd27909353ebd7 maple_tree: change two GFP flags in tests
d5fe78702a57d81a01ce1aad1ccadc6f03ce5561 maple_tree: fix argument name in header
b6adc548d8e91882fbb78d0b9ff4e3fa86806bf5 maple_tree: avoid extra gap calculation
ae6949b37399da5f675276db5efeb3a23b9ff4a0 maple_tree: add helper mas_make_walkable()
27955e14bf99e2bcb0bcda0b90a4a18ab3b4ad27 radix-tree: fix kmemleak false positives on tree head reassignment
9bd8a7525dee3f7777a6ac7f3b9f79e1562bba18 riscv: mm: fix concurrency in mark_new_valid_map()
005d5c898c17ecadec427819a20640e37c357997 riscv: mm: exclude invalid THP PMDs from page table check
cfb7f8d06bec45d30b01917d9b9367570e0223bb mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
b9871492a8329a800c089a1347e7330a2b346a61 mm/khugepaged: extract young page check into pte_is_referenced() helper
49c4ab4d010ef5a80434d5ae6c7ccebe661e9183 mm/khugepaged: introduce a count_collapse_event() helper
3a15a0ede99792974556f0a62d57c2f24418731f mm/khugepaged: fix outdated comments
e87f245dc54ff9dd8fc147ed75a24f9c0198ed2e mm/khugepaged: refactor the PTE state checks into a helper
76b7a814ec8281daf02b54a709030d0c37894733 mm/khugepaged: unmap pte before releasing vma write lock
16fe8c4f64983a00ea6a19216e50ecc3d63200b8 mm: Documentation: clarify where the mTHP stats live
f982a419ea62f64d26a2cdf4b89f533a1e6b7505 sh: remove CONFIG_NUMA and related configuration options
26cb8e4fa16450006c1cbae190ad03e3e1d9fd6d sh: mm: remove numa.c
22f2104db6a2adfc3a03d02074a964ea626dbfed sh: mm: drop allocate_pgdat()
bee91cbc225573193afdbe8c48693e6ab07b1a53 sh: remove setup_bootmem_node() and plat_mem_setup()
c73ebf73aef9fb092aae0fb7f701beea9124a643 sh: drop dead code guarded by #ifdef CONFIG_NUMA
fee5ec5ed8ad08c8eda88b6f3a6c993e73071593 sh: drop include/asm/mmzone.h
8b9729a7ffccd112bf89f718506b44aaa1aaafc2 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
bdbdc5e6ba0ad370f216ded61e8079cdbd0d44cd sh: init: remove call the memblock_set_node()
e537105157cacacd5761bac12d5b74625d95bf64 sh: remove SPARSEMEM related entries from Kconfig
26cfc13c0b9689b3464b9b3b157f76e25a96af2a sh: drop include/asm/sparsemem.h
b6d43c52919e17d683e1bdd387c974aa3eec2225 mm/cma: remove stray newline from auto-generated CMA area name
8592a26788c777c19fda42106703268ad9ba4684 kasan: fix cache shrink race with CPU hotplug
1029098ee3275ea5b78e329ce132262affa2f8cc mm/gup_test: keep longterm pin state per file
55f79b846aeced6a3ab16513294df114f680d27d mm/hmm.c:hmm_do_fault(): suppress sparse warning
2ec01567e5513d823591c6504cf71d1db1bb08a6 zram: fix slot lock bit position on big-endian 64-bit
94202bd473a5ba5313d600dac7ea0317b6c7c7d2 mm/page-writeback: document folio_mark_dirty() locking more explicitly
c7ec1d9c682bc7cb8bdc6348268f8289c6b9f340 zsmalloc: account for handle size in class lookup
53d249d6883d842073e8601ed36ea8b034f91362 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1884ec87fa36a7e9bc50af246e03bf7ab4fcee99 kasan: avoid unnecessary quarantine lock cycling
c6feb80313688d29a5a92092f66a52594522ea05 mm/swap: revert to single-folio writes for synchronous swap devices
01352e67904cc331474dd066cf713ae2eefabb64 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
7180df00addf6dbb96228c349a2b8641f77e633b mm/swap: move swap_ops into file systems for file system-based swap
1dc66da63fc86a022ed5727292aa37898635bf32 lib/Kconfig.debug: make DEBUG_FORCE_WEAK_PER_CPU depend on S390||ALPHA
57d97b79bad1ffb64aadade31db238e7bf9ff1b0 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
480a31230b426efb005b6e71a14ef80f405f18b6 mm/swap, PM: hibernate: atomically replace hibernation pin
b07c849237f217f131be941753e2f3b2ede3b3ad foo
11f069fa728460775b0d44a8bd264d1b703eb17f lib/xz: replace min_t with min
9786ea85dde987ed39de4b742fdd38594bf5e772 ipc: only destroy orphaned shm segments on sysctl write
0953bb8f5785bb81844990daced2b52c7abd5627 lib/xz: use size_t instead of uint32_t in a few places
34a48fc3cc8b8907f4db3a8bbce32f3435469c41 lib/xz: fix comments
e8b01af2fdbae1818dfcc8c178e12ea0c40f330e taskstats: drop the dead NULL attribute check in parse()
7ed028937853c0afa39913345b7a85f72906971d taskstats: fold the two cpumask handlers into one
183773cbf20aa27a91fd0758ef9390d587636bd5 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
bb73d0047f050d9ad3ecdd715b348bf021c2eab6 tools/mm: prevent page_owner_sort from truncating input
40fd9c2c1736dfd38593ae259600373dc99d447d include/linux/list.h: mark list_add and __list_add as __always_inline
28118ae1da04d67c5aa8bb9dcd684b10f2595aaf MAINTAINERS: add IRC and patchwork for LTP
28a59b0f13029fad3ed6598ef91c904aa40d754f selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
e579dcabde5a073e746c00ddc46c76c7543ed89e ocfs2: validate orphan slot during inode read
5cd8f116de876b737249f15866f33b9acd7f22aa ocfs2: validate DIO orphan slot during inode read
65cc898e353bb0db97713af39e984c6625b1cc71 ocfs2: fix circular locking dependency in ocfs2_init_acl()
627d3243d06cc2b619d85b513d37c4c0df719e56 ocfs2: fix cached cluster count after suballocator reclaim
5af2c905e8697bbbb2e2472856db4a8e12d542f5 ocfs2: fix readdir position truncation on 32-bit kernels
e531df2f0e2f6b73277c87deefb5a05e8729c48d signal: factor out the kernel reserved si_code check
e769d352fd291c220bc94f86d9f9ad4c9bbb0da6 Squashfs: check block offset is not negative
40bce90a3c1aa9a8b3860c24fb405763b07de5de checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
02583d38db075e1ff3a08754be05faa128910e1f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b3f57ee43028aef66ade88db92167f4b1e7ed6ce taskstats: copy signal->stats under siglock in taskstats_exit
663c1bad50f3abf63bc59377c0afdb2bf1192742 ocfs2: bound-check dir entries in the readdir re-validation scan
23f38f8c4d409b26d1007fe9ea89267aef8c898b lib/interval_tree: fix allocation warning messages
c5babd962d294f6b7fb2e4023248ec0bda3bc2aa checkpatch: skip CamelCase cache for --no-tree without root
64882c0f7f61b980dd6046d2c35bd964c2a16e62 mailmap: update email address for Linfeng Sun
f93d640af8ca3ef5cd533c0cff30d9ae67d1aacf prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
8ae1c1e435698cab01ee82411cc8ea21b99419d6 squashfs: avoid thundering-herd cache wakeups
8bd397a6347a58084dcbfeef5ce39b31537f547f foo

--===============8371584800913821530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c494cc1cd6-511c7a2c5acf.txt

21344616cf25852ef203cc04740ef764ced7c4f1 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
31fca45081990ceef65e5844de6541d3892d8335 mm-hugetlb_cma-fix-null-nodemask-dereference-in-hugetlb_cma_alloc_frozen_folio-v5
17fcc6e5cb37b69b208146f35da9a5630913451d memcg: keep folio's objcg same as its node
ac3ee6ddbf6075379a3127a0f61e81f129c2e885 MAINTAINERS: remove git URL for Squashfs
169cd026b3f8078ce476795b67befeb976edc265 MAINTAINERS, mailmap: update email address for JP Kobryn
eb5f1aaff4c670c0880facf8175799b7caab3c77 mailmap: add entries for Guodong Xu
40adf256e3ed251d6935b9e57b364f5ff6190132 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
11fe506d4b19cf5d5749b411c859e67b89385a2f mm: memcg-v1: fix memsw and TCP failcnt accounting
2da7afbcfafc9bdf6c1f3099dbbabfbb5aa369a4 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
ba81523d9cf5047ef0b4c6a1808c1e633a135ca0 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
511c7a2c5acf478c7d4be3386455a66d114ba929 x86/mm/pat: allocate split page tables as kernel page tables

--===============8371584800913821530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-826bf4529972-480a31230b42.txt

21344616cf25852ef203cc04740ef764ced7c4f1 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
31fca45081990ceef65e5844de6541d3892d8335 mm-hugetlb_cma-fix-null-nodemask-dereference-in-hugetlb_cma_alloc_frozen_folio-v5
17fcc6e5cb37b69b208146f35da9a5630913451d memcg: keep folio's objcg same as its node
ac3ee6ddbf6075379a3127a0f61e81f129c2e885 MAINTAINERS: remove git URL for Squashfs
169cd026b3f8078ce476795b67befeb976edc265 MAINTAINERS, mailmap: update email address for JP Kobryn
eb5f1aaff4c670c0880facf8175799b7caab3c77 mailmap: add entries for Guodong Xu
40adf256e3ed251d6935b9e57b364f5ff6190132 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
11fe506d4b19cf5d5749b411c859e67b89385a2f mm: memcg-v1: fix memsw and TCP failcnt accounting
2da7afbcfafc9bdf6c1f3099dbbabfbb5aa369a4 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
ba81523d9cf5047ef0b4c6a1808c1e633a135ca0 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
511c7a2c5acf478c7d4be3386455a66d114ba929 x86/mm/pat: allocate split page tables as kernel page tables
09416c916ea01e2ad8fb2def381cedfc0f6907fa foo
640685e0ad9d28aceab5648b3ca11060200cfee1 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
5f1f6b0b25ea018e313c551b862c675963d2c376 mm: mempolicy: fix automatic numa balancing for shmem
94f398793523c25ce72d486f226d7937098b503a mm: nommu: point to the write iterator upon split_vma
04397254983d9b13621305fd3d0f838471da51e2 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
7765098ec9e3bd1a23ea4b82f4e64b1a9b4c5bd8 mm/kconfig: drop redundant memory hotplug dependencies
29bb415e19b20754fbef9b41c94a29b53184f666 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
d977cb41aff187848d0af0ee2bea94f4d9f4210e mm: standardize printing for pgtable entries
5218db5a41150c34e94542eafa693a40ccdf56f8 mm/kconfig: drop redundant dependency wrappers
81d9d961bef62639e5d2e561329a1e422d2d7810 mm/vma: introduce VMA anon page offset field and add helpers
c0435a17818ef0ef60ee86b22af4b6e2022fe99c mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
3f3bf4c6dd73e5117eca3677b683e830c6011139 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
92488b24b50794852ae28ea44843095cc19b6d87 mm: introduce linear_anon_page_index()
cc4028f07f74003a34c6acbb350bc93083d8d1a2 mm: abstract vma_address() and introduce vma_anon_address()
41e0024adef0332599c64cf852913e3f63d70abf mm: update print_bad_page_map() to show anon index if appropriate
dc9703b82fecf298c68764530b39d3e56e26008a mm: introduce and use vma_filebacked_address()
2f4ea4bd1f4a16560ca3e5d3c2dae0879376ef49 mm/vma: fix self-merge check in copy_vma()
c0365d52557c7835738fed811930a96ad7d14b7e tools/testing/vma: add tests for copy_vma() self-merge
8060dabb587b64426451b799052cc44944d4a4dc mm: propagate VMA anonymous page offset on map, remap, split + merge
642260430ddd483539b0d8ea24181703725ea4a0 mm/rmap: track whether the page VMA mapped pgoff is anonymous
f7ac15232daf8d02ed313e3c87ddbe0050f68e27 mm: clean up vma_address_end()
0ab2b8b20a935c769a275bcf2122de28a899ff68 mm/huge_memory: update remove_migration_pmd() to accept a folio
8626f2569cf672845489805bf809cfb0ac19ba87 mm/migrate: calculate large folio page index using PFN
d90706fe7b38372b72667ef40f85ddbd218d3d3a mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
f09d7fc33f9dde115d25fd5a4ad5b20f5847ebd2 tools/testing/vma: expand VMA merge tests to assert anon pgoff
24f07225050e2b251f0988d0e25aff32ab5b143b tools/testing/selftests/mm: test anonymous page offset merge behaviour
61002bbf922cd0f700d5614c2c537f8aa7f5ad57 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
69841788cd2b76a7d08593c7ad62cd4f80a93d1f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
75ebd51c0289ce79664f5e2dad0fcfb850778ae9 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
2dfc38abb9920c85c74fbd226531f569f957f0a3 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
ab5e1e83d50f656867470312c7196bf1ef14e4bd mm/kmemleak: report RCU-tasks quiescent states during the scan
687a8645830ead00703ebc1dab81ae45d75ab04f mm: vmscan: convert folio_referenced() to use vma_flags_t
f100179a7a2d0a43b301c99d1d11c9a6bc6436ec mm: vmscan: add a helper to identify file-backed executable folios
1a59c5b3b5efc3b9e0ac608e354c53fa3f9eef3a mm: mglru: promote mapped executable folios after first usage
b9bbcc5d0a3dbd4b6253b2fcdc57ec88963e9156 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
28d91ff868018d17533d697e2db518a200d96acf mm: vmscan: fix node reclaim ignoring swappiness parameter
7fb83d2bb17af9b3870a038860d8ee5e628d5c17 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
3aa747d931b2ef41f2db0743309d857e992e26e0 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
779518f5eb0c51c6f6281599c1a496a75479cb07 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
3f755cfa5e20dfd5b4b6627f0c9e43e95e14f4f0 zram: set default primary compressor in zram_destroy_comps()
8338500aec217bb2d2ff0dd8aa10f5135eb826c7 zram: validate deflate params
eb619d71894f629ddfb8914f36e53d4c397abaeb mm: memcg: stop reclaim when a limit update is superseded
d1cadec7370d18468db7d970f780f6bbd48c3b10 Documentation: zram: correct algo parameters configuration documentation
32e76a8a8a2812ade06b8482b716df5f452519eb memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
6ebd8a1e61c05b8b2e94548beb9f6cac1544f976 mm: use proper PTE accessor in move_ptes()
c47683c3b20fb148a1a3a3ce0264848ed223482b hugetlb: only adjust reservation during unmapping if mapcount is 0
05cab81dcc9667fa8a5422f895e0bd6110ff3f05 mm/page_reporting: add page_reporting_delay_ms module parameter
4d90ec4673bbbcc5b663c54e6787158d61e0c2d6 mm/sparse: correct init section annotations
bb898451280bc4e85d6ee2b588fa429a6b61b8ab mm: zswap: drop list_lru param from zswap_lru_add() and _del()
75d5e56a51d263c50bf2b66ccb8876d32d9b3dda mm/migrate_device: clear stale mapping after freeing swapcache
1e758e6649681249161bb38f3b6559e1c2351a89 mm/huge_memory: use folio's memcg inside __folio_split()
cc26e3c927279f29b81ea1437e1102da9747b2c1 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
0b9f3e960fbc310b936fa4c0292052bd014c5326 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
d900e80921b500e5e12ebc4ab447d8786d3f63f3 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
16d498efc5b17b98598fff7f37e4fcebf8cbddbd mm/vmalloc: make vm_struct.nr_pages an unsigned long
973867b7b55cca7208122b57c44b5c1920e9055d mm/swap: reject swapon() on filesystem-level encrypted files
9ba9fd2b37a64301257dd4ff6ae30805512e945a mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
8d3ff3874e6995004901334e6c905cfb431df418 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
322f4ce592473a02010290719f6834401a2edf38 tmpfs/ramfs: let memfd_create() work on nommu
78a46e8265b6ed7a30d366536e025d1c50e7e566 selftests/mm: rename local_config.h to local_config.h_gen
132a1263bcf9dec4e5b7774fa78af64ce4827f2a selftests/mm: read memory information without popen
1a67910b6c39a20f52ade0a0f91b0340f1eacdcf selftests/mm: use pattern matching in .gitignore
347dbe0544c2ba4893143ed5239c988d9005221a selftests-mm-use-pattern-matching-in-gitignore-fix
30929dbcee3b338b6abaa60e8d70785160cc3c4c mm/ksm: avoid missing ksmd wakeups in ksm_enter
e8b5baf089e51271abdd24a2b8282923a5b8be59 ksm: update comments and docs to reference folio->mapping
a9893d2bc7884986e926b1ff6a79e7cb072bbd59 mm: use a folio in the softleaf_is_device_private path
bcc0731c9d62f1a026f70819c1c7b0f7654b4330 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
84ea48d32e31d34130a30f960df788b56cf438a0 mm: add some missing includes to mm-local headers
47c5ba0aaf651b98321872e640315d96a9f3eca7 mm/Kconfig: make FLATMEM depend on !NUMA
3b903b426a27196717a0038e8c7c83178ccc4c84 mm/page_ext: remove pgdat_page_ext_init()
39602994a487c812788e3bfd2c4ac89574db2e8e zram: do not release zstd global params from error paths
4cdd0dadc4d48c6bb12336058e55397007cf423a zram: reject zero-size dictionary
f162170d45cd1f7a8dd727edf9161a474f8472c3 zram: add pr_fmt to backend files
7466e88164119fd3648517f6f18d223786000c89 zram: validate parameters in each backend's setup_params
ad719d383e458dbfc2ec4c9f64734495b7016b2a zram: reset per-priority params when changing algorithm before init
69a86b8e2bae03f5002bc0f2982293a6637149b8 zram: fix out-of-bounds access in writeback_store()
d79e3b87eed95271101ff8ce4d5b2e4bca052e92 zram: fix out-of-bounds access in read_block_state()
b9d00acbb93d1ff4f573432d3a9c5f420a00bd84 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
48f223ee88633e6aff16ad9b8a5735dcc53e9dec alloc_tag: expose boot-time compression configuration
9e97173b1aab014599f1c67f79b60288d954a2f8 mm/sparse: keep mem_section_usage_size() internal
d35787e3474bab79e486f6a5678bb8f637fda768 mm/show_mem: fix format string inconsistencies and type mismatches
019c282909dac54b6ba2ff93ab54d9e83ea231c0 zram: switch to unsigned long indexing
d6c34a499d3ca3b9ce56e2b746489c91b48b4eb4 selftests: mm: extend the check_huge() to support mTHP check
13444451711ae640d56bbdca0e3da885057d854a selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
d113bd71d24653d3e74e4ee0c40848bd5ac3e637 selftests: mm: implement the mTHP-sized hugepage check helpers
931e46f5d59f450ded89966b5930703ea1509120 selftests: mm: add mTHP collapse test cases
43c05001efc3f973b3681c2e8964b0587c991653 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
6d72b989e4f0324b6ba9e521668f9effd5c0b45a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
9237c1d128855218006779e6845562844ffdb9c2 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
97149ee5d5f94853e1daed59a20426eae9ee9354 selftests/mm: fix soft-dirty kselftest supported check
ae7919dee8c52e0d4d4b2a9ede9b949896b18b66 selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
79801b7bd4011248fd98d4ab61532164b958fedb maple_tree: remove unused mas_is_root_limits()
f75694eb0e316a054f95c8951c6517e8db18dc09 mm/execmem: fix fallback_end description in kernel-doc
50192f7ad86e6c76a3487fa61cf384224ebbb751 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
a55b428f0abbfbac8116df4293b8fa2edb62e0e0 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
1736cf83fe2a89a5fcb4e3a92ff91668995d2ccd selftests/mm: skip khugepaged swap tests without swap
fee56a6816006696ce35767eeb6c7912c011b4fa selftests/mm: skip hard dirty page-cache test on NFS
b461272c829a92ad33ebd97ca5c7c49e6eaa77fa selftests/mm: retry migration failures for the full runtime
28ca1fc6fabf49ccde0eb3eec14b5870f0ddc37e mm/zswap: fix global shrinker when memory cgroup is disabled
d190abf2525e4cb89aab41a826fcb238045388f6 mm/zswap: support batch writeback in shrink_memcg()
e0fd10e0a3645221fd171f7ac95acb55a59987ac drivers/base, mm: move arch_numa.c to mm/
335ad21c4ebe1c10fb0b37d253c3c48f272e2e25 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
83a1d553240710a5f0ca93459f83e70688015352 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
128fd165ec446689e5a94ce198a3d21bd15691cb selftests/mm: fix read_file() return value check
bc63a2a8dc6cb3414a44beddf21f5429575e7f71 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
f339912175df2e415471e6c1737ed3ae6811a785 alloc_tag: add ioctl to /proc/allocinfo
0b734c61fa2e146c0b0ee7a5cc87b9069399653c alloc_tag-add-ioctl-to-proc-allocinfo-fix
5e2868f1c2f4776838bd0cbf412e5eee4524d2c4 alloc_tag: add ioctl filters to /proc/allocinfo
715b925665e5ca3654cc5270a6fea0189ea4f787 alloc_tag: add size-based filtering to ioctl
66cae081cf11557f71408c8422350b8c07cdd6a9 alloc_tag: add accuracy based filtering to ioctl
4ee89bb9d4efb6ef355f976e1f60c2eeabcac7f6 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
a17c6bda0d5b25e173a4cc0647bfaaa0874e85b1 kselftest: alloc_tag: add kselftest for ioctl interface
06d4d613ae90d53d54768617315a12410f2ddfc1 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
2859463e7adc96adf2ae8ad845a4061fcf61fb90 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
1f3707c9016d068ed1e65646d59039164e7f98f3 mm: shmem: reject page-aligned fallocate end overflow
432144cb95cbff701929f9ca9e192cd75a9e69dc shmem: provide a shmem_write_folio wrapper
4512b50fabcbded7a09047f732ad8efbd56ef7fd mm/swap: introduce struct swap_io_ctx
614d8cd9d46f9aae48df8856422e66b9566875db mm/swap: also use struct swap_iocb for block I/O
35deaf2dc5259ec4ebd8052f8473f65d83e0c74b mm/swap: remove count_swpout_vm_event
f1ec534afb84061eddcd31d8e117f2a52b37da7b mm/swap: use swap_ops to register swap device's methods
5fc9dbc11688d172286db9757dc0486c8d8a9f02 mm/swap: remove SWP_FS_OPS
6c65cbcaa1460aa923e63629539a0ac10883db12 mm/vmstat: add NRSWP{IN,OUT} counters
7ad7c0f97bd1b34ce2fa9d275ff1fe52b99fa7af mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
3aad465d9e073737ff6e3590085563f67138f93d mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
58c46bed6181b8485ecdaca07125f48acf6469a6 mm: kmemleak: confirm suspected leaks with a second scan
ad8a2d6105a9ce1451f2ec7f2d697a38b353b426 mm: kmemleak: report leaks only after N consecutive unreferenced scans
dcdf6153b237b76624174911e6e4054c1cb7c89d mm: kmemleak: factor leak confirmation into a helper
8e3a72db12a67def1cb95c29a93099876dd36cbd selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
46cb33bce7a511bf6cfcc4fa01fc5bf5dba21e50 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
2c0daafc6d46dbb2fb7739c0238d6e2029e0cb92 Documentation: kmemleak: document the conditional min_unref_scans default
c386d31e843ac90f2f6eada7a5c47780f0ec11b3 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
6678b9e230863df55fd553a0863deb3f102cd29e maple_tree: add rcu locking check when LOCKDEP is enabled
7ecccd50c09d7b17d52fd162ea3d47eb780b26aa locking/lockdep: add sequence counter to held_lock
8799ed8746b2ff5f1c413e19e2ea1d3eac986aab maple_tree: add write lock checking with lockdep sequence numbers
6292a82deba8c1ffc0ca4f526a6efcb74a58c091 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
063d0bccabe739a1fead39a074a08fa5bbcb913f maple_tree: documentation fix
241a47a6a0e649c845d6c50d5f5ae7340b82c915 maple_tree: drop dead code from mas_extend_spanning_null()
73fd20d877dad0831b16f394fb9c87fc366b5c8d maple_tree: drop MAPLE_ALLOC_SLOTS
6d9d861a9061b62e786cdd411a5ae296002fb8b8 maple_tree: clarify comments on mas_nomem()
3c7f73f7b1b73be6d6e8caaedc559310e68a2d3c maple_tree: use prefetched value in mas_wr_store_type()
823d85aa378c880489b875fd2e838a3f4c592c1a maple_tree: optimise mas_wr_node_store() when not in rcu mode
6ddb9ab0768cbd0d60353756e560236769c8f2f5 maple_tree: micro optimisation of mas_wr_store_type()
e7fbbea67db136314f70b8b95753bfef9cd22f3f maple_tree: add bulk parent set helper
c6c6bdb5a876333afdd7f70aecc48be462feba6a maple_tree: catch race in mas_alloc_cyclic()
4100b0db046c9129af9924d51a3d248003723f57 maple_tree: document that erase may use GFP_KERNEL for allocations
84cfaae0b3c90adf6d0336874f30fef646b3f38c maple_tree: WARN_ON_ONCE when allocations fail
4c4c6c6bbbfe3c6131b8d0ae412ad51dacd2cb74 maple_tree: document erase and allocations better
acf49beef0394095019885edc7cd27909353ebd7 maple_tree: change two GFP flags in tests
d5fe78702a57d81a01ce1aad1ccadc6f03ce5561 maple_tree: fix argument name in header
b6adc548d8e91882fbb78d0b9ff4e3fa86806bf5 maple_tree: avoid extra gap calculation
ae6949b37399da5f675276db5efeb3a23b9ff4a0 maple_tree: add helper mas_make_walkable()
27955e14bf99e2bcb0bcda0b90a4a18ab3b4ad27 radix-tree: fix kmemleak false positives on tree head reassignment
9bd8a7525dee3f7777a6ac7f3b9f79e1562bba18 riscv: mm: fix concurrency in mark_new_valid_map()
005d5c898c17ecadec427819a20640e37c357997 riscv: mm: exclude invalid THP PMDs from page table check
cfb7f8d06bec45d30b01917d9b9367570e0223bb mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
b9871492a8329a800c089a1347e7330a2b346a61 mm/khugepaged: extract young page check into pte_is_referenced() helper
49c4ab4d010ef5a80434d5ae6c7ccebe661e9183 mm/khugepaged: introduce a count_collapse_event() helper
3a15a0ede99792974556f0a62d57c2f24418731f mm/khugepaged: fix outdated comments
e87f245dc54ff9dd8fc147ed75a24f9c0198ed2e mm/khugepaged: refactor the PTE state checks into a helper
76b7a814ec8281daf02b54a709030d0c37894733 mm/khugepaged: unmap pte before releasing vma write lock
16fe8c4f64983a00ea6a19216e50ecc3d63200b8 mm: Documentation: clarify where the mTHP stats live
f982a419ea62f64d26a2cdf4b89f533a1e6b7505 sh: remove CONFIG_NUMA and related configuration options
26cb8e4fa16450006c1cbae190ad03e3e1d9fd6d sh: mm: remove numa.c
22f2104db6a2adfc3a03d02074a964ea626dbfed sh: mm: drop allocate_pgdat()
bee91cbc225573193afdbe8c48693e6ab07b1a53 sh: remove setup_bootmem_node() and plat_mem_setup()
c73ebf73aef9fb092aae0fb7f701beea9124a643 sh: drop dead code guarded by #ifdef CONFIG_NUMA
fee5ec5ed8ad08c8eda88b6f3a6c993e73071593 sh: drop include/asm/mmzone.h
8b9729a7ffccd112bf89f718506b44aaa1aaafc2 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
bdbdc5e6ba0ad370f216ded61e8079cdbd0d44cd sh: init: remove call the memblock_set_node()
e537105157cacacd5761bac12d5b74625d95bf64 sh: remove SPARSEMEM related entries from Kconfig
26cfc13c0b9689b3464b9b3b157f76e25a96af2a sh: drop include/asm/sparsemem.h
b6d43c52919e17d683e1bdd387c974aa3eec2225 mm/cma: remove stray newline from auto-generated CMA area name
8592a26788c777c19fda42106703268ad9ba4684 kasan: fix cache shrink race with CPU hotplug
1029098ee3275ea5b78e329ce132262affa2f8cc mm/gup_test: keep longterm pin state per file
55f79b846aeced6a3ab16513294df114f680d27d mm/hmm.c:hmm_do_fault(): suppress sparse warning
2ec01567e5513d823591c6504cf71d1db1bb08a6 zram: fix slot lock bit position on big-endian 64-bit
94202bd473a5ba5313d600dac7ea0317b6c7c7d2 mm/page-writeback: document folio_mark_dirty() locking more explicitly
c7ec1d9c682bc7cb8bdc6348268f8289c6b9f340 zsmalloc: account for handle size in class lookup
53d249d6883d842073e8601ed36ea8b034f91362 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1884ec87fa36a7e9bc50af246e03bf7ab4fcee99 kasan: avoid unnecessary quarantine lock cycling
c6feb80313688d29a5a92092f66a52594522ea05 mm/swap: revert to single-folio writes for synchronous swap devices
01352e67904cc331474dd066cf713ae2eefabb64 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
7180df00addf6dbb96228c349a2b8641f77e633b mm/swap: move swap_ops into file systems for file system-based swap
1dc66da63fc86a022ed5727292aa37898635bf32 lib/Kconfig.debug: make DEBUG_FORCE_WEAK_PER_CPU depend on S390||ALPHA
57d97b79bad1ffb64aadade31db238e7bf9ff1b0 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
480a31230b426efb005b6e71a14ef80f405f18b6 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============8371584800913821530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6550fded2e2-8ae1c1e43569.txt

21344616cf25852ef203cc04740ef764ced7c4f1 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
31fca45081990ceef65e5844de6541d3892d8335 mm-hugetlb_cma-fix-null-nodemask-dereference-in-hugetlb_cma_alloc_frozen_folio-v5
17fcc6e5cb37b69b208146f35da9a5630913451d memcg: keep folio's objcg same as its node
ac3ee6ddbf6075379a3127a0f61e81f129c2e885 MAINTAINERS: remove git URL for Squashfs
169cd026b3f8078ce476795b67befeb976edc265 MAINTAINERS, mailmap: update email address for JP Kobryn
eb5f1aaff4c670c0880facf8175799b7caab3c77 mailmap: add entries for Guodong Xu
40adf256e3ed251d6935b9e57b364f5ff6190132 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
11fe506d4b19cf5d5749b411c859e67b89385a2f mm: memcg-v1: fix memsw and TCP failcnt accounting
2da7afbcfafc9bdf6c1f3099dbbabfbb5aa369a4 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
ba81523d9cf5047ef0b4c6a1808c1e633a135ca0 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
511c7a2c5acf478c7d4be3386455a66d114ba929 x86/mm/pat: allocate split page tables as kernel page tables
b07c849237f217f131be941753e2f3b2ede3b3ad foo
11f069fa728460775b0d44a8bd264d1b703eb17f lib/xz: replace min_t with min
9786ea85dde987ed39de4b742fdd38594bf5e772 ipc: only destroy orphaned shm segments on sysctl write
0953bb8f5785bb81844990daced2b52c7abd5627 lib/xz: use size_t instead of uint32_t in a few places
34a48fc3cc8b8907f4db3a8bbce32f3435469c41 lib/xz: fix comments
e8b01af2fdbae1818dfcc8c178e12ea0c40f330e taskstats: drop the dead NULL attribute check in parse()
7ed028937853c0afa39913345b7a85f72906971d taskstats: fold the two cpumask handlers into one
183773cbf20aa27a91fd0758ef9390d587636bd5 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
bb73d0047f050d9ad3ecdd715b348bf021c2eab6 tools/mm: prevent page_owner_sort from truncating input
40fd9c2c1736dfd38593ae259600373dc99d447d include/linux/list.h: mark list_add and __list_add as __always_inline
28118ae1da04d67c5aa8bb9dcd684b10f2595aaf MAINTAINERS: add IRC and patchwork for LTP
28a59b0f13029fad3ed6598ef91c904aa40d754f selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
e579dcabde5a073e746c00ddc46c76c7543ed89e ocfs2: validate orphan slot during inode read
5cd8f116de876b737249f15866f33b9acd7f22aa ocfs2: validate DIO orphan slot during inode read
65cc898e353bb0db97713af39e984c6625b1cc71 ocfs2: fix circular locking dependency in ocfs2_init_acl()
627d3243d06cc2b619d85b513d37c4c0df719e56 ocfs2: fix cached cluster count after suballocator reclaim
5af2c905e8697bbbb2e2472856db4a8e12d542f5 ocfs2: fix readdir position truncation on 32-bit kernels
e531df2f0e2f6b73277c87deefb5a05e8729c48d signal: factor out the kernel reserved si_code check
e769d352fd291c220bc94f86d9f9ad4c9bbb0da6 Squashfs: check block offset is not negative
40bce90a3c1aa9a8b3860c24fb405763b07de5de checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
02583d38db075e1ff3a08754be05faa128910e1f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b3f57ee43028aef66ade88db92167f4b1e7ed6ce taskstats: copy signal->stats under siglock in taskstats_exit
663c1bad50f3abf63bc59377c0afdb2bf1192742 ocfs2: bound-check dir entries in the readdir re-validation scan
23f38f8c4d409b26d1007fe9ea89267aef8c898b lib/interval_tree: fix allocation warning messages
c5babd962d294f6b7fb2e4023248ec0bda3bc2aa checkpatch: skip CamelCase cache for --no-tree without root
64882c0f7f61b980dd6046d2c35bd964c2a16e62 mailmap: update email address for Linfeng Sun
f93d640af8ca3ef5cd533c0cff30d9ae67d1aacf prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
8ae1c1e435698cab01ee82411cc8ea21b99419d6 squashfs: avoid thundering-herd cache wakeups

--===============8371584800913821530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d52b9ce71a3-1029098ee327.txt

21344616cf25852ef203cc04740ef764ced7c4f1 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
31fca45081990ceef65e5844de6541d3892d8335 mm-hugetlb_cma-fix-null-nodemask-dereference-in-hugetlb_cma_alloc_frozen_folio-v5
17fcc6e5cb37b69b208146f35da9a5630913451d memcg: keep folio's objcg same as its node
ac3ee6ddbf6075379a3127a0f61e81f129c2e885 MAINTAINERS: remove git URL for Squashfs
169cd026b3f8078ce476795b67befeb976edc265 MAINTAINERS, mailmap: update email address for JP Kobryn
eb5f1aaff4c670c0880facf8175799b7caab3c77 mailmap: add entries for Guodong Xu
40adf256e3ed251d6935b9e57b364f5ff6190132 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
11fe506d4b19cf5d5749b411c859e67b89385a2f mm: memcg-v1: fix memsw and TCP failcnt accounting
2da7afbcfafc9bdf6c1f3099dbbabfbb5aa369a4 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
ba81523d9cf5047ef0b4c6a1808c1e633a135ca0 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
511c7a2c5acf478c7d4be3386455a66d114ba929 x86/mm/pat: allocate split page tables as kernel page tables
09416c916ea01e2ad8fb2def381cedfc0f6907fa foo
640685e0ad9d28aceab5648b3ca11060200cfee1 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
5f1f6b0b25ea018e313c551b862c675963d2c376 mm: mempolicy: fix automatic numa balancing for shmem
94f398793523c25ce72d486f226d7937098b503a mm: nommu: point to the write iterator upon split_vma
04397254983d9b13621305fd3d0f838471da51e2 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
7765098ec9e3bd1a23ea4b82f4e64b1a9b4c5bd8 mm/kconfig: drop redundant memory hotplug dependencies
29bb415e19b20754fbef9b41c94a29b53184f666 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
d977cb41aff187848d0af0ee2bea94f4d9f4210e mm: standardize printing for pgtable entries
5218db5a41150c34e94542eafa693a40ccdf56f8 mm/kconfig: drop redundant dependency wrappers
81d9d961bef62639e5d2e561329a1e422d2d7810 mm/vma: introduce VMA anon page offset field and add helpers
c0435a17818ef0ef60ee86b22af4b6e2022fe99c mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
3f3bf4c6dd73e5117eca3677b683e830c6011139 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
92488b24b50794852ae28ea44843095cc19b6d87 mm: introduce linear_anon_page_index()
cc4028f07f74003a34c6acbb350bc93083d8d1a2 mm: abstract vma_address() and introduce vma_anon_address()
41e0024adef0332599c64cf852913e3f63d70abf mm: update print_bad_page_map() to show anon index if appropriate
dc9703b82fecf298c68764530b39d3e56e26008a mm: introduce and use vma_filebacked_address()
2f4ea4bd1f4a16560ca3e5d3c2dae0879376ef49 mm/vma: fix self-merge check in copy_vma()
c0365d52557c7835738fed811930a96ad7d14b7e tools/testing/vma: add tests for copy_vma() self-merge
8060dabb587b64426451b799052cc44944d4a4dc mm: propagate VMA anonymous page offset on map, remap, split + merge
642260430ddd483539b0d8ea24181703725ea4a0 mm/rmap: track whether the page VMA mapped pgoff is anonymous
f7ac15232daf8d02ed313e3c87ddbe0050f68e27 mm: clean up vma_address_end()
0ab2b8b20a935c769a275bcf2122de28a899ff68 mm/huge_memory: update remove_migration_pmd() to accept a folio
8626f2569cf672845489805bf809cfb0ac19ba87 mm/migrate: calculate large folio page index using PFN
d90706fe7b38372b72667ef40f85ddbd218d3d3a mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
f09d7fc33f9dde115d25fd5a4ad5b20f5847ebd2 tools/testing/vma: expand VMA merge tests to assert anon pgoff
24f07225050e2b251f0988d0e25aff32ab5b143b tools/testing/selftests/mm: test anonymous page offset merge behaviour
61002bbf922cd0f700d5614c2c537f8aa7f5ad57 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
69841788cd2b76a7d08593c7ad62cd4f80a93d1f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
75ebd51c0289ce79664f5e2dad0fcfb850778ae9 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
2dfc38abb9920c85c74fbd226531f569f957f0a3 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
ab5e1e83d50f656867470312c7196bf1ef14e4bd mm/kmemleak: report RCU-tasks quiescent states during the scan
687a8645830ead00703ebc1dab81ae45d75ab04f mm: vmscan: convert folio_referenced() to use vma_flags_t
f100179a7a2d0a43b301c99d1d11c9a6bc6436ec mm: vmscan: add a helper to identify file-backed executable folios
1a59c5b3b5efc3b9e0ac608e354c53fa3f9eef3a mm: mglru: promote mapped executable folios after first usage
b9bbcc5d0a3dbd4b6253b2fcdc57ec88963e9156 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
28d91ff868018d17533d697e2db518a200d96acf mm: vmscan: fix node reclaim ignoring swappiness parameter
7fb83d2bb17af9b3870a038860d8ee5e628d5c17 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
3aa747d931b2ef41f2db0743309d857e992e26e0 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
779518f5eb0c51c6f6281599c1a496a75479cb07 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
3f755cfa5e20dfd5b4b6627f0c9e43e95e14f4f0 zram: set default primary compressor in zram_destroy_comps()
8338500aec217bb2d2ff0dd8aa10f5135eb826c7 zram: validate deflate params
eb619d71894f629ddfb8914f36e53d4c397abaeb mm: memcg: stop reclaim when a limit update is superseded
d1cadec7370d18468db7d970f780f6bbd48c3b10 Documentation: zram: correct algo parameters configuration documentation
32e76a8a8a2812ade06b8482b716df5f452519eb memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
6ebd8a1e61c05b8b2e94548beb9f6cac1544f976 mm: use proper PTE accessor in move_ptes()
c47683c3b20fb148a1a3a3ce0264848ed223482b hugetlb: only adjust reservation during unmapping if mapcount is 0
05cab81dcc9667fa8a5422f895e0bd6110ff3f05 mm/page_reporting: add page_reporting_delay_ms module parameter
4d90ec4673bbbcc5b663c54e6787158d61e0c2d6 mm/sparse: correct init section annotations
bb898451280bc4e85d6ee2b588fa429a6b61b8ab mm: zswap: drop list_lru param from zswap_lru_add() and _del()
75d5e56a51d263c50bf2b66ccb8876d32d9b3dda mm/migrate_device: clear stale mapping after freeing swapcache
1e758e6649681249161bb38f3b6559e1c2351a89 mm/huge_memory: use folio's memcg inside __folio_split()
cc26e3c927279f29b81ea1437e1102da9747b2c1 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
0b9f3e960fbc310b936fa4c0292052bd014c5326 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
d900e80921b500e5e12ebc4ab447d8786d3f63f3 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
16d498efc5b17b98598fff7f37e4fcebf8cbddbd mm/vmalloc: make vm_struct.nr_pages an unsigned long
973867b7b55cca7208122b57c44b5c1920e9055d mm/swap: reject swapon() on filesystem-level encrypted files
9ba9fd2b37a64301257dd4ff6ae30805512e945a mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
8d3ff3874e6995004901334e6c905cfb431df418 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
322f4ce592473a02010290719f6834401a2edf38 tmpfs/ramfs: let memfd_create() work on nommu
78a46e8265b6ed7a30d366536e025d1c50e7e566 selftests/mm: rename local_config.h to local_config.h_gen
132a1263bcf9dec4e5b7774fa78af64ce4827f2a selftests/mm: read memory information without popen
1a67910b6c39a20f52ade0a0f91b0340f1eacdcf selftests/mm: use pattern matching in .gitignore
347dbe0544c2ba4893143ed5239c988d9005221a selftests-mm-use-pattern-matching-in-gitignore-fix
30929dbcee3b338b6abaa60e8d70785160cc3c4c mm/ksm: avoid missing ksmd wakeups in ksm_enter
e8b5baf089e51271abdd24a2b8282923a5b8be59 ksm: update comments and docs to reference folio->mapping
a9893d2bc7884986e926b1ff6a79e7cb072bbd59 mm: use a folio in the softleaf_is_device_private path
bcc0731c9d62f1a026f70819c1c7b0f7654b4330 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
84ea48d32e31d34130a30f960df788b56cf438a0 mm: add some missing includes to mm-local headers
47c5ba0aaf651b98321872e640315d96a9f3eca7 mm/Kconfig: make FLATMEM depend on !NUMA
3b903b426a27196717a0038e8c7c83178ccc4c84 mm/page_ext: remove pgdat_page_ext_init()
39602994a487c812788e3bfd2c4ac89574db2e8e zram: do not release zstd global params from error paths
4cdd0dadc4d48c6bb12336058e55397007cf423a zram: reject zero-size dictionary
f162170d45cd1f7a8dd727edf9161a474f8472c3 zram: add pr_fmt to backend files
7466e88164119fd3648517f6f18d223786000c89 zram: validate parameters in each backend's setup_params
ad719d383e458dbfc2ec4c9f64734495b7016b2a zram: reset per-priority params when changing algorithm before init
69a86b8e2bae03f5002bc0f2982293a6637149b8 zram: fix out-of-bounds access in writeback_store()
d79e3b87eed95271101ff8ce4d5b2e4bca052e92 zram: fix out-of-bounds access in read_block_state()
b9d00acbb93d1ff4f573432d3a9c5f420a00bd84 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
48f223ee88633e6aff16ad9b8a5735dcc53e9dec alloc_tag: expose boot-time compression configuration
9e97173b1aab014599f1c67f79b60288d954a2f8 mm/sparse: keep mem_section_usage_size() internal
d35787e3474bab79e486f6a5678bb8f637fda768 mm/show_mem: fix format string inconsistencies and type mismatches
019c282909dac54b6ba2ff93ab54d9e83ea231c0 zram: switch to unsigned long indexing
d6c34a499d3ca3b9ce56e2b746489c91b48b4eb4 selftests: mm: extend the check_huge() to support mTHP check
13444451711ae640d56bbdca0e3da885057d854a selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
d113bd71d24653d3e74e4ee0c40848bd5ac3e637 selftests: mm: implement the mTHP-sized hugepage check helpers
931e46f5d59f450ded89966b5930703ea1509120 selftests: mm: add mTHP collapse test cases
43c05001efc3f973b3681c2e8964b0587c991653 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
6d72b989e4f0324b6ba9e521668f9effd5c0b45a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
9237c1d128855218006779e6845562844ffdb9c2 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
97149ee5d5f94853e1daed59a20426eae9ee9354 selftests/mm: fix soft-dirty kselftest supported check
ae7919dee8c52e0d4d4b2a9ede9b949896b18b66 selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
79801b7bd4011248fd98d4ab61532164b958fedb maple_tree: remove unused mas_is_root_limits()
f75694eb0e316a054f95c8951c6517e8db18dc09 mm/execmem: fix fallback_end description in kernel-doc
50192f7ad86e6c76a3487fa61cf384224ebbb751 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
a55b428f0abbfbac8116df4293b8fa2edb62e0e0 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
1736cf83fe2a89a5fcb4e3a92ff91668995d2ccd selftests/mm: skip khugepaged swap tests without swap
fee56a6816006696ce35767eeb6c7912c011b4fa selftests/mm: skip hard dirty page-cache test on NFS
b461272c829a92ad33ebd97ca5c7c49e6eaa77fa selftests/mm: retry migration failures for the full runtime
28ca1fc6fabf49ccde0eb3eec14b5870f0ddc37e mm/zswap: fix global shrinker when memory cgroup is disabled
d190abf2525e4cb89aab41a826fcb238045388f6 mm/zswap: support batch writeback in shrink_memcg()
e0fd10e0a3645221fd171f7ac95acb55a59987ac drivers/base, mm: move arch_numa.c to mm/
335ad21c4ebe1c10fb0b37d253c3c48f272e2e25 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
83a1d553240710a5f0ca93459f83e70688015352 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
128fd165ec446689e5a94ce198a3d21bd15691cb selftests/mm: fix read_file() return value check
bc63a2a8dc6cb3414a44beddf21f5429575e7f71 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
f339912175df2e415471e6c1737ed3ae6811a785 alloc_tag: add ioctl to /proc/allocinfo
0b734c61fa2e146c0b0ee7a5cc87b9069399653c alloc_tag-add-ioctl-to-proc-allocinfo-fix
5e2868f1c2f4776838bd0cbf412e5eee4524d2c4 alloc_tag: add ioctl filters to /proc/allocinfo
715b925665e5ca3654cc5270a6fea0189ea4f787 alloc_tag: add size-based filtering to ioctl
66cae081cf11557f71408c8422350b8c07cdd6a9 alloc_tag: add accuracy based filtering to ioctl
4ee89bb9d4efb6ef355f976e1f60c2eeabcac7f6 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
a17c6bda0d5b25e173a4cc0647bfaaa0874e85b1 kselftest: alloc_tag: add kselftest for ioctl interface
06d4d613ae90d53d54768617315a12410f2ddfc1 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
2859463e7adc96adf2ae8ad845a4061fcf61fb90 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
1f3707c9016d068ed1e65646d59039164e7f98f3 mm: shmem: reject page-aligned fallocate end overflow
432144cb95cbff701929f9ca9e192cd75a9e69dc shmem: provide a shmem_write_folio wrapper
4512b50fabcbded7a09047f732ad8efbd56ef7fd mm/swap: introduce struct swap_io_ctx
614d8cd9d46f9aae48df8856422e66b9566875db mm/swap: also use struct swap_iocb for block I/O
35deaf2dc5259ec4ebd8052f8473f65d83e0c74b mm/swap: remove count_swpout_vm_event
f1ec534afb84061eddcd31d8e117f2a52b37da7b mm/swap: use swap_ops to register swap device's methods
5fc9dbc11688d172286db9757dc0486c8d8a9f02 mm/swap: remove SWP_FS_OPS
6c65cbcaa1460aa923e63629539a0ac10883db12 mm/vmstat: add NRSWP{IN,OUT} counters
7ad7c0f97bd1b34ce2fa9d275ff1fe52b99fa7af mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
3aad465d9e073737ff6e3590085563f67138f93d mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
58c46bed6181b8485ecdaca07125f48acf6469a6 mm: kmemleak: confirm suspected leaks with a second scan
ad8a2d6105a9ce1451f2ec7f2d697a38b353b426 mm: kmemleak: report leaks only after N consecutive unreferenced scans
dcdf6153b237b76624174911e6e4054c1cb7c89d mm: kmemleak: factor leak confirmation into a helper
8e3a72db12a67def1cb95c29a93099876dd36cbd selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
46cb33bce7a511bf6cfcc4fa01fc5bf5dba21e50 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
2c0daafc6d46dbb2fb7739c0238d6e2029e0cb92 Documentation: kmemleak: document the conditional min_unref_scans default
c386d31e843ac90f2f6eada7a5c47780f0ec11b3 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
6678b9e230863df55fd553a0863deb3f102cd29e maple_tree: add rcu locking check when LOCKDEP is enabled
7ecccd50c09d7b17d52fd162ea3d47eb780b26aa locking/lockdep: add sequence counter to held_lock
8799ed8746b2ff5f1c413e19e2ea1d3eac986aab maple_tree: add write lock checking with lockdep sequence numbers
6292a82deba8c1ffc0ca4f526a6efcb74a58c091 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
063d0bccabe739a1fead39a074a08fa5bbcb913f maple_tree: documentation fix
241a47a6a0e649c845d6c50d5f5ae7340b82c915 maple_tree: drop dead code from mas_extend_spanning_null()
73fd20d877dad0831b16f394fb9c87fc366b5c8d maple_tree: drop MAPLE_ALLOC_SLOTS
6d9d861a9061b62e786cdd411a5ae296002fb8b8 maple_tree: clarify comments on mas_nomem()
3c7f73f7b1b73be6d6e8caaedc559310e68a2d3c maple_tree: use prefetched value in mas_wr_store_type()
823d85aa378c880489b875fd2e838a3f4c592c1a maple_tree: optimise mas_wr_node_store() when not in rcu mode
6ddb9ab0768cbd0d60353756e560236769c8f2f5 maple_tree: micro optimisation of mas_wr_store_type()
e7fbbea67db136314f70b8b95753bfef9cd22f3f maple_tree: add bulk parent set helper
c6c6bdb5a876333afdd7f70aecc48be462feba6a maple_tree: catch race in mas_alloc_cyclic()
4100b0db046c9129af9924d51a3d248003723f57 maple_tree: document that erase may use GFP_KERNEL for allocations
84cfaae0b3c90adf6d0336874f30fef646b3f38c maple_tree: WARN_ON_ONCE when allocations fail
4c4c6c6bbbfe3c6131b8d0ae412ad51dacd2cb74 maple_tree: document erase and allocations better
acf49beef0394095019885edc7cd27909353ebd7 maple_tree: change two GFP flags in tests
d5fe78702a57d81a01ce1aad1ccadc6f03ce5561 maple_tree: fix argument name in header
b6adc548d8e91882fbb78d0b9ff4e3fa86806bf5 maple_tree: avoid extra gap calculation
ae6949b37399da5f675276db5efeb3a23b9ff4a0 maple_tree: add helper mas_make_walkable()
27955e14bf99e2bcb0bcda0b90a4a18ab3b4ad27 radix-tree: fix kmemleak false positives on tree head reassignment
9bd8a7525dee3f7777a6ac7f3b9f79e1562bba18 riscv: mm: fix concurrency in mark_new_valid_map()
005d5c898c17ecadec427819a20640e37c357997 riscv: mm: exclude invalid THP PMDs from page table check
cfb7f8d06bec45d30b01917d9b9367570e0223bb mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
b9871492a8329a800c089a1347e7330a2b346a61 mm/khugepaged: extract young page check into pte_is_referenced() helper
49c4ab4d010ef5a80434d5ae6c7ccebe661e9183 mm/khugepaged: introduce a count_collapse_event() helper
3a15a0ede99792974556f0a62d57c2f24418731f mm/khugepaged: fix outdated comments
e87f245dc54ff9dd8fc147ed75a24f9c0198ed2e mm/khugepaged: refactor the PTE state checks into a helper
76b7a814ec8281daf02b54a709030d0c37894733 mm/khugepaged: unmap pte before releasing vma write lock
16fe8c4f64983a00ea6a19216e50ecc3d63200b8 mm: Documentation: clarify where the mTHP stats live
f982a419ea62f64d26a2cdf4b89f533a1e6b7505 sh: remove CONFIG_NUMA and related configuration options
26cb8e4fa16450006c1cbae190ad03e3e1d9fd6d sh: mm: remove numa.c
22f2104db6a2adfc3a03d02074a964ea626dbfed sh: mm: drop allocate_pgdat()
bee91cbc225573193afdbe8c48693e6ab07b1a53 sh: remove setup_bootmem_node() and plat_mem_setup()
c73ebf73aef9fb092aae0fb7f701beea9124a643 sh: drop dead code guarded by #ifdef CONFIG_NUMA
fee5ec5ed8ad08c8eda88b6f3a6c993e73071593 sh: drop include/asm/mmzone.h
8b9729a7ffccd112bf89f718506b44aaa1aaafc2 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
bdbdc5e6ba0ad370f216ded61e8079cdbd0d44cd sh: init: remove call the memblock_set_node()
e537105157cacacd5761bac12d5b74625d95bf64 sh: remove SPARSEMEM related entries from Kconfig
26cfc13c0b9689b3464b9b3b157f76e25a96af2a sh: drop include/asm/sparsemem.h
b6d43c52919e17d683e1bdd387c974aa3eec2225 mm/cma: remove stray newline from auto-generated CMA area name
8592a26788c777c19fda42106703268ad9ba4684 kasan: fix cache shrink race with CPU hotplug
1029098ee3275ea5b78e329ce132262affa2f8cc mm/gup_test: keep longterm pin state per file

--===============8371584800913821530==--
