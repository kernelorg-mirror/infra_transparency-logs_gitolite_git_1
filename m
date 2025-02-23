Content-Type: multipart/mixed; boundary="===============2058593241223158016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 23 Feb 2025 17:31:40 -0000
Message-Id: <174033190010.4054990.15296536586259532100@gitolite.kernel.org>

--===============2058593241223158016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b0f48024353e25f89a9f2533d08bf153b3a58cdc
    new: 8bccbe3d4b3bf7f598e3352e7b10131791bbf16d
    log: revlist-b0f48024353e-8bccbe3d4b3b.txt

--===============2058593241223158016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f48024353e-8bccbe3d4b3b.txt

b4ec3b17a0345ebec3a840fe87421b919b5eab86 Revert "selftests/mm: remove local __NR_* definitions"
2a38bb43e5cbc2c517e261952374d97dd286a40b selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
d5379f274498cd9058a379f1d4a93b84dcb034c6 m68k: sun3: add check for __pgd_alloc()
0778af937b8a2e65d3db54edc60495e3875ec89e arm: pgtable: fix NULL pointer dereference issue
81e47d55617347e9459fe5d5292c5bb9e79b82bb mm: memory-failure: update ttu flag inside unmap_poisoned_folio
59d11eded7b88361ad277579faa0982071c4ca21 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
7de08f4b5e56fa31464a6f3e35ebf8c08da455a1 mm: memory-hotplug: check folio ref count first in do_migrate_range
36e495d3e001da1f2e593a7036bcc8acb86a7128 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
a961b8e18fb22c41167c28b27189bd4f279f5637 Documentation: fix doc link to fault-injection.rst
eef4b12c24e2cffe2596fee54d0585717ea32c29 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
b4d141ec808eba0e660279307d39b75948d793bf dma: kmsan: export kmsan_handle_dma() for modules
a9d8825b37662e9d17992ed693d1a63715e69024 mm: fix possible NULL pointer dereference in __swap_duplicate
7135e60e930a2d52e0a2d43a9af0ba6b53389d26 mm/hugetlb: wait for hugetlb folios to be freed
ae61ea75d478da2dc1232cc72adc563a46cd9eeb mm: abort vma_modify() on merge out of memory failure
f72e70197818434e4a4db3bfe40068d40a893172 mm: swap: avoid losing cluster in swap_reclaim_full_clusters()
df5995b73f5761ae17096ab29763b338d7e780ac mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
aef230953cc8015d96ac70c82ae84becbcccb2a0 mm, swap: avoid BUG_ON in relocate_cluster()
7c97004183dffb01ef5788f3df3773e1c53fe584 mm/hugetlb_vmemmap: fix memory loads ordering
dfeb60df12bc28ce33d3dfbd76f98cc34b8f5ec3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
9cda7aa357e08dc75551be5a0c5a26ddddc07552 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
2ec1637e6780867f9203f2ab44fd7a99a5ee3a2c x86/kgdb: use IS_ERR_PCPU() macro
c820cee3d689a746572a6a7b79873a3252eeb0f1 compiler.h: introduce TYPEOF_UNQUAL() macro
0bcd2753435cb7866bda87b0ae1134aa52f418c7 percpu: use TYPEOF_UNQUAL() in variable declarations
8718f40e555f15b0bb652d73d9812e8eb302f49a percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
713aa56f4c2ab85c8ac1d00ca4017f0df07df619 percpu: repurpose __percpu tag as a named address space qualifier
dbeb0d13ab602495b0c9f15f1d5b65d95ea687ac percpu/x86: enable strict percpu checks via named AS qualifiers
295f5243ee7ba6e0d53a5f0a8704517f63beebda memcg: use OFP_PEAK_UNSET instead of -1
60946106d141694e1e4af19d894b5e76ac9ee3ca memcg: call the free function when allocation of pn fails
2f92aae3de52924eaa38c88757c9bba0f604533f memcg: factor out the replace_stock_objcg function
0758794020b169614a7755bbb881a466b38d3111 memcg: add CONFIG_MEMCG_V1 for 'local' functions
ec7d658e33b70dc49dc36caafde51b78dc167437 mm: memcontrol: unshare v2-only charge API bits again
d91c4ed26d007a34b705e74c8d66b8f13f580685 mm: memcontrol: move stray ratelimit bits to v1
57a8d5f5fe9ad5413ce784b0a65945391bc6d72c mm: memcontrol: move memsw charge callbacks to v1
201baba9fcb1086fd4ed908ee06edcbf086275aa mm/oom_kill: fix trivial typo in comment
a7feb19f5fd9c47fc1ca97a1c5a0c7818998707a mm/compaction: remove low watermark cap for proactive compaction
f8e8270b046aea3c1499f04987bf59ca0c0ea3e2 mm/compaction: make proactive compaction high watermark configurable via sysctl
e5b60ef2d3561e930f54db65b84130c2f7969b53 selftests/mm: make file-backed THP split work by writing PMD size data
de425590526b3b09d4c28a2dd7157942b1d958bb mm/huge_memory: allow split shmem large folio to any lower order
d1249e2bee15346c509a053893ba44c2ac46cf68 selftests/mm: test splitting file-backed THP to any lower order
50a8182e6bddd2f10bfa8a3c40031689813b1914 drivers/base/memory: simplify outputting of valid_zones_show()
1e924ac6153f58fc67862e16ee46df6aa2240a40 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
0102f5279fafde781f51c611e906c9443a50c212 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
7da233bf6ebceae221fa1d35cd2411ebef42022d mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
675e672e83d78638bdfb04a4a0098f47f29cfb07 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
454b50fff9e9900a8b51c594f19ddf5669d5bd65 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
29eb464fe2b486a7a01bffef315ed735cfe1a98a mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
856966bad5357c3fc9caa1ce5aec8c07872ddee7 mm: use single SWP_DEVICE_EXCLUSIVE entry type
60b6ea0f4b52220cb2fdf798b5124b14b651aa46 mm/page_vma_mapped: device-exclusive entries are not migration entries
b72eca87bf6cf5736c7db13f8110f773d54f8ff4 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
0608900aa6e6e54ca2c48c262eebe510a6315224 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
3c6fa156ec88a825b2b5c462684e4b648764f325 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
64d36edeb76ff0b89cfbd02d314ee3dd9c0c4cd6 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
62284a9dadfab321d14b0f9a35e95b6c48259192 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
adff02754ffec6ecc19041202c9d3c498ef004e6 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
10676b16691f6b5a45082f77aa778efe4ec0a0ee mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
10c968d5f1412de65c95752e75b13d6f50af1250 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
4d10c7a1a71772511cb9a235aabe34a4dd003d60 mm/rmap: keep mapcount untouched for device-exclusive entries
7dba0b1a74755a1c22a61405d1e8b83e29b13213 mm/rmap: avoid -EBUSY from make_device_exclusive()
ce5ea6530764009f73689ad5e16c031075629048 mm/vmscan: extract calculated pressure balance as a function
9c146f47c59de1f45cd456afb0351a6aee4b54c2 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
f298f98eaf5234d4a7a0b4e790d72a24ee27d528 mm: z3fold: remove z3fold
125477323e0c6ebb9dda25944440549355044a9b mm: zbud: remove zbud
284f587a77d597bb7d9106bb31214d65f7b10d8c mm: simplify vma merge structure and expand comments
c20f120ccd1d41a4f184e405a15ca87e709eed96 mm: further refactor commit_merge()
ca9e739ff94fe37f26ed05fcba4ba330f696481d mm: eliminate adj_start parameter from commit_merge()
db528b4588036f494487fb21b2db9480849f7e20 mm: make vmg->target consistent and further simplify commit_merge()
c5b90782abdbae4dac3a56154af2d481221999d1 mm: completely abstract unnecessary adj_start calculation
3fdb311a0a32aadb4d6de9d2e4a736d9e41d2606 mm: avoid extra mem_alloc_profiling_enabled() checks
4936ca9cad2cd77e8273871c3961f52fc5184873 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
7918badf2d576a7dbf7b6a62530482c3dd5c9493 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
50585ba510bedb962d2c6e8710e4e454fe7338e3 selftests/mm: fix thuge-gen test name uniqueness
50ba99d9a0e1e60eb5a544d8858ef7138a60168d mm/madvise: split out mmap locking operations for madvise()
f1108386280f7500da8b458bb153560527168b19 mm/madvise: fix madvise_[un]lock() issue
901051a012d25c1fcfa842b27ca494bb2250e8cf mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
7b0db7361005551ce0525c99a36057a8bfdec0e1 mm/madvise: split out madvise input validity check
b3750fc405f74b20a0de39de33c7d6c654628dc9 mm/madvise: split out madvise() behavior execution
41104bcd5e92704ad39ce09bac4e72626d583317 mm/madvise: remove redundant mmap_lock operations from process_madvise()
4a3454468dc4add866d53b8752a086dc9cf669c1 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
2b97d372e05e85cda9306f47f7b54aed71a24b07 mm/memfd: fix spelling and grammatical issues
74c474c64d5f4816b2e64517e25968d30e379046 mm/swap_state.c: fix the obsolete code comment
70b1fb1b67d7e9b653b374384c77f31ed525828a mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
97f70343c01b7f9659e4df15d153ae155d9cb932 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
e9df213ba2c1000332ca401d201a73f19ee03c0b mm/swap: skip scanning cluster range if it's empty cluster
75c02d96695e0c92f7e3ab72bdbe567b6ac9bce8 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
eb6aeabfb8cc10fa9456a72e32dcf19320b96698 mm/swapfile.c: update the code comment above swap_count_continued()
68bd88e7fbf2107e091affe5cfc66657f47428ee mm/swapfile.c: update the code comment above swap_count_continued()
563139f884d1d8af00a1d0511f4ef7bcc1a98763 mm/swapfile.c: optimize code in setup_clusters()
e42331505dd5fae6de359f20a4166a3e4ab740f8 mm/swap_state.c: remove the meaningless code comment
87140fef33f90348cfa5205912cf1962f8033ad8 mm/swapfile.c: remove the unneeded checking
891136bb56895c896566b75075b5d64911bdf67f mm/swap: rename swap_swapcount() to swap_entry_swapped()
850532aaa4f40717c5745e0ed28342ec503425cc mm/swapfile.c: remove the incorrect code comment
135995f90a2ad5b50df5fe4d76293223f6b94811 mm/swapfile.c: open code cluster_alloc_swap()
833f21e7b254ca10049ddac3bb06c844a2d6a56c mm, percpu: do not consider sleepable allocations atomic
a27938a2e1c62d0f8c3be0efdd915c5e51901c75 mm: kmemleak: add support for dumping physical and __percpu object info
991fa278caed7a2aec853cb56dfaf4529b16b212 samples: kmemleak: print the raw pointers for debugging purposes
8d2f97741dfe7c8b488bc3f873872996ee040206 memcg: add hierarchical effective limits for v2
d257ec5b1184e0a2bb2d6a2efc1bf8b8a9a7e8ea mm/damon/ops: have damon_get_folio return folio even for tail pages
ed560a6ccf4b83ac9c6eb0a2ecb62b9d608489be mm/damon: avoid applying DAMOS action to same entity multiple times
86cc1059d139215ed08df003a1ebeeda8ec1e900 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
21162b4da66b9f4eefb3d93567a4b9c9cd5d5e08 mm/mm_init.c: use round_up() to align movable range
9c992510403a003facfcbba05381d9dc30ec3a92 mm: shmem: drop the unused macro
5e38f00dcb8b47b4388eb4711acf9da1fea6e495 mm: shmem: remove 'fadvise()' comments
055149fe6d7ca5f42bd38819cb0abb1dbc2359be mm: shmem: remove duplicate error validation
f7764a14d4c126198b684f2ea109009eddba67e3 mm: shmem: change the return value of shmem_find_swap_entries()
38b4ae26f0d8ec31bfc2c0d7b604918585e0bd37 mm: shmem: factor out the within_size logic into a new helper
1a8b75f08d2cbc8a907c984024525daf087ad505 MAINTAINERS: add Baolin as shmem reviewer
e68368edd2cd8338bd2ad6fa2c5c8f431eb37694 mm/damon/core: unset damos->walk_completed after confimed set
073892fc523d7a979e81f6b54e572d99594637a2 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
7d933c6f35062e8e6dc4590617687355fdae2a09 mm/damon/core: do damos walking in entire regions granularity
e47fcf66650d8ff563b8fe0bc43b70104d5aa4b3 vmscan, cleanup: add for_each_managed_zone_pgdat macro
0a8d6c05937f48ef2351b6f4937d9eb748373120 maple_tree: correct comment for mas_start()
170bc57ee87653b4bc0f8557ea6814ae78997d43 mm: remove the access_ok() call from gup_fast_fallback()
f63b50997cd979e6bcb075a1cf0a09f13e73940b selftests: mm: fix typo
361f77d49c622deb644142b26622bfc40bcd409f mm: refactor rmap_walk_file() to separate out traversal logic
503e8db377a99efbd48a3d0c0634e0a6789be11e mm: provide mapping_wrprotect_range() function
6097a25d252f88e0a69491568002d217a32ae312 fb_defio: do not use deprecated page->mapping, index fields
3b73ab93f03e959e6a50e0437d912075cf90ba5e mm: fixup unused variable warnings
149a1ebf7dbfab6f21cef88ea92e5c9353abc800 mm/vmstat: revert "fix a W=1 clang compiler warning"
ab323032b8c15d360bfff904a9a08baac3ed3773 mm/mmu_gather: update comment on RCU freeing
761af0b29f73866fa1750a74d91614d766d72049 mm/damon: introduce DAMOS filter type hugepage_size
5d600aaa7b94d5f3bda8cca14b6015010f901ca9 mm/damon: add kernel-doc comment for damos_filter->sz_range
ac8c758fc9eef4cc00ed88801178a30a7b2bbffd mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
1158b27aea1fb9edd61cbddaa244b78635bb1d1c Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
aaf98737fe8db56bbec76f5b49354ea765e26eb3 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
6d7b54d0c9e42a6a6cdafe7120b7cf038d40c0e9 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
a31c86669991685c8fa44490e10b75b345d7f782 maple_tree: use ma_dead_node() in mte_dead_node()
138a8c8f51df98fd03d2320ebbb3ffe83b54d8af mm/mmu_gather: remove unused __tlb_remove_page()
62c500fb51bd806622afb2ec07ac94dd0cf4789d mm/mmu_gather: clean up the stale code comment
f02007b3568a7ed6a1a22054b88a6fe3f34d2ffc selftests/mm: allow tests to run with no huge pages support
fe69d4f69a0b86d73a6e4e52af5e2c1dca3905c3 mm/mm_init.c: use round_up() to calculate usermap size
2456e680c71dec800ab120dd5ff79f051061370f mm: allow guard regions in file-backed and read-only mappings
b80e6c7c60f376b2076816820bb406e22340df06 selftests/mm: rename guard-pages to guard-regions
2b5fded2381c6e11da706cbb27468eff7a3901c2 tools/selftests: expand all guard region tests to file-backed
bf3ab0c274badf0c799f4b5352b09b7207aff85b tools/selftests: add file/shmem-backed mapping guard region tests
eebad92a32d4de134e22b7bfd6bb327a902d3c72 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
bc3c60d0efa732b5e97b99605d230e9a36df0b85 filemap: remove redundant folio_test_large check in filemap_free_folio
35f5050a9131dd98c22872e29fd2f846424e073c dax: remove access to page->index
1ac4e8021f2bbdf59a6580c3a69a70bb8abfb659 dax: use folios more widely within DAX
8b6a6a574a0b9df163f06ad9b45a4c0fb658d7d9 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
123623d111fc046bc3529c117c16c92ed4cd916c mm: support tlbbatch flush for a range of PTEs
80564dc138dfe90011da927c3923e60a6b81d2d0 mm: support batched unmap for lazyfree large folios during reclamation
db6ed22e08d36269eb5c9caa76be3f7fdcbb2e4c mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
083638ff12c7482afda20e0b4a635dc8b655c57e mm: introduce vma_start_read_locked{_nested} helpers
f9da3e41be153cb0944d7558778748ecfad6ee44 mm: move per-vma lock into vm_area_struct
7a09b156f77cba7e2b5ee6d8f407df2be279c879 mm: mark vma as detached until it's added into vma tree
bb66f3e582c8f3e6842fe14e057ea8685a864a2d mm: introduce vma_iter_store_attached() to use with attached vmas
3bf2fcb57915b6f7b72667f72ad22cc253b9b8bf mm: mark vmas detached upon exit
503e6fb1829b87b59939a4e5c0151e85669b047e types: move struct rcuwait into types.h
1e927a03a37c8c1e96e1078bd649325122c9c858 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
32e3ecf8862836907dd88e01258c2fe87cea35e2 mm: move mmap_init_lock() out of the header file
745ed9a6ec68d7de034cccbea93f83dbde6f2d83 mm: uninline the main body of vma_start_write()
10a2006d2ba21c5a3bd8330da4bd48858850a60c refcount: provide ops for cases when object's memory can be reused
cdcc9f8d95123ef90952e802e74248f77b66e318 docs: fix title underlines in refcount-vs-atomic.rst
138d6adb125b50207071b42d5765332d7ae72609 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
634315ec809239cc6465777af42d8fd53a7013e5 mm: replace vm_lock and detached flag with a reference count
9f687f366c064d769925f729745cac48049e9227 mm: fix a crash due to vma_end_read() that should have been removed
1a9d30d96a95a4b99aeabc362239d5edf424fff1 mm: move lesser used vma_area_struct members into the last cacheline
3797abcd63888eef93c7d2fc4b0309057912e27d mm/debug: print vm_refcnt state when dumping the vma
2d962b096963408956024a2cb3467fff0c456d6e mm: remove extra vma_numab_state_init() call
0d54b57a4a1f84f1660b7ba81561f03a1d371ddb mm: prepare lock_vma_under_rcu() for vma reuse possibility
d6ae316102004fc4f6a3bdb82db3f78d72a72fa3 mm: make vma cache SLAB_TYPESAFE_BY_RCU
9fc03d4d024abf56182d497e02f429f8237d392d tools: remove atomic_set_release() usage in tools/
f9048ef93260a8c6282a0aaae00262b6afdd0a48 docs/mm: document latest changes to vm_lock
9c37627563aeb42d8442b5a8db762a8d66cfb8ef Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
4a6192c7a1e7b27d359f6d3898c0b5e57c6d47a4 fs: convert block_commit_write() to take a folio
481655fb7bdf1f695bc59e15bdcf389c40efad8f fs: remove page_file_mapping()
f2e6cebb8c781006a61ea7744924ff30a7e54fa1 fs: remove folio_file_mapping()
dfffcbd55e131b0dea61bfeeca60b8e1901cd8aa configs: drop GENERIC_PTDUMP from debug.config
c11fb8ed6ccb88f9ccb1c46d768318947b8e6ac4 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
957a05b9e2ddcf9224a028cb4d7c219d0f13c64e docs: arm64: drop PTDUMP config options from ptdump.rst
de9c5db80b0b5ea2e41944f4e8561855ff942348 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
e7dcf4d177278293eac3a8d061357eec797b592d mm: rename GENERIC_PTDUMP and PTDUMP_CORE
b3d6e9da5e431a88e035a8d4a6eaa601b053d679 Documentation/mm: fix spelling mistake
7c5446dc67765fbf7a910c708a2c5cf3902e9cf3 selftests/mm: fix spelling
34efdd65595c054cd50c513f774ae4e19a76b913 fuse: fix dax truncate/punch_hole fault path
f071626f03c07a112bdc73e0a376ae7925027fb3 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
d5540b4f0b0b4b8356396c573c02aa8cb2e89ec8 fs/dax: don't skip locked entries when scanning entries
1ac074bcfff7043f9708e9c76351e9173ca95a06 fs/dax: refactor wait for dax idle page
ce4f744e89fa05ba343bf65e115a8319e7211c3a fs/dax: create a common implementation to break DAX layouts
2f1ec3d3fbe357b94e815aa86d90b8c40321b0d0 fs/dax: always remove DAX page-cache entries when breaking layouts
98c8b431134d6a59f0f23b6e37398227b3c2d2c1 fs/dax: ensure all pages are idle prior to filesystem unmount
933dc4ab65b55b5071cafc701df55460fe163092 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
0d7a80d1c521a43833428ca25173bd648c03a6bd mm/gup: remove redundant check for PCI P2PDMA page
bd6307cd21eb81e46de6489a47338b8e7ebf100e mm/mm_init: move p2pdma page refcount initialisation to p2pdma
7d01291352c953ecc53db5b0405b70410c85a0bc mm: allow compound zone device pages
21e96315c2e47047226a422a2caf963b64ccf103 mm/migrate_device: do not access pgmap for non zone device pages
74a78c224898e8af843876a7be28a08d3c427334 mm-allow-compound-zone-device-pages-fix-fix
1c0207c1ff27e54e0aadb5729ca5b6e22fc7ea52 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
5cc09c06897433ddbe02177324438b5c4f74c1cf mm/memory: add vmf_insert_page_mkwrite()
541ff94a029257eb58b711cc15d9ae591b33b0ee mm/rmap: add support for PUD sized mappings to rmap
5516c1c2b75a1f913213e3546b2569d9fb7aecb2 mm/huge_memory: add vmf_insert_folio_pud()
1aad56fee1a6a659b69f2cbde1b7a14fe181e64f mm/huge_memory: add vmf_insert_folio_pmd()
798188736c6e45f5920af71e13a086a46c3fb1be mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
5876f5aeafe621c6104aef704410e2c9f36fb34d dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
6e985cfd67606af409e0e68edc45bac4ff7a3f81 fs/dax: properly refcount fs dax pages
395a8c757aba69d643a3447135d5eff70c26523f device/dax: properly refcount device dax pages when mapping
85731f537aaf72f93fcf059dfdc33858b2f7723d mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
66b49cfd27a287a872894f343b0be61ce556f72d Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
cd8b8f67d19dbafa8eaebc6df7f6fec246bf66ec Docs/mm/damon/design: document hugepage_size filter
e80dc25cc0e63c665b784e48da5800570bfd6abd Docs/damon: move DAMOS filter type names and meaning to design doc
bdb82cd9f72993afebb1697ec68b22eb92ec67e1 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
61e610a9dca6abba2759e187b4c5fa1b7fccbaa5 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
c8cd8fbaa05c112215b35b29089b41f3a42d701f mm/cma: export total and free number of pages for CMA areas
4765deffa0f7336623527e03fee2c30559182046 mm, cma: support multiple contiguous ranges, if requested
47b74185a0d68e188af1f77468579dd92774e5ee mm/cma: introduce cma_intersects function
598399bf33bcb4a25c02eace00896e76669ff649 mm, hugetlb: use cma_declare_contiguous_multi
5323ad7febb84c4f375ec0d02f91fe73bb74dd05 mm/hugetlb: remove redundant __ClearPageReserved
1455dcdecbb1587e6327787a8e1c7f1c1158617e mm/hugetlb: use online nodes for bootmem allocation
844eb01d3f54451e35a21233a61397c92c8b6a71 mm/hugetlb: convert cmdline parameters from setup to early
0eae3626cad8899a687207540a6069f372b82f46 x86/mm: make register_page_bootmem_memmap handle PTE mappings
7acf70994025d6226e69abbb4206867c47fbb345 mm/bootmem_info: export register_page_bootmem_memmap
3afe147b14c67baa50d666eb95fcde5188e8bde0 mm/sparse: allow for alternate vmemmap section init at boot
7c5194c69526dd693796efab0b31f433abb2cbe3 mm/hugetlb: set migratetype for bootmem folios
dda45321a660686d4e5d176dafcd9854b6b3e3b2 mm: define __init_reserved_page_zone function
1f32e1c4ebdf9b532ab8825dbb848b1051f25967 mm/hugetlb: check bootmem pages for zone intersections
50b89a9a3026f41599c22c987c7a29ebcb0570cb mm/sparse: add vmemmap_*_hvo functions
f57a1c7b3684f9b8db2454d1e6670fa38cd061ae mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
b28b86ccbb3e6bbed5b5048211831f1cf2e7a4aa mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
ffb178fa9eb4697198ecfd0215ffae0deb787c2a mm/hugetlb: add pre-HVO framework
d962671acb2102507c970018b6e78787d844935d mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
26244dcbbf5e274d73dd17214033411d32a5cdb5 mm/hugetlb: do pre-HVO for bootmem allocated pages
450c2d315577bf09241909cbd4a269aea000a2cc x86/setup: call hugetlb_bootmem_alloc early
05bad795a101acd8cf664a5185b10e1639925b55 x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
f5d8befb4cd1f5512accaad89e7678124032f773 mm/cma: simplify zone intersection check
0beb631b57bc93037ec60b7fc7d70dddd13ccae0 mm/cma: introduce a cma validate function
b62d2bb2857df06176032539297f5802762af6be mm/cma: introduce interface for early reservations
eeca03e0cd93930f6d825a64afb570c386027337 mm/hugetlb: add hugetlb_cma_only cmdline option
30e0a70bb18ed7f612c602b05f61ded4834e627c mm/hugetlb: enable bootmem allocation from CMA areas
5c2fc439f0fabee4b74db5bb9f21252d0f58c9df mm/hugetlb: move hugetlb CMA code in to its own file
4c3f76eca0d9abe684469862bcf0ca61d6808707 xarray: add xas_try_split() to split a multi-index entry
21cefc86005257d1fefd2f80d8b5f7ba9d3e8009 mm/huge_memory: add two new (not yet used) functions for folio_split()
3ed6f637fcd14baae77a950d8604f132aa8b40e8 mm/huge_memory: move folio split common code to __folio_split()
faf0d164080e2a480fb39e5de928b29a588c48ab mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
72811a3c931281689a9e3c2a0b22fca071fde930 mm/huge_memory: remove the old, unused __split_huge_page()
f8b7abe322d94ee65bf9d300a7d670955db3e4a9 mm/huge_memory: add folio_split() to debugfs testing interface
07f5bd52e13bfcc0118fbcee16f6dd0f3faf7eeb mm/truncate: use buddy allocator like folio split for truncate operation
3c49b24b73c42868a67ff6d2b799b7415fbed795 selftests/mm: add tests for folio_split(), buddy allocator like split
d6cf7cfd16934352efc7457f3214fad6c8f7299d mm/filemap: use xas_try_split() in __filemap_add_folio()
4d4cab9d73481afa690c8e476f03edb6b3f2e1c9 mm/shmem: use xas_try_split() in shmem_split_large_entry()
cbbac74326a3c6934cc5643bea891e14eaefdffa arm/pgtable: remove duplicate included header file
600aa3e30a6095910470ffb4c61e57874dd4820f mm/damon: implement a new DAMOS filter type for unmapped pages
9fa4bdc00e1ddebe7243b428f4ab99458839ec59 Docs/mm/damon/design: document unmapped DAMOS filter type
c1e8f3c6b29ba3559f79f2a5ec965176516a3e37 mm/mincore: improve performance by adding an unlikely hint
4dc3a2795313cb1ed13fc772725d32b999c793dd mm/folio_queue: delete __folio_order and use folio_order directly
7881d0be0e1fc6fd7ebc7b9b8ae94fc1a723070f zram: sleepable entry locking
44335075db57e685b4719920ba8163e664b5bad4 zram: permit preemption with active compression stream
6bf8e557105d8220bc3cfd4b640905c6a63813fb zram: remove unused crypto include
d17cbdda1a12f7f8131063288889fcca262aa855 zram: remove max_comp_streams device attr
a50db46ce3766b7a2562e5b35840d3061349cf44 zram: remove second stage of handle allocation
1ae66e1f42eb5572a8f3634e50fac7e5a69e0bee zram: remove writestall zram_stats member
6a7fbd20ec8c9250c84b537c3d5cbc3e821aaf9f zram: limit max recompress prio to num_active_comps
f22a9ccfa99c0f119d4bcba3fcca35c2020618d1 zram: filter out recomp targets based on priority
c84d4e54bf4df15a0ab61d085bade93a4a4cf53a zram: rework recompression loop
ded3bda9979968c8d8848b9e720d5ce7383b6943 zsmalloc: rename pool lock
399941beefcf814ac9f6cd686e4ccaa4e80d966b zsmalloc: make zspage lock preemptible
b8581fb739b3dc1be1bb6266d29519bd9057e643 zsmalloc: introduce new object mapping API
84706ae348b017bf08910b68800200ee26a746da zram: switch to new zsmalloc object mapping API
6f88db0669f0f9c2813520b65ec950f3db1127c2 zram: permit reclaim in zstd custom allocator
180c16cf299d4cdfb4433b56d4b6cbfa8f0fc53a zram: do not leak page on recompress_store error path
8d59dc07d6da754945d1bc7b3fc2f75aa1343fa9 zram: do not leak page on writeback_store error path
d1b01c451c362c07f58803452c2ee3be7788bac9 zram: add might_sleep to zcomp API
f92557fb0ad62a8512926a4d3707cb5cddbb09a7 selftests/mm: report errno when things fail in gup_longterm
34ef443ce4d429814fe09daf8a15817659ffc832 selftests/mm: fix assumption that sudo is present
1c5fdbaf3eecef4bae25cc5512ec2ee868286442 selftests/mm: skip uffd-stress if userfaultfd not available
7b9c15fc0ea03755a8f8dd359fa6c550c31c1d52 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
ee3457c6d2bc208d1133aa98f152369732a2740e selftests/mm/uffd: rename nr_cpus -> nr_threads
ff8ef158bae668134d1c43f7b8a0fd6b331b6ef8 selftests/mm: print some details when uffd-stress gets bad params
5b89abfc77faf661900240c6ab1bf0135192e807 selftests/mm: don't fail uffd-stress if too many CPUs
3e24bbc33fb993f16cc34f2d643920a4924b08f6 selftests/mm: skip map_populate on weird filesystems
5587c659f1f794ab18a15e09b8b7acd5cfbe6efb selftests/mm: skip gup_longerm tests on weird filesystems
537afb5505f7c6ad750bbd092de402dade4ae326 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
df01fc66364379bfd4d214df6f10ab13b89ddc70 mm, swap: correct comment in swap_usage_sub()
362c7ad52bfdba84081a1aa98d82ddf9a3f09d99 mm: swap: remove stale comment of swap_reclaim_full_clusters()
7643ed442406b9ae05531123ecf9142edbd37dd1 fs/proc/task_mmu: add guard region bit to pagemap
76dc842a3b00f0634c210c5d97aaa4c51a6e7aa7 tools/selftests: add guard region test for /proc/$pid/pagemap
817e781f1819c9f4d2be948d8646ebd0748819ee fixup define name
4fba9461b5a4f37175ecaaa5405a17451ba85626 === mark start of DAMON hack tree ===
2ea9d152271f7dd7dfa449d82bb2cf8f3d2fc51f === temporal fixes ===
d7296a2a6d1b40580b35d8ee4b41f3a4d0a45eed Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a9a2267ddd4261d1acab145751575ca436b378fb === patches written or reviewed by SJ but not merged in -mm ===
4f4a124656cc4edf47f7458affda59c9bb981b13 ==== filter documentation fixup ====
635a2b96d6661d68f57ff8610124769235ca8ed4 ==== DAMOS filter type unmapped ====
28e06f883532f3e23d2d298865efe9de8e093de3 === hacks in progress ===
df46bad8da75a2ad1d235a3c76eaadc818ea9d63 ==== make allow filters after reject filters useful ====
92e71bee9c1a1fad5d950adb0aaae7589e832099 mm/damon/core: introduce damos->ops_filters
af87d72f7c4528e6635835be8ae5b0a698c80f03 mm/damon/paddr: support ops_filters
f76f9fa3edc0f4867ae990993b1461cfa6051a7d mm/damon/core: support committing ops_filters
a1d7f02b77b75f4b47097fb8d311cc94836de062 mm/damon/core: put ops-handled filters to damos->ops_filters
8b3f51d75a4b7e27f2758560da31c0d2737de52d mm/damon/paddr: support only ops_filters
9ce503ec2b6c4716cf37c929d0f64fe9a3f9c8f6 mm/damon: add default allow/reject behavior fields to struct damos
80b7095b78004e257ab526b07eea9b0bb159ef0a mm/damon/core: set damos_filter default allowance behavior based on installed filters
5146f3df9e480cd94c6b51c2911a33df18efdb3c mm/damon/paddr: respect ops_filters_default_reject
e277e47fa3ed64362a3b87dd24557ce06f70adf2 Docs/mm/damon/design: update for changed filter-default behavior
6ddb00a8e602eedcd64bf1a837e0f664a4ce5e97 ==== add {core,ops}_filters sysfs dirs ====
490bcc801f6d9001d0c3342b64e4f8ba8957d7b4 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
23dfccf8bc5e26624229239c331bb0db8c43bcb9 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
c14788544a63c2d90bdb0840cbea9d51a0cf19f3 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
8dca7267567b92e751fc30fc289d195d3ea8ca5b mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
25c688bc6c94b2decf36ffd3212966401da2b65a mm/damon/sysfs-schemes: set filters handling layer of directories
2b9232d8c344adec2bf87754e233e883e772dfa9 mm/damon/sysfs-schemes: return error for wrong filter type on given directory
10de74806c29c5f5a16e8be1eded74139f122937 Docs/ABI/damon: document {core,ops}_filters directories
267c00ee4121899aa127db00e865b26e333204ec Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
b2c26e7acfb49bf423e15e24f02e8c4a35c84937 ==== auto-tune monitoring parameters ====
dde085dc657dcab33d064f0b16207acb17278ab8 mm/damon: add data structure for monitoring intervals auto-tuning
a392f758193919c56cd4182cfaf5b56c97055152 mm/damon/core: implement intervals auto-tuning
24f62a1e193968e008e7c27256df199fe0e771f6 mm/damon/sysfs: implement intervals tuning goal directory
2fbcffe648be38bcf48ed0ebf89874e22319ccaa mm/damon/sysfs: commit intervals tuning goal
b9fcdb228b4b366924b999f8ecb8ae6f8adba049 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
c6f01cbf30e081469f4304298c0f33bc5a1d7d07 Docs/mm/damon/design: document for intervals auto-tuning
15cebfbead8bd6149d6cc534b70643dbe8510ebe Docs/ABI/damon: document intervals auto-tuning ABI
d355ee4a0ddc5a2dba111add132dc8749085e2ff Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
f51c0f72d2740c84c38373e42d550ed1a0500f40 ==== damon_callback cleanup/refactoring second batch ====
dc259c78401026472ad75d6e87014fab2bd84bf6 mm/damon: remove ->private of 'struct damon_callback'
9d52d409ed43d6b4490db613792e18ba7ae93de8 mm/damon: remove ->before_start of damon_callback
cc1a6730f2ddc008ae9e3ef8d168d8ce3eb5b3a9 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
4ca0c4bc4100929afc4afd49c20d8f4195309726 ==== docs for DAMON and mm ====
e22652fa16073928f1c3739e3f88dcbaafa1a89b Docs/mm/damon/design: add table of contents for overall and DAMOS
cad3969e4b15eee5a2a29b6ecc72b38850bf7a56 Docs/process/2.Process: Update mm tree URL
84c4709799202660f662ef0bd068f899fb2af896 Docs/mm/damon/design: add API link to damon_ctx
ae176e9adaabbac2f853e0748b6385877d78e979 ==== write-only monitoring ====
fc172a53cade1fc25bc1c2112b3cc7ca1e4350d4 ==== ACMA ====
558d57598d56fae6103fdde1dcf67177f67c663f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7bb3580413e869340c7c3c482bc80394a1c1990f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
39c9382f734f77dc5396cd68ba9dfdb76effd885 mm/page_reporting: implement a function for reporting specific pfn range
4832c617cc34544490bb0f97a7dee982a029df77 mm/damon/acma: implement scale down feature
e93b8a0dabc617b6981d1cb35f13d611aef84a30 mm/damon/acma: implement scale up feature
2c5d56fff770b1a6d6d8bc74653741592dbf609c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1bd1442f58856f846f8dde46e507884fa60569d6 === commits aiming not to be posted ===
ebcd711a4e5cc8a1c0ba8856adcf4c9babab4d3a mm/damon: Add debug code
344c9b16a7a5187b3f457f8d329fa223407b7a46 mm/damon/core: add debugging log for intervals adaptation calculation
927e0d6883512ff1465a585aa77e223cb39a459a mm/damon/core: add debugging log for intervals auto-tuning update
19afb5f301b68b691b6f34c4cc838027079f82e7 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
5e3353836c7ee5ba9c5c21fac9b68fcd4411c6d0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e2823cfc1f1e23d9a65e8ab3547f0c8dde481d61 mm/damon/core: add todo for DAMOS interval validation
84061a1fc8b89153ef93971a77d1b3b6a0086b45 mm/damon/core: add debugging-purpose log of tuned esz
db78f783499ba4d542ec166b7061d0c52851dc86 Add debug log for PSI
ad38ac57b5eb329bd2cafc95eb374ff01edf6846 ==== page-gran cache address space monitoring ====
3a4f5bc15558550629cc9e65e18fde223142e5be add a script to help understanding of DAMON cops
5b4152329211e761f09237352414a3fa52c3738a mm/damon/paddr: implement a DAMON operations set for cache address space
4eab4a7ed35421666a8fcf2326a3cde348441360 ==== uncategorized ====
accb1e7ad90258ca35bc61c79b99f959520177a2 Docs/damon: update titles and brief introductions
6b9f7a3574152c1432ba6f743e13a68ad88a2bd0 mm/damon/core: change auto-tuning goal from samples ratio to heats ratio
698ab6fd7427d6552807b223ac7e27142defb160 selftests/damon/damos_quota: use expected quota exceeds
8bccbe3d4b3bf7f598e3352e7b10131791bbf16d mm/damon: remove damon_operations->reset_aggregated

--===============2058593241223158016==--
