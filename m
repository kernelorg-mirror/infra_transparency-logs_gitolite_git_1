Content-Type: multipart/mixed; boundary="===============5100297996967717261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Aug 2025 10:13:46 -0000
Message-Id: <175525282647.3626372.5489537798480913716@gitolite.kernel.org>

--===============5100297996967717261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 812d3cae5d9d32cbd2bd661af2d42d7c6ffc1c4a
    new: 0635d931b5eadbefb726e101061189cdfadcdea4
    log: revlist-812d3cae5d9d-0635d931b5ea.txt
  - ref: refs/heads/queue/5.15
    old: b3de3a45c0715ab56e6ecec3a570070c092519c0
    new: cb319bb1766b0a21a5560d19e5f1904faa188aa3
    log: revlist-b3de3a45c071-cb319bb1766b.txt
  - ref: refs/heads/queue/5.4
    old: c88343401db1e52d620a0fe99a48cc872537b38b
    new: b9bdaa26b718a8fcc8e1d3bea1ca614f91a3c779
    log: revlist-c88343401db1-b9bdaa26b718.txt
  - ref: refs/heads/queue/6.12
    old: 56d3cbcbaac7d15b3e5ff5ba07a74edd03576d0e
    new: 9f241f001f2ffc2ed83d57b0cc849b27bb018ca5
    log: revlist-56d3cbcbaac7-9f241f001f2f.txt
  - ref: refs/heads/queue/6.15
    old: 7eb0f496b13744d961233f70e0fc00f411a2a130
    new: 8a8c1c5b436b7184600ec9dd7698973b76243431
    log: revlist-7eb0f496b137-8a8c1c5b436b.txt
  - ref: refs/heads/queue/6.16
    old: e0a6ee530f938c5ccde4050c7fac4d1093650686
    new: dc4df1675d668123861442c7b407ea5c30c55238
    log: revlist-e0a6ee530f93-dc4df1675d66.txt
  - ref: refs/heads/queue/6.6
    old: 2857364eddcccb8d342f83837a2899bab3446d88
    new: e80018475852e2303f80131a824c88e931ab7f91
    log: revlist-2857364eddcc-e80018475852.txt

--===============5100297996967717261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812d3cae5d9d-0635d931b5ea.txt

0e81c2a0e0e62f62b9b293971def0b6ddcf651d2 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
c370b85ad0e96d56774a349cbd26720c9851093b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e1401781fbb95ca359e98206e93c595a2f0886ed USB: serial: option: add Foxconn T99W640
19468b55c108811a2671114a7fdc75e691ff1e91 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e1d3e0a1f7b99a0daa2bbdbed01c196012b692d9 usb: gadget: configfs: Fix OOB read on empty string write
797223934dac7c90ab60be9ecfe7b6bb98cf634c i2c: stm32: fix the device used for the DMA map
d625b7d535f9c0725ba5a66f95438006e30c2a73 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
270ee4759cf9eea874bb8850dd8726655ceaa60f Input: xpad - set correct controller type for Acer NGR200
3d49ba3ad12596d710e5ffc9d85181147dc39a4d pch_uart: Fix dma_sync_sg_for_device() nents value
6f0892567efb0b4a91c37fbc20d8b6be1c4f3eed HID: core: ensure the allocated report buffer can contain the reserved report ID
33d95d9d808b46a0845c833e7b0dcf490cb03586 HID: core: ensure __hid_request reserves the report ID as the first byte
797a5b785e301814087a02b7d4f8a035f18c883d HID: core: do not bypass hid_hw_raw_request
7ad76dd3751a687eed2b75f6dcd8a1a1ce1adde9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2d1091c54c8c9fd275dbb77ecb1b4c4d94e4c4b6 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ca584e1f3b65e8c52e440b90687352f625cac841 af_packet: fix soft lockup issue caused by tpacket_snd()
1507fd28c4162922b632c1cae74c1aa1c0697c89 dmaengine: nbpfaxi: Fix memory corruption in probe()
d7d26872136637678736ec72cea41f89e78a7a50 isofs: Verify inode mode when loading from disk
4f9a475e5e08cc5e40a78f63662222b80dff601f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c6e68b04cc99df02b37f64865353dc2a460cd879 mmc: bcm2835: Fix dma_unmap_sg() nents value
2214a4b7a41b5e6eb72a3eda9c6d6da0abc61b9e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f78dc00f19b68f5bf3743df16722574ab2b96885 mmc: sdhci_am654: Workaround for Errata i2312
250bb8bd9eb09162aa2427cb991d47e1daabe76e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
848fc6c328419ed9c6b2387aa05b531f4a2cf1d8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9b472c42ff249ce38b37e5c3a645a10c187e2dbb iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4c1af7e1c0b7c0ab4a600e0c5cd2d269cc77dd5d iio: adc: max1363: Reorder mode_list[] entries
da977616a97f891d44326cd092b146a4de225ca4 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5aaa1f207be5e7b649ab259d8a8e9b88f4b70ffc comedi: pcl812: Fix bit shift out of bounds
df79de3dc8048893d721ec4b6ce47858c0ac3c94 comedi: aio_iiro_16: Fix bit shift out of bounds
cb1e92c8eb186d7612960b05f953a9cfd6314b28 comedi: das16m1: Fix bit shift out of bounds
581c4901267d7050e7def7230f402b86099df410 comedi: das6402: Fix bit shift out of bounds
9fc25c57056d59a49b55f7a0c5b5c6e7f834426f comedi: Fix some signed shift left operations
409454fb16294ae5bbcf0dfa8448ccd5be0662e7 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f8bdd8a4a91ea015e1a419b3c5fe134528e2bebc comedi: Fix initialization of data for instructions that write to subdevice
27ab2683456d5088be1d3fccb18cdb2ec6430d8b net: emaclite: Fix missing pointer increment in aligned_read()
277a24742c2766f3c12c58ff983cf46cf3fd892e net/sched: sch_qfq: Fix race condition on qfq_aggregate
c6000f9d43d9819d08eb44f6668a760556878322 rpl: Fix use-after-free in rpl_do_srh_inline().
b36ba1cd1b83e43aa65b25c337f90ab4de3e3997 hwmon: (corsair-cpro) Validate the size of the received input buffer
dbb0d2954bf81d1df96e332f609063aed99f815a usb: net: sierra: check for no status endpoint
240b47b8203835bafd0b2fe3093b1145b765e719 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c53256e6129c8c113665901a70112a05ae53f79e Bluetooth: SMP: If an unallowed command is received consider it a failure
0a601b108ed2d7282b0e3315d6d2061e06de19fb Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7805b0dde2d4232ab98a42c3b7122a07494430be Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b68d80801004a19f7ad8fc37b76e871c0e8cbaaa net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b392434836af3cda7ab24dee14544290bba7838a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
1254ad8001deaff31c1496a47393df0806eff012 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b6856df1821892b303e40df0058a45e7e3c88e40 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cf72655db43a1cb01b741061f422037b23313fcd usb: hub: Fix flushing of delayed work used for post resume purposes
626ca0082823c01177b961b27ec83500f7122c43 usb: musb: Add and use inline functions musb_{get,set}_state
4a2b40f6cf1efe40902393c103340e86df52aa5d usb: musb: fix gadget state on disconnect
53b815a90b4de32bfbc174b5e51b4ee902ec06ae usb: dwc3: qcom: Don't leave BCR asserted
b656152a1c9c6d27ddfeaa228e4fa98e08428d57 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f71004ca6e05c578f5d2f9cf62c8414456f3ffb6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
65aa9de13010883e80b93ec51aed14e9d1867013 virtio-net: ensure the received length does not exceed allocated size
9ec7a0b83d5508c4fc2673183751e5fb1ffe9622 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
23835c5480a4cabcce74d98e53c24534fe3fb7da regulator: core: fix NULL dereference on unbind due to stale coupling data
edbc66d93a0cef3abac420c3892040d3c9e85764 RDMA/core: Rate limit GID cache warning messages
ae0c8863b1e6afb1aad22128202a5cd7c8158b71 i40e: Add rx_missed_errors for buffer exhaustion
4f1bc5adb3e968c9c99c3b1c529f148fa0072e96 i40e: report VF tx_dropped with tx_errors instead of tx_discards
ee0beef5813be33a3f1c1846eb5143a868a7f43c net: appletalk: fix kerneldoc warnings
5212afba1f0ec403ac95b6d581d9fb5627460da4 net: appletalk: Fix use-after-free in AARP proxy probe
84abd5a83b62944afb5a49b5fc74a651bfd6ed85 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
03d89a018e4cf5a1718ad4f44c0a32826dd1fc3c net: hns3: refine the struct hane3_tc_info
13730c40127a70c9645791f0af9bececf32f0a29 net: hns3: fixed vf get max channels bug
43faa01a56b23d6e3ca11cdee30639a4027742ed i2c: qup: jump out of the loop in case of timeout
a9fd02360ff9fe28686a127a7abc6405d52c6bd1 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0a7c1ae8ec648e9fd6ba046fcc1ecaa174be9582 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
58a6a2d357c639e3a59b0339b380f7ef83ff3e78 e1000e: ignore uninitialized checksum word on tgp
6f75f715153b0244036915f8221a6738af761358 gve: Fix stuck TX queue for DQ queue format
d5402941aab2a8e49c4e318bcc732a227ccf2486 nilfs2: reject invalid file types when reading inodes
3bf741d655410e4a6ba08772e02f7dbf96014d9c x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
2101aa9a6e0bcd4ad22cd5e4316f7fb452bd0339 comedi: comedi_test: Fix possible deletion of uninitialized timers
f733854615f60dfea5fb29eebe54abdb69210e03 ALSA: hda: Add missing NVIDIA HDA codec IDs
de23c8ee13a1494e6864753a98f2f5dc76f3a630 usb: chipidea: add USB PHY event
616085e50539bec83cad083de1e817e8dab5c26a usb: phy: mxs: disconnect line when USB charger is attached
6c1087541e992ccd304b4f6a17d02f48cb279d66 ethernet: intel: fix building with large NR_CPUS
1143c800aedd473a76d8278fc908c50b511f08b9 ASoC: Intel: fix SND_SOC_SOF dependencies
70491ae2a9f4d35eadfe04a93f42925ebf2005f5 fs_context: fix parameter name in infofc() macro
974740b465216e61738a5c9b38a903f5ec7f7d79 hfsplus: remove mutex_lock check in hfsplus_free_extents
94d18ce0b72f5ea6dfa59209655b6c0293819962 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9ee38b73e2ea9ff9d1c988a094639ff7150e6543 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0f84524e0c38431aebcbc82c82729a3f27eb44e5 ARM: dts: vfxxx: Correctly use two tuples for timer address
2f7bebf6ff5a411ffde31933cd2de6030e1338d8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6bfd4ab175c1b65da0515c402cf1de204ad74490 vmci: Prevent the dispatching of uninitialized payloads
58ec2861b3e01eb8a95320d80db2bf7dcbc0c94a pps: fix poll support
251d71527ea06f953b4288879f56a845599147e3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
09cecddb37e8f89e1b0423db75ab268e340e7968 usb: early: xhci-dbc: Fix early_ioremap leak
b9eb00f9d39b82baeb5d9367f58421feb2a33726 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
375b8eb3f5cb78f0a1ee9dc97998ed8ceb61c2fa arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a19de99ecd189e9794607f79eea0872bd7e0de68 cpufreq: Initialize cpufreq-based frequency-invariance later
d5445a9049757924b38edaf5dd728c390ba7e29a cpufreq: Init policy->rwsem before it may be possibly used
d686ccb7af2bc4612aa91d2d6dfa91c6f8740787 samples: mei: Fix building on musl libc
ecbf77c269f36d02e28bea95aec0fc1173d50fd8 staging: nvec: Fix incorrect null termination of battery manufacturer
284d30fe235b4217c874feaede0631c2b677efe8 selftests/tracing: Fix false failure of subsystem event test
95fa3d0fa53fc284610872ca1f29b28688a3e864 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
f4d9c0568bb33c33c7a2f609494542e9b240e243 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ecde76e996a58a6656358a13f7b56c51760418bb bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8a26b88dbca846f36f4717b2751d7e09b12f357b caif: reduce stack size, again
fdeb4dbd98434417e98588bf2a157094439c70bd wifi: rtl818x: Kill URBs before clearing tx status queue
793f3df96825a52f1438cb09ce8b9441d5f81a92 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2782a9af842d220321d6b66a7c361db8275d7440 iwlwifi: Add missing check for alloc_ordered_workqueue
9c61fe6e4e2be12a5da36a9b5b093cfe241fef60 wifi: ath11k: clear initialized flag for deinit-ed srng lists
e5f7b6b8ef67f1430c0e8f740815f5c81d0a616f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f6eac3f895c3b2b4445397eaec8db504da07d253 m68k: Don't unregister boot console needlessly
8ab8685499f01b7efda3acbba937beccc1d6c280 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
47e1f182bf4a04ab342a000da4551896a14c8272 netfilter: nf_tables: adjust lockdep assertions handling
f600a3caa6249c88c8b59ae6ef89cfaf7b8fbd41 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4928b58dcf95b8b9ee366930d3e278c8ed9e7d2e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4336d6373372018ea65cc3fc0e6c87c4fa9214a2 net_sched: act_ctinfo: use atomic64_t for three counters
0e5cd8c2efdcb64fcca043727cd7f6172d5bbcd7 xen/gntdev: remove struct gntdev_copy_batch from stack
7b281d1f1ac48d4b3dca58600c346143d7d29048 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4b05d7a8390ccf4b537ac7b933e6ecdda978cb11 mwl8k: Add missing check after DMA map
2c5333aeeca3beb5eb0166f2dd49c3b590bc4d81 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4fb377c0507f58d414bf68016ebb2b7339afb60c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e7bdd4309d9220a409df4a479a98961ef3f7b1f3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
13ecf00bca04b6e1a07e2501b6e5cea39dcbfc3e can: kvaser_pciefd: Store device channel index
85ec6f80a60d0803e55b86a2ff32fdbb0a0c2c86 can: kvaser_usb: Assign netdev.dev_port based on device channel index
3d0e383846de933263024515df98417e96f53c17 netfilter: xt_nfacct: don't assume acct name is null-terminated
3a502b26be20b90e0e1d81136b25e8fd3e4fb1b7 selftests: rtnetlink.sh: remove esp4_offload after test
1ef3a05e9a9005299d6edcfc55c2cd68568e53d5 vrf: Drop existing dst reference in vrf_ip6_input_dst
b5565fefda9f6e0e483b2c9448b2b7f3b060c5af PCI: rockchip-host: Fix "Unexpected Completion" log message
7ee44e5370133658875c1844b2ee856a5aef2bad crypto: marvell/cesa - Fix engine load inaccuracy
443f42c587cd201600e09ec0400506ae6785cd35 mtd: fix possible integer overflow in erase_xfer()
27b73ac21260f7f521f0cba7286148bed99c2f2f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
402d8df11ef1611ba735e5a432cf226800193ab4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f222a3a3240388e5cd7be3bfe4cba0101f8edd7e pinctrl: sunxi: Fix memory leak on krealloc failure
42f1064531be6b355842dcad79c3ddd3584e41c7 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d4cda078f5da9ddf2f53361f00e5e2f286d70c7d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e1a227a67352b70d0effa287c784558e5007875c perf tests bp_account: Fix leaked file descriptor
09da57fd6f69c232bc8236cbcfb614fed26755ac clk: sunxi-ng: v3s: Fix de clock definition
de5a29644baa9fac43d6f05d45cbdf8caf6a7c38 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1793e2faacb33b6297a5d7aaaf1ac791eda98319 scsi: mvsas: Fix dma_unmap_sg() nents value
e7e288a789ec2752e8df48b09e98b54ed4b2d5c6 scsi: isci: Fix dma_unmap_sg() nents value
6e1e0799e6e7c617a7e7f33ea30cd42180dc5a0d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9da9179c5448e133959a5c93ce309a781124e594 hwrng: mtk - handle devm_pm_runtime_enable errors
a6963ad2401fd4f230e12b52279be70f190956dd crypto: img-hash - Fix dma_unmap_sg() nents value
8597305a7fda68bc778be8f0eb9ae86fd214fced soundwire: stream: restore params when prepare ports fail
c45b56d8068d822a7af17fea3a89ed1d5c791ba4 fs/orangefs: Allow 2 more characters in do_c_string()
3b2879d9b95933470d30dbb7b1c8ec8a1a0ec953 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6e6bb118f931158e4fd86f037098bf9c442ba8bb dmaengine: nbpfaxi: Add missing check after DMA map
25c3ff6ed2eb89aab8a87a47582890708a7d804b sh: Do not use hyphen in exported variable name
b013971686563bb8e75f793cc183fff20603d7dd crypto: qat - fix seq_file position update in adf_ring_next()
64d267c08dd49aa9799af6126461ff118b50c458 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a372531179ed8196d03a8bb7a5f151435a9b6a44 jfs: fix metapage reference count leak in dbAllocCtl
273d13354f599b373929836f327b84a442764514 mtd: rawnand: atmel: Fix dma_mapping_error() address
34f28c1cb1f29ba475263acfeed3542f53f5a57e mtd: rawnand: atmel: set pmecc data setup time
a82889701ef7fe5a31b3ee5148fe680f18c6deb8 vhost-scsi: Fix log flooding with target does not exist errors
00c2bdb342d1393ee00acb104505269f52921e68 bpf: Check flow_dissector ctx accesses are aligned
f1fe87387f5ce594b20dec82bf16b5b2d316d2b1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d66e834c046c70783fb91d4a39217582e57a6e16 apparmor: Fix unaligned memory accesses in KUnit test
6578191b62618e025d2a4544d7f9a3934ce55784 module: Restore the moduleparam prefix length check
b3a48561acdab5204de342db65c2b91730953fc2 rtc: ds1307: fix incorrect maximum clock rate handling
3a42d2022bf9b304ba00663f78d4d7cf65195f7c rtc: hym8563: fix incorrect maximum clock rate handling
88f5ff2abb1c4c16b9b1fe7f9c6d5d87147a51de rtc: pcf85063: fix incorrect maximum clock rate handling
8189b5c4df4170ad420c40b60cd8ad5cac6d8861 rtc: pcf8563: fix incorrect maximum clock rate handling
1bbef07ba993f704c0e840ad39a9abc0019c8b50 rtc: rv3028: fix incorrect maximum clock rate handling
8865b4a03ddb38e44266d71b1f6e6484f4e10fa7 f2fs: doc: fix wrong quota mount option description
106df22f20471e7c1d1b5756f798c06e4340840c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a0330f57fb002bf885a0ce5aa7f6c19e51e8d585 f2fs: fix to avoid panic in f2fs_evict_inode
c0e5acf423121a1655623236a9178196093a4701 f2fs: fix to avoid out-of-boundary access in devs.path
5f487db348fd7d45ff3ad09d37f1b0eb0b0d8410 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2a4408dd9ca2e8978ebe27dc9a413ad608949700 kconfig: qconf: fix ConfigList::updateListAllforAll()
bcf1a0604a5b47c5dbb306541eb932046b3ccdb3 PCI: pnv_php: Clean up allocated IRQs on unplug
d448c1f2954a5846d75ecb511ac47459a4a7082d PCI: pnv_php: Work around switches with broken presence detection
25fce79bd68abfcb9469f2f04ab3ca3f03a4640d powerpc/eeh: Export eeh_unfreeze_pe()
2737d1e5219593ebb9ae9a300fb73fd40e1d4d6e powerpc/eeh: Rely on dev->link_active_reporting
df0e006240436d6262f63c3662ed2a4c7c33cc2b powerpc/eeh: Make EEH driver device hotplug safe
b4d5ad17a32fb09be2b68d124fdcadb35ba3e9f0 PCI: pnv_php: Fix surprise plug detection and recovery
0075e69249b555a4562c8f029dd332dfc27cc566 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
dd5b91602c4b0e82b91f9fd859a672b9d4bfa1e8 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ee02dc128a7df56662954eef3f397ad7070a4f38 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
be0cd6e4a1af5e3957ebdba88ebea33e1065a9cc NFSv4.2: another fix for listxattr
7b78eea61111d7b4a95f504c876dc393674d20f2 mm: extract might_alloc() debug check
15c1f232efad84e1130ad36f150dc8b6add3fded XArray: Add calls to might_alloc()
97184b18797d5345e3fee58018c7bb9e2c5f0fb4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
49371c6c5487ebf3202f86d4e004cab9d51fce3b netpoll: prevent hanging NAPI when netcons gets enabled
9c5597f0cd29ee553da604ab880861ac8d2b4d50 phy: mscc: Fix parsing of unicast frames
72f74aab77cde18af47d0ba30626585b734e4992 pptp: ensure minimal skb length in pptp_xmit()
e73578ac08c29c6bbacab3c9576b6a9e8e368e6b ipv6: reject malicious packets in ipv6_gso_segment()
7804cf558bde1638e24a7e7f9cb972d6662a2123 net: drop UFO packets in udp_rcv_segment()
046d3ef04b971b11c97483592142a7f5dd78476d benet: fix BUG when creating VFs
d58e4ba72cf73ea0a6e825e96ffb35ea93d18656 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
43c1572525df4ec86339bedbebbae5bce4b7a030 smb: client: let recv_done() cleanup before notifying the callers.
9b352f7bfda6159632f39ad0e11693acfaca1be2 pptp: fix pptp_xmit() error path
0d0460ace61df6975110c747bbc7b9dedd6cb8ca perf/core: Don't leak AUX buffer refcount on allocation failure
7562aae66061c292da771c7845ec43edbc512f1a perf/core: Exit early on perf_mmap() fail
2d747b60f703bf1b434b0ece963fbcb992d6e6e6 perf/core: Prevent VMA split of buffer mappings
df26625ae9572e26d2633eb6a3cc0efeb196f9b7 net/packet: fix a race in packet_set_ring() and packet_notifier()
3c7707997c426ccaf98e41d6af730a6cfe5bac59 vsock: Do not allow binding to VMADDR_PORT_ANY
fce9cd16e4f291312ff83f69e52bd94554f98ff8 USB: serial: option: add Foxconn T99W709
c145955db1c6125f6ce4e61c3757ac41b7882f5d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f4a0dfb44b50be67f5d63cdc1fa026bfa7b06294 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
0635d931b5eadbefb726e101061189cdfadcdea4 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5100297996967717261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3de3a45c071-cb319bb1766b.txt

