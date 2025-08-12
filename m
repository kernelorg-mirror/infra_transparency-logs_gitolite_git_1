Content-Type: multipart/mixed; boundary="===============2290287319810531309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 13:12:05 -0000
Message-Id: <175500432531.4104362.13245610136140434063@gitolite.kernel.org>

--===============2290287319810531309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 43839adc5fcdfc471b9be3b7525797e9de5fb5d4
    new: b9744b9405b7cd1393a0b3faf96f6c57836316ee
    log: revlist-43839adc5fcd-b9744b9405b7.txt
  - ref: refs/heads/queue/5.15
    old: 2b3e8ce4b7088d64fc6c77a04106e5115b93a586
    new: dde515b1933af5fb62f53da0f5c4855a96a11e1a
    log: revlist-2b3e8ce4b708-dde515b1933a.txt
  - ref: refs/heads/queue/5.4
    old: 1a354cfe9bf2089b2419e314abc4da7c8ce9f3e4
    new: 17f78a98e0981909def22bb84c987082d1c55559
    log: revlist-1a354cfe9bf2-17f78a98e098.txt
  - ref: refs/heads/queue/6.1
    old: 0b6a2cb6b63af37482e2d9b78575000bdc9137d1
    new: d82fc851987d036ccda5b428649a3e23e9fc1b02
    log: revlist-0b6a2cb6b63a-d82fc851987d.txt
  - ref: refs/heads/queue/6.12
    old: 86e88d44e5bb0648240fcf8ea5718e07021d5d16
    new: 8cddf63c645c6dcb3db1c25d5bf521bc34563e8e
    log: revlist-86e88d44e5bb-8cddf63c645c.txt
  - ref: refs/heads/queue/6.15
    old: 083d6af7e3e878b63a1986491cee339c980493de
    new: 9563d51818ee11b6b224038f2a8dd235ece4ff1e
    log: revlist-083d6af7e3e8-9563d51818ee.txt
  - ref: refs/heads/queue/6.16
    old: 123ac926c7b4e3cf259510d11a0e4ca86ddd14aa
    new: 78d5fd2d8bfa57ebffa8dacf9692c047049cacdb
    log: revlist-123ac926c7b4-78d5fd2d8bfa.txt
  - ref: refs/heads/queue/6.6
    old: 628ee212d6ea7029622dd6d6ab95b10226246096
    new: 2d43a767716d450853e9b02ded01280956aad308
    log: revlist-628ee212d6ea-2d43a767716d.txt

--===============2290287319810531309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43839adc5fcd-b9744b9405b7.txt

c2efa0a12f33cecc369c1fc1b5c7922bdc18569e phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2985fb0cfcb6664092a6daf735b0ed7a12300f6a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a7fb0a029708b080f5eafb20e2c90f8b84bab673 USB: serial: option: add Foxconn T99W640
2e3b01a54ef1b7e351032b51c22da0f501e837d7 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
461aa1d75e29c4080cbc6b43137db73559f9de2c usb: gadget: configfs: Fix OOB read on empty string write
9bcd19b3ae85ed2c8050191e5fd97c5272fc1f5c i2c: stm32: fix the device used for the DMA map
15a1354884112a68e0830a236c8f8da049476615 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
c74343ff9fa9a5dd8463fa3eb2439a867324bda3 Input: xpad - set correct controller type for Acer NGR200
0aa8b9a15c7ea7ce4e78f931e8af3bab1b92ef03 pch_uart: Fix dma_sync_sg_for_device() nents value
fe589b27438307123ca8e10016c63d589bb2d2c6 HID: core: ensure the allocated report buffer can contain the reserved report ID
ae3c8caa0dbeb98d13496f3c760abc11f6344a06 HID: core: ensure __hid_request reserves the report ID as the first byte
9a98f6065412ccd1f92d4f0c66f6e81afea7e75e HID: core: do not bypass hid_hw_raw_request
797a60c4f7816035e08dc267c2e0f6fe21bd60ae phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6f6df71a6f08a70ccad0d9d7e58e236ea29b2c27 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0b6de85ba9de9dc186f90ff3ea8cffa1a6fd64ee af_packet: fix soft lockup issue caused by tpacket_snd()
8fd2c39226108d65f0243fe03f70bd9d2767a7e0 dmaengine: nbpfaxi: Fix memory corruption in probe()
bd99c48242ccba55c8717a0ec30f8b5674db1aef isofs: Verify inode mode when loading from disk
b86fc7f034d309dcb4784cc0071d6db949b01254 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
8c6da51467db030c08f00343a66b70c3565e7fa2 mmc: bcm2835: Fix dma_unmap_sg() nents value
ce5ccbbc6f5d27402da7256ed9eb3dc2dd322373 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
fdc5f970575fb2bbd6ad02c95cd79080ddf652d8 mmc: sdhci_am654: Workaround for Errata i2312
7c5ee8a6933e4f847e1550ba9e4038fc08e73e62 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
de9920413ad0ba4c6d04ef23a4c1cdc59f0ad8fb soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
7bbac2a756be8cdf6ec90c65f1a0c0e497d40d1c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
00fd3109facb3e5bd912ea2da3233c1aa1e9b57d iio: adc: max1363: Reorder mode_list[] entries
cf124f130691a2fe3f83a2030545395bc8485a65 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
50dd9cb5d4f03d898a1d8ba33b19e480b2878bbe comedi: pcl812: Fix bit shift out of bounds
c1289f0a52054c7b9acbdf64bd8282be73be7f06 comedi: aio_iiro_16: Fix bit shift out of bounds
f04c9fd562bf25aed037dc215659fc9489b9758d comedi: das16m1: Fix bit shift out of bounds
72309bc4a5e0faf8196c6dd2973940b63df5f617 comedi: das6402: Fix bit shift out of bounds
93ea589a60b170a4b7f58d2a3f4079122de20c54 comedi: Fix some signed shift left operations
812ef510f86b7a675b46d807b443ce9085365cc4 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
eef600d8b0c1e4f63cf1d112553ca9c2b50554b4 comedi: Fix initialization of data for instructions that write to subdevice
e3060319cbd4aa1bfacb71c6c4f13ca2a0e068f5 net: emaclite: Fix missing pointer increment in aligned_read()
b8b7e4ef9995b228ad4e65a882f3fcb44c2b4c26 net/sched: sch_qfq: Fix race condition on qfq_aggregate
90c2e9951ed86f93326487ec5315590e512f65f4 rpl: Fix use-after-free in rpl_do_srh_inline().
a8fb2adc7cea0f3884b949c49d0061cfa7db5396 hwmon: (corsair-cpro) Validate the size of the received input buffer
36251f52e7599ecdb20554a5ca30003cf5a10cea usb: net: sierra: check for no status endpoint
7e68dce3262163beab75d4f92e3a63ad28f13d29 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1d2f6efd92ef487566c5fefb4148bcc6f76f0455 Bluetooth: SMP: If an unallowed command is received consider it a failure
507849051caabf9d449fb01f37d6390afdb64576 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
020217cc580ad412318845e07b7bfe36ad6fcd44 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3b66deb6b8a494f6319ac3fdaf1a3b5abbedb490 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0b54f41b63ac691d64c07590737f3efa78285765 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
1aef2b90b2e6b034006e0e7b4569c5e631ff42d2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a9c7123bd331746f4e45e2ebf75b50cb5a9eb852 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
563b301e4dddde075f4aa654f3ee89f33bdeeff4 usb: hub: Fix flushing of delayed work used for post resume purposes
750118becfa32aa9a16a2d06d1c81e80cc23c2a9 usb: musb: Add and use inline functions musb_{get,set}_state
b124319c9ada8f66f94c6ce3b456af3cc6041e10 usb: musb: fix gadget state on disconnect
9d157477a1371df8504554038531b1e53fe15be8 usb: dwc3: qcom: Don't leave BCR asserted
61ae467494767183255f08caaa78f7aa3cd4a252 ASoC: fsl_sai: Force a software reset when starting in consumer mode
aa8b912320de3c360f2f0885545944959d0d5a5c mm/vmalloc: leave lazy MMU mode on PTE mapping error
8a8b67a4899a209eb59454fe14df2252ec26c397 virtio-net: ensure the received length does not exceed allocated size
4b1643667989677b152b4e63120a87aac923483b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f578cd8a3201a2a00fe9642124db0ed0c6bba0e7 regulator: core: fix NULL dereference on unbind due to stale coupling data
52f5eeeb46199f70bb88c51d865fb97e7120eb38 RDMA/core: Rate limit GID cache warning messages
4f61446e9a204211c4af62c99f0eb3754459e6ec i40e: Add rx_missed_errors for buffer exhaustion
36d9f751c6c4821dc99652ff2a9869b8d8071009 i40e: report VF tx_dropped with tx_errors instead of tx_discards
542b922d773621ec64affcca35f30ccde04ab521 net: appletalk: fix kerneldoc warnings
153211d1e11a48eb4f4d9dfe0e5627b2c612b780 net: appletalk: Fix use-after-free in AARP proxy probe
4a8c0b1be274ae9634546ea1cbaafd98a8226281 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0b37aad61fc0bd0c5fa340fba698c9f063c6ce9f net: hns3: refine the struct hane3_tc_info
6145abf0de0d278b524607710a4345a737ebe1cd net: hns3: fixed vf get max channels bug
d171c66af14acdcf2b36c23832905c3917613d84 i2c: qup: jump out of the loop in case of timeout
757f4a23d0fbc846588253645cd2edd160281a1b ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
9cecbc5a871ce3d0f35d35e21b047711d92d06eb e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
44d27bad10314c170e5fc40a6b344a7e5f675cff e1000e: ignore uninitialized checksum word on tgp
b8d386a3a3631b0f5922023b2312bc27fea7ba28 gve: Fix stuck TX queue for DQ queue format
0533f5ccaa34bfffbc81a45217a28333a8e0ebdf nilfs2: reject invalid file types when reading inodes
8f61e4359f2ac45b23594876a5aae0921e56f395 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
7e823f31b03bf02ac30f74ec0b82108256ca208d comedi: comedi_test: Fix possible deletion of uninitialized timers
abed007c3414abfea7cc6d01f903ae468c59f0c0 ALSA: hda: Add missing NVIDIA HDA codec IDs
d437f7dc32626d45da55ee471405442157f18eae usb: chipidea: add USB PHY event
26052ec0af50f08ea7b3e003c335e72a06e56bb0 usb: phy: mxs: disconnect line when USB charger is attached
37b3de305370deafd4cc2acf88a50f0a3fa6d026 ethernet: intel: fix building with large NR_CPUS
6b18c3399172947ed4d13e3242b01c17b396221f ASoC: Intel: fix SND_SOC_SOF dependencies
a9cf7d06bcfc65ab0ebfdd973266ada71ad4362b fs_context: fix parameter name in infofc() macro
1b1210041520e7cfa1321b8d10512e21d8a58ce5 hfsplus: remove mutex_lock check in hfsplus_free_extents
d37a8a4da127828547c098fdb25936aebbdcbca4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1ccfe953f0a316bc3c1f996312ad0e76631a4c3a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d2c7aca08b0593c636f7e8d054dd7886d79778ee ARM: dts: vfxxx: Correctly use two tuples for timer address
9cd9286b3b7d983bd0e6a347c8b00fdb5b5b1d7d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d4668c8a2872d944b7da0a11208fd0b2d21700fc vmci: Prevent the dispatching of uninitialized payloads
6a7bbcd9942c1cee45dca88a2c74ed0ec1b652fc pps: fix poll support
e6a72b1d97edad904836d0cb566158be8bafbd9e Revert "vmci: Prevent the dispatching of uninitialized payloads"
f3514df5480334c33606210618fbf6536bce44da usb: early: xhci-dbc: Fix early_ioremap leak
bcb70aecbc5bf320470044671f957bc640aef48f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ac389862bd66b1bcc2024d16205b37a961fa3827 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6b083b60fde525b983a27c0e00e75ce873a29d07 cpufreq: Initialize cpufreq-based frequency-invariance later
2c49980f0f633ea8f2c56630d7b86aac3d09ccec cpufreq: Init policy->rwsem before it may be possibly used
251ae940fa9d5ba26d7d2e0a1807550696d9b76e samples: mei: Fix building on musl libc
a71657096f20e92b1c3ab982fe67a00185bef92b staging: nvec: Fix incorrect null termination of battery manufacturer
1c6f249fc46b70747d95b734dcc67c25d0b323af selftests/tracing: Fix false failure of subsystem event test
e82886de901edb4b89cea4d8c5665528f9322566 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
cab55a99e6304a24d801e2b221839cd2c6cd8d4c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b1f25981ce112ada2b530eb679a1dd647e4d6eca bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1b6f7c1e1f2d0efd89b8b96f1fa1f96059cc67a9 caif: reduce stack size, again
f201a932186b689531e8796e84fb065edc78ae04 wifi: rtl818x: Kill URBs before clearing tx status queue
9f3bc94fecd8951c7e516c9ad1c5c893dba06790 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
75da203735bf86d38599cae9c622360354aa5b79 iwlwifi: Add missing check for alloc_ordered_workqueue
f59f908218ff1da0f045ce4d8c14f111964dd69b wifi: ath11k: clear initialized flag for deinit-ed srng lists
7179b3e042f0522c44a943490d135a67ed1bb63c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8aa33326579a7868c6d48f820011945c948b7b72 m68k: Don't unregister boot console needlessly
9e3d98ef99dbbfd05b5308e5d4284a06746aabc8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f9ef8ccf73398aaf2ece90b5edaa4b9a44a23c2f netfilter: nf_tables: adjust lockdep assertions handling
8950fc21c3ff49987484954734e104ada297d454 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3296ca9c442f8a0c2f2f20d8db1ec37b535b0f9f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
97addb4a69bf4e0e8730c41fc8ae1fd33146ffb2 net_sched: act_ctinfo: use atomic64_t for three counters
11dd6a1acc80875cb4b533da2c959204aafcb40a xen/gntdev: remove struct gntdev_copy_batch from stack
6b60f854d2e343e3399accff61cf3c34b8a4300d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
43f26fc2be08077df48c55b463c4c59d6feae6b9 mwl8k: Add missing check after DMA map
8c984efc8a3b4707a504aecc1e7d51ee7e34bc48 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
28bac1ef3382c10386215f84704737d1a235a6bd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
21e77063590605b77c8f12bad842eb180b3ae7b0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
005d7133d55b36c1294eafd73c7390a1c4d37a0d can: kvaser_pciefd: Store device channel index
8c666ba26ba390c12186130a39d42c5ae3acf0e9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
05c4ab26304f5ca575b0bbc002c5ac2732d54475 netfilter: xt_nfacct: don't assume acct name is null-terminated
8ec76451c7977a9600a5920c406c65436cdb7cd6 selftests: rtnetlink.sh: remove esp4_offload after test
e6999d11edb496da3ea4cfbc3724c0cf80c7f91a vrf: Drop existing dst reference in vrf_ip6_input_dst
fee210b6347e0173be1d3346f85cb1012359eec3 PCI: rockchip-host: Fix "Unexpected Completion" log message
521351a661a323991b234cb031f1883719da03dd crypto: marvell/cesa - Fix engine load inaccuracy
b17dcbed0459df82acccbc66ec9a66922a39ebee mtd: fix possible integer overflow in erase_xfer()
f9bede4023c5213b7908e0f16ffb6c758e00efb1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a524ad37e7aa86731b040ac3f6b60542a6b05b0d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
577de2b4b86cda7d5b9ad21d8d84fda276306639 pinctrl: sunxi: Fix memory leak on krealloc failure
9e3fad0804f7b440c9a5849ef2821dd1ac163ad6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
05a421ebe17016cae20eeeac8abcc5450c0acc50 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
50994360f4582eb6e2cc237179c3e70b1be906d5 perf tests bp_account: Fix leaked file descriptor
894fc02460e7a0c2cefcc3dd16786c36edf5636e clk: sunxi-ng: v3s: Fix de clock definition
8565985c4b3d971cf9e2eee0206faad5b5ffe3b7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a5ce3edff5492976fd9a2fae6ee47a8df8d646ba scsi: mvsas: Fix dma_unmap_sg() nents value
2154dc697a190e953ddff8cd9c419b532ae13147 scsi: isci: Fix dma_unmap_sg() nents value
0446637d3405acf073a5ebb79d3ae612b9775b28 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
26f4368a49e38a21ffbf51f09a8a8257b7444756 hwrng: mtk - handle devm_pm_runtime_enable errors
73d993b97695991e14983b32462c95ad3a13b49e crypto: img-hash - Fix dma_unmap_sg() nents value
a0c7518abf6d76d967c53ce121cc40d193cd98b3 soundwire: stream: restore params when prepare ports fail
d6ea1c3e5f16037ddf306bb5077ee2934311e05f fs/orangefs: Allow 2 more characters in do_c_string()
eba3ee2a79dc2b6e4d0d7226cc0d9c874fb14172 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5de33b713ba6c114c0911605ea386467ce5dbf6c dmaengine: nbpfaxi: Add missing check after DMA map
7b6c99115785468f27009444ddd9f6c019c6f663 sh: Do not use hyphen in exported variable name
dc14df52853644d9be9f7b36c9fb6d668c0972da crypto: qat - fix seq_file position update in adf_ring_next()
86288a40faf8362f33e1cc382862daf3b08ba197 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
72d88a14c6db626bd2e6681f3fb1bebcb28e3b6b jfs: fix metapage reference count leak in dbAllocCtl
d669281676f7d651e478dcbc0046cb85c790cc4d mtd: rawnand: atmel: Fix dma_mapping_error() address
66470ca0972d9a3bd0af2ed8c5b6c770f967c84c mtd: rawnand: atmel: set pmecc data setup time
0890cd58ab33347aeb4e75b1622cbc7629102ce2 vhost-scsi: Fix log flooding with target does not exist errors
20f2521534327916cf2587de4d696c6f0207d03c bpf: Check flow_dissector ctx accesses are aligned
68818bbc950d6afa471c7fb29b36e3297fcbc73e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f44252461318bc4a2936436115ad3f6196aa2ee6 apparmor: Fix unaligned memory accesses in KUnit test
656baf78e0206d26c3901fe5634195b0d581ea6d module: Restore the moduleparam prefix length check
66f78e576063c237f19b36c1207e1c19dc446f6e rtc: ds1307: fix incorrect maximum clock rate handling
0dd1b5c98a4621af8302efa52675897c22a3eff0 rtc: hym8563: fix incorrect maximum clock rate handling
71f48894011cbe70876bffdabdefe06027f1b873 rtc: pcf85063: fix incorrect maximum clock rate handling
0c1d9a851b7bac2cbb15680079925c01d61d63f2 rtc: pcf8563: fix incorrect maximum clock rate handling
87bebab6d2873eb988c4e01c6f3eef2ec7bdbf49 rtc: rv3028: fix incorrect maximum clock rate handling
593ccfb890973064f0e9d809884b1664421bc860 f2fs: doc: fix wrong quota mount option description
30a57e44f2a4475eaf23b9a74df033e095e42455 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
cafb6441feeef90aa558eea0f254671bb7c139f8 f2fs: fix to avoid panic in f2fs_evict_inode
39c8132fdbf39fee6ef2c2a282a6cb9aef7bcd7e f2fs: fix to avoid out-of-boundary access in devs.path
518f63ecf7efc981a8cd00041564978f303311c3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3da24de112216379cc1005a2791f19b6f6f2321e kconfig: qconf: fix ConfigList::updateListAllforAll()
dc43f5683ae3e923d51c6e1298dcfa794a168157 PCI: pnv_php: Clean up allocated IRQs on unplug
cf69fc7556a5750e9776f1a5dd3c28fc66cbb3fb PCI: pnv_php: Work around switches with broken presence detection
791149c8bb30fded533f8a1eefa5ba8e7c4f557c powerpc/eeh: Export eeh_unfreeze_pe()
5ad73550251deef94b993db06520d09235c4edf3 powerpc/eeh: Rely on dev->link_active_reporting
e6e2ba4de85e851c02793e31b7102d0bfc19753c powerpc/eeh: Make EEH driver device hotplug safe
3110eb5db20ea30f7f070bfd082ed3e36e37e5be PCI: pnv_php: Fix surprise plug detection and recovery
2a32c0ae2310b383ceac9601dd862c3e248781a5 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
5457ac0a9f68e480906e2c18e6dbfdd523a324d0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
012c3025ba2c7e91f35353a781f6980fbc37f4b7 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
31cc2a6488adcd59cf725f6d46bf5e6c9e8b37d0 NFSv4.2: another fix for listxattr
bd4aad63540e3f5c46443af71095359b41a66c9b mm: extract might_alloc() debug check
8ac965e45e20423d5530bc662623e83fb93776aa XArray: Add calls to might_alloc()
7dae41532afa2e8d23946c202a21db2287b1bd71 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d24cc6a2b7230d8b802bd2686e3ef04e26e684ca netpoll: prevent hanging NAPI when netcons gets enabled
7400c9d76e81834992ba062cf34c39584f4113d1 phy: mscc: Fix parsing of unicast frames
e13bb0b70a86044632e9750050845ffa6fa1f984 pptp: ensure minimal skb length in pptp_xmit()
20ad9fc7fecf16d492652e9f7f8ccb6010b638d2 ipv6: reject malicious packets in ipv6_gso_segment()
23b6d0656c8ac362c33f464f51cd2d408ea70566 net: drop UFO packets in udp_rcv_segment()
50ba38a4c3a6ba45211221e28a17e4d55e445387 benet: fix BUG when creating VFs
eef473e5f3b53884a34db0f07f02b27214d8c68b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
96501ea6954f15b6a41937212f198d3def063fe9 smb: client: let recv_done() cleanup before notifying the callers.
543224a0fa878cb36b6a9292836c2d6ead7c5336 pptp: fix pptp_xmit() error path
34fff05f5b7c87dfc7d1627270875dffaf84accb perf/core: Don't leak AUX buffer refcount on allocation failure
412d2295572d45f1649e3fb4f397bf3e415e0895 perf/core: Exit early on perf_mmap() fail
1e768033fa71941ac986720dab771e3edc0cfcf7 perf/core: Prevent VMA split of buffer mappings
4139f6b69f1add6fc203c14a07fdecbbe487ec63 net/packet: fix a race in packet_set_ring() and packet_notifier()
a014380dae3df3fb5e30943c74769343452c0444 vsock: Do not allow binding to VMADDR_PORT_ANY
b9744b9405b7cd1393a0b3faf96f6c57836316ee USB: serial: option: add Foxconn T99W709

--===============2290287319810531309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3e8ce4b708-dde515b1933a.txt

