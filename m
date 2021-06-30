Content-Type: multipart/mixed; boundary="===============8756591129453893674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 30 Jun 2021 07:54:27 -0000
Message-Id: <162503966770.5172.3060519818980393057@gitolite.kernel.org>

--===============8756591129453893674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 842f8f1113ef7480838d2a6c29330ffd09701f21
    new: c98a8570577f663cc491ccaf8fb7ac64ba8e2622
    log: revlist-842f8f1113ef-c98a8570577f.txt
  - ref: refs/heads/akpm-base
    old: 639263bd11a6443fd847b990dd635d0197e55395
    new: adec44fc43274ac75921b4c7b0d6a4217901007b
    log: revlist-639263bd11a6-adec44fc4327.txt
  - ref: refs/heads/master
    old: 73748627df83aab934c81332ca83a44ab8c7b3e3
    new: 2e0046650f0f192a84a1793f0dc2f0991ed9a3e4
    log: revlist-73748627df83-2e0046650f0f.txt
  - ref: refs/heads/stable
    old: 9840cfcb97fc8b6aa7b36cec3cc3fd763f14052e
    new: 349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830
    log: revlist-9840cfcb97fc-349a2d52ffe5.txt
  - ref: refs/tags/next-20210330
    old: 99e08aab20af7299cfa6344fd9f63f4936ad46d2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210630
    old: 0000000000000000000000000000000000000000
    new: 064ad61b036c4988863814a8bab4de02cac4bab1

--===============8756591129453893674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-842f8f1113ef-c98a8570577f.txt

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

--===============8756591129453893674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-639263bd11a6-adec44fc4327.txt

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
184c7a543b92e8f12ae01c37d168918ace502d68 Merge remote-tracking branch 'livepatching/for-next'
49224a2ac1b2c3285cd0fd8489aee705b19993b4 Merge remote-tracking branch 'coresight/next'
8ead527f191f9514770c8d35f6dda4ebf9d08486 Merge remote-tracking branch 'rtc/rtc-next'
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

--===============8756591129453893674==
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

--===============8756591129453893674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9840cfcb97fc-349a2d52ffe5.txt