2174a3b45b22220f2b13b37cc107c4fc3a168fa6 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
c398f77d0d0f51aaef708604d62ef11b374c4f03 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
cd14abadd89b97e06291848a5a7e3406bb310e7a USB: serial: option: add Foxconn T99W640
a118e0082d01c52d60c1888c819344bf648bd6f9 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f2327e6edb3bb82e61f1e63be6bb73f329789954 usb: gadget: configfs: Fix OOB read on empty string write
0a2ddb7aa092209140710dca85ff1694f1512016 i2c: stm32: fix the device used for the DMA map
0450086e709c323171e2f816ff916645630f46d3 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
bb4f13388637e4cf82fc538100e56909feb47115 Input: xpad - set correct controller type for Acer NGR200
3054af63cad7598d44984ada645fdbdfb72c343d pch_uart: Fix dma_sync_sg_for_device() nents value
7d499068acb33fe3335626b65f5b41d2bfccf20f HID: core: ensure the allocated report buffer can contain the reserved report ID
fdd3d28ce4b8e80c5057ae5a06866a900853f64c HID: core: ensure __hid_request reserves the report ID as the first byte
599b111c8531eb103d436f911ad08438a57c7896 HID: core: do not bypass hid_hw_raw_request
5352dbf5b739609a342944189e7f51489b5ee469 tracing: Add down_write(trace_event_sem) when adding trace event
e7fdcba43bbaa2b9d0bd05b282e1b3bf36faf25b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
33a2299c22ba97f8a553d6cc1bbe2e22cbf94de5 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
cc82632c578fb2c96ac8fdf1e9283096f628018b af_packet: fix soft lockup issue caused by tpacket_snd()
3d6d1422e4b398b63973271b2bbc0018678607e9 dmaengine: nbpfaxi: Fix memory corruption in probe()
9a143dda9cfb9e567e91047eb16b6e7245a26051 isofs: Verify inode mode when loading from disk
17bdc3793f9db579f43db345ef929c5bb92730fd memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
57313bd88e9365908d99f26bd4f04f70b447a783 mmc: bcm2835: Fix dma_unmap_sg() nents value
98523b4e87066d3837b53ccb13adaef70a1bc5ac mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
33c41898551b63a4ab2f5be0da485e3635d42b37 mmc: sdhci_am654: Workaround for Errata i2312
024a6f480f565c9dc3d76af3cc0a30d903fb8fac pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
65a50c30406d1ea98a104973a7815c3d01a7a885 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3bc431e0ea857be3c4ffb06b29bd19b304fc78b7 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
fa188ce11960269f141efe9029e8f53959e4dc1c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f3fe6cc1c4b1397302b7d52e77343db50870f4e2 iio: adc: max1363: Reorder mode_list[] entries
3427aad26170dd41626a135bd45cfb0d805ebb58 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9f3e1985b3433d9d3eb13f6fe6383eebeb8cb047 comedi: pcl812: Fix bit shift out of bounds
771395716313844d353f56cd771ce5665cc1cd98 comedi: aio_iiro_16: Fix bit shift out of bounds
9730df93ed393594f106320764fb026c32d266a8 comedi: das16m1: Fix bit shift out of bounds
3b4c45cf320d7de633f6bc93375cecb0979ac745 comedi: das6402: Fix bit shift out of bounds
2a12629b09a23b2d827ad279ae2afc9db8f1f3ec comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
530eb87bf34ab0e5b09d18a10dc666fa717f2e8a comedi: Fix some signed shift left operations
7b906f468ad8699bffc6f299f8ac09c174e11307 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b5baed95205d9fe8b25f7d5b5e7b40f187b327d7 comedi: Fix initialization of data for instructions that write to subdevice
1118523335e558e1bb4d7019c9ff5be0fb1d17b3 bpf: Reject %p% format string in bprintf-like helpers
eaecfae6de800994eb5ac8d6ae4ea9b8ed5ab512 net: emaclite: Fix missing pointer increment in aligned_read()
15d1abcc514817fa6db9b04d22af2aae9ab9b7fb net/sched: sch_qfq: Fix race condition on qfq_aggregate
83e803031a50715aeb1c35b7940f64eedccba668 rpl: Fix use-after-free in rpl_do_srh_inline().
f1c80b99e0318aedb1530bd0a47ae50a34d44132 pinctrl: mediatek: moore: check if pin_desc is valid before use
b60ac9c086a51e967a48da79012493a510bd5620 smb: client: fix use-after-free in cifs_oplock_break
fc4cdbf48a3b7b7a11cb32f01cba102ac1df7962 nvme: fix misaccounting of nvme-mpath inflight I/O
ffe03f6368e4e79966b609eb1d5603e9921250c3 selftests: udpgro: report error when receive failed
ddcb2de42228d655451f61a04b7c9d678fab96dd selftests: net: increase inter-packet timeout in udpgro.sh
1adabc3680c2db7c0336b9f08a474eb09b2bec66 hwmon: (corsair-cpro) Validate the size of the received input buffer
8834c1bc4c0a22855b3ab578c2622ae7fa642b4e usb: net: sierra: check for no status endpoint
b279f40fe3b80bc98c70b4673a83f3f0fd8aa8e2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c7a26705913f70a19a53b404b8af89423e656bdc Bluetooth: SMP: If an unallowed command is received consider it a failure
079cbea732135f3859e31294026a636760f493cb Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
294a21b5863708d2c9b42c2ecfa0304dbcbba23a lib: bitmap: Introduce node-aware alloc API
e326b914fa2aa7e1c3e5528bfdefc09c5d4b01a4 net/mlx5e: Add support to klm_umr_wqe
185584ef6a220cc15560bb2d5631cf3c115b9126 net/mlx5: Correctly set gso_size when LRO is used
79730014b60962b76da6fc62725641f04c215cf9 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
e18abb03893e36e2f0403bff2add2e09f4a50a7d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e4701eae55865f396c12ebe39b59cfc1ce301a37 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
4c82a8b34a395f0b628d515fa25c1bb1dafb8aeb net: bridge: Do not offload IGMP/MLD messages
5c415deb78e93d120db998dfc3aaf019627f10a7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e309fa9b42581c2f8008df7babcd3b04ce4a214a sched: Change nr_uninterruptible type to unsigned long
0767f313d46c4904226e8d1509f15b9646809243 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
a2009346b43f3aba25f8ab1721a9d4305129a6ea usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c6a34e8ef740a49edd916eeb64b69c36162b624f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
12c0ba4a11acb7b1584e060a29c4f8aea58b122f usb: hub: Fix flushing of delayed work used for post resume purposes
4ed8e5f229481b3fa348fb4034add5ce04d60d4b usb: musb: Add and use inline functions musb_{get,set}_state
0ff820fcb855b3faa8dc32fb099cd5d8a2945487 usb: musb: fix gadget state on disconnect
f3d739fc93bd4f71e65ba9a9e3299b136f75f7ed usb: dwc3: qcom: Don't leave BCR asserted
14e615b614822dbef24d74bf17ee44f2fb775d80 ASoC: fsl_sai: Force a software reset when starting in consumer mode
79935ea24a4ba006eb3c64eebe46266af88b34c3 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7af8ad1e54cd92dca0768e9b4e22a3ebd1706a53 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
b76b31774761333266b9ccb3236b29a16d638557 platform/x86: think-lmi: Fix kobject cleanup
4f3e2d5e3729d88ac4c1961cccdc421d5fdf87cc bpf, sockmap: Fix panic when calling skb_linearize
fced8173dcfe4e86ab12486f5ddd622358aea623 x86: Fix get_wchan() to support the ORC unwinder
4d60b8497398e057140640f9c850de5516704f22 sched: Add wrapper for get_wchan() to keep task blocked
3f3703c12d9bdc46858f068cd310574b372398e4 x86: Fix __get_wchan() for !STACKTRACE
0d2a0d79f6f7122abe19649bdf1e7c4f0cbcccbf x86: Pin task-stack in __get_wchan()
5c9d39123f4a1180481f8352f3a1d13e0db0d92b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
9931e435939b523386735fcc397bbf0a9f0b9e1d regulator: core: fix NULL dereference on unbind due to stale coupling data
a17e36a27290ae473578f9af9b751f72d7235c04 RDMA/core: Rate limit GID cache warning messages
20999a8e0a8c72cafed91b6da90ac1454fc5ab78 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
3e0f0b60adc9b38d0a9c55682c40fb6dbfb2b3c8 regmap: fix potential memory leak of regmap_bus
818d7a3f8de8836bfe7f3e03f180279074d52620 i40e: Add rx_missed_errors for buffer exhaustion
9b398de1a2a05ecd62468d96803096eba925a4f6 i40e: report VF tx_dropped with tx_errors instead of tx_discards
a5ced33d85e3139a6ec0fca641f9c5fcfb52c942 net: appletalk: Fix use-after-free in AARP proxy probe
2d21fc56752783c41444cc673cb6a04964166cf2 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
82d66e0e724b684b2895502f4fc8029e19afef75 net: hns3: fix concurrent setting vlan filter issue
ac43fd99a09308ede008f0249299bd4ec9519ec9 net: hns3: disable interrupt when ptp init failed
c995cdfaa1919508dbd8e9c8a5e6773427c233f1 net: hns3: fixed vf get max channels bug
5bbf2e68b19e6e4f5bef261e92afa70584cddfd1 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
3e7fb2a05c7d22fc8c7b5a749d8e2576b733400e i2c: qup: jump out of the loop in case of timeout
865f85fa5222168cfde7671f9f2a59a0c78dd054 i2c: virtio: Avoid hang by using interruptible completion wait
3f8877b384a3281b207b44952911fd0d6a39c034 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
d43721c17032dfffc1899a10767b4ed71f5d7327 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7bb8f792ebb0ca9e36b50e0a97eae3c251c75a48 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
d5c11e51a0cf7e292ea2840d437711b674a933c9 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
e87d35f017deb0be2a945e6e84fc46df897a48e1 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ad0d7a7e8108ef13507aafef4a0ce4d315cdde42 e1000e: ignore uninitialized checksum word on tgp
28214878d8a546efeb7661e1b883a5ebde712df9 gve: Fix stuck TX queue for DQ queue format
a5f1e5384b6372b733c2880797c7b3e1c8302ff5 nilfs2: reject invalid file types when reading inodes
758e314610beb63b037e8b7890e1bdc3d1877c60 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
813294fc0c3bbe0410be4a4fca585efee6ef6f32 usb: typec: tcpm: allow to use sink in accessory mode
62f7e12e7c2146fd453f3f6c125fea01a29fe818 usb: typec: tcpm: allow switching to mode accessory to mux properly
87704aada1e27ea266c762312d2eb86078e233d4 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
537c96f4f7338e15c44bf713676ddc041f53e57a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
4e8e1d1d3b48304682e8bfad36a6d72302bd0a1c jfs: reject on-disk inodes of an unsupported type
41941b2b2aa296208b14f742e8d4c9f81c30982e comedi: comedi_test: Fix possible deletion of uninitialized timers
c803ec6a3f3e852058d8d54877137cb5a6a0041e ALSA: hda: Add missing NVIDIA HDA codec IDs
d1c744c34b97d7cd289e13bdd68aa6767e0c40fd usb: chipidea: add USB PHY event
fb769c56675ed0acaae236ec181b0a7a39e3313c usb: phy: mxs: disconnect line when USB charger is attached
4cac3cfc84f70c718c0f242aee1daecbcaba08b1 ethernet: intel: fix building with large NR_CPUS
1b76c0d7e7f11e5d6a9fdb9653463038d319e5be ASoC: Intel: fix SND_SOC_SOF dependencies
0a6c8e79698223e0959e2f23c64b9801336bb7c1 fs_context: fix parameter name in infofc() macro
22926066c9c948c01a7670fab7af16d624811e72 hfsplus: remove mutex_lock check in hfsplus_free_extents
567fe891edfac9053a02803d756461a5c4817055 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6768a468298ea5696ea86da3b8ea27d6ae92623b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
228745f56afe42bf56b3539e1e4a247024159aac ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b0ee6caa66ce3d6efe8966c05841a1d0e1c47986 selftests: Fix errno checking in syscall_user_dispatch test
c64733180fea3751d8387e20cb220038b1a66234 ARM: dts: vfxxx: Correctly use two tuples for timer address
558fe9b6918f67d90b598e067da435d144541438 usb: misc: apple-mfi-fastcharge: Make power supply names unique
9da31b492766a7f63f7d3c19215a73efc53288e9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e8062c1d4b10d7b31b4fbcc2cd3c6205e32c21ff vmci: Prevent the dispatching of uninitialized payloads
4369158b8d572aa221f93d3349505b256e6c90f5 pps: fix poll support
76d55442061da69e5bc7ef4fd5d8b67cb444f9ac Revert "vmci: Prevent the dispatching of uninitialized payloads"
fe2dbad7addc6608d3a5e2145892971a5b23b41c usb: early: xhci-dbc: Fix early_ioremap leak
8c4956fc004ba3ddde50a0cbd792a648ac3796ef arm: dts: ti: omap: Fixup pinheader typo
1d9708f521c632ed535e15677aae901d2956206f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4b6c7f34ab8f2ac987d096efd2ee42a4e04c6ae1 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
acb7d11e8036d204ea92630b7da4d29f1a36f3e9 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c2a1fa135167512f70048a5fb53bf1447251518b PM / devfreq: Check governor before using governor->name
9ae03f96c19993497e44192534551e833a8664a0 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a4c52d9cc01fc258d22afd9f835325919f758105 cpufreq: Initialize cpufreq-based frequency-invariance later
03d3ddf8cb8853a9cfd24c20f0fb27bd83523462 cpufreq: Init policy->rwsem before it may be possibly used
b24a153223eec5cb0ab93e6de351b9345b39864c samples: mei: Fix building on musl libc
f4f937ade1ee9ee638fc24a5d92fe16753ee176e staging: nvec: Fix incorrect null termination of battery manufacturer
3c74e552f87ce821cda2681aac8db0bc45f960ec selftests/tracing: Fix false failure of subsystem event test
07279b5495add1cd54589de1c3afd7e50c8e5952 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e0135d116e43406c0e31755509b119923af2cb43 bpf, sockmap: Fix psock incorrectly pointing to sk
c66ef130045b056334e1bb7c9ec383af241a5192 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
19e8c4718a4589a475a8cad3d18fdc79a1e46e1a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
206b80f1c68b4a8d454d99534538b0f2d78392b8 caif: reduce stack size, again
905adad355102dc32f993b124ac2bb6ec3f536ab wifi: rtl818x: Kill URBs before clearing tx status queue
c8c7c2ecfe9c6c0dc8173b75ce2bbd500762e76f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
02886124d727af9f244fd0f66f2494a196795787 iwlwifi: Add missing check for alloc_ordered_workqueue
e6e81c38eef3894c0d6d6cda43064e607cc2f96e wifi: ath11k: clear initialized flag for deinit-ed srng lists
dcee41fae2bcfab7c74b19a7339dbfcf0d0045f6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
75e09d1057716deab83aedeaf04d6c066e09d37d net/mlx5: Check device memory pointer before usage
3359ca32d96fcf4d995653bd9e12ca58d67bc86a m68k: Don't unregister boot console needlessly
3a011382ef4bc67b15866a884b1e846a6c3f27c3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
781eb3ab1e0043f616ccfb8a45bfef49ffb42633 netfilter: nf_tables: adjust lockdep assertions handling
3da4ef1ef53e863524d0b8556d51ebc1330d94ca arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
71ba04c82814536bf1d3479a78005b62281ab000 um: rtc: Avoid shadowing err in uml_rtc_start()
4c0931c9f4b1734d198eae48308697ce6fd85b1b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f5f13a3edc615fae13acb36bbdc1ee210c46f7f2 net_sched: act_ctinfo: use atomic64_t for three counters
5b91b0d861f09d6c5b1b516566070ebe7a6d952e xen/gntdev: remove struct gntdev_copy_batch from stack
f94b5e22549611c159c670672fe0d3d86f20cd5c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
8208382eb177ae47aecfab12cc12437da0836559 mwl8k: Add missing check after DMA map
ab6bf92118d10acd6a614c0a31afd7921d6a1dd2 wifi: mac80211: Don't call fq_flow_idx() for management frames
45eda06811987bdc83ad492463f0633cf00cec32 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c775758774ceef7f0602da7972bd790a606d60b3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
10d0b77148495ef83b4e4814b29b70ea7a295895 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f496869c95ef63ed4ea3e7f4c1e3d75a685fcd27 can: kvaser_pciefd: Store device channel index
91ade18ed1742bcdba5c6d6c709a22a589802073 can: kvaser_usb: Assign netdev.dev_port based on device channel index
082233e878e06d1197f8dfe70d43e9c2ef7e6bf5 netfilter: xt_nfacct: don't assume acct name is null-terminated
137671dd9be805259c61d1a0739eec75bddb5893 selftests: rtnetlink.sh: remove esp4_offload after test
bf08c40152d6cdb1c0434ab986a89b66658f00cd vrf: Drop existing dst reference in vrf_ip6_input_dst
ec1a39fba249ba8e71ff10dd581f8fd4712d871b PCI: rockchip-host: Fix "Unexpected Completion" log message
cfd89a6d85c7410b7d93c93f7168ccb9387fad11 crypto: marvell/cesa - Fix engine load inaccuracy
5101245d101dff75f6d1467279030f45ead22147 mtd: fix possible integer overflow in erase_xfer()
30c762b3cba4476fb1246a8c9904bd4b1961cd21 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
32ade1b8fa97b9a433219a116d47d4b359aebcaa media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
320eb333d6e7aa5b89b03e45835ebd213ec05a2d clk: xilinx: vcu: unregister pll_post only if registered correctly
25e7dacbd130e030cebe71dec11587e6dd3589d9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
f0a206efcb116cfe7de647b4a44fac14fa6758a3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
df84f2d5d928dd81728f7e3a103486cedbf86369 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d7682b06827714728ceba4c83fb78b5d7e93b74a pinctrl: sunxi: Fix memory leak on krealloc failure
4936e3a85a8f40c5723e06e28c47189c54c2974c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c8c2c52a44459b5a69e83eed36411cecaa17977a perf sched: Fix memory leaks for evsel->priv in timehist
df01c828a10c17bc043b0e0ee137b7353437ee1a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
06c7af006e794f0dbdee8bdb08c15ec3cee7d750 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
11fca331a4f7b0d0d42696782ff8a4e695337cdc RDMA/hns: Fix -Wframe-larger-than issue
c4f9e6dcd02160d54692e09ee66e8c2ccffce779 kernel: trace: preemptirq_delay_test: use offstack cpu mask
39397d62ca0c0885750e8ac8e4af0c13094e8d5e perf tests bp_account: Fix leaked file descriptor
481213eb36fba4790dda17e7da0c42864dd307d7 clk: sunxi-ng: v3s: Fix de clock definition
9b576fd3c4c1fb7ce429f38740b7ce7fc45444fd scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d1528c7c5c11c94e78820e763e3e52c5a496e354 scsi: mvsas: Fix dma_unmap_sg() nents value
cb59d6ab103b328cbf10ac43cad239cccc7fd124 scsi: isci: Fix dma_unmap_sg() nents value
0546e0fb473c8bf37a3c4354562b7947b63fdbb2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2df25ef3dcb429fb13d1535271cf84ad09888f3e hwrng: mtk - handle devm_pm_runtime_enable errors
bf666df56a37204dac7203d659a5379457530c0d crypto: keembay - Fix dma_unmap_sg() nents value
734ef34ca8a739cdeb857181d5ad8b7a225001b1 crypto: img-hash - Fix dma_unmap_sg() nents value
09e8a07b04e379b3134f73aaa6ecb836dde75fd1 soundwire: stream: restore params when prepare ports fail
ae8b7ed3d113028317528f9e19f47e9e7d2734b8 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
0329c5d911cc60819bcbd8c8b9610cfb2396dbd7 fs/orangefs: Allow 2 more characters in do_c_string()
3f21ac21db9dacf1af49118cd8710270d8c76d5b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
89e45e19fd1fe6fd8af6611b971ed4c7a38ecbc0 dmaengine: nbpfaxi: Add missing check after DMA map
20271f94d6bcc88b5f7322094cb6a3998a76f9e2 sh: Do not use hyphen in exported variable name
4facf2b7d1d2d22b615656d839f69b93ed47d10d crypto: qat - fix seq_file position update in adf_ring_next()
14ae9aadf783c98e6ef0231ecd4e518d780528b1 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
95db20d54641f8fe1959f6f0e04d310a40a58a73 jfs: fix metapage reference count leak in dbAllocCtl
a9bcd16d7373ef6d7afc5f3162f52d74df26b122 mtd: rawnand: atmel: Fix dma_mapping_error() address
db523b33336f3740b51fa51c1cc873c4b057bccf mtd: rawnand: rockchip: Add missing check after DMA map
e386d207db3539d13ffe0c70cdef1591a09df7e6 mtd: rawnand: atmel: set pmecc data setup time
d1b343cb14c125064b004dd58b525ebe5989e013 vhost-scsi: Fix log flooding with target does not exist errors
7b4880a6a1864cc1869226ab1236eb4f3a785530 bpf: Check flow_dissector ctx accesses are aligned
3d30da33cbd5c913cf3370fd13286332f590a65c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
39f184b77a92c469d98a520b9061a83d18614744 module: Restore the moduleparam prefix length check
b885fd0e9eb9489986609cdc78197b5a4c2bce83 ucount: fix atomic_long_inc_below() argument type
e4e5bddeed35cbf437c2584fa064880bb27e7f88 rtc: ds1307: fix incorrect maximum clock rate handling
c29cbe77c846faea69bf77f6d23b11b4aa43ca09 rtc: hym8563: fix incorrect maximum clock rate handling
5110cd144cbdb4f4f79889ecb51e0d4e854ba161 rtc: pcf85063: fix incorrect maximum clock rate handling
13e21b132f89f8f2cfe8628f92370a5a93418b14 rtc: pcf8563: fix incorrect maximum clock rate handling
df5b703a31ce4fbbc5a6cb3689272d40f02755b9 rtc: rv3028: fix incorrect maximum clock rate handling
895c4fbe16934731c3cd18f635aa79cbd7f275f1 f2fs: fix KMSAN uninit-value in extent_info usage
84eecfb080ff03bf4827cf840a69442702e20d1c f2fs: doc: fix wrong quota mount option description
e4757cccb825576d6aea84629d7bce27685aafa7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d2d6dc588331ad1266d9ae8fc198180cf239aea8 f2fs: fix to avoid panic in f2fs_evict_inode
913d8e4d8d98056bef84d62a89fd17dbc8b2759f f2fs: fix to avoid out-of-boundary access in devs.path
02291361f5e79c8b5ece62a397ae8ec4194b9b0b scsi: mpt3sas: Fix a fw_event memory leak
b92fe6eb48847b1bfe350da627d450b81c86aacf scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
984f5bec4042aaf87fd6384948ce229450c97f79 kconfig: qconf: fix ConfigList::updateListAllforAll()
1d4ccf08745c31902e4d1919b7542b04d056a268 PCI: pnv_php: Clean up allocated IRQs on unplug
39394d8c346fd51e5bd2da8c5bdf74cdc65e56bc PCI: pnv_php: Work around switches with broken presence detection
1bcf22362f97fff32aab922265c6a1ac420e8368 powerpc/eeh: Export eeh_unfreeze_pe()
af1e61a60b205c65cafa880196ef830f7ef57dd9 powerpc/eeh: Rely on dev->link_active_reporting
00697df80b1689094d2b3291f759bc357331b4c1 powerpc/eeh: Make EEH driver device hotplug safe
4c8ed5fa9091a8f23cd528c7cf103a70b62846ab PCI: pnv_php: Fix surprise plug detection and recovery
68ac8983e31680fe81ecef73d43228bc39aeb0bc pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c037b771432e89ebc0acaf125061c4378897bac7 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
87454b7376eb02a954e953a4c9f2ded4f0a8e0c1 NFSv4.2: another fix for listxattr
ee432dfd1da7c580d71e5ac1e46e842ed3f93021 XArray: Add calls to might_alloc()
bdd4f8809fa35312fabeeb32fcf205819cc2cede NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9239701a471398b47c4a5fcb8a693224feed2dd3 netpoll: prevent hanging NAPI when netcons gets enabled
e2b9517d4a1d89058d977f132d818f6ccc29390c phy: mscc: Fix parsing of unicast frames
365dec42ca2f8279451022b66cfad124de8e6001 pptp: ensure minimal skb length in pptp_xmit()
71e5b1a8872da5ab283adcd54a180d25d850bd0b net/mlx5: Correctly set gso_segs when LRO is used
69441d8aa19eb7600d3db7ede5e2e55a35d79fdb ipv6: reject malicious packets in ipv6_gso_segment()
a527ccbaa9dc2e673b048120f057ba6a58f58561 net: drop UFO packets in udp_rcv_segment()
ebafa10edcb4a0ece1ddce7787b3b13706722457 benet: fix BUG when creating VFs
ed989c45cd82cd30e0ee24cb5e4fd1fc2c916f0e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ba83c43880d7de851a5d02e6c94b9f7778858d42 smb: server: remove separate empty_recvmsg_queue
04fcfa82f8668f355569c89915c7a6ab6bec9655 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
fac46e5e27bea2925c73f49065bde82ed848a6eb smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
f30d5220e549c5ec9d8e8499869f088e7e369fe0 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
7bfe6b28da32931054f78d601192701d953d231b smb: client: let recv_done() cleanup before notifying the callers.
c2f2fcf634b4a03eec0356ba9ad06481ae95b5e7 pptp: fix pptp_xmit() error path
20f9259f95305f7996bacc5502d91a778d45252c perf/core: Don't leak AUX buffer refcount on allocation failure
12e2dbb109f171275bae91ef2d7dec0b20ff2cb3 perf/core: Exit early on perf_mmap() fail
9f49b6699ce66c8902f32ec080b65e6ffff557d2 perf/core: Prevent VMA split of buffer mappings
dca6f2d8d5ef775dcbe3ea3d95cb269e490dd4f2 selftests/perf_events: Add a mmap() correctness test
521c16bb31ac87308804c879a5a9dd9d48b70783 net/packet: fix a race in packet_set_ring() and packet_notifier()
240f8ac4c37f8eb9610d5481e8d8346bb09a6252 vsock: Do not allow binding to VMADDR_PORT_ANY
58d019514c683653e91e23c09014f9cbb6b855a1 USB: serial: option: add Foxconn T99W709
24585b48a2a47d15648ac00d696d46ac4ddb38fb net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
5b91b8ce5595f3d9823477847a9dc97a2e48c78c net: usbnet: Fix the wrong netif_carrier_on() call
57c1a8ca4a2574595ad6cac10fa3f3086bd41ccc ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
02dcbcdcd47fbaad1ad77d7dd3241a579d0894bb MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e169e74e5dacc0b945adc3305837381eac7ae8a4 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
cb319bb1766b0a21a5560d19e5f1904faa188aa3 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5100297996967717261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c88343401db1-b9bdaa26b718.txt

a1ff74f7ecac29ea9b645751ab303469307963ff USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ff0b164cdf4ddd5978df9a9a6610756d21f7d7a6 USB: serial: option: add Foxconn T99W640
d0a8137285bfc7b0f280e0da85ce245eca9f68d7 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1b7a5fd0ecbc56888d408c756abc4334517c306d usb: gadget: configfs: Fix OOB read on empty string write
8206a54c2c4b54cc465611755080110b8fc7967f i2c: stm32: fix the device used for the DMA map
4a60799f00f9d2115efd2ec0462435ba90b88f9e Input: xpad - set correct controller type for Acer NGR200
0ddd02fdd0f88dfdcb91b6428eb07a7ae4147dfa pch_uart: Fix dma_sync_sg_for_device() nents value
8c86e3c71ea75f54f27d2f9651a8e0f94b11fa1e HID: core: ensure the allocated report buffer can contain the reserved report ID
75b74d51394eb55ecd67455815d5079cf16e0126 HID: core: ensure __hid_request reserves the report ID as the first byte
f9ba233007c3ac96b0236ebc9664252ac4431906 HID: core: do not bypass hid_hw_raw_request
b17f00cabb9f49183f546289e516143507da65c8 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6267edd242e49b253b57657447c84ef39b3c2d63 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a1c229ab056d00c7d21e983dfb14c748e7ea1e54 af_packet: fix soft lockup issue caused by tpacket_snd()
3c2864b0c40fde671b81f4b849e2fb897e194f71 dmaengine: nbpfaxi: Fix memory corruption in probe()
677e0255228ab7f0a5e5fb974836b4ad352e8aaf isofs: Verify inode mode when loading from disk
051e4764a8c28b9f1e5de95251adbb1c546cb8c0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
993a4a02919a8d44e5deaab7119ebcbff3080602 mmc: bcm2835: Fix dma_unmap_sg() nents value
02f7b87318b0794af210c32b8fd0ab0f9c45de9f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
22d0e5a92fa3a7973053410b10f76f9a836d341f mmc: sdhci_am654: Workaround for Errata i2312
f2831f0a340106f261db2e84d230523d5c4e0795 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ffe5269f77b1b676599acc766168ca549f464ec1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d1756d5d3476455bef27d81c61c3c308feff7d05 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
fb1821dd184c24603a0704eacdb393343b93ef26 iio: adc: max1363: Reorder mode_list[] entries
2497190f3b01e1d4592829ed5c6433acdfea50e3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
990ddb8a41ceca885c559ce041b7c3ce86fdcbea comedi: pcl812: Fix bit shift out of bounds
77b79be9bd682fc372fb2ea9521992b506d7b08a comedi: aio_iiro_16: Fix bit shift out of bounds
f148397dead2e0aec03bdd9260bc14a4b965173a comedi: das16m1: Fix bit shift out of bounds
0864366b9fb6d2d62c7904ecd893f5bf17fc66d8 comedi: das6402: Fix bit shift out of bounds
222dbd302677d88da6c48cd347bc10931a707d09 comedi: Fix some signed shift left operations
7dbe794b788c846cba46266a6cfb63ec8ad6e38c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
33eba3b0ebfbf68fa48757f461fc866f7d036335 net: emaclite: Fix missing pointer increment in aligned_read()
6b530d75279f4a8cf8af323deebdc36f008c4e05 net/sched: sch_qfq: Fix race condition on qfq_aggregate
1761a33895b60c92223f1fadb09e41c2e2a9e67d usb: net: sierra: check for no status endpoint
d0dae8d5d44d0c8784247b5f3a4bd9fa44996614 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
45e12608c641f6f5c57aca63bc326d5f69db6e4b Bluetooth: SMP: If an unallowed command is received consider it a failure
3b12e4783679a68d862619c3c68f125e21596884 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8fd94a819ef9565fb6a664cff37dd082b5b32a2b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
86be7a86fc9593314ab0add45ca89dbc7fd7d0e5 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f4cf942fc62905035b5e7ef849ec3d17903d73b7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
95f793881bb98c264ba67d13706abd6408233e8a usb: musb: fix gadget state on disconnect
32f5671fd87ea77f3de4c143c1ed4aa79244a94b usb: dwc3: qcom: Don't leave BCR asserted
2fd1b06834d22d480719eb9ff33286afa4a4b75d ASoC: fsl_sai: Force a software reset when starting in consumer mode
4121b2363570528e669a4431c0985da95797af27 virtio-net: ensure the received length does not exceed allocated size
c265c6d953ddb6313a457e1473d7c00a441aab5b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
4da314f781f8d5a0dc41f907fd4edd1c44efd95e power: supply: bq24190_charger: Fix runtime PM imbalance on error
3ae6120684b346886fcb334ac918b16d16570001 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
026a17781e239d657bf09224c9aa52e0ca7b0216 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
dfeea6eda15cccdaa9c3aaa966977fa518fba36a net_sched: sch_sfq: annotate data-races around q->perturb_period
97c293aa828f1ba0fd004b9dad370baa8058a6f2 net_sched: sch_sfq: handle bigger packets
9de913a455387a91a029e48e32808b021340f391 net_sched: sch_sfq: don't allow 1 packet limit
854f2ab2a7744c6d0beaba4df0cfb54b151ea61c net_sched: sch_sfq: use a temporary work area for validating configuration
ee7f8de0a74d1b5aa29a00bb5f921b827ee69a71 net_sched: sch_sfq: move the limit validation
7addb8b6ba1fec95d365295db7c40a05bd3dbc3e net_sched: sch_sfq: reject invalid perturb period
0666a2bbb983dea4ba46bc7ea65ba8521f958e5d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e2c453d4e14897290e065a038a786d0af2b542c6 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
154f401c3082c695593de40d2bd735c6db2d1ec2 regulator: core: fix NULL dereference on unbind due to stale coupling data
6dd9f42e676025b51b16b92742763ec81fc4fe16 RDMA/core: Rate limit GID cache warning messages
2affb581cf0d39e12c4dd5f8c97bc0a02195cbae net: appletalk: fix kerneldoc warnings
728aeee5819ce19d36d0d4a5dc95f332f39cf7de net: appletalk: Fix use-after-free in AARP proxy probe
4df462c6deefaafd6c70532876d2ff8c9d6f7360 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7555e5c3534b7b94095278479db8b27ca604b5a4 i2c: qup: jump out of the loop in case of timeout
1085e30d0b2c04d9fc8aae1df5bc77b8e2935b2b nilfs2: reject invalid file types when reading inodes
3827873ea7c00ac80492c4207b6862cfd3fecd4c comedi: comedi_test: Fix possible deletion of uninitialized timers
c4c3ab1ceae5d71120732ba1528f4170af061f49 ALSA: hda: Add missing NVIDIA HDA codec IDs
d31d41465eb7cfc1ac1691fa91c871bbaa5fcbb8 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
dbd1ff9e47ef74a99ef42be13ee3198e2829a444 usb: chipidea: udc: protect usb interrupt enable
4074542f053d4f70c4008ac3a6bd1d92eaa064f3 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
c1722ed6df69e33056e73ac7f9ce04c88e5609a3 usb: chipidea: add USB PHY event
e25b5afd47d9008a4d79b939254eacc65c98da2c usb: phy: mxs: disconnect line when USB charger is attached
58f4386c9636800696f90014aa6800f62c2b7864 ethernet: intel: fix building with large NR_CPUS
7c736984620afc8b3784b052d5df26f0e54d5948 ASoC: Intel: fix SND_SOC_SOF dependencies
e8f9054abc59f8541b8072af1a35ce7d890a17a8 hfsplus: remove mutex_lock check in hfsplus_free_extents
aa9dc034b85e9211ecf70d9dd48c3ce0126ab733 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0eb9d01256301f709e94b7f12dcdcb60c94283c8 ARM: dts: vfxxx: Correctly use two tuples for timer address
2a467a0237b2bedfc636167ba1f0b323f3d22f8e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b0138589edd504ffd99b58440559c39fed41669f vmci: Prevent the dispatching of uninitialized payloads
01fb8d40ef1ca689d57e61c355cde3595984d5b8 pps: fix poll support
9278cea263aee79ef4c57d4a395da48a69e17da4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
57b872bd550ad930eff456fba01b34f16f22cc14 usb: early: xhci-dbc: Fix early_ioremap leak
f6166cb96d86a1f585bcbfaa7f6797b72f12bc56 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
32ed91fdb4e3fe55e91810801f6ddab587ef23fc cpufreq: Init policy->rwsem before it may be possibly used
da47d9a7b8211edd46014b2e15436639d03f910a samples: mei: Fix building on musl libc
57dda555d2a1c29f3190b5102d213f0af4f39057 staging: nvec: Fix incorrect null termination of battery manufacturer
d1f2bba44a637093eb7737031d491fea9f204a90 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
db92e0c00ef7a1d70cc09a18be97f864327d1073 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f54960829c42121921bd019a1bad371d1f3521cd caif: reduce stack size, again
3cd9b2f11f9e7c9442d615dd2c74cf46dec96088 wifi: rtl818x: Kill URBs before clearing tx status queue
fb90ce67d31e048843be50a07dc107ad70786e85 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e3198360f56af9873d90467d36ff128cf5e0a3e9 iwlwifi: Add missing check for alloc_ordered_workqueue
9db1295739204d9aa7e89bf194904d7d1bb28bf5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a0d2226b490e957018950a2ddf260ff8b1c1949d m68k: Don't unregister boot console needlessly
e2891204d8ab099d10eaccc526566a1730e65f06 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0e96575f17221805456428913d2337fe9cfe148a netfilter: nf_tables: adjust lockdep assertions handling
3223fc06588b46b27a70b6bcee30884309612c1d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
40c0ee3d0f8a4e2652e7c642ad4def2ec60af0ff net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a9ac18d04ed511085ad85a53b60be4133672c20b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
acb0caee5ef4b8b2852970594ee11c16cb6e768e mwl8k: Add missing check after DMA map
ebcf3e1e11db9ea06244e95ad45e99704305d3e3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
36ec3e4a37a82e133369795675aef1660c332c8c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2526b3581d57f8445833a1cb5eab1f266af9fc77 can: kvaser_pciefd: Store device channel index
3b54049d46be575aecb5a7b38b44668c030a6823 can: kvaser_usb: Assign netdev.dev_port based on device channel index
805f67be3e02e5599d7615fe0a9e90fccf0fcd50 netfilter: xt_nfacct: don't assume acct name is null-terminated
2e2c7402882b7dbb1cded3d823ed3b40c23508e3 selftests: rtnetlink.sh: remove esp4_offload after test
692ba10e2a5fff1a1e2927bf5d26b66f00ce043f vrf: Drop existing dst reference in vrf_ip6_input_dst
bfc4b57cee691570d8a3bb20191160158c1f54d5 PCI: rockchip-host: Fix "Unexpected Completion" log message
511543110c7cef293dc95d8131bb36830d9941a6 crypto: marvell/cesa - Fix engine load inaccuracy
af0f553f942ded2d8a4df3d6f13afe7a57296a08 mtd: fix possible integer overflow in erase_xfer()
06c03c4781dfd36b1e463c24d67f5ca4a6187213 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
26ed047146d628f58d6c30aaece4d592f76b0dec power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6d95e3be1c737a29be1262ae18f9b732bc3090a6 pinctrl: sunxi: Fix memory leak on krealloc failure
326c970487572cdbf7a00db39ad4b2862c568fe4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f7eeef4671c94217787798c53df69fb53b1caae2 perf tests bp_account: Fix leaked file descriptor
45b9496b910d175912f340bf893e4f05e61fa8c0 clk: sunxi-ng: v3s: Fix de clock definition
4bac0dabaa3486bd6f6c9cd1f07703e28ea34988 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e95b1a069d4089269451d6529f2e8e4d3cf98620 scsi: mvsas: Fix dma_unmap_sg() nents value
b9c414f12c3df2c71d75330dee9a349aae6b0401 scsi: isci: Fix dma_unmap_sg() nents value
ac5ae3bbc42745da886001dbe064fa3e18127425 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
965c98d43c4002122f3612182f171c582b334473 hwrng: mtk - handle devm_pm_runtime_enable errors
e371774a428791ef4a706a516fbf013e30545b78 crypto: img-hash - Fix dma_unmap_sg() nents value
fccd23db5c406f584e907bedb2be03b9849fd845 soundwire: stream: restore params when prepare ports fail
4d3d1bc15057a45ec9c7e7bc369c4a070d5f7f83 fs/orangefs: Allow 2 more characters in do_c_string()
22b25e9d7ae31a090b3142af021c436419c97294 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
28e4009761120f731e7f6b5c175d0f2c84562f4f dmaengine: nbpfaxi: Add missing check after DMA map
1e86526f3257e46a3778061ed4a0c957ecce2a9c crypto: qat - fix seq_file position update in adf_ring_next()
a021870247b310b6078e86640f8fde8d6009238c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
324d9a8a5890c7a2d29b34ccba1b89c248937ae4 jfs: fix metapage reference count leak in dbAllocCtl
5931da0c7dcef7f6e8631f01e24450e1ae7c6637 mtd: rawnand: atmel: Fix dma_mapping_error() address
b8c6aee6994c118fe621247d56901625b5093fb0 mtd: rawnand: atmel: set pmecc data setup time
f7ae01f3c63460f79f43b0ccca6fc92ee9bf4cdf bpf: Check flow_dissector ctx accesses are aligned
74b9e8251375ae73e061bfc8a35aef52123dc5fb module: Restore the moduleparam prefix length check
909e0df1f02deaa2f0f0e19f85481d50935a3d14 rtc: ds1307: fix incorrect maximum clock rate handling
1c7e4d0de516800362d14450cd85c001c871f60a rtc: hym8563: fix incorrect maximum clock rate handling
9625476f6bee421b004beb25ccf5ef12b2b1688d rtc: pcf8563: fix incorrect maximum clock rate handling
596d735e80972570feef86caaf4341bad235ce07 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5b23c153d8a558aa41c8cbbbb1fb7996b57349e0 f2fs: fix to avoid panic in f2fs_evict_inode
eb7f4645aa05d602aece14b50f136b04b986ca73 f2fs: fix to avoid out-of-boundary access in devs.path
4060f0f7f6b6259713d383e46f0f97f92b37d5b6 usb: chipidea: udc: fix sleeping function called from invalid context
88b2a6c65f159d99e84a7c4adaba897ce98bb736 pci/hotplug/pnv-php: Improve error msg on power state change failure
a2419b6222185de866cf091686bac21711a4a877 pci/hotplug/pnv-php: Wrap warnings in macro
ad7f23606dbfcf2fee708476a14353304fef4bcd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
95aaec21b2d9ced2ded6580216bf1bc1b1060526 netpoll: prevent hanging NAPI when netcons gets enabled
518df8c5dbfb13be89ac95b4cf15db568d424cd6 pptp: ensure minimal skb length in pptp_xmit()
1e5ba71454461aee1ca4163ceae4769b5161ade6 ipv6: reject malicious packets in ipv6_gso_segment()
3c34b05d12184d1442a43848267031bd47f3e641 net: drop UFO packets in udp_rcv_segment()
e0f223592c734175f8f3c55c815cf12220ce8236 benet: fix BUG when creating VFs
a400fc2d11884a6c68a03c0db47ade5a508cac4d smb: client: let recv_done() cleanup before notifying the callers.
6a1c71e0f7b2b56c569e88b590b508ec3fa3fdf0 pptp: fix pptp_xmit() error path
30b009c54308c12d4d6e7a7e6f8088f022c2091a perf/core: Don't leak AUX buffer refcount on allocation failure
27ae03d055b46f1b00746c722d08416e5b3e7bfa perf/core: Exit early on perf_mmap() fail
abdd809554b2d022c50bdf294d795d11a5c9e84d perf/core: Prevent VMA split of buffer mappings
a6534900ad24bfccb0d967868e2041da4c24da84 net/packet: fix a race in packet_set_ring() and packet_notifier()
d926d13e0b5c3344ee4931047ba5da34a8a69f30 vsock: Do not allow binding to VMADDR_PORT_ANY
17d976e94d15e07cd27d925e740e2dbf2d3c8603 USB: serial: option: add Foxconn T99W709
3cc63d002d8d77b026878153a1b2c8503a2ee74a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b9bdaa26b718a8fcc8e1d3bea1ca614f91a3c779 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5100297996967717261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d3cbcbaac7-9f241f001f2f.txt

