Content-Type: multipart/mixed; boundary="===============5433058658026296858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 10 Jan 2024 15:33:45 -0000
Message-Id: <170490082534.20794.3956031291833308560@gitolite.kernel.org>

--===============5433058658026296858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/remotes/linus/master
    old: 9f8413c4a66f2fb776d3dc3c9ed20bf435eb305e
    new: ab27740f76654ed58dd32ac0ba0031c18a6dea3b
    log: revlist-9f8413c4a66f-ab27740f7665.txt
  - ref: refs/heads/netfs-for-vfs
    old: 0000000000000000000000000000000000000000
    new: 3875d83025d83838785344cffb34325b3f6be649

--===============5433058658026296858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f8413c4a66f-ab27740f7665.txt

c7568e78411a67b28fe23acda934cd26d9dc42a3 thermal: gov_power_allocator: Check the cooling devices only for trip_max
499cc391b41c8ccf5f5eae4c85e1725a037f138f thermal: gov_power_allocator: Rearrange local variables
30e1178c100df8c8560f4d338fdb6f4fcd27e676 thermal: gov_power_allocator: Use shorter paths to access data when possible
0458d536ae97c5107b81810778d050da04d83fa2 thermal: gov_power_allocator: Remove excessive local variables
401888e7206778db54b79e6b3c25a2f1461413e6 thermal: gov_power_allocator: Rearrange initialization of local variables
2082b6956ce95b66b03983f3059744f559493d98 mtd: rawnand: meson: handle OOB buffer according OOB layout
39cefd85098d12439586824c39f8e1948fac186d spi: introduce SPI_TRANS_FAIL_IO for error reporting
9b2ef250b31d46f7ef522bd1bd84942f998bb3f9 spi: spl022: switch to use default spi_transfer_one_message()
cff49d58f57e5667c10a0db85d7461790bb85cf8 spi: Unify error codes by replacing -ENOTSUPP with -EOPNOTSUPP
7a030abc0185b30a3fd19a7431347c6f5a82c588 mtd: spi-nor: Stop reporting warning message when soft reset is not suported
7a36b901a6eb0e9945341db71ed3c45c7721cfa9 ACPI: OSL: Use a threaded interrupt handler for SCI
59730241647287c0ab64bf0bc7449308392b7ea4 thermal: trip: Drop a redundant check from thermal_zone_set_trip()
e1c0b9ef26e5e46fd5c2df9e7f9686e786723f53 selftests:breakpoints: Fix Format String Warning in breakpoint_test
5e551899788b0731761052f21febdfef668e511f selftests/breakpoints: Fix format specifier in ksft_print_msg in step_after_suspend_test.c
9686e7f59b142095ac6ad0763312ec68fc34c51a selftests:x86: Fix Format String Warnings in lam.c
60e76e7ac088c5146d647cc5cc3f345b54489915 kselftest/vDSO: Make test name reporting for vdso_abi_test tooling friendly
e63e1354125f923f1f5a393dd63c074427382e7e kselftest/vDSO: Fix message formatting for clock_id logging
25cfe960a858dd345176253088a8e56538007c22 kselftest/vDSO: Use ksft_print_msg() rather than printf in vdso_test_abi
d837813ff42ef86dac8596dd491bf6869ac7a0e8 selftests: prctl: Add prctl test for PR_GET_NAME
49360d978411eeaeffb96938edb53ee75ba471bc selftests: capabilities: namespace create varies for root and normal user
130a83879954a9fed35cf4474d223b4fcfd479fa selftests: sched: Remove initialization to 0 for a static variable
6bb5153dfbaf88fa4b40ef50b706d2fb186ed92e platform/x86: acer-wmi: Add platform profile and mode key support for Predator PHN16-71
c0ff2c397e84795816816ae8a32fd1104156d0f6 platform/x86: acer-wmi: Depend on ACPI_VIDEO instead of selecting it
446dd8efa94ca80a8b91fbe907364001ed1b3d85 platform/x86: acer-wmi: add fan speed monitoring for Predator PHN16-71
3799b5d2323dffde5e2ba60b5bfbd8e6d4bea28e platform/x86: asus-laptop: remove redundant braces in if statements
2c9f398ef19ebc6540aa15dea851c22e162bb83b Merge back earlier ACPI backlight driver changes for v6.8.
578dc962ff2000ba4bf52d50717aea0819615634 mtd: rawnand: Add destructive operation
68cce21e3cc5fea8d955a62394454149270c98bc mtd: rawnand: NAND controller write protect
c86b63b82fde4f96ee94dde827a5f28ff5adeb57 mtd: rawnand: brcmnand: pass host struct to bcmnand_ctrl_poll_status
3c8260ce76634291aed877032a41e373884d69e4 mtd: rawnand: brcmnand: exec_op implementation
06891af2709b5dfa4081ff1f07b9f4c2743834b7 spi: spl022: fix sleeping in interrupt context
5cb475174cce1bfedf1025b6e235e2c43d81144f spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
d9cd21d441c8c7c22ef448d23f1d6f5fa698b7f0 platform/x86: Add Silicom Platform Driver
8cbcc1dbf8a62c730fadd60de761e0658547a589 platform/x86/intel/vsec: Fix xa_alloc memory leak
ace7b6f00870cea56460df335606e35ace3c07ac platform/x86/intel/vsec: Remove unnecessary return
dbc01b0c86a7b23ffd06e14a84591500b04591ed platform/x86/intel/vsec: Move structures to header
0a0a52abaa65b844afde3d7229c209a8cddc5a07 platform/x86/intel/vsec: remove platform_info from vsec device structure
1d1b4770d4b661ecdf899c314ce406b9840c0c22 platform/x86/intel/vsec: Use cleanup.h
6dfc2514acee37e30ce59f1f25b1f8f6aa7c1b08 platform/x86/intel/vsec: Assign auxdev parent by argument
4edbd117ba3f7beacfb439aad60e8a5de77114b4 platform/x86/intel/vsec: Add intel_vsec_register
e97ec7f621fbfdce07bf1b98a26883ee19281747 platform/x86/intel/vsec: Add base address field
4d1b7efee3fc703c64bacc37c4824888c5f26e8b platform/x86/intel/pmt: Add header to struct intel_pmt_entry
416eeb2e1fc7b60ab0c7ced26ab966dd7733357d platform/x86/intel/pmt: telemetry: Export API to read telemetry
2e35e3aa9f10ea430468207c3dd9dc33ba1afc33 platform/x86:intel/pmc: Call pmc_get_low_power_modes from platform init
9512920a6be57af191ab2849b3ec393b8e92530a platform/x86/intel/pmc: Allow pmc_core_ssram_init to fail
a01486dc4bb17de976c6d0a4b1ad5f8106525dfb platform/x86/intel/pmc: Cleanup SSRAM discovery
642dd26f58d91f4bb2e2fcaaf178bbc35369b73a platform/x86/intel/pmc/mtl: Use return value from pmc_core_ssram_init()
104f74943f4830f3a65fb96565b89014c882db85 platform/x86/intel/pmc: Find and register PMC telemetry entries
0f601dec1856d675a1251e25e858d8f1cb0b8026 platform/x86/intel/pmc: Display LPM requirements for multiple PMCs
4d621c3f02ba71cb8ed48b7c32ecb0910000cc28 platform/x86/intel/pmc: Retrieve LPM information using Intel PMT
935b8211a31a52c82150b2b83c8428859393860d platform/x86/intel/pmc: Read low power mode requirements for MTL-M and MTL-P
3621df43b07d9a32e18309de569f43a8b6453966 platform/x86/intel/pmc: Add debug attribute for Die C6 counter
6e79648553818bb21021ccf72ae27f4508844818 platform/x86/intel/pmc: Show Die C6 counter on Meteor Lake
35ddd61cf023b5deb2b7e9f1627abef053281c0a platform/x86: x86-android-tablets: Fix an IS_ERR() vs NULL check in probe
422e7d54375889484b66962d1dcbc392a6bd9e7a slub: Prepare __slab_free() for unfrozen partial slab out of node partial list
213094b5d1af7e6ab294a6d8f3b50cafb72642ae slub: Introduce freeze_slab()
8cd3fa428b56352beaa38df756c1d3f1556f5514 slub: Delay freezing of partial slabs
00eb60c28815e22690834b2e3951ded0cd300b8d slub: Optimize deactivate_slab()
21316fdc799932ff43fa00a6d6a45b16dbd77844 slub: Rename all *unfreeze_partials* functions to *put_partials*
31bda717d7777b8b6cf542af2730651ad6bb4839 slub: Update frozen slabs documentations in the source
0445ee000498ec1a5b1ed31bf35816cbeaef5e1e mm/slab, docs: switch mm-api docs generation from slab.c to slub.c
2a19be61a65157b9c6c25e831392cdefbd0a8940 mm/slab: remove CONFIG_SLAB from all Kconfig and Makefile
72786c0a3dc5d4151469f512909049a0b17ada3d KASAN: remove code paths guarded by CONFIG_SLAB
a745b067db0f0711974063deb78c6639c24ec5bf KFENCE: cleanup kfence_guarded_alloc() after CONFIG_SLAB removal
bc3dcb850f1818528fcafb10dd38a4590d9119e3 mm/memcontrol: remove CONFIG_SLAB #ifdef guards
70da1d01edf6da3fde1df98b2125a77083a0fb82 cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
a9e0b9f27266d46ed6e73aac8d0844602cd0cb93 mm/slab: remove CONFIG_SLAB code from slab common code
8c20b29db5087684c2d46ca5a33b504b0743c85e mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
2719675fa8111a8d7a060133e1dd4797d20c9754 cpufreq: intel_pstate: Prioritize firmware-provided balance performance EPP
c4a5118a3ae1eadc687d84eef9431f9e13eb015c cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
9641423174d05da32543e96ced66bb30cebcce16 mtd: spi-nor: add erase die (chip) capability
461d0babb54462188c98818b472e6a3d5a91fd60 mtd: spi-nor: spansion: enable die erase for multi die flashes
53919a968b43648822f2d35b6cafacd3950238cc mtd: spi-nor: micron-st: enable die erase for multi die flashes
06de1257aae787fe3af14d03b9ceb0b9f6af9e1f mtd: spi-nor: remove NO_CHIP_ERASE flag
c692ba6de1c5b4dc8cad0ba70281ba4cf9d2fdac mtd: spi-nor: micron-st: Add support for mt25qu01g
16a1d968358aa9e897ce995fa45cb15d55a0e83d mm/slab: remove mm/slab.c and slab_def.h
7ef08ae8277c66657127844179912214c67fb4bc mm/slab: move struct kmem_cache_cpu declaration to slub.c
19975f83412fbb9b1458f3dfbf16ca043a57788a mm/slab: move the rest of slub_def.h to mm/slab.h
89c2d061bfa7fe2b5bcb1393a7a79bb5db8d4140 mm/slab: consolidate includes in the internal mm/slab.h
6011be59910fb12b757f9d37793d21763268b4a1 mm/slab: move pre/post-alloc hooks from slab.h to slub.c
0bedcc66d2a43a50ab660273842f4737a293dd8a mm/slab: move memcg related functions from slab.h to slub.c
b52ef56e9b324b172053b03d8c775ef4708fbc23 mm/slab: move struct kmem_cache_node from slab.h to slub.c
b774d3e326d30fc8ef841101c399e44bdac2aa48 mm/slab: move kfree() from slab_common.c to slub.c
5a9d31d980cbc9cefcee18e186bd4c5d51f3cba2 mm/slab: move kmalloc_slab() to mm/slab.h
4862caa5cba027bf7de925e05e4d1a64c89d81d6 mm/slab: move kmalloc() functions from slab_common.c to slub.c
49378a05ce7f01a203550eb7c2ef772f6d24565c mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
3450a0e5a6fc4cdbd70853f12c0c332dd24c1349 mm/slub: optimize alloc fastpath code layout
ecf9a253ce120082ce0a8aff806c4de4865cfcc5 mm/slub: optimize free fast path code layout
2506c1de4081249b1df9c9a7dbd3d038e691e4e5 regulator: event: Add regulator netlink event support
16e5ac127d8d18adf85fe5ba847d77b58d1ed418 regulator: event: Add regulator netlink event support
2e0d75f8dd9e31b3fb175f780494dd7dd988ceae spi: axi-spi-engine: return void from spi_engine_compile_message()
9d023ecc31859c7f7c8ca27b5fec52b2dbb8086f spi: axi-spi-engine: populate xfer->effective_speed_hz
1fc8dc5721bbc7a21cb4cc60c35eb8031942542b spi: axi-spi-engine: remove spi_engine_get_clk_div()
be9070bcf67057b7b03c5acc1980d3897448ad20 spi: axi-spi-engine: fix sleep ticks calculation
e006c181dd9ab006d7b0982d35ef7951fbffe825 spi: axi-spi-engine: remove xfer arg from spi_engine_gen_sleep()
125a8390995df1a350e9e16e6da11d010e1e7f76 spi: axi-spi-engine: implement xfer->cs_change_delay
3106edac599f59e1298b034a19a43e7da002fccc spi: axi-spi-engine: restore clkdiv at end of message
0db60d821e485a1c9b8080dbec1ba9871efb6a65 spi: axi-spi-engine: remove delay from CS assertion
07d33c2810bb5fe67747d11f76980ed68602e287 spi: axi-spi-engine: add watchdog timer
57b8543ceee82ea72be1745a6dc3a9111d55a151 ACPI: bus: update acpi_dev_uid_match() to support multiple types
b2b32a1738815155d4a0039bb7a6092d40f23e81 ACPI: bus: update acpi_dev_hid_uid_match() to support multiple types
5ecdb287be126172ce7f4d61af5c6402b0fc9e61 ACPI: LPSS: use acpi_dev_uid_match() for matching _UID
9e93507da2cf57068ec5d3496185fe0236844ae9 efi: dev-path-parser: use acpi_dev_uid_match() for matching _UID
38dd7b72ef8046a3009ef384b711d4509de3d427 perf: arm_cspmu: drop redundant acpi_dev_uid_to_integer()
18f78b5e609b19b56237f0dae47068d44b8b0ecd spi: axi-spi-engine: improvements round 2
4b3805daaacb2168665c6222f261e68accb120dc ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
310293a2b94197f3d75e65ab22672287a7938a00 ACPI: processor: reduce CPUFREQ thermal reduction pctg for Tegra241
143176a46bdd3bfbe9ba2462bf94458e80d65ebf ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ba3f5058db437d919f8468db50483dd9028ff688 PNP: ACPI: fix fortify warning
392829ede37f36efa2e0f034631594786a9c8139 ACPI: OSL: Rework error handling in acpi_os_execute()
3f3a2599374ede5ac47ca89981ff8dd8f304d915 ACPI: OSL: Rearrange workqueue selection in acpi_os_execute()
e2ffcda1629012a2c1a3706432bc45fdc899a584 ACPI: OSL: Allow Notify () handlers to run on all CPUs
72d9b9747e78979510e9aafdd32eb99c7aa30dd1 ACPI: extlog: fix NULL pointer dereference check
be0a3600aa1ebe9d23243c91d41ab1a2d5091a9b thermal: sysfs: Rework the handling of trip point updates
18dfb0e4c3c3cd5654182833bcf3dfdcef754e6e thermal: sysfs: Rework the reading of trip point attributes
6f3dd2c31d7d703a814c59f60daf95c57fa6a4c2 mm/slub: fix bulk alloc and free stats
520a688a2edfddba97968bf9e133b9a3d7c78059 mm/slub: introduce __kmem_cache_free_bulk() without free hooks
284f17ac13fe34ae9eecbe57bb91553374d9b855 mm/slub: handle bulk and single object freeing separately
4ae08845db4c1f759b8382bc7527ab8249230e7f mfd: tps6594: Use spi_get_chipselect() API to access spi->chip_select
f05e2f61fe88092e0d341ea27644a84e3386358d ALSA: hda/cs35l56: Use set/get APIs to access spi->chip_select
4d8ff6b0991d5e86b17b235fc46ec62e9195cb9b spi: Add multi-cs memories support in SPI core
3c1e09d533dba45af8b4681f005c9b5807f9b182 selinux: remove the wrong comment about multithreaded process handling
ec4e9d630a64df500641892f4e259e8149594a99 calipso: fix memory leak in netlbl_calipso_add_pass()
88a50c1663ffa9f6b31705c6bf7a887a2c8d9434 spi: Add support for stacked/parallel memories
c3aeaf2f0ec8af93189488bda3928a1ac7752388 spi: pxa2xx: Use inclusive language
8bc2a3634b87e2235535b5527f83ff529df68b56 spi: pxa2xx: Update DMA mapping and using logic in the documentation
52c9a884c6388171f4c6cdafd9add042a7abec53 spi: mpc52xx: explicitly include linux/platform_device.h
3814876467e7557ccb1eecc28cf7f68d029f445e Merge back earlier acpi-utils material for v6.8.
f925f69e21f2a948369c331f0acd8838fc2ae90d spi: pxa2xx: Update documentation
23e9f0138963ceef2a252d887534923a0502b2da mm/vmstat: move pgdemote_* to per-node stats
4f2267b58a22d972be98edef8e6b3c7a67c9fb91 maple_tree: add mt_free_one() and mt_attr() helpers
b2472efe4316b2687c153919c1513a098bd82c17 maple_tree: introduce {mtree,mas}_lock_nested()
fd32e4e9b7646510ee9010e0d5f8b8857d48a6f7 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
46c99e26f2f86260fed226cab217d0b3ca8dca56 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
a2587a7e8d37885dc063255f5400a66299b42e48 maple_tree: add test for mtree_dup()
9bc1d3cdb904170214456bca96c4924f28522ab8 maple_tree: update the documentation of maple tree
f670fa1caadb4ea532a89012c5451e4c6789bfcc maple_tree: skip other tests when BENCH is enabled
446e1867e6df3cbdd19af6be8f8f4ed56176adb4 maple_tree: update check_forking() and bench_forking()
8e50d32c7a89bde896945e4e572ef28ccd87bbf8 maple_tree: preserve the tree attributes when destroying maple tree
d2406291483775ecddaee929231a39c70c08fda2 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
3027c6f8eb9d3857aef08f401aeb7de715410525 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
ff6c3d81f2e86b63a3a530683f89ef393882782a NUMA: optimize detection of memory with no node id assigned by firmware
82b8a3b49ebde4e7246319884deeb29d6dc1b0cf mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
6b8f0798b85aa529011570369db985a788f3003f mm/memory_hotplug: split memmap_on_memory requests across memblocks
4eca0ef49af9b2b0c52ef2b58e045ab34629796b dax/kmem: allow kmem to add memory with memmap_on_memory
8ff252663d30f5c0bcb0bb336c1a5ed7c37d9730 mm/filemap: increase usage of folio_next_index() helper
e6a9a2cbc13bf43e4c03f57666e93d511249d5d7 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
600bca580579d8d8454cc8fe3290e2f8b9c01884 selftests/mm: check that PAGEMAP_SCAN returns correct categories
a4fc4a0c45f2617c3aa8b693739de264e0c09909 mm: add folio_zero_tail() and use it in ext4
6eaa266b54660f6b3654ad8902b4f7027054f55a mm: add folio_fill_tail() and use it in iomap
78c3c11268c38c5fb5b58f6be1bb018f3f1c195e gfs2: convert stuffed_readpage() to stuffed_read_folio()
c36f9d3d2c3e17f9eef1d2f47a63c91d51d55e87 mm: remove test_set_page_writeback()
8525d5984b7b061ba02469cb58c17d1a1b98eb12 afs: do not test the return value of folio_start_writeback()
a9540e35624d1475f47dbf6353eed8b99936d36e smb: do not test the return value of folio_start_writeback()
b5612c368648a7be52411b288d09593e5945d1aa mm: return void from folio_start_writeback() and related functions
1e12cbb9f69541181afab6b1ff358b4f1dd3e253 mm: make mapping_evict_folio() the preferred way to evict clean folios
01d1e0e6b7d99ebaf2e42d2205595080b7d0c271 mm: convert __do_fault() to use a folio
19369d866a8b89788cdc9b10c7b8c9b2777f806b mm: use mapping_evict_folio() in truncate_error_page()
049b26048dd287d52f6f6fbe5eafa301fdca5d37 mm: convert soft_offline_in_use_page() to use a folio
761d79fbad2a424a240a351b898b54eb674d3bdc mm: convert isolate_page() to mf_isolate_folio()
2033c98cce666b0d125ae956613ab5111bb8d202 mm: remove invalidate_inode_page()
17b46e7beb8fe4e4807f70aaa615cf50a5ba9d3a mm/page_alloc: dedupe some memcg uncharging logic
16f5dfbc851b55b87101a20e181d4a14be3007d6 gfp: include __GFP_NOWARN in GFP_NOWAIT
69e583eaca579d50ffc699b1f4358258e75fa008 mmap: remove the IA64-specific vma expansion implementation
932b59e3beaefefb1a0bd65f1bb3f9e2000d7315 mm: fix process_vm_rw page counts
83a6fdd6c27d4f6f51fa1092805676b24e0f8827 kasan: default to inline instrumentation
20954c122f1bb09af095a51b66ddead13b6c6ef4 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
1b5c65b64cd417c801945b26a2a50c4d4eefaec8 mm/page_owner: record and dump free_pid and free_tgid
a7a0350583ba51d8cde6180bb51d704b89a3b29e zram: split memory-tracking and ac-time tracking
2e16898d0df88e52b26e8bd110cdc4e687217426 zram: tweak writeback config help
3d47e31790b784ec9a6f052fda683c536e272e4f memory-failure: use a folio in me_pagecache_clean()
6304b531cd8f568ed2b8d680837b8ceebe175b89 memory-failure: use a folio in me_pagecache_dirty()
f7092393570f24865199d1642eb097f9e1c8f01e memory-failure: convert delete_from_lru_cache() to take a folio
b6fd410c32f1a66a52a42d6aae1ab7b011b74547 memory-failure: use a folio in me_huge_page()
e130b6514e14e98ad1f59bf1fc0a5c0f21c6d8ab memory-failure: convert truncate_error_page to truncate_error_folio
af7628d6ec196999175ecb3fdb38336489b0f88a fs: convert error_remove_page to error_remove_folio
88f9ee2b3040991ff40628fa9e3516ebe36dd6fa kmemleak: drop (age <increasing>) from leak record
52c5d2bc32133966974edb8d8c49bf7763101622 kmemleak: add checksum to backtrace report
4d07a037231c985f8c990c9cf1c304bbe31bb764 lib/stackdepot: print disabled message only if truly disabled
0c5d44a8142d1ede05943845793d3d8a2f10c338 lib/stackdepot: check disabled flag when fetching
603c000c115b40be75063af1a1e75a3b40d3a523 lib/stackdepot: simplify __stack_depot_save
5f9ce55e020742e3c86a06941fbe9f37f9c022dd lib/stackdepot: drop valid bit from handles
83130ab2d8a49e86c70d628d1446a84c8e6ad1a4 lib/stackdepot: add depot_fetch_stack helper
fc60e0caa94dd7ca0e97a1d42527f71c9d51cd2d lib/stackdepot: use fixed-sized slots for stack records
fcccc41ecb0c96e59c471c389cd708014be2efc8 lib/stackdepot: fix and clean-up atomic annotations
94b7d32870298be93b67bceb0470936c54fb2007 lib/stackdepot: rework helpers for depot_alloc_stack
b6a353d3ebc2b5eea3cab81ed81764bb1dd6f4ab lib/stackdepot: rename next_pool_required to new_pool_required
a5d21f71715a0459e5313881203f86eefbeefb3b lib/stackdepot: store next pool pointer in new_pool
b29d31885814003245e2e36373bef4ea6721f114 lib/stackdepot: store free stack records in a freelist
a6cd957021f2bbbe0f02e5c32389eb4c06aa97c8 lib/stackdepot: use read/write lock
4805180bc165238c3d845a992a5962ee87097c15 lib/stackdepot: use list_head for stack record links
3bddc3100c20139341212acdb8c472c3f07af6a8 kmsan: use stack_depot_save instead of __stack_depot_save
022012dcf44209074af97b6ae531a10c08736b31 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
410b764f89f59cce858d94fc781b68c1f27a0ca9 lib/stackdepot: add refcount for records
108be8def46e9422f5a5abc96b0ab8fb6b3fb344 lib/stackdepot: allow users to evict stack traces
f3b5979862994089005d48ad2ce5b6a9735981fe kasan: remove atomic accesses to stack ring entries
7d88e4f768b0fdb85b68f0e4679bb10fdb05c808 kasan: check object_size in kasan_complete_mode_report_info
f816938bff1f772ce7949e5747734be27ecf7f4d kasan: use stack_depot_put for tag-based modes
2d5524635b00fc90016577e1a18c21682b1bb913 slub, kasan: improve interaction of KASAN and slub_debug poisoning
773688a6cb24b0b3c2ba40354d883348a2befa38 kasan: use stack_depot_put for Generic mode
bd9d9624b7136b69d892597b6a8cc482341e415a lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
95a2ac937013cc3aaaea02abcdd167b96874548d mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
2f7537620f383de121eaeb25f3e073a27831d086 mm/util: use kmap_local_page() in memcmp_pages()
b33519896664f66358cec60f6b308d80a60d1c96 mm/ksm: use kmap_local_page() in calc_checksum()
24d2613a6356f9c4a0b1b8e17f125562f6c8e11b mm/memory: use kmap_local_page() in __wp_page_copy_user()
f2bcc99a5e901a13b754648d1dbab60f4adf9375 mm/mempool: replace kmap_atomic() with kmap_local_page()
f542b8e582abd93df092c4a2763679e380f14645 mm/page_poison: replace kmap_atomic() with kmap_local_page()
a5989d4ed40cef0cadede2393c714a1ff9179f65 kasan: improve free meta storage in Generic KASAN
50668b53f8c9cdb2f6a7f7e3ff0a5d0bd85cc932 mm/damon/core-test: test damon_split_region_at()'s access rate copying
38ca8a185389716e9f7566bce4bb0085f71da61d pgtable: fix s390 ptdesc field comments
f7dd74ac239aad5ef7575ea03c45fd7956e00285 pgtable: rename ptdesc _refcount field to __page_refcount
ecf5dd1ffe84ede52d8a6c9fb72d8aad04ff8160 mm/mm_init.c: extend init unavailable range doc info
01846c6c70257efc0969c0394e496673040627ec mm/mm_init.c: append newline to the unavailable ranges log-message
cddba0af0b7919e93134469f6fdf29a7d362768a fs/Kconfig: make hugetlbfs a menuconfig
d68e39fc45f70e35eb74df2128d315c1d91e4dc4 mm: page_alloc: correct high atomic reserve calculations
9cd20f3fe045af95a8fe7a12328b21bfd2f3b8bf mm: page_alloc: enforce minimum zone size to do high atomic reserves
ac3f3b0a55518056bc80ed32a41931c99e1f7d81 mm: page_alloc: unreserve highatomic page blocks before oom
e9119fb65761f124b31743b598ce04b8f15a6fe3 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
7679e14098c9c3c8118a7130d6e1e9cfe2565c04 mm: list_lru: Update kernel documentation to follow the requirements
27873192ac5938bfa9d27348d79b931e5b438ba6 mm, oom:dump_tasks add rss detailed information printing
003ae2fb0b36803112f9b66cce8041afa5d46a83 mm/zswap: replace kmap_atomic() with kmap_local_page()
829c3151f0f89f98ed2d89f0e0fc367649c1cd34 mm/swapfile: replace kmap_atomic() with kmap_local_page()
b123d09304d8676ba327b72a39a6d0b79b6f604c mm: pagewalk: assert write mmap lock only for walking the user page tables
fb93ed63345f67f676cd3569057e8e7c2b58aed7 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
be035a2acf1fa03caf77daff7d8a424f395cfb4c mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
ebc20dcac4ce98f227f63cf8be0c9c1152d25cc9 mm: hugetlb_vmemmap: convert page to folio
60433a9d038db006ca2f49e3c5f050dc46aaad3a samples: introduce new samples subdir for cgroup
becf6529603589c9cb8cfda398a585c0c2e01aae samples/cgroup: introduce memcg memory.events listener
664dc2189dd4327dd94959f5167a263276af6b76 mm: memcg: add reminder comment for the memcg v2 events
73829b7134708de2ee64f8d2027cef32d27faeb3 zram: use kmap_local_page()
5d4c6ac94694096cdfb528f05a3019a1a423b3a4 kasan: record and report more information
a9a1d6ad668f2ea0b5a77d0c4c7a41446d0801a8 kernel/reboot: explicitly notify if halt occurred instead of power off
61a7a5e25fe79b6c43f1c49705a0294be113c4a5 introduce for_other_threads(p, t)
44e3876d268be49ee810481ee3c95d8d650bf22e fs/nilfs2: use standard array-copy-function
12427de9439d68b8e96ba6f50b601ef15f437612 Squashfs: fix variable overflow triggered by sysbot
8f46eaf6fd8454b0621b4ce07df50b2aa471c880 nilfs2: add nilfs_end_folio_io()
50196f0081caef71090dc11eeb2b0793ff9449bc nilfs2: convert nilfs_abort_logs to use folios
3cd36212bf75e476e52a045d1fb1a4f40a5a76b0 nilfs2: convert nilfs_segctor_complete_write to use folios
797e25ad106b5f0c49bdbeb6ce015acae6b93b3b nilfs2: convert nilfs_forget_buffer to use a folio
36319c0c1c6c4374949f7351a018aa922fb6ef3d nilfs2: convert to nilfs_folio_buffers_clean()
b7ef8d3b2d82e0040cb1c925820fb92830c1bd51 nilfs2: convert nilfs_writepage() to use a folio
021cff9df677f108dd7cdb6c5d8189acec91682c nilfs2: convert nilfs_mdt_write_page() to use a folio
5d3b5903d46bfdff6f23767909a6b3c2a5d702f4 nilfs2: convert to nilfs_clear_folio_dirty()
6609e235769cdb800e794d281dbe80dabe7e7834 nilfs2: convert to __nilfs_clear_folio_dirty()
ff5710c3f3c2ade105592f7964350cf637cd2b75 nilfs2: convert nilfs_segctor_prepare_write to use folios
5a5cad8cb2e3ef5427b17d01c644b4cffd32af24 nilfs2: convert nilfs_page_mkwrite() to use a folio
83d9638ded878d67633b2f82dcea606b8f116b96 nilfs2: convert nilfs_mdt_create_block to use a folio
319a12c0462061e1435e32dfbdf57304938e9f90 nilfs2: convert nilfs_mdt_submit_block to use a folio
af01ea51488847f34b73c5dd811ede95ac027986 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
d80cb7777e18a1c0bcd1e660e6d8fffd257862aa nilfs2: convert nilfs_btnode_create_block to use a folio
10c6cca9c3233d6328eb192821a647dc8fdffd0e nilfs2: convert nilfs_btnode_submit_block to use a folio
cf62eb2c7a74aae8ef5bee000cf4ac1f77af6fad nilfs2: convert nilfs_btnode_delete to use a folio
7c5c654c09c3d08ed04fb19ff0798784027eb33a nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
c2a491f3d88a7d94fed070fe48c859dfc5c9d47c nilfs2: convert nilfs_btnode_commit_change_key to use a folio
2f0eff2054aa6894fab0e75e48649388b6f4b242 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
f72709ab69430d986dfc5a08c9a86f625e3fed33 arch: remove ARCH_THREAD_STACK_ALLOCATOR
3888750e21ccb909051c810cc79fcc0650a740f8 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
0eb5085c38749f2a91e5bd8cbebb1ebf3398343c arch: remove ARCH_TASK_STRUCT_ON_STACK
71aa3419e98f6e23bddc3aca9ec4ac368836a109 checkpatch: do not require an empty line before error injection
48aa137e5a9491b491ae2bea0e0a603b330e708f docs: filesystems: document the squashfs specific mount options
b454ec29225cda9ae85ed0a154f4228f1922c872 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
fe1a25eb059b215949825d4c81e26b100e6816a9 checkstack: sort output by size and function name
66242cfafeea59a0199250dda3dc98736782a739 checkstack: allow to pass MINSTACKSIZE parameter
27bbb2a0fddf70e185e800cd78f0142d45330c6c __ptrace_unlink: kill the obsolete "FIXME" code
1ee918ffa6d4776a69708b013fd7e7006619158a scripts/spelling.txt: add more spellings to spelling.txt
0311d8272406b2ec47f485bef887723cc352a489 kexec: use atomic_try_cmpxchg in crash_kexec
0f0d2871e78db648a2578abbeb9103f484f9b754 arch: turn off -Werror for architectures with known warnings
014a5c107d0c45e259f87d3168f6a01e3e195637 hexagon: uaccess: remove clear_user_hexagon()
600acbea29533db8906ed172b89eb10cd0d5413a hexagon: mm: mark paging_init() as static
bba07109f57d1299cd5551eb948ce182d711c221 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
ef14250ec7d42a0e993bd341db078ecb33900a16 hexagon: smp: mark handle_ipi() and start_secondary() as static
d9d106ce60760ae020f39f5a2d783fe92d401f8f hexagon: vm_fault: mark do_page_fault() as static
8126fafece234f383339bdc3713b7d793006302d hexagon: vm_fault: include asm/vm_fault.h for prototypes
0ebac3e6151c283d39d24a6bbe43f0fe14149899 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
3279333097b22e1bab750d0f40837a097ec765fd hexagon: time: include asm/time.h for prototypes
1f443caea93e76a9e4613d9e370e082354ae3b44 hexagon: time: mark time_init_deferred() as static
d068b1237e3204ec5d4f7ddcdde54aeef2a9c30b hexagon: time: include asm/delay.h for prototypes
cb0085b0d694ab1269ac0c52464a48111c47161e hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
9e06373780bd946d4990f84765de4f9bc168ed82 hexagon: reset: include linux/reboot.h for prototypes
b0f731229a255112bfc82dd81f997a5f3484249e hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
54ba0eab469d594dd1ef432a8de48724ae119336 hexagon: process: add internal prototype for do_work_pending()
d75eb3344ef1888885fcace3d34f3aceafee9aae hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
d9f85d8be96900f659167a637686257e7176ce0e hexagon: vm_events: remove unused dummy_handler()
2212acda71d93887418146f36d5dd90fb13a2610 hexagon: irq: add prototype for arch_do_IRQ()
d6b0180e6db1cc0699d9df8c8627aade0e2e1b80 hexagon: traps: remove sys_syscall()
2562a3aeaa71753dcb857c1fc121d7e76300e860 hexagon: traps: add internal prototypes for functions only called from asm
c0706cfc7a5e9ddef1949520059798e8aea4c7d3 s390/dasd: remove dasd_stats_generic_show()
78af7920d0eb7659a30dde3e3214b2b920f8fdf3 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
1b5e6f4ec0870cc11250f627d26ad939d22cc2f6 mips: decompress: fix add missing prototypes
be018aaa158ad5155f21a85faf3865cb0a379d09 mips: add asm/syscalls.h header
09fc778e1b96539166e2745187310d266d2e4c29 mips: add missing declarations for trap handlers
2657bc63d34ec0ca40244e7d1cfa78c742d905f2 mips: rs870e: stop exporting local functions
2894a8c4bcdc41d72d9d6c080901101e48fd6195 mips: signal: move sigcontext declarations to header
9a2036724cd693fef6c7609a856e56fa0d348be9 mips: mark local function static if possible
6fb04df9b9b49891eebbdab6728f92091540e166 mips: move build_tlb_refill_handler() prototype
ad6eb1ec6a590168b0f3add844bdf2b8bd422714 mips: move jump_label_apply_nops() declaration to header
e9f98feb17207addcd66435d8211ccf9c0a563dd mips: unhide uasm_in_compat_space_p() declaration
e021227afb5867738482c2dc0970191772cd0d4e mips: fix setup_zero_pages() prototype
ec47b986e53e5617e9ed1c74fc3db04983a2d782 mips: fix tlb_init() prototype
66445677f01effe40a6fc725021db6bfa1e47aad mips: move cache declarations into header
7dc5b89251840ff1071eb47ad3dd83ff2b24a4c6 mips: add missing declarations
858c638c2fafb404d16453ee09aa1099f858178d mips: spram: fix missing prototype warning for spram_config
4666cf018a26d89f2ee1ad6023227caa37f1a799 mips: mt: include asm/mips_mt.h
a3075dcb1757e641321290ea62197d2f8b185c45 mips: suspend: include linux/suspend.h as needed
b4fc7a3c37c3cd053f3ccf0553d7837e9d3e810b mips: hide conditionally unused functions
d1f4b2b875e49dbbc9114bf340ee6871a892d014 mips: smp: fix setup_profiling_timer() prototype
430b6ac059399828ca864979ad3685a3511c4984 mips: kexec: include linux/reboot.h
fd6f52e3fa9b681ec3bee79e3a0935b22082cf64 ida: make 'ida_dump' static
a9a6c365f3edfd5b9e50f182171bcf96c8bedcbb jffs2: mark __jffs2_dbg_superblock_counts() static
b1c3efe07987592c16d5f59ce235e6ddbea65a73 sched: fair: move unused stub functions to header
9fcba2e95980704cdca56892481f76a92621095d x86: sta2x11: include header for sta2x11_get_instance() prototype
0025aa93d70278e8a13c07c0b308630575f4e805 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
bfc4372b86085ec947fdcef20cbe40c55066394f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7acf164b259d9007264d9d8501da1023f140a3b4 resource: add walk_system_ram_res_rev()
b3ba234171cd0d58df0a13c262210ff8b5fd2830 kexec_file: load kernel at top of system RAM if required
9d02330abd3ecdacc43fc6b16a5668e7e94b7562 softlockup: serialized softlockup's log
584db20c181f5e28c0386d7987406ace7fbd3e49 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
8cf57c6df818f58fdad16a909506be213623a88e nilfs2: eliminate staggered calls to kunmap in nilfs_rename
6bb09fa1b44f8634e7091d6186bcba80edebfce7 nilfs2: remove page_address() from nilfs_set_link
2197f5aed404216ec8035bcf726ad808418fd691 nilfs2: remove page_address() from nilfs_add_link
6af2191f8358fa89061df70bf68a1fd616e49a06 nilfs2: remove page_address() from nilfs_delete_entry
09a46acb3697e50548bb265afa1d79163659dd85 nilfs2: return the mapped address from nilfs_get_page()
a8e610353bf94c279d0ca6d3711aa84728d80a46 nilfs2: pass the mapped address to nilfs_check_page()
9b77f66f992733069543638afe591f94e1d30291 nilfs2: switch to kmap_local for directory handling
75ad5db662b24584bc640d043802bc194dab9014 nilfs2: add nilfs_get_folio()
b37b2bec46bf11bbf20b3de22a45260292325cee nilfs2: convert nilfs_readdir to use a folio
a4bf041e44d571837d8c1d2da890aa0b65f76639 nilfs2: convert nilfs_find_entry to use a folio
6f133c97e5ced9a2adc983683684a06df27bb2c2 nilfs2: convert nilfs_rename() to use folios
f59bb60f7d56a0f93570dfb6d221b62495c63ead nilfs2: convert nilfs_add_link() to use a folio
18f03ddf4db8cecfc6337d7a6775545fdbdc1713 nilfs2: convert nilfs_empty_dir() to use a folio
0743230fff17f729a56c35869e20a5f090a8fdc2 nilfs2: convert nilfs_make_empty() to use a folio
9bff5f980eb78b04627d6d8f69869d9fb8aa6ff7 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
b4f19e3bce903712e347ce7f88d0c4f6e43277f9 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
125e9987a2d9016f78d0a020cec7d55fd0f29501 scripts/gdb/stackdepot: rename pool_index to pools_num
e52ec6a2db2e01e6a8cdfbe4fee1f89f57cdf723 scripts/gdb: remove exception handling and refine print format
f2a2d85a9374b771474aeefe4b27cc725f0cfcb0 platform/x86: asus-wmi: Convert to platform remove callback returning void
3df692169e8486fc3dd91fcd5ea81c27a0bac033 platform/x86: hp-wmi: Convert to platform remove callback returning void
7973be94724464222ae0b1860a25be04ab7b0132 clk: x86: lpss-atom: Drop unneeded 'extern' in the header
b87434f2e6fe81362d2ac57f3aba45ba89a11399 platform/x86/intel/tpmi: Don't create devices for disabled features
72dd14d241e1c6e241fc5b265746c59f306c6aa3 platform/x86/intel/tpmi: Modify external interface to get read/write state
046d7be6210e7f870e53eb38fd410237e9d1d88f platform/x86/intel/tpmi: Move TPMI ID definition
8bed9ff7dbcce4d1a436f7839be48c6fd5fac0ce platform/x86: ISST: Process read/write blocked feature status
b06458d1b1cbb99635c7bb4f9a4f4c4cef2ed984 platform/x86/intel-uncore-freq: Process read/write blocked feature status
682b43a049c898d060bb1bd7af4cac0d91b3594d platform/x86: ips: Remove unused debug code
0e8d2444168dd519fea501599d150e62718ed2fe efivarfs: force RO when remounting if SetVariable is not supported
d28076ddda34d13aee675fbed52e3275af00f64d efivarfs: Move efivar availability check into FS context init
547713d502f7b4b8efccd409cff84d731a23853b efivarfs: Free s_fs_info on unmount
cdb46a8aefbf7fd36772bb206aaaf7e45d7cf8f6 efivarfs: Move efivarfs list into superblock s_fs_info
6bb3703aa52c9b5bb9716cbeae7350247b675209 efi: expose efivar generic ops register function
1f71f37fbbd065b3326d9b7d8bb5ae688cd653d0 efi: Add EFI_ACCESS_DENIED status code
c44b6be62e8dd4ee0a308c36a70620613e6fc55f efi: Add tee-based EFI variable driver
94f7f6182c72ba642c1f20111681f9cc8621c95f efivarfs: automatically update super block flag
23e652467d2d5b21a76083b317841b54769ee48c Merge tag 'platform-drivers-x86-v6.7-3' into pdx86/for-next
f763fd73b181c7c5117e0d8a4da3dd4237737b86 platform/x86: wmi: Remove debug_dump_wdg module param
ed72a2b50b755327f411f8199c4120d8bc7687cf platform/x86: wmi: Remove debug_event module param
ba358964cb8f24f28d543c6ce18a4af64961ab62 platform/x86: dell-smbios-wmi: Use devm_get_free_pages()
93885e85a77f25a1de57d47572a00633717fe1d4 platform/x86: dell-smbios-wmi: Stop using WMI chardev
704af3a40747e395b67892127943e6ffd5e2b642 platform/x86: wmi: Remove chardev interface
2128f3cca5a2e7ab4d1ffb16c0e0431c3a0106a1 Documentation/driver-api: Add document about WBRF mechanism
58e82a62669da52e688f4a8b89922c1839bf1001 platform/x86/amd: Add support for AMD ACPI based Wifi band RFI mitigation feature
03560ff08d2839d7381f18576b329a2eee5cfb37 regulator: arizona-ldo1: Convert to platform remove callback returning void
cddda6f5f47f7cb13191b7753bc3882940b6f325 regulator: bd9571mwv: Convert to platform remove callback returning void
0210a60aad02149d8503d259525bfbe0e99f8cb2 regulator: db8500-prcmu: Convert to platform remove callback returning void
6f382a0c7ec12f85f4e40d5343ba53f16f543ccb regulator: stm32-vrefbuf: Convert to platform remove callback returning void
964575179663db70832e374edfacc91539e783d3 regulator: uniphier: Convert to platform remove callback returning void
3b2e8e98692b20436d0346fc6adffff1b596d50f regulator: userspace-consumer: Convert to platform remove callback returning void
d637a75ede3db84f7ae4bc2ab398fe2232f22c26 regulator: virtual: Convert to platform remove callback returning void
8d6fab52f3fdaeb8aabfd046d95e5d3f9464399e regulator: wm8350: Convert to platform remove callback returning void
4c6dd33de9d3148909bc403d394f527bec4aec27 spi: pl022: delete unused cur_gpiod in struct pl022
3c49d848d2d3c6fe46522e4d750fc3a18e699997 spi: pl022: delete unused next_msg_cs_active in struct pl022
0a3d087d09a8f52c02d0014bad63be99c53c4812 spi: sprd-adi: switch to use spi_alloc_host()
8c53784757b7fb2bf75e36ae5356628a8baeffd9 spi: sprd: switch to use modern name
e6b7e64cb11966b26646a362677ca5a08481157e spi: st-ssc4: switch to use modern name
d9ea4bcf244d936d74a5993ae1f778f8cb9a479b spi: stm32-qspi: switch to use modern name
a5c1fa1318ee72b9809f105207570ef55c7992d9 spi: stm32: switch to use modern name
6d232cc8a7e59af0c083319827541966a68817a0 spi: sun4i: switch to use modern name
9f55bb79893a9dc75982372bee1307bdce48976b spi: sun6i: switch to use modern name
90bbb007a06aa7b0f428a89531dec064ec584d8a spi: sunplus-sp7021: switch to use modern name
3524d1b727a66712f02f92807219a3650e5cf910 spi: synquacer: switch to use modern name
8726bdcef62eac46c80830e6154c442fbca6d928 spi: geni-qcom: switch to use modern name
fe2e1c2225986b49988189ecd42dc233c10f237f spi: tegra114: switch to use modern name
5ee8cd26d8ebd889c270a6851824b7aeec38f3a8 spi: tegra20-sflash: switch to use modern name
db34aad4d61b0034c896a7abb481b32fcdcd8332 spi: tegra20-slink: switch to use modern name
767e45324bf8fbbaa5463a692ad697226425d28b spi: tegra210-quad: switch to use modern name
9d93c8d97b4cdb5edddb4c5530881c90eecb7e44 spi: spi-ti-qspi: switch to use modern name
d1d8b09d0a0a86fb785dbb0d69765fb98dde429c spi: wpcm-fiu: switch to use devm_spi_alloc_host()
40daed14705ee76b35717ffedc80a7f281023bca spi: topcliff-pch: switch to use modern name
4c2ee0991013ca8a32bb093a017d460204790112 spi: uniphier: switch to use modern name
4e4856e721041fb6e7386369433a4850b34dde1e spi: xcomm: switch to use modern name
709b785a377c06535a98663a227fa82f61b08aec spi: xilinx: switch to use modern name
1633ffd290c77eb6e2c5500a25faf9fc2640b0d1 spi: xlp: switch to use modern name
061851a0cc5dae1a992edd4d573a7dc514bb7fbe spi: xtensa-xtfpga: switch to use modern name
178ebb0c505b0a35edb4fb2a0e23a1f29e1db14d spi: zynq-qspi: switch to use modern name
ca6f114372ae4d05387f0ccb5d4b2b1320bf22b3 spi: zynqmp-gqspi: switch to use modern name
a23271718e767e8b701693b140fcc021a4e90b1b spi: cs42l43: switch to use devm_spi_alloc_host()
4ac9ed81aaaab128b98855cd6005a52fa65dd4da spi: ljca: switch to use devm_spi_alloc_host()
a142ae76e1e11dc4c5f563ada2a1cfc53378e432 regulator: Convert to platform remove callback
0d7096c1dddbd6635fc9a819e98d0aa130deaf2b spi: pl022: clean up some unused variables
4649620d9404d3aceb25891c24bab77143e3f21c thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
eeae55ed9c0a74604a49789e36b7cdf0ee8bd69c intel_idle: Add Meteorlake support
a1ca8295ee53a2fc57085fae26df37228c655791 PM: hibernate: Drop unnecessary local variable initialization
bbeaa4691fa8682e2fe2e87f28d5fce39805fa68 PM: hibernate: Do not initialize error in swap_write_page()
4ac934b1aaa99e00ca25875d55094a4fe34e212d PM: hibernate: Do not initialize error in snapshot_write_next()
bb6ec2e9fd8b83b2db68a449754c899a211bf84b tools/nolibc: Use linux/wait.h rather than duplicating it
bdeeeaba83682225a7bf5f100fe8652a59590d33 selftests/nolibc: use EFI -bios for LoongArch qemu
7263c9d9b67a9412fcfc2c90b259a28d55d0e970 selftests/nolibc: anchor paths in $(srcdir) if possible
69620b3a5bc5e6798724ab9bf0dd1b3c980a4949 selftests/nolibc: support out-of-tree builds
91f16451593b4709036e72a6aaccadc16d87a339 selftests/nolibc: add script to run testsuite
48946c5aa7a848c7dfc2151267af92956f492f58 tools/nolibc: error out on unsupported architecture
aa68a5a83a0acc4c1babcb4f8be49261514ab65c tools/nolibc: move MIPS ABI validation into arch-mips.h
c4c20a7d6ef9d5a4330a63c1fd4553dac5f93c04 selftests/nolibc: use XARCH for MIPS
bb503f5f01546c65fc510787b2964de3b62b6646 selftests/nolibc: explicitly specify ABI for MIPS
3ab1e9db098a41dcfc0d93ae964bd5901e4ef1b2 selftests/nolibc: extraconfig support
b4b9fb91da99035ce59ac74c9a27562afddfc21d selftests/nolibc: add configuration for mipso32be
07f679b50252dc9e3d0c19aca5801f82c230c527 selftests/nolibc: fix testcase status alignment
d7233e2b758b927695e63e078fe55abcc6ecd3a2 selftests/nolibc: introduce QEMU_ARCH_USER
8bcf9a485541fe0079483162496db1add932689b selftests/nolibc: run-tests.sh: enable testing via qemu-user
544102458a8d1c33f9f5f99f9bda8e2b858bcb10 tools/nolibc: mips: add support for PIC
b9e64724cd8aeca9e7ab4523a92ccf2ba0cd1de2 selftests/nolibc: make result alignment more robust
dece8476d6dda087cacb8e105bb70e02a9ef9387 tools/nolibc: annotate va_list printf formats
825f404776b4f9d5f4a35545ea2d258bb16c0d4e tools/nolibc: drop duplicated testcase ioctl_tiocinq
7b20478b777c3be39a2b69b08a6c0b50c10105f1 tools/nolibc: drop custom definition of struct rusage
a0bb5f88fc3d72bc92c24a631f2c7794362efac1 tools/nolibc: add support for getrlimit/setrlimit
d543d9ddf593b1f4cb1d57d9ac0ad279fe18adaf selftests/nolibc: disable coredump via setrlimit
c3ffdfff978a089f2d678571664eecd41953253d thermal: Drop redundant and confusing device_is_registered() checks
b38aa87f67931e23ebc32c0ca00a86dfa4688719 thermal: core: Rework thermal zone availability check
e5c7bcb499840551cfbe85c6df177ebc50432bf0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
37a8ab24d3d4c465b070bd704e2ad2fa277df9d7 maple_tree: remove unnecessary default labels from switch statements
f7a59018953910032231c0a019208c4b0a4a8bc3 maple_tree: make mas_erase() more robust
bf857ddd21d0bffc1edafc317e8e2ce0d6d5950c maple_tree: move debug check to __mas_set_range()
31c532a8af57513228c2b12d281104198ff412b8 maple_tree: add end of node tracking to the maple state
e9c52d8940cbfd94b36035bbebce7f55954e7728 maple_tree: use cached node end in mas_next()
1f41ef12abf8538b3d82cdae14c06aa171cb71ce maple_tree: use cached node end in mas_destroy()
271f61a8b41dcd86e1ecc2e0455bcc071bc7dde4 maple_tree: clean up inlines for some functions
067311d33e650adfe7ae23765959ddcc1ba18510 maple_tree: separate ma_state node from status
9a40d45c1f2c49273c04938ec3d7849f685eb3c1 maple_tree: remove mas_searchable()
0de56e38b307b0cb2ac825e8e7cb371a28daf844 maple_tree: use maple state end for write operations
24662decdd44645e8f027d7912be962dd461d1aa maple_tree: don't find node end in mtree_lookup_walk()
a3c63c8c5df6406e79490456a1fc41a287676070 maple_tree: mtree_range_walk() clean up
d1fefa3d22447923e75ab2cd7abe302e43b77d0c maple_tree: remove unused function
2e783f0c1a0d9017209f2ed243960924ebb602cb maple_tree: move the check forward to avoid static check warning
3f05fcdebf2979569802e1ee94cf4c7d887546e2 maple_tree: avoid ascending when mas->min is also the parent's minimum
c5e941213826d68b0d938dae540d9d6c143560ec maple_tree: remove an unused parameter for ma_meta_end()
026b935cd929c18d496fbf9432e8174ec40cdbc8 maple_tree: delete one of the two identical checks
330018fe69c66333cb2115e54f1844e471668fc3 maple_tree: simplify mas_leaf_set_meta()
0a97c01cd20bb96359d8c9dedad92a061ed34e0b list_lru: allow explicit memcg and NUMA node selection
fdc4161ff6a5e96222e159c1f1b28d31a985130d memcontrol: implement mem_cgroup_tryget_online()
a65b0e7607ccb5e5184591f73e48512f25c76061 zswap: make shrinking memcg-aware
7108cc3f765cafd48a6a35f8add140beaecfa75b mm: memcg: add per-memcg zswap writeback stat
a697dc2be925d4814f26d7588347ccdd2c5525ed selftests: cgroup: update per-memcg zswap writeback selftest
b5ba474f3f518701249598b35c581b92a3c95b48 zswap: shrink zswap pool based on memory pressure
4b86316ef18231109e4ebb3661ffc69d816fb56f selftests/mm: dont run ksm_functional_tests twice
9294a037c01564786abb15436529fae3863268a2 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
7f262da0a30df32a960f90ab6c11b08a7233ea34 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
8b549a4fd3c5fd721e268564596095398b0469bc mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
d91beaa505a0789c78adcf3ab021f5ed79794697 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
f1762cb3eaea34add3655ecd0be9a77aca4e884c mm/damon/core-test: add a unit test for the feedback loop algorithm
3649caed1c9b7aa57049620c498596c17fc7af9e selftests/damon: test quota goals directory
3143a7bfd2a9852d63a2d88109cf5af49fcf4950 Docs/mm/damon/design: document DAMOS quota auto tuning
0972913f9673b13f18c9d72199e25ae07cc1876b Docs/ABI/damon: document DAMOS quota goals
6140edeea8bf30bf94c23b18c39448b43f528f46 Docs/admin-guide/mm/damon/usage: document for quota goals
1486fb50136f4799946f5ecfe050094574647153 mm: ksm: use more folio api in ksm_might_need_to_copy()
f8b6187d8dd98fd32fe393071f362a7b6beaad0a mm: memory: use a folio in validate_page_before_insert()
294de6d8f14a69f1251b94223ba9d90d64b28cec mm: memory: rename page_copy_prealloc() to folio_prealloc()
e4621e70469c3ac6e1b6914f1c42941a8a6e44d2 mm: memory: use a folio in do_cow_fault()
cf503cc665c442ce9893cb12561c57a328465e29 mm: memory: use folio_prealloc() in wp_page_copy()
ec056cef76a525706601b32048f174f9bea72c7c mm/readahead: do not allow order-1 folio
f67f8d4a8c1e1ebc85a6cbdb9a7266f14863461c mm/rmap: fix misplaced parenthesis of a likely()
39042079a0c241d09fa6fc3bb67c2ddf60011d0f kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
b75427691f4a1fd3625d1f4c016832b8c75c2326 mm: huge_memory: use more folio api in __split_huge_page_tail()
683ec99f12f4c386c23bed7f6a8ef44db5a4999a mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
a1748f85bec936d87cac8a9785fb2a38147fc998 mm: filemap: remove unnecessary iitialization of ret
47e61d8874cca8070d4f9295819876c18b5207b2 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
49b960de6b323c34a79e6e92219fac31b12268a3 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
4196810a2542562c9a2ae4146f2908e7858d6af4 mm: cma: remove unnecessary initialization of ret
dd05f5ec1e468b7dd723e1571dbd41d6f30a201d mm: use vma_pages() for vma objects
d19b1a1797d8e73eebce7eced289e0c7c1b5de80 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
d9d9bd979cced7d4a51b65224b1d7f396c8b4eea maple_tree: change return type of mas_split_final_node as void.
8a3134a02538096e35dddc3c80676505c2edf57c ACPI: watchdog: fix kernel-doc warnings
9ecc3b38abebd18998af40f42029ba84f3f4311c ACPI: NUMA: Remove unnecessary check in acpi_parse_gi_affinity()
ec0f96260737ae23dcad57463fdc32eba025b11d ACPI: NUMA: Optimize the check for the availability of node values
e3f577830ce216b0ca21d4750cbbd64cfc21efff ACPI: NUMA: Fix the logic of getting the fake_pxm value
3ebccf1d1ca74bbb78e6f8c38d1d172e468d91f8 ACPI: LPSS: Fix the fractional clock divider flags
fc0fbad122a7609d785ee754c2b6e1e3265547d0 merge mm-hotfixes-stable into mm-nonmm-stable to pick up depended-upon changes
b6515a88baf4628e93fcc39c2b81fc1740eb3c3f thermal: trip: Drop redundant __thermal_zone_get_trip() header
0c0c4740c9d2668a234f7743ba50d54acab0821c thermal: trip: Use for_each_trip() in __thermal_zone_set_trips()
2e3e7dad4bf5ad869e8dc9fa09151913154318b0 thermal: helpers: Use for_each_trip() in __thermal_zone_get_temp()
183b64132f9692b15545c1aad755e71a53bcfb94 thermal: netlink: Use for_each_trip() in thermal_genl_cmd_tz_get_trip()
bdc22c8d52d70fc5655ab4dbf72fa79b034bb7b5 thermal: trip: Send trip change notifications on all trip updates
38c872a9e96f72f2947affc0526cc05659367d3d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ccb45b34d44016b91fa75646741d317d6d6fdeea ACPI: arm64: export acpi_arch_thermal_cpufreq_pctg()
404f62cd6407f163e03cfaca97e27c1c4c62eb3c thermal/core: Check get_temp ops is present when registering a tz
36f7050b29f3d736b5faf1059bd43baec04db9fb spi: dw: Remove Intel Thunder Bay SOC support
e1fca6957f1966cb6e75cdc354f4bcaed230a454 spi: dw: Remove Intel Thunder Bay SOC support
ed289b98c2aeb35f1d4198933315a9c5c30e961a Merge tag 'platform-drivers-x86-amd-wbrf-v6.8-1' into review-hans
27591ea2f7751223e79fa41f11bf687777a38399 regulator: qcom-rpmh: extend to support multiple linear voltage ranges
638baabe951eb16607b7e4bb197998562afd57a6 regulator: dt-bindings: qcom,rpmh: add compatible for pm8010
2544631faa7f3244c9bcb9b511ca4f1a4f5a3ba0 regulator: qcom-rpmh: add support for pm8010 regulators
cd48f7419ad1cece97f735e5234a133be1716480 Add pm8010 RPMH regulators for sm8550 boards
199d1402229f26804c81508346b57a0e9c094bb6 mtd: rawnand: pl353: Fix kernel doc
2ca8718be0c469a99435f6330904364f8dc5a094 mtd: rawnand: rockchip: Rename a structure
b6c985dd9a2d5902e413c2e9ba5a770fbca12322 mtd: rawnand: rockchip: Add missing title to a kernel doc comment
2b8aa4c3e6a5d41b10b53da2017852f647d0345b mtd: rawnand: diskonchip: fix a potential double free in doc_probe
b511e8e05b32d028d8369af3e369c924f98323ec mtd: ssfdc: Remove an unused variable
a7d84a2e7663bbe12394cc771107e04668ea313a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
59a9ccf19ee03179faf047822bbec76cac7467a4 platform/chrome: cros_ec_vbc: Fix -Warray-bounds warnings
87824da27b0aee399600d313667c1d812c2749d8 ACPI: utils: Rearrange in acpi_evaluate_reference()
6909e0f322b0527fee9fdc54685e6cad69008713 ACPI: utils: Return bool from acpi_evaluate_reference()
1feb042d4e9b30b3ec3363e557d2ba884485f835 ACPI: utils: Refine acpi_handle_list_equal() slightly
4c660ffef34b7d645ae3144369bc50257f295212 ACPI: utils: Fix white space in struct acpi_handle_list definition
0c4cae1bc00d31c78858c184ede351baea232bdb PM: hibernate: Avoid missing wakeup events during hibernation
71cd7e80cfde548959952eac7063aeaea1f2e1c6 PM: hibernate: Enforce ordering during image compression/decompression
e695c1fc5a3db1e161abe8061d715a504aff3f9f spi: pl022: delete description of cur_msg
644f315d12ea29a67bc985d06ab0962452eb3605 spi: pl022: update description of internal_cs_control()
04e6ccfc93c5a1aa1d75a537cf27e418895e20ea thermal: core: Fix NULL pointer dereference in zone registration error path
57eb6dcd32cf6b49c38eff81e60e8fd471aa05a8 platform/chrome/wilco_ec: Remove usage of the deprecated ida_simple_xx() API
0990319a0400db1d6069b5549327cd9105a266d5 cpufreq: armada-8k: Fix parameter type warning
ac052d8c08f9da225bea09c7e71527831368462b platform/x86/amd/pmf: Add PMF TEE interface
ae82cef7d9c53cad0852d2d79d430b210432a025 platform/x86/amd/pmf: Add support for PMF-TA interaction
2b3a7f06caaf1aa7379cc0233462799852fcd8b4 platform/x86/amd/pmf: Change return type of amd_pmf_set_dram_addr()
7c45534afa4435c9fceeeb8ca33c0fdc269c2240 platform/x86/amd/pmf: Add support for PMF Policy Binary
c7af165372a8612eae08dbbab787d1d84d7f0384 platform/x86/amd/pmf: change amd_pmf_init_features() call sequence
f4627dfd0e1924ad31c6476c0fc2308cfe12b561 platform/x86/amd/pmf: Add support to get inputs from other subsystems
c3b40930a214545919d1385b8aa71cb665904571 platform/x86/amd/pmf: Add support update p3t limit
d0ba7ad438dfed944232cf8c96141ae5057605ee platform/x86/amd/pmf: Add support to update system state
4984dbb60789ccb8674708446431f3bc0dc73100 platform/x86/amd/pmf: Make source_as_str() as non-static
69e76c5af973854556625a8e156a39d1edbe8d6f platform/x86/amd/pmf: Add facility to dump TA inputs
10817f28e5337e5ddb873c8431d4db8d93712587 platform/x86/amd/pmf: Add capability to sideload of policy binary
f533fa142258024dfe9a8fcba1a28d25a3cbe51b platform/x86/amd/pmf: dump policy binary data
b23ae451d7b1ddb10536fa10f5dc9842ef66f387 platform/x86: silicom-platform: Fix spelling mistake "platfomr" -> "platform"
784a00474633aa7ff4940b3adf74d900e54f6a36 platform/x86/intel/vsec: Add support for Lunar Lake M
a92d3078244891c1bc4dc2112ae58b416875d296 platform/x86/intel/pmc: Fix in pmc_core_ssram_get_pmc()
ad663ce6780477177e301756ade6cf236f36ae4c regulator: qcom_smd: Add LDO5 MP5496 regulator
15009a1b145b033c39a6b65d529c83de71a8d732 spi: axi-spi-engine: fix struct member doc warnings
56778b49c9a2cbc32c6b0fbd3ba1a9d64192d3af kunit: Add a macro to wrap a deferred action function
e847934bb124b2ad14bf967d6682e43b0b94c78a drm/tests: Use KUNIT_DEFINE_ACTION_WRAPPER()
a08d4d6284393d44ef4e076288c31d04fc469a58 drm/vc4: tests: Use KUNIT_DEFINE_ACTION_WRAPPER
37f0d37ffce1d162bfaf7f426afca38f6fe15472 kunit: string-stream-test: Avoid cast warning when testing gfp_t flags
15bf0000147ae9fc8fa4969025f71848fc558cba kunit: string-stream: Allow ERR_PTR to be passed to string_stream_destroy()
34dfd5bb2e5507e69d9b6d6c90f546600c7a4977 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
1557e89d3af51a4f1bd6870b3117bed651de5dbf kunit: debugfs: Handle errors from alloc_string_stream()
8ae27bc7fff4ef467a7964821a6cedb34a05d3b2 kunit: tool: fix parsing of test attributes
6eb0ea28c8e80ead03f08cf8cbdacf08d3073bd6 kunit: tool: add test for parsing attributes
69dfdce1c5161a37a14720e5f6f62a36e387aa33 kunit: move KUNIT_TABLE out of INIT_DATA
d81f0d7b8b23ec79f80be602ed6129ded27862e8 kunit: add KUNIT_INIT_TABLE to init linker section
2cf45281570f76f973bd8d17596684d1875002df kunit: add example suite to test init suites
6c4ea2f48de9860217ddfedee081d485dbeea7e8 kunit: add is_init test attribute
c72a870926c2de694942aaac2b49e59ce789bb74 kunit: add ability to run tests after boot using debugfs
e9f0e21ceb65ea5e450ede7c9b9a5bfc90a403ae Documentation: Add debugfs docs with run after boot
d03c720e03bd9bf0b784d80b5d3ede7e2daf3b6e kunit: Add APIs for managing devices
46ee8f688e43d1b3a81a3494e59f9861d4de73bf fortify: test: Use kunit_device
837018388e18bd740fb4f4371858f3e3a477fab8 overflow: Replace fake root_device with kunit_device
e57cdff0ddc493f23d510b0848a17d81028e329b ASoC: topology: Replace fake root_device with kunit_device in tests
d393acce7b3f046a1086362317a05f2cac01fa89 drm/tests: Switch to kunit devices
2b61582acd19c1a3693b02f50b681a05236305ad kunit: Add example for using test->priv
342fb9789267ee3908959bfa136b82e88e2ce918 kunit: Reset test->priv after each param iteration
aed5ed595960c6d301dcd4ed31aeaa7a8054c0c6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9fcb0999345e94303a0514f2d2850246c11308f4 mtd: spi-nor: print flash ID instead of name
15eb8303bb424e36a7f5f411c6bb489bc0c1c06e mtd: spi-nor: mark the flash name as obsolete
fc2efaf90a4538781aac26cf44d705c1d93fb9f5 mtd: spi-nor: sysfs: hide the flash name if not set
fe18e22fa779718b7ec0effe8d5f10d86a124e31 mtd: spi-nor: drop superfluous debug prints
a42da7f0f94eaac5beae0da7da51ce9c30352b7e Merge branch 'efi/urgent' into efi/next
174a0c565cea74a7811ff79fbee1b70247570ade efi/loongarch: Directly position the loaded image file
5be50eb5ae99d890cc22ab49753330cce8731599 ipmi: si: Use device_get_match_data()
242c6fd473a6a74eac4d4002be715a0d0dede036 ipmi: Use regspacings passed as a module parameter
9bd9fbd9032a3b7e9ea916d6e58ba0116e0621be ipmi: Remove usage of the deprecated ida_simple_xx() API
d939c02359a656a624d03c6f14ccadae4a1c66ac dt-bindings: regulator: qcom,usb-vbus-regulator: clean up example
bdd7c5a5afdfad7b92178bba518e6ff40191eb09 MAINTAINERS: Add Roberto Sassu as co-maintainer to IMA and EVM
4e8daa792742635ea57c625098165eef64661901 MAINTAINERS: Add Eric Snowberg as a reviewer to IMA
41dd6822949ec6e83416a0e245f32a726110056a platform/x86: wmi: Remove unused variable in address space handler
22574e17626391ad969af9a13aaa58a1b37ad384 platform/x86: wmi: Remove ACPI handlers after WMI devices
08e7f4d61d3f043f32e35c224898d0869f8b1530 platform/x86: wmi: Use devres for resource handling
095fa72a19f13b15629611d52447cb17ce223bcd platform/x86: wmi: Create WMI bus device first
2c933755eaaa82fffe0201f376713fa2070b9428 platform/x86: wmi: Decouple ACPI notify handler from wmi_block_list
bd142914f805b88dcb15acaab9fbc9bea666dd32 platform/x86: wmi: Simplify get_subobj_info()
1f5e56c9f6cc92c45d27adfe78fb54c716fed2e2 platform/x86/intel/pmc: Fix in mtl_punit_pmt_init()
b6258fa2c7b3dd23e362801410f171567d0d16af platform/x86/intel/pmc: Add PSON residency counter
544f7b7f651cf5745f3a1f3d28b298ee2b128eb1 platform/x86/intel/pmc: Add regmap for Tiger Lake H PCH
d873f380525c502904737f592008d509cff20c78 platform/x86/intel/pmc: Add PSON residency counter for Alder Lake
d79c3c82ee82cc99ffde4c4f5fe69db35bcfb733 platform/x86/intel/pmc: Move common code to core.c
1d62ada48d41d72d72232585eed0f3e1136ae1fb platform/x86/intel/pmc: Add ssram_init flag in PMC discovery in Meteor Lake
67ba055dd7758c34f6e64c9d35132362c1e1f0b5 regulator: Reuse LINEAR_RANGE() in REGULATOR_LINEAR_RANGE()
d70d141bb15f328528f94557ddf754abeb027365 ACPI: utils: Introduce helper for _DEP list lookup
ac89d11b93cc37c52dc38206c3eaffd4fa603f91 intel_idle: add Grand Ridge SoC support
92813fd5b1562e547120c8489137b040892fe1bc intel_idle: add Sierra Forest SoC support
489c693bd04a2308865dc50f37bd0b5f6ad52deb PM: hibernate: Use kmap_local_page() in copy_data_page()
4bbf0b6a64455c95586caf130e374586caef9986 Documentation: PM: Adjust freezing-of-tasks.rst to the freezer changes
e95013156ad88e6a1e1db6545881f49183e2ee0a cpufreq: intel_pstate: Add Emerald Rapids support in no-HWP mode
af2792abd4555b676105fe3073a39cb0ed3e8bfa mtd: spi-nor: sfdp: get the 1-1-8 and 1-8-8 protocol from SFDP
3c0e1dfa703cd2a16fbfb1290b0970b61add3cde MAINTAINERS: change my mail to the kernel.org one
023e6aad7e5e7f2e086c399abd0675589c123728 mtd: rawnand: s3c2410: fix Excess struct member description kernel-doc warnings
40ca4ee3136d2d09977d1cab8c0c0e1582c3359d evm: don't copy up 'security.evm' xattr
cd708c938f055c9eb5a366ec1c8edcefa28afc28 evm: add support to disable EVM on unsupported filesystems
c00f94b3a5be428837868c0f2cdaa3fa5b4b1995 overlay: disable EVM
3b201c9af7c0cad2e8311d96c0c1b399606c70fa regmap: fix kcalloc() arguments order
e0f4bd26e29bf6162cdc9dc6fb7522bde7b74d07 PM: sleep: Remove obsolete comment from unlock_system_sleep()
dadce3fbaf10250b35d540caff475ff93b259de0 PM: hibernate: Repair excess function parameter description warning
a721aeac8bc2cade37e68ea195f28d2ed28c1130 sync mm-stable with mm-hotfixes-stable to pick up depended-upon changes
5143eecd2af2b5424f7b96d53f17bb4718e46bd3 lib/maple_tree.c: fix build error due to hotfix alteration
4a3bfbd1699e2306731809d50d480634012ed4de mm/list_lru.c: remove unused list_lru_from_kmem()
508bed884767a8eb394640bae9edcdf082816c43 mm: memcg: change flush_next_time to flush_last_time
e0bf1dc859fdd08ef738824710770a30a8069433 mm: memcg: move vmstats structs definition above flushing code
8d59d2214c2362e7a9d185d80b613e632581af7b mm: memcg: make stats flushing threshold per-memcg
b006847222623ac3cda8589d15379eac86a2bcb7 mm: workingset: move the stats flush into workingset_test_recent()
7d7ef0a4686abe43cd76a141b340a348f45ecdf2 mm: memcg: restore subtree stats flushing
7dc7c5ef6463111991002f24c0aea08afe86f2cc mm: allow deferred splitting of arbitrary anon large folios
372cbd4d5a0665bf7e181c72f5e40e1bf59b0b08 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
3485b88390b0af9e05dc2c3f57e9936f41e159a0 mm: thp: introduce multi-size THP sysfs interface
19eaf44954df64f9bc8dec398219e15ad0811497 mm: thp: support allocation of anonymous multi-size THP
b6aab3384cafba151c53d3b5f7e1f8d073aadf03 selftests/mm/kugepaged: restore thp settings at exit
00679a183ac6d2584723cfc2a2c07c8285f802dc selftests/mm: factor out thp settings management
4f5070a5e40db2e9dbf5fff4ec678d6fbb338d5c selftests/mm: support multi-size THP interface in thp_settings
9f0704eae8a4edc8dca9c8a297f798d505a4103a selftests/mm/khugepaged: enlighten for multi-size THP
12dc16b38463a671bc91dc2df10f3a014a27ff3b selftests/mm/cow: generalize do_run_with_thp() helper
c0f79103322c322ea9342d52c2d81528b7b56232 selftests/mm/cow: add tests for anonymous multi-size THP
03d69d49da496e31246f41a017b32b68b9d2362e maple_tree: fix warning comparing pointer to 0
d5f6057cf0018dc8863239fc3142b8509b9221cf maple_tree: fix typos/spellos etc
306abb63a8cab566bf80860c5430b1fa316646b7 selftests/damon: implement a python module for test-purpose DAMON sysfs controls
f5f0e5a2bef9e46f7a674b71d7f2a4c4b7e6bc5d selftests/damon/_damon_sysfs: implement kdamonds start function
3402c6ce398e33bf1733f619756dd068ca2e2aa5 selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
b5906f5f7359f561c5915dc146ced1bc2733401c selftests/damon: add a test for update_schemes_tried_regions sysfs command
e3898efaffdb8e78639e68e997e3b8b6d0ed4ebc selftests/damon: add a test for update_schemes_tried_regions hang bug
f55afd954c12ae9a0beb242e749d671555334fce mm: ksm: remove unnecessary try_to_freeze()
6ad59a3838cd0a8536721e60b8e4fbe5fdeb233a mm/damon: update email of SeongJae
5e06ad5900964a293da4bca2034899772efb02d4 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
1f1d83ca27a3bb5c39d434074f6c335f88090bac Docs/mm/damon/design: place execution model and data structures at the beginning
c7ae9634a4fb43cc40704c8e55f665c8b1e89534 Docs/admin-guide/mm/damon/usage: update context directory section label
9c8c315da254e9bed0b8b8cb883dfeef75e9ca54 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
e93b81a3fcb8341b95eea6b6d7bdebaf529cb2e8 Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
0abfa8efad8dccc3899f64dafa985a251714a709 gfp: gfp_types.h: fix typos & punctuation
f7ef5fe74aaf634f2fe50e0f3339a405cced5d01 mm/memory: replace kmap() with kmap_local_page()
7e552dcd803f4ff60165271c573ab2e38d15769f maple_tree: avoid checking other gaps after getting the largest gap
250ae189d98290d0539b4f9b8c4703e0bf24f9d3 mm: page_alloc: simplify __free_pages_ok()
ffda65568249f5388ed68fd15a6d96f1f496a425 UBSAN: use the kernel panic message markers
bbe4f634f48cd832aa43e7f5a4edc7494ef7ff5f mips: fix r3k_cache_init build regression
0fcb70851fbfea1776ae62f67c503fef8f0292b9 Makefile.extrawarn: turn on missing-prototypes globally
cbc2fe9d9cb226347365753f50d81bc48cc3c52e kexec_file: add kexec_file flag to control debug printing
a85ee18c7900f001f42082d2fabce4eaf57e655f kexec_file: print out debugging message if required
e687b2fabd824d06e1126378b386c104341515f3 kexec_file, x86: print out debugging message if required
6f8c1da071a46176966e377fb77a46366fb5af2d kexec_file, arm64: print out debugging message if required
eb7622d908a097fe0b845cb2dc4b579b99f04b59 kexec_file, riscv: print out debugging message if required
63b642e952f62b41033e34e81b74b9d9db33144b kexec_file, power: print out debugging message if required
a78c668b9a411cbf9356cec9122ac3380016e1c6 kexec_file, parisc: print out debugging message if required
d53a154cdc54b4fa2dbbf10646d613b0b664b82e riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
0df52582e0154b2e05e9a5924cc60ac5f6f842b2 kcov: remove stale RANDOMIZE_BASE text
4600c4bcd9fca2d7e66963ce1d1132921250e585 rapidio/tsi721: fix kernel-doc warnings
ec3a8dd38199ac201a83f81394b1d6caf02643f6 freevxfs: bmap: fix kernel-doc warnings
2bb31b37d3d339d8c59298b72d78ff5484eeb595 freevxfs: immed: fix kernel-doc param name
6915f40c3a43740207f7af70bab96c20eed22aa3 freevxfs: lookup: fix function params kernel-doc
2c20b0f26694e1d40bb9b86f8eff5675e87003d1 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
a903904c5fa06e8d8472509741f79e8eb25ff864 fork: remove redundant TASK_UNINTERRUPTIBLE
a751ea34f8c80f2c3cb8e26451a53f900a8b6214 init/Kconfig: move more items into the EXPERT menu
e95d392d160baa2fbc1c0cac672abc472985418b usr/Kconfig: fix typos of "its"
db6b6fb70193f0defe4d5785e940156c06e9abbe kexec: use ALIGN macro instead of open-coding it
8474f82ade6f361169d85177b22279dcbe813219 x86/kexec: simplify the logic of mem_region_callback()
4459cd2e167e7208e57d517d16282408d9035dad crash_core: remove duplicated including of kexec.h
5f70413a85056db04050604a76b52e3f39a37f21 thermal: cpuidle_cooling: fix kernel-doc warning and a spello
bfd7b2d95ef467dd6bda7b90a3686f0fcf2d8b02 Merge tag 'devfreq-next-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux into pm-devfreq
a70297d2213253853e95f5b49651f924990c6d3b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6f98f25247b7ef03fb89030a3af6c0eb08132104 spi: stm32: use dma_get_slave_caps prior to configuring dma channel
f034a151059a84cecaae68f5a72ee5d815e94625 dt-bindings: spi: stm32: add st,stm32mp25-spi compatible
f6cd66231aa58599526584ff4df1bdde8d86eac8 spi: stm32: add st,stm32mp25-spi compatible supporting STM32MP25 soc
4afa688d7141ae7a166d32224abbfd536acccfca efi: memmap: fix kernel-doc warnings
b9e824f995ad46246fcc06bd43dc252916c32481 dt-bindings: mtd: partitions: u-boot: Fix typo
a43bdc376deab5fff1ceb93dca55bcab8dbdc1d6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bbcd80f53a5e8c27c2511f539fec8c373f500cf4 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
7c9414c870c027737d0f2ed7b0ed10f26edb1c61 mtd: rawnand: Fix core interference with sequential reads
a62c4597953fe54c6af04166a5e2872efd0e1490 mtd: rawnand: Prevent sequential reads with on-die ECC engines
828f6df1bcba7f64729166efc7086ea657070445 mtd: rawnand: Clarify conditions to enable continuous reads
67629667079eeda723c6d9a8d56ccd569cfae5cc Merge tag 'spi-nor/for-6.8' into mtd/next
98d4fda8f2d4bc3fb97958d2ef4c90e161a628f2 Merge tag 'nand/for-6.8' into mtd/next
6471c9c4c4d26f85d89e1493c0d51fb6f2b6f273 selftests/landlock: Add tests to check unknown rule's access rights
e2780a0b95a1b5d137ccf0e0747b77f174f55511 selftests/landlock: Add tests to check unhandled rule's access rights
ee9793be08b1a1c29308a099c01790a3befb390a tracing/selftests: Add ownership modification tests for eventfs
ea67677dbb0d30b993b15790d6cee24c900dd597 lsm: Add a __counted_by() annotation to lsm_ctx.ctx
e24a6371282be83932b4254169bfb8216a8363ea MAINTAINERS: add Ondrej Mosnacek as a SELinux reviewer
932b641837c8881a09b7b6f87d4f6925569d93e9 MAINTAINERS: drop Eric Paris from his SELinux role
e9b0748b6bb3deaeff967245d33117f29e12917c selinux: fix style issues in security/selinux/include/audit.h
bdaaf515ba8f38af6443d2e94ea3c7f502fe1b0e selinux: fix style issues in security/selinux/include/avc.h
bb4e5993f1d5d9620b267a6a1ad345353860de6a selinux: align avc_has_perm_noaudit() prototype with definition
1d08fa8b9511153ec4fe06b166d65a700fbd0771 selinux: fix style issues in security/selinux/include/avc_ss.h
27283b3118f4ab8e151f8c7c67ef6df00d9f40f9 selinux: fix style issues in security/selinux/include/classmap.h
ce4a781baec0d5393fa7da9e9588d12b482256e4 selinux: fix style issues in security/selinux/include/conditional.h
e5a4cc30cb9b04aad158cd3c905fbf5ce31c777c selinux: fix style issues in security/selinux/include/ima.h
e04f8585d02242acb9ca418ad137c3f7a9429c13 selinux: fix style issues in security/selinux/include/netif.h
3e7773f8dabeb79a870d7d1155c395bf043498d0 selinux: fix style issues with security/selinux/include/netlabel.h
c787022036663c538b14df6c5edcc2ab93a16eee selinux: fix style issues in security/selinux/include/objsec.h
db896a00611d93e3f962dfc9b1c0b7788ec7952e selinux: fix style issues in security/selinux/include/policycap.h
376ef14d621d169534c143ef411d0b2303bb6f79 selinux: fix style issues with security/selinux/include/policycap_names.h
7d1464bd1134461d4a6144b1514c2aa778af4f03 selinux: fix style issues in security/selinux/include/security.h
cea92163383709228207567ea4966954a136e3db selinux: fix style issues in security/selinux/include/xfrm.h
cc2a7341994a5b46abd8a1e05ca018b88f29fe45 selinux: fix style issues in security/selinux/include/initial_sid_to_string.h
f1bb47a31dff6d4b34fb14e99850860ee74bb003 lsm: new security_file_ioctl_compat() hook
ba367479c7ad0b870461024cd5ae7a1ea6e1e3db OPP: The level field is always of unsigned int type
09aeaabebdafbcf4afd1c481beaff37ecbc6b023 firmware: coreboot: Convert to platform remove callback returning void
ab7a781fd6f889d8514817622afc3ae514c3caf1 OPP: Fix _set_required_opps when opp is NULL
83f168a1a4375c653d6d2383fd6ce5b404d031da platform/x86/intel/pmc: Add Arrow Lake S support to intel_pmc_core driver
3748dfdae2a6bedc64ec7d2b17c9a58dc01c2700 platform/x86/intel/pmc: Add Lunar Lake M support to intel_pmc_core driver
810bad6e055cdda9a72ff15f59fe497f5ae81606 platform/x86: hp-bioscfg: Removed needless asm-generic
8e57de43076477c5cce113f2579bef02ce3e8b27 ACPI: OSL: Use spin locks without disabling interrupts
655a6e7c0d83d47c36218525708c9fcfdd7f4b43 ACPI: EC: Use a threaded handler for dedicated IRQ
eb9299beadbdd7be8de1e97f1059e89bcb64b05d ACPI: EC: Use a spin lock without disabing interrupts
4e814173a8c4f432fd068b1c796f0416328c9d99 thermal: core: Fix thermal zone suspend-resume synchronization
33fcb595dc14678717274c270d02c7d7e0a3c404 thermal: core: Initialize poll_queue in thermal_zone_device_init()
5a5efdaffda5d23717d9117cf36cda9eafcf2fae thermal: core: Resume thermal zones asynchronously
782f8906f8057efc7151b4b98b0a0280a71d005f mm/slub: free KFENCE objects in slab_free_hook()
5eb4f413ad60db7c4b11c4d331b04f2909c8ba14 thermal: netlink: Add enum for mutlicast groups indexes
04c3b03044034ce50886f2c0d1c595ff25f45085 thermal: netlink: Add thermal_group_has_listeners() helper
a8c959402d4dd6823918b33828d79900ae58c700 thermal: core: Add governor callback for thermal zone change
2c06456f656f7093077b4df958ed86a6554bc917 thermal: gov_power_allocator: Refactor check_power_actors()
3d827317b17febba02b6b976fa910364221fecaf thermal: gov_power_allocator: Refactor checks in divvy_up_power()
792c3dc08ddcf29a514156bb72b3d2ad4998c69f thermal: gov_power_allocator: Change trace functions
912e97c67cc3f333c4c5df8f51498c651792e658 thermal: gov_power_allocator: Move memory allocation out of throttle()
e3ecd5716b957ff0e558e853d34be8d1e8173f64 thermal: gov_power_allocator: Simplify checks for valid power actor
879c9dc511732b74a04f11336e00f12783337a8a thermal/sysfs: Update instance->weight under tz lock
bfc57bd1685981730bfe9802d9de7603a0a43bc4 thermal/sysfs: Update governors when the 'weight' has changed
a3cd6db4cc2ed70fc3468cdb5eb20745e7fefba9 thermal: gov_power_allocator: Support new update callback of weights
c8f5caec3df84a02b937d6d9cda1f7ffa8dc443f cpuidle: haltpoll: Do not enable interrupts when entering idle
df0cced74159c79e36ce7971f0bf250673296d93 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
16f70feaabe9fde0af703f2991d44a7589f0b6e3 ACPI: button: trigger wakeup key events
6d840a18773f36baaecc2d2f7fb18ec5862349e6 buffer: return bool from grow_dev_folio()
382497ada051a6fc79612aba5e30cdfa26364374 buffer: calculate block number inside folio_init_buffers()
5f3bd90d9b98855c2e811aa3b4823d583b0020df buffer: fix grow_buffers() for block size > PAGE_SIZE
808441943f6b817f4836752c6e0d1c07507f375e buffer: cast block to loff_t before shifting it
4b04646caed5449ca97b909bbadca0a7a2762159 buffer: fix various functions for block size > PAGE_SIZE
b0619401b8cdafcf32ad352a8e9a225ab0b4b10d buffer: handle large folios in __block_write_begin_int()
fa399c3112344fa420944e99cd529d679411ebe6 buffer: fix more functions for block size > PAGE_SIZE
880a99b60d467eefd96322e27b0a8c0b805dfa43 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
adef440691bab824e39c1b17382322d195e1fab0 userfaultfd: UFFDIO_MOVE uABI
1c8d39fa7b63dcbb77af7b0325fdc519c35fe618 selftests/mm: call uffd_test_ctx_clear at the end of the test
e8a422408ba9760e2640ca57e4b79c3dd7f48bd2 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
a2bf6a9ca80532b75f8f8b6a1cd75ef7e5150576 selftests/mm: add UFFDIO_MOVE ioctl test
96db66d9c8f3c1547325af01b1f328b85d6ee1b9 mm: convert ksm_might_need_to_copy() to work on folios
8d294a8c6393afbde59cf14a0e8413df4b206698 mm: remove PageAnonExclusive assertions in unuse_pte()
f00f48436c789af659047d3c5d6f6d17e640634e mm: convert unuse_pte() to use a folio throughout
2853b66b601a265306be709b4d86aaff7d92a0fc mm: remove some calls to page_add_new_anon_rmap()
b2926ac8178bf5c88ada4285f413f56c1cafc592 mm: remove stale example from comment
cb9089babc91f7ffc785d51a0fa567365b0e7751 mm: remove references to page_add_new_anon_rmap in comments
d3b082736518562f4eed185e1a67f28d20635fef mm: convert migrate_vma_insert_page() to use a folio
5432726848bb27a01badcbc93b596f39ee6c5ffb mm: convert collapse_huge_page() to use a folio
cafa8e37a2ebd344ae0774324c21f46640bbaab3 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
4e5fa4f5eff66ac654c5f3aa1b6f94d242ccae03 mm/ksm: add ksm advisor
66790e9a735b5c42349c48881e496b6946a55c05 mm/ksm: add sysfs knobs for advisor
5088b49730afaaf3134d42705cfcff7ce8be082e mm/ksm: add tracepoint for ksm advisor
0710f38ad26a6ac08a9154382fd3abf4e84c9092 mm/ksm: document ksm advisor and its sysfs knobs
c75f5c1e0f1d231278f42123ee46ba6c0e2b6a96 mm/zswap: reuse dstmem when decompress
32acba4c04830487ca3002d716325e02069e053a mm/zswap: refactor out __zswap_load()
66447fd036a5a540bef67a96b770d4ed84ad0467 mm/zswap: cleanup zswap_load()
e947ba0bbf470fb3d813383426bdcd3c88fe9a7b mm/zswap: cleanup zswap_writeback_entry()
8ba2f844f050a82624ba3ad5146aa3c116f506f7 mm/zswap: change per-cpu mutex and buffer to per-acomp_ctx
96c7b0b42239e7b8987b2664b458dc74e825f760 mm: return the folio from __read_swap_cache_async()
b99b4e0d9d7f29b428bacd7a61188b2abf340c1e mm: pass a folio to __swap_writepage()
bfcd44d5f816b442feb27f59e9312ce38ac4b3cf mm: pass a folio to swap_writepage_fs()
6de62c7bc4bc3444ce63490640efae965b637fe6 mm: pass a folio to swap_writepage_bdev_sync()
ee1b1d9b46f206ffdef5ebe4086d925a5c43805b mm: pass a folio to swap_writepage_bdev_async()
64a24e55e3f462836ee618be480bd1b0b018e557 mm: pass a folio to swap_readpage_fs()
2c184d821eec55f9ea3c98c67dc2b0c5ec827c87 mm: pass a folio to swap_readpage_bdev_sync()
3c3ebd82e0d1e77df7a3906e79b42d8f0793bdd7 mm: pass a folio to swap_readpage_bdev_async()
3a61e6f668120ee2c7840b91891c858d575d07e2 mm: convert swap_page_sector() to swap_folio_sector()
c9bdf768dd9319d2d80a334646e2c8116af9e430 mm: convert swap_readpage() to swap_read_folio()
69fe7d67cb0c6eeab3d4c9a3bf950f9d12af4719 mm: remove page_swap_info()
6e03492e9d288d9ce886064289e2768da5d7d967 mm: return a folio from read_swap_cache_async()
a4575c4138db887bd27dc7f87cf7cfb0224c6f5e mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
d1adb25df7111de83b64655a80b5a135adbded61 mm: migrate: fix getting incorrect page mapping during page migration
f099c961f4998ad7107b1c6a7d6efb225e9a4614 fs: remove clean_page_buffers()
e8ff8248d37718da1a678648a4485b76f64b9d29 fs: convert clean_buffers() to take a folio
6ad7c607b125ce02bd0870f490d990aee8609070 fs: reduce stack usage in __mpage_writepage
12ac5a65cb5612e938abdd58c2dcc9cdc80b6101 fs: reduce stack usage in do_mpage_readpage
81d469d33075b31f650d0c62360d762680372a9e adfs: remove writepage implementation
3a44d30577e77617a030e543103ca99b0fba29ff bfs: remove writepage implementation
df56d2287c5736691673aaac7d2b4c559bb3b562 hfs: really remove hfs_writepage
44afc066c9930df126aabde771c9bad856e9c915 hfsplus: really remove hfsplus_writepage
1443a9fb4e72052b0e0657dd1baf7bf20fb4a4e0 minix: remove writepage implementation
bfc7fbe36976ce9168c9c0cc9c7943aaa57cf76d ocfs2: remove writepage implementation
a2b92914b0bbdeb8d6b0e76b9217bd2fc9877acf sysv: remove writepage implementation
af34acc24bd6789cee6dcf1d114505c84a705b8c ufs: remove writepage implementation
17bf23a981be9c6629198a76940c777eb5c8c521 fs: convert block_write_full_page to block_write_full_folio
14059f66a959c760467ea2041e165f412845bcb8 fs: remove the bh_end_io argument from __block_write_full_folio
280ec6ccb6422aa4a04f9ac4216ddcf055acc95d kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
9b94fe91099cbf05606151ef05bea9632666f5d5 kasan: move kasan_mempool_poison_object
1bb843048d00050678c392dab87a15c8b756df6f kasan: document kasan_mempool_poison_object
2e7c954c11af96aa1e0566a706f22152ef91d759 kasan: add return value for kasan_mempool_poison_object
1956832753735b1c399b86b2c66cb7c317dc9f31 kasan: introduce kasan_mempool_unpoison_object
f129c31039283df884913142b0f3797d64d3a9d6 kasan: introduce kasan_mempool_poison_pages
9f41c59ae3163690868a32bd77e9e33c3bab555e kasan: introduce kasan_mempool_unpoison_pages
cf0da2afe3dc2462b07fc951fa335a318eb38775 kasan: clean up __kasan_mempool_poison_object
b556a462eb8df6b6836c318d23f43409c40a7c7e kasan: save free stack traces for slab mempools
ce37eec0ab62fb1f04509b83161845859815ee13 kasan: clean up and rename ____kasan_kmalloc
0cc9fdbf4a5273310779bd4779fcdfb4705438a6 kasan: introduce poison_kmalloc_large_redzone
29d7355a9d05de9a6e38cc4d1146fb96c43853fb kasan: save alloc stack traces for mempool
7d4847ded24775a01cbe1e1a5292f132d27f158b mempool: skip slub_debug poisoning when KASAN is enabled
413643f3a3e2fe378dbd9f078ec119abc4539a38 mempool: use new mempool KASAN hooks
37dcc69ad17a008d2b720bdc39f070ef2a959430 mempool: introduce mempool_use_prealloc_only
0f199eb4351ffb453c3df2da733213bef89a03b4 kasan: add mempool tests
0f18ea6ea44cde3d7660e52fa8729d420f97409a kasan: rename pagealloc tests
86b15969831bde23c96de00db46687762a6e9e7d kasan: reorder tests
1ce9a0523938f87dd8505233cc3445f8e2d8dcee kasan: rename and document kasan_(un)poison_object_data
74e831af165acc968418a4d9fde8c2e099f3e8bf skbuff: use mempool KASAN hooks
8ab3b09755d926afc3bdd2fadff7f159310440c2 io_uring: use mempool KASAN hook
a914d8d6cf204287aa2dfb9235d29d7944ad72a1 lib/stackdepot: add printk_deferred_enter/exit guards
a414d4286f3400aa05631c4931eb3feba83e29e8 kasan: handle concurrent kasan_record_aux_stack calls
08d7c94d9635cf3fdffcab5f066d857efbad9507 kasan: memset free track in qlink_free
91349f541e7daa6cce15e01e7ffe4fd63731ead9 lib/stackdepot: fix comment in include/linux/stackdepot.h
b39ca208403c8f2c17dab1fbfef1f5ecaff25e53 mm/khugepaged: remove redundant try_to_freeze()
7fbb5e188248c50f737720825da1864ce42536d1 mm: remove VM_EXEC requirement for THP eligibility
5ec8e8ea8b7783fab150cf86404fc38cb4db8800 mm/sparsemem: fix race in accessing memory_section->usage
a3c5cc5129ef55ac6c69f468e5ee6e4b0cd8179c selftests/mm: log run_vmtests.sh results in TAP format
51fb591edc867a11c7fcebfa88298e7ccdb61265 xtensa, kasan: define KASAN_SHADOW_END
27232ba96cfbc6b9bdb363231c9c31305bb9a2bc kasan/arm64: improve comments for KASAN_SHADOW_START/END
5cb6674b694b84803cbee8bfccaa2bfdfeb6eae4 mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
c20e3feadd4505c46a87dcabef5b129a97992466 kasan: improve kasan_non_canonical_hook
3067b919ed81e17b8b8fb932c43f200775b1d545 kasan: clean up kasan_requires_meta
1a55836a1b002298714dc84032b3d19d9bbc2d66 kasan: update kasan_poison documentation comment
99f3fe416c71aa3d5aba69174c274309ededfd42 kasan: clean up is_kfence_address checks
58ee788cb23738abd57d6327d0b5096df5a53d31 kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
14c99b990cccd924ae6101bd36b85f8456eabb10 kasan: check kasan_vmalloc_enabled in vmalloc tests
f2fffc0cfcfa9ed2ed7448705a5e187cabee6af4 kasan: export kasan_poison as GPL
3ab9304db6ab13a8d4b5f99ef0bbd9302f26c741 kasan: remove SLUB checks for page_alloc fallbacks in tests
4e397274e10beb385cee1a04c7850c1c46ae5d3e kasan: speed up match_all_mem_tag test for SW_TAGS
f6940e8adc64f584dcfb2960f6e4b6a54ea9c508 kasan: clean up kasan_cache_create
04afc540e58e8f66fd85b0b88af3e8ce286be17c kasan: reuse kasan_track in kasan_stack_ring_entry
fd4064f69708bc84d960b666896715fe86882c85 kasan: simplify saving extra info into tracks
a3fbe303ec9db45dbabc923ea9c5323900176079 kasan: simplify kasan_complete_mode_report_info for tag-based modes
9d5fafd5d882446999366f673ab06edba453f862 mm/rmap: rename hugepage_add* to hugetlb_add*
e135826b2da0cf25305086dc9ac1e91718a148e1 mm/rmap: introduce and use hugetlb_remove_rmap()
44887f39945519fa8405133b1acd098fda9c9746 mm/rmap: introduce and use hugetlb_add_file_rmap()
ebe2e35ec0f256372c158a18de459fb60070b313 mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
0c2ec32bf0b2f0d7ccb98c53ee5d255d68e73595 mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
a4ea18641d8330a97d7d66f0ab017b690099ffce mm/rmap: add hugetlb sanity checks for anon rmap handling
68f0320824fa59c5429cbc811e6c46e7a30ea32c mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
ef37b2ea08ace7b5fbcd569d703be1903afd12f9 mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
14d85a6e88a658e29d9c8d6c521e7f824f2f2c6c mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
c4dffb0bc237d5e3b51adf947062e65ed34ac3c3 mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
7123e19c3c9d1539c899ac8d919498e3393bb288 mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
be6e57cfabe99a5d3b3869103c4ea0ed4a9692d4 mm/rmap: remove page_add_file_rmap()
96fd74958c558d6976bbc303dda0efa389182fab mm/rmap: factor out adding folio mappings into __folio_add_rmap()
8bd5130070fbf2247a97c5361427a810522ac98a mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
91b2978a348073db0e47b380fa66c865eb25f3d8 mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
395db7b190892f1ca8d31e1fc83198e2531335f6 mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
a15dc4785c98f360bdca78483455e0aff30242cb mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
977295349eb7826c50e2841915de96eab3a502c2 mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
da7dc0afe243874b6ad25f5070aa728349e4e0fd mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
b832a354d787bfbdea5c226f0d77cc1a222d09f8 mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
84f0169e6c8a613012722e0d63302f9da4a72099 mm/rmap: remove page_add_anon_rmap()
0cae959e3abf19ba62805f6e6a8b42b6cd9ed3e3 mm/rmap: remove RMAP_COMPOUND
b06dc281aa9901076898d4d0a7bde588f11bc204 mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
5cc9695f06b065168f5c893c8e006b6a8a2c9c91 kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
a8e61d584eda0d5532b0bbfe3c2427d2688d3c83 mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
35668a4321461505dcc39b56a0d97b0ba2c99668 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
18e8612e56244c6db3254d435a22344856a9c55b mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
c46265030b0f400ef89833bb51da62676d2f855a mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
5b205c7f2684764c8a9cc3442986623d4d6e87f1 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
ca1a0746182c3c059573d7e4554d335cae5306dc mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
5a0033f0285e0bb29f6e4d1593d4519c91ed882a Documentation: stop referring to page_remove_rmap()
4d8f7418e8ba36036c8486d92d9591c368ab9b85 mm/rmap: remove page_remove_rmap()
d8ef5e311d7bfde54b60ab45026f206eff31b2d2 mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
61d90309b7156d54c5d358cb5d8bf55b33d233d2 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
96c772c25c89f35091ce924117602d04de82a0fe mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
08e7795e2444c3df9292f4ac7092be6168166a46 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
a13d096471ec0ac5c6fc90fbcd57e8430024046a mm/rmap: remove page_try_dup_anon_rmap()
e3b4b1374f87c71e9309efc6149f113cdd17af72 mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
e78a13fd16bb9d9712f61be2bd6612a092ce66ea mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
4a8ffab02db55c8a70063c57519cadf72d480ed4 mm: remove one last reference to page_add_*_rmap()
e99fb98d478a0480d50e334df21bef12fb74e17f mm: remove unnecessary ia64 code and comment
1ae41dffd48a700f4bf69e5377f4311de7d92b78 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h
5c28913ed04b29efb75c4ddd6a13469952351858 MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
816d334afa85c836080b41bb6238aea845615ad9 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
18d565ea95fe553f442c5bbc5050415bab3c3fa4 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
d738bced865a1473ea9a5e54734def2d40052e0c scripts/decodecode: add support for LoongArch
d089622b32c389d6d6a1fa6bbd9e3f121b9bcd5b checkstack: add loongarch support for scripts/checkstack.pl
bc09d1dea84efaff022c09b9c5175b2a75553006 lib: add note about process exit message for DEBUG_STACK_USAGE
90ca22513ed5d7cf546c7c8d35a03ec2a2f5c87e lib: crc_ccitt_false() is identical to crc_itu_t()
dd8e05c5dd04210bb6073c594fa9be12c6473ae9 scripts/checkstack.pl: remove ia64 support
52f5628819363cd16efd2b9f35706b33f41842b3 scripts/checkstack.pl: add min_stack to the usage comment
66d25cbe29f307c0a3c53b1b1efd0f597d0756a1 scripts/checkstack.pl: match all stack sizes for some archs
712afc7c410efd3ffd8cad5d25a0fcb20f320ba3 scripts/checkstack.pl: change min_stack to 512 by default
50bc98323c0f1ffa3bf0c2d80b8842117009ccf5 docs: submit-checklist: remove all of "make namespacecheck"
d391615618e8b2c30ef1e09c1705a7b1751f74f0 kernel: relay: remove relay_file_splice_read dead code, doesn't work
5b130948d53ae8fe426e8a0af725a634d972739f nilfs2: add missing set_freezable() for freezable kthread
43132282d8efc3fe8a90ecd97a715559ed510b5d x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
22bb6bcd4c2b2f22865bdfdd7c772405ed3cbfd3 x86/kexec: fix incorrect argument passed to kexec_dprintk()
f22c3634361c970ca49c389f4c3dacb41295bf0d scripts/checkstack.pl: fix no space expression between sp and offset
5f981878c71eaa8dc5563805152bd129a73a90be stacktrace: fix kernel-doc typo
8e226a0a8dc8b80b792338750cd5d26675ce29bc nilfs2: cpfile: fix some kernel-doc warnings
037d88f0dd87553871a8b143586399122adf49ba lib/trace_readwrite.c:: replace asm-generic/io with linux/io
3177e6315b12839ea7be2810ae6b461b123e026e x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
2861b37732627d7d115d77585ce4853f25cf332d kexec_core: fix the assignment to kimage->control_page
6dcde5d5f248291c5ff6cbe00a7fa6ae400d1aa9 watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
896260a6d69d01ceb1aad8cfe4298bd837a67432 watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
ee6bdb3f4bf046ff7878c6103b8c88bb4ccfb11d watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
55efe4abf927aca3692870a1851067f309e9a374 watchdog: if panicking and we dumped everything, don't re-enable dumping
436efd9e4b657b8b659c7f482f7106e521b09891 scripts/decode_stacktrace.sh: strip unexpected CR from lines
29166371ef6780429e4cb84f1827fafbdd4005ab kdump: remove redundant DEFAULT_CRASH_KERNEL_LOW_SIZE
501a06fe8e4c185bbda371b8cedbdf1b23a633d8 zswap: memcontrol: implement zswap writeback disabling
ef67575ac92142ba949ae628241dffc3d9acf56e platform/x86: Remove "X86 PLATFORM DRIVERS - ARCH" from MAINTAINERS
27f2b08735c90d0f6bd5888edb58bbce7fcf22a8 platform/x86: intel-uncore-freq: Add additional client processors
788494ba09992f6bc1c50327afdd1c861113fbe4 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
88071e31e994ee23356674e0c5461b25e2a95cdc dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
15ef92e9c41124ee9d88b01208364f3fe1f45f84 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
748b49c7dfe59d026c2e44cfb63cf66659aceb50 dt-bindings: thermal: qcom-tsens: document the SM8650 Temperature Sensor
87f67d1747bc3ce8ace14be99b47d7731041ff03 dt-bindings: thermal-zones: Document critical-action
5a0e241003b80247de59727c945bc94c848f893d thermal/core: Prepare for introduction of thermal reboot
79fa723ba84c2b1b3124c72df8a3b07b851a5477 reboot: Introduce thermal_zone_device_critical_reboot()
62e79e38b257a59f1e3d8aff801ae8590e2e45b4 thermal/thermal_of: Allow rebooting after critical temp
720f8db834a31009d8d11893278ca3f8072a575e thermal: amlogic: Make amlogic_thermal_disable() return void
ac99b129630efa14efe176e968045cde9d442e55 thermal: amlogic: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
20bf6262d518c5d3bf38c805be1bbda36acb9506 dt-bindings: thermal: sun8i: Add binding for D1/T113s THS controller
ebbf19e36d021f253425344b4d4b987f3b7d9be5 thermal/drivers/sun8i: Add D1/T113s THS controller support
7ec597ba25a3d942e13870cc27848e301c26c561 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
4bddb0cdfad9148a08b2bda7c3d479b1da715929 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Clean up examples
9da39ef332c417ce52732564c1c682a6e1209302 tools/thermal/tmon: Fix compilation warning for wrong format
0cefaf6c89c016e9eae9f8881ecaf50e836869a9 thermal/drivers/exynos: Remove an unnecessary field description
0ac3e1cf37367aea1fef26569b793b5e57eb7a51 thermal/drivers/exynos: Drop id field
20009a8137eefbeebb86402d04cae8955795385a thermal/drivers/exynos: Wwitch from workqueue-driven interrupt handling to threaded interrupts
52ef6f567e6b9a878a8e0e5d6367aa65a08227a5 thermal/drivers/exynos: Handle devm_regulator_get_optional return value correctly
5d6976d01414f23af4b81d7f91cfd59839c8b1fe thermal/drivers/exynos: Simplify regulator (de)initialization
d7a5b431911c5d9da7fbff852433e6f99a4c6616 thermal/drivers/exynos: Stop using the threshold mechanism on Exynos 4210
b72ba67baec1d8ff67edc6e70c371ab6b2f7d31c thermal/drivers/exynos: Split initialization of TMU and the thermal zone
af00d488339aee7bf42b07057053ef919bedee6f thermal/drivers/exynos: Use BIT wherever possible
5314b1543787e6cd5d248186fcfd5c5fc4ca2146 thermal/drivers/exynos: Use set_trips ops
2ad815797ef01136091e502944e05b6794b9e5b8 Merge tag 'platform-drivers-x86-v6.7-6' into pdx86/for-next
10ed9ee0af5a6cab8b36b301865417a288179b06 platform/x86/intel/pmc/arl: Add GBE LTR ignore during suspend
6f9fac5535ba2038063c656f0afb496d7f87bcc1 platform/x86/intel/pmc/lnl: Add GBE LTR ignore during suspend
669f157fd7ad987dd5beba46576ec357f4d6c686 platform/x86/intel/pmc: Add missing extern
87d8f1ee1d4070571095859d310f6951440f288c platform/x86: wmi: linux/wmi.h: fix Excess kernel-doc description warning
9dd3f1ef40d01fdfe69c3ada28b1f201a7207f6e platform/x86/amd/pmf: Return directly after a failed apmf_if_call() in apmf_sbios_heartbeat_notify()
4527898e300ce65e9ac5d5a05e086a07e212753c platform/x86/amd/pmf: Return a status code only as a constant in two functions
9efa2a04ce7c827bf265c8963b38553306a8225e platform/x86/amd/pmc: Send OS_HINT command for AMDI000A platform
d8fb50fe6c5c3632079a1642afdd87d30e0d1bbe platform/x86/amd/pmc: Add VPE information for AMDI000A platform
13313c135266ed62d33f43281fb22289865064fd platform/x86/amd/pmc: call amd_pmc_get_ip_info() during driver probe
9ae57d88609d2077a8340d316fc9849a601844f9 platform/x86/amd/pmc: Add idlemask support for 1Ah family
d33e992ec87a7a7b1839fac38573d2c0721569f9 platform/x86/amd/pmc: Add 1Ah family series to STB support list
236f7d8034ff401d02fa6d74bae494a2b54e1834 platform/x86/amd/pmc: Modify SMU message port for latest AMD platform
d654362d53a83ef3b921f3d06812e12290646a90 Merge tag 'thermal-v6.8-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
6aa09a5bccd8e224d917afdb4c278fc66aacde4d async: Split async_schedule_node_domain()
7d4b5d7a37bdd63a5a3371b988744b060d5bb86f async: Introduce async_schedule_dev_nocall()
3b82024c5ba93e7a0db2d0b9635ca6b28338efd7 OPP: Move dev_pm_opp_icc_bw to internal opp.h
7839d0078e0d5e6cc2fa0b0dfbee71de74f1e557 PM: sleep: Fix possible deadlocks in core system-wide PM code
8fd80721ec0791826a9ab56656d26931811702f8 landlock: Remove remaining "inline" modifiers in .c files [v5.15]
da279087b9d9f288609380baf2b6bb89874769d7 landlock: Remove remaining "inline" modifiers in .c files [v6.1]
3406ebade1a84d1cdb0c342e1506b97a579d3834 landlock: Remove remaining "inline" modifiers in .c files [v6.6]
b838dd7612f80b75e4363599f7a0d743011dd0d4 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
e956c884ef50a02d23fd594f3ab291444f22a6f3 Merge tag 'cpufreq-arm-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-cpufreq
0daaa610c8e033cdfb420db728c2b40eb3a75134 landlock: Optimize the number of calls to get_access_mask slightly
8a8b6bb93c704776c4b05cb517c3fa8baffb72f5 thermal: intel: hfi: Refactor enabling code into helper functions
ac1f9230d92a04619331c600dbcead0e32b3e80e thermal: intel: hfi: Enable an HFI instance from its first online CPU
1c53081d773c2cb4461636559b0d55b46559ceec thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
a0b84213f947176ddcd0e96e0751a109f28cde21 kunit: Fix NULL-dereference in kunit_init_suite() if suite->log is NULL
fcbac39b7d5e776bed058281af5d3248b94f1282 kunit: Allow passing function pointer to kunit_activate_static_stub()
5fb1a8c671473c59ed556035346fa9f2b2b430f1 kunit: Add example of kunit_activate_static_stub() with pointer-to-function
7ece381aa72d430ee117958abb5bb23e21d72f1d kunit: Protect string comparisons against NULL
539e582a375dedee95a4fa9ca3f37cdb25c441ec kunit: Fix some comments which were mistakenly kerneldoc
e2605d4039a42a03000856b3229932455717b48b ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
f380846462b2d8341be303db954d4305d419b883 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
e3f444075346278ce8103ea387d3c24858106f1c Merge branches 'acpi-scan' and 'acpi-processor'
61d7e367f8bcc8083f02dcc5ce89b98b1480929d Merge branch 'slab/for-6.8/slub-hook-cleanups' into slab/for-next
8be056a2c075dfb578a8e4ea21bd036352cee5f3 Merge branches 'acpi-osl', 'acpi-bus' and 'acpi-tables'
f00571b58ec213ec818392301101a244e6f97989 Merge branch 'acpi-utils'
f845351a40623c80c4d48404f042c193a8c5334a Merge branch 'acpi-thermal'
22349e79b98cd3c61c28c2fc0d3a034bb854210e Merge branches 'acpi-pm', 'acpi-video', 'acpi-apei' and 'acpi-extlog'
4ab8d27ad13189fdf7d927e15da2330d6d80ea53 Merge branches 'acpi-resource', 'acpi-numa', 'acpi-soc' and 'acpi-misc'
e46201308a1e568059328e200282c8a62faa2f19 Merge branch 'pnp'
51088e5cc241178ccd6db2dd6d161dc8df32057d uapi: regulator: Fix typo
1cadc04c1a1ac5015c2eb0fadfabf4b61bbe167e regulator: event: Ensure atomicity for sequence number
bbf5a1d0e5d0fb3bdf90205aa872636122692a50 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
0b40dd3bcfc6f521e6ac0e297ecdcc391d5cc4bb OPP: Relocate dev_pm_opp_sync_regulators()
7269c250db1b89cda72ca419b7bd5e37997309d6 OPP: Pass rounded rate to _set_opp()
dcfec12b67980cba139a6c3afba57ebd4936ebe8 OPP: Rename 'rate_clk_single'
17e8b76491b007698cf63bc10093bc8991e45001 Merge branch 'thermal-intel'
bcd30d4cd937e8e15c3986358c5e601135475ce1 buffer: fix unintended successful return
982ae058b2f08f576e4f3d4055f8916ba789f3d4 userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
9c5938694cd0e9e00bdfb7e60900673263daf4d5 mm/rmap: silence VM_WARN_ON_FOLIO() in __folio_rmap_sanity_checks()
71ce1ab54a505736786d9c5921e6c2718c7ec535 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
61dd3f246b3adaabff3241c586f2210ac91b05a4 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
745b13e647cd119e70d16b57698e12b7c86ca264 mm/mglru: remove CONFIG_MEMCG
533c67e6358406727145efae32882c4dc355d6c5 mm/mglru: add dummy pmd_dirty()
7eb2d01a1bea78310a83bdebc880625c03cb94f6 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
63b85ac56a6498476fb34402c10a3f431f62f35c kasan: stop leaking stack trace handles
d4a5b369ad6d8aae552752ff438dddde653a72ec mm: ratelimit stat flush from workingset shrinker
e435ca87882167dda78776ce4bd6eb2094eb864b mm: remove inc/dec lruvec page state functions
8014c46ad991f05b15ffbc0c6ae130bdf911187b slub: use alloc_pages_node() in alloc_slab_page()
2443fb5bec4ff1dda4670e47ceb9ef8c05a06412 slub: use folio APIs in free_large_kmalloc()
82feeaa0092523c309d8d4dd6d67237d1b1a1b45 slub: use a folio in __kmalloc_large_node
b54d60b18e850561e8bdb4264ae740676c3b7658 mm/khugepaged: use a folio more in collapse_file()
c701123bd68bf1cc3bc167b4f597cb1f4995c39c mm/memcontrol: remove __mod_lruvec_page_state()
fc8580edbaa664b952063371805e4550afd7a139 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
b805ab3c6935d14654ccc28f16ffce7a13c2c528 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
e2cfedf4b07cd3cdcb3648729fb1ce09c8c1fcc0 mm/selftests: hugepage-mremap: conform test to TAP format output
cb6e7cae18868422a23d62670110c61fd1b15029 selftests/mm: gup_test: conform test to TAP format output
84ba3f226ce1a1f0255b3fc9eb9abbd66d3e0d94 selftests: mm: hugepage-mmap: conform to TAP format output
9a21701edc41465de56f97914741bfb7bfc2517d selftests/mm: conform test to TAP format output
8c9eea721a9837b227abcc9374862f4cefc71530 selftests/mm: skip test if application doesn't has root privileges
a5b7620bab81f16e8bbb04f4aea94c4c7feb0d77 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
83d4a42a916677f0975997bc8894ac2ba9a5c6af x86/crash: remove the unused image parameter from prepare_elf_headers()
61bb219f9d83c1619e59153b837af25873a00a43 x86/crash: use SZ_1M macro instead of hardcoded value
6dff315972640bfe542e2d044933751afd8e6c4a crash_core: fix and simplify the logic of crash_exclude_mem_range()
4ee4ffccc01c8b3ff18abd6fdf56aad32a994442 Merge tag 'opp-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
0b055cf4412240bec9fe684bde157c7161879f5c Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-devfreq'
f1e5e4639781724d05d90309900321baaecfde74 Merge branch 'pm-sleep'
fd37721803c6e73619108f76ad2e12a9aa5fafaf mm, treewide: introduce NR_PAGE_ORDERS
5e0a760b44417f7cadd79de2204d6247109558a0 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
d30e51aa7b1f6fa7dd78d4598d1e4c047fcc3fb9 Merge tag 'slab-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fb46e22a9e3863e08aef8815df9f17d0f4b9aede Merge tag 'mm-stable-2024-01-08-15-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f2a635235823cf016eb8af0aeb3c0b2b25cea64 Merge tag 'mm-nonmm-stable-2024-01-09-10-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eab23bc8a807dbd32ac4f20af4a146d1679f57a3 Merge tag 'audit-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9f9310bf87348e36a98ffa09c4e285908c14f592 Merge tag 'selinux-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
063a7ce32ddc2c4f2404b0dfd29e60e3dbcdffac Merge tag 'lsm-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
e9b4c5890858015bfe2089b7573319bcf4a92907 Merge tag 'landlock-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6c1dd1fe5d8a1d43ed96e2e0ed44a88c73c5c039 Merge tag 'integrity-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
83130ff423d61b018e1018cfa9ca5c1511b5f33b Merge tag 'regmap-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
da96801729b43eb6229425a23b7bdf6045685251 Merge tag 'regulator-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
301940020a92ebdef9352a0573075a1db42d17aa Merge tag 'spi-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
35f11a3710cdcbbc5090d14017a6295454e0cc73 Merge tag 'mtd/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
bd012f3a5b02849d9acc85e2b8b71293ce072263 Merge tag 'acpi-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f73ba68cf67ef533783013f863d750c5736f957 Merge tag 'thermal-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7da71072e1d6967c0482abcbb5991ffb5953fdf2 Merge tag 'pm-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3efcce4a9ec0d2f47ad7c501d0b072c12a1706af Merge tag 'tag-chrome-platform-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9b56eb280451ccfd42e9e554e83c6202a2d286b Merge tag 'tag-chrome-platform-firmware-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5fda5698c289b2ff21d53d935c43351c424f8388 Merge tag 'platform-drivers-x86-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7c6a3fc925b63d5201f1c11b93193d8a466a7d89 Merge tag 'for-linus-6.8-1' of https://github.com/cminyard/linux-ipmi
a7e4c6cf5bbbd8fea2be1cef0540e5cf107c43c2 Merge tag 'efi-next-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5d09f61e505a614250df24a0f7e646802e40fc87 Merge tag 'linux_kselftest-nolibc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
41daf06ea14fdccb34224fbcc5c4f2a6d17814e2 Merge tag 'linux_kselftest-kunit-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ab27740f76654ed58dd32ac0ba0031c18a6dea3b Merge tag 'linux_kselftest-next-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============5433058658026296858==--
