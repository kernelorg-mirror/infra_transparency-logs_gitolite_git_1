Content-Type: multipart/mixed; boundary="===============7809227070700560179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Mar 2026 17:59:00 -0000
Message-Id: <177247434023.198363.14210948088912558915@gitolite.kernel.org>

--===============7809227070700560179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.6.y
    old: e6906aa7f5ea74831bc56d675e1173abf4d1d5a8
    new: 75f409c1a106527fa0ec23473d0f72e9ec73bc48
    log: revlist-e6906aa7f5ea-75f409c1a106.txt

--===============7809227070700560179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6906aa7f5ea-75f409c1a106.txt

564dcd1fa9a88864bfac03d0c26e35d313c89961 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
704bb8385622453a9c733ff6ff5d0826ea28e625 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
10836bfdc2a5f8dac00115cdcac6e0c64448165c dm mpath: make pg_init_delay_msecs settable
7481be1496e14bf552f4ef618801425d05ad2352 tools: Fix bitfield dependency failure
78e1905eed7daeb945dfc92f2cd2be7b15edea6f powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
46ef084d45f421de681f7407b9de3349c6f012d9 iio: gyro: itg3200: Fix unchecked return value in read_raw
857ec8a1fef9569205632cf2d53acdd4b8b0332b mm/highmem: fix __kmap_to_page() build error
acccfca4c2ffc32bc1fed4cc539bdd649b6b3c0d rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
a13f467accd2c5e648ef308007ad62a2e143054b ocfs2: fix reflink preserve cleanup issue
83380a158833a731a88b1e29836ea8841c95ea64 kexec: derive purgatory entry from symbol
7f31aa3080970b97e9de2055b22e479ebd0b9725 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
9134359ed881bbfe4a1ccbbfbd796404fb5b5a56 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
1bbe54d576fcd520cbe17a84b8591b555528fc08 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
23cdddf6fc9363496f0b3000fcdb9286dbbceae9 btrfs: continue trimming remaining devices on failure
402a79e0d5dc8d66d97cb790894d383140d24093 remoteproc: imx_rproc: Fix invalid loaded resource table detection
49bae4199307f35dc5021d70efab6e2eaf03faae perf/arm-cmn: Reject unsupported hardware configurations
6887f11d1866414f91611ce462b56681f31b3f50 scsi: ufs: core: Flush exception handling work when RPM level is zero
45232a21e3766973f5818824d2a166ea02118a12 usb: dwc3: gadget: Move vbus draw to workqueue context
d8f7036043d758acd03cfda15dc05dd44824de58 usb: dwc2: fix resume failure if dr_mode is host
62d5b41f81cc774526346c39c5fa2d6bf3b39a45 mtd: rawnand: pl353: Fix software ECC support
4bb0888e8505284701edbd6c1f7fae6fd645a034 tipc: fix RCU dereference race in tipc_aead_users_dec()
0b6b75197aadc494b2f62263e4f21b0a21fe5cf7 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
b39ecbf7daa18e852b1121e196bc5cd7625ea18f net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
9c4959015920150bd6bea26483e0aa6a4960f120 PCI: Fix pci_slot_trylock() error handling
b579bc473b23eacc377e80010bc360b361844a41 parisc: kernel: replace kfree() with put_device() in create_tree_node()
75e6c6521a5cbb47a98197c2c261ff6de81e3c0d staging: rtl8723bs: fix null dereference in find_network
395255d631ede7524837c76fb35995dfeff3f9a9 cifs: Fix locking usage for tcon fields
9fa14438688c42fc8f933258411a9ccd98400205 MIPS: rb532: Fix MMIO UART resource registration
0572f49f41bcf802ef4e763bfcf2103b47d36643 ceph: supply snapshot context in ceph_zero_partial_object()
f947489a01236f0c0d2b3567e75458ae1d3d891c LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
62fb43506ebf59280cee617d7a848dcd3e91a652 LoongArch: Prefer top-down allocation after arch_mem_init()
258205d4b1310f614a0a557f626fe10b6647921c LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
c7864a10cf18c50bab96da600176107a33b65d0a LoongArch: Disable instrumentation for setup_ptwalker()
c6557d9906bd1c32cfd6080b6da5fec9c4b684d6 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
1ca4e8781f239fdd5fbff84e6f5101e958c7bc03 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
0c89394e3cda1b5e98b16af448d9c9c0bd27214b octeontx2-af: CGX: fix bitmap leaks
41d23543395f7d06df091a10347d99568b7a19af net: macb: Fix tx/rx malfunction after phy link down and up
ef2da35ef302a45324324c159fe6afb1857c03a4 tracing: Fix to set write permission to per-cpu buffer_size_kb
6ad1d000c5c173811ff29a21467337b414fb6bba io_uring/filetable: clamp alloc_hint to the configured alloc range
90bc502e90aa1f944209e4307f752260850bc63e net: intel: fix PCI device ID conflict between i40e and ipw2200
66fb84c2a16408faedc958d95358343d178d59a4 atm: fore200e: fix use-after-free in tasklets during device removal
3dbaec120508bfcb7de7c0555885adb4373b480f ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
de5cb735367efe0d7499eb062dee851dcc14c8f7 fbcon: check return value of con2fb_acquire_newinfo()
2fa4581fd9179712b9aabb1b6469f3abd539d051 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
753082cda72f09af419e2122d44a9f4b5fd43475 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
1b94f31730fe6b3fb61b25a7bc34fcfffd1f3f07 fbdev: ffb: fix corrupted video output on Sun FFB1
4aae583094ded214e259a6a75bbbd07d94c9ea58 fbcon: Remove struct fbcon_display.inverse
a98c7f623ec6904eddf860c980b56855d9c0cddf cifs: some missing initializations on replay
8f703e6661efab574ba498ce14ac9b4d88756d22 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
acd40ec6017d754c967ded5d219ba03302be3a6b net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
dd0dfbb0f7bcd5a954f845aede4a60f3860132ec net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
51849ee5d706fa1956d853db37453918b56fa36a x86/kexec: Copy ACPI root pointer address from config table
71ec7518eaf65f3065774e23a0bb2826791cf9c7 arm64: Force the use of CNTVCT_EL0 in __delay()
8f771f6c976bbe83d808d1e641ba3917f9e826e0 net: nfc: nci: Fix parameter validation for packet data
20aa374193813e6e68c88c4a11ff87d36431c02b tracing: Fix checking of freed trace_event_file for hist files
41bf29685302981a6ac4fa067d43a22dc24b7f86 tracing: Wake up poll waiters for hist files when removing an event
12fbe6bedbba42cdc0225681322bfd04564a0bd7 NTB: ntb_transport: Fix too small buffer for debugfs_name
f143990a5c2189133fed1df84bf7ef7c90f17898 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
3fc3f0ed618ca747f50ee0931a0c9ad28b122ff0 arm64: Fix sampling the "stable" virtual counter in preemptible section
75f409c1a106527fa0ec23473d0f72e9ec73bc48 Linux 6.6.128-rc2

--===============7809227070700560179==--
