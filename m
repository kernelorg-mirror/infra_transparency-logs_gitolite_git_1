Content-Type: multipart/mixed; boundary="===============7121639386328960498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 01 May 2025 00:30:01 -0000
Message-Id: <174605940133.1228294.9989573594919385099@gitolite.kernel.org>

--===============7121639386328960498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6a0bec1e23dbf0a69494e4d4d72e07a3234e30b3
    new: 62a58f9b9d6a7486c19fb5f379d4b42e5f426056
    log: revlist-6a0bec1e23db-62a58f9b9d6a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2b58b12f74f547fd23aca8c8b38ce5881e597512
    new: a66e8165162eb61bfcd004a2f264d8cae4062c03
    log: revlist-2b58b12f74f5-a66e8165162e.txt
  - ref: refs/heads/mm-new
    old: f227084b1b7b3367578e989479a874af2c064c96
    new: 38707357d7caf41285c5eef37e97b9c7beed8c69
    log: revlist-f227084b1b7b-38707357d7ca.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b869588c23952a0d1f53c1f978df8565cdc12f67
    new: a0b52fea4982b276b2308c1f646a62903d4bb269
    log: revlist-b869588c2395-a0b52fea4982.txt
  - ref: refs/heads/mm-unstable
    old: adc0277e37cf7562065e6a08ca61a789899de40f
    new: ea17e4fdc13cae144d90ce8561c2f50a49492037
    log: revlist-adc0277e37cf-ea17e4fdc13c.txt

--===============7121639386328960498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0bec1e23db-62a58f9b9d6a.txt