cc423a2fe653ecbfc46d40a0655c23951c9a1d4c phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
45df0f1a1e51e36d2b13b6b71f5176eeee25261e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
52b952ab78dc9b0dc0b1a065a7e13b45664e714e USB: serial: option: add Foxconn T99W640
d0d8d16ef3af555f866c0a56744a4f5fcc1d31b8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
06c31c3c5629b657b4c8475cb04243a70578993e usb: gadget: configfs: Fix OOB read on empty string write
93573a738ab54269e8f4a9681a86116fd928ab97 i2c: stm32: fix the device used for the DMA map
e69bd0bd6962e90b214aea31bd075b2572f1c49f thunderbolt: Fix bit masking in tb_dp_port_set_hops()
449a7ed79da860fcc064cea35440ede7da33b670 Input: xpad - set correct controller type for Acer NGR200
8f2b81a00379af05b1349c762232a03d48de1491 pch_uart: Fix dma_sync_sg_for_device() nents value
f9b8e7db00c8ead7d964867c81714535442f58dd HID: core: ensure the allocated report buffer can contain the reserved report ID
ad46896b10e0af3a4d24be69958c723e0ef0297b HID: core: ensure __hid_request reserves the report ID as the first byte
0e1bfdef7672fbe697113a6057db583f7bb265c8 HID: core: do not bypass hid_hw_raw_request
c8d37d3804a82421cbe196594a35efe01fa5ba16 tracing: Add down_write(trace_event_sem) when adding trace event
99e6a2e7401dfe315513c5da8043d39e2363d8ee phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
82fb919b898e7287950fc12ced0ba09077b7b39e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e6d7d244e9370fd31642c82690c19a6f7988fc82 af_packet: fix soft lockup issue caused by tpacket_snd()
668773e20159625d8474ba4089d356167eea3c72 dmaengine: nbpfaxi: Fix memory corruption in probe()
70a10113654a583361b0125481a23548cbdf7d95 isofs: Verify inode mode when loading from disk
9508c02c57f85ba3b7d4421bc1d18571340cec8d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3d195e880ec463fd073ef721c58bc794e7014c26 mmc: bcm2835: Fix dma_unmap_sg() nents value
1534f587eafafdbc481a2f2014e48ae7539fc71d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
db036719acf31b485c54ea4471a3c01122cb097a mmc: sdhci_am654: Workaround for Errata i2312
698f2bf314f977f28ca1bf121345710dd174e6f7 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
8f17ec5b7d9ce54a6252276b0635b49095be7b23 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d6e56e47012816c7ec4fa7bc219cc2149a6b687f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9f0caf0becb804440930673bda5a9f3d670a684c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a08a6d294aca1ac18a28894a2f77d5bef3b8fd58 iio: adc: max1363: Reorder mode_list[] entries
3e007632dedf34aafd516ce08f996538accee1f3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5ac1501f22f0782b0d65461db5aa3d6b935cf31d comedi: pcl812: Fix bit shift out of bounds
92bebb811c853d5b0e1dff6d18cbaf023dff68bc comedi: aio_iiro_16: Fix bit shift out of bounds
08bdc177cb1835d36110524e3516866b54e64023 comedi: das16m1: Fix bit shift out of bounds
d2e0621a085daeeeaf0502d226c64a1553a7a9fc comedi: das6402: Fix bit shift out of bounds
8275e8dc7e972e8101d9e878c0b8d726ddd395ba comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
b55121eb5874e611cf79082c14082b1c2d17dd1f comedi: Fix some signed shift left operations
d34993a7036b7f3d3b427aa67201cd287b53c542 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3c5f2e9d09176dc541b82be50cc6260e5838230b comedi: Fix initialization of data for instructions that write to subdevice
289a9982410fa1016aa4d95429200bbd66276d5c bpf: Reject %p% format string in bprintf-like helpers
e3ef5e654c74d16ec7f267889024204201bf7671 net: emaclite: Fix missing pointer increment in aligned_read()
a2ec4cdf4ca399de091fa90877378feae16cdcd4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
dcee856b481a48484f3cb618d6e7eec714d6d81f rpl: Fix use-after-free in rpl_do_srh_inline().
fb3cedbb320983432c75a5b5f1c29cbad00e82f6 pinctrl: mediatek: moore: check if pin_desc is valid before use
4017ed68290d920875a149b88cdf3467f734ed68 smb: client: fix use-after-free in cifs_oplock_break
3ebb6960259839601c0a2f411ee63141478c1e07 nvme: fix misaccounting of nvme-mpath inflight I/O
2068435effc637c11a0bf503b3d78dbbe5390927 selftests: udpgro: report error when receive failed
42e85b59cb33c0c29e74fb629b0245c0300ba71f selftests: net: increase inter-packet timeout in udpgro.sh
0ad31af559cf3cc67df90b991218863525ae3a38 hwmon: (corsair-cpro) Validate the size of the received input buffer
3d765b20ac5d8373f5dc752b6044ff298a1efc9a usb: net: sierra: check for no status endpoint
8850fecf1491f26d22db98dafddd66e090348fe2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e031bc203fa1c878195e1cfc265f753a53b2ff12 Bluetooth: SMP: If an unallowed command is received consider it a failure
c6ac82c08661b8e0fdb1a6919aa09bb1f526d6a0 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
03c870f4f5e4e1865b53c0619257d471982caf01 lib: bitmap: Introduce node-aware alloc API
90d28b5a80ae76ca572658c063ee91dbd433703d net/mlx5e: Add support to klm_umr_wqe
b17ce51468f4cd90fa9faeb498c7fe18f01f9950 net/mlx5: Correctly set gso_size when LRO is used
47fe5c1026dea3381a9c3f3b15c3c761546d304e ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
addc46594307abeb7255824ad493eca850639685 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6ce2278dea4e2bcbe06a4757e529a7e66ccb8263 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
aacb1fc9bb13ca03305c8ec00c31741f160bbb7c net: bridge: Do not offload IGMP/MLD messages
e3a816f453b5a70259c92f8a3c7b313023352c06 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
fd7e891adbd3fc2dfd1ce9708816d5164bb12d5c sched: Change nr_uninterruptible type to unsigned long
5d2a4714425ff1875074f650facbcdcd0729a05d clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
5f9ee36409fdb53690a9618cb7de42ab464a4b87 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0893e0aff94e7495e2709817d67345af7d39226c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
b86d8e00ca8b13adafbc65651cb12c3171bdfdd7 usb: hub: Fix flushing of delayed work used for post resume purposes
bde44cb4d4f79d08bfa78d7aaac30368f86518fa usb: musb: Add and use inline functions musb_{get,set}_state
4ffa47631af20650ed93bae8fe921a440f9698d4 usb: musb: fix gadget state on disconnect
7ecd023fca5389432c785349e88da97e4731bc80 usb: dwc3: qcom: Don't leave BCR asserted
d944aa6505989aff1bb8539c49179d5dba28613c ASoC: fsl_sai: Force a software reset when starting in consumer mode
0fcb2ec837b651a6d270643b09f74bb0c7272ff3 mm/vmalloc: leave lazy MMU mode on PTE mapping error
bd14578ebcf8ff209d23810c3c22fde0d57d2fe1 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
fb18bcd571710904bf6885b114d962077f511ece platform/x86: think-lmi: Fix kobject cleanup
523735defb806052c90f55688e9e9a6f4bf246c9 bpf, sockmap: Fix panic when calling skb_linearize
7fdb34184b1a756530daa36fac647c0403c2a0e4 x86: Fix get_wchan() to support the ORC unwinder
c9b1b9e767e33e56317daed8e1c1651dc057f78c sched: Add wrapper for get_wchan() to keep task blocked
3df34ae51ce5b21476021593ba706ff15d3ed5b4 x86: Fix __get_wchan() for !STACKTRACE
8294de55e396e1fcb4a905ea93eac47bdc734546 x86: Pin task-stack in __get_wchan()
ea52b09ccf6e2bd05a211ac5cd3df4a3f7dc4c94 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
e9b8fbf1c3fe0a12696cdfc73d1fd36de51fa8ed regulator: core: fix NULL dereference on unbind due to stale coupling data
fed4786f03459be0c006e5857ba599be6514e950 RDMA/core: Rate limit GID cache warning messages
5044d0242a27fa25ff3ed3d136beafa3539aa4ee interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
1c97951bea30bb51170e45f5bb875bc03a2e97ad regmap: fix potential memory leak of regmap_bus
2afc2bad53b8a8d6596e69bbcfb6fc87fd3f2396 i40e: Add rx_missed_errors for buffer exhaustion
26c3ad5f93cd7164e2ec5c98e14348e02f3f1ab9 i40e: report VF tx_dropped with tx_errors instead of tx_discards
8a9fd4b9db60738c8ce05902a937d1aa346b0569 net: appletalk: Fix use-after-free in AARP proxy probe
4717d880f7dce55456b43851f9498c2bc91618a1 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a06af508781771c203ea60263e20333435c910e3 net: hns3: fix concurrent setting vlan filter issue
9256e9f3c344a589d7fc76ff62ebf894a48d9cf2 net: hns3: disable interrupt when ptp init failed
99362b5cbc4d4395e4abacc5218a4579b836bd30 net: hns3: fixed vf get max channels bug
a561e4857023aa31421fc4f95a1a5d92ae28fa54 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
207e5be7ac4ded7d2152ee2e651816bb89174d90 i2c: qup: jump out of the loop in case of timeout
efe6404c4d4995686a22133d7b99c1e4aa66f828 i2c: virtio: Avoid hang by using interruptible completion wait
d58c99cc9e0a7f95c05a82c94a54109a3a469456 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
665b24e79b744c025ea6a2faa52d9f32f37bb4d9 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c2fd0602c4a65d815f0a33b53856107727aeeab9 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
7422d98e47e2061b626e3418024b61e11926e820 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
0b24e8de8b7a834192a0503e312978dce2277c9c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
766d1c41ebac29720c7450ae8d1fe832595fa577 e1000e: ignore uninitialized checksum word on tgp
9c7f6ac10613a85ba4b268643558147374f839b6 gve: Fix stuck TX queue for DQ queue format
e7a07c5b63dbfeeae31b687ed38588e68e955fb9 nilfs2: reject invalid file types when reading inodes
4b4ed1220e98c3e785054548898e497835298742 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
df4cfdb7a56ce7f63cca68a1527fc27f28c2185c usb: typec: tcpm: allow to use sink in accessory mode
3642f3e672079a124ec61102aac430ebfbd306a2 usb: typec: tcpm: allow switching to mode accessory to mux properly
2a550f990843964542fc7498c77dd990ce94cd93 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
afae63217061db994fc3be070db39a7f6b1d2bcd x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e4e934e5e5e7187b8834f56058e01c36f7ff5663 jfs: reject on-disk inodes of an unsupported type
040e5e503cc53d9c4bb890ed43bcba3c8f61d319 comedi: comedi_test: Fix possible deletion of uninitialized timers
90d5cc01024a4e3861dacbad10c0999781de8bf0 ALSA: hda: Add missing NVIDIA HDA codec IDs
3fc4c5c90e04ce157b04f41e8f752b34211db35b usb: chipidea: add USB PHY event
92b23a14460610be406a62d4771b86a032525ff0 usb: phy: mxs: disconnect line when USB charger is attached
fddfea0cabd5ab43644aa4de3a19f8b1802aadc2 ethernet: intel: fix building with large NR_CPUS
310151f3e394d8b346fdf4575bc1f14127d50c75 ASoC: Intel: fix SND_SOC_SOF dependencies
75dad99cbfd9c0adeac71afdabf6618163e72701 fs_context: fix parameter name in infofc() macro
66ae97cee68642fa593b40f043c31e63131aa514 hfsplus: remove mutex_lock check in hfsplus_free_extents
c5e6de2528fbc207febd57f875c7de1d463f05ca Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
97f7bf0c33c176fca3745ca9343045c87885f26e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f323823b09ca234a6801d9571837ac85304d3d4e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
804ffa45c2b13737a8933ef3a797794a06ab8397 selftests: Fix errno checking in syscall_user_dispatch test
f7c5728a5b95678a195f84362500d45d27f0ecd3 ARM: dts: vfxxx: Correctly use two tuples for timer address
9afec48f7c178e33fe78579059ba5ed75aa6ac2a usb: misc: apple-mfi-fastcharge: Make power supply names unique
5cb7b77cbaf5036b63faf11449ca5aba70889539 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
646f93b667380c62a70bb7e0bb2f6838deff6b1a vmci: Prevent the dispatching of uninitialized payloads
c4e6448dae28222696b83848ffe9cbe4c649b46d pps: fix poll support
0d929ef9e52bdea5afa780ace52f77c038c59af8 Revert "vmci: Prevent the dispatching of uninitialized payloads"
0b24728a14e0dd7fc2c7817759c2ea8d0adb1e86 usb: early: xhci-dbc: Fix early_ioremap leak
2d73cbd4182b3d523cfe5a40e3e065c07e93a94b arm: dts: ti: omap: Fixup pinheader typo
ccd43378ffc3bc2c1787b9de8fcaf8aff78c7a5b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
771702f2f25b7a4cc3d0362789a75cddd916d4a1 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e677931857fb6ce4f066e0ec13c805372ee3c867 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
8befccafdf07a8374a56eb2e52449bd8063eb91f PM / devfreq: Check governor before using governor->name
a08b31821833674303d3f9fb20af858ea8e425d0 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
5e00e30b33428abfc31933370da7a3b8ba1e7e3e cpufreq: Initialize cpufreq-based frequency-invariance later
c87491f195db89d219e7e482288a466330233dcf cpufreq: Init policy->rwsem before it may be possibly used
f578760ea9db432fea40c1dd71d7367445530d67 samples: mei: Fix building on musl libc
c6cabdb7e8cca7cb37e1af87d3d16e056a905f99 staging: nvec: Fix incorrect null termination of battery manufacturer
5e5d52ca40864623fe938ccd51227b8c9ab31b38 selftests/tracing: Fix false failure of subsystem event test
6af362f44ee800b9e39fdd5c3675810279dcbe61 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
48c560997978c95e15915a878829c11211b6d781 bpf, sockmap: Fix psock incorrectly pointing to sk
58d4b1fdc10085e8e710881c20afc4dbc984f8c3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
43227d3accac769b7e1477bd74878cd451fa4038 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2571804abddaa17342ca91079107a36e3c73f554 caif: reduce stack size, again
bfd12913dac1c7ceec65679c2aaa578b7d5f1831 wifi: rtl818x: Kill URBs before clearing tx status queue
1e7f6c261b3c741ecd5bc6bc51dd50e81956c54a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e1ca6bb007ded991a21ae0675d0e2d2d6cd53487 iwlwifi: Add missing check for alloc_ordered_workqueue
0565d8424d27dc7c83ef4aed36c6d7ffd46d3a32 wifi: ath11k: clear initialized flag for deinit-ed srng lists
e84bf88cc61fdb1a956c56b9fb76601c1653aada tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
aa57a16ad5e1d9599fb9a21656e805a218fdc373 net/mlx5: Check device memory pointer before usage
4c3e88cfef59c21d71cb4f96cf81d8e5f2a3e442 m68k: Don't unregister boot console needlessly
530269af27610f4fd94fd903c21b9e9991e91873 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f644c18f46e19e8dc1b414748e0933ed3c99d00f netfilter: nf_tables: adjust lockdep assertions handling
64c69536f3c84b4f06164cdf8e7ebc59c645ea4f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d1a41d7af5533472ae19bc9a5b9331366de86eb8 um: rtc: Avoid shadowing err in uml_rtc_start()
cdbe187a6d9a3fe7536221b93550119b9c72b2a2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d6f62510219b77fab4dfa713b7160631610e6727 net_sched: act_ctinfo: use atomic64_t for three counters
266fc4443a2218d41276f015609a09374713dda1 xen/gntdev: remove struct gntdev_copy_batch from stack
fe4fa101e29e54230beb5419a849fe67d7faa946 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e02c1075b7113c7844725022afd265bdb5c13da9 mwl8k: Add missing check after DMA map
3a3e06e2d56fc829b7458607c44d7a6eba661a6d wifi: mac80211: Don't call fq_flow_idx() for management frames
f6b75d57918abd4f731b964fe1775fabd78f5c94 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3cb4fb27f3a88ca09d6344dbcdf86ff1d28be647 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e32b2ed2762392a619040743930f442042faec3e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c50233fa700021f8f16cfe51a4c25e8d6595bc72 can: kvaser_pciefd: Store device channel index
1153a1c4aebedc9f345026f806382b4aff7cf079 can: kvaser_usb: Assign netdev.dev_port based on device channel index
2319fd90b731c5d763e7ed78413cf072769ffc42 netfilter: xt_nfacct: don't assume acct name is null-terminated
2748a03f0d1c95e81a25aa312c6298ea7c7f5a0a selftests: rtnetlink.sh: remove esp4_offload after test
855903c506646a99d0cf6faa96d109c174bf6e9c vrf: Drop existing dst reference in vrf_ip6_input_dst
2cec2cfa0e8790c9be8fb8541c7092bdd2061510 PCI: rockchip-host: Fix "Unexpected Completion" log message
f7f030a4b899c9c9cb45f109610c338df004e8f1 crypto: marvell/cesa - Fix engine load inaccuracy
363a68fa3e089d2227c2e2419442518acca2445f mtd: fix possible integer overflow in erase_xfer()
1592c43e5f8a1dd0210b73d30cecb0e19a2c7165 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a348708106fe51823c8dbb751c5c59c0f70a2a37 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
1961a3e3ccb1b0b623cd3b0f4b0bc0f8e38dd7b5 clk: xilinx: vcu: unregister pll_post only if registered correctly
bacd15207d2c1cf31ae8c8aab35df4b71a685957 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a0368fe7c6bdb04084c21944d96e30d938b23795 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f5e356fb3e4d252fb28963e355add222d08e500b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f7671f805289ad44b130b12b0adf1a3076ba09e3 pinctrl: sunxi: Fix memory leak on krealloc failure
e6c6f6998836b6bfaed8b035eb97f43b71cd4dd2 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
461bbe19f70433051de0884c546e7b3ca4ecc524 perf sched: Fix memory leaks for evsel->priv in timehist
58d74cd979e2fc314d10bd4ef389464dbc863ddc crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9acb5bfcb524880e65943241835664af7875ca83 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b9f325a98a72430262b4aa68238c80b4da7ef78b RDMA/hns: Fix -Wframe-larger-than issue
9d754fcab072b3dced9a6b492ffd0f2d780b9b1f kernel: trace: preemptirq_delay_test: use offstack cpu mask
b2d546e01709bbd3cf5c0b227c1b60286a402d5c perf tests bp_account: Fix leaked file descriptor
b865dfec83f0d5bb33f5d26a06e6434fe9026a1c clk: sunxi-ng: v3s: Fix de clock definition
27d10c9951d282d21e42720d4be133c28f8269fd scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d18b7346a0ae4805debf1bb25697b4f1da1676a7 scsi: mvsas: Fix dma_unmap_sg() nents value
6e68a520f434ea6e0923f09d5df7a69076c1c1fd scsi: isci: Fix dma_unmap_sg() nents value
054098a3d816aeb9c994eec9292f8846abba443f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
222115f430e42b2478f3ec4af3c95da3e9163246 hwrng: mtk - handle devm_pm_runtime_enable errors
59da98f4ce1e5526c1c9722552d024a499fbb9c6 crypto: keembay - Fix dma_unmap_sg() nents value
f87e019a9afdf0f31466c4f2cd30557910622fe3 crypto: img-hash - Fix dma_unmap_sg() nents value
5889ffd4bfa92c9c4166a043cc7f6da7f4013eda soundwire: stream: restore params when prepare ports fail
9ff6220f214668efe6ff213dd683717c026a9e64 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
58bc620d12ab02392e43003159405e3260032c7b fs/orangefs: Allow 2 more characters in do_c_string()
6e753af8247cd567d8e80f1bfdf5d7727afffa3e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
cf1d7d58b74071c2f8ce3f19b7b3c5777ae3bf4f dmaengine: nbpfaxi: Add missing check after DMA map
f6235cd3784be13109dea4365f30e792c72e602a sh: Do not use hyphen in exported variable name
d92956301d709f3fae6c6a41ed4948ae10b4f2c9 crypto: qat - fix seq_file position update in adf_ring_next()
006f1dfe270e2cd1231d5b3a5db7c24f42a7047d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c05f41503cdc6145897a9e54aacc0b0956c27869 jfs: fix metapage reference count leak in dbAllocCtl
f014475cd9477bc5c3a2b369656f7dd63e24ceb9 mtd: rawnand: atmel: Fix dma_mapping_error() address
0fe1d03cd79de4762722421282ba32be813865a5 mtd: rawnand: rockchip: Add missing check after DMA map
b501cd2930ef22a3da08fe7ffa0965a0495b3a6b mtd: rawnand: atmel: set pmecc data setup time
022e89ab5b9aa1028bca4089d1571320544ae414 vhost-scsi: Fix log flooding with target does not exist errors
7a9d632e10e9674967c89aaa717fa6ef95df4dd5 bpf: Check flow_dissector ctx accesses are aligned
3e09635937bf01f4e87ac78868b540b72769e163 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9f2ab2ff922b38593f1634a7c0d9773e22d3f17d module: Restore the moduleparam prefix length check
c92453bb0dfcd457c86cdfa93b6add27507312f9 ucount: fix atomic_long_inc_below() argument type
b27f5ba4bcbd2fa740bab23813309bb9a7658ba4 rtc: ds1307: fix incorrect maximum clock rate handling
1b7ff08070dca23102c53f38e75379c36a612927 rtc: hym8563: fix incorrect maximum clock rate handling
702b065ff149f4c85797ab71d56e413e46897bf6 rtc: pcf85063: fix incorrect maximum clock rate handling
663dbe12562565239dda7242006e5e0722fe0d83 rtc: pcf8563: fix incorrect maximum clock rate handling
97e979b34b1ff5db0f73fd9ad06e3c7263a6d793 rtc: rv3028: fix incorrect maximum clock rate handling
fc6528282f3db407a82369914af124b57374cdee f2fs: fix KMSAN uninit-value in extent_info usage
6ddf946c8d13a9ee31a82292c4e07f6bf8476722 f2fs: doc: fix wrong quota mount option description
2e3c1e12e1988804cc553d86a85bac960ffb88ae f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c9c4eeec0fa131615a3b7e588271d60c8ed3c19b f2fs: fix to avoid panic in f2fs_evict_inode
06e79204201c715e71989ae8db21deb1ed06ffb4 f2fs: fix to avoid out-of-boundary access in devs.path
eef5f77b9307cc4bcec2b2aa622f2aee47d03369 scsi: mpt3sas: Fix a fw_event memory leak
6ad7fb556b16bd30c541676821dfd036de66d894 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9395d952db6f5f04b96baeba9a2451884c2acb7c kconfig: qconf: fix ConfigList::updateListAllforAll()
7e11a234e51249aee2820c7a07ee6608eb3d28f1 PCI: pnv_php: Clean up allocated IRQs on unplug
b7204642a50196900591db2842b796d9463a9074 PCI: pnv_php: Work around switches with broken presence detection
f5c8d850e943e119702792912aa6dc48423051e7 powerpc/eeh: Export eeh_unfreeze_pe()
7edd217c5c74f53cda6ab225fd2af7aaad93ac3a powerpc/eeh: Rely on dev->link_active_reporting
9db27680960f24f376595f4de9a6dedb11b6f985 powerpc/eeh: Make EEH driver device hotplug safe
f07d19f410780897d653bbcc4a72fa77782b5403 PCI: pnv_php: Fix surprise plug detection and recovery
e5d33f70d4a1b538c2ddee74d25a89c8271b105e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
09c0cb19c9fce33116caaf00e0163d1f02b56050 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
55f05d695fd1bb56efe59deee4b43ab7a7fb14e7 NFSv4.2: another fix for listxattr
7bc36e0a74439a7772b4ecd0f0a983420c88ace7 XArray: Add calls to might_alloc()
7a180200e77331198932914953f2ca7b343fc442 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
04b277b3565bdda84f6686210e62efd9b56977e4 netpoll: prevent hanging NAPI when netcons gets enabled
0a6547f1a722673e2e6111f038186ac2a08a43ad phy: mscc: Fix parsing of unicast frames
75f92544a8a8da992cdddc3bf8845b7e1e9a0edd pptp: ensure minimal skb length in pptp_xmit()
b0b1b7710ef4cf2eb79c241545b0766dfa6bc0e0 net/mlx5: Correctly set gso_segs when LRO is used
10d0ba1ba1bf28033e15e564135ca0f11f1f25e1 ipv6: reject malicious packets in ipv6_gso_segment()
b4cf0cd66ae12d65d49fb20ec99af374b863459e net: drop UFO packets in udp_rcv_segment()
6cc7f685fb9e36011869b4c291efeda5d75a5ff9 benet: fix BUG when creating VFs
c2d2af866614a546b0b0848cf5c4785564a0ba5b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c826cc4812f68b1777a48644a0a6ad552589690e smb: server: remove separate empty_recvmsg_queue
3c8a3e553d55d8e4c4a45944c73805deafa5bd07 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6bc39191e41e650a918450cca23a04be8cec2aa6 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
43a502b8d447d94bf2462380963576ca5f1c4ad5 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
39d3b8c553867d7b341c66db88227d7d499e17dd smb: client: let recv_done() cleanup before notifying the callers.
875a470dd07b2c74a9d0834886f9f602fa8b07b7 pptp: fix pptp_xmit() error path
35af6d3dbb5f7ffd599ad3735715659211f58d77 perf/core: Don't leak AUX buffer refcount on allocation failure
5abc44cba6462dc31f6c43a8802377c6e2b9d623 perf/core: Exit early on perf_mmap() fail
53ddfbd19539d3f32a17bf20667dac843cca06be perf/core: Prevent VMA split of buffer mappings
9643c11889b2e757c39a157189a3cb554ce43043 selftests/perf_events: Add a mmap() correctness test
e3554cb78d6536462fdde125f7c96c64348905b9 net/packet: fix a race in packet_set_ring() and packet_notifier()
ff0edfe1cbfaeb0ad4f32e9f3f719cf1a78f2688 vsock: Do not allow binding to VMADDR_PORT_ANY
dde515b1933af5fb62f53da0f5c4855a96a11e1a USB: serial: option: add Foxconn T99W709

--===============2290287319810531309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a354cfe9bf2-17f78a98e098.txt

ef63691290cdf9009448bd79c8564e77a5715135 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c426e5eb93204a3e0be185b0b6e7d945956ca1f6 USB: serial: option: add Foxconn T99W640
c36906cc1c4b4f640ae41b8d895606f0afaec5f9 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
4072a7d6ef7acf11079b31cd3806ee8fc1173f78 usb: gadget: configfs: Fix OOB read on empty string write
0ca4c2af083d38e0f2c91ed4618039325092dcae i2c: stm32: fix the device used for the DMA map
7b98207581b4284699d4e5666b02240de5909757 Input: xpad - set correct controller type for Acer NGR200
25e4468d13fcf715acbeb470bd6e36d28436784f pch_uart: Fix dma_sync_sg_for_device() nents value
689235b8c9183fdb6d307597f35aa6ff93c6eb1e HID: core: ensure the allocated report buffer can contain the reserved report ID
0c48cb8ee0a9f4baad7a9669d3e19c0f24827edb HID: core: ensure __hid_request reserves the report ID as the first byte
eead7f7be55a06f731c7754ae400a714c46e572c HID: core: do not bypass hid_hw_raw_request
2bc4f083a17d674de10945ba6192eb672b171fd3 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
76b4c9d42151141f5ed244e2c6927fa594c5667d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f43d454dcddc870de8d1164ec8b2a51134a1fc57 af_packet: fix soft lockup issue caused by tpacket_snd()
9855181bb1a43788e7c56f65608c355dc1ccb30f dmaengine: nbpfaxi: Fix memory corruption in probe()
700555e63eece1f51647aee2c5077bede71cc77b isofs: Verify inode mode when loading from disk
3cb86d136493236724d1dd14241ac6f6d7f2223a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
492123b5439c93fa8d17d320ca5796c5afe70a78 mmc: bcm2835: Fix dma_unmap_sg() nents value
61f17480939996cc37c2af1941eb28f1ff3acc12 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
990fc5a51d499beb779006c5c5e7eb9bfcd7a0e8 mmc: sdhci_am654: Workaround for Errata i2312
82c090f218b924c7c59a09fda901ad45b4d54659 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7ce0f1acb5809842eec12d5db8e8c8d0ab32baaf soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
eb7772d146c7a0a9766c403567b39d9ed9bc5a5f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f891ffdd71a32fb6b1a8ca5221182d0fca520d9f iio: adc: max1363: Reorder mode_list[] entries
7fa03381a49db1bee1c8e34c7e0b98fec98bab14 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
15a969b4ea4f074a6dcb5fc65532538fd4d9d381 comedi: pcl812: Fix bit shift out of bounds
36d22220ee84b67837b710125518721c3c5552c7 comedi: aio_iiro_16: Fix bit shift out of bounds
7d9bda9b3db0eb5f7a6a61ad4bef0c5716e4d20f comedi: das16m1: Fix bit shift out of bounds
b620bb092017fcfd7b5c1333341a7dfcf53314ee comedi: das6402: Fix bit shift out of bounds
60b4cfe6e5b083e5a39b617aef4a79a2ac2f2224 comedi: Fix some signed shift left operations
d6ee85b925806b145177f68140e91a1bd4a17042 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7a410c1787823dc1e24f0bb22ea717d7c24ea597 net: emaclite: Fix missing pointer increment in aligned_read()
c11cd8e743a5ea87f48da41daa06638e8b6ba5f4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
9e8d0e4f34d50911b919ab5f97eff18d3b280626 usb: net: sierra: check for no status endpoint
fa6fd262e4dce44114641a32b8292dcb81460adb Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
74c72d7f7206b58f3197dce388a528268ff4b394 Bluetooth: SMP: If an unallowed command is received consider it a failure
9026f557705f0f8789208672b30d81b296db1d3c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3a5f98f498c7d144fdcf7d47c1ac1ad1f3a35607 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0b884105cf5e9a62f58aa102b560a799452ac3e7 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c86f787036a7971cc7ca83316cf767c04e56fea6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
35f1153c4544ffa2d48ea5d241ef5d8674e5a34d usb: musb: fix gadget state on disconnect
3ccd67019b1968dd39c84fff215e8e59ac9d2592 usb: dwc3: qcom: Don't leave BCR asserted
42095b50e97d70f7e9663295fb4363c1e1289071 ASoC: fsl_sai: Force a software reset when starting in consumer mode
5d573525338b6e39dc92a80b986885f34343e31a virtio-net: ensure the received length does not exceed allocated size
bdb5e81beee78b364fb97f5dd9f130ef41b2514c xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
6193ca6eda58895f08776b80bf93b5bd885a728e power: supply: bq24190_charger: Fix runtime PM imbalance on error
97dc59d65546154fc547e355ca513492b743977c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4cec1323fc22819496891121f0105b5854067237 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
94788b31983f7c15c8000049c886032091a61b86 net_sched: sch_sfq: annotate data-races around q->perturb_period
449d3e0ee4d28cfb4994a0e119a5f5912c9f7b44 net_sched: sch_sfq: handle bigger packets
08c19a5c1d34002330eefb6435f525f9af159829 net_sched: sch_sfq: don't allow 1 packet limit
adf5c2c2bf4aed97c8e02ebf0622b8bdcedc8a57 net_sched: sch_sfq: use a temporary work area for validating configuration
b9574a1788c56c15179422e7db195d725682e32a net_sched: sch_sfq: move the limit validation
41d3fd365470e3d9b27c49d9eb0c938f65006a17 net_sched: sch_sfq: reject invalid perturb period
acf92d2f0c8a3a598fa29485c5d5e5c7cc78e9d6 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
4b3f91d66f3ea395aedef58841dfd3974aec6b44 regulator: core: fix NULL dereference on unbind due to stale coupling data
03d1f49e50b5d2d1628d47345bbe34d1c2f3217f RDMA/core: Rate limit GID cache warning messages
fdf7080162a7572ec958bbc1902b6550ed6622f4 net: appletalk: fix kerneldoc warnings
5ef2a05190781cc739cb1d79c0d6b0a703a98496 net: appletalk: Fix use-after-free in AARP proxy probe
1a184f50076753ad2f65c0f784fb2d5a6cd2b9e0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
879f4d846e7ddcf33107e17430fe6ff424f823b7 i2c: qup: jump out of the loop in case of timeout
5dec62266c6ade6d14ff5d91d7ec72ff2b7c32b3 nilfs2: reject invalid file types when reading inodes
ab86e34fad2179f663e39d5b8b99f1e8f6f98887 comedi: comedi_test: Fix possible deletion of uninitialized timers
621a56665cf91525a76ca85bcaac650bddf089d4 ALSA: hda: Add missing NVIDIA HDA codec IDs
b333b4361956788b618434ef8726572dff075428 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
b081127db11374fa54cf484e40295b52e23233c3 usb: chipidea: udc: protect usb interrupt enable
f578a54dfc7a03934dd5d4a68a72d59846019c32 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
8d9f78986c1f7e1d303f069d1cdb83e5e6b67c93 usb: chipidea: add USB PHY event
4ca1982f06856cd9ea10a8d210f3169bc2ddb532 usb: phy: mxs: disconnect line when USB charger is attached
1ecfa9e009a3183cd42196b0897b284ec9e160b5 ethernet: intel: fix building with large NR_CPUS
8f1d1d28bbe8ec7154c9844bb561eaefd23c3c04 ASoC: Intel: fix SND_SOC_SOF dependencies
951ba42af19c4e08fe2b6b585ad0f66800d7b45e hfsplus: remove mutex_lock check in hfsplus_free_extents
c16126265eb64dafd514f9bdd9e6097700dda108 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e3d9ae31cf1f64b6090912358e40ff7a7a8998ee ARM: dts: vfxxx: Correctly use two tuples for timer address
969a661e9a29e40dd779b0ba1c574fa221f31b4e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
44c33f95d996e564843c268829827c601ff39a82 vmci: Prevent the dispatching of uninitialized payloads
6598cd09549b4924ddcd3d8d2e67819df8ec13d8 pps: fix poll support
53e3f705cd7702761423f3209b0620f99aa800d2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ee0f62b9ac81e56b3c6ccf6b5f3e101e32dcb9b3 usb: early: xhci-dbc: Fix early_ioremap leak
195cfb8903ddab3b78850457496a260dc7093970 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4a704f0ba18e903d981ba2c5965c31f44055915c cpufreq: Init policy->rwsem before it may be possibly used
8cbcf9cadae06e455f3b5ea647e1bad49193174d samples: mei: Fix building on musl libc
c70fa19e21d149d6c06488e6421d01350015a101 staging: nvec: Fix incorrect null termination of battery manufacturer
6ca1df78a9e4cbcc99cd8e6e9d971cc8b9b2ec84 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f75b949a3bcae03baa5fc6e6d5523466f8440d5b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
63b1a17fea48d336c125e16926667525afa57b07 caif: reduce stack size, again
ed6b62f4785ef15e505a5140afa1ab8f1def5f80 wifi: rtl818x: Kill URBs before clearing tx status queue
463c20b96af17d8275c9aaa3a9da9cc4967dfdb8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c3e3fe0c0f80c762a156fbf80b565768ef6faa88 iwlwifi: Add missing check for alloc_ordered_workqueue
06baa2b6d834a9a04001cf89b9e4212a741b474c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
276a0ebdb06fb0cb5aa3c924509f7f71258bed6c m68k: Don't unregister boot console needlessly
ed831ee209abe09873cb7739192f928b9977ee9f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8da595f672fdeb68e11c282abdcbb493f1604203 netfilter: nf_tables: adjust lockdep assertions handling
de6704862ffe53ba9bbead9370b6c2d2c1b5e6b4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
863c00887110f1a2d46023fb43e670dda667a156 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
80c5759fb2f25018d5ddba957156a869a0db4c90 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
94ce55cf4f37669c3f9aa9c60347c8e9d80848f9 mwl8k: Add missing check after DMA map
6423ce60cd200c7bbdcaaf52887706cfdf99df60 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c634a65fb8a6e7af9a2ade342ed96b57c1357340 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
122a38ae7ec19ba92439130c32394510dca06f98 can: kvaser_pciefd: Store device channel index
3aec977085f22bd947250ef05d9affed170a2385 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f9a557340a905cd409e5ed530d3d6ed2ab5550fd netfilter: xt_nfacct: don't assume acct name is null-terminated
013ae3dd1a9df31024446aab2aacd498a85a45be selftests: rtnetlink.sh: remove esp4_offload after test
34ae1b4fbf1c2a41ea424dd3618b230269801827 vrf: Drop existing dst reference in vrf_ip6_input_dst
ce48e1b0dfcd62d809e25e34a6175a1092084cd8 PCI: rockchip-host: Fix "Unexpected Completion" log message
5a2c9da4cfad0fea022f31a2585896652a908076 crypto: marvell/cesa - Fix engine load inaccuracy
c0e0dc6004bc530d7d1a5234b3698c8319e9a5af mtd: fix possible integer overflow in erase_xfer()
9e4841c413a4d5294d6738be0a0aa0a7f9772c7e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
33e34ab005278ebed52a2427287c7f95751ad3c3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f31a866c5b0c14cf600c4b512aac7f13edddc037 pinctrl: sunxi: Fix memory leak on krealloc failure
cb82e0f06b87c8672d7a310c3e3450ebd5d56abb crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0c5cefb47b7e5f66929edcfc37a6b5db4407c09d perf tests bp_account: Fix leaked file descriptor
54711000190dabdcffbaf091b944346f8be9a6e2 clk: sunxi-ng: v3s: Fix de clock definition
a0c653697e1c06d7585192f42cf6dd3ad5b42505 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6f5c50e87221796dad3a71d2322ad99593b57696 scsi: mvsas: Fix dma_unmap_sg() nents value
7deaf3983d62b37ddc33e59840e9cc8f1cdb174b scsi: isci: Fix dma_unmap_sg() nents value
383e6485109e62e83f7682703fd2f5f0ab2ba9ea watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
07ce624de8ada9f4cd0396ae8b6c32bbaad82121 hwrng: mtk - handle devm_pm_runtime_enable errors
048b8d4d343b1129c74504b49d43b5c34361ff42 crypto: img-hash - Fix dma_unmap_sg() nents value
d23706c57df95803b77d672820e75aec89445431 soundwire: stream: restore params when prepare ports fail
ad73623fa4536926e8935a34cee3941e537308d5 fs/orangefs: Allow 2 more characters in do_c_string()
5b3b651a65803c5b9c86c99ba073d492a2f4008f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
536826f0a291b8676a7cde32f301e17e00705b6f dmaengine: nbpfaxi: Add missing check after DMA map
17b8a034cb9c9e36c10e2e32d58065fad52644fa crypto: qat - fix seq_file position update in adf_ring_next()
0494e7dc4739563ba3c4f351e669b0228fbe0eac fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c0a520baca093bca6a8797a020939c1630d74cad jfs: fix metapage reference count leak in dbAllocCtl
a81ae747da096e177b5979c6880128d61dbef87c mtd: rawnand: atmel: Fix dma_mapping_error() address
a6029b5fb7f49258d94d806477874240fdf46a8d mtd: rawnand: atmel: set pmecc data setup time
a7d04d097824a5035b7b07ac226259407ba4d913 bpf: Check flow_dissector ctx accesses are aligned
713b1387e961e9a95e0dfc92450b5b07e7d8301e module: Restore the moduleparam prefix length check
2d976fe0488b1900cce8fd0c5520b7610848db72 rtc: ds1307: fix incorrect maximum clock rate handling
e27b6b226db15349ea40426995c51a37d24836cd rtc: hym8563: fix incorrect maximum clock rate handling
132605df8bfdafb1e9afad14c82ad84b06232942 rtc: pcf8563: fix incorrect maximum clock rate handling
f120b0eb61155b714f28fa4818453a5e2bca9f64 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
834c51acb0a939b3659853664cbe44a63b75019c f2fs: fix to avoid panic in f2fs_evict_inode
e2f8d7aa0479684ef73ad370761f17d979d0fea2 f2fs: fix to avoid out-of-boundary access in devs.path
0c1902a62d097fd38bd44c906dfa5b743d99a218 usb: chipidea: udc: fix sleeping function called from invalid context
04141faba230676a64b495d85718444f4478b39a pci/hotplug/pnv-php: Improve error msg on power state change failure
35f1c822c266be0c3302a7f6a385c0c64a19d479 pci/hotplug/pnv-php: Wrap warnings in macro
a705dcde3ae127d97fad3692a8b175c5f67dd853 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
90bce0e65205cff1918ee6ddbd1c0658d9b213fc netpoll: prevent hanging NAPI when netcons gets enabled
eb495b6904e13afed2baa367cdba154c0aebb055 pptp: ensure minimal skb length in pptp_xmit()
09fd5e77419ec77a4a6b275bbd3533b50bc55634 ipv6: reject malicious packets in ipv6_gso_segment()
dde9681d5a74cd93724cf0944e06b16fdfee972c net: drop UFO packets in udp_rcv_segment()
a6872fb1ff7b2bd5300f1645309e2ee0fe2dc3e8 benet: fix BUG when creating VFs
e4967b3d8e2408a9787717150010e6afe915df71 smb: client: let recv_done() cleanup before notifying the callers.
ce326ca914566c65f80e68a2ead40d88e0442d00 pptp: fix pptp_xmit() error path
9ac8caad39ab535c635c867bfddd40fb8bb72f31 perf/core: Don't leak AUX buffer refcount on allocation failure
876b266c0a787774ec0adea944d9d6091e6f4bd1 perf/core: Exit early on perf_mmap() fail
eba070d2cc6eb8d2d2e53d171f1ea7eca3d450d7 perf/core: Prevent VMA split of buffer mappings
b4d5be3e6984fcc069c09fe119000df7ba7343f6 net/packet: fix a race in packet_set_ring() and packet_notifier()
1d2807ba240d9df8f52634b7b967cea24181c002 vsock: Do not allow binding to VMADDR_PORT_ANY
17f78a98e0981909def22bb84c987082d1c55559 USB: serial: option: add Foxconn T99W709

--===============2290287319810531309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b6a2cb6b63a-d82fc851987d.txt

