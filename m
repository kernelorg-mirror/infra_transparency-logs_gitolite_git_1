Content-Type: multipart/mixed; boundary="===============5464386533087782075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 12 Apr 2025 00:44:43 -0000
Message-Id: <174441868339.2331650.9188873580273670340@gitolite.kernel.org>

--===============5464386533087782075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ed87dbd5b529c640b23640b1e56e84ea8ba703ea
    new: c89d47f6c1447df93212ac3cf8c6ac7eea5e7210
    log: revlist-ed87dbd5b529-c89d47f6c144.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 4bbce82f2e29ad49e23965f10abfbb33ab9e7b10
    log: revlist-0af2f6be1b42-4bbce82f2e29.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4624a0f4693df4ffc8a352dd9dd8a136719d393e
    new: 8a49a809b1d9d1d0f97caa92a4680a21ad7b3366
    log: revlist-4624a0f4693d-8a49a809b1d9.txt
  - ref: refs/heads/mm-new
    old: f9e449b205df64a1268cb11f86fc890e744b8e5c
    new: 3bb1bf1004ffd77834e9c093a01ec8c7d7384e78
    log: revlist-f9e449b205df-3bb1bf1004ff.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0f5fc81975f5f280eab8ad644353e28eb6951ae2
    new: 24452f64429d18fe8d508ca22c2d993e1af047db
    log: revlist-0f5fc81975f5-24452f64429d.txt
  - ref: refs/heads/mm-unstable
    old: c496b37f9061db039b413c03ccd33506175fe6ec
    new: b15de1dbcbc6312bfdcb4c6756951b482266ff69
    log: revlist-c496b37f9061-b15de1dbcbc6.txt

--===============5464386533087782075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed87dbd5b529-c89d47f6c144.txt

