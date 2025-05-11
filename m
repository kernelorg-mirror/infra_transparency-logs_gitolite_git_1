Content-Type: multipart/mixed; boundary="===============6270691588654753538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 11 May 2025 08:07:04 -0000
Message-Id: <174695082475.2118732.13239422064358659344@gitolite.kernel.org>

--===============6270691588654753538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 34482899b0a2875141dfb959af0349c2e5bd0753
    new: 49e8dfe4702736cfd67942ebce9112c4fc9639e3
    log: revlist-34482899b0a2-49e8dfe47027.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 793ffda19608c36a7e6d14cc919e3044cedccb33
    new: 653503b444c2dc700a0a66b43b9aeae185d4651f
    log: revlist-793ffda19608-653503b444c2.txt
  - ref: refs/heads/mm-new
    old: abf65c4a96f3905f942a21eb7eb3a10be5813c4f
    new: 0f38780d8222f9f3fcd7f1b13cf2bd5a18661cda
    log: revlist-abf65c4a96f3-0f38780d8222.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: dee27631bfd3333a4a464e1aba8ab356ebd1ae6a
    new: e4edaa6377fd9d07e13b5415c612c9c878749341
    log: revlist-dee27631bfd3-e4edaa6377fd.txt
  - ref: refs/heads/mm-unstable
    old: b4db6c70886627297486fd7209813c7a1e32b5fa
    new: c68cfbc5048ede4b10a1d3fe16f7f6192fc2c9c8
    log: revlist-b4db6c708866-c68cfbc5048e.txt

--===============6270691588654753538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34482899b0a2-49e8dfe47027.txt

