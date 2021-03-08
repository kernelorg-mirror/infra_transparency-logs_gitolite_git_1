Content-Type: multipart/mixed; boundary="===============8454728773441562008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 08 Mar 2021 19:33:34 -0000
Message-Id: <161523201426.22382.4294899045612268743@gitolite.kernel.org>

--===============8454728773441562008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.14-rt
    old: 86898452a42078b98cfe9d8a25404fee11563083
    new: fd06bf8d39083ae08e14e5629bd23b1355eb358b
    log: revlist-86898452a420-fd06bf8d3908.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 58f3c37c82342f5603fcd4b7a0ae0b83ea692a9c
    new: 19bb0c2196d9639d6056eb07a2dcf8439d56b385
    log: revlist-58f3c37c8234-19bb0c2196d9.txt
  - ref: refs/tags/v4.14.224-rt107
    old: 0000000000000000000000000000000000000000
    new: 6a1a4745f8ad22e4c4159fa835c407b19f7cbb4e
  - ref: refs/tags/v4.14.224-rt107-rebase
    old: 0000000000000000000000000000000000000000
    new: 5e37f24b24d0b5357d99e1c03632c172291d9025

--===============8454728773441562008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86898452a420-fd06bf8d3908.txt

d98c9412b6688b8335f105e1f78ae1acfd1f8134 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
51d3a640509a8c3d1ba6efd1b42d3344d4ef5b75 net: cdc_ncm: correct overhead in delayed_ndp_size
1f8b4552e300762727318a1a8a78e4dc8ffe5138 net: vlan: avoid leaks on register_vlan_dev() failures
98e7abff10db3c791e133a45bc40d83f64ac4e70 net: ip: always refragment ip defragmented packets
0baf49b487a0054c07507591c9c95fd7274c0e0a net: fix pmtu check in nopmtudisc mode
bdb302f47dcaed6c9f37315bfd9292361e19f54b x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
de5f040136be9300976b01634f8ce8a9e0ecba8e x86/resctrl: Don't move a task to the same resource group
6604415ccd675d13251a1f44a2887cbf68a28d1a vmlinux.lds.h: Add PGO and AutoFDO input sections
8746ab6ce5f321e3b33841078b2cf6bf3a63a89d drm/i915: Fix mismatch between misplaced vma check and vma insert
2c3747b1a8b41a8b35e21071242bf6bd1e7b5203 ubifs: wbuf: Don't leak kernel memory to flash
153f884fa15dcb9a7ffa5588b9656419bdbb3778 spi: pxa2xx: Fix use-after-free on unbind
59c238a019f50bf263fec8553349e3705f1bb6cb iio: imu: st_lsm6dsx: flip irq return logic
2adba0a6f7f29776f1120274e7114d2a17077755 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
c18eee29f080757a7ed964e53d1ccd643943c2a3 ARM: OMAP2+: omap_device: fix idling of devices during probe
3d87acd7e4ac0df83d8c8bb445923c415bf7171a i2c: sprd: use a specific timeout to avoid system hang up issue
b4f18c95ae5d893385c117467130a88e8d87337a cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
ed39233389591d939a1680388e4dbaac536a471d spi: stm32: FIFO threshold level - fix align packet size
26955dd81889094235eed2f71bc1cff1d7d998ce dmaengine: xilinx_dma: check dma_async_device_register return value
13271ebf8926c8988eb10d31fd2d928ec6018afd dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
ca5a07fc092c93f29d4d6ab625de1652415a2967 wil6210: select CONFIG_CRC32
55f0879f18e7c844028a5bc91120b31080ad8045 block: rsxx: select CONFIG_CRC32
c9f32688989125e8a7bbcbdc56992ebda9012be7 iommu/intel: Fix memleak in intel_irq_remapping_alloc
26cf873f3caab3b3d479795ab52cb1dbe350b66d net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
27fefacdfd802b4504b811c291bec19765bf2b26 net/mlx5e: Fix two double free cases
2c630bc9ea81e390a9bf81408c275c1f424b1a32 wan: ds26522: select CONFIG_BITREVERSE
d1493727066d8cf495242eccb43cf417e7b66a89 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
45b5a900d51dadd5c269f2607db6dba97b70d3f7 block: fix use-after-free in disk_part_iter_next
8f9a69a92fc63917c9bd921b28e3b2912980becf net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
2762b48e9611529239da2e68cba908dbbec9805f Linux 4.14.216
f00a1ca93b345c4afef744411203f2a05ff6c09a ASoC: dapm: remove widget from dirty list on free
cbd5f99a45cd6716ec750ae58f1699bebf0e5b00 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
e8ffdaf20e6f6f0ce23d0afb35bc881de6d72452 MIPS: relocatable: fix possible boot hangup with KASLR enabled
6f721258b94c6036b239415a99842477f8a6340c ACPI: scan: Harden acpi_device_add() against device ID overflows
399fecd2cfc6ca7af4e1781fc8f0e140872cac65 mm/hugetlb: fix potential missing huge page size info
82355e525619257be5714ca8e422a16591b3b2cd dm snapshot: flush merged data before committing metadata
2a5090e8c03dbf97468e41d6154275495e173c8d r8152: Add Lenovo Powered USB-C Travel Hub
edef9d8bcfb3d1ab4dd0d9f8f075a25357a13b43 ext4: fix bug for rename with RENAME_WHITEOUT
4c8e76fc73cb20db8b2bf26d3ecb26d51f5287c9 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
d35ad5d5bc1e5d4d481c0e03fc7898b21fa21560 ARC: build: add uImage.lzma to the top-level target
974efba82da2782370abc513181ae0378c5b9aed ARC: build: add boot_targets to PHONY
e462cd9c097e844c20d1bdeb3c5af180c2cbaa78 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
cc9a54ed4929808e0525ea7d48f7281333d839f4 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
28ac2dbbdb8a51aeae2b9e7ec400a8165303e0a8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
01a2660867d53064067d6a0eafcb5c123794f816 misdn: dsp: select CONFIG_BITREVERSE
29ef11af20cb5eb530420692c3883e464f69947b net: ethernet: fs_enet: Add missing MODULE_LICENSE
da7b95a233c5935995b00827958a5417f19fd049 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
00b646138a9a0771c8806f1c61a8d5c58d53bade ARM: picoxcell: fix missing interrupt-parent properties
2f121a8d64753b3a2d51a97e9c345668feff76f8 dump_common_audit_data(): fix racy accesses to ->d_name
3b972cda608f5fd3db77e05f3a1287cdcd7d8b21 ASoC: Intel: fix error code cnl_set_dsp_D0()
905e5e439fb533ccb03958716e9e8697cf02e641 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
bc04f6f240aa8c86389b2982fbaef8c7d6b3c119 pNFS: Mark layout for return if return-on-close was not sent
d00e517fa8dfe5509dfb82c656b12cd13dca1a2e NFS: nfs_igrab_and_active must first reference the superblock
9dd21048ad50e57a862aa4ba8796063041379bec ext4: fix superblock checksum failure when setting password salt
102f2a4047386f960ad2fdd1cc8760f71f969bbf RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
4d4d46d0193425b0dd3c5794f86a12b236ff0bc9 mm, slub: consider rest of partial list if acquire_slab() fails
e7ee3b992a46d04d024b3a5b5f230b847e9a3123 net: sunrpc: interpret the return value of kstrtou32 correctly
9189a71746ecbd842246c88a9404f211984d7bb9 dm: eliminate potential source of excessive kernel log noise
775f1efa1211dfcb3633db73a5e9e1a42954ce95 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
92f72f2c8ef1dcaeefd32efb60788de5b54ab4f2 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
ae4791392639cba8a9a67653914ea2204c0b8680 netfilter: conntrack: fix reading nf_conntrack_buckets
83bd727805e5dea4d4b67a9857f7db330c837e92 usb: ohci: Make distrust_firmware param default to false
0f60f9d1e6182d9440614c13cdf6106e2d470f89 nfsd4: readdirplus shouldn't return parent of export
70a8819b4a26e229d2808f1b63fd4b5932ac525d netxen_nic: fix MSI/MSI-x interrupts
4788d7d6ffe5225d9e052d38cf5523888e877a43 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
a9c167459fc87f0e28737696bdc15345038c6063 esp: avoid unneeded kmap_atomic call
9591d6a21f402237b980c943a4b6895aed4c84a5 net: dcb: Validate netlink message in DCB handler
faebcfeba362a183d3cbc984fd0119249de5cda6 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
3c475b7b5a33bc9f9d889e1663456260251ce141 net: stmmac: Fixed mtu channged by cache aligned
86fff7c7d4011c4dcea7c68b829db142ef6c938b net: sit: unregister_netdevice on newlink's error path
40b95b92f1dbb1298fdffda9e2139005edeca590 net: avoid 32 x truesize under-estimation for tiny skbs
3aec0767b300833d285febb910871c4c4466bd09 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
3ed0b5bb8cf71b4b9f995d4b3763648674fa032a tipc: fix NULL deref in tipc_link_xmit()
5440233ac4307cec305c1e3dedec9b6f4b2f4c79 net: use skb_list_del_init() to remove from RX sublists
566966019ec2f28b36da2db5ac0d7a53f5b2f4a0 net: introduce skb_list_walk_safe for skb segment walking
b26893e51f9ea2030179aa119f2c7c7c14e7cf31 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
26e5eadac624ca16134c28095026885f7b7b8afa net: ipv6: Validate GSO SKB before finish IPv6 processing
c8dd215d574ea398792f7dbf9c9a0c9e2e726897 spi: cadence: cache reference clock rate during probe
2d2791fce891fc20709232d49a6bae075b9a77f8 Linux 4.14.217
bdc7dffa66627150ea3dc2dd6c4a41ee5057ded7 i2c: bpmp-tegra: Ignore unknown I2C_M flags
1d2b5c1b496d8d9be0ff8ccb4b37e0ccbd943a14 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
febff3ba7630dcf24ddc8813543e3f3bf7bfe827 ALSA: hda/via: Add minimum mute flag
bf176dc6dbf57202110b91147a175ecf631364df ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
eb7eef9cae80e755e212b3f64bef29c46fa69a04 mmc: sdhci-xenon: fix 1.8v regulator stabilization
87fab1c198be59eef79c5fe2c7dc0eb2a5f2918d dm: avoid filesystem lookup in dm_get_dev_t()
87d698f3378ef03ff94a85d80b67bfcea78758dc drm/atomic: put state on error path
027026c2c465be5b117054bf8a3b249480df4804 ASoC: Intel: haswell: Add missing pm_ops
30f2a89f9481f851bc68e51a1e7114392b052231 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
bbc9be7030113a28e4528b31d090c23193e7bd9e xen: Fix event channel callback via INTX/GSI
35b5598981ea33c802da57765509e02d2de4333c drm/nouveau/bios: fix issue shadowing expansion ROMs
5a3e277b9b761033151e336b2b38263c4023c137 drm/nouveau/privring: ack interrupts the same way as RM
9264a6a6f8faf1bab83659754ebf5a18002c2c79 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
46473215597410941b511b48801434bb452c19c1 i2c: octeon: check correct size of maximum RECV_LEN packet
92668d28c7e6a7a2ba07df287669ffcdf650c421 can: dev: can_restart: fix use after free bug
6d6dcf2399cdd26f7f5426ca8dd8366b7f2ca105 can: vxcan: vxcan_xmit: fix use after free bug
40a1ac33934fe86f173377c0456e75048c819ccc iio: ad5504: Fix setting power-down state
b5ea72b2da495ec40035b5dfccf72c0d840aba9a irqchip/mips-cpu: Set IPI domain parent chip
d5b8aff36114472104fe864cbe43d66ab130c66d intel_th: pci: Add Alder Lake-P support
83f8cb9aff0ffb8661fb620b7598ca5804bf75ab stm class: Fix module init return on allocation failure
34dab9d7bf9def610ad11f92130aceb8456d3edf ehci: fix EHCI host controller initialization sequence
7309606a10a57d48a1ea13cdcacbc3bf8e230e73 USB: ehci: fix an interrupt calltrace error
cbbefc94a05a16fb5b3e975efb314c4b577b4b0f usb: udc: core: Use lock when write to soft_connect
c1670a2277ea79b17346f612a0ebccf7606c4e13 usb: bdc: Make bdc pci driver depend on BROKEN
235db93b742b4d008f4f154f78773222c010c9ac xhci: make sure TRB is fully written before giving it to the controller
be416319e64b36da08e891aca6f7d133ca77460c xhci: tegra: Delay for disabling LFPS detector
46854fb19f425624a3205b041205adbd34514577 compiler.h: Raise minimum version of GCC to 5.1 for arm64
685827c797771821733071077a1f113bf653f7a8 netfilter: rpfilter: mask ecn bits before fib lookup
4a4a58cc76987bd54543a125e23c3530d2630b41 sh: dma: fix kconfig dependency for G2_DMA
465196a0a5aafe44b5d8b7b2c0881cdbcb5d2c93 sh_eth: Fix power down vs. is_opened flag ordering
11ecda3990b7254aef8504ca1a8abb4dc0b5bc57 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
3891633be734b67fb4af6305b525872a04ca8a60 udp: mask TOS bits in udp_v4_early_demux()
c39f4346bc5841174cae900dfd0251abca15b33b ipv6: create multicast route with RTPROT_KERNEL
3cd1ef583509ea4513f0fc64a3ac9381f4e95ac5 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
1755faf1fe9d871bcc2a5f2e302ef8340cf54dde net: dsa: b53: fix an off by one in checking "vlan->vid"
3fd855b4bea10e62519bf0adf2bd5de98942e5a6 futex: futex_wake_op, fix sign_extend32 sign bits
89a46106501919301aa7081221272efcf9f51883 gpio: mvebu: fix pwm .get_state period calculation
690f6da58e6bb85432b6ee96e635a32fa0cdd8b1 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
29f2a64709209b253d6581f61601ef337b26d9d4 futex: Ensure the correct return value from futex_lock_pi()
7e27ef3c7cc6c230c391f68fe881ec39d76d1c72 futex: Replace pointless printk in fixup_owner()
6935461c6465d2b1ae030635ebe6ac1702e19e94 futex: Provide and use pi_state_update_owner()
348a99a76b07102475a7d4768de0e5a68851043e rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
51b7a7338bae3db42904ace1595061fb56b4de57 futex: Use pi_state_update_owner() in put_pi_state()
52b71186bdc06a369045494264c4487e8e09aa41 futex: Simplify fixup_pi_state_owner()
50cfcc42dd1be7668ad37640657c7a156bbd0704 futex: Handle faults correctly for PI futexes
fdb2310d58812b15f6b460509b43ff0b87e59367 tracing: Fix race in trace_open and buffer resize call
f24facaf185f729be2f07d124066709d0e9236c4 x86/boot/compressed: Disable relocation relaxation
2f15ad510ebb4ab577cc24183c0e8aee5fb9ea29 fs: move I_DIRTY_INODE to fs.h
5c846eee8b209dbfc188314c20a3f50e72a337f0 writeback: Drop I_DIRTY_TIME_EXPIRE
964d9ec041e2c860f696e7c87b77941bbfd90a13 fs: fix lazytime expiration handling in __writeback_single_inode()
2c8a3fceddf0dd87f278e7a5e01350f86f844b1c Linux 4.14.218
51359110d9d9b0231dc6a60716895104c73e7770 nbd: freeze the queue while we're adding connections
f6aa187f6c0ab7c5ac042bdd6c084002ce8c5c7d ACPI: sysfs: Prefer "compatible" modalias
8ec82d5a30668f30e6b724e6090965c14b47b250 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
173b67cf1e72baff9cc02351cbe3c207b6ae29a4 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
1c931eb816dfe6c9210d3476ba9750b6a553d6db net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
b64c11166e3a9d8f832537581832844beb974cb1 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
28287a0d207f94c0cd77a820ac4f118f1bd1cbd7 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
1e5c631d6482a1f334a8c351de8f1e50b78017a0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
44f8442a5135e78aeb38be73f8dfc7f8357e0396 KVM: x86: get smi pending status correctly
afcf80b1184a8a0b4b710fff33dc70be62d8e3c7 xen: Fix XenStore initialisation for XS_LOCAL
659788d29cc31ccf9a837945878e0f4652d7e9b8 leds: trigger: fix potential deadlock with libata
7c72c9ebd76ebb07b963eda13680fba99b353997 mt7601u: fix kernel crash unplugging the device
7e17073a914b2be1182c660eb71640842b22cc8e mt7601u: fix rx buffer refcounting
c95d60f23eb7ba5af210b7a1e60af7c2c1840fee xen-blkfront: allow discard-* nodes to be optional
0d1cf08c0e3b7b7df3846495091c647ace2688a0 ARM: imx: build suspend-imx6.S with arm instruction set
2e99e44b6b2cf3401fb84a1088405706340ac8dc netfilter: nft_dynset: add timeout extension to template
5e63f64ff531887d57ee5d7820c3bf71481fef1c xfrm: Fix oops in xfrm_replay_advance_bmp
8ef6c49a63057962a009338f9f00f9c8c53bc640 RDMA/cxgb4: Fix the reported max_recv_sge value
fa55f96464ab5bfbcc2f5be2ea4fda40529e7c17 iwlwifi: pcie: use jiffies for memory read spin time limit
006015bdd3a465af54153ddf319d3ec0b67ac300 iwlwifi: pcie: reschedule in long-running memory reads
d882652c1c6fc339c5fb9535005f70ee79f11859 mac80211: pause TX while changing interface type
2efc5bfe67024ee56fb5eb831081263895eb5970 can: dev: prevent potential information leak in can_fill_info()
1e1911b2ea10cf0007050b372352e0851eb4c27c x86/entry/64/compat: Preserve r8-r11 in int $0x80
f57a527a52cb634fc7d5637b270be1c0a1682995 x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"
bc4093706c88772ecba469c6c564fb710ca68316 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
49639ef61f0e4e8e3923573b7b226d5d2566dea1 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a49daeaa592c0d2cf7b378f6240ac69c7b019e1e NFC: fix resource leak when target index is invalid
f7f55a40b65bfc2f15bc695ad9f93b996ccc8ea3 NFC: fix possible resource leak
ca0a26360d8814474e1bf0fdb1525586418c3886 team: protect features update by RCU to avoid deadlock
432f313577d47bcdec08ac0316ae5b3a02ddeb61 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
edf7dfe5d9ae60daeea947324eff5784e9b4036b Linux 4.14.219
a366f3069c50b5d7aeb73aece32f5ad31c08643e net: dsa: bcm_sf2: put device node before return
66e6432fdf8cb487c888ffbfb430780c6bd8e477 ibmvnic: Ensure that CRQ entry read are correctly ordered
04b6c885a191dad27209dbf2bbe346136fc593f4 ACPI: thermal: Do not call acpi_thermal_check() directly
7d4a51a680e503e9a9d280e3d9fbc73f8c5a7c71 net_sched: reject silly cell_log in qdisc_get_rtab()
0396aa92ec6ba2e21f5f4843de0b6f2a1d53440f net_sched: gen_estimator: support large ewma log
21ad7f2d2712c4e4b1b745186ee43355543ac799 base: core: Remove WARN_ON from link dependencies check
41f4dfb4d5002b187f28ccdb5dd9451bf370c9c7 driver core: Extend device_is_dependent()
3ded3ebe604e1339daf4a61063e12df5acf31d45 phy: cpcap-usb: Fix warning for missing regulator_disable
72e7afeba7725b8457f24955ba3d81459f8d709a x86: __always_inline __{rd,wr}msr()
ad19a1fd55edb5ea7822a7f12f96fa02ffd97195 scsi: scsi_transport_srp: Don't block target in failfast state
d2ab7ca11035a7024398e7d4439691fb9a58a11c scsi: libfc: Avoid invoking response handler twice if ep is already completed
85f610963786f7a3853445918eb2cdcd177fd76d mac80211: fix fast-rx encryption check
85969e0bb3e6bdb9230882f98715422b353ef701 scsi: ibmvfc: Set default timeout to avoid crash during migration
536aea4013d50a4768262430e30c047818e57380 objtool: Don't fail on missing symbol table
a9b2e4a94eee352e0b3e863045e7379d83131ee2 kthread: Extract KTHREAD_IS_PER_CPU
00bec5497b5ce36a10c47a09d527805239e102d1 Linux 4.14.220
62ecd95afb213c0d2c14eb6d1ef84f341781c731 USB: serial: cp210x: add pid/vid for WSDA-200-USB
cd796d942693a881c588f3f20fefc74b84c5e34b USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
d242acaa9e2d1f6933b1643fa89b21de17bdd027 USB: serial: option: Adding support for Cinterion MV31
38bbf8be679265f3519f30fe5d68977271dda6ec Input: i8042 - unbreak Pegatron C15B
d99f2fa0d02b3acb78342031e7bb525b501be7cb arm64: dts: ls1046a: fix dcfg address range
f40e70f117276b35714feb4a573bf15d022dc7c7 net: lapb: Copy the skb before sending a packet
37ffdca8166c4e98a728bed9b7b70353a1fcce2f objtool: Support Clang non-section symbols in ORC generation
347cf0e6266a327ee26eb43a01ab5b02d8a1a839 elfcore: fix building with clang
43ebd30881d4b3b95da6a4cc5a58f8c594d0d550 ipv4: fix race condition between route lookup and invalidation
bbcdc94b658560d3e92946ca84093803597b89f9 USB: gadget: legacy: fix an error code in eth_bind()
94122d0cec7bdb00033792ef4fcd74d04099682a USB: usblp: don't call usb_set_interface if there's a single alt
329ad28b2a17cbad21b763e49d24a3c32d91c1a6 usb: dwc2: Fix endpoint direction check in ep_from_windex
2ea09e6753be547c3791d1383440c9a7ecd9d947 ovl: fix dentry leak in ovl_get_redirect
b08e7ee5ce5c63e397410c420c3cf24f6a7bd6b9 mac80211: fix station rate table updates on assoc
e5bbb942566f2a5b7c61acbbd4f09a900b0c0f20 kretprobe: Avoid re-registration of the same kretprobe earlier
22110d9117984e64f246a8d4ab0b4e6a37ba1323 xhci: fix bounce buffer usage for non-sg list case
bdb17579449c1d86201c6714662632febdb9daf4 cifs: report error instead of invalid when revalidating a dentry fails
fad5b13ac3bd3bf9e6e67cff9d865afcbca54e6b smb3: Fix out-of-bounds bug in SMB2_negotiate()
b2663b355133530689421de0a7118674df6064b1 mmc: core: Limit retries when analyse of SDIO tuples fails
70a813ab11f647bcfccc6e535001423db9592d19 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c916f02bae2327a4299405979131ddd7e97ddba1 ARM: footbridge: fix dc21285 PCI configuration accessors
a7db76e6c6f65958550d53d8dc6bfac9755deb96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
2e5d58fc647a222c062480dd51fde679d87b0b8d mm: hugetlb: fix a race between isolating and freeing page
ea69d8c4640ac28de63e23bd7f53da57cb42702b mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
93ea2434bd9dc3cf098b65ecbd8583e6761bccc8 mm: thp: fix MADV_REMOVE deadlock on shmem THP
7f31a66e0ffb32ff16acaff70d27e1bd858dcaba x86/build: Disable CET instrumentation in the kernel
ad57fc98265ecf5f45255cf42e129c6d8fb876f1 x86/apic: Add extra serialization for non-serializing MSRs
044f2a571d792a869a8fe8d2350f343b6749c68a Input: xpad - sync supported devices with fork on GitHub
43cc1495ecfe59dbeadac0ef604311c7186abe38 iommu/vt-d: Do not use flush-queue when caching-mode is on
6e0e334c03366d81ad466fc735fbf309b1edac5f net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
29c52025152bab4c557d8174da58f1a4c8e70438 Linux 4.14.221
7ffd979613681d33dc9f71becd817cfd54734103 fgraph: Initialize tracing_graph_pause at task creation
5de4af51fea838f05da5eea221f43ca1fbaa3be0 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
a4dfa805d0b641701caceb8680cc2b816c45dd2b remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
1ca96f32c3c544e7b8e5481ded540be221ace350 af_key: relax availability checks for skb size calculation
2efbcd80850e58de8477a6ed977029897f7bba2a pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
82835d76d7c3084ac33001d8d73d33c21a9c14bf iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
4728105ccfa99a0f29ce05b4e4abeba7adeaae01 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
0dc0b337599fc06d0fb0ea6fa9de504edbb48b07 iwlwifi: mvm: guard against device removal in reprobe
29160df8096f77be81fd96beb61355b0f5bb6bad SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
8019d7074d061d6511ca33fcb40f0b1a67ab4279 SUNRPC: Handle 0 length opaque XDR object data properly
fe072e50be403fc52c426c15073b8c38ce301416 lib/string: Add strscpy_pad() function
fe4c89150d9b2fbfb013c35f4ffc1f8d93d33cca include/trace/events/writeback.h: fix -Wstringop-truncation warnings
d24cf6d0d72a871f7fc6d96970bd4745ec59ac77 memcg: fix a crash in wb_workfn when a device disappears
8d9ca7e328ef7a0625f50e3033bda4666c783133 squashfs: add more sanity checks in id lookup
69396cfd7908dee7a833068bcc2d7122ce9264f9 squashfs: add more sanity checks in inode lookup
ff49cace7b8cf00d27665f7536a863d406963d06 squashfs: add more sanity checks in xattr id lookup
c6cb6af4665e6241ce2d201386fb93e4200d79f7 tracing: Do not count ftrace events in top level enable output
e46d433754420b4d6513ca389403de88a0910279 tracing: Check length before giving out the filter buffer
11c2ecc5753c086df827f3bd2d755181a5eb2b73 arm/xen: Don't probe xenbus as part of an early initcall
5c780be5180bc49a66b8640da604661d4c83a559 MIPS: BMIPS: Fix section mismatch warning
9b66feaab4926529d0a7b8d477df209b416b29a7 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
a9313a5cacaa2fc9c230d614b4c3011fbc3f6fbd platform/x86: hp-wmi: Disable tablet-mode reporting by default
7b6887b4d09af91f1a8cd905b627ce7f1408071c ovl: perform vfs_getxattr() with mounter creds
83515cf735cc53fb7030703c2a1881fe4a98f2a0 cap: fix conversions on getxattr
4dfce60487d6594612b9269e878d722522496198 ovl: skip getxattr of security labels
5cbab23d70faea73d8fd372413e9135b0c1caf13 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b71cc506778eb283b752400e234784ee86b5891c ARM: ensure the signal page contains defined contents
6c8acb4ef560bba93bbbf1459b74f16a7a34e511 memblock: do not start bottom-up allocations with kernel_end
766107351731ae223ebf60ca22bdfeb47ce6acc8 bpf: Check for integer overflow when using roundup_pow_of_two()
c7559fe4df16c31d1126ba74e6c79bd6f4917f20 netfilter: xt_recent: Fix attempt to update deleted entry
18b4830f5764421ea13e475e8f6e449905eb6d1d xen/netback: avoid race in xenvif_rx_ring_slots_available()
f66f9f73e0303e0b498529cc72febbbfa11e2103 netfilter: conntrack: skip identical origin tuple in same zone only
bf94aede8055df7d5af5445f08b708fadd628bc3 usb: dwc3: ulpi: fix checkpatch warning
910df5c00bb3c8e6c4ad28e6f83d951780af640d usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
8326059944a67ae36d9c59e769a63a745fa4fef1 net/vmw_vsock: improve locking in vsock_connect_timeout()
8d403a809c8f3e0dda2c1ff22d3ffad015349b02 net: watchdog: hold device global xmit lock during tx disable
e3bb32acc6f51fe0c41513e7ca1f4baba92f8fb7 vsock/virtio: update credit only if socket is not closed
dbdc5fefe89f542f21b79ad30b948c72b0ce0ea7 vsock: fix locking in vsock_shutdown()
de3ae58f88ce0af5a0c6ebb565c542a1691ce3b1 i2c: stm32f7: fix configuration of the digital filter
307f2d629bd4bc3e97e25e3d5f964c74ba6c2026 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
0d38200da5d9c26508fb5435e36ccd1345825ef3 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0788a22d85fea3b23b0a979f35d0a0a1a734ecc3 trace: Use -mcount-record for dynamic ftrace
cfc6eb148982ce916112d50569ee4930c24f0758 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
4480921923080f037efc8ae7c32fb9cdcf06573f tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
da2e2a5c88abfe0974b4b8575c798fcafb552fc9 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
232ba596896a7654a931ab28868562dd8b6b3904 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
84e240c8aab4831a8312746cb4b346ce77a8f568 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
9c12c61144be8d11d010646a71021c1da08d7710 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
4514b5e3445540384fd647ce26afae2300274c6a xen/arm: don't ignore return errors from set_phys_to_machine
fd8ec8c708953323feb7c6177d894d39a23b08e4 xen-blkback: don't "handle" error by BUG()
9ca595810e8fbc541c388abdb4d2ed9ef20a2e06 xen-netback: don't "handle" error by BUG()
7910839db1ca4d0cd4789872621a023f985e50e0 xen-scsiback: don't "handle" error by BUG()
5571633988e02a1107720544a57ab4878c4446be xen-blkback: fix error handling in xen_blkbk_map()
944a2bc49082d73ca6fc700cc16ca3863b228617 scsi: qla2xxx: Fix crash during driver load on big endian machines
2c7a2cf336a2fb94e6c78b9ae4331581a311d01f USB: Gadget Ethernet: Re-enable Jumbo frames.
2afb9a5a42ab910589d3a3da96d365cb7085ff8b usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
3017f5e12bbfe19add7dc921caddc2a1c0066814 kvm: check tlbs_dirty directly
3242aa3a635c0958671ee1e4b0958dcc7c4e5c79 Linux 4.14.222
447313dc1617c3746bca46a5b0264164797e6a3b Merge tag 'v4.14.216' into v4.14-rt
00022873fdc1a304fd89016d227e3781f413dfbd HID: make arrays usage and value to be the same
afd4a33779bd37cf8b566ef1fbbbac06366c61f6 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
49ee014a2070b209fd73ad96a7a36193dcdd149c ntfs: check for valid standard information attribute
c11e6ca7a84e92b4933bd2c29ade08c18a47a430 arm64: tegra: Add power-domain for Tegra210 HDA
f885d30f4b08d514203f008c8c4d0df05744c830 NET: usb: qmi_wwan: Adding support for Cinterion MV31
ad48c641e7c344ae7aba243d3056a22eaba71bfd cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
d38b972711fc965af208ab1fc85811a0a30d798d scripts/recordmcount.pl: support big endian for ARCH sh
4eb9d709e9f8efd9c9ce84627400f9acb245e770 vmlinux.lds.h: add DWARF v5 sections
a0a4e00a41d58a856d486e8bc8b97c319a6ea4fb kdb: Make memory allocations more robust
0516cf27f0eafc016455e70e23fc8f6467a0983a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f8700bb4b89593070040a11c0f9a91e7b94018ae random: fix the RNDRESEEDCRNG ioctl
2dfbc49763bf4b1e241becc712752e9f264ed422 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
858b98d0ac1fe8eae468e4f00784e93ae1b3be2f Bluetooth: Fix initializing response id after clearing struct
61b783b014a8fb669cf587c83fa8500bd3fd6358 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
5a8fa84eb9a3fe7c142cb922d9a611325677387f ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
ef2fe0339ccd540242860932e26341b5f0ba4d52 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
8b59142d738ae3672c40f2c962524518639558ff ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
e5e3b77cf2a4720ac5d00f1a527b209542b5d404 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
84ebee915684a8795684954d3a7accc3c5da8d17 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
24cf809170ed7332d4f8ed7d6f6db256d1db9c64 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
9514233d258fddce3928b86ee8d4611a5597c80b usb: gadget: u_audio: Free requests only after callback
39bce4ab06e3874746c08d9a0a0564809e2b32a1 Bluetooth: drop HCI device reference before return
49e6938165163e3ca95870dbe0ebb6cc007c4a8b Bluetooth: Put HCI device if inquiry procedure interrupts
639c1ae1dc50bf41aefbd0f3f9d5b59b8953b7e2 ARM: dts: Configure missing thermal interrupt for 4430
51fc74ce25160b6c92b272562e76d0846b639317 usb: dwc2: Do not update data length if it is 0 on inbound transfers
65be3969b15e213c96279e93e753a77c1982f503 usb: dwc2: Abort transaction after errors with unknown reason
e2617b72cb6fb13b2775f0ad8dfaa2669765c0ab usb: dwc2: Make "trimming xfer length" a debug message
c6ba6bf9b367811d2c1419875b8f6b3a1a3b9c10 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b776c91e640b761e239e44a09ab70947834e8655 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
0937d234de7fdd16b7d7ef25f5e418a3940f6a1d ARM: s3c: fix fiq for clang IAS
1ee2b1fa5a4c2162c754f8664237a234b8f458a2 bpf_lru_list: Read double-checked variable once without lock
474ac57c26f7d67c36b349f3bb2f76e9eacaec9f ath9k: fix data bus crash when setting nf_override via debugfs
d6fe6d183fab3fc1313d7520b0fe8625b84b7d36 bnxt_en: reverse order of TX disable and carrier off
d6cd5498e652c737cfc25f907eda605e0724c464 xen/netback: fix spurious event detection for common event case
14d12b1b9b5b7a051d46d34053a379982472455b mac80211: fix potential overflow when multiplying to u32 integers
4fac507d8f03cf4fc3389952521f46b0cda2b063 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
d68420d452433ba0c021f2eeecb07b8731f7340c ibmvnic: skip send_request_unmap for timeout reset
6e6abd5a45107289307f7db0e0744f9a2c09da20 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
b892899ad0cd30140c89d67a1636dfd7cbccf047 net: amd-xgbe: Reset link when the link never comes back
376ced45aa70d634e2bf3814df7102c951ce2e5f net: mvneta: Remove per-cpu queue mapping for Armada 3700
3c7af54224869d962d6e65fb9806f6bb29e4f5b4 fbdev: aty: SPARC64 requires FB_ATY_CT
c277783f3b2d039c440fc8ed73880346d5a2a1b9 drm/gma500: Fix error return code in psb_driver_load()
46586a2be1258b513a0748a55ffafa7090107476 gma500: clean up error handling in init
bdb94f6deccc78ed71525368e529f1469ff9b943 crypto: sun4i-ss - fix kmap usage
a19849edb473633d5c98bdeffe37cd776c718b2f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
5054cdc89d55462fbaf92ada552d48328c0ee75c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
717aeb383ac53eb5508a0764dea469600646fa4c media: i2c: ov5670: Fix PIXEL_RATE minimum value
c03967eb83d115bcd3b3e9993175fd5efac78c92 media: vsp1: Fix an error handling path in the probe function
ca26576bf0003c1148938c2e9231e182c0ab8a31 media: media/pci: Fix memleak in empress_init
c13c6c73d7a240f6942877423b5236e097045c4b media: tm6000: Fix memleak in tm6000_start_stream
e48a56ec0895d5eb0434ff00d29c74c223c08c5b ASoC: cs42l56: fix up error handling in probe
ec39bca0581d22a00e42602ad4cd7ae1187d00e8 crypto: bcm - Rename struct device_private to bcm_device_private
171ee0c008cef1e1796c3b90fbb7e6eb46b0e857 media: lmedm04: Fix misuse of comma
0309b9766b3d3d2697561a48a7bb71dd480a5f07 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
ee8eac6df80079b48e4131a4e9c39086ae47a7d8 media: cx25821: Fix a bug when reallocating some dma memory
8f19c26c7fd814a4ea6ceb8b128defc248656849 media: pxa_camera: declare variable when DEBUG is defined
ab1fbcc93aec8ab387524ae028829ee74d90a582 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4df803e55cd4397c051049e6767797040d0d70b7 ata: ahci_brcm: Add back regulators management
b254acef4dcf98f0c58e4806968f048c3ab207d0 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
9ef8ddf400dd0ccf15f0b1d1605a22ee0c635bc6 btrfs: clarify error returns values in __load_free_space_cache
ca30f70de83a89862340948dca9bcbe31b6a8632 hwrng: timeriomem - Fix cooldown period calculation
e99fbca3382bc5f1665be04b46e6afeacbd37228 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5db2c9e89a2dfe279bc5527a8f4571197b15f10f ima: Free IMA measurement buffer on error
005da2a16e3f90c994ef39e18bd8a027e210ff56 ima: Free IMA measurement buffer after kexec syscall
f09cf766ae3d27261999a188651d1b13f77397fe fs/jfs: fix potential integer overflow on shift of a int
9bbd72356348b710f2559542bb73948f30b90b4c jffs2: fix use after free in jffs2_sum_write_data()
e516a306ef914bd2cddcb256bae09ec86ae07b05 capabilities: Don't allow writing ambiguous v3 file capabilities
cd89e3cbbdad5a59f3a724a0b409aac3a96585c2 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4ed995b914350a3c948cca1bc68f5e301aafd75f quota: Fix memory leak when handling corrupted quota file
30860998cab5e82ea57e2de0200684e3303ac084 spi: cadence-quadspi: Abort read if dummy cycles required are too many
4fea6b3b057d09bc9eae4da289ea17cde68e9db4 HID: core: detect and skip invalid inputs to snto32()
a81149f92d0b5655e7301530ffb637e7c2df04c9 dmaengine: fsldma: Fix a resource leak in the remove function
e165c11bfd008eec561582ae1a7ff600bde57f4d dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
12e30ce2df6ab9d4067f1698f8ac662d18d53221 dmaengine: hsu: disable spurious interrupt
b60659c70ecf41d07b736da17fe189d7344f0774 mfd: bd9571mwv: Use devm_mfd_add_devices()
71bc5d496725f7f923904d2f41cd39e32c647fdf fdt: Properly handle "no-map" field in the memory region
6793433fc8f263eaba1621d3724b6aeba511c6c5 of/fdt: Make sure no-map does not remove already reserved regions
64bdf3adf0c9fc07ac7fad5f2c6a4c5839d9b359 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
64a33289241f1475fd9a9fd87dd6ba88dfe05fcc rtc: s5m: select REGMAP_I2C
fe25fe09421eee24b22bd3da94e9a54720fb6ceb clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
84908532c407b9f3375b8386c22f231169214e31 regulator: axp20x: Fix reference cout leak
ad26df1875bf85152f0f469e66817fcef6464532 certs: Fix blacklist flag type confusion
bd949924a5f55f5bfe18a2f0aa1c70f0a36074de spi: atmel: Put allocated master before return
efb178aa999500c72e0ec7a0322edee2535a57cd isofs: release buffer head before return
6b37e9dda17413cfa22b26f7ca13a46422ae68f5 auxdisplay: ht16k33: Fix refresh rate handling
72710b9deeea12c5ec02a09f4aef737afcf0bd52 IB/umad: Return EIO in case of when device disassociated
30af715437e37a9fe9b104c654fc7d0e86802b04 powerpc/47x: Disable 256k page size
448d70582b11b729c4a9a29da9ae74d06f00f714 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
087e96beecddc67d5189934a09f150da33f64f0d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
970fdcf6c7c8c573f47fe8d2b1803140934208e5 amba: Fix resource leak for drivers without .remove
5d8daeb5b793b38d7d0be4a673566e07bbeb5e50 tracepoint: Do not fail unregistering a probe due to memory failure
78c9fad3fdde75cbfe0fd4f3c8bb410e25d529a7 perf tools: Fix DSO filtering when not finding a map for a sampled address
5873b3a5fde23dd95d8b4a3f8306cf6643d30060 RDMA/rxe: Fix coding error in rxe_recv.c
7ca753238809a6766d27c72fb3aa329b96c31a33 spi: stm32: properly handle 0 byte transfer
13b69e2dfd7ca0a2ae117bc1ee2c2ec00d26022d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
4e162c19cd747228173100492b5a451dbc485d80 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
5cc821b7845244c1bebab23954edf810dce343ff powerpc/8xx: Fix software emulation interrupt
ba6565b407e45272af92dbff3cc5aa3df4379fe6 spi: pxa2xx: Fix the controller numbering for Wildcat Point
06c51c11d686ebdf14ead56b0deec2f7347e7302 perf intel-pt: Fix missing CYC processing in PSB
c15587fc621ee1a574222dc4d793d5611127a4f5 perf test: Fix unaligned access in sample parsing test
8645ba68f6b0ce90de6f54875f553f8ae073bb8e Input: elo - fix an error code in elo_connect()
8193f1a44ab8ce54c6a5bdd429b5406d674463e0 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8a610927ce26e52b6e6414befa90238ea38e921b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
33b32770e48861489e22caf621772cc1a27be7d6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
57153e5e9f970b2ea5ad2e2f5e1dd0aa3fe83986 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
371bbd20821b2f803b6fa33692b4f585dce0fa6b VMCI: Use set_page_dirty_lock() when unregistering guest memory
82f363777a441edebeccdc1acb99ccb872cd3b2d PCI: Align checking of syscall user config accessors
62945941fe77c84ddc8a874b5f41d1868de3fc50 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ced734445378e4d39de51e6bf0a599f7a130c39e ext4: fix potential htree index checksum corruption
aca4b7a21b90d4f87683d0756a15b415a1ce04ca i40e: Fix flow for IPv6 next header (extension header)
04cb57e6e760413c2013dbe7656f2ceddb5b35fe i40e: Fix overwriting flow control settings during driver loading
9c0366dbd33a5c792abee6a04cda198ed950b5fb net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
5813c03b80b20d72d95efa8fde35207da26c161f ocfs2: fix a use after free on error
ff1dcb760d0f43eaed5782788eac95b83961fa5d mm/memory.c: fix potential pte_unmap_unlock pte error
3da9eadf6172ce67fe5260cf7cdb96dcdd8ec107 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
9d0305928c8037effb702abec99f500c73b7eea6 arm64: Add missing ISB after invalidating TLB in __primary_switch
4ac0d31a1f0bd7b3ec91452f1df24fc459c0438d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
843fadf8f2b0ae4f0aa79ac0807f974ca750cf0c mm/rmap: fix potential pte_unmap on an not mapped pte
9b296d137cbf3c45b05b1c6807bd5438b6b3b439 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
736437a741fca2d92af0833c5647c509d57deb0d blk-settings: align max_sectors on "logical_block_size" boundary
d525c395e7067ca1dca4eb807674cbb7b925b2db ACPI: property: Fix fwnode string properties matching
f598593ad5bbc5ded9ca54bd93212cbf7778ef44 ACPI: configfs: add missing check after configfs_register_default_group()
91f3d5e5b6efacfb39a0485e2b4b00bf034c4c48 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
011d22989439fb48ff36b5e208a88345da1aa4e1 Input: raydium_ts_i2c - do not send zero length
1d79ad8ec2fc4c9a83acf8e19d3519d682a0c5f4 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
d4b7440883871cbcaf6c1cd95a76048a86b005c7 Input: joydev - prevent potential read overflow in ioctl
fe8723646063f92479f920a486e50b4d50b28e40 Input: i8042 - add ASUS Zenbook Flip to noselftest list
107faef1dc2fd593472609ad21b0ef7152986def USB: serial: option: update interface mapping for ZTE P685M
68deb52948e1bde0c951e1fa842c8426d0088e2d usb: musb: Fix runtime PM race in musb_queue_resume_work
3f5bbe24acc4bd29832c3e4c77594d28590c70da USB: serial: mos7840: fix error code in mos7840_write()
5abbfbe0da0fe639422cad710ef190ad012bcd78 USB: serial: mos7720: fix error code in mos7720_write()
f323b51938668fbee4ab85a591ae439a7bcb2fe1 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
415cfe556a63b01852b63a30431b749e9d6733ff usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
47476d3903d6796bbcd997a141807f425f49acd5 ALSA: hda/realtek: modify EAPD in the ALC886
7ba5ff552d4b4c81c6fff81f41954e27a6468aa1 tpm_tis: Fix check_locality for correct locality acquisition
5bbec09f881ac2e19685efa3f18b704043afcede KEYS: trusted: Fix migratable=1 failing
338ad043a5909d78be3a313339ea4417f5fdd38c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
605689701f3b347f45baedec65162c2f778a4eb7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
335241c0d985666b25761cb98c1468613af67117 btrfs: fix extent buffer leak on failure to copy root
e11a57b6c9da9b5b13dfbb6be18e472932d1acff crypto: sun4i-ss - checking sg length is not sufficient
e398b74730437ba71abbd6500ad13ade3dd22352 crypto: sun4i-ss - handle BigEndian for cipher
44ae9254ce7a50b565f7699d5059effc0476eb50 seccomp: Add missing return in non-void function
bd95c8db6b8e74623a1787335a8bfb5e1940e886 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
334981701c4289b0a36156efabc32a777737462e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
40e09c567e6551dbca8ae0f9f488178fe40bbe4d x86/reboot: Force all cpus to exit VMX root if VMX is supported
3dea563626c5b464b7305c882f2809915030c134 floppy: reintroduce O_NDELAY fix
ebd65a917eef4859e0067af20d837dfa9e9b6534 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
494be89f67059787ef637629a3f2dbe3af0cb3b5 watchdog: mei_wdt: request stop on unregister
112534dc1eba5b6965b594e0c78482b795e630d3 mtd: spi-nor: hisi-sfc: Put child node np on error path
9c9245912c91dde361a1e2e26900f5baeb14d3eb fs/affs: release old buffer head on error path
597a02e42c1337620fcf7ffe03749bfb8b7535c9 hugetlb: fix copy_huge_page_from_user contig page struct assumption
8be16169cd664157023ad4391a494f13dc52c96d mm: hugetlb: fix a race between freeing and dissolving the page
fd9a5ca4df2ce459787db0249ac6b4896766e9c5 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
a7db24bcee1b8690ed78230cbf17500c1bf52943 libnvdimm/dimm: Avoid race between probe and available_slots_show()
8e3ff5aa87ad4c317bb28fcebf2a8dbf672d4206 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
6114593030b711311177126e4cae63278fde6b42 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
9c6ca2d4f1f8fe72741f4edea1cc9c5e811c4c9d gpio: pcf857x: Fix missing first interrupt
58e3e3a7f939457930663474e05a799a255d8780 printk: fix deadlock when kernel panic
24cc055b878f4d5669220d9cf4bef0271c8e6586 f2fs: fix out-of-repair __setattr_copy()
7207baf2388b17f3a2fc9e02a87706cad539dac5 sparc32: fix a user-triggerable oops in clear_user()
eb540057b54334665aca8981e946e09f2b7bf435 gfs2: Don't skip dlm unlock if glock has an lvb
454dd9c85c296ee158d223dac865c38cd52d1910 dm era: Recover committed writeset after crash
ed2b54f8093039f2c772463e48bffb4f290f4e35 dm era: Verify the data block size hasn't changed
3a632be9015443b9ee12dd7c3066d076ee9cdb7d dm era: Fix bitset memory leaks
9584e2ab01faa9ce544244beae5a72e2766ac003 dm era: Use correct value size in equality function of writeset tree
bbbab123a1942d9852ba7d1f08925f2cc303a164 dm era: Reinitialize bitset cache before digesting a new writeset
a20118fac889672244c2ce1311049cf5837ba30d dm era: only resize metadata in preresume
77c49eeb42c224777d7dd21db3b41fd882a40a65 icmp: introduce helper for nat'd source address in network device context
bf42c5461fd9e53978eaf7c2c47b07e5de4887d5 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
19ca89dd151a5bf05b9be9277dcecc78947be2e3 gtp: use icmp_ndo_send helper
86b9572a9629d284044a9b09b4aa2346b59d6f1b sunvnet: use icmp_ndo_send helper
8b779e11bc55616fc100d5cecf3c1d3c317c39e4 ipv6: icmp6: avoid indirect call for icmpv6_send()
564885afa52041de3ac7a847dc71dbfed41cfebe ipv6: silence compilation warning for non-IPV6 builds
372fb8e270446213ba51b11bfaa7b9632c0efa90 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
1788a8b4f84a6cf22460ab40924d9fe107a71a45 dm era: Update in-core bitset after committing the metadata
397a88b2cc869c823bf40bc403d36a62afec1edd Linux 4.14.223
beb7f9d3ecf45e2c10283f082ac327448b9e37fa net: usb: qmi_wwan: support ZTE P685M modem
4094a92b2edc0afe3b2ce8344fedc6d1aef2a740 scripts: use pkg-config to locate libcrypto
3037d5441fb4bd92eee109baacb23359e37a2f13 scripts: set proper OpenSSL include dir also for sign-file
37932e2690bf2f78452f69e348fd9f0f388844bc hugetlb: fix update_and_free_page contig page struct assumption
676c8e5a1bf448b4c11cb1e57ddfe2c70253f1d7 drm/virtio: use kvmalloc for large allocations
bed4b4569ce69f573a794b9400993835f5110fad virtio/s390: implement virtio-ccw revision 2 correctly
49970f46586322c2fee149b8775b031306651f69 arm64 module: set plt* section addresses to 0x0
52ce2fba3b41798302f810bbb28c7cf1a26074b7 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
8e3b6aa4b97f8d9f875b4434334caa304d4aef67 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
9bda58262f86b3c6e245342dbcca578f3f44ebc2 arm64: Use correct ll/sc atomic constraints
8efb3733cb158f17c63ee4774ddfd5fcead22390 JFS: more checks for invalid superblock
9a1e55f23ed1a85e189b70011ebc9330735f3e7d media: mceusb: sanity check for prescaler value
696dc0a64ea7ca5a951448a74ad36c52ad22957b xfs: Fix assert failure in xfs_setattr_size()
c6e1d0e54ef4bc3d0477456ec799c8ee9422f611 smackfs: restrict bytes count in smackfs write functions
7582edf28f5d1f0a4d2f7abdb7d9560d09fd41b5 net: fix up truesize of cloned skb in skb_prepare_for_shift()
d982111073ca39e93ccacdf3e5e4260a27b0f806 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
d3edbf396d543abf347cd31cd2b087e8cbf8fae9 net: bridge: use switchdev for port flags set through sysfs too
251a11473254cfedc0b6ccdb2eb07c636c39151b dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
0e971f91e0669227dd3e79ed56887b8310c5c1c1 staging: fwserial: Fix error handling in fwserial_create
0211d3c8ed034768810e7370f01265af35c4ab38 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
b79e5277d637099ce5c924f3b32b1ee7e704e459 vt/consolemap: do font sum unsigned
cc166012c16ed2075fbbc92f7fc415619a6d71bb wlcore: Fix command execute failure 19 for wl12xx
1b18576fae272db3f34ed0741577ddb5daf1f63f pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
8a085748b2052581ae34407069d59f306ac52223 ath10k: fix wmi mgmt tx queue full due to race condition
1dbf9f2b284167ae19bd037f6e1bfb0a28b13721 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2f642a2b33655f6495ce3640f44be76b0145aede Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8f78d999ce48b6fa466c14e1669e2d9f671d3df0 staging: most: sound: add sanity check for function argument
6d30cf81ee3c0368175f76c03120af5d81e0c639 media: uvcvideo: Allow entities with no pads
7ae5bb06691ca575cff0589dd2cac6a5ec4a6a98 f2fs: handle unallocated section and zone on pinned/atgc
9f683fd7d2bb01b8f8346e3039cc5d063ebe83fd parisc: Bump 64-bit IRQ stack size to 64 KB
6c6711c1a0cd2675f9c537c96bd70ecdd84c5d3e scsi: iscsi: Restrict sessions and handles to admin capabilities
390881843b4f13bcac8d58dcf1ebcc34e0deffea sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
1a588b51ff984aadc027078125064807c5c7bc3f scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
02bd4579c500fbd6089e5f90265978b221a4cc52 scsi: iscsi: Verify lengths on passthrough PDUs
893a88ea0ee11a1f5e2279cad3c0ed7736187288 Xen/gnttab: handle p2m update errors on a per-slot basis
2509093effe088ec30e09d064a583574626e06d1 xen-netback: respect gnttab_map_refs()'s return value
09beeb4694414e6dd40f947096bc07ab3fa169d4 zsmalloc: account the number of compacted pages correctly
920ab96f34fddb0a972fcc0af7688dc7e15f3a9d swap: fix swapfile read/write offset
d4daa80676bfa53359ae31e601105cbdefaf2554 media: v4l: ioctl: Fix memory leak in video_usercopy
1d177c0872ab99ac8d1fe09376a56c2911a837c0 Linux 4.14.224
9e35f7281aab64550350a32b076f2f4db17b099a Merge tag 'v4.14.217' into v4.14-rt
4e22625070f124570ef0f41627f381b3a19716c6 Merge tag 'v4.14.218' into v4.14-rt
6a956228423f175ef035d094b9b7beef0ac07669 rt fixups: fix prototype and call-site errors in v4.14.218 merge
ba154d1a4ef928dbf159cb94126e93ccab46a67e Linux 4.14.218-rt106
fbbdc4baa7961719b786b3dceb212a86d457dd06 Merge tag 'v4.14.219' into v4.14-rt
e26fb8661ec262c9e1772a986041ccc95a9c6d50 Merge tag 'v4.14.220' into v4.14-rt
5a394afd48996891380d40bc44522961f8990a7d Merge tag 'v4.14.221' into v4.14-rt
bd6c14fb63634ccd63c50b7184bf4a716bb8c54c Merge tag 'v4.14.222' into v4.14-rt
b88c04254f990a323c193d35aa7adf5540505259 Merge tag 'v4.14.223' into v4.14-rt
6901001ed051af25ef3bb698349432ec99052a2f Merge tag 'v4.14.224' into v4.14-rt
fd06bf8d39083ae08e14e5629bd23b1355eb358b Linux 4.14.224-rt107