d6b3ef9e7a9c2398a71978874957c88c73d270a6 mailmap: map Loic Poulain's old email addresses
be8254f694469e60252e35c467ac9a878d7797bf radix-tree: add missing cleanup.h
a30951d09c33c899f0e4aca80eb87fad5f10ecfa test suite: use %zu to print size_t
51339d99c0131bc0d16d378e9b05bc498d2967e2 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
1b17cdbb708bf435973d0a57bee4230d242085cf mseal: fix typo and style in documentation
770c8d55c42868239c748a3ebc57c9e37755f842 lib/iov_iter: fix to increase non slab folio refcount
a84edd52f0a0fa193f0f685769939cf84510755b mm/compaction: fix bug in hugetlb handling pathway
c5bb27e2da3a6e1006f3e0aeb36d57c1dd1144aa mm/page_alloc: avoid second trylock of zone->lock
382360d289c1e1d89df06f33c4d5b874b38ef267 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
35e214b11df8a73dc4b7256d3ca5d647be83c585 MAINTAINERS: add Andrew and Baoquan as kexec maintainers
9c02223e2d9df5cb37c51aedb78f3960294e09b5 selftests/mm: generate a temporary mountpoint for cgroup filesystem
41e6ddcaa0f18dda4c3fadf22533775a30d6f72f mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
a5561c88cf3cddc405ae7a0ef6b606224ddabf0c ASN.1: add module description
10764175baf4531d0f4b1147fd113660ea476226 samples/livepatch: add module descriptions
6810431bc47301376174331f6d85a70c8520c941 fpga: tests: add module descriptions
75dd4975f569c179284fa644e5be24cbfa77b0ee zlib: add module description
91640531b92ec63e260b9d5c681d387676ec462c ucs2_string: add module description
e2ffee91c40fef59ec84dd7379aa634dcefa0a42 mm/kasan: add module decription
61c4e6ca8c9364e08c2c132d1bfae2f85af42c7a kunit: slub: add module description
90abee6d7895d5eef18c91d870d8168be4e76e9d mm: page_alloc: speed up fallbacks in rmqueue_bulk()
60580e0bd587b1df7aa9f749ed735db8377acaab mm/cma: report base address of single range correctly
aabf58bfaacedb3f54801ba09c6d50daf83b74f4 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
8c583e538aa681ecb293d5606054de70f44b5558 selftests: mincore: fix tmpfs mincore test failure
9e2bd67773579fdd2e58de9628c2d319f3f518e7 mm/hugetlb: add a line break at the end of the format string
8ab1b16023961dc640023b10436d282f905835ad mm: fix filemap_get_folios_contig returning batches of identical folios
8c56c5dbcf52220cc9be7a36e7f21ebd5939e0b9 mm: (un)track_pfn_copy() fix + doc improvements
0aa8dbe5a8dcaf0cc083f4a519a2906e1eb4609e mailmap: add entry for Jean-Michel Hautbois
e6e07b696da529e85d1ba880555b5df5c80a46bd alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
92868577d05ff75f9f38c6345ed275203827faba selftests/mm: fix compiler -Wmaybe-uninitialized warning
a995199384347261bb3f21b2e171fa7f988bd2f8 mm: fix apply_to_existing_page_range()
4bbce82f2e29ad49e23965f10abfbb33ab9e7b10 MAINTAINERS: update HUGETLB reviewers
3e7a7c23ed4dfa3fc82b7ef5802e9b2f1b4bbac5 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
eb8b5a284a5d209c7e933e5d58262dfa55e25e0f mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
9666d3fb1b7155fd8962bf856f252ed1b8ae6376 drivers/base/memory: avoid overhead from for_each_present_section_nr()
9d38ef932844cf18c82dc1310d56ffe922b52098 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
89a5bbd2de1c380f12b736267bbcb361de422b67 MAINTAINERS: update SLAB ALLOCATOR maintainers
c7bf34e735feeaa067fa49c0152b0395d3f11d22 MAINTAINERS: add MM subsection for the page allocator
b5428068424a4704bb546bf07288c0a48f7fb3e0 mm: memcontrol: fix swap counter leak from offline cgroup
de81fbf3a61c18712a783feb1f736436f7e233a8 MAINTAINERS: add mmap trace events to MEMORY MAPPING
f3bb0a6f2f580270436cee2f6fe57625d2850a07 MAINTAINERS: add memory advice section
a85097f82f74d7949d11769ef5ce31ec53b2c0f7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
8a49a809b1d9d1d0f97caa92a4680a21ad7b3366 mm: hugetlb: fix incorrect fallback for subpool
b7c64fb9b5d3ff6f3d0afd6a2278f012a02c1184 mm: set the pte dirty if the folio is already dirty
55e0b88291d065c8918a95b5423d336e883a531d mm: introduce a common definition of mk_pte()
d8349b305c55af75963e99ae72c01277d59182dc sparc32: remove custom definition of mk_pte()
e30465aeab51d4a04b1e348b706bbe7e6b4c4d1c x86: remove custom definition of mk_pte()
e1d3b661fe511a8a479bc6f69f7fd8b62402f0d3 um: remove custom definition of mk_pte()
bd21d989b85fd2942178e4218bbeb0af774dce79 mm: make mk_pte() definition unconditional
2d63ad6b49cc5ebafdb41a8c8c9f2672ced12c76 mm: add folio_mk_pte()
7df341f6310c7a6dde509303a8b3aea572442a1b hugetlb: simplify make_huge_pte()
879b5fdd871ea1f2c2250e26c12388031c2ba318 mm: remove mk_huge_pte()
4f8663aee4fafc5ef415c2684e204eb9445b8eed mm: add folio_mk_pmd()
5e61f5223bf2ef9bb2fe07a18fbc838d1f2ee602 arch: remove mk_pmd()
3f77508be731b01a82d41001c713dfa6f9de35c7 filemap: remove readahead_page()
c4aa1469c49a11ba2305455e713ce1aa9de1027b mm: remove offset_in_thp()
0fca8222e6a2d21a61fc20e5b0ba6508325d17fd iov_iter: convert iter_xarray_populate_pages() to use folios
e1666be2a6cbb1ffb6ebc3085270e6c1a915d78a iov_iter: convert iov_iter_extract_xarray_pages() to use folios
fd7293709e8c02b165ac5ff5900fb609bdf3280c filemap: remove find_subpage()
1f848b450fb351513f9d595a44f1fa2a6fd881b9 filemap: convert __readahead_batch() to use a folio
48274c3560a7c98ce082edba5139750788b7e1ce filemap: remove readahead_page_batch()
3846191347a374647c928f51d10c2e8e2ac9d299 mm: delete thp_nr_pages()
1adbb400b2f316634f58c5c2d15bad1e9f1e3c9d zsmalloc: prefer the the original page's node for compressed data
163b4ee4f91c839cb5ea0160313b44a9a02a04f2 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
109761ef8254a3cff3798e617231d9c3b175ff0e memcg, oom: do not bypass oom killer for dying tasks
7efa1e4ba730802456b78fe6c399529a64a61a74 mm: page_alloc: remove redundant READ_ONCE
20ffd3135b5dc6b50f98f90e9fe7343e6d0df7a2 memory: implement memory_block_advise/probe_max_size
fd95c91df808883de584e4ed518fefa94f01276c x86: probe memory block size advisement value during mm init
b7e9768c48828f25f4c507891c159ae42f26232e acpi,srat: give memory block size advice based on CFMWS alignment
095a0c7a80e7b036e1ed31a1150b4c062adc5ddb mm/compaction: use folio in hugetlb pathway
a78ffad0ab76a3f9d59c90129bc6496ebaa59fa7 mm: annotate data race in update_hiwater_rss
75d54db8c8db23e866bbd20a63fde9cbeec1980e mm/show_mem: optimize si_meminfo_node by reducing redundant code
2d4720931e0f5ceb04fac3cb7e6cade0b355a04b selftests/mm: convert page_size to unsigned long
eddabc71f4fabaa448f369953ef22e02bb6de4f5 zram: modernize writeback interface
fb9cd7345d88efbe5d53f6d8a13a327a0ad0f153 zram: modernize writeback interface
8c315157468dccdfe63d694aa528126aae12e1f5 zram: modernize writeback interface
c90a428a6d9ca7307f08e857cec798f9e0fbd499 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
502a17ab77eb44e0bfc6523f230677c2350c4a70 mm/compaction: remove low watermark cap for proactive compaction
31cc853bc77e035cefd4253f22b9968d7404c342 mm/compaction: reduce the difference between low and high watermarks
5ff44bb5409c3948d7ac28c8b022c81f6ebf0da3 memcg: vmalloc: simplify MEMCG_VMALLOC updates
c991a5855d9a820face29ad00938a13dbfc2674a memcg: simplify MEMCG_VMALLOC updates - fix
19ec7bc753e0c8d02f49667267094890e40d4a04 memcg: remove root memcg check from refill_stock
dcda3bd8d9f89521153595434927d6b536348ac1 memcg: decouple drain_obj_stock from local stock
7af254e6c4a03fb680455156a5a7a734c9ba885a memcg: introduce memcg_uncharge
0f5299e198268d8c2deba6f4f12a8dbfc0166292 memcg: manually inline __refill_stock
11d79058e2d4ebb820caea835f347f9aa0305ec2 memcg: no refilling stock from obj_cgroup_release
011051db8fe2fba7ed74c4d1f718f903f6ced23e memcg: do obj_cgroup_put inside drain_obj_stock
7d4206eb882bcd89362ad5fc78afe6599f808fe7 memcg: use __mod_memcg_state in drain_obj_stock
fae6187f76ad7bf1cd004491f7cc47d9cd6d08d1 memcg: combine slab obj stock charging and accounting
b4ad2033f1c97722dc7f64d6c8735d5c966e2e01 memcg: manually inline replace_stock_objcg
cede9ef96817fec05492fc1c480c3e4b285dc82e mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
444726e4e638be627a6ff18b5339716f6fd68102 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
6d793071f2490c96bbe4945876fe4d2815488eda mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
491b995ff09fa34d09ed4aa43869b31922f7130f mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
873a565748a28058b8ae7155268adb891a473728 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
2ab4dc0e12775427a4af1d663870ea7d4b3b2167 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
a98da23df5275f41c194e6c8bf6bba6da89a4445 mm: swap: free each cluster individually in swap_entries_put_map_nr()
66259aa2ccbe8d942acec576b68367bb545c614a mm: swap: factor out helper to drop cache of entries within a single cluster
8ed511625da86066a400bf97ba6a3b8acd41101e mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
9a0961b704054a6ae0fb03d66d479e9693e13975 mm: add kernel-doc comment for free_pgd_range()
2264c0cf9a1fa9e5a0d130eaf9a526b1c4987eea hexagon: add syscall_set_return_value()
34e9dcfd44e5fae68f4e76a64f7c60344b2cf9f7 syscall.h: add syscall_set_arguments()
730fab11a6bcf8398e9f32eadfa591bd51674a6f syscallh-add-syscall_set_arguments-fix
dd83027a7106be0b5458f05c9eb6eff414bd469d syscall.h: introduce syscall_set_nr()
06d4b88ad9e57c426274aa93d49756a55a064a83 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
b8d407c3cacb1e79387278847729e8034cecd8e6 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
0d64fb092d12c2c5827aebbff04aef7062bc5b28 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
8635fa955f9d3354f1824eabcd94a44fc17c4810 zsmalloc: cleanup headers includes
77c90f7152a1ae987e0c29fb8a7548337d707f53 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
73c76dbfc8c511dd2622c0b350511055f05a5b7a tools headers UAPI: sync linux/fs.h with the kernel sources
e2a37de65cd5f734087bce132118a4c665382f56 selftests/mm: add PAGEMAP_SCAN guard region test
d49be714d1fcf753f81694566ffde5a2509d2962 mm: fix parameter passed to page_mapcount_is_type()
849555491a11773e61a496c07426b4e6d8599858 mm/debug: fix parameter passed to page_mapcount_is_type()
9e78ad1b4574bbecf8619c03c638e18394fe4a52 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
5fcb6b1817fd23ddbaea8ddee6bc4f00db7107e8 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
572e8b4118334c236bb1ac492ff65e7d4db7ab7d kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
84b0ec81e1a12ccf0315f90ae1ab237fb65f4d1c kernel/events/uprobes: uprobe_write_opcode() rewrite
5e98604c2496cbbeee225bb20f00b088b27a22ca mm: page_alloc: tighten up find_suitable_fallback()
65d2a85240a5f56c5a534d916e34c3ac9e90915b selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
c81597787c596ac39e92a254df62522eaef035ba mm/ptdump: split note_page() into level specific callbacks
049f7db8e2f20f5c4395f8bc6f1f4d5e521d469d mm/ptdump: split effective_prot() into level specific callbacks
7b39c7ed7944d94457ca38647f706046b02fe22b arm64/mm: define ptdesc_t
02d02a1ab5425c2ba348b7430c550f118d41e992 xarray: make xa_alloc_cyclic() return 0 on all success cases
9645b50c4d5a3b1ab7403c81fb4157c36acd8585 fs/proc/page: refactor to reduce code duplication
66beb9373d24d1434141dc96ca5a5fdcdcd8d33f vmalloc: add for_each_vmap_node() helper
8b87784cb5bbfdbd6f1c1188fe7f61a1d5d4c417 vmalloc: switch to for_each_vmap_node() helper
3a34cc759209c96a57a87ae06117b1a38733b50f vmalloc-switch-to-for_each_vmap_node-helper-fix
a6b0d5d70a37e1549884424903eaa4ec30da7fbc vmalloc: use for_each_vmap_node() in purge-vmap-area
497249afe92af43d54a067499c1b5310429ac436 sched/numa: add statistics of numa balance task migration and swap
f9e26d09c55a0133b4b82aca740730e9a03b321f mm: pass mm down to pagetable_{pte,pmd}_ctor
398587f904dd90736b521b3f78e3e714653fd2f5 x86: pgtable: always use pte_free_kernel()
03f80e9aa93aced4dce01c48ab4b27660eceed20 mm: call ctor/dtor for kernel PTEs
47345c545ef9edcd88a5c896149bd7a3b61cb79c m68k: mm: call ctor/dtor for kernel PTEs
16b832b5f6e1fed0295d1840465b30d966e284f7 powerpc: mm: call ctor/dtor for kernel PTEs
ddac3adc04188c38a4e7dd2a96487f4e8f50605d sparc64: mm: call ctor/dtor for kernel PTEs
ced89feb8ddf4834b12ab6a4d5eb7a8edc6aa077 mm: skip ptlock_init() for kernel PMDs
4e2bb72348139c54644581d5f162ad84c468ef82 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
bd18876135221ce243c36c68ec9d19fbc1b22457 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
6d55e8991e58368719ce32eef29b544bfedcb917 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
7f0cdec26061942b48fe432c6f9bc0fcba72230b arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
b15de1dbcbc6312bfdcb4c6756951b482266ff69 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
db37bb2ee778099128f8076a69abb4ac6b1053f3 mm/hugetlb: use separate nodemask for bootmem allocations
68301fda24ae7cf1fa590f06c3e9e380ca5fb843 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
8ea78cd8f6ad17b87c9cac62a8eb87e875ac1fcb mm: pcp: increase pcp->free_count threshold to trigger free_high
ca8133c6688a742a58101dc411d7dd50aea6fe15 mm: rust: add abstraction for struct mm_struct
64bb19ec00ef5c2cf781b9d2269bef17e1387885 mm: rust: add vm_area_struct methods that require read access
1dada35634406b27d1e78cc722c431f39ca64298 mm: rust: add vm_insert_page
3a19b19a260a96dc36fbe33cbb5b9e400dc35d9d mm: rust: add lock_vma_under_rcu
e8c2614b70b77db47b850d0447af38cbae3a7ab9 mm: rust: add mmput_async support
e75721e10b9c9fb3ffed2e9b15b54b003801961f mm: rust: add VmaNew for f_ops->mmap()
1b782498e0635e9639ed5f9310f350ce28e4cb42 rust: miscdevice: add mmap support
683268964372fbacc70019dc65fa9e7c96143443 task: rust: rework how current is accessed
2e97136b8337a001fa5541352beffa579e59ab1a mm: rust: add MEMORY MANAGEMENT [RUST]
272e9537dff0df55b4fb70eca44428f0bb0b346d mm/vma: fix incorrectly disallowed anonymous VMA merges
409c9d9106aa538912be3cbe338cffca71deebe0 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
d25c2567dffecc3098d4d73bb2a2c48736502abd tools/testing/selftests: assert that anon merge cases behave as expected
751308f87509758ef4beda0c17e8c7cf8f563372 mm: huge_memory: add folio_mark_accessed() when zapping file THP
299cf2d74cdc2e66f765fe5eda2b509376c808b4 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
23d7f6b855a6ba3af70092430f4cc2995ce639c2 mm: numa_memblks: introduce numa_add_reserved_memblk()
02cc8bbb8ca5a3b02749d757ca31e3f798fd08d0 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
36926c83b88c28d48e3f426317a5eca8fb611a09 mm/madvise: batch tlb flushes for MADV_FREE
10356dec2471256dd199ffc69571445405f831a5 mm/memory: split non-tlb flushing part from zap_page_range_single()
32958f2717f717a9df646ba233acbea26b41a374 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
13aabc85f5f91ffa80809d2c191320e2e83a2221 maple_tree: convert mas_prealloc_calc() to take in a maple write state
ed5bbc656ea88efa0f43e3514df613c683e36c64 maple_tree: use height and depth consistently
7d8001b58082df4c0fbc8d329ca59280a017e666 maple_tree: use vacant nodes to reduce worst case allocations
a6983a68894ff97761126eb2315d74acac2649a7 maple_tree: break on convergence in mas_spanning_rebalance()
bda650c370f60b03024ad8967f8d39dc3b193e96 maple_tree: add sufficient height
c2940bc0b3458f6ff5798a98c89f9de84ccd1845 maple_tree: reorder mas->store_type case statements
0ec6dd6c4b33adebcd21fd15dcd18354419c786d selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
f924bb4cea3dc37f79182514b75ec6e7d5bccc20 memcg: optimize memcg_rstat_updated
15b864a7d2a540517f5f8e7b4fbe537884ab643e selftests/damon: remove the remaining test scripts for DAMON debugfs interface
6119e54ed381be173ca8af7f81e9772fc317d8c3 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
52db52a5c59904b470605afe9a6419eb22582a12 mm/gup: remove unneeded checking in follow_page_pte()
97853d7d1600980b4f3d804d46ac20e215ce3d09 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
4cdd59f702bdaaef84120db51c0c9073bf871a81 mm/gup: clean up codes in fault_in_xxx() functions
7eaa4f1b7e0c4cecdbb7330885699f17c12bacb0 mm/swap: set active flag after adding the folio to activate fbatch
6b6c77a6ed555462cdf5c6f836c373ba025f7b5c memblock: add MEMBLOCK_RSRV_KERN flag
b1a6b8d2f1c49291d01abf3aa92ee7a03dd6b547 memblock: add support for scratch memory
01a91051854b0f3f8163b26685d81da9c00db361 memblock: introduce memmap_init_kho_scratch()
754bff924741d6fe68c4e3b48c195f643b8453ff kexec: add Kexec HandOver (KHO) generation helpers
70ffe87371263ce71b46d8377910828c32f67443 kexec: add KHO parsing support
34df4c8e05747f10b202b9726981a9e0207a849c kexec: enable KHO support for memory preservation
898c40e9bfa7b7ff1d9382cb5846ce4cd3a5a4e3 kexec: add KHO support to kexec file loads
6a1a65d130904b51251cc556c2209e8187d4d455 kexec: add config option for KHO
a94665f0a2106cb4de9bead6b479fbaca29b2ff1 arm64: add KHO support
49891a5e617968e159a2ec9f6b4b348976c91fc8 x86/setup: use memblock_reserve_kern for memory used by kernel
8261467a05e732df3764e400766ae8764ced9d64 x86: add KHO support
dc797fd17534e490c56eff8144c22336d55c83da memblock: add KHO support for reserve_mem
43438016fe8729674dfb602e8a267079dccd886f Documentation: add documentation for KHO
3bb1bf1004ffd77834e9c093a01ec8c7d7384e78 Documentation: KHO: add memblock bindings
a437a0c7bfac2f92a8139874967b5a58fe602d78 bug/kunit: core support for suppressing warning backtraces
63dfc109fe9567645b8a583049735d4ba75ee21b kunit: fix compilation error on s390
6e8e62a30ff6aea1d1a9acea867cc097a6d641ac kunit: bug: count suppressed warning backtraces
c5aee1539571540de346ec5e2557207e93b699f3 kunit: add test cases for backtrace warning suppression
aaaa3c84f52da1d4724b4816cc3da56ef9ffe19d kunit: fix backtrace suppression test module description
ef5e00564108af1608eff1e02647b364e996d5d0 kunit: add documentation for warning backtrace suppression API
b204adf9f7e3cbaa9e9675f9d03cdb77828b895e drm: suppress intentional warning backtraces in scaling unit tests
dc80229959396aa2daa0abc4f8e474be0db417b7 x86: add support for suppressing warning backtraces
91b1f38dbfb4fafd57caed101dd466a1e7c6ecad arm64: add support for suppressing warning backtraces
3df0ec072c82830a47100611fc2f2d58b8216cd4 loongarch: add support for suppressing warning backtraces
e7802b1941401da46d7efc81c152fea49b051515 parisc: add support for suppressing warning backtraces
3270c69618b393c16fe86c3481d304a6ee4a37e8 s390: add support for suppressing warning backtraces
6b38ea64ed6052cd168c16e2ee2ec7bde9c3824f sh: add support for suppressing warning backtraces
08487f7bbcb711f93781ecb8efd1cb82e64d41c9 sh: move defines needed for suppressing warning backtraces
9c8c7f82163a70b08f8eab50bb74516d50d90238 riscv: add support for suppressing warning backtraces
4faba4a79b8c3d912c898657431358762a52e043 powerpc: add support for suppressing warning backtraces
f8d4fa292e8bea5588b77b9a5adb9188ae5215cc exit: move and extend sched_process_exit() tracepoint
e12487823d5efe120bfa07a3d83a6f1a569988ce exit: document sched_process_exit and sched_process_template relation
d4ad8c8a2d07beac7d52bb11ddd01bc3171c0021 ocfs2: fix global bitmap allocating failure for discontig type
07852ae7fc327e8916e4da78051c29e043a6ee99 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
28dfee033e6dbc4ccf3ac3592f1e93ff1606da1a init/main.c: log initcall level when initcall_debug is used
35afa7cd42d9becba4bbec3c7233f410a60cf9ee crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
cf87d63cb987a477850856194e40bb196bf256aa crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
3e93e28e79dd62a21fcd03a9e8e6777c978a8050 exit: skip IRQ disabled warning during power off
2dbe1fce22599a9f7311d60ea3e833975d96726b task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
1f45d63a35651da59a5640968c9f315b162895ba lib/rbtree.c: fix the example typo
02dce5d4cb80a4ea4e2fe2d8c2fb962bfb0875ed proc: fix the issue of proc_mem_open returning NULL
5bb29d46f21d8601b1eedb9cac6264001f690079 checkpatch: dont warn about unused macro arg on empty body
d0bd71aa7184d0a936f0ea6c666dece15adb1563 checkpatch: qualify do-while-0 advice
7719ed1f9ab28aa2634ab3dd2b8831104ee79d03 powernow: use pr_info_once
5c2aab42f61841ebdb70d210185f9121f047f920 kernel.h: move READ/WRITE definitions to <linux/types.h>
e256029a3f7ffe0952c7e2bdd98e8b5a02612ef8 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
a7e254a143d7d9713401cea3e0f8c295d73130a3 kstrtox: add support for enabled and disabled in kstrtobool()
3098172b8ce837324f791bdd451133f53cc59157 errseq: eliminate special limitation for macro MAX_ERRNO
cfaf3f3d2d3bee9360ecad1c5db642a8c86467ae exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
fcb893ca0a737a51bda9ee141d42bc1e859ba70f Squashfs: check return result of sb_min_blocksize
24452f64429d18fe8d508ca22c2d993e1af047db ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
c89d47f6c1447df93212ac3cf8c6ac7eea5e7210 foo

