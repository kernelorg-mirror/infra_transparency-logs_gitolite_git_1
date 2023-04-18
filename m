Content-Type: multipart/mixed; boundary="===============8809585176384610760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 18 Apr 2023 20:42:48 -0000
Message-Id: <168185056803.18183.14239673511207459286@gitolite.kernel.org>

--===============8809585176384610760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c6077f4ded36dce3aed29e8e6442d8d022efe6d6
    new: 0e20050edd3ce16d74f90655336bf5bbe4d27b7c
    log: revlist-c6077f4ded36-0e20050edd3c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f8d248f5e7522a8423b08dfea0485a083552149e
    new: 4aef00c3ef8f76b8ded8c92af4f303e40bf51a1b
    log: revlist-f8d248f5e752-4aef00c3ef8f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 32993503cb60387fe4e5a417a83cb83bd3a1a451
    new: b01569a851f3eac5590944992a6e4cca21647b4d
    log: revlist-32993503cb60-b01569a851f3.txt
  - ref: refs/heads/mm-unstable
    old: e6cb75ab1a10c879f1cd88e5cd8b2dc15de70fb8
    new: ea6bc4259a86c44211db942926c76776b0709e9d
    log: revlist-e6cb75ab1a10-ea6bc4259a86.txt

--===============8809585176384610760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6077f4ded36-0e20050edd3c.txt

