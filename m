Content-Type: multipart/mixed; boundary="===============7543657284126743515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Aug 2025 03:36:15 -0000
Message-Id: <175626577547.3306410.11690882485060372441@gitolite.kernel.org>

--===============7543657284126743515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8ad5c51c33b26771e91378ee4190c9f9be5104ff
    new: 931abcc865ac5f8d36bd75f7274c0ac4b382fe28
    log: revlist-8ad5c51c33b2-931abcc865ac.txt
  - ref: refs/heads/queue/5.15
    old: ff2cfed281f31d42e7ac676b0c607e5449f2cbc4
    new: cf3fe8fbe1fd70978a1e715ce154902a4feebc58
    log: revlist-ff2cfed281f3-cf3fe8fbe1fd.txt
  - ref: refs/heads/queue/5.4
    old: 184038bf1543fc9ffc3ce09c98f61c8b60dc2b39
    new: 791e2db309edff535eabc91873bb53b7fa1dfdae
    log: revlist-184038bf1543-791e2db309ed.txt
  - ref: refs/heads/queue/6.1
    old: 7e400f439c14cd21eb7f00182917d8df747d6286
    new: 80e1eabde4f495e8e8ff87d0d1b943f135723d2d
    log: revlist-7e400f439c14-80e1eabde4f4.txt
  - ref: refs/heads/queue/6.12
    old: ea2b170fbed76c78802fe17e714abf89c7c8e13c
    new: b096fceaf7ab45b98520f17d164e92ecc426e11d
    log: revlist-ea2b170fbed7-b096fceaf7ab.txt
  - ref: refs/heads/queue/6.16
    old: 00907b1cd529935b2f6ca91bdc605bcf249ad322
    new: 26754f571694ca7d81a8471e60cdf7a45f85206c
    log: revlist-00907b1cd529-26754f571694.txt
  - ref: refs/heads/queue/6.6
    old: d297a727a3da797a54d425b8e9cd198c8553f2d9
    new: 652ea1ff79343c803b87074cf1237c4f1f36d4e0
    log: revlist-d297a727a3da-652ea1ff7934.txt

--===============7543657284126743515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad5c51c33b2-931abcc865ac.txt

bd9a1402297d3708213f5e19c1b7d91ab3c34b06 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
402257db5a8ef427c09fecef2128ddc7ad00dcda USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e7bae88dede2aa9f700218ffbeaf9483ebad9418 USB: serial: option: add Foxconn T99W640
ccfb54b2d9bb5f2a395bc2b5db7c021357e35857 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e288a57cc19f52cc7c65ee59c428bf428b2dfefc usb: gadget: configfs: Fix OOB read on empty string write
5e54b0dbcee98d65dcc2b684acb22339ee8bd33e i2c: stm32: fix the device used for the DMA map
edbc0ff98c4ef66dfef63da4a964933d995c27ee thunderbolt: Fix bit masking in tb_dp_port_set_hops()
5799de3cf53e21c9584e661da8eb1bce4f97f690 Input: xpad - set correct controller type for Acer NGR200
34cbff74b2206d3d0e876c2c4992225d1df2a9b2 pch_uart: Fix dma_sync_sg_for_device() nents value
53860050d9bc849617022a2d48c1fcaf5e3320f6 HID: core: ensure the allocated report buffer can contain the reserved report ID
d0390ea169bf924a164afd5c220984870da9ba9b HID: core: ensure __hid_request reserves the report ID as the first byte
1ca0ed7908a865c12d17079b0006cd658ad6e6b3 HID: core: do not bypass hid_hw_raw_request
6580b65f7a3a38e1d49c52a4d1da0b9b8c3ae310 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
eb96e4c5066d97fc8132fb8629dc38d5f26ea2a8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
add37aa70e2a51f31e89bb9b6f28a2ffe383703e af_packet: fix soft lockup issue caused by tpacket_snd()
62e1f7a02646d3e12c88927a75440fdf5c40ce09 dmaengine: nbpfaxi: Fix memory corruption in probe()
5d31f499fd4530ee77a9d7a304d1281b4c95bf32 isofs: Verify inode mode when loading from disk
e79c1af52d55710b8868ccf05233d033e3d01901 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
27cbec89fd1e8fac19a550d679fb378d0668c742 mmc: bcm2835: Fix dma_unmap_sg() nents value
44fbacc527b30b82a3f48d7f03481c4b85c572ed mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
644a7c267e3fdba58184be4977e62e4180378474 mmc: sdhci_am654: Workaround for Errata i2312
2c8995d3de9d61b6f003063b4925319a981ccb30 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3e75ae7573e5011359522c3f9bb62bd4e65c2f82 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a3354467dc7bb06d146cc7e3a1f4af525c76d0b9 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f808e44027b3febc5289dcbf2384fd6bf0892aab iio: adc: max1363: Reorder mode_list[] entries
89fe12219254b3aba8fb750768fc4ce657534ec7 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b195ac3de4869c1fabc8c5c2f0f2666658d349ea comedi: pcl812: Fix bit shift out of bounds
a2524e5b61acf2e75cd12be65af7c81c0ef522a7 comedi: aio_iiro_16: Fix bit shift out of bounds
bd1641244cc072b833dcde75a9e3bf8e751fd638 comedi: das16m1: Fix bit shift out of bounds
efd2e739e22b5770b002030cece308973887c0c2 comedi: das6402: Fix bit shift out of bounds
67c4fe73a233ef0bf3849b7df28d9af900586cc7 comedi: Fix some signed shift left operations
66581c8238d838f304542cbd2f0e35510356a132 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b860135c99853beefb52f16d53b811cfa8b96b92 comedi: Fix initialization of data for instructions that write to subdevice
66633fb10edb1a44741ef4c4434f0c629d0e8fda net: emaclite: Fix missing pointer increment in aligned_read()
f2cb5fcff1ea775da9a9f2dcc1eb09e83cadd5d1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
956bb6b42da6bdbd6c49777c363bc4d60ab6a009 rpl: Fix use-after-free in rpl_do_srh_inline().
b285723f662ee1ffee09e3bba81faf2e740ec669 hwmon: (corsair-cpro) Validate the size of the received input buffer
40e06c9c8d2a4dc6cacb0a5a220fe1169226da7f usb: net: sierra: check for no status endpoint
948b1fc73df44232955eb29bd8862fd6d245ff2b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
957ef7d2becef240fb60e24e55f37a7ee6094cc9 Bluetooth: SMP: If an unallowed command is received consider it a failure
4ca60fcf75f026513561616c184f959490a8c064 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
fc345a1de6de7bf38bff2c1ef9fa98a0dd183d7c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9ec1bf503d8a3f274ebf920277b158a8645342cf net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
939e5cdf426bfee35577cb723bc71ce8fa5275fc net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b0e2f406e7b52e8d54d65eb9f045c96193e04201 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8ad52a3fbdf1a09ead7f6a9b6713c677a5e9404d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
175a226a5e5d95f94d1edbf5c722638e854f8309 usb: hub: Fix flushing of delayed work used for post resume purposes
be1eb44434e5dbf179143b2f17f6b1ea117ccd8e usb: musb: Add and use inline functions musb_{get,set}_state
6c22acedd1464687fb4ea3ce81188b4d080a004d usb: musb: fix gadget state on disconnect
44ecdd919cd758f0222f6f96e70f55950f962685 usb: dwc3: qcom: Don't leave BCR asserted
26a2f0532efe3688c408e8644035307637953615 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d9a485b53ad505ca96887e0443943d56a6f76d26 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d385599506dce7d3cfd1a902034d47e7d7a28c97 virtio-net: ensure the received length does not exceed allocated size
7b02bd87394b6a1b7955e1329a041362381b0fd0 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0df2523030419ab48abec99098365c695fff747a regulator: core: fix NULL dereference on unbind due to stale coupling data
3521517fea736fd9d3f2a8b58375495e56d31ce9 RDMA/core: Rate limit GID cache warning messages
2dd0bebf6bdb0b823a98128e8d077ecb2168f990 i40e: Add rx_missed_errors for buffer exhaustion
1e9a444cf97130964c2b4417cc8d39f2bda59d21 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7bfd05728c03a280be9bca0bff81d18a350d8b73 net: appletalk: fix kerneldoc warnings
7f1b95ec6bd93d853386860f88ebb0a6dd02d378 net: appletalk: Fix use-after-free in AARP proxy probe
b8e1ab33a1c46a032cd7992cb87f314a62ad9875 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
dca48e2a4c1805be603f3f9651e30d17320eb6f1 net: hns3: refine the struct hane3_tc_info
5044b5a6e6b08a5af926d3364956cee08d0d73c3 net: hns3: fixed vf get max channels bug
31efc063b4d521e9b2f9bcd7a734ba25b4b06fc6 i2c: qup: jump out of the loop in case of timeout
56a8b9f0e0d3c0de6f90b8356c58e4344809c5d4 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4083d39da10aced6313614b3e1e65cf1cbcbf772 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
35149dd8156395032973ba0f50a5b35e5cb5cfd6 e1000e: ignore uninitialized checksum word on tgp
626ea70dcce21c98db6a206f9799cd0b132a9808 gve: Fix stuck TX queue for DQ queue format
ed1139a67f4598beb1273b7d87a6c4279da7c0f5 nilfs2: reject invalid file types when reading inodes
0c9caa150a93ef0e74e19120fabfc3a5d7b2ad6b x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
469a9e59e6437f2c0eff49b251cfd0e4322b45ed comedi: comedi_test: Fix possible deletion of uninitialized timers
e2de03add63a82289c7a2080c716bdeb5508e9c9 ALSA: hda: Add missing NVIDIA HDA codec IDs
573d40fa6559d103793b4feeb6886c03d37982be usb: chipidea: add USB PHY event
b08ef93748eac2c070974d210a79771f6a67788d usb: phy: mxs: disconnect line when USB charger is attached
40d2b05c9d24a4b58aa317ef064c61b9b824cb8c ethernet: intel: fix building with large NR_CPUS
7038b9e1e0bc7281cf94b4c3e69807afb7d0fefb ASoC: Intel: fix SND_SOC_SOF dependencies
319ba07c7f97b8804360d0d306b2b3c3fb305bb0 fs_context: fix parameter name in infofc() macro
b2715feb883eaa19d342ae09a0b0b9924785c263 hfsplus: remove mutex_lock check in hfsplus_free_extents
5f0779a55d21acfc02dae3762f28ea479f4106ee ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6ba812d780f6a0d9547e1e82ddc0b774e1d78ce0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b3f9bf2c1fe1bb0722758bf2fe069ddde913a802 ARM: dts: vfxxx: Correctly use two tuples for timer address
86963fe280968f071f5a01dc69c6390b516af2b9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d80198b315d5c3fd4c352e6b629d9400f11402d1 vmci: Prevent the dispatching of uninitialized payloads
d23ce7ad6c07cbce5bf6df66ee829e6a4b7f789b pps: fix poll support
45f2ab3b6d3ba5515336b8b8b8e3d4e6b737de45 Revert "vmci: Prevent the dispatching of uninitialized payloads"
11185c7e0d194d00677ab1a06f313dad401978a9 usb: early: xhci-dbc: Fix early_ioremap leak
0489223948c5e627d910052e23bbc9e712a249c1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8def90a9d8e93771c4e91f471666f1ff0188d856 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4ba677828e261f87a85ad213554f6a885801ded5 cpufreq: Initialize cpufreq-based frequency-invariance later
8242509ef2383a928c4b85249bf9510731f4e587 cpufreq: Init policy->rwsem before it may be possibly used
f7a020f608cb8aadc0df6085fffbc95fba354fb1 samples: mei: Fix building on musl libc
8e4cb6253c2f717ee03d2469462967f7d25acb36 staging: nvec: Fix incorrect null termination of battery manufacturer
1fb4ee7f4109330ee1ec439fdce95642a3cebfc7 selftests/tracing: Fix false failure of subsystem event test
c01fecb486877ced12aedb5c6740041cd6f7e735 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
99cb94ea6600acf0eca672f0f6fcfc6075a1ffa9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9737d72b0b2ffedefca54dc3fa5c1343efe0a395 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
406e1c384d4ef7bbb22fe923252858ed5624c22e caif: reduce stack size, again
50f4645d004b671f99a2ba1acf7ffc9be856ed54 wifi: rtl818x: Kill URBs before clearing tx status queue
a1303147536c16c956b8c1904bfb77379b0ac486 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0da8439ef6228ef1c3b5a7be355fbddaa4eb663b iwlwifi: Add missing check for alloc_ordered_workqueue
92aab7622da18527536ffe9cd3c6179650752f76 wifi: ath11k: clear initialized flag for deinit-ed srng lists
58e470a13cebf3282540658df50c8ff4f6de2e38 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
45743f04c279b223d8bc78bf658fcbb90d98e9eb m68k: Don't unregister boot console needlessly
525176a597912dce6d90e1451aa905016398a580 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
15cccf9824868362b987c57e28eceba8c41f9987 netfilter: nf_tables: adjust lockdep assertions handling
a9d0662502513fcd4d0b621e069d89509ccfa007 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
dbd8a4d85c10b0dd0cd78e64e9dad9eb9ca0fff2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1132171f42d973df57e5a915163277b2270f2e07 net_sched: act_ctinfo: use atomic64_t for three counters
ba9903644c4b43ebd91ddf9e3d19c97dfeec3b82 xen/gntdev: remove struct gntdev_copy_batch from stack
4ddf16dfa463d54bb3ac8ddacb273550d7ef9213 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
dc7423ee635478407d827de6c2d3c5439ef04788 mwl8k: Add missing check after DMA map
38367e2c86a3690ec3c65266861eb720941880df wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c0ad00721027695820a1c578a1588dbf7f064157 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b740013b83edb7676093dd86b11ea53ab804a7f0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
298f25ace18eb7594a4ba46d47944ed5cad8734d can: kvaser_pciefd: Store device channel index
8e70306e7d3d9f5ce9a609e7e844ca4bb9ae91bc can: kvaser_usb: Assign netdev.dev_port based on device channel index
ef5296b605bf627474fa21bee4c8d33bef93c2f0 netfilter: xt_nfacct: don't assume acct name is null-terminated
0d99414ce3031500a61bb3b3b25ca711603dd3cb selftests: rtnetlink.sh: remove esp4_offload after test
afad6ad7058192770892f385a29dcef5287da98e vrf: Drop existing dst reference in vrf_ip6_input_dst
bcf78fb83bbcbe2c56f8e9e178ce378ed9ae4ed0 PCI: rockchip-host: Fix "Unexpected Completion" log message
75b390afb07a36b62c9c002d0e27428af7299b78 crypto: marvell/cesa - Fix engine load inaccuracy
950fdc3946be6a083a6b6a39cbc920f3fb9eb90e mtd: fix possible integer overflow in erase_xfer()
dca9af6c7abfb46f5152a211ee38b1b4896edbf4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
53aa81978a8e3d9043ab2815b31c600eacde81ab power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
aa0b8b08ef5f2313862c9af08303a3ef76bae21f pinctrl: sunxi: Fix memory leak on krealloc failure
5db8b23b778b3e25d36c5b60015a22592e646ab6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
cc0effe66bdd8391722103d110f01b2e1a80aa8b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
dc3faeaaa7311bc19aff8286d09e92b376adb7ee perf tests bp_account: Fix leaked file descriptor
5f4a3d43880bf0cd9feaeabf8abde7c256c241f2 clk: sunxi-ng: v3s: Fix de clock definition
678d4db7a8758ad781133e9b4ea67699567185ef scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
389e99dfd025ecb950f520da82ba903e3c2dae76 scsi: mvsas: Fix dma_unmap_sg() nents value
5e7cc958d1bec4cfd84e30a5b0b83935d8803bcc scsi: isci: Fix dma_unmap_sg() nents value
0279492e81b38dd42be778da8b03bad254f26ca4 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1d85710e8352771cc23bd9c336946ab500200df6 hwrng: mtk - handle devm_pm_runtime_enable errors
57039e07ae20eef10c862eddc5f66a795f035139 crypto: img-hash - Fix dma_unmap_sg() nents value
70fec863add14cfbaf53b9e80386838858cc61ce soundwire: stream: restore params when prepare ports fail
f27d368f874c1a920fe33706d03a158f6f09df76 fs/orangefs: Allow 2 more characters in do_c_string()
35c1b8b4e1f461d2234dcc38dee632c622be2235 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
593059c6e3ae712f12db244d1c6de3d4a60a91cf dmaengine: nbpfaxi: Add missing check after DMA map
5e8e28fbe6042c36ea29d7b4777b4a30e38b4be8 sh: Do not use hyphen in exported variable name
b192df9b022b698c382821223675d2b53f1df775 crypto: qat - fix seq_file position update in adf_ring_next()
a3422cfcc303dc0b4a1d23a2df2d3769f64892b4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ed5cb45d56c700fa322bf810e418d66ed85553df jfs: fix metapage reference count leak in dbAllocCtl
443aef4f541e1e15792d0a776f7b9d58247eb3ec mtd: rawnand: atmel: Fix dma_mapping_error() address
90760e2bf424153180e72953374859b07624b653 mtd: rawnand: atmel: set pmecc data setup time
cea64597aec885541b912af0067e82240d5574c7 vhost-scsi: Fix log flooding with target does not exist errors
f36c9e864ff479ae1ed3f806e72fa6ba9ba8c183 bpf: Check flow_dissector ctx accesses are aligned
0c98ba7c1a7f1025b9696602abf99e5054213d65 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
52f023d01f784475c2dbf031e90fc58039ac7ba9 module: Restore the moduleparam prefix length check
8c06aee5f9d5c3d19a2c4ebcb753e0d103bafe6e rtc: ds1307: fix incorrect maximum clock rate handling
69d622625deb41e4aa04de754baf723ddeb115c5 rtc: hym8563: fix incorrect maximum clock rate handling
4255f60e853851501747a80d38dd6de1645fccdb rtc: pcf85063: fix incorrect maximum clock rate handling
0168c23284c1de99b1e12784a3046cf9f569383e rtc: pcf8563: fix incorrect maximum clock rate handling
426e68a94c6cd44d8dcf7b316d0bf4c9fdf82485 rtc: rv3028: fix incorrect maximum clock rate handling
354bef789013f113fc96cbe35f68b2f310ad0902 f2fs: doc: fix wrong quota mount option description
2fed4c14532d272a467ed4dbca89cf3ac230d4d6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4fd0873d287ad35da138317bf93769b21609c089 f2fs: fix to avoid panic in f2fs_evict_inode
262702224cd720b3dc70faf483a058fddc5b66e2 f2fs: fix to avoid out-of-boundary access in devs.path
10c78d6e9fed9a8ae494628a7418b7e17a9ace8d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ff3c8721a4ff9fb345eacefc38540bf402a59ec5 kconfig: qconf: fix ConfigList::updateListAllforAll()
0fba11787dd150616b56fa3185a61bbeff020c70 PCI: pnv_php: Clean up allocated IRQs on unplug
371090b032cb98e0a27e497e6695939cc5766b4b PCI: pnv_php: Work around switches with broken presence detection
0501fd2222c5f1f1132a3ceb73d17021d123eb36 powerpc/eeh: Export eeh_unfreeze_pe()
c82223207d1d3562c4ba52b93ed7b848682e4fda powerpc/eeh: Rely on dev->link_active_reporting
b858c8b489de799ca557e841452a424cded02f5c powerpc/eeh: Make EEH driver device hotplug safe
214ed0a2a955e783d1072fbc7126dbbe5fa638d8 PCI: pnv_php: Fix surprise plug detection and recovery
2cf272db9f1a6aa08d94572fcb94c11a4748d0ed pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
1c91e96549ffaa62e1ca30aab8cf1db0615b467d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
4b954c7ab60da25fdab7c50483dfc04c99cf8672 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8c072ce585facbbbb5e2f16d9f4f8501ef92682d NFSv4.2: another fix for listxattr
63fc638746e40b1c0f95103e27e82c3555c25911 mm: extract might_alloc() debug check
4cfe5bacebd80cd462982e3c4c0a3a78f3a05937 XArray: Add calls to might_alloc()
cf5c0c737899443af68136083f0f321126876aa3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f3e980bd20aad274784f7bfbbac0327c4394b836 netpoll: prevent hanging NAPI when netcons gets enabled
1fffa9d17c7de7da87697f448877512abe1a613b phy: mscc: Fix parsing of unicast frames
e3a372045092dc59db6edc89e21f607a3dc5b504 pptp: ensure minimal skb length in pptp_xmit()
c7d117f767e6cdcbd15545095bb669bba670996e ipv6: reject malicious packets in ipv6_gso_segment()
576471bf5d7fa6a64573f457564c4055dd1dec66 net: drop UFO packets in udp_rcv_segment()
d575dd5526d356627f4395fb0f983186165b4b55 benet: fix BUG when creating VFs
c6f8a86321199d4af465d0beccd565453449a104 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3af36634aefc6c0deacff9c3e86f6f7162d7f3c1 smb: client: let recv_done() cleanup before notifying the callers.
8959c5ad97410bf5b7a9c1ad2b67f8a29c096979 pptp: fix pptp_xmit() error path
b973a58771a88b4397e6f96383425987f4d2b66d perf/core: Don't leak AUX buffer refcount on allocation failure
f5d7f84d9e3649297673d2f24e72c099ef78d317 perf/core: Exit early on perf_mmap() fail
2ac5931e47e71539bdad3a433c72c30f0c083b09 perf/core: Prevent VMA split of buffer mappings
2a551135f64e791f0f6b2a66dea5a26856b941f7 net/packet: fix a race in packet_set_ring() and packet_notifier()
1c53c3983efe8ec570abb30ff6964c39c57cf29c vsock: Do not allow binding to VMADDR_PORT_ANY
5401c7683b9581b90ca37514ec3ef42a88378230 USB: serial: option: add Foxconn T99W709
c33dd31a7652496820c0a64ab381498f2fa1a378 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
fa4ca478d501c3f01d7473674e394fba3e5da235 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
42b0b72f11ed8d453e00e1cf91199eb0e10b88cf usb: gadget : fix use-after-free in composite_dev_cleanup()
8fda0837ce451aedd8dfa63a1b74b716c6c506ba io_uring: don't use int for ABI
a970594c017a45defbb03e22dda6601e9121baef ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f842aaa2cfc9d77bf7666faf699ce9818db53e04 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bf32636c4bcd0ba620d43084d4e0a3b2a0e9be12 netlink: avoid infinite retry looping in netlink_unicast()
c7d7a0314e3429b38fe236d34671f735f7b25ad2 net: gianfar: fix device leak when querying time stamp info
a6909853e67a07fca81fc6e9456556243e6e653a net: dpaa: fix device leak when querying time stamp info
614103be53a124028c3156998bd006297ba35c5f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
04b333304a3f58362d698986b9d3f220d5741c52 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e72c5cf7eff912c7526141fa859aed4b30593a3e sunvdc: Balance device refcount in vdc_port_mpgroup_check
c4bd9b34741f426934ce894a037e002bb36d3e32 fs: Prevent file descriptor table allocations exceeding INT_MAX
ae99fc9bb86e9b23a77700fe069ecbaeb551b041 Documentation: ACPI: Fix parent device references
5b5234236b0e821964b744f1632a5a0e156a0981 ACPI: processor: perflib: Fix initial _PPC limit application
10332fd1e576c96637bee4be3b99cdded68eb8b4 ACPI: processor: perflib: Move problematic pr->performance check
8703644bfb2d49cf4065337e0557f6c422b83fde udp: also consider secpath when evaluating ipsec use for checksumming
208ef9429724eb93dea0136529f1e58156838f57 netfilter: ctnetlink: fix refcount leak on table dump
822c910d16bc2c1139cc89c6f991bfed042ed0e7 sctp: linearize cloned gso packets in sctp_rcv
42a4a6c9c4800e0f6d03582766effdc91812099f intel_idle: Allow loading ACPI tables for any family
f3580259644589384e622796559d79d804834814 cpuidle: governors: menu: Avoid using invalid recent intervals data
3035c0fa1f2a3c06c47496faa8bfd2fee711000e hfs: fix slab-out-of-bounds in hfs_bnode_read()
73f4ba82b5c1c81416af16855904eff83b2f5a25 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e8e9c3fdd7ce96a70cb4af2e548030efffe8617a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
62353038688a42b49b10fd35bfb059471ab5cf47 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
64902631386a3625048444d469c0692cc74152d2 arm64: Handle KCOV __init vs inline mismatches
a485d9f652850dabae4f8e93d41deac6eae594c6 udf: Verify partition map count
ab33c7b7a2bb26374b5b67c791a7bf804c4f1f76 drbd: add missing kref_get in handle_write_conflicts
b54b1b7b32571218a369eb15d29f9fc11ccbeb65 hfs: fix not erasing deleted b-tree node issue
b58a74aadb9de8aa9f47359e3f8b7a77c93f86c5 better lockdep annotations for simple_recursive_removal()
5cb7bc4e8b727dfb6059d0099eabbb68d6b73a6d ata: libata-sata: Disallow changing LPM state if not supported
14defa63db3ffaa00714854ea593f6ebb469966d securityfs: don't pin dentries twice, once is enough...
04c2df2a39c782fc9740b903088e44b1898f166f usb: xhci: print xhci->xhc_state when queue_command failed
fe3ba19610e8979374a6efdfec5e74a2763ef716 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
bab4933b884d044f80d1a81ae6c376759b6a34d4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
08c55fee05cec67bef0711b08a90fd91c6cae5ef usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a62c8603cb95e1412548d8bd8d16ccc9e1a3e3db usb: xhci: Avoid showing warnings for dying controller
9bf0f592158dfec98b822b71da2dfadae3ff5c0b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
41595919f2c1d9e33d348ba9b5e3965710941577 usb: xhci: Avoid showing errors during surprise removal
a27917635ba3f71b117a125551f69b27d81d8229 gpio: wcd934x: check the return value of regmap_update_bits()
5420dfb12cd0e99215d200d85e29d132bd1b06fa cpufreq: Exit governor when failed to start old governor
55402913c5bafb1ce0746c5fa0df3df1a5c47403 ARM: rockchip: fix kernel hang during smp initialization
c628b065268027971d4d0f1f4b670c50f6d8904a PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8df85b5e7289c4c520b0d4998c85e87f00095640 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a10df78d90094f2bb057a7b9024b4f0dd7ce60fa gpio: tps65912: check the return value of regmap_update_bits()
1669172cec86b28056ca8a85d7083f578109bdb5 ARM: tegra: Use I/O memcpy to write to IRAM
469607a45790c6bdc9aa2e2e83e971c8ec2735fd selftests: tracing: Use mutex_unlock for testing glob filter
c7b35fd71f2fd31dca24a37e03e9840b394495c9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7192d0a1b9eca4f56c54d25b38c6eb3685c8d661 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
90170ae704c3b35dece8df1aed379ff798b7b8e2 PM: sleep: console: Fix the black screen issue
f33886905933de9d491e456a1e2181618147f31c ACPI: processor: fix acpi_object initialization
20393ea545bf09648d3d4da02bbf42ee4a84efbc mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
771d44e64210f79e88410ff14e9a0c39926c0432 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
2331808cdb12a6b890283b219dd083e43dd02d77 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1cd496ab5cfb433847a6379f926ce88f323b7cc2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ab1f8168a8b598e6c3b75a2a69eb43afbc22b7d6 x86/bugs: Avoid warning when overriding return thunk
d2b491c7ca02a746c6970aaaacc2ad8592f4cee4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d93a96ecea894474ee15df14ca7c6e527d80a707 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b47fce403bfed00733b4fece6fc2491582a38ea2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
dfdd4bb2b6e2c4a7a34df06fc54e30c641a47bd3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b2a1d8fcb88b660542010632b71c4bcb29e898fc usb: core: usb_submit_urb: downgrade type check
0435684d0203a69faf85ca7eed48815e51c1c063 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d36a9a4c9fbd12d9b1c86bae2ef1f5f1e675c7ec platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c81460ed3d664ae155ad2bae9ee73555059f7f06 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
08343e75c5cab0547717f9e47afdcac2d71dcdd5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d3556b7145acbba700b6664dcaaebcdde25a4328 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b13b86b276f7da13bae9049a03a7ecee98af7fbe ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e3296c676ddd82b5bf246709bd2ed0c31a1140fd iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
31e62d788ca696f5855f24e6ad9e6f995c3af659 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a2045e4ac862ee866a5d77040af628655e4edf8a xen/netfront: Fix TX response spurious interrupts
86f453e8fcc76edf99d67e2163d76ac8deadf2eb ktest.pl: Prevent recursion of default variable options
8b6ecb309d5463c25d0d8d204fc51aedc83923f6 wifi: cfg80211: reject HTC bit for management frames
db4fb1d185da13cd6eab8fae710663882904f6a6 s390/time: Use monotonic clock in get_cycles()
c66489b3bff8b6531007019422ea78b4091e2cc9 be2net: Use correct byte order and format string for TCP seq and ack_seq
489889eba7fd395dd04581b9419fe4e2228b332c et131x: Add missing check after DMA map
924a1351fa0a5e3f98b6bed83525879c0bcd7b34 net: ag71xx: Add missing check after DMA map
e06fe14224a45a56dcfb22bf724cc8102401084f rcu: Protect ->defer_qs_iw_pending from data race
6764daffd96e10d2591e56f1778877232cb2ad6b wifi: cfg80211: Fix interface type validation
aae260f7f35e201effbadef6ecf0c78855e6668c net: ipv4: fix incorrect MTU in broadcast routes
fef4b9a3e1c8438acae065978944daace66f5791 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
21fb15ebd59b14ec38e334670b53d15b5a59d2b8 wifi: iwlwifi: mvm: fix scan request validation
9a98df9b5d5017cca63ee8180329c27dd2125bfa s390/stp: Remove udelay from stp_sync_clock()
f5f27baa9e478a27e54fd56669f363e37240427c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
75cab45e7b0dba2d56a1952d0c3ad78b78397cb6 net: fec: allow disable coalescing
138973cf80c8ed74700e998c67cec2232831cb3c drm/amd/display: Separate set_gsl from set_gsl_source_select
a300dbc458fc368f6aebebe07992f99146d70472 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e2236e4afdf032a92133770f5d1434b3265ccb89 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ed9120e8186e6fdd4a159c42dffc84e86ebdce51 drm/amd/display: Fix 'failed to blank crtc!'
df01ee7efef774e529ddc143d0cedca5ebd37ae4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0babc9060d4505ef605b7eeb40fe227ef954d5e4 netmem: fix skb_frag_address_safe with unreadable skbs
807373228b4216a3013e85548da55ef04774522c wifi: iwlegacy: Check rate_idx range after addition
aa5885b54bfd43dd1934cfa66f33f52c2a2b0a48 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2563ab5dd1770e51f70580f794250f957aaae94d gve: Return error for unknown admin queue command
c519f141807cebe31bb63c13ed1a03c8e30bf529 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
97d259008915023e6ba0a9c185b63aac359ca10d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4d5d136071a09fd04a0cde23a5c0566f5635635f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
af9a3c6abf6595244f09a35c36307bfad3eb7f6a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2d13b69419fa553813db5bbc814a244ecbf31cec net: ncsi: Fix buffer overflow in fetching version id
ac3b9368ab41c2c3985ad3057ca6a3cd616409b4 drm/ttm: Should to return the evict error
fb46f9df00436f79dec0f7a05045b2459c3acbdd uapi: in6: restore visibility of most IPv6 socket options
44059785994931ffb3f63b2985b08a0fcaa848d4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
443ba4cd2bc3a37cdca74f410026a1fbc313c070 vhost: fail early when __vhost_add_used() fails
fc8c6b9997658e31ece496705aa400f5616448ae cifs: Fix calling CIFSFindFirst() for root path without msearch
03f057d943ce1561f3dc9c0408b3beabe7587017 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e73533ba20a1a6be26eea2120d023be2f1eec82f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
09ac98e7e1adfbaf0e941762065b0224cd9a6a76 fs/orangefs: use snprintf() instead of sprintf()
8e1eeda139009fb13a62bf01a173d9566446ec7d watchdog: dw_wdt: Fix default timeout
ddd7f5163c9f4990d46b47d569b94e8eaa1aa195 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
bd3a7f3c7ce079b70ea6113f67add91194fbfbe6 scsi: bfa: Double-free fix
874422736de73d2d649eef7051bc97fe9005e8a0 jfs: truncate good inode pages when hard link is 0
d650f2d48d88018b188ace1547fe4177054917b1 jfs: Regular file corruption check
3accbb589aebd4673263ca4c84535656944cbb0a jfs: upper bound check of tree index in dbAllocAG
8cf959b273d32362fc52c308b1d756399f760794 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
82fc5d9d3834d06acf2b05f1938eb37852b0a3dd leds: leds-lp50xx: Handle reg to get correct multi_index
c20ec949d64c83a4d74ce5c4c3f403b1fff205e1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3d9c52af316286651fc2c093530b5e59aaa2b40b RDMA/core: reduce stack using in nldev_stat_get_doit()
a1bd9db58cdeac17380588b677c8f0dda774be8a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
011a580ffb38ab6d0e3d0af38d48020ead2e8c4e scsi: mpt3sas: Correctly handle ATA device errors
19e3786c1faf3ff167bb449beb3e0c9286083bed pinctrl: stm32: Manage irq affinity settings
901be3bc5e50ce7260846198b244eb65c829b863 media: tc358743: Check I2C succeeded during probe
b7765e5b79e0433251bf8af6a9844905bdaa3614 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bc53f8045ae1139491dc42a4483cb1dfa5e51024 media: tc358743: Increase FIFO trigger level to 374
bac8e62440e397f6c440795d39ca73b8e86d1247 media: usb: hdpvr: disable zero-length read messages
8ec991f4c6f064848776d9c882bad140ae4e90e7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
380c25fba1f3822a3fece2c40803007ca8616f03 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
459ebf06e9cffae6a66d768cd233a5ab671a16d7 media: uvcvideo: Fix bandwidth issue for Alcor camera
124a7c019af9c95adf1df29463573c144350bce0 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a2b7a3655519078aca2563bb070bf59bd2f526ef i3c: add missing include to internal header
5508edfb7efcbba606311b6c9fce141b38e2f8a8 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
702ae8973e483be10b5df618b0f48ba0be49b1c6 i3c: don't fail if GETHDRCAP is unsupported
bb3921a92ca1cd8e496f254add1c0f9fc0627ecc dm-mpath: don't print the "loaded" message if registering fails
2a1518f516fad59594ed2fc4dba072de6ddad1b1 i2c: Force DLL0945 touchpad i2c freq to 100khz
cfca81d5e9931e1f5a4051d730d406173ed649ee kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
aa5ad17c631a842453874cc09481610becdf1d87 kconfig: nconf: Ensure null termination where strncpy is used
2e67649386eec44343f31f53d440ea6640ddc6eb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
df6cf4e36802ed8f0706f7bb456705cd3c318955 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e9b70bf77b987252eeb90ce84cd40adec393a954 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f994cb4d802b0f368f754a5a675eedf263e24443 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0db242517150595047330a5991e56590e9c1cacd kconfig: gconf: fix potential memory leak in renderer_edited()
93b2b17abf885dde7409a382ca7bc391b953fd23 kconfig: lxdialog: fix 'space' to (de)select options
3904cd1ab6f37a1f1b5414504c41f33e86ff69ff ipmi: Fix strcpy source and destination the same
1663862e935f7eb7aec6539df9c27f5720e69730 net: phy: smsc: add proper reset flags for LAN8710A
c1c1f0446a3f76218a647cbc5b8e9188500dbbaa block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a7373274f709449d2cadc7fee7f47e320cb95373 pNFS: Fix stripe mapping in block/scsi layout
5bfd3b27260152793c1d3f22570260bb8c6fc9d9 pNFS: Fix disk addr range check in block/scsi layout
cf6aa3e347a611e21d9a2fca68c34cba4457ee95 pNFS: Handle RPC size limit for layoutcommits
8b254a127f9832c4574cfbc187c1aba776d7b874 pNFS: Fix uninited ptr deref in block/scsi layout
3f3820a854a87a74e74884cac83237b8bda6d56a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a971648bf4dc7570d15cf23a656e29a2b82e4a69 scsi: lpfc: Remove redundant assignment to avoid memory leak
c9ba3c37a3f61e9f4176a2e1c46d38830b022921 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
c8d427afe4b5f72f4a691574c8a7a6c28ac51ce3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4ac7b003ed77345887f03368eef7bbcb84fde1dd drm/amdgpu: fix incorrect vm flags to map bo
2a85f02e3ff265edac34c00b5b80c8fd64a7a694 usb: core: config: Prevent OOB read in SS endpoint companion parsing
5c409a007926f067076f3040b22428e53b1f2ad7 misc: rtsx: usb: Ensure mmc child device is active when card is present
1f1452d9c83fc67a7d6244d8fcd66985f67cac0f usb: typec: ucsi: Update power_supply on power role change
0108efd0314be4235b7fb2ec51a68bc9f14be9ea comedi: fix race between polling and detaching
56b3876fd8c22dbd15ede15cd4bdf20af44efec6 thunderbolt: Fix copy+paste error in match_service_id()
a71cf1fd34b23d5fd8a7933b60723d765fe42a80 btrfs: fix log tree replay failure due to file with 0 links and extents
ca81f3104d7fece33d5a5836030e92280de779e8 parisc: Makefile: fix a typo in palo.conf
126229f3a2d6aca78ddf5f24c1f1fa4681a9afcd mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
535bcdf1f89da00afcab7478730ac174de748d87 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ef7204bf84b36b12049a544329b41046612c9645 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
694c6ca1159a6ab885c9df48fa4c7f48802430ed media: uvcvideo: Do not mark valid metadata as invalid
4c5f5a9e58b718d826a7eff6009a4d4e47dec3e7 serial: 8250: fix panic due to PSLVERR
69ed0150cd12570a543c2c4f97852c123f4ac575 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c59679c435402492d20e0e83a6b80ba2ff76be32 m68k: Fix lost column on framebuffer debug console
4cfb3866e6abafc98920350847fb3de73a71a80e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7a8ed24b12c016b52d5990f860ebe3bb6b45adbd usb: gadget: udc: renesas_usb3: fix device leak at unbind
be9251fd214feda93f59fad0046956bbc107db5a usb: dwc3: meson-g12a: fix device leaks at unbind
227dcf307a5fb3c08db11b4211c0acbb8015854a bus: mhi: host: Fix endianness of BHI vector table
e11e5f99485e862438367cf1638b04f8e7a0373e vt: keyboard: Don't process Unicode characters in K_OFF mode
4b3837104de856d1ba524ff66502f19e479d7981 vt: defkeymap: Map keycodes above 127 to K_HOLE
993e9a537fb82332cae023a0c17d7d9f170bca89 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
5ced97654287eefe8d7b921ba4ba50d269379048 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
86606d2b1c3ce703efedc84a1bb748d1d29279f8 ext4: check fast symlink for ea_inode correctly
b7abc0abded0a51e8df00daa7e9c344023149f82 ext4: fix fsmap end of range reporting with bigalloc
d2fa91da4d7614916378a781a7e6d19e54ab23fe ext4: fix reserved gdt blocks handling in fsmap
0deafa563e835653e4f8874594a503178a5b4eaf ata: libata-scsi: Fix ata_to_sense_error() status handling
09ded58fec0a1866055cc55f863d6223da2efb36 zynq_fpga: use sgtable-based scatterlist wrappers
675ac15d745961519e2925616322aa227c3d3674 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b2c4c8a106b08a56297ede1c36fb2ccec4af399b wifi: ath11k: fix source ring-buffer corruption
31c606eed2a6ae3b54078a4b084c0c6a7b1295da pwm: imx-tpm: Reset counter if CMOD is 0
0228a605caccd9098551af7e19c2012da4692497 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
445f770c6eda204d5894b6fea76fae17e1da7cd4 mtd: rawnand: fsmc: Add missing check after DMA map
156985f76c2573b92797083d192b6d45dec46f8e PCI: endpoint: Fix configfs group list head handling
517f8d9350990c820bac94d857632cf10bee7376 PCI: endpoint: Fix configfs group removal on driver teardown
e43c0c940fc9b14437068ac8c7f0b9bd035d8839 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
04b5f87b12a8ee1d820c1392556b0bd92c417606 soc/tegra: pmc: Ensure power-domains are in a known state
b7e974614c8ab377a7a686bcff783ec396d6ff0f media: gspca: Add bounds checking to firmware parser
6867c10a8342b883f324968146d060246f5f893d media: hi556: correct the test pattern configuration
2a3b176b76c65979bdc6294e7bc7ff2a4ccd4dad media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
35b48e05a9c48b567e02bcc28421c48471fea93d media: usbtv: Lock resolution while streaming
b31606d80c8fc267eee0fc58a15d11a52f1bca07 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4661bdc6e571102aa4850254741f697dd3dee8d1 media: ov2659: Fix memory leaks in ov2659_probe()
c28fb0f9e97a6e310dd007cf4624b924654984cd media: venus: Add a check for packet size after reading from shared memory
81544e64e356e6ab226a0311bcad418c7a3e9b1a drm/amd: Restore cached power limit during resume
171966d70bc6346821b04079d3a7c33f39f6274c net, hsr: reject HSR frame if skb can't hold tag
0ad2bb8e0a710421aedbac8f94c063c2cb43b351 sch_htb: make htb_qlen_notify() idempotent
6cc4468c3b48d5a267d992b0d6a22f12a7cc6f58 sch_drr: make drr_qlen_notify() idempotent
b0154f94d8692e0d8a5c2d61cd1e4aa3b9688df8 sch_hfsc: make hfsc_qlen_notify() idempotent
681f14ddad31d89b214f90b42f2fbd62298bb0eb sch_qfq: make qfq_qlen_notify() idempotent
451cc741f77ed2a578bf4976f373b953f900141c codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
623dbd2132e558a080e45592314e61a6a85ab50a sch_htb: make htb_deactivate() idempotent
8077dc3aa80b18cddf4bd4fcb1484c0be8307ea9 memstick: Fix deadlock by moving removing flag earlier
d4ca1404ad5fcf5ca8f535a39675ab2eafb6d24c mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
b971b57cdfd790ca2d9c8856e4863d8f4a00886d squashfs: fix memory leak in squashfs_fill_super
38a9445069e9e0b6ac6be23c64571369b061871c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
151ed473b40c4cdcd5b746729107d1fc0b863751 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
cbd163baacfb0d8fa03d15f063d20e8a9d153f55 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
58617aa7147ed6536ac06052b22c7d4420597ee8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f6563085735cf12abebf37b478c733bfb286bf15 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
a0166e25a59888bedfc2084f146a56dc579d8996 selftests: mptcp: connect: also cover alt modes
4207558247fff3a715ebe54a62564655c7d50eb1 fs/buffer: fix use-after-free when call bh_read() helper
7284c291f43d89f5f236ad8506625e12a69e70c8 move_mount: allow to add a mount into an existing group
089a562df4c338bf2052cc9ab34a0e93ba4243fe use uniform permission checks for all mount propagation changes
f95bc8ff110c190c5c11ba4c6c67917ce07da695 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
4a26ef55b7f50a70ea7af6b849d52ad75df16e87 ftrace: Also allocate and copy hash for reading of filter files
14093460723c18e55b6a8cac7dd75f90361beb82 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
e3ff632520e78c9a1e3a137b4eedc57c60660046 iio: proximity: isl29501: fix buffered read on big-endian systems
25413e2b7e262234c5c3c56d159800bc217c2d20 most: core: Drop device reference after usage in get_channel()
4bf1ddd9bab4519f3a5a24a9df22ff4cb93ae882 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
e555f5f75b41f9beec570f26d258910cca7adeaa usb: renesas-xhci: Fix External ROM access timeouts
d0c050126e30603c8bb65dfaa426a61127663740 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
bf6a2432e849ce4f52df1057e4577ce21ad7e26e usb: storage: realtek_cr: Use correct byte order for bcs->Residue
dff1945e2647108187f7df82436568ef96c915d4 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
45de6dae9d666a193560b1adc09072788cfa5acc usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
eed388c3f041f3e3d11cfb97c7662f5fe182b416 kbuild: userprogs: use correct linker when mixing clang and GNU ld
a0d36c7bc9e06a79f89d546f55d38792953c7ec3 f2fs: fix to do sanity check on ino and xnid
ff0d8f4bf50d662e3a90ca736fa84996e9d4fa38 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
123559a7ff0d1d0eafdb3c42446ec310894d0035 x86/mce/amd: Add default names for MCA banks and blocks
1e41686c9751cbc3d5c0caed4bceeebee47b9810 usb: hub: avoid warm port reset during USB3 disconnect
e05bff12b6159ecf5956ad5d47c3baf2bd948d89 usb: hub: Don't try to recover devices lost during warm reset.
e393bff5ed0a065db0ab4033e2e736d1ec08561c smb: client: fix use-after-free in crypt_message when using async crypto
a1bc4dcdf68fe8888a4335e3f13956509d1909db tracing: Add down_write(trace_event_sem) when adding trace event
80687ad2698fe1a4e7ea29b4c4885838464c343c pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
3b8b77462fefd47ecfcbffc3fc25721d0e99b105 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
2a3640a0ecfb6ba66904182c7476865b44a42751 drm/sched: Remove optimization that causes hang when killing dependent jobs
9f70b5b1a0f67526b5001184a12b7678b84460a0 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
40cf81c9f474a2a2e908f412763c2a19d24c81f8 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
26f9faeb3400bbf6c61de3d9d6319570bf30f9cf x86/fpu: Delay instruction pointer fixup until after warning
3b3e9472f929b60ab56abc67451af4919d3a515b ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
e6c2b4f393d92d20f05a0daf1023f443621a300e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
e863fad360ff4ef20b58b19ff173daa4016a5361 usb: typec: fusb302: cache PD RX state
44156fa09cfc9f4978ecd64444e9ff3b446d6af9 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
2ab768e00762bb93d77c8e6fdb3c09e50477be85 block: Make REQ_OP_ZONE_FINISH a write operation
9d7582fa32880b47b56b885e77dedd30408488b9 hv_netvsc: Fix panic during namespace deletion with VF
fd91697544f26e96f41c327f5b7ce6755f57e9c3 USB: cdc-acm: do not log successful probe on later errors
94cac467edee57fb490d7b477eed3958685e1d5a cdc-acm: fix race between initial clearing halt and open
83f7e951e6458fa183994e2071b531626f3bc717 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
f869a9846c155efe80425208a2bb42101b712f99 ptp: Fix possible memory leak in ptp_clock_register()
8f4be32f1a8b01c800c13a581b0f660e067fd3ff block: don't call rq_qos_ops->done_bio if the bio isn't tracked
332b945c5c6e3d98af6a308b550448fd80d5ef0d btrfs: fix deadlock when cloning inline extents and using qgroups
7ddb41fa26c411939c947122b4691f175ded8b87 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
8f5ebd02cadce7a6c704ae60cea495f058a62cac dpaa2-mac: split up initializing the MAC object from connecting to it
f5bcc36ae98d1825ddbdb1fdb7716bd6c39d9079 dpaa2-mac: export MAC counters even when in TYPE_FIXED
c585b25986c14311b94ed243900a12072b7363e7 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
25fb8ee87c11e734688be79ce4eb86ca8eb2a2af dpaa2-eth: Fix device reference count leak in MAC endpoint handling
87db6d70b48e6902b1113cf9df6199c81acc6cb9 mm: drop the assumption that VM_SHARED always implies writable
6762be2f28a88bedc06ef02688eb057bffcb9d81 mm: update memfd seal write check to include F_SEAL_WRITE
9079a203e32f076ed017c2dda3882ec8c88b9e99 mm: reinstate ability to map write-sealed memfd mappings read-only
3833b954234ba35e5c7f77d16c94ba1759d966aa selftests/memfd: add test for mapping write-sealed memfd read-only
5354fea0e315d19fd6be49079c000f6df462fe3f dma-buf: insert memory barrier before updating num_fences
748a798e30967b2a1ec8745da061cdcbad4c2acb drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
732b76259c2a3371137453448dde643ade4f7f69 RDMA/rxe: Return CQE error if invalid lkey was supplied
c213a1f4ef4e1d8bc7884573694dd5ea30cc8354 scsi: lpfc: Fix link down processing to address NULL pointer dereference
1c18435dab65e5e2d349ad12e2d91996af980a59 scsi: pm80xx: Fix memory leak during rmmod
92f5ec303c5e4181b572162634b49dda8de96832 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
5ef20a0943ef0efa21f02021d97291b73fe55fc4 NFSv4: Fix nfs4_bitmap_copy_adjust()
38aca6af6f2f8730f69316afdca1a9c130105f05 NFS: Create an nfs4_server_set_init_caps() function
91d53238de5f457e630e971d8d3d27d5642ffbc3 NFS: Fix the setting of capabilities when automounting a new filesystem
775c57b0273fcca7a05f368b79d7a7db762a7aef net/sched: sch_ets: properly init all active DRR list handles
072577e80b70504236df6d748d2c0cae05b28474 net_sched: sch_ets: implement lockless ets_dump()
949849aa3caafa4aea0367f5c071483febbdb970 net/sched: ets: use old 'nbands' while purging unused classes
9960981c4755bc1f166b88e7bda761e79b2b880f mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
5c7089fd9fb3b8c2db9069b16e0046a69fa988b4 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
f11a257364f1a1f58d449e1238182294391f6fb3 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
20a1dee7d3ec297a5bdc91ab6f12d7ac15579e4c iio: adc: ad_sigma_delta: change to buffer predisable
477b0abcbec9a70d59cb5b47531f830cf0024f42 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
62a3f8b9a93d8c4b5f82483010935a85a3ddd0f4 usb: musb: omap2430: fix device leak at unbind
9141faf9ad2948316dac9e06010b63034dc5645e btrfs: populate otime when logging an inode item
bb382e2d108441c2e1d5d2afaebad77c22ef3ec8 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
2bf8595e9394ffce81d66649f79700e19dff9f50 minmax: add umin(a, b) and umax(a, b)
5fe41988f1a57f135839113f6eee1063ba2a3b2a ext4: fix hole length calculation overflow in non-extent inodes
06f32a41b0e2c8a91f606a352a31ffd9ee8c4917 platform/chrome: cros_ec: Make cros_ec_unregister() return void
9cec1535dbb74e01c05c61ac2a84402e2b09095d platform/chrome: cros_ec: Use per-device lockdep key
c7500805743951857d0b43c9428f329cffc490a0 platform/chrome: cros_ec: remove unneeded label and if-condition
01c05f3438627e70422c7133db76b91de15c5da6 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d60c6534e63f0962a15e0ae60eb495dd80de16c7 pwm: mediatek: Implement .apply() callback
557c6ac1256821febfba84b396e921cf035e18cb pwm: mediatek: Handle hardware enable and clock enable separately
507cdfb0fc29abe50f75bec9c5a8174d65a62116 pwm: mediatek: Fix duty and period setting
abcbcf0ab3d37da1af919e756d9d912ea01c1087 locking/barriers, kcsan: Support generic instrumentation
2e8a363d4c62478d657936f380a46c9cbe258428 asm-generic: Add memory barrier dma_mb()
efac1b7a25b71eec532d6329aad582a01e6fef0a wifi: ath11k: fix dest ring-buffer corruption when ring is full
d69d091edf36419fb7411b6cf63da888e1956152 media: v4l2-ctrls: always copy the controls on completion
6f87744034882a85c200cf080fba3a2f6116c761 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
21a240a4d730b8f325624932e1a1d0bab74c3ad4 media: venus: don't de-reference NULL pointers at IRQ time
04d7deeac176712f5475b33c9b52336b4ec0b5fa media: venus: hfi: explicitly release IRQ during teardown
0d58b3291023f2ecf36f6add74d7796998098ce8 media: venus: Add support for SSR trigger using fault injection
6a3908420c64ca434941d7bf03d518e2bd453137 media: venus: protect against spurious interrupts during probe
9173a55fcb97cb1a6e9b800481b9851807cf0e5c drm/amd/display: Don't overclock DCE 6 by 15%
cbdbc38b1f0cbd6c59cc1ce2176f18dec6780096 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c2c113805346b5d68071efc42f9a3722088c7cb9 media: qcom: camss: cleanup media device allocated resource on error path
215b1460432f5297ee5b8af7df180ed305e38e27 f2fs: fix to avoid out-of-boundary access in dnode page
20b45eeb7fe642b1385319283b76a1e9161ce428 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
30058b5b06a338ca7d3e228597de228fbe2e2432 uio_hv_generic: Fix another memory leak in error handling paths
2629a7941b72524310b1d024173fdae7dae1001d dm: rearrange core declarations for extended use from dm-zone.c
deac5a8734ab60f49efb63c8d7c7c2122ab7af3a dm rq: don't queue request to blk-mq during DM suspend
a44cc4848a4039eb8af92eef27b69e3b2dfae43e usb: dwc3: Remove DWC3 locking during gadget suspend/resume
26377c696a6372f19c68920b47108aca53c3e589 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
64096712a4c931972949762e44230e93cf368288 gpio: rcar: Use raw_spinlock to protect register access
2c687240f979aa25e06d368aaad7d701f3ead8ea selftests: mptcp: pm: check flush doesn't reset limits
19d67986a324bb4890c5e82ea184cfabb2c7c307 net: usbnet: Fix the wrong netif_carrier_on() call
591be9e524c567ad997a3dfe9dbe77be4bd73fea compiler: remove __ADDRESSABLE_ASM{_STR,}() again
a21ac1a437ad00935eb949cc38c08c75afdb9061 usb: xhci: Fix slot_id resource race conflict
2740207774c59359ed877598a1838789be9452a9 iio: imu: inv_icm42600: change invalid data error to -EBUSY
b42bc56514abff1e07cbe76f0798ec5c2e6c8f60 tracing: Remove unneeded goto out logic
63027e5f3acf2d3eaec8b4dcd2464b454db229f6 tracing: Limit access to parser->buffer when trace_get_user failed
e14e16dd68737e7fb1a11c9217bb75ffed5b0c6d iio: light: as73211: Ensure buffer holes are zeroed
d052b57f05a042e19bcf305d6e6330e92eee58b5 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
127a99481b1046f38a3029743e41205cd7809aff cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
26eb6488f74ac234e7dc77ef497104db3dd59140 RDMA/bnxt_re: Fix to initialize the PBL array
fb59fa245c7cdfb0a389193e58517df112ebfaac scsi: qla4xxx: Prevent a potential error pointer dereference
24ec848be507c3aa886a589c62462bae9f2ce1a4 iommu/amd: Avoid stack buffer overflow from kernel cmdline
2e34f247bf0616ff605d8b44f5edd8b9a0bdee28 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
ac1d0bc37c81362884fb65e4dfc520358b6f95db ALSA: usb-audio: Fix size validation in convert_chmap_v3()
1e63fb55b02f6383efc22f360302ee5f542ff092 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
1e0fa71a18964c88b7ed49188a43ef1dfc8be078 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
bafdeb1bf269ae80e523d6981a7e97d43533d38b net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
80cb1db81dab424073a894b243be4e3aca544684 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
b1f42ff0f4da64a212ce6e17ef75a2e9b228b9db ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
d9180ae389f5b4ead76fadc7d324fc3f564bfbe3 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
a39bb820b8f6716ef0e4e691dca9a694b572f1ea s390/hypfs: Enable limited access during lockdown
cf54a8714a8331139aac2331ec3654ea358fb4ab netfilter: nft_reject: unify reject init and dump into nft_reject
daec442ff88eec0a3654041d6333e10b624f3d68 netfilter: nft_reject_inet: allow to use reject from inet ingress
3b8a9e7d49920ffcc68ee828a96ef674525e6da9 netfilter: nf_reject: don't leak dst refcount for loopback packets
931abcc865ac5f8d36bd75f7274c0ac4b382fe28 alloc_fdtable(): change calling conventions.

--===============7543657284126743515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff2cfed281f3-cf3fe8fbe1fd.txt

bdd08b6154c984760ef715474e33080ac44adac1 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
09b5372aa8c20e5433a9b5c5478a1548df030aaf USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
269a4a5e5ee9589c5edd975b4ad572b4707b7089 USB: serial: option: add Foxconn T99W640
6a0ce47b32195289e8fbc3dd9b80a62263e22af7 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b1ece0ab5de125302ea268d2f4141717cc86a219 usb: gadget: configfs: Fix OOB read on empty string write
e208e86e82af4152d5067ff6b5fa969f4bbe3e53 i2c: stm32: fix the device used for the DMA map
3de98d4c67f70700ad06268a9ad62d2317bef033 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
3feb06f2a4bd9b259b788bfbbe31f359a8122242 Input: xpad - set correct controller type for Acer NGR200
31d47842a521b0b8c42e2a8bc8ff2520c817828e pch_uart: Fix dma_sync_sg_for_device() nents value
b8874cee153af3490a11cf88a2b2656a82c1d528 HID: core: ensure the allocated report buffer can contain the reserved report ID
f49abe11d63fbac8f1f10a8f74bcda1473aba5b6 HID: core: ensure __hid_request reserves the report ID as the first byte
fa28997ea4bf13b5422a92598e35192ec9db2bb5 HID: core: do not bypass hid_hw_raw_request
e7c97975ff28e4f9c9482c5486f1c3973abfedfb tracing: Add down_write(trace_event_sem) when adding trace event
b49b2fe1d876a9e289e62e360c7b6a5940c564b2 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
428c832513b76cb3aeaf03b33db7650da41ac2f1 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d90a1b6b0439578cb0d7dfe496d11dae88298b4c af_packet: fix soft lockup issue caused by tpacket_snd()
765d3b1fdc875c55b044a75f62d29216c8ab10fe dmaengine: nbpfaxi: Fix memory corruption in probe()
d8042aa9d6f4dacabbd7c71bcba6833d97ec113e isofs: Verify inode mode when loading from disk
49fd147ad65050bffc072d7744a28a2e4606dd9a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a39591805f5e89e8530f2e4742d5fb7e88fa4c90 mmc: bcm2835: Fix dma_unmap_sg() nents value
527dc6f2b9f23fc76ebdd0667a741e4dfaddcba6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
52236d4adc534a0e895dfcc526a0f85208d571b9 mmc: sdhci_am654: Workaround for Errata i2312
d457e2cdce588c40d4563e0930a1e800e15f5ea0 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
a28c0e88b8cfa9d860cf774ff30e14067b77ca23 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
80bd708f89efde82a303666f089b444692bd005a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4920b68823c20eb24d4998cb7e65e853618cf697 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c095e7fec6244c9cdc9fbb304da65a94b23ebc34 iio: adc: max1363: Reorder mode_list[] entries
d5cfe7e52bff06d679cd99a5f2a8fbd63d6d46a8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
840da0baffcdac6cf05add69f9aed2929de02a71 comedi: pcl812: Fix bit shift out of bounds
d02461261bf76ee207f3557047c139c27898c6b7 comedi: aio_iiro_16: Fix bit shift out of bounds
81fa73a978f568d170863e388babe7035d0188e8 comedi: das16m1: Fix bit shift out of bounds
d74798ad193b156f9332acc4631a51482a956b6f comedi: das6402: Fix bit shift out of bounds
0054080dd8ed2e315650685bf03ef60e30338cd5 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
1bb0ab8f167e0e4b016f9fdddb7e0e1c874a03ae comedi: Fix some signed shift left operations
b5d3471e2d6b984bf791f0ad24338f4d034191da comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
61edaf3106a6e8861d993dff23510e6afd332fcb comedi: Fix initialization of data for instructions that write to subdevice
c0f1dc16ffec52444dcbc694c6241446c74debd1 bpf: Reject %p% format string in bprintf-like helpers
c343f855e0e1b17e07d66471bd416c2327e73ba3 net: emaclite: Fix missing pointer increment in aligned_read()
7dff8d9a1c72a631ee2b0b3192afa83de391b8de net/sched: sch_qfq: Fix race condition on qfq_aggregate
dc96c67a90fdc5fd0a1478fb7e0b8a42edc64750 rpl: Fix use-after-free in rpl_do_srh_inline().
65233820f539a4b36cb93e42e63b12b318a0f578 pinctrl: mediatek: moore: check if pin_desc is valid before use
84dc71492e966aeb43c2fb234c79b0073593a4b3 smb: client: fix use-after-free in cifs_oplock_break
c1e8159b680ed33479830c4fa7d98eb925e93bb9 nvme: fix misaccounting of nvme-mpath inflight I/O
260748da583a58398006fd127206045e15646e43 selftests: udpgro: report error when receive failed
57a0863b42ffe1c4f6e759d6e46928affab106fa selftests: net: increase inter-packet timeout in udpgro.sh
85be435f4574da75ddac57c73d556c39d7d6d767 hwmon: (corsair-cpro) Validate the size of the received input buffer
90481ee74f96a91ee66d80e38d1eb4446c2d318d usb: net: sierra: check for no status endpoint
ba818bb6c2fdbbecc0647c7deb14e26e1792e0a0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ab1d43b31fa0440bb3dc4974e083bb8fe47e5a65 Bluetooth: SMP: If an unallowed command is received consider it a failure
ed595e21c20074c096816da7d3b137d1358c51a9 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
49d6f373927ede997d310c50c78555e0e4443d1c lib: bitmap: Introduce node-aware alloc API
5484d909e95191e779bbfc4fb02eddc1ccac16e8 net/mlx5e: Add support to klm_umr_wqe
67b20bd1a0db126f238a44c26e1cba2e205781e7 net/mlx5: Correctly set gso_size when LRO is used
c976637721369fcb965813adc3ec15b88bfb38de ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
158ed20b22b2614f28592b2239c5888f2d302b31 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
05b39a9ffb08ea10dcb6f8a3f693d29b83054276 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ddc36319a8b52ee1c95c0e31f35ff5479340850d net: bridge: Do not offload IGMP/MLD messages
3712691508a773b02a14b4882a4fbca4d2e6fd35 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
19487439f6833c9b0a298989ba8e49293b7924fb sched: Change nr_uninterruptible type to unsigned long
4bbb04c90c209273244c310109bed0e43bf8495e clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
e1eb9d151ba0987807dc289c984bb7bb46b4e11d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
32fad11905b97df71f90b2358b0223a1504bd511 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e6b2125d4db0354a4fdbe586d115adf15f6ac40a usb: hub: Fix flushing of delayed work used for post resume purposes
47798379c169a056c05b1cf89113cac3ddbe7d35 usb: musb: Add and use inline functions musb_{get,set}_state
3e66d8772abd863fa9a84fdd54838459375c9774 usb: musb: fix gadget state on disconnect
8db29166992fd933cf16a2b694a60f8c060ce3a2 usb: dwc3: qcom: Don't leave BCR asserted
526563dfa096bbb82a7a5ecc2423dff1127a584a ASoC: fsl_sai: Force a software reset when starting in consumer mode
3bfc325c6a950f9e3813a82b8103e77ba58dfa55 mm/vmalloc: leave lazy MMU mode on PTE mapping error
38b1f40d8503232707975c3f6ca751a0e9481c9b powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
8af8837dc21fb84e8c244895178d0accd17aadc9 platform/x86: think-lmi: Fix kobject cleanup
93ca7a9001d5e271a9d65b48a2e40104071cfc9c bpf, sockmap: Fix panic when calling skb_linearize
7417743efd8b92877617d2320a112cf4acc5a016 x86: Fix get_wchan() to support the ORC unwinder
45843c5e2a1d36a1385c56a81de294e4ff4199b6 sched: Add wrapper for get_wchan() to keep task blocked
009eef769add41b8c49af5dae32568a0d54f9298 x86: Fix __get_wchan() for !STACKTRACE
632d5756a947d5511d60f12e476450c9778e1419 x86: Pin task-stack in __get_wchan()
4407f7fc070c02e5ccfd86ed201a8e961cc99842 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
bb44cc75a176c234892e90967819e535b191befd regulator: core: fix NULL dereference on unbind due to stale coupling data
862dfd0ad787ba4555a392a6fe90c644c9024bb0 RDMA/core: Rate limit GID cache warning messages
82cb46e06b2e5d42b729921b38c0c1735e5d07c5 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
9ebedf592bcef914dcd20abf2b9a09322598825b regmap: fix potential memory leak of regmap_bus
60dcc12a998a86f110227ba319724b67b5c37bc9 i40e: Add rx_missed_errors for buffer exhaustion
0fd35ddd8206d8a7073beb317cc9bde641e48eca i40e: report VF tx_dropped with tx_errors instead of tx_discards
481e4fa0c31677ac7f3a74125772b2a32eb4113f net: appletalk: Fix use-after-free in AARP proxy probe
06532a0ab941569e7adc3425fd9dba39d24794ee net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3d47f4b6ef0850bd186448245ca140700d0a130d net: hns3: fix concurrent setting vlan filter issue
146f5f080eb465dc61ec8e3ac226e32449a51269 net: hns3: disable interrupt when ptp init failed
51566607bc3d07ca1648984d524e8844f1e769d5 net: hns3: fixed vf get max channels bug
a8c0457521444281cc339d0e40641c24ca8ce99c platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
eab68344cef23cf00bdbe052edd05d1e3feeeca2 i2c: qup: jump out of the loop in case of timeout
50b369e1d72a0f16bb0a9f607fd53b74f2af96c6 i2c: virtio: Avoid hang by using interruptible completion wait
a8e188c4a0bfde4c5682b13c76490fdd295f0d1f bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
f27bf325f3b8e71e4ad080afd43510694003b914 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a28b3fd351d59773610d77cbf821d6bf1dd91091 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
5286a8704060cd24f70c73b2720a121ac6c36dc6 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
da4a6ddedf963eb686117ab270aa1a0c91381e86 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
0a70b2775572bdeeb72c9bfc5ea95de9ed32b72f e1000e: ignore uninitialized checksum word on tgp
cc3e9b37b5c087a0cc9c24e56fc0d0666b3ac621 gve: Fix stuck TX queue for DQ queue format
52b8392f7e2b501d39cd0a511d2073cffb4851d3 nilfs2: reject invalid file types when reading inodes
5474346adcf1dec988ef4251232c30811b8a3dc1 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
daf3941a31f74144cd26e4e90907c75caea88ef5 usb: typec: tcpm: allow to use sink in accessory mode
5e8d089c6380f4ead9f29e68e4ae721e9c0b0597 usb: typec: tcpm: allow switching to mode accessory to mux properly
cadd79ab3881fd036948f9246ba0743db970ced3 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d707524c1523348f44654d6422bf01090fcc8da2 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
54195eaef75e41e65fc1096f57f698f832a7ca0f jfs: reject on-disk inodes of an unsupported type
d75ec38f93be5a4daa06c1eb91c8678b573e069e comedi: comedi_test: Fix possible deletion of uninitialized timers
8fe61f882fef062bc99590a55733b95c1b6a97f9 ALSA: hda: Add missing NVIDIA HDA codec IDs
1456767615352f3b23a40e6c07b4f4578f9ff396 usb: chipidea: add USB PHY event
a4a64094cfcf9dbbc73eb5e7f974e11d3c6ed1d6 usb: phy: mxs: disconnect line when USB charger is attached
779dd0bdb1aed9efe60cb31d5a0e2c74bc8a1f9f ethernet: intel: fix building with large NR_CPUS
5b39dc6c46154ac1170fde3edee5f9f13f9062fe ASoC: Intel: fix SND_SOC_SOF dependencies
564d40477b40a7f227fb08acdc4e498ede98615e fs_context: fix parameter name in infofc() macro
6c8cb6efb1c960daafde55c2235dcdcea179c6be hfsplus: remove mutex_lock check in hfsplus_free_extents
7b6087fcadcf31e93f54a26fd044d9381d9b0eab Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
c344d18fc3aaa47ebcdc5ab905d6b05b596fa517 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
528f55b27ab2f0cffb351a862d82c3ea9d53a46b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ca884206aca44a94f5810e625053cad8ebde2dbb selftests: Fix errno checking in syscall_user_dispatch test
7671cda0edf846db9c6be5db3f9ddbe374bc1885 ARM: dts: vfxxx: Correctly use two tuples for timer address
09a5f8d18adb43184ab134230a1af25503abe3f5 usb: misc: apple-mfi-fastcharge: Make power supply names unique
9d8ab225eb2bea460f682959a845842fdc31a512 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f62730361004c625fd9e0ca41aa075d2fa36c04f vmci: Prevent the dispatching of uninitialized payloads
1cc6395fea2963b296f6b1ed73752c6d94329da5 pps: fix poll support
27bfc688369378af2c9b914a6166408701548c15 Revert "vmci: Prevent the dispatching of uninitialized payloads"
1ae8d64c5a0346d0503ec124949da4ca7fc907e0 usb: early: xhci-dbc: Fix early_ioremap leak
fb16f897e3961875b17f77157900739495df61c1 arm: dts: ti: omap: Fixup pinheader typo
5832b6c38c1962cff6c3ab2ba0b491ee56aa4e74 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
df1e29608701c5a916c5720cf35fb9c0135fff4d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
938ff71013cc4bc7a71f891a5d883e34a49ec4a4 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
e522cfbe3cf6f6cf089a49affc348d057b453af0 PM / devfreq: Check governor before using governor->name
dc954595ca6b2502f70d45efee46161e3e961f54 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
e58cc2574bc8159b66f0921b628dcb35555a72fb cpufreq: Initialize cpufreq-based frequency-invariance later
77a223fe3a8ee316f98f0211afc2b4e3b00ab870 cpufreq: Init policy->rwsem before it may be possibly used
a0c22ec445daba963ffb0491f0d2689b2673e5b2 samples: mei: Fix building on musl libc
fb51f0ea6888a04f7816298c73807828fde36c52 staging: nvec: Fix incorrect null termination of battery manufacturer
77d018e371fdf699df2c3812783661f651838f41 selftests/tracing: Fix false failure of subsystem event test
7cbefa63d9318136d25f3b33919f6a23a4b307e4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
cca2a34a1b72092fd8d317f43c14cf299c8af87b bpf, sockmap: Fix psock incorrectly pointing to sk
7a8c5ba10c497f052401cc6f5cefa3ac7fcc2489 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
bb5dd66018a06484574741f27a48aea4d6aa09af bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
27180b4d907a7fa2a4449df49a35d213798b6be4 caif: reduce stack size, again
b6859e0e6b0bda31ae4910676e53788b40cb2b71 wifi: rtl818x: Kill URBs before clearing tx status queue
7b17e3aca1bb489aedaf3c33cce982c147ffd3fb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0000c0278b76643fdddd051aa32a89c286557d62 iwlwifi: Add missing check for alloc_ordered_workqueue
b7d23df224046121d0ca279cbd14ffcd319a0367 wifi: ath11k: clear initialized flag for deinit-ed srng lists
5aae99776d6817965ac7ea2c576bf49aef47cc69 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4f592ba7bba809b334b582a33cfd124e7172734f net/mlx5: Check device memory pointer before usage
881b067e6a7964a70047a3e4b7efc3bb656f9466 m68k: Don't unregister boot console needlessly
473bc3a9ea3cd9043e4d1c5f919c2cfa6646037e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
517b0b8f89f134dd98c4641aff9169aed5a8aca1 netfilter: nf_tables: adjust lockdep assertions handling
834af38764791f49f27fcaa6ee40f44b9394d88a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8570436ed2e0bf7b49beb7d2ed1952e22fe21440 um: rtc: Avoid shadowing err in uml_rtc_start()
1972c05b45c31087e809c05b7878f42d32f315f4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c81e5f2ae528c19406ea9c6a939b09c60c867575 net_sched: act_ctinfo: use atomic64_t for three counters
d3bd265cca2208e45623aea8333f51a9788f27d1 xen/gntdev: remove struct gntdev_copy_batch from stack
8807b2572d39ee599f0bf9950bfebe304dba1035 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
10b5c38d69d4e8663de9af48ff52c0458c7633c8 mwl8k: Add missing check after DMA map
b1bae2e7ee9760b196d17992fdcd21831829cd92 wifi: mac80211: Don't call fq_flow_idx() for management frames
4ddfea7de47abbd33f2d316e8f1501b79a80cb93 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
860b1f9243b6d60b14733c9866769d36e3110c47 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2ce5f0c08372068fb91abb6d3f767a0de7036366 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
be67a5ab6cd9946963bfb1571553197d2666b77c can: kvaser_pciefd: Store device channel index
b7d2498eb80996ca50e58cfeb88aaabe9113155c can: kvaser_usb: Assign netdev.dev_port based on device channel index
5b41812716162d4e8203f4327d08edfa6e09b9bd netfilter: xt_nfacct: don't assume acct name is null-terminated
d8ca2f0ca035e8719360f49253cf5f9fa8af1245 selftests: rtnetlink.sh: remove esp4_offload after test
9b9f26a3ada7d2cb1f5e537f0354266190c4aefb vrf: Drop existing dst reference in vrf_ip6_input_dst
45159abea0ae5516d5565ca3f88f2e8c2bccd269 PCI: rockchip-host: Fix "Unexpected Completion" log message
d9b21048428c8604d89f83609c288b2ca66078f2 crypto: marvell/cesa - Fix engine load inaccuracy
e45e4beab68311a3ab92abc37b65a4dea34b8517 mtd: fix possible integer overflow in erase_xfer()
33d1f78195cc17ea8dafbaba3b6922c806a26721 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e82ce03728197b00a7356f347f447abf7a605f45 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8893399980328aa6bceb810d7f089b2ae4c986e3 clk: xilinx: vcu: unregister pll_post only if registered correctly
de7a28ef766f5dbe9ccacec4f72887968d4fa3f0 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
235b04e5902f5302d48fd845c101efd1c3be4fdd power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
691524eac23b1335ceab02f262099adc78f90c40 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d13e8c2ded2afc274a9162cefefab0fe37ee8a49 pinctrl: sunxi: Fix memory leak on krealloc failure
dab56c35c7bb4c7b60be92d689a38be7dfcdd96f clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
11d0b43776875ebf558c773adf2760aaa00f3c2a perf sched: Fix memory leaks for evsel->priv in timehist
164b65c643a416577012d5e7f56df3adca4ed326 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
18ae2a6c2fdd96bf2a46e086537a8ef930b6b031 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f3735cc2469b5fe46c894d8fab371cc4b989fb49 RDMA/hns: Fix -Wframe-larger-than issue
0750019188c23712e9a1611bed8a20ea2411a0c1 kernel: trace: preemptirq_delay_test: use offstack cpu mask
0fbcbfa82f576ef54618d10211cb83ffb23b8b6f perf tests bp_account: Fix leaked file descriptor
0f505726ffa01dbab97b42df28639da85db69bac clk: sunxi-ng: v3s: Fix de clock definition
3cb7ee08251bcc77b16ea00c8c23f1adf2ee122f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
35c4658c7ba20205d44dcca07f14f4ab2bd17790 scsi: mvsas: Fix dma_unmap_sg() nents value
2aaa51b944c7a8d06f0bf8b2ac3f078d9e12264f scsi: isci: Fix dma_unmap_sg() nents value
0eeb6edb8ae785bd9dd6de7c507a2ec15986e046 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e8e0fffa7e96fe689b8423f9b517403f9cdcfe60 hwrng: mtk - handle devm_pm_runtime_enable errors
8cdb61afe95a2a4d85aa2148024e364cff1927ca crypto: keembay - Fix dma_unmap_sg() nents value
6248093e27c53fda21eeaf540a782fbc1af549b0 crypto: img-hash - Fix dma_unmap_sg() nents value
cf1ebefd8bff57ac6d9fa4e18538ae26978ef1ca soundwire: stream: restore params when prepare ports fail
6b1ff56b2f411e1e04fbf3692466b6b1925e772f PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a81ee2a48e17eadb7742408534a07836015db83c fs/orangefs: Allow 2 more characters in do_c_string()
9d8e70cc02a2af94ce5f7c31da63967da840190c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0e6f942c5e71861f894f5d5574335cb815193de3 dmaengine: nbpfaxi: Add missing check after DMA map
85b9774da6a217d81a9d1bedb2251f9b0d789f8f sh: Do not use hyphen in exported variable name
95d6143fdde3fedfc92915bf4dd33a30dccb7170 crypto: qat - fix seq_file position update in adf_ring_next()
559d3efe595140fed4865fbaac2985442b75af06 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e5d48868cc679b248e9c8c79772c9b14e11d4c21 jfs: fix metapage reference count leak in dbAllocCtl
bb53f8064bad7d74a03b6025ff09470153409a4d mtd: rawnand: atmel: Fix dma_mapping_error() address
7b633cda9962f86562518bb947fad84beffd491e mtd: rawnand: rockchip: Add missing check after DMA map
d266752e5421413de714d33cd7cb69ccb8c46f5b mtd: rawnand: atmel: set pmecc data setup time
425d5f98792b8fede27e9f225dfb1bf1ba33b4c9 vhost-scsi: Fix log flooding with target does not exist errors
da1d788a1ae8d757075e152220fbe6ea06fdad22 bpf: Check flow_dissector ctx accesses are aligned
39eb20474c61f3c840521edb06eab6b4594f3bce apparmor: ensure WB_HISTORY_SIZE value is a power of 2
32cd70944cc6d72eca5e07ff1cc0634e36965b72 module: Restore the moduleparam prefix length check
cacfab050c42aeba56b476b78c36a8c1b717ac2c ucount: fix atomic_long_inc_below() argument type
d03d5cd5af0863afeda8d700ba2ed16cfacd1246 rtc: ds1307: fix incorrect maximum clock rate handling
7104c0cb3e517b7f8ed9269ad38226906c2a8daa rtc: hym8563: fix incorrect maximum clock rate handling
e3401150d7c1b47d5924a2377e8e8cb711b49c84 rtc: pcf85063: fix incorrect maximum clock rate handling
c010a47c64750f028a56bb0554afc2f4e7ff5138 rtc: pcf8563: fix incorrect maximum clock rate handling
a165d8584ee11138f552e283f27e86030a1a2404 rtc: rv3028: fix incorrect maximum clock rate handling
b22fc1028eae3572df14e036c2cc2df2d98b5ee1 f2fs: fix KMSAN uninit-value in extent_info usage
d0d809b468ec5887fa02d4a860edf35581a66773 f2fs: doc: fix wrong quota mount option description
7cc55716747ad0bd1645a25b3bd5c74ec7941398 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d1d83a0d17c9e18a4b031edea12cd8b09fa9ec3a f2fs: fix to avoid panic in f2fs_evict_inode
59c25d8a94b05750a2a15d330a20ce217521c43f f2fs: fix to avoid out-of-boundary access in devs.path
70e76ed280cf991a9755dbd6d89013ca7fd50e8d scsi: mpt3sas: Fix a fw_event memory leak
0c19331aea0662fa16dec9935974404d1093373a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6d7bc3bb8f56a567dd1fc868a0b3f8532319a22e kconfig: qconf: fix ConfigList::updateListAllforAll()
62349ad37e4efb354d8e692efa7646ed708251e0 PCI: pnv_php: Clean up allocated IRQs on unplug
b201ef5b0ede4a073eb80b1d04d9dd1bfd2b9989 PCI: pnv_php: Work around switches with broken presence detection
267af2167553544761970b371b303bdc58f07c48 powerpc/eeh: Export eeh_unfreeze_pe()
1d47ecad6785ad4eef21e4272eb8d34cf09112f8 powerpc/eeh: Rely on dev->link_active_reporting
5a11812fff3ebe09125b9ba5b844666e44eb534d powerpc/eeh: Make EEH driver device hotplug safe
d23acebbb97740c08222ca88f98f467b4440e756 PCI: pnv_php: Fix surprise plug detection and recovery
c710667d026e70d356e133670097edd7c85def83 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b5c22b485ca00ac7d3f6abb9b6fd65b55c9e317f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3d06d455af2ff3ded55730a58be5901fab8ac0a6 NFSv4.2: another fix for listxattr
1c5aff44e8db5c3c3a8e3511b8f7054d91eb960d XArray: Add calls to might_alloc()
ef94b04995aef68a9d54842db38673d39caabdde NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
491a0b4175f1f9b507245fa2d05e8bc20db7e0fb netpoll: prevent hanging NAPI when netcons gets enabled
565d112b98e7ec8021e3db0393f62f8fa18717a8 phy: mscc: Fix parsing of unicast frames
e9d13f7ca5860d7d532f0d1c54c705d43a37f722 pptp: ensure minimal skb length in pptp_xmit()
f0019e40f36adf97f172497fcd570ebd8b551dbf net/mlx5: Correctly set gso_segs when LRO is used
99490012ae5383e7b69f6f2889c2f90eeb301335 ipv6: reject malicious packets in ipv6_gso_segment()
982cfb0e049373fd8cfd11950c7d1a1bc6222155 net: drop UFO packets in udp_rcv_segment()
2222fea0aac59eef3408442b28d13719ceaf53f8 benet: fix BUG when creating VFs
fb74b4bd9dd8c67d35c547789341281bda33f939 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
fe7e5d2456450513a1ff15caa1276af508457b72 smb: server: remove separate empty_recvmsg_queue
87b71283e2998084d8944ee60aca9d6c6debf0f8 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
abd4f0ce9e81f22fff5e57789a151bcdefe3c74f smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a5631f76f036dc37a59f8437b325c5efa137e613 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d38fc594c01b3d6b2a90d6a66df7d049da9de35f smb: client: let recv_done() cleanup before notifying the callers.
52bf52dc40a92fc9321d4d80ce7f9f3aafb57868 pptp: fix pptp_xmit() error path
979aeee174c0e057b71fe11469b4100bd2edacd4 perf/core: Don't leak AUX buffer refcount on allocation failure
7372bff114bcfc75988d4f9140e424433c0dad14 perf/core: Exit early on perf_mmap() fail
5b3d0e1998c5d8eb57c15832eef4c8ed21445a43 perf/core: Prevent VMA split of buffer mappings
d7830baef17dcf853324955a3e55e156e37814ed selftests/perf_events: Add a mmap() correctness test
df98276b3b9290360052a7e9a45c0df708c45d15 net/packet: fix a race in packet_set_ring() and packet_notifier()
365d49214a20741f75f70969b5f63a737b100475 vsock: Do not allow binding to VMADDR_PORT_ANY
d24cab03f5703b83f6eca17e080bfe5ae45ef6a7 USB: serial: option: add Foxconn T99W709
756bec336000289cc1d4a5a6c3bdeaae87eca4c5 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
efa691f248f498066ce482767a704ff58d617ee2 net: usbnet: Fix the wrong netif_carrier_on() call
f555c3392db8434cae5f938265608e46f33458f6 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
76d590542ce6ecf0c62e5e9598880edb0870299f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e66f664a12035201c7835362a3053a9f6dbf4472 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
90e712781551834525aa2548404ebfa1e373edcc usb: gadget : fix use-after-free in composite_dev_cleanup()
36edf7b1db4fd626de8f5883577208c469771947 io_uring: don't use int for ABI
6ca336968dddab3e254dc3b0d4d2af304562e22f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
11e0e00468f153613484ca1b204717602ea4dcc6 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c24ff2f599c978f523dc890bd13d266220b323ff gpio: virtio: Fix config space reading.
499cc066176d3f6b61c8712c626f004d2cea6673 netlink: avoid infinite retry looping in netlink_unicast()
a0e9ed9ac527d8d2dafbb813a3a6c8937bcdfe3b net: gianfar: fix device leak when querying time stamp info
4b1b29edb33c7d9dbcdcc4aff8e77a0aedbb46c6 net: dpaa: fix device leak when querying time stamp info
98c85493b89f8e62e3af2026c573829ffa063b0b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e23891088b6eb5d387aaa0d40d33f7bb707db48d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f68554cfe3399e68d2df91336e5a8035c529b715 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
241f2e1e665869d5038941bdec1bd8e26bc29f6e sunvdc: Balance device refcount in vdc_port_mpgroup_check
9a2aade37842e41775c68d430f0c8edd7ebd4940 fs: Prevent file descriptor table allocations exceeding INT_MAX
86527ff1f8f75a1a8f180f5da919da85095826c2 eventpoll: Fix semi-unbounded recursion
4560e94d21fff4105834126322957ba9528961c4 Documentation: ACPI: Fix parent device references
ab333d2e9c543615ca617790c5f4f78f8feefb89 ACPI: processor: perflib: Fix initial _PPC limit application
0c2301dfafcb54facf16c682a8994aed8029d070 ACPI: processor: perflib: Move problematic pr->performance check
75b2acb17009bf33542640239b8c19e78ae8eeb1 udp: also consider secpath when evaluating ipsec use for checksumming
63a3b8b2af87158e4392ed8795cba915277a5ea8 netfilter: ctnetlink: fix refcount leak on table dump
c084083e2c9470ebc4e0c34558bb71160b96731a sctp: linearize cloned gso packets in sctp_rcv
d4910dd8aefd7307ef02b708a405d401dcdc0419 intel_idle: Allow loading ACPI tables for any family
97f52fbfb2caedf1cfb91e046be827e770a16805 cpuidle: governors: menu: Avoid using invalid recent intervals data
8f1099b54d9a21ba2d03a67a4e463297a77957f3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
0a85cad2f3671f58db172d3942e678177c84eb84 hfs: fix slab-out-of-bounds in hfs_bnode_read()
fb211b12d913888a59ad9a9190a6076b78396d25 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3e6ae05adef32513102109b598a9f6dfb5e721c4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
901e4fe50d88376bd61b038923412291c4a77b5d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cce16635228e8e00f2cb5cd3f8a83a38d0fed0e0 arm64: Handle KCOV __init vs inline mismatches
2f4b19daff5b7731005eae37c603cd86eee6a99d smb/server: avoid deadlock when linking with ReplaceIfExists
b2218fce02c8c13e190381495370edb3e5738f4d udf: Verify partition map count
4d0930d0e0560ff2f061a9be823a15f5138da94f drbd: add missing kref_get in handle_write_conflicts
c71b6b5d202f978dfbf51c4b46e7fa04d18af532 hfs: fix not erasing deleted b-tree node issue
0eb2dc4ddee6b3061b6710b54a1bf803a35aa7a6 better lockdep annotations for simple_recursive_removal()
44bcb3845bbf6cf2da981cd3f1511a3e98a13c7d ata: libata-sata: Disallow changing LPM state if not supported
b2980b3abf219fa5a8c7f31d396ed2a3bfc783b0 fs/ntfs3: Add sanity check for file name
1448636709fb0c5183691e93232993ec759da17b fs/ntfs3: correctly create symlink for relative path
189a1eaee81a119bf2c58c8486f37cb868d18571 ext2: Handle fiemap on empty files to prevent EINVAL
68a4fd8d0382134e8ddbc4586378d00bca150e32 securityfs: don't pin dentries twice, once is enough...
5ab0b07065e839249db03f11f754f789daedec8e usb: xhci: print xhci->xhc_state when queue_command failed
64dbba42b39692e0767a141734ee97326a50ce5c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6d355fcb60285cc9d0eac9644f0c5558f59ff10c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e7a6dedd745835a8d925dd74d9e1c7d1833fdd6b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
fbdc5a55b4bd38dda4b29f8a42e5d83eea6adf66 usb: xhci: Avoid showing warnings for dying controller
5c6e0ce13980f1d5a17681ca88e64428a4c405a5 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
76d06f856b20eb218bf40f124563c756f7773784 usb: xhci: Avoid showing errors during surprise removal
3817fd84a7de75314f1576f732f3ecd2e0245654 gpio: wcd934x: check the return value of regmap_update_bits()
6157b4c80067f4445825dfe0e1023545a8c7c92a cpufreq: Exit governor when failed to start old governor
13db3c453f46796e5a135381f338de3a29f42397 ARM: rockchip: fix kernel hang during smp initialization
d3c6805e844e8d6079859af7384a48347381e5a1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
240dd12f355cf402fbdffb47bfc5768c9225a01a EDAC/synopsys: Clear the ECC counters on init
07e4c6fe39b2daf6e87419afb609cec93925c686 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f112804509fce628a289fb5e0221c17059fe3e87 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
80f4c187e6ec454fb00bec4a1afd25086a8bf96a tools/nolibc: define time_t in terms of __kernel_old_time_t
45222385f62937a288de30ca0e9dfbbdcbe39b0a gpio: tps65912: check the return value of regmap_update_bits()
2e0f5156ec726008f4ae7d39a513eba859432ad4 ARM: tegra: Use I/O memcpy to write to IRAM
9474f976742d11b051961e88fe0a16fca040e94f selftests: tracing: Use mutex_unlock for testing glob filter
032f6328fde8d5c307cfc9b5303349410d0d8a02 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
65d98aa478a1bfae4da754b891839ce0a5dd5c33 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b23646eebb63a0ca99cf2faef2e3e728d2b09926 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e126e8aadda5bca4d83573893430aac45fe74250 PM: sleep: console: Fix the black screen issue
f67443b90ada75ee3904d2f5ca113c9bafdf22e0 ACPI: processor: fix acpi_object initialization
ff725fb30535efb8a7958a12438b8f1a23db0ffc mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f5d2c5e675e7015ec71ff39251de04eda4a8e6b2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
026bfcdd8af19cb9e087f7d7784b49ea3754b9e7 pps: clients: gpio: fix interrupt handling order in remove path
da744910e399c42bf7969ac4cc47b3560a1a6e0d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
57dad193e368df50b29a574a173ec5bfef58900b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a5fdbfc5903f88a222920febe1b8a4e72097f3b6 x86/bugs: Avoid warning when overriding return thunk
eeeacfd476cddb21fd7c8aa93a040ddca19590f5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c2ddf38d19b8e0c515c937919e9e5ca929ecd691 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c16bae18e9310a2bb7dcc5843ca384b5cab7a9b0 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2254b8179a4882bd4d04f48a9c3940aa36d509f4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f83850231618c326c5fa9fc18269870a9c7cfd52 usb: core: usb_submit_urb: downgrade type check
1489db988ab3a9a7780e47540f028f2609e2a126 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c6e4848f630d2be5e923b1ab6934fdb51c5d788b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
0f5a63f21d444602243227d9f5f905fec54e94e6 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3f7df3bdd57923deb1fb36604430fe8708312e21 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b71b4d7433186d82d60dfae1acd606a1287e58e4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4ca7630d4f7d969979b0754d22e723d1c5332a82 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
cf304f44b615f8c82c1d323d9e3842e57c6a5d3a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2d27f04082f60bd78a3c9036d9e8be44b0c52a6e ASoC: codecs: rt5640: Retry DEVICE_ID verification
5d66a55b3a8f6dfcc8f2e2fb6d6bce7223bde542 xen/netfront: Fix TX response spurious interrupts
63b1532099d46536fa8dda46c9a97beb42cba866 ktest.pl: Prevent recursion of default variable options
b48799b156bb8a24061e8e1a613fb6926e0db613 wifi: cfg80211: reject HTC bit for management frames
4c7a3a78d36d6432fb6957ed663d5b8959fff697 s390/time: Use monotonic clock in get_cycles()
5ed518b32f56130c70be3173cc0cb03cfa30d770 be2net: Use correct byte order and format string for TCP seq and ack_seq
f0ad0fc115b13714c1b372776fc9a171c94763b0 et131x: Add missing check after DMA map
d7784f6b8f0d4978a31693b67c05286c41e9118c net: ag71xx: Add missing check after DMA map
a6305e24541d3a3ba4920a92a93f3078fe731648 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
8a1b22c3dcd49c997cb1d21315a2a623971bde68 arm64: Mark kernel as tainted on SAE and SError panic
ec6548050a7ae5f860ce1894ac46024c8248cda4 rcu: Protect ->defer_qs_iw_pending from data race
3e68af0fbc85e270014b02fffafeadc4ae4c0d2c net: mctp: Prevent duplicate binds
b3241da20c544db00553278be5ce5c4a2036fc79 wifi: cfg80211: Fix interface type validation
b995fd2f03a307bd0ef3f00099b3ccaeb9af1ec9 net: ipv4: fix incorrect MTU in broadcast routes
3080b16e1ed8f1399f75724f7bae8d03313cf794 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
aff6bf96354fc0298072693e34adf5ccf773de27 sched/deadline: Fix accounting after global limits change
8daf2431c18fee8036d93ba09e7cadbfe80e0f9e wifi: iwlwifi: mvm: fix scan request validation
fff1df730791fed293c14a0812c1bb12e55db039 s390/stp: Remove udelay from stp_sync_clock()
c088e87ca24dcf0c504d14da46cf0a17f36044cc wifi: mac80211: don't complete management TX on SAE commit
9a460492a3957ab4ba44a85ebe87af1c813b91ae (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
45f3d2a3774f92ea5fed8e8c1e54212e1e0f9027 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d8ec91d6ac6076e62db85e30eb42dd745e294487 drm/msm: use trylock for debugfs
a8e5360f709b7691979aeef61b642e01ab4d54ca net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
5c410c41bd7ad702e5b87229449979f6ab4a1a6e net: atlantic: add set_power to fw_ops for atl2 to fix wol
18d9a4806bb4376ec085cebb548c43938a07c158 net: fec: allow disable coalescing
158ef7dc9318bac848d106899baf031ff8e81e8d drm/amd/display: Separate set_gsl from set_gsl_source_select
00bd0ad22618893cce742cd4a5d7ce7cbb93e8e1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
581b649827e4f1ae48e54bae409eac7e6f40eab9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
132e7fd3eb95d32a1903c7f77bdb29d689bf7731 drm/amd/display: Fix 'failed to blank crtc!'
dfb1ceb9f55ae0decdbd3b7010423fd1ea07fd07 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8a4fc9a53c5836a07f8b6be73f3c3762ab5e155c netmem: fix skb_frag_address_safe with unreadable skbs
a5e495c34651d76b976772d0ea66bb8a9c3ab510 wifi: iwlegacy: Check rate_idx range after addition
8316e2c35d66412cd309c297e9e1990849b1269e dpaa_eth: don't use fixed_phy_change_carrier
ffe265f4fcf38ae5c594c83a4e4552f426a7ac3c drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
7bedb3ac34850b87325ebf325db95ee58738cef4 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cab1e25da5ae87b568fbe8ea193a341c96c3af67 gve: Return error for unknown admin queue command
9b01d9f6c61b7ead83d99d21b75a502771069adc net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a58d9fa775a07693f7a82876a02213879e73a41f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b747a444d7d0837cfb2191dc566254ed0cde941d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
fd1b530547d53cba52bf26c6afe0a964fc007a8e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d4790a58fc66a518711290dcbce2cf3f954ed6dc wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
064b8a32b4ea8188e0619d699ffc043c948f0304 net: ncsi: Fix buffer overflow in fetching version id
117f16608e5a58ffacb01420ea6c7dd8671ce671 drm/ttm: Should to return the evict error
e06a96c67135aca83c75cedd46429d362acce403 uapi: in6: restore visibility of most IPv6 socket options
766dd2ee45097652a8b2ace7b33be661f7a73b6c drm/ttm: Respect the shrinker core free target
729cba6d97097ecebed09530f10f5c07f3c6e728 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b6651e040fcd115502b1a0be0a9f8adfb52acb26 vhost: fail early when __vhost_add_used() fails
68dc622152052e413e34fd8f251a0ccc85c6f637 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f73e37adffafc0fa515f83969edcbbcb913f2923 cifs: Fix calling CIFSFindFirst() for root path without msearch
8ef991185f98a96b2101dbe157c4bb212a9a7fca crypto: hisilicon/hpre - fix dma unmap sequence
adb3c83944b7a6ad8c373f22392328925673018b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
12dd95a2059b3616ce0be46efae8aa0c36bf3a98 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7f747b20f7973d7d67505e505d3db5c8567d2ea0 fs/orangefs: use snprintf() instead of sprintf()
35e729dd7cd4ca1e6794d4aa84cfb08d02c0c522 watchdog: dw_wdt: Fix default timeout
eeab6d7708b95cad62b1e7a5c59f68ec4fb541b2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
aa3803a3d1919053ff1afd4cc25eb31edc211717 watchdog: iTCO_wdt: Report error if timeout configuration fails
eb3d8768392c93cd53b06ab28cd27b5546662dd2 scsi: bfa: Double-free fix
b758b2df809a97a5b162d5884829e69e90ff2dfc jfs: truncate good inode pages when hard link is 0
d2630faebf9ddaa4f26aaaf0f376a6e39fe63029 jfs: Regular file corruption check
9e4464b28163f632a183570d5d7f98c0a9b166a3 jfs: upper bound check of tree index in dbAllocAG
9f5eef5be0b2a13ef0774ba3db21be596eab17e3 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9567aa124c0770cd33dc30e8fc7d7dc4e74d202d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
728a61951020eaf835829829b4218d67f8c75075 leds: leds-lp50xx: Handle reg to get correct multi_index
96217e3dcc42268583493b1ba98e4104fd891b16 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
aa6fa624d6e874ff5442194e6b13abc974851dd0 RDMA/core: reduce stack using in nldev_stat_get_doit()
26a29e957b7f1b72e2b802f91e40a141e382e0da scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e4466d873f0bb3d91b410531b5e1b334f2980459 scsi: mpt3sas: Correctly handle ATA device errors
3736bea5627e40a1fabfba633c55a43841de1e62 pinctrl: stm32: Manage irq affinity settings
3800fa4c89cc5a133614496deb7e153d24927f0d media: tc358743: Check I2C succeeded during probe
4f67cc486fee4f2623727dea63284c7b972736b6 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
eec0f6c17224a1e13f0ebd4b4629cb8d0246c2a5 media: tc358743: Increase FIFO trigger level to 374
5987797b87fea3c92ca7f67a6b015c86e586f498 media: usb: hdpvr: disable zero-length read messages
90100c6f054f246ddacc967ba0a54dbf2e8e3c80 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1e8d4f6457629c79d5c722df5a59a6d40163813b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
15fd39515e07cb41371832fb05cecd3b29bbb997 media: uvcvideo: Fix bandwidth issue for Alcor camera
83f4471d490e1fe7aa059b4b7eebb614e832b774 crypto: octeontx2 - add timeout for load_fvc completion poll
5313f1e3c536e0003a9f5d7a8b6b8cfebf45108f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
853bd7983195de5c9a3681159e80cb08fd66e716 i3c: add missing include to internal header
60349893fde9fbc332621f0661e9ba6d8ae4c019 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
117bb37d8a462655e761e9e328695e5949bf42f7 i3c: don't fail if GETHDRCAP is unsupported
8874c630aecb7e1535f9517f0b69fd301e758e16 dm-mpath: don't print the "loaded" message if registering fails
cfb3b3d00dc5f18f0616b4704c9313bdf61e5953 i2c: Force DLL0945 touchpad i2c freq to 100khz
cf5ce716970662b047282e73f5c724e60a29c96d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
172a36026844152c67d31611bb956fd3e3548f48 kconfig: nconf: Ensure null termination where strncpy is used
6918ab9f2a09feaefbf4ec8e6eff6a6cea339c7f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
de00f0f9df155bc658481e96bac286f7e8838f5b scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d58999386e75f58d77d9bbc168c4405d2eedddd1 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
05509f5a689e4e8b6d3f26367438b181f1dc53e0 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
52b2c926f4f33e395e1f3643224b1d80dce98c62 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
035f8d4e6c0c4979e1eb74ddea4f7ff0d5d08308 kconfig: gconf: fix potential memory leak in renderer_edited()
d3dcbaf2a4c42c34c13db85ba90afaa07c5b2d66 kconfig: lxdialog: fix 'space' to (de)select options
affefc43ae16eef55fc219f75e88fef6ef40d05a ipmi: Fix strcpy source and destination the same
ae7522b583ec9617a8705acf763714de80e7c390 net: phy: smsc: add proper reset flags for LAN8710A
5a17be904f6d2daeaf385e8777571b9ddd2ca46f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
bf81405dc02fba584999ef9a0afae808c70903cb pNFS: Fix stripe mapping in block/scsi layout
00ad0d02a71980824bbe748dac50e1b96c275c43 pNFS: Fix disk addr range check in block/scsi layout
eea1ec8e0b3cbc6fcf9786e437b54fc167b3621a pNFS: Handle RPC size limit for layoutcommits
01ad81a986898771aff2c34f010d98b2d91535c4 pNFS: Fix uninited ptr deref in block/scsi layout
6ba117862fdad8eacbef1cc5b898cf522f7931e7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1c18073af79ccd6f98ae9937582dc3928184702b scsi: lpfc: Remove redundant assignment to avoid memory leak
2c88f78fe25fe4e7dad1e5c7f850c840b42628ba ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
bf935ba49c9e2cd40247555efe5450d0cf028c21 ASoC: soc-dai.h: merge DAI call back functions into ops
09d5cc4a8552ed72681b3ffe2198a975e2bb7483 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
45ab1d5b771b80189f0aff2f79daf9c8dc730780 drm/amdgpu: fix incorrect vm flags to map bo
9cdc68a64a4cdcef70c2a50c7937972dcbeba430 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
5acd7ab854076d94cb7f20767daa00c63d1a561f usb: core: config: Prevent OOB read in SS endpoint companion parsing
2a3f83b7834f25b15b9829382519e25af9f3e5c9 misc: rtsx: usb: Ensure mmc child device is active when card is present
7d1b667315d126a62d3940b3493d844f0a40327c usb: typec: ucsi: Update power_supply on power role change
c38c1e6403d5393c0bbaf0285994e4551d3b029d comedi: fix race between polling and detaching
6acb51a275a305d30f4d2731d7ee73e19b9786ab thunderbolt: Fix copy+paste error in match_service_id()
eb911a327fd72d18caab3d8616e3b2b2f63e890d cdc-acm: fix race between initial clearing halt and open
3f06907c8c0ca4e87dcd059bd2ae544f8db16d6f btrfs: fix log tree replay failure due to file with 0 links and extents
a53a2e7d9681a4a0f8081e30b10ba295579dc2e3 btrfs: do not allow relocation of partially dropped subvolumes
b6eeeadfeeed7a4800e36b2c2ff02eee8e537b24 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
275527b0de3988248065592de5a7c4d55522a62f parisc: Makefile: fix a typo in palo.conf
a4cd854407c3c671038b70f4793dbb7d5861df11 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f55f2cdd7e40777030bc7d1bb24d657fb8498611 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ffc828ab0e8aa5db537e8bc5b073f4f65684bb10 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
783ab80a4f6a0605279629b2af5418edab1f2308 media: uvcvideo: Do not mark valid metadata as invalid
0f530c3a2f3be94b0896e145e44fa766c32d119c HID: magicmouse: avoid setting up battery timer when not needed
ce59a3eb478f24bd947b0bf125f9e21e84051b74 serial: 8250: fix panic due to PSLVERR
53a7fb44b6027d5fff3cc655f91b0ac81112d1be cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e3cdb56a50a06003430aed6ac5e412d08d0abb21 m68k: Fix lost column on framebuffer debug console
eab8dbf8b7fa542aeea333d3f79f133c4432ef2c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
bce621580709717fc0341484acecc47b99b13853 usb: gadget: udc: renesas_usb3: fix device leak at unbind
2b6b73b19328ec4056c8137342716aa6815512be usb: dwc3: meson-g12a: fix device leaks at unbind
5e185b096be16ad3144de2cb21f1d7ba6486857f bus: mhi: host: Fix endianness of BHI vector table
21bf4530f290f68e6cac8b89b5917fc34cdc7579 vt: keyboard: Don't process Unicode characters in K_OFF mode
b7f7aa58f3e4bf7cc90cb175a9ef59cd43e09591 vt: defkeymap: Map keycodes above 127 to K_HOLE
8c36339471c3a5b2868ad7f3c1fc1161213e81d4 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
58bd09579f5d5095d9c0a970f3dac034240dc53f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e9ce55fd82f9f27ba4c5b3004f81e3a3d34d3e37 ext4: check fast symlink for ea_inode correctly
ec1621f37801d96cb25c1057097630b42a0819d8 ext4: fix fsmap end of range reporting with bigalloc
feebaa1e54891747ae6235e8bd5e6b9090bc7780 ext4: fix reserved gdt blocks handling in fsmap
493816f010f5190a6ab8e78d59f4922ef5048b55 ext4: don't try to clear the orphan_present feature block device is r/o
ff8e00e8f5480a8d9888c4b5de8faf7011cab7c4 ext4: use kmalloc_array() for array space allocation
9f9dc08ee66517be16bd32648e44acd157be84cd ext4: fix hole length calculation overflow in non-extent inodes
8b8630bd9e81998bdd523fd0830fdb81c33ec4b9 scsi: mpi3mr: Fix race between config read submit and interrupt completion
55813cd0fd26aff4141b80577996f68aff08e5c4 ata: libata-scsi: Fix ata_to_sense_error() status handling
fa7fffc54b391b61afddd2dde1fa07921000dd15 zynq_fpga: use sgtable-based scatterlist wrappers
5ebf26ccb0d7a6fa394d623758fa89d9a768f4c7 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
aa2c9128f26ddfbb3fd38c757dd19c1b97bfed41 wifi: ath11k: fix source ring-buffer corruption
ee7782ab8d17ea9c275bd53170d191c18b13220f pwm: imx-tpm: Reset counter if CMOD is 0
55220bcf22d5c45990cdb39fc8c02fdb475b3815 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
de7dbcebf360be7fe3db3b7d869d5030f5b56738 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
e4d500a89040988f214c0324c145f456aa7ea788 mtd: rawnand: fsmc: Add missing check after DMA map
434f942c69ff2486e428b6880a745873d46115bb PCI: endpoint: Fix configfs group list head handling
baf9576702dc6db5d96e13bdb5219d7f8ddcf870 PCI: endpoint: Fix configfs group removal on driver teardown
abe6b30f97f2da250ec2fb227947ae0d0e4e209e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d5a01a58740dda6bc2daab6ae6f3229b8c770f6b soc/tegra: pmc: Ensure power-domains are in a known state
8f3f2fb2a3efad87ec496c4aa4f51082dc2ea0d7 media: gspca: Add bounds checking to firmware parser
0768ccb1a1ccc22d3e883fa1d236da2bd49c437b media: hi556: correct the test pattern configuration
dbc838eb36c0e041e3fb80178de83ebf3295e10c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ed75e9b7facdfee58cbacea7e6f8681fcac30468 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
1fda3cb96e8ee9d448efb74c476a657512008b9e media: usbtv: Lock resolution while streaming
871ba6cba54e298495f85b8a83ee7ea2ed0c2d8b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
6a5634b751116995b2ab227cd894033044f98d71 media: ov2659: Fix memory leaks in ov2659_probe()
259179b906f9a42a10c3ad9f7861ed564ab39721 media: venus: Add a check for packet size after reading from shared memory
400c91c344eab31e4ca3e75366840fe3db78f74a media: venus: hfi: explicitly release IRQ during teardown
0981db24d21eecfdc4941f27c890638e1a86d43a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
641f182ce2cf9cf901ff691aec1709b1e75f69c5 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ca01e2a3915de80ec4aeb9b8b05de4a7b083b9e3 drm/amd: Restore cached power limit during resume
9b80d50f68731662e9157762807b5d9af4dcfbca drm/amd/display: Don't overwrite dce60_clk_mgr
4b0ba55df8dc216f87ae554d6cdab91ca526b7e1 net, hsr: reject HSR frame if skb can't hold tag
16b3826bf7e6c9d7b30f2fbfa3d676f6919614e2 ipv6: sr: Fix MAC comparison to be constant-time
9b3463b571b0c024c0a095f725440e91fe74f2c5 mptcp: drop skb if MPTCP skb extension allocation fails
6af379b6052c82a6de0ac0b7fb8d60b3e166c7c1 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
33bd7f5842cb161d5e200d10aa33b493387110f7 sch_htb: make htb_qlen_notify() idempotent
3e553dafa20b6cdf9239ad79414da4d58c83cd1f sch_hfsc: make hfsc_qlen_notify() idempotent
fad091edbae6f20d0e281d86ee9105191b68078e sch_qfq: make qfq_qlen_notify() idempotent
89dc04607711653678af135e746f0d7eb8d901a9 mm: drop the assumption that VM_SHARED always implies writable
85315a547f3e5a1eb2d1f9cec65043663a2a027e mm: update memfd seal write check to include F_SEAL_WRITE
d5885f27dfc421ab9f69ae97651e88be67f902e6 mm: reinstate ability to map write-sealed memfd mappings read-only
96babef0c3944bf3d5cd5ce578a5809be1c92d55 selftests/memfd: add test for mapping write-sealed memfd read-only
a7b1e1fe398a2141326466781c4983ded803bd45 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
7653a9035d00ae28de743f200a181d2051183ea0 drm/sched: Remove optimization that causes hang when killing dependent jobs
42fb7d5a78b4e2f7c36879faa10a69104317eab9 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
5bb312854fdbfb7c1958736d22aa19e023990780 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
11291027b06071b2a5f5cc7edf24ede1472af133 f2fs: fix to do sanity check on ino and xnid
f23ece28dcdd45701e303e05866392d00d3e8a92 iio: hid-sensor-prox: Restore lost scale assignments
1d94813638d52acd5a691c5fff09ffd946499cf2 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
cf43988d2922bb93a2886667496d83537c3b0776 x86/mce/amd: Add default names for MCA banks and blocks
82017143b6ee68fce246d111a4bd888973a1b50e usb: hub: avoid warm port reset during USB3 disconnect
c2b126a15bb889f0ff462c5dfafab80bf328dd5b usb: hub: Don't try to recover devices lost during warm reset.
c864c3caecdb3016aed430e4dc39b52d61fbdbc5 smb: client: fix use-after-free in crypt_message when using async crypto
e36df92e727d86f43793656f4b9d577cf59d24ed x86/fpu: Delay instruction pointer fixup until after warning
993f17610a6bbff9556a698b18089ff9eeac0d56 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
e85b7bee232f30359d50596ea5c9a8e783ef67cd smb: server: Fix extension string in ksmbd_extract_shortname()
f247d94bc06e89978ec54ce69b26bb523be85726 hv_netvsc: Fix panic during namespace deletion with VF
bab5d7bd096ca59c6e016eb050ad85c251fffe38 usb: typec: fusb302: cache PD RX state
9b258735d881080b826e13dfb912cffeeaa75849 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
d9c84976d2f5e17b30a4c629e3b7d07f27c87ae5 block: Make REQ_OP_ZONE_FINISH a write operation
71fbd790d42580863954d61aa0135e9c9417e7e7 net: enetc: fix device and OF node leak at probe
fe11aad165ad9ff4c9e1d0d965c50cab8737a39e NFS: Create an nfs4_server_set_init_caps() function
fe2b16454f1dc400892f57ff81699135f7dce5cd NFS: Fix the setting of capabilities when automounting a new filesystem
1e1451d0e2ce99bc2f5b5ebf91c0df9422a013a6 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
f15864130605316a5f45956021e64c684de8b3cd usb: musb: omap2430: Convert to platform remove callback returning void
17382d8be52d12a696bd2ab3dc9fdaa959c49a24 usb: musb: omap2430: fix device leak at unbind
4b26802b42816eb4350eee9f23bc0202a544aa21 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
13c67f962c7d24023420f3bd0cdb0748b897da4e bus: mhi: host: Detect events pointing to unexpected TREs
458f7b82a89206c65bcc3beae48a7a60e7570f10 usb: dwc3: imx8mp: fix device leak at unbind
a4748b7f93228e0c56aba5b63c983b87eed4ab06 platform/chrome: cros_ec: Make cros_ec_unregister() return void
fa039367908222eecab00efbec2eb82b4ed385f5 platform/chrome: cros_ec: Use per-device lockdep key
17bb48e4faf5e68fb4db92a1e95157f0ca5f8c6e platform/chrome: cros_ec: remove unneeded label and if-condition
064eec7f491c888895aced9192c2a38d47514408 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
60f7df263bae3cd5534ef20b24a1f6583150a717 net/sched: sch_ets: properly init all active DRR list handles
bc72fdb40e438b61f058d6fe6b79e87a45b89e3d net_sched: sch_ets: implement lockless ets_dump()
f5bcc1113d237b5f64103802145c63cac5f7804f net/sched: ets: use old 'nbands' while purging unused classes
8ed536e5bc5c97a2dfc83eeb182f0e95c792ef73 KVM: VMX: Flush shadow VMCS on emergency reboot
04eeccca39535cf43187120ac5d4bf06dd255be9 btrfs: populate otime when logging an inode item
ee4547eddd53417d26e795ca602533ad017ba462 sch_drr: make drr_qlen_notify() idempotent
9eea875225adbbeb8c56aa80371d8f5b38068255 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
90c8fdfccce5205bf4b5bcef1ddc98173ff3693f sch_htb: make htb_deactivate() idempotent
96f368fc4faac408399e3e2a6b3c15e6ab8efd34 PCI: vmd: Assign VMD IRQ domain before enumeration
0bf665f8fbc62ccfe7e9a408e5f590ddbedfd87a ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
e137a83d127aa5f56068e86163623d0cbc17f5a5 kbuild: userprogs: use correct linker when mixing clang and GNU ld
86c0f0a1e220807fb6aa0549171433c17f699756 selftests: mptcp: make sendfile selftest work
8b09d0c23f784f47eef83e3d10c095d56cdb17f2 selftests: mptcp: connect: also cover alt modes
2141ce1c2ee62130f4a40d1376669329abf89708 selftests: mptcp: connect: also cover checksum
60ae357a760dabbb3f65be8d4a82155efa30e3a8 selftests: mptcp: add missing join check
f1f5e4c7cd558c6b12367449f6193f59a47db36a mptcp: fix error mibs accounting
380ab3fe864e5f6e880c9b24de1c1d38132310ba mptcp: introduce MAPPING_BAD_CSUM
2e030db3aea55b6ebe30d1e78a4c80262701c925 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
6a340d2811bd60aec690adf139536a4ed96b4e47 mptcp: drop unused sk in mptcp_push_release
6b4d8fd37ad23a7d37df49be2c7f4d6b4ebd562f mptcp: do not queue data on closed subflows
79d46620a7c35d0f8dd6d8ae67c12bc9aa72b2be scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
a6e91b10710a349ba90c489f25d9dd15ab3510b6 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
7fbfa9a6264689ae310777db27664035b1c2681c KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
8f7517d7f7e16c5a674eca331aa548b3f91d08ab memstick: Fix deadlock by moving removing flag earlier
ce945479da992b113a8ef32974e33b0d98566c6b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
2add67e91c6b8f223b09f4e97ca688294e65186a squashfs: fix memory leak in squashfs_fill_super
5a41715038171661d27ab7af4f64aab3077593df mm/debug_vm_pgtable: clear page table entries at destroy_args()
ff8d925023450c96ce8dc702a07c5fbfbe1d1634 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
6e62b0c1bf83943b871a6ab873a2d1eb766aad74 drm/amd/display: Avoid a NULL pointer dereference
2631098a1808b1d2376ae26a1c6d88e422ec2f12 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
b2339429fe95864296b669b8ac71048509578101 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
d09caf4a6f22d2d032e65d9e4a3996af3c9ea602 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ef9e33d40dae9424e2fc44c41b56ee4cd36ec2cf drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
b6ca838334946ef2b52332e456d33bbac1c18358 fs/buffer: fix use-after-free when call bh_read() helper
b12b291d8b142058349db8d2a2ab7ab475a081ba use uniform permission checks for all mount propagation changes
3379884b909c8de887df5c4c4c92c2d4f08db5b7 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
cf9ecb6471b3b390c18225069d0d7ae767e4d405 ftrace: Also allocate and copy hash for reading of filter files
2c0dba2e78ee61f93a4e0d7f032b437ca055e00f iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
94c40f40a5f9bfe499193094011f8e9ca8a2e9d7 iio: proximity: isl29501: fix buffered read on big-endian systems
e84d1e73ebb2e2a5975fb95ce42e99197feaa9e7 most: core: Drop device reference after usage in get_channel()
34b2129ae410ec9701fd7c6ddc33e256dfdc92af usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
286b6fa62063aedf7ae2f2e7c411f6d5904bee5b comedi: Make insn_rw_emulate_bits() do insn->n samples
8335bfcad741de77564b09c073359a8e3aa811bf comedi: pcl726: Prevent invalid irq number
3c0f37b22385de7838f271c6a9e10bd67ff219dd comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
0295f065ffcca82aab8d610c09674dca94ba6a92 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
0ea0e5a52e6349267457386fa525e2f1bb7a7cac usb: renesas-xhci: Fix External ROM access timeouts
b9e127a97bcd839cd53682df90ac8d6df4e889bd USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
17b5831b24cf97a1e4ec6494848253c39c17dd6f usb: storage: realtek_cr: Use correct byte order for bcs->Residue
2764a1212c5a2ee5b4556f3a1ddbb753ef4e3799 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
51bc4425fbfea7945addfbb4d6919f3fc7eb3a72 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
e70af0e82282fe0badd92837b81b61a94dd3fb98 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
a3ed87f54a78579b1f6c931c394bfaf8cab4cde8 drm/amd/display: Don't overclock DCE 6 by 15%
8a055d37531a2c98f0c3672c50c0e70049992a94 mptcp: disable add_addr retransmission when timeout is 0
0980db846ac3aec472aea767d307f2af60b969db drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
9dfd9092a60bc1a55ea16aa631af9dcd23c1f2c7 f2fs: fix to avoid out-of-boundary access in dnode page
6a7d775d5457c4f1236a099ae6a9e5c87cd0b5d1 media: camss: Convert to platform remove callback returning void
83861fcf79c88e0a21a2064a87fdfa9e4039f82c media: qcom: camss: cleanup media device allocated resource on error path
f60e60280f13afa1ea63124e237c0de790c5d1b8 media: venus: Add support for SSR trigger using fault injection
69f7fe475ca9d6708685bafe4094708d81065b9b media: venus: protect against spurious interrupts during probe
03722f419df3b58254fea29f6283c17d5be923e1 locking/barriers, kcsan: Support generic instrumentation
355fb3c18f63cdfb0a67e0e8bdcf3293bdad2217 asm-generic: Add memory barrier dma_mb()
7f000405cb95ef2f6ad9ed6e7979a2e841773aef wifi: ath11k: fix dest ring-buffer corruption when ring is full
d37350bb4f372763c1718dd73f5ebbb9c549e657 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5e328649edaeebb7bf319795c2ce1fee831f9e1b iio: adc: ad_sigma_delta: change to buffer predisable
58bb2681c243d536ee58b51a1e5c6e8ce92486c0 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
fe4ca7a1d58cf103bbff5523734d74381663e19f scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
2259eadc85449c06a51e21432fcc13afd7841d21 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
1dc425e94959f418bfca84d7305b20ac2b7db417 pwm: mediatek: Implement .apply() callback
2d62ed307e6ee8be47646bab6f012c5d00de069d pwm: mediatek: Handle hardware enable and clock enable separately
7dd2858d71924e6e9c6ef9030e9bc4a986b257f9 pwm: mediatek: Fix duty and period setting
4ccf733e078a69286b08cb90a42e5f2f6c915ee2 selftests: mptcp: pm: check flush doesn't reset limits
f37d573e5ade1030ab1039e0b08363e57bf37b95 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
6a9ad9c067b955f6e4848d2a01a5646f6f6cfcfb usb: xhci: Fix slot_id resource race conflict
2371cf98ed5a7926ffd54946ca3c1d17814f3d19 iio: imu: inv_icm42600: change invalid data error to -EBUSY
8ddb522b96d565a12e39b79cee663f59bb5537d8 tracing: Remove unneeded goto out logic
22571764838ae3fbed2dd1a63e2a5ddaff0b2a9d tracing: Limit access to parser->buffer when trace_get_user failed
0044f1c838ffbb543b419289508d5a86120c7b8a iio: light: as73211: Ensure buffer holes are zeroed
75b4c605597da594f34fb53558f4f7aeb04a3c5e mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
e059db82aec0e9294ba6a4d5959e2c4551c65a7d x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
5a05ab0cad2859865a60ac76498e82c4372cb19c mm/page_alloc: detect allocation forbidden by cpuset and bail out early
bcbc6b31a3735004dc5512d9560141b88ce7ec21 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
2203b50b515e261562c0a051569211ba008a9a2c RDMA/bnxt_re: Fix to initialize the PBL array
9665a48c3b98d9e4b0a0d09564cde044485e1df9 net: bridge: fix soft lockup in br_multicast_query_expired()
ed5c0fe75bc37e394e34ec484071432724938683 scsi: qla4xxx: Prevent a potential error pointer dereference
3c4ea8e0b49b95b8735285062318a703044a6450 iommu/amd: Avoid stack buffer overflow from kernel cmdline
2f0a7adab7ff2500e72e65772c0a667db26432e7 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
9381bcdf9691570fcb2ee9c7cf190fb6142840ec drm/hisilicon/hibmc: fix the hibmc loaded failed bug
2ece9bb8d8a8aa6ce0167db19be0a5eb4f1e7a56 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
5c4736735bb1b999d85f5bb5a7e92720a5545770 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
71584fac186e5ddc12b3c5be234e87f7bbfa76bb ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
2c1a63c3beef4d551e55dcfd5f41e61745c902be ppp: fix race conditions in ppp_fill_forward_path
ce27b98316edfc12254a5305177449e89b246d93 net: phy: Use netif_rx().
941042e34eec517519ed2fe7ead3cd380e0396da phy: mscc: Fix timestamping for vsc8584
46dae66fc3333cc7c74cf588b30182fff01c1862 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
4f18114a348cde51e2e073211c3e6665bb67552a ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
eed8c81684b161aa5565e58819c12da3bd8c6ac0 igc: fix disabling L1.2 PCI-E link substate on I226 on init
bf9f96a3278f1f5ae6273eafb4816329de0733e8 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
c6fcfa5ec040298e1ef989f15a05b1f14c1bc57c net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
3439dd4325550840a59469791da6a2819bb5b5fc bonding: update LACP activity flag after setting lacp_active
1d4decaba21938639de2f5312a4ff5894f1ecf18 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
dfa062603c3be46dc3b2596e7065e03a2c1256c5 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
0be8290347bbb05bbaf218c78d4bc5ed8e4f349b s390/hypfs: Enable limited access during lockdown
3f60a1079bdc09c683292ae112fd5043f2a4f8e5 netfilter: nf_reject: don't leak dst refcount for loopback packets
6474ea16c397c978b8fc16212fefece2c6362932 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
cf3fe8fbe1fd70978a1e715ce154902a4feebc58 alloc_fdtable(): change calling conventions.

--===============7543657284126743515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-184038bf1543-791e2db309ed.txt

60313eddde20a6c4acbb0eb01fbd46fcdac6b1d2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ea628f9c004f13a94b30d86603241fb3046f5440 USB: serial: option: add Foxconn T99W640
a8e9f5afafb6a740782eb22029402ffcca4d8bcb USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
48a9db979905e8203184d57622bb6ce69f67f495 usb: gadget: configfs: Fix OOB read on empty string write
6ec22408a24efeaf9bd29988c78718e0b045ee14 i2c: stm32: fix the device used for the DMA map
99bcf1011ae2b4cdd4d7d42d6aedc843a98cd748 Input: xpad - set correct controller type for Acer NGR200
47c6ca9e0835285a60ad02d869abe2fcdace5159 pch_uart: Fix dma_sync_sg_for_device() nents value
0015b877ef92c0702fe7a70e0def3a4d1adc523a HID: core: ensure the allocated report buffer can contain the reserved report ID
1586ca0d17e44fce49da19e9848ee0887c44235f HID: core: ensure __hid_request reserves the report ID as the first byte
ef8468e01c8fba2b8a762eae0fdd35f0368ac6fd HID: core: do not bypass hid_hw_raw_request
6c933b2ff3dcf4ac9102f8b458d45f202ae21c3f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
7f5159c1b76abb84476b919f1c1ffcc64b8d8111 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f630338bf001e356263c2bb09f2ae6e6751d283a af_packet: fix soft lockup issue caused by tpacket_snd()
d3fd58588123c1d4fba3888c5e54e4132d024f75 dmaengine: nbpfaxi: Fix memory corruption in probe()
f2e033d738e67a4b233adb69fa90b0a104e9e106 isofs: Verify inode mode when loading from disk
79b3d1dd2f95dd3381ff7fe6a380cfee0893dc93 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
be585b91b1520df36227dc7c68facbd57b881314 mmc: bcm2835: Fix dma_unmap_sg() nents value
9e66801dac278ca5ada3dc5c99a13be22923e1a9 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
815740ff988eb5cdf026a572107692e0f219834c mmc: sdhci_am654: Workaround for Errata i2312
970c5485fafc00e18b1a8166e11f3ba70f23f20f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
38093ec72c453043d36045e95ca648ff406c9ac6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
26c56df13243551600166eaeede78a8bf18226ed iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a6c53055232f1658b17eb486f6b313fc2ea66ef5 iio: adc: max1363: Reorder mode_list[] entries
05fd305a4d4523019a4e8d283f1bc1bdd2b8e821 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a1d785354e8d4a4e3e3e9d8d4005a78ee05fa526 comedi: pcl812: Fix bit shift out of bounds
33683a1006d10d2c77d3d8e04517c30a381469a0 comedi: aio_iiro_16: Fix bit shift out of bounds
27b71080cb1d76e57073c57f3f1fd0fece70bddd comedi: das16m1: Fix bit shift out of bounds
4f1539421f1e4fc019108f92374d68668c327d48 comedi: das6402: Fix bit shift out of bounds
b7cea8a4ed6a7dc99467a193e5e2537febba3f56 comedi: Fix some signed shift left operations
fca7acec362290d1ed0bb204a62dc5d35c50d394 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e6f17020ed4cec46d39b2a69aba5da3fb94f24a1 net: emaclite: Fix missing pointer increment in aligned_read()
5276475b1782b8437c9bb1aac0d0ab43fdd2a84b net/sched: sch_qfq: Fix race condition on qfq_aggregate
5a2249332fc000f4de54a77fae612a1f58b5075b usb: net: sierra: check for no status endpoint
3db12e22d58210434ecf8580a80fc0a2d0cdea17 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
969915e57c5e00f3b21a5b513fda8a0457e139ba Bluetooth: SMP: If an unallowed command is received consider it a failure
0dff7733753168398d35731bbe3df9c13cf7c08b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b35e46bbbbeebd78d7173be731dab6533ff1fa32 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
09ab88b388a9e56bf0330f2b26d53e1044ba1c5b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9c45d8d2d268169bba9f0ade75530e8e7f148561 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a044eff56f7059b37cde2a958676c69a9f3ad1ce usb: musb: fix gadget state on disconnect
f7424ac60d10e8bfe39d55a3d8ee4ae3c44de3b8 usb: dwc3: qcom: Don't leave BCR asserted
1fd1814fef81b0cd0d308b442636c731db6bf35f ASoC: fsl_sai: Force a software reset when starting in consumer mode
4da9e65d6caf708e636d99e7772f74469cddcb4e virtio-net: ensure the received length does not exceed allocated size
311c9b7d08f3959bddd2d8187624c49215232946 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
8d6c8e592bf73f7f341c6f7657985a52463bccf4 power: supply: bq24190_charger: Fix runtime PM imbalance on error
e0dd52690888a9f4fb1c9337b29ca92c55184a65 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
253c7cfe424a3be1cfefca5658b48c50611d2d56 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c05fe32b209304ea686a0dd3f8f01c4024573e37 net_sched: sch_sfq: annotate data-races around q->perturb_period
8b939f17101ccf5e736dfcaec735ab31edbb81b7 net_sched: sch_sfq: handle bigger packets
41501b806c447e586e990d1f39004e6735101d33 net_sched: sch_sfq: don't allow 1 packet limit
5ae0564cea8145a779bec95bd7743b57df9289c1 net_sched: sch_sfq: use a temporary work area for validating configuration
ede6d936a7c61b83cebca961db7dc4ee1557c31a net_sched: sch_sfq: move the limit validation
b9a9accc445447d934bf600a9edc57f985051eae net_sched: sch_sfq: reject invalid perturb period
87da0ef4fca1a3fa3a865564d023b5144fb3149a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
043ae6321b709f9c153234a69b6be8e976f93be8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
88d2383de553a570a3a161bc441e7a48f23b19a1 regulator: core: fix NULL dereference on unbind due to stale coupling data
b2fb74705889a88dd282a90066486cde666398a8 RDMA/core: Rate limit GID cache warning messages
7abfeecb6c451c2e97321e1faed769a08bbadcd8 net: appletalk: fix kerneldoc warnings
b68fd086998743ee30860eef9e86c72f2b9362f6 net: appletalk: Fix use-after-free in AARP proxy probe
2eded06d0400a659347ade64c55253f5996bdec3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e320154e05886f11f534925513cc41742b5ed8a0 i2c: qup: jump out of the loop in case of timeout
70b98e940f37d05fd751c47f9e930a7d936146ad nilfs2: reject invalid file types when reading inodes
9498495d11c3ca239fd5473d0957329bae018b53 comedi: comedi_test: Fix possible deletion of uninitialized timers
5efff1f83095b9e4c98d1138768719e290c0979e ALSA: hda: Add missing NVIDIA HDA codec IDs
ff917fe0b31c697501c5458ad978d1a68742fb6f usb: chipidea: udc: add new API ci_hdrc_gadget_connect
4082f25fc78e9bdd20d825b6a4b7747e2844c3fc usb: chipidea: udc: protect usb interrupt enable
209df24367ea9b0bb691bf18df05d9a7e3909a6c usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
136ddc4f50dc44b9cd35fb5cdfbf3c2b24f44618 usb: chipidea: add USB PHY event
5781a4d5d99dababdf0b371083d88b763cb0d9c3 usb: phy: mxs: disconnect line when USB charger is attached
5abee70eb953de30fceb893df417bad8a9a1aa33 ethernet: intel: fix building with large NR_CPUS
27a1228161ea741ea782d54561748825b71de688 ASoC: Intel: fix SND_SOC_SOF dependencies
415c7e1ce52b9da126a72ee1c202235b40e95c99 hfsplus: remove mutex_lock check in hfsplus_free_extents
cf83f2ceabc340de93757bacefb220f996d3a3ef ASoC: ops: dynamically allocate struct snd_ctl_elem_value
cd0aada7c6cba35ab5a7bc59fe228ee4258d2c51 ARM: dts: vfxxx: Correctly use two tuples for timer address
c39db74973cf3b7b64006277e68c199ffa5332f4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a32089d7ddbdc54d70f3e270214e6164cc8c5327 vmci: Prevent the dispatching of uninitialized payloads
5b2d8b8011fd3bfae1651fe61ce5f05d2246226f pps: fix poll support
b18b67442855e440a3603ed305f99053fafac901 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b0e1ac2385607799014637e473568fff3d1cfe83 usb: early: xhci-dbc: Fix early_ioremap leak
4a1f9373d61242ee3721f3dcdaa129a032ea79fc ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
cecd48046dfb8cc2630b98bd3fe15c53ae43d4e1 cpufreq: Init policy->rwsem before it may be possibly used
2ec6718b71041d5882fb7536fee2dba987bb43f7 samples: mei: Fix building on musl libc
763aec04f0b161b1245d404c75dc4edc1e38ee48 staging: nvec: Fix incorrect null termination of battery manufacturer
77b40927b620bdfa7407c73bbbbc10acc2c6c124 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
30f8ef5315562d98a3540aa62f547a87177ef398 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
07551151b8b5fbca27e3791621ecf7cb97b93693 caif: reduce stack size, again
336d2a9d5c3d14d5edb4b099547e0cafb6ac9151 wifi: rtl818x: Kill URBs before clearing tx status queue
7332d9e2606705fd1441937386c1712d1d4ceb23 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ad918743299acf6730484875dd1f60326bcbec1b iwlwifi: Add missing check for alloc_ordered_workqueue
68b84f19ff7b35633f5f7267239c4b63304aea7a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8cce9db273bdc2aa00d3664ad7e75b355fa14c87 m68k: Don't unregister boot console needlessly
a57f007ad614dcdb2722fc5e8f37077085469b15 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7c250e862890b430b3aa47d9a63cb9da328d8ec1 netfilter: nf_tables: adjust lockdep assertions handling
464b903b2b5b7b747687a9d9ef61feb4dcfec6ad arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
aa5d37578b16ad9ad5eff5cc1198123efb8e87c1 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
42eaafcaf0b8364de0251ac4ae1e9afefafef46d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b7c6b546d8ea833c2b01437a6b70d4050f2d4a5d mwl8k: Add missing check after DMA map
2420f94e101fa662bb687e224ae8eab297ca6bc5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
86645980106bcbd1ae60a4a67a96cb17e3b32aa7 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9164e6abbc831f85ed75f8a0425492f56280b55a can: kvaser_pciefd: Store device channel index
5793a8778bfb4cf097c9e3de116a4514e5ae56b4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
85dfabf1da8ec8e9ec9e1baaccf960c1cf64598b netfilter: xt_nfacct: don't assume acct name is null-terminated
c4cb5b3dbe04da8c029e86bb6d5f1a34d00ac65a selftests: rtnetlink.sh: remove esp4_offload after test
27dd40aad59d0fc6c0f17ee2830c7f94e022a972 vrf: Drop existing dst reference in vrf_ip6_input_dst
19f2a326c17be04d54a07c97f96e85f6c954f51c PCI: rockchip-host: Fix "Unexpected Completion" log message
4aec54ef198769b12ecd8e4d5a0dc4e685efc1be crypto: marvell/cesa - Fix engine load inaccuracy
29927c8d90e647a6503378b0ba039f21a72304c1 mtd: fix possible integer overflow in erase_xfer()
0822c6c461cba69a5f587f5b3822c3fb0b1d4ee2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a492aa2a63c00f5a9d35b7c071571d420fdda35a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4bca255a0b4b03df2f67d838cfeec33a235e00b2 pinctrl: sunxi: Fix memory leak on krealloc failure
3a544d909a52c7e9730170aac2bce2579298d163 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1ed6d56b4682e708ca71cea13d53e871a27a1ec3 perf tests bp_account: Fix leaked file descriptor
2b06056a244665127823607d5f6cc472378400a7 clk: sunxi-ng: v3s: Fix de clock definition
2d8efaa0216d532a125532ce79df5423ce29a4c9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3f903ea753b1538675a7d8d263d0bd9946e0bc50 scsi: mvsas: Fix dma_unmap_sg() nents value
f0ed546a3f08bd0bd6b66d13e345d578825cb77e scsi: isci: Fix dma_unmap_sg() nents value
1a81f83f7eb325524adffab3b73f9eefb9867364 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
542294cceb128fc535984c7b9c80acc77a86fcdb hwrng: mtk - handle devm_pm_runtime_enable errors
fda96c58fbc6d173e57442558212acf58119ae75 crypto: img-hash - Fix dma_unmap_sg() nents value
284017eb735002ec0ae2e39879458da2b3d738ea soundwire: stream: restore params when prepare ports fail
759f23fb8d616e8850b7520749b3c5f4844d080f fs/orangefs: Allow 2 more characters in do_c_string()
7d64fff76c64c77da1fae6d3cb22ad7a71c55ffc dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
dfb95d15e899ef32d082a1a46a2889a60691019c dmaengine: nbpfaxi: Add missing check after DMA map
63733319c5794c6aac3cb3d21b7c4b8996152031 crypto: qat - fix seq_file position update in adf_ring_next()
d747ad2602d3b84df065783489ebb43ab5ddbbcc fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0e986d9f19f2b40a9f2ecf825f6f75386579689a jfs: fix metapage reference count leak in dbAllocCtl
a11b2cfb88466d533a5d48c0d8fef2d44199dd65 mtd: rawnand: atmel: Fix dma_mapping_error() address
43bcbf529771c80b00b234a5ac35e6b69e823abe mtd: rawnand: atmel: set pmecc data setup time
1b450ea5f35de6dde709395319316e97db5f2ce4 bpf: Check flow_dissector ctx accesses are aligned
4b11df704b854ba865b2f78a8bee01cb1efbb70b module: Restore the moduleparam prefix length check
78b2b5d85caedd448c47650c8b88e1cdc7fb3431 rtc: ds1307: fix incorrect maximum clock rate handling
d72a6ea1f1581df13e4c1411d74b8f6685f3f157 rtc: hym8563: fix incorrect maximum clock rate handling
46a6d80956843b7b28934cc5625514c5fbcc6395 rtc: pcf8563: fix incorrect maximum clock rate handling
4389a2ce64f029ed83ae2a292f10fc2eaeb97936 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
06b147570f02fe15c919d37fafb2a05c558de85f f2fs: fix to avoid panic in f2fs_evict_inode
c963b3b0b3a6381c3857a3eed864950cb19cda0a f2fs: fix to avoid out-of-boundary access in devs.path
82bb8fc8d4b4c3ffdc23832155eac73fa2b95f8a usb: chipidea: udc: fix sleeping function called from invalid context
e15beb39e7fd75199ac9be6c9e974068e1d8921d pci/hotplug/pnv-php: Improve error msg on power state change failure
e9a6b59d7a417353e1c72cd4502028d3755af4e1 pci/hotplug/pnv-php: Wrap warnings in macro
b68d155ad817d00e513f2ba96c59cca165b365bf NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0ef0fcdf6288576e6edf51a5a1438d67ba34fcfd netpoll: prevent hanging NAPI when netcons gets enabled
57b70e8c63efb70870e77d8c8d94ca0df5d9ecb3 pptp: ensure minimal skb length in pptp_xmit()
e140d511867c2785d64f189ecbb93e59a112a008 ipv6: reject malicious packets in ipv6_gso_segment()
3efc94b1ab6db15d989668b57c1d729287115a60 net: drop UFO packets in udp_rcv_segment()
c2a19f348a2da739da93c86d25895fa81f517617 benet: fix BUG when creating VFs
a755e3047933bdf1da276e5450401b0de3eb27af smb: client: let recv_done() cleanup before notifying the callers.
a42e34fe998e733d9cb8e4f9b0d9bce143c72983 pptp: fix pptp_xmit() error path
068b4c5b524c9404609b18b1c1cdf4e20dddd674 perf/core: Don't leak AUX buffer refcount on allocation failure
b00dae4f529f01db4a62e2986086260b5df5cb23 perf/core: Exit early on perf_mmap() fail
1a21ba5eb74d50563494c46f8e6ddb1857cd6fcb perf/core: Prevent VMA split of buffer mappings
1100c561a520f02c5f588a0a6bc21d8fad584382 net/packet: fix a race in packet_set_ring() and packet_notifier()
8646ff387adc479e182dcfeccddeea3fcc98367c vsock: Do not allow binding to VMADDR_PORT_ANY
b17b90530fda89a4625b074ef0b73b5f50c2dfa2 USB: serial: option: add Foxconn T99W709
cb3d07e56739bd6a98a4ae4c80e21b2ca9978be2 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ffd5b821ca9b14a346b7cfea931cb50fb5927c6f usb: gadget : fix use-after-free in composite_dev_cleanup()
5bfa991e36181f91030f46140d26a73ce0671ba6 io_uring: don't use int for ABI
8817e29283fdc970c4e8ce6456a14f1a46aedd23 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2db36b8e25f7d8e094419048174747915bf61bcf ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7dc517c51ad3eb926616ddb83991614d90addc72 netlink: avoid infinite retry looping in netlink_unicast()
5bf1fe5d2402ab4fccff1fcaa7f5f71124296a72 net: gianfar: fix device leak when querying time stamp info
248b4b3bb34669e340be5fd1ba331414d061f4e9 net: dpaa: fix device leak when querying time stamp info
0cd7a869773755277156fc6eb40dc879a3ae5d08 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
71656d97c8eaa12b46280c37166c954d08d271b0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4553a1679192511a2c596b8111dbe883d0c7471a fs: Prevent file descriptor table allocations exceeding INT_MAX
1199453250489983d9cef4f5e97a5887597233ca Documentation: ACPI: Fix parent device references
46e0234ce5174e775de9ffb38fdaa5602e59b361 ACPI: processor: perflib: Fix initial _PPC limit application
c5a6956dd16fc6d8f2fb5c4f113b2c95bd1d9b3e ACPI: processor: perflib: Move problematic pr->performance check
c5255597a3eb4d70e51ab2598dbe6a23a2cbcc9e udp: also consider secpath when evaluating ipsec use for checksumming
db6d3b37cf6ffcb66e21bddf9423af7c9c670050 netfilter: ctnetlink: fix refcount leak on table dump
a44294f60aabe0122d0f0d58666aa50c464ec587 sctp: linearize cloned gso packets in sctp_rcv
1767998f92b434d92bada011cdc220a875580830 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3a861fa58970edc97e510b6c08a06366b9e8e803 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
382869f8300c6e50aadc7eec925a59934b550c71 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e9a80da5fe94106f02e9d9876d952b4bb3b1f0f3 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2791be8caaaa54396a37e290693c343e295cd0cf arm64: Handle KCOV __init vs inline mismatches
81fbee861864285b1fb4eec25f5ff9b5e7b4f75d udf: Verify partition map count
59af233eeeec9f7cc8902b141548bb4adfcc66fc drbd: add missing kref_get in handle_write_conflicts
a03346b1dc60f2145eabdc5a07c565224d699f6a hfs: fix not erasing deleted b-tree node issue
c74e08bbd23cefdeba0f70db0c5e5c9adfbf381d securityfs: don't pin dentries twice, once is enough...
3bd1da3122395b1d977fee1f2b2dea868df7701d usb: xhci: print xhci->xhc_state when queue_command failed
3204ab575f3d75dd44d3646ad3c69449232d5e41 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8fd0457d0d1eb979f0992457cd5d7e01e2e9955b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
846957c7cb52d0b13e1318378fcbd194043abc6d usb: xhci: Avoid showing warnings for dying controller
dfbf900f038359c1c7f8c077e5e7f9370ae8d81d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5d466843f0f5d6f8f9d91df19069394e99f8e08f usb: xhci: Avoid showing errors during surprise removal
a4ee725c8e56e2cf2b10498ea3cfdbd3e3d0cfef cpufreq: Exit governor when failed to start old governor
e694f98e229582039d8b58d695b687d3d2594d6c ARM: rockchip: fix kernel hang during smp initialization
2f84479a1ff82c2812e86ce1cf37b661d76c70d3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
06a0e37fa2ee262b88c98a9418c8941615d5467b gpio: tps65912: check the return value of regmap_update_bits()
931441b8d8e82d5800e995537d361ab8265d4666 ARM: tegra: Use I/O memcpy to write to IRAM
e52cfd43a6371ded50cdb8b3ac52e6bbef6ca72a selftests: tracing: Use mutex_unlock for testing glob filter
61f5849558beaaaa2af1d5c63ff7548323873444 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f8115dae9a6d5a9d3f7f79e2beff063fa23d4ded thermal: sysfs: Return ENODATA instead of EAGAIN for reads
cbab3c27a142699f42b64efc48e5b4ed33145e83 PM: sleep: console: Fix the black screen issue
1b2dc63da0f0bb642595ae15fe2a8258fe02ffc0 ACPI: processor: fix acpi_object initialization
f53dd2fdeb2d4f9ebcfd8d013120b398f4c67072 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b3ddb9da7e30cbe6046c1669cd76af43e8503e33 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f181896f1a344b1f51666a111a4ae53bb53f5b2f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c86475baeca107781e3d86eb98d0ad5ca65a1461 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e512680244d5429c37b3dbb644e11c2d9eedf35f usb: core: usb_submit_urb: downgrade type check
65944d718d1ec1490e7e936b232e01fd96635dd2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
750493c4b5068f7f0f78f50967d62a27c7765af3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3062918e8868c83943eb0def81d9d6ef6efe0383 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
57f747b87b13d1f3e37489ff44dd62f7eb5f6c0e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7d330c7968d614fec1bbb3978aff692829547fdb ASoC: codecs: rt5640: Retry DEVICE_ID verification
88b4cd236f4a36f33f696db16774b190de69711c ktest.pl: Prevent recursion of default variable options
b9ce0973843fd962716e9c966e6c17dfeeca6bf7 wifi: cfg80211: reject HTC bit for management frames
6704d1fb1ac7584e798dd2d2e6ce3c79c730e4df s390/time: Use monotonic clock in get_cycles()
058cc77c6e44b5cbe8859e3a2f34ad485db5072f be2net: Use correct byte order and format string for TCP seq and ack_seq
104e57ca87bb856471183750b36a6c7ef41bedac et131x: Add missing check after DMA map
04c9652504ae60a9a77476192f47cc445a3912dd net: ag71xx: Add missing check after DMA map
1b944c25519b222cef05402fd136f7b9c8cddc04 rcu: Protect ->defer_qs_iw_pending from data race
50af3e8d09d07a9c0404674d3214a574c8b12860 wifi: cfg80211: Fix interface type validation
b806c9e5067bd6c6f47a60260a0e5edb5223ddc2 net: ipv4: fix incorrect MTU in broadcast routes
fc349b6268dc5ba91e4acb8d59766a1224dbb38e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2fb869550d44be6192dc29a3d36f4f5d37113e85 wifi: iwlwifi: mvm: fix scan request validation
6e57e12dc8a6c70520d23078cbb35cc8dfe9c9c5 s390/stp: Remove udelay from stp_sync_clock()
0947f63e4dff7b31d22494c66ee34dc22c394ebc (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4699dcb33a13e47c446927b03c192dc3db34ff04 net: fec: allow disable coalescing
aae6d2ba9bb13bde1da76e753669905cfc0c8d9f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6c6c89224587b2cbdac838c773109fe6e3d21209 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0603cb22da6f3696ff45d4711a59e53947be9986 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9513f66b1c6d9b36a098aa30e2f85f69059913b7 netmem: fix skb_frag_address_safe with unreadable skbs
4d47497a830444c7cea84e40cb2998a8eb33b396 wifi: iwlegacy: Check rate_idx range after addition
488e056825bbc970b796fe73e91a122a03fa945b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3fba88dacbf03077c82c74aada35ea6aac82ff33 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5bd348ac44a6f5f5cab89f6b445622dcd1f634b2 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
78de8d37e4ca5ed42ffa608ee755dfd4508c921c net: ncsi: Fix buffer overflow in fetching version id
ced41a9c746cde93f0a5d4f96e2660d9a2c45e6b uapi: in6: restore visibility of most IPv6 socket options
06fcc6c31b50680b413f45041de0ab0fd0400c55 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
98e49a5675aa2936741e37c975b532aac27a8c8e vhost: fail early when __vhost_add_used() fails
0f62db42052f72ec7e5a8c81b7521694e368f162 cifs: Fix calling CIFSFindFirst() for root path without msearch
5404b11473416b1d6410444a9c36894afcf48a19 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0604a2cb7ff1fc027fea8925b22d12b27b24d610 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
371842c643b57789e5725060a505bd258b03dbad fs/orangefs: use snprintf() instead of sprintf()
5c4df65167b7f3a5f48f30201ebb498479bc9813 watchdog: dw_wdt: Fix default timeout
f0b8c785afc8ff9ae7eb84c1efe8d4f93610aaaf MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
39bfc76734248c528160b306afff2fa84f0d3d54 scsi: bfa: Double-free fix
3ed8a616a10c6645d0efcd73765e4668a1ed8e8d jfs: truncate good inode pages when hard link is 0
1edcd9eeeeadf7d28f611fa0d7ba9dce2c7f354a jfs: Regular file corruption check
afdf711aff408ee4d9dbbf28109bd72d7fbf43ef jfs: upper bound check of tree index in dbAllocAG
504117542fb3d3b908e0de7abf43cab814c3d60f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9740a620dabdf546c5a10e61051758805542d623 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
11b482b626c0a9c1a3d1ed2b9cb05a227d55bf88 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
169c8664301c476fa629e62fa46a1b6f1e798b29 scsi: mpt3sas: Correctly handle ATA device errors
6b0b690fe9c07d2fbccca1eb79bfe7647fadb03f pinctrl: stm32: Manage irq affinity settings
9798a1cb913436aaded911e3c227e8eb3a7d4846 media: tc358743: Check I2C succeeded during probe
c469af3414030354133f92ec905892f6bce68eb9 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b0c718f0e4be38ccffc7e9a7d7c2fc3f9833458e media: tc358743: Increase FIFO trigger level to 374
0e522e86f333e1289c8ad35264ba3b29ee651431 media: usb: hdpvr: disable zero-length read messages
7be5d69b8fd9e93f7e8dd1d7bfcb0f7d5abd6fb9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4df9c73d1a13fc2b18b49b28e521f214be69082f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1d73db0550db32e402fb0f966381cd5cb653b59c media: uvcvideo: Fix bandwidth issue for Alcor camera
2037e2a0245fb0347660196bf73d9ed4a5a8a2fe i3c: add missing include to internal header
ac298a09e8055e523d522ee9bdf2f7cf19f725fe PCI: pnv_php: Work around switches with broken presence detection
bd3dd6c4145d19a06ba8cd89bb2a4c78b484e2ce i3c: don't fail if GETHDRCAP is unsupported
ebf50d62b8062a2dbc09d22921c37d2135eccfde kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2cd9225075bbc99388b2a8ca9f62ce3c163a8147 kconfig: nconf: Ensure null termination where strncpy is used
e82c31008db7e6d53981e62a9071f4a29fef991d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
422291de9e1d94477513d73605fbcbbc7732bb68 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
41f8fd8d179ce9e4a7e250b34be426a898c83320 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
70fb57fca9bbf144a306e08083d172efa37fa418 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
17b53af90e4543e1fe36f0077e7e46510948bd31 kconfig: gconf: fix potential memory leak in renderer_edited()
a18d37c671b43b08b878fcde0cfa41757f6d7aac kconfig: lxdialog: fix 'space' to (de)select options
68310c9832de789002589f2e10a0e458569dfe1a ipmi: Fix strcpy source and destination the same
0830e55e04307d44eeaffd50f911274351de70a7 net: phy: smsc: add proper reset flags for LAN8710A
9102466dc91e3928c5cf59dbff6e1263037d2abe pNFS: Fix stripe mapping in block/scsi layout
1eb60864950d573f52f17f698dc878e273e4ed7a pNFS: Fix disk addr range check in block/scsi layout
a5b36fe1d378e6986dfd5ca1f477a4311a60762d pNFS: Handle RPC size limit for layoutcommits
0d55f96b371e6b790fa1caea979aeb45520ef1f0 pNFS: Fix uninited ptr deref in block/scsi layout
e6c5c5966bb33fbb4e0e4705451c8e69e80220d7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8a2e2ffeaa5bc61f232cd6c49152e93b014abbc2 scsi: lpfc: Remove redundant assignment to avoid memory leak
d9ef313341b3eb000162e799843d5dd37ec082fc drm/amdgpu: fix incorrect vm flags to map bo
f081186adf025980496c5c2d45e96edd5ef82db2 misc: rtsx: usb: Ensure mmc child device is active when card is present
63ee4bc051adfa6f375689bb7d41b6b31c4e6f8f comedi: fix race between polling and detaching
a1ec01ddaec2a57ad685db43a6204ed509a2e059 thunderbolt: Fix copy+paste error in match_service_id()
223c0584ee2a1b5d63ffefec9d078187c887335c btrfs: fix log tree replay failure due to file with 0 links and extents
3260f2e4915c024d97d67f2f03b2a4176e6669ac parisc: Makefile: fix a typo in palo.conf
e9dbab974425cf03747092f16072de4332e2fc9e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2089c625ed199288dc738a42357efa1056e751ed media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
03c3934ea7853efed9d36acceebbf083cad8bd9f media: uvcvideo: Do not mark valid metadata as invalid
c2737d7f9e8cbe9b6a858dbad9247915f7cd24ae serial: 8250: fix panic due to PSLVERR
c45f812e030fc47b07a5a162e5df6b6835984a11 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
bf7604d1df472e2a7444d3a793a0a786308f26c6 m68k: Fix lost column on framebuffer debug console
ce3595e1dac51481a3d87f94481c03d65a8a0fce usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
88fda8c3a9a2efa1614c166290e6a46400e8345d usb: gadget: udc: renesas_usb3: fix device leak at unbind
543407afbbfdbd8dcbec3fbe556d8d80dbd0b5e5 usb: dwc3: meson-g12a: fix device leaks at unbind
5e544c2cdba81e274fabe9ae5535959f5b448e9e vt: keyboard: Don't process Unicode characters in K_OFF mode
c0039f09cdd1a15027269030ee1a3f8f021ac627 vt: defkeymap: Map keycodes above 127 to K_HOLE
364f11edc6c061e3fa866a71ef7c28a9bbe7e9f0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f5b56992250d5e834ba48de3fdb6b9d922fa1580 ext4: check fast symlink for ea_inode correctly
8fef0f64ca924d1a30c1bbdbe42ad329ed9cad9a ext4: fix fsmap end of range reporting with bigalloc
c2c7b48bb77415d24272b9e5793e02fb500ce5e6 ext4: fix reserved gdt blocks handling in fsmap
203cda28790d272806aaad4d5d4147987f4517f7 ata: libata-scsi: Fix ata_to_sense_error() status handling
180ccf5200b63228a7c2d18ada646755e618c161 zynq_fpga: use sgtable-based scatterlist wrappers
88541d8bfbdb73e67d3a462f307199d5a51e8573 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
527319bea04b2fc43aba30713750fb102ff88b95 pwm: imx-tpm: Reset counter if CMOD is 0
f73c909aca3186455ff34a677568f317cf98b1e7 mtd: rawnand: fsmc: Add missing check after DMA map
71d61beb077b0debd6fdc0fcc225dac6f7958612 PCI: endpoint: Fix configfs group list head handling
afc7981915356db186eee521168ac46ab459db9c PCI: endpoint: Fix configfs group removal on driver teardown
068ea4ef09e144e7645cb3a40ef70486455bad1f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
976890b723dbef7e98a975aa5790e58ed9010165 soc/tegra: pmc: Ensure power-domains are in a known state
c5c41306e28cb317bf4a0d0d58e9c2fa28c9c2b6 media: gspca: Add bounds checking to firmware parser
ffb2c8e64f8f43b01edad4db6227f5f7b2a26541 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
30c10bbd4a3586dab42473c4113ba1b11cc499f6 media: usbtv: Lock resolution while streaming
db3725792dda0df57e5a6109a572a63125b1f551 media: ov2659: Fix memory leaks in ov2659_probe()
fb2537c2875f048efaeb9038d1447af830920075 media: venus: Add a check for packet size after reading from shared memory
8c7f10edcc681b06cb0950bf204f1714b619ae79 memstick: Fix deadlock by moving removing flag earlier
27cabcc9400699db3f1394e64fbb086251698f9f squashfs: fix memory leak in squashfs_fill_super
3f742e57b734aa44fb5ec8c0685ddbb81a05a642 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
77e5d7b6e95e237d16edd6bdcb2536c062cb8137 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
cfe22e4aab1eda244e394c0c8cd170aab64602ba fs/buffer: fix use-after-free when call bh_read() helper
1434b07d0dee733a3a228844cda0794e20bf2b28 move_mount: allow to add a mount into an existing group
fe4b505801c61419819f9ce3f7bba57659b3c0de use uniform permission checks for all mount propagation changes
79a6ee4c82d72eeebc7dfd1512ca6a64188619ff fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
21e47f5a99bc032d81c24a30e9bcdb7941aeefcc ftrace: Also allocate and copy hash for reading of filter files
4ef97f8aa60ea3fa05adfe471b7f8b2c07893633 iio: proximity: isl29501: fix buffered read on big-endian systems
65b7690e258943597290986be32297e11e160772 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
616cb7187161313923b96b5b2aee3b62671dd3f7 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
fcb1f8152e62bcb56a4b32b176c4a30a9f2b27af usb: storage: realtek_cr: Use correct byte order for bcs->Residue
a4b758c61515e106b53b6e1782b63bf3d7824bf7 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
9b7e8f6c038a29b8df55bf1e5362fde90276933b usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
16cea1854b3bfa8f6f9737c696bb2f66aeb8dba7 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
ff5cb9920ad06ee997bfc411e5fcc2137876a2ac kbuild: Update assembler calls to use proper flags and language target
84d4e732c96452fa4d85c0b502d3154f859539fb mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4e0a9f54f0fe00ffb37e5abd7335a65979a818c9 kbuild: Add CLANG_FLAGS to as-instr
1359a0bfec9a6451bf41130e0bca128871293b25 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
a10373ea256ac63cde35144cc67be216e27b96b4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4d4b6d9d63b285139c1b0f9de20fc252782a1f3c comedi: Fix initialization of data for instructions that write to subdevice
f993c80680dca6626333f8e33a560810916335c5 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
9d4ab632000799c66c505ee34aaebfe95aca10b1 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
a17e00b5e2105234ad33cb81990be3f13a8a7384 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
f32ba53f4ef81d84a3506f176f82fbd41e568be5 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
ce8fefc85227d31d30456e0e312b399dae0a564c net: usbnet: Fix the wrong netif_carrier_on() call
445f283438b78e34874b7751c32e480b794cf838 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
fac1e5f23fd521e065b67577f25f60b67aee7c7d drm/sched: Remove optimization that causes hang when killing dependent jobs
ad60201a2df59052ef48ce01d10b8f7cf3ff118d mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
3d2b7769c19acea1aaa9c3103cecf0b6e312c349 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
76cef113c9584df5731ec1c064efbba7a5121e6e f2fs: fix to do sanity check on ino and xnid
eac393ef025fdd99e1c522bc735f87529f16cd05 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
536e581c367f4ff379ed3276d4e62b8898d9e093 x86/mce/amd: Add default names for MCA banks and blocks
db07cc50a9acfab564a53cda2b0d963fcbda8c46 usb: hub: avoid warm port reset during USB3 disconnect
f616be19db974dfdccf97b23f35e2ac009970c60 usb: hub: Don't try to recover devices lost during warm reset.
17dec7c10fa21545ef79430f9a35246ec7974ee2 tracing: Add down_write(trace_event_sem) when adding trace event
565fc216a4406a896070023a0e3df517bafc70ff pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
0c20dc28b37597bc6fba56d5694c035ddcde7004 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
76505aa6659315de4ef36e8ee88d2752a5d1f739 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
83bc217ff6d5c703e161cbe0ab004fa94ab7316e x86/fpu: Delay instruction pointer fixup until after warning
4b14357bc48c909e140d35c14d9c66f50eff8373 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
c14fa6f3fffbcd21116dade5876f5eb6d8483cbf mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
a9891957271c38f0d6f95ff5b0184b547874bf8a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
754f3c413ebf148df14e17e086bb11ff1565c10d USB: cdc-acm: do not log successful probe on later errors
5e1641f203987c96b6752341adf008c0c4852ef1 cdc-acm: fix race between initial clearing halt and open
7b23fa69cd8ecb67be20c04a31be441c5e76335f usb: typec: fusb302: cache PD RX state
4bef45bab0c9738d804f502ef1c6164c0e506d5f NFSv4: Fix nfs4_bitmap_copy_adjust()
c30987dae05c94177c29ecb77a285c472946c020 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
fad5f6b1e11b667135c3ed62763e4e3f69ba4489 NFS: Fix the setting of capabilities when automounting a new filesystem
d0c532fb8ee9abdf5667aee42d51b68e48b3b273 usb: musb: omap2430: fix device leak at unbind
0bb1823c587b843fa013c97fafabc294bfcc3e83 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3c88f6f4697f0ad965974963beabe669bfd4095b soc: qcom: mdt_loader: Ensure we don't read past the ELF header
e2d0fb97d73e66c99a98c0e60c2a052c6503a08b ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
5b834d1e893e8cb5c5cdd1974d5a17384d7cc00b media: v4l2-ctrls: always copy the controls on completion
f4f970f8273afee0250f93331039ce8229a05617 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
f0887f52c782ca974c4f9b8161bb5c1e2576be86 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1d844ca54d8ec977a0db4e42b67c3e3089de353f pwm: mediatek: Implement .apply() callback
ef0033797c7d8662921b24d7ba80254cc5a5a227 pwm: mediatek: Handle hardware enable and clock enable separately
022aaa2ad88f8c04b175e68d81cb34306df3ff35 pwm: mediatek: Fix duty and period setting
4ed013e13d534551d847c57d402369c16b8ab892 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
57b0efe4f8e24ffd69bb03be65d40fd62d8c3fdb media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
44478a85e8e54f56e878013d07b3aee98bd0b4ad media: qcom: camss: cleanup media device allocated resource on error path
0375d55ba1f7ef4b6713e3c6298d286632ff5898 media: venus: protect against spurious interrupts during probe
d113b4a431729e42f628af1e396f0f4e8981eee3 f2fs: fix to avoid out-of-boundary access in dnode page
aa3dce40883e6bea3ce476353804d7a89ef7ba28 media: venus: hfi: explicitly release IRQ during teardown
c3cf267ebe9a581372806a488d7976e6d0b6b317 btrfs: populate otime when logging an inode item
0824ffcf1881d82276acc50f0fdebcdd57e2d5d2 sch_drr: make drr_qlen_notify() idempotent
4c85a9f68577023a530c02cad4314f7dc5914729 sch_hfsc: make hfsc_qlen_notify() idempotent
c9fab204614b4283294f42e20d9fa5895eee4fc3 sch_qfq: make qfq_qlen_notify() idempotent
5d87fc6a3b4e3c3879419873d6fc3b9671ccf366 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
be5579b5897dc5600103ebfb00cb76b295d1e3db mm: drop the assumption that VM_SHARED always implies writable
379b504efe9f541ab60b0f8e05e4d312f826b448 mm: update memfd seal write check to include F_SEAL_WRITE
9209c7b9d65199e76114904cdc17dbe2264761b3 mm: perform the mapping_map_writable() check after call_mmap()
71cd5a349f3c3c335e450caa2bc803319482a1a7 net: sched: extract common action counters update code into function
f7757cfa167bcf844c55ed4096c8742d5463895a net: sched: extract bstats update code into function
adb0b28bde02693396a7d298c446c65cc75ad83e net: sched: extract qstats update code into functions
8b77cbf326cb2760a5a9f6b9214b16107f419a19 net: sched: don't expose action qstats to skb_tc_reinsert()
c88762ea8de35aa4e38956d1c33024f937c1522b selftests: forwarding: tc_actions.sh: add matchall mirror test
9047fe0494ace70d972385d5f662e1a749cb620b net/sched: act_mirred: refactor the handle of xmit
4c967b9882030501e9e9b263cd8afa1252b34782 net/sched: act_mirred: better wording on protection against excessive stack growth
620c859c0ae003b2de06550502ab50a63c7e379e act_mirred: use the backlog for nested calls to mirred ingress
b0cef39b4f6f9019e3b91848bbe520b529f60dac Bluetooth: fix use-after-free in device_for_each_child()
71ef785ca2ee9798d3693284d175bb216b225a93 cifs: Fix UAF in cifs_demultiplex_thread()
7bb978174d35d925bde93a3bc382abb962fd84b5 NFS: Fix up commit deadlocks
9f2c4e06f97419288eccc8d36edec804b295bd63 nfs: fix UAF in direct writes
fc610d135b88d81b037a6fa50feb7764ed2663ed usb: xhci: Fix slot_id resource race conflict
b2871e2880648707a120cbc4a5e8d404c143a2e4 scsi: qla4xxx: Prevent a potential error pointer dereference
ebc60a477984969e7479e7e8c717d5830f58c8e6 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
1ecbdca54c9f6dbb2a59265fe1d3516c7f9c306d ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
77347b6a73f8db81aec851f2d2b08ebf46ee39fb ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
5f354a4bb574bee20dd79e665c671356476b9e0a net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
3950b499ee9d74b3d18d87121c2a3c99f1ef281b net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
ccd1368d0413ff25cb287ddc5a646e2327f7f6a1 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
4f96e128f64399de23398b3c92fa86ea4713c4c6 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
1194d6a1294d774b9ef1d8ca46991e80e7e2ee77 s390/hypfs: Enable limited access during lockdown
791e2db309edff535eabc91873bb53b7fa1dfdae alloc_fdtable(): change calling conventions.

--===============7543657284126743515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e400f439c14-80e1eabde4f4.txt

325ba9224d0bfcdc95d77466f10569338f8353f0 io_uring: don't use int for ABI
d34584350ba5196a266e7703e8d5c830771d194e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
80ac181b3c61f830841294733d7f2e975fcc016d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
74da398d92d3ef3801acddb567f075311325888c ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
7b4a25dfadf53c1c886f5bc6436b367e9a83ca74 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
4bfc10afec63dfead4c2f2521622bcb66b21d2ca smb3: fix for slab out of bounds on mount to ksmbd
defffe24d3393018ba7433aa1dd0a4a257e8070c smb: client: remove redundant lstrp update in negotiate protocol
9b0fec13eff023db023d1d4704f2960ba9d8e12f gpio: virtio: Fix config space reading.
a647ee83fbd998122659a10165da978262b0e130 gpio: mlxbf2: use platform_get_irq_optional()
4bbb6942b1cb5112550fcf9a602664cb85a8cdf7 netlink: avoid infinite retry looping in netlink_unicast()
e6f7a34cc6ab3dd2d2b5d72cab89afde3369c0cb net: phy: micrel: fix KSZ8081/KSZ8091 cable test
7253209b902978df3f0908c4cf585f84ddbdcbd4 net: gianfar: fix device leak when querying time stamp info
5adde973bbde465ea350286c12a44af2bcde088e net: mtk_eth_soc: fix device leak at probe
63e7ba9f029fa46541a7fe2b4870e0e68e613a5f net: dpaa: fix device leak when querying time stamp info
30a948d80e537911f9ff52843e61995b3ebe3435 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7a3d388f292061805b72b1069460e35a4c9cf974 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a072c0ab917e303db0e89bb197628941a5c82e24 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0260234372974b10d59e5e89adfc2c4ac40845eb NFS: Fix the setting of capabilities when automounting a new filesystem
d723e086b3dd223d0bcac18958da8cb826b63922 PCI: Extend isolated function probing to LoongArch
ca3ae1d5fb37012f217910d67250aaca972b4c1a LoongArch: BPF: Fix jump offset calculation in tailcall
722e6dd88ab58d69810244c957a0cbb49c301e15 sunvdc: Balance device refcount in vdc_port_mpgroup_check
1c015dbf93e509bb465c161e12be0bd9b46c3c06 fs: Prevent file descriptor table allocations exceeding INT_MAX
514bef31f5d199f1ce193e203fdb7b7f48ca655f eventpoll: Fix semi-unbounded recursion
4ff098fb4c833b53ab0cc6bc58a4ef210f7ba8d4 Documentation: ACPI: Fix parent device references
a1694db682df2c154b096014f977ce2ce8828f0e ACPI: processor: perflib: Fix initial _PPC limit application
728401d3516416eacbe88ab7b488c727e4940cb5 ACPI: processor: perflib: Move problematic pr->performance check
6301ffdb758469b7d3323110484d6e2f4cbd995f KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
e7b47f79220e2092231f25ddc68866ed69d69e4b KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
af885423028bba03ee39e9168d3b44e55292d2c6 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
137bb11ec703d60afc6463b4aa65c47519b6826e KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
a7831a969f09ed017953f4db4d028802a274d2f3 KVM: x86: Snapshot the host's DEBUGCTL in common x86
1717bbdb2360afeaf6920a73a321b5beee7d15ce KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c795f4619f63d0ea364c68ae0c856236a982fb29 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
6950a664da0d6d659ba9bdf522576517c214610e KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
588cb851507141417d121d9131e01693715645ff KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
136f015a4d46e6891205751d14572e4290df2de5 KVM: VMX: Handle forced exit due to preemption timer in fastpath
9f5627933fa65e0cb7a917ecb6323ec5f95e6518 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
2ef8bba71593e00fa22898bd96ee863dd3c9077f KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
f30d6a4cf3a97b50e4b96062a71c28d28d05f3ee KVM: x86: Fully defer to vendor code to decide how to force immediate exit
240b73305381d2a5583eedb95a90c4713c751fed KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
184f8bec3ee60e9057b2afaf30830a18386379fd KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
87d883d924f00f3678a969458cade100c6fcb366 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
36b4b9dfe9a3fb072fe0d65e3da84924d0658930 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
8f7163406a53293d33c1a7c1153c43eb49327015 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
6c99b380f35bd17e78c7d72ab6eb25fca72f8c4c KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
cbfa15e9333317e93461dd1421cacada26ae7c8e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
77f3bff05921e35a2c81f975f9fb1443223311fe udp: also consider secpath when evaluating ipsec use for checksumming
4b4aebe02b3ebaa1a9f5802c01e25daccca0b5cf netfilter: ctnetlink: fix refcount leak on table dump
dd7ae19f3c9f274847ffbd903c814eecd9cb27eb hfs: fix slab-out-of-bounds in hfs_bnode_read()
02b40c80357cf9906d8b9e0a5b50e532240027a6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
848f5ff32093d917b4b71d74f0d092ff8cd43d01 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
540300868639c863b589b05676ea6388283ee4ad hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
75292cde66983a7e65e416b8189f701a6ff37cb8 arm64: Handle KCOV __init vs inline mismatches
2477a243ee65819b836958b65c727353b28640ef smb/server: avoid deadlock when linking with ReplaceIfExists
ad5ab73c063909b7e8628f2cafa157fbed06fd37 udf: Verify partition map count
1415452e2bbc3cbbf62d5cd2e53c976b21d69d8f drbd: add missing kref_get in handle_write_conflicts
3ba41b4ffcb86163159f54aeb3492be199b98c81 hfs: fix not erasing deleted b-tree node issue
b1bcc774f8b6c1854a6e273f87566aae63ee4f44 better lockdep annotations for simple_recursive_removal()
aad50c235497dc857fc1825f951292292bd25c89 ata: libata-sata: Disallow changing LPM state if not supported
8eed0e8c66718242389974f318380a8a4134451e fs/ntfs3: Add sanity check for file name
77782fa7edeef3c982b20abdd429fde4fed85005 fs/ntfs3: correctly create symlink for relative path
c1adb2fe072fc13f77c55e018fe92f147788a0b3 ext2: Handle fiemap on empty files to prevent EINVAL
ac1075d6e74038be9bd4bed2427e8795c111ad1c fix locking in efi_secret_unlink()
875eca27172d6104c10cd3971b09f4e3c2e10e9d securityfs: don't pin dentries twice, once is enough...
25428a6020fd24c63f32a3a1b0ea625c3ada668a usb: xhci: print xhci->xhc_state when queue_command failed
63b4bb8edf47a5989779785d272cae000a6938e5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
aa449258590be450a7dbbbcfda88f68618023a92 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
51f53bcfafd733c615c47921066d6f3dd9bc4486 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
090b47e89e2747b8a9a03767a2346032a190b584 usb: xhci: Avoid showing warnings for dying controller
6d7c18905961098d8afd7095ccdf717f5a5f13d0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b4c346c5a03b123b8fdd9ac82661fa891beb21a4 usb: xhci: Avoid showing errors during surprise removal
ad3cd828b4d9da2e6da3d6c2e54297e79fb70dcb remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
9172aaa10f3feecd9f8a89152660448616612ced gpio: wcd934x: check the return value of regmap_update_bits()
c9e508ef6fd0a5438072018ff9f073990c45935d cpufreq: Exit governor when failed to start old governor
0d1c9f6bfe20b1a8360dafd1b7b7fb2e1ee728a2 ARM: rockchip: fix kernel hang during smp initialization
4c0f0f546f20610ecdc94166945e8a3207b3c3ed PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
25b6981f9739e4211bfac33a1a98124e1a34483a EDAC/synopsys: Clear the ECC counters on init
ef69aa5de768737b4b93d913464cfae3f21338dc ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ea13b76e62e4a83c5da32a0200b559a87d33afb6 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
e6d052b6fc7f3d4feb51ad421df4dac7aa3e5644 tools/nolibc: define time_t in terms of __kernel_old_time_t
e3cb632f0d824f573ce696b5642a6683ebe30348 iio: adc: ad_sigma_delta: don't overallocate scan buffer
2c2b8dbb220d22cf2d775c6e2b2c36de5574dc6f gpio: tps65912: check the return value of regmap_update_bits()
db137c68a44914f8340c088ce43a8099427f6317 ARM: tegra: Use I/O memcpy to write to IRAM
9f170e33032f29bfc31cc82fe0b483e412648957 tools/build: Fix s390(x) cross-compilation with clang
93dbc08e3e6362efcf494f81bc83320a04cba94e selftests: tracing: Use mutex_unlock for testing glob filter
78d13e5c48b7651b7f5eaa2e8b990d26a7e1ffd6 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0abc25b01036cf0f4e9238f4c51d8beb48c8e177 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
bf83280d7e3453febbd4451699969ee821ccf507 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
663173ef1cc3d7388cebe72f4be64372b4108b7c PM: sleep: console: Fix the black screen issue
a2cc28b04c87558d65c150a0bb89711e75253e40 ACPI: processor: fix acpi_object initialization
8924aad79d723bffc96be09fc8bd5bbf78b6b422 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7e387eef06165b6ecbf140d084d26c804416ec3e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a6e9f7304529f339c9c2187501f580ecca5d1df6 pps: clients: gpio: fix interrupt handling order in remove path
51f43f8d8052c46f38376cdc28eb6a4221c35c69 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1ce426356dddccf33570e4fc676cb23e0f3bbf24 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
2fb3decfb52c1c04812fb87b78ff9e5567d8e87d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2d61357505cfc7ad3cda876928dac37c0b1f96c7 ALSA: hda: Handle the jack polling always via a work
3dc4a740b9f89216bc54ddde0e99619b305daa29 ALSA: hda: Disable jack polling at shutdown
f8e8ea24544c7ef7506c5f9ca71ade4fcd545d46 x86/bugs: Avoid warning when overriding return thunk
fa2a546cc61ed26afbbd0b4d239c333fef763b36 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
201746601cf5bb2b0dc46eee27221aeb07ab473c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e95e8b0d48b10f881f4c17cf4bdd6475d0723782 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
26464d0e85f9217e69244bd2aac4740d2c0b5e63 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2c421e7d8404ca9af23783a5663b87e1f678c19a usb: core: usb_submit_urb: downgrade type check
e6636466acfda2eeab3a504c72a1182aa6fc0ddc pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
02b530f4efca3c47ae4d5a83f730ec081a967ebb platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a3337ea55a0799de8c0625cbe42ae4bb1f987565 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
78e1543e05b8f5adede1e6e98491cd421f6c81bd ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
051e1e112ad8bb3f734f769ddcd5a663e9ccd9f6 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
93fd6e7ee41090047b8f458ff4dd7ac364f50b8c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e5d1e2366627f83e9992d5270f98ceb6e6efd1b5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1fbce98ec7055508a13f75686058ad8a2a45fdce ASoC: codecs: rt5640: Retry DEVICE_ID verification
a7344d50336930945f67b1cf06294a9f4eb82d50 xen/netfront: Fix TX response spurious interrupts
266e6cbd32296ea927adc69d61052c0a5c559f5a net: usb: cdc-ncm: check for filtering capability
36bd74f14cb5b69a202362cdcb33efe861af28f0 ktest.pl: Prevent recursion of default variable options
498d319422cf8ddc66ab468445573f5749b5e085 wifi: cfg80211: reject HTC bit for management frames
bc16b049eab9e331b654628fb30b795f5ae4c0ef s390/time: Use monotonic clock in get_cycles()
eca91c409967ade8f9ac216d3a48f85c0e98c93a be2net: Use correct byte order and format string for TCP seq and ack_seq
187e499d85b4e1b0c6a696b8b206bda858a38cd9 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
c6bf6a42156b45b0bde0e2f51d21070b3327b26d et131x: Add missing check after DMA map
288ff17f01f8ef37de62f4e518cd9bdb60959d73 net: ag71xx: Add missing check after DMA map
93a77e371cf1eb6cf1e49ec18c85b3654250329a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
96cc5cbb088da478f285b7b33eb3afe669c1461d arm64: Mark kernel as tainted on SAE and SError panic
a7ed11a07ffded2032fe46ea989f2547fb80cea7 rcu: Protect ->defer_qs_iw_pending from data race
89656b8223d9cbd6dc5fddaeaf35ddf1f2436329 net: mctp: Prevent duplicate binds
cc473513b126e1c3fc2841c5af6cdf810e020356 wifi: cfg80211: Fix interface type validation
edf57e6417803e75fc4238746c9a679edb7e08de net: ipv4: fix incorrect MTU in broadcast routes
4f0bd71c11971f4b9ecedd6ce8baac5739555632 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a8dc73f228e8fbe40c04a926531753bd9be3e9ab um: Re-evaluate thread flags repeatedly
b3c944e16c46a80e139d576031fb9f5a51e4ab27 wifi: iwlwifi: mvm: fix scan request validation
5264e3ae0395c0800cfa01a15c5c560038c6f73e s390/stp: Remove udelay from stp_sync_clock()
3bab88eb5a8112b6ffa4a3017700eeae3fe261bc sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c2f73ad026a096cb078f393ea3c3d4a674365e1d wifi: mac80211: don't complete management TX on SAE commit
c151ba870fdae7e1aaf36d0bccfacb8c285e78c4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
096fa7130fc04e9d7779f31ea3a81ee4309a8cd9 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
5d4bf15ebb72e47cbcbf1c8474eec637d67a1cf2 drm/msm: use trylock for debugfs
5901263f343f3346772744ff32f95e09c3e10e9e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
5bf929507222c3ee804a30fbb12c41cc1ae75001 wifi: rtw89: Disable deep power saving for USB/SDIO
c6329d62ed1045a340a6a9d833ab773a9b80d693 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
eb9ff01d4caa57bdb3e19790fa1aa388cb111ed3 net: thunderbolt: Enable end-to-end flow control also in transmit
4e6bab6a5b8455eba19c5c9bc31e2cd837e01211 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f1f0186aecb6c486ca28bb71a34154f741d59d44 net: atlantic: add set_power to fw_ops for atl2 to fix wol
680fe607f353071ad9d2fecebe7318632dbbcd87 net: fec: allow disable coalescing
3431c3621e9c39a88eee867af052b00b14d7610f drm/amd/display: Separate set_gsl from set_gsl_source_select
da99384a134edb926375056dea66ff368b784a30 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ba40dde26b17afae67cab8f0f3443654c3fe8cce wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
514db3218cb5df34795bc9402967ed0b32eae61f drm/amd/display: Fix 'failed to blank crtc!'
a9554c5d5f3e21bf32d8eb71eafbdeceda41c075 wifi: mac80211: update radar_required in channel context after channel switch
46cc5a3a0ee229235cb48f56bbb1c0d06454171a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5bc03885f91c31a3b4bb9f7d5a2cbe6f99ec9b92 powerpc: floppy: Add missing checks after DMA map
45a3f05fe3e62707eb2c4a58bc097f5536f69cc9 netmem: fix skb_frag_address_safe with unreadable skbs
854550b855f562c726a18d7213d9cd7c2189b4a3 wifi: iwlegacy: Check rate_idx range after addition
1d431573166af8bc058d270e538a5d49cb0e35b6 neighbour: add support for NUD_PERMANENT proxy entries
5cf03d5f27df1c23246f234c4b793ad23ae81308 dpaa_eth: don't use fixed_phy_change_carrier
49fbca722a0bb80a27cb9ff8c166797bf263f4e9 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e89942e1b32330d401bfb1a2682cf1ce3782d048 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9d4a23134333929ee9fb7baae2e4a5baee998653 gve: Return error for unknown admin queue command
688cf763556a456a4c58b53f5965259e5e145307 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
66c6895429a9a84972b9920c4edc8a8c22a3dc89 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
616c2bebe7cb49f05964b231d14461d00be001af net: dsa: b53: prevent DIS_LEARNING access on BCM5325
033c8e65f905d172d5672869b8f0ba5155be7369 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e2c9a497d7e6b545557ad3d1aeab20c25cb8fd60 ptp: Use ratelimite for freerun error message
c2555fef55cb388f1abcdbb36bd36464fb4bb47b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e092f525204a3e374901852df2efc928db379900 ionic: clean dbpage in de-init
b8974357496fde753d3f3e162fbc802977ff097c net: ncsi: Fix buffer overflow in fetching version id
d25ac696470766042cc1d8e4e39c6ecf106eb1ff drm/ttm: Should to return the evict error
046ca2610791b0d3dde15c6f8159a9e5aae4a15d uapi: in6: restore visibility of most IPv6 socket options
647f5e02dbb5cfe1a18892b6f46c3a3a2d048361 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
e0cab685d221bb41e284760358ae44b2d9c77476 drm/ttm: Respect the shrinker core free target
97b949a424ad8a349473efd240534cb842b9a77d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
051878d11748ac8f966d9aa5da3deb90fe46649b vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
2f2607eec24e933d39d9b9c6bd6757b0053655d3 vhost: fail early when __vhost_add_used() fails
e5978892c33e76c26807652c0670116cfec04206 drm/amd/display: Only finalize atomic_obj if it was initialized
fef025231268093739860ff82f066bb22c5ed656 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
64efb1b33e2fcccebf5344afe14b3ce8c6e2c796 cifs: Fix calling CIFSFindFirst() for root path without msearch
b92b5cad402a8a1f4566a661e869eb2088393061 fbdev: fix potential buffer overflow in do_register_framebuffer()
4adaf5566cb0e3f102b2883f46eefe088a3f6163 crypto: hisilicon/hpre - fix dma unmap sequence
ed6ddd73295b1b2f871d0a7659c0442686d13e90 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
60da635ef23d352e2774ae38aad0b904a67c2129 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2b37b5845197b46805f8d700e620e3953e3d83a8 fs/orangefs: use snprintf() instead of sprintf()
914d0b574b2c8c32e266a91dfcf843736c98bc6b watchdog: dw_wdt: Fix default timeout
911e55a2d9e07e267471b4ccc609ec1ecc0eaac9 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
34f8ce6f4583bcf3ab3522dfb11bcac41dd14d4c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e0c82bdb132f848e83bfd8345314006b64770d1c watchdog: iTCO_wdt: Report error if timeout configuration fails
ef6bf37480191bacddb40648d5a8f544db30f559 scsi: bfa: Double-free fix
6382b738e179d04eeeb6afd8b8228a5304e4306a jfs: truncate good inode pages when hard link is 0
60494e8570b0c2b9ce793c46986c54f38e7d175a jfs: Regular file corruption check
54f561b7a29065268bc5ed70baf52aceaa11c723 jfs: upper bound check of tree index in dbAllocAG
7fa09313f3593290ac256d90619ecc6c9644ff01 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c13309a31a4b1883139ae335fe59188cdb13d06a MIPS: lantiq: falcon: sysctrl: fix request memory check logic
f70daf248a803c57b30b02b7fb99e45e7afde007 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
f5ce77a0a908e7172d1ae87e0ffff81f202f9410 leds: leds-lp50xx: Handle reg to get correct multi_index
5a3d81ecf0f373b664fbe6217863493a13c2ea88 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
f7032a4700b31933d20634eae37da7cf69596847 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0b66da4a1588a56d8594b3857b46c676c4f9938c RDMA/core: reduce stack using in nldev_stat_get_doit()
ff4402594760a1a12652773d87a259be6ed1f184 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1b1d65b3ef5994fb03c0049c74048ecdeaa94e98 scsi: mpt3sas: Correctly handle ATA device errors
4a47974f2a2de8ef9ac81361156f67eb29e4f5b8 scsi: mpi3mr: Correctly handle ATA device errors
4fd6ea3ef0d666e93df5557081d01237e82b9ad1 pinctrl: stm32: Manage irq affinity settings
e273962dd2a0616c4c56cad394402b7430709a41 media: tc358743: Check I2C succeeded during probe
98b5ac960a21419f17c2779e35029ed30163ff5d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e481e0bd31e89b2fc094fd5740412511951f1453 media: tc358743: Increase FIFO trigger level to 374
3621776d69814b3321bcd0fe9872cee084410ec4 media: usb: hdpvr: disable zero-length read messages
877b241e0b41e4c4f726a85dc91ed7c14f240b04 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2151327e6e35201f01f2a96c41323f0524bfafef media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e72df0fb325922e8288f7bfcc081c1986413cf6f media: uvcvideo: Fix bandwidth issue for Alcor camera
ab46786549314a4877ae0cc799125573ba51437d crypto: octeontx2 - add timeout for load_fvc completion poll
d165f5b1bc92b9ccef066911d2152a75fd366ea0 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
04a3d8e27b06f99e72f290b95a28849fbd08c2f8 module: Prevent silent truncation of module name in delete_module(2)
2985fbd4f72a423a36ea6b8ee9f6aceafe1bab75 i3c: add missing include to internal header
c7facef6297c87d27d073a0a2c72b23bbca0ae43 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3cd7f6bd16e35c6d591c3a97767e55805f3c154a i3c: don't fail if GETHDRCAP is unsupported
ea427d35cd859db4cfebc9672d47d1ee8c827f41 i3c: master: Initialize ret in i3c_i2c_notifier_call()
fe0e909c0c259efec8688cd645be4b403a0d97dd dm-mpath: don't print the "loaded" message if registering fails
1ce9a0be411382e692f7bd452230459dd2227f21 dm-table: fix checking for rq stackable devices
66e869041d3872d7b98b7ea1640506383c3c76d1 apparmor: use the condition in AA_BUG_FMT even with debug disabled
49020b2927fe6d7f0ab05e23520f3f34fb5d05d9 i2c: Force DLL0945 touchpad i2c freq to 100khz
35e9d49ca613a12a463c753992d79d33cabd4f03 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
eb70659aa89d006ecea751ae92fe3c59890ec5ed vfio/type1: conditional rescheduling while pinning
40595c33fcac25aacbf7c603512d111ebb9da33f kconfig: nconf: Ensure null termination where strncpy is used
9314b461ae02b26e36b21e70c167758bc6b2c594 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f0aad4be8e9e11479c7caa7ef8163667f40f22b1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a1e588b14cc3cc40e2ee749f9fb83ab4600fd6a3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d96d4cd8706b787cc3227e85e5d5c782c81263b1 vfio/mlx5: fix possible overflow in tracking max message size
0701c00eb12f0f410badf267cb9504772cca1c81 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a4467f11d60a35f5afee361283962e7c3287216b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
69844a18a42a8f3dfdb7bd4ea7c05301ec085e7d kconfig: gconf: fix potential memory leak in renderer_edited()
29183bf2e0e9bbadae6772eba8a5f8f69cc7687b kconfig: lxdialog: fix 'space' to (de)select options
98b23ac5e531496cc5fd42a3e4ad96da220cfa22 ipmi: Fix strcpy source and destination the same
34e1e99c63446b5c2cd1637b4bb28a38f69551ca net: phy: smsc: add proper reset flags for LAN8710A
2a1dcb301645740356b9fdac70d5bbe58d3440ce ASoC: Intel: avs: Fix uninitialized pointer error in probe()
98ecba0dd95c11ee9f96c4a7e2c626815a02fa94 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c34dea799d42b540e474101ec96048f3f0ceed76 pNFS: Fix stripe mapping in block/scsi layout
b964565b186ab08bb3fd0c615ee2e967a9f29eec pNFS: Fix disk addr range check in block/scsi layout
f3e751399fc910ac257038428aaeac0608165392 pNFS: Handle RPC size limit for layoutcommits
3c8b1ea0b7b6ddf95bd788b8da73abecce346572 pNFS: Fix uninited ptr deref in block/scsi layout
72d8b37cd2fdd1ea53816edabdae57711a150852 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7bfbed088c8b3a331733a68c02516c2cda45722a scsi: lpfc: Remove redundant assignment to avoid memory leak
fbe7dd865d4545a172ca5fc776d86f24105bc444 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f82e441ecf4e63902623bf5063a49a04d65059ff ASoC: soc-dai.h: merge DAI call back functions into ops
ac8cec3dbdcfc3d97ad3a20ce524d8ce99d6a4fc ASoC: fsl: merge DAI call back functions into ops
4aff7fef71f6adfc82814fbfb0b0a9f0d0881af7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e745c705c21dbbb219b1e220dcfe752e86ebca1a drm/amdgpu: fix incorrect vm flags to map bo
3bb4190e899a5f7cf022b6918ec963920ce02ce3 ext4: fix zombie groups in average fragment size lists
eba4d60be4ab9adcde0640958fa0d45a0f2019c9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
eda445077875d3ead3f7f12f321f99196c969bf5 usb: core: config: Prevent OOB read in SS endpoint companion parsing
708c6990cd87631fbd25c2f7393d153ce87a50fc misc: rtsx: usb: Ensure mmc child device is active when card is present
d9ca30f54155b10ee230f3bd0205c750592d8cff usb: typec: ucsi: Update power_supply on power role change
95dcfa8a769b1a8003cf264b68e07cf26067bf9f comedi: fix race between polling and detaching
93309bfe4914e3085df3927c39a4753da4dcf6ad thunderbolt: Fix copy+paste error in match_service_id()
64f0b79103f651cda543a9f25678bebddaa483b2 cdc-acm: fix race between initial clearing halt and open
a81373e91a9fc4392b0eb1ae195215b4c85756b7 btrfs: zoned: use filesystem size not disk size for reclaim decision
a8e984bdb66edbff3d7b841038b034f7bfb4ee1c btrfs: abort transaction during log replay if walk_log_tree() failed
f50716c6ce0c70203a83de6974747db7beda92b6 btrfs: zoned: do not remove unwritten non-data block group
f2f2843a046bb53aaea43718457194569e771adf btrfs: fix log tree replay failure due to file with 0 links and extents
dfc3b5a9933c134537d6954a3933aad46cffd3aa btrfs: do not allow relocation of partially dropped subvolumes
4ae1bee9b14dbcecb1cc022d4311029e56f6e7e7 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
38bb7a119295f61503ad306e45a92b8534b5817c hv_netvsc: Fix panic during namespace deletion with VF
1855b75dd8469c5c4d8ce4042752e0cbbeff46a7 parisc: Makefile: fix a typo in palo.conf
e6f4ff98ee4549cef7891bfe35d0f10a8364db52 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5a7891a6b7f7e7d49770dd82d57169d8a079b2c2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b6dd6dea7a6f9ea7ebba78fd31d46c47a61a9dae media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
76d9f54888e229b10f394657f0caf934f08b49f4 media: uvcvideo: Do not mark valid metadata as invalid
5b1b6765add8493f223ed15a4a022fd201b223be tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
76344abb6ea377b508dd5c4d478f2e252c5a3ac2 HID: magicmouse: avoid setting up battery timer when not needed
ce9c6652beec5896e6e311f02622c503eba9caa5 HID: apple: avoid setting up battery timer for devices without battery
61e6cd32093b311f6e662b271b8ffb497358e319 serial: 8250: fix panic due to PSLVERR
d3bca132018c8dae571171454e0741fc7fd2040d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2ee30291b100f19fecc377a3ea84e815af8bfaba m68k: Fix lost column on framebuffer debug console
a851cdef0fd576197fd68033815d17e4b0bad13a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
794d31a6013b9f926b8c8f499311117cce61e4c1 usb: gadget: udc: renesas_usb3: fix device leak at unbind
84622bd42a48c0368a2666536ddf9cc80750aeab usb: dwc3: meson-g12a: fix device leaks at unbind
0a1c5f93ab1348fdb2beaa1c10668652c9499965 bus: mhi: host: Fix endianness of BHI vector table
fff2996f3b72993fb9b14efe9f508214d0bec786 bus: mhi: host: Detect events pointing to unexpected TREs
dd840b1c181f1242bf050c8c9142947335cce8f1 vt: keyboard: Don't process Unicode characters in K_OFF mode
7ca677c81c203de09e4e38432e777066e5a7a9be vt: defkeymap: Map keycodes above 127 to K_HOLE
a354d38324a3a0cb2603179385debf03d05e1967 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
fd148409426adff116cec1dbe7a96b295e218092 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
27b0f69e8265501244a53f604b6bae7be67c06b8 ksmbd: extend the connection limiting mechanism to support IPv6
59b7449e9388435d1f8516dd68c647222bd78902 ext4: check fast symlink for ea_inode correctly
d92a45fc5a4b2f8479cf57223460be7407b5f00f ext4: fix fsmap end of range reporting with bigalloc
e6b6ccf1e2695c9c3027e097447f2238aa10450c ext4: fix reserved gdt blocks handling in fsmap
9ad2e3d32f3753cb4382df90b2ca9265d562abfd ext4: don't try to clear the orphan_present feature block device is r/o
88dd97eff7d5ba67a589d29e2213ccc9321a88eb ext4: use kmalloc_array() for array space allocation
deb5a8c24c3ee30d703dc64fcd30726e22ef0f5e ext4: fix hole length calculation overflow in non-extent inodes
1030cc8f978928b85ece20be45436a598c5cc34b dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
918e1937b2d1a03e55a33e4192264560e40830bb dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
2a935a358fcee912e1160fdb1310c77cd17578ac scsi: mpi3mr: Fix race between config read submit and interrupt completion
1fc3b024c1f8684767cff61de63b51656f17e2a9 ata: libata-scsi: Fix ata_to_sense_error() status handling
c85172c07a7cc46cdf9a4808a9302b743d984e14 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b4ed6c0ceb141270f8e56b157126970921d49d91 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f7a9f86947eee9657d948d905b41c17f9483bc13 zynq_fpga: use sgtable-based scatterlist wrappers
1b84e267024b0e3dcb216c6797d3c243e0a8f097 iio: imu: bno055: fix OOB access of hw_xlate array
f8625177f81190beb5ed37dce201457eeed218b2 iio: adc: ad_sigma_delta: change to buffer predisable
924db27ce462862c5561fb69e709c633d06bb09f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
07ba35a51b322a4934fffe6ed488d0f04e5fe3de wifi: ath11k: fix dest ring-buffer corruption
ae4ec43a81086aa9f1871ab279e477f08eef9960 wifi: ath11k: fix source ring-buffer corruption
e6559e7245e15215092450c08e346ff49801b630 wifi: ath11k: fix dest ring-buffer corruption when ring is full
5fe3b3ef75294cbd0f265470c5f5b5fde182b1fe pwm: imx-tpm: Reset counter if CMOD is 0
fc0a6851b215fd01380a10e088242dfab8258d5f pwm: mediatek: Handle hardware enable and clock enable separately
001ea762388611bcea025d8f044b60dd96f176c7 pwm: mediatek: Fix duty and period setting
c4e5f702f101d6b11436c601a5a848627b9b7052 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f3010204aa182b7d5316bae7f3b4b7ac65f7d24d mtd: spi-nor: Fix spi_nor_try_unlock_all()
a623460f12a299ae5e47c83331d56317561b20af mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
455208ace61427bce238934d7f34727a41a55816 mtd: rawnand: fsmc: Add missing check after DMA map
f5459c5664553b2498ee064e1674ebe39f052887 mtd: rawnand: renesas: Add missing check after DMA map
dc9909858352958f7c4cbdb8b81f5d72e95f5dd3 PCI: endpoint: Fix configfs group list head handling
1fbb71332af20309d1595b35148f216b09f17463 PCI: endpoint: Fix configfs group removal on driver teardown
531d7b8afda56674aed1aa1eece3a9de2d65eae6 vsock/virtio: Validate length in packet header before skb_put()
641d589d608c279c522df78a44858afb28161469 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
dae7e844d21d86bb24244c389f30fb5ee29b61a3 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ac9f9ce8da821d111d86391fe966b9bc7e70a603 soc/tegra: pmc: Ensure power-domains are in a known state
88aef4d0de0112a46d678090fff25aa4ca79d21e parisc: Check region is readable by user in raw_copy_from_user()
2e21b70d1ccdded0d0cc3ddef40ebaa749a80f60 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
5b48d806f6466824502d0ea207765af13e9c673d parisc: Revise __get_user() to probe user read access
d9d6341debd6787e6a20724f77366ec5d3a6f657 parisc: Revise gateway LWS calls to probe user read access
2d571c0ff9fb811801b7f4ccc1b894e199b597fd parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
5d769b6eb285a3294fca4d06f7c43d429f9c1557 parisc: Update comments in make_insert_tlb
cd7f9eb86f88590df6ef9d1e2cdc165b4dce34e8 media: gspca: Add bounds checking to firmware parser
491761538eabe86fe08fbc9f7a50f931271efa1c media: hi556: correct the test pattern configuration
da70bcf5a0dfd6a2443ed072b1af6b88e1fddea2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f5faaa98769d20d61760aa50832aa46e9c632ff8 media: vivid: fix wrong pixel_array control size
a0eabe7d24e32a3b5e6a751ac47ddbd8d12daf99 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
75feda215ffd3b14588e6352325edd257c75ec3e media: usbtv: Lock resolution while streaming
1f3a90b5440ae1ffbcb1fee6536069b1117295d4 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
23f06ea8eeb188322517b8bc883e3c32aaddc4bc media: ov2659: Fix memory leaks in ov2659_probe()
d160d77ffa85a90f688054ffd50be2b49f1b2db4 media: qcom: camss: cleanup media device allocated resource on error path
05975749c4eead111fd4632cbeaae16bdc0a3765 media: venus: Add a check for packet size after reading from shared memory
f76957fabb473fa175019aea9f950f958bf903f1 media: venus: hfi: explicitly release IRQ during teardown
4e98bae2208ec8c91db9416937733ec7ca629076 media: venus: protect against spurious interrupts during probe
b5e2b7749be27cdaf9f85bad551312ac5e6404f8 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
4e9343eaf5086cc257167c1713604dfa133777b4 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
4acc434f9dd3d83cf8567f3a7c025e46d4600558 drm/amd: Restore cached power limit during resume
e9076c65a825df84c0d7147e020e6bc5c30674eb drm/amdgpu: Avoid extra evict-restore process.
ed55c4ee0d50c7eeb60b20f9cc1404bc93acac5f drm/amdgpu: update mmhub 3.0.1 client id mappings
a9332aa0c0229e26ce498b825221ee6cfad6e946 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
22be497b3b8d567b32dbabfd66f988dabd52713c drm/amd/display: Don't overwrite dce60_clk_mgr
9c7d49b2561af88761fbaabc9825f05ef8cbdf44 net, hsr: reject HSR frame if skb can't hold tag
52a130e7e9eb83a217c71799519b5e9ad42b0288 ipv6: sr: Fix MAC comparison to be constant-time
fad856a286b161dc95dca26afda3538dce9d443e ACPI: pfr_update: Fix the driver update version check
cc2be6cde5b46384e50226d2b9f8401e6434d961 mptcp: drop skb if MPTCP skb extension allocation fails
09984070c766c8fe51f81b5485f20568513716e0 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
9b2af58f2c63cd9317ee041d097e1f7f3f8fd352 f2fs: fix to do sanity check on ino and xnid
8cf1087a0b5488dc9a1e0cbde353360fbb511e86 iio: hid-sensor-prox: Restore lost scale assignments
c51b778501a79ff8ce78cb0366701b1945fc1f38 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
6cf6ad2cddfe0af73d5ca595a176721542113078 perf/x86/intel: Fix crash in icl_update_topdown_event()
0897f62e9c10f5bc9b7551045b731675bab9a6b3 x86/mce/amd: Add default names for MCA banks and blocks
00ec43969e9fd5584405a9bededcc8539e5c2c1c net: add netdev_lockdep_set_classes() to virtual drivers
f02282c8e16804e365f6f93c5daa78e3a8538847 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
c19993baf664f7ff57af5b44276ea5b51a9492c0 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
e9383f1009d644681c7ad4f94f7313c725de1b3e arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
88d5a2d4544b910a4a3b63094fffbc3fba8e2847 drm/sched: Remove optimization that causes hang when killing dependent jobs
595a520785167bdc546efe0a317003fe7a916046 net: enetc: fix device and OF node leak at probe
580dcb50938d625840db066e0e58b3539557f686 fscrypt: Don't use problematic non-inline crypto engines
c9eae89dbed8427569335a186a7c38128af00147 block: reject invalid operation in submit_bio_noacct
d032219f1b9802b407fef6938d4b43585fdb0ef1 block: Make REQ_OP_ZONE_FINISH a write operation
d74d74887f469578632c9925dcae623accbe1687 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
93b5be5e1735834c8acf4176c5d70551bdf0cf87 cifs: reset iface weights when we cannot find a candidate
6ff07830a221cbf7f6e4dcaaab58c5904bca387a usb: typec: fusb302: cache PD RX state
588c8dbd77be124b74c46db10fb65f6bd2c305fd btrfs: qgroup: fix race between quota disable and quota rescan ioctl
803af23b1efa86efede9e59b1d5bfdf521bbd8c7 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
ad1b755a6b2108ff87ce53d922682287e48147ba xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
8a0e0809db045382bb14e18262a0507d16f2c474 btrfs: send: use fallocate for hole punching with send stream v2
18472c5f817fa02587be4ac0cf21a28f61454b53 net_sched: sch_ets: implement lockless ets_dump()
d134434732d4285194f3e7a3fe01b4d4424e55b2 net/sched: ets: use old 'nbands' while purging unused classes
22ee48f8c0243636ad2ff030a1d1e8613d8afeb6 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
c57c61d05da84eda37b5670c3f7e802175459f68 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
a62d0dbd93c863a364bbbe07f2c5b9ec4943281d media: venus: Fix OOB read due to missing payload bound check
69f56b78f008246791beb97a137f9901dcd49fcd usb: musb: omap2430: Convert to platform remove callback returning void
a30270e14eeda43102665d4c5468d261835ff1d9 usb: musb: omap2430: fix device leak at unbind
cba4ee0706562c14b5b58d80cdea30177a848c57 platform/chrome: cros_ec: Use per-device lockdep key
709a7ccb06e99f37e9db26e796aac4999c656989 platform/chrome: cros_ec: remove unneeded label and if-condition
142c2938e04c378f74008500f0bb106ac30b28eb platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
2a59953cd4bee13e618f705d116c83b85a468545 usb: dwc3: imx8mp: fix device leak at unbind
47773dc2a1493e07122e227ae95a8c28833da301 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
23e79016e7003fe224b1dde18de18ee484ec8e88 btrfs: populate otime when logging an inode item
611a20163ccb65ce3693d20d4997973809fcfb43 tls: separate no-async decryption request handling from async
45d85fc7e9b632e60590c65f1752ed64b0ce0e92 crypto: qat - fix ring to service map for QAT GEN4
b9151bb15bda62bda5c3839a3d78d12098d989ef arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
0b1ba548357de0b4e6b4374051f23d5dde7de111 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
d7a759f9e35910e64214646d86fd3654760655b4 mptcp: make fallback action and fallback decision atomic
56d126bab61f29e46a871c8d2d0c303d022e7a39 mptcp: plug races between subflow fail and subflow creation
97b4c6db8ade0be79e3a75734548e10d345a91d8 mptcp: reset fallback status gracefully at disconnect() time
012fb96a4079c82be0b937bf9e0063d1daba3177 mm: drop the assumption that VM_SHARED always implies writable
c9cf23eaa86aa0d17c5969373a9b399618989cc8 mm: update memfd seal write check to include F_SEAL_WRITE
434bafd2f23fbf2237ebbe57f4d85c6f7fdc0014 mm: reinstate ability to map write-sealed memfd mappings read-only
695e172a283d79570756648af9a967f249b4792c selftests/memfd: add test for mapping write-sealed memfd read-only
002cce8fc7925891ac5c5be68f247e264e8461b5 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
db6d7c57218789bc3bdf765e9c77cdc1b1896e04 kbuild: userprogs: use correct linker when mixing clang and GNU ld
cd7950742559ff172d19857162bf4156a393c54b x86/reboot: Harden virtualization hooks for emergency reboot
0a22ad36debff2198f1fe088987a093b4fc6ba81 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
0cb0490d606f33376eeec3dc77cd083ecb6ca009 KVM: VMX: Flush shadow VMCS on emergency reboot
45eca5184cf57b0cba0d20ecf24e0f8bbc345f47 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
8196e88d5bd8c85f55fd0315b48f7f959e7f9b4c memstick: Fix deadlock by moving removing flag earlier
e288c61c614a8591f9d7f380fea137467a6c3892 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
773354bf258a80d72e38bb94957add78d9eef477 squashfs: fix memory leak in squashfs_fill_super
c2011393c7e08bb24c24d1423a345c62192ea706 mm/debug_vm_pgtable: clear page table entries at destroy_args()
d9ec51483023a3ae2d846bd5c268efd50b2dd413 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
a0e7f2ee2ec286675b7d127d23a34c5f3fed7130 s390/sclp: Fix SCCB present check
8f7d3aac09a6f1817a620fa188b5e2ca50b20ec4 drm/amd/display: Avoid a NULL pointer dereference
6b7964902eaa29dc13b52b099a21358a5b89315b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
187b6f39a9e13028e1e7ba802aac8240860e5c85 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
46397f458e73c1dda8475e0060eefeef99fbccaf drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
e7f19ce92e000f49c73b802cb0eb65fd731c4ea6 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
14751351d7d40477c8c239c70b8621948758f47f smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
f85db77eaaee0c0f6d3adc57a7ee75360f13dd9a fs/buffer: fix use-after-free when call bh_read() helper
21515ed9815949d1178a1063f9623cbf08b245c6 use uniform permission checks for all mount propagation changes
18510be2052c80f6c975aa9f3bcaf0686debf46c fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
8a853a1a986fd3d77fdcfc4b6c94297ec97cd1df ftrace: Also allocate and copy hash for reading of filter files
241bd8ea8b6f75227caaff69e371cabca106c638 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
32a3f75f146db467e83a415543204e0658050054 iio: proximity: isl29501: fix buffered read on big-endian systems
97ff7acb9f91c38e7dd1468d605bea57eeb20a51 most: core: Drop device reference after usage in get_channel()
9bd938b98a35fc9ff3f6216e6ceb7c2fd90599da usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
bc64e184f45562afd52619e5bdfe720eed0d6039 comedi: Make insn_rw_emulate_bits() do insn->n samples
58d227d04c8cac5fdc4c727831f5a8dcdfe0b172 comedi: pcl726: Prevent invalid irq number
9b6e976725c048908d7e2e4a87ba8d7394639d1d comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
a4acff54ea2cb2f477d3ab4c3e6103453420be01 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
ff4aa25bf3f0b42d9a936867f05da71f8a211e7c usb: renesas-xhci: Fix External ROM access timeouts
22ae543d29d50576b924360190c1335581cd6a87 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
a7ab89bf87c8fc8eb3d3ff64d2ac5fe89818d6b8 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
5077c4bc58c493a5423a873951b128e477d39a44 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
2c72d7b01e7860ee1dfbd1b0fa992f4892a2da0a usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
f0a1026a643a36317cc3aef66ae97120284c57e6 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
db900981046f2f053c1d26c39d088b683a6def8e arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
6751cf6fa2ab291af55d286140b88c7171668602 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
2e500ae11e404b8dcb01f168b06a4bc279cfff41 ext4: preserve SB_I_VERSION on remount
1c09cfa1daf8371c79d3ca136d9d04fc8d765ff3 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
f7e3684337434aef3f9266a0be2322b474b4f5af scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
92718969c142cf5ac8127a26fa888a0e5748c793 PCI: rockchip: Use standard PCIe definitions
a65ac4729ef9c16d948d2604d2287a43249a97c3 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
111cb30026c83cc226a96f4e502808b33a8c508c soc: qcom: mdt_loader: Enhance split binary detection
4727105c1c927cfe17c077024785456391b41692 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
9e29364d944be84d6c908b5e32c27f22c9d5620c f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
c119e6a88cbf25b7b251ea038aa78b4bddd08bff f2fs: fix to avoid out-of-boundary access in dnode page
eaee8196967968b2781240cbb0df269c26f62456 mptcp: disable add_addr retransmission when timeout is 0
af2c8f51b55ee4a282f3a10a6fae0bc688b9f35f drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
292fffaa83398dec252c56cc925a2b6b9310a887 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
3a6d8d8c7a46a991f017cfce70b3a6f39709788d mmc: sdhci-pci-gli: Add a new function to simplify the code
214f546f473efe2f05064f373e541891160b3b3b mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
511ca595bcc3d697221c71664c1bdeaa180d48c5 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
c85f56a38951cf8389dcec7d32122e49282b76b2 drm/amd/display: Don't overclock DCE 6 by 15%
0c4b237502dd5551fbf26f18258469a40a68440c selftests: mptcp: pm: check flush doesn't reset limits
c03686c098bb1cf8195b306edad91308406330f5 wifi: mac80211: avoid lockdep checking when removing deflink
bcb3895935d944a901f6f60ee7c1c02c5c622832 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
8ac653847bcb5c78b1a8c4d9b274f3d38ceacebd tls: fix handling of zero-length records on the rx_list
83132f3dcb514ffa37aa3fc16e183cd245a85695 iio: imu: inv_icm42600: change invalid data error to -EBUSY
f2c0bb5d637ed1c84a27eebc5cfa18a9218754cd tracing: Remove unneeded goto out logic
7e4ed8f2e8b365ea1496499f1615a73fb934b636 tracing: Limit access to parser->buffer when trace_get_user failed
bf201944950820a336a4bb1fa6ec84b54bcb8aa1 iio: light: as73211: Ensure buffer holes are zeroed
bfed293bd095bc3175608f638417fcf2dbdf0321 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
9dcbc76abfc5429cb286f152e2816e954859910a compiler: remove __ADDRESSABLE_ASM{_STR,}() again
2e997d5900e162e1821dce011e801805a6181459 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
be77d9e59cd24cacdaab263d2335d4dd4ad65a3a cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
cc8ca7e0a4a5d1c82941294cea1c2a1e834e0fd5 iosys-map: Fix undefined behavior in iosys_map_clear()
91d8369beb7a139d752b50626b11ee10d9e2a442 RDMA/erdma: Fix ignored return value of init_kernel_qp
80c965a847ecf852b5f9d6e161a20b51726f5708 RDMA/bnxt_re: Fix to initialize the PBL array
01ca7ed519acf4447a25b983f90f171b89f99e29 net: bridge: fix soft lockup in br_multicast_query_expired()
fd21e52c154c3ba9e530844a68758a9afc213bec scsi: qla4xxx: Prevent a potential error pointer dereference
d8dd5c1cfe762c03f340867e9fbc7f0ee00a08ed iommu/amd: Avoid stack buffer overflow from kernel cmdline
653445207cfc905a11bf571a0ba6fc211157e5a5 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
ab6d748c3d2eed3d6d302833bd189b1a913b05ef mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
3d2e7e4e6550d00d038492100bffea2786242c36 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
1ece2e5abb65415f1feff1d098202064cc611e11 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
b02240e6ae62fd2ece864d7a1d1f94ca0411ba2c drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
74105a2cc9458f7a7d272ee6c5ce2508ddcc715e net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
c9539e6b707b804886678a12935850ece38850ab ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
5fcfa0648b8aa3c92843e0d6bbd2ba23b99bb445 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
3a0ca0eba9d49a8e2a3e2e7b02da5c95aae38efc ppp: fix race conditions in ppp_fill_forward_path
b1df52b72cc8fa9885fb4b9bf8fd9cb7f087df41 phy: mscc: Fix timestamping for vsc8584
11675c0c9a001da184f1926dfac6f86463d0ecdb net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
9937c0167576e317350bc63ab104a15d355a13a5 gve: prevent ethtool ops after shutdown
611dcec3e1a98d4e5e2176a7b79a46b758060add ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
0dd2ba8692a564b08e54655082999ca228be9a52 igc: fix disabling L1.2 PCI-E link substate on I226 on init
e6072d472410fc77beff47f80f8050e53faa4d22 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
7e05576f6627e69c1610e18b555d3d7bb16245c1 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
9a2b65f3022ddd5dec3a4d5dcb05e61d9031e1cc bonding: update LACP activity flag after setting lacp_active
ad3d0f30cdd28a9f8c24f9d7df6476dcd07a1fe0 bonding: Add independent control state machine
204758c7d3a0d70e8abdfd3f123f04afbc8e0854 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
06406d17daacad5314de21f44242bdb0599e1c98 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
be36cb2b2e12e4386d35dd7b143d348aabb12ea6 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
7ef0031e85f85ff7e001cec80f54d8adfdfa9e28 s390/hypfs: Enable limited access during lockdown
f0cd10e117355790d725fa25c34eb45eea3a2f72 netfilter: nf_reject: don't leak dst refcount for loopback packets
80e1eabde4f495e8e8ff87d0d1b943f135723d2d alloc_fdtable(): change calling conventions.

--===============7543657284126743515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2b170fbed7-b096fceaf7ab.txt

ec23dd5554529f69e0705998affa4003c9795fc5 serial: 8250: fix panic due to PSLVERR
462c1874e756cfd06db4d374ceff832135dbca70 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
51497d8f2270ef2bc526b9e2254eda782b3ee070 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c1501fc0b0d57a8aaca9c0f5bafeeb5fc5bafe79 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
dc502747b69fcb303e5a48124cda7ca54ce8baa7 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
1c42befe429981f08233748b50df3c67b766e2c1 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
876c3b8c78d27d66d3aaf94b8bd1b2538eae36c9 dm: Check for forbidden splitting of zone write operations
0d1d2224c349dc4473ee96822de6024d1834ce95 m68k: Fix lost column on framebuffer debug console
abf0475ba5b994fdb1d7db432eb48f27281443dc usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
cd4fdf2b71b7754529f6098a16d0d7b563c7f0ce usb: gadget: udc: renesas_usb3: fix device leak at unbind
d63366c5952a8ca4816cb125fba95e26aadea077 usb: musb: omap2430: fix device leak at unbind
4d04cc94c20b8b16d11792673dbb416d453728f7 usb: dwc3: meson-g12a: fix device leaks at unbind
53b0cf455b5d2349028572c36812d30486295ce8 usb: dwc3: imx8mp: fix device leak at unbind
02f369be4d4c950ca6413823e4098fe4046fc3dc bus: mhi: host: Fix endianness of BHI vector table
f71f738a54fd4f5924749b8eaa4f8d433cd87663 bus: mhi: host: Detect events pointing to unexpected TREs
3658b54af8ab1275ee91f92e4042a9f253c9d68c vt: keyboard: Don't process Unicode characters in K_OFF mode
47f0f65c2163f814f4bb2a82fc86d3768c04cb4b vt: defkeymap: Map keycodes above 127 to K_HOLE
be9f1452165e989dbe1df30612e8bf50df543653 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
63e11b2d8e1cd69802abd1ca9b79508fd3705923 crypto: qat - lower priority for skcipher and aead algorithms
b24ca10148c30ebf0c9e3be6c5d70389bd5dfee3 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
5b73a28200a06f7aa99e0015dd09ac02eab1376d crypto: qat - flush misc workqueue during device shutdown
aa88d51db7620e48de19408e97f9eddefd6b8a51 crypto: octeontx2 - Fix address alignment issue on ucode loading
dcafd9a4071042306cafaa22aacd88fa2c07a64a crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
4d89eca147e0f94541abd1e3d0ba1413ea7aaafa crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
54e049031df231693ed98bbed5f6c1dc112cb0ec Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1ccc4cdb2d0d1bf25aa46d013287739d1ed4616a ksmbd: fix refcount leak causing resource not released
98723281447fd8472f136f390923888167bee0d7 ksmbd: extend the connection limiting mechanism to support IPv6
7039f376f2c9030638b51f2186acb490cf99415e tracing: fprobe-event: Sanitize wildcard for fprobe event name
11d115179bc470788aad90debd09d41c3a6c1900 ext4: check fast symlink for ea_inode correctly
9a4ad191ba2d30dd96c1239f8df2cb6de1dac225 ext4: fix fsmap end of range reporting with bigalloc
2caeef04afe891cf361686c99008460527ae69a9 ext4: fix reserved gdt blocks handling in fsmap
a1577105ad6c646bb123fbf45c5c1057a739a850 ext4: don't try to clear the orphan_present feature block device is r/o
4fa95e02eb33b16446b07df7ed0aa1fb3d996373 ext4: use kmalloc_array() for array space allocation
d164ec3a51d5be7a6b8ca2932db9ea3422ba8f13 ext4: fix hole length calculation overflow in non-extent inodes
160acf00331be2044a2ce583b06be587ea93277a btrfs: zoned: fix write time activation failure for metadata block group
641554f929cc1717aa6907ff7c0bc3451394429a btrfs: fix incorrect log message for nobarrier mount option
6f4ea270599f3de47298b1f3f34c475cb3041127 btrfs: restore mount option info messages during mount
a9dc3b169ac80eac2b5868f7d8b0279d81f12fc6 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
681b52ae7b1169671aefbad75a07a15ab4ebbd1d arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
cb4177e971bc735e4817d1c67f9e80e1c4fe8a12 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
c0290c14c2578d88839da22a9b19c5e9e8e89cd1 arm64: dts: exynos: gs101: ufs: add dma-coherent property
2ebc20f7579f5c3a5f78de31987e21568d64e2ac arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
039795f995ab9185fd4f56de918f73e388f368df arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
341c482cd2698dd64db3edeeb80f107b57b76aee apparmor: Fix 8-byte alignment for initial dfa blob streams
f3261c2a1bb80414f829d5c7062433051e0af92d dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
58c6dc72e32b7508abba7ba570d821a104251252 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
7af369830e93a333815b7cf9d9079dc24fd53435 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
31f7c7823d4dfb5c1e78506bc64c77bce001d25d scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
39d33b792b10bcea68cd52365005776fba2002f1 scsi: mpi3mr: Fix race between config read submit and interrupt completion
c4e63e4131f130f7e90877d2bd682450990b017b ata: libata-scsi: Fix ata_to_sense_error() status handling
4a72a9b46fb52dc3d86faf1b520f51ecf438237c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d014887a7f0e3ce3ae3ffaef8925f4fc7fa219db scsi: ufs: ufs-pci: Fix default runtime and system PM levels
2c96d7498a30f4ae3a8a64a2dde4a08ea48851c4 ata: libata-scsi: Fix CDL control
11f7961b5cb4205c03144140fde211c624c73b59 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
cde30c9ef11c417fd4ce75ec188143e5e952190d zynq_fpga: use sgtable-based scatterlist wrappers
3305d642216c71dc06eaf56aafb532f047e32013 iio: imu: bno055: fix OOB access of hw_xlate array
bd82f26d33c30352ffef431007a9c0f75ed1126a iio: adc: ad_sigma_delta: change to buffer predisable
6d7dad3a990b314495fb04d029d911320670699b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
acbafa0b316d1166abce5d29315c488526e1a321 wifi: ath12k: fix dest ring-buffer corruption
0e735b892ad35a12f522867c1ca873d99ededfc6 wifi: ath12k: fix source ring-buffer corruption
97d45deea936c9ea68140696712573a7b4a3b164 wifi: ath12k: fix dest ring-buffer corruption when ring is full
c19f95d66431b7710f4a668586f3517e58488e72 wifi: ath11k: fix dest ring-buffer corruption
9151c1674bed77a436242e1e9c81b7809d1ce8e0 wifi: ath11k: fix source ring-buffer corruption
80fc6ea7230997dd0e1f6427f274b3b2bb5429f1 wifi: ath11k: fix dest ring-buffer corruption when ring is full
1c46582b048f4a3ac30209718693405bfd5ee84f pwm: imx-tpm: Reset counter if CMOD is 0
493beb1938a7c546685dda41cf02235ce0459084 pwm: mediatek: Handle hardware enable and clock enable separately
0c78114d19f7458603307f108dbb0a9fa2a93534 pwm: mediatek: Fix duty and period setting
7c2be881938eb1cf145331c5423090cd248f341a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
49d34213835fc1123f8edaca207ba65c2db08891 mtd: spi-nor: Fix spi_nor_try_unlock_all()
c9b4ae2ad9b5e3bf5bc2e8b5bdfe74785e53e1bb mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f6691fb969648e6322ffad7b332933f8fb6c3acd mtd: rawnand: fsmc: Add missing check after DMA map
78eaa332e063bb850bd28d0ba9b0cfddd855253c mtd: rawnand: renesas: Add missing check after DMA map
181963e8eb93c2871354154a75df8e668f1c9f7f readahead: fix return value of page_cache_next_miss() when no hole is found
18ae5d8d21828bc4cef3c306454932499733b093 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
897f7f0da054a48480df6d72877173a5a2c4d72d PCI: endpoint: Fix configfs group list head handling
cfecb5889d4f7ecbb2ca0772951c97736771a0fa PCI: endpoint: Fix configfs group removal on driver teardown
da18233b37bce4df759a69cd322f1433c44dfc07 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
902c80ebe94d9c56ab13166f5cf889ec727f8fb9 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
117d6f28bd123d1120bda940fc1fa72580a77608 PCI: imx6: Delay link start until configfs 'start' written
3d42d08a4326bf92381ef0eaa40aef2c11aa7b2a vsock/virtio: Validate length in packet header before skb_put()
cdf215e83751398f99886208fcbad0bb06b016ab vhost/vsock: Avoid allocating arbitrarily-sized SKBs
077f5f221b446743b7fccf079a843928d533ee2a phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
5dfe4036ce1873038e7a79bca4d039d23dec8fd2 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
1d4efccd253c5c409bc874a51b536660e275218d ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
761f7079ae91b607a6c93c7e1abc026adaebc7db f2fs: fix to avoid out-of-boundary access in dnode page
c882ae65ced685c394c58b7a2f4de8c2bcb82f07 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6ec82bb2fb4ebe2c6a2f8df5e053c706d89e28ec kbuild: userprogs: use correct linker when mixing clang and GNU ld
a77de22c7045f3149695f1791ef96948280e2a65 soc/tegra: pmc: Ensure power-domains are in a known state
6e459afb84f7ee1b45edc8681a4a283aa7241c8f parisc: Check region is readable by user in raw_copy_from_user()
90374db0d7c15115d45d24e65d9ef70a56a59152 parisc: Define and use set_pte_at()
64c2da36efc2511fbd177af1ceb11438ae7f7c89 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
5af01b717f2e36ff29cb79d3a3b4b70f26556077 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
5374e401107cc1a223a06b87b5c68a2dfcf4d802 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
2feeccb498ce87527538c2afefb3b3fcf211be3b parisc: Revise __get_user() to probe user read access
682e2acad36980103ea1a082237d608f82b5cbba parisc: Revise gateway LWS calls to probe user read access
056aac7aa2c5b78b43b1af63bd35822579092ef9 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
348399bf06a71b44f2130c8328b2b7e9ecebcc78 parisc: Update comments in make_insert_tlb
36e70e0e19c478f47e6df927aebb6ebb93917d3a media: gspca: Add bounds checking to firmware parser
744f8007caa8837c194a0c0b5ae7ac6bac62b041 media: hi556: correct the test pattern configuration
a94cfc72dc33c61ba678d5cf1bf74add0bb5ad44 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7c46a51d8e056d0d0e0c5736a15f5a0655f76fd8 media: ipu6: isys: Use correct pads for xlate_streams()
40152a126bb0b1a9bad6d5f052a3afd20e854d6f media: vivid: fix wrong pixel_array control size
c47fdf30457576b1419060997bf0e9e7581626df media: verisilicon: Fix AV1 decoder clock frequency
fa472b8ed02c61d360ebe2f58876ed76bc1b1f11 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e6eda088da43bd47e81fb5bdc6dd4f4147adf07e media: usbtv: Lock resolution while streaming
a814aa7f672c1fe329ab9f8e09a6dbca2d5abe66 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
9504d00946b55fda72ea4353782bae78244977c1 media: pisp_be: Fix pm_runtime underrun in probe
70b0af04b46e6452205c28317c24ade8edce527e media: ov2659: Fix memory leaks in ov2659_probe()
30e297557159fe56d526aebcac89e57f3ffdff60 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
59931bfa867477b4a9523061ac0b39a7b659c3c1 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
83db4eb201f95ca01ab816d4319b04a581a9f294 media: qcom: camss: cleanup media device allocated resource on error path
1abe234d349acec61b7d18fd249a5e2e28398c99 media: venus: Add a check for packet size after reading from shared memory
93ce131c67a3204b916898d13cd8c16db7112c12 media: venus: Fix MSM8998 frequency table
0f6ccc03997f6835fc0f49feeab8618957ffe30a media: venus: hfi: explicitly release IRQ during teardown
79f6ae31a8e645c6ed4c3633482e4fe580e3bda9 media: venus: protect against spurious interrupts during probe
71e383630bb35133d5cc7640b09d443321cc040f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3e28c8cb24bc9a1e0a2150cad30d0f8d0e8367a2 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
df88889f8f2be901ff8dd3a4c2e615ba07d4703a drm/amdgpu/discovery: fix fw based ip discovery
54fb883d395ee881efa023e5d4e78c0318dca9a2 drm/amd: Restore cached power limit during resume
50dfa8131993078f008b28d3de897f409346b474 drm/amdgpu: Avoid extra evict-restore process.
bb808816cede7d445c7a5cea5d28995d49e50d61 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
db07e6f4849861724d2dc776bbe04f44b0e0f147 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
f797294cfb6397b57cea9e172ad4cec14221bcb8 drm/amdgpu: Update external revid for GC v9.5.0
804535287b37c1710f7dc831abdd09065562e6c2 drm/amdgpu: update mmhub 3.0.1 client id mappings
2a269ddd651c686b238a1f4e31f7cdd5e5b379a8 drm/amdgpu: update mmhub 4.1.0 client id mappings
be5fecd842824f19c11ecb3ec2a9b4b9724e2bc1 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
2962221230c33ca950f1c5c64ccd8ea5b7a50bc2 drm/amd/display: Add primary plane to commits for correct VRR handling
16872f9ab1218744edb09e49177aa33ed17c028b drm/amd/display: fix a Null pointer dereference vulnerability
db54e8a23a0cd552df277699bc75d276f89cd545 drm/amd/display: Don't overwrite dce60_clk_mgr
4f623e5d5f0be973ef73b11b3b4ff7556832f189 LoongArch: KVM: Make function kvm_own_lbt() robust
90613d5278320814d1d5e67b1be4c34997125153 net, hsr: reject HSR frame if skb can't hold tag
f77369e09c0f7c2c2d27d01f135012ce66fbd390 sched/ext: Fix invalid task state transitions on class switch
539e80b2671463c1c29dc4aca03dac29735e373c ipv6: sr: Fix MAC comparison to be constant-time
82687991b1a247d47f4b6cf427c809cfee96185e ACPI: pfr_update: Fix the driver update version check
53650f0e46e7e7ecc24f19eb648fd56e0bb4b5fb mptcp: drop skb if MPTCP skb extension allocation fails
50048c5ab27e592d11458e02dd843cd2d040d2a2 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3f2df432b7b56726499fec089ee96bfd91e97769 selftests: mptcp: pm: check flush doesn't reset limits
19d4d892f829a32b9f57d2ba6e2eef61753512a1 mm/damon/ops-common: ignore migration request to invalid nodes
630466161329d92be719e5b17451c2f09a5c858f x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
2624da9f51f363c6f0ac4529a93f6e4d6f409b96 USB: typec: Use str_enable_disable-like helpers
3e1c98675f8706b7f1ff1d0289043f13ab9b8601 usb: typec: fusb302: cache PD RX state
dfef3fff471c7204f53e90c7a71437436890bb03 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
15b6bef56d8756eeb733a041aa1b235401d042b6 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
637fb4a60258aa95748d59d1ca4515ba96c629c1 btrfs: move transaction aborts to the error site in add_block_group_free_space()
fa2930aef0b4da682766eedbd77b047311fe6d79 btrfs: always abort transaction on failure to add block group to free space tree
4749ac3a2c4d115e2699a2601a0a7659b883a391 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
197db9d4d9a6ccb917dd8274471b631245b7a883 btrfs: explicitly ref count block_group on new_bgs list
d9937ceeb8e25161fc39a44b3a4d6046c1c6f1e5 btrfs: codify pattern for adding block_group to bg_list
be13bb729f5d742110e65bef83d430eb02911bcf btrfs: zoned: requeue to unused block group list if zone finish failed
aa969c98a151eab45e5281236e203d55492f6d91 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
9d734b8fdf8651a75c7efb56d35e1ca0fe471182 btrfs: send: factor out common logic when sending xattrs
03ab730d07542f2f3cf85ebd8ddbee057d5a2177 btrfs: send: only use boolean variables at process_recorded_refs()
78fb0d85e30d7d6620ff2d615222d64cc0612ddb btrfs: send: add and use helper to rename current inode when processing refs
2438a448336eeabc296cbe8291d6fd43cb5ebcd1 btrfs: send: keep the current inode's path cached
1fce117b0d535d3ab69be3f6ab358502fb5ca6f3 btrfs: send: avoid path allocation for the current inode when issuing commands
a9c5034b4734b1c4fb9e542b5e3ab0617ba20253 btrfs: send: use fallocate for hole punching with send stream v2
477a9d00da09ac76df5100bb4cf333fef87c16a7 btrfs: send: make fs_path_len() inline and constify its argument
6cf61659dab781dbaeee1e2174cbdfab2995ea96 netfs: Fix unbuffered write error handling
6772147b4d576767ce5284f9a5f66cb6086f528b io_uring/net: commit partial buffers on retry
f06ad14c94715144d39c3a377dd41ef5a07fb48a ata: libata-scsi: Return aborted command when missing sense and result TF
c1f725d72467b5ec84ea0acd170cc292a50e138a sched_ext: initialize built-in idle state before ops.init()
ccd1f70c44123758f268ebace020ba68e438981c Revert "can: ti_hecc: fix -Woverflow compiler warning"
628271228fab19e82c3bd2dbc8758e4067df95a9 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
5369b930f5530dc44e2b13183d2d8c3479481668 iov_iter: iterate_folioq: fix handling of offset >= folio size
e634b88e09553424850a6cb062b1d8bde4502f69 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
04aaf9658aa49562ad7aa5349f5cd90b95a99391 mmc: sdhci-pci-gli: Add a new function to simplify the code
5168b79601bcb85ac9934e31698714a7eca6f024 memstick: Fix deadlock by moving removing flag earlier
32deca5690ab82b9a58557062b8156cecd80815c mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
f4c29f6819a5977124fa7ac8ce759fdabb69dc2d mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
82c9e38b4715ba2e77bf2e67a35a53ea97b2656b NFS: Fix a race when updating an existing write
834e6b0c38ba5c0e7e787a90b98377db95f1ae9b squashfs: fix memory leak in squashfs_fill_super
35f927709a6df9a500119f9c9c033792c3e8f619 mm/debug_vm_pgtable: clear page table entries at destroy_args()
fa4f2385f965f003802ab40a94ed877fd55c0cfb mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
e8c48f838fcf23b4d7d7ab82e5bc6e3009ed34b4 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b4650a02c8fe7c06f1c6b0931ebc98366f13d7ce RDMA/rxe: Flush delayed SKBs while releasing RXE resources
a469ea47196a658245084a6320ae81a14b45efde s390/sclp: Fix SCCB present check
aac4d9659d9d3e5dfca687e03c79053b03487e91 platform/x86/intel-uncore-freq: Check write blocked for ELC
728720c6987207891e9c1304189c2d03d81de2a2 kvm: retry nx_huge_page_recovery_thread creation
17706451e349fffa07a231b73094e6699045d036 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
0b1b100e528b7115dee5a327be1779384f582a0a drm/amdgpu/swm14: Update power limit logic
887cdc182092e8a576f9cd59cf74efbe2f973058 drm/amd/display: Avoid a NULL pointer dereference
d6b24bc3a81aabecc5b326f3e3039abe40fb38c7 drm/amd/display: Don't overclock DCE 6 by 15%
9537887c071fed2f5f630ab3550b833363c14363 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e2939e14bf585176a0beb0aa38b38ceef5bbbff5 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
baaff81891adaa09f83c4cda4ccaaed4e211271d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
cbc546d797dafcc37bff645aade0458d4b36c20d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ff4a5d1aa41bb99af2e9be314bfef36e078c5200 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
628eaa692c2f83fd66c757bf65cb73d1cf2c40ee scsi: core: Fix command pass through retry regression
4cd237ce5c5957c5ad844937ca0c8e58a64afe0a soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
a381b2e93bc28b1b055f52c835a82e36cd318e69 mptcp: remove duplicate sk_reset_timer call
051554f275548dfc7d89c058fd040d89f7f5b9f4 mptcp: disable add_addr retransmission when timeout is 0
95eb4de23b17a905e0ac292b553c7ff0e70a6172 Mark xe driver as BROKEN if kernel page size is not 4kB
0f5e5f8f69b896f69b5ca252063eb280e1ad915e PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
d12f9534b4f6efc119d282cabf9fae6b818dde68 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
b85a706affb4dd2879c718861bcf72d9913c219f PCI: rockchip: Use standard PCIe definitions
b11dd676df195a1d37ec656d4013fac45ce1e492 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
eebd3ec4d9717681ea245ecd8111edb5cddfb7ec iio: adc: ad7173: fix setting ODR in probe
012706dbaabc4ad3b69e91c48bbcd31eb737d771 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
8b169aa9550ee65ccb0b803a9f4a47fe15c18a43 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
6c8869993ce579fdcd9e3e36dc52803c536eab15 ext4: preserve SB_I_VERSION on remount
58a8fce178009b9233285de2d43e17ab144a9711 btrfs: subpage: keep TOWRITE tag until folio is cleaned
e190508e91ca95cd9bdc0419d5610242dd4ed142 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
30e5587bd714152cfcef135bea1aced5dcb5df80 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
8df660dce16563574a7d6239461cf365bb606abe arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
6e969d6fe1bc43923b735d3197be4f5a0a9f3c15 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
f7e9da7cdebecb48eb7e42f52e0fa395a1c30d29 debugfs: fix mount options not being applied
c3053b52a13197d8becf695c7070f748dd288faa smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
25a011b35e75a4f0b527be0e2168a3d527ef0daa fs/buffer: fix use-after-free when call bh_read() helper
3bb3560d5b82a5822839135189c915f28a0dc55e use uniform permission checks for all mount propagation changes
a24e5a749d5fddc0088fa4a41f2b7bcd79d19e2a cpuidle: menu: Remove iowait influence
79562a3c42d68aa5bb01cb25d2df1a61fa61ec34 cpuidle: governors: menu: Avoid selecting states with too much latency
0510dd774ae3a8e0f81e15cc26cdcca38ea52d1d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c7c3a46fbaccc6103690aa0d750688613518ad0e mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
a5a6a7b493f296620441816a94a7aae3350f8cb1 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
54e096f91068fde24de04b234716f1211224b0c0 ftrace: Also allocate and copy hash for reading of filter files
42a924545ad3663047a73dbb76615c1c6c3a6b4c iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
922e6f227acf1b9269cb9d705b0829df1e6ed142 iio: proximity: isl29501: fix buffered read on big-endian systems
71d0ef2ee1ee453bc8d0521a397201c674799324 most: core: Drop device reference after usage in get_channel()
56064421e6d14fb134b30a5aa98acac32e4acce9 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
703868b3311ae35ec0e4a10366c3706e47fba3c1 cdx: Fix off-by-one error in cdx_rpmsg_probe()
43854fccd06efe4e29fda10f0a3c5a0697771271 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ac5e8446cbab08135a1cee555167ef5a521194ca comedi: Make insn_rw_emulate_bits() do insn->n samples
5db23f96b52028bf75575472da0d021b2ee4b936 comedi: pcl726: Prevent invalid irq number
aea67009de3b5a7e2ad65f15006e54406ea19717 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
33f5b43c552f55fa6fbea8aa0da91e88452792a7 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
a08d73bbcd7093c9b8a1d628f5075a395c70b2d7 usb: renesas-xhci: Fix External ROM access timeouts
d3d5b2549a81811b1fcc767a25993b76f3c09684 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
367fdfeb39bb12fbdd7c7e7abf34157c61e2eb26 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
35af92d79ce96e8c9cdcd60f46f1e9d276c81e2a USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
50d0bf633ed27a3fb82b1c6c38ca90b83e070380 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
c1212a831220aba1014d99f67c7c89fc2d5632a4 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
d0f2678a84d35b736f057d2cb5a11b2fcd8298c9 usb: xhci: Fix slot_id resource race conflict
700ea0bf4fe1211619ada6d314e805734944d956 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
7ceebb5839eb681946c6ead584f3fd8b474ac758 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
6f57c8e166422e5c8df6259b4794842e043ad9b4 usb: dwc3: pci: add support for the Intel Wildcat Lake
91d64d0c73901955d29d9efc543ec8d5e0ceabef iio: light: Use aligned_s64 instead of open coding alignment.
052852928ee56f5526ee4e6e438c8be956cc8d03 iio: light: as73211: Ensure buffer holes are zeroed
9c9539f8190fd890828ad9c2267baae76ce861b3 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
5dffcd65433677d2fec31acb5e1ea64797efeb06 tracing: Remove unneeded goto out logic
03f50ff6c19ee42d669b562410ffbe12f5ead221 tracing: Limit access to parser->buffer when trace_get_user failed
52d8753d457d6ab6776f41e4feae5e8751c89171 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
e240e3b9401c526a7fc6c60a418b5fb10d10939f compiler: remove __ADDRESSABLE_ASM{_STR,}() again
a879e5e19d2467f0d7e2e2cec237c3b8e9ba7090 drm/i915/icl+/tc: Cache the max lane count value
2783e4f12847cb75f4b851bf676c1df98f40de49 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
8a84c6761832826c62332b6e3d7914497f81932c powerpc/boot: Fix build with gcc 15
2b641a68f2cd037ccdb1d3615ee30b1f0b09d29b tls: fix handling of zero-length records on the rx_list
0f9adecbe3251f68525868c7f9b548fdaf5df7ea iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
d5ef3e8434f1c6171e40b3be811b72335553c737 iio: imu: inv_icm42600: use = { } instead of memset()
ded09578151c4eddb0b5df05f1a0ee147430458c iio: imu: inv_icm42600: Convert to uXX and sXX integer types
2930e59b4112d23d8095228845b42988c2aa40ca iio: imu: inv_icm42600: change invalid data error to -EBUSY
7f8c67d786124084eee9521b6a8738504f43a7fc x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
3f852141e1b3d80e278ddd458375a91a59a4db8c spi: spi-fsl-lpspi: Clamp too high speed_hz
59540c9d3609536c5f290b0af45ddfa6969468bc drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
ea64e915013c068de662a5cc8a4aa8104a2c6bdf cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
c2c6cfb531587cace9f4dba81b180f72812a664a cgroup/cpuset: Fix a partition error with CPU hotplug
12a2d79ce2f6ab967f734d70a8339ffb345fb697 drm/tests: Fix endian warning
0493f5ec3fd1875ad297adccc13840a943950b87 drm/panic: Move drawing functions to drm_draw
d35d7f2e9fb8adff6d16164bf382f7e7cee78fec drm/format-helper: Add conversion from XRGB8888 to BGR888
3ef0e76646d59cbdd09470c45451be6af4be6219 drm/format-helper: Move helpers for pixel conversion to header file
a629ae04d13ebae173b8c5b5c266c16fe6fa1dcf drm/format-helper: Add generic conversion to 32-bit formats
93d0fbe34fdf7e7f6b002e20df4782075436a83b drm/tests: Do not use drm_fb_blit() in format-helper tests
d5968da51cfb81ede6e68db69fe5365944b26e0b drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
f510d5ee92e4b82be5d952b568a49fda44334b68 iosys-map: Fix undefined behavior in iosys_map_clear()
0204ee9baf54e1bfe71e9e1bb730366128005d94 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
bb86803793ed72012163cb964dfc58268443367c RDMA/erdma: Fix ignored return value of init_kernel_qp
4f032058abf114b0412da8f479f4e0d87f4002c3 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
253cf1320b751c25dd68f06edca6079a416dc76b RDMA/bnxt_re: Fix to do SRQ armena by default
d67a44ac4215b2386b14fc5046be65b85354812f RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
61ea49daababc7a6be8c720ca7b41700d363c700 RDMA/bnxt_re: Fix a possible memory leak in the driver
36748e79da045e7b01f44abf0683170a99798129 RDMA/bnxt_re: Fix to initialize the PBL array
421ff3e1e92ce4504cea011fe9424fd763cbfbe7 RDMA/hns: Fix dip entries leak on devices newer than hip09
155a47605522b7bd5622f21cd7b5a78788d01669 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
5fa6c4db5625c19e873704dee22e44c7b4789bd3 net: bridge: fix soft lockup in br_multicast_query_expired()
0b20df60d9e79299dae0b708fa108ab4ec7d144c rtase: Fix Rx descriptor CRC error bit definition
a5a0315886c4009e85c000693730eba9136542d7 scsi: qla4xxx: Prevent a potential error pointer dereference
fe6a867a5372a7231d43c4815beb57535871262b iommu/amd: Avoid stack buffer overflow from kernel cmdline
2b7b40b912f25a848ac6e05c81825d335b37f30b Bluetooth: hci_sync: Fix scan state after PA Sync has been established
e0bf3399cc0ba5af03415a23149da674184f175c Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
4e4bf1472003ce41f12173671acfd1be4854b676 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
bd7e9654276a5ee3cb229554482f323faca9a9ce Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
f299267716d0e91e4683543d3e73481aaa591332 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
d5e1a49b809ca62805f9cb68eb161e17c2c6bf68 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
ee67019104b90ba3d149a485b22eba7b92e38532 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
8f6e4dc467f4296e777a23a5e427aa5e15c58ace drm/hisilicon/hibmc: refactored struct hibmc_drm_private
beb1f19c2dfd905b571ed60102b98878720df735 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
433d07f9e6b7c100c87adad33bc70063ddf7a29c drm/hisilicon/hibmc: fix the hibmc loaded failed bug
7bdb091bb126883cf5a23e6ea8071e65aaafba8b ALSA: usb-audio: Fix size validation in convert_chmap_v3()
225a18e069c7b9659da8c3ceab24008cb69581c7 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
f5ad772864c3aec1b06f7157ba5faecaed3c5212 drm/amd/display: Don't print errors for nonexistent connectors
bbb0521895482bc7045a3c809df21ad08004f522 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
6a7cafb1338bcfea9f383c22f6599cf344463c31 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
a894b7accb8327eb69a866ef45b00a4b88e3ad53 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
e7d71c02aa0e2601c254f79641eb1b8c0fc10ed7 ppp: fix race conditions in ppp_fill_forward_path
589398b0c36ca0066ab5c0f202fde8d3de9cbc24 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
43d84e07fe8f056854e94b633060f35d778a1fad cifs: Fix oops due to uninitialised variable
bd7bce07d5b959b8ad4d9554b9617aa0e1b5e611 phy: mscc: Fix timestamping for vsc8584
7f77bd5cf2f5f435f3d7c866b9e8530b5cb0a4ad net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
37885caffffa5362a3eafdeaaf533386fc38fabd gve: prevent ethtool ops after shutdown
6975e5fc3eba418a6d2a2f3b27e948c52966b9ee net/smc: fix UAF on smcsk after smc_listen_out()
d2daaf41e450254fafe87b33812926fe6103eeda microchip: lan865x: fix missing netif_start_queue() call on device open
1e59db9e7e94788bb467643aea24a991b85d1a3a microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
b4fa2329c37ea383eae60125d6072acf91305dec LoongArch: Optimize module load time by optimizing PLT/GOT counting
c5828f959cac4dd0e5a4d18298831ee13120d44b s390/mm: Do not map lowcore with identity mapping
53f68d2481b94e246bb256dd7cfdfb260da99b47 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
d0589e93046221f31935eb2316b47865478cf72c igc: fix disabling L1.2 PCI-E link substate on I226 on init
efe61b551e1cd6d494650b05d082ea224b680c11 net: dsa: microchip: Fix KSZ9477 HSR port setup issue
609b6da6b4f1a56ef8356f1ddbdb13c602837bf6 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
e1381affe20c98f11ea0f6f7e714d929e4ca49ae net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
a175295ae69c733639ad9784b58acd6331656d8d ALSA: timer: fix ida_free call while not allocated
c43576932e6e4d775c7a13842f1759e8d5bf0e28 bonding: update LACP activity flag after setting lacp_active
3c4f9c0da81427299a68000530b6b428c3af8969 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
fc00e5e8c708d4c085394cb4d006465d6fad0ffd Octeontx2-af: Skip overlap check for SPI field
5ec1fdb03fd1d852db4c395f0e053a00356df238 net/mlx5: Base ECVF devlink port attrs from 0
42018f520bb3027f2e976ca84636ba08e6de3ac2 net/mlx5: Relocate function declarations from port.h to mlx5_core.h
5a1c119cfd5a9663c7f666cc80a5cb980d56e93d net/mlx5: Add IFC bits and enums for buf_ownership
89d27191c414e9db48889bdee3574a0fec5fafcd net/mlx5e: Query FW for buffer ownership
b9e0a968c6de3e17a6dc4e5faeabf417ca09cb68 net/mlx5e: Preserve shared buffer capacity during headroom updates
3ef9b8133ff2b6adfa836893fe8c3ee020cff293 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
ddc2dccbef42d5dd559898e80a37b40ccef914f3 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
12037a2df693221da81a4695877fb4ac0f053a2f s390/hypfs: Enable limited access during lockdown
da4467d829411b7597218b0f5c755073920d5a17 netfilter: nf_reject: don't leak dst refcount for loopback packets
b096fceaf7ab45b98520f17d164e92ecc426e11d alloc_fdtable(): change calling conventions.

--===============7543657284126743515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00907b1cd529-26754f571694.txt

87272c0bab7f2eef36e95a998fac3fb66e06c8da serial: 8250: fix panic due to PSLVERR
83776fafc2d5c638f3b946587a597244d2c4f46b ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3373f17c8d79d02ee911d0d6d6d95547cbe6d0d3 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
16cf8f4cd5503b5c6a9f71e1b6bb4a794be76c9a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
a41fab231d199f6b14e5fbe9dcab4f81a86a2535 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
42a40de529dc7e0f655499321e12501d22e42a56 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
24703ead9467864363271210bf7825b204d5a7dc dm: Check for forbidden splitting of zone write operations
52c5a43f6700ff6f52b92cdc5bd892715f91f03c m68k: Fix lost column on framebuffer debug console
acbb8da4b74e5f53bfb583ccf8d6a06d1f916121 iio: adc: ad7173: fix num_slots
d3d734af6ce36a4eac495d90140552f9f279f5b4 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
77ac25de1351df401782cc7e03dde70a81e8d4d2 usb: gadget: udc: renesas_usb3: fix device leak at unbind
33b7aeb32fb5f0604f290747df459b7aff16af85 usb: musb: omap2430: fix device leak at unbind
9f815c3e9673621a29a906e1786ec239eebe1867 usb: dwc3: meson-g12a: fix device leaks at unbind
167eb67bcbc577d55e474a4e9df832c4b0ac5ada usb: dwc3: imx8mp: fix device leak at unbind
f613a60a4939e2577fe12caf6456f9598af53ec5 bus: mhi: host: Fix endianness of BHI vector table
6b597c647ea82b79a0225669f213b1413d9b4c0e bus: mhi: host: Detect events pointing to unexpected TREs
ca3819ac3f725aafa5607bc30be8c66be874b846 vt: keyboard: Don't process Unicode characters in K_OFF mode
e7332fd933e61be013af4db0835aa25e2a702393 vt: defkeymap: Map keycodes above 127 to K_HOLE
7e41c67dc6ef82ca4dd7eb4d84e823f32b1f9e29 netfs: Fix unbuffered write error handling
f59aa7c01c7419ccdbf657190f472db48a736013 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
80cfdc11549dd92480cf36495bcf61466af816d4 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
3f89d62ed01c2e6dc0bf14bdb640949ad79db8a2 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
7ead6153a25ec5e96239e289cdb095c6200d75dd crypto: qat - lower priority for skcipher and aead algorithms
439af108a2b5c6fa2f20c0e297943360b3ec72ad crypto: ccp - Fix SNP panic notifier unregistration
e6f1163a5f5aef404b3feaa6df09af0ae9f2d875 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
37316e0f1284b92a6b5a3399fc64b2d1f3277f89 crypto: qat - flush misc workqueue during device shutdown
646c6e37fc6c94ca8a31e3f04564861bc3f63f87 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
d590dac4d59dd520618abcecb9c14b1198543666 crypto: x86/aegis - Add missing error checks
bc58eeee015f41118e7177bb3819396b62102a6a crypto: octeontx2 - Fix address alignment issue on ucode loading
87e5ab51d4f85e03dcdad6b1ab153dd5b9a59e03 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
228a95c17121542ed6ad25223fbb37bc0ca70601 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
27ebbef9e13a454231a03fb5d0f002015c203892 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
87db6c250f703a91f032a9658f413e6c7ae06bf0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
659370e8a48f3ac77eb47c54c3939fe86e98d690 ksmbd: fix refcount leak causing resource not released
a9bdf95a769e2bd538eefdd222388b0a12041062 ksmbd: extend the connection limiting mechanism to support IPv6
cbeb47d0f03da677d2924221a8f4245d1826cab2 tracing: fprobe-event: Sanitize wildcard for fprobe event name
07a6292d686974994eed75e22e645a598884c11d ext4: preserve SB_I_VERSION on remount
8559d56e646c1ff7ca9e4f560cadf13bb6fdc02f ext4: check fast symlink for ea_inode correctly
999276d1b248fa58bd80de111fe0376c993619ba ext4: fix fsmap end of range reporting with bigalloc
d5fd3c9564db427649118bad0e6f08cda13c3b79 ext4: fix reserved gdt blocks handling in fsmap
436a2fc8e3110fb9a250e2a916fa2778296ee804 ext4: don't try to clear the orphan_present feature block device is r/o
347f56cfe12683ee9dc17ead81a025920a266488 ext4: use kmalloc_array() for array space allocation
e836aab1663f27deffbc41540e0d1ea7a10130b4 ext4: fix hole length calculation overflow in non-extent inodes
9e5037a11825b1408dcf94728fd0cfd97005ef78 btrfs: zoned: fix write time activation failure for metadata block group
8a6045a83962a4484a5f7858ef819618105c03de btrfs: fix incorrect log message for nobarrier mount option
19a505cf0b4c9131efd890bd9d0f3885668a60c7 btrfs: restore mount option info messages during mount
3dea98956692d6e8becd374eda19eef63b46939d btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
bbf7a37524ea38baef88491a00c21f0ea6cbad5c arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
7668072b9a4d9cc05eed939710d3fa0fee107696 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
f47ec12fdf8a5200c88378704ae69d7a9015e451 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
4d2ac2a2a818e8679588d6878f6432abd74a0748 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
8ba7e3cdb4c28925561ba446f9eafbcfa009ddfa arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
b04dc9bed07db68f6b0f45ab71d4b65bc61004f0 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
fc61449d721b32889b9f23043eaf9efb7582c8f2 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
db7b11033da35a6e0f40625daabb71bc77d17c70 arm64: dts: exynos: gs101: ufs: add dma-coherent property
7c8ab2a6a3850b0f5dbc2a5733916e87f59d618d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
735232d69914648c6102bc55b209da6d63a1d46c arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
7f4c56f8a50d2c36e3ed6749bffaf1083414e0de arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
80b2b7b65e43bcc053aa8f3a68ad2e87741891d7 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
759587c3eff2e7fb71f5933033fc64fed5d1c127 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
57ad9065a05edf27a4cb3ccdd8358d7d189103c5 apparmor: Fix 8-byte alignment for initial dfa blob streams
cd98b45c89784d66926bca9024d7800885c6cbed dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
499b167b2467a34f2519e963b493e87bea8950e5 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
6c906eb0fd76ab940dd2a8a10bc6a2401a15db41 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
9d43294b5383b116696e24b70c22f46307a5b66a scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
ece4c18de2d0f13c26b0f023a20aabad38d09b7f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
3776ebcc327e845ecae777bd99ddb0b93c3bb19d scsi: mpi3mr: Fix race between config read submit and interrupt completion
2d78bd8ef06b99cb7ef34be3cb269ae99aff894b ata: libata-scsi: Fix ata_to_sense_error() status handling
5f38f6dc407d8bb4ef6f9bcd27d6cbadc7e65565 ata: libata-scsi: Return aborted command when missing sense and result TF
b3a4e502aee96c09f5b1a45714822870e329234c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b487746b15cdf194d996afe72af6b59bdb70ed6d scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4cd362f32349610bcffb8412e1844f413fb44440 ata: libata-scsi: Fix CDL control
4a9ef0f88532f2bf138805bc74e4d50de75391e3 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
c32b268968a7bea43af0d3d5fb56310e04954c9c zynq_fpga: use sgtable-based scatterlist wrappers
c952925ed2d1b6ae104e06408d428dc231d89224 iio: imu: bno055: fix OOB access of hw_xlate array
f30a9a5fb7950f4e2b4ed89e37b62ac41b4e82e5 iio: adc: ad_sigma_delta: change to buffer predisable
c7b691cc2abc5c78903b40a656f4a6efbf2050c2 iio: adc: ad7173: fix channels index for syscalib_mode
f943ab20701005735b076e4a12bc7902ad35d179 iio: adc: ad7173: fix calibration channel
a7d0771344772f0cdb09a1505459fb1d2ef24feb iio: adc: ad7173: fix setting ODR in probe
dfe570ce34acf753c70cbfed206d541d7d25b3f6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
09466e218bb0d74102e2e3a6135543de96fb669c wifi: ath12k: fix dest ring-buffer corruption
9bb770f96a3ba5999bc4bdfd42de2e97897bd816 wifi: ath12k: fix source ring-buffer corruption
c204bc9ffa6a87fb8b2e623a8c0d0db4cc54ae60 wifi: ath12k: fix dest ring-buffer corruption when ring is full
213e6add22613812b1df39875f23fb0dd7899fd8 wifi: ath11k: fix dest ring-buffer corruption
1ff05f7e13d109cc129e2ca48840738212ae1e6b wifi: ath11k: fix source ring-buffer corruption
0ed0b02dbb28e5951b336648384f71291a381c76 wifi: ath11k: fix dest ring-buffer corruption when ring is full
414ce2148c5b7bcf74840de6b4e9dc99aaccffee pwm: imx-tpm: Reset counter if CMOD is 0
ffaa633448ed7d43d7cb52f8cdb4f3198c41f0f5 pwm: mediatek: Handle hardware enable and clock enable separately
8d5826d0e2529e7cdd0e5b41aba7287c2ce26d5e pwm: mediatek: Fix duty and period setting
a8d242e5d4936beac1db15379f93b1e480d71984 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
ecda39090ac28be35dfc008037229c6619add369 mtd: spi-nor: Fix spi_nor_try_unlock_all()
fc0c912f6ac05058389d7ec9e1619611a7c74b4f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3e1997bacb01447310e519817f37435f2c63efd4 mtd: rawnand: fsmc: Add missing check after DMA map
ba7b6e4b43cc3919b3108d16ccf9a38f3dfcfbea mtd: rawnand: renesas: Add missing check after DMA map
6da1a93e439cef379ee76214b4fcadc3ac280461 mfd: mt6397: Do not use generic name for keypad sub-devices
30adc5092360a7e783bc67dbd1a8d54ecba4517e readahead: fix return value of page_cache_next_miss() when no hole is found
17727156373506df50260b4c38720e5fea29eb7e PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
8bdd29b91c08e9604a7d6b9838fc29cdc244a9a5 PCI: Fix link speed calculation on retrain failure
3f064e6f58410194bf93c57ac2872f550665ef1f PCI: endpoint: Fix configfs group list head handling
2c70308a356866d80f4289edf15bb265032fc000 PCI: endpoint: Fix configfs group removal on driver teardown
c399e9d49b1fbeefdf9876b5999e2efb8674db26 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
c3944d86dcd4c19aaee9141663451e802dd418c7 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
625e0ad5bfff71d0cccfb469a7939feaea163d35 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
2cf7a3768858d318e1fc201800f9f694ef3da1bb PCI: imx6: Delay link start until configfs 'start' written
9d2ae1ce50ebfc6aa6163a8e387ef7836cd1c45a vsock/virtio: Validate length in packet header before skb_put()
60fb8583f8720cbccad06e4d164ac42ef3ffe880 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c158d86f96273a61eef7bb26bf242f9f17343b1f phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
5989cfb39c3f52246ed809003134d905234ae378 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
335fb10c7ec36ccab89c40eff77f6645967493b5 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
6113eba64616dbc789dfded9af34886d98f56252 block: restore default wbt enablement
69c3e6b42216cdd46b7f80489a468017432381f5 f2fs: fix to avoid out-of-boundary access in dnode page
3b51c1cc29a2bcdce717188647be6f7edc4e7526 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
79f5d7cc234c19a4a4296bfbd0f2851199573930 iomap: Fix broken data integrity guarantees for O_SYNC writes
fd6b47fdf71a19a9c87ac1702dd483d3a2598706 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b31a9b103501ac1bb8a7fdf73313d8a8a15cd44b kasan/test: fix protection against compiler elision
bd1d59cb9d57ec0530d4cb2f7ab99120b4299f54 kbuild: userprogs: use correct linker when mixing clang and GNU ld
dc50801dd10f4fcaee3bd04ca7c98013c537eb74 Mark xe driver as BROKEN if kernel page size is not 4kB
648139943025a47562ef13f9e9aa27dc6df966d5 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
0a0abdd2c1172bd35adf3b86a38aee185fd74b10 proc: proc_maps_open allow proc_mem_open to return NULL
c340cdcbb58c391d81cb8dae927c2e6f5328c5e2 soc/tegra: pmc: Ensure power-domains are in a known state
ab86e3a887124cc0ea500a163e471a5f0bbfceeb parisc: Check region is readable by user in raw_copy_from_user()
ee0eb762922b543da9e7f179a02e32f12b10adf7 parisc: Define and use set_pte_at()
d46f36db51bf238b8c59fa439edfb297a1a4b4a7 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
142ea2148f9a7b715d06456bd904e7d24d7e9031 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
5d38b7bd5d6050659060a9c500310ccc8345a7bb parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
6cdaa857545d5e0b80f056c07663528ee3f5ac95 parisc: Revise __get_user() to probe user read access
bd00f253e8f359df2f207363e5e764b607b91583 parisc: Revise gateway LWS calls to probe user read access
182f0086f0409b9e83540d9af761458233cd234c parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
260ee8a6e3c6a535c4288973357b8aa182130c73 parisc: Update comments in make_insert_tlb
649754cd80774ffd2f6411c887115431fa39b2b4 media: gspca: Add bounds checking to firmware parser
8a1b631938eeb63252a572a3f96f907e92db857f media: hi556: correct the test pattern configuration
fd0146418a4faa532445ac6df74a12c4a8a3f3d8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b3620b38d9412978d9a0fc4ff21cce217f9075f4 media: ipu6: isys: Use correct pads for xlate_streams()
b90d4b1449b0bfdf23b6216f5aac0fbc16759a27 media: vivid: fix wrong pixel_array control size
905dd3ea0897a238dfe15367ccea5cd40e14fb5b media: verisilicon: Fix AV1 decoder clock frequency
e85bdd6438f28e97f7a997c2f427b5ac9fe134a4 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a29efd15e5321d5a21580cb3d368223ad59997a1 media: usbtv: Lock resolution while streaming
868d0d55a91f96cc8c765532167a89541d6c5935 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f8e8752ab1a9218b6d1448fa4d9b00fdbe5a7bc2 media: pisp_be: Fix pm_runtime underrun in probe
3f180b66d62e66bb5b1114556930d3270a457aa5 media: ov2659: Fix memory leaks in ov2659_probe()
f56ec8a9b072793cb2298564af32c385ff511f21 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
fc283a1f146c8cde5531a342d0018f5d44e40e15 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
59f0c7f471319623a5eba31836cc9f2891d83f62 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
d63f806fc8f216478245ee440d5580db1132c5a3 media: qcom: camss: cleanup media device allocated resource on error path
714953a5465f1fe4265e6873eac1b967c1ee489f media: qcom: camss: Remove extraneous -supply postfix on supply names
0e0a3defcfec8ee97f7b66d551a44a17ace5a9e0 media: venus: Add a check for packet size after reading from shared memory
4df7ee04b18c2066439e8a18cb4c6f4256204223 media: venus: Fix MSM8998 frequency table
dc308be88f607fbf1a490a03d7f7ae6153acdf60 media: venus: hfi: explicitly release IRQ during teardown
bd2a659fb054b5435f93dcbfa50f551919be9c5c media: venus: protect against spurious interrupts during probe
24ec5c221f82417dddb868b01a48d904cf14d6d0 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
606d6ebdf9435a3ad13fa3a082d6c532bb8bb9fe media: venus: venc: Clamp param smaller than 1fps and bigger than 240
7e4380175f95fb057f6f272f8c4208bae6613933 media: iris: Avoid updating frame size to firmware during reconfig
27289a100eeac5e31d76033099aca212ab5fe31a media: iris: Drop port check for session property response
2501038501fbcacb4094cab013b107f406740721 media: iris: Fix buffer preparation failure during resolution change
fe7fd0015e6c3e847d9a066f17e79c4e0005caf8 media: iris: Fix missing function pointer initialization
29c54dda0096c27703603dd20ebc8a39d8fbfc12 media: iris: Fix NULL pointer dereference
1f75a739cd87a7051da5bfbd06250fb493060712 media: iris: Fix typo in depth variable
1f8601f4a13c5287596c79004cfa6cbd3b2b175b media: iris: Prevent HFI queue writes when core is in deinit state
0e6553e78fcf6d2cdc0af302ee2292189f1ad0b4 media: iris: Remove deprecated property setting to firmware
707c06f69cbad85b80db1d9ff335e93dda2b81bc media: iris: Remove error check for non-zero v4l2 controls
daaf3ce3ccd7b15f1349fe1e8da291f74da3629d media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
3ecdf420dc26f07f786e0f7dffe8af017c4dc2ca media: iris: Skip destroying internal buffer if not dequeued
6402e0295df1e4301a28daa6cb0df87aa2d1d102 media: iris: Skip flush on first sequence change
f25e3ca5ba731b973d04c4b753bbac1d1481c4c1 media: iris: Track flush responses to prevent premature completion
888f2115bca4d2027cbde0f3b7e0cb7d527e8f2e media: iris: Update CAPTURE format info based on OUTPUT format
6e0678b0cd7eddba7918743712e641a457d59617 media: iris: Verify internal buffer release on close
657f95f195c418866c992df2c1a416fb3d26a67d media: iris: Remove unnecessary re-initialization of flush completion
b5c8238afa98f59eeec10245956f202eab0b21e5 drm/xe/bmg: Add one additional PCI ID
f7a8d07dd2e839203d97e99831e0b83d5a18be31 drm/xe: Defer buffer object shrinker write-backs and GPU waits
300cfbf37d8fc7dd3f9f9954fb4af95f1755dcde drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
fda0fb6b02ed68fe1d09f15ba6428ead3f940445 drm/amdgpu/discovery: fix fw based ip discovery
fefbaede7cc5002b6c716523f8c079d0fbc841a5 drm/amd: Restore cached power limit during resume
0baccdabdf0d5f1d008d089b34e1647bcf05f934 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
e803e98f98ec9d29aa79043932c0765105d38536 drm/amdgpu: add missing vram lost check for LEGACY RESET
c5103a857dec5635295a8f256c00c0392de5363a drm/amdgpu: Avoid extra evict-restore process.
8e715f2e08b1b32522d51949536a9932ca517178 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
179e978383f7ccea99ada358984dd1cd45ab9d38 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
53498b7847fbfde924b387cb1e9c9f2e6b0be1b7 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
86a33951f0c23586477dd0617cdde0732c29bcc0 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
ded621dc0fa27f4f99c2d286c8557776fa8530ad drm/amdgpu: Update external revid for GC v9.5.0
e223c4f72d691cf840feba9e09901c448af975b4 drm/amdgpu: update mmhub 3.0.1 client id mappings
b4ac42776caa3d2a9fbfdf1be1fc7d46ca2d73bb drm/amdgpu: update mmhub 3.3 client id mappings
15d60a5260c0851a45238c5d20ec0bb4dccce59d drm/amdgpu: update mmhub 4.1.0 client id mappings
faac4a29a720d03dd40380ffc2fe81a1d54d1e36 drm/amdgpu: Update supported modes for GC v9.5.0
c766f5e4772d2c8d22a5c1355c836e96c387452f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a924d43ac2cb1e14ee57de0fd88ae581a087336c drm/amdkfd: Fix checkpoint-restore on multi-xcc
d3014328be66ca6ae3dd070cb3ea65a29942e627 drm/amd/display: Add primary plane to commits for correct VRR handling
47c14a2767006da1170d965c6ef8f64c60427c41 drm/amd/display: fix a Null pointer dereference vulnerability
34689e61db1832a4e0d53aebf705a689840b8faf drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
0cd68c966b3a4c3ef5fecc32fb61052742c2a529 drm/amd/display: fix initial backlight brightness calculation
ab4827efc93b61734dd9e3f23b9f3abeeb1651f4 drm/amd/display: Pass up errors for reset GPU that fails to init HW
913ade062e035bbbc44c08ebc70e70dd1e76f59d drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
8106a4520798e910194cd2cfb3014063074aa809 drm/amd/display: Don't overwrite dce60_clk_mgr
006bfa826b4c5cea135dc6df33f716faec945c81 LoongArch: KVM: Make function kvm_own_lbt() robust
9be2953fddd53840673d5f10ce3923956a9334a7 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
09d08b43d164f8a0611e3d541e74b721cba89b7d LoongArch: KVM: Add address alignment check in pch_pic register access
46da262591de24ea53ba762c08bce56e3c5de049 net, hsr: reject HSR frame if skb can't hold tag
10a79a361d51473f36de708270b7622178c4e80e sched/ext: Fix invalid task state transitions on class switch
65b18f5bf519e084ca787c82b33f193b21c0f35c ipv6: sr: Fix MAC comparison to be constant-time
795626ee66b3ea94a68211fe5605095907113aae cgroup: avoid null de-ref in css_rstat_exit()
c0be11f1f63a13e092efee7a7a6a84000c03e112 cpuidle: governors: menu: Avoid selecting states with too much latency
8fb64005ce0465bb0de8c9c4341c3a198c4165d6 ACPI: pfr_update: Fix the driver update version check
6324ab52ca9a093f36c9fd5d2a324dd68ebd18cd ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
9ca057ada8a0043ecc3d0c2bbede0961a45053ed mptcp: drop skb if MPTCP skb extension allocation fails
4944d3c35a7855550e047a6360fadaf6580f415d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
4c99e3d3339c7aa94610f3caa6ea8db5f9e401e9 mptcp: remove duplicate sk_reset_timer call
29b91255cfcf05396292c50b2cd297627fffb885 mptcp: disable add_addr retransmission when timeout is 0
98f45c1d3029c1663c0249e8b43075ff4ee46b05 selftests: mptcp: pm: check flush doesn't reset limits
cccc49097ebde1471e31a6955d51e61287cdc534 selftests: mptcp: connect: fix C23 extension warning
fef496290c3b077ee2dbdd18f79a144dd41f77a0 selftests: mptcp: sockopt: fix C23 extension warning
81208f812149e8c7b2e22e71442c29f7a31f045a mm/damon/ops-common: ignore migration request to invalid nodes
d19ddb9060844dbd8c966bd1549e01ed1a1a7790 btrfs: move transaction aborts to the error site in add_block_group_free_space()
109ced7c55ff373890468dc1afbf6e17245ae5cd btrfs: always abort transaction on failure to add block group to free space tree
aede6f7be9d50cf4789121d9af94f1a0f289b787 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
06fe53960411dfd3fd2ec4cf686ed3dd1d12e0db btrfs: reorganize logic at free_extent_buffer() for better readability
be20c84f54eadd61cec08a8d23f30d41ce2e997c btrfs: add comment for optimization in free_extent_buffer()
72101ab769e3727348e6083c4309b56bbc839f96 btrfs: use refcount_t type for the extent buffer reference counter
bcaf8a683264bdb4c757c261f993b58d29d79c01 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
1c3f3bd62d14d2aed6d20227e7477a840ffb15ef btrfs: add comments on the extra btrfs specific subpage bitmaps
ec24fe2bb1263c713d5347f03e755a60837bbfa5 btrfs: rename btrfs_subpage structure
6ae78bbd147d3151884ca6b836a8e756df66f7e5 btrfs: subpage: keep TOWRITE tag until folio is cleaned
94ebbe33b0685af0510b656f53b2c17a19033672 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
76971dc9a0b778d84770784e667a287d4a7408ea xfs: return the allocated transaction from xfs_trans_alloc_empty
d3902d582e877f77b274739f0ffd6f1a4ef72f77 xfs: improve the comments in xfs_select_zone_nowait
391084ce052e459d1316331e73953f2b85ba0a87 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
b66fb3439d8b49f2c63a65495e9f20f80272f5af xfs: Remove unused label in xfs_dax_notify_dev_failure
8c8e30bf5771b225bae938bda563ac68a313ab97 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
0c87d237ec960ddb59c3a228c30f5ebe0182d777 erofs: Do not select tristate symbols from bool symbols
2785827845d79cdf257378385b0c650cf2dcf4a0 crypto: acomp - Fix CFI failure due to type punning
d96efc81e98732064fc2520feb525118ebb1ad86 iommu/riscv: prevent NULL deref in iova_to_phys
2f70624842137d92985b05ac4f25e7dcf7c4a60f io_uring/futex: ensure io_futex_wait() cleans up properly on failure
0b53fda8220f1e87ae2111b8733d09e9eba213c3 iov_iter: iterate_folioq: fix handling of offset >= folio size
d9b36338045014b9534d870b162a520277bf728a iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
50149b4c45cf269d22102918d9c6fd452c41632d mm/damon/core: fix commit_ops_filters by using correct nth function
b94660afa3a346b921bd89185c4d78bca4ef22da mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
3d50259acd3537ba62a0311139734e4d3ab20f30 mmc: sdhci-pci-gli: Add a new function to simplify the code
5d036b17efc09082b2fd920cc4dffd52c3d4fb17 kho: init new_physxa->phys_bits to fix lockdep
32c00e070c215f487c8ef9778b7b949e5b13bd0b kho: mm: don't allow deferred struct page with KHO
70c696463e258cce59fb0ac04e1e7afd65151b3b kho: warn if KHO is disabled due to an error
5cb29efa2f47ee12f52101f16c67cdfe95b542ca memstick: Fix deadlock by moving removing flag earlier
a43e3b6e43d4b007454aa45c86ec728352fe12bd mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
13bd671904f27fcbb5ea4d9c92fd2a4671b7f73f mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
1f9fca28441015cf694d4446d6a15e2d4615b9c0 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
9ec7cd9e55636b25e7c66d28e1766d848f1a71d2 NFS: Fix a race when updating an existing write
cf1e042a296b371d6719e9ad3f98b27090942171 squashfs: fix memory leak in squashfs_fill_super
08effcb8190b7920ff514da847eb69a5f9e29a89 mm/damon/core: fix damos_commit_filter not changing allow
d4da2bbe7043f7811f999de9a4797397dad4c9cc mm/debug_vm_pgtable: clear page table entries at destroy_args()
9ac324783833e6772b96b7707bce2c3bd43bff0c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
a771bc14ff10032d29167b2fa98b1de4a958550d mm/mremap: fix WARN with uffd that has remap events disabled
1f265a599ac5cecd0edeac253cea51d5ae6064a5 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
708e5267c6d0d15e137cbe15be2524702f085341 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b35d0431f75fcb9110b20e4d040f7e86aad73b0c RDMA/rxe: Flush delayed SKBs while releasing RXE resources
bb578926a9424ce122d6f5cfb9345d0780390782 s390/sclp: Fix SCCB present check
6f983472ab9f88556d6940452f4183e1b3d7566c platform/x86/intel-uncore-freq: Check write blocked for ELC
34043ebd4dc38d5096c86d4277f46f21ed8853ab compiler: remove __ADDRESSABLE_ASM{_STR,}() again
bed18a25ffbfb5de23bd3a82da7a27f6b62f7d54 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
d262d466a58e74157b17a76c71d19d4e2cb7b19a drm/amdgpu/swm14: Update power limit logic
87a61ee81b181d09d8518b53dd146ce0efc11b2e drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
0ef121bbb609a496d42d42850ea673bf36c4129f drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
80617ecd0d9c956fcdbeeb8d610425409f6e2548 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
5aacd62aba18a7747ea444e1584b532d82a5aa70 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
8be2985a04478e76668b03c8bf4137d647e477db drm/i915/icl+/tc: Cache the max lane count value
c948e7fa7567dfc98fdc995d2b75bd1108a029ed drm/i915/lnl+/tc: Fix max lane count HW readout
469613075abe217cc5e1f66bbad8f4cd9a285e5e drm/i915/lnl+/tc: Use the cached max lane count value
296759f7320fe5c5f71a28573a8998c282e729c3 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
8986381ace39902a7bb800991b6e900810536daf drm/amd/display: Avoid a NULL pointer dereference
834bce4e9dfbfe7f2d0de0b3253c63093f0d2396 drm/amd/display: Don't overclock DCE 6 by 15%
3d59a0404ed13138532cca133eb8809a99633616 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
4892101a17c40870a830386d83e09701ee80e9b8 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
3e39a7307ead54bd0f3717fd5ac2e94b44060ee0 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
bdaeabdaf9e2dd8337f4343d011114635f5571dd drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
0e2951f194e775de710598a06254ca7ca70119b4 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
da149e5e09f72a16aa43d296a3eb97ac35f51b6a scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
47a0c625b228903ae3ffe04924465ac1614f4abb scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
22c2c5181caef7c2026332589ddd3d609eeeb31c PCI: rockchip: Use standard PCIe definitions
5e081f6ca394539baf9e5f980564bb16efa34d47 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
5118c2562cf4b7d2874d7e4bb343f3341c4d6312 drm/amdgpu: fix task hang from failed job submission during process kill
6a452db8349c8634df601d0ee1369d4168e97565 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
a468031ea3d8859bde250e54a0c728f9ae2c1391 xfs: fix frozen file system assert in xfs_trans_alloc
9dcd45b7cb295641296ef7aaf7bd6074c6b2da95 rust: faux: fix C header link
9e6978dd507e3b8e18e0c549f793af244cef6523 debugfs: fix mount options not being applied
36143434f7b56a55c1908a1a780278b56807304f fs: fix incorrect lflags value in the move_mount syscall
dd1fd0c064ef2a235a7abf211b93ead936c50b26 btrfs: zoned: fix data relocation block group reservation
4f03817330cc2493ada9e481d81a964c76d13080 fhandle: do_handle_open() should get FD with user flags
a2bdaa1a3d10e890e96d339098a86f59351b595b libfs: massage path_from_stashed() to allow custom stashing behavior
650f8aab8d2584d15b7f07a145e1641f7046d607 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
71efa7cb30ecefe0bedf2c212e11af91dfa11dea fs/buffer: fix use-after-free when call bh_read() helper
a2da426b2c50a57e2944b3cc219dece9fcb10396 signal: Fix memory leak for PIDFD_SELF* sentinels
9271e0c2e7b8085d1506d4e4117ec09f4ed46349 use uniform permission checks for all mount propagation changes
12f2ab670762eb588a42a228c76e29d95613af23 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
725b55160088775689ad41f9a8cec3da242a5edf iommu/virtio: Make instance lookup robust
1729aed8fc91c8fe520a6b253ccc3551d040a3f6 drm/amd: Restore cached manual clock settings during resume
7810610296d576aa8164338c6539bc01fa66874b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
1701e0e46cc7302454b18fc91943ac03457cbd30 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
435b35115269112fa3b76ce1ea2b67de8e079b42 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
c3337a96d6a325eb4022b0ccd28ff4d0f18d2027 iio: accel: sca3300: fix uninitialized iio scan data
c7598b4ae22bd10dc06903c70c7218dc6e135b8c ftrace: Also allocate and copy hash for reading of filter files
4fa33dd9cdefb829b2a53a3b3769f1f434b99318 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
284a97373dc4a25b9750bc19fcea75d13a48a1eb iio: adc: ad7124: fix channel lookup in syscalib functions
70ecb41137423a5e386e16a681bc42642a4f04a9 iio: light: as73211: Ensure buffer holes are zeroed
220315c125e6b413a6284e4f806bb79efa4aecb2 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
b371103c52b7379edecd86e791e1dcbb04519aaf iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
f90b18a9e106d1a9f5e3f68488bd1d37fcc88dc6 iio: adc: bd79124: Add GPIOLIB dependency
1dcf576be44620cd52f6f5fd340acc68ca6dcc53 iio: adc: ad7173: prevent scan if too many setups requested
852b67cf6d56c9ebe2097cc1f29807f7cb9881ab iio: proximity: isl29501: fix buffered read on big-endian systems
89a48485b91e46fe7c18339e5e2e60c69fead46f iio: adc: rzg2l: Cleanup suspend/resume path
b45719d8563e045448e6875c9451e4bb891c26e4 most: core: Drop device reference after usage in get_channel()
b385dd822453b0ca3404c35d1bdc1561b0903883 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
8c2131fb351f0c1b1f608a590eb4c58970bf06a1 cdx: Fix off-by-one error in cdx_rpmsg_probe()
99cdc77ffd45a9d9a802393b21b7d4e1671b3e99 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
c4bfed748b89c675096db70f77aef729fefcc67d comedi: Make insn_rw_emulate_bits() do insn->n samples
81c6bfc79dc60c7add5f60d5d59efac7e5ee82eb comedi: pcl726: Prevent invalid irq number
b0cb4b46099c900522463c51e82fc20fce0699cf comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
e71fffd18f43869142cced7aa6379b386ff3c2c3 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
a3cf5d6fa9bf2c6931d5b2ab1454911fd420da9c usb: renesas-xhci: Fix External ROM access timeouts
b28cba7e9ff5a6cf8f87a54095bbafe0cd3fb3b0 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
1d78b0ad9fb3aa6d64e69f744a056e1624c4311b usb: storage: realtek_cr: Use correct byte order for bcs->Residue
10383cad01274d15a2d1711c4aee05ac33ac691f USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
814c234d3f3fb736b4b410cfa90129c47d1a82c4 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
56095b2fa5c1e149451bcf48d6ab5089390431f2 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
2f4bb9fe1a675a0802df1e05009c629ed0824b3d usb: xhci: Fix slot_id resource race conflict
7d7bceb3b346b02759d9e98b3527e7c2e4d09188 usb: xhci: fix host not responding after suspend and resume
705b847865c905867d16f82aa2745cbfbe6dcd86 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
1a4b68058bc7845e9657c28756899bf5dc6b5ec8 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
8b5a9ad35b75238ed88aeaa635023ae905c0604c usb: dwc3: pci: add support for the Intel Wildcat Lake
535cd533a31dfeee848d5c3ec06de16a70218de6 tracing: Remove unneeded goto out logic
ac0cea67aa17dbf0d55b0ad11a1a2ca94d863a27 tracing: Limit access to parser->buffer when trace_get_user failed
2413ac766b6d9f11171745aac930042043565447 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
808c32efb1e3b2b45304ae7782624e927871867a PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
8781a90f2e4c0f3c4bddd2c37ffda360caa3616f tls: fix handling of zero-length records on the rx_list
187fe83ae23407c1def7c621f0846ad0401df71c x86/CPU/AMD: Ignore invalid reset reason value
9bd4d62e98008afd3a64a2fb4ab5a13e462eab5b x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
69500cec1b4d200b00baa454d30f78b6d4a1dce0 i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
f7602c6541aa81f35d3baff062e3bd2120c16df0 i2c: rtl9300: Fix multi-byte I2C write
c42c8793902bd13384b080aa5cb269ae2f1c146f i2c: rtl9300: Increase timeout for transfer polling
3256034fe63ee31fb9d5cddda9f86ce4e1758b39 i2c: rtl9300: Add missing count byte for SMBus Block Ops
6dfc3f33d1d335bfe4d6849f8b268d3d46ee5600 devlink: let driver opt out of automatic phys_port_name generation
7a8c090312b7feeaf2d32880c7159c8292677912 ixgbe: prevent from unwanted interface name changes
6111379f3411be494fbdc7a06ccd87b431a14002 iio: imu: inv_icm42600: use = { } instead of memset()
263c5ed14e346d59293fca9089da320169dd2a26 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
c55fb0ce1719122e85dacf864b549b2491d35589 iio: imu: inv_icm42600: change invalid data error to -EBUSY
0f3b945b7b1044607ccc5cec5b5f4e79f16717fc spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
b370fb0418d2c85ff6ef97731225305d75ada896 spi: spi-fsl-lpspi: Clamp too high speed_hz
73a941ae8ea02d50c6b7514bfc509b893fdbbf82 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
62c22f2fcaa701a5d77c90eef25445960ddff878 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
dfb67635ffc8a9c70c41abaa931ae71dbb353afd cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
765a4df5adc9ea3ffa89d58fdfdec9ce8357d185 cgroup/cpuset: Fix a partition error with CPU hotplug
6c3c9d645b8f917e2ec30859bcb357f3403d1d38 drm/tests: Fix endian warning
211f8bfe97d1fb6c1f821e0b97cfdf6c36ebc8b4 drm/tests: Do not use drm_fb_blit() in format-helper tests
5cfa2babb831ad0b2f4be0d8acc07052fe391441 drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
7fd2d8af477fa3b92d79f73ad882494abdfac66f iosys-map: Fix undefined behavior in iosys_map_clear()
ab24a1b35bee96091219deb17fe9dbe931f43ec7 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
44cd9ab71f663c5e9ae171f7dd1556c0ad0b5043 rust: drm: ensure kmalloc() compatible Layout
c9def9910039c8b0fa85a1a882148bc3475a6bf5 rust: drm: remove pin annotations from drm::Device
54dd2beb4ff477cd1a79335b759934091981f601 rust: drm: don't pass the address of drm::Device to drm_dev_put()
fcf4472f17d68a5d65140fba379b3d729cf60917 drm/panic: Add a u64 divide by 10 for arm32
15f2dbf533742fefeddb1fed29bbb46ca0a6d48e platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
4c58b1acaf2655c31f93d0a2a91729c9694c8bcf RDMA/erdma: Fix ignored return value of init_kernel_qp
632d80371646f942b77d151d158562635ae77075 RDMA/erdma: Fix unset QPN of GSI QP
ecb4f1706a1485c9569513722ba37ca449923023 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
d56932d9c8a5fd657ce304e1b6be759e76696073 RDMA/bnxt_re: Fix to do SRQ armena by default
85cb1bf32d137ba4800d656c7b835f068b5fbef6 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
d11d3c60b4b582e85fa75df31f479f8be36601ee RDMA/bnxt_re: Fix a possible memory leak in the driver
28c0e0e4e70edb72855f9a147ea97e8c3abeb809 RDMA/bnxt_re: Fix to initialize the PBL array
2aae18593adc45dab111888832e60d2febc734c8 RDMA/core: Free pfn_list with appropriate kvfree call
78921f1f0f8afc72a4b3da92f6bb33abad32697f RDMA/hns: Fix dip entries leak on devices newer than hip09
5c1523f09153381ad93ffe6944eca0e77a187e4f net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
1f6a65d71ebb2966853e5ae7aa7366740f9d3d59 net: bridge: fix soft lockup in br_multicast_query_expired()
92f22a410d8f0db05ea14fcaafd00eb5e995def6 net/sched: Fix backlog accounting in qdisc_dequeue_internal
f5c9db838df661d49ded539834611d4b822af5c4 rtase: Fix Rx descriptor CRC error bit definition
3add8b47fdc18700eb517c5ede9be29088185f8e scsi: qla4xxx: Prevent a potential error pointer dereference
4bcf6631891764e7bfcbfe2bf409a1a2e13efc60 iommu/amd: Avoid stack buffer overflow from kernel cmdline
27a6ada7447bb6cf193f59b0a491d55e9d595b8c Bluetooth: hci_sync: Fix scan state after PA Sync has been established
a76f96c2f28beb64c95456805c5ad918fd354a8c Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
847add7a73824dc17b4f0a2916c5c271b738d877 Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
f6205e0729d5279f9b8b2f43b3054f714c6c7a98 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
3fb5962bf25e762aad3ac9664de4b482cd5d91fd Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
5208c27152b70a0cbb0c65b5c1c9ebb7c2361f4d Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
185cfac2ebf3d41d48c8e02956e1aa3dd2e9753e Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
8954b746bd4b8a6319568cf604b91f7f711ec529 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
16e64b926bee9012999ff5ddba2c0861da49fd1c Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
d299f12527b526313255891e83c45dcc1f39cb28 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
bd68cda0610d70de6e70bf79cd6341593c764882 drm: nova-drm: fix 32-bit arm build
f1d3dcf0a84fef80e10791b7b09d8f3656e6c3c0 md: rename recovery_cp to resync_offset
6a5194b3ab895e14b062ef853b403d728d5111d3 md: add helper rdev_needs_recovery()
26419509029f390bf819603db83d77ef6ebb00ae md: fix sync_action incorrect display during resync
a889a5f63c1d37605b729f7833efa551a3f6d530 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
17f9e057d351c59c51b349a8f8505ab537e9b1dc drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
e67f4e638838f8ecdd583a2014a44c799ecd9d05 drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
b33dc86382dfef8f6e7f78d68934ec9e066562c5 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
f62ffac59f87da4eeee3c0a2fd1bad2c95e499d9 drm/hisilicon/hibmc: fix rare monitors cannot display problem
ec0f36bb0301a1a73a52da65f9752ab4c22ede2e drm/hisilicon/hibmc: fix dp and vga cannot show together
45b35ada7ac7ff676e8902fc0986eb0eaae3c095 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
cee0a43522d8e71644da018f1bf807f40cd03e41 regulator: pca9450: Use devm_register_sys_off_handler
a8d0a47a1dfb80648c76ae1d2673c0b3b21dee1f drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
837973623d8e494ef71ba8674a87b395a4f3f53e drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
0b039d740aaa025ef68524e660da29ff66de84b8 drm/amd/display: Don't print errors for nonexistent connectors
fac6a48ee994cc6e6443779cd4f601c1f77f998a net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
f7f999f4fd3e681d07de7a5ef027717039029cea ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
98e8673704a67c1fbba22c528e17de1610b79fad bnxt_en: Fix lockdep warning during rmmod
e57656a6c7027fef313630d0136277b0e7fd12e1 scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
7e6b3772b622053957a6c50ff0779e51e6c33afa scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
c255998ba50c90e651bb1b7917435cca402726cb scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
ac0057ba505d1de5331085408d0b9db90bcc1790 scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
7df0cec497a479479eefefd1e2af1f2ad95ccc57 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
e1f7c136fc99f002231ce9f265d479e9f2881b34 ppp: fix race conditions in ppp_fill_forward_path
18ceeb99ab3ff205a0aa9de4bf7da4cd3d2d9d0d net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
24f297e779e4aceba841e1d3753fcfab09b08a13 drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
848b915e88937cce7683ac2c66f6ac644d974a8d regulator: tps65219: regulator: tps65219: Fix error codes in probe()
995b790cc28047ce64afb546951492bf09dc1196 cifs: Fix oops due to uninitialised variable
0534636f932a32ee5ac9a3ac2a9c8284aff205c4 phy: mscc: Fix timestamping for vsc8584
a3f86be12fd582555756126888504f3bee48ec28 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
3a06151d41a3e606c1a8991383934aad412e94c3 gve: prevent ethtool ops after shutdown
00117af849aaed578b8f6e316450ab4d74692b15 net: stmmac: thead: Enable TX clock before MAC initialization
5f60f738252cfafa468c02ee9224b60ee3a6972a net/smc: fix UAF on smcsk after smc_listen_out()
93fc4677862647899e2606ac84ccbbfd6586552d net/mlx5: HWS, fix bad parameter in CQ creation
aaab0e9962071d034b3140b5a1cab9dac135e487 net/mlx5: HWS, fix complex rules rehash error flow
5405dcee2ee46eda1b9103b67d11d0082173588a net/mlx5: HWS, Fix table creation UID
445b0e6273b2f5f73ceabb821c82b5aa5be76f5a net/mlx5: CT: Use the correct counter offset
9a310f0b034bb8443e501f1557253f62e7be8c76 microchip: lan865x: fix missing netif_start_queue() call on device open
89173ee2fd660436df12c2526199da1cfb0dacd1 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
9b267f35d0a597aaa13d2e52f5e8a99bb6ef3e96 objtool/LoongArch: Get table size correctly if LTO is enabled
caef6431e7faeaabf00d375bf89b84f3e1b766e2 LoongArch: Pass annotate-tablejump option if LTO is enabled
d4be312a605ffd31bb8879f41cdf1a2b76c746a7 LoongArch: Optimize module load time by optimizing PLT/GOT counting
bf5afed315ded4eb5f51170b34f9846205532149 ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
b3f68e4db51c5e3c32a792e31dffef955c2bb7c4 ASoC: cs35l56: Handle new algorithms IDs for CS35L63
a0f68e699cccde660692a9f4e979e8cd91cf3063 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
d3643185cb12ad0eaf156c0c8f5a5fadc3ff2090 s390/mm: Do not map lowcore with identity mapping
95434d3101b7b4e7a3b1311c0a7ade6f1be05013 LoongArch: KVM: Use standard bitops API with eiointc
cfc9ffe7c823dfa3422744442f46be1c8acc3e79 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
04b73404571df393042fa87ce666b69dfd6822c2 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
b9b307e8197886207b2eb7dba2630a9d096e7e9f igc: fix disabling L1.2 PCI-E link substate on I226 on init
6c60506466187c65220a2d8edecf63d912afd939 net: dsa: microchip: Fix KSZ9477 HSR port setup issue
aa917b13ca7fff908f5eb780bbfb653ddb15fb9d net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
ea874d178e617aed89f66fcc59ef438e69784f78 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
053c0ffabc985d8fb214801db5f883821bb0cd66 ALSA: timer: fix ida_free call while not allocated
8cb1c369c33c5504a8633ef5005a2dc60331c225 bonding: update LACP activity flag after setting lacp_active
e0b7f5b9664aac4047e7062354bc32875d7547c4 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
cd41a26bb41b1f53ef65083a52cc5f6c93d715ab net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
3109ee55ee027a8585dfd3b24d7ae5de924d4e6a block: move elevator queue allocation logic into blk_mq_init_sched
4526139f54a5701e12bffbc9ac9feb32e16491f7 block: fix lockdep warning caused by lock dependency in elv_iosched_store
2f23ff1df2d86e8ab20a69be63c198f2c5267bea block: fix potential deadlock while running nr_hw_queue update
29df31bdf49c1c2b52a7ef263e4b824111842294 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
6333f3ed8e1cceb0870a408db3f26a80021d7ec8 block: decrement block_rq_qos static key in rq_qos_del()
1617aebe3d3db7b5f9385c630ea2af5c12890db9 block: skip q->rq_qos check in rq_qos_done_bio()
1b48449059bd07cdd5a5833296e244bf9d0a6fd4 block: avoid cpu_hotplug_lock depedency on freeze_lock
bc8ce2855ffd307be264c120bac0d5976c825a51 Octeontx2-af: Skip overlap check for SPI field
0327631a0a74437cb0ccc913b8c30b3c29b2c967 net/mlx5: Base ECVF devlink port attrs from 0
32472fa5c442bbf77cbae00ea3be6809103785a7 net/mlx5: Add IFC bits and enums for buf_ownership
0f1af89e5c34f5d8196a4fc0a933bccf7f2d8351 net/mlx5e: Query FW for buffer ownership
d0738fb6513314ac61062b3efb5078bb8d386476 net/mlx5e: Preserve shared buffer capacity during headroom updates
856d3700c9af4d95f6f028ad2e50a6bf8750f127 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
2bccaeb92e4e055aa30f2d8c64f377a9f117437a s390/hypfs: Avoid unnecessary ioctl registration in debugfs
98e93c5608361f9d80e9b67d7e9b3636227180ee s390/hypfs: Enable limited access during lockdown
7133e011835c5aba83f48217b1586a2e82463036 netfilter: nf_reject: don't leak dst refcount for loopback packets
a3131a9ebc89ce95ff405102dcd782566c81106a drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
26754f571694ca7d81a8471e60cdf7a45f85206c drm/xe: Fix vm_bind_ioctl double free bug

--===============7543657284126743515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d297a727a3da-652ea1ff7934.txt

6d6407fe86d3bc00a024f3670fd3340cc121472d io_uring: don't use int for ABI
64ef782b0999920e5e0cc8537aeb95e29a59cec4 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
eea6f0780c55425ef45f9fb101e109e5b45e4f72 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1020804878688b3fc9dfd47cdf58f13d73bc1094 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
95effe76eab96f195046df4eae5ee7ef0d0074aa ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
5259cda54f12253400e1eb01c283de10c13f1376 smb3: fix for slab out of bounds on mount to ksmbd
225484aa6a626315530e0f79ba3aacf528a1ecdb smb: client: remove redundant lstrp update in negotiate protocol
410a5ec0d9e2eea3add8005d4f64ea3ea3f0665d gpio: virtio: Fix config space reading.
dc058755cc3f46ca89dfba82f3625330dda473f1 gpio: mlxbf2: use platform_get_irq_optional()
5bfcb74416f7dfeda874f793f3a0c41076dce57f Revert "gpio: mlxbf3: only get IRQ for device instance 0"
279451bb93ece70177c43be473752c9a12756b24 gpio: mlxbf3: use platform_get_irq_optional()
bbad7327e1109194fc999174955e79ffdf623b8c Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
a300ab0b7bcffab39d2beb469b0f874ab205d617 netlink: avoid infinite retry looping in netlink_unicast()
a265e877cdc855d974803e0de6735c2219d3fb9b net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3bbf68a4b1b84ad72d27073d191dec6e87c4abfa net: gianfar: fix device leak when querying time stamp info
f87ec66b63c3cfcca16b67bb4737038cec0f7dc9 net: enetc: fix device and OF node leak at probe
9a53b228eee15682a170ac609d4009170859c19e net: mtk_eth_soc: fix device leak at probe
5e9888bbcb10034dd8d22a2ff003c2dba29093d1 net: ti: icss-iep: fix device and OF node leaks at probe
91583bb9b0444b2f9c30981277ce98e8927c831c net: dpaa: fix device leak when querying time stamp info
0cea984b7e230a022ae484f5ff99a9ef0a13420f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b28d88a85d0948532e81ff3e0ddbb80bfa5f9191 io_uring/net: commit partial buffers on retry
c301ca8a33d0658c5c63456bae9aac32b4375ef1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c177aaf5453f54da6d8341eb9ac3955da4e615e4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
bbbe3ee0fd63fc2b143f115c766ba2606a7bac7d NFS: Fix the setting of capabilities when automounting a new filesystem
c309025d227e365bb7099729383cc8f66e9c137e PCI: Extend isolated function probing to LoongArch
2fadd3bbcd2c35c05075027e236682244dc671c3 LoongArch: BPF: Fix jump offset calculation in tailcall
01f5901c15a0cda9bc17a5009fca7313308a9d5a sunvdc: Balance device refcount in vdc_port_mpgroup_check
f090da59a755904d16b1bf7cc32394968fe8863b fs: Prevent file descriptor table allocations exceeding INT_MAX
349226a8723518db2c204e069c26580bfeb265ff eventpoll: Fix semi-unbounded recursion
548de5fac731bcd41b42e1ef6894df1bddb89d56 Documentation: ACPI: Fix parent device references
e6cf05aac80e48c2a405bbe4096453173bb7b9d3 ACPI: processor: perflib: Fix initial _PPC limit application
bb358f3103d2c26c21fe96586de1b2996f332930 ACPI: processor: perflib: Move problematic pr->performance check
ae25cb95569501d091ef7d5b2fec0b059a3c9490 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
59a017524cd4ba2262b4e44e84827bcd6cb52a9a smb: client: don't wait for info->send_pending == 0 on error
2784149a74d6ce91ac49f4e14cd0c213c03fad71 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
db31c05e90360a91b35c6a46fd2bb9408c18ad3c KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
59de2568e8900cf7bc52bed6f0fe70cae3f7a1e6 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
25d2d317f2571273ee257485344eb54c194cf555 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
97329d3512a29548d16acf3e2ccd04f8c3466b61 KVM: x86: Snapshot the host's DEBUGCTL in common x86
77abaad55cd788e2467e08ea13c7569bc4d43965 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
97da1b60d968d647475acaa3941436675095d37b KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
8bcdbaea5a13cb664a7d638c4f80ef3f0b975f89 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
d912be83461284c3a32e00fc3d0194a8d772f4ac KVM: VMX: Handle forced exit due to preemption timer in fastpath
83955afafa5787e535286dd78aebd80c1675a68f KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
262ecc98b8e39d7a605e11d29deaa0befec05f7f KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
23764e22ddd164e0edfa15538240ddb4ba52e356 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
1bf2285eafd65c23c9eb50fbe2b79c7b9579b2f3 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
c93c535f962f1d6aaa23dafe7aba05ec067b4fc0 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
68c33df565aa0bacc9665a17b5d3f88a163e338e KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
b608db761768973c44046cf3c67fbb55e7cd49e5 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
793ba612c746369d73f18a2f22ecd599fa3b4596 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
02d528f5bdc6baae20b3847ee07649e1c2ca8723 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
0db864007257fa3dc045c357b58bd5f402d30f06 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
51e2bdd932304c94071ef5c680d9370d64b91bf2 udp: also consider secpath when evaluating ipsec use for checksumming
1510cff34842f960fe56f7d6d0d198e48871a68d netfilter: ctnetlink: fix refcount leak on table dump
9f1bc79e4ce2313118ee59b1b50d4466991a4b5d net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
078917b7f2f3868dc1b57259fcb8f5bdcf7cd2cf sctp: linearize cloned gso packets in sctp_rcv
ccea7cf2da03c47b9e6f20c6389f40ee72c68202 intel_idle: Allow loading ACPI tables for any family
3ac81704555fc497247ce52e4c302ba346c2ae68 cpuidle: governors: menu: Avoid using invalid recent intervals data
df348fc7b05ab745d3b4794a19a3baeee2c72e43 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
d6934fe7c97eddd7b35425f7ed5ebcbafee5835f tls: handle data disappearing from under the TLS ULP
70cf282b8fcb100b28db0f6aa576f82deaa760a1 hfs: fix general protection fault in hfs_find_init()
b61bf213e0fcbf4de1b629f515090c73f564f558 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d3bdc4bc55790b9911dd13d97f9afc3d473d0297 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b3d3d7ae4719db9073e9995a77518d0921841e4e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0ff6b080dff13cff359b4754bfc54f03508b6daf hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ca689d1ee79c61e81b14753147e90955ee4380e9 arm64: Handle KCOV __init vs inline mismatches
b2cff6c9d1c66499ec8e78cffac5e89d173736d4 smb/server: avoid deadlock when linking with ReplaceIfExists
d13d3c03c35bc36ec5c77402bc9ab2f24cc58f85 nvme-pci: try function level reset on init failure
80507df574cb46c5b70e2893e5249ed5f2f5c1eb gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
653aed11b87d7939391747348d0abcaeb3df6d03 loop: Avoid updating block size under exclusive owner
4e40fdb47892d83c0a16e0ac3b25f8aa2ef0db2d udf: Verify partition map count
f50f17404516b1ed417c8df1dcadc6558ade88f7 drbd: add missing kref_get in handle_write_conflicts
7dacd672c87bff99f35fa2f2c1ac7142c6021076 hfs: fix not erasing deleted b-tree node issue
f728bd95f58f99fcd7bce6e240142e19652bbf46 better lockdep annotations for simple_recursive_removal()
037dad6d858d8f3a0b1825eaf854a8f8615319b1 ata: libata-sata: Disallow changing LPM state if not supported
97f8df514348ee96927e018a80f1fee95492aa40 fs/ntfs3: Add sanity check for file name
7f68ae954d93d26bce9e611eb6e297dac725bbda fs/ntfs3: correctly create symlink for relative path
c724915fe069509adec32847356345c7b368150a ext2: Handle fiemap on empty files to prevent EINVAL
385d0e40adb9c163a5eac766ce4ecc84d9862fac fix locking in efi_secret_unlink()
8252bd0b887e3faea284182c0e59e2761df6f06f securityfs: don't pin dentries twice, once is enough...
ed591b68b3d63a62714e8b05d5f078ad20f4f53d tracefs: Add d_delete to remove negative dentries
4eccbfb35c92ed8a2e320139da83aa3ce7f9564e usb: xhci: print xhci->xhc_state when queue_command failed
f9f6e531ccd8befe219082435c026d423802c2de platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
d2be1c3d806033d7c8da66a3ea3df7de49a1d84b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9cce9b9629f584c4a69f4ff31893f99a44a9c389 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e48bd145d9eb5cf16c5e3789e346f63231a8fbb8 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0b5d77a09c215e81c0987d22ad69fd1cde88a521 usb: xhci: Avoid showing warnings for dying controller
5cf432e353f4ca58cacc6bd93cf32ae9a04b3ed9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
64ef196b0dac06f5a8e57dd42f91fa33f7df8c1e usb: xhci: Avoid showing errors during surprise removal
edee4822e8ac2ef6d7c048527b1f5894455244de soc: qcom: rpmh-rsc: Add RSC version 4 support
84d7fdc6083a496b9a6dad5c65a1721597ed919a ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
6d036f91cd0e00e93a2652f5a7edf2b71cf51045 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
91c33d16b0db8f54734ef1a812b1719f667624e2 gpio: wcd934x: check the return value of regmap_update_bits()
afba783fc8a71c08f2a869a48a3effea3964156e cpufreq: Exit governor when failed to start old governor
aeb7d8b759dc38d71dbbce30cef98fcdb4e22901 ARM: rockchip: fix kernel hang during smp initialization
5878eead2feb6cf9f9a5e1843ad33b15f68bce54 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
472ac552cef31a1a1d3131124c001f50d5dd15c1 EDAC/synopsys: Clear the ECC counters on init
1c89a2109e1e99c58296ecb4def037e2cdce139d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
463d3c5a8dd6cb8fcd99a1b9119fc9c4746ee070 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
355270e953817d0b44e7b2c1e3b46b18b4e3ec24 tools/nolibc: define time_t in terms of __kernel_old_time_t
fce54640eba492da8e0ab3536f55ab675f47089b iio: adc: ad_sigma_delta: don't overallocate scan buffer
694b00c934e3f941854bac1620e2979c7ddc355f gpio: tps65912: check the return value of regmap_update_bits()
7bd0199199f339baa0eaca8c74f0cee9f4cac5b3 ARM: tegra: Use I/O memcpy to write to IRAM
0929301aca3427ff21456ab912672a07d413b234 tools/build: Fix s390(x) cross-compilation with clang
7521ef36122c4d9c06f98ec544c8bb10cfdabd8f selftests: tracing: Use mutex_unlock for testing glob filter
a4b47ffca715338f41704ad18f77d92b51bc9993 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
893866a18df89c0cd9473ec35efadd2a81ccc585 firmware: tegra: Fix IVC dependency problems
d22efd7d2dfac35e0c1b8f6a8e65b1f7990b19dc PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
68224a02152590f7144c6895af6425dae7f44a60 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
23f3fe2cbdccc10cad424689cc1c8000b065f781 PM: sleep: console: Fix the black screen issue
b3f625306a6933b08ce5bf658514f82af25482a2 ACPI: processor: fix acpi_object initialization
3599b190cb67c2989cf9b998d1f6796c5b78ba4d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
466b10ec5ae6fbc7ee3e5427a99566c8c5a9c921 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b10c5b6fa0a97e83f1e7d3493dd36933a85df53b pps: clients: gpio: fix interrupt handling order in remove path
3371ce08fbc3122d5b6dc6de6b78ea5e63c8e0e3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
16775f57bd4a70cf5fe9986fd316dc7072d1787c char: misc: Fix improper and inaccurate error code returned by misc_init()
ecf2f690d24743a44e7b47475914eb26615c3b30 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
c15472eca5e697bb051f2e91f105aedb0af0111a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4982e3cf2296151c75d35bcf27f067e2c4b26e05 ALSA: hda: Handle the jack polling always via a work
3d8cef430222d7d110bc676e842ff18b15653494 ALSA: hda: Disable jack polling at shutdown
aa13a2c71a2612536d3b5c6bc78bb4e18ba541b1 x86/bugs: Avoid warning when overriding return thunk
415e9a90df3980f7d3807b2677798a609fc7676a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
502383bc2e720f77f2e13dd86c1a792e9c9237ea ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
de460274f8e2077d96c2324717da06af5d8896d1 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f8888c8e786da143f265cacc571c4a37984ac9a1 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ee8d518a9cc4d4b893b422dd418cf187b995e2f1 usb: core: usb_submit_urb: downgrade type check
db10c100b46a79b69cc9054bef6a3d6ffb26a50d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0d71f4c17cac68cab87d63432c1c1b34db035b28 imx8m-blk-ctrl: set ISI panic write hurry level
8ca694ea1842a8dc4a103b2b6bd9e2418977ebbd soc: qcom: mdt_loader: Actually use the e_phoff
c4d9f6bed727cd618d83497d2ca9afbc010d70c6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ab86688d3d1f904c827622214e4828bb855281fb platform/chrome: cros_ec_typec: Defer probe on missing EC parent
4e390be49efa96c17f52d8a74418bbcc4aa2a3c5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8ec03a9e8473f8ec49880919058105cf678caf9f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
91a9aabb66b19c741343145de2349c7225f879df ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
95fcb45654053254be2fe6d1293642be4061e295 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1039ed65e1930d4c0265d9af2fc74bfec2f1a03b ASoC: codecs: rt5640: Retry DEVICE_ID verification
1e3a94791ea19434c10f4a1f1a8c154eb83a808e ASoC: qcom: use drvdata instead of component to keep id
f2edac1568dbd2d2546a4ec635251a28e4df81ce powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
18b3d226b0f6e4285dba6520448f81272474d662 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
a98fffe8bd0a2f8b595ef552eff676747584e1a7 xen/netfront: Fix TX response spurious interrupts
ed8c71480b1799dee17a7ffa71e7239a6e61602c net: usb: cdc-ncm: check for filtering capability
3c2634be9b8bc3edb00c7e476b25dfa6ec943540 wifi: ath12k: Correct tid cleanup when tid setup fails
74c45a2e866ade7afb33b40f573fac7972bac69f ktest.pl: Prevent recursion of default variable options
4a21b7175625f001010a8137d8bd3e4172892338 wifi: cfg80211: reject HTC bit for management frames
c5f054ead6ecf7cc8c3d431178b504187e4c3623 s390/time: Use monotonic clock in get_cycles()
92e652f6a8f260722076b6c42c15b044ea966f1d be2net: Use correct byte order and format string for TCP seq and ack_seq
93d13831329b7ff8d9e85664e03d1f4d5dd015c6 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2d20c087e815411422b0d4e51db2b2a6cf86fea7 et131x: Add missing check after DMA map
3b3e526353ab633e62f97940c8a39d7f6a6e46c0 net: ag71xx: Add missing check after DMA map
c333aac4b593e5ce9ac47db2fcdaa9590b7962c6 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b39d6ab12499f6c118b0e2646737ad900144e8f5 arm64: Mark kernel as tainted on SAE and SError panic
9efb5d951630abd1726b106ee178c638985b9a3e rcu: Protect ->defer_qs_iw_pending from data race
cdfbba53b5b70f5fafbbd95de5b872663f25f9cf net: mctp: Prevent duplicate binds
5e1fea0a2bbf829305bf7c6913349a0e0ab7c4f0 wifi: cfg80211: Fix interface type validation
8a9c6d5fdbac35758eee2eeefcc7f0b3422acd66 net: ipv4: fix incorrect MTU in broadcast routes
3d04274adb3325306e06b96b2e58b31102921521 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c3a9aa742ece0c01bb838816306c94cfb891be67 net: phy: micrel: Add ksz9131_resume()
2e2efb68c6fe63d7abb922fee4859d45d00891b8 perf/cxlpmu: Remove unintended newline from IRQ name format string
78c350889831b3b688166fa5bcf9a914e98af14e wifi: iwlwifi: mvm: set gtk id also in older FWs
95c30c8d144bbc6b5b75e931f410e62215848e87 um: Re-evaluate thread flags repeatedly
b175b333b6df762f67df4f7aa1086a9392e6aa1d wifi: iwlwifi: mvm: fix scan request validation
3f54f4557dad0f5ef1e58a36aa87f48564e11bd5 s390/stp: Remove udelay from stp_sync_clock()
53e0ae6fae7a6a3dff4e394445551948555a95f8 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a8740384e4658074ec59bdf42e9987962eb5a400 wifi: mac80211: don't complete management TX on SAE commit
5797f42d6cce2a08d84aeac4ff4c7a81f364ba25 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a90d7fdc0b68f04b67f936d8202d50ca6af4af50 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
f9fcaf07d2eb44ee6c1f7cb5b26407b6f7772e1e wifi: mac80211: fix rx link assignment for non-MLO stations
e0c30e3615e5f752d0a0e112198774c4738d9462 drm/msm: use trylock for debugfs
c3e94e320e807bbff30629ba15b331cbee363efb wifi: rtw89: Fix rtw89_mac_power_switch() for USB
ac6e32af526b382de3cb85e9ca97dc3adc245a4e wifi: rtw89: Disable deep power saving for USB/SDIO
90c9a6500ae83f285c923bec52d5e1579ee4e2cc wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
d37c6d4aaab6c5d53fcb2278f1ebaa23df1d357d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
396767a9091113329d3222b165488f2ca872f8f3 net: thunderbolt: Enable end-to-end flow control also in transmit
d180356f7828763134f7ce2a739092234071444a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9a04c19fd2050f4fa4ebb5f6d5ff1fcc20c8f871 xfrm: Duplicate SPI Handling
b2b1c93a6db014760721f40386d433fe1abceaaf net: atlantic: add set_power to fw_ops for atl2 to fix wol
50114f66cdb89beb97ccfd2d3fbd3c904220bb32 net: fec: allow disable coalescing
969cf10c173d246a2ecd6d3801db4380354ed406 drm/amd/display: Separate set_gsl from set_gsl_source_select
b4a42aeb29c941b708b83fb84d4007d58d86f9e3 wifi: ath12k: Add memset and update default rate value in wmi tx completion
389df59729196b598788ce498a8ec71d663fe25d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
595338a19e10e4aeab1c80d14e2cf6dade932ea3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d8100661993df7a5c239d775a71f266da85f0170 drm/amd/display: Fix 'failed to blank crtc!'
2972e7f2377662fca72dda447e68251348a79367 wifi: mac80211: update radar_required in channel context after channel switch
c61c45fd54761b19780feffd6b654139121747db wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
522dfa658e4bc48124928c9850c2f8c82dd9f75c wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
30b94a12f61cc411dfbc06d334d6f3937b3ddab6 wifi: ath12k: Decrement TID on RX peer frag setup error handling
9438224212420d586965d1d0f3128d750393ce45 powerpc: floppy: Add missing checks after DMA map
3106a8f02258346774152a782b53008c6480129b netmem: fix skb_frag_address_safe with unreadable skbs
05d0a2d5fe0007bc53bf50596191c0d0b6c4be72 wifi: iwlegacy: Check rate_idx range after addition
71ebda78c2c3cc606419186fa33c88d3eae9527d neighbour: add support for NUD_PERMANENT proxy entries
37eebefc0764759a4e186abebf725c0fc63be3d3 dpaa_eth: don't use fixed_phy_change_carrier
60e89263eaada0b35dab46b06de8a0b9a0deb29c drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
3a4910b78730ebfd9f597e03d181c3e06f0c2ad7 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
9f6f788647b708192a818b89e0c2963a476e67ee net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6e3517fb21126db49f1f1f459fae9c7604cc7fc2 gve: Return error for unknown admin queue command
30269e44842ec8e494b65d2957bdb0f0dc57dfa2 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8a0ddd0fee51b4ebb5dd4f2763f99422c609bf5f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
edaf3da6481c100bfce93f7f3db075e8c0f5bb11 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8abec478fccb0a28ddfe085a6030e0e979213487 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e2a7d01c58f8d779cd9ee6095312bfb1c1892a95 bpftool: Fix JSON writer resource leak in version command
be30ecf6d7dfba8b41ca874fa5c4cef1445d8393 ptp: Use ratelimite for freerun error message
4bb4ca4db3d8ddcd643bf3e099572cf290832317 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3b531ae95b1aa9022fa19aaf96b0fa5ab25a71b4 ionic: clean dbpage in de-init
12fa7138bfa0c6828f3e45851dd71d79e0aec823 net: ncsi: Fix buffer overflow in fetching version id
ada7efd98bc91328bacbf5d547826d2fee4385b5 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
63cf9ed4433104e784446c86fb102df97172e849 drm/ttm: Should to return the evict error
e0781a1fc1c31adbc1b32547716905826602f1c1 uapi: in6: restore visibility of most IPv6 socket options
e76d1b1139d72588f93d4cc90d228f07d15e200b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
ddc8475971ee0bafd26151ad9262c7ca50e04437 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
8f04c39d8911f905e98028fb6ae0a356018853c0 drm/amd/display: Avoid trying AUX transactions on disconnected ports
4f069534b3c3e4ee3d27a6b2b81b8fd3001cebba drm/ttm: Respect the shrinker core free target
665405da84069146d1a43e0e2e42c4fe4dd682a6 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
d494e736d939da11eb4804d907d0c9d5dad96577 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a66dff5870b22b6d8f36bc4a5b8d03a748c63a02 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
62f8fddacdca91b77578abead865490a11cfcc31 vhost: fail early when __vhost_add_used() fails
fc4eb23d6ce5722b9aa6771a36c61e6febfdd6cc drm/amd/display: Only finalize atomic_obj if it was initialized
c6a2c7c76d602a17fd4f1719658860d859242ff7 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
8cb4c84d25d68b0db323f95292bd2d98418a0cdb watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
87320c50ff3a1051229286ce85a049dadf8f61b4 cifs: Fix calling CIFSFindFirst() for root path without msearch
06f7c5fa7cd5ed62e9d19c60db8ed85f1bee8ce5 fbdev: fix potential buffer overflow in do_register_framebuffer()
2012beae469559bb7a0225df79c186c83c1f825c crypto: hisilicon/hpre - fix dma unmap sequence
58989324240f88ed6f7bcac529ef0ea35b7f9b68 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
794e0874e2fde6ff7c1d7649c3087fa845e0125c clk: tegra: periph: Fix error handling and resolve unsigned compare warning
1958dd0e6bb80cdd6eba23a7a64fc76d45f47199 mfd: axp20x: Set explicit ID for AXP313 regulator
7f152fcac279d362d3fb24b12023d1c6b52e05c9 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
c583b1193dd26180043cd5a1e265b47ca640d394 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1b105a289268356f69c0236f045e28fd29e0b301 fs/orangefs: use snprintf() instead of sprintf()
a16d8d6c2b17e8a9ef2ee0bcc563878b3db005fc watchdog: dw_wdt: Fix default timeout
88daf850dbd51908d861b741829c121053958478 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
886eb7964376c7e0f601ab060c9dedbf9834d5d9 clk: qcom: ipq5018: keep XO clock always on
4742c377ea5198eeb25d0a7317ccf45bb93f3460 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
124fd69b07dde4c18f2ec7d354fea33f901f55aa watchdog: iTCO_wdt: Report error if timeout configuration fails
bd71e8e07a50b1e52ed363dc447b16e889b5854f scsi: bfa: Double-free fix
7f65c47d092ca0c8db2171aa2638ab400da2398e jfs: truncate good inode pages when hard link is 0
e01e6901f4a4a64a84cc2737ec239922b5e5527a jfs: Regular file corruption check
ee7ce107767edbae658f517efd6719807c39960e jfs: upper bound check of tree index in dbAllocAG
967310ef1beeb1a9bcb4a07287c78bc571e7b35a crypto: jitter - fix intermediary handling
d32a952e7b6d03c737cdccd95c71704e2f044c95 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ae17eeb6fb073013638b229c16207989f5033c20 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
fe59fc6da9b37b798e0a00443f0501b867b4bbe9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
6a9a542a80fee85f26a6fbe4054ce58ac64ee843 leds: leds-lp50xx: Handle reg to get correct multi_index
652043dfd6756a4a6c43102a5bd99ffc13c0e0b3 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
287f959a915f5a11f531e81dc23260d53c43ca21 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
978de9c48d1019d9b6bd819297f4a6e1f8eb8e68 RDMA/core: reduce stack using in nldev_stat_get_doit()
505d204468b44c0a9b5f581defe8fae8d858a1e7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
46c95aaac0abb1c640130e15794f1d1c17314281 power: supply: qcom_battmgr: Add lithium-polymer entry
5e5caf2bd4fbee55607333d5dc4973a743e8349e scsi: mpt3sas: Correctly handle ATA device errors
ffaa23fa71800d8ea98754a1fe4c548517ba38fc scsi: mpi3mr: Correctly handle ATA device errors
4ee46e38665620bbe2f161f44e36515c4d5a38f5 pinctrl: stm32: Manage irq affinity settings
b44b9807a99dcbdff681105262e6577cb6342976 media: tc358743: Check I2C succeeded during probe
96a1d334b62a22a12b33d0b5c9afe7ca90e6d764 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bebea3743dabae2a58d0a2b491fa0b190c20d0f7 media: tc358743: Increase FIFO trigger level to 374
35ffa4e036805c1dad2b8bf3c8e786de0ef53168 media: usb: hdpvr: disable zero-length read messages
6582f28f0094543dbe09050cd2370ea77f0a58e6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6b2e4fbd8f31ecd642798f2cca3b203c400d23b8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ff61c920421b7df6752d3788329537d10b28ddcd media: uvcvideo: Fix bandwidth issue for Alcor camera
62606870531a26f5919f8979217e1909bf0e5451 crypto: octeontx2 - add timeout for load_fvc completion poll
bd047212384f62b16a1956d06c0a808ca8fc842b soundwire: amd: serialize amd manager resume sequence during pm_prepare
8bbb32db50733ab30575fd4b027666c57e1f08f7 soundwire: Move handle_nested_irq outside of sdw_dev_lock
63c195f14452d4fde716895b58832c14628e61ed md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
fd4eeb51b1d82a6481e3c05933b6dce8b76c22db module: Prevent silent truncation of module name in delete_module(2)
6a56e947ad042199cc946ec6bde9a598103c222f i3c: add missing include to internal header
80fd3c99371bc270ca5bdd7776cf385411a2f9dd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ddf6380f4c893e916bf74bf8158941daa5c4bfed apparmor: shift ouid when mediating hard links in userns
aa9f90c422385893b96da218d2b53e927e2895f1 i3c: don't fail if GETHDRCAP is unsupported
34d164dfe47c1b8825e4d6ed949d2d43303e6a55 i3c: master: Initialize ret in i3c_i2c_notifier_call()
d1941fcf2fdff9daef41fe378d3f59fba1fa160c dm-mpath: don't print the "loaded" message if registering fails
957ef4cd8c88f010cc861dcafa6633c4077f6ff9 dm-table: fix checking for rq stackable devices
f93a35794ebee90bac204e2cd38029816336f7e5 apparmor: use the condition in AA_BUG_FMT even with debug disabled
83f1beb390d285e9632bbf2d765e4870a121a4a7 i2c: Force DLL0945 touchpad i2c freq to 100khz
676db181e0f19a9ea14281e8a87a17db0d514df0 exfat: add cluster chain loop check for dir
614459bee91ea07c72443945efd1f97300a7e7e5 f2fs: check the generic conditions first
ec63a912d4b7b90de2dd1bf1ca9c380d2b98d021 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d893410f77167769b949d17891cbb562a2980197 vfio/type1: conditional rescheduling while pinning
e97ee27e68ddcf4d4d21391665c47ab483036f3c kconfig: nconf: Ensure null termination where strncpy is used
97e264b534b2ce2ba99acf3eef91cf7ea48d3780 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
cb02580d76675b7bd39fefe334df4994ba1d384c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2d9904ae22b26f5fa9b5b178a46b86f4bf067695 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7000fbd6bd037a97e57d43fb5bd7edbb9174701b vfio/mlx5: fix possible overflow in tracking max message size
6112ebc7e57361fc96983d334d16438c09417c78 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
002fcdff9ffd07a2d02f9076b603880e2d901264 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3e73902cfaa38b55ec5e54c70399256cb67a343d kconfig: gconf: fix potential memory leak in renderer_edited()
f2a1863d12c8647ac6d47841c3724be413b6150e kconfig: lxdialog: fix 'space' to (de)select options
6b4676cf2aa47572aca6d848d3ffa7f8e8454353 ipmi: Fix strcpy source and destination the same
c26994253190db3a27a3a133850baf4e2e8a74d2 net: phy: smsc: add proper reset flags for LAN8710A
79961ff574238fbaf601ed489eccaaeaf3c7b3ea ASoC: Intel: avs: Fix uninitialized pointer error in probe()
5e65cd3410a9cf2bcdc83ff2c0439e6c5fa61eca block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
94ac3867fa2ef228acba74b77a344e82030cdff6 pNFS: Fix stripe mapping in block/scsi layout
46e7f59360233cbbaeaa1a8b283218291607c72e pNFS: Fix disk addr range check in block/scsi layout
f798d6584bfc312bd11cb67137bcc8676fddfbcf pNFS: Handle RPC size limit for layoutcommits
479d8a0bb7eae8e752f25b76b8969edebe672dac pNFS: Fix uninited ptr deref in block/scsi layout
59f67567b7b6eaafd8181c1574ae5f60a3528545 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6631c454e8263a37aa33605006f10289588e37b9 scsi: lpfc: Remove redundant assignment to avoid memory leak
251ec90bbfbe77b2424c62a4b2eb07fe2a1a7210 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
141a295a918f133f59d635133d2ff9abbc8c04f2 drm/amdgpu: fix incorrect vm flags to map bo
62849cb34ed43a2f327a2c61de620380a9deb4db cifs: reset iface weights when we cannot find a candidate
7f2b9e69a8fd060e046a454dd4eb66f056be18b6 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
21d3bb37944322b675e123c9a195447102124628 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
742b47bc48506f8e38c82a200ed36940634e8cb0 iommufd: Prevent ALIGN() overflow
d5d120d79763f9735638bcfc8b43e869a720d57f ext4: fix zombie groups in average fragment size lists
0e2b014c6a9a020a94d1a62fedf85df1f2c112e6 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
9b13ff10e1fd5c1fe45ddde50ed7a8c670839a61 usb: core: config: Prevent OOB read in SS endpoint companion parsing
cd17c93549c8bf20a6ba30a65534e81ac67b0e94 misc: rtsx: usb: Ensure mmc child device is active when card is present
df2366c0e6297d168331cafa52e301bcad308d0c usb: typec: ucsi: Update power_supply on power role change
5c8197e020574ffa8b61abbf7037dc3c32486499 comedi: fix race between polling and detaching
ce3ea1487e0c0bf01697279983e230affe24c133 thunderbolt: Fix copy+paste error in match_service_id()
ac3f9d5fc19041ea0165721cafcccacf5818fc6e cdc-acm: fix race between initial clearing halt and open
95a79349849b46a82be6d8430978a52f5edae76d btrfs: zoned: use filesystem size not disk size for reclaim decision
dcd769bcb5df8ac4c4ecedd54313977e1953babc btrfs: abort transaction during log replay if walk_log_tree() failed
dbb66c0357a962a5ae52541537ff7b303b8a62f0 btrfs: zoned: do not remove unwritten non-data block group
1e5b453ab43b63de18661d6ddc74c2bf03229bae btrfs: clear dirty status from extent buffer on error at insert_new_root()
28d081a5bc5fa874edf8b6799cee5e71c40df050 btrfs: fix log tree replay failure due to file with 0 links and extents
9d5117336be559792ac6c1e3bbea2ca8d816a2b6 btrfs: zoned: do not select metadata BG as finish target
d58db0b4a55fb963d37d853408c7f6e7d84a97fd btrfs: do not allow relocation of partially dropped subvolumes
be79a818e285010ba9a6f3fbdc941ab4e66b4048 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
87d6e378a7de978c6ef6a8732e39108497c10ae2 hv_netvsc: Fix panic during namespace deletion with VF
07a7343f9296032c08a9444fc186d657465994f3 parisc: Makefile: fix a typo in palo.conf
fdd2a2c64b5a79f5787c45622ed827ad5c04a2f3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5e916db15e1760f437aa4a1805333d7904f97aab mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
970f36b3780381ef0693dc7e23e8a30e1910f69a media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
816853a26d6552b2b23a57694dd900f8c5d431bc media: venus: Fix OOB read due to missing payload bound check
bbb9e21f129c0a21ea9f21338b17e91d97677b4d media: uvcvideo: Do not mark valid metadata as invalid
bd8306adbee0583705ad5cdc186ba3eb1d821361 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
ea382d741e159180ae1020be7d6b61a3fd1eeabb RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
e7b903cccfa325055b94f419a566169aced2eb88 HID: magicmouse: avoid setting up battery timer when not needed
7eb187c8c9ec526d998303212d4dc66eaecb1c9c HID: apple: avoid setting up battery timer for devices without battery
8b0ac4f0dc5222d745fa70e1fdefc079e4436a1c rcu: Fix racy re-initialization of irq_work causing hangs
c7addaf1c1ca6bf75474cd1b2cfb67fe81c97fab serial: 8250: fix panic due to PSLVERR
03504f7ad0ce557188b48930d98bcb21f1c83b82 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
47007d6ef6b33b971c2518fab1b162093ac607a4 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
7383210fa53ff7ff80bee9bcef4f3a78d43a38b6 m68k: Fix lost column on framebuffer debug console
f5cd93924d26e7c134ca05e70447c6bcbbd740ee usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
43dd4e3b3d7f75fcc48b8e23b57a6773e98e522a usb: gadget: udc: renesas_usb3: fix device leak at unbind
3bf988c548b800c18cb82ea4f4bacdee1449532e usb: musb: omap2430: fix device leak at unbind
7be5c51542960a67a481f62459293d9c9e241944 usb: dwc3: meson-g12a: fix device leaks at unbind
e9f2e4cf7d20193afc20f770c97a251f66ceb5bb bus: mhi: host: Fix endianness of BHI vector table
3d22f30a3680f6ba851ee43595f5d1e6ec63f8b6 bus: mhi: host: Detect events pointing to unexpected TREs
458a9a219cc9919541083539c738619ddac1ca84 vt: keyboard: Don't process Unicode characters in K_OFF mode
480b44eb2873ac4fef1006ee02cd9d9aacad4527 vt: defkeymap: Map keycodes above 127 to K_HOLE
0999f7db2b884b2ac6d293c06644aec3e5d32b4f lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a9850fb3603228b2b4e8ef7afb72e360341970f2 crypto: qat - lower priority for skcipher and aead algorithms
768f185fa882b2a1bec1edecd7a06cff168eb449 crypto: qat - flush misc workqueue during device shutdown
c96e42d0fa540cba5437a556505b4124bd980fef Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c9d2182d11385ea51dda55575a29b2830e935bd0 ksmbd: fix refcount leak causing resource not released
376e9253b9853c689c8cdd045cf1f63a03022d43 ksmbd: extend the connection limiting mechanism to support IPv6
6df313a85ad9681d4212e72c6b86129016b6a8ba tracing: fprobe-event: Sanitize wildcard for fprobe event name
a404e3a9da34db9ac5230844bc0e2cbf541e38fc ext4: check fast symlink for ea_inode correctly
a46a211e470d10e497b79ef2529219a939c5f6ab ext4: fix fsmap end of range reporting with bigalloc
a0f9b593265164cfa1b7d8cef574e4979ef90288 ext4: fix reserved gdt blocks handling in fsmap
a759005a8d13436db96b3affce204a41bcddc0eb ext4: don't try to clear the orphan_present feature block device is r/o
09bbb41367dcfb0da8b4c0e708346d3ea6375948 ext4: use kmalloc_array() for array space allocation
4fa7bcffc610ef172646306a67551cb79dd361c0 ext4: fix hole length calculation overflow in non-extent inodes
38ed52af9bff3fd383baead46ef7a4d0db4af829 btrfs: zoned: fix write time activation failure for metadata block group
9036bed2782e601e207bed9100e17cede2ab5281 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
e29bb7735a50f74e9c5ef844d25fcbcbba1c8a33 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
09879dd13992207f4724515b25216654c16b8d47 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
ffd89cfc45a0d3e28dc338825ca92ffca06b066c dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
7eb8465b5a0ca2bf4de1a48540ac79ad41b726fa dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9bcc4e3b9b2269166a19e819f4d9ac0cbbc59c7f scsi: mpi3mr: Fix race between config read submit and interrupt completion
2ea78db2329b44e4ff5fba6211bb3f7f3dbb1184 ata: libata-scsi: Fix ata_to_sense_error() status handling
66ce4ad41ef33571f09c615a0cd662d107546c37 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
0d6f1382d3bf6740251a5bffa396f184880ef2e4 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
338d246ad3cbd09118074160322c1b3c995e6d24 ata: libata-scsi: Fix CDL control
a1cc6aa0ed3784901467c9111c4195256a82d3e8 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
771790e21b45654299d3cc71f50cd18441176a8c zynq_fpga: use sgtable-based scatterlist wrappers
3e786f252e8874472fd69eff7303cf25b29ca6be iio: imu: bno055: fix OOB access of hw_xlate array
8b8ce2b1b50c546618d9f154a64456293d953b5b iio: adc: ad_sigma_delta: change to buffer predisable
bc50bce29fb56c31e65100b539e6fabca65f080b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
15b08536208d5c0595879c0f34bd6fc2cda4e726 wifi: ath12k: fix dest ring-buffer corruption
b41811240305f697acccfd7bc59a3aae5364a921 wifi: ath12k: fix source ring-buffer corruption
0ffe14cb401420edb55eeea4661da4e69e50dde7 wifi: ath12k: fix dest ring-buffer corruption when ring is full
964c20d7a232490d52157da4e5b29a62e23133f4 wifi: ath11k: fix dest ring-buffer corruption
75058cc7cfc74633884e461670d0ce323a0b3097 wifi: ath11k: fix source ring-buffer corruption
dd9cdcab417f11241878eedbf8d5816fbf2238b6 wifi: ath11k: fix dest ring-buffer corruption when ring is full
e3b9f8bcdfd3b7237dce10c3c26ca5e15401fb60 pwm: imx-tpm: Reset counter if CMOD is 0
8c73861864964a1ebe6bd0ee9e2c027abb181d16 pwm: mediatek: Handle hardware enable and clock enable separately
58655b6d55910edd693b124d90811b04ae8f965b pwm: mediatek: Fix duty and period setting
8212550cded2d65b961102485f982ea489f8d2ce hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f2dbf0fe6c49440e55912b545ee62195ea92a15f mtd: spi-nor: Fix spi_nor_try_unlock_all()
820b951102f8557b60816d1aabb3c65e7841f549 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
e34c8a01741bc3f691e015dea8f187c75d9ce84d mtd: rawnand: fsmc: Add missing check after DMA map
054c9fefa42878e8046a3bc47577264da23df484 mtd: rawnand: renesas: Add missing check after DMA map
a00509de0addf41f2c7d1be46cde9e2129de6064 PCI: endpoint: Fix configfs group list head handling
c79e1bace489c7f9a06878c7b02a8a2d74eb9620 PCI: endpoint: Fix configfs group removal on driver teardown
91cbf913257a566b506bf35e10d5dbef11d44670 vsock/virtio: Validate length in packet header before skb_put()
3e92679c5e57cb471d440a3d6c006ce0b1ae8a84 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
ea57349669834cd85f5135185cb184eb0235a4d2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
6c7ee5036fbc4b82905747b52833059bde081b07 f2fs: fix to avoid out-of-boundary access in dnode page
51644c91d5b79a6527bd159cb08f998323c6d813 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3a774ff5c006e5f5c25a541407a2984280210e5d soc/tegra: pmc: Ensure power-domains are in a known state
5e7469779d0c873957014c90fca5c016bfa4e070 parisc: Check region is readable by user in raw_copy_from_user()
448d29f3b3627c077645c424ee13ac8278a72100 parisc: Define and use set_pte_at()
2142f2ca3e015a4286ffb3fb1625370c1e8bd637 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
ec7788f5b512bf91e1a48ab9d7dfeecdd4dcf99a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d4ea4f0a31d1a25199a82001a82af49dba518ec1 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
e9d34f0ac0f84ed2af2d8586f76e6d25bb3b9de1 parisc: Revise __get_user() to probe user read access
a8f184bbc28223c883841f5fcf0188413ab7453e parisc: Revise gateway LWS calls to probe user read access
f6d9b835033a37ed26794c65021b0c64d7d87bc6 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
c199d64cec2b6a19b9f732b78fa73caecddaf3e4 parisc: Update comments in make_insert_tlb
c552c5b31871e3195c7c8b2550352ef9d83fad5c media: gspca: Add bounds checking to firmware parser
076e97c51cfa5484f41687ced89b225c15b33940 media: hi556: correct the test pattern configuration
7a44f38e5cb5ebb162d662b96966249d3f77e5f8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1533db2045b05ce76a728ce28a6316982c812ef6 media: vivid: fix wrong pixel_array control size
84629d335f27065ad8d4a5d7a131d0edadfceb5a media: verisilicon: Fix AV1 decoder clock frequency
6bd8dcd81ee3ac61ef60c8fe99abdb1553ae30d9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
9840d1acaecf04ac911c68591beea11992f55239 media: usbtv: Lock resolution while streaming
50968b825455f9a63ede5cf9e54add25ae6dde75 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0f64ee45a6f38647eb72ecf0d70e9fa08d1d34e7 media: ov2659: Fix memory leaks in ov2659_probe()
3fd284f44385ba7a2fdcb0fbf18393018ccefa01 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
52454f89ea8291064bfeb79d9a3e1ccea30aa6f7 media: qcom: camss: cleanup media device allocated resource on error path
cbce42686ef8bd2e36f39bd2aca68fe119232b93 media: venus: Add a check for packet size after reading from shared memory
b70672c17e51036f993aeef48ebe660a69ad204f media: venus: hfi: explicitly release IRQ during teardown
6f418c272ebfd31b729793ccdb23b66a33f20761 media: venus: protect against spurious interrupts during probe
f9d2e9157adabdc81221545365e2df413b3cde1f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
c8da8451118c1163128035715690be3261ebb723 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6424820a448d5496e223dbaa86746d6857fd43d2 drm/amd: Restore cached power limit during resume
8ceb492d0390734df70fe0ac5de348179db33659 drm/amdgpu: Avoid extra evict-restore process.
d17e92ddf37a7b3a6800b43c397a739397ef20c7 drm/amdgpu: update mmhub 3.0.1 client id mappings
7ee004572e9c5ec2daa0b204440ae9cfb7169212 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
d22fbcb68bd6f994c13cde09e893b00cbc47ef1f drm/amd/display: Add primary plane to commits for correct VRR handling
43b5e077df42908b40eb6c9b18f50852c559a36d drm/amd/display: Don't overwrite dce60_clk_mgr
a1419534d24e79a8a91edc8853a9bda976f3eb88 net, hsr: reject HSR frame if skb can't hold tag
5d5eeb1566d67cc19a7689a8cfbf3f0b72baf131 ipv6: sr: Fix MAC comparison to be constant-time
67e6b191b5ea9f0232e1c03c956b1daf77170d24 ACPI: pfr_update: Fix the driver update version check
5d7668f57524116b3e131736e82b6121b6b01445 mptcp: drop skb if MPTCP skb extension allocation fails
2a9b90932abbc2f03e4dd18517e5de54f5a305dc mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
1753262b03911ef7df16b9126201b8d8b441ce5a mm: drop the assumption that VM_SHARED always implies writable
c294215b3b820a092d72ada8a45d7ce37071993e mm: update memfd seal write check to include F_SEAL_WRITE
7f0c87f3430256475435d90632ea8cffe5adf85d mm: reinstate ability to map write-sealed memfd mappings read-only
2245b966672a5d22723c75ac19f20c5c1a4b5572 selftests/memfd: add test for mapping write-sealed memfd read-only
fc21604172b981304231b98006939e95c19de6b6 net: Add net_passive_inc() and net_passive_dec().
855b563f34f25e265c00229486a2b90e5320942b net: better track kernel sockets lifetime
70344a179e6075b0708603400bc410fcf3ec20ba smb: client: fix netns refcount leak after net_passive changes
37425abcd8bf4b32acc36c738bb08c900017e100 net_sched: sch_ets: implement lockless ets_dump()
61f330ce1a59a5305800d16612503ade90b2a4cc net/sched: ets: use old 'nbands' while purging unused classes
4a31cb4c3316061429034fc278619de2990befef leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
f907544383e29a6942e9823d0d71db279f152c14 leds: flash: leds-qcom-flash: Fix registry access after re-bind
ad76ea349be795bbef58f746790bf3b984e8ff7d fscrypt: Don't use problematic non-inline crypto engines
67e693d938762c5aaf5f37ed1e00d75bef71d77d block: reject invalid operation in submit_bio_noacct
8b39d45405052c5e82343cf8283382d18dd8fc86 block: Make REQ_OP_ZONE_FINISH a write operation
96c1474c7707cfe89652a0218d6bd3d48e2059f4 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
e95516b24900663b625b8e70215f60d8dbbe72fa usb: typec: fusb302: cache PD RX state
e3757e132da6302a4543948a8bac04d68b04b98f btrfs: don't ignore inode missing when replaying log tree
d6a35efcd17755ad3918438fa8be59d33b74dafc btrfs: qgroup: fix race between quota disable and quota rescan ioctl
c82e080d2f741217358603572aae114772688b0b btrfs: move transaction aborts to the error site in add_block_group_free_space()
83d18fcbe4117608b317525d30105e109aef75e1 btrfs: always abort transaction on failure to add block group to free space tree
56f958c6fc2fa4515e00942e408a5f726af18b32 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
13b262373580e00a77fb89637900eb33d1f28493 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
a98618bb37551f3f90266541d321a8b0fb4093fa btrfs: open code timespec64 in struct btrfs_inode
f786325bad5015b2c17bf73a1bd3f30494320652 btrfs: fix ssd_spread overallocation
406fe9a59b768d364fcfade608083b5cdb80d14e btrfs: constify more pointer parameters
d9976c609c72d9a82a313f56062ea8718ea5ad22 btrfs: populate otime when logging an inode item
93dc32355420bb0e81a7e806a6ea15f7cb6ffc63 btrfs: send: factor out common logic when sending xattrs
9a88495d92114fec14d7ab0ddd44a7f5038431be btrfs: send: only use boolean variables at process_recorded_refs()
68f505ac7be861951d40eb560c4e119cdc4d9991 btrfs: send: add and use helper to rename current inode when processing refs
a353e30648945a971fe30239a0f2184e978bc6fa btrfs: send: keep the current inode's path cached
cdfe63a5b1cd6b769f385d01f58dee851c60d19f btrfs: send: avoid path allocation for the current inode when issuing commands
1fd11fe81bcc0030f64de3a4868d32ac3355fae7 btrfs: send: use fallocate for hole punching with send stream v2
570945bd65f4662fa12f4817adbb379b9e7c48a3 btrfs: send: make fs_path_len() inline and constify its argument
9b468565fc0bade423814141d7fdf22b908e0a3d s390/mm: Remove possible false-positive warning in pte_free_defer()
fda683d7eb59493233a3a7e0dddf88f00179d2f1 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
35619a3a4eb3d87655ab5d9459b686564f929a7b wifi: mac80211: check basic rates validity in sta_link_apply_parameters
176bf9e04ae2edd9414940d2470994c764d704fc mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2a9a36d9ec2bee766e3c337a4b786bf60003d8fd usb: dwc3: imx8mp: fix device leak at unbind
aa8a35200f2fe573ef60f32ee7c52037fc5a9d66 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a89e43b7c768d83a5a7adc38c61926b0f7dafea4 PM: runtime: Simplify pm_runtime_get_if_active() usage
776e367e2b6b3ac4d3d63d3d248339d6f253e5f7 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
b63ab8f56ecc714ae2e2704eea6d1f2f908ba4f3 ata: libata-scsi: Return aborted command when missing sense and result TF
8c753292d28fbb9db49897b6c980c2a497791995 kbuild: userprogs: use correct linker when mixing clang and GNU ld
b6f8d3deee0cfa251d799e05fcd09c92f99cd00c sched/topology: Add a new arch_scale_freq_ref() method
16b10211cafd60a3e48f3f05b9b600bb8eb9f5bb cpufreq: Use the fixed and coherent frequency for scaling capacity
a8dff90d681b209be0bb995e65c1872e634d0a13 cpufreq/schedutil: Use a fixed reference frequency
096d4fb441bc0cdc87f305a91af426803da57642 energy_model: Use a fixed reference frequency
cddd37eed3dac1c64372570696874629a142b87b cpufreq/cppc: Set the frequency used for computing the capacity
54b0b1b8c77ddc5fc22efb4983d9997a399c6c3d arm64/amu: Use capacity_ref_freq() to set AMU ratio
e8fe6e9f849caa2bd513de9d49142ca88529d026 topology: Set capacity_freq_ref in all cases
31ff22928fb93ddf82e9edaf47319b5c086a3e8b sched/fair: Fix frequency selection for non-invariant case
9a42f9aaaf4cda2ac01f6adcc0faef818b490cd0 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
b50d96610852eebd049aadb47e18da1de7780e5a memstick: Fix deadlock by moving removing flag earlier
de99524c7e8ded2aab981fb028e3b7f10ec0f07d mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
cb736f6d0d0b6588bb158c243012f73361aa0147 squashfs: fix memory leak in squashfs_fill_super
cafcb58749af336d5d5ec8bf091a4b510754b9da mm/debug_vm_pgtable: clear page table entries at destroy_args()
5686216a713f092ee08b8b4ceaf1fe5a1c686e72 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
d7d1b8baba8144c46dc152a7dee05d7634c72287 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
bb739968c36ce92ea403387c969b8651fc84d497 s390/sclp: Fix SCCB present check
2aedbb10ef9ae1e45e162ec620de85c4af97a747 drm/amd/display: Avoid a NULL pointer dereference
9bddd391b1042ec29aedc8ff5e08f339c827b939 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
34cd0889bf0c486fc3f7abd01ce447b669880c15 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ea0eef2bbc63d57f39e8449348b79ce2a4b16183 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
49a3ea7149086f4a3e4f572bdc76af0fef4c4fd5 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
875353d58faff7076001f53f5ce144fbc00fde47 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
265b8d3c96ef5f6b8c0961d96ea03cf71993ecb0 PCI: rockchip: Use standard PCIe definitions
ff3a87251f2ad6775f7da6d31b4768781e252649 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
6cd9004481acba939bb3bb85d987b5da168c5f6e PCI: imx6: Delay link start until configfs 'start' written
d20c7e613ba4d40acfe1598c91033cd4166535a4 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
15a1435a9cf1f7fa7ee5679e23b8070303450c1a scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
c3f22a4220b599e1e14861ef01732d6d165651b0 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
073124955a0779a7c5c6f46dececabc6714890f1 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
aa0d244436155eb146ffc190114be5a1fff85f33 ext4: preserve SB_I_VERSION on remount
2ace903ae3b1f29ba4e8619039160a4cc4366e76 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
7aee76fdad54487a06168a03b7ca6e68e1e76378 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
85caa7b709226306ec648ace3b8d3e8c5a30066b fs/buffer: fix use-after-free when call bh_read() helper
c4f06c5a880e821d0cebbe9a06db7df81810631d use uniform permission checks for all mount propagation changes
09d51df41c83a8f328c95cd86aea00cc2304ba68 mptcp: remove duplicate sk_reset_timer call
892d5d3dcaa92ae4c024af46bcb384bfcc1f76a3 mptcp: disable add_addr retransmission when timeout is 0
90b55a79492fb8114f05f05248bcd94b26feab0a selftests: mptcp: pm: check flush doesn't reset limits
88e0a5b91bddd84fde11c2b52faa36ffbc24f9a4 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
42a806bca7dd2170182fd5e76deb385354b5763b mmc: sdhci-pci-gli: Add a new function to simplify the code
bfa00af80da4e575ee78d774dcf747309cc97986 cpuidle: menu: Remove iowait influence
836d98ee6d7d4baf03f21927bf66c4018ed7911a cpuidle: governors: menu: Avoid selecting states with too much latency
7d3641c78c75471c7fa5774e10c78a0613a70e76 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b595e39444c2a4a580edb98d1a6e662bffbaa715 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
53f5222fc905fe010cc94c5db2b560e359107bc2 ftrace: Also allocate and copy hash for reading of filter files
ae670d3ed9ac339973eb7f14b73fdbdfc5a932d5 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
a19a8df5e3f4b360b13d7c32993a372764540295 iio: proximity: isl29501: fix buffered read on big-endian systems
417152e706cf6291bde413162fcc069ba311df27 most: core: Drop device reference after usage in get_channel()
7555df6946dfb4e03ce2f826253ba0376cc18710 cdx: Fix off-by-one error in cdx_rpmsg_probe()
b2e4f7122b07fa0c2982a07c07cc0bf68cade9b6 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
c9ad97610935eaaa4ec26f99d342ef75b1749300 comedi: Make insn_rw_emulate_bits() do insn->n samples
d7560f450dcf4e8465f260e3190931c8ddcbbb61 comedi: pcl726: Prevent invalid irq number
ba678b6fcdd35f36c5c1cbbe2e1f6b75e0b64d26 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
fd02d97afa76c949a217848a1db4ef3d0f1f69c1 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
270891551a469efc8ba96f2febabd03687b985e8 usb: renesas-xhci: Fix External ROM access timeouts
c7598e6b74399305593e110376d3af8e22968bb2 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
039f63ff81c6711e810502aac99c3d3fc09f421c usb: storage: realtek_cr: Use correct byte order for bcs->Residue
93836ac6934adbbf7ac6a24cb24bb934c4f8dea5 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f2334743d01725982877368a67d8dd0cfddbbaa3 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
2dd5c6534dca7f4efae76b7d37a3c2e2ac47747c usb: dwc3: Remove WARN_ON for device endpoint command timeouts
706e35ea585e273e3642b23e72775186213e35b1 usb: dwc3: pci: add support for the Intel Wildcat Lake
a50cdaaa8a3115ed5bc0d9b130e32af32c252aa2 drm/amd/display: Don't overclock DCE 6 by 15%
48d1546b591674eaec30f27dcde3957ae8ca4ad9 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
379666a3554a9e61597ebda3d8e13429bf235cb3 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
ecd479bb5dede838f1e765a196ffecc235826907 powerpc/boot: Fix build with gcc 15
efcb1c5090d5f5a90f63b37c83baed5a00543463 tls: fix handling of zero-length records on the rx_list
f13ae54f118a6461ecd16b9ce07666f114582724 tracing: Remove unneeded goto out logic
98e929c97910a4c12afd011c8013523a09d50627 tracing: Limit access to parser->buffer when trace_get_user failed
86a22b57dfd482c30c920e5da1d62174f377a76d iio: light: as73211: Ensure buffer holes are zeroed
5cb60d9b549ecb98f8c5b1c6cd6aa82e8311d277 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
dc0654df9bb5392ca112bab16a3c089f94ea310f iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
0c427deba3b57ee89c0aa0583ed4cf24ebd83b24 iio: imu: inv_icm42600: use = { } instead of memset()
90e018e156072780c6f762d115cfe1a72c96ba51 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
8c0a6e1e0d233f8308741e5c7c53009ab439e92c iio: imu: inv_icm42600: change invalid data error to -EBUSY
3ab685393460aad7891c8661527269382504ddff usb: xhci: Fix slot_id resource race conflict
2652315697c395cf123e8debb349ea7997f76161 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
2c1dcbcbf7dadbc7bd9b4050731b4e9df87aeb74 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
75ce62a8ee17e402003689e8f7caf069becaac72 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
ea63a6b66a601c89430b23c7c8d9e3f85dc86e89 spi: spi-fsl-lpspi: Clamp too high speed_hz
36b97bcce43458d9a65f08baf4c032eb8ee4c48a drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
2cf13ae637f180f062c8f062570cd9c0becfcc9c cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
7a1029bf01fbac69a09ad1b90977524175be9351 iosys-map: Fix undefined behavior in iosys_map_clear()
afa8156427e8d817fa97993d848ef6f16a35222f RDMA/erdma: Fix ignored return value of init_kernel_qp
c63ae6a25c9476afa552c01d8bcd4e87b97b51ed RDMA/bnxt_re: Fix to do SRQ armena by default
a54392ed7d6d188d12f4328244662399ee8f72db RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
0defe2ada24536165bc589836154acbe639bed4c RDMA/bnxt_re: Fix to initialize the PBL array
48e80b7d06f6e28666144d3d54dc709b1398ad15 net: bridge: fix soft lockup in br_multicast_query_expired()
7a3b89a70a7bd3cfc0c8ca297a49b985db675a16 scsi: qla4xxx: Prevent a potential error pointer dereference
9dcd45f5bfcd70b908e3c5622ec625d99ca0b289 iommu/amd: Avoid stack buffer overflow from kernel cmdline
0cf30199c4791a67438c5406afc019d5d08372d9 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
8902afea59119cacb0c3ce98d014752ddcba4fe1 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
b2ee3fdb8fe501dbb67212336502616a8527c8a6 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
fe0875e8b1e14cc6ae2a42ff595130d828ed451b drm/hisilicon/hibmc: fix the hibmc loaded failed bug
ba12bfd3d4e904d6cf52ab01501c97a0985484bd ALSA: usb-audio: Fix size validation in convert_chmap_v3()
f1cadb107067e997eb7a230410c724d3f5b02874 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
e1df4ca057e36da3b281910b12df6f5dcf255f31 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
a9fe2d16dccc571ff06257ed48123e510024971a ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
1c855326cae21cb0c5174461d7467b52be4cf720 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
e1c7d4c9d9c8950f92a087c1a0ad95ccc76bc013 ppp: fix race conditions in ppp_fill_forward_path
2c81db98ef815151f1f0427ac73f07c2ba82d0a7 phy: mscc: Fix timestamping for vsc8584
c5938e0b0e01d93ac9cce6f2ff1fcef215e491f3 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
14ff83444c03b745f871de36b837155e0f427632 gve: prevent ethtool ops after shutdown
4b60cd7b9fb302a561b8a6b331f938737c65cab1 net/smc: fix UAF on smcsk after smc_listen_out()
b80eadc36591a6b19d5c80043e6c981010a0e37e LoongArch: Optimize module load time by optimizing PLT/GOT counting
12d493da2e8c53b7beeb002dbc00e08c30784e9b ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
c089ff566d1c4d27045767d64a24fcc097f0c251 igc: fix disabling L1.2 PCI-E link substate on I226 on init
a280a062e6a3fff70bc67e0eb1c12bd641d82bf7 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
4f69e9112331e4d642b1af723ade8d325471e010 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
021add7bdb400151e8d27d130175b043d31a13f0 bonding: update LACP activity flag after setting lacp_active
395395e6efa540972277d4e1e9662506028e491b bonding: Add independent control state machine
e6a4a08108dd535140c2c316fef1548038adbd29 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
738c25c8232bff28803a24de0060c3685778aeb3 Octeontx2-af: Skip overlap check for SPI field
87b963c573d3378646ac96d690f91274c68b7288 net/mlx5: Base ECVF devlink port attrs from 0
b9bacbb8e2a840982d621ea20d88ab71944a95f5 net/mlx5e: Preserve shared buffer capacity during headroom updates
bb8d0b3dadc50e961cb4f6302bbb65419ad90778 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
093a19faf500033ebcb5125add6386b9327f113d s390/hypfs: Avoid unnecessary ioctl registration in debugfs
238588c9ae0cd756296c0dd7e7f04aa2bcaf1816 s390/hypfs: Enable limited access during lockdown
f9908af65a5318448c85f1e0bc89cdd2621a2395 netfilter: nf_reject: don't leak dst refcount for loopback packets
652ea1ff79343c803b87074cf1237c4f1f36d4e0 alloc_fdtable(): change calling conventions.

--===============7543657284126743515==--