--===============5464386533087782075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-4bbce82f2e29.txt

d6b3ef9e7a9c2398a71978874957c88c73d270a6 mailmap: map Loic Poulain's old email addresses
be8254f694469e60252e35c467ac9a878d7797bf radix-tree: add missing cleanup.h
a30951d09c33c899f0e4aca80eb87fad5f10ecfa test suite: use %zu to print size_t
51339d99c0131bc0d16d378e9b05bc498d2967e2 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
1b17cdbb708bf435973d0a57bee4230d242085cf mseal: fix typo and style in documentation
770c8d55c42868239c748a3ebc57c9e37755f842 lib/iov_iter: fix to increase non slab folio refcount
a84edd52f0a0fa193f0f685769939cf84510755b mm/compaction: fix bug in hugetlb handling pathway
c5bb27e2da3a6e1006f3e0aeb36d57c1dd1144aa mm/page_alloc: avoid second trylock of zone->lock
382360d289c1e1d89df06f33c4d5b874b38ef267 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
35e214b11df8a73dc4b7256d3ca5d647be83c585 MAINTAINERS: add Andrew and Baoquan as kexec maintainers
9c02223e2d9df5cb37c51aedb78f3960294e09b5 selftests/mm: generate a temporary mountpoint for cgroup filesystem
41e6ddcaa0f18dda4c3fadf22533775a30d6f72f mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
a5561c88cf3cddc405ae7a0ef6b606224ddabf0c ASN.1: add module description
10764175baf4531d0f4b1147fd113660ea476226 samples/livepatch: add module descriptions
6810431bc47301376174331f6d85a70c8520c941 fpga: tests: add module descriptions
75dd4975f569c179284fa644e5be24cbfa77b0ee zlib: add module description
91640531b92ec63e260b9d5c681d387676ec462c ucs2_string: add module description
e2ffee91c40fef59ec84dd7379aa634dcefa0a42 mm/kasan: add module decription
61c4e6ca8c9364e08c2c132d1bfae2f85af42c7a kunit: slub: add module description
90abee6d7895d5eef18c91d870d8168be4e76e9d mm: page_alloc: speed up fallbacks in rmqueue_bulk()
60580e0bd587b1df7aa9f749ed735db8377acaab mm/cma: report base address of single range correctly
aabf58bfaacedb3f54801ba09c6d50daf83b74f4 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
8c583e538aa681ecb293d5606054de70f44b5558 selftests: mincore: fix tmpfs mincore test failure
9e2bd67773579fdd2e58de9628c2d319f3f518e7 mm/hugetlb: add a line break at the end of the format string
8ab1b16023961dc640023b10436d282f905835ad mm: fix filemap_get_folios_contig returning batches of identical folios
8c56c5dbcf52220cc9be7a36e7f21ebd5939e0b9 mm: (un)track_pfn_copy() fix + doc improvements
0aa8dbe5a8dcaf0cc083f4a519a2906e1eb4609e mailmap: add entry for Jean-Michel Hautbois
e6e07b696da529e85d1ba880555b5df5c80a46bd alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
92868577d05ff75f9f38c6345ed275203827faba selftests/mm: fix compiler -Wmaybe-uninitialized warning
a995199384347261bb3f21b2e171fa7f988bd2f8 mm: fix apply_to_existing_page_range()
4bbce82f2e29ad49e23965f10abfbb33ab9e7b10 MAINTAINERS: update HUGETLB reviewers

