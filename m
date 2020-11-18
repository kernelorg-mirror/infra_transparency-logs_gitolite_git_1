Content-Type: multipart/mixed; boundary="===============3178771972320034391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2020 18:21:37 -0000
Message-Id: <160572369713.11511.12957345103695878055@gitolite.kernel.org>

--===============3178771972320034391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: 194af6debe7f7805cdb6ed6034bbeb2ca37173fc
    new: 9dee6749186ef41d139c0d5ba7fcda76775b2630
    log: revlist-194af6debe7f-9dee6749186e.txt
  - ref: refs/heads/queue/5.9
    old: d120aa3e1948537708e37499f645e854a2e3a1a4
    new: 179b201bb92d9430fe4484971cf7c20b26168054
    log: revlist-d120aa3e1948-179b201bb92d.txt

--===============3178771972320034391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194af6debe7f-9dee6749186e.txt

2119a5dfa08e09ff47a62156d75624978c1aa2e7 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
16e63737ed9f1f91b133a97906e7d858e72235f2 time: Prevent undefined behaviour in timespec64_to_ns()
2ecc99cdf3b716f1e51617da2118414a1c00606f nbd: don't update block size after device is started
624cbad0a900a76cd0b8d1dff60d1f1bb54f1d53 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
7fcb4fbb7498271c6c2f3f36e7b4f58c0882fdf2 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
972dc79c6486b5f4b0b1ea421ebd7b44f984a8fd usb: dwc3: gadget: Continue to process pending requests
b64db6c864e9bf629638f69586f03f39df3eda32 usb: dwc3: gadget: Reclaim extra TRBs after request completion
798205e55446629f0b8fce6c979c2c048718ef44 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
01f5d2bbb6904ecdfbd7aaf1f7d6ae77d909103a btrfs: sysfs: init devices outside of the chunk_mutex
945b6fd98016c3987f6a325d279ea2110edc686b btrfs: reschedule when cloning lots of extents
0b9dc7799a5f044c67303f2962f1a6afbd39548a ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
642527a8d75fe74f3dcd26f812b2ee36a4a224e8 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
ee7c7f2c963fda939a09bf6a1f7f96a493685831 hv_balloon: disable warning when floor reached
e7a1942799d25fe3b48f9886667474ae3ac3f33f net: xfrm: fix a race condition during allocing spi
5c48b23837009111e316ba725b683a3750835dbe ASoC: codecs: wcd9335: Set digital gain range correctly
94915c165684cae6c1d0218a50013074065bb4ac xfs: set xefi_discard when creating a deferred agfl free log intent item
b255b5cab13ac78c43b8c10c0e904b3e6f76b251 netfilter: use actual socket sk rather than skb sk when routing harder
ab230b12f461a925e18fa2a1a2a14a4396b04d4e netfilter: nf_tables: missing validation from the abort path
177943232278e7b228d8af3c2dbabfdee25f9e58 netfilter: ipset: Update byte and packet counters regardless of whether they match
b9152a77003af3ce9dadf8d76c0a0fd3531919a5 powerpc/eeh_cache: Fix a possible debugfs deadlock
9c891ba174cccce213a9fe3be20a83911b67afe6 perf trace: Fix segfault when trying to trace events by cgroup
42370bf7d4490ba0a0665a7e190684490373a5cf perf tools: Add missing swap for ino_generation
5a901c6aac7891af9dd0928f3ea35831d07ea7ea ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
e0dc88f6706b48acab04a34b553a3af5c8cf7e91 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
6e8dfd7a6b39ef85189cd09568b1334a70736fa8 afs: Fix warning due to unadvanced marshalling pointer
9396047d5611000df2893f4c526df94f0d91670b can: rx-offload: don't call kfree_skb() from IRQ context
4eac8061e1d8ffc2a7690e771e5a7910f74859c5 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
d13d7aa03d4654ec8621b9c32afb15d1cf8af626 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
8350f40b9edde110116572d8ea0a500f3c37a6c1 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
abf908fffb429307a215f51bdfac3382fc10a075 can: j1939: swap addr and pgn in the send example
e38df7d14b6b110ea75e009876716c50d4749161 can: j1939: j1939_sk_bind(): return failure if netdev is down
a5a3500536db659b8d64d074426fb05f16de2968 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
e7740667d1375606c1af39fa5454b89ee3cac17f can: xilinx_can: handle failure cases of pm_runtime_get_sync
7e46c7bdac8acaf68a9c627176871a084708ad94 can: peak_usb: add range checking in decode operations
f5f0d347496522accaa8926096f9f629c1e8a7ec can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b1908de091afd0afc8145eb005085b33e3cbe880 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
3a44b60520916b02ac590568d381a0039bd086a1 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
4f28efdaff5e186316d148cf4bcc45211b9fa5e4 can: flexcan: flexcan_remove(): disable wakeup completely
d624df94c1074d4b06c98047d9493f2a892cebf8 xfs: flush new eof page on truncate to avoid post-eof corruption
9c576b61128e27508706d5c80cfa0ec470f6b2be xfs: fix scrub flagging rtinherit even if there is no rt device
50c3f36e49f2394746330eba0ad48a0c7794c2e4 tpm: efi: Don't create binary_bios_measurements file for an empty log
362037fe54f4205d84c90c39e2d0586b952d8287 random32: make prandom_u32() output unpredictable
449c44918860425d9232b4f2f844392c9232aa7f KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
066a6af96caea44ab7451aa7fd389c397264387b KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
9dc0769ea99ab2a0e9599c03ad383d550839d5f7 ath9k_htc: Use appropriate rs_datalen type
00bfea7eb5b2972e03aa9bf141a512a5e78302fd ASoC: qcom: sdm845: set driver name correctly
44aee61f4d407be2664fea121a686e637b3896fc ASoC: cs42l51: manage mclk shutdown delay
66a9e56703942e4b22a32504d1114d06975067dd usb: dwc3: pci: add support for the Intel Alder Lake-S
6f17480bd6123d6261f41869e023331ca35c68a9 opp: Reduce the size of critical section in _opp_table_kref_release()
10cbcf45945ac8e9aeec10363b9bb143297c23e1 usb: gadget: goku_udc: fix potential crashes in probe
ddccaba4ff3c12d7285b80a33cb53d7fce751855 selftests/ftrace: check for do_sys_openat2 in user-memory test
c8e200a93cd0a22fb87a092adab8d48ecb3e5239 selftests: pidfd: fix compilation errors due to wait.h
0d3c7e878e1293f3d17a9eed2f1cafd3ab88313c ALSA: hda: Separate runtime and system suspend
cd6ec7d291086768514a78c613c3681a4fc51832 ALSA: hda: Reinstate runtime_allow() for all hda controllers
74fee2f67128f1abc1414767fa11ec06360184d8 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
6b3c03cd696c6a6f4f2ccf37d0b01207beedf04b gfs2: Add missing truncate_inode_pages_final for sd_aspace
164d742f716534e727b0e41f1635f3703d3eb54e gfs2: check for live vs. read-only file system in gfs2_fitrim
fd9951f10532f458c7bf8726a35526fa4ef31f6c scsi: hpsa: Fix memory leak in hpsa_init_one()
cc181279623653cab56acf447bb5b54ed5c1009e drm/amdgpu: perform srbm soft reset always on SDMA resume
2ce0b6eb524cd32c21e970a83afb77ee556733c7 drm/amd/pm: perform SMC reset on suspend/hibernation
413713f875da4ab7fb67fd3bc773b1c7a5947130 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
02b6851a6b000f9a3c628ec8e91b2932368acbe8 mac80211: fix use of skb payload instead of header
eb6f64632841e743ba2f78a5fa065ac306b4d81f cfg80211: initialize wdev data earlier
c9527adfd985bfff124e5cf897d053b9a9b64f27 cfg80211: regulatory: Fix inconsistent format argument
cab389a78ac85e1ba8f565255443bcf308c108b7 tracing: Fix the checking of stackidx in __ftrace_trace_stack
cf5168686da0ed39931ebfd0476051d1b0adc96f scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
faaeb16c53708afff2e36f9a0740d183c6140432 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
c44d41e1d40803a0f2e957ce4fc2f1c0d16bd389 nvme: introduce nvme_sync_io_queues
bd4f02bb07abcaadbfb83c89d371221862e5103b nvme-rdma: avoid race between time out and tear down
f449333de9896e8012a37099b7b3570e68b3b367 nvme-tcp: avoid race between time out and tear down
ba296525baa3619bb47dd9d881f7e96096b07a27 nvme-rdma: avoid repeated request completion
9f71a12cd29ceb85e66d020f3c868723c6ce8c45 nvme-tcp: avoid repeated request completion
a010c095a8cbef8bb3b8f68891c4c2cc50fa75c7 iommu/amd: Increase interrupt remapping table limit to 512 entries
a814570a4a950be31008d9e7cda92ff4a60721e0 s390/smp: move rcu_cpu_starting() earlier
f4974b95ef4645f1c6bebc259dc8bc86324bab49 vfio: platform: fix reference leak in vfio_platform_open
7cfb36646d5dd50c93565850b9c68b95382c2d2b vfio/pci: Bypass IGD init in case of -ENODEV
7161c720567a90a2cb0800a9ae8556a2ad4825c2 i2c: mediatek: move dma reset before i2c reset
fdd0a2a42a78a25bb4b1ce3427127e6a1c23b613 amd/amdgpu: Disable VCN DPG mode for Picasso
d6cc5a4631791f51914303d1722b965f9479d706 selftests: proc: fix warning: _GNU_SOURCE redefined
7b5128674c33b916c27b2a5ad1a2c31242961f92 riscv: Set text_offset correctly for M-Mode
6fc233ebfefd55be4fd28b956ffa3b08ecdf5e6b i2c: sh_mobile: implement atomic transfers
574a160e1911438b1900236a01da4c1e889ac541 tpm_tis: Disable interrupts on ThinkPad T490s
2aae0a465108c1666fddec783befdd4671785f16 spi: bcm2835: remove use of uninitialized gpio flags variable
6a520aedc9e2a318d50c1f4af01cc745bec082c9 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
a86f70f531f48ec05834f74841d0e7f6d2a20806 mfd: sprd: Add wakeup capability for PMIC IRQ
7d4e4e429b859a913f014dd4837ade4274f16b96 pinctrl: intel: Set default bias in case no particular value given
923973641b7a9b0b81c417f8230818fe47c04225 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
e7ad1aa269457493624fcaefb85d6b759bb2c461 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
6daca82c36c57242117ea9e022ac5a50e9ee5f72 pinctrl: aspeed: Fix GPI only function problem.
f37207e19d1772e673e909aff85e8fe75812fad1 net/mlx5: Fix deletion of duplicate rules
0de3ca2dd9e06b03940df01f31aa633719431770 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
10e9f6d1e762d7a416df7132c8f2ec061f0be8fe bpf: Zero-fill re-used per-cpu map element
4c6092047a8a1c57caa11b8880e4c5d70be71eb8 nbd: fix a block_device refcount leak in nbd_release
8dbe8529b12901283b63386af97d4ea2274864f0 igc: Fix returning wrong statistics
c0534f707b415e93dfb4ad9f831cf8ab66af3162 xfs: fix flags argument to rmap lookup when converting shared file rmaps
a223537b94fbae30f9c476cb31fe64fcefd226a5 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
5a138ce426fe838538c1edaf68ad96ccf3a29abe xfs: fix rmap key and record comparison functions
916b44e19f71e2deb618da514962d6bc53b46df5 xfs: fix brainos in the refcount scrubber's rmap fragment processor
ca4fd93e500c9a79f3551d11069d82dda58740e4 lan743x: fix "BUG: invalid wait context" when setting rx mode
9eee94105f05d71966ccc5aa9a6dcca91f09a549 xfs: fix a missing unlock on error in xfs_fs_map_blocks
ae8c27e2cd25fbd2e48b9a1da5e9ad27eb61fcae of/address: Fix of_node memory leak in of_dma_is_coherent
d20d3af66590d5a93e65697cf8a5cd12cc41d8b1 cosa: Add missing kfree in error path of cosa_write
3a00e3b4a6fe2c0e35b47ca6f3213c98a0ab3d81 vrf: Fix fast path output packet handling with async Netfilter rules
e0d8129eeee81a3dca0bd4b759fb26fb0fbd2881 perf: Fix get_recursion_context()
6fe82ec36f1bfd3c10d3b7f5a48c5a95de60df2b erofs: derive atime instead of leaving it empty
1702a5cc4e9e846fa4a6e7c68480e64970148e12 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e38e754514aae6e979ddb1d569dc1a67b5c807d6 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
6bca9560f02f69b1d4d5ac14f06c66240cc6db7f btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
b3fd1dfdb7479066c52c2d2d7bbf9a1ad375c5c1 btrfs: fix min reserved size calculation in merge_reloc_root
244c07ce205889a9dc432c74fc0d86d4ebf840ba btrfs: dev-replace: fail mount if we don't have replace item with target device
b8f2b1dd737ca1bd403211bcec9cf506049cc629 KVM: arm64: Don't hide ID registers from userspace
9a38c25e46ea475611fd7ee7ca9c89cd65067551 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
d4991e757663559b6d1ba020bef4f063f872f0b0 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
bf42be4a366ad0eefd185978a63f4f50375e7c41 uio: Fix use-after-free in uio_unregister_device()
5513fad3cacbf14f7306293f4b3a308c3d44bc0f usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
18c1bd12140616bcfc5db91e4519c57d6a99cf4b xhci: hisilicon: fix refercence leak in xhci_histb_probe
64ec94b1ac2d762b331458a34f95857e1d98cf0b virtio: virtio_console: fix DMA memory allocation for rproc serial
928283ee3612e060386945f0be233cbcc8760d18 mei: protect mei_cl_mtu from null dereference
3e7cd37fbd7b2f30810972618ec9d8d34f70e277 futex: Don't enable IRQs unconditionally in put_pi_state()
fb240ee329da4a807fd60569deeeca5f99f984c3 jbd2: fix up sparse warnings in checkpoint code
8432eda3c0d59944713dc651861d6087823aa806 mm/slub: fix panic in slab_alloc_node()
8a25f20d590364d3fce34507c4eb7a123a924aca Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
643fd543b4998ee84ed867ae84776a328e1e43cc reboot: fix overflow parsing reboot cpu number
9a4100f824355c8a61b1de7afd2e1c5086846840 ocfs2: initialize ip_next_orphan
3b7b3b4692b9aa88a4ff36815066804a22d1b393 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
23027fd813767d6bdf6542884c5fe07be053fcd7 selinux: Fix error return code in sel_ib_pkey_sid_slow()
4743ff6dfedb29723ff2f7b86095cdfc7b7fa7de gpio: pcie-idio-24: Fix irq mask when masking
acca591c57044f87041647874033f9d02c1ca9e1 gpio: pcie-idio-24: Fix IRQ Enable Register value
01e3b5e1101e8209f538c55b0bfc88dabac45ee1 gpio: pcie-idio-24: Enable PEX8311 interrupts
7e82a2b6dc13acd270ed8c0c8189c1f326faef9d mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
4606ea09ff1dc9c57d70b1a8c1ef440727834b05 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
64e96785c7dd369ffe744b766f04fbbc946bf35e don't dump the threads that had been already exiting when zapped.
ecfa3faefd16fbd3915898e6db8f55ac4a63ecee drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
979b0e1c6286fc5b14240657ca70edf3d9693739 pinctrl: amd: use higher precision for 512 RtcClk
b645e3a4783fd19a7bdef515ce6d45eb2211fdef pinctrl: amd: fix incorrect way to disable debounce filter
ad7b1b3cc756a635c8a95a21978d8299ae1b587d swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
e939d83dbfaae52d27d4bfc3fbb7d692cf617554 IPv6: Set SIT tunnel hard_header_len to zero
a13496525e33ea843bff7ff4917fca4917975119 net/af_iucv: fix null pointer dereference on shutdown
270f08d92fd711d2d6358123cd7b8a9211e700a8 net: udp: fix UDP header access on Fast/frag0 UDP GRO
41ba50e53a59901ba502fe3d7a20746b203b3f6b net: Update window_clamp if SOCK_RCVBUF is set
a9955daf51f54861fbf7b830fdf896532835b2bd net/x25: Fix null-ptr-deref in x25_connect
2f2720399edf32753f427999ab82c6a18a101cd4 tipc: fix memory leak in tipc_topsrv_start()
f6199950993962fad49deeec3bfbd8a6043d2c70 r8169: fix potential skb double free in an error path
7488b577f304a4005e015a9a73c4fad047d8a9de drm/i915: Correctly set SFC capability for video engines
63c38ac9a788932858c76040f5b5f66ad606cdb1 powerpc/603: Always fault when _PAGE_ACCESSED is not set
32651ae841137626efc7a1ff5e747b05f6c5d9c8 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
57a10f1deaf264cb8ba2d2ea7e154b0a00d386c6 perf scripting python: Avoid declaring function pointers with a visibility attribute
c5cbf9a02fb86b5fb5013da482ef5fed2b294c41 perf/core: Fix race in the perf_mmap_close() function
6ebd8e31ea443dfee8a2526dc92660c00f398a6a net: sch_generic: fix the missing new qdisc assignment bug
9dee6749186ef41d139c0d5ba7fcda76775b2630 Convert trailing spaces and periods in path components

