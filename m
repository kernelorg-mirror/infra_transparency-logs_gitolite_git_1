Content-Type: multipart/mixed; boundary="===============6013289885143125942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 04 Dec 2023 20:59:57 -0000
Message-Id: <170172359763.12799.13281100037879497088@gitolite.kernel.org>

--===============6013289885143125942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b5614a55f1c5ba730732d0030b3f4545257dcb6f
    new: f948c6c04c3896bf0d052b69cea8942f928b52e4
    log: revlist-b5614a55f1c5-f948c6c04c38.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b9c23d24f7539b9337d0d52845ac73e2969346ee
    new: bf08732fc96cf162a2253033c8a24266f0b3d814
    log: revlist-b9c23d24f753-bf08732fc96c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 69974140b28441b11a8d7b2364ac647b14461392
    new: 1f781d7b709ceee73c4574311503076f131cfa3e
    log: revlist-69974140b284-1f781d7b709c.txt
  - ref: refs/heads/mm-unstable
    old: 645a9a454fdb7e698a63a275edca6a17ef97afc4
    new: c278104ce249e9e0e6f84d82b62eb1b1323fa0f5
    log: revlist-645a9a454fdb-c278104ce249.txt

--===============6013289885143125942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5614a55f1c5-f948c6c04c38.txt

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
d3bd0df730190949302e2defa65df33a478f766c kernel/reboot: Explicitly notify if halt occurred instead of power off
706cab823f135b1325a1f62effb525d1bbcef668 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
0435af4b88027daa1535a505415be021dfe6926d introduce for_other_threads(p, t)
e63eee5b6623a7cfdbcc018da065ac5835566c6e fs/nilfs2: use standard array-copy-function
3a54b4a31746474b2c1efe23db813cdd0abcd15c Squashfs: fix variable overflow triggered by sysbot
ebde287da519c0d16f759a139e4978810b075ef4 nilfs2: add nilfs_end_folio_io()
4d2ee646869973d3992821a655db11b62d110059 nilfs2: convert nilfs_abort_logs to use folios
9be113ecaab7574568b66c8707ee4df61864acec nilfs2: convert nilfs_segctor_complete_write to use folios
c4aef1f69859a21f6a0cf8d381ff615877d5eca6 nilfs2: convert nilfs_forget_buffer to use a folio
ab6bb6484fb6c904b712a938fc0121bffc093507 nilfs2: convert to nilfs_folio_buffers_clean()
55ede16d2e8c7e29be2b2ec03f3837908fdb351f nilfs2: convert nilfs_writepage() to use a folio
4829b9912bad524c1342041f4f3a5e1eecf3e17a nilfs2: convert nilfs_mdt_write_page() to use a folio
4d946deac5552210127d48ee4d438fa1a7b37907 nilfs2: convert to nilfs_clear_folio_dirty()
44c4d995fd22d4c123cf1cbcd8d3fec475c7a00e nilfs2: convert to __nilfs_clear_folio_dirty()
e3fbe51d1f4e4e521aef1b043f5d173a94442bac nilfs2: convert nilfs_segctor_prepare_write to use folios
4a1dd31e712bf570cc44275b7178b3abb500b07e nilfs2: convert nilfs_page_mkwrite() to use a folio
8b9c7a3071a17f863d074ec9f622595e247b12eb nilfs2: convert nilfs_mdt_create_block to use a folio
73d9c6b7a6f7e9708c9096bfee20f31349d39dff nilfs2: convert nilfs_mdt_submit_block to use a folio
120ec0cc236d23301e5eeef83ef9998c7a6c4de3 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
dea09fdbe9ca05ddea69ba248b36506d71f13342 nilfs2: convert nilfs_btnode_create_block to use a folio
ff51610658770cc855a4060e35f40203002e8a98 nilfs2: convert nilfs_btnode_submit_block to use a folio
676227c192d5a3905011471283610ddbb82864e0 nilfs2: convert nilfs_btnode_delete to use a folio
c88a6e1361b9ae1a93f526783642e7396ef6872e nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
b5d79bd013d2d5b5cff52dda5f9b40ce4604b21c nilfs2: convert nilfs_btnode_commit_change_key to use a folio
d86965c0901980cfc9b7cfba1f370e526b63b4ca nilfs2: convert nilfs_btnode_abort_change_key to use a folio
86d52d506db351fccedc57eaa5cb8cd6215145b8 arch: remove ARCH_THREAD_STACK_ALLOCATOR
f99a8aa98ad3f97a976820f31d0f6c04093c9e42 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
ccf3ed3ff75d25e04effcb7ce0841563932eb0f4 arch: remove ARCH_TASK_STRUCT_ON_STACK
5789a8c3ad431a7a45abe8b7b4cea35d532f7f9c checkpatch: do not require an empty line before error injection
fe332169d331de333c428722adbc37c7b88c83e8 docs: filesystems: document the squashfs specific mount options
20ce6943d0d7ff6e30c17e9d6e69523e22ab8030 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
4129c9220b0710c0a261509e94283f48613aa2e0 checkstack: sort output by size and function name
3e15e6cabbc2a5aee22c16e03674eb7d21023d82 checkstack: allow to pass MINSTACKSIZE parameter
35c288dbbbc435d93bca8054b70f7a6880a8c8e1 __ptrace_unlink: kill the obsolete "FIXME" code
1580d9a7cc199124b048fcee5a5d44d7a5d2276d scripts/spelling.txt: add more spellings to spelling.txt
ef903c4b8862407d5d49a9770d80ccdbd39cf562 kexec: use atomic_try_cmpxchg in crash_kexec
fedfebb5b098d978c237789d3ae62425acebd60b arch: turn off -Werror for architectures with known warnings
0974af606674f1ec7c30e2595184ee529937e106 hexagon: uaccess: remove clear_user_hexagon()
2bb028b036b66d130f86aa16fa90f426d8a0ac93 hexagon: mm: mark paging_init() as static
fdcea68a0487fee4a6ce50aa3e19e9655ecfd6f0 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
722d588d277cc4f46990332b4f70436f1a363592 hexagon: smp: mark handle_ipi() and start_secondary() as static
a5ccec8a1ad2b0dd026d226e477b61d128a5e187 hexagon: vm_fault: mark do_page_fault() as static
ee30018ffd015fcc075277d2fbb031d97aff7b0c hexagon: vm_fault: include asm/vm_fault.h for prototypes
2115c90f7bb41197c5efa1e0119d86ac16f77eb1 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
0d8e709ed29f0156a3d495724ea620771d069850 hexagon: time: include asm/time.h for prototypes
578b69df8cb0b38443b1f1752e88a17ef8eabf16 hexagon: time: mark time_init_deferred() as static
f15f53fe3d37838c669e4e73ab475535c35f9415 hexagon: time: include asm/delay.h for prototypes
827ac85921fd4aa50143d027bccabcc5e764e307 hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
03050fb7e4abc32a5a7c558a25d98736cd0fa39e hexagon: reset: include linux/reboot.h for prototypes
d28a456163cd1924716f7ecde20489eca95dacb3 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
3c42689d8c0e5901de8b30c9ac23b742b2731ede hexagon: process: add internal prototype for do_work_pending()
5de1389572ef375c84c5b90faef37eaa6d7caddb hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
f3a3778c83cde81fcc22924bf5a09cb239094043 hexagon: vm_events: remove unused dummy_handler()
9204f8d7026527d6163fbfbe9033d7009f393da3 hexagon: irq: add prototype for arch_do_IRQ()
d031e5b88ea7743648d8c516378bb36aadbd5b1b hexagon: traps: remove sys_syscall()
0a729504514317b667dc6ddfb0abb52364c16914 hexagon: traps: add internal prototypes for functions only called from asm
2f495ebf2aed78db5762d4ca80a7a9b01a308ab6 s390/dasd: remove dasd_stats_generic_show()
ab0217684059839e0bcf13bc581018bfb89c4b57 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
1023ea1d16ecf2f875c45e631e3a6043b6432c83 mips: decompress: fix add missing prototypes
ea8b1281814d73100cf5981072d6bccebb207eee mips: add asm/syscalls.h header
6b281b05cbcc8b6ed810276337e43ec8283b0ff6 mips: add missing declarations for trap handlers
dbbbf483ac6a6c6d29d4f30af23e698c00f32dc6 mips: rs870e: stop exporting local functions
1e593de2cf3276703a8376a13bb6905886ab7c13 mips: signal: move sigcontext declarations to header
9ad320324c38c846979325534d3124665c3fa6db mips: mark local function static if possible
f53471f2b54d60458de89bc62b253c00f4b6cb83 mips: move build_tlb_refill_handler() prototype
20d79933a2f8898f767f7ae8ba8cf60600123bb7 mips: move jump_label_apply_nops() declaration to header
c701e65be7a92707498f943d661f59e25f831d77 mips: unhide uasm_in_compat_space_p() declaration
21759f5e6a46fdd0b84b475483116eb1d8808262 mips: fix setup_zero_pages() prototype
e53629a2c568c0c80df3746f49269cc133c86a72 mips: fix tlb_init() prototype
785f6d514719f22f70bc4bcd946247d9c4ada89d mips: move cache declarations into header
cafa1f52a03237fea30a0349d6463d6ef1246516 mips: add missing declarations
c0c6ade1d66455b701231884b714ab1e9ca6b329 mips: spram: fix missing prototype warning for spram_config
cda7e5f82ac79975dacdaa2e1af26a1040c4d45b mips: mt: include asm/mips_mt.h
17229c19e5bf0b5dc8b68dc4ca4e7012e7da4747 mips: remove extraneous asm-generic/iomap.h include
8101e5329a67ee43376b68d079d21054d1e935d8 mips: suspend: include linux/suspend.h as needed
6cbde9c113e35f095fc2ca5f118cd2d43c210c2e mips: hide conditionally unused functions
3556ece27e1b16c60a308b6baaadca0a81cfb0fa mips: smp: fix setup_profiling_timer() prototype
a36b71d1e26d7d82e51fe320ecd70d6e73e6981f mips: kexec: include linux/reboot.h
114354369afd14a41be1f3d41257c8bf315ca99c ida: make 'ida_dump' static
fd414acb569b587fae8fffdb018d93c73f942e86 jffs2: mark __jffs2_dbg_superblock_counts() static
b6ccefe336ff3e27f3d283f4843863312ca1b9d4 sched: fair: move unused stub functions to header
5d7256dbb696a76f2f9c451f91d22131942c6ad7 x86: sta2x11: include header for sta2x11_get_instance() prototype
41356b4abf86ee1beec4db6d8d74e45db152785c usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
1b822510b14931c2aae29be44b3a55047cbb79db powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f34dd6fd8688cc3ea7cd33e5566e6d4c1fb4bc87 Makefile.extrawarn: turn on missing-prototypes globally
b2339b09be17ff8bef06aa6425e6d6343fc344b7 resource: add walk_system_ram_res_rev()
fba797cb478440d2d1ac0bb4832daeba4206f6da kexec_file: load kernel at top of system RAM if required
493fa3c5226e3409395c237ee1f3aba3a2da649c softlockup: serialized softlockup's log
af4fd4555a37fca47d4c07d6964bef9556cc6018 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
8192b640b2ab4351b73232d181b4422219cb9ec3 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
0c17bf6ac7754e1aa9eea62adc10c287328ae85c nilfs2: remove page_address() from nilfs_set_link
2f79ab9363d982a11a4fd9f240cd1462186ce290 nilfs2: remove page_address() from nilfs_add_link
532cd650508d84f5a05d180e8aec652adffc6f75 nilfs2: remove page_address() from nilfs_delete_entry
6ba1af0b2a5e6b81f6159a014845320b87392a2d nilfs2: return the mapped address from nilfs_get_page()
67a8a841baa1de63fb62c7cab0a883de7f84fc08 nilfs2: pass the mapped address to nilfs_check_page()
fddfc7e4f7219dbc7750f64ccce5eac929c3143f nilfs2: switch to kmap_local for directory handling
83af2cd10103eb2c572390afec11778635c83254 nilfs2: add nilfs_get_folio()
101490520ae5377cbf0343b83137c9eac9832f29 nilfs2: convert nilfs_readdir to use a folio
439fdb2ccadaf6f3e2471bc9efaea0afb573ba51 nilfs2: convert nilfs_find_entry to use a folio
6184e0b2580d4e655f76931f6d5a38678c151d8d nilfs2: convert nilfs_rename() to use folios
3013cb49eed3a2d24f0b96570e8f4b98e7088dc9 nilfs2: convert nilfs_add_link() to use a folio
ebf3ee3ce79fb46bc40cfe263edf4b0276be85bd nilfs2: convert nilfs_empty_dir() to use a folio
1349d2a9bd2fbfc00ee3e45eb03ddd71705c087c nilfs2: convert nilfs_make_empty() to use a folio
7172d039f0005c8c0d199a62540f88315d331cf1 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
694b7422d03a727cc0629d7df67736584a978cf1 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
66d7e691aaa738b5b959acc315c1445cd3c063cd scripts/gdb/stackdepot: rename pool_index to pools_num
d462fe0c61e0ae45fbacb29b431fa2be12e16d66 scripts/gdb: remove exception handling and refine print format
8beffc4feeebaf5a518f4d22a9b49baa1420df19 kexec_file: add kexec_file flag to control debug printing
ef263e78639d9ecd66a6d3b1fe8ed9682efc41f9 kexec_file: print out debugging message if required
dbf74b29f90461b4daa08d57244c5a43e05888e7 kexec_file, x86: print out debugging message if required
d0c9ffd99c7ecac95c7f92ddc85829ecfaec482f kexec_file, arm64: print out debugging message if required
acf10da1a69ee4339503e4f87ae304c668269a2d kexec_file, riscv: print out debugging message if required
479df80258d500bb62b32662fcff8819045da89e kexec_file, power: print out debugging message if required
1a37ac04c2c7b80c5018dd47e10a38b6538722be kexec_file, parisc: print out debugging message if required
075d90b1ca1ca4f1d700fd320c9f5828f2a4dd93 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
1f781d7b709ceee73c4574311503076f131cfa3e kcov: remove stale RANDOMIZE_BASE text
f948c6c04c3896bf0d052b69cea8942f928b52e4 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6013289885143125942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c23d24f753-bf08732fc96c.txt

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