ff3cc65cadb5d7333fde557b38cbb60b3a6cf496 media: v4l: async, fwnode: Improve module organisation
dc794d3d24246588d4db88c9d2c2ad67273027fd media: staging: ipu3-imgu: Move the UAPI header from include under include/uapi
caad79405086151dec128f78274a999f15d947ed media: Documentation: ccs: Fix the op_pll_multiplier address
0e3e0c9369c822b7f1dd11504eeb98cfd4aabf24 media: ccs: Fix the op_pll_multiplier address
2cb2705cf7ffe41dc5bd81290e4241bfb7f031cc media: ipu3-cio2: Fix reference counting when looping over ACPI devices
24786ccd9c80fdb05494aa4d90fcb8f34295c193 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
c492ec9ae9ede77dd794b14913b0382376da2bff media: ov8856: Add support for 2 data lanes
c19b93a69c8ea6d672b786d1e130e9b4260b4e71 media: ov8856: add vflip/hflip control support
cef944c8f5ae192636f53682797d62bd61859646 media: staging: ipu3-imgu: Document pages field
45dbd70c35d6a5fec4b7b45cde75b1341ede52a2 media: i2c: ov8865: remove unnecessary NULL check
d953e3cb4adf66322862d459451435a2eb1b7770 media: imx208: Add imx208 camera sensor driver
47926106af78d5fe6817c8db966213801950eed3 media: i2c: ov2659: Fix an error message
92fbe0323d1b6f596643bb5c91b886789bb90228 media: i2c: ov9650: Fix an error message
d443d838f6d76c8e1acbd4e27583cb2948066f0e media: dt-bindings: media: renesas,isp: Add bindings for ISP Channel Selector
8f6a0eabb1f21a23a570b0986c8abe9fded3ad6f media: dt-bindings: media: renesas,vin: Add r8a779a0 support
6e2202ca1ee034920b029124151754aec67b61ba media: venus: hfi_cmds: Fix conceal color property
0394360eafa08766424c194d9096c535e6f2833f media: venus: Convert to use resource-managed OPP API
51bb3989c2a1c49b8cebdb753a0ab28d5a546b52 media: venus: hfi_cmds.h: Replace one-element array with flexible-array member
3cfe5815ce0ee87f4979787cc7af23404a02edc1 media: venus: Enable low power setting for encoder
6fc46680520f38af8425a447de5e0f84106512eb media: venus: helpers: Delete an unneeded bool conversion
83df8dfd57be041669e6dc365caf1d5f1b2791b8 media: dt-bindings: media: Document RDA5807 FM radio bindings
90c3493e4d9e2e1450b5d3ffd314ff350f5132a0 media: dt-bindings: media: renesas,vin: Add r8a77961 support
be6cdcf2c9c97c5a702adb95520d0268c8ecc1ae media: dt-bindings: media: renesas,csi2: Add r8a77961 support
14480e8df8b511bb904ad79b61bc0b6c29f989a2 media: camss: move to use request_irq by IRQF_NO_AUTOEN flag
a3a54bf4bddaecda8b5767209cfc703f0be2841d media: bt878: do not schedule tasklet when it is not setup
ac5688637144644f06ed1f3c6d4dd8bb7db96020 media: em28xx: Fix possible memory leak of em28xx struct
ba1ed4ae760a81caf39f54232e089d95157a0dba media: rkvdec: Fix .buf_prepare
082aaecff35fbe1937531057911b1dd1fc6b496e media: hantro: Fix .buf_prepare
d84b9202d712309840f8b5abee0ed272506563bd media: cedrus: Fix .buf_prepare
ef677df92e450b90688828a5e44b94c8dc156e62 media: adv7842: support EDIDs up to 4 blocks
f9c2fd3bb85768f35e1d2bb6b357a214db3b7817 media: ttpci: switch from 'pci_' to 'dma_' API
01fe904c9afd26e79c1f73aa0ca2e3d785e5e319 media: exynos4-is: Fix a use after free in isp_video_release
7dd0c9e547b6924e18712b6b51aa3cba1896ee2c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d2a0f8d6afdabf5d03a1b2fce73326bf0666ec18 media: saa7134: Remove unnecessary INIT_LIST_HEAD()
1a4520090681853e6b850cbe54b27247a013e0e5 media: bt8xx: Fix a missing check bug in bt878_probe
6cf16148899fc021dbd352d0177ff015ab12823b media: radio: si4713: constify static struct v4l2_ioctl_ops
0909f4acb916f4ce0217f01ff31a9e0296b536da media: rcar-vin: Enable support for r8a77961
4c6178f31e7d33c87f9f046e3bcbaa15a1802ff9 media: rcar-csi2: Enable support for r8a77961
2c1e75f5baac5432749b90174a7a1f50a97327b2 media: meson: vdec: remove redundant initialization of variable reg_cur
1fcbeeb506fd785025a37d1a874108756abbef6b media: mtk-vpu: Use devm_platform_ioremap_resource_byname
8f2e452730d2bcd59fe05246f0e19a4c52e0012d media: au0828: fix a NULL vs IS_ERR() check
d67fa04ce41f7b5d92563734d76c55a676846cc4 media: media/test_drivers: Drop unnecessary NULL check after container_of
a6b1e7093f0a099571fc8836ab4a589633f956a8 media: tc358743: Fix error return code in tc358743_probe_of()
dd706623fcab3ba808a2c48855e5e8aa2c6e8fbf media: bdisp: remove redundant dev_err call in bdisp_probe()
c75f11fbe4de0d4ccba14e7125607fd5ca12e294 media: atmel: atmel-isc: Remove redundant assignment to i
8610b3a2abfd0a043df91ac2754a406d7d42b207 media: st-delta: Remove redundant assignment to ret
e6001f6922cfda7b76f594595ebb38351c313da2 media: v4l: cadence: Handle errors of clk_prepare_enable()
0a045eac8d0427b64577a24d74bb8347c905ac65 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b75a44de44f4921cb84e855f54419e812badc325 media: staging: media: zoran: fix some formatting issues
efdd0d42e27695ade6eff777bd416973a631b71c media: staging: media: zoran: remove detect_guest_activity
4283d387d9cbf5deb464675e050b17f34a9a8c02 media: staging: media: zoran: multiple assignments should be avoided
87c5d693f94975a262fa891fbc944957ea041603 media: staging: media: zoran: remove blank line
b8c8c4959ce372820575f28981b7a033243363e5 media: staging: media: zoran: fix kzalloc style
5ef8a20af18716f97875714a32266256f6aa6f60 media: staging: media: zoran: change asm header
cca65f64045523f923380171bf6d329bfd79970f media: v4l: cadence: Handle errors of clk_prepare_enable()
b7fdd208687ba59ebfb09b2199596471c63b69e3 media: st-hva: Fix potential NULL pointer dereferences
99c2caa64580f999f4552eaeb3ed6f6c5f172d93 media: drivers/media/usb/em28xx/em28xx-cards.c : fix typo issues
66933f4b90ddd8abaa2e123e09c51ecc25331b40 media: hantro: test the correct variable in probe()
6d0aac74e1e28691e355a7a40bd5961d495982a2 media: drivers/media/platform/Rcar_jpu.c : fix typo issues
bf950fdc71fe756ea6407f2cbf6ce051b8f5ea07 media: drivers/media/usb/gspca/cpia1.c : fix spelling typo
d170ebb00472268410dce80ae4834c98e79315da media: uapi/linux/cec-funcs.h: set delay to 1 if unnused
ce67eaca95f8ab5c6aae41a10adfe9a6e8efa58c media: vicodec: Use _BITUL() macro in UAPI headers
8c8b9a9be2afa8bd6a72ad1130532baab9fab89d media: dtv5100: fix control-request directions
53ae298fde7adcc4b1432bce2dbdf8dac54dfa72 media: gspca/sq905: fix control-request direction
5eabfbdd7d6a473afbbd4916877ee04801ca2c45 media: staging: media: tegra-vde: add missing error return code in tegra_vde_probe()
8ed339f23d41e21660a389adf2e7b2966d457ff6 media: gspca/gl860: fix zero-length control requests
b4bb4d425b7b02424afea2dfdcd77b3b4794175e media: gspca/sunplus: fix zero-length control requests
25d5ce3a606a1eb23a9265d615a92a876ff9cb5f media: rtl28xxu: fix zero-length control request
80daed70c6dcc79f5ef36b98157062b0f3522732 media: imx: imx7_mipi_csis: Fix error return code in mipi_csis_async_register()
35037eab4acae8c2d01612d906d479f7006a733c media: v4l2-dev.c: Modified the macro SET_VALID_IOCTL
2bcfc81147b9266a521e5cfe2d9abbf64a2ceef4 media: videobuf-dma-sg: void function return statements are not generally useful
98b9c7890b2d74d2f5342ef23d12c4bcbbec54bf docs: admin-guide: media: ipu3.rst: replace some characters
9df4827523bdc4032b1021395e8ee6f880d1e8b1 docs: driver-api: media: zoran: replace SOFT HYPHEN character
d4a84f86e9169e07595dd399c42bc7728d077531 docs: userspace-api: media: fdl-appendix.rst: replace some characters
eff7d26abc05821fd4ff32f2eef0a37cf977535b docs: userspace-api: media: v4l: replace some characters
c11669f738f48c7b3cf3b7ec700af33e1566d9c3 docs: userspace-api: media: dvb: replace some characters
450605c28d571eddca39a65fdbc1338add44c6d9 x86/hyperv: fix logical processor creation
9de6655cc5a6a1febc514465c87c24a0e96d8dba drivers: hv: Fix missing error code in vmbus_connect()
8314b6732ae4e600bb933e108f96ce0176acb09c ima: Define new template fields xattrnames, xattrlengths and xattrvalues
e7662cb9e99ef0fd15b8a0dcb3e5d7b32f9812d4 crypto: hisilicon - switch to memdup_user_nul()
5d0421d65be8c02bdde7a44f153babeaf004db7a hwrng: exynos - Use pm_runtime_resume_and_get() to replace open coding
b21d14d9885ace8587a5b5b36cdcda9d8814f313 hwrng: omap - Use pm_runtime_resume_and_get() to replace open coding
e9009fb227fa66a66cef02a36fb51c288f411e0d hwrng: ks-sa - Use pm_runtime_resume_and_get() to replace open coding
7551a074700a4093f5556a5ae51c1f83ea6b96ba crypto: af_alg - use DIV_ROUND_UP helper macro for calculations
f5a6bf077126a1ac8a5c489022531e72a088603e crypto: ixp4xx - convert to platform driver
937264905aa21655cb1142146997f211153e6e27 crypto: ixp4xx - Add DT bindings
76f24b4f46b8ca380d6e2c91bd84e0e47a9f4bcd crypto: ixp4xx - Add device tree support
4cd8c3152edeb0a580e0552317606a1f90bc59ab crypto: octeontx2 - Add mailbox support for CN10K
eb33cd9116b2f1d193352c77bd829b61b1249b00 crypto: octeontx2 - add support to map LMTST region for CN10K
40a645f753b32346f1ab3953e769479561a19b8d crypto: octeontx2 - add support for CPT operations on CN10K
76c1f4e0efd8abeaa3c7789d10ef9c82d950bedd crypto: octeontx2 - enable and handle ME interrupts
d5c1477b2f39173a988c01694d9bfafc771fa6ef crypto: hisilicon/sec - add new type of SQE
adc3f65a7806dda12894870731509b6778735319 crypto: hisilicon/sec - driver adapt to new SQE
7b44c0eecd6ade576bfb7a104dcdae5580237420 crypto: hisilicon/sec - add new skcipher mode for SEC
5652d55a76f6f59f0c1cfc7b90050742738cd227 crypto: hisilicon/sec - add fallback tfm supporting for XTS mode
6161f40c630bd7ced5f236cd5fbabec06e47afae crypto: hisilicon/sec - fixup 3des minimum key size declaration
1e609f5fb73b6b17af369a031f3a4c2b9b405854 crypto: hisilicon/hpre - fix ecdh self test issue
9612581fc10919ef70aae1fa4dcf6e20d85a14a7 crypto: hisilicon/hpre - add check before gx modulo p
b981f7990e1ae61d9a48d717868df8f00f52bc08 crypto: hisilicon/hpre - register ecdh NIST P384
38cd3968bf284929162665b002891de5c60d027a crypto: hisilicon/qm - adjust reset interface
e3ac4d20e93664755ccea87ad1c71f264a6c9d74 crypto: hisilicon/qm - enable PF and VFs communication
3cd53a27c2fc58da9dcf6f22f4ed5705e398a1b9 crypto: hisilicon/qm - add callback to support communication
760fe22cf5e9f5d0212aa4c9aef555625c167627 crypto: hisilicon/qm - update reset flow
88016de3ab075790e1f1bf047576e9b557c22d19 ima: Define new template evm-sig
d721c15fd519c08819fbc6de39b713e2ed1d9894 evm: Don't return an error in evm_write_xattrs() if audit is not enabled
dc0983f2f9b6a9a9abe575a7ae15f873da694887 Merge branch 'verify-evm-portable-sig-v2' into next-integrity
4f9f4f0f6261e4b162dfcaf91e08824a7c93da07 clocksource/drivers/arm_arch_timer: Remove arch_timer_rate1
f49efb108aa4408feeca51ea4b4486075624017b drm/nouveau: Fix fall-through warnings for Clang
e0e6f9b2a329c2672391fab435240c221d04641c drm/nouveau/therm: Fix fall-through warnings for Clang
0850bf2e5ce411f7c1e2879d72d80253cd8db261 drm/nouveau/clk: Fix fall-through warnings for Clang
cd40407a8a018d43fdb05c84a76af96f8bce9ac2 media: ivtv: get rid of DVB deprecated ioctls
819fbd3d8ef36c09576c2a0ffea503f5c46e9177 media: dvb header files: move some headers to staging
793e52d4e77d49737ad83cb11925c98f4907fcb1 media: docs: move DVB audio/video docs to staging
df5ce27d96532844232b16bd0105defc5684e7ce media: gspca: ov519: replace RIGHT SINGLE QUOTATION MARK
ffcf1b0ae3fa84f5f3f4bd1ee440e60b72f5c840 media: rtl28xxu: replace a NO-BREAK SPACE character
a4c3793e71f3322b910d5ac46882120bd149b08b media: allegro-dvt: avoid EN DASH char
35c47f8d9a34cfa4b17109501526411d74341c8b media: saa7134: drop a NO-BREAK SPACE
730f055666a30b8224d639110eb9b25eaa87883a media: rc: ite-cir: replace some an EN DASH
5b448065febe1c6bb6693735844f2fb2b7b654dc media: pci: tw5864: avoid usage of some characters
a0143f5ac0594d73ef91c2336d8172217ff9cd72 clocksource/drivers/samsung_pwm: Minor whitespace cleanup
bb08e96575dbbd49acb49999dd0d7ffedb5c1608 clocksource/drivers/samsung_pwm: Constify passed structure
63e83bd8cd848a3d1b4777d90635a309fa9cb2c7 clocksource/drivers/samsung_pwm: Cleanup on init error
b4318ce203db8f8b7004e7ab82a957f894660c88 clocksource/drivers/samsung_pwm: Constify source IO memory
6ba53317d497dec029bfb040b1daf38328fa00ab KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
52ea62e74ecf3dd60e6df0479320213470e2ae7f docs/zh_CN: add core api cachetlb translation
b0cbba2e44c629f1b4efb31701b1d3f3ade6926e docs/zh_CN: Add zh_CN/admin-guide/lockup-watchdogs.rst
c003555a026f56dae1d6b522045a7917150ceabb docs/zh_CN: add translations in zh_CN/dev-tools/kasan
709dedfdf3daa8719240ecff1c0b70b278005386 documentation-file-ref-check: Make git check work for multiple working directories
f9ce26c56d37fa6d32f700dfc77f4ceb445ce215 docs: networking: Replace strncpy() with strscpy()
e53eeac9a9d78dc550b889897f5315424bb63e10 docs: block: fix stat.rst document error
fb7b26a8b1d0b82c79e93deb12d624011c7a4e0e docs: Fix typo in Documentation/arm/marvell.rst
acda97acb2e98c97895d81d20494bf6a4bc67c6c docs: convert dax.txt to rst
40e67c120093a918037b6ec589bafd5d96b522a3 rxrpc: Fix fall-through warnings for Clang
77f30bfcfcf484da7208affd6a9e63406420bf91 fscrypt: don't ignore minor_hash when hash is 0
2fc2b430f559fdf32d5d1dd5ceaa40e12fb77bdf fscrypt: fix derivation of SipHash keys on big endian CPUs
a4d7e8ae4a541557d7a2c815835b786c18c3613c Drivers: hv: Move Hyper-V extended capability check to arch neutral code
32e92b71b32ad08e8d85aba6e10709b10f32d90a Merge branch kvm-arm64/m1 into kvmarm-master/next
32ab5a5e97daf2cfbeeea0ea85484078c34d092c Merge branch kvm-arm64/mmu/MMIO-block-mapping into kvmarm-master/next
e22808071d4d23596e6cc8f62588225515789031 dt-bindings: irqchip: renesas-irqc: Add R-Car M3-W+ support
4acd8a4be614a6c191273f2247aff7374a92f318 irqchip/qcom-pdc: Switch to IRQCHIP_PLATFORM_DRIVER and allow as a module
c96d6abbec52d6723bef6b50846f40f7fb27e93c irqchip/mbigen: Fix compile warning when CONFIG_ACPI is disabled
8df71a7dc5e1e0d8f1bb13145e00bf375fa2082e cpufreq: intel_pstate: hybrid: Fix build with CONFIG_ACPI unset
5de1262500708bcf6eef753f5eb9d8adb3d32d33 cpufreq: stats: Clean up local variable in cpufreq_stats_create_table()
42d96e169a66151a87f6f2f9a10fdd5e262fa6a9 ACPICA: ACPI 6.4: MADT: add Multiprocessor Wakeup Mailbox Structure
8288f69e47f9780d9b5e0447a3160a1fbeae9c8d ACPICA: Add SVKL table headers
c27bac0314131b11bccd735f7e8415ac6444b667 ACPICA: Fix memory leak caused by _CID repair function
c160b7d21ae5df7b489f3109f54bad84030cbce3 ACPICA: iASL: Finish support for the IVRS ACPI table
6496f03e36ce832137733b39f6e670434af3a1c5 ACPICA: iASL: Add support for the SVKL table
536e35c938c67941d4279e09dc3a2825119715fd ACPICA: iASL Table Compiler: Add full support for RGRT ACPI table
b5e774039629d56f6a8a64013a885e284c4b3785 ACPICA: Use ACPI_FALLTHROUGH
6814a524857f2da9624dedbcac9659675406f441 ACPICA: Add _PLD panel positions
9401eafaff836c1b828cd5300fb4bd35a548609b ACPICA: iASL: Add support for the BDAT ACPI table
160c768e1cad405479e40d327e04c312da1b2384 ACPICA: Add defines for the CXL Host Bridge Structure (CHBS)
4a2c1dcfaf59be4b357400d893c3f5daff6cab6c ACPICA: Add the CFMWS structure definition to the CEDT table
d71df85aacd26fe4ac5fbfd383e01e7552ccfcc3 ACPICA: iASL: add disassembler support for PRMT
04da290dd22c806c401913bcc1ed6356599b09c3 ACPICA: Add support for PlatformRtMechanism OperationRegion handler
24fa16924021858ab9a0418363a2a0ee4cf1915d ACPICA: Update version to 20210604
5c1a72a0fbe1b02c3ce0537f85f92ea935e0beec ACPI: property: Constify stubs for CONFIG_ACPI=n case
3d7c821c1d8071e517048c8b4afdf33109441c0f ACPI: scan: Constify acpi_dma_supported() helper function
fb38f314fbd173e2e9f9f0f2e720a5f4889562da device property: Unify access to of_node
606e56c6eced3135aecd8144b6d57b4b49e7ef89 ACPI: cmos_rtc: Using pr_fmt() and remove PREFIX
007b3e53f3a47b3cefe6224f89baac300e8d0265 ACPI: blacklist: Unify the message printing
8e173cbb6a776cb1a3540be17780a5616b5c815a ACPI: bus: Use pr_*() macros to replace printk()
ad319565d62fa42220439efe29cc5d7b8c248dac ACPI: event: Use pr_*() macros to replace printk()
e2935abb3a3ae88f5ab832158d6ed10c599a871f ACPI: glue: Clean up the printing messages
4f59927d5de483f99d26bbf0c3e8089adc9f139e ACPI: nvs: Unify the message printing
2e670deddaa5b8b6d98554664ebc2fa723a30e9b ACPI: osl: Remove the duplicated PREFIX for message printing
ccde83e318a58d89e2d4d3856b5b90ff745bf28d ACPI: pci_root: Unify the message printing
673a0796b1237d1cbe4947e711daa196858a138a ACPI: processor_thermal: Remove unused PREFIX for printing
6183a684377f9340ff9460743f87f01216af3a6b ACPI: processor_perflib: Cleanup print messages
4140054af069be3a7c3fd82dafaccc51fb52b1b6 ACPI: processor_throttling: Cleanup the printing messages
6ecfe60a13b1b27c7bc60892fa8116b223ce4a6b ACPI: reboot: Unify the message printing
86ca3b0ab41f7172b963a38074612f8e5f1851e1 ACPI: sysfs: Cleanup message printing
bd10c13b7775d79e5925c66aeaa6ff64c10c3992 ACPI: sbshc: Unify the message printing
8acf4108aabb025223d9fda416500c12ec6f6107 ACPI: scan: Unify the log message printing
f7e02c8d2344c9c2f124f71f53a900feb946eb8c ACPI: sbs: Unify the message printing
f5ee87df7a4dabadf7d560e943cbae24ed8be455 ACPI: sleep: Unify the message printing
0ac2c0e4ff4b41693977ebf624ba5952344cd7ac ACPI: Remove the macro PREFIX "ACPI: "
9b64560134a0032d2de6bb565a76418ad90386fe ACPI: bus: Remove unneeded assignment
4ac7a817f1992103d4e68e9837304f860b5e7300 ACPI: bus: Call kobject_put() in acpi_init() error path
01c3d593be8d3e45fce3644011c60b0645cbdd78 ACPI: OSL: Use DEFINE_RES_IO_NAMED() to simplify code
7ca1a8014d860d23001605f63c1402f1092a58d5 ACPI: tables: PPTT: Populate cache-id if provided by firmware
dd9eaa23e72572d4f1c03f2e5d2e14a5b5793e79 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
8e3ecc68e33ffe3a168f765a8f07377258615709 ACPI: LPSS: Use kstrtol() instead of simple_strtol()
3935787ebd5f4117d39c6fda6d73ecfdb747349f PNP: use DEVICE_ATTR_RO macro
888be6067b97132c3992866bbcf647572253ab3f ACPI: sysfs: Fix a buffer overrun problem with description_show()
237a47ebc39de7f3763e2fd11e88774239a88b77 ACPI: NUMA: fix typo in a comment
a9e10e58730432e5de840eb3ddd55c75f29341b3 ACPI: scan: Extend acpi_walk_dep_device_list()
b83e2b306736cb0d108df791fd4ee39f6d52184f ACPI: scan: Add function to fetch dependent of ACPI device
019694f5c1b9cc444e6a3fd3005f556d0c5a6b14 cpufreq: sh: Remove unused linux/sched.h headers
bcc936c5d5159b4d1891d58f89301f74ff61a67d cpufreq: loongson2: Remove unused linux/sched.h headers
0508c1ad0f264a24c4643701823a45f6c9bd8146 erofs: fix error return code in erofs_read_superblock()
7dea3de7d384f4c8156e8bd93112ba6db1eb276c erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
c5fcb51111b85323cafe3f02784f7f0bf6a7cf07 erofs: clean up file headers & footers
13dfead49db07225335d4f587a560a2210391a1a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a810ed0b3370e0b3f448233d526d085effd1f829 media: videobuf2-v4l2.c: add vb2_queue_change_type() helper
2d8b2a6431b38f4cb4046636117940b0cb0b3ecf media: vivid: remove stream_sliced_vbi_cap field
c9cbf021c82c3fa5b0beaa7d6e7f3f5706aeabfa media: vivid: use vb2_queue_change_type
269b4dd3e8b34edec44c5bb0016ee96353638618 media: hevc: Add sps_max_sub_layers_minus1 to v4l2_ctrl_hevc_sps
f84bc784fa614ae9dba9fb79af2b8f143248c112 media: atmel: atmel-isc: specialize gamma table into product specific
d5475b3c901a007e74544e7704a1c2107dbcc115 media: atmel: atmel-isc: specialize driver name constant
5122e8d15a0703b6d8bf6cb703536d29f8aa74cf media: atmel: atmel-isc: add checks for limiting frame sizes
f794bc16a52da70e015dca0093bba9afba7d1b6c media: atmel: atmel-isc: specialize max width and max height
cd5af39467bdc768387d841186a71bb2d947b29c media: atmel: atmel-isc: specialize dma cfg
2ede3975c0a8530663de38b485abbaa18ede0bad media: atmel: atmel-isc: extract CSC submodule config into separate function
c59744de8a536130eba7916a010bba00bccee74b media: atmel: atmel-isc-base: add id to clock debug message
ffeeb01d11397bdeac0f5a1e1462eba440c23dc3 media: atmel: atmel-isc: create register offsets struct
d3b2ee5478c8569d32c4726c5920b96a9855419c media: atmel: atmel-isc: extract CBC submodule config into separate function
4fc9e8a775d4b3630d1bab6ad58a02dae943787f media: atmel: atmel-isc: add CBC to the reg offsets struct
87b62b6d55dd78597b95f3df8111e3d533357b89 media: atmel: atmel-isc: add SUB422 and SUB420 to register offsets
40ee17d1b41ccc8c65f831d37008e25d3ae03646 media: atmel: atmel-isc: add RLP to register offsets
1a3ac5d51541b6a816380bafd7c3e240ff9542d9 media: atmel: atmel-isc: add HIS to register offsets
e891009857716e17129899fe6345e7968010917f media: atmel: atmel-isc: add DMA to register offsets
d51470069eb169d54f2b14d07d613b69f62615b8 media: atmel: atmel-isc: add support for version register
629de518e6f3b81bc1d7486a9b2e0a8fb100e18e media: atmel: atmel-isc: add his_entry to register offsets
a911e927443477d67f4c577bfb68b0d41680f4a0 media: atmel: atmel-isc: add register description for additional modules
5507b10109253a19765880fffff6e9fff3810868 media: atmel: atmel-isc: extend pipeline with extra modules
2873f85bd318bfc3f453fa78facb2b77632b36d8 media: atmel: atmel-isc: add CC initialization function
8f1b451c87ee054f3f5238ac00593e7adaf96152 media: atmel: atmel-isc: create product specific v4l2 controls config
883285556388affe1273a50d1af8772c30aa6d89 media: atmel: atmel-isc: create callback for DPC submodule product specific
e48848a6af150ed09d9761167aad2a7cd023470b media: atmel: atmel-isc: create callback for GAM submodule product specific
763663c9715f5f1cc0d065d2b020f12cd37417d2 PM: domains: fix some kernel-doc issues
ef9b7779688b2d4a772a5089aba2eacbe336779e media: atmel: atmel-isc: create callback for RLP submodule product specific
415dbe4efafa29896a9567c3054dd25a749b8857 media: atmel: atmel-isc: move the formats list into product specific code
049a38fc9681b3c6103496104b22d49b60660a64 media: atmel: atmel-isc: create an adapt pipeline callback for product specific
0baf7a3241ac5d41de833f3b3df0961f40802b44 media: atmel: atmel-isc-regs: add additional fields for sama7g5 type pipeline
debfa496871c181b658def0f2b200302bd9b1216 media: atmel: atmel-isc-base: add support for more formats and additional pipeline modules
2672a9397221d6ded067a205211897f3e3d712dc media: atmel: atmel-isc-sama5d2: remove duplicate define
54203301d02a3afff13a002f3c2cffb30f59a2fb media: dt-bindings: media: atmel-isc: convert to yaml
7b8d3d03df83aae74519b34022e95dec577af1df media: dt-bindings: media: add microchip,xisc device bindings
c9aa973884a163ecb6d5d4d3be9137058adcaf8c media: atmel: atmel-isc: add microchip-xisc driver
671d07658531422eaba9ef0a399532b39361abf3 media: MAINTAINERS: update ISC driver bindings file
038cc978777378884a40d1517c88eace13ddc49d media: MAINTAINERS: add xisc files to isc driver entry
bc4f21fcc03ddd816dac1db00918680bf7bf9d86 media: mxl692: make a const array static, makes object smaller
321c0d383dc3aa1b00a1a1e0957f1543fc84a028 media: cxd2880-spi: Fix some error messages
9ad1efee086e0e913914fa2b2173efb830bad68c media: dvd_usb: memory leak in cinergyt2_fe_attach
da9a805b1249be685c2bee110eb1260d610bd5d0 media: cinergyt2: make properties const
04297b00dfb45277b8b661d48a7a5e29876fc6ae media: st_rc: Handle errors of clk_prepare_enable()
53a370f621a04a06bd2402c13580d7e4eb172c98 media: rc: add keymap for Toshiba CT-90405 remote
f1d9f315924f02ed8aabada04a04b20a0c6cc9be media: imon: use DEVICE_ATTR_RW() helper macro
4dd0f63b51c24afd2f34afbae2e728cf00c390e6 media: hevc: Add fields and flags for hevc PPS
d395a78db9eabd12633b39e05c80e803543b6590 media: hevc: Add decode params control
42cb2a8f27d284b6c73dfc23bed4d6991f3bc1a3 media: hantro: change hantro_codec_ops run prototype to return errors
8968cfc282955c3f853b34d9ceaaa1ba33943e94 media: hantro: Define HEVC codec profiles and supported features
31ad15e688e58a94779971f428c414b7a3f882d1 media: hantro: Only use postproc when post processed formats are defined
35f51f6091bcf2cb90d9ac2f41465c415a34632e media: uapi: Add a control for HANTRO driver
b7782b34a76615f8199daf1bce544aa73e35f44d media: hantro: handle V4L2_PIX_FMT_HEVC_SLICE control
cb5dd5a0fa518dff14ff2b90837c3c8f98f4dd5c media: hantro: Introduce G2/HEVC decoder
45040f675041956ad763f9ef139ecee3647aa8bb media: hantro: IMX8M: add variant for G2/HEVC codec
22a558f567ab40b6ea779d0f535d3e32c35c099a doc: Fix warning in Documentation/security/IMA-templates.rst
24c9ae23bdfa0642228e747849dd052fd4295c6c ima: Set correct casting types
6b26285f44c9306747c609cb304f787f1933594c ima/evm: Fix type mismatch
8c559415f66a42721fcfdf321cb7a58df01a4c74 ima: Include header defining ima_post_key_create_or_update()
531bf6a88d9bd6c13d4fc3f05d2de799d627de3b ima: Pass NULL instead of 0 to ima_get_action() in ima_file_mprotect()
7d2201d46218df951004fc48897f89c6eb510b69 ima: Fix fall-through warning for Clang
0ec4e55e9f571f08970ed115ec0addc691eda613 ACPI: resources: Add checks for ACPI IRQ override
3d42c93e5fc9e67e0023b7242097f1c1c2cead01 media: dmxdev: change the check for problems allocing secfeed
17aa26c96fb240de92db90ec1bfd616f28b6dc16 PNP: pnpbios: Use list_for_each_entry() instead of list_for_each()
64233338499126c5c31e07165735ab5441c7e45a intel_idle: Adjust the SKX C6 parameters if PC6 is disabled
9bd1cc4148cbea44ca7d8254b50edb6cb660957a nios2: Do not include linux/irqdomain.h from asm/irq.h
aa5f6a89700700fe6fe7e8727581a21a7d679630 staging: octeon-hcd: Directly include linux/of.h
c7d49545997eab111aec14be152842f56a0cabc4 mfd: ioc3: Directly include linux/irqdomain.h
bc9a454a9440e2872ecf71256fb962e4bb35e937 watchdog/octeon-wdt: Directly include linux/irqdomain.h
1982752f6ba6a9d74a214b008ae9e336339276e8 irqchip/mips-gic: Directly include linux/irqdomain.h
95af1df6f4e2b121ce33166d61c99250143073b5 MIPS: lantiq: Directly include linux/of.h in xway/dma.c
18ca45f5ba1e31704bcca038b8b612e9b1f52b4f MIPS: Add missing linux/irqdomain.h includes
a12a9c5c03072ec6b1f4f9bd7a554a718ecf234a MIPS: Do not include linux/irqdomain.h from asm/irq.h
13a9a5d17d07cec8181ea0843674ce48c191628e powerpc: Add missing linux/{of.h,irqdomain.h} include directives
5951be4c9c361242c9f0d7c9b9ef03fe82e45c7b scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
7c576f4d3ce43fa0fc1ac258dc4768d0f3b3b992 powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
582f5aa1dbb3bd7bd3dd12de7e87f6dafb3f8258 powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
405e94e9aed2a38bdcd22efe53c36c6cd53185a6 irqdomain: Kill irq_domain_add_legacy_isa
1da027362a7db422243601e895e6f8288389f435 irqdomain: Reimplement irq_linear_revmap() with irq_find_mapping()
e37af8011a9631996e6cd32dd81a152708eee7d4 powerpc: Move the use of irq_domain_add_nomap() behind a config option
4f86a06e2d6ece5316e4c42fbf946ee22acb30f3 irqdomain: Make normal and nomap irqdomains exclusive
426fa316148bccabf48f9c91a13c387ee911eadc irqdomain: Use struct_size() helper when allocating irqdomain
48b15a7921d60680babe59f64e127816585a585c irqdomain: Cache irq_data instead of a virq number in the revmap
d4a45c68dc81f9117ceaff9f058d5fae674181b9 irqdomain: Protect the linear revmap with RCU
d22558dd0a6c888b1829f9d3a0a627e330e27585 irqdomain: Introduce irq_resolve_mapping()
a3016b26ee6ee13d5647d701404a7912d4eaea9e genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
9626d18a20e166a864e8d1f6ed6bbb84a0fa4989 irqdesc: Fix __handle_domain_irq() comment
9e027dd979beca41cd85f4e971d184fe0ffcff3c irqchip/nvic: Convert from handle_IRQ() to handle_domain_irq()
8240ef50d4864325b346e40bb9d30cda9f22102d genirq: Add generic_handle_domain_irq() helper
e1c054918c6c7a30a35d2c183ed86600a071cdab genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()
046a6ee2343bb26d85a9973a39ccdb9764236fa4 irqchip: Bulk conversion to generic_handle_domain_irq()
f36011569b90b3973f07cea00c5872c4dc0c707f KVM: PPC: Book3S 64: move KVM interrupt entry to a common entry point
f33e0702d98cc5ff21f44833525b07581862eb57 KVM: PPC: Book3S 64: Move GUEST_MODE_SKIP test into KVM
31c67cfe2a6a5a7364dc1552b877c6b7820dd556 KVM: PPC: Book3S 64: add hcall interrupt handler
04ece7b60b689e1de38b9b0f597f8f94951e4367 KVM: PPC: Book3S 64: Move hcall early register setup to KVM
69fdd67499716efca861f7cecabdfeee5e5d7b51 KVM: PPC: Book3S 64: Move interrupt early register setup to KVM
1b5821c630c219e3c6f643ebbefcf08c9fa714d8 KVM: PPC: Book3S 64: move bad_host_intr check to HV handler
e2762743c6328dde14290cd58ddf2175b068ad80 KVM: PPC: Book3S 64: Minimise hcall handler calling convention differences
023c3c96ca4d196c09d554d5a98900406e4d7ecb KVM: PPC: Book3S HV P9: implement kvmppc_xive_pull_vcpu in C
413679e73bdfc2720dc2fa2172b65b7411185fa7 KVM: PPC: Book3S HV P9: Move setting HDEC after switching to guest LPCR
6ffe2c6e6dcefb971e4046f02086c4adadd0b310 KVM: PPC: Book3S HV P9: Reduce irq_work vs guest decrementer races
09512c29167bd3792820caf83bcca4d4e5ac2266 KVM: PPC: Book3S HV P9: Move xive vcpu context management into kvmhv_p9_guest_entry
48013cbc504e064d2318f24482cfbe3c53e0a812 KVM: PPC: Book3S HV P9: Move radix MMU switching instructions together
9dc2babc185e0a24fbb48098daafd552cac157fa KVM: PPC: Book3S HV P9: Stop handling hcalls in real-mode in the P9 path
89d35b23910158a9add33a206e973f4227906d3c KVM: PPC: Book3S HV P9: Implement the rest of the P9 path in C
c00366e2375408e43370cd7981af3354f7c83ed3 KVM: PPC: Book3S HV P9: inline kvmhv_load_hv_regs_and_go into __kvmhv_vcpu_entry_p9
6d770e3fe9a120560cda66331ce5faa363400e97 KVM: PPC: Book3S HV P9: Read machine check registers while MSR[RI] is 0
a32ed1bb70723ec7a6c888b6c7071d516cca0e8f KVM: PPC: Book3S HV P9: Improve exit timing accounting coverage
68e3baaca8c56bbb336d2215f201f4047ce736e5 KVM: PPC: Book3S HV P9: Move SPR loading after expiry time check
edba6aff4f2c3893e168df6a2e9a20f3c39b0b30 KVM: PPC: Book3S HV P9: Add helpers for OS SPR handling
41f779917669fcc28a7f5646d1f7a85043c9d152 KVM: PPC: Book3S HV P9: Switch to guest MMU context as late as possible
2e1ae9cd56f8616a707185f3c6cb7ee2a20809e1 KVM: PPC: Book3S HV: Implement radix prefetch workaround by disabling MMU
aaae8c79005846eeafc7a0e5d3eda4e34ea8ca2e KVM: PPC: Book3S HV: Remove support for dependent threads mode on P9
9769a7fd79b65a6a6f8362154ab59c36d0defbf3 KVM: PPC: Book3S HV: Remove radix guest support from P7/8 path
dcbac73a5b374873bd6dfd8a0ee5d0b7fc844420 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
2ce008c8b25467ceacf45bcf0e183d660edb82f2 KVM: PPC: Book3S HV: Remove unused nested HV tests in XICS emulation
cbcff8b1c53e458ed4e23877048d7268fd13ab8a KVM: PPC: Book3S HV P9: Allow all P9 processors to enable nested HV
a9aa86e08b3a0b2c273cdb772283c872e55f14bf KVM: PPC: Book3S HV: small pseries_do_hcall cleanup
6165d5dd99dbaec7a309491c3951bd81fc89978d KVM: PPC: Book3S HV: add virtual mode handlers for HPT hcalls and page faults
ac3c8b41c27ea112daed031f852a4b361c11a03e KVM: PPC: Book3S HV P9: Reflect userspace hcalls to hash guests to support PR KVM
079a09a500c399f804effcf9bb49214cdfa698e5 KVM: PPC: Book3S HV P9: implement hash guest support
0bf7e1b2e9a496e1ebca9e3e1f53c7e98add4417 KVM: PPC: Book3S HV P9: implement hash host / hash guest support
fae5c9f3664ba278137e54a2083b39b90c64093a KVM: PPC: Book3S HV: remove ISA v3.0 and v3.1 support from P7/8 path
9f8c7baedabc9693fbd7890f8fda40578bde4f73 ACPICA: Add PRMT module header to facilitate parsing
cefc7ca46235f01d5233e3abd4b79452af01d9e9 ACPI: PRM: implement OperationRegion handler for the PlatformRtMechanism subtype
60faa8f1ac6e0588d53eb9a345adcdbcc96a8f47 ACPI: Add \_SB._OSC bit for PRM
f39de44fbb478ed476f001ca505b2b58d3345a30 ACPI: Remove redundant clearing of context->ret.pointer from acpi_run_osc()
23db673d7e5194c8fbbb8c307e23960767305c09 ACPI: scan: initialize local variable to avoid garbage being returned
55748ac6a6d3e35f8fd0f5c9284df7c7f3b1705a ima: differentiate between EVM failures in the audit log
57c126661f50b884d3812e7db6e00f2e778eccfb crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
d950cd1b1c204c4a72e08c7c13862451f9d7d902 crypto: omap-des - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ca323b2c61ec321eb9f2179a405b9c34cdb4f553 crypto: omap-sham - Fix PM reference leak in omap sham ops
124d77c22c6183c76aa4bb71c29ee0c842562a5f dt-bindings: crypto: Add documentation for sl3516-ce
46c5338db7bd45b2cf99570560f00389d60fd6b4 crypto: sl3516 - Add sl3516 crypto engine
2dcf45622481a22ffe108e2f381a929c9132c605 MAINTAINERS: add gemini crypto sl3516-ce
a8bc4f5e7a72e4067f5afd7e98b61624231713ca crypto: qce - fix error return code in qce_skcipher_async_req_handle()
1b82435d17774f3eaab35dce239d354548aa9da2 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
c16a70c1f253e70f5d49b8e1054769bc8dbc3848 crypto: hisilicon/sec - add new algorithm mode for AEAD
6c46a3297beae4ae2d22b26da5e091f058381c7c crypto: hisilicon/sec - add fallback tfm supporting for aeads
668f1ab70378d836a9df0cc01abf21c40c4d9348 crypto: hisilicon/sec - add hardware integrity check value process
9039878ade5d7ec6ac8db299ab8e7d0d563e3447 crypto: hisilicon/sec - modify the SEC request structure
5cd259ca5d466f65ffd21e2e2fa00fb648a8c555 crypto: sm2 - fix a memory leak in sm2
0dc64297c8ac98503a7c7621b3c78e151deb75b6 crypto: cavium/nitrox - Fix an error rhandling path in 'nitrox_probe()'
4c6e0976295add7f0ed94d276c04a3d6f1ea8f83 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
6cbf874e51b68e5b2eb0cc50be3676f5d5601dab KVM: arm64: Move hyp_pool locking out of refcount helpers
581982decc635c93934aaeb88d62c21238c63f11 KVM: arm64: Use refcount at hyp to check page availability
914cde58a03cc5eef858db34687433e17d0e44be KVM: arm64: Remove list_head from hyp_page
7c350ea39e53ade33ca7be00b0947f2b9f53dda0 KVM: arm64: Unify MMIO and mem host stage-2 pools
d978b9cfe6fe8008467f8c5d51677f52e7815b39 KVM: arm64: Remove hyp_pool pointer from struct hyp_page
87ec0606733e1aa9568f54ddb41f03aa6b5687f2 KVM: arm64: Use less bits for hyp_page order
6929586d8eddad184f43526efe7bf0a8be4f18b2 KVM: arm64: Use less bits for hyp_page refcount
46c886220ae33878efe73a8eb26f7b19c42b783a Merge branch kvm-arm64/mmu/reduce-vmemmap-overhead into kvmarm-master/next
da30e6688dd64fabc3746e00e4a9b6f926efd5ca irqchip/exynos-combiner: Remove unnecessary oom message
98ae089e1e6e5bab6f8c89412da5fc447e3580cb irqchip/gic-v2m: Remove unnecessary oom message
944a1a17d399b33410af6dfcf2b5a0f74b42b3d0 irqchip/gic-v3-its: Remove unnecessary oom message
e3f389ed3a421f45b46e774b543648ebcab9020a irqchip/imgpdc: Remove unnecessary oom message
76fc40ec22b9947351f6f9d37a86d47e72af4e50 irqchip/irq-imx-gpcv2: Remove unnecessary oom message
75768e391f8947ea8b2e7997af68dbd68814f00c irqchip/sun4i: Remove unnecessary oom message
21a496179c6e3a9fc03d1296b36afd14046db88f irqchip: gic-pm: Remove redundant error log of clock bulk
525ea1bc3b83b67db7d500071f055f7021cdfb7d Merge branch irq/irqchip-spurious-printk into irq/irqchip-next
4e08a559a18c1b6424e56859c74adb4b29c17318 dt-bindings: interrupt-controller: arm,gic-v3: Describe GICv3 optional properties
cd273da34f407c14314af790b0484d6c9b6e1349 Merge branch irq/irqchip-dt-updates into irq/irqchip-next
c64638d5091a5630d0f5f5ab7001bdee1ad194f2 Merge branch irq/generic_handle_domain_irq-core into irq/irqchip-next
c51e96dace68a67f1fcfa49d4ad1577875f50bf1 Merge branch irq/irqchip-driver-updates into irq/irqchip-next
c67913492fec317bc53ffdff496b6ba856d2868c ima: Fix warning: no previous prototype for function 'ima_add_kexec_buffer'
84b7355b7a8acc0c4924424e22b86771a6d7287a Merge back 'acpi-bus' material for v5.14.
f53cbdab011b200c67c7e5f476046828014501eb cpuidle: teo: Cosmetic modifications of teo_update()
b18e0de1cf85eed6e9ced086d6323e867d4b57aa cpuidle: teo: Cosmetic modification of teo_select()
c410a9a142f152006c21a858d734a9f868bc90a6 cpuidle: teo: Change the main idle state selection logic
77577558f25d40b82fba98673cf31ca16ba41d34 cpuidle: teo: Rework most recent idle duration values treatment
154ae8bb3c830f0a568a5194ce7e631aa6bcfe8b cpuidle: teo: Use kerneldoc documentation in admin-guide
0eef091d2dc447e10607f6dafa173c311ada972b PM: domains: Split code in dev_pm_genpd_set_performance_state()
d97fe100ee0b36c5dd8013ffd70fe8fcdcabff2b PM: domains: Return early if perf state is already set for the device
5937c3ce21228d33d2eb3287baa7e4cf6978dba9 PM: domains: Drop/restore performance state votes for devices at runtime PM
03466883a0fdb5c38f2907b027565b9f253688a8 PM: sleep: remove trailing spaces and tabs
480f0de68caddfe336b8cc0c74a40328779940d3 PM: hibernate: remove leading spaces before tabs
52c208397c246f0c31d031eb8c41f9c7e9fdec0e IMA: support for duplicate measurement records
5a2bd1b1c64e1ac5627db3767ac465f18606315c PM: runtime: Improve path in rpm_idle() when no callback
63d00be69348fda431ae59aba6af268a5cf5058e PM: runtime: Allow unassigned ->runtime_suspend|resume callbacks
4ec4f059088b48585c337328e05fa930c64d1ba8 PM: runtime: Clarify documentation when callbacks are unassigned
c098564d91c55d408ed31e8885b915a5e2006249 tools: Fix "the the" in a message in kernel-chktaint
a9edc03f13dbd51095b38ef0371d24e7ec7ae693 docs: fix a cross-ref
b78f4a596692f6805e796a4c13f2d921b8a95166 KVM: selftests: Rename vm_handle_exception
b7326c01122683b88e273a0cc826cd4c01234470 KVM: selftests: Complete x86_64/sync_regs_test ucall
75275d7fbef47805b77e8af81a4d51e2d92db70f KVM: selftests: Introduce UCALL_UNHANDLED for unhandled vector reporting
67f709f52bf0b5c19f24d1234163123cbb6af545 KVM: selftests: Move GUEST_ASSERT_EQ to utils header
e3db7579ef355a0b2bfef4448b84d9ac882c8f2c KVM: selftests: Add exception handling support for aarch64
4f05223acaeaabe0a1a188e25fab334735d85c5e KVM: selftests: Add aarch64/debug-exceptions test
fbba7e69b061b9a90271dab127ac0a786527bb9f Merge branch kvm-arm64/selftest/debug into kvmarm-master/next
3f491a28b1f96f1bdc7e3808ef06da76de795707 Merge back ACPI power management material for v5.14.
d7c176e9b5329b4a490b3d8ea49564fc9ff11071 docs: printk-formats: update size-casting examples
b1f4c363666c31f289b26bfc7c38378f0db79b55 Documentation: kdump: update kdump guide
69530b434780217053a5a98462d76129ac776451 ACPI: processor_throttling: Remove redundant initialization of 'obj'
aa3a522c4f41537909b2ab4da660cb0deee136e8 ACPI: sleep: Fix acpi_pm_pre_suspend() kernel-doc
49b9441a258175a6941a29ed23dfc39f1b632723 ACPI: video: Drop three redundant return statements
85c1ad47d2c7b9df335511b72b0fb6fdb230811d ACPI: sysfs: Drop four redundant return statements
2ef53bf7147778e5784d14bcfedb6d83ba20b9b0 ACPI: processor_throttling: Fix several coding style issues
91a1265cacdd96229304adddf18dcf64a4b8c040 docs: checkpatch: Document and segregate more checkpatch message types
005747526d4f3c2ec995891e95cb7625161022f9 docs: fault-injection: fix non-working usage of negative values
05a463ec1bd4fd564312d6dbc0ea1e3a4701e4a4 docs: cputopology: move the sysfs ABI description to right place
75ac5cc2ee6b499bc0225ad67302271772929f19 clocksource/drivers/mediatek: Ack and disable interrupts on suspend
9517c577f9f722270584cfb1a7b4e1354e408658 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
870a6e1539829356baf70b57c933d0b309cfac21 clocksource/drivers/ingenic: Rename unreasonable array names
98eaa63e96273de075f3ce4eac0f18b33d28b84c tomoyo: fix doc warnings
703ac06a88f07f1fdde795d00c0296750e2b8e4c media: docs: */media/index.rst: don't use ReST doc:`foo`
d759cd46b9f15180321b6f246a6e0964d4510aef media: userspace-api: avoid using ReST :doc:`foo` markup
a169c44e58190bbdaf9c8d345cd445eec2c2b010 media: driver-api: drivers: avoid using ReST :doc:`foo` markup
6ef43d273e8562366035d8086008e4000a270fd8 media: admin-guide: avoid using ReST :doc:`foo` markup
6eed261f48d5a53f369c88d4296621f2d8647493 pstore/blk: Improve failure reporting
2a03ddbde1e1268f15de6f15b09f305a33bff4ba pstore/blk: Move verify_size() macro out of function
171b45a4a70eef2fd36bb794ce4f5a48c440361e clocksource/drivers/arm_global_timer: Implement rate compensation whenever source clock changes
68e2215e9d5f5ec8e5ba0158683742932519cad9 arm: zynq: don't disable CONFIG_ARM_GLOBAL_TIMER due to CONFIG_CPU_FREQ anymore
be534f8ee137b95046d7c53c8200ffdcf05781a7 clocksource/drivers/arm_global_timer: Make symbol 'gt_clk_rate_change_nb' static
f94bc2667fb204d7c131ac39d9ea342bd16116dc clocksource/drivers/arm_global_timer: Remove duplicated argument in arm_global_timer
8b33dfe0ba1c84c1aab2456590b38195837f1e6e clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
3d41fff3ae3980c055f3c7861264c46c924f3e4c clocksource/drivers/timer-ti-dm: Drop unnecessary restore
7bb9557b48fcabaa12750a8775352740def381a8 pstore/blk: Use the normal block device I/O path
c811659bb9a09b319842bf61602ce858b1d1920a pstore/blk: Fix kerndoc and redundancy on blkdev param
db9b6d87a8d4552c691c9f008a233985f41a9e4d ACPI: power: Use dev_dbg() to print some messages
1d1f6cc5818c750ac69473e4951e7165913fbf16 pstore/blk: Include zone in pstore_device_info
3f52c9aef27b0427ff4091f3d08095219e1046af crypto: marvell/cesa - change FPGA indirect article to an
87c8ba5cd7f99b1c05589c455703f54e92f43ed0 crypto: ccp - Use list_move_tail instead of list_del/list_add_tail in ccp-dmaengine.c
22ca9f4aaf431a9413dcc115dd590123307f274f crypto: shash - avoid comparing pointers to exported functions under CFI
10ff9976d06fc6a11f512755d500ab2860cbe650 crypto: api - remove CRYPTOA_U32 and related functions
72b010dc33b9598883bc84d40b0a9d07c16f5e39 crypto: hisilicon/qm - supports writing QoS int the host
cc0c40c613d2c7a00f3bce4770a925dc56672f01 crypto: hisilicon/qm - add the "alg_qos" file node
362c50bad3a792969f8142372a0813aadee89a61 crypto: hisilicon/qm - merges the work initialization process into a single function
2966d9d3078c623f48054ef1bfe9a975e5d1fe0c crypto: hisilicon/qm - add pf ping single vf function
3bbf0783636be8fd672907df25904288f14566f2 crypto: hisilicon/qm - supports to inquiry each function's QoS
3d2a429271bb622da48983631625c20de3b5f1e5 crypto: hisilicon/sec - adds the max shaper type rate
c02f5302e46a2505cb0a6170470759a7db929979 crypto: hisilicon/hpre - adds the max shaper type rate
38a9eb8182a24c7ef2dbe82ab46cafe8f8e9b271 crypto: hisilicon/zip - adds the max shaper type rate
d382c5be4cc24597d5d12800558e537bbc12a71a media: dvb_ca_en50221: avoid speculation from CA slot
abc0226df64dc137b48b911c1fe4319aec5891bb media: dvb_net: avoid speculation from net slot
1fec2ecc252301110e4149e6183fa70460d29674 media: dvbdev: fix error logic at dvb_register_device()
ba9139116bc053897e6fb16a51c463604c4da371 media: sun6i-csi: add a missing return code
7f9197f11888c45d1aab470b7fd2c1f1fc1a2a35 media: saa7134: use more meaninful goto labels
235406dca37ecf6f00e0378e965a3dd37590c389 media: saa7134: fix saa7134_initdev error handling logic
5368b1ee2939961a16e74972b69088433fc52195 media: siano: fix device register error path
dba328bab4c6fa4ec1ed3be616f7196865f2ce41 media: ttusb-dec: cleanup an error handling logic
60f0618d157b8c8bf1d09d4a6e10070a0b580160 media: dvb-core: frontend: make GET/SET safer
128916984208d8f7ccaed6eda840c603fa112910 media: xilinx: simplify get fourcc logic
c73c23f347168e315d65fd3b7cffca8439724b26 media: venus: hfi_cmds: Fix packet size calculation
6f2f49ae4c287fbaaed89b2b262a9b99d27302fb media: venus: hfi_msgs.h: Replace one-element arrays with flexible-array members
0d346d2a6f54f06f36b224fd27cd6eafe8c83be9 media: v4l2-subdev: add subdev-wide state struct
1ad4f329fccb5d9eb7b0a38d7fdf0f4688c6b341 PM / devfreq: userspace: Use DEVICE_ATTR_RW macro
271ca53cb0c8b3a45c73e1140fc3336c2da42315 dt-bindings: devfreq: tegra30-actmon: Convert to schema
6b61f55ecbe693d9d0d7ae14ebce01dabe10ecf1 dt-bindings: devfreq: tegra30-actmon: Add cooling-cells
b6c57d313f5f8d0da150f6e02882f0607443abe7 media: mtk-vcodec: venc: remove redundant code
5cd57605771216755bd6f98748d4f11d1e65b780 media: dt-bindings: media: mtk-vcodec: Add dma-ranges property
c2c3bde0e1aed4250e7eafb1bc739760c61d10b8 media: mtk-vcodec: Support 34bits dma address for venc
aa950d8619694fb1a7d0e68aa556976e2f34476d media: dt-bindings: media: mtk-vcodec: Add binding for MT8192 VENC
37eeacba7cb6bfbed9596e7b2f8b672e1c957ac7 media: mtk-vcodec: Add MT8192 H264 venc driver
caf231ac25bdde69d257366e2f8d13b37af5458e media: mtk-vcodec: Support MT8192 H264 4K encoding
c344f07aa1b4ba38ca8fabe407a2afe2f436323c media: v4l2-core: ignore native time32 ioctls on 64-bit
7b53cca764f9b291b7907fcd39d9e66ad728ee0b media: v4l2-core: explicitly clear ioctl input data
e84c8932897e8c59e01c33f4052a72d5b2890884 media: v4l2-core: fix whitespace damage in video_get_user()
765ba251d2522e2a0daa2f0793fd0f0ce34816ec media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
8162f78d27c61e148a4342c62bddef3c26135bcb media: v4l2-core: return -ENODEV from ioctl when not registered
b4c650f1af68251f1970aecfc3c2fceec1552da2 media: atomisp: remove compat_ioctl32 code
0a7790be182d32b9b332a37cb4206e24fe94b728 media: subdev: disallow ioctl for saa6588/davinci
ca816468bc3712c8ae120a94c19983851a4c6c4a media: coda: set debugfs blobs to read only
e198be37e52551bb863d07d2edc535d0932a3c4f media: imx-csi: Skip first few frames from a BT.656 source
2b889a4afcacef4888ac8203a60e68004816e1fd media: marvell-ccic: set error code in probe
5d11e6aad1811ea293ee2996cec9124f7fccb661 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
584b2373eef9c487620153a758072e295ab28cc1 media: usb: cpia2: Fixed Coding Style issues
40d62da2a1278ea1e58ed8e304142cf09de41232 media: v4l2-event: Modified variable type 'unsigned' to 'unsigned int'
e70bc1ea973ddac75119c75fe11b064dd8731051 media: rcar-csi2: Add support for Y10 and Y8
682e69d7a262d8959f8b8cc1a8ed68bc6ec4be61 media: imx-jpeg: Constify static struct v4l2_m2m_ops
7ec1c4a57c428a2114b81059e8683f8cf348920f media: imx-jpeg: Constify static struct mxc_jpeg_fmt
00ae4ebc2d07db50d8432ebec3158c96b36f1a6d media: pci: cx88: switch from 'pci_' to 'dma_' API
7629cbd6872f6aef0b7f1e20812194f4f4249bb2 media: adv7842: remove spurious & and fix vga_edid size
493ae3f2ba13a1c0a9d866c6c24a43ebe0d1ba42 media: mtk-vcodec: fix kerneldoc warnings
b32178e77d257c148b8ad8c31db36bb0c2d49bab media: dt-bindings: media: rockchip-vpu: add new compatibles
502cf736419aba4cfa0a6737cf66d286c699f144 media: dt-bindings: media: rockchip-vdec: add RK3228 compatible
4b898fedeb26c4d09b83a2c5a3246a34ab99e216 media: hantro: reorder variants
c9caebd57b3a0e3fc981bfc9e79de5c4086e0c1b media: hantro: merge Rockchip platform drivers
78bb1ae5472cabfaf474d348437c25ccaddde75e media: hantro: add support for Rockchip RK3066
4f34591568e7a1e4a9d0839b4c8d3155f3047f72 media: hantro: add support for Rockchip RK3036
3de09c7ae70d544b13b4da74fa3ebd4c25eb9ab9 media: i2c: max9286: Adjust parameters indent
f78723eb627554213048918caa02a42cae66884e media: i2c: max9286: Rename reverse_channel_mv
902edc2a1c1ae4b514efd800dc5d5bc5b6d58991 media: i2c: max9286: Cache channel amplitude
731c24ffa2b1614335987645d8821bf2ceedc841 media: i2c: max9286: Define high channel amplitude
4ff5278dcef900879252556a51b74b33efb06623 media: i2c: max9286: Rework comments in .bound()
ad01032aaf437c526d7135384bb4f998828d0cfc media: i2c: max9271: Check max9271_write() return
9e0bf8393d0602cc7fda749b77cf8ec7f81249cb media: i2c: max9271: Introduce wake_up() function
7028772092b7f2fc50de7f00aa0817505b3b11f7 media: i2c: rdacm21: Add delay after OV490 reset
ff75332b260cd33cc19000fdb5d256d9db4470d1 media: i2c: rdacm21: Fix OV10640 powerup
2b821698dc73c00719e3dc367db712f727bbda85 media: i2c: rdacm21: Power up OV10640 before OV490
1524bb765d33a5b999b7af361e1e0fc9068b79d5 media: i2c: rdacm20: Embed 'serializer' field
09741de09bf8a05558c37b2bbd85ca8f516fb753 media: i2c: rdacm20: Enable noise immunity
59a81c70b0b3563fe8426b0fe4d96263b6fa8823 media: i2c: rdacm20: Report camera module name
47f8b8a2cfee45f2405527e225a566fe39f9d400 media: i2c: rdacm20: Check return values
198bb646e8553e8abd8d83492a27b601ab97b75d media: i2c: rdacm20: Re-work ov10635 reset
ccb5ecdc2ddeaff744ee075b54cdff8a689e8fa7 ACPI: APEI: fix synchronous external aborts in user-mode
795e0e38de2c36561a4f14e6e97b8a82f6f2e03c cpuidle: teo: remove unneeded semicolon in teo_select()
6f2f92c6ae4261c6c3dc00a0397f70fa0ac267fb ACPI: sysfs: fix doc warnings in device_sysfs.c
120f4aa80b4cac2ae082666114a36c6c363b9df2 ACPI: NVS: fix doc warnings in nvs.c
d7a188bb87d8da78a1ef0dea53f1639f3daf0790 ACPI: PRM: make symbol 'prm_module_list' static
2d0795148a5a7dd33999daf600eb6fdeffabd6ba ACPI: scan: Define acpi_bus_put_acpi_device() as static inline
ad4d451e14e58792e9b7c8a4bfc3276f0128e94a ACPI: scan: Rearrange acpi_dev_get_first_consumer_dev_cb()
aff0dbd03d3b750e2331f7cb93e01fe25ed27086 ACPI: scan: Make acpi_walk_dep_device_list()
dc612486c91983a113adefedac030575ea7a4c4a ACPI: scan: Fix device object rescan in acpi_scan_clear_dep()
c6a493a1b603ed216ce69d1faac3f0ddc6a2f8eb ACPI: scan: Reorganize acpi_device_add()
5f4ce26078fde9cd406c008ba35e31bbb26a23a1 ACPI: scan: Fix race related to dropping dependencies
bdd56d7d8931e842775d2e5b93d426a8d1940e33 ACPI: sysfs: Make sparse happy about address space in use
d3121e64ad78ba944596d43d23914cf5f0131666 ACPI: sysfs: Allow bitmap list to be supplied to acpi_mask_gpe
b272c05984679c855ff2d08c9d54957bdcfd9b3b ACPI: sysfs: Unify pattern of memory allocations
0023b28bdbb4cfd000da066d05b0743aa4f8732a ACPI: sysfs: Refactor param_get_trace_state() to drop dead code
44497fab681ba4ad439792eea6d118743f3e84d4 ACPI: sysfs: Sort headers alphabetically
a9d6496d667fdb86713868a402378a0e4db62b50 KVM: x86/mmu: Make is_nx_huge_page_enabled an inline function
43e5146436099a98fcd30793598d61e582ec6830 KVM: x86: Move FPU register accessors into fpu.h
bd38b32053eb1c53ddb7030cf0fc6d700f7f1d82 KVM: hyper-v: Collect hypercall params into struct
5974565bc26d6a599189db7c0b1f79eaa9af8eb9 KVM: x86: kvm_hv_flush_tlb use inputs from XMM registers
d8f5537a8816c8f00ea3103e74b65987963a56c6 KVM: hyper-v: Advertise support for fast XMM hypercalls
3ad93562093d764bc22d6460e84ba60d0c57f7ab KVM: x86: Support write protecting only large pages
8921291980db8184cdeb95987281c663f844b22c KVM: x86: Do not write protect huge page in initially-all-set mode
c9b929b3fadc0504605d29016eb8274358c7d3ed KVM: x86/mmu: Deduplicate rmap freeing
56dd1019c88510e79a820965a2da35907fbab00d KVM: x86/mmu: Factor out allocating memslot rmap
ddc12f2a12917c10b0deb0928f0560bffb7729ec KVM: mmu: Refactor memslot copy
b10a038e84d188e15819058b2978b2daa9853aeb KVM: mmu: Add slots_arch_lock for memslot arch fields
a255740876f006eb9041fadcc4750557d26add5f KVM: x86/mmu: Add a field to control memslot rmap allocation
e2209710ccc5d28d8b88c822d2f3e03b269a2856 KVM: x86/mmu: Skip rmap operations if rmaps not allocated
d501f747ef5c0ac0c917f9a6781d04ae4ae39d63 KVM: x86/mmu: Lazily allocate memslot rmaps
605a140a49099effc069f0fd509db34d91f48496 math64.h: Add mul_s64_u64_shr()
805d705ff8f3a05e63ce350ac0c37a3290ed9bb7 KVM: X86: Store L1's TSC scaling ratio in 'struct kvm_vcpu_arch'
9b399dfd4c60a2249f45f3938b1b9b49394dfe3a KVM: X86: Rename kvm_compute_tsc_offset() to kvm_compute_l1_tsc_offset()
fe3eb50418174567f6fbfb3d90a95cbd7a0cc17b KVM: X86: Add a ratio parameter to kvm_scale_tsc()
3c0f99366e34c1b45e4908e151089a8bf93fbe71 KVM: nVMX: Add a TSC multiplier field in VMCS12
307a94c721fed1aaaeee68115df6f7fb8193b23f KVM: X86: Add functions for retrieving L2 TSC fields from common code
83150f2932ec4712e2630009ac4a585d4aba7a9e KVM: X86: Add functions that calculate the nested TSC fields
edcfe54058114cb3782cd2e919c224e14420e76e KVM: X86: Move write_l1_tsc_offset() logic to common code and rename it
1ab9287add5e265352d18517551abf6d01d004fd KVM: X86: Add vendor callbacks for writing the TSC multiplier
d041b5ea93352b3d226352a7238a89da2dd7becb KVM: nVMX: Enable nested TSC scaling
efe585493f914388de2382fac5ae7bd13c0555a5 KVM: selftests: x86: Add vmx_nested_tsc_scaling_test
d82ee2819517eefd6f42465ccf3e3e621bbf4080 KVM: x86: Remove guest mode check from kvm_check_nested_events
650293c3de6b042c4a2e87b2bc678efcff3843e8 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
a5f6909a71f9223b7d7da71974bae226f94d9d68 KVM: x86: Add a return code to inject_pending_event
4fe09bcf14a666b8fa4d79ce1b4c87afa753f827 KVM: x86: Add a return code to kvm_apic_accept_events
0fe998b295a37234392072c23e22b8bba4774d0f KVM: nVMX: Fail on MMIO completion for nested posted interrupts
966eefb8965798478c2a6de3aa35ec180323792d KVM: nVMX: Disable vmcs02 posted interrupts if vmcs12 PID isn't mappable
150a282d43b89c054f88ec248cb2a294b3ab0a4d KVM: selftests: Move APIC definitions into a separate file
4c63c923408595eede59ce9fef6f4ab868928549 KVM: selftests: Hoist APIC functions out of individual tests
768d134d8cb4cb595966d8c509a9329a075a5fa2 KVM: selftests: Introduce x2APIC register manipulation functions
2fdef3a2ae01dfd928c4b42c5a3b76546170a74c kvm: add PM-notifier
7d62874f69d7e5c1c1063a5848075bd1adff3998 kvm: x86: implement KVM PM-notifier
fdf513e37a3bd9f498179c878cfcd59693bf507c KVM: x86: Use common 'enable_apicv' variable for both APICv and AVIC
4651fc56bad01d340844c5fbf1e1f817639208ab KVM: x86: Drop vendor specific functions for APICv/AVIC enablement
25b17226cd9a77982fc8c915d4118d7238a0f079 KVM: x86: Emulate triple fault shutdown if RSM emulation fails
edce46548b70b8637694d96122447662ff35af0c KVM: x86: Replace .set_hflags() with dedicated .exiting_smm() helper
fa75e08bbe4f8ea609f61bbb6c04b3bb2b38c793 KVM: x86: Invoke kvm_smm_changed() immediately after clearing SMM flag
dc87275f47332be922d4eb299595523cc3a97479 KVM: x86: Move (most) SMM hflags modifications into kvm_smm_changed()
0d7ee6f4b58dc6aca54df285cec027727c976892 KVM: x86: Move "entering SMM" tracepoint into kvm_smm_changed()
1270e647c802b427c8114816b0f35b961600f104 KVM: x86: Rename SMM tracepoint to make it reflect reality
0128116550acf52043a0aa5cca3caa85e3853aca KVM: x86: Drop .post_leave_smm(), i.e. the manual post-RSM MMU reset
ecc513e5bb7ed5d007dcaa533729360e9eb673ba KVM: x86: Drop "pre_" from enter/leave_smm() helpers
b93af02c6722fde384ed2e921b71b61b9addb740 KVM: nVMX: nSVM: 'nested_run' should count guest-entry attempts that make it to guest code
d5a0483f9f3250fe359224327ca1b4a29d106981 KVM: nVMX: nSVM: Add a new VCPU statistic to show if VCPU is in guest mode
a6c776a952175e0fad22110e8d43019f3ac6f9af hyperv: Detect Nested virtualization support for SVM
32431fb2538df56693a5852a50013549c827f57c hyperv: SVM enlightened TLB flush support flag
3c86c0d3dbb98865a60a0c9d5c3a229af15a8a96 KVM: x86: hyper-v: Move the remote TLB flush logic out of vmx
59d21d67f37481cfde25551ee6a467fa943812b4 KVM: SVM: Software reserved fields
1e0c7d40758bcd45b4af936031144e995f87a7f6 KVM: SVM: hyper-v: Remote TLB flush for SVM
c4327f15dfc7294b2abde0ea49b3e43eec3cca38 KVM: SVM: hyper-v: Enlightened MSR-Bitmap support
1183646a67d01ef9c46ac87da1c57dea5f7bb153 KVM: SVM: hyper-v: Direct Virtual Flush support
f15cdceab543059a9afd9e6277cf15d56d7dfd82 asm-generic/hyperv: add HV_STATUS_ACCESS_DENIED definition
644f706719f0297bc5f65c8891de1c32f042eae5 KVM: x86: hyper-v: Introduce KVM_CAP_HYPERV_ENFORCE_CPUID
10d7bf1e46dc19d964f0f67d2a6d20df907742d1 KVM: x86: hyper-v: Cache guest CPUID leaves determining features availability
b4128000e2c9b176a449d748dcb083c61d61cc6e KVM: x86: hyper-v: Prepare to check access to Hyper-V MSRs
1561c2cb87ab39400d76998bf7be581c1e57f108 KVM: x86: hyper-v: Honor HV_MSR_HYPERCALL_AVAILABLE privilege bit
b80a92ff81587c556da740e9073821b5c3c23b72 KVM: x86: hyper-v: Honor HV_MSR_VP_RUNTIME_AVAILABLE privilege bit
c2b32867f2e7bfa7e7521e417ab8bbd586ac6bcc KVM: x86: hyper-v: Honor HV_MSR_TIME_REF_COUNT_AVAILABLE privilege bit
d2ac25d4196da2ff404c88bec480c835995ea69c KVM: x86: hyper-v: Honor HV_MSR_VP_INDEX_AVAILABLE privilege bit
679008e4bbeb12f4905ee0820cd2d0b9d4a21dbb KVM: x86: hyper-v: Honor HV_MSR_RESET_AVAILABLE privilege bit
a1ec661c3fdc8177a8789a9528d5bcfe0d9fc8a8 KVM: x86: hyper-v: Honor HV_MSR_REFERENCE_TSC_AVAILABLE privilege bit
9e2715ca20d7b540a271464b3ac862cf387935c1 KVM: x86: hyper-v: Honor HV_MSR_SYNIC_AVAILABLE privilege bit
eba60ddae794bdefb9531cb08e30c19a0bc53c15 KVM: x86: hyper-v: Honor HV_MSR_SYNTIMER_AVAILABLE privilege bit
978b57475c7795824676122acb75a1dea264b6d1 KVM: x86: hyper-v: Honor HV_MSR_APIC_ACCESS_AVAILABLE privilege bit
9442f3bd9012f37ba2b4ec3ab2d7c248b137391c KVM: x86: hyper-v: Honor HV_ACCESS_FREQUENCY_MSRS privilege bit
234d01baec5b216b60b560672957470f773ecf78 KVM: x86: hyper-v: Honor HV_ACCESS_REENLIGHTENMENT privilege bit
0a19c8992db834c9c9e28c5633720d994629539d KVM: x86: hyper-v: Honor HV_FEATURE_GUEST_CRASH_MSR_AVAILABLE privilege bit
17b6d51771a15c7d8552c3e855b5862b3dce0977 KVM: x86: hyper-v: Honor HV_FEATURE_DEBUG_MSRS_AVAILABLE privilege bit
d66bfa36f9edc5ca8c83206ab39d09091623104e KVM: x86: hyper-v: Inverse the default in hv_check_msr_access()
1aa8a4184dbde5f50b70b2c706bcfb6b57da9ea7 KVM: x86: hyper-v: Honor HV_STIMER_DIRECT_MODE_AVAILABLE privilege bit
4ad81a91119df7c0e868f9e4c82b9159645bc906 KVM: x86: hyper-v: Prepare to check access to Hyper-V hypercalls
34ef7d7b9c0422316ee2c34c564b222255c91532 KVM: x86: hyper-v: Check access to HVCALL_NOTIFY_LONG_SPIN_WAIT hypercall
4f532b7f969fcba010703fe21e0a85f662373041 KVM: x86: hyper-v: Honor HV_POST_MESSAGES privilege bit
a60b3c594ef3221275d4fa8aa94e206607ea66f3 KVM: x86: hyper-v: Honor HV_SIGNAL_EVENTS privilege bit
a921cf83cc4c927f29eef1e7a17bff176c74b886 KVM: x86: hyper-v: Honor HV_DEBUGGING privilege bit
bb53ecb4d6ea453e55a971295e55dbf76adc0f8c KVM: x86: hyper-v: Honor HV_X64_REMOTE_TLB_FLUSH_RECOMMENDED bit
d264eb3c14d0e5df49ecab3e8b51caadf78abefa KVM: x86: hyper-v: Honor HV_X64_CLUSTER_IPI_RECOMMENDED bit
445caed0213acef29b9d3822b6906f99860ca9ab KVM: x86: hyper-v: Honor HV_X64_EX_PROCESSOR_MASKS_RECOMMENDED bit
75a3f4287fdbdca406b5a087cbc67fad313bce7d KVM: selftests: move Hyper-V MSR definitions to hyperv.h
d504df3c913bb91dda41fffaebbb5bfd6d8c4b07 KVM: selftests: Move evmcs.h to x86_64/
e2e1cc1fbe54a9520956a4539a3676d2ebf122dd KVM: selftests: Introduce hyperv_features test
bcb72d0627e8a3e531021c9bd2a14fae8da63ef3 KVM: nVMX: Drop obsolete (and pointless) pdptrs_changed() check
a36dbec67e26febc1fc551f4819e3c058b25e79c KVM: nSVM: Drop pointless pdptrs_changed() check on nested transition
c7313155bf11906ad75ae0edc4a97bf93d69c275 KVM: x86: Always load PDPTRs on CR3 load for SVM w/o NPT and a PAE guest
b222b0b88162bdef4eceb12a79d5edbbdb23dbfd KVM: nSVM: refactor the CR3 reload on migration
0f85722341b0e3a67d0f2d2ae943b9193cb3e1b0 KVM: nVMX: delay loading of PDPTRs to KVM_REQ_GET_NESTED_STATE_PAGES
329675dde93c6f30009dc413197bdf2b971f1e5e KVM: x86: introduce kvm_register_clear_available
6dba940352038b56db9b591b172fb2ec76a5fd5e KVM: x86: Introduce KVM_GET_SREGS2 / KVM_SET_SREGS2
158a48ecf776d0ebc916befcb0dc0862f136a31f KVM: x86: avoid loading PDPTRs after migration when possible
1e9dfbd748f37dfa51fcdc82a7afddde1cf8d0ed KVM: nVMX: Use '-1' in 'hv_evmcs_vmptr' to indicate that eVMCS is not in use
6a789ca5d5038a60f51c374067fd9abab13df596 KVM: nVMX: Don't set 'dirty_vmcs12' flag on enlightened VMPTRLD
02761716801dbc99d977bb281de7c1052405c9f5 KVM: nVMX: Release eVMCS when enlightened VMENTRY was disabled
25641cafabc6dcc0a2d32dbbfd8fc448513b339d KVM: nVMX: Make copy_vmcs12_to_enlightened()/copy_enlightened_to_vmcs12() return 'void'
278499686b18e9012ddefbe0ecabc83e6c0264fe KVM: nVMX: Introduce 'EVMPTR_MAP_PENDING' post-migration state
3b19b81acf300a3d452aa07b21d8db528254cb56 KVM: nVMX: Release enlightened VMCS on VMCLEAR
d6bf71a18c74de61548ddad44ff95306fe85f829 KVM: nVMX: Ignore 'hv_clean_fields' data when eVMCS data is copied in vmx_get_nested_state()
b7685cfd5e96456be653b61c405ea65f8de95bd6 KVM: nVMX: Force enlightened VMCS sync from nested_vmx_failValid()
dc313385529f1a1fa20b06bb61239a31aca9d40f KVM: nVMX: Reset eVMCS clean fields data from prepare_vmcs02()
8629b625e0151c0d6b78a938744ffd74da422682 KVM: nVMX: Request to sync eVMCS from VMCS12 after migration
8f7663cea285ef41306fb3ea5b5a48e8e38a681d KVM: selftests: evmcs_test: Test that KVM_STATE_NESTED_EVMCS is never lost
07ffaf343e34b555c9e7ea39a9c81c439a706f13 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
0e75225dfa4c5d5d51291f54a3d2d5895bad38da KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
272b0a998d084e7667284bdd2d0c675c6a2d11de KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
21823fbda552252271c948850f80f15edfdf25b6 KVM: x86: Invalidate all PGDs for the current PCID on MOV CR3 w/ flush
415b1a0105cd05a428f8b28ac1bf406ca2b4bbd7 KVM: x86: Uncondtionally skip MMU sync/TLB flush in MOV CR3's PGD switch
d2e5601907bd294411920a84c0231473557d16b9 KVM: nSVM: Move TLB flushing logic (or lack thereof) to dedicated helper
b5129100398ac3b6364cfa6dbd55abfd36cf7202 KVM: x86: Drop skip MMU sync and TLB flush params from "new PGD" helpers
50a417962a80525da54fa74105bcf17b479cd4bc KVM: nVMX: Consolidate VM-Enter/VM-Exit TLB flush and MMU sync logic
25b62c6274ed466fe2e9f3a681e46d99e6703fd4 KVM: nVMX: Free only guest_mode (L2) roots on INVVPID w/o EPT
28f28d453ffcca4a45c1fd93666d9e77a48cb45b KVM: x86: Use KVM_REQ_TLB_FLUSH_GUEST to handle INVPCID(ALL) emulation
39353ab5790be2802b0de29caeba43015fb90dcf KVM: nVMX: Use fast PGD switch when emulating VMFUNC[EPTP_SWITCH]
e62f1aa8b9304f4608a6a1517e9041cec555c09d KVM: x86: Defer MMU sync on PCID invalidation
c906066288d0da7b8c2b5ac4d0d8e85f10f5d5b8 KVM: x86: Drop pointless @reset_roots from kvm_init_mmu()
546e8398bc0c7f75f696a24a997d2befeb632154 KVM: nVMX: WARN if subtly-impossible VMFUNC conditions occur
c5ffd408cdc951ba153aea267d96d7cc62c6a97c KVM: nVMX: Drop redundant checks on vmcs12 in EPTP switching emulation
bca66dbcd28a41c669921ff7ca066f71e6f3e72e KVM: x86: Check for pending interrupts when APICv is getting disabled
ade74e1433f32e3fb422e3700d5bab34c57f4f47 KVM: x86/mmu: Grab nx_lpage_splits as an unsigned long before division
e3cb6fa0e2bf4ffc6225a55851f0cf2b93b50f91 KVM: switch per-VM stats to u64
0dbb11230437895f7cd6fc55da61cef011e997d8 KVM: X86: Introduce KVM_HC_MAP_GPA_RANGE hypercall
2735886c9ef115fc7b40d27bfe73605c38e9d56b KVM: LAPIC: Keep stored TMCCT register value 0 after KVM_SET_LAPIC
57a3e96d6d17ae5ac9861ef34af024a627f1c3bb KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
857f84743e4b78500afae010d866675642e18e90 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
f1b8325508327a302f1d5cd8a4bf51e2c9c72fa9 KVM: x86/mmu: Fix TDP MMU page table level
ae1b2aaee7e215f985bf10aad8978f524d8dca60 Documentation: ACPI: fix error script name
349660e944b5bcb82df1dbb2156ced9fc9c05351 docs: admin-guide: reporting-issues.rst: replace some characters
90f40f514f907f0b12873a7337ea638731848ff2 docs: trace: coresight: coresight-etm4x-reference.rst: replace some characters
f40c2a25b9c33b08ad2098f64b7d1cbaa3daab9f docs: driver-api: ioctl.rst: replace some characters
570eb861243c07f2c3923af428ed20cd3f9d0a29 docs: usb: replace some characters
1a967a312270356c249466b10bb39890a96e301e docs: vm: zswap.rst: replace some characters
d9d2c82738b7cacefde30b701d2ddc4879f6c39a docs: filesystems: ext4: blockgroup.rst: replace some characters
729979ebef22b7527ea377bb2814df97ad7d4078 docs: networking: device_drivers: replace some characters
a557f67cd70344bf28442baac4c9b6c94aecb60b docs: PCI: Replace non-breaking spaces to avoid PDF issues
559a66b868d987dca55894218d11d59e5bafafe0 docs: devices.rst: better reference documentation docs
9129faf9040d9005e70c604a163faa9f183b00ee docs: dev-tools: kunit: don't use a table for docs name
17420f3138b957e571144f337b866f8c7a7c1682 docs: admin-guide: pm: avoid using ReST :doc:`foo` markup
e499f4c297e9136a579b4eaee75a3c6ba7172eac docs: admin-guide: hw-vuln: avoid using ReST :doc:`foo` markup
2793e19d63275304da0359409a1f28b689df1ed8 docs: admin-guide: sysctl: avoid using ReST :doc:`foo` markup
4cd4bdf85c79a87a3510b2e729b074d97546ee52 docs: block: biodoc.rst: avoid using ReST :doc:`foo` markup
6aadf740aab962702ef97cdba29877867cbc0e31 docs: bpf: bpf_lsm.rst: avoid using ReST :doc:`foo` markup
a822b2ee266587c3665c471f0de86a3ccbc280b1 docs: core-api: avoid using ReST :doc:`foo` markup
3a8b57d27a19a341e8d6222630a2c532ef594c42 docs: dev-tools: testing-overview.rst: avoid using ReST :doc:`foo` markup
654a5bd0eadbef5f7196215b755dcecd965f11c1 docs: dev-tools: kunit: avoid using ReST :doc:`foo` markup
6dce82b28a93492af7a817b2b3166aaf775e4aba docs: devicetree: bindings: submitting-patches.rst: avoid using ReST :doc:`foo` markup
fd88d2e598dcd13807ecabfc6e1170d2c0ab830a docs: doc-guide: avoid using ReST :doc:`foo` markup
29602b7c1ecc4a4692e903ac85b09d6b79e0e57d docs: driver-api: avoid using ReST :doc:`foo` markup
85aa9afd7bf1b239480dd73d5535978b99300fe7 docs: driver-api: gpio: using-gpio.rst: avoid using ReST :doc:`foo` markup
bbbaf2264db0f0a29d69e3690df67348d95f1cb3 docs: driver-api: surface_aggregator: avoid using ReST :doc:`foo` markup
ab8e8da694d4921252c2dd3fecbd2ab64eaf0eb2 docs: driver-api: usb: avoid using ReST :doc:`foo` markup
4d361d6cc74512308beac8997e4b66d5231e8bfe docs: firmware-guide: acpi: avoid using ReST :doc:`foo` markup
25edd3a1625f76ac2265f3357550a782bd2ac7ff docs: i2c: avoid using ReST :doc:`foo` markup
7f3f7bfbbe02cdfeacf9375c73fd33787554bf8f docs: kernel-hacking: hacking.rst: avoid using ReST :doc:`foo` markup
8d4a0adc9cab0d2a5643bacfd42cd64d1f09ae09 docs: networking: devlink: avoid using ReST :doc:`foo` markup
e5424f0aec76abd6567e844fbd9a0eb7d138374b docs: PCI: endpoint: pci-endpoint-cfs.rst: avoid using ReST :doc:`foo` markup
bffbae6d19edc72a408cdbe915d482be0c91e047 docs: PCI: pci.rst: avoid using ReST :doc:`foo` markup
9912d0bb9deeaa4b0680a94fbdaa3ae31e891c1b docs: process: submitting-patches.rst: avoid using ReST :doc:`foo` markup
d3122273bd852f532c0d4632b7ade1b11953873d docs: security: landlock.rst: avoid using ReST :doc:`foo` markup
e480336c25d3dbdfdc5d18225b6f26804369ddba docs: trace: coresight: coresight.rst: avoid using ReST :doc:`foo` markup
81a2d57873d94b030de789ebe9b8009241abc775 docs: trace: ftrace.rst: avoid using ReST :doc:`foo` markup
69fe5540153ff7d7ed4ee36ad4037603eb9c45c9 docs: userspace-api: landlock.rst: avoid using ReST :doc:`foo` markup
c6c032bf2c5483c668461d5f33d83034c791fd91 docs: virt: kvm: s390-pv-boot.rst: avoid using ReST :doc:`foo` markup
0ffd643875d3f7dac3cd9fbc637a3645c48ba21f docs: x86: avoid using ReST :doc:`foo` markup
257e65246259e3a85968bcd5b86e045a94e60db3 Merge branch 'mauro' into docs-next
102caec1075fe993fb1ef95368ec1c3b2e5d0d77 docs: Take a little noise out of the build process
4fa82a87ba55f5eca7d194055572110652daa264 opp: Allow required-opps to be used for non genpd use cases
23f079c2494e9b25048db970b1f4dadf19c3c990 KVM: VMX: Refuse to load kvm_intel if EPT and NX are disabled
b26a71a1a5b93531bd93305c9c0c7eae2d5cace1 KVM: SVM: Refuse to load kvm_amd if NX support is not available
8bbed95d2cb6e5de8a342d761a89b0a04faed7be KVM: x86: WARN and reject loading KVM if NX is supported but not enabled
c62efff28bb5eb60d60415a0dd0c864c64be0671 KVM: x86: Stub out is_tdp_mmu_root on 32-bit hosts
aa23c0ad14228ccfcd0b6f799dd34b348a5f2b1e KVM: x86/mmu: Remove redundant is_tdp_mmu_root check
0b873fd7fb53ed7343ee7ee166e1373aec02a9cb KVM: x86/mmu: Remove redundant is_tdp_mmu_enabled check
63c0cac938edfa5d72bfbe8f1eeb9d47b397829c KVM: x86/mmu: Refactor is_tdp_mmu_root into is_tdp_mmu
0485cf8dbe964b6cc485178da6ee8ae7b2d0d15c KVM: x86/mmu: Remove redundant root_hpa checks
6204004de3160900435bdb4b9a2fb8749a9277d2 KVM: arm64: Introduce two cache maintenance callbacks
a4d5ca5c7cd8fe85056b8cb838fbcb7e5a05f356 KVM: arm64: Introduce mm_ops member for structure stage2_attr_data
378e6a9c78a02b4b609846aa0afccf34d3038977 KVM: arm64: Tweak parameters of guest cache maintenance functions
25aa28691bb960a76f0cffd8862144a29487f6ff KVM: arm64: Move guest CMOs to the fault handlers
b88835a89df7083510478896caafbf7292cea760 Merge branch kvm-arm64/mmu/stage2-cmos into kvmarm-master/next
2a71fabf6a1bc9162a84e18d6ab991230ca4d588 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
d0c94c49792cf780cbfefe29f81bb8c3b73bc76b KVM: arm64: Restore PMU configuration on first run
cb5faa8c7df02a83dd18d8b5c4090a69e93523ec Merge branch kvm-arm64/pmu-fixes into kvmarm-master/next
f6b6a80360995ad175e43d220af979f119e52cd3 Merge tag 'timers-v5.14' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
a9c4cf299f5f79d5016c8a9646fa1fc49381a8c1 ACPI: sysfs: Use __ATTR_RO() and __ATTR_RW() macros
df35ee70864111c20ecb36745ffc5f821301d0e7 ACPI: sysfs: Remove tailing return statement in void function
85c653fcc6353b44ee6cad18746be5bb2b08be42 Merge branch arm64/for-next/caches into kvmarm-master/next
904d4a6c074b9d69b673c7cd7d66f55cfa7610ea ACPI: PM: s2idle: Use correct revision id
4a012dc82d504f9b6a9654e4a28d1938c9a6cb2f ACPI: PM: s2idle: Refactor common code
3f4b116c0b3955a9c30479c1d8177874b2e828e6 ACPI: PM: s2idle: Add support for multiple func mask
5dbf509975780851251361f2db287fdce11b7cae ACPI: PM: s2idle: Add support for new Microsoft UUID
8fbd6c15ea0a1d5e5d4e8ce4cc31e31afbcc1678 ACPI: PM: Adjust behavior for field problems on AMD systems
222a28edce38b62074a950fb243df621c602b4d3 docs: Makefile: Use CONFIG_SHELL not SHELL
993b892610d159dc16f6556dd0bf111ddc3ce0b9 docs: path-lookup: update follow_managed() part
084c86837a3583c7cf56d74f91fb8e6191f99a8a docs: path-lookup: update path_to_nameidata() part
8593d2cc8c2f09164d674b2318661ede00dd4d0e docs: path-lookup: update path_mountpoint() part
71e0a67dc6c26018e27fe0c670e2db023aa72d22 docs: path-lookup: update do_last() part
34ef75ef25c6fdea899acdb0a466f8ed0c365644 docs: path-lookup: remove filename_mountpoint
d2d3dd5ecce11ba560ff024e63ddb1640b7b27b0 docs: path-lookup: Add macro name to symlink limit description
4a00e4bd59bbd5eac26f1792eb8d7d60f6cafe9a docs: path-lookup: i_op->follow_link replaced with i_op->get_link
671f73356f6a2aa2fb1bb71f8fdeeba858b6fec6 docs: path-lookup: update i_op->put_link and cookie description
18edb95a88a947b10536be4dc86b4a190715f816 docs: path-lookup: no get_link()
de9414adafe4da174212909e054222948aa620fc docs: path-lookup: update WALK_GET, WALK_PUT desc
3c1be84b8d82959a6b7fedb598b8781fa1d09421 docs: path-lookup: update get_link() ->follow_link description
ef4aa53f36a932e656a3b91cdc8a9a9dcb9cef81 docs: path-lookup: update symlink description
8943474a416c0d2eac2366c22be1458ad0ceb812 docs: path-lookup: use bare function() rather than literals
98cf4951842adbb03079dadedddf30b95e623cb0 Merge branch 'path-lookup' into docs-next
87ac3d002d567fac3527d6612865e81cfd783727 evm: output EVM digest calculation info
7d815f4afa87f2032b650ae1bba7534b550a6b8b PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
77bbbc0cf84834ed130838f7ac1988567f4d0288 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
b22afcdf04c96ca58327784e280e10288cfd3303 cpu/hotplug: Cure the cpusets trainwreck
4249cb7d920060dfa925d3b9f6a37f0a7c025a16 printk: Remove trailing semicolon in macros
907a399de7b0566236c480d0c01ff52220532fb1 evm: Check xattr size discrepancy between kernel and user
f09216a190a4c2f62e1725f9d92e7c122b4ee423 KVM: PPC: Book3S HV: Fix comments of H_RPT_INVALIDATE arguments
d6265cb33b710789cbc390316eba50a883d6dcc8 powerpc/book3s64/radix: Add H_RPT_INVALIDATE pgsize encodings to mmu_psize_def
f0c6fbbb90504fb7e9dbf0865463d3c2b4de49e5 KVM: PPC: Book3S HV: Add support for H_RPT_INVALIDATE
dc56219fe22e9d2f395f5c58ba3277f8df4cff84 btrfs: correct try_lock_extent() usage in read_extent_buffer_subpage()
94358c35d80a8de5054c295d48332611d48222b4 btrfs: remove stale comment for argument seed of btrfs_find_device
ed738ba7f96170384f3e94a38be5536560eabc00 btrfs: check worker before need_preemptive_reclaim
0aae4ca9e952b83f71ce50af1290f0f5d9ab9df6 btrfs: only clamp the first time we have to start flushing
610a6ef44ea83ef1c1e10b8270bbd157fbde3181 btrfs: take into account global rsv in need_preemptive_reclaim
1239e2da16bf85e13063de7d2e9638219efca984 btrfs: use the global rsv size in the preemptive thresh calculation
30acce4eb032251be4767ee393a7e6e9748259d6 btrfs: don't include the global rsv size in the preemptive used amount
3e101569973e8c95ba60b5501f8a3caf7754894c btrfs: only ignore delalloc if delalloc is much smaller than ordered
385f421f18be653d21ccfd6520fbddf206ad43eb btrfs: handle preemptive delalloc flushing slightly differently
47cdfb5e1dd60422ec2cbc53b667f73ff9a411dc btrfs: zoned: print message when zone sanity check type fails
06e1e7f4223c98965fb721b4b1e12083cfbe777e btrfs: zoned: bail out if we can't read a reliable write pointer
f4dcfb30452631f7f308c144e1fd4d8a6ad7111b btrfs: rename check_async_write and let it return bool
08508fea07cdf6f62e61bae85d3af55433a16f98 btrfs: make btrfs_verify_data_csum() to return a bitmap
150e4b0597a7988f44d13e5199f08749c8ff432d btrfs: submit read time repair only for each corrupted sector
1245835d24f1ea989a0cbcdf93ddea3dcbc3814f btrfs: remove io_failure_record::in_validation
50535db8fbf67d44522de5b79ddf66fb6d0c14a8 btrfs: return EAGAIN if defrag is canceled
e7ff9e6b8e7d89199119468ae61b29a56f81ad28 btrfs: zoned: factor out zoned device lookup
eb3b50536642b6e1ba67e84dcacdd9ccef30d850 btrfs: scrub: per-device bandwidth control
a4cb90dc015cf18aa31bf7b8c38bf6426d9aed6a btrfs: make btrfs_release_delayed_iref handle the !iref case
bb385bedded3ccbd794559600de4a09448810f4a btrfs: fix error handling in __btrfs_update_delayed_inode
04587ad9bef6ce9d510325b4ba9852b6129eebdb btrfs: abort transaction if we fail to update the delayed inode
4f7e67378e1bccd4d1d4de5d7f5aaf928cc07928 btrfs: fix misleading and incomplete comment of btrfs_truncate()
0d7d316597c00fbc13fffadaab27a448d5a6a60f btrfs: don't set the full sync flag when truncation does not touch extents
5963ffcaf383134985a5a2d8a4baa582d3999e0a btrfs: always abort the transaction if we abort a trans handle
8c5ec995616f1202ab92e195fd75d6f60d86f85c btrfs: sysfs: fix format string for some discard stats
6819703f5a365c95488b07066a8744841bf14231 btrfs: clear defrag status of a root if starting transaction fails
1aeb6b563aea18cd55c73cf666d1d3245a00f08c btrfs: clear log tree recovering status if starting transaction fails
7735cd755b590f34a2b019a0a980dd56493a4d65 btrfs: scrub: factor out common scrub_stripe constraints
49547068f6fdd148d62eaeb06163213422125d9b btrfs: document byte swap optimization of root_item::flags accessors
282ab3ff16120ec670fe3330e85f8ebf13092f21 btrfs: reduce compressed_bio members' types
ff14aa798756a6b98b6020e51e52168128ffa9d7 btrfs: remove extra sb::s_id from message in btrfs_validate_metadata_buffer
dfd29eed4ab5881a1af9f07c3573c0be5593dc1f btrfs: simplify eb checksum verification in btrfs_validate_metadata_buffer
24880be59c5abdb4f686e17fcf4414518d7fec31 btrfs: clean up header members offsets in write helpers
0d7ed32c1eebfa34e28d24930ea598a4492d289e btrfs: protect exclusive_operation by super_lock
907d2710d727541fffabdc52a025916d5109b3e5 btrfs: add cancellable chunk relocation support
578bda9e17fdb6b6eaab1980f87dd1819b123da0 btrfs: introduce try-lock semantics for exclusive op start
17aaa434ed39cbad48824ef4bb9ec3707091ae5b btrfs: add wrapper for conditional start of exclusive operation
bb059a37c9ff3e40c0348e82a7e3ebd3918cf418 btrfs: add cancellation to resize
67ae34b69c4146e40f3828ecb59ff00a840c01dc btrfs: add device delete cancel
b590b839720cf4fa46798ee6e950ed7369f52a15 btrfs: avoid unnecessary logging of xattrs during fast fsyncs
1d08ce58406d1cd6222fca72144146c7ee1450ec btrfs: reduce the variable size to fit nr_pages
356b4a2dc151c65e5abce07b7c0e4a146769892b btrfs: optimize variables size in btrfs_submit_compressed_read
65b5355f77082804949390dc2629256c8c24f69d btrfs: optimize variables size in btrfs_submit_compressed_write
4183abf6cbfd8e71c5e19df697d8e43f1a2a6908 btrfs: fix comment about max_out in btrfs_compress_pages
ec87b42f7095a92e484e34c2c9bb486ae79d6548 btrfs: use list_last_entry in add_falloc_range
8df507cbb5952719353c912a021b66c27641e90c btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
0044ae11e8be86b5e39857d47017417d4cda00f2 btrfs: make free space cache size consistent across different PAGE_SIZE
43c0d1a5e117954b8193912939eb01390b2f01f2 btrfs: remove the unused parameter @len for btrfs_bio_fits_in_stripe()
1a0b5c4d6445abcbdc95cff4aa4e1dc9e565607a btrfs: allow btrfs_bio_fits_in_stripe() to accept bio without any page
390ed29b817e6de4e8a9dd1749659e7de8ed1c4c btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
fa04c16574c08ddea6885b5cd6a0ecb941bfa3c0 btrfs: make subpage metadata write path call its own endio functions
38a39ac77e089515acbe85c6c70c3df1e728357d btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
87b4d86baae219a9a79f6b0a1434b2a42fd40d09 btrfs: make Private2 lifespan more consistent
e65f152e43484807b4caf7300e70d882e4652566 btrfs: refactor how we finish ordered extent io for endio functions
266a258678b9f254647f4297843cfbfbddde220a btrfs: update comments in btrfs_invalidatepage()
c095f3333fc4ae3e6881b9269962252ffd6b5de2 btrfs: introduce btrfs_lookup_first_ordered_range()
3b8358407aac088564f7db35ea842376686d0c92 btrfs: refactor btrfs_invalidatepage() for subpage support
f57ad93735fd66e5ce085f3818c85551abd0cbe8 btrfs: rename PagePrivate2 to PageOrdered inside btrfs
968f2566ad897d643af66df0d44c070128402941 btrfs: fix hang when run_delalloc_range() failed
98af9ab12b49a5ae338b523e64b5a7dd637781d4 btrfs: pass bytenr directly to __process_pages_contig()
ed8f13bf4a2ccb6c90d3210421455c2ceae678de btrfs: refactor page status update into process_one_page()
60e2d25500aa74388bd0a30a39bb84249f2c75d5 btrfs: provide btrfs_page_clamp_*() helpers
321a02db327a82aeaf9a114518705293cb8c2b31 btrfs: only require sector size alignment for end_bio_extent_writepage()
f02a85d2d551f1a34ac3a02b59d419767c97556b btrfs: make btrfs_dirty_pages() to be subpage compatible
e38992be1f6cf3ed88169347b7d92cec40cc44d3 btrfs: make __process_pages_contig() to handle subpage dirty/error/writeback status
9047e3170a06f60a96a1d4a2f7762000657c7bbb btrfs: make end_bio_extent_writepage() to be subpage compatible
1e1de38792e0ae28ac4a07628f20e42536c9202b btrfs: make process_one_page() to handle subpage locking
6f17400bd92e82ad549ea5374ffc71e35e2e4ee5 btrfs: introduce helpers for subpage ordered status
b945a4637ec72a8ed0e526580a136d24f11abde1 btrfs: make page Ordered bit to be subpage compatible
a33a8e9afcab270bfd8081ded8efb8c1e9eac7f3 btrfs: update locked page dirty/writeback/error bits in __process_pages_contig
4750af3bbe5d975951b09afc61f18c7b29db7d44 btrfs: prevent extent_clear_unlock_delalloc() to unlock page not locked by __process_pages_contig()
d2a9106448abad5646591795c8962ac043db4f89 btrfs: make btrfs_set_range_writeback() subpage compatible
c5ef5c6c733a087fc3f8b298010d7e6911bff1e3 btrfs: make __extent_writepage_io() only submit dirty range for subpage
6c9ac8be458152a6316cf28fcd52c7f38f7ec8ec btrfs: make btrfs_truncate_block() to be subpage compatible
2d8ec40ee46d211fa8396678210faf19e013b093 btrfs: make btrfs_page_mkwrite() to be subpage compatible
3115deb381e9242527017700cc7a946799d3af25 btrfs: reflink: make copy_inline_to_page() to be subpage compatible
0528476b6ac7832f31e2ed740a57ae31316b124e btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
bcd77455d590eaa0422a5e84ae852007cfce574a btrfs: don't clear page extent mapped if we're not invalidating the full page
3d078efae6f3854eadf9def9cbb4f30389c0c504 btrfs: subpage: fix a rare race between metadata endio and eb freeing
77d255348bb2ce9a174cca020aa38f2ce82cb2bc btrfs: eliminate insert label in add_falloc_range
bfaa324e9a8073f539e5cf2d4fe14fe55e317525 btrfs: remove total_data_size variable in btrfs_batch_insert_items()
32cc4f8759e19661e3a349419f0bcf6dcfddd323 btrfs: sink wait_for_unblock parameter to async commit
ae5d29d4e70ac53d758032df870ca9012b44c69a btrfs: inline wait_current_trans_commit_start in its caller
6cbab787c853548b0d2658f95f7346ea58eec45f Merge back cpufreq material for v5.14.
8d287e8292ea126d55beb29f2b3f07dfad5b6bc0 ACPI: scan: Simplify acpi_table_events_fn()
4370cbf350dbaca984dbda9f9ce3fac45d6949d5 ACPI: EC: trust DSDT GPE for certain HP laptop
5140bc7d6bc8abad58b4f2a2c011607bfd922992 KVM: VMX: Skip #PF(RSVD) intercepts when emulating smaller maxphyaddr
ba1f82456ba8438a8abc96274d57bfe76d34a4a8 KVM: nVMX: Dynamically compute max VMCS index for vmcs12
2f9ace5d4557f8ceea07969d6214c320f5e50c0c KVM: arm64: selftests: get-reg-list: Introduce vcpu configs
94e9223c06bece9165a36f0f56bac3552a45cbfc KVM: arm64: selftests: get-reg-list: Prepare to run multiple configs at once
f3032fcc9cf065733ce9a50057aaeffd6c464e2e KVM: arm64: selftests: get-reg-list: Provide config selection option
32edd2290889d0cd0751dd11853e5a368188066d KVM: arm64: selftests: get-reg-list: Remove get-reg-list-sve
313673bad871750c0c829def53d037868af75b67 KVM: arm64: selftests: get-reg-list: Split base and pmu registers
b356a831088730a3ef36848cd9f2d62dcac392bf KVM: arm64: Update MAINTAINERS to include selftests
2fea6cf7d32141b9e95e30500f1d50a9f92a7371 Merge branch kvm-arm64/selftest/sysreg-list-fix into kvmarm-master/next
766c268bc6d39b8124e50d075a36b8a3305bc8e2 lib/dump_stack: move cpu lock to printk.c
3342aa8e6b4f6e3f1521e9b4cf5cfe50dbc37774 printk: fix cpu lock ordering
69e3b846d8a753f9f279f29531ca56b0f7563ad0 arm64: mte: Sync tags for pages where PTE is untagged
d8ac76cdd1755b21e8c008c28d0b7251c0b14986 btrfs: send: fix invalid path for unlink operations after parent orphanization
b05fbcc36be1f8597a1febef4892053a0b2f3f60 btrfs: disable build on platforms having page size 256K
bb930007c006c5d7b8ecba41bb5bafd2dcd1fa79 btrfs: send: use list_move_tail instead of list_del/list_add_tail
c86bdc9b7c2c396ad476ecbb20738d2720bf0992 btrfs: remove a stale comment for btrfs_decompress_bio()
1a9fd4172d5c8ba64735b3aef7eed643d398ce05 btrfs: fix typos in comments
da658b5708c68b03b395b7c5c50bae47826db8cc btrfs: sysfs: export dev stats in devinfo directory
44365827cccc1441d4187509257e5276af133a49 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
f2165627319ffd33a6217275e5690b1ab5c45763 btrfs: compression: don't try to compress if we don't have enough pages
5548c8c6f55bf0097075b3720e14857e3272429f btrfs: props: change how empty value is interpreted
ccd9395b5241310f1ef518ad371f8de779f0b681 btrfs: switch mount option bits to enums and use wider type
cbeaae4f6f6e787b7dac6230a31d9ad93d594f95 btrfs: shorten integrity checker extent data mount option
1cea5cf0e664290cc917da9a2c1f8df3716891cd btrfs: ensure relocation never runs while we have send operations running
35b22c19afe71c37540c0e4b574a441d27b03853 btrfs: send: fix crash when memory allocations trigger reclaim
c416a30cddec0840520e9ffb170aea6c6b6c64af btrfs: rip out may_commit_transaction
048085539243bfd43839fe3dc6cbc02b0c620fdc btrfs: remove FLUSH_DELAYED_REFS from data ENOSPC flushing
3ffad6961db6c44b324e4ee5a8025e5f63c657d7 btrfs: rip the first_ticket_bytes logic from fail_all_tickets
138a12d865749e28b39300b8a07337811253939b btrfs: rip out btrfs_space_info::total_bytes_pinned
ea7fc1bb1cd1b92b42b1d9273ce7e231d3dc9321 KVM: arm64: Introduce MTE VM feature
e1f358b5046479d2897f23b1d5b092687c6e7a67 KVM: arm64: Save/restore MTE registers
673638f434ee4a00319e254ade338c57618d6f7e KVM: arm64: Expose KVM_ARM_CAP_MTE
f0376edb1ddcab19a473b4bf1fbd5b6bbed3705b KVM: arm64: Add ioctl to fetch/store tags in a guest
04c02c201d7e8149ae336ead69fb64e4e6f94bc9 KVM: arm64: Document MTE capability and ioctl
53324b51c5eee22d420a2df68b1820d929fa90f3 KVM: PPC: Book3S HV: Nested support in H_RPT_INVALIDATE
b87cc116c7e1bc62a84d8c46acd401db179edb11 KVM: PPC: Book3S HV: Add KVM_CAP_PPC_RPT_INVALIDATE capability
81468083f3c76a08183813e3af63a7c3cea3f537 KVM: PPC: Book3S HV: Use H_RPT_INVALIDATE in nested KVM
9f03db6673598f618f10ba01b3f8824bd5f31a41 Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
51696f39cbee5bb684e7959c0c98b5f54548aa34 KVM: PPC: Book3S HV: Workaround high stack usage with clang
64ab7071254c178e81a6d0203354aad6521258ea clockevents: Add missing parameter documentation
db3a34e17433de2390eb80d436970edcebd0ca3e clocksource: Retry clock read if long delays detected
7560c02bdffb7c52d1457fa551b9e745d4b9e754 clocksource: Check per-CPU clock synchronization when marked unstable
fa218f1cce6ba40069c8daab8821de7e6be1cdd0 clocksource: Limit number of CPUs checked for clock synchronization
2e27e793e280ff12cb5c202a1214c08b0d3a0f26 clocksource: Reduce clocksource-skew threshold
1253b9b87e42ab6a3d5c2cb27af2bdd67d7e50ff clocksource: Provide kernel module to test clocksource watchdog
22a22383371667962b46bd90d534cc57669537ac clocksource: Print deviation in nanoseconds when a clocksource becomes unstable
4e82d2e20f3b11f253bc5c6e92f05ed3694a1ae3 clockevents: Use list_move() instead of list_del()/list_add()
629e33a16809ae0274e1f5fc3d22b92b9bd0fdf1 btrfs: remove unused btrfs_fs_info::total_pinned
4fa3b91bdee1b08348c82660668ca0ca34e271ad KVM: s390: get rid of register asm usage
a3efa842926600b04cb1252e9211892c3bfc4d49 KVM: s390: gen_facilities: allow facilities 165, 193, 194 and 196
1f703d2cf20464338c3d5279dddfb65ac79b8782 KVM: s390: allow facility 192 (vector-packed-decimal-enhancement facility 2)
c3ab0e28a437c213e5e2c1d890f3891b6952b9ca Merge branch 'topic/ppc-kvm' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into HEAD
f37ccf8fce155d08ae2a4fb3db677911ced0c21a ACPI: bgrt: Fix CFI violation
6554ca9cc8c7502895f9c20b3e5e9d81c5edc986 ACPI: bgrt: Use sysfs_emit
d1059c1b1146870c52f3dac12cb7b6cbf39ed27f ACPI: tables: Add custom DSDT file as makefile prerequisite
f7599be2bb7694d94b65a57a74aba75f2c101c28 ACPI: PM: postpone bringing devices to D0 unless we need them
3b7180573c250eb6e2a7eec54ae91f27472332ea cpufreq: Make cpufreq_online() call driver->offline() on errors
8c37d01e1a86073d15ea7084390fba58d9a1665f PM / devfreq: passive: Fix get_target_freq when not using required-opp
533d87fbb82583d37e4af7bbab26d070523b48ee crypto: sl3516 - fix duplicated inclusion
d886d55f4c7345ea1628ecc49eaea3f496f8d3cb crypto: sa2ul - Remove unused auth_len variable
84c2c729eabda52a2f6caa087d51f0d7420bca0c crypto: hisilicon/sec - Fix spelling mistake "fallbcak" -> "fallback"
74c66120fda6596ad57f41e1607b3a5d51ca143d crypto: nx - Fix memcpy() over-reading in nonce
5163ab505e489400b4738b2a5547ec83d2dff7bb crypto: api - Move crypto attr definitions out of crypto.h
2a96726bd0ccde4f12b9b9a9f61f7b1ac5af7e10 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b20d9a73a3b2a859d32ae569588557bc47c87a1e crypto: nx - Fix numerous sparse byte-order warnings
f873a4d650399ba5af20460f650fa7ea530cbf9e MAINTAINERS: update caam crypto driver maintainers list
cac6f1b87b1f7feafb7db349a2b1ca86634bc950 crypto: sl3516 - Fix build warning without CONFIG_PM
d18344c0d095df544bd7174b8fae2cba523dd4a4 crypto: hisilicon/qm - implement for querying hardware tasks status.
9f38b678ffc4e2ccf167a1131c0403dc4f5e1bb7 crypto: sl3516 - depends on HAS_IOMEM
18f63b15b0283d6f37be3174e2c7b6f2d6ed91cf KVM: x86: Print CPU of last attempted VM-entry when dumping VMCS/VMCB
e5830fb13b8cad5e3bdf84f0f7a3dcb4f4d9bcbb KVM: selftests: fix triple fault if ept=0 in dirty_log_test
31c656570065727028f96c811b5ea9fc61502a18 KVM: x86/mmu: Fix uninitialized boolean variable flush
b33bb78a1fada6445c265c585ee0dd0fc6279102 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
ecc3a92c6f4953c134a9590c762755e6593f507c KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
96d41cfd1bb9964602fabea9c7e72ca723f749db KVM: selftests: Zero out the correct page in the Hyper-V features test
7a4f1a75b78c10d0d0e90841f45a60e12f599eff KVM: selftests: Unconditionally use memslot 0 when loading elf binary
1dcd1c58ae7dc42102d2976421aefb5362427b9e KVM: selftests: Unconditionally use memslot 0 for x86's GDT/TSS setup
95be3709ff4e3af848c285ebddea9916a24d6d0f KVM: selftests: Use "standard" min virtual address for Hyper-V pages
a9db9609c0e41d8c06611678d45dff36ded563dc KVM: selftests: Add helpers to allocate N pages of virtual memory
106a2e766eae7161a0500048004bbc2f75ea9a98 KVM: selftests: Lower the min virtual address for misc page allocations
5ae4d8706f091278709cd8af410685dd17c1dca9 KVM: selftests: Use alloc_page helper for x86-64's GDT/IDT/TSS allocations
233446c1e68f6086a7f6738318a5314b528fb642 KVM: selftests: Use alloc page helper for xAPIC IPI test
408633c326c487f4f32d02c7d891c9b0242d5c45 KVM: selftests: Use "standard" min virtual address for CPUID test alloc
276010551664f73b6f1616dde471d6f0d63a73ba time: Improve performance of time64_to_tm()
50e7a31d30e8221632675abed3be306382324ca2 media: Fix Media Controller API config checks
98db7259fa7b963d80da49fd636744e28a78981e KVM: arm64: Set the MTE tag bit before releasing the page
a75a895e6457784fdf2a0a20a024ae29ff8a7f28 KVM: selftests: Unconditionally use memslot 0 for vaddr allocations
4307af730b8543714a76be9d77422a5762671435 KVM: selftests: Unconditionally use memslot '0' for page table allocations
444d084b467ce0e99a8d709100ee7ebb0c493515 KVM: selftests: Unconditionally allocate EPT tables in memslot 0
cce0c23dd944068d7f07a03938d5b3cbcdaf4148 KVM: selftests: Add wrapper to allocate page table page
6d96ca6a602b24013c8be1160d40c667e133ddb9 KVM: selftests: Rename x86's page table "address" to "pfn"
f681d6861b0c7b28af1a339171602a6e82b1cbda KVM: selftests: Add PTE helper for x86-64 in preparation for hugepages
b007e904b36a945d01a9080d754702ca5f9c68b4 KVM: selftests: Genericize upper level page table entry struct
ad5f16e422258d51414e7d8aaf856000eec9dfce KVM: selftests: Add hugepage support for x86-64
ef6a74b2e55e97daf4c7ba2d287878dc3f693b41 KVM: sefltests: Add x86-64 test to verify MMU reacts to CPUID updates
6c6e166b2c8513721d166c74060d26d3f4aecb48 KVM: x86/mmu: Don't WARN on a NULL shadow page in TDP MMU check
0193cc908b5ae8aff2e2d2997ca5d4ae26ed24d4 KVM: stats: Separate generic stats from architecture specific ones
cb082bfab59a224a49ae803fed52cd03e8d6b5e0 KVM: stats: Add fd-based API to read binary stats data
fcfe1baeddbf1c7c448b44c82586d0cbc8abc9f5 KVM: stats: Support binary stats retrieval for a VM
ce55c049459cff0034cc1bcfdce3bf343a2d6317 KVM: stats: Support binary stats retrieval for a VCPU
fdc09ddd40645b0e3f245e4512fd4b4c34cde5e5 KVM: stats: Add documentation for binary statistics interface
0b45d58738cd67d8b63bf093bd56f2f57a00f642 KVM: selftests: Add selftest for KVM statistics data binary interface
bc9e9e672df9f16f3825320c53ec01b3d44add28 KVM: debugfs: Reuse binary stats descriptors
f0d4379087d8a83f478b371ff7786e8df0cc2314 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
112022bdb5bc372e00e6e43cb88ee38ea67b97bd KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
0aa1837533e5f4be8cc21bbc06314c23ba2c5447 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
ef318b9edf66a082f23d00d79b70c17b4c055a26 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
f71a53d1180d5ecc346f0c6a23191d837fe2871b Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
49c6f8756cdffeb9af1fbcb86bacacced26465d7 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
63f5a1909f9e465eb446274969f65471794deafb KVM: x86: Alert userspace that KVM_SET_CPUID{,2} after KVM_RUN is broken
6c032f12dd1e80a9dcd4847feab134d14e5551f8 Revert "KVM: MMU: record maximum physical address width in kvm_mmu_extended_role"
ddc16abbbae9cd21705323d47158fb9c334438ba KVM: x86/mmu: Unconditionally zap unsync SPs when creating >4k SP at GFN
00a669780ffa8c4b5f3e37346b5bf45508dd15bb KVM: x86/mmu: Use MMU role to check for matching guest page sizes
2640b0865395b6a31f76d6eca9937dec3e876ca3 KVM: x86/mmu: WARN and zap SP when sync'ing if MMU role mismatches
07dc4f35a44c8f85ba7262b56b70c3fcbc3b74fd KVM: x86/mmu: comment on kvm_mmu_get_page's syncing of pages
479a1efc8119d8699cca73d00625b28003d0a1f8 KVM: x86/mmu: Drop the intermediate "transient" __kvm_sync_page()
0337f585f57fc80a50e0645ca709512687185c72 KVM: x86/mmu: Rename unsync helper and update related comments
dbc4739b6b3ed478531155c832573a3fb1ab32d9 KVM: x86: Fix sizes used to pass around CR0, CR4, and EFER
31e96bc63655ba643e31d83d8652b43f01e43f5b KVM: nSVM: Add a comment to document why nNPT uses vmcb01, not vCPU state
18feaad3c6556192b0d28f0777b021d137076917 KVM: x86/mmu: Drop smep_andnot_wp check from "uses NX" for shadow MMUs
20f632bd0060e12fca083adc44b097231e2f4649 KVM: x86: Read and pass all CR0/CR4 role bits to shadow MMU helper
16be1d12925305d4d20fd897632d9a6836a865c8 KVM: x86/mmu: Move nested NPT reserved bit calculation into MMU proper
d555f7057ebe34aae42fe2f592a3047e9b151326 KVM: x86/mmu: Grab shadow root level from mmu_role for shadow MMUs
594e91a100ccab334675c4fc9145e6ef3c788449 KVM: x86/mmu: Add struct and helpers to retrieve MMU role bits from regs
af098972295aab280b362090aef964d4eb89f63f KVM: x86/mmu: Consolidate misc updates into shadow_mmu_init_context()
cd6767c334b628cf566db56c778e67f7e6ae2845 KVM: x86/mmu: Ignore CR0 and CR4 bits in nested EPT MMU role
8626c120baefe68d22a22d6af9a7eed0b50bee90 KVM: x86/mmu: Use MMU's role_regs, not vCPU state, to compute mmu_role
167f8a5cae99fb2050d3d674ca84457a526e23dd KVM: x86/mmu: Rename "nxe" role bit to "efer_nx" for macro shenanigans
6066772455f21ce1e90f003243c9864091621773 KVM: x86/mmu: Add accessors to query mmu_role bits
ca8d664f509932eb316a4ae3926176be745e3b3d KVM: x86/mmu: Do not set paging-related bits in MMU role if CR0.PG=0
84c679f5f52c7a98c9f0986ff89d50dc073b97f3 KVM: x86/mmu: Set CR4.PKE/LA57 in MMU role iff long mode is active
18db1b1790a899880dc4afdb9ac6c82c91080d66 KVM: x86/mmu: Always set new mmu_role immediately after checking old role
8c985b2d8e682edac84bde63cef660cc574f795e KVM: x86/mmu: Don't grab CR4.PSE for calculating shadow reserved bits
4e9c0d80dbbd2dd411d726ed10eccaaba6d63a08 KVM: x86/mmu: Use MMU's role to get CR4.PSE for computing rsvd bits
b705a277b7059673c93e7ada01cc446dfae3e85a KVM: x86/mmu: Drop vCPU param from reserved bits calculator
c596f1470ab7adb9ba6edf301b1f8f29dcefb55f KVM: x86/mmu: Use MMU's role to compute permission bitmask
2e4c06618d4024f760ba6dfab0978533bd00d03e KVM: x86/mmu: Use MMU's role to compute PKRU bitmask
b67a93a87e1f9281a1d9f4a28052fed49b4591f1 KVM: x86/mmu: Use MMU's roles to compute last non-leaf level
cd628f0f1e1ce0709c2c6bc852b1a3abf9638b26 KVM: x86/mmu: Use MMU's role to detect EFER.NX in guest page walk
84a16226046d1c9339a9be3f2b76ea2dc5677f02 KVM: x86/mmu: Use MMU's role/role_regs to compute context's metadata
90599c280123618049af5cf375aae5b4e73bec03 KVM: x86/mmu: Use MMU's role to get EFER.NX during MMU configuration
a4c93252fed1517362d2ce43c6a5fd50a1152ed6 KVM: x86/mmu: Drop "nx" from MMU context now that there are no readers
5472fcd4c6c8026565644f31490cfddfdafb9519 KVM: x86/mmu: Get nested MMU's root level from the MMU's role
87e99d7d7054f6a861f18b0e2f30280d2f526f23 KVM: x86/mmu: Use MMU role_regs to get LA57, and drop vCPU LA57 helper
fa4b558802c0ed4ef8132c1b2d1e993c519eb0ae KVM: x86/mmu: Consolidate reset_rsvds_bits_mask() calls
af0eb17e99e5df76380404881e3e5042d582a6b3 KVM: x86/mmu: Don't update nested guest's paging bitmasks if CR0.PG=0
533f9a4b387bf79c722faf0a760a09129d9627f9 KVM: x86/mmu: Add helper to update paging metadata
f4bd6f73763a91a0c6fc39974d57034e19f25494 KVM: x86/mmu: Add a helper to calculate root from role_regs
fe660f7244d7e237ab7726813dc9aec8e94900d6 KVM: x86/mmu: Collapse 32-bit PAE and 64-bit statements for helpers
36f267871edceafbfbbc5d570c34c089a2afa1c1 KVM: x86/mmu: Use MMU's role to determine PTTYPE
961f84457cd4e2fc479e59d015f1d292ec30373b KVM: x86/mmu: Add helpers to do full reserved SPTE checks w/ generic MMU
3b77daa5efe1cb343ee498ade6ee58c8ada58074 KVM: x86/mmu: WARN on any reserved SPTE value when making a valid SPTE
616007c866a250143e95ea7a696bd924df251f8a KVM: x86: Enhance comments for MMU roles and nested transition trickiness
7cd138db5cae0dac295714b4412a9b44fb4f4e65 KVM: x86/mmu: Optimize and clean up so called "last nonleaf level" logic
f82fdaf536ee6de36e3a7b4764f17b81afb8ef93 KVM: x86/mmu: Drop redundant rsvd bits reset for nested NPT
fdaa293598f908adb945001dabb305225144e183 KVM: x86/mmu: Get CR0.WP from MMU, not vCPU, in shadow page fault
9a65d0b70fa06ae46b9f8ab7dc8e6b3c6f4661ba KVM: x86/mmu: Get CR4.SMEP from MMU, not vCPU, in shadow page fault
27de925044e18eb056d6157305c841b1408621b5 KVM: x86/mmu: Let guest use GBPAGES if supported in hardware and TDP is on
19238e75bd8ed8ffe784bf5b37586e77b2093742 kvm: x86: Allow userspace to handle emulation errors
39bbcc3a4e39a41a494ea245858db581bf83e752 selftests: kvm: Allows userspace to handle emulation errors.
88213da2351479c529c368a9b763c4d52f02255b kvm: x86: disable the narrow guest module parameter on unload
a01b45e9d34d278129296daf91c4771143fa9dd9 KVM: x86: rename apic_access_page_done to apic_access_memslot_enabled
188982cda00ebfe28b50c2905d9bbaa2e9a001b9 Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
79b1e56509beb8d53b2b92f27555cd2175c67b8a Merge tag 'kvm-s390-next-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b8917b4ae44d1b945f6fba3d8ee6777edb44633b Merge tag 'kvmarm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
bc6f49213426a4a93d2cdd49af8fa58aa0eab4d8 Merge tag 'devfreq-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
8215d5b7f15f8643bf12fe005b2bc0cc322aff62 MAINTAINERS: erofs: update my email address
2d0a9eb23ccfdf11308bec6db0bc007585d919d2 time/kunit: Add missing MODULE_LICENSE()
3d2ce675aba7e2425710e23268579a5d76c7e725 Merge tag 'irqchip-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
95778c2d0979618e3349b1d2324ec282a5a6adbf media: video-mux: Skip dangling endpoints
11420749c6b4b237361750de3d5b5579175f8622 media: mtk-vpu: on suspend, read/write regs only if vpu is running
61c6f04a988e420a1fc5e8e81cf9aebf142a7bd6 media: s5p-mfc: Fix display delay control creation
0ae71c7720e3ae3aabd2e8a072d27f7bd173d25c seccomp: Support atomic "addfd + send reply"
e540ad97e73cefb41e93d0c06d0fe6a8620a77e0 selftests/seccomp: Add test for atomic addfd+send
93e720d710dfe689099c23bb91414303cf715d27 selftests/seccomp: More closely track fds being assigned
62ddb91b7771626658c382c2b849a058f1586123 selftests/seccomp: Flush benchmark output
9a03abc16c77062c73972df08206f1031862d9b4 selftests/seccomp: Avoid using "sysctl" for report
36824f198c621cebeb22966b5e244378fa341295 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
31e798fd6f0ff0acdc49c1a358b581730936a09a Merge tag 'media/v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6159c49e12284b4880fd60e0575a71a40556a67e Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9cd19f02c46a2dfaf70b8d450fb16f9eb246dfa4 Merge tag 'tomoyo-pr-20210628' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a60c538ed2ff9d084544a894219eed9c5ab980e5 Merge tag 'integrity-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a58e203530ebdf6e5413bebc7f976d756188a4b5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
7aed4d57b113f81214bea1ddb10480f620ade800 Merge tag 'erofs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
122fa8c588316aacafe7e5a393bb3e875eaf5b25 Merge tag 'for-5.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
233a806b00e31b3ab8d57a68f1aab40cf1e5eaea Merge tag 'docs-5.14' of git://git.lwn.net/linux
616ea5cc4a7b058f8c27e37b9a597d8704c49130 Merge tag 'seccomp-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
07bdc0746a5a23c5bdd041feb2fd8cd7b5ee7a97 Merge tag 'pstore-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ec035ac4a1391c16c3cf328e6e8d9531d7a229f Merge tag 'fallthrough-fixes-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e17c120f48f7d86ed9fd6e44e9436d32997fd9ec Merge tag 'array-bounds-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c54b245d011855ea91c5beff07f1db74143ce614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
80ae552917228b97ca9f7df83f74ac306d6fd68f Merge branch 'for-5.14-vsprintf-pts' into for-linus
d8c032145fccfead0c3f733e7b6aaa4e81f9d326 Merge branch 'for-5.14-vsprintf-scanf' into for-linus
94f2be50badfa88e96033e77621c6711d58f84d3 Merge branch 'printk-rework' into for-linus
d5ddd4c921ab9e39ef898f1df52acafaea92e182 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
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
b694011a4aec3e8df98bc59fdb78e018b09de79d Merge tag 'hyperv-next-signed-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e563592c3e4296780e5a184a917b8b86e126f0b3 Merge tag 'printk-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
371fb85457c857eeac1611d3661ee8e637f6548c Merge tag 'smp-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62180152e0944e815ebbfd0ffd822d2b0e2cd8e7 Merge tag 'smp-urgent-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21edf50948728f55b685ad95f196ba46196eb767 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a941a0349cf11ed250a04864fef268c2e05a1d32 Merge tag 'timers-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22c3f615a6fef6553e20c559d31ea817216b4e6 Merge tag 'x86-irq-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dfb0f47aca11350f45f8c04c3b83f0e829adfa9 Merge tag 'x86-entry-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============8756591129453893674==--
