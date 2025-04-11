Content-Type: multipart/mixed; boundary="===============6670539281917774588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 11 Apr 2025 16:54:27 -0000
Message-Id: <174439046797.1947571.12424560482271146435@gitolite.kernel.org>

--===============6670539281917774588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dc3c7959a929bfbb6fcb65479acae739eb40bb03
    new: a98d12903e84ad80bee1e6fe478ffce45ea6c061
    log: revlist-dc3c7959a929-a98d12903e84.txt

--===============6670539281917774588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc3c7959a929-a98d12903e84.txt

0a23edf6393071d7ca8e2a3a1e5f91244f8c8f31 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
20310b891de38f3bbddf7facde5aeaa6e4e8a886 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
9ba682836ad5e06acfc6b54427bdbc2d97faaa3f mailmap: map Loic Poulain's old email addresses
f28e73637f414ceab5bf1db14b89860fbc950b9a radix-tree: add missing cleanup.h
c7a9e89146d2173b836499300c8c24c276f9f080 radix-tree-add-missing-cleanuph-fix
7afe864241aac7012b18417ea7f93248eccac43f test suite: use %zu to print size_t
107d36489c993559cf8b4e157f524d356f060213 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
871efe574ba05106910ef33aa19482e5c562dfc9 mseal: fix typo and style in documentation
db7358596a89fbecf35600ad575e192336bc30d7 lib/iov_iter: fix to increase non slab folio refcount
fdbe3e641b3e4040daebce0f4f24989b597cb990 mm/compaction: fix bug in hugetlb handling pathway
3592dc9d5ac231f721d640c488af4def65a6989e mm/page_alloc: avoid second trylock of zone->lock
59bdcfa2da3112c3263240fc3ba14ce007710c13 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
a2e856bb4a83d692909300f223702ab555fa7209 MAINTAINERS: add Andrew and Baoquan as kexec maintainers
c62ef144f6256cab6858deb8755f523ee296d2dd selftests/mm: generate a temporary mountpoint for cgroup filesystem
13e31d7736c5815a9ff33b8fd0a44191d08bba96 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
d0c83c417d30d575ba550700736fc21dd55dc1e9 ASN.1: add module description
e9b2aacfc4e17782a9c963123c66b428097fd5fd samples/livepatch: add module descriptions
a72fe403a5350646f77cd1f592c8ad321018d761 samples-livepatch-add-module-descriptions-fix
067724abc6cefeb51da1b6d98c0c314831521793 fpga: tests: add module descriptions
fc8bc3a1817c7b7bc6f4f8023e5572baee57a26a zlib: add module description
5c65ebd66003f934223ef80c8fe935ad5cac4cee ucs2_string: add module description
65d7f4debc03aded0aed0940189a74223def74cd mm/kasan: add module decription
e235620af95fccccc1c82fbe4f494fe816488c96 mm-kasan-add-module-decription-fix
6f78daa2a84bbb93ad25c010a1d4dfe54586000e kunit: slub: add module description
a2d3b05edc19d381ff78b2e1ffbb129ca9d0bbdc mm: page_alloc: speed up fallbacks in rmqueue_bulk()
23e3283c375908bd66d8c622fe941dd427b814ae page_alloc: speed up fallbacks in rmqueue_bulk() - comment updates
3ea407e2275527ea13ecf0c24f3781494315a2fd mm: page_alloc: speed up fallbacks in rmqueue_bulk() fix
122e1b0c28d7d03a8f61b60251fc03ccb283e9c5 mm/cma: report base address of single range correctly
eef22e481e03fe4fafc98e63493675b680fff129 mm-cma-report-base-address-of-single-range-correctly-v2
2cb994f1c8e46fcf63325784af1c12ef0b57a6e4 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
e0b7fef6899bfc8e9eb8b7d4148ef8a3155990b1 selftests: mincore: fix tmpfs mincore test failure
8e955764e4e1a4aa8c06611e2e2bf4cde65423a2 mm/hugetlb: add a line break at the end of the format string
43c352f1b9ed1d525cc9e470c7e82aed70887cc7 mm: fix filemap_get_folios_contig returning batches of identical folios
d726eb7a4089e16d46190c3ce24ff2808f2fab64 mm: (un)track_pfn_copy() fix + doc improvements
c3d31c817896d2f17be337349e3f1904e56f61f1 mailmap: add entry for Jean-Michel Hautbois
b7fa4aaec11d95902ae2d8484e950cb891ec26dd alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
bc514156cd9c5cfa68b5eb73c1fd8cc4b0c77ce2 selftests/mm: fix compiler -Wmaybe-uninitialized warning
86becea9c8f341e871604ab20f5cee415d4c1e6d mm: fix apply_to_existing_page_range()
c53dadf6d16f1aae2c8f64b215874ed80b2fa170 MAINTAINERS: update HUGETLB reviewers
f1154cde7c54f8a4ee49aa6779681cc1c0dedfa0 drivers/base/memory: avoid overhead from for_each_present_section_nr()
d44052a4963ca3287b7fd3dd2a3bebe324b4670b fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
6dff9bc6204d56dba75dbe0a9dbb2cb01f212bcc MAINTAINERS: update SLAB ALLOCATOR maintainers
852d255a2aa3ab56f0d41cc9e6c127e05b7e3a7f MAINTAINERS: add MM subsection for the page allocator
4624a0f4693df4ffc8a352dd9dd8a136719d393e mm: memcontrol: fix swap counter leak from offline cgroup
a2de979640f045e16afd2d23745f34a0eb1f8f42 mm: set the pte dirty if the folio is already dirty
564edeab5c54eb7d8103ad0a8c2ca3cf870517da mm: introduce a common definition of mk_pte()
fd328d9aba0ac14ca535b62260f041291c6bd3bc sparc32: remove custom definition of mk_pte()
ad1ac6e1a496933366ce88fb535a9efdccf585df x86: remove custom definition of mk_pte()
ee6209716648e501b60b9947bcef02e9768b9066 um: remove custom definition of mk_pte()
5687425b2133c710c188838f55127e3763a8bc1a mm: make mk_pte() definition unconditional
fb808bac89736dafd182e563917f8eb674d94578 mm: add folio_mk_pte()
798fba9b5306527735da285909667c3268dd4ebd hugetlb: simplify make_huge_pte()
a4c27286b7c5e5d62529d9db3b1343e2e48836f5 mm: remove mk_huge_pte()
c96c09d0b801305301051fe4c7134ed9295c3d71 mm: add folio_mk_pmd()
beb42e2ac9bacd2b9fbf6b8f4097fd5cc531d9b6 arch: remove mk_pmd()
28a46b6093dce0e1ce837d1ccbba35e97a712331 filemap: remove readahead_page()
1ef3d88aa594fbfd929fe991cf4e6310902cd029 mm: remove offset_in_thp()
4de58d1f28be2bcaf88a6e92642282addc4cbd2f iov_iter: convert iter_xarray_populate_pages() to use folios
9642e55b42a1f87c9797c12a8f04605b0396a401 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
28eb6e3723b963310610a477dafd6dcf9443cfe1 filemap: remove find_subpage()
b5e7d70e0c96661004b0cbf41cf90c7ad7258edb filemap: convert __readahead_batch() to use a folio
6853134c9551bab02be6f0b5c564c903ab2cbe3c filemap: remove readahead_page_batch()
c58b27c72677bf2561cd6bfbbbb4c788bfa7654c mm: delete thp_nr_pages()
055831a24f9f672ac87335af4f8dd7287fe3c001 zsmalloc: prefer the the original page's node for compressed data
2b043e1a5060f2d36bac7eef88a56e5fa0f05de7 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
32267ad706159858317b6dad44bc875e979126b5 memcg, oom: do not bypass oom killer for dying tasks
b9b9b80996fe172b9a1368419846af41b956ef99 mm: page_alloc: remove redundant READ_ONCE
63daca2269e93c4307a0d371910f8eea3311f475 memory: implement memory_block_advise/probe_max_size
716dd290aacbcace57006d449f97ba2ef76009ca x86: probe memory block size advisement value during mm init
eecf1aa79444650c782f73a6519cdd765dd4d64e acpi,srat: give memory block size advice based on CFMWS alignment
bbf48b139f86754558580518a47b7f7e558e7dca mm/compaction: use folio in hugetlb pathway
6dbb125e9e03b9aed67fcbe6a36d201b8d0198b0 mm: annotate data race in update_hiwater_rss
22bd3c32342ba6ee7e56fc320848ba77c98ab770 mm/show_mem: optimize si_meminfo_node by reducing redundant code
e943efede63df195b8abcf442007060f4f62404a selftests/mm: convert page_size to unsigned long
0a21a35bf0a5c9b76a739e69405a4a2a1141259a zram: modernize writeback interface
5da03bb4b4905526403b023c175a175909b93c63 zram: modernize writeback interface
a86db7a96d9cdd5047bff453797746df74e269a6 zram: modernize writeback interface
e7327704eedf17e3146be2482646c1735f51f871 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
111d2fb42f8195a26acf370ac8f4af9d512c5c39 mm/compaction: remove low watermark cap for proactive compaction
cc1c575f2fb9860d5789fd3a2eef6536d01a6b11 mm/compaction: reduce the difference between low and high watermarks
53340c164e99b856527c2920bd174b693b51816a memcg: vmalloc: simplify MEMCG_VMALLOC updates
9980b983ae2b1cd1e257afdf1c2bdae75d55d0cf memcg: simplify MEMCG_VMALLOC updates - fix
6d214c301b2639d97c0157f5fd4e94a1b640d07d memcg: remove root memcg check from refill_stock
9f47bf311061fe8c859032b5d7cc0c50257da88c memcg: decouple drain_obj_stock from local stock
abff14a6c6c2d659a0e98c0a7f7a196207171e5c memcg: introduce memcg_uncharge
37f3bd40fc16a15c68c67d3abef80682dae34992 memcg: manually inline __refill_stock
46737e4495907d7929f973f4de6e3377c939766c memcg: no refilling stock from obj_cgroup_release
131d19c28812fcd370e925fa2b41498c8a16cc5c memcg: do obj_cgroup_put inside drain_obj_stock
a7618732edd842bbd0b6e9dfa6790357886e3215 memcg: use __mod_memcg_state in drain_obj_stock
133c8c4a7efafb55ca2629b2e147ab4f0e92fe4c memcg: combine slab obj stock charging and accounting
c2613fef4566cdc1425e2c2ba979d2ab06e64c17 memcg: manually inline replace_stock_objcg
cd6ba7d8619ddb37957fa43ff2191cd9e0c23de3 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
e40ac8f5a5d25ce757520f88bc757c83c1e9f220 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
5cbface6cf40de5d6d668807c455e7dc0d5a1db4 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
aff3cdfa70e64832a0c6b969cbf3157394fcf201 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
9e658b28677a0814eb23193ad124445d8056a5c6 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
76162a3fcd584e9fe529322c9bd60117af64f662 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
cb4e52ac9981596561bcf6df1f4e508d492f2dda mm: swap: free each cluster individually in swap_entries_put_map_nr()
372bc2065f594a2a74c7dc87d648f82c9d837d1a mm: swap: factor out helper to drop cache of entries within a single cluster
722da3a94e93da731ef4ea34b0cf37835632d242 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
bf70b2cbf7499ee25ba77f527968e51637ffb099 mm: add kernel-doc comment for free_pgd_range()
92a38927900208f25d2c6ae7bb7d3aedca1c6dee hexagon: add syscall_set_return_value()
2c368c9146c5a4903df3b44a67caf6ba2ba4643b syscall.h: add syscall_set_arguments()
55890afe9ff9c929b351583bd43f7a1a55360aa4 syscallh-add-syscall_set_arguments-fix
c4b5e9712703d385e8beac89f9c642442c308ce7 syscallh-add-syscall_set_arguments-fix-fix
f6432c4aed0513c3f24eab356e15e67fe242536d syscall.h: introduce syscall_set_nr()
47a06b4a749feca2030c2e778c9a446476aa6338 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
fe86db9de8bf9f5b4df76c72b8d41c507c3b5640 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
d358f702f0d8ca3291d6a6a679fc2dbe255ebfdc selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
b01c0af5d95ad792bc28554d299d49a9cbd661e5 zsmalloc: cleanup headers includes
e7095ee627b3ea0ab6bbb428717996007aeaf910 mm/vmscan: skip memcg with !usage in shrink_node_memcgs()
644cb68164667d1ce0a5682f0ff0b8d1cc1b780d mm/vmscan: skip memcg with !usage in shrink_node_memcgs()
fbfb7ebae5404275c2e752b4d1fe7c0d13387b5d selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
9893a15218295290296e6b8d4b57831ab8ab7b76 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
986f02a834b12db3ac3754352c456a1cb5068f31 tools headers UAPI: sync linux/fs.h with the kernel sources
0c21ed485cbdc4059eb54327ef2dde747fdd9503 selftests/mm: add PAGEMAP_SCAN guard region test
0bd01cf8691569de4a6a3177042e7a6695655932 mm: fix parameter passed to page_mapcount_is_type()
4b6ef28e0c9c090a082f3638c47a9e56b286e462 mm/debug: fix parameter passed to page_mapcount_is_type()
68c97ff396dec62b4ff5c23953d07b961e00d1c5 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
293463666da0bd8452cbd80db23e1d13d521ee1a kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
9581a9f6f068fbbb5f2a3bc01d48c6a92c07da68 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
b7d2d5d32fdfe4924def77595d6eff9fa74b4fc0 kernel/events/uprobes: uprobe_write_opcode() rewrite
f12db0f9647f05f6b688ee4cd883c1264a335ae0 mm: page_alloc: tighten up find_suitable_fallback()
9049c488737d2623d01e0ede37c18b0cdc8935fe selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
a1cd61d9307d3d292fbd8665cbf5da84268fa1ef mm/ptdump: split note_page() into level specific callbacks
5b87d89e7aeccc904acfb8d6872b78a5e77cf39e mm/ptdump: split effective_prot() into level specific callbacks
ca070ab8d98c8d8d0e173be7b4913c1b67ccecca arm64/mm: define ptdesc_t
778059c9c15c0bc7b9364e111203609910d656ed xarray: make xa_alloc_cyclic() return 0 on all success cases
d9195c131f6c101adb25ee32b1feb0b934060255 fs/proc/page: refactor to reduce code duplication
c7a5da5f67770623dcb868773889fb544d3bafeb vmalloc: add for_each_vmap_node() helper
740c87403d8e6158434ad1145dad7687104b7118 vmalloc: switch to for_each_vmap_node() helper
45e1550e032e0e4acf97c96f61911bf9216644f6 vmalloc-switch-to-for_each_vmap_node-helper-fix
968152189db331468af2f650db19f373cf4b851b vmalloc: use for_each_vmap_node() in purge-vmap-area
85010fbfa64a034e06d969be208054d8aa9fbf90 sched/numa: add statistics of numa balance task migration and swap
453bce01fca93c728ae8a9382828dc217e6922b7 mm: pass mm down to pagetable_{pte,pmd}_ctor
5f40900c73da8ae15f86b7d522abe8de94b1b2d9 x86: pgtable: always use pte_free_kernel()
62d9e084f67d7c623b4e2243ed20d3dcbeb4fa1a mm: call ctor/dtor for kernel PTEs
a14cd06ca4c19e21aafd57d03bd5bfbb6a3d3172 m68k: mm: call ctor/dtor for kernel PTEs
bc6de3f6be3595b21cb13789fd0d28102e485a74 powerpc: mm: call ctor/dtor for kernel PTEs
be3f9e92ffe32e5aa6359ae47160d3b594249b50 sparc64: mm: call ctor/dtor for kernel PTEs
82f691eac171b58e3a7f2285c57e41151213ca67 mm: skip ptlock_init() for kernel PMDs
7ae8dd0f66328a1d9ec36ebf5c5e1155dbab2ce1 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
74817695b2996ff9409f6267e3ef48cc5bcf9075 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
cc169390a16d343d9ec608580fa8ca3a6de2eb33 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
4694ea178e23a8a86743fc956d512ee1c14a9dde arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
c496b37f9061db039b413c03ccd33506175fe6ec riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
f143fb2e9ac481453cf460f23b3aad9a80b1b8ff mm/hugetlb: use separate nodemask for bootmem allocations
b196271f8faf651dd81d42ad92ba83bbdecb0e73 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
fece0c87fd1c867e35d731218114cda8eff8fbbd mm: pcp: increase pcp->free_count threshold to trigger free_high
a0f4a9b7bda7dc3bd5b4490e8c44474f0b14bb22 mm: rust: add abstraction for struct mm_struct
62f645c23b1df9b1c94d911333614297371de412 mm: rust: add vm_area_struct methods that require read access
fdcce1d2932462868321582fc6aecffb095cbbf3 mm: rust: add vm_insert_page
a1361dbed3e676870617ea77919cb1bc7ed50e1a mm: rust: add lock_vma_under_rcu
399def230df331f39521f85d3db95d1265fb9d4c mm: rust: add mmput_async support
280491a72a99cb238047b49293231bc4473d65f9 mm: rust: add VmaNew for f_ops->mmap()
df09f7c9eed5ec7ad3fdc63e95bb63eeba616243 rust: miscdevice: add mmap support
1f68d42475fbf89aaac7bb968620f471a601e067 task: rust: rework how current is accessed
469eaf065f0f556d9a1fb54c756ca7f7e8c449c2 mm: rust: add MEMORY MANAGEMENT [RUST]
2fd80d858474716dd1ff308fcea9576108f44108 mm/vma: fix incorrectly disallowed anonymous VMA merges
e3e234782886800655221f44b4f6715311277092 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
6749ca0bd252222a27c094b05e9c805799f97649 tools/testing/selftests: assert that anon merge cases behave as expected
8b5aea87ef7d4e95de73c17fdfae25f21f9e859a mm: huge_memory: add folio_mark_accessed() when zapping file THP
dccf66620681b43c3946bc7c41509d0091a7df82 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
e107e3d645952f6d378ceb93cb918b5ef41b5877 mm: numa_memblks: introduce numa_add_reserved_memblk()
744940f165578c1b9be4eae64c6634309b7b36fd mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
5d3ca60592f9781e4632a8af40febf682527c94d mm/madvise: batch tlb flushes for MADV_FREE
6c2f9fa1d76c7434f276e7031c79bed1c2315e1b mm/memory: split non-tlb flushing part from zap_page_range_single()
b4fd5afc8cd767d3c176cc48c4620d6fe1652e0c mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
6b93d00d091000cca84ac63b98ab332c1e6dfa56 maple_tree: convert mas_prealloc_calc() to take in a maple write state
e1c5466b2b5d8c2658711c26f435105be352a678 maple_tree: use height and depth consistently
300e32385d81493e11fdb606ef574b3232418ada maple_tree: use vacant nodes to reduce worst case allocations
4a7bcd902f2ad51d777fa21ed1c1ed0df79a7969 maple_tree: break on convergence in mas_spanning_rebalance()
ea60fc539eb1b53a4fcada560da25bc37ce80aaf maple_tree: add sufficient height
201e166abb6823bd67cb41e45654c4cfccf0ec0f maple_tree: reorder mas->store_type case statements
3d8920076fca3f98d4d1e6bbb931fda10123df65 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
e942cec372c105282cb124fe65c289dc8bdeb7f1 memcg: decouple memcg_hotplug_cpu_dead from stock_lock
81e7f43cf179439704e66190cd301b689d68f2e6 memcg-decouple-memcg_hotplug_cpu_dead-from-stock_lock-fix
12c47b2f96594827a203f57ef648b6b5e17c78fb mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
fcb30ee46fc2845a1b0dd113b09f912fc09307cb mm/gup: remove unneeded checking in follow_page_pte()
66391ca7ebe6f7e47d75303a808764165fd6a0a7 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
ca4a09c375b3389321a292f39d8270e523c7b103 mm/gup: clean up codes in fault_in_xxx() functions
d935ff4759dc186f48b75ba16998241c07ef4497 memcg: optimize memcg_rstat_updated
f9e449b205df64a1268cb11f86fc890e744b8e5c selftests/damon: remove the remaining test scripts for DAMON debugfs interface
e010b981dfae3c481204a84992930ab0a53e8638 === mark start of DAMON hack tree ===
721750b59cf3c34f56f17ed8bcd735bd7663e03e Add -damon suffix to the version name
537a67ec882d39270bfda3d3e30bc396cd3120fe === temporal fixes ===
2e08ee574047421045f61b0528661dcc5470634a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e33c68b68b4003398fa5b923f74ab078ce3498be === patches written or reviewed by SJ but not merged in -mm ===
d1a283792b7cf4e02cd11f4dffa4bdaf80667f14 samples/damon/prcl: Fix a comment typo
d27e110d4f91ca9285c75da2c2e53a52ace508c3 === hacks in progress ===
36561a51fd970fdd48d6609e8a3e64d01a521379 ==== docs for DAMON and mm ====
bb2637772e82b460b20848b14749f4e8a8fc19a7 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
7f11aeeb494b666377863a357c1b2a7e7fcf8f35 Docs/mm/damon/design: add table of contents for overall and DAMOS
7091c8d80f79947395a99ac00dd29c7b9e6cf2c3 Docs/process/2.Process: Update mm tree URL
59c66b0d5411029a81a18b50bb64999e85e94b06 Docs/mm/damon/design: add API link to damon_ctx
0cec63a4f19c15bf10edaaacd81d4f5ff7c82a29 ==== write-only monitoring ====
bc55b54547e67ddca8ee3f85593788e54977d2a1 ==== ACMA ====
e457a8b8d29bb21c88137543473f4a354dca2ab0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ba181a08a5541712eec9a0994df336dee7e77ab0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
17938752b50ae0c4b953e8262f72c860bb9176d8 mm/page_reporting: implement a function for reporting specific pfn range
684b54b4be8475a2e9303a77bbaa34cdc30bbe2c mm/damon/acma: implement scale down feature
de9337713c82dd96b20d1d59d6a562bfac6f39ed mm/damon/acma: implement scale up feature
bd862598aca8ad9c8a418addb4a97e5dd04751c3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ea4c2873d21bb85895c0b61be1c9c5114b54a94c ==== memory tiering ====
e586a95a0b7aecc3791da93b1dc0bc5a32a67ba4 mm/damon/core: introduce two damos quota goal metrics for NUMA memory utilization and free space ratios
64bdd01e7442008f1bbeec29ca8d4efdb88640bd mm/damon/sysfs-schemes: implement file for quota goal nid parameter
a81fda94d34dc84f59ff3e622fb178b57c24a406 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
a77cc19d2b647ddb3f3ec6b813662bb3531d4919 samples/damon: implement a DAMON module for memory tiering
f5bf0a71b82a4be5d67e7b2d63f03fd7c2cdb7d9 === commits aiming not to be posted ===
3f4553d7afe532aab2815e56671d750f7bd709f6 mm/damon: Add debug code
165805be8d5c1f203bb85c54f0367ad472b99691 mm/damon/core: add debugging log for intervals auto-tuning
e8bc661661c3ef6f71478a5e041d1401dc8b492d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
498ed4c6136d7f741aee101c60cd46f5d665dd7d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e6f521e6d15b18dbb4e259eef851dbf2cf6380e7 mm/damon/core: add todo for DAMOS interval validation
fe2e6b7e7db638da49bcf2a8e1cf8e29fb546c2a mm/damon/core: add debugging-purpose log of tuned esz
d8540f8f19b31b36ae8c143d1080b6c52e6fe968 Add debug log for PSI
617c8b162db04fb234b4235da783e9a6e43e9aa9 mm/damon/core: add debug log for reset_regions()
60d07afc4dc1a5fd7ff2aab9cd509c947e537999 ==== page-gran cache address space monitoring ====
b402af68f1b7da7a59a03b9e57dfcdec7fa17e1e add a script to help understanding of DAMON cops
d681553034245fcc21b34522bca33b8316030b9b mm/damon/paddr: implement a DAMON operations set for cache address space
e05f4eaa46141f7ffe9b9bbe25f3f36db6cc8571 ==== uncategorized ====
8427d5b45e305c72f432a6a5ac5e1a6f16dd5913 Docs/damon: update titles and brief introductions
59d1348055e25800de8154c7b838274d768852ec selftests/damon/_damon_sysfs: read tried regions directories in order
ceb023e97451c0adf6c9695789d2cca14a469b42 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
89a18e6e82fec00fd56b468081b53e44d9db3a35 mm/damon: add tracevent for auto-tuned monitoring intervals
2e93d7bfd22f6f02f3cfa422ceb6c22cea2583a9 mm/damon: add trace event for intervals score
a98d12903e84ad80bee1e6fe478ffce45ea6c061 mm/damon/core: warn and fix nr_accesses[_bp] corruption

--===============6670539281917774588==--