2e4c6e1c09452c67ac81ac32a9a8c5743228449f ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
7dbbecd4c7e19b22408b225457ac3afc9ca0c356 ethernet: intel: fix building with large NR_CPUS
b95fdd63258f482688f3c419cf3d8e1d8b580387 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
7e81fb610ce13f34c3bc2e8d01b550e80939072c ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
2803dad9fc118b53268258c012285b655d424c68 ASoC: Intel: fix SND_SOC_SOF dependencies
ceb561537506715a72b1e3eb4de43d17a2d8d687 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
99d500ef63ca389c13154c67c239847f19bd8f5f audit,module: restore audit logging in load failure case
f963c326de966b09078550051f8cb0e06c06bd22 parse_longname(): strrchr() expects NUL-terminated string
dd60ee2cbdacc3938294a45d3366bb55caa12660 fs_context: fix parameter name in infofc() macro
f1126c89c91be94172dee6e3d223ea04daafb38e fs/ntfs3: cancle set bad inode after removing name fails
e826ec34ebed4559fc0fb1148a1af1b6fc8fcd27 ublk: use vmalloc for ublk_device's __queues
e4d2ef2ff92e8d2bc9e6352a3cee1034c0a87feb hfsplus: make splice write available again
ce3dfd1d33a61a4bf26c9742492e3d029b746704 hfs: make splice write available again
e3cfd6e9266f78fc4400f0d4027c1b68713cc794 hfsplus: remove mutex_lock check in hfsplus_free_extents
14692556e6c3327dd9d460c8e360e4efec0fb28b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
aacb5a524dfbd319bd6efbfe93607562108ff150 gfs2: No more self recovery
45434bbd46ec34cdbe8398a3aa542add51c2b9fe io_uring: fix breakage in EXPERT menu
a0f1f09c504f2f4b1548d4d6530d566eeab95960 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8fd38ca595a17c507bbc3bac651e3968779e2bd2 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e3383622c0bf1465ab76cb4bc618ceb4e06e93f7 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
03a7ccb3558cdf585aa8e256158c1ba2fdc449f7 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
14e54ac315f40d13a5e8c8cc6c463824fdea18da selftests: Fix errno checking in syscall_user_dispatch test
5cccf9f7f229229e2c22dc3c745db1277f97e75d soc: qcom: QMI encoding/decoding for big endian
428ea3d639cc720be80dd775d0485357d989de01 arm64: dts: qcom: sdm845: Expand IMEM region
61b1522d31a73bd4ba10a82d9bd75723ac1fc839 arm64: dts: qcom: sc7180: Expand IMEM region
23c2b532f5fa48e080742b7aa7c7c9ff1c725f13 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
3f60de1a743be08f65b66c41a9c70d4de1f45a57 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
de183a5062c1e5ec59febc754665863db60079b7 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
f2b161525853b95576143219d0a40f908264be02 ARM: dts: vfxxx: Correctly use two tuples for timer address
60c0fc96d9db01b7780a41f4c571db6245cc5840 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c4f9654476c67dc18819e1946d9ad957a292a22c usb: misc: apple-mfi-fastcharge: Make power supply names unique
98d25442888ec7a496d749ffd8aabc1e98abcc24 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
85219e113e767f98fa2561e2c250bbb70aa1cdd6 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
479e80cee7fdee629afcd22586605b5588674d95 cpufreq: armada-8k: make both cpu masks static
af26190522f310d49e67cec26ec3b06866e6edda firmware: arm_scmi: Fix up turbo frequencies selection
4f0aed3e81139a7f3b06ef0075d85bf48d78153d usb: typec: ucsi: yoga-c630: fix error and remove paths
9b219f6688bea0efba14571c6f6de21da90fe87b mei: vsc: Destroy mutex after freeing the IRQ
42c6d38afc40c7116a6cbbdd7c0b7a101862ae84 mei: vsc: Event notifier fixes
2f3b2ed55b105a83bf39233f364ad3d249a18296 mei: vsc: Unset the event callback on remove and probe errors
850494cce767922706df5f242e77cf096182b6bc spi: stm32: Check for cfg availability in stm32_spi_probe
d0ac668373ff0ef2a88e6e788675358ae94ddf3f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9e950b2e51ce22b1b36b0cbc5ca3c54af8702767 vmci: Prevent the dispatching of uninitialized payloads
e6d9fbf27621631a713635201e0a0d5afed8f7cc pps: fix poll support
cca90f3e460b1f490ee722969fb730f8e440cb51 selftests: vDSO: chacha: Correctly skip test if necessary
c63dc2737494b7922a984d82f4a08ea0093f7439 Revert "vmci: Prevent the dispatching of uninitialized payloads"
294f947c5cef5c4e2e1a8058006ecbe763626472 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
682dd8a0a3d05f9ca0d1c736fcf00901019dfbf0 usb: early: xhci-dbc: Fix early_ioremap leak
79ba3bb1b187fdd83c57c0caa445425dd87a0361 arm: dts: ti: omap: Fixup pinheader typo
5f496e038d6cbd1adc921938b9450532fb3c06bd soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
2bb04a966cc01b36a3e353f269f72d621bf2857e arm64: dts: st: fix timer used for ticks
b27aa4c3e1b1259f5f778ea57e9ffd86fa8cc9d0 selftests: breakpoints: use suspend_stats to reliably check suspend success
fd5f61a29d11252bee412381eaa4bcdffa506564 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5077e4f74e5168a173fb4f344de802e7a8354795 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
cce2717bea2044e9b9982224cb01629f3ba1fcbf arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
83128425cad5b4af4133efccb93691d6fe602e75 PM / devfreq: Check governor before using governor->name
43cf5429b07100ad5ee792163bc6274f0a4c7091 PM / devfreq: Fix a index typo in trans_stat
b9996fb1550b337a6e0cacbfebe19566788f4101 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
df00830c79cc029e059784bffc47228541ea965b cpufreq: Initialize cpufreq-based frequency-invariance later
ce9f89c26d2fe9c621ea26c293d87d305cf71a87 cpufreq: Init policy->rwsem before it may be possibly used
86127a72103f5ba24c8ac3a61d8f476c896689ee staging: greybus: gbphy: fix up const issue with the match callback
3e7a76faf1edb4f46eaf08d628a3659b41be223d samples: mei: Fix building on musl libc
c0eea5ef8c730bd0af20a7d1f1ffb8e3dff6c819 soc: qcom: pmic_glink: fix OF node leak
2e5b1267444c21771525b6442d3a1943007a9170 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
8b91e2e5767c9506472f7b21dd6dff57ce1eff38 interconnect: qcom: sc8180x: specify num_nodes
ef8b8194745a61cfc8fff14e5e1a04830c6524bf bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
4ca567f127cd5eb17bad63fb930adc8fa10c7ffe staging: nvec: Fix incorrect null termination of battery manufacturer
1266ffb6b8713f47fccd4e06b9e99a8e0407bea8 selftests/tracing: Fix false failure of subsystem event test
483a6aa0e07252264dce67a68afcb773f9dbfa3b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6b90e8939bcc1e171806d445c46cba5b4443ea6f drm/panfrost: Fix panfrost device variable name in devfreq
8b976c6396384d01d890b0bc86d3ed325346859f drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
75dcf69d50b024b6d8df35ef44d30da035ffc742 bpf, sockmap: Fix psock incorrectly pointing to sk
3b0cc595777c9ef6963d3f426b7da97dabee0194 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
273d9fad9407917bcca205d62fd10a74cddcd6d8 selftests/bpf: fix signedness bug in redir_partial()
ecf5041a61fddee2c94fd40604156de0d2adec71 selftests/bpf: Fix unintentional switch case fall through
1d6113f56a9a954ea071519c7e4dba5911e6340e net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
33f97cd22f2227282e2d74c0484b55f575f6774d drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
1bef2174a278048e3b31ba1289493245b86f4b09 drm/amdgpu: Remove nbiov7.9 replay count reporting
624cfa7d4f36a1919ad00033c1b93f19911ce8ec bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b5b35a3dee0b15809512ab56f753ff4b58b9457e powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
6cde2a7eefc45421daf559316312038272773191 caif: reduce stack size, again
240bbc837bf06fbeb768fefe33def069cbedf10f wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
5f38b28e67e5330c17faa0b3c06bc8d6a1800760 wifi: rtl818x: Kill URBs before clearing tx status queue
7e2fface4936a4a8e2a4a421fbce6ebbb24ad1b2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8082a8e76578e6254e0648f4a33426453688eff4 iwlwifi: Add missing check for alloc_ordered_workqueue
c7a89397dba199d0bf22df434c2e1c99603e222f wifi: ath11k: clear initialized flag for deinit-ed srng lists
be1b09fb385e648569ea79cfa0ed4f445bbc9b5e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ddb1f78212144c5b5f3b1993c988ac369146ff27 net/mlx5: Check device memory pointer before usage
efdb7d9faa086bd2d9af8275cefe55595f5885d4 net: dst: annotate data-races around dst->input
e52e08ab261b7b34c5e5e622887df8c332bbd476 net: dst: annotate data-races around dst->output
19e71616fd3d116762dd5187b828daeb0af57603 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
78f8302f9100faff353684740420d62c28eea8af bpf: Ensure RCU lock is held around bpf_prog_ksym_find
ed4c34fb72b096287c9c24ba00eb958ee096b2da drm/msm/dpu: Fill in min_prefill_lines for SC8180X
7d43d0ed57895b4ac209b01d8be62cd2e6c827e8 m68k: Don't unregister boot console needlessly
30d7cac3cce1cb4e9cb1f4186f0cd33417efb18c refscale: Check that nreaders and loops multiplication doesn't overflow
fdd4a6fbd4cbef9c7d5f214ca8ca90958eb55ddf drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6e5e3a9369f5ad7bbbc15fd1bdc96674d3424c61 sched/psi: Optimize psi_group_change() cpu_clock() usage
1da0a682ed279360bac6f43d8088b0ace4bbdf24 fbcon: Fix outdated registered_fb reference in comment
6d17798b3b478d6492207badce6643f35fccb453 netfilter: nf_tables: Drop dead code from fill_*_info routines
d20106d819ced6fa7d5771e307f69c6384bb8cdc netfilter: nf_tables: adjust lockdep assertions handling
9058f3afa14c03fb28d26be2b42fc27be0e34f52 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ca812ac2e60f5f2618af923be1c29f4f90670a7f um: rtc: Avoid shadowing err in uml_rtc_start()
2acf0436d1b0060ae327baea945b08770e464329 iommu/amd: Enable PASID and ATS capabilities in the correct order
0e73ee35b4d2e7542532b9126b0ec80ff9518a92 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
de4b6ef96750ac085d0ef1b66a6f9083556b45bf net_sched: act_ctinfo: use atomic64_t for three counters
b49b3f203a83c66486e354fbd709157679003920 RDMA/mlx5: Fix UMR modifying of mkey page size
a7f3e38e6901eaf31c25ce412ac7dfe097134158 xen: fix UAF in dmabuf_exp_from_pages()
783fc5bc328651cb1b42618c54ba7bb8b57c3f79 xen/gntdev: remove struct gntdev_copy_batch from stack
4ad27ff2a3cb01314d9859623cc4629e60aa9dd8 tcp: call tcp_measure_rcv_mss() for ooo packets
f32782f1c7ce49abf771ab2c9459f783e84e7ce8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d2e15f5c93eedd19a3c3d63a7d976b81f171fa9e wifi: rtw88: Fix macid assigned to TDLS station
46cb998b2657489b0ff29b2d6124a822e5ef34d3 mwl8k: Add missing check after DMA map
8a10c185075e57c2e6efcfdc7bcfda7f51e7c2d0 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
8cd947e1e422d179408d53349ae5fa72816ef399 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
98b3529596d37d9b7321a58c2ef4d2d7d45f06b1 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
d83d0cd198a0aa56c17a55d847f4b8b9dc679ff2 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
315b61c4ab9d5cab850af762967d561042c19840 iommu/amd: Fix geometry.aperture_end for V2 tables
e6baab3e7830e9264a9f1860165176a04faf7f9d rcu: Fix delayed execution of hurry callbacks
ccb630476edb84743f9deab720598d1b14929307 wifi: mac80211: reject TDLS operations when station is not associated
cbcd306f21980afd8bd4c670b75928691fb48370 wifi: plfxlc: Fix error handling in usb driver probe
85a35fcc88c332f9e12a6e1265ac0be980033468 wifi: mac80211: Do not schedule stopped TXQs
23dcd1f0649628d3308c57467445805b7d60dc73 wifi: mac80211: Don't call fq_flow_idx() for management frames
620cfeae1e7854ad70bb105abe724b4a9871e728 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d6b997033793ac995486a68fea52d485e265eb3d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
79accda828f70682e7c759978b0da0a0b51fbadd wifi: ath12k: fix endianness handling while accessing wmi service bit
78699f9fb7e3b29744d5cb565426ecb866eeca50 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b9d7fa36289cdfe66ae1a75510abb8f8ab028e8c wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
caa13b570d649d837d7686b0d443d1d08c7508e6 wifi: nl80211: Set num_sub_specs before looping through sub_specs
d7fccdcd46e2816404fb6e5d6f20f9faa20e57a4 ring-buffer: Remove ring_buffer_read_prepare_sync()
aeaefb785c701ccc25f6fea699ca7b6ba2656cbf kcsan: test: Initialize dummy variable
7c525ed6f81ac499c313f59f0b2ae379f7f5d30f memcg_slabinfo: Fix use of PG_slab
f560760ca929dde7b4e2b2e8ff9585ca4ac675f1 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
acb7764a84c18eada8c7be6fcee0b6124c6f7ab6 Bluetooth: hci_event: Mask data status from LE ext adv reports
5cf31363ae16bdc2772b2991275b897f97654d46 bpf: Disable migration in nf_hook_run_bpf().
59a589684b836d606522f540305578fe70e4e0ec tools/rv: Do not skip idle in trace
9a543c2ada407f3853c572ebca6f10edddb6ab6b selftests: drv-net: Fix remote command checking in require_cmd()
32a154fbfa44a0a09ae5b654a50753575b2644ca can: peak_usb: fix USB FD devices potential malfunction
74745c5a151bb2a61a2fa0068eb9508cdba7866e can: kvaser_pciefd: Store device channel index
1a2d34a9d74e4324c7eb31a3c96f686ee1db6958 can: kvaser_usb: Assign netdev.dev_port based on device channel index
afa704554225f27ebd9c7fb8e03a4db6567e189a netfilter: xt_nfacct: don't assume acct name is null-terminated
fced365f236871f5f054a4581c90712438cdc9fa net/mlx5e: Clear Read-Only port buffer size in PBMC before update
a67f5a27bbf10faa797cef8af661d2070046da08 net/mlx5e: Remove skb secpath if xfrm state is not found
d74f200520a37c79a88a9eea9fa84f17139b47c1 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
933aa47c7f2034ef51955e84f0c99375829b65df stmmac: xsk: fix negative overflow of budget in zerocopy mode
416c1743f8091941e5702ba63b099dffa91c6a35 selftests: rtnetlink.sh: remove esp4_offload after test
01765ee4494b74d8359c6034d2c4bae60e55b553 vrf: Drop existing dst reference in vrf_ip6_input_dst
223540b9abf825a717ed90968071edcb035a1561 ipv6: prevent infinite loop in rt6_nlmsg_size()
b689e2e91e5e4202a14edf8856ee0c588267d9d7 ipv6: fix possible infinite loop in fib6_info_uses_dev()
3fc653e35c15846d2913d720654d20b0f0df24f6 ipv6: annotate data-races around rt->fib6_nsiblings
65280e4ad84cd16decca8db29ef9a27001d79e10 bpf/preload: Don't select USERMODE_DRIVER
7299a01656a34b5baeec463141382056e78ea46b bpf, arm64: Fix fp initialization for exception boundary
587a4df227c0bc3516c4a83d48d8d71698c5f49b staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
4f9e778dca07e9c94bcf1685740ee0c78a37a4f4 fortify: Fix incorrect reporting of read buffer size
f351015afc9c1e80b5f96b06e9851edc8c2f7d08 PCI: rockchip-host: Fix "Unexpected Completion" log message
a2dd59d2fe50be46f6b87ef5d0cc24fa3725f6b4 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
a2d8bca8b10c9852c382663cebb47cb0b9e1c9cb crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
82030968047673dc805acb1b8c4f0530b4d7e4c6 crypto: qat - use unmanaged allocation for dc_data
8e0287f2ae18353b0895be7bfe94936be4149aef crypto: marvell/cesa - Fix engine load inaccuracy
8715e1afa0ee7594c04e24570018b13f07b0bdc2 crypto: qat - allow enabling VFs in the absence of IOMMU
aebdf667095debaa44fda7274176980d91814438 crypto: qat - fix state restore for banks with exceptions
e2b0af9277406d3c18c79d4ecf729f1f5dba4869 mtd: fix possible integer overflow in erase_xfer()
39fefac1b68eef0d82d257be177ca80a4c4686b7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
97747305735accdea50b41457d139361e94a59ee media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
a19be70a564b7dc34b71e92c591e175794c5c89a clk: xilinx: vcu: unregister pll_post only if registered correctly
f0240c46b05aeb7432d4245f264af4c49be62504 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
79246193c9fab6171774223894ed01a41f300eee power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ebb6c979c596199c3af71b0fd67786d457f037e1 crypto: arm/aes-neonbs - work around gcc-15 warning
3e1a080234e1e4ab515c515731356ec44ae262d3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
85397f1cc36f92f2df76c84088f284b1aa967456 pinctrl: sunxi: Fix memory leak on krealloc failure
3ba25849dc55ab8f504dde3be932a523c668813f pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
2350b0280292abb4e0de1c42f6c4dd371d539556 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
527f697d7390d570ffcbefba01c64a4275698ba4 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
a629afbd417901511a14ef252030280e6a8d2349 fanotify: sanitize handle_type values when reporting fid
2deb5d01303be5c2911d012e79395b49af4a802b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
cdb8cb3f86a1ca961464885f5ae85bff9e62978d Fix dma_unmap_sg() nents value
9e8e1a24ce4a7c691189c02f4e977f11ed3de9f3 perf tools: Fix use-after-free in help_unknown_cmd()
1fd60330669efb94dde33936fd2ba0582de64c4a perf dso: Add missed dso__put to dso__load_kcore
d0ea61b2ff9d99672d7bebfca01f2240527aa6b9 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
25482ad216363be33bb300dcc2a072ff8231b920 perf sched: Make sure it frees the usage string
ef826bbcb1189f1fa89fd349c679ff888371ae2e perf sched: Free thread->priv using priv_destructor
d167b1910cd1514faf1210fb885985a26b031bc9 perf sched: Fix memory leaks in 'perf sched map'
d982170ddf1ce6b88782fa1365c7d997e99e4fd7 perf sched: Fix memory leaks for evsel->priv in timehist
c755dbfcc77bc4e1eed9916f7f331864e3475ced perf sched: Use RC_CHK_EQUAL() to compare pointers
87a4cf43d4cd9a12a978dcc5ed4239fd6f944524 perf sched: Fix memory leaks in 'perf sched latency'
24a0efb6130a6088eb78f280cf3b7f967086deb4 RDMA/hns: Fix double destruction of rsv_qp
444b45802f88451aa3b63d8a5d092a5d415f47d0 RDMA/hns: Fix HW configurations not cleared in error flow
8fbe9bf15e6f102e38c7479ea7dc5ce9ee3cfed6 crypto: ccp - Fix locking on alloc failure handling
f0568116ee0d5e8113a427975dcb7d1c2f141ef9 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7088c91ee63ae986f7c6280fc2aebda249244494 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
420e53fc21f446cf4f8271c8901381938e15cdde RDMA/hns: Get message length of ack_req from FW
3bc894194522f660a43cb4facd9f23df62bc13e5 RDMA/hns: Fix accessing uninitialized resources
dd90ac16d826a74d38a0a73e47d10d0c4a8e769a RDMA/hns: Drop GFP_NOWARN
487e47dea97c0042d7653a6f9db7f7ef135a657b RDMA/hns: Fix -Wframe-larger-than issue
2710029b7ce4a139687cc2da02829871c686c48f kernel: trace: preemptirq_delay_test: use offstack cpu mask
b32f0283d32c0423655df353afb584f972daafc5 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
17f40e1f7d00188af501758c8d7f1487a85e9929 pinmux: fix race causing mux_owner NULL with active mux_usecount
c20cad19174a1f09d567d98501025835376e7ca7 perf tests bp_account: Fix leaked file descriptor
1de49d1765fbef0e67f77ce58c7ac865c8d6bdbc RDMA/mana_ib: Fix DSCP value in modify QP
3bd6fef338db53f63734da0005115d9217e85f0d clk: thead: th1520-ap: Correctly refer the parent of osc_12m
13ea71a23891896ded8d626641499d112ae43c9b clk: sunxi-ng: v3s: Fix de clock definition
acd4b09e2e3e98c776cd32b2f905305263d8bc11 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
54a51ba6cb400934813ea604e134aec90b50e1ee scsi: elx: efct: Fix dma_unmap_sg() nents value
aec63c27cccfb27fed0fe70f5bedb5e8842f5c67 scsi: mvsas: Fix dma_unmap_sg() nents value
069e4e9e26323c1e552ca7494090003c41846578 scsi: isci: Fix dma_unmap_sg() nents value
a5bcbb7415fd99adc1926e088bcbc2aec5dc8246 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2cd39c987a29b42283279c2c49a17897f8cc9024 ext4: Make sure BH_New bit is cleared in ->write_end handler
87bd9f0089f94525c523ab69677b1c8bc8c075e5 clk: at91: sam9x7: update pll clk ranges
8a500f5a8042bb9f5890ed3248395d36c416ffd9 hwrng: mtk - handle devm_pm_runtime_enable errors
c6dc9851ee61d240dc880d8b24eda626b20e5742 crypto: keembay - Fix dma_unmap_sg() nents value
d382bb062c650608293bd37b0cd58e2c2da6160f crypto: img-hash - Fix dma_unmap_sg() nents value
d858aae56b537463797c89cffe9e02b33cf8394b crypto: qat - disable ZUC-256 capability for QAT GEN5
f690775b355d4833ccc791aa076948566b4b594e soundwire: stream: restore params when prepare ports fail
33a6b6c36eae12c4164a23b75c74bdfa544c26c2 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ba34bd12bfa757805bac35462bcd901829f839d4 clk: imx95-blk-ctl: Fix synchronous abort
f59d1de2371e77b90293d5feff6eb10caa19f744 remoteproc: xlnx: Disable unsupported features
9e2eb808767d9f4b6101876e5210e902d64c225e fs/orangefs: Allow 2 more characters in do_c_string()
2265affa34fa6c23cfa39f1f1b20f4e5d38a6629 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b405e5edd048125874b888a8766b0a9ef41e1298 dmaengine: nbpfaxi: Add missing check after DMA map
77f596b2622bc2b5b569cf4f56f0148655975c8b ASoC: fsl_xcvr: get channel status data when PHY is not exists
ece1e57465cf9a2763402886bf242fb0ad5b4654 sh: Do not use hyphen in exported variable name
0796660fad272d7923d4991e2c12f90fad2e136e perf tools: Remove libtraceevent in .gitignore
055f1cd3aed8f8a69c9bd39124e1b0c367497e13 crypto: qat - fix DMA direction for compression on GEN2 devices
89630dbdf6b0eb8e37dfc8537a03b6e6a00c0fd4 crypto: qat - fix seq_file position update in adf_ring_next()
6de885afe7270b6dd16a22e88643bf78ca0c8bc5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
16c6c490f7a9f9a9c30f90bfd242542ba895d53e jfs: fix metapage reference count leak in dbAllocCtl
a02cd801732f91320066b78be5c93a5352497a3d mtd: rawnand: atmel: Fix dma_mapping_error() address
d88792b50c622276cd92786d2d389110e3634dca mtd: rawnand: rockchip: Add missing check after DMA map
2931f4f17fbdc85a526dd6dba20b0f889b8f87e2 mtd: rawnand: atmel: set pmecc data setup time
58a19f8ed3da9f60c8cb88b6d9bdb30dadcd6fb1 drm/xe/vf: Disable CSC support on VF
5abd39dfad1c9273ac4fd4c80a5384d5b1886dbe selftests: ALSA: fix memory leak in utimer test
651286444b6245163ad250e6c28b7b301d1d71c1 perf record: Cache build-ID of hit DSOs only
df97acfe2429c04bf522d902912c10737459a926 vdpa/mlx5: Fix needs_teardown flag calculation
160709a615b7578938e54310385a09869c618b87 vhost-scsi: Fix log flooding with target does not exist errors
6f64b6bd5b7bc14a794a537d6d788d990f454f3b vdpa/mlx5: Fix release of uninitialized resources on error path
7c7246816cd39fe59bfdf674e53dfea6e854021c vdpa: Fix IDR memory leak in VDUSE module exit
83d32e9211b844fddf5c5efab0d642f4a0c1f8c6 vhost: Reintroduce kthread API and add mode selection
1d2710fc01d65870b0086732b345b695f9a95a87 bpf: Check flow_dissector ctx accesses are aligned
ec24917f29347d5f5058dc53fdbcc9c753e1cee7 bpf: Check netfilter ctx accesses are aligned
b9e3010b692641e56a6e9f87f4a23c92770f58e3 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2c1445bfba78ccd13c458cb9f1acdb440ea1883c apparmor: fix loop detection used in conflicting attachment resolution
c7f81bba3365af26d44ade4b4911e8e991d957e6 apparmor: Fix unaligned memory accesses in KUnit test
bc90f6b35762b8eb987e0603aa1fe4eec02b9d47 module: Restore the moduleparam prefix length check
8479482bfd6906b8894912a775c27e421b18ef98 ucount: fix atomic_long_inc_below() argument type
ea2ed4735bd541727020d3c99db06dfb7568f07a rtc: ds1307: fix incorrect maximum clock rate handling
cf20653853553363643e53e1c89fb667ac5d91ce rtc: hym8563: fix incorrect maximum clock rate handling
60bd6f7ddad74ade971594a2a3b93f6e00f3198b rtc: nct3018y: fix incorrect maximum clock rate handling
738d64acfa2801bdd20471d95ca58d6de715d34a rtc: pcf85063: fix incorrect maximum clock rate handling
54d4d10e27e47bda7ca20427967f5f2652b350cd rtc: pcf8563: fix incorrect maximum clock rate handling
eccb0b1c53abb9b5888e8781afad824d0b26fd09 rtc: rv3028: fix incorrect maximum clock rate handling
dd93fb75d853fe3aba160dcd5915ca995e29eef5 f2fs: turn off one_time when forcibly set to foreground GC
acec2d1b31198564d1076c675c62df46e32f09fb f2fs: fix bio memleak when committing super block
8518f8fc1d17559664fa128bd942368d7a5df093 f2fs: fix KMSAN uninit-value in extent_info usage
2248ff2dc89a93f37fdfd040c5d4945fa1942c60 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
a6b640c60b7ddaec0b662b889f9ccc6648a5d842 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
960fc6d1a6d3b8171e587ce51db6ba25097f22d1 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
f8bdf14487e04a0e397456af4b5fb82f59754b2f f2fs: doc: fix wrong quota mount option description
3767ae7f5fbdcf1939d7251f5a15d172664379fc f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
58f2e3570ad2f7ff63592622885e6e5015bdcfb9 f2fs: fix to avoid panic in f2fs_evict_inode
f874d1b99808f4a32002e1d4648aa49b94b74de5 f2fs: fix to avoid out-of-boundary access in devs.path
bc77d8f64cc7f5276dddbd72f48cdadd539b5aa5 f2fs: vm_unmap_ram() may be called from an invalid context
41dd8cee5d28002ba2a381c55f26f31e1aa63811 f2fs: fix to update upper_p in __get_secs_required() correctly
639339cf82ec6a03fdff0a458451263b55f3f1f3 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
cd578c86a0c5ca9b17cd73984fbd4f5be0f793e9 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
7425a4daf4fb4d83b5ea9aca454b650b65035a5f exfat: fdatasync flag should be same like generic_write_sync()
a0a2a0c8a699e3e7fa00c5f7805b44e6a8c4b59b i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
6c08807820c469187f5e39259e86a0632c6022bc vfio: Fix unbalanced vfio_df_close call in no-iommu mode
c054eb3d476d2d8855ab7425adfde278ff518733 vfio: Prevent open_count decrement to negative
d16ebaa37df3c046c3342edbc585ce97bb2ac2da vfio/pds: Fix missing detach_ioas op
bec6af493b08693912ee3d087510862eee5821d6 vfio/pci: Separate SR-IOV VF dev_set
67902733ed4afbfd24634f658714c323dae78f3a scsi: mpt3sas: Fix a fw_event memory leak
23de45012a515fab397e03ef3a4e2c785106af4c scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
386b364e37e2ce1619034f1f239570a50c67f5cc scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
dd75bfc85dd2ebb8d196f1756cf08c42a7d38ab0 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
0ad92d628b6f989d0e12b52fb561e1d753e6447c kconfig: qconf: fix ConfigList::updateListAllforAll()
7e37d5e6423ea1444870062ea159937e33cd0c7d sched/psi: Fix psi_seq initialization
36906b42c5700763f19409fbac216472f90530fe PCI: pnv_php: Clean up allocated IRQs on unplug
3c0cc85e5c6b379064336d4da5db49c5ff66d9d4 PCI: pnv_php: Work around switches with broken presence detection
ccb59906df9bd51bd2af296375d5a37634bf94e7 powerpc/eeh: Export eeh_unfreeze_pe()
48065ab8f754b8f6066b43bc83f68eede2427237 powerpc/eeh: Make EEH driver device hotplug safe
6df9871da863c586747e57bd77b5b2a7d75df688 PCI: pnv_php: Fix surprise plug detection and recovery
8b9343fe200d25063df40e2cc52b0acc024dcf08 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
96d2c4689a80cdc3229124f09f56a37136906ced sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
212edf9d8dd552f6cbfd940d8b2991bcdf936c8d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
507b0d93c21c38180e4c07ae13a820532dcf7923 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
6f7f15032b82a1ceb3150f6f27fecaa48db37ab6 NFSv4.2: another fix for listxattr
964d3b0d68bd04d35b281e1b0ffac245a3c1d442 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ffe748dbdc976d9d1bc9e7510017e30aa9daf3b9 md/md-cluster: handle REMOVE message earlier
0c56ecd59b718b866cd169e13689635b5ab17f01 netpoll: prevent hanging NAPI when netcons gets enabled
ccd558eb3d94000690fb9ebc0c89276b9fa17065 phy: mscc: Fix parsing of unicast frames
b6f1bc5ad6a601db27d6f9f08489c08d14bc5390 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
a5816289107c0e1f83a56b1a5183e9ef8d4a6e5e pptp: ensure minimal skb length in pptp_xmit()
754b829f7165ddc39e1cd81d137e456235d2c419 nvmet: initialize discovery subsys after debugfs is initialized
1befc651d45a5514677a9c28dc57b023cda5be2b s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
21772562975d3eaf6a5a164591caf4ed74757924 netlink: specs: ethtool: fix module EEPROM input/output arguments
0b50d075ded5f0b624fe5f863126730c955635a9 block: Fix default IO priority if there is no IO context
195461babd488d3388f5de314e49a6b508f6aaec block: ensure discard_granularity is zero when discard is not supported
5486bd92263800d74c14f269f5243c06e14c1621 ASoC: tas2781: Fix the wrong step for TLV on tas2781
7714e6a954592e19b07ee46e0779df40f55f5349 spi: cs42l43: Property entry should be a null-terminated array
1d4048f62b9151012b9ec4a4b26b0363c6cdd132 net/mlx5: Correctly set gso_segs when LRO is used
ac54781dd222587da55891439b14bb00e493a52b ipv6: reject malicious packets in ipv6_gso_segment()
9f7207889acf561c3894584c32631b02bea11287 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
8325d7886c24abd0a8dbcfaba9aca9d7e5bf6b8a net: drop UFO packets in udp_rcv_segment()
db30929b1e716f8ad4d7a27dab09abfc85bfe9ab net/sched: taprio: enforce minimum value for picos_per_byte
9872edeb8e188d298a99d70371ba5178274365d5 sunrpc: fix client side handling of tls alerts
c5bf69e2f99ed86ef5249f554abc38e0e7926c4c x86/irq: Plug vector setup race
7513313a6a255f629be50f67dffa399c86fbde9c benet: fix BUG when creating VFs
114986f4ab21d20ceccc41da397be65507ffb816 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
92dd1f828c2750bdd35dd143d0a062757006fe09 s390/mm: Allocate page table with PAGE_SIZE granularity
cdcc8cccce163b2fd575562c20d7fde7b374b879 eth: fbnic: remove the debugging trick of super high page bias
5ab87c6c6d2c4e3ed028aa9f09b765d44994609f irqchip: Build IMX_MU_MSI only on ARM
b66e6ee81b6da1c9dcce1ed7b9ac3518ca5d194b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
08bdd3fe28f8e6523c857e7f575be373253173c4 smb: server: remove separate empty_recvmsg_queue
2624a89cac5ce9afc32d1f22e8a0a8003b0dc76c smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ef3e31ffe3822cc5f5a74bd6f2cbd27e5e188663 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c0f79136e7c84c5a8fff8f7779f544bc2162f1f1 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c19571ece3bcff694892c2f78b0f5b626d28732d smb: client: remove separate empty_packet_queue
d33811bd3ce6a33eae3bb24721eb9a1f97b6afd0 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
951f2f4ba98ea5497861e2b03ef76b15ac62ce35 smb: client: let recv_done() cleanup before notifying the callers.
117fd35a94173b7b5f4fc7b88cbc2216e8dd2585 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
100f38475dda3a8d48abdbc1ed981a9ef9e34ebe nvmet: exit debugfs after discovery subsystem exits
623805a79c8636ce5ea1256a8745148a36d1fd8e pptp: fix pptp_xmit() error path
e98edfeff4e09f250f0d58f4e0d711ee76b957f5 smb: client: return an error if rdma_connect does not return within 5 seconds
bfb866be4e3e2fff18be0135734161f1fdb47db9 sunrpc: fix handling of server side tls alerts
808a0336960421da2c760e52484f79143a5c5587 perf/core: Don't leak AUX buffer refcount on allocation failure
30f3e9d3c9d76f1827d0a14b8b686e68a44067b6 perf/core: Exit early on perf_mmap() fail
ae92b09dca0478c8d0c1b2148ead28770cbd04a6 perf/core: Prevent VMA split of buffer mappings
348d6a3f0defbfcfaacea551084a367c57c72be6 selftests/perf_events: Add a mmap() correctness test
6b81e2f704694e270ece3de5459fe4924aa94b36 net/packet: fix a race in packet_set_ring() and packet_notifier()
398749429f84cb315670e31830c34addd8246b19 vsock: Do not allow binding to VMADDR_PORT_ANY
82cbeaf9d5fbc49ec8ecefe30afaed94ab91e687 accel/ivpu: Fix reset_engine debugfs file logic
d30c931ca8ba92f1ad5ff4017b14f0dc5570076d Revert "bcache: remove heap-related macros and switch to generic min_heap"
fb3eaf919b056fe52d2dde3f804229c53467e5eb ice/ptp: fix crosstimestamp reporting
feeb539a307b889ca4b2938b9bb3acb0edcc3648 selftests/bpf: Add a test for arena range tree algorithm
af26be12d89784072395dc880600dd0722c6139e selftests/bpf: Fix build error with llvm 19
931ecf4de5b2d138b427e4c7f51a2b542ff7f34d drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
1de810fc7dee58401cbd6b47173e3f3c0eea9527 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
947a455b2ddee123ea544badcc091b8576043255 drm/i915/hdmi: add error handling in g4x_hdmi_init()
6803c2ab8a8a1b809f1ede7f5850d5a50550ac61 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
66cab035b7062d0e8e0ca6748bf819664ad62b16 drm/i915/display: add intel_encoder_is_hdmi()
02f5139e69c7dcdde85c5cae8d0041804bd91e79 drm/i915/ddi: only call shutdown hooks for valid encoders
ae3dbf6bb110d4d085e3e18b953dbea89296e9c6 ksmbd: fix null pointer dereference error in generate_encryptionkey
38272472ab8e2bcb51a4a5917808279944616ab6 ksmbd: fix Preauh_HashValue race condition
35bcd709e1e49d66efec73c8e8cd6dc11db5470f ksmbd: fix corrupted mtime and ctime in smb2_open
77ece638c7d7bd9e410f0e306583fefd918d8c6f ksmbd: limit repeated connections from clients with the same IP
bf4b7123a3b32cffbb612c910ff93763a67760ed smb: server: Fix extension string in ksmbd_extract_shortname()
9ad20b2c043bc219cf20b70fe199297743496f4d USB: serial: option: add Foxconn T99W709
8b0308120ca95cd9dd834d3f124f5bfe903b824e PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
b5fec5fbf3ed2297ed8a0400c9e0267234d3a759 PCI/ASPM: Fix L1SS saving
6e5e8b62cee757f28bb084e43e73fc6c001a12dd Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
2512e9e8f6453cb9d177e04d28c6b092da3a5dce net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0fcaea1c8d98e7f148e31922d92ba628cc991e75 net: usbnet: Fix the wrong netif_carrier_on() call
7d0f255fc207232917ecc2be4bc90133f5d5a579 x86/sev: Evict cache lines during SNP memory validation
5dbfb73cd699f7175fdeda06d5794b7c14f19a0b ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
263ddb43c0f992c5319617e019729d89dd4a482e ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
5c865f14502f9d41c5f76c098761a0e5398e19c1 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
965b3e9d972d7bc17e108f7f86bca4b5263d5c45 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
f836d5e9b8b168f6c0277a249875e5e5993a6507 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
b3a2ce264d9010e0792ec0f42151396a1793c55d platform/x86/intel/pmt: fix a crashlog NULL pointer access
ee3989b35d6393300b24438e1a9f9e15fe41fdbd x86/fpu: Delay instruction pointer fixup until after warning
a3bf4976cb16ffb8456d77a3802fc8081134cc6f s390/mm: Remove possible false-positive warning in pte_free_defer()
57e182ad8956b064bddd8bbc5eb1ed56c5bb72ac MIPS: mm: tlb-r4k: Uniquify TLB entries on init
999ef83eaf862d357e4ae551622a7af5af9e9def mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b0b90d23b5cde6626187dd88726ffb7adb4bca6a mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
b98c53dc6b402a16887d4462ad27dfd38445c940 mm: swap: fix potential buffer overflow in setup_clusters()
6accd4b69d5841d9d74893783eecf74a7aebe3d2 perf/arm-ni: Set initial IRQ affinity
556100af31816b17f85116e4e68233ac47236cad media: ti: j721e-csi2rx: fix list_del corruption
3206c06ec842a8f92142d01e33ada479bdff7809 HID: apple: validate feature-report field count to prevent NULL pointer dereference
556a3bc473f681f3f48dfd81a1ba3e727d2554db USB: gadget: f_hid: Fix memory leak in hidg_bind error path
9f241f001f2ffc2ed83d57b0cc849b27bb018ca5 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5100297996967717261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb0f496b137-8a8c1c5b436b.txt