f694e1773c0864464d28968855ea0146b1252939 mm: fix ratelimit_pages update error in dirty_ratio_handler()
51b314c1b70e2b2afcf3e1f5d68578202ebc4b3c mm: hugetlb: fix incorrect fallback for subpool
d662c1c793fe6f047591cce380a1ef0408e4af68 mm/page_alloc.c: avoid infinite retries caused by cpuset race
367e635bd067a7f4d043d661508a7df6ec5a48e1 mailmap: add entries for Lance Yang
c2363140ba4541120858a5d7513a4962fc0c2ee3 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
9145bbf1cce9682a072fdc984965eaf9d1f76b2d x86: disable image size check for test builds
a498f46561645ac0431edc7d5002c22e91147932 x86-disable-image-size-check-for-test-builds-fix
336f29deb7af9c5f016755c1ab75a747f4ae5fce x86-disable-image-size-check-for-test-builds-fix-fix
ad2e22fe74edd54efd6ed79711d21ace747a2a0b MAINTAINERS: add reverse mapping section
454b7fd099aeb60b09f76df62f5c483c52526f13 mm/huge_memory: fix dereferencing invalid pmd migration entry
9afbbba43616b33d4d6644d818fe964a1c8b6222 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
1c8203e2bc203d94e37e9a59912e18ab5eedcd6c ocfs2: fix panic in failed foilio allocation
5617cd92b173be9e7bbda4624e437f82f0655761 MAINTAINERS: add core mm section
e5fbce7b5f35cabb8fc15bee7603a8c4e413b424 selftests/mm: compaction_test: support platform with huge mount of memory
f887de6999c75a2e0b15ec58b9e339c2ba66e606 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
eb6ed365e0dac2e5c1725f60b19d4fb6d3e9d6d1 MAINTAINERS: add mm THP section
3736c0ed54dd7b141fc1b3841789a3548b412946 MAINTAINERS: add Dev Jain as THP reviewer
86f08742a7db2a3fb16bc322bc1ee3f34aad6ff3 mailmap: map Uwe's BayLibre addresses to a single one
e3e79eb74aaac8423cc80739a82f84ce3a20ec95 mm/userfaultfd: prevent busy looping for tasks with signals pending
9f30eecedd941b1ecf1f8a4b453d6d905e584fd0 ocfs2: switch osb->disable_recovery to enum
b16632b4d760dbe1cb9e3b7c36bc6d13a49fe7fe ocfs2: implement handshaking with ocfs2 recovery thread
d00df90f69c1a72a6109ea15f570fdac1b15a162 ocfs2: stop quota recovery before disabling quotas
0c7d3bdc941c25fa07c9e215e61324fc23ba994a tools/testing/selftests: fix guard region test tmpfs assumption
94d633df2b199ec43e1bb234fb81582f6eceb113 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
6757abfdd3bb5c53e7dfebd5630a20d446fdeca0 mm: vmalloc: support more granular vrealloc() sizing
36fa9760375bde7959781ec4271695edb444c850 Documentation/kernel-parameters: update memtest parameter
5df89c01bcd0ce74dd57f0381415c335e086d33f selftests/mm: fix build break when compiling pkey_util.c
fbcf255fae45bf2a157aad19769a6dbf56854709 selftests/mm: fix a build failure on powerpc
a66e8165162eb61bfcd004a2f264d8cae4062c03 mm, swap: fix false warning for large allocation with !THP_SWAP
f66af944cbfc7dd271aace6f96051f7b0e71f092 mm: set the pte dirty if the folio is already dirty
51096b128ec68bbf7a02c304e2ccf1544d0e7b6e mm: introduce a common definition of mk_pte()
9761ab93646e55a4c9cf09463bb56e0c9558e984 sparc32: remove custom definition of mk_pte()
c6bd02ce69b90fc080c58a9a7dfbc8b196e82447 x86: remove custom definition of mk_pte()
ef4506b6e501fa59c4988e65124dc44cd9435fa7 um: remove custom definition of mk_pte()
717bdf40a967e5452ea0590ecf51da7500f309ae mm: make mk_pte() definition unconditional
f8369e5cacef74ab484d37c5551e73cb01fee53a mm: add folio_mk_pte()
880f452475ac7801de9f246f2b32fe656f25981c hugetlb: simplify make_huge_pte()
8a63374324c81a873e10ed8eb032ae39422b3c3e mm: remove mk_huge_pte()
8d1603f4fd6e470549e4b400b3c20e01134c5cf6 mm: add folio_mk_pmd()
b378bc0adb6524b893bf1e1934d8bae8f7541094 arch: remove mk_pmd()
ebc53a59bca8f21fd1d6281b52bf588ee40b0c4e filemap: remove readahead_page()
0f895bf75071e73efbdb35707dc8138006169087 mm: remove offset_in_thp()
e3cfa1cedb7c6390a29f8eb08fae0b8ac89b5207 iov_iter: convert iter_xarray_populate_pages() to use folios
f0fc3926b818568a2cbe0dce0f719df2ee116157 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
a95356ab2be53b2f8d73ff07d5e05b85228f0456 filemap: remove find_subpage()
e007d89a893406d310af8ed4e53b822800a666b2 filemap: convert __readahead_batch() to use a folio
4fddc6ee7d813351bf84baf6a51bee882fe69f36 filemap: remove readahead_page_batch()
4366d8a8d2d8f28a03c0e320fb101ce8c0dbe68a mm: delete thp_nr_pages()
b1b337cb11754242b9e60cf728a4959d6d1a36ce zsmalloc: prefer the the original page's node for compressed data
7ac594d5ccfa0c09789dbe9bfeb99b851e5853ac zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
2e6e86d9cbb57ec0616cd2ee7d32a70fc6b84e91 memcg, oom: do not bypass oom killer for dying tasks
6a5f1fa2afc459d8e554d1030cfa2c643ebf903d mm: page_alloc: remove redundant READ_ONCE
b11e31918510af8be115629843b00c3d62114ad0 memory: implement memory_block_advise/probe_max_size
02b2b9c8233cb62f2a6ba657cc0022bda4862d16 x86: probe memory block size advisement value during mm init
3c94dd9408e2d49948c547a09b8f697f66010a00 acpi,srat: give memory block size advice based on CFMWS alignment
77a903def9d3c220121cb0dbdd395d09b6e8442b mm/compaction: use folio in hugetlb pathway
c79bcb3937c530af9b60cdbeb77fea9c71be3660 mm: annotate data race in update_hiwater_rss
4fc177e61e86f35195c3ddf748f4b6db1468e859 mm/show_mem: optimize si_meminfo_node by reducing redundant code
0d41fd6b472b1c2f8c5d1b3d741b608746e4e352 selftests/mm: convert page_size to unsigned long
e96dc2815e58bba3cd8408ce0b5fdfe032156cca zram: modernize writeback interface
0bb2c12a9b91563b3ac8bd4a02a0a7c4e2d39624 zram: modernize writeback interface
6782305bf76c36ac8f83a896d71c34af3dadf04c zram: modernize writeback interface
e68596893885492ac72961f6801d5e3f5b060005 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
8c3f43bd9baf374c3ad591ac8956bf8def9230d3 mm/compaction: remove low watermark cap for proactive compaction
dfe872ffd36f57ecafc14ea83f41fb60ceffa2b4 mm/compaction: reduce the difference between low and high watermarks
b46e6ac5b1fdc64ba9c1c5c401b3043ca05afe91 memcg: vmalloc: simplify MEMCG_VMALLOC updates
d0d8d17faafdfbd3e15e0887e0be32b94584b7b1 memcg: simplify MEMCG_VMALLOC updates - fix
2550cefa4c6d413d407c6f3679d9baf77d99337a memcg: remove root memcg check from refill_stock
f1bfcbd051cd09daa2e388fbbb265030e5ed1407 memcg: decouple drain_obj_stock from local stock
9c03bfb23abb11ebdfc5ce156b6f5d3068522fed memcg: introduce memcg_uncharge
c1d1eb1c929fc8d1219d8c46b5ceda250bb42a41 memcg: manually inline __refill_stock
1a17fd6e4cf8e35e542eefca6ef9cb0a4bc981d8 memcg: no refilling stock from obj_cgroup_release
ece8cd615e84bd169e24fad773dbab0ec9d36634 memcg: do obj_cgroup_put inside drain_obj_stock
60da9a5f92ec4c052509629f61243202620670da memcg: use __mod_memcg_state in drain_obj_stock
067eaab38c77be56911ebbdfd0b6d59075294268 memcg: combine slab obj stock charging and accounting
bcaea0bbb1b07f88b476e5ada45c4583f8654923 memcg: manually inline replace_stock_objcg
d8180a24d4a6412a8f54c884f5c301b5e7cdb981 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
2f02d4414ecdcf11b1865bf714d3dd0408e67357 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
f276b55224ecb85e39e92d8962c35db64655f17c mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
4e89f75542c9102819d56f9513b4167e106c436a mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
b47edf1dc80ddfb120a051c7136b27fff06ce589 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
a563143d08aa9392f1f476ff2165aba798a56de6 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
5be2f552105863ef7b7daa618c6d2e2ac472f96c mm: swap: free each cluster individually in swap_entries_put_map_nr()
7162f2d40d9675345785016674758b20b541ee01 mm: swap: factor out helper to drop cache of entries within a single cluster
3eebc8fc435950de4768706221c952470fe08884 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
95d21ff5829201ce886abf5851a6d338df663aef mm: add kernel-doc comment for free_pgd_range()
be1c63708d6836b20dce0f5d5c0b64afecb73763 hexagon: add syscall_set_return_value()
40a5dc2f7fb7c047d2f51ea865ef69ae968fc287 syscall.h: add syscall_set_arguments()
0a70e2f5ac8445f15f9b3f6a63af74c12aa3850f syscallh-add-syscall_set_arguments-fix
9d535474230dc0bf730613aede275ebbe0de6632 syscall.h: introduce syscall_set_nr()
ede369f89ee98aef8cecd6396c9ab808ab8628bb ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
6411f6a5ceb7158273d95cd916b747812cff132e ptrace: introduce PTRACE_SET_SYSCALL_INFO request
b227a6eaba0215555b0eec50bca3651d7739be9b selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
b568af35cf3ecb0cb6dbd384a3c8e9cb5b0ec0f3 zsmalloc: cleanup headers includes
4a9ed60f870716bf19353844247734ee1d9260a6 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
9f06dddaf57ab1a2a25e57598aedbbac639df358 tools headers UAPI: sync linux/fs.h with the kernel sources
f1c1199c5d15fc61b7093bbc966e15ef88bc6b73 selftests/mm: add PAGEMAP_SCAN guard region test
62780dd942b60c61f71fc12636a1b8323de788ca mm: fix parameter passed to page_mapcount_is_type()
3e5157d4226d7f8c7d01df8d2ecbf0546ebdf89d mm/debug: fix parameter passed to page_mapcount_is_type()
20212bc9bd3b1becc819d0e1bc5aec2108d64ec0 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
4611b9eba4f575f0515779e3df1a5eadfd3b552d kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
d2aac1b784200f67b60b274fb1ab53c5d3a66734 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
b5cc3766498053fd88bc87980038e10f4ff40acf kernel/events/uprobes: uprobe_write_opcode() rewrite
334b2fe8af8d51f801e2f61737eb7301da8f9c79 mm: page_alloc: tighten up find_suitable_fallback()
2ba5ea7e5b8598659c698929dbc4a5fe5a479844 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
d86048bb3d6d27a56fb8f48587c2dd9d6f2cc9ef mm/ptdump: split note_page() into level specific callbacks
b1745d66cbb76303cdd3255e2a58e15353512aec mm/ptdump: split effective_prot() into level specific callbacks
20a1b0f95f242d13731a20be5d9f733bb4eb0574 arm64/mm: define ptdesc_t
70f6d253a2e183ffa69e3e53761083967db3852d xarray: make xa_alloc_cyclic() return 0 on all success cases
a9344420675a0c3eec77c4307b8438cb9d5b2993 fs/proc/page: refactor to reduce code duplication
1e60742b993dd5ca8ade7a1bf4fcedc788458d51 vmalloc: add for_each_vmap_node() helper
03d2b40e21676d0e73c015e7fdedab43ec01a052 vmalloc: switch to for_each_vmap_node() helper
576e47e809b701e43937c57865bf2281ff2faf2d vmalloc-switch-to-for_each_vmap_node-helper-fix
b48a7067679a2a78f3ad44dba2375fca245ab316 vmalloc: use for_each_vmap_node() in purge-vmap-area
0a3e1c58b778eab993c748ddd3b7381a184a2ba2 sched/numa: add statistics of numa balance task migration
1059f93794af6b63d352367f104ab6e0ef6ed04e sched-numa-add-statistics-of-numa-balance-task-migration-v3
da2975aa8bb85d8288ff9594c762440cd871e84c mm: pass mm down to pagetable_{pte,pmd}_ctor
1557f4fe2e8e8ac07407554e7f91af9b75482714 x86: pgtable: always use pte_free_kernel()
374b5d436e5e2f2cde0a7fb1469075ffda32a6d6 mm: call ctor/dtor for kernel PTEs
1d69f519515509c74b625194c060800a3f47eceb m68k: mm: call ctor/dtor for kernel PTEs
42571f1f459ce9baa72c0ed293ad7132b789dbbd powerpc: mm: call ctor/dtor for kernel PTEs
3b1f233b9c3a678e7d836a516b1d50466290353e sparc64: mm: call ctor/dtor for kernel PTEs
08af1204e2fb35b700c84149787bdd0e2d15bd5d mm: skip ptlock_init() for kernel PMDs
81a5ba41def80da70b8635855041d03ed2d51eac arm64: mm: use enum to identify pgtable level instead of *_SHIFT
83c094d2a5c3f2b526bbb3f6a513e79f41ceed3d arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
eeb4aceef1ba9abc92e5ad533787f5338a6d3b9a riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
72488570135fdb87223b6873a666e2bec6bcebdd arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
382b0262da7b55929561f5185897e502db9faac9 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
06df8722fad3a4e4bfd2bf2942d7ad2ace1e34f8 mm: rust: add abstraction for struct mm_struct
287555e5a63f443451c52aefbe534ce6b89a2111 mm: rust: add vm_area_struct methods that require read access
c99fea049047890a6cadfadee38b2343d7e4fc31 mm: rust: add vm_insert_page
6acf6b33e94fcb0147ad5fd0b110f98a9d623842 mm: rust: add lock_vma_under_rcu
fac63ce93ed4d242ba5675564f17c4faa411c5f9 mm: rust: add mmput_async support
8bd1e8db6f7b0c17aede4eb1129f24cfec23f223 mm: rust: add VmaNew for f_ops->mmap()
f3e8a928060fe5bf0ec0635bcc6667c335918e0c rust: miscdevice: add mmap support
6135b04dac190ff6b8e030e9d83c18bb6653788d task: rust: rework how current is accessed
331f6bed2da9fbabb50992eb720f12e4ee085baf mm: rust: add MEMORY MANAGEMENT [RUST]
310f86efd6ec4f34c4af99b17b9bdcb6e7428eb0 mm/vma: fix incorrectly disallowed anonymous VMA merges
74a822d6ccb4fd7777c877f085f36f7ffc27cd3c tools/testing: add PROCMAP_QUERY helper functions in mm self tests
6ccbd82932a42ee2936875be92e18509e83b9e8d tools/testing/selftests: assert that anon merge cases behave as expected
927cfbfde70bfe5f03660c14f513411cc94eaee5 mm: huge_memory: add folio_mark_accessed() when zapping file THP
fea3c316caf3ff946e38a6c96cf36cacdd0e5548 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
e446b75c576e344d5f0b8287329e658809437d4f mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
9ad8a2ac962d336c7e6a2d1b80670c51de693139 mm/madvise: batch tlb flushes for MADV_FREE
3cd8ea46ed3164661419a7d90d22ff5cd5e02c92 mm/memory: split non-tlb flushing part from zap_page_range_single()
44163aa3eaa0a54515dcf5f699b8b089a09da67c mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
be5123bce79ad47175ef1655b6bb3c81454440cc maple_tree: convert mas_prealloc_calc() to take in a maple write state
1320178652ab3bff8a9edb9b19b47ac4343e3bd5 maple_tree: use height and depth consistently
5ed8def0051e708d9a059e136591712855c04449 maple_tree: use vacant nodes to reduce worst case allocations
5fca78358d765496ec99461a5804454fb2603025 maple_tree: break on convergence in mas_spanning_rebalance()
4df4b474752ef34b5a8d27996fe83f78345a9928 maple_tree: add sufficient height
42c982d9aae0f10ace0655f3ac6438da8b70284f maple_tree: reorder mas->store_type case statements
b1639658a750d37dd7d79f7a219e337f49caf87c selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
8e7dfa6ca0f846193c35227934bc8fd93e5950ac memcg: optimize memcg_rstat_updated
dd126b439f71c258a97f7346cc206b746f1f79a2 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
33c5110f123757d21fece6f5586043d31dfcbf0b mm, hugetlb: avoid passing a null nodemask when there is mbind policy
3d685e99fd011fcf7dc891f797c1a3d4c35efd12 vmalloc: use atomic_long_add_return_relaxed()
7d13c699552b10335d95850950173b3f8dc0b3b6 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
790bfda9b52fb4a025c12be98f44ad2551a0b02d mm/gup: remove unneeded checking in follow_page_pte()
cb458b063cd12b639cb30f84c28a4f9c91da8364 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
d7d5e480a66e168f955065d45ea0d07ea4b8590d mm/gup: clean up codes in fault_in_xxx() functions
8a2365c971ea1d9dfc57d332eabcfed6e87aa024 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
e5bbfec6b380a9e1ec1c129f357214fc5ea19585 memblock: add MEMBLOCK_RSRV_KERN flag
cc475925feecef8132d4f8a2bf1c68d3c4b5df6a memblock: add support for scratch memory
5e389e5b8ec66c2308c7c39f8c42400afda99150 memblock: introduce memmap_init_kho_scratch()
51a7749c8e36c4ad7dea526f88e915f2bd72b0c7 memblock: mark init_deferred_page as __init_memblock
58b076364ca9fd80356eefc73a471e49a8c9d617 kexec: add Kexec HandOver (KHO) generation helpers
495102052a118b5176feaedb68945cf8076d182f kexec: add KHO parsing support
91ee4d8cae492d5438c7e849e4734d79904dd865 kexec: enable KHO support for memory preservation
23e314ceac9c63b99e1fdad4a1e454e7d7b4c011 kexec: add KHO support to kexec file loads
b0751f4c53b849b37633cf7743db9395f45fb844 kexec: add config option for KHO
9b2e487ea2a794ccb866fad0cbb62c6f5737771b arm64: add KHO support
1b8cd019e5907dfb8622e862eb313f79cc01ef3c x86/setup: use memblock_reserve_kern for memory used by kernel
9f34987f6718039febb63ef00beee983228dedde x86: add KHO support
db343e4941c045da6c00fd1fdf3a1e17f49d2cdb kexec: include asm/early_ioremap.h
886cc4401d5ab39e62de3df3d415e33b05eaeecd memblock: add KHO support for reserve_mem
9ab8642464aa1226a54b03adb31ea98e18b30294 Documentation: add documentation for KHO
b7d9ce35c62d0e982547e6329a7ead3b106dbf47 Documentation: KHO: add memblock bindings
75d9a6ce7b21948b391ee594c6cd5786fa6e0187 samples/damon/prcl: fix a comment typo
61ce8ddbb6354ecd244aaaaa7135cef5edd7824e mm/vmscan: modify the assignment logic of the scan and total_scan variables
ba63be8ce3896ce8d18d0d2761c9699f4b97236d mm: add nr_free_highatomic in show_free_areas
e77d69525c0b8e3d2b45a45c4607d5a52f741547 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
968e56cd3bd2b2b7a0a7be956466bb045a6351a9 memcg: multi-memcg percpu charge cache
7f6a7a0585a0704cb96ef50680491c340a281e8e memcg: multi-memcg percpu charge cache - fix
ec8a783ac0cda2eef409fe3e48041c8edcf8de31 memcg: multi-memcg percpu charge cache - fix 2
4d11edb29c403c995736ae055c8ab4fcb7c55b57 memcg-multi-memcg-percpu-charge-cache-fix-3
3c64daa1df971874a354371763a1a5dc1b375d0b memcg: multi-memcg percpu charge cache - fix 4
23235cb1ce8540cb9dbb04e54dc7b37caf2bf651 mm: move mmap/vma locking logic into specific files
2dafc641e4f32bd0f537d91589188e3d34918bf0 mempolicy: optimize queue_folios_pte_range by PTE batching
a7ba1e6903f1bc613fe3ec2076f66e3aa80aa076 Documentation: zram: update IDLE pages tracking documentation
5caac97fd5d59e27c29fbfc54090943757340382 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
9170904aefcf131bfa065fc4edbcbbb4cfef377a lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
db6f078a7a50ddac9cb14c7747fac70009da35b7 lib/test_vmalloc.c: allow built-in execution
94d99fc53024ce3c65f1c05f62cbae326b1cfcb9 MAINTAINERS: add test_vmalloc.c to VMALLOC section
88b411d42dbf55442f4175b45eb9b4f4a70a885c vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
401d1fa94c5421073081a0516877622827b25e77 mm: memcontrol: remove unnecessary NULL check before free_percpu()
c3f5692fe2c594e4f95ece3af8d7e747010229cd mm/mempolicy: fix memory leaks in weighted interleave sysfs
e280ce3d60bf7890c69e0e6c66af1d6a7c8d4594 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
701f5045f1df74bcbc0b6f8d6e86a068a2fcd3d4 mm/mempolicy: support memory hotplug in weighted interleave
46bf22595caefc254d252d1dd62ca9e39e10459b mm/damon/core: introduce damos quota goal metrics for memory node utilization
d37b7af31a48a677766ec90ccb0484bd5e90e870 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
8bda58ae2bb65bdb780079b40d17983a6d403941 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
bf2e1a24c74600624f413a59fc97e22cc51f4e59 Docs/mm/damon/design: document node_mem_{used,free}_bp
d94a25a62592d65b8d6383024e850e30e2288b17 Docs/admin-guide/mm/damon/usage: document 'nid' file
2491ca20bd1bd5d637c1cf1f3759e44724cea2ea Docs/ABI/damon: document nid file
99f09d155f2be3989e6ef6ed2e51a1717215c0a4 samples/damon: implement a DAMON module for memory tiering
c6e877814e4bf76b99f5a8c58d7543a0e3b9bd4b samples/damon: trigger build even if only mtier is enabled
745f981c9c9c030301ec55d9ed31358c7d1a77c8 mm: fix typos in comments in mm_init.c
e3e8ea583ef07769d2c47a146eb4f13e7f58c8f6 Update Christoph's Email address and make it consistent
6db569effc7b4f74be16b843cc5f0847a4e3fa1c mm/vmalloc.c: change purge_ndoes as local static variable
cdd5b1bf349799ad51139ac26586e9a8ffb042a2 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
92b418b1c760e6034fa04f38efd104184fe26793 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
c25bf40500a47c95f28d3d86ba41e19445fa8ccc mm/vmalloc: optimize function vm_unmap_aliases()
3ed2bd583e1de89fd910cbcb00052dbf104cd6c8 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
f27bab8301e8c3ccd32304f98a672a244380cc1a execmem: enforce allocation size aligment to PAGE_SIZE
2302d671adb2cc1ad75317aa1ed91ebbf6419b86 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
27b140b31191c0ed6d33ebce4d04953f3309cd27 vmscan,cgroup: apply mems_effective to reclaim
f732bf1382a1b84061919f393b1742c8d75b3ca4 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
b11a5d43319542c472540a19db22a847ac705c2d mm/huge_memory: remove useless folio pointers passing
7129bda5a9338212e39da0b05fff9eab2d9457aa mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
da6108a41573a7e072cba568b1529f85317ef3e8 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
a30327959c1874236bfb526243e225e4a4bf4cf3 mm/memcg: use kmem_cache when alloc memcg
6e1fb66aad8dad47e548c1fe43e4ac7e18abc0d0 mm/memcg: use kmem_cache when alloc memcg pernode info
cc92ec465557d500afbd987ab19aad4091f574e8 mm/hugetlb: use separate nodemask for bootmem allocations
7fcc6e0dbba6ac688fc596459d76be3ae71ef6c0 mm: pcp: increase pcp->free_count threshold to trigger free_high
9724d6cbaffb10dc248bcb4622f962b3a080c7f8 memcg: introduce non-blocking limit setting option
421437e98176fb865fd1cd936d63c0eace1d4222 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
0c4fc1b32267ffb7afc98bd0b2cb730096eb534e mm: vmscan: add more comments about cache_trim_mode
47e07a31846f3bca73ade2837b43ea6606bb7af7 mm: add max swappiness arg to lru_gen for anonymous memory only
8f995a26d6876f94a951c8fd6497ad4501d82c04 mm: use SWAPPINESS_ANON_ONLY in MGLRU
b00e0eb52a7c36210db19c5499c5d4ea7211559e mm/rmap: rename page__anon_vma to anon_vma for consistency
b4a637e03939a8d5eceb4da6c5d6d236a25f2efc mm/rmap: fix typo in comment in page_address_in_vma
5a6d4166af6fcb0d5b78af6243d0099afb641907 mm: remove unused macro INIT_PASID
5f81c8b3fe07f57d61ae561d34a81c505fbb4993 selftests/mm: use long for dwRegionSize
c1dc8f496c4205190c8fc68eb7fe9de9fca591dd mm/io-mapping: precompute remap protection flags for clarity
94a9c88ff1389dfb6a7640a6141780c49081c52e mm/debug_page_alloc: improve error message for invalid guardpage minorder
4e23880c347ac56d5776f467fab5365310c51990 mm/numa: remove unnecessary local variable in alloc_node_data()
1fd560e1265060ac51cfc760f0b6632e54753fe1 khugepaged: pass folio instead of head page to trace events
5fde3b8136344165e22de5f03edca3ce88c40912 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
dbfadb21f8c04b6f43613641d303ed6cd6b5d5f9 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
021f87e59b88a0f3993d1fbd654afb22e4832ec0 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
66a2e2df70591f845702324d417c1bc49e0b5f49 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
23ecf262a0ef22b18cd5083ae5b54dbec5ebbf38 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
41fa57ffcbef4dfe210cf3114771ac5abc534206 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
aa774e151a9f5a16b205dd5701ed50c59ef538be mm: use for_each_valid_pfn() in memory_hotplug
9131c5de830ba5460c19728d8b18b52a0d486a52 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
5f38ed088f038da9ed25d9361ea378c6d22b93f4 mm: workingset: simplify lockdep check in update_node
d2f0fdd92e995a7e41bc2dddd449712e98de974e mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
3be420f6da20a460f684cfd374c4bafa3366793d mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
05a9e5ddadcb74f6d836c9bf41368a0c6814da01 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
362203db3e1bce5fd39cecc1799020ed44bc09d3 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
1b33790d4bdac2ceb9f8052d7bc3e9cead44cb32 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
c0c2cefefb53da66e924969acb7c3fce2e665fe8 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
57144ec984daa9cb9996241f66eec48aeedbb79e util_macros.h: make the header more resilient
652ac4168bf524c89e6ba3596e64f7fb43c119bb mm: add folio_expected_ref_count() for reference count calculation
ea17e4fdc13cae144d90ce8561c2f50a49492037 jfs: implement migrate_folio for jfs_metapage_aops
27c7aab9d1678c714d29aeeb42d1d27e7b535ebc mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
e5f8aa1573bf099fbbc8684f3e4f2eb142b33185 mm: add zblock allocator
ec4fe8117836e4022f9aa2505f3bc22b568dd72d mm-add-zblock-allocator-fix
7fd5dfc62e555113a65cc06e47a8273f2704ebf8 mm/zblock: add debugfs
2b51114da08750a4ff4bedd552d62e12bcf22f94 mm/zblock: avoid failing the build
02aa979232bab2c8959274819a443095626d5e12 mm-zblock-avoid-failing-the-build-fix
fc267c625996a21e99f58d23169ea268e8b66379 khugepaged: rename hpage_collapse_* to khugepaged_*
79559b49942dde3b6257e87df47d6bb6775101d7 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
bce168af94edbced04c10e557c113b6039c37d67 khugepaged: generalize hugepage_vma_revalidate for mTHP support
e3f6dd351d32a825a964ec7a075451cc34f4f512 khugepaged: generalize alloc_charge_folio()
f6febfb4e0900ba48dacf7d8eda86fd0eef1bce4 khugepaged: generalize __collapse_huge_page_* for mTHP support
1f790fad405bc418f93dc510b8d7c582abc4d9ba khugepaged: introduce khugepaged_scan_bitmap for mTHP support
144496ef3ece2b0c4100a5491ad59198ec405900 khugepaged: add mTHP support
61f1b9957182fc438cc48e81aa9704792525a286 khugepaged: skip collapsing mTHP to smaller orders
ce95c90c6a8cb495c0cbf5adaf20261c9472e2de khugepaged: avoid unnecessary mTHP collapse attempts
27d65a599a9f4c301361eb2ad90993e83bc4c09a khugepaged: improve tracepoints for mTHP orders
cff2b60dcbc767e33509f418be46bd7ebf2b73db khugepaged: add per-order mTHP khugepaged stats
ea215e6b04a01154654c28c7f97ac10de4a746b0 Documentation: mm: update the admin guide for mTHP collapse
c15e679959573f96f26bb981199eca3ec8055d0a mm: defer THP insertion to khugepaged
bf9163ba8f2348b715d47ea34f2b75678b4ef18d mm: document (m)THP defer usage
a581a3c5ac4b46cc5912c1124e428f95ecf2f6aa khugepaged: add defer option to mTHP options
ecbd324f56fc9fe67b6967a8e760f4be2522689c selftests: mm: add defer to thp setting parser
c379e980a61ff8946444a704502c0c98d6954484 mm/hugetlb: pass folio instead of page to unmap_ref_private()
b5be83c2039647f1fedcc95b1e143d3d198e3855 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
a058db351f62a526210cf605f05e1ad625b85d4a mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
ae60fe0dd4f76bdd29f0d3edda34c451ca393c09 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
73d181d4e7c432b62df5161625454daeca6fb2d5 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
ddade687bddf22b65cc5dad4677f6e41e910f926 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
09abc774d553b899852fd136b2c5036548c87cd4 mm: abstract initial stack setup to mm subsystem
6c81b5cc19c067e5651ce22bfa553d2be1a55f1f mm: move dup_mmap() to mm
204e9276fb97a2c6bba88d0cdeb224d72da80846 mm: perform VMA allocation, freeing, duplication in mm
c5c74975966a067d55eadf095e725b1b6b24d69d mm-perform-vma-allocation-freeing-duplication-in-mm-fix
c50eb2694b2bd837bd6317d594e5695dfa25611a mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
7faa8c0a29f2d2738cfc4e425d143fcdaf4302cf DAX: warn when kmem regions are truncated for memory block alignment
8c7066b2e86b503693fe6fe8bf8eb46ab9f11577 fuse: drop usage of folio_index
d6a734eeadde60f82e00c91a472045b1e762f663 btrfs: drop usage of folio_index
b8ac2fd00a379312b38d4b96bfff5cdf618f5785 f2fs: drop usage of folio_index
22f17ed7518724b768fd77ff665385cf584810de filemap: do not use folio_contains for swap cache folios
88bb9a28024164d127ccdbc9075c93ba268a166e filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
c3f38ceeb889ab4488762b524ef4ff81cffb30a3 mm: move folio_index to mm/swap.h and remove no longer needed helper
9dd9518724cb731bb512e5ab1f56e3c505d95471 mm, swap: remove no longer used swap mapping helper
bec81522a0eb3a389490dfe0d402133f4ac9fca7 mm/gup: remove unnecessary check in memfd_pin_folios()
38707357d7caf41285c5eef37e97b9c7beed8c69 mm/gup: remove page_folio() in memfd_pin_folios()
ca03ad27487a5edc0c3087bc4962bb5ced9b4c02 exit: move and extend sched_process_exit() tracepoint
5295f53f0de7bc14b345b6eba1240b6a94f71c57 exit: document sched_process_exit and sched_process_template relation
24a337d0cf0d29f94d3e9ed17506619a28adddf3 init/main.c: log initcall level when initcall_debug is used
65bd6eb1895ca345b9c65a428f435fb42b4767e5 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
7ffb098d3e9d21cb675654a1daa8c3c471decab0 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
76c9bf18608193622ed0c51d0e8892e5da910e8b exit: skip IRQ disabled warning during power off
329d7dd081801d060847438722ca208a223dde88 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
b23e0cc604d374f2fb2500c4b2b433a8b968987a lib/rbtree.c: fix the example typo
28d616b2e78e9199b0971cd7c141f5d7abc87350 proc: fix the issue of proc_mem_open returning NULL
39dcd938bfe5a954be39302b508a04c877fe6ec5 checkpatch: dont warn about unused macro arg on empty body
72d15da4f2879fffdc22e0c5b0ac3bd05434c7c2 checkpatch: qualify do-while-0 advice
bf9e55b505060f3c5f95e396c2ddeeab03659163 powernow: use pr_info_once
70ebe69468c435f32c8354dbe323da119f32c14e kernel.h: move READ/WRITE definitions to <linux/types.h>
bc3404c3dc5a954b08a32147fc327e5967de6f33 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
3e32bed6f41336bec54893fc8c917de70a14f358 kstrtox: add support for enabled and disabled in kstrtobool()
ca7649419a5cabe25fe85265d91263b409dec995 errseq: eliminate special limitation for macro MAX_ERRNO
82d203ecd13c59859abe0e1029313c639ef9e993 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
e9cdf698275ea76ead8dbb3f75bec3b9e29c766c Squashfs: check return result of sb_min_blocksize
120922388993ab9cfac88431aa35d977605fffc9 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
5590f90907b9fec8b4a52ef847df8fcf0715dcd6 hung_task: replace blocker_mutex with encoded blocker
7bbaea7ccc0de75cb56aeab1700db7c2422c8c36 hung_task: show the blocker task if the task is hung on semaphore
b1075d5070222bfa1a6070100f772aa5c30c5390 samples: extend hung_task detector test with semaphore support
221a8934988be7fd0be5c0304681742311d10975 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
b96a599444bd24bf3c85b3a5d52444e2fb96202d scatterlist: inline sg_next()
c337b327577e10585d9d5bad36b2b0ce245cb7e3 rapidio: remove some dead defines
e0363af5e77d4577c6daa3dc08df3132370e7a84 rapidio: remove unused functions
e81aed3293f6956abe252ab0a075abc39735d5ed relay: remove unused relay_late_setup_files
45669d6d8cf4dca79b5905c5271e2526f3c995be lib/test_kmod: do not hardcode/depend on any filesystem
37528fd846b763a1c36e10701b4ecbdc348734ec crash: fix spelling mistake "crahskernel" -> "crashkernel"
24e9e9a5d7e3da92f04f68f4495b8dc5febe2f41 treewide: fix typo "previlege"
6d3517da20c18d0472bead70ef2a8ba4865ee20d watchdog: fix watchdog may detect false positive of softlockup
a951ac0960d1a7d19666cb2aca771523fd30bae3 maccess: fix strncpy_from_user_nofault() empty string handling
e135e930a4761fc6e67201087affcfa29703b4f5 compiler_types.h: fix "unused variable" in __compiletime_assert()
435038be56b609163912a6eba2f72f96b459d529 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
5e6db2ee6cb6c1d66a4279654f74b62b2ee11406 ipc: fix to protect IPCS lookups using RCU
357fb04cb217eb507768b5ec825155e4c6675d45 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
304661c944684e1061a0572c2d010376276ff1e5 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
785bc4c3e4c2af6cd66b288e1ab23b2623bb9145 sort.h: hoist cmp_int() into generic header file
15bee95ae51848d33362336d61f5e8553856122f util_macros.h: fix the reference in kernel-doc
e23ac7a4de7d3325aea3defe4a6124e6c35b2df7 kexec_file: use SHA-256 library API instead of crypto_shash API
8210066e81d65452016f0553e11f7d343c31abc0 nilfs2: add pointer check for nilfs_direct_propagate()
a0b52fea4982b276b2308c1f646a62903d4bb269 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
62a58f9b9d6a7486c19fb5f379d4b42e5f426056 foo