e276a65217776c85582659428dd8ee540fb1201d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f3113f440ad811501bcddd3859393764d187201c mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
28489bb76589751174ff7119040b41812689f0cf mm: fix memory leak on mm_init error handling
3dd51505125e044e4917d77a812f0b285147d0e8 tools/Makefile: do missed s/vm/mm/
97ec4ae866a546eda62fa14b69f07d0645fbeef5 mm: keep memory type same on DEVMEM Page-Fault
fd4858c0e5199dfaf2fd382346edfd2ef8d49b16 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
aaf7355b73dd2402fd9a25ffb035f9ef7aac5dda mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
8855cfe5705bb5ad8661801d55237aeed0b28963 maple_tree: make maple state reusable after mas_empty_area_rev()
73f90b56cedcd1a6c821402747d9e25bf73f6051 maple_tree: fix mas_empty_area() search
dc054b2035d2f278964e269fc345a02828357f88 mm/mmap: regression fix for unmapped_area{_topdown}
96c6d8da477d681b26c7f238ad39aae684c73f74 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
0429a033ed4fc9ceb5a46a0e12da0c98d056e9b4 nilfs2: initialize unused bytes in segment summary blocks
6bbddf98c982a68aa5a3a15e8bb30d0acfa7e2db kasan: hw_tags: avoid invalid virt_to_page()
4aef00c3ef8f76b8ded8c92af4f303e40bf51a1b mm/shmem: Fix race in shmem_undo_range w/THP
6aafb4aa38de91418ad1123d58dfb257515e2cdd Merge branch 'mm-stable' into mm-unstable
76a62e0d65043f2bbaed96459dbc344dbcbae060 mm: avoid passing 0 to __ffs()
facd586daa2dc7f844a84cd172b2607fe7a4822d mm-treewide-redefine-max_order-sanely-fix-fix-fix
1c7288a3ba2c4c73e80de3ccbe50a3a0a336a823 mm: make arch_has_descending_max_zone_pfns() static
88b0332bbbb201eabcfab57a62f5bdb2d417a344 mm: make arch_has_descending_max_zone_pfns() static
2b05a63ebdab5a67d38954429588f9b98fc8d6b5 zsmalloc: reset compaction source zspage pointer after putback_zspage()
f5a72c9ecb7ab667c07fc71acf0a0c0b362f9d27 kasan: remove hwasan-kernel-mem-intrinsic-prefix=1 for clang-14
096fa56a22b49c572123d595ff15400e8bea602b mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
32678e47fbc3acb31892c3f60c77d7055e3be20e mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
b463c15b86aefa6b947061cfc6db1174b12c3417 mm: fadvise: move 'endbyte' calculations to helper function
e44e7ee1fc7267e86bd7aabb3a3fb9b7c3f134d6 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
beb51dedbd9f46c413a863ec74452df708dc53f8 cpuset: clean up cpuset_node_allowed
5358f58219b262fa2f12d03b725ff3b18df7aa33 sched/isolation: add cpu_is_isolated() API
9faade2ecf6ebd09c1bda96e044d5f269dad5ea7 memcg: do not drain charge pcp caches on remote isolated cpus
de82bbadfef8a4ddc4408634bbbd0c45b9b8eb92 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
dd20f26d6e0775e6f1c4a390e05189ef50eb97ea vmstat: allow_direct_reclaim should use zone_page_state_snapshot
c6e7efe65c1325582f44c521c457ee3455e82332 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
73a87e8382e0ba00d871e31af2ce9d917a02874e this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
d82e1d9994e2f7156e927846cb95ddcc89a9830b this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
9efbe15bdbcb00ce1d2d0fdf24c53e5fe66760ae this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
e613dab682151044eed7ae26d77e19f8a982bd82 add this_cpu_cmpxchg_local and asm-generic definitions
ff0b0663ee2f66c66ff305b257dee4e0be4b138e convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
048b5553b98bf7c7df9c69ad1b0ca7aebe49adb5 mm/vmstat: switch counter modification to cmpxchg
83e5eaddb5bf38382121485a89fad6146e2cb09a vmstat: switch per-cpu vmstat counters to 32-bits
fce73dbeb7d48ea8c4c989822f85b3533b0f26e7 mm/vmstat: use xchg in cpu_vm_stats_fold
c2c1b79b0de9149253b518d9f7cf39381a51efbc mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
f8d5aac4e20a2921c9fe2c6438ee80b815902846 mm/vmstat: refresh stats remotely instead of via work item
7f86cea78494515b41651bfe3ccc6750f2c2459c vmstat: add pcp remote node draining via cpu_vm_stats_fold
256c6bc852f8b87c766c99c1464b7fe983c09190 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
fde544e74091cdefb3961eb474ac9a419a77d96b arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
c356afe647ba740705159698d6a217f1327042c6 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
978a71ac3b9ba26076e28be7b9f0016a0c2f145f arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
4cb786acf7ee36089b1378a8797dcb1a96e9de41 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
6d04b3e5c2517c354e7ea0eec1bafccc699b5c9b csky: drop ARCH_FORCE_MAX_ORDER
abc36e741349e0daf2251d3b0bbba0e5ad58e2f1 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
eeb0c1709f2adadc92385279aa6aa77484f3251b m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
e29dbf56037d6d5df80d6426f0f49ad61ed387f3 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
2ad1dcc82e1725eb58167251e04c260b65209de6 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
38961ae8e9bc61d85721b09dd37a1741941ef13c powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
9d114350bd97ae8ced9008542600b691b2f4e327 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b709abb8b4985e3b0f45510940b5383be1413bff sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
b6c4dbd0741d222cc272adda7ce5c4ef1c191574 sh-reword-arch_force_max_order-prompt-and-help-text-v3
ed9d81b224e6a4825dd1fa004cf80ec3916b72c9 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d6c8440ac0db603595de9aea0d8434bfe8550647 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c27d69ea1e73cdc77a594c023227ae1d8d903088 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
4ae83f670cb397649a880672bd9906953693a15a xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
b3eb8797c8ef90076ca419403e1872d3d84684c5 hugetlb: remove PageHeadHuge()
6ef5aafeec7a133e7a16683f917b358d3e7346aa kasan: fix lockdep report invalid wait context
08018bfcb52efe30b704a54d59c2915c8047176e kmsan: fix a stale comment in kmsan_save_stack_with_flags()
d82c6c0b9d2523ba1e75743b2334c867165f0872 mm: move free_area_empty() to mm/internal.h
c5eafdca6d2c97f4984abedbaf87e05c2185d094 mm: vmalloc: remove a global vmap_blocks xarray
dabf8325f5b68a456e2656e85d2d4bb1fa3205aa lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
cabc55a1d8dd3d57cfb9aaf3586081fb3c4a9a20 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
cebee9ad13f4e8b531adef63f5db9ff4be799816 kmemleak-test: fix kmemleak_test.c build logic
bac4e7bc537853b549ff12dd5d9f7dd23522107f mm: vmalloc: rename addr_to_vb_xarray() function
ce531b3235c6a0bfdeead8bbf07f65aed80a779f mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
2f1d4628443807f99aaad48e78be12bc70e36db6 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
21f404062753c95527cb362e9b46659423ee7ecc mm/zswap: delay the initialization of zswap
17f41cdd773b3f46ddd0e72f172d43d3981e862d mm-zswap-delay-the-initialization-of-zswap-v9
59d70c7c949f7de28864540c05ad56ec7fb528de mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
ed0fa8d284078172f0e715ba3ca2f41b91bd71ec cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
5265223faee2a9e2a79661815612fef5929d08e6 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
8ca62634a70c189bc28daa9b3140ee0a4c4bfd9d memcg: do not flush stats in irq context
d1f8d4bbf4ee307491cec138b61a5dd6354265cf memcg: replace stats_flush_lock with an atomic
888ef95e7e540ab72db9c0021632387eff1c5ef8 memcg: sleep during flushing stats in safe contexts
c0d20f60661063871e80ebe86b0d7056c5f5ac35 workingset: memcg: sleep when flushing stats in workingset_refault()
a8ba86c081277feef1394b3d8a6c3894364eaa6c vmscan: memcg: sleep when flushing stats during reclaim
36c3d3009cfde782982f4f9af7a69f687092bee1 memcg: do not modify rstat tree for zero updates
2b63d2b071cb88c1e4ea98734a08fbf75283b76d mm/khugepaged: recover from poisoned anonymous memory
fb7231e85141cf0dacdf05495697521f8169c24a mm/hwpoison: introduce copy_mc_highpage
01842b7fb2fb192a69e5780376f0cb98daea576e mm/khugepaged: recover from poisoned file-backed memory
d24321e41faccfaa85f989816f629916cff8770c mm/khugepaged: drain lru after swapping in shmem
72ced0f778cb118f8cfd5647831ef481405f259d mm/khugepaged: refactor collapse_file control flow
53bb3d432f107cfc75f0e68c16e65b38106edc57 mm/khugepaged: skip shmem with userfaultfd
da0ae77534ec9476d81b22026857fb66bcaa5ba1 mm/khugepaged: maintain page cache uptodate flag
64491837d83045b9d33896eabf9e8d7d1ba4079c memcg v1: provide read access to memory.pressure_level
e039257dc5da90783f6e2eb99d91ade489c256fc mm/madvise: use vma_lookup() instead of find_vma()
59e2d625adab5bc523d3ce558afe45b7b140d02d m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
d6c4b19c8d5227caffa788b95fd77327bb7c9743 maple_tree: simplify mas_wr_node_walk()
8a6a33fcb7c92bf54c4f6db9d9df5ef8dbd60aa2 prctl: add PR_GET_AUXV to copy auxv to userspace
91cba3b61a0e878588f1912898d755fb93165912 mm: mlock: use folios_put() in mlock_folio_batch()
0635b741bea8853fa45dd6ec4854c8d89aa03e0e mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
b7b1cc55568f9ba0dc5f8399e57e1aa5b3433cdf mm, page_alloc: use check_pages_enabled static key to check tail pages
af4975594094637fa063829f43c4c9835db61ee0 smaps: fix defined but not used smaps_shmem_walk_ops
d9a300750cd7a230264925c0d7366b26a3746b96 memcg, oom: simplify mem_cgroup_oom_synchronize
71709ce5a59083a1eba1dc79edeac0629a3ebd1e userfaultfd: convert mfill_atomic_pte_copy() to use a folio
97837065d575df87de4c95302443ebee953e444b userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
64de9f4c78d5c644fe68be8f4a8118cc72096cab userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
9c63bf40f1c3dc9e566aa254769d144f5c400e0d userfaultfd: convert mfill_atomic_hugetlb() to use a folio
2aee61f85aa0bbbf80e305a80683329b1cb86967 mm: convert copy_user_huge_page() to copy_user_large_folio()
5fe1be76f3bdca4572776585030f879c3674781c userfaultfd: convert mfill_atomic() to use a folio
7f8b163b0ccde517a7771401de249289f73c5c1c maple_tree: use correct variable type in sizeof
26d0fa853be3e9cec23b6f0d8f278588c4a06510 dma-buf/heaps: system_heap: avoid too much allocation
107fc0c2b15bde4c0f44b9c0b039b344ea08e371 mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
06799dbd12be13fcab723aa96dd4b81f0a145da5 maple_tree: add a test case to check maple_alloc
00bac9f780e9b2b37a88f48d48f637dcaeae4622 zram: always compile read_from_bdev_sync
f2b7d5bda8449492acac9024faa84b23b58e9a6a zram: remove valid_io_request
b5db55a38ea2f05012647237c856c37740869b3e zram: make zram_bio_discard more self-contained
586c27e05f40f1d95af801427a4e81f65e9e4227 zram: simplify bvec iteration in __zram_make_request
276b59067f57e206b6963156975661e4a701e879 zram: move discard handling to zram_submit_bio
47d32790cde7b386c23a5ff27eb958fc18dc07fe zram: return early on error in zram_bvec_rw
a9ee628f71bef53d51b30ab7b16457c104657291 zram: refactor highlevel read and write handling
cbead5007f3b44e6443b1d97821481afd887b561 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
0c053fd060dae4be55a350b8ef108f049214c976 zram: rename __zram_bvec_read to zram_read_page
62fd71dee5f178ee9f44a27f5da114ab73546b0a zram: directly call zram_read_page in writeback_store
50ae4dacdeb3eff5e4ba265922f691a86fc57220 zram: refactor zram_bdev_read
4ff528c29969f24741450c8de0737ec046f45b71 zram: don't pass a bvec to __zram_bvec_write
fe3244f93d0737cdea5602285b5711dbe5a44cb6 zram: refactor zram_bdev_write
3c67cef45856cbf5630268f5ca157ab81ce67619 zram: pass a page to read_from_bdev
3fe4c3d149dd219959dda5cee79c849a9224e1be zram: don't return errors from read_from_bdev_async
0f4607e0e103ca4df67e42060dbbe1bd029778d6 zram: fix synchronous reads
d47fb73fe202d2a6a55cac87ccc57b08f8127521 zram: return errors from read_from_bdev_sync
acf41a680e2b5d6d3fec587c37665b9a7fcf0972 selftests/mm: reuse read_pmd_pagesize() in COW selftest
c6d38e5c5d14ffb31605cdc66b79aa186a0b8317 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
7e0ce301d3011a10f50a5adcb43fcde968e9a5d7 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
16dff34b71f78cb7334d3801bc8d5c8ae0fdde0a mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
b2231b5cfe9fb11e84e1522a83022c5bbb9ab860 mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
2086be2b23baa7e52f0728d1a0b631b3f854e3cb mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
b45e9aa7ad427f19c0589ffc6372ac4fa15661d5 orangefs: use folios in orangefs_readahead
3238afc464672c5aef5b156bd1550501305bdbf8 mpage: split submit_bio and bio end_io handler for reads and writes
1dff8cd54e6cc4c0bd80bda3bf4ae9c92d1e1a19 mpage: use folios in bio end_io handler
01b82db5e22f8a1486af2a165814fae40dfd240a mm/vmscan: simplify shrink_node()
9ecbaec145ec157d7c5763251037b3ded8798408 selftests/mm: update .gitignore with two missing tests
e3cd7550791e4fe7398c4527501180ff660f56b7 selftests/mm: dump a summary in run_vmtests.sh
f113e206b710964de4b01d8bae3e82cf2b48db19 selftests/mm: merge util.h into vm_util.h
c4074d95bb3b32995531615f261e4202f2578bbb selftests/mm: use TEST_GEN_PROGS where proper
0e0b526b9b1ef685e1e11108e2fd27ca58274017 selftests-mm-use-test_gen_progs-where-proper-fix
843d9d61772e1c2509122281d800597e2944f700 selftests/mm: link vm_util.c always
a24f3b3f627bf4b446edaef9ae3402b787efb909 selftests/mm: merge default_huge_page_size() into one
fd4a738165254aaa4eceab2f4e08f54298674b70 selftests/mm: use PM_* macros in vm_utils.h
e852d37801a64feac1f1e85ab44fa452aa720c94 selftests/mm: reuse pagemap_get_entry() in vm_util.h
7a968ac1b19f6ab4820b52373fe2662b49cdf988 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
16ec5b69d26723216c7db27055dd3f29ec165ee7 selftests/mm: drop test_uffdio_zeropage_eexist
9274cb6a810748dc2aa382b8f8a8a48125980f6a selftests/mm: create uffd-common.[ch]
32956c081f83bcde1d5845b212d3ce0192b945fe selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
35d86832a438e9a7878cbae2f3b6c381f1d801ff selftests/mm: uffd_[un]register()
9d708afad2c9a8dafb3c45cb42b6885e753159c1 selftests-mm-uffd_register-fix
c5431e35978efcdcfcde003bfc82a8f7f2799d61 selftests/mm: uffd_open_{dev|sys}()
648c0681f39c9eeb9bee3180f919d56a97e71d63 selftests/mm: UFFDIO_API test
8cc61eed6c9633cc719565f5741a799fdeb4f5e5 selftests/mm: drop global mem_fd in uffd tests
f777f82b904338ab9b04fe7fb14078ec2dd357f0 selftests/mm: drop global hpage_size in uffd tests
a96d48265ffa0e585854fe6edb5db8ab98800f54 selftests/mm: rename uffd_stats to uffd_args
5eddab6848c0c6cac7de0ccda0337c9b579de455 selftests/mm: let uffd_handle_page_fault() take wp parameter
b5b945cef7659b0f36dbc4c65c56d71b7e4cfcb8 selftests/mm: allow allocate_area() to fail properly
2ff169d3c3206935ca084c9afaeaeba8f1372ca0 selftests/mm: add framework for uffd-unit-test
25991784e6c430e2260453ff5801a2f3c6c0faa8 selftests/mm: move uffd pagemap test to unit test
1aef3229b16c9bd117d59819179cb949de15f917 selftests/mm: move uffd minor test to unit test
41e63831fab53741cdcda78e13495e878339e7b2 selftests/mm: move uffd sig/events tests into uffd unit tests
d5ac26f0f2e5019200303a9dc635289803c4d4e9 selftests/mm: move zeropage test into uffd unit tests
23fee2a0748fa0125beda0c2a14dc515dafea606 selftests/mm: workaround no way to detect uffd-minor + wp
a8699ca68a200f6ff9530c4bbb40752daa886b5b selftests/mm: allow uffd test to skip properly with no privilege
210bf3a7114257874cdda661fe427a5e8492ddf4 selftests/mm: Fix spelling mistake "priviledge" -> "privilege"
209660b2ff58a2d40e8e936ed45e503f1d19916d selftests/mm: drop sys/dev test in uffd-stress test
2bd3e930c31c1efc1897b4e1492431dbf8bb4077 selftests/mm: add shmem-private test to uffd-stress
adec9e77460e8aaf5894eb5a9b5cd9e68aa18f28 selftests/mm: add uffdio register ioctls test
bbfc742dfc3379519779bf5301435cdfc9871e77 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
06914354a5e5bb6fc061b60c309a7dcd3b3223a5 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
9e2386b89c9da2fa2acf78df6731216b985c2456 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
a0103de5a7711f1b1880fd5b6f92ee6749d74316 memcg: page_cgroup_ino() get memcg from the page's folio
2fdb046763191d4cee85de3fafc004d47d5658f4 mm: hwpoison: support recovery from HugePage copy-on-write faults
0e064b376e5cf09528176f64c0387935932e8e7d mm: kmsan: apply __must_check to non-void functions
6c7897a830959b97ffd29bcc7ba97d52a9f7f621 mm: apply __must_check to vmap_pages_range_noflush()
6200f5c28cd012826df0bb8374b395de286b1472 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
a33f820a92c48ae5c50b91a062919dab8a81b049 mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
6830cb27d96228cdd7973986fb4b9937bd4220ca mm: vmscan: refactor updating current->reclaim_state
fbe183cf6c4d385f49e7bcb59383ca13e60305bd printk: export console trace point for kcsan/kasan/kfence/kmsan
09888d6d9a6e6449ecfa02c1d1af46e98f649ef6 mm: workingset: update description of the source file
18b3ea9d2bfcd2bcf914c5a3b94bc8e8f48c15a7 mm: Multi-gen LRU: remove wait_event_killable()
e035c91fc9cbbf8988cbd5e29e3c8b15aafb0dca memfd: pass argument of memfd_fcntl as int
5627cbab3f581b78c629abf5212a75e340ca5c42 mm: handle swap page faults if the faulting page can be locked
265a181c9d9790115329714fc08a0d2c0ed6ded2 selftests/mm: add support for arm64 platform on va switch
a6591689e65e9ff4c8766963c2d7d4ed3da6557c selftests/mm: rename va_128TBswitch to va_high_addr_switch
9eb393b1881a25d313cbfcc3486dec10c70b9510 selftests/mm: add platform independent in code comments
808df64bda847a0ffe98ca8866b97ec9a8381fc8 selftests/mm: configure nr_hugepages for arm64
47f67dae5b64398c1821ad06c97f6a0208f49132 selftests/mm: run hugetlb testcases of va switch
99189dd1ad0d45eeca5bd54c348b50810c336a7c selftests/memfd: fix test_sysctl
0e200964928ffdbe74186d935240fc81bd8eddb6 mm: memory-failure: refactor add_to_kill()
691c853491e6303974390d5d51bdb7e743aaa027 mm: ksm: support hwpoison for ksm page
57aafe8bbb0d9eff75301bf92a96a6150e13baf1 mm/hugetlb: fix uffd-wp during fork()
8b8418f59bb8083e028edf5bc75fa1ddf60dee6a mm/hugetlb: fix uffd-wp bit lost when unsharing happens
c3429272b6747fc58fc1219a71faf3369ba0853e selftests/mm: add a few options for uffd-unit-test
e699720e415b3382f43a76059c7b945c159be698 selftests/mm: extend and rename uffd pagemap test
497a6ab18857212997d38baedd0dc477ca5e3b70 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
2d3afa0076009b3dd22195c1bb79a1c669de9d0b selftests/mm: add tests for RO pinning vs fork()
dd4cb8eba5b5659f517bce9d87ea67bfe45a0b32 fs/buffer: add folio_set_bh helper
77e16dd4c498ed10fe25e0be73301cbd50d01614 buffer: add folio_alloc_buffers() helper
78e443023984d40bc96df16a4b7413254541899f fs/buffer: add folio_create_empty_buffers helper
9dbfd4a1aa9651f0fb6a6e8712ed40defdd3eefe fs/buffer: convert create_page_buffers to folio_create_buffers
60c54f5f8c0b703d9af4a491f97f1f85e741a3b2 mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
2375765e9564696c471156c5be61f3daeedc00f9 mm: hwpoison: coredump: support recovery from dump_user_range()
099ce5f41b153299ee994bb0779071d81f8f2452 lib/show_mem.c: use for_each_populated_zone() simplify code
d923c64b784b58c939ab8753b850cad3f730643f userfaultfd: use helper function range_in_vma()
a25c6a3bfdf78b20a6a12aaedc282dfd508297f4 migrate_pages_batch: fix statistics for longterm pin retry
e00d03f4b6b3047a3ae9f1572786fdc77a57831b mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
7701ea64c326df43642c8cafc3d7666a07c5218b mm: shrinkers: fix debugfs file permissions
bfb45d5afbf359ed5b30bf65151843c78c5d531c mm: add new api to enable ksm per process
982271cc5c8fd5a29cf252280065e87984bff269 mm: add new KSM process and sysfs knobs
0600865241c50a8062b665786170a901429200ae selftests/mm: add new selftests for KSM
ea6bc4259a86c44211db942926c76776b0709e9d zsmalloc: allow only one active pool compaction context
83a720c4ad90ab7c73e1e80f393c8be21184e2c6 scripts/gdb: fix lx-timerlist for struct timequeue_head change
fa6362d1c5f7f1c4bb9d6deaddb06ed3422aed5f scripts/gdb: fix lx-timerlist for Python3
7633f5b3235fbfd6a93cdccbc43af49cb634588d scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
d13a7a0e0b24cb4c400d2de74e51f5d7dabd1270 docs: process: allow Closes tags with links
1ba581c95c8e7e2a3be5b6726a52f4cf5b9f7dc6 checkpatch: don't print the next line if not defined
39281cdc9344555fbdcce6193fc929a1219224a9 checkpatch: use a list of "link" tags
064d6bd8f0201f582d9b315570646d8a3c2ff974 checkpatch: allow Closes tags with links
0fa9742cfdf55c7d3bb3a31ecb7bafeaf2ef823e checkpatch: check for misuse of the link tags
79804b789df9e85d12a6090fd255a99b0247bceb proc/stat: remove arch_idle_time()
51711ddeeacaf7da49e39e9ae3849a3b155aec65 lib/rbtree: use '+' instead of '|' for setting color.
dbb86fd8d26afc2edabe4161d1dc9ca653ad4d3b scripts/gdb: add a Radix Tree Parser
8df1ab0e6124c3a8163bc81b512d3be4328442e3 scripts-gdb-add-a-radix-tree-parser-v2
8492bc4f13159d21de83d38eef4aa425a7f2d680 scripts/gdb: raise error with reduced debugging information
1a99efa2cfbd641ff941c800434fa4f12e63ce05 scripts/gdb: print interrupts
f84e035bfba9f1951fb2e587889d6f8d752318bf scripts/gdb: timerlist: convert int chunks to str
eb3b513f2f6e4a730b844423163bafd6cbc4f74c delayacct: track delays from IRQ/SOFTIRQ
55eed8873c7143997f36b15cefdea8156aa24897 uapi/linux/const.h: prefer ISO-friendly __typeof__
55f7fd3df18e99d0510faae1f64be443dca95504 scripts/gdb: create linux/vfs.py for VFS related GDB helpers
aa8fe5f5704e885bc1abf55b51bc3879b43d793e scripts-gdb-create-linux-vfspy-for-vfs-related-gdb-helpers-fix
2ffbcedc46bcb4b10fb0dec58db316fda0f86123 scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
e88fec801848f00d3d424253b319b3da393e4025 epoll: rename global epmutex
962ce6ec70875ec0c1e7daadbc98c6bc79dcb9a1 checkpatch: introduce proper bindings license check
9eb138b733cac8f2eb408e0a65203928d94799bc ia64: fix an addr to taddr in huge_pte_offset()
b701b6007ee54c8177537462476ad0ce5d7b7502 fs/proc: add Kthread flag to /proc/$pid/status
b01569a851f3eac5590944992a6e4cca21647b4d ocfs2: reduce ioctl stack usage
0e20050edd3ce16d74f90655336bf5bbe4d27b7c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8809585176384610760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d248f5e752-4aef00c3ef8f.txt

