Content-Type: multipart/mixed; boundary="===============7981015411225039276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 01 May 2025 21:33:15 -0000
Message-Id: <174613519523.2301456.8836681847746505346@gitolite.kernel.org>

--===============7981015411225039276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 62a58f9b9d6a7486c19fb5f379d4b42e5f426056
    new: e52362c825e131a276beb7b55213bf731942b45e
    log: revlist-62a58f9b9d6a-e52362c825e1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a66e8165162eb61bfcd004a2f264d8cae4062c03
    new: ac51644ecfa29a2f992e6a3170fe3b9b2a4339ca
    log: revlist-a66e8165162e-ac51644ecfa2.txt
  - ref: refs/heads/mm-new
    old: 38707357d7caf41285c5eef37e97b9c7beed8c69
    new: 108c0a7e7ceafc00a50d1b2fd56cfc8fa99d4ddd
    log: revlist-38707357d7ca-108c0a7e7cea.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: a0b52fea4982b276b2308c1f646a62903d4bb269
    new: 9be21dbdefa809ef825ff1b2e270dbc48132509a
    log: revlist-a0b52fea4982-9be21dbdefa8.txt
  - ref: refs/heads/mm-unstable
    old: ea17e4fdc13cae144d90ce8561c2f50a49492037
    new: 3f602528bea946bb8db18a43a0f3868fe2a96ccc
    log: revlist-ea17e4fdc13c-3f602528bea9.txt

--===============7981015411225039276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a58f9b9d6a-e52362c825e1.txt

