Content-Type: multipart/mixed; boundary="===============1874829662728148482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 10 Jun 2025 02:39:28 -0000
Message-Id: <174952316837.2558198.16400519033881521256@gitolite.kernel.org>

--===============1874829662728148482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: db7b83c2f2ecf685b825c6f07f2e75f523416680
    new: 9334310cb99a89731da7e408c5d29938270308d7
    log: revlist-db7b83c2f2ec-9334310cb99a.txt

--===============1874829662728148482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7b83c2f2ec-9334310cb99a.txt

074a6efdc1cef818798298bd3a0aea64c149c39e mm: userfaultfd: fix race of userfaultfd_move and swap cache
068c68928eb528d08d69745d935f21df9448f27a kho: initialize tail pages for higher order folios properly
81c7e22689923475b12c2257354551c20875cf21 selftests/mm: skip failed memfd setups in gup_longterm
8b5cbd121c675c36bc93f621fad8d4039af9144d mm/hugetlb: remove unnecessary holding of hugetlb_lock
a7432d1641650cd69be321ac9f80ca64acb07521 scatterlist: fix extraneous '@'-sign kernel-doc notation
897b0230795d10d33d08591c385958730d3db146 docs: proc: update VmFlags documentation in smaps
8fca983c3efad41e7cedf08dde4c276271b12105 docs-proc-update-vmflags-documentation-in-smaps-fix
d98ca5160479b0ed1c0aef474fc0c6a30bfe3282 mm/vma: reset VMA iterator on commit_merge() OOM failure
1564df7088b1db345f94899a8c0df7e9ab37ccfb mm: close theoretical race where stale TLB entries could linger
f19cf2d066d971e98f4086a73875cad8cf2231d4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9f82d3cf064920a44e1c1e58476042933acda83f MAINTAINERS: add Barry as a THP reviewer
4bac3d8c91feb740ead8054aaba685389cec177c init: fix build warnings about export.h
5808c20d70f60897da67bb6ffac1d6bdbb3ebfdc mm/shmem, swap: fix softlockup with mTHP swapin
0fc570e5fa55806ff233c2748e9e7ca5a1aab2e0 mm: add mmap_prepare() compatibility layer for nested file systems
51154fa8bb6fa8ebec196e9ddb3793ad79f05f64 mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix
d92ec313bcef9dbcee7d160e1c2de0fe638020cb selftests/mm: increase timeout from 180 to 900 seconds
6ce46d3da499f780cd88cb16528df2c579070ee5 mm: restore documentation for __free_pages()
2a82080e28e5487b24efbd42449ca0378d33a7b9 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
2afac2cc3d39c358e797ffc770f81b6f76618c6c mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
69ece438315392a0910c1d35d49557a2d380cabb tools/mm: add script to display page state for a given PID and VADDR
2c8f5940c8c9f9a79e0fa8264e25a1e8033ff660 mm: ksm: have KSM VMA checks not require a VMA pointer
960d80fdae1e873e21dbc01fa44a6999b50baf0a mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
fb33574e4f472f850470248cc351845e3102faad mm: prevent KSM from breaking VMA merging for new VMAs
3de43774323a02053b68e3411516477e422b5222 tools/testing/selftests: add VMA merge tests for KSM merge
987156d9f211ae32cb8ac63afcfe8b06f7d1f69e mm/hugetlb: convert hugetlb_change_protection() to folios
e92593520de2b7fdb8f918c64239bff7fd9e02e8 hugetlb: block hugetlb file creation if hugetlb is not set up
ca9cad12bdcb3bbac078f7bdbc653e4c4b85c27a mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
7423735573b7e3002822f271d9e5d34e65789dc5 mm: strictly check vmstat_text array size
2381b2018959a3e1fe50a8e5fe9012869790e60e mm/vmstat: utilize designated initializers for the vmstat_text array
40667ec88befe360f0b683b624b276116f8f1661 mm: Kconfig: use verb *use* in plural form in description
d6b9af39d09fd52ab172c6afd71169173f3eee6a mm: remove unused mmap tracepoints
641ffe514753814191360ddc2a39237ad10af493 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
09a72c999a231d4dfec68924160f19668444162c mm/damon: introduce DAMON_STAT module
034fb8a932e9795a5f12e97080819e540c7c8247 mm/damon/stat: use IS_ENABLED() for enabled initial value
a601b40071b4b0b33c14d9fed3fd0db075e633e3 mm/damon/stat: calculate and expose estimated memory bandwidth
ff9ff9f87f5589eefdb49edfbae06d1a8eba4f49 mm/damon/stat: calculate and expose idle time percentiles
4fd1e3b68add8c3fe92b352d49875f81f478f620 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
9c096728a919624af2503397ee4f53ea17cb2630 mm/gup: remove (VM_)BUG_ONs
a78f5ae302bf23a4b94f1c9384b12daaea751c70 mm-gup-remove-vm_bug_ons-fix
9e0b2f483da97af086238571dec2872ef96833e8 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
d2419ba9298696264dabcccea42fd41c14c42388 mm, list_lru: refactor the locking code
eeda0a704b91556909202cec142f01f9d582a1ab mm: split out a writeout helper from pageout
d00a1e71a80448720418b21505a5c67b44d04858 mm: stop passing a writeback_control structure to shmem_writeout
1ff203d72618e4e241f83fb1253b369247c62d4d mm: tidy up swap_writeout
77668a7d4f38cc0a87bf236ac6075ceb7ca9b1cd mm: stop passing a writeback_control structure to __swap_writepage
8a08e7a815f20341851e314b25512de837fef098 mm: stop passing a writeback_control structure to swap_writeout
cd102c42bc71b9d2862aaea414b09621eb98913c mm: fix the inaccurate memory statistics issue for users
4ca08c8d691a694cfa80c2c20514da280f5a70ca mm: madvise: use walk_page_range_vma() instead of walk_page_range()
7e1b754bbb0a06d939a58388706e9f9bc6dd01b3 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
cac01db67f5ab5e1028b93b54c85b6cb4fe3587a mm/cma: pair the trace_cma_alloc_start/finish
fc81fe4744b55ddcc20af70431b92b93edb160e6 readahead: fix return value of page_cache_next_miss() when no hole is found
78069b78b38a07c577dfb61093f342cac54eed29 drivers/base/node: optimize memory block registration to reduce boot time
54609c5ded792608b9913a774db0defd2c354f03 drivers/base/node: restore removed extra line
4285cab8552af070ccfe871acbb8e658d8631776 drivers/base/node: remove register_mem_block_under_node_early()
451713afbac7ea280f449e0e490b63881eaa6312 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
f42a894da55b0e93f48ce9fc0f7d3ec9b8fcd5f5 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
70d7a318f23426dbd889cd17c60be4c2e1e54dbc drivers/base/node: rename __register_one_node() to register_one_node()
9360ca3c03fba06415653bd53b0ae4da7ad4c2bc mm/mempolicy: skip unnecessary synchronize_rcu()
7e49637a05bdcd99c95a3f7a710fca8e61049491 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
f66ed8e555c74fa263f849b7e18f4fcf002291b6 gup: optimize longterm pin_user_pages() for large folio
8dcf50f5356a756c85618123970511182efe5b01 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
da5ec4dd0f051dc5a5dcac68b49a5ec0bd23e525 userfaultfd: correctly prevent registering VM_DROPPABLE regions
4511a78ee799419cf193a8b08a916f55b6abe6e8 userfaultfd: remove (VM_)BUG_ON()s
a94b74e68bdb20c8ba8df3df4613971e6038133f userfaultfd: prevent unregistering VMAs through a different userfaultfd
7ea728f5bdd79046c833730e6c5a10919e2af952 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
b9f3c558c44590b903378a2dbd16ceb925c13519 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al.
5286ba6f0f47e1d9cb6c476e65ab6a990e8ea300 mm: use per_vma lock for MADV_DONTNEED
d61a2cf39995efc5c7673292d3c6bf18163dcc83 mm/readahead: honour new_order in page_cache_ra_order()
456616f0ad0b6bc6485c64185d143c190d5db948 mm/readahead: terminate async readahead on natural boundary
96998ebf05aacbda29bbe4373bd4fe297c3d471f mm/readahead: make space in struct file_ra_state
176035b1f48a4891b8eef56543353cd0c0a2fed6 mm/readahead: store folio order in struct file_ra_state
926741a679e9c17a427ab78ffb79a2e611ee4a1a mm/filemap: allow arch to request folio size for exec memory
be0f28beb18bc949cb2afc9664f1cec8d3224c40 mm,slub: do not special case N_NORMAL nodes for slab_nodes
a08e0596cde3d040b5b25a843c69789db202bad6 mm,memory_hotplug: remove status_change_nid_normal and update documentation
37f42eba5b21c645883f5203c9071e7cba5c23ba mm,memory_hotplug: implement numa node notifier
e78dace9d897556d4961a5b6e305eedf8048b482 mm,slub: use node-notifier instead of memory-notifier
ed8a99b6ac45c21058c7da61e63c08c2f122a154 mm,memory-tiers: use node-notifier instead of memory-notifier
1013ad1faeb9333f705cab04773385450e5b8537 drivers,cxl: use node-notifier instead of memory-notifier
90b3956227c3243f2bd25568d9a8d3bdac723b6e drivers,hmat: use node-notifier instead of memory-notifier
79aed2707966310b8d7347bee169533132946593 kernel,cpuset: use node-notifier instead of memory-notifier
fb4a6b1b74879949be5d9f1e98b40e65452ac343 mm,mempolicy: use node-notifier instead of memory-notifier
6363ce70ff46fd237a573a4dd594f34f821c56b1 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
bbb89639d41691cb4528c04a315fe1a7b3dd4944 alloc_tag: add sequence number for module and iterator
956125d38ccf42f60d562fa04cf02ac83b814a88 alloc_tag: keep codetag iterator active between read()
e1b4ba0ed24580a3c2ab505bb1a26fa00ee262f4 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
c9ce2ceb575db49916fcc9c9ec34a82e2447a055 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
87897f33e9cb6041b98a91f6279ebc9462cde6f2 mm: swap: fix potential buffer overflow in setup_clusters()
4c1a64525f4145f583784e52093f81015029623d mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
19f20b877b64db5790dc6e94c58c5c7bfd143abd mm: remove arch_flush_tlb_batched_pending() arch helper
ca69c8a2ad77871ae8a24867bdd33e0875056927 mm: add zblock allocator
430442676d8b1aff0f69ba42ef164169428154c3 mm-add-zblock-allocator-fix
fcf9272af578e26800e3003c3210eecff8e03ae9 mm-add-zblock-allocator-fix-2
380941aeac6ea4faf3d261f556990dd16a018f11 mm-add-zblock-allocator-fix-2-fix
ec898be90e0c56346ee4986f01bafb1c0420ffd8 mm-add-zblock-allocator-fix-3
4850af9a504cff7a076fdeddc0bf65a9917d6bf1 mm/zblock: add debugfs
af3115fb1dbb1db2798e9598b4e2ce931088eb2c mm/zblock: avoid failing the build
b842186e26e46321fbc3e07a742d46319483e386 mm-zblock-avoid-failing-the-build-fix
c4e961a928815a109741e8c4938926d444e09fd0 mm/zblock: use vmalloc for page allocations
b7f29ac2adf5d06511e36c7dbb578e89ef3baa64 mm/zblock: make active_list rcu_list
825d6f9caf9bbce09699e27c0c4ab2a289b3cd1a === mark start of DAMON hack tree ===
2cd95bdd664dc0289d1efc775dd82dcaffb3c856 Add -damon suffix to the version name
48b3046dc482cbdad76f937d5b76686ecc3bf376 === temporal fixes ===
633b80e42bb0226b565e46b872cc58e0fbb577d8 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
60dbaaa1317d6b73155bf4e5c92ed8e84f81f939 perf: Fix the throttle error of some clock events
eb3431f9337a39e1af50a717f602f432ec9b17de === patches written or reviewed by SJ but not merged in -mm ===
e38d86a130914e7985c0972cc9dc8ecc4a9385d0 ==== damon_stat ====
5334bc5003ea72c9a87b953cfb908bd8aa24aafd === hacks in progress ===
f9c7c789103bafe085ee205747d0c944d5604a50 ==== use alloc_migration_target() ====
b038db89d225cc1977ea45d911b129e252043e9a mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
d41879fea339e1acb3d71097b617e205ad53c0a2 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
864517a6ce477df5e22a705aecbb8af9f1c7705e Revert "mm: make alloc_demote_folio externally invokable for migration"
54ca40578feaf378e1952a725da9e7b8843006e3 ==== write-only monitoring ====
ed52b0c7e591b52d7544a8037b878243d2e31748 mm/damon: implement damon_report_access()
e4d15f835bb70b79cc4307aee5596200d831d44e mm/damon/core: receive damon_report_access struct on damon_report_access()
cd88fdf5094516c22693d1186cde1a2c102f694f mm/damon/core: record accessed time on damon_access_report
88c37edf0a1ac5e8c4b9a76edad7c84c3d3259b1 mm/damon/core: do check reported accesses
5643badafc2f33d09fef74d561bbbf9b3d2df89e ==== docs for DAMON and mm ====
ca76e59b12b8077b36db514f92280081f5937384 Docs/mm/damon/design: add table of contents for overall and DAMOS
38857e6532fe91aa5c5acb46eb9643c41fb5df3a Docs/process/2.Process: Update mm tree URL
98d5d116436ac9056c992e2157e8577f9850b1bf Docs/mm/damon/design: add API link to damon_ctx
981c46b4fc580e4c61e92aeba33f93e9ab32494f ==== ACMA ====
77536f4d0296f0e403d8c14c05d3f29c708fae95 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a88b96c6919986298c04546b121b13ad98bfc246 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3ae45fe167b4de583511246ea5cda2635f9ffc8d mm/page_reporting: implement a function for reporting specific pfn range
2bd7c9d1a8c2f3478d5ea944d2469c481c33b2e5 mm/damon/acma: implement scale down feature
d5089cc9f89d0a810515adc5ea2df44ccfd0846e mm/damon/acma: implement scale up feature
2d07221ad47e8d0cc32679d8cbdd6138b8dbc754 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c17f9072bf98738440df086f4af9271fe74478d5 === commits aiming not to be posted ===
e9178842b8ae2c0118f4850b8831c863cb4a8ebf mm/damon: Add debug code
36c81aaf72e9bc0983f854c71f6ef93a598a328a mm/damon/core: add debugging log for intervals auto-tuning
52ba735745088f4799d3740561c3129fa2456633 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f07aefeabf20f7b99888646c912e64c0111bc128 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9d4aa03b8c8deb22f4fc13cacd47b9ede8d9808e mm/damon/core: add todo for DAMOS interval validation
ff0010aa3e76e1d635d65217ab9e22662147cb06 mm/damon/core: add debugging-purpose log of tuned esz
0df25e900a0ae28e2ce6943ba1ddea666e94f578 Add debug log for PSI
4e2d43234adc02943d01f140ad5ca45e1be2c94c mm/damon/core: add debug log for reset_regions()
2b4bd59efd0b65bfb86eaf74f34b9fcbd3ca507f ==== page-gran cache address space monitoring ====
f6f94591cad5386b2a8c8018a0a6a457ede895e1 add a script to help understanding of DAMON cops
6d42432a4b9a5a60001165eb83e55221791bb805 mm/damon/paddr: implement a DAMON operations set for cache address space
eaa5d08f4eba1b21175772a12ee78cab1fb73a37 ==== uncategorized ====
3cf4b7cafda2fc67644e31f00c8fffe30a587817 mm/damon: add tracevent for auto-tuned monitoring intervals
0298de643b54c13a4447f378c592578c8b60c3e8 mm/damon: add trace event for intervals score
4103c48d29dbb225e3c40fc1dbeeafced41850a9 tools/mm: add thp_swap_allocator_test to .gitignore
fc17cdd18a80e9bcf2470fc646cf319abb493a14 selftests/damon: add drgn script for dumping damon status
1b69345178b5aca719819f86c795ba36a85aa75f selftests/damon/drgn_dump_damon_status: support python3
8c557ca20f976175be9955c72ec5cda815e81874 samples/damon/prcl: rename to have damon_sample_ prefix
9f12b328d85dda59287082a778d3ee0aa9a53c3b samples/damon/wsse: rename to have damon_sample_ prefix
9d8b1461de038da4cceac615b23c49452836390f samples/damon/mtier: rename to have damon_sample_ prefix
4bd6b776a4e66e36f386f2a1568a7dceb24144e5 samples/damon/mtier: support boot time enable setup
546f2abbad80ed63fc74655d73fcdf618456cde8 mm/damon/core: add an hacking idea concept interface prototype
aa9a1c818a796b919341ea327b0306b4dcc108ec mm/damon/sysfs: use DAMON core API damon_is_running()
f5e246456e8c69b490faf6172b79ac085b6cf7fa mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
9334310cb99a89731da7e408c5d29938270308d7 mm/damon/core: fix prototype warning of damon_search()

--===============1874829662728148482==--