--===============7121639386328960498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b58b12f74f5-a66e8165162e.txt

f694e1773c0864464d28968855ea0146b1252939 mm: fix ratelimit_pages update error in dirty_ratio_handler()
51b314c1b70e2b2afcf3e1f5d68578202ebc4b3c mm: hugetlb: fix incorrect fallback for subpool
d662c1c793fe6f047591cce380a1ef0408e4af68 mm/page_alloc.c: avoid infinite retries caused by cpuset race
367e635bd067a7f4d043d661508a7df6ec5a48e1 mailmap: add entries for Lance Yang
c2363140ba4541120858a5d7513a4962fc0c2ee3 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
9145bbf1cce9682a072fdc984965eaf9d1f76b2d x86: disable image size check for test builds
a498f46561645ac0431edc7d5002c22e91147932 x86-disable-image-size-check-for-test-builds-fix
336f29deb7af9c5f016755c1ab75a747f4ae5fce x86-disable-image-size-check-for-test-builds-fix-fix
ad2e22fe74edd54efd6ed79711d21ace747a2a0b MAINTAINERS: add reverse mapping section
454b7fd099aeb60b09f76df62f5c483c52526f13 mm/huge_memory: fix dereferencing invalid pmd migration entry
9afbbba43616b33d4d6644d818fe964a1c8b6222 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
1c8203e2bc203d94e37e9a59912e18ab5eedcd6c ocfs2: fix panic in failed foilio allocation
5617cd92b173be9e7bbda4624e437f82f0655761 MAINTAINERS: add core mm section
e5fbce7b5f35cabb8fc15bee7603a8c4e413b424 selftests/mm: compaction_test: support platform with huge mount of memory
f887de6999c75a2e0b15ec58b9e339c2ba66e606 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
eb6ed365e0dac2e5c1725f60b19d4fb6d3e9d6d1 MAINTAINERS: add mm THP section
3736c0ed54dd7b141fc1b3841789a3548b412946 MAINTAINERS: add Dev Jain as THP reviewer
86f08742a7db2a3fb16bc322bc1ee3f34aad6ff3 mailmap: map Uwe's BayLibre addresses to a single one
e3e79eb74aaac8423cc80739a82f84ce3a20ec95 mm/userfaultfd: prevent busy looping for tasks with signals pending
9f30eecedd941b1ecf1f8a4b453d6d905e584fd0 ocfs2: switch osb->disable_recovery to enum
b16632b4d760dbe1cb9e3b7c36bc6d13a49fe7fe ocfs2: implement handshaking with ocfs2 recovery thread
d00df90f69c1a72a6109ea15f570fdac1b15a162 ocfs2: stop quota recovery before disabling quotas
0c7d3bdc941c25fa07c9e215e61324fc23ba994a tools/testing/selftests: fix guard region test tmpfs assumption
94d633df2b199ec43e1bb234fb81582f6eceb113 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
6757abfdd3bb5c53e7dfebd5630a20d446fdeca0 mm: vmalloc: support more granular vrealloc() sizing
36fa9760375bde7959781ec4271695edb444c850 Documentation/kernel-parameters: update memtest parameter
5df89c01bcd0ce74dd57f0381415c335e086d33f selftests/mm: fix build break when compiling pkey_util.c
fbcf255fae45bf2a157aad19769a6dbf56854709 selftests/mm: fix a build failure on powerpc
a66e8165162eb61bfcd004a2f264d8cae4062c03 mm, swap: fix false warning for large allocation with !THP_SWAP