--===============5464386533087782075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4624a0f4693d-8a49a809b1d9.txt

d6b3ef9e7a9c2398a71978874957c88c73d270a6 mailmap: map Loic Poulain's old email addresses
be8254f694469e60252e35c467ac9a878d7797bf radix-tree: add missing cleanup.h
a30951d09c33c899f0e4aca80eb87fad5f10ecfa test suite: use %zu to print size_t
51339d99c0131bc0d16d378e9b05bc498d2967e2 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
1b17cdbb708bf435973d0a57bee4230d242085cf mseal: fix typo and style in documentation
770c8d55c42868239c748a3ebc57c9e37755f842 lib/iov_iter: fix to increase non slab folio refcount
a84edd52f0a0fa193f0f685769939cf84510755b mm/compaction: fix bug in hugetlb handling pathway
c5bb27e2da3a6e1006f3e0aeb36d57c1dd1144aa mm/page_alloc: avoid second trylock of zone->lock
382360d289c1e1d89df06f33c4d5b874b38ef267 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
35e214b11df8a73dc4b7256d3ca5d647be83c585 MAINTAINERS: add Andrew and Baoquan as kexec maintainers
9c02223e2d9df5cb37c51aedb78f3960294e09b5 selftests/mm: generate a temporary mountpoint for cgroup filesystem
41e6ddcaa0f18dda4c3fadf22533775a30d6f72f mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
a5561c88cf3cddc405ae7a0ef6b606224ddabf0c ASN.1: add module description
10764175baf4531d0f4b1147fd113660ea476226 samples/livepatch: add module descriptions
6810431bc47301376174331f6d85a70c8520c941 fpga: tests: add module descriptions
75dd4975f569c179284fa644e5be24cbfa77b0ee zlib: add module description
91640531b92ec63e260b9d5c681d387676ec462c ucs2_string: add module description
e2ffee91c40fef59ec84dd7379aa634dcefa0a42 mm/kasan: add module decription
61c4e6ca8c9364e08c2c132d1bfae2f85af42c7a kunit: slub: add module description
90abee6d7895d5eef18c91d870d8168be4e76e9d mm: page_alloc: speed up fallbacks in rmqueue_bulk()
60580e0bd587b1df7aa9f749ed735db8377acaab mm/cma: report base address of single range correctly
aabf58bfaacedb3f54801ba09c6d50daf83b74f4 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
8c583e538aa681ecb293d5606054de70f44b5558 selftests: mincore: fix tmpfs mincore test failure
9e2bd67773579fdd2e58de9628c2d319f3f518e7 mm/hugetlb: add a line break at the end of the format string
8ab1b16023961dc640023b10436d282f905835ad mm: fix filemap_get_folios_contig returning batches of identical folios
8c56c5dbcf52220cc9be7a36e7f21ebd5939e0b9 mm: (un)track_pfn_copy() fix + doc improvements
0aa8dbe5a8dcaf0cc083f4a519a2906e1eb4609e mailmap: add entry for Jean-Michel Hautbois
e6e07b696da529e85d1ba880555b5df5c80a46bd alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
92868577d05ff75f9f38c6345ed275203827faba selftests/mm: fix compiler -Wmaybe-uninitialized warning
a995199384347261bb3f21b2e171fa7f988bd2f8 mm: fix apply_to_existing_page_range()
4bbce82f2e29ad49e23965f10abfbb33ab9e7b10 MAINTAINERS: update HUGETLB reviewers
3e7a7c23ed4dfa3fc82b7ef5802e9b2f1b4bbac5 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
eb8b5a284a5d209c7e933e5d58262dfa55e25e0f mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
9666d3fb1b7155fd8962bf856f252ed1b8ae6376 drivers/base/memory: avoid overhead from for_each_present_section_nr()
9d38ef932844cf18c82dc1310d56ffe922b52098 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
89a5bbd2de1c380f12b736267bbcb361de422b67 MAINTAINERS: update SLAB ALLOCATOR maintainers
c7bf34e735feeaa067fa49c0152b0395d3f11d22 MAINTAINERS: add MM subsection for the page allocator
b5428068424a4704bb546bf07288c0a48f7fb3e0 mm: memcontrol: fix swap counter leak from offline cgroup
de81fbf3a61c18712a783feb1f736436f7e233a8 MAINTAINERS: add mmap trace events to MEMORY MAPPING
f3bb0a6f2f580270436cee2f6fe57625d2850a07 MAINTAINERS: add memory advice section
a85097f82f74d7949d11769ef5ce31ec53b2c0f7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
8a49a809b1d9d1d0f97caa92a4680a21ad7b3366 mm: hugetlb: fix incorrect fallback for subpool

--===============5464386533087782075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e449b205df-3bb1bf1004ff.txt