9cdf08450c7118d3ff98540fadb47be63b750868 mm: hugetlb: fix incorrect fallback for subpool
65a798b24e56c19530d5ebbdea3f47cd30958a23 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4a9584ace1b3db2b5f0276300ecbdbef61e7faaf mm/memory: fix mapcount / refcount sanity check for mTHP reuse
791acabbcb1d8bf8e9e4f7aea2744af7885955ba mm/codetag: move tag retrieval back upfront in __free_pages()
6233a0b72750e8e564664e4c74ea6493f169bba7 MAINTAINERS: add mm GUP section
8f27acd459d5024b63e7df407bde5c029c850654 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
4f007701a9a6ec4913352e43141148c1b418db5c mm/page_alloc: fix race condition in unaccepted memory handling
de55f06cb6225f3c6d4c1910883bed72f3fdf155 zsmalloc: don't underflow size calculation in zs_obj_write()
7bc688db8dd2e7b2cc0b0169ef0d98e2a238c96f mm/page_alloc.c: avoid infinite retries caused by cpuset race
ec19f236e47cc94b427a2c0c7f57cb315f3cf094 MAINTAINERS: add myself as vmalloc co-maintainer
89afb58bf693b7c653b27003899e52bb0b6b7482 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
6cf75997e32ffd400979d07ce59a2d30c0cf7210 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
c896ee146d0c4b3af4ea5f1f85444026298eb145 kasan: avoid sleepable page allocation from atomic context
653503b444c2dc700a0a66b43b9aeae185d4651f mm: userfaultfd: correct dirty flags set for both present and swap pte
3a9c248683ee982530ffd018de0faa4af82721ac mm: fix ratelimit_pages update error in dirty_ratio_handler()
e292c18b266d818a46511e32d1a03024653eebc3 mm: set the pte dirty if the folio is already dirty
09b5faca2878cce0ea27c0056dc2c26fe1fc53b3 mm: introduce a common definition of mk_pte()
8ffecf0f1630e4c895f58c2b8f3880ac557bb024 sparc32: remove custom definition of mk_pte()
bfd5d68b77a1e7dca5ad76d01afa2865cbdbe760 x86: remove custom definition of mk_pte()
d2ac023c59a82124f0c5ee91399748892c0db9dd um: remove custom definition of mk_pte()
84a1144f3b0444c91aa787627ad5f6da016d06d3 mm: make mk_pte() definition unconditional
ed34fc48a2a1f7c37204f9af24c3ba498d0a54f4 mm: add folio_mk_pte()
d38ca92393d351c63c916c3927511236d8c765a4 hugetlb: simplify make_huge_pte()
d5fb48388eaabd3cb816435187c185a37f79627e mm: remove mk_huge_pte()
5c74aabc4fa502912e8e3228c276fe5ab772286a mm: add folio_mk_pmd()
a2c6a34adc9523f708d2a5f508694fae55c19a55 arch: remove mk_pmd()
0d37d4f097379e3059baa7919e6345b71615f430 filemap: remove readahead_page()
64c4fa81f76746cd196710f845eb21c9d08aacb0 mm: remove offset_in_thp()
0f47c4607b5c3322677ae532345a397265294680 iov_iter: convert iter_xarray_populate_pages() to use folios
47526d7c68b71a3acddb1fdeb1e4af35d0cb7df3 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
c0666622e644a60e33a176998d27c826978b4a3e filemap: remove find_subpage()
ae4775d860e3c6ab907ece61bae8ca9609abd0d8 filemap: convert __readahead_batch() to use a folio
2a1a1d80f31bd7b08c393bea55c9bfdff270d281 filemap: remove readahead_page_batch()
1e615c042d91ffa12265e389d6145074b2fd5cd8 mm: delete thp_nr_pages()
165c56544d4a41d73db0fc8150c23b521869fb1a zsmalloc: prefer the the original page's node for compressed data
f6b0266a987055c4c00257063588f5eeda689f2c memcg, oom: do not bypass oom killer for dying tasks
306152ed5ee4c9ef838e29a5c226176070c3a550 mm: page_alloc: remove redundant READ_ONCE
184c22e22326b84d0021a076f1c37d647263f5ff memory: implement memory_block_advise/probe_max_size
6f128187f31e3e6e8a7b16f8a9f2e1c57551c127 x86: probe memory block size advisement value during mm init
6d18e67ba711f578c2a5e21048f6f99ccd4cc2cf acpi,srat: give memory block size advice based on CFMWS alignment
d9c2f92f5e4d090159347102400d192d7822653b mm/compaction: use folio in hugetlb pathway
ec7cbce03ef662aa35a5a9c19e685eaff17f4ea1 mm: annotate data race in update_hiwater_rss
515f53ded4180a49858f8c3d8d9f8f4099a936f0 mm/show_mem: optimize si_meminfo_node by reducing redundant code
92c668a1a68c8a497114e8d413a8865b7f1ffe18 selftests/mm: convert page_size to unsigned long
20d12a7ba92c618c4f071eb623526b7629a6e485 zram: modernize writeback interface
5a65e8c791860297a367069678b7c9514c0f91bb mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
275df00821bfebf19a143f2fbdd361328cd08d96 mm/compaction: remove low watermark cap for proactive compaction
2d72c2742ae8735c6db488ad17f8f8ed442ac85e mm/compaction: reduce the difference between low and high watermarks
91ae8b831dda3b9e8f25539b9f7f0d507d6a4238 memcg: vmalloc: simplify MEMCG_VMALLOC updates
8037ecedb023bac21377d6ef595c248195cbac5c memcg: remove root memcg check from refill_stock
0e32af695cf340aa4a7702a3259e729105ec9d9b memcg: decouple drain_obj_stock from local stock
7159896a7deae7acd5f1daadb58f3c816a2d4f29 memcg: introduce memcg_uncharge
e98e4c9e5906428a9b659a5280b64c58036019bc memcg: manually inline __refill_stock
2eace5c989a548b17143706a6f38cd527ba06bfa memcg: no refilling stock from obj_cgroup_release
c45db983f3f9a2c3e879fcfd111c0ad803d1fc2c memcg: do obj_cgroup_put inside drain_obj_stock
05c074a010be0d008a3d2da25d564ad1fec005e1 memcg: use __mod_memcg_state in drain_obj_stock
e273ad2a95a29898e0f82ac6a4a1027705c613d7 memcg: combine slab obj stock charging and accounting
d606af1b71c37dad27974843172e5ee52d00a40e memcg: manually inline replace_stock_objcg
0dd804a726c02d132b3767987fb3dccc3af71e78 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
ea73ed0357d5b1db08ba7b97f8dcfab77f8809ed mm: swap: enable swap_entry_range_free() to drop any kind of last ref
e8342ffe2ba489347787a43bb54bae74c8869885 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
74790906ff92f727b7a75cb07219b87fc1108334 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
8974f3895d4ec8ed400060138b20a801fe414f3c mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
fe5ea527ff7b63343b6df000bb1038b457bcac3d mm: swap: free each cluster individually in swap_entries_put_map_nr()
a57531ee4b01fb6537b3b76428ad7e92e155e1a4 mm: swap: factor out helper to drop cache of entries within a single cluster
1ffce0ccb8a635ab2fe7a627945b4b368a8226f4 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
2ab5173b067bd3710b98f2a56bc03a3933edeeff mm: add kernel-doc comment for free_pgd_range()
2ee599591f72d6cc893ca77ef5d2c80ebc476bfe hexagon: add syscall_set_return_value()
f2d7d8881ee7c1f035b975d0a90f097e974f0a5b syscall.h: add syscall_set_arguments()
356136c957f73248e2e967c03e3f889e1862feea syscall.h: introduce syscall_set_nr()
352f72793677877da05ae23e1c7483e58599a263 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
226439bcd36523b4e228dea83054fa539a910fa2 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
b44cb64373973d2cd3ae8881cc1ed180c4f0ce8f selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
948a04bc400a019fa3a9a96746216310276b8ae0 zsmalloc: cleanup headers includes
0ad5f02b21f9f440339d7164e791c8d713780a11 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
83c593850b162274a0de77b9a86d0928b26f5550 tools headers UAPI: sync linux/fs.h with the kernel sources
c7d097894e0bc9089ab0b6f0b005f84827918671 selftests/mm: add PAGEMAP_SCAN guard region test
7789190817a8a1597c01f41639dc2daf8091d8fc mm: fix parameter passed to page_mapcount_is_type()
f2fe17e43315e69aaaa19a9d3573247552578313 mm/debug: fix parameter passed to page_mapcount_is_type()
55f87227b00e60b1a9ed6fb600d8055370a87534 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
575dcfedded21bdaa940c9d76ee9ae7bc6bf101c kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
45052708ba21ec4a68fa10ee3c775cb97128783a kernel/events/uprobes: uprobe_write_opcode() rewrite
2c94f5df0efcd7e9c3bb6020c84cdec833a2364a mm: page_alloc: tighten up find_suitable_fallback()
d27ae6c43c4897a2344c3bbf89c2b4c3ef299b34 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
c3a3e5281fe8b704fe76228f35d605e27343e533 mm/ptdump: split note_page() into level specific callbacks
323a6f21001671b33c6a61566238b6da6fc3c5c5 mm/ptdump: split effective_prot() into level specific callbacks
d7e77eca0abf6551d726d94de8bcf7e3bb9ff357 arm64/mm: define ptdesc_t
824a9584058515c9cc52a867152efe1cc3a0a1c9 xarray: make xa_alloc_cyclic() return 0 on all success cases
bd86384262d1ee9e2515135107fd0ef67f23fc6d fs/proc/page: refactor to reduce code duplication
dc19061c3444e58703e200c3ba9b4a405ce0ba50 vmalloc: add for_each_vmap_node() helper
c56dd05ea5b68c803793ea7f93b90920b7c77651 vmalloc: switch to for_each_vmap_node() helper
44256a96b71cf323f6519385d38c4deacdea86c4 vmalloc: use for_each_vmap_node() in purge-vmap-area
674aa4a765372d3a580e6d1f68f35f42565a0a79 mm: pass mm down to pagetable_{pte,pmd}_ctor
abb727039e4147ea0c512c27b89ad6382d6999f0 x86: pgtable: always use pte_free_kernel()
822473b7229b541ff5e3b2d83a841feac09df106 mm: call ctor/dtor for kernel PTEs
d6bf020e854d39db828a0da9dd23af6e5e5b1fc4 m68k: mm: call ctor/dtor for kernel PTEs
968af8df49d9f7129bc0d06d9322658e9c376acb powerpc: mm: call ctor/dtor for kernel PTEs
0122a5b979ad6ae3a55a4951d0cb391b8ae2000f sparc64: mm: call ctor/dtor for kernel PTEs
96a7bbab32c32e80ae18eddb08d9417ba7192213 mm: skip ptlock_init() for kernel PMDs
16ce1e8d7bd2058b3a3210346366bcf8ba8e5451 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
3e2910f9bc3de9de2e00893c48675bc7fb641315 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
bf9ef7fea849a6d6b936dd0d4b9b22a4d9cde874 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
3cbcb2fe2efcf555ab66b70e551b374480c1b99f arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
c6bb00b51cca0a2d7d16d50249e7e9df008955be riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
6d39e9c0208ea27f49810c22aaff6980f6b2a15f mm: rust: add abstraction for struct mm_struct
a4b4c3ecbd2c1910239727723c1bedcb2d711357 mm: rust: add vm_area_struct methods that require read access
76fef001c502c3336d15ee9975eced7bc1ff42bd mm: rust: add vm_insert_page
1ed5f69cd469f753858dc53385b0cd939c650015 mm: rust: add lock_vma_under_rcu
29cc93dfc02c47e03e7569b348bf2e98e92df9ec mm: rust: add mmput_async support
8ce4a4888f22be9684b9fc359f3e4e7668ecd7c4 mm: rust: add VmaNew for f_ops->mmap()
aa8b7873df3abb3f67aa0c15452275e4c6679bce rust: miscdevice: add mmap support
1dcede97b3df1226f453e9cdf889ba4500e13f56 task: rust: rework how current is accessed
9f4e6b35e5e92e52b3672d9b66fa923317eb5574 mm: rust: add MEMORY MANAGEMENT [RUST]
2ac41cc8b2f7ee2210b93f8775a04d17a8bb4ead mm/vma: fix incorrectly disallowed anonymous VMA merges
aca44b43b901338e37c73220e4372c7058e06e85 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
3464ae21e5df108a6e527dbe3cd270f98412892b tools/testing/selftests: assert that anon merge cases behave as expected
14539e0a61d14f72cca0b071577d004d2d9274bf mm: huge_memory: add folio_mark_accessed() when zapping file THP
94283b0bfcbca56c09bac1004d8f868d0c0a2c76 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
54bb2cadbf3639b8095a8e7fb745f39bdb216d74 mm/madvise: batch tlb flushes for MADV_FREE
66864b0c951becfa2b4fe64bd67d8515da5ff9d3 mm/memory: split non-tlb flushing part from zap_page_range_single()
fae7ee4d87ee8d08802bd174047c72adde0384f4 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
c42be758a67ccdcd20858f3850824ec24faba1d7 maple_tree: convert mas_prealloc_calc() to take in a maple write state
1a799b8b8f9bc6c94ed3221daf63c8056a465194 maple_tree: use height and depth consistently
240e88309b9025f2a19faaef8c472867adc17a13 maple_tree: use vacant nodes to reduce worst case allocations
b2cab97b14343783f35c44c7e82d6102b36ba74c maple_tree: break on convergence in mas_spanning_rebalance()
3e8c2191328292dc98c06c33f2c67c064bd87f69 maple_tree: add sufficient height
616844510f03a21b5b82395382b01b0310f83381 maple_tree: reorder mas->store_type case statements
38f4c10783b83468a287b6ab0dcc16293e4ab362 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
121c8c602a4a84fc5e139f3c90c68613f61f5228 memcg: optimize memcg_rstat_updated
6a037cf6dbed6ff69a645d5e0223475c0cde33b3 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
cd3fe4205321f20f7b8d2d8fb7ae54253e8b3379 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
3e8e6efd452c750907115288eb7c78ed594848d2 vmalloc: use atomic_long_add_return_relaxed()
bdcff54d63945d4103fb4184762809ffcea107a8 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
b3320dba9cd234ad556dde07266fab8b7816ac62 mm/gup: remove unneeded checking in follow_page_pte()
8887628213b2e3b5694eafde0711da38c220fc88 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
cd20f3f49b17dc0dbc1b619300afb2375cdec293 mm/gup: clean up codes in fault_in_xxx() functions
7472c69ae5a4ef7f0bc77736c5e1304fee2b7476 samples/damon/prcl: fix a comment typo
045a1a26bb11dcbacc2abfb2089a44eee61fbf76 mm/vmscan: modify the assignment logic of the scan and total_scan variables
417d2ee8073168a622f058c0bcd4b5dab743b8ae mm: add nr_free_highatomic in show_free_areas
ae017d30bf8f1a6e14cef08238d7323ad864b2b1 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
23d5051da98e877e8b52c5d2fe724b4fce587446 memcg: multi-memcg percpu charge cache
4d7f31bf8e2727f8504dd96e61e2b72144ab7668 mm: move mmap/vma locking logic into specific files
80b15149f6be7a99075db89374412b9123ba99f7 mempolicy: optimize queue_folios_pte_range by PTE batching
fe730887f751b6e2d2cb656381466dbacff92c8e Documentation: zram: update IDLE pages tracking documentation
31d10be4a107a62bef25930dc0371c9c1b444fde lib/test_vmalloc.c: replace RWSEM to SRCU for setup
196d9e2d189765731c3f1ad2d0607c186f4adb0c lib/test_vmalloc.c: allow built-in execution
6adfd8bc96187ecbee3fdda79b82f476a85d9fba MAINTAINERS: add test_vmalloc.c to VMALLOC section
e67e695d2db398b6259037bde6b269f1644d49d2 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
6a2b8bd70a4b6213264d76090be79791d784e184 mm: memcontrol: remove unnecessary NULL check before free_percpu()
1901afb479b0b37b614c7683e17fa785eaa9aa0a mm/mempolicy: fix memory leaks in weighted interleave sysfs
1302ceecab82cdbaf7fa8ae6fe34748709887bba mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
bd5c5cd85797a2f871c6c0c31423ff3a366ae606 mm/mempolicy: support memory hotplug in weighted interleave
0302994097fe0a11625dfdfce69f426e715bc192 mm/damon/core: introduce damos quota goal metrics for memory node utilization
17d2e6f382928e0fddec1ab27fb54961a3cb6bf9 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
598d2460fc908061dbe35ade9789e9c59d8c3d3b mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
29580e77eec616b81f2a184e4572bc6d012b904e Docs/mm/damon/design: document node_mem_{used,free}_bp
6ca1d2b4fc89c334343bc38320cdc4f634725e44 Docs/admin-guide/mm/damon/usage: document 'nid' file
3ea8639f7472750253d9d586f69ef73c6ee298eb Docs/ABI/damon: document nid file
05f119be6c6e7ce6ac7e242c2febe1e1ba7500ef samples/damon: implement a DAMON module for memory tiering
1dc1c20168a5271f380e046653e8cbec99ccd2d8 mm: fix typos in comments in mm_init.c
151e990b97d0293fa0f497e852f4ef016c0d5ea2 Update Christoph's Email address and make it consistent
9ff75391ac59f37fb2187628ef34e2e5d46d32a2 mm/vmalloc.c: change purge_ndoes as local static variable
8e517744a380af2b7bf42f9b494c833fb2b46b99 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
e79beb9d34fb65d87f3e2fba3155950c42de5ed8 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
c98b17bfd378327af831e76b72b8817ada022e5f mm/vmalloc: optimize function vm_unmap_aliases()
e7d8b6abbf043e511dd5abc813f088f7e0c1793a mm/vmalloc.c: return explicit error value in alloc_vmap_area()
7c402772826f9a28284f342697285146bd714764 execmem: enforce allocation size aligment to PAGE_SIZE
5af4c70d7cedd63aade60343678baa64a8d7c620 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
777edbdede6cd65a5f608cfac70d049e03f5597d vmscan,cgroup: apply mems_effective to reclaim
2830791150d37f2b279d0225320aa95d0f568a85 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
1a5a75a5be0d1b57dc7c25b7192fabe9669af1af mm/huge_memory: remove useless folio pointers passing
46d7006eb1a4b823f09034ee708f61c2f6926fda mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
541be8e952d88dcb0c1c13c9981eb658ab186e85 mm/memcg: use kmem_cache when alloc memcg
adda6b450532d61d46289c7f2654fcbf1383dcc7 mm/memcg: use kmem_cache when alloc memcg pernode info
9f845c0fe467fc51fb05dfbcc6844587210151b7 mm/hugetlb: use separate nodemask for bootmem allocations
304d3e6750f7eec56657f7d69962ec1e4a323bf8 memcg: introduce non-blocking limit setting option
d637d24c67bfd9beb6d7cbbc8e8a60fba8a1b082 memcg-introduce-non-blocking-limit-setting-option-v3
b3292da8d815c60a983dad24a48862b04bb7bdc4 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
8fcfa28f3d834fa0632d0117c8d7686f0c9d8ae7 mm: vmscan: add more comments about cache_trim_mode
9ecd3681a70f3c57ca477813b27d290185f18b3f mm: add max swappiness arg to lru_gen for anonymous memory only
c8951772749ef1302aae3487be18fdce04048040 mm: add max swappiness arg to lru_gen for anonymous memory only
1f4fa46546292ffe422ddd77074f76b24735c9c8 mm-add-max-swappiness-arg-to-lru_gen-for-anonymous-memory-only-update-fix
27c6eab8e68260b3e913bd95fcf9a08f00269d79 mm: use SWAPPINESS_ANON_ONLY in MGLRU
bcfb9255d10aba59679763fce0001def3dbc0d66 mm/rmap: rename page__anon_vma to anon_vma for consistency
53f5245e20855fc02c9941226a062683c7ec2bdc mm/rmap: fix typo in comment in page_address_in_vma
1df111144bf0a927701c2cc0a0959658dfff5a55 mm: remove unused macro INIT_PASID
eb43f81fc1589702037bdbc5ec7b2ab22bb8a88a selftests/mm: use long for dwRegionSize
8f79cdcaf00323f6b268371bb777a9d8ea2df7d7 mm/io-mapping: precompute remap protection flags for clarity
7a756a6b1d6b46ba0ec27f7cf00668478d856071 mm/debug_page_alloc: improve error message for invalid guardpage minorder
d2a884f5bb3aaa416fd4b63b566419de4eb76440 mm/numa: remove unnecessary local variable in alloc_node_data()
610e30732abf6fc6c9b7b576a74271f7363e9373 khugepaged: pass folio instead of head page to trace events
8b8cc7998e6a8eb0069b56a99d86e2cbe07440c5 memblock: add MEMBLOCK_RSRV_KERN flag
da8b59557df02cf642db052dc474c7992118429b memblock: add support for scratch memory
0be961d55f326092b2147d5cb907443b28c74743 memblock: introduce memmap_init_kho_scratch()
cb43cf0bc3e73f2bc5d8eb835d66b866e052b111 kexec: add Kexec HandOver (KHO) generation helpers
33758ed91e72d86aa7db399b421b764d60d22c52 kexec: add KHO parsing support
3acbba8385cfc6dc3d6c4d7e91461da17759a676 kexec: enable KHO support for memory preservation
1811b42961cd82cbd20a8f48aa49049dce14ce16 kexec: add KHO support to kexec file loads
a040aae655aab6c4a2d1ddb43695a6b5314cecd1 kexec: add config option for KHO
f6b4d088246b8618154f89ed5135cdd570fba4ae arm64: add KHO support
c0319ac8ea1b6e78a7caaa23fca4dab93210d0ac x86/setup: use memblock_reserve_kern for memory used by kernel
03807385a2a737301ab6bca5f2ebabefc68b9591 x86/kexec: add support for passing kexec handover (KHO) data
d140449e722103d32a4aeb91e26d13b044eeaaff x86/e820: temporarily enable KHO scratch for memory below 1M
584462005a17582efcfbd42bf74f2064be626626 x86/boot: make sure KASLR does not step over KHO preserved memory
f043dafa223000bdbbf947f50756bf1598cbb33b x86/Kconfig: enable kexec handover for 64 bits
7cdf6699036b87c026fb6d017150e34ff2c6ba66 memblock: add KHO support for reserve_mem
b7eb52ef8e12e047be942a2a8a85dbd227b36b01 Documentation: add documentation for KHO
ee97ecee4d81dca4ce919d35af7030249ecdfe82 Documentation: KHO: add memblock bindings
f89f9f9b1446b1720c4062e3aa1ce9a2f5054be3 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
8cf3642ebafaa13942cb385d653a6fe561bd909f mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
1ba4a5d690f5482dae4a70465ee8c0c1f92232f7 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
e3a4f8263d47723ef9779d542208a7f61f0faad2 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
ad447942d89ce5c213d86bdfde66be168cfa8192 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
2d999400d8b3172f5be637a2d1e97ca335858e14 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
f6ea77dd8bd51a0d2a007435d6329c9843f9a47d mm: use for_each_valid_pfn() in memory_hotplug
0a78ad91a4bece1589e71484a709005e34dc4389 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
c2dc1ecbca256050804f89270a1f1365b14e4f31 mm: workingset: simplify lockdep check in update_node
2cd9db2fe5a0afcc235a6cfc3ef76e584fa94736 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
5dab59f61d4b7034aebad31e86e7bb14fcabd3d6 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
0e7569f923397e5d8d0e69c6e1634edf870e8bcf mm/selftests: add a test to verify mmap_changing race with -EAGAIN
146260d462a7d12b1f7c12fda72ca151198ba8e8 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
69bcbdcd6488df101ddec82b6549cc8cfd90ce5a sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
17f05482794800b6d89396268df727aff304d65e sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
4f6490bb19e93e02ed6390fff6a0e9f0b3a3be57 util_macros.h: make the header more resilient
9a7a16d2260f5fa7d0167ba480b82d0cbeef2299 mm: add folio_expected_ref_count() for reference count calculation
3be0877ba2a0a3270bed510a7415c3a93af5aa78 jfs: implement migrate_folio for jfs_metapage_aops
ba4f4d1bb290972b06f8bb6a5cb05ca13406f0ef jfs: fix kernel-doc warning in jfs_metapage.c
de34254ea941c3982312b67488755ef0f3bcc53c jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
fa67edb18a3b9f856a3312209d906d0f8eafb122 jfs: remove redundant NULL check in __metapage_migrate_folio()
093d2946a3d4650edd32cbecd243cf5a3cc91ee7 mm: kmemleak: drop kmemleak_warning variable
9f0a017ff5a8da959b74d52b731cec27a1ef6932 mm: kmemleak: drop wrong comment
61a3189bea4dd8dd950c2cc6aa80b58415bda3a2 mm: kmemleak: mark variables as __read_mostly
9862ee8d2ed81a7cb137c6761cee331c65a20b66 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
76c752272791b4c6cd73d9ce8e2d9e0e2a615a84 mm: pcp: increase pcp->free_count threshold to trigger free_high
d75c9973fb823eeea9686b4cc24d5596f7bf4199 mm/hugetlb: pass folio instead of page to unmap_ref_private()
8fecf89fdbc85fabc4d75360bccb33de44e4b720 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
74284f0718c36f75605ad0726822b9075a2f0e1b mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
2546009c233f53b360cad2d53795a988c470dce0 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
d58236221c11497cdae4de35ac4c357f1336411b mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
edf7ca640ea97949ce8935bc012d90f3d4da0fcb mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
89f6cd1d97f3d6ea832e0a5396557a1a5cf636e3 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
2f5ef4c572a968e0864949244b92131fcb5f40b4 mm: abstract initial stack setup to mm subsystem
a001d05f7709a2eb3bc470d4477be63726a1617a mm: move dup_mmap() to mm
0d078b223b0f010bec2a186aac93fee022e4808b mm: perform VMA allocation, freeing, duplication in mm
4937f526e72f44e993ab6dcac54c4be81431257a mm-perform-vma-allocation-freeing-duplication-in-mm-fix
726265600357981f1ddf87cbc7b00e9bf67928de mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
ea939bd1e10c020cb02752f475f7f362efbfc327 DAX: warn when kmem regions are truncated for memory block alignment
3edd9c1b48da51b2609f0a55033b300017858bf9 docs/mm/damon/design: fix spelling mistake
d1935a6eda28be53876c389051c6a3300c2ddd1b xarray: fix kerneldoc for __xa_cmpxchg
d7a0003abde1229816435437a0cfa4b071c585cc fuse: drop usage of folio_index
feee24be4de0de9c2fff9a294bb5ac0782f3d024 btrfs: drop usage of folio_index
f45d5b09cb26b699a6bbd0e15f9a66b5cfb53a44 f2fs: drop usage of folio_index
52c30ee49e20fba477ae6001047b7cca01564498 filemap: do not use folio_contains for swap cache folios
d15c4218eb5b8975ccaeb5e8a0f1a3c8e10c1f39 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
b7db7eb75c864ffe3979c3e07c2a598ff71f40dc mm: move folio_index to mm/swap.h and remove no longer needed helper
f7ac66ab7642e04af812ea17934c5f37154fadde mm, swap: remove no longer used swap mapping helper
630d45fda05368a2d74a2d838d89f79ad840c7cf mm/gup: remove unnecessary check in memfd_pin_folios()
51307379d6c85667476ebedde3c8f8587d770e1b mm/gup: remove page_folio() in memfd_pin_folios()
3e4bbd1abbd080b21da5ac0e18a5c064d89f5260 memcontrol: rename mem_cgroup_scan_tasks()
b1624e66ace4f00e4da98210b6d3f0a59143f427 memcontrol: introduce the new mem_cgroup_scan_tasks()
580ebac83564123784542d5ab14a75e8db687885 memcontrol: introduce ksm_stat at memcg-v2
ab3d832b8a6b10a69bd843d46e66e8bf1481f7bd memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
29cf7f3c9afd951b4ca77197bf672d427a874588 memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
dcc695183394d132d637bc6984dcc10d6f049e3a memcontrol: add ksm_profit in cgroup/memory.ksm_stat
f620ec14f7ce4763fac0f7ea8b6f0d07b9d81bc8 memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
bd526f42886333658fc31a4da4ff44069c88aa49 memcontrol-v1: add ksm_stat at memcg-v1
5dae182510c54fcf0f21e5fada1173940e85c5e0 Documentation: add ksm_stat description in cgroup-v1/memory.rst
46410136ac5406a45164af4d1ba517e73da41ff1 Documentation: add ksm_stat description in cgroup-v2.rst
8eb57ffe8784860ea36dceea1275c5a1af08631e selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
bc616d61976fe648e87909e75be33d6b04412fa3 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
7661dba205a25fd98f6587803aba458120b2f71f mm/mempolicy: Weighted Interleave Auto-tuning
54fc2b63585940cce17810a9ef5d273087b0939e mm: introduce new .mmap_prepare() file callback
54034a30c726b5d853f07f81b9dac1c4ed0ccf12 mm: secretmem: convert to .mmap_prepare() hook
7c4e50d816c58347cd38f5c06a9d460eec338a79 mm/vma: remove mmap() retry merge
687762d0c04518c0d901b8d21a9c4cd0db6caa18 mm: remove obsolete pgd_offset_gate()
c6caf24b593e6f8e899ae4a223ac0328cdf3c561 memcg: simplify consume_stock
7757d8bf2eae65758832fe98af979f513911bfb9 memcg: separate local_trylock for memcg and obj
0aff646bbf6cd7e17551816e7afda860adb2bcff memcg: completely decouple memcg and obj stocks
64cdb4bbb25d87cd7e7ee0fdc58137b1d2c19b81 memcg: no irq disable for memcg stock lock
c84cb9b4fb19c8aede22ed97da4fce4b7e805256 kmsan: apply clang-format to files mm/kmsan/
5b84380409db4e34a2a164d2f45bc892e20fb898 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
4b1894d6bbfda3c1a0ad3f44e261484ec5d2a0c9 kmsan: drop the declaration of kmsan_save_stack()
9f0fd5b7fb0e3e66dcb3f3c2f40aab84a3f2c3fc kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
b4d5e1f39f5000a98cadb70ebf698a40b6602a75 kmsan: rework kmsan_in_runtime() handling in kmsan_report()
dc3819290411790ba337cd18fcc7b1e3fdefaaa7 sched/numa: fix task swap by skipping kernel threads
c68cfbc5048ede4b10a1d3fe16f7f6192fc2c9c8 sched/numa: add statistics of numa balance task migration
95419a45e6a3d1c8a979218fd21c3c5c1435800d mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
15c4e007248772b32456efbda0c95a83b86f23f8 mm: add zblock allocator
d745149c074ee1830861b7cbb8b72652a4fca593 mm-add-zblock-allocator-fix
53025cf36cae492daec7d54aad2b9aa3cb60e762 mm-add-zblock-allocator-fix-2
27799303d0b7f8bf505ce5a29ef94c9d05f8e151 mm-add-zblock-allocator-fix-3
429c0c0e7c8a4e1fd2827ac825f591ce904e8d7b mm/zblock: add debugfs
fec91b2ff37dca7345dbcdf2d5f55eaf04e9e94d mm/zblock: avoid failing the build
dd9d5caf3458e30d119165917f17359cb9f12099 mm-zblock-avoid-failing-the-build-fix
a5f92f389145e6c3ba9530d5349f2782377eda8f mm/zblock: use vmalloc for page allocations
9b5798dcbc5e8b84a053722605374ad8b2c8bf5c mm/zblock: make active_list rcu_list
b1cd1230ad083772cbe88eefedbaeb5e4cd9fa02 mm/vmalloc: fix data race in show_numa_info()
cd07d277e6acce78e103478ea19a452bcf31013e mm: madvise: make MADV_NOHUGEPAGE a no-op if !THP
1849351d965bde335acfb421195e4dffde236f88 mm: numa_memblks: introduce numa_add_reserved_memblk
02fd77fd785ef6daa60c08a38917f83e2a29a9ec selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
3370f8ab450282c56b0087e3ba710d2e7a2d8a75 mm/page_isolation: make page isolation a standalone bit
441a2415c249f27a6c447f5527b76ba35f092b45 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
9e9b93c09963cd7efbf7fb805ef3a5db95204957 mm/page_isolation: remove migratetype from undo_isolate_page_range()
76568ff21e74307d66be8ab88eaac695d9dbf39b mm/page_isolation: remove migratetype parameter from more functions
55e258013bebbbe3f4a974537b3b0aa7d8f63c73 mm: khugepaged: convert set_huge_pmd() to take a folio
7f11562db3f7f9362d35158e044e978fcb5144a1 mm: convert do_set_pmd() to take a folio
e602466ce13b5b0ef6a6207fb1d1f688ac88d330 mm: cma: set early_pfn and bitmap as a union in cma_memrange
3bfbeab41f31c6616bf548b2d34626e8219771f6 mm: mincore: use pte_batch_hint() to batch process large folios
0f38780d8222f9f3fcd7f1b13cf2bd5a18661cda mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
594ce0161914ca2cab62290c863cc585da0effea exit: move and extend sched_process_exit() tracepoint
3469e3dbd8e277428d18404426297f6182652ab9 init/main.c: log initcall level when initcall_debug is used
0e31c7d6649464efaff12b88d093a940977f09ff crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
a56edde57590af5ecdf94ee8313a55e46455d33e task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
f5beece08177519d5d2bc84bca3caa8e8755a365 lib/rbtree.c: fix the example typo
f1ed148466ee2cc80253b769f527e14bf3dc8d42 proc: fix the issue of proc_mem_open returning NULL
e3cd10bd6918ab49916716a331734e39107a3795 checkpatch: dont warn about unused macro arg on empty body
d4fa3212986518eeeb72756081edad113ca61e68 checkpatch: qualify do-while-0 advice
3955f1c33b4a624fba338570c2d1b8115747da3f powernow: use pr_info_once
bd043458d914b2197fd5fb89199b2f3d832b4cf1 kernel.h: move READ/WRITE definitions to <linux/types.h>
8eb3feb00b0ac38ef50567ba1aa8709b89872e16 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
ed1b9d115858de99a509957e14bea6072fa2b059 kstrtox: add support for enabled and disabled in kstrtobool()
937e7b80ca1b69c08860c166f7431a0258ddbe2d errseq: eliminate special limitation for macro MAX_ERRNO
279fa6349d7f5d309ce3dfab7e4003bd24ebc36c exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
7cb6e5d812f6f03128776d6d6f823e61062360d2 Squashfs: check return result of sb_min_blocksize
4eaed91a02c3c676e992297f133ee4bf76f516c3 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
3a92b7b0e8a72d603f3fa1fc4c0475eacb6f0b39 hung_task: replace blocker_mutex with encoded blocker
957408bc6880ff83c40a3d97ae7f5abdd7a19156 hung_task: show the blocker task if the task is hung on semaphore
4786013fb3dbf628219931abef53b89034d0c5bb samples: extend hung_task detector test with semaphore support
67a7056b8bb7c861a0f1fd1727e969d0d8b91fd0 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
b60641f66ac1dc21754af49c674426eb05dd7137 scatterlist: inline sg_next()
f11d8582de0ad5dc77a5ea3f10bd17ff055e50fc rapidio: remove some dead defines
30d92123a6dc5445a8b5fee300ec8e0fb70c9266 rapidio: remove unused functions
46aa76118ee365c25911806e34d28fc2aa5ef997 relay: remove unused relay_late_setup_files
4080e08ff1e63d4ab0aaee3628202f8a898678af lib/test_kmod: do not hardcode/depend on any filesystem
04a9090ca6daaacf5f036fac38f12f9b21de7f02 crash: fix spelling mistake "crahskernel" -> "crashkernel"
e114050188c0f32e15e87fbcfaaef38a76ff96a0 treewide: fix typo "previlege"
2ae0f375aea7eff7df1195c5234802957b899cf4 watchdog: fix watchdog may detect false positive of softlockup
3fdb28e0e00ee51e3ab01c2a4adad065cf7503ed maccess: fix strncpy_from_user_nofault() empty string handling
bf89a385b806bf38b86690b52c160f1c33bd1a2b compiler_types.h: fix "unused variable" in __compiletime_assert()
c6fadd119fb398ed04d359fe0ddc279b3bf7f41a ipc: fix to protect IPCS lookups using RCU
1d7ddaf16c7b7bfe99bf0d3813a39fe29ea030e9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b187b96566bd553df07ce86bb8b5cb49b7f64961 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
3ee0ae5fb7471633f7ac5bb93308aacbb56285a9 sort.h: hoist cmp_int() into generic header file
e438e86c450894dce9575e36091b48c8525c9924 util_macros.h: fix the reference in kernel-doc
5d13829c884582e40c228687697f63ebb14fa208 kexec_file: use SHA-256 library API instead of crypto_shash API
9a7161ca065774c1be369cd927ccc0480217533d nilfs2: add pointer check for nilfs_direct_propagate()
42cfe85c0c2a8eb51cc815517cbdf60cdf9a6107 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
746bab138be1c6b9659923449bbd7f5b3ac5ab4e lib/oid_registry.c: remove unused sprint_OID
2858ae3973af4b8898de3ea2991a9d4a06fedc56 selftests: fix some typos in tools/testing/selftests
3b6082e9b4de65ce6ebf64b59a194426a41918bb scripts/gdb: fix kgdb probing on single-core systems
d367f518cd144ebe90aa89e59ef97ca2634e9821 scripts/gdb: update documentation for lx_per_cpu
3ed93c592cb9a49d77c8b9e95d9f9a1dd6d235d2 list: remove redundant 'extern' for function prototypes
c3708fed8d37546941477ba9ceaa9aefe82f0b1a kexec_file: allow to place kexec_buf randomly
ec597bae64e8bb339e349ece2d6a594ec7ad0e4b crash_dump: make dm crypt keys persist for the kdump kernel
0b1d0848641628aa241f3220c219923538036592 crash_dump: store dm crypt keys in kdump reserved memory
3a7bbbb691f75b8a88176afd2562bd6cc7d1eabd crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
26d752b0055d607393769777b8b5e28f3f24cd47 crash_dump: retrieve dm crypt keys in kdump kernel
cdcc868075f1893e8be338ecfbd2483e7bc29786 Revert "x86/mm: Remove unused __set_memory_prot()"
6789522aad306a3f17f120f65d34fd703ca3dd2a revert-x86-mm-remove-unused-__set_memory_prot-fix
c0dbde19fd7259a8d2bc11c7f52819e4ed9e6e87 x86/crash: pass dm crypt keys to kdump kernel
9c5b1bbddd6872e23707f363675fb8e37c474544 x86/crash: make the page that stores the dm crypt keys inaccessible
1973755ce25feccf67fcd36d47f1d3fa70351e14 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
acbc35f8d58a10b64887f431ec1784bc462eb989 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
bd6b15c41f018ad3ad45fbea7f634e6eeb5fabef fork: clean-up ifdef logic around stack allocation
63cc6b156629399c93c09f8fd9ee697c04b3ba8f fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
ab6d11c8548eaf0d9a4a2c4f50a4d37e66fc967d fork: check charging success before zeroing stack
e4edaa6377fd9d07e13b5415c612c9c878749341 fork: define a local GFP_VMAP_STACK
49e8dfe4702736cfd67942ebce9112c4fc9639e3 foo