--===============6013289885143125942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69974140b284-1f781d7b709c.txt

d3bd0df730190949302e2defa65df33a478f766c kernel/reboot: Explicitly notify if halt occurred instead of power off
706cab823f135b1325a1f62effb525d1bbcef668 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
0435af4b88027daa1535a505415be021dfe6926d introduce for_other_threads(p, t)
e63eee5b6623a7cfdbcc018da065ac5835566c6e fs/nilfs2: use standard array-copy-function
3a54b4a31746474b2c1efe23db813cdd0abcd15c Squashfs: fix variable overflow triggered by sysbot
ebde287da519c0d16f759a139e4978810b075ef4 nilfs2: add nilfs_end_folio_io()
4d2ee646869973d3992821a655db11b62d110059 nilfs2: convert nilfs_abort_logs to use folios
9be113ecaab7574568b66c8707ee4df61864acec nilfs2: convert nilfs_segctor_complete_write to use folios
c4aef1f69859a21f6a0cf8d381ff615877d5eca6 nilfs2: convert nilfs_forget_buffer to use a folio
ab6bb6484fb6c904b712a938fc0121bffc093507 nilfs2: convert to nilfs_folio_buffers_clean()
55ede16d2e8c7e29be2b2ec03f3837908fdb351f nilfs2: convert nilfs_writepage() to use a folio
4829b9912bad524c1342041f4f3a5e1eecf3e17a nilfs2: convert nilfs_mdt_write_page() to use a folio
4d946deac5552210127d48ee4d438fa1a7b37907 nilfs2: convert to nilfs_clear_folio_dirty()
44c4d995fd22d4c123cf1cbcd8d3fec475c7a00e nilfs2: convert to __nilfs_clear_folio_dirty()
e3fbe51d1f4e4e521aef1b043f5d173a94442bac nilfs2: convert nilfs_segctor_prepare_write to use folios
4a1dd31e712bf570cc44275b7178b3abb500b07e nilfs2: convert nilfs_page_mkwrite() to use a folio
8b9c7a3071a17f863d074ec9f622595e247b12eb nilfs2: convert nilfs_mdt_create_block to use a folio
73d9c6b7a6f7e9708c9096bfee20f31349d39dff nilfs2: convert nilfs_mdt_submit_block to use a folio
120ec0cc236d23301e5eeef83ef9998c7a6c4de3 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
dea09fdbe9ca05ddea69ba248b36506d71f13342 nilfs2: convert nilfs_btnode_create_block to use a folio
ff51610658770cc855a4060e35f40203002e8a98 nilfs2: convert nilfs_btnode_submit_block to use a folio
676227c192d5a3905011471283610ddbb82864e0 nilfs2: convert nilfs_btnode_delete to use a folio
c88a6e1361b9ae1a93f526783642e7396ef6872e nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
b5d79bd013d2d5b5cff52dda5f9b40ce4604b21c nilfs2: convert nilfs_btnode_commit_change_key to use a folio
d86965c0901980cfc9b7cfba1f370e526b63b4ca nilfs2: convert nilfs_btnode_abort_change_key to use a folio
86d52d506db351fccedc57eaa5cb8cd6215145b8 arch: remove ARCH_THREAD_STACK_ALLOCATOR
f99a8aa98ad3f97a976820f31d0f6c04093c9e42 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
ccf3ed3ff75d25e04effcb7ce0841563932eb0f4 arch: remove ARCH_TASK_STRUCT_ON_STACK
5789a8c3ad431a7a45abe8b7b4cea35d532f7f9c checkpatch: do not require an empty line before error injection
fe332169d331de333c428722adbc37c7b88c83e8 docs: filesystems: document the squashfs specific mount options
20ce6943d0d7ff6e30c17e9d6e69523e22ab8030 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
4129c9220b0710c0a261509e94283f48613aa2e0 checkstack: sort output by size and function name
3e15e6cabbc2a5aee22c16e03674eb7d21023d82 checkstack: allow to pass MINSTACKSIZE parameter
35c288dbbbc435d93bca8054b70f7a6880a8c8e1 __ptrace_unlink: kill the obsolete "FIXME" code
1580d9a7cc199124b048fcee5a5d44d7a5d2276d scripts/spelling.txt: add more spellings to spelling.txt
ef903c4b8862407d5d49a9770d80ccdbd39cf562 kexec: use atomic_try_cmpxchg in crash_kexec
fedfebb5b098d978c237789d3ae62425acebd60b arch: turn off -Werror for architectures with known warnings
0974af606674f1ec7c30e2595184ee529937e106 hexagon: uaccess: remove clear_user_hexagon()
2bb028b036b66d130f86aa16fa90f426d8a0ac93 hexagon: mm: mark paging_init() as static
fdcea68a0487fee4a6ce50aa3e19e9655ecfd6f0 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
722d588d277cc4f46990332b4f70436f1a363592 hexagon: smp: mark handle_ipi() and start_secondary() as static
a5ccec8a1ad2b0dd026d226e477b61d128a5e187 hexagon: vm_fault: mark do_page_fault() as static
ee30018ffd015fcc075277d2fbb031d97aff7b0c hexagon: vm_fault: include asm/vm_fault.h for prototypes
2115c90f7bb41197c5efa1e0119d86ac16f77eb1 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
0d8e709ed29f0156a3d495724ea620771d069850 hexagon: time: include asm/time.h for prototypes
578b69df8cb0b38443b1f1752e88a17ef8eabf16 hexagon: time: mark time_init_deferred() as static
f15f53fe3d37838c669e4e73ab475535c35f9415 hexagon: time: include asm/delay.h for prototypes
827ac85921fd4aa50143d027bccabcc5e764e307 hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
03050fb7e4abc32a5a7c558a25d98736cd0fa39e hexagon: reset: include linux/reboot.h for prototypes
d28a456163cd1924716f7ecde20489eca95dacb3 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
3c42689d8c0e5901de8b30c9ac23b742b2731ede hexagon: process: add internal prototype for do_work_pending()
5de1389572ef375c84c5b90faef37eaa6d7caddb hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
f3a3778c83cde81fcc22924bf5a09cb239094043 hexagon: vm_events: remove unused dummy_handler()
9204f8d7026527d6163fbfbe9033d7009f393da3 hexagon: irq: add prototype for arch_do_IRQ()
d031e5b88ea7743648d8c516378bb36aadbd5b1b hexagon: traps: remove sys_syscall()
0a729504514317b667dc6ddfb0abb52364c16914 hexagon: traps: add internal prototypes for functions only called from asm
2f495ebf2aed78db5762d4ca80a7a9b01a308ab6 s390/dasd: remove dasd_stats_generic_show()
ab0217684059839e0bcf13bc581018bfb89c4b57 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
1023ea1d16ecf2f875c45e631e3a6043b6432c83 mips: decompress: fix add missing prototypes
ea8b1281814d73100cf5981072d6bccebb207eee mips: add asm/syscalls.h header
6b281b05cbcc8b6ed810276337e43ec8283b0ff6 mips: add missing declarations for trap handlers
dbbbf483ac6a6c6d29d4f30af23e698c00f32dc6 mips: rs870e: stop exporting local functions
1e593de2cf3276703a8376a13bb6905886ab7c13 mips: signal: move sigcontext declarations to header
9ad320324c38c846979325534d3124665c3fa6db mips: mark local function static if possible
f53471f2b54d60458de89bc62b253c00f4b6cb83 mips: move build_tlb_refill_handler() prototype
20d79933a2f8898f767f7ae8ba8cf60600123bb7 mips: move jump_label_apply_nops() declaration to header
c701e65be7a92707498f943d661f59e25f831d77 mips: unhide uasm_in_compat_space_p() declaration
21759f5e6a46fdd0b84b475483116eb1d8808262 mips: fix setup_zero_pages() prototype
e53629a2c568c0c80df3746f49269cc133c86a72 mips: fix tlb_init() prototype
785f6d514719f22f70bc4bcd946247d9c4ada89d mips: move cache declarations into header
cafa1f52a03237fea30a0349d6463d6ef1246516 mips: add missing declarations
c0c6ade1d66455b701231884b714ab1e9ca6b329 mips: spram: fix missing prototype warning for spram_config
cda7e5f82ac79975dacdaa2e1af26a1040c4d45b mips: mt: include asm/mips_mt.h
17229c19e5bf0b5dc8b68dc4ca4e7012e7da4747 mips: remove extraneous asm-generic/iomap.h include
8101e5329a67ee43376b68d079d21054d1e935d8 mips: suspend: include linux/suspend.h as needed
6cbde9c113e35f095fc2ca5f118cd2d43c210c2e mips: hide conditionally unused functions
3556ece27e1b16c60a308b6baaadca0a81cfb0fa mips: smp: fix setup_profiling_timer() prototype
a36b71d1e26d7d82e51fe320ecd70d6e73e6981f mips: kexec: include linux/reboot.h
114354369afd14a41be1f3d41257c8bf315ca99c ida: make 'ida_dump' static
fd414acb569b587fae8fffdb018d93c73f942e86 jffs2: mark __jffs2_dbg_superblock_counts() static
b6ccefe336ff3e27f3d283f4843863312ca1b9d4 sched: fair: move unused stub functions to header
5d7256dbb696a76f2f9c451f91d22131942c6ad7 x86: sta2x11: include header for sta2x11_get_instance() prototype
41356b4abf86ee1beec4db6d8d74e45db152785c usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
1b822510b14931c2aae29be44b3a55047cbb79db powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f34dd6fd8688cc3ea7cd33e5566e6d4c1fb4bc87 Makefile.extrawarn: turn on missing-prototypes globally
b2339b09be17ff8bef06aa6425e6d6343fc344b7 resource: add walk_system_ram_res_rev()
fba797cb478440d2d1ac0bb4832daeba4206f6da kexec_file: load kernel at top of system RAM if required
493fa3c5226e3409395c237ee1f3aba3a2da649c softlockup: serialized softlockup's log
af4fd4555a37fca47d4c07d6964bef9556cc6018 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
8192b640b2ab4351b73232d181b4422219cb9ec3 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
0c17bf6ac7754e1aa9eea62adc10c287328ae85c nilfs2: remove page_address() from nilfs_set_link
2f79ab9363d982a11a4fd9f240cd1462186ce290 nilfs2: remove page_address() from nilfs_add_link
532cd650508d84f5a05d180e8aec652adffc6f75 nilfs2: remove page_address() from nilfs_delete_entry
6ba1af0b2a5e6b81f6159a014845320b87392a2d nilfs2: return the mapped address from nilfs_get_page()
67a8a841baa1de63fb62c7cab0a883de7f84fc08 nilfs2: pass the mapped address to nilfs_check_page()
fddfc7e4f7219dbc7750f64ccce5eac929c3143f nilfs2: switch to kmap_local for directory handling
83af2cd10103eb2c572390afec11778635c83254 nilfs2: add nilfs_get_folio()
101490520ae5377cbf0343b83137c9eac9832f29 nilfs2: convert nilfs_readdir to use a folio
439fdb2ccadaf6f3e2471bc9efaea0afb573ba51 nilfs2: convert nilfs_find_entry to use a folio
6184e0b2580d4e655f76931f6d5a38678c151d8d nilfs2: convert nilfs_rename() to use folios
3013cb49eed3a2d24f0b96570e8f4b98e7088dc9 nilfs2: convert nilfs_add_link() to use a folio
ebf3ee3ce79fb46bc40cfe263edf4b0276be85bd nilfs2: convert nilfs_empty_dir() to use a folio
1349d2a9bd2fbfc00ee3e45eb03ddd71705c087c nilfs2: convert nilfs_make_empty() to use a folio
7172d039f0005c8c0d199a62540f88315d331cf1 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
694b7422d03a727cc0629d7df67736584a978cf1 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
66d7e691aaa738b5b959acc315c1445cd3c063cd scripts/gdb/stackdepot: rename pool_index to pools_num
d462fe0c61e0ae45fbacb29b431fa2be12e16d66 scripts/gdb: remove exception handling and refine print format
8beffc4feeebaf5a518f4d22a9b49baa1420df19 kexec_file: add kexec_file flag to control debug printing
ef263e78639d9ecd66a6d3b1fe8ed9682efc41f9 kexec_file: print out debugging message if required
dbf74b29f90461b4daa08d57244c5a43e05888e7 kexec_file, x86: print out debugging message if required
d0c9ffd99c7ecac95c7f92ddc85829ecfaec482f kexec_file, arm64: print out debugging message if required
acf10da1a69ee4339503e4f87ae304c668269a2d kexec_file, riscv: print out debugging message if required
479df80258d500bb62b32662fcff8819045da89e kexec_file, power: print out debugging message if required
1a37ac04c2c7b80c5018dd47e10a38b6538722be kexec_file, parisc: print out debugging message if required
075d90b1ca1ca4f1d700fd320c9f5828f2a4dd93 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
1f781d7b709ceee73c4574311503076f131cfa3e kcov: remove stale RANDOMIZE_BASE text

--===============6013289885143125942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-645a9a454fdb-c278104ce249.txt

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

--===============6013289885143125942==--
