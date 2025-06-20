Content-Type: multipart/mixed; boundary="===============6307532131841523772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 20 Jun 2025 17:06:12 -0000
Message-Id: <175043917292.3620679.11856104315255522135@gitolite.kernel.org>

--===============6307532131841523772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4411c9efad009313527034e3c47f9ff0c748daa1
    new: 86c16d88b7aa7ade3856a8a83171e8eb4c9d9fa1
    log: revlist-4411c9efad00-86c16d88b7aa.txt

--===============6307532131841523772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4411c9efad00-86c16d88b7aa.txt

a05dd8ae5cbb1cb45f349922cfea4f548a5e5d6f mm/shmem, swap: fix softlockup with mTHP swapin
965f87700adbcc6d72430f524d88135027f5bba3 selftests/mm: increase timeout from 180 to 900 seconds
517f496e1e61bd169d585dab4dd77e7147506322 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
0ea148a799198518d8ebab63ddd0bb6114a103bc mm: userfaultfd: fix race of userfaultfd_move and swap cache
417d145c2e71ad7362200ede6e8afdfc6e56c4fb MAINTAINERS: add linux-mm@ list to Kexec Handover
12b9a2c05d1b474518b0f5fac4a50b7f93b16930 kho: initialize tail pages for higher order folios properly
223731cd63004cb07edfc6257d53565995c00cbb selftests/mm: add configs to fix testcase failure
845f1f2d69f3f49b3d8c142265952c8257e3368c Revert "bcache: update min_heap_callbacks to use default builtin swap"
48fd7ebe00c1cdc782b42576548b25185902f64c Revert "bcache: remove heap-related macros and switch to generic min_heap"
95b2e31e1752494d477c5da89d6789f769b0d67b bcache: remove unnecessary select MIN_HEAP
3333871296efd52ef6f6d5cce5a92dc7b06ba879 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
38103247777695ca2b09691b2247e66f157908c6 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
40ffd2887635c492b758d8b02172c97f5d42f593 MAINTAINERS: add missing test files to mm gup section
fba46a5d83ca8decb338722fb4899026d8d9ead2 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
883cf5b0b8389610f17106c454180c7f54b8d486 MAINTAINERS: update maintainers for HugeTLB
b6d19f3742ff3429d8eb2cdf51a8ab598c197ee5 MAINTAINERS: add further init files to mm init block
d91b00b687abf6fef13be030abd848416f320149 MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
a1540dcbe0246c42ee271a3b7bba5ec7c933321a MAINTAINERS: add stray rmap file to mm rmap section
db5921ab8aa23142b277325192a7443601dc4534 MAINTAINERS: add memfd, shmem quota files to shmem section
c742d127d2d831aa83ae2987a508bca2bf0c7736 MAINTAINERS: add additional mmap-related files to mmap section
525cd10b1f4964ec08a883c2bd526541754a3af7 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
83f36ce26ed9515506f80f852bd5e7a558aab19a mm: add OOM killer maintainer structure
c711dabf87e7e4d78e3054d825a7b305cc9ecb98 mm-add-oom-killer-maintainer-structure-fix
8dabc8b0d252393f1863a796205d8471cf96c2ac mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
c452ee5efb426f176a8b3faf4389e46960f9ee08 MAINTAINERS: add tree entry to mm init block
b0e8ef94d226e78c10da5cd047188053337bb2ce MAINTAINERS: add missing files to mm page alloc section
afc1cfa7812319985bd7264e6064b160b461f7c1 mm/hugetlb: don't crash when allocating a folio if there are no resv
31f3ca40150b61b8413cca183ba67c5ca3fcff6d mm/hugetlb: remove unnecessary holding of hugetlb_lock
b5483ee1b0c5a5284a095d6cfd412aa0fc97252e lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
d3a96e31be1704892be2ae8563b88e2a5e7e298b lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
5b70675cebc3dfcdb355054122698de788cb052d mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
28ed42e66393b581a6d2bb25f13f58afab978d88 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
43e9c4cfca4858561baa6b34589668d129e5cde0 scripts/gdb: fix dentry_name() lookup
5beb84432010cecf2a2a74dee2a7f07da9126283 lib/alloc_tag: do not acquire nonexistent lock when mem profiling is disabled
8155e6a9cbd0fa1c5ea8645318503b59bf4ea25f mm: restore documentation for __free_pages()
2937d36e7c054fe998df329d8ce5818527c7f181 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
97a2463d9bf0727294f5bf2236cd33730ee98478 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
e880377c1b9437857211774fb89713b511f3e869 tools/mm: add script to display page state for a given PID and VADDR
bbe291e6eae49ea064036d64e6c161a81707ce5c mm: ksm: have KSM VMA checks not require a VMA pointer
2cd873fe937d55adb4da66a9c4fac016673b22ba mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
dc3840bc9caba3ef0960522b9c4a4d368f53a900 mm: prevent KSM from breaking VMA merging for new VMAs
ca705f5cd8110e561194bdf241053b9387dced7c tools/testing/selftests: add VMA merge tests for KSM merge
92a52ebcd350f0d6b5a1cc32c9f26d569ac22bb4 mm/hugetlb: convert hugetlb_change_protection() to folios
f4d34dfed373a921c080345d558c195fd257846f mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
9c0ab96c30bde4d80a4b281472d221658a7edfef mm: strictly check vmstat_text array size
007109e7bd7699dd7044ffeb0e7efa72aab20396 mm/vmstat: utilize designated initializers for the vmstat_text array
745bf6f52c4c5a31de952f18a7994c6956e112c8 mm: Kconfig: use verb *use* in plural form in description
7ace78c5caaff0b40ed7721a389c6d28ee3749fc mm: remove unused mmap tracepoints
b00e5113ede15f058e62ae64f45d9f7b4a70cdfc mm/damon: introduce DAMON_STAT module
e375ac98e5f12318b7f44f5bd68670b72547e3b0 mm/damon/stat: use IS_ENABLED() for enabled initial value
c750bb8f70f850b2d64ef235b61909cda2a0cf19 mm/damon/stat: calculate and expose estimated memory bandwidth
e05ef74ee1c7dc605504e0e84ba24edfb90e7ef5 mm/damon/stat: calculate and expose idle time percentiles
e4a87d0d36a47e3d8d5ff645b023a468ac1deeef Docs/admin-guide/mm/damon: add DAMON_STAT usage document
62f41503385f8319b4ff31f58995e9cf92522d17 mm/gup: remove (VM_)BUG_ONs
ddb31332aa21b138505f7b160dcafe9e77028cc6 mm-gup-remove-vm_bug_ons-fix
94806d8fa4130a6e4e850410f399b6b00bb12a6f mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
a1ce0ea1fb528424bdc3c3b99ff6a19449581b23 mm, list_lru: refactor the locking code
554e6fad9d95f256fc7af20d8ae61812062db137 mm: split out a writeout helper from pageout
e49419a65806f6f68c8cb1cc13c220ab45998cd4 mm: stop passing a writeback_control structure to shmem_writeout
a081b11b9fa7ef6712f4c91a6832eeda16a13128 mm: tidy up swap_writeout
045a801bf7bec704d470c97842ee79414ce51833 mm: stop passing a writeback_control structure to __swap_writepage
f8dfe24f0ba0e445921a6f319cd6aec13f7d2a65 mm: stop passing a writeback_control structure to swap_writeout
6d66374049985262cf26cfb5fae7a5630fa14802 mm: remove the for_reclaim field from struct writeback_control
b985dfa005aaa82e6b91f7ca59d5a42ae28b3cd1 mm: fix the inaccurate memory statistics issue for users
5857cc66f9fa4ca06fb8ba19e5165ace1bc21c28 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
84718de631c8562c8d29c1fe71b4908e1a4007a9 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
529043ed7d69ef5898be013ecd8f30d5e7987677 mm/cma: pair the trace_cma_alloc_start/finish
5a71518e147807657bd41e1b1d2f6ed8d613a4f2 readahead: fix return value of page_cache_next_miss() when no hole is found
2f48992c4b3b0f7ddf3b420f8d7814e8895f6b32 drivers/base/node: optimize memory block registration to reduce boot time
c69735ca08ef5340b47c74c1efed3a339b402c64 drivers/base/node: restore removed extra line
163d612d5a9dae84baa84611b5a23213c17272ae drivers/base/node: remove register_mem_block_under_node_early()
0bb8b053d45fe0eda4c3b2fc714b675075957abc drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
d9a913fd6dc0c8d1e7b7abce49f7695c57f040a7 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
9acdfaf5b4622bf8159d0492428430de1eade2ac drivers/base/node: rename __register_one_node() to register_one_node()
bdb55b8b95529ada306d5e9ffbe5689812ebadb6 userfaultfd: correctly prevent registering VM_DROPPABLE regions
32e4cedada3179f0bb3be2b5561fb6396a1f5acd userfaultfd: prevent unregistering VMAs through a different userfaultfd
e5961081db877452133e364c613563b76c991898 userfaultfd: remove (VM_)BUG_ON()s
b87ac2359e9bb564f28511f9c32e9066bd8c9360 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
b229487fe5bdde5a14012dde12df5be22f992573 mm: use per_vma lock for MADV_DONTNEED
b4b2b3e4d7707873151200cf57a4b1516c3d93dd mm/madvise: avoid any chance of uninitialised pointer deref
e806a84b47ee72d294ed652cb2397481a77d2263 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
0aa79eb2ab0d6d0116ffd4941aa649957bb751c1 xarray: add a BUG_ON() to ensure caller is not sibling
44a07fad28395d6d882ad173d60bb0e58873ddd1 mm/mempolicy: skip unnecessary synchronize_rcu()
d7e8ed363d71630f82dbe90a1d7d070545f787e0 mm/readahead: honour new_order in page_cache_ra_order()
02210b3fd6fa4877262d2ccff7a71bf061411bbe mm/readahead: terminate async readahead on natural boundary
1fb1ebf21f5bdf63e6c1829102533a27752e74c9 mm/readahead: make space in struct file_ra_state
28ce460cac1a2913193a4d1b6345fa19f2a047c9 mm/readahead: store folio order in struct file_ra_state
ad7895796b21d6252090f9f5c26f70b93c4d233c mm/filemap: allow arch to request folio size for exec memory
0dd1364f92267cc9130c406eb1c51bc5fb77284a mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
e9e4975f8d4a03625991048c089c943bd2b894c2 mm,slub: do not special case N_NORMAL nodes for slab_nodes
3091ead8707cfde3abc897d978ced13a94f1cfd4 mm,memory_hotplug: remove status_change_nid_normal and update documentation
eda8c12b4096e472b5612faa34f42339f798d4c8 mm,memory_hotplug: implement numa node notifier
2fa20f4ed2e8401b920c95baf6e876bbe93e5bb2 mm,slub: use node-notifier instead of memory-notifier
ee6cc66753aa243d7a9bcce13fcf364c4afd8474 mm,memory-tiers: use node-notifier instead of memory-notifier
069578881c08a8309b8233abb527fa9c4f47d9d6 drivers,cxl: use node-notifier instead of memory-notifier
e6a98a1376b4bd08ea96356ec86fba08fb251053 drivers,hmat: use node-notifier instead of memory-notifier
c89c691fc11a8f1a94f25e284801cea4c395beaa kernel,cpuset: use node-notifier instead of memory-notifier
efff0ae78e0ff2df1791c58409811b405a6412b7 mm,mempolicy: use node-notifier instead of memory-notifier
78de093be68615cb80bfb2b5f2aab0852e48359a mm,page_ext: derive the node from the pfn
21558433b4939f7db9aa0dec7260f340a18deddc mm,memory_hotplug: drop status_change_nid parameter from memory_notify
873bf9192eac693438a05ecc83435981925ea7c1 alloc_tag: remove empty module tag section
5cc92ccc000716e0fb3d9d09860d44ae8ae55dee kselftest/mm: clarify errors for pipe()
4489d28e3b629651b99244851ca90a3908720f10 selftests/mm: convert some cow error reports to ksft_perror()
727abc3573f56dfaf649a8a0010e05c4d3f59da8 selftests/mm: don't compare return values to in cow
13af94c1b3eafc398f06c5720b7e393a24ead0ca selftests/mm: add messages about test errors to the cow tests
0166efe82001ceede23f39d5b78f8bca32f7e39d selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
892845ef13ecc495d65888411c905b84aa3f4cac lib/test_hmm: reduce stack usage
b866122347273b8376b04de90f8a1223cbaa3670 mm/memfd: clarify error handling labels in memfd_create()
4c34be4911d01dbb5901e2a2bb7f50c0c30c5d85 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
faf620e8a2e3d02279ce5a78c45fe487f82df3fc gup: optimize longterm pin_user_pages() for large folio
f7b4a5054c5a46f2c200fc9b8dc2c0bddeff1786 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
ac8757b8d061a201122201625d7df00729295daa alloc_tag: add sequence number for module and iterator
78488ac6d08bc997c550cc22392e13f14674ee13 alloc_tag: keep codetag iterator active between read()
e51b22968f887caccbb1aac09bdb32d49d8c727d mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
6d7d3eca2ae5e0506cd72ac928596fc9896fc505 fix syzbot reports
f35a5063c9b0f9d5fa3c717e50bc5dea832c6cdd mm/mremap: add MREMAP_MUST_RELOCATE_ANON
d6eb853d884aecb332ffc9c134f78f4e7aa35a67 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
eed55628c3a7ef319c6dfd5ae721e7914334fe56 tools UAPI: update copy of linux/mman.h from the kernel sources
6f2c9705e4b1d242a9b7fcda7f1d93b430b2e788 tools/testing/selftests: add sys_mremap() helper to vm_util.h
51e13febe3027dbba6c7ca9ab3b7ba9491ed9f47 tools/testing/selftests: add mremap() cases that merge normally
975b51ae1c26a1fe1d8528fa3b9875325a683b99 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
85d1cb550724e213e8064fc25e22054e3caa40b2 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
2986d7efc669b8a4920fefd71e725dd9a5dddacc tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
d248820fd28ac049d712de9e6d3dc162cd0a8513 tools/testing/selftests: test relocate anon in split huge page test
d7e43d2297676cb43a7637e31808a4ba8769185a tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
c150af9cba05dae3fc6d0390442203a0d74e4288 mm/memory-tier: fix abstract distance calculation overflow
68c1e342e0a541e9b08b0bd1c35df30e6b87fa8d mm: call pointers to ptes as ptep
acea5d05da45931fdf42473831c53e3d5dc9f3bc mm: optimize mremap() by PTE batching
ccdfebe5b26f15683e776a9889826619281bd112 mm: madvise: use per_vma lock for MADV_FREE
6093edaf07e5ede722009e4738fa04d2154799f7 selftests/mm: use generic read_sysfs in thuge-gen test
753dccd3225d4541316c4949d6f10830aa87345f mm: use folio_expected_ref_count() helper for reference counting
68551f7924e9c436337d375d92a684fe5ee65f8b bio: use memzero_page() in bio_truncate()
da13b662528affa2a1c664d64141165c8b617f50 null_blk: use memzero_page()
b2d54e75520f3c3895365111876cdc98c45b81c5 direct-io: use memzero_page()
ddf4072bc2130d6b29ed1194ff8ea54b4b3b1307 ceph: convert ceph_zero_partial_page() to use a folio
517d2e6f35388842438d6167d21adc5e408436fc mm: remove zero_user()
56c49f3e297bd2868ba20d37be5c01a164ab6187 selftests: khugepaged: fix the shmem collapse failure
cd24b95266c080af18e69b02a6a523b4c0112d47 selftests: mm: add shmem collapse as a default test item
263ac76935ff475055799997929865b65315ee68 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
b547a816109006e57ed0579babb77ff9e178e3b6 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
33e49d20bb770004dd9f261916f3fc36667ad1c9 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
34ef45ecc847fe2f36fd7448df166cd8c22ba4a4 secretmem: remove uses of struct page
fb8bdf2dd1af2bb3e925cafdcb8fec00448165fa fix check of filemap_lock_folio() return value
aa991a8b72f07dcdc127ecc0794a706647a958d5 highmem: remove a use of folio->page
e9b03084658c97a3714add8a5e8d43a010f50310 mm/vma: use vmg->target to specify target VMA for new VMA merge
b90aec72a543ac9e6c1a0a150b4306d5f0bdcf7e mm: make comment consistent in vma_expand()
da65c06f8a3b52e589e99ab91a12514c59211953 selftest/mm: skip if fallocate() is unsupported in gup_longterm
e997243c0b37a7dbba711b9f906315ee4383ee81 mm: huge_memory: fix the check for allowed huge orders in shmem
0ec57a57a5fc94a83d03ba9799c12bb7b7e2b333 testing/raix-tree/maple: increase readers and reduce delay for faster machines
729b52fe3bd2b5f5e924865aeae90d32a9fa6dc2 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
775d79308b44bdbf0c4ea58a542c8dd0b6bd51da mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
cdfeb69ef27fc3bf420afdbe0967703b42023c13 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
f144b6818657300f5f3440472c17f8f6da084feb Revert "mm: make alloc_demote_folio externally invokable for migration"
feebe9fbe3a0351b254ab1133c3a3cfd1b353139 mm/page_alloc: pageblock flags functions clean up
347e401db2d9c2f5b1b1dc396574873580d990c0 mm/page_isolation: make page isolation a standalone bit
e6b967254ddca6e934aeba698654e487eb442aac mm/page_alloc: add support for initializing pageblock as isolated
6ae11ca0fbb0e352f16b944c1cf1ab5b6c5bfcc4 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
723102d549b36f802705f1666688486d2ca5721f mm/page_isolation: remove migratetype from undo_isolate_page_range()
2cdf4156ee65d8b988f460ee2c8802ea7c455fa7 mm/page_isolation: remove migratetype parameter from more functions
d4e8dc03ea9d3db1e1de8af9b4724daeb2e6b122 mm: change vm_get_page_prot() to accept vm_flags_t argument
4708e55df259b110dc0e5f0a5715fbe983daa451 mm: add missing vm_get_page_prot() instance, remove include
cdb3f13be52af582b3819571a5d3389ce17f8780 mm: update core kernel code to use vm_flags_t consistently
9c7701eb8cb0caa50e6a39db755137ad60e5d0db mm: update architecture and driver code to use vm_flags_t
397505a50599044b73ba61cfd6f4607d270dfb81 mm/damon: fix minor typos in damon header
a5286a9814a6c5b791418d83d3fbb424e6996b3e codetag: avoid unused alloc_tags sections/symbols
22be0ef9b53c0e20496464744443e23bdc6275dc mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
720ca1262eedd9b160aaea23f32173ad52a4f60c mm/memfd: reserve hugetlb folios before allocation
655bb11b0c480722cee7db4c0d745dd4df8ff17d selftests/udmabuf: add a test to pin first before writing to memfd
b8a3e15796d7a3b0d2af421a01390ba73d0c9460 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
bf8598b0b28b8ae3200933df68a495e3a45d0dec mm: convert pXd_devmap checks to vma_is_dax
8ad19991b576b62bb4690b139ebc74e7ae5d0ec8 mm: filter zone device pages returned from folio_walk_start()
3efdd8ef51317410279185546b0b909edd984860 mm: remove remaining uses of PFN_DEV
b3b7282f524246c8ae1bbfdfdc02ef20ff726b5d mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
206b322671801a090c5ab62336ce20d3afe68878 mm/gup: remove pXX_devmap usage from get_user_pages()
ba3da353304c5a9c229de226fcf3154a100c8bc8 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
cec8943275db9f2f146ff18ca784638fbdf19952 mm: remove redundant pXd_devmap calls
a307d37fb0e55e19109a271d0b90cd65d8e23c16 mm/khugepaged: remove redundant pmd_devmap() check
96e08bfce84ad952e974654a1d5fa49c68faa4cd powerpc: remove checks for devmap pages and PMDs/PUDs
f882b57a1afc90973336a92aa233dba9cff7abc9 fs/dax: remove FS_DAX_LIMITED config option
02724c1106030bb795fe885002bfd58266fa1529 mm: remove devmap related functions and page table bits
f618620d08fbcf09029abc2284fbece6fdcc166b mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
798ee5744537c43aa02cd8cab701395a88104774 mm: remove callers of pfn_t functionality
d745915d0cefd1a36184d225dbdbef72ae3065dd mm/memremap: remove unused devmap_managed_key
fad833b86fccdbecf82c9d5b6bafa39ef19cccff mm/shmem, swap: improve cached mTHP handling and fix potential hung
eaff92306fc66fce6aa0bacd1753a6fcc7d25822 mm/shmem, swap: avoid redundant Xarray lookup during swapin
c210cc90ddc5d7955bb8978503e61335401f937f mm/shmem, swap: improve mthp swapin process
fcbaa3485fe57b968cc1e92d0697fc1260ac5236 mm/shmem, swap: avoid false positive swap cache lookup
13a0ea5d73e6321d79c7edfa0e563eb9b0fe77a7 selftets/damon: add a test for memcg_path leak
a0ba382dd6dea90b9495b8e719a6336b7dc12bcd mm/madvise: remove the visitor pattern and thread anon_vma state
b606219053a7988a223fa41c8ffefbd3a393d7da mm/madvise: thread mm_struct through madvise_behavior
1214f8182dbf377ea380ba5afdcaff976df6a5c2 mm/madvise: thread VMA range state through madvise_behavior
40241dc571e63ad823887c3c33f0b579cea26cb6 mm/madvise: thread all madvise state through madv_behavior
1f01ac8493a41793775961bc6bed6752d895f86f mm/madvise: eliminate very confusing manipulation of prev VMA
37c2a2f7cf28e64fdb92dbe59f61efb06a61aa20 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
fd24f578e6a0d1ff8ccb51e19c33f4568729bbbd mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
ddef04afb00c2e5f9e581e166635299e69999e32 mm: swap: fix potential buffer overflow in setup_clusters()
599b7fa02256edecebbe7eebf62e61f578610547 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
603d41b58f162bdd6e99d43eba94ee210ab31121 mm: remove arch_flush_tlb_batched_pending() arch helper
647b5532fd070b0a20f01c5bad726fac7f490a53 mm: add zblock allocator
4748ebbfc3da41a28adfbc616d9d1655de890377 === mark start of DAMON hack tree ===
401afc19574f48ea980b169cb62e54406defaefe Add -damon suffix to the version name
0e331cd9ae12ab103a8b0d9c760f7bbed66590a1 === temporal fixes ===
3b6e8dfb140305da92fd45291c48fe7685e02153 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
cec57c694da4115a1bedc43ec09fa4f21c94fc14 perf: Fix the throttle error of some clock events
3f180023f821624e1d227ae7ce706dabdab87ece === patches written or reviewed by SJ but not merged in -mm ===
3bea6a589b942ee9b6d3d89cb04b5da44eab926d ==== memcg_path memleak fix ====
1a16b264023b6d4494d427133f0f2d4a044aef42 samples/damon: add parameters for node0 memory usage
532ff1e6901020ebf7acef27c2c40b26f0dc1cfb === hacks in progress ===
a9c838bd73623b7b237f8c156c19ec5e9abfaff4 ==== write-only monitoring ====
a8be98937aa306b78c10fa0c0f7327c10f594188 mm/damon: implement damon_report_access()
59a7647530b40f53883878d01ed2199c3a979d3a mm/damon/core: receive damon_report_access struct on damon_report_access()
7e63007d335448e173f92524c12fe8b235587fc8 mm/damon/core: record accessed time on damon_access_report
8ba3adfaaca6f8afb6ec42f0e19169d51215e9d4 mm/damon/core: do check reported accesses
d2fbac4658cf7a4e8e04150e9147db99466a2ef8 ==== docs for DAMON and mm ====
c943883a862eb23eb8c8187280b6240e7bcb8def Docs/mm/damon/design: add table of contents for overall and DAMOS
8b9b6c07a9fbbf9eb67aca8f7ec84691d4010492 Docs/process/2.Process: Update mm tree URL
11ad16a95ba15f30649181da68cdc3f88230f8d5 Docs/mm/damon/design: add API link to damon_ctx
52751fb90dd983bde8aa4a587b43263880c3fa39 ==== ACMA ====
09233f58024f0959c4ddcc7cde5589bb23f185de mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4b6d81485f7f93f814014e3c28dc2716efd5961a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e99be68a5ce3ac5a4cda2929627d93a96ea9ef24 mm/page_reporting: implement a function for reporting specific pfn range
34d4783f49ffcf037822488df75abb333cf425f4 mm/damon/acma: implement scale down feature
465eb1d77bdb8fc9bd30d64be05218b2b9b1a522 mm/damon/acma: implement scale up feature
a13e045eb42ce02b437336f01b1b2e51cfff1d7b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bf2954e8cbdc885efaf5121e966e8883ae1cf715 === commits aiming not to be posted ===
705fb626302fc2e3df512d40325160abea6a875a mm/damon: Add debug code
e1471c7a9de518719f9c2ae843aaa1e4d80c16e5 mm/damon/core: add debugging log for intervals auto-tuning
34476e2d96b10c323935c8be3afa244d899cdbca mm/damon/core: add debugging log for wrong moving sum nr_accesses update
0610be9c0b2bc8e9b1638b4c8fc4a9d06eed9520 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f3501c8710df8e3abbca67bc2e8f46be0b49abaf mm/damon/core: add todo for DAMOS interval validation
79f169287d9006feb15585e031188a0b7d6f318b mm/damon/core: add debugging-purpose log of tuned esz
8154c06cfdaca764a49e80d1ff7932a9ddf39b4b Add debug log for PSI
dd8b2e5c7b0da3919bb0dba9f2157ac8a5af745b mm/damon/core: add debug log for reset_regions()
bb23cc59936301d4b47c7f7e0a06c51c3283cac4 ==== page-gran cache address space monitoring ====
ce2ec4c3bec69a52844a0cf11e4d9907270c2ffe add a script to help understanding of DAMON cops
6231c6fcb8320184307970d0455d609a54278a93 mm/damon/paddr: implement a DAMON operations set for cache address space
e2e209d41fc7006aa670559bb18adb675dfd6630 ==== uncategorized ====
f0c3e52bae941c1431dbca2a6b96ed80634ae2e6 mm/damon: add tracevent for auto-tuned monitoring intervals
14d9409d4c100c9ecd60acc3c72a7b016befe669 mm/damon: add trace event for intervals score
60606202555b47ebb9f9ee5ff0afa54f3856b4a7 tools/mm: add thp_swap_allocator_test to .gitignore
9671042ebca8c1c202826075b14e8a325b7edcd3 selftests/damon: add drgn script for dumping damon status
10a6ae0035678278c89989fab450f6d88db8c20b selftests/damon/drgn_dump_damon_status: support python3
e2fae1d662679b41967574dce6ecbdfbb64a480c samples/damon/prcl: rename to have damon_sample_ prefix
d13946e44dd6b272d0691ebc5493c0582fd0e18c samples/damon/wsse: rename to have damon_sample_ prefix
4390c970ff69d26520de80ef469939d12a98e7e5 samples/damon/mtier: rename to have damon_sample_ prefix
8758a5d637c4073a53e63c25072e7a22097b262d samples/damon/mtier: support boot time enable setup
a0f5554946530c83450951a092e198995307c5da mm/damon/core: add an hacking idea concept interface prototype
939fcfb7c4805b0314409e880509ee57658fa90d mm/damon/sysfs: use DAMON core API damon_is_running()
2b9b710403cd5a124eb6ea19f2dade10ce1e0d64 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
e31b75bbf2f0aecfb5c7a5aba9f94265f811947d mm/damon/core: fix prototype warning of damon_search()
ef3dbfd0942109572800a29307245b4309c5abe7 Docs/mm/damon/maintainer-profile: update for mm-new tree
6c1553b3f1ad3bc83e8547445ac894c4aeed47b9 lru_sort modernization
ea3144a5f199ffd4fc326f156bd157e8ad5a3dc6 mm/damon: introduce active:inactive memory ratio damos quota goal metric
4559c0f8e61eb83b54c71032d364d665a831cdbb mm/damon/lru_sort: consider age for quota prioritization
d4bc96f1167d4ae1c84e8e928a526267a0ee74be mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
0893d886cec3e1d14323258260e432979394f669 mm/damon/sysfs-schemes: decouple quota goal keywords and quota goal metrics
94fa16db617c4c021e36c2371a0ab85e9c6bf871 mm/damon/sysfs-schemes: decouple damos_action and sysfs keywords
b2de205726d35adba5555613d9d9e63a1e53b635 mm/damon/sysfs-schemes: decouple with enum damos_wmark_metric
62804692e4397810d67b1fd39b1fa9fe295ac310 mm/damon/sysfs-schemes: decouple with enum damos_filter_type
5bc5ef5a4b57cccc8fb15a72f6ae282457378ea8 mm/damon/sysfs: decouple with enum damon_ops_id
3a3b3eb9da855bdf84ef191f5cac73a80ae5b172 ==== numa_memcg_used_bp DAMOS quota goal metric ====
a4f11f37c34177d2815744e168bc936b2b478c2b mm/damon: document damos_quota_goal->nid use case
d634d35524b083f3a2e8b7215e4cbf3f06bc4327 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
f66d78a70773849bddf6dda051d591d03d196d67 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
de8e4309ee1249a4c28f060b7c2456e9a26c611b mm/damon/sysfs-schemes: implement path file under quota goal directory
791b5cff24e9784fa5b90e3d9597607d658ab920 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
61d7adc0049fb69063a4d2e7008707632c4a8d4b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
538318450f2ca3efa937e5e1501313f89f221359 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
d248289e318184dfbce3f52b2fdf6d92116604fe mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
fd143d123fad7ac6bf33b007931b8c7117accbf1 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
35bbed00ce77a426abfed6a156d0fe3f37cabe08 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
86c16d88b7aa7ade3856a8a83171e8eb4c9d9fa1 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP

--===============6307532131841523772==--