e276a65217776c85582659428dd8ee540fb1201d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f3113f440ad811501bcddd3859393764d187201c mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
28489bb76589751174ff7119040b41812689f0cf mm: fix memory leak on mm_init error handling
3dd51505125e044e4917d77a812f0b285147d0e8 tools/Makefile: do missed s/vm/mm/
97ec4ae866a546eda62fa14b69f07d0645fbeef5 mm: keep memory type same on DEVMEM Page-Fault
fd4858c0e5199dfaf2fd382346edfd2ef8d49b16 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
aaf7355b73dd2402fd9a25ffb035f9ef7aac5dda mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
8855cfe5705bb5ad8661801d55237aeed0b28963 maple_tree: make maple state reusable after mas_empty_area_rev()
73f90b56cedcd1a6c821402747d9e25bf73f6051 maple_tree: fix mas_empty_area() search
dc054b2035d2f278964e269fc345a02828357f88 mm/mmap: regression fix for unmapped_area{_topdown}
96c6d8da477d681b26c7f238ad39aae684c73f74 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
0429a033ed4fc9ceb5a46a0e12da0c98d056e9b4 nilfs2: initialize unused bytes in segment summary blocks
6bbddf98c982a68aa5a3a15e8bb30d0acfa7e2db kasan: hw_tags: avoid invalid virt_to_page()
4aef00c3ef8f76b8ded8c92af4f303e40bf51a1b mm/shmem: Fix race in shmem_undo_range w/THP