--===============6270691588654753538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-793ffda19608-653503b444c2.txt

9cdf08450c7118d3ff98540fadb47be63b750868 mm: hugetlb: fix incorrect fallback for subpool
65a798b24e56c19530d5ebbdea3f47cd30958a23 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4a9584ace1b3db2b5f0276300ecbdbef61e7faaf mm/memory: fix mapcount / refcount sanity check for mTHP reuse
791acabbcb1d8bf8e9e4f7aea2744af7885955ba mm/codetag: move tag retrieval back upfront in __free_pages()
6233a0b72750e8e564664e4c74ea6493f169bba7 MAINTAINERS: add mm GUP section
8f27acd459d5024b63e7df407bde5c029c850654 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
4f007701a9a6ec4913352e43141148c1b418db5c mm/page_alloc: fix race condition in unaccepted memory handling
de55f06cb6225f3c6d4c1910883bed72f3fdf155 zsmalloc: don't underflow size calculation in zs_obj_write()
7bc688db8dd2e7b2cc0b0169ef0d98e2a238c96f mm/page_alloc.c: avoid infinite retries caused by cpuset race
ec19f236e47cc94b427a2c0c7f57cb315f3cf094 MAINTAINERS: add myself as vmalloc co-maintainer
89afb58bf693b7c653b27003899e52bb0b6b7482 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
6cf75997e32ffd400979d07ce59a2d30c0cf7210 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
c896ee146d0c4b3af4ea5f1f85444026298eb145 kasan: avoid sleepable page allocation from atomic context
653503b444c2dc700a0a66b43b9aeae185d4651f mm: userfaultfd: correct dirty flags set for both present and swap pte

--===============6270691588654753538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf65c4a96f3-0f38780d8222.txt