147edd2b99d7664ce10a72965bf7e4db8cfd56e7 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
fb6eb309ce75be131bb1a2c22c61e6dec8e5a476 regulator: core: fix NULL dereference on unbind due to stale coupling data
ddaeffebaefa6a8e0c7e3fbe3e9e7872b1a61a95 RDMA/core: Rate limit GID cache warning messages
79df342687ff1e0ebc0348aa5a0ad21c19ba959d interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
86f2d18c58bd7eccf0b64b7257a1fc8539c49858 iio: adc: ad7949: use spi_is_bpw_supported()
2f9f38c18359550a2bc8c4152d739b59dab9e0f8 regmap: fix potential memory leak of regmap_bus
fbae8d32a5a18648a8ff718deb594a1903c56741 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
a235ed4f93d9d57c9c5415b28d2f044e04bdf271 staging: vc04_services: Drop VCHIQ_SUCCESS usage
8e063b4e63346ca110c8f8618e1994c6bf03def4 staging: vc04_services: Drop VCHIQ_ERROR usage
bb25f60a1228bf9d6377e4922803e73ef5704cec staging: vc04_services: Drop VCHIQ_RETRY usage
a2511c94b2e0c4e69592239baab3c2350e722e52 staging: vchiq_arm: Make vchiq_shutdown never fail
08dce0840c3bc4ba4712f41a53f1bc6fd2c408ff xfrm: interface: fix use-after-free after changing collect_md xfrm interface
3de13b67697021b6276dd3754b5ca09a2ad21e8d net/mlx5: Fix memory leak in cmd_exec()
18920b0088f470d249fce6ce1f522232fab2d4b8 i40e: Add rx_missed_errors for buffer exhaustion
f83ce317e7a38ca450bdf4e5c10511c089bc1d40 i40e: report VF tx_dropped with tx_errors instead of tx_discards
d23f3442392dfd59def76abf81d2df5a1be0ac91 i40e: When removing VF MAC filters, only check PF-set MAC
dc07f260b9ca89137bf717c9660fab298f55479b net: appletalk: Fix use-after-free in AARP proxy probe
04cee814d6f100301d827be5bf8de3cf9cb7a077 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d8b72085540360965e4cd3bfa1f252a1c6f0ed58 can: dev: can_restart(): reverse logic to remove need for goto
505dc46975d722855dcda572196067b38c022525 can: dev: can_restart(): move debug message and stats after successful restart
b45945bd0833a5b152c11c8cb07aa1b9f927ac99 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
64b0bf4e7f25a3a128050c67e15b87d683d4aee4 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
f4482972117afe2645fd8fc80f06407fe47ab8ce net: hns3: fix concurrent setting vlan filter issue
5bbc4d8cbf61ee212369f64435308efaceb916db net: hns3: disable interrupt when ptp init failed
3691bb0051dd71b5afcd7a8f3af668a8e1559cc1 net: hns3: fixed vf get max channels bug
96d02e756eb3c97a9d1afde7166a6ba832e720b3 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c4b69318997440dbaf995d2bb7b009d4519d06ad i2c: qup: jump out of the loop in case of timeout
dedbd8e9faa14389f1ae847d3d7ba36f8e534da3 i2c: tegra: Fix reset error handling with ACPI
7bd233a3d2bd81701cfaee98b87f2a2e7aa7b913 i2c: virtio: Avoid hang by using interruptible completion wait
a04d24c13caba61c1081358cc7a51d93a6d5e15b bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
dceab2f0bd159e29a007848f24c447be8b143eaf ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
b5450a31e6922aaa79a67047672a50a53d0da8d8 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
9d7349b8baf4f2fd681b481a3b33a7a38b8a870c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
086e834c2d5b5eacd4ff0ddc6b7f35fbd7bf706c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
fe117e7ce4da5ab544987e1428c9ed1c334464ca e1000e: ignore uninitialized checksum word on tgp
3f0f559dfa2d384308e7f1cf3ef12876ed5f8bde gve: Fix stuck TX queue for DQ queue format
821d053f14da1b0ee8d7a60c2faf9396b16f3fa6 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
145b6d59f5baf5093aa2f03712866d6a14663bae kasan: use vmalloc_dump_obj() for vmalloc error reports
1d575283857ce4df8efb1c1b4823161a82ed7651 nilfs2: reject invalid file types when reading inodes
bb593b4b4bc6e10318e0f18181a82594408e546a selftests: mptcp: connect: also cover alt modes
dcae66b6d25e7c4cb1d52bc19035241ee19a7563 selftests: mptcp: connect: also cover checksum
2876c864b960c03471773517535d18f260910e6f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e3518f0ef13a45bc81f8fb9b3937680072d3da94 drm/amdkfd: Don't call mmput from MMU notifier callback
26e53c1ab264c5aa623f2e22cd5c6de736f7eae0 usb: typec: tcpm: allow to use sink in accessory mode
bf6e2ac3d06cae1c019e34f7ac6bc1c73566e5bb usb: typec: tcpm: allow switching to mode accessory to mux properly
830076eac8deb5fb1a9b86d10aca2e22e08e068e usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
0268213e87583c99588119b9395b2996b3ea19ef x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
51ebcf51d42dd785513cb1d9ce13819ddaddac9c jfs: reject on-disk inodes of an unsupported type
0e8cab590d6c175bcd4c689493eed9f7f9f8bc7e comedi: comedi_test: Fix possible deletion of uninitialized timers
bde6b91fe3e0b977d1fea122f415bb0336268c99 ALSA: hda/tegra: Add Tegra264 support
2bc78eb1c2486e94216377c6b4cd0924da398bd7 ALSA: hda: Add missing NVIDIA HDA codec IDs
cb2c5ace3b6bb1e0f28b956de8ab47942c75d895 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
d0234f2db053f63921a7da2c97a8329ebdd6dbd9 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
0c2fb704e3d43e49321006221f25ce8805216090 erofs: get rid of debug_one_dentry()
cd4d9176b396d5682c4c7f5c6273678fde6d1d7b erofs: sunset erofs_dbg()
abf6dce6511f7480d809fb0b0ba58187c8510286 erofs: drop z_erofs_page_mark_eio()
7be11edbcabe4fac4b519009982ee1059de6a525 erofs: simplify z_erofs_transform_plain()
18103c1300f6c73a41af2edffccf9ea82cdc70bc erofs: address D-cache aliasing
d0f594dfb98eced698d354fec5b6d450862ce8a4 usb: chipidea: add USB PHY event
bcaa13bc5a7b8bc0304a01ef628eb2cd299df13d usb: phy: mxs: disconnect line when USB charger is attached
35f889c85c729962e2422f4730582e923de14ce0 ethernet: intel: fix building with large NR_CPUS
69997ff85f8a10fad95bfb127c663f106d6f6de7 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
16db6e4472a73d9153520bddf2eeaf1da7dd5974 ASoC: Intel: fix SND_SOC_SOF dependencies
c94f724621eaad5e723988d36745b8cdd31b98da fs_context: fix parameter name in infofc() macro
7dec05b03fd5036273073c96c97d80dae4d9de74 ublk: use vmalloc for ublk_device's __queues
3a71f778dffcbfe1014d237a76ff8ce52423bf8a hfsplus: remove mutex_lock check in hfsplus_free_extents
ce5c30e381385805ea03a453b7205f4fdc3520c6 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1b6f89d6f0e9f6f584f00fed55572402018d54fb ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
675765a8ce3ea0256d0999b1b575e45e098b265b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
dc8bb3a249f8c14796154df493cf772b496376a5 selftests: Fix errno checking in syscall_user_dispatch test
e4df9d54850dd488e0056267908221474da1f03c soc: qcom: QMI encoding/decoding for big endian
d18c2b6442f9a748fe4bbd0d3bb030f9dac5f456 arm64: dts: qcom: sdm845: Expand IMEM region
86aaeb6de10994cf580fb314d4d0068ca69e0f59 arm64: dts: qcom: sc7180: Expand IMEM region
a1ef037dd97d0e1435780df62c29a8af35156168 ARM: dts: vfxxx: Correctly use two tuples for timer address
ef80af35f7d98c8aec4efbc9e346913c97d09b44 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
fb07febe23c65d15f1eb3d9fcb16cdd5c945281d usb: misc: apple-mfi-fastcharge: Make power supply names unique
953ac517399c7cc40bd61f60563de29d46c8d839 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a18acea47448b26f8a63112d1a58134c8c04b2f2 vmci: Prevent the dispatching of uninitialized payloads
e15ff766a9c55d154db4944187f75f7e01ec55d9 pps: fix poll support
985cde22a991aa5fec208240840dd252aa06035f Revert "vmci: Prevent the dispatching of uninitialized payloads"
6ed612c999e0542d44fbd310d4914d2719e0b720 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
83c8b82c230c1465f9aa5dd6f71145b1b01ba0b7 usb: early: xhci-dbc: Fix early_ioremap leak
a06dee99c7200e519b1edc9bedcd49ed8ae030d7 arm: dts: ti: omap: Fixup pinheader typo
3f5d6fcdbf9e58611b85738cb7bd4f382fee2be2 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
b7a595a9f9d4afe8cf1feff06f93d3c96f16098d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e4d399553334ae572b2cc9591aa87e26d729a64f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
3244ec18bdd62623c847aa33fda3a0d9e0506f49 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f59e9c806db439fe55618089a112ad9315bae5a4 PM / devfreq: Check governor before using governor->name
b2f459dc99072feba3ed7d88f5315a1e4bab706f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a8db0449d6132c3d8169455c787f8a574e14dd40 cpufreq: Initialize cpufreq-based frequency-invariance later
b860e06f9d6c507b1a8eb93280acb7df27a64489 cpufreq: Init policy->rwsem before it may be possibly used
21130444b2587d278687d529f51533e056edfb94 samples: mei: Fix building on musl libc
262d13cf82a70808521805ebe70112f0f44bbe13 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
1c3d34475a4175d4c52fbf6c0b50b2a79cda888e interconnect: qcom: sc8180x: specify num_nodes
d40285d218e258def68f3afdb0eeec08e7a9a013 staging: nvec: Fix incorrect null termination of battery manufacturer
f560f2cd0ce369cb0b379ce24866a0507074e95b selftests/tracing: Fix false failure of subsystem event test
6014fad0b1884d8e46f655f4908bc7b8af2a4f36 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
42d099cd85fe911d31f2fa051cd03b8365db35d1 bpf, sockmap: Fix psock incorrectly pointing to sk
df51b220ebf069b75102583b4a6db0b358ad2773 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
314027fa83efdb4ba75f1074d1b28dd67f2bb198 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
7f2760c6dfeced6f13c54e3a988b9208f8c49553 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
35a52d7f8291263fcae53f3deb31375b8bd8330c caif: reduce stack size, again
6369638747bb4bdf3ad64b5758d7a1f1f1eb6400 wifi: rtl818x: Kill URBs before clearing tx status queue
175a26bd60ec1a93384469cc752ae7d5f98a427d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
527195b8e3a6910119a975f2f7884cb63138c98d iwlwifi: Add missing check for alloc_ordered_workqueue
fcd4131e1471c5ed5aeae04bb57e7a9057761f7a wifi: ath11k: clear initialized flag for deinit-ed srng lists
a80191aac10e95619a5486a0879bca6eb863e8b2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8e08f1ff27cb1ab9fe148fffbefcf45fe8a36596 net/mlx5: Check device memory pointer before usage
e804e2fe234a50287c1a3727f703cef3b1c3a5e5 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
0117bfa3b8bb18d49c926fa09702c8ccd5ae6d3e m68k: Don't unregister boot console needlessly
f127fe2457246e02406a3790e73c0fa8cd087ed2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
97557b39fb94c98c98e4e4a5d60efc49c2e54658 fbcon: Fix outdated registered_fb reference in comment
c05d2eea0018432b10f15495c5c35859296f920f netfilter: nf_tables: adjust lockdep assertions handling
8daa494eb99fba5c6e5d64d3eb4894c8df28018c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0816062d32b130dd08dee48d967ad883a4f306f8 um: rtc: Avoid shadowing err in uml_rtc_start()
f6685abd21d0945501a72e69848cd286162e534b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c7e34f3740536559a89308643bac860f89111ca1 net_sched: act_ctinfo: use atomic64_t for three counters
e828e712512eb70c41332b21749aedd635feac0c xen/gntdev: remove struct gntdev_copy_batch from stack
76c10cfd5e74a8d50b2bb1eeba1252f734c00185 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5d6090ebcdb375d531cccceb0442a2c1435c577e mwl8k: Add missing check after DMA map
a92196780913cf6821080d9e27a6fdf321bccb94 wifi: mac80211: reject TDLS operations when station is not associated
b3b2dc93006f8bebff4301a8d4951bc5fb8cacc5 wifi: plfxlc: Fix error handling in usb driver probe
29968500f1f16ca278fb4876092394f5e5178404 wifi: mac80211: Do not schedule stopped TXQs
e6dd6e9634021f0f35248f20259b9cb707f319f0 wifi: mac80211: Don't call fq_flow_idx() for management frames
e3a5d056fc3e37d44be1444cf8b3e8a641b60acb wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0c227ac7bb307623abb7e9a15b8e9ceb6e61ddb9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
025de3bf437ea80aa481df3e10083bce4da52ef5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4b33c0579e605ee059f13f598a337e19dfa8e36e kcsan: test: Initialize dummy variable
f226970b6d65b2f7ea2a2ebe60b0549a985b2f46 can: peak_usb: fix USB FD devices potential malfunction
37cda9a0aa5ebfa7aecef29c65f3aac52d6a4aea can: kvaser_pciefd: Store device channel index
0a371822d7bb5e86008865a57dc46af7b9409131 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a05078cf0d3b9ce74f37ef1cc4b415db84e17fbd netfilter: xt_nfacct: don't assume acct name is null-terminated
fa47e7481071558d73cb98e3ae9e88a9538e52cd selftests: rtnetlink.sh: remove esp4_offload after test
39079bd8c4296a763afcd92d5f3bb552d0bd301b vrf: Drop existing dst reference in vrf_ip6_input_dst
a64fa73c61ca27280aa9b12cc6059ce8131b883e ipv6: prevent infinite loop in rt6_nlmsg_size()
a8a0016e12937e9b428dcc076eb39d150ab85e21 ipv6: fix possible infinite loop in fib6_info_uses_dev()
b6424b924c640a95bf21c0672edca85dd47f0ac8 ipv6: annotate data-races around rt->fib6_nsiblings
0baef7b3a28d1a44059b8877d1edfbfd74960bda bpf/preload: Don't select USERMODE_DRIVER
604158f20d9ac9d6361f3dd1a5c10fc8d79c1313 PCI: rockchip-host: Fix "Unexpected Completion" log message
ec927c6961cd57164718f145c6ed61e74991da59 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
2c84fbf5e5bff6a07e345f47a752774cf70911ab crypto: marvell/cesa - Fix engine load inaccuracy
f90ff7e8bfd339374c8a2ab7f08d29bae9ab8fc3 mtd: fix possible integer overflow in erase_xfer()
adbf01782031889063d430f483525133a12bd2ce clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9442d3ae41f271119cec248e974b6673cf5ac061 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
4ab4d089ca850c3dfa7fe8aa1e925971a89b2eb0 clk: xilinx: vcu: unregister pll_post only if registered correctly
cd8d1383539aeedc9a630507ae70148d5a94d38e power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
7e89dab4acb0be855677dbc502e691d18322c745 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
47c93c7817f518fb05e942eb129e62ca45d213ee crypto: arm/aes-neonbs - work around gcc-15 warning
d63ae81e1761e166572ddbbd1744af14c842c742 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d010e02d6b473bc2aca4b6c61361b53e3630ca0c pinctrl: sunxi: Fix memory leak on krealloc failure
99fe63e9c78852c725228c3742f2d572cbc2c057 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
34967c9a66f9d660972a35f5d5f47e7658bace2c perf sched: Fix memory leaks for evsel->priv in timehist
132dbb4fb55047175e0d07927bbfe91eefc1e07e perf sched: Fix memory leaks in 'perf sched latency'
ea17e7c2047632d9c337b0b2a29042be0f1757ab crypto: inside-secure - Fix `dma_unmap_sg()` nents value
86c86e759bcacaa5f485876b6324b3cfee2f00ca crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3d63c3ae33f21439e7330e2f87a2aaf9cdc9ea02 RDMA/hns: Fix -Wframe-larger-than issue
7bb5e4e794b3ea7a49e4ff8db73dd1a4a493b4f4 kernel: trace: preemptirq_delay_test: use offstack cpu mask
1bf169ee6f1c2ad2a0cc72df56338b35b773bd53 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
e3bd9804c1c50234f465f27efbd33b607a84863d perf tests bp_account: Fix leaked file descriptor
165c2a74b6ab01f4e517ab70b403fe174472ae66 clk: sunxi-ng: v3s: Fix de clock definition
6d80f942c15961ca2e4b5ecc0ac2abc7ca279387 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
76b91ec6eeb9032a295f8b87a9f274f3f63ff61d scsi: elx: efct: Fix dma_unmap_sg() nents value
73b43489fd4e29bc367afd89f13c9c8a15227f0e scsi: mvsas: Fix dma_unmap_sg() nents value
adfa213d41a90725922d9015e3d0813fa56ef21d scsi: isci: Fix dma_unmap_sg() nents value
1c93c5518e2cc8d6906a4cdd8a3e2071790bbca1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c33f7e4fd40e56c91ac9843815346ade1833b024 hwrng: mtk - handle devm_pm_runtime_enable errors
b873d4fb4433cc0c5743226895da502ebac8982a crypto: keembay - Fix dma_unmap_sg() nents value
ad33d8b21ac76922b405e329924c96938114c59b crypto: img-hash - Fix dma_unmap_sg() nents value
4ed374803ce1de8f80fcabc5a2be9d8ea1915f8d soundwire: stream: restore params when prepare ports fail
efc5d679682c113107036f77bf2532faf58e7263 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3a1288dca91379f4432bbce2d4efcd244354f777 fs/orangefs: Allow 2 more characters in do_c_string()
22222047e47e28e4fb82f34f0ef3a17c04bd1d1a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
51c8d8adc605c0fcdb2c6f151b96e7df12117a57 dmaengine: nbpfaxi: Add missing check after DMA map
37e3c37a9b4b24e6d759fe44e470bdeeec1c360c sh: Do not use hyphen in exported variable name
fb478bcd8f61417d0ee8a2a4c94bdbfca2193178 crypto: qat - fix seq_file position update in adf_ring_next()
0653fa08a057034ad2f81cb48c2a400d1ebf8b86 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c1329301243f9f31ffcd5f863002b43ba5b19470 jfs: fix metapage reference count leak in dbAllocCtl
694c9129f32a5ff30fe58745a13c03c99cdecc41 mtd: rawnand: atmel: Fix dma_mapping_error() address
a5e9c5a80b1bf57ddf9f9eb034ecf52b2ddd4322 mtd: rawnand: rockchip: Add missing check after DMA map
9b5d367b9a8dd746781166e4804bd0e164c59b12 mtd: rawnand: atmel: set pmecc data setup time
1d14e6debbdb1cc0770c1f14bfef8c3f48e01829 vhost-scsi: Fix log flooding with target does not exist errors
760ed21c11f026fed824bb251617318fe946a5db bpf: Check flow_dissector ctx accesses are aligned
bb968fd016042db83373b3fa4b087026b218243c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
92caa7d0c1fc0960139181cdaa29dc8e7bceeda2 module: Restore the moduleparam prefix length check
b5f37fc0146064f4ac11d38c667beb1cb211a068 ucount: fix atomic_long_inc_below() argument type
bf33de9146645997a9b9b2c724e8374452ed53e8 rtc: ds1307: fix incorrect maximum clock rate handling
c5dcb887dfb414b810eb6e2656f500386e886f71 rtc: hym8563: fix incorrect maximum clock rate handling
610dafc96d5d13119919797cc5a81decc754a7e4 rtc: nct3018y: fix incorrect maximum clock rate handling
08a9abddc43874cf6ceedd8b9b81702773f9d2bc rtc: pcf85063: fix incorrect maximum clock rate handling
3f8b99ac329f61e7aff70a0f7142053b05a7bbde rtc: pcf8563: fix incorrect maximum clock rate handling
595f227a9d5d228b988ee3d27bd0478b965fe362 rtc: rv3028: fix incorrect maximum clock rate handling
9d33c4ba53243f1b5b56040a5f68e6459898b718 f2fs: fix KMSAN uninit-value in extent_info usage
99677ea4c11a619ed9bb45255ed08935a533cc7f f2fs: doc: fix wrong quota mount option description
24e0515072315408d2be4f9570bc2ffb41ec8fa6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3af5b32acbd3b2bddcd1dbb23c2833f2749691de f2fs: fix to avoid panic in f2fs_evict_inode
77d400daa9e0f69970ef7b92af4355cea73b587f f2fs: fix to avoid out-of-boundary access in devs.path
9fe6b783cb44eb4c58c2780fd8db21c73511e362 f2fs: vm_unmap_ram() may be called from an invalid context
62d7b79fce9ea8881c03294c18e2590fbc9499b6 f2fs: fix to update upper_p in __get_secs_required() correctly
563a89dfa083861f6c618acbd574754749d2e822 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
9d2982571cc943e50f1386e457dab2b1acabecbd vfio/pci: Separate SR-IOV VF dev_set
b989fcf0f517478d3b3d56bd481059973c6aa3af scsi: mpt3sas: Fix a fw_event memory leak
ef080f1181768cc01fe783425e2f6f15edc146c1 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
bddbba941e86a6f87d46b2f687fd855ec21b2628 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3eb637b15d0bc6ab602fc59d205712d71efbed22 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
96fc5179608fbfdecb07d6f8365d02be49911b18 kconfig: qconf: fix ConfigList::updateListAllforAll()
4600227d183713e38eb797a1c59e36425bf24baa PCI: pnv_php: Clean up allocated IRQs on unplug
e1a95ee76220a8e5ff79dbd040a65581bc4f8fc4 PCI: pnv_php: Work around switches with broken presence detection
3cd7dce74cf85099597c195473333a594a0a90ed powerpc/eeh: Export eeh_unfreeze_pe()
fb84ebbbf4140ae807b17827f0ad848c96cf2e6c powerpc/eeh: Rely on dev->link_active_reporting
8ad15cd9fd1e5b635fa994f03d034e51397529c8 powerpc/eeh: Make EEH driver device hotplug safe
aa6274e9f3eaba1ba358b9c69c71903e35182c5e PCI: pnv_php: Fix surprise plug detection and recovery
abf15842b9ae7a718eea5d44e880fc3d6fe779ca pNFS/flexfiles: don't attempt pnfs on fatal DS errors
35f8e6934cd0d5ca88e07b05e3f09d11750f7fe0 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
cdbc070576df8e0469fe345e5c817cf5e68f03d9 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
21c9f4df5291c289d179fbecee8c4c9f9442bebd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
017c208a4839ac21a0ce875493dbb0578ee9984e NFSv4.2: another fix for listxattr
6bd931a31cb46a1f750a4ef8d2c0b86aa225cadb NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3bdae52c9991614550fd8182abbb0783150f032a netpoll: prevent hanging NAPI when netcons gets enabled
b5f158e6e00a90c363cdbf681f6213a728d3220b phy: mscc: Fix parsing of unicast frames
5fce85d9e886db61580e9390d2b5f688e0338f33 pptp: ensure minimal skb length in pptp_xmit()
f7fde5f56b849f09676157fb4e6582cff3e0c0b2 net/mlx5: Correctly set gso_segs when LRO is used
311f29ce71b91d5662f2b9a70e9c0d7901edbc22 ipv6: reject malicious packets in ipv6_gso_segment()
205a2b1af17668ad9e9466c4bb7a2d464962089b net: drop UFO packets in udp_rcv_segment()
f6cca73bfa79a41f5b8038bf054bc68501e6bd55 benet: fix BUG when creating VFs
f20e2723d7c726dce4a0a63a532ce807f80695a3 irqchip: Build IMX_MU_MSI only on ARM
621a0c23470dabb26ad16ce3124a9b469e808ae0 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
62031dc62698d1bc8be875e6f684b182f6e93e3b smb: server: remove separate empty_recvmsg_queue
842e6dbeb41d2fdd13537993e22ee51c0bbe6bb0 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e2527b75c51b26d954633a40ffb9223cff93f15e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a4adc23004df7e5be8308dbdc32f5f86cdac9290 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2985464563810671b0160e66baa619980078ad11 smb: client: let recv_done() cleanup before notifying the callers.
d6aab03914bb9f36ec1c87e00731221b05865500 pptp: fix pptp_xmit() error path
68b50d1460dadbe632dcecb33f0c5c60576d0d56 perf/core: Don't leak AUX buffer refcount on allocation failure
53f910b224fc9eaaea081271e45c185fe1afccc7 perf/core: Exit early on perf_mmap() fail
500003f1ac088899d63b6c95a9defb759d51bb0b perf/core: Prevent VMA split of buffer mappings
d0f7f78d0bc303bb63c420253311a8453aaaf790 selftests/perf_events: Add a mmap() correctness test
411428b7f1f2b3263f49206d3ae24921b65a83c4 net/packet: fix a race in packet_set_ring() and packet_notifier()
c2707356a54486b71b601d8310b244f16d00bc80 vsock: Do not allow binding to VMADDR_PORT_ANY
456c6e45513d941f7282fd8c4147692fa7b95718 ksmbd: fix null pointer dereference error in generate_encryptionkey
3f725966c2a3aae1ed3e4c483a4fe33b6377bbd9 ksmbd: fix Preauh_HashValue race condition
5deac210c722fa48939c8e916baa3cc8615d25bf ksmbd: fix corrupted mtime and ctime in smb2_open
36fd91f8efb647a019cb39528898296f048b973c ksmbd: limit repeated connections from clients with the same IP
c50e0360c5031c04c30b4f0c9bd5ad34c047161d smb: server: Fix extension string in ksmbd_extract_shortname()
d82fc851987d036ccda5b428649a3e23e9fc1b02 USB: serial: option: add Foxconn T99W709

--===============2290287319810531309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e88d44e5bb-8cddf63c645c.txt