b9ecf3a8355ee54ead55b4c4de77e9ef6f724fe6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
811e00bb8ce2e720318e7392b44041d12965cc61 mm: hugetlb: fix incorrect fallback for subpool
3eb797b679e65c2e14d95b25f360c939c74d38f8 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e58f47deb5021057de701f8b48741b3811b0381d mailmap: add entries for Lance Yang
a604244888928cb6f42833c701b9be85164f692b ocfs2: fix the issue with discontiguous allocation in the global_bitmap
1ec6e33c40a55160632906f644ae74870c725985 x86: disable image size check for test builds
1e95f74e76690de5825bfb97256cd7a8d5ed3748 x86-disable-image-size-check-for-test-builds-fix
4c90ca8c63d022de89158f2c173948d8e038ad91 x86-disable-image-size-check-for-test-builds-fix-fix
4c7fa4f6746d9f1e884c965bd7bcf898f48c7d4a MAINTAINERS: add reverse mapping section
539c253c7421d19faf656232710911a330c40b81 mm/huge_memory: fix dereferencing invalid pmd migration entry
ff64573f3f2dd8a187650af212e9227e3bc9e3bc kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
8ba6e099a54dda1646087d3203b4ed0172bd024a ocfs2: fix panic in failed foilio allocation
c7a015d1283e0e9217f610cc49513f8c991e4a5e MAINTAINERS: add core mm section
923389b1eb03b729affb0b6eda7e3b4999b52cae selftests/mm: compaction_test: support platform with huge mount of memory
13f267f01a9611c00daf34b92fd885a03e9592cc mm/userfaultfd: fix uninitialized output field for -EAGAIN race
8d29cacb2f8967a2a5bd6e0c0db21a093bccc828 MAINTAINERS: add mm THP section
5a7b2fef2364613e4310a95b6bd633df089f0d21 MAINTAINERS: add Dev Jain as THP reviewer
82c71bad83b5064a129b279f64e4ecf5825c06c2 mailmap: map Uwe's BayLibre addresses to a single one
9a1d19f282259323bda2576178256539a2e72f89 ocfs2: switch osb->disable_recovery to enum
e9463718d8f2eb0c6720c700532c21c90795e562 ocfs2: implement handshaking with ocfs2 recovery thread
f5b53828fe19e4591e2ec28856bd19cf40725500 ocfs2: stop quota recovery before disabling quotas
b71425201542f49777bab5062053e60408cdf9f4 tools/testing/selftests: fix guard region test tmpfs assumption
486a195cb6a616fad981de2a0cfe373c8a4f7f67 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
308894bc265653d86a49e3b18d0ccec0bbd4af09 mm: vmalloc: support more granular vrealloc() sizing
1be6d47fa7760ac992b81b5466f4ed607cfe70ed Documentation/kernel-parameters: update memtest parameter
bde2cb9a474736e1f1e80a410d8e75d0786c69a8 selftests/mm: fix build break when compiling pkey_util.c
3ad26d2d76f3cd5adb24f46a0553b6e191e42823 selftests/mm: fix a build failure on powerpc
9d3f4628dab79241321cae980cac2b4b830ab5c9 mm, swap: fix false warning for large allocation with !THP_SWAP
ac51644ecfa29a2f992e6a3170fe3b9b2a4339ca mm/hugetlb: copy the CMA flag when demoting
c57ff44de2b4c7bdf02b00835b2640196c7532ae mm: set the pte dirty if the folio is already dirty
b572043de99abbff94c6ac42b5865792932db14c mm: introduce a common definition of mk_pte()
d73e5468de09d219f6006c3ce89b627206db5f70 sparc32: remove custom definition of mk_pte()
6290ebc3ae43e66ff2160e722bd2a641bd7dbeca x86: remove custom definition of mk_pte()
e94e302275731fbc1c28d7d5e2024c6813f7d3aa um: remove custom definition of mk_pte()
ae458f9b104de329a097b0d4373b6f8e811ab462 mm: make mk_pte() definition unconditional
b0a26cf790f53d123d4ae987719c8c94e6b607d8 mm: add folio_mk_pte()
65a8b6eefe115fc50166db2e86eb462ee5c8e6b0 hugetlb: simplify make_huge_pte()
b057dca6fc57064a98da6708e5442d41f7b6f61e mm: remove mk_huge_pte()
54debe80c160e39e49de640017c26e2068f9dd7d mm: add folio_mk_pmd()
7117c8835b0562d045ac5732decb752b0ed244b1 arch: remove mk_pmd()
66628235acce8935d3092ad3267b531c24124288 filemap: remove readahead_page()
d7a7767273dc821fee2b9589041dd7aee5033420 mm: remove offset_in_thp()
969ce694daaad0c62a83cbcfa89e87762b90bbc2 iov_iter: convert iter_xarray_populate_pages() to use folios
4fe4cfd2c067567e051f4c1477ce92219c13140a iov_iter: convert iov_iter_extract_xarray_pages() to use folios
6d2f8374cda05aab6ccc0a912af78771c782bc11 filemap: remove find_subpage()
4751c8d6c6db4ec6c66467f7db46d8f82f322e5b filemap: convert __readahead_batch() to use a folio
d908f8df244924e5e043964297fcac162f1fb8d4 filemap: remove readahead_page_batch()
2970b593dc499e1dde7b6c4675c6cbed0ff20c00 mm: delete thp_nr_pages()
888bbe88b9d58aae7fd280001e11d9e99981e845 zsmalloc: prefer the the original page's node for compressed data
40a4446b54495aa2153fbac8d2b15a8639978840 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
952a91e05af2de2d71a31f2416449765d4203b8d memcg, oom: do not bypass oom killer for dying tasks
65d23acc5d605e6e81bfcd2510a0fe74a9a587cf mm: page_alloc: remove redundant READ_ONCE
8b0c8ce68a2134d3197943d521dee3082a0165ad memory: implement memory_block_advise/probe_max_size
4092034b1665b88fe54df014100dce469058c060 x86: probe memory block size advisement value during mm init
960a7ee4b7f28cbd47e8e6d0326f0162bf1fee60 acpi,srat: give memory block size advice based on CFMWS alignment
0e54113f1dd731e021f4012a2da7cdfb645b50a9 mm/compaction: use folio in hugetlb pathway
10596f10764f35cf8400c25d2ab0ebda57b561a3 mm: annotate data race in update_hiwater_rss
bb55247358d1b2626546ccdfca0820fe1a331b1d mm/show_mem: optimize si_meminfo_node by reducing redundant code
d320ce711875279ca44b814e281ce7d150f0630f selftests/mm: convert page_size to unsigned long
27e7f253f9bec7c0b3c6ff71c80b27b8acd1ddc9 zram: modernize writeback interface
d704c9200572dda3b3865f2f71a1ba9767afcf59 zram: modernize writeback interface
531d55de019e5f429a51470c4a13b829eeb02abb zram: modernize writeback interface
fc7b29cad9d0e2d0a4d782ec30333ea00623e98d mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
923071df7b2680e8190dfcaf295412bd8c619787 mm/compaction: remove low watermark cap for proactive compaction
fa0c006852e52541febe6030ed8192ac9302e4c7 mm/compaction: reduce the difference between low and high watermarks
3c97d9ce032a8308b5b7764e803c6d29f2ef52d3 memcg: vmalloc: simplify MEMCG_VMALLOC updates
dcd722645f590ecd6ed25d27c063e2d76b3e2c82 memcg: simplify MEMCG_VMALLOC updates - fix
194007e640fd1594b255389b985ceea472327cf4 memcg: remove root memcg check from refill_stock
5257f7441ad4970224243f8359e61b87df10f0f7 memcg: decouple drain_obj_stock from local stock
1ad4cc48a661183a4893282778e3f70bebbb4b00 memcg: introduce memcg_uncharge
9e49b4768c5a72532019b103df8a962887ac42ba memcg: manually inline __refill_stock
9fc8dcdab329a5b6954b8bc799a1620901c1db6a memcg: no refilling stock from obj_cgroup_release
ab10559960b291542a7897317e892e8d300ef16a memcg: do obj_cgroup_put inside drain_obj_stock
60fc372d5e22aee23bd69af61c8f761ed4455078 memcg: use __mod_memcg_state in drain_obj_stock
dedec448d2f829f1c4094d9a7517f0f88b7e0139 memcg: combine slab obj stock charging and accounting
a3d295e1487aa6dbf3f5a17102faf3dc6fd7dac0 memcg: manually inline replace_stock_objcg
691604528941bbde88b4acba0a57559233d49866 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
10c2781468081a7bc1d1491cab1ea3bcc1eb7e45 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
1ca53ddc47a008855311900fb082d2b8ffdc6423 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
4aa5bf148369ddab1db812c3586c89c6ac97efb3 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
30138d9f5b7a34f616d550fcce423a4db60ebfcb mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
d5f51e64b96bc8bef1758378e8bb61096aa8f22c mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
783e5cc0932f3375310c329a2555ef7a3d0e33e4 mm: swap: free each cluster individually in swap_entries_put_map_nr()
d9e7f9a819d03aeb4ad114aeb3f837fc39c37747 mm: swap: factor out helper to drop cache of entries within a single cluster
53673339a66a90264d7c4f07c1a41531249fbe1a mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
c94f0faf9aa0133298ce53e2815822d79b03fee8 mm: add kernel-doc comment for free_pgd_range()
01e94149774fcd4b7defb62cf55b19d6916a66ec hexagon: add syscall_set_return_value()
4c09766474e6c4432b552d1450fe7618a9a23244 syscall.h: add syscall_set_arguments()
23496608f1d6c6e541beddd193f8f3bddbbe809e syscallh-add-syscall_set_arguments-fix
700966f06c5a4505b5e9b622f1150e8317d55699 syscall.h: introduce syscall_set_nr()
5f54b3e6a1a0f71f7ed4aa3913fff46dbdeeba27 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
f4964e87c0f07823569fb94dfbf8f90bfb5b3d09 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
e9f7ef42060c6730d9ec4c1b3d3682c275098aa2 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
514d5f861add7c00cc5bc4ed24fb53fb0c654b4a zsmalloc: cleanup headers includes
416a3d8491415395915aac1e8b23a1c5b9337fe5 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
0a4d6bbf85c2df1c1bb36c2a06f1f4a8caea8eae tools headers UAPI: sync linux/fs.h with the kernel sources
f90d06b6b3dc2b5afd90100f3b7766133f8ced11 selftests/mm: add PAGEMAP_SCAN guard region test
0b2bc5dac0def74e2bc421b0b7d808ce05e634af mm: fix parameter passed to page_mapcount_is_type()
fa0d3c2216e391627406fa0b3d55459e5da8bb2b mm/debug: fix parameter passed to page_mapcount_is_type()
6abec84482466325b49d808fe8d8eda1100eca9a mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
4ba066166e71546d129f61bd02f9264b5b07ac85 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
dd77fa27304ba96a18694ac995efc2437d61a8bd kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
763167a921fe70a4d08891ff734168ab2c62743d kernel/events/uprobes: uprobe_write_opcode() rewrite
e74158c477d00634c5c32b03cf3072c5e778d00f mm: page_alloc: tighten up find_suitable_fallback()
7460ece91ada5d1fd6750c99f28ff963bcb4cc73 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
799680976b70987149495ced75f5f3ba23dfdf87 mm/ptdump: split note_page() into level specific callbacks
5a79308c28eab8fe0df3b09580dd097ddfb9fd7a mm/ptdump: split effective_prot() into level specific callbacks
e3a152d8eb711744dcffe6e242dbe60bea2d17ec arm64/mm: define ptdesc_t
ae0a04346fab45178d4e37469d5b04098d7f7fd6 xarray: make xa_alloc_cyclic() return 0 on all success cases
fdc49c21ab1880102fbfd784179328dc3cd843a2 fs/proc/page: refactor to reduce code duplication
70a4b124a25aca0394f87aea8eca43a5a842c33f vmalloc: add for_each_vmap_node() helper
2e523980dcf11598b5cfeed70150c9bb13916b32 vmalloc: switch to for_each_vmap_node() helper
ffde0ce8745789783fb27503bad484ce40725380 vmalloc-switch-to-for_each_vmap_node-helper-fix
744220f265f104adea313fa82e2519d96d9adc45 vmalloc: use for_each_vmap_node() in purge-vmap-area
370ce92b881fe65a1c38f7e8dd78364b96e4fe6c sched/numa: add statistics of numa balance task migration
3b2339eeb032627e9329daf70a4ba8cd62c9cc8d sched-numa-add-statistics-of-numa-balance-task-migration-v3
43fa7e92cf8131021105339c10c6c06c52c4cf4b mm: pass mm down to pagetable_{pte,pmd}_ctor
3f5027ec3fe9a6288add26d562e80641de2a038d x86: pgtable: always use pte_free_kernel()
26f726110581b06156454ad87934bb400a3b8eae mm: call ctor/dtor for kernel PTEs
a249b2399de7b60e7069b17d515f4aed7b267035 m68k: mm: call ctor/dtor for kernel PTEs
51e1db79d20095bf029410c18305678d95e1b9c0 powerpc: mm: call ctor/dtor for kernel PTEs
7cf0fd2d351baf93c7f51d84e3d21a8d35bf330c sparc64: mm: call ctor/dtor for kernel PTEs
a705ca9ebbab9dfef95e431b79dd960cdd0173f6 mm: skip ptlock_init() for kernel PMDs
e5f6a927fd86a201eca7dc0cbe3ed6ae874cc1e8 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
966d53c0d17b79d15f36ad940d95a7065891a3cb arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
905f82bfaff0b0a4340bc697d01bb1004e63a7f0 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
db12974143b2c0776fda577b3009f3e169ec1ff3 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
cf87f9e31bc6a3e9a4990860ffc12eeecec5605d riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
4ebc4a70a10ea644c0d7d0f84944c34ef4d80b5a mm: rust: add abstraction for struct mm_struct
2225c594f8aae11d9efb3c05c8c8b1d3b0b6ae9b mm: rust: add vm_area_struct methods that require read access
4193736342493939ad6851acfe18489d821ae69c mm: rust: add vm_insert_page
66d013a7fd03bd13e2eeede71596b66357c00229 mm: rust: add lock_vma_under_rcu
9816890a20d7d2330df0371d61fd96b83e7b365f mm: rust: add mmput_async support
7fe890ffb0efd7845a609fd4eb138575b160096b mm: rust: add VmaNew for f_ops->mmap()
72bfa7da769e4ec1cbb0dae66933cd5398047c33 rust: miscdevice: add mmap support
f8fbda6cf1c73291d933ac4753b7fe326c953675 task: rust: rework how current is accessed
85ac4880a4fe45717dcc005e672093da9a37be41 mm: rust: add MEMORY MANAGEMENT [RUST]
4ff7ffe50b11e77981f756315f3188b6584d82af mm/vma: fix incorrectly disallowed anonymous VMA merges
96f710e1bc04f56d9729b331115eade35755057d tools/testing: add PROCMAP_QUERY helper functions in mm self tests
b0b047bcc1116dc84ef4326b447bb82700ad37d9 tools/testing/selftests: assert that anon merge cases behave as expected
e4113b98b16276cc290587c7cda55b67f343c72d mm: huge_memory: add folio_mark_accessed() when zapping file THP
9448d1cfb8552de765c34b4473f6229393de9e8c mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
a7496abdd419a82ab849b0efd82c36bea0272e59 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
be0aae60d30f4ba23c9d7b90209093d3e34e189a mm/madvise: batch tlb flushes for MADV_FREE
80b05ac9cc0f2863d9d7c633c0b703a6d439481c mm/memory: split non-tlb flushing part from zap_page_range_single()
569e26f7238d392fb6c8a64ac164f14c3f9c3fd5 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
674992d815e340449c166d6f9149278ea2123f6f maple_tree: convert mas_prealloc_calc() to take in a maple write state
7a36ae3fb2cf11507e1c492f01af0136cfbd08f6 maple_tree: use height and depth consistently
27bb02ec1697d663bd17cf4cc9118c95a0728059 maple_tree: use vacant nodes to reduce worst case allocations
6e3e1e7cfc42713394c40b4d2179f92dcbb05d0f maple_tree: break on convergence in mas_spanning_rebalance()
8847705c115766af6e775c2bff2d80bb4b623bef maple_tree: add sufficient height
a66f394c07cd50a5832fc697d853f16fbf1062be maple_tree: reorder mas->store_type case statements
4cc58f071b3c9cde01bce908adcad5b3ca1b08a9 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
820933c4803adc691598a31321e3467f200c5a31 memcg: optimize memcg_rstat_updated
4a038c230e0052bd740d7775ba13816a8b946964 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
ed2605353c380feb7c106524710c3a9d3e3e797e mm, hugetlb: avoid passing a null nodemask when there is mbind policy
9a35340f1900f3a8aa4581458406f26a12409e92 vmalloc: use atomic_long_add_return_relaxed()
5935b8dfbafaa2ccd7e6889b7fe05a14c3d9e777 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
95d584dc4adde4b5bf2e370692827bef6c6604b8 mm/gup: remove unneeded checking in follow_page_pte()
f37430fea20a356418b2dde3adb0a0a9ddce4e3f mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
c7585dff2b48fd5936ff42ca3344e560c4398c58 mm/gup: clean up codes in fault_in_xxx() functions
0be8d67a5658c3da61cce902b8c673e15deb6342 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
fcee54f66a34f0b7a1d81e0e9b20e5fb0ce438c1 memblock: add MEMBLOCK_RSRV_KERN flag
b955929cde9c36dbacc56542ff05f546e8569f01 memblock: add support for scratch memory
0c5678ea15ed8c0fe1e6d031cad02ed27a89c45f memblock: introduce memmap_init_kho_scratch()
4002107c4fad778937386086ddf10507c8072116 memblock: mark init_deferred_page as __init_memblock
4c7c72a6e03245197292d636cfb44844b7ba8970 kexec: add Kexec HandOver (KHO) generation helpers
8335119305c0dca434147df012983bdfd9166a9d kexec: add KHO parsing support
e12f94e750099e2a2772fabfc469efb22e1d8fdb kexec: enable KHO support for memory preservation
ea4c2eb9c7b62dd01113a3f8d47a7eaefe73adb8 kexec: add KHO support to kexec file loads
2ae1562b40b3bed939aba83069ac5bfb2a667363 kexec: add config option for KHO
bb6b594c538f3e64809402be18c918d0e908dcff arm64: add KHO support
98375455b70821a81b057f76c619d738b50b257a x86/setup: use memblock_reserve_kern for memory used by kernel
736e7d29d74f30093004090f49fb541defa07f3e x86: add KHO support
c2fce1f4c8ac8b47d71ec72b4bb7ace64d76e51a kexec: include asm/early_ioremap.h
8345939047e9663fbb856bf5846915ab2ad63748 memblock: add KHO support for reserve_mem
8f5f9d253b8a3c92c9426b27ce73a0d07b49ebc3 Documentation: add documentation for KHO
b80c650b170d8d405204819c7f2308a6c7cab22d Documentation: KHO: add memblock bindings
8a12ff88b5a4569de3c47fd8c1e5078eae168508 samples/damon/prcl: fix a comment typo
120eef38dcdf852b813c632761acd317e604435a mm/vmscan: modify the assignment logic of the scan and total_scan variables
41ca33184c8cd4bb6bcfb33638ac64c056aff525 mm: add nr_free_highatomic in show_free_areas
183cd02fdfc1d0a4ba33fc6aeb155716257617e2 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
612cc5c5da741c98a7c80f5adddd6384ea5e0ae1 memcg: multi-memcg percpu charge cache
b7c41d5a2367b4694bad7f0446b0f569ad9abea6 memcg: multi-memcg percpu charge cache - fix
e401cb79ce0669d74fd000ea7b92377f57a2307f memcg: multi-memcg percpu charge cache - fix 2
9f7efecc74a130803deb4c8091b16248e478fae2 memcg-multi-memcg-percpu-charge-cache-fix-3
0047ccbcf3e05bfd09fb18c71b535a31edf65bee memcg: multi-memcg percpu charge cache - fix 4
0a1ed8af0b4578ce3284f7deefe30b0ff21c081d mm: move mmap/vma locking logic into specific files
e720441aad4417297934bb99ef2f5e1cb1df50dd mempolicy: optimize queue_folios_pte_range by PTE batching
ea9557380694be153837337f0ad47fcdc2f5a29e Documentation: zram: update IDLE pages tracking documentation
4626c502a206d8ebc86201394de01740d118d558 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
db2239bee236fae2f4edd3bdd78215503cf53b18 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
abe9d058bc14104f3cfff36e7ce14299466fd3fa lib/test_vmalloc.c: allow built-in execution
1bcec8bf3121769ffe89015230d56b8441aa624a MAINTAINERS: add test_vmalloc.c to VMALLOC section
ac3efbe7be009396f76f8ff09316d2e7c0319fb3 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
ee74be0e960f243f2774f8a2b30549b77b9d2441 mm: memcontrol: remove unnecessary NULL check before free_percpu()
41e9556e4bda7ac3c76b95abb4aff43a45946444 mm/mempolicy: fix memory leaks in weighted interleave sysfs
291a7a8acc7a1a863f362b124afacfca5d79e419 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
ac4d9c73b755dfd3f512fd70316095264048d883 mm/mempolicy: support memory hotplug in weighted interleave
8047e4a13294530767fb59b434f3750208ce2444 mm/damon/core: introduce damos quota goal metrics for memory node utilization
16ed33dfeb89d46418592a7facaef3651639a3af mm/damon/sysfs-schemes: implement file for quota goal nid parameter
3bcf465140a8cb345ad900c1fda5418c97524a20 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
7afba5ca258075e43e7001aaa77abd47dbb6dba8 Docs/mm/damon/design: document node_mem_{used,free}_bp
1e8be131b863129d9560ffbd17f3630435d8cf07 Docs/admin-guide/mm/damon/usage: document 'nid' file
31ace908a0b85f5d995208f6dfbac0359617fc46 Docs/ABI/damon: document nid file
159c0cf50df880c37d914db3a05c4ecb3849806b samples/damon: implement a DAMON module for memory tiering
763ab0d1181ea9474fc2259c82ad967883db9c39 samples/damon: trigger build even if only mtier is enabled
ac6e73d5c0b29a5a868c5c24df8d62bcee078c7d mm: fix typos in comments in mm_init.c
3bfb12addb572153f84e52f22059cbb5b3b92daa Update Christoph's Email address and make it consistent
c923b97845a3fb9c1abb19c4844858bf5f90610c mm/vmalloc.c: change purge_ndoes as local static variable
177ab605c68e0e1f202baffee6b4bacaa30458ba mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
3c357d16b5d9c508be789cd65e838ff1aae355df mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
ca20bd50e3608c85c51b1f54416e9014c1105574 mm/vmalloc: optimize function vm_unmap_aliases()
d86828bd8f3fd58dd5d675a83e20d24531863ddd mm/vmalloc.c: return explicit error value in alloc_vmap_area()
89d75fd83a70ff965ebf17683df7a2eab4aae695 execmem: enforce allocation size aligment to PAGE_SIZE
422f55510e759a659403878fe9c72d633c207ecc cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
64ee54021144d2f2512d4841200243a8f2434c14 vmscan,cgroup: apply mems_effective to reclaim
67c12834ec45dad6385de5f7e3e26e543491dfd1 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
2199a0f0b6749e150aec75476c8944c92791c7f7 mm/huge_memory: remove useless folio pointers passing
245958494b96b289f7a7c4d19bdf344439d51be6 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
02cedc3a53d7e7768c99f08353adcc6ccbafc890 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
963022723a16acf9c0a5b37f79e86b95f68e8848 mm/memcg: use kmem_cache when alloc memcg
b3463e35301fe05bb949050ae7c9c83aa2d648a2 mm/memcg: use kmem_cache when alloc memcg pernode info
beddac4de8ea862af38002d81441b802a0f9d2a2 mm/hugetlb: use separate nodemask for bootmem allocations
854e3843dddc61cbb68ad993fb35760d97d910c8 mm: pcp: increase pcp->free_count threshold to trigger free_high
05cc2f74983ee3027223aea92e1e25a9dddb1160 memcg: introduce non-blocking limit setting option
c5de7948ebe2b927ecaa24f17b640ab85652dd4f mm: add swappiness=max arg to memory.reclaim for only anon reclaim
4249cdba5d88b6da71271c30b5989c4077b2406d mm: vmscan: add more comments about cache_trim_mode
b38815e30d0234b1147191735b8d1f8e43a92f85 mm: add max swappiness arg to lru_gen for anonymous memory only
612befb45785b3277756b2564b990b3c69b879c3 mm: use SWAPPINESS_ANON_ONLY in MGLRU
6c0f16da4ea11077316dbc3fdf16fa3d0596d3df mm/rmap: rename page__anon_vma to anon_vma for consistency
713e82246aff37837309597d2838e6057315dd20 mm/rmap: fix typo in comment in page_address_in_vma
21a14b300dfe2da94f5ba00819742ecbbcb0a35d mm: remove unused macro INIT_PASID
1095fa233cda37f27b30ae78ecbb6ec0e00dbea2 selftests/mm: use long for dwRegionSize
966356105d0bf09fba2c624b344020f928f87902 mm/io-mapping: precompute remap protection flags for clarity
d3d023047f85d32f54382c22309320f48535b970 mm/debug_page_alloc: improve error message for invalid guardpage minorder
40aca0ee1fadd6bbf050c3c5ed0fdb3e47af1ea4 mm/numa: remove unnecessary local variable in alloc_node_data()
0b2ed3d07eed386c991b68dfcd068de75c44a450 khugepaged: pass folio instead of head page to trace events
baaa74aee4bdeef1fbf287599990605005342bd3 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
8bfd4eb355c8ee80d86a5846cb9ccd9cf524f7d5 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
51d2efdfcef580437169645634dda65feed6a26c mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
e6260dd40158ee38b64f81683ace7fe90a38ad38 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
be812c6b32e8c88d0e89cc2006f440f72d75054b mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
345425be18aa4ef619bb5c541a61093e50adf7e7 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
3a9dd54c28a7388204d5cc8d39bbe30066aedc9b mm: use for_each_valid_pfn() in memory_hotplug
91fedbb39738bebcd5e98094373e7c3e4fcf304c mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
ce2f3a087b25bf723faaf0d1dd53aee0f5e84d62 mm: workingset: simplify lockdep check in update_node
30c4f05208417ae742e3b28e04481ce96cab85d8 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
88a4095408fff4758e773702bdf9d368b69b8047 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
5cbad06309ded8e51657570fd75b06bb3fa5cf0a mm/selftests: add a test to verify mmap_changing race with -EAGAIN
add7c24305f3fdfa421e5d610fc72aabfeba0714 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
1bca89e25e16f6638d1adef1bbd5067a652831ba sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
ca71259758f12d759f2986731ec8e1d7b36514b3 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
f96042b558e5141c8125827dd1af35a789652ffc util_macros.h: make the header more resilient
2b8862aa49dfce525b1dd8ca5fdeac8549dd67a7 mm: add folio_expected_ref_count() for reference count calculation
39ed4d1a0e03ce3ac2145ee7ef0714c78bae9c61 jfs: implement migrate_folio for jfs_metapage_aops
ae612490c3bf57a56612434a02c0682cc7a426ce jfs: fix kernel-doc warning in jfs_metapage.c
c3fa6a28c39086e9e178fb3fb872662d485cc979 mm: kmemleak: drop kmemleak_warning variable
79644cdce65616d37f44e99451c6b90757b09342 mm: kmemleak: drop wrong comment
3f602528bea946bb8db18a43a0f3868fe2a96ccc mm: kmemleak: mark variables as __read_mostly
469cd68b3663b4fc9e673163eef7e5855f465556 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
0822617662c8b165cc21923f22028976945d316a mm: add zblock allocator
d003bacb573258e40d630fe7e5b8ba8f4bd0b851 mm-add-zblock-allocator-fix
1a377e8f6c94df3917147da2f7d940b1fe2f0d39 mm/zblock: add debugfs
76c5ad47b8a70fb1cb1a1ee5b48e2f3f2cb23026 mm/zblock: avoid failing the build
b8789059a1e6c6bdee2efab7baf7bb26cd4c83ab mm-zblock-avoid-failing-the-build-fix
b57932a4c86a5a3fe15a781a61f8f129aa84364d mm: defer THP insertion to khugepaged
bab0f0ccb4354adc3e17321a6395f248281282bc mm: document (m)THP defer usage
4c8ac38aed4febe7ac6d341a1bd9e2a10bc8571d khugepaged: add defer option to mTHP options
b6cb1214d555e0ff732ffa6e309736a3dadddbf0 selftests: mm: add defer to thp setting parser
d6fb651348cf7f1e0c7954c9f0318ddfcf0aaf94 mm/hugetlb: pass folio instead of page to unmap_ref_private()
f15b9d0373b4f1b7b509dd2665183d6f1d14cc91 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
7d64d7e3963ed44082da0352ac9349aca21fa06c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
0920fb5f0d3a63436d08ca001625c2543202233a mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
7436560d592f9c0f59f963b18239c56f962e76d7 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
b939a91d0784020cae2b325ed00ba26e1b1ef725 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
252622f6f41109a998bb04ace9a02175ada5c285 mm: abstract initial stack setup to mm subsystem
8e925dc46b14d495c99ca69fc2dccffb890cc425 mm: move dup_mmap() to mm
84658c1edda730a5373adb9a92271c3bbd237465 mm: perform VMA allocation, freeing, duplication in mm
2dc383d313544a890a04198dc7ad3295ec4697cf mm-perform-vma-allocation-freeing-duplication-in-mm-fix
3878aea164cc0a472ea9d9088bbc662a82d4259d mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
0404705ea49ac0aa9b1546d66a131efbd3d34ab4 DAX: warn when kmem regions are truncated for memory block alignment
7cd889110c18727ad2641349d93049ea92872611 fuse: drop usage of folio_index
522d2a21fc414e5dff6e2428d60566bea88b3c51 btrfs: drop usage of folio_index
f14f45acb4c33500f86cfd12d8b55020973db525 f2fs: drop usage of folio_index
9878a485c24df725ec1754b224603446e52f2a1c filemap: do not use folio_contains for swap cache folios
624b8d33661db868b8f12a8bb172876f3d4d823d filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
8b0c7051723288026636e0f6e51bd14c0ae5b560 mm: move folio_index to mm/swap.h and remove no longer needed helper
21bb8e0ffc5934e976978ed9b5789e2a44eb863e mm, swap: remove no longer used swap mapping helper
e7797537cebb24ac82eb0841bf0a99342f132196 mm/gup: remove unnecessary check in memfd_pin_folios()
d7c53080cd0210a236da23356d84fa2353d37919 mm/gup: remove page_folio() in memfd_pin_folios()
b21b096424442d71409164ac168321dbe7a35389 memcontrol: rename mem_cgroup_scan_tasks()
00902cdc078b117eb09ed1620b98e96c78fc424f memcontrol: introduce the new mem_cgroup_scan_tasks()
a3482f11012648ace4d1274501830e36d080ce37 memcontrol: introduce ksm_stat at memcg-v2
4d82a4543b565f64d6fa747e4beb7c7568e0dbec memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
16b6d251d05ec04bc00fb6b36e76d372ca451ec3 memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
94c2f83bdfb95917213b7e95584fc2696c210655 memcontrol: add ksm_profit in cgroup/memory.ksm_stat
7b7d9eba8aff02f4cb2b440951ec1c990109feb3 memcontrol-v1: add ksm_stat at memcg-v1
1ab5b1b4394ba0adaec44782e0589e992486d427 Documentation: add ksm_stat description in cgroup-v1/memory.rst
108c0a7e7ceafc00a50d1b2fd56cfc8fa99d4ddd Documentation: add ksm_stat description in cgroup-v2.rst
069c3d1c9332676a9f347f0d4fd95ab713e8bcc8 exit: move and extend sched_process_exit() tracepoint
61d894cfab7a1ef680737011677a688c58ddf1dd exit: document sched_process_exit and sched_process_template relation
27c33d0a6ff46bc5397e88353f4d902faffc1d3f init/main.c: log initcall level when initcall_debug is used
a122ecc5db1d024c5ded22c9c06ac1c39569fd0e crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
b241758f9412023c1fa0ddb15d038ad69370f8a0 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
19c80f86c6837bb2c71b7fffaba2d9c8f2e889d5 exit: skip IRQ disabled warning during power off
da09617960b85c6187100d785da3cf8e32705861 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
ac606bf13fb6e1f5b7e2c00a269570e53eed7dad lib/rbtree.c: fix the example typo
6f313c0308f7666e6f7f63f61e66bc9aadd7edb6 proc: fix the issue of proc_mem_open returning NULL
211306481c3029a22db6063ed6c7b23cbb1b130e checkpatch: dont warn about unused macro arg on empty body
6724b1e0340f56c5302889c03e3f45ac88b0e5da checkpatch: qualify do-while-0 advice
f505116ddee77ea78ee290ca5aac03d2d217d453 powernow: use pr_info_once
a460b91909df096d6b25e3a8da2bb049a777f522 kernel.h: move READ/WRITE definitions to <linux/types.h>
0d5adc5537b3e97d7e9231ccd58c6321a420c71e kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
d772fef70e44bf4c2a41752203c0af4720d9c84b kstrtox: add support for enabled and disabled in kstrtobool()
5a9116386cd9d522f0b23372062422afb47214d9 errseq: eliminate special limitation for macro MAX_ERRNO
b95e882a8bf95fcbebc535cad1a4da3c46be9bc1 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
6b6a2e3f02b7bde5f9b8bc0b259721d8dab266d4 Squashfs: check return result of sb_min_blocksize
700a5bbbbed5d34baeb13901143829455e1632dd ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
c7fc8f4f16d45ca89561f9809ced32cb64485a9a hung_task: replace blocker_mutex with encoded blocker
5305220e981deebe3a8fd8e72fe84cf50d882586 hung_task: show the blocker task if the task is hung on semaphore
c683536c44138a05e307e2b47a11bd738e28c008 samples: extend hung_task detector test with semaphore support
531c8a3001a75c2753d78db5af47de8099168111 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
9f86934907be84f39afd68e3c376b9beb0b2b526 scatterlist: inline sg_next()
11e5785bc4c8747104f353acbeff4f91b2258779 rapidio: remove some dead defines
fbf500acc49dad53649912fc7eaff339d5d63e9d rapidio: remove unused functions
45f8697f2bdc70c59850a415040be15e5c47e712 relay: remove unused relay_late_setup_files
0bdc76829740710005a7bd4312e0b484671ab38e lib/test_kmod: do not hardcode/depend on any filesystem
2c15a9f495568ab75b4526d0426c6c2bbb7b2dd3 crash: fix spelling mistake "crahskernel" -> "crashkernel"
5d3f783638adf6cd802115761e62af3b84b4c89f treewide: fix typo "previlege"
0bff3dababb07b2127fc643ae8b298e96ba44271 watchdog: fix watchdog may detect false positive of softlockup
aab4b6040482b958752707b74a2fcae9e43d9428 maccess: fix strncpy_from_user_nofault() empty string handling
8d8d5031e59bc5058b55e8f0b0b9991145a2cc9d compiler_types.h: fix "unused variable" in __compiletime_assert()
6e5733d0ec828c6987c130ae5ca670cc1c12c600 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
8fba1874b4ffa1df38aec113bd65a2f4891f11c5 ipc: fix to protect IPCS lookups using RCU
21aff248dbc8577a86a3e811801dc31b7ad0fd8a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
eb129d8e1b9269179267ab7e28878990dc8f72d5 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
f9e41bad51cda7a51fd2770d38fdd33b2b33a1d0 sort.h: hoist cmp_int() into generic header file
feaf67d493e7b49575c382c0942e5649bd8b0039 util_macros.h: fix the reference in kernel-doc
b230043405a1667598d6fcc1bf480bc30aaf8a45 kexec_file: use SHA-256 library API instead of crypto_shash API
df010bbe185f58cd750bdfa827c89703032d8355 nilfs2: add pointer check for nilfs_direct_propagate()
2149a771ab27eb94666cd17d1cdbb105eca7ebef nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9be21dbdefa809ef825ff1b2e270dbc48132509a lib/oid_registry.c: remove unused sprint_OID
e52362c825e131a276beb7b55213bf731942b45e foo