d6b3ef9e7a9c2398a71978874957c88c73d270a6 mailmap: map Loic Poulain's old email addresses
be8254f694469e60252e35c467ac9a878d7797bf radix-tree: add missing cleanup.h
a30951d09c33c899f0e4aca80eb87fad5f10ecfa test suite: use %zu to print size_t
51339d99c0131bc0d16d378e9b05bc498d2967e2 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
1b17cdbb708bf435973d0a57bee4230d242085cf mseal: fix typo and style in documentation
770c8d55c42868239c748a3ebc57c9e37755f842 lib/iov_iter: fix to increase non slab folio refcount
a84edd52f0a0fa193f0f685769939cf84510755b mm/compaction: fix bug in hugetlb handling pathway
c5bb27e2da3a6e1006f3e0aeb36d57c1dd1144aa mm/page_alloc: avoid second trylock of zone->lock
382360d289c1e1d89df06f33c4d5b874b38ef267 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
35e214b11df8a73dc4b7256d3ca5d647be83c585 MAINTAINERS: add Andrew and Baoquan as kexec maintainers
9c02223e2d9df5cb37c51aedb78f3960294e09b5 selftests/mm: generate a temporary mountpoint for cgroup filesystem
41e6ddcaa0f18dda4c3fadf22533775a30d6f72f mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
a5561c88cf3cddc405ae7a0ef6b606224ddabf0c ASN.1: add module description
10764175baf4531d0f4b1147fd113660ea476226 samples/livepatch: add module descriptions
6810431bc47301376174331f6d85a70c8520c941 fpga: tests: add module descriptions
75dd4975f569c179284fa644e5be24cbfa77b0ee zlib: add module description
91640531b92ec63e260b9d5c681d387676ec462c ucs2_string: add module description
e2ffee91c40fef59ec84dd7379aa634dcefa0a42 mm/kasan: add module decription
61c4e6ca8c9364e08c2c132d1bfae2f85af42c7a kunit: slub: add module description
90abee6d7895d5eef18c91d870d8168be4e76e9d mm: page_alloc: speed up fallbacks in rmqueue_bulk()
60580e0bd587b1df7aa9f749ed735db8377acaab mm/cma: report base address of single range correctly
aabf58bfaacedb3f54801ba09c6d50daf83b74f4 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
8c583e538aa681ecb293d5606054de70f44b5558 selftests: mincore: fix tmpfs mincore test failure
9e2bd67773579fdd2e58de9628c2d319f3f518e7 mm/hugetlb: add a line break at the end of the format string
8ab1b16023961dc640023b10436d282f905835ad mm: fix filemap_get_folios_contig returning batches of identical folios
8c56c5dbcf52220cc9be7a36e7f21ebd5939e0b9 mm: (un)track_pfn_copy() fix + doc improvements
0aa8dbe5a8dcaf0cc083f4a519a2906e1eb4609e mailmap: add entry for Jean-Michel Hautbois
e6e07b696da529e85d1ba880555b5df5c80a46bd alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
92868577d05ff75f9f38c6345ed275203827faba selftests/mm: fix compiler -Wmaybe-uninitialized warning
a995199384347261bb3f21b2e171fa7f988bd2f8 mm: fix apply_to_existing_page_range()
4bbce82f2e29ad49e23965f10abfbb33ab9e7b10 MAINTAINERS: update HUGETLB reviewers
3e7a7c23ed4dfa3fc82b7ef5802e9b2f1b4bbac5 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
eb8b5a284a5d209c7e933e5d58262dfa55e25e0f mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
9666d3fb1b7155fd8962bf856f252ed1b8ae6376 drivers/base/memory: avoid overhead from for_each_present_section_nr()
9d38ef932844cf18c82dc1310d56ffe922b52098 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
89a5bbd2de1c380f12b736267bbcb361de422b67 MAINTAINERS: update SLAB ALLOCATOR maintainers
c7bf34e735feeaa067fa49c0152b0395d3f11d22 MAINTAINERS: add MM subsection for the page allocator
b5428068424a4704bb546bf07288c0a48f7fb3e0 mm: memcontrol: fix swap counter leak from offline cgroup
de81fbf3a61c18712a783feb1f736436f7e233a8 MAINTAINERS: add mmap trace events to MEMORY MAPPING
f3bb0a6f2f580270436cee2f6fe57625d2850a07 MAINTAINERS: add memory advice section
a85097f82f74d7949d11769ef5ce31ec53b2c0f7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
8a49a809b1d9d1d0f97caa92a4680a21ad7b3366 mm: hugetlb: fix incorrect fallback for subpool
b7c64fb9b5d3ff6f3d0afd6a2278f012a02c1184 mm: set the pte dirty if the folio is already dirty
55e0b88291d065c8918a95b5423d336e883a531d mm: introduce a common definition of mk_pte()
d8349b305c55af75963e99ae72c01277d59182dc sparc32: remove custom definition of mk_pte()
e30465aeab51d4a04b1e348b706bbe7e6b4c4d1c x86: remove custom definition of mk_pte()
e1d3b661fe511a8a479bc6f69f7fd8b62402f0d3 um: remove custom definition of mk_pte()
bd21d989b85fd2942178e4218bbeb0af774dce79 mm: make mk_pte() definition unconditional
2d63ad6b49cc5ebafdb41a8c8c9f2672ced12c76 mm: add folio_mk_pte()
7df341f6310c7a6dde509303a8b3aea572442a1b hugetlb: simplify make_huge_pte()
879b5fdd871ea1f2c2250e26c12388031c2ba318 mm: remove mk_huge_pte()
4f8663aee4fafc5ef415c2684e204eb9445b8eed mm: add folio_mk_pmd()
5e61f5223bf2ef9bb2fe07a18fbc838d1f2ee602 arch: remove mk_pmd()
3f77508be731b01a82d41001c713dfa6f9de35c7 filemap: remove readahead_page()
c4aa1469c49a11ba2305455e713ce1aa9de1027b mm: remove offset_in_thp()
0fca8222e6a2d21a61fc20e5b0ba6508325d17fd iov_iter: convert iter_xarray_populate_pages() to use folios
e1666be2a6cbb1ffb6ebc3085270e6c1a915d78a iov_iter: convert iov_iter_extract_xarray_pages() to use folios
fd7293709e8c02b165ac5ff5900fb609bdf3280c filemap: remove find_subpage()
1f848b450fb351513f9d595a44f1fa2a6fd881b9 filemap: convert __readahead_batch() to use a folio
48274c3560a7c98ce082edba5139750788b7e1ce filemap: remove readahead_page_batch()
3846191347a374647c928f51d10c2e8e2ac9d299 mm: delete thp_nr_pages()
1adbb400b2f316634f58c5c2d15bad1e9f1e3c9d zsmalloc: prefer the the original page's node for compressed data
163b4ee4f91c839cb5ea0160313b44a9a02a04f2 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
109761ef8254a3cff3798e617231d9c3b175ff0e memcg, oom: do not bypass oom killer for dying tasks
7efa1e4ba730802456b78fe6c399529a64a61a74 mm: page_alloc: remove redundant READ_ONCE
20ffd3135b5dc6b50f98f90e9fe7343e6d0df7a2 memory: implement memory_block_advise/probe_max_size
fd95c91df808883de584e4ed518fefa94f01276c x86: probe memory block size advisement value during mm init
b7e9768c48828f25f4c507891c159ae42f26232e acpi,srat: give memory block size advice based on CFMWS alignment
095a0c7a80e7b036e1ed31a1150b4c062adc5ddb mm/compaction: use folio in hugetlb pathway
a78ffad0ab76a3f9d59c90129bc6496ebaa59fa7 mm: annotate data race in update_hiwater_rss
75d54db8c8db23e866bbd20a63fde9cbeec1980e mm/show_mem: optimize si_meminfo_node by reducing redundant code
2d4720931e0f5ceb04fac3cb7e6cade0b355a04b selftests/mm: convert page_size to unsigned long
eddabc71f4fabaa448f369953ef22e02bb6de4f5 zram: modernize writeback interface
fb9cd7345d88efbe5d53f6d8a13a327a0ad0f153 zram: modernize writeback interface
8c315157468dccdfe63d694aa528126aae12e1f5 zram: modernize writeback interface
c90a428a6d9ca7307f08e857cec798f9e0fbd499 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
502a17ab77eb44e0bfc6523f230677c2350c4a70 mm/compaction: remove low watermark cap for proactive compaction
31cc853bc77e035cefd4253f22b9968d7404c342 mm/compaction: reduce the difference between low and high watermarks
5ff44bb5409c3948d7ac28c8b022c81f6ebf0da3 memcg: vmalloc: simplify MEMCG_VMALLOC updates
c991a5855d9a820face29ad00938a13dbfc2674a memcg: simplify MEMCG_VMALLOC updates - fix
19ec7bc753e0c8d02f49667267094890e40d4a04 memcg: remove root memcg check from refill_stock
dcda3bd8d9f89521153595434927d6b536348ac1 memcg: decouple drain_obj_stock from local stock
7af254e6c4a03fb680455156a5a7a734c9ba885a memcg: introduce memcg_uncharge
0f5299e198268d8c2deba6f4f12a8dbfc0166292 memcg: manually inline __refill_stock
11d79058e2d4ebb820caea835f347f9aa0305ec2 memcg: no refilling stock from obj_cgroup_release
011051db8fe2fba7ed74c4d1f718f903f6ced23e memcg: do obj_cgroup_put inside drain_obj_stock
7d4206eb882bcd89362ad5fc78afe6599f808fe7 memcg: use __mod_memcg_state in drain_obj_stock
fae6187f76ad7bf1cd004491f7cc47d9cd6d08d1 memcg: combine slab obj stock charging and accounting
b4ad2033f1c97722dc7f64d6c8735d5c966e2e01 memcg: manually inline replace_stock_objcg
cede9ef96817fec05492fc1c480c3e4b285dc82e mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
444726e4e638be627a6ff18b5339716f6fd68102 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
6d793071f2490c96bbe4945876fe4d2815488eda mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
491b995ff09fa34d09ed4aa43869b31922f7130f mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
873a565748a28058b8ae7155268adb891a473728 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
2ab4dc0e12775427a4af1d663870ea7d4b3b2167 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
a98da23df5275f41c194e6c8bf6bba6da89a4445 mm: swap: free each cluster individually in swap_entries_put_map_nr()
66259aa2ccbe8d942acec576b68367bb545c614a mm: swap: factor out helper to drop cache of entries within a single cluster
8ed511625da86066a400bf97ba6a3b8acd41101e mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
9a0961b704054a6ae0fb03d66d479e9693e13975 mm: add kernel-doc comment for free_pgd_range()
2264c0cf9a1fa9e5a0d130eaf9a526b1c4987eea hexagon: add syscall_set_return_value()
34e9dcfd44e5fae68f4e76a64f7c60344b2cf9f7 syscall.h: add syscall_set_arguments()
730fab11a6bcf8398e9f32eadfa591bd51674a6f syscallh-add-syscall_set_arguments-fix
dd83027a7106be0b5458f05c9eb6eff414bd469d syscall.h: introduce syscall_set_nr()
06d4b88ad9e57c426274aa93d49756a55a064a83 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
b8d407c3cacb1e79387278847729e8034cecd8e6 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
0d64fb092d12c2c5827aebbff04aef7062bc5b28 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
8635fa955f9d3354f1824eabcd94a44fc17c4810 zsmalloc: cleanup headers includes
77c90f7152a1ae987e0c29fb8a7548337d707f53 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
73c76dbfc8c511dd2622c0b350511055f05a5b7a tools headers UAPI: sync linux/fs.h with the kernel sources
e2a37de65cd5f734087bce132118a4c665382f56 selftests/mm: add PAGEMAP_SCAN guard region test
d49be714d1fcf753f81694566ffde5a2509d2962 mm: fix parameter passed to page_mapcount_is_type()
849555491a11773e61a496c07426b4e6d8599858 mm/debug: fix parameter passed to page_mapcount_is_type()
9e78ad1b4574bbecf8619c03c638e18394fe4a52 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
5fcb6b1817fd23ddbaea8ddee6bc4f00db7107e8 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
572e8b4118334c236bb1ac492ff65e7d4db7ab7d kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
84b0ec81e1a12ccf0315f90ae1ab237fb65f4d1c kernel/events/uprobes: uprobe_write_opcode() rewrite
5e98604c2496cbbeee225bb20f00b088b27a22ca mm: page_alloc: tighten up find_suitable_fallback()
65d2a85240a5f56c5a534d916e34c3ac9e90915b selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
c81597787c596ac39e92a254df62522eaef035ba mm/ptdump: split note_page() into level specific callbacks
049f7db8e2f20f5c4395f8bc6f1f4d5e521d469d mm/ptdump: split effective_prot() into level specific callbacks
7b39c7ed7944d94457ca38647f706046b02fe22b arm64/mm: define ptdesc_t
02d02a1ab5425c2ba348b7430c550f118d41e992 xarray: make xa_alloc_cyclic() return 0 on all success cases
9645b50c4d5a3b1ab7403c81fb4157c36acd8585 fs/proc/page: refactor to reduce code duplication
66beb9373d24d1434141dc96ca5a5fdcdcd8d33f vmalloc: add for_each_vmap_node() helper
8b87784cb5bbfdbd6f1c1188fe7f61a1d5d4c417 vmalloc: switch to for_each_vmap_node() helper
3a34cc759209c96a57a87ae06117b1a38733b50f vmalloc-switch-to-for_each_vmap_node-helper-fix
a6b0d5d70a37e1549884424903eaa4ec30da7fbc vmalloc: use for_each_vmap_node() in purge-vmap-area
497249afe92af43d54a067499c1b5310429ac436 sched/numa: add statistics of numa balance task migration and swap
f9e26d09c55a0133b4b82aca740730e9a03b321f mm: pass mm down to pagetable_{pte,pmd}_ctor
398587f904dd90736b521b3f78e3e714653fd2f5 x86: pgtable: always use pte_free_kernel()
03f80e9aa93aced4dce01c48ab4b27660eceed20 mm: call ctor/dtor for kernel PTEs
47345c545ef9edcd88a5c896149bd7a3b61cb79c m68k: mm: call ctor/dtor for kernel PTEs
16b832b5f6e1fed0295d1840465b30d966e284f7 powerpc: mm: call ctor/dtor for kernel PTEs
ddac3adc04188c38a4e7dd2a96487f4e8f50605d sparc64: mm: call ctor/dtor for kernel PTEs
ced89feb8ddf4834b12ab6a4d5eb7a8edc6aa077 mm: skip ptlock_init() for kernel PMDs
4e2bb72348139c54644581d5f162ad84c468ef82 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
bd18876135221ce243c36c68ec9d19fbc1b22457 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
6d55e8991e58368719ce32eef29b544bfedcb917 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
7f0cdec26061942b48fe432c6f9bc0fcba72230b arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
b15de1dbcbc6312bfdcb4c6756951b482266ff69 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
db37bb2ee778099128f8076a69abb4ac6b1053f3 mm/hugetlb: use separate nodemask for bootmem allocations
68301fda24ae7cf1fa590f06c3e9e380ca5fb843 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
8ea78cd8f6ad17b87c9cac62a8eb87e875ac1fcb mm: pcp: increase pcp->free_count threshold to trigger free_high
ca8133c6688a742a58101dc411d7dd50aea6fe15 mm: rust: add abstraction for struct mm_struct
64bb19ec00ef5c2cf781b9d2269bef17e1387885 mm: rust: add vm_area_struct methods that require read access
1dada35634406b27d1e78cc722c431f39ca64298 mm: rust: add vm_insert_page
3a19b19a260a96dc36fbe33cbb5b9e400dc35d9d mm: rust: add lock_vma_under_rcu
e8c2614b70b77db47b850d0447af38cbae3a7ab9 mm: rust: add mmput_async support
e75721e10b9c9fb3ffed2e9b15b54b003801961f mm: rust: add VmaNew for f_ops->mmap()
1b782498e0635e9639ed5f9310f350ce28e4cb42 rust: miscdevice: add mmap support
683268964372fbacc70019dc65fa9e7c96143443 task: rust: rework how current is accessed
2e97136b8337a001fa5541352beffa579e59ab1a mm: rust: add MEMORY MANAGEMENT [RUST]
272e9537dff0df55b4fb70eca44428f0bb0b346d mm/vma: fix incorrectly disallowed anonymous VMA merges
409c9d9106aa538912be3cbe338cffca71deebe0 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
d25c2567dffecc3098d4d73bb2a2c48736502abd tools/testing/selftests: assert that anon merge cases behave as expected
751308f87509758ef4beda0c17e8c7cf8f563372 mm: huge_memory: add folio_mark_accessed() when zapping file THP
299cf2d74cdc2e66f765fe5eda2b509376c808b4 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
23d7f6b855a6ba3af70092430f4cc2995ce639c2 mm: numa_memblks: introduce numa_add_reserved_memblk()
02cc8bbb8ca5a3b02749d757ca31e3f798fd08d0 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
36926c83b88c28d48e3f426317a5eca8fb611a09 mm/madvise: batch tlb flushes for MADV_FREE
10356dec2471256dd199ffc69571445405f831a5 mm/memory: split non-tlb flushing part from zap_page_range_single()
32958f2717f717a9df646ba233acbea26b41a374 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
13aabc85f5f91ffa80809d2c191320e2e83a2221 maple_tree: convert mas_prealloc_calc() to take in a maple write state
ed5bbc656ea88efa0f43e3514df613c683e36c64 maple_tree: use height and depth consistently
7d8001b58082df4c0fbc8d329ca59280a017e666 maple_tree: use vacant nodes to reduce worst case allocations
a6983a68894ff97761126eb2315d74acac2649a7 maple_tree: break on convergence in mas_spanning_rebalance()
bda650c370f60b03024ad8967f8d39dc3b193e96 maple_tree: add sufficient height
c2940bc0b3458f6ff5798a98c89f9de84ccd1845 maple_tree: reorder mas->store_type case statements
0ec6dd6c4b33adebcd21fd15dcd18354419c786d selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
f924bb4cea3dc37f79182514b75ec6e7d5bccc20 memcg: optimize memcg_rstat_updated
15b864a7d2a540517f5f8e7b4fbe537884ab643e selftests/damon: remove the remaining test scripts for DAMON debugfs interface
6119e54ed381be173ca8af7f81e9772fc317d8c3 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
52db52a5c59904b470605afe9a6419eb22582a12 mm/gup: remove unneeded checking in follow_page_pte()
97853d7d1600980b4f3d804d46ac20e215ce3d09 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
4cdd59f702bdaaef84120db51c0c9073bf871a81 mm/gup: clean up codes in fault_in_xxx() functions
7eaa4f1b7e0c4cecdbb7330885699f17c12bacb0 mm/swap: set active flag after adding the folio to activate fbatch
6b6c77a6ed555462cdf5c6f836c373ba025f7b5c memblock: add MEMBLOCK_RSRV_KERN flag
b1a6b8d2f1c49291d01abf3aa92ee7a03dd6b547 memblock: add support for scratch memory
01a91051854b0f3f8163b26685d81da9c00db361 memblock: introduce memmap_init_kho_scratch()
754bff924741d6fe68c4e3b48c195f643b8453ff kexec: add Kexec HandOver (KHO) generation helpers
70ffe87371263ce71b46d8377910828c32f67443 kexec: add KHO parsing support
34df4c8e05747f10b202b9726981a9e0207a849c kexec: enable KHO support for memory preservation
898c40e9bfa7b7ff1d9382cb5846ce4cd3a5a4e3 kexec: add KHO support to kexec file loads
6a1a65d130904b51251cc556c2209e8187d4d455 kexec: add config option for KHO
a94665f0a2106cb4de9bead6b479fbaca29b2ff1 arm64: add KHO support
49891a5e617968e159a2ec9f6b4b348976c91fc8 x86/setup: use memblock_reserve_kern for memory used by kernel
8261467a05e732df3764e400766ae8764ced9d64 x86: add KHO support
dc797fd17534e490c56eff8144c22336d55c83da memblock: add KHO support for reserve_mem
43438016fe8729674dfb602e8a267079dccd886f Documentation: add documentation for KHO
3bb1bf1004ffd77834e9c093a01ec8c7d7384e78 Documentation: KHO: add memblock bindings