54683f428bc3dd6fffabfb56897d483511e7916f ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
930655dc5c87f66392315a1087fd7874c04bf2ea ethernet: intel: fix building with large NR_CPUS
9c1cf278527a6d0030f60cd5a1b81c92193d17b8 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
a98b4614c388e2ff58f2859a9af68d5940236208 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
619e46be60db07de83067b6a1333c9422b2bfe90 ASoC: Intel: fix SND_SOC_SOF dependencies
0a0e37b37b86b90850c2924edfc98238383d8d5d ASoC: amd: yc: add DMI quirk for ASUS M6501RM
183936213b431da1d4cb464136308c88f1a60dc3 audit,module: restore audit logging in load failure case
940c3539af468206c22f653840bce35ddd1bf2a7 parse_longname(): strrchr() expects NUL-terminated string
5847ec1d23fc2b0fa6e3b686c72b964ed6d14b82 fs_context: fix parameter name in infofc() macro
f008980e579f62a14c6aba6f9c547d71863295fa fs/ntfs3: cancle set bad inode after removing name fails
05534b8900fcd83a482f20eb360c95e8bb5e1f35 ublk: use vmalloc for ublk_device's __queues
672fb0a00ecc9aca23a103bd3bace16bc2c1f50f hfsplus: make splice write available again
9a7d238179f71be85cf7133e406e2188ba359bbe hfs: make splice write available again
8e52c6c96c15b3b0e9b4016ff704d32ae8d7799a hfsplus: remove mutex_lock check in hfsplus_free_extents
d1ee4e700c417c140ee23024c032990bbc843d1b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
03d29e2cac0e8197269070a17bd774e4f3048793 gfs2: No more self recovery
5f5b82c53a827f59bc9b9522b18890e998b02912 io_uring: fix breakage in EXPERT menu
0e57abd4c445911b22cfad46e810d9491c637a59 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
138abac1ce91886c4111f3fa70366a45ae4340cd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e90bd0907b761abbf9192fbc4685b7fe4be42ac5 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
821f414b9103e103476ebcb8e93fdf02713a9a1c arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
7a42348cd671b3c5544534a4053e708fcf944900 selftests: Fix errno checking in syscall_user_dispatch test
1d986df5fb0bf6c704a429ed3310a60a08325858 soc: qcom: QMI encoding/decoding for big endian
182decdf85aece65a9541589e95229963f702bd8 arm64: dts: qcom: sdm845: Expand IMEM region
bb61fc6da458f5ab7bf8c9410abab49c0f1f18fe arm64: dts: qcom: sc7180: Expand IMEM region
56206c0f3797544dc3510f311e2a9b104d8aedd0 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
7be79afabe7694e7f5d2c7eed1a36f66e1810ff5 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
a128abaddd6b4c0dab6c81371eaac0d1ea5c241a arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
c6ebeb2928e6d0c0e1c512972e01e0a1d1b9bba9 ARM: dts: vfxxx: Correctly use two tuples for timer address
50f368789552fe482f32f8c00b51b11fdeb2a6fa usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
2741de7fe6608890ba76ad61f68002e94e9e4222 usb: misc: apple-mfi-fastcharge: Make power supply names unique
2f47746901e8dace2247b2ff282f1ee0ff99dcd2 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
c1f9714d6a63adc5079495da4a24134f3c19fdba arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
d450f23ed66be5caa1bc7839cf84034f92c63c15 cpufreq: armada-8k: make both cpu masks static
6267552dba5b172f905a03725dcaad2543b21c75 firmware: arm_scmi: Fix up turbo frequencies selection
7e500d8a1399dca016ed371fad416f6121b03b03 usb: typec: ucsi: yoga-c630: fix error and remove paths
4b75a5edf39c1ff582fffe44db109b34c834cc2c mei: vsc: Destroy mutex after freeing the IRQ
0f015e343df9a33ffaf044264bf3c6ad8231171c mei: vsc: Event notifier fixes
994780c3d183b6e1de790244f03604516f64742a mei: vsc: Unset the event callback on remove and probe errors
6cae9a4c0c2249a53a40f5f9174f75d6406bb778 spi: stm32: Check for cfg availability in stm32_spi_probe
a9c3ad490d160b2ad8dd43d125a25a55230a2e3b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2177b91b7c0fa62c242350064833e7bd5829de8b vmci: Prevent the dispatching of uninitialized payloads
0f692dd130534befca687f95d23c1eb01ae7aef1 pps: fix poll support
7c72ed3f2723f658585a85eec2a1b5e6cd361ffa selftests: vDSO: chacha: Correctly skip test if necessary
35a5fccaac1dbd9e8646d674b383c2b66b85b14b Revert "vmci: Prevent the dispatching of uninitialized payloads"
c3072b3ef57d97a162318d18b5eb5d39f9004281 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
81eb0e17db23bc6945c5d2c46b14662cffe81db8 usb: early: xhci-dbc: Fix early_ioremap leak
87f3497d8c361d868cdbb66ec66ea84ce50491aa arm: dts: ti: omap: Fixup pinheader typo
473e026dda431b25ac3034238dc3380c281f7ea3 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
d34b5ecf51a0bd5d2833f8617093ba58211a4cc4 arm64: dts: st: fix timer used for ticks
0676446013ba2400d523c6655a1f080895d2b797 selftests: breakpoints: use suspend_stats to reliably check suspend success
dd62b02032fa22ce78b6c0b3eeab1134e57fc563 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d14ce2bad4fb53376a156a299c3069e70fcfcb01 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c9c4712a9fe252ef0fcc343465d741f484e39465 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
822491732b36cbbf000ed7ccbcbce3a9666a89db PM / devfreq: Check governor before using governor->name
c742d4e09664d8a5a08936c74aa669ab806c0e08 PM / devfreq: Fix a index typo in trans_stat
f60f81cbecc1e2416d41fac62b176a273a5809d7 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
811474db9f1b3a3123ed55759b3ae92daca3aafe cpufreq: Initialize cpufreq-based frequency-invariance later
62544bddba75507a25256da368ac95baaa2097bf cpufreq: Init policy->rwsem before it may be possibly used
dc6a04a9abde9d944e72e1a50971809ee0dd08d9 staging: greybus: gbphy: fix up const issue with the match callback
0df87354e1e363dc58ca1d6c3d03eb09442e9147 samples: mei: Fix building on musl libc
5785dda6b3541033e245c19657d2ea4d11346845 soc: qcom: pmic_glink: fix OF node leak
0ca2973697e99fc5686c18fcb065dbe81aaa7d3c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
b7bee3c9b5dbc1912304ccab694402d6b6540bac interconnect: qcom: sc8180x: specify num_nodes
f7cf92f97a79bf5ecddea75ed9b05b3d22ae29e3 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
f3a912ba3cf4124924943c3cb543728a7fd36029 staging: nvec: Fix incorrect null termination of battery manufacturer
1eddd51a766f02e6cbdb7ab473210971caacfc42 selftests/tracing: Fix false failure of subsystem event test
aada89fdfd79fc919973276bb1978a9e1313ba28 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9cfe04a8ed0a823f445df72ef51d35b02e6c9e7f drm/panfrost: Fix panfrost device variable name in devfreq
ba28e95cd64ad7761984d159cd009ac79b35a047 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
427bec33f626cb89f1c6c937e713b80ae79c551c bpf, sockmap: Fix psock incorrectly pointing to sk
9b113ff8070a2868eb56d3170e737f0920d272c1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ec02dcdd42a228d8279d227fc96dae55ab5d3593 selftests/bpf: fix signedness bug in redir_partial()
7a3e5e8a0048b9c19b4bfe33f6ca5aaa63277b5f selftests/bpf: Fix unintentional switch case fall through
aa128f5bc4f3a17391383e1a208a076d661e9255 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
032dac52d445976cb0550b09dfff6659798dfeda drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
7dcd3b666d8be2f1814fd16ae471542ff51f4955 drm/amdgpu: Remove nbiov7.9 replay count reporting
8dcb4109d55383cb6d95926428ea6e832555e36c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
33245ac3e39fdd33ca7bcd727debe425c45937dd powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
39232c8bea9a8ffae59ca996f2323f43475aa9d5 caif: reduce stack size, again
9852fca4bfb32c26ff1faeeaf72658f93f01683d wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
d98748c7dbac5ba2a4d9866dc82e42714c126b9e wifi: rtl818x: Kill URBs before clearing tx status queue
031694e1e56a1a4f9a105549b5575b43f104950d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
233452363cf0ac0f19add2557b6eb5cac1023571 iwlwifi: Add missing check for alloc_ordered_workqueue
4f2e1c55a611b661ff421dd240210f594771b528 wifi: ath11k: clear initialized flag for deinit-ed srng lists
25622b14ab60ed319af63fe52f1ebd1a9f4a3fdf tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
81f7a9236536de7eeb740a2644d66d880daeaee3 net/mlx5: Check device memory pointer before usage
67dcc47cf7994d48908f69eab5f6b3dd28e80564 net: dst: annotate data-races around dst->input
05e30138ad422bc8475009b4e59bd19b8d2d5d16 net: dst: annotate data-races around dst->output
b1819364482959b39138c69c7ab09bd088386a96 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
781b4c0406c8053450bd5f39efc7aef0bf5ba222 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
e14b875c5e2e6e99553d41862864140c4afbfaf0 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
a9ef4e117fdc289e484b3d9f14f9c3a2e6ce028f m68k: Don't unregister boot console needlessly
b809bc98732e791fb57217b869308f3cbabc6340 refscale: Check that nreaders and loops multiplication doesn't overflow
9638b45acce83abd28a1cc694bb96a370bf3f0b7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5bbfd7c47eb7ac26126c28b7848f1be4ea9ac37c sched/psi: Optimize psi_group_change() cpu_clock() usage
591dbe03fc6cbbb1373242c86e2a26794d39284c fbcon: Fix outdated registered_fb reference in comment
7eead087ad08d452cce861dff44bb19fb8f9d537 netfilter: nf_tables: Drop dead code from fill_*_info routines
e41bea0a0bb1b4e517d87bc6db666e3a07af2667 netfilter: nf_tables: adjust lockdep assertions handling
cba1772e4fe58f6606a6c55c4e492fac25e42d9b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
71869410db5971abc892e9e1e2b86be8494e82fa um: rtc: Avoid shadowing err in uml_rtc_start()
2bb6cfc8dfaa0fe57fe68749a7b94bb1d1df0a33 iommu/amd: Enable PASID and ATS capabilities in the correct order
365508639f0c1b69db0e0a129e89550ea83d3929 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f921bc7fd1d2eb31c76368ada50d8149c762ca4a net_sched: act_ctinfo: use atomic64_t for three counters
0e88697b55e2affdc1b6510515d311ef0cf336ee RDMA/mlx5: Fix UMR modifying of mkey page size
7c64b96297a1b6fac0dcd24de03fe9b08e3f4027 xen: fix UAF in dmabuf_exp_from_pages()
b60c0e81465f5c31090328695432409a243ff3f3 xen/gntdev: remove struct gntdev_copy_batch from stack
c0834a43bf747d22cfadb31c2e535104ab0060d9 tcp: call tcp_measure_rcv_mss() for ooo packets
88e06e8d1d011ed8f0e304db8f3ecc69d2ff865b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
33fdaf5f5325ee09d205066189635a2e01c3ac36 wifi: rtw88: Fix macid assigned to TDLS station
43feccd0909ca39614e7597804816e0dcc9bebdc mwl8k: Add missing check after DMA map
5b64c2853c842014fc03d672c956d0d4dce5a1b8 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
bc6553668c81dd00cf0f99e32cad783425ab3265 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
da8ba61477e19b2289315c1f8305e6ff1ab2bdef drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
3304975d77171b69b9c44c40dfea6dfa956f7775 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
f9453b560dacfe3e95434d2436aa70e5e8fff866 iommu/amd: Fix geometry.aperture_end for V2 tables
5bd44f54fcb52147f1f91e2afd8b0eaa0631aeac rcu: Fix delayed execution of hurry callbacks
8a24fdf2d4cb028ee7aa1eb0ed0d4bd2672a9ae3 wifi: mac80211: reject TDLS operations when station is not associated
e715cfe4dc151e1c89e0badf62302e3cc7b9d19f wifi: plfxlc: Fix error handling in usb driver probe
a286f85d70506fd33bc24628cc92360b780bce88 wifi: mac80211: Do not schedule stopped TXQs
dfb4827b011e5d0ae105323a9591181d2067cd09 wifi: mac80211: Don't call fq_flow_idx() for management frames
6177a8ecfdd596265e588ff7835f8ff55aa4d03e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
841f4f3fc232c3bb0eba5c01397930a95e86baf1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
864cf6936eee0b26112b244946ebc58571627a48 wifi: ath12k: fix endianness handling while accessing wmi service bit
b4cc557239e815f2422f652000f58813f8ecd012 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
950af89600f13e33a585e30de455e56ee99024b9 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
1eb1a3236365cc7c8c7fd0e1bf364f4b879a4618 wifi: nl80211: Set num_sub_specs before looping through sub_specs
ccbc4b97d94e6eca92986150c2fc12fd19af2ff9 ring-buffer: Remove ring_buffer_read_prepare_sync()
4a21b660a0565033beefbb0ca466c817eed61e4a kcsan: test: Initialize dummy variable
525cb45f100a579b86cb3e1b8348ba7422e09502 memcg_slabinfo: Fix use of PG_slab
88195403986e694dda426081372cb13cb8623d87 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
c031386efc1b1ebb353607f698c501989a055290 Bluetooth: hci_event: Mask data status from LE ext adv reports
56e103e8ad1c3653769cb7b98a3930797cae0419 bpf: Disable migration in nf_hook_run_bpf().
13b04182baca81f633b1daccffca6038f51c6dfb tools/rv: Do not skip idle in trace
7ce552cd8b480b5c04b56738bfb31d2fa5c4908d selftests: drv-net: Fix remote command checking in require_cmd()
6fd05f3e3688341fff9d55d703b2b4173f9210a9 can: peak_usb: fix USB FD devices potential malfunction
cd0a54c22b93eca8ca5a84adda44272b31e73123 can: kvaser_pciefd: Store device channel index
c303e9ba0a7c0f319bfd1cfc6f321f6c10fa2157 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a65903fd1500547a9e2a5ecd9df2a0b931bfc447 netfilter: xt_nfacct: don't assume acct name is null-terminated
e113de6b2a4b54160b7978f1c76896b009e45b88 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
deaff94d6f7fab7c6ee59eeac1a3fb31a5ed29a4 net/mlx5e: Remove skb secpath if xfrm state is not found
ba1c862dd45b2051fcbfe039fc237855145cbcf5 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
19829dcf01ab818c036a1c30c31d0097cfe551bd stmmac: xsk: fix negative overflow of budget in zerocopy mode
41e6bffa4326b1da99be98fa32b1d62fd7f18d08 selftests: rtnetlink.sh: remove esp4_offload after test
3b1bdefcb272bbb6d85008510149cf9163f2899c vrf: Drop existing dst reference in vrf_ip6_input_dst
968b74b4c2bbe0e0ddafef3f926448367f5dfb11 ipv6: prevent infinite loop in rt6_nlmsg_size()
460b7e5f4f04062bef8f456b3ca73d8efa84f5cf ipv6: fix possible infinite loop in fib6_info_uses_dev()
ddac3a5f31505ae892bd8dba30330aa998f21d8b ipv6: annotate data-races around rt->fib6_nsiblings
dfa6b5ebad24adabb3915827d217d004b5f359dd bpf/preload: Don't select USERMODE_DRIVER
39cc681e0e0f3e7d310f68468a91a9056ef3f5f5 bpf, arm64: Fix fp initialization for exception boundary
aabd1f2ab95c08726e99942df3ad8f0127666a6b staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
a1c30dd7228243f548c10fdded7c4f963759dcd2 fortify: Fix incorrect reporting of read buffer size
42302b98374d4cde67a5d286fd5ee0f9a60e1ad0 PCI: rockchip-host: Fix "Unexpected Completion" log message
ab2fb158f5d385afb289e55d9165d2453b96a6f9 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
acb6bcb3fb4a5629171af6049164bd6463e32a62 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
cad3d9de8c46252d7add3a9e3859bccd1773e995 crypto: qat - use unmanaged allocation for dc_data
73e870f4c4f79ce501d19c28831a8fdcceef208f crypto: marvell/cesa - Fix engine load inaccuracy
0713e6da27d6a762c27af074a46fdfde70269e0b crypto: qat - allow enabling VFs in the absence of IOMMU
684dfac04dbfd49c9793de294431f7031907854d crypto: qat - fix state restore for banks with exceptions
037515a7a1f59292f61ee308e6c01a041d5d3079 mtd: fix possible integer overflow in erase_xfer()
c64ae5b36256ce345afd8b9091f8696028cf5d34 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3375b2a637a372caba1fb153b8ff8252e7a8687c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
ae368267fc9aa85b78cfe65816f66e9f697afd87 clk: xilinx: vcu: unregister pll_post only if registered correctly
7737804540341ac2872e8f46f72ba0676677d89d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6b5588e501a5cf32f9cd980746146bcd7668ccc6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
cf24396044b17e057961560a9dc9d67ea4a98824 crypto: arm/aes-neonbs - work around gcc-15 warning
6bc1cdd03fe7a7d03788807b2c8c2cbfb2dc85ad PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e776448e1c5c342a64263c98e6c429af8eaf3a34 pinctrl: sunxi: Fix memory leak on krealloc failure
eafe2af83471ca442ee0b5f344eebeb05274fa9f pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
470b8d6fc9833963d680aef585c77170393373a4 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
7b1688df169625b6f07d3b48ff7b11349c87c379 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
f3187fc4e85c7096447713669a354a25bfae4ba9 fanotify: sanitize handle_type values when reporting fid
7eac95839cd9907233c1d9a6f8ac9cbba9cc39e1 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c0705050af7bcb29a52625e34cb0b16dc1f925c0 Fix dma_unmap_sg() nents value
92555d74bb5d36e0525a24ca932d07524d363872 perf tools: Fix use-after-free in help_unknown_cmd()
db12a50f372a106ec06962fbee371fa547edb90d perf dso: Add missed dso__put to dso__load_kcore
e00220076660579d3717ce627e56289e05d5369d mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
cb427ae597867664c8425d1f09d58e93af4a056a perf sched: Make sure it frees the usage string
533dd8250ff2d2f93f2c9b40a29c074284b32ca1 perf sched: Free thread->priv using priv_destructor
15c371477ae1a73a6c22d0b84727060ea0520687 perf sched: Fix memory leaks in 'perf sched map'
c4ec3fcc89c3f3e1113d4771beaafdecc80fec38 perf sched: Fix memory leaks for evsel->priv in timehist
908135b231d58d46e04d83818ff4ae09ed8f565d perf sched: Use RC_CHK_EQUAL() to compare pointers
ebed4e3d3d931b68e38d120a388559ea5dfb89a4 perf sched: Fix memory leaks in 'perf sched latency'
ef7b759ad19762067dceef80ae501c998b37905d RDMA/hns: Fix double destruction of rsv_qp
52eb2c04fac0ff476d9f739bd9201f42fc40401c RDMA/hns: Fix HW configurations not cleared in error flow
0a7295d20102b318c342234d53893b8aa7a8fb7f crypto: ccp - Fix locking on alloc failure handling
ad4bb6d9e85d6f3cc92383c54fba99d88d0a1739 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c17fa575471bb816780d23204dedec2080a69135 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7b77a10efb648f0fb69c07705ec1cbe49b577c19 RDMA/hns: Get message length of ack_req from FW
fc404bc39281efa1d47337519028ae9cc4e42e2e RDMA/hns: Fix accessing uninitialized resources
8c69a20eda7dc1ffd1946e429ec8f764663a60d8 RDMA/hns: Drop GFP_NOWARN
a3048c085ee8a516a44cda3095612802d8bf05f4 RDMA/hns: Fix -Wframe-larger-than issue
3392ca234dd40192864ba8502cb4e5e990fe00ca kernel: trace: preemptirq_delay_test: use offstack cpu mask
a25dca046716f5b59971283df27728f0cf3763cc proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9c6c380c23116cbb584ebe4785592f4c5f24e1b7 pinmux: fix race causing mux_owner NULL with active mux_usecount
96091ca3cf3f299ade050008bb9b59141eab7827 perf tests bp_account: Fix leaked file descriptor
ec2515bc85f2a20a4a16e17010be858b80d955c9 RDMA/mana_ib: Fix DSCP value in modify QP
8369955e990b60d865ae73201bacbebb7a5d00a0 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
6b676337e3f9efce5e51c409d67a094b29f0a139 clk: sunxi-ng: v3s: Fix de clock definition
cd09441512c3f66afaa55519285adaaa2f9e867e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
11c5ad9d95663be7715b74f0ca1f609a0af71e0b scsi: elx: efct: Fix dma_unmap_sg() nents value
ed2f78aab2dafc85fd753156e72a0a48f7e3e750 scsi: mvsas: Fix dma_unmap_sg() nents value
f79790d6ce4fbdea3a4157b0ac56876db3a93682 scsi: isci: Fix dma_unmap_sg() nents value
6adbdedbd6209d1fe4bcefc0d7931f79983e8ded watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8e19ed2fc1f04888d3ce4bb214068dd1bedaf789 ext4: Make sure BH_New bit is cleared in ->write_end handler
d1fad621a6c12aec9e0145c27aeaff8c7a03ddd0 clk: at91: sam9x7: update pll clk ranges
74e4997b8d266a245b8d5293160a60829a18c970 hwrng: mtk - handle devm_pm_runtime_enable errors
3bc0b0a2e70efe68896679ed0501fcadd0125167 crypto: keembay - Fix dma_unmap_sg() nents value
4e3af682dded7bca4efc4600c6d8f2b3c34ad6bf crypto: img-hash - Fix dma_unmap_sg() nents value
1cc3b5be0525c818485c24c5371071ed114566a5 crypto: qat - disable ZUC-256 capability for QAT GEN5
bf99af65e5485799bd27916184f4ce31711f194d soundwire: stream: restore params when prepare ports fail
ea25dbc90bcdad0aeefe04889b4f93b01eeef29f PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
88a2406d0bd67521fa633caf450847fed4536faa clk: imx95-blk-ctl: Fix synchronous abort
12354cf5e7d1684076dfef59daf1d24f311b6f4a remoteproc: xlnx: Disable unsupported features
26d5aa100ac55b4604b191d9f8583875a373c6e0 fs/orangefs: Allow 2 more characters in do_c_string()
86e5c591a7b5497b53e8ebebd2125b308cb1dc72 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0ff7097c9a6f3c51ea673dd734a9c8fe20174a92 dmaengine: nbpfaxi: Add missing check after DMA map
eb43428dd1afc61cd0734e2dc9eaec47c4524972 ASoC: fsl_xcvr: get channel status data when PHY is not exists
a5bab2fa65c89d8f1ab95450deec9069662e3565 sh: Do not use hyphen in exported variable name
f7ffe7b309163a5e0119c12d4ca094b7926445fe perf tools: Remove libtraceevent in .gitignore
2f791c8fa39872c5b050ae91d3ca5229ef869092 crypto: qat - fix DMA direction for compression on GEN2 devices
cc0aff779a0d560082ac007c5438d8113162e398 crypto: qat - fix seq_file position update in adf_ring_next()
692cbc92cc42ddee587a50db6c45e009a83cdcbb fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3e406284f4eeb50520fe9a75c5eeae7e205f8d48 jfs: fix metapage reference count leak in dbAllocCtl
df2d08c474838ce61debcf843d87d81f4cd5480a mtd: rawnand: atmel: Fix dma_mapping_error() address
d11ee0d988ea545f63346c1e48147e64a3ec74f6 mtd: rawnand: rockchip: Add missing check after DMA map
f12f0ad44de329021ffa1531499192fe9543a902 mtd: rawnand: atmel: set pmecc data setup time
6cfe6517e2ff605e4d366c813f3759255aabfc3a drm/xe/vf: Disable CSC support on VF
8b6a788440b9672eb3d7a9f23054f7bdba8abacb selftests: ALSA: fix memory leak in utimer test
cefdc7e74b579216afe6799697bb9e84e162918f perf record: Cache build-ID of hit DSOs only
02db5aa0f9d1648ab41a06ee6db1d2e7884c8179 vdpa/mlx5: Fix needs_teardown flag calculation
6debb540d45639dd8b2f6d1635625b106a212b50 vhost-scsi: Fix log flooding with target does not exist errors
a3b1aa0d8c95aa5cca0576fb1b79a18d68b42aa0 vdpa/mlx5: Fix release of uninitialized resources on error path
7f697683e441828901421a57aec6c9570c1de80e vdpa: Fix IDR memory leak in VDUSE module exit
7e89687adba087dfe5036f0cab4c465c142533a9 vhost: Reintroduce kthread API and add mode selection
e74e75a9cf05c10520dffdb018bcecba76f5401b bpf: Check flow_dissector ctx accesses are aligned
8e941e5de6880d833c64cd6cf6de82fca9151b51 bpf: Check netfilter ctx accesses are aligned
a8ff54a6d6ac9516502ac39315259dbb7787724a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
71d2332a32592b9b925354dce8b452bda2295528 apparmor: fix loop detection used in conflicting attachment resolution
1900f56798901547985b61ccd679ba25bc8b5520 apparmor: Fix unaligned memory accesses in KUnit test
4f4e04ac861c89275e6191b38ca73bc329768283 module: Restore the moduleparam prefix length check
bff0c4eb405f5bdc98c9b46f29d99fef5b070863 ucount: fix atomic_long_inc_below() argument type
2ac5be6610b908e18619f0bc50b9b5fd7889070d rtc: ds1307: fix incorrect maximum clock rate handling
e3d48fddfb36acf593aed5171f83baea503ca330 rtc: hym8563: fix incorrect maximum clock rate handling
06b5caca7bc8692552a086229ad70dd0ff5a43f7 rtc: nct3018y: fix incorrect maximum clock rate handling
42dc48d9f51c8aabddbed6e30f6023458e6ca239 rtc: pcf85063: fix incorrect maximum clock rate handling
c82480701ffd33341a0e096696ea0177836b42a1 rtc: pcf8563: fix incorrect maximum clock rate handling
b1e99d2750f856127afe9b7b31f9d1309b59fecc rtc: rv3028: fix incorrect maximum clock rate handling
f419d1c861ca9c95813e4c5bcd0663a20052117c f2fs: turn off one_time when forcibly set to foreground GC
dc4326b6b3e560d58ffa50bc28936b2d7c7f67fc f2fs: fix bio memleak when committing super block
a79436feeae34e3f9a02c7f271c95cc96832612f f2fs: fix KMSAN uninit-value in extent_info usage
2ab53fe1d6e690784d706ae326ccbf3eee02bdcb f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
be0025d197326460fec7248ecb0332e8f4655ca9 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
8801bbc06d890318f72da73a9cc123a8e976065f f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
dbe73cbdcb9a10f3b9ec47e9de02e3ba92754a77 f2fs: doc: fix wrong quota mount option description
61ff9f9c4405b95ad204881e6f65e20a5ebb11a5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
dd7effba2521fc0ff7d7f9ac9a5a63b1ea7034a3 f2fs: fix to avoid panic in f2fs_evict_inode
a1b141d7c22d8b2cf14a32564c153b265576b1e6 f2fs: fix to avoid out-of-boundary access in devs.path
84b8176d305476d57b6c18fad92cd3d45c2ed6bf f2fs: vm_unmap_ram() may be called from an invalid context
285b9784d96cc59687d10ae9bcf0f469165b9a73 f2fs: fix to update upper_p in __get_secs_required() correctly
1275c2ec18db40e919689d4624208b7d52b76e9e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
4e0ac4d391ac0d202c64431e15ffab159b44f87a f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
99e334f6f17255bf96f05925e2865d31c529ec72 exfat: fdatasync flag should be same like generic_write_sync()
a6826f5220f52118181869a659e3441e45b316df i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
dff1c5ab4ad4d3ada3e6a7cb4f544bf54b3a3e61 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
ea4405a15c09fc9271f4c29cca5e2bf4b1e09e45 vfio: Prevent open_count decrement to negative
0d40ef20ac6601507408919c6b64edf8f7746209 vfio/pds: Fix missing detach_ioas op
6220b7a0bcba1206b6f1f14035968b4f11f72e39 vfio/pci: Separate SR-IOV VF dev_set
9162ccba9293724ab88dc7ba214056e91861f7ac scsi: mpt3sas: Fix a fw_event memory leak
c2dc6298ae38898a818b67db9ad8b9f441dad6ac scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
c347ea793b5e8beb781d5570a031e83f8d0963e9 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
14cf54c3d317f55cae58882dc63c90dae5be7b52 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
3cce8b5150ad4137eb6c1bdd52987a71c1b064f7 kconfig: qconf: fix ConfigList::updateListAllforAll()
d901d22adba1086dec1a6a694db1b711ecadda17 sched/psi: Fix psi_seq initialization
e33d3feeae2c4bfb57e728cb9f8539b77bf36af8 PCI: pnv_php: Clean up allocated IRQs on unplug
7b5794f34c40bb982560c2cb811712c8152b3518 PCI: pnv_php: Work around switches with broken presence detection
809c3ecb5d68a9165c49c03b19176c2fab70a67b powerpc/eeh: Export eeh_unfreeze_pe()
0a268a2b77e9ee77cc9c0fc147d0cda926c2899e powerpc/eeh: Make EEH driver device hotplug safe
8c4003875ac1ea45899e607e543ac193e36153bf PCI: pnv_php: Fix surprise plug detection and recovery
9f41f51e357609a4b1556122caf189472d4a7928 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
005287ec54dbdf21a4c2737a89e3850d1726a480 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
579cb42084f87f1e78e97674141fc47050a646ca NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
616c0984de796da7c83f3323f1c44e39436c1055 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
03ad8da18cd7236d4560c445ca8a7aea78ab6d42 NFSv4.2: another fix for listxattr
2a33edeb29fba3ff4d08251ee241e49e5c929850 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6d6f00bb70e31f83f1c00ee750274dd9e24c8480 md/md-cluster: handle REMOVE message earlier
cd7984ae8591d0fb61d470419ba3d922efbac1d4 netpoll: prevent hanging NAPI when netcons gets enabled
fc703b7e70fcb4bfa810e6049a693b54f215ab7e phy: mscc: Fix parsing of unicast frames
35c6c3f7afaedba0920d8aeb9ec380bc3f502a9a net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
0ab83674f81700df3ad81d6723c9f5a0a0b02017 pptp: ensure minimal skb length in pptp_xmit()
df44746c02380ee80d09e32434ca033f1d777071 nvmet: initialize discovery subsys after debugfs is initialized
366b57835851da1cb13eee54d1f5c66cbc72b317 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
00624f83a89e9dd16c9dced1b2a2873407f87902 netlink: specs: ethtool: fix module EEPROM input/output arguments
29c21dc81af3a86fb731f2411b251fe6f883cfc7 block: Fix default IO priority if there is no IO context
b9733dd252f8c0dbcd2833f31b4c134e6bc1c1b4 block: ensure discard_granularity is zero when discard is not supported
8f6f5d27ff72283ef1639e08648ad0adaa2d7efe ASoC: tas2781: Fix the wrong step for TLV on tas2781
b884b23dcb7e99157e5f02a696557813f70553bc spi: cs42l43: Property entry should be a null-terminated array
56691c4877ee1f80450215aa6994b5415976469c net/mlx5: Correctly set gso_segs when LRO is used
3494231a9f5b9260803e277f7df0a6a52ca14488 ipv6: reject malicious packets in ipv6_gso_segment()
9dcfd24caf37e574af1407f511f0530b45b69a87 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
4eb254013c617393aba982f047261bec98a2648c net: drop UFO packets in udp_rcv_segment()
89fca80ded30d0351969df8ad8d3b0d97965d356 net/sched: taprio: enforce minimum value for picos_per_byte
11051d181f2843a0e2d7fd4cf290934a81ddd105 sunrpc: fix client side handling of tls alerts
e9672aae202b30503469121a437fa1361979db7a x86/irq: Plug vector setup race
4c7083f5edc588c4125e5a0d0177008c34cb30a9 benet: fix BUG when creating VFs
e263316d42b2c8243c4e4c02995a57c132530d43 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
37672dc5eb621e884b35593455acb96fe299c0e0 s390/mm: Allocate page table with PAGE_SIZE granularity
b51870f979d616bbb46035575985d29c6e10bbf2 eth: fbnic: remove the debugging trick of super high page bias
28e158e955b4d2c494ccb8570d39665fba3070d2 irqchip: Build IMX_MU_MSI only on ARM
4bd9eb1f568fff43f9d15993ed086f7be21a0e9c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
cf251870539f843ae1fceb5193bed0031029f255 smb: server: remove separate empty_recvmsg_queue
dfcd93fd2ee04f55888dd1625fbdca28186a0770 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
14a882e9271ec1bbfdb8e60bca7534382a41a153 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
adb45e8b90718dc67e005d397ff7e89892dbb79d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
7676e3d69070cd939a3f46f117c78aea396736fb smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
37ab0c267fedf2153930bb47aa4c7162361f94e3 smb: client: remove separate empty_packet_queue
37991b08b1873a484cc25c4bbf8e752a11bcc1e0 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
434f8b2d34ea547885b1fa40c213ee2d3f723f67 smb: client: let recv_done() cleanup before notifying the callers.
e6bb7f72a67f39b2654168d2b62d78aa34876404 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
54b25b1dbfc970103a36a7e8609f8dc7eb8ba8ea nvmet: exit debugfs after discovery subsystem exits
5805acb66bc368bcffbc9a4f22a1961471a7e2bb pptp: fix pptp_xmit() error path
fa6777737d04a606627871592c07825f9e1bdba2 smb: client: return an error if rdma_connect does not return within 5 seconds
1c8504acdd9442005d8983986245b8f9f08a6724 sunrpc: fix handling of server side tls alerts
6ecd556c3472d1c1fd1b5e90a3453c6c616516f0 perf/core: Don't leak AUX buffer refcount on allocation failure
c569003c91c6e9ccc8ac360b12f3ba7b0a98c601 perf/core: Exit early on perf_mmap() fail
1f63ac329911424b4b4960daf3edf0705ff0f8ae perf/core: Prevent VMA split of buffer mappings
1c3c3ffed51b834569ab3db59708e31d6501f750 selftests/perf_events: Add a mmap() correctness test
0d16a841d3114585ff8a21690f07ee932a0ab4a3 net/packet: fix a race in packet_set_ring() and packet_notifier()
75fbcc2885ce4678cabe561c75a7d3f0f3992bca vsock: Do not allow binding to VMADDR_PORT_ANY
01a6a7407afe82268d3e5b62a5c1ffe1d991570e accel/ivpu: Fix reset_engine debugfs file logic
ebd2a6982c5c2deef96d3cc1dcebe8a7f9aad447 Revert "bcache: remove heap-related macros and switch to generic min_heap"
fc4cb4aa46ead63df83b9e555323f6294a10769d ice/ptp: fix crosstimestamp reporting
524469f958b958c2292489e8160e0efea6d66bd9 selftests/bpf: Add a test for arena range tree algorithm
78e5566aa952ff52f14f1a5ecf5b1e5fb183abaa selftests/bpf: Fix build error with llvm 19
f59ac0d23fc0b1c5b2d19789eb6a4fb32af4bac3 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
47b27918a0b129571853b8cc1e7501d1c3ecaa1e drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
dec5a8a1aee0d1468f88823ed103e308b79805f3 drm/i915/hdmi: add error handling in g4x_hdmi_init()
9a53c8aabaf4dced8b689ed7ce69e26605e77f75 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
75e78c86f59cb54d0889e2f9284bf487c1e9eba5 drm/i915/display: add intel_encoder_is_hdmi()
c6b24fbf178b4da9c7da6b740276e325677aa5be drm/i915/ddi: only call shutdown hooks for valid encoders
d6f3d7dac1c260c39600ecee07301dae49954e55 ksmbd: fix null pointer dereference error in generate_encryptionkey
775ddef83caa1124b69e3d655c19d5dda921cb05 ksmbd: fix Preauh_HashValue race condition
99865a8dfb06aac8a03b390504a735b2797d7fdd ksmbd: fix corrupted mtime and ctime in smb2_open
dc544699ea75643b72e48621ae693c3abcb97692 ksmbd: limit repeated connections from clients with the same IP
a602f3aa4f24c584c8188d7a98027cc62c32559b smb: server: Fix extension string in ksmbd_extract_shortname()
7222717bca9ac50bf2268e847f3fc6259f237397 USB: serial: option: add Foxconn T99W709
cbffdb3db35040b04f02b5e5c1933d28f13ec6df PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
8cddf63c645c6dcb3db1c25d5bf521bc34563e8e PCI/ASPM: Fix L1SS saving

--===============2290287319810531309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083d6af7e3e8-9563d51818ee.txt