9cdf08450c7118d3ff98540fadb47be63b750868 mm: hugetlb: fix incorrect fallback for subpool
65a798b24e56c19530d5ebbdea3f47cd30958a23 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4a9584ace1b3db2b5f0276300ecbdbef61e7faaf mm/memory: fix mapcount / refcount sanity check for mTHP reuse
791acabbcb1d8bf8e9e4f7aea2744af7885955ba mm/codetag: move tag retrieval back upfront in __free_pages()
6233a0b72750e8e564664e4c74ea6493f169bba7 MAINTAINERS: add mm GUP section
8f27acd459d5024b63e7df407bde5c029c850654 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
4f007701a9a6ec4913352e43141148c1b418db5c mm/page_alloc: fix race condition in unaccepted memory handling
de55f06cb6225f3c6d4c1910883bed72f3fdf155 zsmalloc: don't underflow size calculation in zs_obj_write()
7bc688db8dd2e7b2cc0b0169ef0d98e2a238c96f mm/page_alloc.c: avoid infinite retries caused by cpuset race
ec19f236e47cc94b427a2c0c7f57cb315f3cf094 MAINTAINERS: add myself as vmalloc co-maintainer
89afb58bf693b7c653b27003899e52bb0b6b7482 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
6cf75997e32ffd400979d07ce59a2d30c0cf7210 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
c896ee146d0c4b3af4ea5f1f85444026298eb145 kasan: avoid sleepable page allocation from atomic context
653503b444c2dc700a0a66b43b9aeae185d4651f mm: userfaultfd: correct dirty flags set for both present and swap pte
3a9c248683ee982530ffd018de0faa4af82721ac mm: fix ratelimit_pages update error in dirty_ratio_handler()
e292c18b266d818a46511e32d1a03024653eebc3 mm: set the pte dirty if the folio is already dirty
09b5faca2878cce0ea27c0056dc2c26fe1fc53b3 mm: introduce a common definition of mk_pte()
8ffecf0f1630e4c895f58c2b8f3880ac557bb024 sparc32: remove custom definition of mk_pte()
bfd5d68b77a1e7dca5ad76d01afa2865cbdbe760 x86: remove custom definition of mk_pte()
d2ac023c59a82124f0c5ee91399748892c0db9dd um: remove custom definition of mk_pte()
84a1144f3b0444c91aa787627ad5f6da016d06d3 mm: make mk_pte() definition unconditional
ed34fc48a2a1f7c37204f9af24c3ba498d0a54f4 mm: add folio_mk_pte()
d38ca92393d351c63c916c3927511236d8c765a4 hugetlb: simplify make_huge_pte()
d5fb48388eaabd3cb816435187c185a37f79627e mm: remove mk_huge_pte()
5c74aabc4fa502912e8e3228c276fe5ab772286a mm: add folio_mk_pmd()
a2c6a34adc9523f708d2a5f508694fae55c19a55 arch: remove mk_pmd()
0d37d4f097379e3059baa7919e6345b71615f430 filemap: remove readahead_page()
64c4fa81f76746cd196710f845eb21c9d08aacb0 mm: remove offset_in_thp()
0f47c4607b5c3322677ae532345a397265294680 iov_iter: convert iter_xarray_populate_pages() to use folios
47526d7c68b71a3acddb1fdeb1e4af35d0cb7df3 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
c0666622e644a60e33a176998d27c826978b4a3e filemap: remove find_subpage()
ae4775d860e3c6ab907ece61bae8ca9609abd0d8 filemap: convert __readahead_batch() to use a folio
2a1a1d80f31bd7b08c393bea55c9bfdff270d281 filemap: remove readahead_page_batch()
1e615c042d91ffa12265e389d6145074b2fd5cd8 mm: delete thp_nr_pages()
165c56544d4a41d73db0fc8150c23b521869fb1a zsmalloc: prefer the the original page's node for compressed data
f6b0266a987055c4c00257063588f5eeda689f2c memcg, oom: do not bypass oom killer for dying tasks
306152ed5ee4c9ef838e29a5c226176070c3a550 mm: page_alloc: remove redundant READ_ONCE
184c22e22326b84d0021a076f1c37d647263f5ff memory: implement memory_block_advise/probe_max_size
6f128187f31e3e6e8a7b16f8a9f2e1c57551c127 x86: probe memory block size advisement value during mm init
6d18e67ba711f578c2a5e21048f6f99ccd4cc2cf acpi,srat: give memory block size advice based on CFMWS alignment
d9c2f92f5e4d090159347102400d192d7822653b mm/compaction: use folio in hugetlb pathway
ec7cbce03ef662aa35a5a9c19e685eaff17f4ea1 mm: annotate data race in update_hiwater_rss
515f53ded4180a49858f8c3d8d9f8f4099a936f0 mm/show_mem: optimize si_meminfo_node by reducing redundant code
92c668a1a68c8a497114e8d413a8865b7f1ffe18 selftests/mm: convert page_size to unsigned long
20d12a7ba92c618c4f071eb623526b7629a6e485 zram: modernize writeback interface
5a65e8c791860297a367069678b7c9514c0f91bb mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
275df00821bfebf19a143f2fbdd361328cd08d96 mm/compaction: remove low watermark cap for proactive compaction
2d72c2742ae8735c6db488ad17f8f8ed442ac85e mm/compaction: reduce the difference between low and high watermarks
91ae8b831dda3b9e8f25539b9f7f0d507d6a4238 memcg: vmalloc: simplify MEMCG_VMALLOC updates
8037ecedb023bac21377d6ef595c248195cbac5c memcg: remove root memcg check from refill_stock
0e32af695cf340aa4a7702a3259e729105ec9d9b memcg: decouple drain_obj_stock from local stock
7159896a7deae7acd5f1daadb58f3c816a2d4f29 memcg: introduce memcg_uncharge
e98e4c9e5906428a9b659a5280b64c58036019bc memcg: manually inline __refill_stock
2eace5c989a548b17143706a6f38cd527ba06bfa memcg: no refilling stock from obj_cgroup_release
c45db983f3f9a2c3e879fcfd111c0ad803d1fc2c memcg: do obj_cgroup_put inside drain_obj_stock
05c074a010be0d008a3d2da25d564ad1fec005e1 memcg: use __mod_memcg_state in drain_obj_stock
e273ad2a95a29898e0f82ac6a4a1027705c613d7 memcg: combine slab obj stock charging and accounting
d606af1b71c37dad27974843172e5ee52d00a40e memcg: manually inline replace_stock_objcg
0dd804a726c02d132b3767987fb3dccc3af71e78 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
ea73ed0357d5b1db08ba7b97f8dcfab77f8809ed mm: swap: enable swap_entry_range_free() to drop any kind of last ref
e8342ffe2ba489347787a43bb54bae74c8869885 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
74790906ff92f727b7a75cb07219b87fc1108334 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
8974f3895d4ec8ed400060138b20a801fe414f3c mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
fe5ea527ff7b63343b6df000bb1038b457bcac3d mm: swap: free each cluster individually in swap_entries_put_map_nr()
a57531ee4b01fb6537b3b76428ad7e92e155e1a4 mm: swap: factor out helper to drop cache of entries within a single cluster
1ffce0ccb8a635ab2fe7a627945b4b368a8226f4 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
2ab5173b067bd3710b98f2a56bc03a3933edeeff mm: add kernel-doc comment for free_pgd_range()
2ee599591f72d6cc893ca77ef5d2c80ebc476bfe hexagon: add syscall_set_return_value()
f2d7d8881ee7c1f035b975d0a90f097e974f0a5b syscall.h: add syscall_set_arguments()
356136c957f73248e2e967c03e3f889e1862feea syscall.h: introduce syscall_set_nr()
352f72793677877da05ae23e1c7483e58599a263 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
226439bcd36523b4e228dea83054fa539a910fa2 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
b44cb64373973d2cd3ae8881cc1ed180c4f0ce8f selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
948a04bc400a019fa3a9a96746216310276b8ae0 zsmalloc: cleanup headers includes
0ad5f02b21f9f440339d7164e791c8d713780a11 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
83c593850b162274a0de77b9a86d0928b26f5550 tools headers UAPI: sync linux/fs.h with the kernel sources
c7d097894e0bc9089ab0b6f0b005f84827918671 selftests/mm: add PAGEMAP_SCAN guard region test
7789190817a8a1597c01f41639dc2daf8091d8fc mm: fix parameter passed to page_mapcount_is_type()
f2fe17e43315e69aaaa19a9d3573247552578313 mm/debug: fix parameter passed to page_mapcount_is_type()
55f87227b00e60b1a9ed6fb600d8055370a87534 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
575dcfedded21bdaa940c9d76ee9ae7bc6bf101c kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
45052708ba21ec4a68fa10ee3c775cb97128783a kernel/events/uprobes: uprobe_write_opcode() rewrite
2c94f5df0efcd7e9c3bb6020c84cdec833a2364a mm: page_alloc: tighten up find_suitable_fallback()
d27ae6c43c4897a2344c3bbf89c2b4c3ef299b34 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
c3a3e5281fe8b704fe76228f35d605e27343e533 mm/ptdump: split note_page() into level specific callbacks
323a6f21001671b33c6a61566238b6da6fc3c5c5 mm/ptdump: split effective_prot() into level specific callbacks
d7e77eca0abf6551d726d94de8bcf7e3bb9ff357 arm64/mm: define ptdesc_t
824a9584058515c9cc52a867152efe1cc3a0a1c9 xarray: make xa_alloc_cyclic() return 0 on all success cases
bd86384262d1ee9e2515135107fd0ef67f23fc6d fs/proc/page: refactor to reduce code duplication
dc19061c3444e58703e200c3ba9b4a405ce0ba50 vmalloc: add for_each_vmap_node() helper
c56dd05ea5b68c803793ea7f93b90920b7c77651 vmalloc: switch to for_each_vmap_node() helper
44256a96b71cf323f6519385d38c4deacdea86c4 vmalloc: use for_each_vmap_node() in purge-vmap-area
674aa4a765372d3a580e6d1f68f35f42565a0a79 mm: pass mm down to pagetable_{pte,pmd}_ctor
abb727039e4147ea0c512c27b89ad6382d6999f0 x86: pgtable: always use pte_free_kernel()
822473b7229b541ff5e3b2d83a841feac09df106 mm: call ctor/dtor for kernel PTEs
d6bf020e854d39db828a0da9dd23af6e5e5b1fc4 m68k: mm: call ctor/dtor for kernel PTEs
968af8df49d9f7129bc0d06d9322658e9c376acb powerpc: mm: call ctor/dtor for kernel PTEs
0122a5b979ad6ae3a55a4951d0cb391b8ae2000f sparc64: mm: call ctor/dtor for kernel PTEs
96a7bbab32c32e80ae18eddb08d9417ba7192213 mm: skip ptlock_init() for kernel PMDs
16ce1e8d7bd2058b3a3210346366bcf8ba8e5451 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
3e2910f9bc3de9de2e00893c48675bc7fb641315 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
bf9ef7fea849a6d6b936dd0d4b9b22a4d9cde874 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
3cbcb2fe2efcf555ab66b70e551b374480c1b99f arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
c6bb00b51cca0a2d7d16d50249e7e9df008955be riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
6d39e9c0208ea27f49810c22aaff6980f6b2a15f mm: rust: add abstraction for struct mm_struct
a4b4c3ecbd2c1910239727723c1bedcb2d711357 mm: rust: add vm_area_struct methods that require read access
76fef001c502c3336d15ee9975eced7bc1ff42bd mm: rust: add vm_insert_page
1ed5f69cd469f753858dc53385b0cd939c650015 mm: rust: add lock_vma_under_rcu
29cc93dfc02c47e03e7569b348bf2e98e92df9ec mm: rust: add mmput_async support
8ce4a4888f22be9684b9fc359f3e4e7668ecd7c4 mm: rust: add VmaNew for f_ops->mmap()
aa8b7873df3abb3f67aa0c15452275e4c6679bce rust: miscdevice: add mmap support
1dcede97b3df1226f453e9cdf889ba4500e13f56 task: rust: rework how current is accessed
9f4e6b35e5e92e52b3672d9b66fa923317eb5574 mm: rust: add MEMORY MANAGEMENT [RUST]
2ac41cc8b2f7ee2210b93f8775a04d17a8bb4ead mm/vma: fix incorrectly disallowed anonymous VMA merges
aca44b43b901338e37c73220e4372c7058e06e85 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
3464ae21e5df108a6e527dbe3cd270f98412892b tools/testing/selftests: assert that anon merge cases behave as expected
14539e0a61d14f72cca0b071577d004d2d9274bf mm: huge_memory: add folio_mark_accessed() when zapping file THP
94283b0bfcbca56c09bac1004d8f868d0c0a2c76 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
54bb2cadbf3639b8095a8e7fb745f39bdb216d74 mm/madvise: batch tlb flushes for MADV_FREE
66864b0c951becfa2b4fe64bd67d8515da5ff9d3 mm/memory: split non-tlb flushing part from zap_page_range_single()
fae7ee4d87ee8d08802bd174047c72adde0384f4 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
c42be758a67ccdcd20858f3850824ec24faba1d7 maple_tree: convert mas_prealloc_calc() to take in a maple write state
1a799b8b8f9bc6c94ed3221daf63c8056a465194 maple_tree: use height and depth consistently
240e88309b9025f2a19faaef8c472867adc17a13 maple_tree: use vacant nodes to reduce worst case allocations
b2cab97b14343783f35c44c7e82d6102b36ba74c maple_tree: break on convergence in mas_spanning_rebalance()
3e8c2191328292dc98c06c33f2c67c064bd87f69 maple_tree: add sufficient height
616844510f03a21b5b82395382b01b0310f83381 maple_tree: reorder mas->store_type case statements
38f4c10783b83468a287b6ab0dcc16293e4ab362 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
121c8c602a4a84fc5e139f3c90c68613f61f5228 memcg: optimize memcg_rstat_updated
6a037cf6dbed6ff69a645d5e0223475c0cde33b3 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
cd3fe4205321f20f7b8d2d8fb7ae54253e8b3379 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
3e8e6efd452c750907115288eb7c78ed594848d2 vmalloc: use atomic_long_add_return_relaxed()
bdcff54d63945d4103fb4184762809ffcea107a8 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
b3320dba9cd234ad556dde07266fab8b7816ac62 mm/gup: remove unneeded checking in follow_page_pte()
8887628213b2e3b5694eafde0711da38c220fc88 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
cd20f3f49b17dc0dbc1b619300afb2375cdec293 mm/gup: clean up codes in fault_in_xxx() functions
7472c69ae5a4ef7f0bc77736c5e1304fee2b7476 samples/damon/prcl: fix a comment typo
045a1a26bb11dcbacc2abfb2089a44eee61fbf76 mm/vmscan: modify the assignment logic of the scan and total_scan variables
417d2ee8073168a622f058c0bcd4b5dab743b8ae mm: add nr_free_highatomic in show_free_areas
ae017d30bf8f1a6e14cef08238d7323ad864b2b1 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
23d5051da98e877e8b52c5d2fe724b4fce587446 memcg: multi-memcg percpu charge cache
4d7f31bf8e2727f8504dd96e61e2b72144ab7668 mm: move mmap/vma locking logic into specific files
80b15149f6be7a99075db89374412b9123ba99f7 mempolicy: optimize queue_folios_pte_range by PTE batching
fe730887f751b6e2d2cb656381466dbacff92c8e Documentation: zram: update IDLE pages tracking documentation
31d10be4a107a62bef25930dc0371c9c1b444fde lib/test_vmalloc.c: replace RWSEM to SRCU for setup
196d9e2d189765731c3f1ad2d0607c186f4adb0c lib/test_vmalloc.c: allow built-in execution
6adfd8bc96187ecbee3fdda79b82f476a85d9fba MAINTAINERS: add test_vmalloc.c to VMALLOC section
e67e695d2db398b6259037bde6b269f1644d49d2 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
6a2b8bd70a4b6213264d76090be79791d784e184 mm: memcontrol: remove unnecessary NULL check before free_percpu()
1901afb479b0b37b614c7683e17fa785eaa9aa0a mm/mempolicy: fix memory leaks in weighted interleave sysfs
1302ceecab82cdbaf7fa8ae6fe34748709887bba mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
bd5c5cd85797a2f871c6c0c31423ff3a366ae606 mm/mempolicy: support memory hotplug in weighted interleave
0302994097fe0a11625dfdfce69f426e715bc192 mm/damon/core: introduce damos quota goal metrics for memory node utilization
17d2e6f382928e0fddec1ab27fb54961a3cb6bf9 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
598d2460fc908061dbe35ade9789e9c59d8c3d3b mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
29580e77eec616b81f2a184e4572bc6d012b904e Docs/mm/damon/design: document node_mem_{used,free}_bp
6ca1d2b4fc89c334343bc38320cdc4f634725e44 Docs/admin-guide/mm/damon/usage: document 'nid' file
3ea8639f7472750253d9d586f69ef73c6ee298eb Docs/ABI/damon: document nid file
05f119be6c6e7ce6ac7e242c2febe1e1ba7500ef samples/damon: implement a DAMON module for memory tiering
1dc1c20168a5271f380e046653e8cbec99ccd2d8 mm: fix typos in comments in mm_init.c
151e990b97d0293fa0f497e852f4ef016c0d5ea2 Update Christoph's Email address and make it consistent
9ff75391ac59f37fb2187628ef34e2e5d46d32a2 mm/vmalloc.c: change purge_ndoes as local static variable
8e517744a380af2b7bf42f9b494c833fb2b46b99 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
e79beb9d34fb65d87f3e2fba3155950c42de5ed8 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
c98b17bfd378327af831e76b72b8817ada022e5f mm/vmalloc: optimize function vm_unmap_aliases()
e7d8b6abbf043e511dd5abc813f088f7e0c1793a mm/vmalloc.c: return explicit error value in alloc_vmap_area()
7c402772826f9a28284f342697285146bd714764 execmem: enforce allocation size aligment to PAGE_SIZE
5af4c70d7cedd63aade60343678baa64a8d7c620 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
777edbdede6cd65a5f608cfac70d049e03f5597d vmscan,cgroup: apply mems_effective to reclaim
2830791150d37f2b279d0225320aa95d0f568a85 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
1a5a75a5be0d1b57dc7c25b7192fabe9669af1af mm/huge_memory: remove useless folio pointers passing
46d7006eb1a4b823f09034ee708f61c2f6926fda mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
541be8e952d88dcb0c1c13c9981eb658ab186e85 mm/memcg: use kmem_cache when alloc memcg
adda6b450532d61d46289c7f2654fcbf1383dcc7 mm/memcg: use kmem_cache when alloc memcg pernode info
9f845c0fe467fc51fb05dfbcc6844587210151b7 mm/hugetlb: use separate nodemask for bootmem allocations
304d3e6750f7eec56657f7d69962ec1e4a323bf8 memcg: introduce non-blocking limit setting option
d637d24c67bfd9beb6d7cbbc8e8a60fba8a1b082 memcg-introduce-non-blocking-limit-setting-option-v3
b3292da8d815c60a983dad24a48862b04bb7bdc4 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
8fcfa28f3d834fa0632d0117c8d7686f0c9d8ae7 mm: vmscan: add more comments about cache_trim_mode
9ecd3681a70f3c57ca477813b27d290185f18b3f mm: add max swappiness arg to lru_gen for anonymous memory only
c8951772749ef1302aae3487be18fdce04048040 mm: add max swappiness arg to lru_gen for anonymous memory only
1f4fa46546292ffe422ddd77074f76b24735c9c8 mm-add-max-swappiness-arg-to-lru_gen-for-anonymous-memory-only-update-fix
27c6eab8e68260b3e913bd95fcf9a08f00269d79 mm: use SWAPPINESS_ANON_ONLY in MGLRU
bcfb9255d10aba59679763fce0001def3dbc0d66 mm/rmap: rename page__anon_vma to anon_vma for consistency
53f5245e20855fc02c9941226a062683c7ec2bdc mm/rmap: fix typo in comment in page_address_in_vma
1df111144bf0a927701c2cc0a0959658dfff5a55 mm: remove unused macro INIT_PASID
eb43f81fc1589702037bdbc5ec7b2ab22bb8a88a selftests/mm: use long for dwRegionSize
8f79cdcaf00323f6b268371bb777a9d8ea2df7d7 mm/io-mapping: precompute remap protection flags for clarity
7a756a6b1d6b46ba0ec27f7cf00668478d856071 mm/debug_page_alloc: improve error message for invalid guardpage minorder
d2a884f5bb3aaa416fd4b63b566419de4eb76440 mm/numa: remove unnecessary local variable in alloc_node_data()
610e30732abf6fc6c9b7b576a74271f7363e9373 khugepaged: pass folio instead of head page to trace events
8b8cc7998e6a8eb0069b56a99d86e2cbe07440c5 memblock: add MEMBLOCK_RSRV_KERN flag
da8b59557df02cf642db052dc474c7992118429b memblock: add support for scratch memory
0be961d55f326092b2147d5cb907443b28c74743 memblock: introduce memmap_init_kho_scratch()
cb43cf0bc3e73f2bc5d8eb835d66b866e052b111 kexec: add Kexec HandOver (KHO) generation helpers
33758ed91e72d86aa7db399b421b764d60d22c52 kexec: add KHO parsing support
3acbba8385cfc6dc3d6c4d7e91461da17759a676 kexec: enable KHO support for memory preservation
1811b42961cd82cbd20a8f48aa49049dce14ce16 kexec: add KHO support to kexec file loads
a040aae655aab6c4a2d1ddb43695a6b5314cecd1 kexec: add config option for KHO
f6b4d088246b8618154f89ed5135cdd570fba4ae arm64: add KHO support
c0319ac8ea1b6e78a7caaa23fca4dab93210d0ac x86/setup: use memblock_reserve_kern for memory used by kernel
03807385a2a737301ab6bca5f2ebabefc68b9591 x86/kexec: add support for passing kexec handover (KHO) data
d140449e722103d32a4aeb91e26d13b044eeaaff x86/e820: temporarily enable KHO scratch for memory below 1M
584462005a17582efcfbd42bf74f2064be626626 x86/boot: make sure KASLR does not step over KHO preserved memory
f043dafa223000bdbbf947f50756bf1598cbb33b x86/Kconfig: enable kexec handover for 64 bits
7cdf6699036b87c026fb6d017150e34ff2c6ba66 memblock: add KHO support for reserve_mem
b7eb52ef8e12e047be942a2a8a85dbd227b36b01 Documentation: add documentation for KHO
ee97ecee4d81dca4ce919d35af7030249ecdfe82 Documentation: KHO: add memblock bindings
f89f9f9b1446b1720c4062e3aa1ce9a2f5054be3 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
8cf3642ebafaa13942cb385d653a6fe561bd909f mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
1ba4a5d690f5482dae4a70465ee8c0c1f92232f7 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
e3a4f8263d47723ef9779d542208a7f61f0faad2 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
ad447942d89ce5c213d86bdfde66be168cfa8192 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
2d999400d8b3172f5be637a2d1e97ca335858e14 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
f6ea77dd8bd51a0d2a007435d6329c9843f9a47d mm: use for_each_valid_pfn() in memory_hotplug
0a78ad91a4bece1589e71484a709005e34dc4389 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
c2dc1ecbca256050804f89270a1f1365b14e4f31 mm: workingset: simplify lockdep check in update_node
2cd9db2fe5a0afcc235a6cfc3ef76e584fa94736 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
5dab59f61d4b7034aebad31e86e7bb14fcabd3d6 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
0e7569f923397e5d8d0e69c6e1634edf870e8bcf mm/selftests: add a test to verify mmap_changing race with -EAGAIN
146260d462a7d12b1f7c12fda72ca151198ba8e8 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
69bcbdcd6488df101ddec82b6549cc8cfd90ce5a sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
17f05482794800b6d89396268df727aff304d65e sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
4f6490bb19e93e02ed6390fff6a0e9f0b3a3be57 util_macros.h: make the header more resilient
9a7a16d2260f5fa7d0167ba480b82d0cbeef2299 mm: add folio_expected_ref_count() for reference count calculation
3be0877ba2a0a3270bed510a7415c3a93af5aa78 jfs: implement migrate_folio for jfs_metapage_aops
ba4f4d1bb290972b06f8bb6a5cb05ca13406f0ef jfs: fix kernel-doc warning in jfs_metapage.c
de34254ea941c3982312b67488755ef0f3bcc53c jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
fa67edb18a3b9f856a3312209d906d0f8eafb122 jfs: remove redundant NULL check in __metapage_migrate_folio()
093d2946a3d4650edd32cbecd243cf5a3cc91ee7 mm: kmemleak: drop kmemleak_warning variable
9f0a017ff5a8da959b74d52b731cec27a1ef6932 mm: kmemleak: drop wrong comment
61a3189bea4dd8dd950c2cc6aa80b58415bda3a2 mm: kmemleak: mark variables as __read_mostly
9862ee8d2ed81a7cb137c6761cee331c65a20b66 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
76c752272791b4c6cd73d9ce8e2d9e0e2a615a84 mm: pcp: increase pcp->free_count threshold to trigger free_high
d75c9973fb823eeea9686b4cc24d5596f7bf4199 mm/hugetlb: pass folio instead of page to unmap_ref_private()
8fecf89fdbc85fabc4d75360bccb33de44e4b720 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
74284f0718c36f75605ad0726822b9075a2f0e1b mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
2546009c233f53b360cad2d53795a988c470dce0 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
d58236221c11497cdae4de35ac4c357f1336411b mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
edf7ca640ea97949ce8935bc012d90f3d4da0fcb mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
89f6cd1d97f3d6ea832e0a5396557a1a5cf636e3 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
2f5ef4c572a968e0864949244b92131fcb5f40b4 mm: abstract initial stack setup to mm subsystem
a001d05f7709a2eb3bc470d4477be63726a1617a mm: move dup_mmap() to mm
0d078b223b0f010bec2a186aac93fee022e4808b mm: perform VMA allocation, freeing, duplication in mm
4937f526e72f44e993ab6dcac54c4be81431257a mm-perform-vma-allocation-freeing-duplication-in-mm-fix
726265600357981f1ddf87cbc7b00e9bf67928de mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
ea939bd1e10c020cb02752f475f7f362efbfc327 DAX: warn when kmem regions are truncated for memory block alignment
3edd9c1b48da51b2609f0a55033b300017858bf9 docs/mm/damon/design: fix spelling mistake
d1935a6eda28be53876c389051c6a3300c2ddd1b xarray: fix kerneldoc for __xa_cmpxchg
d7a0003abde1229816435437a0cfa4b071c585cc fuse: drop usage of folio_index
feee24be4de0de9c2fff9a294bb5ac0782f3d024 btrfs: drop usage of folio_index
f45d5b09cb26b699a6bbd0e15f9a66b5cfb53a44 f2fs: drop usage of folio_index
52c30ee49e20fba477ae6001047b7cca01564498 filemap: do not use folio_contains for swap cache folios
d15c4218eb5b8975ccaeb5e8a0f1a3c8e10c1f39 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
b7db7eb75c864ffe3979c3e07c2a598ff71f40dc mm: move folio_index to mm/swap.h and remove no longer needed helper
f7ac66ab7642e04af812ea17934c5f37154fadde mm, swap: remove no longer used swap mapping helper
630d45fda05368a2d74a2d838d89f79ad840c7cf mm/gup: remove unnecessary check in memfd_pin_folios()
51307379d6c85667476ebedde3c8f8587d770e1b mm/gup: remove page_folio() in memfd_pin_folios()
3e4bbd1abbd080b21da5ac0e18a5c064d89f5260 memcontrol: rename mem_cgroup_scan_tasks()
b1624e66ace4f00e4da98210b6d3f0a59143f427 memcontrol: introduce the new mem_cgroup_scan_tasks()
580ebac83564123784542d5ab14a75e8db687885 memcontrol: introduce ksm_stat at memcg-v2
ab3d832b8a6b10a69bd843d46e66e8bf1481f7bd memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
29cf7f3c9afd951b4ca77197bf672d427a874588 memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
dcc695183394d132d637bc6984dcc10d6f049e3a memcontrol: add ksm_profit in cgroup/memory.ksm_stat
f620ec14f7ce4763fac0f7ea8b6f0d07b9d81bc8 memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
bd526f42886333658fc31a4da4ff44069c88aa49 memcontrol-v1: add ksm_stat at memcg-v1
5dae182510c54fcf0f21e5fada1173940e85c5e0 Documentation: add ksm_stat description in cgroup-v1/memory.rst
46410136ac5406a45164af4d1ba517e73da41ff1 Documentation: add ksm_stat description in cgroup-v2.rst
8eb57ffe8784860ea36dceea1275c5a1af08631e selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
bc616d61976fe648e87909e75be33d6b04412fa3 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
7661dba205a25fd98f6587803aba458120b2f71f mm/mempolicy: Weighted Interleave Auto-tuning
54fc2b63585940cce17810a9ef5d273087b0939e mm: introduce new .mmap_prepare() file callback
54034a30c726b5d853f07f81b9dac1c4ed0ccf12 mm: secretmem: convert to .mmap_prepare() hook
7c4e50d816c58347cd38f5c06a9d460eec338a79 mm/vma: remove mmap() retry merge
687762d0c04518c0d901b8d21a9c4cd0db6caa18 mm: remove obsolete pgd_offset_gate()
c6caf24b593e6f8e899ae4a223ac0328cdf3c561 memcg: simplify consume_stock
7757d8bf2eae65758832fe98af979f513911bfb9 memcg: separate local_trylock for memcg and obj
0aff646bbf6cd7e17551816e7afda860adb2bcff memcg: completely decouple memcg and obj stocks
64cdb4bbb25d87cd7e7ee0fdc58137b1d2c19b81 memcg: no irq disable for memcg stock lock
c84cb9b4fb19c8aede22ed97da4fce4b7e805256 kmsan: apply clang-format to files mm/kmsan/
5b84380409db4e34a2a164d2f45bc892e20fb898 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
4b1894d6bbfda3c1a0ad3f44e261484ec5d2a0c9 kmsan: drop the declaration of kmsan_save_stack()
9f0fd5b7fb0e3e66dcb3f3c2f40aab84a3f2c3fc kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
b4d5e1f39f5000a98cadb70ebf698a40b6602a75 kmsan: rework kmsan_in_runtime() handling in kmsan_report()
dc3819290411790ba337cd18fcc7b1e3fdefaaa7 sched/numa: fix task swap by skipping kernel threads
c68cfbc5048ede4b10a1d3fe16f7f6192fc2c9c8 sched/numa: add statistics of numa balance task migration
95419a45e6a3d1c8a979218fd21c3c5c1435800d mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
15c4e007248772b32456efbda0c95a83b86f23f8 mm: add zblock allocator
d745149c074ee1830861b7cbb8b72652a4fca593 mm-add-zblock-allocator-fix
53025cf36cae492daec7d54aad2b9aa3cb60e762 mm-add-zblock-allocator-fix-2
27799303d0b7f8bf505ce5a29ef94c9d05f8e151 mm-add-zblock-allocator-fix-3
429c0c0e7c8a4e1fd2827ac825f591ce904e8d7b mm/zblock: add debugfs
fec91b2ff37dca7345dbcdf2d5f55eaf04e9e94d mm/zblock: avoid failing the build
dd9d5caf3458e30d119165917f17359cb9f12099 mm-zblock-avoid-failing-the-build-fix
a5f92f389145e6c3ba9530d5349f2782377eda8f mm/zblock: use vmalloc for page allocations
9b5798dcbc5e8b84a053722605374ad8b2c8bf5c mm/zblock: make active_list rcu_list
b1cd1230ad083772cbe88eefedbaeb5e4cd9fa02 mm/vmalloc: fix data race in show_numa_info()
cd07d277e6acce78e103478ea19a452bcf31013e mm: madvise: make MADV_NOHUGEPAGE a no-op if !THP
1849351d965bde335acfb421195e4dffde236f88 mm: numa_memblks: introduce numa_add_reserved_memblk
02fd77fd785ef6daa60c08a38917f83e2a29a9ec selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
3370f8ab450282c56b0087e3ba710d2e7a2d8a75 mm/page_isolation: make page isolation a standalone bit
441a2415c249f27a6c447f5527b76ba35f092b45 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
9e9b93c09963cd7efbf7fb805ef3a5db95204957 mm/page_isolation: remove migratetype from undo_isolate_page_range()
76568ff21e74307d66be8ab88eaac695d9dbf39b mm/page_isolation: remove migratetype parameter from more functions
55e258013bebbbe3f4a974537b3b0aa7d8f63c73 mm: khugepaged: convert set_huge_pmd() to take a folio
7f11562db3f7f9362d35158e044e978fcb5144a1 mm: convert do_set_pmd() to take a folio
e602466ce13b5b0ef6a6207fb1d1f688ac88d330 mm: cma: set early_pfn and bitmap as a union in cma_memrange
3bfbeab41f31c6616bf548b2d34626e8219771f6 mm: mincore: use pte_batch_hint() to batch process large folios
0f38780d8222f9f3fcd7f1b13cf2bd5a18661cda mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order

