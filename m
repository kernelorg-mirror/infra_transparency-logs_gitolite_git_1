Content-Type: multipart/mixed; boundary="===============4358383388059658670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 06 Feb 2025 09:00:21 -0000
Message-Id: <173883242136.3075983.2697598147473964717@gitolite.kernel.org>

--===============4358383388059658670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: fbeb2fd16248175e31d7b3cb452063b8ca7624a4
    new: a31c76463113919dedb3b7d645796170fde1bc43
    log: revlist-fbeb2fd16248-a31c76463113.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c6bf24b9549cae601f25e416dea4f10c41840a21
    new: 189d653545df9ace7a9c13e5ae4e59b67ac782a6
    log: revlist-c6bf24b9549c-189d653545df.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 061ee9dd4b774d46516c2b0463abbdf4acb54bc7
    new: aa853caca73d47488551ebc324664901ef64c85e
    log: revlist-061ee9dd4b77-aa853caca73d.txt
  - ref: refs/heads/mm-unstable
    old: 801069d30694b58f5db303204694278c9a236250
    new: f1df53f36873b2e80ade686f33e612c7b26dce6b
    log: revlist-801069d30694-f1df53f36873.txt

--===============4358383388059658670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbeb2fd16248-a31c76463113.txt

5fb0a7d9c91c3c0c8c95de26b4854910b8dd68f6 procfs: fix a locking bug in a vmcore_add_device_dump() error path
a91744d35150c73bef0d1020ff1ca4a8f8ceb5bc lib/iov_iter: fix import_iovec_ubuf iovec management
f7760a5f89080fef4cfceccd4e88e2a47cd577a6 mm/zswap: fix inconsistency when zswap_store_page() fails
040efecd2edd4b6a7274f2febf45ad6adc9fa8c1 mm/zswap: refactor zswap_store_page()
11649226ad283d60dd0efea250d6c0a5340394f2 mm: fix clang W=1 compiler warnings
fccdbd458ee78ba1a5ab30cc5322f2770122ffeb mm,madvise,hugetlb: check for 0-length range after end address adjustment
0e91345e75b2e77c13dc23b4003d2e83f680e984 alloc_tag: work around clang-14 build issue with __builtin_object_size()
d552f5e6a66248220263505217c07529c6e41ab2 .mailmap: add entries for Jeff Johnson
6b23b367ae39c14e74c48f2e03923c349940f94c mailmap: add entry for Feng Tang
d9e5751c8e301abd562096a5701adee26df33d94 mm/hugetlb_vmemmap: fix memory loads ordering
189d653545df9ace7a9c13e5ae4e59b67ac782a6 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
f86adba1eca34a3018269f8f99687e7cc9b0929f mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
70cd93bbf8fed5c254714bf87828906fdd298bc8 x86/kgdb: use IS_ERR_PCPU() macro
c5e7d9f51ed2031059bbb7e611d48a6675e1862c compiler.h: introduce TYPEOF_UNQUAL() macro
8facb11abf6517e33393a3215a899fae3a26d0d0 percpu: use TYPEOF_UNQUAL() in variable declarations
1fac6a22b006cd92844b755962c41506dd281390 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
f507f59257f1d2bb28f83fb41cac08839e25e0d0 percpu: repurpose __percpu tag as a named address space qualifier
698a63bc84b5443ce7c3569e919dcb4951bffd54 percpu/x86: enable strict percpu checks via named AS qualifiers
5c57725721cf925e034f2ea38bc528f720e0d220 memcg: use OFP_PEAK_UNSET instead of -1
bfa07abcc2659ddad0fd52acb25d3c6646f07ebb memcg: call the free function when allocation of pn fails
b8aa8d10f6517467d676b09ef1846ac265b30e3c memcg: factor out the replace_stock_objcg function
6bcba9c59d0ec914120e95ea7dd2ea03efd2732d memcg: add CONFIG_MEMCG_V1 for 'local' functions
a875f1125f3da8fac1572882c028ee3d7ec791c9 mm: memcontrol: unshare v2-only charge API bits again
8de39aac7c0ce970c3cb8b191c6e33b7a0bbfe3d mm: memcontrol: move stray ratelimit bits to v1
127233455bc95434920dbf3d507f631e888a4c34 mm: memcontrol: move memsw charge callbacks to v1
bb1141972176f4095b962c567db93e7a2952a311 mm/oom_kill: fix trivial typo in comment
28cfb7242163ed36e94142b3c5d857cc8e7e1891 mm/compaction: remove low watermark cap for proactive compaction
fd18c2e813cb58e76c55adcc4406eab80aec1fb4 mm/compaction: make proactive compaction high watermark configurable via sysctl
4b7e91a906ae877cb3b59e42f93ed07d9f487ed6 selftests/mm: make file-backed THP split work by writing PMD size data
6dc4b32157c921a1533e2d0efbcdb6286b1b80ee mm/huge_memory: allow split shmem large folio to any lower order
533d2c4cb938368d18614f2cc8e4ac4337c02162 selftests/mm: test splitting file-backed THP to any lower order.
84fe164394bb12d68f75fca6887634e0476de643 drivers/base/memory: simplify outputting of valid_zones_show()
e4a9bb462818fcc5b651dbd9eab01237ca53ec4f mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
6cd5948051efd757aa0cc3b08b1f2596d580f578 mm: support tlbbatch flush for a range of PTEs
d7887abee29479620c1b50afe10642fc7741dc10 mm: support batched unmap for lazyfree large folios during reclamation
d88bc06540820adad435a9c67fdcf479dfb44270 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
68afa603011ca38aef3919e4304ffea592f159ac mm/vmscan: extract calculated pressure balance as a function
113c96add68b265ab5c45e0bf3328a2e95d9b497 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
303c41690f8930e8eb73f8cf535f21e1c2e4f324 mm: z3fold: remove z3fold
e66bdf83747e578dd32f526b3a3d29ea4ee0c7cf mm: zbud: remove zbud
0774e79ce69a6d71c08944291de6aa7a615748d6 mm: refactor rmap_walk_file() to separate out traversal logic
cbaf7356dd89d3112995ffcd3d4ddba9f1e28011 mm: provide mapping_wrprotect_page() function
94d7cfd23e4ea1ed46f094b04b414d3c5f54188f fb_defio: do not use deprecated page->mapping, index fields
73e330df6cabf14f1e20ccfd949f4938c8267cb2 fbdev: have CONFIG_FB_DEFERRED_IO depend on CONFIG_MMU
a0d44073261e978e857249f514859a2cc53bad4e mm: simplify vma merge structure and expand comments
7262760489dd6147674767c74b83fb5ae4439803 mm: further refactor commit_merge()
629d11e382676d7f644af7dffaadbe961196e59b mm: eliminate adj_start parameter from commit_merge()
f7fa79ea55e9042eeb2b6848f16cec34eba588f6 mm: make vmg->target consistent and further simplify commit_merge()
a50503af7ca2fe3357934f7016fc50f5510849ed mm: completely abstract unnecessary adj_start calculation
b2d01f61052d3f77344d8a5f7a2c87594c3c152d mm: avoid extra mem_alloc_profiling_enabled() checks
a450b65fb17c5aa77484db26228714db7be848d5 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
6fedaf4a1aaaff0be873709f4b29f68cf95868b2 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
e05f98bdaa75e80b9fd776f5238a340d63b0ec48 selftests/mm: fix thuge-gen test name uniqueness
4b2b2bb2b384ae50a8adaeeebdecd7cc97514143 fuse: fix dax truncate/punch_hole fault path
30128a09464aedd843ed35ec709c143f49df8d5d fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
eeb07b6a739380f8a5510a5fc6f01876d1fea82b fs/dax: don't skip locked entries when scanning entries
a16ed375cb3747a5229da0d568f3e24dfa793b22 fs/dax: refactor wait for dax idle page
55608fe691ab9ccf99395bfdd0b7907fc6379d53 fs/dax: create a common implementation to break DAX layouts
991274e94f1dc2572b56ff3c0cb364834fb67a24 fs/dax: always remove DAX page-cache entries when breaking layouts
15c10c3f1b2075ffee69564c30b0727488088d8e fs/dax: ensure all pages are idle prior to filesystem unmount
74f706016e31db8fe5a794748055be2a907f16ba fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
a1b1397d32baf70f0bcc53ac886f619bb8f703c3 mm/gup: remove redundant check for PCI P2PDMA page
7e4f29711062e98dc3f842c73465216a72fb5c46 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
faf1c1626e2f622e20de363f050d5b4db586ea51 mm: allow compound zone device pages
dad09042dc401bac4a2d06c82697b4999f4a1e23 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
bfefed3a61f45d858597102f16315c2a2ac02c72 mm/memory: add vmf_insert_page_mkwrite()
cf68c2508e873dec2d45e36240ccc864b6069577 rmap: add support for PUD sized mappings to rmap
cbbea8d808f2adf7547ec85635e2268e944a7e7c huge_memory: add vmf_insert_folio_pud()
b339f3e369d3fef4584bce9f37898ec57c969cdb huge_memory: add vmf_insert_folio_pmd()
6523a23e8a1c888e8d9b6529bdbcc35869a817a7 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
248e8be0cb740c30cb58a0a10c46b9c813d97191 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
d9c15257293fcfd1e8810f67eb3f1a8e31ecabe8 fs/dax: properly refcount fs dax pages
dc6c269ddb638836f32ef57b838a258f6cc173ce device/dax: properly refcount device dax pages when mapping
186576731539b2a3b495469136f15fe6e4022d07 mm/madvise: split out mmap locking operations for madvise()
c138c2289a34d02ff71d03b32cda00ef1c872aea mm/madvise: split out madvise input validity check
bdf841052202090f471b506bac07b80103ffa698 mm/madvise: split out madvise() behavior execution
a402f2405ddcbc05454415539f9f2215468956bf mm/madvise: remove redundant mmap_lock operations from process_madvise()
96947ab1d559efbec90eddabc6ed049afed65afb mm/memfd: fix spelling and grammatical issues
a3e17086bc670c119317855cdab89a8772732b38 mm/swap_state.c: fix the obsolete code comment
1a5ebba714b86bcaea5ef756797a2a93c4cac9c6 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
9ce999a5206469fae661121555cd36c070a55c1d mm/swap: remove SWAP_FLAG_PRIO_SHIFT
dcc25df2db8dfb98b6b091e99f3d6791b7c6cc3b mm/swap: skip scanning cluster range if it's empty cluster
d99b6f613c6a26664090e7aa44a7e593a3a61782 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
d15bc62406eeb2dd7a026033140041ab9068f1bb mm/swapfile.c: update the code comment above swap_count_continued()
ca0a2a09f9786bc8e283e7a172e1ada0be0186d4 mm/swapfile.c: optimize code in setup_clusters()
f2bbdf5deeb5c8d6415f14969c4996d033233d79 mm/swap_state.c: remove the meaningless code comment
c1fc5980e6fc40c17c4df24c7e3e399bb0d38132 mm/swapfile.c: remove the unneeded checking
803c408ffa8167a38aa3ffa82b8d20e5b4da5f39 mm/swap: rename swap_swapcount() to swap_entry_swapped()
430c25276d64478b2d27c613078e59b59c62f708 mm/swapfile.c: remove the incorrect code comment
58105e09f5135f4fbc950d83acdfc9de1ad53879 mm/swapfile.c: open code cluster_alloc_swap()
ed86b2d1956cc73e02b72ac3ce40aacc0a39b1e5 mm/huge_memory: add two new (not yet used) functions for folio_split()
cefcf932d90faa039d4d9c2e860322cb8953565e mm/huge_memory: move folio split common code to __folio_split()
584134ffcfd96ac1db930b59d3be7829cd60b04e mm/huge_memory: add buddy allocator like folio_split()
36bca1af2f5e025f063d19db2c150f9a6b597f2f mm/huge_memory: remove the old, unused __split_huge_page()
f41e21d02755c1ec0bcca2129a034b5a039494d4 mm/huge_memory: add folio_split() to debugfs testing interface.
44d421ad4765cfff5ce9582863289968fad3d465 mm/truncate: use buddy allocator like folio split for truncate operation.
f1df53f36873b2e80ade686f33e612c7b26dce6b selftests/mm: add tests for folio_split(), buddy allocator like split.
204f0db69fba96f3f7bec9dd61eff951e65f604b mm,procfs: allow read-only remote mm access under CAP_PERFMON
cc390abb1e12a2480ca321741b262ccd6090f298 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
990285e3b55f3983e8303a58af2fc0f5c28e8d33 scripts: add script to extract built-in firmware blobs
69e1b7b7322f37c52c384f6958aab0b60ea60b6b .mailmap: remove redundant mappings of emails
0c6db9a7ec1c8b8074c62006244d29680c0d63f0 docs,procfs: document /proc/PID/* access permission checks
d46b9e56c0bbb395e30bb97cd060aabd3067ee83 lib/plist.c: add shortcut for plist_requeue()
5a4686ddc9b6e0da6f49f79fec2d9cc255c8c8f5 lib-plistc-add-shortcut-for-plist_requeue-fix
3918661bbf18c9c5c2c2e703d8ab813166a55ff3 lib/math: add Kunit test suite for gcd()
6c9c25ea33b4c9a99985f07ee2230f4672640fd0 kexec: initialize ELF lowest address to ULONG_MAX
18cac7c25e537693e9b649dbc2335ed9b493bf24 crash: remove an unused argument from reserve_crashkernel_generic()
b95c9b28fc3f34bb974638704fa2d2baeba5085c crash: let arch decide usable memory range in reserved area
4ffcc055057fcf81d7479038092c9d67b75f670e powerpc/crash: use generic APIs to locate memory hole for kdump
7a5add37ade7457d189391932d2b3fb02feeb2f7 powerpc/crash: preserve user-specified memory limit
ebff88d89290593bd79707c9ac95a9fdd2a12c67 powerpc: insert System RAM resource to prevent crashkernel conflict
9455e3b063d0c03e14c747fb6fbfae9913df0402 powerpc/crash: use generic crashkernel reservation
c1565b6f7b53ea1ea3e757538832e12d7d13d949 get_maintainer: add --substatus for reporting subsystem status
d6323bf4c13a50c0ff11abb9589d8900345f4131 get_maintainer: stop reporting subsystem status as maintainer role
aa853caca73d47488551ebc324664901ef64c85e lib/zlib: drop EQUAL macro
a31c76463113919dedb3b7d645796170fde1bc43 foo

--===============4358383388059658670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6bf24b9549c-189d653545df.txt

5fb0a7d9c91c3c0c8c95de26b4854910b8dd68f6 procfs: fix a locking bug in a vmcore_add_device_dump() error path
a91744d35150c73bef0d1020ff1ca4a8f8ceb5bc lib/iov_iter: fix import_iovec_ubuf iovec management
f7760a5f89080fef4cfceccd4e88e2a47cd577a6 mm/zswap: fix inconsistency when zswap_store_page() fails
040efecd2edd4b6a7274f2febf45ad6adc9fa8c1 mm/zswap: refactor zswap_store_page()
11649226ad283d60dd0efea250d6c0a5340394f2 mm: fix clang W=1 compiler warnings
fccdbd458ee78ba1a5ab30cc5322f2770122ffeb mm,madvise,hugetlb: check for 0-length range after end address adjustment
0e91345e75b2e77c13dc23b4003d2e83f680e984 alloc_tag: work around clang-14 build issue with __builtin_object_size()
d552f5e6a66248220263505217c07529c6e41ab2 .mailmap: add entries for Jeff Johnson
6b23b367ae39c14e74c48f2e03923c349940f94c mailmap: add entry for Feng Tang
d9e5751c8e301abd562096a5701adee26df33d94 mm/hugetlb_vmemmap: fix memory loads ordering
189d653545df9ace7a9c13e5ae4e59b67ac782a6 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============4358383388059658670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-061ee9dd4b77-aa853caca73d.txt

5fb0a7d9c91c3c0c8c95de26b4854910b8dd68f6 procfs: fix a locking bug in a vmcore_add_device_dump() error path
a91744d35150c73bef0d1020ff1ca4a8f8ceb5bc lib/iov_iter: fix import_iovec_ubuf iovec management
f7760a5f89080fef4cfceccd4e88e2a47cd577a6 mm/zswap: fix inconsistency when zswap_store_page() fails
040efecd2edd4b6a7274f2febf45ad6adc9fa8c1 mm/zswap: refactor zswap_store_page()
11649226ad283d60dd0efea250d6c0a5340394f2 mm: fix clang W=1 compiler warnings
fccdbd458ee78ba1a5ab30cc5322f2770122ffeb mm,madvise,hugetlb: check for 0-length range after end address adjustment
0e91345e75b2e77c13dc23b4003d2e83f680e984 alloc_tag: work around clang-14 build issue with __builtin_object_size()
d552f5e6a66248220263505217c07529c6e41ab2 .mailmap: add entries for Jeff Johnson
6b23b367ae39c14e74c48f2e03923c349940f94c mailmap: add entry for Feng Tang
d9e5751c8e301abd562096a5701adee26df33d94 mm/hugetlb_vmemmap: fix memory loads ordering
189d653545df9ace7a9c13e5ae4e59b67ac782a6 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
204f0db69fba96f3f7bec9dd61eff951e65f604b mm,procfs: allow read-only remote mm access under CAP_PERFMON
cc390abb1e12a2480ca321741b262ccd6090f298 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
990285e3b55f3983e8303a58af2fc0f5c28e8d33 scripts: add script to extract built-in firmware blobs
69e1b7b7322f37c52c384f6958aab0b60ea60b6b .mailmap: remove redundant mappings of emails
0c6db9a7ec1c8b8074c62006244d29680c0d63f0 docs,procfs: document /proc/PID/* access permission checks
d46b9e56c0bbb395e30bb97cd060aabd3067ee83 lib/plist.c: add shortcut for plist_requeue()
5a4686ddc9b6e0da6f49f79fec2d9cc255c8c8f5 lib-plistc-add-shortcut-for-plist_requeue-fix
3918661bbf18c9c5c2c2e703d8ab813166a55ff3 lib/math: add Kunit test suite for gcd()
6c9c25ea33b4c9a99985f07ee2230f4672640fd0 kexec: initialize ELF lowest address to ULONG_MAX
18cac7c25e537693e9b649dbc2335ed9b493bf24 crash: remove an unused argument from reserve_crashkernel_generic()
b95c9b28fc3f34bb974638704fa2d2baeba5085c crash: let arch decide usable memory range in reserved area
4ffcc055057fcf81d7479038092c9d67b75f670e powerpc/crash: use generic APIs to locate memory hole for kdump
7a5add37ade7457d189391932d2b3fb02feeb2f7 powerpc/crash: preserve user-specified memory limit
ebff88d89290593bd79707c9ac95a9fdd2a12c67 powerpc: insert System RAM resource to prevent crashkernel conflict
9455e3b063d0c03e14c747fb6fbfae9913df0402 powerpc/crash: use generic crashkernel reservation
c1565b6f7b53ea1ea3e757538832e12d7d13d949 get_maintainer: add --substatus for reporting subsystem status
d6323bf4c13a50c0ff11abb9589d8900345f4131 get_maintainer: stop reporting subsystem status as maintainer role
aa853caca73d47488551ebc324664901ef64c85e lib/zlib: drop EQUAL macro

--===============4358383388059658670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801069d30694-f1df53f36873.txt

5fb0a7d9c91c3c0c8c95de26b4854910b8dd68f6 procfs: fix a locking bug in a vmcore_add_device_dump() error path
a91744d35150c73bef0d1020ff1ca4a8f8ceb5bc lib/iov_iter: fix import_iovec_ubuf iovec management
f7760a5f89080fef4cfceccd4e88e2a47cd577a6 mm/zswap: fix inconsistency when zswap_store_page() fails
040efecd2edd4b6a7274f2febf45ad6adc9fa8c1 mm/zswap: refactor zswap_store_page()
11649226ad283d60dd0efea250d6c0a5340394f2 mm: fix clang W=1 compiler warnings
fccdbd458ee78ba1a5ab30cc5322f2770122ffeb mm,madvise,hugetlb: check for 0-length range after end address adjustment
0e91345e75b2e77c13dc23b4003d2e83f680e984 alloc_tag: work around clang-14 build issue with __builtin_object_size()
d552f5e6a66248220263505217c07529c6e41ab2 .mailmap: add entries for Jeff Johnson
6b23b367ae39c14e74c48f2e03923c349940f94c mailmap: add entry for Feng Tang
d9e5751c8e301abd562096a5701adee26df33d94 mm/hugetlb_vmemmap: fix memory loads ordering
189d653545df9ace7a9c13e5ae4e59b67ac782a6 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
f86adba1eca34a3018269f8f99687e7cc9b0929f mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
70cd93bbf8fed5c254714bf87828906fdd298bc8 x86/kgdb: use IS_ERR_PCPU() macro
c5e7d9f51ed2031059bbb7e611d48a6675e1862c compiler.h: introduce TYPEOF_UNQUAL() macro
8facb11abf6517e33393a3215a899fae3a26d0d0 percpu: use TYPEOF_UNQUAL() in variable declarations
1fac6a22b006cd92844b755962c41506dd281390 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
f507f59257f1d2bb28f83fb41cac08839e25e0d0 percpu: repurpose __percpu tag as a named address space qualifier
698a63bc84b5443ce7c3569e919dcb4951bffd54 percpu/x86: enable strict percpu checks via named AS qualifiers
5c57725721cf925e034f2ea38bc528f720e0d220 memcg: use OFP_PEAK_UNSET instead of -1
bfa07abcc2659ddad0fd52acb25d3c6646f07ebb memcg: call the free function when allocation of pn fails
b8aa8d10f6517467d676b09ef1846ac265b30e3c memcg: factor out the replace_stock_objcg function
6bcba9c59d0ec914120e95ea7dd2ea03efd2732d memcg: add CONFIG_MEMCG_V1 for 'local' functions
a875f1125f3da8fac1572882c028ee3d7ec791c9 mm: memcontrol: unshare v2-only charge API bits again
8de39aac7c0ce970c3cb8b191c6e33b7a0bbfe3d mm: memcontrol: move stray ratelimit bits to v1
127233455bc95434920dbf3d507f631e888a4c34 mm: memcontrol: move memsw charge callbacks to v1
bb1141972176f4095b962c567db93e7a2952a311 mm/oom_kill: fix trivial typo in comment
28cfb7242163ed36e94142b3c5d857cc8e7e1891 mm/compaction: remove low watermark cap for proactive compaction
fd18c2e813cb58e76c55adcc4406eab80aec1fb4 mm/compaction: make proactive compaction high watermark configurable via sysctl
4b7e91a906ae877cb3b59e42f93ed07d9f487ed6 selftests/mm: make file-backed THP split work by writing PMD size data
6dc4b32157c921a1533e2d0efbcdb6286b1b80ee mm/huge_memory: allow split shmem large folio to any lower order
533d2c4cb938368d18614f2cc8e4ac4337c02162 selftests/mm: test splitting file-backed THP to any lower order.
84fe164394bb12d68f75fca6887634e0476de643 drivers/base/memory: simplify outputting of valid_zones_show()
e4a9bb462818fcc5b651dbd9eab01237ca53ec4f mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
6cd5948051efd757aa0cc3b08b1f2596d580f578 mm: support tlbbatch flush for a range of PTEs
d7887abee29479620c1b50afe10642fc7741dc10 mm: support batched unmap for lazyfree large folios during reclamation
d88bc06540820adad435a9c67fdcf479dfb44270 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
68afa603011ca38aef3919e4304ffea592f159ac mm/vmscan: extract calculated pressure balance as a function
113c96add68b265ab5c45e0bf3328a2e95d9b497 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
303c41690f8930e8eb73f8cf535f21e1c2e4f324 mm: z3fold: remove z3fold
e66bdf83747e578dd32f526b3a3d29ea4ee0c7cf mm: zbud: remove zbud
0774e79ce69a6d71c08944291de6aa7a615748d6 mm: refactor rmap_walk_file() to separate out traversal logic
cbaf7356dd89d3112995ffcd3d4ddba9f1e28011 mm: provide mapping_wrprotect_page() function
94d7cfd23e4ea1ed46f094b04b414d3c5f54188f fb_defio: do not use deprecated page->mapping, index fields
73e330df6cabf14f1e20ccfd949f4938c8267cb2 fbdev: have CONFIG_FB_DEFERRED_IO depend on CONFIG_MMU
a0d44073261e978e857249f514859a2cc53bad4e mm: simplify vma merge structure and expand comments
7262760489dd6147674767c74b83fb5ae4439803 mm: further refactor commit_merge()
629d11e382676d7f644af7dffaadbe961196e59b mm: eliminate adj_start parameter from commit_merge()
f7fa79ea55e9042eeb2b6848f16cec34eba588f6 mm: make vmg->target consistent and further simplify commit_merge()
a50503af7ca2fe3357934f7016fc50f5510849ed mm: completely abstract unnecessary adj_start calculation
b2d01f61052d3f77344d8a5f7a2c87594c3c152d mm: avoid extra mem_alloc_profiling_enabled() checks
a450b65fb17c5aa77484db26228714db7be848d5 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
6fedaf4a1aaaff0be873709f4b29f68cf95868b2 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
e05f98bdaa75e80b9fd776f5238a340d63b0ec48 selftests/mm: fix thuge-gen test name uniqueness
4b2b2bb2b384ae50a8adaeeebdecd7cc97514143 fuse: fix dax truncate/punch_hole fault path
30128a09464aedd843ed35ec709c143f49df8d5d fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
eeb07b6a739380f8a5510a5fc6f01876d1fea82b fs/dax: don't skip locked entries when scanning entries
a16ed375cb3747a5229da0d568f3e24dfa793b22 fs/dax: refactor wait for dax idle page
55608fe691ab9ccf99395bfdd0b7907fc6379d53 fs/dax: create a common implementation to break DAX layouts
991274e94f1dc2572b56ff3c0cb364834fb67a24 fs/dax: always remove DAX page-cache entries when breaking layouts
15c10c3f1b2075ffee69564c30b0727488088d8e fs/dax: ensure all pages are idle prior to filesystem unmount
74f706016e31db8fe5a794748055be2a907f16ba fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
a1b1397d32baf70f0bcc53ac886f619bb8f703c3 mm/gup: remove redundant check for PCI P2PDMA page
7e4f29711062e98dc3f842c73465216a72fb5c46 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
faf1c1626e2f622e20de363f050d5b4db586ea51 mm: allow compound zone device pages
dad09042dc401bac4a2d06c82697b4999f4a1e23 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
bfefed3a61f45d858597102f16315c2a2ac02c72 mm/memory: add vmf_insert_page_mkwrite()
cf68c2508e873dec2d45e36240ccc864b6069577 rmap: add support for PUD sized mappings to rmap
cbbea8d808f2adf7547ec85635e2268e944a7e7c huge_memory: add vmf_insert_folio_pud()
b339f3e369d3fef4584bce9f37898ec57c969cdb huge_memory: add vmf_insert_folio_pmd()
6523a23e8a1c888e8d9b6529bdbcc35869a817a7 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
248e8be0cb740c30cb58a0a10c46b9c813d97191 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
d9c15257293fcfd1e8810f67eb3f1a8e31ecabe8 fs/dax: properly refcount fs dax pages
dc6c269ddb638836f32ef57b838a258f6cc173ce device/dax: properly refcount device dax pages when mapping
186576731539b2a3b495469136f15fe6e4022d07 mm/madvise: split out mmap locking operations for madvise()
c138c2289a34d02ff71d03b32cda00ef1c872aea mm/madvise: split out madvise input validity check
bdf841052202090f471b506bac07b80103ffa698 mm/madvise: split out madvise() behavior execution
a402f2405ddcbc05454415539f9f2215468956bf mm/madvise: remove redundant mmap_lock operations from process_madvise()
96947ab1d559efbec90eddabc6ed049afed65afb mm/memfd: fix spelling and grammatical issues
a3e17086bc670c119317855cdab89a8772732b38 mm/swap_state.c: fix the obsolete code comment
1a5ebba714b86bcaea5ef756797a2a93c4cac9c6 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
9ce999a5206469fae661121555cd36c070a55c1d mm/swap: remove SWAP_FLAG_PRIO_SHIFT
dcc25df2db8dfb98b6b091e99f3d6791b7c6cc3b mm/swap: skip scanning cluster range if it's empty cluster
d99b6f613c6a26664090e7aa44a7e593a3a61782 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
d15bc62406eeb2dd7a026033140041ab9068f1bb mm/swapfile.c: update the code comment above swap_count_continued()
ca0a2a09f9786bc8e283e7a172e1ada0be0186d4 mm/swapfile.c: optimize code in setup_clusters()
f2bbdf5deeb5c8d6415f14969c4996d033233d79 mm/swap_state.c: remove the meaningless code comment
c1fc5980e6fc40c17c4df24c7e3e399bb0d38132 mm/swapfile.c: remove the unneeded checking
803c408ffa8167a38aa3ffa82b8d20e5b4da5f39 mm/swap: rename swap_swapcount() to swap_entry_swapped()
430c25276d64478b2d27c613078e59b59c62f708 mm/swapfile.c: remove the incorrect code comment
58105e09f5135f4fbc950d83acdfc9de1ad53879 mm/swapfile.c: open code cluster_alloc_swap()
ed86b2d1956cc73e02b72ac3ce40aacc0a39b1e5 mm/huge_memory: add two new (not yet used) functions for folio_split()
cefcf932d90faa039d4d9c2e860322cb8953565e mm/huge_memory: move folio split common code to __folio_split()
584134ffcfd96ac1db930b59d3be7829cd60b04e mm/huge_memory: add buddy allocator like folio_split()
36bca1af2f5e025f063d19db2c150f9a6b597f2f mm/huge_memory: remove the old, unused __split_huge_page()
f41e21d02755c1ec0bcca2129a034b5a039494d4 mm/huge_memory: add folio_split() to debugfs testing interface.
44d421ad4765cfff5ce9582863289968fad3d465 mm/truncate: use buddy allocator like folio split for truncate operation.
f1df53f36873b2e80ade686f33e612c7b26dce6b selftests/mm: add tests for folio_split(), buddy allocator like split.

--===============4358383388059658670==--