--===============7981015411225039276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66e8165162e-ac51644ecfa2.txt

b9ecf3a8355ee54ead55b4c4de77e9ef6f724fe6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
811e00bb8ce2e720318e7392b44041d12965cc61 mm: hugetlb: fix incorrect fallback for subpool
3eb797b679e65c2e14d95b25f360c939c74d38f8 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e58f47deb5021057de701f8b48741b3811b0381d mailmap: add entries for Lance Yang
a604244888928cb6f42833c701b9be85164f692b ocfs2: fix the issue with discontiguous allocation in the global_bitmap
1ec6e33c40a55160632906f644ae74870c725985 x86: disable image size check for test builds
1e95f74e76690de5825bfb97256cd7a8d5ed3748 x86-disable-image-size-check-for-test-builds-fix
4c90ca8c63d022de89158f2c173948d8e038ad91 x86-disable-image-size-check-for-test-builds-fix-fix
4c7fa4f6746d9f1e884c965bd7bcf898f48c7d4a MAINTAINERS: add reverse mapping section
539c253c7421d19faf656232710911a330c40b81 mm/huge_memory: fix dereferencing invalid pmd migration entry
ff64573f3f2dd8a187650af212e9227e3bc9e3bc kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
8ba6e099a54dda1646087d3203b4ed0172bd024a ocfs2: fix panic in failed foilio allocation
c7a015d1283e0e9217f610cc49513f8c991e4a5e MAINTAINERS: add core mm section
923389b1eb03b729affb0b6eda7e3b4999b52cae selftests/mm: compaction_test: support platform with huge mount of memory
13f267f01a9611c00daf34b92fd885a03e9592cc mm/userfaultfd: fix uninitialized output field for -EAGAIN race
8d29cacb2f8967a2a5bd6e0c0db21a093bccc828 MAINTAINERS: add mm THP section
5a7b2fef2364613e4310a95b6bd633df089f0d21 MAINTAINERS: add Dev Jain as THP reviewer
82c71bad83b5064a129b279f64e4ecf5825c06c2 mailmap: map Uwe's BayLibre addresses to a single one
9a1d19f282259323bda2576178256539a2e72f89 ocfs2: switch osb->disable_recovery to enum
e9463718d8f2eb0c6720c700532c21c90795e562 ocfs2: implement handshaking with ocfs2 recovery thread
f5b53828fe19e4591e2ec28856bd19cf40725500 ocfs2: stop quota recovery before disabling quotas
b71425201542f49777bab5062053e60408cdf9f4 tools/testing/selftests: fix guard region test tmpfs assumption
486a195cb6a616fad981de2a0cfe373c8a4f7f67 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
308894bc265653d86a49e3b18d0ccec0bbd4af09 mm: vmalloc: support more granular vrealloc() sizing
1be6d47fa7760ac992b81b5466f4ed607cfe70ed Documentation/kernel-parameters: update memtest parameter
bde2cb9a474736e1f1e80a410d8e75d0786c69a8 selftests/mm: fix build break when compiling pkey_util.c
3ad26d2d76f3cd5adb24f46a0553b6e191e42823 selftests/mm: fix a build failure on powerpc
9d3f4628dab79241321cae980cac2b4b830ab5c9 mm, swap: fix false warning for large allocation with !THP_SWAP
ac51644ecfa29a2f992e6a3170fe3b9b2a4339ca mm/hugetlb: copy the CMA flag when demoting

