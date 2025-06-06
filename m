Content-Type: multipart/mixed; boundary="===============2179077054324033556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 06 Jun 2025 17:04:39 -0000
Message-Id: <174922947986.2478336.440242949675659745@gitolite.kernel.org>

--===============2179077054324033556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5605758caa0ff0f2a74c760b27e1652f3acad6a1
    new: 133afb366042b5290d037f73b5cdfcf8f67b7977
    log: revlist-5605758caa0f-133afb366042.txt

--===============2179077054324033556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5605758caa0f-133afb366042.txt

ea68ea9091d3d3c297a4c40efd837e0d9e12c88b mm/damon: s/primitives/code/ on comments
2b12d06c37fd3a394376f42f026a7478d826ed63 mm: fix uprobe pte be overwritten when expanding vma
b36b701bbcd9f7b24c0d98499c28895b55fdde81 mm: expose abnormal new_pte during move_ptes
6fb6223347d5d9512875120267c117e7437f0db6 selftests/mm: extract read_sysfs and write_sysfs into vm_util
efe99fabeb11b030c89a7dc5a5e7a7558d0dc7ec selftests/mm: add test about uprobe pte be orphan during vma merge
15ac613f124e51a6623975efad9657b1f3ee47e7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
684088173b1852e5f5891a7b2a124b7974cb827d mm: fix vmstat after removing NR_BOUNCE
9c49e5d09f076001e05537734d7df002162eb2b5 mm/madvise: handle madvise_lock() failure during race unwinding
044d2aee6c575231ed4a24fb3d119bad0937488b alloc_tag: handle module codetag load errors as module load failures
41ffaa0ea76206e4fb7589a5a499e6752c33188a mm/mempolicy: fix incorrect freeing of wi_kobj
334d7c4fb60cf21e0abac134d92fe49e9b04377e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a2946fb271b1e01f49df35042e338cca1bd28095 MAINTAINERS: add Alistair as reviewer of mm memory policy
081056dc00a27bccb55ccc3c6f230a3d5fd3f7e0 mm/hugetlb: unshare page tables during VMA split, not before
1013af4f585fccc4d3e5c5824d174de2257f7d6d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1b11a28308923a67fc76b8f7be06e1b2d80d07ca MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ffa74d44f4b95a97b36a038c66f53e4edeaffb99 kmsan: test: add module description
7266f590ca1fab3adf7c2546894dc418f2d86ba6 MAINTAINERS: add mm swap section
2da20fd904f87f7bb31b79719bc3dda4093f8cdb kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
e41bc52b9fd19de83880cb0281b5f84083805156 mm: userfaultfd: fix race of userfaultfd_move and swap cache
d701201089c2317a09a1a49cde4d81c7c6dc65da kho: initialize tail pages for higher order folios properly
324b79cec5b4644e310f1c946b1330f9407896c4 selftests/mm: skip failed memfd setups in gup_longterm
98f42f0785d3aead10872e243b3b065e2227232e mm/hugetlb: remove unnecessary holding of hugetlb_lock
23336ca76fbaa246f5ed59b1385aced2deb5ec6a scatterlist: fix extraneous '@'-sign kernel-doc notation
3f676fe5c7a0526201928c874530271fd091e79c foo
cd1b3abf95d9b7ce0de466f40affb298cd6df19a mm: restore documentation for __free_pages()
cb8af260e1366c4c50b150beeb0aa4979889b62d docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
3988aa54d67edd3f292ca948b14a4d2ce589f545 mm/mempolicy: skip unnecessary synchronize_rcu()
eeac2e7c43784e64f9910a30177b1e90ff1d9179 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
ae8166baa67aba1f0b7ce75bbd1efde7fe2029dd tools/mm: add script to display page state for a given PID and VADDR
7c3c31e76f662adf331b4902165391c865f8fef2 mm: ksm: have KSM VMA checks not require a VMA pointer
928cf34ff47919a9619b9e46a452acd8471c03a4 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
07b195b3915b0c290bbc49ad3a5f9f8eb4e57655 mm: prevent KSM from breaking VMA merging for new VMAs
0af5c4c83182d3da922c7b17c424b1c298893d83 tools/testing/selftests: add VMA merge tests for KSM merge
25f70f258c301305cad0d3a59df0582fcc608e0a mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
27ad972268d4311df4c7efda35965c02b911c575 mm/hugetlb: convert hugetlb_change_protection() to folios
a024f52ac1d4f05fc3ca4aadd42e6a6489a093a3 hugetlb: block hugetlb file creation if hugetlb is not set up
bcade54361446b9849d218b374ce72485f8ada00 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
34ef844213bc071ae54fcdebf31cfa0ce65e6b45 mm: strictly check vmstat_text array size
e1c39e5fea34804cab3b2db1418d061aa04f831a mm/vmstat: utilize designated initializers for the vmstat_text array
03263e0c5fd6902bda1607244507638c86f21a61 mm: Kconfig: use verb *use* in plural form in description
a7a14465a6358c1a4e186217cacea45098ebdad5 drivers/base/node: optimize memory block registration to reduce boot time
9a7d2b4a43f0c60bfb8717f8dc9bd50a09e9e3b8 drivers/base/node: remove register_mem_block_under_node_early()
8b52f2b37720b6f65b222cac737470f6622602b7 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
26b78530cae348cae434af0f0604e0e33805f07d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
a32f077cad634769cad517ebd2a19d8728469d9b drivers/base/node: rename __register_one_node() to register_one_node()
4e3095e1e536c2b4300d3865c4b76314ed35da6e mm: remove unused mmap tracepoints
01f75c01a0eb55d6baf0b591dc75b3bd53c837b7 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
40bddcf75816efb9be81a8ba1df35f0f589a8576 mm/damon: introduce DAMON_STAT module
fadda2fddbf5f4500b322d4e9326f2da86afa02c mm/damon/stat: use IS_ENABLED() for enabled initial value
69e4cefb692ffcc81d0b675e63b20160ac182ef6 mm/damon/stat: calculate and expose estimated memory bandwidth
c8fc0b935946585767af887179a03002737b9fd4 mm/damon/stat: calculate and expose idle time percentiles
70485df2da079e2e3ced7e376b1b77c328e84546 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
393d53f5b5eedb2d3f5c9dbf404f53bf7f37e195 mm/gup: remove (VM_)BUG_ONs
342be33b13ed66ff310729668f5f1dac5c76b6aa mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
bb9fcdd46050b6411a36a021023511db4bff11d2 mm, list_lru: refactor the locking code
c31b6618b34a9656a843f84fc351445d575320cf mm: split out a writeout helper from pageout
55825394b28386025d4ae64b4f0d299021ed2f46 mm: stop passing a writeback_control structure to shmem_writeout
9682beec2408d3237e932ef64cfeeabac63b58e6 mm: tidy up swap_writeout
3cdf13704507859320428127e5bcd7393ed412b7 mm: stop passing a writeback_control structure to __swap_writepage
edef3c68233b28a73a0228a44696a3b7586f9098 mm: stop passing a writeback_control structure to swap_writeout
d4c5384eb5d759055a047041594347ca6d28c88b mm,slub: do not special case N_NORMAL nodes for slab_nodes
1c0b8c51ec5e39cfc5f038b4779e4e2529b0b038 mm,memory_hotplug: remove status_change_nid_normal and update documentation
1461e451715b93fea7b9021580c6f59b5d4c4c19 mm,memory_hotplug: implement numa node notifier
58bc1b9977fd466be2693250b4c502d79d975436 mm,slub: use node-notifier instead of memory-notifier
1f5d9ad69a5ca73e489ed58a9d5f13674f3ba07c mm,memory-tiers: use node-notifier instead of memory-notifier
7bd79eaa2076cde601d828532a09ea50e20a976f drivers,cxl: use node-notifier instead of memory-notifier
87d0c6b70c2bd13dbc69a93437b7a1f18d462bcf drivers,hmat: use node-notifier instead of memory-notifier
0ba65d2707c968d281ca5bcc931f58875cba39ff kernel,cpuset: use node-notifier instead of memory-notifier
a3976899fe893d7dff8621375835a9b077368fbf mm,mempolicy: use node-notifier instead of memory-notifier
578be8dc3300ef676bbc06c8b21dfed863114bd6 mm,memory_hotplug: rename status_change_nid parameter in memory_notify
13752cfa8f0e57dfe868597127b158509cdd0bdb mm/pagewalk: split walk_page_range_novma() into kernel/user parts
56fce8db9ee5881fa2ac7b2e3716ae27829743f0 mm: fix the inaccurate memory statistics issue for users
ea5057ef4657a9372b7b085115dc436431e373e0 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
3af4369a494bdf95d9000d7a6e90c1f23f2d0816 mm: huge_memory: disallow hugepages if the system-wide THP sysfs settings are disabled
a11a006cf24731bbb558c784fbdf75d3d3ed4a63 mm: shmem: disallow hugepages if the system-wide shmem THP sysfs settings are disabled
b19a0455882bffead9160ebf514efec8159b511e mm/cma: pair the trace_cma_alloc_start/finish
8f0878ed76a46ddc7ca42d982fb6306a8b1fd176 readahead: fix return value of page_cache_next_miss() when no hole is found
9a60a801f8efa363d21eb5d3b33c9317fe60458c gup: optimize longterm pin_user_pages() for large folio
f48220bc1ed3433272dc2ee732460f3d08fcbcfb mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
9c3b391fed0905e0bbeac445a7fc3f5ef385821c mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
92aeb2e507971dc098e9cc11236bc0b0f98b7ce6 mm: swap: fix potential buffer overflow in setup_clusters()
a627a088d3fea7ae7790199c58944c97739ca364 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
195c4668c78b34fe40b9a173d9829f40ac5f003b mm: add zblock allocator
541d250bcfbcdaaf6d94cc9d033d92455fdb170a mm-add-zblock-allocator-fix
1d14266d8e021ee8cce560248120f88126616682 mm-add-zblock-allocator-fix-2
c095bebf068257fcd938656ce3e55ed878373770 mm-add-zblock-allocator-fix-2-fix
787ce0b0bc2a21bff6c42cf0f9e7c6e02245bf49 mm-add-zblock-allocator-fix-3
8d5f13030adcb256cee82b3ab55e0d9b0a7933af mm/zblock: add debugfs
d40a25df530bff3848249c31f3c38ff1012c0529 mm/zblock: avoid failing the build
311a4cf47b4ffa440a9e238d2130e27e96da6223 mm-zblock-avoid-failing-the-build-fix
c4afeed1bbfed28a37fa0caacb6e130e08885e79 mm/zblock: use vmalloc for page allocations
b9f05ab60cb240a64e898221de50a037553840c7 mm/zblock: make active_list rcu_list
b7957c19303e95e964b91f7a5b1bf96195a236e4 === mark start of DAMON hack tree ===
618d3296b01bbcc1312226932616e22198b26335 Add -damon suffix to the version name
0c9b64c8f05e1b105eb17de534b7a2f18a0f5aa5 === temporal fixes ===
db51c5a563eb1bad843f72b50e7c97252e253fdf Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
fdcd7afd7076c398476d5326479a9a01e3b4d5a3 perf: Fix the throttle error of some clock events
5156c18463b176e4c6ab557ab3097855ec11aaaf === patches written or reviewed by SJ but not merged in -mm ===
e672d2cb661b1f07a0b3aa474bbf31e0f686f223 ==== damon_stat ====
ae8ae2c4fc069e46b80ad75533682119ca62bbfd === hacks in progress ===
80332483c84045f5e7c9c01e210171f58dc14dc3 ==== write-only monitoring ====
4f4b8a5c7f41570917152c50a71d2cec7fa623d0 mm/damon: implement damon_report_access()
0c6c072b10853436da062c4dfc27765d71459ab2 mm/damon/core: receive damon_report_access struct on damon_report_access()
b6dce758cd30d0ed0c8431e303428bcf40e4a46c mm/damon/core: record accessed time on damon_access_report
5b4b3193f6619d9929ef4c3d054504e824b1f9b2 mm/damon/core: do check reported accesses
a42e0cb7b1ef51f449d9be821e3ccaf45d55fb1d ==== docs for DAMON and mm ====
b3a4b9416f4a35fff0a6613dc4d4a27d47bdee9f Docs/mm/damon/design: add table of contents for overall and DAMOS
7485856b9254decfb9ec78acabb4218b3d501388 Docs/process/2.Process: Update mm tree URL
3a4dc5fee5b91587f40cc2d77c1d34c001713c26 Docs/mm/damon/design: add API link to damon_ctx
47d29821daeee7ea1917ff53c249fda9e959f33a ==== ACMA ====
003070e3d9c3703f27bb7d520e01311be7b7edf3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b8e97af2d008ff884e9b151b2080038ec305c4ea mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bbc1ba5d7a9daba7d6c64d822d0aae5e5ad38dd4 mm/page_reporting: implement a function for reporting specific pfn range
fd0da6acc6d20f97b7021ef3f13a29c988317032 mm/damon/acma: implement scale down feature
c7ea0859d844e6bc1b457e16ab3c66d04b083dc5 mm/damon/acma: implement scale up feature
a3b80e3bdad6954b084abf91e074c0aae3ef13e6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
08c8d61c85b5d9497736e8426b61bd4455b8e7c2 === commits aiming not to be posted ===
eaa9ae0254d4eeb7ff80ad759299cec1dbe02fd0 mm/damon: Add debug code
89d16b23922f50e0b658fd0f9cb00626d133db68 mm/damon/core: add debugging log for intervals auto-tuning
d66d270f54bd2a3248d63bb2e6f746bf911860e0 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
9e39b938f78df6cd10a342ee6d1ed72c92e0ff42 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c94df6cb84ea2ec1870ce6904b4103652f7a1fb3 mm/damon/core: add todo for DAMOS interval validation
f3c257668e7699b209c08d40a50f20dfb66c0a14 mm/damon/core: add debugging-purpose log of tuned esz
180d88cc4edc578099bd73101f72ec5818c2fa4a Add debug log for PSI
80f02f0c0a6438a7bebcce2b5c66dd727c2f845b mm/damon/core: add debug log for reset_regions()
3e8ceb35dcb016f8b67f81f5535e97e19f8b8546 ==== page-gran cache address space monitoring ====
f90b52a22f8b49d6acc5a8126f1c42255379e684 add a script to help understanding of DAMON cops
0dffd8affdf45bf0d387a5f6ef60e0fb7a0848c6 mm/damon/paddr: implement a DAMON operations set for cache address space
fbfc2bf89f98d7943f30e95d3c89a98cb40f281b ==== uncategorized ====
904fe32946182725936ee799766da5bc7bd742b6 mm/damon: add tracevent for auto-tuned monitoring intervals
b9fc15a9446f0d0d1e2b21ebba39acfe02d1baa3 mm/damon: add trace event for intervals score
44a2a9e0da4898c6a1125b675cc7e1338385b034 tools/mm: add thp_swap_allocator_test to .gitignore
7d8f7faae1101df4431c0792def789c4126713a5 selftests/damon: add drgn script for dumping damon status
9e0e4fc2f589388428d066e55fdbbfcfb6209077 selftests/damon/drgn_dump_damon_status: support python3
f4f8cd70f3816a9eed7397233e96ff99fca71ca3 samples/damon/prcl: rename to have damon_sample_ prefix
740253ea2c6627c9c2044641305c8b177d5ffc77 samples/damon/wsse: rename to have damon_sample_ prefix
40fbff176cf3c242ad68043de1bbc958f4f48cc6 samples/damon/mtier: rename to have damon_sample_ prefix
33cdeec01bc93ea07a44cd790c7227015bf86506 samples/damon/mtier: support boot time enable setup
7b1f5c729c84953d21fea130abe7752e5940428a mm/damon/core: add an hacking idea concept interface prototype
95c6fa8f6101fd1563a696da5247edb16f170712 mm/damon/sysfs: use DAMON core API damon_is_running()
0de4806eea36dbbdc282f57a233da6f64978d520 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
d015c7d88d8fb785c3b56dbcdbf7fcd4431f5929 mm/damon/core: fix prototype warning of damon_search()
133afb366042b5290d037f73b5cdfcf8f67b7977 node.h: temperal build fix

--===============2179077054324033556==--