--===============7121639386328960498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f227084b1b7b-38707357d7ca.txt

f694e1773c0864464d28968855ea0146b1252939 mm: fix ratelimit_pages update error in dirty_ratio_handler()
51b314c1b70e2b2afcf3e1f5d68578202ebc4b3c mm: hugetlb: fix incorrect fallback for subpool
d662c1c793fe6f047591cce380a1ef0408e4af68 mm/page_alloc.c: avoid infinite retries caused by cpuset race
367e635bd067a7f4d043d661508a7df6ec5a48e1 mailmap: add entries for Lance Yang
c2363140ba4541120858a5d7513a4962fc0c2ee3 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
9145bbf1cce9682a072fdc984965eaf9d1f76b2d x86: disable image size check for test builds
a498f46561645ac0431edc7d5002c22e91147932 x86-disable-image-size-check-for-test-builds-fix
336f29deb7af9c5f016755c1ab75a747f4ae5fce x86-disable-image-size-check-for-test-builds-fix-fix
ad2e22fe74edd54efd6ed79711d21ace747a2a0b MAINTAINERS: add reverse mapping section
454b7fd099aeb60b09f76df62f5c483c52526f13 mm/huge_memory: fix dereferencing invalid pmd migration entry
9afbbba43616b33d4d6644d818fe964a1c8b6222 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
1c8203e2bc203d94e37e9a59912e18ab5eedcd6c ocfs2: fix panic in failed foilio allocation
5617cd92b173be9e7bbda4624e437f82f0655761 MAINTAINERS: add core mm section
e5fbce7b5f35cabb8fc15bee7603a8c4e413b424 selftests/mm: compaction_test: support platform with huge mount of memory
f887de6999c75a2e0b15ec58b9e339c2ba66e606 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
eb6ed365e0dac2e5c1725f60b19d4fb6d3e9d6d1 MAINTAINERS: add mm THP section
3736c0ed54dd7b141fc1b3841789a3548b412946 MAINTAINERS: add Dev Jain as THP reviewer
86f08742a7db2a3fb16bc322bc1ee3f34aad6ff3 mailmap: map Uwe's BayLibre addresses to a single one
e3e79eb74aaac8423cc80739a82f84ce3a20ec95 mm/userfaultfd: prevent busy looping for tasks with signals pending
9f30eecedd941b1ecf1f8a4b453d6d905e584fd0 ocfs2: switch osb->disable_recovery to enum
b16632b4d760dbe1cb9e3b7c36bc6d13a49fe7fe ocfs2: implement handshaking with ocfs2 recovery thread
d00df90f69c1a72a6109ea15f570fdac1b15a162 ocfs2: stop quota recovery before disabling quotas
0c7d3bdc941c25fa07c9e215e61324fc23ba994a tools/testing/selftests: fix guard region test tmpfs assumption
94d633df2b199ec43e1bb234fb81582f6eceb113 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
6757abfdd3bb5c53e7dfebd5630a20d446fdeca0 mm: vmalloc: support more granular vrealloc() sizing
36fa9760375bde7959781ec4271695edb444c850 Documentation/kernel-parameters: update memtest parameter
5df89c01bcd0ce74dd57f0381415c335e086d33f selftests/mm: fix build break when compiling pkey_util.c
fbcf255fae45bf2a157aad19769a6dbf56854709 selftests/mm: fix a build failure on powerpc
a66e8165162eb61bfcd004a2f264d8cae4062c03 mm, swap: fix false warning for large allocation with !THP_SWAP
f66af944cbfc7dd271aace6f96051f7b0e71f092 mm: set the pte dirty if the folio is already dirty
51096b128ec68bbf7a02c304e2ccf1544d0e7b6e mm: introduce a common definition of mk_pte()
9761ab93646e55a4c9cf09463bb56e0c9558e984 sparc32: remove custom definition of mk_pte()
c6bd02ce69b90fc080c58a9a7dfbc8b196e82447 x86: remove custom definition of mk_pte()
ef4506b6e501fa59c4988e65124dc44cd9435fa7 um: remove custom definition of mk_pte()
717bdf40a967e5452ea0590ecf51da7500f309ae mm: make mk_pte() definition unconditional
f8369e5cacef74ab484d37c5551e73cb01fee53a mm: add folio_mk_pte()
880f452475ac7801de9f246f2b32fe656f25981c hugetlb: simplify make_huge_pte()
8a63374324c81a873e10ed8eb032ae39422b3c3e mm: remove mk_huge_pte()
8d1603f4fd6e470549e4b400b3c20e01134c5cf6 mm: add folio_mk_pmd()
b378bc0adb6524b893bf1e1934d8bae8f7541094 arch: remove mk_pmd()
ebc53a59bca8f21fd1d6281b52bf588ee40b0c4e filemap: remove readahead_page()
0f895bf75071e73efbdb35707dc8138006169087 mm: remove offset_in_thp()
e3cfa1cedb7c6390a29f8eb08fae0b8ac89b5207 iov_iter: convert iter_xarray_populate_pages() to use folios
f0fc3926b818568a2cbe0dce0f719df2ee116157 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
a95356ab2be53b2f8d73ff07d5e05b85228f0456 filemap: remove find_subpage()
e007d89a893406d310af8ed4e53b822800a666b2 filemap: convert __readahead_batch() to use a folio
4fddc6ee7d813351bf84baf6a51bee882fe69f36 filemap: remove readahead_page_batch()
4366d8a8d2d8f28a03c0e320fb101ce8c0dbe68a mm: delete thp_nr_pages()
b1b337cb11754242b9e60cf728a4959d6d1a36ce zsmalloc: prefer the the original page's node for compressed data
7ac594d5ccfa0c09789dbe9bfeb99b851e5853ac zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
2e6e86d9cbb57ec0616cd2ee7d32a70fc6b84e91 memcg, oom: do not bypass oom killer for dying tasks
6a5f1fa2afc459d8e554d1030cfa2c643ebf903d mm: page_alloc: remove redundant READ_ONCE
b11e31918510af8be115629843b00c3d62114ad0 memory: implement memory_block_advise/probe_max_size
02b2b9c8233cb62f2a6ba657cc0022bda4862d16 x86: probe memory block size advisement value during mm init
3c94dd9408e2d49948c547a09b8f697f66010a00 acpi,srat: give memory block size advice based on CFMWS alignment
77a903def9d3c220121cb0dbdd395d09b6e8442b mm/compaction: use folio in hugetlb pathway
c79bcb3937c530af9b60cdbeb77fea9c71be3660 mm: annotate data race in update_hiwater_rss
4fc177e61e86f35195c3ddf748f4b6db1468e859 mm/show_mem: optimize si_meminfo_node by reducing redundant code
0d41fd6b472b1c2f8c5d1b3d741b608746e4e352 selftests/mm: convert page_size to unsigned long
e96dc2815e58bba3cd8408ce0b5fdfe032156cca zram: modernize writeback interface
0bb2c12a9b91563b3ac8bd4a02a0a7c4e2d39624 zram: modernize writeback interface
6782305bf76c36ac8f83a896d71c34af3dadf04c zram: modernize writeback interface
e68596893885492ac72961f6801d5e3f5b060005 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
8c3f43bd9baf374c3ad591ac8956bf8def9230d3 mm/compaction: remove low watermark cap for proactive compaction
dfe872ffd36f57ecafc14ea83f41fb60ceffa2b4 mm/compaction: reduce the difference between low and high watermarks
b46e6ac5b1fdc64ba9c1c5c401b3043ca05afe91 memcg: vmalloc: simplify MEMCG_VMALLOC updates
d0d8d17faafdfbd3e15e0887e0be32b94584b7b1 memcg: simplify MEMCG_VMALLOC updates - fix
2550cefa4c6d413d407c6f3679d9baf77d99337a memcg: remove root memcg check from refill_stock
f1bfcbd051cd09daa2e388fbbb265030e5ed1407 memcg: decouple drain_obj_stock from local stock
9c03bfb23abb11ebdfc5ce156b6f5d3068522fed memcg: introduce memcg_uncharge
c1d1eb1c929fc8d1219d8c46b5ceda250bb42a41 memcg: manually inline __refill_stock
1a17fd6e4cf8e35e542eefca6ef9cb0a4bc981d8 memcg: no refilling stock from obj_cgroup_release
ece8cd615e84bd169e24fad773dbab0ec9d36634 memcg: do obj_cgroup_put inside drain_obj_stock
60da9a5f92ec4c052509629f61243202620670da memcg: use __mod_memcg_state in drain_obj_stock
067eaab38c77be56911ebbdfd0b6d59075294268 memcg: combine slab obj stock charging and accounting
bcaea0bbb1b07f88b476e5ada45c4583f8654923 memcg: manually inline replace_stock_objcg
d8180a24d4a6412a8f54c884f5c301b5e7cdb981 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
2f02d4414ecdcf11b1865bf714d3dd0408e67357 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
f276b55224ecb85e39e92d8962c35db64655f17c mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
4e89f75542c9102819d56f9513b4167e106c436a mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
b47edf1dc80ddfb120a051c7136b27fff06ce589 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
a563143d08aa9392f1f476ff2165aba798a56de6 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
5be2f552105863ef7b7daa618c6d2e2ac472f96c mm: swap: free each cluster individually in swap_entries_put_map_nr()
7162f2d40d9675345785016674758b20b541ee01 mm: swap: factor out helper to drop cache of entries within a single cluster
3eebc8fc435950de4768706221c952470fe08884 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
95d21ff5829201ce886abf5851a6d338df663aef mm: add kernel-doc comment for free_pgd_range()
be1c63708d6836b20dce0f5d5c0b64afecb73763 hexagon: add syscall_set_return_value()
40a5dc2f7fb7c047d2f51ea865ef69ae968fc287 syscall.h: add syscall_set_arguments()
0a70e2f5ac8445f15f9b3f6a63af74c12aa3850f syscallh-add-syscall_set_arguments-fix
9d535474230dc0bf730613aede275ebbe0de6632 syscall.h: introduce syscall_set_nr()
ede369f89ee98aef8cecd6396c9ab808ab8628bb ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
6411f6a5ceb7158273d95cd916b747812cff132e ptrace: introduce PTRACE_SET_SYSCALL_INFO request
b227a6eaba0215555b0eec50bca3651d7739be9b selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
b568af35cf3ecb0cb6dbd384a3c8e9cb5b0ec0f3 zsmalloc: cleanup headers includes
4a9ed60f870716bf19353844247734ee1d9260a6 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
9f06dddaf57ab1a2a25e57598aedbbac639df358 tools headers UAPI: sync linux/fs.h with the kernel sources
f1c1199c5d15fc61b7093bbc966e15ef88bc6b73 selftests/mm: add PAGEMAP_SCAN guard region test
62780dd942b60c61f71fc12636a1b8323de788ca mm: fix parameter passed to page_mapcount_is_type()
3e5157d4226d7f8c7d01df8d2ecbf0546ebdf89d mm/debug: fix parameter passed to page_mapcount_is_type()
20212bc9bd3b1becc819d0e1bc5aec2108d64ec0 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
4611b9eba4f575f0515779e3df1a5eadfd3b552d kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
d2aac1b784200f67b60b274fb1ab53c5d3a66734 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
b5cc3766498053fd88bc87980038e10f4ff40acf kernel/events/uprobes: uprobe_write_opcode() rewrite
334b2fe8af8d51f801e2f61737eb7301da8f9c79 mm: page_alloc: tighten up find_suitable_fallback()
2ba5ea7e5b8598659c698929dbc4a5fe5a479844 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
d86048bb3d6d27a56fb8f48587c2dd9d6f2cc9ef mm/ptdump: split note_page() into level specific callbacks
b1745d66cbb76303cdd3255e2a58e15353512aec mm/ptdump: split effective_prot() into level specific callbacks
20a1b0f95f242d13731a20be5d9f733bb4eb0574 arm64/mm: define ptdesc_t
70f6d253a2e183ffa69e3e53761083967db3852d xarray: make xa_alloc_cyclic() return 0 on all success cases
a9344420675a0c3eec77c4307b8438cb9d5b2993 fs/proc/page: refactor to reduce code duplication
1e60742b993dd5ca8ade7a1bf4fcedc788458d51 vmalloc: add for_each_vmap_node() helper
03d2b40e21676d0e73c015e7fdedab43ec01a052 vmalloc: switch to for_each_vmap_node() helper
576e47e809b701e43937c57865bf2281ff2faf2d vmalloc-switch-to-for_each_vmap_node-helper-fix
b48a7067679a2a78f3ad44dba2375fca245ab316 vmalloc: use for_each_vmap_node() in purge-vmap-area
0a3e1c58b778eab993c748ddd3b7381a184a2ba2 sched/numa: add statistics of numa balance task migration
1059f93794af6b63d352367f104ab6e0ef6ed04e sched-numa-add-statistics-of-numa-balance-task-migration-v3
da2975aa8bb85d8288ff9594c762440cd871e84c mm: pass mm down to pagetable_{pte,pmd}_ctor
1557f4fe2e8e8ac07407554e7f91af9b75482714 x86: pgtable: always use pte_free_kernel()
374b5d436e5e2f2cde0a7fb1469075ffda32a6d6 mm: call ctor/dtor for kernel PTEs
1d69f519515509c74b625194c060800a3f47eceb m68k: mm: call ctor/dtor for kernel PTEs
42571f1f459ce9baa72c0ed293ad7132b789dbbd powerpc: mm: call ctor/dtor for kernel PTEs
3b1f233b9c3a678e7d836a516b1d50466290353e sparc64: mm: call ctor/dtor for kernel PTEs
08af1204e2fb35b700c84149787bdd0e2d15bd5d mm: skip ptlock_init() for kernel PMDs
81a5ba41def80da70b8635855041d03ed2d51eac arm64: mm: use enum to identify pgtable level instead of *_SHIFT
83c094d2a5c3f2b526bbb3f6a513e79f41ceed3d arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
eeb4aceef1ba9abc92e5ad533787f5338a6d3b9a riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
72488570135fdb87223b6873a666e2bec6bcebdd arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
382b0262da7b55929561f5185897e502db9faac9 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
06df8722fad3a4e4bfd2bf2942d7ad2ace1e34f8 mm: rust: add abstraction for struct mm_struct
287555e5a63f443451c52aefbe534ce6b89a2111 mm: rust: add vm_area_struct methods that require read access
c99fea049047890a6cadfadee38b2343d7e4fc31 mm: rust: add vm_insert_page
6acf6b33e94fcb0147ad5fd0b110f98a9d623842 mm: rust: add lock_vma_under_rcu
fac63ce93ed4d242ba5675564f17c4faa411c5f9 mm: rust: add mmput_async support
8bd1e8db6f7b0c17aede4eb1129f24cfec23f223 mm: rust: add VmaNew for f_ops->mmap()
f3e8a928060fe5bf0ec0635bcc6667c335918e0c rust: miscdevice: add mmap support
6135b04dac190ff6b8e030e9d83c18bb6653788d task: rust: rework how current is accessed
331f6bed2da9fbabb50992eb720f12e4ee085baf mm: rust: add MEMORY MANAGEMENT [RUST]
310f86efd6ec4f34c4af99b17b9bdcb6e7428eb0 mm/vma: fix incorrectly disallowed anonymous VMA merges
74a822d6ccb4fd7777c877f085f36f7ffc27cd3c tools/testing: add PROCMAP_QUERY helper functions in mm self tests
6ccbd82932a42ee2936875be92e18509e83b9e8d tools/testing/selftests: assert that anon merge cases behave as expected
927cfbfde70bfe5f03660c14f513411cc94eaee5 mm: huge_memory: add folio_mark_accessed() when zapping file THP
fea3c316caf3ff946e38a6c96cf36cacdd0e5548 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
e446b75c576e344d5f0b8287329e658809437d4f mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
9ad8a2ac962d336c7e6a2d1b80670c51de693139 mm/madvise: batch tlb flushes for MADV_FREE
3cd8ea46ed3164661419a7d90d22ff5cd5e02c92 mm/memory: split non-tlb flushing part from zap_page_range_single()
44163aa3eaa0a54515dcf5f699b8b089a09da67c mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
be5123bce79ad47175ef1655b6bb3c81454440cc maple_tree: convert mas_prealloc_calc() to take in a maple write state
1320178652ab3bff8a9edb9b19b47ac4343e3bd5 maple_tree: use height and depth consistently
5ed8def0051e708d9a059e136591712855c04449 maple_tree: use vacant nodes to reduce worst case allocations
5fca78358d765496ec99461a5804454fb2603025 maple_tree: break on convergence in mas_spanning_rebalance()
4df4b474752ef34b5a8d27996fe83f78345a9928 maple_tree: add sufficient height
42c982d9aae0f10ace0655f3ac6438da8b70284f maple_tree: reorder mas->store_type case statements
b1639658a750d37dd7d79f7a219e337f49caf87c selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
8e7dfa6ca0f846193c35227934bc8fd93e5950ac memcg: optimize memcg_rstat_updated
dd126b439f71c258a97f7346cc206b746f1f79a2 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
33c5110f123757d21fece6f5586043d31dfcbf0b mm, hugetlb: avoid passing a null nodemask when there is mbind policy
3d685e99fd011fcf7dc891f797c1a3d4c35efd12 vmalloc: use atomic_long_add_return_relaxed()
7d13c699552b10335d95850950173b3f8dc0b3b6 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
790bfda9b52fb4a025c12be98f44ad2551a0b02d mm/gup: remove unneeded checking in follow_page_pte()
cb458b063cd12b639cb30f84c28a4f9c91da8364 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
d7d5e480a66e168f955065d45ea0d07ea4b8590d mm/gup: clean up codes in fault_in_xxx() functions
8a2365c971ea1d9dfc57d332eabcfed6e87aa024 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
e5bbfec6b380a9e1ec1c129f357214fc5ea19585 memblock: add MEMBLOCK_RSRV_KERN flag
cc475925feecef8132d4f8a2bf1c68d3c4b5df6a memblock: add support for scratch memory
5e389e5b8ec66c2308c7c39f8c42400afda99150 memblock: introduce memmap_init_kho_scratch()
51a7749c8e36c4ad7dea526f88e915f2bd72b0c7 memblock: mark init_deferred_page as __init_memblock
58b076364ca9fd80356eefc73a471e49a8c9d617 kexec: add Kexec HandOver (KHO) generation helpers
495102052a118b5176feaedb68945cf8076d182f kexec: add KHO parsing support
91ee4d8cae492d5438c7e849e4734d79904dd865 kexec: enable KHO support for memory preservation
23e314ceac9c63b99e1fdad4a1e454e7d7b4c011 kexec: add KHO support to kexec file loads
b0751f4c53b849b37633cf7743db9395f45fb844 kexec: add config option for KHO
9b2e487ea2a794ccb866fad0cbb62c6f5737771b arm64: add KHO support
1b8cd019e5907dfb8622e862eb313f79cc01ef3c x86/setup: use memblock_reserve_kern for memory used by kernel
9f34987f6718039febb63ef00beee983228dedde x86: add KHO support
db343e4941c045da6c00fd1fdf3a1e17f49d2cdb kexec: include asm/early_ioremap.h
886cc4401d5ab39e62de3df3d415e33b05eaeecd memblock: add KHO support for reserve_mem
9ab8642464aa1226a54b03adb31ea98e18b30294 Documentation: add documentation for KHO
b7d9ce35c62d0e982547e6329a7ead3b106dbf47 Documentation: KHO: add memblock bindings
75d9a6ce7b21948b391ee594c6cd5786fa6e0187 samples/damon/prcl: fix a comment typo
61ce8ddbb6354ecd244aaaaa7135cef5edd7824e mm/vmscan: modify the assignment logic of the scan and total_scan variables
ba63be8ce3896ce8d18d0d2761c9699f4b97236d mm: add nr_free_highatomic in show_free_areas
e77d69525c0b8e3d2b45a45c4607d5a52f741547 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
968e56cd3bd2b2b7a0a7be956466bb045a6351a9 memcg: multi-memcg percpu charge cache
7f6a7a0585a0704cb96ef50680491c340a281e8e memcg: multi-memcg percpu charge cache - fix
ec8a783ac0cda2eef409fe3e48041c8edcf8de31 memcg: multi-memcg percpu charge cache - fix 2
4d11edb29c403c995736ae055c8ab4fcb7c55b57 memcg-multi-memcg-percpu-charge-cache-fix-3
3c64daa1df971874a354371763a1a5dc1b375d0b memcg: multi-memcg percpu charge cache - fix 4
23235cb1ce8540cb9dbb04e54dc7b37caf2bf651 mm: move mmap/vma locking logic into specific files
2dafc641e4f32bd0f537d91589188e3d34918bf0 mempolicy: optimize queue_folios_pte_range by PTE batching
a7ba1e6903f1bc613fe3ec2076f66e3aa80aa076 Documentation: zram: update IDLE pages tracking documentation
5caac97fd5d59e27c29fbfc54090943757340382 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
9170904aefcf131bfa065fc4edbcbbb4cfef377a lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
db6f078a7a50ddac9cb14c7747fac70009da35b7 lib/test_vmalloc.c: allow built-in execution
94d99fc53024ce3c65f1c05f62cbae326b1cfcb9 MAINTAINERS: add test_vmalloc.c to VMALLOC section
88b411d42dbf55442f4175b45eb9b4f4a70a885c vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
401d1fa94c5421073081a0516877622827b25e77 mm: memcontrol: remove unnecessary NULL check before free_percpu()
c3f5692fe2c594e4f95ece3af8d7e747010229cd mm/mempolicy: fix memory leaks in weighted interleave sysfs
e280ce3d60bf7890c69e0e6c66af1d6a7c8d4594 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
701f5045f1df74bcbc0b6f8d6e86a068a2fcd3d4 mm/mempolicy: support memory hotplug in weighted interleave
46bf22595caefc254d252d1dd62ca9e39e10459b mm/damon/core: introduce damos quota goal metrics for memory node utilization
d37b7af31a48a677766ec90ccb0484bd5e90e870 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
8bda58ae2bb65bdb780079b40d17983a6d403941 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
bf2e1a24c74600624f413a59fc97e22cc51f4e59 Docs/mm/damon/design: document node_mem_{used,free}_bp
d94a25a62592d65b8d6383024e850e30e2288b17 Docs/admin-guide/mm/damon/usage: document 'nid' file
2491ca20bd1bd5d637c1cf1f3759e44724cea2ea Docs/ABI/damon: document nid file
99f09d155f2be3989e6ef6ed2e51a1717215c0a4 samples/damon: implement a DAMON module for memory tiering
c6e877814e4bf76b99f5a8c58d7543a0e3b9bd4b samples/damon: trigger build even if only mtier is enabled
745f981c9c9c030301ec55d9ed31358c7d1a77c8 mm: fix typos in comments in mm_init.c
e3e8ea583ef07769d2c47a146eb4f13e7f58c8f6 Update Christoph's Email address and make it consistent
6db569effc7b4f74be16b843cc5f0847a4e3fa1c mm/vmalloc.c: change purge_ndoes as local static variable
cdd5b1bf349799ad51139ac26586e9a8ffb042a2 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
92b418b1c760e6034fa04f38efd104184fe26793 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
c25bf40500a47c95f28d3d86ba41e19445fa8ccc mm/vmalloc: optimize function vm_unmap_aliases()
3ed2bd583e1de89fd910cbcb00052dbf104cd6c8 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
f27bab8301e8c3ccd32304f98a672a244380cc1a execmem: enforce allocation size aligment to PAGE_SIZE
2302d671adb2cc1ad75317aa1ed91ebbf6419b86 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
27b140b31191c0ed6d33ebce4d04953f3309cd27 vmscan,cgroup: apply mems_effective to reclaim
f732bf1382a1b84061919f393b1742c8d75b3ca4 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
b11a5d43319542c472540a19db22a847ac705c2d mm/huge_memory: remove useless folio pointers passing
7129bda5a9338212e39da0b05fff9eab2d9457aa mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
da6108a41573a7e072cba568b1529f85317ef3e8 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
a30327959c1874236bfb526243e225e4a4bf4cf3 mm/memcg: use kmem_cache when alloc memcg
6e1fb66aad8dad47e548c1fe43e4ac7e18abc0d0 mm/memcg: use kmem_cache when alloc memcg pernode info
cc92ec465557d500afbd987ab19aad4091f574e8 mm/hugetlb: use separate nodemask for bootmem allocations
7fcc6e0dbba6ac688fc596459d76be3ae71ef6c0 mm: pcp: increase pcp->free_count threshold to trigger free_high
9724d6cbaffb10dc248bcb4622f962b3a080c7f8 memcg: introduce non-blocking limit setting option
421437e98176fb865fd1cd936d63c0eace1d4222 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
0c4fc1b32267ffb7afc98bd0b2cb730096eb534e mm: vmscan: add more comments about cache_trim_mode
47e07a31846f3bca73ade2837b43ea6606bb7af7 mm: add max swappiness arg to lru_gen for anonymous memory only
8f995a26d6876f94a951c8fd6497ad4501d82c04 mm: use SWAPPINESS_ANON_ONLY in MGLRU
b00e0eb52a7c36210db19c5499c5d4ea7211559e mm/rmap: rename page__anon_vma to anon_vma for consistency
b4a637e03939a8d5eceb4da6c5d6d236a25f2efc mm/rmap: fix typo in comment in page_address_in_vma
5a6d4166af6fcb0d5b78af6243d0099afb641907 mm: remove unused macro INIT_PASID
5f81c8b3fe07f57d61ae561d34a81c505fbb4993 selftests/mm: use long for dwRegionSize
c1dc8f496c4205190c8fc68eb7fe9de9fca591dd mm/io-mapping: precompute remap protection flags for clarity
94a9c88ff1389dfb6a7640a6141780c49081c52e mm/debug_page_alloc: improve error message for invalid guardpage minorder
4e23880c347ac56d5776f467fab5365310c51990 mm/numa: remove unnecessary local variable in alloc_node_data()
1fd560e1265060ac51cfc760f0b6632e54753fe1 khugepaged: pass folio instead of head page to trace events
5fde3b8136344165e22de5f03edca3ce88c40912 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
dbfadb21f8c04b6f43613641d303ed6cd6b5d5f9 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
021f87e59b88a0f3993d1fbd654afb22e4832ec0 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
66a2e2df70591f845702324d417c1bc49e0b5f49 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
23ecf262a0ef22b18cd5083ae5b54dbec5ebbf38 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
41fa57ffcbef4dfe210cf3114771ac5abc534206 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
aa774e151a9f5a16b205dd5701ed50c59ef538be mm: use for_each_valid_pfn() in memory_hotplug
9131c5de830ba5460c19728d8b18b52a0d486a52 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
5f38ed088f038da9ed25d9361ea378c6d22b93f4 mm: workingset: simplify lockdep check in update_node
d2f0fdd92e995a7e41bc2dddd449712e98de974e mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
3be420f6da20a460f684cfd374c4bafa3366793d mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
05a9e5ddadcb74f6d836c9bf41368a0c6814da01 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
362203db3e1bce5fd39cecc1799020ed44bc09d3 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
1b33790d4bdac2ceb9f8052d7bc3e9cead44cb32 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
c0c2cefefb53da66e924969acb7c3fce2e665fe8 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
57144ec984daa9cb9996241f66eec48aeedbb79e util_macros.h: make the header more resilient
652ac4168bf524c89e6ba3596e64f7fb43c119bb mm: add folio_expected_ref_count() for reference count calculation
ea17e4fdc13cae144d90ce8561c2f50a49492037 jfs: implement migrate_folio for jfs_metapage_aops
27c7aab9d1678c714d29aeeb42d1d27e7b535ebc mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
e5f8aa1573bf099fbbc8684f3e4f2eb142b33185 mm: add zblock allocator
ec4fe8117836e4022f9aa2505f3bc22b568dd72d mm-add-zblock-allocator-fix
7fd5dfc62e555113a65cc06e47a8273f2704ebf8 mm/zblock: add debugfs
2b51114da08750a4ff4bedd552d62e12bcf22f94 mm/zblock: avoid failing the build
02aa979232bab2c8959274819a443095626d5e12 mm-zblock-avoid-failing-the-build-fix
fc267c625996a21e99f58d23169ea268e8b66379 khugepaged: rename hpage_collapse_* to khugepaged_*
79559b49942dde3b6257e87df47d6bb6775101d7 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
bce168af94edbced04c10e557c113b6039c37d67 khugepaged: generalize hugepage_vma_revalidate for mTHP support
e3f6dd351d32a825a964ec7a075451cc34f4f512 khugepaged: generalize alloc_charge_folio()
f6febfb4e0900ba48dacf7d8eda86fd0eef1bce4 khugepaged: generalize __collapse_huge_page_* for mTHP support
1f790fad405bc418f93dc510b8d7c582abc4d9ba khugepaged: introduce khugepaged_scan_bitmap for mTHP support
144496ef3ece2b0c4100a5491ad59198ec405900 khugepaged: add mTHP support
61f1b9957182fc438cc48e81aa9704792525a286 khugepaged: skip collapsing mTHP to smaller orders
ce95c90c6a8cb495c0cbf5adaf20261c9472e2de khugepaged: avoid unnecessary mTHP collapse attempts
27d65a599a9f4c301361eb2ad90993e83bc4c09a khugepaged: improve tracepoints for mTHP orders
cff2b60dcbc767e33509f418be46bd7ebf2b73db khugepaged: add per-order mTHP khugepaged stats
ea215e6b04a01154654c28c7f97ac10de4a746b0 Documentation: mm: update the admin guide for mTHP collapse
c15e679959573f96f26bb981199eca3ec8055d0a mm: defer THP insertion to khugepaged
bf9163ba8f2348b715d47ea34f2b75678b4ef18d mm: document (m)THP defer usage
a581a3c5ac4b46cc5912c1124e428f95ecf2f6aa khugepaged: add defer option to mTHP options
ecbd324f56fc9fe67b6967a8e760f4be2522689c selftests: mm: add defer to thp setting parser
c379e980a61ff8946444a704502c0c98d6954484 mm/hugetlb: pass folio instead of page to unmap_ref_private()
b5be83c2039647f1fedcc95b1e143d3d198e3855 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
a058db351f62a526210cf605f05e1ad625b85d4a mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
ae60fe0dd4f76bdd29f0d3edda34c451ca393c09 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
73d181d4e7c432b62df5161625454daeca6fb2d5 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
ddade687bddf22b65cc5dad4677f6e41e910f926 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
09abc774d553b899852fd136b2c5036548c87cd4 mm: abstract initial stack setup to mm subsystem
6c81b5cc19c067e5651ce22bfa553d2be1a55f1f mm: move dup_mmap() to mm
204e9276fb97a2c6bba88d0cdeb224d72da80846 mm: perform VMA allocation, freeing, duplication in mm
c5c74975966a067d55eadf095e725b1b6b24d69d mm-perform-vma-allocation-freeing-duplication-in-mm-fix
c50eb2694b2bd837bd6317d594e5695dfa25611a mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
7faa8c0a29f2d2738cfc4e425d143fcdaf4302cf DAX: warn when kmem regions are truncated for memory block alignment
8c7066b2e86b503693fe6fe8bf8eb46ab9f11577 fuse: drop usage of folio_index
d6a734eeadde60f82e00c91a472045b1e762f663 btrfs: drop usage of folio_index
b8ac2fd00a379312b38d4b96bfff5cdf618f5785 f2fs: drop usage of folio_index
22f17ed7518724b768fd77ff665385cf584810de filemap: do not use folio_contains for swap cache folios
88bb9a28024164d127ccdbc9075c93ba268a166e filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
c3f38ceeb889ab4488762b524ef4ff81cffb30a3 mm: move folio_index to mm/swap.h and remove no longer needed helper
9dd9518724cb731bb512e5ab1f56e3c505d95471 mm, swap: remove no longer used swap mapping helper
bec81522a0eb3a389490dfe0d402133f4ac9fca7 mm/gup: remove unnecessary check in memfd_pin_folios()
38707357d7caf41285c5eef37e97b9c7beed8c69 mm/gup: remove page_folio() in memfd_pin_folios()