--===============5464386533087782075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5fc81975f5-24452f64429d.txt

d6b3ef9e7a9c2398a71978874957c88c73d270a6 mailmap: map Loic Poulain's old email addresses
be8254f694469e60252e35c467ac9a878d7797bf radix-tree: add missing cleanup.h
a30951d09c33c899f0e4aca80eb87fad5f10ecfa test suite: use %zu to print size_t
51339d99c0131bc0d16d378e9b05bc498d2967e2 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
1b17cdbb708bf435973d0a57bee4230d242085cf mseal: fix typo and style in documentation
770c8d55c42868239c748a3ebc57c9e37755f842 lib/iov_iter: fix to increase non slab folio refcount
a84edd52f0a0fa193f0f685769939cf84510755b mm/compaction: fix bug in hugetlb handling pathway
c5bb27e2da3a6e1006f3e0aeb36d57c1dd1144aa mm/page_alloc: avoid second trylock of zone->lock
382360d289c1e1d89df06f33c4d5b874b38ef267 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
35e214b11df8a73dc4b7256d3ca5d647be83c585 MAINTAINERS: add Andrew and Baoquan as kexec maintainers
9c02223e2d9df5cb37c51aedb78f3960294e09b5 selftests/mm: generate a temporary mountpoint for cgroup filesystem
41e6ddcaa0f18dda4c3fadf22533775a30d6f72f mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
a5561c88cf3cddc405ae7a0ef6b606224ddabf0c ASN.1: add module description
10764175baf4531d0f4b1147fd113660ea476226 samples/livepatch: add module descriptions
6810431bc47301376174331f6d85a70c8520c941 fpga: tests: add module descriptions
75dd4975f569c179284fa644e5be24cbfa77b0ee zlib: add module description
91640531b92ec63e260b9d5c681d387676ec462c ucs2_string: add module description
e2ffee91c40fef59ec84dd7379aa634dcefa0a42 mm/kasan: add module decription
61c4e6ca8c9364e08c2c132d1bfae2f85af42c7a kunit: slub: add module description
90abee6d7895d5eef18c91d870d8168be4e76e9d mm: page_alloc: speed up fallbacks in rmqueue_bulk()
60580e0bd587b1df7aa9f749ed735db8377acaab mm/cma: report base address of single range correctly
aabf58bfaacedb3f54801ba09c6d50daf83b74f4 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
8c583e538aa681ecb293d5606054de70f44b5558 selftests: mincore: fix tmpfs mincore test failure
9e2bd67773579fdd2e58de9628c2d319f3f518e7 mm/hugetlb: add a line break at the end of the format string
8ab1b16023961dc640023b10436d282f905835ad mm: fix filemap_get_folios_contig returning batches of identical folios
8c56c5dbcf52220cc9be7a36e7f21ebd5939e0b9 mm: (un)track_pfn_copy() fix + doc improvements
0aa8dbe5a8dcaf0cc083f4a519a2906e1eb4609e mailmap: add entry for Jean-Michel Hautbois
e6e07b696da529e85d1ba880555b5df5c80a46bd alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
92868577d05ff75f9f38c6345ed275203827faba selftests/mm: fix compiler -Wmaybe-uninitialized warning
a995199384347261bb3f21b2e171fa7f988bd2f8 mm: fix apply_to_existing_page_range()
4bbce82f2e29ad49e23965f10abfbb33ab9e7b10 MAINTAINERS: update HUGETLB reviewers
3e7a7c23ed4dfa3fc82b7ef5802e9b2f1b4bbac5 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
eb8b5a284a5d209c7e933e5d58262dfa55e25e0f mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
9666d3fb1b7155fd8962bf856f252ed1b8ae6376 drivers/base/memory: avoid overhead from for_each_present_section_nr()
9d38ef932844cf18c82dc1310d56ffe922b52098 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
89a5bbd2de1c380f12b736267bbcb361de422b67 MAINTAINERS: update SLAB ALLOCATOR maintainers
c7bf34e735feeaa067fa49c0152b0395d3f11d22 MAINTAINERS: add MM subsection for the page allocator
b5428068424a4704bb546bf07288c0a48f7fb3e0 mm: memcontrol: fix swap counter leak from offline cgroup
de81fbf3a61c18712a783feb1f736436f7e233a8 MAINTAINERS: add mmap trace events to MEMORY MAPPING
f3bb0a6f2f580270436cee2f6fe57625d2850a07 MAINTAINERS: add memory advice section
a85097f82f74d7949d11769ef5ce31ec53b2c0f7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
8a49a809b1d9d1d0f97caa92a4680a21ad7b3366 mm: hugetlb: fix incorrect fallback for subpool
a437a0c7bfac2f92a8139874967b5a58fe602d78 bug/kunit: core support for suppressing warning backtraces
63dfc109fe9567645b8a583049735d4ba75ee21b kunit: fix compilation error on s390
6e8e62a30ff6aea1d1a9acea867cc097a6d641ac kunit: bug: count suppressed warning backtraces
c5aee1539571540de346ec5e2557207e93b699f3 kunit: add test cases for backtrace warning suppression
aaaa3c84f52da1d4724b4816cc3da56ef9ffe19d kunit: fix backtrace suppression test module description
ef5e00564108af1608eff1e02647b364e996d5d0 kunit: add documentation for warning backtrace suppression API
b204adf9f7e3cbaa9e9675f9d03cdb77828b895e drm: suppress intentional warning backtraces in scaling unit tests
dc80229959396aa2daa0abc4f8e474be0db417b7 x86: add support for suppressing warning backtraces
91b1f38dbfb4fafd57caed101dd466a1e7c6ecad arm64: add support for suppressing warning backtraces
3df0ec072c82830a47100611fc2f2d58b8216cd4 loongarch: add support for suppressing warning backtraces
e7802b1941401da46d7efc81c152fea49b051515 parisc: add support for suppressing warning backtraces
3270c69618b393c16fe86c3481d304a6ee4a37e8 s390: add support for suppressing warning backtraces
6b38ea64ed6052cd168c16e2ee2ec7bde9c3824f sh: add support for suppressing warning backtraces
08487f7bbcb711f93781ecb8efd1cb82e64d41c9 sh: move defines needed for suppressing warning backtraces
9c8c7f82163a70b08f8eab50bb74516d50d90238 riscv: add support for suppressing warning backtraces
4faba4a79b8c3d912c898657431358762a52e043 powerpc: add support for suppressing warning backtraces
f8d4fa292e8bea5588b77b9a5adb9188ae5215cc exit: move and extend sched_process_exit() tracepoint
e12487823d5efe120bfa07a3d83a6f1a569988ce exit: document sched_process_exit and sched_process_template relation
d4ad8c8a2d07beac7d52bb11ddd01bc3171c0021 ocfs2: fix global bitmap allocating failure for discontig type
07852ae7fc327e8916e4da78051c29e043a6ee99 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
28dfee033e6dbc4ccf3ac3592f1e93ff1606da1a init/main.c: log initcall level when initcall_debug is used
35afa7cd42d9becba4bbec3c7233f410a60cf9ee crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
cf87d63cb987a477850856194e40bb196bf256aa crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
3e93e28e79dd62a21fcd03a9e8e6777c978a8050 exit: skip IRQ disabled warning during power off
2dbe1fce22599a9f7311d60ea3e833975d96726b task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
1f45d63a35651da59a5640968c9f315b162895ba lib/rbtree.c: fix the example typo
02dce5d4cb80a4ea4e2fe2d8c2fb962bfb0875ed proc: fix the issue of proc_mem_open returning NULL
5bb29d46f21d8601b1eedb9cac6264001f690079 checkpatch: dont warn about unused macro arg on empty body
d0bd71aa7184d0a936f0ea6c666dece15adb1563 checkpatch: qualify do-while-0 advice
7719ed1f9ab28aa2634ab3dd2b8831104ee79d03 powernow: use pr_info_once
5c2aab42f61841ebdb70d210185f9121f047f920 kernel.h: move READ/WRITE definitions to <linux/types.h>
e256029a3f7ffe0952c7e2bdd98e8b5a02612ef8 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
a7e254a143d7d9713401cea3e0f8c295d73130a3 kstrtox: add support for enabled and disabled in kstrtobool()
3098172b8ce837324f791bdd451133f53cc59157 errseq: eliminate special limitation for macro MAX_ERRNO
cfaf3f3d2d3bee9360ecad1c5db642a8c86467ae exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
fcb893ca0a737a51bda9ee141d42bc1e859ba70f Squashfs: check return result of sb_min_blocksize
24452f64429d18fe8d508ca22c2d993e1af047db ocfs2: o2net_idle_timer: Rename del_timer_sync in comment

