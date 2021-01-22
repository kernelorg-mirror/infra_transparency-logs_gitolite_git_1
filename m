Content-Type: multipart/mixed; boundary="===============7588230946491365260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 22 Jan 2021 14:48:56 -0000
Message-Id: <161132693627.22846.3658382386741758722@gitolite.kernel.org>

--===============7588230946491365260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt
    old: 8bef3c12f8d34c33cd53c8e924167fb4e4225065
    new: 11ad0451731e7ab8c57281843015717e0e8040ef
    log: revlist-8bef3c12f8d3-11ad0451731e.txt

--===============7588230946491365260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bef3c12f8d3-11ad0451731e.txt

da5b4cf021b9b239377a139e1d6a9055c89d984a Revert "drm/amd/display: Fix memory leaks in S3 resume"
4d3ba541bede68f9fc3d767396a94cfe20af6fbb Revert "mtd: spinand: Fix OOB read"
f2a0b7677444e12e604ed84b6cecc01ec6228b48 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
20d5ee563bfdcd45cfcb9c898102e0c2f63f8b6f dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
61a0d8e437bbb2e496acfff7f356cebf92c5bf1a dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
7a736f41013e8fa53629ac04f3528ef897e36e95 kdev_t: always inline major/minor helper functions
06c672dd61b50ab589c33a3e65e183fa16df9394 iio:imu:bmi160: Fix alignment and data leak issues
732251cabeb3bfd917d453a42274d769d6883fc4 fuse: fix bad inode
71b8355ba667028557a88253096d6991a11abfba perf: Break deadlock involving exec_update_mutex
1b75a263fbd95f7e03af23921eb3f32086db66f1 rwsem: Implement down_read_killable_nested
d390fc97df62dd76770eeab53f78e8ce2a07113d rwsem: Implement down_read_interruptible
117433236ae296d9770442960ddf57459177e90e exec: Transform exec_update_mutex into a rw_semaphore
0a49aaf4df2936bca119ee38fe5a570a7024efdc mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
f3a4c8d501452b8c2e04c4500c317ce4bdb1b47c Linux 5.4.88
515dc635eb76c655dce29c0aef655c5b332aa5b1 workqueue: Kick a worker based on the actual activation of delayed works
5f9c3d64050504d3f4bd85660949464ce086f6eb scsi: ufs: Fix wrong print message in dev_err()
4ae3573c571e598c0d3325a54ddf69ea7b3c023f scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
eb3e975ac2a3a6de0c83bdd638216e91b754baee scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
19e0cf8fc48135e44780cd1983bbed0c02e1ddaa scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
663a0bcb3fa5dc9a5091394f6f54e9bf51974188 lib/genalloc: fix the overflow when size is too big
59b10c8a59a1593f0620f32437df97b4ddfe1d00 depmod: handle the case of /sbin/depmod without /sbin in PATH
d2942e958f26cb9d3b7ef2726783004ad1177749 proc: change ->nlink under proc_subdir_lock
9ea03f6890ceee39f03655814097c8933a22725d proc: fix lookup in /proc/net subdirectories after setns(2)
6aba31a7c72e521bb089fd8a209587d62ffdfaca i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
a5a6dc4dc2938bd185593d1c5c40c29967b29fb4 iavf: fix double-release of rtnl_lock
73445f29575a9cdf5eacf780a8d8f42c536f9d18 net: mvpp2: Add TCAM entry to drop flow control pause frames
8dd98d5d2ba455b57d79c632cec05d8823e6a5fb net: mvpp2: prs: fix PPPoE with ipv6 packet parse
af99cae96fdc550404cb428d2d8e6f2082e1670a net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
c2ca14cc6f55cf065c104215c4283bfdf0e48295 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
2a006b4fa5cc4d224fd7ac23f26572d405d5152a ethernet: ucc_geth: set dev->max_mtu to 1518
8548c96799396fd39aba6ae631f4995ecb17b626 atm: idt77252: call pci_disable_device() on error path
3d16088a9668fa070eba83714b9b162ea0bd4179 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
6d003fe7fe87578c64a8845db90ae7f4309e8eb9 ibmvnic: continue fatal error reset after passive init
8009f6bb13a33dd4783f8642bf76a27a240ff8ab net: ethernet: mvneta: Fix error handling in mvneta_probe
5404192a8721121f307a8dc05c8259b75e9d44f2 qede: fix offload for IPIP tunnel packets
dffef999e484ee749e302ecd333f798ae5c948a8 virtio_net: Fix recursive call to cpus_read_lock()
56dc7908ed85f03b01938105c3b7768dc07995b5 net/ncsi: Use real net-device for response handler
e43ec45d45af14cee7fa02850a1002bcd62b7f25 net: ethernet: Fix memleak in ethoc_probe
fb14db9508c030e322f3c97390a8dc48f1669435 net-sysfs: take the rtnl lock when storing xps_cpus
67ed54a63f4327a66f022580ef6a1c90416f2c23 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
1f6b04a2b2823455a56bf6b8a396d1f1eaeadc24 net-sysfs: take the rtnl lock when storing xps_rxqs
8602c20a9160503ef8576490c0e4f879790aeb5d net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
c076e11985546db5e70210592c8baaf56e42e471 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
443a71031e49e6ea342586ded25fbf01f91c43be tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
a018c071de1413ff4e9585d4d8d848df7020bd7a net: mvpp2: fix pkt coalescing int-threshold configuration
b16f883e71f31ace4091840babf5e7f47dd047a9 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
e40b5fc79110d78473a8374e048861c5d204973b net: sched: prevent invalid Scell_log shift count
606f5412ad86065af6d696f48dc58dab32700e87 net: hns: fix return value check in __lb_other_process()
2b8aa896b151473d7f661ca5e8a2fecb7c737676 erspan: fix version 1 check in gre_parse_header()
106ca9ca9acc8846b40c22128d63bc71717a70e0 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
07f26fc52b454e46a6e0769b436685ff121209ac r8169: work around power-saving bug on some chip versions
c0883010d3b3c59aa6caa1f0034ff47028df6e53 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
171a2bce9d6ce3bb070b3fc21a3066f1f7d03777 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
12ab7b627d43560842104c0ab5c67c52af22bda6 CDC-NCM: remove "connected" log message
8f64957fda1280700057cdbc2d785e64901abb79 net: usb: qmi_wwan: add Quectel EM160R-GL
5c6eb887e1929eef02c0e52e9312b7232de76c15 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
c41ea30c3839bce0ad775304a91beeb736d8e2e4 ionic: account for vlan tag len in rx buffer len
3f2a28930a7eae7a811af0897b4aac7af5238fe6 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
3417067b311146a4cc66944a550a211ca903bff3 kbuild: don't hardcode depmod path
84d488719b27c21c0378ab51ad4e1569ce42a5fc Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
9e60056b1f532520dae5333c24e2e2b944c929b7 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
ff7397add93551647269785a03583aec2ba9f99a crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
867c10a03f84599af1c0c4d820b78aabd5308c65 crypto: asym_tpm: correct zero out potential secrets
c511f27e130e801e9f5e58d2865bb6f3a5ab5e7c powerpc: Handle .text.{hot,unlikely}.* in linker script
70cf59b8ffb4899b991e4f9668af0ea999ae1b60 staging: mt7621-dma: Fix a resource leak in an error handling path
eeae1d95ce4e3c59a4d0ae9ce59c886a8440db41 usb: gadget: enable super speed plus
5445502a344b5fd64b41511e7a4b3a8cecf06eda USB: cdc-acm: blacklist another IR Droid device
5b8e1be9e0c156ef5e1cdb62cd9981c91951f0f3 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
a37a0667e1e085c3d5ddffb53192dbc24052137b usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
ea472d839133fa3e396d48f649685f903ad6af2a usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
f7cc27eb358d2fa8a5234ef7b7da72d0a6e76574 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a7b81d0d2e07ae7553b8a49f69fa731b80cc4195 usb: usbip: vhci_hcd: protect shift size
8a051eaae70801b56326dcccc550df4aefbc9f17 usb: uas: Add PNY USB Portable SSD to unusual_uas
ac48b1dacb077a1b2efa5969f82b936a9d565b18 USB: serial: iuu_phoenix: fix DMA from stack
1a59feb52dc436a8c4a94913556f2a1f453a15ed USB: serial: option: add LongSung M5710 module support
175f7a5fa7e69122283ec46eb0a931e045f33f82 USB: serial: option: add Quectel EM160R-GL
41f15da2abd9ccbd3181db632b6bd2b5c606aabf USB: yurex: fix control-URB timeout handling
5c263f16822f5fed717484b9239c241dac4b4b9e USB: usblp: fix DMA to stack
77a804dd6b461c40ae8a6e996ee7ce2fbea5b8e7 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
7ac84fa85ba20a274aeeff9e497275a9f08fbabf usb: gadget: select CONFIG_CRC32
692ab0726460367cb293867f31a1cdd1e5f56d1a usb: gadget: f_uac2: reset wMaxPacketSize
b89a5f39c2b54dee995626c35518f29cdd595165 usb: gadget: function: printer: Fix a memory leak for interface descriptor
7f875ea9883cc4410406ec050fe0d3c14bfda1a3 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
ce507b55db298acc385857a3cfd2f1c17798ed07 USB: gadget: legacy: fix return error code in acm_ms_bind()
b2bd36f5449526dd747ce27850d82020baa9a6a7 usb: gadget: Fix spinlock lockup on usb_function_deactivate
27682822185219b66bb93d3978c7f92e49f32125 usb: gadget: configfs: Preserve function ordering after bind failure
bcffe2de9dde74174805d5f56a990353e33b8072 usb: gadget: configfs: Fix use-after-free issue with udc_name
d3e5db486fd8363cd4e340036be8659efba4c246 USB: serial: keyspan_pda: remove unused variable
10dcb79ec79eed3a8becfef892d7719f4cd52e11 x86/mm: Fix leak of pmd ptlock
a5c7a456680f00b1c0dc405e758d19c184ba57db kvm: check tlbs_dirty directly
121944484cc4e7d76f0706706a2de178484ada1d ALSA: hda/via: Fix runtime PM for Clevo W35xSS
30fd9778cf8f2c0791072039d3a89e1bbcc1cb5b ALSA: hda/conexant: add a new hda codec CX11970
d63a96f45c4f337f1c4d5e27f44aa732a7e463a9 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
02e59692a6b1cbc6e91fc92f60cd6c5496c8e838 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
0cb0b876f17fb9e7daf82cb358074200d9ca7f11 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
64d06c7f2fa2d6a58b1dae0261dee91e060748b5 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
284be2b993cabec7c5ee64fc7f4a50d99b1a17d2 Revert "device property: Keep secondary firmware node secondary by type"
ef8133b1b47ed67873c291e9248fafd428d1767d dmabuf: fix use-after-free of dmabuf's file->f_inode
828f2a20f946ff3a2ef2190cfc6118cc629568f1 drm/i915: clear the gpu reloc batch
e0281bb5a82d702cd1e14afac817d37fde130527 netfilter: x_tables: Update remaining dereference to RCU
1dd6a790c22063caf3b2b4eb8376ce0625cbc8cd netfilter: ipset: fix shift-out-of-bounds in htable_bits()
5e401ea71676bd7c82ce44eb663fec7678ccffdd netfilter: xt_RATEEST: reject non-null terminated string from userspace
a798b367a066ae1e929d0c5dbef8d28a132afa7c netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
a9d49da7edf85b947cf33e2b4217b092aee6a43b x86/mtrr: Correct the range check before performing MTRR type lookups
7795afa0d7a907df392483efe9a38b4f875169f7 KVM: x86: fix shift out of bounds reported by UBSAN
485e21729b1e1235e6075318225c09e76b376e81 scsi: target: Fix XCOPY NAA identifier lookup
a829146c3fdcf6d0b76d9c54556a223820f1f73b Linux 5.4.89
335104082c213c5657650dfe176c731a521b3cfc x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
5597557244d44989a7310755d0a8ec40ae603acb vfio iommu: Add dma available capability
d73f7e757526de615c57953e441c1a8fd193e5c3 net: cdc_ncm: correct overhead in delayed_ndp_size
bddaf51d116cc0242c7c88a30066255861457641 net: hns3: fix the number of queues actually used by ARQ
fa020a28896c310359d0fcddedc865ba375b592a net: hns3: fix a phy loopback fail issue
5698f0921c9b591c50c611226b099d056bc687cc net: stmmac: dwmac-sun8i: Balance internal PHY resource references
4ff0737ebc76ee371e75841c8db171f5a0d51f11 net: stmmac: dwmac-sun8i: Balance internal PHY power
37e6368a8de647c22e75fa5f7eaced12b832751a net: vlan: avoid leaks on register_vlan_dev() failures
1cba7e270b161a3e710ecec1acd51658ee2f52a5 net/sonic: Fix some resource leaks in error handling paths
7694654168bb750eb3bb460235454018820e438f net: ipv6: fib: flush exceptions when purging route
98fc9692ac3de6e3a4fc25a83d2908caa7665e98 tools: selftests: add test for changing routes with PTMU exceptions
41bfd4111257b2ef00b1bc0c1c6acc47a895103a net: fix pmtu check in nopmtudisc mode
12e10b12124c46a266b00a5551852c4941b2e3cc net: ip: always refragment ip defragmented packets
f03b81e61ef51814e068158131e7d24989820090 octeontx2-af: fix memory leak of lmac and lmac->name
3cecab93f271e7dc1674c7568104d316cd56480d nexthop: Fix off-by-one error in error path
e6931e3eb0845a4e5cc0fb81a29866e91ea63fa8 nexthop: Unlink nexthop group entry in error path
fc1c907da5a1a5a79f619b057f732fe21500c9ce s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
3008c639c081de4d95e74fd1f7803d2922a5f822 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
cf59803ce4b317ba9997adba737954f9dd8f289e net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
ed62af62da417696123c77291e53fb5224383fb6 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
266ee00f402b15c9aa732483dd67ccad275ed9db chtls: Fix hardware tid leak
44bed66b2be969e726c67973e5e33f95a725f5e0 chtls: Remove invalid set_tcb call
dcce456b28430aca256c0c8d2eb121c300e691a5 chtls: Fix panic when route to peer not configured
38768ea1127d315efc9e79465631138c1e5acf23 chtls: Replace skb_dequeue with skb_peek
fac9b53cfacbf5165e8c814cb2cdd37c50c944a7 chtls: Added a check to avoid NULL pointer dereference
96fb3d28c8857eba4ba7d798d1d59016cb51b928 chtls: Fix chtls resources release sequence
628af07fc5cdb70c5a39b7a0e5d9be0eb2920ac4 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
bb039d45ebc5d4bcaf91b93704a404156311ea3b x86/resctrl: Don't move a task to the same resource group
099340d3e758cca06a82bf5dcff8b9a8acbdcb0a exfat: Month timestamp metadata accidentally incremented
87ea51c90280388f71255121bb29e9f6a531c754 vmlinux.lds.h: Add PGO and AutoFDO input sections
6f367fb1b7ee30988c29fda690a68ce50a762644 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
003280bd8845ff414a27ffc4c04ff9b0863ac13e HID: wacom: Fix memory leakage caused by kfifo_alloc
8d0cadc2ea648f2afa92afec6d0ea994b2c1a88c ARM: OMAP2+: omap_device: fix idling of devices during probe
f6dd8c259ab82ca3e44a22542202e061cb23978c i2c: sprd: use a specific timeout to avoid system hang up issue
b77e0283efdc2c79d392cf8d7ae9cd5142427199 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
3b68980596fb4edcf13daa91dedfd6a95e022ca8 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
82adac5ad13b2e8d767137a4327505d8ae11bb4c can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
4dd15f9bc8812f0e74269886501f3a703bfd3f74 can: kvaser_pciefd: select CONFIG_CRC32
9ff4796e6fd953b00241e7bc6740c8bf1c800580 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
12e8bcaef61a4a55eea3bfdad88bb5146eb6eafa spi: stm32: FIFO threshold level - fix align packet size
55503711adffb2040c11418cdf564cd1a1924309 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
c15556cb344a6e8235393013e60a7e2648ec699e dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
e6f247a5f927c1c1f070af15a84d2d65cec56549 dmaengine: xilinx_dma: check dma_async_device_register return value
d0eaf8a8eff8775cb195dfb746979cc7b281dd38 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
cc196d4604c9b13a44e052bd44338f0a77364417 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
b28378bc91d0d1bbc9da43bfeb76de9bd303b4df qed: select CONFIG_CRC32
4834a984e4566873404d1956252af6823f54efd2 wil6210: select CONFIG_CRC32
46c15eeb0a8a85949fdcb07ed2b233b56b90571a block: rsxx: select CONFIG_CRC32
006319327d21bac25d0460108118ef3fd4d6f65b lightnvm: select CONFIG_CRC32
2992e3371a3aeb4fd4321c55c0eafa85c30bf5be iommu/intel: Fix memleak in intel_irq_remapping_alloc
a2b2ae3812e55b625cfcc715f93ae4330a93f6f4 bpftool: Fix compilation failure for net.o with older glibc
ce74b5a0689d2243d563f4d19fa84e0461e17e1a net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
c3c774886790d882f103d0639ed0c223c9830bb8 net/mlx5e: Fix two double free cases
480c5e9c7e4c76c01d5f1f7b73832d7b77e6b427 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
3582406b9c04ecb192b788893ccfc39985132e05 wan: ds26522: select CONFIG_BITREVERSE
5b8d3c3a9fcb1a5939e08d82c6aaa3b41c1294df regulator: qcom-rpmh-regulator: correct hfsmps515 definition
f595e44b161a3c751943c256b6de80dc57d5fcf8 net: mvpp2: disable force link UP during port init procedure
c5fe50e18fcb6f6dfe77730063dc9b8de8ebf7fd KVM: arm64: Don't access PMCR_EL0 when no PMU is available
bd0051a5cb050043c8cea7b8aa1bcd84ffcaa04b block: fix use-after-free in disk_part_iter_next
bbb2fee395e902f3e5495b710d0a6a7e86a0d5c0 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
6f484096196bb1f3c51b88a5acff3474e2c6a3b0 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
ceed81a883dc43e2073ecdcfd273fa179e24df5b Linux 5.4.90
bb562e6e0358fe0ecf6853f28dab615e90389f9a kbuild: enforce -Werror=return-type
82d1a5f6f2e5cc95b80a0e9cff9ee3654b61fe29 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
1a202b9b9d238f6c88b00683ccd7da706c79c9d3 ASoC: dapm: remove widget from dirty list on free
984f57e4258c08442595365ee4a7a65b9cbfb68b x86/hyperv: check cpu mask after interrupt has been disabled
aeb64ef1f4297cfeb7507a7c57061d03584c8963 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
bda45bbc8e033b1d4ee050b3f7bcb1d5cc3aff23 mips: fix Section mismatch in reference
a650107de3744b2bc9d91d71c1e203ba61115b2e mips: lib: uncached: fix non-standard usage of variable 'sp'
f5c2f797068358050ce233ee1e611e0006e05412 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
f7a97dc302bee9d230b1f8823f0f606a21b9de94 MIPS: relocatable: fix possible boot hangup with KASLR enabled
bc0b70f1d28c5b152825c73b6616691a5388ae64 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
c64366620d9198414bd80de27c969f0fcd2fabe4 ACPI: scan: Harden acpi_device_add() against device ID overflows
4335af6c62fc620a7d8520f8502373c032aadde3 mm/hugetlb: fix potential missing huge page size info
2017b99ec205b96d2d1561e770f96f6aeb40c6c8 dm raid: fix discard limits for raid1
5caac6317daf545e42cd285730cd0f2fba4c3975 dm snapshot: flush merged data before committing metadata
ad5f19c7e9ce899cb1eb556bc1fd67d2901122e1 dm integrity: fix the maximum number of arguments
82a948fc67eab1699572a956d6b052570202f4c7 r8152: Add Lenovo Powered USB-C Travel Hub
72eb9fc82aea6ce0e3d5b3fe3cc8a9819a6d2afb btrfs: tree-checker: check if chunk item end overflows
425faacff21359f1c74f536a51a299bf841d2282 drm/i915/backlight: fix CPU mode backlight takeover on LPT
2003c669df4cbac00ab00cd2cd655fcc8ee87532 ext4: fix bug for rename with RENAME_WHITEOUT
55a4dff288af5171310110f770d81d501af09faa ext4: don't leak old mountpoint samples
d17a9571e392279b570c6baa67b203b5c16a9520 smb3: remove unused flag passed into close functions
c553300f1453c4bec9b2ba715d327b238963459d cifs: fix interrupted close commands
5349b17c3df5d62427ebf931851e8f421fad8a70 dm integrity: fix flush with external metadata device
b9128252b9ee6de9fe960b75f76c06e86921b9e3 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
217d8ba22bced113a9d2a043c527ff34eaf625c3 ARC: build: add uImage.lzma to the top-level target
6265a0f2410fce381a2a84f1b69992f204deecb9 ARC: build: add boot_targets to PHONY
ca2fc0dc1cec3860c4a997c53b39a26f2ac1f102 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
c8dd8af4b35f1278d03a6c713e359ccc3e1ea020 netfilter: ipset: fixes possible oops in mtype_resize
d5f996bea464e144e2fbc81c72215f1dc663f8fd btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
331a6438ebfd5db0ca674f0502c1d32c6c7f3986 regulator: bd718x7: Add enable times
79df21218d639f560ae2e9dfb89a76757ea334d8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
93aef8e6cc08391d5c288177dcb46fe1fd88f240 habanalabs: register to pci shutdown callback
1229d433960cd91140ba2c318867cca7f3e270c3 habanalabs: Fix memleak in hl_device_reset
1d05b91ab72eb31289f877f9932380ad251f06e4 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
2abc54579d1b986801b321901a9f8658e6252199 lib/raid6: Let $(UNROLL) rules work with macOS userland
bc68af1fdcac9f80fdcfc940aadb83a85306f2f1 bfq: Fix computation of shallow depth
635a658de303556053815b6a74ccefcf548f19a2 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
15a8491cdcd4a24ffd547fb5b35b6954218ea54b misdn: dsp: select CONFIG_BITREVERSE
5fc06b706432285562023efa5e1134a4f0a12189 net: ethernet: fs_enet: Add missing MODULE_LICENSE
242793c7ef2fe941a42702d37dbc2591979bc32d selftests: fix the return value for UDP GRO test
4cb77b877fcc695d1a31b36e3f7bf835784dc4f4 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
596b3423fddcdc866f3cff0542edfffbc8b061cd nvmet-rdma: Fix list_del corruption on queue establishment failure
644baa95db2b27d4703f123d040c1d83ee058a83 drm/amdgpu: fix a GPU hang issue when remove device
bfdd0a3b86c30342f2041837db0345f9ae3d4370 usb: typec: Fix copy paste error for NVIDIA alt-mode description
0251d3eb4480a22b146aa552c22c5d43cc84d65e ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
ba74e0f222c7394eae16cbe91233aa34ba5122ea drm/msm: Call msm_init_vram before binding the gpu
221dee1d0d4e02493c6c39278bdf51b32a322a05 ARM: picoxcell: fix missing interrupt-parent properties
d443cefd9f733b037f3b82424823ba993a87062c perf intel-pt: Fix 'CPU too large' error
08eb8a735c113ff945a6f08c569b99dae3543a92 dump_common_audit_data(): fix racy accesses to ->d_name
973900cd4614a1d17ec718bcf9a9c6d713eab214 ASoC: meson: axg-tdm-interface: fix loopback
2392a54de8baf2862b356c27c32ca267d44d1f01 ASoC: meson: axg-tdmin: fix axg skew offset
55a102004376860738be22e43f4b6a0f0826c15a ASoC: Intel: fix error code cnl_set_dsp_D0()
c70f6e0ac9f9350cd8cf3fcc2e55c5daa776d653 nvme-tcp: fix possible data corruption with bio merges
69d121ca892c73ad3e7a3df92328a5a693b9ffac NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
7d1241ae1dce008992fb3a4418ff8c0b550528b0 pNFS: We want return-on-close to complete when evicting the inode
78c2ab7f5265a18fd5192225f1fad21765192b0b pNFS: Mark layout for return if return-on-close was not sent
aa2399f55eff4ec78330bb6fe55f9df53e5cae0c pNFS: Stricter ordering of layoutget and layoutreturn
6b3ae2030db9a3ee058906a1be342a12684b6c4e NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
38992092b54e3f3847a102087c946fea8f15280c NFS: nfs_igrab_and_active must first reference the superblock
986fdc7685fab266949e800e89a9212d32946083 ext4: fix superblock checksum failure when setting password salt
da834a9bdc230b7cf437680acd0179960e007737 RDMA/restrack: Don't treat as an error allocation ID wrapping
3bcf35a7c05f2e734a1b04d1dee76067f1816a7e RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
e8c8d2319bd794e1abd06f1d3ff3d5e70c4a60b7 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
40a78229354517df963aa257821c5082bb93c40f RDMA/mlx5: Fix wrong free of blue flame register on error
9269296721b546e16ee7faa5eaf1c9363bcb7b08 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
cd9e901fe2fc70a9c27fbcb542f0ac2629fb1661 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
c2226680343da071279788624aa6e59479b25e2f mm, slub: consider rest of partial list if acquire_slab() fails
8b5107a74db36d1f22454330cb57900043a49f82 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
a34294774a32e48a213490cd74f87bb3d02403e7 net: sunrpc: interpret the return value of kstrtou32 correctly
2c3d03cdbd395a619b0b9503a110dd51244b9a48 dm: eliminate potential source of excessive kernel log noise
68e67535e26b29e50e6f97cd27c36b85e2631c13 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
548e4168e68dcd6346254b76de4ec16f556c1e1b ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
49fc6d92b484fd7cc75d62d6ee34f9f94a0507cc netfilter: conntrack: fix reading nf_conntrack_buckets
935114863364803172354067061708efd131ca57 netfilter: nf_nat: Fix memleak in nf_nat_init
516bd00e5ac113c72534d744b54e11eb9003d237 netfilter: nft_compat: remove flush counter optimization
d26b3110041a9fddc6c6e36398f53f7eab8cff82 Linux 5.4.91
b6582e43086cc633289a42ede142345a5f5f34a7 Merge tag 'v5.4.88' into v5.4-rt
8888b83e4420eaffce5f6b743946fa6d92913036 locking/rwsem-rt: Add __down_read_interruptible()
31c37b48589707357b15ba4313bac99aba4717f2 Linux 5.4.88-rt49
e6d53841bf633af418f7236c7accae986abf5e27 Merge tag 'v5.4.91' into v5.4-rt
11ad0451731e7ab8c57281843015717e0e8040ef Linux 5.4.91-rt50

--===============7588230946491365260==--