--===============7121639386328960498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b869588c2395-a0b52fea4982.txt

f694e1773c0864464d28968855ea0146b1252939 mm: fix ratelimit_pages update error in dirty_ratio_handler()
51b314c1b70e2b2afcf3e1f5d68578202ebc4b3c mm: hugetlb: fix incorrect fallback for subpool
d662c1c793fe6f047591cce380a1ef0408e4af68 mm/page_alloc.c: avoid infinite retries caused by cpuset race
367e635bd067a7f4d043d661508a7df6ec5a48e1 mailmap: add entries for Lance Yang
c2363140ba4541120858a5d7513a4962fc0c2ee3 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
9145bbf1cce9682a072fdc984965eaf9d1f76b2d x86: disable image size check for test builds
a498f46561645ac0431edc7d5002c22e91147932 x86-disable-image-size-check-for-test-builds-fix
336f29deb7af9c5f016755c1ab75a747f4ae5fce x86-disable-image-size-check-for-test-builds-fix-fix
ad2e22fe74edd54efd6ed79711d21ace747a2a0b MAINTAINERS: add reverse mapping section
454b7fd099aeb60b09f76df62f5c483c52526f13 mm/huge_memory: fix dereferencing invalid pmd migration entry
9afbbba43616b33d4d6644d818fe964a1c8b6222 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
1c8203e2bc203d94e37e9a59912e18ab5eedcd6c ocfs2: fix panic in failed foilio allocation
5617cd92b173be9e7bbda4624e437f82f0655761 MAINTAINERS: add core mm section
e5fbce7b5f35cabb8fc15bee7603a8c4e413b424 selftests/mm: compaction_test: support platform with huge mount of memory
f887de6999c75a2e0b15ec58b9e339c2ba66e606 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
eb6ed365e0dac2e5c1725f60b19d4fb6d3e9d6d1 MAINTAINERS: add mm THP section
3736c0ed54dd7b141fc1b3841789a3548b412946 MAINTAINERS: add Dev Jain as THP reviewer
86f08742a7db2a3fb16bc322bc1ee3f34aad6ff3 mailmap: map Uwe's BayLibre addresses to a single one
e3e79eb74aaac8423cc80739a82f84ce3a20ec95 mm/userfaultfd: prevent busy looping for tasks with signals pending
9f30eecedd941b1ecf1f8a4b453d6d905e584fd0 ocfs2: switch osb->disable_recovery to enum
b16632b4d760dbe1cb9e3b7c36bc6d13a49fe7fe ocfs2: implement handshaking with ocfs2 recovery thread
d00df90f69c1a72a6109ea15f570fdac1b15a162 ocfs2: stop quota recovery before disabling quotas
0c7d3bdc941c25fa07c9e215e61324fc23ba994a tools/testing/selftests: fix guard region test tmpfs assumption
94d633df2b199ec43e1bb234fb81582f6eceb113 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
6757abfdd3bb5c53e7dfebd5630a20d446fdeca0 mm: vmalloc: support more granular vrealloc() sizing
36fa9760375bde7959781ec4271695edb444c850 Documentation/kernel-parameters: update memtest parameter
5df89c01bcd0ce74dd57f0381415c335e086d33f selftests/mm: fix build break when compiling pkey_util.c
fbcf255fae45bf2a157aad19769a6dbf56854709 selftests/mm: fix a build failure on powerpc
a66e8165162eb61bfcd004a2f264d8cae4062c03 mm, swap: fix false warning for large allocation with !THP_SWAP
ca03ad27487a5edc0c3087bc4962bb5ced9b4c02 exit: move and extend sched_process_exit() tracepoint
5295f53f0de7bc14b345b6eba1240b6a94f71c57 exit: document sched_process_exit and sched_process_template relation
24a337d0cf0d29f94d3e9ed17506619a28adddf3 init/main.c: log initcall level when initcall_debug is used
65bd6eb1895ca345b9c65a428f435fb42b4767e5 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
7ffb098d3e9d21cb675654a1daa8c3c471decab0 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
76c9bf18608193622ed0c51d0e8892e5da910e8b exit: skip IRQ disabled warning during power off
329d7dd081801d060847438722ca208a223dde88 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
b23e0cc604d374f2fb2500c4b2b433a8b968987a lib/rbtree.c: fix the example typo
28d616b2e78e9199b0971cd7c141f5d7abc87350 proc: fix the issue of proc_mem_open returning NULL
39dcd938bfe5a954be39302b508a04c877fe6ec5 checkpatch: dont warn about unused macro arg on empty body
72d15da4f2879fffdc22e0c5b0ac3bd05434c7c2 checkpatch: qualify do-while-0 advice
bf9e55b505060f3c5f95e396c2ddeeab03659163 powernow: use pr_info_once
70ebe69468c435f32c8354dbe323da119f32c14e kernel.h: move READ/WRITE definitions to <linux/types.h>
bc3404c3dc5a954b08a32147fc327e5967de6f33 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
3e32bed6f41336bec54893fc8c917de70a14f358 kstrtox: add support for enabled and disabled in kstrtobool()
ca7649419a5cabe25fe85265d91263b409dec995 errseq: eliminate special limitation for macro MAX_ERRNO
82d203ecd13c59859abe0e1029313c639ef9e993 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
e9cdf698275ea76ead8dbb3f75bec3b9e29c766c Squashfs: check return result of sb_min_blocksize
120922388993ab9cfac88431aa35d977605fffc9 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
5590f90907b9fec8b4a52ef847df8fcf0715dcd6 hung_task: replace blocker_mutex with encoded blocker
7bbaea7ccc0de75cb56aeab1700db7c2422c8c36 hung_task: show the blocker task if the task is hung on semaphore
b1075d5070222bfa1a6070100f772aa5c30c5390 samples: extend hung_task detector test with semaphore support
221a8934988be7fd0be5c0304681742311d10975 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
b96a599444bd24bf3c85b3a5d52444e2fb96202d scatterlist: inline sg_next()
c337b327577e10585d9d5bad36b2b0ce245cb7e3 rapidio: remove some dead defines
e0363af5e77d4577c6daa3dc08df3132370e7a84 rapidio: remove unused functions
e81aed3293f6956abe252ab0a075abc39735d5ed relay: remove unused relay_late_setup_files
45669d6d8cf4dca79b5905c5271e2526f3c995be lib/test_kmod: do not hardcode/depend on any filesystem
37528fd846b763a1c36e10701b4ecbdc348734ec crash: fix spelling mistake "crahskernel" -> "crashkernel"
24e9e9a5d7e3da92f04f68f4495b8dc5febe2f41 treewide: fix typo "previlege"
6d3517da20c18d0472bead70ef2a8ba4865ee20d watchdog: fix watchdog may detect false positive of softlockup
a951ac0960d1a7d19666cb2aca771523fd30bae3 maccess: fix strncpy_from_user_nofault() empty string handling
e135e930a4761fc6e67201087affcfa29703b4f5 compiler_types.h: fix "unused variable" in __compiletime_assert()
435038be56b609163912a6eba2f72f96b459d529 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
5e6db2ee6cb6c1d66a4279654f74b62b2ee11406 ipc: fix to protect IPCS lookups using RCU
357fb04cb217eb507768b5ec825155e4c6675d45 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
304661c944684e1061a0572c2d010376276ff1e5 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
785bc4c3e4c2af6cd66b288e1ab23b2623bb9145 sort.h: hoist cmp_int() into generic header file
15bee95ae51848d33362336d61f5e8553856122f util_macros.h: fix the reference in kernel-doc
e23ac7a4de7d3325aea3defe4a6124e6c35b2df7 kexec_file: use SHA-256 library API instead of crypto_shash API
8210066e81d65452016f0553e11f7d343c31abc0 nilfs2: add pointer check for nilfs_direct_propagate()
a0b52fea4982b276b2308c1f646a62903d4bb269 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()

