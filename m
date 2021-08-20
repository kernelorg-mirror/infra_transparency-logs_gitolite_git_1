Content-Type: multipart/mixed; boundary="===============5081979791779367727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 20 Aug 2021 05:43:10 -0000
Message-Id: <162943819077.13186.4466923373767450883@gitolite.kernel.org>

--===============5081979791779367727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 36ae32b46e1a56915f8b65f0ee3f501684a7c693
    new: 66bb88bfaba9c7c0ba0e16fc70c82f7ef7ece0b6
    log: revlist-36ae32b46e1a-66bb88bfaba9.txt
  - ref: refs/heads/master
    old: 761c6d7ec820f123b931e7b8ef7ec7c8564e450f
    new: d992fe5318d8d7af9510b879439a3c7f283da442
    log: revlist-761c6d7ec820-d992fe5318d8.txt
  - ref: refs/heads/next_master
    old: 92d00774360dfd4151f15ab9905c643347b9f242
    new: 33e65b1f975cd2814fc0ea9617250fc4c1d7a553
    log: revlist-92d00774360d-33e65b1f975c.txt

--===============5081979791779367727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36ae32b46e1a-66bb88bfaba9.txt

e79be47e48024dc4f9a01937a6f0a2b2103de5a4 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
725f1d851dc2c4d0d04e431b710db983419df68b mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
6b27dbd9a1725b48f80bf375476c63a3aef4be34 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
0f5edd0400bcfcb8636bc052f492f19b2fdf54de mm: remove flush_kernel_dcache_page
a955960140c19eb405a777911503d3c4d01b78a2 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
b233af0a59834f2ceb729d3a8136284ac510fa7f mm: change fault_in_pages_* to have an unsigned size parameter
b456278a6d07533333f763d90bc53873bcce0e44 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
6f2a85625ed9c6669d97fc32890d535d348695ac add-mmap_assert_locked-annotations-to-find_vma-fix
d7a6b05f63e7471cad9ec671316a4e0883e51814 mm/mremap: fix memory account on do_munmap() failure
1945e090ad3d3b89f434082832acc0bd2d9bb4e7 mm/mremap: don't account pages in vma_to_resize()
ce1953f5fadcd43dfe34280bb0ae7911734c0702 mm: sparse: pass section_nr to section_mark_present
cd5f7fbe39238fe01db64ff2f38f4f639a317a91 mm: sparse: pass section_nr to find_memory_block
a212f0184369fc5cc93015a49a09651e6559b901 mm: sparse: remove __section_nr() function
f18e55b1a9fcc548635887afae69b0d8d05ee486 mm/sparse: set SECTION_NID_SHIFT to 6
3d8e188acc5d043c00520cb9ca00b3094a631df7 include/linux/mmzone.h: avoid a warning in sparse memory support
5a86826a6261059c4b0a1436b1805adeb2bf749c mm/sparse: clarify pgdat_to_phys
55bfbab2cfc02da8d0423362b3589082e1067778 mm/vmalloc: use batched page requests in bulk-allocator
05cf74ebd0249c4a9dce35be5ff40b8ddf73d7e5 mm/vmalloc: remove gfpflags_allow_blocking() check
36558be4d977eb071db6d8f09c3fa53144aaa714 lib/test_vmalloc.c: add a new 'nr_pages' parameter
3f264e1c2ab2d5b0583399c0d7de64b262013ea8 mm/vmalloc: fix wrong behavior in vread
eaf77a9d416b78703b63b5e2ffbaa22a699a5573 mm/kasan: move kasan.fault to mm/kasan/report.c
a463c1e9f87472c3c66e11dcf0fe2d1e3b023b0c kasan: test: rework kmalloc_oob_right
05c9fae339c923b42eafdac5dae494f2165f7b53 kasan: test: avoid writing invalid memory
87092ec6ccfb9ddce10ec56a8ce86e2726a8076a kasan: test: avoid corrupting memory via memset
2a13295ca7efd583e9f143a56213375d1dbe1b57 kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
928826ac8813aa0cff196bf79b0873dd4a092160 kasan: test: only do kmalloc_uaf_memset for generic mode
3632048b1ccdae43e0e6fca1a2883ffbe2a757d2 kasan: test: clean up ksize_uaf
0c8aefaca9bc4b57dc711d1fc60452f74b05383e kasan: test: avoid corrupting memory in copy_user_test
1cb494445e58abb6724dea36d0c3c64c98149294 kasan: test: avoid corrupting memory in kasan_rcu_uaf
66753155ba3b9affb2c893c1399b38d93c63dbb0 mm/page_alloc: always initialize memory map for the holes
848a5aa22446b26cd83f8610f4f96b0de1b3df21 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
64ea7c331561c7d3c9a39c3989c033c38c408706 microblaze: simplify pte_alloc_one_kernel()
bdf22a64d84791686fc40f4b04d40746db65ccc9 mm: introduce memmap_alloc() to unify memory map allocation
f7504c6f56dd734776ac5ebc90703a29f334aee4 memblock: stop poisoning raw allocations
16fdbcfa5ea89d4a18b0f25e0a813959dafb78f0 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
d883e70536dfca1d9c65eb5439659399a40eaa72 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
a8249183ff9da793bef3ae100fa37f84d7a98ec4 mm/page_alloc.c: use in_task()
6336f21ca12477d563b1300178230cbf784b36f8 mm/hwpoison: remove unneeded variable unmap_success
3b0fb42beefd5d0982fbbd1c2c76891dec71b884 mm/hwpoison: fix potential pte_unmap_unlock pte error
128e69d18b5133d7d00787f957ee999e3a9a3f6e mm/hwpoison: change argument struct page **hpagep to *hpage
4c87ed67c472ac1b8ba314f06c0f186c70444538 mm/hwpoison: fix some obsolete comments
3cb87b06cee6a49248304b142452aece8d535fbd hugetlb: simplify prep_compound_gigantic_page ref count racing code
ee126c9f3176e5db7efca378b477b612af8574ca hugetlb: drop ref count earlier after page allocation
70dab682db825c9ac49bfb5a650191f6a496b46f hugetlb: before freeing hugetlb page set dtor to appropriate value
a3013f445691b91a0def5fadd420398d01f0ee59 userfaultfd: change mmap_changing to atomic
2a9ce89836d63454d8de180f9f2551cc192b5619 userfaultfd: prevent concurrent API initialization
3688aaa41260aa2033a05f72ae11ca4b57b11e98 selftests/vm/userfaultfd: wake after copy failure
f033dbc016625c3be69d337a47f12288adb946d4 mm/numa: automatically generate node migration order
50f4b1c46a4f40a0e031a0d30bf8416341df05d7 mm/migrate: update node demotion order on hotplug events
37e2b5c24dcd769e4738970a54862a040eb656f2 mm/migrate: enable returning precise migrate_pages() success count
fdbc1ffd6101157417c2b6e059854923082a38ad mm/migrate: demote pages during reclaim
d774ab2eab19b50a36193f840455568b4ccb33fc mm-migrate-demote-pages-during-reclaim-v11
e7e6a696ad1d956c98e3169bc06cef80483e6b51 mm/vmscan: add page demotion counter
8bc82a1e6dc767519608e54b5d57f91fab694f89 mm/vmscan: add helper for querying ability to age anonymous pages
6303ea63908559f2f8524c2743a9e937689393ce mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
68f5d717f2ff34e34e91cec850875c26bee40c9d mm/vmscan: Consider anonymous pages without swap
2d917e9c8472dd4474d694aad09056b55839dd98 mm-vmscan-consider-anonymous-pages-without-swap-v11
37399056d0bac9211bda9f4e4c69a793a557a8d3 mm/vmscan: never demote for memcg reclaim
3d4bece426c3059df015ab3fbf846c1bcbf16f50 mm/migrate: add sysfs interface to enable reclaim migration
7faacb40f7872ff7d7c5f68ebace8c17fdcc5d72 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
c28e2f1c745e35b07e1e774d91beac88ddc9055a mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
317d8b5b3b695fd8d07e15c0ebc16d1719fc39ac mm/vmscan: remove misleading setting to sc->priority
a86a2cbeac6e9af481379473f3d2ea79bdce7258 mm/vmscan: remove unneeded return value of kswapd_run()
df715ed7c295a4387da957b08b521ac29379bdc3 mm/vmscan: add 'else' to remove check_pending label
bbdaf45c755ec71bf44d1e22218c41e895144851 mm: compaction: optimize proactive compaction deferrals
c46867de5c038e0ea19a522cf8e6bb1f2e84f50c mm-compaction-optimize-proactive-compaction-deferrals-fix
ae362407f23a047017f9569249d298db97ded28c mm: compaction: support triggering of proactive compaction by user
ad330900fb3390679a29cec5ce26973804051b75 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
d96c27500ab6041f51d7a8adfde55c928f0b70ab mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
8fb3c1f4545c42a58993db4497898c1d68855057 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
418a17423e34ca6c918d548983bdbc0bc94484f2 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
a36c550b9088b85533a4017090ef134a8b96f68e mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
e4e89e8fff17e930947e58f5523cd9391f70a24c mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
6d59f8983328e17a7e05e7c8e2b75b5cec7d7a07 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
f334b0cea54354698cf4b3576eec6a13bd4893bd mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
ed6086221c1ab03cad341a2ee7c00019c4e8fce4 mm/hugetlb: Initialize page to NULL in alloc_buddy_huge_page_with_mpol()
98bb377608bbc8fc3b98569ce10935ba9416ae37 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
1006c0c3b2a3fb3dd112a56328d7b0254e4ec4c9 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
d03d27ae59a874f1922f696a5df5f93a4c379938 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
916d27f820bd5f0a5720ef02c38f9b1b8ae4d83b memblock: make memblock_find_in_range method private
35fc1bd93ef23fbcc688b4a1178c4375aad22223 mm: introduce process_mrelease system call
b489dcec7df0e16802a2ecc46a4a8d69988b8ae7 mm: wire up syscall process_mrelease
0483b8e16eaeff9f01b3103c76efc88467fb13fa oom_kill: oom_score_adj broken for processes with small memory usage
24afe8ecba7a8eeaeac7c3aa02f2e1525c1d644a mm/migrate: correct kernel-doc notation
ddbf227985ff93fca0f3c697ea4314b4a1228b6d mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
a3df04224b5c04277fbcef46476c432efa023b1d selftests: vm: add KSM merge test
d640f695228a3db06780655264710f648a1d74a0 selftests: vm: add KSM unmerge test
5491bac16a0bc3aa9cb2f47e2a3f2f99708f5978 selftests: vm: add KSM zero page merging test
ddfbaec11da9a4452b420b7996badf643aaac29d selftests: vm: add KSM merging across nodes test
a4e09531b57913f6bda76b2701756ab971dffbc0 mm: KSM: fix data type
c6b57f6b986003d3db30fbf9e15320d990144ce2 selftests: vm: add KSM merging time test
376c4be24e2c20e8fd110c079928bca928b74b79 selftests: vm: add COW time test for KSM pages
1a060761e5a86317d88e91cd367fe8d9dd511ad2 mm/vmstat: correct some wrong comments
ff092c19a6054f19b9bd26d3841916b47ed1c822 mm/vmstat: simplify the array size calculation
3d61ba35072ddf55cb249d3a2712bcec5c102c59 mm/vmstat: remove unneeded return value
be2e28f76b80381bff6dd0b2fb60af2289d97b1c mm/vmstat: protect per cpu variables with preempt disable on RT
5177b8e8df79a810ee82685325f0d0d48b399cfe mm/madvise: add MADV_WILLNEED to process_madvise()
0c8246a8edcf356f0d1a4b49841675f771599f32 memory-hotplug.rst: remove locking details from admin-guide
b1c179c58a07f145bab14a4d0421d40218c4354d memory-hotplug.rst: complete admin-guide overhaul
16f101ce415de3a927cff10e0a198d543d9a9442 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
d74f55c2c1584596fe7fc0e58a1a064e880d5239 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
0544baf07d7c0b77ca016f4b2d373865ce8c7ce4 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
7e94c67327adc65f24269d838d47e755382669de mm/memory_hotplug: remove nid parameter from arch_remove_memory()
66d35dc300032ae1d60bd980dbb2116dfc099212 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
1479c022ec1f3b74d8b01712745f03aaf9cf0ac6 ACPI: memhotplug: memory resources cannot be enabled yet
f5c2c71c2c530f0114d2da259d7051ee65938216 mm: track present early pages per zone
8e2f8783c287976ed8443d04efb6bcb02d66b19d mm/memory_hotplug: introduce "auto-movable" online policy
1d09317f144e56357a2a17e18ea08e1ca0c5b2dd drivers/base/memory: introduce "memory groups" to logically group memory blocks
e3dc0fb1863227981450c586256bf27bdeb1bc16 mm/memory_hotplug: track present pages in memory groups
ef582b3f02bfe82a840e18b2bd829a7287b0b2c6 ACPI: memhotplug: use a single static memory group for a single memory device
223f2ca26f1e45857e48879e43a00a89917a6c9e dax/kmem: use a single static memory group for a single probed unit
169bc33794ba5899660d1903e4cc12c68209fdab virtio-mem: use a single dynamic memory group for a single virtio-mem device
7d1e236ba0488e68db8fbe5ad09604a875292973 mm/memory_hotplug: memory group aware "auto-movable" online policy
8a8b5d02fb65a8f5ba62f0566bc7d24408373d38 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
b1100b1f95734aa66a818bcec2d7ed4f9485512b mm: remove redundant compound_head() calling
22feaabb31accb5c163ae3d2632c418a190e4226 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
40dc6369a327c08b52cd6e6fafdc93ea994cdfd0 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
085b559beb4ae378ab953900dbeaf65718a95302 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
bb6af2a76c46620d42401e0857af1cddc086b589 highmem: don't disable preemption on RT in kmap_atomic()
5ff27ceed3bdc891e043bafddfa91fbb19964e86 mm/highmem: Remove deprecated kmap_atomic
877270f3aee6a252e85c4d6cf917ea3ae36ad617 mm: in_irq() cleanup
00f8d9a2481938567d794eb23303556813754a79 kfence: show cpu and timestamp in alloc/free info
ad552eeabfc4c5a1be2022990c50e32c531083be mm: introduce Data Access MONitor (DAMON)
14552a3143514eb015e879dc5eaf0237cf65cd3b mm/damon/core: implement region-based sampling
a14d6089e8bcdbd704baf75a476dee3bd8b3a233 mm/damon: adaptively adjust regions
bb533846da02a236011433f32e9479193c261841 mm/idle_page_tracking: make PG_idle reusable
f1f910c4fc61af0a6263473ee8a651594f0ae73e mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
36ed6c6da2dbfa737bb94c32912d219a712df1ad mm-idle_page_tracking-make-pg_idle-reusable-fix-fix
2e3b2ecef542e357cb6802044f367ca8cb75955c mm/damon/Kconfig: Hide PAGE_IDLE_FLAG from users
b6f3bc0b6d5046c326eb714b926fdc715dcde995 mm/damon: implement primitives for the virtual memory address spaces
397dac085326b34b5eea7c0dcff68a21c9bccab0 mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
76d57a5188f0846cd69e701a45073f0d5d33d22a mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
8b8b56c7a43bd150c2f6ebb8efd2d755be789643 mm/damon: add a tracepoint
f62c0ea2e6470303d640998b1f284bff55ff0d6e mm/damon: implement a debugfs-based user space interface
56cbf8b732ba3b45fdff6ae0db7ca403a533360c mm-damon-implement-a-debugfs-based-user-space-interface-fix
71e9f926245482ee3e9dbbcb6f23d9aee448cc3d mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
cd7857c75c04123da30593851428a758f97d9ee9 mm/damon/dbgfs: export kdamond pid to the user space
0457a164c948679ced2919530a65d836b47ab9c3 mm/damon/dbgfs: support multiple contexts
6c5370e1263dc49071a939a7be59d0c2d428d19a Documentation: add documents for DAMON
c0033b5855ea381a16f0df81a5b0107fb0ff0ca9 mm/damon: add kunit tests
c309b89ffad73abe4723fd13923f1ac9e82277f3 mm/damon: add user space selftests
f0dd331a878d147d6e393536c0a3034eaf873839 MAINTAINERS: update for DAMON
44763b55be3b62e267e186980fb21851d73346ae fs/buffer.c: add debug print for __getblk_gfp() stall problem
d02048781a9af4533b2e34f5230c38b255792a62 fs/buffer.c: dump more info for __getblk_gfp() stall problem
47075feb298a4262ab2498aa5783e25fc8ec2414 kernel/hung_task.c: Monitor killed tasks.
5a1f508dbc95c1f5d676a0735ee24ba95f23f02a alpha: agp: make empty macros use do-while-0 style
589c82d2c2b1de96d01a95868e62cc435af25fcc alpha: pci-sysfs: fix all kernel-doc warnings
ec4c31e0cd2aef0e07eadd2f7141f3a118efd213 percpu: remove export of pcpu_base_addr
3743a8301d5ff2b7afe18312d0ce4460e9bc50fc fs/proc/kcore.c: add mmap interface
00a3f43b068c24d784d95093e7af92d96e846d09 proc: stop using seq_get_buf in proc_task_name
bb2b5691d73d1fbec85f5b954c8854684ab45aa8 connector: send event on write to /proc/[pid]/comm
8eefd6f433d5bc0124c9b952d2dcfcc05378ad9f proc/sysctl: make protected_* world readable
21bb6ee1ec6f628584acdf89bf2769d857020b23 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
cf126dda268fda50d215dbd2eb0afb7beef3d4ba include/linux/once.h: fix trivia typo Not -> Note
d874da9a830f604ed89a4a82a59694cf426a9860 units: change from 'L' to 'UL'
390618bdc78aedfd11b537b135cbcede689c70c6 units: add the HZ macros
29ef73ec1fe4c5894dbd7b41673f23cbb498d86e thermal/drivers/devfreq_cooling: use HZ macros
5c58240327eb4e49460e5f28da615ba8b44e5d61 devfreq: use HZ macros
8fb9d1393f66f5cbc9aee3a6443e6f06671ab048 iio/drivers/as73211: use HZ macros
2e59ac888d1f833a786bcf818c035dab228cd184 hwmon/drivers/mr75203: use HZ macros
b41627e40ad682610a61ef6534e761d71744afc4 iio/drivers/hid-sensor: use HZ macros
3f150ea8eb54cc3468e3a846af5b55889e57010d i2c/drivers/ov02q10: use HZ macros
b66c5c3b0491e2d54834f38c1632d4f2d3bdfb2c mtd/drivers/nand: use HZ macros
b72b2e26441086ccb36e30d56913f183d436f43a phy/drivers/stm32: use HZ macros
ce7593b7293145f03f2ad9509b20a83c687971e7 kernel/acct.c: use dedicated helper to access rlimit values
25d34529bfac5b0bb50441797400d3dfe2b19346 math: make RATIONAL tristate
7eaf9c6e9e26627e0cdc4e607bdd6b38a611e94a math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
57496d686d1a1c43d277fd45240e11af053534f4 lib/string: optimized memcpy
61e2f467392398875d55a71ab6c24b46dafed9dc lib/string: optimized memmove
17802eb4adcad69cdd452f6a94934cb04572848d lib/string: optimized memset
e52cdf52261171390f34bd75ca77c48bf4cf13cd lib/test: convert test_sort.c to use KUnit
177c98b0578ac2b4e29ea1be67e6493dc15d4b85 lib/dump_stack: correct kernel-doc notation
edfb4a10c7e1439e446ad5bd20421de6b7bd133d lib/iov_iter.c: fix kernel-doc warnings
da67f856da7a55dc7f2d7f78da49d7c84f7ed7ce bitops: protect find_first_{,zero}_bit properly
a66ae2ca2ad13951d701e4d151b69fdd2f920c18 bitops: move find_bit_*_le functions from le.h to find.h
ce503df0b19c5d67e7d7d3a3df35f36fbe56bd08 include: move find.h from asm_generic to linux
b78533e7276b91baa397bf9483b771a2a2567622 arch: remove GENERIC_FIND_FIRST_BIT entirely
28cc3c805e2bed8883dc39d665fd6d748104df5a lib: add find_first_and_bit()
ceeec6f49cb30b8ba321677f4498e6158c6b4deb cpumask: use find_first_and_bit()
c62f4a50eeb02be91f0e72f1327eb99d9221b6d8 all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
7edbbc6fa763fc590cea0e16776c2a9a44ae5fe0 tools: sync tools/bitmap with mother linux
6c4745f6010d67a94debc381dedc46ae0a841081 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
589dab94dba103a72a32b08748c4630c5fa42aad include/linux: move for_each_bit() macros from bitops.h to find.h
0a7623cc62822620b8588fb409380de0382be747 find: micro-optimize for_each_{set,clear}_bit()
ff64c0bf93db3391dd10a9e4a458a03f869aa790 bitops: replace for_each_*_bit_from() with for_each_*_bit() where appropriate
2c733f664dff08c955d3c8a9320f8f44e109e639 tools: rename bitmap_alloc() to bitmap_zalloc()
1acce7905caf435d4829e2a8adbe83d96e384e50 mm/percpu: micro-optimize pcpu_is_populated()
04d43c49effd0a11737f8a14dd7200670bb81a38 bitmap: unify find_bit operations
283a9874ac6a50af743d67b8827e73f3140116ca lib: bitmap: add performance test for bitmap_print_to_pagebuf
b1c4af4d3d6bdf392eda613b9ab824b288550c42 vsprintf: rework bitmap_list_string
e68d5915737cf30fa9b97532e054c8e7ac1db1e3 checkpatch: support wide strings
fe91921ef25b637b5b1f8069c5d82a1062c6411f checkpatch: make email address check case insensitive
90831f48845a715feb6982ab43c8cc982ad3e3ba fs/epoll: use a per-cpu counter for user's watches count
5bc9b738abfa7eed262dcd907e468c21e9a81f19 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
9204cd2a3a93c4c033d78fb64f5506967225acf8 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
bc71426ec56e8dfd6cb7cea7c7965336778b3781 ramfs: fix mount source show for ramfs
bc8b98d97e9f8d1ce72269a85c8b23f2256c6a71 init: move usermodehelper_enable() to populate_rootfs()
76c8caa0308ef8d5c8564f84fb68665210a7553d trap: cleanup trap_init()
1098b6a6dd29e03112071d0c1023da3a5969d683 init/main.c: silence some -Wunused-parameter warnings
27adf472467e8706a750b553a9c3d38378304970 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
78ca47c35923753a7b938efc2c0f3ac9aa99f7a6 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
fc76c60bd4aac28c1adbf9d4bf8b2f1dfdb753de nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
81758595249f48ba7246b257a65d40c70514aadf nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
bfa00071ce612df18e05f0b656ea90d81c4d6061 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
53ceb4b79a2efbe612d4e90561528e0a41769a44 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
85729f53556ed06c166293ccc017b063cdd4635d hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
ea0c0f69a5bc78b4ab9a6a4a5e05eeaa7be44128 fs/coredump.c: log if a core dump is aborted due to changed file permissions
5cfda7bb75f806b35ee43cc62a91764454dee585 log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
301b445b3838af24b01c363bb5c70c408bd0a2f4 coredump: fix memleak in dump_vma_snapshot()
d0582d79a7669cf1d1fe19467bf729b6c8ccfaad pid: cleanup the stale comment mentioning pidmap_init().
8300821426885f8b2b5d0442601919b1695d3364 prctl: allow to setup brk for et_dyn executables
4684663af08a1b380cf00c6bd44446cec4db182e configs: remove the obsolete CONFIG_INPUT_POLLDEV
2a6b593a4ad4e8696f3e2b966d52d04eacb41c9b Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
fdcd164744b77fd93a1703723a9280ac49c33d0d selftests/memfd: remove unused variable
2e2a9d7224fe8d4f6b51641e8d3d9580c244faae ipc: replace costly bailout check in sysvipc_find_ipc()
7b4262378924a9985bc4c35ea015bd48dfe57792 firmware: arm_scmi: Fix virtio transport Kconfig dependency
1d7e5af4e01316d52fb31a6bc543e381b4e5b0ea cifs: only compile in smb1ops.c if we configure CIFS_ALLOW_INSECURE_LEGACY
b2fefe660a10115e9f95e2088469a3bbd1d1a2df cifs: move calc_lanman_hash to smb1ops.c
d3986619ac1ea40c4f4a988edd4d0c569ed5cd9c cifs: move functions that depend on DES to smp1ops.c
4bf61ad5f0204b67ba570da6e5c052c2095e29df ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
c0a7f9372cf0fc9bd0a73eb287664e26e5b18f1e Merge branch 'for-linus' into for-next
8fc8e903156f42c66245838441d03607e9067381 ALSA: hda: Drop workaround for a hang at shutdown again
6f802696c2faf0119781fc3b7977a4eedf9ab239 mtd: spinand: macronix: Add Quad support for serial NAND flash
354e1f9d8863d6ef8138a7c61cc169598e17c5d1 Merge tag 'mlx5-updates-2021-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9cfc580956888fbb3e74944f32a59ef347469be1 octeontx2-af: Modify install flow error codes
7278c359e52cbaa0ef819d15d0f2c27de9cc527b octeontx2-af: add proper return codes for AF mailbox handlers
a83bdada06bfeab43b81ec14551a59e517693f76 octeontx2-af: Add debug messages for failures
0b3834aeaf473b2238b83084629d33b564a0114e octeontx2-pf: Enable NETIF_F_RXALL support for VF driver
3cffaed2136cd66ed4647ad7d718011c263f54af octeontx2-pf: Ntuple filters support for VF netdev
cc65fcab88be74ee592387e0df7e6d4407f3a339 octeontx2-pf: Sort the allocated MCAM entry indices
2e2a8126ffac66b9b177ce78ad430281c0c8cc74 octeontx2-pf: Unify flow management variables
2da48943274712fc3204089d9a97078350765635 octeontx2-pf: devlink params support to set mcam entry count
7df5b4b260ddc1d20ab0e711df68c806ee393178 octeontx2-af: Allocate low priority entries for PF
99b8e5479d499bb572538f0f290e720315b78f61 octeontx2-af: cn10K: Get NPC counters value
aee512249190b51599a451e0d151f9335a57d6cc octeontx2-af: configure npc for cn10k to allow packets from cpt
2cb594240b7a28cb3badfb651351d8c9bfab228d Merge branch 'octeonx2-mcam-management-rework'
4d314179d62b19d0b5ac8de51b491494359c7a19 Merge tag 'qcom-dts-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b92dace38f8f8ee9895fa211b79ad1b5ba3a2020 net: bridge: vlan: enable mcast snooping for existing master vlans
05d6f38ec0a5108596941f8b25d92c45aa08fc40 net: bridge: vlan: account for router port lists when notifying
3f0d14efe2fa8656a1c46f1d13d42bb5bd88f32f net: bridge: mcast: use the correct vlan group helper
affce9a774ca2514aaa5638fde92c57a476dfd79 net: bridge: mcast: toggle also host vlan state in br_multicast_toggle_vlan
4aefc7973cfc0dace91a9a95f4f554ecd0364caf Merge branch 'bridge-vlan-fixes'
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
4f911138c8da94bcff84f1d093d28e378703c43f fs: add generic helper for filling statx attribute flags
a0c236b11706cc223252ad97e80871a18d9ee812 ovl: pass ovl_fs to ovl_check_setxattr()
72db82115d2bdfbfba8b15a92d91872cfe1b40c6 ovl: copy up sync/noatime fileattr flags
096a218a588d78d699adcacb6919cff4718c4cac ovl: consistent behavior for immutable/append-only inodes
e4522bc8733dce1cb4443f1d506869781ee9caa8 ovl: disable decoding null uuid with redirect_dir
ca45275cd6b63e917eef681f9f15978b96afdbbe ovl: add ovl_allow_offline_changes() helper
1fc31aac96d7060ecee18124be6de18cb2268922 ovl: do not set overlay.opaque for new directories
ffb24e3c657869b256c3f90792d262fe09f49628 ovl: relax lookup error on mismatch origin ftype
b71759ef1e1730db81dab98e9dab9455e8c7f5a2 ovl: skip checking lower file's i_writecount on truncate
d8991e8622e758b718e2e4291d31dd0bea4e14a4 ovl: update ctime when changing fileattr
f945ca1963c8bd29471020d7c58c594ee7007006 ovl: use kvalloc in xattr copy-up
752be2976405b7499890c0b6bac6d30d34d08bd6 selftests: net: improved IOAM tests
0d2ab3aea50bb02ff0c9c3d53c7b2b4b21cdd59d nl80211: add support for BSS coloring
5f9404abdf2ac31c8f4768c39714bfcaca389e3a mac80211: add support for BSS color change
e956d4fceba3aeb1cc088d043048b1d2157427b0 phy: cadence-torrent: Remove use of CamelCase to fix checkpatch CHECK message
5b16a790f18d234187f31eab0a222bd53cb12b9e phy: cadence-torrent: Reorder few functions to remove function declarations
3b40162516ca04209d750ddc174eea3e6deac148 phy: cadence-torrent: Add enum for supported input reference clock frequencies
6a2338a5bf7f9b4df5ed55d7b25ceb996ea09310 phy: cadence-torrent: Configure PHY registers as a function of input reference clock rate
da055e5503893e27d6494f52bd6987f0da0c7658 phy: cadence-torrent: Add PHY registers for DP in array format
1cc455150b7a67f3bbfe1dce03a97b4ae88778d5 phy: cadence-torrent: Add PHY configuration for DP with 100MHz ref clock
8f3ced2fd4906523e251f252dee03f6c22129e08 phy: cadence-torrent: Add separate functions for reusable code
84f55df836916be2b052a5000cca8d7d9fcf2520 phy: cadence-torrent: Add debug information for PHY configuration
48ac6085bdfcf568e24c1efd45615ec3d5d3545b phy: cadence-torrent: Check PIPE mode PHY status to be ready for operation
c01608b3b46bfd5285117ab2c66df7cd59b7c67d dt-bindings: phy: mediatek: tphy: support type switch by pericfg
3fd6611242b9f4e218175c11c8233ac4ab9402e6 phy: phy-mtk-tphy: use clock bulk to get clocks
39099a4433586cdf30a7fc73aae4c77159b4a8c7 phy: phy-mtk-tphy: support type switch by pericfg
926b83e5f9f0427f588b6c1e2b3b077979c39d3e phy: phy-mtk-tphy: print error log using child device
1c6de3fc53ca14d3266d219e2ee62b8e5b1e2a6f phy: phy-mtk-tphy: remove error log of ioremap failure
5f71b1e4f719e3c2312f20a76ee039ae209e72da phy: phy-mtk-ufs: use clock bulk to get clocks
9474458753880e63c2b31fec3753316fa5c8e20d phy: phy-mtk-hdmi: convert to devm_platform_ioremap_resource
75203e7994feedc52c62eb42f6b7a7087145813b phy: phy-mtk-mipi-dsi: remove dummy assignment of error number
7508d1e4031168afac1793bf1f2a29a7c3fce423 phy: phy-mtk-mipi-dsi: convert to devm_platform_ioremap_resource
e1f31c93a8d292f2e5b17daa384feaa28453f25e phy: amlogic: meson8b-usb2: Power off the PHY by putting it into reset mode
c7c4024348994208ac3bf85daf1a6195b7c5f7d3 phy: amlogic: meson8b-usb2: don't log an error on -EPROBE_DEFER
7aeea47f6cf87bbe6dfdde03fee979da5d07267a btrfs: add a btrfs_has_fs_error helper
a27713a67dae8abbb2d11a944e5f9cbc9f861838 btrfs: do not infinite loop in data reclaim if we aborted
dee74b3fdfda712139c77f400b8808b3a4a7b52d btrfs: change handle_fs_error in recover_log_trees to aborts
36084752c31a22473e8a1bca1dd527e5057a2624 btrfs: remove the unnecessary @nr_written parameters
76c03fd67993a3fa97730188861fcb1518b09a55 btrfs: do not call close_fs_devices in btrfs_rm_device
e70315055f02378e175d4a91eb4a9eb89673a9f7 btrfs: do not take the uuid_mutex in btrfs_rm_device
bc34964671ccc2d80fe32809a8d4d30d0a39faff btrfs: do not read super look for a device path
f342e0666a2d3a69b9cb5edf77a6bdc065273e74 btrfs: update the bdev time directly when closing
c7d77f0fe920d414f68c50c877974dbe877ade35 btrfs: delay blkdev_put until after the device remove
f2547fcb837ba062cb3144b13251905336d1dfb1 btrfs: unify common code for the v1 and v2 versions of device remove
4462859be6179735c991fb46883e9da4214010da btrfs: do not take the device_list_mutex in clone_fs_devices
35df14364c8f5a97179f8f92c19f4e3cf39555e7 Merge branch 'misc-5.14' into for-next-current-v5.13-20210817
ebe214557eba53fe432619e33e28b412cce418f8 Merge branch 'misc-next' into for-next-next-v5.14-20210817
6b140b0c8003ee6d35bb3eff57e4451fd86ce4c4 Merge branch 'misc-next' into for-next-current-v5.13-20210817
7cbb1da377003871706edf0e4caca1c5f882310a Merge branch 'ext/josef/fs-eh' into for-next-next-v5.14-20210817
54b27d02140943604258eacc9894674635ba095b Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.14-20210817
7701e033a459f7ecc10fff3f6068cf659e8de3fa Merge branch 'ext/josef/lockdep-loopdev' into for-next-next-v5.14-20210817
66966f7b91f112eb3c2deacc928687a2d773d7df Merge branch 'for-next-current-v5.13-20210817' into for-next-20210817
b61bdbb49be3b183b751c788e3276a9238d462bd Merge branch 'for-next-next-v5.14-20210817' into for-next-20210817
52e22d4d4e3707b029e4b77eea9cff67ac18c7dd Merge branch 'misc' into for-next
2010319b3c438ba428e9a5c54998c5b05631cf78 thermal/drivers/intel: Move intel_menlow to thermal drivers
ea2efedefbc34f782db396c3d90e80aa1fff57a5 ASoC: tegra30: ahub: Fix incorrect usage of of_device_get_match_data
240fdf3f42fc6505adecaf5a74fac75b3c702cf1 ASoC: tegra30: i2s: Fix incorrect usage of of_device_get_match_data
1b5d1d3a2f77250707225509cadc17997bab4353 ASoC: sh: rz-ssi: Fix wrong operator used issue
f8043ef50acaeb396702481bd2701066bac8a2bc ASoC: Intel: bytcr_rt5640: Use cfg-lineout:2 in the components string
538d7c2ed73098850fe80be14eed2739d37e419b spi: rockchip-sfc: Bindings for Rockchip serial flash controller
0b89fc0a367edab09065af722894d186bd0ccb0d spi: rockchip-sfc: add rockchip serial flash controller
1e4f30eaf4b81252bbd462cf7e95a08959f5bebd power: supply: max17042_battery: clean up MAX17055_V_empty
ed0d0a0506025f06061325cedae1bbebd081620a power: supply: max17042_battery: fix typo in MAx17042_TOFF
4bf00434a6183a33c1fa315db7cc4d4a00a76be0 power: supply: max17042_battery: more robust chip type checks
eaa2c490514d2d49c3ef1764530234d07f422289 power: supply: max17042_battery: log SOC threshold using debug log level
f50d2ff8f016b79a2ff4acd5943a1eda40c545d4 mac80211: Fix insufficient headroom issue for AMSDU
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
2499ee9d90795932893576cf065f967a6136bc20 Merge series "ASoC: tegra30: Fix use of of_device_get_match_data" from Aakash Hemadri <aakashhemadri123@gmail.com>:
c87866ede44ad7da6b296d732221dc34ce1b154d Merge tag 'v5.14-rc6' into locking/core, to pick up fixes
d8bbd97ad0b99a9394f2cd8410b884c48e218cf0 locking/local_lock: Add missing owner initialization
b41cda03765580caf7723b8c1b672d191c71013f locking/rtmutex: Set proper wait context for lockdep
43295d73adc8d3780e9f34206663e336678aaff8 sched/wakeup: Split out the wakeup ->__state check
cd781d0ce8cb4d491910833c5eec90f150432da3 sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
85019c1674890fa0408e324589e20803b3241755 sched/wakeup: Reorganize the current::__state helpers
5f220be21418541422335288b6e2360a5ce0613c sched/wakeup: Prepare for RT sleeping spin/rwlocks
b4bfa3fcfe3b827ddb8b16edd45896caac5a1194 sched/core: Rework the __schedule() preempt argument
6991436c2b5d91d5358d9914ae2df22b9a1d1dc9 sched/core: Provide a scheduling point for RT locks
2c8bb85151d4bad825f8962792e9f53d22db81db sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
e14c4bd12478faa13a0aceeeea6f964ff8521101 media/atomisp: Use lockdep instead of *mutex_is_locked()
f07ec52202ca5bfc79d30ca7c54f86454eb1a9b0 locking/rtmutex: Remove rt_mutex_is_locked()
785159301bedea25fae9b20cae3d12377246e941 locking/rtmutex: Convert macros to inlines
709e0b62869f625afd18edd79f190c38cb39dfb2 locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
531ae4b06a737ed5539cd75dc6f6b9a28f900bba locking/rtmutex: Split API from implementation
830e6acc8a1cafe153a0d88f9b2455965b396131 locking/rtmutex: Split out the inner parts of 'struct rtmutex'
ebbdc41e90ffce8b6bb3cbba1801ede2dd07a89b locking/rtmutex: Provide rt_mutex_slowlock_locked()
6bc8996add9f82d0153b0be44efe282bd45dc702 locking/rtmutex: Provide rt_mutex_base_is_locked()
943f0edb754fac195043c620b44f920e4fb76ec8 locking/rt: Add base code for RT rw_semaphore and rwlock
42254105dfe871a0dc4f9d376106aeb010e54341 locking/rwsem: Add rtmutex based R/W semaphore implementation
c014ef69b3acdb8c9e7fc412e96944f4d5c36fa0 locking/rtmutex: Add wake_state to rt_mutex_waiter
857f75ea845706a0ec65ce2239da519214a4451a selftests/bpf: Add exponential backoff to map_delete_retriable in test_maps
b576e640ce5e22673e12949cf14ae3cb18d9b859 locking/rtmutex: Provide rt_wake_q_head and helpers
7980aa397cc0968ea3ffee7a985c31c92ad84f81 locking/rtmutex: Use rt_mutex_wake_q_head
456cfbc65cd072f4f53936ee5a37eb1447a7d3ba locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
e17ba59b7e8e1f67e36d8fcc46daa13370efcf11 locking/rtmutex: Guard regular sleeping locks specific functions
4f084ca74c3f0eb321ab50e69afd27c8fcb96a99 locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
a403abbdc715986760821e67731d60ff65bde4bd locking/rtmutex: Prevent future include recursion hell
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
cbcebf5bd3d056d7a0ae332118888d867ac346c0 locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
089050cafa10f408c9e18ad53965db839b894840 rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
e4e17af3b7f8841279b5a429de14907e26845c39 locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
52d5a0c6bd8a89f460243ed937856354f8f253a3 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
051790eecc03aff6978763791d38c1daea94c2f8 locking/spinlock: Provide RT specific spinlock_t
509de7e779086152fa0558c2eeedea5664ca6130 Merge branch 'pci/enumeration'
c8bce88735df00086f61f4dcfde13f7c7c317144 Merge branch 'pci/irq'
6417163e4e3cf1e58354d95c4ee1a1ff3bb6b23f Merge branch 'pci/resource'
a85164b4434787b8abb6e54b63ad55f292fb1791 Merge branch 'pci/virtualization'
6456ef622472a13ad933ac1f077d4e5ee2d8eb98 Merge branch 'pci/vpd'
f947d5b3c999c53d37c3f27f60e7eda69c7c62c2 Merge branch 'pci/misc'
74abb5b273fa4ee98a5a9236963bca7b0cf6fb6d Merge branch 'remotes/lorenzo/pci/aardvark'
11fa549327e294e18559bc79139be1f2adbf1879 Merge branch 'remotes/lorenzo/pci/dwc'
30d519e8e543448d09efb404f1e4d6c083262593 Merge branch 'remotes/lorenzo/pci/hv'
b0610e2358fb1034f85aa5f82c3fe253ab65a7b2 Merge branch 'remotes/lorenzo/pci/iproc'
ed99d635f620b9d3f987d775075de74cb60fa941 Merge branch 'remotes/lorenzo/pci/mediatek'
baa4358cc2f92145367b4bb6d591415d48232b22 Merge branch 'remotes/lorenzo/pci/rcar'
70e4aa7683af77137f8ada231650af11192dbad5 Merge branch 'remotes/lorenzo/pci/tegra'
0d2702f7be73233118ecffab400a6bf4a8c9b6e7 Merge branch 'remotes/lorenzo/pci/tegra194'
e2bb23bbd26b50cd797b571666e93923cf3ff87c Merge branch 'remotes/lorenzo/pci/xgene'
724788ca66fb284f0e143cc368e7c6aee6347f8f Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
dc36666e1793cb08b25cabbaa68ae8b64cd1067c Merge branch 'remotes/lorenzo/pci/endpoint'
6cebc0d6f9887e6cd3b203b2aa031606519d0d9a Merge branch 'remotes/lorenzo/pci/misc'
7fc74df20a8779d6676113cbfb9fcbf97a1c6d19 Merge branch 'remotes/lorenzo/pci/tools'
342a93247e0837101f27bbcca26f402902df98dc locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
1c143c4b65da09081d644110e619decc49c9dee4 locking/rtmutex: Provide the spin/rwlock core lock function
c7e0b781b73c2e26e442ed71397cc2bc5945a732 NFSD: Clean up splice actor
2f0f88f42f2eab0421ed37d7494de9124fdf0d34 SUNRPC: Add svc_rqst_replace_page() API
496d83cf0f2fa70cfe256c2499e2d3523d3868f3 NFSD: Batch release pages during splice read
883b4aee4dec64bc807a7dda4651c6a5efe9a74d tracing: Add trace_event helper macros __string_len() and __assign_str_len()
408c0de706186bb11aaed87cf86d96d7776d3b6f NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
d27b74a8675ca34dfd54c4bc4b3a11b7aa87e1a3 NFSD: Use new __string_len C macros for nfsd_clid_class
cd2d644ddba183ec7b451b7c20d5c7cc06fcf0d7 lockd: Fix invalid lockowner cast after vfs_test_lock
6c8c84f525100a1cade5698320b4abe43062e159 svcrdma: Fewer calls to wake_up() in Send completion handler
b6c2bfea096ba22583f1071c10ce0745804b9b95 svcrdma: Relieve contention on sc_send_lock.
07a92d009f0b1557d3d58905ce18821a483be2e1 svcrdma: Convert rdma->sc_rw_ctxts to llist
ea49dc79002c416a9003f3204bc14f846a0dbcae NFSD: remove vanity comments
5c11720767f70d34357d00a15ba5a0ad052c40fe SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
a2071573d6346819cc4e5787b4206f2184985160 sysctl: introduce new proc handler proc_dobool
d02a3a2cb25d384005a6e3446a445013342024b7 lockd: change the proc_handler for nsm_use_hostnames
b4ab2fea7c797b0b8b92332c7e315703c12d37d8 SUNRPC: Add RPC_AUTH_TLS protocol numbers
5a4753446253a427c0ff1e433b9c4933e5af207c rpc: fix gss_svc_init cleanup on failure
f7104cc1a9159cd0d3e8526cb638ae0301de4b61 nfsd4: Fix forced-expiry locking
0f383b6dc96e976dfbf2721b0bf10bd96103b341 locking/spinlock: Provide RT variant
8282947f67345246b4a6344dbceb07484d3d4dad locking/rwlock: Provide RT variant
715f7f9ece4685157bb59560f6c612340d730ab4 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
a321fb9038b335f3c447d1810b97d5f7eec152ac locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
43d2d52d704e025518d35c3079fcbff744623166 locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
4f1893ec8cfb4b17e3b89158a1e3e550a9a9bf3c locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
514ef1e62d6521c2199d192b1c71b79d2aa21d5a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
32955511b92f27755f57b20dbcf1b4f892045e2a Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7c414a7d93c6d979d4936fde25a42365f08718bf Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e07403a8c6be01857ff75060b2df9a1aa8320fe5 mtdblock: Warn if added for a NAND device
e03a81213a9c9dd4f4f45c09a777323dff84827f mtd: rfd_ftl: allow use of MTD_RAM for testing purposes
a3a447848a153d0dae63d02ceb94b02fb43ec899 mtd: rfd_ftl: add discard support
d056f8cd2fc29fbfb45f936cc1ac36ff67d7db93 mtd: rfd_ftl: fix use-after-free
fa451399d65a06747379ab1e246faf0b28e1c05f mtd: rfd_ftl: use container_of() rather than cast
60d0607998d6080db7af1d5bd8c9391f766fe697 mtd: maps: remove dead MTD map driver for PMC-Sierra MSP boards
f9e109a209a8e01e16f37e1252304f1eb3908be4 mtd: mtdconcat: Judge callback existence based on the master
a89d69a44e282be95ae76125dddc79515541efeb mtd: mtdconcat: Check _read, _write callbacks existence before assignment
0792ec82175ec45a0f45af6e0f2d3cb49c527cd4 mtd: rawnand: intel: Fix error handling in probe
930af8dda7509ce6c79cb44401b79f876599faac Merge branch 'mvebu/dt64' into mvebu/for-next
5ac49f3c2702f269d31cc37eb9308bc557953c4d iavf: use mutexes for locking of critical sections
ebf4c55c1ddbabaea120fe8d48ce25b4f5da93a1 locking/mutex: Make mutex::wait_lock raw
cf702eddcd03dca3184947170930bf284aea27e9 locking/ww_mutex: Simplify lockdep annotations
c0afb0ffc06e6b4e492a3b711f1fb32074f9949c locking/ww_mutex: Gather mutex_waiter initialization
aaa77de10b7c86fa779b2108802fa9e785fbe2e9 locking/ww_mutex: Split up ww_mutex_unlock()
2674bd181f3338dc2c58a59caa766dc9d5779784 locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
5297ccb2c50916c59294a63fae79fe01a7fbb79a locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
23d599eb2377404100d0d1508e12b0a2c40b49b1 locking/ww_mutex: Abstract out the waiter iteration
843dac28f90ef80535b0aee0b78446f1770c8611 locking/ww_mutex: Abstract out waiter enqueueing
9934ccc75cec2bafac552c2130835630530c4f7e locking/ww_mutex: Abstract out mutex accessors
bdb189148ded4ffa826a1387074c795fda43b3ba locking/ww_mutex: Abstract out mutex types
653a5b0bd9b405db999d5f4bfe08d34691e2c55a locking/ww_mutex: Abstract out internal lock accesses
dc4564f5dc2d4b11f3f3c8d3ac94012b1c7347d6 locking/ww_mutex: Implement rt_mutex accessors
8850d773703f8114d7c8a2421fd20bde8a558f96 locking/ww_mutex: Add RT priority to W/W order
2408f7a3782a6bfa69a573f5408b3a9666db78ca locking/ww_mutex: Add rt_mutex based lock type and accessors
add461325ec5bc39aa619a1bfcde7245e5f31ac7 locking/rtmutex: Extend the rtmutex core to support ww_mutex
f8635d509d807c0a9deb273e19bc5a8a19c52895 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
bb630f9f7a7d43869e4e7f5e4c002207396aea59 locking/rtmutex: Add mutex variant for RT
c49f7ece4617807c5de06857d196c825aadf60d5 lib/test_lockup: Adapt to changed variables
dc7109aaa233d83b573f75763a9f1ae207042a53 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
c363b7ed79253d5b53494197f6ae625cff64694f futex: Clean up stale comments
f6f4ec00b57a2c950235435bff8e888daafad5af futex: Clarify futex_requeue() PI handling
8e74633dcefb280f2cefb49b7201d99650243d96 futex: Remove bogus condition for requeue PI
59c7ecf1544e1841b5be8847e81bc9842f838e7e futex: Correct the number of requeued waiters for PI
64b7b715f7f92ae3233446b4a4cdda3524fcd4b0 futex: Restructure futex_requeue()
c18eaa3aca43688a3aee199d85ce4227686a29b6 futex: Clarify comment in futex_requeue()
d69cba5c719b0c551f6380ec5da4ed8c20a3815a futex: Reorder sanity checks in futex_requeue()
6231acbd0802e76580c71ceb52c09646d42170fb futex: Simplify handle_early_requeue_pi_wakeup()
07d91ef510fb16a2e0ca7453222105835b7ba3b8 futex: Prevent requeue_pi() lock nesting issue on RT
51711e825a6d1b2fe7ca46bb06d08c25d97656ee locking/rtmutex: Prevent lockdep false positive with PI futexes
015680aa4c5d784513d0a9728bc52ec7c4a64227 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
48eb3f4fcfd35495a8357459aa6fe437aa430b00 locking/rtmutex: Implement equal priority lock stealing
992caf7f17243d736fc996770bac6566103778f6 locking/rtmutex: Add adaptive spinwait mechanism
31552385f8e9d0869117014bf8e55ba0497e3ec8 locking/spinlock/rt: Prepare for RT local_lock
026659b9774e4c586baeb457557fcfc4e0ad144b locking/local_lock: Add PREEMPT_RT support
9ae6ab27f44ee0da47520011afc04218f90e8b12 static_call: Update API documentation
6e9078a667a36455afb438346c693590b3c975cf i40e: Fix spelling mistake "dissable" -> "disable"
9d9d90a9af5472e0698cc5fb7b2acc37e5837c95 Merge tag 'iio-for-5.15b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
f97a4a1a3f8769e3452885967955e21c88f3f263 workqueue: Rename "delayed" (delayed by active management) to "inactive"
c4560c2c88a4c809800ba8e76faabaf80bf6ee89 workqueue: Change arguement of pwq_dec_nr_in_flight()
d21cece0dbb424ad3ff9e49bde6954632b8efede workqueue: Change the code of calculating work_flags in insert_wq_barrier()
018f3a13dd6300701103f268b6bfec0a56beea57 workqueue: Mark barrier work with WORK_STRUCT_INACTIVE
d812796eb3906424cd3c0eea530983961e2f88bd workqueue: Assign a color to barrier work items
bdb0a6548d2233dada752109a71bcf4c9b8ae6d6 workqueue: Remove unused WORK_NO_COLOR
fa0b1ef5f7a694f48e00804a391245f3471aa155 drm: Copy drm_wait_vblank to user before returning
8694ef2d90b221cbe7ee67e1edc04414c05999ca staging: r8188eu: add spaces around operators in core/rtw_ap.c
f1249cfdb35854d1a29b825f53a73cde8ed2b2a2 staging: r8188eu: rewrite subtraction in core/rtw_cmd.c
8ccacd41b6d6f7f06fa1a4f602c8fd3e6ad51237 staging: r8188eu: remove unnecessary parentheses in core/rtw_cmd.c
575da340cdb6aa9b4aa331d95c8a470ea976fe0f staging: r8188eu: clean up spacing style issues in core/rtw_cmd.c
2d8f67a53a2a2b82a33ff71f0fa310a3dae9f3f1 staging: r8188eu: clean up spacing style issues in core/rtw_efuse.c
4842e46f703c484598cf055ae4bc108fdf4b26d6 staging: r8188eu: clean up spacing style issues in core/rtw_ieee80211.c
35f1fa01c1c2e829f12e03d49c71f2c5625c6c0d staging: r8188eu: simplify multiplication in core/rtw_ioctl_set.c
292c8398d17537340aefe9b833be548286f8d839 staging: r8188eu: clean up spacing style issues in core/rtw_ioctl_set.c
174b79fcd0719e515e4dd3f57c33727998cbfc18 staging: r8188eu: add spaces around operators in core/rtw_iol.c
c891e014b5796e84a6240e25ec51157d5dd9c8ff staging: r8188eu: clean up spacing style issues in core/rtw_mlme.c
4257c1c3b0fcb573aba7055db32d00567aac0083 staging: r8188eu: clean up spacing style issues in core/rtw_mlme_ext.c
61249f2268b5e309bbfb9ed148efb134360fbc24 staging: r8188eu: clean up spacing style issues in core/rtw_mp.c
0296ded555ba48711ba04737fd3fb2971b67eaa6 staging: r8188eu: clean up spacing style issues in core/rtw_mp_ioctl.c
58bd6fc51411f5cfe2817318c5e6801c46b1243f staging: r8188eu: clean up spacing style issues in core/rtw_p2p.c
63852ff22d8a6159de4e74b54ca74c1320140e7c staging: r8188eu: clean up spacing style issues in core/rtw_pwrctrl.c
7527c5ea758cc5219bdf1844c669048653b6c9c8 staging: r8188eu: clean up spacing style issues in core/rtw_recv.c
88a924bf3f8e895a45a88b6a1178afc580c8f94c staging: r8188eu: clean up spacing style issues in core/rtw_security.c
2dcdb9d1a6f670a04b0ca6492efb011254c7b44a staging: r8188eu: add spaces around operators in core/rtw_wlan_util.c
6b6fdf7341d5532e17ca152947ac3a9bdbdcf388 staging: r8188eu: clean up spacing style issues in core/rtw_xmit.c
77cb924ec6913d3b46816dc964d83c9a775eaba0 staging: r8188eu: clean up spacing style issues in core/rtw_debug.c
3ec10b9d8ead9accdf7c46ade5ab0eca6ff9e2eb staging: r8188eu: add space around operator in core/rtw_sreset.c
438bb20f00a738c38bf148e134efcfb394d73191 staging: r8188eu: clean up spacing style issues in core/rtw_sta_mgt.c
550b1cda158c8472984f1e7f86478f154c16a7d3 staging: r8188eu: clean up spacing style issues in hal dir, part 1
ea105f21c94fd3d40865ba6a4d1e61a310e86336 staging: r8188eu: clean up spacing style issues in hal dir, part 2
47a0bab3d95f6897b35eba7279441df4f4d5cc29 staging: r8188eu: clean up spacing style issues in hal dir, part 3
10e13123973bcde7c5d1d2a37a38e4c69a973e98 staging: r8188eu: clean up spacing style issues in os_dep dir
25bcf747bdfdb413154a3d47985113474dc8133d staging: r8188eu: remove set but unused variable from rtl8188e_Add_RateATid
8f9172d26ca5e4892b09fa670357d195305e5541 staging: r8188eu: remove unneeded DBG_88E call from rtl8188e_Add_RateATid
cbfa6f33e3a685c329d78e06b0cf1dcb23c9d849 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
26d82640d5ba2c3b32d79597be2dcf820ed78b16 selftests/bpf: Skip loading bpf_testmod when using -l to list tests.
f667d1d66760fcb27aee6c9964eefde39a464afe selftests/bpf: Correctly display subtest skip status
99c4fd8b92b3dc6db1afa0e252d3054d501a03ca selftests/bpf: Also print test name in subtest status message
74339a8f866cdcca3f701c859b43b538890d905b selftests/bpf: Support glob matching for test selector.
87bb11ccfe03f61ef66f0e3dcc7685ddf4798993 Merge branch 'selftests/bpf: Improve the usability of test_progs'
113e4f235e3e0a847ab85c0a5f521de9b1b98aca Merge branch 'acpi-pm' into linux-next
d0fcc42820a62b9f9502d2bbb3a142614ad08091 Merge branches 'acpi-platform' and 'acpi-tables' into linux-next
104041b700d435eba1378791b74b75c3e412a879 Merge branch 'devprop' into linux-next
041325ea801e580c28da6f28c602f5ee12e72101 Merge branches 'pm-domains', 'pm-sleep' and 'pm-cpu' into linux-next
a87a10961a744fd196570021ab244d8c6298ec31 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
10bc7fbefe3a9ab4a8e7531752e200ceff5919c7 Merge branch 'pm-cpufreq-fixes' into linux-next
4a4fc043f594d39edc976a3a3dce7c40ebb86f3f f2fs: compress: allow write compress released file after truncate to zero
324105775c1982aacbd2972b7024d8cc06474abe f2fs: support fault injection for f2fs_kmem_cache_alloc()
b96d9b3b09f0427b289332c6f6bfbf747a19b654 f2fs: fix to keep compatibility of fault injection interface
491f7f71e18411463f348beac1b6d99eb8f2c6c1 f2fs: convert S_IRUGO to 0444
b35d71b969096422f1c57d7c1394fe8b1cad9710 f2fs: fix description about main_blkaddr node
bbe1da7e34ac5a830163bfdfa09cbe3dadfda3ce f2fs: compress: do sanity check on cluster
76224355db7570cbe6b6f75c8929a1558828dd55 fuse: truncate pagecache on atomic_o_trunc
e517992bbce06228f07b9bbea3233cc0fb04e802 i2c: remove dead PMC MSP TWI/SMBus/I2C driver
a27fdfde0570b552d0ba088938c6cf5833e5dbe1 Merge branch 'locking/core'
e47a0ced40472cfbe3e77502098ad489ba16bf97 i2c: sun6i-pw2i: Prefer strscpy over strlcpy
8d744da241b81f4211f4813b0d3c1981326fa9ca i2c: synquacer: fix deferred probing
eef7fa1001c01b26ba647f7bc2fa94732e99f07a i2c: iop3xx: fix deferred probing
614cb2751d3150850d459bee596c397f344a7936 Merge tag 'trace-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
04853352952b7dd17f355ed54bd81305b341af55 Merge tag 'samsung-pinctrl-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
fcc750e0f4d8b33a169a28b7be0120470d7d1683 i2c: s3c2410: fix IRQ check
42034afd430a1a07da2fea0e6795725aca089a3b i2c: hix5hd2: fix IRQ check
8fb12751ac78d0a4ba3c604496ffc8dcd1bd6c31 i2c: virtio: add a virtio i2c frontend driver
a0a11a8760277dacc3af1cc561dc59549a98ab53 Merge branch 'i2c/for-current' into i2c/for-next
ff0f53fd8dff1bdac91a9f11877dc8fd4fc983b6 Merge branch 'i2c/for-mergewindow' into i2c/for-next
6f6cc426451bb15a85896efc7c85665b59af04ae selftests/bpf: Replace CHECK with ASSERT_* macros in send_signal.c
b16ac5bf732a5e23d164cf908ec7742d6a6120d3 selftests/bpf: Fix flaky send_signal test
04d23194674bf3cf5f6616f3ee4e51fc9305b7d9 Merge branch 'selftests/bpf: fix flaky send_signal test'
8cacfc85b615cc0bae01241593c4b25da6570efc bpf: Remove redundant initialization of variable allow
8d448fa0a8bb1c8d94eef7647edffe9ac81a281e rtc: tps65910: Correct driver module alias
e1aba37569f0aa9c993f740828871e48eea79f98 rtc: cmos: remove stale REVISIT comments
f120e2e33ac8ba1adac4f59eaf1ae1705305158f rtc: rx8025: implement RX-8035 support
8158da6a33f2656c2a98c30eb9185a44e215a6b6 dt-bindings: rtc: add Epson RX-8025 and RX-8035
9cb0073b302a6b8a8c1015ff31b2b3ab4900f866 io_uring: pin ctx on fallback execution
11942c1b3251a43868dc2829910636a77d116334 io_uring: better encapsulate buffer select for rw
fe35137aee755ade14a063a58893ec257030d243 io_uring: reuse io_req_complete_post()
84a8ffdcd42da1f0710819e863a7db4309d4ceac io_uring: improve tctx_task_work() ctx referencing
e5236b7cd3b79f45db34ddbdf912c218aadf2dde io_uring: improve same wq polling
45c3723e07e0e6789fe68f684e4c43c73537cc52 Merge branch 'for-5.15/io_uring' into for-next
e5e487a2ec8afa207b4e6d53a19c9ab3bf596683 Merge tag 'wireless-drivers-2021-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
b6c2052a90cece5e2887c6e6c59e985cb2546a60 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
3487668d281b53cae7846df25cd90ac1bb2d6685 dt-bindings: ata: drop unused Exynos SATA bindings
22227848d31e7fa58170c8cb1a8e53b1f46c81ae dt-bindings: irqchip: convert Samsung Exynos IRQ combiner to dtschema
9634cec586312a4fdc972a995f8d52441ed59b95 dt-bindings: rng: convert Samsung Exynos TRNG to dtschema
577f425859e01fb1e83e86b4a5e04b35205d3e58 dt-bindings: memory: convert Qualcomm Atheros DDR to dtschema
18c585c7d742b8a207a4a932871dde1aa2a5b8fe of: property: fw_devlink: Add support for "leds" and "backlight"
1b80fec7b043552e01609bae7d0aad07aa742adc ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
3349d3625d62e4c0d90e854a5b7e8efda8a5c994 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
6e580bcb70c11930cd162ee9e7f08393842f9101 Merge branch 'io_uring-5.14' into for-next
6a036ce0e25c737d5258d42abeee3a31d21801fb scsi: ibmvfc: Stop using scsi_cmnd.tag
4c7b6ea336c1e415fc002c756449835de768914c scsi: core: Remove scsi_cmnd.tag
0f99792c01d1d6d35b86e850e9ccadd98d6f3e0c scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
5f492a7aa13b4ebf8ca85e818585394053065240 scsi: smartpqi: Replace one-element array with flexible-array member
44678553ad7eb59be3092d6677d8d4a00289afda scsi: target: Allows backend drivers to fail with specific sense codes
0394b5048efd73b04276979d014a67f30c0ad699 scsi: target: Fix sense key for invalid EXTENDED COPY request
7a3795f28795e5bdc71498728bdfe4f921ce6c27 scsi: ibmvfc: Do not wait for initial device scan
1d345c3e59412bd7d732dcc6b1a22f0665263680 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
bdbb7400523b3467015de3b9daa56220fd526b13 Merge pull request #65 from namjaejeon/cifsd-for-next
848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 scsi: sd: Do not exit sd_spinup_disk() quietly
da7c876023205182ef31469f6a737a500626c39b CIFS: Fix a potencially linear read overflow
1c2809b3d6e68ad1612160ec3cba15dbb11c3bf4 cifs: fix wrong release in sess_alloc_buffer() failed path
86afc1df661a99dcd6b8d264cae171f1ead2b7b8 cpufreq: qcom-cpufreq-hw: Add dcvs interrupt support
f8b32a6daf35f54f6260df7446e4069af64f0fcc ALSA: hda/sigmatel - Sink stac_shutup() into stac_suspend()
d2d837563743590cbf07bf786941e73a8c40b031 ALSA: hda/analog - Sink ad198x_shutup() and shuffle CONFIG_PM guards
528b16bfc3ae5f11638e71b3b63a81f9999df727 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
791bc41163c51f870972d6c6b82d971ce951096c leds: move default_state read from fwnode to core
3d3d65bd27645830a6f23af29d0f9ebe5cc8bcb2 leds: pwm: add support for default-state device property
c448f0fd2ce59947b3b8b8d6b56e15036449d1f1 cfg80211: fix BSS color notify trace enum confusion
de3438c47a8ddc75548e62a03736a9321c2b7bac firmware: qcom_scm: Introduce SCM calls to access LMh
53bca371cdf7addc1e93e1b99285b3d3935685ec thermal/drivers/qcom: Add support for LMh driver
17d3d3a6146c72c7b2e1aa97191bbefce167e0ad drm/vc4: hdmi: make vc4_hdmi_codec_pdata static
b9570f5c9240cadf87fb5f9313e8f425aa9e788f platform/x86: gigabyte-wmi: add support for X570 GAMING X
81dd24966885113968dc5599b9b371b60c3bf7b2 h8300: remove memory.c
1ec10274d436fbe77b821fbdf095b45d0888e46d h8300: don't implement set_fs
cec0c58d34f26a8ed7bf7ca8726608edbac7e958 s390/cio: add rescan functionality on channel subsystem
d3683c055212bf910d4e318f7944910ce10dbee6 s390/cio: add dev_busid sysfs entry for each subchannel
eade5f61a56f7589ebc5d321bfa2fdf349552e45 s390/qdio: use absolute data address in ESTABLISH ccw
e2af48df5cc6bd6327697af44cc3f0d5e88611a2 s390/qdio: remove unused sync-after-IRQ infrastructure
10376b53502ef14661274c40a78cb860b54455fa s390/qdio: clean up SIGA capability tracking
87e225bfa0015aee2812246de56a09126a743192 s390/qdio: fine-tune the queue sync
f86991b3a95ab245510ccd111926d1f40ae13b91 s390/qdio: use dev_info() in qdio_print_subchannel_info()
44d9a21a19bd40c063a9a7ae823ec570f9ea4850 s390/qdio: consolidate QIB code
9f79b5495145e295af8519a90c456fd3ab3c50c4 s390/qdio: remove unused support for SLIB parameters
cf6031d0da5fa3d2eeddbbcae10245705e5d1d49 s390/mm: remove unused cmma functions
8617bb74006252cb2286008afe7d6575a6425857 s390/zcrypt: fix wrong offset index for APKA master key valid state
7c0eaa78b9cddf56a9b1ae45b6b12bcfb0f34cec s390/sclp: reserve memory occupied by sclp early buffer
2a671f77ee49f3e78997b77fdee139467ff6a598 s390/pci: fix use after free of zpci_dev
248d8db995e719622f601263317e46a13eb040bc Merge branch 'fixes' into for-next
54157006715d6c48d7265d23a2293517005946ba Merge branch 'features' into for-next
504c6295b998effa682089747a96d7bb5933d4db arm64/mm: Add remaining ID_AA64MMFR0_PARANGE_ macros
9788c14060f3c179c376b2a87af1a430d4d84973 KVM: arm64: Use ARM64_MIN_PARANGE_BITS as the minimum supported IPA
bf249d9e362f1011a839d57e771b4b1a7eed9656 KVM: arm64: Drop init_common_resources()
6b7982fefc1fdcaa31b712f5fbc2e993cc99ad23 KVM: arm64: Drop check_kvm_target_cpu() based percpu probe
9329752bc8659e3934e2b13434b2fddb0df0bb13 KVM: arm64: Drop unused REQUIRES_VIRT
0afb72d91fc880578a0f4fa73de4e8062e028744 Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
ee285257a9c1bc73ad095d8a3aa5d04b7da4990f mptcp: drop flags and ifindex arguments
2843ff6f36db7074e17bf5d637a14da08c54aed8 mptcp: remote addresses fullmesh
1a0d6136c5f0af62850b0f4a27e75e1ca4bbcdda mptcp: local addresses fullmesh
371b90377e6041ddacbee59068ebdbff85774829 selftests: mptcp: set and print the fullmesh flag
4f49d63352da98aba910d0181effddf6262e5c76 selftests: mptcp: add fullmesh testcases
f7713dd5d23a1fbb8758fca09847906c62774277 selftests: mptcp: delete uncontinuous removing ids
606befcd5db4c2493d4b7db9d186eb3e881c483c Merge branch 'mptcp-mesh-path-manager'
ccac96977243d7916053550f62e6489760ad0adc KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
95d5e6759b16012b8ef674a219d940818ddda967 net: RxRPC: make dependent Kconfig symbols be shown indented
8d3e6c4220bf02ea6ec539e3209c07270a411074 Merge branch kvm-arm64/mmu/el2-tracking into kvmarm-master/next
ec18e8455484370d633a718c6456ddbf6eceef21 net: procfs: add seq_puts() statement for dev_mcast
86b9bbd332d0510679c7fedcee3e3bd278be5756 sch_cake: fix srchost/dsthost hashing mode
8675569d73cab15e5127d1f228afd3317cbeb5bf nfc: virtual_ncidev: Use wait queue instead of polling
4ef956c643942ad93a420a7106413f3a86a1c84c selftests: nci: Remove the polling code to read a NCI frame
366f6edf5dea88451720b0b1f3ea477ee6b3aa80 selftests: nci: Fix the typo
78a7b2a8a0fa31f63ac16ac13601db6ed8259dfc selftests: nci: Fix the code for next nlattr offset
1d5b8d01db98abb8c176838fad73287366874582 selftests: nci: Fix the wrong condition
6ebbc9680a33e5e073b04d8a1f486bd9e1809515 selftests: nci: Add the flags parameter for the send_cmd_mt_nla
72696bd8a09d6dc46196b23cf42562ee7e169ebc selftests: nci: Extract the start/stop discovery function
61612511e55c886c96c0586abe3ac428402777df selftests: nci: Add the NCI testcase reading T4T Tag
93e271632ccf0c65395900a9c12720652f769d2a Merge branch 'nci-ext'
ed5d2937a6a8f12e7f815748f991990e79ac4cd1 net: dsa: sja1105: fix use-after-free after calling of_find_compatible_node, or worse
994d2cbb08ca05e3c1af954ec63a3ae32a862ac5 net: dsa: tag_sja1105: be dsa_loop-safe
41467d2ff4dfe1837cbb0f45e2088e6e787580c6 net: net_namespace: Optimize the code
663d946af5fb2fde0c0498f11fb295e9e8db979f net: mdio-mux: Delete unnecessary devm_kfree
99d81e942474cc7677d12f673f42a7ea699e2589 net: mdio-mux: Don't ignore memory allocation errors
7bd0cef5dac685f09ef8b0b2a7748ff42d284dc7 net: mdio-mux: Handle -EPROBE_DEFER correctly
97712f8f912fb7f2e305468047421bcac0f6653c Merge branch 'mdio-fixes'
d3cec5ca299602a9ec0667cd224730178e5d2971 selftests: vrf: Add test for SNAT over VRF
ab44035d308227723b490487ff0feba521e87029 octeontx2-pf: Allow VLAN priority also in ntuple filters
01634047bf0d5c2d9b7d8095bb4de1663dbeedeb ovs: clear skb->tstamp in forwarding path
4b1327be9fe57443295ae86fe0fcf24a18469e9f net-memcg: pass in gfp_t mask to mem_cgroup_charge_skmem()
7e5a3ef6b4e6cf9b0a04b8906d02f7c896f5b85c pktgen: Remove fill_imix_distribution() CONFIG_XFRM dependency
a786e3195d6af183033e86f0518ffd2c51c0e8ac net: asix: fix uninit value bugs
62ef907a045e1a81830941c48004d7af71c9d75a iommu/vt-d: Fix PASID reference leak
8798d36411196da86e70b994725349c16c1119f6 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
b8441b288d6031eac21390891ba36487b2cb398b drm/i915: Tweaked Wa_14010685332 for all PCHs
baa2152dae0496e230545051395a83ac434744bd drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
e3e86f41385b2b5d5f771de6009748b584334366 drm/i915/dp: remove superfluous EXPORT_SYMBOL()
46983fcd67ac5a830d41ebe3755314db67a6dd16 iommu: Pull IOVA cookie management into the core
3f166dae1ab54872d02d910148388c6a17b43f46 iommu/amd: Drop IOVA cookie management
229496a0eb088b34849fcc3ab25f0f9e3f90794a iommu/arm-smmu: Drop IOVA cookie management
f297e27f831705de50811d933a394969602e8564 iommu/vt-d: Drop IOVA cookie management
4a376d4ac189ea097524eb53b3137c46a0dcc2d4 iommu/exynos: Drop IOVA cookie management
5d8941824e4042728c4f64ebde0f7791742ff571 iommu/ipmmu-vmsa: Drop IOVA cookie management
a88a42be04db17d07eaca9a88e894a3c28443262 iommu/mtk: Drop IOVA cookie management
b811a451519036e54d1af10e695c9b2ff014fcc3 iommu/rockchip: Drop IOVA cookie management
5ad5f667147848037f2e697f065816c47310d4f9 iommu/sprd: Drop IOVA cookie management
aa6546423a5678c79e00599d147153230e71abea iommu/sun50i: Drop IOVA cookie management
ca84ed7f724cf9f9620a607756482e297c2d8fea iommu/virtio: Drop IOVA cookie management
8d971243a9a7d73a410450951a21f298f1394dc7 iommu/dma: Remove redundant "!dev" checks
7a7c5badf85806eab75e31ab8d45021f1545b0e3 iommu: Indicate queued flushes via gather data
a8e5f04458c4e496eada2b029ce96713bb6c388d iommu/io-pgtable: Remove non-strict quirk
bf3aed4660c6e3c44c69f07d8927ee5a22a952ac iommu: Introduce explicit type for non-strict DMA domains
6d596039392bac2a0160fb71300d314943411e2a iommu/amd: Prepare for multiple DMA domain types
f9afa313ad0ebbdcf0f01c0453022be6ef2e9c1c iommu/arm-smmu: Prepare for multiple DMA domain types
78ca078459d779319a22a8e2a18fc491da8a229b iommu/vt-d: Prepare for multiple DMA domain types
c208916fe6c7b84e3ec95cd91853039596eeb2cf iommu: Express DMA strictness via the domain type
26225bea1d84b090b378838a1797daec62d4ad0e iommu: Expose DMA domain strictness via sysfs
7cf8a638678c89e9ff62520c5f90c4919b3b2af7 iommu: Only log strictness for DMA domains
e96763ec42ceb7fc4f1e80b8647bc3ef53b5d286 iommu: Merge strictness and domain type configs
452e69b58c2889e5546edb92d9e66285410f7463 iommu: Allow enabling non-strict mode dynamically
af1d321c2e99f9d48d1b680ad0260a243bc7d40f Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
ef530ccf293ff44c39f8b2f11b7d859d008a1ec3 Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd' and 'core' into next
a0f480dc6546b9d97027bf7bc8145aad48ddad00 Merge tag 'qcom-arm64-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
09e0c803602aa07e3d2f83fce59cf253954428df media: c8sectpfe-dvb: Remove unused including <linux/version.h>
89379fca484067cc52f71d4fbfd6bdf1dfdd6538 media: dvb-usb: fix ununit-value in az6027_rc_query
c872138c2c7166dc95c778f4decc165bace9cb33 Merge tag 'aspeed-5.15-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
4b2784473108ffaac1ab78a2de928931693e47fe Merge tag 'sunxi-dt-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
911f0faf485817a1e70bcaad8121201ef0f30ae2 Merge tag 'hisi-arm64-dt-for-5.15' of git://github.com/hisilicon/linux-hisi into arm/dt
c4d3928250de919a1d324f6c8a7f26f51af40fd2 Merge tag 'mvebu-dt64-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
ea8dd2d4020eb281edf91f6197aaef050886df1c media: rc: clean the freed urb pointer to avoid double free
17e536f6acaa4b660f8eef8f39dc3475d9e4eca8 media: siano: use DEFINE_MUTEX() for mutex lock
d47ab56428f337385c97a5ad56d16112295eb09d media: cxd2820r: include the right header
19e95228c722ad458ef03f4a45e7740a640252f7 media: netup_unidvb: handle interrupt properly according to the firmware
2fbbcffea5b6adbfe90ffc842a6b3eb2d7e381ed ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
c049742fbc71129c481a6d5e52392b9aa482cc9e regulator: Minor regulator documentation fixes.
02cea7039ad52593ee05824c19233366914df9b2 spi: tegra20-slink: remove spi_master_put() in tegra_slink_remove()
355a8031dc174450ccad2a61c513ad7222d87a97 libata: fix ata_host_start()
56b4f06c55add95fe508a1746d9173bade6388bf libata: simplify ata_scsi_rbuf_fill()
d8d8778c24cc4689250b59c426489a360032d912 libata: cleanup device sleep capability detection
891fd7c61952ed3fddb82a3b00ae4b3edfce8733 libata: cleanup ata_dev_configure()
2360fa1812cd77e1de13d3cca789fbd23462b651 libata: cleanup NCQ priority handling
fc5c8aa7bc4977205e0ceb93425075f8a8f49501 libata: fix ata_read_log_page() warning
d633b8a702ab2eb4ef9263f1ab1610bb8cdf71a5 libata: print feature list on device scan
5f91b8f54874300a8e3c6c89f39ce5a74a449f2c libata: Introduce ncq_prio_supported sysfs sttribute
5b8a2345e64b7c9ad00d1bd2d5081d14c574d989 docs: sysfs-block-device: improve ncq_prio_enable documentation
f5975d18d46ae8485bb08161086e59360844840b docs: sysfs-block-device: document ncq_prio_supported
6ff9543f0d06963c8c60428c10fbd283a846f3b9 Merge branch 'for-5.15/libata' into for-next
a680dd72ec336b81511e3bff48efac6dbfa563e7 block: bfq: fix bfq_set_next_ioprio_data()
25bca50e523cbe96c0207fbb92f22ff2bc28e9aa block: improve ioprio class description comment
a553a835ca57668b0d9907d8ec2507ec51292d9a block: change ioprio_valid() to an inline function
ba05200fcce0a73fa8db16c514fbaa476d1d9399 block: fix IOPRIO_PRIO_CLASS() and IOPRIO_PRIO_VALUE() macros
202bc942c5cd4340d37b06c4e0b8b03f9925d818 block: Introduce IOPRIO_NR_LEVELS
8745d0e9155f0ef13656ab3447f71a8b53556842 Merge tag 'tegra-for-5.15-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
e70344c05995a190a56bbd1a23dc2218bcc8c924 block: fix default IO priority handling
d75ee07d9ec8d05a5cb28eb1f460e05ffbae6223 Merge branch 'for-5.15/block' into for-next
c4361dee2e6cffa32122e06c9df0a9c2e5c4dd51 Merge tag 'tegra-for-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
e89cf570e4a8a0e4df5564b8c2d87b328ada0ac6 io_uring: fix io_timeout_remove locking
3fd19a393861cb3f55da2176dafd2d6a11c29ae7 Merge branch 'for-5.15/io_uring' into for-next
bdd748b677e2048fb6b019a19cfc260276f7a54b io-wq: move nr_running and worker_refs out of wqe->lock protection
d404ec3fa786767057d23296d4b6dcaf68b9b7f4 Merge branch 'for-5.15/io_uring' into for-next
ca27f5b593b5532f4b3a363daeba45872f381bb2 Merge tag 'nvme-5.15-2021-08-18' of git://git.infradead.org/nvme into for-5.15/drivers
65c03ae9303fe332cb8dd0c64d4ce9e29d6d6fa8 Merge branch 'for-5.15/drivers' into for-next
63db5acb4adf3a61c42b387c9c79799b86d25e7f Merge tag 'renesas-drivers-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
5c785014b67fb25d8e2a36d24940dad0c416a005 Merge tag 'qcom-drivers-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
0fbd7409446a8ee76ee701ec846ede917c6c89fa Merge tag 'ixp4xx-del-boardfiles-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
b1ad223ac5a7901810d96676ea06ac5ade9ecdfb Merge branch 'arm/dt' into for-next
69c0e7e97b2ff35435d4e09cd6f4df24548e8e48 Merge branch 'arm/drivers' into for-next
e860bded99d21d369dbea83b938dc4e770cb25de Merge branch 'arm/soc' into for-next
bb89b00f2e9de13647b359af544094997f50133b soc: document merges
5571ea3117ca22849072adb58074fb5a2fd12c00 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
d07eeeb8745973389e1d772b3b654f5860441589 Merge branch 'restrict-digest-alg-v8' into next-integrity
faf4ef823ac5f3b6a34a73b76c52895dee3dce55 dma-direct: add support for dma_coherent_default_memory
31b089bbc15a53ca7c90c77ef51390d87f612088 ARM/nommu: use the generic dma-direct code for non-coherent devices
70d6aa0ecfed253a2b14659a6c77359af6d9b3ee dma-mapping: allow using the global coherent pool for !ARM
a6933571f34a9aee843fff2aa4b96949c57d6274 dma-mapping: simplify dma_init_coherent_memory
39a2d3506b2d53c569a6db13d65b2f3728c4feec dma-mapping: add a dma_init_global_coherent helper
b7987aff1d0c114cfe159d26c62eddf1be63d168 dma-mapping: make the global coherent pool conditional
c406f0cf82f14095637b7af648fa89c9fe1c7f47 hexagon: use the generic global coherent pool
d20b41115ad53293201cc07ee429a38740cb056b libbpf: Rename libbpf documentation index file
0284b52e85341e3cd4b70c8b2423fd23b8a003a8 dt-bindings: thermal: Add dt binding for QCOM LMh
dab1b47e57e053b2a02c22ead8e7449f79961335 drm/i915/dp: return proper DPRX link training result
d95ae5e25326092d61613acf98280270dde22778 erofs: add support for the full decompressed length
eadcd6b5a1eb39866ab8d8a3e4f2e51bc51a2350 erofs: add fiemap support with iomap
0e8aaaed2514a7378f0f4b0f025bbde7970b930b Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
a9d8779d44d7c4018286b33c48705e483477dd70 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
3f00f451f6d158b678aedb48677b8ac82a1743be Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
aa9f92097dcc83848ee7e4ea5ddbdd15db5eff64 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
ee802dc98fe91b937c0864265919255f31cb5212 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
375062bde613cf1897e8eff7a3ac4d4f5fda6729 Merge remote-tracking branch 'spi/for-5.15' into spi-next
1e35b8a7780a0c043cc5389420f069b69343f5d9 platform/x86: gigabyte-wmi: add support for B450M S2H V2
3b844826b6c6affa80755254da322b017358a2f4 pipe: avoid unnecessary EPOLLET wakeups under normal loads
d03a493f6782b94b7002388d470cb583e061816a drm/mgag200: Fix uninitialized variable delta
a83955bdad3ee1c8d29f345252dcb1806fe22365 Merge tag 'cfi-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
01f15f3773bf3653a708e2c18c370beb16ca23c7 Merge tag 'sound-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d6d09a6942050f21b065a134169002b4d6b701ef Merge tag 'for-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cf4b94c8530d14017fbddae26aad064ddc42edd4 of: property: fw_devlink: Add support for "phy-handle" property
a0aca5e3dc349f4e3bfa9febf23d9dc401a7a3ed dt-bindings: memory: convert Broadcom DPFE to dtschema
ee05ab92ddf4ab502f80154cbe3563e61a343ee3 dt-bindings: memory: convert Marvell MVEBU SDRAM controller to dtschema
0aa9ab9c291c7215da3549a379ef0c1c65b3a8e8 MAINTAINERS: EDAC/armada_xp: include dt-bindings
47e397a575221e6ccb6a4df6c615270ed4c38cda dt-bindings: memory: convert Synopsys IntelliDDR memory controller to dtschema
0a7eb4fe831b5966fff9ad2ec0323568c832911e dt-bindings: memory: convert TI a8xx DDR2/mDDR memory controller to dtschema
a083fadf540dd63812651c7a7a0ce30dfbe5e6ee dt-bindings: PCI: faraday,ftpci100: Fix 'contains' schema usage
05bc49c4167019c1fee1c92ff6421140aaa57bfe dt-bindings: sifive-l2-cache: Fix 'select' matching
ec6c6c9c1386ac05a47cc4da554c6cb742d5f7a3 dt-bindings: eeprom-93xx46: Convert to json schema
6ecd53f49fad3dc2de2f34a035ffb06bd1972fde Merge remote-tracking branch 'linusw/ib-rockchip' into irq/generic_handle_domain_irq
cf39e60c83f1eddcf93d36fe01f1440a91d25214 Merge branch irq/generic_handle_domain_irq into irq/irqchip-next
0cad6246621b5887d5b33fea84219d2a71f2f99a vfs: add rcu argument to ->get_acl() callback
332f606b32b6291a944c8cf23b91f53a6e676525 ovl: enable RCU'd ->get_acl()
bf092ebe6e81fe7f7b710e749a3debfece193ff5 arm64: dts: rockchip: add rk356x gpio debounce clocks
1a9563ba0a59b221156d80a3a77a43fdd144576c arm64: dts: rockchip: add rk3568 tsadc nodes
d0e2e61b3cbaab474e2093ceb2073c4441bd36f8 arm64: dts: rockchip: add thermal support to Quartz64 Model A
c68defec1585819af54f011fa4d47892b38fb74a arm64: dts: rockchip: Add SFC to PX30
ab438ba2dc6b7bd3dce8e3c8b0f131905cd133d9 arm64: dts: rockchip: Add SFC to RK3308
f9576999b0aef399e7cb1065787032d42198c362 arm64: dts: rockchip: Enable SFC for Odroid Go Advance
9d508827c7939242e8ed6b06f66aa87d9f7ea832 ARM: dts: rockchip: Add SFC to RV1108
b136f0544cb80f32047a34e0309107cd8b8063e1 Merge branch 'v5.15-armsoc/dts32' into for-next
ba0b6bee5c8c3c89c18d8afce7dca911f2ef584d Merge branch 'v5.15-armsoc/dts64' into for-next
907c13df55be78488f93fa0709d7962db5412a12 Merge remote-tracking branch 'arc-current/for-curr'
7c51f0280a519a129d879464a53c27bc2ad4315f Merge remote-tracking branch 'arm-current/fixes'
6db9d369ed6fc65e4f20ccc143d0d64644d4830c Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1b00e45c149a79f4303e6934c9e0a848a2cad456 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
39e75162fbb481a8071ce4947612f2f17bc0c579 Merge remote-tracking branch 's390-fixes/fixes'
fe004e94427cb1faf05cf09de97f3fbf5ff7b4bb Merge remote-tracking branch 'net/master'
bf2a7be2a9d28d39e7214f3900564edb9866f533 Merge remote-tracking branch 'bpf/master'
edbc5b3135ef7cc330c70cc07375e5fbf30c3405 Merge remote-tracking branch 'netfilter/master'
0d4cdf0de94426c115edb5a89720e34ed2d10232 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
906ba3557d216640834516d11584ca10bcbdaf37 Merge remote-tracking branch 'regulator-fixes/for-linus'
262710bf7767fa46825266fb909a318c4964a842 Merge remote-tracking branch 'spi-fixes/for-linus'
510ea4c13cc374584260a3a939a36dd93f1eb505 Merge remote-tracking branch 'pci-current/for-linus'
3e353ccf46fa80b90f1d40ddfa6265f9d3998b1d Merge remote-tracking branch 'usb.current/usb-linus'
9ca4cd8545acf910bf1f4b74ded4cf607068993c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
596673ff4807cf27294a94061d2c34e06790a888 Merge remote-tracking branch 'reset-fixes/reset/fixes'
4157b1089db53f5dd1e67f218d57999a939d0c21 Merge remote-tracking branch 'omap-fixes/fixes'
91a5df464b3c214ded80c92792d5da0061bbdef6 Merge remote-tracking branch 'hwmon-fixes/hwmon'
9d874fb0e6395e6e4944d6d8eea87c72c7d081cf Merge remote-tracking branch 'btrfs-fixes/next-fixes'
d6e13ea83eedc5be9636e7d87d9ffc745330e8ed Merge remote-tracking branch 'vfs-fixes/fixes'
446c51cbf4832f517141abc247c691c16c9df061 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
f0de9811be3230788144c29b6484db8143113096 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8d4f00a008ee5b99d6ad7680b029c0ee8e37f591 Merge remote-tracking branch 'mmc-fixes/fixes'
dc78774f071543c6ca7728db41637617a92f4fc0 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
dda0d5bd2e7269dd922dd84e9070b0fea5a552e1 Merge remote-tracking branch 'pidfd-fixes/fixes'
e40c7f95429ae270b71baf7ae16e551aca999af8 Merge remote-tracking branch 'fpga-fixes/fixes'
47f679bb94c5e2dc014b6cd3a602153a90d4992c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
19b8ece42c56aaa122f7e91eb391bb3dd7e193cd net/mlx4: Use ARRAY_SIZE to get an array's size
8c002cbeea2f27fbfbab05b1edec9dce87e6de99 Merge remote-tracking branch 'kbuild/for-next'
0b760469681bc460ba31f889553c98f9cadde0ef Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
44357a1bd5f5a1012024a127a4653c2dfa4af18a drm/amdgpu: get extended xgmi topology data
424f2b2e263e851cc4a470faaaeb46b70d703876 drm/amdgpu: correct MMSCH 1.0 version
65c7e943ea59e0b1c42fa29d27ba3f5ea234b57d drm/amd/display: Use DCN30 watermark calc for DCN301
42447deb883903b1b760e71448023fe4cc4415c3 drm/amdgpu: disable BACO support for 699F:C7 polaris12 SKU temporarily
f2bd514d852eb0f26dde72cd0853e0992b038682 drm/amdgpu: increase max xgmi physical node for aldebaran
ce97f37be8957a7f3f42eafaa9469b0ab941e63b drm/amd: consolidate TA shared memory structures
691191a2f458e0176414cb5b3993b0c018cdc58c drm/amd/amdgpu:flush ttm delayed work before cancel_sync
c94126c4aa4886b2be45f9d22cb9aff90a170179 drm/amd/pm: Fix spelling mistake "firwmare" -> "firmware"
36a7aee027bcc55f92370903682487c8a2e30ace drm: amdgpu: remove obsolete reference to config CHASH
9481c2c0d52c81f4df2cba96a57c61f1e8b93fbb drm/amdgpu: Cancel delayed work when GFXOFF is disabled
cd4a88590b7fb59cfba420eca7d194c03fd03e9c drm/amdkfd: avoid conflicting address mappings
04f36f6e5b9dea4a539c5a60bfab48649b0b84c3 drm/amdkfd: export svm_range_list_lock_and_flush_work
27886a199e395a8ccf54d82a7e3a61784267cad4 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
3c2afa206101ffc0355ef1f81182dc0b46fb82c3 drm/amdgpu: fix fdinfo race with process exit
6b4edb9aee60aa791b471c5c2874158468dd0301 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
85a67a85c4383aeba3b11723bd31ced026f4dea2 usb/host: enable auto power control for xhci-pci
cb32b46965430e529762c977f7ded03eec1c4120 drm/amdgpu: add another raven1 gfxoff quirk
861988816a88809a741d14a518164d144d20a6f3 drm/amdgpu: only check for _PR3 on dGPUs
f293970264bbf872ccceb773a20a0574f4cfa125 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
3b101bf6a3ba182e05b6a5d4be4fb05071f1e45b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
f23df59c00c28b7c13b13fed1f93b6edb85705b6 Revert "drm/amd/display: To modify the condition in indicating branch device"
06a631a080508d047fbcf1ed71e7f87499d87331 drm/radeon: Add HD-audio component notifier support (v2)
6cf1770d63dd2d0d0d4048e7b3ee360336c072d9 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SOCK_OPS
374e74de96310cc63b9e3cde876e031107e6af6c selftests/bpf: Test for get_netns_cookie
b4dd08a8b8e51cb72eeaae4a432e0d4d3c7ddaa5 Merge remote-tracking branch 'dma-mapping/for-next'
781beffe60e1480886fc37856e36ea1217ae274c Merge remote-tracking branch 'asm-generic/master'
512da9bdb6406028aaf824f27e27acadd849eb01 Merge remote-tracking branch 'arc/for-next'
f42247cd7c41af38cef6a71f77eec9426260a7e2 Merge remote-tracking branch 'arm/for-next'
49fef945a7b3d2d9673527ab957a609bdcb6e201 Merge remote-tracking branch 'arm64/for-next/core'
928a630bf8bca8bdfe30a29e163f170727f6260d Merge remote-tracking branch 'arm-perf/for-next/perf'
cd1d4142e0d50ba6e88b9680768e271e95977e3d Merge remote-tracking branch 'arm-soc/for-next'
676c455d52f77babf977aea9c5a11298b9567188 Merge remote-tracking branch 'actions/for-next'
c982d00e34fb3e2f17baa4bf04eac2a6c8f83d7e Merge remote-tracking branch 'amlogic/for-next'
9aade672cdfd551daf638f88e23d71a69fef139f Merge remote-tracking branch 'at91/at91-next'
6abb18f750d83a76fbc846167f707cdd060fae45 Merge remote-tracking branch 'imx-mxs/for-next'
2170e184a8f01c0b6616545a2bfafc5761b2d790 Merge remote-tracking branch 'keystone/next'
4ba3ff8af8c0d7bcaf462322c7ddde19c89ab0eb Merge remote-tracking branch 'mediatek/for-next'
0ed76f8445e25e6ab67f1a7a801ebb1ffc66f734 Merge remote-tracking branch 'mvebu/for-next'
1f55012155d5933ea21f4a63c888d2548456dd8d Merge remote-tracking branch 'omap/for-next'
cdc308400addea2e05430e379b2e17daa825ef77 Merge remote-tracking branch 'qcom/for-next'
f776dbe5952b17fa8e4cda0232178b2c53f37fe7 Merge remote-tracking branch 'raspberrypi/for-next'
7f775f580718c9473384ea934eaca271d1889900 Merge remote-tracking branch 'renesas/next'
24580895adf5b096cf58001f5f2a099499171991 Merge remote-tracking branch 'reset/reset/next'
8137733b1f15e39d9df9c4af1a37864ad2bf35cf Merge remote-tracking branch 'rockchip/for-next'
68e2aae6ec4bf56c1475a41c19df251a56292346 Merge remote-tracking branch 'samsung-krzk/for-next'
4e720f20f36188cc008c7143471c5ea21d6974a3 Merge remote-tracking branch 'scmi/for-linux-next'
4c4f75f0283f203cbf793cbe4a7d7fb9d24ac596 Merge remote-tracking branch 'sunxi/sunxi/for-next'
bdf8d10f6130d252fc8a541e7dc32a1299e94f41 Merge remote-tracking branch 'tegra/for-next'
c443d262fcb3a1396b7cbe3edb7126c1b923bfd7 Merge remote-tracking branch 'ti-k3/ti-k3-next'
ff7eefcedde80644eb0ac65f4c154dd6feb45213 Merge remote-tracking branch 'xilinx/for-next'
ea46f37d8b14fe37af5dea0ab75610c4f1734098 Merge remote-tracking branch 'clk/clk-next'
8d718edde37c3024aafbd719b0a2a426eebcfa25 Merge remote-tracking branch 'clk-imx/for-next'
e8af0d45080d5c9b5a94da8261e8f0112dbee590 Merge remote-tracking branch 'clk-renesas/renesas-clk'
1268d0e3da2c384296c26046713acc25b82b7c5c Merge remote-tracking branch 'h8300/h8300-next'
009e17f4d94275e7b7164274177daa3fb0ad2f94 Merge remote-tracking branch 'm68k/for-next'
bed63ceadc19cc25e8dbd9629c2895db526003fe Merge remote-tracking branch 'm68knommu/for-next'
3fdb21dad88b5cb439ae600f7b128f8a809ffb7c Merge remote-tracking branch 'mips/mips-next'
fcaa98389147751e05e2773ea6802a928f78906b Merge remote-tracking branch 'openrisc/for-next'
58bef32fbcd24b691136cf2a920c1a2d34cc715d Merge remote-tracking branch 'parisc-hd/for-next'
8f11542e89d35ca758315795339954264e7f4930 Merge remote-tracking branch 'powerpc/next'
8ca075373fddcac7be11f7b778c16ef76917266a Merge remote-tracking branch 'risc-v/for-next'
da8b432887feff7130327b93440d480edc252cf9 Merge remote-tracking branch 's390/for-next'
20aacb58da7c70ca87a8f6f075013234d2f7a5c2 Merge remote-tracking branch 'sh/for-next'
08827dd9167acf87aee7dd13516d2f4883153280 Merge remote-tracking branch 'xtensa/xtensa-for-next'
b0d32b28a6e535082223e45ddc8daadd2bbb2d4d Merge remote-tracking branch 'pidfd/for-next'
c8d01816a8393533ed4ec071432e70fdfaf12c97 Merge remote-tracking branch 'fscrypt/master'
d114f978e580c334c00050162ac0a128fb9b7ac0 Merge remote-tracking branch 'fscache/fscache-next'
8e77aae4e245d497d13265141ea2a35a49dfd31a Merge remote-tracking branch 'btrfs/for-next'
961937ad0e0d2b0fe02d65b804efb215a5582f3f Merge remote-tracking branch 'cifs/for-next'
c5c3f88eef93cf9970afdc67812eccac16ac8531 Merge remote-tracking branch 'cifsd/cifsd-for-next'
0ed9fd3dbbac2efcdf7a07b3192e9f62b6879742 Merge remote-tracking branch 'erofs/dev'
f2d4f331b999afaef51b2423cec0e8ed77fc84f1 Merge remote-tracking branch 'ext3/for_next'
97da1e3b0415d3882200e45de7eabd03516908a1 Merge remote-tracking branch 'ext4/dev'
7d7be48ce7fef9ec4e6a2bf9467bd54eb7a52b13 Merge remote-tracking branch 'f2fs/dev'
f1269d52e05a77e85ffd71b42e2dc40d6463d0ec Merge remote-tracking branch 'fuse/for-next'
9f04f14545276690476d9acfa8830a2fa695cc7a Merge remote-tracking branch 'gfs2/for-next'
a1ad09e9685c5845e743374e57381b54e1d42aaa Merge remote-tracking branch 'nfs-anna/linux-next'
6d3e5f74ca2bb80ca9dab4e7b8ecfb9f06dba8dc Merge remote-tracking branch 'cel/for-next'
c8f186f209f09c1d8d63a9864f6cc670d1c67716 Merge remote-tracking branch 'ntfs3/master'
d1534ef6f740dac85cfd6136d19a0f8ea249791c Merge remote-tracking branch 'overlayfs/overlayfs-next'
9fd060db3b471c74c5fdd5813af8a54ae699f083 Merge remote-tracking branch 'v9fs/9p-next'
1aef99732f8d1bf5e610c77f0235490bf8f524a6 Merge remote-tracking branch 'xfs/for-next'
b369d7b7059a64b0e78f9879a24a9c2570ddb957 Merge remote-tracking branch 'zonefs/for-next'
1cbd20fa96844c29c55ddcec2b3ecbadc1ef4173 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
4975a6a5394df83aa73a4d7d7a07286661cc6579 Merge remote-tracking branch 'file-locks/locks-next'
479f59d720b2db6335033561efa55f14c31c1907 Merge remote-tracking branch 'vfs/for-next'
81b7d474f005fbbc2550fe43a982bc77ba6db557 Merge remote-tracking branch 'printk/for-next'
7679a2bd8a996f0a4356854269c9f7aec6cce9dd Merge remote-tracking branch 'pci/next'
1160aeca8f8767aebaab6c5fbb7f8648f60b8529 Merge remote-tracking branch 'pstore/for-next/pstore'
d7d97814b61d76bdaa7ea371cd045f9a99a79611 Merge remote-tracking branch 'hid/for-next'
216a84dc19fe85b394750688f65b1c945dae06b1 Merge remote-tracking branch 'i2c/i2c/for-next'
adfc4209591866cdb6b1d9dd81ab1a4bbe2b8d32 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
63a58c1747e5ed6c59dd7aaa4e1a2a59610310d9 Merge remote-tracking branch 'jc_docs/docs-next'
53258868d581e5114c58a0c752c77e5ab5981210 Merge remote-tracking branch 'v4l-dvb/master'
26961a1277f073de4131abde74d7fa17a961c7a9 Merge remote-tracking branch 'v4l-dvb-next/master'
cd9ab1b7de9f1c7f00a058f507def8caf8c13194 Merge remote-tracking branch 'pm/linux-next'
4eed276b51403770dc80b64a97500fe413d5fc59 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
4c7e4e2e0beb177c1fe0c0c6c23831f7452c025b Merge remote-tracking branch 'cpupower/cpupower'
72981198b4ab7cfa2f89b67761a5e606656b9c9d Merge remote-tracking branch 'opp/opp/linux-next'
c403004b3c495a8496eadea42334d4c67f9816cc Merge remote-tracking branch 'thermal/thermal/linux-next'
534e9ae50cb12d123a514bb4d03885cd23145bb9 Merge remote-tracking branch 'ieee1394/for-next'
302aa967dc7a599b6375ba07521fcfef6ab5e446 Merge remote-tracking branch 'dlm/next'
aa38c240316a30b2e702920f054efa4ed3c8866f Merge remote-tracking branch 'swiotlb/linux-next'
00321890f73a54d252b5e38f3f4795dd58ed7682 Merge remote-tracking branch 'rdma/for-next'
2efc120fcefb911c4401025480a80dafb7b3a1eb Merge remote-tracking branch 'net-next/master'
7d749b1e98163738ada6713d58dc3736f1401f4f Merge remote-tracking branch 'bpf-next/for-next'
358cc12b9bd9835377a1a280343b17bd13eacc2b Merge remote-tracking branch 'ipsec-next/master'
00d5b66fbfc1bf24da8e93ea795e0b20c078af0a Merge remote-tracking branch 'wireless-drivers-next/master'
2c4c7fdfcb8c032389a89b92c4de2dda8c746f05 Merge remote-tracking branch 'bluetooth/master'
6d316f7ce523e5e282e1058a8d4bd584dcbc3387 Merge remote-tracking branch 'mac80211-next/master'
e0256f9d99f979433670197e69b2ac05546c5099 Merge remote-tracking branch 'mtd/mtd/next'
469ff9f0e74773f873ba3e8182980915323add6d Merge remote-tracking branch 'nand/nand/next'
9350441ab026f2bb3760b33604c6961f91ee109e Merge remote-tracking branch 'crypto/master'
5ac712425672b41338976571af33ab6e7882abf4 Merge remote-tracking branch 'drm/drm-next'
2fce5381968388bff52dc7f725813b3fc80b34cd Merge remote-tracking branch 'drm-misc/for-linux-next'
b150d439e4adb05db21b9186da29fc3b429a9836 Merge remote-tracking branch 'amdgpu/drm-next'
f6c2940cbaae6f702e72f0cacb570b3f79eacfaf Merge remote-tracking branch 'drm-intel/for-linux-next'
5be0beccba2dda9c9b68fe3f4a5617a040b7fdad Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
3761919ee1dc9b78947dba44d863da6541efe433 Merge remote-tracking branch 'imx-drm/imx-drm/next'
c6aa90d485d72ce22f7d005756f144b45d675a4b Merge remote-tracking branch 'etnaviv/etnaviv/next'
ddf465005123d829f531a9889339cb5ab0c6fe6c Merge remote-tracking branch 'regmap/for-next'
32d19f36842484f89f1936bc654be763d1499c5b Merge remote-tracking branch 'sound/for-next'
e3f7551534d9d591ccf1811eb414748c556e0904 Merge remote-tracking branch 'sound-asoc/for-next'
04ec493229c5d4bae77783d7753f9db84c4382e6 Merge remote-tracking branch 'modules/modules-next'
f74173b4dcada161b78743c3cdd11657737da272 Merge remote-tracking branch 'input/next'
6e36e61e70614423e19b14341ac4e509637b0b30 Merge remote-tracking branch 'block/for-next'
3ee20ae9f4e74baee6474223231946d3060cb39b Merge remote-tracking branch 'device-mapper/for-next'
70296df5a8de1303bc88b40d580c91aea0c4efe7 Merge remote-tracking branch 'mmc/next'
8aa858ae60833ec0dbdd815aa0c463515ead8452 Merge remote-tracking branch 'mfd/for-mfd-next'
92df1d6eafa69d6c0b238a77d6b826bb4f39d1a5 Merge remote-tracking branch 'battery/for-next'
3e7ccba6bb4bccf7ce693d0df0aa86ab3876ef30 Merge remote-tracking branch 'regulator/for-next'
c8ac87baa48f7decd68d405aae482b015fcb21c4 Merge remote-tracking branch 'security/next-testing'
80e92259359736970915a0e5b51a392934afab19 Merge remote-tracking branch 'apparmor/apparmor-next'
114547d0947d3eaf0fadf67a49316807e2919628 Merge remote-tracking branch 'integrity/next-integrity'
b783ed97bd0643e8aef4b86231949020b3fb25a1 Merge remote-tracking branch 'keys/keys-next'
0b142ab1e9672ad53d8de5aa23c09e42350804a7 Merge remote-tracking branch 'selinux/next'
37e5790faa8c6c32b6c70ea3b35d8631cb632f78 Merge remote-tracking branch 'smack/next'
bd7c6b582468552b08050b221b7475b9fd410248 Merge remote-tracking branch 'tpmdd/next'
7e9df78094ae71ae004264570822cb9e0f910068 Merge remote-tracking branch 'iommu/next'
fff29180e04ebbc3f40976abd9be83ecf7cc2afd Merge remote-tracking branch 'audit/next'
99ab061c4b93a56ebc0953be4c557a2af08bf8dc Merge remote-tracking branch 'devicetree/for-next'
1f676083dea89f0f9fa898eeffa0dc39d22570fd Merge remote-tracking branch 'spi/for-next'
92aa4f9086b482bea39143a6e7d3b13e18c1aa89 Merge remote-tracking branch 'tip/auto-latest'
a7132825831182a30d098248252dc9f9136e885e Merge remote-tracking branch 'clockevents/timers/drivers/next'
09db6269ad3067620ae4bd640436ea0260958411 Merge remote-tracking branch 'edac/edac-for-next'
1b96e33ac91b0849c115fbf6f7601b57d0f2ee04 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
4ee4149259cdcd1f835a860e5a7140e0b27826db Merge remote-tracking branch 'rcu/rcu/next'
9907c04283c6c3039f11af28c810bd3892cc263a Merge remote-tracking branch 'kvm/next'
0e14b5ca7e655d4704cbd7e7d4df3a7a9c6a801d Merge remote-tracking branch 'kvm-arm/next'
e50a862b5c7343ef2db218a178380f7794624945 Merge remote-tracking branch 'percpu/for-next'
0f773895cf770807295f639a3ec479e557c1af7c Merge remote-tracking branch 'workqueues/for-next'
cbbc7a6c14614af2f61c38ad6726f785250b03bb Merge remote-tracking branch 'drivers-x86/for-next'
fa1d687486d3fef021dbe01065be45362b43171e Merge remote-tracking branch 'leds/for-next'
ac79625ec3de3715af64d8cd67c75b7170eadb00 Merge remote-tracking branch 'ipmi/for-next'
f1e03ad6c2d5b1a36b3e8cb163780e4b210ce3f1 Merge remote-tracking branch 'driver-core/driver-core-next'
c3811532d39d915de6bc28957a90ce8eebf0da71 Merge remote-tracking branch 'usb/usb-next'
ac6e15b175c65b0755996afe58f2dd103a01273c Merge remote-tracking branch 'usb-serial/usb-next'
885506a90fa42ae085fc57e4c001aeafaf55eafd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
fac611f23eb4e58264cdd67c81ecbcfb9bcce21d Merge remote-tracking branch 'tty/tty-next'
5e68b32237a61f1db65b63011888cc7eb74e99f5 Merge remote-tracking branch 'char-misc/char-misc-next'
78982c65cebbe3b485d64eec90d74adcaea9dc80 Merge remote-tracking branch 'extcon/extcon-next'
5852f53308b5ddde23357d356dcb505b1bc02ab5 Merge remote-tracking branch 'phy-next/next'
f7c1819c55cf7236b5e0c9a201adb4821a72cd4b Merge remote-tracking branch 'soundwire/next'
2dd8b3eceb90fadfcd5308dd065d2eb6e52484ba Merge remote-tracking branch 'thunderbolt/next'
c7e2d1565ab160096c5dd930e70eb9ac1afe574c Merge remote-tracking branch 'vfio/next'
81ecf5c642ca990d8ad0c9540b9eee2f2dbba951 Merge remote-tracking branch 'staging/staging-next'
3eacb275cf13c675a73ea7ffac85a3f785ded9d3 Merge remote-tracking branch 'icc/icc-next'
db9a56de204a99bd3b459f6013f955fb28f564de Merge remote-tracking branch 'dmaengine/next'
886f4eb134cc72492785af0563f1620ce417e6ac Merge remote-tracking branch 'cgroup/for-next'
3c9a68e0a624919f3899df2e89b227f8ff6fd52a Merge remote-tracking branch 'scsi/for-next'
db05a42d4690a5714e1e5594897f69c80339d704 Merge remote-tracking branch 'scsi-mkp/for-next'
2200bdd4af076ef64befc1aa0fbbc708201a9118 Merge remote-tracking branch 'rpmsg/for-next'
51c098c4679bb64b45e90f5d4cf8107b3f18595d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
d68278833c8792f0efc6562c1d7fba0a04d03b29 Merge remote-tracking branch 'pinctrl/for-next'
8aaf396ebd84dbc42ba431376c8130dfbe7c97d3 Merge remote-tracking branch 'userns/for-next'
a4b053a7497518358d696f74e2768c44f69f3ef2 Merge remote-tracking branch 'livepatching/for-next'
c5e3067c4351ec9844e997168828788b9ea1a9e1 Merge remote-tracking branch 'coresight/next'
a9112e29a548d67c70d7c54caeb20e56f0bf75cb Merge remote-tracking branch 'rtc/rtc-next'
c61b6770a5083213d41ca3b82562f5014791687c Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
e89c36f38f50423c80b658258a9cb496bfcccc19 Merge remote-tracking branch 'at24/at24/for-next'
6d472463d87a7b309e4eda8e19a9b4e1e7021f50 Merge remote-tracking branch 'ntb/ntb-next'
f37b32fc38357556dd0fdfa0f23b57ccebc736bf Merge remote-tracking branch 'kspp/for-next/kspp'
c194775891ea2184e228374bf318d985bc5f9912 Merge remote-tracking branch 'gnss/gnss-next'
553ba74ee975ba084ab5b9b84604a2dd891ee9e0 Merge remote-tracking branch 'slimbus/for-next'
5abc5e1e186dc4ae4e8bef5055b9366919c9de23 Merge remote-tracking branch 'nvmem/for-next'
9bbeffbb7621feb26f91867ff56d24555c791897 Merge remote-tracking branch 'hyperv/hyperv-next'
f1ff9e1c26799877591406f7a76098771467298c Merge remote-tracking branch 'auxdisplay/auxdisplay'
b4310bf0cb02422973a8052b37614d58bf5b0502 Merge remote-tracking branch 'kgdb/kgdb/for-next'
4c25abcd4c10a94ebf1d75e86dd26853f29afed3 Merge remote-tracking branch 'kunit-next/kunit'
ffeba1daf098c1c8abdba9c48860cbebca8a7ddc Merge remote-tracking branch 'memblock/for-next'
de3ea2082e4570e14dc0df0126ee320aa4d29140 Merge remote-tracking branch 'rust/rust-next'
897c560abc2eaaec49511100a1da80ea0b9af60c Merge remote-tracking branch 'cxl/next'
9e5a46f689e7bd9535b64f6f233144b560d9eed8 Merge remote-tracking branch 'folio/for-next'
4c20f6b885d8c4244ef2f40a894806953b0df95a Merge branch 'akpm-current/current'
252e2942dc38a64564aa3700d6dcfb0487a71ba1 mm/workingset: correct kernel-doc notations
ea0539fb04dac50d431dcd81b74921fa94fb607d mm: move kvmalloc-related functions to slab.h
9b616475328d456b992d25651c3b5e33ec3a9be8 scripts: check_extable: fix typo in user error message
fd8f44b18cbbd46466ae154029010614f53dc303 kexec: move locking into do_kexec_load
712d97a5c2bdbed5956ab6b56f9549ffe4bc1967 kexec: avoid compat_alloc_user_space
02016c9c519451fbebdb87b7f267e58a7c3752e2 mm: simplify compat_sys_move_pages
0fa24b29251f3b17a33b5562b9a724c6e453d684 mm: simplify compat numa syscalls
e5646845f3186c1091a54e35f56f44507fc3359a fixup! mm: simplify compat numa syscalls
ab9bad4a8904e5e151096ffa7a50247c8aaee2ac compat: remove some compat entry points
cde0fbdd10b4a64bace72ba4f22a440bffd7f9c6 arch: remove compat_alloc_user_space
998ff55a9586ef03d920c257f2fc5198b2af70a8 Merge branch 'akpm/master'
33e65b1f975cd2814fc0ea9617250fc4c1d7a553 Add linux-next specific files for 20210819
214cfafac202a33cbba449f33af41dc985076e6c perf: don't install headers with x permissions
3cfb3c906db32739bd96f8e7fda6ea5bd2104a68 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
ba0dd15fb08648b28bdf4d746abd837f4c04075f moxa: merge moxa.h into moxa.c
6c36f2dd34e7d2f42e99869ba15dfc4b01b95369 tty: unexport tty_ldisc_release
e3e613d152ff3f353eb8d8cd6e8cd2ca39c2ae62 tty: remove flags from struct tty_ldisc_ops
e719d13e249f17ea3693a28bfb087457d76573d6 tty: remove extern from functions in tty headers
fb9e9422f52394e7ed5e9ee38720e11a4f09a39b tty: make tty_ldisc_ops::hangup return void
0e02796534335599841975982daecae1413d32e8 tty: remove file from tty_mode_ioctl
172a3192f003a2bd2d623b155d51de0b7a79fe1e tty: remove file from n_tty_ioctl_helper
e3168d5ce7e851aff358fa37d8d194db229b10e7 tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
bbf531fdb8b760b08737747f0a71e7905eb99160 tty: drivers/tty/serial/, stop using tty_flip_buffer_push
874ae80a38e268da6edccf533842da5c071e2825 tty: drivers/tty/, stop using tty_flip_buffer_push
ddd1e852829b09a5933c31c39bff65d0e44f3e23 tty: drivers/usb/serial/, stop using tty_flip_buffer_push
4465ac60b2f33ee7995b82ea000c6162faeaebb8 tty: drivers/usb/, stop using tty_flip_buffer_push
b2f5495c0e746287a409f2667ffa1ea3ab01c554 tty: arch/, stop using tty_flip_buffer_push
4936661f6bf3cdf7b353372dbc5dd2b6e13a4f04 tty: drivers/s390/char/, stop using tty_flip_buffer_push
50113e7e1c1e464ea565bf504528b9703e3851d5 tty: drivers/staging/, stop using tty_flip_buffer_push
075737ad8eb1e8f89e4e32b8eadcada58625a687 tty: the rest, stop using tty_flip_buffer_push
729bc086c4af7bf0a94334b53f2849bb15ce5c6f tty: drop tty_flip_buffer_push
2d433a1d43d578f5b5a0721cf487acd8e0821bb2 tty: finish kernel-doc of tty_struct members
a16d2086ed8f3fcf1e533bd210d40367b3002bc8 tty: add kernel-doc for tty_port
6b66b9c03b06b840f604b6bf8dcf21c9ef1aaca1 tty: add kernel-doc for tty_driver
51d7eb7cad053316cbd200d1a687572a37a5f9b0 tty: add kernel-doc for tty_operations
62fcd6182a28f5c67629647633d5356a4c1614e6 tty: add kernel-doc for tty_port_operations
0567fe24aed3e4f9438693cf69235befed0386cc tty: add kernel-doc for tty_ldisc_ops
4bfee05a8c868532c12b7893c1de822bfbc2bc26 tty: combine tty_operations triple docs into kernel-doc
1a2013c20338235f5adad2c69071ecddab1f1eb4 tty: combine tty_ldisc_ops docs into kernel-doc
9e059c9ccc452d8cbef48518af1453c13d5c3e23 tty: reformat tty_struct::flags into kernel-doc
3845c5db4a4c26e8fc63658f8c4f605eb8d8f04f tty: reformat TTY_DRIVER_ flags into kernel-doc
8eed4580ab674aa837925c807af9ec5066d2b68c tty: reformat kernel-doc in tty_port.c
6ac678281be38eb6b37d52eab5b5b1ef15f2a7b5 tty: reformat kernel-doc in tty_io.c
d2b66ac3047f7e7a40aa0fb4cfce15a3876546f3 tty: reformat kernel-doc in tty_ldisc.c
621c1d996fdf8c3cd2fef66a3b9f4ace0ece69a2 tty: reformat kernel-doc in tty_buffer.c
28b43a19941ee1b17cfe1a3a2efdd6ecc2a64747 tty: fix kernel-doc in n_tty.c
520ef6d3083b9d229cc81f92fcca5e04c5b6f441 tty: reformat kernel-doc in n_tty.c
2457adf559f0f77765e2e1986dd360394b08a65d tty: add kernel-doc for more tty_driver functions
b6d945cb158c7f6370d4636c65ab7b9838add7c7 tty: add kernel-doc for more tty_port functions
e4d9a033bfe17c7c5ec96012645f971b90c3fde4 tty: move tty_ldisc docs to new Documentation/tty/
7e1ba7527910cfb7331394a48f2382df0648b802 tty: make tty_ldisc docs up-to-date
5f69e85c122bf98855a8990a9745e2fddaf18e50 tty: more kernel-doc for tty_ldisc
2c810f4f282cebc22349fb9775856be35a118fff Documentation: add TTY chapter
b952825358a7ae3d23acd4da715960f6100a7632 define UART_LCR_WLEN
8fd8b3b144608192d3813228635295c27a106468 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
2795edb530af0d46639ca3bf19ebc69ab34de422 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
104dec3b95bace5b717e12200d7553d972bf1525 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
1c22569f565a5cdeaab0300cdbe7c651e9062f2c ??? vt: selection, add might_sleep to clear_selection
1687372a34c88cceffd420d525d108e2130fcc28 TTY: serial-tegra, remove unneeded tty_port_tty_get
260cdb4335ac22f64b267fd943ae1d86ed08e0bb TTY: serial, use refcounting in uart core functions
e7bed6319c557d6829a343c6ec3d32e6d02100e6 TTY: serial, use tty_port_hangup
5438b91f832e476c5a5d8769f1f7431cc76c8d66 TTY: serial/jsm_tty, use tty refcounting
966dea0b3c8f9f27403ff5cccbea316a9fa18726 TTY: move hw_stopped to tty_port
af823846bcbc2419cbbd7b8acd3cecfe92957bf7 linkage: perform symbol pair checking (per group)
873a55cd0476d4aa1fb2661022548a91dcf3e163 export: mark labels as OBJECT
66bb88bfaba9c7c0ba0e16fc70c82f7ef7ece0b6 NATIVE LABEL

