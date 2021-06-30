Content-Type: multipart/mixed; boundary="===============5126201063080179021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 30 Jun 2021 07:54:42 -0000
Message-Id: <162503968266.5357.371046825652831154@gitolite.kernel.org>

--===============5126201063080179021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 73748627df83aab934c81332ca83a44ab8c7b3e3
    new: 2e0046650f0f192a84a1793f0dc2f0991ed9a3e4
    log: revlist-73748627df83-2e0046650f0f.txt
  - ref: refs/tags/next-20210630
    old: 0000000000000000000000000000000000000000
    new: 064ad61b036c4988863814a8bab4de02cac4bab1

--===============5126201063080179021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73748627df83-2e0046650f0f.txt

e633f33d2669cb54db2846f9cde08662d254dbd3 power: supply: surface_battery: Fix battery event handling
601423bc0c06467d019cf2a446962a5bf1b5e330 power: supply: surface-charger: Fix type of integer variable
13dfead49db07225335d4f587a560a2210391a1a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
0f1616f6df294fe460432630850c0e0a8c30a192 gfs2: Fix do_gfs2_set_flags description
38a618dbf47f837f11df01052977dcaf31c5c2a8 gfs2: Use list_move_tail instead of list_del/list_add_tail
d3c51c55cb9274dd43c156f1f26b5eb4d5f2d58c gfs2: Fix underflow in gfs2_page_mkwrite
5d49d3508b3c67201bd3e1bf7f4ef049111b7051 gfs2: Fix error handling in init_statfs
0c5dc070ff3d6246d22ddd931f23a6266249e3db sctp: validate from_addr_param return
50619dbf8db77e98d821d615af4f634d08e22698 sctp: add size validation when walking chunks
b6ffe7671b24689c09faa5675dd58f93758a97ae sctp: validate chunk size in __rcv_asconf_lookup
ef6c8d6ccf0c1dccdda092ebe8782777cd7803c9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f9beb95e6a2669fa35e34a6ff52808b181efa20f Merge branch 'sctp-size-validations'
b856150c8098f12996ee81c3ab2a65adbaeeb3ec net: phy: at803x: mask 1000 Base-X link mode
590ff40e06d802f6080e03443c6bcff0cd4ba37d reset: stm32mp1: remove stm32mp1 reset
bd08b193cf13e26d77dd68dbda1c60c7a2e86b6c dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
256c7521cb5e964c67fc807f0afc27104561018d dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
f040e135c59adeddfbe8be276cf9adc88caf678c dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
94b7888b67c4e301635bbfdea1403ed0693242fd dt-bindings: clock: stm32mp1 new compatible for secure rcc
21e743300dd0b9e57425de4a9ba651493b165e03 clk: stm32mp1: new compatible for secure RCC support
a118ff661889ecee3ca90f8125bad8fb5bbc07d5 selftests: net: devlink_port_split: check devlink returned an element before dereferencing it
233a806b00e31b3ab8d57a68f1aab40cf1e5eaea Merge tag 'docs-5.14' of git://git.lwn.net/linux
616ea5cc4a7b058f8c27e37b9a597d8704c49130 Merge tag 'seccomp-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
07bdc0746a5a23c5bdd041feb2fd8cd7b5ee7a97 Merge tag 'pstore-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ec035ac4a1391c16c3cf328e6e8d9531d7a229f Merge tag 'fallthrough-fixes-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e17c120f48f7d86ed9fd6e44e9436d32997fd9ec Merge tag 'array-bounds-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c54b245d011855ea91c5beff07f1db74143ce614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
97a1c5cbbfe4b84573df2edc6b782132f8e012ad clk: lmk04832: Depend on SPI
bf68fdfdec6cd9a14323a61612ae9d7c510fbbdc clk: lmk04832: Use of match table
1264017b3ab6d903760673a8515180af6e7a7f28 thermal/drivers/int340x/processor_thermal: Fix tcc setting
610a5d83010eaf02a857321092cf0cd02178bee7 clk: zynqmp: Use firmware specific common clock flags
1b09c308e64969f545f4b9474b786ad90dddf9a2 clk: zynqmp: Use firmware specific divider clock flags
54530ed17d1cc096f9ab0319001c96a63f772c62 clk: zynqmp: Use firmware specific mux clock flags
03aea91bbe06d4ffae8c22c9e1e6671a76fd6d5a clk: zynqmp: Handle divider specific read only flag
80ae552917228b97ca9f7df83f74ac306d6fd68f Merge branch 'for-5.14-vsprintf-pts' into for-linus
d8c032145fccfead0c3f733e7b6aaa4e81f9d326 Merge branch 'for-5.14-vsprintf-scanf' into for-linus
94f2be50badfa88e96033e77621c6711d58f84d3 Merge branch 'printk-rework' into for-linus
cad065ed8d8831df67b9754cc4437ed55d8b48c0 MIPS: MT extensions are not available on MIPS32r1
6817c944430d00f71ccaa9c99ff5b0096aeb7873 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
c994a3ec7ecc8bd2a837b2061e8a76eb8efc082b MIPS: set mips32r5 for virt extensions
0fc3bcd6b6e34281254658bef27c45ec8c19e50c gfs2: Clean up the error handling in gfs2_page_mkwrite
64090cbe4bff240e9a5266e956fcaf449ea6b327 gfs2: Unstuff before locking page in gfs2_page_mkwrite
7a607a41cdc6c6f27b8e234cb44ce57070513dac gfs2: Clean up gfs2_unstuff_dinode
d5ddd4c921ab9e39ef898f1df52acafaea92e182 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e132b9a1079c9a25ae896d443b0eca1b272b5f5b Merge branch 'pm-opp' into linux-next
ba2472eaf7255dfba27cea0b674ffcc0ee348293 drm/amdgpu: return early for non-TTM_PL_TT type BOs
2705dfb2094777e405e065105e307074af8965c1 block: fix discard request merge
6a08fd932309bd43bfd3b87ad11d38eb465467c2 Merge branch 'for-5.14/block' into for-next
f9ef9b82ea18e78d4cf614875a130f1a0316e645 Merge branch 'acpica'
dfef7710d749617513a6c8c2bfb29ba415dab7e8 Merge branches 'acpi-bus', 'acpi-scan' and 'acpi-tables'
2f4edfadbcb2b50b47b4b6cfbe943db9c3262bc0 Merge branches 'acpi-pm', 'acpi-processor' and 'acpi-resources'
3a616ec7977b3576caf8214cf92cac646f41cd55 Merge branches 'acpi-prm', 'acpi-sysfs' and 'acpi-x86'
8b457d60608aa76d7ce9c04a312669761025ba42 Merge branches 'acpi-dptf' and 'acpi-messages'
64f9111dd6225a50b8fdd365dfdda275c2a708c0 Merge branches 'acpi-ec', 'acpi-apei', 'acpi-soc' and 'acpi-misc'
fff3df4bac0093bc8d4e5d349fc1bcd9c7c14da2 Merge branch 'pm-opp'
afe94fb82c113727de211e32af88982534ba8b0c Merge branches 'pm-core' and 'pm-sleep'
ed562d280cb775ae4ba940bb4b81a1fbcfb303cb Merge branches 'pm-cpufreq' and 'pm-cpuidle'
22b65d31ad9d10cdd726239966b6d6f67db8f251 Merge branches 'pm-domains' and 'pm-devfreq'
769883977a98b637b1a1bdcec04a3d9b46e9c153 cpufreq: cppc: Fix potential memleak in cppc_cpufreq_cpu_init
9b22fc705771879469a110dfb4f8333be84a3e39 cpufreq: cppc: Pass structure instance by reference
dd2c9c97ecacf4aa66dfb5f0bc4d02eb01430f46 arch_topology: Avoid use-after-free for scale_freq_data
c0f58c4582afd98dc1e47b8ae3beb86a8f1ab889 cpufreq: CPPC: Add support for frequency invariance
45bd27f5afd5dc07ec3e41e16fb87f7e9661bfb8 Merge branch 'cpufreq/cppc' into cpufreq/arm/linux-next
77347eda64ed5c9383961d1de9165f9d0b7d8df6 mmc: core: clear flags before allowing to retune
b2af322792d64d3748b9915cbcbd031dd035d7e2 mmc: sdhci-of-arasan: Use clock-frequency property to update clk_xin
2f2b73a29d2aabf5ad0150856c3e5cb6e04dcfc1 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
49036ba889e346da6ebf2f741fe0b0ee49a11b08 mmc: sdhci: Clear unused bounce buffer at DMA mmap error path
2fee14ac97dc74f6a8525e69640c6972a4f36899 dt-bindings: mmc: change compatiable string for MT8195 mmc host IP
82c850c12fc250bdba25e7e66f54adab2ffcfcd6 <linux/dma-resv.h>: correct a function name in kernel-doc
cd8f318fbd266b127ffc93cc4c1eaf9a5196fafb drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
e97bc66377bca097e1f3349ca18ca17f202ff659 NFS: nfs_find_open_context() may only select open files
df2c7b951f439a0342495a4a049d808f679c474c NFSv4: setlease should return EAGAIN if locks are not available
e9e8ee40b37af80626236517d6b7f110526bf2ff Merge branch 'leases-devel'
6bda1a0ad546f59babe4b360d15a442aa0068963 Merge branch 'sysfs-devel'
2d7c515f523da0c2af4081e8f545b7121190c084 NFS: Ensure nfs_readpage returns promptly when internal error occurs
28b455ffdef54a15f9f59b50535d8ac2bf1a0f45 NFS: Fix fscache read from NFS after cache error
3e19ae7c6fd62978ae518b17ae0e30ab8d17ed07 net: bridge: use READ_ONCE() and WRITE_ONCE() compiler barriers for fdb->dst
6eb38bf8eb90748dbf4191f6c4940ae76223b0a4 net: bridge: switchdev: send FDB notifications for host addresses
f851a721a638316a8257459db8359f2930d4b473 net: bridge: allow br_fdb_replay to be called for the bridge device
b117e1e8a86d363fc1ad53df8d2c47884d2c0048 net: dsa: delete dsa_legacy_fdb_add and dsa_legacy_fdb_del
63609c8fac40810b0b14c9512d47b11965cea37f net: dsa: introduce dsa_is_upstream_port and dsa_switch_is_upstream_of
b8e997c490036f38d48687415fd1367e00e98fb9 net: dsa: introduce a separate cross-chip notifier type for host MDBs
161ca59d39e909d37eeeaf14bc1165b114790d00 net: dsa: reference count the MDB entries at the cross-chip notifier level
3dc80afc509831ec436e14d8ae74de330b37636d net: dsa: introduce a separate cross-chip notifier type for host FDBs
3f6e32f92a027e91f001070ec324dd3b534d948c net: dsa: reference count the FDB addresses at the cross-chip notifier level
26ee7b06a4d3086a3751b69c14663ba6c6bbfe7f net: dsa: install the host MDB and FDB entries in the master's RX filter
3068d466a67ec96a6972f248f5c7a7b6763dbeb1 net: dsa: sync static FDB entries on foreign interfaces to hardware
10fae4ac89ce5c2ead6c6c35fd09651b5f97ae05 net: dsa: include bridge addresses which are local in the host fdb list
81a619f787593daf6224068c6dc8022ece591844 net: dsa: include fdb entries pointing to bridge in the host fdb list
4bed397c3e65638e9118956bda85d2a9bcac3668 net: dsa: ensure during dsa_fdb_offload_notify that dev_hold and dev_put are on the same dev
63c51453c82cddc27556233ff41041ea9fc49fe0 net: dsa: replay the local bridge FDB entries pointing to the bridge dev too
7f4e5c5b8cb00138ad1a10cab87bbd1e2d4d3376 Merge branch 'dsa-rx-filtering'
c24d37322548a6ec3caec67100d28b9c1f89f60a mm/gup: fix try_grab_compound_head() race with split_huge_page()
122e093c1734361dedb64f65c99b93e28e4624f4 mm/page_alloc: fix memory map initialization for descending nodes
ff4b2b4014cbffb3d32b22629252f4dc8616b0fe mm/page_alloc: correct return value of populated elements if bulk array is populated
20ce0c2d5a303c41c0e02ceb596837868e290dcc kthread: switch to new kerneldoc syntax for named variable macro argument
d71ba1649fa3c464c51ec7163e4b817345bff2c7 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
f589c67ff08c82405f3e69603ac159ea76933a50 ia64: headers: drop duplicated words
c5f320ff8a79501bb59338278336ec43acb9d7e2 ia64: mca_drv: fix incorrect array size calculation
b83c8ba40cebcee1d07cb852c23d616acf8988b7 streamline_config.pl: make spacing consistent
d1b1f1e627c0085fb2e2b5690929a3d53879cc67 streamline_config.pl: add softtabstop=4 for vim users
c1c9142004e7e21d6d3d2cd6a339845771ce6a27 scripts/spelling.txt: add more spellings to spelling.txt
d98e4d95411bbde2220a7afa38dcc9c14d71acbe ntfs: fix validity check for file name attribute
10dde05b89980ef147f590d2735d7dd53aa39c88 squashfs: add option to panic on errors
74ef829e41be8ada93e1d1dfa681c11be338c8d5 ocfs2: remove unnecessary INIT_LIST_HEAD()
54e948c60cc843b6e84dc44496edc91f51d2a28e ocfs2: fix snprintf() checking
ca49b6d856ebde1e795e8bee37c461bff9939e02 ocfs2: remove redundant assignment to pointer queue
01f01399136ca290e20cb21839c32a52ce626d16 ocfs2: remove repeated uptodate check for buffer
f0f798db0586b34c552997f8c9d923a5db21fe5e ocfs2: replace simple_strtoull() with kstrtoull()
7ed6d4e418d98e78c9f2b895d76cdaed7a7ccbdb ocfs2: remove redundant initialization of variable ret
b124ac45bda0338f2aa3969e7c135139267f8987 kernel: watchdog: modify the explanation related to watchdog thread
e55fda8cdcba2cb3d5d46ae5fcd5f243f8b70d6e doc: watchdog: modify the explanation related to watchdog thread
256f7a6791e8f19bafa1d702f69a6a6ba16250e3 doc: watchdog: modify the doc related to "watchdog/%u"
4acaa7d5045e21d5469232d0e6e79cdaf6755754 slab: use __func__ to trace function name
26c6cb7cf830349c6518a7efe1c32ac796cd192e kunit: make test->lock irq safe
1f9f78b1b376f82cdd8ed73cc0abdb74d0453d43 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
3d8e374c6d46a648333b9ef87983bc726f8e56bc slub: remove resiliency_test() function
588c7fa022d7b2361500ead5660d9a1a2ecd9b7d mm, slub: change run-time assertion in kmalloc_index() to compile-time
02ac47d0cdd48c0c859a6ac7a6fad49c8e413ce1 slub: restore slub_debug=- behavior
1a88ef87f861e10611e9162c4c701704bfdeed85 slub: actually use 'message' in restore_bytes()
582d1212edc73e6459d5219a24f312799877b61e slub: indicate slab_fix() uses printf formats
792702911f581f7793962fbeb99d5c3a1b28f4c3 slub: force on no_hash_pointers when slub_debug is enabled
64dd68497be76ab4e237cca06f5324e220d0f050 mm: slub: move sysfs slab alloc/free interfaces to debugfs
65ebdeef103fd70988fdd0ffef1d4fecb0cb97ed mm/slub: add taint after the errors are printed
54dd200c5a251b5db9f6f0f72a251c28e0d7da43 mm/kmemleak: fix possible wrong memory scanning period
1a14e3779dd58c16b30e56558146e5cc850ba8b0 dax: fix ENOMEM handling in grab_mapping_entry()
85f29cd6a12d430706c39247e7d0207590f581df tools/vm/page_owner_sort.c: check malloc() return
65ac1a60a57e2c55f2ac37f27095f6b012295e81 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
832b50725373e8c46781b7d4db104ec9cf564a6b mm: mmap_lock: use local locks instead of disabling preemption
5631de543acb5c7a740534e727f7432e45a9e6dd mm/page_reporting: fix code style in __page_reporting_request()
f58780a8e3851edae5bafb7d3af19425308a37f5 mm/page_reporting: export reporting order as module parameter
9f849c6f9572d8cef407f55928d3dc68fc42ad3e mm/page_reporting: allow driver to specify reporting order
f8af4d0892cbb84fc3913de75ba5da374147a691 virtio_balloon: specify page reporting order if needed
5defd497ed78fdc2bad115b0b4316c0c0de8b485 mm: page-writeback: kill get_writeback_state() comments
ab19939a6a5010cba4e9cb04dd8bee03c72edcbd mm/page-writeback: Fix performance when BDI's share of ratio is 0.
0323155437870dbbae6e30fb659d7514c9f649da mm/page-writeback: update the comment of Dirty position control
87e3789749750d83aa085f04f74242087de0154b mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
4ade5867b4b878b00a4526b8621442f9442536ce writeback, cgroup: do not switch inodes with I_WILL_FREE flag
592fa002180af3425ba962b8e74edd680f0ec77b writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
8826ee4fe75051f8cbfa5d4a9aa70565938e724c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
29264d92a0f157f3147129066d912718b99fc6b0 writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
f3b6a6df38aa514d97e8c6fcc748be1d4142bec9 writeback, cgroup: keep list of inodes attached to bdi_writeback
72d4512e9cb14d790e361c0e085186a7ef2d2431 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
f5fbe6b7ad6ef1fbdf8074a6ca9fdab739bf86d4 writeback, cgroup: support switching multiple inodes at once
c22d70a162d3cc177282c4487be4d54876ca55c8 writeback, cgroup: release dying cgwbs by switching attached inodes
34ebcce793245e64db3b40f24486c59668e1f059 fs: unexport __set_page_dirty
c1e3dbe9818e3caa4e467255a348df56912ca549 fs: move ramfs_aops to libfs
0af573780b0b13fceb7fabd49dc1b073cee9a507 mm: require ->set_page_dirty to be explicitly wired up
6e1cae881a0646f31fe2bda90297d820da1137eb mm/writeback: move __set_page_dirty() to core mm
2f18be363c3332dedaabb9fc050a282a00f4f646 mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
fd7353f88bde80d557b6d74a5351979fc8b1b8db iomap: use __set_page_dirty_nobuffers
fc50eee3291556d623b64bb4b1dc345b971e184e fs: remove anon_set_page_dirty()
b82a96c9253333a8834b2df5f262a39cccf4f6c7 fs: remove noop_set_page_dirty()
3a6b2162005f24c7caa10d7f10dba487629787f2 mm: move page dirtying prototypes from mm.h
f39bd8534594535f6fd968ee7e05d6a70b74d1a9 mm/gup_benchmark: support threading
292648ac5cf16ec1fce33e29e0f9e35da7de63f7 mm: gup: allow FOLL_PIN to scale in SMP
a458b76a4171f893efa7657dc079924580a8746a mm: gup: pack has_pinned in MMF_HAS_PINNED
e17eae2b839937817d771e2f5d2b30e5e2b81bb7 mm: pagewalk: fix walk for hugepage tables
63d8620ecf93b5d8d0a254471184d08f8e8f538d mm/swapfile: use percpu_ref to serialize against concurrent swapoff
2799e77529c2a25492a4395db93996e3dacd762d swap: fix do_swap_page() race with swapoff
5c046235a826370d528a29c44e0ce05f9685d8b4 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
2efa33fc7f6ec94a3a538c1a264273c889be2b36 mm/shmem: fix shmem_swapin() race with swapoff
bb243f7dc62429343404b052e9c51d745e618346 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
eb7709c5f3e55e230b9c8d8e79aa261b316066c2 mm/swap: remove unused local variable nr_shadows
1cfcc8306a767bda9a8fe6fddb3e80ca9ab7656b mm/swap_slots.c: delete meaningless forward declarations
a4b451143fa275a31f17a93adac3b8dbb3d20ca2 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
f4c4a3f48480730214c4f02ffa480f6bf5b0718f mm: free idle swap cache page after COW
eea4a5011ae520c98d0a14474ecde44f29659861 swap: check mapping_empty() for swap cache before being freed
fdbcb2a6d6778e0b91938529694e5f40b4a66130 mm/memcg: move mod_objcg_state() to memcontrol.c
68ac5b3c8db2fda00af594eca4100aceaf927c0e mm/memcg: cache vmstat data in percpu memcg_stock_pcp
5387c90490f7f42df3209154ca955a453ee01b41 mm/memcg: improve refill_obj_stock() performance
559271146efc0bf125e6390191f683eab884e4a1 mm/memcg: optimize user context object stock access
41eb5df1cbc9b302fc263ad7c9f38cfc38b4df61 mm: memcg/slab: properly set up gfp flags for objcg pointer array
494c1dfe855ec1f70f89552fce5eadf4a1717552 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
13e680fb6a1e7749ef4f4824ed883684ceb838df mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
c5c8b16b596e15471db22ed8ed10aafbf1a11878 mm: memcontrol: fix root_mem_cgroup charging
8dc87c7d1fec8851925ca96ade0d65d3dcf89cce mm: memcontrol: fix page charging in page replacement
2884b6b7eed4fc14c0630fb16e56a4c66c786d33 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
a984226f457f849eb9c4ce727eeaa3b5080597d8 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f2e4d28dd9f6478dd54d47b91edc3fe62c019968 mm: memcontrol: simplify lruvec_holds_page_lru_lock
7467c39128bda1d58af08aaeb0c7ba54d0ec87ae mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
9838354e16a2a920d5a228559850d10fa588a18d mm: memcontrol: simplify the logic of objcg pinning memcg
271dd6b1f636a99a3a77889935296c063f5a3cbe mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
9ef56b78b888c2fa15b6140fbdb88853d7d4fecd mm: vmscan: remove noinline_for_stack
b51478a0b3c7040bfcadf6e2e04df5ddde59fd98 memcontrol: use flexible-array member
87579e9b7d8dc36e7cfc40c03f1ae5634e16e2c5 loop: use worker per cgroup instead of kworker
04f94e3fbe1afcb815d7c7ace78c6779772aa837 mm: charge active memcg when no mm is set
c74d40e8b5e2ac5eee1ca45b12d3e174915f1d88 loop: charge i/o to mem and blk cg
6a1803bb582c50909a7f6cc4153360eaf5ae8fc8 mm: memcontrol: remove trailing semicolon in macros
8fa207525f6ae241c19cbe4c470c5cb9bea4aab0 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
a4eec6a3dfb7a6257ddcacf15e9428fe5834ffd4 binfmt: remove in-tree usage of MAP_EXECUTABLE
3b8db39fad98cbb1d36e079236a446fad710daea mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
78d9cf6041b968cc881fd22e25e2662d1cec4dba mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
96d990239e31d9623fdb96e829237b997c9d3d63 mm/mmap: introduce unlock_range() for code cleanup
35e43c5ff4d2da700e8ed2216acae81f62800eaa mm/mmap: use find_vma_intersection() in do_mmap() for overlap
2797e79f1a491fe4ffc4daf1104243ad07902d3f mm/memory.c: fix comment of finish_mkwrite_fault()
ce6d42f2e4a2d98898419743b037a95661e3ac9d mm: add vma_lookup(), update find_vma_intersection() comments
064b2663603c76e9ab6fe1bb2e92d1a7299fff9e drm/i915/selftests: use vma_lookup() in __igt_mmap()
b55541414bd00dbf64cf2ff4c4f1c41cd5cd42dc arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
09eef83a801512a71b0c95c25e7d8fd69141aa1b arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
27a14d287e16c308040508be9f0cb28bc935bd0e arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
900c83f88af06bf0466c28bdde8a2c011b855e44 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
7f7020ac0dc9a7a7dfb2237c6e8ed13f40162a6b arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
3b93e042a59dd8c5b252eb0934f195f169ce68f9 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
9ce2c3fc0be6e7d0bb2236a33bbb7a0f1943bd81 x86/sgx: use vma_lookup() in sgx_encl_find()
fc98c03ba9ea970c6b346a6fe57f98c16a3971da virt/kvm: use vma_lookup() instead of find_vma_intersection()
85715d6809014870a8a4d498b292fc5711a969e7 vfio: use vma_lookup() instead of find_vma_intersection()
47bdd1db16e67ebfde6f77eaf7625b2292ae6d58 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
da68547d3692e89984f2c952c0931aa27b9095cd drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
49be780f798446ea86aa6cd687f9e51cbe569149 media: videobuf2: use vma_lookup() in get_vaddr_frames()
2beaf153e1d041e0a61e3aae618294f4a037055d misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
9016ddeddf8510f79b4c5816855cdd244e84ad7f kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
46e6b31d4617612e47daeb7b4b6350b116349f6d lib/test_hmm: use vma_lookup() in dmirror_migrate()
ff69fb8100f18151f838c1e07368bbc98b437e6a mm/ksm: use vma_lookup() in find_mergeable_vma()
059b8b4875b3c046770e4f9fb553ece40b217b40 mm/migrate: use vma_lookup() in do_pages_stat_array()
5aaf07f0812adef788f9f08a73914148b5fdd40e mm/mremap: use vma_lookup() in vma_to_resize()
3e418f9888463a80d559498a523e582b59e5ff2d mm/memory.c: use vma_lookup() in __access_remote_vm()
33e3575c5148c9874122d9a5062d58fc570f5ee6 mm/mempolicy: use vma_lookup() in __access_remote_vm()
5673a60b80e8d1eaaa1e800e8a85451fd037f63e mm: update legacy flush_tlb_* to use vma
f4c1ab0937c3a22c5e6e735b47fa3fa9c68dc26e h8300: remove unused variable
e8df2c703d5d1a99cfc45124bfa6f5e1982e0166 mm/dmapool: use DEVICE_ATTR_RO macro
53d884a6675b0fd7bc8c7b4afd6ead6f17bc4c61 mm, tracing: unify PFN format strings
a2afc59fb25027749bd41c44f47382522232019e mm/page_alloc: add an alloc_pages_bulk_array_node() helper
5c1f4e690eecc795b2e4d4408e87302040fceca4 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
cd61413baa1052fc13e75dd092a0e23ac29a0205 mm/vmalloc: print a warning message first on failure
f4bdfeaf18a44b4d0bca945ace272cbf5e91a1b3 mm/vmalloc: remove quoted strings split across lines
12b9f873a5d0e6b3846835ec973bbafa338d0b5a mm/vmalloc: fallback to a single page allocator
a850e932df657c11f2030920dbda5f5621cef091 mm: vmalloc: add cond_resched() in __vunmap()
4469c0f17ec63dcc8c9ed512f4330b566c2c0d34 printk: introduce dump_stack_lvl()
336abff6e8723c6b98e141372956e6c0c55e8ea4 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
3ff16d30f593d80a958104ee06a94562a12c5879 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
158f25522ca8cc87f512a03ed5e2a5923bd37eb3 kasan: allow an architecture to disable inline instrumentation
af3751f3c2b6282bebcb56c35bbe4c8b671f80aa kasan: allow architectures to provide an outline readiness check
c0f8aa4fa815daacb6eca52cae04820d6aecb7c2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
cb32c9c5d45662770160e0055cb672fd6e0813e8 kasan: use MAX_PTRS_PER_* for early shadow tables
f06f78ab48fb90cfbef5289e5556704b74c46b7a kasan: rename CONFIG_KASAN_SW_TAGS_IDENTIFY to CONFIG_KASAN_TAGS_IDENTIFY
a0503b8a0b3c8ef1be55744a248bffb8f533d227 kasan: integrate the common part of two KASAN tag-based modes
7a22bdc3c443d5abc420df1381e425b49e8901a3 kasan: add memory corruption identification support for hardware tag-based mode
c5a54c706e04a4ba7c4e3428776ac9e44aec17ea mm: report which part of mem is being freed on initmem case
b19bd1c976afeefc2ebba3d4dae8a4c296dae67f mm/mmzone.h: simplify is_highmem_idx()
d2f07ec052ac1a720d6f1919e3dee7d73f04d495 mm: make __dump_page static
691d9497285a90346a67bfee5cac2007e5e18405 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
be7c701fd42c2dd124ec5ce3493ec72e217738a8 mm/debug: factor PagePoisoned out of __dump_page
8bf6f451bded5db7840b3b2932ef48be5dce6b38 mm/page_owner: constify dump_page_owner
0f2317e34e2c7b97efd4600122115410795ebeea mm: make compound_head const-preserving
ca891f41c4c7921a03dfd0fa1faf324393724480 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
5f7dadf3958f882b393d3c4c60da232dbac66424 mm: constify page_count and page_ref_count
1cfcee728391ece94a75e4b17fa87253d40c2185 mm: optimise nth_page for contiguous memmap
9660ecaa79ce5c068aa3138ca7e29a9402f284ed mm/page_alloc: switch to pr_debug
a0b8200d06ad6450c179407baa5f0f52f8cfcc97 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
28f836b6777b6f42dce068a40d83a891deaaca37 mm/page_alloc: split per cpu page lists and zone stats
dbbee9d5cd83f9d0a29639e260516907ceb2ac3d mm/page_alloc: convert per-cpu list protection to local_lock
f19298b9516c1a031b34b4147773457e3efe743b mm/vmstat: convert NUMA statistics to basic NUMA counters
3ac44a346a50988131db124a7e4bb99d3ec71706 mm/vmstat: inline NUMA event counter updates
3e23060b2d0b7eebf37b3b6043ea68da0ebc0646 mm/page_alloc: batch the accounting updates in the bulk allocator
43c95bcc51e4e7f3e3cbce01515fe429a4cf12a7 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
56f0e661ea8c0178e80048df7166653a51ef2c3d mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
df1acc856923c0a65c28b588585449106c316b71 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
902499937e3a82156dcb5069b6df27640480e204 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
151e084af4946344fe0d021f4110b69edaac1e8d mm: page_alloc: dump migrate-failed pages only at -EBUSY
bbbecb35a41cb5c63ef78e14cc8b95fa9130bc1a mm/page_alloc: delete vm.percpu_pagelist_fraction
b92ca18e8ca596f4f3d80c1fe833bc57a1b2458c mm/page_alloc: disassociate the pcp->high from pcp->batch
04f8cfeaed0849e702278378bce3867577ca45fb mm/page_alloc: adjust pcp->high after CPU hotplug events
3b12e7e97938424de2bb1b95ba0bd6a49bad39f9 mm/page_alloc: scale the number of pages that are batch freed
c49c2c47dab6b8d45022b3fabf0642a0e62e3109 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
74f44822097c665041010994502b5971d6cd9f04 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
777c00f5ede4fcb9ae49a2a957bec26d4d8f4c29 mm: drop SECTION_SHIFT in code comments
e47aa90568de326625b19d7bc872f8d70b0820b0 mm/page_alloc: improve memmap_pages dbg msg
f7ec104458e00d27a190348ac3a513f3df3699a4 mm/page_alloc: fix counting of managed_pages
21d02f8f8464e27434f477c73431075197a9f72f mm/page_alloc: move free_the_page
fdb7d9b7acd02f573ae4fc0c7772f6b5c6b1bad0 alpha: remove DISCONTIGMEM and NUMA
e7793e53901b31a06db534679e77c0cdeab260a2 arc: update comment about HIGHMEM implementation
8b793b442051550b6cc694213e276587e01bddcb arc: remove support for DISCONTIGMEM
5ab06e10990c3a04e00318c5ca93048c0f53a0a7 m68k: remove support for DISCONTIGMEM
bb1c50d3967f69f413b333713c2718d48d1ab7ea mm: remove CONFIG_DISCONTIGMEM
d3c251ab95b69f3dc189c4657baeac1b4c050789 arch, mm: remove stale mentions of DISCONIGMEM
48d9f3355a8eaa79b00472929b517df497fc6d5f docs: remove description of DISCONTIGMEM
a9ee6cf5c60ed1070e786e53665f9b2f23f2bd11 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
43b02ba93b25b1caff7a3457fc5d005485e78da5 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
44042b4498728f4376e84bae1ac8016d146d850b mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
203c06eef579c670b8eb3a24108b9837bf9b7737 mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
a3f5d80ea401ac857f2910e28b15f35b2cf902f4 mm,hwpoison: send SIGBUS with error virutal address
0ed950d1f28142ccd9a9453c60df87853530d778 mm,hwpoison: make get_hwpoison_page() call get_any_page()
b694011a4aec3e8df98bc59fdb78e018b09de79d Merge tag 'hyperv-next-signed-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ae2365efc14269170a6326477e669332271ab3 net: sock: introduce sk_error_report
e6a3e4434000de5c36d606e5b5da5f7ba49444bd net: sock: add trace for socket errors
c79fa61c94f7a7aa7a185509fca1e1ae5c44ab23 Merge branch 'inet-sk_error-tracers'
8602e40fc8132383298f304ae060d80f210be23c ptp: Set lookup cookie when creating a PTP PPS source.
23ac0b421674fba943dd131e66b81ed7f3fb3d1d net: use netdev_info in ndo_dflt_fdb_{add,del}
78ecc8903de2adf0387cbf06e5befe29c23f2739 net: say "local" instead of "static" addresses in ndo_dflt_fdb_{add,del}
b03cfe6fdee4cb85c4b04502f0adb3ce08ac03ba Merge branch 'ndo_dflt_fdb-print'
5a9b876e9d76810536bac70c78d961198612919c net: stmmac: option to enable PHY WOL with PMT enabled
945beb7556334166900508fab7e4f50fcd233593 stmmac: intel: Enable PHY WOL option in EHL
1dd53a61488d3fd916967fa334e95866637b0b2a stmmac: intel: set PCI_D3hot in suspend
66f1546dfd7debe50fc056a84b97f2a56c2d769d Merge branch 'stmmac-phy-wol'
ecd89c02da85f724a2d24bc5a7e28043cc24b5d7 gve: DQO: Fix off by one in gve_rx_dqo()
6706721d82f86e9360c3ad5339fe3da5e0988a51 tcp_yeah: check struct yeah size at compile time
3f8ad50a9e43b6a59070e6c9c5eec79626f81095 tcp: change ICSK_CA_PRIV_SIZE definition
e563592c3e4296780e5a184a917b8b86e126f0b3 Merge tag 'printk-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
371fb85457c857eeac1611d3661ee8e637f6548c Merge tag 'smp-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62180152e0944e815ebbfd0ffd822d2b0e2cd8e7 Merge tag 'smp-urgent-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21edf50948728f55b685ad95f196ba46196eb767 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a941a0349cf11ed250a04864fef268c2e05a1d32 Merge tag 'timers-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22c3f615a6fef6553e20c559d31ea817216b4e6 Merge tag 'x86-irq-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dfb0f47aca11350f45f8c04c3b83f0e829adfa9 Merge tag 'x86-entry-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d915611eda071984f895277ab26bbb80c792f5cb Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
029eae234be34e47a7bcde5c429c04d9e761ad07 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
e51fbc55d3d3f68a9fb37c4e95c88404c4ff244c Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
4f47c91fc6a8f4b274d934648b53cb668c69c986 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
d2b21013bf5fb177c08b2c9c4dfa32ee0fc97b53 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2fc6d0ec54b9574c02f83ee64f42b77ac141ce90 Merge branch 'psy-fixes' into psy-next
62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response
600d050944e133fde1f54b9113b01ccefbd82820 Merge tag 'nand/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5d4fb2539cad2e62c5a3f0d8237613c394f297e pstore/blk: Use "%lu" to format unsigned long
4465b3a621e761d82d1a92e3fda88c5d33c804b8 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
073b5d5b1f9cc94a3eea25279fbafee3f4f5f097 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
dfe52db13ab8d24857a9840ec7ca75eef800c26c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
30e677a2ba2920b1234d1b38307dfa1dbb993e20 drivers: power: add missing MODULE_DEVICE_TABLE in keystone-reset.c
df6f3f7eb70d310c3cee2d8e08ed32067fb6fcf4 power: supply: bq24190_charger: drop of_match_ptr() from device ID table
0973e96b4bbd19aa50881a8e0e4653b824420de6 power: supply: axp288_fuel_gauge: Rename fuel_gauge_blacklist to no_battery_list
3a06b912a5ce494d7b7300b12719c562be7b566f power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
f390e4bd79289b85bfe345d4d9d160dc4926dfc1 power: supply: axp288_fuel_gauge: remove redundant continue statement
f1c74a6c07e76fcb31a4bcc1f437c4361a2674ce power: supply: ab8500: Fix an old bug
7803d8a7f8d0f41b59a553cbae0046c6146cf9e1 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
421be7535e6e1cc229f3df05055c92a819c1b49e Merge remote-tracking branch 'net/master'
9f55ab77d0783c9ed40e6a62e563043701856122 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
916d776cabfb62031a10f2bf5ad331b1767c3b79 Merge remote-tracking branch 'regulator-fixes/for-linus'
a41791e32ffef6456f62bf4c1bf2c2bf3088321d Merge remote-tracking branch 'input-current/for-linus'
373f974685ce97780301fa8d307f8120743cf332 Merge remote-tracking branch 'crypto-current/master'
5a62243c971666e08753d355661503d2c42bfa9d Merge remote-tracking branch 'omap-fixes/fixes'
a8cb3a3657addc4e23ed90a8da897379c1d29966 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ca9f4c2f0a9c2b0119f3f60d07b2c7e9648da82f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a5e2893e308eaa8c892a5b5673f6f0215bef89e6 Merge remote-tracking branch 'vfs-fixes/fixes'
e938de7d80d83a6859946efcb8c5f74826773951 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
6037b702c501a7c4bb90352c50c6fb47f5fd8f73 Merge remote-tracking branch 'mmc-fixes/fixes'
273937f66dec931dae970d9a90394b57247e0a8c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
86c258a8679060a43973adc62d75fa592e8ab06c Merge remote-tracking branch 'pidfd-fixes/fixes'
e0701f23a6f4ee37849aeb87a72abd394dda7783 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
5c4584a79cad1940ee3ca4eb68f88cbc3fdce433 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
ea728401c0b23f26c5f5590c2ef58ae4232e0a60 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
5afe1f08e22dc365fbb5b3dfb0ca37bf801a2e50 Merge remote-tracking branch 'kbuild/for-next'
b6df00789e2831fff7a2c65aa7164b2a4dcbe599 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e1407eb6dd7fde9ed37a91264d2253682ce88ee Merge remote-tracking branch 'dma-mapping/for-next'
490731c53dd30e0599acd4e2b8fadf7b0be58d32 Merge remote-tracking branch 'asm-generic/master'
4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
a527244569287f31fb417b3e4a6c21f8c05f66c3 lib/scatterlist: Fix wrong update of orig_nents
fb38ab9c38c97db7ac5711704e41450212ab231d RDMA: Use dma_map_sgtable for map umem pages
2dd8a110f4e87a65c07565375abddbd39d860dff Merge remote-tracking branch 'arm/for-next'
3d1763860e2392f3e4bf0343ad2d05faedaaf9ce Merge remote-tracking branch 'arm-soc/for-next'
b48c5780cb7e2d67491f6ea083e8f18688f6ce26 Merge remote-tracking branch 'actions/for-next'
34e76516daddda7a4eb68176e6c8e01eff088984 Merge remote-tracking branch 'amlogic/for-next'
6afab079e74a3028fcfdd21f646568620aa2d6ab Merge remote-tracking branch 'aspeed/for-next'
573363f9c3561b7d0d652786eeee3ddfb4de2656 Merge remote-tracking branch 'at91/at91-next'
b57e7cae954cbde82c39a8be00871f1b618a417e Merge remote-tracking branch 'drivers-memory/for-next'
20e9b066fcb3ea6c6435be079ff4cd07d3240b1a Merge remote-tracking branch 'imx-mxs/for-next'
94be8e520ffafa2e1bc610d7179b5bf9d9b2871a Merge remote-tracking branch 'keystone/next'
69bbfa06be94ba534b1b5b1572e105f04f3bac42 Merge remote-tracking branch 'mediatek/for-next'
34ae4e4c1fc21cb0cb5cc54dee7adf293df85681 Merge remote-tracking branch 'mvebu/for-next'
ea18a72c4a26550548851481a3a7cec8d3bffdee Merge remote-tracking branch 'omap/for-next'
0de002a294e395af4692dfcb164c2b12f246ad13 Merge remote-tracking branch 'qcom/for-next'
016c21ef7f2a9a9b68c1c50f530e1d023497b6d7 Merge remote-tracking branch 'renesas/next'
874d1b1d97c879745388f1df90006d7cf67b9598 Merge remote-tracking branch 'rockchip/for-next'
4f11f6ac8c1c888de93a974e23d83d576d4b06cc Merge remote-tracking branch 'samsung-krzk/for-next'
0a50fda6eeb7432b3d9645448f8f943a3c627c68 Merge remote-tracking branch 'scmi/for-linux-next'
69f0181c6d66e53df12d3a7befc9eebdbadb30c3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
e4bc2d6e29ad80dd68239bf18d591239bac1ff85 Merge remote-tracking branch 'tegra/for-next'
cf3c8473c120a125d9808ab9d3789f855e6a2942 Merge remote-tracking branch 'ti-k3/ti-k3-next'
b76484ada1ae3608b622222d135a2651bd80ea0b Merge remote-tracking branch 'xilinx/for-next'
5758187c806774da1bb5493a909ec1f7d76b5fd2 Merge remote-tracking branch 'clk/clk-next'
076978a1605ab947ba19ed4f0548b69d9e9b081c Merge remote-tracking branch 'clk-renesas/renesas-clk'
8743e9c5bfbb8e3168b5ffcd3a75eb1988c52959 Merge remote-tracking branch 'csky/linux-next'
b6c9c5df5ce36b3bbbc3b7473f61b2734fd9116d Merge remote-tracking branch 'h8300/h8300-next'
9290c0bbe915bd7e93bca2cdf3302d9b1d8d0fe4 Merge remote-tracking branch 'm68knommu/for-next'
89ca81390c397072f4bc1f9b8f38a3f1b75a2cf0 Merge remote-tracking branch 'microblaze/next'
8c24f4baf98c877b26cdec51c459cdd3c694824a Merge remote-tracking branch 'mips/mips-next'
6c44c764f2ec3454ba675656dfc4e99fe202de95 Merge remote-tracking branch 'openrisc/for-next'
ecccce4902052ea73c369d51402dfb0c84a35b25 Merge remote-tracking branch 'powerpc/next'
c9021576533d1b5faaf3e2dbc6aab8bab2fcae87 Merge remote-tracking branch 'risc-v/for-next'
c427c5d64a36a4a0444d79b3b471c3c7d2b70f3a Merge remote-tracking branch 's390/for-next'
352607770c86a1888692ea0140f11ac7b86a0438 Merge remote-tracking branch 'sh/for-next'
212738a0387c3897084d68509771e22391af3f5a Merge remote-tracking branch 'uml/linux-next'
1c7c8de6697f58258b339f0ff7af7c69150427db Merge remote-tracking branch 'xtensa/xtensa-for-next'
ed1e7472747ada580c20b50fc787d0ee9113d3d9 Merge remote-tracking branch 'pidfd/for-next'
ab9ebc56b966f1ebbdef5bbaf2652d2a87b42f24 Merge remote-tracking branch 'fscache/fscache-next'
a1dd00575d4564cc0f69645fcf31eb9f12c211ba Merge remote-tracking branch 'btrfs/for-next'
91e5ac3265401859578cbe40aa9f61b376edfe41 Merge remote-tracking branch 'ceph/master'
3172c612b85d570f7a33efd57427af6fcfd7b9b1 Merge remote-tracking branch 'cifs/for-next'
7a22c2e15602bd2395c346fc1bb390cf952442f5 Merge remote-tracking branch 'cifsd/cifsd-for-next'
37ba88f93561f3149bf21a8f392cbe0bd9f39392 Merge remote-tracking branch 'configfs/for-next'
4bc3e32edb336abe1dfb2d8e25e56856ba1a81a6 Merge remote-tracking branch 'exfat/dev'
7774109ad24d832bf09538ee407e2c37b76bf0c5 Merge remote-tracking branch 'ext3/for_next'
0fb190f9ace68d0a125d2b9577b185f25ef809e3 Merge remote-tracking branch 'ext4/dev'
d8d9dc56735a30e51313e94ff0d89625660b11c7 Merge remote-tracking branch 'f2fs/dev'
c0772be582e8a9fb5c1741463c6a51a5f2cc6acf Merge remote-tracking branch 'fuse/for-next'
bcefab8300c13b703d65fa7f74a68117dd8b16ec Merge remote-tracking branch 'gfs2/for-next'
4b613d2e8be9ab30ea35668cc9fe3a17370907c9 Merge remote-tracking branch 'jfs/jfs-next'
570e5f5fcb366bd8cdb9a7ccbc3e4c6fc72b70b0 Merge remote-tracking branch 'nfs/linux-next'
75ed85348726483604b415b2a6a8938d0e4ac0be Merge remote-tracking branch 'nfsd/nfsd-next'
3073da2825f3c0901ea9ba09700e1c7ae62694f0 Merge remote-tracking branch 'orangefs/for-next'
010f4f16afed73610136d066c1c45fa96c2c6e54 Merge remote-tracking branch 'ubifs/next'
6cb446f91d8e7023dc55db65d9d6978fb916bc97 Merge remote-tracking branch 'v9fs/9p-next'
42208cf609ab8beacc2bc01047ddfc8ef411e7cc Merge remote-tracking branch 'xfs/for-next'
ca84761b6ec5c1cb9ec619bb5c7cf14cb16dee2b Merge remote-tracking branch 'vfs/for-next'
74992248880877eae984de8ed8e079d142034e5e Merge remote-tracking branch 'printk/for-next'
9d855673ea3f1b3e6593601af5b1627c285935fe Merge remote-tracking branch 'pci/next'
13cd2cd728a9fa0c7901c0619e2eb925a1fe3fa2 Merge remote-tracking branch 'pstore/for-next/pstore'
20f05753730e066c49f5870374826cac384f33a6 Merge remote-tracking branch 'hid/for-next'
5aca110bff380e11ce1f59223e4a67455732fa65 Merge remote-tracking branch 'i2c/i2c/for-next'
5fe9a821148b6db2ab34e09780d714d7bbc96528 Merge remote-tracking branch 'i3c/i3c/next'
50378560f42d3f058f68bafd8c28f5e81cbe7ad0 Merge remote-tracking branch 'pm/linux-next'
3b59f1c6b70fd24661083c13e95d81e6a08b223e Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
592f2c981b71f43e2cc967ce7c93ce7775f852d3 Merge remote-tracking branch 'thermal/thermal/linux-next'
0e863f7a08875ba0afb39580811813be78f0854a Merge remote-tracking branch 'dlm/next'
ad8a62bda318a8a3741db3c6550a78bafb56acc0 Merge remote-tracking branch 'swiotlb/linux-next'
078be9336f84de9ed05aeac1c3f6dcf0b424f38b Merge remote-tracking branch 'rdma/for-next'
386e9204e1095724d43bda2a070ce6b569e13503 Merge remote-tracking branch 'net-next/master'
bfa50166cd9d5d190b20dc33d1ec7ae19ced7022 pinctrl: ralink: rt305x: add missing include
6c177d4c98b69dd2a8b7947ec5319db9a50d0006 Merge remote-tracking branch 'mtd/mtd/next'
b84d34e96e673ec8f0c37f9d6309e1e3c54baccc Merge remote-tracking branch 'spi-nor/spi-nor/next'
1fbaf1d4e9610758e0c3d719eca230dc859a9149 Merge remote-tracking branch 'drm/drm-next'
a01feacc09cd867d29b49dab7461fd684293e1b0 Merge remote-tracking branch 'drm-misc/for-linux-next'
4e128043acc77a8fbef5bc6987b6a92e3b61bce3 Merge remote-tracking branch 'amdgpu/drm-next'
ac9f4e68dd9ce34896c299929e9362b7b7475a09 Merge remote-tracking branch 'drm-intel/for-linux-next'
91477e880628ed74794c80e5d31353f0b9bc6e2f Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
7bc508fdf3a160ca9e3afaef0ab57cb5bb1f828a Merge remote-tracking branch 'sound/for-next'
32c78930901dbad63ce4c877d59f925be4863133 Merge remote-tracking branch 'modules/modules-next'
1b2642c81ba09e84a7a11f577262faab0bfc2e92 Merge remote-tracking branch 'input/next'
2fc9f9908a6fd03c7c5f49cfc427fba0fee2fc9e Merge remote-tracking branch 'block/for-next'
3b5704fbd72f706fe33e00945df8664e050e2193 Merge remote-tracking branch 'device-mapper/for-next'
9b423e37a7b1c8685f37e65e9930cc43bbb24a1f Merge remote-tracking branch 'mfd/for-mfd-next'
51641e87ba909f0817c293c4e0568ae8b4f2781d Merge remote-tracking branch 'backlight/for-backlight-next'
12715f543c29f6051b9dee9d9d7c42e251c41e63 Merge remote-tracking branch 'battery/for-next'
81f28166b7238cbef1b4eff52f2713a42f56ec18 Merge remote-tracking branch 'security/next-testing'
cd69e3f1ea7a02e2987fbc3974bae0a511d5ab6c Merge remote-tracking branch 'apparmor/apparmor-next'
0c773dfb3f0b555cfcc2517e500918f408c1f1d8 Merge remote-tracking branch 'keys/keys-next'
f2f31c31c6146c4d8adf81d343e4c5dd9aeeb793 Merge remote-tracking branch 'safesetid/safesetid-next'
f568996cdb35a1cf9dbdb1e7bc0a2cf6dfcaa473 Merge remote-tracking branch 'selinux/next'
32fdb3211d9a675d756fb553d82955fad6653055 Merge remote-tracking branch 'smack/next'
1f6e02dfcb73e5be2de8b874efa37a3cdf59b688 Merge remote-tracking branch 'tpmdd/next'
da0c52a7f325cc6116ecac054a18a3c29eb8ddaa Merge remote-tracking branch 'watchdog/master'
03ac57baa7ddd26c9300c9e085d1b8b8eaabca31 Merge remote-tracking branch 'iommu/next'
11db3d62de477d78c8398e60efed335a83c13544 Merge remote-tracking branch 'audit/next'
03d6c5dc541fe12738a8feec28c59d627f2828a7 Merge remote-tracking branch 'devicetree/for-next'
7737a422ac8ebd2b10b3283b1cef252a9f20f1fe Merge remote-tracking branch 'mailbox/mailbox-for-next'
b5ba4e926c8f1e0663dbfd4f29830d9ffae152c8 Merge remote-tracking branch 'tip/auto-latest'
79d48136e8a31fb67e48aeb81d90c38aa78eec36 Merge remote-tracking branch 'clockevents/timers/drivers/next'
4bc6a724b3385ffa2bf97d4d29c8cf2423d6f669 Merge remote-tracking branch 'edac/edac-for-next'
98f6631ac45a3c1b97980fc464e5ad2f02935e0d Merge remote-tracking branch 'ftrace/for-next'
2428eb70c1beff9dc18d4913d0ee4ac492384f20 Merge remote-tracking branch 'rcu/rcu/next'
e0b1fad6484a576992f7737a0d96a4f242e8dabe Merge remote-tracking branch 'percpu/for-next'
34898e34b6f299660e463ab5af16b03ceb9a1d77 Merge remote-tracking branch 'workqueues/for-next'
88d902573b9126bee6f171a429029af0a0ec1e90 Merge remote-tracking branch 'drivers-x86/for-next'
eafc8d112cda76b6c2824a423a2e772aeabe041b Merge remote-tracking branch 'leds/for-next'
4efcc384438d8150048f44f86843b4fea0f5be28 Merge remote-tracking branch 'ipmi/for-next'
10fc9eceae3f2cb25ea229b2e89202d8c623c20f Merge remote-tracking branch 'driver-core/driver-core-next'
f11c7bd39264adf951107911da3734f4d4290548 Merge remote-tracking branch 'usb/usb-next'
1ea727a31fc3b637c62ae5d5daa4a98ab169724f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
792256d50f0e067ed5a0a6593483c7dbd55ce9ac Merge remote-tracking branch 'tty/tty-next'
d4b8e91a20edba6a9ad9bff4ca2199908fbbfbdb Merge remote-tracking branch 'char-misc/char-misc-next'
022005475bfa119f2ebc0c816be6497be198b1a0 Merge remote-tracking branch 'vfio/next'
6787eefc09b0ce694cc8fa09af8064c0ad531d49 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
9e659bccb45af32f8ebc5ba672ef4b447d28dd8f /proc/kpageflags: do not use uninitialized struct pages
b62819ad95394fb62c6d7cadce91bd8e4b1f17ee ocfs2: clear links count in ocfs2_mknod() if an error occurs
e1dbd30004902dab73b00caa08d59b2892c15c2a ocfs2: fix ocfs2 corrupt when iputting an inode
f53622ced6cefb7dbc304469d06f57899acc413d mm: mark idle page tracking as BROKEN
35178085a21336d3250423b86a87a5dcec6e42bb mm: remove irqsave/restore locking from contexts with irqs enabled
bca8080ea635b28c375c58b3a2ec29fd4c3c5a2c fs: drop_caches: fix skipping over shadow cache inodes
91a1208249cf7d8eca6eb4f440c549cdc254ed08 fs: inode: count invalidated shadow pages in pginodesteal
e803265a5c90ee3a05ca1d90d649d11e8039cd99 vfs: keep inodes with page cache off the inode shrinker LRU
9d57e6d99249b66e0a3463acfc0fbf180e11099d Merge remote-tracking branch 'staging/staging-next'
046d4a6629f8ed45304d2bb1d4c3b7cdb9b1d275 Merge remote-tracking branch 'dmaengine/next'
881cd2aa605b571cca989d31cabb83f8890e8efd Merge remote-tracking branch 'cgroup/for-next'
00272c226ae1d6c488deec52077177f454acec14 Merge remote-tracking branch 'scsi/for-next'
71d059aeed5475ad6d6ee74808ded0239e93ff2a Merge remote-tracking branch 'scsi-mkp/for-next'
a58ec2075fbb24994be10e9d3228d1b58ccc3070 Merge remote-tracking branch 'vhost/linux-next'
c867128dcf15fd959757d3821a4718516ba06b32 Merge remote-tracking branch 'rpmsg/for-next'
c497ebdbb2cda7d78b3d466d05247073dce70150 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e40c1c4730cab532a037bf0e0dbe1995aa836317 Merge remote-tracking branch 'pinctrl/for-next'
7053ad03742ee606c40f0a8d4ace68c11578e643 Merge remote-tracking branch 'pwm/for-next'
5f66a1945de8e0e95a6897cb176ea588db663b3b Merge remote-tracking branch 'kselftest/next'
53e6e42f3f262cdd512c5a21e7a4a9937d395f73 lazy tlb: introduce lazy mm refcount helper functions
114da8567309b041bef8348c5e4efbcb4358cbf8 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
ad41973e99a0928ec53952e752e7c95f16d2ade9 lazy tlb: allow lazy tlb mm refcounting to be configurable
2a797839c29fe9d967feb3c3e3bdeca59a702253 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
a97b1308809a55215318f203129b55999ed36e44 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
469b0081c244c58c036ffdd0704d20f36b5177ec lazy tlb: shoot lazies, a non-refcounting lazy tlb option
49b469cbaa0f3a56d995e5bafabc5195a99e9802 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
61f55d87e06d2fdee33dc198c27028733ba2524e powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
e2a0b24bdf20f1ad4bb63171664deec59773a7ec mm: improve mprotect(R|W) efficiency on pages referenced once
fe71f3801b0598fd023c9eafcd3c67b8e510d578 mm: improve mprotect(R|W) efficiency on pages referenced once
42b9734166e3c52ad579b0a0f413f4d783a42499 kasan: add memzero init for unaligned size under SLUB debug
241730e500d7ad9bc7294b951e3e4cd08231d189 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
8faa90e6afd714f27ea600783d5a5eb917fba638 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
3b8f9610cf76a6b6525111d91f207a56d87d703e mm: hugetlb: gather discrete indexes of tail page
c4435494edf67b8a6f7b70012c82f956f21d953e mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b1a0a7d413bd42076f2675f6228fca1f1936a56b mm/sparse-vmemmap: fix documentation warning
1fccde63e50de3f3f7bc6c333508c84092a42590 mm: hugetlb: defer freeing of HugeTLB pages
a35f6ad019af33ac1dbe6b86a3f325d9810222f5 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
7838f9eee3ac1e3ffd97c1e06d5114941400dd81 mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
851bef69d8d0cf55e5d8af9c993f0aa3888d2be3 mm: fix alloc_vmemmap_page_list documentation warning
184c7a543b92e8f12ae01c37d168918ace502d68 Merge remote-tracking branch 'livepatching/for-next'
3d3246df418535d2e1e9973996ce1d5adf41ce78 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
40743708ecee2cb92d5347c2bd4994d324be9877 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
c1bf0a0b051bf5ead7b095ee3435785752acabf7 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
047b290664dd6ee249feb2387e82d0adc2a47039 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
513dd4e647ce06635b9b675de6ff73ae65bc93ca mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
6e98be9865453c32cae38ab9af6ee53b7ce84990 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
60f948a0a9efe7fb4259461ad6f1fbfd5eaf746a mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
f7edc649457f33b53d8159111d1bf871f63d231e mm/huge_memory.c: use page->deferred_list
89b2d0d6c9cfbb6826bb4dad4968569c16c4f51d mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
49224a2ac1b2c3285cd0fd8489aee705b19993b4 Merge remote-tracking branch 'coresight/next'
af1e991465b1b34b50d487591a7b44ee41297ee1 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
02ea6f6bf5b5f1842862680b0471cad746b1d79a mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
cd38661b5ad6166df155d8b7d49802566e435f9d mm/huge_memory.c: don't discard hugepage if other processes are mapping it
fc904da5e4a9da2384d65006fac4f40023ca2987 mm/hugetlb: change parameters of arch_make_huge_pte()
aaac5017693c4f794b34c3da31517af5c4e67d5e mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
1ebf14e23d68c32b5eaf4b21cff58a310dccb18d x86: define only {pud/pmd}_{set/clear}_huge when useful
e0311efbc90fcaddddb80f3c0b92c5126482e9a2 arm64: define only {pud/pmd}_{set/clear}_huge when useful
bfb6fb64396fdee08a4726079d036d5c29bebda8 mm/vmalloc: enable mapping of huge pages at pte level in vmap
d862461637f66e94587a2a8e61842032b1bf81ef mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
117742fc289fab28c8cdb985c0535d5a90d42349 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
8798d1e963e6d80b4680c851cc314be52938cd0d khugepaged: selftests: remove debug_cow
2faeb5151d44358a10a0c7fd613bba8c1d58302d mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
0d78ee814ddb8f9528e41601d089b0aa4bdea298 userfaultfd: remove set but not used variable 'vm_alloc_shared'
d41fb99855e13e7aeea7b7fcccd30d4e94373aaa mm, hugetlb: fix allocation error check and copy func name
abffc63cded324765b0de5285d01e1e483a56452 mm: sparsemem: split the huge PMD mapping of vmemmap pages
c38b703d628ab3cbbbf1e9690c6c33bb1f1e18b9 mm: sparsemem: use huge PMD mapping for vmemmap pages
ce46be978289656d9eb4327a4f91490b9a22cca3 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
aea782e7947438c03de524f58b5850c15a8a1836 hugetlb: remove prep_compound_huge_page cleanup
2bb824dec86da4924ad0fc6e608e4236a9a3f4fe hugetlb: address ref count racing in prep_compound_gigantic_page
2d86b5553235521889b7562e46e40af49c8ee4b0 mm/hwpoison: disable pcp for page_handle_poison()
c5ee349d875037e1f4bfc5b5f6c74ccb69715cfb userfaultfd/selftests: use user mode only
6d04dc27ff42e88226ff5065df0f3315834aedae userfaultfd/selftests: remove the time() check on delayed uffd
46ef43947df8f0981307afc7f6c536bbc8f2c178 userfaultfd/selftests: dropping VERIFY check in locking_thread
11f253b2fb533d37c7a69124d3b92a3779f371f1 userfaultfd/selftests: only dump counts if mode enabled
06e22e39867f8f644ae89d00092ca250fe8fb33f userfaultfd/selftests: unify error handling
b43255b8f07a10d889c316740556f211042c9c77 mm/thp: simplify copying of huge zero page pmd when fork
f7214f10761421d91963a5b70a997ead82f7f23d mm/userfaultfd: fix uffd-wp special cases for fork()
86fe49f4c242478193765887e173b8b46431e8a2 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
785c6ea2c05bab9c2be9bd23175841c4dab93e7b mm/userfaultfd: fail uffd-wp registration if not supported
4892b870ed9d6a6cc6be957377432fd88320c224 mm/pagemap: export uffd-wp protection information
1af612cc7c737fcd74c8b8b17f2bf8c0c231de85 userfaultfd/selftests: add pagemap uffd-wp test
4638bd3d1dcf45996c682550c1747d12cb2f9ad2 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
56087e1a413ba630246c10c71d714c8eea660386 userfaultfd/shmem: support minor fault registration for shmem
c4065f98c0e96ab3f44dcfa6dff229b71adcf529 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
3907ffe1f14ae32042cb169d01d7662ad3d91fa6 userfaultfd/shmem: advertise shmem minor fault support
67e1d5255978d8dc2be698bfabbeaad2e6496606 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
db2a894496c346da80219788c176241b0046ea5a userfaultfd/selftests: use memfd_create for shmem test type
1cc0e384d1a0a060343318a9d2724fddc979dfae userfaultfd/selftests: create alias mappings in the shmem test
843b01090b3e4f00f5e64b96fc3abc213d73d773 userfaultfd/selftests: reinitialize test context in each test
7147a89d1610bf3dcc657a3fde08eba30548c349 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
3d75db67833eed5302f0a9dda1d5bff35fe686dc userfaultfd/selftests: exercise minor fault handling shmem support
e2fcc7f1bfefdb545ff45edbd1f7b2ad4cabfadf mm/vmscan.c: fix potential deadlock in reclaim_pages()
d40f4ac5231625fb19a7ea7c0db193eed76b3771 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
a17ff6459ac77e4a2ddd50bd1acde30dab1b1df6 mm: workingset: define macro WORKINGSET_SHIFT
41d42a04d5a6b4273816b85950da27963faaf6aa mm/kconfig: move HOLES_IN_ZONE into mm
8ead527f191f9514770c8d35f6dda4ebf9d08486 Merge remote-tracking branch 'rtc/rtc-next'
e1f368ae0ce1371177e68559963cbc56bc8ec537 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
a88c251c427451918599a74a82bd588b704a7151 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
c197270e1a05e1c4ff26c55d7c04641293d622f0 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
2cee76bcd3e4ca397dc2cd524e24c2dc53073880 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
951fb683d2b486f259be3e5f370c6179fc79d921 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
0d72e503d6515ffe17a3347a2e9b717a70680d2a virtio-mem: use page_offline_(start|end) when setting PageOffline()
b233658fee6a4af32367e0620bfc6e465295e73e fs/proc/kcore: use page_offline_(freeze|thaw)
023ff6de5175c6c9b820afce6914ef2422765ae6 mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
c367eb65b3644aaa51b61f4e07ac0ad6f5809d39 mm/z3fold: avoid possible underflow in z3fold_alloc()
a6d1354e4a16fa945d4a0e700ea6e8c2a7b7e3be mm/z3fold: remove magic number in z3fold_create_pool()
fd6afc1d9b3b230d4e40814c39b4045ee3883776 mm/z3fold: remove unused function handle_to_z3fold_header()
febdc72c6eb617b0eb0e55a5b9e252c44bd0973a mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
21e0596cdf34c39b3d9d10b98349bebddc277fee mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
7c2ccd8e2dee28ec314ccb44f41ea70182d6e468 mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
5a480d924819b9e29d9fc6285b378dfcda43a0fb mm/zbud: don't export any zbud API
b2bbdedd886cab2d50b3aeb98bf448ac9a973c61 mm/zbud: fix unused function warnings when CONFIG_ZPOOL is disabled
56e6900fa7373b431ee590fe39ae8e178dee5011 mm/compaction: use DEVICE_ATTR_WO macro
53fe8df124bbfb3de8eeb1fe1038075e05989fb4 mm: compaction: remove duplicate !list_empty(&sublist) check
139fd8f57995efb32efddd46efd8bef8bef43a0a mm/mempolicy: cleanup nodemask intersection check for oom
288590c5f15f1b71905b0000c58e8512a2165da9 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
df00c356ae4b12dd57e048e4e6f12e599a35b35c mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
454f4caef434b8674db891242e05f431ed10cbff mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
ccaf1fd0068109f5ecbdcc734611745d6d14df4c mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
d0822e7332bb7633c2419f55852f41c685c6431a mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
f98948e5238ad18f23d319472a75eb266e779e16 mm: mempolicy: don't have to split pmd for huge zero page
d306c512e83158026c4c1a6b2ebe0943cbbc9699 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
916175aa1efb5891421652d9cf0d60907df7ae02 include/linux/mmzone.h: add documentation for pfn_valid()
3bcdb50df93a85e6af858d3629c9a30e7f253b48 memblock: update initialization of reserved pages
457bcb6cb8eb3f11ceb7b774489865a917c44933 arm64: decouple check whether pfn is in linear map from pfn_valid()
42fa42db8b0779caff9692154e7a2e68d9ccd654 arm64: drop pfn_valid_within() and simplify pfn_valid()
3fac3e95d62f949e163820d37f9663f160f02c49 arm64/mm: drop HAVE_ARCH_PFN_VALID
f22085658931544a9eb7f72dbea88a9e6410d1bb mm: migrate: fix missing update page_private to hugetlb_page_subpool
6a41c7adbcb3d68134f6805c90a9f7e9da54bff9 mm: migrate: fix missing update page_private to hugetlb_page_subpool
bfe0a7427a43e7e7a30d6d1870c089978df39826 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
2e9c031ec32612c771e33e501cdda6f66e1a0107 mm: memory: add orig_pmd to struct vm_fault
d562a6e4cb48e257826ba8af1a44077242710ee3 mm: memory: make numa_migrate_prep() non-static
0ec85f046919848fa58b7b04cfb2e4ffb2104eec mm: thp: refactor NUMA fault handling
bf21b2b0007052ef0edb1ada1ca17aecfa4f4630 mm: thp: fix a double unlock bug
8411f9d436a912d5a5d4c11ddf4fdb6d734386fa mm: migrate: account THP NUMA migration counters correctly
1eac846e205611bc5ee0e277ce5f322903b51095 mm: migrate: don't split THP for misplaced NUMA page
f849a83fb662051ce4409a7ae4ad498579d391d6 mm: migrate: check mapcount for THP instead of refcount
66bd4084fa99a63b2ab77374c6b8ed84500ab32a mm: thp: skip make PMD PROT_NONE if THP migration is not supported
75c8a607f0240a4ec10bcc19c5ac64ccc607090e mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
30238b21cbb30dc4fa2def108c7d4de58ed8ea81 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
ba01084c18a8491b58aeeea62e9e6d2cd0c2570a mm: rmap: make try_to_unmap() void function
af5476706b44693f885ace490ef2432873714073 mm/thp: remap_page() is only needed on anonymous THP
1414d9a7298900977a711d027bf4d5a35ddb7ee3 mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
34a98a201eb1a5106b384db9edaf2d5ab5343766 mm/thp: fix strncpy warning
cfd5487a155652b609a2d59fc6704b3f7dd7cfe7 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
3c4fca6118e98c518d9d3e28be7e8848346d921c nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
686dc4975ea83da89d7aed4483ff34b868f1e9f9 mm/nommu: unexport do_munmap()
afb6eee30cbd63c8ce12095d08cdede76dbdfdfd mm: generalize ZONE_[DMA|DMA32]
485fad4b6cfa3800650ee3365e2125a68263e6e0 mm: make variable names for populate_vma_page_range() consistent
a9bd7e670b7860abd86a159c5a9f9a2f5f1e0ac1 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
bf2a624ba798348406f8462d4a65d0b47e6e82dc mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
f2bfca81012e3e1af8d0ed92820f5936fa506872 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
afe37178c65e12469e2d72763cb420e9fadb1675 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
2c8bb536fd9a89a4b3bd2ed0e33f3d4545a22576 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
4801fa0e4835831857abab171b7d6cc6fb9967b6 mm/memory_hotplug: rate limit page migration warnings
a8c675580bba2eca97fe2f0efc93a18fe7afd5b5 memory-hotplug.rst: complete admin-guide overhaul
8f2223ce17e6e73adf2f75bc7e9cc3b729755f77 mm,memory_hotplug: drop unneeded locking
bdb65957b90b68d1c8eebed63d5b350a8911302b mmmemory_hotplug-drop-unneeded-locking-fix
cef9a72a52cf6a624c72d9bab5cae37a167235ac mm/zswap.c: remove unused function zswap_debugfs_exit()
ded74a8fdae1b1243a43324245c9e0cfc1e696e7 mm/zswap.c: avoid unnecessary copy-in at map time
780e5151fd1f49ae4d66d160380c29584f64cab9 mm/zswap.c: fix two bugs in zswap_writeback_entry()
f0c6a65e8e7e14843ffd797ff9ceb431bdf14624 mm: zram: amend SLAB_RECLAIM_ACCOUNT on zspage_cachep
1bb9d762db128a6a4e39084c0fe9a098c0f2c27b mm/zsmalloc.c: remove confusing code in obj_free()
5fa4b61642d62d31729c5deaaba358d5909001d1 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
e8daf5d1f23f2ede6f97cd2c0f51b461ceb9256d mm/zsmalloc.c: improve readability for async_free_zspage()
cfc2630b8e6d53106c2c26277222473a4ae804ab mm/highmem: Remove deprecated kmap_atomic
39818f72e9f9606342494a700d0d46bc0a92acfe zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
dcd2308f2771ba8c71c1ef5befe9f9bc52d2a203 mm: fix typos and grammar error in comments
90f1617513131562a5fe629d515c7352f9140413 mm: define default value for FIRST_USER_ADDRESS
9d17f8027db203e44e6631da08612d5b496682c5 mm: fix spelling mistakes
30f3ac1e438e53ec82b3e653876cbea50cd30ca4 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
75b1d708ca6e58bcf80299a8813027b1cc846bf9 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
3992cbfbbd47c1cd83fe2adce699de39e82dfb59 mm/page_alloc: make should_fail_alloc_page() static
dc580d1815049bd791c5c560812dafcf763f18f6 mm/mapping_dirty_helpers: remove double Note in kerneldoc
95c7b6ce2321c880549c719286bdce3bebef75dd mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
1c1c72da4e8a5317efd5fe7e2a14c2a49512e034 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
c32a0504ffe17d0689e51d890229252f8390197e mm/memory_hotplug: fix kerneldoc comment for __remove_memory
ef66375b1283a7fe5ee8a546976c40c715777f8d mm/zbud: add kerneldoc fields for zbud_pool
150217256c20bde82ea3a6529d6a82ab364a43f1 mm/z3fold: add kerneldoc fields for z3fold_pool
6b915f61f5a258721a1c71e2bfd9f9422e2bfbdb mm/swap: make swap_address_space an inline function
a84c717963b6cfff52250983c468fe8a9de2f505 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
0dde0a8936a951549e4026c08985e377a715c048 mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
dc8129c99b2d9ac9c719df072d29164f4ab9fb50 mm/page_alloc: move prototype for find_suitable_fallback
27d55cb8f97057643777e9d3693a5f1792558fd8 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
d11305e1ce72594cb76edbd88b92ff6cb9369a6a mm/thp: define default pmd_pgtable()
cb99e632c46f593d1a50956c9b290e2acff37ae5 kfence: unconditionally use unbound work queue
4683920485cb1f395c4456580c71d27ad2979165 mm: remove special swap entry functions
73e2eb8da584dfa9e303932a5618677ea9ea1d14 mm/swapops: rework swap entry manipulation code
e7be93beafcdc07730fe161354e8d1bc2a292bb3 mm/rmap: split try_to_munlock from try_to_unmap
a362fb13ad57eb94284bfca39152a589e079817c mm/rmap: split migration into its own function
82e64f54defdbfe3a4b936ace9702603c24bf8f2 mm: rename migrate_pgmap_owner
ebbaf59c9ab12cc03c73ec13f87b4121aa7d708c mm/memory.c: allow different return codes for copy_nonpresent_pte()
f7101f921b449a5c8c5afb9a592675c34fa6c588 mm: device exclusive memory access
ed745db41e69fe49bb1c290cc4cfd978f71b8775 mm/rmap: fix signedness bug in make_device_exclusive_range()
67ada6920465dcf48781119384d50c6df5f1f152 mm: selftests for exclusive device memory
66be61c3f6d1855b4f036ae542dd5f5b9acd9260 nouveau/svm: refactor nouveau_range_fault
3b6bac84123c34c42ecddd7ecabdcac3c36e94cd nouveau/svm: implement atomic SVM access
6536a78dd086a386cc70328b4b19513209a8838a fs/buffer.c: add debug print for __getblk_gfp() stall problem
ea7078cb151a1822c9d90ec261349dc58533e3b3 fs/buffer.c: dump more info for __getblk_gfp() stall problem
6fb7576e777f19ccdb2e708849468d0cc55a44ba kernel/hung_task.c: Monitor killed tasks.
dd11e42c97edf285d88f2e1ce8645fc0396e3ebc proc: Avoid mixing integer types in mem_rw()
fe7adf7cdf32fc51cf07e416a2954d7b50cedd31 fs/proc/kcore.c: add mmap interface
04e2cbe2118954e74255261f9aa03a68a54ab93b fs-proc-kcorec-add-mmap-interface-fix
f23372cf93dd52e8d507e532ce36ed59e2ac66d2 procfs: allow reading fdinfo with PTRACE_MODE_READ
7f92cefba7fc2e26b51feef32c11c3556a57af93 procfs/dmabuf: add inode number to /proc/*/fdinfo
868bd1c7c0774cc1874fc6225713421ebd62f769 sysctl: remove redundant assignment to first
e4e436c81acbbb72d3a88cc833ee4d965ec16299 proc/sysctl: make protected_* world readable
d1b54bf57ee856c046901b231c3c4755d9255f3b drm: include only needed headers in ascii85.h
1a8636b2bc4daa580a843deeed9aabff0c788aea kernel.h: split out panic and oops helpers
ec64dd6ca8419406093e4b8fcbe7f915140b83c9 kernelh-split-out-panic-and-oops-helpers-fix
e6fc1b82ff7ec4aa61e3d94c78cb8db769c1ed7b kernel.h: split out panic and oops helpers (ia64 fix)
fffabb6c1aa0dcc5b88145380e565a4f72548f8e lib: decompress_bunzip2: remove an unneeded semicolon
5573fa4932903224119eba476673b4b46d0b34e6 lib/string_helpers: switch to use BIT() macro
fc01c525a072b47d88919ed7b1d3c748df6952f0 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
36d65af59f57b8459e2fa56f0f6cdfcb2cf5ecb0 lib/string_helpers: drop indentation level in string_escape_mem()
ffcfbf2504e07cef483f0a9b8f299873bf5105c2 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
8cea2908de27d0e9093f9be4f136328e60d2ac74 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
044dee331bdce10976794e81188590ff4d34163a lib/string_helpers: allow to append additional characters to be escaped
0ac435e3ee5877c2d3ec1e1c66edc75755b4f100 lib/test-string_helpers: print flags in hexadecimal format
38891bc1cc3e9a72d188c21f247da7afc9597f95 lib/test-string_helpers: get rid of trailing comma in terminators
6779600d163330b260211782f8137261d0778e7e lib/test-string_helpers: add test cases for new features
0f478bd0a92250517039e8eeeec50fe026fc07b8 MAINTAINERS: add myself as designated reviewer for generic string library
20dbabf478b86044e58b65bbe102bb99063eb60c seq_file: introduce seq_escape_mem()
23ebf8a86ba0adbd84d10ba1d8dcb6ffea252cee seq_file: add seq_escape_str() as replica of string_escape_str()
48da4328d2707771c47158b5fdd5d1ea2bc5c0ca seq_file: convert seq_escape() to use seq_escape_str()
0d7705a902e1039163bb271470ae7bbca6070444 nfsd: avoid non-flexible API in seq_quote_mem()
0563ec19aeee6245c4ef189f0bd643c42456f27c seq_file: drop unused *_escape_mem_ascii()
ceca3d5416e51f8773b6fdbfee33838a149137d0 lib/math/rational.c: fix divide by zero
ee8c8433f3ea18033e7b8bdcf7e0b17b991b08b9 lib/math/rational: add Kunit test cases
1a79b3949d3821447b07a2b40d834408964ee0e9 lib-math-rational-add-kunit-test-cases-fix
95bbdf49e0b4f137670d5161e2b2ddb492ada11e lib/math/rational: fix spelling mistake "demominator" -> "denominator"
5638cfe371b739799ef5f83bba7d13e803199c0c lib/decompressors: fix spelling mistakes
0cadca465a39f2eecd34310b2e530a89e64e8843 lib/mpi: fix spelling mistakes
2ab3890e9d28fe7db678ca0bf255522ee4b63508 lib: memscan() fixlet
12a310d8e277112177cdc6a032414d0c43c96382 lib: uninline simple_strtoull()
acfee05a554423e74f6d79e5a62b4a3a28051920 lib/test_string.c: allow module removal
851177475544a4d1ae16e549d29870e6e9c536c9 kernel.h: split out kstrtox() and simple_strtox() to a separate header
e9ad9268b290c3c190609cff3e316152a974b21d kstrtox: fix documentation references
7143643cc1b704bdc5a701f480449ed9c5498148 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
3f5eb8bf223a89719107935a1376f78a91731a29 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
bee6c2df3d9e598a1e152e325873167ba93ee36b checkpatch: scripts/spdxcheck.py now requires python3
934dd979fb780309aa58ecebe26341e534183c41 checkpatch: improve the indented label test
2d48731a137ec58ae6dce47966e20a2182801583 checkpatch: do not complain about positive return values starting with EPOLL
872088795123071efcf0d6b723eaaf505e9aa850 init: print out unknown kernel parameters
1cefe38321c3df0dfc77a3971272eb53d25e71f6 init/main.c: silence some -Wunused-parameter warnings
98e45ef271e659a9cb5cf1e33efd789fba961f79 kprobes: remove duplicated strong free_insn_page in x86 and s390
e88962fad2a48f31746e47addad6dbc4fd9e5c32 nilfs2: remove redundant continue statement in a while-loop
70d4e571b969e64a9b8e80f9b5e10549b8a68f09 hfsplus: remove unnecessary oom message
f6ef004c4b2f057f424f766d42e736fcb71cce53 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
f22207c5198ead7218d4ac0daac4e5b741f41551 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
fa18258a93686779f3ca4abca21159c091fe172b exec: remove checks in __register_bimfmt()
7a3e5a426be1cbf85eb7f54df517597a6b0a2273 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
b813c2416e1eaaa7d10305f75b005b10049a46ac kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
94c2a24fd2f06feebf1a4e78ce02a31ea66f1755 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
e9e7e14215f3c505301bd0768ab070a0e966c5ae selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d9835c850aa7c5f435ea12db364793b68777f868 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
589e01285e9e4bac0bad7020993396ff8362ea19 selftests/vm/pkeys: refill shadow register after implicit kernel write
c56ef7cbf358d3d1e4273cd59459a42d00512487 selftests/vm/pkeys: exercise x86 XSAVE init state
5eb3a321fabf2b18c73dd1a4a7f817e136c16b6e lib/decompressors: remove set but not used variabled 'level'
4c376465734559c2ad0555c2d36a7197af5e7d89 lib-decompressors-remove-set-but-not-used-variabled-level-fix
4d9b92c884befba34b4164aa1a9f1835abe8527a ipc sem: use kvmalloc for sem_undo allocation
b7cabca0e9b9494e8ffe03f0e47fd39b4d6e2e90 ipc: use kmalloc for msg_queue and shmid_kernel
3fce3d396411bb01069248da66b6c82c5f23a91b ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
ddffe66b46829f913c68885890248e27ca74fc82 ipc/util.c: use binary search for max_idx
80430e3174a9c723c466e0428db45eb29211b8a9 ipc-utilc-use-binary-search-for-max_idx-fix
1446f64f402a42c74c60df7f255df666fe302412 linux-next-pre
cb507d6cdfa569577653342b8894cd0879c63605 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7c1ddd5a13a27e19c8385b028f7caac20bff3a71 Merge remote-tracking branch 'ntb/ntb-next'
fa77cd1e373af7bbc7cea3e64a2e537179bd4657 Merge remote-tracking branch 'kspp/for-next/kspp'
871cf3162b5990fde6845d794f63a0563571eee1 Merge remote-tracking branch 'gnss/gnss-next'
c1c76efa7f66d52e6944825da2c27c07357d0a62 Merge remote-tracking branch 'slimbus/for-next'
615dfcbfa0c5538a714467b10660f58ece58dffa Merge remote-tracking branch 'nvmem/for-next'
39988b9adea8ed6d76e2032a7d31514dcb31c573 Merge remote-tracking branch 'auxdisplay/auxdisplay'
d0a83ddfa395b4bd5a0c35fb10e87997925650ff Merge remote-tracking branch 'kgdb/kgdb/for-next'
9b01730e9705800b39caf8e11e71ecf1aa1798d6 Merge remote-tracking branch 'fpga/for-next'
d3fdb490c5c399c63b9492c0ab4a89e358d9db9a Merge remote-tracking branch 'mhi/mhi-next'
a266ea4de5093110fb4191b3c9f3b945799ff602 Merge remote-tracking branch 'memblock/for-next'
968d6e16e4b7ded11641e5a5cbffaa2913e72257 Merge remote-tracking branch 'rust/rust-next'
8b4971dbaabd831492bbac597cfaf01cb6517fc0 Merge remote-tracking branch 'cxl/next'
adec44fc43274ac75921b4c7b0d6a4217901007b Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
18453fa8656364a88f25a475da6bf664d36f0470 Merge branch 'akpm-current/current'
2e0dd86d1f0f14c881ef65bab2e29d4b78558650 lib/test: fix spelling mistakes
15312d4265f9b2f7e859eca8103fd82ceccdfb9a lib: fix spelling mistakes
9bb5010e16dab38487b0d742d21f7d77d60ad1a8 lib: fix spelling mistakes in header files
0e3e0c8c7fe467d5b94e445926dbf10f017501f5 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
fad2d96b52d3c21f2d2df15e86d62839296d11f2 hexagon: use common DISCARDS macro
1e843855aebf460176c70f67e2498104319d5d58 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
67a83abbbdd57660eac909bf357eed912787aa60 mm/slub: use stackdepot to save stack trace in objects
f8c7ee45fe7c253ee3e7f6fa855328531e49ad6e slub: STACKDEPOT: rename save_stack_trace()
766e7d4aa787a8d1e4029d0c1ea1ec54f3f8e0b2 mm/slub: use stackdepot to save stack trace in objects-fix
9cd5e689d6f1f9c00bb3b67205e062e361a4c041 mmap: make mlock_future_check() global
604f42eb805383f7e9b0e8ab878e84721d428643 riscv/Kconfig: make direct map manipulation options depend on MMU
034f7e6d037394e5a7f4df1cd0a6b331a47c1974 set_memory: allow querying whether set_direct_map_*() is actually enabled
4be52cf9d54350c1061ad147b729427dddf6114f mm: introduce memfd_secret system call to create "secret" memory areas
248412a96bc3789ec2229f8dc8495673258dbf75 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
666a5edfbc3c289679f2e3307929b77f4097b6b7 PM: hibernate: disable when there are active secretmem users
44495ae03a7840a7f02865b6c6b19d8be772c534 arch, mm: wire up memfd_secret system call where relevant
b1fa2136644c214734fd550c0c09cd574e24c76f secretmem: test: add basic selftest for memfd_secret(2)
68d188a94a535a39a17e29b262a7ce84da0c8738 mm: fix spelling mistakes in header files
fadffb1514070d9f18229229193ece3917bbba17 mm: add setup_initial_init_mm() helper
ec8b38388dfb1907a8e66a6cc11e62443d6c5e9b arc: convert to setup_initial_init_mm()
1ecc9cef09b2ce9ad378f5e9d74830f9f451fd69 arm: convert to setup_initial_init_mm()
c1b3dd89acde83b580a74a5162c07ec7380d4e9b arm64: convert to setup_initial_init_mm()
1bf29bd57237a8a97df9a8da3b781e63ad7b5b7d csky: convert to setup_initial_init_mm()
433bb2f26bae5429767a8f7b81722e29e4bcfb95 h8300: convert to setup_initial_init_mm()
9330668607796e0d5108536876c89a7db774ebcb m68k: convert to setup_initial_init_mm()
09d84587ce8791524b3813c70d7fd4288d51a3fb nds32: convert to setup_initial_init_mm()
740e0aafeda9673014f4b2d295feea58cab3f331 nios2: convert to setup_initial_init_mm()
050c80f2d7c6812ddd167e5bee98da13e1326966 openrisc: convert to setup_initial_init_mm()
8f305c3f9d152e0bd5f6489da8f2ae91a83afe8a powerpc: convert to setup_initial_init_mm()
fab8b32e550a56d6f59e9fb10fffb6ba1de4c29c riscv: convert to setup_initial_init_mm()
0a2539da19f7b9519a661ec8beec15ab269e4320 s390: convert to setup_initial_init_mm()
fe1fb519b3e65f2a542b4d101044dee0ae6e8d2a sh: convert to setup_initial_init_mm()
1847e2b04e90690c9b3bd7431c3de527b0a93c01 x86: convert to setup_initial_init_mm()
4f4816c9c77239636eaf4ce169324c80cd7af0c6 buildid: only consider GNU notes for build ID parsing
a03d93ddfb3f2616f8251dd21cf9fa4491ef7dfb buildid: add API to parse build ID out of buffer
9ba719f5982e35e12c37a76032f1f7fffad4a39c buildid: stash away kernels build ID on init
21c84d14e706abd5bc25c1f98a104e8caa9b762d buildid-stash-away-kernels-build-id-on-init-fix
bee4ace755faa070631f08c96f1ba5e757ad0f60 dump_stack: add vmlinux build ID to stack traces
d139a211c537cf281d7d2c151331457df1cfee75 module: add printk formats to add module build ID to stacktraces
efb0c0bb4f1d4d14229872852ef7082d1c8cc3a6 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
109aaef7d4a2e2baaa90a5555644243d7e2ffe11 buildid: fix build when CONFIG_MODULES is not set
a0d28ca6e6be365bc4d359be0729d0258eea56fa module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
0eeeb2c26c3b8bdce27241a4b754d209675a7823 module: fix build error when CONFIG_SYSFS is disabled
6c623c84c2fdb69562312d65464c50dfd1ed4f27 arm64: stacktrace: use %pSb for backtrace printing
7f8a3d184562f9062cf089c683bfcb53cda51865 x86/dumpstack: use %pSb/%pBb for backtrace printing
a57fdf09cffc95d973ff19ddb6e67514578d4ce6 scripts/decode_stacktrace.sh: support debuginfod
b535ef836275b06c58b2ed6e7a3f1d9abbb7532c scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
ca17deb58ec8317cce34e7ae9fcebbf167d366b9 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
fc3d5939f2bee4bdda729ae4261d57d4d063ba0e buildid: mark some arguments const
abd40e7390787eda270789b45f8bb9f0622ad51c buildid: fix kernel-doc notation
02f5e4557d5cd603b130e5f10b489fef5dee2fbe kdump: use vmlinux_build_id to simplify
0b0631f81af41b0febd660c45179572e91b66c8c mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
44739bdb83364fc913203fd96f8b72b393845ee1 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
f4cfe5c139bb8b74f93a1bfab0a8d86be897dbd6 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
8fb4f6b1254a3329252fbe1fba4dc9e1955ef32b mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
3153bbce6f48a9bbee72263ba0447dd2a523da3d mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
c7c398ffa7292e262c6a7eda21247268a747aaa8 selftest/mremap_test: update the test to handle pagesize other than 4K
7dc260e58b856cb40c25c15d2837fdbd5c561e40 selftest/mremap_test: avoid crash with static build
72c4ce2db6267365281ba4afde283f355abfbb6a mm/mremap: convert huge PUD move to separate helper
147b2608e996e7bef20480d7162b5b16f3399acf mm/mremap: fix build failure with clang-10
506a3e9877365a67c91f81409a39007f59653b94 mm/mremap: don't enable optimized PUD move if page table levels is 2
6a69e6aabbdb4f8b7a3bd9b3a69cab3efdc7ba84 mm/mremap: use pmd/pud_poplulate to update page table entries
76d0d0a609b23a149066ecf66c140eb55f1bb706 mm/mremap: hold the rmap lock in write mode when moving page table entries.
63b30e6fd47b7c14885a0b46df1cfac7b0755475 mm/mremap: allow arch runtime override
3267c1df18b50360e9f7cc26441d39a82648f83b powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
c98a8570577f663cc491ccaf8fb7ac64ba8e2622 powerpc/mm: enable HAVE_MOVE_PMD support
e3cb57d9d18b295c2fd485d36eb75116b479efdc Merge branch 'akpm/master'
2e0046650f0f192a84a1793f0dc2f0991ed9a3e4 Add linux-next specific files for 20210630

--===============5126201063080179021==--