--===============7121639386328960498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc0277e37cf-ea17e4fdc13c.txt

f694e1773c0864464d28968855ea0146b1252939 mm: fix ratelimit_pages update error in dirty_ratio_handler()
51b314c1b70e2b2afcf3e1f5d68578202ebc4b3c mm: hugetlb: fix incorrect fallback for subpool
d662c1c793fe6f047591cce380a1ef0408e4af68 mm/page_alloc.c: avoid infinite retries caused by cpuset race
367e635bd067a7f4d043d661508a7df6ec5a48e1 mailmap: add entries for Lance Yang
c2363140ba4541120858a5d7513a4962fc0c2ee3 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
9145bbf1cce9682a072fdc984965eaf9d1f76b2d x86: disable image size check for test builds
a498f46561645ac0431edc7d5002c22e91147932 x86-disable-image-size-check-for-test-builds-fix
336f29deb7af9c5f016755c1ab75a747f4ae5fce x86-disable-image-size-check-for-test-builds-fix-fix
ad2e22fe74edd54efd6ed79711d21ace747a2a0b MAINTAINERS: add reverse mapping section
454b7fd099aeb60b09f76df62f5c483c52526f13 mm/huge_memory: fix dereferencing invalid pmd migration entry
9afbbba43616b33d4d6644d818fe964a1c8b6222 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
1c8203e2bc203d94e37e9a59912e18ab5eedcd6c ocfs2: fix panic in failed foilio allocation
5617cd92b173be9e7bbda4624e437f82f0655761 MAINTAINERS: add core mm section
e5fbce7b5f35cabb8fc15bee7603a8c4e413b424 selftests/mm: compaction_test: support platform with huge mount of memory
f887de6999c75a2e0b15ec58b9e339c2ba66e606 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
eb6ed365e0dac2e5c1725f60b19d4fb6d3e9d6d1 MAINTAINERS: add mm THP section
3736c0ed54dd7b141fc1b3841789a3548b412946 MAINTAINERS: add Dev Jain as THP reviewer
86f08742a7db2a3fb16bc322bc1ee3f34aad6ff3 mailmap: map Uwe's BayLibre addresses to a single one
e3e79eb74aaac8423cc80739a82f84ce3a20ec95 mm/userfaultfd: prevent busy looping for tasks with signals pending
9f30eecedd941b1ecf1f8a4b453d6d905e584fd0 ocfs2: switch osb->disable_recovery to enum
b16632b4d760dbe1cb9e3b7c36bc6d13a49fe7fe ocfs2: implement handshaking with ocfs2 recovery thread
d00df90f69c1a72a6109ea15f570fdac1b15a162 ocfs2: stop quota recovery before disabling quotas
0c7d3bdc941c25fa07c9e215e61324fc23ba994a tools/testing/selftests: fix guard region test tmpfs assumption
94d633df2b199ec43e1bb234fb81582f6eceb113 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
6757abfdd3bb5c53e7dfebd5630a20d446fdeca0 mm: vmalloc: support more granular vrealloc() sizing
36fa9760375bde7959781ec4271695edb444c850 Documentation/kernel-parameters: update memtest parameter
5df89c01bcd0ce74dd57f0381415c335e086d33f selftests/mm: fix build break when compiling pkey_util.c
fbcf255fae45bf2a157aad19769a6dbf56854709 selftests/mm: fix a build failure on powerpc
a66e8165162eb61bfcd004a2f264d8cae4062c03 mm, swap: fix false warning for large allocation with !THP_SWAP
f66af944cbfc7dd271aace6f96051f7b0e71f092 mm: set the pte dirty if the folio is already dirty
51096b128ec68bbf7a02c304e2ccf1544d0e7b6e mm: introduce a common definition of mk_pte()
9761ab93646e55a4c9cf09463bb56e0c9558e984 sparc32: remove custom definition of mk_pte()
c6bd02ce69b90fc080c58a9a7dfbc8b196e82447 x86: remove custom definition of mk_pte()
ef4506b6e501fa59c4988e65124dc44cd9435fa7 um: remove custom definition of mk_pte()
717bdf40a967e5452ea0590ecf51da7500f309ae mm: make mk_pte() definition unconditional
f8369e5cacef74ab484d37c5551e73cb01fee53a mm: add folio_mk_pte()
880f452475ac7801de9f246f2b32fe656f25981c hugetlb: simplify make_huge_pte()
8a63374324c81a873e10ed8eb032ae39422b3c3e mm: remove mk_huge_pte()
8d1603f4fd6e470549e4b400b3c20e01134c5cf6 mm: add folio_mk_pmd()
b378bc0adb6524b893bf1e1934d8bae8f7541094 arch: remove mk_pmd()
ebc53a59bca8f21fd1d6281b52bf588ee40b0c4e filemap: remove readahead_page()
0f895bf75071e73efbdb35707dc8138006169087 mm: remove offset_in_thp()
e3cfa1cedb7c6390a29f8eb08fae0b8ac89b5207 iov_iter: convert iter_xarray_populate_pages() to use folios
f0fc3926b818568a2cbe0dce0f719df2ee116157 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
a95356ab2be53b2f8d73ff07d5e05b85228f0456 filemap: remove find_subpage()
e007d89a893406d310af8ed4e53b822800a666b2 filemap: convert __readahead_batch() to use a folio
4fddc6ee7d813351bf84baf6a51bee882fe69f36 filemap: remove readahead_page_batch()
4366d8a8d2d8f28a03c0e320fb101ce8c0dbe68a mm: delete thp_nr_pages()
b1b337cb11754242b9e60cf728a4959d6d1a36ce zsmalloc: prefer the the original page's node for compressed data
7ac594d5ccfa0c09789dbe9bfeb99b851e5853ac zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
2e6e86d9cbb57ec0616cd2ee7d32a70fc6b84e91 memcg, oom: do not bypass oom killer for dying tasks
6a5f1fa2afc459d8e554d1030cfa2c643ebf903d mm: page_alloc: remove redundant READ_ONCE
b11e31918510af8be115629843b00c3d62114ad0 memory: implement memory_block_advise/probe_max_size
02b2b9c8233cb62f2a6ba657cc0022bda4862d16 x86: probe memory block size advisement value during mm init
3c94dd9408e2d49948c547a09b8f697f66010a00 acpi,srat: give memory block size advice based on CFMWS alignment
77a903def9d3c220121cb0dbdd395d09b6e8442b mm/compaction: use folio in hugetlb pathway
c79bcb3937c530af9b60cdbeb77fea9c71be3660 mm: annotate data race in update_hiwater_rss
4fc177e61e86f35195c3ddf748f4b6db1468e859 mm/show_mem: optimize si_meminfo_node by reducing redundant code
0d41fd6b472b1c2f8c5d1b3d741b608746e4e352 selftests/mm: convert page_size to unsigned long
e96dc2815e58bba3cd8408ce0b5fdfe032156cca zram: modernize writeback interface
0bb2c12a9b91563b3ac8bd4a02a0a7c4e2d39624 zram: modernize writeback interface
6782305bf76c36ac8f83a896d71c34af3dadf04c zram: modernize writeback interface
e68596893885492ac72961f6801d5e3f5b060005 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
8c3f43bd9baf374c3ad591ac8956bf8def9230d3 mm/compaction: remove low watermark cap for proactive compaction
dfe872ffd36f57ecafc14ea83f41fb60ceffa2b4 mm/compaction: reduce the difference between low and high watermarks
b46e6ac5b1fdc64ba9c1c5c401b3043ca05afe91 memcg: vmalloc: simplify MEMCG_VMALLOC updates
d0d8d17faafdfbd3e15e0887e0be32b94584b7b1 memcg: simplify MEMCG_VMALLOC updates - fix
2550cefa4c6d413d407c6f3679d9baf77d99337a memcg: remove root memcg check from refill_stock
f1bfcbd051cd09daa2e388fbbb265030e5ed1407 memcg: decouple drain_obj_stock from local stock
9c03bfb23abb11ebdfc5ce156b6f5d3068522fed memcg: introduce memcg_uncharge
c1d1eb1c929fc8d1219d8c46b5ceda250bb42a41 memcg: manually inline __refill_stock
1a17fd6e4cf8e35e542eefca6ef9cb0a4bc981d8 memcg: no refilling stock from obj_cgroup_release
ece8cd615e84bd169e24fad773dbab0ec9d36634 memcg: do obj_cgroup_put inside drain_obj_stock
60da9a5f92ec4c052509629f61243202620670da memcg: use __mod_memcg_state in drain_obj_stock
067eaab38c77be56911ebbdfd0b6d59075294268 memcg: combine slab obj stock charging and accounting
bcaea0bbb1b07f88b476e5ada45c4583f8654923 memcg: manually inline replace_stock_objcg
d8180a24d4a6412a8f54c884f5c301b5e7cdb981 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
2f02d4414ecdcf11b1865bf714d3dd0408e67357 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
f276b55224ecb85e39e92d8962c35db64655f17c mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
4e89f75542c9102819d56f9513b4167e106c436a mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
b47edf1dc80ddfb120a051c7136b27fff06ce589 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
a563143d08aa9392f1f476ff2165aba798a56de6 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
5be2f552105863ef7b7daa618c6d2e2ac472f96c mm: swap: free each cluster individually in swap_entries_put_map_nr()
7162f2d40d9675345785016674758b20b541ee01 mm: swap: factor out helper to drop cache of entries within a single cluster
3eebc8fc435950de4768706221c952470fe08884 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
95d21ff5829201ce886abf5851a6d338df663aef mm: add kernel-doc comment for free_pgd_range()
be1c63708d6836b20dce0f5d5c0b64afecb73763 hexagon: add syscall_set_return_value()
40a5dc2f7fb7c047d2f51ea865ef69ae968fc287 syscall.h: add syscall_set_arguments()
0a70e2f5ac8445f15f9b3f6a63af74c12aa3850f syscallh-add-syscall_set_arguments-fix
9d535474230dc0bf730613aede275ebbe0de6632 syscall.h: introduce syscall_set_nr()
ede369f89ee98aef8cecd6396c9ab808ab8628bb ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
6411f6a5ceb7158273d95cd916b747812cff132e ptrace: introduce PTRACE_SET_SYSCALL_INFO request
b227a6eaba0215555b0eec50bca3651d7739be9b selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
b568af35cf3ecb0cb6dbd384a3c8e9cb5b0ec0f3 zsmalloc: cleanup headers includes
4a9ed60f870716bf19353844247734ee1d9260a6 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
9f06dddaf57ab1a2a25e57598aedbbac639df358 tools headers UAPI: sync linux/fs.h with the kernel sources
f1c1199c5d15fc61b7093bbc966e15ef88bc6b73 selftests/mm: add PAGEMAP_SCAN guard region test
62780dd942b60c61f71fc12636a1b8323de788ca mm: fix parameter passed to page_mapcount_is_type()
3e5157d4226d7f8c7d01df8d2ecbf0546ebdf89d mm/debug: fix parameter passed to page_mapcount_is_type()
20212bc9bd3b1becc819d0e1bc5aec2108d64ec0 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
4611b9eba4f575f0515779e3df1a5eadfd3b552d kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
d2aac1b784200f67b60b274fb1ab53c5d3a66734 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
b5cc3766498053fd88bc87980038e10f4ff40acf kernel/events/uprobes: uprobe_write_opcode() rewrite
334b2fe8af8d51f801e2f61737eb7301da8f9c79 mm: page_alloc: tighten up find_suitable_fallback()
2ba5ea7e5b8598659c698929dbc4a5fe5a479844 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
d86048bb3d6d27a56fb8f48587c2dd9d6f2cc9ef mm/ptdump: split note_page() into level specific callbacks
b1745d66cbb76303cdd3255e2a58e15353512aec mm/ptdump: split effective_prot() into level specific callbacks
20a1b0f95f242d13731a20be5d9f733bb4eb0574 arm64/mm: define ptdesc_t
70f6d253a2e183ffa69e3e53761083967db3852d xarray: make xa_alloc_cyclic() return 0 on all success cases
a9344420675a0c3eec77c4307b8438cb9d5b2993 fs/proc/page: refactor to reduce code duplication
1e60742b993dd5ca8ade7a1bf4fcedc788458d51 vmalloc: add for_each_vmap_node() helper
03d2b40e21676d0e73c015e7fdedab43ec01a052 vmalloc: switch to for_each_vmap_node() helper
576e47e809b701e43937c57865bf2281ff2faf2d vmalloc-switch-to-for_each_vmap_node-helper-fix
b48a7067679a2a78f3ad44dba2375fca245ab316 vmalloc: use for_each_vmap_node() in purge-vmap-area
0a3e1c58b778eab993c748ddd3b7381a184a2ba2 sched/numa: add statistics of numa balance task migration
1059f93794af6b63d352367f104ab6e0ef6ed04e sched-numa-add-statistics-of-numa-balance-task-migration-v3
da2975aa8bb85d8288ff9594c762440cd871e84c mm: pass mm down to pagetable_{pte,pmd}_ctor
1557f4fe2e8e8ac07407554e7f91af9b75482714 x86: pgtable: always use pte_free_kernel()
374b5d436e5e2f2cde0a7fb1469075ffda32a6d6 mm: call ctor/dtor for kernel PTEs
1d69f519515509c74b625194c060800a3f47eceb m68k: mm: call ctor/dtor for kernel PTEs
42571f1f459ce9baa72c0ed293ad7132b789dbbd powerpc: mm: call ctor/dtor for kernel PTEs
3b1f233b9c3a678e7d836a516b1d50466290353e sparc64: mm: call ctor/dtor for kernel PTEs
08af1204e2fb35b700c84149787bdd0e2d15bd5d mm: skip ptlock_init() for kernel PMDs
81a5ba41def80da70b8635855041d03ed2d51eac arm64: mm: use enum to identify pgtable level instead of *_SHIFT
83c094d2a5c3f2b526bbb3f6a513e79f41ceed3d arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
eeb4aceef1ba9abc92e5ad533787f5338a6d3b9a riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
72488570135fdb87223b6873a666e2bec6bcebdd arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
382b0262da7b55929561f5185897e502db9faac9 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
06df8722fad3a4e4bfd2bf2942d7ad2ace1e34f8 mm: rust: add abstraction for struct mm_struct
287555e5a63f443451c52aefbe534ce6b89a2111 mm: rust: add vm_area_struct methods that require read access
c99fea049047890a6cadfadee38b2343d7e4fc31 mm: rust: add vm_insert_page
6acf6b33e94fcb0147ad5fd0b110f98a9d623842 mm: rust: add lock_vma_under_rcu
fac63ce93ed4d242ba5675564f17c4faa411c5f9 mm: rust: add mmput_async support
8bd1e8db6f7b0c17aede4eb1129f24cfec23f223 mm: rust: add VmaNew for f_ops->mmap()
f3e8a928060fe5bf0ec0635bcc6667c335918e0c rust: miscdevice: add mmap support
6135b04dac190ff6b8e030e9d83c18bb6653788d task: rust: rework how current is accessed
331f6bed2da9fbabb50992eb720f12e4ee085baf mm: rust: add MEMORY MANAGEMENT [RUST]
310f86efd6ec4f34c4af99b17b9bdcb6e7428eb0 mm/vma: fix incorrectly disallowed anonymous VMA merges
74a822d6ccb4fd7777c877f085f36f7ffc27cd3c tools/testing: add PROCMAP_QUERY helper functions in mm self tests
6ccbd82932a42ee2936875be92e18509e83b9e8d tools/testing/selftests: assert that anon merge cases behave as expected
927cfbfde70bfe5f03660c14f513411cc94eaee5 mm: huge_memory: add folio_mark_accessed() when zapping file THP
fea3c316caf3ff946e38a6c96cf36cacdd0e5548 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
e446b75c576e344d5f0b8287329e658809437d4f mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
9ad8a2ac962d336c7e6a2d1b80670c51de693139 mm/madvise: batch tlb flushes for MADV_FREE
3cd8ea46ed3164661419a7d90d22ff5cd5e02c92 mm/memory: split non-tlb flushing part from zap_page_range_single()
44163aa3eaa0a54515dcf5f699b8b089a09da67c mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
be5123bce79ad47175ef1655b6bb3c81454440cc maple_tree: convert mas_prealloc_calc() to take in a maple write state
1320178652ab3bff8a9edb9b19b47ac4343e3bd5 maple_tree: use height and depth consistently
5ed8def0051e708d9a059e136591712855c04449 maple_tree: use vacant nodes to reduce worst case allocations
5fca78358d765496ec99461a5804454fb2603025 maple_tree: break on convergence in mas_spanning_rebalance()
4df4b474752ef34b5a8d27996fe83f78345a9928 maple_tree: add sufficient height
42c982d9aae0f10ace0655f3ac6438da8b70284f maple_tree: reorder mas->store_type case statements
b1639658a750d37dd7d79f7a219e337f49caf87c selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
8e7dfa6ca0f846193c35227934bc8fd93e5950ac memcg: optimize memcg_rstat_updated
dd126b439f71c258a97f7346cc206b746f1f79a2 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
33c5110f123757d21fece6f5586043d31dfcbf0b mm, hugetlb: avoid passing a null nodemask when there is mbind policy
3d685e99fd011fcf7dc891f797c1a3d4c35efd12 vmalloc: use atomic_long_add_return_relaxed()
7d13c699552b10335d95850950173b3f8dc0b3b6 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
790bfda9b52fb4a025c12be98f44ad2551a0b02d mm/gup: remove unneeded checking in follow_page_pte()
cb458b063cd12b639cb30f84c28a4f9c91da8364 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
d7d5e480a66e168f955065d45ea0d07ea4b8590d mm/gup: clean up codes in fault_in_xxx() functions
8a2365c971ea1d9dfc57d332eabcfed6e87aa024 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
e5bbfec6b380a9e1ec1c129f357214fc5ea19585 memblock: add MEMBLOCK_RSRV_KERN flag
cc475925feecef8132d4f8a2bf1c68d3c4b5df6a memblock: add support for scratch memory
5e389e5b8ec66c2308c7c39f8c42400afda99150 memblock: introduce memmap_init_kho_scratch()
51a7749c8e36c4ad7dea526f88e915f2bd72b0c7 memblock: mark init_deferred_page as __init_memblock
58b076364ca9fd80356eefc73a471e49a8c9d617 kexec: add Kexec HandOver (KHO) generation helpers
495102052a118b5176feaedb68945cf8076d182f kexec: add KHO parsing support
91ee4d8cae492d5438c7e849e4734d79904dd865 kexec: enable KHO support for memory preservation
23e314ceac9c63b99e1fdad4a1e454e7d7b4c011 kexec: add KHO support to kexec file loads
b0751f4c53b849b37633cf7743db9395f45fb844 kexec: add config option for KHO
9b2e487ea2a794ccb866fad0cbb62c6f5737771b arm64: add KHO support
1b8cd019e5907dfb8622e862eb313f79cc01ef3c x86/setup: use memblock_reserve_kern for memory used by kernel
9f34987f6718039febb63ef00beee983228dedde x86: add KHO support
db343e4941c045da6c00fd1fdf3a1e17f49d2cdb kexec: include asm/early_ioremap.h
886cc4401d5ab39e62de3df3d415e33b05eaeecd memblock: add KHO support for reserve_mem
9ab8642464aa1226a54b03adb31ea98e18b30294 Documentation: add documentation for KHO
b7d9ce35c62d0e982547e6329a7ead3b106dbf47 Documentation: KHO: add memblock bindings
75d9a6ce7b21948b391ee594c6cd5786fa6e0187 samples/damon/prcl: fix a comment typo
61ce8ddbb6354ecd244aaaaa7135cef5edd7824e mm/vmscan: modify the assignment logic of the scan and total_scan variables
ba63be8ce3896ce8d18d0d2761c9699f4b97236d mm: add nr_free_highatomic in show_free_areas
e77d69525c0b8e3d2b45a45c4607d5a52f741547 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
968e56cd3bd2b2b7a0a7be956466bb045a6351a9 memcg: multi-memcg percpu charge cache
7f6a7a0585a0704cb96ef50680491c340a281e8e memcg: multi-memcg percpu charge cache - fix
ec8a783ac0cda2eef409fe3e48041c8edcf8de31 memcg: multi-memcg percpu charge cache - fix 2
4d11edb29c403c995736ae055c8ab4fcb7c55b57 memcg-multi-memcg-percpu-charge-cache-fix-3
3c64daa1df971874a354371763a1a5dc1b375d0b memcg: multi-memcg percpu charge cache - fix 4
23235cb1ce8540cb9dbb04e54dc7b37caf2bf651 mm: move mmap/vma locking logic into specific files
2dafc641e4f32bd0f537d91589188e3d34918bf0 mempolicy: optimize queue_folios_pte_range by PTE batching
a7ba1e6903f1bc613fe3ec2076f66e3aa80aa076 Documentation: zram: update IDLE pages tracking documentation
5caac97fd5d59e27c29fbfc54090943757340382 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
9170904aefcf131bfa065fc4edbcbbb4cfef377a lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
db6f078a7a50ddac9cb14c7747fac70009da35b7 lib/test_vmalloc.c: allow built-in execution
94d99fc53024ce3c65f1c05f62cbae326b1cfcb9 MAINTAINERS: add test_vmalloc.c to VMALLOC section
88b411d42dbf55442f4175b45eb9b4f4a70a885c vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
401d1fa94c5421073081a0516877622827b25e77 mm: memcontrol: remove unnecessary NULL check before free_percpu()
c3f5692fe2c594e4f95ece3af8d7e747010229cd mm/mempolicy: fix memory leaks in weighted interleave sysfs
e280ce3d60bf7890c69e0e6c66af1d6a7c8d4594 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
701f5045f1df74bcbc0b6f8d6e86a068a2fcd3d4 mm/mempolicy: support memory hotplug in weighted interleave
46bf22595caefc254d252d1dd62ca9e39e10459b mm/damon/core: introduce damos quota goal metrics for memory node utilization
d37b7af31a48a677766ec90ccb0484bd5e90e870 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
8bda58ae2bb65bdb780079b40d17983a6d403941 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
bf2e1a24c74600624f413a59fc97e22cc51f4e59 Docs/mm/damon/design: document node_mem_{used,free}_bp
d94a25a62592d65b8d6383024e850e30e2288b17 Docs/admin-guide/mm/damon/usage: document 'nid' file
2491ca20bd1bd5d637c1cf1f3759e44724cea2ea Docs/ABI/damon: document nid file
99f09d155f2be3989e6ef6ed2e51a1717215c0a4 samples/damon: implement a DAMON module for memory tiering
c6e877814e4bf76b99f5a8c58d7543a0e3b9bd4b samples/damon: trigger build even if only mtier is enabled
745f981c9c9c030301ec55d9ed31358c7d1a77c8 mm: fix typos in comments in mm_init.c
e3e8ea583ef07769d2c47a146eb4f13e7f58c8f6 Update Christoph's Email address and make it consistent
6db569effc7b4f74be16b843cc5f0847a4e3fa1c mm/vmalloc.c: change purge_ndoes as local static variable
cdd5b1bf349799ad51139ac26586e9a8ffb042a2 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
92b418b1c760e6034fa04f38efd104184fe26793 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
c25bf40500a47c95f28d3d86ba41e19445fa8ccc mm/vmalloc: optimize function vm_unmap_aliases()
3ed2bd583e1de89fd910cbcb00052dbf104cd6c8 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
f27bab8301e8c3ccd32304f98a672a244380cc1a execmem: enforce allocation size aligment to PAGE_SIZE
2302d671adb2cc1ad75317aa1ed91ebbf6419b86 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
27b140b31191c0ed6d33ebce4d04953f3309cd27 vmscan,cgroup: apply mems_effective to reclaim
f732bf1382a1b84061919f393b1742c8d75b3ca4 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
b11a5d43319542c472540a19db22a847ac705c2d mm/huge_memory: remove useless folio pointers passing
7129bda5a9338212e39da0b05fff9eab2d9457aa mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
da6108a41573a7e072cba568b1529f85317ef3e8 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
a30327959c1874236bfb526243e225e4a4bf4cf3 mm/memcg: use kmem_cache when alloc memcg
6e1fb66aad8dad47e548c1fe43e4ac7e18abc0d0 mm/memcg: use kmem_cache when alloc memcg pernode info
cc92ec465557d500afbd987ab19aad4091f574e8 mm/hugetlb: use separate nodemask for bootmem allocations
7fcc6e0dbba6ac688fc596459d76be3ae71ef6c0 mm: pcp: increase pcp->free_count threshold to trigger free_high
9724d6cbaffb10dc248bcb4622f962b3a080c7f8 memcg: introduce non-blocking limit setting option
421437e98176fb865fd1cd936d63c0eace1d4222 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
0c4fc1b32267ffb7afc98bd0b2cb730096eb534e mm: vmscan: add more comments about cache_trim_mode
47e07a31846f3bca73ade2837b43ea6606bb7af7 mm: add max swappiness arg to lru_gen for anonymous memory only
8f995a26d6876f94a951c8fd6497ad4501d82c04 mm: use SWAPPINESS_ANON_ONLY in MGLRU
b00e0eb52a7c36210db19c5499c5d4ea7211559e mm/rmap: rename page__anon_vma to anon_vma for consistency
b4a637e03939a8d5eceb4da6c5d6d236a25f2efc mm/rmap: fix typo in comment in page_address_in_vma
5a6d4166af6fcb0d5b78af6243d0099afb641907 mm: remove unused macro INIT_PASID
5f81c8b3fe07f57d61ae561d34a81c505fbb4993 selftests/mm: use long for dwRegionSize
c1dc8f496c4205190c8fc68eb7fe9de9fca591dd mm/io-mapping: precompute remap protection flags for clarity
94a9c88ff1389dfb6a7640a6141780c49081c52e mm/debug_page_alloc: improve error message for invalid guardpage minorder
4e23880c347ac56d5776f467fab5365310c51990 mm/numa: remove unnecessary local variable in alloc_node_data()
1fd560e1265060ac51cfc760f0b6632e54753fe1 khugepaged: pass folio instead of head page to trace events
5fde3b8136344165e22de5f03edca3ce88c40912 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
dbfadb21f8c04b6f43613641d303ed6cd6b5d5f9 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
021f87e59b88a0f3993d1fbd654afb22e4832ec0 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
66a2e2df70591f845702324d417c1bc49e0b5f49 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
23ecf262a0ef22b18cd5083ae5b54dbec5ebbf38 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
41fa57ffcbef4dfe210cf3114771ac5abc534206 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
aa774e151a9f5a16b205dd5701ed50c59ef538be mm: use for_each_valid_pfn() in memory_hotplug
9131c5de830ba5460c19728d8b18b52a0d486a52 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
5f38ed088f038da9ed25d9361ea378c6d22b93f4 mm: workingset: simplify lockdep check in update_node
d2f0fdd92e995a7e41bc2dddd449712e98de974e mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
3be420f6da20a460f684cfd374c4bafa3366793d mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
05a9e5ddadcb74f6d836c9bf41368a0c6814da01 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
362203db3e1bce5fd39cecc1799020ed44bc09d3 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
1b33790d4bdac2ceb9f8052d7bc3e9cead44cb32 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
c0c2cefefb53da66e924969acb7c3fce2e665fe8 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
57144ec984daa9cb9996241f66eec48aeedbb79e util_macros.h: make the header more resilient
652ac4168bf524c89e6ba3596e64f7fb43c119bb mm: add folio_expected_ref_count() for reference count calculation
ea17e4fdc13cae144d90ce8561c2f50a49492037 jfs: implement migrate_folio for jfs_metapage_aops

--===============7121639386328960498==--