--===============5081979791779367727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761c6d7ec820-d992fe5318d8.txt

19d67694745c5c9ed085d0d8332fa02d835a07d0 Documentation: seccomp: Fix typo in user notification
e9faf53c5a5d01f6f2a09ae28ec63a3bbd6f64fd ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
2e29be2e491595407087ab36a5e5a159be693f7b fs/fuse: Remove unneeded kaddr parameter
44788591c3cfb81d9315b8ee5c2076e51bfe8a39 fs/dax: Clarify nr_pages to dax_direct_access()
b05d4c576b697b9f462b9c532c997171d5c3b067 dax: Ensure errno is returned from dax_direct_access
889d0e7dc68314a273627d89cbb60c09e1cc1c25 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
4377d9ab1f162e58e0e5ae89c9a5fd7b4d8a6bdb iio: accel: fxls8962af: fix potential use of uninitialized symbol
2b6d2833cd1d8a43a837a45da65860ef086443dc mtd: mtd_blkdevs: Initialize rq.limits.discard_granularity
14f97f0b8e2b9950c028d0cb7311ffe26a3cc1c0 mtd: rawnand: Add a check in of_get_nand_secure_regions()
962bf783ef65d15b0f8ca9c33342cf3b20bf0d2e mtd: break circular locks in register_mtd_blktrans
e83862ee1b9b1668826683f432b041875ec0c819 mtd: mchp48l640: silence some uninitialized variable warnings
45bb1faa29effbd4ca4d581b32373f2eda309b95 mtd: core: handle flashes without OTP gracefully
2394e628738933aa014093d93093030f6232946d mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
5261cdf457ce3635bf18d393a3c1991dcfaf9d02 crypto: drbg - select SHA512
9898cb24e454602beb6e17bacf9f97b26c85c955 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
7e77ef8b8d600cf8448a2bbd32f682c28884551f iio: adis: set GPIO reset pin direction
9a253bb42f190efd1a1c156939ad7298b3529dca arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
9d1fc2e4f5a94a492c7dd1ca577c66fdb7571c84 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
3cb6a271f4b04f11270111638c24fa5c0b846dec arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
4152433c397697acc4b02c4a10d17d5859c2730d arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
4cbb02fa76de4bbada0af9409fcce3aa747880ea arm64: dts: qcom: sc7280: Fixup cpufreq domain info for cpu7
83f877a09516bcb82e34df621cc3a794509a11a3 xen/events: remove redundant initialization of variable irq
e062233c0ed0a76b6dd4ec785550419a323f9380 drm/mediatek: dpi: Fix NULL dereference in mtk_dpi_bridge_atomic_check
b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
6b57ba3243c5774e5b2a0984e8ca0d34a126ac6b drm/mediatek: mtk-dpi: Set out_fmt from config if not the last bridge
1a64a7aff8da352c9419de3d5c34343682916411 drm/mediatek: Fix cursor plane no update
5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
32ec3960175e58a914fc242b66dfe33e9059568f pinctrl: qcom: fix GPIOLIB dependencies
798a315fc359aa6dbe48e09d802aa59b7e158ffc pinctrl: mediatek: Fix fallback behavior for bias_set_combo
9f9decdb64c5cc05b66f7a6ede226dd90684570b iio: accel: fxls8962af: fix i2c dependency
14a30238ecb8dcf52a9e2be514414e3ec443b536 dt-bindings: iio: st: Remove wrong items length check
84edec86f449adea9ee0b4912a79ab8d9d65abb7 iio: humidity: hdc100x: Add margin to the conversion time
2c39ca6885a2ec03e5c9e7c12a4da2aa8926605a ASoC: tlv320aic31xx: Fix jack detection after suspend
0f32d9eb38c13c32895b5bf695eac639cee02d6c ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
2635c226036c1bf44b86575d0bc721505c8201e3 ASoC: topology: Select SND_DYNAMIC_MINORS
61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 ASoC: SOF: Intel: hda: enforce exclusion between HDaudio and SoundWire
0f673c16c850250db386537a422c11d248fb123c iwlwifi: pnvm: accept multiple HW-type TLVs
a5bf1d4434b93394fa37494d78fe9f3513557185 iwlwifi: add new SoF with JF devices
891332f697e14bfb2002f56e21d9bbd4800a7098 iwlwifi: add new so-jf devices
31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
facee1be7689f8cf573b9ffee6a5c28ee193615e KVM: arm64: Fix off-by-one in range_is_memory
c4d7c51845af9542d42cd18a25c570583abf2768 KVM: arm64: Fix race when enabling KVM_ARM_CAP_MTE
ee86f680ff4c9b406d49d4e22ddf10805b8a2137 ASoC: cs42l42: Correct definition of ADC Volume control
64324bac750b84ca54711fb7d332132fcdb87293 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
926ef1a4c245c093acc07807e466ad2ef0ff6ccb ASoC: cs42l42: Fix bclk calculation for mono
2e6b836312a477d647a7920b56810a5a25f6c856 ASoC: intel: atom: Fix reference to PCM buffer address
42bc62c9f1d3d4880bdc27acb5ab4784209bb0b0 ASoC: xilinx: Fix reference to PCM buffer address
827f3164aaa579eee6fd50c6654861d54f282a11 ASoC: uniphier: Fix reference to PCM buffer address
bb6a40fc5a830cae45ddd5cd6cfa151b008522ed ASoC: kirkwood: Fix reference to PCM buffer address
1d25684e22516f1cff77176d288b1da02fff57bb ASoC: nau8824: Fix open coded prefix handling
567c39047dbee341244fe3bf79fea24ee0897ff9 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
5afc1540f13804a31bb704b763308e17688369c5 iio: adc: Fix incorrect exit of for-loop
8b5d95313b6d30f642e4ed0125891984c446604e ASoC: amd: Fix reference to PCM buffer address
6b994c554ebc4c065427f510db333081cbd7228d ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
973b393fdf073a4ebd8d82ef6edea99fedc74af9 ASoC: SOF: Intel: hda-ipc: fix reply size checking
5b94046efb4706b3429c9c8e7377bd8d1621d588 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
3a262423755b83a5f85009ace415d6e7f572dfe8 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
ff80ef5bf5bd59e5eab82d1d846acc613ebbf6c4 efi/libstub: arm64: Warn when efi_random_alloc() fails
c32ac11da3f83bb42b986702a9b92f0a14ed4182 efi/libstub: arm64: Double check image alignment at entry
30615bd21b4cc3c3bb5ae8bd70e2a915cc5f75c7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
5f7b51bf09baca8e4f80cbe879536842bafb5f31 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
38ea9def5b62f9193f6bad96c5d108e2830ecbde netfilter: nf_conntrack_bridge: Fix memory leak when error
2f658f7a3953f6d70bab90e117aff8d0ad44e200 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
bf2ba432213fade50dd39f2e348085b758c0726e ceph: reduce contention in ceph_check_delayed_caps()
8434ffe71c874b9c4e184b88d25de98c2bf5fe3f ceph: take snap_empty_lock atomically with snaprealm refcount change
0e5ded926f2a0f8b57dfa7f0d69a30767e1ea2ce arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
d77c95bf9a64d8620662151b2b10efd8221f4bcc arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
7d3fc01796fc895e5fcce45c994c5a8db8120a8d cifs: create sd context must be a multiple of 8
f1040e86f83b0f7d5f45724500a6a441731ff4b7 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
abf3d98dee7c4038152ce88833ddc2189f68cbd4 mt76: fix enum type mismatch
aff51c5da3208bd164381e1488998667269c6cf4 net: dsa: mt7530: add the missing RxUnicast MIB counter
704e624f7b3e8a4fc1ce43fb564746d1d07b20c0 net: mvvp2: fix short frame size on s390
56e7a93160fe12a7ccce0c2191c64a6db9cb3ad9 Merge tag 'asoc-fix-v5.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4608fdfc07e116f9fc0895beb40abad7cdb5ee3d netfilter: conntrack: collect all entries in one cycle
61e0c2bc555a194ada2632fadac73f2bdb5df9cb netfilter: nfnetlink_hook: strip off module name from hookfn
a6e57c4af12bbacf927d7321c3aa894948653688 netfilter: nfnetlink_hook: missing chain family
3d9bbaf6c5416bfc50f014ce5879c8c440aaa511 netfilter: nfnetlink_hook: use the sequence number of the request message
69311e7c997451dd40942b6b27b522cc3b659cef netfilter: nfnetlink_hook: Use same family as request message
4592ee7f525c4683ec9e290381601fdee50ae110 netfilter: conntrack: remove offload_pickup sysctl again
269fc69533de73a9065c0b7971bcd109880290b3 netfilter: nfnetlink_hook: translate inet ingress to netdev
ad89c9aa24603a6a26464316fab94d285792c942 drm/amd/pm: update smu v13.0.1 firmware header
39932ef75897bfcb8ba1120e7b09d615d74762fd drm/amdgpu: set RAS EEPROM address from VBIOS
202ead5a3c589b0594a75cb99f080174f6851fed drm/amdgpu: don't enable baco on boco platforms in runpm
5126da7d99cf6396c929f3b577ba3aed1e74acd7 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
cc4e5eecd43b780093bf431304e3aebdd8418091 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
99dc4ad992bf156692b088fab4d98deab7cbd3e6 mtd: devices: mchp48l640: Fix memory leak on cmd
b7abb051682263e51866bc78762fd0083d64c5ed mtd: fix lock hierarchy in deregister_mtd_blktrans
b48027083a78b13356695555a05b0e085e378687 mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
46dd2965bdd1c5a4f6499c73ff32e636fa8f9769 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
62376365048878f770d8b7d11b89b8b3e18018f1 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
b5cfc9cd7b0426e94ffd9e9ed79d1b00ace7780a powerpc/32: Fix critical and debug interrupts on BOOKE
8241461536f21bbe51308a6916d1c9fb2e6b75a7 powerpc/smp: Fix OOPS in topology_init()
c18956e6e0b95f78dad2773ecc8c61a9e41f6405 powerpc/pseries: Fix update of LPAR security flavor after LPM
78d14bda861dd2729f15bb438fe355b48514bfe0 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
c34c338a40e4f3b6f80889cd17fd9281784d1c32 libbpf: Do not close un-owned FD 0 on errors
7c4a22339e7ce7b6ed473a8e682da622c3a774ee libbpf, doc: Eliminate warnings in libbpf_naming_convention
c4eb1f403243fc7bbb7de644db8587c03de36da6 bpf: Fix integer overflow involving bucket_size
be7ecbd240b2f9ec544d3ce6fccf4cec3cd15dca soc: fsl: qe: convert QE interrupt controller to platform_device
739d0959fbed23838a96c48fbce01dd2f6fb2c5f ALSA: hda: Add quirk for ASUS Flow x13
84103209bab24440a156c476c2af890cec1f87d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2115d3d482656ea702f7cf308c0ded3500282903 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
9c40186488145b57f800de120f0872168772adfe r8169: change the L0/L1 entrance latencies for RTL8106e
d992e99b87ec6ac59d95a1e3de0cde8a996c7697 Merge branch 'r8169-RTL8106e'
47fac45600aafc5939d9620055c3c46f7135d316 net: dsa: qca: ar9331: make proper initial port defaults
34737e1320db6d51f0d140d5c684b9eb32f0da76 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
2383cb9497d113360137a2be308b390faa80632d net: phy: micrel: Fix link detection on ksz87xx switch"
d329e41a08f37c478159d5c3379a17b9c07befa3 ptp: Fix possible memory leak caused by invalid cast
1027b96ec9d34f9abab69bc1a4dc5b1ad8ab1349 once: Fix panic when module unload
fbfee25796e2688004d58ad4d0673279366b97dd bnxt_en: Update firmware interface to 1.10.2.52
9e26680733d5c6538ba2e7a111fb49c9ac2dc16a bnxt_en: Update firmware call to retrieve TX PTP timestamp
92529df76db5ab184b82674cf7a4eef4b665b40e bnxt_en: Use register window 6 instead of 5 to read the PHC
2f5501a8f1cd795f36c0a8a3ed868ac53b6be802 Merge branch 'bnxt_en-ptp-fixes'
2459dcb96bcba94c08d6861f8a050185ff301672 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3125f26c514826077f2a4490b75e9b1c7a644c42 ppp: Fix generating ppp unit id when ifname is not specified
ef98eb0409c31c39ab55ff46b2721c3b4f84c122 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
20c0b380f971e7d48f5d978bc27d827f7eabb21a io_uring: Use WRITE_ONCE() when writing to sq_flags
dc0dc8a73e8e4dc33fba93dfe23356cc5a500c57 ALSA: pcm: Fix mmap breakage without explicit buffer setup
43e8f76006592cb1573a959aa287c45421066f9c powerpc/kprobes: Fix kprobe Oops happens in booke
699aa57b35672c3b2f230e2b7e5d0ab8c2bde80a drm/i915/gvt: Fix cached atomics setting for Windows VM
86aab09a4870bb8346c9579864588c3d7f555299 dccp: add do-while-0 stubs for dccp_pr_debug macros
0fa32ca438b42fadfb293d72690e117ab3d67489 page_pool: mask the page->signature before the checking
acc68b8d2a1196c4db806947606f162dbeed2274 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
8f3d65c166797746455553f4eaf74a5f89f996d4 net/smc: fix wait on already cleared link
64513d269e8971aabb7e787955a1b320e3031306 net/smc: Correct smc link connection counter in case of smc client
605bb4434d28930fd12c79af24bf6247cbf944be Merge branch 'smc-fixes'
d09c548dbf3b31cb07bba562e0f452edfa01efe3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
769f52676756b8c5feb302d2d95af59577fc69ec configfs: restore the kernel v5.13 text attribute write behavior
50ac7479846053ca8054be833c1594e64de496bb ice: Prevent probing virtual functions
c503e63200c679e362afca7aca9d3dc63a0f45ed ice: Stop processing VF messages during teardown
3ba7f53f8bf1fb862e36c7f74434ac3aceb60158 ice: don't remove netdev->dev_addr from uc sync list
a7550f8b1c9712894f9e98d6caf5f49451ebd058 iavf: Set RSS LUT and key in reset handle path
71330842ff93ae67a066c1fa68d75672527312fa bpf: Add _kernel suffix to internal lockdown_bpf_read
f153c2246783ba210493054d99c66353f56423c9 ucounts: add missing data type changes
beb7f2de5728b0bd2140a652fa51f6ad85d159f7 psample: Add a fwd declaration for skbuff
d6e712aa7e6a3d5a9633f4bcbe2237f3edc292bd net: openvswitch: fix kernel-doc warnings in flow.c
143a8526ab5fd4f8a0c4fe2a9cb28c181dc5a95f bareudp: Fix invalid read beyond skb's linear data
4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
11431e26c9c43fa26f6b33ee1a90989f57b86024 blk-iocost: fix lockdep warning on blkcg->lock
9977d880f7a3c233db9165a75a3a14defc2a4aee scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
dbe7633c394be4a500b887fe8f9ad486dcba9d77 scsi: storvsc: Log TEST_UNIT_READY errors as warnings
40d32727931cee82cdc5aaca25ce725d1f3ac864 scsi: mpt3sas: Fix incorrectly assigned error return and check
c633e799641cf13960bd83189b4d5b1b2adb0d4e net/mlx5: Don't skip subfunction cleanup in case of error in module init
d3875924dae632d5edd908d285fffc5f07c835a3 net/mlx5: DR, Add fail on error check on decap
c623c95afa56bf4bf64e4f58742dc94616ef83db net/mlx5e: Avoid creating tunnel headers for local route
6d8680da2e98410a25fe49e0a53f28c004be6d6d net/mlx5: Bridge, fix ageing time
8ba3e4c85825c8801a2c298dcadac650a40d7137 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
c85a6b8feb16c0cdbbc8d9f581c7861c4a9ac351 net/mlx5: Block switchdev mode while devlink traps are active
3c8946e0e2841aa7cbdabf6acaac6559fa8d1a49 net/mlx5: Fix order of functions in mlx5_irq_detach_nb()
5957cc557dc5d52c3448be15c2474f33224b89b6 net/mlx5: Set all field of mlx5_irq before inserting it to the xarray
ba317e832d457bc8fcecf6a6ed289732544b87e9 net/mlx5: Destroy pool->mutex
88bbd7b2369aca4598eb8f38c5f16be98c3bb5d4 net/mlx5e: TC, Fix error handling memory leak
563476ae0c5e48a028cbfa38fa9d2fc0418eb88f net/mlx5: Synchronize correct IRQ when destroying CQ
bd37c2888ccaa5ceb9895718f6909b247cc372e0 net/mlx5: Fix return value from tracer initialization
7b637cd52f02c6d7ff0580143a438940978fc719 MAINTAINERS: fix Microchip CAN BUS Analyzer Tool entry typo
aae32b784ebdbda6f6055a8021c9fb8a0ab5bcba can: m_can: m_can_set_bittiming(): fix setting M_CAN_DBTP register
07d25971b220e477eb019fcb520a9f2e3ac966af locking/rtmutex: Use the correct rtmutex debugging config option
a5056c0bc24f6c9982cfe6f4e3301f3c7d682191 Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
664cc971fb259007e49cc8a3ac43b0787d89443f Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
bf33677a3c394bb8fddd48d3bbc97adf0262e045 drm/meson: fix colour distortion from HDR set during vendor u-boot
51e1bb9eeaf7868db56e58f47848e364ab4c4129 bpf: Add lockdown check for probe_write_user helper
87b7b5335e6995a6d64fca98fc67b92b29caac9c bpf: Add missing bpf_read_[un]lock_trace() for syscall program
55203550f9afb027389bd24ce85bd90044c3aa81 Merge tag 'efi-urgent-for-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
a2baf4e8bb0f306fbed7b5e6197c02896a638ab5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
ea377dca46a474762304be97c526c501bccdf80a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6a279f61e255d64753d2f0e95c2cbceb132349cd Merge tag 'mlx5-fixes-2021-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31782a01d14f04bcdd5414861e806937a1db21c4 Merge tag 'linux-can-fixes-for-5.14-20210810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c34f674c8875235725c3ef86147a627f165d23b4 net: dsa: microchip: Fix ksz_read64()
ef3b02a1d79b691f9a354c4903cf1e6917e315f9 net: dsa: microchip: ksz8795: Fix PVID tag insertion
8f4f58f88fe0d9bd591f21f53de7dbd42baeb3fa net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
af01754f9e3c553a2ee63b4693c79a3956e230ab net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
9130c2d30c17846287b803a9803106318cbe5266 net: dsa: microchip: ksz8795: Use software untagging on CPU port
164844135a3f215d3018ee9d6875336beb942413 net: dsa: microchip: ksz8795: Fix VLAN filtering
411d466d94a6b16a20c8b552e403b7e8ce2397a2 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
37c86c4a0bfc2faaf0ed959db9de814c85797f09 Merge branch 'ks8795-vlan-fixes'
438553958ba19296663c6d6583d208dfb6792830 PCI/MSI: Enable and mask MSI-X early
7d5ec3d3612396dc6d4b76366d20ab9fc06f399f PCI/MSI: Mask all unused MSI-X entries
da181dc974ad667579baece33c2c8d2d1e4558d5 PCI/MSI: Enforce that MSI-X table entry is masked for update
b9255a7cb51754e8d2645b65dd31805e282b4f3e PCI/MSI: Enforce MSI[X] entry updates to be visible
361fd37397f77578735907341579397d5bed0a2d PCI/MSI: Do not set invalid bits in MSI mask
689e6b5351573c38ccf92a0dd8b3e2c2241e4aff PCI/MSI: Correct misleading comments
d28d4ad2a1aef27458b3383725bb179beb8d015c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
77e89afc25f30abd56e76a809ee2884d7c1b63ce PCI/MSI: Protect msi_desc::masked for multi-MSI
826da771291fc25a428e871f9e7fb465e390f852 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
0c0e37dc11671384e53ba6ede53a4d91162a2cc5 x86/ioapic: Force affinity setup before startup
ff363f480e5997051dd1de949121ffda3b753741 x86/msi: Force affinity setup before startup
1090340f7ee53e824fd4eef66a4855d548110c5b net: Fix memory leak in ieee802154_raw_deliver
4a2b285e7e103d4d6c6ed3e5052a0ff74a5d7f15 net: igmp: fix data-race in igmp_ifc_timer_expire()
019d0454c61707879cf9853c894e0a191f6b9774 bpf, core: Fix kernel-doc notation
cd391280bf4693ceddca8f19042cff42f98c1a89 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ada2fee185d8145afb89056558bb59545b9dbdd0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
871a73a1c8f55da0a3db234e9dd816ea4fd546f2 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
21b52fed928e96d2f75d2f6aa9eac7a4b0b55d22 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
09c7fd521879650e24ab774f717234b6da328678 Merge branch 'fdb-backpressure-fixes'
d07149aba2ef423eae94a9cc2a6365d0cdf6fd51 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
d1dee814168538eba166ae4150b37f0d88257884 pinctrl: sunxi: Don't underestimate number of functions
b9cc7d8a4656a6e815852c27ab50365009cb69c1 genirq/timings: Prevent potential array overflow in __irq_timings_store()
d927ae73e1bd5aed59e0afc58016bb11cc4a1549 Merge tag 'gvt-fixes-2021-08-10' of https://github.com/intel/gvt-linux into drm-intel-fixes
dbbc93576e03fbe24b365fab0e901eb442237a8a genirq/msi: Ensure deactivation on teardown
7cbe08a930a132d84b4cf79953b00b074ec7a2a7 drm/amdgpu: handle VCN instances when harvesting (v2)
3042f80c6cb9340354dc56ecb06473be57adc432 drm/amd/pm: bug fix for the runtime pm BACO
c90f6263f58a28c3d97b83679d6fd693b33dfd4e drm/amd/display: Remove invalid assert for ODM + MPC case
0cde63a8fc4d9f9f580c297211fd05f91c0fd66d drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
2e273b0996abd1dd054a043c8e4dc0d93309ba1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
981567bd965329df7e64b13e92a54da816c1e0a4 cifs: use the correct max-length for dentry_path_raw()
60f0779862e4ab943810187752c462e85f5fa371 virtio: Improve vq->broken access to avoid any compiler optimization
249f255476328e597a598ccdbd4414e51a5b6d6e virtio: Keep vring_del_virtqueue() mirror of VQ create
0e566c8f0f2e8325e35f6f97e13cde5356b41814 virtio: Protect vqs list access
43bb40c5b92659966bdf4bfe584fde0a3575a049 virtio_pci: Support surprise removal of virtio pci device
0e398290cff997610b66e73573faaee70c9a700e vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
7b9cae027ba3aaac295ae23a62f47876ed97da73 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
45a687879b31caae4032abd1c2402e289d2b8083 net: bridge: fix flags interpretation for extern learn fdb entries
c35b57ceff906856dd85af2d6709dab18fbca81f net: switchdev: zero-initialize struct switchdev_notifier_fdb_info emitted by drivers towards the bridge
519133debcc19f5c834e7e28480b60bdc234fe02 net: bridge: fix memleak in br_add_if()
bba676cc0b6122a74fa2e246f38a6b05c6f95b36 i2c: iproc: fix race between client unreg and tasklet
86ff25ed6cd8240d18df58930bd8848b19fce308 i2c: dev: zero out array used for i2c reads from userspace
3f12cc4bb0a4d7b542af43b6f1b7175f13015629 Documentation: i2c: add i2c-sysfs into index
1648740b2e355c727c9effe95fb14ee4e2706a28 Merge tag 'mediatek-drm-fixes-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
06a089ef644934372a3062528244fca3417d3430 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
f7ad318ea0ad58ebe0e595e59aed270bb643b29b vhost: Fix the calculation in vhost_overflow()
2b847f21145d84e2e1dde99d3e2c00a5468f02e4 vdpa_sim: Fix return value check for vdpa_alloc_device()
9632e78e82648aa98340df78eab9106f63da151e vp_vdpa: Fix return value check for vdpa_alloc_device()
1057afa0121db8bd3ca4718c8e0ca12388ab7759 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
c8d182bd387a09a8b95303c8086238e8bf61fcfc vdpa: Add documentation for vdpa_alloc_device() macro
cb5d2c1f6cc0e5769099a7d44b9d08cf58cae206 virtio_vdpa: reject invalid vq indices
e74cfa91f42c50f7f649b0eca46aa049754ccdbd vringh: Use wiov->used to check for read/write desc order
82e89ea077b93b3c131fa175b0df3acb5b1d5cdf virtio-blk: Add validation for block size in config space
ea2f6af16532511eb1cd8eb62845c37861f24ce8 vringh: pull in spinlock header
f8ce72632fa7ed286cc9a62c35e279330a14d3e0 virtio_ring: pull in spinlock header
a24ce06c70fe7df795a846ad713ccaa9b56a7666 tools/virtio: fix build
08dbd5660232bede7916d8568003012c1182cc9a vdpa/mlx5: Avoid destroying MR on empty iotlb
879753c816dbbdb2a9a395aa4448d29feee92d1a vdpa/mlx5: Fix queue type selection logic
31697ef7f3f45293bba3da87bcc710953e97fc3e pinctrl: k210: Fix k210_fpioa_probe()
86e5fbcaf75621cc5e817da753fe3ea65f81f413 Merge tag 'intel-pinctrl-v5.14-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
2d3a1e3615c5449a4583010f41a6f824a4ffa03e bpf: Add rcu_read_lock in bpf_get_current_[ancestor_]cgroup_id() helpers
b4d8a58f8dcfcc890f296696cadb76e77be44b5f seccomp: Fix setting loaded filter count during TSYNC
b93dfa6bda4d4e88e5386490f2b277a26958f9d3 ACPI: NFIT: Fix support for virtual SPA ranges
d9cee9f85b22fab88d2b76d2e92b18e3d0e6aa8c libnvdimm/region: Fix label activation vs errors
f21453b0ff6e307bfd59e7a126d9848cea25315c tools/testing/nvdimm: Fix missing 'fallthrough' warning
96dcb97d0a40a60b9aee9f2c7a44ce8a1b6704bc Merge branch 'for-5.14/dax' into libnvdimm-fixes
848378812e40152abe9b9baf58ce2004f76fb988 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
0f78399551146bfbed357759e2ad5abb8d39e50a Revert "block/mq-deadline: Add cgroup support"
14c4c8e41511aa8fba7fb239b20b6539b5bce201 cfi: Use rcu_read_{un}lock_sched_notrace
6922110d152e56d7569616b45a1f02876cf3eb9f net: linkwatch: fix failure to restore device state across suspend/resume
2cad5d2ed1b47eded5a2f2372c2a94bb065a8f97 net: pcs: xpcs: fix error handling on failed to allocate memory
6de035fec045f8ae5ee5f3a02373a18b939e91fb tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0271824d9ebe945a2ecefdb87e1ce0a520be704d MAINTAINERS: switch to my OMP email for Renesas Ethernet drivers
b69dd5b3780a7298bd893816a09da751bc0636f7 net: igmp: increase size of mr_ifc_count
bf71bde473c3bcf89aa8cdcbfef42edcd97328c2 Merge tag 'amd-drm-fixes-5.14-2021-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fd66ad69ef5a59f303b595ac8ecf454f213cb7e6 Merge tag 'seccomp-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1746f4db513563bb22e0ba0c419d0c90912dfae1 Merge tag 'orphans-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48c812e0327744b4965296f65c23fe2405692afc net: mscc: Fix non-GPL export of regmap APIs
86704993e6a5989e256b4212ca03115cc2694eda Revert "tipc: Return the correct errno code"
c4b68e513953c3370ce02c3208c1c628c0b86fd3 pinctrl: amd: Fix an issue with shutdown when system set to s0ix
700fa08da43edb0af3e6a513f0255443e96088e8 net: dsa: sja1105: unregister the MDIO buses during teardown
abd9d66a055722393d33685214c08386694871d7 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
24d032e2359e3abc926b3d423f49a7c33e0b7836 drm/i915: Only access SFC_DONE when media domain is not fused off
ffd5caa26f6afde0c1e3ed126806607748a83c6e drm/doc/rfc: drop lmem uapi section
a2befe9380dd04ee76c871568deca00eedf89134 ALSA: hda - fix the 'Capture Switch' value change notifications
67bb66d32905627e29400e2cb7f87a7c4c8cf667 ALSA: oxfw: fix functioal regression for silence in Apogee Duet FireWire
98694166c27d473c36b434bd3572934c2f2a16ab powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
01fcac8e4dfc112f420dcaeb70056a74e326cacf powerpc/interrupt: Do not call single_step_exception() from other exceptions
cbc06f051c524dcfe52ef0d1f30647828e226d30 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
030d6dbf0c2e5fdf23ad29557f0c87a882993e26 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
fdf3a7a1e0a67a52f631b055975c6ac7e0e49a65 riscv: Fix comment regarding kernel mapping overlapping with IS_ERR_VALUE
839ad22f755132838f406751439363c07272ad87 x86/tools: Fix objdump version check again
7f45621c14a209b986cd636447bb53b7f6f881c3 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
73fcbad691110ece47a487c9e584822070e3626f platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
88ca2521bd5b4e8b83743c01a2d4cb09325b51e9 xen/events: Fix race in set_evtchn_to_irq
41535701da3324b80029cabb501e86c4fafe339d cifs: Handle race conditions during rename
9e992755be8f2d458a0bcbefd19e493483c1dba2 cifs: Call close synchronously during unlink/rename/lease break.
d9d5b8961284b0051726e0fcda91d1e297e087f5 wwan: core: Avoid returning NULL from wwan_create_dev()
59cd4f435ee972b8fb87d50ea36d76929aabf3a3 Merge tag 'sound-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f8fbb47c6e86c0b75f8df864db702c3e3f757361 Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
d03721a6e7e8c04261873b3840daa3ce2c5b0543 trace/osnoise: Add a header with PREEMPT_RT additional fields
e1c4ad4a7f58417a6c483432b69c640670b6fe3d trace/timerlat: Add a header with PREEMPT_RT additional fields
0e05ba498dd0a19fc12868a9506be0f86cf36912 trace/osnoise: Print a stop tracing message
12f9951d3f311acb1d4ffe8e839bc2c07983546f tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
d0ac5fbaf783d59715b8bf426fdffc8c9e84187a init: Suppress wrong warning for bootconfig cmdline parameter
5acce0bff2a0420ce87d4591daeb867f47d552c2 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
49b0b6ffe20c5344f4173f3436298782a08da4f2 vsock/virtio: avoid potential deadlock when vsock device remove
064855a69003c24bd6b473b367d364e418c57625 x86/resctrl: Fix default monitoring groups reporting
a9a507013a6f98218d1797c8808bd9ba1e79782d Merge tag 'ieee802154-for-davem-2021-08-12' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
3e234e9f7f812f20b4ec7011840f93eab816a29a Merge tag 'drm-intel-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1fa72683166b3c69511d5f2ffb37b9f49f48fea Merge tag 'drm-misc-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
813bacf4109802926d86f2d7c6583c6c0a0fddb5 ARM: configs: Update the nhk8815_defconfig
cbfece75186d6dae6e0fe2b3492ac76eb380afdb ARM: ixp4xx: fix building both pci drivers
82cce5f4291e089d44b7b9bc77918cbcd52d429e Merge tag 'drm-fixes-2021-08-13' of git://anongit.freedesktop.org/drm/drm
3a03c67de276a6abb412771311f93a73e192b615 Merge tag 'ceph-for-5.14-rc6' of git://github.com/ceph/ceph-client
f8e6dfc64f6135d1b6c5215c14cd30b9b60a0008 Merge tag 'net-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1383279c6494c6b62d1d6939f34906a4d2ef721c KVM: x86: Allow guest to set EFER.NX=1 on non-PAE 32-bit kernels
ffbe17cadaf564b5da0e4eabdcff1b719e184a76 KVM: x86: remove dead initialization
375d1adebc11b99e94e85f0ba2160e866e277447 Merge branch 'kvm-vmx-secctl' into kvm-master
85aa8889b82e0eec680a21ea28dbf57c6acfe182 kvm: vmx: Sync all matching EPTPs when injecting nested EPT fault
18712c13709d2de9516c5d3414f707c4f0a9c190 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
c5e2bf0b4ae8ea1df6c352028459b1a415fe08dd Merge tag 'kvmarm-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
524a1e4e381fc5e7781008d5bd420fd1357c0113 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
0103098fb4f13b447b26ed514bcd3140f6791047 KVM: x86/mmu: Don't step down in the TDP iterator when zapping all SPTEs
ce25681d59ffc4303321e555a2d71b1946af07da KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
6e949ddb0a6337817330c897e29ca4177c646f02 Merge branch 'kvm-tdpmmu-fixes' into kvm-master
7a3dc4f35bf8e1a07e5c3f8ecc8ac923f48493fe driver core: Add missing kernel doc for device::msi_lock
454bb6775202d94f0f489c4632efecdb62d3c904 blk-mq: clear active_queues before clearing BLK_MQ_F_TAG_QUEUE_SHARED
8f40d0370795313b6f1b1782035919cfc76b159f tools/io_uring/io_uring-cp: sync with liburing example
45c709f8c71b525b51988e782febe84ce933e7e0 bpf: Clear zext_dst of dead insns
3776f3517ed94d40ff0e3851d7ce2ce17b63099f selftests, bpf: Test that dead ldx_w insns are accepted
cddce01160582a5f52ada3da9626c052d852ec42 nbd: Aovid double completion of a request
3c603136c9f82833813af77185618de5af67676c bnxt: don't lock the tx queue from napi poll
01cca6b9330ac7460de44eeeb3a0607f8aae69ff bnxt: disable napi before canceling DIM
e8d8c5d80f5e9d4586c68061b62c642752289095 bnxt: make sure xmit_more + errors does not miss doorbells
fb9f7190092d2bbd1f8f0b1cc252732cbe99a87e bnxt: count Tx drops
9d5e6a7076337374261d13930ea844edfb4cdd1d Merge branch 'bnxt-tx-napi-disabling-resiliency-improvements'
c1e64c0aec8cb0499e61af7ea086b59abba97945 soc: fsl: qe: fix static checker warning
462938cd48f2516cfc56187617280f2daa3debf7 Merge tag 'pinctrl-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
42995cee61f842c4e275e4902459f8a951fe4607 Merge tag 'io_uring-5.14-2021-08-13' of git://git.kernel.dk/linux-block
020efdadd84958debc36e74fb5cc52b30697a611 Merge tag 'block-5.14-2021-08-13' of git://git.kernel.dk/linux-block
6c7a00b843370feaf7710cef2350367c7e61cd1a kasan, kmemleak: reset tags when scanning block
340caf178ddc2efb0294afaf54c715f7928c258e kasan, slub: reset tag when printing address
1ed7ce574c136569f55fb5c32e69e382c77ba500 slub: fix kmalloc_pagealloc_invalid_free unit test
a7f1d48585b34730765dcda09ead6edc4ac16a5c mm: slub: fix slub_debug disabling for list of slabs
eb2faa513c246ed47ae34a205928ab663bc5a18f mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
7fa0dacbaf1259fd3d1dda6d602fdd084dea9c0e mm/memcg: fix incorrect flushing of lruvec data in obj_stock
854f32648b8a5e424d682953b1a9f3b7c3322701 lib: use PFN_PHYS() in devmem_is_allowed()
5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
a83ed2257774071e2d821ec361954782a7c01f8f Merge tag 'linux-kselftest-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
27b2eaa1180ed0e0e3fd0c829e230b6bffd76ba5 Merge tag '5.14-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
dfa377c35d70c31139b1274ec49f87d380996c42 Merge branch 'akpm' (patches from Andrew)
118516e2127722e46c5c029010df4e8743bc9722 Merge tag 'configfs-5.14' of git://git.infradead.org/users/hch/configfs
a7a4f1c0c8455657b3e19eaaffbad64a5f750c43 Merge tag 'riscv-for-linus-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ba31f97d43be41ca99ab72a6131d7c226306865f Merge tag 'for-linus-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
76c9e465dd529cfe1e49ed975563fa0c44aa2bdc Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
56aee57345825a720dfcda6ea99e550c3141762f Merge tag 'staging-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
12f41321ce769b10a3770f6b39e14cb5d6ee97a4 Merge tag 'usb-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7ba34c0cba0b4e64ff321c9a74272eaab7b27bca Merge tag 'libnvdimm-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
0aa78d17099b04fd9d36fe338af48ad6fe2d7fca Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da94692001ea45ffa1f5e9f17ecdef7aecd90c27 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
3e763ec7914f20f55ebd9a5c087fa26e8452257e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b045b8cc865316062e520693ad6c8bac85aabece Merge tag 'x86_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12aef8acf0991e8a4a5fe892067e2c8fc6760ace Merge tag 'efi_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
839da2538529492c431e54144d53b5a9b2b572eb Merge tag 'locking_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4f14eac22468b76476b8ee2a5d1d3555a1d8307 Merge tag 'irq-urgent-2021-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf93431963a95c0f475921101bedc0dd62ec96d Merge tag 'powerpc-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7c60610d476766e128cc4284bb6349732cbd6606 Linux 5.14-rc6
19d1532a187669ce86d5a2696eb7275310070793 net: 6pack: fix slab-out-of-bounds in decode_data
55c8fca1dae1fb0d11deaa21b65a647dedb1bc50 ptp_pch: Restore dependency on PCI
7387a72c5f84f0dfb57618f9e4770672c0d2e4c9 tipc: call tipc_wait_for_connect only when dlen is not 0
37110237f31105d679fc0aa7b11cdec867750ea7 qed: qed ll2 race condition fixes
d33d19d313d3466abdf8b0428be7837aff767802 qed: Fix null-pointer dereference in qed_rdma_create_qp()
976e52b718c3de9077fff8f3f674afb159c57fb1 bnxt_en: Disable aRFS if running on 212 firmware
828affc27ed43441bd1efdaf4e07e96dd43a0362 bnxt_en: Add missing DMA memory barriers
517c54d282392a2c7dedc80783886d2cd1836c0d Merge branch 'bnxt_en-fixes'
3f79f6f6247c83f448c8026c3ee16d4636ef8d4f btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
4f3f2e3fa0431b93745b110da1c365806c5acce3 net: iosm: Prevent underflow in ipc_chnl_cfg_get()
0f923e07124df069ba68d8bb12324398f4b6b709 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c7dfa4009965a9b2d7b329ee970eb8da0d32f0bc KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
6c34df6f350df9579ce99d887a2b5fa14cc13b32 tracing: Apply trace filters on all output channels
94e95d58997f5234aec02f0eba92ee215b787065 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
02a3715449a0edf06a37efe3862bc7732099a220 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b88bcc7d542c33ad3f5c042409d8ce0505cde1f8 Merge tag 'trace-v5.14-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a2824f19e6065a0d3735acd9fe7155b104e7edf5 Merge tag 'mtd/fixes-for-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
df97e5f3b21c3ed41385fa61cfb6e191044957ce Merge tag 'soc-fsl-fix-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
d0dc706ab1924e2f41677741cfa26f1c9ed6ce93 Merge tag 'qcom-arm64-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
09e856d54bda5f288ef8437a90ab2b9b3eab83d1 vrf: Reset skb conntrack connection on VRF rcv
794c7931a2428a656551f2179e6a093233a6e0aa Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0165c4e19f6ec76b535de090e4bd145c73810c51 ALSA: hda: Fix hang during shutdown due to link reset
4bf61ad5f0204b67ba570da6e5c052c2095e29df ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
614cb2751d3150850d459bee596c397f344a7936 Merge tag 'trace-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e5e487a2ec8afa207b4e6d53a19c9ab3bf596683 Merge tag 'wireless-drivers-2021-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1b80fec7b043552e01609bae7d0aad07aa742adc ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
b9570f5c9240cadf87fb5f9313e8f425aa9e788f platform/x86: gigabyte-wmi: add support for X570 GAMING X
86b9bbd332d0510679c7fedcee3e3bd278be5756 sch_cake: fix srchost/dsthost hashing mode
ed5d2937a6a8f12e7f815748f991990e79ac4cd1 net: dsa: sja1105: fix use-after-free after calling of_find_compatible_node, or worse
663d946af5fb2fde0c0498f11fb295e9e8db979f net: mdio-mux: Delete unnecessary devm_kfree
99d81e942474cc7677d12f673f42a7ea699e2589 net: mdio-mux: Don't ignore memory allocation errors
7bd0cef5dac685f09ef8b0b2a7748ff42d284dc7 net: mdio-mux: Handle -EPROBE_DEFER correctly
97712f8f912fb7f2e305468047421bcac0f6653c Merge branch 'mdio-fixes'
01634047bf0d5c2d9b7d8095bb4de1663dbeedeb ovs: clear skb->tstamp in forwarding path
a786e3195d6af183033e86f0518ffd2c51c0e8ac net: asix: fix uninit value bugs
1e35b8a7780a0c043cc5389420f069b69343f5d9 platform/x86: gigabyte-wmi: add support for B450M S2H V2
3b844826b6c6affa80755254da322b017358a2f4 pipe: avoid unnecessary EPOLLET wakeups under normal loads
a83955bdad3ee1c8d29f345252dcb1806fe22365 Merge tag 'cfi-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
01f15f3773bf3653a708e2c18c370beb16ca23c7 Merge tag 'sound-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d6d09a6942050f21b065a134169002b4d6b701ef Merge tag 'for-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c1930148a3941f891ddbd76fceaa4e10a957ccf2 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
fb4b1373dcab086d0619c29310f0466a0b2ceb8a net/rds: dma_map_sg is entitled to merge entries
a0eea5f10eeb5180d115452b0d77afa6603dfe18 mptcp: fix memory leak on address flush
67b12f792d5eaeb8b4fca3b2053e6b819eb3bf0f mptcp: full fully established support after ADD_ADDR
d98c8210670ea2cde4df9eb68fad38357fbe0d8a Merge branch 'mptcp-fixes'
a876a33d2a1102f99fc782fefb784f4dd4841d8c r8152: fix writing USB_BP2_EN
6633fb83f1faddbfcac09e35edcae96bd0468335 r8152: fix the maximum number of PLA bp for RTL8153C
c15128c97b78199e86807800df290242523165ec Merge branch 'r8152-bp-settings'
1e16a40211208d2d6e217e5013607219f4272dff Merge tag 'omap-for-v5.14/gpt12-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
316749009fdf9a3d4a9641a257bbd7ec496c7c90 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a222be597e316389f9f8c26033352c124ce93056 i40e: Fix ATR queue selection
8da80c9d50220a8e4190a4eaa0dd6aeefcbbb5bf iavf: Fix ping is lost after untrusted VF had tried to change MAC
d584566c4b9f211fd9049b43c7fd70d424fbd0d9 Merge branch 'intel-wired-lan-driver-updates-2021-08-18'
fa05bdb89b01b098aad19ec0ebc4d1cc7b11177e Revert "flow_offload: action should not be NULL when it is referenced"
cd0a719fbd702eb4b455a6ad986483750125588a net: dpaa2-switch: disable the control interface on error path
e649e4c806b4ee41120bc51ee6698e87b3edc1fc Merge tag 'platform-drivers-x86-v5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f87d64319e6f980c82acfc9b95ed523d053fb7ac Merge tag 'net-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d992fe5318d8d7af9510b879439a3c7f283da442 Merge tag 'soc-fixes-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============5081979791779367727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d00774360d-33e65b1f975c.txt