268c6631503da1d6ac02b84a50fd5d8756167a42 drm/radeon: Do not hold console lock while suspending clients
f9cb01179a02e011f827b6e1503b7d7c6179008f ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
82fd888754fd11713bcfaf589d8e9db59cffc47a ethernet: intel: fix building with large NR_CPUS
5999e9c3988a4790c6b7450667cbd7715971f80e ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
e7acb063b17e9f0d9c358c97c1f9a31dc3539361 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
2b003498386c94ef82239796a3ed7df9c5c8258b ALSA: hda/realtek: Support mute LED for Yoga with ALC287
1e07bdd3d8cb21eb68798e14c31338816c0595e9 ASoC: Intel: fix SND_SOC_SOF dependencies
b1befec33cf180f1033601911c5bb10b2786ad0c ASoC: amd: yc: add DMI quirk for ASUS M6501RM
3c2604a4c662ac4c70bd064635b1a9dfb0d62028 audit,module: restore audit logging in load failure case
2d14305be84176c1397089251a6ca179524b76e1 parse_longname(): strrchr() expects NUL-terminated string
1ee1d9f3d4526b65caecb85e5a02c761fd560d73 fs_context: fix parameter name in infofc() macro
49aa9d17257bc6e87254ecc77addc41d5b652a1c selftests/landlock: Fix readlink check
e3eb38538a449e5408cae5f9ff7996708948b41f selftests/landlock: Fix build of audit_test
d05b040e3f8e57395a816fe277792d18e7bbd243 fs/ntfs3: cancle set bad inode after removing name fails
7cdd7b54e6752f5f00e6644427479713c508a096 landlock: Fix warning from KUnit tests
352db87dc1e74be04eb6613a2beae37ad084ecf9 ublk: use vmalloc for ublk_device's __queues
1247dc2c001558d77a8dd682b147bffe55126e9a hfsplus: make splice write available again
96c48e66c25b90cfca8d681798797068c2d05bb6 hfs: make splice write available again
873f3ba61b2ce96725ecbc93c1be7deb86f95b05 hfsplus: remove mutex_lock check in hfsplus_free_extents
09924c71e5b338c98eab9e5f596cad89bf2a2594 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
a8bbe044b5ab086bc3c7ff4cee7a30fd79e1a31e block: mtip32xx: Fix usage of dma_map_sg()
1ff67ef0bc6cecc2a10bc083f3239fb172360d44 gfs2: Minor do_xmote cancelation fix
b77899b534c851c7c428560f35c864553e025de6 md: allow removing faulty rdev during resync
ff3fc18dc9b99a57aa7bd317c237a59e5ef1f86c kunit/fortify: Add back "volatile" for sizeof() constants
cf439c150ba15ad7c4bdbc0c4a7bf01ad42fae5e gfs2: No more self recovery
ce2fdb4355e0e4ea8ed6314b037203b6ae1399ac block: sanitize chunk_sectors for atomic write limits
529ace24838f0208a0f3b6ff0aca3f2f2f762073 io_uring: fix breakage in EXPERT menu
541aa4a885ffc1c85504ce462f5752925c76f51f btrfs: remove partial support for lowest level from btrfs_search_forward()
c70cbb2b236a19955ee39fb607dcd897d7a55278 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
08b206ffa9febcb9d0ecd20256024ef8973c6b58 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
18cfeb853edbc9422a73a00d318e9f90f957eec3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a10af3e134550566de6fafc46fee3de77d5968c2 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
0e0ed7869a71da62c948422c392421f43ccfe77f arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
06f1101a63b0a14d2aa2ae971a989c9899072f24 selftests: Fix errno checking in syscall_user_dispatch test
63e143f9286e7c74a50a2e5b73f738063b9cb68b soc: qcom: QMI encoding/decoding for big endian
108197ed383e6ddd026ac6c95f376c5422e746d5 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
a46ddbba53f58699ae268c979d3ab9d88e60ce2a arm64: dts: qcom: sdm845: Expand IMEM region
49d529e212887a718d0cf2b99be0649f8de95d18 arm64: dts: qcom: sc7180: Expand IMEM region
3b8828ac9fc6204cf45c451af5b4aec17ecabdba arm64: dts: qcom: qcs615: disable the CTI device of the camera block
8826db71f8120261ede916778ae63bc12a6fd071 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
c6ff622ba3f6083c0a3e61205eb1c9d2bddea498 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
9b48f5d84af210e6b16c7d091917684677fe9d00 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
a2303c8d057d32ee35bd1356aade90e95255b2ae pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
f7de6181319d2d2eafd09e57c2c79b48d4658e46 ARM: dts: vfxxx: Correctly use two tuples for timer address
4bdf4ead0da9e6ec946668e0e87bd2ab1305c753 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
e21cb6a83b379571e74e08b95c0c9820d158d607 usb: misc: apple-mfi-fastcharge: Make power supply names unique
366ccde8b0a6ff7e2cb9c62b00c8779c75f4be74 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
8e49f8bdb8ccaba4fa50fb02308819644b492ae4 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
d0d3073bafc473ccf9c1af2956ad50036c2d29cc ARM: dts: microchip: sama7d65: Add clock name property
db98d33e74b679a59e91b18f736c9450e62e9183 ARM: dts: microchip: sam9x7: Add clock name property
ed3aa3b3e77009d743ba63b71383c6d1f01cda8b cpufreq: armada-8k: make both cpu masks static
1c3a8e336a182631da7423ffbdc55abcf3c3c5f6 firmware: arm_scmi: Fix up turbo frequencies selection
03cb27a126b5aba992fdc8a3b7b04d302141c769 usb: typec: ucsi: yoga-c630: fix error and remove paths
9f0a0c95b3a0c1e4f14a957b69747372c30b4b01 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
c86512e6d7b30204f0dcb368f67ae7a7aad2b24c mei: vsc: Destroy mutex after freeing the IRQ
30f893b36d6f8aa7f2f95b3800b3e49421d70739 mei: vsc: Event notifier fixes
135fd67fb3dd7598e847d495eaaed1c47ab34962 mei: vsc: Unset the event callback on remove and probe errors
4435956f2b6c8ecacb8a6a9535c0afd1685cfdac spi: stm32: Check for cfg availability in stm32_spi_probe
c198b3f6c653e784b2cbd2421b83fe50513a4d2b drivers: misc: sram: fix up some const issues with recent attribute changes
20e89273bf3b7623ff9d00118f5f8da88594a1c6 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
8d469bbc64e10d55c69a62a03316dd9f655bbb16 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
f6c36b3d23c5df9419479ad936ed350110b66013 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f0c454d37df578808cb1dcafe70df29cab215954 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
1e0fb21c06b15ab09c3c132fae253fda170b5070 vmci: Prevent the dispatching of uninitialized payloads
56f8b7f0817b5ec5a08b75635abea59c33d84654 pps: fix poll support
9555f21231b4aeb3dd6d2db4be05a2169499b0f9 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
53efe7f737b659cfb069b34692f0c25b80098932 selftests: vDSO: chacha: Correctly skip test if necessary
8d2095549433e9b41892488f5a6fbf01bafe7603 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c36f9fd2c878ad9540b41198f59bdf9d2122561d powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
277ff0203a4c02022358ec51466b3d0f77262c26 usb: early: xhci-dbc: Fix early_ioremap leak
39fd7d944d1b3b8736840c254edb0d87d4542fd6 arm: dts: ti: omap: Fixup pinheader typo
4b266f233e7654acc66eff5d47e858f5a93f2e43 staging: gpib: Fix error code in board_type_ioctl()
bece063261b077e8e698d54d97377f3e4b48d065 staging: gpib: Fix error handling paths in cb_gpib_probe()
069d1bd239a64339358a926d7a68827bec85920a soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
b69ef9fb9f03b5ce2d481771e2eac76b30c31a26 arm64: dts: rockchip: fix PHY handling for ROCK 4D
636b2b526110f47b963ffb0cd148dfc2987e496e arm64: dts: st: fix timer used for ticks
5cc4ffdf4c951745d70a8a02c8b0baaccba65635 selftests: breakpoints: use suspend_stats to reliably check suspend success
3c4672ee86655baf31f74bc1c0e2f5ff1b8fd129 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6f7ccb2191a7fb2c3438d3f33b1357e7d0a25996 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
88f2bcb76b71a0139acf1a060a27b236a592d7df arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a0fc18c9a21628cbde6952d3d8ba9d1d30af13c2 arm64: dts: rockchip: Fix pinctrl node names for RK3528
d43b35c927fe96f620df3f172b3802ce33d930bf PM / devfreq: Check governor before using governor->name
2d59cf8ce0afeea11d552d632afd89e179dc1a6f PM / devfreq: Fix a index typo in trans_stat
b2ef10c77499e838dc31c0bcf5fc1876e4a2e910 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
01aacc3904c6a029bc02a6ad00f5fe77bc947fb6 cpufreq: Initialize cpufreq-based frequency-invariance later
164680564102a6342f364dae96571c5d605b3c16 cpufreq: Init policy->rwsem before it may be possibly used
2c43301dceb86f2d7d23e06f6aad732bd40be00c ASoC: SDCA: Allow read-only controls to be deferrable
a93ac0fabf8778ed6ffc70ef22669973a3f47b0a staging: greybus: gbphy: fix up const issue with the match callback
ca57d87f15f001a71b27e6b9bf77b8345c337389 samples: mei: Fix building on musl libc
9bba156311f0e1fd934ff41e2dab8f75a8668b2e soc: qcom: pmic_glink: fix OF node leak
f8ee4f63adb02927ead841f04c3c3aff6c9b7c8f interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
b667091e41f841b1288780ecec1825e4c542fed9 interconnect: qcom: sc8180x: specify num_nodes
436e2bb9e0e1da5c13bd95b6cddd57e21f5e4af8 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
344443dbc172f0b42afaeba7d9c04e1b331140c8 drm/xe: Correct the rev value for the DVSEC entries
ebb97566206193d2f156cd3465150219d79b3dfb drm/xe: Correct BMG VSEC header sizing
c2ab18664acc9d7685c50682b457f364304c2463 staging: nvec: Fix incorrect null termination of battery manufacturer
4506a12d175e6c1ea0d8949064396fef33b600f7 selftests/tracing: Fix false failure of subsystem event test
29aae93b45f23a5bfdd9203daa37c558ee03358e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
dfdcf7149df1ce36bd16be92dfc4bf0274c04814 drm/connector: hdmi: Evaluate limited range after computing format
42a8c5d4ab2a26e978728970204b55f710a48576 drm/panfrost: Fix panfrost device variable name in devfreq
3195aeae2c137020c02797df770c4c0db4f02357 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
b233f0d803f2d3790425013b8e5200c8769e1abe wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
81af1453bebc6841459951ba2c8496f9d160bb2d bpf, sockmap: Fix psock incorrectly pointing to sk
68aed7a733c1f1eef55090bd55df55d292e98b4c netconsole: Only register console drivers when targets are configured
24049b5b38fc94ee431139e317526421f5b6afdd bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ba559d62f623c846138304f07543e7e2758ba644 selftests/bpf: fix signedness bug in redir_partial()
61f38c8086297b1f8a695702d938748ddb01d623 bpf: handle jset (if a & b ...) as a jump in CFG computation
ec40403bf7e3021bbd599e90aa8a77ea3bfb689f selftests/bpf: Fix unintentional switch case fall through
719ef97483fe6d8ad222c6ff7ec29d656c7418bc net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
e8f6abb59ba412ef76ec40741871ca1fb13bb31d drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
a3155b79dc4599072e52fa7e57e7447734516b93 slub: Fix a documentation build error for krealloc()
58d0a27658b9c27cf1d29b5dcc93e8ca21914487 drm/amdgpu: Remove nbiov7.9 replay count reporting
7f6307853916e17e72727df66e0c6390fe00cfe5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a40d9f16f2a8537ab762a656e35e6dcb95fcf998 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
6697c6f4aae554211049eab668d78424056b6112 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
8f4cb62b7ad2e282455c6815553845c83c1f8303 wifi: ath12k: Fix double budget decrement while reaping monitor ring
96740bb0f1994b8ab15c51ac40ae73bc2b02a294 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
c9503c93e264e240918d86d069b111f7b212424a caif: reduce stack size, again
71f731f11b06ffcaf44d9066888efb96b5c2f455 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
d8a1ae56c2b7830200e605cb5f29ba30ade6ed30 wifi: rtl818x: Kill URBs before clearing tx status queue
9ff5953a90aea4ef7e932fa015012d91853f62a0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6d62bd498e05b5666c28bb03d84249e95a935df6 iwlwifi: Add missing check for alloc_ordered_workqueue
4ba424bb407e31317a32f43ff9e86babe3a4a259 team: replace team lock with rtnl lock
cadb7a4936bc8df6e0cd28faa6e7e236b52c37c2 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c73f562de5bb5f90974470916ce7d413ff9ab00b wifi: ath12k: Clear auth flag only for actual association in security mode
7810250c79aaff3fb2672541625dc08710db09a0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
429bc12e6383c1ee0ab0cab825cb919eb5169db8 net/mlx5: Check device memory pointer before usage
33b40a05e5b454b707382b2d761f0dc18afdbbdb net: dst: annotate data-races around dst->input
c46c1b73edc676715cc6a093fbc1c124aa24f03e net: dst: annotate data-races around dst->output
ec0ad6213288009c07f5855956e0b9e725f00f9a net: dst: add four helpers to annotate data-races around dst->dev
4a24d73541e7a50f9ff2bbdbd4f73db5cdbc9158 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
0a3781bd884a011e7fa3a4298629b04bfca8df75 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
7dcecd5d2fe2c5ed23496f4a34cba8712c5b62a3 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
84de033e754880b903bbf94742036af1e3cf0f6c drm/msm/dpu: Fill in min_prefill_lines for SC8180X
04051c7d9ab26a81b5668d565206cfcf04c11476 m68k: Don't unregister boot console needlessly
a51fb2f933f60ddeed98b5d8f9ff486273841b75 refscale: Check that nreaders and loops multiplication doesn't overflow
a0127ebadbd05b5fb5bc624f7a941ce67385e76e wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
546063e6ad77a9c9ece858b69cc11ea3f8d5b34e wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
e7e10ae116f22dc2e51f295f380ed2bce9b06ce7 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
a9a480324c6cbfa13080806f91ef4e5886774073 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
09672790110eabe3947fdcf5b884e178c51cc18f wifi: ath12k: Block radio bring-up in FTM mode
26b80178ed88f8a6d574d50ae4829aad765c8031 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
4f9034a351e350b4f667af3a8055dbbb6e26a0c1 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
d9ff1060e4e6fced1dc30345ef69ff67c34b2229 sched/psi: Optimize psi_group_change() cpu_clock() usage
e5dcd6f7fdc60598cd63924da6d5c6617d1235a9 fbcon: Fix outdated registered_fb reference in comment
cbfb2e113594c35019f51db618755d54494cd36e netfilter: nf_tables: Drop dead code from fill_*_info routines
edff24a78516fb9766f966002de71530ec9c3b52 netfilter: nf_tables: adjust lockdep assertions handling
bfb55dca8f8114aa27c320ee79dc416917989edb arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e48079ef9f3e022a51d4ada04de89973520b7708 um: rtc: Avoid shadowing err in uml_rtc_start()
d8847ad9b6f06472b66e9a1d2270f0644ac4b291 iommu/amd: Enable PASID and ATS capabilities in the correct order
0ea06743650871e273b15c059fc5a0fcc865e559 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8fd92ba7999e6556c63bf52ddd87b115247270ca net_sched: act_ctinfo: use atomic64_t for three counters
812a2b23080e2411c38803c105f687f4a73427c5 RDMA/mlx5: Fix UMR modifying of mkey page size
b2f74aed8cd8c92a55c599cf13032bbe28878c7d xen: fix UAF in dmabuf_exp_from_pages()
64ce33ff874d0caa1f5c0beb9b91c6fd3b72d6ef sched/deadline: Reset extra_bw to max_bw when clearing root domains
a850594eba45708422cdaaf7aa86f9ee2bb32309 iommu/vt-d: Do not wipe out the page table NID when devices detach
5850a88322bb952688d61a61478017bebf6c6839 iommu/arm-smmu: disable PRR on SM8250
0b29246df5375cc88f9843ef0865473f5ffd2928 xen/gntdev: remove struct gntdev_copy_batch from stack
ce718d7b32c235a4ebe56001419cb9b7000f0cf3 tcp: call tcp_measure_rcv_mss() for ooo packets
5e23ab6ca4ab80ada9914f2478cd409c4d6158ec wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
19a3037cf99a22467d89274cc5da6a2017958f31 wifi: rtw88: Fix macid assigned to TDLS station
87e875b89a191a49727a99c785c4751539dd97d2 mwl8k: Add missing check after DMA map
225b90c35764a0973f4545958bbc442d25dd36af wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
1444edbe09173571011faa7d794157035063dc8c wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
ba1bc64e03b12c5fcc3d263da966d5e6097e8eeb drm/amdgpu/gfx9: fix kiq locking in KCQ reset
5a66804e81e7a721023a14d12315ec2f11da1e82 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
f824e591d860269151df63aeeb678868bee61c3e drm/amdgpu/gfx10: fix kiq locking in KCQ reset
37dee2d9170222f619aca89a94d0ac80619b9ef2 selftests/bpf: fix implementation of smp_mb()
765a24720a891d89f64c698683a3b0c7f104b63c iommu/amd: Fix geometry.aperture_end for V2 tables
9695b90c51e19c8f856c93b414d3819e511e2971 rcu: Fix delayed execution of hurry callbacks
8de0218a812fa3a5d41ebbc1c9cb37284cfd11bd wifi: mac80211: reject TDLS operations when station is not associated
5cbdce97c8ed6e2913cb430c550ddf80078cc89f wifi: plfxlc: Fix error handling in usb driver probe
dca343379c5cfadc4c02c5d8debae2b0d9459de4 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
056f345a0c720abb92edb5a7633cd426f971c2f6 wifi: mac80211: Do not schedule stopped TXQs
d6ee8e65f49905fb705f2755fd0c7ac50e5177de wifi: mac80211: Don't call fq_flow_idx() for management frames
c33da85dce3810d289d806012172d490117bea29 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2d704975fbd27a2ebf3d6a379ad4f1ef4fb9cf5c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dfa4acc60c8a071b02b4c6fc611f056e93eed8f0 wifi: ath12k: fix endianness handling while accessing wmi service bit
da103e25b44600993ad1dd1435b633e489023d49 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
cb89eaa3561688faa69ade8654c172d656d22285 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
691d4a7ab304d3e3278de3576f57547dff766181 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
b6ba4e7b1810862640e9db2db50fb7c3ef339f12 wifi: nl80211: Set num_sub_specs before looping through sub_specs
55d133f82056874840e7755749775deb0ca858cc ring-buffer: Remove ring_buffer_read_prepare_sync()
b11670b03927193566fb36f17cdcf364e6f484cf kcsan: test: Initialize dummy variable
852980d6ecf7611db69bfdd7e7ac98ab761c69d2 memcg_slabinfo: Fix use of PG_slab
8adb1a143f90bfdfdb9bbd2d6bd325d21d40c99e wifi: mac80211: fix WARN_ON for monitor mode on some devices
20d88989d202c5251708f0602774164c91c15aeb arm64/gcs: task_gcs_el0_enable() should use passed task
a92f466753172ae67318f6fafc773f3413e3a00e wifi: iwlwifi: mld: decode EOF bit for AMPDUs
96279ce5733d644e6bc1b3b1eb520936c5142e76 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
e7ebb4f5c33feac8640e91ac7b83b1862d2a601b Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
05fb88f7c0459e4569afcbcb7da249a2c998cf74 Bluetooth: hci_event: Mask data status from LE ext adv reports
dc585df2def0a6985921e2ab1c58240a271d5fec bpf: Disable migration in nf_hook_run_bpf().
a8ccb0fb66ba8d8aca609546eff6450a22fd317b tools/rv: Do not skip idle in trace
e427adf2f05fff78248aa3057293e87da369d9f0 selftests: drv-net: Fix remote command checking in require_cmd()
aac058bc8d3888c68dd348ba8a6e00f32bb616e0 selftests: drv-net: tso: enable test cases based on hw_features
ed34a4b584bb35ab5dd2a7ad93828c581274d1ba selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
edb0e392d9e8c9a8536bee3e130482cc8f8551bc selftests: drv-net: tso: fix non-tunneled tso6 test case name
48a9fd9a834d2536684d4b0a90aa1e1ce121f83d can: peak_usb: fix USB FD devices potential malfunction
b3ab234eabf69ac6c817ca876bc579a727442f33 can: kvaser_pciefd: Store device channel index
cb8fa959a8e47c137ce99e185d9c393b2ffd3f14 can: kvaser_usb: Assign netdev.dev_port based on device channel index
6eec5b53aca8d348b183728752f81afdc8887ba8 netfilter: xt_nfacct: don't assume acct name is null-terminated
a8dbb22462efc70ddb304d83d8edc5110d0e353b net/mlx5e: Clear Read-Only port buffer size in PBMC before update
635fb66bcee724f804649adb5f56ca8e73499c5a net/mlx5e: Remove skb secpath if xfrm state is not found
d45245a1d9c7a5424c245c95bbdb1aea6f9d0436 macsec: set IFF_UNICAST_FLT priv flag
457f9086aa995749022aec57135a80389eeff044 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
8b783181facad6ffd1a892fefffa5eca2f967d37 neighbour: Fix null-ptr-deref in neigh_flush_dev().
b04874f04fc3220914a4ad758022a1197a6eb9fe stmmac: xsk: fix negative overflow of budget in zerocopy mode
75822a20c9dc3ad04f1349acc6c98378213f5302 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
8a1e89af39a938f438b73d0d4e1215edda2312f1 selftests: rtnetlink.sh: remove esp4_offload after test
0914e93f0b155fd2ed8bef1710380ba01ffb3e38 vrf: Drop existing dst reference in vrf_ip6_input_dst
c9b8f8d39112c7ed64f50fef760cfcf430e77a4f ipv6: prevent infinite loop in rt6_nlmsg_size()
f4ee177ef8097561e500855524aa08f639f6c766 ipv6: fix possible infinite loop in fib6_info_uses_dev()
70c1f0ef285c7d7f83e7c97d73574bac23a50d3f ipv6: annotate data-races around rt->fib6_nsiblings
617f9bfaa3abe432888824352ad094c17473f344 bpf/preload: Don't select USERMODE_DRIVER
8e5c3bad4e997e603433a30c5314cd7a602f6007 bpf, arm64: Fix fp initialization for exception boundary
05953823c9af57b97ddd4142fa4c74db1ae8d777 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
4485f301b90e21df710efb84014d22744db9a7e3 rv: Adjust monitor dependencies
c1d6c1facd925d425dda1b2df15cb9b21abaf73a staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
58385676f21de6657986dcb319c0a493ef3abe56 fortify: Fix incorrect reporting of read buffer size
7eb14acdf916337d1eee71fa21fc47ffd4ca7a75 remoteproc: qcom: pas: Conclude the rename from adsp
5babef83b6d88cf847dde0eaaef10367477a0f5a PCI: rockchip-host: Fix "Unexpected Completion" log message
233411c2f63a78462dba078981b61e15cfc84123 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
288235684548a8e3696536269c19ff08f2cadac5 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
1a59cbcfbc2c46b2553b5925bc47c5f02c55bb81 crypto: qat - use unmanaged allocation for dc_data
a898c98e73c786443ebf90eaf2b6180459be2dbe crypto: marvell/cesa - Fix engine load inaccuracy
39c9faa92ab8e85d3c8ed2936fa460de93c9493a padata: Fix pd UAF once and for all
6199b3fbff2706aeb62999e24e6b68ec973c7524 crypto: qat - allow enabling VFs in the absence of IOMMU
c4351b75b1c53c5730eef18b75cddc9fa416aeb7 crypto: qat - fix state restore for banks with exceptions
909c4f0c767624a935989d5dcf50938b2bcafe1f mtd: fix possible integer overflow in erase_xfer()
c4098a0b15fb4f2ef99691d73f0e1b045b3dc9fb clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0372265da46cd6e279d3ccaa63872c9ac293c90c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
e42d2714cfc20dd58152f8a4fd812121b0be81cb perf parse-events: Set default GH modifier properly
269b0d9b354c04133454dd73b909c35145993ff5 clk: xilinx: vcu: unregister pll_post only if registered correctly
bd7a6b173b32338bc2531777da26b4f399585e32 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
884a3705a3639d579fe40b8bd5b8942b1f948d43 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8f265fd424eb2ef727a18fce5b97b163d64cfb9a power: supply: qcom_pmi8998_charger: fix wakeirq
b17e15f2dbc5a6a5e0949497c80950141bef56bf power: supply: max1720x correct capacity computation
627fa7dd7143990933ef153d8d11d6cad7d3d26b crypto: arm/aes-neonbs - work around gcc-15 warning
7e11ea455c2896b96417dc305e9250d9dd7b5edd PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
27a523b2fc16a90ad5bf05ef12a67d78e66a2f3a pinctrl: sunxi: Fix memory leak on krealloc failure
7dffc31552e57a9f4adb5ba9c04f29e42bb4e7b4 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
4cbb92da121fc058a8ede4208402ee554793b8a2 pinctrl: canaan: k230: add NULL check in DT parse
dd20b76ec2e8efec80df8e7af5c494bba08cc1c5 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
87ed68b3be559bf47c625747c3b508014dd8df56 PCI: Adjust the position of reading the Link Control 2 register
ae5b2ea4c4415f0690e7579fb85f254b39c1fd3e soundwire: Correct some property names
fe79e81940a1263782ca2fd8dc11b8ca24499ab8 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
971394329cd149c804c4525ad55c8cd1d6334301 soundwire: debugfs: move debug statement outside of error handling
8e7d53c7f514f68e77d07cd9da9ce08301b03081 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
e08dc844e11a30139f12ed86be5bb3d2864f5e7e fanotify: sanitize handle_type values when reporting fid
b25f6b345cb945e74c030db56679699f037aa249 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9c62bb565813d76195c70d62a2bf3f7a679159f2 Fix dma_unmap_sg() nents value
5cad4f220d4245964e15a7c24b6f153052096478 perf tools: Fix use-after-free in help_unknown_cmd()
4781e1666997c30b3bd0026b3b759225a77271a0 perf dso: Add missed dso__put to dso__load_kcore
c6294b85475a9e83756cf88269d400609ffcfb94 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
3c4cdf9ca18004792c109cdf6ffd7327cb999a6d perf sched: Make sure it frees the usage string
14841604cd9fafa2f1e9d08998e0dfb60d6365d6 perf sched: Free thread->priv using priv_destructor
c5d218808dbc5b31056104661fe1569de5f79f74 perf sched: Fix memory leaks in 'perf sched map'
68259ed7933a76693fb95db2233a4d7bc2f5a3f3 perf sched: Fix thread leaks in 'perf sched timehist'
c81696431ce4f1c96ea3a7838bf41b45486f0fea perf sched: Fix memory leaks for evsel->priv in timehist
35b43146a3b2aed104419493b0997b3bda158640 perf sched: Use RC_CHK_EQUAL() to compare pointers
6209233f1b6be78d8864da167b45be47f6830aa8 perf sched: Fix memory leaks in 'perf sched latency'
a70cfab06f6f265680e061298f3e303943ea69fc RDMA/hns: Fix double destruction of rsv_qp
1e56c4eaf259201cbc445004838401be1c93051f RDMA/hns: Fix HW configurations not cleared in error flow
09e54107a3cb1693cbb52bada393e4e0e5506c77 crypto: ccp - Fix locking on alloc failure handling
5d6cf4562df5d899c57d72166794ae086a468c9c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
5944058f16d4005a9b3730d4efc24c7fe06e7968 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
01f2e6160b5350514341d4ab49a6823997787bef RDMA/hns: Get message length of ack_req from FW
f60403c02a276e8f1b2ca4d470da230422a14aed RDMA/hns: Fix accessing uninitialized resources
075aff48caf096c58f2b73c70c26160ff156f099 RDMA/hns: Drop GFP_NOWARN
6826bf61ac6d60533d6e06c438d02c74e6cb7088 RDMA/hns: Fix -Wframe-larger-than issue
44d4735096c6a66498f582a9d94b7056b22748f3 tracing: Use queue_rcu_work() to free filters
434140163444318a41d21f8fb33418e3694f621c kernel: trace: preemptirq_delay_test: use offstack cpu mask
aa4cab7925f2f24f48481b62fae71f8d0ed3266f proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d5eddeac521ea07c0d19cec726b5e011339ad31c pinmux: fix race causing mux_owner NULL with active mux_usecount
d36e6199701c4a7deed43352e5dd4d5a9a815e2a perf tests bp_account: Fix leaked file descriptor
ceab6f1a717df059eec9bd3dd9b3f1ffd39aab04 perf hwmon_pmu: Avoid shortening hwmon PMU name
8986e1e221a7f556e8d16774c290fd8b97433ee2 RDMA/mana_ib: Fix DSCP value in modify QP
1da14bb1383c7a001d329c6a251c8c49538bed19 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
6e7332d9803ea9b15da3641093b7f93b6da47e1f clk: sunxi-ng: v3s: Fix de clock definition
a7ef5ee0bb78d19b604b6ca7ce2b1742070cd50d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
18e2c6a7b37ca6213e9428f7fa1d6a10ef409d6e scsi: elx: efct: Fix dma_unmap_sg() nents value
ff24f0e7b49ba0dffd413829c120f67dd17a4b8f scsi: mvsas: Fix dma_unmap_sg() nents value
23e8ed4450d87e9530f651884c1243df44877d07 scsi: isci: Fix dma_unmap_sg() nents value
604cc3a39bfd16dd5957abc78fb18bed077d3517 PCI: Fix driver_managed_dma check
2bb31b5efd2e559f492417ef0924cd24212111bf watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5cceb42cefd70f449b5730d9023b62fba1a050b2 ext4: fix inode use after free in ext4_end_io_rsv_work()
0adb4fd46b3142b10079a28d8bb4d5b4c4e3f328 ext4: Make sure BH_New bit is cleared in ->write_end handler
2260f8d9879ea014c644306d5ee9101133b70eb2 clk: at91: sam9x7: update pll clk ranges
cda80089686ad818bb35a0b6489ad3fd5da92bbd hwrng: mtk - handle devm_pm_runtime_enable errors
e78d5e64ce7fa3638bc4e3f123473de6d3a88b10 crypto: keembay - Fix dma_unmap_sg() nents value
0600f0663c40fab696aaab9b706e354e44ce97e0 crypto: img-hash - Fix dma_unmap_sg() nents value
6a016697b5a5e5d83c068841b426396e289e02b0 crypto: qat - disable ZUC-256 capability for QAT GEN5
5812ce48f1bf713eda6a378701220cda38bcde8f crypto: krb5 - Fix memory leak in krb5_test_one_prf()
3e27cc6bbc755a581a66022b398d29dc89c62995 soundwire: stream: restore params when prepare ports fail
57264d1a6a4ec86d06b1a68095f07893cd7b4ee7 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a4297355af070e18db8bba71499aedd1e0e7275d clk: imx95-blk-ctl: Fix synchronous abort
e070cd2d10308d31f457046429e02567da8ddf97 remoteproc: xlnx: Disable unsupported features
743f0136037cba9353f7efee8b687309d54afbe3 fs/orangefs: Allow 2 more characters in do_c_string()
6a000638e8436dcd2bfab0aad7a37da055c6db9d tools subcmd: Tighten the filename size in check_if_command_finished
6af2a16cc3d41fa8f45bf5de3120c6f5eea2fe57 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
bcab131d5937d3b0f045a7937627f0942b55413f dmaengine: nbpfaxi: Add missing check after DMA map
6b4b27e8e28ae4c50e31dc85141340fc00b07687 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
9295bbba68370c59b732e68f7a53797a641de635 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
b2d138d3172a4fb3cd89fcbb65903268ba0bc79a ASoC: fsl_xcvr: get channel status data when PHY is not exists
08a076c3fe5696b2fc6a0e36c84ebd8e6bbb4586 ASoC: fsl_xcvr: get channel status data with firmware exists
66b0ed9c946c46c96c5a437f616d263dc258cd11 sh: Do not use hyphen in exported variable name
a6a7ed42702dffa80fc40c0aae86449a2cc6481d perf tools: Remove libtraceevent in .gitignore
e4de2e00e6ca93e64c09f0821d6b148c247e2754 clk: clocking-wizard: Fix the round rate handling for versal
97eb499f11dd0a12ebe03f6385cd54594211c68f crypto: qat - fix DMA direction for compression on GEN2 devices
d9e7dff5f353b22c9eeea8d9283e823af399d4f5 crypto: qat - fix seq_file position update in adf_ring_next()
349571dab4336131c039c338f4e303039f37610e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
df73ca97a577ee9f8231aa018b6089d0e6d15c0d smb: client: allow parsing zero-length AV pairs
fe1560c75e918c410ccdd6af95539e24e4b150bd jfs: fix metapage reference count leak in dbAllocCtl
b692bfdf3f28cebe08750d0e7c50b2b590dfbd55 mtd: rawnand: atmel: Fix dma_mapping_error() address
b88f527c115931689b9a57ba2c72cb31a236e935 mtd: rawnand: rockchip: Add missing check after DMA map
f99d9f036c4c94057016bbd27f5732c438aefe33 mtd: rawnand: atmel: set pmecc data setup time
d0a18d5d8483d8cadf6e179c6bb46151a0097ad8 drm/xe/vf: Disable CSC support on VF
4a3e6aeed90cfa03ea2a808d6e4043b9ae9e3b55 selftests: ALSA: fix memory leak in utimer test
10fc5fbfa7004eae10102ea0fe45994aa9d573ce ALSA: usb: scarlett2: Fix missing NULL check
19a8d0bf55d808a36d1bcc8a5d13bef581d9ba14 perf record: Cache build-ID of hit DSOs only
06922180141976ebef1fe0296e5ab86bfebb368a vdpa/mlx5: Fix needs_teardown flag calculation
5dd07870462387855048767a63a1b5fc7776acb4 vhost-scsi: Fix log flooding with target does not exist errors
a0e2a522c406f6c6a2430b3f1ba2b66fd9a3d885 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
d4862778b416f7f9bfe402c4abd06c89047b1ba4 vdpa/mlx5: Fix release of uninitialized resources on error path
6b8b951b3f9968f7077ea932ee498a14a3c16452 vdpa: Fix IDR memory leak in VDUSE module exit
db914121f78f992d0999cce6ad56f2c48a060268 vhost: Reintroduce kthread API and add mode selection
123480bf1561bf86f677fff7a108fd4bc8426e55 bpf: Check flow_dissector ctx accesses are aligned
1db3058cde56775d1cbe8ed2a070da78d6f782fb bpf: Check netfilter ctx accesses are aligned
26ff5045c0e8904bd98500f47eb915023826515b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
32b4058364696b99d423b475f0ff6c4f2eaec469 apparmor: fix loop detection used in conflicting attachment resolution
dc53e759adb53842c140bba2c8a79598d745daba scripts: gdb: move MNT_* constants to gdb-parsed
8e5316e99ed5a82234fadd7217acbe80695d3887 apparmor: Fix unaligned memory accesses in KUnit test
4b97c985c7ac13be29f40c5aaaefe25befd63ece i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
57abbc8cbb6f6efbf74c8098373a0ded2e44de35 module: Restore the moduleparam prefix length check
e9e7249f9c49d9a4e66ea7e7af2b30a3054cd409 ucount: fix atomic_long_inc_below() argument type
8306c8e2978471b2993791c389292ea368a3fede rtc: ds1307: fix incorrect maximum clock rate handling
01756375a2189376d60c4e69355bc268fbe0f541 rtc: hym8563: fix incorrect maximum clock rate handling
05eca087e27040a9d30ca4733b372aa2d51a15cf rtc: nct3018y: fix incorrect maximum clock rate handling
7d4f1ba677c0e3507a3973cf70afd6f118591b85 rtc: pcf85063: fix incorrect maximum clock rate handling
1b257bca47033b24539e84f7b6345d15bbd76656 rtc: pcf8563: fix incorrect maximum clock rate handling
220b772cc30692aedbd137c5ae50b7deaf9f58dc rtc: rv3028: fix incorrect maximum clock rate handling
22f489ed6f40af6087e8db01622153abdd86e456 f2fs: turn off one_time when forcibly set to foreground GC
8565298cbed4b204b303e5d4b1c9ddcd5ef5b35b f2fs: fix bio memleak when committing super block
1a0ab32673a2589ce912fe2cf65973323fc792a1 f2fs: fix to avoid invalid wait context issue
01d5dfee0b82a40450d9aaae9e03a6b506eab055 f2fs: fix KMSAN uninit-value in extent_info usage
b3d81b8140220889c3a17ada856a2517e62e10f2 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
3a16cdc0aa21106fb5ebf364b3ce1c85c782967c f2fs: fix to check upper boundary for gc_valid_thresh_ratio
6bc9ba8d63d1104130a56f43c9531756f7b23a8e f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
9af498768f57af705d7ad264765145b74e53f34e f2fs: doc: fix wrong quota mount option description
7b0d581352fd9206257e9627223f0c2842e9a47a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b06bb284b4c23f784ccd2bbe77763ecfd460d21d f2fs: fix to avoid panic in f2fs_evict_inode
5e029ef86e92c94ba66767f02f73ff51c7a17107 f2fs: fix to avoid out-of-boundary access in devs.path
ab78e4ee619c7d699bad489bbbf7eaf00ce5bcfa f2fs: vm_unmap_ram() may be called from an invalid context
efe25d6651614b68652a7f4f647a25e2e4bdb785 f2fs: fix to update upper_p in __get_secs_required() correctly
6066ed2e53f5573e6aa5fa41ccb3933737720bed f2fs: fix to calculate dirty data during has_not_enough_free_secs()
242603ebe36bb2e3be5557ac14e03076438608e0 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
61df7daeb029359972a0b339bdb182cdd34a88c5 exfat: fdatasync flag should be same like generic_write_sync()
b997ed2b700489f1b766749c2ef4ce843e03da81 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
7651fe2aa05cb151139d96c4e0606b120b492cce vfio: Fix unbalanced vfio_df_close call in no-iommu mode
65e5cc68d59f4b43409c73f852d3209d80a6dd66 vfio: Prevent open_count decrement to negative
6050634a9d6d9a47471fb8b5290037697f6d7ced vfio/pds: Fix missing detach_ioas op
a22e335ccb0df264bc8c464b508d72ad82262fa4 vfio/pci: Separate SR-IOV VF dev_set
875fa056f29ad5ccbf4c63caff2e333cd7a134ad scsi: mpt3sas: Fix a fw_event memory leak
1a426a613c8c0d450e929c4958ee23a46056ac4c scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
d020db9b5253cd2cafea3bc61f4f6b9dd62df5b6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0630fe5e9e725f90f53c1cb90873db8387a52557 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
f3a7a2bce7e1730014379b1cc06a709657a2a5bd kconfig: qconf: fix ConfigList::updateListAllforAll()
448a7211427f5850ec9c2e90409151a5e79e9a72 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
e6acd75e975a7e2ec4340c1753b9fe47078b612d sched/psi: Fix psi_seq initialization
d940f67d41306a82fff1acfba35412d172e595e3 padata: Remove comment for reorder_work
4190e8695170966bbc2b0b5c5e2d0947777ebaa3 PCI: pnv_php: Clean up allocated IRQs on unplug
ce48cbefdf8c5547e7ad8231429dc153cb22508f PCI: pnv_php: Work around switches with broken presence detection
fc5252dc6e6970612e1a07ccfd5bee9ee96d6b88 powerpc/eeh: Export eeh_unfreeze_pe()
f5c5c891e10db221452dd5dabc49d86229b34c12 powerpc/eeh: Make EEH driver device hotplug safe
da840c0eb3e84b4ad0152cfe627450300af792c1 PCI: pnv_php: Fix surprise plug detection and recovery
4a02b2b5f5edd73cde389d47c7ff6a0f842b8adc tools/power turbostat: regression fix: --show C1E%
9529056f1ba2cb03f77f63a2787f85e79821b0c1 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ffb6e9c1b5860357c5693012e4dc11772df54aa0 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
6276dd5be56ec75e405f4f6b96f7fd17f0d99c87 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f4b12466c8bcb3a507d0f9226e3dacf575eeb167 NFSv4.2: another fix for listxattr
5730115e58d1d5f8ee51a8005961a2385c3ee791 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b73f6a243b806fff5de0de075079d5b576ea5be4 md/md-cluster: handle REMOVE message earlier
ee11c33de11ddfce0fb01ce8ef712341d35c70aa netpoll: prevent hanging NAPI when netcons gets enabled
d12ff29db0029f1671e1ee56c31e42ebe943efcd phy: mscc: Fix parsing of unicast frames
5241bf5f61502064a9ad12cee3db6254ca463039 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
ff3161e87d4d4217dc9131811d973a64d16753ae pptp: ensure minimal skb length in pptp_xmit()
8011bdbc4c0752960836244f9498430ff09ea98f nvmet: initialize discovery subsys after debugfs is initialized
41e53e553f3dd655247e7f08b458f9652612cc74 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
3c1fadd7b1706d178b610f7543f3c94a19139279 s390/mm: Set high_memory at the end of the identity mapping
ed3acc0f01986b96881502207448a20666becb76 netlink: specs: ethtool: fix module EEPROM input/output arguments
48929f75d14ddd28e2e3d6c3fc787d6cbb743f70 block: Fix default IO priority if there is no IO context
0580444b5ccd327507c559c6cc0803b3ef6781c4 block: ensure discard_granularity is zero when discard is not supported
36713066954fc43500ace3891bb4095a4353d247 ASoC: tas2781: Fix the wrong step for TLV on tas2781
c693cf85022a2d20a4c3a81266ec53a8f6fd7933 spi: cs42l43: Property entry should be a null-terminated array
2f04254b7a751a27d6be6c581516c302a41168a3 net/mlx5: Correctly set gso_segs when LRO is used
581499bd5d300a6f83039d5a8fa76218988f61cc ipv6: reject malicious packets in ipv6_gso_segment()
8027f0737ca1800a67c92b7b7adb6bac4b544cb5 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
0e3caeb29073feadc8b99c7b99571dcbc8a17d29 net: drop UFO packets in udp_rcv_segment()
43b369b8cc15afef53f2727acb47bb992af4a46b net/sched: taprio: enforce minimum value for picos_per_byte
d4c0ab84e17d3391f20a11966336340f0d34cca3 sunrpc: fix client side handling of tls alerts
9433d6e031c3cc89b702fe457897fdd1567a778f drm/xe/pf: Disable PF restart worker on device removal
c7ff6a04dc977f20c173e03a8670e687dcfb846c x86/irq: Plug vector setup race
d820902c877b8b019a6f2d5299649fd3f1f78199 eth: fbnic: unlink NAPIs from queues on error to open
334bfb6e3624b466ba7be5aa8c2f22af8b525701 net: airoha: npu: Add missing MODULE_FIRMWARE macros
28519b2b309b27a44fd096fffdd5349a8a653cc7 benet: fix BUG when creating VFs
33e2813cc9acb501f7e7ad5431d1dd30c66c3634 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
310f2b7fb761bfc156cca1e50da6589363264560 s390/mm: Allocate page table with PAGE_SIZE granularity
fd0ead9ce0e7ccf8f4ce7fc9ecdb866b50bf7e5f eth: fbnic: remove the debugging trick of super high page bias
5e1fe71907f1b6ca5920a54e1a089c98d2f638af NFS/localio: nfs_close_local_fh() fix check for file closed
b42a37a2fc136354d2cf7970f3c68bdf75f62f58 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
a5bbac216c45441cfbb246312bcf23ba881ec3da NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
d381ec1c4a381475d3e65b3a89ad1c6d46535fe6 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
d31ad9e8f038460e89c5adf6bf12afa94e287de9 irqchip: Build IMX_MU_MSI only on ARM
12cef2fd6a848a014af852352b9ae46bda61b528 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
06507fceb3a18c1bdc15c73d2c4574d497a83cab ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
45c37150da5941b1f1593637a23aa1a4b04e43d2 s390/boot: Fix startup debugging log
48f22e83a3c10ffe7edb9e0f5c1603d0350d9510 smb: server: remove separate empty_recvmsg_queue
be77a5e139574042b55f356c3a7113cf1436a0f5 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1c8f68307fbb4058c472895407be13eb8d5168a0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
47692bf346f2194eaa7463d73e78835ef7b5b53f smb: server: let recv_done() avoid touching data_transfer after cleanup/move
7496982ee400b77c55eb1f35180ffd4b7217f4ef smb: client: remove separate empty_packet_queue
ed8d25f9522bb87a580444c793aa54552e483426 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f4a47a7ff72d2fea8ca6940dc62968135d42c383 smb: client: let recv_done() cleanup before notifying the callers.
4115119f9128658b863f3db105f23705497280b6 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
09adb3f989c10d77c284b0610379b17e4a19dcc0 nvmet: exit debugfs after discovery subsystem exits
d306a2609fb0b07c37eabc56eb91c4e64c64d8bb pptp: fix pptp_xmit() error path
6c545e54f55f5d816d8b8984c0705c2b9d6a73cc smb: client: return an error if rdma_connect does not return within 5 seconds
a38dfa7c7f40a74a1587b09e8cd6f8a794e12478 tools/power turbostat: Fix bogus SysWatt for forked program
e41724171bec18d154be7229d8c8bdb4652e1977 nfsd: don't set the ctime on delegated atime updates
7d962d17f708d8a23c721878f31c01bad01016a0 nfsd: avoid ref leak in nfsd_open_local_fh()
680d18f64c5befd8af5fb91bd293be985cf65241 sunrpc: fix handling of server side tls alerts
b00b3f2383e63cce8aee720c67bf8a08dc82b15b perf/core: Preserve AUX buffer allocation failure result
f1dd86a59bb7e33515a4187f5695b67f8d39b57b perf/core: Don't leak AUX buffer refcount on allocation failure
c8ed6f4b4e2a51ddc631ea0569ab7e1bbc5e8258 perf/core: Exit early on perf_mmap() fail
573288494be4340c0085030cd66f2353566b74f7 perf/core: Handle buffer mapping fail correctly in perf_mmap()
c8d9a84593cf46aadeceb4e03ea1f9aedc09ddc5 perf/core: Prevent VMA split of buffer mappings
267fbb8ac6e243e9dd0669a59cc601e2ad5cb9b8 selftests/perf_events: Add a mmap() correctness test
4eba6dfa275cceef29360aee4e193f40882b86bd net/packet: fix a race in packet_set_ring() and packet_notifier()
0646e451621964a5bb682f773fe5a0fdf987c0e4 vsock: Do not allow binding to VMADDR_PORT_ANY
a60c951247623a90cae2f8cd17ec7cd706fb84ba ksmbd: fix null pointer dereference error in generate_encryptionkey
f52b5426f005f2c36495f03f62d2e3da5805eec6 ksmbd: fix Preauh_HashValue race condition
e3da8d765d28795a7d6860af4c3566ad04399d76 ksmbd: fix corrupted mtime and ctime in smb2_open
0df6dc06d81f5f9dbaa42c34b835c4c18a462941 smb: client: fix netns refcount leak after net_passive changes
559616f2743389066a80684e690c63841cf5ec70 smb: client: set symlink type as native for POSIX mounts
2bf64170a55dc9989610943eb1b7cc70861fc9ab smb: client: default to nonativesocket under POSIX mounts
549271df41733ef9bf206d4ff91cb8e80808cda6 ksmbd: limit repeated connections from clients with the same IP
fecb2dae37da0ed045806423eb82ea6c24298314 smb: server: Fix extension string in ksmbd_extract_shortname()
74fd0a962f0ffe592047b9315fda97a3c25461f6 USB: serial: option: add Foxconn T99W709
d81011b4a22ebefc0cfe189f80d68b53103bc774 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
bb242d5794bf9474d2e29e07d4d186cfcf892a69 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
1aba8a35fa7f95c3213ecbe922354c7413be2bee net: usbnet: Fix the wrong netif_carrier_on() call
dbcf6268e34f1ebb1e833cb6b86c72e0a5223c83 x86/sev: Evict cache lines during SNP memory validation
559558bf353bc7a94910e7735fadb375a1830172 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
f593deea4ce35ee7e3e53f641c62d21cea061a43 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
3cb87367f069e002fb039164879ac30bedf45a5a ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
6a4b53a24fafc0a70c3a1394312fd0e96294a6b4 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
359c8d3cdac78aadb714dfcbe94380f29878f7b2 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
2cdccfea33e2c37fb91c4c046a64240b52c4bb9c platform/x86/intel/pmt: fix a crashlog NULL pointer access
b7746aeed3c82eab0234002a3df60ee509ebe0d5 x86/fpu: Delay instruction pointer fixup until after warning
5269d6a4deb4c43507cde9253b272e52ab0d1a84 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
a6f70281f877f18f5fda252527992c43b042a191 s390/mm: Remove possible false-positive warning in pte_free_defer()
b2705ee6a6ab83e12297904a209f48ace2e8d108 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a0bbff1f978bdcb5a31c09c69c5744a52c5ee696 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
140a9321b6321e992201e1fd251f325953121824 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
70e02cac1baf11e3c9b3f7f623165e62e67a5e36 mm: swap: fix potential buffer overflow in setup_clusters()
542c9cfb9f15e232c53a42f7c4a95be7bfdec8a9 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
13bb0abd53b996b6d964b9c9a54beb8d695e46d5 mm: shmem: fix the shmem large folio allocation for the i915 driver
cfc9f14587c6585a0c9083d8b696810dbf96a122 usb: gadget: uvc: Initialize frame-based format color matching descriptor
d9dc0731c3018183b3cd4c80f8d5212db9f9c096 perf/arm-ni: Set initial IRQ affinity
3e85267dd419a5281008751d212fbfa5ea5e388f media: ti: j721e-csi2rx: fix list_del corruption
50643e42514665289fc92d46566a1d29331006ae HID: apple: validate feature-report field count to prevent NULL pointer dereference
677637633f249142b922bd5b520545997a1f474e USB: gadget: f_hid: Fix memory leak in hidg_bind error path
513aeaed740eedb9aefe0346157a53b9b85092f4 HID: core: Harden s32ton() against conversion to 0 bits
08635ebd939ed08b6e46ed93987f8d049c5bc3a2 HID: apple: avoid setting up battery timer for devices without battery
7c29bf20280e5e1c72be335c31bc0b8fa1ba3fdc usb: gadget : fix use-after-free in composite_dev_cleanup()
8a8c1c5b436b7184600ec9dd7698973b76243431 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============5100297996967717261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a6ee530f93-dc4df1675d66.txt

