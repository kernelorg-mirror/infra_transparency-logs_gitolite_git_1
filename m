Content-Type: multipart/mixed; boundary="===============1753120914140162229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 04 Dec 2023 23:05:16 -0000
Message-Id: <170173111691.9819.7347643030146109190@gitolite.kernel.org>

--===============1753120914140162229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3ffef4ad178e7f71334712befe250b55b03e1e7e
    new: 04a93d1caeb6268499e9b72eddda2e272b6c7475
    log: revlist-3ffef4ad178e-04a93d1caeb6.txt

--===============1753120914140162229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ffef4ad178e-04a93d1caeb6.txt

602a8ec33c5cf442ff2cf1c93aa06db1f826b85b MAINTAINERS: add Andrew Morton for lib/*
a70ef58ba5c2d00e27178676a3b3d98ee38d4c98 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
89429e8be134552720c1e425b71ec025248a8dec mm/memory.c:zap_pte_range() print bad swap entry
4b24ac070129e034fb64c7940884452dce3740f3 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d71244c72b29383556a8ea003eeee2950b0c4a4e mm/kmemleak: move set_track_prepare() outside raw_spinlocks
23a9db4e783ac31306cc5e7e6a36f160a390b56a mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
d95d7e707d6af44488dac3e9d394f53d8a408bf5 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
e5318172d52d47f822a4ea79d186a97fd3a06ea0 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
af7a4cfc40f037b7021105390dd877a1975112d0 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
116af6398407937dac465e584723d290a41b4665 mm/selftests: fix pagemap_ioctl memory map test
22ee71ccd2736a1fe70d1951f941a7adc9db09e7 squashfs: squashfs_read_data need to check if the length is 0
c5875a1c6ce9af298833e3ea0b0c8a2b631ed648 mm: fix oops when filemap_map_pmd() without prealloc_pte
e5229b8903f12e76da55b012ba4b8265f180873a .mailmap: add a new address mapping for Chester Lin
816dd33e91aa0f49ac0da3b2ca7636a22ee3fb63 mm/memory_hotplug: add missing mem_hotplug_lock
09b7611a81ee2ded444e2939bf88b47225b0cb24 mm/memory_hotplug: fix error handling in add_memory_resource()
ab2aec403ecf72b0dc0da69bf6f60095f869ebba checkstack: fix printed address
abc1c75a5ff5bb1c60ab35ed5b1cfdd09c3e6a18 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
24dbfb673ad191a8569ab98729c662caed0eb498 mm/damon/core: copy nr_accesses when splitting region
0d9ade08bbf5a06c869ab71f4ff904494d97c6c8 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
39c9f7dc016b79b77b8c4df51772e413d22fa8dc mm/Kconfig: make userfaultfd a menuconfig
2b1d0478fa48d52e261bb7c1a284ed61befa179a scripts/gdb/tasks: fix lx-ps command error
677f95755157b487955dc2c4a22644471f48929d scripts-gdb-tasks-fix-lx-ps-command-error-v2
5d5b117100cf0dc066b744a66a6655236734d6ac mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
d3530dac264ed2a86b42ac09fc4ae0e4e0d1fad6 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
52d1fa081cd21dd7a1ee26117a8cf59bc43da24a units: add missing header
83d860813b8953bee5460b9e54667f683f8b664d kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
60c4ea69fd6decdb4f94870ca624ec016ac6cba2 nilfs2: fix missing error check for sb_set_blocksize call
4fa0ee5b7e2ddb44036b40795ca4a79d94edc7d4 kexec_core: change dependency of object files
6a9a1a489af2cf743215934fdac8e031551285d7 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
35eff74f056084db512156efe943d3482e45ef35 riscv, crash: don't export some symbols when CONFIG_MMU=n
9e06134421cf87a547e8b69250a6435806306806 riscv, kexec: fix dependency of two items
0f426c0011891d53b30dcd06696ca7f86a42e073 highmem: fix a memory copy problem in memcpy_from_folio
01c0d6187b8d9f16390e0518e5d1c26c11f40984 MAINTAINERS: drop Antti Palosaari
caac5ace61dc8e88aad3a147c33f1e82beb74551 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
8170557dd3efeca584d7b85e66f9d3facfef6fb2 mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
c05d910a7f183735cb035252c0af9875279db599 mm/shmem: fix race in shmem_undo_range w/THP
531f9b1cbf9e57b316337d738064620d8defd7f2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
fd249e7f514939a9420d5bed665026dfc16dd2b1 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e7120bee361b09a1546cb0edd8218ae002a34f95 mm/sparsemem: fix race in accessing memory_section->usage
29f876d50b6232629a1cf2181c04f9eb61284f2c mm/sparsemem: fix race in accessing memory_section->usage
8baca62082cd7338869f7d3831dec0ae0a902190 kexec: fix KEXEC_FILE dependencies
1f61367945e5f3473d4f0642c4f0eff234dd508d kexec-fix-kexec_file-dependencies-fix
bf08732fc96cf162a2253033c8a24266f0b3d814 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
1d13aef1d309f9796f5c7f283c0e0976a30cc98a mm/vmstat: move pgdemote_* to per-node stats
d5222b4594503cabe4f3c424dc9454d096f21d48 maple_tree: add mt_free_one() and mt_attr() helpers
70e73d780f1e7680bc9ea5b2068fd1b7d98041f8 maple_tree: introduce {mtree,mas}_lock_nested()
1deab55f69ba1cbcdc13528e470ea8547a630a11 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
26f92df2c1cfb3598000c034602011d0c1b8bf9c radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
db3aa41b2566fd434dd06738cad7c7445954114d maple_tree: add test for mtree_dup()
2ad6fbfa0a5fd8449944803627dc8cd206555d3c maple_tree: update the documentation of maple tree
44bb85c5809619714e56027a565d78a780c0f453 maple_tree: skip other tests when BENCH is enabled
5cc816ad727b30e00a22a156818837f06684b97d maple_tree: update check_forking() and bench_forking()
101f9f22eaf50bd32b96ea2f7f5a033b484b0e14 maple_tree: preserve the tree attributes when destroying maple tree
7dd821b2fa42d9725ee6fb1ac0133e31bdb5004c fork: use __mt_dup() to duplicate maple tree in dup_mmap()
26e0a8813a0ac28a2f57364048310814b58d73d7 maple_tree: remove unnecessary default labels from switch statements
b4d19aef5ee504c619daf733460582226f88cfbc maple_tree: make mas_erase() more robust
60e1f21a34d3e8afda29c6f477e43cf9d96bf921 maple_tree: move debug check to __mas_set_range()
bbfb6da86077f3585f414dcde441cf3399649d87 maple_tree: add end of node tracking to the maple state
ceef0a81b0d026b5b526310c62577ba92d850052 maple_tree: use cached node end in mas_next()
3ebb477b063ba0c5e92c4abd897f2952ec9718de maple_tree: use cached node end in mas_destroy()
795972a084370d83135759a8b599e6800de6758e maple_tree: clean up inlines for some functions
6cdb142d399a3f931d86589d289fbc97610d98c2 maple_tree: separate ma_state node from status.
61be4767bd42db24f8604307ac26596ab2aec640 maple_tree: fix comments about MAS_*
d2bfa830b598b01e0ddcee543ebb397c6b0b3f41 maple_tree: update forking to separate maple state and node
8da7b936665a9b89061965df2e63d05e5a76aecf maple_tree: remove mas_searchable()
c781e9b0773472859bd24d1817ff2f24fccfa906 maple_tree: use maple state end for write operations
eea949207c2b011383c7da87c636e29b832211a6 maple_tree: don't find node end in mtree_lookup_walk()
b65bf7634555934623f7b9bc87bef55b2f3fdb3f maple_tree: mtree_range_walk() clean up
d3fadd912fa0c1ec236f9177317e913712bbd85f mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
1535eddaad7b77cbe378eed7781137a7448e2e41 NUMA: optimize detection of memory with no node id assigned by firmware
a39ce8237f33cda9d8198cf4dbf83df766657fa8 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
2d1becf019b24dfaee53c0cc06082a68e411c9b8 mm/memory_hotplug: split memmap_on_memory requests across memblocks
30f50dd78b873cdf9b2bf48de27d20f7a54ef46a dax/kmem: allow kmem to add memory with memmap_on_memory
8f74edb48f2933c20162bc4d4ea03558d0451007 mm/filemap: increase usage of folio_next_index() helper
490734893e444a21dc29e697e4c888c1488049c4 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
facbd7c80465ba6f7c201502d629a48c01c2e887 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
2dd99ae4f3c96833b7c51447885eee2460935207 selftests/mm: check that PAGEMAP_SCAN returns correct categories
69368584700a56cbbeaddb3a587076776a925586 selftests/mm: don't fail if pagemap_scan isn't supported
81805d320c766ac4f15e6073039af142d9de2c82 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
3a9368a86f4e60b722fdfa3d08a303712008f699 maple_tree: remove unused function
0738a6c507c74841b340bc4901ec80aefc385f5c mm: add folio_zero_tail() and use it in ext4
f24fad090ff8b0509a92b12b833ba562ae9cc40e mm-add-folio_zero_tail-and-use-it-in-ext4-fix
d175784b6ab27081a3d8c3bf52029994ea3db0d2 mm: add folio_fill_tail() and use it in iomap
36ffdd85d7899f2e8012ce8f2917c9be5b60a6a4 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
d6fc18a0c414800a2e4879ea87832588b66930bb gfs2: convert stuffed_readpage() to stuffed_read_folio()
ee94b5b11014ba57c6df7833565497b2613cee5b mm: remove test_set_page_writeback()
608ee1a1393cd6f97b987cd8ced1f449d805d83a afs: do not test the return value of folio_start_writeback()
1eff05dd56fb9d8e69bcc8a83e406a03732e55fe smb: do not test the return value of folio_start_writeback()
39b856cd7c8d11898b082acac963f49e7893be35 mm: return void from folio_start_writeback() and related functions
f336cb6b556e53ade804a9498d641c90e301ac76 mm: make mapping_evict_folio() the preferred way to evict clean folios
dbd6512f1bf77403ae58f5d482ee7b2aac508ec4 mm: convert __do_fault() to use a folio
135cf5ca1b406511449a6ffe857e7e7b4f3f9ae3 mm: use mapping_evict_folio() in truncate_error_page()
d93caad8a1a3f865a0a24469d253f5b6adb4a396 mm: convert soft_offline_in_use_page() to use a folio
dc88ca2b0c7dad6401cf7f1420413b60a00bd964 mm: convert isolate_page() to mf_isolate_folio()
27dbfb3d1aac54d996a80336e4b6feb722464619 mm: remove invalidate_inode_page()
714ca41d1d2aa3ae4bcd677dff26956f6ba3e88d buffer: return bool from grow_dev_folio()
c7e17a7ef0306d88ce4b050ea72f029a10e7fce5 buffer: calculate block number inside folio_init_buffers()
e9431f9a32c3de4bce87c33704f635d267d482ff buffer: fix grow_buffers() for block size > PAGE_SIZE
aeee3d4794909259bee45e57b4b9afec00855bab buffer: add cast in grow_buffers() to avoid a multiplication libcall
21ff7d4ed21f1dd7c0a0b03c363eaadf988f3b02 buffer: cast block to loff_t before shifting it
b4468309a71822230b5e4f2e4a00f0254fc2f4bd buffer: fix various functions for block size > PAGE_SIZE
3f61dc3ecd7245ef3769eb159552c5d5cf285bb8 buffer: handle large folios in __block_write_begin_int()
0e0051c67eae9cd8d5d865d2db66db092b406c7c buffer: fix more functions for block size > PAGE_SIZE
848a2ec198dfd461d991c99cf04181087717bfee mm/page_alloc: dedupe some memcg uncharging logic
3f03d94ff1eafb547f5a89ab9ff1a486d74bcf8f gfp: include __GFP_NOWARN in GFP_NOWAIT
9e2d93a38c36f17cc962e258774350c081c95f08 mmap: remove the IA64-specific vma expansion implementation
3fd2ca4253a136998d4224c96ae130a79ef1a740 mm: fix process_vm_rw page counts
2043790b6a6cfdbef9c41b5732ae05a8cf741f85 kasan: default to inline instrumentation
27442a4d836699997929f33ec307d522ea2d3335 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
99e4551b36eedb9deebe68a34c3f57b193afbe7b mm/page_owner: record and dump free_pid and free_tgid
d4df2a32302ca6a19cdbd453cb6a9019e33340af zram: split memory-tracking and ac-time tracking
ff757701a7b1f8cdee084be543211a01c03d2af4 zram-split-memory-tracking-and-ac-time-tracking-v2
81fa4e4693735bdb8b504863b3ce46da65f3ebe5 zram: tweak writeback config help
8d8b8feaef722b7fdf8045c9603c4219a474e7a0 memory-failure: use a folio in me_pagecache_clean()
e653c3ab4dca93802174369b5717396528a6605e memory-failure: use a folio in me_pagecache_dirty()
f7cf5b7c9baead6bf960f88da0307c920376e94e memory-failure: convert delete_from_lru_cache() to take a folio
d06a6d5942e9b154174265a1a5c0d58ecd0f5f37 memory-failure: use a folio in me_huge_page()
4be089604200e02ebe11aecd8654d4abe520c854 memory-failure: convert truncate_error_page to truncate_error_folio
54af0a6f5b060928fc9fcd336b9687b2f12121f5 fs: convert error_remove_page to error_remove_folio
1e2c7a32083f2d869f513b255625b13df4487625 kmemleak: drop (age <increasing>) from leak record
0f0ea72a7b07e77e503cfc56e286229bd8a2348c kmemleak: add checksum to backtrace report
0f0456dcb8e19e3f055a765ab578f590f5514eda lib/stackdepot: print disabled message only if truly disabled
5390679436b0c03dc176f374ae31e5a78f94b611 lib/stackdepot: check disabled flag when fetching
80e8a0857b12c66e2629754a651d4d5e4453f5e5 lib/stackdepot: simplify __stack_depot_save
4360275859bde869d86992263a3ff9ae27112855 lib/stackdepot: drop valid bit from handles
fe9554e6cadfc14354de342083d7b448380236bf lib/stackdepot: add depot_fetch_stack helper
dfa02ba579a2c5c4cd086e93c42312ad2a7c0fb2 lib/stackdepot: use fixed-sized slots for stack records
411e9608bd9a930b955a18527332e2d89ba83df6 lib/stackdepot: fix and clean-up atomic annotations
cd30cf643312ddf91227d5ebcd1fcc2a1ec711f5 lib/stackdepot: rework helpers for depot_alloc_stack
298ffc18be5387d66af7936f11af8d8e698aa002 lib/stackdepot: rename next_pool_required to new_pool_required
3e1005e5fca115156a79c5e84ae484cf8b23e2b4 lib/stackdepot: store next pool pointer in new_pool
41b94e07ce446085ac3f126121c5366b6e400603 lib/stackdepot: store free stack records in a freelist
ae76b7e91ebfb4bc387c50ee2243d3deb40ac858 lib/stackdepot: use read/write lock
b347aaeed2e516c93bc936114da36ec8c08c821d lib/stackdepot: use list_head for stack record links
7f12fbdeea7b5696f5fa0fde56467b10d8598e16 kmsan: use stack_depot_save instead of __stack_depot_save
188c6dd818c1b704833015f8d05f1d04d4edf343 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
e1982a4b4495907a943e2b5d625c61c1806debde lib/stackdepot: add refcount for records
3d4bf86b161a1d2a45ad553d11adc8d88eaede2f lib/stackdepot: allow users to evict stack traces
56d6b6a7f4b17cf33975de4f7dea4b41c251cba9 kasan: remove atomic accesses to stack ring entries
b0196c4ff682bd22aecfd79081c800d8fbd84236 kasan: check object_size in kasan_complete_mode_report_info
934d803623c6604644f9b20ba15fc0c1a1925e24 kasan: use stack_depot_put for tag-based modes
2bfb7515ebf00909fc609473385b1bef222b7527 kasan: use stack_depot_put for Generic mode
f8010fd063e2b486af183d93ec69219477041d32 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
70d32dfecf9ee011ce4300170640f69df4c4e4d0 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
eca85af8d35f4d9490130886bc7030e9de87ef37 mm/util: use kmap_local_page() in memcmp_pages()
46b7766e4ca44fd065057eef382a128f6aa4be35 mm/ksm: use kmap_local_page() in calc_checksum()
3ac82ddc1e42ff9532d5d9efe38b98eed9ff4b6d mm/memory: use kmap_local_page() in __wp_page_copy_user()
ee8d6fbb62b1f3dd327f7047089196201aaca405 mm/mempool: replace kmap_atomic() with kmap_local_page()
70c7629e5301521e5967ef2ff693463dbf067bdf mm/page_poison: replace kmap_atomic() with kmap_local_page()
5772435aa906a97c21dd0227054c284a03b901b6 maple_tree: move the check forward to avoid static check warning
83e4c0f5ca87d6d27faf338bec8210d05b695bb2 maple_tree: avoid ascending when mas->min is also the parent's minimum
499bc7d7b37af67ccb8a31e5f5042f22d99999e4 maple_tree: remove an unused parameter for ma_meta_end()
24961b566cc04d1ae2255354642d90a76ff2af28 maple_tree: delete one of the two identical checks
3f1e6ddbb4fca98534f6d6816e0ff457241eb7b4 maple_tree: simplify mas_leaf_set_meta()
703b692a1946230f7299feafd6a927dbbdedbc25 kasan: improve free meta storage in Generic KASAN
feff2dede6f33382f3a55c77948b0edb64433cbb kasan: Improve free meta storage in Generic KASAN
0097bcc73f2ecf40f30710f95214ef4a34f0abf2 mm/damon/core-test: test damon_split_region_at()'s access rate copying
3553b2d477d01f944b60b3cf6042fadfa206baf6 pgtable: fix s390 ptdesc field comments
5061af58331ef4b1a89f5e5d1a57331b2cc9fe58 pgtable: rename ptdesc _refcount field to __page_refcount
6238bfb7f5b2b7d853a45c1dc8bde32f72a86075 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
f912005e4adf119d8bae3f5e69be6d7f99ed10f5 userfaultfd: UFFDIO_MOVE uABI
7b70ec474d0fdb320223e2c0cefb8e5e6cdef5eb selftests/mm: call uffd_test_ctx_clear at the end of the test
21e7c18fc4207d7e586f4a82b5e2a89ee83d1ca8 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
5d98778112fdabd3f84336c01debf1fd2f90b157 selftests/mm: add UFFDIO_MOVE ioctl test
a9c7b13c537ad784979bac40090874695507168e mm/mm_init.c: extend init unavailable range doc info
4325500c4347d4bb657a6a472e02692ef9ab1a0c mm-mm_initc-extend-init-unavailable-range-doc-info-v2
357e7777dbe50f9a4ca2d34fcdd68cd07bcd56da mm/mm_init.c: append newline to the unavailable ranges log-message
98f4739d5257f46611dcb2d57ae889c5aa3d3d02 fs/Kconfig: make hugetlbfs a menuconfig
83ab21e253184ce3b28076b7b29bf86d91e3f7ab mm: page_alloc: correct high atomic reserve calculations
9c80c1e43ee68de1e39ec11548d8b293ea3c4c06 mm: page_alloc: enforce minimum zone size to do high atomic reserves
cbd38b5772d2a75e6688f251f594a7a6571e9e79 mm: page_alloc: unreserve highatomic page blocks before oom
cefd2c88f0dff8f6e2d3ce1a55f371bc2cf6f8c0 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
75b377e73917c7912c543e5eb2b8b212a8ad247a mm: list_lru: Update kernel documentation to follow the requirements
dc10588c01e599a98f990c1511c23079707fec39 mm, oom:dump_tasks add rss detailed information printing
526505cfa84bdcf015d3980196c843c1c54c787c slub, kasan: improve interaction of KASAN and slub_debug poisoning
54fc6d0c3dab5fd8642986c62b80d6017ae17dc5 mm/zswap: replace kmap_atomic() with kmap_local_page()
80d775d350e8bd6583ef8d120334d0328c22baa7 mm/swapfile: replace kmap_atomic() with kmap_local_page()
11caf632b3fa31ec4c23e29c65d883a3661bd3a4 mm: pagewalk: assert write mmap lock only for walking the user page tables
78f53465b96575b28b7e0315f699f931a064aa17 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
ff9f923e1a0572b27f6e0093e55fd800f29fb054 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
4db8529dab589d055505e4f4fb5ce79f71f8e3cf mm: hugetlb_vmemmap: convert page to folio
bc6fe2a68b89c7b409a19cf785729526d44b6f52 samples: introduce new samples subdir for cgroup
2e0fda55b88786535ccf29233d8fac626f07417f samples/cgroup: introduce memcg memory.events listener
ab546067adbcf989b82ec8b5dfc2d1957326b012 mm: memcg: add reminder comment for the memcg v2 events
e55e4a10ab8f72251be0e731450259c0235c678d zram: use kmap_local_page()
d8a5cd0183449ce918a1b5d056fece07390dd99e kasan: record and report more information
5d1f307564f4e3a9384b5207aef36aa24bfa32b1 list_lru: allow explicit memcg and NUMA node selection
ab9299cbec543876c2ba1d5f1c2ada994591e879 memcontrol: implement mem_cgroup_tryget_online()
937820a33458999f086a00ac747a0d6aec69c086 zswap: make shrinking memcg-aware
0d6b873c2e9f4dd76f02863a1c59962b060fd113 mm: memcg: add per-memcg zswap writeback stat
45fa2f4815dc5380a0e9e3debc3bfdc676e8db01 selftests: cgroup: update per-memcg zswap writeback selftest
ffbb2d6aee5172547e007bf6a55ffeb009d7b8d6 zswap: shrink zswap pool based on memory pressure
de62265e1601bf7365812f2e1ed068107acc6c48 mm: memcg: change flush_next_time to flush_last_time
2aec8f81ca543ea6cd06df9bb928a721a1bbd3d2 mm: memcg: move vmstats structs definition above flushing code
1b98b4fe19421232e965615dc51b7a2dab53fbd6 mm: memcg: make stats flushing threshold per-memcg
87bb29878ef22a1887cb1c44cde4c71b48514299 mm: workingset: move the stats flush into workingset_test_recent()
e3e48902349765b9f5c91259fcb078d3f7dbcf8b mm: memcg: restore subtree stats flushing
e36aad8b49cbd6555bcfc3605e6d981ac33bf970 selftests/mm: dont run ksm_functional_tests twice
bc6a4069dc8def9b722562fae13be1ec3675fae6 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
16817d167a78a1dbdd54b52f712756427b130d7a mm/damon: document get_score_arg field of struct damos_quota
ad4d6d8de161170019601d948319167cda16a7de mm/damon/sysfs-schemes: implement files for scheme quota goals setup
6ddf246f176ff4c34d51e2cf2d5be5560212fef1 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
363d4dffc73a16d60a12f27c4445ddbd9d90eb12 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
2805f3f330e36ad4ddd50d2432bfa5dc40b3003a mm/damon/core-test: add a unit test for the feedback loop algorithm
ac5b1f75ddf7b22ee9b595417139abb01f9be0f3 selftests/damon: test quota goals directory
cbf2a1e8e2a3e26f42f1c6e2505de8d47727c65a Docs/mm/damon/design: document DAMOS quota auto tuning
b67183f2b7209e133ca5d3eae1ad9506344434ef Docs/ABI/damon: document DAMOS quota goals
881b48ba15d4bf80d7b32567c8a8bd4cccd71335 Docs/admin-guide/mm/damon/usage: document for quota goals
39eaaba03e20c762c4d314f40933d67b66198480 mm: ksm: use more folio api in ksm_might_need_to_copy()
98f66edc666ec4bed1cd6e13cbaf32a632351956 mm: memory: use a folio in validate_page_before_insert()
b13620c0ebda7629c765be27d4d155d01f90142f mm: memory: rename page_copy_prealloc() to folio_prealloc()
5b66bd962d662f8e5453064c18ae4843d8997bcf mm: memory: use a folio in do_cow_fault()
762ca28bcd96975019968e1ec3051f71dc54f582 mm: memory: use folio_prealloc() in wp_page_copy()
d07a56efcb08e3ab2d0144f295a54915705f39cd mm/readahead: do not allow order-1 folio
8f32219c17d1c1adcd5de2603e13b28f1636eef0 mm/rmap: fix misplaced parenthesis of a likely()
9573f656bd1b71b0bb0bb1e6f62fc2f9385a367a kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
716c418923c5c6194f230d9eb9670c5c349272f9 mm: huge_memory: use more folio api in __split_huge_page_tail()
41664393bdc80788e5022c1910126b7413927910 mm: optimization on page allocation when CMA enabled
97c03bea7ee531db5c1f1f7441b623f0768743f7 mm: vmscan: try to reclaim swapcache pages if no swap space
51a88ee76110a463fdfa7c0d143cea33149c5c23 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
c278104ce249e9e0e6f84d82b62eb1b1323fa0f5 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
4b9115ffdf83ddd48e7e14b1dbe9e88e043178c3 === mark start of DAMON hack tree ===
283194ae01e721bc1e6c6a76cef698762d06b05e Add -damon suffix to the version name
527366da5ec4c47be7d64d555b725bce762c12e5 === temporal fixes ===
3f0ed1b1d91a913350a91d0ad6b8701a63382523 === patches written or reviewed by SJ but not merged in -mm ===
a63b275ec34f860ccd1afa45b9232079dcd6bddc ==== hotfixes ====
19d89f777daf52d2e66d74c032ae999d41dd801e ==== divide-by-zero fixes ====
9a49676097245ccdfa8536079c7c4244e64ff37b mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
bd56d81485e1995b81d62a51d2634a5b515247ce === commits having no plan to post for now ===
a01e1f8fdccdbf9c2b82c26b2904061d651fb746 tools/perf: Integrate DAMON in perf
82b8bd6931216b53ace984f5029a6d190d6738ce selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
595cf2d43f053caea0d019c0d40f15bd2d7f94d2 selftests/damon: Test target_ids_write()'s pids leaks
5215c5f73c8df658e8a22436972dbbc4009a3eff selftests/damon: add auto-generated files in .gitignore
cb6d965f3256c5999bafd0d2f48245e5311f945a === commits aiming not to be posted ===
da8e5f958b0aa6df83f6607a8e53b71eeadbf202 mm/damon: Add debug code
08468fca0c79caf35ef48702bc9ce9884d1c7adc mm/damon/core: Add nr_accesses_bp debug code
b4062c5f56bb174da9e59bcd17b29db15a9776a3 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
1dfc65f549c016bd9965111b79c1748aea1e40b4 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
b4e61a89e62f8f8b8f67e5d966c0fde0802a457a Docs/mm/damon/eval: reference all footnote
e6dda799a76b2b9aaae76edac0b4ef76261f8fd0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2b96ce6e99d81aa17f413ef2817d7ef91df7ba22 mm/damon/sysfs: add __counted_by() annotation
574499c3f367a2b07f613c4af42666786b20c4f2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
667acb24ca0c349f840f033238b0075506c34f33 mm/damon/core: add todo for DAMOS interval validation
8c9405c13e21fa6799df225215208ccbdeddee92 === hacks in progress ===
d69c90f7d64962756438baf88cf9a9c7873be6e5 mm/damon/core: add debugging-purpose log of tuned esz
ae1ef52ca451d32c21efa2fbb5fca08c4a2a4c91 ==== DAMON sample loadable modules ====
191295407370a9b1fae4fc8b3ffda7ab190d0ed5 mm/damon/core: export symbols for supporting loadable modules
43dcbd093d395f342a16e4adb041061105671e98 samples: add DAMON sample kernel modules
544bf5897d0780d4075c54165c9aa1a5e94db5e9 ==== DAMON functionality selftest ====
dd25a06370099c16faff05058f7c6e1a6b083603 selftests/damon: add a DAMON interface wrapper python module
1658afb46420a1071822d531345cc096097de133 selftests/damon/_damon: implement sysfs-based kdamonds start function
669e6b2b9cf039138673bf0d6632378082fa110d selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
4dc7f241e8f2f2bd0b40da7f78863ca544e7c386 selftests/damon: add a test for update_schemes_tried_regions sysfs command
62448ddd586ba2f56e1a8554e107c29fe98e0c99 selftests/damon: add a test for update_schemes_tried_regions hang bug
dd3fdee52abf46207c4bd01a8e14f9670c663713 ==== Docs update ====
cb28cc6e57373b942efec32f3fe0c9a63e2e1363 Docs/admin-guide/mm/damon/usage: update context directory section label
311dd56c01744a4410b1df5aeb4e7223ab33ec60 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
6c7a935ef0954ff7e304f5c3a55a880826e5e3ed Docs/admin-guide/mm/damon/usage: Use list for 'state' sysfs file input commands
74b238160090a28068db8a19e83a899f769839fd ==== misc ====
d9b1af68c9181849be12a9c5ec7e3bb9cdc3a77b mm/damon: update email of the author
4fea791b57ffe007bd25c6d890d47bd8fedf7f05 Docs/mm/damon/design: place execution model and data structures at the beginning
04a93d1caeb6268499e9b72eddda2e272b6c7475 Docs/mm/damon/design: add API link to damon_ctx

--===============1753120914140162229==--