--===============5464386533087782075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c496b37f9061-b15de1dbcbc6.txt

d6b3ef9e7a9c2398a71978874957c88c73d270a6 mailmap: map Loic Poulain's old email addresses
be8254f694469e60252e35c467ac9a878d7797bf radix-tree: add missing cleanup.h
a30951d09c33c899f0e4aca80eb87fad5f10ecfa test suite: use %zu to print size_t
51339d99c0131bc0d16d378e9b05bc498d2967e2 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
1b17cdbb708bf435973d0a57bee4230d242085cf mseal: fix typo and style in documentation
770c8d55c42868239c748a3ebc57c9e37755f842 lib/iov_iter: fix to increase non slab folio refcount
a84edd52f0a0fa193f0f685769939cf84510755b mm/compaction: fix bug in hugetlb handling pathway
c5bb27e2da3a6e1006f3e0aeb36d57c1dd1144aa mm/page_alloc: avoid second trylock of zone->lock
382360d289c1e1d89df06f33c4d5b874b38ef267 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
35e214b11df8a73dc4b7256d3ca5d647be83c585 MAINTAINERS: add Andrew and Baoquan as kexec maintainers
9c02223e2d9df5cb37c51aedb78f3960294e09b5 selftests/mm: generate a temporary mountpoint for cgroup filesystem
41e6ddcaa0f18dda4c3fadf22533775a30d6f72f mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
a5561c88cf3cddc405ae7a0ef6b606224ddabf0c ASN.1: add module description
10764175baf4531d0f4b1147fd113660ea476226 samples/livepatch: add module descriptions
6810431bc47301376174331f6d85a70c8520c941 fpga: tests: add module descriptions
75dd4975f569c179284fa644e5be24cbfa77b0ee zlib: add module description
91640531b92ec63e260b9d5c681d387676ec462c ucs2_string: add module description
e2ffee91c40fef59ec84dd7379aa634dcefa0a42 mm/kasan: add module decription
61c4e6ca8c9364e08c2c132d1bfae2f85af42c7a kunit: slub: add module description
90abee6d7895d5eef18c91d870d8168be4e76e9d mm: page_alloc: speed up fallbacks in rmqueue_bulk()
60580e0bd587b1df7aa9f749ed735db8377acaab mm/cma: report base address of single range correctly
aabf58bfaacedb3f54801ba09c6d50daf83b74f4 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
8c583e538aa681ecb293d5606054de70f44b5558 selftests: mincore: fix tmpfs mincore test failure
9e2bd67773579fdd2e58de9628c2d319f3f518e7 mm/hugetlb: add a line break at the end of the format string
8ab1b16023961dc640023b10436d282f905835ad mm: fix filemap_get_folios_contig returning batches of identical folios
8c56c5dbcf52220cc9be7a36e7f21ebd5939e0b9 mm: (un)track_pfn_copy() fix + doc improvements
0aa8dbe5a8dcaf0cc083f4a519a2906e1eb4609e mailmap: add entry for Jean-Michel Hautbois
e6e07b696da529e85d1ba880555b5df5c80a46bd alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
92868577d05ff75f9f38c6345ed275203827faba selftests/mm: fix compiler -Wmaybe-uninitialized warning
a995199384347261bb3f21b2e171fa7f988bd2f8 mm: fix apply_to_existing_page_range()
4bbce82f2e29ad49e23965f10abfbb33ab9e7b10 MAINTAINERS: update HUGETLB reviewers
3e7a7c23ed4dfa3fc82b7ef5802e9b2f1b4bbac5 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
eb8b5a284a5d209c7e933e5d58262dfa55e25e0f mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
9666d3fb1b7155fd8962bf856f252ed1b8ae6376 drivers/base/memory: avoid overhead from for_each_present_section_nr()
9d38ef932844cf18c82dc1310d56ffe922b52098 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
89a5bbd2de1c380f12b736267bbcb361de422b67 MAINTAINERS: update SLAB ALLOCATOR maintainers
c7bf34e735feeaa067fa49c0152b0395d3f11d22 MAINTAINERS: add MM subsection for the page allocator
b5428068424a4704bb546bf07288c0a48f7fb3e0 mm: memcontrol: fix swap counter leak from offline cgroup
de81fbf3a61c18712a783feb1f736436f7e233a8 MAINTAINERS: add mmap trace events to MEMORY MAPPING
f3bb0a6f2f580270436cee2f6fe57625d2850a07 MAINTAINERS: add memory advice section
a85097f82f74d7949d11769ef5ce31ec53b2c0f7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
8a49a809b1d9d1d0f97caa92a4680a21ad7b3366 mm: hugetlb: fix incorrect fallback for subpool
b7c64fb9b5d3ff6f3d0afd6a2278f012a02c1184 mm: set the pte dirty if the folio is already dirty
55e0b88291d065c8918a95b5423d336e883a531d mm: introduce a common definition of mk_pte()
d8349b305c55af75963e99ae72c01277d59182dc sparc32: remove custom definition of mk_pte()
e30465aeab51d4a04b1e348b706bbe7e6b4c4d1c x86: remove custom definition of mk_pte()
e1d3b661fe511a8a479bc6f69f7fd8b62402f0d3 um: remove custom definition of mk_pte()
bd21d989b85fd2942178e4218bbeb0af774dce79 mm: make mk_pte() definition unconditional
2d63ad6b49cc5ebafdb41a8c8c9f2672ced12c76 mm: add folio_mk_pte()
7df341f6310c7a6dde509303a8b3aea572442a1b hugetlb: simplify make_huge_pte()
879b5fdd871ea1f2c2250e26c12388031c2ba318 mm: remove mk_huge_pte()
4f8663aee4fafc5ef415c2684e204eb9445b8eed mm: add folio_mk_pmd()
5e61f5223bf2ef9bb2fe07a18fbc838d1f2ee602 arch: remove mk_pmd()
3f77508be731b01a82d41001c713dfa6f9de35c7 filemap: remove readahead_page()
c4aa1469c49a11ba2305455e713ce1aa9de1027b mm: remove offset_in_thp()
0fca8222e6a2d21a61fc20e5b0ba6508325d17fd iov_iter: convert iter_xarray_populate_pages() to use folios
e1666be2a6cbb1ffb6ebc3085270e6c1a915d78a iov_iter: convert iov_iter_extract_xarray_pages() to use folios
fd7293709e8c02b165ac5ff5900fb609bdf3280c filemap: remove find_subpage()
1f848b450fb351513f9d595a44f1fa2a6fd881b9 filemap: convert __readahead_batch() to use a folio
48274c3560a7c98ce082edba5139750788b7e1ce filemap: remove readahead_page_batch()
3846191347a374647c928f51d10c2e8e2ac9d299 mm: delete thp_nr_pages()
1adbb400b2f316634f58c5c2d15bad1e9f1e3c9d zsmalloc: prefer the the original page's node for compressed data
163b4ee4f91c839cb5ea0160313b44a9a02a04f2 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
109761ef8254a3cff3798e617231d9c3b175ff0e memcg, oom: do not bypass oom killer for dying tasks
7efa1e4ba730802456b78fe6c399529a64a61a74 mm: page_alloc: remove redundant READ_ONCE
20ffd3135b5dc6b50f98f90e9fe7343e6d0df7a2 memory: implement memory_block_advise/probe_max_size
fd95c91df808883de584e4ed518fefa94f01276c x86: probe memory block size advisement value during mm init
b7e9768c48828f25f4c507891c159ae42f26232e acpi,srat: give memory block size advice based on CFMWS alignment
095a0c7a80e7b036e1ed31a1150b4c062adc5ddb mm/compaction: use folio in hugetlb pathway
a78ffad0ab76a3f9d59c90129bc6496ebaa59fa7 mm: annotate data race in update_hiwater_rss
75d54db8c8db23e866bbd20a63fde9cbeec1980e mm/show_mem: optimize si_meminfo_node by reducing redundant code
2d4720931e0f5ceb04fac3cb7e6cade0b355a04b selftests/mm: convert page_size to unsigned long
eddabc71f4fabaa448f369953ef22e02bb6de4f5 zram: modernize writeback interface
fb9cd7345d88efbe5d53f6d8a13a327a0ad0f153 zram: modernize writeback interface
8c315157468dccdfe63d694aa528126aae12e1f5 zram: modernize writeback interface
c90a428a6d9ca7307f08e857cec798f9e0fbd499 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
502a17ab77eb44e0bfc6523f230677c2350c4a70 mm/compaction: remove low watermark cap for proactive compaction
31cc853bc77e035cefd4253f22b9968d7404c342 mm/compaction: reduce the difference between low and high watermarks
5ff44bb5409c3948d7ac28c8b022c81f6ebf0da3 memcg: vmalloc: simplify MEMCG_VMALLOC updates
c991a5855d9a820face29ad00938a13dbfc2674a memcg: simplify MEMCG_VMALLOC updates - fix
19ec7bc753e0c8d02f49667267094890e40d4a04 memcg: remove root memcg check from refill_stock
dcda3bd8d9f89521153595434927d6b536348ac1 memcg: decouple drain_obj_stock from local stock
7af254e6c4a03fb680455156a5a7a734c9ba885a memcg: introduce memcg_uncharge
0f5299e198268d8c2deba6f4f12a8dbfc0166292 memcg: manually inline __refill_stock
11d79058e2d4ebb820caea835f347f9aa0305ec2 memcg: no refilling stock from obj_cgroup_release
011051db8fe2fba7ed74c4d1f718f903f6ced23e memcg: do obj_cgroup_put inside drain_obj_stock
7d4206eb882bcd89362ad5fc78afe6599f808fe7 memcg: use __mod_memcg_state in drain_obj_stock
fae6187f76ad7bf1cd004491f7cc47d9cd6d08d1 memcg: combine slab obj stock charging and accounting
b4ad2033f1c97722dc7f64d6c8735d5c966e2e01 memcg: manually inline replace_stock_objcg
cede9ef96817fec05492fc1c480c3e4b285dc82e mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
444726e4e638be627a6ff18b5339716f6fd68102 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
6d793071f2490c96bbe4945876fe4d2815488eda mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
491b995ff09fa34d09ed4aa43869b31922f7130f mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
873a565748a28058b8ae7155268adb891a473728 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
2ab4dc0e12775427a4af1d663870ea7d4b3b2167 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
a98da23df5275f41c194e6c8bf6bba6da89a4445 mm: swap: free each cluster individually in swap_entries_put_map_nr()
66259aa2ccbe8d942acec576b68367bb545c614a mm: swap: factor out helper to drop cache of entries within a single cluster
8ed511625da86066a400bf97ba6a3b8acd41101e mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
9a0961b704054a6ae0fb03d66d479e9693e13975 mm: add kernel-doc comment for free_pgd_range()
2264c0cf9a1fa9e5a0d130eaf9a526b1c4987eea hexagon: add syscall_set_return_value()
34e9dcfd44e5fae68f4e76a64f7c60344b2cf9f7 syscall.h: add syscall_set_arguments()
730fab11a6bcf8398e9f32eadfa591bd51674a6f syscallh-add-syscall_set_arguments-fix
dd83027a7106be0b5458f05c9eb6eff414bd469d syscall.h: introduce syscall_set_nr()
06d4b88ad9e57c426274aa93d49756a55a064a83 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
b8d407c3cacb1e79387278847729e8034cecd8e6 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
0d64fb092d12c2c5827aebbff04aef7062bc5b28 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
8635fa955f9d3354f1824eabcd94a44fc17c4810 zsmalloc: cleanup headers includes
77c90f7152a1ae987e0c29fb8a7548337d707f53 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
73c76dbfc8c511dd2622c0b350511055f05a5b7a tools headers UAPI: sync linux/fs.h with the kernel sources
e2a37de65cd5f734087bce132118a4c665382f56 selftests/mm: add PAGEMAP_SCAN guard region test
d49be714d1fcf753f81694566ffde5a2509d2962 mm: fix parameter passed to page_mapcount_is_type()
849555491a11773e61a496c07426b4e6d8599858 mm/debug: fix parameter passed to page_mapcount_is_type()
9e78ad1b4574bbecf8619c03c638e18394fe4a52 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
5fcb6b1817fd23ddbaea8ddee6bc4f00db7107e8 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
572e8b4118334c236bb1ac492ff65e7d4db7ab7d kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
84b0ec81e1a12ccf0315f90ae1ab237fb65f4d1c kernel/events/uprobes: uprobe_write_opcode() rewrite
5e98604c2496cbbeee225bb20f00b088b27a22ca mm: page_alloc: tighten up find_suitable_fallback()
65d2a85240a5f56c5a534d916e34c3ac9e90915b selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
c81597787c596ac39e92a254df62522eaef035ba mm/ptdump: split note_page() into level specific callbacks
049f7db8e2f20f5c4395f8bc6f1f4d5e521d469d mm/ptdump: split effective_prot() into level specific callbacks
7b39c7ed7944d94457ca38647f706046b02fe22b arm64/mm: define ptdesc_t
02d02a1ab5425c2ba348b7430c550f118d41e992 xarray: make xa_alloc_cyclic() return 0 on all success cases
9645b50c4d5a3b1ab7403c81fb4157c36acd8585 fs/proc/page: refactor to reduce code duplication
66beb9373d24d1434141dc96ca5a5fdcdcd8d33f vmalloc: add for_each_vmap_node() helper
8b87784cb5bbfdbd6f1c1188fe7f61a1d5d4c417 vmalloc: switch to for_each_vmap_node() helper
3a34cc759209c96a57a87ae06117b1a38733b50f vmalloc-switch-to-for_each_vmap_node-helper-fix
a6b0d5d70a37e1549884424903eaa4ec30da7fbc vmalloc: use for_each_vmap_node() in purge-vmap-area
497249afe92af43d54a067499c1b5310429ac436 sched/numa: add statistics of numa balance task migration and swap
f9e26d09c55a0133b4b82aca740730e9a03b321f mm: pass mm down to pagetable_{pte,pmd}_ctor
398587f904dd90736b521b3f78e3e714653fd2f5 x86: pgtable: always use pte_free_kernel()
03f80e9aa93aced4dce01c48ab4b27660eceed20 mm: call ctor/dtor for kernel PTEs
47345c545ef9edcd88a5c896149bd7a3b61cb79c m68k: mm: call ctor/dtor for kernel PTEs
16b832b5f6e1fed0295d1840465b30d966e284f7 powerpc: mm: call ctor/dtor for kernel PTEs
ddac3adc04188c38a4e7dd2a96487f4e8f50605d sparc64: mm: call ctor/dtor for kernel PTEs
ced89feb8ddf4834b12ab6a4d5eb7a8edc6aa077 mm: skip ptlock_init() for kernel PMDs
4e2bb72348139c54644581d5f162ad84c468ef82 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
bd18876135221ce243c36c68ec9d19fbc1b22457 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
6d55e8991e58368719ce32eef29b544bfedcb917 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
7f0cdec26061942b48fe432c6f9bc0fcba72230b arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
b15de1dbcbc6312bfdcb4c6756951b482266ff69 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc

--===============5464386533087782075==--
