Content-Type: multipart/mixed; boundary="===============7377191112901445271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 08 Dec 2023 03:29:07 -0000
Message-Id: <170200614783.32213.12257888115503729286@gitolite.kernel.org>

--===============7377191112901445271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8e00ce02066e8f6f1ad5eab49a2ede7bf7a5ef64
    new: bc63de6e6ba0b16652c5fb4b9c9916b9e7ca1f23
    log: revlist-8e00ce02066e-bc63de6e6ba0.txt
  - ref: refs/tags/next-20231208
    old: 0000000000000000000000000000000000000000
    new: 861cdd68a514b7f5bfe50ce3c64414d1cc49aba9

--===============7377191112901445271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e00ce02066e-bc63de6e6ba0.txt

7b91eb6000104c450ebd7af5771ac305691b6fee cgroup: Fix documentation for cpu.idle
d499fd418fa15949d86d28bb5442ab88203fc513 cgroup/rstat: Optimize cgroup_rstat_updated_list()
77070eeb882124614a40616f01bfe60947be5778 cgroup: Avoid false cacheline sharing of read mostly rstat_cpu
41bdf30594b709ae0ace4d34a1a11314ecbeba7a Merge branch 'for-6.8' into for-next
84de14baf81675a98dc0fe617a93eacf9a417de3 RDMA/siw: Move tx_cpu ahead
51ac45a6636221d94e0b840cb8dd3d08b3622d64 RDMA/siw: Reduce memory usage of struct siw_rx_stream
0b988c1bee28b48f7e4f264ff17d0d3e8817aa69 RDMA/siw: Set qp_state in siw_query_qp
b7a2768a1cc3de8947b1fe4b1084de2f5464c606 RDMA/siw: Call orq_get_current if possible
0445ee000498ec1a5b1ed31bf35816cbeaef5e1e mm/slab, docs: switch mm-api docs generation from slab.c to slub.c
2a19be61a65157b9c6c25e831392cdefbd0a8940 mm/slab: remove CONFIG_SLAB from all Kconfig and Makefile
72786c0a3dc5d4151469f512909049a0b17ada3d KASAN: remove code paths guarded by CONFIG_SLAB
a745b067db0f0711974063deb78c6639c24ec5bf KFENCE: cleanup kfence_guarded_alloc() after CONFIG_SLAB removal
bc3dcb850f1818528fcafb10dd38a4590d9119e3 mm/memcontrol: remove CONFIG_SLAB #ifdef guards
70da1d01edf6da3fde1df98b2125a77083a0fb82 cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
a9e0b9f27266d46ed6e73aac8d0844602cd0cb93 mm/slab: remove CONFIG_SLAB code from slab common code
8c20b29db5087684c2d46ca5a33b504b0743c85e mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
6ac805d13870925c787a28e3fe5cc73610cacd03 iov_iter: remove unused 'iov' argument from import_single_range()
9fd7874c0e5c89d7da0b4442271696ec0f8edcba iov_iter: replace import_single_range() with import_ubuf()
f8e9889f54da6e3146c2cb3f5c206cf1a704f9d3 ice: change vfs.num_msix_per to vf->num_msix
4e7f0087b058cc3cab8f3c32141b51aa5457d298 ice: Restore fix disabling RX VLAN filtering
7d9f22b3d3ef379ed05bd3f3e2de83dfa8da8258 i40e: Fix unexpected MFS warning message
a206d9959f5ccd0fb2d54a997c993947ae0e881c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
6666ea93d2c422ebeb8039d11e642552da682070 usb: hub: Replace hardcoded quirk value with BIT() macro
855d75cf8311fee156fabb5639bb53757ca83dd4 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
b3f8e6ae30bd7ade3a96c9beb2a17167d55492a5 dt-bindings: usb: xhci: Add support for BCM2711
95e71986fc1b9a2e1de30bca8e7a5fab12817cdd usb: xhci: xhci-plat: Add support for BCM2711
522c35e08b53f157ad3e51848caa861b258001e4 ARM: dts: bcm2711: Add BCM2711 xHCI support
c72bbf200162a3b4b9e1baedec9008d8d710b427 arch_topology: Make register_cpu_capacity_sysctl() tolerant to late CPUs
d87c49377d5bbf3f5e5729c67f3892e1d2e6f661 x86: intel_epb: Don't rely on link order
9aa9b4fcc311ede18adfe55e721115f7c59e60be x86/topology: remove arch_*register_cpu() exports
29d93102fd1e19024fce90995040fb3a46fd91c1 Loongarch: remove arch_*register_cpu() exports
a02f66bb3cf475947b58dd3851b987b8ccd998c1 ACPI: Move ACPI_HOTPLUG_CPU to be disabled on arm64 and riscv
b0c69e1214bc20960c2ca68317b968e2a2057ed5 drivers: base: Use present CPUs in GENERIC_CPU_DEVICES
0949dd96dffec39683c6066cf8d0877cebc321ec drivers: base: Allow parts of GENERIC_CPU_DEVICES to be overridden
866ec3008691ff205b171413c52c5f1f328a2f8b drivers: base: Implement weak arch_unregister_cpu()
bb5e44fb3be685ecb3feb120aca4269a92cc84cf drivers: base: add arch_cpu_is_hotpluggable()
d631a881f1ab0091de35ae09ba48193a543666b5 drivers: base: Move cpu_dev_init() after node_dev_init()
ca00f7d999a61383c3e5b2c66537a8e769dd7327 drivers: base: Print a warning instead of panic() when register_cpu() fails
d127db1a23c94a876557b5bf8ca8bea49e8debb6 arm64: setup: Switch over to GENERIC_CPU_DEVICES using arch_register_cpu()
092cfbc6b51143fd216bd55f8811f427d2ef0a0f arm64: convert to arch_cpu_is_hotpluggable()
5b95f94c3b9f12adf27e970d411e8a744e95cabf x86/topology: Switch over to GENERIC_CPU_DEVICES
b0b26bc580de555a504d7eed3866fca607bf1c1f x86/topology: use weak version of arch_unregister_cpu()
e850a5c406450ae040d09c7b4161d6e75eff2a25 x86/topology: convert to use arch_cpu_is_hotpluggable()
db3ba29a8315d89736b8af5c1ad945c9967d7655 LoongArch: Switch over to GENERIC_CPU_DEVICES
0d122fb60046cd888877a6029cc23863d4a1b9e3 LoongArch: Use the __weak version of arch_unregister_cpu()
13f9f0361c2e64f0dadb7964bfad11bf0a6fb7ab LoongArch: convert to use arch_cpu_is_hotpluggable()
96cf2036514acec9bee7c25ca61badc64820d734 riscv: Switch over to GENERIC_CPU_DEVICES
00bf4641201092fc06aa51f7dcf45d1ea4d3d4f7 riscv: convert to use arch_cpu_is_hotpluggable()
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
82180b1fae2432ee88b4a54cc6c376ba01e57b22 Support rv32 ULEB128 test
777c0d761be7d981a2ae5494dfbc636311908dfb RISC-V: hwprobe: Always use u64 for extension bits
22e0eb04837a63af111fae35a92f7577676b9bc8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
96ba4a47d147cf8c4b764ec3a66a088a5bb3033a dt-bindings: perf: riscv,pmu: drop unneeded quotes
f40cab8e18ed57d2c7b5213437d83d955f78097f riscv: Fix SMP when shadow call stacks are enabled
ed5b7cfd7839f9280a63365c1133482b42d0981f riscv: errata: andes: Probe for IOCP only once in boot stage
7d258f3b6903781fb3ac0f6235fc815e35132c85 erofs: fix lz4 inplace decompression
9e3478f9de7c766bba30768c2af0baf62a4fc6f5 erofs: support I/O submission for sub-page compressed blocks
86f176342a752e98e1cfa0dbf0b9e96e754378da erofs: record `pclustersize` in bytes instead of pages
b5c51479d277bdad759d6bb46acf4c15c2334c77 erofs: fix up compacted indexes for block size < 4096
adf7a973bac0d0531e5d9d7eb2f3dccd852ae87c erofs: refine z_erofs_transform_plain() for sub-page block support
06dc62fb1936f85e2e9c0eb53105a36915bc787c erofs: enable sub-page compressed block support
57b8543ceee82ea72be1745a6dc3a9111d55a151 ACPI: bus: update acpi_dev_uid_match() to support multiple types
b2b32a1738815155d4a0039bb7a6092d40f23e81 ACPI: bus: update acpi_dev_hid_uid_match() to support multiple types
5ecdb287be126172ce7f4d61af5c6402b0fc9e61 ACPI: LPSS: use acpi_dev_uid_match() for matching _UID
9e93507da2cf57068ec5d3496185fe0236844ae9 efi: dev-path-parser: use acpi_dev_uid_match() for matching _UID
38dd7b72ef8046a3009ef384b711d4509de3d427 perf: arm_cspmu: drop redundant acpi_dev_uid_to_integer()
3232e7aad11e541da86bbb1fa5ea5737b30bd006 cgroup/cpuset: Include isolated cpuset CPUs in cpu_is_isolated() check
2c0726752750d50547bef426085784178366336e Merge branch 'for-6.8' into for-next
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
f63e1164b90b385cd832ff0fdfcfa76c3cc15436 btrfs: free qgroup reserve when ORDERED_IOERR is set
9e65bfca24cf1d77e4a5c7a170db5867377b3fe7 btrfs: fix qgroup_free_reserved_data int overflow
b321a52cce062ec7ed385333a33905d22159ce36 btrfs: free qgroup pertrans reserve on transaction abort
a86805504b88f636a6458520d85afdf0634e3c6b btrfs: don't clear qgroup reserved bit in release_folio
e85a0adacf170634878fffcbf34b725aff3f49ed btrfs: ensure releasing squota reserve on head refs
cdec1b57f10a83b26cc2655ab9a15b49f241747b Merge branch 'misc-6.7' into next-fixes
4b7de801606e504e69689df71475d27e35336fb3 bpf: Fix prog_array_map_poke_run map poke update
ffed24eff9e0e52d8e74df1c18db8ed43b4666e6 selftests/bpf: Add test for early update in prog_array_map_poke_run
14b4b5fd3d7aac2f17800b821a0fac30d705a25d ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
b6c7ca4d7966c9d6e3deaefa896666cd5f8e2d8d dt-bindings: lcdif: Properly describe the i.MX23 interrupts
136c6531ba12e4a658376387e355a09c9b5223e5 dt-bindings: display: adi,adv75xx: Document #sound-dai-cells
95f7db49f4ffb95e70fb7e389bd75b6e005d059a ARM: imx: Use device_get_match_data()
020cb730ca3db0b13381350aeb97c1f9a7df3b61 sparc: Use device_get_match_data()
94d44bcf1fed558134b11e5616d83906ead928c5 tpm: nuvoton: Use i2c_get_match_data()
3e75b394a3d292ac275170d06040a560b570b9f7 net: can: Use device_get_match_data()
6a92b6f3e363133c489afb6def703337d54d2970 thermal: loongson2: Replace of_device.h with explicit includes
12e102b1bd22ee00361559d57a5876445bcb2407 ASoC: cs35l45: Use modern pm_ops
c3c8b088949b9ccb88da2f84d3c3cc06580a6a43 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e ASoC: cs35l45: Prevents spinning during runtime suspend
b197d16669831d3e3240e2b6a3e4f9cf0331d58e MAINTAINERS: add Andrew Morton for lib/*
187da0f8250aa94bd96266096aef6f694e0b4cd2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
727d16f1993bcf46ee2888c13e3fc1463babed8d mm/memory.c:zap_pte_range() print bad swap entry
4eff7d62abdeb293233fdda2a2ecc4e0907a9a30 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d63385a7d3099fedf201b0263282aebf9f9af3e8 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
5f79489a73d77419d18952e0258efbd5ecb74770 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
0dff1b407def32452a0d80148172889862c64fe7 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4980e837cab7e2acc4dad18dba656c6896c531aa mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3f3cac5c0a5c3b09bdfb919a7518dca83523a52c mm/selftests: fix pagemap_ioctl memory map test
eb66b8abae98f869c224f7c852b685ae02144564 squashfs: squashfs_read_data need to check if the length is 0
9aa1345d66b8132745ffb99b348b1492088da9e2 mm: fix oops when filemap_map_pmd() without prealloc_pte
c540b03828dff96e1b36e9e75714f0a8e807a92e .mailmap: add a new address mapping for Chester Lin
001002e73712cdf6b8d9a103648cda3040ad7647 mm/memory_hotplug: add missing mem_hotplug_lock
f42ce5f087eb69e47294ababd2e7e6f88a82d308 mm/memory_hotplug: fix error handling in add_memory_resource()
ee34db3f271cea4d4252048617919c2caafe698b checkstack: fix printed address
0263f92fadbb9d294d5971ac57743f882c93b2b3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
1f3730fd9e8d4d77fb99c60d0e6ad4b1104e7e04 mm/damon/core: copy nr_accesses when splitting region
f39fb633fe9b9a4a7572ec32debf766d971a500b selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
97219cc358ad156ec5b170c2ed6f44278932c63c mm/Kconfig: make userfaultfd a menuconfig
854f2764b5771e450b44e6a5fddb6872deb5bb56 scripts/gdb/tasks: fix lx-ps command error
7d6fa31a2fd7072376b3c8be66bf8527b2c8208c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
4e9e2e4c65136dfd32dd0afe555961433d1cf906 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8e92157d7f6190c86bfd6144a409001469827100 units: add missing header
dccf78d39f1069a5ddf4328bf0c97aa5f2f4296e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
d61d0ab573649789bf9eb909c89a1a193b2e3d10 nilfs2: fix missing error check for sb_set_blocksize call
73424d00dc63ba681856e06cfb0a5abbdb62e2b5 highmem: fix a memory copy problem in memcpy_from_folio
bc220fe70919d6500811e5e1e07aff43e137065a MAINTAINERS: drop Antti Palosaari
801a2b1b49f4dcf06703130922806e9c639c2ca8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4a3ef6be03e6700037fc20e63aa5ffd972e435ca mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
675abf8df1353e0e3bde314993e0796c524cfbf0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b2f557a21bc8fffdcd65794eda8a854e024999f3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
0c92218f4e7d4b4a7245d32bea042fa6f9cc39d7 Merge branch 'master' into mm-hotfixes-stable
6113ecec4da0296398cac494e8986ed65f5326ce kexec_core: change dependency of object files
7cf137863488181f02b536f8582ddcf5203b363a kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
327c50bd3a0b2d5d283a0986deb25f3ffc4d07ef riscv, crash: don't export some symbols when CONFIG_MMU=n
423aa6927c474bb7f9410f4185453ac54a6c36a1 riscv, kexec: fix dependency of two items
585ca7a51f580781ae537dbf7544daa5574241b6 riscv: fix VMALLOC_START definition
df379ae97d446221f400775b246e23ae187eec53 mm/shmem: fix race in shmem_undo_range w/THP
8bbf9372ad4566b4b9ac2b87c5e3bc778bb960ad mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
8ede7e32a9c9b0704e3c3a6c94ff1f6dbab490a1 mm/sparsemem: fix race in accessing memory_section->usage
151ed90e29f48c3a1923855a764d706ce5c1f438 mm/sparsemem: fix race in accessing memory_section->usage
16d2649731e67aebcba1552635fcc0ea47981630 kexec: fix KEXEC_FILE dependencies
4008667712cddfa81f53ecdaf0e3308b28270e9f kexec-fix-kexec_file-dependencies-fix
98c985984f882e487d4d510691a3b045fba0f16c kexec: select CRYPTO from KEXEC_FILE instead of depending on it
f228c52fd0be33e5f5d73b24b2a1f92f7c97d49c mm/vmstat: move pgdemote_* to per-node stats
cdb9b710784be0daf9bf7875d72c93dafce98dbb maple_tree: add mt_free_one() and mt_attr() helpers
6c0699c31432b698429f7ba6baed598ff0575ee3 maple_tree: introduce {mtree,mas}_lock_nested()
be3dc5617951326e1b2708518a076cf0d595be34 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
7f5b35844798157b81b297878c0cab32323e38f5 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
0416345e545d223f05118d06332d5249798bbec2 maple_tree: add test for mtree_dup()
79bfc97c25c02876dc72d6d67f662ccb8351cd99 maple_tree: update the documentation of maple tree
0a09e14f9d976c30a047972cb4eea23747370a23 maple_tree: skip other tests when BENCH is enabled
c32366902bbe9a80e9c4a6721b5ebd77531b3f1a maple_tree: update check_forking() and bench_forking()
8085a4f5fb17638bec39b340560ed7538e40a444 maple_tree: preserve the tree attributes when destroying maple tree
6a0eeda8549c904424f5b823fa644796be21487c fork: use __mt_dup() to duplicate maple tree in dup_mmap()
41e554c38bf06fdc73229fcb46fdf3569f4ffe24 maple_tree: remove unnecessary default labels from switch statements
de92aaded75bffb4f1f2cbe5b33aea5b47058177 maple_tree: make mas_erase() more robust
21e991500a1c1f603f1a4034cd153019b39226a9 maple_tree: move debug check to __mas_set_range()
76495049785902f75c30b4ec4e56cc32bc5dec05 maple_tree: add end of node tracking to the maple state
3bb3b731e73ed903b90417e7440357dfa0424cd4 maple_tree: use cached node end in mas_next()
40e01260850f2a3ac090f8b9b94ce807c22eaccb maple_tree: use cached node end in mas_destroy()
b7448ec1cd3957f02a993af1e963488a464dc0ab maple_tree: clean up inlines for some functions
7f79fdb1d94d76568afb90d0c0a8c0c7e10994d6 maple_tree: separate ma_state node from status.
47bee2c5147e8570087eba7c74d20bc61da0b47e maple_tree: fix comments about MAS_*
51c1c8d7e621ea42ba1eef12b94500295b01cb65 maple_tree: update forking to separate maple state and node
38e8cb856957e6bd7ebaf07b4438af275644a477 maple_tree: remove mas_searchable()
e1d410efa2b83068f42c67896233f462dac06e8b maple_tree: use maple state end for write operations
109394d60397aa5ad5b622764bd27c705a7c783d maple_tree: don't find node end in mtree_lookup_walk()
3d706dd0991bdfe13630fba2e434c3639ad3e13b maple_tree: mtree_range_walk() clean up
d29b550d2eef1f9713c6cfb07366e903493d6dcc mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
0729058cb0bcda54972ed3d86ffdfece4bf7d950 NUMA: optimize detection of memory with no node id assigned by firmware
e7c7b4b7a906c3acc3b817d6c573cf0777a1cfe2 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
ef6ec25a677cfc3004f19804979a1202afcf030d mm/memory_hotplug: split memmap_on_memory requests across memblocks
74530c6b359bb23ba9ca53d54a23d1a586ea11f9 dax/kmem: allow kmem to add memory with memmap_on_memory
78d974e4caf4e66b3fdff4f3310f0af5c14d8b4e mm/filemap: increase usage of folio_next_index() helper
229c7367e303b91d370e35899366a2d4795d92ee fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
dd5e7a72634d7b291ed1cfb09bebccf29cba3692 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
cd3e506a26e4ac892edc03f267a1c84f8c6bff55 selftests/mm: check that PAGEMAP_SCAN returns correct categories
146bba8d1f1922d3686ce986402cb9a2991da337 selftests/mm: don't fail if pagemap_scan isn't supported
13f573c0a04e5e29c4b438e4944092200f3768ac selftests/mm: fix spelling mistake "succedded" -> "succeeded"
dc7f9c8c3ac4780bfe566672d73d8ac8c7890a01 maple_tree: remove unused function
f7da966f3d9e874cc76168f11992322f1d2e0ef5 mm: add folio_zero_tail() and use it in ext4
582c0338d46151df11933de323e67bfe0c8a6eed mm-add-folio_zero_tail-and-use-it-in-ext4-fix
2173c33eea26f5ddd8855242ec31dc17566d99a2 mm: add folio_fill_tail() and use it in iomap
804f66f22c3163c38c7459228a7e6087406ce3d4 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
42b6c34b3d63abf561d7c360bc08c46b46bd2eca gfs2: convert stuffed_readpage() to stuffed_read_folio()
28ac9f26aca9fea8e06498832c261ec70368f71c mm: remove test_set_page_writeback()
c0e08187699165ac6cfaad7adb8bbee62fed7913 afs: do not test the return value of folio_start_writeback()
e884ead206606e67bf619dce6e2a16b2d19bbce7 smb: do not test the return value of folio_start_writeback()
65d2b41cf00febdc32922d6d6608f476c1d80382 mm: return void from folio_start_writeback() and related functions
a2457af85c1b6ce61beee03e1742d106b47d1dd8 mm: make mapping_evict_folio() the preferred way to evict clean folios
0d5b90dc567da5dd9d3f2bd0cc0ce65e0761555f mm: convert __do_fault() to use a folio
9e15c091ba186a33ff556b4acb5386199daeba16 mm: use mapping_evict_folio() in truncate_error_page()
f3fb1adbe60861a5677085214a592627c3a68194 mm: convert soft_offline_in_use_page() to use a folio
37ebd6decba0c9cd95ed13aee1837f8d1e55caa2 mm: convert isolate_page() to mf_isolate_folio()
6bcd45ba2dcd6dd42dfb4bbabb69f25a04c8e1c0 mm: remove invalidate_inode_page()
1684cd312eff2aec61ab73fbf92c6ccf701ca6e3 buffer: return bool from grow_dev_folio()
587036dfe231f2d9f3b875be3a4e6653bf5fa660 buffer: calculate block number inside folio_init_buffers()
3d76040d032b22f926c0669419ac01223de0df40 buffer: fix grow_buffers() for block size > PAGE_SIZE
75fe53d8c391f356d6a90781262b579bbc7485ca buffer: add cast in grow_buffers() to avoid a multiplication libcall
9a09a9dfb6d2e584c518db2f5659a9b4e9986ea9 buffer: cast block to loff_t before shifting it
a7830d2007939ccabc61a5d2b4de0148ca7116b5 buffer: fix various functions for block size > PAGE_SIZE
98e5ade3ffa1043de9d0b75384be5183e7c96911 buffer: handle large folios in __block_write_begin_int()
04e3e156787d247b0dabdd81f644e7c893851a53 buffer: fix more functions for block size > PAGE_SIZE
2fd291a4e14c8e998d0d06feb9a2192ccffd014b mm/page_alloc: dedupe some memcg uncharging logic
5edd34dc78abd033b25826ca2d0a83e82362d401 gfp: include __GFP_NOWARN in GFP_NOWAIT
16ac70746bb6a700a7d76edbb06496ca83c9b462 mmap: remove the IA64-specific vma expansion implementation
050163de9689ddbab2b6a1b4ef5f38445794b4d6 mm: fix process_vm_rw page counts
6fac33af2b5d1fd8ed026dcb4aca501b915aefab kasan: default to inline instrumentation
a42f127d70673243ced1bb52934eb92a797a4b60 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
a71d642bc623fd039dd7c3094885017298c1190c mm/page_owner: record and dump free_pid and free_tgid
3173dd53cc3c4482967156ed89813ec8a780ed18 zram: split memory-tracking and ac-time tracking
215310f4be6001a535125201e7422ce3eea8d0e8 zram-split-memory-tracking-and-ac-time-tracking-v2
79876ba6c78c424d51cfd7757421859ec8562a41 zram: tweak writeback config help
f56e360c6b409b6408b72109fa91796566a6c75e memory-failure: use a folio in me_pagecache_clean()
e745d2f5d74023f0cb4b57517c496b7511d7ae15 memory-failure: use a folio in me_pagecache_dirty()
2f75657369b9a8b4d1c5fd706b6f65014efcef0f memory-failure: convert delete_from_lru_cache() to take a folio
711b26b227be5072781749c051face3f8fd050d0 memory-failure: use a folio in me_huge_page()
73cb49526bf9e3030af6f44fc72b89a6b2d53f31 memory-failure: convert truncate_error_page to truncate_error_folio
f02fb4274350652c6662ff64a7de57f9971a669e fs: convert error_remove_page to error_remove_folio
87da16cc85b340b6773a6c0fc4541f1a2c1601e9 kmemleak: drop (age <increasing>) from leak record
d8327bc4b3bce9d154d3fb63a49f34d2ebc7ed94 kmemleak: add checksum to backtrace report
14ccf08dc911816ab4aadc74754146c1a0c0f944 lib/stackdepot: print disabled message only if truly disabled
8b8f1d810223f6a4be083aa4b293446b48575d08 lib/stackdepot: check disabled flag when fetching
c4987ea08146461327064a95ec1d532fc70307ee lib/stackdepot: simplify __stack_depot_save
c32ec63ffd0a11991278c591b61aa8977adce7d3 lib/stackdepot: drop valid bit from handles
ce8f6bb02df3dfed6a903a8a22eddccde20294b6 lib/stackdepot: add depot_fetch_stack helper
425515359b78ae668b39b8237c8c0c661be5f1ab lib/stackdepot: use fixed-sized slots for stack records
b3f211a64312c4b869731e9c9c60bb5eff488f1d lib/stackdepot: fix and clean-up atomic annotations
1c328bdd60ae8023ca420e80bb317baf4d0cb505 lib/stackdepot: rework helpers for depot_alloc_stack
e48b389e082d1b88d20518c442b1310647a45914 lib/stackdepot: rename next_pool_required to new_pool_required
0a59b6d84290601a351898641cf7cb21b4ddfafe lib/stackdepot: store next pool pointer in new_pool
99d3d79c5e957b71d68d249e6288c80e3ebaec7c lib/stackdepot: store free stack records in a freelist
5dd13986a6af74d0b43e38d1e142a6acdf30e399 lib/stackdepot: use read/write lock
a0f32ab17f6b5bf5fe879505d7603f14668ac1b4 lib/stackdepot: use list_head for stack record links
ca71d56644c66f5459a0c2af5832aaf77a8e8a56 kmsan: use stack_depot_save instead of __stack_depot_save
1c8961c879ed8d2cc37d5c16e4bf3d1086564847 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
9e055ad4f42f98c70d476c802d89683488b68017 lib/stackdepot: add refcount for records
c5899877d1cc62fedffd9f36d7f1e31a9d14e772 lib/stackdepot: allow users to evict stack traces
8a807c0d1f1a131f513beac1045f10a584d6e7c7 kasan: remove atomic accesses to stack ring entries
d16afffccc4b8ae9b412f3391c2b87190f65b93e kasan: check object_size in kasan_complete_mode_report_info
4151404a6b65b516daeeb83fb42404f79d014249 kasan: use stack_depot_put for tag-based modes
27f5ae970e1970a311b6cb39feb15562fde46893 kasan: use stack_depot_put for Generic mode
167907524ef2fdaa637002545c1fd332546f3473 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
68603eaa0c183ae3a137ce6e14a326e424cc8140 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
d9b070d131ffc08e2c2574d038abb3af21143131 mm/util: use kmap_local_page() in memcmp_pages()
7071fae817b4504a8825976cdff3c05fda041f3a mm/ksm: use kmap_local_page() in calc_checksum()
bac230f614dc30a8f8906c1b54cb3dad6910e1f8 mm/memory: use kmap_local_page() in __wp_page_copy_user()
6f0ea160bc4b81a18116c4adfdbaefb739041671 mm/mempool: replace kmap_atomic() with kmap_local_page()
9aa752ff5ebd9ca66b9da38fd923598ca477a379 mm/page_poison: replace kmap_atomic() with kmap_local_page()
7bf09292ab1c5ccfd59c4a659821b0e04b3b59ba maple_tree: move the check forward to avoid static check warning
c44aeac03c4f59fddad3361d0ffb7f1371838aaf maple_tree: avoid ascending when mas->min is also the parent's minimum
4d3885b75d3fb189c8c18d2f52624f0890db4902 maple_tree: remove an unused parameter for ma_meta_end()
6b6966b56441a3669f226a0cf60997e58d532433 maple_tree: delete one of the two identical checks
832e8978920a60588e5377d85d7ff2fec4755684 maple_tree: simplify mas_leaf_set_meta()
841a6799d6e8f125f6facd00727b6f9c3b18de9f kasan: improve free meta storage in Generic KASAN
bdd26f0923ebaa04a1d00932386b564b3ba722b9 kasan: Improve free meta storage in Generic KASAN
9e5f3ee09eff07df413532a344ddc4a8fe0210e8 mm/damon/core-test: test damon_split_region_at()'s access rate copying
1b277bc923b55ddd31585dfb45ae68b7a00ac412 pgtable: fix s390 ptdesc field comments
c9e37a1025c0de5dbdea302be4e7c762be115b64 pgtable: rename ptdesc _refcount field to __page_refcount
cad336931c00e7adf73cdf201eeed6224698601d mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
faa0f873bfd7f4c4a6d583ee94a69dc58ddf14e0 userfaultfd: UFFDIO_MOVE uABI
6c162d8150dfe7160b00c6c7859c21fc0dabdb73 selftests/mm: call uffd_test_ctx_clear at the end of the test
43cd70e6cf92c9b8005d273b93253d6fb27fefd0 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
d02321ca0329457d5828a83b82b156e6337c4236 selftests/mm: add UFFDIO_MOVE ioctl test
bfce7c5ab08be4380d988ef64a2e3a250665835c mm/mm_init.c: extend init unavailable range doc info
41cd2a92e095202b1e8083ef8861cd8e629bd2b9 mm-mm_initc-extend-init-unavailable-range-doc-info-v2
f4e91dedd66747699fe5de8579ec2c3974e97202 mm/mm_init.c: append newline to the unavailable ranges log-message
4b4dfecabb5d24d06dba5031d4e4c5430a5244a2 fs/Kconfig: make hugetlbfs a menuconfig
9db12cad9b2bc2a99982a27896b415f835a7dc8b mm: page_alloc: correct high atomic reserve calculations
4ca10de5903634b377a9b694fc6f60206fbf4983 mm: page_alloc: enforce minimum zone size to do high atomic reserves
2a90811d3daebc5e87f611945333cd389448c53e mm: page_alloc: unreserve highatomic page blocks before oom
0fc2b05c7b5584ae8fdd7650ee931d0472752028 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
87a66d97e99c2a0ed015f297f485ee1bcdc1b979 mm: list_lru: Update kernel documentation to follow the requirements
1470c0e7913c1a30cbda864af6bd557bad17061d mm, oom:dump_tasks add rss detailed information printing
2cf97bd157bcd3881f4abf2635e4cb86a9ddf615 slub, kasan: improve interaction of KASAN and slub_debug poisoning
cebcb4f4eddad2a678fa7ae0b69511dc8eb8d16a mm/zswap: replace kmap_atomic() with kmap_local_page()
6a8235b181d364ea35fa296745ac5964634597f7 mm/swapfile: replace kmap_atomic() with kmap_local_page()
1280cd4763e4c51dc6116f0a983ebf9d523746bd mm: pagewalk: assert write mmap lock only for walking the user page tables
60ef9c17c9f594a6d7e1cc3028c5ce473781ce92 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
86f63aaa78aba66b3fde0f56461d186bbd8c3c20 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
dca66c90011240f052613aa34b54690d4bd9c703 mm: hugetlb_vmemmap: convert page to folio
384775eaf6654a5773efd29b8792538a343e7fcd samples: introduce new samples subdir for cgroup
4bc4f839db85e12b8e56ae1d7dab2e23cf2c9e01 samples/cgroup: introduce memcg memory.events listener
46d5f6d82c914118034f126385e23c95bb705bcd mm: memcg: add reminder comment for the memcg v2 events
dfb0a2a558797cbe2defa4e05b3eb4f2cc279bdf zram: use kmap_local_page()
a93e0e5bf6196a169654b40fa40f4ebd9538efba kasan: record and report more information
5c701bdce892f39924eac5486dddf268ad8ea237 list_lru: allow explicit memcg and NUMA node selection
e69f5bb1df25db873b4938571368b7c162e27d64 memcontrol: implement mem_cgroup_tryget_online()
6e0e8b6828b3844e62112619f4dc735aa64419a0 zswap: make shrinking memcg-aware
5b98951536dc31995f8996f6cb7a9724e963ef42 zswap: make shrinking memcg-aware (fix)
f79d4aeb99d4c2dc55aa883253ad3536ffe0377f zswap: make shrinking memcg-aware (fix 2)
56410ad0079136c33f61123acf22c4101f6e051b mm: memcg: add per-memcg zswap writeback stat
7fa37121c2f30b83d8b5c00ba9299afa66ad015f mm: memcg: add per-memcg zswap writeback stat (fix)
d9815a973c92af9076931ebfc3b81ab1df6d5cce selftests: cgroup: update per-memcg zswap writeback selftest
096ea39c5acc20482b3fcf067dcdaa68123bc765 zswap: shrink zswap pool based on memory pressure
d3ab7e9c6088fe7a91a2747e2b2525b9f97235ae zswap: shrinks zswap pool based on memory pressure (fix)
9dfd43273286eab02563b829b9ca3b47e4d13185 mm: memcg: change flush_next_time to flush_last_time
39b3cef2968336b802ecbd58b4ec90702b66adc3 mm: memcg: move vmstats structs definition above flushing code
496b9f46ba96762ae2aa89d272a042983ecd4b11 mm: memcg: make stats flushing threshold per-memcg
b01dbd0477f96ff54cd7c5dc1893cd56ac9b1d12 mm: workingset: move the stats flush into workingset_test_recent()
caef7657ed15d5be2475b76dc5c711c8b5d13b69 mm: memcg: restore subtree stats flushing
4d9da4ab3a24f7c3153994081e8f4ca2a8d9e5b6 mm-memcg-restore-subtree-stats-flushing-fix
73b89aedab88a575e39471290235302660b3cfbf mm: memcg: remove stats flushing mutex
348f95824eade02fa42ebce1f89e6b00849438e9 selftests/mm: dont run ksm_functional_tests twice
b0b58e5af36450bb6d2152fbe4736e2350143c87 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
b4e07e05ccb9f0c542a4924478123cf176e416b3 mm/damon: document get_score_arg field of struct damos_quota
930a19e169e78088182ad8af21a348213afd15a7 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
b9b9b2ee1705820f7ea0bf47b0c2d1a6b92a5043 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
ba08cc0b7010fcc222bd5c3a83cf7745daf3644a mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
5c99f5e7172d34e1a4a63032feddfc22053a2b8b mm/damon/core-test: add a unit test for the feedback loop algorithm
107b44cbb68188c826f2a27c3c52effb174701cc selftests/damon: test quota goals directory
bc861337216afa223fc67fb1770afa799597d672 Docs/mm/damon/design: document DAMOS quota auto tuning
1607ac6eb0ee7642158cf7ac1237b4eba8cbf473 Docs/ABI/damon: document DAMOS quota goals
cb81deeca4d44ce84ceebb3b4e9a0d27c6d3e012 Docs/admin-guide/mm/damon/usage: document for quota goals
0f35446e89d4cb072059312cfbf020502ee3b2ea mm: ksm: use more folio api in ksm_might_need_to_copy()
b6bace417e872fe8d08235f154db54e41c2b7b8d mm: memory: use a folio in validate_page_before_insert()
30f31cf12fd648ccbb8025b252d03e3ff175dd2c mm: memory: rename page_copy_prealloc() to folio_prealloc()
ebacfad36c1af4abd27a0770e2fe9fc8543d3d00 mm: memory: use a folio in do_cow_fault()
e4d7844a4e90c5b1768ba5c9bb3483782f83c9e8 mm: memory: use folio_prealloc() in wp_page_copy()
bdccf4f34d10e5d07e3598534acb8168ed9db78d mm/readahead: do not allow order-1 folio
0e3f71eedea10a48b8daa8cf23128dbe450c15fe mm/rmap: fix misplaced parenthesis of a likely()
e8f59aa0472ea17ec31306148cd68fdc4697c1a9 kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
ea0ea2e9fa9d1ef1415d75f7b8aa454a8958810d kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
967db5f155b177c771d7d351dc40b2b3ffd68b3f mm: huge_memory: use more folio api in __split_huge_page_tail()
c47295a713d444ced9bfc600cbb1b3d30f3ebad5 mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
f07c88d5481e40463b9be4547d3cb08968cb346c mm: filemap: remove unnecessary iitialization of ret
3727a52c30f091e818f567ef185607d849400c1a mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
bb4158134016e2cc5993f7a32ba5c789911ae672 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
7d1035b6ef3f4ede88031e5df439b24e8ca43b7f mm: cma: remove unnecessary initialization of ret
74aa04e8e4e636e2712cce38a958ea9586b3d650 mm: use vma_pages() for vma objects
f7a5f5f96a6d99194b6a089f99dfeb7adc79ece5 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
0b41129ccb320df30238cc7000c2403a3c0349f1 mm: optimization on page allocation when CMA enabled
d4b1cd13214ae72d62619811f3816724e38251a5 mm: vmscan: try to reclaim swapcache pages if no swap space
3dcc0f833e86b73b74a539371f698e03f76512e9 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
cdcab2d34f129f593c0afbb2493bcaf41f4acd61 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
88671c3cc20461cfddff28b172f4f8bcc845bea4 kernel/reboot: Explicitly notify if halt occurred instead of power off
04f85bfa6ad9b8cdd40f36028a946673f40043e9 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
6bd86942c5620dd2a0f89ee7c297992e1acffc68 introduce for_other_threads(p, t)
8f70bee5268d9368034637ab05e91adcc455957f fs/nilfs2: use standard array-copy-function
6d92fe8df62f4e7c86da778fad7c7ba2f73110c6 Squashfs: fix variable overflow triggered by sysbot
8b47e214c9a78e1fdc447af2d34124a52a51111c nilfs2: add nilfs_end_folio_io()
4e522c0311b63181adb1769cbb564c5754296adb nilfs2: convert nilfs_abort_logs to use folios
a1a91c855505f35bb0a52a98aa33836e47d5605c nilfs2: convert nilfs_segctor_complete_write to use folios
a24377d5b323de8a92ba09fdacd4aac0028fa562 nilfs2: convert nilfs_forget_buffer to use a folio
109ff8df944b0500ed771d85af195d9a8c724afa nilfs2: convert to nilfs_folio_buffers_clean()
4ce7b333d6b7246a949d4785ea676e10bb82acc8 nilfs2: convert nilfs_writepage() to use a folio
8e67353267a9c2420a971a79e7dbf6a7d0fc18c8 nilfs2: convert nilfs_mdt_write_page() to use a folio
7ed03b420506183c5793272a0d475b029a15ba26 nilfs2: convert to nilfs_clear_folio_dirty()
7dbcbac37e17947f0699b95d54f1951b9dfec358 nilfs2: convert to __nilfs_clear_folio_dirty()
fe436f692dfeeae445f29ccb35b1b0a95a894156 nilfs2: convert nilfs_segctor_prepare_write to use folios
4c92d53c8fae912fd4a735d047e7323c1c1c8501 nilfs2: convert nilfs_page_mkwrite() to use a folio
82cd6a55dc7cb4461c829e56d56173d93bd8d286 nilfs2: convert nilfs_mdt_create_block to use a folio
802cfd5a083a2ad97cd637d5bd139b13885505ad nilfs2: convert nilfs_mdt_submit_block to use a folio
edd20ed105b3e44115fecf138fd5339380330885 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
a2e838efe516bdcb7985b710dd5bde59c09a26d3 nilfs2: convert nilfs_btnode_create_block to use a folio
1b24e8b811a5d098ff8f74a1ec4e896b625b0ad9 nilfs2: convert nilfs_btnode_submit_block to use a folio
9d902ef209991975a3a5d401faa87784daeb8753 nilfs2: convert nilfs_btnode_delete to use a folio
c2d5aa9b95533d8669eb1be53f9a1a14ff3c298d nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
46c1934df5c11d9a3374f44ac34473733c0bb63a nilfs2: convert nilfs_btnode_commit_change_key to use a folio
a1abde08949842437a5a84af6207bc6228094343 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
61e39db692e9b0fee19ae1e46f2b5ee9d4516578 arch: remove ARCH_THREAD_STACK_ALLOCATOR
a53bec6bd70b4808cfb7e305efe6d3e470c8db7e arch: remove ARCH_TASK_STRUCT_ALLOCATOR
de22bab004e876dbe69f49c5f56ec9a1009226fa arch: remove ARCH_TASK_STRUCT_ON_STACK
053121682af60681c5226a1c71794a4fc6754c99 checkpatch: do not require an empty line before error injection
4cf3ad3315a9eca0b4aad75f7f38a2bafe891f2c docs: filesystems: document the squashfs specific mount options
4f1c36ce26803a8250b1c87d6583129a125fec3c kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
0ab0f7d1ec7589667a1087110a0b2dc547682eeb checkstack: sort output by size and function name
83a7cb68411a2a36d49b87cab9937b8f6b1e3828 checkstack: allow to pass MINSTACKSIZE parameter
5e3ed0290adc04f2c553af9b28067b6856232468 __ptrace_unlink: kill the obsolete "FIXME" code
064bb4e2d60988cc158d95c2a523e0f76620239d scripts/spelling.txt: add more spellings to spelling.txt
d00028a78a010bf4c10a7faed48b7f307bd545b5 kexec: use atomic_try_cmpxchg in crash_kexec
2388793dfdff788bae73b9493accfd328466c6b2 arch: turn off -Werror for architectures with known warnings
c8ec6c115245c57def9df6c07eda9942b040e902 hexagon: uaccess: remove clear_user_hexagon()
2c8c7739bf15a6d4791710fe5a18c48128d7de42 hexagon: mm: mark paging_init() as static
ae64609aadcaea58df2574d5ac82289ef02bac3c hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
8cdd05c5b9216d65c988d27d5728dd7547646f9b hexagon: smp: mark handle_ipi() and start_secondary() as static
2857fbcd86e9dc5b6ff639b73bbbf4d175a0e4df hexagon: vm_fault: mark do_page_fault() as static
aa6be1a0a8a394001e9fb7780aba08a161882c28 hexagon: vm_fault: include asm/vm_fault.h for prototypes
dea80fa3bd14289c65b78b7be8ea9023508d349d hexagon: vm_tlb: include asm/tlbflush.h for prototypes
ce2738d3789b2939b81ffd9a384087fa61286aa5 hexagon: time: include asm/time.h for prototypes
c64c688b59bfe1c0818c0af6b420d9e3ec5b0178 hexagon: time: mark time_init_deferred() as static
8083fb0d0f712cc9fc4a8dfb4f5cf0a8ae4182a6 hexagon: time: include asm/delay.h for prototypes
06e123a29fdcd555c8ad134180c7c0d22a709fce hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
ef96be24217c7eb29de3607c4b9ceab3ca414820 hexagon: reset: include linux/reboot.h for prototypes
d61938bc2988125b5aa287df464e35420c2bdc07 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
8bea644101aaaee9c34186b517df6760c9e77a71 hexagon: process: add internal prototype for do_work_pending()
939fdb8ca604e3566c3b930292cc669f491bf5a6 hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
33e065c13030154bec0f81d0cc5528babd465ef1 hexagon: vm_events: remove unused dummy_handler()
54c185a63cc59ee73427c760b84174f4abed68a8 hexagon: irq: add prototype for arch_do_IRQ()
08dd93d90582f1838f319a77678e9ceb00ad3e12 hexagon: traps: remove sys_syscall()
7ed0dda205b83338ea647a5a6263a096d0b01d41 hexagon: traps: add internal prototypes for functions only called from asm
b216378674c55fbaabba58c53957b3f56b2bebeb s390/dasd: remove dasd_stats_generic_show()
077e44a276e000bf2345cd6536aba570c0c39b48 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
405b2be6bbd95761c4e560e815843605081ff5aa mips: decompress: fix add missing prototypes
af7437c2162144bcbac60f5526fe21d606a6ec51 mips: add asm/syscalls.h header
07fbd50f39a143047356eea79b650b8a1c1c42a4 mips: add missing declarations for trap handlers
97434b6b01b565a1a98245fd60dbfe55d4291e75 mips: rs870e: stop exporting local functions
ea5093074707a21f21071f645da25afd9750d0f7 mips: signal: move sigcontext declarations to header
b26bb886356d1275fb9c235b6c7dbd64b6c9274b mips: mark local function static if possible
52c7a233e43cef8aac0f317453b54d3dccd16cac mips: move build_tlb_refill_handler() prototype
cf3eecc95694e49367bbc4edd40a3e2d540171ca mips: move jump_label_apply_nops() declaration to header
c056a695eff177b65b2a3a66f44101482eef8928 mips: unhide uasm_in_compat_space_p() declaration
b60e32c0e25fe4c9c77281913420114cf912a9aa mips: fix setup_zero_pages() prototype
d7a68fbdd862c59b78f5058944217bc0a87afd10 mips: fix tlb_init() prototype
13446ee48dac9ce1ef935cbe140534146a0a69a0 mips: move cache declarations into header
d8f236042af1ffe8a79ceb80f62d9c56d93fc542 mips: add missing declarations
518c8f8114e2cccadbfc5179eb392742f6983a21 mips: spram: fix missing prototype warning for spram_config
8100a531b003fd02acd5d40225eb4b110508fc10 mips: mt: include asm/mips_mt.h
a9d45ab6b9e9f40544b2e88526fd93cbca32faaf mips: suspend: include linux/suspend.h as needed
f8afeaef6ba5818a20523d1f2873ad82abd2f3f8 mips: hide conditionally unused functions
d32b0bd8d9c79ff9a106aa3955b00fe7b4044448 mips: smp: fix setup_profiling_timer() prototype
01db2622757d7f8bd557c07f6a70605f066d1c72 mips: kexec: include linux/reboot.h
7dc8e97ce8ef20aa223c2135f1568405e541acd0 ida: make 'ida_dump' static
feecd87d33eb4ed7ff2e566976a73084a2bee4ec jffs2: mark __jffs2_dbg_superblock_counts() static
08e87b9a1d6e68cafb0ed0f83f81f56f6c8cd4f9 sched: fair: move unused stub functions to header
0b4365a21a92582d9942eed0b17e536bbb3e8b48 x86: sta2x11: include header for sta2x11_get_instance() prototype
40403de8a7d822137db3e35b4d98e713662c0ed3 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
29f05c747f9a72614e34d1dd7be78a31f5a794a6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
14cd0947b9713c63d42180fd2ed0ae8303fe1f9e Makefile.extrawarn: turn on missing-prototypes globally
14ba50d39abed5ce33727448287d9b31eac0f28b resource: add walk_system_ram_res_rev()
a0e349c0bba0c9fafac08472b4e0d920ab550a60 kexec_file: load kernel at top of system RAM if required
422af937d23b482c7019cca65f18ef0f833e7fa6 softlockup: serialized softlockup's log
95fdf44bc0be7503caab4fc4fb3a913c11334974 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
e4dd178beaa8083e83700d52194630a62b27f809 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
a5272401ab2673248f3280c555a4965ab13839bf nilfs2: remove page_address() from nilfs_set_link
4f5cb10944a3e364ac7d15bdc8ba152d11eaf520 nilfs2: remove page_address() from nilfs_add_link
da31481c972d605826dc3890ddbe7f1c1379a578 nilfs2: remove page_address() from nilfs_delete_entry
6b38489738e6ceaa856a65d70382b0d53cd81fe0 nilfs2: return the mapped address from nilfs_get_page()
f2949647002fa32887b78319af5693a454932932 nilfs2: pass the mapped address to nilfs_check_page()
50c38a464992b3bbe9d79304754757e2e5d9faa5 nilfs2: switch to kmap_local for directory handling
bbccc20d25ca3f1d3c632489ec03d5aa9990485d nilfs2: add nilfs_get_folio()
ccd28de656c356733237ec0a5e2e6c48cb1d65c9 nilfs2: convert nilfs_readdir to use a folio
9ef4cf0d3aa2b388435ddf4087e710e99b266a08 nilfs2: convert nilfs_find_entry to use a folio
702b05c964c675e8eb5e0ece816c80f30b749c24 nilfs2: convert nilfs_rename() to use folios
02672816aec61431dfb8c97d659df76437f12d96 nilfs2: convert nilfs_add_link() to use a folio
8223edc3720b35d433d5f92e179d72dd6b16a9e8 nilfs2: convert nilfs_empty_dir() to use a folio
dd92450c87578688ae60a878a979c2758c06d795 nilfs2: convert nilfs_make_empty() to use a folio
93b39e09e8268a9ae1e77b768ab9590003c352cd nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
98a184e2a20f5db2abecac000cc669332a21f14e nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
48c56bab345c2ac4f6eac46bed89717f609c6039 scripts/gdb/stackdepot: rename pool_index to pools_num
528a93f14fb8472f1595a257218828dd977e7608 scripts/gdb: remove exception handling and refine print format
4ca16f5179ffa6b51eb012ab28cd90d7d760bc35 kexec_file: add kexec_file flag to control debug printing
e27968b57648475a70f945a0af1ce0727c769a16 kexec_file: print out debugging message if required
c0fc67f01999532e086aa7524d786295e8b2120e kexec_file, x86: print out debugging message if required
a6831d5b29ffc0b7013980ca33bd534d36577695 kexec_file, arm64: print out debugging message if required
4c69ad13253ce748e13a1a394bc048f827e5f8f7 kexec_file, riscv: print out debugging message if required
ac5fa8dc832a6eae7c71ae35c815b2fa71381d7b kexec_file, power: print out debugging message if required
b6027bedf2c5fb52f589a9569909f78d12587b57 kexec_file, parisc: print out debugging message if required
9a056bbff8847baee9a21dd76a6b902739a803af riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
c75cd856ea4b520c124ca2b9723e71b1f61bdfc4 kcov: remove stale RANDOMIZE_BASE text
d35c5d1b5536ef96bd8a3f0cc47b80085e206d44 rapidio/tsi721: fix kernel-doc warnings
0f9138350dc28d021b5ddef866c7514b68b20d53 initramfs: expose retained initrd as sysfs file
7ce92f1b15388373ff1bac9c237da21b99bc989f Merge branch 'mm-nonmm-unstable' into mm-everything
61890dc28f7d9e9aac8a9471302613824c22fae4 usb: gadget: f_hid: fix report descriptor allocation
f08a1c658257c73697a819c4ded3a84b6f0ead74 bpf: Let bpf_prog_pack_free handle any pointer
7a3d9a159b178e87306a6e989071ed9a114a1a31 bpf: Adjust argument names of arch_prepare_bpf_trampoline()
82583daa2efc2e336962b231a46bad03a280b3e0 bpf: Add helpers for trampoline image management
38b8b58ae776bf748bd1bd7a24c3fd1d10f76f45 bpf, x86: Adjust arch_prepare_bpf_trampoline return value
96d1b7c081c0c96cbe8901045f4ff15a2e9974a2 bpf: Add arch_bpf_trampoline_size()
26ef208c209a0e6eed8942a5d191b39dccfa6e38 bpf: Use arch_bpf_trampoline_size
3ba026fca8786161b0c4d75be396e61d6816e0a1 x86, bpf: Use bpf_prog_pack for bpf trampoline
2146f7fe6e028a3905f0658a1a0d8ef7c115d6c1 Merge branch 'allocate-bpf-trampoline-on-bpf_prog_pack'
f0b9d97a77fa8f18400450713358303a435ab688 serial: ma35d1: Validate console index before assignment
e92fad024929c79460403acf946bc9c09ce5c3a9 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
1a031f6edc460e9562098bdedc3918da07c30a6e parport: Add support for Brainboxes IX/UC/PX parallel cards
b7c1e53751cb3990153084f31c41f25fde3b629c nvmem: Do not expect fixed layouts to grab a layout driver
5a08d0065a915ccf325563d7ca57fa8b4897881c ipv6: add debug checks in fib6_info_release()
3d501dd326fb1c73f1b8206d4c6e1d7b15c07e27 tcp: do not accept ACK of bytes we never sent
0c7ed1f9197aecada33a08b022e484a97bf584ba net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
b8dbbbc535a95acd66035cf75872cd7524c0b12f net: rtnetlink: remove local list in __linkwatch_run_queue()
803a809d3d85cf06a04770fb04b585364d2d26dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba257db46897e05b263f1b01f9c5a701df383178 ksmbd: send v2 lease break notification for directory
c9b85e39947a44e6586c9325efceb7703fd38516 ksmbd: lazy v2 lease break on smb2_write()
5b4413da9c91bb49dbb823ed04c13a2f7ac5cabe ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
14749e009578bafee5415368a5ab3ed90932b1b6 ksmbd: fix wrong allocation size update in smb2_open()
67ad3444166bd9810108688feb670bb67fa5e2c9 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8804fa04a492f4176ea407390052292912227820 ALSA: hda/realtek: Add Framework laptop 16 to quirks
1d3062fad9c7313fff9970a88e0538a24480ffb8 drm/drm_file: fix use of uninitialized variable
f9af8f0c1dc567a5a6a6318ff324c45d80d4a60f drm/framebuffer: Fix use of uninitialized variable
155d6fb61270dd297f128731cd155080deee8f3a drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
32bd29b619638256c5b75fb021d6d9f12fc4a984 drm/bridge: tc358767: Fix return value on error case
90d50b8d85834e73536fdccd5aa913b30494fef0 drm/mipi-dsi: Fix detach call without attach
55b224d90d44d794c1afab046c4fd9dc8be9247d Merge tag 'parisc-for-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eb99b1b72a424a79f56c972e0fd7ad01fe93a008 ALSA: pcmtest: stop timer before buffer is released
1d8367aab3bf4498c54ec6f778efda09edf740fc LoongArch: Apply dynamic relocations for LLD
4038c72412f1f1e0e44b0cb09b74fcce83e99519 LoongArch: Slightly clean up drdtime()
ffd5ef2f5eb8b70899f6a314b2b5139c4bf9095e LoongArch: Set unwind stack type to unknown rather than set error flag
65ef52d2d0646e4c264d235f1e5a7a21cf9473ce LoongArch: Preserve syscall nr across execve()
0a75ace31c405ba51666af01d9b1cf50e7bdc48f LoongArch: BPF: Don't sign extend memory load operand
c47598a9b312f36998c84e46ee31361c7640a4fa LoongArch: BPF: Don't sign extend function return value
c533641023df27f436add38839a20d86644e940d LoongArch: BPF: Fix sign-extension mov instructions
27dd0d2870c42a4790e966d6b67d50e778fb1319 LoongArch: BPF: Fix unconditional bswap instructions
6c826061c5ee42fe547d1ac4792b30125fa8cb13 gpio: max730x: don't use kernel-doc marker for regular comment
5ec42bf04d72fd6d0a6855810cc779e0ee31dfd7 PCI: add INTEL_HDA_ARL to pci_ids.h
a31014ebad617868c246d3985ff80d891f03711e ALSA: hda: Intel: add HDA_ARL PCI ID support
7a9d6bbe8a663c817080be55d9fecf19a4a8fd8f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a00be6dc9bb80796244196033aa5eb258b6af47a ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
1ccffc2f760a960372093106558411e644b89c57 ASoC: SOF: Intel: pci-mtl: add HDA_ARL PCI support
c598dc3bc41ed079408633d7d66eefa440e15a12 gpio: sim: fix the email address in MODULE_AUTHOR()
887f8094b3352127d1bc68f768774e97acf4e7fa selftests/hid: vmtest.sh: update vm2c and container
46bc0277c2507338d98e166826afec330962309e selftests/hid: vmtest.sh: allow finer control on the build steps
110292a77f7c8d11eaa472e65f6a2084b25be2db selftests/hid: base: allow for multiple skip_if_uhdev
b5edacf79c8e1990200f9392e6354583298e8765 selftests/hid: tablets: remove unused class
d52f52069fed639113b1014cde5eff8902d3064d selftests/hid: tablets: move the transitions to PenState
881ccc36b42670ebbd5fb32a79b239ce1136e84d selftests/hid: tablets: move move_to function to PenDigitizer
d8d7aa2266a7957e24cf05392b2b899be1031ed4 selftests/hid: tablets: do not set invert when the eraser is used
e08e493ff9619daab9c11e61a80c604895a4d671 selftests/hid: tablets: set initial data for tilt/twist
83912f83fabcb5086613e6382756750390ed48aa selftests/hid: tablets: define the elements of PenState
74452d6329be73dd2f5562005e5eef2c7bda7c5b selftests/hid: tablets: add variants of states with buttons
1f01537ef17efec97a8936c62e4ffa704cab7c06 selftests/hid: tablets: convert the primary button tests
76df1f72fb258cc7da6eff5dd8db95f4e2856517 selftests/hid: tablets: add a secondary barrel switch test
ab9b82909e9baa5b559d6457487525cfd4df2738 selftests/hid: tablets: be stricter for some transitions
ed5bc56cedca19ac429533aa527bce5287ab0a5a selftests/hid: fix mypy complains
f556aa957df8cb3e98af0f54bf1fa65f59ae47a3 selftests/hid: fix ruff linter complains
1dc8056e5485c4ff75d974d26d9ce163d684896a Merge branch 'for-6.8/selftests' into for-next
dcdf1bbe82f4b2a301a3692a0b1942c3fda70644 drm/i915: handle uncore spinlock when not available
0ad722bd9ee3a9bdfca9613148645e4c9b7f26cf nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
8e3bfaab2ad956aa551a3cf8f7108f4b2c3b18d0 dt-bindings: net: microchip,ksz: document microchip,rmii-clk-internal
9f19a4ebc80af64bddda1cbfb9bf574b689222c0 net: dsa: microchip: add property to select internal RMII reference clock
d5449d59f10eb74a55947b95436172f8739cc57c Merge branch 'dsa-microchip-rmii-reference'
5908cbe82ef77f6019349c450d7f1c8b3c29bb0e usb: typec: nb7vpq904m: Only select DRM_AUX_BRIDGE with OF
03c0343bdf8d43fee6dfe92a7b66308b60e9e77c usb: typec: qcom-pmic-typec: Only select DRM_AUX_HPD_BRIDGE with OF
812cc1da7ffd9e178ef66b8a22113be10fba466c drm/bridge: Return NULL instead of plain 0 in drm_dp_hpd_bridge_register() stub
76385d493c2137460ee7735a5d3a494099c35188 drm/debugfs: fix potential NULL pointer dereference
261200eb7030dc796f08c1ad778bd0b18b19451b drm/i915/rpm: add rpm_to_i915() helper around container_of()
922181a52de923a2220998a26d84d94889dd6e97 drm/i915: use intel_connector in intel_connector_debugfs_add()
77bdb83f0dbc8dd64c07bba08ecd2ac83030a508 drm/i915: pass struct intel_connector to connector debugfs fops
f270b7087dc8369d21018541157a270a023e7f21 drm/i915: use octal permissions in display debugfs
7054b551de18e9875fbdf8d4f3baade428353545 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
6f3dd2c31d7d703a814c59f60daf95c57fa6a4c2 mm/slub: fix bulk alloc and free stats
520a688a2edfddba97968bf9e133b9a3d7c78059 mm/slub: introduce __kmem_cache_free_bulk() without free hooks
284f17ac13fe34ae9eecbe57bb91553374d9b855 mm/slub: handle bulk and single object freeing separately
1c7809d3e9bd8aa38f1699309c2d7d8cf161abf2 mm/slub: free KFENCE objects in slab_free_hook()
f7eb801fcdb18653ce64b65f858a7f1203d7bbb9 Merge branch 'slab/for-6.8/slub-hook-cleanups' into slab/for-next
10d51af62fe11c9e06c85212cc930cf64c35ec33 accel/habanalabs: add pcie reset prepare/done hooks
93647e7e2d01ba2e88ce6b260e9ce16124457785 accel/habanalabs: update device boot error check
ebd00638382eb69adfcdba8e10f11ae97dea56c9 accel/habanalabs/gaudi2: assume hard-reset by FW upon PCIe AXI drain
e3fe5b1f0363644fec127a0b41b05a161e8e54df accel/habanalabs: add log when eq event is not received
d189e0b0080fda01864a7a90dadbe4ec6bc88c3e accel/habanalabs: add support for Gaudi2C device
6df3dd6496b79b6a2b9ac5b7c529aa3edd254236 accel/habanalabs: fix EQ heartbeat mechanism
123082760047e1da06920a66e84f72f75d6c45d3 accel/habanalabs/gaudi2: fix undef opcode reporting
8ef6bd007ddf29a74b4dced92ffbf1f6972bf9bb accel/habanalabs: remove 'get temperature' debug print
d4c03c07bcca0050948ce458ac73e44470c11ffd accel/habanalabs: set hard reset flag if graceful reset is skipped
80c9e12387ce3747d31e597a26ba6b3b82bfabb9 accel/habanalabs/gaudi2: get the correct QM CQ info upon an error
f582f65124c6d58def7390700dc67dd54b979cf3 accel/habanalabs: print error code when mapping fails
34214bc628ab41248d9b65b02847d3b90e92ba26 accel/habanalabs: expose module id through sysfs
2a84dd6dbc688a49882e443af77c0c2f09b3b7e1 accel/habanalabs/gaudi2: use correct registers to dump QM CQ info
3bc05faf37876f99e2a7baffa9c66fdcfb11d1f7 net: dsa: microchip: properly support platform_data probing
d16f1096b320d42e41ad9dee4d4098afd140d3e1 net: dsa: microchip: move ksz_chip_id enum to platform include
515b6cce90d19626bf2e5302e1f9073988ef3aa5 accel/habanalabs/gaudi2: add signed dev info uAPI
00ee185866a1b57620d730a9e11b8e0d25d1f585 accel/habanalabs: fix information leak in sec_attest_info()
4d17bf008742e991990594dde08263b206414bd3 accel/habanalabs: report 3 instances of Infineon second stage
ce17aa4cf2db7d6b95a3f854ac52d0d49881dd49 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
8527ecc6cf25417a1940f91eb91fca0c69a5c553 ASoC: amd: acp: modify config flag read logic
d552c40548396286a36c20b1e24be73f5782e9c0 accel/habanalabs/gaudi2: add zero padding when printing QM CP instruction
ab286e469936d9b299c3d09e149456b70696128a accel/habanalabs: update debugfs-driver-habanalabs with the device-name directory
378b5df84bad553df8f7ffd7df6fc0493b45044c accel/habanalabs: add parent_device sysfs attribute
dfbf6719ccb41b84b5f1f7ce6418dffc086dc138 accel/habanalabs/gaudi2: avoid overriding existing undefined opcode data
19a481032091cee7410ae559557768fd0e28e538 exfat: using hweight instead of internal logic
8c124d998ea0c9022e247b11ac51f86ec8afa0e1 mmc: meson-mx-sdhc: Fix initialization frozen issue
37c8ceb6d92c955f5dd8223c3f6c90b277322210 mmc: core: Remove packed command leftovers
1bcfbfd7c9aa716f61a01682345a1b329f6a6e66 mmc: mmci: stm32: add SDIO in-band interrupt mode
edee955389176dfd798d29a69098ce5744d09833 dt-bindings: mmc: sdhci-of-dwcmhsc: Add T-Head TH1520 support
9cc811a342be78270d20d1fff3832bc0b23ef364 mmc: sdhci: add __sdhci_execute_tuning() to header
43658a542ebf13f1bb80cfaa8ae58f061d0d71b0 mmc: sdhci-of-dwcmshc: Add support for T-Head TH1520
dd69bd870998648c53fb11ea152c6b960b870b0b dt-bindings: mmc: arasan,sdci: Add gate property for Xilinx platforms
3e3ce6314fc0eaa91d4cf7a663f6f3a793b4988c dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
e18a38660786dbe8536ecf74563df25936a3532a mmc: sdhci-of-dwcmshc: Use logical OR instead of bitwise OR in dwcmshc_probe()
5cb2f9286a31f33dc732c57540838ad9339393ab mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
4d0c8d0aef6355660b6775d57ccd5d4ea2e15802 mmc: core: Use mrq.sbc in close-ended ffu
64d9799d6dd04601227f602ae961e3f3d2f1f02b backlight: ili922x: Drop kernel-doc for local macros
9c0a5b3f9e55cf9a3dc85843666cae28adfdf7e3 w1: gpio: Don't use platform data for driver data
deaba3d687b7cb1a2868bd514fd665ee5efcaaf3 w1: gpio: Drop unused enable_external_pullup from driver data
0ca9223fe9f75dce6e5cd306c685ee687a0bbdeb w1: gpio: rename pointer to driver data from pdata to ddata
7677fdbc036b93a882f660ca2484a6807e72f0be dt-bindings: i2c: exynos5: add specific compatible for Tesla FSD
edb32ec3cea79b518e6af841ecb01c839818f562 dt-bindings: pwm: samsung: add specific compatible for Tesla FSD
921f4f1db7f5bf6798349db8a4382c032f144b98 dt-bindings: serial: samsung: add specific compatible for Tesla FSD
54772f1d61cd99ea1ed0febd4187bf24ef63bccd dt-bindings: samsung: exynos-pmu: add specific compatible for Tesla FSD
bf1e24c5330af06b2f7f1a166a1011d8d48e8651 dt-bindings: watchdog: samsung: add specific compatible for Tesla FSD
d834019f0c1762629937b7017cae642144bd2c22 Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
5f257922c5948c58669346d5cda371632108f266 arm64: dts: fsd: add specific compatibles for Tesla FSD
83d4805199da3d1cdd0384d6b8ffd8b6da216ec8 Merge branch 'for-v6.8/samsung-bindings-compatibles' into for-next
91180a4ad65965340c06327c9ac1ad8dbb26a2b8 Merge branch 'next/dt64' into for-next
4ae08845db4c1f759b8382bc7527ab8249230e7f mfd: tps6594: Use spi_get_chipselect() API to access spi->chip_select
a89c3d832784cdc900153e4e1db2a4a28fc4cf9a dt-bindings: mfd: ams,as3711: Convert to json-schema
33455f8da1cf4621fc881faf0190e3671a6dc8ff dt-bindings: mfd: qcom,tcsr: Add compatible for sm8250/sm8350
895243c8763e9c81cace2d526d9770fa1ad035a2 mfd: intel-lpss: Remove usage of the deprecated ida_simple_xx() API
6978c7d2dd81e0a3f9d30d1fbdb013a5ae5fabaf mfd: intel-lpss: Use PCI APIs instead of dereferencing
92827c1020706333f528e1ecd47145d9a426517e mfd: intel-lpss: Return error code received from the IRQ API
4aedcd4aa61d536ca17e67ecd5bc5d42529164f4 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
6d461d3c68fb994d56a41b7280aada742dc71cea mfd: tps65086: Enable register view in debugfs
fc2db185632d310d96f8d61f9f8cd4610bca790a mfd: ab8500-sysctrl: Convert to platform remove callback returning void
13b254c02e9b109f1bc2990b6333d47412f6f955 mfd: cros_ec_dev: Convert to platform remove callback returning void
3b257f28369be3509d2d9b66623a5cbce3f42fcb mfd: exynos-lpass: Convert to platform remove callback returning void
7127bf6eed433dec79abc08bd98ce2c21a5e22c9 mfd: fsl-imx25-tsadc: Convert to platform remove callback returning void
022457cfec84c5ec7a70b5cb9bef587dc7f21681 mfd: hi655x-pmic: Convert to platform remove callback returning void
dd28e01d39d56ba11bf0ccb08b9b73447ad51189 mfd: intel-lpss-acpi: Convert to platform remove callback returning void
0c45dd86145067b35009345e2e69a6309a34b7f5 mfd: kempld-core: Convert to platform remove callback returning void
a861a27a0e3ba6f347ccab2fab0f5c3b52ddfce0 mfd: mcp-sa11x0: Convert to platform remove callback returning void
795cf0ac2af2ffe3e4a39da3b8350aeed0e7a80d mfd: mxs-lradc: Convert to platform remove callback returning void
418d1e74f8597e0b2d5d0d6e1be8f1f47e68f0a4 mfd: omap-usb-host: Convert to platform remove callback returning void
32c9cd0abc8a37fbcdacc4487c33bf08a0579488 mfd: omap-usb-tll: Convert to platform remove callback returning void
e999021c53720d393d28f1be4aa844170566e1f4 mfd: pcf50633-adc: Convert to platform remove callback returning void
19ea1d3953017518d85db35b69b5aea9bc64d630 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c20fddf7acfb54d856c34208926701d32c25eb18 mfd: sm501: Convert to platform remove callback returning void
eea669cbcbf9b34755eed3abe842052e700c9908 mfd: stm32-timers: Convert to platform remove callback returning void
740ad6d1b39301960a28a5d47f5d985407bec42a mfd: ti_am335x_tscadc: Convert to platform remove callback returning void
66d721ca1c40a12ab4c7dad8cc9ad0f76310d1f4 mfd: tps65911-comparator: Convert to platform remove callback returning void
e0191f305fb18264fe1178fd4103f0efa2ce4772 mfd: twl4030-audio: Convert to platform remove callback returning void
4773d2f1a5c73c590c0c83bf42b156532bc69cb2 mfd: qcom-spmi-pmic: Add support for PM8937
2f7cae55831d6b1b57edadf27979efc97644844c dt-bindings: mfd: qcom-spmi-pmic: Document PM8937 PMIC
7ac5241eaec4c25dd5a78734ae3c33cb25c8bf97 dt-bindings: mfd: qcom,spmi-pmic: Add pm8916 vm-bms and lbc
d19e5510c84db2cfb60aa187b1cb1a25cb23df52 dt-bindings: mfd: ti,am3359-tscadc: Allow dmas property to be optional
3b6dba220e67eda42f1263403fbbba64992da3ae mfd: intel-lpss: Revert "Add missing check for platform_get_resource"
9ffe4c1089f6c3097cb9184a36e912e2eeb66f4b mfd: intel-lpss: Use device_get_match_data()
a936a91718fabe9e1c8e2da4265f5088f8e300de mfd: intel-lpss: Adjust header inclusions
24ee97a9e816a333688141eed2fbbb2d5e60b5d1 mfd: intel-lpss: Move exported symbols to INTEL_LPSS namespace
fd58bb8c7da3c2d4314d7ab76402ca18e9cc0afa mfd: intel-lpss: Provide Intel LPSS PM ops structure
1fe13d83e2873b0aedeb5b9a299ca763bd37d75f mfd: Fix a few spelling mistakes in PMIC header file comments
47b1b03dc56ebc302620ce43e967aa8f33516f6f mfd: cs42l43: Correct SoundWire port list
db763745626495d23b0691f3906d3d7c40110db4 mfd: cs42l43: Correct order of include files to be alphabetical
7a29fa05aeca2c16193f00a883c56ffc7c25b6c5 mfd: twl6030-irq: Revert to use of_match_device()
0c679fffd67605a2c10a61a9a09890970eae11a9 mfd: intel-lpss: Don't fail probe on success of pci_alloc_irq_vectors()
5a6c9a05e55cb2972396cc991af9d74c8c15029a drm: Fix FD ownership check in drm_master_check_perm()
9463571b29bf03a0dc1114f0cb17042b179066f9 mmc: mtk-sd: Increase the verbosity of msdc_track_cmd_data
0e63dd27f456f30c9501cf044141758db2d34fb3 HID: intel-ish-hid: ipc: Rework EHL OOB wakeup
c18dca7cb26bd897754ac9872a93698cbd3ea6bd Merge branch 'for-6.8/intel-ish' into for-next
e7794c14fd73e5eb4a3e0ecaa5334d5a17377c50 mmc: rpmb: fixes pause retune on all RPMB partitions.
da2c1b861065b452590d75a1e2f5ee9b396fef92 selftests/hid: fix failing tablet button tests
dddc7049b9da28436c122315c4825c063f8e56d9 Merge branch 'for-6.8/selftests' into for-next
6fc0ca179141ddb747338b38081b11e5db30966c mmc: Merge branch fixes into next
d685aea5e0a89b66679e5266320ab2ba4378c754 ASoC: audio-graph-card2: fix off by one in graph_parse_node_multi_nm()
4ee1ecc953aca86040dad2873cc7c283332eef86 Merge branches 'acpi-utils', 'acpi-tables' and 'acpi-video' into linux-next
ae73c14ae68c90f508e2bd9c254b0caf866dd87e Merge branch 'acpi-processor' into linux-next
86cf374143148b0a7a08231da42be4953b6d8bd4 Merge branches 'acpi-osl', 'pnp' and 'acpi-extlog' into linux-next
4a0bf67f43421e410b2c3c7471ce01f263033ee2 Merge branch 'thermal-core' into linux-next
1f30f51053715af81a25d902511079aca3fdb213 mmc: sdhci-omap: don't misuse kernel-doc marker
ec1aaf792d9aafbe1d1ffd414c423ddc2a3d3103 dt-bindings: mmc: mtk-sd: add tuning steps related property
d3ddafd34bc4e353dc9fc2d193abc4c4463dc588 mmc: mtk-sd: Extend number of tuning steps
1036f69e251380573e256568cf814506e3fb9988 mmc: core: Cancel delayed work before releasing host
72cd89517fa0a33adb4764c34c7b268f4d23882b mmc: Merge branch fixes into next
e9a3374e5c545e5eade4623098b958d2f4073455 dt-bindings: leds: qcom,spmi-flash-led: Fix example node name
10690b8a49bceafb1badf0ad91842a359e796d8b drm/i915/display: Add intel_fb_bo_framebuffer_fini
769ff5283f0d7edc819743f183d51af077411107 backlight: ili922x: Add an error code check in ili922x_write()
a85607e3cfc5032daf64efc5f6b5387f2271b073 drm/doc/rfc: Mark long running workload as complete.
0e2e6c49c1c072dff841d9dfab3b4966abb2edf1 drm/doc/rfc: Mark drm_scheduler as completed
16805e994bff2db40362b9007f3fcd476571a15e drm/doc/rfc: Move Xe 'ASYNC VM_BIND' to the 'completed' section
34e64dd192071c3159c118331f87c66dffa0f9c9 drm/doc/rfc: Move userptr integration and vm_bind to the 'completed' section
aa15b031854fc86fd0b9c7e6b794d57563cba60f drm/doc/rfc: Xe is using drm_exec, so mark as completed
41673c66b3d0c09915698fec5c13b24336f18dd1 mfd: syscon: Fix null pointer dereference in of_syscon_register()
9b413e3c07d251191410976d669260079b48e7b1 mfd: da9062: Simplify obtaining I2C match data
772043f7ae476df19a7b2bfa096c05af8feea97a efi/loongarch: Use load address to calculate kernel entry address
430545cd13d0f554aaadb8b938ac0bdf7a70a413 leds: gpio: Add kernel log if devm_fwnode_gpiod_get() fails
c5ece8d84303c1956b18d2aba03c4b4fc856f53e wifi: rtw89: 8922a: configure CRASH_TRIGGER FW feature
2a68a27cd27aeb09dc74d9d800758ba0b36cb230 wifi: rtw89: fw: extend program counter dump for Wi-Fi 7 chip
eeb8cbb58b82904442a6c05832b97d7d27b3c48b wifi: rtw89: 8922a: add SER IMR tables
6f8d36552bab7dc83d8aba89311d6039c53eb6a1 wifi: rtw89: 8922a: dump MAC registers when SER occurs
db7fac15eaf0f09d675730d7002edabe27fe9e1d wifi: rtw89: mac: refine SER setting during WiFi CPU power on
f05e2f61fe88092e0d341ea27644a84e3386358d ALSA: hda/cs35l56: Use set/get APIs to access spi->chip_select
4d8ff6b0991d5e86b17b235fc46ec62e9195cb9b spi: Add multi-cs memories support in SPI core
405820eae72f1b51a4c46a81adf3c3de320c5688 firmware: microchip: Replace of_device.h with explicit include
ed0216a00b9ae7f5b75360501103b72697d875c3 Merge branch 'riscv-soc-drivers-for-next' into riscv-soc-for-next
0f2d06dd1910cc7f6591620a2070d44ca3f56551 MAINTAINERS: add auto-update driver to mpfs entry
d06e9ec2adc4fe2d4d4dc74d3343e7779ab83341 Merge branch 'riscv-soc-drivers-for-next' into riscv-soc-for-next
e23f1530eab97e8d9dfbbdd9af3802c9c1e026a4 dt-bindings: mfd: hisilicon,hi6421-spmi-pmic: Fix up binding reference
d5c005ff9fe33dc7c2c3e13d1bdca698f441ac86 dt-bindings: mfd: hisilicon,hi6421-spmi-pmic: Fix regulator binding
1aa77a7ed020721c6c4a3da16ea3a970f2ce4eea dt-bindings: mfd: hisilicon,hi6421-spmi-pmic: Clean up example
7bb6a356ed6392c5e78e3d668055090970c1f9da dt-bindings: mfd: pm8008: Clean up example node names
c0d06a4005b3a105132be7659d8ff000d0f78f92 serial: esp32_acm: Add explicit platform_device.h include
43ef142ab01d16d50caa77df0c87cd946943d901 serial: esp32_uart: Use device_get_match_data()
38d1e214c99e1daa68152690083c269851076fd7 cdx: Explicitly include correct DT includes, again
a9995f4af2e78886d6c5a617bb4d9d9fc9747890 pci: rcar-gen4: Replace of_device.h with explicit of.h include
0d18bcdebb2fd310334206667e767a6494b06fba of: Stop circularly including of_device.h and of_platform.h
3310288f61357b9b54139c93fc7665d60c0288bf of/platform: Disable sysfb if a simple-framebuffer node is found
c85e5594b7456d55103fa1f1bde47cd4e002e7fb Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4de75d3e6b0ece518a2e6e48c2716f1b223716d3 Merge tag 'nf-23-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3c1e09d533dba45af8b4681f005c9b5807f9b182 selinux: remove the wrong comment about multithreaded process handling
26f4bac3d884e340fd8b061dcfc64688a8c416e1 drm/bridge: aux-hpd: Replace of_device.h with explicit include
b82a8dbd3d2f4563156f7150c6f2ecab6e960b30 x86/coco: Disable 32-bit emulation by default on TDX and SEV
be5341eb0d43b1e754799498bd2e8756cc167a41 x86/entry: Convert INT 0x80 emulation to IDTENTRY
55617fb991df535f953589586468612351575704 x86/entry: Do not allow external 0x80 interrupts
f4116bfc44621882556bbf70f5284fbf429a5cf6 x86/tdx: Allow 32-bit emulation by default
c5a595000e2677e865a39f249c056bc05d6e55fd net: tls, update curr on splice as well
bb9aefde5bbaf6c168c77ba635c155b4980c2287 bpf: sockmap, updating the sg structure should also update curr
4a02609d756cdcf2f2d58f16423ba166f599ea7a Merge branch 'fixes-for-ktls'
44ec98ea5ea9cfecd31a5c4cc124703cb5442832 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e03781879a0d524ce3126678d50a80484a513c4b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a041adee8a9c8d07d876d0633476f407554fc8cb Merge branch 'generic-netlink-multicast-fixes'
1499b89289bf272fd83cb296c82fb5519d0fe93f net: dsa: microchip: provide a list of valid protocols for xmit handler
87e839c82cc36346a2cd183ca941316902110716 net: wangxun: fix changing mac failed when running
c5a10397d4571bcfd4bd7ca211ee47bcb6792ec3 net/smc: fix missing byte order conversion in CLC handshake
b0a930e8d90caf66a94fee7a9d0b8472bc3e7561 vsock/virtio: fix "comparison of distinct pointer types lacks a cast" warning
67a5f0ff342907ca399b77f0445b2673137cdfa5 drm/edp-panel: Move the KDC panel to a separate group
634e5e1e06f5cdd614a1bc429ecb243a51cc009d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
2c91a4616c109e694b080f8d2020775ea130d00e Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
ec4e9d630a64df500641892f4e259e8149594a99 calipso: fix memory leak in netlbl_calipso_add_pass()
f35e46631b28a63ca3887d7afef1a65a5544da52 Merge tag 'x86-int80-20231207' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33d42bde99274217305327ab14cef9e182961ff3 Merge tag 'platform-drivers-x86-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
88a50c1663ffa9f6b31705c6bf7a887a2c8d9434 spi: Add support for stacked/parallel memories
d5c0b601453483f3068b9b06e13f83ea546c36e6 Merge tag 'devicetree-fixes-for-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
381d48fbada9b5b39f5a811bb8fe76365d6bdd5c arm64: dts: rockchip: Add dynamic-power-coefficient to rk3399 GPU
91b22268402ecd83d8c8ff7fc64d4df8fed02ba1 Merge branch 'v6.8-armsoc/dts64' into for-next
4388ae22aeaa1cd2f74edaa5cf5a518cc5f04c56 Merge tag 'regmap-fix-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
e0348c1f686a939222a2cbe7f3861e356b60d9b6 Merge tag 'wq-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8f0b960a42badda7a2781e8a33564624200debc9 ACPI: utils: Fix error path in acpi_evaluate_reference()
169769cb3761a9d80809ad64ed85e9b1f5b3a810 Merge branch 'acpi-utils-fix' into linux-next
9ace34a8e446c1a566f3b0a3e0c4c483987e39a6 Merge tag 'cgroup-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
04c521c3bec1fa0ccb97a1fbf74f0faeda3f4a53 ARM: dts: rockchip: add gpio alias for gpio dt nodes
cfb0264f3654e357bcdfe27c2f7240241c2ac6c5 arm64: dts: rockchip: add gpio alias for gpio dt nodes
1770d52b828a65b64ec2879757b9b4a4e234d27b Merge branch 'v6.8-armsoc/dts32' into for-next
52e1d2603e7d68b8bab05971be685d709912dcbc Merge branch 'v6.8-armsoc/dts64' into for-next
59bf6c65185f0e739b89c83cf92dd096caace559 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
392708026868ebdfefa6975f63dbdaea47a184ac Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2468cfb281030732b887faf136dabec357c6677b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e0296b3de8ad54063b300dc311456b71de9da5d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
331b492c979bfc50b6cdc91468ed9b7674e94b2f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
51c51578aa3c0f7c696a15ff3c685eb789747ae6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
49e2ff895172fdb0bc734bf5d4a75074bebf47af Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0e8298c6f8b53390e3dcf17a33f5d17857ffe3a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4d1ff740d619867464995a1b784d74cec068b50d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9080640315e98d4fe0b7b6f50509951b6d9ad1ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e2abe7170aab9336c8f7caa9065187727c4acb21 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb06cfefb15c12d799f3b4d35c53b2b3ffb55408 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
90e00d03c90cde2c4b48bb7919e71064bf62f6fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d782e1cef7b7b67eddc0911240a7bcd48607585f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
48e4d243381cb5acfb73c5a9e4333dccc61875da Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bbb071b09f32a9aa471bb07df9fa54ff20f51d7e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d070949060a7c44615892955db5c686cc4159282 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
264cc74c8b5303bf11d346c96abbb058e0b6ea58 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d67eee93408cba4a61af7c5fc184d0142a9690ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a70a45119e50d351a2ab858d9c578537345c5ea5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1d784f12f4aa31225a3049f2a1c53e953ae00920 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0ec41684b87e6c1106d48ff5599ed2177ac06c22 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ee8aa8d71ef6688df30b205c60432df9870d081b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c5ed1c9f79ae0e68500bd479df074c913e196932 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
50d5870587658065f5466e8be5d2357c1e7dfb7f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8316236914cff96890049329d2e5bd009d72e168 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
810cebbcb5c5959d82f30aee610c2e29fafa9ae0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e8d55ec34afe25c9b5b10dedde6ff183dc00b2bc Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
daba98d89f79449e50d16d2dcd15bc9315c67d01 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
4157fd949c7c1835587eb1572b145b2c73335375 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9035f818fe4e0c27e95f629327ec58e66ee6d864 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
500733d70e72ed3bbd97650ea662904f96490688 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5c523d46f1c7b5f2036f827ab03616393fc4ee54 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cbafaf7b3cf4b12845b06196d0ad5f5920cfb8e9 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
157ebdd3a1b89a9f01572c58819525e82fe6dccd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e142e0e4b174b269d1fd400aa676c5f0483b608c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b6a7d1ee15a35c53768c14856ea43db7cc6a4dc9 Merge branch into tip/master: 'perf/urgent'
0e8072a199a28e678a4ae7c0480cc18136ae796a Merge branch into tip/master: 'sched/urgent'
8c55c63b65b4be9dbc8516f939beb5aac77581d8 Merge branch into tip/master: 'x86/urgent'
eab221d118d4077224d08bc0f4a5f11d027c01be Merge branch into tip/master: 'core/debugobjects'
45b8c04f64451adc1f0535528bf01db26e29e807 Merge branch into tip/master: 'locking/core'
ae0a0d47748bfda7237071a6297521d1ee11a247 Merge branch into tip/master: 'objtool/core'
d7efb518f104195a6f9207a73479755bd03c8c39 Merge branch into tip/master: 'perf/core'
daba2f9c8fe6e49dfd0357ce7d34a78f8459eaa3 Merge branch into tip/master: 'ras/core'
e60c6e0dffb3fc9759880fb207309988c117ddbf Merge branch into tip/master: 'sched/core'
434f66b494154677317ffc70b2c17653d69607c1 Merge branch into tip/master: 'smp/core'
0a0b5f5e3484c4fe0503e910f2137578bcbacde3 Merge branch into tip/master: 'timers/core'
392069099f52f22b558417b0d88a2a7996d73763 Merge branch into tip/master: 'x86/apic'
04cabe2c9c4c733a630e02079a703fe6a447688a Merge branch into tip/master: 'x86/boot'
7dd7776e411146997459bda9dbd3537c45d4c041 Merge branch into tip/master: 'x86/build'
46d76c3074a131af44db1cc0417da1c1950cc818 Merge branch into tip/master: 'x86/cleanups'
e2f957b76633b949cb5f217ba09f556cbf59d929 Merge branch into tip/master: 'x86/core'
33c4bf2bb733bf43824afdd54259127ebaa6c3c4 Merge branch into tip/master: 'x86/cpu'
aaaa23b3271b7c1dbd0487424a89fad688fa710a Merge branch into tip/master: 'x86/entry'
c4e981f6b916d4b4d9d214bff252bd14d77a5980 Merge branch into tip/master: 'x86/microcode'
38bc8a39ffde48bb1916d5d86d1625e5dea0cce4 Merge branch into tip/master: 'x86/misc'
56cfa9a17f0b28c25167af365c9bc3a322cd1175 Merge branch into tip/master: 'x86/mm'
47406df1ce74fb852c12c9fea6d869a4c1f08afd Merge branch into tip/master: 'x86/paravirt'
e88255c7a26a5807fcb13909ad012298b6073a55 Merge branch into tip/master: 'x86/percpu'
83a368a3fc8ae8538bccb713dc0cae9eacc04790 docs: dt-bindings: add DTS Coding Style document
5b6e9b194839201ae8012213fa6213f8027fa45b Merge branch 'dt/header-fixes-for-next' into for-next
a833a17aeac73b33f79433d7cee68d5cafd71e4f bpf: Fix verification of indirect var-off stack access
e28bd359bcc8eb849aaa475f3c3f9705fba26d6e bpf: Add verifier regression test for previous patch
1d38a9ee81570c4bd61f557832dead4d6f816760 bpf: Guard stack limits against 32bit overflow
483af466e4ee3326d150877ea0626e95c67a395e Merge branch 'bpf-fix-verification-of-indirect-var-off-stack-access'
8c6dc10d6adb5750b6894ef2bc7e95796a4df1a5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eeadfb967a7208bd1a300c2fc6c4abd363839aa7 Merge branch 'vfs.iov_iter' into vfs.all
1a727e557ddbccfe8646856500ec6f2bbf890a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8698e4ed86732966185e8d43ca4ce1c88490769a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
09eb0c8f800e718d9289873d1dbb937e617e9357 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
83d76f9096efdc230737c7eb109d27a3a8f16a00 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
de5c90fb2e69217685f1cb6cc2658a26fcced7d1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
78b4dda585aef4122e2c11a861065714d1aba81f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
704e85347a31983c39215cafb9d7abc100dc694b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
66ba1c1b081aec4b7cc57454958ee3cfc5450614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
52a85d94ca5cd0b13ba1b4e242fc218ba5b18b1f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
76722fe20012b4650125365232cd6b4e3bdc8236 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6cac125af7a405e8616543d0a97cb4e3757ea56d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ecfb514507d1175eba1fb0bd02fd24fb6f1c153c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
32d6e1cfef90ff32cffe06fc5b7124b122996b05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b194cf91c3598bcf0b8cb21e22a24d8c75580597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9822c6de9f96cc17a2ca479763cbf26111e12c48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
70ce342557016ad866c5d4de5d1c9eac52b38ee7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
405130624e50b08c1f7380e047a9ef0a23cb4f09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9f7ad8003cad85838b4606f2da7df73ded9949ca Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b073439e16a69d11b55d92c47c75087770594af8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8b476821edde1cffec9148226305d4993c46888a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9c425e4b1daf340bec0a1825ba860cdfcfa8e0f0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
528eb4795358d250a8554ce29ab0ce01bb97fe09 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f3ef6ae7a2eb97baa47714fee3608d307afb4921 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a33c8bab814defec4bd641fbc785235ef09e56ed Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9fa4a7c864b20df92e65b519aed42bd9daa095c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1ac6995c7c815fb861418f9fb74f48b7db9f88d1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
561a7533839126fe99bb7d1390134fc23433adfd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cbc380c2af77215d495ce190393678dfdff8370f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
77af24ae27fce56e28ef88bc90860e07e18902e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c43dace0615f7f7155549fda63119b8c140b5ccb Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5b71aaeb32202b78ec9abf011d876accc6df1d6f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6472a7153bc3cec265557d105887d535d89d099e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
44ad90f205b9a217d8160646a38fbde1adb3e930 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a19d656b62622238492e22f74a1632d582e2b984 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c9c969dd260e1349e094d9f8d8344f681d2316e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2e6bb1654ab51a328b213b1dd50329a05dc5873d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
227a1530aa8abc8d14d362118ec7a44e6224969c Merge remote-tracking branch 'spi/for-6.8' into spi-next
df2a5f74e6eda50e1376a32bd60402a28ed51c8e drm/amd/pm: fix pp_*clk_od typo
b631fd15e975eab2f90fe838632814fc7b94bb15 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
f5102f343bdb42be938c95df5b20769761fd946f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
acfc753b09095ea69aa63c02ed95961ed185060b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5c0146101567ab329e5adda4e80c54bfa2511c60 Merge branch 'master' of git://github.com/ceph/ceph-client.git
3ad714ee34bef2d50e7f1de8a3f4bf4b554208ae Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cefdc9f19490f569a39f1f7b1c6af5adc71fa9a9 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d82d59d750864a9acfb31bae6cfed29145df304c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a9302b4a2c4cc9eb73d505c8832eb51a730da152 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
751797ae8e5edb41764091b6c044ea79197c81e0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b3c5e35f2035665088791612b9080ce85856dfab Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2fc844e3aa95fe51916701677ac4e6ed3e97bac2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8cb23a0061e2aea372a4a7b3d9e888b0c5814030 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d2c781ad0c001641de30dbe4d4ded215489ec9c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0fcaa5638df08495b7bea3a5ae50b28a5220e257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
69f600c7966053ac317b048c65b875e0ea79de80 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
e436706523bae2ecc632b74b9d682d9a950bbf88 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4657b96516163ba04ff7deb9bf2d8df2f4fdd94b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b05451ed8e19f75073af731cd8e646b342cd5a9e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5d4ac09a963d6b40497aa260c3e1a6b3c7f1b2b2 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
9dce6edf2e87001926813347ba667ae4228e788a Merge branch '9p-next' of git://github.com/martinetd/linux
b18533074e2c909bb9f048961ac93c3d44f0c368 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7e581c954a3ec10474cd9312ad40f4d8afe7e8bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0497ae6f8830816d9277a8d5c8d9bf5966f292e1 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
a2020be69490ee8778c59a02e7b270dfeecffbd4 drm/amd/display: Restore guard against default backlight value < 1 nit
b2662d4cc4ce2db4bd55e00a528b1d35be82c6c3 drm/amdgpu: SW part of MES event log enablement
47c4533543af4759b7668a06c1a2ce06cdc71173 drm/amdgpu: Enable event log on MES 11
a7fb0423c201ba12815877a0b5a68a6a1710b23a cgroup: Move rcu_head up near the top of cgroup_root
b7aaea747923ec5492d17a2e26de347135e2c6b9 Merge branch 'for-6.8' into for-next
2e73c82351e4fe3b4cceb2208d0cafa2f30806b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a1e71a22f12583ef1bd59892c382ac764cda5ee8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
65590e710344aa578f60c0f4773e4e28bbc5e5c8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3255c757e6f658eb2d9c51a33ffe213b440152de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e92b6b290d14aaea544e928d46e369fef28832c9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
aed9305f28872fc1fd52dca4cacffd20d93777c9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd08a392dc76c011ce075ef2bb8011e9ea144514 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b9f02c46f8d5505a4956e9a014eeae6f90357297 Merge branch 'master' of git://linuxtv.org/media_tree.git
14c7e8ebbb875abd281870b90dd585527d05809b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b75b6aa53ee4175e2cb9e15d146055204dad68d5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3acdfbe1c44f635fc3455ceb99d377dee9857f5b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9727ba8eff03fb7d3c98d02749812ebcd26cd303 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5309422662628b91f79e3561c492ff973978864c Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6374501ce69d5d257494bf26f8afc9c32cc7d6df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cf6e579b358d9669534c0a57231a3ca6d2f7b000 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0345ad559145bb4a6847f2f4684e259f2b6b1470 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6cc6ac7a6f68d7817c7bc15ea36e0f38b33f65bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bf7d10ac8c1b354249493674d747e2a49c82d380 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bfba30da7ee61ecf7f614919fb9b3e676be3e531 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
83b743c882fc56077c66a0d64fc5de5380459210 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
62271584c7e2298492e8873bd06da3d3924a9198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
836cc521e6fa284d3e6d256aba912a76a0a246bb Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
51c05380f0c5cde3d029e151267dc5467a4d2284 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
838a15099573d411da2abcdbca47e79104ca5a05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9081c9f2d9273d83480d7912d80b37e5d36dd2ed Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
bbc2c39412e9817588d65ad0d6b91413be3cc47b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ee4f6a155dafe88b21b921285000f186ab0ba4e9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
67c4e5122b0fe34a2b733550e29bf5d7ba11179f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
eba596f844515e4f492b0dc12cdb98894b243684 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
050f6f8db700303b99ecfd9f8e56d37d0bb12a93 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
4ba7895cab720a1ac2f993fea39ff9802bf872ab Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9f72b6cf00f5f9cb7b39fb32da8792425ad43ae9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b58382cfd1fa58eaf3628ed73cc4af4eedfa90b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a905bd71efc805509e9ff37e007a3f4cb2ac7d1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
73f8acb62d35298a57d3753d072df89126e158fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
862790ef1917def407e3cc1e8a86895011a3e1d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
43d4fcd1f0b0827c8f5eb6d57d0e5bb6e7426280 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c0c5c16d6aeb3ee051f056b3cd22612c70cbc884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cd458318981fc64a5c8f898a0664541bae223c4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a95a04cc4278f5f2d4c4c69965f536a3e1369bca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c6bff35802e709d283476c5343ed7f7c59d2b975 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fe9f8606fd20de7a479996cbf0580c924d0bf547 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e19f5766bb8a95d9271154ca87a25885ff185099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5cba997ab279b9a3ad662c8cbb90cbbc7e95041c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
840860eb66c8161f243751e29701ad16788d794f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ff52478a262cbb1fdac38fda66d0cb99f9b52b4d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ca39eb96fe629c75c085799af7b073c2c815ae4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4a44211fa2b7060beb16942106385b921f6be0c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
363d9130a6e726efacd6d4ea70e6493df6087a77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fd907599c75b5f5d7161e1bfa486a55238194396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c6c70668fb18b3826ab52d3d649ba0e8b7a90acd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ec50e1109b654d316bd5e943484e378965a5d449 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
7155dc4089e81027e4549f4fb2365ddb77f5621e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
089d6b74cb2db998f666951bb82a081fda1e2133 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
78378942b09714fdfb08ca264434be24c2d083e5 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1c821d0a4866cd0790e863e2e131d97dad28af98 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9c8fe09bac13d174d26bce0c5b9f739dc33623f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f13e0e2c87d132fe12f1cb5ef8d55cf99e51df6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bffbddd9cc8ed9dd8d4aa05d3706c854db4d2e21 Merge branch 'next' of https://github.com/kvm-x86/linux.git
944b0c7952a018e98adfc2e244a446b1afaf5364 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7b868d26cb8460a34d6285215e639fa7acbbebf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
703c6286b327e17d4ee648138746876ee232d6ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6667a716e2c7a4959c0a9a358aa27c5fd4a5d800 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
baf73ee1a9c01bc20606295a36b337440a6e9374 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e2d56d581682fa251ba40d5570ab004cc09201c3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f83edafcb4699036e364aad415fbd881cd7f0c18 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0c8e6f8076d2c403cdaf839991d0c6054d1528ba Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a47767c82ef9f62528c27ca8f92f5b2c35778403 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8aeef8619a863b47fdb68f6b042e15b9a4da7580 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
760ddd5bb4ce2f8e81b4945b197aa9d215c0de7c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a69db66a52d6351c09699b5253607e7d9dca3a1f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1209f2d6c557fb410c33ee3a3719cb6c564ca55b Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
5b9d4081d8b36b2af6f3eab881acdc1ffbedc921 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b63d421c70bd001f04ea1d0199913eb03a76242d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9923e6cc98995451960e0bfb322f674d52d446e7 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7338d0cc79297e65b89f57d9d5e8b6a89ac7be98 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d223aac9b4567b19d8e4dcb574de486087e93b19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2a27e1d14cf1434f4af074a611b27a445f0a57ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
028e1837c884900dd62e8be39e557554e57dd0c1 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
785d4003999d71fdfc2f98d701e24b0cd683875f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
6234fa6ab9ee3288027267a38e76be34808046b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
06ef0c10b0bde6293e0fb8e83872a631549ebc7f Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
c8a51bf4d6447d234af910c907467779eabfa966 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a181d53e426968ac92296d11cc9ff96f66e40148 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e2ea7eb12c286a76c749686c980398cae2d6a1e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b002e13feeba37146b064563f332d7c8f9105af8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c7e23df9194e718261911ae9bb8dd70c882ebd03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4d0fc0f8f20f8991c21e75cc0edc5cc7d9acd23a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d17ae2c2268ff822b350bb6ced25b0fa828d6a0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
159ed344d7ecb6537868dbca8387653a3ea43dd3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4f0aae300268e75710d4448dcff1aa350e29de69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
2d1f8b323782a698f7edcfd1ae140a3f51eb2ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b3fadae79d3c935777df647501041ae561e96a64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fc7c18a5e152041d173e365d547fa3e62300334b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0d75d585d90128dfd88e1eb7f01df8a085b45dd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
880e0e3a24e88a193e5764b1d38f6c6a027990e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1ed01deb1a54ae475c0c0552bf229bc0ae0557ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0b4307758b7f29cd542311d34f9b8bf60a1f5b99 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e3be36eafb5e172d046699a1331828d71dad2fb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
65d12631daab137c0eb48753ba9ca5a43c841276 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0cee2783cf32ae660c90e47b48bd464bed724655 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3de416f2770e9577217f4830b1dde8970d2f7fc1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
37c49c4d8de19fd43aaac49dfa9cb1bcc9a16211 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
8321b083ecee0aa1fd09d087a49120e1e5e856a8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bc581cc372dee6cc178b55d41cbf98c9ab7f74c2 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
f2bfbbbd6315802df43c8d1608e6eb24051f3245 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
327d48ec103987a85285f835ba8b550841187c76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
89872acd4a969f18ed2e6196158516463a4a5fe7 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
391260b3cb2b68c0d751d367c941b933d819d46f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
494a51b81b833b228067705d93aed865e18480fd Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
638a7916bd3a61be3578048998cfe6df95fb0695 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8902837bfc5a763aaa0798e49940885e320c9757 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2539b3fb44bf60e3cc756fe232e8d1e39870b2c8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
86750e24923a640fdce37b0bc399b70bb78f7522 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
437d017f0e71c6c7316d57b1b84d49c78d52b479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bc63de6e6ba0b16652c5fb4b9c9916b9e7ca1f23 Add linux-next specific files for 20231208

--===============7377191112901445271==--