--===============6270691588654753538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee27631bfd3-e4edaa6377fd.txt

9cdf08450c7118d3ff98540fadb47be63b750868 mm: hugetlb: fix incorrect fallback for subpool
65a798b24e56c19530d5ebbdea3f47cd30958a23 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4a9584ace1b3db2b5f0276300ecbdbef61e7faaf mm/memory: fix mapcount / refcount sanity check for mTHP reuse
791acabbcb1d8bf8e9e4f7aea2744af7885955ba mm/codetag: move tag retrieval back upfront in __free_pages()
6233a0b72750e8e564664e4c74ea6493f169bba7 MAINTAINERS: add mm GUP section
8f27acd459d5024b63e7df407bde5c029c850654 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
4f007701a9a6ec4913352e43141148c1b418db5c mm/page_alloc: fix race condition in unaccepted memory handling
de55f06cb6225f3c6d4c1910883bed72f3fdf155 zsmalloc: don't underflow size calculation in zs_obj_write()
7bc688db8dd2e7b2cc0b0169ef0d98e2a238c96f mm/page_alloc.c: avoid infinite retries caused by cpuset race
ec19f236e47cc94b427a2c0c7f57cb315f3cf094 MAINTAINERS: add myself as vmalloc co-maintainer
89afb58bf693b7c653b27003899e52bb0b6b7482 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
6cf75997e32ffd400979d07ce59a2d30c0cf7210 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
c896ee146d0c4b3af4ea5f1f85444026298eb145 kasan: avoid sleepable page allocation from atomic context
653503b444c2dc700a0a66b43b9aeae185d4651f mm: userfaultfd: correct dirty flags set for both present and swap pte
594ce0161914ca2cab62290c863cc585da0effea exit: move and extend sched_process_exit() tracepoint
3469e3dbd8e277428d18404426297f6182652ab9 init/main.c: log initcall level when initcall_debug is used
0e31c7d6649464efaff12b88d093a940977f09ff crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
a56edde57590af5ecdf94ee8313a55e46455d33e task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
f5beece08177519d5d2bc84bca3caa8e8755a365 lib/rbtree.c: fix the example typo
f1ed148466ee2cc80253b769f527e14bf3dc8d42 proc: fix the issue of proc_mem_open returning NULL
e3cd10bd6918ab49916716a331734e39107a3795 checkpatch: dont warn about unused macro arg on empty body
d4fa3212986518eeeb72756081edad113ca61e68 checkpatch: qualify do-while-0 advice
3955f1c33b4a624fba338570c2d1b8115747da3f powernow: use pr_info_once
bd043458d914b2197fd5fb89199b2f3d832b4cf1 kernel.h: move READ/WRITE definitions to <linux/types.h>
8eb3feb00b0ac38ef50567ba1aa8709b89872e16 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
ed1b9d115858de99a509957e14bea6072fa2b059 kstrtox: add support for enabled and disabled in kstrtobool()
937e7b80ca1b69c08860c166f7431a0258ddbe2d errseq: eliminate special limitation for macro MAX_ERRNO
279fa6349d7f5d309ce3dfab7e4003bd24ebc36c exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
7cb6e5d812f6f03128776d6d6f823e61062360d2 Squashfs: check return result of sb_min_blocksize
4eaed91a02c3c676e992297f133ee4bf76f516c3 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
3a92b7b0e8a72d603f3fa1fc4c0475eacb6f0b39 hung_task: replace blocker_mutex with encoded blocker
957408bc6880ff83c40a3d97ae7f5abdd7a19156 hung_task: show the blocker task if the task is hung on semaphore
4786013fb3dbf628219931abef53b89034d0c5bb samples: extend hung_task detector test with semaphore support
67a7056b8bb7c861a0f1fd1727e969d0d8b91fd0 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
b60641f66ac1dc21754af49c674426eb05dd7137 scatterlist: inline sg_next()
f11d8582de0ad5dc77a5ea3f10bd17ff055e50fc rapidio: remove some dead defines
30d92123a6dc5445a8b5fee300ec8e0fb70c9266 rapidio: remove unused functions
46aa76118ee365c25911806e34d28fc2aa5ef997 relay: remove unused relay_late_setup_files
4080e08ff1e63d4ab0aaee3628202f8a898678af lib/test_kmod: do not hardcode/depend on any filesystem
04a9090ca6daaacf5f036fac38f12f9b21de7f02 crash: fix spelling mistake "crahskernel" -> "crashkernel"
e114050188c0f32e15e87fbcfaaef38a76ff96a0 treewide: fix typo "previlege"
2ae0f375aea7eff7df1195c5234802957b899cf4 watchdog: fix watchdog may detect false positive of softlockup
3fdb28e0e00ee51e3ab01c2a4adad065cf7503ed maccess: fix strncpy_from_user_nofault() empty string handling
bf89a385b806bf38b86690b52c160f1c33bd1a2b compiler_types.h: fix "unused variable" in __compiletime_assert()
c6fadd119fb398ed04d359fe0ddc279b3bf7f41a ipc: fix to protect IPCS lookups using RCU
1d7ddaf16c7b7bfe99bf0d3813a39fe29ea030e9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b187b96566bd553df07ce86bb8b5cb49b7f64961 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
3ee0ae5fb7471633f7ac5bb93308aacbb56285a9 sort.h: hoist cmp_int() into generic header file
e438e86c450894dce9575e36091b48c8525c9924 util_macros.h: fix the reference in kernel-doc
5d13829c884582e40c228687697f63ebb14fa208 kexec_file: use SHA-256 library API instead of crypto_shash API
9a7161ca065774c1be369cd927ccc0480217533d nilfs2: add pointer check for nilfs_direct_propagate()
42cfe85c0c2a8eb51cc815517cbdf60cdf9a6107 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
746bab138be1c6b9659923449bbd7f5b3ac5ab4e lib/oid_registry.c: remove unused sprint_OID
2858ae3973af4b8898de3ea2991a9d4a06fedc56 selftests: fix some typos in tools/testing/selftests
3b6082e9b4de65ce6ebf64b59a194426a41918bb scripts/gdb: fix kgdb probing on single-core systems
d367f518cd144ebe90aa89e59ef97ca2634e9821 scripts/gdb: update documentation for lx_per_cpu
3ed93c592cb9a49d77c8b9e95d9f9a1dd6d235d2 list: remove redundant 'extern' for function prototypes
c3708fed8d37546941477ba9ceaa9aefe82f0b1a kexec_file: allow to place kexec_buf randomly
ec597bae64e8bb339e349ece2d6a594ec7ad0e4b crash_dump: make dm crypt keys persist for the kdump kernel
0b1d0848641628aa241f3220c219923538036592 crash_dump: store dm crypt keys in kdump reserved memory
3a7bbbb691f75b8a88176afd2562bd6cc7d1eabd crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
26d752b0055d607393769777b8b5e28f3f24cd47 crash_dump: retrieve dm crypt keys in kdump kernel
cdcc868075f1893e8be338ecfbd2483e7bc29786 Revert "x86/mm: Remove unused __set_memory_prot()"
6789522aad306a3f17f120f65d34fd703ca3dd2a revert-x86-mm-remove-unused-__set_memory_prot-fix
c0dbde19fd7259a8d2bc11c7f52819e4ed9e6e87 x86/crash: pass dm crypt keys to kdump kernel
9c5b1bbddd6872e23707f363675fb8e37c474544 x86/crash: make the page that stores the dm crypt keys inaccessible
1973755ce25feccf67fcd36d47f1d3fa70351e14 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
acbc35f8d58a10b64887f431ec1784bc462eb989 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
bd6b15c41f018ad3ad45fbea7f634e6eeb5fabef fork: clean-up ifdef logic around stack allocation
63cc6b156629399c93c09f8fd9ee697c04b3ba8f fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
ab6d11c8548eaf0d9a4a2c4f50a4d37e66fc967d fork: check charging success before zeroing stack
e4edaa6377fd9d07e13b5415c612c9c878749341 fork: define a local GFP_VMAP_STACK