--===============3178771972320034391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d120aa3e1948-179b201bb92d.txt

29e880c840879979b7f27052b7ed1e2d15d9ab0f drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
9b947c24141ab8c422e65f195428d73c6f0ac778 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
1cb3efcab6def2166a5a85f6e07b8b26a7d4697c mm: memcg: link page counters to root if use_hierarchy is false
036ca1094b4c76396df739d46cfd8a1b1d873ae0 nbd: don't update block size after device is started
61707f3bbca9c220f2ef3f8c6910eb2c9b0db0d7 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
449ae6d4513dae38012947b6c9a81a6af10b9a5f xfrm: interface: fix the priorities for ipip and ipv6 tunnels
ae746572a2248fd131a98c825925c5a423608907 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
877d28bacd9a6854c82dcd251f28163c728029b8 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
b7232c3b10d5862c075a3e0e0d2e4aee5a4093f8 hv_balloon: disable warning when floor reached
372b1f4aaf73c1f8bba11ee1df5f2b6a0cbd8218 net: xfrm: fix a race condition during allocing spi
4648f2101603345e8a3e44da92902386e335b565 ASoC: codecs: wsa881x: add missing stream rates and format
67f97f4b1c89098ce4e995d35de0ac12691aaa9d spi: imx: fix runtime pm support for !CONFIG_PM
8169b50a20c8ca900593b0dbd279c710bd7f1da2 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
73659ce0b4c490b2b81fe642e77e3b37ce86738b kunit: Fix kunit.py --raw_output option
f76308557cae3c9d5d9df6c7f370c4c9ae9260dd kunit: Don't fail test suites if one of them is empty
ab92453e1e78f70145a0fe00baa60253fb9e7359 usb: gadget: fsl: fix null pointer checking
3c431889907733ffc59a315ba46a54dc6bc14842 selftests: filter kselftest headers from command in lib.mk
d0b034a34a46a423b2cde625d2f1296e22df608b ASoC: codecs: wcd934x: Set digital gain range correctly
ac79c105ad232e7de3d7f384b5878012bdc8232d ASoC: codecs: wcd9335: Set digital gain range correctly
aba7b18b74ded7dfc04f9ece1284b45bb1caeab4 mtd: spi-nor: Fix address width on flash chips > 16MB
398654bdeeebb98059284669cf687b8531f44986 xfs: set xefi_discard when creating a deferred agfl free log intent item
d586c4770255af946d46952537e10e69a9083cc2 mac80211: don't require VHT elements for HE on 2.4 GHz
08d4232ebe3de264fe4a200310ad5edc199a3789 netfilter: nftables: fix netlink report logic in flowtable and genid
a2e6c749cebdb45fb6b89fb913df2ba1d1f88de4 netfilter: use actual socket sk rather than skb sk when routing harder
ebb85725a8072549628f880138ad34e235e11fea netfilter: nf_tables: missing validation from the abort path
8313ee9d6d66a6d320361d7a0403cab02b354e3e PCI: Always enable ACS even if no ACS Capability
7156bf19dc47d9aaef27ef3507df5a4e7cddde3b netfilter: ipset: Update byte and packet counters regardless of whether they match
408bb279cc4b3c9f4eda29f0c004fb30fe857207 irqchip/sifive-plic: Fix chip_data access within a hierarchy
e076c19d04d5d2ac8ce3958e19c130721f577fd5 powerpc/eeh_cache: Fix a possible debugfs deadlock
3a096556d0279e9fa5cac206a1f75050b0943fbe drm/vc4: bo: Add a managed action to cleanup the cache
6b142b3d8800afe3375598496bee76d52b8edca7 IB/srpt: Fix memory leak in srpt_add_one
fc6d82fd87a47fd95c0206f02c0d2d4ca25cd737 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
1713fbb26a5548ae28e155326dec68f3e31e5dfb drm/panfrost: rename error labels in device_init
75bef8335d29368db23be2d89b04e3f9d8869c71 drm/panfrost: move devfreq_init()/fini() in device
74c0e44087629301cd64aa1a9b93a79461824e6e drm/panfrost: Fix module unload
e17c4cfdf36128c626d09e3ef9f27db05bd4c9df perf trace: Fix segfault when trying to trace events by cgroup
5f09a0c73d9e707d772dc5b44b0ca0159959dbd1 perf tools: Add missing swap for ino_generation
6d56a2be8e1a31230277fb368149228e4a39099c perf tools: Add missing swap for cgroup events
7d1a72c2161ddb6096068edb1f114cc1fb8cafd4 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
4a7f31a1c08081d812a663c807fdc136313642df iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
de2c838eb9f514c703558d4d85efa5a8e85c827a iommu/vt-d: Fix a bug for PDP check in prq_event_thread
273b4c3904cef6f19e3e178aeab9bc34605daaae afs: Fix warning due to unadvanced marshalling pointer
47d84c669e2537a1c630a00f9c6f39a061c05373 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
3ef1e35745633406189d91a6f3d9b22c98b4be0c vfio/pci: Implement ioeventfd thread handler for contended memory lock
b031da5f5c6af387c0c241b0e05f50ac984b6b18 can: rx-offload: don't call kfree_skb() from IRQ context
539a9efaed5d250cf0166673beadc18e6f218aa7 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
c545b38e83db6cd05a5abdc4964d1bd3bc872a53 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
11f2e7f0c6b79f66649b1eb9d0759e9ada98a5a5 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
25b35094e632303be47318f9ca6c355c95c7934b can: j1939: swap addr and pgn in the send example
f25636e943a56e72b389ab857bc9f7974fc7e9ca can: j1939: j1939_sk_bind(): return failure if netdev is down
3dc3c8fa2a6efae1706e19f7cc1e971edf8ac65e can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
78b96fc10920ebb6fe9a919f7f85da140f4f9e6d can: xilinx_can: handle failure cases of pm_runtime_get_sync
bc110ecbb4958e1250a12919c06a69128e4f213e can: peak_usb: add range checking in decode operations
d6a5280955073cecfd51fa03cfbc6d6f4624d88f can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
207f4b8f58927d0bea82110ce541d85e5308c9dd can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
718d12ccaa4cf401e7e17f551347016e992d5dc8 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
9624f4c51cff0af995b599cce271e25b6c03135a can: flexcan: flexcan_remove(): disable wakeup completely
0a12de75bfea413bbcc7c405a7aefa032702a81f xfs: flush new eof page on truncate to avoid post-eof corruption
881d9af003c584b25b3888fed7f6ecc8f53fb556 xfs: fix missing CoW blocks writeback conversion retry
105f9c22c866667672820825989f74aca9a480c8 xfs: fix scrub flagging rtinherit even if there is no rt device
96d612f6d36e225014714b8ef8906dc268962f56 io_uring: ensure consistent view of original task ->mm from SQPOLL
4b861595a18eec445ceb89d5118d261a24dcb3d1 spi: fsl-dspi: fix wrong pointer in suspend/resume
58f79a99e2a04e4b91dfc074c665732c1f72f843 PCI: mvebu: Fix duplicate resource requests
f809f02e957638a817ad2d56cf2cfae55b61bf8e ceph: check session state after bumping session->s_seq
911799f89d3f9bd3845f7ea993f49dee6fe5f4fc selftests: core: use SKIP instead of XFAIL in close_range_test.c
66431aaaf4d351894fc9af38d5a78881a7f63d71 selftests: clone3: use SKIP instead of XFAIL
4c617ea25da26076e33d990852bbed861a1af4e0 selftests: binderfs: use SKIP instead of XFAIL
80aa31856b47a8e60c06b9590820cd5ca99564d0 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
ee21058c4aee59ada3ee4761d17ca6030a7592fd kbuild: explicitly specify the build id style
9f1987845cf19b78e42048eea1e9a75ba1f44935 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
4cfa3a4b43b8c7dafb18268b990c8a0dd8f9db26 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
4082e25a9728187bf7645e9e41ab14c343f756f7 tpm: efi: Don't create binary_bios_measurements file for an empty log
205dbcd6477f2cfdeda8d381de794ad779b44d1a KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
0f94ee2523c6016f91977d5f56c7364763093390 ath9k_htc: Use appropriate rs_datalen type
7989cd3210b197a2208c77f961e17ce926119860 scsi: ufs: Fix missing brace warning for old compilers
5a030a25ed764579608f8247fcd4c6a57ec8d5a2 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
a68757adfb030588eb25d759dfa390762eefbda4 ASoC: qcom: sdm845: set driver name correctly
de89b213bdac241d1ab15e80f6335a5748ca68d2 ASoC: cs42l51: manage mclk shutdown delay
79053bf3a80b661408e25abf6bf61716f9f29555 ASoC: SOF: loader: handle all SOF_IPC_EXT types
ede2bf6f888df0afc59444657eda3645e8816e9d usb: dwc3: pci: add support for the Intel Alder Lake-S
50716a601fdc0d06cca378bbba2e7ef8d27dc4bc opp: Reduce the size of critical section in _opp_table_kref_release()
1560b558fb9f7e794581382525708575f5c5bba6 usb: gadget: goku_udc: fix potential crashes in probe
26d26eb8496a1de01702fc42dd924e641997ad00 usb: raw-gadget: fix memory leak in gadget_setup
801fe79bed5a84eca81906c940a8751407196f09 selftests/ftrace: check for do_sys_openat2 in user-memory test
3830895ab97e05f9c422cecb13d6fd201a1fc6bf selftests: pidfd: fix compilation errors due to wait.h
5799e67b3bca7b96b4b69a1e980b1c2fa5e06c6e ALSA: hda: Separate runtime and system suspend
bbf0f01ed271452c8b9ed3f385f0a8ba02623697 ALSA: hda: Reinstate runtime_allow() for all hda controllers
9b376cdb8a3e3e8e6e390f08391aa9be030539d4 x86/boot/compressed/64: Introduce sev_status
4312707ae23995075e1e81bcbbbe5a4f5f37b408 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a41797921f315db3fc3fe14d3221d2e0dddba7f7 gfs2: Add missing truncate_inode_pages_final for sd_aspace
ef7569e46162846ab56cc71670e3bc61cf120b50 gfs2: check for live vs. read-only file system in gfs2_fitrim
2ad62453b2bf9334d563cca584bcca6ba29bf1d0 scsi: hpsa: Fix memory leak in hpsa_init_one()
8b35732b9fd86c5d5ead661d7762bafb2ba6d3e3 drm/amdgpu: perform srbm soft reset always on SDMA resume
f57b093fd32def7d0060a534cf110b23d28e49f9 drm/amd/pm: correct the baco reset sequence for CI ASICs
5b839244f24911d66fb8ac0e8e65a9499ac7e017 drm/amd/pm: perform SMC reset on suspend/hibernation
2a2783cd9dd9b50e30b6b918cce8efeaf16abf39 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
a1e21e252099e24725cfb1ca2b0cf2750b674c7e mac80211: fix use of skb payload instead of header
de4cd4ab3ec927cd37181ac54b3e6e5aa6f247b5 cfg80211: initialize wdev data earlier
773f2bfe59ca69b4a63dc23cd8a89ca896dd158d cfg80211: regulatory: Fix inconsistent format argument
3da0b62fbd48bac6bd32f75ff7bcca1973e4533b wireguard: selftests: check that route_me_harder packets use the right sk
1ee83cb664a47fa4ca00ba9cc0701f0cb383c56a tracing: Fix the checking of stackidx in __ftrace_trace_stack
6ca09b7b97df30e1c8d6afbe7a15163e25300bad Revert "nvme-pci: remove last_sq_tail"
f137e0d4a0ec6b5db24773af3c51e4b9ecb2d4c6 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
08be9710eb9a4dd8ba964a67dca45218bea04691 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5f0a23c2456e47e6bc98f6ccf623e39be15739ce scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
88c12d5433325641e71478dfa30b8692c632b7b0 nvme: introduce nvme_sync_io_queues
4849831f6d784584ed161913ef3e6367ffae09fc nvme-rdma: avoid race between time out and tear down
c2a3c7614578f2180f777398cd89d171b80a7306 nvme-tcp: avoid race between time out and tear down
55f177296549fc81fa70b04ad23f89de72cc298a nvme-rdma: avoid repeated request completion
5ee68078a3055ecb602866e4c4a6a98c40274ad5 nvme-tcp: avoid repeated request completion
dc6e7740f7de2cb9901175d50947ff3f84a3f5de iommu/amd: Increase interrupt remapping table limit to 512 entries
a573a4b48d8a358b4795a9d90537d0337055e719 s390/smp: move rcu_cpu_starting() earlier
4d55278363c3ed7cbbc5788e10b03266378c1956 vfio: platform: fix reference leak in vfio_platform_open
b1d1260361b4d5acbe447a2bf97dc69f07a5977e vfio/pci: Bypass IGD init in case of -ENODEV
92a06bee74985e03b93d7bb88891588f13829cab i2c: mediatek: move dma reset before i2c reset
9c1e95ecdeaff3b5aebf99f407563f63a0e1e512 amd/amdgpu: Disable VCN DPG mode for Picasso
b4ac15e79a1e080bbf68d2c85d62304d96bef1de iomap: clean up writeback state logic on writepage error
a53019875e4fa5012164e812db62ba466e7da63e selftests: proc: fix warning: _GNU_SOURCE redefined
50451a1bc2e7a815e8a21a10800b771d41f35608 arm64: kexec_file: try more regions if loading segments fails
04f943cf7b1f463a56bab2cc2939f3b0afbfd0ae riscv: Set text_offset correctly for M-Mode
d425c3807c05885babc3f2090ebaada7f9accdcd i2c: sh_mobile: implement atomic transfers
3b372ab12b5c830de71dc67578a8d7faf84f53be i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
e41596942a1b7ee71c838ba1539ac6ab0b78d91d i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
45cdbb919d15d98411ca5bd92ec185fb8a801540 tpm_tis: Disable interrupts on ThinkPad T490s
d706b7c7768cbb819d71313ce3df64ee1e637dae spi: bcm2835: remove use of uninitialized gpio flags variable
c831abe685af6ae6fad4712e04794ea715133a0c mfd: sprd: Add wakeup capability for PMIC IRQ
568f59d7bdefe3afc021739cef1a38820456c2d0 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
81a54c1c74ed1fa108d8c04bc9086ed03335e2e2 pinctrl: intel: Set default bias in case no particular value given
3fe5122a4d28552e0961b4574afcee8044b97a63 gpio: aspeed: fix ast2600 bank properties
8b4e48eac6bf1dd835c32d74092da1c1e25f2267 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
f451f3802b4d411f8c7a2e6407d0603df0441e66 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
aa8da6a16686a28f9a5f3fe871a076cea048c5d3 libbpf, hashmap: Fix undefined behavior in hash_bits
6bf0936812d223b28a2db8d0de7a3f27aec02786 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
e5a806859ff744883961cf77feb377d08a2e40f3 pinctrl: aspeed: Fix GPI only function problem.
39a817cf43edcfcb4823c6b10ea2b415b656ba90 net/mlx5e: Fix modify header actions memory leak
09b4842c6609b04de6ee8f3f131d7b52a009b308 net/mlx5e: Protect encap route dev from concurrent release
1050e055752e79ee734f473f6b4761032a8e6824 net/mlx5e: Use spin_lock_bh for async_icosq_lock
d84f73730eac2062809f839649f45144072970a2 net/mlx5: Fix deletion of duplicate rules
6d9ae0683d5de3ed814e79e776e29541a5aaf1b4 net/mlx5: E-switch, Avoid extack error log for disabled vport
c6be162d798de007c2b47a2142bbbb0734e6971c net/mlx5e: Fix VXLAN synchronization after function reload
68dc97a8e4d01a1ebe20fc4e072e9ebfad370e0f net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
d7c4fedde9b99d8a7ab0511051ffcfa5d6fb2219 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
1560a3b774b8803772fa6bb67f8c4cddc9069223 NFSD: Fix use-after-free warning when doing inter-server copy
507fc84fb0cc53e52f4fb53a034ca282a8ab4b2e NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
a3465dcaf1639b8cf219e2bea2f923339122d262 tools/bpftool: Fix attaching flow dissector
18096c1396b4e89dc3923700d637a7253115fd4a bpf: Zero-fill re-used per-cpu map element
5847d848f0e5c1f7e76c30f2df4130a154180202 r8169: fix potential skb double free in an error path
956bf2675aa921ead543554e7557e179ea989173 r8169: disable hw csum for short packets on all chip versions
ca0c87f4f57806797309e8490398198cc36ed901 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
079d92470f19f5396f98c354c662e8956557977f pinctrl: qcom: sm8250: Specify PDC map
1ab8e44473fd9f57f381462ee89e0913f64621ab nbd: fix a block_device refcount leak in nbd_release
cd62947f240b25a379d7d02503d757bddc92a7a9 selftest: fix flower terse dump tests
c42d0a8edeb940d0b695ca2609a252eb5eb77e30 i40e: Fix MAC address setting for a VF via Host/VM
66745ae5f6729c9f6ed96a32d602a557d2577e40 igc: Fix returning wrong statistics
336981a3f65350e44d857bc61d987a09c98a1067 lan743x: correctly handle chips with internal PHY
a00cf6eb84e1a4e34e85ef934a38ec5aaade4744 net: phy: realtek: support paged operations on RTL8201CP
ceda46d82504025240173a588993266c9a3e3196 xfs: fix flags argument to rmap lookup when converting shared file rmaps
c72b954c95154192ee201cb3cd7e59bce9b0aed4 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
0906c28f982701d6f16cd9cca380c143bb827264 xfs: fix rmap key and record comparison functions
bc50920ae9580380260b636da35c4e725d7c30af xfs: fix brainos in the refcount scrubber's rmap fragment processor
4b64f40b78097c29becc0c7d2106480e755cb5d9 lan743x: fix "BUG: invalid wait context" when setting rx mode
8a6c24764475d1f3d0fd0639bb8f2e27b01575c4 xfs: fix a missing unlock on error in xfs_fs_map_blocks
34f9366856a366207e09c92135016e4dc76bc1e6 of/address: Fix of_node memory leak in of_dma_is_coherent
ce2e474a7e50f9a451d4a7b645065ee6f72ebf8c ch_ktls: Update cheksum information
d24b346769b2d1359595cd9909f129d976f34ed7 ch_ktls: tcb update fails sometimes
99741ea244d4df19e4e577267de49c37c0dcf787 cosa: Add missing kfree in error path of cosa_write
40690c1f68598fb4d6bf653158a369a0037a315b hwmon: (applesmc) Re-work SMC comms
d0cc7562cc5bff866076cc4e114860f7e677c6ac NFS: Fix listxattr receive buffer size
8d1ae78a3478437b67a98be65111721ec18a0257 vrf: Fix fast path output packet handling with async Netfilter rules
b35edebc1cb125d25093ae4101b481dcea20b013 lan743x: fix use of uninitialized variable
777cfd50c27db4cac58ce3f3d5dc222e2ac20d64 arm64/mm: Validate hotplug range before creating linear mapping
b50068b02283060f3b089793b1c1eaee669d0540 kernel/watchdog: fix watchdog_allowed_mask not used warning
c88f3e759f852912ba4eff1a7bfbf14d862bf214 mm: memcontrol: fix missing wakeup polling thread
39b76e898d95a82d52ae6815fe7b7391b1695678 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
8729f1acf3b51c42712dca6d88f4a61154375bf0 perf: Fix get_recursion_context()
89f74082257be3bcf891658aed6a6cc9cb4c8645 nvme: factor out a nvme_configure_metadata helper
864025ea38d59df39db1f2b6b699bb477b5d5f4c nvme: freeze the queue over ->lba_shift updates
84c9dbbfeea8a3f8a4b2ff1dd5d979a0487d3a5d nvme: fix incorrect behavior when BLKROSET is called by the user
015f7849dc901905b21c3db8d6da10a12697bf07 perf: Simplify group_sched_in()
7198db00eb907d250262b07bb051884392353b7c perf: Fix event multiplexing for exclusive groups
6b72d2c19694c2ec66cb58bd245c795cd0199392 firmware: xilinx: fix out-of-bounds access
c18b9240bc30afe485d6e4819d6def8e7e2a45b3 erofs: fix setting up pcluster for temporary pages
8d6fb5cab8729f94df3b16b30176fa7ab001acc1 erofs: derive atime instead of leaving it empty
2ae195e52597e214a9072e959c9fa7a25fa390ab ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
1b4f279c2aa89d484ccb9d6ff0fc3ba9741cdc95 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
31579d31d99fc864b2872960672239d412dc8d79 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
e6aabb34465ab0742d7dccb4b9fca73a17275d11 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
e3224e826c3d102d0d1e300ce2658302378b87fc btrfs: fix min reserved size calculation in merge_reloc_root
7bd832cd1053828cde2ea8aa738d2e93b4a966c5 btrfs: dev-replace: fail mount if we don't have replace item with target device
7f6819b7cc79dc38f73d6e9d277b0d49c8be108e KVM: arm64: Don't hide ID registers from userspace
2ffd19b33aa3c58d6ae9f151c2a4a0815cb3dd71 speakup: Fix var_id_t values and thus keymap
b8301ffa662d6e43253fc1357c5888ee5a7858e2 speakup ttyio: Do not schedule() in ttyio_in_nowait
7483322020c7fc87556591b147357d15b3f80732 speakup: Fix clearing selection in safe context
1bb8f60b827ecacb9c356515f2c50795fd33af04 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
2ae87a419be2f7f39961ff3d183ea31c4dc8b820 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
f970f4dcea0af7ac304d5768ea982b285743e984 block: add a return value to set_capacity_revalidate_and_notify
24f8ae598321f69b94873297b04c538393a6f3aa loop: Fix occasional uevent drop
a8418d9fcd37995a092ca5cd13e1f5b7c33daf12 uio: Fix use-after-free in uio_unregister_device()
5f60aa7cf62f32045b3c17768d8f87df738deb04 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
984e6250ec73b8564ae4035458429a723b9afc03 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
7f6d00ca41e733dec416e077db6d80198beff60b usb: typec: ucsi: Report power supply changes
1b92ba29587285aaed945cad71b7673330575069 xhci: hisilicon: fix refercence leak in xhci_histb_probe
da6a0898c39d33a9956f640a5fb1da46c89f190b virtio: virtio_console: fix DMA memory allocation for rproc serial
5cdc9977fdcb91aa51d639fea3b5d8bdef418b26 mei: protect mei_cl_mtu from null dereference
18cf4514a8bc498b82987cd81d445288772fae87 futex: Don't enable IRQs unconditionally in put_pi_state()
2b16366463bc5c1f8e03186b80f5fdbc7329064f jbd2: fix up sparse warnings in checkpoint code
cf3f2dc6e26405bbac927e327f2a1e32d8262a26 bootconfig: Extend the magic check range to the preceding 3 bytes
d57447bfddc5c39f11231824669e5d6e454475fc mm/compaction: count pages and stop correctly during page isolation
ccba4a6fa7a2e9d47083ddc887553c7f30b85369 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
be156673b16449e5686580f356c37045177fa60d mm/slub: fix panic in slab_alloc_node()
22ccd0d6b336994b957beca4fa51a0a18b645aa9 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
ad6b3544c49f8137d35b09eebba86a172bc34065 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
c204b19c68b9e9476ce1ad4bfca8768279a89420 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
1b87db713d65a244cf1d46ceb2cfb198bb36ac87 reboot: fix overflow parsing reboot cpu number
93698dd0d169917f57270bf6edb47f46d7add45d hugetlbfs: fix anon huge page migration race
07dd42a85babad6bb573b5cbeec91e931e957b0b ocfs2: initialize ip_next_orphan
7517ba162f184e9736c895ccd0b4347f71247951 hwmon: (amd_energy) modify the visibility of the counters
9fe76d20071f47a773bb2b7cf5d8a12b2c7eec20 selinux: Fix error return code in sel_ib_pkey_sid_slow()
514bfee7f476c235c8dbfa2fab2d805326df42bf io_uring: round-up cq size before comparing with rounded sq size
aac48821a9ebc2b1365cea8b14c366c4911e2647 gpio: sifive: Fix SiFive gpio probe
57ac938dce0d46e49a19428afd452559a0de22aa gpio: pcie-idio-24: Fix irq mask when masking
bc5c1335c4ab0710ecdcf6e4579181bee736ae10 gpio: pcie-idio-24: Fix IRQ Enable Register value
e1e41dc49e78971b4024436d162b58fc25f418b3 gpio: pcie-idio-24: Enable PEX8311 interrupts
1cbf96559dee0dbe76079671c035e9c32d60d827 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
fa4e7ad8dd63519aa5db1f16d179d96ce6fecfb0 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
d6c57cea9a9c25df5a84f8f0142eba846deef0a8 don't dump the threads that had been already exiting when zapped.
02b129b15bd2a6eef2ffb4655cde1813cb181ab2 drm/amd/display: Add missing pflip irq
883ddd5555c8f33739b4d544e771df9554a28efa drm/i915: Correctly set SFC capability for video engines
a6e6c0bad611f1c72780467b123b0a016137f2c1 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
30f5bd46dc63b7ed153e65dd52da738cb86ef77d NFSv4.2: fix failure to unregister shrinker
c58f1ff7f8fe709f9982962647551d1e96d314d9 pinctrl: amd: use higher precision for 512 RtcClk
5fe31f60130a59e869f2a1ee9b35f477cd382d3e pinctrl: amd: fix incorrect way to disable debounce filter
29d9802a5849c7b822646c76c7de5f1f7892ece3 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
8323276de3135d1acf3e038e01f8244a80c4565f cpufreq: Introduce governor flags
880e74879de0bf29dd8e704758cc4d8fc081ccb1 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
a9617897645e93a53d494f61be70ce95e937df28 cpufreq: Add strict_target to struct cpufreq_policy
37e5beeff701dd2c54c2b2a524277de08526166d cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
4c4a95ef76a681d8cda4655cf69a986bf3c1613b ethtool: netlink: add missing netdev_features_change() call
3c6c1441c5e96663360806887d70c3f8a0c96ea6 IPv6: Set SIT tunnel hard_header_len to zero
f87400b09ca95441da88ce2c79a3254986ac84d7 net/af_iucv: fix null pointer dereference on shutdown
cbd7bcd17632f9cbbf8131b84011562439171747 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
b406ebcac27448f0313f3b90726d987689dc3896 net: udp: fix UDP header access on Fast/frag0 UDP GRO
512d49dbc3a579db7e53c620f55a203e681dd13f net: Update window_clamp if SOCK_RCVBUF is set
28a38935b54fb1447203eb6dac18715921064260 net/x25: Fix null-ptr-deref in x25_connect
89fd98af131ec435bd67758cee119010dac581d7 tipc: fix memory leak in tipc_topsrv_start()
6cb63519ff33b76567c4937f3534d03b51d687e4 devlink: Avoid overwriting port attributes of registered port
5001ddd0cd39e1f1b442c5968febbbc82eeca60f mptcp: provide rmem[0] limit
17c26527a88e3a93894801478ceb16de7a09afc3 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
d9a9dc22d3bc7639683c578cdafa7a255acc3083 powerpc/603: Always fault when _PAGE_ACCESSED is not set
f959cc9dd67bf683814bbc0e1950dc99f237b6c4 null_blk: Fix scheduling in atomic with zoned mode
ad85267a8765946e61e59718448c8b86dfb1bb04 perf scripting python: Avoid declaring function pointers with a visibility attribute
8ec2b4c5a8d8b74f90700419f2aaaf7e5a25539b coresight: etm: perf: Sink selection using sysfs is deprecated
8976ee46ca19e5e79ab79fba25271a81a30fae97 coresight: Fix uninitialised pointer bug in etm_setup_aux()
179b201bb92d9430fe4484971cf7c20b26168054 Convert trailing spaces and periods in path components

--===============3178771972320034391==--