dba6714abfe2ddd260352edd3b2c5821a2f2ed85 drm/radeon: Do not hold console lock while suspending clients
e771fb13ed85b01ad9232ddd0f59e832a72382bb ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
5217edc90e427bd2b95be1e6e0b50990b289d1bc ethernet: intel: fix building with large NR_CPUS
d55dffdc73e5c07551cafa41d8856aa3e1529d7a ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
dfcc7b5164ec6d2e7e004d918dd2e7225d1eba57 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
fb1206cc6a7179ddefcb138e24cffb36a936d3cd ALSA: hda/realtek: Support mute LED for Yoga with ALC287
eb36982eaef07c45d015c829f51164eee0ba6643 ASoC: Intel: fix SND_SOC_SOF dependencies
8c489de902aad1ff84e98a92ad37d4da28e779b4 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
4fde47198a5a4685a2035e9447260dd230f80371 audit,module: restore audit logging in load failure case
e746bf6f00b1bc75952315585d4b8e375a82f121 parse_longname(): strrchr() expects NUL-terminated string
d831db693d52f590c7577df4c523ac2edcd9cc60 fs_context: fix parameter name in infofc() macro
afca707c8ab091bcb7011d86abab565c1a4ec752 selftests/landlock: Fix readlink check
60cfe07ab3af865bb15fcfc1b03762add0a117c4 selftests/landlock: Fix build of audit_test
33ad1472f2f52f515d72f82a56b00df61d5d7b8a fs/ntfs3: cancle set bad inode after removing name fails
99a4701c7ea7e7fc936e2ff6405786ccfb5fd03e landlock: Fix warning from KUnit tests
6f81f4d62289a75c385a333a4280ed180a2155cb ublk: use vmalloc for ublk_device's __queues
271fdfd1edfc7c207e6a585542e49ca87ee8ad18 hfsplus: make splice write available again
4e06a9e537670affd32e82efa461d265ae13016d hfs: make splice write available again
e6dd034bf5a724f3a4ae12cdc5aa0fde85e67da9 hfsplus: remove mutex_lock check in hfsplus_free_extents
4e05986bda99b2f5e1b86ea63577bd0fb7a2b560 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
98680fa616c9b55b40beed7efb7fdca2e2fd3968 block: mtip32xx: Fix usage of dma_map_sg()
774277f9bb444733a9b02077e32247d29ac38f8c gfs2: Minor do_xmote cancelation fix
323c3b81c3edcc83c768a83db77e1d0b923cdaf6 md: allow removing faulty rdev during resync
278dcdf09a5abcfd9df212d405127a220b82ce55 kunit/fortify: Add back "volatile" for sizeof() constants
5449e5ced83e43f4b6e7c4b11eb9b280bff733e9 gfs2: No more self recovery
36c7ff4c43ecdb5bd62ebefecd07f96cbcfe0b78 block: sanitize chunk_sectors for atomic write limits
e17687a0af3aad988d7a2a720cd5ec49a2290ae8 io_uring: fix breakage in EXPERT menu
9f3d51fc09d4547211011faa8db699f54fd5cc74 btrfs: remove partial support for lowest level from btrfs_search_forward()
bb00404bbfe60ef0bd6888fb3f48ec502172836d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
99aed291bdaea689d95344d7ad0dec5280de05c4 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
a0a1ff38c01b84772b055463ae03a2ae0c810d51 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
01cd67a17bee397d1f394fb69931b53f5607b499 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
0c975880beb6051dcd87eb0f559fd6e3821e41e7 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
2b4c9a04ce78c7d252a7fa3a7fffbff27b98171c selftests: Fix errno checking in syscall_user_dispatch test
294683c51c5743b322f0d37faed49d2fc79861cc soc: qcom: QMI encoding/decoding for big endian
16dc99a5be2c7542d3f757afbaca6dc8a1279ad5 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
40748a8f8856af85f5e3147755a712d17456b631 arm64: dts: qcom: sdm845: Expand IMEM region
7ea28aadb6f680ba7ba10ca7c19bcd2cfd2199c0 arm64: dts: qcom: sc7180: Expand IMEM region
0bcdd34f57c7ac52040e9812c5e1f98ae45532d1 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
17c2f90f20e8fdbbab1e07c25e8295984cd28ee0 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
76f9a3c1eadb59e642d0c15b1fb1bf80793b9a81 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
5b7eb79fc2a3bb66d0569451561a6ceb1389e086 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
545eda4eac4eb3cebd0bc1524b57df68d4b20a3f pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
4c2676d1bac778b4823819c9486ebe074f812154 ARM: dts: vfxxx: Correctly use two tuples for timer address
d10c9c77998f99d2139ec92f2953cf3dbec63d8d usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
d068f66d8a6d9e81c4b8749c2188390cf4cfd9d2 usb: misc: apple-mfi-fastcharge: Make power supply names unique
99b3419dbbd82c24acfc800f1034ed27315fe998 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
e180f8f1a2c63edff43d93dc2e69e87f2eadbc4c arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
5873452b8c087882f77045617cb4237022121eb6 ARM: dts: microchip: sama7d65: Add clock name property
728da22059d5c05507329f1e162cb1702a10d2a4 ARM: dts: microchip: sam9x7: Add clock name property
12f75ff3901e6f9d09e1ea46aee6ff18bd729160 cpufreq: armada-8k: make both cpu masks static
2a9ba4fbe090795adf1a5c1aae5df107b1796b83 firmware: arm_scmi: Fix up turbo frequencies selection
bbe892a1bdd8f9e356cc17063141dd66d28e6a52 usb: typec: ucsi: yoga-c630: fix error and remove paths
a7cc80ff50e40ea767d8897835074c75ab8949ba mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
abc62912fd9a86177958ebed3e79bd31127bb72b mei: vsc: Destroy mutex after freeing the IRQ
fafb8297a6f83fe8c5ca3109f67014abc9d1e8e8 mei: vsc: Event notifier fixes
3d12a4ed3aef1a68fbf7eb1524d4847c5ceeb50a mei: vsc: Unset the event callback on remove and probe errors
da2bd5889f1966d347d32329271965d2c569efeb spi: stm32: Check for cfg availability in stm32_spi_probe
52566039e1f4fe052424bc5122070261797245af drivers: misc: sram: fix up some const issues with recent attribute changes
f47ddb5eb6a4ae44a6aa42215e10396ecbb7dcf2 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
84eb92b638a07fe700a2f5891745ea29f61f3f49 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
d51341052040b356f936ae3ac8ea1c3ecd820d2c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
25fac53838617d812701ac6a65176f0e02844f3e rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
7891dabbe520e1ad4b289874a35f246adf48c298 vmci: Prevent the dispatching of uninitialized payloads
a02d951a27ac74b303f1f44e62bf1ee77501ed7f pps: fix poll support
fc7f8c0bc9f3e5b4b7b7dcf271e87113686d84a9 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
57888a588759a2d0187db9d2ae9d42047638188a selftests: vDSO: chacha: Correctly skip test if necessary
fbb6a77bc63f71e806fb57788551f0e4d04a9bc5 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3c50d2779142720274b44118f712fa8a4ebce61c powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
bf1446b9ac325fc05b21b31788fc4aeeb77f2401 usb: early: xhci-dbc: Fix early_ioremap leak
d82ab753d09bfdddb22ce8ad700a54a81528598c arm: dts: ti: omap: Fixup pinheader typo
18a8d4dc4b38176e4543685d3d646f93329ec997 staging: gpib: Fix error code in board_type_ioctl()
886c24266d807029ec286120385169a13cab7439 staging: gpib: Fix error handling paths in cb_gpib_probe()
f5a0d360dc4c5b77d35441f6ec786ff509b5f1d7 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
a63b127859a27e91db8d71b17c4e336cb7ea2e46 arm64: dts: rockchip: fix PHY handling for ROCK 4D
f194f384fbd2c973bf574b3eed51cbb567430a7c arm64: dts: st: fix timer used for ticks
2f7626959c14eb337acc29ec07b7fe16b51b99bf selftests: breakpoints: use suspend_stats to reliably check suspend success
6952f3fdd7f9af9f0fb33eaa24ab27de8712eaf3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4e52df899cb32d9e4f13dca7d20c6b2573f6c992 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2bac104cebd9967c266468bc1115cfff5a5965f0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
b213393a252297caa85c1ec076949f67361e6f88 arm64: dts: rockchip: Fix pinctrl node names for RK3528
ea7e7677447bdaf039da925369a42a9ca236263e PM / devfreq: Check governor before using governor->name
d25c0e226017b5d74ee85a7ecb205c6111d6681e PM / devfreq: Fix a index typo in trans_stat
07c8122a0f70838a980c111cad663bc4dec6e585 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
1ae3768db5372c49f4a928f77fab7560bf39f9ed cpufreq: Initialize cpufreq-based frequency-invariance later
2fa867813e56b145d8b981f8b35b37bb3b56f802 cpufreq: Init policy->rwsem before it may be possibly used
bbb62c001af6f1b7a0c89bf6fb77b6dc662c3665 ASoC: SDCA: Allow read-only controls to be deferrable
3e45dba899bb2624e24b6f8b9ef2cfc9977e9a5d staging: greybus: gbphy: fix up const issue with the match callback
5b1c774d39cf1ffccea220689e6a96383dc866a9 samples: mei: Fix building on musl libc
f88c9b95a3fc03383e138f66a484cc16ef119511 soc: qcom: pmic_glink: fix OF node leak
87eaee6fb030da461022d1f7de32326145ade446 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
4541504d290b56ce8d5308052d504db6380eb136 interconnect: qcom: sc8180x: specify num_nodes
ec0499290ca52446b7501ca83e7ba97152efedec interconnect: qcom: qcs615: Drop IP0 interconnects
e8524e2e29feecff756f5e5ba1d8dd2d70c7e629 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
e97c0ffbd1f0e0234603599d10c7ad153096ce08 drm/xe: Correct the rev value for the DVSEC entries
4e5f5b3907f52c27f622adff8f38c8a85c63f1f1 drm/xe: Correct BMG VSEC header sizing
08b50027170c59bdede080a10af01f84d1f7a3e3 staging: nvec: Fix incorrect null termination of battery manufacturer
bdb15982d7a5a5dcc81fb0933d75269cdea613af selftests/tracing: Fix false failure of subsystem event test
0f10cf434def6111575324190f9bf2ee9f6fff88 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
610457f92edcc7eeb64970fd40ba22418270cacc drm/connector: hdmi: Evaluate limited range after computing format
ea2d93092191c7c27f07b1694777b045f8a48b02 drm/panfrost: Fix panfrost device variable name in devfreq
b513c42560dc48c4249e05ca5fc82e4944af2133 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
2f9af3d0266bf7bd804e75a25edf6b61a095c391 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
64800c531f831052cd0df81d7a8b6b1b04231366 bpf, sockmap: Fix psock incorrectly pointing to sk
86022f15e8e5d30fefc6d5dbfc1b1ae7044c69c9 netconsole: Only register console drivers when targets are configured
98df80d6d85d0fb4342b3d8eef05b263fa9a8ea2 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
da4ada7dcbb8a8ee32be3ee44d16763a1e021690 selftests/bpf: fix signedness bug in redir_partial()
ec2ca05a3d82e3a2bd1a789fc1f5b3798424a8f6 bpf: handle jset (if a & b ...) as a jump in CFG computation
2174496e04ee9f5b3827dbd7529bce9c62c9e8d0 selftests/bpf: Fix unintentional switch case fall through
595a67c9691cdd16a679a5966e411484c60b9b8a net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
7bce3a2a1d3c19d12ded14ad578b5a554eba178d drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
e6a6511b3163b1e81e96b1ca384b241f8fededa6 slub: Fix a documentation build error for krealloc()
e768aab8f96f4b385e4c3a160b4ffa78938f27c4 drm/amdgpu: Remove nbiov7.9 replay count reporting
a479824c225b7b81c8cf3a31c22541f6deb4aae7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
47c5faaa8cd8f061a74932bcfb1124a1bc0574e7 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
ef6488ff7c9f0aaf2d74bff7cd9b93395cb202d1 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
ff811ff27f75463654fb8784c627407c94caf7c3 wifi: ath12k: Fix double budget decrement while reaping monitor ring
a00850b49f4879f7bfa4ddf3ccf9429851fc809b wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
1b59512d4c8f080edf081c6ebea5e6d171c12b05 caif: reduce stack size, again
115fa65b4199b3dd2b1f49e6ae8bcb227a462c1a wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
4325cc469ce685448d37d94687bfea378788cf1d wifi: rtl818x: Kill URBs before clearing tx status queue
89ad6ca0a413c6a6adaa3ba004c884854242c3ad wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f478b4eec33f262ef766051c4c5f5d7c56d89d0d iwlwifi: Add missing check for alloc_ordered_workqueue
50a45b8feba2c2046ac531cae94ce52912cfb390 team: replace team lock with rtnl lock
5b1c7ab38f3dd495b338f695c7c46b4c055a2c98 wifi: ath11k: clear initialized flag for deinit-ed srng lists
895d1fcdc07bb72cdbf9cdacf01c7dfa37de2145 wifi: ath12k: Clear auth flag only for actual association in security mode
bc0bc1ec3e0cff16270600fac5c21814477e773c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b4aad9e2cb87e9fbd28073d40ccf2331711e20e0 net/mlx5: Check device memory pointer before usage
0b3ddf69405f563624839dc862d2f14b7f3f5abd net: dst: annotate data-races around dst->input
b72e1de7cff720abbc6ed33780b385c18d1559cf net: dst: annotate data-races around dst->output
a7a4c201ebf45b126ef1b9336e6fbed31b22fdb9 net: dst: add four helpers to annotate data-races around dst->dev
40a879cc566f3685d5fe854e73dc31e701687361 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
f7bdbb4fbe9271667df09a09a73e6f93a5a33ca6 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
117918948fb9c572586e3b5d8fdddd6672832476 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
ee7963dfa60e946634e4b1d002a8de8ed4d9577f drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e8bc8120b8a7c538a9e88f300bafa360f6790177 m68k: Don't unregister boot console needlessly
3fe00b889a85cd137183d118994d37162251ddb1 refscale: Check that nreaders and loops multiplication doesn't overflow
969efa9b8a474d3d612e52a806060fb57660a87f wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
27a3f3c23ef91903482e3a2ffe32c3f8a284fb3e wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
85a0a078a09acff5dd9b06764eb2fbf66ebfc87d wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
e56b393aa657d447e1727ce54f479e277e9394b6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
83c8e93269fc4de92cb727365560e7e9b65252dc wifi: ath12k: Block radio bring-up in FTM mode
b24d35102660b1a58a09396556f9dc786f402567 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
c146b053d16c4ed2a67bad9840dbf705108cd022 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
6eb3b3c3813e281b24f129f230eeda4f1f351d05 sched/psi: Optimize psi_group_change() cpu_clock() usage
09fa69d428053760dae6b3fa5d14908b78d2b55b sched/deadline: Less agressive dl_server handling
20267a99a9856992f6b2d2c16187a0d216889e01 fbcon: Fix outdated registered_fb reference in comment
850907db094660920ca3e5158865b63e8c8f962d netfilter: nf_tables: Drop dead code from fill_*_info routines
5407cf584864d8d8afc706b0f7d93364a5434c89 netfilter: nf_tables: adjust lockdep assertions handling
497eaf041926467ebe395f145527acde59feffd6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e4ac44ad162ed6ef23513896d003f3bdf2f2c175 um: rtc: Avoid shadowing err in uml_rtc_start()
f66a5b4e81613a4721c5e6b3709341be8d769398 iommu/amd: Enable PASID and ATS capabilities in the correct order
54ec0ba518c6beea57d3505e394df5cd57d79c2e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2327fcf29faacc16bd6ba2cd8d325eb04338fad2 net_sched: act_ctinfo: use atomic64_t for three counters
e847c9a057a0d86493cc316de98b41ba189dc992 RDMA/mlx5: Fix UMR modifying of mkey page size
3eaf863d0ea40a61abbbbf71b290835e59950a10 xen: fix UAF in dmabuf_exp_from_pages()
b7c15ae5b7b590939e4a15275b602d4414608804 sched/deadline: Initialize dl_servers after SMP
b963787fcbddb0d7739cdb2e796a0e12a86e82a6 sched/deadline: Reset extra_bw to max_bw when clearing root domains
558ae4cf7b714c408aa1bf4fdd448e8526fa92f6 iommu/vt-d: Do not wipe out the page table NID when devices detach
c5fd8ad316771bf7724a4cceb5fc5cab58204e7a iommu/arm-smmu: disable PRR on SM8250
602137a7a108a7e52ce4884f65ba83c529981c1d xen/gntdev: remove struct gntdev_copy_batch from stack
6eb9d7c0c8daa5af25a6f1a7cc0cb1611386012a tcp: call tcp_measure_rcv_mss() for ooo packets
9c7cbd5dbf62ba0bde97488151c37435bc715f67 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
454c127bf2d3c0c2e57fc44abf234e506cea1b38 wifi: rtw88: Fix macid assigned to TDLS station
d917f17c008a77b83c4c7c1fb4bbdbfe86b5c90f mwl8k: Add missing check after DMA map
548fd058de9892264ce416c5d5497f4cf3677728 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
bd2c0266f16bc96fd5bc676d9c5c9d5557283f98 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
606a2458f63f34ae28596795f405a15664fc50a1 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
83a6fe0749c3404a85fa08612b8d139077df83f3 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
d95eb6b5f8565699511826582e6f721ad0531d31 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
0ad76e5044aac46f8652da01d09ab72bcfe94637 selftests/bpf: fix implementation of smp_mb()
013bc8d764cef4435962f7473fcba9db182ca4ea iommu/amd: Fix geometry.aperture_end for V2 tables
fd3085c3483dec2ce47fc1d4cc5b396e1b60b379 rcu: Fix delayed execution of hurry callbacks
f77b32afb78da39b938c43cabaa2ca95274c5478 wifi: mac80211: reject TDLS operations when station is not associated
7a55b576b2243617eb7e380e14d4f08cc33ba568 wifi: plfxlc: Fix error handling in usb driver probe
d8311582c17c5feb06653d3ee61ce8a815c67a1d wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
37657d446cefed9703f405205002d6f767f87e7a wifi: mac80211: Do not schedule stopped TXQs
eace729b10c99b2929116a8c78e5efb3108e8eb4 wifi: mac80211: Don't call fq_flow_idx() for management frames
9d6eab637fbcd4226cb20b4dd7773e9a3fbc90d0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9f1d1adbc0926d610d673d4fdd71e416f00809ff Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
27a2c85638da50f50989c8180abd4e5ef3335838 wifi: ath12k: fix endianness handling while accessing wmi service bit
8a3b78c14ba7ab62c9f04c9fb5140689815cdc47 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a523b8cef1eeb6aea26e00ba20007be19569b387 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
a52e532b9892c1d58708f8700c880a7e92ea089d wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
b0c96316887f37d530af14808556661d5f87a68e wifi: nl80211: Set num_sub_specs before looping through sub_specs
f6adc04c9a7ece259ea7b9dc17b67d613c3f969a ring-buffer: Remove ring_buffer_read_prepare_sync()
a28064cc8b36daf42bf54e35766b4ba645e11d27 kcsan: test: Initialize dummy variable
f7e6952c31f0ff5d1b82adf7b6ca2269e127684b memcg_slabinfo: Fix use of PG_slab
e936f1bf8d21c2238f12678c01c5bd67e8f4d26a wifi: mac80211: fix WARN_ON for monitor mode on some devices
f7e22f707bcfa3790327d761329227b1077154ac arm64/gcs: task_gcs_el0_enable() should use passed task
4825494eabcd727e9238b225ae57458c3f7a667a wifi: iwlwifi: mld: decode EOF bit for AMPDUs
78abb139401375dfc825cb3f7a641030f8fdcb46 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
c3d653d0766f258ef26055cd4f1e0c351a5da8c3 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
a5c2eb85a2443e436eb89db6a7ad1d82e3e86ff2 Bluetooth: hci_event: Mask data status from LE ext adv reports
0249244e1410e20e9926be254c9db00f3f54ad82 bpf: Disable migration in nf_hook_run_bpf().
4afe45a676219de1ef380ccd0cd93e42009b637b tools/rv: Do not skip idle in trace
8c54325c64f063ddf1e3f4db395039e639fb789e selftests: drv-net: Fix remote command checking in require_cmd()
d2654b8092c1093a40cfb1b62af6abb308a88d7a selftests: drv-net: tso: enable test cases based on hw_features
8c85870dd661cc8c6199ba556e7e59ccf933e5ce selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
ee9cae26a9859abfe5796977d230b17fd413441d selftests: drv-net: tso: fix non-tunneled tso6 test case name
3e0fc2a2a5fe522001e324c0c46cf3213108eefa can: peak_usb: fix USB FD devices potential malfunction
4219271f3a65fc5ea969e176adde1d8f03e167c2 can: kvaser_pciefd: Store device channel index
1b523f9001bcdebe35e3164d03f786dd62e231bd can: kvaser_usb: Assign netdev.dev_port based on device channel index
e6e4f1577e4a0e9f7102c4a961bcfeac3db53cd7 netfilter: xt_nfacct: don't assume acct name is null-terminated
f1ffcf7b8f8fde1f2f856052c8d0014076c6c48e net/mlx5e: Clear Read-Only port buffer size in PBMC before update
98db4230d1dda0519da57017bf346650bee5d7e6 net/mlx5e: Remove skb secpath if xfrm state is not found
9301fa205786be26d1034afe7f57aee504421ec9 macsec: set IFF_UNICAST_FLT priv flag
dea5dcf6d18b15fab19d3b108248852b92e80ab4 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
31be20026329cd35f6c3a6eadff58e91237ea779 neighbour: Fix null-ptr-deref in neigh_flush_dev().
55c06d19798391306723db2685999944ccef1a8a stmmac: xsk: fix negative overflow of budget in zerocopy mode
4c40a7199b7f8a87e982c1b28779c56329d9b78b igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
c2f5bef8f77b95b02721d71572066195453ca230 selftests: rtnetlink.sh: remove esp4_offload after test
4c13398fd033378f5e7d61b716fffc14d2784e15 vrf: Drop existing dst reference in vrf_ip6_input_dst
44220720455b71940052d5e1fd9270ff4c8f85ae ipv6: prevent infinite loop in rt6_nlmsg_size()
a11e069aa16fbc7ef9156f77030020ca5849e993 ipv6: fix possible infinite loop in fib6_info_uses_dev()
8b3c817ac118b6a4663e3f9e737014c2d0038f70 ipv6: annotate data-races around rt->fib6_nsiblings
4e722c4d26ddf2cacf3730d5f677f6412a992a3f bpf/preload: Don't select USERMODE_DRIVER
d53d988868aeffd8867f108af4d2c20b439d160d bpf, arm64: Fix fp initialization for exception boundary
a613457075b8025099d857da94b86b2ab60b4495 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
6d1daa611231f5a0df2421b3ac9d3a23dabfed7a rv: Adjust monitor dependencies
79bbe234dc1573d97789dcbcd5f47c6cd67af883 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
d13de33fc60e6664f2673835654d525124b3779e fortify: Fix incorrect reporting of read buffer size
d4bedcc1fdd1f717a666558eec82db4fe7772b0b remoteproc: qcom: pas: Conclude the rename from adsp
a332b0404e441e2601166f634ccfe090689458b4 PCI: rockchip-host: Fix "Unexpected Completion" log message
62f8a3fd3b04bec9b0ab6fa31dad8667856e4220 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
9f966afe718fa25861e063fae6b43a149fc8cc70 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
b2d2e45829b1edd3204500b4d013cb1cab7782ba crypto: qat - use unmanaged allocation for dc_data
9254dc2e4de544559cdd31723d849de914afcbbc crypto: marvell/cesa - Fix engine load inaccuracy
23ff20fc26d48721737a4376976d914fcaf20bd6 padata: Fix pd UAF once and for all
099c4778a8842381e3486d9756ab23f035d83e7c crypto: qat - allow enabling VFs in the absence of IOMMU
38391f1be4a7021b4c39a21dd2a28bb40a6bd8e2 crypto: qat - fix state restore for banks with exceptions
fe2085664063dcd1fd8150a129fffe020e7aeef1 mtd: fix possible integer overflow in erase_xfer()
7cbf69f0bd9b99409d758acca11199ad8a4bbf4e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
726330a7aa3f36dbc944c7bfdf3e0b33632d19a2 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
41f65315b985a4d43d0fbe787865f6eecc468645 perf parse-events: Set default GH modifier properly
655f8c2b4c332d0066b8c7efdd9248dddd212405 clk: xilinx: vcu: unregister pll_post only if registered correctly
eecf26c97ad23f22cdab22e1a6c2a540487824ea power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c4e92eaff5e2384b37b6fec2de910247d821beb3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3b8f0b92492dbc5d78580aa3dfa472a801310864 power: supply: qcom_pmi8998_charger: fix wakeirq
58dd2b5a78c58fcb3b0ef6c8c8aee76dd5a51dae power: supply: max1720x correct capacity computation
06d2b9a13a29c997b611abb457c40aa75ced4071 crypto: arm/aes-neonbs - work around gcc-15 warning
199325a34705349458389399842f241ebb06cf9d PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7a18907ac722e1f441c1ca33144840b06535e498 pinctrl: sunxi: Fix memory leak on krealloc failure
3d665d2d36749eb1c66dc77cd6bd308b1f6e45c0 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
bec339313dce4fa4375b19dc5a350098f8ad113a pinctrl: canaan: k230: add NULL check in DT parse
99dfd99f520226786af3ee7fba9e4b0c3447e723 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
38186a9e862767c7de15706f7411a0ff8cc2160e PCI: Adjust the position of reading the Link Control 2 register
03524913751e665ef80b09f41ce90b0f34fe66f7 soundwire: Correct some property names
3ff8af7379766538da2786c13ed9e4e5ccf13b30 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
0aba163e6f1403d5d1badddcb38611a63583637e soundwire: debugfs: move debug statement outside of error handling
e018d63a550805d9e122342009636aecc73b9ca3 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
24e696b0e0eb95e9089873dfa233bb9aff40f08c fanotify: sanitize handle_type values when reporting fid
1dea6bf0e1e01e8a28ab706333208dd40a1a9ad5 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
3a27c0f2bf7e6c048e25ac29efe537c4d55f2da4 Fix dma_unmap_sg() nents value
cb4612cf6d6b28616e1a6b380b36b21be2b5f470 perf tools: Fix use-after-free in help_unknown_cmd()
8588a4fc624fda802e209d6141ddd9d6b7438a52 perf dso: Add missed dso__put to dso__load_kcore
60e59ef889af3b08165fdf56fe47e3590631f7ac mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
417f2605c0bc5f258b9238ed1fcadcbaa39f5afa perf sched: Make sure it frees the usage string
fdb5c43c0c3aad0f771fb36f6df6443b5a5d447d perf sched: Free thread->priv using priv_destructor
6e76937d41a4721ab242589c01f7eebd39b09a54 perf sched: Fix memory leaks in 'perf sched map'
6c60e3e6308396e5f064fcd78a71fd584f8d592e perf sched: Fix thread leaks in 'perf sched timehist'
ad037f6cb2862692ab5040a7c55cc27bb8bde80c perf sched: Fix memory leaks for evsel->priv in timehist
96be65c556f194cffc1413d0e0cfa29afc3af8a0 perf sched: Use RC_CHK_EQUAL() to compare pointers
b4af32f889a088eeed767f4639aae62dfd8a1095 perf sched: Fix memory leaks in 'perf sched latency'
fa55368e4753ae121003889047f5728556aaee5f RDMA/hns: Fix double destruction of rsv_qp
0eed7d1680c0cd2fb1e8abaf16e2281182113914 RDMA/hns: Fix HW configurations not cleared in error flow
35f07e2a304bd43007e2e56e9e2e4f635f2d5ae5 crypto: ccp - Fix locking on alloc failure handling
b2e838d204aa67f04606f942013a04cc79e9a17b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
14206521b2b336cdfeb6d9a596a5027333a94b1a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0d6f8c87865e4457402205282492deada4a4891c RDMA/hns: Get message length of ack_req from FW
224a6ad6fc5f4856806bda9c37611a72890f6ecb RDMA/hns: Fix accessing uninitialized resources
c202ad4d72af073fb82ecdc3b80fd2ce8450ba72 RDMA/hns: Drop GFP_NOWARN
09dae0680984d26d0867b57ef093ee53d4f38539 RDMA/hns: Fix -Wframe-larger-than issue
351c5868229ed22810d7da4a72c41da5a39cfcba tracing: Use queue_rcu_work() to free filters
9eed1214d82128096298468bfbada8ef59a48c87 kernel: trace: preemptirq_delay_test: use offstack cpu mask
15c5eb76850da94399d86ded5ea103d74d66fa33 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
8dce03c2c227ef822f6ec898fc840124b8ba11e4 pinmux: fix race causing mux_owner NULL with active mux_usecount
030884cd57c981570267e5b43a6cbd20185bd58f perf tests bp_account: Fix leaked file descriptor
480216e10fa6edcceb05b614904f29677f9f3162 perf hwmon_pmu: Avoid shortening hwmon PMU name
fe948dc1acfb17bb2486016c6e15cff367f34539 RDMA/mana_ib: Fix DSCP value in modify QP
8665e3e30c2cf200b9d7a61a6288d29964387978 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
afc6d03a9b49fc94f88dae7fa7d6ecc30e591029 clk: sunxi-ng: v3s: Fix de clock definition
87b5c2baf0a36dd3b63b12958d7f7bf39334cb8a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
57bb1eb1c2dead061cc36f1c7f3e7b2374cec9d5 scsi: elx: efct: Fix dma_unmap_sg() nents value
53fc0638e4dfa54f2ee1d9fad0532760cbab924c scsi: mvsas: Fix dma_unmap_sg() nents value
f71d00bebd6154e1441012baadba20477840eb2d scsi: isci: Fix dma_unmap_sg() nents value
f9aa81b06a06c1b32d27d3d1cecd0f5405afc729 PCI: Fix driver_managed_dma check
6929968f6811bf180e1216a8b23e5db51ffc37e0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b228149a8c4fad5e53422a186e95b97360ec6e75 ext4: fix inode use after free in ext4_end_io_rsv_work()
d29cc4a27cf576201ca0ffe416ca1394394ed44d ext4: Make sure BH_New bit is cleared in ->write_end handler
f52e36db265daa8f2ed5b738d3b47650e7615297 clk: at91: sam9x7: update pll clk ranges
a7b9234694e386669e8185937522b450e17eed9f hwrng: mtk - handle devm_pm_runtime_enable errors
84ab195a829746e82b4c4cf7ff12d69467268c71 crypto: keembay - Fix dma_unmap_sg() nents value
01978c6ca9108bb5dd1cb875837ec774f2870645 crypto: img-hash - Fix dma_unmap_sg() nents value
817265e10e454a1f0da4fb8ae8b89314eaa9bd56 crypto: qat - disable ZUC-256 capability for QAT GEN5
66b236a3849fe561ce05f7b56a3c9647e62dfc9a crypto: krb5 - Fix memory leak in krb5_test_one_prf()
977a71adc4f69839e37691f73aecaf669ebeb3a1 soundwire: stream: restore params when prepare ports fail
e2589ff307ea59b6ebaa6050b9a14b54d06a6efe PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
aa545055fb62dbb12b8fe2f51834a16e7d30a9e4 clk: imx95-blk-ctl: Fix synchronous abort
4ea90098cb806124486313907af0d84de4ad7738 remoteproc: xlnx: Disable unsupported features
adc459d2bf6c97183436ed33855e0196e0c9d7da fs/orangefs: Allow 2 more characters in do_c_string()
287870192b62becf704e9b9c45f0f1139b1b8e03 tools subcmd: Tighten the filename size in check_if_command_finished
60896222f14613fad981604ee14e51869bf59c46 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6680c1b2b8c28d5b7d3abaa8b5d8df55668e11ca dmaengine: nbpfaxi: Add missing check after DMA map
cda5b2a1b5d2106df5d7c70594ca682744c7bf54 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
422588923d8d24d1c8b7ac310d428fc07d857500 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
77e4d02b95d054d7663504686e6686fd1d4f7d11 ASoC: fsl_xcvr: get channel status data when PHY is not exists
ac4e78500a15db800e57d6bff8484f4d80b6021b ASoC: fsl_xcvr: get channel status data with firmware exists
03867182f47e66d30fa2a67aba72003dac86dcc8 sh: Do not use hyphen in exported variable name
ed5a9e3ca9c07f7cdcdfd11b7f6c493a5b5c74d1 perf tools: Remove libtraceevent in .gitignore
91714ef0fbfe830a0268d06323b0ea0435298ee3 clk: clocking-wizard: Fix the round rate handling for versal
36c620b7438a0e7e8d5bc2a78c5b24a544e40ca6 crypto: qat - fix DMA direction for compression on GEN2 devices
420b6f35ffe499cdd2a1fc6cfd366c7dd72602f4 crypto: qat - fix seq_file position update in adf_ring_next()
cd0d2da1672cc7b590e070a4e07273a1862bd50f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9ac9278e78eaabf1a5c579fac0c5bf60dd2b5e13 smb: client: allow parsing zero-length AV pairs
264ccbd260cb91335933936ba71489addf4397cc jfs: fix metapage reference count leak in dbAllocCtl
82051c969dc893b96d813c1fb15959bd3b4bb81b mtd: rawnand: atmel: Fix dma_mapping_error() address
60b2c71c30efd2c244d853d461bfdeaabb26b796 mtd: rawnand: rockchip: Add missing check after DMA map
d6096ecf913054805a876c8da5d59107f8cbdb96 mtd: rawnand: atmel: set pmecc data setup time
18b770976795d79e132d8cd89bd3a8d3fef93eb8 drm/xe/vf: Disable CSC support on VF
628a8569d66b18f301590fa75a78b38306446b4b selftests: ALSA: fix memory leak in utimer test
1378473d392158d2b4bfe2a3dde3152096940d55 ALSA: usb: scarlett2: Fix missing NULL check
b6bd902cda94ebe793ed66f03777645b6859cd00 perf record: Cache build-ID of hit DSOs only
9b646b371c9fe82ed7b97a2aed938bb5134f4fcb vdpa/mlx5: Fix needs_teardown flag calculation
7c2df32b5755ec4ce596e3d9efeaee95b1f4fb9c vhost-scsi: Fix log flooding with target does not exist errors
71ee08008be1d8d1f62038343c486babfb5cca1d vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
5a0f612af6cbdb9ce8856552a273c23e49aa2a6f vdpa/mlx5: Fix release of uninitialized resources on error path
61bf14e807ded0c71cd369758584e60eeea55a6c vdpa: Fix IDR memory leak in VDUSE module exit
b92fecbb639d00c827ab0f8cff5d1a6a6d7b0ee7 vhost: Reintroduce kthread API and add mode selection
00e18d193c3b848b12cc1e76544ae695ba57b59e bpf: Check flow_dissector ctx accesses are aligned
56e46ccce81654d9b3928c253b93f6e51241dbdc bpf: Check netfilter ctx accesses are aligned
5adbf0628e4f87230b1b8b533f1dedcb34a86d07 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
235d4afcf6fb8756754b78dbf93ba5519d48eb74 apparmor: fix loop detection used in conflicting attachment resolution
9c28bfbb519a298c0081c4280a9f591fba512a55 scripts: gdb: move MNT_* constants to gdb-parsed
72bf8b6843c76991dc41be77df5b2e35ced131ff apparmor: Fix unaligned memory accesses in KUnit test
0c637c3bf665cfaf3efb8bfa853bfe6373487737 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
fe2ed645359010fcb6fbddbfc9c41b79dfefa50a module: Restore the moduleparam prefix length check
303eecc456a3d8af872295510cd8d97423e4d4c8 ucount: fix atomic_long_inc_below() argument type
e0535a47517195ec088bd2b5e7aa3c8acf453a90 rtc: ds1307: fix incorrect maximum clock rate handling
3cbf8e9353056cd561be80758bb535647ddf8ab7 rtc: hym8563: fix incorrect maximum clock rate handling
f18f39bcdf64ed2219b815130388407b92cc66ea rtc: nct3018y: fix incorrect maximum clock rate handling
d9f7a632927eb59086445884858f5e882d7bf8fc rtc: pcf85063: fix incorrect maximum clock rate handling
eaa241fc358861c725238ed48417fd3a820d2569 rtc: pcf8563: fix incorrect maximum clock rate handling
75897fb860e7abb729cc04ada5b8fc78a9774448 rtc: rv3028: fix incorrect maximum clock rate handling
8885fbf8121fabb820aab81d6413ab2c34173740 f2fs: turn off one_time when forcibly set to foreground GC
64eafee1b294f46b0b25e8513b5bb53d5cbb72f2 f2fs: fix bio memleak when committing super block
46e928ca99f3b726e9b5524472346c2b2d80c934 f2fs: fix to avoid invalid wait context issue
e6006ffdb0c218214514018deb330a697febfcb6 f2fs: fix KMSAN uninit-value in extent_info usage
729a5bc366af52980d2720ed0480c0919feda253 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
b4eb224753cd36101b9d67c1f6255fa41e23ee58 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
4f6f1a4e8e6571545331699a000280fd075ec579 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
7848b16f17f38bfc4f123845e529ff2484270994 f2fs: doc: fix wrong quota mount option description
50da2145d5a1ed54903e32fd84b102b0897dd9e2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6654fa3230d234ecffb19f3951a72e06f65274a6 f2fs: fix to avoid panic in f2fs_evict_inode
dda8871fc89c0abbb357adf8c86ef2e1115c1a98 f2fs: fix to avoid out-of-boundary access in devs.path
80b599a7934d02462e1c2f4c5b9c399184a8584a f2fs: vm_unmap_ram() may be called from an invalid context
4e2fb7efb701ece68e8a3ab5cd67759676143860 f2fs: fix to update upper_p in __get_secs_required() correctly
6e0f75d05d8755467dd4b87e34c6a6657d1328a6 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
5f7b5a4d474fa4e3f50c03224e9c11efbee822fd f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
592740ae35ee86258a0ceb5dffdc107716bfe826 exfat: fdatasync flag should be same like generic_write_sync()
13df84dc9c245d7ad08a8653b8d198c329ce378b i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
71cf8c8504c76f626b51dfe212060f80483d8fd5 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
257b390e4d86c903ecf8556b8c69ffe39fba6702 vfio: Prevent open_count decrement to negative
440b6c5d372850e8e01641a633ebc5c4b2ababb3 vfio/pds: Fix missing detach_ioas op
59d957aaf4d0fee98fbde0c739d2541f7cae9101 vfio/pci: Separate SR-IOV VF dev_set
fbb1ab623b5e769e1ac6ac69db84defdbbfa082a scsi: mpt3sas: Fix a fw_event memory leak
5c95b4ddfc8fdc8a12999e530cd197fad4c5b479 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
60c60a16cb7e206c5133e865c19888cc19ba2a87 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
481ce0e56d5df7b6cd5a94f6525958357ec54de2 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
3003a3b520be480f9094ad5f2d57c096444a5523 kconfig: qconf: fix ConfigList::updateListAllforAll()
71f3f2c67b95456ad4d54f71840d217409fe3e4a vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
fc98b4dde5d6f431cde45a6a44340077bf430b58 sched/psi: Fix psi_seq initialization
d3394accfce4db17cc5a829b3394be5616406e5e padata: Remove comment for reorder_work
d054a41a92b7b9c59f2f4adec394687759af4ea2 PCI: pnv_php: Clean up allocated IRQs on unplug
d504765f1ecffe02eeceac43abc375a83cb496b6 PCI: pnv_php: Work around switches with broken presence detection
4eb6080975c71897fcf957aa435b25766bfeb791 powerpc/eeh: Export eeh_unfreeze_pe()
2ce4ce9353e9c3e84368a8253476aa0b718c4ba3 powerpc/eeh: Make EEH driver device hotplug safe
c58c7c80e3dfa3aefd9c9ac9b9b1eb2c5a4ae5c8 PCI: pnv_php: Fix surprise plug detection and recovery
b07f0feafff7e8f2905d6e51347d283e3734b493 tools/power turbostat: regression fix: --show C1E%
8b2f8ee9bf660f1dfe7ffe86aff874a620457732 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
383ce23fabfee3bc8a336ae8447f3dd9993681a9 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
74967d7cc83ffd476e633310d368839855d9a1a8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f609cbfba005ff7ee1d34da4b17cf7e9e148e65a NFSv4.2: another fix for listxattr
8399714a2a4e7cdd8beee2d94c0dcd2345c20638 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5fcb98d2ef894b79ed6301975c60cfddaeae7744 md/md-cluster: handle REMOVE message earlier
e05017a69c5ca8da2d108a68a65b895a397ccea4 netpoll: prevent hanging NAPI when netcons gets enabled
75fe5327004a3814c0f19c55a3a82428ada4172b phy: mscc: Fix parsing of unicast frames
a9280098b1ac9bea133883329478aaabc421cb29 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
1272649eabe93bceb2ddf961b2bbd82b42c09a55 pptp: ensure minimal skb length in pptp_xmit()
06746e96582f55a4787078df675c83f9107e1d45 nvmet: initialize discovery subsys after debugfs is initialized
6951346e60ceaebef31a2a06c094c983b72cf6c5 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
96b2ec883b61f847ebd2e7926b57b8ad482c6106 s390/mm: Set high_memory at the end of the identity mapping
1101d0cb9baf048c55339601d5a091232cd494fd netlink: specs: ethtool: fix module EEPROM input/output arguments
02be7b477c01db28a3acc91b4246e6e9bb4601a5 block: Fix default IO priority if there is no IO context
083ff9090c7afa888c08851d4916904b58b5cf61 block: ensure discard_granularity is zero when discard is not supported
d82fd1701c73e127ca6065765ef03944d7fc6973 ASoC: tas2781: Fix the wrong step for TLV on tas2781
4c4f2013a3b5f068b0b8883812c62668404d2336 spi: cs42l43: Property entry should be a null-terminated array
3f0a955d97675da2c8c698d705b1587185fc1748 net/mlx5: Correctly set gso_segs when LRO is used
e921684a9bfed46f815a64f49c4c49b2cf5de71d ipv6: reject malicious packets in ipv6_gso_segment()
8727bf0cd1ed86268670cffadc8491c13e665df7 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
fba4423090dc2083b08c25dff9d7767719a2982c net: drop UFO packets in udp_rcv_segment()
e6658af17d334aa11d1037ff55d493123d1aec53 net/sched: taprio: enforce minimum value for picos_per_byte
44b6b58e668f99a1839ce13d989a7c1bc73be530 sunrpc: fix client side handling of tls alerts
d34d0a1642e3f0eb2a9d782b905359c29bfe3928 drm/xe/pf: Disable PF restart worker on device removal
93ae72a8460e0594b752a62fa2df12fda59e50aa x86/irq: Plug vector setup race
cbfc0f2c45d653c3567a885ce822d5ad51932f33 eth: fbnic: unlink NAPIs from queues on error to open
0d8968bbe41dbb9c83656b7794fa2b50cacca8b5 net: airoha: npu: Add missing MODULE_FIRMWARE macros
edadbebf85c6e18dc286070fd36d627e0aca9a15 benet: fix BUG when creating VFs
da7269ed09dc6e668d0c1c69a2b953d0125b690f net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
e9f7545d3ccb38b3d197fafeb2a5d6c37aa51176 s390/mm: Allocate page table with PAGE_SIZE granularity
3c87f70c9e2bbccf3f27f3c6d92a6437c824115e eth: fbnic: remove the debugging trick of super high page bias
6826f7c34990bcf3f7472224e50e2bcc9d89d69e NFS/localio: nfs_close_local_fh() fix check for file closed
222e31aa52e30c43398a4981f81e5e337558cefb NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
700485fcba47a1dfb71b0960b3b3977fea2c3371 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
c7e119fb31ddc5bd2e61c392144244419dc45649 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
aad2aee1a1afe97950a62f938e5e2894e97fa425 irqchip: Build IMX_MU_MSI only on ARM
2f7bc3736cc5295a39173eb91ecf4985daa3436a ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
998903970bcebf2f275f1ca9d6461c6e226bb327 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d2b4aa120bfa9ccfc560d190f593d209f5cc5699 s390/boot: Fix startup debugging log
981886c15c10c3703f8e0468eeb898a94935e8b8 smb: server: remove separate empty_recvmsg_queue
e2fd4afb4e50df9fa7abc13c73affd224a8d7181 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
461ba3b2586ee1d836aca9af46826b271cf3fbf8 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
20f5348dc3333502e04050270a32516dfa125307 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2ea318f8aacbfefe714395812dc3aabbfa4f8eba smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
2f16bd328db35ad2f785cfd627f3beef7ea4398b smb: client: remove separate empty_packet_queue
e35b065a442bd05f110ea118aaae7ab8786be683 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
336bdd16e0d1e96da9ffc6a5fd3be4c36eec4ba6 smb: client: let recv_done() cleanup before notifying the callers.
97fb2799a819f9a5f502662568ffb7eebbacd88b smb: client: let recv_done() avoid touching data_transfer after cleanup/move
16c0ba51499414351f1642829b2123e2d813e2e5 nvmet: exit debugfs after discovery subsystem exits
eaff0a5efac91f2581b78399774b947e7dde2c02 pptp: fix pptp_xmit() error path
c28708e0f93f590838a980d62de5352deeb7ca95 smb: client: return an error if rdma_connect does not return within 5 seconds
d7112f753e3c4aa680634f6b21b3618c8b54956c tools/power turbostat: Fix bogus SysWatt for forked program
5309fc79f0bac8483c2f53bc267d90a19f3768c7 nfsd: don't set the ctime on delegated atime updates
8e810f505e9bfb6c44138b7ba0a1e1cb43c1e51b nfsd: avoid ref leak in nfsd_open_local_fh()
b47e7619a47575f8fccea126b1ea50f9847ecee9 sunrpc: fix handling of server side tls alerts
422023c5ef24115c75f19f4ecaebb32b6bf9cd5c perf/core: Preserve AUX buffer allocation failure result
a132875d9b69cffc1e33a82c38839f690057b6da perf/core: Don't leak AUX buffer refcount on allocation failure
c2017aae9e29c284e9ffd1260dd56ac1be7a9a87 perf/core: Exit early on perf_mmap() fail
456c8d4c6c106461e34095b2c199d45a33209b66 perf/core: Handle buffer mapping fail correctly in perf_mmap()
a6e9a1882df8db5e8cd150153e9d185e8655975c perf/core: Prevent VMA split of buffer mappings
52b60996bea57d65f834df1e844941ed140d16fd selftests/perf_events: Add a mmap() correctness test
cd0a0f58429f37839babc930551b47bacf27462f net/packet: fix a race in packet_set_ring() and packet_notifier()
08a5fe2b07847b0b2bf48cbc021868ada7b829d3 vsock: Do not allow binding to VMADDR_PORT_ANY
147776a095429589c840fc28cb1817abd578ebbe ksmbd: fix null pointer dereference error in generate_encryptionkey
02ec9cebe54eaf94674f0a6ce268f2fffd1f839b ksmbd: fix Preauh_HashValue race condition
0f28e9248cde09ad193bda5215dceb12a4f25dcf ksmbd: fix corrupted mtime and ctime in smb2_open
2525fb8e878c8402b63e9d2b1e51349108c3dcfe smb: client: fix netns refcount leak after net_passive changes
865402eaaef296ff30dd26868c8101fa3859f4f9 smb: client: set symlink type as native for POSIX mounts
4961ba7379dac13a18c765a9a7586de2efc10751 smb: client: default to nonativesocket under POSIX mounts
6240e7ba1a997af6ee1e7a0015655daf055d53cd ksmbd: limit repeated connections from clients with the same IP
e3a65a60aeb8997f41933add54d488698fc4f80f smb: server: Fix extension string in ksmbd_extract_shortname()
9563d51818ee11b6b224038f2a8dd235ece4ff1e USB: serial: option: add Foxconn T99W709

