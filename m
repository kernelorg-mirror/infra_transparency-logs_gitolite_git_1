Content-Type: multipart/mixed; boundary="===============5163289152301674795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 22 Jan 2024 01:00:45 -0000
Message-Id: <170588524538.20139.5139866786233847021@gitolite.kernel.org>

--===============5163289152301674795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ad5c60d66016e544c51ed98635a74073f761f45d
    new: 319fbd8fc6d339e0a1c7b067eed870c518a13a02
    log: revlist-ad5c60d66016-319fbd8fc6d3.txt
  - ref: refs/tags/next-20240122
    old: 0000000000000000000000000000000000000000
    new: 86d2afe624e05697d5adabe254c8d303be8052e8

--===============5163289152301674795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5c60d66016-319fbd8fc6d3.txt

7b1a8a5fcee4a85be1f540ac0e09761d421e562d drm/xe: Fix definition of intel_wakeref_t
56c253daabc8bd9dfbae52c3d9e0dd34977347a6 drm/xe: Fix exec IOCTL long running exec queue ring full condition
457f4439833487acb18abdd55e95fbb17d43fdca drm/xe/vm: Fix an error path
3ec276d06698189506f508f87c0f4f17c11e0251 drm/xe: Use __iomem for the regs pointer
77232e6a28447c2942558d05f1c3115bdf95a9e7 drm/xe: Annotate xe_mem_region::mapping with __iomem
5c63e7574739c034e072dea0e0a6fcbe8d538666 drm/xe: Annotate multiple mmio pointers with __iomem
98949068eb559a31f162ab37f56a89bf6c3698ad drm/xe: Annotate xe_ttm_stolen_mgr::mapping with __iomem
fef257eb6dcb9f39baee9ac44f064cd796ecfd0b drm/xe: Fix guc_exec_queue_set_priority
19c02225242498eea9267d444ee1276016368d49 drm/xe: Fix modifying exec_queue priority in xe_migrate_init
23ca3d2fe367794d2816530fa6b141339fddc1c6 drm/xe: Check skip_guc_pc before setting SLPC flag
190db3b1da8f40131d6153de7469abce16766302 drm/xe: Fix build bug for GCC 11
ffd915e41a4a2277fd8041dc77603df59acf3e01 drm/xe/device: clean up on error in probe()
616576df35193bbadac31dc42a32d5943e183f45 drm/xe/selftests: Fix an error pointer dereference bug
ec32f4f1bed87f0b87b9b0091231c8685db1138c drm/xe: unlock on error path in xe_vm_add_compute_exec_queue()
7425c43c268f859426d02ccb3f043bdbae31cca9 drm/xe/migrate: Fix CCS copy for small VRAM copy chunks
8049e3954aeaaeb488cd4e371526721c7fca297e drm/xe: Fix bounds checking in __xe_bo_placement_for_flags()
bf3ff145df184698a8a80b33265064638572366f drm/xe: display support should not depend on EXPERT
5f4c01f1e3c7b0c8d1e5dd6f080531de7aa5e47b spinlock: Fix failing build for PREEMPT_RT
53c41052ba3121761e6f62a813961164532a214f eventfs: Have the inodes all for files and directories all be the same
852e46e239ee6db3cd220614cf8bce96e79227c2 eventfs: Do not create dentries nor inodes in iterate_shared
1057066009c4325bb1d8430c9274894d0860e7c3 eventfs: Use kcalloc() instead of kzalloc()
7a8e9cdf9405819105ae7405cd91e482bf574b01 seq_buf: Make DECLARE_SEQ_BUF() usable
18f14afe281648e31ed35c9ad2fcb724c4838ad9 powerpc/64s: Increase default stack size to 32KB
80fe58cc176fefceb7afd6dd937f97f37313b9b3 Merge tag 'timers-v6.8-rc1' of http://git.linaro.org/people/daniel.lezcano/linux into timers/core
e965a707276760cc010eb77fba64b08ee9e8781f drm: remove I2C_CLASS_DDC support
754bd2fffc913e523d1b9e686e8b1fd3a70d8f7e fbdev: remove I2C_CLASS_DDC support
b60db383e2ba64a18e49b6bef3be1ab18aa159f1 include/linux/i2c.h: remove I2C_CLASS_DDC support
f21682b362b67833e4f4f481c30abcb432861b0c drm/amd/pm: Remove I2C_CLASS_SPD support
9fd12f385720a85b4ce9a3cb98e66d470a5efd20 i2c: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
c1cc7ccb0ff7596a7025a844d29487df0efd40b2 i2c: stub: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
8cd210d200ad00b29a8e0476ceef585bdca1d2a7 media: netup_unidvb: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
f79ad78a25841fdde6cd589969966fb113cf1d10 staging: greybus: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
73febd775bdbdb98c81255ff85773ac410ded5c4 i2c: create debugfs entry per adapter
c66520c02c2f5b75e4f06a83ece4382fe2f92cfc i2c: gpio: move to per-adapter debugfs directory
e19e1abc9ce45f4d4cad2f7eab1827e683be4e84 i2c: npcm7xx: move to per-adapter debugfs directory
2b523c46e81ebd621515ab47117f95de197dfcbf i2c: rcar: introduce Gen4 devices
d0520eb3ed54df89eb5961ec3b88634f313123f2 i2c: rcar: add FastMode+ support for Gen4
0d9cf23ed55d7ba3ab26d617a3ae507863674c8f i2c: s3c24xx: fix read transfers in polling mode
990489e1042c6c5d6bccf56deca68f8dbeed8180 i2c: s3c24xx: fix transferring more than one message in polling mode
187432b82173c86e0450d0e3d516b415ab2455f8 i2c: s3c24xx: add support for atomic transfers
92a85b7c6262f19c65a1c115cf15f411ba65a57c i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
13e3a512a29001cab68fe9a0c12be94e6d42a10c i2c: smbus: Support up to 8 SPD EEPROMs
db63eacdf61d6bbcde783f15aaafbd8e66476e9a i2c: imx: Make SDA actually optional for bus recovering
e535af5c4225fe2715d12322b645853ab9724648 i2c: cpm: Remove linux,i2c-index conversion from be32
2b0eee4f6add17a74f696a6f40ad2a4fa173613e eeprom: at24: use of_match_ptr()
614ef4d30fe724ff8558a74a1926bd3051d39b67 dt-bindings: at24: add ROHM BR24G04
94959c0e796e41128483588d133b9a7003b409f9 i2c: make i2c_bus_type const
a8355235dbd571b32c750ee756dd6dac216d18f2 i2c: mux: reg: Remove class-based device auto-detection support
462e9804d2c90bfffb494718b5aae5c374ff3b78 i2c: wmt: Reduce redundant: bus busy check
8a22991a48f2602aaab79df1301483d50bc51b2c i2c: wmt: Reduce redundant: wait event complete
7108ecf3cbc728ec4a72ce29136cbcfedf4a9242 i2c: wmt: Reduce redundant: clock mode setting
4c541c6a66df396c35693a21c5bc40553cd4d2fa i2c: wmt: Reduce redundant: function parameter
bb7c0209c4fead37fbc9fd07f9617f40ba21189e i2c: wmt: Reduce redundant: REG_CR setting
6d9450464ce1825d7d0e7ef5d33a9d2701f41c76 i2c: i801: Add lis3lv02d for Dell Precision 3540
2f189493ae32be9768b27072c9388e62b38d2dda i2c: i801: Add lis3lv02d for Dell XPS 15 7590
a51e224c2f42417e95a3e1a672ade221bcd006ba i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
e6103cd45ef0e14eb02f0666bc6b494902cfe821 i2c: stm32f7: perform most of irq job in threaded handler
33a00d919253022aabafecae6bc88a6fad446589 i2c: stm32f7: simplify status messages in case of errors
bf12998e1a68a82d596ea33b00b3ebc75ce52bb5 dt-bindings: i2c: document st,stm32mp25-i2c compatible
a058b24c08023ea0ea0a7c38e6845f1d25139a22 i2c: stm32f7: perform I2C_ISR read once at beginning of event isr
90f9b1406236853bd524ddde86cc5a945690c6b7 i2c: stm32f7: add support for stm32mp25 soc
4503538d3066f6dd0a66ecc902b382912b97d8a1 MAINTAINERS: use proper email for my I2C work
e28b0359587fe4055c838698172de0530b511702 bcachefs: Replace strlcpy() with strscpy()
ba7dd8570dc8ad4daa3d1c49a137a7b8479eae07 Merge tag 'x86_sgx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3bb9b1f958c3d986ed90a3ff009f1e77e9553207 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
aa36d8971fccb55ef3241cbfff9d1799e31d8628 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
8a51cc097dd590a86e8eec5398934ef389ff9a7b drm/amd/display: Add logging resource checks
4b56f7d47be87cde5f368b67bc7fac53a2c3e8d2 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
3ba2a0bfd8cf94eb225e1c60dff16e5c35bde1da drm/amd/display: Clear OPTC mem select on disable
d3579f5df0536c2f0fabaa3ea80bb2d179884195 drm/amd/display: Fix DML2 watermark calculation
bfe79f5fff1300d96203383582b078c7b0aec80a drm/amd/display: Align the returned error code with legacy DP
bc03c02cc1991a066b23e69bbcc0f66e8f1f7453 drm/amdgpu: Fix the null pointer when load rlc firmware
05638ff6dd6f0f38734b6b3ee2c7cf15520f5c00 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
b4442cadca2f97239c8b80f64af7937897b867b1 Merge tag 'x86_tdx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c4e4eb5d872118fef1708abe933a410c5e07e3a drm/amdkfd: init drm_client with funcs hook
fb1c93c2e9604a884467a773790016199f78ca08 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
b2139c96dc954b58b81bc670fc4ea5f034ed062c drm/amd/display: Drop 'acrtc' and add 'new_crtc_state' NULL check for writeback requests.
aa0901a9008eeb2710292aff94e615adf7884d5f drm/amdgpu: Enable GFXOFF for Compute on GFX11
66f962d8939fd2ac74de901d30d30310c8ddca79 riscv: Fix build error on rv32 + XIP
302d1858654494dbbb8541e3ea5f0f884c0e683c Merge tag 's390-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c1915440f8dbbc83e784da0d44eba01941227d5e readahead: avoid multiple marked readahead pages
8d58f00f1dc433fe4b6673d9eee2e3d6e42536a9 mm: add a mapping_clear_large_folios helper
24fffd28d34e480ed3b0a8a24fa3ad4d4c3353c1 xfs: disable large folio support in xfile_create
1b4daaf656432609c156263d16106367cfc6ce08 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
b1b0c64a84e324bb51d9bc1778b590af0992263e selftests/mm: mremap_test: fix build warning
eb4e008025c0929f82309e4c991d1bdeac492469 uprobes: use pagesize-aligned virtual address when replacing pages
f02b1e45a226eb79352963a809bc6284a7f7ca56 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
f0f3f860e9c272747696679c341a54fbede01884 mm: memcontrol: don't throttle dying tasks on memory.high
c273d2a9d77a4e49876dc0aff62389309a110a4a mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
1ae0c5c9eb5e423e454165ffbb8df21e3a5c321d selftests/mm: run_vmtests.sh: add missing tests
435f01163725f9a7d911ac72e5cb50413a6e5620 MAINTAINERS: add man-pages git trees
91ecdcf738cf89ad9fd0a42817498b5c87fd35b0 selftests/mm: switch to bash from sh
0523e82939dbdb44f1da785f15074797ff33eb28 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
cf8feb5e76dd03a7f619c9c5bbb6969de8524e7b mm, kmsan: fix infinite recursion due to RCU critical section
805b0ddd1ca3e8fd6a95affb5eaf861580cf36df stackdepot: add stats counters exported via debugfs
aa2f898a507d0dd89f2d320bf5aac275ac9f5a69 stackdepot: make fast paths lock-less again
e73c62516e0339634e3b66ff18a5efecc245db17 MAINTAINERS: supplement of zswap maintainers update
7c393191a6f958d49635ce0896e230562da2cbe8 mm/cma: fix placement of trace_cma_alloc_start/finish
dd1d92bbeb929da079230e14fa007b579118c9e3 maple_tree: fix comment describing mas_node_count_gfp()
ffaa3eaece83901d156478f4bbf0b021155f4282 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
e2a52134261d1358d753fe8766c0d760632a68a9 s390/mm: allocate vmemmap pages from self-contained memory range
f24222bc3fc7c515d5f2c4bb6916c53f91520117 s390/sclp: remove unhandled memory notifier type
985fd46f1ee3a3de4eb7fee881f8e6a3a6e0448f s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
5070dd6d0ebeeb955f800d0f7dbf1b23ceb03dd5 s390: enable MHP_MEMMAP_ON_MEMORY
81f5f08a3904a71affe7e0a2a518a4a71bf92df0 mm/filemap: avoid type conversion
d8e3605dacb1c13094cf89875652618670edcace selftests/mm/ksm_functional: prevent unmapping undefined address
a372b0bfbed4dab9328eb8066684aabc564f9cf8 selftests/mm: new test that steals pages
18a1e7bb406c1ff90b5fc62b22feed2826ec90bc mm: vmalloc: add va_alloc() helper
db0603d3fb2b23ab3ae6dd2725d622b4920de162 mm: vmalloc: rename adjust_va_to_fit_type() function
6bc85833a9d956f578cc2115ed34c7315f1d863e mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
028e64c18487a26cad2addbd1d2a55629229e266 mm: vmalloc: remove global vmap_area_root rb-tree
54adb3c6bd576a9967b27f9550d9a0b57fe9094c mm: vmalloc: mark vmap_init_free_space() with __init tag
e9ee6fb4bf5ebe15f7e7a0addda934cb14f6b7ad fix a wrong value passed to __find_vmap_area()
5f4c0c1e2a5111933c64b1b810eb905e6759fb62 mm/vmalloc: remove vmap_area_list
699d9351822e9f0ce6f04cbf08713fc4e711803d mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
1841e32556fcb2d7209726a586718db85e734d40 mm: vmalloc: remove global purge_vmap_area_root rb-tree
12c33492efd133814aa58628e8a60fe1fffcbae4 mm: vmalloc: offload free_vmap_area_lock lock
d802dcf78fbf4862fb1265abc9f161fb598e1080 mm: vmalloc: support multiple nodes in vread_iter
4205c31d8b453a00b05763733059a26cb28003d4 mm: vmalloc: support multiple nodes in vmallocinfo
987ab1dbb3e61744bebabeca128ab703bdcfc449 mm: vmalloc: set nr_nodes based on CPUs in a system
70a1c3025e6a87e5dc0cbe0a008ae5cb7dafd680 mm: vmalloc: add a shrinker to drain vmap pools
4289bd191ef08e09734dcc4f960b51cd8c3476f8 mm/mmap: simplify vma link and unlink
4c91d0f3f3397313e3541130c8e6a4d22416c02e mm: memory: use nth_page() in clear/copy_subpage()
3cda4f3655448c30690e022d198a2b65b225fc55 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
5e064c02d058fdeaec40741128fdf4dd191d9004 mm: list_lru: remove unused macro list_lru_init_key()
b07884559cb733f4fc282d7ddd87c83406a78c67 mm: mmap: no need to call khugepaged_enter_vma() for stack
e89c5c97bfbba025ffeb5ebc571ee609ee258c79 mm, lru_gen: batch update counters on aging
0fe72106ffd066d343c2d27502efbd572f2ab62d mm, lru_gen: move pages in bulk when aging
a33738fbeb58507f439625cfaa86e0b2e7262e5b mm, lru_gen: try to prefetch next page when scanning LRU
885828b93f9244bda4c068fbc84dbff96257b814 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
f4ffc6f77b187b6f66e7bf0d9c4cd0bd22ea6679 memcg: return the folio in union mc_target
68c7933161f09a820bae3e820e6ce748ccc86dfa memcg: use a folio in get_mctgt_type
a53ec135ddb43b217eb4f91b0923b8da3e9e3a33 memcg: use a folio in get_mctgt_type_thp
a184eb932760a85a2f6d811d7516791f4993e99b mm: add pfn_swap_entry_folio()
b89ab288ff74886e53eb1ffffe245ae286657e9c proc: use pfn_swap_entry_folio where obvious
7c3708260d7ff39fbf0602bffa3964f624ec903c mprotect: use pfn_swap_entry_folio
2ec0a12c8feaf68e7c4af742201aba6bf25bc396 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
1d726e413314f8e97ea440382640cda8668b2dc9 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
0285bed530be146ba82bfd2e6e70379186732ed8 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
0eb4ec63307e2b0dfd1c017f45953662e9141a85 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
312c87954b36ac758af2b61bef90f628ed4d364a mm: convert to should_zap_page() to should_zap_folio()
ff824f455d7da70a98f68aac54ff0e6b6a623304 mm-convert-to-should_zap_page-to-should_zap_folio-fix
ca5e3fe599f65146124581e99c64e5980e8c1339 mm: convert mm_counter() to take a folio
87ee21ea23c05e12773747d7db57ba10ea20d530 mm: convert mm_counter_file() to take a folio
a981c7cecdc9f38ab793b982e151454fdc8df579 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
c0375ee3d151894c45d0dd967726aa1f95595a0c mm/mmap: introduce vma_range_init()
0dd2fa834bb1392b8056683eb48b36c4400280f5 mm: update mark_victim tracepoints fields
c897ae237eab8848e7619e6230311d23d704f701 mm/mempolicy: implement the sysfs-based weighted_interleave interface
26a3b317a10ce1fc2d8f3dd4fd1f593ff53e4763 mm/mempolicy: refactor a read-once mechanism into a function for re-use
b6647d84991e60b2a7f264d584b0a281a7330263 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
9c4bde3448ab7a3f0dcbdd7fbf5c4fae1cc209c9 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
b3ee8b6839bc83bd3c65b6c8aeeb892f05179eb2 mm: HVO: introduce helper function to update and flush pgtable
d4a413db696c59c9d56c4b6a2d9f94f80f701e3c arm64: mm: HVO: support BBM of vmemmap pgtable safely
fd392697789711dbe133827edc63b04bd2a8bd6f arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
f835d41965d9075e2244d450eeac1853b774e2e5 mm/zswap: improve with alloc_workqueue() call
e2ff94d28f39e8bc00b3c8e453b1e35c613c80e7 tools/mm: add thpmaps script to dump THP usage info
8d5519a376dedad1d15461d712a1dc9da3cf8ff7 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
f0550778abb03e9e28143b2a2c99e38936a6a52a mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
0e8e1baf1e8571ee317de29f41b617d117f6ca89 selftests/memfd: delete unused declarations
d0e79bbb42734933a8d28d8336dd86e60d947372 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
3dc31da8f7536e5bb34f6562a92027ed56ee4ac2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
aad6d7811f8409a1178771794d1fda1b2e14d96e selftests: mm: perform some system cleanup before using hugepages
e15990d1708a131c39403637302ae4e49d62bfb9 mm: optimization on page allocation when CMA enabled
b607998903e501fa002571920096ae4f49438ccc mm: add defines for min/max swappiness
0b0f3e5478ad11affea3cc005c6a8a169d502386 mm: add swappiness= arg to memory.reclaim
6c4e72f85cbaf423eb05636144c2ab554b39f6e6 bounds: support non-power-of-two CONFIG_NR_CPUS
95b16c4e09127a7ffe071b2edce6e6a0c7f945d5 selftests/bpf: update LLVM Phabricator links
c7dbcd526622837787f6ba478ae1b93a63147828 arch and include: update LLVM Phabricator links
20472d9cb336ae2b33f30c1989805456a5676298 treewide: update LLVM Bugzilla links
c6a46a426d458ef045e28dc6c10b274e3ac67ba5 selftests: add eventfd selftests
d3ce7ab3c8f289b942b220ec78ddf21a5ff67acc list: add hlist_count_nodes()
3c933c1cc5d0d21d72c5d53456dd011b1fd39062 binder: use of hlist_count_nodes()
e70554e057444bf5d5e38ae40afe46e6ec387cbd bcache: use of hlist_count_nodes()
3739597b83b598fb3e7eced059c79f99045b3bb4 ocfs2: Spelling fix
b37814739978e0895264aa5ac6f31f1d35d63d9b lib/win_minmax: fix header comments
7650df3636e812a74e37ed5485cb865cf4a8b24f panic: suppress gnu_printf warning
6d3b30ff830a36ac22902d1c241346027bdf78fb lib min_heap: optimize number of calls to min_heapify()
b17da60f6d07da79063641cc69549cff33a5384a lib min_heap: optimize number of comparisons in min_heapify()
8ca33ccefdc33d4d42e94572f8bda442556dfe13 sysctl: allow change system v ipc sysctls inside ipc namespace
a6698b894dd88febf85f667f191ed915d14ed7be docs: add information about ipc sysctls limitations
8c8f2443fe40cf5601b3d9158e51f0d9e1505ca2 sysctl: allow to change limits for posix messages queues
fe723a23aed40ce04c29c29b1fdaa144a5b795ca user_namespace: Remove unnecessary NULL values from kbuf
9db53f12d4ba02a0df0b3e4a0062be4e0cc4a801 lib/sort: optimize heapsort for equal elements in sift-down path
53cd1bbf9739dcbdc08885e084e17310eca76188 lib/sort: Optimize heapsort with double-pop variation
03c6a0ee0c56f7b0e1ccc8d1eb95041d78876151 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
c3093db83481a8a3c66854e87bd6dc7a5e1f0f2a kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
0352e1236176b730d2caf1b7ba8bbc392b1e4868 flex_proportions: remove unused fprop_local_single
91f2c57fa8a609a10cafc39af59755bccf26062d Merge branch 'mm-nonmm-unstable' into mm-everything
5b890ad456b16a5b45e7f86d9708d7248e73d0f8 Merge tag 'probes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2c25716dcc25a0420c4ad49d6e6bf61e60a21434 btrfs: zlib: fix and simplify the inline extent decompression
a2ded784cd7fd83e567829637068cd86aeffbeaf Merge tag 'trace-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6a69631ec9b1b23784c012a855bbb23012a6dbeb btrfs: lzo: fix and simplify the inline extent decompression
1e7f6def8b2370ecefb54b3c8f390ff894b0c51b btrfs: zstd: fix and simplify the inline extent decompression
f398e70dd69e6ceea71463a5380e6118f219197e btrfs: tree-checker: fix inline ref size in error messages
a208b3f132b48e1f94f620024e66fea635925877 btrfs: don't warn if discard range is not aligned to sector
2018ef1d9ac3e95448b9206adc3425b0431c2411 btrfs: use the original mount's mount options for the legacy reconfigure
1e61b8c672ab2f59b282c8d48a29c14b52c0f5b4 btrfs: don't unconditionally call folio_start_writeback in subpage
4525462dd0db9e86bb67c10dedbbaa4f8d62697d riscv: lib: Check if output in asm goto supported
f546c4282673497a06ecb6190b50ae7f6c85b02f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
7f2d219e78e95a137a9c76fddac7ff8228260439 btrfs: scrub: limit RST scrub to chunk boundary
c94bd41cb0b62737d2d05c9e2e9f7aa678046b86 Merge branch 'misc-6.8' into next-fixes
24f3a63e1fc36d5d240c1b3973c75618c20cf458 Merge tag 'eventfs-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7ded27593bf0aff08d18258251e3de0a2697f47 Merge tag 'percpu-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
0dde2bf67bcf37f54c829c6c42fa8c4fca78a224 Merge tag 'iommu-updates-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f0eb58dd08770a2e24bfc41db5ee3ff7c3a684ee Input: navpoint - remove driver
bc4996184d56cfaf56d3811ac2680c8a0e2af56e Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
86c4d58a99ab1ccfa03860d4dead157be51eb2b6 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
244aefb1c64ad562b48929e6d85e07bc79e331d6 Merge tag 'vfio-v6.8-rc1' of https://github.com/awilliam/linux-vfio
17d49b7e47a1001c8796f05f4a2bbdef0a998213 power: supply: bq24190_charger: Fix "initializer element is not constant" error
0a1123c7b9f17fb06cc51fb9ce2f880a512be408 Merge tag 'amd-drm-fixes-6.8-2024-01-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
db5ccb9eb23189e99e244a4915dd31eedd8d428b Merge tag 'cxl-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
da3c45c721e2807b2effdea8f41ece96bbf47b15 Merge tag 'hwmon-for-v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0b7359ccddaaa844044c62000734f0cb92ab6310 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
77c9622d87d21d989eb1a866e4df8eb5e3ce00e0 Merge tag 'memblock-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
17e232b6d2feddd0285e59dbe641c0efe67a5ee6 Merge tag 'dma-mapping-6.8-2024-01-18' of git://git.infradead.org/users/hch/dma-mapping
21c91bb9367716f61f46a352aafdeda61cb91c73 Merge tag 'backlight-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5c93506983626419fb8719a7301b53faea1e0bb3 Merge tag 'pwm/for-6.8-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ukleinek/linux
345513583974110107300824375a91ff602d72ba Merge tag 'gpio-fixes-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4d5d604cc48a7babeb30e97aeb443679415573af Merge tag 'soundwire-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
33a9caa49938eff19a3cc5ffab195649d702540b Merge tag 'phy-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
0f289bdd4102fc870c8b97652c57d41952040d70 Merge tag 'input-for-v6.8-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
378de6df19800dc2c18c355c8c2c5528f98e879a Merge tag 'rtc-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ed8d84530ab0a3b7b370e8b28f12179314dcfcc3 Merge tag 'i2c-for-6.8-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
736b5545d39ca59d4332a60e56cc8a1a5e264a8e Merge tag 'net-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a668d217676c642bec02ee3b5b73a623f194f7a Merge tag 'kgdb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
b5f66ba2d07180706ffa10df07f202335df190f1 Merge tag 'kbuild-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6f3625006b157c5a460970ca4d651b100bfa67bf Merge tag 'erofs-for-6.8-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e9a5a78d1ad8ceb4e3df6d6ad93360094c84ac40 Merge tag 'for-6.8/io_uring-2024-01-18' of git://git.kernel.dk/linux
9d1694dc91ce7b80bc96d6d8eaf1a1eca668d847 Merge tag 'for-6.8/block-2024-01-18' of git://git.kernel.dk/linux
d7851dc13d87688e2c532f0e77c2bd29f902d6cf smb3: minor documentation updates
936eba9cfb5cfbf6a2c762cd163605f2b784e03e cifs: open_cached_dir should not rely on primary channel
268b8b5797becb242013fcd63173eb28c007c8ae cifs: pick channel for tcon and tdis
7f738527a7a03021c7e1b02e188f446845f05eb6 cifs: new nt status codes from MS-SMB2
367188297254e7f81e3c3c94e6d6a623f757c4cb RISC-V: KVM: Allow Zbc extension for Guest/VM
ac396141308d07a9534c5a7f1f7c80cb95e35b20 KVM: riscv: selftests: Add Zbc extension to get-reg-list test
f370b4e668f017f523968f7490163fa922dcd92e RISC-V: KVM: Allow scalar crypto extensions for Guest/VM
14d70de562dfd78be638fc59b0a323235acc67be KVM: riscv: selftests: Add scaler crypto extensions to get-reg-list test
afd1ef3adfbc36e35fcf4f742fd90aea6480a276 RISC-V: KVM: Allow vector crypto extensions for Guest/VM
2ddf79070f7edada19fecec57d8591d6b718fa53 KVM: riscv: selftests: Add vector crypto extensions to get-reg-list test
f3901ece5b3894177d1816208d0fb06b295617e0 RISC-V: KVM: Allow Zfh[min] extensions for Guest/VM
496ee21a17ce45e92483fdf1827ba91f4867f160 KVM: riscv: selftests: Add Zfh[min] extensions to get-reg-list test
ab6da9cdc3f3d1d091d657219fb6e98f710ee098 RISC-V: KVM: Allow Zihintntl extension for Guest/VM
1a3bc507821d24a80a6af8beb08af8032c33ebd7 KVM: riscv: selftests: Add Zihintntl extension to get-reg-list test
f46300285926c2b0d0c79bf40c87d45e169cecb6 RISC-V: KVM: Allow Zvfh[min] extensions for Guest/VM
1216fdd99be113fa75ccdd0497802bd0fe4369aa KVM: riscv: selftests: Add Zvfh[min] extensions to get-reg-list test
41182cc6f507011a2e6c82657779e451ed9942bb RISC-V: KVM: Allow Zfa extension for Guest/VM
4d0e8f9a361b3a1f7b67418c536b258323de734f KVM: riscv: selftests: Add Zfa extension to get-reg-list test
cacea81390fd8c8c85404e5eb2adeb83d87a912e nouveau/vmm: don't set addr on the fail path to avoid warning
009f0a64f9ccee9db9d758b883059e5c74bb7330 Merge tag 'drm-xe-next-fixes-2024-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
d87123aa9a7920e88633ffc5c5a0a22ab08bdc06 sh: ecovec24: Rename missed backlight field from fbdev to dev
180a8f12c21f41740fee09ca7f7aa98ff5bb99f8 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
6a9531c3a88096a26cf3ac582f7ec44f94a7dcb2 memblock: fix crash when reserved memory is not added to memory
99fe83ab3bb0e8aac4d45a9361919794336b2ba8 sh: vsyscall: Remove unnecessary $(foreach ...)
b93216d3be55924c43e097c1fbb21bbe1a5a5d5c Merge tag 'dmaengine-6.8-rc1' into fixes
fe0d495e759cee0dbfff4348b5791f21b6f56655 dmaengine: xilinx: xdma: Fix operator precedence in xdma_prep_interleaved_dma()
620a7e4c1f03a84e10c8c3fa0ae1aab03ef84294 dmaengine: xilinx: xdma: Fix initialization location of desc in xdma_channel_isr()
98373a21159379341742dadd6c038fe8ff34d9a1 dmaengine: imx-sdma: fix Excess kernel-doc warnings
c4d6dcb3b6250ea546a952ad33382daf7cd32425 dmaengine: sh: rz-dmac: Avoid format-overflow warning
dbc153fd3c142909e564bb256da087e13fbf239c net/smc: fix illegal rmb_desc access in SMC-D connection dump
62b68a88795942512936896b9fec1ee7d5fa9922 dmaengine: usb-dmac: Avoid format-overflow warning
f829bca2e294bc2953bd2dadb93d72a9987b3110 dmaengine: xilinx: xdma: Fix kernel-doc warnings
404290240827c3bb5c4e195174a8854eef2f89ac dmaengine: shdma: increase size of 'dev_id'
6386f6c995b3ab91c72cfb76e4465553c555a8da dmaengine: fsl-qdma: increase size of 'irq_name'
cb95a4fa50bbc1262bfb7fea482388a50b12948f dmaengine: dw-edma: increase size of 'name' in debugfs code
6f853d7185f599d2684033ebc83d6c5bbe97dd96 ovl: require xwhiteout feature flag on layer roots
61c2ef4b6cb019946479baf0aeded648081bfb5c sparc: Use device_get_match_data()
5e6c3454b40594c6f1d398254e7b4005494f9638 net: can: Use device_get_match_data()
ed7dafcc5364d5ff1ac85d7b18bf9a00ff28b6f8 thermal: loongson2: Replace of_device.h with explicit includes
527eb67e0cfb3f398d780cf04fde28ee55618a4a clk: qcom: gcc-x1e80100: Replace of_device.h with explicit includes
ef175b29a242fea98f467f008237484b03c94834 of: Stop circularly including of_device.h and of_platform.h
71fee48fb772ac4f6cfa63dbebc5629de8b4cc09 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
f24a70106dc1ad2a755b2d42f47cf1dcf24f0b27 lib: checksum: Fix build with CONFIG_NET=n
cfb7a13399be2234052a5bc480d166cd33047b0c cifs: update known bugs mentioned in kernel docs for cifs
76025cc2285d9ede3d717fe4305d66f8be2d9346 smb: client: fix parsing of SMB3.1.1 POSIX create context
858e74876c5cbff1dfd5bace99e32fbce2abd4b5 smb: client: parse owner/group when creating reparse points
f83709b9e0eb7048d74ba4515f268c6eacbce9c9 smb: client: get rid of smb311_posix_query_path_info()
66c9314b61ed5b7bfcff0d89359aa0f975c0ab53 smb: client: don't clobber ->i_rdev from cached reparse points
49fe25ce838183afac20f40457157ec009a86930 cifs: reschedule periodic query for server interfaces
ce09f8d8a7130e6edfdd6fcad8eb277824d5de95 cifs: new mount option called retrans
f591062bdbf4742b7f1622173017f19e927057b0 cifs: handle servers that still advertise multichannel after disabling
78e727e58e54efca4c23863fbd9e16e9d2d83f81 cifs: update iface_last_update on each query-and-update
250e60c85b75b35c08735e367c10918ac329421a landlock: Add support for KUnit tests
6b0691c63e7e030159d3948eea55afc9fc375265 landlock: Add IOCTL access right
e4e0183eb5c40741f9adc1b124f89bee9d1a29ce selftests/landlock: Test IOCTL support
644c0e70e546d1b599322b751c7973784a6d5d52 selftests/landlock: Test IOCTL with memfds
c0f1ef25df679238fc70e36502a97ff595789d79 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
fc32d33c1d2d5a9de64d890b22de399726fafb76 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
b90e198f02974ccab7d91f16524c51bf9de4e76e landlock: Document IOCTL support
16df6e07d6a88dc3049a5674654ed44dfbc74d81 Merge tag 'vfs-6.8.netfs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
8cb1bb178cdbdf005b7ac07bb67a1e1f3e365e5a Merge tag '6.8-rc-smb-server-fixes-part2' of git://git.samba.org/ksmbd
ec2d264ae4bb624f1b48a6f6ee1c47d7ea385f0a Merge tag 'xfs-6.8-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
556e2d17cae620d549c5474b1ece053430cd50bc Merge tag 'ceph-for-6.8-rc1' of https://github.com/ceph/ceph-client
237c31cb5d83b3f77715f6d6a185f46a5ee4ec88 Merge tag 'apparmor-pr-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ab1e2d0fccc570c950fd939840ebc8efa3bd39b8 Merge tag 'for-v6.8-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e08b5758153981ca812c5991209a6133c732e799 Merge tag 'drm-next-2024-01-19' of git://anongit.freedesktop.org/drm/drm
d26270061ae66b915138af7cd73ca6f8b85e6b44 string: Remove strlcpy()
ad951d976f22a24c6f4c4a766cd0f784a067dd19 parisc: Runtime unalignment testcase
a1fe5b6d0dce12893f40f0f3cc4e3885456155fb Merge tag 'sound-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a638bfbfa1f8e8fbf36d84679916c60c1382a2ef Merge tag 'spi-fix-v6.8-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
68ea60a7961ca6c7c38f856572a146f66949815d coccinelle: device_attr_show: Adapt to the latest Documentation/filesystems/sysfs.rst
9bc44c51a0461e099d4eb5dff86c2d72f0fb4a6c Merge tag 'devicetree-for-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2bebc3cd48701607e38e8258ab9692de9b1a718b Revert "firmware/sysfb: Clear screen_info state after consuming it"
24fdd5189914b36102cb51626a890a2d84501993 Merge tag 'loongarch-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
18b5cb6cb85c2ac96b8e94e698d11b909225ce4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
57f22c8dab6b266ae36b89b073a4a33dea71e762 Merge tag 'strlcpy-removal-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d64bf433c53cab2f48a3fff7a1f2a696bc5229a Merge tag 'perf-tools-for-v6.8-1-2024-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
7bd20b6b87183db2ebf789bcf9d0aa6d06a0defb workqueue: mark power efficient workqueue as unbounded if nohz_full enabled
0b6fabcaf1c1c8776b5bb3f09cdb71fc5b4ac4f4 smb: Fix some kernel-doc comments
b01f15a7571b7aa222458bc9bf26ab59bd84e384 selftests: bonding: Increase timeout to 1200s
198bc90e0e734e5f98c3d2833e8390cac3df61b2 tcp: make sure init the accept_queue's spinlocks once
3c1069fa42872f95cf3c6fedf80723d391e12d57 bnxt_en: Wait for FLR to complete during probe
2ad8e57338ac7b1e149d458669a95132e2460096 bnxt_en: Fix memory leak in bnxt_hwrm_get_rings()
523384a6aa095d3f3d9ee8b1a4e289d4311cd2d9 bnxt_en: Fix RSS table entries calculation for P5_PLUS chips
c20f482129a582455f02eb9a6dcb2a4215274599 bnxt_en: Prevent kernel warning when running offline self test
467739baf63646d4a5033f7f8a9306669ea55326 bnxt_en: Fix possible crash after creating sw mqprio TCs
9b6979563b8353b2b3ace4550d16c1cacc34b408 Merge branch 'bnxt_en-bug-fixes'
6c21660fe221a15c789dee2bc2fd95516bc5aeaf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dad555c816a50c6a6a8a86be1f9177673918c647 llc: make llc_ui_sendmsg() more robust against bonding changes
e3f9bed9bee261e3347131764e42aeedf1ffea61 llc: Drop support for ETH_P_TR_802_2.
2a992413a112c8411e2eb0b31ca8d6d523a8dbe8 Input: remove usage of the deprecated ida_simple_xx() API
8bafa2f2eab86db491f9b5010825c3ca8a4127c3 dt-bindings: input: silead,gsl1680: do not override firmware-name $ref
8109e032cf07af15d3bba860ce554cc258dcff67 Input: bcm-keypad - remove redundant of_match_ptr()
641d18a4b90943e645d5ff04ff3eaa79bea1dc4e LoongArch: KVM: Fix build due to API changes
b56c0bbdf40d6f3cdfbd950d44b8cadd818f9d04 LoongArch: KVM: Add returns to SIMD stubs
b1737ad4406a35f20eaae0e8079cc6ca6447e83a Merge tag 'fbdev-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
125514880ddd381fdaaa4d11f32afdb55f1c0307 Merge tag 'sh-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c25b24fa72c734f8cd6c31a13548013263b26286 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5075d8ec5647322fb9e699bfb76331cc8ee098d Merge tag 'riscv-for-linus-6.8-mw4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
978ffcbf00d82b03b79e64b5c8249589b50e7463 execve: open the executable file before doing anything else
ff82e84e80fc0c93095f5a36e0a3508ac121ab80 coccinelle: device_attr_show: simplify patch case
31e97d7c9ae3de072d7b424b2cf706a03ec10720 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
80fc600fafee8ba981da6ed41a572800c8e11de6 Merge tag 'coccinelle-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
65163d16fcaef37733b5f273ffe4d00d731b34de Merge tag 'dmaengine-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7a396820222d6d4c02057f41658b162bdcdadd0e Merge tag 'v6.8-rc-part2-smb-client' of git://git.samba.org/sfrench/cifs-2.6
1c1727f16639f6877b2d5da760567982286c96b1 cifs: handle servers that still advertise multichannel after disabling
918eff36a3e869d52c3eb9f010fb49e697ff3b30 cifs: cifs_pick_channel should try selecting active channels
89d19ae1057bc9a41ce0ff9bfa80ad8d9ea6ff0d cifs: smb2_close_getattr should also update i_size
b3e393a96ee47eabb1685848557f8635d6275c5b cifs: translate network errors on send to -ECONNABORTED
3c8a0606eaf3a92b80419bcc4013eae9e5b963d2 cifs: helper function to check replayable error codes
54217103327a0179fb4b43b9a7f1cb7bb3d0ac00 cifs: commands that are retried should have replay flag set
251bfe557e2ea6a1cbf3f31b0516c1b4b325727f cifs: set replay flag for retries of write command
d259f137461b9067ff46a10922e66a6e9fc38e12 dt-bindings: input: touchscreen: goodix: clarify irq-gpios misleading text
fead90507a37e73d41f6059b325b34412ed8d84b fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
04e5eac8f3ab2ff52fa191c187a46d4fdbc1e288 fbdev: savage: Error out if pixclock equals zero
e421946be7d9bf545147bea8419ef8239cb7ca52 fbdev: sis: Error out if pixclock equals zero
e240c1b3635e3fc7d3ba46c6fe12a0d8efb2941a bcachefs: fix memleak in bch2_split_devs
4ecad0da9de830681ffff973bc0d47b07612bbe6 bcachefs: Don't log errors if BCH_WRITE_ALLOC_NOWAIT
3fe8a1864042f7793e8fd79e4e24678839207153 bcachefs: eytzinger_for_each() declares loop iter
9d5dba2ba86de28f74497d9018889918d368d9fa bcachefs: drop to_text code for obsolete bps in alloc keys
38c23fb809f60bda1adfc431b18200b8f68c2025 bcachefs: BTREE_TRIGGER_ATOMIC
e58f963cecbdb08f28334122afba93a7840beabc bcachefs: helpers for printing data types
4f564f4f9fdd4d120ee04678b0c22e40cc8b6b47 bcachefs: bch2_prt_compression_type()
8e7834a8831678d0825895d7f5a02ad0b29bbcde bcachefs: bch_fs_usage_base
5b14ce35af901853e91e186f34e71f31b08b4e0a bcachefs: bch2_trans_account_disk_usage_change()
57f2d2097603fea102330e8cfe6be4a8db24809e bcachefs: Reduce would_deadlock restarts
fa384df4fb55d1f40e599960ecf3ab7692fb1a4e iio: core: fix memleak in iio_device_register_sysfs
a1a21e67419451186e28be03cd074cdcb014cc21 iio: pressure: bmp280: Add missing bmp085 to SPI id table
ded9e6389acca4bde95e1c8a1b2e3617252a23f8 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c1dd9530dca79a4974d9c46403203df17d03c2f3 iio: imu: bno055: serdev requires REGMAP
b697d142bdfb9e8477182ff358869e10c114dcb4 iio: humidity: hdc3020: Add Makefile, Kconfig and MAINTAINERS entry
adc2b82624e10eb19c43a139bb15a84442e32684 iio: imu: adis: ensure proper DMA alignment
cfd6eb60a4f1f3af9c63412da69e7ab835cec74e iio: adc: ad_sigma_delta: ensure proper DMA alignment
456159bdfb8c59545a67e1894867c3e8f2582498 iio: adc: ad7091r8: Fix error code in ad7091r8_gpio_setup()
a54d51fb2dfb846aedf3751af501e9688db447f5 udp: fix busy polling
359724fa3ab79fbe9f42c6263cddc2afae32eef3 idpf: distinguish vports by the dev_port attribute
2368fcf341d3a6aa143e3cdfb0440fabd152c83b Merge tag 'header_cleanup-2024-01-20' of https://evilpiepirate.org/git/bcachefs
0124f42da70c513dc371b73688663c54e5a9666f bcachefs: Don't pass memcmp() as a pointer
741c1d3ec1a4a91d0bf18f200e2f0f8bed1ee7e9 bcachefs: Add .val_to_text() for KEY_TYPE_cookie
d92b83f592d810aded2e5f90db5f560cc8cf577b bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
fa3185af43dce43a23df78c122bef860bcd4bf40 bcachefs: Re-add move_extent_write tracepoint
ef740a1e2939376ea4cc11cc8b923214dc1f4a41 bcachefs: Add missing bch2_moving_ctxt_flush_all()
189c176c5dd324531d4cb23f172b1761e65bb0ed bcachefs: Improve move_extent tracepoint
a6548c8b5eb541e77ffcf497e8761f34172ff828 bcachefs: Avoid flushing the journal in the discard path
4ae016607b907e69ed817ce14158adffb9b47978 bcachefs: Print size of superblock with space allocated
e6a2566f7a009b644fd84a43a6c1e3a53bb0bf00 bcachefs: Better journal tracepoints
ba96d36ca526f99b163927115abfec36ef5565e0 bcachefs: bkey_and_val_eq()
1a5039041b376f545dfc11d89af77cc720217b44 bcachefs: extents_to_bp_state
46bf2e9cc745996ca56e56ed816e60d07811bd9a bcachefs: Fix excess transaction restarts in __bchfs_fallocate()
b97de453651f06071afbf52a5614bd55b8cc4740 bcachefs: Improve trace_trans_restart_relock
aead3428e8b7502942356a17f0882d28eb3ff0c3 bcachefs: remove redundant variable tmp
00fff4dd58661944af9cb4fe8fe61b4105931776 bcachefs: bios must be 512 byte algined
369acf97d6fd5da620d053d0f1878ffe32eff555 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
2acc59dd88d27ad69b66ded80df16c042b04eeec bcachefs: grab s_umount only if snapshotting
ec4edd7b9d2038a97e0ba3fad8fc8492b0d12d35 bcachefs: Prep work for variable size btree node buffers
d7e77f53e90e1eb87838eed7c651531427b9114a bcachefs: opts->compression can now also be applied in the background
7be0208fc99207e86974f40a3b57949dae67976c bcachefs: add missing __GFP_NOWARN
d32088f2f2f0f361caeb87dfc71b632231fd6c7b bcachefs: bch_snapshot::btime
12207f49ef41d5599fb313d103f2c7b485848c9d bcachefs: comment bch_subvolume
3a58dfbc46c277b090f1b72c949e15da7e1290bf bcachefs: counters.c -> sb-counters.c
43314801a43985aa78cf475ccbdb3c520aa1e3d0 bcachefs: sb-counters_format.h
82de6207fb20ea9a467065f4c8ec382affc38405 bcachefs; quota_format.h
b36425da71fe25a51c7f28af0e92b37e535db4a2 bcachefs: inode_format.h
7ffc4daa5f08b13f88c0ce743dadb18040926cbf bcachefs: dirent_format.h
72e0801049c9b10fe3cadacf57eb040dbe65ba52 bcachefs: xattr_format.h
d455179fce10f0a7a76b84d1c8327988a93e3216 bcachefs: alloc_background_format.h
8fed323b14040f42e5755bbb9bd778415634c4b6 bcachefs: snapshot_format.h
c6c4ff6507c4e1d32f9c2019795d4b7aa6eb559f bcachefs: subvolume_format.h
0560eb9abf7dee3c3517cb38246522ecaf1efc12 bcachefs: ec_format.h
b2fa1b633bac0c3b2d04ae00e8801414d251aace bcachefs; extents_format.h
8d52ba60c4dccbf5d45db70f41b82b18c38059bd bcachefs: reflink_format.h
d826cc57c53fa759cac019efc9e59e475cf41070 bcachefs: logged_ops_format.h
249f441f83c546281f1c175756c81fac332bb64c bcachefs: Improve inode_to_text()
7b297a5cc9308b57c29635e00395f4005c9ba960 Merge tag 'powerpc-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4fbbed7872677b0a28ba8237169968171a61efbd Merge tag 'timers-core-2024-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9cae0ebb376e23ffe679d0580f29d4086d705fa parisc: Prevent hung tasks when printing inventory on serial console
f2a86d0add3dbff2154cf15d4460ea8aab56a293 parisc: Fix random data corruption from exception handler
041a26fab775ce1bfc977c64b911931be5d1867b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bf4755c4a823703046ad16a45fcaa42ac3d5941b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2f19527f97030183662917c91712e7bbcae811dc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
31821ed0c876ba986761bcaad51bf24d7a013e6d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5736ea3669d3fd46dce20bbe3fcb7dd7be96a366 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0e6649cf33b67c560c8ba7809b5af0a075780e37 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dfe883eb668f4bf497e4c13c1e27bc3a78abcaa2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1e2521d9470336e74a92a8b9f7b5fb82e7ce5d31 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fe548430a78697704ce07e3e412bfacad1fe27b3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d1747b572b70934cb899bdd07cd4ecd96bd20b5b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4b7416c2f2f71dd090f0bdada6ea5be8b3ef030a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
13023c61f913981ea669695a35d852afc6ef58d9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
340ce972c874fd20080241e53082c75953eef892 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4c730320c5671f09ca3e289cb5648e67a08246ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1decc54bdc3eb91424594c06483ac8bee92d3be1 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c65bc188cb4348079e6f1129530c2faa3c56e0b4 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dbf7e1c8b1556d7c0289589dbf761d7cde2316af Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
cbba68b0eb60974be6fa2552800d549defb0adeb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
8eca8530cca3c49099f88653a4c2968692cfab50 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
35a4474b5c3dd4315f72bd53e87b97f128d9bb3d Merge tag 'bcachefs-2024-01-21' of https://evilpiepirate.org/git/bcachefs
2e466c0457efd4787b234b9ac1d1d71574e6cd07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fe7d9617a2272bb26c111aadbcfdb6790d7e83a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
01437e7ec274abe581ffc0bd2c54b328f9d4378e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2eeaa34d8cb877ae60c894834f2671d939c5f8db Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fe9eeb83d8330563ce3d9aded5cf38885a05e4cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
282d61dd73c3bf9bdf03aced6233d0285bc0baeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
97c4441ffbf3ae0e9f6f5941fc7aaa516d2c03e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
96e23ab16181604c3edbc550d63b05a4325d62cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e14852a61d9bde8a160356b0aa0dcb792a4ae069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e7bda76c23f525553463324b2b12098da398f42e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
38be58df1d73ca0009069e1f224268baf6e9afac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dd936acf646097303697d596b78151f770b3dc15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3803576939d449c2c4100eafcda9932bb801d5a0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
32fc85b8c2b7dff9853d3345ac962641599dd224 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
618fdd19ebc983a58979579ec47055f919b00fe0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
efb9a63e294d353b9ce84c0684032080ce3f1011 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
590c4e7adda5db267d2c98051bf57edaeeef56f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c8b1fb1afbb583148e5fd3e85777e8756951a8b3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
61cf24af237a2ae68c09136df74e817ecc70e520 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bdf2cee41728b1948f46f4952ad05ff7113bb9ef Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
09fdbbd99bb25a7449f0f994405da81bc77f5f2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b8e7703ba220d00e9c46a62f5aa4c61b644da42f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d5a39028bb7159231c521e3b6f3bb2e2c2d4ccd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6613476e225e090cc9aad49be7fa504e290dd33d Linux 6.8-rc1
9cd3022332fe00b00c356ff663c491b0b489f601 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
0af7b023dd7181c5ead3dc4ca88f826942a0f139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7db8f7005c9839f3c32f0e500faae84c81395c2e Merge branch 'master' of git://github.com/ceph/ceph-client.git
422c615a355bc30506edb7273ec12f4792899fd3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c6fbec69f2f79d23ffdade91180539aa91d85b68 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
73152f824ecce14431ba4a185f663abc419e98cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
523d1064dede2577ea735a4c0540ebf62d8a1bc6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e1492e697d53b747f2b219b1a53475b6f0834222 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dde8b6966cfb6bfdfe2cb05783e3795d082bceae Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4dbb292f775278bfba0538cf820d7ae890d060e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9a1295979650030f62c6d7007f994743238c4d36 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2a6f6a6b8a9db0aadce83ba09f887df87826371d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b68567be3cee3877b35c24a74d69124f829f04bc Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
531382fb98d9ab81caac0332f29bad65b9484d23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
14e9c3e0a15322fe5a2345837f3487c1638d9f31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9ab7fcc748bc29b19908069adddbadf3895a2d01 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3b6ec9796ded7cd4fdd69f6d2008f9ee59f38936 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6328c2d0465573fc9183292025459caa5ac0ee94 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
00f836a10bfe30780f01f00274102bb8e49f74c6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c74dd682c4823b9a82c6007a2b667edf40861e00 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
25f06b53c3956f8b664e51b61ff636811234b5cc Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0f14b2daa82039d8335317b842500dae375fa17a Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
1c72b1fbcbed8665ee3b9980c18d5c0ed27ac9a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9775bc3db8d4dfafd8cbe12735d1731eec01c6b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a79c768a04b5fcfd734b83f63b1212a5f6f20638 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7942409632646a9a07ca87d3cee415b553ec2421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c3d81d4e46d85cf84d306d28686f1ff6762b47c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b8f43ae90fbdf9e964a0ca591d8ef352346f8cf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
225e6e3f1ee708fcb6bc3afc66e8d308f6ae267d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
640955fad6c4228d0cd2849e780f5b601d11afb2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d22682b155b6e0e0ea44ee7ad5d89dc27d546384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7d9ab6e56f5f8f5fce49aeaf8922edbd73df6dda Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
99ac5bce0478f3b8f401a89e5cbbd1fd3cc70892 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1976006e1e1b6a512af37ae2b5bbd72aaaca65a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ab3c624e8ef0d7440a8842a09854a1230eba553e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
395b0a3ac96af2836806268d7350fe255f4879d1 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9bae8e0f11165e0d338d3d0f24b895634a20caec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ea0531bfa37ea2dff63750f6a0ea64f0e38d1c9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9948fc2fc3420704605dd314c471fec932665f64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d02ee0b08a1983f6c71c96f55df624097835d2ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9672bcfd45e8be876ec583cfb80483e50e3fcd7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d6f7e438443d9aae1a014a217ee3152f2a9a71ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c068fc7b22aff9137c29130f6d75581a5202c642 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4ca4db7c7566e377efe6c5d7b628c2e5565deeea Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
be41f6550436bbd1df63aea2fcc92eef2e2960ab Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
20f6858a3caf1c3d7720f25a1bf2a119bc0c131c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
7a18b64bda8066697713d7610e7c54db8267b04d Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
52058fffd0301b92f8707f8697430ff49563ec8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2047275171200246e2ab6e4a719268cebe50a92d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
de01f6033dc6296bb2ce68c4a495dec1684ddf69 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
21532a761c57ca0002b07f4dff2117ab22341792 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
851953116a09679d7f20ae362cba6ccb35c370a0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
2529d9d1133173ec41c47bea0909fe60903c33fd Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5b67b568c14a0ef206acac211c612454345cfd2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
319fbd8fc6d339e0a1c7b067eed870c518a13a02 Add linux-next specific files for 20240122

--===============5163289152301674795==--
