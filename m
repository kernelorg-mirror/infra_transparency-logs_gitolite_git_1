Content-Type: multipart/mixed; boundary="===============0860818973606556715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 06 Jun 2025 16:46:48 -0000
Message-Id: <174922840883.2462669.13024364527316219583@gitolite.kernel.org>

--===============0860818973606556715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: a4a45a9a72f3a9eaa17ec502d6e97c8eaa901825
    new: 915456e79f77f57b003961fee2ee4b87f04b4e7d
    log: revlist-a4a45a9a72f3-915456e79f77.txt

--===============0860818973606556715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a45a9a72f3-915456e79f77.txt

339122abb556db2cf497c929a2b6196e37385aee mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
a7797e74bd397e7a9c3095bf212e7059a128155a mm/gup: clean up codes in fault_in_xxx() functions
1477b8cd26883a78362057954a247dab3bc5d2fb samples/damon/prcl: fix a comment typo
df2bbc47e707c7836756159e3530266656a9ea87 mm/vmscan: modify the assignment logic of the scan and total_scan variables
4f219913c1368a372b07832451cb86ea3a1df31c mm: add nr_free_highatomic in show_free_areas
06340b927051bf71b59a9cd4cff3417247318251 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
f735eebe55f8f61758fe014bd0b02ab50b059e4d memcg: multi-memcg percpu charge cache
75404e07663b1622948944cf31531fa87cb1785d mm: move mmap/vma locking logic into specific files
4a34c584d8cd13d2b721d21cf629f77c60bfb4a4 mempolicy: optimize queue_folios_pte_range by PTE batching
b05f8d7e077952d14acb63e3ccdf5f64404b59a4 Documentation: zram: update IDLE pages tracking documentation
7a73348e5d4715b5565a53f21c01ea7b54e46cbd lib/test_vmalloc.c: replace RWSEM to SRCU for setup
2d76e79315e403aab595d4c8830b7a46c19f0f3b lib/test_vmalloc.c: allow built-in execution
7a6fe5877745e46795865e3f6a0ae346671741a3 MAINTAINERS: add test_vmalloc.c to VMALLOC section
d0966120486833cd837feea9917b7ed06e74f58c vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
6e14fd33f148cf36db9bcee7561f2b5b6c3b65aa mm: memcontrol: remove unnecessary NULL check before free_percpu()
bb52e89d8bdbfdf896f6899a830fead3c9344a60 mm/mempolicy: fix memory leaks in weighted interleave sysfs
cf8cecf2bc221cea99fadc2dc62cef2d4c970dff mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
dec92bf95f5a710287b588cb203ff27abcd24706 mm/mempolicy: support memory hotplug in weighted interleave
3ca55ca225d7627e76fcfe2894740c4f615ff2e0 exit: move and extend sched_process_exit() tracepoint
3330dc1b2074629c74008ea0ee0b4fb279ce8992 init/main.c: log initcall level when initcall_debug is used
247021624a99a35e0b04cfd784a84bd65b5a0c59 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
db80bd2cea1b7c2574578461c9de4c3d9ee7634a task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
3dfd79cc8772bc2f02e060aa8c0bbbba8c1a1e45 lib/rbtree.c: fix the example typo
65c66047259fad1b868d4454bc5af95b46a5f954 proc: fix the issue of proc_mem_open returning NULL
df3d527495376e29333035e087ead194580ea3b2 checkpatch: dont warn about unused macro arg on empty body
15d4734c7a5837bd1a3d261ae232fa698fef39c4 checkpatch: qualify do-while-0 advice
91e53493eeaf0fd74de7d57a162420a067cb84b9 powernow: use pr_info_once
4ef5211ee68113070bd42142f06347866675055e kernel.h: move READ/WRITE definitions to <linux/types.h>
029c896c4105b7d74fcd88d99c5fbab2558fee89 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
ae5b3500856fb9a565470d83033bb91786ec16f1 kstrtox: add support for enabled and disabled in kstrtobool()
3eff6a3e574c2f704f9be1f4867c3d0b3d804435 errseq: eliminate special limitation for macro MAX_ERRNO
fe6f600c43e0931f4fb5e1debb2311b7a6ebabd8 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
734aa85390ea693bb7eaf2240623d41b03705c84 Squashfs: check return result of sb_min_blocksize
50af973cd71ab9eea3b18429343659f4a6ebd825 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
e711faaafbe54a884f33b53472434063d342f6d4 hung_task: replace blocker_mutex with encoded blocker
194a9b9e843b4077033be70a07d191107972aa53 hung_task: show the blocker task if the task is hung on semaphore
1abf729e9d9f4eb42c01fa9cb86eeb1766ecd49f samples: extend hung_task detector test with semaphore support
7d9b05277ae89b9306f9d71ec35a03ee59508334 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
8d1d4b538bb12a858fa95a073c4aff31e79088ee scatterlist: inline sg_next()
b7df1f254e1a326e6c55698b76bf407df4ec6b6c rapidio: remove some dead defines
ba8182d44b4e557e2dc34e51a88105ce5b083372 rapidio: remove unused functions
2a1c6158131f05c228001e1f73304535bc205444 relay: remove unused relay_late_setup_files
92f3c5a0051d2b56379651522b587ff7309b2606 lib/test_kmod: do not hardcode/depend on any filesystem
f0eba23cb70a945ea0947bdbf0706ca00da50d26 crash: fix spelling mistake "crahskernel" -> "crashkernel"
2e27fa943b74c9fc5fdf93090508c3c722531c66 treewide: fix typo "previlege"
7123dbbef88cfd9f09e8a7899b0911834600cfa3 watchdog: fix watchdog may detect false positive of softlockup
3dc32adf98147b36b25dc579bb438c9ea086b1b4 maccess: fix strncpy_from_user_nofault() empty string handling
9c7b53b21fb1df20f85e3822160b4687f98ff7b3 compiler_types.h: fix "unused variable" in __compiletime_assert()
d66adabe91803ef34a8b90613c81267b5ded1472 ipc: fix to protect IPCS lookups using RCU
cdc3ed3035d0fe934aa1d9b78ce256752fd3bb7d ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1785c67e2adc4d1899685b36dd10f7ebbf117178 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
f3def8270c67217efb0e23dcd54714f74de3b6b2 sort.h: hoist cmp_int() into generic header file
c91d78622e16f628176d7248044106b03818af6d util_macros.h: fix the reference in kernel-doc
f7a667a046cf9962b0b3eb763b1fbe3eec925a2c kexec_file: use SHA-256 library API instead of crypto_shash API
f43f02429295486059605997bc43803527d69791 nilfs2: add pointer check for nilfs_direct_propagate()
8e39fbb1edbb4ec9d7c1124f403877fc167fcecd nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
479d26ee013c5388ad6855e512ab20d81e43750d lib/oid_registry.c: remove unused sprint_OID
f11c1efe46ad84555a0948401c7bdb63d711088d selftests: fix some typos in tools/testing/selftests
6be7045c7756caf2d445dc66473e45ac5779cd55 scripts/gdb: fix kgdb probing on single-core systems
09e1d93a421fa5f6699a9dbdbfc09c1008de4b9a scripts/gdb: update documentation for lx_per_cpu
cf80fdbc0a5512feabbc56280b2abbb51d4e5b4e list: remove redundant 'extern' for function prototypes
9c03507fcd6feae37a94eff376a1aa79700dd54a memory: stm32: Fix spelling mistake "resset" -> "reset"
d44eeb20d9bedce11297a09628ba5dd39db236be memory: stm32_omm: Fix error handling in stm32_omm_configure()
0169a24036848cf18205301673259bb6879eef97 memory: stm32_omm: Fix NULL vs IS_ERR() check in probe()
3e96de394ca0d426b2df6f63991057036b89e643 dt-bindings: arm: vt8500: Add VIA APC Rock/Paper boards
22488d6bd17cbad9eeee70d64c888735b366167d ARM: dts: vt8500: Add VIA APC Rock/Paper board
7314374c8639ab64217fba522c0b4f0a4e6373f0 ARM: dts: vt8500: add DT nodes for the system config ID register
e58afb3e1f365badd69aad6f0d53a2c66a63f689 ARM: dts: vt8500: list all four timer interrupts
69efbff69f89c9b2b72c4d82ad8b59706add768a fuse: fix race between concurrent setattrs from multiple nodes
767c4b82715ad34b5b48159eba4e69608dd076e3 MAINTAINERS: update filter of FUSE documentation
18ee43c398af0b7e2eb2a4cd8469967834b0802d docs: filesystems: add fuse-passthrough.rst
2b3949f526e736985276c2f84ce3fe1f96d90fa1 Merge tag 'omap-for-v6.16/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
153e2d0791d20f5fc7a15518f40d72312e63ec63 Merge tag 'omap-for-v6.16/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
beccb7d1582f0c64090a1cff2c7fb04be14e16f6 Merge tag 'omap-for-v6.16/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
94b247343f5776ef2b19be6aec41d2530b4d8af4 Merge branch 'cznic/platform' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into soc/drivers
b892924264c19a155374a0c1cc20c32a91bd3a0a Merge tag 'imx-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
34df63331ec04b4eedc76e6980fa74af0aa36d80 Merge tag 'imx-bindings-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
71cefdd27371a434f49773748a1a219ece50a8d4 Merge tag 'imx-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6c265faf1a409ccb9b99e8a90166a8836db6246f Merge tag 'imx-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
509710c6fdcee78021a80a17b3b107b9c8e120f6 Merge tag 'imx-defconfig-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
0d470c72bea4d9f4c24b304fefdc857979cb5ca0 mtd: rawnand: loongson1: Fix error code in ls1x_nand_dma_transfer()
615f8f5077fc8d399818bda2a18bcc89debeb7a8 mtd: rawnand: loongson1: Fix inconsistent refcounting in ls1x_nand_chip_init()
b170eb0d117d991585eb857a8e48be122efb057e remoteproc: xlnx: Avoid RPU force power down
d58a73c96d8ae87936579689af1dd60a09bda432 dt-bindings: cache: add specific RZ/Five compatible to ax45mp
024e5cf24327184bb363b6e330550394982b93f8 hwmon: (ina238) Add ina238_config to save configurations for different chips
00ca54bee4b25fb23534f9d8ba3a75ea0f1abc66 dt-bindings: Add SQ52206 to ina2xx devicetree bindings
6daaf15a11731c32f1c34920b1d22903704375f9 hwmon: (ina238) Add support for SQ52206
0d9f596b1fe3445040c05d0fa3842224fc77810b hwmon: (ina238) Modify the calculation formula to adapt to different chips
e00fe40065b874f5622949d5a6734a632b3fd76a dt-bindings: hwmon: Add bindings for mpq8785 driver
1bc6020dc400ea8290a7b26aa4365d4568e23e27 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
dc1a4bab48d513e426118e42b9c371d942ddb04b hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
c27291468eb957b11dc81cd35fad36faf0861c07 hwmon: pmbus: mpq8785: Add support for MPM82504
8fcefe7812f246fff86d6f7ad8e166a564916202 hwmon: pmbus: mpq8785: Add support for MPM3695 family
7556a55b07c05263c3a28eb527c9cd3f3186fcfe arm64: dts: fvp: Add system timer for broadcast during CPU idle
44845ea83d5e144b746ad0b5b9976e7fd3a843f9 arm64: dts: fvp: Add CPU idle states for Rev C model
bbb59b3614a7f0f5cbf4bfc5159c4e6ed81401cb arm64: dts: fvp: Reserve 64MB for the FF-A firmware in memory map
1fa3ed04ac55134063e3cd465b41aeb26715e52a arm64: dts: arm: Drop the clock-frequency property from timer nodes
6332351622db251b97639817a0e9ebc6f2394f87 arm64: dts: fvp: Add ETE and TRBE nodes for Rev C model
33f7187efd3b5f9e03d50e8209d86a08d215d413 dt-bindings: cache: qcom,llcc: Document SM8750 LLCC block
9186a0f3e4f2ebdd3e5ef1d87cef0418101a47dc soc: qcom: llcc-qcom: Add support for LLCC V6
2c04e58e30ce858cc2be531298312c67c7d55fc3 soc: qcom: llcc-qcom: Add support for SM8750
617a7ed073115016e417b518c68c96057f1bf66c soc: fsl: Do not enable DPAA2_CONSOLE by default during compile testing
d694bf8a9acdbd061596f3e7549bc8cb70750a60 bus: fsl-mc: fix double-free on mc_dev
dd7d8e012b23de158ca0188239c7a1f2a83b4484 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c78230ad34f82c6c0e0e986865073aeeef1f5d30 bus: fsl-mc: fix GET/SET_TAILDROP command ids
a8c17b9cbf87cb9d98d501a16a47e5fe5839e855 bus: fsl-mc: add the dprc_get_mem() command to the whitelist
a941bed23c9473665c773453f8a835668af070bf bus: fsl-mc: drop useless cleanup
23d060136841c58c2f9ee8c08ad945d1879ead4b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
152f33ee30ee6a7f4c15bedd7529dc5945315547 bus: fsl_mc: Fix driver_managed_dma check
5ddac92be4209f29ec26b3ec59a08fc76afe9ab1 soc: fsl: qbman: Remove const from portal->cgrs allocation type
61ddf5faa7cc091b409936d571ec1af34ce487a1 bus: fsl-mc: Use strscpy() instead of strscpy_pad()
9b96f82c782c9d3f614c7d34e13382d91bb4854c hwmon: Add KEBA fan controller support
0e1c773b501f33437d87b72c7d26080361e224b1 mm/damon/core: introduce damos quota goal metrics for memory node utilization
0fbd59379d8fc8b04f3f7c81fd44fe7c0d33b077 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
85fcf0ffc4606a52192800bc9f2a5014a096b96f mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
b3b95a3594530643972220a70d738db96544be45 Docs/mm/damon/design: document node_mem_{used,free}_bp
a7bb1e754559dc1de14c1927c39c5295ab363e01 Docs/admin-guide/mm/damon/usage: document 'nid' file
f77cb462261bfe55fb0ae33eb911e3cad7694880 Docs/ABI/damon: document nid file
82a08bde3cf7bbbe90de57baa181bebf676582c7 samples/damon: implement a DAMON module for memory tiering
09b988a3826eb758d4b36dec4a9b23c18c209b34 mm: fix typos in comments in mm_init.c
786d5cc2b92ac331d0654452c6c3cea611772e09 Update Christoph's Email address and make it consistent
f7f68274e476c49e29bfb81daf4ad717fe9880c6 mm/vmalloc.c: change purge_ndoes as local static variable
81262d85aef4dbdd878d6ce982fe51c06ed2720c mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
4f05024eba021f1885c044c8515b6a2674b652de mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
8ab8442d44ee37cc21fdc11530158ee2b2be5ed5 mm/vmalloc: optimize function vm_unmap_aliases()
b25f97d0f8043903a64e3a203b79219cc69f2f77 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
6bbf0e728528addd5f9dd140b03b06438f032166 execmem: enforce allocation size aligment to PAGE_SIZE
8adce0857769d596c5b000d118119e3bb1d63a32 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
7d709f49babc28907b0ac60228f522d2e6216add vmscan,cgroup: apply mems_effective to reclaim
60fbb14396d5ee1f430c55883d8e603d3229163c mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
b960818d51b3c8275d0f80c5fc4156eb2ff2fde6 mm/huge_memory: remove useless folio pointers passing
bc9817bb7a21f64fbca2c4b83811d943036ec870 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
97e4fc4b35dc1b98f28671fda35bd37d4f401bca mm/memcg: use kmem_cache when alloc memcg
1b6a58e205ed0bbeeeca46388f0649f322b04f06 mm/memcg: use kmem_cache when alloc memcg pernode info
8d88b0769e256c238f80615f08fc5b7aebc29439 mm/hugetlb: use separate nodemask for bootmem allocations
c8e6002bd611c68dab892565039b60c7ad5b8d6a memcg: introduce non-blocking limit setting option
c6c895cf2d323373a66d61c6acc331431de2ae5a memcg-introduce-non-blocking-limit-setting-option-v3
68a1436bde00b40327efe27926076b53088775a3 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
aded729f64d3eb1543abc7e6a3a20069716efb7d mm: vmscan: add more comments about cache_trim_mode
b40599930f001b651cc3e1863e268dd35cbbf806 mm: add max swappiness arg to lru_gen for anonymous memory only
a73dbc851cbc5aed70477cfbfbdae7ea2d3fcea4 mm: use SWAPPINESS_ANON_ONLY in MGLRU
f04cc63dc7d0b7b5ce71477584377c99ba2ba4bf mm/rmap: rename page__anon_vma to anon_vma for consistency
0ca954046c9397c652d568a87a3d4646bd3b73db mm/rmap: fix typo in comment in page_address_in_vma
a3365bdca2200e24d815b19382d3f05deb8567ab mm: remove unused macro INIT_PASID
d48e8d27cd61d8485ef2c1187f3048de77af2d11 selftests/mm: use long for dwRegionSize
b94bff767f77bd726e61797bbc1cf4b8cff264ae mm/io-mapping: precompute remap protection flags for clarity
4048774ea5af1721e5925b7cc0a74f1efad05c4d mm/debug_page_alloc: improve error message for invalid guardpage minorder
a4b79af6c74c581f3f559bde8ae580a0545cfc96 mm/numa: remove unnecessary local variable in alloc_node_data()
50dbe531291abfa4513c1283d66fad420c1fd299 khugepaged: pass folio instead of head page to trace events
4c78cc596bb8d39532f059e0198eeabf370c50f5 memblock: add MEMBLOCK_RSRV_KERN flag
d59f43b5748092557d34244e29a618221a250501 memblock: add support for scratch memory
b8a8f96a6dce527ad316184ff1e20f238ed413d8 memblock: introduce memmap_init_kho_scratch()
3dc92c311498c4d307cfdd0c6c3ac9355b50f683 kexec: add Kexec HandOver (KHO) generation helpers
c609c144b0e8dbc19712ff8c8a0929be38afe58d kexec: add KHO parsing support
fc33e4b44b2717feba2f6f07ce7943a96499c9ec kexec: enable KHO support for memory preservation
3bdecc3c93f9f68d11ed54971dde169b6ead9d78 kexec: add KHO support to kexec file loads
4e1d010e3bda2e0e4147e26490dbb1989ef65fc1 kexec: add config option for KHO
274cdcb1c004c455451b1ca6fb5576f474f9eba0 arm64: add KHO support
96383f1fb876c87763c163f3e7656b105cd8b643 x86/setup: use memblock_reserve_kern for memory used by kernel
65a5d7278545b5cac3ca0a5b6a1e9a4ea1554181 x86/kexec: add support for passing kexec handover (KHO) data
a2daf83e10378ff4ef61f75da710cac9b84e3eaa x86/e820: temporarily enable KHO scratch for memory below 1M
a8ebb70447f840ecf3157ec7d6e1393616df0c1e x86/boot: make sure KASLR does not step over KHO preserved memory
2b082d6f6200a386ef6229f4319c0d95c120a840 x86/Kconfig: enable kexec handover for 64 bits
f99230780211a4534b50204c6613852b54ae0e15 memblock: add KHO support for reserve_mem
3498209ff64ea72e7c15f96274427250f9ad9c97 Documentation: add documentation for KHO
a3d2e34dce2041cf6994919430e75e5eafb99bcd Documentation: KHO: add memblock bindings
f88ce2c84a341f44a7d00bc10868714bc4751f7e mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
928930c2e0a8e1d9252aedb1fa9be83c3669dfd7 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
037926316c9ded1194927ee56b862e3a1450aaf3 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
312eca8a14c5f58de62692517afd4738099e6fac mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
49d8d78f8c6f5ef58e8dccde0d447132b7b4594a mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
6f544e41d9d552c6c5fbd751badd33dc3eae4a6c mm: use for_each_valid_pfn() in memory_hotplug
31cf0dd94509eb61e7242e217aea9604621f6b6d mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
551c643fb29a221e8fcd00ff680a364a73deb2f3 mm: workingset: simplify lockdep check in update_node
ee43f26b49e9ddad0f06c149085343613a9d73a4 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
4428a35f91f0f0e31d874038b3091e1c5a461f34 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
f60b6634cd88a749fdcd9edfeb2079c23aa05b66 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
1f6c6ac03db4a8fface0ad34ba12e5ffb4d51327 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
3fc567e4c0b71d6c59ba26c5d6e54cf3c490dd3a sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
60309008e1e2b2d4bff3c2475b0c74faf395f787 util_macros.h: make the header more resilient
86ebd50224c0734d965843260d0dc057a9431c61 mm: add folio_expected_ref_count() for reference count calculation
906d7ce3b59d62cf017ca602a0dfcb29413b8872 jfs: implement migrate_folio for jfs_metapage_aops
e313ee4ebb357af5e316863ed15d01eb2c2e2a2f mm: kmemleak: drop kmemleak_warning variable
befbb2540aaea90993e150a84e342f04e24f3476 mm: kmemleak: drop wrong comment
0f4286765e4364bfad479324f78cd015e402398e mm: kmemleak: mark variables as __read_mostly
6c36ac1e124f1be97cf0485a220865fce5a2020d mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
dd7a6246f4fd6e8a6dcb08f1f51c899f3e0d3b83 mm: abstract initial stack setup to mm subsystem
26a8f57760c12ccd860b36ac5b73daede4396aa3 mm: move dup_mmap() to mm
3e43e260f1e44d21861815faa905a1829027600f mm: perform VMA allocation, freeing, duplication in mm
69eadd6a05409ca3725cabf8d60ccf6c8f87e193 mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
3592a86a2b6be115000b82af78fe7f96fbc658a4 DAX: warn when kmem regions are truncated for memory block alignment
5ec56c1cb651eb70ab2cfc92264c82c3a6d584dc docs/mm/damon/design: fix spelling mistake
f1c2bca2677b78c66edd1db010fd79d4a08e7146 xarray: fix kerneldoc for __xa_cmpxchg
74e6ee62a894be418ca80f3298069c2eae704cc5 fuse: drop usage of folio_index
fe15ec0464319966c289b50118c3a3995435be52 f2fs: drop usage of folio_index
2b80f633c360ce3c56a7071782eae70852c8f344 filemap: do not use folio_contains for swap cache folios
7d0f0f06153116bb737eef76d47406639e161613 mm: move folio_index to mm/swap.h and remove no longer needed helper
dd309bfc68efc4522b4d33a95e92afff249e103b mm, swap: remove no longer used swap mapping helper
30f62b92e632d13420381f54210ad9d84d79b209 mm/gup: remove unnecessary check in memfd_pin_folios()
fe488d34edc4042f70d62dfd5d640c9fb11fc84e mm/gup: remove page_folio() in memfd_pin_folios()
0aa7b390fc40a871267a2328bbbefca8b37ad307 mtd: core: always create master device
0475b0d8a1e0f80a47536dfb19c28dc4bb6adc05 dt-bindings: soc: google: Add gs101-pmu-intr-gen binding documentation
83b66cdb5d5b6aa4ed1f085b3b2f917af0c2890b dt-bindings: soc: samsung: exynos-pmu: gs101: add google,pmu-intr-gen phandle
20adeaca8bc6a084f2610e7c89a8601c9904a0e2 MAINTAINERS: Add google,gs101-pmu-intr-gen.yaml binding file
aaf02428fdd50b818c77644bc0b8a0b282ce8ea4 arm64: dts: exynos: gs101: add pmu-intr-gen syscon node
598995027b9181ada81789bf01fb8ef30d93c9dc soc: samsung: exynos-pmu: enable CPU hotplug support for gs101
d010f85f1acf7b109646de9f1812128289bd2414 ARM: dts: bananapi: add support for PHY LEDs
9baa27a2e9fc746143ab686b6dbe2d515284a4c5 dt-bindings: vendor-prefixes: Add Liontron name
d26382bb852cd9020a276765d3f2695f2aa7f607 dt-bindings: arm: sunxi: Add Liontron H-A133L board name
3f9ce9d0760ad68a9c20167664d026d91da66879 dt-bindings: mfd: stm32-lptimer: Add support for stm32mp25
4f8ceb0302b36c5f78bcc8d0e7cfa2372fba134c mfd: stm32-lptimer: Add support for stm32mp25
5414bc8c57c41038b1994cd21a2cc0b8415c1544 clocksource/drivers/stm32-lptimer: Add support for stm32mp25
3f51b232c1da8e59eb562f1d81533334827a4799 pwm: stm32-lp: Add support for stm32mp25
a98e892c694284256296465a78d11072e2c5419f HID: core: Add functions for HID drivers to react on first open and last close call
6a9e76f75c1a8fffbf45d4665daaf24e7d30095f HID: multitouch: Disable touchpad on firmware level while not in use
438d216e6791a2a7f546707afbb4ce02f792ebc3 dt-bindings: cache: Convert marvell,{feroceon,kirkwood}-cache to DT schema
64d60a02036ce589ac8d6c374346a4e48755ff1d dt-bindings: cache: Convert marvell,tauros2-cache to DT schema
cd81339e68cb11dbec90fd0d7de12a5c307c1fc7 arm64: dts: qcom: sm8750: Add LLCC node
41661853ae8ed3bb89817bd7a9376f7cf12a596f arm64: dts: qcom: sm8550: add iris DT node
b03342697435996c0dd1bf598b4e71ae5c4f94d8 arm64: dts: qcom: sa8775p: Add default pin configurations for QUP SEs
8fc88fbd471044d66cb2fd85dc0d431866ed7448 arm64: dts: qcom: qcm6490-fairphone-fp5: Add DisplayPort sound support
0cb4b1b97041d8a1f773425208ded253c1cb5869 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
6a4adb7349241c00cefde8c765c1f64382b17563 dt-bindings: remoteproc: qcom,sm8350-pas: Add SC8280XP
b278981b5ac109e6f6986b20a5cb19654aba8f68 dt-bindings: remoteproc: qcom,sm8150-pas: Add missing SC8180X compatible
75499b3232b6b9194de3cce4ccd60e49c6b70cc0 rpmsg: qcom_smd: Improve error handling for qcom_smd_parse_edge
895ee6a22e3195b7c1fee140c842bdeedb89ed33 topology: make for_each_node_with_cpus() O(N)
5e1be5d4617f68030eeab0532cf134948e19f5a2 ARM: dts: qcom: apq8064-lg-nexus4-mako: Enable WiFi
4b0eb149df58b6750cd8113e5ee5b3ac7cc51743 ARM: dts: qcom: apq8064: add missing clocks to the timer node
325c6a441ae1f8fcb1db9bb945b8bdbd3142141e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2a1282861b73a4b8e45904e079ed3279c3f1c93f ARM: dts: qcom: apq8064: use new compatible for SFPB device
92c377bcafcddd43d4dca1aa60c865cdd2d1dbbb ARM: dts: qcom: apq8064: use new compatible for SPS SIC device
f2420037d90a8354594b3da541e19dcbb60c75e1 ARM: dts: qcom: apq8064: move replicator out of soc node
4153eb38970a9f2328b01278c49b65fbdf84d4d2 arm64: dts: qcom: qcs615: add QCrypto nodes
f9c7ba983f7b44fe698d580dec67552123520472 ARM: dts: rockchip: Sonoff-iHost: adjust SDIO for stability
c2089976772364a3b910676693bf52497ab35475 ARM: dts: rockchip: Sonoff-iHost: correct IO domain voltages
a770647294bb679c48b5fbc49388f1d85e9f2e9f cxl: update documentation structure in prep for new docs
a3bf6b417b99b12db7b6c2d007c89a5623f9be0c cxl: docs - access-coordinates doc fixups
750d662c555227b14e8e3b11384e925265174af7 cxl: docs/devices - add cxl device and protocol reference
e4528b9ef0b6e7df1e8eaede2a7f45566fb7970b cxl: docs/platform/bios-and-efi documentation
d1ba364627d5dc3429735c846ca2a8ea925073bd cxl: docs/platform/acpi reference documentation
8545940bd420e7a79c66bccee330a947581d259b cxl: docs/platform/example-configs documentation
9bd8546e59542657a7c5a4ee02ea67d3e68f964a cxl: docs/linux - overview
bef826ead3cde244b1a7393bd0c7eee7bbbec8cf cxl: docs/linux - early boot configuration
2e2865a1d0c56987d1eb328645911718f0e672da cxl: docs/linux - add cxl-driver theory of operation
ef3a43a69133a211118b5716615cd649ac73b8dc cxl: docs/linux/cxl-driver - add example configurations
36e9f71bd6fc0f7521c3f05bb57d3db1d821a11f cxl: docs/linux/dax-driver documentation
641fdea6b90ee5bd0bab883c767abac69c5389b5 cxl: docs/linux/memory-hotplug
78ab67510ed9933bb3622d313dde93c6739d37ae cxl: docs/allocation/dax
419dc40b82374cc7c417f0af613b9e6ea1d34095 cxl: docs/allocation/page-allocator
f109e77dde6e52439dce9fca19a0121c7cd04424 cxl: docs/allocation/reclaim
df63e0120b5ee35896b05a5d96d686105509c3f7 cxl: docs/allocation/hugepages
dba600d0f2e9d2dea53891d95f1ff38d3e089275 cxl: docs - add self-referencing cross-links
58dfd95956c406a364d5c26a23ae47e70f46075a Merge branch 'for-6.16/cxl-docs' into cxl-for-next
d542461211543522daecb34b7972d8ac1044bc97 cxl: Sync up the driver-api/cxl documentation
fa6b8b5d9f97778bc44c8a9fe33a0e4b8fae5f92 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
d2def68ae06ab6a1f38bc1a2449b06ee4f108412 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
c84bf6dd2b836b49bb2662668ff1692350d28236 mm: introduce new .mmap_prepare() file callback
439b3fb0b01005e08e91578278475269215e9a7f mm: secretmem: convert to .mmap_prepare() hook
3c06ee7c24c27466c73209e00ee4c99e0115da1e mm/vma: remove mmap() retry merge
0cad6736f4b9bbe8129f367ed5818fa4aef6c2b5 mm: remove obsolete pgd_offset_gate()
2fba5961c64c56d70fa8380da3b14f32b20a4580 memcg: simplify consume_stock
3523dd7af41363f97044ca80cf835ba6e853b9f7 memcg: separate local_trylock for memcg and obj
c80509ef65e4e48b1a5cf9dbb98a3ee8be1accb3 memcg: completely decouple memcg and obj stocks
9e619cd4fefd19cdce16e169d5827bc64ae01aa1 memcg: no irq disable for memcg stock lock
e668858ef7e31501912e3d7489569fc314fb4697 Merge tag 'spacemit-clk-binding-for-6.16' of https://github.com/spacemit-com/linux into spacemit-dt-for-6.16
a6fafa64b03a1a15f33d2657d06c8e2c5f88feda riscv: dts: spacemit: Add clock tree for SpacemiT K1
c4f3c45a47936da478f31f0975bc7ef2b98a9a9a riscv: dts: spacemit: Acquire clocks for pinctrl
3b2802c2d665bcdcb176f8da894198a0654a317a riscv: dts: spacemit: Acquire clocks for UART
59333128999a7c46671567b7c02d6f71131bfff6 riscv: dts: spacemit: add gpio support for K1 SoC
3aa64cd126b4fd298ba5d28227ea3f82cd6f541c riscv: dts: spacemit: add gpio LED for system heartbeat
439d47608bb3e5f7b5f5eb55c568576b60731c4d ata: libata: Print if port is external on boot
f07f2b3fecac4096b2c89f2b89b5f564c279cfc8 dt-bindings: ata: Convert ti,dm816-ahci to DT schema
388d0cc33cc6fc876e053644d6af694b9d5c639f memory: stm32_omm: Fix error handling in stm32_omm_disable_child()
e35ca991a777ef513040cbb36bc8245a031a2633 leds: multicolor: Fix intensity setting while SW blinking
bd3d14932923a717ebe475122ca7e17200f87a0c leds: pca955x: Avoid potential overflow when filling default_label
4bab18dcb452e00e28e181eb2d7a3a3a6a5d1413 leds: lp8860: Use regmap_multi_reg_write for EEPROM writes
87a59548af95db9b6b3a19fdd5b4e6c49bdbc285 leds: lp8860: Use new mutex guards to cleanup function exits
0cb55e16bd842364340d24e2e368b9d6c5800423 leds: lp8860: Remove default regs when not caching
b0d6394094ee657f50b42b44f4903014d90e912a leds: lp8860: Enable regulator using enable_optional helper
e0b95ba33c0f31ac91741921cc89986536595862 leds: lp8860: Only unlock in lp8860_unlock_eeprom()
982e0f042542fc0c2fbcb2b67fbedc431624ae59 leds: lp8860: Disable GPIO with devm action
f9a2eacb9107365c3f1e3061e2c435cafd554fc8 leds: turris-omnia: Drop commas in the terminator entries
4c6c3ca07b7a70e7b8fe5c25cbf0650c422a3a28 leds: Do not enable by default during compile testing
ee08ec51a0a01ed8702a7f91e5102dad92319172 leds: lgm-sso: Use new GPIO line value setter callbacks
2aafd2e41cf1434c680ea7410333a079a15747c3 leds: pca955x: Use new GPIO line value setter callbacks
e1cc2c8cc7ccccb52814d10c98de1252f8a7ae61 leds: pca9532: Use new GPIO line value setter callbacks
d1d3205730735b652303a82ba49fcfef7c20510d leds: tca6507: Use new GPIO line value setter callbacks
5039a33fed8851fcf384fae2bcb8fd4858edd597 leds: Provide skeleton KUnit testing for the LEDs framework
b441b95a592c42f8448f9bd912b91e1e9b4262ff leds: pca995x: Fix typo in pca995x_of_match's of_device_id entry
1d7f25483c8791f395dd857cce8a6a65bcfa295f leds: led-test: Remove standard error checking after KUNIT_ASSERT_*()
eb58933b78cdad9b879dc2dd248e7284341a1cfc leds: led-test: Fill out the registration test to cover more test cases
cfa40f29df08c7ad296c81a2fac677830af83ec7 leds: led-test: Provide tests for the lookup and get infrastructure
f1c86ab98640e9288049673ca2e4517a9df7ed83 leds: rgb: leds-mt6370-rgb: Improve definition of some struct linear_range
6a09ae8281986d5fb5ce0115135c05a5afb8718e leds: flash: Add support for flash/strobe duration
4fa5147389685380c5da9532ef1f28a94c1fa092 ARM: dts: stm32: add vrefint calibration on stm32mp13
9358c00cbc35667cb0751b4a032e4d0f3ab618f1 ARM: dts: stm32: add vrefint support to adc on stm32mp13
1d0fec6f9023632d67e1b54172ae545a0b5a8fce ARM: dts: stm32: add low power timer on STM32F746
988cca008ef29b64236c21de0f2387df3f849385 ARM: dts: st: stm32: Align wifi node name with bindings
6a36dca4375fce51b627f5a985a79fc8b8bd7f55 ARM: dts: stm32h7-pinctrl: add _a suffix to u[s]art_pins phandles
815d49f61ea049075482161f897aa13e1ae30cbb dt-bindings: arm: stm32: add compatible for stm32h747i-disco board
cb0c6e1244e18a2c2d69574d58f304feccfd3b2c ARM: stm32: add a new SoC - STM32H747
ecab3c40fa49a2073c4c916ebff9496a6b5db7bd dt-bindings: clock: stm32h7: rename USART{7,8}_CK to UART{7,8}_CK
07aa43adae2363c3734055aeba0789536fa0f8f2 ARM: dts: stm32: add uart8 node for stm32h743 MCU
47d16ab94b8e5e85aedba3cd22cfdf3877bf1dfb ARM: dts: stm32: add pin map for UART8 controller on stm32h743
8e71dfe46a4a1e9505b1a327470f879b63388968 ARM: dts: stm32: add an extra pin map for USART1 on stm32h743
49ba8fc6eab63165639ffbb9f976222d39739cab ARM: dts: stm32: support STM32h747i-disco board
849380be00f8cf43e9df4a4990cdebbf25cb93d4 arm64: dts: st: Add OMM node on stm32mp251
6dabe0d8622eafeb2e963796f59b214ea7fcb0b5 arm64: dts: st: Add ospi port1 pinctrl entries in stm32mp25-pinctrl.dtsi
cad2492de91ce9b05ea09d0a1660f81310902ffb arm64: dts: st: Add SPI NOR flash support on stm32mp257f-ev1 board
3cd55c729577f592342f73ca2455a6e3f6d07121 arm64: defconfig: enable STM32 LP timer clockevent driver
e0919bca1ae28a5b7c9117140ac0dfb41b643278 arm64: dts: st: add low-power timer nodes on stm32mp251
5e281c436e4a2ed091d597b92aa55fc57306bc5e arm64: dts: st: use lptimer3 as tick broadcast source on stm32mp257f-ev1
8605b4d36f0ac021d66a0725da5fbda34e0924fd dt-bindings: vendor-prefixes: Add Ultratronik
21dc0aa4e777eeb68164332f2b9403179c28c9db dt-bindings: arm: stm32: Document Ultratronik's Fly board DT binding
6c9bb5f36153689ccbbd63b5d8155972013108f4 MAINTAINERS: Add entry for ULTRATRONIK BOARD SUPPORT
518e8ffa00c8744bef586079b73e22fb79d93b3c ARM: dts: stm32: add initial support for stm32mp157-ultra-fly-sbc board
fb30a7c5964235f674d92fd12bd68f688f366067 arm64: dts: renesas: sparrow-hawk: Disable dtc spi_bus_bridge check
1064013303c6dd59f1586656f853765c6e870f8b riscv: dts: renesas: Add specific RZ/Five cache compatible
0ddce5549012a3f3b9ddcf59822aa0d1be61e8e8 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
f52cd248d844f9451858992f924988ac413fdc7e arm64: defconfig: mediatek: enable PHY drivers
543e0ecee19ec6fe7bca894057f7f9ae063dd5a4 arm64: defconfig: Enable configs for MediaTek Genio EVK boards
a3cd12acb7b74d9b243cd893209972fc657d0bd3 arm64: dts: allwinner: a100: add Liontron H-A133L board support
55da73fa7a68ccbe23c94ecc070d2ee0013f4fbd ARM: dts: davinci: da850-evm: Increase fifo threshold
51b081cdb92377d7f923912d589cab414db600c4 dt-bindings: cache: add QiLai compatible to ax45mp
781621de1551233f6767976b44e93745ffcfa865 arm64: dts: qcom: x1e80100-romulus: Enable DP over Type-C
295217420a44403a33c30f99d8337fe7b07eb02b arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
18a5bf00a02ca54d51266b861518f2844c4f08d7 arm64: dts: qcom: ipq5018: Add PCIe related nodes
22667f0b306f9cfa0c5be20166222f0e66272533 arm64: dts: qcom: ipq5018: Enable PCIe
25f185524c4722b2c18e2746c7c4aeb2107d571f arm64: dts: qcom: msm8998-lenovo-miix-630: add Venus node
1d2c5d5f3f44ba45bf0e2ef9a51c77256b99afd2 dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5018
43fefd6c71291b5793e7c4052b6e3e54d1d87715 arm64: dts: qcom: ipq5018: enable the download mode support
b81dcdad43daf10f79ae149826fff9e467b95e8b ARM: dts: qcom-msm8960: add missing clocks to the timer node
48274b40a3719a950b1062f8125c972a2df5c083 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
6a563a9760af9d5476faf8b3fd419b0714ab0b4b arm64: dts: qcom: Add industrial mezzanine support for qcs6490-rb3gen2
d12fbd11c5a3e98c2f6372252bf84b0e10dd91cc arm64: dts: qcom: x1e001de-devkit: Enable support for both Type-A USB ports
d8dc4889afc92bd8757fcab607b734c684fce167 ARM: dts: qcom: apq8064: link LVDS clocks
4becd72352b6861de0c24074a8502ca85080fd63 arm64: dts: qcom: sm8650: add the missing l2 cache node
3858e56d17ad0fc238e0a7fd2a7f54426761fba2 arm64: dts: qcom: x1e80100-hp-omnibook-x14: add sound label
d8e66f9ab0488970394140638e876847b0316df8 dt-bindings: arm: qcom: Document HP EliteBook Ultra G1q
afc48c680438da813e42407009707350c87f8c43 arm64: dts: qcom: x1e80100-hp-elitebook-ultra-g1q: DT for HP EliteBook Ultra G1q
eb47bca4cc8ab06bd25385c87406e0f27ebdbf07 firmware: qcom: scm: Allow QSEECOM for HP EliteBook Ultra G1q
f09222980d775199de2f5d739cf453f7bf39aa4a fs: fuse: add dev id to /dev/fuse fdinfo
eeeec6c5475e914157feab00bdcaed79132e47a2 i3c: mipi-i3c-hci: Allow only relevant INTR_STATUS bit updates
279c24021b838e76ca8441e9446e0ab45271153a i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
a7035a8ee96648bfbd2cd747308bca41122500ab i3c: mipi-i3c-hci: Clear INTR_STATUS unconditionally
7479d2675c50a53ff802fad2e8176f830e342bb1 i3c: mipi-i3c-hci: Change name of INTR_STATUS bit 11
bd916806632d1a22a10a30d5ab7cce549791a563 i3c: mipi-i3c-hci: Move unexpected INTR_STATUS print before IO handler
8d29fa6d921ca4f9f63f73598833e53ece1d3b4e i3c: master: svc: Receive IBI requests in interrupt context
81f2a9af982120104d5e9211b15f3a83281972c1 i3c: master: svc: Emit STOP asap in the IBI transaction
12cbd157344848b1bd726ecadce27532d79b785a i3c: master: svc: skip address resend on repeat START
34d2730fbbddfdffd656d36a13f8fdb886a3b5e1 arm64: dts: rockchip: move rk3528 i2c+uart aliases to board files
9e010737dd434e3eee1fa75938abea0dc2fab8e2 ARM: dts: rockchip: add rk3036 usb2phy nodes and enable them on kylin
2de72bb42c149ba7908291bd3dd46e315a7fe65f dt-bindings: ata: Convert st,ahci to DT schema
b562d788e27ab0a8016951672793525e35bf6eec dt-bindings: ata: Convert apm,xgene-ahci to DT schema
ca7cf1f41f387ba5f015f96e17aa05dcd3cdc1dc dt-bindings: ata: Convert cavium,ebt3000-compact-flash to DT schema
6130ed3cd0b4c5e22757e7aa1819abd66f0987e3 dt-bindings: ata: Convert marvell,orion-sata to DT schema
3b0bca979344b2e26de8f4c175bed975b1d54e8f dt-bindings: ata: Convert arasan,cf-spear1340 to DT schema
1ad4b5a7de16806afc1aeaf012337e62af04e001 dt-bindings: usb: cypress,hx3: Add support for all variants
d7cc532df95f7f159e40595440e4e4b99481457b arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
3373af1d76bacd054b37f3e10266dd335ce425f8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
febd8c6ab52c683b447fe22fc740918c86feae43 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ede4837a504ca7e5811217060aa8300b8d0cf7f2 arm64: dts: rockchip: add basic mdio node to px30
e463625af7f92c4a9f097f7fb87f6baaad6e762a arm64: dts: rockchip: move reset to dedicated eth-phy node on ringneck
e2a6b301ca6054fc72905810d084690ec0ee1aed dt-bindings: arm: rockchip: add PX30-Cobra boards from Theobroma Systems
bb510ddc9d3eda3d6e1276d301e923e7021e9972 arm64: dts: rockchip: add px30-cobra base dtsi and board variants
b8310e4d391ad123048de738ac023ef8b7ebdbfc dt-bindings: arm: rockchip: add PX30-PP1516 boards from Theobroma Systems
56198acdbf0d57200e49311e16d6bf16498128f7 arm64: dts: rockchip: add px30-pp1516 base dtsi and board variants
1631cbdb808963354ef6b6454bc617cd15f90718 arm64: dts: rockchip: Improve LED config for NanoPi R5S
46f7676c81533545f7e8e82e58880603f984cf0f Revert "remoteproc: core: Clear table_sz when rproc_shutdown"
a2e7f6c48740bac078863227ce91a40f65d428c9 riscv: dts: starfive: fml13v01: enable USB 3.0 port
71385a893cea3e3bc752aa75e3e616073cda7889 riscv: dts: starfive: jh7110-common: use macros for MMC0 pins
724a6718ce216f904192211f71973643f97384ec riscv: dts: starfive: jh7110-common: add CPU BUS PERH QSPI clocks to syscrg
59404dceb303712faa9507b27c6fb14d8629c528 riscv: dts: starfive: jh7110-common: qspi flash setting read-delay 2 cycles max 100MHz
635918111453aa5c6c74d9dec9fe1f2037e531ed riscv: dts: starfive: jh7110-common: add eeprom node to i2c5
d50108706a63dfd896db42172bf9f6aebec219c5 riscv: dts: starfive: jh7110-common: bootph-pre-ram hinting needed by boot loader
d51b9d81f7883f526b26e3ab903e646274aebeb1 Merge tag 'v6.15-rc6' into next
f97bdc61c76f654effa7b78e10338e64794da9fd Documentation: Update the CXL Maturity Map
49cee8fe5e6c6af2c6a76448840ae2eef9641084 cxl: docs/platform/cdat reference documentation
1ce91b37b2661ebeca71982eadf3e3d5e0584a2f cxl: docs/platform/acpi/srat Add generic target documentation
fc78561595e2fc6ceb8da56b083847227ba9320e cxl: doc/linux/access-coordinates Update access coordinates calculation methods
9c8cedef3d2d55a327c5122fe7cdff0e1fd8a157 tools/bootconfig: allow overriding CFLAGS assignment
d81bab116b485643a08f2147165cc257b3734188 tools/bootconfig: specify LDFLAGS as an argument to CC
37aa981a332003a97957ec912dbb4fb1da84e611 ARM: dts: microchip: sama7d65: Add gmac interfaces for sama7d65 SoC
b51e4aea3ecfe81053dfbb20411b578fc8c6a7ea ARM: dts: microchip: sama7d65: Add FLEXCOMs to sama7d65 SoC
7116fb2f15cbc16bc3567468816699fa95e5850e ARM: dts: microchip: sama7d65: Enable GMAC interface
e65a13a2909658f9fce765d1127274d526c4d490 ARM: dts: microchip: sama7d65: Add MCP16502 to sama7d65 curiosity
0bbc54da32f6c9d01b5d3baea93bdb4d49b880fb ARM: dts: microchip: sama7d65_curiosity: add EEPROM
f5b56abe58b06c5882d0f00f53bfe5073462f694 ARM: dts: microchip: sama7d65: Add SRAM and DRAM components support
4b3d951f288c2ae4f082f13b22899ed190156a65 ARM: dts: microchip: sama7d65: Add RTT and GPBR Support for sama7d65 SoC
e634fd7166105c1444249e57fdd01938911f5244 ARM: dts: microchip: sama7d65: Add RTT timer to curiosity board
36e9e1ab594519972b0b468aec9b8e9591ddd0ac ARM: dts: microchip: sama7g54_curiosity: Add fixed-partitions for spi-nor flash
28d51df0dbaad038a69af134b92314ce7c2196e2 Documentation: update binutils-2.30 version reference
191679ec7bb9af3eadfe68ede3932a692ab0d677 cxl/Documentation: Fix typo in sysfs write_bandwidth attribute path
56fce75470041b5b0d92ae10637416e1a4cceb1b mtd: rawnand: brcmnand: remove unused parameters
dd26402642a0899fde59ea6b0852fad3d799b4cc mtd: spinand: esmt: fix id code for F50D1G41LB
d761c14d902e41c1e4c9b57f0e57593b7dfc56a9 KVM: selftests: Extract guts of THP accessor to standalone sysfs helpers
e9628b011bbd7f9cc13fb9c15267695c996338c7 KVM: x86: Make kvm_pio_request.linear_rip a common field for user exits
faad6645e1128ec2187d56009e2b76d603772d5f x86/cpufeatures: Add CPUID feature bit for the Bus Lock Threshold
827547bc3a2a2af6391260de8874008c5a52f238 KVM: SVM: Add architectural definitions/assets for Bus Lock Threshold
26dcdfa01c33b4b52fd8bd3798dc221a9de7529c KVM: selftests: access_tracking_perf_test: Add option to skip the sanity check
3a7f9e518c6a83d54c84c101e23ffc8aa12df139 cgroup: selftests: Move memcontrol specific helpers out of common cgroup_util.c
2c754a84ff16ae835cea470c4146fabe94fa129f cgroup: selftests: Move cgroup_util into its own library
38e1dd578142bd3ed4f43e3657562c1e6af597e7 cgroup: selftests: Add API to find root of specific controller
b11fcb51e2b278739509637bb0705c20f9cb138a KVM: selftests: Build and link selftests/cgroup/lib into KVM selftests
d166453ebd2925edde24872d9b8ac60065eb0618 KVM: selftests: access_tracking_perf_test: Use MGLRU for access tracking
6a3d704959bd04ab37fc588aff70b3078f3c90e8 KVM: x86/mmu: Use kvm_x86_call() instead of manual static_call()
03026046589d9baca0d24348faa76c72899de48f arm64: dts: qcom: x1e78100-t14s: enable SDX62 modem
5603525e40e3257ea507ff34f8acd5790fb8bc49 arm64: dts: qcom: x1e78100-t14s: Enable audio headset support
9c6ee9a760c52207eae64cb6b20cd1d93c3761ff arm64: dts: qcom: x1e80100-hp-x14: drop bogus USB retimer
06e3c7ec804524767f529404d023993fbca9ea43 arm64: dts: qcom: x1e80100: Add cpucp mailbox and sram nodes
892c83aa39cb4c1a4c63fbc51d6f6bd76bfa1ec9 arm64: dts: qcom: x1e80100: Enable cpufreq
036ec442510b04c8740ec6c2d9e995d25719535f Input: xpad - allow delaying init packets
898170cc80f200b91ab6b89d8d5119bc7cbb84d8 Input: xpad - add the ByoWave Proteus controller
0d5c604be4cd08bd04075932bfb57da9aaf8820e Input: xpad - send LED and auth done packets to all Xbox One controllers
695d702f42bf4bd335e30f542ca710af081ee2a3 soc: fsl: qe: Consolidate chained IRQ handler install/remove
9522803addbee74269245259fecbb33d01a4a796 arm64: dts: qcom: sc8280xp: Fix node order
d6470588beafdfebd84c857b78473db6388832a1 arm64: dts: qcom: sc8280xp: Add SLPI
f5421c52983865c32eef72c4585234d043dd980c arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: enable sensors DSP
f285543c5a00b4329a321edfd674010c874e3862 arm64: dts: qcom: sc8280xp-crd: Enable SLPI
e07d2d57a1c7254d25597dcdd34f318a91ec9398 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
b2c547cffe2f67e18a3a276905649cc95aa7f293 ARM: dts: qcom: apq8064-ifc6410: drop HDMI HPD GPIO
7bba3167c08a3bebda6e5fcc0179482b4517ba5b module: Constify parameters of module_enforce_rwx_sections()
f7984942630b0508c44276ceaa3a3a47d8fd3d2c module: Add a separate function to mark sections as read-only after init
60b57b9cb002df575a54635da1c55f361533deb7 module: Make .static_call_sites read-only after init
a0b018a495a3f68693e45ab570fae8191d907d86 module: Remove outdated comment about text_size
1cb666ec5a216c12d5aa1fb5225802b6090c4c57 riscv: dts: sophgo: sg2042: add pinctrl support
73ab31a8f3fbd4dfb45e5ca3aea97f71f90774cb riscv: sophgo: dts: Add spi controller for SG2042
33da812c45485eab5d001f5986d00e9a70bdfa77 riscv: dts: sophgo: Move all soc specific device into soc dtsi file
0212bd4fadbd30b2eb9982deab5e74f2fdff9bff riscv: dts: sophgo: Move riscv cpu definition to a separate file
a0cd6d17f8c8c3b47e8930e47de81e5af3c30f5c riscv: dts: sophgo: rename header file cv18xx.dtsi to cv180x.dtsi
e595fa85dbd2618c4ed51a5e3186111356fa499d riscv: dts: sopgho: use SOC_PERIPHERAL_IRQ to calculate interrupt number
bced6beb166547af11a9c641f1a0a338db0f74cc dt-bindings: interrupt-controller: Add Sophgo SG2044 CLINT mswi
beb207286061427197e413815ee3228a950d1d5c dt-bindings: interrupt-controller: Add Sophgo SG2044 PLIC
22db96e4abc925596750f10b8b4b9a9fba403970 dt-bindings: riscv: sophgo: Add SG2044 compatible string
ae5bac370ed40ce09d4d0f35e7149f4dc6ec893f riscv: dts: sophgo: Add initial device tree of Sophgo SRD3-10
108a76779829a5e8001b1051080aaa93e7fc02ea riscv: dts: sophgo: switch precise compatible for existed clock device for CV18XX
0c4aba403f4f294c15e2bbc8e1164aa68bc233bd m68k: coldfire: gpio: use new line value setter callbacks
245bb7b95aff5f20884c0b635eacb96645eadc84 m68k/kernel: replace strncpy() with strscpy()
eb43efd062d10bacdf6b50df0e300a7049474e51 m68k: Replace memcpy() + manual NUL-termination with strscpy()
2c5975498e55ec261dfe715199979784e24895bb docs: ABI: Fix "firwmare" to "firmware"
6eed708a5693709ff0d4dd8512b6934be30d4283 cxl/feature: Remove redundant code of get supported features
89f9edf4c69ddd345b07be414e6a99ace0757ff5 KVM: SVM: Add support for KVM_CAP_X86_BUS_LOCK_EXIT on SVM CPUs
72df72e1c6ddfb6e0c2bce174d5879bc095540c8 KVM: selftests: Add test to verify KVM_CAP_X86_BUS_LOCK_EXIT
21597378dd5123a4d547c014b7d953a88575c910 Input: atkbd - do not reset keyboard by default on Loongson
9380e0a1d4498301798c71e7dbb3e61ce76f288d arm64: dts: qcom: qrb2210-rb1: add Bluetooth support
58782c229e3e17100657af8cfa4b962b76244f4e arm64: dts: qcom: sdm845-starqltechn: add initial sound support
70005c18c9f7e1afd432b989002f379032c893b8 arm64: dts: qcom: sdm845-starqltechn: add graphics support
b20bb726603e16ce68876a309fec49335ed5ffe0 arm64: dts: qcom: sdm845-starqltechn: add modem support
541d0b2f4dcd9514265b3a3f7f797525caabc1db arm64: dts: qcom: sar2130p: add display nodes
c249a0b6a4229141ccc1a3c0e2bf9f3b2750b592 arm64: dts: qcom: ipq9574: Add MHI to pcie nodes
9ef45543627021143dc1044a041d4117c882e926 arm64: dts: qcom: ipq5332: Add PCIe related nodes
1838d9297f9345900f0417ac8a4ea78a51449f19 arm64: dts: qcom: ipq5332-rdp441: Enable PCIe phys and controllers
a9fa18f839c4e2f33c8d0f327a9a970ec29a457b arm64: dts: qcom: sc7180: Add specific APPS RSC compatible
facf5df87129d273cc1f7dac0d1b4ec715bdcce3 arm64: dts: qcom: sdm845: Add specific APPS RSC compatible
7ebdb205d4b9dd839a93a9b8975ce8ccf86b882a arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
7185c9cd0e2281b113dacbf3c160ffcce06c912d arm64: dts: qcom: qcs615: Remove disallowed property from AOSS_QMP node
bd0eaca2f1be0ea72b7e0b9433c6102c47b28eed arm64: dts: qcom: msm8998-fxtec: Add QUSB2PHY VDD supply
3e060720fa26cb5262f16ed60022c0f816be56fd arm64: dts: qcom: msm8998-mtp: Add QUSB2PHY VDD supply
b108ca47ea14068ca38cf9129d3592dc4ee79e5d arm64: dts: qcom: msm8998-yoshino: Add QUSB2PHY VDD supply
a30e5b31751ca8a5d5f79f10b594926ac094965d arm64: dts: qcom: sm6350-pdx213: Wire up USB regulators
27880745470afe3ad97967c4751a1ecdb5d245ce arm64: dts: qcom: msm8996-oneplus: Add SLPI VDD_PX
f275447923600ba463133ae5c15c079bccf6b5a6 arm64: dts: qcom: sa8775p: Clean up the PSCI PDs
ea172f61f4fdb17aaaf8def980ee309a3b727eea arm64: dts: qcom: qcs615: Fix up UFS clocks
435c3642a6a82c774f2897d72e6ed794a1dbaba1 arm64: dts: qcom: x1e80100: Add PCIe lane equalization preset properties
fff7f1c8442b2b2be565892b0d42bb9ef9723fb3 arm64: dts: qcom: x1e80100-vivobook-s15: Add bluetooth
831e7dcc06cd3eff2213c691413e4bd0550ddcdf arm64: dts: qcom: qcm2290: Add crypto engine
5cf0ebd4800dc5b67a332c9f56d20882c41d6099 arm64: dts: qcom: sdx75: Add QPIC BAM support
c25dcb4d42a9506d5270179bb32cf538a1a28423 arm64: dts: qcom: sdx75: Add QPIC NAND support
d838ac6903eede0c2840bebd8788afa95a5aa0fb arm64: dts: qcom: sdx75-idp: Enable QPIC BAM & QPIC NAND support
2a49326081e1e5f08e0e6d65a1632652ee11a319 arm64: dts: qcom: sc7280: Mark FastRPC context banks as dma-coherent
ab7f31a3830d7ab2cbc8e4be56c424e66adc5dbe arm64: dts: qcom: ipq5424: Add PCIe PHYs and controller nodes
b970a4dddf7eddd48c21a3d49bd7a1708bfe3ea4 arm64: dts: qcom: ipq5424: Enable PCIe PHYs and controllers
299038d824180f21803282e445459ec5d7397c10 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: add retimers, dp altmode support
654ac800d4ac6bd4bffa7e98997a1e0d336999b1 arm64: dts: qcom: sm4450: Add RPMh power domains support
936badf282388be78094e55bd5e2c96f86635e48 docs: firmware: qcom_scm: Fix kernel-doc warning
b2446a16dbf2347a07af0cf994ca36576d94df77 hwmon: (isl28022) Fix current reading calculation
652eea251dd852f02cef6223f367220acb3d1867 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
381d43b26282377a7e2f7ddfdd0147ad72353621 ata: libata-eh: Update DIPM comments to reflect reality
62eef53ab5ede2dba18ce4c5e7d031e05ab74025 ata: libata-eh: Add ata_eh_set_lpm() WARN_ON_ONCE
22cfba10dbfb3b4ded7038a543b74110d6d2de85 ata: libata-eh: Rename hipm and dipm variables
6d915e2812b3faae71d54b914f6351a562204b79 ata: libata-eh: Rename no_dipm variable to be more clear
a374cfbf609017f77a985357656be07a2da22c5f ata: libata-eh: Keep DIPM disabled while modifying the allowed LPM states
7ff8907cdcd778ce5ee232fde1e39ed1541e1a0c dt-bindings: arm: mediatek: add bpi-r4 2g5 phy variant
97ba5f51c251911d379386853cfc0fceb7f5d2b4 arm64: dts: mediatek: mt7988a-bpi-r4: allow hw variants of bpi-r4
2400b24dfecea9a628f63089bf7eeb9a43b91021 arm64: dts: mediatek: mt7988: Add xsphy for ssusb0/pcie2
bb5872c4b6cb0a8687b424b9970b2c3cca2ededd arm64: dts: mediatek: mt7988a-bpi-r4: enable xsphy
bf7c2ce439ca811dc1697b4bc19ab57bd8f13be3 arm64: dts: mediatek: mt7988: add spi controllers
b9ebd166b006f77cef4530b4bf4a291a112da4f2 arm64: dts: mediatek: mt7988: move uart0 and spi1 pins to soc dtsi
e4950b016c727feb0c39ad12cfcb6182c9ef3814 arm64: dts: mediatek: mt7988: add phy calibration efuse subnodes
0f63e96e2ab422d1d35def1da75d3df299bf503e arm64: dts: mediatek: mt7988a-bpi-r4: Add fan and coolingmaps
6b7642e9d095d33d8034b8b396a2de9e5ecb25a7 arm64: dts: mediatek: mt7988a-bpi-r4: configure spi-nodes
ed0c3aacf569be16adb757852fc4abefdaa85b10 arm64: dts: airoha: en7581: Add gpio-ranges property for gpio controller
781cffe8d43d94f6b49f8428d4c7277b6d2bf85e arm64: dts: airoha: en7581: Add PCIe nodes to EN7581 SoC evaluation board
cf57ec7b9fc546bd233427df5d8f0c6ab1ea3997 arm64: dts: mediatek: mt8188: Add missing #reset-cells property
b28c4af8e44b58e61791a82c2b71e0b13e9f5b6a arm64: dts: mt8365-evk: Add goodix touchscreen support
cfe035d8662cfbd6edff9bd89c4b516bbb34c350 arm64: dts: mt6359: Rename RTC node to match binding expectations
4a81656c8eaaa20675a3f67f452d02203c1e82f7 arm64: dts: mediatek: mt8188: Address binding warnings for MDP3 nodes
99af08feb7fad3df79bda1628e4ee8b6eb1f6a32 Revert "arm64: dts: mediatek: mt8390-genio-common: Add firmware-name for scp0"
46d40b2479ab6417db4d7174f7a938c994435b3f doc: hwmon: acpi_power_meter: Add information about enabling the power capping feature.
4a5a99bc79cdc4be63933653682b0261a67a0c9f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
7cbb015e2d3d6f180256cde0c908eab21268e7b9 parisc: fix building with gcc-15
9995dbfc2235efabdb3759606d522e1a7ec3bdcb remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
349d62ab207f55f039c3ddb40b36e95c2f0b3ed0 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
701177511abd295e0fc2499796e466d8ff12165c remoteproc: k3-r5: Refactor sequential core power up/down operations
23532524594c211871054a15c425812a4ac35102 remoteproc: k3-m4: Don't assert reset in detach routine
b9229c0732f3f4bd9cd7470bdccd995ff803c73e remoteproc: k3-r5: Re-order internal memory initialization functions
11d35a94d5914c31169dc0655a2de6df705ab6f4 remoteproc: k3-r5: Re-order k3_r5_release_tsp() function
95cd198a64272ddeaebbbdd330b56daa7421fad6 remoteproc: k3-r5: Refactor Data Structures to Align with DSP and M4
02074bf5e27a17cd7d4cf55fbefd010f6d97be3c remoteproc: k3-r5: Use k3_r5_rproc_mem_data structure for memory info
db47cfd8fc1ffb0832c899750aca5661a3475f1c remoteproc: k3-{m4/dsp}: Add a void ptr member in rproc internal struct
b810142db6f978253d7468258b3132a2799547f7 remoteproc: k3-m4: Add pointer to rproc struct within k3_m4_rproc
52a04c1c61c6487871734bd8dc3ee56df458b821 remoteproc: k3-m4: Use k3_rproc_mem_data structure for memory info
fa2399cbb35ad11323ef90d00bdc59cc33e5465d remoteproc: k3: Refactor shared data structures
95dac7e212a5932b3ed8b1db95343df54b4ade15 remoteproc: k3: Refactor mailbox rx_callback functions into common driver
9352aadafe4d2994359da3bdb96a3247e64715cd remoteproc: k3: Refactor .kick rproc ops into common driver
754d13dfe263c704b9c2e3cd86cc37cf877a0789 remoteproc: k3-dsp: Correct Reset logic for devices without lresets
ca8921f44c9464ba0ee285f1e616279ca30fa710 remoteproc: k3-m4: Introduce central function to put rproc into reset
af5af3a417a1b4a7790bc06caa4d8ff158da45e8 remoteproc: k3: Refactor rproc_reset() implementation into common driver
334a841e33f41ef22ad7b33f77902a41c76117be remoteproc: k3-dsp: Correct Reset deassert logic for devices w/o lresets
3b8127fc51eb9254551b465bd6eec7ef94a3dc90 remoteproc: k3-m4: Introduce central function to release rproc from reset
23e16e210befaf2ce48feec25c11ce5b89f16039 remoteproc: k3: Refactor rproc_release() implementation into common driver
67de5d0e6d65ef2016650e2e5c05153a3376fb61 remoteproc: k3-m4: Ping the mbox while acquiring the channel
6fdad99c94d721182100071be02873f2b41b6490 remoteproc: k3: Refactor rproc_request_mbox() implementations into common driver
41d746b3423aea5f9f5b8ca5a7368515d9f1fe68 remoteproc: k3-dsp: Don't override rproc ops in IPC-only mode
b80151c41ac53c19a10ccac8ff1b24bf08b17e5f remoteproc: k3-dsp: Assert local reset during .prepare callback
de277002ff14584aa1de96d893370a45b2824e70 remoteproc: k3: Refactor .prepare rproc ops into common driver
3059abb7d3653f3be0a91259940ac58d321a319d remoteproc: k3: Refactor .unprepare rproc ops into common driver
f55ab2fa244441b986cf57382b0e3fead91803f8 remoteproc: k3: Refactor .start rproc ops into common driver
bbd0f6490b23ccebde8eb76c7f6dbc8d2e6ddf95 remoteproc: k3: Refactor .stop rproc ops into common driver
80e8a868c90ed03228510a669449c8e4999436fd remoteproc: k3: Refactor .attach rproc ops into common driver
8715d4c04a5e4a7aae8d2fbe0fae19dad01bb1d0 remoteproc: k3: Refactor .detach rproc ops into common driver
1d7f38dde722f8ba4a0ade6256edf7731402804a remoteproc: k3: Refactor .get_loaded_rsc_table ops into common driver
9179f8bfa98d1b0a30f4d75f4d695e7b4a3c9847 remoteproc: k3: Refactor .da_to_va rproc ops into common driver
c1724028012999910130165645705cf7df52a7ae remoteproc: k3: Refactor of_get_memories() functions into common driver
744270b336c70b6f063b51db0241bc428e8b34e9 remoteproc: k3: Refactor mem_release() functions into common driver
c52d5f1d2aaca18b57b71d1c146e03fd08bbd91a remoteproc: k3: Refactor reserved_mem_init() functions into common driver
5779f6f9a64ffc3e002a37ab1f78521d9a5c0100 remoteproc: k3: Refactor release_tsp() functions into common driver
ede1fa1384c230c9823f6bf1849cf50c5fc8a83e arm64: dts: rockchip: Add missing SFC power-domains to rk3576
6e0f32da68fac556327666f8f81dfae7405d1c25 arm64: dts: rockchip: Drop assigned-clock* from cpu nodes on rk3588
4d2587e0e1ce7145a38802fa281f4f1f411ec56f arm64: dts: rockchip: fix rk3576 pcie unit addresses
8ff721f60257d550daf524fc559c0f0d2176b198 arm64: dts: rockchip: move rk3576 pinctrl node outside the soc node
f8b11d8cfbfc8a0232c1e7cc6af10583c8bdb3f1 arm64: dts: rockchip: remove a double-empty line from rk3576 core dtsi
7d086f78fe09fb94eb3b2e12436f2feed21d9c1e arm64: dts: rockchip: move rk3528 pinctrl node outside the soc node
25d3e1d2558caf823902e3b1b83901f5ac65af8d arm64: dts: rockchip: fix rk3562 pcie unit addresses
dfab90b9580c2fbc4e8bb4ceee97cdd75832a6e7 arm64: dts: rockchip: move rk3562 pinctrl node outside the soc node
5de775df3362090a6e90046d1f2d83fe62489aa0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a1b4a25abb3f8181433309a4b189f15fd26a8d84 Merge netfs API documentation updates
c1a606cd75fbe98d261b224b6dfb76d47f40dc12 fs/netfs: remove unused flag NETFS_SREQ_SEEK_DATA_READ
9cd78ca04fb827f42d7c0d492b96fbb940451266 fs/netfs: remove unused source NETFS_INVALID_WRITE
9fcf235e91fae9f3e99f4e09d332ed09296b11ec fs/netfs: remove unused flag NETFS_ICTX_WRITETHROUGH
d46a7b217d6abbaea78ce5abf4b295e3c1d819d9 fs/netfs: remove unused enum choice NETFS_READ_HOLE_CLEAR
314ee7035febc86f4f9452fb90a6c2165a183fe5 fs/netfs: reorder struct fields to eliminate holes
3dc00bca8dc8226f79f6958293a2777f0691cfb5 fs/netfs: remove `netfs_io_request.ractl`
07c08bac9302012d9a91d40e95c8f98800f7d787 fs/netfs: declare field `proc_link` only if CONFIG_PROC_FS=y
6bb09e5db3a07cf3e03f25f725bd8edc959e38ba folio_queue: remove unused field `marks3`
67b916719a15c33fd18d6e8298828caeef428d00 fs/netfs: remove unused flag NETFS_RREQ_DONT_UNLOCK_FOLIOS
4b1ca12dd3f2529dc788cf4f18259ed62006ccb8 fs/netfs: remove unused flag NETFS_RREQ_BLOCKED
e02cdc0e7fb0b5fe9287b2434c5c09fd9a58cb9e Merge patch series "netfs: Miscellaneous cleanups"
4481f7f2b3df123ec77e828c849138f75cff2bf2 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
34eb98c6598c4057640ca56dd1fad6555187473a netfs: Fix setting of transferred bytes with short DIO reads
20d72b00ca814d748f5663484e5c53bb2bf37a3a netfs: Fix the request's work item to not require a ref
2b1424cd131cfaba4cf7040473133d26cddac088 netfs: Fix wait/wake to be consistent about the waitqueue used
5fddfbc0cbc55a6b506f8cd07c58a152a3b535d6 Merge patch series "netfs: Miscellaneous fixes"
582847f9702461b0a1cba3efdb2b8135bf940d53 Makefile.kcov: apply needed compiler option unconditionally in CFLAGS_KCOV
24822c4b476c7d7387eec21711d7908a86728d8a dt-bindings: clock: socfpga: convert to yaml
7e358b8cc138918381757d5e796b971bc238c6ee Merge tag 'thead-dt-for-v6.16' of https://github.com/pdp7/linux into soc/dt
c07da6de0eb87a328d8905585a9ca1076c6ee216 arm64: dts: blaize-blzp1600: Enable GPIO support
179fa6e8c2b632949dd9b63681ff696f03a8e1dd Merge tag 'ti-k3-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
e341f9c3c8412e57fe0042a33a2640245ecdf619 mm/mempolicy: Weighted Interleave Auto-tuning
1c1db467068d5e57e58756666f7dc54c9dda9b2c kmsan: apply clang-format to files mm/kmsan/
8312ab31d362fcb6d68f1f2da4d1e89bc5d3f48c kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
ce6a1c978f9c2beb38dbb1793799614255094290 kmsan: drop the declaration of kmsan_save_stack()
e17c1f15b0ccfa4802cedbd464d00ece50a10cf1 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
b65e4b56e9f406f291656b3e92723952c180fbab kmsan: rework kmsan_in_runtime() handling in kmsan_report()
87901f69400a25bf5e24c71b4de42b18dab3beda ARM: dts: samsung: sp5v210-aries: Align wifi node name with bindings
a97bf0c6aa5c37504ea10436d3b5b763f5665140 Merge tag 'reset-for-v6.16' of git://git.pengutronix.de/pza/linux into soc/drivers
50c77033bced322c2138bc803c6d55b82b5cca51 Merge tag 'ti-driver-soc-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
e87c7478a31b4e481db6123c10754d87d37c2a3d Merge tag 'ti-k3-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
e04381e7b74a663694deab15801925a2852a69fd Merge tag 'samsung-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
709c8afa15066c4fd65ae3da80851dbefc7ae597 Merge tag 'amlogic-arm-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
53c3712fd5c0c81212329833da50b7365c85b7db Merge tag 'amlogic-arm64-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
816a748bee7b3ae6d5052094d4027c75cc912264 Merge tag 'dt64-cleanup-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
acda1d3a0ec754a08285c2faf6a00733f189636d ARM: s3c: stop including gpio.h
93b07587bb256c45110dd339a304278175cc53f1 arm64: defconfig: enable ACPM protocol and Exynos mailbox
382af529bec441e6e965f8fe9fef0482ad5eee0b Merge tag 'amlogic-driver-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5bba2c46756821a207954450928e581c5908059e Merge tag 'soc-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/drivers
3fc5aea250af440988bef5afd0138441103de5fa Merge tag 'qcom-drivers-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6333f2974ce9fbe9c51b964da285ede903492a05 Merge tag 'riscv-sophgo-soc-for-v6.16' of https://github.com/sophgo/linux into soc/drivers
bf454ec31add6790f6cdc88328e38901fcbbade6 kexec_file: allow to place kexec_buf randomly
180cf31af7c313790f1e0fba1c7aa42512144dd5 crash_dump: make dm crypt keys persist for the kdump kernel
479e58549b0fa7e80f1e0b9e69e0a2a8e6711132 crash_dump: store dm crypt keys in kdump reserved memory
9ebfa8dcaea77a8ef02d0f9478717a138b0ad828 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
62f17d9df6924cf805de5ae970470615c1c8d9f2 crash_dump: retrieve dm crypt keys in kdump kernel
e1e6cd01d93359e22be84a23c8bb24ee4e04e142 Revert "x86/mm: Remove unused __set_memory_prot()"
5eb3f60554216b02e9c0f18356709ee4befe72e7 x86/crash: pass dm crypt keys to kdump kernel
cc66e4863ac3a00c709bfcbec685d48c184172b5 x86/crash: make the page that stores the dm crypt keys inaccessible
aaf05e96e93cb9c8fc8d35fc4525715530397655 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
2536c5c7d6ae5e1d844aa21f28b326b5e7f815ef kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
85e1f758b6d770c9d9a7c7de4937e2eb2c200aea fork: clean-up ifdef logic around stack allocation
90eb270d8eb46c2d54a13b938643fbc9cf56eaea fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d82893c52a64dd5698362ba1d7cb232a18839c87 fork: check charging success before zeroing stack
8e02b1b7fcffcde7cc7d7749513ac1b0fbbfcf0a fork: define a local GFP_VMAP_STACK
84e437640ba43259c81048ded6adb5357a844360 nilfs2: remove wbc->for_reclaim handling
f68b5d165c906d11948c78e5d4b55a3e0975bba4 mailmap: update and consolidate Casey Connolly's name and email
85915c6cabf74d1f693fd09d95c25d838b82c840 kernel/panic.c: format kernel-doc comments
3545414f2590177a76f86c985130dc4824d3adc9 scripts/gdb/symbols: factor out get_vmlinux()
e97c4a27cb9c4c06fdc6d0760d7ea031c98b58a5 scripts/gdb/symbols: factor out pagination_off()
c164679bed3a5f0d235723c2395d9a5122b151c4 scripts/gdb/symbols: determine KASLR offset on s390 during early boot
e4f59f873c3ffe2a0150e11115a83e2dfb671dbf ARM: aspeed: Don't select SRAM
d9f0a97e859bdcef51f9c187b1eb712eb13fd3ff soc: aspeed: lpc: Fix impossible judgment condition
f1706e0e1a74b095cbc60375b9b1e6205f5f4c98 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7e1a0dfb3f5996c74cf39337ecd958342bffe442 arm64: dts: nuvoton: Add pinctrl
7148b42e85420bd0d8028a5c5c3611e1c59f6e1f Merge tag 'samsung-drivers-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
a65dc234cd690adde1949232dc538e6d07b833fb Merge tag 'memory-controller-drv-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
07a3c038bd9cc3af3536f0b3e06b5b5516ccaaf0 Merge tag 'riscv-cache-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
4d1c69e53ea7ae344d2502474739719e63a79169 Merge tag 'qcom-drivers-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c307e9c1a472983b1485c058af33f63f8978e5f4 Merge tag 'nuvoton-arm-6.16-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
12a75f2d9f73172161d096fc61cacc4989250604 Merge tag 'qcom-arm64-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2b183108bcbdc8b4c06409a9ee616aeab6df40c9 Merge tag 'dt-vt8500-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
759dd3fea1d97663c256960072554f2062aac86e Merge tag 'qcom-arm32-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ba32d96e90c113b8aa1b362c4cbb10a6bd1be62c Merge tag 'spacemit-dt-for-6.16-1' of https://github.com/spacemit-com/linux into soc/dt
38181494e45aa09404b276022cb2fdc9111006d3 Merge tag 'stm32-dt-for-v6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
0feaf3c056b88351d13ec527be89262aeec7b96f Merge tag 'sunxi-dt-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ea15963b2653b0adfdabf82a54f036a62e513272 Merge tag 'at91-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ced334a21c58dd7e35f39ea2992419cbd92b1849 Merge tag 'microchip-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
00000994fe32264d45e4e011d258779bfb26f6b0 Merge tag 'riscv-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
17e6320b0d0f435f0d136602218b7815043d589e Merge tag 'renesas-dts-for-v6.16-tag3' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
591ad24c6cda6756aec0bbfd2e719fc020bfec17 Merge tag 'renesas-dts-for-v6.16-tag4' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ebe6d8f00d8f1e47702ed63a67507d257dee1a45 Merge tag 'mvebu-dt64-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b9e82beb37eb65da4b4c6b82bdc0f270a0979407 Merge tag 'v6.16-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f9930aef2c86c3a4bcec1aff9617cbc85de146c4 Merge tag 'v6.16-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1e1ce25fb70d6b0505a5b59fce7bf89943865fc0 Merge tag 'v6.16-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
9896dde15a677e16da76965b8ddee93f2d5e493e Merge tag 'mtk-dts64-for-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
13649a41bec2f09c747e3fa1634d56eb19992c02 Merge tag 'qcom-arm32-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
b5125e69fb6c6e0d073a9cf10c80aef28f2c6ad6 Merge tag 'qcom-arm64-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
0d12bb1a7fb6aee144cc2c710573763221b4c245 dt-bindings: leds: Add Texas Instruments TPS6131x flash LED driver
b338a2ae9b316df1d81b5289badcc8cbbbfe1b2b leds: tps6131x: Add support for Texas Instruments TPS6131X flash LED driver
9d56594f3ebf6ea4b23884412d3fde11f39518d2 dt-bindings: mfd: brcm,bcm59056: Convert to YAML
13980ebf8e9431975fe834df9df31dea39cb9a45 dt-bindings: mfd: brcm,bcm59056: Add compatible for BCM59054
6adf48a3aa316ce360e02dd10222e96da9a0eff5 mfd: bcm590xx: Add support for multiple device types + BCM59054 compatible
d310cdbb4ee6285f374d4dfc32173c35f8a2273e mfd: bcm590xx: Add PMU ID/revision parsing function
37512643e1f889549e4f9632d6bccef6804cb776 regulator: bcm590xx: Use dev_err_probe for regulator register error
75dc12b4450269821fca4c8634f5185d28cf2117 regulator: bcm590xx: Store regulator descriptions in table
d92f474420e5bb2c8b773a4fe9cf93b6051dc1ff regulator: bcm590xx: Rename BCM59056-specific data as such
ef7f3631a44b8e0990ab8ffcbed4b2c3a4270883 regulator: bcm590xx: Add support for BCM59054 regulators
c48cd2e82b6606dc171e89623599d40140645ce9 Merge tag 'juno-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
74b1d172c3b59ccff03761d9aad4bba54c0bf862 Merge tag 'riscv-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a34a3ddc6b32e988a85951c78a08fd1bb7cec7c0 Merge tag 'qcom-arm64-defconfig-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5c9876f9d1b78ad303ba2c86ce7cb547ef24dcd9 Merge tag 'mtk-defconfig-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
ae006498a0723e1cbb14fb7c56a1fa4642791897 Merge tag 'v6.16-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
e32697dec4a6db500001771451346864f37811ab Merge tag 'davinci-updates-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
16066e29d3f5a45cd1ced62dacfce45c9560be1d Merge tag 'arm-soc/for-6.16/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
5963edd98a2159f2114b08e402a7341c1e7dd293 Merge tag 'soc_fsl-6.16-1' of https://github.com/chleroy/linux into soc/drivers
bfc6270ab3ff9478a4cad4d49482854d632dbce3 cxl/features: Remove the inline specifier from to_cxlfs()
18e6c1d2a7e2b35311c5b82abd7d4ee8ef541369 Merge branches 'ib-firmware-mfd-6.16', 'ib-mfd-clocksource-pwm-6.16', 'ib-mfd-gpio-nvmem-6.16', 'ib-mfd-regulator-6.16' and 'ib-mfd-regulator-6.16-1' into ibs-for-mfd-merged
1d2aeee6dd629084cc524ec2d00100e70aa3c824 mfd: aat2870: Use per-client debugfs directory
70a9d374293b42055626d59c2eeeff4d624806bf mfd: tps65010: Use per-client debugfs directory
a95fadf4a2998949f41e31a03326d2a46a360f0d MAINTAINERS: Adjust the file entry in SIEMENS IPC LED DRIVERS
5c5f0468d172ddec2e333d738d2a1f85402cf0bc mm/vmalloc: fix data race in show_numa_info()
3f12680913fda8de06c21e836dd5f246fe1684e5 mm: numa_memblks: introduce numa_add_reserved_memblk
2616b370323a953c437ed2bf40a277e9deaa3709 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
83b6d498d027002e79c2ce40b5729137500c3170 mm: cma: set early_pfn and bitmap as a union in cma_memrange
4df65651f7075481e44c03bb39855a38783d87ac mm: mincore: use pte_batch_hint() to batch process large folios
ed1a7814036c60ced6198548558342ef75af3ad8 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
e1e1a3ae7f9f0cb06e80af0f24927be63149d081 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
db44863a4d9df3604c4ff76507bb2056b6392e58 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
f8e97613fed25758ddf52159b87e1c66e619a23a mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
7bd7d74ec01954fde9eb65b065eb55bcda4f86e2 x86/mm/pat: remove old pfnmap tracking interface
cba4dbeb7bfcf8b69d491288c3bf877ead883214 mm: remove VM_PAT
b3662fb91b98fc9503589ea98634fd48eee19426 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
81baf8450165ac57cca52f73b541a1056a2ca676 x86/mm/pat: remove MEMTYPE_*_MATCH
99e27b047c4ce17feed4bb5c5cb2f1521470afcd x86/mm/pat: inline memtype_match() into memtype_erase()
11c82e71817779fc002d47c5beb6ad9df444289a drm/i915: track_pfn() -> "pfnmap tracking"
a624c424d5d3778863ac67f87a374c22b1520c27 mm/io-mapping: track_pfn() -> "pfnmap tracking"
5053383829ab2b17dc4766a832004c848f4af9df mm: khugepaged: convert set_huge_pmd() to take a folio
698c0089cdf0b27d37f0b24824b682c23de5f72d mm: convert do_set_pmd() to take a folio
cc0535acd1b439cfc854dfd27618b6f790497661 MAINTAINERS: add kernel/fork.c to relevant sections
6669d1aaa0c45a50a4cc5f1756ab03578eaebd18 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
5fc4b770fc35c05874dd2dd5bf1f03d354025b62 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
2aad4edf6e1018b28b7000faec56b7b6e585c8e1 mm: rename try_alloc_pages() to alloc_pages_nolock()
591c4c78be06360fe31b31401564bdb2d2b79995 mm/damon/core: warn and fix nr_accesses[_bp] corruption
0bac6b1a1111977c769e1933e0b0fc24e3647d97 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
a82cf30010665a3602cc6051d760e19e9174ae3d mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
094fb14913c7c92b2fa8b398fe6a4b8f143aec25 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
03f83209e8e72df7eb6ed0afc60adca492844082 selftests/damon/_damon_sysfs: read tried regions directories in order
6a4b3551ba1079e8831fb2821765a49b7fd33dbd Docs/damon: update titles and brief introductions to explain DAMOS
780138b123816d717dbc0771d4c87e9a8a01963d alloc_tag: check mem_profiling_support in alloc_tag_init
19e0713bbe4a682b651dfd3773d2a06a9d61c47b selftests/eventfd: correct test name and improve messages
cc79061b8fc119807111b615aa791562374b15b2 mm: khugepaged: decouple SHMEM and file folios' collapse
8a4b42b955286c122c4402b458acbc1d92953fbd memcg: memcg_rstat_updated re-entrant safe against irqs
c7163535cdaf7305aac14745483abb54684a43d5 memcg: move preempt disable to callers of memcg_rstat_updated
8814e3b8692b31e0150a894dd70c14ca0b7b746a memcg: make mod_memcg_state re-entrant safe against irqs
e52401e7247bb36cabba389ae32fb75a12a6e94b memcg: make count_memcg_events re-entrant safe against irqs
eee8a1778cab9efd5ba0eee1c081b4a4b396375b memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
0ccf1806d44f7c567c73d6ef076a8f6c8c16c74b memcg: no stock lock for cpu hot-unplug
200577f69f29a58c90c67c83a0df6d12850e1d09 memcg: objcg stock trylock without irq disabling
ba1a455393c430c97235cb593d40a3ea7ad8acca mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
3745b5ca35298885035fd5e3a133be7292cbe2fc mfd: sm501: Use new GPIO line value setter callbacks
651974212cacef4ad24c4f97d52b6761f2219e96 mfd: tps65010: Use new GPIO line value setter callbacks
cf5c739af8ff024a211ece4381ea71874428607b mfd: ucb1x00: Use new GPIO line value setter callbacks
9c998b9d3128d6def5f0517342714c0721042462 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
f7c636be96a151ce86f9291bed31145b61e50261 dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
20e805cec0641697079a5d41f732573d7eb9be01 dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
72d856ee1927442cefe97a159fde347e59555f88 dt-bindings: mfd: samsung,s2mps11: add s2mpg10
b3379422b460ea8c0556df300d547d63e5569cda mfd: sec-core: Drop non-existing forward declarations
271dc4fbede4274d0729eec10a33bd772df2837a mfd: sec: Sort includes alphabetically
5bef1b7f10a81b61863f11aaa146a773cbc64e61 mfd: sec: Update includes to add missing and remove superfluous ones
8b88b5e4d58151d8a37250afc978f253cd8cc4fb mfd: sec: Move private internal API to internal header
680ef57915db0f715e99a683c15f0f9f7c700e64 mfd: sec: Split into core and transport (i2c) drivers
5338709089b75f57a9b3b7b17a0424ecab5f2fd8 mfd: sec: Add support for S2MPG10 PMIC
b355f0cb92bd5e48d850e32960ac18fb1394cf8e mfd: sec: Merge separate core and irq modules
d58b81c436f00259019ad11f2a9af19d84496de3 mfd: sec-common: Fix multiple trivial whitespace issues
ada2b490c72bf6521aab135ba6e866639f9b0220 mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
176a30687bb5bd5c401ee1142381841988386e6e mfd: sec: Use dev_err_probe() where appropriate
1cea1b6b2c89ef67ebd09e43d85d7308f86a538c mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
fcc7f3b675b26c81ba07dc35eb849e6ea9afce7f mfd: sec-irq: s2dos05 doesn't support interrupts
0c33784aeaeb8867682e520bf28042b6ffce200a mfd: sec-common: Don't ignore errors from sec_irq_init()
aaaeae7e2ad1574fad3c68e249f02fa87a600516 mfd: sec-i2c: Rework platform data and regmap instantiating
adf91d9e1983dec3d5fabc273e8ff89918b852c1 mfd: sec: Change device_type to int
856c6514d5ab491a5ad4be6e797d0d5283ad51aa mfd: sec: Don't compare against NULL / 0 for errors, use !
2b897a1c2b667fce1fd9dcf318dbab5992c3e506 mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
55684cbb537c02a027a0948220450f5b37db1e70 mfd: sec-common: Convert to using MFD_CELL macros
10008dcc623441acb3bdb67069ee8d62c2aa79f1 mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
217c445c40c0a83854504d7167d7db707717bcb2 mfd: sec: Add myself as module author
9282dc393d6b0436233a336d4904e6003f4e4435 MAINTAINERS: add myself as reviewer for Samsung S2M MFD
9bc2d48514a584af85292da181cc9a4fd6c39f31 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
484f0f59f09edd1f6fa63703c12eb30d72a519ac mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
b70b84556eeca5262d290e8619fe0af5b7664a52 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f41cc37f4bc0e8cd424697bf6e26586cadcf4b9b mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
401c16f0b47e4f2c1dd7ba95844ac7f2494d9b06 dt-bindings: mfd: syscon: Add mt7988-topmisc
59d60c16ed41475f3b5f7b605e75fbf8e3628720 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6d31da9b65006912757cdc48a0e6e91665344865 dt-bindings: mfd: syscon: Add qcom,apq8064-mmss-sfpb
70becbeb7f064a47a1d02ea9b1443be17f4de7af dt-bindings: mfd: syscon: Add qcom,apq8064-sps-sic
f9a9ad91da2d0fea42b30cde63f993f85f9702d1 dt-bindings: mfd: Drop unrelated nodes from DTS example
54a425bd3f5b1bb9152bd10b0a125c392012b08a dt-bindings: mfd: Correct indentation and style in DTS example
6d0b2398b2638208d68ba06601f776cd5d983b75 mfd: 88pm886: Fix wakeup source leaks on device unbind
2c8294c9aaa0f799c440d10e3582ef410be881bd mfd: as3722: Fix wakeup source leaks on device unbind
d905d06e64b0eb3da43af6186c132f5282197998 mfd: max14577: Fix wakeup source leaks on device unbind
6c7115cdf6440e1e2f15e21efe92e2b757940627 mfd: max77541: Fix wakeup source leaks on device unbind
a59a56cc4fb1f7d101f7ce1f5396ceaa2e304b71 mfd: max77705: Fix wakeup source leaks on device unbind
fd37695dae093533d444237c86c3181a7339abb4 mfd: max8925: Fix wakeup source leaks on device unbind
82ae581e56c36dbaee4e8da12d52018eeca01d4a mfd: rt5033: Fix wakeup source leaks on device unbind
37ef4aa4039c42f4b15dc7e40d3e437b7f031522 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
bdc76c19db1b969d3d7d5da9cccfb39c6bbe6a5c dt-bindings: mfd: syscon: Add mediatek,mt8365-infracfg-nao
950a3c38f73d8167409b2d229ce5139b2be4eff7 mfd: 88pm886: Constify struct regmap_irq_chip and some other structures
34c5f34df95f71fc500ff0e942210ebc97d2ef65 mfd: sm501: Remove unused sm501_find_clock
db26d62d79e4068934ad0dccdb92715df36352b9 netfs: Fix undifferentiation of DIO reads from unbuffered reads
528b541b71cf03e263272b051b70696f92258e9d mtd: nand: brcmnand: fix NAND timeout when accessing eMMC
a9c0b33ef2306327dd2db02c6274107065ff9307 tools: hv: Enable debug logs for hv_kvp_daemon
13423063c7cb7d1c34104a78cae85eb0281bae90 arm64: kvm, smccc: Introduce and use API for getting hypervisor UUID
36ebd328a57ac6138470ecaea2f9ec0864e3db0f arm64: hyperv: Use SMCCC to detect hypervisor presence
f41ceff1748612b9e1538becc13dc2f1617d9d14 Drivers: hv: Enable VTL mode for arm64
e7e6902fbd19b25630cf6a258c44cb385f16b1c8 Drivers: hv: Provide arch-neutral implementation of get_vtl()
1f5538a8e2fd3602cd507897c16ee647360a0423 arm64: hyperv: Initialize the Virtual Trust Level field
e956ee9491d90c4107ca6e7c4f2210d806c89f9b arm64, x86: hyperv: Report the VTL the system boots in
23aa0c355921a39111f1646ef6592da20af9394c dt-bindings: microsoft,vmbus: Add interrupt and DMA coherence properties
1dc5df133b98eca75d079e4485ade6b601cadf59 Drivers: hv: vmbus: Get the IRQ number from DeviceTree
18a34bb5221e2b79dbcba5bb50d92beb45b68e15 Drivers: hv: vmbus: Introduce hv_get_vmbus_root_device()
ab7e531a8212394608838c31e9dfac69fafa6c8a ACPI: irq: Introduce acpi_get_gsi_dispatcher()
d684f9b28809b783e8473727fdf14595b36d8fd3 PCI: hv: Get vPCI MSI IRQ domain from DeviceTree
86c48271e0d60c82665e9fd61277002391efcef7 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
43cb39ad260a168abf6da3a48f394afff92d436b arch/x86: Provide the CPU number in the wakeup AP callback
09eea7ad0b8e973dcf5ed49902838e5d68177f8e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
c951ab8fd3589cf6991ed4111d2130816f2e3ac2 uio_hv_generic: Use correct size for interrupt and monitor pages
0315fef2aff9f251ddef8a4b53db9187429c3553 uio_hv_generic: Align ring size to system page
a60822bc11b12e6c43cf25a610174ac44f744b27 Drivers: hv: Use kzalloc for panic page allocation
cd1769e1fef9ab8fbdfafb67b2c327418867afb6 Drivers: hv: Remove hv_alloc/free_* helpers
dd1af0c4c56d7c60eaf7f30f9d816ed1befbd7d7 PCI: hv: Remove unnecessary flex array in struct pci_packet
f77276d1c9597ade06f3facbceb51bd1abf1bd5c Documentation: hyperv: Update VMBus doc with new features and info
e89f91222ab3aef84af316567ebc815a10313f3a Drivers: hv: vmbus: Add comments about races with "channels" sysfs dir
96959283a58d91ae20d025546f00e16f0a555208 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
ee4f03245554d86592a926080091d706395578f7 EDAC: Update documentation for the CXL memory patrol scrub control feature
f76e0bbc8bc34c55fd5da569b9e1126cf42b09ec cxl: Update prototype of function get_support_feature_info()
0c6e6f1357cbdc158d555346a728aa4aeb0d7011 cxl/edac: Add CXL memory device patrol scrub control feature
85fb6a16ad14eab95e98bbba4f7d361f5cb83746 cxl/edac: Add CXL memory device ECS control feature
077ee5f7ddcfd482ecac504b3f711aa5e4c049fe cxl/edac: Add support for PERFORM_MAINTENANCE command
0b5ccb0de1e2cf83f18f012f0e6ba4365be9dd4b cxl/edac: Support for finding memory operation attributes from the current boot
588ca944c27729c7f950d1f44c6d6700a919969a cxl/edac: Add CXL memory device memory sparing control feature
be9b359e056a78bb6cc2e17cf457338f6aef57f9 cxl/edac: Add CXL memory device soft PPR control feature
9f153b7fb5ae45c7d426851f896487927f40e501 Merge branch 'for-6.16/cxl-features-ras' into cxl-for-next
9bba618694cc905b898661c18e3e40955573ef5e Merge tag 'riscv-sophgo-dt-for-v6.16' of https://github.com/sophgo/linux into soc/late
776d14d201ae8b266208e0eae6510692bc58d9f2 watchdog: da9052_wdt: add support for nowayout
ec90349a9433937e2fd83a57e16f40bce1fc1481 watchdog: da9052_wdt: use timeout value from external inputs
8807f0afacc480ea9b8c143e765868907b5c4c47 watchdog: da9052_wdt: do not disable wdt during probe
325f510fcd9cda5a44bcb662b74ba4e3dabaca10 watchdog: da9052_wdt: respect TWDMIN
f8cdcc98c9833b8527121922b374148cafb8108d watchdog: cros-ec: Avoid -Wflex-array-member-not-at-end warning
13b5fb3331436b6ec497763d733d3d749b161b01 watchdog: Do not enable by default during compile testing
b6f8a417e17f1929bb8e7e6ba9f4677f1f3ce364 watchdog: stm32: Fix wakeup source leaks on device unbind
60625ff9085247f818eb0eb5f1512377ba511b33 watchdog: Correct kerneldoc warnings
45421ffbb4af3d29110c8c2ec92e06f3fec5096f dt-bindings: watchdog: Add NXP Software Watchdog Timer
bd3f54ec559b554671e5a683e05794abe3a609df watchdog: Add the Watchdog Timer for the NXP S32 platform
76d009ad9527573578f6b4f6432448e297a6a715 dt-bindings: watchdog: fsl,scu-wdt: Document imx8qm
37c3714498fbc4abde82b8d9d1127c43e4271ac6 dt-bindings: watchdog: Add rk3562 compatible
489c773a68de187ad11482433119811949fbb88d dt-bindings: i3c: silvaco,i3c-master: add i.MX94 and i.MX95 I3C
cd1a6a0c69e75bf64b44b00186136e563f392b50 i3c: master: svc: switch to bulk clk API for flexible clock support
00286d7d643d3c98e48d9cc3a9f471b37154f462 i3c: controllers do not need to depend on I3C
44ed1f5ff73e9e115b6f5411744d5a22ea1c855b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3bfb22cecfe6b6f0d8ee56ef4b533cf68599c5d9 mtd: rawnand: brcmnand: legacy exec_op implementation
f62bb41740462bf9fde4b110df5c7d3bc223fb3c arm64: dts: renesas: rzg3e-smarc-som: Reduce I2C2 clock frequency
d635ba4207c31940398c41caa0cedd80f3b9c9c7 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
f5cb07ec6aabd1bb56adbdeb5f0d70cb524db2cd mailbox: imx: Fix TXDB_V2 sending
9fcebcb37c3e0a4b6eb40768cc5a5faebf166fbe mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
8da4988b6e645f3eaa590ea16f433583364fd09c mailbox: Use dev_err when there is error
dddbd233e67e792bb0a3f9694a4707e6be29b2c6 mailbox: Not protect module_put with spin_lock_irqsave
cb7e2ec3706f7ddedde2504b1b4342046c9a92e3 mailbox: Propagate correct error return value
9be022476fea62b32aa05d9d370e0175155731e6 mailbox: Remove devm_mbox_controller_unregister
16da9a653c5bf5d97fb296420899fe9735aa9c3c mailbox: Use guard/scoped_guard for con_mutex
2149ec83ef7d273d35998903617422f1b3bd4846 mailbox: Use guard/scoped_guard for spinlock
fca8d64001fcfb26f7698c2052e1fc6634133ebc dt-bindings: mailbox: add Sophgo CV18XX series SoC
529015a0e77a57e17801e4a3338d74674e1f5704 mailbox: sophgo: add mailbox driver for CV18XX series SoC
02e66dacb5b7ae21518fb24f8cb69295302bbfad dt-bindings: mailbox: qcom: Add the SM7150 APCS compatible
cd1be30b44d930d8082618cd8f8c57e87758fe33 KVM: VMX: use __always_inline for is_td_vcpu and is_td
ebd38b26ecb52bc000e794cc6fef8f8af673ab48 Merge tag 'kvm-x86-misc-6.16' of https://github.com/kvm-x86/linux into HEAD
5d816c139958725a738ca8a39d9979c707d0d8ae Merge tag 'kvm-x86-mmu-6.16' of https://github.com/kvm-x86/linux into HEAD
db44dcbdf814fa035a9c7a8d7485a963b8001578 Merge tag 'kvm-x86-pir-6.16' of https://github.com/kvm-x86/linux into HEAD
3e0797f6dd78178758ea33c3e82fc079079cf772 Merge tag 'kvm-x86-selftests-6.16' of https://github.com/kvm-x86/linux into HEAD
3e89d5fdc70fa92710ca581a6df96dcb2c8bf9e1 Merge tag 'kvm-x86-vmx-6.16' of https://github.com/kvm-x86/linux into HEAD
4e02d4f9734fa55e3eb18be9b759cd42d93497ec Merge tag 'kvm-x86-svm-6.16' of https://github.com/kvm-x86/linux into HEAD
c5b6ababd21ab6bb251e5a2b4db110e76fb00a26 locking/mutex: implement mutex_trylock_nested
fb49f07ba1d9d8c9bd8854878ae6b5b21ff9ac45 locking/mutex: implement mutex_lock_killable_nest_lock
e4a454ced74c0ac97c8bd32f086ee3ad74528780 KVM: add kvm_lock_all_vcpus and kvm_trylock_all_vcpus
c560bc9286e66713819c2f30b9ff32ee79d7f75e x86: KVM: SVM: use kvm_lock_all_vcpus instead of a custom implementation
b586c5d21954f203ba40c6120307d2e370c668d7 KVM: arm64: use kvm_trylock_all_vcpus when locking all vCPUs
8f56770d114b0261bc8d69bbc7ce8ce0c196d630 RISC-V: KVM: use kvm_trylock_all_vcpus when locking all vCPUs
095f627add86a6ddda2c2cfd563b0ee05d0172b2 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
25b065a744ff0c1099bb357be1c40030b5a14c07 mm/filemap: use filemap_end_dropbehind() for read invalidation
7b2b67dbd449afd00fc7279b1ab7ffa3d26fe0c9 Revert "Disable FOP_DONTCACHE for now due to bugs"
1da7a06d9ce4edea3370945af8bfcc71b7744788 mm/filemap: unify read/write dropbehind naming
a1d98e4ffb972ab007f5de850ef53c2a46cacf15 mm/filemap: unify dropbehind flag testing and clearing
5722bcd7d373768f9a20517ce271f661bb9bb258 Merge patch series "dropbehind fixes and cleanups"
368556dd234dc4a506a35a0c99c0eee2ab475c77 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
b0752f1a709740fd6ae518e969a25f90ec6a100f mm/hugetlb: pass folio instead of page to unmap_ref_private()
81edb1ba3232afd45ae7f3f492a91019571b18c9 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
7f4b6065d9a842721a04632fc219aa453d1b2f5c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
05275594a311cd7427a64b8bcc6097645c0344af mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
c544a952ba61b1a025455098033c17e0573ab085 mm: pcp: increase pcp->free_count threshold to trigger free_high
4496e1c1354bd4837bcc1414f6e1a4d042857903 crash_dump, nvme: select CONFIGFS_FS as built-in
2e227ff5e2729b5f4e0771826e3f6b61dd6a1b6b squashfs: add optional full compressed block caching
5ef2dccfcca8d864e2f4c5b1628a22b446bc009a delayacct: remove redundant code and adjust indentation
375700bab5b150e876e42d894a9a7470881f8a61 llist: make llist_add_batch() a static inline
34ecde3c56066ba79e5ec3d93c5b14ea83e3603e iomap: don't lose folio dropbehind state for overwrites
4dbe28c0fabd69842890ba38f185b96664cba26a rust: add helper for mutex_trylock
8e86e73626527e5a69bf5263d6bbe9c2a86b4319 Merge branch 'kvm-lockdep-common' into HEAD
3ec8a8330a1aa846dffbf1d64479213366c55b54 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
bd428b8c79ed8e8658570e70c62c0092500e2eac s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
ab73b29efd36f8916c6cc9954e912c4723c9a1b0 s390/uv: Improve splitting of large folios that cannot be split while dirty
af941f3dd8d75d0f6ae911f25a1e68cdc5db2cfd s390: Remove unneeded includes
7e42ad66fb5d0902b1f8d4d9a8fee898b685046a KVM: s390: Remove unneeded srcu lock
200197908dc4afe03a75234478e6a14634a0a788 KVM: s390: Refactor and split some gmap helpers
d6c8097803cbc3bb8d875baef542e6d77d10c203 KVM: s390: Simplify and move pv code
e9ba21fb5dcf88a9c0dee28df16866d3824adaf1 Merge tag 'kvm-s390-next-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
d6a0e0bfecccdcecb08defe75a137c7262352102 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
394244b24fdd09cbbe0290494073ad95a547b44f fuse: support copying large folios
3568a956932621cafadafc8b75fcf6dc06555105 fuse: support large folios for retrieves
63c69ad3d18a8032d50c65de5a3b87136f0cfb42 fuse: refactor fuse_fill_write_pages()
d60a6015e1a2848fc04237bd37ac65b204772313 fuse: support large folios for writethrough writes
351a24eb48209b50e575a28a0abe07d551187ca8 fuse: support large folios for folio reads
cacc0645bcad3e20ad17e5942944c51cbe13297e fuse: support large folios for symlinks
c91440c89fbd9d7d23430e5b4cb9e2fd779cc078 fuse: support large folios for stores
ff7c3ee4842d87f8fad000039d87692eb03e31e7 fuse: support large folios for queued writes
906354c87f4917210aa4400708906200ae71614c fuse: support large folios for readahead
f3cb8bd908c72eb7b766eca05aac1685749eff02 fuse: support large folios for writeback
c31f91c6af96a5eb0632f4aee8d4e39cad7d7559 fuse: don't allow signals to interrupt getdents copying
467e245d47e6662a4cbf4184d9e6d0b1b120c0bf readdir: supply dir_context.count as readdir buffer size hint
dabb90391028799fb524680feb4eb96eb904ca6f fuse: increase readdir buffer size
c3c51387141db549c96db2fd4b8161fa0b4d7301 dt-bindings: mailbox: qcom,apcs: Add separate node for clock-controller
d0b497df02e9b2ebcb5771c7b16e424c0614a366 mailbox: qcom-apcs-ipc: Assign OF node to clock controller child device
e5ef4cd2a47f27c0c9d8ff6c0f63a18937c071a3 EDAC/altera: Use correct write width with the INTTEST register
dd59137bfe70cf3646021b4721e430213b9c71bd fs/dax: Fix "don't skip locked entries when scanning entries"
15ecd83dc06277385ad71dc7ea26911d9a79acaf rust: file: mark `LocalFile` as `repr(transparent)`
946026ba4293a14970b4b0b72f5f0cbb698ad77e rust: file: improve safety comments
21fae34a27dd67612b865e377149c7e663a41fa9 Merge patch series "rust: file: mark `LocalFile` as `repr(transparent)`"
5402c4d4d2000a9baa30c1157c97152ec6383733 exportfs: require ->fh_to_parent() to encode connectable file handles
4c2cebc2e87d72857a66c121adb5ba1f72e3111f MAINTAINERS, mailmap: update Sven Peter's email address
3f07353e2fd3e154921e539044b26e85ca910dbe Merge tag 'renesas-dts-for-v6.16-tag5' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
94d889713d8b8e3bb78e19a1bbe76e36e34e8113 arm64: sysreg: Drag linux/kconfig.h to work around vdso build issue
667304740537e546dac676be9eb81cee41d2ebdd KVM: arm64: Mask out non-VA bits from TLBI VA* on VNCR invalidation
761aabe76e6b1eb8850e72141cb026c7057e46fd KVM: arm64: Use lock guard in vgic_v4_set_forwarding()
fc4dafe87b93ec94204896c4bc8cad7e71bdd151 KVM: arm64: Protect vLPI translation with vgic_irq::irq_lock
05b9405f2fa1848e984f231708fa1e5d385e4d27 KVM: arm64: Resolve vLPI by host IRQ in vgic_v4_unset_forwarding()
4bf3693d36af9768c9bcc1df3a12d00ad6ea8083 KVM: arm64: Unmap vLPIs affected by changes to GSI routing information
07212d16adc7a02810e1641c2721762751ce4f88 KVM: arm64: vgic-init: Plug vCPU vs. VGIC creation race
4d62121ce9b58ea23c8d62207cbc604e98ecdc0a KVM: arm64: vgic-debug: Avoid dereferencing NULL ITE pointer
cddded9803cd6c4f53432cc64377d34522aa11c9 crypto: s390/sha256 - rename module to sha256-s390
b9802b54d41bbe98f673e08bc148b0c563fdc02e asm-generic: Add sched.h inclusion in simd.h
9126d2754c5e5d1818765811a10af0a14cf1fa0a gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
fb81e4738ec9d727830be2787556932446271369 Input: amijoy - fix broken table formatting in documentation
ed1d9c2b0dbc3c2d4b86f006e39d2c0ca8ac15c8 Input: amijoy - fix Amiga 4-joystick adapter pinout in documentation
11172ec55b4c827052985407abf6d909b5266fd3 Input: amijoy - fix grammar in documentation
e8fe33fdd797e22c85d7cda97e1ee8f27b09a609 Input: amijoy - make headings compliant w/ guidelines in documentation
f4a8f561d08e39f7833d4a278ebfb12a41eef15f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8f38219fa139623c29db2cb0f17d0a197a86e344 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a95ef0199e80f3384eb992889322957d26c00102 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c853d18706de8c9525126b362f747d2e480e93df cgroup: adjust criteria for rstat subsystem cpu lock access
2be358790e15c34668f3694d4c3d1f2c5f29a709 fbdev: via: use new GPIO line value setter callbacks
67ebb5890a15e82f369df46e9411250252b5a98c fbdev: carminefb: Fix spelling mistake of CARMINE_TOTAL_DIPLAY_MEM
c9b26429c8c7aa2836322aeab38be4254d166e02 fbdev: atyfb: Remove unused PCI vendor ID
34fe05cd2d0f4cc625afb656469a9838f02ca59e fbdev: nvidiafb: Correct const string length in nvidiafb_setup()
ede481f6dad47d40b7e561cfbc6c04286a9faf1a fbdev: arkfb: Cast ics5342_init() allocation type
864f9963ec6b4b76d104d595ba28110b87158003 vgacon: Add check for vc_origin address range in vgacon_scroll()
cedc1b63394a866bf8663a3e40f4546f1d28c8d8 fbcon: Make sure modelist not set on unregistered console
3f6dae09fc8c306eb70fdfef70726e1f154e173a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9c221db509695243f37fd68e5313a4c62eac9887 fbdev: sstfb.rst: Fix spelling mistake
17186f1f90d34fa701e4f14e6818305151637b9e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
05f6e183879d9785a3cdf2f08a498bc31b7a20aa fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9d49da438819c5dd82840eb63d929edbdccb80d8 Revert "iommu: make inclusion of arm/arm-smmu-v3 directory conditional"
213205889d5ffc19cb8df06aa6778b2d4724c887 parisc/unaligned: Fix hex output to show 8 hex chars
297d9111e9fcf47dd1dcc6f79bba915f35378d01 Merge tag 'soc-drivers-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
500af1defbcbb6113c9a958b791517d0562b8d6d Merge tag 'soc-arm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f79749a8e42b3a6dcb980e87f3ef752962b9f094 Merge tag 'soc-defconfig-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ec71f661a572a770d7c861cd52a50cbbb0e1a8d1 Merge tag 'soc-dt-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
31848987f177a6c0944fd0254a55ffd7c52a8c50 Merge tag 'soc-newsoc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dee264c16a6334dcdbea5c186f5ff35f98b1df42 Merge tag 'gcc-minimum-version-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
4cb6c8af8591135ec000fbe4bb474139ceec595d selftests/filesystems: Fix build of anon_inode_test
b42966552bb8d3027b66782fc1b53ce570e4d356 Merge tag 'fbdev-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
00c010e130e58301db2ea0cec1eadc931e1cb8cf Merge tag 'mm-stable-2025-05-31-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d4e49a77d9930c69751b9192448fda6ff9100f1 Merge tag 'mm-nonmm-stable-2025-05-31-15-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e94715982c969135457df013d2f8b1742451803c m68k: remove use of page->index
acc53a0b4c156877773da6e9eea4113dc7e770ae mm: rename page->index to page->__folio_index
80ae99c5727f35d2ed7e011fb0b72c2fe7c5a908 ntfs3: use folios more in ntfs_compress_write()
d9736929445e7f4c60f0093af61ff0b52e2d4412 iov: remove copy_page_from_iter_atomic()
a5ade2e9fa6af5ba545c0f94a65dd001c90c1cf7 zram: rename ZCOMP_PARAM_NO_LEVEL
dc75a0d93bd5a1c64104efb4ec680463afbdd755 zram: support deflate-specific params
62973e38670a660480ab19c9241f8d77e89b0199 selftests/mm: deduplicate test logging in test_mlock_lock()
9abb8c208fcc26c644d4a25eb90a526c60ebbd62 selftests/mm: deduplicate default page size test results in thuge-gen
25352d2f2dc630b33cb61228dbdf7a0a2d6a4117 memcg: disable kmem charging in nmi for unsupported arch
940b01fc8dc1aead398819215650727cb9e7335e memcg: nmi safe memcg stats for specific archs
9d3edf96cef6d65ca2be287e48d40aec90081f3f memcg: add nmi-safe update for MEMCG_KMEM
15ca4fa9045768dd798f101a09f0c27a2d1b0cdf memcg: nmi-safe slab stats updates
3ac4638a734abbeb1d4a02b042e26a80a4205975 memcg: make memcg_rstat_updated nmi safe
8e1c4961f44be6172553c062d8f425a4a4357afa mm/damon/core: avoid destroyed target reference from DAMOS quota
e08d5f515613a9860bfee7312461a19f422adb5e mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
594ec2ab389ab9cdada13ad85f503bbfc5658e84 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
3f778ab1b52450d467109321e2abfc4b36ec2d3e mm/shmem: fix potential dead loop in shmem_unuse()
a5cdbe9f376f920af102fd0f0ecfd9952bb6bc40 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
c5a9deace6095c0dca86f5414493bcf1711f1ca3 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
6d211303121fdef3b960125ceeafd1073df05ae6 selftests/mm: skip guard_regions.uffd tests when uffd is not present
115155901db2593d7adbd3e84d0889f591fbb6fc selftests/mm: skip hugevm test if kernel config file is not present
3aefb1f06994ebbd94b7b2e5bf9cc3fecbd3eb39 hugetlb: show nr_huge_pages in report_hugepages()
0acfc656df50403cbd9dcb2d7b2a04fce161e6e4 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
28615e6eed152f2fda5486680090b74aeed7b554 mm/damon/Kconfig: enable CONFIG_DAMON by default
bfe125f1b1870c7b5f05b489a525042d6715fcc1 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5a78977262f47dd52a4880689a2ca3d21dbf149a mm: rust: make CONFIG_MMU ifdefs more narrow
3bf67171e98272c918a41b899070e6e86741adc8 kcov: rust: add flags for KCOV with Rust
cfc695109a6cd9b7228ad19ef7e74a851856ce3d selftests/mm: deduplicate test names in madv_populate
49c69504f4d340d870f2c3f3d2f404c118ff7b23 mmu_notifiers: remove leftover stub macros
e13e7922d03439e374c263049af5f740ceae6346 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
595cf683519ab5a277d258a2251ee8cc7b838d6d mm/khugepaged: fix race with folio split/free using temporary reference
bb084994d38fd36518ac50a33c8ddcea2239067e selftests/mm: two fixes for the pfnmap test
52084f258e46f09a71063447df31cbd48c0cacd0 mm/gup: update comment explaining why gup_fast() disables IRQs
918850c13608c7b138512c2ecbfd3436b7a51797 tools/testing/vma: add missing function stub
83da212b7fca407f6f30c7d6f02a8f910db8724d tools/testing: check correct variable in open_procmap()
9709eb0f845b713ba163f2c461537d8add3e4e04 sched/numa: fix task swap by skipping kernel threads
ad6b26b6a0a79166b53209df2ca1cf8636296382 sched/numa: add statistics of numa balance task
79509ec1d253c536d223cbc06a5b51c13841fec2 selftests/damon/_damon_sysfs: skip testcases if CONFIG_DAMON_SYSFS is disabled
109364fce504dae70b13eccc51a7bfc71528d154 selftests/mm: use standard ksft_finished() in cow and gup_longterm
3f192afbede24c60e59db1272ad155a3a44f5fe7 selftests/mm: add helper for logging test start and results
3f2d9a9ac544694e26c8faeb1a044c2bdcd0c793 selftests/mm: report unique test names for each cow test
66bce7afbaca6ca9022210b0cd9fa3405da36667 selftests/mm: fix test result reporting in gup_longterm
0b43b8bc8ef88bb45b018b2d4853d38bfc5ce2a7 mm/khugepaged: clean up refcount check using folio_expected_ref_count()
a2170f8493d6776b76277b9b1ab59a5642774ecf dt-bindings: watchdog: samsung-wdt: Add exynos990-wdt compatible
53663d2cabac37f990a7df686322ad33eb6ce51d watchdog: s3c2410_wdt: Add exynos990-wdt compatible data
a4e2401438a26131ecff9be6a3a1d4cbfea66f9a watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
f55937e42c9951b615e291d9b7e6337747804463 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
1aea3e1ec0e7611804c9124097eecf050bf5fdcd watchdog: qcom: introduce the device data for IPQ5424 watchdog device
45f1884d5cf2f66736d84bc11d023a7cc82b8838 watchdog: apple: set max_hw_heartbeat_ms instead of max_timeout
27a46a0f088692bca08165e320e0293fd02638e2 watchdog: iTCO: Drop driver-internal locking
cc0df5eba1b3a0eb54003d977a062ed39db09b0d watchdog: arm_smc_wdt: get wdt status through SMCWD_GET_TIMELEFT
535d1784d8a96dce79023ac5081de1aa8669388a watchdog: Add driver for Intel OC WDT
158f9f2f71523bab787f4fa7a7a1f390524350ca watchdog: iTCO_wdt: Update the heartbeat value after clamping timeout
5c78e793f78732b60276401f75cc1a101f9ad121 overflow: Introduce __DEFINE_FLEX for having no initializer
f39f18f3c3531aa802b58a20d39d96e82eb96c14 randstruct: gcc-plugin: Fix attribute addition
f563ba4ac68a4dfdfb37baa24ff1a4f917e9ffe7 Merge tag 'parisc-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
82dad698061c2db166fdcf92f549d34ba038e829 Merge tag 'for-linus' of https://github.com/openrisc/linux
9bebf9f9d5db910ab3bd285749ee0f869d39c642 Merge tag 'edac_urgent_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a2604f8d43bf414db54c42ca6ea52803ce1c0b2f Merge tag 'i3c/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
bb1556ec94647060c6b52bf434b9fd824724a6f4 Merge tag 'linux-watchdog-6.16-rc1' of git://www.linux-watchdog.org/linux-watchdog
cd2e103d57e5615f9bb027d772f93b9efd567224 Merge tag 'hardening-v6.16-rc1-fix1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f9786035f9e519db41375818e1d0b5f20da2f10 Merge branch 'next' into for-linus
438e22801b1958f86883812af70d402eda29c4f5 rtmutex_api: provide correct extern functions
61374cc145f4a56377eaf87c7409a97ec7a34041 Merge tag 'kvmarm-fixes-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
73c4699a35e61a1fff315a25f4299c0b4074944a Merge tag 'spi-nor/for-6.16' into mtd/next
aa702923258f2ce5e259b9cb8e746090bb6bf126 Merge tag 'nand/for-6.16' into mtd/next
a06079511167984f7d25ff09fdfeb2f1582c85dd Merge tag 'mailbox-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
dcf9ee9ac4d5c09c5bc74aba5e93581e93a1ac33 Merge tag 'rproc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b509c16e1d7cba8d0fd3843f6641fcafb3761432 Merge tag 'rpmsg-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4c3b7df78443403bff2532299f21eb4cbdf059e2 Merge tag 'mtd/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d00a83477e7a8f55c9f9d0c6768901f28b1b9d87 Merge tag 'input-for-v6.16-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df7b9b4f6bfeb1143e7626c536e03bb122e90cc9 Merge tag 'm68knommu-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7f9039c524a351c684149ecf1b3c5145a0dff2fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fcd0bb8e99f7f5fbe6979b8633ed86502d822203 Merge tag 'vfs-6.16-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0fb34422b5c2237e0de41980628b023252912108 Merge tag 'vfs-6.16-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2619a6d413f4c3c4c1eddf63e83ecc345f250d07 Merge tag 'fuse-update-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
fe4281644c62ce9385d3b9165e27d6c86ae0a845 Merge tag 'gfs2-for-6.16-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fd1f8473503e5bf897bd3e8efe3545c0352954e6 Merge tag 'mm-stable-2025-06-01-14-06' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c8be54240893dbf89c294cb6a9e338fdc2f73ead Merge tag 'modules-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
546b1c9e93c2bb8cf5ed24e0be1c86bb089b3253 Merge tag 'bootconfig-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ad78d7e364a7f26ceed91d2e3b2b3f6bd19ef557 Merge branch 'for-6.16/apple' into for-linus
6f96598984a0e4ba7d4e92566b25dbf30ab1f387 Merge branch 'for-6.16/core' into for-linus
5b53c0e7df295490a5304f870e35a70d7bb68c1e Merge branch 'for-6.16/corsair' into for-linus
17678759efda1710aecfd38cca6b0c58a2d45df4 Merge branch 'for-6.16/hid-gpio-setter-callbacks' into for-linus
e6322141f00d032665be453193e64b0ebae61da4 Merge branch 'for-6.16/intel-thc' into for-linus
1f09ba86b6bffb784f08596b34639b04be47b3e4 Merge branch 'for-6.16/kysona' into for-linus
4376fd0f8c5f0b372f62c3ea82ff8d69d564f1f8 Merge branch 'for-6.16/logitech' into for-linus
6920d9625730d260c5f5f517799e25de4ea5e7d7 Merge branch 'for-6.16/magicmouse' into for-linus
c48228c476ffe35ec99af6660af602956ffaa12b Merge branch 'for-6.16/core' into for-linus
b8628379957d0c8c057782ec1a8512de6d4ba29c mfd: maxim: Correct Samsung "Electronics" spelling in headers
ffb006aa433e8109ec79320c344fb69947997ba1 mfd: maxim: Correct Samsung "Electronics" spelling in copyright headers
8b2198f03776c5c25f0cafe0ba5c0c60807b554b Merge tag 'bitmap-for-6.16-rc1' of https://github.com/norov/linux
04446eee58fcb2a6c9db5abff7f07cc2f38da9d0 Merge tag 'v6.16-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c00b28502470b7677c2f4ee2e9c899205fa78e27 Merge tag 'hyperv-next-signed-20250602' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f5164456c604f6b7cdc5d8ee2cf792b10fba3aa2 Merge tag 'xtensa-20250603' of https://github.com/jcmvbkbc/linux-xtensa
76c21d225469780a005140037b6248e648f41ae4 Merge tag 'hwmon-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
efe19d34f6361c6fc90a2c249796af929db7d4a8 Merge tag 'ata-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2043ae9019e0f75c7785048230586c3f3ca0a2a4 Merge tag 'hid-for-linus-2025060301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
69352bd52b2667e5c6e8ebb14143528c28f5e37d Merge tag 'mfd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b546608ea2151eebfca515d362bc400645e02d4f Merge tag 'leds-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a9dfb7db96f7bc1f30feae673aab7fdbfbc94e9c Merge tag 'backlight-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
29e9359005dd1ac5f9683608891718e6a32a20a3 Merge tag 'cxl-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
def5b099a6452856801da71ad07c601ae2dbf6ef Merge tag 'cgroup-for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
70087d2200d4a3bd31812ab4578c9ec70ea344af Merge tag 'trace-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
239e42bcc1b0fbf7c77cd2216b5b124df9d7e5af tracing: Fix regression of filter waiting a long time on RCU synchronization
46cf78b7fd8df713a7c8d408fbfea92219ac39d9 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
915456e79f77f57b003961fee2ee4b87f04b4e7d tracing: PM: Remove unused clock events

--===============0860818973606556715==--