--===============2290287319810531309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123ac926c7b4-78d5fd2d8bfa.txt

de0672cd9b646152c685241444f4cdc95163710e audit,module: restore audit logging in load failure case
5ad06dde7824a306b0cd8a71dc3def256e98a4b9 parse_longname(): strrchr() expects NUL-terminated string
bf10c4a2ed4216f81b44b1e7dde04e981e8bbf96 fs_context: fix parameter name in infofc() macro
2b98200e325392e29635d7f2e160ad0fdfea7f15 selftests/landlock: Fix readlink check
f45e0d62f5e1999983ab4f0c3a54e207f7642c41 selftests/landlock: Fix build of audit_test
5c2a89d6e0c91dc581e1e3dca8ec5d3fc4283025 fs/ntfs3: cancle set bad inode after removing name fails
f82180227f21a067fe05e53cffe54821fce4cb66 landlock: Fix warning from KUnit tests
eac09455dfbaaa32b0a2b05a2e59d52d9d502d67 ublk: use vmalloc for ublk_device's __queues
14e020525afde53fd5d0833f3ba5746640d0c1d4 hfsplus: make splice write available again
c753c04d1d4cc43145b4fd8a9eadb8c8267d8a4f hfs: make splice write available again
6ab89dc6c23464edbd3498b9779e282e7c1bd54b hfsplus: remove mutex_lock check in hfsplus_free_extents
8a3a5a7893efa142d6520fc382fb5b0d4a3e17ad Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
8c9ddafa189aa2c80c83ab2453bc6f87d8befd2e block: mtip32xx: Fix usage of dma_map_sg()
8de418176fb048e64ce0515f7dd14980e6df2745 gfs2: Minor do_xmote cancelation fix
6ec3ecfa6041bfa4eca1501746312abad48c35c9 nbd: fix lockdep deadlock warning
b43e1c1b0beb540995ffc95cfb18f8e85a1affdf md: allow removing faulty rdev during resync
a891b7c3d3177191c0ecfa04e037936fa4ecaa56 kunit/fortify: Add back "volatile" for sizeof() constants
fac5e92dfd23edaf06ac573dc75f54e22c09e81a ublk: speed up ublk server exit handling
e576d6bec1b1881e90e25a279d60b7f316275d4c ublk: validate ublk server pid
5cc1fcd15bf55bdd85f8436b6221794a1339f39c md/raid10: fix set but not used variable in sync_request_write()
5fb80640e31711393d59e7ff93c8bfb4f80ce56d gfs2: No more self recovery
f7d9952b31ac22ad48375b3e6ef2ce2258cc82f5 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
93614a01d24383604c0d0e945297211509fcd506 block: sanitize chunk_sectors for atomic write limits
cb66b474044cb83fae3ad0596cf170850b2b6e27 io_uring: fix breakage in EXPERT menu
3eb2f0730d25331ffe759534854ac1eb3094c017 btrfs: remove partial support for lowest level from btrfs_search_forward()
a16e7e71a497ef98c5e7a65d9200b1ac93ed2559 eventpoll: Fix semi-unbounded recursion
0a23ebc18bdea899165ae100e95ca3cb507d7c1c eventpoll: fix sphinx documentation build warning
ae7f3f81beef68513c67332b38bdbf059f671edc erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
820383fd7f99a80f60af9258596de14379c7c7aa block: restore two stage elevator switch while running nr_hw_queue update
24a5b5e447598c564c2433dfb7f94ed53df06666 sched/task_stack: Add missing const qualifier to end_of_stack()
5339cd88d1ca544e980b5c34571d45ecf0191045 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
15291c81d643454fc6b23b62f1501d57ca77bb5b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8f35785bb53df6b4b08de3d73bae04409e6a436b ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
0f7c01a72d3bab9518a48323fd9d861fff1dc267 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
dda44c3e0ca40f459b3812d11e504a19c9b28f1c arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
9bb81a9d3dd1850a206f6a1ebe9bace6c629b644 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
f3404132b9cd58a823cb21084b96a99629deda33 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
8c872925cf49a8eeea3557651996d7008cf874a4 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
e9fc87364c7b6512026afcd794cc0fd82d372670 selftests: Fix errno checking in syscall_user_dispatch test
12bb778221109fd60f16a96d3f55a84adf37eb62 soc: qcom: QMI encoding/decoding for big endian
253f4e45b02265444bbe6e2d7dfacb6ce03e3dc1 soc: qcom: fix endianness for QMI header
ca26523a5a324a17f948cd06fd3875430d3b38f1 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
d9be6c8a247446003e60d15bf3a33001388c77b4 arm64: dts: qcom: sdm845: Expand IMEM region
aca62b49abeee54a6e77fc8fd45bf84ebfd4e66e arm64: dts: qcom: sc7180: Expand IMEM region
c7001857484dce3e053da561139b563ee1cd1142 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
2a296ed7a96f60aa366440696f9d136d2099177d arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
868fe235331dc2c7a1d5f81155578ad43daa3ba9 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
e41628d0fca95ed0940f30061ff44da3593125aa arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
0566339685327f024c18355de030e1948870f0fa pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
e1b9400e4844be673782835c56de68990f69c5a8 ARM: dts: vfxxx: Correctly use two tuples for timer address
591cbce1749697ccc1e5ebdc0f24e0b98e86738d usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
64cd7458eaf65e856a691f3eaa87f2a4b0ca8770 usb: misc: apple-mfi-fastcharge: Make power supply names unique
caea5ac919e58603f9e688a8749420fce1aa644c arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
8a5ced7b280902be1266e348f52952a68bc97bdc arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
32fff8137844e133b253ebdd15de9936ee0fdd51 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
83da2fed2fb2b96e0716fafd5024b59e67149d67 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
30d7a17dd5162617e1e818569ca3cbf366553c95 ARM: dts: microchip: sama7d65: Add clock name property
c60cab4396d292639660b0444e9df385db2d14a8 ARM: dts: microchip: sam9x7: Add clock name property
9f9ddaa64d4b604b19ad2d1bf8c5424285539034 cpufreq: armada-8k: make both cpu masks static
f6335373666774672edffb4f54ba58254922f4d9 firmware: arm_scmi: Fix up turbo frequencies selection
4e053444e880e3015bdc217d1a260f10f75b366b x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
a0f209d65d6fa8850c0d4752d2a19d7577112099 x86/bugs: Simplify the retbleed=stuff checks
50b71542866620aab7e7c74766f937a818598136 x86/bugs: Introduce cdt_possible()
06e91f64b43f5f537a1cc5b83d2ec039f7f719ba x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
fb155c83da08e3a7a61095f44c3bb23d6956237e usb: typec: ucsi: yoga-c630: fix error and remove paths
091022bf75ffef47c422a49334b63cb91da71c2c mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
d9210bbdfb577c64c3a4f0428d2bf53b2d4fc39d mei: vsc: Destroy mutex after freeing the IRQ
121fef51fcc2fdbad7f2c481387158d4db64aa34 mei: vsc: Event notifier fixes
a5d0e37d71e353e5016ada824ad333131c398d93 mei: vsc: Unset the event callback on remove and probe errors
c9d1698f65203d8c1119752262301cb8df09bb9d mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
f84394aa931c2ae069fe402a17ae2613065690ad mei: vsc: Run event callback from a workqueue
89e23b18ed21de6caef06fa559a0c488f8b0f398 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
0023808ef830b5e2878b2e0b96c9f97f14bc8169 spi: stm32: Check for cfg availability in stm32_spi_probe
8783e8b1053ebcaa7ab1d664531c9b0d7ad2af08 drivers: misc: sram: fix up some const issues with recent attribute changes
0d5b935f41792f144e80960349606053dab38c1e rust: devres: require T: Send for Devres
631c68370ba1b4476b5c2b8c718548cbf150cd53 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
977468b79ede071fb4ec4cd4cd1fc9c43d9e54c2 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
f720f19e9f0c9289352a9a82082d450580d691f8 ASoC: SDCA: Add missing default in switch in entity_pde_event()
fb21bbe8e005ebca36be25a1550ca3cc8eaf8ccd staging: gpib: fix unset padding field copy back to userspace
ab9fbad844f6898daedd906c2d71c2cc910b76ab staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
df953564258c53f8f5dd3855086f99510856bba0 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
b67d0584094b903b644dd1de6c7e6925ff58ed8d vmci: Prevent the dispatching of uninitialized payloads
b8a6fe2099739626ea669264a57c4ce7fa19280b pps: fix poll support
b162c1bb2f234e2bf472ca4004837fca22dec1ad arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
43b4a49303752c29ecb20e4189697b38f8fc4292 selftests: vDSO: chacha: Correctly skip test if necessary
0cc182442c99b213e2bf1b496819116aeaaea0cc Revert "vmci: Prevent the dispatching of uninitialized payloads"
8c177864d4441b083204ab731eceeba0d08319e7 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
5b2934a098ae3819421fd2f5e7e3f33635951062 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
cef19d09a81038a911231fd9eacd214ad6ff3cdb selftests/nolibc: correctly report errors from printf() and friends
a26f16c0f4a35f40acb50d994d4d59a5f486f7b3 usb: early: xhci-dbc: Fix early_ioremap leak
5b9709c6923308df24990a4a1e3ca4d962081c58 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
22d0e685a03fc82b8d40d81f3a4c6593c1a3511a arm: dts: ti: omap: Fixup pinheader typo
c05e4679d5502ca1be1cef7c1746936f2052a165 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
e5310dc1246e252025054a7cfa31b2fa62582cd1 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
a0dafb7f807b9769035dc2166d8a271f469b696e staging: gpib: Fix error code in board_type_ioctl()
28a26886ce4d2882af91e79debee75b8234e0956 staging: gpib: Fix error handling paths in cb_gpib_probe()
f5da4226e206aa9023884768540618e1c01ca245 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
2aeba739db09248a6981a97b6aa58c55cfb845c5 arm64: dts: rockchip: fix PHY handling for ROCK 4D
77de1a1d224119172f6e30666bbb7164040b0533 arm64: dts: st: fix timer used for ticks
75dd87442b466f15f3fb37e9284b32f70bfc7b68 selftests: breakpoints: use suspend_stats to reliably check suspend success
d4f0f7b476cac82e583a2832b966fa48f06c533f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a00e3bd77b54e921fd971f2c684e8a0f5ea90ab7 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f73ed594c16b1645920cfa27b5cf14c1595e4743 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6ed8d11f3c92cfd708b66b1efb37b0dec6aa78f4 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
3230a69a8de75f88ff0e5d9ee4c56ee9213201b8 arm64: dts: rockchip: Fix pinctrl node names for RK3528
bc15a8963e0c2f80e904a52b9062a4e682bd50d9 PM / devfreq: Check governor before using governor->name
1a6b14129f0f004df33bba0dd28b5f11d7eb9fd1 PM / devfreq: Fix a index typo in trans_stat
87655620494bfb92f861a5812eb9d3847c0a7e14 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
84999c3e5fa2f4f8240735989e6c390e3d1dbdc5 cpufreq: Initialize cpufreq-based frequency-invariance later
eaac4ef28e14fca2255579a4a6a7c1101d971c93 cpufreq: Init policy->rwsem before it may be possibly used
34e6e21f2635fa66ff42784902e15d00e285d718 arm64: dts: rockchip: Fix UART DMA support for RK3528
60b94f4698383b5f5e9c5fd454514635307f8c2d kexec_core: Fix error code path in the KEXEC_JUMP flow
f755be1dfe56141828fa4dea4c8abc4acde658ba ASoC: SDCA: Update memory allocations to zero initialise
d6e621f4b1a56b15b9a9418be1d8abad9dcbeea2 ASoC: SDCA: Allow read-only controls to be deferrable
1c1ed7a20b013647ef06eceb66b390c228aa8cfa staging: greybus: gbphy: fix up const issue with the match callback
e08eeb37555ca34415830b80fe1471d49158c206 driver core: auxiliary bus: fix OF node leak
25882bb041abe21ebeb7440939a73f631e712e6f samples: mei: Fix building on musl libc
885a14778cbbe6ddcfbbaafad565f40448228abf soc: qcom: pmic_glink: fix OF node leak
c0a98d638cf9e692984d90113e67e336cf2af712 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
4b0b38306f32a7c587d1c2cb3c5b6d487f6bd69f interconnect: qcom: sc8180x: specify num_nodes
f20c64ce4abab7c5ba290360d4ce1cf9aee7f896 interconnect: qcom: qcs615: Drop IP0 interconnects
3f24c72ffeca719f766bd82a9552b2dc5fd9a0c5 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
51146acda7c5c420d31c8a67dfcef8a22b090942 drm/xe: Correct the rev value for the DVSEC entries
7cee4284d596551a5ab0950639d06dafd48ea032 drm/xe: Correct BMG VSEC header sizing
9b0d0559c3a20bd086c56415d5f6866bba70393a platform/x86: oxpec: Fix turbo register for G1 AMD
64513fe2b5f39a95de1b481eaf827c94ecdc7731 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
357d76193041a83b0b5852cf6724ef94c612c73b staging: nvec: Fix incorrect null termination of battery manufacturer
55701dd69d89b418e1b61675774961e7f0aa6a58 selftests/tracing: Fix false failure of subsystem event test
761b75383be2877c8a99cd3a4af59565a392e3f2 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
7f3ad845502b58d3f4f62708453115b7887ef42a Revert "udmabuf: fix vmap_udmabuf error page set"
33b62d5a69db04b5d286f88b93bc71a8cc0c1697 udmabuf: fix vmap missed offset page
f393dc4a251ad335d5d48f8ab47d17b816e692b1 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1d7ef86b7c476f338eec3c1daaea987cc2b85bd7 drm/sitronix: Remove broken backwards-compatibility layer
e46e8674b2b48cf5422660926b7420a7afc669ed drm/connector: hdmi: Evaluate limited range after computing format
32886d3ad35dac99fd51e1fa8880b2b536558367 drm/panfrost: Fix panfrost device variable name in devfreq
acf9c054fc103726b8dacb667639bf4af56be11c drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
f22335f8e4f983cd6e71170bd569c59ae5df4ab8 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
caa238399372c06bcb662e95fbafd73ba5b3c432 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
759aec393ac0c361730bcf34dd0b719a09ec72a5 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
27a35efc5f3043d1477a5432a954d93498a8cca8 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
2bfb317551b1ef107f860f74393831cde372bc9b bpf, sockmap: Fix psock incorrectly pointing to sk
167dfe6970bfb7fb047b33203333b4a2d02bf441 netconsole: Only register console drivers when targets are configured
363fa780235de9f0e877115dfc019be1374b68db bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
304e07400ad01cd049f39bb3a1d1c0d83159c30f net, bpf: Fix RCU usage in task_cls_state() for BPF programs
25e89a4f1f77f5682a48cb591a8ad78962c81de7 selftests/bpf: fix signedness bug in redir_partial()
b889d45ad0e967836e69e54cab53124b6a3c08f1 bpf: handle jset (if a & b ...) as a jump in CFG computation
cbd5a321290f2c602dfbd4114fbef74fd83dd0d8 selftests/bpf: Fix unintentional switch case fall through
76cba1e41d9043e5ffa048af569bf8ce922fcd62 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
f7b0b6b128410b585dd0dbab7e4a62274b9a1b9c drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
63fb206ee63052bdbcb26765902d149d24e23bc4 slub: Fix a documentation build error for krealloc()
ca8f59c78d96310086b871e31ee62e831dc948ff drm/amdgpu: Remove nbiov7.9 replay count reporting
4d2013fefb5fc76b9315f25204656b91b1292995 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
46894aa732f9de279a379425c1c5c4da045a4cfd net: mana: Fix potential deadlocks in mana napi ops
33d161ed50dc066456100be797376e59f8a2ae23 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
175a7f9328eb0f8e19204edd3854da8923053158 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d7dcc3b9469855a59b2484d2c4c54d0d40d69893 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
8f984a79b06ecc95bff3ac821db473ae4f79d462 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
90daafeed1d1fde487f4883c67c0248bc4cd7e46 wifi: ath12k: update channel list in worker when wait flag is set
99c5c0785c567e83261649d781c86c88aaad6a59 wifi: ath12k: Fix double budget decrement while reaping monitor ring
28cdf1bbc12a4b24920b0e2f93f5ab9e24b34ab5 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
11b24144e125e94f0215101cc7d076c1d0435b5a caif: reduce stack size, again
cf88a3c48ec30648312794055487b0e1ab930038 net: annotate races around sk->sk_uid
f5009b3bc96e77b6137a533b6b7cc91224039870 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
29f20c7bc2e83a55689d44d0ae14df81768d9bec wifi: rtl818x: Kill URBs before clearing tx status queue
42ad560a4b10b44dfec8eee215c2184be76d55db drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
391a050dadaa4a7a91decdfbf753201bac068b7a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2b24c3f32ce00c826fd576a3d400e1c221627ce8 iwlwifi: Add missing check for alloc_ordered_workqueue
d9b83ad4bf62d3020876e29de384b9def9d2b0d4 drm/xe/uapi: Correct sync type definition in comments
889a0dbce3447e6d7a3e831868a472a9c860bf86 team: replace team lock with rtnl lock
479bda48cf49186607deef3e99e7294194e27d2f wifi: ath11k: clear initialized flag for deinit-ed srng lists
93689a6c07ec281e2382189d5d2dfc29348adb4e wifi: ath12k: Clear auth flag only for actual association in security mode
428d21dedd46b10fff068f82b4ab990fd6308ef4 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
22e821194a1ca0f5d3a217ad4b4551aae76d16e2 net/mlx5: Check device memory pointer before usage
b89f6fef9ca431a0e9ea619500415ca433e7a6f9 net: dst: annotate data-races around dst->input
beedb56dcdfeba44fb29ab841737758aa7b47dcb net: dst: annotate data-races around dst->output
99f687088bf00935f565c4b6c335bff24a25dd16 net: dst: add four helpers to annotate data-races around dst->dev
b4d1886b4ef330d517389dd248bd9b6fa83bedee wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
39d9ab7983ea4198ced066f26f50bbfd26dde2de kselftest/arm64: Fix check for setting new VLs in sve-ptrace
53cea3849dcc0c5d94382c5fe67e932db1b2de4f wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
8f9a566a04acc97c98a9f3a10005af311a358183 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
8e1e1d0f428f9e71605b4e610678b56e5eb0c19d drm/msm/dpu: Fill in min_prefill_lines for SC8180X
712938dd2753994411c091fbf5e0ee068d1fb5d4 m68k: Don't unregister boot console needlessly
44e8ea1e8b5d9676d207cfb922aa7da6190ff461 refscale: Check that nreaders and loops multiplication doesn't overflow
00995b214be681aabf192ef84fb54d903f965254 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
e941cc3a7009d57b7c4b6302a98a3207146c985f wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
78b1a34c757e432f0adeaf150932e76b68727b41 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
420ac56a82892e309497da6477b05b4e5a9e30ad drm/amdkfd: Move the process suspend and resume out of full access
9a0fe36139d4c026d910dffb4e87165470c2ea4d drm/amdgpu: rework queue reset scheduler interaction
1bd441b70dea593bd022159da8a28ee64cb35a1c drm/amdgpu: move force completion into ring resets
d126ed512f052e5852f6a8d9dda1a833381d7dd1 drm/amdgpu/gfx10: fix KGQ reset sequence
3a3ab583e9990c9fb329e4222d22125f275e2d6c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ab8643553010151fc567a4d9423ff563e4c19fe5 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
d204bd22e5c081a732f0c09dc293b9ed57ae87e4 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
d31555ff4b9e5daa91547702e8c0422fccc77a4e wifi: ath12k: Block radio bring-up in FTM mode
f1d0892aec2247504089d7b19e96daf73706a6c5 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
725c1a45cb65388c184167a3578361f3e85fb8d1 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
07b0b66e9db4115e1ae84d4448e60b52a54b1ede drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
c035f236cf6b68f449d84428b266caf73ff87411 sched/psi: Optimize psi_group_change() cpu_clock() usage
4f468d11f9594dbc15252e6a8d3ca28a93c51168 sched/deadline: Less agressive dl_server handling
bf22f0a5c0a1a881d838da600a07803c46e2d7ad fbcon: Fix outdated registered_fb reference in comment
c226bc7887b892bc75201a463fdc42bfa7c667e8 netfilter: nf_tables: Drop dead code from fill_*_info routines
7b0333d0a24db7602f1374243c824322bf020ccf netfilter: nf_tables: adjust lockdep assertions handling
133bad1719873fd25c1b548584e002bb3c0e3c96 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
b788a00ef862a1084e8f6f6f0d19e9230831b5db wifi: ath12k: update unsupported bandwidth flags in reg rules
692786da38f2840bc56eba199b90c8ccb99836e7 wifi: ath12k: pack HTT pdev rate stats structs
d20ed630be24f9f57e2718a14d8353d36bc7fcfd arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
15014863425dcd1e240920ada3fa4bc9639f0bfd um: rtc: Avoid shadowing err in uml_rtc_start()
514f728c94500b288b435e45d8b2edb4f70a770f iommu/amd: Enable PASID and ATS capabilities in the correct order
e3cbe9010289ccf4e0cf1b679d90dff299806546 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
5c74818dc900b0b27e3fb6ddadb39e805bbca2f4 leds: lp8860: Check return value of devm_mutex_init()
395127fde178d2af5ab629431b1223abded29d6f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f860fd19dd1e2e67764d58d15b0b455ea3f39b56 net_sched: act_ctinfo: use atomic64_t for three counters
872a4010ff1fdf16bcec8d95700f6b75a8ca7ef6 RDMA/mlx5: Fix UMR modifying of mkey page size
24b7a84a98bb011932493549ba21b87a59a1fd9f xen: fix UAF in dmabuf_exp_from_pages()
773601885e07275016a03ab3a9f9936e0fbc7fb5 sched/deadline: Initialize dl_servers after SMP
74b6e986bf481af082d091bf75938a9974e3f05c sched/deadline: Reset extra_bw to max_bw when clearing root domains
230ebbe29d6b178db2ffe2242fcd5429ac1b4eeb iommu/vt-d: Do not wipe out the page table NID when devices detach
85c9efd6f797e2b2690ed01ca7a64b71cbbbb8c7 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
6f526835497ee1781c4a38c2809e47bdc1844a2f iommu/arm-smmu: disable PRR on SM8250
8b1d75764e7296da3ea8b6c3a7f3b145f104b505 xen/gntdev: remove struct gntdev_copy_batch from stack
44d8a5d3f04cb7f7ca625075509b086896243baf tcp: call tcp_measure_rcv_mss() for ooo packets
fbcb96948c385e121bb250a0ac934b0b9a02b40b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3d0fb938f70ff8fd616f72941e7d0b2e22be0f18 wifi: rtw88: Fix macid assigned to TDLS station
c5d442fe64e9a0b68fd0e6ccc3e22817974a91c2 mwl8k: Add missing check after DMA map
88d68a4ef006f1431ce2c3fb74f5512fc633df83 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
05863eecc2ab4c77041f2db20de916c7685f5824 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
bff7c214f2e202b00cfe450cb84d36cc815130eb wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
80410e8facb2a6a214d72281a52df48e8e200614 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
2bfc721651126297a91150c8d302a9c43741de92 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
5a90db685d4b4763d9ce9cc44d6e86001c189755 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
730792bae4d943ab18e24abb8a0e42ac4e4e4100 selftests/bpf: fix implementation of smp_mb()
0ffd4603ace68f35d258e9906698b758dccdc660 iommu/amd: Fix geometry.aperture_end for V2 tables
1c9b009b215fb99256df9bff6c4863d4b8ffbf8b rcu: Fix delayed execution of hurry callbacks
a2df78c1506584bfb846afb7e2d82cf86ac30440 wifi: mac80211: reject TDLS operations when station is not associated
a7d52512e4227e1d9f8ae58cc54e1c5693c5de34 wifi: plfxlc: Fix error handling in usb driver probe
5dcefc1fe2f65f9794e06aa8beccf701a795bd5a wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
a4b82117ff9611ca0d4309ef565b93222c991b6d wifi: mac80211: Do not schedule stopped TXQs
97f62b0a59c82cd936788f634d90b40cf1eef56d wifi: mac80211: Don't call fq_flow_idx() for management frames
96eaa4361979b8e1a34dc27528990fecc365cf6b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9bacd421c17da16bed08f26d412bc0491615046e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f14537d19ac6eb8982b0007cbc553879df1b7d9d wifi: ath12k: fix endianness handling while accessing wmi service bit
9d14752a5c1bdedfabb0130f0fbfb2d620553a8d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
621f9b7aea430ce5094b74953cfd089240e7a5ac PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
262510597c395151b2beb775d3e3a13ee7fb962f wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
50cfc2971d8fc3e1affb886ee373c185831be418 wifi: nl80211: Set num_sub_specs before looping through sub_specs
16a4067e68c398f11f6155311de68e184eaf0168 ring-buffer: Remove ring_buffer_read_prepare_sync()
fae1dd13ab230d0b5d618387d4d21d59389676a1 kcsan: test: Initialize dummy variable
747b025ded9d6b1e793314020660cf51e47ba2b4 memcg_slabinfo: Fix use of PG_slab
1e83508ad0ac6211b50ce33171ca899c0493a651 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
d67cfb7e3254cbbdbd5f2ce32681e8f67a877a3e wifi: mac80211: fix WARN_ON for monitor mode on some devices
b2482a8952fec9bef8c4d45346550f97eba826b9 arm64/gcs: task_gcs_el0_enable() should use passed task
e30eb762a780db47a5f8a06d307aef45414ef118 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
62defafd34853869d8f262a55da50005ad93c6c8 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
f61a1f60956419c298ef67191c9e320459ed366c wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
372c1b3d02cac01ce071e7f57f0b1052ea56320a Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
cdb75246cd643cc6bc9d725c9c2c567782a2851e Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
e60884380ecf6e58eff9bf207910d0e6abb96118 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
0fe8a6af7989c0ea0ea53a789323368335287c20 Bluetooth: btintel: Define a macro for Intel Reset vendor command
3411a41b0bc4a7407c2f81723f467016fb755b22 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
a5b5288dd816980ccf67769d330acb0e163d7381 Bluetooth: hci_event: Mask data status from LE ext adv reports
06756aa1fbd0a59137b341cebfbb7232955f62b6 bpf: Disable migration in nf_hook_run_bpf().
126fcc2f9cac53f73ed4345cfa64dfb4d3806ab3 bpf: Reject narrower access to pointer ctx fields
7d7d1f658bd973dc609b2f5451dc680de0673d37 tools/rv: Do not skip idle in trace
594e9286d73f194d2512b3abca5e169a0bcac8ee selftests: drv-net: Fix remote command checking in require_cmd()
b65a3c4a7f6f155da3f896bf9d87bfac681ce807 selftests: drv-net: tso: enable test cases based on hw_features
a6ece760c8c61f711b961ec519ddc2ab02389ba3 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
a957ad881116510e6f447b3797d8d89ebb468068 selftests: drv-net: tso: fix non-tunneled tso6 test case name
83427e01acd23b3389fd97a87ac72fdff493841d can: peak_usb: fix USB FD devices potential malfunction
e10c63e2ae0e587460b574ff3b6f853413ff3565 can: tscan1: Kconfig: add COMPILE_TEST
bd46888b40b34b68f1aab11f38ba9911571447c0 can: tscan1: CAN_TSCAN1 can depend on PC104
83076c42134a4b26ccee251fdcb01a3ed0bc09fc can: kvaser_pciefd: Store device channel index
09f27f667ba801b98d216c2cc88bae459202f75b can: kvaser_usb: Assign netdev.dev_port based on device channel index
212e6e17c5af6c1595cfdd945a0a934582e445d3 netfilter: xt_nfacct: don't assume acct name is null-terminated
fab8cfa638d7a2c22fd3b085fd43a8474d229ec2 selftests: netfilter: Ignore tainted kernels in interface stress test
46ba2b1fd7a7e6c6cbeb84847f62dfc0dd1d55cb selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
367e0d47e9034458c256efa653a2dced0af4709a net/mlx5e: Clear Read-Only port buffer size in PBMC before update
a40951446b18d40d8c0949d4a558601c8a4fac5a net/mlx5e: Remove skb secpath if xfrm state is not found
5048fac03487d6f359ee2749ea96e1ee8b367adf net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
3076bbd39074baef3fb144c080202adfa2acda78 macsec: set IFF_UNICAST_FLT priv flag
ba6f7f667b0315bb56ac63aa48e94815f6702250 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
f6d39f39c65b5c6dddbbd55244e268828181ddb9 neighbour: Fix null-ptr-deref in neigh_flush_dev().
b08524fbbd411385f4eba1bc4f87c77bb6bd4fa6 stmmac: xsk: fix negative overflow of budget in zerocopy mode
a0f992d52f7ee86352de6a363d78537f01e73328 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
29d47ceade32f53799ed3201671f3986890aad2c selftests: rtnetlink.sh: remove esp4_offload after test
00531166cc7c2dcb7d50ed96757446c65ffc35b3 vrf: Drop existing dst reference in vrf_ip6_input_dst
ec3604ca5d3dba11b22b7581f00e00f068406f73 ipv6: add a retry logic in net6_rt_notify()
5dee0780dbfd4916e9274599e61ffc11a284f6b3 ipv6: prevent infinite loop in rt6_nlmsg_size()
bcd9dc4c4897e06d60ce97bcc0ec8771ba6a75ed ipv6: fix possible infinite loop in fib6_info_uses_dev()
b8c81fe6beb5c01d9c694a9d2c01ef5ae0ecb616 ipv6: annotate data-races around rt->fib6_nsiblings
a8c2364926750cb46c97ffc3f2fc5a24f0157cd3 bpf/preload: Don't select USERMODE_DRIVER
a0d85774c529a24d3c85d968da836151498a3a31 bpf, arm64: Fix fp initialization for exception boundary
442fe5c2cbf118af96f74557fa83d1d2bc637608 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
f82b0acae42ef3196135f525777b7c918d1def9f rv: Remove trailing whitespace from tracepoint string
57b4ecfccf8140524f25e0c495233bdd1dc234eb rv: Use strings in da monitors tracepoints
3f08a0759bf7577c0bf2df946a0da0a2650eecc9 rv: Adjust monitor dependencies
7c5179a1a6b8c60ec865ad8df5601eb0f955b8ca staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
73ffab2fa9e016d706817d9baef2058d63d216d3 fortify: Fix incorrect reporting of read buffer size
4ce59b3916924abb9d026b97b30b43723291e0a8 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
9d7c090be94d9638efd223136435007e026b2fdd remoteproc: qcom: pas: Conclude the rename from adsp
2d3fc85fc39de445f0cb665a22dd6b2eb920dd87 PCI: rockchip-host: Fix "Unexpected Completion" log message
99c485c0c1b7287463bd53cc1befbed34311a28e clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
165aba1536981bf651217a422d85783a4f5f154c crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
3396bc1b8ef361e07124c506a2ac821449ac8cb2 crypto: qat - use unmanaged allocation for dc_data
81a56549214120e9c3ceb252f76f34a8eacd10a9 crypto: marvell/cesa - Fix engine load inaccuracy
6032f6aa79799628238f30f594b7b922b630b02a crypto: s390/hmac - Fix counter in export state
c449710fc6513ce8ed0aed9828c4a572c04e2021 crypto: s390/sha3 - Use cpu byte-order when exporting
5f49555af0da22a81cfb8547bfedfad8822cfc2e padata: Fix pd UAF once and for all
ebf53866c7465fc2b4a18bd68263ef117dd44420 crypto: ccp - Fix dereferencing uninitialized error pointer
99192cd5ee8807f23e04848d7b066a2496546545 crypto: qat - allow enabling VFs in the absence of IOMMU
613767701d1f9fd325667c1f29e9bd2da750f0d3 crypto: qat - fix state restore for banks with exceptions
d64b55402849af9204cc60af9d8669998b37a767 mtd: fix possible integer overflow in erase_xfer()
9542eb61c6821b57cdc888c6ad61a63931bd141a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7a1c9c27abd90d59e6939dc3e76031faeed42738 media: imx-jpeg: Account for data_offset when getting image address
c55a0d7707e1cd29392826fb17aad5ce2c65c96a media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
713f45bf8481903b5f1aaee611f275823731b924 perf parse-events: Set default GH modifier properly
82034bc05692385ddfe6aa5ce9d7f4994533b1f7 clk: xilinx: vcu: unregister pll_post only if registered correctly
fb791684efb0e25ab8adb70aa231f9bf99578079 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d3db441446b3520bc78c0759a819e25d02570f21 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
4a59e0ad7fdd51709d84aabc6ff605870b2af4e4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
64bc37acaa58bdf925c326861d5508eefa1b6f0c power: supply: qcom_pmi8998_charger: fix wakeirq
5b300d9d3f9864802b04b2dcb88a3e45a7d62a5c power: supply: max1720x correct capacity computation
8596c14679f4c783f993694c91fded1167e59783 crypto: arm/aes-neonbs - work around gcc-15 warning
cc3ef591ed5b70f3f85e3d7fb51de475b78fd705 crypto: ahash - Add support for drivers with no fallback
31c7c1c2875451916e010e4950dad4cc76b8fada crypto: ahash - Stop legacy tfms from using the set_virt fallback path
ceda39d187a1fc89401412e83a08643c93836105 crypto: qat - restore ASYM service support for GEN6 devices
be2404822323d5476f1a73e89bdeb087de062068 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
95feb15765fdcfaa87e41dc1441e0144a5888463 pinctrl: sunxi: Fix memory leak on krealloc failure
8f376f6ffef3df3b233144ce0609f26a91c2a9ef pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
a828d9a80fc21b404bd80449c393b64a8c80ae88 pinctrl: canaan: k230: add NULL check in DT parse
72fbd39e9c092b431c92507bd40e8a99ac7f0a65 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
b2fdfa9f047cf1ab272dea78684c4ea0129dc7fd PCI: Adjust the position of reading the Link Control 2 register
d71feae700fc87cedfb45d08fdab5e5651410162 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
2c49bfafbe34daed5e25991e14bab929c277c661 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
24609500078a8783f58d4d541c8912135bb14381 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
ca29fa928a4726ee59a73d38686f35347f96caa3 soundwire: Correct some property names
5aeaf4692f89cc3319cee257f6bb4ca0d634056e dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
0738a0f90237cb6a378121bd28debff26ab4522b soundwire: debugfs: move debug statement outside of error handling
fdac893b15aa90ff1a2ff4daf4843f6e7cfa96e7 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
00fee17c71725c5f4b69987f00fbde6af6303497 fanotify: sanitize handle_type values when reporting fid
9a52500f0281c6f9f6d3dbfd7bc77c12f70c85e0 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
6eef612dd7e75f5697f33f1e2cc37e4bf8d3d68e RDMA/ipoib: Use parent rdma device net namespace
013d0123183392337016c1cb4dda2099d5739bfd RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
500b68ef026504e04490bac90de5968a6497db29 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
5a65c07fc4775d9b3a0c414fed0b80df71a40a92 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
a28bebf8163ed6ba7d133f217fa91722a835a24c RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
3f802078549d8ad1263891ec02e12c774d37ad18 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
57d075644ed4dfec697d25e126fd967df538eed8 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
2cbf15a2d88b21aec5f1fa0e2cf423a30d44500b RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
3d77ef05702b433d754de0ecd9d7f81a5d6230ae RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
b42a8f7355a9a49a812d8c40814280a9391f881c RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
ae6bde317c7704d5fbbe335da95d23bea54fb0d9 Fix dma_unmap_sg() nents value
92d471011e644fe8078c358713e2eafb1d55d0ce leds: pca955x: Avoid potential overflow when filling default_label (take 2)
fd60f80d951a3b65de65a3f99cdc0232aeb2613e gitignore: allow .pylintrc to be tracked
8bd658f1882d316ba22dfb9d5ad20a9921fbf89c perf tools: Fix use-after-free in help_unknown_cmd()
3ee4f5ae9524cb540faf9340fdfe7d660aa6098a perf dso: Add missed dso__put to dso__load_kcore
b1b226b7106e6ce483f7320b6c1c0c921efc3483 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
8ca47823d53b94fe5fa444a126f56b336af600a2 perf sched: Make sure it frees the usage string
275e82e94087a5b27827500601d1e35be789ee15 perf sched: Free thread->priv using priv_destructor
8f998e5bab6b2df7e0591d6060ef68c4e6ca5532 perf sched: Fix memory leaks in 'perf sched map'
5dfd6158f9b2eb90b94408c9b86d37c514c4a45d perf sched: Fix thread leaks in 'perf sched timehist'
74f997801180a934c40e70f7e1f0fb52bd93aa92 perf sched: Fix memory leaks for evsel->priv in timehist
ac28d2917ca5ee7221b00dd39ee3978977a4b206 perf sched: Use RC_CHK_EQUAL() to compare pointers
b1f186ba55409881c3de5f9cef2773958997e328 perf sched: Fix memory leaks in 'perf sched latency'
af9914cb3dbdd797acbd2af59346a668c5e18f4f clk: spacemit: mark K1 pll1_d8 as critical
003e6be228e40593a02c588d58f31892bff3a118 RDMA/hns: Fix double destruction of rsv_qp
66a5e4ef2456df195d93c287ef1d3e1d9df5586c RDMA/hns: Fix HW configurations not cleared in error flow
0c027ab6b0b3008bf163c7960628de5aa409eede crypto: ccp - Fix locking on alloc failure handling
35fa649f72e1766693117cb0064cac13125fd902 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
5a69a4322008ca161af0666360bf955b3ed6d4a9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e7b9420a1201050f6eac0f3060e18dab634235e6 RDMA/hns: Get message length of ack_req from FW
0c817aaf33c7231dbd359bab8695f55047adf26f RDMA/hns: Fix accessing uninitialized resources
416e4650276edc62f07b8b271c156ac56830234b RDMA/hns: Drop GFP_NOWARN
170eb28762021961a564331894cb9337db204245 RDMA/hns: Fix -Wframe-larger-than issue
1d2a6277772efff402d23cac31d478172d3f8e8d tracing: Use queue_rcu_work() to free filters
33ed128f2e0fb4e3555fc97ec5438a34b30d56d1 kernel: trace: preemptirq_delay_test: use offstack cpu mask
baef4a5b91ba12bd57a2a3d12bdca05a52687cf4 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
66ccef607e10140a4a62e5dd2b0058ef7fcbf41c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
1f7d76d0469fc10bcc8bfdd0b8882d4e72a2132a cxl/core: Introduce a new helper cxl_resource_contains_addr()
a7120ae94d49683fb2fee9062de43d155322f863 cxl/edac: Fix wrong dpa checking for PPR operation
10878940f640cb3bc6f14b6764a7ebdf0385d4f4 pinmux: fix race causing mux_owner NULL with active mux_usecount
fe34163cf65dcda74ab5c21cc010447f5a3953b4 perf tests bp_account: Fix leaked file descriptor
cced4ac5ab60410a63a7167503d16d7054ab1e1b perf hwmon_pmu: Avoid shortening hwmon PMU name
8b9dc3358eebfc23adc26a5857c7621d931fecb5 perf python: Fix thread check in pyrf_evsel__read
1039afc367eb4849107b237fa89e47afb3bc5861 perf python: Correct pyrf_evsel__read for tool PMUs
c44fbcc4165af05570386670eda8c9da878389c1 RDMA/mana_ib: Fix DSCP value in modify QP
aee2eef2d8edd8420050bc426ed2ad65cc0eba8c clk: thead: th1520-ap: Correctly refer the parent of osc_12m
3d8d0b2ec3919974bb3b6e49b07cf116fc97f210 ext4: correct the reserved credits for extent conversion
b5df5be229745d7d7bb3a3c1a41052209b1d99a1 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
14c80260a7555efb7ff597722c6218e9c4cdaaf2 clk: sunxi-ng: v3s: Fix de clock definition
80df015a8e67b473a037c10ab324d67bc936dbaa scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ca14f28df8e70ab490a5eb45ae7275c21ca008b8 scsi: core: Fix kernel doc for scsi_track_queue_full()
0b9f0407efd93ad73f7212f1bf533539ec2ebc82 scsi: elx: efct: Fix dma_unmap_sg() nents value
de3477aa1ccac2f4e45774305ebff9d972b69282 scsi: mvsas: Fix dma_unmap_sg() nents value
4bce2b9ec9e6deb63fdef2146311d7e2f61e2f72 scsi: isci: Fix dma_unmap_sg() nents value
ede2b03433e86601a6d773eecdd44ecbac794010 PCI: Fix driver_managed_dma check
02f272ddad008553df393c2abaf10e71290f3bfe watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b3549ecbe51a08e22fdd8091e8872e29b65f8c8c selftests/cgroup: fix cpu.max tests
cdb31b0aa36f99ef83f87232d9048b75909ca32a ext4: fix inode use after free in ext4_end_io_rsv_work()
f259c51bd8b0253de7a7034d5a67ffe368860613 ext4: Make sure BH_New bit is cleared in ->write_end handler
51e14155743d145f79b9ab1a3b55d22b751f597f clk: at91: sam9x7: update pll clk ranges
7fd26ba913c29e242014ca1d3290bed5c20e8eb7 hwrng: mtk - handle devm_pm_runtime_enable errors
f30e67bda07b73c6b4c0de2aa496ac6d07b22475 crypto: keembay - Fix dma_unmap_sg() nents value
a4dfcb73c6346684ca9161b62bc95d6a23465a8d crypto: img-hash - Fix dma_unmap_sg() nents value
991d06a357a383beb5fdc2d7a78812addc740d2c crypto: qat - disable ZUC-256 capability for QAT GEN5
2620e7188ad9314cd066ff5befd11dc3b5746c43 crypto: qat - fix virtual channel configuration for GEN6 devices
4314bac48d26dfa91730877820cc525c784781d1 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
b40b38c7796fbb3f691a6c4e74307aeed7920902 cgroup: Add compatibility option for content of /proc/cgroups
ae8ef2e6f1fd0579f5e44601487e6081ad149896 soundwire: stream: restore params when prepare ports fail
a70ed088bb880ce76b5cd0bac8cb9d920f42ee19 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
017607713519d2651f1b8c5d8fee1652e90c00d5 clk: imx95-blk-ctl: Fix synchronous abort
ab3cf5884a285bcd1faa080899d7e62596f86267 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
b2e0072c1685743271319be0bb8f384ece98a0f6 remoteproc: xlnx: Disable unsupported features
a3d69052cbc8ded75ffc58c3b642cd7807ac603c fs/orangefs: Allow 2 more characters in do_c_string()
698994bb73fc3c66d3409d35728793696a5bc072 clk: thead: th1520-ap: Describe mux clocks with clk_mux
1c8b6ac22e4c73c724f5ef91bf17d8c711e8d69b tools subcmd: Tighten the filename size in check_if_command_finished
76282c7a6ff0c08676faeaa83148b78b2b5da95f perf pmu: Switch FILENAME_MAX to NAME_MAX
1de77f90aed6977d9aaa164697f2e7fe436dcd79 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1dc64f8fa9317869546291feda0442728deac14a dmaengine: nbpfaxi: Add missing check after DMA map
a262e5bc4d21fd124909125cc4e3c852ad113b56 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
775999229ee0968d3de98179d4c15d95cea369eb ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
a7853a5e6bb714682cc55889f70afeaad8fa17fe ASoC: fsl_xcvr: get channel status data when PHY is not exists
02fc6b2433fd9aca3859a344b998bc7508c71988 ASoC: fsl_xcvr: get channel status data with firmware exists
559323f2829738df72cd449d46d2f40f17411178 perf topdown: Use attribute to see an event is a topdown metic or slots
5f17508b9d0fdb3a2a43c17a13eb5bc76fffcd23 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
f53ac159acb6e8b9cdc24cd52fe882ba7c1ae7c4 sh: Do not use hyphen in exported variable name
4ad9dde51636e99dd6672c202fe4430038d61b20 perf tools: Remove libtraceevent in .gitignore
025e0819e4f02183a711c6718a3ebd6ae061a972 clk: clocking-wizard: Fix the round rate handling for versal
a45e919e8c10656c22f8d5581a19a3ce3b2eb9f7 crypto: qat - fix DMA direction for compression on GEN2 devices
abbd208e1cb3341f1f418cc8bd09dc10f68e3b38 crypto: qat - fix seq_file position update in adf_ring_next()
0fc2f57b3fb519852ca48366f310a989bd990bb4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
379208823fec595436e9fb20b8281cef06053b9f smb: client: allow parsing zero-length AV pairs
ab634fcfec5f679ceaac9273c09c2a7cfbf1089f drm/xe/configfs: Fix pci_dev reference leak
a79d684b055d5d0244fdba184849e1169a56e641 jfs: fix metapage reference count leak in dbAllocCtl
0449a6a348a30641545bafa6e9f02dc8fd40d443 mtd: rawnand: atmel: Fix dma_mapping_error() address
9b9a449ff3ab27b7bc05f4b2e4fdff7d3eb67e25 mtd: rawnand: rockchip: Add missing check after DMA map
b4f9c7c0c6f358d7b588823a28f3a5bf6c91f9ff mtd: rawnand: atmel: set pmecc data setup time
b68e691a014a243f8f289f63e3d70254d776669b drm/xe/vf: Disable CSC support on VF
b8e759fe96a2c51fc4f66a43c417305d430cf930 selftests: ALSA: fix memory leak in utimer test
4a1319723cc9e1a3f98cb4a392266e8aaebc39b3 ALSA: usb: scarlett2: Fix missing NULL check
f9534a8b5ea345e5660a7afa2679788c917d06b0 perf record: Cache build-ID of hit DSOs only
7a104c782f2a36680e85acfc97f71b17f3919351 bpf: Add cookie object to bpf maps
8cba2a92fa2808c60cbf524eca67efc22a92843a bpf: Move bpf map owner out of common struct
52f53d1bb3559ac8d6cda5efe763c1d558fe3481 bpf: Move cgroup iterator helpers to bpf.h
9ab13206b667a0efc5339200afa03a6ac87c47ac bpf: Fix oob access in cgroup local storage
4ed2d00cb54481bb0a787bb8115e2b8997a7f026 vdpa/mlx5: Fix needs_teardown flag calculation
041161ec5138b6d04bff61f53a89e07f7856be09 vhost-scsi: Fix log flooding with target does not exist errors
c1b392a8549c37998bba6c9a99a9faa891ab9e56 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
1ee438807d78221ebacd59fe39822487ff13ecd6 vdpa/mlx5: Fix release of uninitialized resources on error path
ceda12552a3945bbcd75273f3d1a5b84d4d166c9 vdpa: Fix IDR memory leak in VDUSE module exit
531069aff29b2f47536860a38ef129a661459f77 vhost: Reintroduce kthread API and add mode selection
3d32cbe6ddfc29749cd1f1ded91444393e05e71a bpf: Check flow_dissector ctx accesses are aligned
aeada80ada21383d803206ef9f1f96d906a215d2 bpf: Check netfilter ctx accesses are aligned
6f9ec881d3f77be9f605f448b7418627b9a156cd apparmor: ensure WB_HISTORY_SIZE value is a power of 2
67f1d062373fb5a49fc4527c7c867b679e9368af apparmor: fix loop detection used in conflicting attachment resolution
48c4df2622a676001e065a267d21752c2fc067b9 dm-flakey: Fix corrupt_bio_byte setup checks
bdaa7693d285e5dd5c0f27206074bc329fd04493 uprobes: revert ref_ctr_offset in uprobe_unregister error path
5ee0e299ee2e9fc461455d4ffcf90baf7498a661 scripts: gdb: move MNT_* constants to gdb-parsed
1a39bde9076466293c2c2ae0bfe87b83c4f9d6a5 squashfs: use folios in squashfs_bio_read_cached()
1dd4212f016956ae28170923bd7ec3e38923f280 squashfs: fix incorrect argument to sizeof in kmalloc_array call
bbf3fdf795e8a581bacc2cce233d27e2d2ef8c6c apparmor: Fix unaligned memory accesses in KUnit test
4cf6bca5b7133d7b64febff85f93e41aedd74b3d i3c: fix module_i3c_i2c_driver() with I3C=n
b15a28d6d3010b6757f2a53cfed3d0948b67ff49 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
e8dab9fa632fa094254bca85e5a0315b97bba4cc module: Restore the moduleparam prefix length check
1e2f98b9cb457eee95d4cfe24aa30576e6ffd4f3 ucount: fix atomic_long_inc_below() argument type
fcb1128a758f9ce4bf2b9424b420c5f8c6f01ae3 rtc: ds1307: fix incorrect maximum clock rate handling
b2781c648c4dc69766c451b4911f33b0ff815d08 rtc: hym8563: fix incorrect maximum clock rate handling
8112f54a0711cbb357da94e4e997431d3fbd4f4b rtc: nct3018y: fix incorrect maximum clock rate handling
b3121d03cf2fc42085495fb2a327c12e5a2ba441 rtc: pcf85063: fix incorrect maximum clock rate handling
9ca296d02e646a95fe6ddaf76dcf9fe0a769bd8b rtc: pcf8563: fix incorrect maximum clock rate handling
59c297faaba317ab729e43b3672a0c76e137511e rtc: rv3028: fix incorrect maximum clock rate handling
41e38f2c9a2fcf690c06ddda91c7bacd4e54f7e7 f2fs: turn off one_time when forcibly set to foreground GC
6000474ca01fe665161dfdbbdfadcac793961ba7 f2fs: fix bio memleak when committing super block
3de2c4b4142528f66f34901196d248949ea5e10f f2fs: fix to avoid invalid wait context issue
ca0016bf9703e39c7c741f9c0c0124bb385e1ed1 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
f024375848491e50db6c1c1f03ed7b73bf685111 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
6a97a634027ac76c4885747927d1fc8acb257dc9 f2fs: fix KMSAN uninit-value in extent_info usage
2294935cd925cc4b9fab636ffbc4689b67e15ddb f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
98a8dfa90993aced335b1f11255c817ede69b706 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
01b4e837fcca817814a8f45612b4581e3e832509 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
1143429a690b27eaf88d4184684ab364cfb4c5da f2fs: doc: fix wrong quota mount option description
ea2409f6f4af52359043e06b703885652b146671 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
653d899b94d2394081ae08c0e13f8f47245e3525 f2fs: fix to avoid panic in f2fs_evict_inode
9dfbb7b26df43956261137bc4c516d07ee713d48 f2fs: fix to avoid out-of-boundary access in devs.path
9cca311f1f2ecca03016a491f863b51c4cf1b5a7 f2fs: vm_unmap_ram() may be called from an invalid context
c65cad340f67dd84b950470bc3fd799063ec04b9 f2fs: fix to update upper_p in __get_secs_required() correctly
910cd3b02673b74d1d9f6ee5a1a0ae23886ee158 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
cfe3ffc1159018edc6d437d2984524733225f232 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
377e1fe64e9492b5d313b7f24ab5dea42e5f9e8e exfat: fdatasync flag should be same like generic_write_sync()
b43ffa71b346a47c51602732140e2edf39bc170b i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
cd8964321bbee3800fe0eeeb684ef7112eb85616 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
1b477a91862c12a849ac011147baaf4094fda786 vfio: Prevent open_count decrement to negative
b2e2b6a07104f5bb24a2685317e438a22a017710 vfio/pds: Fix missing detach_ioas op
15c4ef2b34ae71864c6299af56c0c1b4db6f7e71 vfio/pci: Separate SR-IOV VF dev_set
1aeaededa3e0776aea858cf2cb4ef30a7f584707 scsi: mpt3sas: Fix a fw_event memory leak
7e0f6536c98b3c49d3f1bb2427999790a9bd55ae scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
caa3752d6c80382f7942e8060ed159bba9436448 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3cc7ecb40462a16b9d369bde35f67f928f264e14 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
d0da678637be050b8a4e71665222686f1d524373 kconfig: qconf: fix ConfigList::updateListAllforAll()
3ba04bebd01c7db103e008745e68f6689f0a1c54 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
759c24bfeaab3e79befdd5a4882727a3f0cb0d66 sched/psi: Fix psi_seq initialization
aec49f23fd751639a3f2d8f94af6e45a4f1e156c padata: Remove comment for reorder_work
83d3fe8eedf39d05c76dc2c9eccabaa2de263c51 PCI: pnv_php: Clean up allocated IRQs on unplug
fefd2decbe6ab9dcef41d63d6b261a58ce3184df PCI: pnv_php: Work around switches with broken presence detection
27fe1b1c31f05cbfa261cecf7d5c8fb245896efd powerpc/eeh: Export eeh_unfreeze_pe()
decb84339a789a31988e738f80feee27ba19e592 powerpc/eeh: Make EEH driver device hotplug safe
29c994a01770976ececbdb493560c500b3055d6a PCI: pnv_php: Fix surprise plug detection and recovery
8f0d8923d79373b7ffde54d92dd32bdbbca4cf5a tools/power turbostat: regression fix: --show C1E%
c680845454bb11b1aed2f6d1ff30d4207c5cbe5a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a89510cf003b0fc0a2e1a9e9600487c76bfa169c NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
2d7071deb256ab339ad2e724a162c289d085e55a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f807e51b4a30e94fe635ec05121ab90c1abad695 NFSv4.2: another fix for listxattr
4539a0839af66d6866e8f14f9eced0a98ab7608e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d40a07ee0a9d5651c91f092c34a0c813a982a402 ARM: s3c/gpio: complete the conversion to new GPIO value setters
2c9e8263d758ed462e67ff34c477accc4097467b md/md-cluster: handle REMOVE message earlier
9b92c9b7c9eb5bcc5f6b8f682dc502692a245415 kcm: Fix splice support
1a494cd68ebc39f4b85daa4a69665a02b1f94221 netpoll: prevent hanging NAPI when netcons gets enabled
7b0c89f7c7115d0b9a95ba5ffbb7687c80f449a4 phy: mscc: Fix parsing of unicast frames
1293c0eadbca1aaa61d608a57683c57b2516ef3d net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
01af41083af3afb8c8863f902ab6a68e6cfb27df net: mdio_bus: Use devm for getting reset GPIO
2b6cacf3f8ff340aa044061bdb2a8b08f87e94cb pptp: ensure minimal skb length in pptp_xmit()
83a22efa86bf3ff88ad80ebf08d6ec3684999902 nvmet: initialize discovery subsys after debugfs is initialized
f327828afb63414c6389fc9aec3838765fb78b92 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
d6b4c52024fd276725451b861d8daa9d8ebc264c s390/mm: Set high_memory at the end of the identity mapping
add83985143fbab50bbd07ff5690b262c06ad3c1 netlink: specs: ethtool: fix module EEPROM input/output arguments
d887202bc5a1674c77b83bf63429456fd225f64a block: Fix default IO priority if there is no IO context
b1657ed1f2844a003ef42de7bea190389bb70ccf block: ensure discard_granularity is zero when discard is not supported
3e36186a3163f940c386f13ef87761b3752b3402 ASoC: tas2781: Fix the wrong step for TLV on tas2781
316d5390bd42bd16e09cd4cbcc98894472ac1dcb spi: cs42l43: Property entry should be a null-terminated array
ebdf526dd8cbf7e44a8dd8da05f4406e8bf55195 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
6538430aa079dc4ddb02504635c9433de4f7294a net/mlx5: Correctly set gso_segs when LRO is used
e7e8cbeb4b2d46a2c66de521267a9cd684f82934 selftests: avoid using ifconfig
5c4258e5d3dca7143b40ce125da657edef542bca ipv6: reject malicious packets in ipv6_gso_segment()
94fc31dffdbd57b47a742ffa6cb74e08bee3d46c net: mdio: mdio-bcm-unimac: Correct rate fallback logic
735b021898793ff2811084c37feb499aba7c01ae net: drop UFO packets in udp_rcv_segment()
916a09245162b8e0c28e76d42f44d7877c706561 net/sched: taprio: enforce minimum value for picos_per_byte
b08c0b0f36e3eb39410fe3d25da4898c886d68b5 md: make rdev_addable usable for rcu mode
57b336cb2bd9670b2fe7ef1a5f3fdeb16c8f44c8 sunrpc: fix client side handling of tls alerts
d8bef62e4e79454d4a30684cd2fb6ab6e1ccdbad drm/xe/pf: Disable PF restart worker on device removal
8c07ebc3397c6e643392c871d83c6b66702cab41 x86/irq: Plug vector setup race
7da0fb325a32a378638623a5f32e5840bc7675c4 eth: fbnic: unlink NAPIs from queues on error to open
b0d7446f276777d444a28dd1058418f8aa53f73a ipa: fix compile-testing with qcom-mdt=m
786cb9dc53aa9032310e288f6f144fa0bbd17f16 net: devmem: fix DMA direction on unmapping
a49987e739efaeb1a13b6dbda61c5e2be17c347a net: airoha: npu: Add missing MODULE_FIRMWARE macros
4901fb0ab28d94913b02fecfcdac52191e7fb44e benet: fix BUG when creating VFs
829227f9211fcd09cc0855af865ed4bdb5d8cc95 Revert "net: mdio_bus: Use devm for getting reset GPIO"
c53e92b42b283345898d3631420ce1b5914470a6 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
7a0b2cb6fcb5a869e0ca51753b3c917b276db55b s390/mm: Allocate page table with PAGE_SIZE granularity
1c8a1e6de47e48445c237da804bc173109a47034 eth: fbnic: remove the debugging trick of super high page bias
44ab26bd4902ca277d176b829e9764a4ee77b756 eth: fbnic: Fix tx_dropped reporting
b53a78690ef0507f60a17f011c28e5207430f9f1 eth: fbnic: Lock the tx_dropped update
2c003cea466441d205ddfa253615d9dad44998b9 NFS/localio: nfs_close_local_fh() fix check for file closed
ba67919155d8e9bab3556afd04c41137d491aa84 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
41f24bf9c5c76a4fa989eb781dfdbd6e081fb28b NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
7260390ed38906f0b14510bec56bf71ec46aca0e net: ti: icssg-prueth: Fix skb handling for XDP_PASS
fcb632b46fca1ca1efe030287530fe65c4b08651 irqchip: Build IMX_MU_MSI only on ARM
fd1d77f728094aa47c832d575040bc2424fccd5d ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
579b3c31e0df9e716b599c38dc2e16e015dc411a ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c96d5a7340b62f859fe646363be9b0be016e9a20 s390/boot: Fix startup debugging log
10e50178b200b6268055d823cedbde4b437998b4 smb: server: remove separate empty_recvmsg_queue
999857f84db13059f367f7b17f07740eaa1a65b9 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5ad04041a5a1d240b270c3363ab3a52c37cf9976 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
2160622da9e981bd97a17aeeaf67eca067c426e5 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
ef4ba7129b4b5ce71f0287738bf4d8d1beb243ad smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
95a0dc7c70894f3f852ccaddfb0f9db1b163aa08 smb: client: remove separate empty_packet_queue
c28452494227f96ffa246e84a031b0bf45d210d9 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5f87486ca847ba7e2de5aae4f0fe02bd28e62ec6 smb: client: let recv_done() cleanup before notifying the callers.
45921ea4ff07394d82165a24d6697598dfa6e695 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
f17d18f9b6c3f738a7c22cd848bcba39b000b5d2 nvmet: exit debugfs after discovery subsystem exits
b8b9a15070fdde125c60807416858a022898618e pptp: fix pptp_xmit() error path
59bddca54ae48332563f7269a95a76c2e440ded6 smb: client: return an error if rdma_connect does not return within 5 seconds
0ba170e044dc8c6f099a50e6a3310d1f7123d54e tools/power turbostat: Fix bogus SysWatt for forked program
1ef048db18f3783f1521fec18884e4a261e8d3ea tools/power turbostat: Fix DMR support
9fa0bad2c240b662b574fd1c8185711dcb5f5875 nfsd: don't set the ctime on delegated atime updates
067d86059305ed0ec57dd3e2877e536531a59b6c nfsd: avoid ref leak in nfsd_open_local_fh()
727a33199b5ca59844a0477b927d62e46ec16cf2 sunrpc: fix handling of server side tls alerts
9325dfb4906c79998067f3b7958cb09250ee861d perf/core: Preserve AUX buffer allocation failure result
fa47d4cf2545d8fdb7d78ff4340e06f7d5b95589 perf/core: Don't leak AUX buffer refcount on allocation failure
0a1c67945a8af72238ec258b25c50be4cb3deb1c perf/core: Exit early on perf_mmap() fail
48ec3242120725c9664cdda8eaf6eb9e3d07b416 perf/core: Handle buffer mapping fail correctly in perf_mmap()
24b8b12d323445a8fcc1f38141e7e3175213a689 perf/core: Prevent VMA split of buffer mappings
9571c2a9aad6fecf659ab7e551533faa5d7f12e9 selftests/perf_events: Add a mmap() correctness test
6af30db98946fb51a05da72c0474e2c84d754eae net/packet: fix a race in packet_set_ring() and packet_notifier()
f70eb801947d66061cd5e25ab6c6fa332e54229a vsock: Do not allow binding to VMADDR_PORT_ANY
067c77f96a8ffa909f22d36cd6cc2c209c997123 ksmbd: fix null pointer dereference error in generate_encryptionkey
89ed1201c95d5424f5776bc0d4859314e82473f8 ksmbd: fix Preauh_HashValue race condition
65ffa5997e35be8f58a0725f686ab6ac1d721f76 ksmbd: fix corrupted mtime and ctime in smb2_open
b9e63c4a7938290c02ee473e4d2b58d91dc3228a smb: client: fix netns refcount leak after net_passive changes
7ffc51707a7d6e90dab27bc6b6ea9d4dcf37e37e smb: client: set symlink type as native for POSIX mounts
01761217ad2df0f7824a551bb416512d5faa5057 smb: client: default to nonativesocket under POSIX mounts
cd5dfc6e219e22f853e3a76b164deede567fff10 ksmbd: limit repeated connections from clients with the same IP
a39f7154e6bb01560de346ba98d62201b7c59adc smb: server: Fix extension string in ksmbd_extract_shortname()
78d5fd2d8bfa57ebffa8dacf9692c047049cacdb USB: serial: option: add Foxconn T99W709