cdc9fb3803265b5750cb318c04526d8d349546ca writeback: use READ_ONCE for unlocked reads of writeback stats
108ddf7faa5fca55e3bd6f1fe50f13d9989e2095 mm: remove irqsave/restore locking from contexts with irqs enabled
715b6de03d4bf327f5b131d43ff832e3ad677a90 fs: drop_caches: fix skipping over shadow cache inodes
cb2b614c7158c213046cab4e64a1a510baf3fa96 fs: inode: count invalidated shadow pages in pginodesteal
794da8bfcc37e0286f9150c2f9cf7c77e17046e0 vfs: keep inodes with page cache off the inode shrinker LRU
c51a4243c79a38ffab238ba434b42566444e6852 writeback: memcg: simplify cgroup_writeback_by_id
e08006f6c76933d24abab0305911bf78dcfe1af0 mm: gup: remove set but unused local variable major
56ac0dc9e463c4a2f3899c1d0d8a7ff8cc3c3d70 mm: gup: remove unneed local variable orig_refs
78cd2e8035adb886bb8a00f7e405af5b910f7793 mm: gup: remove useless BUG_ON in __get_user_pages()
615dfcb72e7f88a0599f6921aad49bf61e4f4ed2 mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
b1ac9ca2540aa1dc439600f7470e36b4d579105d mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
d8e5dcca64f3b055fbc3efb14a7e55bff1d11c40 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
a46e98986c4acd679856044c982f646268e470d3 mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
52b1208c9e599aa3b856e6285144d71def1becec mm/gup: documentation corrections for gup/pup
e441a4d1822f57de7d76dc33a42778a3e26a702b mm/gup: small refactoring: simplify try_grab_page()
6dde50311d65f9df0708bc923b6d38f14f277038 mm/gup: remove try_get_page(), call try_get_compound_head() directly
2f439c0394c414687f7fda6d2a76bc7bd409bd75 fs, mm: fix race in unlinking swapfile
1454952a6d3efb0cd7b646bf8e5c256898dda4b8 mm: delete unused get_kernel_page()
ded2e124e20992658403bba1e725961fd46fcdca shmem: use raw_spinlock_t for ->stat_lock
a86138faff942a6738ee670b6c32efc920c93e7a shmem: remove unneeded variable ret
8cfa0d005ce68d2b5d7dce0ad71b3902fea2564e shmem: remove unneeded header file
18a675af5fd65cbe2f5c791a29cd891ca6357b9d shmem: remove unneeded function forward declaration
d5240c67bae378458a646af04976b59a10676d42 shmem: include header file to declare swap_info
0a17765429b70f8fbe1debee98616dce93056015 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
54a2af2c0a5b8e8eba3d11bd17342ca9e6784401 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
e822f4ee1eec6a744ceb18203566e701396f7fbc mm, memcg: inline swap-related functions to improve disabled memcg config
0788d071652ed01a20529e0c69aac5ece843f0f7 memcg: enable accounting for pids in nested pid namespaces
a151dc9dfd9f4f81af521d571a3c880a1fc08321 memcg: switch lruvec stats to rstat
eec0530518aa153de0ab41ae5bcd6768d2f5eab9 memcg: infrastructure to flush memcg stats
15f9254b06d900737b87f8913df24fe886457c68 memcg-infrastructure-to-flush-memcg-stats-v5
81ec0d04ffa0471729abbe0e22bb09cafceee578 memcg: charge fs_context and legacy_fs_context
440e52e07e8906f973316a9706de1b5fbd8659e1 memcg: enable accounting for mnt_cache entries
dc125637cc787d9d26360dfe4455aca29120ac5f memcg: enable accounting for pollfd and select bits arrays
cf73e27ccf9d2a63e8cf342ddcee274bc2ad4fdd memcg: enable accounting for file lock caches
df868abc36fc3e3e5f01f1af6a6b7d2ccda438e3 memcg: enable accounting for fasync_cache
1dc1678bf523080d715fbc54b76fdb3cb2bd31b5 memcg: enable accounting for new namesapces and struct nsproxy
e82ce9ff795886075c636531e6c3eeb4473ecc7a memcg: enable accounting of ipc resources
5090c5932434ac5075185df26d60f439372d8780 memcg: enable accounting for signals
f62c5de0f14e13442b7ad492c1b1e268d852f0bf memcg: enable accounting for posix_timers_cache slab
4e5460e767a0508e681e584164b6f4a0c8b809b9 memcg: enable accounting for ldt_struct objects
0dc90c0bee46abee3b374a174e4d645993c84fc6 memcg: cleanup racy sum avoidance code
c6281c698947d1aae1672b9cfb79611e6d141efe memcg: replace in_interrupt() by !in_task() in active_memcg()
f09bc137379e075fc267680b7ee59778b8f3423c mm: memcontrol: set the correct memcg swappiness restriction
4955d12230e642c22c7590c02b9b23b6cd653b14 mm, memcg: remove unused functions
cbc89f4798320bdd3bc59f8acdd1494fd9048d40 mm, memcg: save some atomic ops when flush is already true
1aaddaa263ca633fe649312312d9e901dadf9a5a memcg: fix up drain_local_stock comment
9bcc11548b3fcd4057305e406fc6b481a513030e lazy tlb: introduce lazy mm refcount helper functions
7e86467dc313063a72881b55b39a8191a135e4b1 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
6f490241af80aa6689522e7d5a8c6cbbe23937b7 lazy tlb: allow lazy tlb mm refcounting to be configurable
8d8c522491ff5eea76de68a94f36d374058207b0 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
ca9dd5be3118bc3526b71ec776eed86e2686cd5d lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
1c9013f7d06dc680c1eaa589cf65fc94d8d31941 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
1205ffcbce87a0c1c5dfd1c064603ad84f529e5c lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
d3c9dcd72398bcf81a6adcbcf41bd56912d49d6a powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
e79be47e48024dc4f9a01937a6f0a2b2103de5a4 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
725f1d851dc2c4d0d04e431b710db983419df68b mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
6b27dbd9a1725b48f80bf375476c63a3aef4be34 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
0f5edd0400bcfcb8636bc052f492f19b2fdf54de mm: remove flush_kernel_dcache_page
a955960140c19eb405a777911503d3c4d01b78a2 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
b233af0a59834f2ceb729d3a8136284ac510fa7f mm: change fault_in_pages_* to have an unsigned size parameter
b456278a6d07533333f763d90bc53873bcce0e44 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
6f2a85625ed9c6669d97fc32890d535d348695ac add-mmap_assert_locked-annotations-to-find_vma-fix
d7a6b05f63e7471cad9ec671316a4e0883e51814 mm/mremap: fix memory account on do_munmap() failure
1945e090ad3d3b89f434082832acc0bd2d9bb4e7 mm/mremap: don't account pages in vma_to_resize()
ce1953f5fadcd43dfe34280bb0ae7911734c0702 mm: sparse: pass section_nr to section_mark_present
cd5f7fbe39238fe01db64ff2f38f4f639a317a91 mm: sparse: pass section_nr to find_memory_block
a212f0184369fc5cc93015a49a09651e6559b901 mm: sparse: remove __section_nr() function
f18e55b1a9fcc548635887afae69b0d8d05ee486 mm/sparse: set SECTION_NID_SHIFT to 6
3d8e188acc5d043c00520cb9ca00b3094a631df7 include/linux/mmzone.h: avoid a warning in sparse memory support
5a86826a6261059c4b0a1436b1805adeb2bf749c mm/sparse: clarify pgdat_to_phys
55bfbab2cfc02da8d0423362b3589082e1067778 mm/vmalloc: use batched page requests in bulk-allocator
05cf74ebd0249c4a9dce35be5ff40b8ddf73d7e5 mm/vmalloc: remove gfpflags_allow_blocking() check
36558be4d977eb071db6d8f09c3fa53144aaa714 lib/test_vmalloc.c: add a new 'nr_pages' parameter
3f264e1c2ab2d5b0583399c0d7de64b262013ea8 mm/vmalloc: fix wrong behavior in vread
eaf77a9d416b78703b63b5e2ffbaa22a699a5573 mm/kasan: move kasan.fault to mm/kasan/report.c
a463c1e9f87472c3c66e11dcf0fe2d1e3b023b0c kasan: test: rework kmalloc_oob_right
05c9fae339c923b42eafdac5dae494f2165f7b53 kasan: test: avoid writing invalid memory
87092ec6ccfb9ddce10ec56a8ce86e2726a8076a kasan: test: avoid corrupting memory via memset
2a13295ca7efd583e9f143a56213375d1dbe1b57 kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
928826ac8813aa0cff196bf79b0873dd4a092160 kasan: test: only do kmalloc_uaf_memset for generic mode
3632048b1ccdae43e0e6fca1a2883ffbe2a757d2 kasan: test: clean up ksize_uaf
0c8aefaca9bc4b57dc711d1fc60452f74b05383e kasan: test: avoid corrupting memory in copy_user_test
1cb494445e58abb6724dea36d0c3c64c98149294 kasan: test: avoid corrupting memory in kasan_rcu_uaf
66753155ba3b9affb2c893c1399b38d93c63dbb0 mm/page_alloc: always initialize memory map for the holes
848a5aa22446b26cd83f8610f4f96b0de1b3df21 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
64ea7c331561c7d3c9a39c3989c033c38c408706 microblaze: simplify pte_alloc_one_kernel()
bdf22a64d84791686fc40f4b04d40746db65ccc9 mm: introduce memmap_alloc() to unify memory map allocation
f7504c6f56dd734776ac5ebc90703a29f334aee4 memblock: stop poisoning raw allocations
16fdbcfa5ea89d4a18b0f25e0a813959dafb78f0 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
d883e70536dfca1d9c65eb5439659399a40eaa72 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
a8249183ff9da793bef3ae100fa37f84d7a98ec4 mm/page_alloc.c: use in_task()
6336f21ca12477d563b1300178230cbf784b36f8 mm/hwpoison: remove unneeded variable unmap_success
3b0fb42beefd5d0982fbbd1c2c76891dec71b884 mm/hwpoison: fix potential pte_unmap_unlock pte error
128e69d18b5133d7d00787f957ee999e3a9a3f6e mm/hwpoison: change argument struct page **hpagep to *hpage
4c87ed67c472ac1b8ba314f06c0f186c70444538 mm/hwpoison: fix some obsolete comments
3cb87b06cee6a49248304b142452aece8d535fbd hugetlb: simplify prep_compound_gigantic_page ref count racing code
ee126c9f3176e5db7efca378b477b612af8574ca hugetlb: drop ref count earlier after page allocation
70dab682db825c9ac49bfb5a650191f6a496b46f hugetlb: before freeing hugetlb page set dtor to appropriate value
a3013f445691b91a0def5fadd420398d01f0ee59 userfaultfd: change mmap_changing to atomic
2a9ce89836d63454d8de180f9f2551cc192b5619 userfaultfd: prevent concurrent API initialization
3688aaa41260aa2033a05f72ae11ca4b57b11e98 selftests/vm/userfaultfd: wake after copy failure
f033dbc016625c3be69d337a47f12288adb946d4 mm/numa: automatically generate node migration order
50f4b1c46a4f40a0e031a0d30bf8416341df05d7 mm/migrate: update node demotion order on hotplug events
37e2b5c24dcd769e4738970a54862a040eb656f2 mm/migrate: enable returning precise migrate_pages() success count
fdbc1ffd6101157417c2b6e059854923082a38ad mm/migrate: demote pages during reclaim
d774ab2eab19b50a36193f840455568b4ccb33fc mm-migrate-demote-pages-during-reclaim-v11
e7e6a696ad1d956c98e3169bc06cef80483e6b51 mm/vmscan: add page demotion counter
8bc82a1e6dc767519608e54b5d57f91fab694f89 mm/vmscan: add helper for querying ability to age anonymous pages
6303ea63908559f2f8524c2743a9e937689393ce mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
68f5d717f2ff34e34e91cec850875c26bee40c9d mm/vmscan: Consider anonymous pages without swap
2d917e9c8472dd4474d694aad09056b55839dd98 mm-vmscan-consider-anonymous-pages-without-swap-v11
37399056d0bac9211bda9f4e4c69a793a557a8d3 mm/vmscan: never demote for memcg reclaim
3d4bece426c3059df015ab3fbf846c1bcbf16f50 mm/migrate: add sysfs interface to enable reclaim migration
7faacb40f7872ff7d7c5f68ebace8c17fdcc5d72 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
c28e2f1c745e35b07e1e774d91beac88ddc9055a mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
317d8b5b3b695fd8d07e15c0ebc16d1719fc39ac mm/vmscan: remove misleading setting to sc->priority
a86a2cbeac6e9af481379473f3d2ea79bdce7258 mm/vmscan: remove unneeded return value of kswapd_run()
df715ed7c295a4387da957b08b521ac29379bdc3 mm/vmscan: add 'else' to remove check_pending label
bbdaf45c755ec71bf44d1e22218c41e895144851 mm: compaction: optimize proactive compaction deferrals
c46867de5c038e0ea19a522cf8e6bb1f2e84f50c mm-compaction-optimize-proactive-compaction-deferrals-fix
ae362407f23a047017f9569249d298db97ded28c mm: compaction: support triggering of proactive compaction by user
ad330900fb3390679a29cec5ce26973804051b75 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
d96c27500ab6041f51d7a8adfde55c928f0b70ab mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
8fb3c1f4545c42a58993db4497898c1d68855057 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
418a17423e34ca6c918d548983bdbc0bc94484f2 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
a36c550b9088b85533a4017090ef134a8b96f68e mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
e4e89e8fff17e930947e58f5523cd9391f70a24c mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
6d59f8983328e17a7e05e7c8e2b75b5cec7d7a07 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
f334b0cea54354698cf4b3576eec6a13bd4893bd mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
ed6086221c1ab03cad341a2ee7c00019c4e8fce4 mm/hugetlb: Initialize page to NULL in alloc_buddy_huge_page_with_mpol()
98bb377608bbc8fc3b98569ce10935ba9416ae37 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
1006c0c3b2a3fb3dd112a56328d7b0254e4ec4c9 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
d03d27ae59a874f1922f696a5df5f93a4c379938 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
916d27f820bd5f0a5720ef02c38f9b1b8ae4d83b memblock: make memblock_find_in_range method private
35fc1bd93ef23fbcc688b4a1178c4375aad22223 mm: introduce process_mrelease system call
b489dcec7df0e16802a2ecc46a4a8d69988b8ae7 mm: wire up syscall process_mrelease
0483b8e16eaeff9f01b3103c76efc88467fb13fa oom_kill: oom_score_adj broken for processes with small memory usage
24afe8ecba7a8eeaeac7c3aa02f2e1525c1d644a mm/migrate: correct kernel-doc notation
ddbf227985ff93fca0f3c697ea4314b4a1228b6d mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
a3df04224b5c04277fbcef46476c432efa023b1d selftests: vm: add KSM merge test
d640f695228a3db06780655264710f648a1d74a0 selftests: vm: add KSM unmerge test
5491bac16a0bc3aa9cb2f47e2a3f2f99708f5978 selftests: vm: add KSM zero page merging test
ddfbaec11da9a4452b420b7996badf643aaac29d selftests: vm: add KSM merging across nodes test
a4e09531b57913f6bda76b2701756ab971dffbc0 mm: KSM: fix data type
c6b57f6b986003d3db30fbf9e15320d990144ce2 selftests: vm: add KSM merging time test
376c4be24e2c20e8fd110c079928bca928b74b79 selftests: vm: add COW time test for KSM pages
1a060761e5a86317d88e91cd367fe8d9dd511ad2 mm/vmstat: correct some wrong comments
ff092c19a6054f19b9bd26d3841916b47ed1c822 mm/vmstat: simplify the array size calculation
3d61ba35072ddf55cb249d3a2712bcec5c102c59 mm/vmstat: remove unneeded return value
be2e28f76b80381bff6dd0b2fb60af2289d97b1c mm/vmstat: protect per cpu variables with preempt disable on RT
5177b8e8df79a810ee82685325f0d0d48b399cfe mm/madvise: add MADV_WILLNEED to process_madvise()
0c8246a8edcf356f0d1a4b49841675f771599f32 memory-hotplug.rst: remove locking details from admin-guide
b1c179c58a07f145bab14a4d0421d40218c4354d memory-hotplug.rst: complete admin-guide overhaul
16f101ce415de3a927cff10e0a198d543d9a9442 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
d74f55c2c1584596fe7fc0e58a1a064e880d5239 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
0544baf07d7c0b77ca016f4b2d373865ce8c7ce4 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
7e94c67327adc65f24269d838d47e755382669de mm/memory_hotplug: remove nid parameter from arch_remove_memory()
66d35dc300032ae1d60bd980dbb2116dfc099212 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
1479c022ec1f3b74d8b01712745f03aaf9cf0ac6 ACPI: memhotplug: memory resources cannot be enabled yet
f5c2c71c2c530f0114d2da259d7051ee65938216 mm: track present early pages per zone
8e2f8783c287976ed8443d04efb6bcb02d66b19d mm/memory_hotplug: introduce "auto-movable" online policy
1d09317f144e56357a2a17e18ea08e1ca0c5b2dd drivers/base/memory: introduce "memory groups" to logically group memory blocks
e3dc0fb1863227981450c586256bf27bdeb1bc16 mm/memory_hotplug: track present pages in memory groups
ef582b3f02bfe82a840e18b2bd829a7287b0b2c6 ACPI: memhotplug: use a single static memory group for a single memory device
223f2ca26f1e45857e48879e43a00a89917a6c9e dax/kmem: use a single static memory group for a single probed unit
169bc33794ba5899660d1903e4cc12c68209fdab virtio-mem: use a single dynamic memory group for a single virtio-mem device
7d1e236ba0488e68db8fbe5ad09604a875292973 mm/memory_hotplug: memory group aware "auto-movable" online policy
8a8b5d02fb65a8f5ba62f0566bc7d24408373d38 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
b1100b1f95734aa66a818bcec2d7ed4f9485512b mm: remove redundant compound_head() calling
22feaabb31accb5c163ae3d2632c418a190e4226 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
40dc6369a327c08b52cd6e6fafdc93ea994cdfd0 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
085b559beb4ae378ab953900dbeaf65718a95302 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
bb6af2a76c46620d42401e0857af1cddc086b589 highmem: don't disable preemption on RT in kmap_atomic()
5ff27ceed3bdc891e043bafddfa91fbb19964e86 mm/highmem: Remove deprecated kmap_atomic
877270f3aee6a252e85c4d6cf917ea3ae36ad617 mm: in_irq() cleanup
00f8d9a2481938567d794eb23303556813754a79 kfence: show cpu and timestamp in alloc/free info
ad552eeabfc4c5a1be2022990c50e32c531083be mm: introduce Data Access MONitor (DAMON)
14552a3143514eb015e879dc5eaf0237cf65cd3b mm/damon/core: implement region-based sampling
a14d6089e8bcdbd704baf75a476dee3bd8b3a233 mm/damon: adaptively adjust regions
bb533846da02a236011433f32e9479193c261841 mm/idle_page_tracking: make PG_idle reusable
f1f910c4fc61af0a6263473ee8a651594f0ae73e mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
36ed6c6da2dbfa737bb94c32912d219a712df1ad mm-idle_page_tracking-make-pg_idle-reusable-fix-fix
2e3b2ecef542e357cb6802044f367ca8cb75955c mm/damon/Kconfig: Hide PAGE_IDLE_FLAG from users
b6f3bc0b6d5046c326eb714b926fdc715dcde995 mm/damon: implement primitives for the virtual memory address spaces
397dac085326b34b5eea7c0dcff68a21c9bccab0 mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
76d57a5188f0846cd69e701a45073f0d5d33d22a mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
8b8b56c7a43bd150c2f6ebb8efd2d755be789643 mm/damon: add a tracepoint
f62c0ea2e6470303d640998b1f284bff55ff0d6e mm/damon: implement a debugfs-based user space interface
56cbf8b732ba3b45fdff6ae0db7ca403a533360c mm-damon-implement-a-debugfs-based-user-space-interface-fix
71e9f926245482ee3e9dbbcb6f23d9aee448cc3d mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
cd7857c75c04123da30593851428a758f97d9ee9 mm/damon/dbgfs: export kdamond pid to the user space
0457a164c948679ced2919530a65d836b47ab9c3 mm/damon/dbgfs: support multiple contexts
6c5370e1263dc49071a939a7be59d0c2d428d19a Documentation: add documents for DAMON
c0033b5855ea381a16f0df81a5b0107fb0ff0ca9 mm/damon: add kunit tests
c309b89ffad73abe4723fd13923f1ac9e82277f3 mm/damon: add user space selftests
f0dd331a878d147d6e393536c0a3034eaf873839 MAINTAINERS: update for DAMON
44763b55be3b62e267e186980fb21851d73346ae fs/buffer.c: add debug print for __getblk_gfp() stall problem
d02048781a9af4533b2e34f5230c38b255792a62 fs/buffer.c: dump more info for __getblk_gfp() stall problem
47075feb298a4262ab2498aa5783e25fc8ec2414 kernel/hung_task.c: Monitor killed tasks.
5a1f508dbc95c1f5d676a0735ee24ba95f23f02a alpha: agp: make empty macros use do-while-0 style
589c82d2c2b1de96d01a95868e62cc435af25fcc alpha: pci-sysfs: fix all kernel-doc warnings
ec4c31e0cd2aef0e07eadd2f7141f3a118efd213 percpu: remove export of pcpu_base_addr
3743a8301d5ff2b7afe18312d0ce4460e9bc50fc fs/proc/kcore.c: add mmap interface
00a3f43b068c24d784d95093e7af92d96e846d09 proc: stop using seq_get_buf in proc_task_name
bb2b5691d73d1fbec85f5b954c8854684ab45aa8 connector: send event on write to /proc/[pid]/comm
8eefd6f433d5bc0124c9b952d2dcfcc05378ad9f proc/sysctl: make protected_* world readable
21bb6ee1ec6f628584acdf89bf2769d857020b23 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
cf126dda268fda50d215dbd2eb0afb7beef3d4ba include/linux/once.h: fix trivia typo Not -> Note
d874da9a830f604ed89a4a82a59694cf426a9860 units: change from 'L' to 'UL'
390618bdc78aedfd11b537b135cbcede689c70c6 units: add the HZ macros
29ef73ec1fe4c5894dbd7b41673f23cbb498d86e thermal/drivers/devfreq_cooling: use HZ macros
5c58240327eb4e49460e5f28da615ba8b44e5d61 devfreq: use HZ macros
8fb9d1393f66f5cbc9aee3a6443e6f06671ab048 iio/drivers/as73211: use HZ macros
2e59ac888d1f833a786bcf818c035dab228cd184 hwmon/drivers/mr75203: use HZ macros
b41627e40ad682610a61ef6534e761d71744afc4 iio/drivers/hid-sensor: use HZ macros
3f150ea8eb54cc3468e3a846af5b55889e57010d i2c/drivers/ov02q10: use HZ macros
b66c5c3b0491e2d54834f38c1632d4f2d3bdfb2c mtd/drivers/nand: use HZ macros
b72b2e26441086ccb36e30d56913f183d436f43a phy/drivers/stm32: use HZ macros
ce7593b7293145f03f2ad9509b20a83c687971e7 kernel/acct.c: use dedicated helper to access rlimit values
25d34529bfac5b0bb50441797400d3dfe2b19346 math: make RATIONAL tristate
7eaf9c6e9e26627e0cdc4e607bdd6b38a611e94a math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
57496d686d1a1c43d277fd45240e11af053534f4 lib/string: optimized memcpy
61e2f467392398875d55a71ab6c24b46dafed9dc lib/string: optimized memmove
17802eb4adcad69cdd452f6a94934cb04572848d lib/string: optimized memset
e52cdf52261171390f34bd75ca77c48bf4cf13cd lib/test: convert test_sort.c to use KUnit
177c98b0578ac2b4e29ea1be67e6493dc15d4b85 lib/dump_stack: correct kernel-doc notation
edfb4a10c7e1439e446ad5bd20421de6b7bd133d lib/iov_iter.c: fix kernel-doc warnings
da67f856da7a55dc7f2d7f78da49d7c84f7ed7ce bitops: protect find_first_{,zero}_bit properly
a66ae2ca2ad13951d701e4d151b69fdd2f920c18 bitops: move find_bit_*_le functions from le.h to find.h
ce503df0b19c5d67e7d7d3a3df35f36fbe56bd08 include: move find.h from asm_generic to linux
b78533e7276b91baa397bf9483b771a2a2567622 arch: remove GENERIC_FIND_FIRST_BIT entirely
28cc3c805e2bed8883dc39d665fd6d748104df5a lib: add find_first_and_bit()
ceeec6f49cb30b8ba321677f4498e6158c6b4deb cpumask: use find_first_and_bit()
c62f4a50eeb02be91f0e72f1327eb99d9221b6d8 all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
7edbbc6fa763fc590cea0e16776c2a9a44ae5fe0 tools: sync tools/bitmap with mother linux
6c4745f6010d67a94debc381dedc46ae0a841081 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
589dab94dba103a72a32b08748c4630c5fa42aad include/linux: move for_each_bit() macros from bitops.h to find.h
0a7623cc62822620b8588fb409380de0382be747 find: micro-optimize for_each_{set,clear}_bit()
ff64c0bf93db3391dd10a9e4a458a03f869aa790 bitops: replace for_each_*_bit_from() with for_each_*_bit() where appropriate
2c733f664dff08c955d3c8a9320f8f44e109e639 tools: rename bitmap_alloc() to bitmap_zalloc()
1acce7905caf435d4829e2a8adbe83d96e384e50 mm/percpu: micro-optimize pcpu_is_populated()
04d43c49effd0a11737f8a14dd7200670bb81a38 bitmap: unify find_bit operations
283a9874ac6a50af743d67b8827e73f3140116ca lib: bitmap: add performance test for bitmap_print_to_pagebuf
b1c4af4d3d6bdf392eda613b9ab824b288550c42 vsprintf: rework bitmap_list_string
e68d5915737cf30fa9b97532e054c8e7ac1db1e3 checkpatch: support wide strings
fe91921ef25b637b5b1f8069c5d82a1062c6411f checkpatch: make email address check case insensitive
90831f48845a715feb6982ab43c8cc982ad3e3ba fs/epoll: use a per-cpu counter for user's watches count
5bc9b738abfa7eed262dcd907e468c21e9a81f19 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
9204cd2a3a93c4c033d78fb64f5506967225acf8 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
bc71426ec56e8dfd6cb7cea7c7965336778b3781 ramfs: fix mount source show for ramfs
bc8b98d97e9f8d1ce72269a85c8b23f2256c6a71 init: move usermodehelper_enable() to populate_rootfs()
76c8caa0308ef8d5c8564f84fb68665210a7553d trap: cleanup trap_init()
1098b6a6dd29e03112071d0c1023da3a5969d683 init/main.c: silence some -Wunused-parameter warnings
27adf472467e8706a750b553a9c3d38378304970 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
78ca47c35923753a7b938efc2c0f3ac9aa99f7a6 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
fc76c60bd4aac28c1adbf9d4bf8b2f1dfdb753de nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
81758595249f48ba7246b257a65d40c70514aadf nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
bfa00071ce612df18e05f0b656ea90d81c4d6061 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
53ceb4b79a2efbe612d4e90561528e0a41769a44 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
85729f53556ed06c166293ccc017b063cdd4635d hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
ea0c0f69a5bc78b4ab9a6a4a5e05eeaa7be44128 fs/coredump.c: log if a core dump is aborted due to changed file permissions
5cfda7bb75f806b35ee43cc62a91764454dee585 log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
301b445b3838af24b01c363bb5c70c408bd0a2f4 coredump: fix memleak in dump_vma_snapshot()
d0582d79a7669cf1d1fe19467bf729b6c8ccfaad pid: cleanup the stale comment mentioning pidmap_init().
8300821426885f8b2b5d0442601919b1695d3364 prctl: allow to setup brk for et_dyn executables
4684663af08a1b380cf00c6bd44446cec4db182e configs: remove the obsolete CONFIG_INPUT_POLLDEV
2a6b593a4ad4e8696f3e2b966d52d04eacb41c9b Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
fdcd164744b77fd93a1703723a9280ac49c33d0d selftests/memfd: remove unused variable
2e2a9d7224fe8d4f6b51641e8d3d9580c244faae ipc: replace costly bailout check in sysvipc_find_ipc()
7b4262378924a9985bc4c35ea015bd48dfe57792 firmware: arm_scmi: Fix virtio transport Kconfig dependency
1d7e5af4e01316d52fb31a6bc543e381b4e5b0ea cifs: only compile in smb1ops.c if we configure CIFS_ALLOW_INSECURE_LEGACY
b2fefe660a10115e9f95e2088469a3bbd1d1a2df cifs: move calc_lanman_hash to smb1ops.c
d3986619ac1ea40c4f4a988edd4d0c569ed5cd9c cifs: move functions that depend on DES to smp1ops.c
4bf61ad5f0204b67ba570da6e5c052c2095e29df ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
c0a7f9372cf0fc9bd0a73eb287664e26e5b18f1e Merge branch 'for-linus' into for-next
8fc8e903156f42c66245838441d03607e9067381 ALSA: hda: Drop workaround for a hang at shutdown again
6f802696c2faf0119781fc3b7977a4eedf9ab239 mtd: spinand: macronix: Add Quad support for serial NAND flash
354e1f9d8863d6ef8138a7c61cc169598e17c5d1 Merge tag 'mlx5-updates-2021-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9cfc580956888fbb3e74944f32a59ef347469be1 octeontx2-af: Modify install flow error codes
7278c359e52cbaa0ef819d15d0f2c27de9cc527b octeontx2-af: add proper return codes for AF mailbox handlers
a83bdada06bfeab43b81ec14551a59e517693f76 octeontx2-af: Add debug messages for failures
0b3834aeaf473b2238b83084629d33b564a0114e octeontx2-pf: Enable NETIF_F_RXALL support for VF driver
3cffaed2136cd66ed4647ad7d718011c263f54af octeontx2-pf: Ntuple filters support for VF netdev
cc65fcab88be74ee592387e0df7e6d4407f3a339 octeontx2-pf: Sort the allocated MCAM entry indices
2e2a8126ffac66b9b177ce78ad430281c0c8cc74 octeontx2-pf: Unify flow management variables
2da48943274712fc3204089d9a97078350765635 octeontx2-pf: devlink params support to set mcam entry count
7df5b4b260ddc1d20ab0e711df68c806ee393178 octeontx2-af: Allocate low priority entries for PF
99b8e5479d499bb572538f0f290e720315b78f61 octeontx2-af: cn10K: Get NPC counters value
aee512249190b51599a451e0d151f9335a57d6cc octeontx2-af: configure npc for cn10k to allow packets from cpt
2cb594240b7a28cb3badfb651351d8c9bfab228d Merge branch 'octeonx2-mcam-management-rework'
4d314179d62b19d0b5ac8de51b491494359c7a19 Merge tag 'qcom-dts-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b92dace38f8f8ee9895fa211b79ad1b5ba3a2020 net: bridge: vlan: enable mcast snooping for existing master vlans
05d6f38ec0a5108596941f8b25d92c45aa08fc40 net: bridge: vlan: account for router port lists when notifying
3f0d14efe2fa8656a1c46f1d13d42bb5bd88f32f net: bridge: mcast: use the correct vlan group helper
affce9a774ca2514aaa5638fde92c57a476dfd79 net: bridge: mcast: toggle also host vlan state in br_multicast_toggle_vlan
4aefc7973cfc0dace91a9a95f4f554ecd0364caf Merge branch 'bridge-vlan-fixes'
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
4f911138c8da94bcff84f1d093d28e378703c43f fs: add generic helper for filling statx attribute flags
a0c236b11706cc223252ad97e80871a18d9ee812 ovl: pass ovl_fs to ovl_check_setxattr()
72db82115d2bdfbfba8b15a92d91872cfe1b40c6 ovl: copy up sync/noatime fileattr flags
096a218a588d78d699adcacb6919cff4718c4cac ovl: consistent behavior for immutable/append-only inodes
e4522bc8733dce1cb4443f1d506869781ee9caa8 ovl: disable decoding null uuid with redirect_dir
ca45275cd6b63e917eef681f9f15978b96afdbbe ovl: add ovl_allow_offline_changes() helper
1fc31aac96d7060ecee18124be6de18cb2268922 ovl: do not set overlay.opaque for new directories
ffb24e3c657869b256c3f90792d262fe09f49628 ovl: relax lookup error on mismatch origin ftype
b71759ef1e1730db81dab98e9dab9455e8c7f5a2 ovl: skip checking lower file's i_writecount on truncate
d8991e8622e758b718e2e4291d31dd0bea4e14a4 ovl: update ctime when changing fileattr
f945ca1963c8bd29471020d7c58c594ee7007006 ovl: use kvalloc in xattr copy-up
752be2976405b7499890c0b6bac6d30d34d08bd6 selftests: net: improved IOAM tests
0d2ab3aea50bb02ff0c9c3d53c7b2b4b21cdd59d nl80211: add support for BSS coloring
5f9404abdf2ac31c8f4768c39714bfcaca389e3a mac80211: add support for BSS color change
e956d4fceba3aeb1cc088d043048b1d2157427b0 phy: cadence-torrent: Remove use of CamelCase to fix checkpatch CHECK message
5b16a790f18d234187f31eab0a222bd53cb12b9e phy: cadence-torrent: Reorder few functions to remove function declarations
3b40162516ca04209d750ddc174eea3e6deac148 phy: cadence-torrent: Add enum for supported input reference clock frequencies
6a2338a5bf7f9b4df5ed55d7b25ceb996ea09310 phy: cadence-torrent: Configure PHY registers as a function of input reference clock rate
da055e5503893e27d6494f52bd6987f0da0c7658 phy: cadence-torrent: Add PHY registers for DP in array format
1cc455150b7a67f3bbfe1dce03a97b4ae88778d5 phy: cadence-torrent: Add PHY configuration for DP with 100MHz ref clock
8f3ced2fd4906523e251f252dee03f6c22129e08 phy: cadence-torrent: Add separate functions for reusable code
84f55df836916be2b052a5000cca8d7d9fcf2520 phy: cadence-torrent: Add debug information for PHY configuration
48ac6085bdfcf568e24c1efd45615ec3d5d3545b phy: cadence-torrent: Check PIPE mode PHY status to be ready for operation
c01608b3b46bfd5285117ab2c66df7cd59b7c67d dt-bindings: phy: mediatek: tphy: support type switch by pericfg
3fd6611242b9f4e218175c11c8233ac4ab9402e6 phy: phy-mtk-tphy: use clock bulk to get clocks
39099a4433586cdf30a7fc73aae4c77159b4a8c7 phy: phy-mtk-tphy: support type switch by pericfg
926b83e5f9f0427f588b6c1e2b3b077979c39d3e phy: phy-mtk-tphy: print error log using child device
1c6de3fc53ca14d3266d219e2ee62b8e5b1e2a6f phy: phy-mtk-tphy: remove error log of ioremap failure
5f71b1e4f719e3c2312f20a76ee039ae209e72da phy: phy-mtk-ufs: use clock bulk to get clocks
9474458753880e63c2b31fec3753316fa5c8e20d phy: phy-mtk-hdmi: convert to devm_platform_ioremap_resource
75203e7994feedc52c62eb42f6b7a7087145813b phy: phy-mtk-mipi-dsi: remove dummy assignment of error number
7508d1e4031168afac1793bf1f2a29a7c3fce423 phy: phy-mtk-mipi-dsi: convert to devm_platform_ioremap_resource
e1f31c93a8d292f2e5b17daa384feaa28453f25e phy: amlogic: meson8b-usb2: Power off the PHY by putting it into reset mode
c7c4024348994208ac3bf85daf1a6195b7c5f7d3 phy: amlogic: meson8b-usb2: don't log an error on -EPROBE_DEFER
7aeea47f6cf87bbe6dfdde03fee979da5d07267a btrfs: add a btrfs_has_fs_error helper
a27713a67dae8abbb2d11a944e5f9cbc9f861838 btrfs: do not infinite loop in data reclaim if we aborted
dee74b3fdfda712139c77f400b8808b3a4a7b52d btrfs: change handle_fs_error in recover_log_trees to aborts
36084752c31a22473e8a1bca1dd527e5057a2624 btrfs: remove the unnecessary @nr_written parameters
76c03fd67993a3fa97730188861fcb1518b09a55 btrfs: do not call close_fs_devices in btrfs_rm_device
e70315055f02378e175d4a91eb4a9eb89673a9f7 btrfs: do not take the uuid_mutex in btrfs_rm_device
bc34964671ccc2d80fe32809a8d4d30d0a39faff btrfs: do not read super look for a device path
f342e0666a2d3a69b9cb5edf77a6bdc065273e74 btrfs: update the bdev time directly when closing
c7d77f0fe920d414f68c50c877974dbe877ade35 btrfs: delay blkdev_put until after the device remove
f2547fcb837ba062cb3144b13251905336d1dfb1 btrfs: unify common code for the v1 and v2 versions of device remove
4462859be6179735c991fb46883e9da4214010da btrfs: do not take the device_list_mutex in clone_fs_devices
35df14364c8f5a97179f8f92c19f4e3cf39555e7 Merge branch 'misc-5.14' into for-next-current-v5.13-20210817
ebe214557eba53fe432619e33e28b412cce418f8 Merge branch 'misc-next' into for-next-next-v5.14-20210817
6b140b0c8003ee6d35bb3eff57e4451fd86ce4c4 Merge branch 'misc-next' into for-next-current-v5.13-20210817
7cbb1da377003871706edf0e4caca1c5f882310a Merge branch 'ext/josef/fs-eh' into for-next-next-v5.14-20210817
54b27d02140943604258eacc9894674635ba095b Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.14-20210817
7701e033a459f7ecc10fff3f6068cf659e8de3fa Merge branch 'ext/josef/lockdep-loopdev' into for-next-next-v5.14-20210817
66966f7b91f112eb3c2deacc928687a2d773d7df Merge branch 'for-next-current-v5.13-20210817' into for-next-20210817
b61bdbb49be3b183b751c788e3276a9238d462bd Merge branch 'for-next-next-v5.14-20210817' into for-next-20210817
52e22d4d4e3707b029e4b77eea9cff67ac18c7dd Merge branch 'misc' into for-next
2010319b3c438ba428e9a5c54998c5b05631cf78 thermal/drivers/intel: Move intel_menlow to thermal drivers
ea2efedefbc34f782db396c3d90e80aa1fff57a5 ASoC: tegra30: ahub: Fix incorrect usage of of_device_get_match_data
240fdf3f42fc6505adecaf5a74fac75b3c702cf1 ASoC: tegra30: i2s: Fix incorrect usage of of_device_get_match_data
1b5d1d3a2f77250707225509cadc17997bab4353 ASoC: sh: rz-ssi: Fix wrong operator used issue
f8043ef50acaeb396702481bd2701066bac8a2bc ASoC: Intel: bytcr_rt5640: Use cfg-lineout:2 in the components string
538d7c2ed73098850fe80be14eed2739d37e419b spi: rockchip-sfc: Bindings for Rockchip serial flash controller
0b89fc0a367edab09065af722894d186bd0ccb0d spi: rockchip-sfc: add rockchip serial flash controller
1e4f30eaf4b81252bbd462cf7e95a08959f5bebd power: supply: max17042_battery: clean up MAX17055_V_empty
ed0d0a0506025f06061325cedae1bbebd081620a power: supply: max17042_battery: fix typo in MAx17042_TOFF
4bf00434a6183a33c1fa315db7cc4d4a00a76be0 power: supply: max17042_battery: more robust chip type checks
eaa2c490514d2d49c3ef1764530234d07f422289 power: supply: max17042_battery: log SOC threshold using debug log level
f50d2ff8f016b79a2ff4acd5943a1eda40c545d4 mac80211: Fix insufficient headroom issue for AMSDU
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
2499ee9d90795932893576cf065f967a6136bc20 Merge series "ASoC: tegra30: Fix use of of_device_get_match_data" from Aakash Hemadri <aakashhemadri123@gmail.com>:
c87866ede44ad7da6b296d732221dc34ce1b154d Merge tag 'v5.14-rc6' into locking/core, to pick up fixes
d8bbd97ad0b99a9394f2cd8410b884c48e218cf0 locking/local_lock: Add missing owner initialization
b41cda03765580caf7723b8c1b672d191c71013f locking/rtmutex: Set proper wait context for lockdep
43295d73adc8d3780e9f34206663e336678aaff8 sched/wakeup: Split out the wakeup ->__state check
cd781d0ce8cb4d491910833c5eec90f150432da3 sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
85019c1674890fa0408e324589e20803b3241755 sched/wakeup: Reorganize the current::__state helpers
5f220be21418541422335288b6e2360a5ce0613c sched/wakeup: Prepare for RT sleeping spin/rwlocks
b4bfa3fcfe3b827ddb8b16edd45896caac5a1194 sched/core: Rework the __schedule() preempt argument
6991436c2b5d91d5358d9914ae2df22b9a1d1dc9 sched/core: Provide a scheduling point for RT locks
2c8bb85151d4bad825f8962792e9f53d22db81db sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
e14c4bd12478faa13a0aceeeea6f964ff8521101 media/atomisp: Use lockdep instead of *mutex_is_locked()
f07ec52202ca5bfc79d30ca7c54f86454eb1a9b0 locking/rtmutex: Remove rt_mutex_is_locked()
785159301bedea25fae9b20cae3d12377246e941 locking/rtmutex: Convert macros to inlines
709e0b62869f625afd18edd79f190c38cb39dfb2 locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
531ae4b06a737ed5539cd75dc6f6b9a28f900bba locking/rtmutex: Split API from implementation
830e6acc8a1cafe153a0d88f9b2455965b396131 locking/rtmutex: Split out the inner parts of 'struct rtmutex'
ebbdc41e90ffce8b6bb3cbba1801ede2dd07a89b locking/rtmutex: Provide rt_mutex_slowlock_locked()
6bc8996add9f82d0153b0be44efe282bd45dc702 locking/rtmutex: Provide rt_mutex_base_is_locked()
943f0edb754fac195043c620b44f920e4fb76ec8 locking/rt: Add base code for RT rw_semaphore and rwlock
42254105dfe871a0dc4f9d376106aeb010e54341 locking/rwsem: Add rtmutex based R/W semaphore implementation
c014ef69b3acdb8c9e7fc412e96944f4d5c36fa0 locking/rtmutex: Add wake_state to rt_mutex_waiter
857f75ea845706a0ec65ce2239da519214a4451a selftests/bpf: Add exponential backoff to map_delete_retriable in test_maps
b576e640ce5e22673e12949cf14ae3cb18d9b859 locking/rtmutex: Provide rt_wake_q_head and helpers
7980aa397cc0968ea3ffee7a985c31c92ad84f81 locking/rtmutex: Use rt_mutex_wake_q_head
456cfbc65cd072f4f53936ee5a37eb1447a7d3ba locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
e17ba59b7e8e1f67e36d8fcc46daa13370efcf11 locking/rtmutex: Guard regular sleeping locks specific functions
4f084ca74c3f0eb321ab50e69afd27c8fcb96a99 locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
a403abbdc715986760821e67731d60ff65bde4bd locking/rtmutex: Prevent future include recursion hell
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
cbcebf5bd3d056d7a0ae332118888d867ac346c0 locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
089050cafa10f408c9e18ad53965db839b894840 rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
e4e17af3b7f8841279b5a429de14907e26845c39 locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
52d5a0c6bd8a89f460243ed937856354f8f253a3 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
051790eecc03aff6978763791d38c1daea94c2f8 locking/spinlock: Provide RT specific spinlock_t
509de7e779086152fa0558c2eeedea5664ca6130 Merge branch 'pci/enumeration'
c8bce88735df00086f61f4dcfde13f7c7c317144 Merge branch 'pci/irq'
6417163e4e3cf1e58354d95c4ee1a1ff3bb6b23f Merge branch 'pci/resource'
a85164b4434787b8abb6e54b63ad55f292fb1791 Merge branch 'pci/virtualization'
6456ef622472a13ad933ac1f077d4e5ee2d8eb98 Merge branch 'pci/vpd'
f947d5b3c999c53d37c3f27f60e7eda69c7c62c2 Merge branch 'pci/misc'
74abb5b273fa4ee98a5a9236963bca7b0cf6fb6d Merge branch 'remotes/lorenzo/pci/aardvark'
11fa549327e294e18559bc79139be1f2adbf1879 Merge branch 'remotes/lorenzo/pci/dwc'
30d519e8e543448d09efb404f1e4d6c083262593 Merge branch 'remotes/lorenzo/pci/hv'
b0610e2358fb1034f85aa5f82c3fe253ab65a7b2 Merge branch 'remotes/lorenzo/pci/iproc'
ed99d635f620b9d3f987d775075de74cb60fa941 Merge branch 'remotes/lorenzo/pci/mediatek'
baa4358cc2f92145367b4bb6d591415d48232b22 Merge branch 'remotes/lorenzo/pci/rcar'
70e4aa7683af77137f8ada231650af11192dbad5 Merge branch 'remotes/lorenzo/pci/tegra'
0d2702f7be73233118ecffab400a6bf4a8c9b6e7 Merge branch 'remotes/lorenzo/pci/tegra194'
e2bb23bbd26b50cd797b571666e93923cf3ff87c Merge branch 'remotes/lorenzo/pci/xgene'
724788ca66fb284f0e143cc368e7c6aee6347f8f Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
dc36666e1793cb08b25cabbaa68ae8b64cd1067c Merge branch 'remotes/lorenzo/pci/endpoint'
6cebc0d6f9887e6cd3b203b2aa031606519d0d9a Merge branch 'remotes/lorenzo/pci/misc'
7fc74df20a8779d6676113cbfb9fcbf97a1c6d19 Merge branch 'remotes/lorenzo/pci/tools'
342a93247e0837101f27bbcca26f402902df98dc locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
1c143c4b65da09081d644110e619decc49c9dee4 locking/rtmutex: Provide the spin/rwlock core lock function
c7e0b781b73c2e26e442ed71397cc2bc5945a732 NFSD: Clean up splice actor
2f0f88f42f2eab0421ed37d7494de9124fdf0d34 SUNRPC: Add svc_rqst_replace_page() API
496d83cf0f2fa70cfe256c2499e2d3523d3868f3 NFSD: Batch release pages during splice read
883b4aee4dec64bc807a7dda4651c6a5efe9a74d tracing: Add trace_event helper macros __string_len() and __assign_str_len()
408c0de706186bb11aaed87cf86d96d7776d3b6f NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
d27b74a8675ca34dfd54c4bc4b3a11b7aa87e1a3 NFSD: Use new __string_len C macros for nfsd_clid_class
cd2d644ddba183ec7b451b7c20d5c7cc06fcf0d7 lockd: Fix invalid lockowner cast after vfs_test_lock
6c8c84f525100a1cade5698320b4abe43062e159 svcrdma: Fewer calls to wake_up() in Send completion handler
b6c2bfea096ba22583f1071c10ce0745804b9b95 svcrdma: Relieve contention on sc_send_lock.
07a92d009f0b1557d3d58905ce18821a483be2e1 svcrdma: Convert rdma->sc_rw_ctxts to llist
ea49dc79002c416a9003f3204bc14f846a0dbcae NFSD: remove vanity comments
5c11720767f70d34357d00a15ba5a0ad052c40fe SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
a2071573d6346819cc4e5787b4206f2184985160 sysctl: introduce new proc handler proc_dobool
d02a3a2cb25d384005a6e3446a445013342024b7 lockd: change the proc_handler for nsm_use_hostnames
b4ab2fea7c797b0b8b92332c7e315703c12d37d8 SUNRPC: Add RPC_AUTH_TLS protocol numbers
5a4753446253a427c0ff1e433b9c4933e5af207c rpc: fix gss_svc_init cleanup on failure
f7104cc1a9159cd0d3e8526cb638ae0301de4b61 nfsd4: Fix forced-expiry locking
0f383b6dc96e976dfbf2721b0bf10bd96103b341 locking/spinlock: Provide RT variant
8282947f67345246b4a6344dbceb07484d3d4dad locking/rwlock: Provide RT variant
715f7f9ece4685157bb59560f6c612340d730ab4 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
a321fb9038b335f3c447d1810b97d5f7eec152ac locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
43d2d52d704e025518d35c3079fcbff744623166 locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
4f1893ec8cfb4b17e3b89158a1e3e550a9a9bf3c locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
514ef1e62d6521c2199d192b1c71b79d2aa21d5a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
32955511b92f27755f57b20dbcf1b4f892045e2a Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7c414a7d93c6d979d4936fde25a42365f08718bf Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e07403a8c6be01857ff75060b2df9a1aa8320fe5 mtdblock: Warn if added for a NAND device
e03a81213a9c9dd4f4f45c09a777323dff84827f mtd: rfd_ftl: allow use of MTD_RAM for testing purposes
a3a447848a153d0dae63d02ceb94b02fb43ec899 mtd: rfd_ftl: add discard support
d056f8cd2fc29fbfb45f936cc1ac36ff67d7db93 mtd: rfd_ftl: fix use-after-free
fa451399d65a06747379ab1e246faf0b28e1c05f mtd: rfd_ftl: use container_of() rather than cast
60d0607998d6080db7af1d5bd8c9391f766fe697 mtd: maps: remove dead MTD map driver for PMC-Sierra MSP boards
f9e109a209a8e01e16f37e1252304f1eb3908be4 mtd: mtdconcat: Judge callback existence based on the master
a89d69a44e282be95ae76125dddc79515541efeb mtd: mtdconcat: Check _read, _write callbacks existence before assignment
0792ec82175ec45a0f45af6e0f2d3cb49c527cd4 mtd: rawnand: intel: Fix error handling in probe
930af8dda7509ce6c79cb44401b79f876599faac Merge branch 'mvebu/dt64' into mvebu/for-next
5ac49f3c2702f269d31cc37eb9308bc557953c4d iavf: use mutexes for locking of critical sections
ebf4c55c1ddbabaea120fe8d48ce25b4f5da93a1 locking/mutex: Make mutex::wait_lock raw
cf702eddcd03dca3184947170930bf284aea27e9 locking/ww_mutex: Simplify lockdep annotations
c0afb0ffc06e6b4e492a3b711f1fb32074f9949c locking/ww_mutex: Gather mutex_waiter initialization
aaa77de10b7c86fa779b2108802fa9e785fbe2e9 locking/ww_mutex: Split up ww_mutex_unlock()
2674bd181f3338dc2c58a59caa766dc9d5779784 locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
5297ccb2c50916c59294a63fae79fe01a7fbb79a locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
23d599eb2377404100d0d1508e12b0a2c40b49b1 locking/ww_mutex: Abstract out the waiter iteration
843dac28f90ef80535b0aee0b78446f1770c8611 locking/ww_mutex: Abstract out waiter enqueueing
9934ccc75cec2bafac552c2130835630530c4f7e locking/ww_mutex: Abstract out mutex accessors
bdb189148ded4ffa826a1387074c795fda43b3ba locking/ww_mutex: Abstract out mutex types
653a5b0bd9b405db999d5f4bfe08d34691e2c55a locking/ww_mutex: Abstract out internal lock accesses
dc4564f5dc2d4b11f3f3c8d3ac94012b1c7347d6 locking/ww_mutex: Implement rt_mutex accessors
8850d773703f8114d7c8a2421fd20bde8a558f96 locking/ww_mutex: Add RT priority to W/W order
2408f7a3782a6bfa69a573f5408b3a9666db78ca locking/ww_mutex: Add rt_mutex based lock type and accessors
add461325ec5bc39aa619a1bfcde7245e5f31ac7 locking/rtmutex: Extend the rtmutex core to support ww_mutex
f8635d509d807c0a9deb273e19bc5a8a19c52895 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
bb630f9f7a7d43869e4e7f5e4c002207396aea59 locking/rtmutex: Add mutex variant for RT
c49f7ece4617807c5de06857d196c825aadf60d5 lib/test_lockup: Adapt to changed variables
dc7109aaa233d83b573f75763a9f1ae207042a53 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
c363b7ed79253d5b53494197f6ae625cff64694f futex: Clean up stale comments
f6f4ec00b57a2c950235435bff8e888daafad5af futex: Clarify futex_requeue() PI handling
8e74633dcefb280f2cefb49b7201d99650243d96 futex: Remove bogus condition for requeue PI
59c7ecf1544e1841b5be8847e81bc9842f838e7e futex: Correct the number of requeued waiters for PI
64b7b715f7f92ae3233446b4a4cdda3524fcd4b0 futex: Restructure futex_requeue()
c18eaa3aca43688a3aee199d85ce4227686a29b6 futex: Clarify comment in futex_requeue()
d69cba5c719b0c551f6380ec5da4ed8c20a3815a futex: Reorder sanity checks in futex_requeue()
6231acbd0802e76580c71ceb52c09646d42170fb futex: Simplify handle_early_requeue_pi_wakeup()
07d91ef510fb16a2e0ca7453222105835b7ba3b8 futex: Prevent requeue_pi() lock nesting issue on RT
51711e825a6d1b2fe7ca46bb06d08c25d97656ee locking/rtmutex: Prevent lockdep false positive with PI futexes
015680aa4c5d784513d0a9728bc52ec7c4a64227 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
48eb3f4fcfd35495a8357459aa6fe437aa430b00 locking/rtmutex: Implement equal priority lock stealing
992caf7f17243d736fc996770bac6566103778f6 locking/rtmutex: Add adaptive spinwait mechanism
31552385f8e9d0869117014bf8e55ba0497e3ec8 locking/spinlock/rt: Prepare for RT local_lock
026659b9774e4c586baeb457557fcfc4e0ad144b locking/local_lock: Add PREEMPT_RT support
9ae6ab27f44ee0da47520011afc04218f90e8b12 static_call: Update API documentation
6e9078a667a36455afb438346c693590b3c975cf i40e: Fix spelling mistake "dissable" -> "disable"
9d9d90a9af5472e0698cc5fb7b2acc37e5837c95 Merge tag 'iio-for-5.15b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
f97a4a1a3f8769e3452885967955e21c88f3f263 workqueue: Rename "delayed" (delayed by active management) to "inactive"
c4560c2c88a4c809800ba8e76faabaf80bf6ee89 workqueue: Change arguement of pwq_dec_nr_in_flight()
d21cece0dbb424ad3ff9e49bde6954632b8efede workqueue: Change the code of calculating work_flags in insert_wq_barrier()
018f3a13dd6300701103f268b6bfec0a56beea57 workqueue: Mark barrier work with WORK_STRUCT_INACTIVE
d812796eb3906424cd3c0eea530983961e2f88bd workqueue: Assign a color to barrier work items
bdb0a6548d2233dada752109a71bcf4c9b8ae6d6 workqueue: Remove unused WORK_NO_COLOR
fa0b1ef5f7a694f48e00804a391245f3471aa155 drm: Copy drm_wait_vblank to user before returning
8694ef2d90b221cbe7ee67e1edc04414c05999ca staging: r8188eu: add spaces around operators in core/rtw_ap.c
f1249cfdb35854d1a29b825f53a73cde8ed2b2a2 staging: r8188eu: rewrite subtraction in core/rtw_cmd.c
8ccacd41b6d6f7f06fa1a4f602c8fd3e6ad51237 staging: r8188eu: remove unnecessary parentheses in core/rtw_cmd.c
575da340cdb6aa9b4aa331d95c8a470ea976fe0f staging: r8188eu: clean up spacing style issues in core/rtw_cmd.c
2d8f67a53a2a2b82a33ff71f0fa310a3dae9f3f1 staging: r8188eu: clean up spacing style issues in core/rtw_efuse.c
4842e46f703c484598cf055ae4bc108fdf4b26d6 staging: r8188eu: clean up spacing style issues in core/rtw_ieee80211.c
35f1fa01c1c2e829f12e03d49c71f2c5625c6c0d staging: r8188eu: simplify multiplication in core/rtw_ioctl_set.c
292c8398d17537340aefe9b833be548286f8d839 staging: r8188eu: clean up spacing style issues in core/rtw_ioctl_set.c
174b79fcd0719e515e4dd3f57c33727998cbfc18 staging: r8188eu: add spaces around operators in core/rtw_iol.c
c891e014b5796e84a6240e25ec51157d5dd9c8ff staging: r8188eu: clean up spacing style issues in core/rtw_mlme.c
4257c1c3b0fcb573aba7055db32d00567aac0083 staging: r8188eu: clean up spacing style issues in core/rtw_mlme_ext.c
61249f2268b5e309bbfb9ed148efb134360fbc24 staging: r8188eu: clean up spacing style issues in core/rtw_mp.c
0296ded555ba48711ba04737fd3fb2971b67eaa6 staging: r8188eu: clean up spacing style issues in core/rtw_mp_ioctl.c
58bd6fc51411f5cfe2817318c5e6801c46b1243f staging: r8188eu: clean up spacing style issues in core/rtw_p2p.c
63852ff22d8a6159de4e74b54ca74c1320140e7c staging: r8188eu: clean up spacing style issues in core/rtw_pwrctrl.c
7527c5ea758cc5219bdf1844c669048653b6c9c8 staging: r8188eu: clean up spacing style issues in core/rtw_recv.c
88a924bf3f8e895a45a88b6a1178afc580c8f94c staging: r8188eu: clean up spacing style issues in core/rtw_security.c
2dcdb9d1a6f670a04b0ca6492efb011254c7b44a staging: r8188eu: add spaces around operators in core/rtw_wlan_util.c
6b6fdf7341d5532e17ca152947ac3a9bdbdcf388 staging: r8188eu: clean up spacing style issues in core/rtw_xmit.c
77cb924ec6913d3b46816dc964d83c9a775eaba0 staging: r8188eu: clean up spacing style issues in core/rtw_debug.c
3ec10b9d8ead9accdf7c46ade5ab0eca6ff9e2eb staging: r8188eu: add space around operator in core/rtw_sreset.c
438bb20f00a738c38bf148e134efcfb394d73191 staging: r8188eu: clean up spacing style issues in core/rtw_sta_mgt.c
550b1cda158c8472984f1e7f86478f154c16a7d3 staging: r8188eu: clean up spacing style issues in hal dir, part 1
ea105f21c94fd3d40865ba6a4d1e61a310e86336 staging: r8188eu: clean up spacing style issues in hal dir, part 2
47a0bab3d95f6897b35eba7279441df4f4d5cc29 staging: r8188eu: clean up spacing style issues in hal dir, part 3
10e13123973bcde7c5d1d2a37a38e4c69a973e98 staging: r8188eu: clean up spacing style issues in os_dep dir
25bcf747bdfdb413154a3d47985113474dc8133d staging: r8188eu: remove set but unused variable from rtl8188e_Add_RateATid
8f9172d26ca5e4892b09fa670357d195305e5541 staging: r8188eu: remove unneeded DBG_88E call from rtl8188e_Add_RateATid
cbfa6f33e3a685c329d78e06b0cf1dcb23c9d849 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
26d82640d5ba2c3b32d79597be2dcf820ed78b16 selftests/bpf: Skip loading bpf_testmod when using -l to list tests.
f667d1d66760fcb27aee6c9964eefde39a464afe selftests/bpf: Correctly display subtest skip status
99c4fd8b92b3dc6db1afa0e252d3054d501a03ca selftests/bpf: Also print test name in subtest status message
74339a8f866cdcca3f701c859b43b538890d905b selftests/bpf: Support glob matching for test selector.
87bb11ccfe03f61ef66f0e3dcc7685ddf4798993 Merge branch 'selftests/bpf: Improve the usability of test_progs'
113e4f235e3e0a847ab85c0a5f521de9b1b98aca Merge branch 'acpi-pm' into linux-next
d0fcc42820a62b9f9502d2bbb3a142614ad08091 Merge branches 'acpi-platform' and 'acpi-tables' into linux-next
104041b700d435eba1378791b74b75c3e412a879 Merge branch 'devprop' into linux-next
041325ea801e580c28da6f28c602f5ee12e72101 Merge branches 'pm-domains', 'pm-sleep' and 'pm-cpu' into linux-next
a87a10961a744fd196570021ab244d8c6298ec31 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
10bc7fbefe3a9ab4a8e7531752e200ceff5919c7 Merge branch 'pm-cpufreq-fixes' into linux-next
4a4fc043f594d39edc976a3a3dce7c40ebb86f3f f2fs: compress: allow write compress released file after truncate to zero
324105775c1982aacbd2972b7024d8cc06474abe f2fs: support fault injection for f2fs_kmem_cache_alloc()
b96d9b3b09f0427b289332c6f6bfbf747a19b654 f2fs: fix to keep compatibility of fault injection interface
491f7f71e18411463f348beac1b6d99eb8f2c6c1 f2fs: convert S_IRUGO to 0444
b35d71b969096422f1c57d7c1394fe8b1cad9710 f2fs: fix description about main_blkaddr node
bbe1da7e34ac5a830163bfdfa09cbe3dadfda3ce f2fs: compress: do sanity check on cluster
76224355db7570cbe6b6f75c8929a1558828dd55 fuse: truncate pagecache on atomic_o_trunc
e517992bbce06228f07b9bbea3233cc0fb04e802 i2c: remove dead PMC MSP TWI/SMBus/I2C driver
a27fdfde0570b552d0ba088938c6cf5833e5dbe1 Merge branch 'locking/core'
e47a0ced40472cfbe3e77502098ad489ba16bf97 i2c: sun6i-pw2i: Prefer strscpy over strlcpy
8d744da241b81f4211f4813b0d3c1981326fa9ca i2c: synquacer: fix deferred probing
eef7fa1001c01b26ba647f7bc2fa94732e99f07a i2c: iop3xx: fix deferred probing
614cb2751d3150850d459bee596c397f344a7936 Merge tag 'trace-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
04853352952b7dd17f355ed54bd81305b341af55 Merge tag 'samsung-pinctrl-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
fcc750e0f4d8b33a169a28b7be0120470d7d1683 i2c: s3c2410: fix IRQ check
42034afd430a1a07da2fea0e6795725aca089a3b i2c: hix5hd2: fix IRQ check
8fb12751ac78d0a4ba3c604496ffc8dcd1bd6c31 i2c: virtio: add a virtio i2c frontend driver
a0a11a8760277dacc3af1cc561dc59549a98ab53 Merge branch 'i2c/for-current' into i2c/for-next
ff0f53fd8dff1bdac91a9f11877dc8fd4fc983b6 Merge branch 'i2c/for-mergewindow' into i2c/for-next
6f6cc426451bb15a85896efc7c85665b59af04ae selftests/bpf: Replace CHECK with ASSERT_* macros in send_signal.c
b16ac5bf732a5e23d164cf908ec7742d6a6120d3 selftests/bpf: Fix flaky send_signal test
04d23194674bf3cf5f6616f3ee4e51fc9305b7d9 Merge branch 'selftests/bpf: fix flaky send_signal test'
8cacfc85b615cc0bae01241593c4b25da6570efc bpf: Remove redundant initialization of variable allow
8d448fa0a8bb1c8d94eef7647edffe9ac81a281e rtc: tps65910: Correct driver module alias
e1aba37569f0aa9c993f740828871e48eea79f98 rtc: cmos: remove stale REVISIT comments
f120e2e33ac8ba1adac4f59eaf1ae1705305158f rtc: rx8025: implement RX-8035 support
8158da6a33f2656c2a98c30eb9185a44e215a6b6 dt-bindings: rtc: add Epson RX-8025 and RX-8035
9cb0073b302a6b8a8c1015ff31b2b3ab4900f866 io_uring: pin ctx on fallback execution
11942c1b3251a43868dc2829910636a77d116334 io_uring: better encapsulate buffer select for rw
fe35137aee755ade14a063a58893ec257030d243 io_uring: reuse io_req_complete_post()
84a8ffdcd42da1f0710819e863a7db4309d4ceac io_uring: improve tctx_task_work() ctx referencing
e5236b7cd3b79f45db34ddbdf912c218aadf2dde io_uring: improve same wq polling
45c3723e07e0e6789fe68f684e4c43c73537cc52 Merge branch 'for-5.15/io_uring' into for-next
e5e487a2ec8afa207b4e6d53a19c9ab3bf596683 Merge tag 'wireless-drivers-2021-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
b6c2052a90cece5e2887c6e6c59e985cb2546a60 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
3487668d281b53cae7846df25cd90ac1bb2d6685 dt-bindings: ata: drop unused Exynos SATA bindings
22227848d31e7fa58170c8cb1a8e53b1f46c81ae dt-bindings: irqchip: convert Samsung Exynos IRQ combiner to dtschema
9634cec586312a4fdc972a995f8d52441ed59b95 dt-bindings: rng: convert Samsung Exynos TRNG to dtschema
577f425859e01fb1e83e86b4a5e04b35205d3e58 dt-bindings: memory: convert Qualcomm Atheros DDR to dtschema
18c585c7d742b8a207a4a932871dde1aa2a5b8fe of: property: fw_devlink: Add support for "leds" and "backlight"
1b80fec7b043552e01609bae7d0aad07aa742adc ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
3349d3625d62e4c0d90e854a5b7e8efda8a5c994 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
6e580bcb70c11930cd162ee9e7f08393842f9101 Merge branch 'io_uring-5.14' into for-next
6a036ce0e25c737d5258d42abeee3a31d21801fb scsi: ibmvfc: Stop using scsi_cmnd.tag
4c7b6ea336c1e415fc002c756449835de768914c scsi: core: Remove scsi_cmnd.tag
0f99792c01d1d6d35b86e850e9ccadd98d6f3e0c scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
5f492a7aa13b4ebf8ca85e818585394053065240 scsi: smartpqi: Replace one-element array with flexible-array member
44678553ad7eb59be3092d6677d8d4a00289afda scsi: target: Allows backend drivers to fail with specific sense codes
0394b5048efd73b04276979d014a67f30c0ad699 scsi: target: Fix sense key for invalid EXTENDED COPY request
7a3795f28795e5bdc71498728bdfe4f921ce6c27 scsi: ibmvfc: Do not wait for initial device scan
1d345c3e59412bd7d732dcc6b1a22f0665263680 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
bdbb7400523b3467015de3b9daa56220fd526b13 Merge pull request #65 from namjaejeon/cifsd-for-next
848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 scsi: sd: Do not exit sd_spinup_disk() quietly
da7c876023205182ef31469f6a737a500626c39b CIFS: Fix a potencially linear read overflow
1c2809b3d6e68ad1612160ec3cba15dbb11c3bf4 cifs: fix wrong release in sess_alloc_buffer() failed path
86afc1df661a99dcd6b8d264cae171f1ead2b7b8 cpufreq: qcom-cpufreq-hw: Add dcvs interrupt support
f8b32a6daf35f54f6260df7446e4069af64f0fcc ALSA: hda/sigmatel - Sink stac_shutup() into stac_suspend()
d2d837563743590cbf07bf786941e73a8c40b031 ALSA: hda/analog - Sink ad198x_shutup() and shuffle CONFIG_PM guards
528b16bfc3ae5f11638e71b3b63a81f9999df727 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
791bc41163c51f870972d6c6b82d971ce951096c leds: move default_state read from fwnode to core
3d3d65bd27645830a6f23af29d0f9ebe5cc8bcb2 leds: pwm: add support for default-state device property
c448f0fd2ce59947b3b8b8d6b56e15036449d1f1 cfg80211: fix BSS color notify trace enum confusion
de3438c47a8ddc75548e62a03736a9321c2b7bac firmware: qcom_scm: Introduce SCM calls to access LMh
53bca371cdf7addc1e93e1b99285b3d3935685ec thermal/drivers/qcom: Add support for LMh driver
17d3d3a6146c72c7b2e1aa97191bbefce167e0ad drm/vc4: hdmi: make vc4_hdmi_codec_pdata static
b9570f5c9240cadf87fb5f9313e8f425aa9e788f platform/x86: gigabyte-wmi: add support for X570 GAMING X
81dd24966885113968dc5599b9b371b60c3bf7b2 h8300: remove memory.c
1ec10274d436fbe77b821fbdf095b45d0888e46d h8300: don't implement set_fs
cec0c58d34f26a8ed7bf7ca8726608edbac7e958 s390/cio: add rescan functionality on channel subsystem
d3683c055212bf910d4e318f7944910ce10dbee6 s390/cio: add dev_busid sysfs entry for each subchannel
eade5f61a56f7589ebc5d321bfa2fdf349552e45 s390/qdio: use absolute data address in ESTABLISH ccw
e2af48df5cc6bd6327697af44cc3f0d5e88611a2 s390/qdio: remove unused sync-after-IRQ infrastructure
10376b53502ef14661274c40a78cb860b54455fa s390/qdio: clean up SIGA capability tracking
87e225bfa0015aee2812246de56a09126a743192 s390/qdio: fine-tune the queue sync
f86991b3a95ab245510ccd111926d1f40ae13b91 s390/qdio: use dev_info() in qdio_print_subchannel_info()
44d9a21a19bd40c063a9a7ae823ec570f9ea4850 s390/qdio: consolidate QIB code
9f79b5495145e295af8519a90c456fd3ab3c50c4 s390/qdio: remove unused support for SLIB parameters
cf6031d0da5fa3d2eeddbbcae10245705e5d1d49 s390/mm: remove unused cmma functions
8617bb74006252cb2286008afe7d6575a6425857 s390/zcrypt: fix wrong offset index for APKA master key valid state
7c0eaa78b9cddf56a9b1ae45b6b12bcfb0f34cec s390/sclp: reserve memory occupied by sclp early buffer
2a671f77ee49f3e78997b77fdee139467ff6a598 s390/pci: fix use after free of zpci_dev
248d8db995e719622f601263317e46a13eb040bc Merge branch 'fixes' into for-next
54157006715d6c48d7265d23a2293517005946ba Merge branch 'features' into for-next
504c6295b998effa682089747a96d7bb5933d4db arm64/mm: Add remaining ID_AA64MMFR0_PARANGE_ macros
9788c14060f3c179c376b2a87af1a430d4d84973 KVM: arm64: Use ARM64_MIN_PARANGE_BITS as the minimum supported IPA
bf249d9e362f1011a839d57e771b4b1a7eed9656 KVM: arm64: Drop init_common_resources()
6b7982fefc1fdcaa31b712f5fbc2e993cc99ad23 KVM: arm64: Drop check_kvm_target_cpu() based percpu probe
9329752bc8659e3934e2b13434b2fddb0df0bb13 KVM: arm64: Drop unused REQUIRES_VIRT
0afb72d91fc880578a0f4fa73de4e8062e028744 Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
ee285257a9c1bc73ad095d8a3aa5d04b7da4990f mptcp: drop flags and ifindex arguments
2843ff6f36db7074e17bf5d637a14da08c54aed8 mptcp: remote addresses fullmesh
1a0d6136c5f0af62850b0f4a27e75e1ca4bbcdda mptcp: local addresses fullmesh
371b90377e6041ddacbee59068ebdbff85774829 selftests: mptcp: set and print the fullmesh flag
4f49d63352da98aba910d0181effddf6262e5c76 selftests: mptcp: add fullmesh testcases
f7713dd5d23a1fbb8758fca09847906c62774277 selftests: mptcp: delete uncontinuous removing ids
606befcd5db4c2493d4b7db9d186eb3e881c483c Merge branch 'mptcp-mesh-path-manager'
ccac96977243d7916053550f62e6489760ad0adc KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
95d5e6759b16012b8ef674a219d940818ddda967 net: RxRPC: make dependent Kconfig symbols be shown indented
8d3e6c4220bf02ea6ec539e3209c07270a411074 Merge branch kvm-arm64/mmu/el2-tracking into kvmarm-master/next
ec18e8455484370d633a718c6456ddbf6eceef21 net: procfs: add seq_puts() statement for dev_mcast
86b9bbd332d0510679c7fedcee3e3bd278be5756 sch_cake: fix srchost/dsthost hashing mode
8675569d73cab15e5127d1f228afd3317cbeb5bf nfc: virtual_ncidev: Use wait queue instead of polling
4ef956c643942ad93a420a7106413f3a86a1c84c selftests: nci: Remove the polling code to read a NCI frame
366f6edf5dea88451720b0b1f3ea477ee6b3aa80 selftests: nci: Fix the typo
78a7b2a8a0fa31f63ac16ac13601db6ed8259dfc selftests: nci: Fix the code for next nlattr offset
1d5b8d01db98abb8c176838fad73287366874582 selftests: nci: Fix the wrong condition
6ebbc9680a33e5e073b04d8a1f486bd9e1809515 selftests: nci: Add the flags parameter for the send_cmd_mt_nla
72696bd8a09d6dc46196b23cf42562ee7e169ebc selftests: nci: Extract the start/stop discovery function
61612511e55c886c96c0586abe3ac428402777df selftests: nci: Add the NCI testcase reading T4T Tag
93e271632ccf0c65395900a9c12720652f769d2a Merge branch 'nci-ext'
ed5d2937a6a8f12e7f815748f991990e79ac4cd1 net: dsa: sja1105: fix use-after-free after calling of_find_compatible_node, or worse
994d2cbb08ca05e3c1af954ec63a3ae32a862ac5 net: dsa: tag_sja1105: be dsa_loop-safe
41467d2ff4dfe1837cbb0f45e2088e6e787580c6 net: net_namespace: Optimize the code
663d946af5fb2fde0c0498f11fb295e9e8db979f net: mdio-mux: Delete unnecessary devm_kfree
99d81e942474cc7677d12f673f42a7ea699e2589 net: mdio-mux: Don't ignore memory allocation errors
7bd0cef5dac685f09ef8b0b2a7748ff42d284dc7 net: mdio-mux: Handle -EPROBE_DEFER correctly
97712f8f912fb7f2e305468047421bcac0f6653c Merge branch 'mdio-fixes'
d3cec5ca299602a9ec0667cd224730178e5d2971 selftests: vrf: Add test for SNAT over VRF
ab44035d308227723b490487ff0feba521e87029 octeontx2-pf: Allow VLAN priority also in ntuple filters
01634047bf0d5c2d9b7d8095bb4de1663dbeedeb ovs: clear skb->tstamp in forwarding path
4b1327be9fe57443295ae86fe0fcf24a18469e9f net-memcg: pass in gfp_t mask to mem_cgroup_charge_skmem()
7e5a3ef6b4e6cf9b0a04b8906d02f7c896f5b85c pktgen: Remove fill_imix_distribution() CONFIG_XFRM dependency
a786e3195d6af183033e86f0518ffd2c51c0e8ac net: asix: fix uninit value bugs
62ef907a045e1a81830941c48004d7af71c9d75a iommu/vt-d: Fix PASID reference leak
8798d36411196da86e70b994725349c16c1119f6 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
b8441b288d6031eac21390891ba36487b2cb398b drm/i915: Tweaked Wa_14010685332 for all PCHs
baa2152dae0496e230545051395a83ac434744bd drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
e3e86f41385b2b5d5f771de6009748b584334366 drm/i915/dp: remove superfluous EXPORT_SYMBOL()
46983fcd67ac5a830d41ebe3755314db67a6dd16 iommu: Pull IOVA cookie management into the core
3f166dae1ab54872d02d910148388c6a17b43f46 iommu/amd: Drop IOVA cookie management
229496a0eb088b34849fcc3ab25f0f9e3f90794a iommu/arm-smmu: Drop IOVA cookie management
f297e27f831705de50811d933a394969602e8564 iommu/vt-d: Drop IOVA cookie management
4a376d4ac189ea097524eb53b3137c46a0dcc2d4 iommu/exynos: Drop IOVA cookie management
5d8941824e4042728c4f64ebde0f7791742ff571 iommu/ipmmu-vmsa: Drop IOVA cookie management
a88a42be04db17d07eaca9a88e894a3c28443262 iommu/mtk: Drop IOVA cookie management
b811a451519036e54d1af10e695c9b2ff014fcc3 iommu/rockchip: Drop IOVA cookie management
5ad5f667147848037f2e697f065816c47310d4f9 iommu/sprd: Drop IOVA cookie management
aa6546423a5678c79e00599d147153230e71abea iommu/sun50i: Drop IOVA cookie management
ca84ed7f724cf9f9620a607756482e297c2d8fea iommu/virtio: Drop IOVA cookie management
8d971243a9a7d73a410450951a21f298f1394dc7 iommu/dma: Remove redundant "!dev" checks
7a7c5badf85806eab75e31ab8d45021f1545b0e3 iommu: Indicate queued flushes via gather data
a8e5f04458c4e496eada2b029ce96713bb6c388d iommu/io-pgtable: Remove non-strict quirk
bf3aed4660c6e3c44c69f07d8927ee5a22a952ac iommu: Introduce explicit type for non-strict DMA domains
6d596039392bac2a0160fb71300d314943411e2a iommu/amd: Prepare for multiple DMA domain types
f9afa313ad0ebbdcf0f01c0453022be6ef2e9c1c iommu/arm-smmu: Prepare for multiple DMA domain types
78ca078459d779319a22a8e2a18fc491da8a229b iommu/vt-d: Prepare for multiple DMA domain types
c208916fe6c7b84e3ec95cd91853039596eeb2cf iommu: Express DMA strictness via the domain type
26225bea1d84b090b378838a1797daec62d4ad0e iommu: Expose DMA domain strictness via sysfs
7cf8a638678c89e9ff62520c5f90c4919b3b2af7 iommu: Only log strictness for DMA domains
e96763ec42ceb7fc4f1e80b8647bc3ef53b5d286 iommu: Merge strictness and domain type configs
452e69b58c2889e5546edb92d9e66285410f7463 iommu: Allow enabling non-strict mode dynamically
af1d321c2e99f9d48d1b680ad0260a243bc7d40f Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
ef530ccf293ff44c39f8b2f11b7d859d008a1ec3 Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd' and 'core' into next
a0f480dc6546b9d97027bf7bc8145aad48ddad00 Merge tag 'qcom-arm64-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
09e0c803602aa07e3d2f83fce59cf253954428df media: c8sectpfe-dvb: Remove unused including <linux/version.h>
89379fca484067cc52f71d4fbfd6bdf1dfdd6538 media: dvb-usb: fix ununit-value in az6027_rc_query
c872138c2c7166dc95c778f4decc165bace9cb33 Merge tag 'aspeed-5.15-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
4b2784473108ffaac1ab78a2de928931693e47fe Merge tag 'sunxi-dt-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
911f0faf485817a1e70bcaad8121201ef0f30ae2 Merge tag 'hisi-arm64-dt-for-5.15' of git://github.com/hisilicon/linux-hisi into arm/dt
c4d3928250de919a1d324f6c8a7f26f51af40fd2 Merge tag 'mvebu-dt64-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
ea8dd2d4020eb281edf91f6197aaef050886df1c media: rc: clean the freed urb pointer to avoid double free
17e536f6acaa4b660f8eef8f39dc3475d9e4eca8 media: siano: use DEFINE_MUTEX() for mutex lock
d47ab56428f337385c97a5ad56d16112295eb09d media: cxd2820r: include the right header
19e95228c722ad458ef03f4a45e7740a640252f7 media: netup_unidvb: handle interrupt properly according to the firmware
2fbbcffea5b6adbfe90ffc842a6b3eb2d7e381ed ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
c049742fbc71129c481a6d5e52392b9aa482cc9e regulator: Minor regulator documentation fixes.
02cea7039ad52593ee05824c19233366914df9b2 spi: tegra20-slink: remove spi_master_put() in tegra_slink_remove()
355a8031dc174450ccad2a61c513ad7222d87a97 libata: fix ata_host_start()
56b4f06c55add95fe508a1746d9173bade6388bf libata: simplify ata_scsi_rbuf_fill()
d8d8778c24cc4689250b59c426489a360032d912 libata: cleanup device sleep capability detection
891fd7c61952ed3fddb82a3b00ae4b3edfce8733 libata: cleanup ata_dev_configure()
2360fa1812cd77e1de13d3cca789fbd23462b651 libata: cleanup NCQ priority handling
fc5c8aa7bc4977205e0ceb93425075f8a8f49501 libata: fix ata_read_log_page() warning
d633b8a702ab2eb4ef9263f1ab1610bb8cdf71a5 libata: print feature list on device scan
5f91b8f54874300a8e3c6c89f39ce5a74a449f2c libata: Introduce ncq_prio_supported sysfs sttribute
5b8a2345e64b7c9ad00d1bd2d5081d14c574d989 docs: sysfs-block-device: improve ncq_prio_enable documentation
f5975d18d46ae8485bb08161086e59360844840b docs: sysfs-block-device: document ncq_prio_supported
6ff9543f0d06963c8c60428c10fbd283a846f3b9 Merge branch 'for-5.15/libata' into for-next
a680dd72ec336b81511e3bff48efac6dbfa563e7 block: bfq: fix bfq_set_next_ioprio_data()
25bca50e523cbe96c0207fbb92f22ff2bc28e9aa block: improve ioprio class description comment
a553a835ca57668b0d9907d8ec2507ec51292d9a block: change ioprio_valid() to an inline function
ba05200fcce0a73fa8db16c514fbaa476d1d9399 block: fix IOPRIO_PRIO_CLASS() and IOPRIO_PRIO_VALUE() macros
202bc942c5cd4340d37b06c4e0b8b03f9925d818 block: Introduce IOPRIO_NR_LEVELS
8745d0e9155f0ef13656ab3447f71a8b53556842 Merge tag 'tegra-for-5.15-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
e70344c05995a190a56bbd1a23dc2218bcc8c924 block: fix default IO priority handling
d75ee07d9ec8d05a5cb28eb1f460e05ffbae6223 Merge branch 'for-5.15/block' into for-next
c4361dee2e6cffa32122e06c9df0a9c2e5c4dd51 Merge tag 'tegra-for-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
e89cf570e4a8a0e4df5564b8c2d87b328ada0ac6 io_uring: fix io_timeout_remove locking
3fd19a393861cb3f55da2176dafd2d6a11c29ae7 Merge branch 'for-5.15/io_uring' into for-next
bdd748b677e2048fb6b019a19cfc260276f7a54b io-wq: move nr_running and worker_refs out of wqe->lock protection
d404ec3fa786767057d23296d4b6dcaf68b9b7f4 Merge branch 'for-5.15/io_uring' into for-next
ca27f5b593b5532f4b3a363daeba45872f381bb2 Merge tag 'nvme-5.15-2021-08-18' of git://git.infradead.org/nvme into for-5.15/drivers
65c03ae9303fe332cb8dd0c64d4ce9e29d6d6fa8 Merge branch 'for-5.15/drivers' into for-next
63db5acb4adf3a61c42b387c9c79799b86d25e7f Merge tag 'renesas-drivers-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
5c785014b67fb25d8e2a36d24940dad0c416a005 Merge tag 'qcom-drivers-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
0fbd7409446a8ee76ee701ec846ede917c6c89fa Merge tag 'ixp4xx-del-boardfiles-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
b1ad223ac5a7901810d96676ea06ac5ade9ecdfb Merge branch 'arm/dt' into for-next
69c0e7e97b2ff35435d4e09cd6f4df24548e8e48 Merge branch 'arm/drivers' into for-next
e860bded99d21d369dbea83b938dc4e770cb25de Merge branch 'arm/soc' into for-next
bb89b00f2e9de13647b359af544094997f50133b soc: document merges
5571ea3117ca22849072adb58074fb5a2fd12c00 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
d07eeeb8745973389e1d772b3b654f5860441589 Merge branch 'restrict-digest-alg-v8' into next-integrity
faf4ef823ac5f3b6a34a73b76c52895dee3dce55 dma-direct: add support for dma_coherent_default_memory
31b089bbc15a53ca7c90c77ef51390d87f612088 ARM/nommu: use the generic dma-direct code for non-coherent devices
70d6aa0ecfed253a2b14659a6c77359af6d9b3ee dma-mapping: allow using the global coherent pool for !ARM
a6933571f34a9aee843fff2aa4b96949c57d6274 dma-mapping: simplify dma_init_coherent_memory
39a2d3506b2d53c569a6db13d65b2f3728c4feec dma-mapping: add a dma_init_global_coherent helper
b7987aff1d0c114cfe159d26c62eddf1be63d168 dma-mapping: make the global coherent pool conditional
c406f0cf82f14095637b7af648fa89c9fe1c7f47 hexagon: use the generic global coherent pool
d20b41115ad53293201cc07ee429a38740cb056b libbpf: Rename libbpf documentation index file
0284b52e85341e3cd4b70c8b2423fd23b8a003a8 dt-bindings: thermal: Add dt binding for QCOM LMh
dab1b47e57e053b2a02c22ead8e7449f79961335 drm/i915/dp: return proper DPRX link training result
d95ae5e25326092d61613acf98280270dde22778 erofs: add support for the full decompressed length
eadcd6b5a1eb39866ab8d8a3e4f2e51bc51a2350 erofs: add fiemap support with iomap
0e8aaaed2514a7378f0f4b0f025bbde7970b930b Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
a9d8779d44d7c4018286b33c48705e483477dd70 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
3f00f451f6d158b678aedb48677b8ac82a1743be Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
aa9f92097dcc83848ee7e4ea5ddbdd15db5eff64 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
ee802dc98fe91b937c0864265919255f31cb5212 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
375062bde613cf1897e8eff7a3ac4d4f5fda6729 Merge remote-tracking branch 'spi/for-5.15' into spi-next
1e35b8a7780a0c043cc5389420f069b69343f5d9 platform/x86: gigabyte-wmi: add support for B450M S2H V2
3b844826b6c6affa80755254da322b017358a2f4 pipe: avoid unnecessary EPOLLET wakeups under normal loads
d03a493f6782b94b7002388d470cb583e061816a drm/mgag200: Fix uninitialized variable delta
a83955bdad3ee1c8d29f345252dcb1806fe22365 Merge tag 'cfi-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
01f15f3773bf3653a708e2c18c370beb16ca23c7 Merge tag 'sound-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d6d09a6942050f21b065a134169002b4d6b701ef Merge tag 'for-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cf4b94c8530d14017fbddae26aad064ddc42edd4 of: property: fw_devlink: Add support for "phy-handle" property
a0aca5e3dc349f4e3bfa9febf23d9dc401a7a3ed dt-bindings: memory: convert Broadcom DPFE to dtschema
ee05ab92ddf4ab502f80154cbe3563e61a343ee3 dt-bindings: memory: convert Marvell MVEBU SDRAM controller to dtschema
0aa9ab9c291c7215da3549a379ef0c1c65b3a8e8 MAINTAINERS: EDAC/armada_xp: include dt-bindings
47e397a575221e6ccb6a4df6c615270ed4c38cda dt-bindings: memory: convert Synopsys IntelliDDR memory controller to dtschema
0a7eb4fe831b5966fff9ad2ec0323568c832911e dt-bindings: memory: convert TI a8xx DDR2/mDDR memory controller to dtschema
a083fadf540dd63812651c7a7a0ce30dfbe5e6ee dt-bindings: PCI: faraday,ftpci100: Fix 'contains' schema usage
05bc49c4167019c1fee1c92ff6421140aaa57bfe dt-bindings: sifive-l2-cache: Fix 'select' matching
ec6c6c9c1386ac05a47cc4da554c6cb742d5f7a3 dt-bindings: eeprom-93xx46: Convert to json schema
6ecd53f49fad3dc2de2f34a035ffb06bd1972fde Merge remote-tracking branch 'linusw/ib-rockchip' into irq/generic_handle_domain_irq
cf39e60c83f1eddcf93d36fe01f1440a91d25214 Merge branch irq/generic_handle_domain_irq into irq/irqchip-next
0cad6246621b5887d5b33fea84219d2a71f2f99a vfs: add rcu argument to ->get_acl() callback
332f606b32b6291a944c8cf23b91f53a6e676525 ovl: enable RCU'd ->get_acl()
bf092ebe6e81fe7f7b710e749a3debfece193ff5 arm64: dts: rockchip: add rk356x gpio debounce clocks
1a9563ba0a59b221156d80a3a77a43fdd144576c arm64: dts: rockchip: add rk3568 tsadc nodes
d0e2e61b3cbaab474e2093ceb2073c4441bd36f8 arm64: dts: rockchip: add thermal support to Quartz64 Model A
c68defec1585819af54f011fa4d47892b38fb74a arm64: dts: rockchip: Add SFC to PX30
ab438ba2dc6b7bd3dce8e3c8b0f131905cd133d9 arm64: dts: rockchip: Add SFC to RK3308
f9576999b0aef399e7cb1065787032d42198c362 arm64: dts: rockchip: Enable SFC for Odroid Go Advance
9d508827c7939242e8ed6b06f66aa87d9f7ea832 ARM: dts: rockchip: Add SFC to RV1108
b136f0544cb80f32047a34e0309107cd8b8063e1 Merge branch 'v5.15-armsoc/dts32' into for-next
ba0b6bee5c8c3c89c18d8afce7dca911f2ef584d Merge branch 'v5.15-armsoc/dts64' into for-next
907c13df55be78488f93fa0709d7962db5412a12 Merge remote-tracking branch 'arc-current/for-curr'
7c51f0280a519a129d879464a53c27bc2ad4315f Merge remote-tracking branch 'arm-current/fixes'
6db9d369ed6fc65e4f20ccc143d0d64644d4830c Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1b00e45c149a79f4303e6934c9e0a848a2cad456 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
39e75162fbb481a8071ce4947612f2f17bc0c579 Merge remote-tracking branch 's390-fixes/fixes'
fe004e94427cb1faf05cf09de97f3fbf5ff7b4bb Merge remote-tracking branch 'net/master'
bf2a7be2a9d28d39e7214f3900564edb9866f533 Merge remote-tracking branch 'bpf/master'
edbc5b3135ef7cc330c70cc07375e5fbf30c3405 Merge remote-tracking branch 'netfilter/master'
0d4cdf0de94426c115edb5a89720e34ed2d10232 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
906ba3557d216640834516d11584ca10bcbdaf37 Merge remote-tracking branch 'regulator-fixes/for-linus'
262710bf7767fa46825266fb909a318c4964a842 Merge remote-tracking branch 'spi-fixes/for-linus'
510ea4c13cc374584260a3a939a36dd93f1eb505 Merge remote-tracking branch 'pci-current/for-linus'
3e353ccf46fa80b90f1d40ddfa6265f9d3998b1d Merge remote-tracking branch 'usb.current/usb-linus'
9ca4cd8545acf910bf1f4b74ded4cf607068993c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
596673ff4807cf27294a94061d2c34e06790a888 Merge remote-tracking branch 'reset-fixes/reset/fixes'
4157b1089db53f5dd1e67f218d57999a939d0c21 Merge remote-tracking branch 'omap-fixes/fixes'
91a5df464b3c214ded80c92792d5da0061bbdef6 Merge remote-tracking branch 'hwmon-fixes/hwmon'
9d874fb0e6395e6e4944d6d8eea87c72c7d081cf Merge remote-tracking branch 'btrfs-fixes/next-fixes'
d6e13ea83eedc5be9636e7d87d9ffc745330e8ed Merge remote-tracking branch 'vfs-fixes/fixes'
446c51cbf4832f517141abc247c691c16c9df061 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
f0de9811be3230788144c29b6484db8143113096 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8d4f00a008ee5b99d6ad7680b029c0ee8e37f591 Merge remote-tracking branch 'mmc-fixes/fixes'
dc78774f071543c6ca7728db41637617a92f4fc0 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
dda0d5bd2e7269dd922dd84e9070b0fea5a552e1 Merge remote-tracking branch 'pidfd-fixes/fixes'
e40c7f95429ae270b71baf7ae16e551aca999af8 Merge remote-tracking branch 'fpga-fixes/fixes'
47f679bb94c5e2dc014b6cd3a602153a90d4992c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
19b8ece42c56aaa122f7e91eb391bb3dd7e193cd net/mlx4: Use ARRAY_SIZE to get an array's size
8c002cbeea2f27fbfbab05b1edec9dce87e6de99 Merge remote-tracking branch 'kbuild/for-next'
0b760469681bc460ba31f889553c98f9cadde0ef Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
44357a1bd5f5a1012024a127a4653c2dfa4af18a drm/amdgpu: get extended xgmi topology data
424f2b2e263e851cc4a470faaaeb46b70d703876 drm/amdgpu: correct MMSCH 1.0 version
65c7e943ea59e0b1c42fa29d27ba3f5ea234b57d drm/amd/display: Use DCN30 watermark calc for DCN301
42447deb883903b1b760e71448023fe4cc4415c3 drm/amdgpu: disable BACO support for 699F:C7 polaris12 SKU temporarily
f2bd514d852eb0f26dde72cd0853e0992b038682 drm/amdgpu: increase max xgmi physical node for aldebaran
ce97f37be8957a7f3f42eafaa9469b0ab941e63b drm/amd: consolidate TA shared memory structures
691191a2f458e0176414cb5b3993b0c018cdc58c drm/amd/amdgpu:flush ttm delayed work before cancel_sync
c94126c4aa4886b2be45f9d22cb9aff90a170179 drm/amd/pm: Fix spelling mistake "firwmare" -> "firmware"
36a7aee027bcc55f92370903682487c8a2e30ace drm: amdgpu: remove obsolete reference to config CHASH
9481c2c0d52c81f4df2cba96a57c61f1e8b93fbb drm/amdgpu: Cancel delayed work when GFXOFF is disabled
cd4a88590b7fb59cfba420eca7d194c03fd03e9c drm/amdkfd: avoid conflicting address mappings
04f36f6e5b9dea4a539c5a60bfab48649b0b84c3 drm/amdkfd: export svm_range_list_lock_and_flush_work
27886a199e395a8ccf54d82a7e3a61784267cad4 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
3c2afa206101ffc0355ef1f81182dc0b46fb82c3 drm/amdgpu: fix fdinfo race with process exit
6b4edb9aee60aa791b471c5c2874158468dd0301 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
85a67a85c4383aeba3b11723bd31ced026f4dea2 usb/host: enable auto power control for xhci-pci
cb32b46965430e529762c977f7ded03eec1c4120 drm/amdgpu: add another raven1 gfxoff quirk
861988816a88809a741d14a518164d144d20a6f3 drm/amdgpu: only check for _PR3 on dGPUs
f293970264bbf872ccceb773a20a0574f4cfa125 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
3b101bf6a3ba182e05b6a5d4be4fb05071f1e45b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
f23df59c00c28b7c13b13fed1f93b6edb85705b6 Revert "drm/amd/display: To modify the condition in indicating branch device"
06a631a080508d047fbcf1ed71e7f87499d87331 drm/radeon: Add HD-audio component notifier support (v2)
6cf1770d63dd2d0d0d4048e7b3ee360336c072d9 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SOCK_OPS
374e74de96310cc63b9e3cde876e031107e6af6c selftests/bpf: Test for get_netns_cookie
b4dd08a8b8e51cb72eeaae4a432e0d4d3c7ddaa5 Merge remote-tracking branch 'dma-mapping/for-next'
781beffe60e1480886fc37856e36ea1217ae274c Merge remote-tracking branch 'asm-generic/master'
512da9bdb6406028aaf824f27e27acadd849eb01 Merge remote-tracking branch 'arc/for-next'
f42247cd7c41af38cef6a71f77eec9426260a7e2 Merge remote-tracking branch 'arm/for-next'
49fef945a7b3d2d9673527ab957a609bdcb6e201 Merge remote-tracking branch 'arm64/for-next/core'
928a630bf8bca8bdfe30a29e163f170727f6260d Merge remote-tracking branch 'arm-perf/for-next/perf'
cd1d4142e0d50ba6e88b9680768e271e95977e3d Merge remote-tracking branch 'arm-soc/for-next'
676c455d52f77babf977aea9c5a11298b9567188 Merge remote-tracking branch 'actions/for-next'
c982d00e34fb3e2f17baa4bf04eac2a6c8f83d7e Merge remote-tracking branch 'amlogic/for-next'
9aade672cdfd551daf638f88e23d71a69fef139f Merge remote-tracking branch 'at91/at91-next'
6abb18f750d83a76fbc846167f707cdd060fae45 Merge remote-tracking branch 'imx-mxs/for-next'
2170e184a8f01c0b6616545a2bfafc5761b2d790 Merge remote-tracking branch 'keystone/next'
4ba3ff8af8c0d7bcaf462322c7ddde19c89ab0eb Merge remote-tracking branch 'mediatek/for-next'
0ed76f8445e25e6ab67f1a7a801ebb1ffc66f734 Merge remote-tracking branch 'mvebu/for-next'
1f55012155d5933ea21f4a63c888d2548456dd8d Merge remote-tracking branch 'omap/for-next'
cdc308400addea2e05430e379b2e17daa825ef77 Merge remote-tracking branch 'qcom/for-next'
f776dbe5952b17fa8e4cda0232178b2c53f37fe7 Merge remote-tracking branch 'raspberrypi/for-next'
7f775f580718c9473384ea934eaca271d1889900 Merge remote-tracking branch 'renesas/next'
24580895adf5b096cf58001f5f2a099499171991 Merge remote-tracking branch 'reset/reset/next'
8137733b1f15e39d9df9c4af1a37864ad2bf35cf Merge remote-tracking branch 'rockchip/for-next'
68e2aae6ec4bf56c1475a41c19df251a56292346 Merge remote-tracking branch 'samsung-krzk/for-next'
4e720f20f36188cc008c7143471c5ea21d6974a3 Merge remote-tracking branch 'scmi/for-linux-next'
4c4f75f0283f203cbf793cbe4a7d7fb9d24ac596 Merge remote-tracking branch 'sunxi/sunxi/for-next'
bdf8d10f6130d252fc8a541e7dc32a1299e94f41 Merge remote-tracking branch 'tegra/for-next'
c443d262fcb3a1396b7cbe3edb7126c1b923bfd7 Merge remote-tracking branch 'ti-k3/ti-k3-next'
ff7eefcedde80644eb0ac65f4c154dd6feb45213 Merge remote-tracking branch 'xilinx/for-next'
ea46f37d8b14fe37af5dea0ab75610c4f1734098 Merge remote-tracking branch 'clk/clk-next'
8d718edde37c3024aafbd719b0a2a426eebcfa25 Merge remote-tracking branch 'clk-imx/for-next'
e8af0d45080d5c9b5a94da8261e8f0112dbee590 Merge remote-tracking branch 'clk-renesas/renesas-clk'
1268d0e3da2c384296c26046713acc25b82b7c5c Merge remote-tracking branch 'h8300/h8300-next'
009e17f4d94275e7b7164274177daa3fb0ad2f94 Merge remote-tracking branch 'm68k/for-next'
bed63ceadc19cc25e8dbd9629c2895db526003fe Merge remote-tracking branch 'm68knommu/for-next'
3fdb21dad88b5cb439ae600f7b128f8a809ffb7c Merge remote-tracking branch 'mips/mips-next'
fcaa98389147751e05e2773ea6802a928f78906b Merge remote-tracking branch 'openrisc/for-next'
58bef32fbcd24b691136cf2a920c1a2d34cc715d Merge remote-tracking branch 'parisc-hd/for-next'
8f11542e89d35ca758315795339954264e7f4930 Merge remote-tracking branch 'powerpc/next'
8ca075373fddcac7be11f7b778c16ef76917266a Merge remote-tracking branch 'risc-v/for-next'
da8b432887feff7130327b93440d480edc252cf9 Merge remote-tracking branch 's390/for-next'
20aacb58da7c70ca87a8f6f075013234d2f7a5c2 Merge remote-tracking branch 'sh/for-next'
08827dd9167acf87aee7dd13516d2f4883153280 Merge remote-tracking branch 'xtensa/xtensa-for-next'
b0d32b28a6e535082223e45ddc8daadd2bbb2d4d Merge remote-tracking branch 'pidfd/for-next'
c8d01816a8393533ed4ec071432e70fdfaf12c97 Merge remote-tracking branch 'fscrypt/master'
d114f978e580c334c00050162ac0a128fb9b7ac0 Merge remote-tracking branch 'fscache/fscache-next'
8e77aae4e245d497d13265141ea2a35a49dfd31a Merge remote-tracking branch 'btrfs/for-next'
961937ad0e0d2b0fe02d65b804efb215a5582f3f Merge remote-tracking branch 'cifs/for-next'
c5c3f88eef93cf9970afdc67812eccac16ac8531 Merge remote-tracking branch 'cifsd/cifsd-for-next'
0ed9fd3dbbac2efcdf7a07b3192e9f62b6879742 Merge remote-tracking branch 'erofs/dev'
f2d4f331b999afaef51b2423cec0e8ed77fc84f1 Merge remote-tracking branch 'ext3/for_next'
97da1e3b0415d3882200e45de7eabd03516908a1 Merge remote-tracking branch 'ext4/dev'
7d7be48ce7fef9ec4e6a2bf9467bd54eb7a52b13 Merge remote-tracking branch 'f2fs/dev'
f1269d52e05a77e85ffd71b42e2dc40d6463d0ec Merge remote-tracking branch 'fuse/for-next'
9f04f14545276690476d9acfa8830a2fa695cc7a Merge remote-tracking branch 'gfs2/for-next'
a1ad09e9685c5845e743374e57381b54e1d42aaa Merge remote-tracking branch 'nfs-anna/linux-next'
6d3e5f74ca2bb80ca9dab4e7b8ecfb9f06dba8dc Merge remote-tracking branch 'cel/for-next'
c8f186f209f09c1d8d63a9864f6cc670d1c67716 Merge remote-tracking branch 'ntfs3/master'
d1534ef6f740dac85cfd6136d19a0f8ea249791c Merge remote-tracking branch 'overlayfs/overlayfs-next'
9fd060db3b471c74c5fdd5813af8a54ae699f083 Merge remote-tracking branch 'v9fs/9p-next'
1aef99732f8d1bf5e610c77f0235490bf8f524a6 Merge remote-tracking branch 'xfs/for-next'
b369d7b7059a64b0e78f9879a24a9c2570ddb957 Merge remote-tracking branch 'zonefs/for-next'
1cbd20fa96844c29c55ddcec2b3ecbadc1ef4173 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
4975a6a5394df83aa73a4d7d7a07286661cc6579 Merge remote-tracking branch 'file-locks/locks-next'
479f59d720b2db6335033561efa55f14c31c1907 Merge remote-tracking branch 'vfs/for-next'
81b7d474f005fbbc2550fe43a982bc77ba6db557 Merge remote-tracking branch 'printk/for-next'
7679a2bd8a996f0a4356854269c9f7aec6cce9dd Merge remote-tracking branch 'pci/next'
1160aeca8f8767aebaab6c5fbb7f8648f60b8529 Merge remote-tracking branch 'pstore/for-next/pstore'
d7d97814b61d76bdaa7ea371cd045f9a99a79611 Merge remote-tracking branch 'hid/for-next'
216a84dc19fe85b394750688f65b1c945dae06b1 Merge remote-tracking branch 'i2c/i2c/for-next'
adfc4209591866cdb6b1d9dd81ab1a4bbe2b8d32 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
63a58c1747e5ed6c59dd7aaa4e1a2a59610310d9 Merge remote-tracking branch 'jc_docs/docs-next'
53258868d581e5114c58a0c752c77e5ab5981210 Merge remote-tracking branch 'v4l-dvb/master'
26961a1277f073de4131abde74d7fa17a961c7a9 Merge remote-tracking branch 'v4l-dvb-next/master'
cd9ab1b7de9f1c7f00a058f507def8caf8c13194 Merge remote-tracking branch 'pm/linux-next'
4eed276b51403770dc80b64a97500fe413d5fc59 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
4c7e4e2e0beb177c1fe0c0c6c23831f7452c025b Merge remote-tracking branch 'cpupower/cpupower'
72981198b4ab7cfa2f89b67761a5e606656b9c9d Merge remote-tracking branch 'opp/opp/linux-next'
c403004b3c495a8496eadea42334d4c67f9816cc Merge remote-tracking branch 'thermal/thermal/linux-next'
534e9ae50cb12d123a514bb4d03885cd23145bb9 Merge remote-tracking branch 'ieee1394/for-next'
302aa967dc7a599b6375ba07521fcfef6ab5e446 Merge remote-tracking branch 'dlm/next'
aa38c240316a30b2e702920f054efa4ed3c8866f Merge remote-tracking branch 'swiotlb/linux-next'
00321890f73a54d252b5e38f3f4795dd58ed7682 Merge remote-tracking branch 'rdma/for-next'
2efc120fcefb911c4401025480a80dafb7b3a1eb Merge remote-tracking branch 'net-next/master'
7d749b1e98163738ada6713d58dc3736f1401f4f Merge remote-tracking branch 'bpf-next/for-next'
358cc12b9bd9835377a1a280343b17bd13eacc2b Merge remote-tracking branch 'ipsec-next/master'
00d5b66fbfc1bf24da8e93ea795e0b20c078af0a Merge remote-tracking branch 'wireless-drivers-next/master'
2c4c7fdfcb8c032389a89b92c4de2dda8c746f05 Merge remote-tracking branch 'bluetooth/master'
6d316f7ce523e5e282e1058a8d4bd584dcbc3387 Merge remote-tracking branch 'mac80211-next/master'
e0256f9d99f979433670197e69b2ac05546c5099 Merge remote-tracking branch 'mtd/mtd/next'
469ff9f0e74773f873ba3e8182980915323add6d Merge remote-tracking branch 'nand/nand/next'
9350441ab026f2bb3760b33604c6961f91ee109e Merge remote-tracking branch 'crypto/master'
5ac712425672b41338976571af33ab6e7882abf4 Merge remote-tracking branch 'drm/drm-next'
2fce5381968388bff52dc7f725813b3fc80b34cd Merge remote-tracking branch 'drm-misc/for-linux-next'
b150d439e4adb05db21b9186da29fc3b429a9836 Merge remote-tracking branch 'amdgpu/drm-next'
f6c2940cbaae6f702e72f0cacb570b3f79eacfaf Merge remote-tracking branch 'drm-intel/for-linux-next'
5be0beccba2dda9c9b68fe3f4a5617a040b7fdad Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
3761919ee1dc9b78947dba44d863da6541efe433 Merge remote-tracking branch 'imx-drm/imx-drm/next'
c6aa90d485d72ce22f7d005756f144b45d675a4b Merge remote-tracking branch 'etnaviv/etnaviv/next'
ddf465005123d829f531a9889339cb5ab0c6fe6c Merge remote-tracking branch 'regmap/for-next'
32d19f36842484f89f1936bc654be763d1499c5b Merge remote-tracking branch 'sound/for-next'
e3f7551534d9d591ccf1811eb414748c556e0904 Merge remote-tracking branch 'sound-asoc/for-next'
04ec493229c5d4bae77783d7753f9db84c4382e6 Merge remote-tracking branch 'modules/modules-next'
f74173b4dcada161b78743c3cdd11657737da272 Merge remote-tracking branch 'input/next'
6e36e61e70614423e19b14341ac4e509637b0b30 Merge remote-tracking branch 'block/for-next'
3ee20ae9f4e74baee6474223231946d3060cb39b Merge remote-tracking branch 'device-mapper/for-next'
70296df5a8de1303bc88b40d580c91aea0c4efe7 Merge remote-tracking branch 'mmc/next'
8aa858ae60833ec0dbdd815aa0c463515ead8452 Merge remote-tracking branch 'mfd/for-mfd-next'
92df1d6eafa69d6c0b238a77d6b826bb4f39d1a5 Merge remote-tracking branch 'battery/for-next'
3e7ccba6bb4bccf7ce693d0df0aa86ab3876ef30 Merge remote-tracking branch 'regulator/for-next'
c8ac87baa48f7decd68d405aae482b015fcb21c4 Merge remote-tracking branch 'security/next-testing'
80e92259359736970915a0e5b51a392934afab19 Merge remote-tracking branch 'apparmor/apparmor-next'
114547d0947d3eaf0fadf67a49316807e2919628 Merge remote-tracking branch 'integrity/next-integrity'
b783ed97bd0643e8aef4b86231949020b3fb25a1 Merge remote-tracking branch 'keys/keys-next'
0b142ab1e9672ad53d8de5aa23c09e42350804a7 Merge remote-tracking branch 'selinux/next'
37e5790faa8c6c32b6c70ea3b35d8631cb632f78 Merge remote-tracking branch 'smack/next'
bd7c6b582468552b08050b221b7475b9fd410248 Merge remote-tracking branch 'tpmdd/next'
7e9df78094ae71ae004264570822cb9e0f910068 Merge remote-tracking branch 'iommu/next'
fff29180e04ebbc3f40976abd9be83ecf7cc2afd Merge remote-tracking branch 'audit/next'
99ab061c4b93a56ebc0953be4c557a2af08bf8dc Merge remote-tracking branch 'devicetree/for-next'
1f676083dea89f0f9fa898eeffa0dc39d22570fd Merge remote-tracking branch 'spi/for-next'
92aa4f9086b482bea39143a6e7d3b13e18c1aa89 Merge remote-tracking branch 'tip/auto-latest'
a7132825831182a30d098248252dc9f9136e885e Merge remote-tracking branch 'clockevents/timers/drivers/next'
09db6269ad3067620ae4bd640436ea0260958411 Merge remote-tracking branch 'edac/edac-for-next'
1b96e33ac91b0849c115fbf6f7601b57d0f2ee04 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
4ee4149259cdcd1f835a860e5a7140e0b27826db Merge remote-tracking branch 'rcu/rcu/next'
9907c04283c6c3039f11af28c810bd3892cc263a Merge remote-tracking branch 'kvm/next'
0e14b5ca7e655d4704cbd7e7d4df3a7a9c6a801d Merge remote-tracking branch 'kvm-arm/next'
e50a862b5c7343ef2db218a178380f7794624945 Merge remote-tracking branch 'percpu/for-next'
0f773895cf770807295f639a3ec479e557c1af7c Merge remote-tracking branch 'workqueues/for-next'
cbbc7a6c14614af2f61c38ad6726f785250b03bb Merge remote-tracking branch 'drivers-x86/for-next'
fa1d687486d3fef021dbe01065be45362b43171e Merge remote-tracking branch 'leds/for-next'
ac79625ec3de3715af64d8cd67c75b7170eadb00 Merge remote-tracking branch 'ipmi/for-next'
f1e03ad6c2d5b1a36b3e8cb163780e4b210ce3f1 Merge remote-tracking branch 'driver-core/driver-core-next'
c3811532d39d915de6bc28957a90ce8eebf0da71 Merge remote-tracking branch 'usb/usb-next'
ac6e15b175c65b0755996afe58f2dd103a01273c Merge remote-tracking branch 'usb-serial/usb-next'
885506a90fa42ae085fc57e4c001aeafaf55eafd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
fac611f23eb4e58264cdd67c81ecbcfb9bcce21d Merge remote-tracking branch 'tty/tty-next'
5e68b32237a61f1db65b63011888cc7eb74e99f5 Merge remote-tracking branch 'char-misc/char-misc-next'
78982c65cebbe3b485d64eec90d74adcaea9dc80 Merge remote-tracking branch 'extcon/extcon-next'
5852f53308b5ddde23357d356dcb505b1bc02ab5 Merge remote-tracking branch 'phy-next/next'
f7c1819c55cf7236b5e0c9a201adb4821a72cd4b Merge remote-tracking branch 'soundwire/next'
2dd8b3eceb90fadfcd5308dd065d2eb6e52484ba Merge remote-tracking branch 'thunderbolt/next'
c7e2d1565ab160096c5dd930e70eb9ac1afe574c Merge remote-tracking branch 'vfio/next'
81ecf5c642ca990d8ad0c9540b9eee2f2dbba951 Merge remote-tracking branch 'staging/staging-next'
3eacb275cf13c675a73ea7ffac85a3f785ded9d3 Merge remote-tracking branch 'icc/icc-next'
db9a56de204a99bd3b459f6013f955fb28f564de Merge remote-tracking branch 'dmaengine/next'
886f4eb134cc72492785af0563f1620ce417e6ac Merge remote-tracking branch 'cgroup/for-next'
3c9a68e0a624919f3899df2e89b227f8ff6fd52a Merge remote-tracking branch 'scsi/for-next'
db05a42d4690a5714e1e5594897f69c80339d704 Merge remote-tracking branch 'scsi-mkp/for-next'
2200bdd4af076ef64befc1aa0fbbc708201a9118 Merge remote-tracking branch 'rpmsg/for-next'
51c098c4679bb64b45e90f5d4cf8107b3f18595d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
d68278833c8792f0efc6562c1d7fba0a04d03b29 Merge remote-tracking branch 'pinctrl/for-next'
8aaf396ebd84dbc42ba431376c8130dfbe7c97d3 Merge remote-tracking branch 'userns/for-next'
a4b053a7497518358d696f74e2768c44f69f3ef2 Merge remote-tracking branch 'livepatching/for-next'
c5e3067c4351ec9844e997168828788b9ea1a9e1 Merge remote-tracking branch 'coresight/next'
a9112e29a548d67c70d7c54caeb20e56f0bf75cb Merge remote-tracking branch 'rtc/rtc-next'
c61b6770a5083213d41ca3b82562f5014791687c Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
e89c36f38f50423c80b658258a9cb496bfcccc19 Merge remote-tracking branch 'at24/at24/for-next'
6d472463d87a7b309e4eda8e19a9b4e1e7021f50 Merge remote-tracking branch 'ntb/ntb-next'
f37b32fc38357556dd0fdfa0f23b57ccebc736bf Merge remote-tracking branch 'kspp/for-next/kspp'
c194775891ea2184e228374bf318d985bc5f9912 Merge remote-tracking branch 'gnss/gnss-next'
553ba74ee975ba084ab5b9b84604a2dd891ee9e0 Merge remote-tracking branch 'slimbus/for-next'
5abc5e1e186dc4ae4e8bef5055b9366919c9de23 Merge remote-tracking branch 'nvmem/for-next'
9bbeffbb7621feb26f91867ff56d24555c791897 Merge remote-tracking branch 'hyperv/hyperv-next'
f1ff9e1c26799877591406f7a76098771467298c Merge remote-tracking branch 'auxdisplay/auxdisplay'
b4310bf0cb02422973a8052b37614d58bf5b0502 Merge remote-tracking branch 'kgdb/kgdb/for-next'
4c25abcd4c10a94ebf1d75e86dd26853f29afed3 Merge remote-tracking branch 'kunit-next/kunit'
ffeba1daf098c1c8abdba9c48860cbebca8a7ddc Merge remote-tracking branch 'memblock/for-next'
de3ea2082e4570e14dc0df0126ee320aa4d29140 Merge remote-tracking branch 'rust/rust-next'
897c560abc2eaaec49511100a1da80ea0b9af60c Merge remote-tracking branch 'cxl/next'
9e5a46f689e7bd9535b64f6f233144b560d9eed8 Merge remote-tracking branch 'folio/for-next'
4c20f6b885d8c4244ef2f40a894806953b0df95a Merge branch 'akpm-current/current'
252e2942dc38a64564aa3700d6dcfb0487a71ba1 mm/workingset: correct kernel-doc notations
ea0539fb04dac50d431dcd81b74921fa94fb607d mm: move kvmalloc-related functions to slab.h
9b616475328d456b992d25651c3b5e33ec3a9be8 scripts: check_extable: fix typo in user error message
fd8f44b18cbbd46466ae154029010614f53dc303 kexec: move locking into do_kexec_load
712d97a5c2bdbed5956ab6b56f9549ffe4bc1967 kexec: avoid compat_alloc_user_space
02016c9c519451fbebdb87b7f267e58a7c3752e2 mm: simplify compat_sys_move_pages
0fa24b29251f3b17a33b5562b9a724c6e453d684 mm: simplify compat numa syscalls
e5646845f3186c1091a54e35f56f44507fc3359a fixup! mm: simplify compat numa syscalls
ab9bad4a8904e5e151096ffa7a50247c8aaee2ac compat: remove some compat entry points
cde0fbdd10b4a64bace72ba4f22a440bffd7f9c6 arch: remove compat_alloc_user_space
998ff55a9586ef03d920c257f2fc5198b2af70a8 Merge branch 'akpm/master'
33e65b1f975cd2814fc0ea9617250fc4c1d7a553 Add linux-next specific files for 20210819

--===============5081979791779367727==--