--===============7981015411225039276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38707357d7ca-108c0a7e7cea.txt

b9ecf3a8355ee54ead55b4c4de77e9ef6f724fe6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
811e00bb8ce2e720318e7392b44041d12965cc61 mm: hugetlb: fix incorrect fallback for subpool
3eb797b679e65c2e14d95b25f360c939c74d38f8 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e58f47deb5021057de701f8b48741b3811b0381d mailmap: add entries for Lance Yang
a604244888928cb6f42833c701b9be85164f692b ocfs2: fix the issue with discontiguous allocation in the global_bitmap
1ec6e33c40a55160632906f644ae74870c725985 x86: disable image size check for test builds
1e95f74e76690de5825bfb97256cd7a8d5ed3748 x86-disable-image-size-check-for-test-builds-fix
4c90ca8c63d022de89158f2c173948d8e038ad91 x86-disable-image-size-check-for-test-builds-fix-fix
4c7fa4f6746d9f1e884c965bd7bcf898f48c7d4a MAINTAINERS: add reverse mapping section
539c253c7421d19faf656232710911a330c40b81 mm/huge_memory: fix dereferencing invalid pmd migration entry
ff64573f3f2dd8a187650af212e9227e3bc9e3bc kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
8ba6e099a54dda1646087d3203b4ed0172bd024a ocfs2: fix panic in failed foilio allocation
c7a015d1283e0e9217f610cc49513f8c991e4a5e MAINTAINERS: add core mm section
923389b1eb03b729affb0b6eda7e3b4999b52cae selftests/mm: compaction_test: support platform with huge mount of memory
13f267f01a9611c00daf34b92fd885a03e9592cc mm/userfaultfd: fix uninitialized output field for -EAGAIN race
8d29cacb2f8967a2a5bd6e0c0db21a093bccc828 MAINTAINERS: add mm THP section
5a7b2fef2364613e4310a95b6bd633df089f0d21 MAINTAINERS: add Dev Jain as THP reviewer
82c71bad83b5064a129b279f64e4ecf5825c06c2 mailmap: map Uwe's BayLibre addresses to a single one
9a1d19f282259323bda2576178256539a2e72f89 ocfs2: switch osb->disable_recovery to enum
e9463718d8f2eb0c6720c700532c21c90795e562 ocfs2: implement handshaking with ocfs2 recovery thread
f5b53828fe19e4591e2ec28856bd19cf40725500 ocfs2: stop quota recovery before disabling quotas
b71425201542f49777bab5062053e60408cdf9f4 tools/testing/selftests: fix guard region test tmpfs assumption
486a195cb6a616fad981de2a0cfe373c8a4f7f67 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
308894bc265653d86a49e3b18d0ccec0bbd4af09 mm: vmalloc: support more granular vrealloc() sizing
1be6d47fa7760ac992b81b5466f4ed607cfe70ed Documentation/kernel-parameters: update memtest parameter
bde2cb9a474736e1f1e80a410d8e75d0786c69a8 selftests/mm: fix build break when compiling pkey_util.c
3ad26d2d76f3cd5adb24f46a0553b6e191e42823 selftests/mm: fix a build failure on powerpc
9d3f4628dab79241321cae980cac2b4b830ab5c9 mm, swap: fix false warning for large allocation with !THP_SWAP
ac51644ecfa29a2f992e6a3170fe3b9b2a4339ca mm/hugetlb: copy the CMA flag when demoting
c57ff44de2b4c7bdf02b00835b2640196c7532ae mm: set the pte dirty if the folio is already dirty
b572043de99abbff94c6ac42b5865792932db14c mm: introduce a common definition of mk_pte()
d73e5468de09d219f6006c3ce89b627206db5f70 sparc32: remove custom definition of mk_pte()
6290ebc3ae43e66ff2160e722bd2a641bd7dbeca x86: remove custom definition of mk_pte()
e94e302275731fbc1c28d7d5e2024c6813f7d3aa um: remove custom definition of mk_pte()
ae458f9b104de329a097b0d4373b6f8e811ab462 mm: make mk_pte() definition unconditional
b0a26cf790f53d123d4ae987719c8c94e6b607d8 mm: add folio_mk_pte()
65a8b6eefe115fc50166db2e86eb462ee5c8e6b0 hugetlb: simplify make_huge_pte()
b057dca6fc57064a98da6708e5442d41f7b6f61e mm: remove mk_huge_pte()
54debe80c160e39e49de640017c26e2068f9dd7d mm: add folio_mk_pmd()
7117c8835b0562d045ac5732decb752b0ed244b1 arch: remove mk_pmd()
66628235acce8935d3092ad3267b531c24124288 filemap: remove readahead_page()
d7a7767273dc821fee2b9589041dd7aee5033420 mm: remove offset_in_thp()
969ce694daaad0c62a83cbcfa89e87762b90bbc2 iov_iter: convert iter_xarray_populate_pages() to use folios
4fe4cfd2c067567e051f4c1477ce92219c13140a iov_iter: convert iov_iter_extract_xarray_pages() to use folios
6d2f8374cda05aab6ccc0a912af78771c782bc11 filemap: remove find_subpage()
4751c8d6c6db4ec6c66467f7db46d8f82f322e5b filemap: convert __readahead_batch() to use a folio
d908f8df244924e5e043964297fcac162f1fb8d4 filemap: remove readahead_page_batch()
2970b593dc499e1dde7b6c4675c6cbed0ff20c00 mm: delete thp_nr_pages()
888bbe88b9d58aae7fd280001e11d9e99981e845 zsmalloc: prefer the the original page's node for compressed data
40a4446b54495aa2153fbac8d2b15a8639978840 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
952a91e05af2de2d71a31f2416449765d4203b8d memcg, oom: do not bypass oom killer for dying tasks
65d23acc5d605e6e81bfcd2510a0fe74a9a587cf mm: page_alloc: remove redundant READ_ONCE
8b0c8ce68a2134d3197943d521dee3082a0165ad memory: implement memory_block_advise/probe_max_size
4092034b1665b88fe54df014100dce469058c060 x86: probe memory block size advisement value during mm init
960a7ee4b7f28cbd47e8e6d0326f0162bf1fee60 acpi,srat: give memory block size advice based on CFMWS alignment
0e54113f1dd731e021f4012a2da7cdfb645b50a9 mm/compaction: use folio in hugetlb pathway
10596f10764f35cf8400c25d2ab0ebda57b561a3 mm: annotate data race in update_hiwater_rss
bb55247358d1b2626546ccdfca0820fe1a331b1d mm/show_mem: optimize si_meminfo_node by reducing redundant code
d320ce711875279ca44b814e281ce7d150f0630f selftests/mm: convert page_size to unsigned long
27e7f253f9bec7c0b3c6ff71c80b27b8acd1ddc9 zram: modernize writeback interface
d704c9200572dda3b3865f2f71a1ba9767afcf59 zram: modernize writeback interface
531d55de019e5f429a51470c4a13b829eeb02abb zram: modernize writeback interface
fc7b29cad9d0e2d0a4d782ec30333ea00623e98d mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
923071df7b2680e8190dfcaf295412bd8c619787 mm/compaction: remove low watermark cap for proactive compaction
fa0c006852e52541febe6030ed8192ac9302e4c7 mm/compaction: reduce the difference between low and high watermarks
3c97d9ce032a8308b5b7764e803c6d29f2ef52d3 memcg: vmalloc: simplify MEMCG_VMALLOC updates
dcd722645f590ecd6ed25d27c063e2d76b3e2c82 memcg: simplify MEMCG_VMALLOC updates - fix
194007e640fd1594b255389b985ceea472327cf4 memcg: remove root memcg check from refill_stock
5257f7441ad4970224243f8359e61b87df10f0f7 memcg: decouple drain_obj_stock from local stock
1ad4cc48a661183a4893282778e3f70bebbb4b00 memcg: introduce memcg_uncharge
9e49b4768c5a72532019b103df8a962887ac42ba memcg: manually inline __refill_stock
9fc8dcdab329a5b6954b8bc799a1620901c1db6a memcg: no refilling stock from obj_cgroup_release
ab10559960b291542a7897317e892e8d300ef16a memcg: do obj_cgroup_put inside drain_obj_stock
60fc372d5e22aee23bd69af61c8f761ed4455078 memcg: use __mod_memcg_state in drain_obj_stock
dedec448d2f829f1c4094d9a7517f0f88b7e0139 memcg: combine slab obj stock charging and accounting
a3d295e1487aa6dbf3f5a17102faf3dc6fd7dac0 memcg: manually inline replace_stock_objcg
691604528941bbde88b4acba0a57559233d49866 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
10c2781468081a7bc1d1491cab1ea3bcc1eb7e45 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
1ca53ddc47a008855311900fb082d2b8ffdc6423 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
4aa5bf148369ddab1db812c3586c89c6ac97efb3 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
30138d9f5b7a34f616d550fcce423a4db60ebfcb mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
d5f51e64b96bc8bef1758378e8bb61096aa8f22c mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
783e5cc0932f3375310c329a2555ef7a3d0e33e4 mm: swap: free each cluster individually in swap_entries_put_map_nr()
d9e7f9a819d03aeb4ad114aeb3f837fc39c37747 mm: swap: factor out helper to drop cache of entries within a single cluster
53673339a66a90264d7c4f07c1a41531249fbe1a mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
c94f0faf9aa0133298ce53e2815822d79b03fee8 mm: add kernel-doc comment for free_pgd_range()
01e94149774fcd4b7defb62cf55b19d6916a66ec hexagon: add syscall_set_return_value()
4c09766474e6c4432b552d1450fe7618a9a23244 syscall.h: add syscall_set_arguments()
23496608f1d6c6e541beddd193f8f3bddbbe809e syscallh-add-syscall_set_arguments-fix
700966f06c5a4505b5e9b622f1150e8317d55699 syscall.h: introduce syscall_set_nr()
5f54b3e6a1a0f71f7ed4aa3913fff46dbdeeba27 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
f4964e87c0f07823569fb94dfbf8f90bfb5b3d09 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
e9f7ef42060c6730d9ec4c1b3d3682c275098aa2 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
514d5f861add7c00cc5bc4ed24fb53fb0c654b4a zsmalloc: cleanup headers includes
416a3d8491415395915aac1e8b23a1c5b9337fe5 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
0a4d6bbf85c2df1c1bb36c2a06f1f4a8caea8eae tools headers UAPI: sync linux/fs.h with the kernel sources
f90d06b6b3dc2b5afd90100f3b7766133f8ced11 selftests/mm: add PAGEMAP_SCAN guard region test
0b2bc5dac0def74e2bc421b0b7d808ce05e634af mm: fix parameter passed to page_mapcount_is_type()
fa0d3c2216e391627406fa0b3d55459e5da8bb2b mm/debug: fix parameter passed to page_mapcount_is_type()
6abec84482466325b49d808fe8d8eda1100eca9a mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
4ba066166e71546d129f61bd02f9264b5b07ac85 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
dd77fa27304ba96a18694ac995efc2437d61a8bd kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
763167a921fe70a4d08891ff734168ab2c62743d kernel/events/uprobes: uprobe_write_opcode() rewrite
e74158c477d00634c5c32b03cf3072c5e778d00f mm: page_alloc: tighten up find_suitable_fallback()
7460ece91ada5d1fd6750c99f28ff963bcb4cc73 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
799680976b70987149495ced75f5f3ba23dfdf87 mm/ptdump: split note_page() into level specific callbacks
5a79308c28eab8fe0df3b09580dd097ddfb9fd7a mm/ptdump: split effective_prot() into level specific callbacks
e3a152d8eb711744dcffe6e242dbe60bea2d17ec arm64/mm: define ptdesc_t
ae0a04346fab45178d4e37469d5b04098d7f7fd6 xarray: make xa_alloc_cyclic() return 0 on all success cases
fdc49c21ab1880102fbfd784179328dc3cd843a2 fs/proc/page: refactor to reduce code duplication
70a4b124a25aca0394f87aea8eca43a5a842c33f vmalloc: add for_each_vmap_node() helper
2e523980dcf11598b5cfeed70150c9bb13916b32 vmalloc: switch to for_each_vmap_node() helper
ffde0ce8745789783fb27503bad484ce40725380 vmalloc-switch-to-for_each_vmap_node-helper-fix
744220f265f104adea313fa82e2519d96d9adc45 vmalloc: use for_each_vmap_node() in purge-vmap-area
370ce92b881fe65a1c38f7e8dd78364b96e4fe6c sched/numa: add statistics of numa balance task migration
3b2339eeb032627e9329daf70a4ba8cd62c9cc8d sched-numa-add-statistics-of-numa-balance-task-migration-v3
43fa7e92cf8131021105339c10c6c06c52c4cf4b mm: pass mm down to pagetable_{pte,pmd}_ctor
3f5027ec3fe9a6288add26d562e80641de2a038d x86: pgtable: always use pte_free_kernel()
26f726110581b06156454ad87934bb400a3b8eae mm: call ctor/dtor for kernel PTEs
a249b2399de7b60e7069b17d515f4aed7b267035 m68k: mm: call ctor/dtor for kernel PTEs
51e1db79d20095bf029410c18305678d95e1b9c0 powerpc: mm: call ctor/dtor for kernel PTEs
7cf0fd2d351baf93c7f51d84e3d21a8d35bf330c sparc64: mm: call ctor/dtor for kernel PTEs
a705ca9ebbab9dfef95e431b79dd960cdd0173f6 mm: skip ptlock_init() for kernel PMDs
e5f6a927fd86a201eca7dc0cbe3ed6ae874cc1e8 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
966d53c0d17b79d15f36ad940d95a7065891a3cb arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
905f82bfaff0b0a4340bc697d01bb1004e63a7f0 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
db12974143b2c0776fda577b3009f3e169ec1ff3 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
cf87f9e31bc6a3e9a4990860ffc12eeecec5605d riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
4ebc4a70a10ea644c0d7d0f84944c34ef4d80b5a mm: rust: add abstraction for struct mm_struct
2225c594f8aae11d9efb3c05c8c8b1d3b0b6ae9b mm: rust: add vm_area_struct methods that require read access
4193736342493939ad6851acfe18489d821ae69c mm: rust: add vm_insert_page
66d013a7fd03bd13e2eeede71596b66357c00229 mm: rust: add lock_vma_under_rcu
9816890a20d7d2330df0371d61fd96b83e7b365f mm: rust: add mmput_async support
7fe890ffb0efd7845a609fd4eb138575b160096b mm: rust: add VmaNew for f_ops->mmap()
72bfa7da769e4ec1cbb0dae66933cd5398047c33 rust: miscdevice: add mmap support
f8fbda6cf1c73291d933ac4753b7fe326c953675 task: rust: rework how current is accessed
85ac4880a4fe45717dcc005e672093da9a37be41 mm: rust: add MEMORY MANAGEMENT [RUST]
4ff7ffe50b11e77981f756315f3188b6584d82af mm/vma: fix incorrectly disallowed anonymous VMA merges
96f710e1bc04f56d9729b331115eade35755057d tools/testing: add PROCMAP_QUERY helper functions in mm self tests
b0b047bcc1116dc84ef4326b447bb82700ad37d9 tools/testing/selftests: assert that anon merge cases behave as expected
e4113b98b16276cc290587c7cda55b67f343c72d mm: huge_memory: add folio_mark_accessed() when zapping file THP
9448d1cfb8552de765c34b4473f6229393de9e8c mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
a7496abdd419a82ab849b0efd82c36bea0272e59 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
be0aae60d30f4ba23c9d7b90209093d3e34e189a mm/madvise: batch tlb flushes for MADV_FREE
80b05ac9cc0f2863d9d7c633c0b703a6d439481c mm/memory: split non-tlb flushing part from zap_page_range_single()
569e26f7238d392fb6c8a64ac164f14c3f9c3fd5 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
674992d815e340449c166d6f9149278ea2123f6f maple_tree: convert mas_prealloc_calc() to take in a maple write state
7a36ae3fb2cf11507e1c492f01af0136cfbd08f6 maple_tree: use height and depth consistently
27bb02ec1697d663bd17cf4cc9118c95a0728059 maple_tree: use vacant nodes to reduce worst case allocations
6e3e1e7cfc42713394c40b4d2179f92dcbb05d0f maple_tree: break on convergence in mas_spanning_rebalance()
8847705c115766af6e775c2bff2d80bb4b623bef maple_tree: add sufficient height
a66f394c07cd50a5832fc697d853f16fbf1062be maple_tree: reorder mas->store_type case statements
4cc58f071b3c9cde01bce908adcad5b3ca1b08a9 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
820933c4803adc691598a31321e3467f200c5a31 memcg: optimize memcg_rstat_updated
4a038c230e0052bd740d7775ba13816a8b946964 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
ed2605353c380feb7c106524710c3a9d3e3e797e mm, hugetlb: avoid passing a null nodemask when there is mbind policy
9a35340f1900f3a8aa4581458406f26a12409e92 vmalloc: use atomic_long_add_return_relaxed()
5935b8dfbafaa2ccd7e6889b7fe05a14c3d9e777 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
95d584dc4adde4b5bf2e370692827bef6c6604b8 mm/gup: remove unneeded checking in follow_page_pte()
f37430fea20a356418b2dde3adb0a0a9ddce4e3f mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
c7585dff2b48fd5936ff42ca3344e560c4398c58 mm/gup: clean up codes in fault_in_xxx() functions
0be8d67a5658c3da61cce902b8c673e15deb6342 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
fcee54f66a34f0b7a1d81e0e9b20e5fb0ce438c1 memblock: add MEMBLOCK_RSRV_KERN flag
b955929cde9c36dbacc56542ff05f546e8569f01 memblock: add support for scratch memory
0c5678ea15ed8c0fe1e6d031cad02ed27a89c45f memblock: introduce memmap_init_kho_scratch()
4002107c4fad778937386086ddf10507c8072116 memblock: mark init_deferred_page as __init_memblock
4c7c72a6e03245197292d636cfb44844b7ba8970 kexec: add Kexec HandOver (KHO) generation helpers
8335119305c0dca434147df012983bdfd9166a9d kexec: add KHO parsing support
e12f94e750099e2a2772fabfc469efb22e1d8fdb kexec: enable KHO support for memory preservation
ea4c2eb9c7b62dd01113a3f8d47a7eaefe73adb8 kexec: add KHO support to kexec file loads
2ae1562b40b3bed939aba83069ac5bfb2a667363 kexec: add config option for KHO
bb6b594c538f3e64809402be18c918d0e908dcff arm64: add KHO support
98375455b70821a81b057f76c619d738b50b257a x86/setup: use memblock_reserve_kern for memory used by kernel
736e7d29d74f30093004090f49fb541defa07f3e x86: add KHO support
c2fce1f4c8ac8b47d71ec72b4bb7ace64d76e51a kexec: include asm/early_ioremap.h
8345939047e9663fbb856bf5846915ab2ad63748 memblock: add KHO support for reserve_mem
8f5f9d253b8a3c92c9426b27ce73a0d07b49ebc3 Documentation: add documentation for KHO
b80c650b170d8d405204819c7f2308a6c7cab22d Documentation: KHO: add memblock bindings
8a12ff88b5a4569de3c47fd8c1e5078eae168508 samples/damon/prcl: fix a comment typo
120eef38dcdf852b813c632761acd317e604435a mm/vmscan: modify the assignment logic of the scan and total_scan variables
41ca33184c8cd4bb6bcfb33638ac64c056aff525 mm: add nr_free_highatomic in show_free_areas
183cd02fdfc1d0a4ba33fc6aeb155716257617e2 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
612cc5c5da741c98a7c80f5adddd6384ea5e0ae1 memcg: multi-memcg percpu charge cache
b7c41d5a2367b4694bad7f0446b0f569ad9abea6 memcg: multi-memcg percpu charge cache - fix
e401cb79ce0669d74fd000ea7b92377f57a2307f memcg: multi-memcg percpu charge cache - fix 2
9f7efecc74a130803deb4c8091b16248e478fae2 memcg-multi-memcg-percpu-charge-cache-fix-3
0047ccbcf3e05bfd09fb18c71b535a31edf65bee memcg: multi-memcg percpu charge cache - fix 4
0a1ed8af0b4578ce3284f7deefe30b0ff21c081d mm: move mmap/vma locking logic into specific files
e720441aad4417297934bb99ef2f5e1cb1df50dd mempolicy: optimize queue_folios_pte_range by PTE batching
ea9557380694be153837337f0ad47fcdc2f5a29e Documentation: zram: update IDLE pages tracking documentation
4626c502a206d8ebc86201394de01740d118d558 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
db2239bee236fae2f4edd3bdd78215503cf53b18 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
abe9d058bc14104f3cfff36e7ce14299466fd3fa lib/test_vmalloc.c: allow built-in execution
1bcec8bf3121769ffe89015230d56b8441aa624a MAINTAINERS: add test_vmalloc.c to VMALLOC section
ac3efbe7be009396f76f8ff09316d2e7c0319fb3 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
ee74be0e960f243f2774f8a2b30549b77b9d2441 mm: memcontrol: remove unnecessary NULL check before free_percpu()
41e9556e4bda7ac3c76b95abb4aff43a45946444 mm/mempolicy: fix memory leaks in weighted interleave sysfs
291a7a8acc7a1a863f362b124afacfca5d79e419 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
ac4d9c73b755dfd3f512fd70316095264048d883 mm/mempolicy: support memory hotplug in weighted interleave
8047e4a13294530767fb59b434f3750208ce2444 mm/damon/core: introduce damos quota goal metrics for memory node utilization
16ed33dfeb89d46418592a7facaef3651639a3af mm/damon/sysfs-schemes: implement file for quota goal nid parameter
3bcf465140a8cb345ad900c1fda5418c97524a20 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
7afba5ca258075e43e7001aaa77abd47dbb6dba8 Docs/mm/damon/design: document node_mem_{used,free}_bp
1e8be131b863129d9560ffbd17f3630435d8cf07 Docs/admin-guide/mm/damon/usage: document 'nid' file
31ace908a0b85f5d995208f6dfbac0359617fc46 Docs/ABI/damon: document nid file
159c0cf50df880c37d914db3a05c4ecb3849806b samples/damon: implement a DAMON module for memory tiering
763ab0d1181ea9474fc2259c82ad967883db9c39 samples/damon: trigger build even if only mtier is enabled
ac6e73d5c0b29a5a868c5c24df8d62bcee078c7d mm: fix typos in comments in mm_init.c
3bfb12addb572153f84e52f22059cbb5b3b92daa Update Christoph's Email address and make it consistent
c923b97845a3fb9c1abb19c4844858bf5f90610c mm/vmalloc.c: change purge_ndoes as local static variable
177ab605c68e0e1f202baffee6b4bacaa30458ba mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
3c357d16b5d9c508be789cd65e838ff1aae355df mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
ca20bd50e3608c85c51b1f54416e9014c1105574 mm/vmalloc: optimize function vm_unmap_aliases()
d86828bd8f3fd58dd5d675a83e20d24531863ddd mm/vmalloc.c: return explicit error value in alloc_vmap_area()
89d75fd83a70ff965ebf17683df7a2eab4aae695 execmem: enforce allocation size aligment to PAGE_SIZE
422f55510e759a659403878fe9c72d633c207ecc cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
64ee54021144d2f2512d4841200243a8f2434c14 vmscan,cgroup: apply mems_effective to reclaim
67c12834ec45dad6385de5f7e3e26e543491dfd1 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
2199a0f0b6749e150aec75476c8944c92791c7f7 mm/huge_memory: remove useless folio pointers passing
245958494b96b289f7a7c4d19bdf344439d51be6 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
02cedc3a53d7e7768c99f08353adcc6ccbafc890 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
963022723a16acf9c0a5b37f79e86b95f68e8848 mm/memcg: use kmem_cache when alloc memcg
b3463e35301fe05bb949050ae7c9c83aa2d648a2 mm/memcg: use kmem_cache when alloc memcg pernode info
beddac4de8ea862af38002d81441b802a0f9d2a2 mm/hugetlb: use separate nodemask for bootmem allocations
854e3843dddc61cbb68ad993fb35760d97d910c8 mm: pcp: increase pcp->free_count threshold to trigger free_high
05cc2f74983ee3027223aea92e1e25a9dddb1160 memcg: introduce non-blocking limit setting option
c5de7948ebe2b927ecaa24f17b640ab85652dd4f mm: add swappiness=max arg to memory.reclaim for only anon reclaim
4249cdba5d88b6da71271c30b5989c4077b2406d mm: vmscan: add more comments about cache_trim_mode
b38815e30d0234b1147191735b8d1f8e43a92f85 mm: add max swappiness arg to lru_gen for anonymous memory only
612befb45785b3277756b2564b990b3c69b879c3 mm: use SWAPPINESS_ANON_ONLY in MGLRU
6c0f16da4ea11077316dbc3fdf16fa3d0596d3df mm/rmap: rename page__anon_vma to anon_vma for consistency
713e82246aff37837309597d2838e6057315dd20 mm/rmap: fix typo in comment in page_address_in_vma
21a14b300dfe2da94f5ba00819742ecbbcb0a35d mm: remove unused macro INIT_PASID
1095fa233cda37f27b30ae78ecbb6ec0e00dbea2 selftests/mm: use long for dwRegionSize
966356105d0bf09fba2c624b344020f928f87902 mm/io-mapping: precompute remap protection flags for clarity
d3d023047f85d32f54382c22309320f48535b970 mm/debug_page_alloc: improve error message for invalid guardpage minorder
40aca0ee1fadd6bbf050c3c5ed0fdb3e47af1ea4 mm/numa: remove unnecessary local variable in alloc_node_data()
0b2ed3d07eed386c991b68dfcd068de75c44a450 khugepaged: pass folio instead of head page to trace events
baaa74aee4bdeef1fbf287599990605005342bd3 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
8bfd4eb355c8ee80d86a5846cb9ccd9cf524f7d5 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
51d2efdfcef580437169645634dda65feed6a26c mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
e6260dd40158ee38b64f81683ace7fe90a38ad38 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
be812c6b32e8c88d0e89cc2006f440f72d75054b mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
345425be18aa4ef619bb5c541a61093e50adf7e7 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
3a9dd54c28a7388204d5cc8d39bbe30066aedc9b mm: use for_each_valid_pfn() in memory_hotplug
91fedbb39738bebcd5e98094373e7c3e4fcf304c mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
ce2f3a087b25bf723faaf0d1dd53aee0f5e84d62 mm: workingset: simplify lockdep check in update_node
30c4f05208417ae742e3b28e04481ce96cab85d8 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
88a4095408fff4758e773702bdf9d368b69b8047 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
5cbad06309ded8e51657570fd75b06bb3fa5cf0a mm/selftests: add a test to verify mmap_changing race with -EAGAIN
add7c24305f3fdfa421e5d610fc72aabfeba0714 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
1bca89e25e16f6638d1adef1bbd5067a652831ba sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
ca71259758f12d759f2986731ec8e1d7b36514b3 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
f96042b558e5141c8125827dd1af35a789652ffc util_macros.h: make the header more resilient
2b8862aa49dfce525b1dd8ca5fdeac8549dd67a7 mm: add folio_expected_ref_count() for reference count calculation
39ed4d1a0e03ce3ac2145ee7ef0714c78bae9c61 jfs: implement migrate_folio for jfs_metapage_aops
ae612490c3bf57a56612434a02c0682cc7a426ce jfs: fix kernel-doc warning in jfs_metapage.c
c3fa6a28c39086e9e178fb3fb872662d485cc979 mm: kmemleak: drop kmemleak_warning variable
79644cdce65616d37f44e99451c6b90757b09342 mm: kmemleak: drop wrong comment
3f602528bea946bb8db18a43a0f3868fe2a96ccc mm: kmemleak: mark variables as __read_mostly
469cd68b3663b4fc9e673163eef7e5855f465556 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
0822617662c8b165cc21923f22028976945d316a mm: add zblock allocator
d003bacb573258e40d630fe7e5b8ba8f4bd0b851 mm-add-zblock-allocator-fix
1a377e8f6c94df3917147da2f7d940b1fe2f0d39 mm/zblock: add debugfs
76c5ad47b8a70fb1cb1a1ee5b48e2f3f2cb23026 mm/zblock: avoid failing the build
b8789059a1e6c6bdee2efab7baf7bb26cd4c83ab mm-zblock-avoid-failing-the-build-fix
b57932a4c86a5a3fe15a781a61f8f129aa84364d mm: defer THP insertion to khugepaged
bab0f0ccb4354adc3e17321a6395f248281282bc mm: document (m)THP defer usage
4c8ac38aed4febe7ac6d341a1bd9e2a10bc8571d khugepaged: add defer option to mTHP options
b6cb1214d555e0ff732ffa6e309736a3dadddbf0 selftests: mm: add defer to thp setting parser
d6fb651348cf7f1e0c7954c9f0318ddfcf0aaf94 mm/hugetlb: pass folio instead of page to unmap_ref_private()
f15b9d0373b4f1b7b509dd2665183d6f1d14cc91 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
7d64d7e3963ed44082da0352ac9349aca21fa06c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
0920fb5f0d3a63436d08ca001625c2543202233a mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
7436560d592f9c0f59f963b18239c56f962e76d7 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
b939a91d0784020cae2b325ed00ba26e1b1ef725 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
252622f6f41109a998bb04ace9a02175ada5c285 mm: abstract initial stack setup to mm subsystem
8e925dc46b14d495c99ca69fc2dccffb890cc425 mm: move dup_mmap() to mm
84658c1edda730a5373adb9a92271c3bbd237465 mm: perform VMA allocation, freeing, duplication in mm
2dc383d313544a890a04198dc7ad3295ec4697cf mm-perform-vma-allocation-freeing-duplication-in-mm-fix
3878aea164cc0a472ea9d9088bbc662a82d4259d mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
0404705ea49ac0aa9b1546d66a131efbd3d34ab4 DAX: warn when kmem regions are truncated for memory block alignment
7cd889110c18727ad2641349d93049ea92872611 fuse: drop usage of folio_index
522d2a21fc414e5dff6e2428d60566bea88b3c51 btrfs: drop usage of folio_index
f14f45acb4c33500f86cfd12d8b55020973db525 f2fs: drop usage of folio_index
9878a485c24df725ec1754b224603446e52f2a1c filemap: do not use folio_contains for swap cache folios
624b8d33661db868b8f12a8bb172876f3d4d823d filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
8b0c7051723288026636e0f6e51bd14c0ae5b560 mm: move folio_index to mm/swap.h and remove no longer needed helper
21bb8e0ffc5934e976978ed9b5789e2a44eb863e mm, swap: remove no longer used swap mapping helper
e7797537cebb24ac82eb0841bf0a99342f132196 mm/gup: remove unnecessary check in memfd_pin_folios()
d7c53080cd0210a236da23356d84fa2353d37919 mm/gup: remove page_folio() in memfd_pin_folios()
b21b096424442d71409164ac168321dbe7a35389 memcontrol: rename mem_cgroup_scan_tasks()
00902cdc078b117eb09ed1620b98e96c78fc424f memcontrol: introduce the new mem_cgroup_scan_tasks()
a3482f11012648ace4d1274501830e36d080ce37 memcontrol: introduce ksm_stat at memcg-v2
4d82a4543b565f64d6fa747e4beb7c7568e0dbec memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
16b6d251d05ec04bc00fb6b36e76d372ca451ec3 memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
94c2f83bdfb95917213b7e95584fc2696c210655 memcontrol: add ksm_profit in cgroup/memory.ksm_stat
7b7d9eba8aff02f4cb2b440951ec1c990109feb3 memcontrol-v1: add ksm_stat at memcg-v1
1ab5b1b4394ba0adaec44782e0589e992486d427 Documentation: add ksm_stat description in cgroup-v1/memory.rst
108c0a7e7ceafc00a50d1b2fd56cfc8fa99d4ddd Documentation: add ksm_stat description in cgroup-v2.rst