66171b306c480fe51901b51d6edcf37feee936bf audit,module: restore audit logging in load failure case
800a0591baaa967bb198b4d6360c581df9a77bfe parse_longname(): strrchr() expects NUL-terminated string
2beb9ef4c90d8ac446335d2eb3acd8f50288aa01 fs_context: fix parameter name in infofc() macro
fd09d94f0af6810599b75f12f2ccc53db85f379c selftests/landlock: Fix readlink check
41ece16d75c9eeb1cc60fab2794499563cb96a95 selftests/landlock: Fix build of audit_test
262e9a8032452856f0476b90eafe032b697b4cd2 fs/ntfs3: cancle set bad inode after removing name fails
96acd44b8e73488e5bfd6d62ae28fac742d05bfd landlock: Fix warning from KUnit tests
677a08b9a241f9fc7be0513bb9e1e46c5a63be86 ublk: use vmalloc for ublk_device's __queues
fbe99e016559da6d8ea1739a9082272f0cb55079 hfsplus: make splice write available again
17e8e835d0db2b3852ddd91fc24860ba6c599516 hfs: make splice write available again
abbf1eaf6ec878ead7e8a8454886b8fcfa05e49e hfsplus: remove mutex_lock check in hfsplus_free_extents
5b2ec8d09847b4617ef3098e867a719a4e3933cd Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ed03b50a59ed1b30547696dd27a920b15d1f076a block: mtip32xx: Fix usage of dma_map_sg()
05496517960c67f10c1c130d4f59e30d7115d57a gfs2: Minor do_xmote cancelation fix
e9317ed40f9fb46b1691fb27c97b44b9684de9c3 nbd: fix lockdep deadlock warning
632759bac4f9b9d91bf276c8c2bacc14ec658f8a md: allow removing faulty rdev during resync
fc994506e66b468af95ccca84563f081d14e71a9 kunit/fortify: Add back "volatile" for sizeof() constants
f5c62bdb3adb34b7ab010030fc3f03a651ad4488 ublk: speed up ublk server exit handling
155fbb82301631d1154549559eefdc60f5c3d759 ublk: validate ublk server pid
ff53628e75d0597d9e9432a2d20d71f9da04fffc md/raid10: fix set but not used variable in sync_request_write()
a77acd8fb85adfee6e17aa95ddbe629c6ad724b7 gfs2: No more self recovery
13c3ff7485f2ccdc91a4dc2e9b645e9c468b44f4 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
3e8e709b4cf8d56cb24585d91f27f5de7522bc32 block: sanitize chunk_sectors for atomic write limits
620d6c3e7e34089fca983515c15a29fec495199a io_uring: fix breakage in EXPERT menu
93cb67cdeb8fd83c2ced979e4fc31012cb457111 btrfs: remove partial support for lowest level from btrfs_search_forward()
4d4deccd890c3efa4b4e6ac0dd5e1294ad18a747 eventpoll: Fix semi-unbounded recursion
e987a55b672b34faa75f1d53198a70368ec1454c eventpoll: fix sphinx documentation build warning
3d8709c52c09b75603b4457218c294bfa467e73a block: restore two stage elevator switch while running nr_hw_queue update
0619fbce37fac0cebd2dcd4e33f2e4b30c91fd8a sched/task_stack: Add missing const qualifier to end_of_stack()
21aa996d6f3c9c65fd4ce84f55894a7f161f8fbf ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
b700ae800af8f3e182f609d1a18c1023fd99039d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
56fef1c759cf5ace9e424b47a25771753d575134 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
b85ee54929b683975ffbb950225f188707b9e1ed ASoC: ops: dynamically allocate struct snd_ctl_elem_value
56cf612d384e9e6b614b309d9b15d0aee05a8f9f arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
236a2888974c40eb4f4c63fe451f1a4ad512f793 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
d720d747663f22345b093a54aea43005e5522b95 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
024b1fd6cbdfd20e1699eb9d762a2285326806e8 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
fa374ae785c455b318a826cd2af2c2eb4f787cbe selftests: Fix errno checking in syscall_user_dispatch test
ed47d860f12faeb71733e3f048b6308b0628f117 soc: qcom: QMI encoding/decoding for big endian
4c1a83568e4b3fa4f34074caae0548266da01a6c soc: qcom: fix endianness for QMI header
6024a3bc0f25e6954484f7e23fbca1c720297715 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
19ec87e792093ada3cae95c4e454b765168745d1 arm64: dts: qcom: sdm845: Expand IMEM region
e18c36882648af577f0de8c0e52c1b8185f71acd arm64: dts: qcom: sc7180: Expand IMEM region
06ea837e0fc4dfa560afdc01741526f6cd892a8d arm64: dts: qcom: qcs615: disable the CTI device of the camera block
ba839c173b1062f4cf08888e87742d0d89be553f arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
bf629ef45d13177dfd5788af520bb569338b0a31 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
84587260d0da022c969911e620aae20fb9ab3c0e arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
42cf3ecbde6fa7c789471dc4c5185a94c433b99e pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
8e3d74e6e1ba9574a4a98228dd5db32a0accec08 ARM: dts: vfxxx: Correctly use two tuples for timer address
fc5f040ca117d4f4e36e0d4eccc67915ed8e8a18 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
59394cf69f2c99051b08f88b68dddaee69617972 usb: misc: apple-mfi-fastcharge: Make power supply names unique
556bd8650bf779b15c50592aff417b836930f6c5 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
61af80f00233e995bfac88b1ffacb8a1d6baae47 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
34a724fb5f45bfb5df37c3c9107e9de3d70ce3dd arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
56b25de8b4231792444ac8df509c855d4cf3cb37 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
154618d93a8701b3bda1846cdfc3f84a11f5568d ARM: dts: microchip: sama7d65: Add clock name property
c8a321cc7fce70c92831445abd1d13384400ab74 ARM: dts: microchip: sam9x7: Add clock name property
21fec2cc7274918967d26474ce73c8e171f818ff cpufreq: armada-8k: make both cpu masks static
b5b5adc29b1cb4e71a79d0d5c8fbb1188986935e firmware: arm_scmi: Fix up turbo frequencies selection
9462abb1f11ec519589d20c172f0b0129a8c6ab4 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
17af55afe71c45b1150f8e894cec6cb166fd920c x86/bugs: Simplify the retbleed=stuff checks
10b4488a9bfba2f72532f647e8a0b6ddf7ffd809 x86/bugs: Introduce cdt_possible()
6ce39661e24ce59c10523be016c517c020b06bdc x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
d5972f0bf96167e56d10fe86bcbd10fb12e0b69b usb: typec: ucsi: yoga-c630: fix error and remove paths
f676dbc486f597e462d6b3736b3ffeaab13fba12 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
a91e309ce33dbc131b1dbb9eed62ac4547b9b211 mei: vsc: Destroy mutex after freeing the IRQ
9c5aca5a58ff3d80afe42643cef1c5c85d85c0c8 mei: vsc: Event notifier fixes
123c1e1c2fa04d6fdd9131adb5bb076e581752a6 mei: vsc: Unset the event callback on remove and probe errors
9e048a0b3a9ec04168b8e3c6a43c82e5251fb83a mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
b59978b134f1302a30db1b4d4ad2eaa81ac2cc9b mei: vsc: Run event callback from a workqueue
dc22a06ee5174bfab02a0547f43a6a85b79cb947 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
630763e309b0b6a79e6d1a08676049225c25daf0 spi: stm32: Check for cfg availability in stm32_spi_probe
9427b619a2b45bb49be97982c5f37e58c66d6e01 drivers: misc: sram: fix up some const issues with recent attribute changes
d04bedd86e42c58052dc1e11ce14cf1e2da0c0bb rust: devres: require T: Send for Devres
426ffcc782e6056c227679c16ab5fdcf20fa484f power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
0c2181e877c7f882408c307c97297d0d0b1ad97d arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
77cd1444f7e78d7d9606b25c46bbc714e75d7553 ASoC: SDCA: Add missing default in switch in entity_pde_event()
921734abe98672c2071a604a75282e4f641b4b9d staging: gpib: fix unset padding field copy back to userspace
1cbe09870b8e6a524fce7235f44e02d7a2382fed staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
dd7208235c13bea4b831e21a35360ed96c712d26 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
f14cdaa40d746fc5d29bb19869f0e93863142f64 vmci: Prevent the dispatching of uninitialized payloads
c5df9311d4682b8fca61165158a3e33b7d86d8e5 pps: fix poll support
9f80b469207ba665bf5f7623ebe6736027c27ac8 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
17e7ed16789486c7664e72b8f1e13b04a12166a9 selftests: vDSO: chacha: Correctly skip test if necessary
60da9c0d851c624d82cd010c829efaad922765b7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
cd0468781ebe92b78cfe6fa523259f3fcb087093 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
8069cc3774886b3fb18570af0345646208f31cf9 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
31dfd1d2602b6741bd44992fb0436eef18bccccc selftests/nolibc: correctly report errors from printf() and friends
547fe0a8a381236e8b7da020c8c53d81792cb6be usb: early: xhci-dbc: Fix early_ioremap leak
28cd03fff92836191c452ac125a3a63a47b408d7 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
5fad776272363f23235e8f74ad2ee4b26c967cac arm: dts: ti: omap: Fixup pinheader typo
9021fcf2aed8c24688734143f9346b1062795b2f arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
16beeb2651147ed012ffddca19c1690506986226 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
0146932d8fea4058fda94bbc277f1217313b8ba5 staging: gpib: Fix error code in board_type_ioctl()
061209ef6ec4663efb959633d4c12f15b5651e39 staging: gpib: Fix error handling paths in cb_gpib_probe()
5a5381e4135ff00687976ca9fa2c5647afa3e0d5 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
6547473c11254eb35b4beb3d8063b445b8baa224 arm64: dts: rockchip: fix PHY handling for ROCK 4D
158913c04b4edb9e2f64207563568e41d1102c69 arm64: dts: st: fix timer used for ticks
670c8ff238aa5de6fce395daf58678c3f17202d2 selftests: breakpoints: use suspend_stats to reliably check suspend success
580f2065db7f59e130a4afcc943baad0164a76e9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
29ed58150fe778cbff80979acbf817c0c5267f61 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d18399b41765302dc8b58feb2d3809cb2b9e51b9 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ab56ce752451405980ff8cdbcdb071ba0fea0da1 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
449cb71ec4b6789b9adcb527fad1b93dba7d9b01 arm64: dts: rockchip: Fix pinctrl node names for RK3528
10dd549e2931a8c35e690e1b418b9ef0fdfa16e5 PM / devfreq: Check governor before using governor->name
73f2126a7933c38db3eafd2bcd648d47a38ce991 PM / devfreq: Fix a index typo in trans_stat
934c217381b1961d8790eb4a3814dd3d008be275 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
2e380af2bf862fd12110989342cb076d1e4a937d cpufreq: Initialize cpufreq-based frequency-invariance later
6a87048a59242d10d3452c9adb6b32847fd42d4a cpufreq: Init policy->rwsem before it may be possibly used
fc9cf827182e2c26421a1c819790dab4b5023233 arm64: dts: rockchip: Fix UART DMA support for RK3528
98dd7e114c5bc9d98b429cdaaa73b748135b67da kexec_core: Fix error code path in the KEXEC_JUMP flow
9501079bb6555b22cf558f877ca0885721c178e8 ASoC: SDCA: Update memory allocations to zero initialise
e7444caf61bca43446ef5f87ccfddec43d42a4e9 ASoC: SDCA: Allow read-only controls to be deferrable
c60d0be546f2f3614ad0841a9a42a2639f5ce0eb staging: greybus: gbphy: fix up const issue with the match callback
5575e94ecaa2fb733fd7471d46431b61662030bd driver core: auxiliary bus: fix OF node leak
aae576528d5c035a029e1133a1ee07f54c546e6f samples: mei: Fix building on musl libc
daa5268e09eff63beb8609c81c8a79c265a2fbc5 soc: qcom: pmic_glink: fix OF node leak
7612bd98a6479d4f6abbe0e7aa1ace57060eebd1 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
d92638a18eb40cfab6cb49daaeca4dbc9fda2bfb interconnect: qcom: sc8180x: specify num_nodes
256aad50e31a6fcb893d153c96fce1a0c9a34e9b bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
9f7c1c09d58f4f9a88584a04f608a497c5c347e3 drm/xe: Correct the rev value for the DVSEC entries
8a212a88385c689a397183ebfd9e5d89b29ad15c drm/xe: Correct BMG VSEC header sizing
1b0c0d42cb225f6f894e0b932237112332bc7e88 platform/x86: oxpec: Fix turbo register for G1 AMD
3f83cc7b1d826e85caf912db9c53768577097523 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
eb3d9120eb3a95ce276c1ddd7388e23caba110c1 staging: nvec: Fix incorrect null termination of battery manufacturer
478765674e69c44cd2f877d79472b35e5284bae4 selftests/tracing: Fix false failure of subsystem event test
477dfeca71e498f739295ef55be512626c877845 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
47530d5d54b8daaa666b50e96053b8dced0d6f78 Revert "udmabuf: fix vmap_udmabuf error page set"
b95041c2cc8307fb8b0c6d7388507722236ac29e udmabuf: fix vmap missed offset page
4e725f7927da85efc6e244683fbba1ed6ffd2b51 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
bdfd8d7b77c0500e938c0e8b052e0ba6dedf8c91 drm/sitronix: Remove broken backwards-compatibility layer
4c285d93fc17fdee7c34f00baa3c42a4e67d48f8 drm/connector: hdmi: Evaluate limited range after computing format
02b1546819867c15b4b776107bd47bcfd6024634 drm/panfrost: Fix panfrost device variable name in devfreq
1a80d83d0798d8dd578e32f0bfb097249687dcea drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
dcc7b725888f66fed22a42c9ce472c7c9c72c55d wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
40e386a53b152ce1c5de35c3263ad893c3ec279e wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
5ebb703b1ceeabb1c8c2bb8d081e0bbe167d1930 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
1cb108f9724ab2b785516a857f77bd8eb6fdc150 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
91303f7147dd1573cca28b97fdbb7656fe3f6035 bpf, sockmap: Fix psock incorrectly pointing to sk
07864a509c55f176bde0341cb0670e5ec1f53ee1 netconsole: Only register console drivers when targets are configured
7256075a5e1b7f2354939f2f69cfc06a64c53251 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
2ef543fd8c80b12d39bde1edbbb60200bbb8d6a9 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
4542997257b52737870cd9574d08b0ecc9cdcfcd selftests/bpf: fix signedness bug in redir_partial()
67b51a77c944cd5a9439958c25ef7f8fadbeb3be bpf: handle jset (if a & b ...) as a jump in CFG computation
a104adca0aad62bdb935a2f4413e794fbca90ade selftests/bpf: Fix unintentional switch case fall through
c96d41e16d3af26d370d2b8b3c8961adf3034fe3 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
3c4a512aff1f3c7e61d431145be947672cf79bc1 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
f6dfd6ccf2265c26a605b91e120875935f3aa662 slub: Fix a documentation build error for krealloc()
097692c821850f9766eeb96e6012ec9bf9b27a5b drm/amdgpu: Remove nbiov7.9 replay count reporting
2a937a6a914cd9f1238559e430eacea7323c962d drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
5c22b7e3768b1491e8bce8adbb64bbea912d3723 net: mana: Fix potential deadlocks in mana napi ops
9310e29fc09fdd286d9a575200ba18441f4f45b9 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
9278ded7c6d47b358f31da3505129eefe06dfbb0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
10d4d94091d12687869f881260487ae5d9045903 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
eccebc795b5ca6616cb2982b40e26f99b1500646 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
b6b78568e3c28ced6ce3b6481d078904919d68a3 wifi: ath12k: update channel list in worker when wait flag is set
da3883d7067590beb61b1b9878ad576f42608203 wifi: ath12k: Fix double budget decrement while reaping monitor ring
3e787626a28aa071e80d3e760e5af78749eca28b wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
5b250e3608b8d803e6c068ddf91ce1b912b3bf21 caif: reduce stack size, again
b6df795fe785f745c4402ab7bc1674a2847d5066 net: annotate races around sk->sk_uid
306444eefe91362288b4ba1817a4e606205acf9e wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
24df1025f16ad7dbfbdd2deb47ac0eda50c24582 wifi: rtl818x: Kill URBs before clearing tx status queue
14300800d28bc3ae6f8c6ec315505295c72a0588 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
056d5cd714410407767e1fd302fda4db6df89851 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4fbf368fe386721438d308623088616acf367932 iwlwifi: Add missing check for alloc_ordered_workqueue
a3b9c213a7ce346a0f4ccfb42fe1a86576f01c8d drm/xe/uapi: Correct sync type definition in comments
f99b1461d513f7c6b842d3ae3397295fb21736ba team: replace team lock with rtnl lock
9cf5f77e587248433089e635ee45a8b9198376f6 wifi: ath11k: clear initialized flag for deinit-ed srng lists
882d60b0105be7c1a455188c5d3408f4d973d89e wifi: ath12k: Clear auth flag only for actual association in security mode
93e7f66af6378594fe437795f5c47593da8eca00 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8ba73746719a2b84da22aafdb80d05bb366781b9 net/mlx5: Check device memory pointer before usage
49c4a347e0438811637a1ce8f3d007853d6406e3 net: dst: annotate data-races around dst->input
382128e642aa3185db652620394dac8b4f0a0764 net: dst: annotate data-races around dst->output
7956871222e85990a80d42ba3c40de9c527058ab net: dst: add four helpers to annotate data-races around dst->dev
59979911eebd4b6f735e6250d3f88956714f4e17 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
56f4c6b4238a670e4ff67fe0d5f0c68dbb70eb09 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
0aeea9871078261706ba499c90740a1ba2d24a45 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
03cbedf031743caeda4c623513820c10f206abf5 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
bf7bdf675723570b183f8d4b40d7db9c12f12502 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
1f201c07699562b2838e1fe4becfb3cd24673582 m68k: Don't unregister boot console needlessly
1445abf37d3120c86b91a13152f893ab5a8308bf refscale: Check that nreaders and loops multiplication doesn't overflow
5c6e3c99c61c297019fcc3998aba5234d9732474 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
a8ac3586534e5779ff52675164aefdac7aa5890e wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
f9de9c39bd359ab2e9bf60b7b6c2c06ba3b1a72c wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
c96002eac3f1f750d54a6f3629d6843666b24f1e drm/amdkfd: Move the process suspend and resume out of full access
2e0c525835b88c4295f7fdd6d0a4cfcb896a556e drm/amdgpu: rework queue reset scheduler interaction
457969318646b558bf84193509b63c340644f30a drm/amdgpu: move force completion into ring resets
090354459d06ae4d5a1c5d8186c6b8cff4090cbd drm/amdgpu/gfx10: fix KGQ reset sequence
21e7491af3f5718a3df028b85fdf4fc855bb14e5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
28dfa7ab8a060464b82c3fe03bbc392d4c279645 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
91bdd4ea9953c2a62dd628286208111376a3e275 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
be5a6eba93b2ed4f8359d91f98de5b9d02d1921e wifi: ath12k: Block radio bring-up in FTM mode
76243fbacd86ac4daa53463bb99cbda716a26d3e arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
b231cfa3923ee05a3192575f228d58b1fa727318 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
293c635872e881af89cc61d0b82f16d55c23395b drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
ee120bd31538587555d9ecfadb4c4f097c711a9a sched/psi: Optimize psi_group_change() cpu_clock() usage
f97bdc9d06c52a4c68c4f40a1ad4cb6e6d98bb64 fbcon: Fix outdated registered_fb reference in comment
b0a74aa22d95ba3036d8a41e41b67776fdbfd0fc netfilter: nf_tables: Drop dead code from fill_*_info routines
50204dc6d70defc85ccc8460b7cddc5b04657a18 netfilter: nf_tables: adjust lockdep assertions handling
2e214a164f467000925654d69edc8c233827463d drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
4e563f5881e991063dc51b3db9544b58d588f527 wifi: ath12k: update unsupported bandwidth flags in reg rules
c52f8de0054a46b2cba299e23e9510fa61694afb wifi: ath12k: pack HTT pdev rate stats structs
bec7b2c82d8225b411687ce4be823f07064bebd9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
339546a2ae3191da171cca6e7e3eca6568892037 um: rtc: Avoid shadowing err in uml_rtc_start()
f9c5c6c3079b0a936a808ec261da4d2d66bc8216 iommu/amd: Enable PASID and ATS capabilities in the correct order
46ac84dc6673204305bf28a8af337f48761ae8ad spi: spi-nxp-fspi: Check return value of devm_mutex_init()
76cf11cc64e50f6d2fce8a73bb840be97cd9c074 leds: lp8860: Check return value of devm_mutex_init()
94f86ca84a1c2ec0fe94edea63dea4cd0305350e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
160a64528908c1fada1b1ce5cce5823aab23b210 net_sched: act_ctinfo: use atomic64_t for three counters
856cbe69ec2852e63003a44b4646544255e804f7 RDMA/mlx5: Fix UMR modifying of mkey page size
65c16e7c21fc891b80b817e2fd8caa64fa6c81f2 xen: fix UAF in dmabuf_exp_from_pages()
90f6df5fca8072a939d13d6fa57c7723b10e7968 sched/deadline: Reset extra_bw to max_bw when clearing root domains
13e04e562ddb6ea095df14aa6a3f4c633d2320c8 iommu/vt-d: Do not wipe out the page table NID when devices detach
52ebe7c5b8f236557fa481bb6fb259ce25640865 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
5c401780177c511147095b8a2003763ca56c112b iommu/arm-smmu: disable PRR on SM8250
da17edfb499c14c57a2f40364f22558a7b100f67 xen/gntdev: remove struct gntdev_copy_batch from stack
7c213ccf7fd7bdf4fb7b6c5f618454c739803875 tcp: call tcp_measure_rcv_mss() for ooo packets
eb7df7770349b4152860614eff92af1759a3b0dd wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
9958510dc3a3bf199ea7c8b5f89ec35038b334bb wifi: rtw88: Fix macid assigned to TDLS station
a5f200088799c34c0f56af54921f618611e01f9d mwl8k: Add missing check after DMA map
12c783fb15b3483f0a7a4b59ba32ac7158f03b5d wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
99ac483b7163710c552dde3a0da692feda2be75b wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
975a73600b8f9cee67e5b184265102b26bd1df4e wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
c98750d08248a40bd39a1fd8d71535a53b4e6720 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
40c74ab20ffb479476acca27fd92cfc8cfe65177 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
1e3244c49f951db73a27f5cb644ac3bd2b787355 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
a80ac11e8f2afc645e7304bcc62d803f6ac20773 selftests/bpf: fix implementation of smp_mb()
ea56b6a9b8cf0a53126a3a5135b303e6e72a076f iommu/amd: Fix geometry.aperture_end for V2 tables
873e530f92cac70e6a7bf8ed9155d88373e3e98a rcu: Fix delayed execution of hurry callbacks
88f77a42e7b2b04accc43a17e540005241a805fa wifi: mac80211: reject TDLS operations when station is not associated
749f7e21783ea61f6639384116e7898896803c68 wifi: plfxlc: Fix error handling in usb driver probe
56711204e959c3af60b1169c02115e1d8d6b4888 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
4de78422445c8c130f289df2f7889959be638962 wifi: mac80211: Do not schedule stopped TXQs
9965f62fffcbec42cc9eba0681a41bf84b868fd8 wifi: mac80211: Don't call fq_flow_idx() for management frames
c0ba26ac79fe41d374f8390937bfe179f55668a5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c12e582c1801fd948613f450ca6f95e1ef8733a6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a3f2b510fce4557ef735b83b0c86639618bcaf0c wifi: ath12k: fix endianness handling while accessing wmi service bit
63bc82154cd992f23c83a64783d73b73e8f27ff0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fe287f3132fb18984a9feafada711831bed49ff8 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
cf1ece1be2fe816be85112f5d5af4f51a46bad23 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
1ad88a9b7004e66e43b1294f2f8d73ae020ba288 wifi: nl80211: Set num_sub_specs before looping through sub_specs
93df8b11bdcb9ba9e6dba01367fcd56f940bb66e ring-buffer: Remove ring_buffer_read_prepare_sync()
74a2cfdcd991666678a8813e131ee64ebf20cbfb kcsan: test: Initialize dummy variable
af03813a663c842a565a7a5684a591212d26a409 memcg_slabinfo: Fix use of PG_slab
5e7e913a87e779e7aac8ab2eef6d29c722612ef9 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
e0cf02c37d8467f655b112d01915016a09ea6b00 wifi: mac80211: fix WARN_ON for monitor mode on some devices
0a86a32285ed52de73425ff60464bb2ad31aac64 arm64/gcs: task_gcs_el0_enable() should use passed task
9878e954d748b670041e4cb33261c3dbeb9f3a6b wifi: iwlwifi: mld: decode EOF bit for AMPDUs
d58e3f8317a0683e97c95f7e12b209c8b31adf10 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
0355e9920175d9db09444e30b2bda0c83f1a948b wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
131fc51c308c39d959ab0fc66a1e9cada89af687 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
102e4726c27ff5c97ede3eb8ed77d4fa7de47334 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
444e1b9d8b1b57aff67ab7eb71502b18177d211b Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
6f167f3313e8e6e9c1435a7fe62d37110940b12a Bluetooth: btintel: Define a macro for Intel Reset vendor command
efdf497e38898db5ffe71dbb23df477fff014994 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
f71a14f0ac09b0a8fda1c5fc4aec286942cded05 Bluetooth: hci_event: Mask data status from LE ext adv reports
87d25a5724a75d91da05f7a31f356eab6fac5fb6 bpf: Disable migration in nf_hook_run_bpf().
077e0e6c5672e2300427dbe7e0864fb5286b3ef0 bpf: Reject narrower access to pointer ctx fields
f04351c13bf158d33a192a0e979398d27ce08961 tools/rv: Do not skip idle in trace
7aacc76a647cd868fc99cbdbe3c15b9fa3d8788e selftests: drv-net: Fix remote command checking in require_cmd()
61ae93f6d00d7052c49436a62f3b01ce6fd645ad selftests: drv-net: tso: enable test cases based on hw_features
1260c934934b25ebc1e8bb4b55777de7f8319727 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
7ac06d9485758dccc065d4819e10fb6523b8cc3d selftests: drv-net: tso: fix non-tunneled tso6 test case name
82856f61f39eca1ed7e0aa4a0d7dfdb972fda8bf can: peak_usb: fix USB FD devices potential malfunction
6993caf9bdfb87598ae60e8df1c3ef5f1029ca6a can: tscan1: Kconfig: add COMPILE_TEST
600bd9969aefb8cbf68b24eaf85d937f92fcd6c9 can: tscan1: CAN_TSCAN1 can depend on PC104
b3eb4e1755b608426351caa9046abad58872b677 can: kvaser_pciefd: Store device channel index
feed6b095a678de643b4cb8619bdc457afefe5dd can: kvaser_usb: Assign netdev.dev_port based on device channel index
76ada8ece90da8e784f60fa3ddce04888c857890 netfilter: xt_nfacct: don't assume acct name is null-terminated
bb1ef7be5d706b3d1e4256f4b6d0d1d806ae0fce selftests: netfilter: Ignore tainted kernels in interface stress test
a3ee42ce406c600f438ae13ff01970aa151071b8 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
a1448ecdc25e4ca3de678cfd0042fa8a442d778a net/mlx5e: Clear Read-Only port buffer size in PBMC before update
7c31bd45926059eaf63287f908279727580bd801 net/mlx5e: Remove skb secpath if xfrm state is not found
ede67b5de1828a4602843992d208f1f569472529 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
28b3a96989a139e818e7c6a56763d17b32a67e58 macsec: set IFF_UNICAST_FLT priv flag
dc087f5731aafb73380418a1b8f826cf88500ad0 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
abd9318f41e558cc848401bbddf5858c7cf1fcaa neighbour: Fix null-ptr-deref in neigh_flush_dev().
3bd397e8eda0e8d784c4e8ff275db6869a5e4b38 stmmac: xsk: fix negative overflow of budget in zerocopy mode
1cfdaceb3c6a4e4cbb58dea7cd8d793a3f882ebe igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
d9106a631a4e3b467824e0e8339c49b13563d044 selftests: rtnetlink.sh: remove esp4_offload after test
1a90ab42ddf094501629a065779fdcf18185e135 vrf: Drop existing dst reference in vrf_ip6_input_dst
3307be7f55c86161c8b378ba9a4a0288000f54e7 ipv6: add a retry logic in net6_rt_notify()
a53ec2483505b53c9204720e805cdc1268dcd9d6 ipv6: prevent infinite loop in rt6_nlmsg_size()
29b2f991036e00e8f734e6ba0ca867b92a6666de ipv6: fix possible infinite loop in fib6_info_uses_dev()
32661f9fdd768a3dabb3dfe570bd3f1004210648 ipv6: annotate data-races around rt->fib6_nsiblings
a774f22eedfce2e5898dc9a55d77b675d13f9b6c bpf/preload: Don't select USERMODE_DRIVER
f5618f655591905e3a55cb1053e3ccb7f0039d97 bpf, arm64: Fix fp initialization for exception boundary
94bb2483a3537dcc9f71184f48ca1dd7f0901bdd RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
30edd00033128dc8143601ea0ef3d651f42b2103 rv: Remove trailing whitespace from tracepoint string
2c1399ddc82b4a9ead43bf576799397f2ba50d70 rv: Use strings in da monitors tracepoints
5afb23963048998ec90668b3614a7fb4863ccf26 rv: Adjust monitor dependencies
d053c6d0e0342cbe08de86c20cca82b99a7f5ba3 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
dbce193c70da1b46d6a8e54409afec384dbb1684 fortify: Fix incorrect reporting of read buffer size
b5a9647461d4144201fa485f58acf8b9054c0ed1 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
83bb890d7de535e28cf5b7569f4d58b7ead4d6e5 remoteproc: qcom: pas: Conclude the rename from adsp
d20b5943d93d1c2d9409b16df376a876468ea381 PCI: rockchip-host: Fix "Unexpected Completion" log message
3e210bd693b8d5cde02a585e8c625dffc4a47e9c clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
29a28b4bb90d0e18163ce769ef74bdb08d6d1396 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
d3cb4f6f40cbf868031fa89605da7cf03f1b94b4 crypto: qat - use unmanaged allocation for dc_data
ab7bd94d5197af4d7d421ed210d638a8927e2360 crypto: marvell/cesa - Fix engine load inaccuracy
7037333f350aff838799ebe67ca235ed81e45901 crypto: s390/hmac - Fix counter in export state
8a91968868b38b4136009596b97d95b1a9f025f1 crypto: s390/sha3 - Use cpu byte-order when exporting
a94aff0db78d12085be7b7b38fbf72d04089bc1d padata: Fix pd UAF once and for all
e3d5225592f23dfd0c6676f73b21e8e07e87319f crypto: ccp - Fix dereferencing uninitialized error pointer
2c2342b0c02cc4237a0ef3df368babaf90300941 crypto: qat - allow enabling VFs in the absence of IOMMU
c0cf2865079c0983339fd96195ca98b99c54b02a crypto: qat - fix state restore for banks with exceptions
501c02dde1c9d86f87e6fa01a8e974b9faae6f70 mtd: fix possible integer overflow in erase_xfer()
f83bd519387b9ade51bb2a7f3c5c0aaf5d59f989 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b74d5651777d2d830333ee8b92e0e880a680be93 media: imx-jpeg: Account for data_offset when getting image address
34f0fa174ab0b69b15880c4cd5d4b1f53613d2db media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
17d4c5718278f31a81e8862f2da60c04345f0be2 perf parse-events: Set default GH modifier properly
a5d28312985b99c738b079c1d94108419ffc99cb clk: xilinx: vcu: unregister pll_post only if registered correctly
7dff607e63c40495a9885329eb68f719197cc520 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8a9a04a51caf6542aef49c63715f10ad40a276b2 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
465d301837873a5ae7f60f95722ca03b205a8151 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2110cd5af02fcde9a4629ccceb8e92b41b6d0ed3 power: supply: qcom_pmi8998_charger: fix wakeirq
8ff4ef11a7bbb50eb9847724af3bae0f8df5beba power: supply: max1720x correct capacity computation
17951e40853f5de584d4013c11d98f41b8e5eefb crypto: arm/aes-neonbs - work around gcc-15 warning
c37ea290646694180f69832ef84abd4dadf531cf crypto: ahash - Add support for drivers with no fallback
40a3080f6918ed2cc5ac34f6679af75674882c14 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
643e6b4c3f439110e1201b0843c00b0dcfb0dd63 crypto: qat - restore ASYM service support for GEN6 devices
2bd1d9d0725b103cc3728a76447834b5046e9d10 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
02a0f14943b3e1a4d95da4f1472190d18f84b95e pinctrl: sunxi: Fix memory leak on krealloc failure
44c6cffd8a2c75370536bdcb24d9ba26ad3e86db pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
dbd2fa964a5948ef8ac938633e88442ff8fe36bd pinctrl: canaan: k230: add NULL check in DT parse
5f751824a1994840a508fba1ca06b0dbe483dc87 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
b86b3d9211ded34d672ffb9f49f85398bbba2d3f PCI: Adjust the position of reading the Link Control 2 register
98a5b8a510a3ec0c1c189c84b61625334a7e361a PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
a668dc6ca1a8343f34e54d1494df2dc44ece4982 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
d30111565981d2dc95768bc20fd62a0137da6089 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
12ee1abea89afa9a6fce74a3af5f020a12caf142 soundwire: Correct some property names
954840272d51decc8b7bb63b9a7be2add7e03299 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
5c19939157425f5a6a64a744cfcba29277e37e71 soundwire: debugfs: move debug statement outside of error handling
1214984b3342958ca7f15d2f1e6ebfb350aa1077 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
1a49eeebd7e8e40e65d44b9592d224d812fb742d fanotify: sanitize handle_type values when reporting fid
2df0573acf33efa96025d01b1d75fcad7eb9a115 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
39cc5974e291d7801075a1ca0b8c9f914dadcafa RDMA/ipoib: Use parent rdma device net namespace
9865bf7ac1bffabe309d3b1dca77cf737854087b RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
1ac94cacaad4ed47d7760a44aea0ae8af78ddf4b RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
4e44eae2a8ca6d5628c8deb643255951c6c20f6b RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
89c513c66a480c069eec8395f786483c65e4b54b RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
577055c222902d1d9547a7ce7c05bf6a477d13a7 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
50a6e9bd5d3e3bbd31f8a3e8e64778ab9459a453 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
e8db3b24b544c31f85bea634574b08847620448a RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
6036dd6edb9e5d4deb8f788ff54bfb6c9caff01e RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
fc844de80ad1527bf549bd84272e093e071b6f2a RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
95cc2f1c25a0e6ba7252f8ac46ff844143fd07e2 Fix dma_unmap_sg() nents value
4c6a1b92cbadd39a818dafff9091e67acc382028 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
77b2ff859db93ba125ac65ea7ca362905a1573f6 gitignore: allow .pylintrc to be tracked
704ff04d9edc5ebedbf8ed20145693f410be1e82 perf tools: Fix use-after-free in help_unknown_cmd()
d9246dd54ebdf81bb2ec502f339eb559b5be10a6 perf dso: Add missed dso__put to dso__load_kcore
eaef4caf1b746115490e29430cf61f89095f60bb mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
415368e2b4670138e6f42f5c0e282faafe76a785 perf sched: Make sure it frees the usage string
e2823662e698abcf17bc5fab6e42b5b9ff5773de perf sched: Free thread->priv using priv_destructor
ffef313f7cc30c6510802c303b220662e9c01521 perf sched: Fix memory leaks in 'perf sched map'
3ab25320bd041369fbe5be8b6e56c4e7aa2fae7c perf sched: Fix thread leaks in 'perf sched timehist'
30ee1a2aafb73c0eb597459b4dcb2559b1dbba13 perf sched: Fix memory leaks for evsel->priv in timehist
62ba5c37267bce4070630f0142d263be65841178 perf sched: Use RC_CHK_EQUAL() to compare pointers
da9339ee8f11620989e1b651245f1798e93bc624 perf sched: Fix memory leaks in 'perf sched latency'
d6f55d86ddcef36efd503433940cf3acebcdd0f7 clk: spacemit: mark K1 pll1_d8 as critical
bbd668a0a05ed87b6d3a2611bf4885e68084ff87 RDMA/hns: Fix double destruction of rsv_qp
38c4aff2031e9bdb7d1c617f1d29d51ea8e73478 RDMA/hns: Fix HW configurations not cleared in error flow
939e3157afdd83d0e59918cfaac0e71f87661aba crypto: ccp - Fix locking on alloc failure handling
c87c1d045d848c6ec0c23f1b86b92adec3bbb073 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
915a5d029998b62743de88f7f8dfa2d8c49e177e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2026f4d7f52b4f97febe5a8bae908e932a9a6142 RDMA/hns: Get message length of ack_req from FW
cc55d01f0f9d4e7bd2068143f8270997773e3c9e RDMA/hns: Fix accessing uninitialized resources
4f992527d093cc116330a584c3da3ef0c2e55642 RDMA/hns: Drop GFP_NOWARN
da1cd2317e835187be0238ead43f8a96f10e12fe RDMA/hns: Fix -Wframe-larger-than issue
bfb31680533fc42ed6bc703a9c6f3719848d7554 tracing: Use queue_rcu_work() to free filters
041593573caa3bb03942e93eff8433b67277ca52 kernel: trace: preemptirq_delay_test: use offstack cpu mask
b65a6143020d51b7f692a425b4750bc8ea351a24 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
b239e8b23be3e6cb8fa0ae6a6ea404f13b71653c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
701e34237d353f962eb5f8761a11495b2b601988 cxl/core: Introduce a new helper cxl_resource_contains_addr()
50aef3ed0ab0c5588afeb396556d9a559c0364d9 cxl/edac: Fix wrong dpa checking for PPR operation
0f92a98a19af4f7b9b8b0e58b891507a3d877971 pinmux: fix race causing mux_owner NULL with active mux_usecount
cd15ae752e57755ca36b141172b06bd002ca4a6b perf tests bp_account: Fix leaked file descriptor
5721ab712bd51ae3e7d6e84b4b5a36477835e5a4 perf hwmon_pmu: Avoid shortening hwmon PMU name
4490fc2d9eed3a176d8a7698e65b8830189204f0 perf python: Fix thread check in pyrf_evsel__read
db96c2e9c8701ddf69a32de2fb58da8555a612f9 perf python: Correct pyrf_evsel__read for tool PMUs
e36b33c86d91e20fad57716f3a13cb056945930d RDMA/mana_ib: Fix DSCP value in modify QP
1d5e184e0f3869232c597fd087b973293fa54c08 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
7b9e2236ebd4cb6f3f6fa50b399dd29d8a3b6b8c ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
1edac89e5fc04ebf30e66c873f930480087d1003 clk: sunxi-ng: v3s: Fix de clock definition
ca7091814377ff0b2ee5a9603222ebdd2f45c83a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d4020810e5f97f50a6740765d11443c245dff7a9 scsi: core: Fix kernel doc for scsi_track_queue_full()
ca6e831996fe8eeecc98bba4799c9b26e192e1fc scsi: elx: efct: Fix dma_unmap_sg() nents value
0e8ffb19199e5815cb78d3b0aa213c2cd2404811 scsi: mvsas: Fix dma_unmap_sg() nents value
87b72140908f28b8e9f5f7f656355474c84335cd scsi: isci: Fix dma_unmap_sg() nents value
ec2bf7286122c51f642ff8d65481141aa73558a3 PCI: Fix driver_managed_dma check
4f0ca292d20b34a0c03ae7b8c9d98a4ba38ba27d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0185749910a77e39092af3cdffd2bb54aba4d7de selftests/cgroup: fix cpu.max tests
3f2cd843f270e73cc0e6453ca4f8f28c1b0bc7d7 ext4: fix inode use after free in ext4_end_io_rsv_work()
6db382d598991bc753570964b1be69e13042a3cd ext4: Make sure BH_New bit is cleared in ->write_end handler
752f85a30f0363c4d24156810f4e5190f882dc4b clk: at91: sam9x7: update pll clk ranges
2453642d85c1da2103ac1e287cde494463f8270b hwrng: mtk - handle devm_pm_runtime_enable errors
39cdf7fe48f219afcda0f74d784619e30e08b992 crypto: keembay - Fix dma_unmap_sg() nents value
7024535ca22ff9143ef43f9718f38effced3bb19 crypto: img-hash - Fix dma_unmap_sg() nents value
e0ac9484cff8962bfaa857b2934f3669d621cf49 crypto: qat - disable ZUC-256 capability for QAT GEN5
eacf57303e84f8dfb06abdd614790b837784db41 crypto: qat - fix virtual channel configuration for GEN6 devices
7fa1ac90f717ddb467ea22fd4be726e9f9531080 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
aa7c07b981193f11b2a101118f70aa3db4a7b949 cgroup: Add compatibility option for content of /proc/cgroups
f0ca79bb6390f61dde2e45b44e69b667a33ff806 soundwire: stream: restore params when prepare ports fail
dca3a5ab907da339dbf51216117a04e84f7b6560 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
85969c0ad4962a48b5318d62a085e5299c6f3723 clk: imx95-blk-ctl: Fix synchronous abort
23994dea0aa5a176fd29163100a1ebafcc28c490 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
b7f492078a6e2137ea254dd70525ea7dc04f1803 remoteproc: xlnx: Disable unsupported features
4e2a66f5dda117d0766bfaca5dafadcd8baeed46 fs/orangefs: Allow 2 more characters in do_c_string()
1ec95ac7dfdfaefce215b7379fd14f272053ba8d clk: thead: th1520-ap: Describe mux clocks with clk_mux
3f2a29b58917a2ca7867de3ddeb6cc957aee2971 tools subcmd: Tighten the filename size in check_if_command_finished
f5de6d06b381d91b646a53d93e93f1066bf1841d perf pmu: Switch FILENAME_MAX to NAME_MAX
37527c9b9961b1bc82e2c633061598e50d69d202 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8540aa9c0baa673886528d3f468f81dc95cf5d7c dmaengine: nbpfaxi: Add missing check after DMA map
75c962322925663b12b529615afe668299e5d9b4 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
6e499c672dd6e14c0b7c2217b912d6dab0b3a800 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
c720c971e9005f1b331e9e115c4ed1a2c9ef38b3 ASoC: fsl_xcvr: get channel status data when PHY is not exists
859c43300f249caaef6b4de7b22fc41aee06bb22 ASoC: fsl_xcvr: get channel status data with firmware exists
78e302e4eaee1afe4f7d88badcb571623079ecfc clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
8459955968e4f89a3d6a0a46d772f4465f33b4ad sh: Do not use hyphen in exported variable name
e2294df131d08de40994e7c909f20aafe655f924 perf tools: Remove libtraceevent in .gitignore
fd5f2c8d93278615a7b3a7fe69d0cec1609dc63c clk: clocking-wizard: Fix the round rate handling for versal
cf7b6ba1ad4e5dd7bba5d88747dceaa21c4814a4 crypto: qat - fix DMA direction for compression on GEN2 devices
49b4f99a8a2165c8f36cfe45154daf62d304fd95 crypto: qat - fix seq_file position update in adf_ring_next()
f978a7a2c11f94bf8c31046ad3a15d1a301cec87 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2b56adb8e0d37e5e32221dadad464231d74c8d68 smb: client: allow parsing zero-length AV pairs
0535527a1bb078710c2fc5b8484ab788873d4141 drm/xe/configfs: Fix pci_dev reference leak
4ff3d4baec00814366d0960286460c55a228eddd jfs: fix metapage reference count leak in dbAllocCtl
024888f5f920412b64d2d6cc7832103ede2a2cfc mtd: rawnand: atmel: Fix dma_mapping_error() address
ef9d1493f301e31dc40b0a60722df8abb0972b2e mtd: rawnand: rockchip: Add missing check after DMA map
3ea6372fcdfdc024a4ffa9fd77cf343f33d78d33 mtd: rawnand: atmel: set pmecc data setup time
f081f2ed048457ba7dd2b59ed216142dbbbac66d drm/xe/vf: Disable CSC support on VF
5eb25325df157fa13f45be85c86d4273074603c4 selftests: ALSA: fix memory leak in utimer test
c372f832e86aebcc2f9187e9909c37b5890171e9 ALSA: usb: scarlett2: Fix missing NULL check
314ebb165998d130a628d1effeea0f877ac22434 perf record: Cache build-ID of hit DSOs only
0c90b68e68dc9c33f330bebb732a05c46e6b425e bpf: Add cookie object to bpf maps
591f1b42c822fc209f7496dd43774a6a479da5f5 bpf: Move bpf map owner out of common struct
b7ad279fd97451f9ff09d4f13adbd121b5659268 bpf: Move cgroup iterator helpers to bpf.h
23a456fc1761e816eced14c88ee85210c26996d3 bpf: Fix oob access in cgroup local storage
cbfe1dd0b5ca60c502130b6690bcd18427aa9761 vdpa/mlx5: Fix needs_teardown flag calculation
306f72818654b9bf1da4f90f40e1d3634f8ffa1f vhost-scsi: Fix log flooding with target does not exist errors
7a3e579bfc71432e049a30b0ef26804940822770 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
bbd0ef0465b3d4166ad8e7be38196dd114139f0c vdpa/mlx5: Fix release of uninitialized resources on error path
2951312459b096730f7f280e79f14f819aa2e4e4 vdpa: Fix IDR memory leak in VDUSE module exit
9c9ea67d375d4bb01f2d38013420ba6c714c0ea7 vhost: Reintroduce kthread API and add mode selection
0c847e4a13740028e82df4fdd187f5d07b061579 bpf: Check flow_dissector ctx accesses are aligned
67c108e430714fc65404dcbc676236c9bcd150e9 bpf: Check netfilter ctx accesses are aligned
f18512db70c1aecdf7ebc1ac2d2b36c5c2997e41 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
26eeb63b77d23f230589bd8b1d1fe3bf70eeee07 apparmor: fix loop detection used in conflicting attachment resolution
7a430e17895abf4008c0305dd8fcc3a411bf6d1e dm-flakey: Fix corrupt_bio_byte setup checks
3afb52308e12ecdb3ec810d1d3e4f3a68cad31cb uprobes: revert ref_ctr_offset in uprobe_unregister error path
54fd8a368cbf7d4a6f7fd21c889876a60c2a5502 scripts: gdb: move MNT_* constants to gdb-parsed
2a805ca1c196f3df62a72576c5b40c468729ed36 squashfs: use folios in squashfs_bio_read_cached()
d2c67af5556f8bb38ee48262c62b866341046848 squashfs: fix incorrect argument to sizeof in kmalloc_array call
d20a6bf58621da4cf5de5489dca84a216f92d2e3 apparmor: Fix unaligned memory accesses in KUnit test
f57e36af345948cf653563124117a2581bf99878 i3c: fix module_i3c_i2c_driver() with I3C=n
5349bcedbd3fcf00583780ad6f35df9d67116607 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
370b2c20cb1dea35f6ab4140ef55b286723cf154 module: Restore the moduleparam prefix length check
d27dfffe3649244ac770d0db08dd8c86ac165d74 ucount: fix atomic_long_inc_below() argument type
db1390db7bb4477c7a0912e7045f48a8e450d8af rtc: ds1307: fix incorrect maximum clock rate handling
4513331850c2e399117bb9d9e434fdd4e9e0df0f rtc: hym8563: fix incorrect maximum clock rate handling
2a474d797a93bf126294e8ca8bfea26cfa8edced rtc: nct3018y: fix incorrect maximum clock rate handling
e5698183bef50df2d2885168f481211b92f3ca7a rtc: pcf85063: fix incorrect maximum clock rate handling
73ea29a52c377fe35a90fdedce0dca3a0c5567e4 rtc: pcf8563: fix incorrect maximum clock rate handling
a01c0b09b4ff88a6605a347cd9089d758808cde6 rtc: rv3028: fix incorrect maximum clock rate handling
0ae0dde7b3e2de0cdd643f4bb74d75be5e5c5452 f2fs: turn off one_time when forcibly set to foreground GC
04d12892077e79b025e9395717cf9debf11f88f7 f2fs: fix bio memleak when committing super block
9a61e65f1aeed1a9414c0d3ddf95825bd0925aeb f2fs: fix to avoid invalid wait context issue
7c16b6398361e4bf9103f64f7e7ea06e91437feb f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
b18496a1b92339105b5e3f99c16861dff2bded30 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
65ddd5252ae792a47015cfa4ef5d0750530be167 f2fs: fix KMSAN uninit-value in extent_info usage
d491509aef707c21f34c6992f67b1193704f8d0d f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
d04c1f1c7891e71abb59e95362bf9956c32e9488 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
313b43b2d9a5ec66ca2af7f38a6886c8f630c638 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
b515724a3fc4bee02ae29d50e3d06b7a29ad0041 f2fs: doc: fix wrong quota mount option description
21d2b3bfd1ecaf6fb77aa75d88719264087aef5a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
df7db55088e3c4df3c43ea389a3a48dab603a14a f2fs: fix to avoid panic in f2fs_evict_inode
f4e9542609647d8cef452f7c3eca4045a5bb9b0c f2fs: fix to avoid out-of-boundary access in devs.path
2de2d76296bdb4cd8acb1affa399d561e4da14ed f2fs: vm_unmap_ram() may be called from an invalid context
ef545ce1e435df9ddd2e155d45242f50c1f0bbbe f2fs: fix to update upper_p in __get_secs_required() correctly
2503243a81e109fa3de9dd954db08d32b5fbe273 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
e8fc94b6f1bc3b16a8e6c555d1de0aa0f8fa4797 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
0755ff9db854c4fce809a02aebbb03e3f8e70d64 exfat: fdatasync flag should be same like generic_write_sync()
8ebf133db8ce328dbe83fa2e0c4b6555b14e62b7 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
9a478bdeb15aca8438fe438f007b0a1adaf4e96b vfio: Fix unbalanced vfio_df_close call in no-iommu mode
820d719375fd953087e1c9dd0a3a9c22d6a715e8 vfio: Prevent open_count decrement to negative
3a157a7bcc578d7124b835d5e5c94dc51c4808c3 vfio/pds: Fix missing detach_ioas op
d4c8f2b1753082860f5d43f97a9c7a9dbd7e132f vfio/pci: Separate SR-IOV VF dev_set
dfb751c2fc8106a8289ea04ce44d324f66a64641 scsi: mpt3sas: Fix a fw_event memory leak
cbec087413d91b7f4ef2fea8febc71ffc7ca2ac5 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
401e8203479053c4c81b959f77fd0466f447a899 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ba0db9fb0f3dc87e5abbc1f83b85082c7b69d2ba scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
c2be819fcd357462b7fe6058dc14c0a5b6171a61 kconfig: qconf: fix ConfigList::updateListAllforAll()
350ff1206745de3227c2d207178b1f75c6471952 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
0587cde9d5135d2925289eb857371461f363068e sched/psi: Fix psi_seq initialization
6ceebdfb8f031dfa04d70b502e5f892f5e067341 padata: Remove comment for reorder_work
5a2f5012212004875ce71f62a8637927ba64f3ce PCI: pnv_php: Clean up allocated IRQs on unplug
a54fa55b4fb16fae7b6f0f26cea209b8b4ee3f82 PCI: pnv_php: Work around switches with broken presence detection
09e6125b86700039ebd9574cd3e20e7202e50606 powerpc/eeh: Export eeh_unfreeze_pe()
85faf9bda23cb6ba129d8f1e7c8242b2a16c5b37 powerpc/eeh: Make EEH driver device hotplug safe
4996bd7468e6fb535d8265d9293e90fb29f4e55d PCI: pnv_php: Fix surprise plug detection and recovery
b783f9d453ce716b14669a30cab68cfd6e140893 tools/power turbostat: regression fix: --show C1E%
ce57a533a786db7c6b34f38104d80248ae86bb40 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3d2ade503386069dfeb7aee1f622484df6d82d0d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
78f7649a86a5f20050315cba4cb5f86172adfd75 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
03506b4283e3952e6b10b5fd19e1548bc8ada2f8 NFSv4.2: another fix for listxattr
7d60de82519100e709e6f41184002289c018a4e2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
92f8406c5d5e2e1d54c4243733086c43aefe5687 ARM: s3c/gpio: complete the conversion to new GPIO value setters
b425140a115fe4e192e49d367c307695b37cc35f md/md-cluster: handle REMOVE message earlier
d22e5c42414534aa9500e152995326ef31b951b4 kcm: Fix splice support
534dcaec7b8207363589e8cab7abb969510b68f9 netpoll: prevent hanging NAPI when netcons gets enabled
0bc9a3e84d5972d2b1e7f872fe100024bd123d83 phy: mscc: Fix parsing of unicast frames
5b6da65162d050f70d6d8bf9f57755f4560ba6be net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
965f24116cf5b51534f576125f5ba2f5de8c0164 net: mdio_bus: Use devm for getting reset GPIO
2eb3f9183b654f6d8c63f3c274bce6898c6575dc pptp: ensure minimal skb length in pptp_xmit()
395917cda99a3df703be3e031e7749f78e3adcb0 nvmet: initialize discovery subsys after debugfs is initialized
5c2ffc849c089e30c400e4d70c4c53c8e2c801a2 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
2b21f6c1c3d48cd4b693f5cdca2aea1d661d7f3c s390/mm: Set high_memory at the end of the identity mapping
fa8b26b5753217df7e6f6ceb514ac56b02339067 netlink: specs: ethtool: fix module EEPROM input/output arguments
eab13a7df3a3264a0e4c7a60cd0e717d23e4e60c block: Fix default IO priority if there is no IO context
fd97de36938dec0e1af48ec41560119b4087b072 block: ensure discard_granularity is zero when discard is not supported
7fc8d62bb4f1de78e2ecb5a8ebc6235e0cdaa139 ASoC: tas2781: Fix the wrong step for TLV on tas2781
0cbb34bc9b778e70743bcc0f58faf732228f7dcd spi: cs42l43: Property entry should be a null-terminated array
c32883db90796b5c0f184bf00153c395deee598c net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
298407951cfacffb5cf0442f1468b74dae18852e net/mlx5: Correctly set gso_segs when LRO is used
75f8e792039f45ea9afdd818dc63ff7d7bb0039d selftests: avoid using ifconfig
3261de3cdb24b556ae5be8bb2da00a0e1a0eaa88 ipv6: reject malicious packets in ipv6_gso_segment()
da8fe77225df9e28ca3bd89222c007c199165bae net: mdio: mdio-bcm-unimac: Correct rate fallback logic
48005bcf12765488cb6620b455a2b0e55e2a9987 net: drop UFO packets in udp_rcv_segment()
219a6b7b92412315674a9687cb72df34794c2ac7 net/sched: taprio: enforce minimum value for picos_per_byte
a4f1386691252db3d88635e7012dd64344842386 md: make rdev_addable usable for rcu mode
adc8bec9830d3a8fc227045b9a977ddd0655f5f7 sunrpc: fix client side handling of tls alerts
f3769dde6edc41cda325dd0bc09fb0bf46092b42 drm/xe/pf: Disable PF restart worker on device removal
d61ac5baaf34630219117320d3272e7e93b1c9d1 x86/irq: Plug vector setup race
2e56537cc5f72853d45824dc6e7a79f33ef6647c eth: fbnic: unlink NAPIs from queues on error to open
4206075d8fc41d32d35f7b18920540ff382fce03 ipa: fix compile-testing with qcom-mdt=m
daf27c038fe5a3d2a4b65832edb20639ffa8c69a net: devmem: fix DMA direction on unmapping
54df8c1ccbdd07c3876cecec0040db94e7c63599 net: airoha: npu: Add missing MODULE_FIRMWARE macros
396508fd6afb0c5b313eae4cdb18e36b15004798 benet: fix BUG when creating VFs
6accd000492404117e57d0e76a7a52b0acb21732 Revert "net: mdio_bus: Use devm for getting reset GPIO"
3ca9bbe64a6b8c0d30b7ff38beb6338da3418eb6 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
401bc12f52a3eed0b16747dceda2667dd5db9f6c s390/mm: Allocate page table with PAGE_SIZE granularity
fe43ce98dd3a8ae54b7bb6a1b7775dc0aad05b86 eth: fbnic: remove the debugging trick of super high page bias
cbb3c571b2cc375cfbe035f5dbb12b8378364adc eth: fbnic: Fix tx_dropped reporting
a664d1aa9927055773aa3e74e56aff6fd9394252 eth: fbnic: Lock the tx_dropped update
3d147d34bcced0d8a059d5eb819f725c5d708f59 NFS/localio: nfs_close_local_fh() fix check for file closed
8d4a145ef40c960c9e81ec796a09a29f46b3c022 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
ccebc5eb58a0476958315cddd3c94de4e6d98436 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
dbbb1a78e69a7b087bbd1bafff77edaffd6abf3b net: ti: icssg-prueth: Fix skb handling for XDP_PASS
3dd0744f1780d5c29463f6538e46a4441f7e28ce irqchip: Build IMX_MU_MSI only on ARM
f32bbb9de0b5d6a22ceffaced95fa756ec4ae660 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
5df1aa742627d4f8b750bb595966fff9049310a6 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a9d06e43b2a786197961630d4c6f2a84fb9d71b0 s390/boot: Fix startup debugging log
9a5084723cb948e01f7e4159ec978ce3a8634d26 smb: server: remove separate empty_recvmsg_queue
30075e9eac10c370aaa4bcd5270325f920d401a5 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0b58d60b5d4b6414f7ebf06f50efd709aedbef65 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d2a1efae517a4783a33e7472b463afcd374aa8c0 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
351eb71816d716b1cb0cce3c970fcb4844a34c64 smb: client: remove separate empty_packet_queue
aee56277677880281c5dafcf80b8265cbbab1fd1 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5cd95886a9dfe2bd4d1c672791b7389c81986bba smb: client: let recv_done() cleanup before notifying the callers.
d4afbcf7a0c91a752cc5434c6cc9fadc983cbbd0 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
dbfcb80c7188c5a9d409597f365ae205d898a2d3 nvmet: exit debugfs after discovery subsystem exits
f46759697c51340e54b037b63abbd59c9b9fc1dd pptp: fix pptp_xmit() error path
0a8ebc45c944b365547b607dfdd41d8c1292a2a8 smb: client: return an error if rdma_connect does not return within 5 seconds
63b697b5c05176b037b720987727bf6f6ceb516b tools/power turbostat: Fix bogus SysWatt for forked program
1ce4b919397dd4e904816b544a5359254bf8b688 tools/power turbostat: Fix DMR support
2adeb13b7446ba5e209557bcaa12f4e50fecc69b nfsd: don't set the ctime on delegated atime updates
6047de0ece26ea3db70d120f615bf11275d22368 nfsd: avoid ref leak in nfsd_open_local_fh()
cfe2b4e0ffcf4cb3a8168ecb7292fd5e9ac02b8f sunrpc: fix handling of server side tls alerts
b495f17bfd18a8de9afc384c09579ffe07ff993d perf/core: Preserve AUX buffer allocation failure result
a42ee9a3683a8386da9c49903613be4ecf328581 perf/core: Don't leak AUX buffer refcount on allocation failure
44aa44a2f69f7e408d37c26dd3686ff1b31f23dd perf/core: Exit early on perf_mmap() fail
de18b482a90063da331135c9a9fc51ae8186e3dc perf/core: Handle buffer mapping fail correctly in perf_mmap()
385f4ccdbff256b6b05a4effc1c260a87a0c06f9 perf/core: Prevent VMA split of buffer mappings
90bb22469a3f4e446f5b0e7f83b249c6d71cd28d selftests/perf_events: Add a mmap() correctness test
2e0dd9db075dfac113d9d5c880a1dace6e7218c0 net/packet: fix a race in packet_set_ring() and packet_notifier()
d896d0cce27fc87d3ea9c7d8c6be3d0c52c0a1bb vsock: Do not allow binding to VMADDR_PORT_ANY
075a59375ad07e63b5c6e8091901a8b4c037647d ksmbd: fix null pointer dereference error in generate_encryptionkey
6c733875d55b5b7093821c7b00020d00549e0059 ksmbd: fix Preauh_HashValue race condition
926760d9e4292bbdf3a760560100aba802bcd299 ksmbd: fix corrupted mtime and ctime in smb2_open
56f499d54a283c69388e63a52f6eb9286b1914d0 smb: client: fix netns refcount leak after net_passive changes
d8c804e9b4d43f485fa33351a14d0bc9f826501c smb: client: set symlink type as native for POSIX mounts
a8a2455d6705773bfebf213d80e2006b72cef5db smb: client: default to nonativesocket under POSIX mounts
a76aeaf35aec69950f9ffc917e5fafbbeba3001b ksmbd: limit repeated connections from clients with the same IP
c1cd23b29a26745a811e8d48dcb636e3a24f5b61 smb: server: Fix extension string in ksmbd_extract_shortname()
6019ba3fd5505e90437e88138e29dc72f94f76b7 USB: serial: option: add Foxconn T99W709
5da813c2b4a6852eda592b7a4e1384ca45438775 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
a8b6b4b6ffc2e7b04cde517c445a1a7300981288 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
f936495d3e30307479751dc6620195c69804c9db net: usbnet: Fix the wrong netif_carrier_on() call
b2d632221e4d35a4b9121551edfa04067bbfcc16 x86/sev: Evict cache lines during SNP memory validation
d2bb66611d0501f57d124c2d5868f5885705c966 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
52ce82c1f879be785a90b5803688dd2dcca7fba5 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
df38fecfb2250b3aa17b8983bf5cb59fa2bb8bb3 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
1e892210ba50166a86a6e2a51f03a06bfd35be5d ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
f47e9863010747975de522d5bb0d07f3dd1b5a2c ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
7e3fafc94079c64d5562a06000c6e57ac6283893 platform/x86/intel/pmt: fix a crashlog NULL pointer access
a4aaf625b67a06c36b5f4c469b366cd3d1d6f7ab x86/fpu: Delay instruction pointer fixup until after warning
ae32bab9ff42a1e3990a26d33a186f58bfa349ad KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
26b140572f9a25c96c31b0f620738150a0faa277 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
e53e0c0ee97b14f99b4c1b0b934e2804b4856c39 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
62ebc0b264e0f6ad0e76e751ac93b2bb58a8286d KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
584286dec3bd4227404fd22047db607c5573c4fb KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
04885d782caf670e824e03ddc8ce36b57b337f79 zloop: fix KASAN use-after-free of tag set
913fa8b415da23d969c4de7cf94852521ab313ec s390/mm: Remove possible false-positive warning in pte_free_defer()
3f615cf12b18fe748a5943d6b7e136bf6d593047 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
478081374c7d7c7619733b94c481824a1afb8fd2 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7335f5b0e424bf240fdbf9305fd6138324687cfc mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
d18db4c801f6596a1ae6e56cff2844d065638440 mm: swap: fix potential buffer overflow in setup_clusters()
1f96681dbac474123769ffd0cc326677a296e1c5 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
4686356a5512f16ee0440d5e84663127001bd76a mm: shmem: fix the shmem large folio allocation for the i915 driver
8bdc98b8266cc9f21e754b0a487cf6334c8defad usb: gadget: uvc: Initialize frame-based format color matching descriptor
4f509cd0c739d07da35ac596d25f43cb5e23f6d5 perf/arm-ni: Set initial IRQ affinity
6c143a48e43bb8a144c328ad6dccaa9709d76f8c media: ti: j721e-csi2rx: fix list_del corruption
f271eec611fca68f20b7c329d1a98e392630b19d HID: apple: validate feature-report field count to prevent NULL pointer dereference
b67f8604649c84982a27f479179098ee91987d1e USB: gadget: f_hid: Fix memory leak in hidg_bind error path
0588ff4cb0f753ebc616a73aa7dec1c9902f6ef5 HID: core: Harden s32ton() against conversion to 0 bits
50e7849b753d24ceeea1831a2b492483ede20d41 HID: magicmouse: avoid setting up battery timer when not needed
81c379cf6a22076b780a0079e8986d141166e383 HID: apple: avoid setting up battery timer for devices without battery
2e61ed29cd5231bae624de807d1bb3ea45ec7a33 usb: gadget : fix use-after-free in composite_dev_cleanup()
b0ea6b3f0b98bb7ba8154718d4314d8b5a748b20 wifi: ath12k: install pairwise key first
dc4df1675d668123861442c7b407ea5c30c55238 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============5100297996967717261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2857364eddcc-e80018475852.txt

