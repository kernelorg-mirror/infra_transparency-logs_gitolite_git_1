Content-Type: multipart/mixed; boundary="===============9129214621690495095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Mar 2026 17:59:28 -0000
Message-Id: <177247436822.198723.17835408341775287100@gitolite.kernel.org>

--===============9129214621690495095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.1.y
    old: 3e17bb28624f334c9271fcb8086fd75a9d6f4cef
    new: 57e92ee8bab0fe5c2396925771b394f13d531cc7
    log: revlist-3e17bb28624f-57e92ee8bab0.txt

--===============9129214621690495095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e17bb28624f-57e92ee8bab0.txt

e0616e968afe76769977d2870b2729d2410cb693 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
89131ac728e322a5652d456982cefd9f83b5bdba bus: fsl-mc: fix an error handling in fsl_mc_device_add()
c53145ddb2fd564c38253ddcd08f2b6ffdfdf72c dm mpath: make pg_init_delay_msecs settable
57297526fd74a5f78752a5411e5cd910736cdc70 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
28ea1d23a55f760b6d5b5e5af67a7b0b35229c62 iio: gyro: itg3200: Fix unchecked return value in read_raw
90879cd2efcf5dc8c3cb9dfa42290b90d68f2efa mm/highmem: fix __kmap_to_page() build error
9826368bd9cf6f9dd1ebe9e90725fe6615bbef75 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
4fb6775a630312ae6ddfffaa855192f89cf5e9ce ocfs2: fix reflink preserve cleanup issue
c2c6a2987f7c706a489b52acbe0d0f9eaeabe26c kexec: derive purgatory entry from symbol
194b5c5f5528e23514a19249caeb9e4c72bc224e Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
06b5dc94b1235e9eb409e057df5fbcb9468187a9 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
24a5028e8a483aa61d739c4a8d5a6de3035b5069 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
e8cec8163697bfafa8d195f7e5ac87a5735f2cd0 btrfs: continue trimming remaining devices on failure
34e6315f4a2b9b0bc2f7fb5be43b15ee9a75105d remoteproc: imx_rproc: Fix invalid loaded resource table detection
b911214ed428606032fb9ebd5e59a2ca720c4367 perf/arm-cmn: Reject unsupported hardware configurations
7f1829c13954f5ea2e4d3d8b297c2a955cd811f3 scsi: ufs: core: Flush exception handling work when RPM level is zero
16bdbbc11d2e561908188aa971067706cda975b9 usb: dwc2: fix resume failure if dr_mode is host
b8aa01f4bc16476f43e7cdd0b32a2ab51d90e663 mtd: rawnand: pl353: Fix software ECC support
584767b270f636bae41e5e201a70236f3c8cab61 tipc: fix RCU dereference race in tipc_aead_users_dec()
f8d217029eac0063051e30d8cc4942e759abb6f8 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
965409611e73147290efba8b07e2508d60a8aeec net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
fecdefb8ffb09cbc118d97a045f8e3060c7c4831 PCI: Fix pci_slot_trylock() error handling
9e99f84fe738f6385605bc7fe792a63622633a73 parisc: kernel: replace kfree() with put_device() in create_tree_node()
b6bdcfd75b02c462e83ededa4c319bed48c2339a staging: rtl8723bs: fix null dereference in find_network
cf372b78ea6d44abc4aeca3e6d330c069a9cfd2e MIPS: rb532: Fix MMIO UART resource registration
3ec79e3d15a4f32ad04e8658dfdedeb1df655b79 ceph: supply snapshot context in ceph_zero_partial_object()
ac9cf8b31f98e21bd4abae60b0e86071c3d13e35 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
97e0685af7d5ad9acf626c856b9b7f2155d2527c LoongArch: Prefer top-down allocation after arch_mem_init()
4283bfb1549e5c1cd3c6aa95e91488c95da61cd2 LoongArch: Disable instrumentation for setup_ptwalker()
e3c1e48053c59b64d27576fce9356de392465b84 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
e033bacfebb788a157457642f6997ba25535f19a net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ffcbf7d040bf69eebb163538ccf0a1de3026bafe octeontx2-af: CGX: fix bitmap leaks
03cb917d79599bd98be5555db024e0e68b6fe340 net: macb: Fix tx/rx malfunction after phy link down and up
8694859458537b7567f081c44d3ea58c2ef4a0fd tracing: Fix to set write permission to per-cpu buffer_size_kb
7d8631c6f364a8450da5296fc11e9a571ca55f9b io_uring/filetable: clamp alloc_hint to the configured alloc range
206efdfa5cc6456259d87ce474f7f4a5c0cdeb86 net: intel: fix PCI device ID conflict between i40e and ipw2200
d2ccde5289f5f8210def8184ca1890985b9ec875 atm: fore200e: fix use-after-free in tasklets during device removal
5e9addc901820ba482b2cee963b983f7281904cf ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
ff89b1989b7184c5a34552b6d88011b45d0bb17b fbcon: check return value of con2fb_acquire_newinfo()
1940b4926a58624f6e98e3cb6ba32385289fa2b3 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
ba6b35c24a80be8920587606d2159dc4bf235a54 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
a1fee9a13d92d16c8a60cda58f7d15d58edcadda fbdev: ffb: fix corrupted video output on Sun FFB1
747d8ef40e907548aca4da53acef0cae43156bb5 fbcon: Remove struct fbcon_display.inverse
57e8e4002ed79e148573397c132d1742279473c9 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
2d59ce54938a5ebc6950fd5d3c6d4b32c6f20334 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
7b14e212ea6bc1dbdb08cb8dd69b6d4a1c194f5b net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
0a8c7d134a755085cbd83754d474c3891e2148ec x86/kexec: Copy ACPI root pointer address from config table
643fc142997fbf0d269f15b02462094c0fd1ad77 arm64: Force the use of CNTVCT_EL0 in __delay()
b27ba2e671c6b92cc802e43b3b279f97205f7755 net: nfc: nci: Fix parameter validation for packet data
43378ff3eafb458dd00298274374e37d4f5492da NTB: ntb_transport: Fix too small buffer for debugfs_name
584203f5d903db2e494c3db67511c9d254c139c5 arm64: Fix sampling the "stable" virtual counter in preemptible section
57e92ee8bab0fe5c2396925771b394f13d531cc7 Linux 6.1.165-rc2

--===============9129214621690495095==--