--===============8809585176384610760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32993503cb60-b01569a851f3.txt

83a720c4ad90ab7c73e1e80f393c8be21184e2c6 scripts/gdb: fix lx-timerlist for struct timequeue_head change
fa6362d1c5f7f1c4bb9d6deaddb06ed3422aed5f scripts/gdb: fix lx-timerlist for Python3
7633f5b3235fbfd6a93cdccbc43af49cb634588d scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
d13a7a0e0b24cb4c400d2de74e51f5d7dabd1270 docs: process: allow Closes tags with links
1ba581c95c8e7e2a3be5b6726a52f4cf5b9f7dc6 checkpatch: don't print the next line if not defined
39281cdc9344555fbdcce6193fc929a1219224a9 checkpatch: use a list of "link" tags
064d6bd8f0201f582d9b315570646d8a3c2ff974 checkpatch: allow Closes tags with links
0fa9742cfdf55c7d3bb3a31ecb7bafeaf2ef823e checkpatch: check for misuse of the link tags
79804b789df9e85d12a6090fd255a99b0247bceb proc/stat: remove arch_idle_time()
51711ddeeacaf7da49e39e9ae3849a3b155aec65 lib/rbtree: use '+' instead of '|' for setting color.
dbb86fd8d26afc2edabe4161d1dc9ca653ad4d3b scripts/gdb: add a Radix Tree Parser
8df1ab0e6124c3a8163bc81b512d3be4328442e3 scripts-gdb-add-a-radix-tree-parser-v2
8492bc4f13159d21de83d38eef4aa425a7f2d680 scripts/gdb: raise error with reduced debugging information
1a99efa2cfbd641ff941c800434fa4f12e63ce05 scripts/gdb: print interrupts
f84e035bfba9f1951fb2e587889d6f8d752318bf scripts/gdb: timerlist: convert int chunks to str
eb3b513f2f6e4a730b844423163bafd6cbc4f74c delayacct: track delays from IRQ/SOFTIRQ
55eed8873c7143997f36b15cefdea8156aa24897 uapi/linux/const.h: prefer ISO-friendly __typeof__
55f7fd3df18e99d0510faae1f64be443dca95504 scripts/gdb: create linux/vfs.py for VFS related GDB helpers
aa8fe5f5704e885bc1abf55b51bc3879b43d793e scripts-gdb-create-linux-vfspy-for-vfs-related-gdb-helpers-fix
2ffbcedc46bcb4b10fb0dec58db316fda0f86123 scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
e88fec801848f00d3d424253b319b3da393e4025 epoll: rename global epmutex
962ce6ec70875ec0c1e7daadbc98c6bc79dcb9a1 checkpatch: introduce proper bindings license check
9eb138b733cac8f2eb408e0a65203928d94799bc ia64: fix an addr to taddr in huge_pte_offset()
b701b6007ee54c8177537462476ad0ce5d7b7502 fs/proc: add Kthread flag to /proc/$pid/status
b01569a851f3eac5590944992a6e4cca21647b4d ocfs2: reduce ioctl stack usage