e7e2cf1e370eb110d1137fe8c4d25d3895ffa387 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
c9b36dab6ad736c62c23a1249fb4d067f97a6c3f ethernet: intel: fix building with large NR_CPUS
a6801f9b613c3657dc6abfed59726178b61fb0b3 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
3c81113b63b9469aee73a8084446114f1f0bc8f0 ASoC: Intel: fix SND_SOC_SOF dependencies
a635818cdbd1d0124b66fd89431335ce4c91bcc6 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
ed7f03514a6e4a8ec5754fa0f1e1493b7d42b0ad audit,module: restore audit logging in load failure case
ba91787e82bba3edd885ec8fb735dbf776347f73 fs_context: fix parameter name in infofc() macro
75b443e3dd15586e7f9534087a430bf2d55fbb02 fs/ntfs3: cancle set bad inode after removing name fails
0ba628b70baef0f1092467f4361b9ec54cbd2a20 ublk: use vmalloc for ublk_device's __queues
ec29e16c1bae69da269228e2dbade03b637f60d2 hfsplus: make splice write available again
1b646b476497399c10ebe8e2d40ed2396e0b6231 hfs: make splice write available again
bbedd6998300d42dee406d6f764226c19f988385 hfsplus: remove mutex_lock check in hfsplus_free_extents
024a9c47baf7bca82dcbc3e9b5fe37d6092b42a6 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f2a0012e8e34e2d924d6bc4f2a9f98c8ddd6212e gfs2: No more self recovery
acf71558965ed02edec77367eb9aac8cd528d950 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2ba6076964b9096a87bf46286c3ece7f8c4ebd18 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b2c7d0cbf7b87ac06e89974cc935767cab367e4f ASoC: mediatek: use reserved memory or enable buffer pre-allocation
b74a6f1469755fa1d3037251c259ef96e9fa4acb selftests: Fix errno checking in syscall_user_dispatch test
c4c4e862ff6246ef8c4e028ad45d5fb087787d20 soc: qcom: QMI encoding/decoding for big endian
e27e66eb66d05b6e102cf1b8f3b9251d8b269c4f arm64: dts: qcom: sdm845: Expand IMEM region
67c2843b3ee4df5846ab026c5ff605f855429f6b arm64: dts: qcom: sc7180: Expand IMEM region
fe1b58b61a24031bfca4c65457a0e0655cff658b arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
3d7e674b2df09635aa28bd21f1596942019ea556 ARM: dts: vfxxx: Correctly use two tuples for timer address
891e3478259db14847d70b8bafa1e1360e49e7db usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
e23703707349099412566ce74a91df8b87bb0f3d usb: misc: apple-mfi-fastcharge: Make power supply names unique
3208bbaf3a42ac1b6ea038da1d76802c22d48e0c spi: stm32: Check for cfg availability in stm32_spi_probe
a84f018a2c5e2deac86f668371601a1bce60e8e7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d01ec5f3fd5ed29bed2bfd3de1770f149c193ef4 vmci: Prevent the dispatching of uninitialized payloads
d3cabb7b5b43ff7f4fa97fe68da988f9892d9c0e pps: fix poll support
4553e7755c9c031cb7a15a4bf58d4588a9ebd92a Revert "vmci: Prevent the dispatching of uninitialized payloads"
53844300a68f9a77f182ef5a14100ebf750cd59a powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
8ddc5a2c7553a56fb36ca06287358346c66defd8 usb: early: xhci-dbc: Fix early_ioremap leak
36012b3c4249c83dc1cac1cc67a6cb9ac3045c11 arm: dts: ti: omap: Fixup pinheader typo
d5f0047cb4112412ba48c3cf57aa31d1df21af3c soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
9eb063b3876bf035c2af9d909c0656c14644f3b6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5867e8539632005ee85b2c9c3f2d99e0e84cafd0 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b2b8e41b95fba81855115185c398694594d6fa2d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
63305012b4539f44785574f8fe7fe6e8dab7c9d6 PM / devfreq: Check governor before using governor->name
8105b2ba14569f09b50b7ed67b07f3d90c86926f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
cc154ccb4812fb3a91fbfaec50b1e331363afe06 cpufreq: Initialize cpufreq-based frequency-invariance later
e25b0d73d2f7ca819f248a634e8937a54c5c5fd9 cpufreq: Init policy->rwsem before it may be possibly used
4d323cfb56891c4a2aac09a380051bb577b5af0b samples: mei: Fix building on musl libc
7cafb548d03770886c436c7ae072d81a87e7d9c0 soc: qcom: pmic_glink: fix OF node leak
43c01d8d88ca919be7a5ebc705148c96a9338494 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
25609162ece0558b130de3729bd7c2131e8ad4cd interconnect: qcom: sc8180x: specify num_nodes
97222dc227b56b65fe1d7f4b9163ee78a7004171 staging: nvec: Fix incorrect null termination of battery manufacturer
50a2d5bfaab5397fa043522a6eac5d8a89af761c selftests/tracing: Fix false failure of subsystem event test
49a017233da4b83fe44617720bc08075dc254f63 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8b786c0ecb62ad4a822ecd1c063d4a5581780e2a bpf, sockmap: Fix psock incorrectly pointing to sk
2c6b3acbb436ef2759eb1950956559f2d39d5eab bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
37823d15ec3de4d3ce8001ed32a63aacfcda72f5 selftests/bpf: fix signedness bug in redir_partial()
0700b3e5cd8163e4c268b7c01057ea472c0058c6 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
796b25b88d5819471a2e03f27992660c2fbf5b39 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
f9456f56c668579539bbf16b1cbbf9424ac62fad bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
16c1d3877ec7d238470f7b80f6dddb0ec7605857 caif: reduce stack size, again
8cc2e8fa28076b5a54c284dd0f9e2d55b7d6e49e wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
a730e00f163b0fb7a48ad2b9c63fb56c9f74578e wifi: rtl818x: Kill URBs before clearing tx status queue
4c00e53fda9194721d60501059ba7453368f9084 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2696d5619a41e08fd90e6b893d9a1d78f9c95af4 iwlwifi: Add missing check for alloc_ordered_workqueue
9207df33766594072e3101c698130a9d59925c4e wifi: ath11k: clear initialized flag for deinit-ed srng lists
5456af86bec2a9f5bf0e27a06b459138894c47e9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f1026caed33260a789f5ab0ef1fdfb73de7a72fc net/mlx5: Check device memory pointer before usage
35347229a5da6279ef3719b1cfd73f4ccf735af6 net: dst: annotate data-races around dst->input
7171218f4b9f8d081d25a1c37ecad29e7ee9edb2 net: dst: annotate data-races around dst->output
1a0a56df499608af51c6b2287168de2908ba4aff kselftest/arm64: Fix check for setting new VLs in sve-ptrace
f71218bd25b6108abb4200a78f92a67270d53f2e drm/msm/dpu: Fill in min_prefill_lines for SC8180X
01948bd637da61ca3c1cf72339e0b2d0b5f50be1 m68k: Don't unregister boot console needlessly
8e929ad0818d86644d2294db2a87e6d9f226026f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
20ea55bf981827f5ac6b8c67beaf33d1db40ba26 sched/psi: Optimize psi_group_change() cpu_clock() usage
d1b5685feb568c266a5576819f50ddc572e34945 fbcon: Fix outdated registered_fb reference in comment
0388d09cd3d05babe892fc587a0e849d4c2e0739 netfilter: nf_tables: Drop dead code from fill_*_info routines
e1bb346eade70267a68fe66e7a40fb6255179b04 netfilter: nf_tables: adjust lockdep assertions handling
01445835c141dcb9ffabaf468d71b8649c916167 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8392b611594b73d1bdd4c6033c6c2d1ed6312d8a um: rtc: Avoid shadowing err in uml_rtc_start()
dee40e41e300785cbf33e9f5f28e3d978b2d69f6 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
18dbe49624f16104af8877477a1ffdb1f9f569a0 net_sched: act_ctinfo: use atomic64_t for three counters
7a70dc5629b2956e60c8c8baba39f584211c90c0 xen/gntdev: remove struct gntdev_copy_batch from stack
6780c315cb3f8c045409c24fbd4d8defe7169f4e tcp: call tcp_measure_rcv_mss() for ooo packets
309a173279018391115bd65d34b258d20b8aac83 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
10d22bd7fa0fc478f97f44dc422d8f077936baee mwl8k: Add missing check after DMA map
99bdbb32557e465f20c22a92488d29f34d93c17c iommu/amd: Fix geometry.aperture_end for V2 tables
0e5eb34df2c619b566beaffc68a894d90f8a351d wifi: mac80211: reject TDLS operations when station is not associated
42acccdec36631cdf8d9c9e8d24768806030d33f wifi: plfxlc: Fix error handling in usb driver probe
5b1637aef05d192d53fb0c7ba3ebd26e3a52436c wifi: mac80211: Do not schedule stopped TXQs
ff5002a8f21363edb0e5164ddf2d6ff9b68ad6be wifi: mac80211: Don't call fq_flow_idx() for management frames
f12f7af0c260f3a24ed44b9874612ff24ac148f5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6138b67e4075e7198a42a668c6160489ea76549f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ea7670d3d67245736b63e015985516d85a5a29be wifi: ath12k: fix endianness handling while accessing wmi service bit
2a4b34e85ff5e896b947d82e611277519fe98449 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7bc8ba8fde25434a832ecc9cd1b5664788a6381f wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
80932f10b4fa2ec6dd25159f472e2ea034fc7a7f kcsan: test: Initialize dummy variable
24f0229c5248193a89625f2d11ce6a8bc89c151c Bluetooth: hci_event: Mask data status from LE ext adv reports
6c8baed709eada78208300f6c25b90df56bd8247 bpf: Disable migration in nf_hook_run_bpf().
d29960b869d5a2c6fc09b75572252c34d126b239 tools/rv: Do not skip idle in trace
f64953d7f6783f15fff03ec75d73acc6fc14c4a4 can: peak_usb: fix USB FD devices potential malfunction
aff612a46d1b5f4cb7d4ea01f26c4a07459e8fb2 can: kvaser_pciefd: Store device channel index
2fdc5d57c093bc693a3e468eaec082f9ef8edb97 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b743370c88e33b75f64fbb6ca3ba613b1dac7b92 netfilter: xt_nfacct: don't assume acct name is null-terminated
1a3af928d1687d7766b86756a764448aeaf1e393 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
95c1c8ce2677157ba281d57ed3d262c4c06a3127 net/mlx5e: Remove skb secpath if xfrm state is not found
3ef7e2d2329ff7417a671134af7742647c68b3ea selftests: rtnetlink.sh: remove esp4_offload after test
e745b76c02ee9c58b2dd1ba976ad2cc5b87e3b2e vrf: Drop existing dst reference in vrf_ip6_input_dst
aa189663dc4be81ab7acbd67586ba659134c9612 ipv6: prevent infinite loop in rt6_nlmsg_size()
eeef04711cb72ac9ef00cdb8b37873907f7cb822 ipv6: fix possible infinite loop in fib6_info_uses_dev()
32ff0d2f9a9157459e87f1d9f5d0452ee7c6a68f ipv6: annotate data-races around rt->fib6_nsiblings
f1608bd981096affa2bbfe95248c9b0dcee7e809 bpf/preload: Don't select USERMODE_DRIVER
4af35b2a3fa851732f44a1f201a3d67ea3be0bb0 PCI: rockchip-host: Fix "Unexpected Completion" log message
fdb69f8068fe2e859437b653e58002b95a3d1a7b crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
5806343ad5aa4608e3800e5dd2ba1301c1749651 crypto: qat - use unmanaged allocation for dc_data
1ad33f400ae3495f49d1b3b500cb893d9c5a6e74 crypto: marvell/cesa - Fix engine load inaccuracy
c1c9a4452f8ad007c875e46bdd66d639be0b7e74 mtd: fix possible integer overflow in erase_xfer()
74878e0eede691dcb5ca84f399b89f8aa8cfc0da clk: davinci: Add NULL check in davinci_lpsc_clk_register()
fda8d6087161355b2c64f41e96d26a900516b79b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
eed5782ea94c14193feb3b9dfee57f6f378f262f clk: xilinx: vcu: unregister pll_post only if registered correctly
f2f2478af506ca47d8bde4d81bc925da995b2b87 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
96ec9c6e2d11b7980c0a9b9f6b96cab5510729fd power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9b372c35cf06f9ba99bdbe3b13b6009f8c88e427 crypto: arm/aes-neonbs - work around gcc-15 warning
7b654398f8d7ce12001e722552f58d26fc14c788 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
05a8625184947cd9f6bb0a5358f22c1c5c83bb8e pinctrl: sunxi: Fix memory leak on krealloc failure
07ffe848685ecf4d66ba4560e241a1b002894c30 fanotify: sanitize handle_type values when reporting fid
cd43f573d50a35f6edaf4be3481c8fae9dcb7370 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
f45df17345ca5f0e25b8fad1f697f1a4aaf933c0 Fix dma_unmap_sg() nents value
bdfc8213fe65ed2273ebb1226c77dd7cd4beea04 perf tools: Fix use-after-free in help_unknown_cmd()
88959ef5c9d933baa77fbd257f854bb64c46e813 perf dso: Add missed dso__put to dso__load_kcore
7bd1b6af8e6be6c51a7ff237496011517500380b perf sched: Free thread->priv using priv_destructor
01e208aac1ad6ce16ced372b7aa2d9cf7b17a5af perf sched: Fix memory leaks for evsel->priv in timehist
590799552423047aaf966498348e68d7c91ac230 perf sched: Fix memory leaks in 'perf sched latency'
a16c344d9b74139bf70e1b79069df6b6d370006d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3587480926106cab0b1fa2cfc6ce265cf01e8ff6 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4d4f3bf0baa5e9795a48977379f3d5a65073e1cf RDMA/hns: Fix -Wframe-larger-than issue
cb8efaa33cfc1f2f2a6c30c1d2879ae5f9ff71c9 kernel: trace: preemptirq_delay_test: use offstack cpu mask
cad0acfb4492d97b6dab1dc4318c0a097f3ca2d6 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
2591586e9c0a1290c0ea7c3c3f31393b00f69e9e pinmux: fix race causing mux_owner NULL with active mux_usecount
1bd70bd0f9ed209cc9055132c1292175ad459592 perf tests bp_account: Fix leaked file descriptor
d3654b55f234726f201fe7115e3c537c97a2dc4c clk: sunxi-ng: v3s: Fix de clock definition
630b7a3f1d881546f0f6d50ffcfca1dd3bbece99 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7411ae9983e446d02773be3f48678402ef829f12 scsi: elx: efct: Fix dma_unmap_sg() nents value
55c2c14aec3998c686ec2363fff318a817d6b1b9 scsi: mvsas: Fix dma_unmap_sg() nents value
88689c4de891df86c01f4d925cc5e3ea0f075fab scsi: isci: Fix dma_unmap_sg() nents value
35a13f1a9575e4f1b89d37d22cb524a72072d886 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8d0fa2dca1e56e92c08d5eedbdc7c6a751b2209c hwrng: mtk - handle devm_pm_runtime_enable errors
ff567186746ee4d7a7c2c34db9d3f430c964af70 crypto: keembay - Fix dma_unmap_sg() nents value
79259a385c8d8be086604cdd63b2eca3529efb18 crypto: img-hash - Fix dma_unmap_sg() nents value
03785ec0f31eccfb7d18b22130baf67331a68a24 soundwire: stream: restore params when prepare ports fail
17540946b8f5b56aa55628c3cd06ce42460b3720 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ab574aa35129093cb2f585c3bab54fc6ebeb9501 fs/orangefs: Allow 2 more characters in do_c_string()
39d9a5f3de7183ad442dfa82518539988ece569f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9bb22fcee117bc10483d91c3e047a5bbded05cb3 dmaengine: nbpfaxi: Add missing check after DMA map
a1f770cbcc6e7293f21f30b0e57e2d6d1cb6631a ASoC: fsl_xcvr: get channel status data when PHY is not exists
78f4a6e38a0cec4f4be720c1ce68b5fefcffe146 sh: Do not use hyphen in exported variable name
c0370825e3712c5aefa459e4e061080aa9c47fb7 perf tools: Remove libtraceevent in .gitignore
08083e7ee2bd6a1b5b1f4a4cbc2a3e2c9aa914d6 crypto: qat - fix DMA direction for compression on GEN2 devices
339ae4fd9774a7dcb335874b0044a1395c82fc60 crypto: qat - fix seq_file position update in adf_ring_next()
b611d8128bba460b63bc61d22ee7923c97d7d8d6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5470a580a673806d6b33fe9caea351b5c69c783b jfs: fix metapage reference count leak in dbAllocCtl
e554eb58ee8a0c154f1aae7f258eae3e41649941 mtd: rawnand: atmel: Fix dma_mapping_error() address
4fbc5785af773539cb42fdf03be237ecb9c632d4 mtd: rawnand: rockchip: Add missing check after DMA map
9fcc26a32ea3788f61442ea36d858777c852cff4 mtd: rawnand: atmel: set pmecc data setup time
fb1ffe4a9ece2a04b51385d54924354c28d36880 vhost-scsi: Fix log flooding with target does not exist errors
0e28c46ac2df95b8271affea7d66af36ff04eb89 bpf: Check flow_dissector ctx accesses are aligned
08bccc75d5e97ca2a9690c29ac2ffed8b1234d21 bpf: Check netfilter ctx accesses are aligned
01d1bae1617e738a3156617d240031af751957ab apparmor: ensure WB_HISTORY_SIZE value is a power of 2
681e8205738537f7e0cd3007538d88ac4fde8c22 apparmor: fix loop detection used in conflicting attachment resolution
97147a907bfd88548f753ba412ae2298f1594641 module: Restore the moduleparam prefix length check
76a73c10e36dfab275ef32fc642155ec529060cc ucount: fix atomic_long_inc_below() argument type
c0efdf152b25afc0bd44dc4b5d97d69521de8ce2 rtc: ds1307: fix incorrect maximum clock rate handling
19db4dbb4e2dea25f7a3516c41092c4f57e54763 rtc: hym8563: fix incorrect maximum clock rate handling
515e7c07371ac775935ec17238a427d5083cbea6 rtc: nct3018y: fix incorrect maximum clock rate handling
562476a8a6735d0dc5d8815e5be0064d9ecca497 rtc: pcf85063: fix incorrect maximum clock rate handling
c958def68b19193ed49f3b6915c32c388bf9379d rtc: pcf8563: fix incorrect maximum clock rate handling
49e877b7d4e83bb6de5ff5e05740709fa3328be8 rtc: rv3028: fix incorrect maximum clock rate handling
72b1be14a54173653267d06902a3ce1be81fba9f f2fs: fix KMSAN uninit-value in extent_info usage
f56fb79fdb7dbc3af8796345db323ff063346cd1 f2fs: doc: fix wrong quota mount option description
15442ed2bdb223b7887b42b62d29578852838ffd f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3720488799fc2c526f3638cdf82558075fba61eb f2fs: fix to avoid panic in f2fs_evict_inode
9669d1cc178f95afcfabd43f09ea6d778e1313ea f2fs: fix to avoid out-of-boundary access in devs.path
7f226609e24da3bba7fd7bcd1e2a5298cf4950d5 f2fs: vm_unmap_ram() may be called from an invalid context
58c617e8f79350b178fd1e1cc5236a0d87247e2f f2fs: fix to update upper_p in __get_secs_required() correctly
8c8a6381cb7a3d7420bc0959db442770ddb62b79 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
661796c814812113fa66c935aabf960584b4edb9 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
f0f841ad6374701772efd43c5edf4bcbc9c6a549 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
74d7c8889654d30219462ef697bb10a01491af34 vfio: Prevent open_count decrement to negative
30d0a68d167435da90979ab7d584419da1278292 vfio/pds: Fix missing detach_ioas op
6247d49d61844884b3315f49843a5a3647f514a3 vfio/pci: Separate SR-IOV VF dev_set
e0b41b917bd60c0dc283e9d301babe5a1bbfadec scsi: mpt3sas: Fix a fw_event memory leak
e234b92ceef83b51f238f4499d90cdd810e0250e scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
81e1c54fa62d6fd2850ac3caef0bbad5e45ba8eb scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c4e7e8f44bcde02b5cd7b7900e0404df1d1e19d1 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
c999d8e3f5d824dfb1b42f58ac33723425870412 kconfig: qconf: fix ConfigList::updateListAllforAll()
7d7ad624cdae41932697d39db6aeb6fc075aa6bc sched/psi: Fix psi_seq initialization
f5f1ea8511a5774644018148684dc8f1ee23f97f PCI: pnv_php: Clean up allocated IRQs on unplug
72b029fccb3587aef229ff56c8dfda7c5fa36e25 PCI: pnv_php: Work around switches with broken presence detection
63ffb04f832f76b08ecaf903da57f7f780c4c52b powerpc/eeh: Export eeh_unfreeze_pe()
5ffef8adb952ead8f2b09800a1b15cdee8fdac11 powerpc/eeh: Make EEH driver device hotplug safe
ac34e5de3afc797c9a8943b5c3f8eaccdd6d1e50 PCI: pnv_php: Fix surprise plug detection and recovery
efdd1615c8dd3890bb65cea57df6f5cea206abe6 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5d4ff9fb1af789884b5aefd79f845b73ebf0b917 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
29649089c2820af096e8e9946bf4806f0f4b0b28 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
2c41447cb334b0a7cd628bce80978bfbd26af1f4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c6707b15bb57bd77936e2d7f53e5b90bebbb72df NFSv4.2: another fix for listxattr
d46399797c94964f163bf03dc04f18b1650a8a0b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
74006fcdfdb7174d550bb474413717cb74310fb9 md/md-cluster: handle REMOVE message earlier
d4da3f12546ddd00ea05fe4305e2b46941080b38 netpoll: prevent hanging NAPI when netcons gets enabled
6f910672b0db55747742006b2a01d6213539dc1b phy: mscc: Fix parsing of unicast frames
b3b136db24c30e1eb3bd4b928c82cf4eedcfc69e net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
2c3090c734eadba86eff356a6985b82103e6cbea pptp: ensure minimal skb length in pptp_xmit()
e4e887896252d2050e649d21f54ccddc57126499 netlink: specs: ethtool: fix module EEPROM input/output arguments
a359a7f09117c9bccf565d05aa28a50cf98a3080 net/mlx5: Correctly set gso_segs when LRO is used
e8c28f52d5d864e0cbbf7b58feeb51bfac28e808 ipv6: reject malicious packets in ipv6_gso_segment()
f4217289ac9157129af2a83e5d36bdcce4d2c73a net: drop UFO packets in udp_rcv_segment()
fa361b95738859303f1df35048049042e530e135 net/sched: taprio: enforce minimum value for picos_per_byte
90e5bb5f5ee1ee7e8cf941ed5228839bc7551e12 sunrpc: fix client side handling of tls alerts
7c5615f4f726303f0570878f761003612c77ea16 benet: fix BUG when creating VFs
c9f1b6435b91d463b333898f8e423f49d66b5356 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
7a893b26e4766f3524045b195f2a2aacc731c9ed irqchip: Build IMX_MU_MSI only on ARM
fc1d74d81336c48d2902dac8786ca3a20d57f7d5 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
763317d362d3d76a2cd5d120cd16458549337d8d smb: server: remove separate empty_recvmsg_queue
fc50870237df54144153e907eb96afd249ba4223 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
74710904216908a1e7c20ada779096b71b37b3bf smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c891f8238e9475b8c255ef5167258f473fb1a3bc smb: server: let recv_done() avoid touching data_transfer after cleanup/move
43362e983ef5dfbfa2cc25b6cb6900e44281b113 smb: client: Use min() macro
2071ea393de330ebe3b8ab9e63d1e7c54d3b75b6 smb: client: Correct typos in multiple comments across various files
42adbabc888ad5d60d3e8926cabd7c70713efeef smb: smbdirect: add smbdirect_socket.h
df692397d24f28f762272a380e93a2e5b3c45d66 smb: client: make use of common smbdirect_socket
8f068da0a9f22f890aeda39ae5c12e2e367c9bd9 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
50b9711696f958007b8f5d36cda6c94d5df9da8a smb: client: let recv_done() cleanup before notifying the callers.
0cfb951af91d6f1d870918afb149b1a191f3d223 pptp: fix pptp_xmit() error path
33ba4a6da887fe541d9254054bd5b6ba13cf15fd smb: client: return an error if rdma_connect does not return within 5 seconds
97ecfcca546769851324d7b824a1bb870151fe74 sunrpc: fix handling of server side tls alerts
1e8be4c66526aba1f7cf018ebffc8fd904dd114b perf/core: Don't leak AUX buffer refcount on allocation failure
320c4cbcb5640a624160caf594fab492a756f2f3 perf/core: Exit early on perf_mmap() fail
656b255207e61c2090b130103b48ae35afe71e3b perf/core: Prevent VMA split of buffer mappings
e71a7e135cad8d4b9eb58fac83240dc6412a86ad selftests/perf_events: Add a mmap() correctness test
d8401dba4d1d34b58c5ad8f1a1ad3b6148599aa6 net/packet: fix a race in packet_set_ring() and packet_notifier()
583560f808946bf5ffe4019b5576409e9be66148 vsock: Do not allow binding to VMADDR_PORT_ANY
8cfe7d37ff1feb032c04eba18e92e6f3ef5c0302 ksmbd: fix null pointer dereference error in generate_encryptionkey
0fcb8586be35f95af532944243160ba5efbd3de3 ksmbd: fix Preauh_HashValue race condition
e9e92ee9c5e703c80c3b0ee1d3c4f78dfa60f1ab ksmbd: fix corrupted mtime and ctime in smb2_open
b5c45dfbeb5f58c33af49d64a0d393847cf5c498 ksmbd: limit repeated connections from clients with the same IP
8a27f28e765ac099a71a880ca3c3ca5825ddac1d smb: server: Fix extension string in ksmbd_extract_shortname()
21889c2a892dcd5aed0a1e138b11f7a28883bd32 USB: serial: option: add Foxconn T99W709
b70ce4bd4ca605567c0b9a5cb458520eb67c4a0c i2c: stm32f7: Use devm_clk_get_enabled()
3254ea982824a6e5a75579c30a1ceb5e118e3fd9 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
791e51970f8f69723344a938360e85f190238f36 i2c: stm32f7: perform most of irq job in threaded handler
4f0e9f1bb717e50dadfee31eda0bf88bf58f933f i2c: stm32f7: simplify status messages in case of errors
c21efe853e7ec5bfa75efac6c4586a63aa50f96e i2c: stm32f7: unmap DMA mapped buffer
d06e2974986a755f3e0fde70427b65fe8e3c5a66 sched/core: Remove ifdeffery for saved_state
faa279d64830d3bf5bb14896c064972c0ef73d90 freezer,sched: Use saved_state to reduce some spurious wakeups
d468119fb917e621c0c98ea13dc47d20deede63f freezer,sched: Do not restore saved_state of a thawed task
4fdb72f552903a9bc00d6d938aca62677631a346 freezer,sched: Clean saved_state when restoring it during thaw
ca3c7893f6b2fd934d4fcd188fd2f6da5eba006c sched,freezer: Remove unnecessary warning in __thaw_task
46f25eeb0025be821d62d9c58b40527f69479349 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
7fa41b07885e35bd7150e031dde57d0776bc4713 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
386deb38a59d4a1c249bbadfc089aab533c87326 net: usbnet: Fix the wrong netif_carrier_on() call
ce29eefcaa79711f7efe119a06f583d2cb4f68dc x86/sev: Evict cache lines during SNP memory validation
06022b032d44b6b21eea58c6300a346071496a09 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
bd18aed37604cabfe4fc94929d743456678edcc7 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
260a4864b224d54d9058a12772a43d9947920728 x86/fpu: Delay instruction pointer fixup until after warning
ff0a969ed218331c585edface45382e3e1ed1e62 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d948d6aa1b276017a934bea4ade6a32226cb4f4c mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e80018475852e2303f80131a824c88e931ab7f91 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5100297996967717261==--