--===============7981015411225039276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b52fea4982-9be21dbdefa8.txt

b9ecf3a8355ee54ead55b4c4de77e9ef6f724fe6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
811e00bb8ce2e720318e7392b44041d12965cc61 mm: hugetlb: fix incorrect fallback for subpool
3eb797b679e65c2e14d95b25f360c939c74d38f8 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e58f47deb5021057de701f8b48741b3811b0381d mailmap: add entries for Lance Yang
a604244888928cb6f42833c701b9be85164f692b ocfs2: fix the issue with discontiguous allocation in the global_bitmap
1ec6e33c40a55160632906f644ae74870c725985 x86: disable image size check for test builds
1e95f74e76690de5825bfb97256cd7a8d5ed3748 x86-disable-image-size-check-for-test-builds-fix
4c90ca8c63d022de89158f2c173948d8e038ad91 x86-disable-image-size-check-for-test-builds-fix-fix
4c7fa4f6746d9f1e884c965bd7bcf898f48c7d4a MAINTAINERS: add reverse mapping section
539c253c7421d19faf656232710911a330c40b81 mm/huge_memory: fix dereferencing invalid pmd migration entry
ff64573f3f2dd8a187650af212e9227e3bc9e3bc kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
8ba6e099a54dda1646087d3203b4ed0172bd024a ocfs2: fix panic in failed foilio allocation
c7a015d1283e0e9217f610cc49513f8c991e4a5e MAINTAINERS: add core mm section
923389b1eb03b729affb0b6eda7e3b4999b52cae selftests/mm: compaction_test: support platform with huge mount of memory
13f267f01a9611c00daf34b92fd885a03e9592cc mm/userfaultfd: fix uninitialized output field for -EAGAIN race
8d29cacb2f8967a2a5bd6e0c0db21a093bccc828 MAINTAINERS: add mm THP section
5a7b2fef2364613e4310a95b6bd633df089f0d21 MAINTAINERS: add Dev Jain as THP reviewer
82c71bad83b5064a129b279f64e4ecf5825c06c2 mailmap: map Uwe's BayLibre addresses to a single one
9a1d19f282259323bda2576178256539a2e72f89 ocfs2: switch osb->disable_recovery to enum
e9463718d8f2eb0c6720c700532c21c90795e562 ocfs2: implement handshaking with ocfs2 recovery thread
f5b53828fe19e4591e2ec28856bd19cf40725500 ocfs2: stop quota recovery before disabling quotas
b71425201542f49777bab5062053e60408cdf9f4 tools/testing/selftests: fix guard region test tmpfs assumption
486a195cb6a616fad981de2a0cfe373c8a4f7f67 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
308894bc265653d86a49e3b18d0ccec0bbd4af09 mm: vmalloc: support more granular vrealloc() sizing
1be6d47fa7760ac992b81b5466f4ed607cfe70ed Documentation/kernel-parameters: update memtest parameter
bde2cb9a474736e1f1e80a410d8e75d0786c69a8 selftests/mm: fix build break when compiling pkey_util.c
3ad26d2d76f3cd5adb24f46a0553b6e191e42823 selftests/mm: fix a build failure on powerpc
9d3f4628dab79241321cae980cac2b4b830ab5c9 mm, swap: fix false warning for large allocation with !THP_SWAP
ac51644ecfa29a2f992e6a3170fe3b9b2a4339ca mm/hugetlb: copy the CMA flag when demoting
069c3d1c9332676a9f347f0d4fd95ab713e8bcc8 exit: move and extend sched_process_exit() tracepoint
61d894cfab7a1ef680737011677a688c58ddf1dd exit: document sched_process_exit and sched_process_template relation
27c33d0a6ff46bc5397e88353f4d902faffc1d3f init/main.c: log initcall level when initcall_debug is used
a122ecc5db1d024c5ded22c9c06ac1c39569fd0e crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
b241758f9412023c1fa0ddb15d038ad69370f8a0 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
19c80f86c6837bb2c71b7fffaba2d9c8f2e889d5 exit: skip IRQ disabled warning during power off
da09617960b85c6187100d785da3cf8e32705861 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
ac606bf13fb6e1f5b7e2c00a269570e53eed7dad lib/rbtree.c: fix the example typo
6f313c0308f7666e6f7f63f61e66bc9aadd7edb6 proc: fix the issue of proc_mem_open returning NULL
211306481c3029a22db6063ed6c7b23cbb1b130e checkpatch: dont warn about unused macro arg on empty body
6724b1e0340f56c5302889c03e3f45ac88b0e5da checkpatch: qualify do-while-0 advice
f505116ddee77ea78ee290ca5aac03d2d217d453 powernow: use pr_info_once
a460b91909df096d6b25e3a8da2bb049a777f522 kernel.h: move READ/WRITE definitions to <linux/types.h>
0d5adc5537b3e97d7e9231ccd58c6321a420c71e kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
d772fef70e44bf4c2a41752203c0af4720d9c84b kstrtox: add support for enabled and disabled in kstrtobool()
5a9116386cd9d522f0b23372062422afb47214d9 errseq: eliminate special limitation for macro MAX_ERRNO
b95e882a8bf95fcbebc535cad1a4da3c46be9bc1 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
6b6a2e3f02b7bde5f9b8bc0b259721d8dab266d4 Squashfs: check return result of sb_min_blocksize
700a5bbbbed5d34baeb13901143829455e1632dd ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
c7fc8f4f16d45ca89561f9809ced32cb64485a9a hung_task: replace blocker_mutex with encoded blocker
5305220e981deebe3a8fd8e72fe84cf50d882586 hung_task: show the blocker task if the task is hung on semaphore
c683536c44138a05e307e2b47a11bd738e28c008 samples: extend hung_task detector test with semaphore support
531c8a3001a75c2753d78db5af47de8099168111 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
9f86934907be84f39afd68e3c376b9beb0b2b526 scatterlist: inline sg_next()
11e5785bc4c8747104f353acbeff4f91b2258779 rapidio: remove some dead defines
fbf500acc49dad53649912fc7eaff339d5d63e9d rapidio: remove unused functions
45f8697f2bdc70c59850a415040be15e5c47e712 relay: remove unused relay_late_setup_files
0bdc76829740710005a7bd4312e0b484671ab38e lib/test_kmod: do not hardcode/depend on any filesystem
2c15a9f495568ab75b4526d0426c6c2bbb7b2dd3 crash: fix spelling mistake "crahskernel" -> "crashkernel"
5d3f783638adf6cd802115761e62af3b84b4c89f treewide: fix typo "previlege"
0bff3dababb07b2127fc643ae8b298e96ba44271 watchdog: fix watchdog may detect false positive of softlockup
aab4b6040482b958752707b74a2fcae9e43d9428 maccess: fix strncpy_from_user_nofault() empty string handling
8d8d5031e59bc5058b55e8f0b0b9991145a2cc9d compiler_types.h: fix "unused variable" in __compiletime_assert()
6e5733d0ec828c6987c130ae5ca670cc1c12c600 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
8fba1874b4ffa1df38aec113bd65a2f4891f11c5 ipc: fix to protect IPCS lookups using RCU
21aff248dbc8577a86a3e811801dc31b7ad0fd8a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
eb129d8e1b9269179267ab7e28878990dc8f72d5 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
f9e41bad51cda7a51fd2770d38fdd33b2b33a1d0 sort.h: hoist cmp_int() into generic header file
feaf67d493e7b49575c382c0942e5649bd8b0039 util_macros.h: fix the reference in kernel-doc
b230043405a1667598d6fcc1bf480bc30aaf8a45 kexec_file: use SHA-256 library API instead of crypto_shash API
df010bbe185f58cd750bdfa827c89703032d8355 nilfs2: add pointer check for nilfs_direct_propagate()
2149a771ab27eb94666cd17d1cdbb105eca7ebef nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9be21dbdefa809ef825ff1b2e270dbc48132509a lib/oid_registry.c: remove unused sprint_OID