--===============8809585176384610760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6cb75ab1a10-ea6bc4259a86.txt

e276a65217776c85582659428dd8ee540fb1201d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f3113f440ad811501bcddd3859393764d187201c mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
28489bb76589751174ff7119040b41812689f0cf mm: fix memory leak on mm_init error handling
3dd51505125e044e4917d77a812f0b285147d0e8 tools/Makefile: do missed s/vm/mm/
97ec4ae866a546eda62fa14b69f07d0645fbeef5 mm: keep memory type same on DEVMEM Page-Fault
fd4858c0e5199dfaf2fd382346edfd2ef8d49b16 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
aaf7355b73dd2402fd9a25ffb035f9ef7aac5dda mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
8855cfe5705bb5ad8661801d55237aeed0b28963 maple_tree: make maple state reusable after mas_empty_area_rev()
73f90b56cedcd1a6c821402747d9e25bf73f6051 maple_tree: fix mas_empty_area() search
dc054b2035d2f278964e269fc345a02828357f88 mm/mmap: regression fix for unmapped_area{_topdown}
96c6d8da477d681b26c7f238ad39aae684c73f74 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
0429a033ed4fc9ceb5a46a0e12da0c98d056e9b4 nilfs2: initialize unused bytes in segment summary blocks
6bbddf98c982a68aa5a3a15e8bb30d0acfa7e2db kasan: hw_tags: avoid invalid virt_to_page()
4aef00c3ef8f76b8ded8c92af4f303e40bf51a1b mm/shmem: Fix race in shmem_undo_range w/THP
6aafb4aa38de91418ad1123d58dfb257515e2cdd Merge branch 'mm-stable' into mm-unstable
76a62e0d65043f2bbaed96459dbc344dbcbae060 mm: avoid passing 0 to __ffs()
facd586daa2dc7f844a84cd172b2607fe7a4822d mm-treewide-redefine-max_order-sanely-fix-fix-fix
1c7288a3ba2c4c73e80de3ccbe50a3a0a336a823 mm: make arch_has_descending_max_zone_pfns() static
88b0332bbbb201eabcfab57a62f5bdb2d417a344 mm: make arch_has_descending_max_zone_pfns() static
2b05a63ebdab5a67d38954429588f9b98fc8d6b5 zsmalloc: reset compaction source zspage pointer after putback_zspage()
f5a72c9ecb7ab667c07fc71acf0a0c0b362f9d27 kasan: remove hwasan-kernel-mem-intrinsic-prefix=1 for clang-14
096fa56a22b49c572123d595ff15400e8bea602b mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
32678e47fbc3acb31892c3f60c77d7055e3be20e mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
b463c15b86aefa6b947061cfc6db1174b12c3417 mm: fadvise: move 'endbyte' calculations to helper function
e44e7ee1fc7267e86bd7aabb3a3fb9b7c3f134d6 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
beb51dedbd9f46c413a863ec74452df708dc53f8 cpuset: clean up cpuset_node_allowed
5358f58219b262fa2f12d03b725ff3b18df7aa33 sched/isolation: add cpu_is_isolated() API
9faade2ecf6ebd09c1bda96e044d5f269dad5ea7 memcg: do not drain charge pcp caches on remote isolated cpus
de82bbadfef8a4ddc4408634bbbd0c45b9b8eb92 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
dd20f26d6e0775e6f1c4a390e05189ef50eb97ea vmstat: allow_direct_reclaim should use zone_page_state_snapshot
c6e7efe65c1325582f44c521c457ee3455e82332 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
73a87e8382e0ba00d871e31af2ce9d917a02874e this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
d82e1d9994e2f7156e927846cb95ddcc89a9830b this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
9efbe15bdbcb00ce1d2d0fdf24c53e5fe66760ae this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
e613dab682151044eed7ae26d77e19f8a982bd82 add this_cpu_cmpxchg_local and asm-generic definitions
ff0b0663ee2f66c66ff305b257dee4e0be4b138e convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
048b5553b98bf7c7df9c69ad1b0ca7aebe49adb5 mm/vmstat: switch counter modification to cmpxchg
83e5eaddb5bf38382121485a89fad6146e2cb09a vmstat: switch per-cpu vmstat counters to 32-bits
fce73dbeb7d48ea8c4c989822f85b3533b0f26e7 mm/vmstat: use xchg in cpu_vm_stats_fold
c2c1b79b0de9149253b518d9f7cf39381a51efbc mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
f8d5aac4e20a2921c9fe2c6438ee80b815902846 mm/vmstat: refresh stats remotely instead of via work item
7f86cea78494515b41651bfe3ccc6750f2c2459c vmstat: add pcp remote node draining via cpu_vm_stats_fold
256c6bc852f8b87c766c99c1464b7fe983c09190 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
fde544e74091cdefb3961eb474ac9a419a77d96b arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
c356afe647ba740705159698d6a217f1327042c6 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
978a71ac3b9ba26076e28be7b9f0016a0c2f145f arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
4cb786acf7ee36089b1378a8797dcb1a96e9de41 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
6d04b3e5c2517c354e7ea0eec1bafccc699b5c9b csky: drop ARCH_FORCE_MAX_ORDER
abc36e741349e0daf2251d3b0bbba0e5ad58e2f1 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
eeb0c1709f2adadc92385279aa6aa77484f3251b m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
e29dbf56037d6d5df80d6426f0f49ad61ed387f3 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
2ad1dcc82e1725eb58167251e04c260b65209de6 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
38961ae8e9bc61d85721b09dd37a1741941ef13c powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
9d114350bd97ae8ced9008542600b691b2f4e327 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b709abb8b4985e3b0f45510940b5383be1413bff sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
b6c4dbd0741d222cc272adda7ce5c4ef1c191574 sh-reword-arch_force_max_order-prompt-and-help-text-v3
ed9d81b224e6a4825dd1fa004cf80ec3916b72c9 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d6c8440ac0db603595de9aea0d8434bfe8550647 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c27d69ea1e73cdc77a594c023227ae1d8d903088 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
4ae83f670cb397649a880672bd9906953693a15a xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
b3eb8797c8ef90076ca419403e1872d3d84684c5 hugetlb: remove PageHeadHuge()
6ef5aafeec7a133e7a16683f917b358d3e7346aa kasan: fix lockdep report invalid wait context
08018bfcb52efe30b704a54d59c2915c8047176e kmsan: fix a stale comment in kmsan_save_stack_with_flags()
d82c6c0b9d2523ba1e75743b2334c867165f0872 mm: move free_area_empty() to mm/internal.h
c5eafdca6d2c97f4984abedbaf87e05c2185d094 mm: vmalloc: remove a global vmap_blocks xarray
dabf8325f5b68a456e2656e85d2d4bb1fa3205aa lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
cabc55a1d8dd3d57cfb9aaf3586081fb3c4a9a20 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
cebee9ad13f4e8b531adef63f5db9ff4be799816 kmemleak-test: fix kmemleak_test.c build logic
bac4e7bc537853b549ff12dd5d9f7dd23522107f mm: vmalloc: rename addr_to_vb_xarray() function
ce531b3235c6a0bfdeead8bbf07f65aed80a779f mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
2f1d4628443807f99aaad48e78be12bc70e36db6 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
21f404062753c95527cb362e9b46659423ee7ecc mm/zswap: delay the initialization of zswap
17f41cdd773b3f46ddd0e72f172d43d3981e862d mm-zswap-delay-the-initialization-of-zswap-v9
59d70c7c949f7de28864540c05ad56ec7fb528de mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
ed0fa8d284078172f0e715ba3ca2f41b91bd71ec cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
5265223faee2a9e2a79661815612fef5929d08e6 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
8ca62634a70c189bc28daa9b3140ee0a4c4bfd9d memcg: do not flush stats in irq context
d1f8d4bbf4ee307491cec138b61a5dd6354265cf memcg: replace stats_flush_lock with an atomic
888ef95e7e540ab72db9c0021632387eff1c5ef8 memcg: sleep during flushing stats in safe contexts
c0d20f60661063871e80ebe86b0d7056c5f5ac35 workingset: memcg: sleep when flushing stats in workingset_refault()
a8ba86c081277feef1394b3d8a6c3894364eaa6c vmscan: memcg: sleep when flushing stats during reclaim
36c3d3009cfde782982f4f9af7a69f687092bee1 memcg: do not modify rstat tree for zero updates
2b63d2b071cb88c1e4ea98734a08fbf75283b76d mm/khugepaged: recover from poisoned anonymous memory
fb7231e85141cf0dacdf05495697521f8169c24a mm/hwpoison: introduce copy_mc_highpage
01842b7fb2fb192a69e5780376f0cb98daea576e mm/khugepaged: recover from poisoned file-backed memory
d24321e41faccfaa85f989816f629916cff8770c mm/khugepaged: drain lru after swapping in shmem
72ced0f778cb118f8cfd5647831ef481405f259d mm/khugepaged: refactor collapse_file control flow
53bb3d432f107cfc75f0e68c16e65b38106edc57 mm/khugepaged: skip shmem with userfaultfd
da0ae77534ec9476d81b22026857fb66bcaa5ba1 mm/khugepaged: maintain page cache uptodate flag
64491837d83045b9d33896eabf9e8d7d1ba4079c memcg v1: provide read access to memory.pressure_level
e039257dc5da90783f6e2eb99d91ade489c256fc mm/madvise: use vma_lookup() instead of find_vma()
59e2d625adab5bc523d3ce558afe45b7b140d02d m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
d6c4b19c8d5227caffa788b95fd77327bb7c9743 maple_tree: simplify mas_wr_node_walk()
8a6a33fcb7c92bf54c4f6db9d9df5ef8dbd60aa2 prctl: add PR_GET_AUXV to copy auxv to userspace
91cba3b61a0e878588f1912898d755fb93165912 mm: mlock: use folios_put() in mlock_folio_batch()
0635b741bea8853fa45dd6ec4854c8d89aa03e0e mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
b7b1cc55568f9ba0dc5f8399e57e1aa5b3433cdf mm, page_alloc: use check_pages_enabled static key to check tail pages
af4975594094637fa063829f43c4c9835db61ee0 smaps: fix defined but not used smaps_shmem_walk_ops
d9a300750cd7a230264925c0d7366b26a3746b96 memcg, oom: simplify mem_cgroup_oom_synchronize
71709ce5a59083a1eba1dc79edeac0629a3ebd1e userfaultfd: convert mfill_atomic_pte_copy() to use a folio
97837065d575df87de4c95302443ebee953e444b userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
64de9f4c78d5c644fe68be8f4a8118cc72096cab userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
9c63bf40f1c3dc9e566aa254769d144f5c400e0d userfaultfd: convert mfill_atomic_hugetlb() to use a folio
2aee61f85aa0bbbf80e305a80683329b1cb86967 mm: convert copy_user_huge_page() to copy_user_large_folio()
5fe1be76f3bdca4572776585030f879c3674781c userfaultfd: convert mfill_atomic() to use a folio
7f8b163b0ccde517a7771401de249289f73c5c1c maple_tree: use correct variable type in sizeof
26d0fa853be3e9cec23b6f0d8f278588c4a06510 dma-buf/heaps: system_heap: avoid too much allocation
107fc0c2b15bde4c0f44b9c0b039b344ea08e371 mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
06799dbd12be13fcab723aa96dd4b81f0a145da5 maple_tree: add a test case to check maple_alloc
00bac9f780e9b2b37a88f48d48f637dcaeae4622 zram: always compile read_from_bdev_sync
f2b7d5bda8449492acac9024faa84b23b58e9a6a zram: remove valid_io_request
b5db55a38ea2f05012647237c856c37740869b3e zram: make zram_bio_discard more self-contained
586c27e05f40f1d95af801427a4e81f65e9e4227 zram: simplify bvec iteration in __zram_make_request
276b59067f57e206b6963156975661e4a701e879 zram: move discard handling to zram_submit_bio
47d32790cde7b386c23a5ff27eb958fc18dc07fe zram: return early on error in zram_bvec_rw
a9ee628f71bef53d51b30ab7b16457c104657291 zram: refactor highlevel read and write handling
cbead5007f3b44e6443b1d97821481afd887b561 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
0c053fd060dae4be55a350b8ef108f049214c976 zram: rename __zram_bvec_read to zram_read_page
62fd71dee5f178ee9f44a27f5da114ab73546b0a zram: directly call zram_read_page in writeback_store
50ae4dacdeb3eff5e4ba265922f691a86fc57220 zram: refactor zram_bdev_read
4ff528c29969f24741450c8de0737ec046f45b71 zram: don't pass a bvec to __zram_bvec_write
fe3244f93d0737cdea5602285b5711dbe5a44cb6 zram: refactor zram_bdev_write
3c67cef45856cbf5630268f5ca157ab81ce67619 zram: pass a page to read_from_bdev
3fe4c3d149dd219959dda5cee79c849a9224e1be zram: don't return errors from read_from_bdev_async
0f4607e0e103ca4df67e42060dbbe1bd029778d6 zram: fix synchronous reads
d47fb73fe202d2a6a55cac87ccc57b08f8127521 zram: return errors from read_from_bdev_sync
acf41a680e2b5d6d3fec587c37665b9a7fcf0972 selftests/mm: reuse read_pmd_pagesize() in COW selftest
c6d38e5c5d14ffb31605cdc66b79aa186a0b8317 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
7e0ce301d3011a10f50a5adcb43fcde968e9a5d7 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
16dff34b71f78cb7334d3801bc8d5c8ae0fdde0a mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
b2231b5cfe9fb11e84e1522a83022c5bbb9ab860 mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
2086be2b23baa7e52f0728d1a0b631b3f854e3cb mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
b45e9aa7ad427f19c0589ffc6372ac4fa15661d5 orangefs: use folios in orangefs_readahead
3238afc464672c5aef5b156bd1550501305bdbf8 mpage: split submit_bio and bio end_io handler for reads and writes
1dff8cd54e6cc4c0bd80bda3bf4ae9c92d1e1a19 mpage: use folios in bio end_io handler
01b82db5e22f8a1486af2a165814fae40dfd240a mm/vmscan: simplify shrink_node()
9ecbaec145ec157d7c5763251037b3ded8798408 selftests/mm: update .gitignore with two missing tests
e3cd7550791e4fe7398c4527501180ff660f56b7 selftests/mm: dump a summary in run_vmtests.sh
f113e206b710964de4b01d8bae3e82cf2b48db19 selftests/mm: merge util.h into vm_util.h
c4074d95bb3b32995531615f261e4202f2578bbb selftests/mm: use TEST_GEN_PROGS where proper
0e0b526b9b1ef685e1e11108e2fd27ca58274017 selftests-mm-use-test_gen_progs-where-proper-fix
843d9d61772e1c2509122281d800597e2944f700 selftests/mm: link vm_util.c always
a24f3b3f627bf4b446edaef9ae3402b787efb909 selftests/mm: merge default_huge_page_size() into one
fd4a738165254aaa4eceab2f4e08f54298674b70 selftests/mm: use PM_* macros in vm_utils.h
e852d37801a64feac1f1e85ab44fa452aa720c94 selftests/mm: reuse pagemap_get_entry() in vm_util.h
7a968ac1b19f6ab4820b52373fe2662b49cdf988 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
16ec5b69d26723216c7db27055dd3f29ec165ee7 selftests/mm: drop test_uffdio_zeropage_eexist
9274cb6a810748dc2aa382b8f8a8a48125980f6a selftests/mm: create uffd-common.[ch]
32956c081f83bcde1d5845b212d3ce0192b945fe selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
35d86832a438e9a7878cbae2f3b6c381f1d801ff selftests/mm: uffd_[un]register()
9d708afad2c9a8dafb3c45cb42b6885e753159c1 selftests-mm-uffd_register-fix
c5431e35978efcdcfcde003bfc82a8f7f2799d61 selftests/mm: uffd_open_{dev|sys}()
648c0681f39c9eeb9bee3180f919d56a97e71d63 selftests/mm: UFFDIO_API test
8cc61eed6c9633cc719565f5741a799fdeb4f5e5 selftests/mm: drop global mem_fd in uffd tests
f777f82b904338ab9b04fe7fb14078ec2dd357f0 selftests/mm: drop global hpage_size in uffd tests
a96d48265ffa0e585854fe6edb5db8ab98800f54 selftests/mm: rename uffd_stats to uffd_args
5eddab6848c0c6cac7de0ccda0337c9b579de455 selftests/mm: let uffd_handle_page_fault() take wp parameter
b5b945cef7659b0f36dbc4c65c56d71b7e4cfcb8 selftests/mm: allow allocate_area() to fail properly
2ff169d3c3206935ca084c9afaeaeba8f1372ca0 selftests/mm: add framework for uffd-unit-test
25991784e6c430e2260453ff5801a2f3c6c0faa8 selftests/mm: move uffd pagemap test to unit test
1aef3229b16c9bd117d59819179cb949de15f917 selftests/mm: move uffd minor test to unit test
41e63831fab53741cdcda78e13495e878339e7b2 selftests/mm: move uffd sig/events tests into uffd unit tests
d5ac26f0f2e5019200303a9dc635289803c4d4e9 selftests/mm: move zeropage test into uffd unit tests
23fee2a0748fa0125beda0c2a14dc515dafea606 selftests/mm: workaround no way to detect uffd-minor + wp
a8699ca68a200f6ff9530c4bbb40752daa886b5b selftests/mm: allow uffd test to skip properly with no privilege
210bf3a7114257874cdda661fe427a5e8492ddf4 selftests/mm: Fix spelling mistake "priviledge" -> "privilege"
209660b2ff58a2d40e8e936ed45e503f1d19916d selftests/mm: drop sys/dev test in uffd-stress test
2bd3e930c31c1efc1897b4e1492431dbf8bb4077 selftests/mm: add shmem-private test to uffd-stress
adec9e77460e8aaf5894eb5a9b5cd9e68aa18f28 selftests/mm: add uffdio register ioctls test
bbfc742dfc3379519779bf5301435cdfc9871e77 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
06914354a5e5bb6fc061b60c309a7dcd3b3223a5 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
9e2386b89c9da2fa2acf78df6731216b985c2456 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
a0103de5a7711f1b1880fd5b6f92ee6749d74316 memcg: page_cgroup_ino() get memcg from the page's folio
2fdb046763191d4cee85de3fafc004d47d5658f4 mm: hwpoison: support recovery from HugePage copy-on-write faults
0e064b376e5cf09528176f64c0387935932e8e7d mm: kmsan: apply __must_check to non-void functions
6c7897a830959b97ffd29bcc7ba97d52a9f7f621 mm: apply __must_check to vmap_pages_range_noflush()
6200f5c28cd012826df0bb8374b395de286b1472 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
a33f820a92c48ae5c50b91a062919dab8a81b049 mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
6830cb27d96228cdd7973986fb4b9937bd4220ca mm: vmscan: refactor updating current->reclaim_state
fbe183cf6c4d385f49e7bcb59383ca13e60305bd printk: export console trace point for kcsan/kasan/kfence/kmsan
09888d6d9a6e6449ecfa02c1d1af46e98f649ef6 mm: workingset: update description of the source file
18b3ea9d2bfcd2bcf914c5a3b94bc8e8f48c15a7 mm: Multi-gen LRU: remove wait_event_killable()
e035c91fc9cbbf8988cbd5e29e3c8b15aafb0dca memfd: pass argument of memfd_fcntl as int
5627cbab3f581b78c629abf5212a75e340ca5c42 mm: handle swap page faults if the faulting page can be locked
265a181c9d9790115329714fc08a0d2c0ed6ded2 selftests/mm: add support for arm64 platform on va switch
a6591689e65e9ff4c8766963c2d7d4ed3da6557c selftests/mm: rename va_128TBswitch to va_high_addr_switch
9eb393b1881a25d313cbfcc3486dec10c70b9510 selftests/mm: add platform independent in code comments
808df64bda847a0ffe98ca8866b97ec9a8381fc8 selftests/mm: configure nr_hugepages for arm64
47f67dae5b64398c1821ad06c97f6a0208f49132 selftests/mm: run hugetlb testcases of va switch
99189dd1ad0d45eeca5bd54c348b50810c336a7c selftests/memfd: fix test_sysctl
0e200964928ffdbe74186d935240fc81bd8eddb6 mm: memory-failure: refactor add_to_kill()
691c853491e6303974390d5d51bdb7e743aaa027 mm: ksm: support hwpoison for ksm page
57aafe8bbb0d9eff75301bf92a96a6150e13baf1 mm/hugetlb: fix uffd-wp during fork()
8b8418f59bb8083e028edf5bc75fa1ddf60dee6a mm/hugetlb: fix uffd-wp bit lost when unsharing happens
c3429272b6747fc58fc1219a71faf3369ba0853e selftests/mm: add a few options for uffd-unit-test
e699720e415b3382f43a76059c7b945c159be698 selftests/mm: extend and rename uffd pagemap test
497a6ab18857212997d38baedd0dc477ca5e3b70 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
2d3afa0076009b3dd22195c1bb79a1c669de9d0b selftests/mm: add tests for RO pinning vs fork()
dd4cb8eba5b5659f517bce9d87ea67bfe45a0b32 fs/buffer: add folio_set_bh helper
77e16dd4c498ed10fe25e0be73301cbd50d01614 buffer: add folio_alloc_buffers() helper
78e443023984d40bc96df16a4b7413254541899f fs/buffer: add folio_create_empty_buffers helper
9dbfd4a1aa9651f0fb6a6e8712ed40defdd3eefe fs/buffer: convert create_page_buffers to folio_create_buffers
60c54f5f8c0b703d9af4a491f97f1f85e741a3b2 mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
2375765e9564696c471156c5be61f3daeedc00f9 mm: hwpoison: coredump: support recovery from dump_user_range()
099ce5f41b153299ee994bb0779071d81f8f2452 lib/show_mem.c: use for_each_populated_zone() simplify code
d923c64b784b58c939ab8753b850cad3f730643f userfaultfd: use helper function range_in_vma()
a25c6a3bfdf78b20a6a12aaedc282dfd508297f4 migrate_pages_batch: fix statistics for longterm pin retry
e00d03f4b6b3047a3ae9f1572786fdc77a57831b mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
7701ea64c326df43642c8cafc3d7666a07c5218b mm: shrinkers: fix debugfs file permissions
bfb45d5afbf359ed5b30bf65151843c78c5d531c mm: add new api to enable ksm per process
982271cc5c8fd5a29cf252280065e87984bff269 mm: add new KSM process and sysfs knobs
0600865241c50a8062b665786170a901429200ae selftests/mm: add new selftests for KSM
ea6bc4259a86c44211db942926c76776b0709e9d zsmalloc: allow only one active pool compaction context

--===============8809585176384610760==--