--===============2290287319810531309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-628ee212d6ea-2d43a767716d.txt

56cbdf34b8320cf152eadfb1d7957c0c95ca30dc ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
1a0b06ee8341e614c85a68ab94705f75a691fb89 ethernet: intel: fix building with large NR_CPUS
82fbaa5ae996e3bd4eb39166a05b20fc6c94eeef ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
00f95cbb6006f53e29ac39d5c44825735c2e1f9c ASoC: Intel: fix SND_SOC_SOF dependencies
7adf1a8e5e0e6cce6abb6451cbf52747a233d359 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
924285343a580dab60e013922b3d91363bae40e0 audit,module: restore audit logging in load failure case
e331ecda9f679259b36e465e49ecdd5aed234be0 fs_context: fix parameter name in infofc() macro
2b9e1d2eb4b3f28c102acd27ca0bb395ab19efd1 fs/ntfs3: cancle set bad inode after removing name fails
81a920795ada23d8833ccf08a84ad866daf619fb ublk: use vmalloc for ublk_device's __queues
eea87b46123ab457f62e261c6eecd7a3b59a52e9 hfsplus: make splice write available again
b39b790b7effc43f83fc1d7e531ac4f038a4e585 hfs: make splice write available again
32eb3994f599affccc04e91cac000b7e25b837c5 hfsplus: remove mutex_lock check in hfsplus_free_extents
29df7da130a233fb524e6ab8f70afba571e441eb Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
2cc682953eba62ec29dac450c2137dcdf704ad2f gfs2: No more self recovery
97683fbfc92f20873c8805865b4e7328ecc59032 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
bbfd270fca04d0fc880504e29298188d71e52644 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3d07152ed76f7b21f4a17cd6c0f1bed6c0d863bb ASoC: mediatek: use reserved memory or enable buffer pre-allocation
057d4ba11b30602b0c80849677fa478144734f32 selftests: Fix errno checking in syscall_user_dispatch test
9ab1b26b1bdf5dbe24f85c7f2d3f221a6e45cd64 soc: qcom: QMI encoding/decoding for big endian
4a9ff58defe0046daa40fa8f0fc672571ba30ebb arm64: dts: qcom: sdm845: Expand IMEM region
012ba8dfdf72ba233913450461d2071e0f475584 arm64: dts: qcom: sc7180: Expand IMEM region
883326550395ee0d68f2d02844f401ca58207d69 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
7a60f8cdf7df33cfd5fae6562dbdc721ce9f56dc ARM: dts: vfxxx: Correctly use two tuples for timer address
b1dfdd6281daca0b20130bddee72fce5504f7ed0 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
88b3273bec70d96ece3e43a98ecb20e4ab949d07 usb: misc: apple-mfi-fastcharge: Make power supply names unique
06ae89becfbaec454edb28813dbc576b8497de99 spi: stm32: Check for cfg availability in stm32_spi_probe
fc1435f7899cadf5cb4f59969e5de385fcfecaa8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7a38e7bb1faba5b6479ea9d8752e2413579f587d vmci: Prevent the dispatching of uninitialized payloads
b29f4c991b56204c7dc9f23a6cb5055ec5763594 pps: fix poll support
ed106f4a4797a49471c758009b97453c6a49b6f0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a5b05cdc6251e3305b5cfe88285e769de446cad3 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
e6e10a7fdda68475d8c2556917c0f13b0d92b548 usb: early: xhci-dbc: Fix early_ioremap leak
30b54497e2f17bd904dea39342ed6c1d5705c711 arm: dts: ti: omap: Fixup pinheader typo
f2a6c71334a93fc1eb934d52764d2e9b0895b8a9 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
80ff8f4f48b734f4c4b52fdb5c6e57c3e58fa46f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8505b5c6c87426441d0ac786d862fdf93605d23f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c548a893039956b92fdd6df79efd790f89097ad2 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
fb7ba57edb0b34e4a9503b49f5e484dd1d6d40f0 PM / devfreq: Check governor before using governor->name
7af564bf957d26e590ffe9dba6f515a8ef1864dd cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
3d44751c6c7f121283394bcd0eb5420b0c5cb13d cpufreq: Initialize cpufreq-based frequency-invariance later
a873c8c243110e2979c9879bdeacc2cbcaf8f424 cpufreq: Init policy->rwsem before it may be possibly used
77f8de40cccc4ae4659cbcff4eb65e20d9f6ada3 samples: mei: Fix building on musl libc
ae0ee960b1d84a326d4f68eadec510564ff2a64b soc: qcom: pmic_glink: fix OF node leak
9f93346220b2ce4ef20c70e75c85a06239476aa1 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
5bc2f54e41fe1c19887828353fc890dcbc493490 interconnect: qcom: sc8180x: specify num_nodes
6a1931643937ca8b65cd54e5704a1bcd50549fe1 staging: nvec: Fix incorrect null termination of battery manufacturer
0c1c01a74ce7a3cc7dd9946a214b7072affc449b selftests/tracing: Fix false failure of subsystem event test
c2e43ffb240bf2ff0e2558eed7bb5f2622526118 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
eec840cf3fbcd10368b3ebe82e878a76e1e2b989 bpf, sockmap: Fix psock incorrectly pointing to sk
9359b4fef8471132188d245077ed30e5333652d8 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a3a1947c99298b436bd96735810aea0815ecacb5 selftests/bpf: fix signedness bug in redir_partial()
1dd47c49f11c11efdc829d981fabce60fc08cbd3 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
bb761ed4fca243df9f095b2195c96aa7eb741767 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
44cdcf486339a504c06ba1c1c88fbe7e0e06741d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1918eaeb930890a81a9726aa34304bdb2cf3cac9 caif: reduce stack size, again
0ea0c3af939ac0f663f9b268647cfb58bafd787e wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
28952531140f736b9f6ec712e07d07b272ed6fdc wifi: rtl818x: Kill URBs before clearing tx status queue
28f1fbb99e57ddfa4dcf46271aeec501e5fbdc79 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
53b755bd93e6c04d0f1602250254fe99ec95248e iwlwifi: Add missing check for alloc_ordered_workqueue
7caa7d11cbedb26e65720411a59d3f08303ace1e wifi: ath11k: clear initialized flag for deinit-ed srng lists
07930b207cf20213dee27a6a38e8cb75a2c59e20 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f12a91670b468fa7dbc6349193a4c02cf8b819a4 net/mlx5: Check device memory pointer before usage
02af2eb074cc8d13493bd55e43ebf619207824d6 net: dst: annotate data-races around dst->input
177316953b0b80321ca47d826beca57952cf2c31 net: dst: annotate data-races around dst->output
e0953d1f3ee6e9064759c7ef6674e9b1b9734bae kselftest/arm64: Fix check for setting new VLs in sve-ptrace
46829ed7f6b37e0f51f7c3df843beed8527f01f6 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
c99753f69d31edce10b9ee9c7a53c66f2388d4e8 m68k: Don't unregister boot console needlessly
70e29f6fdbe97421b78bebdcf14042c6aa217e74 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
70c15230702f52caf8adb23b9dbb8b945c4e8d01 sched/psi: Optimize psi_group_change() cpu_clock() usage
efb7bd206f16d75f3c8ab028b1ecf2c737f8e439 fbcon: Fix outdated registered_fb reference in comment
e9b130d7a5c6dc86b573b0aafca0429e5ac263cc netfilter: nf_tables: Drop dead code from fill_*_info routines
ec16aa01758540cde1fc7051645de5227fc47357 netfilter: nf_tables: adjust lockdep assertions handling
a2345c07bbce466f9fec89ce591f4f6a022431e4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
bbe2f6cd2b451ec824bbe9d9782bbf2cd684207d um: rtc: Avoid shadowing err in uml_rtc_start()
3af1641579d75abb3db35685195cb8d3c0bb6f6b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a45ad86a02254f95733bbc20c48b42a7b80578c4 net_sched: act_ctinfo: use atomic64_t for three counters
b53cb107a1c38a514b9a8eb82259856e390c63d4 xen/gntdev: remove struct gntdev_copy_batch from stack
233cc1cb6cb136237e6807afc8e81cb7b142bee6 tcp: call tcp_measure_rcv_mss() for ooo packets
4278d0dfc893c96898341db609725926de0d2140 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0ebda0738228fadfa79883cc63dc7f355039863c mwl8k: Add missing check after DMA map
a235a17743c174f0ae110d0331f8a1fa4b338776 iommu/amd: Fix geometry.aperture_end for V2 tables
48d3026793683a60010bc1d9c0c55bbdd02c9396 wifi: mac80211: reject TDLS operations when station is not associated
3fab779c9c066f72143b990f505d6d241be2ec2b wifi: plfxlc: Fix error handling in usb driver probe
ac65ec76a9ed74217e3afbfaff473a2e84c0ff9e wifi: mac80211: Do not schedule stopped TXQs
e5adc8a4240e88a9f5dcd0d51ec4ad9d9474c804 wifi: mac80211: Don't call fq_flow_idx() for management frames
84bde197b61c135e0cea221e099c1f836d97ce3d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
91869875f460d7d46240f5cac8dd575158a0b959 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0ad70a6659bfd2c757e26e6eb069634938e56d8a wifi: ath12k: fix endianness handling while accessing wmi service bit
6e91dd4cedb2790c565c2d08630bb99d1a47914c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c06ce8fc6cd283fbc5e22f1871f23b6724b1d2f0 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
302b953a658264e93c28e68f19914585675275d4 kcsan: test: Initialize dummy variable
4e2c9bdefe93f91de15bea42a1958b097df0169e Bluetooth: hci_event: Mask data status from LE ext adv reports
3c7785f47b27d9314e7f75887870aec07a5f5cbe bpf: Disable migration in nf_hook_run_bpf().
fe66a52fc0c96503f1ebf949b207ffdbf33259df tools/rv: Do not skip idle in trace
24113f809014ad282b5a722b41a8eb1e32df7568 can: peak_usb: fix USB FD devices potential malfunction
5f80e752ddfca8853323248b59705c5ad339219d can: kvaser_pciefd: Store device channel index
fca2914b33423aeb01d70d689271582ea09fbc98 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4d2bbf8ab35f197e0e84c34eb4a9fe8058b903dc netfilter: xt_nfacct: don't assume acct name is null-terminated
feee9eaf26dc8319da811118bea48530964986d7 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
483cb193bdbb5bc80c6926a2aef41eb9d9119a5c net/mlx5e: Remove skb secpath if xfrm state is not found
a2ff7ce413803b81a5ff59c4fec931db5bb5a0fb selftests: rtnetlink.sh: remove esp4_offload after test
5670d609aa1a28ff9f8ae9514a40465b780a311f vrf: Drop existing dst reference in vrf_ip6_input_dst
63aefe1465f207dc0a05d59fb7a8139b8dfe35c9 ipv6: prevent infinite loop in rt6_nlmsg_size()
64b3513fc43ef8652d97c1c75dcf091d198ba2b8 ipv6: fix possible infinite loop in fib6_info_uses_dev()
94ecd844cdf8ed513ce38c367c3b925898b9c775 ipv6: annotate data-races around rt->fib6_nsiblings
8214c0e1e7210bc81b4ac15a440ad81248b58e6c bpf/preload: Don't select USERMODE_DRIVER
a9d902138cb6441775b0e95ab204a1d276a3cbf9 PCI: rockchip-host: Fix "Unexpected Completion" log message
1a2fef8e2e7f3ed89e34699d23687bfa86ca7b6e crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
509ff5fe714506c4940b2f53bcf2e52e3723cde1 crypto: qat - use unmanaged allocation for dc_data
c6be950e3ef85711babbcccb948d8d807005fc2a crypto: marvell/cesa - Fix engine load inaccuracy
b241e56560a107f6f578eb6772fccaf7335c69e8 mtd: fix possible integer overflow in erase_xfer()
6028fbd997ce07469ee65d96c4f13fca2d8c7de7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4f854612ae2ed670ffc13ce72220d09f87795499 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
5d13b4f9af52508cf029098b663ada13d2b81c62 clk: xilinx: vcu: unregister pll_post only if registered correctly
2cd85d3be425a9cbcd5a01f8b3698af99bf793f3 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
41aff7ae453b15eef317897d21a9f78a90e495d1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b64456f5ce4df816007275c90396a1d9fea33363 crypto: arm/aes-neonbs - work around gcc-15 warning
33b151a809cdbb8c248719dfb6673acafd2ce685 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
ae785bf7f2f37d028a61beb904363e9a976ead14 pinctrl: sunxi: Fix memory leak on krealloc failure
7f1280fd3aa850bed20eeb7e008f3bf9ea31ba13 fanotify: sanitize handle_type values when reporting fid
65532152470efd98a8cc0f8e0f42665aa525de9a clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ac7c7678645ca80a09c90fa7acdbc695f5cbc4e1 Fix dma_unmap_sg() nents value
dc3b80839fcda2e63f6893b4a3c8f6ea86e76e39 perf tools: Fix use-after-free in help_unknown_cmd()
765f746f76415d26d0ef10404791a7e06de02834 perf dso: Add missed dso__put to dso__load_kcore
1ef459703ea633155b5e3f7681f56de1a7cb2527 perf sched: Free thread->priv using priv_destructor
fc553870bde104f90af63028a8df177a7e02c2be perf sched: Fix memory leaks for evsel->priv in timehist
236127729044948f73bcea8e88cc42e4225527ce perf sched: Fix memory leaks in 'perf sched latency'
2dc08d3295e695f8709900ab6050d7252a4ac063 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e477978347e66a4900afa90c0fc17efe8f06816a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d5080be9bb74f4122d72fc790d1272cf6248706c RDMA/hns: Fix -Wframe-larger-than issue
ddcf57a375b2bad567ac4f73436c4d361e561b91 kernel: trace: preemptirq_delay_test: use offstack cpu mask
b9c62b4798ee5829395f06509f8a9ab813f91dd5 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
52b665b01bce42a56ac4f40c723f8ea531f1a6d0 pinmux: fix race causing mux_owner NULL with active mux_usecount
fd80cd669c864f786d30a6042a0e35b9ca5e97d5 perf tests bp_account: Fix leaked file descriptor
55ef442534f9b92ae2cf0c7de19df962ea0da8e5 clk: sunxi-ng: v3s: Fix de clock definition
e671c405c4860e515e3504c610dcd90f89468fe7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
40c58b64ea69eb739f4db960cf082bdc8a6135e1 scsi: elx: efct: Fix dma_unmap_sg() nents value
6318a7fde832cfd6970e9846a5b9f0fc7476d83c scsi: mvsas: Fix dma_unmap_sg() nents value
d4f3d485a19dddcb60b35633abb7545a8ee58dad scsi: isci: Fix dma_unmap_sg() nents value
b638f1a74f228a14f8da8f941212be132edfb7ac watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c8c5cfa0b153aee9a751c8880da7c3ad4eff67f8 hwrng: mtk - handle devm_pm_runtime_enable errors
0946e5e6b10ae013e351f5819dc199bb533ec832 crypto: keembay - Fix dma_unmap_sg() nents value
691d83dc16975e36034f32b1d81b655737739b75 crypto: img-hash - Fix dma_unmap_sg() nents value
c0c9449913f61829c738a57dcc782df662192f4d soundwire: stream: restore params when prepare ports fail
8e569d5a214cecf18ac1e4cfe460462e350eaff4 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
484e9568be0b363ba5ee4c6d7a41432ef1b52fbd fs/orangefs: Allow 2 more characters in do_c_string()
8cd00a9629dc290b14bd16bbe3e7e372363f83be dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c52a62c158bb74d5ea304e4c50734a6d5260d008 dmaengine: nbpfaxi: Add missing check after DMA map
051676d8fdb7084d3b8c66d4476c496ffe5651ea ASoC: fsl_xcvr: get channel status data when PHY is not exists
e1baa54b06e9cf14e547405885e98d3577512854 sh: Do not use hyphen in exported variable name
87767b1c767df8cde0a9cc65c8d66e5515ce149e perf tools: Remove libtraceevent in .gitignore
51d5e9e37da173e56ac5b27b32986e83a62111a2 crypto: qat - fix DMA direction for compression on GEN2 devices
7ddf16bedb705c69475d52288f30a4b207570273 crypto: qat - fix seq_file position update in adf_ring_next()
ed62850f1f5f483496cbf6629ae24fdafe9516e5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a421a111d208c5b1b23eddfb46d13e82f87136d4 jfs: fix metapage reference count leak in dbAllocCtl
b812ff191b9e900030d62eee48ed1492165cf4bc mtd: rawnand: atmel: Fix dma_mapping_error() address
045b04422034a8985ea86b0dc86b26b14e83dc77 mtd: rawnand: rockchip: Add missing check after DMA map
1cb20b802d929b0cf1a04b3d88710960399aaa0f mtd: rawnand: atmel: set pmecc data setup time
28886491e07618e50652b45f66e30e0b782c1aaa vhost-scsi: Fix log flooding with target does not exist errors
8d1b9753a42c9095f5b5a3133ca08f676b854663 bpf: Check flow_dissector ctx accesses are aligned
64020d9bf0d4ced5f722bf1f1e423bd9928942f7 bpf: Check netfilter ctx accesses are aligned
de599c6ca6f22add63b9b1e7ad8e195ee722bf9c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f29a3b6a96c0f2612a3776964df78cc38305c2dd apparmor: fix loop detection used in conflicting attachment resolution
70cf21db52f50994b0dec429dd636d1c587d31ea module: Restore the moduleparam prefix length check
7b99ccd2abfa86df4156d3c2a27788963219421e ucount: fix atomic_long_inc_below() argument type
1095d5c6977ece1ca47268e277542d90346a619f rtc: ds1307: fix incorrect maximum clock rate handling
cefb9534a42e0dbecb100a302e61c95b963ffbb7 rtc: hym8563: fix incorrect maximum clock rate handling
8cd389832162c94c547400b34bc879f39f159226 rtc: nct3018y: fix incorrect maximum clock rate handling
4ddf2aef31fc68335d1cd519b6213b067515d981 rtc: pcf85063: fix incorrect maximum clock rate handling
33b4ebcb312cc8d733e07a606ae5a2b05a193306 rtc: pcf8563: fix incorrect maximum clock rate handling
bd9ce875c5d2af172e455437a77c3175655c6035 rtc: rv3028: fix incorrect maximum clock rate handling
425a9a38cc462605370e6048439833d20c8d614a f2fs: fix KMSAN uninit-value in extent_info usage
7db4956a39dfee63aa12b0d374d535c0ff0108b7 f2fs: doc: fix wrong quota mount option description
e8715dce85e71ba897d8684eb85b9cbd454f97f4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7be7d4d7d7c3cd514ca85870c58a04456df0e2ff f2fs: fix to avoid panic in f2fs_evict_inode
db06301699cfa0eefa46abec2692c535fe4fc687 f2fs: fix to avoid out-of-boundary access in devs.path
72e7b14aca61ce668ba525993177ce4fe2d03340 f2fs: vm_unmap_ram() may be called from an invalid context
ffc6d7bf8b8f758231861a5e1fab37e1db1c010f f2fs: fix to update upper_p in __get_secs_required() correctly
a257af1e387aa22c8fe02e7cdedcca53fd10016a f2fs: fix to calculate dirty data during has_not_enough_free_secs()
8ce059d6aef13086e85efb1d76c4ee8150ba5102 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
b4e098947e7a0240ffa94146f4199a10884df0b3 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
97c7e67bedee304cb77cd8de677c59bb691e564b vfio: Prevent open_count decrement to negative
df4da0b2548f6fca6896f1520b0554616cd787d4 vfio/pds: Fix missing detach_ioas op
d495fcf0c8575c86e1942b3e3927119b00ceb52e vfio/pci: Separate SR-IOV VF dev_set
db853781edc6b9fc5ec2f9bb241c25d82f1305f0 scsi: mpt3sas: Fix a fw_event memory leak
b7a55001ab84a425ac9c5aa627a0155fb25f01d5 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f51fd9eb52d2172d67372641eb702a15700821d2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
09ee3ed66fb87bef22faaf8e402df69499778b45 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
a5dc346983ed655a664ca5626d1718bf99e56311 kconfig: qconf: fix ConfigList::updateListAllforAll()
5218d174b325878538b488f96c2416e93648f701 sched/psi: Fix psi_seq initialization
5839a35d15cdea232d227368d542b76f344b063f PCI: pnv_php: Clean up allocated IRQs on unplug
bfb575c232b874ab103f77f0e9c047c3dffa62cc PCI: pnv_php: Work around switches with broken presence detection
1fa144250e7b3c3dc68b83a203ddcf7dd80cde48 powerpc/eeh: Export eeh_unfreeze_pe()
64ed3cad6d068f967b9c4c86f965803dcdb9c116 powerpc/eeh: Make EEH driver device hotplug safe
ec9704b8f1e535d3b14272c9fe3755d1db312597 PCI: pnv_php: Fix surprise plug detection and recovery
cb6c2840ad7010506c9c6d6a06bf2469dd11a0fa pNFS/flexfiles: don't attempt pnfs on fatal DS errors
42af167d14f9b813c8d1c2708ecdfb8b6a180e55 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
6dccf485d0a5b48219804570c123612608f09878 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
c982e4cc207fe1227500121bdc154fe9286db9c1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a6d26d5609f943a442db7b0f1534ca7e5527e978 NFSv4.2: another fix for listxattr
f626c40c85868ec2f48a7cda96d3d6bbefaadf75 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
12c0eb63c09b3c6bfb3c071de993313abc5053a3 md/md-cluster: handle REMOVE message earlier
0ccf061d024c269654e02d8158bf8b6f7dd2cc1d netpoll: prevent hanging NAPI when netcons gets enabled
cf9bfe37e8b9daa134d237eeb67969d907f5f519 phy: mscc: Fix parsing of unicast frames
97e085eb1fbb6f666e69cf7203af09c61bd85e8d net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
dd0a1445e927fd7ca65e1c16f866d702998dfd6c pptp: ensure minimal skb length in pptp_xmit()
1985a0ad9ebb24388918dd1f33c39b4af719d595 netlink: specs: ethtool: fix module EEPROM input/output arguments
5a8feadd106cde62e7ecf0fff3268272de797231 net/mlx5: Correctly set gso_segs when LRO is used
43a442e878c541dc951c5dfc50980c9c9174d642 ipv6: reject malicious packets in ipv6_gso_segment()
3018ef2b5addc465560b13e7135d01c236d9b456 net: drop UFO packets in udp_rcv_segment()
b7c034dad9c732e16da68f1ccd523a95fd0f63b2 net/sched: taprio: enforce minimum value for picos_per_byte
404012c05a6a988ea5222a9fc0b82f15295c2506 sunrpc: fix client side handling of tls alerts
cdb63271cc2d89efc4e5161e6bcc4bf854f41bd7 benet: fix BUG when creating VFs
fb32791079cd2a906a2e6b881a36ae2e7d83b8ce net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
86644268b342c4f909c7f7bea635f462d432312d irqchip: Build IMX_MU_MSI only on ARM
caec3c3faeaa239520e583d55c1e41f2ea074939 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
97678dfbbf61d94f9f6039512b74e522a689d8d7 smb: server: remove separate empty_recvmsg_queue
14dc1dee120c9bc8a41dce5488d1d9399f6f6788 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f1bece2e5fe54bb910d40025192047a1a908ba45 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d05eaf3c69744bc7c98365f7020a0df135b4ade8 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
44c74f60c74d30b1895589bbebe9917aa18f2e9a smb: client: Use min() macro
373c993889556234630ee639592108aafe5bde44 smb: client: Correct typos in multiple comments across various files
6f2f2767b0f9c692c31699c738e303505784e1d9 smb: smbdirect: add smbdirect_socket.h
7b03fad5d2213ca630df9515cef1d64f9091977b smb: client: make use of common smbdirect_socket
298716efdf9f0b3701982a99d7204f26bb498d02 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e0c28592d229c9316fbfe6c8156be4696eb2dd0a smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
bd969ac8d74f481f8580e3aaffcbdb28889a6184 smb: client: let recv_done() cleanup before notifying the callers.
8da7e489eefbb6eee122694fbce5ae0b7c36d82f pptp: fix pptp_xmit() error path
95abaf06fbda759861499d6223eb67dbe3e6bdc7 smb: client: return an error if rdma_connect does not return within 5 seconds
e0c315724478181e66c0a44e13e254ac959dcd12 sunrpc: fix handling of server side tls alerts
57df9e57561ffbe93f40985de74cf113d7559c3a perf/core: Don't leak AUX buffer refcount on allocation failure
bc8b46bb9a880f3242c18b1f2d01cb75e188a89d perf/core: Exit early on perf_mmap() fail
65a8ca90010b73aacf86470bfc49bb990e9536c8 perf/core: Prevent VMA split of buffer mappings
7707416a29cabfbbf858f51185a5f999fc7d192c selftests/perf_events: Add a mmap() correctness test
f6b462f0f940a7dd764e0039a4d2dd2c18d6edc1 net/packet: fix a race in packet_set_ring() and packet_notifier()
655f767472e189654e77d20ba52274e994d08281 vsock: Do not allow binding to VMADDR_PORT_ANY
f049802fc312bb005ee7c8ac8ddac8b108960226 ksmbd: fix null pointer dereference error in generate_encryptionkey
531b835544acf5f1e635fde2ee632e80c0a8bcae ksmbd: fix Preauh_HashValue race condition
58a9b201c55c0810c7923a8332db4b9c62673c5e ksmbd: fix corrupted mtime and ctime in smb2_open
e6ea2cae3a093c8f11765f82674e1e9729c716a5 ksmbd: limit repeated connections from clients with the same IP
ce537420ab1ea7221945da2c6f6879fedd3b5b34 smb: server: Fix extension string in ksmbd_extract_shortname()
2d43a767716d450853e9b02ded01280956aad308 USB: serial: option: add Foxconn T99W709

--===============2290287319810531309==--