--===============8454728773441562008==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-58f3c37c8234-19bb0c2196d9.txt

d98c9412b6688b8335f105e1f78ae1acfd1f8134 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
51d3a640509a8c3d1ba6efd1b42d3344d4ef5b75 net: cdc_ncm: correct overhead in delayed_ndp_size
1f8b4552e300762727318a1a8a78e4dc8ffe5138 net: vlan: avoid leaks on register_vlan_dev() failures
98e7abff10db3c791e133a45bc40d83f64ac4e70 net: ip: always refragment ip defragmented packets
0baf49b487a0054c07507591c9c95fd7274c0e0a net: fix pmtu check in nopmtudisc mode
bdb302f47dcaed6c9f37315bfd9292361e19f54b x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
de5f040136be9300976b01634f8ce8a9e0ecba8e x86/resctrl: Don't move a task to the same resource group
6604415ccd675d13251a1f44a2887cbf68a28d1a vmlinux.lds.h: Add PGO and AutoFDO input sections
8746ab6ce5f321e3b33841078b2cf6bf3a63a89d drm/i915: Fix mismatch between misplaced vma check and vma insert
2c3747b1a8b41a8b35e21071242bf6bd1e7b5203 ubifs: wbuf: Don't leak kernel memory to flash
153f884fa15dcb9a7ffa5588b9656419bdbb3778 spi: pxa2xx: Fix use-after-free on unbind
59c238a019f50bf263fec8553349e3705f1bb6cb iio: imu: st_lsm6dsx: flip irq return logic
2adba0a6f7f29776f1120274e7114d2a17077755 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
c18eee29f080757a7ed964e53d1ccd643943c2a3 ARM: OMAP2+: omap_device: fix idling of devices during probe
3d87acd7e4ac0df83d8c8bb445923c415bf7171a i2c: sprd: use a specific timeout to avoid system hang up issue
b4f18c95ae5d893385c117467130a88e8d87337a cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
ed39233389591d939a1680388e4dbaac536a471d spi: stm32: FIFO threshold level - fix align packet size
26955dd81889094235eed2f71bc1cff1d7d998ce dmaengine: xilinx_dma: check dma_async_device_register return value
13271ebf8926c8988eb10d31fd2d928ec6018afd dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
ca5a07fc092c93f29d4d6ab625de1652415a2967 wil6210: select CONFIG_CRC32
55f0879f18e7c844028a5bc91120b31080ad8045 block: rsxx: select CONFIG_CRC32
c9f32688989125e8a7bbcbdc56992ebda9012be7 iommu/intel: Fix memleak in intel_irq_remapping_alloc
26cf873f3caab3b3d479795ab52cb1dbe350b66d net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
27fefacdfd802b4504b811c291bec19765bf2b26 net/mlx5e: Fix two double free cases
2c630bc9ea81e390a9bf81408c275c1f424b1a32 wan: ds26522: select CONFIG_BITREVERSE
d1493727066d8cf495242eccb43cf417e7b66a89 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
45b5a900d51dadd5c269f2607db6dba97b70d3f7 block: fix use-after-free in disk_part_iter_next
8f9a69a92fc63917c9bd921b28e3b2912980becf net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
2762b48e9611529239da2e68cba908dbbec9805f Linux 4.14.216
f00a1ca93b345c4afef744411203f2a05ff6c09a ASoC: dapm: remove widget from dirty list on free
cbd5f99a45cd6716ec750ae58f1699bebf0e5b00 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
e8ffdaf20e6f6f0ce23d0afb35bc881de6d72452 MIPS: relocatable: fix possible boot hangup with KASLR enabled
6f721258b94c6036b239415a99842477f8a6340c ACPI: scan: Harden acpi_device_add() against device ID overflows
399fecd2cfc6ca7af4e1781fc8f0e140872cac65 mm/hugetlb: fix potential missing huge page size info
82355e525619257be5714ca8e422a16591b3b2cd dm snapshot: flush merged data before committing metadata
2a5090e8c03dbf97468e41d6154275495e173c8d r8152: Add Lenovo Powered USB-C Travel Hub
edef9d8bcfb3d1ab4dd0d9f8f075a25357a13b43 ext4: fix bug for rename with RENAME_WHITEOUT
4c8e76fc73cb20db8b2bf26d3ecb26d51f5287c9 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
d35ad5d5bc1e5d4d481c0e03fc7898b21fa21560 ARC: build: add uImage.lzma to the top-level target
974efba82da2782370abc513181ae0378c5b9aed ARC: build: add boot_targets to PHONY
e462cd9c097e844c20d1bdeb3c5af180c2cbaa78 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
cc9a54ed4929808e0525ea7d48f7281333d839f4 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
28ac2dbbdb8a51aeae2b9e7ec400a8165303e0a8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
01a2660867d53064067d6a0eafcb5c123794f816 misdn: dsp: select CONFIG_BITREVERSE
29ef11af20cb5eb530420692c3883e464f69947b net: ethernet: fs_enet: Add missing MODULE_LICENSE
da7b95a233c5935995b00827958a5417f19fd049 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
00b646138a9a0771c8806f1c61a8d5c58d53bade ARM: picoxcell: fix missing interrupt-parent properties
2f121a8d64753b3a2d51a97e9c345668feff76f8 dump_common_audit_data(): fix racy accesses to ->d_name
3b972cda608f5fd3db77e05f3a1287cdcd7d8b21 ASoC: Intel: fix error code cnl_set_dsp_D0()
905e5e439fb533ccb03958716e9e8697cf02e641 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
bc04f6f240aa8c86389b2982fbaef8c7d6b3c119 pNFS: Mark layout for return if return-on-close was not sent
d00e517fa8dfe5509dfb82c656b12cd13dca1a2e NFS: nfs_igrab_and_active must first reference the superblock
9dd21048ad50e57a862aa4ba8796063041379bec ext4: fix superblock checksum failure when setting password salt
102f2a4047386f960ad2fdd1cc8760f71f969bbf RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
4d4d46d0193425b0dd3c5794f86a12b236ff0bc9 mm, slub: consider rest of partial list if acquire_slab() fails
e7ee3b992a46d04d024b3a5b5f230b847e9a3123 net: sunrpc: interpret the return value of kstrtou32 correctly
9189a71746ecbd842246c88a9404f211984d7bb9 dm: eliminate potential source of excessive kernel log noise
775f1efa1211dfcb3633db73a5e9e1a42954ce95 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
92f72f2c8ef1dcaeefd32efb60788de5b54ab4f2 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
ae4791392639cba8a9a67653914ea2204c0b8680 netfilter: conntrack: fix reading nf_conntrack_buckets
83bd727805e5dea4d4b67a9857f7db330c837e92 usb: ohci: Make distrust_firmware param default to false
0f60f9d1e6182d9440614c13cdf6106e2d470f89 nfsd4: readdirplus shouldn't return parent of export
70a8819b4a26e229d2808f1b63fd4b5932ac525d netxen_nic: fix MSI/MSI-x interrupts
4788d7d6ffe5225d9e052d38cf5523888e877a43 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
a9c167459fc87f0e28737696bdc15345038c6063 esp: avoid unneeded kmap_atomic call
9591d6a21f402237b980c943a4b6895aed4c84a5 net: dcb: Validate netlink message in DCB handler
faebcfeba362a183d3cbc984fd0119249de5cda6 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
3c475b7b5a33bc9f9d889e1663456260251ce141 net: stmmac: Fixed mtu channged by cache aligned
86fff7c7d4011c4dcea7c68b829db142ef6c938b net: sit: unregister_netdevice on newlink's error path
40b95b92f1dbb1298fdffda9e2139005edeca590 net: avoid 32 x truesize under-estimation for tiny skbs
3aec0767b300833d285febb910871c4c4466bd09 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
3ed0b5bb8cf71b4b9f995d4b3763648674fa032a tipc: fix NULL deref in tipc_link_xmit()
5440233ac4307cec305c1e3dedec9b6f4b2f4c79 net: use skb_list_del_init() to remove from RX sublists
566966019ec2f28b36da2db5ac0d7a53f5b2f4a0 net: introduce skb_list_walk_safe for skb segment walking
b26893e51f9ea2030179aa119f2c7c7c14e7cf31 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
26e5eadac624ca16134c28095026885f7b7b8afa net: ipv6: Validate GSO SKB before finish IPv6 processing
c8dd215d574ea398792f7dbf9c9a0c9e2e726897 spi: cadence: cache reference clock rate during probe
2d2791fce891fc20709232d49a6bae075b9a77f8 Linux 4.14.217
bdc7dffa66627150ea3dc2dd6c4a41ee5057ded7 i2c: bpmp-tegra: Ignore unknown I2C_M flags
1d2b5c1b496d8d9be0ff8ccb4b37e0ccbd943a14 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
febff3ba7630dcf24ddc8813543e3f3bf7bfe827 ALSA: hda/via: Add minimum mute flag
bf176dc6dbf57202110b91147a175ecf631364df ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
eb7eef9cae80e755e212b3f64bef29c46fa69a04 mmc: sdhci-xenon: fix 1.8v regulator stabilization
87fab1c198be59eef79c5fe2c7dc0eb2a5f2918d dm: avoid filesystem lookup in dm_get_dev_t()
87d698f3378ef03ff94a85d80b67bfcea78758dc drm/atomic: put state on error path
027026c2c465be5b117054bf8a3b249480df4804 ASoC: Intel: haswell: Add missing pm_ops
30f2a89f9481f851bc68e51a1e7114392b052231 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
bbc9be7030113a28e4528b31d090c23193e7bd9e xen: Fix event channel callback via INTX/GSI
35b5598981ea33c802da57765509e02d2de4333c drm/nouveau/bios: fix issue shadowing expansion ROMs
5a3e277b9b761033151e336b2b38263c4023c137 drm/nouveau/privring: ack interrupts the same way as RM
9264a6a6f8faf1bab83659754ebf5a18002c2c79 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
46473215597410941b511b48801434bb452c19c1 i2c: octeon: check correct size of maximum RECV_LEN packet
92668d28c7e6a7a2ba07df287669ffcdf650c421 can: dev: can_restart: fix use after free bug
6d6dcf2399cdd26f7f5426ca8dd8366b7f2ca105 can: vxcan: vxcan_xmit: fix use after free bug
40a1ac33934fe86f173377c0456e75048c819ccc iio: ad5504: Fix setting power-down state
b5ea72b2da495ec40035b5dfccf72c0d840aba9a irqchip/mips-cpu: Set IPI domain parent chip
d5b8aff36114472104fe864cbe43d66ab130c66d intel_th: pci: Add Alder Lake-P support
83f8cb9aff0ffb8661fb620b7598ca5804bf75ab stm class: Fix module init return on allocation failure
34dab9d7bf9def610ad11f92130aceb8456d3edf ehci: fix EHCI host controller initialization sequence
7309606a10a57d48a1ea13cdcacbc3bf8e230e73 USB: ehci: fix an interrupt calltrace error
cbbefc94a05a16fb5b3e975efb314c4b577b4b0f usb: udc: core: Use lock when write to soft_connect
c1670a2277ea79b17346f612a0ebccf7606c4e13 usb: bdc: Make bdc pci driver depend on BROKEN
235db93b742b4d008f4f154f78773222c010c9ac xhci: make sure TRB is fully written before giving it to the controller
be416319e64b36da08e891aca6f7d133ca77460c xhci: tegra: Delay for disabling LFPS detector
46854fb19f425624a3205b041205adbd34514577 compiler.h: Raise minimum version of GCC to 5.1 for arm64
685827c797771821733071077a1f113bf653f7a8 netfilter: rpfilter: mask ecn bits before fib lookup
4a4a58cc76987bd54543a125e23c3530d2630b41 sh: dma: fix kconfig dependency for G2_DMA
465196a0a5aafe44b5d8b7b2c0881cdbcb5d2c93 sh_eth: Fix power down vs. is_opened flag ordering
11ecda3990b7254aef8504ca1a8abb4dc0b5bc57 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
3891633be734b67fb4af6305b525872a04ca8a60 udp: mask TOS bits in udp_v4_early_demux()
c39f4346bc5841174cae900dfd0251abca15b33b ipv6: create multicast route with RTPROT_KERNEL
3cd1ef583509ea4513f0fc64a3ac9381f4e95ac5 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
1755faf1fe9d871bcc2a5f2e302ef8340cf54dde net: dsa: b53: fix an off by one in checking "vlan->vid"
3fd855b4bea10e62519bf0adf2bd5de98942e5a6 futex: futex_wake_op, fix sign_extend32 sign bits
89a46106501919301aa7081221272efcf9f51883 gpio: mvebu: fix pwm .get_state period calculation
690f6da58e6bb85432b6ee96e635a32fa0cdd8b1 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
29f2a64709209b253d6581f61601ef337b26d9d4 futex: Ensure the correct return value from futex_lock_pi()
7e27ef3c7cc6c230c391f68fe881ec39d76d1c72 futex: Replace pointless printk in fixup_owner()
6935461c6465d2b1ae030635ebe6ac1702e19e94 futex: Provide and use pi_state_update_owner()
348a99a76b07102475a7d4768de0e5a68851043e rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
51b7a7338bae3db42904ace1595061fb56b4de57 futex: Use pi_state_update_owner() in put_pi_state()
52b71186bdc06a369045494264c4487e8e09aa41 futex: Simplify fixup_pi_state_owner()
50cfcc42dd1be7668ad37640657c7a156bbd0704 futex: Handle faults correctly for PI futexes
fdb2310d58812b15f6b460509b43ff0b87e59367 tracing: Fix race in trace_open and buffer resize call
f24facaf185f729be2f07d124066709d0e9236c4 x86/boot/compressed: Disable relocation relaxation
2f15ad510ebb4ab577cc24183c0e8aee5fb9ea29 fs: move I_DIRTY_INODE to fs.h
5c846eee8b209dbfc188314c20a3f50e72a337f0 writeback: Drop I_DIRTY_TIME_EXPIRE
964d9ec041e2c860f696e7c87b77941bbfd90a13 fs: fix lazytime expiration handling in __writeback_single_inode()
2c8a3fceddf0dd87f278e7a5e01350f86f844b1c Linux 4.14.218
51359110d9d9b0231dc6a60716895104c73e7770 nbd: freeze the queue while we're adding connections
f6aa187f6c0ab7c5ac042bdd6c084002ce8c5c7d ACPI: sysfs: Prefer "compatible" modalias
8ec82d5a30668f30e6b724e6090965c14b47b250 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
173b67cf1e72baff9cc02351cbe3c207b6ae29a4 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
1c931eb816dfe6c9210d3476ba9750b6a553d6db net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
b64c11166e3a9d8f832537581832844beb974cb1 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
28287a0d207f94c0cd77a820ac4f118f1bd1cbd7 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
1e5c631d6482a1f334a8c351de8f1e50b78017a0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
44f8442a5135e78aeb38be73f8dfc7f8357e0396 KVM: x86: get smi pending status correctly
afcf80b1184a8a0b4b710fff33dc70be62d8e3c7 xen: Fix XenStore initialisation for XS_LOCAL
659788d29cc31ccf9a837945878e0f4652d7e9b8 leds: trigger: fix potential deadlock with libata
7c72c9ebd76ebb07b963eda13680fba99b353997 mt7601u: fix kernel crash unplugging the device
7e17073a914b2be1182c660eb71640842b22cc8e mt7601u: fix rx buffer refcounting
c95d60f23eb7ba5af210b7a1e60af7c2c1840fee xen-blkfront: allow discard-* nodes to be optional
0d1cf08c0e3b7b7df3846495091c647ace2688a0 ARM: imx: build suspend-imx6.S with arm instruction set
2e99e44b6b2cf3401fb84a1088405706340ac8dc netfilter: nft_dynset: add timeout extension to template
5e63f64ff531887d57ee5d7820c3bf71481fef1c xfrm: Fix oops in xfrm_replay_advance_bmp
8ef6c49a63057962a009338f9f00f9c8c53bc640 RDMA/cxgb4: Fix the reported max_recv_sge value
fa55f96464ab5bfbcc2f5be2ea4fda40529e7c17 iwlwifi: pcie: use jiffies for memory read spin time limit
006015bdd3a465af54153ddf319d3ec0b67ac300 iwlwifi: pcie: reschedule in long-running memory reads
d882652c1c6fc339c5fb9535005f70ee79f11859 mac80211: pause TX while changing interface type
2efc5bfe67024ee56fb5eb831081263895eb5970 can: dev: prevent potential information leak in can_fill_info()
1e1911b2ea10cf0007050b372352e0851eb4c27c x86/entry/64/compat: Preserve r8-r11 in int $0x80
f57a527a52cb634fc7d5637b270be1c0a1682995 x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"
bc4093706c88772ecba469c6c564fb710ca68316 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
49639ef61f0e4e8e3923573b7b226d5d2566dea1 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a49daeaa592c0d2cf7b378f6240ac69c7b019e1e NFC: fix resource leak when target index is invalid
f7f55a40b65bfc2f15bc695ad9f93b996ccc8ea3 NFC: fix possible resource leak
ca0a26360d8814474e1bf0fdb1525586418c3886 team: protect features update by RCU to avoid deadlock
432f313577d47bcdec08ac0316ae5b3a02ddeb61 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
edf7dfe5d9ae60daeea947324eff5784e9b4036b Linux 4.14.219
a366f3069c50b5d7aeb73aece32f5ad31c08643e net: dsa: bcm_sf2: put device node before return
66e6432fdf8cb487c888ffbfb430780c6bd8e477 ibmvnic: Ensure that CRQ entry read are correctly ordered
04b6c885a191dad27209dbf2bbe346136fc593f4 ACPI: thermal: Do not call acpi_thermal_check() directly
7d4a51a680e503e9a9d280e3d9fbc73f8c5a7c71 net_sched: reject silly cell_log in qdisc_get_rtab()
0396aa92ec6ba2e21f5f4843de0b6f2a1d53440f net_sched: gen_estimator: support large ewma log
21ad7f2d2712c4e4b1b745186ee43355543ac799 base: core: Remove WARN_ON from link dependencies check
41f4dfb4d5002b187f28ccdb5dd9451bf370c9c7 driver core: Extend device_is_dependent()
3ded3ebe604e1339daf4a61063e12df5acf31d45 phy: cpcap-usb: Fix warning for missing regulator_disable
72e7afeba7725b8457f24955ba3d81459f8d709a x86: __always_inline __{rd,wr}msr()
ad19a1fd55edb5ea7822a7f12f96fa02ffd97195 scsi: scsi_transport_srp: Don't block target in failfast state
d2ab7ca11035a7024398e7d4439691fb9a58a11c scsi: libfc: Avoid invoking response handler twice if ep is already completed
85f610963786f7a3853445918eb2cdcd177fd76d mac80211: fix fast-rx encryption check
85969e0bb3e6bdb9230882f98715422b353ef701 scsi: ibmvfc: Set default timeout to avoid crash during migration
536aea4013d50a4768262430e30c047818e57380 objtool: Don't fail on missing symbol table
a9b2e4a94eee352e0b3e863045e7379d83131ee2 kthread: Extract KTHREAD_IS_PER_CPU
00bec5497b5ce36a10c47a09d527805239e102d1 Linux 4.14.220
62ecd95afb213c0d2c14eb6d1ef84f341781c731 USB: serial: cp210x: add pid/vid for WSDA-200-USB
cd796d942693a881c588f3f20fefc74b84c5e34b USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
d242acaa9e2d1f6933b1643fa89b21de17bdd027 USB: serial: option: Adding support for Cinterion MV31
38bbf8be679265f3519f30fe5d68977271dda6ec Input: i8042 - unbreak Pegatron C15B
d99f2fa0d02b3acb78342031e7bb525b501be7cb arm64: dts: ls1046a: fix dcfg address range
f40e70f117276b35714feb4a573bf15d022dc7c7 net: lapb: Copy the skb before sending a packet
37ffdca8166c4e98a728bed9b7b70353a1fcce2f objtool: Support Clang non-section symbols in ORC generation
347cf0e6266a327ee26eb43a01ab5b02d8a1a839 elfcore: fix building with clang
43ebd30881d4b3b95da6a4cc5a58f8c594d0d550 ipv4: fix race condition between route lookup and invalidation
bbcdc94b658560d3e92946ca84093803597b89f9 USB: gadget: legacy: fix an error code in eth_bind()
94122d0cec7bdb00033792ef4fcd74d04099682a USB: usblp: don't call usb_set_interface if there's a single alt
329ad28b2a17cbad21b763e49d24a3c32d91c1a6 usb: dwc2: Fix endpoint direction check in ep_from_windex
2ea09e6753be547c3791d1383440c9a7ecd9d947 ovl: fix dentry leak in ovl_get_redirect
b08e7ee5ce5c63e397410c420c3cf24f6a7bd6b9 mac80211: fix station rate table updates on assoc
e5bbb942566f2a5b7c61acbbd4f09a900b0c0f20 kretprobe: Avoid re-registration of the same kretprobe earlier
22110d9117984e64f246a8d4ab0b4e6a37ba1323 xhci: fix bounce buffer usage for non-sg list case
bdb17579449c1d86201c6714662632febdb9daf4 cifs: report error instead of invalid when revalidating a dentry fails
fad5b13ac3bd3bf9e6e67cff9d865afcbca54e6b smb3: Fix out-of-bounds bug in SMB2_negotiate()
b2663b355133530689421de0a7118674df6064b1 mmc: core: Limit retries when analyse of SDIO tuples fails
70a813ab11f647bcfccc6e535001423db9592d19 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c916f02bae2327a4299405979131ddd7e97ddba1 ARM: footbridge: fix dc21285 PCI configuration accessors
a7db76e6c6f65958550d53d8dc6bfac9755deb96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
2e5d58fc647a222c062480dd51fde679d87b0b8d mm: hugetlb: fix a race between isolating and freeing page
ea69d8c4640ac28de63e23bd7f53da57cb42702b mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
93ea2434bd9dc3cf098b65ecbd8583e6761bccc8 mm: thp: fix MADV_REMOVE deadlock on shmem THP
7f31a66e0ffb32ff16acaff70d27e1bd858dcaba x86/build: Disable CET instrumentation in the kernel
ad57fc98265ecf5f45255cf42e129c6d8fb876f1 x86/apic: Add extra serialization for non-serializing MSRs
044f2a571d792a869a8fe8d2350f343b6749c68a Input: xpad - sync supported devices with fork on GitHub
43cc1495ecfe59dbeadac0ef604311c7186abe38 iommu/vt-d: Do not use flush-queue when caching-mode is on
6e0e334c03366d81ad466fc735fbf309b1edac5f net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
29c52025152bab4c557d8174da58f1a4c8e70438 Linux 4.14.221
7ffd979613681d33dc9f71becd817cfd54734103 fgraph: Initialize tracing_graph_pause at task creation
5de4af51fea838f05da5eea221f43ca1fbaa3be0 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
a4dfa805d0b641701caceb8680cc2b816c45dd2b remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
1ca96f32c3c544e7b8e5481ded540be221ace350 af_key: relax availability checks for skb size calculation
2efbcd80850e58de8477a6ed977029897f7bba2a pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
82835d76d7c3084ac33001d8d73d33c21a9c14bf iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
4728105ccfa99a0f29ce05b4e4abeba7adeaae01 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
0dc0b337599fc06d0fb0ea6fa9de504edbb48b07 iwlwifi: mvm: guard against device removal in reprobe
29160df8096f77be81fd96beb61355b0f5bb6bad SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
8019d7074d061d6511ca33fcb40f0b1a67ab4279 SUNRPC: Handle 0 length opaque XDR object data properly
fe072e50be403fc52c426c15073b8c38ce301416 lib/string: Add strscpy_pad() function
fe4c89150d9b2fbfb013c35f4ffc1f8d93d33cca include/trace/events/writeback.h: fix -Wstringop-truncation warnings
d24cf6d0d72a871f7fc6d96970bd4745ec59ac77 memcg: fix a crash in wb_workfn when a device disappears
8d9ca7e328ef7a0625f50e3033bda4666c783133 squashfs: add more sanity checks in id lookup
69396cfd7908dee7a833068bcc2d7122ce9264f9 squashfs: add more sanity checks in inode lookup
ff49cace7b8cf00d27665f7536a863d406963d06 squashfs: add more sanity checks in xattr id lookup
c6cb6af4665e6241ce2d201386fb93e4200d79f7 tracing: Do not count ftrace events in top level enable output
e46d433754420b4d6513ca389403de88a0910279 tracing: Check length before giving out the filter buffer
11c2ecc5753c086df827f3bd2d755181a5eb2b73 arm/xen: Don't probe xenbus as part of an early initcall
5c780be5180bc49a66b8640da604661d4c83a559 MIPS: BMIPS: Fix section mismatch warning
9b66feaab4926529d0a7b8d477df209b416b29a7 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
a9313a5cacaa2fc9c230d614b4c3011fbc3f6fbd platform/x86: hp-wmi: Disable tablet-mode reporting by default
7b6887b4d09af91f1a8cd905b627ce7f1408071c ovl: perform vfs_getxattr() with mounter creds
83515cf735cc53fb7030703c2a1881fe4a98f2a0 cap: fix conversions on getxattr
4dfce60487d6594612b9269e878d722522496198 ovl: skip getxattr of security labels
5cbab23d70faea73d8fd372413e9135b0c1caf13 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b71cc506778eb283b752400e234784ee86b5891c ARM: ensure the signal page contains defined contents
6c8acb4ef560bba93bbbf1459b74f16a7a34e511 memblock: do not start bottom-up allocations with kernel_end
766107351731ae223ebf60ca22bdfeb47ce6acc8 bpf: Check for integer overflow when using roundup_pow_of_two()
c7559fe4df16c31d1126ba74e6c79bd6f4917f20 netfilter: xt_recent: Fix attempt to update deleted entry
18b4830f5764421ea13e475e8f6e449905eb6d1d xen/netback: avoid race in xenvif_rx_ring_slots_available()
f66f9f73e0303e0b498529cc72febbbfa11e2103 netfilter: conntrack: skip identical origin tuple in same zone only
bf94aede8055df7d5af5445f08b708fadd628bc3 usb: dwc3: ulpi: fix checkpatch warning
910df5c00bb3c8e6c4ad28e6f83d951780af640d usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
8326059944a67ae36d9c59e769a63a745fa4fef1 net/vmw_vsock: improve locking in vsock_connect_timeout()
8d403a809c8f3e0dda2c1ff22d3ffad015349b02 net: watchdog: hold device global xmit lock during tx disable
e3bb32acc6f51fe0c41513e7ca1f4baba92f8fb7 vsock/virtio: update credit only if socket is not closed
dbdc5fefe89f542f21b79ad30b948c72b0ce0ea7 vsock: fix locking in vsock_shutdown()
de3ae58f88ce0af5a0c6ebb565c542a1691ce3b1 i2c: stm32f7: fix configuration of the digital filter
307f2d629bd4bc3e97e25e3d5f964c74ba6c2026 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
0d38200da5d9c26508fb5435e36ccd1345825ef3 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0788a22d85fea3b23b0a979f35d0a0a1a734ecc3 trace: Use -mcount-record for dynamic ftrace
cfc6eb148982ce916112d50569ee4930c24f0758 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
4480921923080f037efc8ae7c32fb9cdcf06573f tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
da2e2a5c88abfe0974b4b8575c798fcafb552fc9 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
232ba596896a7654a931ab28868562dd8b6b3904 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
84e240c8aab4831a8312746cb4b346ce77a8f568 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
9c12c61144be8d11d010646a71021c1da08d7710 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
4514b5e3445540384fd647ce26afae2300274c6a xen/arm: don't ignore return errors from set_phys_to_machine
fd8ec8c708953323feb7c6177d894d39a23b08e4 xen-blkback: don't "handle" error by BUG()
9ca595810e8fbc541c388abdb4d2ed9ef20a2e06 xen-netback: don't "handle" error by BUG()
7910839db1ca4d0cd4789872621a023f985e50e0 xen-scsiback: don't "handle" error by BUG()
5571633988e02a1107720544a57ab4878c4446be xen-blkback: fix error handling in xen_blkbk_map()
944a2bc49082d73ca6fc700cc16ca3863b228617 scsi: qla2xxx: Fix crash during driver load on big endian machines
2c7a2cf336a2fb94e6c78b9ae4331581a311d01f USB: Gadget Ethernet: Re-enable Jumbo frames.
2afb9a5a42ab910589d3a3da96d365cb7085ff8b usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
3017f5e12bbfe19add7dc921caddc2a1c0066814 kvm: check tlbs_dirty directly
3242aa3a635c0958671ee1e4b0958dcc7c4e5c79 Linux 4.14.222
00022873fdc1a304fd89016d227e3781f413dfbd HID: make arrays usage and value to be the same
afd4a33779bd37cf8b566ef1fbbbac06366c61f6 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
49ee014a2070b209fd73ad96a7a36193dcdd149c ntfs: check for valid standard information attribute
c11e6ca7a84e92b4933bd2c29ade08c18a47a430 arm64: tegra: Add power-domain for Tegra210 HDA
f885d30f4b08d514203f008c8c4d0df05744c830 NET: usb: qmi_wwan: Adding support for Cinterion MV31
ad48c641e7c344ae7aba243d3056a22eaba71bfd cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
d38b972711fc965af208ab1fc85811a0a30d798d scripts/recordmcount.pl: support big endian for ARCH sh
4eb9d709e9f8efd9c9ce84627400f9acb245e770 vmlinux.lds.h: add DWARF v5 sections
a0a4e00a41d58a856d486e8bc8b97c319a6ea4fb kdb: Make memory allocations more robust
0516cf27f0eafc016455e70e23fc8f6467a0983a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f8700bb4b89593070040a11c0f9a91e7b94018ae random: fix the RNDRESEEDCRNG ioctl
2dfbc49763bf4b1e241becc712752e9f264ed422 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
858b98d0ac1fe8eae468e4f00784e93ae1b3be2f Bluetooth: Fix initializing response id after clearing struct
61b783b014a8fb669cf587c83fa8500bd3fd6358 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
5a8fa84eb9a3fe7c142cb922d9a611325677387f ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
ef2fe0339ccd540242860932e26341b5f0ba4d52 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
8b59142d738ae3672c40f2c962524518639558ff ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
e5e3b77cf2a4720ac5d00f1a527b209542b5d404 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
84ebee915684a8795684954d3a7accc3c5da8d17 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
24cf809170ed7332d4f8ed7d6f6db256d1db9c64 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
9514233d258fddce3928b86ee8d4611a5597c80b usb: gadget: u_audio: Free requests only after callback
39bce4ab06e3874746c08d9a0a0564809e2b32a1 Bluetooth: drop HCI device reference before return
49e6938165163e3ca95870dbe0ebb6cc007c4a8b Bluetooth: Put HCI device if inquiry procedure interrupts
639c1ae1dc50bf41aefbd0f3f9d5b59b8953b7e2 ARM: dts: Configure missing thermal interrupt for 4430
51fc74ce25160b6c92b272562e76d0846b639317 usb: dwc2: Do not update data length if it is 0 on inbound transfers
65be3969b15e213c96279e93e753a77c1982f503 usb: dwc2: Abort transaction after errors with unknown reason
e2617b72cb6fb13b2775f0ad8dfaa2669765c0ab usb: dwc2: Make "trimming xfer length" a debug message
c6ba6bf9b367811d2c1419875b8f6b3a1a3b9c10 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b776c91e640b761e239e44a09ab70947834e8655 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
0937d234de7fdd16b7d7ef25f5e418a3940f6a1d ARM: s3c: fix fiq for clang IAS
1ee2b1fa5a4c2162c754f8664237a234b8f458a2 bpf_lru_list: Read double-checked variable once without lock
474ac57c26f7d67c36b349f3bb2f76e9eacaec9f ath9k: fix data bus crash when setting nf_override via debugfs
d6fe6d183fab3fc1313d7520b0fe8625b84b7d36 bnxt_en: reverse order of TX disable and carrier off
d6cd5498e652c737cfc25f907eda605e0724c464 xen/netback: fix spurious event detection for common event case
14d12b1b9b5b7a051d46d34053a379982472455b mac80211: fix potential overflow when multiplying to u32 integers
4fac507d8f03cf4fc3389952521f46b0cda2b063 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
d68420d452433ba0c021f2eeecb07b8731f7340c ibmvnic: skip send_request_unmap for timeout reset
6e6abd5a45107289307f7db0e0744f9a2c09da20 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
b892899ad0cd30140c89d67a1636dfd7cbccf047 net: amd-xgbe: Reset link when the link never comes back
376ced45aa70d634e2bf3814df7102c951ce2e5f net: mvneta: Remove per-cpu queue mapping for Armada 3700
3c7af54224869d962d6e65fb9806f6bb29e4f5b4 fbdev: aty: SPARC64 requires FB_ATY_CT
c277783f3b2d039c440fc8ed73880346d5a2a1b9 drm/gma500: Fix error return code in psb_driver_load()
46586a2be1258b513a0748a55ffafa7090107476 gma500: clean up error handling in init
bdb94f6deccc78ed71525368e529f1469ff9b943 crypto: sun4i-ss - fix kmap usage
a19849edb473633d5c98bdeffe37cd776c718b2f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
5054cdc89d55462fbaf92ada552d48328c0ee75c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
717aeb383ac53eb5508a0764dea469600646fa4c media: i2c: ov5670: Fix PIXEL_RATE minimum value
c03967eb83d115bcd3b3e9993175fd5efac78c92 media: vsp1: Fix an error handling path in the probe function
ca26576bf0003c1148938c2e9231e182c0ab8a31 media: media/pci: Fix memleak in empress_init
c13c6c73d7a240f6942877423b5236e097045c4b media: tm6000: Fix memleak in tm6000_start_stream
e48a56ec0895d5eb0434ff00d29c74c223c08c5b ASoC: cs42l56: fix up error handling in probe
ec39bca0581d22a00e42602ad4cd7ae1187d00e8 crypto: bcm - Rename struct device_private to bcm_device_private
171ee0c008cef1e1796c3b90fbb7e6eb46b0e857 media: lmedm04: Fix misuse of comma
0309b9766b3d3d2697561a48a7bb71dd480a5f07 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
ee8eac6df80079b48e4131a4e9c39086ae47a7d8 media: cx25821: Fix a bug when reallocating some dma memory
8f19c26c7fd814a4ea6ceb8b128defc248656849 media: pxa_camera: declare variable when DEBUG is defined
ab1fbcc93aec8ab387524ae028829ee74d90a582 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4df803e55cd4397c051049e6767797040d0d70b7 ata: ahci_brcm: Add back regulators management
b254acef4dcf98f0c58e4806968f048c3ab207d0 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
9ef8ddf400dd0ccf15f0b1d1605a22ee0c635bc6 btrfs: clarify error returns values in __load_free_space_cache
ca30f70de83a89862340948dca9bcbe31b6a8632 hwrng: timeriomem - Fix cooldown period calculation
e99fbca3382bc5f1665be04b46e6afeacbd37228 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5db2c9e89a2dfe279bc5527a8f4571197b15f10f ima: Free IMA measurement buffer on error
005da2a16e3f90c994ef39e18bd8a027e210ff56 ima: Free IMA measurement buffer after kexec syscall
f09cf766ae3d27261999a188651d1b13f77397fe fs/jfs: fix potential integer overflow on shift of a int
9bbd72356348b710f2559542bb73948f30b90b4c jffs2: fix use after free in jffs2_sum_write_data()
e516a306ef914bd2cddcb256bae09ec86ae07b05 capabilities: Don't allow writing ambiguous v3 file capabilities
cd89e3cbbdad5a59f3a724a0b409aac3a96585c2 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4ed995b914350a3c948cca1bc68f5e301aafd75f quota: Fix memory leak when handling corrupted quota file
30860998cab5e82ea57e2de0200684e3303ac084 spi: cadence-quadspi: Abort read if dummy cycles required are too many
4fea6b3b057d09bc9eae4da289ea17cde68e9db4 HID: core: detect and skip invalid inputs to snto32()
a81149f92d0b5655e7301530ffb637e7c2df04c9 dmaengine: fsldma: Fix a resource leak in the remove function
e165c11bfd008eec561582ae1a7ff600bde57f4d dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
12e30ce2df6ab9d4067f1698f8ac662d18d53221 dmaengine: hsu: disable spurious interrupt
b60659c70ecf41d07b736da17fe189d7344f0774 mfd: bd9571mwv: Use devm_mfd_add_devices()
71bc5d496725f7f923904d2f41cd39e32c647fdf fdt: Properly handle "no-map" field in the memory region
6793433fc8f263eaba1621d3724b6aeba511c6c5 of/fdt: Make sure no-map does not remove already reserved regions
64bdf3adf0c9fc07ac7fad5f2c6a4c5839d9b359 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
64a33289241f1475fd9a9fd87dd6ba88dfe05fcc rtc: s5m: select REGMAP_I2C
fe25fe09421eee24b22bd3da94e9a54720fb6ceb clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
84908532c407b9f3375b8386c22f231169214e31 regulator: axp20x: Fix reference cout leak
ad26df1875bf85152f0f469e66817fcef6464532 certs: Fix blacklist flag type confusion
bd949924a5f55f5bfe18a2f0aa1c70f0a36074de spi: atmel: Put allocated master before return
efb178aa999500c72e0ec7a0322edee2535a57cd isofs: release buffer head before return
6b37e9dda17413cfa22b26f7ca13a46422ae68f5 auxdisplay: ht16k33: Fix refresh rate handling
72710b9deeea12c5ec02a09f4aef737afcf0bd52 IB/umad: Return EIO in case of when device disassociated
30af715437e37a9fe9b104c654fc7d0e86802b04 powerpc/47x: Disable 256k page size
448d70582b11b729c4a9a29da9ae74d06f00f714 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
087e96beecddc67d5189934a09f150da33f64f0d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
970fdcf6c7c8c573f47fe8d2b1803140934208e5 amba: Fix resource leak for drivers without .remove
5d8daeb5b793b38d7d0be4a673566e07bbeb5e50 tracepoint: Do not fail unregistering a probe due to memory failure
78c9fad3fdde75cbfe0fd4f3c8bb410e25d529a7 perf tools: Fix DSO filtering when not finding a map for a sampled address
5873b3a5fde23dd95d8b4a3f8306cf6643d30060 RDMA/rxe: Fix coding error in rxe_recv.c
7ca753238809a6766d27c72fb3aa329b96c31a33 spi: stm32: properly handle 0 byte transfer
13b69e2dfd7ca0a2ae117bc1ee2c2ec00d26022d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
4e162c19cd747228173100492b5a451dbc485d80 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
5cc821b7845244c1bebab23954edf810dce343ff powerpc/8xx: Fix software emulation interrupt
ba6565b407e45272af92dbff3cc5aa3df4379fe6 spi: pxa2xx: Fix the controller numbering for Wildcat Point
06c51c11d686ebdf14ead56b0deec2f7347e7302 perf intel-pt: Fix missing CYC processing in PSB
c15587fc621ee1a574222dc4d793d5611127a4f5 perf test: Fix unaligned access in sample parsing test
8645ba68f6b0ce90de6f54875f553f8ae073bb8e Input: elo - fix an error code in elo_connect()
8193f1a44ab8ce54c6a5bdd429b5406d674463e0 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8a610927ce26e52b6e6414befa90238ea38e921b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
33b32770e48861489e22caf621772cc1a27be7d6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
57153e5e9f970b2ea5ad2e2f5e1dd0aa3fe83986 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
371bbd20821b2f803b6fa33692b4f585dce0fa6b VMCI: Use set_page_dirty_lock() when unregistering guest memory
82f363777a441edebeccdc1acb99ccb872cd3b2d PCI: Align checking of syscall user config accessors
62945941fe77c84ddc8a874b5f41d1868de3fc50 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ced734445378e4d39de51e6bf0a599f7a130c39e ext4: fix potential htree index checksum corruption
aca4b7a21b90d4f87683d0756a15b415a1ce04ca i40e: Fix flow for IPv6 next header (extension header)
04cb57e6e760413c2013dbe7656f2ceddb5b35fe i40e: Fix overwriting flow control settings during driver loading
9c0366dbd33a5c792abee6a04cda198ed950b5fb net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
5813c03b80b20d72d95efa8fde35207da26c161f ocfs2: fix a use after free on error
ff1dcb760d0f43eaed5782788eac95b83961fa5d mm/memory.c: fix potential pte_unmap_unlock pte error
3da9eadf6172ce67fe5260cf7cdb96dcdd8ec107 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
9d0305928c8037effb702abec99f500c73b7eea6 arm64: Add missing ISB after invalidating TLB in __primary_switch
4ac0d31a1f0bd7b3ec91452f1df24fc459c0438d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
843fadf8f2b0ae4f0aa79ac0807f974ca750cf0c mm/rmap: fix potential pte_unmap on an not mapped pte
9b296d137cbf3c45b05b1c6807bd5438b6b3b439 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
736437a741fca2d92af0833c5647c509d57deb0d blk-settings: align max_sectors on "logical_block_size" boundary
d525c395e7067ca1dca4eb807674cbb7b925b2db ACPI: property: Fix fwnode string properties matching
f598593ad5bbc5ded9ca54bd93212cbf7778ef44 ACPI: configfs: add missing check after configfs_register_default_group()
91f3d5e5b6efacfb39a0485e2b4b00bf034c4c48 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
011d22989439fb48ff36b5e208a88345da1aa4e1 Input: raydium_ts_i2c - do not send zero length
1d79ad8ec2fc4c9a83acf8e19d3519d682a0c5f4 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
d4b7440883871cbcaf6c1cd95a76048a86b005c7 Input: joydev - prevent potential read overflow in ioctl
fe8723646063f92479f920a486e50b4d50b28e40 Input: i8042 - add ASUS Zenbook Flip to noselftest list
107faef1dc2fd593472609ad21b0ef7152986def USB: serial: option: update interface mapping for ZTE P685M
68deb52948e1bde0c951e1fa842c8426d0088e2d usb: musb: Fix runtime PM race in musb_queue_resume_work
3f5bbe24acc4bd29832c3e4c77594d28590c70da USB: serial: mos7840: fix error code in mos7840_write()
5abbfbe0da0fe639422cad710ef190ad012bcd78 USB: serial: mos7720: fix error code in mos7720_write()
f323b51938668fbee4ab85a591ae439a7bcb2fe1 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
415cfe556a63b01852b63a30431b749e9d6733ff usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
47476d3903d6796bbcd997a141807f425f49acd5 ALSA: hda/realtek: modify EAPD in the ALC886
7ba5ff552d4b4c81c6fff81f41954e27a6468aa1 tpm_tis: Fix check_locality for correct locality acquisition
5bbec09f881ac2e19685efa3f18b704043afcede KEYS: trusted: Fix migratable=1 failing
338ad043a5909d78be3a313339ea4417f5fdd38c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
605689701f3b347f45baedec65162c2f778a4eb7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
335241c0d985666b25761cb98c1468613af67117 btrfs: fix extent buffer leak on failure to copy root
e11a57b6c9da9b5b13dfbb6be18e472932d1acff crypto: sun4i-ss - checking sg length is not sufficient
e398b74730437ba71abbd6500ad13ade3dd22352 crypto: sun4i-ss - handle BigEndian for cipher
44ae9254ce7a50b565f7699d5059effc0476eb50 seccomp: Add missing return in non-void function
bd95c8db6b8e74623a1787335a8bfb5e1940e886 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
334981701c4289b0a36156efabc32a777737462e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
40e09c567e6551dbca8ae0f9f488178fe40bbe4d x86/reboot: Force all cpus to exit VMX root if VMX is supported
3dea563626c5b464b7305c882f2809915030c134 floppy: reintroduce O_NDELAY fix
ebd65a917eef4859e0067af20d837dfa9e9b6534 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
494be89f67059787ef637629a3f2dbe3af0cb3b5 watchdog: mei_wdt: request stop on unregister
112534dc1eba5b6965b594e0c78482b795e630d3 mtd: spi-nor: hisi-sfc: Put child node np on error path
9c9245912c91dde361a1e2e26900f5baeb14d3eb fs/affs: release old buffer head on error path
597a02e42c1337620fcf7ffe03749bfb8b7535c9 hugetlb: fix copy_huge_page_from_user contig page struct assumption
8be16169cd664157023ad4391a494f13dc52c96d mm: hugetlb: fix a race between freeing and dissolving the page
fd9a5ca4df2ce459787db0249ac6b4896766e9c5 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
a7db24bcee1b8690ed78230cbf17500c1bf52943 libnvdimm/dimm: Avoid race between probe and available_slots_show()
8e3ff5aa87ad4c317bb28fcebf2a8dbf672d4206 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
6114593030b711311177126e4cae63278fde6b42 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
9c6ca2d4f1f8fe72741f4edea1cc9c5e811c4c9d gpio: pcf857x: Fix missing first interrupt
58e3e3a7f939457930663474e05a799a255d8780 printk: fix deadlock when kernel panic
24cc055b878f4d5669220d9cf4bef0271c8e6586 f2fs: fix out-of-repair __setattr_copy()
7207baf2388b17f3a2fc9e02a87706cad539dac5 sparc32: fix a user-triggerable oops in clear_user()
eb540057b54334665aca8981e946e09f2b7bf435 gfs2: Don't skip dlm unlock if glock has an lvb
454dd9c85c296ee158d223dac865c38cd52d1910 dm era: Recover committed writeset after crash
ed2b54f8093039f2c772463e48bffb4f290f4e35 dm era: Verify the data block size hasn't changed
3a632be9015443b9ee12dd7c3066d076ee9cdb7d dm era: Fix bitset memory leaks
9584e2ab01faa9ce544244beae5a72e2766ac003 dm era: Use correct value size in equality function of writeset tree
bbbab123a1942d9852ba7d1f08925f2cc303a164 dm era: Reinitialize bitset cache before digesting a new writeset
a20118fac889672244c2ce1311049cf5837ba30d dm era: only resize metadata in preresume
77c49eeb42c224777d7dd21db3b41fd882a40a65 icmp: introduce helper for nat'd source address in network device context
bf42c5461fd9e53978eaf7c2c47b07e5de4887d5 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
19ca89dd151a5bf05b9be9277dcecc78947be2e3 gtp: use icmp_ndo_send helper
86b9572a9629d284044a9b09b4aa2346b59d6f1b sunvnet: use icmp_ndo_send helper
8b779e11bc55616fc100d5cecf3c1d3c317c39e4 ipv6: icmp6: avoid indirect call for icmpv6_send()
564885afa52041de3ac7a847dc71dbfed41cfebe ipv6: silence compilation warning for non-IPV6 builds
372fb8e270446213ba51b11bfaa7b9632c0efa90 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
1788a8b4f84a6cf22460ab40924d9fe107a71a45 dm era: Update in-core bitset after committing the metadata
397a88b2cc869c823bf40bc403d36a62afec1edd Linux 4.14.223
beb7f9d3ecf45e2c10283f082ac327448b9e37fa net: usb: qmi_wwan: support ZTE P685M modem
4094a92b2edc0afe3b2ce8344fedc6d1aef2a740 scripts: use pkg-config to locate libcrypto
3037d5441fb4bd92eee109baacb23359e37a2f13 scripts: set proper OpenSSL include dir also for sign-file
37932e2690bf2f78452f69e348fd9f0f388844bc hugetlb: fix update_and_free_page contig page struct assumption
676c8e5a1bf448b4c11cb1e57ddfe2c70253f1d7 drm/virtio: use kvmalloc for large allocations
bed4b4569ce69f573a794b9400993835f5110fad virtio/s390: implement virtio-ccw revision 2 correctly
49970f46586322c2fee149b8775b031306651f69 arm64 module: set plt* section addresses to 0x0
52ce2fba3b41798302f810bbb28c7cf1a26074b7 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
8e3b6aa4b97f8d9f875b4434334caa304d4aef67 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
9bda58262f86b3c6e245342dbcca578f3f44ebc2 arm64: Use correct ll/sc atomic constraints
8efb3733cb158f17c63ee4774ddfd5fcead22390 JFS: more checks for invalid superblock
9a1e55f23ed1a85e189b70011ebc9330735f3e7d media: mceusb: sanity check for prescaler value
696dc0a64ea7ca5a951448a74ad36c52ad22957b xfs: Fix assert failure in xfs_setattr_size()
c6e1d0e54ef4bc3d0477456ec799c8ee9422f611 smackfs: restrict bytes count in smackfs write functions
7582edf28f5d1f0a4d2f7abdb7d9560d09fd41b5 net: fix up truesize of cloned skb in skb_prepare_for_shift()
d982111073ca39e93ccacdf3e5e4260a27b0f806 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
d3edbf396d543abf347cd31cd2b087e8cbf8fae9 net: bridge: use switchdev for port flags set through sysfs too
251a11473254cfedc0b6ccdb2eb07c636c39151b dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
0e971f91e0669227dd3e79ed56887b8310c5c1c1 staging: fwserial: Fix error handling in fwserial_create
0211d3c8ed034768810e7370f01265af35c4ab38 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
b79e5277d637099ce5c924f3b32b1ee7e704e459 vt/consolemap: do font sum unsigned
cc166012c16ed2075fbbc92f7fc415619a6d71bb wlcore: Fix command execute failure 19 for wl12xx
1b18576fae272db3f34ed0741577ddb5daf1f63f pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
8a085748b2052581ae34407069d59f306ac52223 ath10k: fix wmi mgmt tx queue full due to race condition
1dbf9f2b284167ae19bd037f6e1bfb0a28b13721 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2f642a2b33655f6495ce3640f44be76b0145aede Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8f78d999ce48b6fa466c14e1669e2d9f671d3df0 staging: most: sound: add sanity check for function argument
6d30cf81ee3c0368175f76c03120af5d81e0c639 media: uvcvideo: Allow entities with no pads
7ae5bb06691ca575cff0589dd2cac6a5ec4a6a98 f2fs: handle unallocated section and zone on pinned/atgc
9f683fd7d2bb01b8f8346e3039cc5d063ebe83fd parisc: Bump 64-bit IRQ stack size to 64 KB
6c6711c1a0cd2675f9c537c96bd70ecdd84c5d3e scsi: iscsi: Restrict sessions and handles to admin capabilities
390881843b4f13bcac8d58dcf1ebcc34e0deffea sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
1a588b51ff984aadc027078125064807c5c7bc3f scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
02bd4579c500fbd6089e5f90265978b221a4cc52 scsi: iscsi: Verify lengths on passthrough PDUs
893a88ea0ee11a1f5e2279cad3c0ed7736187288 Xen/gnttab: handle p2m update errors on a per-slot basis
2509093effe088ec30e09d064a583574626e06d1 xen-netback: respect gnttab_map_refs()'s return value
09beeb4694414e6dd40f947096bc07ab3fa169d4 zsmalloc: account the number of compacted pages correctly
920ab96f34fddb0a972fcc0af7688dc7e15f3a9d swap: fix swapfile read/write offset
d4daa80676bfa53359ae31e601105cbdefaf2554 media: v4l: ioctl: Fix memory leak in video_usercopy
1d177c0872ab99ac8d1fe09376a56c2911a837c0 Linux 4.14.224
1e329044aea32b6ad7d7141bc41fa4d64c64f320 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
7970fbd41e1b8d80efa8699c941df4cfa683a9e9 rcu: Suppress lockdep false-positive ->boost_mtx complaints
7a28786b19a14b2a8f828c783fdc99fc610cbe71 brd: remove unused brd_mutex
052559d0dd70b7a18aa099767a855897d7db882e KVM: arm/arm64: Remove redundant preemptible checks
4b9bf5173ca8248b93cb082c1a375b42c8142a0c iommu/amd: Use raw locks on atomic context paths
32442e30b34adea0a4542491c4dcad587aa0ae9c iommu/amd: Don't use dev_data in irte_ga_set_affinity()
d1a372e7591eb9ba25ef777efc8ebbc15bb20fd1 iommu/amd: Avoid locking get_irq_table() from atomic context
b75f09c3304e2bd7cce412a9f65a2c80c5a44fe1 iommu/amd: Turn dev_data_list into a lock less list
c94cf36d2a0b88b2381ec12b1d3c5dc0a24de07f iommu/amd: Split domain id out of amd_iommu_devtable_lock
1fa7dcf536306d6d953bb6698aa008922221c3f1 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
ce7f2b51b961f867e816af4921e7622342b0199d iommu/amd: Remove the special case from alloc_irq_table()
a025dee2e28e247df42a6d6a12ee1ab3b777d515 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
4797a97cd8c057e04a37b191364571ddbd4b0250 iommu/amd: Factor out setting the remap table for a devid
e50701faec02ed153f2d7115dd6476ce6854c0d2 iommu/amd: Drop the lock while allocating new irq remap table
791ef9be650d21985dc3daf8b0e445916ce180a2 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
60a8d19033633de25a972a84bdc6c5ce857b6a5e iommu/amd: Return proper error code in irq_remapping_alloc()
0442918a3e3bc2e0c2c118e2e2f519f2dde03d87 timers: Use static keys for migrate_enable/nohz_active
a14a62ce2e1828eaa720e6ac9f904c526072103c hrtimer: Correct blantanly wrong comment
71d0180da89b568d4c61928f7097fc1bfe94e1ed hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
c3a92be6d75b7a3b6cc4ee67a2edf412cd02a89d hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
6b183a16dd57934545c97509caf6e0dd344b7112 hrtimer: Fix hrtimer function description
4db0be64e8686d97548ae7fa5a8261621b348015 hrtimer: Cleanup hrtimer_mode enum
f679ae9563657a051d1940f7007129b01f9cff51 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
9eb242094d5490f71f793bbc49c825b4ecb07d06 hrtimer: Switch for loop to _ffs() evaluation
fd1c90b154d0e74711e81193d1cbe061a1a4ac15 hrtimer: Store running timer in hrtimer_clock_base
01356db6d32d37c0649d839e05fd6bf0d55fb894 hrtimer: Make room in struct hrtimer_cpu_base
15d9de77866784c255ebd56eb0d00a105d958444 hrtimer: Reduce conditional code (hres_active)
88d2e2d376c477dc69d4097cd017fa9c72d4a887 hrtimer: Use accesor functions instead of direct access
701650ad962b7b131927f4e9fa8a5faf680fe43e hrtimer: Make the remote enqueue check unconditional
56376acc6bc25c59ac06dd8fe9d0c9c1319ef47b hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
5ea2859a33f8b44e8bc51f3974fcb25dd9f73cda hrtimer: Make hrtimer_reprogramm() unconditional
90fb3a4214cd8b863e6feeac82e662d92042f4d5 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
f3b3d360feb18e9578129d071029fd20e16576da hrtimer: Unify handling of hrtimer remove
cfa5cafb07f3a91b34e42cf46b37cf993d651e14 hrtimer: Unify handling of remote enqueue
2eb36254e09ac4e4b15586e03db899d4146428f3 hrtimer: Make remote enqueue decision less restrictive
df7a8bf4c4c8214e98020d37289e87d9a6b3e504 hrtimer: Remove base argument from hrtimer_reprogram()
42491cad45792b22f888f101808d76e57b8c90d5 hrtimer: Split hrtimer_start_range_ns()
f66cfd80c11040322c7dd9c99d940a72e7943a62 hrtimer: Split __hrtimer_get_next_event()
ef51d486d1a6d62ac1da8e85078d2949ab3b5f8c hrtimer: Use irqsave/irqrestore around __run_hrtimer()
49bc7bd34190a61ad17dc304735978965ec96dcd hrtimer: Add clock bases and hrtimer mode for soft irq context
6d7de9265b6b21313ae220312f0abf4834d62878 hrtimer: Prepare handling of hard and softirq based hrtimers
04a2daffed42e1017f7f0fc9c2851c99bc040129 hrtimer: Implement support for softirq based hrtimers
2791a77a70945d723f0ba8c9327de5669c9a9b6e hrtimer: Implement SOFT/HARD clock base selection
1eb2a7fb4483d529614a57e9ee696fc607628a58 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
3b2b230c24afc9cd316182dfb7f49882a4515ab0 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
3d144b091702fbc8e4483de0f38170fcefe79567 xfrm: Replace hrtimer tasklet with softirq hrtimer
263aed9ae9f1a42dc5b213dcf05a7c1974429def softirq: Remove tasklet_hrtimer
6e51a685df99506edcb176f2d6aad80419465983 ALSA/dummy: Replace tasklet with softirq hrtimer
ba1680ecd1620340bd0f9ea9363ff8f1454f1b49 usb/gadget/NCM: Replace tasklet with softirq hrtimer
6697ca7310bcaf54e28d188b5aa1e146c9774162 net/mvpp2: Replace tasklet with softirq hrtimer
dd556d5d32af9084f9379f6653cfd8b9c2443a84 arm: at91: do not disable/enable clocks in a row
43c961b0c321d86bf77feb60860dc717b4b7d993 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
0ed081f54daad8c0da120d8c2bd52bfd4ce763d9 rtmutex: Handle non enqueued waiters gracefully
3e3015ddb205850e9c4a4ba58af0bbfe1ac32d3e rbtree: include rcu.h because we use it
d6e88b40963aaf3de3f9cd88fbf38e641e609305 rxrpc: remove unused static variables
57ff68004051a927db50c22574a5deef5d7e6dae mfd: syscon: atmel-smc: include string.h
49c1d87e18940fa57d83e3323a73fb485d6596d8 sched/swait: include wait.h
ed44897db71aa855588e84f6d0196d0bd262e773 NFSv4: replace seqcount_t with a seqlock_t
019b8bad30f47634e470cf1e7c7ae49393209bfc Bluetooth: avoid recursive locking in hci_send_to_channel()
b7c4dd339322b5e47d736a25fc937622532f12c7 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
56d18816685cc227db7187ffbc4dc7a6ab680152 greybus: audio: don't inclide rwlock.h directly.
d26a33f2186590ea22436448c1865944f3a688b4 xen/9pfs: don't inclide rwlock.h directly.
1dcb3712cb5dad705a45c513a6ea2936531b77e9 drm/i915: properly init lockdep class
240dba17f1627ef8f036424daaf092726fa8cc31 timerqueue: Document return values of timerqueue_add/del()
1af9a22ccbd1433acb60d68ab386dd8c2c1886cb sparc64: use generic rwsem spinlocks rt
5e653212f459f8fc65502244523925554f5412ea kernel/SRCU: provide a static initializer
c3b6ed6dff7d2545c31a8a9e8105f9a7ee2fdf5b target: drop spin_lock_assert() + irqs_disabled() combo checks
4bb6ef08861cd29fbc448acbd5ae1fdf8686b367 kernel: sched: Provide a pointer to the valid CPU mask
35b852c8729b57a778973c8874344eb2f8a2f19e kernel/sched/core: add migrate_disable()
1fed9bef1d6499b08647a7d68a6c520316102c88 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
6548d1d5526767ef9921e2ed1355d8937dbb8c2e tracing: Remove lookups from tracing_map hitcount
bf1a9544bf3dee123261ce4751e2032bd7f0afdd tracing: Increase tracing map KEYS_MAX size
0f7de7583596166eb22fc843f5707eee4ce0d46a tracing: Make traceprobe parsing code reusable
3b773c901be26bd6d003a079dd84df7dad8aea0a tracing: Clean up hist_field_flags enum
f9b809fba71ddb9d4e487641333253c25355da65 tracing: Add hist_field_name() accessor
e687ee7c5980dc3125e7eecaed552cd0ff656bdc tracing: Reimplement log2
52023b7b4d0b7ae1a413a09bdde398ed22bbd2a1 tracing: Move hist trigger Documentation to histogram.txt
5ed8ddd943ac348ef0164035006cfbd58a2d3d1f tracing: Add Documentation for log2 modifier
b0318131b4c701b336ac479cf8803225d69d4f7a tracing: Add support to detect and avoid duplicates
b976076488e877a4cbd692bef3ba8680ef6f3b10 tracing: Remove code which merges duplicates
f01932180956dbbe314db69009d30d566255c00c ring-buffer: Add interface for setting absolute time stamps
33eb839d176362ed3d6fb31fb9bd69e31aaa1c99 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
acb6c5421af67600545faed66d553b27975cc7c5 tracing: Add timestamp_mode trace file
800f18e201b1e8bb3342fcc37bba34d2938ace29 tracing: Give event triggers access to ring_buffer_event
afe3925cd9302f8364df04a1e0b7ea8c3cd4f1b0 tracing: Add ring buffer event param to hist field functions
d88c4c9d546f5c0afcfc79f43016a34040798e14 tracing: Break out hist trigger assignment parsing
2e2aa2bcd16a80b988aefcd4cef62b953d863ce3 tracing: Add hist trigger timestamp support
1ee5725614c7091a2ba6ef81b73169b2b8ad5a81 tracing: Add per-element variable support to tracing_map
a399e8d3335e1dd369a77fcedcfdb1bbfe41d36d tracing: Add hist_data member to hist_field
a55bb41e8f8d36122e17ebcca05a7db716ce97f4 tracing: Add usecs modifier for hist trigger timestamps
9b3859d909d92a99eb4a2e71537303cf0d0f275e tracing: Add variable support to hist triggers
05a27f97e870fdd804f6a79f1faae43fa2df90fd tracing: Account for variables in named trigger compatibility
76472ac49919b068fb8f9e01df3ada3d3bdb4c64 tracing: Move get_hist_field_flags()
df785a4469b3851765b9b8e4611972b00fc5be52 tracing: Add simple expression support to hist triggers
7d22913381364665940d817d19522b24997e55cb tracing: Generalize per-element hist trigger data
01597272e01090557edcb4a90e3f425e29c77ee0 tracing: Pass tracing_map_elt to hist_field accessor functions
86f15da76153ac824f5ec1efcb0b85b55ae478fb tracing: Add hist_field 'type' field
d16067ee6f7aa4b3c7075ed515ff6d1507499a3c tracing: Add variable reference handling to hist triggers
f04bb6acf558223c9eff815a74c41c9357354bde tracing: Add hist trigger action hook
a1aeb743283046e92c8cf1760b79163dab455eb2 tracing: Add support for 'synthetic' events
3b32c82287791eafbf7f88a5065704fe6698be19 tracing: Add support for 'field variables'
49722ff593016b39e7e92043241b044eeaa90d5f tracing: Add 'onmatch' hist trigger action support
5aecd726380c73300f9bbd4380c595350cd44d5b tracing: Add 'onmax' hist trigger action support
6616821bd3adcc1c6b18ffd62c7d9a9e3aa9758b tracing: Allow whitespace to surround hist trigger filter
568f8aa43a969b37f8758336ffd80e06157835e2 tracing: Add cpu field for hist triggers
b57509cd243edb3d47541feac47079b82fd3f17d tracing: Add hist trigger support for variable reference aliases
763845c6256bfe68dbd2dd6579867ad33d026309 tracing: Add 'last error' error facility for hist triggers
511b3935880d947159761b30e084a32bef313d50 tracing: Add inter-event hist trigger Documentation
fb31694c9724138a4a728a6671a7c8030c2e0ba4 tracing: Make tracing_set_clock() non-static
a42914da885e3b8e92a91dd108e5ceca9982ae8d tracing: Add a clock attribute for hist triggers
2fdf89b5d78eff341bb03b0a9f1d6e3b4784c23e ring-buffer: Add nesting for adding events within events
b3536970cf4dddb40589843772a0eb0bc008cd81 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
1e260a81f0b4c348c64e850c95816fc353676520 tracing: Add inter-event blurb to HIST_TRIGGERS config option
09043a7729712280bb5b9de28920a132c939c386 selftests: ftrace: Add inter-event hist triggers testcases
8eb910303f23dd0aa0cb3b6e345576bd16e5e174 tracing: Fix display of hist trigger expressions containing timestamps
8c43c3429703072d6d2ddcb74e543696253a144e tracing: Don't add flag strings when displaying variable references
3b32df996aa4cbe624844cefd0398cd923ac68ed tracing: Add action comparisons when testing matching hist triggers
4c78108fc42d6351b9a7d29e49210e600a0c6e40 tracing: Make sure variable string fields are NULL-terminated
9516ea0a302ea49002c08d6fff430d954b0027f8 block: Shorten interrupt disabled regions
e8a86b6c7d33ec14a8a98201aed0ca77281a291f timekeeping: Split jiffies seqlock
eb7f9294e415f669a6950a3c270fb264179483ef tracing: Account for preempt off in preempt_schedule()
10dd55b6db128a5d093e24eeb979c2d7517c1cd5 signal: Revert ptrace preempt magic
71d274b9b46545ecfba62a5f95b34db7a779af1c arm: Convert arm boot_lock to raw
be324559947be63e9a5da4292df1051065e919a8 posix-timers: Prevent broadcast signals
3506effdc3322c9d52169bd749fbb6e3b4538edd signals: Allow rt tasks to cache one sigqueue struct
ce1d8e050cd7554223582f998b0532265f10a004 drivers: random: Reduce preempt disabled region
a16370dd537b20dc072f3522c9a06d5ba41c8939 ARM: AT91: PIT: Remove irq handler when clock event is unused
67daa66e75911b742dfbfe02e585316a5a4f8e94 clockevents/drivers/timer-atmel-pit: fix double free_irq
c404ea045590809597fd6054f8c9ef777d9f7f30 clocksource: TCLIB: Allow higher clock rates for clock events
ebb1717b2a060388c8dda1b41f58901ce4424900 suspend: Prevent might sleep splats
023c026c5c60bd8c6277e52fca7d7af1a86d1359 net-flip-lock-dep-thingy.patch
92146adc5c3f2d2d9d5002cf8046b3891c1b596a net: sched: Use msleep() instead of yield()
236b1e6c9149075862161f5a9a769dc0ec42d242 net/core: disable NET_RX_BUSY_POLL
f1908598ed2a356dcc786f881425c838a7f3bc30 rcu/segcblist: include rcupdate.h
4b43d4a118870cdb4d505c9d8c6af70e6bd11221 printk: Add a printk kill switch
a629abd1dba106bf20d02851ae99f0e6ed5c4680 printk: Add "force_early_printk" boot param to help with debugging
16539eafb35adb161a9b034bcd5bb4abd12c13a5 rt: Provide PREEMPT_RT_BASE config switch
7f7f6fd524efca2d5e125db4d02f31e3d4daf13f kconfig: Disable config options which are not RT compatible
c045584a1342386b80398401dd98a3f074e1c854 kconfig: Add PREEMPT_RT_FULL
a807b88194905d061beba7fc6d126b3d67f344ab bug: BUG_ON/WARN_ON variants dependend on RT/!RT
cc5b805e100dd8f31675f8b68982f934434d7539 iommu/amd: Use WARN_ON_NORT in __attach_device()
a865304061a562ac6bb064ddcd6acfc98af5446a rt: local_irq_* variants depending on RT/!RT
eba61bbb5caf4ef7cc178b809b35346e9917e760 preempt: Provide preempt_*_(no)rt variants
74379fdc0c8484f2ccaadc76c3b6c2407d2dce96 futex: workaround migrate_disable/enable in different context
33c76b88ece1493c568d37c0e87693d8b48ea87f rt: Add local irq locks
13563e39ed81c02d0a9b24ff944279af9b0b104c ata: Do not disable interrupts in ide code for preempt-rt
d49b5f9a153ca93acf43983b5c15599e73c6117e ide: Do not disable interrupts for PREEMPT-RT
c11440d6054405c90de6497f080dee8d84194b36 infiniband: Mellanox IB driver patch use _nort() primitives
0a9e32591465da67608ab3925378ba06d29e560e input: gameport: Do not disable interrupts on PREEMPT_RT
5fbb027a09042717d4ab8b9cd5cdb46dd4d44809 core: Do not disable interrupts on RT in kernel/users.c
573c3178d8e1285e1beb3fa0876b485683ec6dfc usb: Use _nort in giveback function
2ac33a1b3fb2a517b78db3b409c34a106b070c57 mm/scatterlist: Do not disable irqs on RT
9b62c1252361ef95c7c5a0ea7321abe9030f566f mm/workingset: Do not protect workingset_shadow_nodes with irq off
7e4c171cd67a67bd3da5a9bb4afdf9f5d95d1608 signal: Make __lock_task_sighand() RT aware
47602c5d6011494ef7d1845836c137df37fb079a signal/x86: Delay calling signals in atomic
0b9e534ae82812724ce7be59effd989786604a67 x86/signal: delay calling signals on 32bit
b529d45cb6132d03932013f56ae73cdb6bab55a0 net/wireless: Use WARN_ON_NORT()
e18d7e7c31e4ecfad9a3ff89f89228180ca040df buffer_head: Replace bh_uptodate_lock for -rt
df5de73826d359215e337be82bea0ea8d909fb26 fs: jbd/jbd2: Make state lock and journal head lock rt safe
d1b1aaaa81322e1db439067bad43014b1049e4ee list_bl: Make list head locking RT safe
6c481f11bf84508eb5fc13c737d74aaebed9f80d list_bl: fixup bogus lockdep warning
bb7d86363359ae1dea39aad20db6a62969cdf60c genirq: Disable irqpoll on -rt
5af2c728c2093d2e3acf109db9e09312d600529b genirq: Force interrupt thread on RT
79f870a10587555190a802c625337be0ccc19195 drivers/net: vortex fix locking issues
d66d8a4441bdd2400df773c45b527eae1179ddd3 mm: page_alloc: rt-friendly per-cpu pages
c7285f6e078ead9be379c6ab6e6f36a367428b50 mm: page_alloc: Reduce lock sections further
66092b0c1823d8175b534d9b6557f50132a20ef5 mm/swap: Convert to percpu locked
7c218b59c8d70769bab85c08aebc5b4194cb3f5c mm: perform lru_add_drain_all() remotely
9f4ad9bc25dd118adfaa55f4cd998b35e15641ef mm/vmstat: Protect per cpu variables with preempt disable on RT
1bc8a767dd77b51761778918b4c0b1ffb4498a47 ARM: Initialize split page table locks for vector page
20815cafe4f915b459e98645ce7fb4e7f2b46844 mm: bounce: Use local_irq_save_nort
bf50336a4301fa674f4cb2b441df27b97defd451 mm: Allow only slub on RT
91a6983b584fd7d725ed877466d82990803ee691 mm: Enable SLUB for RT
0e00b56f8201cb2ad0eb112e03d407b971fbbedf mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
56d446b878b20996038b9ee718e5658df078fea7 slub: Enable irqs for __GFP_WAIT
f8f3a83434cd793f9285a6a8d9ee407a6301dc4c slub: Disable SLUB_CPU_PARTIAL
ce1c8aafcaacb2af67440c1a95fced8560c378b3 mm: page_alloc: Use local_lock_on() instead of plain spinlock
1db7a1e3a3fc1cdd4f6e644be830ae0e41941de2 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
4a13b0796415b5c44152773ec95f4b2129ad8704 mm/memcontrol: Replace local_irq_disable with local locks
51ba5c75c11f1d16191abc0db5974441923794f2 mm: backing-dev: don't disable IRQs in wb_congested_put()
20fe70f1bc28438aa890b49ccfb1a4d8c08f2ddc mm/zsmalloc: copy with get_cpu_var() and locking
151f3f95625475c2f125d4e9a421317322f0487e radix-tree: use local locks
389c7caee3dc51a78a0a4183e2c91f5230c627ab panic: skip get_random_bytes for RT_FULL in init_oops_id
5bb597e15e4f2f6a4ea11ed438c324f2d2a7100a timers: Prepare for full preemption
020771d4dd13b253e5bb43a4d211047e945bbd29 timer: delay waking softirqs from the jiffy tick
11e0608b4d445200223421f6c194865bb1331ca9 nohz: Prevent erroneous tick stop invocations
5e728365a1008a27a56faa66d32789db0a070c65 x86: kvm Require const tsc for RT
c72e344660c8f257ead93158e45f0cb55e340f8e wait.h: include atomic.h
af3e08b4e209c643be09d836221bf691dbf98418 work-simple: Simple work queue implemenation
3e397429b70b1aae34a3fabd2c5a34bc25c4ad96 completion: Use simple wait queues
c56742490cf3915adb4cbd0c006472c5c30d12c0 fs/aio: simple simple work
3426d2288fd8e4bc1c922eb5f08be94b2f8389cd genirq: Do not invoke the affinity callback via a workqueue on RT
220f20090bb9723874fc26efe71ec87da852ab0d time/hrtimer: avoid schedule_work() with interrupts disabled
926c8becc5e020e5acd7ee9bfb80ba15a603765a hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
a6bc838222539cad3ed104fc20f603b85ebd6d9f hrtimers: Prepare full preemption
c5b80b5c21bbfe819c51a3a92e16c4d5dba516a2 hrtimer: by timers by default into the softirq context
c78b0e8386da5f0d07617f9b99c8aceec4951645 alarmtimer: Prevent live lock in alarm_cancel()
3e385067514d7ecf9c016f2294edb521f20d5578 posix-timers: user proper timer while waiting for alarmtimer
d3f58ca8a5b7ed510520b7a93c603442d65bd2d2 posix-timers: move the rcu head out of the union
615d75fc75bcfd792ee358fdc7e0504014d72d25 hrtimer: Move schedule_work call to helper thread
7ac8c095ab5e8ebce0ef65e4a059d455b86c21c6 timer-fd: Prevent live lock
6b4692575ddce12324cfccfcae2e3779cc609cb7 posix-timers: Thread posix-cpu-timers on -rt
7b054984529f21a0d51e5768bfb21e0756aa724b sched: Move task_struct cleanup to RCU
cf63ff428f4edbb95d15737ab04fd6d0c4b5bebb sched: Limit the number of task migrations per batch
e18823807b453e3d44d6449a5f2de6ab233204d4 sched: Move mmdrop to RCU on RT
fc8f8ce5b54f399cfa8624ea44f627f54f5f8bf0 kernel/sched: move stack + kprobe clean up to __put_task_struct()
1aa823e0de3b6c727a93bbfe71ab5acd550e3828 sched: Add saved_state for tasks blocked on sleeping locks
6227ab98b117fba3122cf3be3508ce7602e163d1 sched: Prevent task state corruption by spurious lock wakeup
bb2e30ffc8c9f99478ef099d407b6c123caa516f sched: Remove TASK_ALL
fa7c3bc12da2faf2765bf64802ef53b6af81ae0d sched: Do not account rcu_preempt_depth on RT in might_sleep()
552babe0d201eda676854fb785b9f12691138072 sched: Take RT softirq semantics into account in cond_resched()
5a58cc4c04903d72cc88f6472ec897d1cc98d716 sched: Use the proper LOCK_OFFSET for cond_resched()
d0b00f68876232966f6fa7758758e929c38b1c9e sched: Disable TTWU_QUEUE on RT
7232a9c722fe6a6dc6051dc3cefbea35fca7adf2 sched: Disable CONFIG_RT_GROUP_SCHED on RT
03ebee7b41327ada195bd34f984e541790d062b4 sched: ttwu: Return success when only changing the saved_state value
e2242ab62c5b289e42e8d091add0fd8e1c0a724f sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
eca311fb37f7cfbd36139db8612358bc99c67c37 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
001053853f92084a797d2088463218d3ea55d1aa stop_machine: convert stop_machine_run() to PREEMPT_RT
bf0fb63c7e2343055f76b888b05c55cbdc238c61 stop_machine: Use raw spinlocks
b3bd80ef22d616319f64f921de71e9be8b4ac935 hotplug: Lightweight get online cpus
4b528fde0b6e92027bae5766211345512842184a trace: Add migrate-disabled counter to tracing output
dffd68e1dfe89c14c92fc20cda2a8b0609347947 lockdep: Make it RT aware
c3a2953cd3234f8ea5e4d895fb6a11e044c6276c lockdep: disable self-test
3a8d67ffb8da32745dad68e5cd48fe8968d08c8e locking: Disable spin on owner for RT
3d2608b9edb3f79c8b04650e813960580090bf2e tasklet: Prevent tasklets from going into infinite spin in RT
53a4713afa1ddbae1279ada3487d406e1776d37f softirq: Check preemption after reenabling interrupts
56ff78f96447e823e366387732f4fa0ce4631871 softirq: Disable softirq stacks for RT
47d903e015027d2fabbe3fa8975cb3bd881475ec softirq: Split softirq locks
e67a0847c5ece7dbf12d5d2bffba01e6a8b2285b kernel: softirq: unlock with irqs on
867f9cb110ea818cec4963b28c7cf984d671ac8b genirq: Allow disabling of softirq processing in irq thread context
0ad56c138cf1a4971ef96f0483aa385185bf6d45 softirq: split timer softirqs out of ksoftirqd
a79ae2205460dc295c6e73ff71c4648fd17055cb softirq: wake the timer softirq if needed
af7d69272dbab77ea760b45554fa3b972f4869cc rtmutex: trylock is okay on -RT
1d01d1757055a0e4f4f57d84048a90146ac1bbd3 fs/nfs: turn rmdir_sem into a semaphore
17040ec7cac4e535c7744d06dfe64e2b0fc5bc5c rtmutex: Handle the various new futex race conditions
ea53125416550b09e0bdc82f0d02fbf8acc71090 futex: Fix bug on when a requeued RT task times out
2dbbc9109a4ba1b31b8cd166a5f99d5ad9ede831 locking/rtmutex: don't drop the wait_lock twice
225ca01ac4161db614d0b94e56f9cda84c349295 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
7e5934709b7b59f322eefbd81d166f22696112f1 pid.h: include atomic.h
cac5e473079fe4fd69c352bdd8302f7c83359b61 arm: include definition for cpumask_t
3a1aed94637c42aee032a19209a75cbf5f9454bc locking: locktorture: Do NOT include rwlock.h directly
a6eb2393c04117ab4d311326b7b49870edb05d35 rtmutex: Add rtmutex_lock_killable()
089f7a22bc31223138437cc559b690f583ce3d44 rtmutex: Make lock_killable work
169cd83df863e9c77226a3864e0752da38fd50a5 spinlock: Split the lock types header
f17709ac9b5ebf618d3ae4bc08cc204b55353d75 rtmutex: Avoid include hell
53971a7e591b0adc5482f38b48f726286d73284c rbtree: don't include the rcu header
e9bfb1a682ee1c1ca22b5d90ae21662ad6471746 rtmutex: Provide rt_mutex_slowlock_locked()
68765f34a3203a8907b18dfa031be98dcf651de4 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
8abba698392e09bc6066b4a6ff1b6c2672b3a70c rtmutex: add sleeping lock implementation
0b314799a8c30d7bf6718b2ebefe53beeae98a50 rtmutex: add mutex implementation based on rtmutex
ffa5909cad5c8fef6de021eb8dbfe8e3340e99e1 rtmutex: add rwsem implementation based on rtmutex
b11483776fd2e927080003d72d4766c282929017 rtmutex: add rwlock implementation based on rtmutex
e224aa83422513cd90ddc75426618cbed914c2b6 rtmutex: wire up RT's locking
27a95fdda382929c42b90e800cfa8794b144298e rtmutex: add ww_mutex addon for mutex-rt
a6efdfc7e068295adcf55cf2c8f9a4852f7a54ca locking/rt-mutex: fix deadlock in device mapper / block-IO
3df4f20e25ca1272c3342259c00e00e83760021e locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
6838aedb5c64452cc1ba6b4b747a4563a7e75a69 ptrace: fix ptrace vs tasklist_lock race
34d06ab9221b3fbf6dc81cc274a17c303e829fb8 RCU: we need to skip that warning but only on sleeping locks
b71edab2d3e504588a0acbc6d89b72dfc1ec5457 RCU: skip the "schedule() in RCU section" warning on UP, too
f0030945b169605a0d67c3306433ae334b7096a6 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
2a062311f5ff24fe9fa93220508cb2911f1702a0 rcu: Frob softirq test
7474631571d14fb9bc87c31054196e77ea16e5f6 rcu: Merge RCU-bh into RCU-preempt
a0c78c2210fe11d475bf0f65a48f3818936551cb rcu: Make ksoftirqd do RCU quiescent states
719ac4817a5578658c1186125ec71b2dd5a25323 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
142301c4073c7f7ca63890ad847364b6d038cba4 tty/serial/omap: Make the locking RT aware
0658e073e1cd0d7a7c54c9e285138154f7c257f2 tty/serial/pl011: Make the locking work on RT
965b294c468266fea8e8295cb9d7f10bb1494de1 rt: Improve the serial console PASS_LIMIT
ca43441cbb5717b9611edba75bd822fb05f9e4ef tty: serial: 8250: don't take the trylock during oops
dc48d2478b10375c6c5cbd0d4f0bc37da9c03143 locking/percpu-rwsem: Remove preempt_disable variants
bf867b56d4969264d9781d4f6b30a8bf81e62c19 fs: namespace preemption fix
ca456777fbd0e2a2333ce84efd65268599d9dbe7 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
d85afd28238d9b33233fbb453f1cd53281529e67 block: Turn off warning which is bogus on RT
0d33dc1b9be5b9b26b6e47d84dfe84de959a9506 fs: ntfs: disable interrupt only on !RT
b4d8f7039e35ad7a46ae7b72ed90fdb6700fc286 fs: jbd2: pull your plug when waiting for space
2ad73749d06593699595996a2317ca9c23640d40 Revert "fs: jbd2: pull your plug when waiting for space"
722ff22d49bbcee64a22108cfd3ee18e4d52a7bb fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
3c50dd985b3c3f328f9a5f33b55404e27ce657be fs/dcache: disable preemption on i_dir_seq's write side
31afd5dfc8bcb18ad877353ac1bf85b9efadbcc8 x86: Convert mce timer to hrtimer
8edf7c1ee723e827ce7f1841065ce9d79b9cc3fe x86/mce: use swait queue for mce wakeups
285de27b6708a8224225e3ee05a5de0aa548dc78 x86: stackprotector: Avoid random pool on rt
852c9b39bd555b578f460a6fddd4d0a7e2f5097d x86: Use generic rwsem_spinlocks on -rt
71c7c76f7ccc6b00ae08d7d725da91e67c58932a x86: UV: raw_spinlock conversion
3d32f7fb888eafa1b6b453ca5a4a25a702712a6c thermal: Defer thermal wakups to threads
0cf92935a48eb26d8032b2cdfe87ec7a21f6457a fs/epoll: Do not disable preemption on RT
b58403af049663cadf09e2b67dff4ae907aee63a mm/vmalloc: Another preempt disable region which sucks
93fc64a15dc673fa80dfc74b352298019f7f3f38 block: mq: use cpu_light()
34ee71894e33e9f68ff457b8d09a48a83096778c block/mq: do not invoke preempt_disable()
1e963d8e001b7fa030a2398b5fd3a1bc3d879ad6 block/mq: don't complete requests via IPI
2bd52d4b4a65e0459aef88cc316f75a3c621f539 md: raid5: Make raid5_percpu handling RT aware
65e90df67f28ed21e7e4f1f66a3d01c26f97dc8b md/raid5: do not disable interrupts
c285d13ed1eecec1ae25a8546aba9e5ec8ff5ff1 rt: Introduce cpu_chill()
77ad56b9fe3d87ed916f54bb70161b24cfead476 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
6309115f2569de5eb40f5fd5e2ed002a06b11888 kernel/cpu_chill: use schedule_hrtimeout()
d03179d2179ec37d191e5d53277d1b94282f08e5 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
7d4f02d8f06ebca184adfc7e23e3754cd03a426e rtmutex: annotate sleeping lock context
b8d03f0bd5ee9ceb5c13598941a96c56b9ee2a50 block: blk-mq: move blk_queue_usage_counter_release() into process context
ba29ad2e9137c8b40d18ffcc50f2db458af78c0e block: Use cpu_chill() for retry loops
45aee422f3c0e56b26925062f084609e3505b9ef fs: dcache: Use cpu_chill() in trylock loops
5fbf29bc681ce5fe1196334444d1252580279606 net: Use cpu_chill() instead of cpu_relax()
6da173b2172c62d155d74f7b10e5fe29a3d6e9b3 fs/dcache: use swait_queue instead of waitqueue
64d11fc69387c301dcde769459c492ae54f7178c workqueue: Use normal rcu
c35af34b37c6d068ee8992dd5d9cd2fe7d99884d workqueue: Use local irq lock instead of irq disable regions
16ed48f942e0070d05d2d081290f166c2648be22 workqueue: Prevent workqueue versus ata-piix livelock
2c3f5d876d9d3bfdae10901b618658c8cce5d92f sched: Distangle worker accounting from rqlock
81ef35d997694f550ff994aecf4ac68311979a28 percpu_ida: Use local locks
bee5060f91eb24720f2af67669ab88669b948e57 debugobjects: Make RT aware
1f15426621f12c3c0d599cec70110a1c7e79b381 jump-label: disable if stop_machine() is used
c9cf68a1dc14f7bbf1fa14a873bbdabb8cd899bd seqlock: Prevent rt starvation
f502b89a4fde952324c5c4cf14cba4ee12d34e95 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8d6707cac9436dddf9f95911bd022c48b197dc65 net: Use skbufhead with raw lock
b05e6f5218b50a5ac830e11fbc81c35faf99bb27 net/core/cpuhotplug: Drain input_pkt_queue lockless
fa923a5f09c6b5a9b1141275518c2176a5eb3d22 net: move xmit_recursion to per-task variable on -RT
e43436df05d130930fa794ccce3893c8f43aa7b7 net: use task_struct instead of CPU number as the queue owner on -RT
a80fe9b8899bf54c88285765eb2335c58d837b12 net: provide a way to delegate processing a softirq to ksoftirqd
44ed5a5598db99c525aa1a59fed4e4299ca0744a net: dev: always take qdisc's busylock in __dev_xmit_skb()
12b6c6d91a51c04c7153e207329df6a5bf84f139 net/Qdisc: use a seqlock instead seqcount
70172120203c91d9a15aaa78ddf67a2c8bc5e66c net: add back the missing serialization in ip_send_unicast_reply()
1a18a68143c5e0843e345fa69cf873fd4697bdec net: take the tcp_sk_lock lock with BH disabled
b92d5182f8109e95ed987a3dbf975e06fbe01ff7 net: add a lock around icmp_sk()
095597b3626fda3d39fc75aa457f742dded87de3 net: use trylock in icmp_sk
321e38f4b8b7cca9918cade365f04cac6efe9dd2 net: Have __napi_schedule_irqoff() disable interrupts on RT
03ee04bbcca2eb6afcda29410965a68294be1d17 irqwork: push most work into softirq context
81d18e5909718d6a762802a878ef07edb790e679 irqwork: Move irq safe work to irq context
544320190cade7a05c7d396545b4cb407b97ed30 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
5496b3de1d683a042f9e8e5102c876fb21ef8bae printk: Make rt aware
eda7c65cc3752763f4b5d4491aa40e90a577d843 kernel/printk: Don't try to print from IRQ/NMI region
2c254d70c3ae206ba603b220115bb878f988f56d printk: Drop the logbuf_lock more often
0326f3041a8a43dc4efde148d95a13ad3824dbd9 powerpc: Use generic rwsem on RT
0e9ae53af9de22c84f66f621fff5fccb3df571c8 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
eddad2ab13832520b812626e54c0870b0276d3a6 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
264d5e98aa6ef032d323eb219859504cc7778ec3 ARM: at91: tclib: Default to tclib timer for RT
1496a006f00e55bc1ff259b694fa26bbd1170234 ARM: enable irq in translation/section permission fault handlers
5fc73a535b5e5eb86d7e0651317eeb8b3461d1db genirq: update irq_set_irqchip_state documentation
cb8976104d35744a9de6032b5e1ae69e7b4b0524 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
0e9d3a81f4463fe93290cbf488e471a6a62306aa arm64/xen: Make XEN depend on !RT
81965f3d38e57893fe912e18bdf00411f4bbb584 kgdb/serial: Short term workaround
4f4a5ea1a89607f2045c7147ac483a77550f656c sysfs: Add /sys/kernel/realtime entry
7b2bbb909866fe9d179c6cf2cb973d830139deea powerpc: Disable highmem on RT
a1f2a2b5cff132831cdcf7bddb9adfc92943fceb mips: Disable highmem on RT
5986a192566362513626c05f8841fa667715232d mm, rt: kmap_atomic scheduling
731a53243ef85209a0b0422340df656ca2c7b8b2 mm: rt: Fix generic kmap_atomic for RT
31cfdfb66288a6dbd588d1effb6fd5eac582fefa x86/highmem: Add a "already used pte" check
755ac351e29db8b22b34f152ce3f0bb2f9aa362f arm/highmem: Flush tlb on unmap
5eb915848f3299b4bc670bf65953ea3eea07adae arm: Enable highmem for rt
315d57615f1b278f50e6fa3acd3d2ce9442d1446 scsi/fcoe: Make RT aware.
8e91f3739e8d105d00cb5dd5cab8577939fec493 sas-ata/isci: dont't disable interrupts in qc_issue handler
196c08a41aad61947083d15659c8d778d29e9bdb x86: crypto: Reduce preempt disabled regions
a0dd95ee7519e5c7d75996c8418045642bb42bab crypto: Reduce preempt disabled regions, more algos
5bb67a56a3256ec0fb71a7d69fc4fb3df21572c5 crypto: limit more FPU-enabled sections
45e8baea666f8495fa3f9a703665b8f525fdaa75 arm*: disable NEON in kernel mode
f3737ad76aa5da32002d6ad1516084b2d98402a5 dm: Make rt aware
fbf02556e7b89f2877864e854d76236c9fcc7747 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
7796b40540fb449c734dc004a5810e65748b4afe cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
c048e57422ccbdbc87943ef21a1fce8be673e35e random: Make it work on rt
623f7574732fc8901488b815658b59397a934627 random: avoid preempt_disable()ed section
a4b04c683a2d5f0cc283f0e40fa79d77238f46e1 char/random: don't print that the init is done
707f5d6dca143244732d9acbe3aedb3258d1dcb5 cpu/hotplug: Implement CPU pinning
768a168890b8614cd76dfc7cdde5b16c9df1d9b9 hotplug: duct-tape RT-rwlock usage for non-RT
acf460c650fc3f91f2a161d4f217a25860f755b4 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
7edc6d54948687e22da895ac07f5e226dea274c5 net: Remove preemption disabling in netif_rx()
4e3cd4a40c6ee91313e3be7d4015251f77703670 net: Another local_irq_disable/kmalloc headache
4c100a9f095ef8dad87e177b1d6624b41645de54 net/core: protect users of napi_alloc_cache against reentrance
14e95278019ea58cbd6010f67051d2c3396a9172 net: netfilter: Serialize xt_write_recseq sections on RT
d66c1d15763f026fe708cfb533132b30e04acfab crypto: Convert crypto notifier chain to SRCU
d2ead7733410c6e201b9b598b00873884e5e6690 lockdep: selftest: Only do hardirq context test for raw spinlock
e924f67418a09ce3fcf22401f5ca9f7d535135d9 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
b6be6249a98e3e71643749b7c08ab11685d27be9 srcu: use cpu_online() instead custom check
18e56507dfb63fcd04f17b3ce1f3b2b9c1c13833 srcu: Prohibit call_srcu() use under raw spinlocks
1d51f73f1e0669ec939a66100e3e444745174e45 srcu: replace local_irqsave() with a locallock
0f084661d7e6fb7a6920d7d288cd353061c00f1b rcu: Disable RCU_FAST_NO_HZ on RT
ac9a6cf6423529e0b2a8f97a651489b2d5422dee rcu: Eliminate softirq processing from rcutree
3f0958f4a8a9d4e303c0781558081b64e0c52fee rcu: make RCU_BOOST default on RT
cfe9a212907a6de2d3cbaf6efc90caa94da3b7f5 rcu: enable rcu_normal_after_boot by default for RT
1e72d38adcf16ff83f520dd5446fe1304cf1af2a sched: Add support for lazy preemption
193096b41e1637f4738810f626fd7f369ac80e71 ftrace: Fix trace header alignment
76c807703b607be55a9e4d9f6a3a906b94f54cf5 x86: Support for lazy preemption
501398706b7701c1d64827a40dba9f009cc9f2a2 arm: Add support for lazy preemption
b3e6605b9ef4cfc8d44f902501386c9d7c0597a9 powerpc: Add support for lazy preemption
f3130a1861a4189289f022f13aaba95e443f8b0b arch/arm64: Add lazy preempt support
c6a6fd8e198c032dcac2e86935ea0a3d271b3d49 leds: trigger: disable CPU trigger on -RT
f3f0feb46ee7dd21946c9847cbebd3b898be329b mmci: Remove bogus local_irq_save()
3d36c8659684d63dbcbb327965378d994de71803 cpufreq: drop K8's driver from beeing selected
6c6e3ef315fd4be0b180b9f69cd74ec8dbb1e170 connector/cn_proc: Protect send_msg() with a local lock on RT
d7737af377179928ffb1d0a49e30b9c291191c1b drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
07ff030d94282d40c205221fe02f309b98e10d25 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
5b7447a6201c5b144a8996a8e92071c937021b80 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
0537b5a5cf5753a4b07e1bc9936425afe9281bdc tpm_tis: fix stall after iowrite*()s
d72cf3eea648ca422b5efa413600e70035f30780 pci/switchtec: Don't use completion's wait queue
44f361aa9285c94e7bfdce243f15ad6e5621e59b drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
cfd16003ac2542edb14c2cc0745567c9c4e31463 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
5c0c1b37fff3b966d3ff25c82d6c8d61333122e5 cgroups: use simple wait in css_release()
ddb32925507fe60137246d90f40214295cb75f79 memcontrol: Prevent scheduling while atomic in cgroup code
0c5ff782fc4a447baf40cf99994e78bc7bb93ea2 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
901a3970c084251c32ea6b8e81c6ab1492452840 cpuset: Convert callback_lock to raw_spinlock_t
4f98f512e657d4183f384baa6b2a276b99c68b54 rt,ntp: Move call to schedule_delayed_work() to helper thread
2e3ea2d03cd841ff75413123b7bbe481f1f2681a Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
d95cf56e56b801e811b3b5861e4e356261ee69e2 md: disable bcache
99112c066a25103043846e51274ab97ae19a8295 apparmor: use a locallock instead preempt_disable()
6597cb644c493e9a902a1ae7bd399263f603c39e workqueue: Prevent deadlock/stall on RT
ab806be44b7d6fe4136636e13ff55186ec1be048 Add localversion for -RT release
7ccc0d301156666d8a1690faf7f6b0c2bb9407e0 tracing: Add field modifier parsing hist error for hist triggers
81ae657727da3d18098d9819de0110feaadaf86c tracing: Add field parsing hist error for hist triggers
2dbaeee0664d5580ad9f7140380bd018c35ddc2e tracing: Restore proper field flag printing when displaying triggers
2e12c7b8c24fc90a73b7971049d6a3e8ae69e26a tracing: Uninitialized variable in create_tracing_map_fields()
76f8dc2eec9e2b7a72aa53dc9f6237760a68bbfe tracing: Fix a potential NULL dereference
668968760a74c303f078c8ccf43113c50932004a sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
7fe8d826d5c8a19f6912d8ebaef94d347ce9a3e3 locallock: provide {get,put}_locked_ptr() variants
00b6bb3cce52e90c9b96e74cf391cc070dd78cac squashfs: make use of local lock in multi_cpu decompressor
7003c97b21a4aebd889a2fa91d6d882dca3518d4 PM / suspend: Prevent might sleep splats (updated)
2747b7ad84b4ed6a0a2d5eff31666375892b701d PM / wakeup: Make events_lock a RAW_SPINLOCK
32001e33adf04fcff1e604eb54276568ed0d4580 PM / s2idle: Make s2idle_wait_head swait based
4d469061f895708690eb0a6c33b5e822afe2fa14 seqlock: provide the same ordering semantics as mainline
0c2fb603a8694804c94f5685cb3099d8bbe3c981 Revert "x86: UV: raw_spinlock conversion"
a2cacb46c7634f2bfeedcf018645a2295f674e5e Revert "timer: delay waking softirqs from the jiffy tick"
5b0232a8ce75b1ab8def0f69742a6e6c0a8b7ce2 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
740a18f7e0399e06aec5cbefad4e6480aaa73605 sched/migrate_disable: fallback to preempt_disable() instead barrier()
229973bbbb8522086fde6ba79602a950bda74e34 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
3d23e886587ef4ac0fc801f00ad54e6ee07f2f5f irqchip/gic-v3-its: Move pending table allocation to init time
5ae2c3c28c3e6e7326b148c0aea3b2bfdd4bdc04 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
2e7998fd51cda79810e0b3971b373c8dc03bc5a5 efi: Allow efi=runtime
721e649c0aefc3c508cb4d575920054acceeb9e3 efi: Disable runtime services on RT
ade13d14bc6216afcfe6b84dc9bbe316626a7b4a crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
367a51aa2620da06b9978a572b8cb9e155953c36 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
68eceee9d70331f987d4ea9180cc91e983b08ac8 sched/core: Avoid __schedule() being called twice in a row
1b748c6576ee009e3dccebd7413157268c598bb3 Revert "arm64/xen: Make XEN depend on !RT"
a8fbdcb3363f2ffbf143144fba25b737b76b0940 sched: Allow pinned user tasks to be awakened to the CPU they pinned
c37d1622ecf7e186cf341d2e697e9e7555299da2 Drivers: hv: vmbus: include header for get_irq_regs()
f99833ca0124942f4887f21b6330fc3e8edf05ae Revert "softirq: keep the 'softirq pending' check RT-only"
f370126de4ca3a47040cac30c147de2863fb9203 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
d2a76704346b905e546d33cee8efb302ee38a9b3 work-simple: drop a shit statement in SWORK_EVENT_PENDING
2245f1cf3204ebec42e81b1b1a7c0491f39a85c2 kthread: convert worker lock to raw spinlock
8f330a1f0f18d2ee25be7f9c3d636df19406daa0 mm/kasan: make quarantine_lock a raw_spinlock_t
b15d488f055cef6e4fedc6ec7c559d4eaed70c5b tty: serial: pl011: explicitly initialize the flags variable
f5c09730e773d26d9734d1357b2e63e0b41942a7 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
0777b81f5e76bf678179b6e1180d2d4c8cef63ef rcu: make RCU_BOOST default on RT without EXPERT
5f54149a87f89ed60b41a458f3bb2f52911aad80 x86/fpu: Disable preemption around local_bh_disable()
340482fe3fc7520dc004694b66a076f0eb22d76c hrtimer: move state change before hrtimer_cancel in do_nanosleep()
c158d8734d3523270fa7b5c33a3d6d338f092613 drm/i915: disable tracing on -RT
6f5a363f3ec778aadfb2aa5757784fb5e34fd81d x86/mm/pat: disable preemption __split_large_page() after spin_lock()
572de1a48a6a968af1cf2fe1b608596f1d9fe1ea kmemleak: Turn kmemleak_lock to raw spinlock on RT
d2b1533b3caa0b4720e5f20be0e09de9fd7c6112 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
429f4c6ad9c9ef647b80a995c896d336c20a5ad3 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
f97cdf3588c4cbf6af65e29c6168765fbcd145fa sched/fair: Robustify CFS-bandwidth timer locking
2c7f85522dac33c61c7938bafb6ddd988425244a sched/fair: Make the hrtimers non-hard again
b1c6ce320bcd87d9f3a1923067961ad391316289 locking/rt-mutex: Flush block plug on __down_read()
dc88e8601e3ddf7398283214285de6828469d172 rtmutex/rwlock: preserve state like a sleeping lock
7a014d8ea974dec4e19994b542b3ae7d528498be softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
91374be8e094ac645b841f7e263e1224e4c95d38 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
9beac5ec901d55b942d79d5f8b8237d7b64ae65e hrtimer: Don't lose state in cpu_chill()
190ff8fc58dcbb2535f31318d248c30e5eb0c163 x86: lazy-preempt: properly check against preempt-mask
a54bb7c680c196d4bd6c64fc7a373a20527ac401 hrtimer: cpu_chill(): save task state in ->saved_state()
d747e614a875f96ca088d1b0ea79b673a3eb13ed tty/sysrq: Convert show_lock to raw_spinlock_t
c134565c8a354c58b3979db1a3cbd6d9aac0b02a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
fd6ae05a751d6f845c09671ec40e89e134acfec8 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
3a7c9448b3d69a73e3b558c047afc1a45b4fbcf8 kthread: add a global worker thread.
783d045c86b618d1496b959b01efeccccc73bf58 genirq: Do not invoke the affinity callback via a workqueue on RT
bb9670abe423b259473b524066620761b1ee7e4f genirq: Handle missing work_struct in irq_set_affinity_notifier()
097e9ff9be9666e1a9970270dcae46fa204447aa locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
3c3d80e543252be6432a59b6d0f4d8e2ec6b29e5 sched/completion: Fix a lockup in wait_for_completion()
73f61628038234adb3d7bfc5f8074540b3b4d73d locking/lockdep: Don't complain about incorrect name for no validate class
463850f453468cb12c48eafc7c859b9e906d1436 arm: imx6: cpuidle: Use raw_spinlock_t
03ea46e8ddc4a386878f5ef5d0c71d1100355147 rcu: Don't allow to change rcu_normal_after_boot on RT
d6407bc8dcb8e60ccf6c21c607de37b922397ede pci/switchtec: fix stream_open.cocci warnings
35cb271a9298dd12e277d86381c67a7248522631 sched/core: Drop a preempt_disable_rt() statement
138dafd9b26dd29bd70ce415ff1c39c447710edd Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
d4b4a25d9c79e81e416bfe4483d7ee7130c4bc55 Revert "futex: Fix bug on when a requeued RT task times out"
7927200d8534766ac80bdd81e6c8fc1c5cc3ad42 Revert "rtmutex: Handle the various new futex race conditions"
aa1c2a3747b65f5c0d4b5b2791b435082f127cf4 Revert "futex: workaround migrate_disable/enable in different context"
8895f46a7d0c5ca9777339c04273cfbed4ab3181 futex: Make the futex_hash_bucket lock raw
ca9a26a65a2b6e47589affe96a46612453ccb73f futex: Delay deallocation of pi_state
9c51e6e3d9424ae55ad24480d4a6e9b02a5f05de mm/zswap: Do not disable preemption in zswap_frontswap_store()
0e99217398d33b976f10d6f53b2e56de0b2ceb8b Fix wrong-variable use in irq_set_affinity_notifier
d108550c82da959a3a4cde0b37925cd256136778 i2c: exynos5: Remove IRQF_ONESHOT
0676b9a6c8fd67b0f9d3a8becf379e35256b0530 i2c: hix5hd2: Remove IRQF_ONESHOT
88a9dcedcfb8bc19b046351392ce7df24f6a6ada x86: preempt: Check preemption level before looking at lazy-preempt
d8dea626d1a1c33f5a3ea1271081e64121eabb06 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
84f6d5d390e380b81a9e3be862880752e455cae4 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
f61bdb68e53f450e1ecfe415f0cfd95021538377 sched: Remove dead __migrate_disabled() check
95dec2e282d15999cd951814e1f64f086e17fa7a sched: migrate disable: Protect cpus_ptr with lock
dfe202f71bfd6b403b0c44ebbda8bb6e2db8e74d lib/smp_processor_id: Don't use cpumask_equal()
a8f2bb076bb2aaa0f3c67fb61b16d63a2a5783c2 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
7eeb7897fbc32ad3edffab5dd0a5cd57c196e05f locking/rtmutex: Clean ->pi_blocked_on in the error case
33b0b558c7dd9482db4aa3f132d87f2e38ccc122 lib/ubsan: Don't seralize UBSAN report
bac2efe82308bb4438163c87e583cebe214c6d73 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
d8b5cae7b772c04fd8f2378368ceddc41fc3d772 Revert "ARM: Initialize split page table locks for vector page"
e622864a581d9497a904d568d3337b3388ca6bd0 locking: Make spinlock_t and rwlock_t a RCU section on RT
f3b47feb8a6f6f44dc968e912d6fa4e7782193c3 sched: migrate_enable: Use select_fallback_rq()
8767813e295b0fec8ba498ba1e46f94881d57022 sched: Lazy migrate_disable processing
d2f20f5d7192035997ced62eef88343bdca82044 sched: migrate_enable: Use stop_one_cpu_nowait()
e27cc5463657fb50895b4d8ce778fc9cda1c516d sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
5829582b314300806225d1a6f8989f6b44875259 lib/smp_processor_id: Adjust check_preemption_disabled()
508e1223bcfa3e8562d899a3e28d6d5100a60525 sched: migrate_enable: Busy loop until the migration request is completed
49fca9da737af53d6155228f67a9b3c4a9a395d3 sched/deadline: Ensure inactive_timer runs in hardirq context
c2fd57320e4236116bf43059898f610056f9e33f userfaultfd: Use a seqlock instead of seqcount
79a81c46ad68bd9932a0ea40dfb2715b84753609 sched: migrate_enable: Use per-cpu cpu_stop_work
f4d818f9b609b62e4e9e64b3fae73eba4566d606 sched: migrate_enable: Remove __schedule() call
cd2814c741e976316d5fa8faf1a85b943bc554e4 mm/memcontrol: Move misplaced local_unlock_irqrestore()
1b9bd8fbce290d0074566b86586f8eb893da2a93 locallock: Include header for the `current' macro
66411bb1a497a1daa3aa30dd7964dd13b5f253ed drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
f8febcba310d80a5f675a7474b442330a35030b6 tracing: make preempt_lazy and migrate_disable counter smaller
7d3c1c6101ce88afd8f17cc4424895f4aa5a3df0 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
7e348e3a6d6125086d3381cd8f891ec2d18c0925 fs/dcache: Include swait.h header
5eefa336ac3a68b18c9f4208b386bd8ae082c01f mm: slub: Always flush the delayed empty slubs in flush_all()
b321cbe643a8ccb136cc4d6cda2b81d6569952a7 tasklet: Address a race resulting in double-enqueue
8d5d618cf4ea286edb55443938e4824949077708 Linux 4.14.195-rt94 REBASE
167372db35bae35c928eb2253fc537df63bc85ee signal: Prevent double-free of user struct
3ccab15f56580d13198e8dff0d088f737b293a52 Bluetooth: Acquire sk_lock.slock without disabling interrupts
a84319c3726e33c1d0a1a7ea22370426ab64ad12 net: xfrm: fix compress vs decompress serialization
566472cacf3432e0070ab0cb8d71b961d97dae44 Linux 4.14.204-rt98 REBASE
81216d508766ab0c5191599e475b39dabb74cb5e ptrace: fix ptrace_unfreeze_traced() race with rt-lock
acf1912baaf9de6b7f77c8cde4b5d84b9043886f Linux 4.14.215-rt105 REBASE
71a2b6b3fdff4a403bf99cd8f410667385de3ae7 fixups for rebase to v4.14.218
19bb0c2196d9639d6056eb07a2dcf8439d56b385 Linux 4.14.224-rt107 REBASE

--===============8454728773441562008==--
