Content-Type: multipart/mixed; boundary="===============2287908691070707545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 14 Feb 2024 04:12:20 -0000
Message-Id: <170788394038.27588.13453649567147677179@gitolite.kernel.org>

--===============2287908691070707545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 46d4e2eb58e14c8935fa0e27d16d4c62ef82849a
    new: 2c3b09aac00d7835023bbc4473ee06696be64fa8
    log: revlist-46d4e2eb58e1-2c3b09aac00d.txt
  - ref: refs/heads/stable
    old: 716f4aaa7b48a55c73d632d0657b35342b1fefd7
    new: 7e90b5c295ec1e47c8ad865429f046970c549a66
    log: revlist-716f4aaa7b48-7e90b5c295ec.txt
  - ref: refs/tags/next-20231114
    old: 98817af0b845407c5b82f62ba30050e2366f8f31
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240214
    old: 0000000000000000000000000000000000000000
    new: 996fa46995bb22d48170afd3bff74a1ac73258da

--===============2287908691070707545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d4e2eb58e1-2c3b09aac00d.txt

1f1900ea74e9cd6cfa621b2bd4ebee1571fb2a43 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
b412b4572927052bcefb9a7189d89061ede4ca4c btrfs: change BUG_ON to assertion when checking for delayed_node root
391cb8d2a3b0aa2e63b52f072be9d023b7624e55 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
c4095828b88ae9b637031e35ee38f5091aac0b97 btrfs: change BUG_ON to assertion in btrfs_read_roots()
1bd094058e112cb84c9ccadeef7186f67ce8088b btrfs: change BUG_ON to assertion when verifying lockdep class setup
1076e14cf1f01500f58e055f978a8c015ae93c6a btrfs: change BUG_ON to assertion when verifying root in btrfs_alloc_reserved_file_extent()
c0febf1edd9f39d99cd0d99d5b3e62dcf6fef559 btrfs: change BUG_ON to assertion in reset_balance_state()
47c03f7d9fef3681cc43a58e6c9fcc1c7f57799d btrfs: unify handling of return values of btrfs_insert_empty_items()
a5985dc8625c3263253d7d2476a97b636ebdb28c btrfs: move transaction abort to the error site in btrfs_delete_free_space_tree()
4c91c1efccb2a25b646fd0b0506f64635b7ea1ec btrfs: move transaction abort to the error site in btrfs_create_free_space_tree()
10667d0e7baf39fe8d377821ada2779aeefe6420 btrfs: move transaction abort to the error site btrfs_rebuild_free_space_tree()
38528da75b9b9497fa5e4b2450e8c11c7ebe11e5 btrfs: mark __btrfs_add_free_space static
aa20901b07b6caddc64340bf16f0fd877d6a5660 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
20fa34922b57ffcbbcfd06bade71cb5933a72443 btrfs: add helpers to get inode from page/folio pointers
cc6a271673dc23c6fd4120861fdc58305be76f85 btrfs: add helpers to get fs_info from page/folio pointers
2e85b25200a8e87cea6e248381e41eb66e425a89 btrfs: add helper to get fs_info from struct inode pointer
7f2c4f406aab890e056fb8f96d16ae0684fa0253 btrfs: hoist fs_info out of loops in end_bbio_data_write and end_bbio_data_read
7113deccba990ccd00493db22df7f36203879bf7 btrfs: don't reserve space for checksums when writing to nocow files
6a1ac55313eee32228e65f1db1636779eb420af9 btrfs: reject encoded write if inode has nodatasum flag set
e95cd684bedafdb791f72ade3c79e9df5b1cb285 btrfs: add forward declarations and headers, part 1
0c2c9b152176a9d0f19a8fac725a5fce39b73f69 btrfs: add forward declarations and headers, part 2
48e69b630abe7afa0625939a9886fc88e401b99b btrfs: add forward declarations and headers, part 3
4461438a8405e800f90e0e40409e5f3d07eed381 x86/retpoline: Ensure default return thunk isn't used at runtime
247f2ee4498cfcaf18b3c3486dffd2302d56fc17 drm/xe: Fix a missing argument to drm_err_printer
0fac6893ff6c08d6fab6f56b9550a2c4cee589fd thermal: gov_power_allocator: Avoid overwriting PID coefficients from setup time
073237281a508ac80ec025872ad7de50cfb5a28a ACPI: PM: s2idle: Enable Low-Power S0 Idle MSFT UUID for non-AMD systems
ca3afc2806046f626a1518f160a564b90f141f95 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CVA
4c7dbd85218d6e2ed0495bbaf40c1b1c6bac506b Documentation: PM: amd-pstate: Fix section title underline
592190b598c3a9fdf98c5fc649e5f6da6e8e7941 ACPI: bus: make acpi_bus_type const
021515abb9b44630f56a29de8d453efb487603aa auxdisplay: Take over maintainership, but in Odd Fixes mode
f8306c451e2da09a402ac3bb7076243f1e943ba6 auxdisplay: Move cfag12864b.h to the subsystem folder
27f63998f0f6010e367cb423ab9b39cb1ce158d9 auxdisplay: Add 7 and 14 segment mappings to MAINTAINERS
b26ffbf800ae3c8d01bdf90d9cd8a37e1606ff06 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e13aa799c2a6a0be23294b630109d23940cf8079 cpufreq: Change default transition delay to 2ms
c0ef3df8dbaef51ee4cfd58a471adf2eaee6f6b3 PM: runtime: Simplify pm_runtime_get_if_active() usage
b7d46644e554ed017dfabc0841acf418d0584bc9 PM: runtime: Add pm_runtime_put_autosuspend() replacement
496d0a648509bce665a85e19a871375dfe4c8f2e cpuidle: haltpoll: do not shrink guest poll_limit_ns below grow_start
88390dd788db485912ee7f9a8d3d56fc5265d52f cpuidle: Avoid potential overflow in integer multiplication
ae874027524c537a15e8d6f14ff69b855bc13ca8 PCI: Move pci_iomap.c to drivers/pci/
acc2364fe661069637c60ed5bbd32ea2a2c5ef61 PCI: Move PCI-specific devres code to drivers/pci/
815a3909ead7440e2827042e5ec618f4396f022c PCI: Move devres code from pci.c to devres.c
7d8c67dd5d4f2ed1907e192c73dd948d35145641 xen/xenbus: document will_handle argument for xenbus_watch_path()
7251b9e8a007ddd834aa81f8c7ea338884629fec thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
9bb6c395b0ffeac878fd1509b2bbb976346919fd Documentation: PM: Fix PCI hibernation support description
1e518e8333ca2134a53b96bc835432083f274350 ACPI: scan: Defer enumeration of devices with a _DEP pointing to IVSC device
1f82cb2f3859540120e990a79abfee8151ea6b93 hardening: Enable KFENCE in the hardening config
afbc0e53c5a0aa8d248a48111562a715c30678f2 overflow: Adjust check_*_overflow() kern-doc to reflect results
636d2cc53262b339057ddbc6a3937624e14633b3 overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
3693bb4465e6e32a204a5b86d3ec7e6b9f7e67c2 x86/xen: Add some null pointer checking to smp.c
39d14c0dd650f3de62242c2f92fb4d7a0ec3386a Merge branch 'perf-tools' into perf-tools-next
659ad3492b913c9033d47cb406ac5754780875b6 perf maps: Switch from rbtree to lazily sorted array for addresses
42fd623b58dbcc48310705bbf3e3d4d7c1deec29 perf maps: Get map before returning in maps__find
107ef66cb054f8d54e336236a31631a8cc167c1f perf maps: Get map before returning in maps__find_by_name
39a27325e6099e9f9a10d8b5f3b2470a3c10efa5 perf maps: Get map before returning in maps__find_next_entry
ff0bd79980fffa00c36eb2b9044dbe9cfdf4bb79 perf maps: Hide maps internals
923e4616ec15b7feabdc353b229762069eb73c43 perf maps: Locking tidy up of nr_maps
d4a00d16f8367e09e8b8fb03028f22333fc368a5 ASoC: dt-bindings: qcom,sm8250: Allow up to 8 codec DAIs
d0611f617d823a87f04186ad165e2990208c040b ASoC: dt-bindings: cs35l45: Add interrupts
d55347bfe4e66dce2e1e7501e5492f4af3e315f8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
11ba1728be3edb6928791f4c622f154ebe228ae6 ptrace: Introduce exception_ip arch hook
9d6e21ddf20293b3880ae55b9d14de91c5891c59 MIPS: Clear Cause.BD in instruction_pointer_set
8fa5070833886268e4fb646daaca99f725b378e9 mm/memory: Use exception ip to search exception tables
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4767c0c10271bdb63288564643fbae823af25a81 doc:it_IT: fix a typo in the config name in RCU torture
2d1ab26acee4c46af998cd0ce655f520adb40d25 docs: proc.rst: comm: mention the included NUL
693fe5956659373a6919f680fe6d99a7bf13c8b4 README: Fix spelling/capitalization
6fca09b64f2e78c8dfb7d091004789c46289baa2 docs: dev-tools: checkpatch.rst: Fix grammar
b37c416b28edf48a004186c204fd39095d928d55 docs: kernel_feat.py: fix build error for missing files
73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
f25e7b82635f59af87bd720bbb8c2ea19e8e0f67 net/mlx5e: link NAPI instances to queues and IRQs
f22e835028902b01915f584d2912cc25a397c84e power: reset: atc260x-poweroff: Use devm_register_sys_off_handler(RESTART)
ab1439b05168dc73539e78d8b3100a0336a83bca power: reset: atc260x-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
7ddfd33c6ee58ee915d09177a7dbac2c5be7b536 power: reset: xgene-reboot: Use devm_platform_ioremap_resource() helper
6af1ee028537be0a43ce939eb8f5321096208667 power: reset: xgene-reboot: Use devm_register_sys_off_handler(RESTART)
e68b71812ebf385317c5bcf82674c109806be452 power: reset: tps65086-restart: Use devm_register_sys_off_handler(RESTART)
11d2642e14ad022de13f261370ccddd33693c045 power: reset: tps65086-restart: Remove unneeded device data struct
45079f206e635a08cba395a08dd3fd7629dbb24d power: reset: brcm-kona-reset: Use devm_register_sys_off_handler(RESTART)
ad8d7b8002a1d3a673f2d6f110b378d137f61037 power: reset: axxia-reset: Use devm_register_sys_off_handler(RESTART)
0867276eb12230a5e94ec2b28eba718e76b77eb1 power: reset: rmobile-reset: Use devm_platform_ioremap_resource() helper
ba1188ea8be80a7bc091073792d404ab54b187b1 power: reset: rmobile-reset: Use devm_register_sys_off_handler(RESTART)
6ab9137719a719f39e000aa62887ae25e1194815 power: reset: mt6323-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
b5711ff9171325261a7d6406b3c2b3c7752b6b8a power: reset: msm-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
00ae86ebf893e0c89a7af6bfd270259e3ded93d1 power: reset: msm-poweroff: Use devm_register_sys_off_handler(RESTART)
77b61173c2d0ff42e5d609dc1fad137f1229f03b power: reset: regulator-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
348fde771ce7f5219a73750bd7a0d4c4497b1223 power: reset: as3722-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
b6475c3f81c13d6d69113f69a668c96af3a5af51 power: reset: gemini-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
c3ede0b6f7dd345d8986cb69b861cadb9976782f power: reset: restart-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
ffa212831289f15a92fe295a371157290619bb8f power: reset: syscon-poweroff: Move device data into a struct
14c5678720bdee7c5b582839a8dbcffd0c50de5c power: reset: syscon-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
f508e860780856d86d8257a86fecd5c8fb496c34 mm/damon/core: check apply interval in damon_do_apply_schemes()
cd67a6ba1290436d3926163f4f6ae50a406c9f93 selftests/mm: uffd-unit-test check if huge page size is 0
81e7565eea3c008e30c573fa026d69f29273941a mm/swap_state: update zswap LRU's protection range with the folio locked
692b43506189de990edd7d2930a9c2b9ca4c9130 mm/swap_state: update zswap LRU's protection range with the folio locked
dfd01ad4b1e4c6a3e8c746308d867eb0baa32937 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
6e4d4003ad76a05ef2b7318524ba51cc5ace4a37 mm/swap: fix race when skipping swapcache
32ca095f9d487c98aa41fcaf4755c9b0a8fd13d7 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
d80a44e3ceb2cafee369c1a4d3400df7194a0244 mm/zswap: invalidate duplicate entry when !zswap_enabled
9180e3231cb6b0db9a9918ae85cc5314f3855bee mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
0ee19725f435b7e1cad6bcd2d644ea2083b5644d mm: zswap: fix missing folio cleanup in writeback race path
6fdc9760e5274a7a79bebf1375af7edd8067c5e2 mm/cma: fix placement of trace_cma_alloc_start/finish
506f7cb58eedd826d9e20ad46e9750aaff1e9310 maple_tree: fix comment describing mas_node_count_gfp()
9a8f1c99b3a0cdb3365f91cec54ac6f44355df6e mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
622e35307c32617b121a85b77eaf1fccd51996a1 s390/mm: allocate vmemmap pages from self-contained memory range
e58c1c239f06bfaa61bbcc371941c3b3d164539a s390/sclp: remove unhandled memory notifier type
c2a2b3bd27a68e7a58ea6798dce88141f13d8bec s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
1d56055ef8fce6b808593b96ffc201557e4dccae s390: enable MHP_MEMMAP_ON_MEMORY
900231d28d501c76cc0206645b957fabbcd4e127 mm/filemap: avoid type conversion
481bfeef903eeac8ab296dcf66883dce1814cab1 selftests/mm/ksm_functional: prevent unmapping undefined address
89278206808ccfb5a219f23de92517049ec5a020 selftests/mm: new test that steals pages
530668b5a8b7b8d6ab7714ac056f8d832cea7b74 scripts/gdb/vmalloc: fix vmallocinfo error
b5f9ec9b0d61c57df086b4946865b87b463c05d0 mm: vmalloc: add va_alloc() helper
4158742365f3aa964cdb22f437cb26bf42abc1f3 mm: vmalloc: rename adjust_va_to_fit_type() function
1e8e7936a6a0a3225181b771c81bb4a956f8666a mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
12b24a64919731fc39b9f2da26aba68886cb887b mm: vmalloc: remove global vmap_area_root rb-tree
00345a266f1354b0fdfddab70875210edbc17a09 mm: vmalloc: mark vmap_init_free_space() with __init tag
4dfe8380c841eb2504f36cd572e19eb12140cd90 fix a wrong value passed to __find_vmap_area()
aab03442ebeecebec72a7119f9324ce9dc67fdcb mm/vmalloc: remove vmap_area_list
211a45f786a12ad057b0b33d6575315cfac79142 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
5100e1971700b9b4f06740b3ad9a9b69db67368d mm: vmalloc: remove global purge_vmap_area_root rb-tree
38414b6c6cb734b9cf253503c82232d14c0cd0c8 mm: vmalloc: offload free_vmap_area_lock lock
62ed22ac663d76faf574b78bba1cd2ab2051c81d mm: vmalloc: add a scan area of VA only once
9887c039b7a4a8e6bac57ba5565baaa55461640e mm: vmalloc: support multiple nodes in vread_iter
8586665a93d00d07fcdf453aff59a8c19f7f63c5 mm: vmalloc: support multiple nodes in vmallocinfo
aee19b4675b48cab3d43beb4b81528358dfc2347 mm: vmalloc: set nr_nodes based on CPUs in a system
3f5d93447d2b7ffe08377f64f154984972145109 mm: vmalloc: add a shrinker to drain vmap pools
f567fbb1f77b4ac816d22cb129aa27a33bdf8a70 mm: vmalloc: improve description of vmap node layer
a81d05c8b6cd773a88339c3fde0d66149309e207 mm: vmalloc: refactor vmalloc_dump_obj() function
ba8e8ba7876ea8cdd3ef55de4b1f96134301af24 mm/mmap: simplify vma link and unlink
8b9292107a3037b83746e5a96966cefa9aca05ea mm: memory: use nth_page() in clear/copy_subpage()
324bf19544af3be4eca91aab3ddb3ab27a833927 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
05daecbf4790192998a4a3ce3237fc22a998c9c9 mm: list_lru: remove unused macro list_lru_init_key()
a71c87e9c3bc7c1d0c9f9cc1e6ad354c6148888f mm: mmap: no need to call khugepaged_enter_vma() for stack
555e7f884e0cc87978b035eec19e76dfcb70b133 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
4cce6e31246ca91d1254404a47a80fb68dc43e8d memcg: return the folio in union mc_target
b3511ac21725a9babb7d7fdfac792ecb3908774f memcg: use a folio in get_mctgt_type
c0e2364d410480c187a2986768b39b08dd0f9d27 memcg: use a folio in get_mctgt_type_thp
4d3743c8e49c57d100bca38d841ca42ad177f4f3 mm: add pfn_swap_entry_folio()
0d288ade629327d65fe9d82bea77d2c42e42591e proc: use pfn_swap_entry_folio where obvious
7b0a9f96de59ff503c2d117404690113646388e3 mprotect: use pfn_swap_entry_folio
b33d00a3ff408d119d277066b11ccd494805f6d7 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
9a987ceb8440910795754a9a636f2978423b369f mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
44fc29e036c3728524672adb524f3e9acefdeb7d mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
5b7efd5a61bbbdaa3343c9b700246092800cee65 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
030a8bf1869d028c0e0f1a7e7d93806b58e6eeb6 mm: convert to should_zap_page() to should_zap_folio()
6330b477ae06dc9d26e3e998db576be420c96966 mm-convert-to-should_zap_page-to-should_zap_folio-fix
091aabd237df08664bd0a10dfc0ec10eb34aa021 mm: convert mm_counter() to take a folio
bbee4bc468970b15f0fe3fb1f433ad4dbf725afc mm: convert mm_counter_file() to take a folio
2777792f2decc85658cc60d8f1edc8ffbebffd5b fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
785760285a4df0382156258c8e8c5083037a0049 mm: update mark_victim tracepoints fields
c71a01a093b96ad208fabe8891047765469251a0 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
336744aac4bf0a99e8f56e0d76d5efecd9a8551e mm/zswap: improve with alloc_workqueue() call
1f88c2324353c6e712ab2fae097d1732048a68da tools/mm: add thpmaps script to dump THP usage info
77584eeaff5fa7c518cf7f47d70ad6746ec55200 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
02c2dbc341a8e6c2e7fb85b1ce4ceadd9a54e980 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
7ae58b3fd3868b51e67d65480b325b418e068d18 selftests/memfd: delete unused declarations
cac600addf44e8071e4f0b209beafc15d0b03464 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
ce4bc11deee9d669f7ea6521c63a7966d75078e3 selftests: mm: perform some system cleanup before using hugepages
33b2a784e9e7d444d63479c4c948500b2617a75e maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
83ac3c76c59b7f32e26b4c73d721ec5769b2390f mempolicy: clean up minor dead code in queue_pages_test_walk()
7423d900b22dcb1987090cc69d9535182b093a4f kexec: split crashkernel reservation code out from crash_core.c
ebf01b7a65797ec7e7d9b9a0880065d791f25d46 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
6a3aca4cbce8bd27e57a28faf82b437f1309a87f crash: split vmcoreinfo exporting code out from crash_core.c
574c72542239fbcc2a7391e33360c9b4c45cac37 crash: remove duplicated include in vmcore_info.c
49f8c0730f69a9b2e7c926fb2f0e01e7ae6bdc03 crash: remove dependency of FA_DUMP on CRASH_DUMP
2cac87e9ea0a60a116e2911b76fb83d77a3390b9 power/fadump: make FA_DUMP select CRASH_DUMP
77ea3a4c161e5b4d4bd605bcdbd59085eb655cef crash: split crash dumping code out from kexec_core.c
a00c46b82ff2675375826dbd568e11b55c58b453 crash: clean up kdump related config items
19f75ace5c81558a8da37f16a4a97900e71d2382 x86, crash: wrap crash dumping code into crash related ifdefs
dda523429a0745ca6d5d7170829e9fde3873d692 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
474618c17f4036bbea1b7515b287139215764919 arm64, crash: wrap crash dumping code into crash related ifdefs
45e4d087ed51fffcd0669a7b1cab6426641c93a1 crash: fix building error in generic codes
092ff93269c9ca47d7a3a5a2d719535c6eec91ed ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
2a94acf79969d99dd09a2aff9f9f2495d91ed375 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
52ee4d594156b695aa25f320d510d03751e30374 s390, crash: wrap crash dumping code into crash related ifdefs
ff0ee1e260d3c3b9ac68514c4fa66433b961d4ab sh, crash: wrap crash dumping code into crash related ifdefs
a959ac961070799e48a2c71b23b8afa29a4d129c mips, crash: wrap crash dumping code into crash related ifdefs
535f5e0ee0f4d4221b7692c4da688faab2eec75f riscv, crash: wrap crash dumping code into crash related ifdefs
9d7df96b817a8ad182a7e65cf2a86e5e07c8700d arm, crash: wrap crash dumping code into crash related ifdefs
b370a2cc4b868a6c4e6884908772d730717a8295 loongarch, crash: wrap crash dumping code into crash related ifdefs
d2c998f6036119f989434ae842562880062e81d1 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
4c619206cb681d64745c21788a10a6378084e3f6 mm/zswap: make sure each swapfile always have zswap rb-tree
3099037b9dffa9d2c33c395ff4d0002d88e88d2f mm/zswap: split zswap rb-tree
96020e930c5f9c0b5f098419e9e932b8add92184 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
b8ae43a29d4b1fe789aaccddb19937757d3849f6 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
fc9d717181c9d91aa5d9bfcfed450bd95f9581f6 mm/mmap: introduce vma_set_range()
a77a8428cc255d1e9b1dbad8bf7747d8c8a5ebae mm: zswap: remove unused tree argument in zswap_entry_put()
7abf6704e5f7b55416de700f9afcb786db9b9b1c dax/bus.c: replace driver-core lock usage by a local rwsem
025f5b7d0744d8e38d0f1215d9fba87b1a3e0545 dax/bus.c: replace several sprintf() with sysfs_emit()
3fdd2bc84ed6f648e07d893d1a89f374a90aaf03 Documentatiion/ABI: add ABI documentation for sys-bus-dax
ad4db5c2735acc539f2a8c13d56fcf57f54d1117 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
efe8cea9811d4e555f44eb60ea0aab86a673685a mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
2086d14c5faf11e254837a575dbb56b2414f0f6a dax: add a sysfs knob to control memmap_on_memory behavior
27b80d0dd05b2cf27241c0f967b2ba871a4bceee highmem: add kernel-doc for memcpy_*_folio()
f74c0f45d1d976c4debfe40662b42741c2bde07c mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
c287e5145ed4c0a1d879a52643e30a352cd2d96e mm: memcg: don't periodically flush stats when memcg is disabled
8c4607b20a00bc0de5abf28cc3fc3b43625f0661 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
f4694614ac544b8b327dec2d90fbb795bf793e77 hugetlb: code clean for hugetlb_hstate_alloc_pages
3f5c9a16697ab5586bf6edf00f0ce7081786b5a6 hugetlb: split hugetlb_hstate_alloc_pages
a7de5c3fd1c66db2f5a09296f7f92446377d79ee padata: dispatch works on different nodes
9517e3f068192fcf5b45aab8f5cb7d683bca7cb7 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
a2cefb08be66a27a0baf239298428d64fa53343a hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
d3892ce69212c3f4167e9a1f5a3035169b4ac791 hugetlb: parallelize 2M hugetlb allocation and initialization
0306f03dcbd72a6118f6c1a9b01f6e285722cd78 hugetlb: parallelize 1G hugetlb initialization
12bbff4a3224ecaa166fca6a2d50fa6a3eb29097 mm and cache_info: remove unnecessary CPU cache info update
0e44ae19fe826a0490c557762676ec9859f6bb49 x86/mm: delete unused cpu argument to leave_mm()
7a9876a8b862d30783615706b5f4d66494a708fc x86/mm: clarify "prev" usage in switch_mm_irqs_off()
f07fc404059d6412b2f5b4009d858214abce05a6 mm/zswap: fix race between lru writeback and swapoff
8e6603baaac0a484a41fa16e52a01d569b9d6537 mm/list_lru: remove list_lru_putback()
8d19668117664e8f8faa15fb7445f6a93c8a1b11 stackdepot: use variable size records for non-evictable entries
aa167d691693cb740030db16415560f32153d8b7 stackdepot: fix -Wstringop-overflow warning
bdabb9e9ce71615ec8f13619b0498172d5c11325 kasan: revert eviction of stack traces in generic mode
80925a32cc5f628a074b0394926ee64ecf849b89 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
324174939b90e2a469a18b7fad5997c5e6739edf mm: compaction: limit the suitable target page order to be less than cc->order
c1c72a5e8e976f42cbd7cc07298a9bc5303cfffb mm: zswap: rename zswap_free_entry to zswap_entry_free
3db5c5eaebd64142fa8dc7839c3bc3ea4624cdcd mm: zswap: inline and remove zswap_entry_find_get()
f22e9c7a3d5a0cc4f4f3be161e115a432e727ccf mm: zswap: move zswap_invalidate_entry() to related functions
4663b12657e4a55172d148896a329f1618e9b4f0 mm: zswap: warn when referencing a dead entry
434844c42607ac45d4559331c9441d7ec1d47db5 mm: zswap: clean up zswap_entry_put()
28a8c7633d833bee90f0faf45ed8792fba0969ce mm: zswap: rename __zswap_load() to zswap_decompress()
55bbde7429c1c3e24fa06f0b51f223540f4b2583 mm: zswap: break out zwap_compress()
255132770364ac9cb7149377b4140e4abf3c1bc0 mm: zswap: further cleanup zswap_store()
9892f93b705a8d80ff30a8cf42b797ee77774958 mm: zswap: simplify zswap_invalidate()
86802cd2b92120e64e8a69357e374919f25719b1 mm: zswap: function ordering: pool alloc & free
4af4ad1aeb4bd3091d15fa6313f6de6e3b37a0ce mm: zswap: function ordering: pool refcounting
96b200e1c5f2eb278fe38938fb6c10c0c527200e mm: zswap: function ordering: zswap_pools
bf18a28ddac09884a3fb6ae0d542a0da33d1be29 mm: zswap: function ordering: pool params
1a870060c3a0c41f30baf28777bce0971dcf2326 mm: zswap: function ordering: public lru api
7ea8a70da77ec2af584583d6df5bba1c70a07d4d mm: zswap: function ordering: move entry sections out of LRU section
23f62e79c5e0855f99cad08746dc166da1ff1fab mm: zswap: function ordering: move entry section out of tree section
6e42a2dd81229606dfb1ffa0cc9e35a8facd38f4 mm: zswap: function ordering: compress & decompress functions
4c44ea18b86ad3cc87f8e24245c6eb347f510729 mm: zswap: function ordering: per-cpu compression infra
9fcf5f391ab4f76d7941cf260ab0ec6c6339fc75 mm: zswap: function ordering: writeback
89c2e8e16a843f58b1023343cfbeefa3f76748bc mm: zswap: function ordering: shrink_memcg_cb
ff14c49b605116fe6045631b5a9a61803d2db0f9 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
6f8cd3a4149b5ff857c639acd362e4f59c87a717 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
b9ba20512e231e9588f167cc68762c6e6039ce93 mm/damon/dbgfs: implement deprecation notice file
1ae8677f182ba682704bb003027ef5746b64beef mm/damon/dbgfs: fix bogus string length
782b5df25c86560db87c93d2575353ca976983c5 mm/damon/dbgfs: make debugfs interface deprecation message a macro
6d5a79e43dcca9caeb40cc4d7d32ea63bdaf5c5c mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
489cebc65cfeaf3ed6d91d5a8137d9fcd02f1b88 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
aed2fa14e58b29d1d71cc88065084d57528da92d selftets/damon: prepare for monitor_on file renaming
912c74d9e49aca012e81fc0af0c661a9b651393f mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
8e12a98ae1163ae2696a474789d9d52c138e26dc Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
6741d03da5eba24bfce1cd5c362e02b8288fec91 Docs/translations/damon/usage: update for monitor_on renaming
7bfc380043b171396b33fcc31c7040cdf8155c0c mm/mmap: use SZ_{8K, 128K} helper macro
5f062c2cd5a735267d666918f4f781c213987dd1 mm/mempolicy: implement the sysfs-based weighted_interleave interface
f5700ade66763ad4bfabc0d3eba1fc2845210860 mm/mempolicy: refactor a read-once mechanism into a function for re-use
d5289323ae49395283cf90f8f4bd913aadd5afc1 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
0c958f66132ccbb7b6e94f2e0d6519562fc5dc97 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
5197cdb912aef82f621038bd9623386173dd3acf mm/mempolicy: weighted interleave checks wrong parameter
9874507b6f1b22b434618e20499959e342741045 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
08663bf68f1db05c459ecbdca1356c0250839bff arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
2c1f5e4cc633da65177927f8249a378f57224903 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
55c5366cb22d43ce531e51478e47ec103f06ae65 mm: ptdump: have ptdump_check_wx() return bool
1e418540fd84ff100012435f3ddb22b2a6880efb mm-ptdump-have-ptdump_check_wx-return-bool-fix
ced7ea81ce5fa64c4147ae71df5f2f6d1b14662c mm: ptdump: add check_wx_pages debugfs attribute
b87fbe60918b4314a17a91c1f204a44859827e8c modules: wait do_free_init correctly
8c14703ce640b51fcadf39275dee480e28cd9cb6 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
5139f059b283a3e31e364928a6ac7aafa5b6af13 test_xarray: add tests for advanced multi-index use
c1a49f1063c6c733a624a0ac93ff98ad7c3be06d XArray: add cmpxchg order test
32a724e2473e1ce8ccba0690bca9f64ba6833122 userfaultfd: handle zeropage moves by UFFDIO_MOVE
e48447a4dc808bd930ed7a0d37a44d275f783c0c selftests/mm: map_fixed_noreplace: conform test to TAP format output
0fd2ea9351d7b3f39ac5ef209a11445c4740cc47 selftests/mm: map_hugetlb: conform test to TAP format output
935ec318368efe6c385daf363fc8906ffe363790 selftests/mm: map_populate: conform test to TAP format output
62eb935978becf3ed9961a8eb31ad3d86e2e58ce selftests/mm: mlock-random-test: conform test to TAP format output
2f61f40a9cb868603dfb6760a08e9774d8232f37 selftests/mm: mlock2-tests: conform test to TAP format output
d5ee626ec62a5e8d473220407b4892549e2adf53 selftests/mm: mrelease_test: conform test to TAP format output
3e111d110488f20f6fdd22572165ed6483fd82d7 selftests/mm: mremap_dontunmap: conform test to TAP format output
f6c2c40160f8c0cfef53241f7b7a4204bb118a20 selftests/mm: split_huge_page_test: conform test to TAP format output
3207ac6b602bca889f5e0fe83b903d4eba5f4006 selftests/mm: thp_settings: conform to TAP format output
f9fcec29862046a33f752db1b4aaa18e824bc9f5 selftests/mm: thuge-gen: conform to TAP format output
a6d952e49013124b0b57be74285aaac2502c8457 selftests/mm: transhuge-stress: conform to TAP format output
bc7d1dc5d7e7a3b9c371e6fa99036ec93a9248da selftests/mm: virtual_address_range: conform to TAP format output
6ca668983989b44279f0cfa7a39a224ec8d46c06 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
dcee5ab33fa671be178129bfe9d297855c010809 mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
8d359cb11cf0e11e3686c73adde7b952ef61824c mm/vmscan: change the type of file from int to bool
81e417ec50dcba21402457a9a6c9774b920696de arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
4e32e9a0974a4c563a22ff70d39f85885b3c6ee7 arm/pgtable: define PFN_PTE_SHIFT
034026d4b2f8e4de28d0b52e8e278acbadb79e4a nios2/pgtable: define PFN_PTE_SHIFT
bdbf8f5d4000af45cda649c7cb1b845c8412a34d powerpc/pgtable: define PFN_PTE_SHIFT
5ef2f48b354351d696c5437d1c8c11836210258e riscv/pgtable: define PFN_PTE_SHIFT
fe4fcf60fd9927f13b7a3e30513437a5000ac176 s390/pgtable: define PFN_PTE_SHIFT
54123c0f2c56c650eb02e15257b6537835f56a87 sparc/pgtable: define PFN_PTE_SHIFT
6a1ea95e9bb7460a2cf71a13becb6522e878c82f mm/pgtable: make pte_next_pfn() independent of set_ptes()
9ed3e8fcb5745fef81fe386824a29f00af2eda5e arm/mm: use pte_next_pfn() in set_ptes()
eb5f3d4a971bbfe26b93a3424de8e122777b119b powerpc/mm: use pte_next_pfn() in set_ptes()
d6adf111e4c23529113b90afac186fa2638ebdc3 mm/memory: factor out copying the actual PTE in copy_present_pte()
46a8881d47c3bbd547251b28e3155376bf9d779b mm/memory: pass PTE to copy_present_pte()
d318209c92102b3a9e65c6e91fca7c274ffb0927 mm/memory: optimize fork() with PTE-mapped THP
0fb94611c6ca9e0426a8bf3ff47889050da36213 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
a70c13729bdfdc2699088e912a84ccc0793c511d mm/memory: ignore writable bit in folio_pte_batch()
6a1859e2993fa40f008511d4bf638fcf7312a475 selftests/mm: run_vmtests.sh: add hugetlb test category
914059804f65542f2d2765a09572bbc59195a024 mm/mmap: pass vma to vma_merge()
2280d1e297195ce4c831f46deae460ee536905aa mm: memcg: use larger batches for proactive reclaim
fbd7f82e37f223014bbcf96b781a5acc747a5150 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
777813cfbec8c659d9c78a005bb38190c786b99e mm: reduce dependencies on <linux/kernel.h>
a70e89d41feb1cd15ed72ba63ded1d0232b58911 kasan: add atomic tests
364adc9b77d436ffed6aca220ca0753098a2de78 mm/hugetlb: Restore the reservation if needed
ce4fa9457b3f67fc9371f99c31a57430653f6ded selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
58e36a350476c74fa1f828bae4e1d11e77c897c7 selftests: zswap: add zswap selftest file to zswap maintainer entry
4e4342757a2ff2542ee5679d0af2fd2863b8d045 selftests: fix the zswap invasive shrink test
aa1a5d00f891b5efd0d8e6b95f33fc56e0e9046f selftests: add zswapin and no zswap tests
c906ec33eb47e3ee0f86b5854465923b1cc46713 ubsan: reintroduce signed overflow sanitizer
325dcf58fce1a9c2bee7cc3f11451a7eff804b39 kasan: docs: update descriptions about test file and module
6aa2fc2e52a1d2f0ccbf200830f5b475724086d9 kasan: rename test_kasan_module_init to kasan_test_module_init
5f53fce4bfbba0811b2ea94e2eb95ac2d32c3892 mm/cma: drop CONFIG_CMA_DEBUG
b9d791aeba1d3ef7000517ad595c49d32736b170 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
f50973c90a0eeb4696f52f777dcf0c518ee9578e mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
704a05fee9f02cff0df72d5419628adb4b616487 mm/vmscan: make too_many_isolated return bool
006646dca80cbd9582854afe6f9125e2ea5cc271 memory tier: make memory_tier_subsys const
e7c0e8464751c13bf3ead957d0c8f90e4c519edd mm/z3fold: remove unneeded spinlock in z3fold_alloc
6e65c7fc1e721d278814583a00b78bcdf1b0f2e7 mm/zswap: add more comments in shrink_memcg_cb()
73480b26f9c1110b7a728ecbc732e274b2bba385 mm/zswap: invalidate zswap entry when swap entry free
1d093a1a39a898c985258e88bd0df00281865ba7 mm/zswap: stop lru list shrinking when encounter warm region
d064357d30a9d5d5185c17b5e7da05bfa8dac7cd mm/zswap: remove duplicate_entry debug value
2140c437b8b7a6cf49883d625a7b88fe57ee4e5d mm/zswap: only support zswap_exclusive_loads_enabled
bae7e0b3ff4fa1bc8c01a56ca5cac84746aec4c3 mm/zswap: zswap entry doesn't need refcount anymore
63222c14c269976809403f6f59a5e9719b826743 mm/migrate: preserve exact soft-dirty state
e8121e04beffe5c859e96dbb8652869b857db09b mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
bc1c3268efd3de6c1db71b6995d9eb4a71825553 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
cedcd9bd5489dfcf62a3fe11ea322e1fb71fcac5 mm/demotion: print demotion targets
5fed24de04a8fe0e68e9e1c30e63738e0a171ab7 zram: use copy_page for full page copy
a3cefab5c95b6bbb14f4b3bab16a4171ff1975e5 memremap.h: correct an error in a comment
cd20799d17dfa90f28180e6e2f8fe98e4d2b9238 meminfo: provide estimated per-node's available memory
c8b1ae5eb60fcaec7927cb19bb591230706bc766 selftests/damon/_damon_sysfs: support DAMOS quota
374174f2fc33bf550cda61970145f641de477ba4 selftests/damon/_damon_sysfs: support DAMOS stats
6bb5cf66bd4a1940b9679589032e1d8d269fc4dc selftests/damon/_damon_sysfs: support DAMOS apply interval
1762f3761ea9d24b61c7c9791ace4406196bda9e selftests/damon: add a test for DAMOS quota
ff455a7bb4df35d09b4c00399ce93e3554434549 selftests/damon: add a test for DAMOS apply intervals
aeb342ae994ab635920e6d1e564aacf9c641d49d selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
68db2e38f13c9731a6c3d0f67109a246834a9c6a selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
78d1c25a969d070a0666d146d281b4e98cc46ab5 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
1a51f477409bb296ac5299bf9e4956f054f47c65 mm/z3fold: remove unneeded spinlock
3e31408818e84a602ffeb2fff86ce172255924b3 mm/cma: add sysfs file 'release_pages_success'
d27756032bf07c9b7e0720e28c41c7717dfd35ae mm: compaction: refactor compact_node()
19930420aabea4b5c1add4ea8a3a32afc3d9480e mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
72fc3e974ab3b195292c0b196915ec71c1333859 MAINTAINERS: update mm and memcg entries
082fa79b99f4fecb90635e2613274106137061df mm: compaction: early termination in compact_nodes()
838205cd6e988082e71815800731b6b55eacf152 selftests/mm: log skipped compaction test as a skip
f0a22b753bd42083a5e22109a6a22bfcb8e23858 selftests/mm: log a consistent test name for check_compaction
5a0214f7eb6b9e6f32dc98613ddd56cd4d314e77 mm/zswap: optimize and cleanup the invalidation of duplicate entry
d9233ee073c9155d52c4d3c9934b2ed15bf24ea8 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
b041539fd23580487d6695b43bc5c4353f0bf771 nvdimm/pmem: fix leak on dax_add_host() failure
4db929d52815bcd03e2751e0ddfce464b089219b dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
91cf2b882292a607e03fd2142f6fc09bba8f2159 nvdimm/pmem: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
5f97767a384ee9d0e6bb37e019218efa185d6d4a dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
f3a4826b499046b13aa43ee30f2083900e434731 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
faeb8cfaffbcd2801ce4fb089cf88f973fd63cf9 virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c2b674394cd9b86872acdfb7922a75a2acf3b84a dax: check for data cache aliasing at runtime
c42b3e40faccddcfaee14173005c5d3041390139 Introduce cpu_dcache_is_aliasing() across all architectures
fd889a99dfda31930be74251b7228ee0d31289af dax: fix incorrect list of data cache aliasing architectures
e5aca824b33d4f0a6ce226c6bf9df4e5b14838a6 kasan/test: avoid gcc warning for intentional overflow
18d4230bb37251a67dff8068320cae886e6b6055 lib/stackdepot: move stack_record struct definition into the header
525a88caf59c19eb2b1d3c46b68277dddade1a3d mm,page_owner: implement the tracking of the stacks count
37781739c4adf61d63cb3e23ea1cd6feee38ae96 mm,page_owner: display all stacks and their count
76d2da5f480520ee55994c288562f6a850e111b2 mm,page_owner: filter out stacks by a threshold
292f31cdb47007b49f4a0fdcb3f69047a94a1d0e mm,page_owner: update Documentation regarding page_owner_stacks
cd8df983e0664fa2433aa5d17d12d5ffb7bb013f userfaultfd: move userfaultfd_ctx struct to header file
f8b7d8e37cb3e2c0b626f14136dfabfbd29e5d6d userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
0b222ac0b19cd7bc4277373da9cc4b588854ad7a userfaultfd: use per-vma locks in userfaultfd operations
afb37edbd1e3a01d2a116cf333f21ada78c6b010 mm: optimization on page allocation when CMA enabled
6290011d1ce1fd8611c29a4f4ff776d3e6aa8e06 mm: add defines for min/max swappiness
7e56cf9a7f108e8129d75cea0dabc9488fb4defa mm: add swappiness= arg to memory.reclaim
0e704b322e72d7aa4d88babaa0a4da307d72f44d bounds: support non-power-of-two CONFIG_NR_CPUS
263059f72f3eaa07fbd530e6efe7b2d87942ab83 arch and include: update LLVM Phabricator links
8293e6a809c271e1e5f995468c5fa6636ee0c6ca treewide: update LLVM Bugzilla links
55b00aed11fb73325a0b8ec3ca2aa3063a97f9f1 selftests: add eventfd selftests
62a2383f7267dd51cd9fd155e8b8a43bbd50379d list: add hlist_count_nodes()
6969b17c186d1c2996b0f191af09a5699367329e binder: use of hlist_count_nodes()
29049c314a2aeadb0f4e309295176a6f00779328 bcache: use of hlist_count_nodes()
8bd9d87122b8ab3da9ef48edfeb71a39ba8658ad ocfs2: Spelling fix
64853e503dfd337571f1ca0e8ec7fda706455387 lib/win_minmax: fix header comments
b3506805090c895c459f3a29517e2f586ae35ec1 panic: suppress gnu_printf warning
74b5fde228795af62e64045b4b8bc8d71ca8d426 lib min_heap: optimize number of calls to min_heapify()
88a58bb7cc4832a4cd15a8d57e904f66523e6624 lib min_heap: optimize number of comparisons in min_heapify()
01a249b8139866dc257effa39fdd987efcca654a sysctl: allow change system v ipc sysctls inside ipc namespace
4bbfef37f2de218594e9199dbd62c8d6954d0b3c docs: add information about ipc sysctls limitations
ae8269398f689053e53d089e72b5017a9b41a1a9 sysctl: allow to change limits for posix messages queues
b65685649c53e0921181056561ffc141651f5ae9 user_namespace: Remove unnecessary NULL values from kbuf
9c9ac049aea52cb1e167aec9a19ae4097bfdfca0 lib/sort: optimize heapsort for equal elements in sift-down path
30c39a221bca27a078c01e8957fe3df887543696 lib/sort: Optimize heapsort with double-pop variation
e01ddbcf3c363bef167c87a00272f15ac54cb5e8 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
af9046313f79f92b730db7da414422d441ab7f54 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
ed0cd5f00c3b5b0b182daa528b6772a2dbb4a2ae flex_proportions: remove unused fprop_local_single
af937ba67bfb449a009c01bc8d4efc7470430c5f ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
9d389fbec8dc4fd4f221b7783f93a531298c11c5 lib: dhry: remove unneeded <linux/mutex.h>
24edc921262e24cdedf5478ddfb62a80350b188c lib: dhry: use ktime_ms_delta() helper
d1f9a2962f62c747cb259c808ee4905ebe08479c lib: dhry: add missing closing parenthesis
d2133d9dc70f6409ec44d4f2534494d1246d19e6 nilfs2: convert segment buffer to use kmap_local
c343e5a3c41ff94b508384d5ab5e44ea70c1ace2 nilfs2: convert nilfs_copy_buffer() to use kmap_local
7b39d93041c14af1fd100fde3e3207268d6e7709 nilfs2: convert metadata file common code to use kmap_local
3dcd04fd4d806efd018a5aa8d9acb173e7b57177 nilfs2: convert sufile to use kmap_local
c9323e25b75c2ae388b028fa16c286a9c891b67e nilfs2: convert persistent object allocator to use kmap_local
f9d6bd6e336fa616dadce8ea4448dcb1254ba6fa nilfs2: convert DAT to use kmap_local
24c5e1abf5bb202dc62ba085a7b180858916fd3a nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
8661ad31eae15295068f1920943f661221174895 nilfs2: do not acquire rwsem in nilfs_bmap_write()
bf4ceb6cf7c0b7cc64863174e47ab188272003aa nilfs2: convert ifile to use kmap_local
186b7b60797fdec0dda948c3207bfbfaba339408 nilfs2: localize highmem mapping for checkpoint creation within cpfile
54755c50a7efe21fa9770a82843b785b1eaa40e5 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
f4ad9f7d16b4579d972ef67d0cc0d745f7c82f4e nilfs2: localize highmem mapping for checkpoint reading within cpfile
96e11ac2b448acf1580758ee99e2de6022ad19c4 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
5c0ddc0850d6386a4995efb258d6bda652bfa161 nilfs2: convert cpfile to use kmap_local
68f1dfcfd38c9735cf23bdd36a2ea308f51e1615 kbuild: raise the minimum supported version of LLVM to 13.0.1
41a88353499e8368d44b003128d60bf351a5bc0d Makefile: drop warn-stack-size plugin opt
b50c84eb7138397db8d3e765636316ff8b01c299 x86: drop stack-alignment plugin opt
cf315863cf06ce81eae2f24c1a70619b657e32cf ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
b4e8e5d1f9bced98829b4f06550a27e2f5ba5685 arm64: Kconfig: clean up tautological LLVM version checks
610d0c4ee52709b1202013570f1cb9e29ad39f26 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
64d7d5391ff569c974985a04a49730bfd1a585cf riscv: remove MCOUNT_NAME workaround
bee3c56dca7dfad9da504f1c70206def29d0a67c riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
7bd303c2e0d7841e682c4653686a7269b21a1634 fortify: drop Clang version check for 12.0.1 or newer
96a374900f96332b0c84d79fa0ae2a772d55be61 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
6d77b4f5de1c6d241d5e7a7a95bda89d9c3c1176 compiler-clang.h: update __diag_clang() macros for minimum version bump
052c267034c03982f7c17dc960e3611c941f52ee selftests/mm: hugetlb_reparenting_test: do not unmount
12c79bf24f5eccb7d2573609ff8554b91dea462b selftests/mm: run_vmtests: remove sudo and conform to tap
114cf2cb06dddc2669c7b3ff3ab3adcc8bdcbd25 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
d3e7c3068d5f53bf515089e755f7b62224bf29d3 selftests/mm: save and restore nr_hugepages value
8fab3bcf95c3d33c9323f692403deafbe2d0f7f4 selftests/mm: protection_keys: save/restore nr_hugepages settings
09453c9860a837ee4b1fd920e7c59f5be8ab42bf selftests/mm: run_vmtests.sh: add missing tests
bd0e73d4b0c9955805eeb0ef74fd8ebbd3a3a33b selftests/mm: run_vmtests: use correct flag in the code
45bdd360672b62391384dd048f03d2291728f128 init: remove obsolete arch_call_rest_init() wrapper
e401ea5b8769b510ec9f054affc2fabf66e442ca panic: add option to dump blocked tasks in panic_print
b04ca100e45458b250c2e72707125cbecf17823b panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
c7e59925935f6ac609ce56ca6f408d0049e63b4c const_structs.checkpatch: add bus_type
f56dcad8d500e4552db368e9816653f32b65c885 fat: Fix uninitialized field in nostale filehandles
5554b39e310d0638754d2bd8f1c293c5655acce9 smp: make __smp_processor_id() 0-argument macro
b286c17a94f8764f0103b716388ebd0718ea9a45 watchdog/softlockup: low-overhead detection of interrupt
5c78480a425e21b5d1434bbc6ebefed427f107b1 watchdog/softlockup: report the most frequent interrupts
0b1438a2a12e965a2aea6d2ecd7e979c57a160ac nilfs2: MAINTAINERS: drop unreachable project mirror site
e2f24b69b984c4196c4f0ceaefe467aedd2f9597 list: leverage list_is_head() for list_entry_is_head()
431b31f251c1aeeb92458f452c78cdf239f8d988 Merge branch 'mm-nonmm-unstable' into mm-everything
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
b344e64fbda303b767a3844ee739a596a9c3679e Merge tag 'amd-drm-next-6.9-2024-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a3522a2edb3faf8cb98d38c2a99f5967beef24e2 ipv4: Set the routing scope properly in ip_route_output_ports().
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
3fb1764c6b57808ddab7fe7c242fa04c2479ef0a io_uring: Don't include af_unix.h.
86246724711cb2048560413ea718ad152cf60e9f Merge branch 'for-6.9/io_uring' into for-next
b0cef2a6d54fb93abcde59178230c95bd97cd375 Merge branch 'fixes' into for-next
d916827cb6ee86d872a9fad3726737ad29978e16 Merge branch 'misc' into for-next
b2c52b8c128ea07f1632c516cec0d72cb63b5599 xen/privcmd: Use memdup_array_user() in alloc_ioreq()
2528dcbea94496f080aad9311327baedc11831d7 xen: pcpu: make xen_pcpu_subsys const
b0f2f82c9c16427722b8782371c2efe82b1f815c xen: balloon: make balloon_subsys const
bf5802238dc181b1f7375d358af1d01cd72d1c11 xen/gntalloc: Replace UAPI 1-element array
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
1e75c2276a4fa080a97524b657a41b57e90bbd0b arm64: dts: amlogic: add reset controller for Amlogic C3 SoC
844e50c4a18f66462cad04b000506e7c063d74c5 arm64: dts: amlogic: meson-g12-common: Set the rates of the clocks for the NPU
d1159418fbd5880d3285f4797d3f11eeaf6d0d42 arch: arm64: dts: meson: a1: add assigned-clocks for usb node
7c3215fe05fe3b8faacc03245cc922c4b98075d7 arm64: dts: amlogic: axg: move cpu cooling-cells to common dtsi
a06d4fdec1ce800188bec15c0219d6774dd145f8 arm64: dts: amlogic: axg: initialize default SoC capacitance
fd141e173af0a98f8559d888567d84c73f63f09c Merge tag 'renesas-pinctrl-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
9225771676d14673acd225a48eaa49ef3998af41 arm64: dts: amlogic: t7: minor whitespace cleanup
cb4443f26b43efa54494b8de8a50457febb06940 pinctrl: stm32: fix PM support for stm32mp257
b3b8c7865c273342ca51c2d2b3f0f788f7a0ba9d Merge branch 'devel' into for-next
c1fd40a190058e2743f2c100111b8367b1527289 Merge branch 'v6.9/arm64-dt' into for-next
8cf9926c537ce8b0c7783afebe752e084765d553 thunderbolt: Reset only non-USB4 host routers in resume
6faa39eea95372e9f235ab8280fa512618655f26 thunderbolt: Skip discovery also in USB4 v2 host
e96efb1191de1b5955deab065ae3775a8033dc0f thunderbolt: Correct typo in host_reset parameter
6256fbfd651c8b3653b7f1cfe08e635404e4b51d net: stmmac: Simplify mtl IRQ status checking
fa765c4b4aed2d64266b694520ecb025c862c5a9 xen/events: close evtchn after mapping cleanup
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
3eece72ded7f67776731709702f3d1b9893b6a4f irqchip/loongson-eiointc: Skip handling if there is no pending interrupt
83c0708719f77018cd3b98b0011c9526a3e0e2ca irqchip/loongson-eiointc: Remove explicit interrupt affinity restore on resume
004c7a6bf43edbd4b092fb6ebba8991d56bc3428 irqchip/bcm-6345-l1: Prefer struct_size)_ over open coded arithmetic
e955a71f83598a347eb45af5576e7eb6cb5bf285 irqchip/irq-bcm7038-l1: Prefer struct_size over open coded arithmetic
98459fb5ab92876c4219242d14cb9cc777cb08df drm/xe: fix arguments to drm_err_printer()
6ac86372102b477083db99a9af8246fb916271b5 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ebe0c15b135b1e4092c25b95d89e9a5899467499 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2df8aa3cad407044f2febdbbdf220c6dae839c79 gpiolib: add gpio_device_get_label() stub for !GPIOLIB
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
ee4c1592b7e9a5bf89b962d7afd7e9b04c8d16ee irqchip/gic-v3-its: Remove usage of the deprecated ida_simple_xx() API
902d6d013f75b68f31d208c6f3ff9cdca82648a7 ceph: always queue a writeback when revoking the Fb caps
dbc347ef7f0c53aa4a5383238a804d7ebbb0b5ca ceph: add ceph_cap_unlink_work to fire check_caps() immediately
86fe596b588fc9ec23bf93a5c8f86fc16225dd3a net: sched: Remove NET_ACT_IPT from Kconfig
1741a8269e1c51fa08d4bfdf34667387a6eb10ec HID: multitouch: Add required quirk for Synaptics 0xcddc device
014b1b943c4f41c2e618cc5525df9052e069f3b9 Merge branch 'for-6.8/upstream-fixes' into for-next
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bdab6c94bb24758081625e619330b04cfd56570a HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
7edbb6059274c0ee997947978a46d91664c64983 ahci: clean up intel_pcs_quirk
f5106f9b7c965fc7ebdce6d74c9830544bae35d1 Merge branch 'for-6.8/upstream-fixes' into for-next
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
ab41a31dd5e2681803642b6d08590b61867840ec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8c98e54bc11e4d5c8a44771a8f2d1f783831b1f8 Merge branch 'for-6.8/upstream-fixes' into for-next
1b8da9d81ee294acf24b3760314559f7a320c84f HID: wacom: Clean up use of struct->wacom_wac
b9e497a26f04500c01ac9c18ece39b63159b3657 Merge branch 'for-6.9/wacom' into for-next
00c3959d63ae52e98b8e6776c9dba65291f8d137 drm/i915: Add bigjoiner force enable option to debugfs
f740106aedd36a1ea2884ac78345e794ebb4040a HID: apple: remove unused members from struct apple_sc_backlight
dcd5231f093b6cd8ea2015e7fe1f372cef5c643d HID: wacom: remove unused hid_data::pressure
ed94a8f8ca75ea0f607c919edf2ed5a5e707ef44 HID: protect hid_device::bpf by CONFIG_HID_BPF
0db1674a50204b023cb824a5371aa36e1278e3f5 HID: hid-lg3ff: remove unused struct lg3ff_device
b9215e677dcc40d3d8704308c881b2db6179dc73 HID: hid-multitouch: remove unused mt_application::dev_time
22ec8982dcf6059944bc2ee811d5758e3c60d649 HID: hid-prodikeys: remove unused struct pcmidi_snd members
16d0e1d469cc16aefa8ef745e926eda473a9b221 HID: hid-prodikeys: remove struct pk_device
41d552f56b6455cb82b6abac50a1dfe08df25954 Merge branch 'for-6.9/unused-struct-removal' into for-next
c099fdd218a0fedfe87e0b88d2ba0667eab3b3c8 coresight: tpdm: Fix build break due to uninitialised field
ee8ff8768735edc3e013837c4416f819543ddc17 crypto: ccp - Have it depend on AMD_IOMMU
5c5a7fa612139e481e2fab368ddd86ae18866547 drm/i915: Prevent HW access during init from SDVO TV get_modes hook
3a86cb16ab329b235ecd26adce584e5cb0c808d4 drm/i915: Prevent HW access during init from connector get_modes hooks
eb5555d422d0fc325e1574a7353d3c616f82d8b5 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
ebebcee956476f22386380580302d06904a40124 dt-bindings: power: renesas,rcar-sysc: Document R-Car V4M support
c77e7e8d3e389c620fa9f405d442d8224fe47969 dt-bindings: power: Add r8a779h0 SYSC power domain definitions
c82dd872b0a921dbe4da22a377fe7c8887adc87e dt-bindings: soc: imx: add missing clock and power-domains to imx8mp-hdmi-blk-ctrl
acfed124adc0a7b8fa8c3a6b465a7f81963e6b45 pmdomain: core: Scale down parent/child performance states in reverse order
108addcc4fa71ff4221678f3a17f6f9aea4e1bd6 pmdomain: qcom: rpmpd: Keep one RPM handle for all RPMPDs
b101ffd3fa6996cd276f18baf10fcd42b87991a8 pmdomain: core: Print a message when unused power domains are disabled
b7686d82ee69e89c1370f3f018f471f7ed20e9d2 pmdomain: renesas: rcar-gen4-sysc: Remove unneeded includes
45d382d1ef43462fc19cd425418287893767f6d0 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
1d9623149523f91176f34c3757e739a4de7f8fba pmdomain: imx8mp-blk-ctrl: Error out if domains are missing in DT
bd7b3f64b39de1d50179815c9f53d0d0156ef778 pmdomain: renesas: r8a779h0-sysc: Add r8a779h0 support
bb65e4a7125ade34f5385bfcecd492268b28ec12 pmdomain: mediatek: Use devm_platform_ioremap_resource() in init_scp()
ba50df391eb5cfdadbaa526ec81e52db33613521 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
9a6b9b3029959795cdf3c4d0afe3c500104f17f7 PM: domains: Add helper functions to attach/detach multiple PM domains
9ff5a1d13ec523b10136909899aa077a64cb1fbf remoteproc: imx_dsp_rproc: Convert to dev_pm_domain_attach|detach_list()
67ce800e809407cab88509dd00f88cd97b7d9a32 remoteproc: imx_rproc: Convert to dev_pm_domain_attach|detach_list()
ac9764d30a2dfeff2c3c870fc8ede4836dd6499f remoteproc: qcom_q6v5_adsp: Convert to dev_pm_domain_attach|detach_list()
1608b50c96810116cb25a799e337b927d2dffaba media: venus: Convert to dev_pm_domain_attach|detach_list() for vcodec
d81abacbace98e8a5a8a97733d29d37aaa499c11 pmdomain: core: constify of_phandle_args in xlate
408f9a6532150948dc65f047d1318c231676d71f pmdomain: core: constify of_phandle_args in add device and subdomain
05d103950352d35c99142fe52ab50a8280dff7aa dt-bindings: power: rpmpd: Add MSM8974 power domains
d099e857eb8275c39864dffc91406b1e85badf74 pmdomain: Merge branch dt into next
400909df6e6543cb5cce3db9bbcd413d59125327 r8169: simplify code by using core-provided pcpu stats allocation
7c6804eded1f4f296d4baa9e0366a8cdbf138424 pmdomain: qcom: rpmpd: Add MSM8974+PM8841 power domains
9c690f8d25c0decdf2a1ed12c4413f8541194ba2 pmdomain: qcom: rpmpd: Add MSM8974PRO+PMA8084 power domains
6609c4103c763df07ca31f2e65e649345afe6cfb pmdomain: renesas: Adjust the waiting time to cover the worst case
d23250ecc4f4d9cee14b3a27c93017c5a097cb9a Merge branches 'acpi-pm', 'acpi-resource', 'acpi-bus' and 'acpi-scan' into linux-next
e4009ebad6436b6a1ea09ee6b6abc1e0623d8283 Merge branch 'thermal-core' into linux-next
07561abbaffbc452ef791bed483e68553276147c Merge branch 'thermal-intel' into linux-next
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
d21ff0cdeb032fea9883df8dab857be7307cef0e Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-sleep' and 'pm-runtime' into linux-next
18cbe81639f2c8999f9ad0505a08ddfc01cd05f7 mmc: core: Remove usage of the deprecated ida_simple_xx() API
c64ec3a7d9e93e2e0e06bdc4b1ce760b54676c97 dt-bindings: mmc: fsl-imx-esdhc: add i.MX95 compatible string
069279d6fef57b06d5489d6aa8775630903c0da2 mmc: core Drop BLK_BOUNCE_HIGH
6bf26a0e5e9b11f7f4a614e539b9ed511e2fc0cd mmc: core: make mmc_rpmb_bus_type const
1ba28dee4b88f14887d0a6981bce80c5885f34c2 mmc: core: make mmc_bus_type const
13dbc21bf80218acc51ab257d1976e3695b9d01a mmc: core: make sdio_bus_type const
cb8e8570d5c99e99715466d5616ad1bc3a4ad2f8 memstick: core: make memstick_bus_type const
3a999e57cf4bebe46070378013a3c3e7ac00e4d3 dt-bindings: mmc: fsl-imx-esdhc: add iommus property
ed01d210fd910f7fa7933638df14ffb8d4aac2a9 mmc: davinci_mmc: Use sg_miter for PIO
bc169ad24308ff3304966af10bea2df9219a0189 mmc: moxart-mmc: Factor out moxart_use_dma() helper
54fd8cd61799673622a0c683e870ee584c713aa7 mmc: moxart-mmc: Fix accounting in DMA transfer
3ee0e7c3e67cab83ffbbe7707b43df8d41c9fe47 mmc: moxart-mmc: Use sg_miter for PIO
2761822c00e8c271f10a10affdbd4917d900d7ea mmc: mvsdio: Use sg_miter for PIO
12658af54f2ed10d812dcd0a769d62cb9e9291e5 mmc: mxcmmc: Use sg_miter for PIO
68cfdeb4064e049647395271eec3c0d987141674 mmc: omap: Use sg_miter for PIO
e8a167b84886ccca21ca4d0d0396f7e172876c92 mmc: sdhci-esdhc-mcf: Use sg_miter for swapping
27b57277d9ba3a900daffdb91856ba8a5f46b3a7 mmc: sh_mmcif: Use sg_miter for PIO
32c7eec21c11e149a9195cf0d48cc530d1e5a637 net: sched: codel replace GPLv2/BSD boilerplate
88f70b7f94747e8e52930a57d6d11d1bd83224c4 firmware: xilinx: Add ZynqMP efuse access API
71e2473b51515f61c4edd50aa8e841526a2963ae nvmem: zynqmp_nvmem: zynqmp_nvmem_probe cleanup
fcb1413edbd8b3da53081735b1b1585cbce0e23e nvmem: zynqmp_nvmem: Add support to access efuse
81ef75cac58fe75554a01db5f34b9c093241c05d MAINTAINERS: Add maintainers for ZynqMP NVMEM driver
59fbb55a297d0cf6e10c0a27fb172aada9902bc2 mmc: wbsd: remove redundant assignment to variable id
69518264da6298fb1a490ca8adcfcb798c16e15c dt-bindings: timer: renesas: ostm: Document RZ/Five SoC
aabdedf4d2fe2f83cb025ae972202dcee4eb024b ALSA: ctxfi: avoid casting function pointers
022a13a1db302d55aad3c7c4c40d2c9392f3842b ALSA: aw2: avoid casting function pointers
d463bcd7eb341b5b6e6d9263a3bce9f405c2af98 ASoC: SOF: Intel: pci-tgl: Change the default paths and firmware names
b029482011bffd57319507c2bf4c5a7e06eca756 ASoC: SOF: Intel: pci-lnl: Change the topology path to intel/sof-ipc4-tplg
5b5089e2a1e753ffe9ee2bf101a9e06784ec5e1a ASoC: q6dsp: fix event handler prototype
c40aad7c81e5fba34b70123ed7ce3397fa62a4d2 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
fcbe4873089c84da641df75cda9cac2e9addbb4b ASoC: SOF: IPC3: fix message bounds on ipc ops
226db36032c61d8717dfdd052adac351b22d3e83 drm/amd: Stop evicting resources on APUs in suspend
ce311df91d73eaddc5489d4d63fb96c21e80f7cf Revert "drm/amd: flush any delayed gfxoff on suspend entry"
64ffc035640f3a74205ae57d21fb171a88748b60 Merge branch into tip/master: 'irq/urgent'
850d0fd76557fa4ad2d389a7d380f8a40043f874 Merge branch into tip/master: 'x86/urgent'
d04681d82a661f011211d5e60b66bc68231adb58 Merge branch into tip/master: 'irq/core'
743a9723b476831c7910e6e15a714a713ab5989f Merge branch into tip/master: 'x86/bugs'
917706297d9c668f37b991a8bb980be6fd9147b1 Merge branch into tip/master: 'x86/sev'
b30289e7fa927f921bfb4d0d04727461706ae822 ASoC: SOF: Fix runtime pm usage counter balance after fw exception
b85a3dc28185ce1bd46a52106799877ee7b94ffa ASoC: SOF: Intel: hda-mlink: update incorrect comment
20c0c9b352df1ab7915c827cb1d182bfc32f9f46 ASoC: dt-bindings: fsl,imx-asrc: convert to YAML
e49676a5fc83e5d396f45ce4b90ca9c44736c69a ASoC: SOF: ipc4-topology: set config_length based on device_count
24b6332c2d4ff08fb7601ac8f751a5ba51e0ebd3 ALSA: hda: Add Lenovo Legion 7i gen7 sound quirk
eadaa6f9aaf682b1840bf08a8320907de4e32d50 nvmem: mtk-efuse: Drop NVMEM device name
bed90b06b6812d9c8c848414b090ddf38f0e6cc1 net: phy: aquantia: clear PMD Global Transmit Disable bit during init
05c7d1de81eb615d994e50bd7fb9c948ea1989e2 HID: nintendo: Remove some unused functions
8f0a3ff87887a8994a9c5a680dae4865ec97ceca Merge branch 'for-6.9/nintendo' into for-next
fccfa646ef3628097d59f7d9c1a3e84d4b6bb45e efi/capsule-loader: fix incorrect allocation size
b671cd3d456315f63171a670769356a196cf7fd0 drm/prime: Support page array >= 4GB
e5d40e9afd84cec01cdbbbfe62d52f89959ab3ee regulator: max5970: Fix regulator child node name
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
00a456844c5c22d2bd74103b44a95c3985a58f4a dm vdo: include <asm/current.h> to resolve current being undeclared
7789bf05529889a39bcf4cd17a68521de063b88b floppy: fix function pointer cast warnings
fe0b1e9a73d60f01fdc391925be74e823af7c91d drbd: fix function cast warnings in state machine
591173097a81cc7741165993a64e4a7d070b1441 Merge branch 'for-6.9/block' into for-next
8c4955c069ea3b77dc63b55d13afa9341e894849 block: move max_{open,active}_zones to struct queue_limits
b9947297d00b9c75b271db88165e39c0208bec2e block: refactor disk_update_readahead
c490f226a0ea22639e81ac34edc884e238ea955a block: decouple blk_set_stacking_limits from blk_set_default_limits
d690cb8ae14bd377d422b7905b6959c7e7a45b95 block: add an API to atomically update queue limits
0327ca9d53bfbb0918867313049bba7046900f73 block: use queue_limits_commit_update in queue_max_sectors_store
4f563a64732dabb2677c7d1232a8f714a18b41b3 block: add a max_user_discard_sectors queue limit
ff956a3be95b45b2a823693a8c9db740939ca35e block: use queue_limits_commit_update in queue_discard_max_store
ad751ba1f8d5d4f4f4b429b552a154e888524a93 block: pass a queue_limits argument to blk_alloc_queue
9ac4dd8c47d533eb420af6a679e66ec74771125c block: pass a queue_limits argument to blk_mq_init_queue
27e32cd23fed1ab88098897897dcb9ec2bdba4de block: pass a queue_limits argument to blk_mq_alloc_disk
718628adfcfdc80466eb42cd9c615d1d5514f74c virtio_blk: split virtblk_probe
8b837256560c783415b42748959900befcde2d00 virtio_blk: pass queue_limits to blk_mq_alloc_disk
65bdd16f8c72bb2178f5e4db40305bef6c96b309 loop: cleanup loop_config_discard
02aed4a1f2c355e41d82a8e9831031ca9e0eb45d loop: pass queue_limits to blk_mq_alloc_disk
473516b361936cbc27d7728df649a5b3094b6170 loop: use the atomic queue limits update API
cba808ae207a254b5b4538eddbdb906da3acb3d6 Merge branch 'for-6.9/block' into for-next
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
abb3fa662b8f8eaed1590b0e7a4e19eda467cdd3 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
d1b32a83a02d9433dbd8c5f4d6fc44aa597755bd clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
9b2a11c83859c06233049b134bd8ee974b284559 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
46fb5dd9ca289953fa791b2bb060dac7f8002ae0 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
ce3e7d48ada5c74c03682eb11027ead177dd3008 dt-bindings: soc: renesas: Preserve the order of SoCs based on their part numbers
d7bf73809849463f76de42aad62c850305dd6c5d ALSA: seq: fix function cast warnings
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fca901387e5dc2cafeb99084fa2379cdd09f3401 arm64: dts: renesas: ulcb-kf: Add regulators for PCIe ch1
57a49af7e5aee2486a24846ce33937fd9aca3ea7 arm64: dts: renesas: ulcb-kf: Adapt 1.8V HDMI regulator to schematics
2a1c27371d080857a08939e1fd595a8427d585fc arm64: dts: renesas: ulcb-kf: Adapt sound 5v regulator to schematics
f03606470886e781e68b5d7acf2afb23b86cd7fa riscv: dts: starfive: replace underscores in node names
d6e5288c8bf4f9bfbb9d3630d8605f45f15a525f mmc: renesas_sdhi: use typedef for dma_filter_fn
48a9cfe6d9f2754eb1709d9658ab309cefa621cb arm64: dts: renesas: r8a779h0: Add L3 cache controller
7db43283be5364e07f8d2571a11789a2af086b12 arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
ad802e18165a809d15c2b7a0e7f47c56031edb08 arm64: dts: renesas: r8a779h0: Add CPUIdle support
6061af689099d61e95a76f9d890594a1dd848931 arm64: dts: renesas: r8a779h0: Add CPU core clocks
a80974199d10fd538d18eb27515139e494fa9a6e arm64: dts: renesas: r8a779h0: Add CA76 operating points
dad3078f8695d4db88f5ecbb47fd88b69047bbf8 arm64: dts: renesas: r9a08g045: Add PSCI support
02c801376bdd3dc9bcfae46ea9db382611f7612a MAINTAINERS: Update bouncing @codeaurora addresses for EMMC CMDQ
28bcd294c39d7b34b2e275562e05f63241b243a6 Merge branches 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
4f28045e1bdfb227b9a036176c8ad20f9b44ba5d Merge branch 'misc-6.8' into next-fixes
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
5d012e512db155ae01d01a0e51d198e0bac5bd5a gpu: host1x: bus: make host1x_bus_type const
9f1a0769f1939456f3b4ce388f021963d20afbf8 MAINTAINERS: of: Add Saravana Kannan
e72638535dfa3b6435ccdaad04adbb9facc83ba5 of: Make explicit cpu_to_be32 conversion to mute sparse warning
14354fc38a6f7a9c03c57fba2845a69f184990dc dt-bindings: misc: qcom,fastrpc: Compute callbacks can be DMA coherent
cb47c01b348857fda83bc7db33d7f37946a19c93 dt-bindings: vendor-prefixes: add smartrg
6e7164714539eeed9c616d33547fdd3961e6a11c dt-bindings: use capital "OR" for multiple licenses in SPDX
ceecb37e49673019afdcf39e2d4fcfd5ebcf06c3 docs: dt: writing-schema: clarify that schema should describe hardware
d9a41dc4de9fcdf6395a31bfcb737328e2b9fe1e docs: dt: writing-schema: explain additional/unevaluatedProperties
2ff94f7ce292a77e77965919d7dccb7ac04a88f5 docs: dt: writing-schema: document expectations on example DTS
df20385302eb01cb610b9edc71611a63d1683923 spi: mchp-pci1xxxx: release resources on error in probe()
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
c110b7e2d6bdad21caab3f4706a969b05aff7f62 dt-bindings: soc: rockchip: add clock to RK3588 VO grf
85a33544afa8895803798553c7510658dcbd3546 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
9913a60f318b6c88ea8385048952e3557464bb84 dt-bindings: display: Add Powkiddy RGB10MAX3 panel
e0c732291250e205fb834881ad7ecf9ee3ffef45 drm/panel: st7703: Add Powkiddy RGB10MAX3 Panel Support
20b18c2be4f3dcb5448ecc122484bef6c2852fdd dt-bindings: display: rocktech,jh057n00900: Document panel rotation
762195e5c26936b891fb54ba0183aa3ef366b41e drm/panel: st7703: Add Panel Rotation Support
53c51d96e3c98a23bdcd52a0e5099510435bcb0a btrfs: stop passing root argument to btrfs_add_delalloc_inodes()
2844cd16bc0b6c84e0a7d11701d1b287a112f738 btrfs: stop passing root argument to __btrfs_del_delalloc_inode()
37b6c0ea2a3ae78274cc2f4ffd3711d0262cd694 btrfs: assert root delalloc lock is held at __btrfs_del_delalloc_inode()
2ad1f1a1af29e42845380ef39652dfe4301cb356 btrfs: rename btrfs_add_delalloc_inodes() to singular form
9defc1f949c63d1acaf0a1f1d14494ef470f1d7e btrfs: reduce inode lock critical section when setting and clearing delalloc
db31da27dde801f577fa30603c1c254107a27514 btrfs: add lockdep assertion to remaining delalloc callbacks
2a91ac8a51e7387eb325e3e0dc315fb725359817 btrfs: use assertion instead of BUG_ON when adding/removing to delalloc list
039a03c377d64ec832a8fb1b8f8b5badd404989f arm64: dts: rockchip: Update powkiddy rk2023 dtsi for RGB10MAX3
fbe7823623a8c02759afdfb521709f4fa216849a dt-bindings: arm: rockchip: Add Powkiddy RGB10MAX3
4b325c0d4f539b553a4529f16476f08757779293 arm64: dts: rockchip: Add Powkiddy RGB10MAX3
2d330b3b3060a9fe59e393873c377bf222f1f1bb btrfs: remove do_list variable at btrfs_set_delalloc_extent()
ba3f88c3ab16d044cba4223e9735bf85b34d561d btrfs: remove do_list variable at btrfs_clear_delalloc_extent()
1866c6061622406eedbb691f69c8908fad967381 btrfs: zoned: fix chunk map leak when loading block group zone info
2fefeb0003e987680349844ef9fdcf9b712c517b btrfs: don't refill whole delayed refs block reserve when starting transaction
75a0b92805e5cdb53dab4978c8c77846a2f2ed42 btrfs: push errors up from add_async_extent()
f8470f84c2b31c050f1afa3c1c1b8871bf130403 btrfs: update comment and drop assertion in extent item lookup in find_parent_nodes()
42b7b25c9d8b815191c796333d8525d6154be6ad btrfs: handle invalid extent item reference found in extent_from_logical()
549476940e9d23b06754fe38f84cf96d5d6cf03c btrfs: handle invalid extent item reference found in find_first_extent_item()
a5ee5fe06d7e7d04bd2030025e8f6d98b7c1738a btrfs: handle invalid root reference found in may_destroy_subvol()
80e3afb5b2c164d04bb95b779b65e0d930151da2 btrfs: send: handle unexpected data in header buffer in begin_cmd()
b485fa713fb70236cc2d0edfa605cb5779d76a68 btrfs: send: handle unexpected inode in header process_recorded_refs()
41fc58f6b3c2add0c985079a684433ba3010adba btrfs: send: handle path ref underflow in header iterate_inode_ref()
d4a8ebfafcbc99ba059f9ae0de40188c0ae895c5 btrfs: change BUG_ON to assertion in tree_move_down()
62756b9727fd000246bbc90bb6bf6e0959ecdd71 btrfs: change BUG_ONs to assertions in btrfs_qgroup_trace_subtree()
e8df4c1ea271985a14d8ade91aa1929bccef5a48 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
ce05bcedfb117c4fc73c40818530318aa23a261d btrfs: delete pointless BUG_ONs on extent item size
f5a9fa96c6a49bfe8a994c1a736b6b412c804af7 btrfs: delete BUG_ON in btrfs_init_locked_inode()
5b268d1ebcdceacf992dfda8f9031d56005a274e bpf: Have bpf_rdonly_cast() take a const pointer
54448f711aa32f176534bbd7b1903cc6d1c8a50d arm64: dts: rockchip: add rs485 support on uart2 of rk3399-puma-haikou
5963d97aa780619ffb66cf4886c0ca1175ccbd3e arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
00890f5d15f50bd386bf222ddee355cec6c6d53a arm64: dts: rockchip: minor rk3588 whitespace cleanup
334bf0710c98d391f4067b72f535d6c4c84dfb6f arm64: dts: rockchip: set num-cs property for spi on px30
9b130d5c50cf26e901942cd732a1c898f0c863ae btrfs: prefer to allocate larger folio for metadata
44fb7b037a9aae07a7d42c5a06d5e194f468d1cd btrfs: page to folio conversion: prealloc_file_extent_cluster()
10ed9b4736a364054fec4f11b0cb1459a93f84be btrfs: convert relocate_one_page() to relocate_one_folio()
b6ea4bf9fe0df6b25691cc627a5c6f47f5c35835 btrfs: page to folio conversion in put_file_data()
73c92cfa8da859a26f4833526c070274455fe34f btrfs: introduce cached folio size
65f64df5db7c399780ef6d1a71cb177b6bf545a8 btrfs: defrag: prepare defrag for larger data folio size
965fc913425a8f0650b22345088ada9a6a325a97 btrfs: raid56: extra debug for raid6 syndrome generation
54650c6ab3cbb6b2cf0af65d54031f3de8add111 btrfs: tree-checker: dump the page status if hit something wrong
927fada89635c31b2205e68941f02a898b3e17dd btrfs: compression: add error handling for missed page cache
73bc0c778e4b18b6bb82f526015f8735cd0494f0 btrfs: compression: convert page allocation to folio interfaces
ab1ffa7021abca4960ed9f6305acc1e91a39dfb3 btrfs: make insert_inline_extent() to accept one page directly
85d9eeb5d52a8a5b1a3e8b2f8771ada3999c277f btrfs: migrate insert_inline_extent() to folio interfaces
8bf09fd1f8dc57e7d951d4876aa299b6098dfb69 btrfs: introduce btrfs_alloc_folio_array()
10ca718b71df9b065dcbf9d7ff3854e49c0ae059 btrfs: compression: migrate compression/decompression paths to folios
1bbd894e2ae67faf52632bc9290ff926d9b741ea arm64: dts: rockchip: Drop interrupts property from rk3328 pwm-rockchip node
ae4a7bb03e7a47e8617137398632b3b1fdace2c9 btrfs: introduce offload_csum_mode to tweak checksum offloading behavior
5b30dcfa8fc27f392eeaf0859bee56826254b9eb btrfs: report reclaim count in sysfs
070172b6776fc1b8ee27bf9a1ecc9a626cb0ab2a btrfs: store fs_info on space_info
ea2abf316722e781f533bba30d1777cfb9c56fa8 btrfs: dynamic block_group reclaim threshold
224a37ebdc68cdc8eedf64ee829af3193785e1e4 btrfs: periodic block_group reclaim
53adbfe41a7e9dc12369a58b5a5ae68852219bfc btrfs: urgent periodic reclaim pass
f35fafe43174b5f8d91ecec31148c57f1aab46f0 btrfs: prevent pathological periodic reclaim loops
fc8304ff9241d78d4ec9a64c0b07a8adff6b974d btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
01e165497ea7d96cb0c93e0f11763e06f3c5ed25 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
da4cb9663e2fb7a8d9785e35c49e0b60a27429e9 btrfs: fix deadlock with fiemap and extent locking
ffdc36daabf26230de3e9850025f12cf5c21acca btrfs: do not skip re-registration for the mounted device
178c54666f9c4d2f49f2ea661d0c11b52f0ed190 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
fc1c9e40da37905f87c73711a1ecc57f52c1fe1c selftests/bpf: Ensure fentry prog cannot attach to bpf_spin_{lock,unlcok}()
d859ad305ed19d9a77d8c8ecd22459b73da36ba6 arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes
f83d2fc0c9a8656444d82c84e13cfefbc627c469 Merge branch 'v6.8-armsoc/dtsfixes' into for-next
517d34e9e5c286aa6060e35e67c8678cb3a70ede Merge branch 'v6.9-armsoc/drivers' into for-next
5ba71720f5364f68486014d9b583cb4ca75104d4 Merge branch 'v6.9-armsoc/dts64' into for-next
11f522256e9043b0fcd2f994278645d3e201d20c bpf: Fix warning for bpf_cpumask in verifier
52dbd67dff5d050e99301100e2cac578eef9b2e9 bpf: Abstract loop unrolling pragmas in BPF selftests
0d192c4c72ce00ab07a6b27f068607e21f754a46 dt-bindings: display: rockchip: rockchip,dw-hdmi: remove port property
6b1f93ea345947c94bf3a7a6e668a2acfd310918 dt-bindings: display: rockchip,dw-hdmi: add power-domains property
585e4dc07100a6465b3da8d24e46188064c1c925 ARM: dts: rockchip: fix rk3288 hdmi ports node
15a5ed03000cf61daf87d14628085cb1bc8ae72c ARM: dts: rockchip: fix rk322x hdmi ports node
1d00ba4700d1e0f88ae70d028d2e17e39078fa1c arm64: dts: rockchip: fix rk3328 hdmi ports node
f051b6ace7ffcc48d6d1017191f167c0a85799f6 arm64: dts: rockchip: fix rk3399 hdmi ports node
abe3426c8176b2713713e8ba7cbc7cecc5dedd81 arm64: dts: rockchip: adjust phy-handle name on rock-pi-e
4622485f005aaf0f7a684b69280d0494e0ea301e arm64: dts: rockchip: Add USB3.0 to Indiedroid Nova
12bbcf8e840f40b82b02981e96e0a5fbb0703ea9 libbpf: Add support to GCC in CORE macro definitions
c22d03a95b0d815cd186302fdd93f74d99f1c914 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
07fedebd284612f4a7cb8ee55b33568accaf9024 Merge branch 'v6.8-armsoc/dtsfixes' into for-next
509c8737b44f3d6618708fba63362233c1ebdc4d Merge branch 'v6.9-armsoc/dts32' into for-next
504c4c60e70bf27612acde066f3b3c93cd4f513e Merge branch 'v6.9-armsoc/dts64' into for-next
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
1d25dbbe328d52acc902d83f0238cd98d8455842 btrfs: sysfs: drop unnecessary double logical negation in acl_show()
a6773da5af6570e69a71ad4a82ecb40e8a1d7187 Merge branch 'misc-6.8' into for-next-current-v6.7-20240213
0a3956ecc8909d39784d43c629543f11a17cec7e Merge branch 'misc-next' into for-next-next-v6.8-20240213
5e8911c0b6d75cc5a3de1fcefb938545979de0d4 Merge branch 'for-next-current-v6.7-20240213' into for-next-20240213
d3cfdbb1ea50e9b669524fa4e45553e36de58c15 Merge branch 'for-next-next-v6.8-20240213' into for-next-20240213
cc8ff7f5c85c076297b18fb9f6d45ec5569d3d44 selftests/resctrl: Convert perror() to ksft_perror() or ksft_print_msg()
c90fba60f274b182f8b4df0f5a5dd23a2457f4a3 selftests/resctrl: Return -1 instead of errno on error
bcd8a929a5387178d917da785896e53b0845ab37 selftests/resctrl: Don't use ctrlc_handler() outside signal handling
348139384ba30eccd4ce4f01fcf575b08ce81b83 selftests/resctrl: Change function comments to say < 0 on error
f8f669699977db503569465b64dc5220ab21bb41 selftests/resctrl: Split fill_buf to allow tests finer-grained control
24be05591fb7a2a3edd639092c045298dd57aeea selftests/resctrl: Refactor fill_buf functions
4b357e2a6d6c364a88d50526675fe596a30766cb selftests/resctrl: Refactor get_cbm_mask() and rename to get_full_cbm()
60c2a6926cc94dcd8a60ab593b4092bc354061c3 selftests/resctrl: Mark get_cache_size() cache_type const
19e94a2333c2babc773e51a9ed844cfc35a36064 selftests/resctrl: Create cache_portion_size() helper
b6dfac948686799169c899557a179b84d0d1f47e selftests/resctrl: Exclude shareable bits from schemata in CAT test
a575c9734f3021f1fc81c2477ecaee4d9841fd59 selftests/resctrl: Split measure_cache_vals()
5caf1b6400d30a31363063314bddea4e5680d639 selftests/resctrl: Split show_cache_info() to test specific and generic parts
33403bc7fe2ec35cd87e4f11db4d1a1da1e5ce12 selftests/resctrl: Remove unnecessary __u64 -> unsigned long conversion
3c6bfc9cc7f0e3bed76ff0a7ed5bf89059b7b0bd selftests/resctrl: Remove nested calls in perf event handling
b6e6a582f2b357b6f74849b715de12cc38b1ee91 selftests/resctrl: Consolidate naming of perf event related things
038ce802e248a985150156da84bc3f118236b898 selftests/resctrl: Improve perf init
3cdad0a5a6cf581519748612cb449b43379510a4 selftests/resctrl: Convert perf related globals to locals
433f437b3ae2ed4e318ecd5233c82f6936e78e82 selftests/resctrl: Move cat_val() to cat_test.c and rename to cat_test()
2892731ec2893252cdbc256a2bd5436b7fd94cf7 selftests/resctrl: Open perf fd before start & add error handling
90a009db09e2b91990df28e47844d44ae0ef9aa8 selftests/resctrl: Replace file write with volatile variable
bcdb2e9d9f319935938a5addee040e37b60192ff selftests/resctrl: Read in less obvious order to defeat prefetch optimizations
205de6ddd7fff9340bd5e4b68105f28120671c6b selftests/resctrl: Rewrite Cache Allocation Technology (CAT) test
6c8cb747d071cf72c2930e09bb20ab3eabfe62ff selftests/resctrl: Restore the CPU affinity after CAT test
15f298821289d3efba87bb34db29d0ba9780a443 selftests/resctrl: Create struct for input parameters
c603ff5bb830b8c22dae56ca3ca5ceb5c103525b selftests/resctrl: Introduce generalized test framework
ca1608875ae21bb40a7731b81bc0e2c95622d502 selftests/resctrl: Pass write_schemata() resource instead of test name
e73dda7ffd858a58ddeb9c53603ae14f2af8927c selftests/resctrl: Add helper to convert L2/3 to integer
6874f6ed92df1e95ff815692b6bf6aa98e4c925b selftests/resctrl: Rename resource ID to domain ID
345e8abe4c355bc24bab3f4a5634122e55be8665 selftests/resctrl: Get domain id from cache id
c4a6cfea2d401bb322632f20942f5fddde0a32ee Merge branch 'pci/aspm'
044573b1ef9a69ed1bccd7096ead55dbec04d4fe Merge branch 'pci/devres'
6b0d3e512872caba936c20e88c26f29b27dfd233 Merge branch 'pci/dpc'
090307fef15d08cfb2aa2974175016b69834a079 Merge branch 'pci/enumeration'
24eb91b0ef3c1c37e5d046db1594ab3828fd9001 Merge branch 'pci/p2pdma'
04a9ccc88fa17d9c0027865f3ebcb97b9c135abb Merge branch 'pci/switchtec'
73e7a130e30d30910e7f877463dd3e6dfaeecbdd Merge branch 'pci/sysfs'
a450614677de312fdab999b9e469effd4663c1b4 Merge branch 'pci/endpoint'
3ab548e487fcd72b64cf567b1623cc89a1eb0557 Merge branch 'pci/misc'
3d49acd04c9279e900caa4a60ef67e36d73c837b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
78711750ee5fc98fc683cadf31b820e9d444bb6a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3ed43c3d0e4de084dc9283fcfd36626a49f107fb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bb72d10d4211a9e6412085975dbfe826459054bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
78e75dbc7f49155c6e7aef1d7ff158fc6e4379c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1ecbe925fcd0e45fc76b3b1680c93760ddccd3c6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f4bb5b34c0f3618da271fc6e80ea5e6216533888 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ea6304346a9185d2a1df0bc30414c1d86254c8a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
491ef007b2e94fd4e8f4182ef129ca16e59f634c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b0d016e28f2a510130d81bb4f875d6c801d195de Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4449c8885810778d5aeaa3ca3f33b8fba5ff4fba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
945aa23c5f9b0d15d7478d86946a80098b82851b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0ec7cc193fd148237f60a4904a9db2934facffe9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9ca31584de094071a039877a123978f9004c0537 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ec789a00376ce607bcf05214a84b49efbce8f23d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
78ba97586b23fe3c37b3c0cb2002e6c8858090f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
60988d606d7ec3c7411f32ec593b3ba19cc607ab Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
074ba1f2ec35c381a11d3d9b9dd57639554097be Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
59ca301b88488bd53cf69f496ca3804ddeab7543 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3ae5cafbfa9c98d15dd2d9550596194a37c3121e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2347573c461fcd70efd7d44da1dba9caa78ed95e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
94fd874edce34dd4dff75edb18c058a8f9ce9c52 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3c29651be3d5807da831b7915e539774e4820905 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5d457f3401c617594fa2237396bdfed71aea281c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b90ef4b7a4d232ef7dd3cb8438693fc33c218435 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
36fccc99162a28a363952935aabefad019315263 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
38078e7d5826f8c6e351b40749bc10bd953c242a Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
49ec86f914836440a490f0b57ec6558c0d778c9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bd7caef2455fb1fb6b7ee01c7ee9eada0db35d8d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d85570f8ed37510504b37580d2a59bf20f1ccb08 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d5a9a432e400fdb398b3ab2d4b16d05da8357d53 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
19fd1267c5c1ca5c5ebc512f0be8386e9989335d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5f451463025ecb37d0061bc9a377b2470723f0bd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c3f9024034f1b21b82c30b76f665dd2d20e0b284 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2487ce28a18d4fa32800f31cc4c16e57fb0f9bc9 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9791d74e25ea6929ecba96c21e33987689340ae3 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
449ae4c416f7e809e82beed0dbab216d072dd7c4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d2f638d289f8224723903e3d4066aa75cfdbd6a1 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
29fd3268040d75e2661e85bfb521b0168de0853f Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c1d9c97a09f27e23e9521a36373eb41ba848a98d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0a0ae5a3ec05dc6828660df2acf4427bbee2e966 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
f95a7dee2beaff7e0ef7b57441b96ddec2951b0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4da7e65df80f0929ad63aa423d9b1c81f7569427 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
904accd85136d0635854d003865dc38145a4952b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3f4df502f5b46da13d7898c65ab90b0d8bb7d07c Merge remote-tracking branch 'spi/for-6.9' into spi-next
ea54eac24f90eb176b157e9e0c87f36b34780e99 x86/nmi: Fix "in NMI handler" check
5ce7264a2557e333e8adec6a8c02eb5338417d7d rcutorture: Disable KPROBES to permit Tasks Rude RCU testing
b637f8015337172ebc8d86d56ce5891288f2e7ab Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9281b5c2a9698c965eba732c950cb54d1448de96 Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
aaad6fd128e48d58ca9f5649f2b95a3be2b54c69 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
70c6aae21e433a179390437a6563a316c4e46007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
844baa1a2be45c44ef9bcfc59ec3ffbe9e078903 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
67cfe7491db16071b235e604c7fd70f139c3f0ba Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
8e1a62d77cfa5ddc7e29b4f97f005ee04d47fa13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3d57bb04d1c1472d0be53e84129979ecef45ae71 dm vdo block-map: rename page state name from "UDS_FREE" to "FREE"
14dd6cac5680fb75fafe3c4d7c9d65f830185e8f dm vdo memory-alloc: change from uds_ to vdo_ namespace
2515bdaf8c36d0c9c5586ef5917f4600cb91f168 dm vdo memory-alloc: rename vdo_do_allocation to __vdo_do_allocation
a05b5f50ad902e774cc2e531b8ed9bd84b44088a dm vdo memory-alloc: return VDO_SUCCESS on success
c234b0a8af2e8833f006d682ea7417ede9c693a7 dm vdo: check for VDO_SUCCESS return value from memory-alloc functions
613ed9ba260e9d74b96df5828a58cb8fbc0866fe dm vdo int-map: return VDO_SUCCESS on success
3cca27c9b3bcd18c18f7b0e4db0ef7f054391312 dm vdo thread-utils: return VDO_SUCCESS on vdo_create_thread success
a7723ecfff4859cf2ba59b6460bf34446f048f43 dm vdo funnel-queue: change from uds_ to vdo_ namespace
c9f13099f127ba74a90f87b72012db3f44288e75 dm vdo: move funnel-requestqueue to dm-vdo/indexer/
01badef3b39b923139c4dfda86a7499838dfb540 dm-vdo funnel-workqueue: return VDO_SUCCESS from make_simple_work_queue
d341dc2034eef4da527d2d87e317b3139fbd6109 dm vdo permassert: audit all of ASSERT to test for VDO_SUCCESS
3ba7fd80bbe31a039522e296245e5c09f57c40f4 dm vdo encodings: update some stale comments
d8b06afcd517da56800397344c8a2f7f7293f2c8 dm vdo target: eliminate inapropriate uses of UDS_SUCCESS
dc8543b597c282643a433e9a8af0459ed3046908 bpf, docs: Update ISA document title
a4e4932236892409d90010f949a6f6ad652bd187 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ecf99a37d02a5d823db0206e624a3d9f195e9b19 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
cf873ba2177bb68de73793741d94aee2d311c83b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a5196720d07b2e8b033d5e428e7d825e61a2108a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ecb36230e2aa3d4f224d32073ff6c1bdbc854691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7e98ae48e50a1318bf5b1cec02a96b85a48c78b0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1fa7c3dda04147d53b328aadf800c8676ad44557 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4913bc6c5b6bdb9fe7c268522ed936d3d808e545 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8e82ff7a2d237341bf01fcac01d4229eae6bf711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1d5ded2ee1fa3c0b7b4f201f5524adacb254ff10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3881d9ad219ebad7fe42436e20e9bbf17e5c78e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
56fe32e14f33538210dd4dd1f814989158fa7946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
404b1efb4f014dc661893ab5e016b6a3290002cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6e8e1438f9f6a28fae182b9e8b59ce240a6cee06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
39bdf0b63a753d84c6779e8c580d024185707c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
21727fe18b6f6e5684ce10875c96bfb2ca3eafae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d7ff9748c35cd87a276fc39009b7a53abd68952d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d64ec21529e4319dd3e268c36f129ba616c64144 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a4484c7a07a4bd39d981e5de84b9b94400c7e4d1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
975a3e08c10e13c395247d2d05b4760710a49830 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c21ef6dd2aaa493a828f184a9caa5f9de9deec65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c15ca3e6da8298852daf9551b22ad77443392cba Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a414d1d004019601ebde3e933eda145efbd7cec9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f270155d4b28ff194178ffc28b74012aa0343159 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c1785634a1303ddabf445ea49b829addbdf1847c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
80d8a61b1179d76caaf06ca338dca03d6f0a921a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e1b6f2b8527feb941c2e80aa4c6305b3c76097dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3f42696c180b42813fd7d3378fcfd5de3baf00a1 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
71161bec823e6fec8ad58fc157464204b0a2b929 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4a86481e2088528b1035e034186de9d87678f08e Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
ad62c936afcfb93458b4a989a540c56da4ce5193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
08de2503d15a43ea7cdb80b2281a587e4a9c4a24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2eaa73f6cefe064970de3face51d9fcded909631 Merge branch 'master' of git://github.com/ceph/ceph-client.git
9d9babaa7e5cd2d4d299233d69b86b75127958d1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dea4e25c81d24089630f65b367d3eb843e93ebe4 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
2163de766a81dc0d35d85ec1605673e4641bcb2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
be6494e92ad694b713ca7d9beea3d1ceb6ede433 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b59072a33f3ecf9129e4407a06814538ea7f6040 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
aa6669e530f2ec21d58e350093f4b5466ac3ae70 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
02f5d6db248aefdbbaf898110d649a8117fd75d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
64a4e8de87a829af2523fa6fca3da69c101d747f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b270a6bbfa6f29cc244bb47e0fdb044e84fedb65 Merge branch '9p-next' of git://github.com/martinetd/linux
43091aa5d3790f2ef77c8f546a7f823c4038fc98 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
47215f273a207ecea6898f89a6c58d6d3dafc1fb Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ff3206d2186d84e4f77e1378ba1d225633f17b9b mmc: core: Fix eMMC initialization with 1-bit bus connection
2439e5bddb4e8b693402566aed25d58abc30e652 mmc: Merge branch fixes into next
9901b12f6a13de74f5ee6d7068e89decab6a1e0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b7bfd732a4ef514b2bea683f24bf8d0fa5fe7227 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c9ef2b55c161d01b5361fffd264d10fc6833ebb6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
51bbcc0b4cf749495c28337f95ae6eebc3f25c8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dd31504311bc6dee2fdaa0ae7b7d330be161b5f0 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
352154765cd96b0191cfe8fbb6033857300dd2e2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9f12588c1fe8fb7f5f993addcb55009332396742 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0bd2ad66f9ee22adcad6ed7f0202faf58c5cfebd Merge branch 'master' of git://linuxtv.org/media_tree.git
611467654879bcf768f497b0ee980bc5a357b7ab Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
77c0208e199ccb0986fb3612f2409c8cdcb036ad bpf: add btf pointer to struct bpf_ctx_arg_aux.
6115a0aeef01aef152ad7738393aad11422bfb82 bpf: Move __kfunc_param_match_suffix() to btf.c.
1611603537a4b88cec7993f32b70c03113801a46 bpf: Create argument information for nullable arguments.
00f239eccf461a6403b3c16e767d04f3954cae98 selftests/bpf: Test PTR_MAYBE_NULL arguments of struct_ops operators.
2c21a0f67c8ce334b8a58332e8c2d71694bef0ab Merge branch 'Support PTR_MAYBE_NULL for struct_ops arguments.'
6bd75085140d11919b32c37b5d1450f3cae0f472 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
146ef7a2f1e4d9363b43b5417d077dfac324fb1b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b6ecd3e0d2500bec485d1e6685d15bbe0b898b7f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4458fa7d000a0d979cc42817090f966b5b5714c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9f124cb24c435730fb33c7b55c82b81496cb9246 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
aebbd3d82acadea761f4ad6e117c998020ff67a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a4f281576352365d7c83d9a2ff46c0430c8d6f1d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d3ea82c226b6591426e44789e50dfdf0eb7ef35b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b9ea3317e38f13edd45764c6e0f4a85b8e56f307 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
69dfb634a6e2c5ce3e20386171c731a02f8ab6ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
dd5d4957654cf8e8c75bdbd1ede847ef09f47ae2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a58732348bba08b9e873e2a46b710c337e339ef1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab92d6a9fe5dfddb1d89ed74f532c4b5c0928361 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
552c73e0a410faec3693d4d170422ab4e157a0ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
31d3037b37b3286c61d11cdb655ddd5ff3839e01 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2806a87c9933a55cbc2d0e07faf4eb421c216263 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3f47a221c7f82ab46e2d2dce31ec5a807c3b7656 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e9ede37b55af135bb4a7685905fe33c071d24528 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6ab819af80058cba374f9c7cf458846f85f0adc5 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
db1481abe3eb2baa2b777ee76729322c58be782c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
daa8fcfb9681a1d117d0910629fd028fedaf3bc2 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2925be7d2d1349d878553ac2b1d973559085ac1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
874d54d3cf81984aef8fb138d99084c1175a6280 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c757421b104d00c34edcbbd3a5a0319575431465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9aad0ab693917a6c230b1d46173d5458937d9df5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
bc9292aec31fc79e32aa77c6f480901d7e51cdaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43b9c001c0283459b89b04f3adb0482b8ee1b95d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9b29358b8552c5104236fa4bba1a12c0c6e0c7ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cc339bc61b9772b4ceecc0873bce5482140f3724 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2b837601fcd12acc492699f9148ca20a41d76b5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
482dad9ae74a5dfcc6598126094aeca762f5a816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
addab4ac46da9742e3f3ad7a021b8248d61907ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0048d0dc95ac33bb4e4992556f1276991329c565 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
52b4ba7e9c7e87ed4487a728024b8a3b5d41b1a1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5f6327c4a1c97f18865ef29d037855e9ae1a24fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fb147821bad025756c4a8b109d2448d82f22a8b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6c24ef989b8f193a3c1c5567710be585425e9774 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6b065cef5f6d792927b9634b8c0705f1beebd4dc Merge branch 'next' of git://github.com/cschaufler/smack-next
234f18de78a895d0d3f12197e70e8fa177403ec7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
450525927075c50cb7a2cc77e38a67e81cc41a6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
fee898ed32bbee55e4d85334919dae2c7b9749bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d2d8dc32381d6d352925723852a96656ea3d915c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2208f1364f1de82b19313f36e3e4758487183639 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ccbac4045a04e39af304d74ed852d80967cd7d56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
09e1b07412d3a47f343acd2ab2459af3034e028b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b3e28b77bb3cbc71677682dbb46a070579ff1779 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
feb21a59f4e905d84b802167e2be9af6e4c2505c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6868d43e8570c588daa15d1343646b2237adef7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3528ada42820946b9356ee029ec85f6f7b42a433 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b7ca451171165cc0a4e690c4b177b5a58a0d58ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
faabdf2552b0800bb9cb86d0ec12bb0f34aaf1bc Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
9162e3e8efeff3f76d9f7a9bae79b9cf16919738 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a118aebb7b74e3f9fb2436cd5069035e4b81ab13 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
849db9ce2be03b404556ab1705d6df6d15e8cdeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
aca25fb525b65a455f5f399eea5a9639766d3ebc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1d33abe0c6ea6467cae62136c37ea670ffa672fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
43e398fcb31ddf9bd7a83cd868bbf34c8c781269 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
066bd38039f01d467d3ea6dbe56075b4d96cb36b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d92a2d1d9e681256734b30f8b38a00dd37324943 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4d74ad9cd7d4f7a598ca9da28ba76e74e9896d2c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4b0fab17a40c71b1202109cca7ab4854722f6fee Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f37ab13780b61c6c3cbd82f0eb106559e9869b8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
365284b1203282741a83b05ff1495d2df5ab5faa Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d4cc3515008c562e42da4c8598aa6519850d9d15 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
385973a88633e219ebe770b10c08f1c5ff19fdf6 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
3b82c5a2ce68f657342fab98c303262ca4720698 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4f7b5b82403de13edfdd6a92584f40df8bf942d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5c7f8b06d586ebf0cdf650e66a7f28406ae2d988 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7e7b2802e562481630ee366684041a19636933ac Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bfaeb9f52638a0de254f7814c040459f2877d17f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
844e0d39c4144bc179f0eb46965e5d8e1931c7c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1406f2d3f6950366cf07f6d7f910091aced8f5c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d80983c5496d350012ab1224d81f5a36fe7608b7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
441182fa04b29524745da5df24f84ed280e224af Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4ab993d1884e55e885b2032badf172c61362cc83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ff0183c699cbf071860264ba3a9c0ca0772c35de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0f366babde6f1e155860ffc45b59eb59508561b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
de5576fb4c5dfd63a04dfd00b6f0f7608b23eadd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ab81ef7a988c7244a5cb50a7c126b450a6098202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d8629cf533b664b0898968ee77ba4154ca221960 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6dbe860152d5430fab60220e42da7cb89bc587f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2e89d2b6ab2a55056b2fb2a9cd65f365a4fab313 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
71fb81126e083efa125cb201b95705f3c650c89b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a828fcad1b76969ab8e9881c4f5bbfe8c38ac776 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3645c7fb3f2c15031cd3744d5c9b3364e24d4587 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
48eb14c4a3d082fcc8c712f1751d75db44595355 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
820190c0d29a79e6b180f5559213ad1bb9c9f323 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
624ef3c6c86c67e2fbf63fe7c00baa05ccd028f7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2f7f322924c4e21b50c7ce543c98920379f87243 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
036218dac0fcf07b976c37ad93d72d237956149f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
1f08e64474cb02e916d40bc308c9f19470408b03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
21f8cf8b53097432813ae363e4fa86de262e9132 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
e969b3fa040c70021b2614c115a123058a14c286 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8e57a700e530411407e8a8b5e1d19ea4a423e2e2 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ac1415daa82507a632ee7d3b69139818f1c119a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0317ae15fa9ccf10b673a499be5c72b2c1056569 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7f03cc0f183a7ddff17170f704f5961219329a83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d13779fb3c7612cd951acd32f9bf4c359eedc09d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0fd2ed794b539e3bc5b0eccc93a41b944483c00f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7373db7b7fa49295bec57069a137760e0f307cc2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
414638a85bc0d2416e7bacecc07dc4687d2fc30b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a96335bee4fdaceb4267cb5554682d290b9ffd9d Revert "mm: add swappiness= arg to memory.reclaim"
747e0d2297f514b327f1a40fee3ad470e57645ba Revert "mm: add defines for min/max swappiness"
1c21487bb24316643e60979563bf43f47b63b411 Revert "mm: optimization on page allocation when CMA enabled"
f09b74d2a7052b78f8a944a49b4b41ba7648b254 Revert "userfaultfd: use per-vma locks in userfaultfd operations"
dd397002b2b7e566836d9b60bb664c1851bd3005 Revert "userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx"
56d196605f562d0593087991ca7a3cf02c46ae4e Revert "userfaultfd: move userfaultfd_ctx struct to header file"
578d75a38f6ce654a5ce84695dfc16ccf86dae41 Revert "mm,page_owner: update Documentation regarding page_owner_stacks"
c49aa2a84bfa902c8991c2a11dc066bc9d80f0a3 Revert "mm,page_owner: filter out stacks by a threshold"
4f14f7abc8eaf0f6a53fdb6795e4645d1b068db1 Revert "mm,page_owner: display all stacks and their count"
a41afc27ffffee3ace9e5e7e2afa20619797b347 Revert "mm,page_owner: implement the tracking of the stacks count"
16d9f2b29b16a8af688a77a22fa5c7e980ffe184 Revert "lib/stackdepot: move stack_record struct definition into the header"
2c3b09aac00d7835023bbc4473ee06696be64fa8 Add linux-next specific files for 20240214

--===============2287908691070707545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-716f4aaa7b48-7e90b5c295ec.txt

c23de7ceae59e4ca5894c3ecf4f785c50c0fa428 docs: kernel_feat.py: fix build error for missing files
bc4cbc9d260ba8358ca63662919f4bb223cb603b tools/rtla: Fix Makefile compiler options for clang
64dc40f7523369912d7adb22c8cb655f71610505 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30369084ac6e27479a347899e74f523e6ca29b89 tools/rtla: Fix clang warning about mount_point var size
084ce16df0f060efd371092a09a7ae74a536dc11 tools/rtla: Remove unused sched_getattr() function
f9b2c87105c989a7b259c6da87673ada96dce2f8 tools/rv: Fix Makefile compiler options for clang
61ec586bc0815959d3314cf7ce242529c977b357 tools/rv: Fix curr_reactor uninitialized variable
14f08c976ffe0d2117c6199c32663df1cbc45c65 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b5f319360371087d52070d8f3fc7789e80ce69a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
c664e16bb1ba1c8cf1d7ecf3df5fd83bbb8ac15a Merge tag 'docs-6.8-fixes2' of git://git.lwn.net/linux
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============2287908691070707545==--
