Content-Type: multipart/mixed; boundary="===============0047320685402421472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 13 Jun 2025 16:31:41 -0000
Message-Id: <174983230166.2968757.13281252066027600505@gitolite.kernel.org>

--===============0047320685402421472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a852592073d86d1ef7b35f5ffba881a3fbbfb775
    new: 57167960f50725419264f50681dca73454aa80c3
    log: revlist-a852592073d8-57167960f507.txt

--===============0047320685402421472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a852592073d8-57167960f507.txt

bb666b7c27073b986b75699e51a7102910f58060 mm: add mmap_prepare() compatibility layer for nested file systems
652f9999a6d3862d710139438353f7e83e526e1a mm/shmem, swap: fix softlockup with mTHP swapin
94428122c7147dfbb90fa76a50956bff0f6781a9 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
f5fbd3cb21a08e597bf3c9a77ad30fb86bc48a4a selftests/mm: increase timeout from 180 to 900 seconds
fa010a8afd7e7b53090bd210918ba5d43300a189 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
971009a6fb730f1f9d74ea28de0ec23e68bb84a9 mm: userfaultfd: fix race of userfaultfd_move and swap cache
c45df01f80f98d58df3e526e6a5c4634374833d3 kho: initialize tail pages for higher order folios properly
b8f696c18ec536da441cc853e93144e1defde11c mm/hugetlb: remove unnecessary holding of hugetlb_lock
d7bb47de263523f28f489f2a7f29a8f42a3e9756 mm: restore documentation for __free_pages()
c3579a0832ed6a460fe95a6e840781f61a1e1f65 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
8e469cd33013f1b381257a7615dd69de7bc163ed mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
3cc61aef735cc9c1da45ca3e5cecab5e74269821 tools/mm: add script to display page state for a given PID and VADDR
ff8dacd09c84a58ee17c6135c087d93b3b7f7745 mm: ksm: have KSM VMA checks not require a VMA pointer
5d31f6d5cdeffaa2ad5f54c6aace889e836c7efc mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
e0eeebc8c63d3e8165c6460dce6c122743b14ed6 mm: prevent KSM from breaking VMA merging for new VMAs
f45b81a27661fb973ca0a2f22afc44e073c0647e tools/testing/selftests: add VMA merge tests for KSM merge
94f27d8f488638cadd5a187911bd21ada0cc658e mm/hugetlb: convert hugetlb_change_protection() to folios
6b8678966f8ef04c4059c08d551b07c43c811ebf hugetlb: block hugetlb file creation if hugetlb is not set up
6928c76caa7de24b69cd3ef0d1a6a7696abaa78f mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
83ea18b1a7fce21f000bdd5f25587a6fce637745 mm: strictly check vmstat_text array size
99062b3f4c1c1ce9b691a2193876a211f1767578 mm/vmstat: utilize designated initializers for the vmstat_text array
b8d7fc7cf43fb2f1662563f4669215cfb2ad51cf mm: Kconfig: use verb *use* in plural form in description
69cf29fbb13e03d9fcf8ef166435fd9af9610a3a mm: remove unused mmap tracepoints
45d24e3014452529f68b363041ee447f515d0f1b mm/damon: introduce DAMON_STAT module
a420fc0a9db03a6d950c6a3a77ab494e113807ec mm/damon/stat: use IS_ENABLED() for enabled initial value
ab9dff727b469786801bbd12f917ce64d1205c08 mm/damon/stat: calculate and expose estimated memory bandwidth
5bac74f249c9c2eb9d76b2c6226211642e241352 mm/damon/stat: calculate and expose idle time percentiles
f1d3a0a893de50e8df8c37748f312b96706dcb1c Docs/admin-guide/mm/damon: add DAMON_STAT usage document
c7113ba3d113ff35d4c00881bfe336c14b56e3c3 mm/gup: remove (VM_)BUG_ONs
211c72867036907044be868ba150782c5a092b11 mm-gup-remove-vm_bug_ons-fix
739ef48c3bb3cabcf0d3b421ce7e3210bd8514c2 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
2982f8990c1b1965c734aeaf132c3d3811c95fa3 mm, list_lru: refactor the locking code
c41e9bf50e1ec0924316d760c3fb76abdcc920ba mm: split out a writeout helper from pageout
c72d0db02c36b243119fbb9df728b070ac4338ee mm: stop passing a writeback_control structure to shmem_writeout
b5defc6a5680f775d435535b50b7c1cb3fb4e436 mm: tidy up swap_writeout
02d33b571617e10b5ecedb286a445e5fbc0ada38 mm: stop passing a writeback_control structure to __swap_writepage
a732186c68d2919284fdf20663546bdefeb4b53a mm: stop passing a writeback_control structure to swap_writeout
10615281efbeec078d4b7186fefae92f23d91e54 mm: remove the for_reclaim field from struct writeback_control
27c321e0117b6c1c4be422ae5cb450236bb7ec47 mm: fix the inaccurate memory statistics issue for users
800f06e7a2ad92dde0c8926cee1843acb68a53a8 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
ae8858c63548c52af7e27871fbc3d9aae78b1b18 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
20d459549b90eb7a2819cd065e3ecedadf4edbfc mm/cma: pair the trace_cma_alloc_start/finish
c45fbcc1ed407fcdb3352f3611fcf9de2e127848 readahead: fix return value of page_cache_next_miss() when no hole is found
472073c1e5ab84a1d819d883e51a5556d6e987de drivers/base/node: optimize memory block registration to reduce boot time
1780cb3b2fde9ab07ed72da3b5f7a7bd9f9ea59f drivers/base/node: restore removed extra line
25632b7d86721bfbbe4694be82e1d000c1b98d26 drivers/base/node: remove register_mem_block_under_node_early()
de31c6ded26c5bcae6321d0cb85b7fef9f7b609a drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
3eadaa09db8ea5863f301ea6f19c97b12f07b877 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
c0942a0c65f19da12608d09cd52e335bcc7b50ec drivers/base/node: rename __register_one_node() to register_one_node()
1da1a5fd80cad3848049794fbaf6c728c0438948 userfaultfd: correctly prevent registering VM_DROPPABLE regions
809cdbc928afdbdc83b0bbb5fc1d01adc98e213d userfaultfd: remove (VM_)BUG_ON()s
2fe31f554cd75dd3e54559589c9aa0452678ab1a userfaultfd: prevent unregistering VMAs through a different userfaultfd
38184f874665862e7405ee6af0628d50f3819c5c userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
743f9b224bef366579429a3be1ab62634e07dba1 mm: use per_vma lock for MADV_DONTNEED
fd979f74b5f9446d84e258456e99f109ed9782e2 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
c3176a0bd9940005d5188756b78cff86cd410ff9 xarray: add a BUG_ON() to ensure caller is not sibling
5f9229cf14ac12c80f4fc768dc13ef579d81e33f mm/mempolicy: skip unnecessary synchronize_rcu()
ed34bca13761633ca443bc18ee8536d61c33a069 mm/readahead: honour new_order in page_cache_ra_order()
76760e02f54a754d301cf7f1cb8a6dead37d65ec mm/readahead: terminate async readahead on natural boundary
c08fb4e1270fc5ff56c142dc1e6d23c96cbb3244 mm/readahead: make space in struct file_ra_state
146f9d7b99a168ccffa894087168fc4caeee408d mm/readahead: store folio order in struct file_ra_state
ce758d55d76e456913183f5580f064d7a4a41c03 mm/filemap: allow arch to request folio size for exec memory
af39c39d7eb8d86b7616e2043915489194ace454 mm,slub: do not special case N_NORMAL nodes for slab_nodes
8d80a17974da9a6f457bcc185d5e6d55a6275c03 mm,memory_hotplug: remove status_change_nid_normal and update documentation
f6386df71a55e40592e650f1bdd741047c7db736 mm,memory_hotplug: implement numa node notifier
0ba7c5ae9f25d19fcc6e2dfdaa4373a15baab62b mm,slub: use node-notifier instead of memory-notifier
98462d89e6f91fa9c3813d4d452d34ea23ed24a9 mm,memory-tiers: use node-notifier instead of memory-notifier
bd74bc7ca4ae6b1ab1de97b4f56d5f4b95e502c8 drivers,cxl: use node-notifier instead of memory-notifier
49efc4ec3473a2574a636297b648a6539a1c00d2 drivers,hmat: use node-notifier instead of memory-notifier
dc5301a50fd5ab3761c51985182e740c8769e86f kernel,cpuset: use node-notifier instead of memory-notifier
ea637a609451957ebfb257609f18d2ae2c973e06 mm,mempolicy: use node-notifier instead of memory-notifier
72f99515e3870935211f4ed47c31d2aaac337098 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
9ed0fdb0f1d693ddb65299303f811ba3755cbb10 alloc_tag: remove empty module tag section
2998cf6d05d73c8712816a99ae26c0a552343943 kselftest/mm: clarify errors for pipe()
57303090ea5fc8bd90286ba5b53242333d7404d1 selftests/mm: convert some cow error reports to ksft_perror()
831d7f0cbbabe5ce3d29a81d051afcc8ae8887e4 selftests/mm: don't compare return values to in cow
94104503a3d296df3ab4bf143f097c5e6576769c selftests/mm: add messages about test errors to the cow tests
66e85c6a0480d9d905a2d3e43ab5effee85f9a47 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
7d567e49aa7b88acc778068dbb8a7c01c099e5a1 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
dd93c84b486d8f68c6e3aacfa99e72cc4440eaf9 lib/test_hmm: reduce stack usage
f8c65ae03b9212cbfe52e5bcc4fb9e32ddd5aff8 mm/memfd: clarify error handling labels in memfd_create()
b37369a54724199af584709434c0ee5b7172a397 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
928886ef417ae68a81d520a8660c5374a4c956fa gup: optimize longterm pin_user_pages() for large folio
6ca592e502f4d1bdfe435e76524532c38dcd3371 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
51b86647bc5abba568a3bc095843274a88fd8321 alloc_tag: add sequence number for module and iterator
70c9f67bbc2a63a0d439d0e2c260b9ec4586da81 alloc_tag: keep codetag iterator active between read()
2d9c66db9fe21d831a2c359d355c7c3b6d0f2b60 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
d6616a28e32078e76e605ac0b7597017c742c670 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
2c7a8831214e775c5ecbae2c9725153c53e72d1d mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
796f429d33c699e9af887f88e072d76464ab3bfa tools UAPI: update copy of linux/mman.h from the kernel sources
c500a3788f8e34285189ae3b928a29eef389f211 tools/testing/selftests: add sys_mremap() helper to vm_util.h
501b0197efc8dc7634a32395df0b83d8802d884c tools/testing/selftests: add mremap() cases that merge normally
98624aaa2a8c0659c363ca45405d40151e54471c tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
98ac009cba7d6eb60061d5978abf66e3315ba81f tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
c0c03374f6e1bb8c20828dab25fa2ee4253377ba tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
9fcc7ca59c324dce2795f82b3a783027648d1c92 tools/testing/selftests: test relocate anon in split huge page test
43d3f4ffe17bddb33e63fc893d5b5cae06ee1dea tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
607ad1ccff25cda982901a383309752ea960fa35 mm/memory-tier: fix abstract distance calculation overflow
ef53502e1c16bc2ca65d54c7867d644ed2cd2d90 mm: call pointers to ptes as ptep
0550d389243acc4dff479f73f3bbcf4ccbba3713 mm: optimize mremap() by PTE batching
d975b9ba75211a9ccb3fffa6f43e1096219bf39c maple_tree: fix mt_destroy_walk() on root leaf node
8bd122391826c920dabbc7045b923478cc6c0f92 maple_tree: restart walk on correct status
af1b5a3da26741b4b6fc9ed887f502a82fd37f18 maple_tree: assert retrieving new value on a tree containing just a leaf node
1cd91fa7e7fa022f868ccb88d19c0cc916cd7bcd mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
098756a6afd704034c77f8ae7c33a0afb36cebf8 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
5b52fdbb7a8821924fea32095e26c672103d5665 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
57b487fcd7167de33523ef021112963d27cf43f2 mm: madvise: use per_vma lock for MADV_FREE
2f797065814fa877628593de9c283466463f44d2 selftests/mm: use generic read_sysfs in thuge-gen test
16bb353e6066eafc84f1ff671c37bfb8f74de9af mm: use folio_expected_ref_count() helper for reference counting
dd1402c1681e749a54d100fe27c27e6bd02af73a bio: use memzero_page() in bio_truncate()
feb19a131b4b82ed29efb8884aaa8786a4bdb485 null_blk: use memzero_page()
500f5f531a3ca7a0f60c8f06276daf955ad673d1 direct-io: use memzero_page()
73971b4f8e37b578d4efece89128b5c74b2754df ceph: convert ceph_zero_partial_page() to use a folio
08f907b18fabf2b134f6e09e2f2d89a23d1e729c mm: remove zero_user()
8ffc27b599de6a58a62fc41aa640aac5e786abcb selftests: khugepaged: fix the shmem collapse failure
bd8051a13fc36872312b339373864ce8f517304b selftests: mm: add shmem collapse as a default test item
2fb47ec318239ee5ea21dac8124d567bbe1ff093 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
608cb22e39e7b1e7290dac5c3ee32a5949d00a7f mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
f38991238e4121fa7692516ff905cf9a2f2fc50e mm: swap: fix potential buffer overflow in setup_clusters()
9c6817ed8f081f7b8949c6b71371a83d3a2731aa mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
141707891990296e284ae1f2622f3fd0433f75f5 mm: remove arch_flush_tlb_batched_pending() arch helper
60b86f117fc62b16e357bf4cd2e5f0a3892ada2a mm: add zblock allocator
a9542dc6fa9ad6a83a7b7861b189fa37009b6c8b === mark start of DAMON hack tree ===
e3f0e0be9abbd86d52828e17fccb2bce91b1e1c5 Add -damon suffix to the version name
02c981d8e63d70d8c3b8f96e62ba0e0bb0eb6ac6 === temporal fixes ===
e76d8a1cd9f492dc7e54df91ba42da2317fcfaae Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
60db107396c9d868380141d0bae73b3cae55de05 perf: Fix the throttle error of some clock events
c3f9d9c96757b029dba40f150bce8986afc16b92 === patches written or reviewed by SJ but not merged in -mm ===
3dbc44fb6c195178f631639188430fb65c5ccead ==== damon_stat ====
f0aec677287b60d2dccfc80eeea6645ba3c0508f === hacks in progress ===
0f9efda5e568c7f79952a3187c942a176f4959f2 ==== use alloc_migration_target() ====
79657e5b048ada064e34b2e4443f61e5deed7985 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
5a5d33251988812afda86086b20371fbdfb68a46 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
9ce542def54c2fc1bd60dd226d959864844acd45 Revert "mm: make alloc_demote_folio externally invokable for migration"
9d7edc36903de3eafa4530abdd64585e0f60f162 ==== write-only monitoring ====
456db440d0a7978370cfeb7615e6716e88682a2a mm/damon: implement damon_report_access()
7eccac14539efd8152de278973a313a61f284085 mm/damon/core: receive damon_report_access struct on damon_report_access()
bfae89c62c10096229679b9a32777397b071b1f8 mm/damon/core: record accessed time on damon_access_report
56cec83c40d5f6b9135e128fa6b8063d5dcdf677 mm/damon/core: do check reported accesses
6092c0a669b8d49a0c5cd56340f5f431d40a43e5 ==== docs for DAMON and mm ====
a1fd111a44f921ae6aea585660b619ddffe82f30 Docs/mm/damon/design: add table of contents for overall and DAMOS
d1eed7be53079c82f9ba01f4eab0516e65631008 Docs/process/2.Process: Update mm tree URL
3b427f26f0f0c0fb9194261631654a7e62bbcee1 Docs/mm/damon/design: add API link to damon_ctx
c9398076c3dce9d2f31d187ac902727888e8d279 ==== ACMA ====
b6706acc914fc9d20f8b1aae9a7c68e95f65cd05 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
eac14175651e33f0d112e1783da694669ce2c93c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
304a336f319b21f2065c954f197fcb369fa0e7fa mm/page_reporting: implement a function for reporting specific pfn range
ecb1a0e18abf3b85bdae1d692f8bfd0faa044b2d mm/damon/acma: implement scale down feature
6b2258cf870682085d388a431032436dcfd1fcc3 mm/damon/acma: implement scale up feature
b0b5f16b332b343c279dd9ceaae09a8736b42ebe drivers/virtio/virtio_balloon: integrate ACMA and ballooning
50d7ab67d62a9c21b7752a9a6a72dda4414e556b === commits aiming not to be posted ===
feed2cb2b4d9b2b3ac4421bf5c0671ac316a5e8a mm/damon: Add debug code
6c4a1911ca1de3c979ab8b5dfeac01a8eaad6ee4 mm/damon/core: add debugging log for intervals auto-tuning
8e245d9a95b0bdc31940f3d17a0e9219dc59684f mm/damon/core: add debugging log for wrong moving sum nr_accesses update
51fcfc571881552bb5446f4d75050b9c5424fa03 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b8dde3dc9320393ed8b1762c32a105c051c79d70 mm/damon/core: add todo for DAMOS interval validation
15371d3eec654daa4df770eabb2ab10baa9f34a3 mm/damon/core: add debugging-purpose log of tuned esz
a363303e6a855774e2df1ec79e6274107e8555ec Add debug log for PSI
ebf95c579231388525768d12641a859efdc6dea9 mm/damon/core: add debug log for reset_regions()
9569513d2428d17273ba52dcb834f6c45c2e04b8 ==== page-gran cache address space monitoring ====
e347db725d59690efb6bf0ef2e23f96ffeec3976 add a script to help understanding of DAMON cops
edcc90aafcf56fbe0b4116f275facc38bb301550 mm/damon/paddr: implement a DAMON operations set for cache address space
849f972bad548310964e1b65ed03d34c7dc795df ==== uncategorized ====
2c437dc82cfc56d7fdc7847700699322ccba3fcc mm/damon: add tracevent for auto-tuned monitoring intervals
0ff22e4f418f7ba88970dffadf38ab95ec71bb13 mm/damon: add trace event for intervals score
ffddea0b5a465bc9114396f80ba937555a959395 tools/mm: add thp_swap_allocator_test to .gitignore
3d89b54814f4cef4a161743a2d0b4aad3164301c selftests/damon: add drgn script for dumping damon status
9d7056d1536e47f3342f96a910a07eea625b63ca selftests/damon/drgn_dump_damon_status: support python3
31db2727812e1367f4c4c226b5d52c819a9e6791 samples/damon/prcl: rename to have damon_sample_ prefix
b96e8e3d4cbf19c1c4864d888b9df4f0fbd198ad samples/damon/wsse: rename to have damon_sample_ prefix
767b8eb8c5e448442176e8a27118efa9ea0d1f45 samples/damon/mtier: rename to have damon_sample_ prefix
a9f438de5bf05c2a0cf6a455eb1e8c02f82c2f48 samples/damon/mtier: support boot time enable setup
40d531c3a5d36cb236a5bc9dea25e3630f0b44af mm/damon/core: add an hacking idea concept interface prototype
e6293503c85cfb49a2037c5d43502c8c025e6cf1 mm/damon/sysfs: use DAMON core API damon_is_running()
05553b02a36dbfb47596ed4966fc0769c7bc2165 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
e1357d37d2ad4695963bd6a218bec782ac5aec6e mm/damon/core: fix prototype warning of damon_search()
57167960f50725419264f50681dca73454aa80c3 Docs/mm/damon/maintainer-profile: update for mm-new tree

--===============0047320685402421472==--