--===============7981015411225039276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea17e4fdc13c-3f602528bea9.txt

b9ecf3a8355ee54ead55b4c4de77e9ef6f724fe6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
811e00bb8ce2e720318e7392b44041d12965cc61 mm: hugetlb: fix incorrect fallback for subpool
3eb797b679e65c2e14d95b25f360c939c74d38f8 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e58f47deb5021057de701f8b48741b3811b0381d mailmap: add entries for Lance Yang
a604244888928cb6f42833c701b9be85164f692b ocfs2: fix the issue with discontiguous allocation in the global_bitmap
1ec6e33c40a55160632906f644ae74870c725985 x86: disable image size check for test builds
1e95f74e76690de5825bfb97256cd7a8d5ed3748 x86-disable-image-size-check-for-test-builds-fix
4c90ca8c63d022de89158f2c173948d8e038ad91 x86-disable-image-size-check-for-test-builds-fix-fix
4c7fa4f6746d9f1e884c965bd7bcf898f48c7d4a MAINTAINERS: add reverse mapping section
539c253c7421d19faf656232710911a330c40b81 mm/huge_memory: fix dereferencing invalid pmd migration entry
ff64573f3f2dd8a187650af212e9227e3bc9e3bc kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
8ba6e099a54dda1646087d3203b4ed0172bd024a ocfs2: fix panic in failed foilio allocation
c7a015d1283e0e9217f610cc49513f8c991e4a5e MAINTAINERS: add core mm section
923389b1eb03b729affb0b6eda7e3b4999b52cae selftests/mm: compaction_test: support platform with huge mount of memory
13f267f01a9611c00daf34b92fd885a03e9592cc mm/userfaultfd: fix uninitialized output field for -EAGAIN race
8d29cacb2f8967a2a5bd6e0c0db21a093bccc828 MAINTAINERS: add mm THP section
5a7b2fef2364613e4310a95b6bd633df089f0d21 MAINTAINERS: add Dev Jain as THP reviewer
82c71bad83b5064a129b279f64e4ecf5825c06c2 mailmap: map Uwe's BayLibre addresses to a single one
9a1d19f282259323bda2576178256539a2e72f89 ocfs2: switch osb->disable_recovery to enum
e9463718d8f2eb0c6720c700532c21c90795e562 ocfs2: implement handshaking with ocfs2 recovery thread
f5b53828fe19e4591e2ec28856bd19cf40725500 ocfs2: stop quota recovery before disabling quotas
b71425201542f49777bab5062053e60408cdf9f4 tools/testing/selftests: fix guard region test tmpfs assumption
486a195cb6a616fad981de2a0cfe373c8a4f7f67 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
308894bc265653d86a49e3b18d0ccec0bbd4af09 mm: vmalloc: support more granular vrealloc() sizing
1be6d47fa7760ac992b81b5466f4ed607cfe70ed Documentation/kernel-parameters: update memtest parameter
bde2cb9a474736e1f1e80a410d8e75d0786c69a8 selftests/mm: fix build break when compiling pkey_util.c
3ad26d2d76f3cd5adb24f46a0553b6e191e42823 selftests/mm: fix a build failure on powerpc
9d3f4628dab79241321cae980cac2b4b830ab5c9 mm, swap: fix false warning for large allocation with !THP_SWAP
ac51644ecfa29a2f992e6a3170fe3b9b2a4339ca mm/hugetlb: copy the CMA flag when demoting
c57ff44de2b4c7bdf02b00835b2640196c7532ae mm: set the pte dirty if the folio is already dirty
b572043de99abbff94c6ac42b5865792932db14c mm: introduce a common definition of mk_pte()
d73e5468de09d219f6006c3ce89b627206db5f70 sparc32: remove custom definition of mk_pte()
6290ebc3ae43e66ff2160e722bd2a641bd7dbeca x86: remove custom definition of mk_pte()
e94e302275731fbc1c28d7d5e2024c6813f7d3aa um: remove custom definition of mk_pte()
ae458f9b104de329a097b0d4373b6f8e811ab462 mm: make mk_pte() definition unconditional
b0a26cf790f53d123d4ae987719c8c94e6b607d8 mm: add folio_mk_pte()
65a8b6eefe115fc50166db2e86eb462ee5c8e6b0 hugetlb: simplify make_huge_pte()
b057dca6fc57064a98da6708e5442d41f7b6f61e mm: remove mk_huge_pte()
54debe80c160e39e49de640017c26e2068f9dd7d mm: add folio_mk_pmd()
7117c8835b0562d045ac5732decb752b0ed244b1 arch: remove mk_pmd()
66628235acce8935d3092ad3267b531c24124288 filemap: remove readahead_page()
d7a7767273dc821fee2b9589041dd7aee5033420 mm: remove offset_in_thp()
969ce694daaad0c62a83cbcfa89e87762b90bbc2 iov_iter: convert iter_xarray_populate_pages() to use folios
4fe4cfd2c067567e051f4c1477ce92219c13140a iov_iter: convert iov_iter_extract_xarray_pages() to use folios
6d2f8374cda05aab6ccc0a912af78771c782bc11 filemap: remove find_subpage()
4751c8d6c6db4ec6c66467f7db46d8f82f322e5b filemap: convert __readahead_batch() to use a folio
d908f8df244924e5e043964297fcac162f1fb8d4 filemap: remove readahead_page_batch()
2970b593dc499e1dde7b6c4675c6cbed0ff20c00 mm: delete thp_nr_pages()
888bbe88b9d58aae7fd280001e11d9e99981e845 zsmalloc: prefer the the original page's node for compressed data
40a4446b54495aa2153fbac8d2b15a8639978840 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
952a91e05af2de2d71a31f2416449765d4203b8d memcg, oom: do not bypass oom killer for dying tasks
65d23acc5d605e6e81bfcd2510a0fe74a9a587cf mm: page_alloc: remove redundant READ_ONCE
8b0c8ce68a2134d3197943d521dee3082a0165ad memory: implement memory_block_advise/probe_max_size
4092034b1665b88fe54df014100dce469058c060 x86: probe memory block size advisement value during mm init
960a7ee4b7f28cbd47e8e6d0326f0162bf1fee60 acpi,srat: give memory block size advice based on CFMWS alignment
0e54113f1dd731e021f4012a2da7cdfb645b50a9 mm/compaction: use folio in hugetlb pathway
10596f10764f35cf8400c25d2ab0ebda57b561a3 mm: annotate data race in update_hiwater_rss
bb55247358d1b2626546ccdfca0820fe1a331b1d mm/show_mem: optimize si_meminfo_node by reducing redundant code
d320ce711875279ca44b814e281ce7d150f0630f selftests/mm: convert page_size to unsigned long
27e7f253f9bec7c0b3c6ff71c80b27b8acd1ddc9 zram: modernize writeback interface
d704c9200572dda3b3865f2f71a1ba9767afcf59 zram: modernize writeback interface
531d55de019e5f429a51470c4a13b829eeb02abb zram: modernize writeback interface
fc7b29cad9d0e2d0a4d782ec30333ea00623e98d mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
923071df7b2680e8190dfcaf295412bd8c619787 mm/compaction: remove low watermark cap for proactive compaction
fa0c006852e52541febe6030ed8192ac9302e4c7 mm/compaction: reduce the difference between low and high watermarks
3c97d9ce032a8308b5b7764e803c6d29f2ef52d3 memcg: vmalloc: simplify MEMCG_VMALLOC updates
dcd722645f590ecd6ed25d27c063e2d76b3e2c82 memcg: simplify MEMCG_VMALLOC updates - fix
194007e640fd1594b255389b985ceea472327cf4 memcg: remove root memcg check from refill_stock
5257f7441ad4970224243f8359e61b87df10f0f7 memcg: decouple drain_obj_stock from local stock
1ad4cc48a661183a4893282778e3f70bebbb4b00 memcg: introduce memcg_uncharge
9e49b4768c5a72532019b103df8a962887ac42ba memcg: manually inline __refill_stock
9fc8dcdab329a5b6954b8bc799a1620901c1db6a memcg: no refilling stock from obj_cgroup_release
ab10559960b291542a7897317e892e8d300ef16a memcg: do obj_cgroup_put inside drain_obj_stock
60fc372d5e22aee23bd69af61c8f761ed4455078 memcg: use __mod_memcg_state in drain_obj_stock
dedec448d2f829f1c4094d9a7517f0f88b7e0139 memcg: combine slab obj stock charging and accounting
a3d295e1487aa6dbf3f5a17102faf3dc6fd7dac0 memcg: manually inline replace_stock_objcg
691604528941bbde88b4acba0a57559233d49866 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
10c2781468081a7bc1d1491cab1ea3bcc1eb7e45 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
1ca53ddc47a008855311900fb082d2b8ffdc6423 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
4aa5bf148369ddab1db812c3586c89c6ac97efb3 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
30138d9f5b7a34f616d550fcce423a4db60ebfcb mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
d5f51e64b96bc8bef1758378e8bb61096aa8f22c mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
783e5cc0932f3375310c329a2555ef7a3d0e33e4 mm: swap: free each cluster individually in swap_entries_put_map_nr()
d9e7f9a819d03aeb4ad114aeb3f837fc39c37747 mm: swap: factor out helper to drop cache of entries within a single cluster
53673339a66a90264d7c4f07c1a41531249fbe1a mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
c94f0faf9aa0133298ce53e2815822d79b03fee8 mm: add kernel-doc comment for free_pgd_range()
01e94149774fcd4b7defb62cf55b19d6916a66ec hexagon: add syscall_set_return_value()
4c09766474e6c4432b552d1450fe7618a9a23244 syscall.h: add syscall_set_arguments()
23496608f1d6c6e541beddd193f8f3bddbbe809e syscallh-add-syscall_set_arguments-fix
700966f06c5a4505b5e9b622f1150e8317d55699 syscall.h: introduce syscall_set_nr()
5f54b3e6a1a0f71f7ed4aa3913fff46dbdeeba27 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
f4964e87c0f07823569fb94dfbf8f90bfb5b3d09 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
e9f7ef42060c6730d9ec4c1b3d3682c275098aa2 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
514d5f861add7c00cc5bc4ed24fb53fb0c654b4a zsmalloc: cleanup headers includes
416a3d8491415395915aac1e8b23a1c5b9337fe5 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
0a4d6bbf85c2df1c1bb36c2a06f1f4a8caea8eae tools headers UAPI: sync linux/fs.h with the kernel sources
f90d06b6b3dc2b5afd90100f3b7766133f8ced11 selftests/mm: add PAGEMAP_SCAN guard region test
0b2bc5dac0def74e2bc421b0b7d808ce05e634af mm: fix parameter passed to page_mapcount_is_type()
fa0d3c2216e391627406fa0b3d55459e5da8bb2b mm/debug: fix parameter passed to page_mapcount_is_type()
6abec84482466325b49d808fe8d8eda1100eca9a mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
4ba066166e71546d129f61bd02f9264b5b07ac85 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
dd77fa27304ba96a18694ac995efc2437d61a8bd kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
763167a921fe70a4d08891ff734168ab2c62743d kernel/events/uprobes: uprobe_write_opcode() rewrite
e74158c477d00634c5c32b03cf3072c5e778d00f mm: page_alloc: tighten up find_suitable_fallback()
7460ece91ada5d1fd6750c99f28ff963bcb4cc73 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
799680976b70987149495ced75f5f3ba23dfdf87 mm/ptdump: split note_page() into level specific callbacks
5a79308c28eab8fe0df3b09580dd097ddfb9fd7a mm/ptdump: split effective_prot() into level specific callbacks
e3a152d8eb711744dcffe6e242dbe60bea2d17ec arm64/mm: define ptdesc_t
ae0a04346fab45178d4e37469d5b04098d7f7fd6 xarray: make xa_alloc_cyclic() return 0 on all success cases
fdc49c21ab1880102fbfd784179328dc3cd843a2 fs/proc/page: refactor to reduce code duplication
70a4b124a25aca0394f87aea8eca43a5a842c33f vmalloc: add for_each_vmap_node() helper
2e523980dcf11598b5cfeed70150c9bb13916b32 vmalloc: switch to for_each_vmap_node() helper
ffde0ce8745789783fb27503bad484ce40725380 vmalloc-switch-to-for_each_vmap_node-helper-fix
744220f265f104adea313fa82e2519d96d9adc45 vmalloc: use for_each_vmap_node() in purge-vmap-area
370ce92b881fe65a1c38f7e8dd78364b96e4fe6c sched/numa: add statistics of numa balance task migration
3b2339eeb032627e9329daf70a4ba8cd62c9cc8d sched-numa-add-statistics-of-numa-balance-task-migration-v3
43fa7e92cf8131021105339c10c6c06c52c4cf4b mm: pass mm down to pagetable_{pte,pmd}_ctor
3f5027ec3fe9a6288add26d562e80641de2a038d x86: pgtable: always use pte_free_kernel()
26f726110581b06156454ad87934bb400a3b8eae mm: call ctor/dtor for kernel PTEs
a249b2399de7b60e7069b17d515f4aed7b267035 m68k: mm: call ctor/dtor for kernel PTEs
51e1db79d20095bf029410c18305678d95e1b9c0 powerpc: mm: call ctor/dtor for kernel PTEs
7cf0fd2d351baf93c7f51d84e3d21a8d35bf330c sparc64: mm: call ctor/dtor for kernel PTEs
a705ca9ebbab9dfef95e431b79dd960cdd0173f6 mm: skip ptlock_init() for kernel PMDs
e5f6a927fd86a201eca7dc0cbe3ed6ae874cc1e8 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
966d53c0d17b79d15f36ad940d95a7065891a3cb arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
905f82bfaff0b0a4340bc697d01bb1004e63a7f0 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
db12974143b2c0776fda577b3009f3e169ec1ff3 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
cf87f9e31bc6a3e9a4990860ffc12eeecec5605d riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
4ebc4a70a10ea644c0d7d0f84944c34ef4d80b5a mm: rust: add abstraction for struct mm_struct
2225c594f8aae11d9efb3c05c8c8b1d3b0b6ae9b mm: rust: add vm_area_struct methods that require read access
4193736342493939ad6851acfe18489d821ae69c mm: rust: add vm_insert_page
66d013a7fd03bd13e2eeede71596b66357c00229 mm: rust: add lock_vma_under_rcu
9816890a20d7d2330df0371d61fd96b83e7b365f mm: rust: add mmput_async support
7fe890ffb0efd7845a609fd4eb138575b160096b mm: rust: add VmaNew for f_ops->mmap()
72bfa7da769e4ec1cbb0dae66933cd5398047c33 rust: miscdevice: add mmap support
f8fbda6cf1c73291d933ac4753b7fe326c953675 task: rust: rework how current is accessed
85ac4880a4fe45717dcc005e672093da9a37be41 mm: rust: add MEMORY MANAGEMENT [RUST]
4ff7ffe50b11e77981f756315f3188b6584d82af mm/vma: fix incorrectly disallowed anonymous VMA merges
96f710e1bc04f56d9729b331115eade35755057d tools/testing: add PROCMAP_QUERY helper functions in mm self tests
b0b047bcc1116dc84ef4326b447bb82700ad37d9 tools/testing/selftests: assert that anon merge cases behave as expected
e4113b98b16276cc290587c7cda55b67f343c72d mm: huge_memory: add folio_mark_accessed() when zapping file THP
9448d1cfb8552de765c34b4473f6229393de9e8c mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
a7496abdd419a82ab849b0efd82c36bea0272e59 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
be0aae60d30f4ba23c9d7b90209093d3e34e189a mm/madvise: batch tlb flushes for MADV_FREE
80b05ac9cc0f2863d9d7c633c0b703a6d439481c mm/memory: split non-tlb flushing part from zap_page_range_single()
569e26f7238d392fb6c8a64ac164f14c3f9c3fd5 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
674992d815e340449c166d6f9149278ea2123f6f maple_tree: convert mas_prealloc_calc() to take in a maple write state
7a36ae3fb2cf11507e1c492f01af0136cfbd08f6 maple_tree: use height and depth consistently
27bb02ec1697d663bd17cf4cc9118c95a0728059 maple_tree: use vacant nodes to reduce worst case allocations
6e3e1e7cfc42713394c40b4d2179f92dcbb05d0f maple_tree: break on convergence in mas_spanning_rebalance()
8847705c115766af6e775c2bff2d80bb4b623bef maple_tree: add sufficient height
a66f394c07cd50a5832fc697d853f16fbf1062be maple_tree: reorder mas->store_type case statements
4cc58f071b3c9cde01bce908adcad5b3ca1b08a9 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
820933c4803adc691598a31321e3467f200c5a31 memcg: optimize memcg_rstat_updated
4a038c230e0052bd740d7775ba13816a8b946964 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
ed2605353c380feb7c106524710c3a9d3e3e797e mm, hugetlb: avoid passing a null nodemask when there is mbind policy
9a35340f1900f3a8aa4581458406f26a12409e92 vmalloc: use atomic_long_add_return_relaxed()
5935b8dfbafaa2ccd7e6889b7fe05a14c3d9e777 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
95d584dc4adde4b5bf2e370692827bef6c6604b8 mm/gup: remove unneeded checking in follow_page_pte()
f37430fea20a356418b2dde3adb0a0a9ddce4e3f mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
c7585dff2b48fd5936ff42ca3344e560c4398c58 mm/gup: clean up codes in fault_in_xxx() functions
0be8d67a5658c3da61cce902b8c673e15deb6342 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
fcee54f66a34f0b7a1d81e0e9b20e5fb0ce438c1 memblock: add MEMBLOCK_RSRV_KERN flag
b955929cde9c36dbacc56542ff05f546e8569f01 memblock: add support for scratch memory
0c5678ea15ed8c0fe1e6d031cad02ed27a89c45f memblock: introduce memmap_init_kho_scratch()
4002107c4fad778937386086ddf10507c8072116 memblock: mark init_deferred_page as __init_memblock
4c7c72a6e03245197292d636cfb44844b7ba8970 kexec: add Kexec HandOver (KHO) generation helpers
8335119305c0dca434147df012983bdfd9166a9d kexec: add KHO parsing support
e12f94e750099e2a2772fabfc469efb22e1d8fdb kexec: enable KHO support for memory preservation
ea4c2eb9c7b62dd01113a3f8d47a7eaefe73adb8 kexec: add KHO support to kexec file loads
2ae1562b40b3bed939aba83069ac5bfb2a667363 kexec: add config option for KHO
bb6b594c538f3e64809402be18c918d0e908dcff arm64: add KHO support
98375455b70821a81b057f76c619d738b50b257a x86/setup: use memblock_reserve_kern for memory used by kernel
736e7d29d74f30093004090f49fb541defa07f3e x86: add KHO support
c2fce1f4c8ac8b47d71ec72b4bb7ace64d76e51a kexec: include asm/early_ioremap.h
8345939047e9663fbb856bf5846915ab2ad63748 memblock: add KHO support for reserve_mem
8f5f9d253b8a3c92c9426b27ce73a0d07b49ebc3 Documentation: add documentation for KHO
b80c650b170d8d405204819c7f2308a6c7cab22d Documentation: KHO: add memblock bindings
8a12ff88b5a4569de3c47fd8c1e5078eae168508 samples/damon/prcl: fix a comment typo
120eef38dcdf852b813c632761acd317e604435a mm/vmscan: modify the assignment logic of the scan and total_scan variables
41ca33184c8cd4bb6bcfb33638ac64c056aff525 mm: add nr_free_highatomic in show_free_areas
183cd02fdfc1d0a4ba33fc6aeb155716257617e2 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
612cc5c5da741c98a7c80f5adddd6384ea5e0ae1 memcg: multi-memcg percpu charge cache
b7c41d5a2367b4694bad7f0446b0f569ad9abea6 memcg: multi-memcg percpu charge cache - fix
e401cb79ce0669d74fd000ea7b92377f57a2307f memcg: multi-memcg percpu charge cache - fix 2
9f7efecc74a130803deb4c8091b16248e478fae2 memcg-multi-memcg-percpu-charge-cache-fix-3
0047ccbcf3e05bfd09fb18c71b535a31edf65bee memcg: multi-memcg percpu charge cache - fix 4
0a1ed8af0b4578ce3284f7deefe30b0ff21c081d mm: move mmap/vma locking logic into specific files
e720441aad4417297934bb99ef2f5e1cb1df50dd mempolicy: optimize queue_folios_pte_range by PTE batching
ea9557380694be153837337f0ad47fcdc2f5a29e Documentation: zram: update IDLE pages tracking documentation
4626c502a206d8ebc86201394de01740d118d558 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
db2239bee236fae2f4edd3bdd78215503cf53b18 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
abe9d058bc14104f3cfff36e7ce14299466fd3fa lib/test_vmalloc.c: allow built-in execution
1bcec8bf3121769ffe89015230d56b8441aa624a MAINTAINERS: add test_vmalloc.c to VMALLOC section
ac3efbe7be009396f76f8ff09316d2e7c0319fb3 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
ee74be0e960f243f2774f8a2b30549b77b9d2441 mm: memcontrol: remove unnecessary NULL check before free_percpu()
41e9556e4bda7ac3c76b95abb4aff43a45946444 mm/mempolicy: fix memory leaks in weighted interleave sysfs
291a7a8acc7a1a863f362b124afacfca5d79e419 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
ac4d9c73b755dfd3f512fd70316095264048d883 mm/mempolicy: support memory hotplug in weighted interleave
8047e4a13294530767fb59b434f3750208ce2444 mm/damon/core: introduce damos quota goal metrics for memory node utilization
16ed33dfeb89d46418592a7facaef3651639a3af mm/damon/sysfs-schemes: implement file for quota goal nid parameter
3bcf465140a8cb345ad900c1fda5418c97524a20 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
7afba5ca258075e43e7001aaa77abd47dbb6dba8 Docs/mm/damon/design: document node_mem_{used,free}_bp
1e8be131b863129d9560ffbd17f3630435d8cf07 Docs/admin-guide/mm/damon/usage: document 'nid' file
31ace908a0b85f5d995208f6dfbac0359617fc46 Docs/ABI/damon: document nid file
159c0cf50df880c37d914db3a05c4ecb3849806b samples/damon: implement a DAMON module for memory tiering
763ab0d1181ea9474fc2259c82ad967883db9c39 samples/damon: trigger build even if only mtier is enabled
ac6e73d5c0b29a5a868c5c24df8d62bcee078c7d mm: fix typos in comments in mm_init.c
3bfb12addb572153f84e52f22059cbb5b3b92daa Update Christoph's Email address and make it consistent
c923b97845a3fb9c1abb19c4844858bf5f90610c mm/vmalloc.c: change purge_ndoes as local static variable
177ab605c68e0e1f202baffee6b4bacaa30458ba mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
3c357d16b5d9c508be789cd65e838ff1aae355df mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
ca20bd50e3608c85c51b1f54416e9014c1105574 mm/vmalloc: optimize function vm_unmap_aliases()
d86828bd8f3fd58dd5d675a83e20d24531863ddd mm/vmalloc.c: return explicit error value in alloc_vmap_area()
89d75fd83a70ff965ebf17683df7a2eab4aae695 execmem: enforce allocation size aligment to PAGE_SIZE
422f55510e759a659403878fe9c72d633c207ecc cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
64ee54021144d2f2512d4841200243a8f2434c14 vmscan,cgroup: apply mems_effective to reclaim
67c12834ec45dad6385de5f7e3e26e543491dfd1 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
2199a0f0b6749e150aec75476c8944c92791c7f7 mm/huge_memory: remove useless folio pointers passing
245958494b96b289f7a7c4d19bdf344439d51be6 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
02cedc3a53d7e7768c99f08353adcc6ccbafc890 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
963022723a16acf9c0a5b37f79e86b95f68e8848 mm/memcg: use kmem_cache when alloc memcg
b3463e35301fe05bb949050ae7c9c83aa2d648a2 mm/memcg: use kmem_cache when alloc memcg pernode info
beddac4de8ea862af38002d81441b802a0f9d2a2 mm/hugetlb: use separate nodemask for bootmem allocations
854e3843dddc61cbb68ad993fb35760d97d910c8 mm: pcp: increase pcp->free_count threshold to trigger free_high
05cc2f74983ee3027223aea92e1e25a9dddb1160 memcg: introduce non-blocking limit setting option
c5de7948ebe2b927ecaa24f17b640ab85652dd4f mm: add swappiness=max arg to memory.reclaim for only anon reclaim
4249cdba5d88b6da71271c30b5989c4077b2406d mm: vmscan: add more comments about cache_trim_mode
b38815e30d0234b1147191735b8d1f8e43a92f85 mm: add max swappiness arg to lru_gen for anonymous memory only
612befb45785b3277756b2564b990b3c69b879c3 mm: use SWAPPINESS_ANON_ONLY in MGLRU
6c0f16da4ea11077316dbc3fdf16fa3d0596d3df mm/rmap: rename page__anon_vma to anon_vma for consistency
713e82246aff37837309597d2838e6057315dd20 mm/rmap: fix typo in comment in page_address_in_vma
21a14b300dfe2da94f5ba00819742ecbbcb0a35d mm: remove unused macro INIT_PASID
1095fa233cda37f27b30ae78ecbb6ec0e00dbea2 selftests/mm: use long for dwRegionSize
966356105d0bf09fba2c624b344020f928f87902 mm/io-mapping: precompute remap protection flags for clarity
d3d023047f85d32f54382c22309320f48535b970 mm/debug_page_alloc: improve error message for invalid guardpage minorder
40aca0ee1fadd6bbf050c3c5ed0fdb3e47af1ea4 mm/numa: remove unnecessary local variable in alloc_node_data()
0b2ed3d07eed386c991b68dfcd068de75c44a450 khugepaged: pass folio instead of head page to trace events
baaa74aee4bdeef1fbf287599990605005342bd3 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
8bfd4eb355c8ee80d86a5846cb9ccd9cf524f7d5 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
51d2efdfcef580437169645634dda65feed6a26c mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
e6260dd40158ee38b64f81683ace7fe90a38ad38 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
be812c6b32e8c88d0e89cc2006f440f72d75054b mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
345425be18aa4ef619bb5c541a61093e50adf7e7 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
3a9dd54c28a7388204d5cc8d39bbe30066aedc9b mm: use for_each_valid_pfn() in memory_hotplug
91fedbb39738bebcd5e98094373e7c3e4fcf304c mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
ce2f3a087b25bf723faaf0d1dd53aee0f5e84d62 mm: workingset: simplify lockdep check in update_node
30c4f05208417ae742e3b28e04481ce96cab85d8 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
88a4095408fff4758e773702bdf9d368b69b8047 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
5cbad06309ded8e51657570fd75b06bb3fa5cf0a mm/selftests: add a test to verify mmap_changing race with -EAGAIN
add7c24305f3fdfa421e5d610fc72aabfeba0714 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
1bca89e25e16f6638d1adef1bbd5067a652831ba sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
ca71259758f12d759f2986731ec8e1d7b36514b3 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
f96042b558e5141c8125827dd1af35a789652ffc util_macros.h: make the header more resilient
2b8862aa49dfce525b1dd8ca5fdeac8549dd67a7 mm: add folio_expected_ref_count() for reference count calculation
39ed4d1a0e03ce3ac2145ee7ef0714c78bae9c61 jfs: implement migrate_folio for jfs_metapage_aops
ae612490c3bf57a56612434a02c0682cc7a426ce jfs: fix kernel-doc warning in jfs_metapage.c
c3fa6a28c39086e9e178fb3fb872662d485cc979 mm: kmemleak: drop kmemleak_warning variable
79644cdce65616d37f44e99451c6b90757b09342 mm: kmemleak: drop wrong comment
3f602528bea946bb8db18a43a0f3868fe2a96ccc mm: kmemleak: mark variables as __read_mostly

--===============7981015411225039276==--