--===============6270691588654753538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4db6c708866-c68cfbc5048e.txt

9cdf08450c7118d3ff98540fadb47be63b750868 mm: hugetlb: fix incorrect fallback for subpool
65a798b24e56c19530d5ebbdea3f47cd30958a23 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4a9584ace1b3db2b5f0276300ecbdbef61e7faaf mm/memory: fix mapcount / refcount sanity check for mTHP reuse
791acabbcb1d8bf8e9e4f7aea2744af7885955ba mm/codetag: move tag retrieval back upfront in __free_pages()
6233a0b72750e8e564664e4c74ea6493f169bba7 MAINTAINERS: add mm GUP section
8f27acd459d5024b63e7df407bde5c029c850654 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
4f007701a9a6ec4913352e43141148c1b418db5c mm/page_alloc: fix race condition in unaccepted memory handling
de55f06cb6225f3c6d4c1910883bed72f3fdf155 zsmalloc: don't underflow size calculation in zs_obj_write()
7bc688db8dd2e7b2cc0b0169ef0d98e2a238c96f mm/page_alloc.c: avoid infinite retries caused by cpuset race
ec19f236e47cc94b427a2c0c7f57cb315f3cf094 MAINTAINERS: add myself as vmalloc co-maintainer
89afb58bf693b7c653b27003899e52bb0b6b7482 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
6cf75997e32ffd400979d07ce59a2d30c0cf7210 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
c896ee146d0c4b3af4ea5f1f85444026298eb145 kasan: avoid sleepable page allocation from atomic context
653503b444c2dc700a0a66b43b9aeae185d4651f mm: userfaultfd: correct dirty flags set for both present and swap pte
3a9c248683ee982530ffd018de0faa4af82721ac mm: fix ratelimit_pages update error in dirty_ratio_handler()
e292c18b266d818a46511e32d1a03024653eebc3 mm: set the pte dirty if the folio is already dirty
09b5faca2878cce0ea27c0056dc2c26fe1fc53b3 mm: introduce a common definition of mk_pte()
8ffecf0f1630e4c895f58c2b8f3880ac557bb024 sparc32: remove custom definition of mk_pte()
bfd5d68b77a1e7dca5ad76d01afa2865cbdbe760 x86: remove custom definition of mk_pte()
d2ac023c59a82124f0c5ee91399748892c0db9dd um: remove custom definition of mk_pte()
84a1144f3b0444c91aa787627ad5f6da016d06d3 mm: make mk_pte() definition unconditional
ed34fc48a2a1f7c37204f9af24c3ba498d0a54f4 mm: add folio_mk_pte()
d38ca92393d351c63c916c3927511236d8c765a4 hugetlb: simplify make_huge_pte()
d5fb48388eaabd3cb816435187c185a37f79627e mm: remove mk_huge_pte()
5c74aabc4fa502912e8e3228c276fe5ab772286a mm: add folio_mk_pmd()
a2c6a34adc9523f708d2a5f508694fae55c19a55 arch: remove mk_pmd()
0d37d4f097379e3059baa7919e6345b71615f430 filemap: remove readahead_page()
64c4fa81f76746cd196710f845eb21c9d08aacb0 mm: remove offset_in_thp()
0f47c4607b5c3322677ae532345a397265294680 iov_iter: convert iter_xarray_populate_pages() to use folios
47526d7c68b71a3acddb1fdeb1e4af35d0cb7df3 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
c0666622e644a60e33a176998d27c826978b4a3e filemap: remove find_subpage()
ae4775d860e3c6ab907ece61bae8ca9609abd0d8 filemap: convert __readahead_batch() to use a folio
2a1a1d80f31bd7b08c393bea55c9bfdff270d281 filemap: remove readahead_page_batch()
1e615c042d91ffa12265e389d6145074b2fd5cd8 mm: delete thp_nr_pages()
165c56544d4a41d73db0fc8150c23b521869fb1a zsmalloc: prefer the the original page's node for compressed data
f6b0266a987055c4c00257063588f5eeda689f2c memcg, oom: do not bypass oom killer for dying tasks
306152ed5ee4c9ef838e29a5c226176070c3a550 mm: page_alloc: remove redundant READ_ONCE
184c22e22326b84d0021a076f1c37d647263f5ff memory: implement memory_block_advise/probe_max_size
6f128187f31e3e6e8a7b16f8a9f2e1c57551c127 x86: probe memory block size advisement value during mm init
6d18e67ba711f578c2a5e21048f6f99ccd4cc2cf acpi,srat: give memory block size advice based on CFMWS alignment
d9c2f92f5e4d090159347102400d192d7822653b mm/compaction: use folio in hugetlb pathway
ec7cbce03ef662aa35a5a9c19e685eaff17f4ea1 mm: annotate data race in update_hiwater_rss
515f53ded4180a49858f8c3d8d9f8f4099a936f0 mm/show_mem: optimize si_meminfo_node by reducing redundant code
92c668a1a68c8a497114e8d413a8865b7f1ffe18 selftests/mm: convert page_size to unsigned long
20d12a7ba92c618c4f071eb623526b7629a6e485 zram: modernize writeback interface
5a65e8c791860297a367069678b7c9514c0f91bb mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
275df00821bfebf19a143f2fbdd361328cd08d96 mm/compaction: remove low watermark cap for proactive compaction
2d72c2742ae8735c6db488ad17f8f8ed442ac85e mm/compaction: reduce the difference between low and high watermarks
91ae8b831dda3b9e8f25539b9f7f0d507d6a4238 memcg: vmalloc: simplify MEMCG_VMALLOC updates
8037ecedb023bac21377d6ef595c248195cbac5c memcg: remove root memcg check from refill_stock
0e32af695cf340aa4a7702a3259e729105ec9d9b memcg: decouple drain_obj_stock from local stock
7159896a7deae7acd5f1daadb58f3c816a2d4f29 memcg: introduce memcg_uncharge
e98e4c9e5906428a9b659a5280b64c58036019bc memcg: manually inline __refill_stock
2eace5c989a548b17143706a6f38cd527ba06bfa memcg: no refilling stock from obj_cgroup_release
c45db983f3f9a2c3e879fcfd111c0ad803d1fc2c memcg: do obj_cgroup_put inside drain_obj_stock
05c074a010be0d008a3d2da25d564ad1fec005e1 memcg: use __mod_memcg_state in drain_obj_stock
e273ad2a95a29898e0f82ac6a4a1027705c613d7 memcg: combine slab obj stock charging and accounting
d606af1b71c37dad27974843172e5ee52d00a40e memcg: manually inline replace_stock_objcg
0dd804a726c02d132b3767987fb3dccc3af71e78 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
ea73ed0357d5b1db08ba7b97f8dcfab77f8809ed mm: swap: enable swap_entry_range_free() to drop any kind of last ref
e8342ffe2ba489347787a43bb54bae74c8869885 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
74790906ff92f727b7a75cb07219b87fc1108334 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
8974f3895d4ec8ed400060138b20a801fe414f3c mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
fe5ea527ff7b63343b6df000bb1038b457bcac3d mm: swap: free each cluster individually in swap_entries_put_map_nr()
a57531ee4b01fb6537b3b76428ad7e92e155e1a4 mm: swap: factor out helper to drop cache of entries within a single cluster
1ffce0ccb8a635ab2fe7a627945b4b368a8226f4 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
2ab5173b067bd3710b98f2a56bc03a3933edeeff mm: add kernel-doc comment for free_pgd_range()
2ee599591f72d6cc893ca77ef5d2c80ebc476bfe hexagon: add syscall_set_return_value()
f2d7d8881ee7c1f035b975d0a90f097e974f0a5b syscall.h: add syscall_set_arguments()
356136c957f73248e2e967c03e3f889e1862feea syscall.h: introduce syscall_set_nr()
352f72793677877da05ae23e1c7483e58599a263 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
226439bcd36523b4e228dea83054fa539a910fa2 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
b44cb64373973d2cd3ae8881cc1ed180c4f0ce8f selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
948a04bc400a019fa3a9a96746216310276b8ae0 zsmalloc: cleanup headers includes
0ad5f02b21f9f440339d7164e791c8d713780a11 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
83c593850b162274a0de77b9a86d0928b26f5550 tools headers UAPI: sync linux/fs.h with the kernel sources
c7d097894e0bc9089ab0b6f0b005f84827918671 selftests/mm: add PAGEMAP_SCAN guard region test
7789190817a8a1597c01f41639dc2daf8091d8fc mm: fix parameter passed to page_mapcount_is_type()
f2fe17e43315e69aaaa19a9d3573247552578313 mm/debug: fix parameter passed to page_mapcount_is_type()
55f87227b00e60b1a9ed6fb600d8055370a87534 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
575dcfedded21bdaa940c9d76ee9ae7bc6bf101c kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
45052708ba21ec4a68fa10ee3c775cb97128783a kernel/events/uprobes: uprobe_write_opcode() rewrite
2c94f5df0efcd7e9c3bb6020c84cdec833a2364a mm: page_alloc: tighten up find_suitable_fallback()
d27ae6c43c4897a2344c3bbf89c2b4c3ef299b34 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
c3a3e5281fe8b704fe76228f35d605e27343e533 mm/ptdump: split note_page() into level specific callbacks
323a6f21001671b33c6a61566238b6da6fc3c5c5 mm/ptdump: split effective_prot() into level specific callbacks
d7e77eca0abf6551d726d94de8bcf7e3bb9ff357 arm64/mm: define ptdesc_t
824a9584058515c9cc52a867152efe1cc3a0a1c9 xarray: make xa_alloc_cyclic() return 0 on all success cases
bd86384262d1ee9e2515135107fd0ef67f23fc6d fs/proc/page: refactor to reduce code duplication
dc19061c3444e58703e200c3ba9b4a405ce0ba50 vmalloc: add for_each_vmap_node() helper
c56dd05ea5b68c803793ea7f93b90920b7c77651 vmalloc: switch to for_each_vmap_node() helper
44256a96b71cf323f6519385d38c4deacdea86c4 vmalloc: use for_each_vmap_node() in purge-vmap-area
674aa4a765372d3a580e6d1f68f35f42565a0a79 mm: pass mm down to pagetable_{pte,pmd}_ctor
abb727039e4147ea0c512c27b89ad6382d6999f0 x86: pgtable: always use pte_free_kernel()
822473b7229b541ff5e3b2d83a841feac09df106 mm: call ctor/dtor for kernel PTEs
d6bf020e854d39db828a0da9dd23af6e5e5b1fc4 m68k: mm: call ctor/dtor for kernel PTEs
968af8df49d9f7129bc0d06d9322658e9c376acb powerpc: mm: call ctor/dtor for kernel PTEs
0122a5b979ad6ae3a55a4951d0cb391b8ae2000f sparc64: mm: call ctor/dtor for kernel PTEs
96a7bbab32c32e80ae18eddb08d9417ba7192213 mm: skip ptlock_init() for kernel PMDs
16ce1e8d7bd2058b3a3210346366bcf8ba8e5451 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
3e2910f9bc3de9de2e00893c48675bc7fb641315 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
bf9ef7fea849a6d6b936dd0d4b9b22a4d9cde874 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
3cbcb2fe2efcf555ab66b70e551b374480c1b99f arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
c6bb00b51cca0a2d7d16d50249e7e9df008955be riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
6d39e9c0208ea27f49810c22aaff6980f6b2a15f mm: rust: add abstraction for struct mm_struct
a4b4c3ecbd2c1910239727723c1bedcb2d711357 mm: rust: add vm_area_struct methods that require read access
76fef001c502c3336d15ee9975eced7bc1ff42bd mm: rust: add vm_insert_page
1ed5f69cd469f753858dc53385b0cd939c650015 mm: rust: add lock_vma_under_rcu
29cc93dfc02c47e03e7569b348bf2e98e92df9ec mm: rust: add mmput_async support
8ce4a4888f22be9684b9fc359f3e4e7668ecd7c4 mm: rust: add VmaNew for f_ops->mmap()
aa8b7873df3abb3f67aa0c15452275e4c6679bce rust: miscdevice: add mmap support
1dcede97b3df1226f453e9cdf889ba4500e13f56 task: rust: rework how current is accessed
9f4e6b35e5e92e52b3672d9b66fa923317eb5574 mm: rust: add MEMORY MANAGEMENT [RUST]
2ac41cc8b2f7ee2210b93f8775a04d17a8bb4ead mm/vma: fix incorrectly disallowed anonymous VMA merges
aca44b43b901338e37c73220e4372c7058e06e85 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
3464ae21e5df108a6e527dbe3cd270f98412892b tools/testing/selftests: assert that anon merge cases behave as expected
14539e0a61d14f72cca0b071577d004d2d9274bf mm: huge_memory: add folio_mark_accessed() when zapping file THP
94283b0bfcbca56c09bac1004d8f868d0c0a2c76 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
54bb2cadbf3639b8095a8e7fb745f39bdb216d74 mm/madvise: batch tlb flushes for MADV_FREE
66864b0c951becfa2b4fe64bd67d8515da5ff9d3 mm/memory: split non-tlb flushing part from zap_page_range_single()
fae7ee4d87ee8d08802bd174047c72adde0384f4 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
c42be758a67ccdcd20858f3850824ec24faba1d7 maple_tree: convert mas_prealloc_calc() to take in a maple write state
1a799b8b8f9bc6c94ed3221daf63c8056a465194 maple_tree: use height and depth consistently
240e88309b9025f2a19faaef8c472867adc17a13 maple_tree: use vacant nodes to reduce worst case allocations
b2cab97b14343783f35c44c7e82d6102b36ba74c maple_tree: break on convergence in mas_spanning_rebalance()
3e8c2191328292dc98c06c33f2c67c064bd87f69 maple_tree: add sufficient height
616844510f03a21b5b82395382b01b0310f83381 maple_tree: reorder mas->store_type case statements
38f4c10783b83468a287b6ab0dcc16293e4ab362 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
121c8c602a4a84fc5e139f3c90c68613f61f5228 memcg: optimize memcg_rstat_updated
6a037cf6dbed6ff69a645d5e0223475c0cde33b3 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
cd3fe4205321f20f7b8d2d8fb7ae54253e8b3379 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
3e8e6efd452c750907115288eb7c78ed594848d2 vmalloc: use atomic_long_add_return_relaxed()
bdcff54d63945d4103fb4184762809ffcea107a8 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
b3320dba9cd234ad556dde07266fab8b7816ac62 mm/gup: remove unneeded checking in follow_page_pte()
8887628213b2e3b5694eafde0711da38c220fc88 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
cd20f3f49b17dc0dbc1b619300afb2375cdec293 mm/gup: clean up codes in fault_in_xxx() functions
7472c69ae5a4ef7f0bc77736c5e1304fee2b7476 samples/damon/prcl: fix a comment typo
045a1a26bb11dcbacc2abfb2089a44eee61fbf76 mm/vmscan: modify the assignment logic of the scan and total_scan variables
417d2ee8073168a622f058c0bcd4b5dab743b8ae mm: add nr_free_highatomic in show_free_areas
ae017d30bf8f1a6e14cef08238d7323ad864b2b1 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
23d5051da98e877e8b52c5d2fe724b4fce587446 memcg: multi-memcg percpu charge cache
4d7f31bf8e2727f8504dd96e61e2b72144ab7668 mm: move mmap/vma locking logic into specific files
80b15149f6be7a99075db89374412b9123ba99f7 mempolicy: optimize queue_folios_pte_range by PTE batching
fe730887f751b6e2d2cb656381466dbacff92c8e Documentation: zram: update IDLE pages tracking documentation
31d10be4a107a62bef25930dc0371c9c1b444fde lib/test_vmalloc.c: replace RWSEM to SRCU for setup
196d9e2d189765731c3f1ad2d0607c186f4adb0c lib/test_vmalloc.c: allow built-in execution
6adfd8bc96187ecbee3fdda79b82f476a85d9fba MAINTAINERS: add test_vmalloc.c to VMALLOC section
e67e695d2db398b6259037bde6b269f1644d49d2 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
6a2b8bd70a4b6213264d76090be79791d784e184 mm: memcontrol: remove unnecessary NULL check before free_percpu()
1901afb479b0b37b614c7683e17fa785eaa9aa0a mm/mempolicy: fix memory leaks in weighted interleave sysfs
1302ceecab82cdbaf7fa8ae6fe34748709887bba mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
bd5c5cd85797a2f871c6c0c31423ff3a366ae606 mm/mempolicy: support memory hotplug in weighted interleave
0302994097fe0a11625dfdfce69f426e715bc192 mm/damon/core: introduce damos quota goal metrics for memory node utilization
17d2e6f382928e0fddec1ab27fb54961a3cb6bf9 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
598d2460fc908061dbe35ade9789e9c59d8c3d3b mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
29580e77eec616b81f2a184e4572bc6d012b904e Docs/mm/damon/design: document node_mem_{used,free}_bp
6ca1d2b4fc89c334343bc38320cdc4f634725e44 Docs/admin-guide/mm/damon/usage: document 'nid' file
3ea8639f7472750253d9d586f69ef73c6ee298eb Docs/ABI/damon: document nid file
05f119be6c6e7ce6ac7e242c2febe1e1ba7500ef samples/damon: implement a DAMON module for memory tiering
1dc1c20168a5271f380e046653e8cbec99ccd2d8 mm: fix typos in comments in mm_init.c
151e990b97d0293fa0f497e852f4ef016c0d5ea2 Update Christoph's Email address and make it consistent
9ff75391ac59f37fb2187628ef34e2e5d46d32a2 mm/vmalloc.c: change purge_ndoes as local static variable
8e517744a380af2b7bf42f9b494c833fb2b46b99 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
e79beb9d34fb65d87f3e2fba3155950c42de5ed8 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
c98b17bfd378327af831e76b72b8817ada022e5f mm/vmalloc: optimize function vm_unmap_aliases()
e7d8b6abbf043e511dd5abc813f088f7e0c1793a mm/vmalloc.c: return explicit error value in alloc_vmap_area()
7c402772826f9a28284f342697285146bd714764 execmem: enforce allocation size aligment to PAGE_SIZE
5af4c70d7cedd63aade60343678baa64a8d7c620 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
777edbdede6cd65a5f608cfac70d049e03f5597d vmscan,cgroup: apply mems_effective to reclaim
2830791150d37f2b279d0225320aa95d0f568a85 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
1a5a75a5be0d1b57dc7c25b7192fabe9669af1af mm/huge_memory: remove useless folio pointers passing
46d7006eb1a4b823f09034ee708f61c2f6926fda mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
541be8e952d88dcb0c1c13c9981eb658ab186e85 mm/memcg: use kmem_cache when alloc memcg
adda6b450532d61d46289c7f2654fcbf1383dcc7 mm/memcg: use kmem_cache when alloc memcg pernode info
9f845c0fe467fc51fb05dfbcc6844587210151b7 mm/hugetlb: use separate nodemask for bootmem allocations
304d3e6750f7eec56657f7d69962ec1e4a323bf8 memcg: introduce non-blocking limit setting option
d637d24c67bfd9beb6d7cbbc8e8a60fba8a1b082 memcg-introduce-non-blocking-limit-setting-option-v3
b3292da8d815c60a983dad24a48862b04bb7bdc4 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
8fcfa28f3d834fa0632d0117c8d7686f0c9d8ae7 mm: vmscan: add more comments about cache_trim_mode
9ecd3681a70f3c57ca477813b27d290185f18b3f mm: add max swappiness arg to lru_gen for anonymous memory only
c8951772749ef1302aae3487be18fdce04048040 mm: add max swappiness arg to lru_gen for anonymous memory only
1f4fa46546292ffe422ddd77074f76b24735c9c8 mm-add-max-swappiness-arg-to-lru_gen-for-anonymous-memory-only-update-fix
27c6eab8e68260b3e913bd95fcf9a08f00269d79 mm: use SWAPPINESS_ANON_ONLY in MGLRU
bcfb9255d10aba59679763fce0001def3dbc0d66 mm/rmap: rename page__anon_vma to anon_vma for consistency
53f5245e20855fc02c9941226a062683c7ec2bdc mm/rmap: fix typo in comment in page_address_in_vma
1df111144bf0a927701c2cc0a0959658dfff5a55 mm: remove unused macro INIT_PASID
eb43f81fc1589702037bdbc5ec7b2ab22bb8a88a selftests/mm: use long for dwRegionSize
8f79cdcaf00323f6b268371bb777a9d8ea2df7d7 mm/io-mapping: precompute remap protection flags for clarity
7a756a6b1d6b46ba0ec27f7cf00668478d856071 mm/debug_page_alloc: improve error message for invalid guardpage minorder
d2a884f5bb3aaa416fd4b63b566419de4eb76440 mm/numa: remove unnecessary local variable in alloc_node_data()
610e30732abf6fc6c9b7b576a74271f7363e9373 khugepaged: pass folio instead of head page to trace events
8b8cc7998e6a8eb0069b56a99d86e2cbe07440c5 memblock: add MEMBLOCK_RSRV_KERN flag
da8b59557df02cf642db052dc474c7992118429b memblock: add support for scratch memory
0be961d55f326092b2147d5cb907443b28c74743 memblock: introduce memmap_init_kho_scratch()
cb43cf0bc3e73f2bc5d8eb835d66b866e052b111 kexec: add Kexec HandOver (KHO) generation helpers
33758ed91e72d86aa7db399b421b764d60d22c52 kexec: add KHO parsing support
3acbba8385cfc6dc3d6c4d7e91461da17759a676 kexec: enable KHO support for memory preservation
1811b42961cd82cbd20a8f48aa49049dce14ce16 kexec: add KHO support to kexec file loads
a040aae655aab6c4a2d1ddb43695a6b5314cecd1 kexec: add config option for KHO
f6b4d088246b8618154f89ed5135cdd570fba4ae arm64: add KHO support
c0319ac8ea1b6e78a7caaa23fca4dab93210d0ac x86/setup: use memblock_reserve_kern for memory used by kernel
03807385a2a737301ab6bca5f2ebabefc68b9591 x86/kexec: add support for passing kexec handover (KHO) data
d140449e722103d32a4aeb91e26d13b044eeaaff x86/e820: temporarily enable KHO scratch for memory below 1M
584462005a17582efcfbd42bf74f2064be626626 x86/boot: make sure KASLR does not step over KHO preserved memory
f043dafa223000bdbbf947f50756bf1598cbb33b x86/Kconfig: enable kexec handover for 64 bits
7cdf6699036b87c026fb6d017150e34ff2c6ba66 memblock: add KHO support for reserve_mem
b7eb52ef8e12e047be942a2a8a85dbd227b36b01 Documentation: add documentation for KHO
ee97ecee4d81dca4ce919d35af7030249ecdfe82 Documentation: KHO: add memblock bindings
f89f9f9b1446b1720c4062e3aa1ce9a2f5054be3 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
8cf3642ebafaa13942cb385d653a6fe561bd909f mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
1ba4a5d690f5482dae4a70465ee8c0c1f92232f7 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
e3a4f8263d47723ef9779d542208a7f61f0faad2 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
ad447942d89ce5c213d86bdfde66be168cfa8192 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
2d999400d8b3172f5be637a2d1e97ca335858e14 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
f6ea77dd8bd51a0d2a007435d6329c9843f9a47d mm: use for_each_valid_pfn() in memory_hotplug
0a78ad91a4bece1589e71484a709005e34dc4389 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
c2dc1ecbca256050804f89270a1f1365b14e4f31 mm: workingset: simplify lockdep check in update_node
2cd9db2fe5a0afcc235a6cfc3ef76e584fa94736 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
5dab59f61d4b7034aebad31e86e7bb14fcabd3d6 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
0e7569f923397e5d8d0e69c6e1634edf870e8bcf mm/selftests: add a test to verify mmap_changing race with -EAGAIN
146260d462a7d12b1f7c12fda72ca151198ba8e8 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
69bcbdcd6488df101ddec82b6549cc8cfd90ce5a sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
17f05482794800b6d89396268df727aff304d65e sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
4f6490bb19e93e02ed6390fff6a0e9f0b3a3be57 util_macros.h: make the header more resilient
9a7a16d2260f5fa7d0167ba480b82d0cbeef2299 mm: add folio_expected_ref_count() for reference count calculation
3be0877ba2a0a3270bed510a7415c3a93af5aa78 jfs: implement migrate_folio for jfs_metapage_aops
ba4f4d1bb290972b06f8bb6a5cb05ca13406f0ef jfs: fix kernel-doc warning in jfs_metapage.c
de34254ea941c3982312b67488755ef0f3bcc53c jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
fa67edb18a3b9f856a3312209d906d0f8eafb122 jfs: remove redundant NULL check in __metapage_migrate_folio()
093d2946a3d4650edd32cbecd243cf5a3cc91ee7 mm: kmemleak: drop kmemleak_warning variable
9f0a017ff5a8da959b74d52b731cec27a1ef6932 mm: kmemleak: drop wrong comment
61a3189bea4dd8dd950c2cc6aa80b58415bda3a2 mm: kmemleak: mark variables as __read_mostly
9862ee8d2ed81a7cb137c6761cee331c65a20b66 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
76c752272791b4c6cd73d9ce8e2d9e0e2a615a84 mm: pcp: increase pcp->free_count threshold to trigger free_high
d75c9973fb823eeea9686b4cc24d5596f7bf4199 mm/hugetlb: pass folio instead of page to unmap_ref_private()
8fecf89fdbc85fabc4d75360bccb33de44e4b720 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
74284f0718c36f75605ad0726822b9075a2f0e1b mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
2546009c233f53b360cad2d53795a988c470dce0 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
d58236221c11497cdae4de35ac4c357f1336411b mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
edf7ca640ea97949ce8935bc012d90f3d4da0fcb mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
89f6cd1d97f3d6ea832e0a5396557a1a5cf636e3 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
2f5ef4c572a968e0864949244b92131fcb5f40b4 mm: abstract initial stack setup to mm subsystem
a001d05f7709a2eb3bc470d4477be63726a1617a mm: move dup_mmap() to mm
0d078b223b0f010bec2a186aac93fee022e4808b mm: perform VMA allocation, freeing, duplication in mm
4937f526e72f44e993ab6dcac54c4be81431257a mm-perform-vma-allocation-freeing-duplication-in-mm-fix
726265600357981f1ddf87cbc7b00e9bf67928de mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
ea939bd1e10c020cb02752f475f7f362efbfc327 DAX: warn when kmem regions are truncated for memory block alignment
3edd9c1b48da51b2609f0a55033b300017858bf9 docs/mm/damon/design: fix spelling mistake
d1935a6eda28be53876c389051c6a3300c2ddd1b xarray: fix kerneldoc for __xa_cmpxchg
d7a0003abde1229816435437a0cfa4b071c585cc fuse: drop usage of folio_index
feee24be4de0de9c2fff9a294bb5ac0782f3d024 btrfs: drop usage of folio_index
f45d5b09cb26b699a6bbd0e15f9a66b5cfb53a44 f2fs: drop usage of folio_index
52c30ee49e20fba477ae6001047b7cca01564498 filemap: do not use folio_contains for swap cache folios
d15c4218eb5b8975ccaeb5e8a0f1a3c8e10c1f39 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
b7db7eb75c864ffe3979c3e07c2a598ff71f40dc mm: move folio_index to mm/swap.h and remove no longer needed helper
f7ac66ab7642e04af812ea17934c5f37154fadde mm, swap: remove no longer used swap mapping helper
630d45fda05368a2d74a2d838d89f79ad840c7cf mm/gup: remove unnecessary check in memfd_pin_folios()
51307379d6c85667476ebedde3c8f8587d770e1b mm/gup: remove page_folio() in memfd_pin_folios()
3e4bbd1abbd080b21da5ac0e18a5c064d89f5260 memcontrol: rename mem_cgroup_scan_tasks()
b1624e66ace4f00e4da98210b6d3f0a59143f427 memcontrol: introduce the new mem_cgroup_scan_tasks()
580ebac83564123784542d5ab14a75e8db687885 memcontrol: introduce ksm_stat at memcg-v2
ab3d832b8a6b10a69bd843d46e66e8bf1481f7bd memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
29cf7f3c9afd951b4ca77197bf672d427a874588 memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
dcc695183394d132d637bc6984dcc10d6f049e3a memcontrol: add ksm_profit in cgroup/memory.ksm_stat
f620ec14f7ce4763fac0f7ea8b6f0d07b9d81bc8 memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
bd526f42886333658fc31a4da4ff44069c88aa49 memcontrol-v1: add ksm_stat at memcg-v1
5dae182510c54fcf0f21e5fada1173940e85c5e0 Documentation: add ksm_stat description in cgroup-v1/memory.rst
46410136ac5406a45164af4d1ba517e73da41ff1 Documentation: add ksm_stat description in cgroup-v2.rst
8eb57ffe8784860ea36dceea1275c5a1af08631e selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
bc616d61976fe648e87909e75be33d6b04412fa3 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
7661dba205a25fd98f6587803aba458120b2f71f mm/mempolicy: Weighted Interleave Auto-tuning
54fc2b63585940cce17810a9ef5d273087b0939e mm: introduce new .mmap_prepare() file callback
54034a30c726b5d853f07f81b9dac1c4ed0ccf12 mm: secretmem: convert to .mmap_prepare() hook
7c4e50d816c58347cd38f5c06a9d460eec338a79 mm/vma: remove mmap() retry merge
687762d0c04518c0d901b8d21a9c4cd0db6caa18 mm: remove obsolete pgd_offset_gate()
c6caf24b593e6f8e899ae4a223ac0328cdf3c561 memcg: simplify consume_stock
7757d8bf2eae65758832fe98af979f513911bfb9 memcg: separate local_trylock for memcg and obj
0aff646bbf6cd7e17551816e7afda860adb2bcff memcg: completely decouple memcg and obj stocks
64cdb4bbb25d87cd7e7ee0fdc58137b1d2c19b81 memcg: no irq disable for memcg stock lock
c84cb9b4fb19c8aede22ed97da4fce4b7e805256 kmsan: apply clang-format to files mm/kmsan/
5b84380409db4e34a2a164d2f45bc892e20fb898 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
4b1894d6bbfda3c1a0ad3f44e261484ec5d2a0c9 kmsan: drop the declaration of kmsan_save_stack()
9f0fd5b7fb0e3e66dcb3f3c2f40aab84a3f2c3fc kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
b4d5e1f39f5000a98cadb70ebf698a40b6602a75 kmsan: rework kmsan_in_runtime() handling in kmsan_report()
dc3819290411790ba337cd18fcc7b1e3fdefaaa7 sched/numa: fix task swap by skipping kernel threads
c68cfbc5048ede4b10a1d3fe16f7f6192fc2c9c8 sched/numa: add statistics of numa balance task migration

--===============6270691588654753538==--
