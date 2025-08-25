Content-Type: multipart/mixed; boundary="===============3118966912654744605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Aug 2025 08:17:06 -0000
Message-Id: <175610982655.72404.14787718784773257194@gitolite.kernel.org>

--===============3118966912654744605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dc5921693ae01e5d32b6dc99ba96edc2951c02c0
    new: d5a992d1cda1468bac48d55d2c37432f90725047
    log: revlist-dc5921693ae0-d5a992d1cda1.txt
  - ref: refs/heads/queue/5.15
    old: ac1e6bc36906291771984a6d0c4b83d387b01f46
    new: 4e2d069663c4d7096d490537e632906637422f02
    log: revlist-ac1e6bc36906-4e2d069663c4.txt
  - ref: refs/heads/queue/5.4
    old: 45cb1b8744e9ee7a86b31d989155edc256cc621d
    new: 5350241f7da6fb11871ea8dd5fd8a785e5e2cf3a
    log: revlist-45cb1b8744e9-5350241f7da6.txt
  - ref: refs/heads/queue/6.1
    old: a918df42dd8668e69acd873b07d47c0c43bb399c
    new: c307b02c3c54ec99faafd82b842001b52279ff02
    log: revlist-a918df42dd86-c307b02c3c54.txt
  - ref: refs/heads/queue/6.12
    old: b38bc03e4abac69d769f4f2501d88dd890fec1c7
    new: 91d1ead3f2906cfad03f32606f02b08abd91c22d
    log: revlist-b38bc03e4aba-91d1ead3f290.txt
  - ref: refs/heads/queue/6.16
    old: cf1fcb52ba3f787feac3afacfa88e251b5bf2ba1
    new: 6697a747ccb628ce41f0437b52fa8c29a8378807
    log: revlist-cf1fcb52ba3f-6697a747ccb6.txt
  - ref: refs/heads/queue/6.6
    old: 97e15d3a1412ad9fb3ae823ab60706a431064f61
    new: 7fbf6949e48ba98f5458a4a3724f67e9be1c51ee
    log: revlist-97e15d3a1412-7fbf6949e48b.txt

--===============3118966912654744605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc5921693ae0-d5a992d1cda1.txt

69c50a3127bf105c5826c87c81d66407f3be8107 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
c2586a9c9282eb0324663a9bd16d5318033d439f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c50e4306216cef5ebc6e8388066f5ae61c28ca77 USB: serial: option: add Foxconn T99W640
e0d69c8bde6cda77e69d9a5de5bfb94964aeebf6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
47799ef6442bc87bc1af0587bb84b81653fef476 usb: gadget: configfs: Fix OOB read on empty string write
39c091b125e6c16ebac261e3dbf2bcf17ef5a610 i2c: stm32: fix the device used for the DMA map
accec9dbb65624d80336671bfd6accfef585aaed thunderbolt: Fix bit masking in tb_dp_port_set_hops()
8a1119a21de2793dbad24c27608f8dfda7b43876 Input: xpad - set correct controller type for Acer NGR200
33b63b03bb50146e8cb1a61d9cab1d82bf6c75d1 pch_uart: Fix dma_sync_sg_for_device() nents value
d0d2b263943f040feeb61d8f3cf8f7147bb30c25 HID: core: ensure the allocated report buffer can contain the reserved report ID
1b360ca3f2d46751ac4e0d58dc02c14fce4f4ce2 HID: core: ensure __hid_request reserves the report ID as the first byte
662d8fb3695280c6478d30eb6fef080c868ce447 HID: core: do not bypass hid_hw_raw_request
9e6520c702ca9efda6a762548bf0191281aa55c4 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
dce5984d0bd338a3d63898122bffb9808f8607b7 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e5c3fc598b34e4630c9c5baa72c8aa27d81c53d1 af_packet: fix soft lockup issue caused by tpacket_snd()
2ceb2fd6e7b4bb90c14ec3a51f9a5901cae7a836 dmaengine: nbpfaxi: Fix memory corruption in probe()
e7b0f84b727faf8bcd431622170be2ae9fb04723 isofs: Verify inode mode when loading from disk
26eaad8b98ef120f2b3d18b12001ddc612ca3cfd memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f39f6f61e829631fddd45d06f5e0ca197ac7f1f7 mmc: bcm2835: Fix dma_unmap_sg() nents value
65123a09e3336e3107d61bedf885e9fd8d27a222 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
fb80f6b0468647e8ebfa1290c705ff8005a3bb0d mmc: sdhci_am654: Workaround for Errata i2312
34a9af948421dae620dd954134ffc21336b2bb69 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
29efce4d1bd6ca3c26b8cc9c9c8d6eeab6de6b42 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
24a07184307deba120b262f3c2db2bc6e63539ff iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2d9f1e7faee61a55255766a92c75eb1d92afe592 iio: adc: max1363: Reorder mode_list[] entries
26fa28406d281f2ba87f40f924daa6e3bc0fd8c8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
294261855d865ffe533438536227d21abcde12bc comedi: pcl812: Fix bit shift out of bounds
023cb4bcc35cfc836ac72ca7145ca83f8ce8d84e comedi: aio_iiro_16: Fix bit shift out of bounds
162ea9dcea24fcb69c6c1d81258b18566b0c5bbf comedi: das16m1: Fix bit shift out of bounds
d758cc1f67c9ed7d30291be66f3c9394a6e94bf0 comedi: das6402: Fix bit shift out of bounds
c7f7e8af472d6b893c39adeb514eb0045ae9264d comedi: Fix some signed shift left operations
10bcef571c4c3060a973d8e2b613ede9407cc29f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
499383badc215af86e3ca4cff0ed7cbabd0019bb comedi: Fix initialization of data for instructions that write to subdevice
e58d14c0d08d522e664e6836196d92f464c41722 net: emaclite: Fix missing pointer increment in aligned_read()
97f18770fe9cca18199962e7c2d7c93d1d642be4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
5e212afea27a5fa95ef458078afea75f288cf71b rpl: Fix use-after-free in rpl_do_srh_inline().
20f4ee3fb3c028dd9651f0dd681dea1d2ace51af hwmon: (corsair-cpro) Validate the size of the received input buffer
70d3b6365fa190cc09d1329157e9c4ab6b65ff07 usb: net: sierra: check for no status endpoint
562dbd94dfcbcd76e27f9b6759494177fb77a59e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
452979bc359919ffab7ac3052c044843d0e1a8cf Bluetooth: SMP: If an unallowed command is received consider it a failure
0a3e7fa1582f9deaabedaac017b74bc2838ca3f3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3a22c2dba67e0649a01c8336671489a3568d9371 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c2b70a9775057663af99b040d241cb4681dd7100 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
97152a599a021d0d4baa9315f0559496452898d9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
67931ed6bb0c22f2eb78a214e50a86d5e5f0c8be usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3ba3e647f8b5c53e94c8d58856f156c2c54b7e3d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a94206834b5e32698cff502395e2fd1e3b0dcadd usb: hub: Fix flushing of delayed work used for post resume purposes
727018562cb96a1af6c2062df12801d57ac2a8b7 usb: musb: Add and use inline functions musb_{get,set}_state
39baecb7096dcd3bc3a2a1fe25db29e108fc1d8d usb: musb: fix gadget state on disconnect
d8cb8b709735a917f08cd91f1b6ddc16e2c81ad8 usb: dwc3: qcom: Don't leave BCR asserted
467199c7281afe8146873dc052c55689407525cd ASoC: fsl_sai: Force a software reset when starting in consumer mode
33104e31320b8cc21ee77965d58208058c8d6cfb mm/vmalloc: leave lazy MMU mode on PTE mapping error
9ed4e3bb96aa4533bac332558b0df8a5ee4b18ea virtio-net: ensure the received length does not exceed allocated size
7cf18d2d413dd86d45a0bf5b7a429c8d0c9ca01e xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3457f3711c062cc25a0ce81a6d5ddb046d21c4fd regulator: core: fix NULL dereference on unbind due to stale coupling data
3ef1a667e6fe4801444e26aca160e4e3de0a5830 RDMA/core: Rate limit GID cache warning messages
0f32c973b65118ba1ccf96beeb289fa0d9d78493 i40e: Add rx_missed_errors for buffer exhaustion
e599293d587801919123c398fa9e573e7e4dbae8 i40e: report VF tx_dropped with tx_errors instead of tx_discards
d8648ecbd75369c884f929823e13283987428af4 net: appletalk: fix kerneldoc warnings
3da1fa60e5db32f65f0d35886eea9a8139fec47c net: appletalk: Fix use-after-free in AARP proxy probe
498f64d050df9fba149ee9c69292808ccfa445a0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
957655b55da7b213f601e7eb738bcf4d10d45f87 net: hns3: refine the struct hane3_tc_info
8ce4f5268e3bae6d2dea3e9aa7bc1d592f8d20a0 net: hns3: fixed vf get max channels bug
013e20c49795df974957360d8153674fdbf4e78a i2c: qup: jump out of the loop in case of timeout
3fbec23911b6b1a375b7d82751be0510d9c11c7c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
12f911b42e0d7ad324bb7ffe5c7170ef835e7f39 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
06f03947244ad611dc0dbb35221f9d6196933043 e1000e: ignore uninitialized checksum word on tgp
3ce37ed978db71d19feea81d185a1fbaff202a18 gve: Fix stuck TX queue for DQ queue format
158984d3b0e01e9eb4b60aa35c0dd739cc675324 nilfs2: reject invalid file types when reading inodes
13c014a54ae4d9957dab9cabe3576fd9ddad0e85 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d7fb3e31a96a782d28d33444dd8daa69abecd3bf comedi: comedi_test: Fix possible deletion of uninitialized timers
9acd3ec9dade069861d6e6b7122be6b1485e2548 ALSA: hda: Add missing NVIDIA HDA codec IDs
c1d9abb06c152f33299b33548913489d2db314a7 usb: chipidea: add USB PHY event
b352d93e4d8b901d0dba403761c1a157555ad3d3 usb: phy: mxs: disconnect line when USB charger is attached
3d2aafc3466fe49f054448308467069997a76585 ethernet: intel: fix building with large NR_CPUS
a14b27ed9a61ab9269bec09120b6036562d0ffa6 ASoC: Intel: fix SND_SOC_SOF dependencies
ca0e0dd9eb43d540075886fca1ca65266220e7ee fs_context: fix parameter name in infofc() macro
fddb6dae34ac243a47fb891b053982c2c244c925 hfsplus: remove mutex_lock check in hfsplus_free_extents
f4d98b2a00c1998231376e90d4d2667300972796 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e4e033de6aeb5a3aee2ab23c733e1004505a9e0f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ab8c189b66a8827105b51b1c069fd4fc6bc53f22 ARM: dts: vfxxx: Correctly use two tuples for timer address
a882e5197196e262ed05d2493266416cdb06fe06 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
99b40f2b59658b1051124ef677f68f07d6fce0a2 vmci: Prevent the dispatching of uninitialized payloads
8b7e907fb0e82d88dbd8da8c737d3aab85673bcd pps: fix poll support
ec1b5da00e999820a17b5be1767c7f18983f6d2c Revert "vmci: Prevent the dispatching of uninitialized payloads"
e95ca19d2066924cb6ece9b0821e459c3a190d65 usb: early: xhci-dbc: Fix early_ioremap leak
19e74b2a3c7932eac1b9fb15fc99fdd10c27acc4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
25c9c07d609c8f575bb80c1e3d54fe9c5a60aec1 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5567fe4f912806b436ad68201f3c62e76cabea93 cpufreq: Initialize cpufreq-based frequency-invariance later
349054ceeb49241c81a04521393f99b3a04d4c58 cpufreq: Init policy->rwsem before it may be possibly used
18aaa8be54c7df566470235738e86dfb09dcbb4c samples: mei: Fix building on musl libc
7f8bbd6eb04920dd53d7791cd76e7304045097e4 staging: nvec: Fix incorrect null termination of battery manufacturer
40ba9091408c6987c68ba7cacb719e81b7fc4421 selftests/tracing: Fix false failure of subsystem event test
8bd2168c577a143e0a3c65936bc30525ad1cda41 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c0cd7889b8cef2038a881f163902d44d0a1605e5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5c7bfe0d7fd71a64184796a2aa217186f91451ed bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c75e8001493675aef052cdf4444114d7a985a055 caif: reduce stack size, again
251ea1041a6a649c4754740f2caa6dd1d0e421d5 wifi: rtl818x: Kill URBs before clearing tx status queue
7a3bdada5127196c7b05931fc7fe7394ea8c4553 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0a832a3af8df4aac0f1ea7446bc3e5fb6aa62972 iwlwifi: Add missing check for alloc_ordered_workqueue
340410eeb0cefcad3487f9c87e0e06a14b07d17e wifi: ath11k: clear initialized flag for deinit-ed srng lists
6da0483587a218ae544e3699ceaa787c6e2deb9f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5394a679f1b3325655ab15901ba962554782bfa3 m68k: Don't unregister boot console needlessly
04dac6fd02fbf7585ef37daa34c98fd203c17c55 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
687901fe73475e27c364e7ea094ecf368b5ce716 netfilter: nf_tables: adjust lockdep assertions handling
f1bfe1cfd71493028814db6e3bcb340093b861dd arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
74c0e4173a243135bd669fd6cc6d52c8ffb92b5e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
311c718042e1023be7ab4dec06e969a8eacd48f8 net_sched: act_ctinfo: use atomic64_t for three counters
dc9b8082644506c7c50e0d36f2227ff0974314ee xen/gntdev: remove struct gntdev_copy_batch from stack
ddbafe785425df7ede327badb5aaedc1e14a4d58 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
896519e53c768bb0acf6b8fdec026780f1edb71a mwl8k: Add missing check after DMA map
5b7a28b6a79feb264137c6f87e815b25f4544b21 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0e4fdc77949683c2ccebbe28794496b9161a57b9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
34c370cf4ced9d500c4e3713e8753ab271f884b9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1fe67ee4f08940b27982f17f3ba99fb8a1a769cb can: kvaser_pciefd: Store device channel index
b7c75effa45893e4cca6db84d38fe6c379614c7a can: kvaser_usb: Assign netdev.dev_port based on device channel index
0149fe54e97157d598b5be8b4b797ca8f2b1b4db netfilter: xt_nfacct: don't assume acct name is null-terminated
483d5d5ed68bdabd5018823c35b607ad90eb7ef9 selftests: rtnetlink.sh: remove esp4_offload after test
aa5baaaf229c23a29f30e835d1ba5dd538347877 vrf: Drop existing dst reference in vrf_ip6_input_dst
c4cb4cbd6c9d6610696ef9bb8866fdc5ba077f3f PCI: rockchip-host: Fix "Unexpected Completion" log message
fed8890153da956bdad820b09346c6226ce79740 crypto: marvell/cesa - Fix engine load inaccuracy
b32e755e1bb79215803e229b970b72f9cf73a724 mtd: fix possible integer overflow in erase_xfer()
383cc46ad333fa22824ec74b0a5b4922fa2ea8a9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c785812ccb2ca9c81c6279a64730b81042dd075c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c10bd760f04080a23a388feb7553e0c40235ccd5 pinctrl: sunxi: Fix memory leak on krealloc failure
f50200d71a4c715351eb2f88188cb232c6298912 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
074fba6e8e73aa7abbb265afa54abbf0bacaad8c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
95cf269985c2e2fa38cae36ed90ab2ff62d45dda perf tests bp_account: Fix leaked file descriptor
8be588f7b2952f3407523c8f26e2664cda1cc5da clk: sunxi-ng: v3s: Fix de clock definition
c00655508e2d1ec2fe1aaab5db086f50f18bc80a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a86338d558cc1d1bfe9d874fc81784e7cd363b3e scsi: mvsas: Fix dma_unmap_sg() nents value
5ee86d9cd231c14b90eb95bb733f6fc937e0a344 scsi: isci: Fix dma_unmap_sg() nents value
ee1a2c55b324fc44cbd21b9cf88764d595d5f0a8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
993873f27177342f4e4dfb1438d4e90788307b3e hwrng: mtk - handle devm_pm_runtime_enable errors
22e4bdaea58e7079466979899181f6149de6e068 crypto: img-hash - Fix dma_unmap_sg() nents value
436b8db90d5a541cb48e90dad43b080734fac269 soundwire: stream: restore params when prepare ports fail
9d0b8634d58a01dcaab1eb238c7a8101f1ed0258 fs/orangefs: Allow 2 more characters in do_c_string()
d09cb3aea46802786cdd3c73060fe6bf919d00fe dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2d51599a5f790faee990f293402b0a662a173bb9 dmaengine: nbpfaxi: Add missing check after DMA map
616d1d0b964326652d3032eccd5f1beac2066630 sh: Do not use hyphen in exported variable name
429528c8d4b9c2e1e3a3133d30993c72a193d0ff crypto: qat - fix seq_file position update in adf_ring_next()
11dd7e31612b923523c08c4e7e6a5f7f5559aba6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
97046381ec60a025310bd20f66f790479708dac0 jfs: fix metapage reference count leak in dbAllocCtl
e65eac56f28559759f611e942682d7a26d8b004d mtd: rawnand: atmel: Fix dma_mapping_error() address
9d66ac8f0912b746157018e3f7248bd81001c42a mtd: rawnand: atmel: set pmecc data setup time
bd2897fc1e6c119121afdbd13fa8d32f57ef1c2e vhost-scsi: Fix log flooding with target does not exist errors
29afbc524a46c20860cf4174d8cb8ab1f29f75a1 bpf: Check flow_dissector ctx accesses are aligned
8d578425e098e3bde9a35bada23ec12ca552ec52 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
89d158112b23cf45183adcb03f1f70d5fd9d9f5d module: Restore the moduleparam prefix length check
51dd653ef79a4b7aa026499dd31f2e50c8dccb06 rtc: ds1307: fix incorrect maximum clock rate handling
675ce8892d326334af7d288150836e4faf03b6a3 rtc: hym8563: fix incorrect maximum clock rate handling
044619e193a1f74f05e51b4d894ffa9b4a7260d8 rtc: pcf85063: fix incorrect maximum clock rate handling
559d6c30aee6ceb8d8b7bdc0f1d089f33a87021c rtc: pcf8563: fix incorrect maximum clock rate handling
f3982e07f1a67e875aea124459d3cacf4c740d03 rtc: rv3028: fix incorrect maximum clock rate handling
a1b076b81f6dcf7ae1ff4d547359011e828cba47 f2fs: doc: fix wrong quota mount option description
93878accc81a66f2ed8c050f6e413ca522f59579 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2d0fe7c760994262cde62232487a4ae98628afd2 f2fs: fix to avoid panic in f2fs_evict_inode
9d70333d63ea8df1b0d2b75eaad56a301ec93301 f2fs: fix to avoid out-of-boundary access in devs.path
9f6e8bc66e0c6a429a96eefb97b1a9004bb61785 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d641c6366c4f30e96bf353613d5d2be70873734d kconfig: qconf: fix ConfigList::updateListAllforAll()
3f66fe9e85b88bab784b26c10e4710fa42e0f545 PCI: pnv_php: Clean up allocated IRQs on unplug
11c3d40d4d4e505fb42a0f983002bbac7a6e5e36 PCI: pnv_php: Work around switches with broken presence detection
6ac67370e62f27fce573f8703dafdbd181d0cf36 powerpc/eeh: Export eeh_unfreeze_pe()
9c2d9c08d3f6f00f973defbf8d3948c61f0fe0f8 powerpc/eeh: Rely on dev->link_active_reporting
60f38ed91f4fe418ee2f9c18e6d37ab8b051c91c powerpc/eeh: Make EEH driver device hotplug safe
3399cfd4c479ba7db5bfaf4110979f2b2872cae7 PCI: pnv_php: Fix surprise plug detection and recovery
f6f68571e576b97a45efd7d38c2f457ca2eceb89 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
5c2d60d98d454c7574511467d758a1c561537282 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
65c7ebda8e2b7a10694186ec0306799562f08fef NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f8de99ecbf4f5c4f7e382862614567ac12ae3fb0 NFSv4.2: another fix for listxattr
c56edd0960aef35cf64e3c539c1686fa0d442d7b mm: extract might_alloc() debug check
d23704e5d9129774a6ba38aa88c551fc395ef352 XArray: Add calls to might_alloc()
88078234e5878f24b13dce87b770dd2b8dc989eb NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
30a02c2d1315d713bc6bebdcaea6862122453a43 netpoll: prevent hanging NAPI when netcons gets enabled
afc4c7c1d5a62d55dd09b7195deac7b65381e67b phy: mscc: Fix parsing of unicast frames
d440c036ece6b94da58dec74ee9640fadd742198 pptp: ensure minimal skb length in pptp_xmit()
ac5ba488e51e4d6706f2affcd9fc7509a3d229b8 ipv6: reject malicious packets in ipv6_gso_segment()
ceffef5bc6b04debb8c7555f8cd14bc7d100caa7 net: drop UFO packets in udp_rcv_segment()
ef1d8549749973a1098ee53c37aabbdae1c2c07d benet: fix BUG when creating VFs
fba38662b618a011ad56c03d6f0676c65eaee4e2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d513b1fb71d4abc5f62746b0d6999b4d2e36048b smb: client: let recv_done() cleanup before notifying the callers.
943e6ff1973abae9e743ddceb1e68b5bf03150f6 pptp: fix pptp_xmit() error path
5800f062523149b2fed72a6c7978832951910c24 perf/core: Don't leak AUX buffer refcount on allocation failure
0338034d918e530a621f15744a781356770362f3 perf/core: Exit early on perf_mmap() fail
c98428c075d17c736769fc94f93742cef0931cb1 perf/core: Prevent VMA split of buffer mappings
d774d26abac8be4735c989e0f8f90a9f1cb330e1 net/packet: fix a race in packet_set_ring() and packet_notifier()
ea1ec09cada792ae14a34f42a045439d243411d0 vsock: Do not allow binding to VMADDR_PORT_ANY
311a3894d0c98198771c13656109f1f327b7b8d0 USB: serial: option: add Foxconn T99W709
37f011469648ce343b0bd45c53f1c03bb1b1d78b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
dcf205b9f446966bbf061e768412b46da3fdec1d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a91a76e1f70d640e01b43dc9b8d1f42bc8b13ece usb: gadget : fix use-after-free in composite_dev_cleanup()
87b1c46e7f22a96ac1f47d02c0cae4bcfdff7486 io_uring: don't use int for ABI
ce908f72fb791f5aea2a958564530c080c8e0362 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e9f83ef1524f8407e3aad60fed116cc451cb8cce ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d690c39ce167d667ad759898f6210604d622698c netlink: avoid infinite retry looping in netlink_unicast()
3562e2a9c95a6bded91acc949974e8a90d152708 net: gianfar: fix device leak when querying time stamp info
1e30f4ce6e2ae249c072fcff0afbdbcc5959939f net: dpaa: fix device leak when querying time stamp info
efa67dbb4db4d6d3ff8216394c7ad9fc98e80ce3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
626def6c67d2ff4447ac0d3e7e32ec7bf13480a0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b6657324790b3d65c0bc4497ce45f914b0266ba0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
feb8514598b6dad58cd772f8209d8fe9e0db9d99 fs: Prevent file descriptor table allocations exceeding INT_MAX
9757048a8c78c3b2787e406af40b35de3c43bb5f Documentation: ACPI: Fix parent device references
4c28ac8ba707c2aa1a1f034b96147294845baf79 ACPI: processor: perflib: Fix initial _PPC limit application
5d28ba2df0a681f0f32fca24357063aebb7be678 ACPI: processor: perflib: Move problematic pr->performance check
4d9b80fc5d0c53bed6ac86b780f0804c505a0678 udp: also consider secpath when evaluating ipsec use for checksumming
3908059eb3e57e1cca850e0ede5e9ec8325fbead netfilter: ctnetlink: fix refcount leak on table dump
512f43813dd39877352adc98b842e633e3f7a35b sctp: linearize cloned gso packets in sctp_rcv
f8aa292a13dff4689d9e48678aee5a5bc8c68524 intel_idle: Allow loading ACPI tables for any family
5a56de751f72164c8bec01170b4ca2dc44dd44e9 cpuidle: governors: menu: Avoid using invalid recent intervals data
666d1745a78547666db034b42b6cb4def9139746 hfs: fix slab-out-of-bounds in hfs_bnode_read()
dcf6e7054969e78924d667af5ce1326b351a497a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
60b1114cc5976726e686cd15522b74f86460da44 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
01e90c5758ba0cf42598cea1772e6ed23f3ad241 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d15ac72390ad0104b2464b1a0ddd101ebf475b75 arm64: Handle KCOV __init vs inline mismatches
8dafb940247e4f2e35b566a276b5643d20dfed35 udf: Verify partition map count
bbaabf86cc1e3277e1d1d5d9d24fcc6d74f977e8 drbd: add missing kref_get in handle_write_conflicts
47ec099012a1bee213118fec30965901c4381033 hfs: fix not erasing deleted b-tree node issue
84344441d1a8a4a4cd4a6819897743534d668b4e better lockdep annotations for simple_recursive_removal()
da9e3a1994e241c2a221beac84cf72be1a679d03 ata: libata-sata: Disallow changing LPM state if not supported
9eaba5843d71defe05a1538f014ada5dda81b6fc securityfs: don't pin dentries twice, once is enough...
ec68bf8b4f722e2410bba1719a7595b60a479797 usb: xhci: print xhci->xhc_state when queue_command failed
1d75e895a749f69414d6cb2d75fb53ffc543bb7b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
526fb1020a8828ac276d476a65e31f3204540e0c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
40c1026b1105dfb8a0291ac3e14fb5342b063c48 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
baf885862a6ba7688c9e5893de8efd4428703110 usb: xhci: Avoid showing warnings for dying controller
a094eb871594cf2ac2b12c934cd271a7dde36713 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8a8af00d0006fc6f1c78d2205b7c85c5ae31c3a3 usb: xhci: Avoid showing errors during surprise removal
9b1b98d6909cbe2efe0b7c7871feeb41f41fa30d gpio: wcd934x: check the return value of regmap_update_bits()
75b3604a82b0317617d9c20164194d606454c113 cpufreq: Exit governor when failed to start old governor
196657f50742bd1e07b5829e3eb1625b90d80d5d ARM: rockchip: fix kernel hang during smp initialization
0e0710aebe0a3ad81597c5f9d5a5abb64b49459e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
fbf0637490b5d504de29f4ba9ab20c2292bc5dd2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
66ec10308336658175e4604530c0f769dc2f7f9b gpio: tps65912: check the return value of regmap_update_bits()
9df6e4edda438f48f91496279a2cf058caee23d2 ARM: tegra: Use I/O memcpy to write to IRAM
04fa66090c7b39ae151122bc863002160fd7d5f5 selftests: tracing: Use mutex_unlock for testing glob filter
8be53fb1bf7b22ca684e014b617058aaf1dbe61e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f531e6fecb36aa14ae0d3d23dab111f834cd135a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e58672576b7087a0a5cfa5ca6e53c72219b9f95c PM: sleep: console: Fix the black screen issue
d638661ec74d25b7c0ebc5fabc501b1f35ea239e ACPI: processor: fix acpi_object initialization
dea5f0d6ed336797a18c6b27dd40eed1062da142 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2cff7cd75202e165d27925f1daf77b91429386c8 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
3aba681edec94c9ea390981a005c6f632cbc478f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
def7ef09e9f689068f9093cbcb69a4cdf95528a5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
052d7e2cdae5bd7d410f70f6410d19ac18bbf9b4 x86/bugs: Avoid warning when overriding return thunk
05ac55b30cff17b553f2b5d9aa7433f273d069ce ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3e1004bab0ae209fc92c6a625e7f7b34076501a0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6ecf425152153f231805cda6b7f6cc3b0c20f978 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
953c44139b58dbd16d87378771577543303bd6f5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3cf462c1f02415f9348486d5009bceffb4877c76 usb: core: usb_submit_urb: downgrade type check
273d93e9f0fe41df8108a961bc1f520567127fdb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
feb82974973d6212cf25e83ff9a927509c3861ae platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3ff0d7c2d50741e027d84c8894c159d99fa1bf8e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a4a16cb376e92f982867861ea89d3e70b52f1331 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
38f16c48c37f04b5fbe7553f9c7b243b0e62e1fb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
aaea976634293247b9f49a85fdc232dd488d253d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
597acdd5408da2eb1f2e35c3391236bf789bebed iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
825a3fe04fec23e30e3f8102bf5563a24bff33bf ASoC: codecs: rt5640: Retry DEVICE_ID verification
0939aa6484d1bafbee8b58b73d653604a1c4d4a1 xen/netfront: Fix TX response spurious interrupts
f74109a23d5142ee952424afffce3bb45d2cb7bc ktest.pl: Prevent recursion of default variable options
e15d7be8cc35a3cad794f1366e03eddc0a9d85fb wifi: cfg80211: reject HTC bit for management frames
cd78d4bdb406b1577017c321182a50a4067e29cb s390/time: Use monotonic clock in get_cycles()
b83d093264906423723793157a033fbcea186df1 be2net: Use correct byte order and format string for TCP seq and ack_seq
8563c1640197f37b2892ea7fb56a2c13dd843eb5 et131x: Add missing check after DMA map
fa181959273dfb941172d8a5d52a020af55f70f9 net: ag71xx: Add missing check after DMA map
4df2c3f6af10647f57889afa27aaba5ddffe4044 rcu: Protect ->defer_qs_iw_pending from data race
315ad14b4025f592ee383f6ef9220e05c939e2c6 wifi: cfg80211: Fix interface type validation
b0a548169b5152f41c13d42a167142e1d342cb56 net: ipv4: fix incorrect MTU in broadcast routes
424776a316761b74e1ca15e529551ac2e95948a5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
63b37bb50d0d3573e78f0421bffcc79ae19157b0 wifi: iwlwifi: mvm: fix scan request validation
c758a713f4950e61da2e1a838872f4d490678b4c s390/stp: Remove udelay from stp_sync_clock()
a9a30e68ae29ad2c1dce2e4cacd6acd66258bd19 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
912698306a8ff95b9f58434b36eccc5c08c44038 net: fec: allow disable coalescing
70c815faece589338ed5416b6bb49d083f4fe939 drm/amd/display: Separate set_gsl from set_gsl_source_select
99742602f2f848b7e9ab87be73d3edc9bcea2786 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2e4663fecdc9a9d990dd6e7b5534097cbb33caf7 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2e010e95d5668ccc436713873a3aed22089fc83b drm/amd/display: Fix 'failed to blank crtc!'
0f0c5e1c00778a00705930e59431e9462b41488b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
36f8af4c5e6c79f368029f73461130b0eb7fc7a5 netmem: fix skb_frag_address_safe with unreadable skbs
80f25fecd25e32db24228f2fe4f1e0636079a043 wifi: iwlegacy: Check rate_idx range after addition
b374ac9b952bf8b3e4e101f12eff07121278d691 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a6cdb9120a2cb9c39457f1eb6dafc2e59b1c70f3 gve: Return error for unknown admin queue command
fef726de2258395b98db9be104f4035c27a7e8b5 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1e3a9f1ca88b3b132e07452762548a37eafc549e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7a23f5457a65592558da6eae92d3abaa52e8221c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cf3909387344f89953dbfaca3d072c38b500c889 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
f27b69657bef8c4838dd583373bb74942592ec9c net: ncsi: Fix buffer overflow in fetching version id
dad9dcd51a0b9c638d0f92fbc0122a576aa05788 drm/ttm: Should to return the evict error
4a990d42a64775c6680555b3348322bdb2865d85 uapi: in6: restore visibility of most IPv6 socket options
65f4f36d027cb07ec5e41bec9fd572977cdcdafe net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e5ad9edb440f53a68168ac18d28a7d5a63e37a4d vhost: fail early when __vhost_add_used() fails
1343270cd05b958c6a1e4570a373df531fd6f4f6 cifs: Fix calling CIFSFindFirst() for root path without msearch
ec119809fb89ad30a8a61c4c7a0c15ef733ad5f9 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
54d66f29faaebf89a52d1341d767a76ddca242d1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
14a26619f43f04bea3474d6968ebea2ea1b9c29c fs/orangefs: use snprintf() instead of sprintf()
e4c56084bc1b703fb2dfa68f03872b9cf999dd57 watchdog: dw_wdt: Fix default timeout
2e69ff1c1da958e30219df06f9e260a86e511db4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a0440fdece31ab17770f880de519679b4510851d scsi: bfa: Double-free fix
bb7b1f1996651199d26197ce6093869a7a6c968a jfs: truncate good inode pages when hard link is 0
c73b9528eaff7ce53be8fd5fe8381556a405df00 jfs: Regular file corruption check
0a35d228bfbd1db7c82e5af3ca6cbbdb2a7a0a91 jfs: upper bound check of tree index in dbAllocAG
a80196d635f097c4435f88b596d194cfd7d972c4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
77d67ac4c58cb2e92928ac3fca07ab46ffbb0063 leds: leds-lp50xx: Handle reg to get correct multi_index
c27de712f5d886573f0281d1de4054a6d6dbe556 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
49f5998a5334c97efdfcc01fe1e65466b3c88f29 RDMA/core: reduce stack using in nldev_stat_get_doit()
df18efd5588515906ed01f8cae1b72ef253eb876 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
647363efacdcf6a8c77531841a7c25301fa41d97 scsi: mpt3sas: Correctly handle ATA device errors
58b654101e793c16c02b8b562994d1ea0db24177 pinctrl: stm32: Manage irq affinity settings
3188b5af4c4c5709fe1c0c1df0a49fdfbfbc4021 media: tc358743: Check I2C succeeded during probe
5876eb4cae5101e1871a6eb7400965c1ff201d28 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a6eb2e790291c5b971886069e863925923ffcfe2 media: tc358743: Increase FIFO trigger level to 374
0c80a67d9902b232713c258256f5778568c882a5 media: usb: hdpvr: disable zero-length read messages
079a2d139e01b3a361e9ca6b04238eba2eaf4de6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
eeebb3a580355063e541d26c5054e65dd9bfe54a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
43e42e3170c74e5b8a0b2bd51696b1fb3c0b1bee media: uvcvideo: Fix bandwidth issue for Alcor camera
1be52992d0b005acecfa947249d6a444bf666b7b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1375071bef4b709dac301a4a4fb7085be56ea696 i3c: add missing include to internal header
6c959be2be7006ef4472c7c2d7361f4927f1d04c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
08fe7be570db6ae0e26690a845bfe818aaa0b63b i3c: don't fail if GETHDRCAP is unsupported
d7cfd1bf03782f544837dd8321d7e9fa952fd1bb dm-mpath: don't print the "loaded" message if registering fails
fea12f72538f167d6689428ba8aae765b48039e1 i2c: Force DLL0945 touchpad i2c freq to 100khz
ead9b48646a8814e142e2e76054e2cf07bede208 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
56b58c741933e8cc55a2fd7a4520f39bb0d2fdfa kconfig: nconf: Ensure null termination where strncpy is used
36e942b070d88ea77939957f96985b9083c1f4ed scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a6b7997dd52898945e8dd1300455de8b3a18d8eb scsi: aacraid: Stop using PCI_IRQ_AFFINITY
bddc939e03cd27073fcf9dcf3fe456bc4fb9ff4f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
fee37709102ffb35978bbb866da9ed4da7d9c2e7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7dd8e62621d735cbae2245908a05957767ba4c0c kconfig: gconf: fix potential memory leak in renderer_edited()
5adb01b81dd882d2243fec3cebd239cd8b42b557 kconfig: lxdialog: fix 'space' to (de)select options
ceccb0a662ff94729dd50cd1566102fe371d74fc ipmi: Fix strcpy source and destination the same
0003542d2f373c050ef5de96e6c78f26ec5f0d3a net: phy: smsc: add proper reset flags for LAN8710A
593d5730f77954a4b25b1a74ee335044abe3e05a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
bb706ad8644b2f4b7ee41c5dde2ceaf75aa2399f pNFS: Fix stripe mapping in block/scsi layout
f5c85f02e824f97cdeb5faf67ad5b52b1a85234f pNFS: Fix disk addr range check in block/scsi layout
db4ad7f8b163ea7cd7b36a8815fe4c029659067b pNFS: Handle RPC size limit for layoutcommits
2977b8c3d212a0698cda74df05eb9f55def4ba40 pNFS: Fix uninited ptr deref in block/scsi layout
c4b9727796d789159414fa44e0e1e3c13e56682f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
dc466c81b22cdc564c80390a29edfbe7513dd363 scsi: lpfc: Remove redundant assignment to avoid memory leak
afc3faceb998318e1be42328e36b9b111747ec8a ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
56b2debb5bb72723af6beb12c43d1a598fc9a546 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d304fea4decbdd9af28b17094a15227c9161150b drm/amdgpu: fix incorrect vm flags to map bo
9ebf918b4163a1cb19ed5ba7df1a37236c2e472b usb: core: config: Prevent OOB read in SS endpoint companion parsing
57243257068c544935174764173043931cf38eb3 misc: rtsx: usb: Ensure mmc child device is active when card is present
b0706f68155a5e137f61766727d55b54710b4802 usb: typec: ucsi: Update power_supply on power role change
ca76d7f695132aa20b19b1b84eeb7c66fdce9ebb comedi: fix race between polling and detaching
2b122fc4ed114f82a5a7f87d0f60f9fa495e6e38 thunderbolt: Fix copy+paste error in match_service_id()
4cef48018bb6a025297305d215c211c641f83bbd btrfs: fix log tree replay failure due to file with 0 links and extents
c438aa920b924f6c9c80ba009a7115e8c9c9403f parisc: Makefile: fix a typo in palo.conf
cbb919164c7eddb8157d7942f5e50e5ea033a052 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
956d3b787ec037f31862d642a41551de73161e37 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
13610bc0eceb23a23e7922db2efae6472dc9a226 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
11fc62b780d2db1da3ac857bdf74a22667e17774 media: uvcvideo: Do not mark valid metadata as invalid
36eb1d30158a2bfd8c35ca5a47132d9b58b07ed4 serial: 8250: fix panic due to PSLVERR
c16395209f0dc9ce7a8afa98ddd223debde49964 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c44346bf74c32d9199ff67aa3187013dcf5bc1b8 m68k: Fix lost column on framebuffer debug console
bf6fcfdd2c2d5b3a0999f589ef6b3aae8ed4144b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b09f63d6881a75bb8d21cc284d2f50f193f64e3b usb: gadget: udc: renesas_usb3: fix device leak at unbind
0ba5aba7542a31408ab0dbc6027f9ac6e2f8d785 usb: dwc3: meson-g12a: fix device leaks at unbind
85a8142e38fd8f4e9cde4ea048d63de3a67b7cfa bus: mhi: host: Fix endianness of BHI vector table
ad5698702e0b4969e625bbdf47d742c900573ec9 vt: keyboard: Don't process Unicode characters in K_OFF mode
124fe66971a41a897120b1cad96621b033f89585 vt: defkeymap: Map keycodes above 127 to K_HOLE
a85ef5e51caf57a7a53f75ef79018f743fd895cf lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b8ada7e32b67c69c2bbd6c104319bcdeb6bd94ea Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8f1de4379eeb739d7f3a5eaab3169f57d21b02aa ext4: check fast symlink for ea_inode correctly
ca41d4a06b2019890878ea54f40f4cc15beb8ad7 ext4: fix fsmap end of range reporting with bigalloc
18651353a5744efb8eb8f28315612873c3ef8349 ext4: fix reserved gdt blocks handling in fsmap
802a0047fcb5f1b33ed7749fd11f792113b8b40e ata: libata-scsi: Fix ata_to_sense_error() status handling
4bd151b16762b4021ed7134016c32099f9730051 zynq_fpga: use sgtable-based scatterlist wrappers
4ec33cc65df749f2675fee4cd92a2a9a391054b4 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4abe7cbed05907435d503aaea10039d42eda7b03 wifi: ath11k: fix source ring-buffer corruption
986dd241cfca7dabb8d3bdb7d29a85192e93c0f8 pwm: imx-tpm: Reset counter if CMOD is 0
30313d77432dd07457f15f65ca81805c454ce4eb hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
307c93ba6f7aff505d42719f31e46b808d2b4c37 mtd: rawnand: fsmc: Add missing check after DMA map
fca5d0e16a336aef37b16b1ddecd7820b0fd212e PCI: endpoint: Fix configfs group list head handling
f2aa8428ab4796bad814c02218540f4df6f0c088 PCI: endpoint: Fix configfs group removal on driver teardown
f3118281a865b4315fd66785b185b3a60e2be247 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a28d6ba8b8ce9f6308ac6dc768e81a4752dd20ba soc/tegra: pmc: Ensure power-domains are in a known state
e6723367e3bc0e499bbd3356865b4c291760421c media: gspca: Add bounds checking to firmware parser
42adc3c7cfb6ef3f59b36bc7a4f045a839f6d638 media: hi556: correct the test pattern configuration
7014932fe9ba4fda94d7ea04a11f6c0716792715 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
721c3cd63257b77d89a304ab5ef477f13f388285 media: usbtv: Lock resolution while streaming
4e8c9a8f34d49d5d1434c16398db75cebf8f4057 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
eab50348497f412e1d78b49b3c36b32ae551674f media: ov2659: Fix memory leaks in ov2659_probe()
30253df830c26981811b9412e3e206104b9b5aa3 media: venus: Add a check for packet size after reading from shared memory
d9fd373ed2c39fbb0166fc008cec21e7128a35ff drm/amd: Restore cached power limit during resume
1932c2db40150a17d9ed5735464435980f6d8ada net, hsr: reject HSR frame if skb can't hold tag
899455a014c1671a5465e6fb15e7b3b98406e67a sch_htb: make htb_qlen_notify() idempotent
6ca2413c22d95be467cdb4f73819f6aa38ec6e17 sch_drr: make drr_qlen_notify() idempotent
1eedb168c005ae9328464b6db83f36dd601141f6 sch_hfsc: make hfsc_qlen_notify() idempotent
318a303dcee3d47992b85ba650cb610945ee9969 sch_qfq: make qfq_qlen_notify() idempotent
825a94829ba35f5db3c94a04b0f9aa0ce44037ee codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a768e40a1bc76ae622ef6b1c9be3366489d1c776 sch_htb: make htb_deactivate() idempotent
8d48fd0d2ee5d3fbc5dbc4d7d88d8afe0dc4cc13 memstick: Fix deadlock by moving removing flag earlier
14b1671fe14a84156321511c44da9e60ae2bdcb9 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
10bc892e88a317cd452d14f26ab8361a36606e89 squashfs: fix memory leak in squashfs_fill_super
806aabe268a13315ef0512a0b0221f33d8d3d09b ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
0ead7f14f35273b1b82e834887ff0d22a8807076 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
a82bbcf6e46d42bcef8f32e8239db8337732c18f drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
9290adb58d5a50aad81cfb10cad86f9fb424a67d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6d43a0adab2bb67ba7f8cb5abe92e1b5088053da drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
c93a00733c89a7f2282962fa945dae984619b373 selftests: mptcp: connect: also cover alt modes
4cc528692f738579ff8a607550a130467b1ece3d fs/buffer: fix use-after-free when call bh_read() helper
dff9a95d5b51ff392ce040200049b6238e9b2d66 move_mount: allow to add a mount into an existing group
50a6bb73d9b3f78674a49012a818809e0f749068 use uniform permission checks for all mount propagation changes
cdee96d8e2ffafce685f821a61070b5a9c356668 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
02c927227b7ac48365e5e2e2a98a79517f22f9cd ftrace: Also allocate and copy hash for reading of filter files
eb21d9b768020e88a9f3f5b814be8deb14fb8954 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
d7d590b5c0ea31f49b1ed2dd484969114b6d992b iio: proximity: isl29501: fix buffered read on big-endian systems
e58c10e3ca5b180f9ace0562cab7c28f3cfb5983 most: core: Drop device reference after usage in get_channel()
c92e115d6b6b27d7a8112d8cacdea38ef698fea8 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
d8e92282608ab973be8cac70a52a7d09dad7eda1 usb: renesas-xhci: Fix External ROM access timeouts
c6ac9360877a4a300eabd93f6ff42558da828bd9 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
2525201a7ce63e13e413ca139aa9e6df35cd206c usb: storage: realtek_cr: Use correct byte order for bcs->Residue
f84fcb70580ea79c07059d7e2cc6e07ff72ebea8 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
2a876e70920d8a39a5f0eff44a3ce2ccfabe6cf6 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
22b46eafe15f8961d24cfb28f8bebbd10fcd9276 kbuild: userprogs: use correct linker when mixing clang and GNU ld
af72252a68a51b6de3a3e17ad35caaffec5d32e3 f2fs: fix to do sanity check on ino and xnid
7671ed3541dadd4095f417679d61bcb1d71d9fed iio: hid-sensor-prox: Fix incorrect OFFSET calculation
6dc739b8d15461e863da969c5c56c10ebc4016cb x86/mce/amd: Add default names for MCA banks and blocks
084f1d3fbf87d5f5f7071555903c37200a98eeca usb: hub: avoid warm port reset during USB3 disconnect
19972353801cef61ea91a0e29ea2005446f70cd3 usb: hub: Don't try to recover devices lost during warm reset.
6beb4e6756742219a857520e80233a26e3d38f1f smb: client: fix use-after-free in crypt_message when using async crypto
cf99fabfb6f94c8fff3f4e64783e14084a9f0c4c tracing: Add down_write(trace_event_sem) when adding trace event
c464469b90fc2fb0186824c57eb8287de1f2d8a0 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
8534ee0c780b922cf0a171d9665e0d47a5c6463c ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
80e8eb83d4ea3526497eab323100c99f7dc1306a drm/sched: Remove optimization that causes hang when killing dependent jobs
17ff07186932fc62ad443810c6df859e5e2b01f7 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
90e665e0b7f7f1730be11ac3c66d73aa9c42f4bd mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
65723a8315913729c27c709825897e321c0c6bd3 x86/fpu: Delay instruction pointer fixup until after warning
ca64318598dbf11116f79c3c60be2478dadfc3a0 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
87d456bc1f64ae80084f5f85fb106751fcef757b net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
50921a27bc14253bf8514afc321c89ba80964dc9 usb: typec: fusb302: cache PD RX state
17baf93cf35f08b26aaed2cdfdc9e9f89055f298 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a0aec21d8ff8566bd442ff4588d5d1846055a45b block: Make REQ_OP_ZONE_FINISH a write operation
98db3359c87256ebb20474850b728e92bc968586 hv_netvsc: Fix panic during namespace deletion with VF
aa5ef229ff034b3cb215a825a7da4dc62784290b USB: cdc-acm: do not log successful probe on later errors
10054d004fd05bc8d86f3de2a968945090d120e0 cdc-acm: fix race between initial clearing halt and open
0103fac14b263badeb232dc10c49ac7636b6d3e5 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
baf90d4aa830a911c78c3f0536d61a369ac8305a ptp: Fix possible memory leak in ptp_clock_register()
e18d0bee6771cfe8499fae2e6ce38acb1d5a1559 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
80088c047099a28222d070d9d653780e96aac773 btrfs: fix deadlock when cloning inline extents and using qgroups
3b5a9e9351dde68c5ce84890364f54b09d902774 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
db8c39111f0fbf2d8cca5c8cf4d2c4a38ef38df0 dpaa2-mac: split up initializing the MAC object from connecting to it
d2b83daba4c4f8c9a47c8faf10702afb29d53551 dpaa2-mac: export MAC counters even when in TYPE_FIXED
7f3e69de7464c5a9d6a9db65d0158946626e837a dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
17558f7b1069ca6f0e69ec020a096162c3231e55 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
c6f146155384b6f7452f8741f1ba5e7525097a1f mm: drop the assumption that VM_SHARED always implies writable
b672b487d8155a7ca965f8eed0dabd52073ce406 mm: update memfd seal write check to include F_SEAL_WRITE
ced80ed6939e575acc0be2850c0a1a5e4558ce55 mm: reinstate ability to map write-sealed memfd mappings read-only
10b573b4c51f018eece78ca3b6e5f488e2fc44d2 selftests/memfd: add test for mapping write-sealed memfd read-only
99958148ea91da3c75b42e103bcafc8cc8d26687 dma-buf: insert memory barrier before updating num_fences
5951e1c9c1646daa39df1ab981faf5ed3e54e730 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
ea5947ecb7b1e7b5930ecf8bae98504951a9be16 RDMA/rxe: Return CQE error if invalid lkey was supplied
a546d5560c721cfb28d524cc0e283e7a0e315105 scsi: lpfc: Fix link down processing to address NULL pointer dereference
99943ebc424ad5f53fe13b048004572bf05aa81f scsi: pm80xx: Fix memory leak during rmmod
b2840276a98c12ca7a10df0cbceda21fa450b953 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
2aa83f355d6357ba6914959fd96a13e8c9a23a6d NFSv4: Fix nfs4_bitmap_copy_adjust()
d0e9ae538912398f776bbb2cf4efd29fbfeaf0b6 NFS: Create an nfs4_server_set_init_caps() function
288076243102104d8705f2744d21d9429daa97d3 NFS: Fix the setting of capabilities when automounting a new filesystem
300ab53dff31463dda8e05663528550314fa9c40 net/sched: sch_ets: properly init all active DRR list handles
d0a499f6486cdb2938be147970861ac1d78a6212 net_sched: sch_ets: implement lockless ets_dump()
4fde345543d58a515bcae33f17bf3782cf604ad9 net/sched: ets: use old 'nbands' while purging unused classes
bfe3d338cd645be1b67c026254d2dd69193ed671 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
5bf9182eebd99acc3cd17622148530ae0a6e88bb ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
5a5a896570b9a93a56997eca7d5cc6b4a59aac62 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
836c975e57dd64144db262d3d907cbd119f823a2 iio: adc: ad_sigma_delta: change to buffer predisable
f394d847a6f6539698ea02b58ddb72b9ff837209 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
60f957b1602061d109d9368151e379702e440cbe usb: musb: omap2430: fix device leak at unbind
172fb46781244b91c7a178d898cc62ea04d67cb4 btrfs: populate otime when logging an inode item
18c234edc8baf534b34e303bb96b91b1e1fd1e90 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
589f0a00082597825145bae2f746b737114f2cae minmax: add umin(a, b) and umax(a, b)
13f7b03b1b1522415551aaf35f1788d5c6cd4076 ext4: fix hole length calculation overflow in non-extent inodes
bd2ebc95cf992eb86871cb83010c07776943f41f platform/chrome: cros_ec: Make cros_ec_unregister() return void
c51e01cad8e17a953de626617d2a4946fb1a7e2d platform/chrome: cros_ec: Use per-device lockdep key
2d7f4bb093240ca41b70e840e1e77a1380dd3a5d platform/chrome: cros_ec: remove unneeded label and if-condition
dcdf1950cc9d9304bf4b6adc7059fc0bdf866b53 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
f01a49d795f1f7c9528875658985102c828a3657 pwm: mediatek: Implement .apply() callback
8b08398088307b32f7601bd9dc9436d07c8eba76 pwm: mediatek: Handle hardware enable and clock enable separately
2c9251387dbfa7e5454c72f4e04c0fe6f079cd95 pwm: mediatek: Fix duty and period setting
7e22be7369c5d738e18b56eb1e9a5f34b1a953e7 locking/barriers, kcsan: Support generic instrumentation
6b466a989e9e5e145a81c634844c26074bafd6a7 asm-generic: Add memory barrier dma_mb()
01f52024620c1fa17ab0d739c96b184cdb00a976 wifi: ath11k: fix dest ring-buffer corruption when ring is full
67083142c931460371827d0e2163475c7d696e0b media: v4l2-ctrls: always copy the controls on completion
9bac36a75d123913a978ce1e4e3b9562ce1c2425 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
91666da2c5a3d904bcb5496e0d8bea16d3324bec media: venus: don't de-reference NULL pointers at IRQ time
a37e6adc49fb72e9ef106c0fcbadd38ad55ca943 media: venus: hfi: explicitly release IRQ during teardown
9fc70d29163ed2acd88b888265f8f1404a5fd872 media: venus: Add support for SSR trigger using fault injection
d1b28c502852743ee6e4f903c1a9d1f78f3ffdb8 media: venus: protect against spurious interrupts during probe
1021fb08a9ca90d377f124dfb9b6e31060fabbbe drm/amd/display: Don't overclock DCE 6 by 15%
c79ceabee696814fd412320b3ffe69b1112e215c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
068c2b0800e409465f6f647af44c8ba786f78a4b media: qcom: camss: cleanup media device allocated resource on error path
dd07af27b99dcdec0d8475062e21de4537868aa4 f2fs: fix to avoid out-of-boundary access in dnode page
872320abb01ee0e28c3ab984cab2cb8946cbd5a2 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
033474612e6c329fdd9087a21f501f8fe981c8b9 uio_hv_generic: Fix another memory leak in error handling paths
e53f0c469561e354a343e21ad7f799e5929c9e99 dm: rearrange core declarations for extended use from dm-zone.c
36fdc042425690bed9d33219af1169b800d38f47 dm rq: don't queue request to blk-mq during DM suspend
597b45f3ec6e267472d15c941dde25fb3abeda50 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
a6a23d493c960b9dcf4e1218881243bbf8cd25e4 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
2a3ecbf85048db161a32bc84ee73c9e2ab9a4b30 gpio: rcar: Use raw_spinlock to protect register access
5c80661b6cc32cd1843b7bd30726af1111aaf3f3 selftests: mptcp: pm: check flush doesn't reset limits
1f6d8caf6076c11b6da94c606b133642185da57e net: usbnet: Fix the wrong netif_carrier_on() call
f765d89ca6c146bbfa7caf830e6dc8e223213772 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
2d3b2c6c6f99396606543bff546c00c13a4ddccd usb: xhci: Fix slot_id resource race conflict
36118c013cdd57b18bd926a6bf287efe34955cc5 iio: imu: inv_icm42600: change invalid data error to -EBUSY
cb4b5d16290b5be220c72aae3edd75013f44593e tracing: Remove unneeded goto out logic
80cd2fd9e1a12d04a271cbf421b03ab40e46bed6 tracing: Limit access to parser->buffer when trace_get_user failed
d5a992d1cda1468bac48d55d2c37432f90725047 iio: light: as73211: Ensure buffer holes are zeroed

--===============3118966912654744605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1e6bc36906-4e2d069663c4.txt

5b6d7cafee0ab6d419729ab60c71536a7b934259 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5e4045b855b423b893815c2ba4877819315844ea USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e8acdf88a8e5edae5c82c4d02dd1cba31c5620ec USB: serial: option: add Foxconn T99W640
4394f49887dc5f514b2ab5eb16f67004d6c06ba5 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
17eaef420f52cdd3754b7aaff670b7d1dd420929 usb: gadget: configfs: Fix OOB read on empty string write
1bef8d64d459244d03030a11e94043651ed038b6 i2c: stm32: fix the device used for the DMA map
d753106e3768e20a9758e61e0d2fdc8f94af2a83 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
acd8eb21b94e178111dfe270793e82bd482c9035 Input: xpad - set correct controller type for Acer NGR200
ed1f97663d3d5bbb9a415278a40fccdce802cdf0 pch_uart: Fix dma_sync_sg_for_device() nents value
02a1a0795f401488f95820668cbe66db94559afd HID: core: ensure the allocated report buffer can contain the reserved report ID
5c2c643d68939aa6fc05bbcd341045cc2111fbc1 HID: core: ensure __hid_request reserves the report ID as the first byte
7a5de04b10b60a7eb74a1eab80d4cab4635c8175 HID: core: do not bypass hid_hw_raw_request
eae2740c7d7da91e774dd68c101a09cc6d74b739 tracing: Add down_write(trace_event_sem) when adding trace event
680a64fc2b092b26570cefd21ca0ea69eb022f81 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
489a70122eb74a51b7c6a7b5e14a7df0d74e6b75 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e861133f2882e682606ed4b43f5e2689f8bbca63 af_packet: fix soft lockup issue caused by tpacket_snd()
101ac15b7316a7d1052dc991c300f262529defae dmaengine: nbpfaxi: Fix memory corruption in probe()
b22677978eff0a7e49df9c61ddb9d6a5a3ee8916 isofs: Verify inode mode when loading from disk
4e4128fdc034ce0b1e1f787b0f0d3a7dbc1f3c6e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
cce6d275ff33c1dd8e34116407c7f01a501651e7 mmc: bcm2835: Fix dma_unmap_sg() nents value
7e0b6d051ac6494ef7ec135899038d94fa5be41d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e3ed1643b05f596854418a7063a0f17db59bacba mmc: sdhci_am654: Workaround for Errata i2312
c0ed424101cf91c2e66a4e6b7ad5f2df5d826455 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
ba023a987c4417f53eb87457bef5fd73954650d5 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a2b3cb17315f6e548cdff2bfea3955353512f7e3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b715600146e78f6928dadb2e8cf233e70a6d8cb7 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d597b9413e9207276732cba027027038c1df488e iio: adc: max1363: Reorder mode_list[] entries
28780da1f47ab0cd2fb551d6e0b901e43cc57b57 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ea3b82fb3b77c08cd658a016e220884cfd76dc87 comedi: pcl812: Fix bit shift out of bounds
1f46bc6819e97c671727d2dd8c69595efc292de2 comedi: aio_iiro_16: Fix bit shift out of bounds
410cf076c84403505323fb2b8e012230fca642d4 comedi: das16m1: Fix bit shift out of bounds
c4bbd8ea70f5bd2a22b3debe4dfa63c31b80835d comedi: das6402: Fix bit shift out of bounds
2376e186780aded9a7c0c25b6063a432a3663cde comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
828e8560d9cf78fa52810f2d5ccd46e51a5f7576 comedi: Fix some signed shift left operations
ed976ec5deeea61dc91771d9f17ce549fb212afc comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
57f320d62608b5e98011536eb764d240bb21a636 comedi: Fix initialization of data for instructions that write to subdevice
b28e2d60c2cd9f21f14a47f6edf96ee98a21cf8c bpf: Reject %p% format string in bprintf-like helpers
e31c6ff2597b0eb5b6a23718305322f4c14623e8 net: emaclite: Fix missing pointer increment in aligned_read()
e7cf8996035734adeb000222109f0e46125f5cae net/sched: sch_qfq: Fix race condition on qfq_aggregate
5a36fa4036cbf3c565aca9cabe3f62e9032c7b62 rpl: Fix use-after-free in rpl_do_srh_inline().
f2143e4c7904977112c0faf74f7fa22884890773 pinctrl: mediatek: moore: check if pin_desc is valid before use
02f74e99225652419fc45648f3a1c06c811595a9 smb: client: fix use-after-free in cifs_oplock_break
a557e7b4685ef772aef0dc5b71c9401e5a9f68a9 nvme: fix misaccounting of nvme-mpath inflight I/O
b98ab93de0be5aa7ea61b1ad2bb77e1c63c4e1d9 selftests: udpgro: report error when receive failed
3ef91ccc4d1a33b12ff538ad07e66e83e839923e selftests: net: increase inter-packet timeout in udpgro.sh
3d69e0a9744e480dccbd0e1c24952df52da56a4e hwmon: (corsair-cpro) Validate the size of the received input buffer
309f78db662ee5788c682ac59c21031c9b365786 usb: net: sierra: check for no status endpoint
7bd1b10aa1e1dd95eea927d708285f4eb921a24c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
080d6adc5645a37699cc61a3d3a5f15ca3a3b4a1 Bluetooth: SMP: If an unallowed command is received consider it a failure
df5d170a441a33806bd43641b8692aa3130cfd3a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
9d9cbbf6921c60e76c7ead838890e1764a474574 lib: bitmap: Introduce node-aware alloc API
87554926b22c85127ab19f6fa0ac9e4fc0f48f42 net/mlx5e: Add support to klm_umr_wqe
ea5d645e8e6f99a933028ed124d67b20972ec7fd net/mlx5: Correctly set gso_size when LRO is used
9eda502eed5ca279e7ef75ad98597990bb9089d5 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
d7c54fe23acb06090baf451b963bc791d266bdaf Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e3984bc6b51acbb7ead90425b3aa9d8167ddf7fe net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
64f854ee14ce6aa9e96b4a8f346308d783d834de net: bridge: Do not offload IGMP/MLD messages
87d23e8c4d22fa812a693efa794cf713941c063c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
dbc7327f4e117fa68f03897e70b0bf71b4f0e5b2 sched: Change nr_uninterruptible type to unsigned long
cc8c7d77a48cc1e857da0cca852f81531a5846ca clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
b0e7fb641fec7364286e27375505064ec977f1d2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7bea8ecc2b9a588c382a0bb66d605154e06d95d0 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
9ac00a7c102b201441e9f997b3031228b59d45ac usb: hub: Fix flushing of delayed work used for post resume purposes
45dfe42731f13812a2cc7fa796da172ca54eab77 usb: musb: Add and use inline functions musb_{get,set}_state
9a7b3505a6f390cc3d5ed11834ce5057de999e36 usb: musb: fix gadget state on disconnect
0ca90d8d1230af05b3225e4c1ac8f695b58dcfba usb: dwc3: qcom: Don't leave BCR asserted
bc385981d9d8481ef003f2b1ad0c7c68de321205 ASoC: fsl_sai: Force a software reset when starting in consumer mode
907af43fef68fbc7fbda52e5294096027663c616 mm/vmalloc: leave lazy MMU mode on PTE mapping error
13d996bdb8b90151518553007a3ee25dc93f3e74 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
1e82039f99e1816ecb61fa1e8c5ca656ea33879f platform/x86: think-lmi: Fix kobject cleanup
d797526c6afd0598551929920203d362f3274022 bpf, sockmap: Fix panic when calling skb_linearize
079edcf9032ef51f9e56b67475140d1922803c8b x86: Fix get_wchan() to support the ORC unwinder
9233d21f57dddf0ad04903d4aa810a5fda1b8101 sched: Add wrapper for get_wchan() to keep task blocked
d7ae6f56ab503d049bea177796ae9e856ba5087d x86: Fix __get_wchan() for !STACKTRACE
f035232bc12aedc0d8f7edc8ccc179731c7b5388 x86: Pin task-stack in __get_wchan()
469994a0cd1808b5ad6ae2c9ada69c37eee37aa3 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
08d2ea5896d875e0f48ac54c62bdb00dc0f3a42a regulator: core: fix NULL dereference on unbind due to stale coupling data
02c363f351e21601df1756e9857633e0bf36ad04 RDMA/core: Rate limit GID cache warning messages
1febcad3312ae32e57bee74764d087b3a2b4aa1d interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
e025a7819798722144436f7780714b63e3d81da4 regmap: fix potential memory leak of regmap_bus
e20cbaaf509bc046175cb7c75be7843c3cc3adfa i40e: Add rx_missed_errors for buffer exhaustion
76847b22ed833ee6c2dfcd0461b5b86a123cad37 i40e: report VF tx_dropped with tx_errors instead of tx_discards
00bb4bbc23bc7cdfe714fe1f772cc3fa919df14a net: appletalk: Fix use-after-free in AARP proxy probe
d5f076eb4a2fc4254c9cbfb846922c3701259b30 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b9d4e6ab7b1b82e929b479b6ae99789c06dd15c3 net: hns3: fix concurrent setting vlan filter issue
b3f8ca2d4a85cf67801e412bbdaa5244b1d49060 net: hns3: disable interrupt when ptp init failed
63947edbf10200696b519d7fd390cb84b48a07f7 net: hns3: fixed vf get max channels bug
900c343024367330fa7ca8bc084ec4ce90f9e3c4 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
946c1d3e036a4a5733f964c2f4b11ea3ee9e5dfe i2c: qup: jump out of the loop in case of timeout
39fe951ed8144de25f60db553831dfd3cb78c6f4 i2c: virtio: Avoid hang by using interruptible completion wait
dc5ba785c27a98b259c4fcca802cc74fdd978363 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
4b1c9171cb9cbd8d3d62ab1900d93f3179f7b115 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
92efd3814af79da77aa263a293f80434d349bc18 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
56fc6bd18dba521a79e1a6dafe402d1534f50249 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ad87a2dd220367ac42d344b06a5d3882e43c38b8 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
5094c62b865db2c67dca6aff9f88d9e9309dfd24 e1000e: ignore uninitialized checksum word on tgp
d1bb732ce9cb5bfed23a00fbdef2316998730571 gve: Fix stuck TX queue for DQ queue format
becd1b762cf87385b7dc414eb81cdbf9e1af7061 nilfs2: reject invalid file types when reading inodes
3e05faa31b77062dee3be6631f47435c2e4e2128 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
6c2b5425f2a08b3db7bdf1cddfd6b76465fb0444 usb: typec: tcpm: allow to use sink in accessory mode
8797e5e3b6a3fa59372d5d6ccb920c8ad481556b usb: typec: tcpm: allow switching to mode accessory to mux properly
cebb8e8eff34ff564c6d993f6474eca91734fef6 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
1e5988c3df5867c6bea792803fbcca0b6b070a45 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
7ec2a2f052cd861e80534da354505d326412ec2e jfs: reject on-disk inodes of an unsupported type
a14b9318153ecfb5888438f501613c92e7bdd477 comedi: comedi_test: Fix possible deletion of uninitialized timers
aa7a1a882eb4fb9510ea2447c2af6a76b1f15761 ALSA: hda: Add missing NVIDIA HDA codec IDs
78ea832e8a54d5030ec1ebe599d5902d9483dc02 usb: chipidea: add USB PHY event
c698132e69842ad5ec907f0574d82f4f48be187c usb: phy: mxs: disconnect line when USB charger is attached
5b772c4f465c76f68c60ebf760351dfbd72135cf ethernet: intel: fix building with large NR_CPUS
779a7677d52b3acf8751e036c042a1465087b7e0 ASoC: Intel: fix SND_SOC_SOF dependencies
6ec2a551a3ba8493b840df1887a8cb09deb7ad40 fs_context: fix parameter name in infofc() macro
b718872ed171d290924dcb53f65faca54109d182 hfsplus: remove mutex_lock check in hfsplus_free_extents
416e438330d646bc328ddd3460801f257bd74364 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
2a770e8bc001041146f52b9fd7de8d010f2011d3 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d0110d922876389c7aee40b257778544e021c875 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
467aadc08177d82d08dca700dabfb6880f7b36e6 selftests: Fix errno checking in syscall_user_dispatch test
4ea36028a74d625bf69b6e655948425dab498b84 ARM: dts: vfxxx: Correctly use two tuples for timer address
e886d8fbb230e37743cf81ac4d1f8df25e3614c0 usb: misc: apple-mfi-fastcharge: Make power supply names unique
6193d490e1c367004066e55d71195cf8726da9c7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2af25e15f8a3188c94306621917a1f5b68ef2a7b vmci: Prevent the dispatching of uninitialized payloads
0eebae485c22c0f7207c73d715e7d2c4c5ca0f12 pps: fix poll support
27b30e869ba348aa140c089f585921371b6b220a Revert "vmci: Prevent the dispatching of uninitialized payloads"
8440a3fb1e66d224154919f0b0bde06f61e35b3f usb: early: xhci-dbc: Fix early_ioremap leak
05bc8f86e59fdb6fc560a87c857d7ca54ed0c36e arm: dts: ti: omap: Fixup pinheader typo
51bec3d3e5d4a834d5ea085b2b7518b76af26b32 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0fda50d8b71d30511cac06e69d60e2182e5edcb6 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
cd74c2145c41e932a543c3b87938f5437498da0f arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
683c8fc1613ad4ed084a4355975f4186d695abf0 PM / devfreq: Check governor before using governor->name
b332e943d4099b387fff076ad1ce3167b7b53895 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
aa0f2947fd40f78866f90a5e168963ef7c55e635 cpufreq: Initialize cpufreq-based frequency-invariance later
e84bbb070cf9d7b78fde32299ee1c06d44a7f73d cpufreq: Init policy->rwsem before it may be possibly used
287a9afa4f74e681952bec073249d32a5271876f samples: mei: Fix building on musl libc
d19bc96a8e8d64c1e3ccaadb5b44fdf0b5c28f9a staging: nvec: Fix incorrect null termination of battery manufacturer
7d45269ec47ef983108647bf7cf0da6b98d3d0c0 selftests/tracing: Fix false failure of subsystem event test
e30f59396fe068bef01aee2467d382b5996318e6 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5ae250bd285fa08e106d41381547b7dd656c26bd bpf, sockmap: Fix psock incorrectly pointing to sk
f5eda1a3dc0a97a94845733241d31a94bcaa411d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
fa4ddce1fc6c1e57eccb452023133ffc378164b3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e65c37e7b67641520e80811003b05c03e49c9d30 caif: reduce stack size, again
5912af3fa523085bfaf4c7b07bbeab1f34658047 wifi: rtl818x: Kill URBs before clearing tx status queue
f1725d2117336f9d21214cf48feb0e874c16b0d1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
057c470770a502179beb2c1e7183c03f6cb1f202 iwlwifi: Add missing check for alloc_ordered_workqueue
99cced712bdfe13e201855d9a0965bf2c2f7d6f8 wifi: ath11k: clear initialized flag for deinit-ed srng lists
6e6688379eb374d177419609ed9993f716249415 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4526329cb8c9538a9b2e7b5e2d1594533f8ea785 net/mlx5: Check device memory pointer before usage
2f672c8acc52f31f089e4b33d836caa190ddc3ec m68k: Don't unregister boot console needlessly
df2cc0ebde04caab76762f858f4f7c82cdf61751 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5203ba1b37031e0630367bb1512f4e58d51daf8e netfilter: nf_tables: adjust lockdep assertions handling
75e1e121520edd2d06702abc5fcff5b3719d423a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
696bb017857772001de47262c4b77ac044a8b122 um: rtc: Avoid shadowing err in uml_rtc_start()
8f77169272f60e7617c5cd8d8bf6103496b4af4c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3baf0673e521106cf8741e63da7ec865d8978c0f net_sched: act_ctinfo: use atomic64_t for three counters
cda29754b042ffd53de5d83a223e301fd56aaf6e xen/gntdev: remove struct gntdev_copy_batch from stack
f8b428ac7e6967ddc07a80677d5d0e15905fcfb8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
126f7ab917d45a612289a488c797733988bc421f mwl8k: Add missing check after DMA map
d2c887c40ce55e543b154df22165cec8110748d0 wifi: mac80211: Don't call fq_flow_idx() for management frames
b00ca1e4272d251861926049667999c894ecd596 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2f0f57bffa7dc4b09ad90475c4328e650abee9ca Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
19a05c665a8c9d961566c7b8fb96ae758c58957a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b0a253b302fc43f41308610e049328c44f795439 can: kvaser_pciefd: Store device channel index
c0ac49c3723fc02eefff780e90365e56c59ea99d can: kvaser_usb: Assign netdev.dev_port based on device channel index
8b8c8cd1d221cfb7d7a4fce7feff7c00469d9db6 netfilter: xt_nfacct: don't assume acct name is null-terminated
9144be103089f5e1966021d2cc0ed43642e3a5f5 selftests: rtnetlink.sh: remove esp4_offload after test
b6aed03c0efdea40d8911c22c2d655ac0a80d5a1 vrf: Drop existing dst reference in vrf_ip6_input_dst
548662bb2498cd3f5c14e78f0291f189d71fc96c PCI: rockchip-host: Fix "Unexpected Completion" log message
84565251d925a9404ad87ed4c3b4357241360a3c crypto: marvell/cesa - Fix engine load inaccuracy
f8624de6c86f65afb8cf2f81143a75a756b98bab mtd: fix possible integer overflow in erase_xfer()
ebeed337f91b4cdfee8e0cd9a75015130a4545da clk: davinci: Add NULL check in davinci_lpsc_clk_register()
dfb307ccdca1422ea7dfb740c9664cc70c6849c4 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
7144936b43fa1272f94db52961e02ab74889fd18 clk: xilinx: vcu: unregister pll_post only if registered correctly
47e8cbd7414fab143a7a3c4baa81d1b8f13697c1 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6c6327a2c4d0ae8c21b2d539507de3c4a2024920 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
36125f8d6c87510ab3ea3f8eb0dbc2e7d66d4a63 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
544588c7283ca330bde203806ba58b21278a28a9 pinctrl: sunxi: Fix memory leak on krealloc failure
7ad4bebcd8fbeecb18113b2c3558df76d69ec802 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4027495b3f5a7918f6be8770598553efc4ce2195 perf sched: Fix memory leaks for evsel->priv in timehist
f206d905b63a1d691ea2c9d2bf4e87d4337d5731 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c007abe38b8c4031218d787552eca592a3369863 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
fd71478a2ea1fd49940e6826349b3cda25fcc725 RDMA/hns: Fix -Wframe-larger-than issue
2df2b406c95d7432895fa5186cb1e4b0cbbd15c8 kernel: trace: preemptirq_delay_test: use offstack cpu mask
a1e3c981655935f69d4e550d6af69cd72b3de917 perf tests bp_account: Fix leaked file descriptor
d62ad658e9f028b1fd9cd78db0d4ef50a35e1de0 clk: sunxi-ng: v3s: Fix de clock definition
908acdae79cf5b9e3f0cf230c2e0b70a5b84bec7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0bb07fcb926949269d18365139f2386ff1816238 scsi: mvsas: Fix dma_unmap_sg() nents value
431e34cbfdfdd99b1d1c8b1cb746b1d269546ed8 scsi: isci: Fix dma_unmap_sg() nents value
4c2e567f1448274d435dcd84a2c4b9387ea8d236 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
25062ea241188910450df75e7175318ca83865ea hwrng: mtk - handle devm_pm_runtime_enable errors
e837c3e49c3fc384f2d9610f5e6bf445b9d9eab6 crypto: keembay - Fix dma_unmap_sg() nents value
3e591048e61047aa8a72f36afdde11657eb74128 crypto: img-hash - Fix dma_unmap_sg() nents value
421cf478e8d02f9265ab208ffad8f6c7a4fd632b soundwire: stream: restore params when prepare ports fail
3edab2e0d6017d1bec311289015a756f881c80f7 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
52bda17ae9f739c226f048c5ae96b92142babc92 fs/orangefs: Allow 2 more characters in do_c_string()
ded1eb397067503d3224294e5ebe477339550074 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9c21746b8b4d1876e1508cfa7a431e6ad5194f0b dmaengine: nbpfaxi: Add missing check after DMA map
a85bc368a45fd959e4504350c0082ac2ebb97242 sh: Do not use hyphen in exported variable name
51fe695b2664659b650ce5f45ba874cd78f6339b crypto: qat - fix seq_file position update in adf_ring_next()
466e03de4dd9d959054a122557c39e32c39d307a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e9e23625f0a6ac040390e0e8625cff0e9809eb71 jfs: fix metapage reference count leak in dbAllocCtl
a46a0a14076b63164a63abb410e8ee9d052992e2 mtd: rawnand: atmel: Fix dma_mapping_error() address
1dc3c408698e873f576d564d9b94645353f1418e mtd: rawnand: rockchip: Add missing check after DMA map
61f16bd21edf7eb1e532a5e94fa0c7cd604e3ba1 mtd: rawnand: atmel: set pmecc data setup time
12587a2ddc4e35ce776e1244957bd560f67c0f67 vhost-scsi: Fix log flooding with target does not exist errors
1dcab2dd2368dabe3dee802e21f9a16df42e03c8 bpf: Check flow_dissector ctx accesses are aligned
da3f56a9d04c1c3ad1461b4ebe28c6adc2a5277b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0b5d2029eccd264cf71f8cceeb8772f66d801b77 module: Restore the moduleparam prefix length check
764915c244678103982ba2c6941e652da784a939 ucount: fix atomic_long_inc_below() argument type
579934eee15c8ad21788d067fe03949e8b692e41 rtc: ds1307: fix incorrect maximum clock rate handling
fe45fbe616cc037aaf69d670552b6ced2e092e05 rtc: hym8563: fix incorrect maximum clock rate handling
2b4e67ad1325badce11a20e3b4db7c80aa7cfa65 rtc: pcf85063: fix incorrect maximum clock rate handling
cbb32ae10a03656b780cd1f5fc972680a1bcf21a rtc: pcf8563: fix incorrect maximum clock rate handling
deda036a2afe375af2b5e2a5f2e62d4abf8ffca6 rtc: rv3028: fix incorrect maximum clock rate handling
83349d9f34392922fe206d72f96742a906dd7250 f2fs: fix KMSAN uninit-value in extent_info usage
c204b315b292228507753610fec4a7adfa60b96c f2fs: doc: fix wrong quota mount option description
cc3d67099f1d4c41cb4cc44e90bda29af6d3f921 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
40612a038462e6ac8a83d83977683537784aedea f2fs: fix to avoid panic in f2fs_evict_inode
d965bb0b803bf100463c918dc05102129f9342cf f2fs: fix to avoid out-of-boundary access in devs.path
82638d959c546d89c8de387d18b0b70a09ae078f scsi: mpt3sas: Fix a fw_event memory leak
1b8f5fd9d44bb0e67f636f770e81e20774673eb4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
340bb88f617ab207ce8208d2d9c2fb86bce5da87 kconfig: qconf: fix ConfigList::updateListAllforAll()
ba792070cb9be5cf33177eb5ea0a9330b513c978 PCI: pnv_php: Clean up allocated IRQs on unplug
3e7e978706385a51662b269f28bb7c9d2f107653 PCI: pnv_php: Work around switches with broken presence detection
6f6de74c94d4613d9a5c1e59d5836c65c02ea335 powerpc/eeh: Export eeh_unfreeze_pe()
3a269436210d28fee75117cbfec3691503378927 powerpc/eeh: Rely on dev->link_active_reporting
0067b078d0995577eb616545ccb49abfb2960a91 powerpc/eeh: Make EEH driver device hotplug safe
4996e431fc32b177fa56ad0c1a054a0a568579dc PCI: pnv_php: Fix surprise plug detection and recovery
58adfb61f9bf697123e5ca03ff41306238a47022 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e4ff76a6d2f6681919f21ed539ba595058b48911 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4382aef42fe56a9656c95aaa9b0adb557d17f012 NFSv4.2: another fix for listxattr
c3b8ac21bfe8f6f7cacafe5b106bbdcfd09b5ac1 XArray: Add calls to might_alloc()
56a0d80a64e4200b7149217c45825e7069be44d5 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9fd4ee348a200b289ca70b0e75cc62598f2394df netpoll: prevent hanging NAPI when netcons gets enabled
1a5fe7ea9eb65a07185dbd014f70db9b5c0a0806 phy: mscc: Fix parsing of unicast frames
24c7657635f967ba36e173d64f4c8e197b5d6479 pptp: ensure minimal skb length in pptp_xmit()
2f60aebef14427cf15aae9a5fdbf12e88b2534a5 net/mlx5: Correctly set gso_segs when LRO is used
98a2d04470803cc54a419af17c78b968086a5afd ipv6: reject malicious packets in ipv6_gso_segment()
e3f2e49fe388186622edb63bcf1ac8ec67f9ceda net: drop UFO packets in udp_rcv_segment()
98fc804e36f843f0124946ae81d68e526872fe2e benet: fix BUG when creating VFs
268b7d5c3c6039b256520f3f592d2120d38adb54 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b21c9dd98ea18b6971ee87f63be4fd1828f76a46 smb: server: remove separate empty_recvmsg_queue
79d4c72971ebc21a28f4dcd39dd2a8d05cf3d143 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
725aa678f6df1a112d05205eeefb511e39328c6d smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
6ca200a66626f35af96d2c2d76e59747cc7611dc smb: server: let recv_done() avoid touching data_transfer after cleanup/move
ec826acb15a9c357c284d27a8a64c85a72cddd2e smb: client: let recv_done() cleanup before notifying the callers.
03875003db906c28f964f79604e3cdf6371f5ff6 pptp: fix pptp_xmit() error path
294478a27e313c8d0d1604186a7cac8040cfcaab perf/core: Don't leak AUX buffer refcount on allocation failure
2b1aacdc7094c5bf3f036c1819bd91b2e44a23d0 perf/core: Exit early on perf_mmap() fail
4d6c1c455dd9650fa0e11b7b2badf06e6672b025 perf/core: Prevent VMA split of buffer mappings
9d64f9efd8a795129302c247e0d25aa555575440 selftests/perf_events: Add a mmap() correctness test
a8a0df8167fb85d75bc4203fe2215fb1de3d4ef9 net/packet: fix a race in packet_set_ring() and packet_notifier()
03b775158b8d2e2602e6eba532b66050d1ba9713 vsock: Do not allow binding to VMADDR_PORT_ANY
286f0bf5cae0c360d3c602f17f117af14ca60c82 USB: serial: option: add Foxconn T99W709
93bb79b6d256888baf2586cf765816980cbac6ff net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
f12cbdce097babf4325a5b5a88da25e3b4aad604 net: usbnet: Fix the wrong netif_carrier_on() call
9ec3e84cb244d12c3ae45849418363a648ed6f33 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
21372f854b1d1ced2e0d89caf8dd961e4d8b5384 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
0cb2c9a4f26042160a9690264257d4f6adff0e1a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
23520c35607ff92d44a0f29a14ed4b56c86bae06 usb: gadget : fix use-after-free in composite_dev_cleanup()
f401e08ad9a936f519ebd22ff87a202e71d7a5f5 io_uring: don't use int for ABI
127b788c431a33adc19a64258573c39d104e3d2d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ab439b9e0262d9e3d650c70e20fe53b8263a8366 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2d95c6fe2014cc283eb0f4fbc64326f57429853f gpio: virtio: Fix config space reading.
e6e33dd6a34e562f7e9df0e03acd5329fb638ac6 netlink: avoid infinite retry looping in netlink_unicast()
4ecd262881a939f0517a6a4956b37785fe4b12b2 net: gianfar: fix device leak when querying time stamp info
bed86c996e056ae63bf949c2bae1841216d86b40 net: dpaa: fix device leak when querying time stamp info
9d166a6183fcc039d83fdd592992ec45bb5bf19c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ef93251094eed9d7cee128d80e886679f968f281 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2865825d2495f55b3bf2e11a7802adcb3803cc46 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
34ef3b84e77c40b6ce02075ffe98c268baa804e8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
da042cfe3a85c09c9ab8fbb6ecf750706343983e fs: Prevent file descriptor table allocations exceeding INT_MAX
581c4f3a5bc7b266b8f4c6d983a7f86cff7d3c97 eventpoll: Fix semi-unbounded recursion
d5ab6aeb2674f7727158831a1c34ec7675257b07 Documentation: ACPI: Fix parent device references
16eb3eac89456c3202d1ea843c1d13d6f17d2150 ACPI: processor: perflib: Fix initial _PPC limit application
15e1363eb27ad9d41b64141902cc4c4e14b6dd0b ACPI: processor: perflib: Move problematic pr->performance check
b60293fa54c569e58382ebf0bddad92eb954f745 udp: also consider secpath when evaluating ipsec use for checksumming
8bab2708d5502bcc65c11b6790f95e423d3aa4bf netfilter: ctnetlink: fix refcount leak on table dump
03a5246bfbbaa24f2d1191ff6b083427076141b1 sctp: linearize cloned gso packets in sctp_rcv
27c3684600cf3583741e9d872cc7a1a3d16d5b60 intel_idle: Allow loading ACPI tables for any family
faf7639c0d1144c6b7a9c0801de7d5df5ed9ad59 cpuidle: governors: menu: Avoid using invalid recent intervals data
2668974cbd75a009450634e4937b6fc735e8a4a4 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
f0da85270af6aebf39159b43cd82006dc4b0df0c hfs: fix slab-out-of-bounds in hfs_bnode_read()
f89e9e47a00537729e234439675dd4dc00fde547 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
70bf2d13a6e90c19f17be0aa2741a2045bbd2ef2 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f6163c388786b01744aa9a5a55681f1757fad40e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
920ba275ffae12f89dcfda2d428d636fed89197b arm64: Handle KCOV __init vs inline mismatches
5e15fd9c0bc51c2033542c4ef1994359e71c02e0 smb/server: avoid deadlock when linking with ReplaceIfExists
3b11587ab2dcf5f61403b601cf33885441f8f391 udf: Verify partition map count
90071baaf84f73908a64b44d404001a926a77422 drbd: add missing kref_get in handle_write_conflicts
4fdec9fd7657eb283c8aebce9a1f951f465b49c8 hfs: fix not erasing deleted b-tree node issue
ff2efc16114d255fedc3e024e9e2608d1ef4859f better lockdep annotations for simple_recursive_removal()
f46db9542d4a102b3e1413bf1f99dda4aa91b19d ata: libata-sata: Disallow changing LPM state if not supported
fdaa35e4988e707fcad1b6e49d549631006a1f7e fs/ntfs3: Add sanity check for file name
34f9d96cd4847e706ec142073163905d4a3cf868 fs/ntfs3: correctly create symlink for relative path
411a98a374a42f77ff93bc9109352087d6d1ee76 ext2: Handle fiemap on empty files to prevent EINVAL
a10c9e489a74e49c547010f3de17a107bc8238fa securityfs: don't pin dentries twice, once is enough...
35222864ae3d2e04397801b7ecd104f0b9eaad03 usb: xhci: print xhci->xhc_state when queue_command failed
295be00f0a7125f1597fb3f6e3a4df8e8ea30f04 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d763c6b307c0172e396ccc08924fd7a5da404113 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1ec0b2394999bef47ed16b32b169e4ab763b2635 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f71911d1033609323b072e5c3d3ec0713b3a5183 usb: xhci: Avoid showing warnings for dying controller
ebaf2c091cf17c45b04fbf93ba2bcbc5ee821336 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
fe61de069bde490cf6dd3569187d0c26b54d26e7 usb: xhci: Avoid showing errors during surprise removal
041873aa404d0f91fceaf2c9494d80c17eede425 gpio: wcd934x: check the return value of regmap_update_bits()
42fc62df58865ed587705e7232184795b6cf27f0 cpufreq: Exit governor when failed to start old governor
2feb1abc0cac0ecb7f0f98f1234ad295f792152f ARM: rockchip: fix kernel hang during smp initialization
6d24a78d9459ebe85d3618de4644306032021889 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c7775d6b969615a67ece4cf362a14c54f816418f EDAC/synopsys: Clear the ECC counters on init
0c6295fa602d5f97aafef7033bd814393ebd0da1 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d02bdd7fa6f1b80d87fc3010b56983dd76cd9cff thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f543173115da473c9102be31306db2a07a1612cf tools/nolibc: define time_t in terms of __kernel_old_time_t
9ea5f9174712204a0b0300db2121dd4f1b929e15 gpio: tps65912: check the return value of regmap_update_bits()
df3b45b91b5061e4697de94264aa94c15b09c8a3 ARM: tegra: Use I/O memcpy to write to IRAM
ae14f72bad6082fa3c6b260b80df06d9aab57a64 selftests: tracing: Use mutex_unlock for testing glob filter
d95355ea25772b86e6f502c8a36c9c12bff113f2 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
2e0788575f7b7002dc98aa1a968dc1c0cff132e2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
62be933ee07f89a30afb32375f54c0af49cb7745 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9189c1ad5d26a1c5006fed24e12defa3b918b96c PM: sleep: console: Fix the black screen issue
40351d599d8bcda1688ca4cf992c94f4340e76ad ACPI: processor: fix acpi_object initialization
02d4abbe2198ab3e920fe4b035d9376e490e3fa0 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3731a8c45dba0bba1a67eaa9a7ea0400b149f531 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
530e6d04fa642d68f3e87bb0cc4b5a7c9d4a6cec pps: clients: gpio: fix interrupt handling order in remove path
d65234cc572bca551a1499b5a0c5f2759b65459b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
4d9de1f94ef43e982cf091b520194596511cfdbe mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
129e9c2b394c992fba50afa860ef5803104e68f3 x86/bugs: Avoid warning when overriding return thunk
d0cec348d86f730f7529166e506f2352e83b9b9c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
82897a4ce32d2f69d9e108b29e6a81bf515f9e95 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4f4526cdb05330dcf7f54bc525e06373903cfb89 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
68e786d66746aac0b36eb7731ca879907d4cc655 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
44df531527f176a2f24c9535ed4fd136fefbda66 usb: core: usb_submit_urb: downgrade type check
16b1c2b86c62a6dcc8ded9ba90a0d99ecc76054a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8be45e5061a4799c664daec4af0c63c7e4d9bc97 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c9775fe8909fb13886d52ee598fb2557fe25d817 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
949c6b789d314e4b7f59d148191cd8f99475fdac ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6d11f43b41870d1ad71e5ba10054a2c035e7bdfc ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
fc9f7619818c2c92818d131b9afd3393ec977b31 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
26f77c2b3daebf8b24a7ace412b397384ce0ae58 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
7428a55590c40993fbf4759edb59f80f6dbf4aac ASoC: codecs: rt5640: Retry DEVICE_ID verification
7b4ead7c7055aedeae26afadc9a96359f196f107 xen/netfront: Fix TX response spurious interrupts
4b065e0d789cee15459cdb63a2b67cd9aee60222 ktest.pl: Prevent recursion of default variable options
f8eea0bef899a178b3ade76ad92585c20209c52d wifi: cfg80211: reject HTC bit for management frames
f4047e0efeadb9bbd9baa5edeeb021ac5bb083cb s390/time: Use monotonic clock in get_cycles()
79c6217b0b2d2ed7399f8c0faac21fb67e211a55 be2net: Use correct byte order and format string for TCP seq and ack_seq
f59f069723b44dca06bc1466fefc2411f604d073 et131x: Add missing check after DMA map
8ec38083962c606a681bdb34f0caac090e54ce29 net: ag71xx: Add missing check after DMA map
9944cb0901a2f32305038b29c3f913be36b00acb net/mlx5e: Properly access RCU protected qdisc_sleeping variable
01e4247df1c2e7af0420a50aac68a2af9fbe046f arm64: Mark kernel as tainted on SAE and SError panic
a6558773b239b2c5f49c0e0feaf08d7356ab43ec rcu: Protect ->defer_qs_iw_pending from data race
76e60c7bec64a6c0e9742339bccebf5200e5a9a4 net: mctp: Prevent duplicate binds
4b5adab71afad47f267ebc58e896d9245b8e8bd8 wifi: cfg80211: Fix interface type validation
fff51f39c765da21d7127329019919980879b68a net: ipv4: fix incorrect MTU in broadcast routes
402c1fb578f1c5c3ea1b562e6f081d16badd349c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
cbdc429f9340aa0747e5198a93cba2801d01edbd sched/deadline: Fix accounting after global limits change
4414f6efbeeb6bdeef10f6856a32442c87b85c8f wifi: iwlwifi: mvm: fix scan request validation
7f0eecc43ad17cd9b08ddd1deaa2704ff82e580b s390/stp: Remove udelay from stp_sync_clock()
c2a5f5e114727295f8e7f9e11b58f98d8a197cdb wifi: mac80211: don't complete management TX on SAE commit
af98099ad85f3bb671458df2013d73353000feb9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0c63ba742b3236bb91e68a3902831a21baead72f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7e6212c60b0489c97bc6a856c58c9de91139a5cf drm/msm: use trylock for debugfs
07a79384b11a3ab25a719fc9da137fff7323cfb3 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
2bfb28b8031cf5276dda6cfddbac52b9685cd176 net: atlantic: add set_power to fw_ops for atl2 to fix wol
3f79b0919147f98d3faa1754fedd2ea28c036e85 net: fec: allow disable coalescing
93e0e716534cd08f76b0b27793b4e923237aeb37 drm/amd/display: Separate set_gsl from set_gsl_source_select
43e564c0adb2fe0653705d1707b15195babd1f64 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
91cda021da29c777511ef1fe2e706b305cb38dd7 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
768e565f78cf5cb0d29d98fed6e6bd39976f9322 drm/amd/display: Fix 'failed to blank crtc!'
f62ec17c45b49d32874d348860ee78a28f8d92e7 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6ec574d484a562e81969e14c21c0cb5eb135a72a netmem: fix skb_frag_address_safe with unreadable skbs
bcc8678104d8b4b62a35c868f6425e94b941975f wifi: iwlegacy: Check rate_idx range after addition
2d93905883cda29017e6c7f1fe448e95b0caf5a3 dpaa_eth: don't use fixed_phy_change_carrier
6f4c3b3ae0e8c621646d9a1a1b54bacb90204d4c drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
658a4757284de8bbd2798394ffb08f53dd7a3d22 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
15915ae71e464c37d8322b72ca3545cca2bc0043 gve: Return error for unknown admin queue command
d0699b3059a1a6e874aa2abfcd93ac7f132b79d1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
87980dcdef2efd65e35c9862f0c4957707ddf0a8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6845cfc9e6db5a7dbdb7fc2dd3d1b88cfd1bdf58 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
58b054ee3810133a136de4450c4a3abac5fa235c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2414700b96d2938a71d5e4c537b01ac54e13e8c1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
dcb62a32ea5d1812a8bbd13022d5ebbcece37f04 net: ncsi: Fix buffer overflow in fetching version id
229a569b7d980d20eb7e189338ad29da967bf854 drm/ttm: Should to return the evict error
8dd456bf78a34b7ed9f746599bf76b212b3d9b27 uapi: in6: restore visibility of most IPv6 socket options
6d262b59c330cac4422112955c5a256359e105ff drm/ttm: Respect the shrinker core free target
2e4a6dc7ed17f12bfde913729d34485e1e815e20 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
57b9591e7abb97920716d845d31a2dd8996cd1ab vhost: fail early when __vhost_add_used() fails
b27b6b4868b3f02824d9820f3c9067ad2a03130f watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
79ebe76da94ad88cd0b4de6d3cfbd78811f6e737 cifs: Fix calling CIFSFindFirst() for root path without msearch
d0ab09e7508bbeb7f3d060fd34235a2e5f05ffeb crypto: hisilicon/hpre - fix dma unmap sequence
3dd6fd972212c43ea20419468333d8f3d56ab1c4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7671156af4d5a470c2ba6cc6def7a25fb1d78cb9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
89ebef3a3e9a1e816c9797cc37ec7d6a0264d8fd fs/orangefs: use snprintf() instead of sprintf()
805d8e239fece7c847cfdeb2e86f8154296d0956 watchdog: dw_wdt: Fix default timeout
98eecc0791dca26f4cc24431f29bd38584a079a9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a74c285cbecd818e32bb211a732e9b6b3a87bfaf watchdog: iTCO_wdt: Report error if timeout configuration fails
418fd1a0695b35c6c8302a42a7e90a678e68f5ab scsi: bfa: Double-free fix
5dc14e90198e279b635bd31138edc49347e4e6ef jfs: truncate good inode pages when hard link is 0
03254c816332f12ec3272f313d2406da1b3fd299 jfs: Regular file corruption check
3129994bb9ba56cfc1445fe0e501a367a2798eb2 jfs: upper bound check of tree index in dbAllocAG
504ba41ebe3212d9aade31eab415c86546a10c1f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
72212aff29ffc7086d19cfc9b377f5a6020694c3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
2805b512fa5a9ec0d7221101493fe018a28fb776 leds: leds-lp50xx: Handle reg to get correct multi_index
52eafd6eaa6c8eacfbe656b8c746055f5ab3c9b7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
230bcf91035c759a81d825914bdb2572e99674c5 RDMA/core: reduce stack using in nldev_stat_get_doit()
e8dabf943bf0ddbfc70971a737e9a414ded3872c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
242380e51721723d39f851c7ed156c914d9de4db scsi: mpt3sas: Correctly handle ATA device errors
5dd9fe344cd5c1ac93878cf0940298e00caf4748 pinctrl: stm32: Manage irq affinity settings
688c7632760c7d3c509300698626d3bfc34c60bb media: tc358743: Check I2C succeeded during probe
bca808e5eb91d9d35fea1d99e91c1dc136ad9861 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bb69e78a57bf05f53006f2c2fd6ad06307aca941 media: tc358743: Increase FIFO trigger level to 374
fe2947aa07195376e9b55efdd473a0a0c85c9eb2 media: usb: hdpvr: disable zero-length read messages
3a51494e9d14a561d4f4cf2ab4d91aa7184a8c58 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e8926d46b44a72a9d4ba7b0e2b824a0416493048 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
46054214ec431779cca7da3a90f92991bbd71a9d media: uvcvideo: Fix bandwidth issue for Alcor camera
7048196fa0ef2716e59c8b4af370607eefa32bde crypto: octeontx2 - add timeout for load_fvc completion poll
832098f2a60e4ceafe81d23ca5fe2e461092667b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3be6476f91e1bfd8f37bbec92ac8551ba05c19b1 i3c: add missing include to internal header
7988113fd20209f54c97f690ca90e88f7390420f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
db57f8a1374e365221c0f897fa73a13c04b0b85e i3c: don't fail if GETHDRCAP is unsupported
67f3a361f1716e7b60f8f852d6056808290f9596 dm-mpath: don't print the "loaded" message if registering fails
cc380741cb32107e9c9e2207d49c281964c3b59f i2c: Force DLL0945 touchpad i2c freq to 100khz
d4262e42e09e4f1e4e75e71cf88754013d86b989 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f1de3f6a49f64e96b95862c2942b228569b39c1d kconfig: nconf: Ensure null termination where strncpy is used
c55ed00b5ee66f00f5f000b4772be19941d149c3 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d3cf8430e706b2d142458d049734074a89e159cb scsi: target: core: Generate correct identifiers for PR OUT transport IDs
fbdc32e2984439777671035625f118866a4bd31d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9e127a836d22471c376236571fbadc9c1028e3c3 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e32102139559741269ccdba134df844f80a0fc01 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b0ca34d4d9d455c85b4720afec6ff8689ed2cb10 kconfig: gconf: fix potential memory leak in renderer_edited()
70f093e9fa3ea7f434ab0032cf05ce5a8ad3c706 kconfig: lxdialog: fix 'space' to (de)select options
33a406f4ddd366921e382d57e3c17a46a7b92490 ipmi: Fix strcpy source and destination the same
57e09f3cb23970dd927e4baaa2685d54192433d1 net: phy: smsc: add proper reset flags for LAN8710A
467617adb3043770b9f6d77e47acbc020a232092 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
17c2b5e95099bd63403eeb368a3e48a436435298 pNFS: Fix stripe mapping in block/scsi layout
ccb51c264ae355c30f442fbecc5c45de3a099a80 pNFS: Fix disk addr range check in block/scsi layout
5a6720ad4e0d75094b29fa4cf1652bc4ba068285 pNFS: Handle RPC size limit for layoutcommits
97a0bf3f8d29b74d3e5644c4f59213978d46d044 pNFS: Fix uninited ptr deref in block/scsi layout
5bea2c37a2a70d22a9b72ede5adde34d9bb42435 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
045cbfa21d39d355b3abf8c81398b94332a407f6 scsi: lpfc: Remove redundant assignment to avoid memory leak
957e2bfad2006aa9912f17e72f77e0f4185a688d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b73361c7edebc01ecad49ceb846a0ed6c977dd4c ASoC: soc-dai.h: merge DAI call back functions into ops
bf3c0ba282b14f053965fea9a868082a9560478e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3bc75c842c9d3f3ceb266ff603543cf8712c115a drm/amdgpu: fix incorrect vm flags to map bo
33a5e5baf2e0f232688faae89059f6f442673e70 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d974346b030b123f5f30b7e10312f67f75f5db13 usb: core: config: Prevent OOB read in SS endpoint companion parsing
e53c348dadcbff82f604f0d4fb412e46c040516c misc: rtsx: usb: Ensure mmc child device is active when card is present
9b2487809ceae16b2834d486b9dd9493afc1e538 usb: typec: ucsi: Update power_supply on power role change
bc6c65968494e44bf852bc49fb4a9790189fdba1 comedi: fix race between polling and detaching
219a4ab969aeaf4bcdc0b014d7134ee0087054e7 thunderbolt: Fix copy+paste error in match_service_id()
fda79baec498dc204ed3a38bfcbe2df3d74cb4fc cdc-acm: fix race between initial clearing halt and open
1c5bf5357a17929baa61516b01a8341c9340218e btrfs: fix log tree replay failure due to file with 0 links and extents
5d185d397fcd241b1c000b92449c56918936f02f btrfs: do not allow relocation of partially dropped subvolumes
78e66214493c22d22e879bfbf2bdcc5f877b8380 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
1ba833cbc8c8be540f80668b84accc77ad953ade parisc: Makefile: fix a typo in palo.conf
583d5139fd0b887587edf0e7da8d5b84540611e4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
73473e7d9f1e3052bb50ef0ff266482cc08a52d9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
102cbf27662664ee9ec7d60b59be91be1892ecf4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
fa9f589c446e3c865a937798e707f8ffa15e0d59 media: uvcvideo: Do not mark valid metadata as invalid
ec40bb41d3d2f12e12c47697c6dc285faccfac4d HID: magicmouse: avoid setting up battery timer when not needed
1891ece1544d74f57e5ce5529a5dd238e8f4c278 serial: 8250: fix panic due to PSLVERR
0d302b359db583cde4e02645e5d9329a07b55530 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
bd092f96e1b676f8fcdf4a4148b9b5379f69b50d m68k: Fix lost column on framebuffer debug console
0da3f91652eddaffc8acaec05353c61b4f8c7315 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
eaf97e9801dadb145dbf16318895ba0f921e5a19 usb: gadget: udc: renesas_usb3: fix device leak at unbind
47c68c40f78e768d351aaec954f0508dc8980cc9 usb: dwc3: meson-g12a: fix device leaks at unbind
a389ba0be7f26a08c54f8da1e37cce3442bd5ff8 bus: mhi: host: Fix endianness of BHI vector table
981191d6e09bec226a200f8bd8a786c572b1396b vt: keyboard: Don't process Unicode characters in K_OFF mode
0145011aec235b73fab35b5b1a9b59f9d04a0882 vt: defkeymap: Map keycodes above 127 to K_HOLE
c5b16c814ec61293dd229427a25697eabf575e62 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
36ed54f8764a366005acc76c0f50ad1a844ea90a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6c3e8d93c6173c7220478c831ef058b5c7a06d6e ext4: check fast symlink for ea_inode correctly
6415285d22946fc329db4afa6b9d205d2e8c4f6d ext4: fix fsmap end of range reporting with bigalloc
c0ec1c7005d8337adbeb2b6635d2709162662de3 ext4: fix reserved gdt blocks handling in fsmap
443c8bd783d7f5b06dddeb0a1434ea84cbedf88a ext4: don't try to clear the orphan_present feature block device is r/o
7ea018c1408dd3eb631e0661e767e8b1b2c7f86e ext4: use kmalloc_array() for array space allocation
d3736e687bb9bfa8f571097e477affc3943faabd ext4: fix hole length calculation overflow in non-extent inodes
a05476db0b5fba808c54228aca142c96aeee41d3 scsi: mpi3mr: Fix race between config read submit and interrupt completion
484f11316b0895cd384e48537e55f9d89364f98e ata: libata-scsi: Fix ata_to_sense_error() status handling
77807f6382ad5a7b75a759322c0c9e9ae9a30bea zynq_fpga: use sgtable-based scatterlist wrappers
c43eba504980a648e7f9bda3cb43ee794274ff2f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
40d788751037fd260a5d2ae591fd151fd61a405e wifi: ath11k: fix source ring-buffer corruption
6c86775876447c995b67709e9fed66180b7262dd pwm: imx-tpm: Reset counter if CMOD is 0
85f3c83f786e57e0d1a1ee176892b30d44b4c2ee hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
ffa87232429c77b485b2e833ab6db76775d36f0a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ff43e5d519c756588709610e5d552d982996231c mtd: rawnand: fsmc: Add missing check after DMA map
a5daa23319ac47e36291fd3510daf9d3dc841eaf PCI: endpoint: Fix configfs group list head handling
3acb174e4cb36ac7d6286542e5706006c1cd39f3 PCI: endpoint: Fix configfs group removal on driver teardown
ffc449c895693ceec822c15ca3123d322e598887 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0ae49a98e503cd9b534a6f650527e3c8f869ca68 soc/tegra: pmc: Ensure power-domains are in a known state
f8c00fc212a1f0d9a4ec4150e9f8ec2f8ba93930 media: gspca: Add bounds checking to firmware parser
f52afe40c8c201b16eedf826611c08deef026062 media: hi556: correct the test pattern configuration
aa80ed4604d5de5e00e5d24d137830d555f7f55b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
0422d87fe4ccc06d0e7633ab8fae5e5d2d0a4368 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
577136f9d4b4aaf97c6bed26b0017e2abcd102b4 media: usbtv: Lock resolution while streaming
3a06a144be027fd2a27f78deb156913c39c06abb media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0a2702a0c6f006a9c762edea9dc5e7ae8e291dfe media: ov2659: Fix memory leaks in ov2659_probe()
beba8877cb1b22411199693758d9c8c35b58296a media: venus: Add a check for packet size after reading from shared memory
5ccca0011426379f88919c92b3c52a4373ca677b media: venus: hfi: explicitly release IRQ during teardown
3f49afc3d708fa34eba8847fb87f182a15eda899 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
71d75b7be4fb7b364d66abf3681e2e3cc0c27bfa media: venus: venc: Clamp param smaller than 1fps and bigger than 240
8bdb66c9709923b596a258da05ea83d399e5d8c1 drm/amd: Restore cached power limit during resume
9faa9630a7f80d64246fdbe3dff3f3cd348fa299 drm/amd/display: Don't overwrite dce60_clk_mgr
6d4638d47d35f565a8b3483e229b28a087847cd3 net, hsr: reject HSR frame if skb can't hold tag
c4416dd25c859ffb47f60f08f27d18acbec6535c ipv6: sr: Fix MAC comparison to be constant-time
883a44033a507b9d9c59862e38aad40290f10ea5 mptcp: drop skb if MPTCP skb extension allocation fails
b5fe7cdc030f8c837f76799b25d38e0928a9cb03 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
6bd6e3cadb058e5528c566cfbe57546999100bf7 sch_htb: make htb_qlen_notify() idempotent
fc1b343e3b28b22df0c9023ffb442a530235e0ff sch_hfsc: make hfsc_qlen_notify() idempotent
d6e8cdf111ce10bc5784285b369f96e7d3828ffb sch_qfq: make qfq_qlen_notify() idempotent
8c14cdb8fd57a2db3d103a44b478809727c13005 mm: drop the assumption that VM_SHARED always implies writable
2e6c69c4e80632ce5de1a118034778d04b32d433 mm: update memfd seal write check to include F_SEAL_WRITE
694b81ed5aedf3b9666f7e9d000387f19bb65d66 mm: reinstate ability to map write-sealed memfd mappings read-only
3d4b57a47a177dafe099d005acae1f08708a3777 selftests/memfd: add test for mapping write-sealed memfd read-only
2d4a53289422de0af7319567674a035b3402a9b5 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
2c28b41c496f5aa9d7bf56e80a4de25070bc9321 drm/sched: Remove optimization that causes hang when killing dependent jobs
df0fdb4e524a9588c41ce3dc84a99156e972dd1f arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
306921b1748ee4932cf0f9a00e8eb9bc32cf564f ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
476c3585259f555d372086f5fa08679dbee179e1 f2fs: fix to do sanity check on ino and xnid
48bd98df78275ef5f169d9749e794d2f1da43cd0 iio: hid-sensor-prox: Restore lost scale assignments
89e644a06ba91609c7cb5af09543400da14dc494 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
8bc7026f90d91771cf26e376e0ae7ec2a56be488 x86/mce/amd: Add default names for MCA banks and blocks
2a5a9c0f434914ba16e02ae1376cc7646b09884b usb: hub: avoid warm port reset during USB3 disconnect
aee16fc1afcfff4aba5bd7291e5c0929bb852914 usb: hub: Don't try to recover devices lost during warm reset.
7ac79889b19ef9273b016661bae1109d722f35a3 smb: client: fix use-after-free in crypt_message when using async crypto
df74f24f818993e235d319da34d0b2083840abbf x86/fpu: Delay instruction pointer fixup until after warning
807e5430ae6b742f9680bcabbfb4ffff03d7fc36 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
492c657bccf5d652c8dc45c3acc3639e80296392 smb: server: Fix extension string in ksmbd_extract_shortname()
255defa660a97eca57e835333b9c1b3732c1bc2c hv_netvsc: Fix panic during namespace deletion with VF
a4668e3d5f8d47cfaa741c156e7289c411251152 usb: typec: fusb302: cache PD RX state
d0c9f1109b3bfd13fad7625ed744d4ae57675386 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
84629c30535fd76981eba3ae77999134c33c7825 block: Make REQ_OP_ZONE_FINISH a write operation
4d82ee93df768da2a00de8dfa7c0ae0fedee6de1 net: enetc: fix device and OF node leak at probe
1cbaca68ea006eb7fc6ff2552513d693b1fabdc5 NFS: Create an nfs4_server_set_init_caps() function
479a438d77e6584142891f768511f4a160dbc64f NFS: Fix the setting of capabilities when automounting a new filesystem
cf9dd7b38d7d99f1b731bbb875adcb4fb7d345e4 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
904960d93f67254aebc351024e6bc55048ba7cd1 usb: musb: omap2430: Convert to platform remove callback returning void
8710e0ac950bf6a547b6766663886b4a28ad042f usb: musb: omap2430: fix device leak at unbind
7979ce339e8eb3696059f9d46bbe1db8c8869601 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b1d84a4102681744a1b4ccd5a56217f4d902f215 bus: mhi: host: Detect events pointing to unexpected TREs
217d0fac3a02a2f18278c2d0468fa9499ca52400 usb: dwc3: imx8mp: fix device leak at unbind
df080c0d7f8155e5df420c5892c5d53d0a7e6120 platform/chrome: cros_ec: Make cros_ec_unregister() return void
9e7075a6de1eeef42b755ce484189c54ccc44295 platform/chrome: cros_ec: Use per-device lockdep key
cfa50250c431c0a206566052def67ca46670f900 platform/chrome: cros_ec: remove unneeded label and if-condition
186306f7e7155ac8883f264c8e24aadf088fb945 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
76a9c4e29c217127fcdcb71cba1aa0c98a3e6519 net/sched: sch_ets: properly init all active DRR list handles
698cc29c643a844764dbefab724912765124010a net_sched: sch_ets: implement lockless ets_dump()
72c0eaa9484bc86463ed374c42afa8277c3171ff net/sched: ets: use old 'nbands' while purging unused classes
8a120de863f3b0909e6d10e3443f4c521eccabfb KVM: VMX: Flush shadow VMCS on emergency reboot
2319314898498c9f9e99f5e5aacab37a22055e74 btrfs: populate otime when logging an inode item
83ec5334510719f27b3cc82f5f6b20195872b45f sch_drr: make drr_qlen_notify() idempotent
5e65b44e2e32795aa6cd8501f8697906b7893695 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d6f068c36e8679beaafacc92e49448d28ab04685 sch_htb: make htb_deactivate() idempotent
e489b29d48d92b6785f6df2939a508bfe0f6780d PCI: vmd: Assign VMD IRQ domain before enumeration
b8d34ba06cfaa0a78cd9d1826a7991efa87143a3 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
9e80c814a5e16bf88c3b1b63e0356ca0d60d6b76 kbuild: userprogs: use correct linker when mixing clang and GNU ld
0ec262407bd79210dfab34d2f3fb61911110c186 selftests: mptcp: make sendfile selftest work
226fec5e58a42caf150c4f4fc6e8858f4342e1e0 selftests: mptcp: connect: also cover alt modes
cd66f31142b8c29442d4c8d54ad06000fd464583 selftests: mptcp: connect: also cover checksum
472874e88432f7b1a665145842dce1da6d165d30 selftests: mptcp: add missing join check
75973d8a7cc73e9513595bd883065996d7f82a90 mptcp: fix error mibs accounting
28bd68d92f7a0506eb6a56e4bb37e269faf6d17f mptcp: introduce MAPPING_BAD_CSUM
bafb40038dfe7ada1f71bc3e590a87e5f273372d selftests: mptcp: Initialize variables to quiet gcc 12 warnings
bf2df50ac51d012a78674defde901b8b81f85b69 mptcp: drop unused sk in mptcp_push_release
3ab871389b624e5bfb13b2941031a52703f57173 mptcp: do not queue data on closed subflows
999af31b922470ff7f3fcf73483b93d22a25a88a scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
c0252457b083e330b4c84be8d6ff89c79e2638ce scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5e3ef2b10a8d68dd8c2ef4e44ea79aa1a9c3eeee KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
54d692bb7695dc0708f92af6ec308b3474ea2210 memstick: Fix deadlock by moving removing flag earlier
871ba509ec1df778171081b91323665c96f59ea6 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8520a9374a139ce90b024abbf3db6b94b4510ed0 squashfs: fix memory leak in squashfs_fill_super
b7b873d84e6e66c9ece652accd8bf14a73ee1c84 mm/debug_vm_pgtable: clear page table entries at destroy_args()
d2b35c22ff35c0f41bb981623c907fd8d91e8343 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
d57fc4b5ca35d7ad08e0c050e671cadf00a63087 drm/amd/display: Avoid a NULL pointer dereference
2db585f538422c060cf2e569fa60d3b344407989 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
8b5b6162176cc8b916029e384d651da265202b88 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a4f3cb66927efe39ee455b36b9929c2ca0705262 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
34abcbc3c58bd7329e24aaaf62837574bd18d736 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
2983931e29b54b27e4489004dbe61a3bf8782e6f fs/buffer: fix use-after-free when call bh_read() helper
c090f0d9ebad35682ae481d2d9a2824478f067d0 use uniform permission checks for all mount propagation changes
af31ca0f0767f2c68456d8097bd4ebf2ade80bf2 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
a7a82247e7f6e48ada73743ee0982854f2916850 ftrace: Also allocate and copy hash for reading of filter files
1b11040083c2ae91f8b9a666a34fd39adbe70915 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
78fdef886d859bb6335e22c2829dec29a66682b7 iio: proximity: isl29501: fix buffered read on big-endian systems
7ec9e417b53e6341dc7ea86255c9b58e49414326 most: core: Drop device reference after usage in get_channel()
178d46797217ed14b8bfe4e8d2731a689294afc2 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
66be529944e4e6434024369c176b35a9e92309e4 comedi: Make insn_rw_emulate_bits() do insn->n samples
e237e5be108e363e0e92675b7a8ba8e36b984080 comedi: pcl726: Prevent invalid irq number
6f5871fb2d129e45d5ddcc1050e514338d01bf8b comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
e72e8e3eb6e605f30054b8d8d970a15d08a52406 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
368cede3078384fd749ebef25c8f11ff9bcf9872 usb: renesas-xhci: Fix External ROM access timeouts
bbb72056aef0144a2c5777e52cd3d9a2a57ed82d USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
efaf3961552685d8c65b659bacb110ce3ce835f2 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
a1046277ae81a9025e725f7a3d5dfe15911e4de2 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
924566faa2b25b3922d55c4de00f879d42209023 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
8601ce3dc1aefbad3cd6bd7e2c77c14f2a3e8f0f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
e3aa19957b0a59c1000c85060dbdfb5beca145a6 drm/amd/display: Don't overclock DCE 6 by 15%
77dfdeb263afd3c877ffabd1574da7aef75c2b96 mptcp: disable add_addr retransmission when timeout is 0
753ca54ea58ed8799836af3145cbe3297e22c017 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5983916f602853e94b654cccb7f188adcf11235f f2fs: fix to avoid out-of-boundary access in dnode page
45108a279613ea08bf8c97b6b99fdb6f4de874ef media: camss: Convert to platform remove callback returning void
f9fd05fa1999225cf3389aaf2d8e8a085b7f7c8a media: qcom: camss: cleanup media device allocated resource on error path
7692bf501b4bc3d131b0219dbb5abf1ecdb3ee4b media: venus: Add support for SSR trigger using fault injection
2ba6df2a73ed8438b59b3835544e70ae49dfb019 media: venus: protect against spurious interrupts during probe
089cd6cbac695f5c3f21807ca4e8181d54cde4d6 locking/barriers, kcsan: Support generic instrumentation
ca57e61f7187f213d4738b789a096e4931036116 asm-generic: Add memory barrier dma_mb()
e231148aa862a90f6cea4f3b45ef494c553a7e07 wifi: ath11k: fix dest ring-buffer corruption when ring is full
2a13311036d74d8a400b425760e603cd41591570 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
c2cdf64fb35c80d4faf6c8f6cbb3a216a246f738 iio: adc: ad_sigma_delta: change to buffer predisable
7586cda5a3d257c32bb8c3374e0486279b40837e scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
dde6c6d70cf8bbe2e52e1725410af1ef8dba9145 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
40133967cce47bb41c1a37a741a47c7aafeb8957 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
c36d007f2870a0caefdc28431e6a4855fc0b27da pwm: mediatek: Implement .apply() callback
7668a147f0b0e6aaf7c368f839c6210f7807bc8f pwm: mediatek: Handle hardware enable and clock enable separately
6b396ecc44672453245567d3c4dc88ebfe1b035b pwm: mediatek: Fix duty and period setting
b6ba79a2e979790d5efdac1c0a743e1a2ad27c8e selftests: mptcp: pm: check flush doesn't reset limits
8a5b2452773abfc2d4963618337f2a017724f2c9 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
3a77f472a3c8670cdb3972c8546baf49db3b5507 usb: xhci: Fix slot_id resource race conflict
3dc3dafc6cc2737297a49f36a480b18417f4ed4b iio: imu: inv_icm42600: change invalid data error to -EBUSY
0be58660d8074429d397fac8a38f4d74877351e6 tracing: Remove unneeded goto out logic
4729dfaf7458188a5af0b0cf93882965860dc06c tracing: Limit access to parser->buffer when trace_get_user failed
7465334827f9b574d40856edbd6347e9ae653238 iio: light: as73211: Ensure buffer holes are zeroed
41f818ae4bc45a9ee33fc7c44f4342a148224fac mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
4e2d069663c4d7096d490537e632906637422f02 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper

--===============3118966912654744605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45cb1b8744e9-5350241f7da6.txt

2c6752579ac7a1b263d78effdba02cbc4d70d703 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
edd830973ffb6adc93f0134adbbf2185ade19099 USB: serial: option: add Foxconn T99W640
0fb1301177850543a7a79993e62981e75546ba1e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
86a8adcef0b5414db4db167288a70a90d5c11432 usb: gadget: configfs: Fix OOB read on empty string write
17f5e3c81d1a3a80f9eca00a6137c2eac3456dac i2c: stm32: fix the device used for the DMA map
667362e4158b05cd0f7dafd783038887362d72ca Input: xpad - set correct controller type for Acer NGR200
4850eae027b30ccb0e96cba963e30b6b58233763 pch_uart: Fix dma_sync_sg_for_device() nents value
9da46c26e3aa2b9b1c3f1b406490724e153b1946 HID: core: ensure the allocated report buffer can contain the reserved report ID
c005e35dc6ac0fd10a913d13d29ce5b64bae2f15 HID: core: ensure __hid_request reserves the report ID as the first byte
21962d74e54412dee556ea923a634a94ecba03d8 HID: core: do not bypass hid_hw_raw_request
2d2de296e6d22856b47f55a166968ad89658c836 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4b7f87c14e037c125d348d92d8428cf21f41c571 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f803b0abe65b21d22e7441112f44af81d44e73c8 af_packet: fix soft lockup issue caused by tpacket_snd()
73eed87bc1f6130627294857ed8c2339e56ae8c1 dmaengine: nbpfaxi: Fix memory corruption in probe()
f89904a87bd8099d90adf486c200c3a6a61c175e isofs: Verify inode mode when loading from disk
ba2238a982f9680356fc0e9bf2e2a670ca702067 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6793b98b9628ef57c85cf99d34f8589c5133f6ac mmc: bcm2835: Fix dma_unmap_sg() nents value
6699706b439a9c83b11f9cabd61e87eba193860b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ad463094a706f24908013660d6a004288d3f35aa mmc: sdhci_am654: Workaround for Errata i2312
a7c161ca1bebd0041b4e9876a837274829bb8ae6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ea5f2acd72f74859b270cca183c8839bfbc08fb3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
dbc08ab4fe636958115f197f7fc2e2385492baee iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c45bb17b4d9759fbd8fcf8eb514535f999a2c6ba iio: adc: max1363: Reorder mode_list[] entries
5d8bc67154626852ab04363dd1e17136e0c2a60e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e6e214b6765bfabd17df84d059d0be79950a1e46 comedi: pcl812: Fix bit shift out of bounds
9a49cc6025ee789c04e11297c8039cdd8e75d048 comedi: aio_iiro_16: Fix bit shift out of bounds
6e7e22ed23e496662a01149a4c79144b619c1c6c comedi: das16m1: Fix bit shift out of bounds
2659e269a84d4cd48b314790ef0e0b6f3021b937 comedi: das6402: Fix bit shift out of bounds
812239669a5e2bef23d0f4bb5c086937256ce919 comedi: Fix some signed shift left operations
93ec82c386af39c1790fdd40f173340f84c38820 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1a61a929cca9d7f8ddbb349e09a104fc5c5a3ed9 net: emaclite: Fix missing pointer increment in aligned_read()
b68804b2ad9f9661c97ae0b4f9c5b7ecad28ef35 net/sched: sch_qfq: Fix race condition on qfq_aggregate
af93d4f707393d73e5ab5b72c9d319e19e1b731b usb: net: sierra: check for no status endpoint
b68d03d9405827de64cfefb7fad92b711d81d429 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2381d1a028fe3398cd4ac25d8349446b8c0acafa Bluetooth: SMP: If an unallowed command is received consider it a failure
3cc8e0803b70925364de5a6995f1af6dc1022751 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
052b5401d7029946f0861f6c89cf8a421d1b084c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
37bc58cb94700b25359e7c74d9c61dff4a71dd81 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2e4dea4b8b85706ae782df9bf6c662106c63206e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f4b14ab932b565356f2b372ab979873c87c273d7 usb: musb: fix gadget state on disconnect
19dc59acab3ed536d1e9cff93b06071286e2ff04 usb: dwc3: qcom: Don't leave BCR asserted
09f4c2c5bd85d1f8a05507396a20989538f53c60 ASoC: fsl_sai: Force a software reset when starting in consumer mode
22834b03c9862a71693858122ab1f2d1101c2bef virtio-net: ensure the received length does not exceed allocated size
06007ed583f36b9b2b9b11ddf501b2eb0742078f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
77cb88cb5904dab27132001d24ca40e08799fb80 power: supply: bq24190_charger: Fix runtime PM imbalance on error
9a0e197df2da86a17e6f213b9fe94ef30f2912c7 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
09c8c48bf22fd46e70cabadac8830a42279b8a9a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c359fcaa7f5cb7d41c5cdcc19fdc3a24ab1aa22f net_sched: sch_sfq: annotate data-races around q->perturb_period
4fb81a1060c22c0380f19888ffa5d4fc9b19bb2a net_sched: sch_sfq: handle bigger packets
eb40fd0dc06f4ba10b71d752d89c15b07de9b81b net_sched: sch_sfq: don't allow 1 packet limit
07d07bc01a391dca222cd5c357462ad397933750 net_sched: sch_sfq: use a temporary work area for validating configuration
9aba734be66753bf84f05f24a138f14a655fd2d0 net_sched: sch_sfq: move the limit validation
ae64c13dbca61563cf681f3758acaa303c7594b3 net_sched: sch_sfq: reject invalid perturb period
61a4f83f7a556fedb541c97435f8ab4766d5d4d2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d7386f1cd4d89c45e760df933f89f8179f356492 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
bc3ba2b50b51ee903afc77d051d5f784071482ff regulator: core: fix NULL dereference on unbind due to stale coupling data
9c04425249e0b5d54f93a3f121db9a25804ddbed RDMA/core: Rate limit GID cache warning messages
887e926de856b8fb23301510b9a62a4f4cbfe976 net: appletalk: fix kerneldoc warnings
58af9a9f41b5fa47fc62bec6f7f259b3581d8d42 net: appletalk: Fix use-after-free in AARP proxy probe
8673c933c4fe48ac28f46dbc374307d2101bd487 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4d9b2298c59c58eb1262119d37935661aea2f94a i2c: qup: jump out of the loop in case of timeout
0ff30b4c8cc2259d370552ba1ad736cec4a38f1e nilfs2: reject invalid file types when reading inodes
ea01ad992041f09fb78cfd10e4590828019f01c6 comedi: comedi_test: Fix possible deletion of uninitialized timers
845938b296f9161af484452833126aa397ff958f ALSA: hda: Add missing NVIDIA HDA codec IDs
535fdc5ec2c7389420f55ba4734a52a0e70a0e6b usb: chipidea: udc: add new API ci_hdrc_gadget_connect
c968397c43b50597cfd9b815a889a136f37363f6 usb: chipidea: udc: protect usb interrupt enable
fa58f95e7d8076b0cf3383d54a6e94964e091077 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
8547cf4f23f8036af79dec8c3dc4d44647cf8859 usb: chipidea: add USB PHY event
aedd57db3d9d2246265edae527ac8217241f773c usb: phy: mxs: disconnect line when USB charger is attached
15f6368463e1d09dae3812c63f1f7259e5f8abd8 ethernet: intel: fix building with large NR_CPUS
0a1dd714f47142fd8b2eada761b968eee078d60b ASoC: Intel: fix SND_SOC_SOF dependencies
018a085868c27cc2ce9cdcdb15a9be48641601f2 hfsplus: remove mutex_lock check in hfsplus_free_extents
c27a6113549eb23db3f22fb8f0d2b16be5cbbf5b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d6fcec97ea0fa011417497d3e98ca0a429769e05 ARM: dts: vfxxx: Correctly use two tuples for timer address
5530070e3fd195990902734b39b9b46e724f5c6f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1775cd0e4fb7b57f047f635590be146a79146f5f vmci: Prevent the dispatching of uninitialized payloads
f9f5e5a70767282cf2c8f13cb4ab6df501907078 pps: fix poll support
f64177a51120e71d567b393edb4b78061240381b Revert "vmci: Prevent the dispatching of uninitialized payloads"
eaf7d843863134fbba1802b90eeb454ad6ee3c69 usb: early: xhci-dbc: Fix early_ioremap leak
97a8124fecabeff7784b5676b469ffee758e562f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
58e8b5849b6aecada7de5a699018ee30c2554e4b cpufreq: Init policy->rwsem before it may be possibly used
1f7cd96c89d8f37711d5066f4d06bd2f32b87ba3 samples: mei: Fix building on musl libc
6cc96aa668960e830102dfd07e5ea6ab2adf6ef9 staging: nvec: Fix incorrect null termination of battery manufacturer
d70050198c6d4e2f08ba0f8b5b156468702dc270 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1c9b065fedbffae427ca088b445512fa13c5b56a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c243ccb5bf80f2007c554bb8e226be63d4a0da0b caif: reduce stack size, again
28f5e83ec85614d70e1319b4ab4c4ee8edf17ba7 wifi: rtl818x: Kill URBs before clearing tx status queue
926237945a4ef0ce62cf6b3ecf58b6eb9df308ef wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4e0da6feaccde6f07e34a499d0fb6caa8c34b938 iwlwifi: Add missing check for alloc_ordered_workqueue
bcd0a89d1da77ad355fbe85be609053c4418afa0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3d5ba310636f159cc07c4ac977adfda1f50bf8a0 m68k: Don't unregister boot console needlessly
b18b10d2d31be10e211db0abf0d42527198235f6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b7d8b97549fcd5e095deba96cb1c012eb8f6a0b9 netfilter: nf_tables: adjust lockdep assertions handling
2c1ae91c63fd86e339a807e86bb7d65a6e94909f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7c5279e16214e3c5d70678cc9c34832a9320b8d9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
dcb4023ac88eb5c08c2c80c0231eafeb1f6c3320 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f7c52d0bb87ba78cf8ce72d2cdec3247b0ed98b5 mwl8k: Add missing check after DMA map
2c4d18b1965456f0817a0278afa59161b465c211 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
374e34e806631181280a26ad47ff65856e27bc06 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6825e35444553b9ae822537e96e72130775ac8d6 can: kvaser_pciefd: Store device channel index
f6c71e8a9c297b1e47dcea895317d2482039f377 can: kvaser_usb: Assign netdev.dev_port based on device channel index
cdde6fcb728543f69accc8e6f9e32a6336cccc8c netfilter: xt_nfacct: don't assume acct name is null-terminated
e8c524d662a8073c0cf14f837e30074c562e764f selftests: rtnetlink.sh: remove esp4_offload after test
ae0985458b696a51a5f6b8f5e8f3fb1856cf41e4 vrf: Drop existing dst reference in vrf_ip6_input_dst
792a714dbb7d7d1db0bd8dcd9cab821eb8e445b9 PCI: rockchip-host: Fix "Unexpected Completion" log message
e220d4e2e374695500a7da50cb4754e5d512842a crypto: marvell/cesa - Fix engine load inaccuracy
79b974d7444c65a56f1a44c78cc36336f8d695ac mtd: fix possible integer overflow in erase_xfer()
cbe39704c2e0b14a89729dc8fa43443676540120 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2154b7bda2ff39df33fd8d6f1515d5cfba29c0c0 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
27fd3e694c4152f2ca2737ab20a9228a77f80b1e pinctrl: sunxi: Fix memory leak on krealloc failure
b532cbe078bb7ce10fd2fca91e8c8f4c86db47a3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
bb547b931c9ac1d4b4d2d8b120056cca6e5c9da5 perf tests bp_account: Fix leaked file descriptor
ca7b2d240a98be47fb6563cd009c1a0d608a3f25 clk: sunxi-ng: v3s: Fix de clock definition
510364078068e9432daeb68cb6c29ad753c413de scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fc72749f9bb99e002176352821b946ef56f362c4 scsi: mvsas: Fix dma_unmap_sg() nents value
59e542292ac0356d8050493aeb373233d1671610 scsi: isci: Fix dma_unmap_sg() nents value
166946c21fc3e4cef2203a125ac596e5d9879d29 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
332d50246ad60e1b08a0777b0bfca2805c52d297 hwrng: mtk - handle devm_pm_runtime_enable errors
8f2a31a52d7a7a72adf503bdd6eb71420978a817 crypto: img-hash - Fix dma_unmap_sg() nents value
057bbdfda68e514e52a39cdf2c10437837b8be76 soundwire: stream: restore params when prepare ports fail
ba61162b8f4410e7e634b6dce61133cd1ef3cfb0 fs/orangefs: Allow 2 more characters in do_c_string()
1527ef855058a41d0923d2506b1e877929c165a6 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
df72f47797b0afd7c2398c4ec89314ab2de26ee5 dmaengine: nbpfaxi: Add missing check after DMA map
dc11da18566a1df91a26c43280520b9455f6c61b crypto: qat - fix seq_file position update in adf_ring_next()
d3029510eb300712e9cc6d7456a4cbca56ce3ac6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9aac6e8473cdaf4708d97709251d04013f8f2d5b jfs: fix metapage reference count leak in dbAllocCtl
513f1fef56faa378bd03e202d9b2181b37d94d6e mtd: rawnand: atmel: Fix dma_mapping_error() address
11f6346ff94f75fd888e5d31f6f1172a4adad63a mtd: rawnand: atmel: set pmecc data setup time
55ba749e0595d4813d41df47855a140982f3a1c1 bpf: Check flow_dissector ctx accesses are aligned
6a8f76d9fd08da3f5f289e59efc23c13dbf55a99 module: Restore the moduleparam prefix length check
f8e45d510852ff230815bce81c6883e225b0dc8c rtc: ds1307: fix incorrect maximum clock rate handling
188e148b0bd0434addf440079a011b60e368d7ec rtc: hym8563: fix incorrect maximum clock rate handling
56285cd414b977074134420f3a1a77411e03e5a6 rtc: pcf8563: fix incorrect maximum clock rate handling
5e447ea7b3e39a040a851b300530079beffea6fd f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
92217d5b8408e3c466453bd6a367392a898f8e50 f2fs: fix to avoid panic in f2fs_evict_inode
c1817218f2aa74e410611c91ec0f7434e034d3f3 f2fs: fix to avoid out-of-boundary access in devs.path
ced0ecb6a91918e5126416a37ff26e55702eb3b1 usb: chipidea: udc: fix sleeping function called from invalid context
b5880960778f1620e8347069d758c62f9cdeea70 pci/hotplug/pnv-php: Improve error msg on power state change failure
d85325466ec4663d41a6b99dd0d1354878dcc45b pci/hotplug/pnv-php: Wrap warnings in macro
256df6f29399b684596304c33855bac3c5d9e23b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ba72d45b918c3c3e6340a71ece0592f9fdc651a4 netpoll: prevent hanging NAPI when netcons gets enabled
c85c7e2538074abdaaf02c0970d07b9518d2b4d6 pptp: ensure minimal skb length in pptp_xmit()
5f279e9ae806f201ab894febf3fbbd95392ac2d2 ipv6: reject malicious packets in ipv6_gso_segment()
b72db886df62248655e34bd331f375587a58f5eb net: drop UFO packets in udp_rcv_segment()
ed1cb830591335ddb975475c645f0ae4795e6fc0 benet: fix BUG when creating VFs
1bed9a87cbb936a5d5d51c6b1b5f976e567ec2b0 smb: client: let recv_done() cleanup before notifying the callers.
0139a8751bf8e4aa0b139cdf4f02738b286a183b pptp: fix pptp_xmit() error path
8e39437b797a0a6ddd016f92ef9f459aed2e42d8 perf/core: Don't leak AUX buffer refcount on allocation failure
2935dc17a930e570e958a8dfd50575386961a587 perf/core: Exit early on perf_mmap() fail
70d03ddd98d899c6671b85ec8d26ccbffc53a705 perf/core: Prevent VMA split of buffer mappings
0504bdb596b8072b973f27a10f11d56d4e3bf91f net/packet: fix a race in packet_set_ring() and packet_notifier()
8e2742bff43fd523863b3ec096d5ad03199a3d83 vsock: Do not allow binding to VMADDR_PORT_ANY
986fe8d0ef9e5785220bd65d68c7ce2437516e47 USB: serial: option: add Foxconn T99W709
b5c8d141868a5096e31d4452b651166873cd664d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
944a2179d5881ac980a2b73d656edcaf6f442253 usb: gadget : fix use-after-free in composite_dev_cleanup()
5dbf69952cb79e6ed67f65a8a6f505a09706b738 io_uring: don't use int for ABI
ccd9e2b6218c34a5da06cf6d0e1ff008c4b7cdde ALSA: usb-audio: Validate UAC3 power domain descriptors, too
64c025b2f4ba63a44bec86d9513a39673d44d181 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fa0c64a56d28cadbf82811ee9bf798dfc2f446ac netlink: avoid infinite retry looping in netlink_unicast()
2d85e0ff688742e71d3409d2e72970f00846e053 net: gianfar: fix device leak when querying time stamp info
cc8f8ac39ecc5a4a83eb3305eeb1996b12f96f6f net: dpaa: fix device leak when querying time stamp info
b85c586765c2437383be2394c4a74960126d29b0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7cb37cbc36aa57631cbade6da2f078efa8760a1c sunvdc: Balance device refcount in vdc_port_mpgroup_check
5b4f92e814b74d33fb06715d04cef524b99f6984 fs: Prevent file descriptor table allocations exceeding INT_MAX
21292328d76c28080e1bf2e6811bc6a6973a5afb Documentation: ACPI: Fix parent device references
7736f04c7d727037194d5dd83ad547f027b573a4 ACPI: processor: perflib: Fix initial _PPC limit application
f35ae989fa8b14de43f2995ee4b57654120ef482 ACPI: processor: perflib: Move problematic pr->performance check
cbc2131ae3b963331866f1c7650c7a3cd13b5e05 udp: also consider secpath when evaluating ipsec use for checksumming
ce904d7ed9e03264a08bbd3d422b877eb83749f1 netfilter: ctnetlink: fix refcount leak on table dump
57c23608472ba8d0c7a6d5fedb2797803b0fa9bb sctp: linearize cloned gso packets in sctp_rcv
f8ff4db86d6d2cc7461044cbd8ab347d72b15da2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4415f29dccd0817ab8fdcfcc4e0b743add28de28 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
cb34ea4588c2f11a4648731bb89ec86090abf222 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8e851b32094f63fe9a11036f24cddef101d90dec hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4a7232f5a4c63812e52f55a69b44831619ad8d0f arm64: Handle KCOV __init vs inline mismatches
6aceb87ffc4eb78b7adcc2fbdc24f5f8593c1e0a udf: Verify partition map count
afe54312111116427534bc9961b1d34d34235b69 drbd: add missing kref_get in handle_write_conflicts
31869b61dfaa8bbdce91bd8e638c319956a9fb1a hfs: fix not erasing deleted b-tree node issue
2e5d6796dbc679273a08c52036873f78835752fa securityfs: don't pin dentries twice, once is enough...
391168ce6cc760fdc076506ff2d2007560abe1c4 usb: xhci: print xhci->xhc_state when queue_command failed
83725cf63a7675cda226c7d9160a117646c7949d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b53ac756457faf7c1996776ba4b15a882e374971 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
377a1c98a00e9adacf2c3a3d951f35a2e889d067 usb: xhci: Avoid showing warnings for dying controller
9d22759d409ef537c264cefe92a5dfa193214140 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1ed2cff11ed5c21c640270853b0e604dafa85b0f usb: xhci: Avoid showing errors during surprise removal
bd4c76c469e02430112019a91ca4d756d34fe721 cpufreq: Exit governor when failed to start old governor
8f1efd8dffde136b8ec21cf68e7c34c1603f9425 ARM: rockchip: fix kernel hang during smp initialization
c3a49567721e42babdac228ba48fcc9d2031345f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f204b91949807aa4fdd4fa9df33ffdf9f95e897d gpio: tps65912: check the return value of regmap_update_bits()
ad782efcda38eaf84c5e0090e792c6052b1ce8af ARM: tegra: Use I/O memcpy to write to IRAM
3b3e15188eb1ad1e7507a488fd3594831ed1b7a2 selftests: tracing: Use mutex_unlock for testing glob filter
011126607dc757be6c8b746818cf0ae3649369d6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d37169bd3d32042237ca20aacc84debd951d0c4a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
35f72ec011a54712720bd69fd432660de92d2030 PM: sleep: console: Fix the black screen issue
58d0c1327e3a7accc05b32348d9bb1a5ac19be5c ACPI: processor: fix acpi_object initialization
e629f04db466e35b349565f3634964a9b3de1940 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7589d75c5d13ce54ce25bcac1db8f4543a755a54 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c73b22a73856daf84d1fca8992bc71866fcfeebe ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
975773a94b3c7b5f261fa9463ec998a31001b8d6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
dd38a66fa23084cfbe04554a551ef96b9596f027 usb: core: usb_submit_urb: downgrade type check
2c5b9e3775b0e8acdd396527a5a1851369ade85c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5e3b246416ab63352621413bb58478c2543c6e88 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
02b91eea6cc48ef681e90e0ca1404d697d7c137c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
89050b15faf620478681eced4d05aba4d76c1d43 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
aa3eaf60e5fbef5916b9a81b500b9f7d4d40e1bf ASoC: codecs: rt5640: Retry DEVICE_ID verification
84a0a36bf12c771c3b4156e3d21c22f4a7c12a90 ktest.pl: Prevent recursion of default variable options
1c7557cc6444856368ad0300375e6047cb31654c wifi: cfg80211: reject HTC bit for management frames
ea92c1eff94b451c1e08aeb9989395e4f747c153 s390/time: Use monotonic clock in get_cycles()
43629f7a17df54ad00f146e6f97160510170ef74 be2net: Use correct byte order and format string for TCP seq and ack_seq
a15da732b10d75194cc826fdfc1739f4ce3c0b52 et131x: Add missing check after DMA map
28c3994c86b8e3302224b51c4840bc214706bb86 net: ag71xx: Add missing check after DMA map
1fd6d001509b8a1ca29613060e12f88efc28e9e2 rcu: Protect ->defer_qs_iw_pending from data race
1d9fd98b2d7c07a5336de22461070fc20ebde36b wifi: cfg80211: Fix interface type validation
67c46211442adfcf3727b60e17d5e16459ed4f52 net: ipv4: fix incorrect MTU in broadcast routes
26d0b907df36eb9134c92a1aff2a8ec3164b2386 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3ef006b832c759b6c9bd540b168bf09e7c282143 wifi: iwlwifi: mvm: fix scan request validation
a3bba0cdde93e57a1276c3da42ff862f6ef66a2f s390/stp: Remove udelay from stp_sync_clock()
541116f4bf678f0d405217bf0ee5aaa0a218f335 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6ca5e9ba9aa42205d1e966da983b5cb91a2ef001 net: fec: allow disable coalescing
5cd71135d457ea8932a8d593a2d7c5f71622a884 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e72e2c6e1cbfba4d7840907d5deb3ff041cb7a9a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2926e0ce79175d0fa30ef7e062e1f514137ab136 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8a5840d83a4365b2a8559b8547933810480e5b09 netmem: fix skb_frag_address_safe with unreadable skbs
f692bbc4962945b18aaebe465c977445f623d2b2 wifi: iwlegacy: Check rate_idx range after addition
5e4310ad14abcc9e30599f7143e622958f61304d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a59330a520c8270ecafcef2585554e119d23d148 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d5d44124a14e56ea7bee447b7beb4afa5602b684 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b9aa1357bcbac6334c5da5c5772dcb52c499e67a net: ncsi: Fix buffer overflow in fetching version id
ba997cb09e8acc8f1213b8e6ae2ec9f9999d3403 uapi: in6: restore visibility of most IPv6 socket options
4c91ddd848963b4bd510b2b57dcfe9eff18d4919 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
68b695da65810c3740bcf0a69521de68d2bf82c5 vhost: fail early when __vhost_add_used() fails
48c6521a160fbb64f3bc5e03fe181b0f5c7b21d8 cifs: Fix calling CIFSFindFirst() for root path without msearch
845d6b02f480f807c206daeea8365b2f753d1ca5 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2ce2126a42a55f826f55d1a8f267a24b2f76f60b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
07697855a2f35794555e3c4f805b1f3dbeb855d4 fs/orangefs: use snprintf() instead of sprintf()
c27637b825588026b0f2b119bcd5ff67f7450b24 watchdog: dw_wdt: Fix default timeout
b715291be20d02ce1b9896233609620df023af86 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f12312c0764f6b1ea26b795a708d4bc760bd54b6 scsi: bfa: Double-free fix
e8444dd6ef4dc07e295a7fa584827f26f17bba29 jfs: truncate good inode pages when hard link is 0
9b8396811872db139187572de39adf9198d17973 jfs: Regular file corruption check
8a11373e8e640a7d0a381bff6d70575328739832 jfs: upper bound check of tree index in dbAllocAG
546042b2915e75e216adcf250f0695abdd310bd2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0d736f20a7127684c9a2cd73f7c645e5f3343866 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3c45eb8b9124531ec0da564612bb6b1aad607e32 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a451d2b4018b5ec732ca4d5b6f9ee5e7aca501c8 scsi: mpt3sas: Correctly handle ATA device errors
2e7f77968decf869c69ae77d79a8dbbd05c3d936 pinctrl: stm32: Manage irq affinity settings
c37005918952e15a0a3b10f795e86a394494e8a9 media: tc358743: Check I2C succeeded during probe
f6828278946df1783754ba11e3a2c88eb3f903c3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4ce36a62d29d2b0d2551c2015bb95e34e2a67f6c media: tc358743: Increase FIFO trigger level to 374
5acb00159801316576763e2cbbd769eed2b45d10 media: usb: hdpvr: disable zero-length read messages
0d12b0fcea450ee541c26c8959c059eecbeab6bc media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f12fa2e2660280618d58d966e76190716c3636fc media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6b9f0750f1f4d313dacd0ddf9a6b92f305437b7c media: uvcvideo: Fix bandwidth issue for Alcor camera
0a295d0b0dcbac6ead4067466c7d0f1a680671e7 i3c: add missing include to internal header
0859787ad76389a56f5ff5df14225c0819075446 PCI: pnv_php: Work around switches with broken presence detection
ef60e7a5bc4931ce2b0c28566e1d13c43ca519fa i3c: don't fail if GETHDRCAP is unsupported
5a8cd874d03c27fd0151466fe16a8699cef0f804 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
05474d2da817d85511ac0c7bbe0e667c27815c23 kconfig: nconf: Ensure null termination where strncpy is used
d3ade3610731de132b8a7c2a2dd7804b3fe1fe9b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
10206c7c2f17b13c0fc0c707ac881fe96829ea4d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
cf599bbeccaf1538d1e4481747e673848285bf99 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7d5e249a29198b7cced6e612f7c25143fd98ade5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e6e87500a87a31145a5fd2fe8559efbc7b2a6ed9 kconfig: gconf: fix potential memory leak in renderer_edited()
049ca9f17eb43bc3811c140d97e2e3270c1c866d kconfig: lxdialog: fix 'space' to (de)select options
077b5e1d801175e4a93266251c039c0f46e32014 ipmi: Fix strcpy source and destination the same
41b1e43e3520cceedc1f9ca8e167fef1e985aa9d net: phy: smsc: add proper reset flags for LAN8710A
004bff4a2f199de4f0433f1c5c9e36a731d81196 pNFS: Fix stripe mapping in block/scsi layout
68314fdf7b702f30a9decdbdb5a61256418a0e98 pNFS: Fix disk addr range check in block/scsi layout
84d16c313ed49c919f93abbf7587c6e49c92addd pNFS: Handle RPC size limit for layoutcommits
15eaae7f0783d5b5d47516290c86e6270eef451b pNFS: Fix uninited ptr deref in block/scsi layout
4f0d1889cbbb865a41c3d76daa87ede8b00f026e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
41d234f2a2426e5f3fd0bca8da6f2f7e9940369d scsi: lpfc: Remove redundant assignment to avoid memory leak
c03cbcd684e56f6686070b1d64d014db3f5ca879 drm/amdgpu: fix incorrect vm flags to map bo
0560a8a44a508b80b7dde9f5ff797d83c777ae6d misc: rtsx: usb: Ensure mmc child device is active when card is present
bbf9c43b2fd78318362dcf0edeb236f22d090360 comedi: fix race between polling and detaching
85f119edc0df613b75a225d113eecee9fa24c067 thunderbolt: Fix copy+paste error in match_service_id()
20fd549f205f4b8508ee4cdf768432030bbe6c49 btrfs: fix log tree replay failure due to file with 0 links and extents
a8be3879080808b023530c619503f9f0ee632ce6 parisc: Makefile: fix a typo in palo.conf
ecf67d6c46de7e0be04cc745569924e71db69fc1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
86251dedd45c6ed9bead8bee653956b638c40e29 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
105bdf5e20560779f82f626c38accb5a1b09854b media: uvcvideo: Do not mark valid metadata as invalid
d6639e8bb61064d4c1a0c1752e108c4f0b6cf166 serial: 8250: fix panic due to PSLVERR
4ffb49339faf86e0b0ee10c5a2819c4680fc55de cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
9e84feab3be1ef00e3e66f8c33380f33f7830246 m68k: Fix lost column on framebuffer debug console
fc1a46925f1ba3b817b7b59bf6edde1d0876ee6b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7ab60cbbf077c497610a7f5dbc42a2dc38d2795c usb: gadget: udc: renesas_usb3: fix device leak at unbind
6d76d66a897f9cab080a791bbb272f9681e6b21a usb: dwc3: meson-g12a: fix device leaks at unbind
b32ce4c6dbf18ffa4c2b2c1c16cd41fdd6073bb1 vt: keyboard: Don't process Unicode characters in K_OFF mode
499c74533ddc8860e887855fcce7a8d80cae96ea vt: defkeymap: Map keycodes above 127 to K_HOLE
6ac1897b94cb07027686dba0032ff7d5adf9302f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
677eb500c6cd740fa64b35177da553c609ec7ef8 ext4: check fast symlink for ea_inode correctly
eec120a531ad9e19869467ffa9b247f78c8ff20c ext4: fix fsmap end of range reporting with bigalloc
73df7d1f8746d18846089854d01a9ca64673bae6 ext4: fix reserved gdt blocks handling in fsmap
75ee2acc5aacb7a3d07b580c0b546759c1fd48b3 ata: libata-scsi: Fix ata_to_sense_error() status handling
eddbd5f99341bcc0122f74f6ae9c76b97e7c8070 zynq_fpga: use sgtable-based scatterlist wrappers
32732ef5b8d6e85862bf0648433de498a47fdc3b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
75c705078e7a63e8f8fc82dd00780ad73195cabf pwm: imx-tpm: Reset counter if CMOD is 0
85bc5fd5fc9ac5c80d5ca48ad1496c6781af1815 mtd: rawnand: fsmc: Add missing check after DMA map
2584141446060b2488d76edf183b5ee92d7515b8 PCI: endpoint: Fix configfs group list head handling
02143996ddd519cccfb17f2696a58b77b834698d PCI: endpoint: Fix configfs group removal on driver teardown
917b075a2c0e9e176823af90e8314335ecceca96 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6df8670e20276e55bfe63bacf14371602a94eac0 soc/tegra: pmc: Ensure power-domains are in a known state
fde4865fe826a6e1f60d125d3afeaa95ed4bb926 media: gspca: Add bounds checking to firmware parser
a738fe029b58e080ee8a3ab1bdf9a2fa4e561114 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1bf76942646d2be0fe32756b0fc7203c2e24a779 media: usbtv: Lock resolution while streaming
cd965029280944406a0c41f39d238ce99ffa6d52 media: ov2659: Fix memory leaks in ov2659_probe()
a40b1a08171cb7f3c0a4068b45f03e18fe3113ff media: venus: Add a check for packet size after reading from shared memory
a595282911764081d41e8a8ae1ad4334ce9a1ef0 memstick: Fix deadlock by moving removing flag earlier
48ac48d6b8fa8d34b608ca4ddcac46449dd24f87 squashfs: fix memory leak in squashfs_fill_super
4432d3c70df39b9483afb256e560aa120c376639 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
aa3ecce3dc780e818fc0eb4d65267d6968e527ef drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ef6df07b8a53077195fc18359769ce3eb8685b90 fs/buffer: fix use-after-free when call bh_read() helper
e0534ea45ea750a2a4930ea2973d421531e1d3b8 move_mount: allow to add a mount into an existing group
ec5c45c98db452a88ca23b20e3deb2261627e6ce use uniform permission checks for all mount propagation changes
0664ae9d7cb43b86095f97b64c799871d3b135e9 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
c5aa4780796c865313fcecc53adf9d429a73008c ftrace: Also allocate and copy hash for reading of filter files
7f8ffe01d74cf295cfda3fc188841cc54d8ff5de iio: proximity: isl29501: fix buffered read on big-endian systems
b9f9acc2990f4494eb99b26c056b4ae523138387 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
b9700d0d8f16898b85654ded00fe167348276973 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
9228d2949e3e39e2bdde60f9a060103a7e928de1 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
40100bfec38918ae38a408f88c09b76bf487a5eb USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
5da29fd69112ab80e4025b7aae800ca303ae4c3a usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
7e086e90f1e5da374eccb458b43f5fac17b83e95 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
8780255c2f9e0fd6ebfe4a9b6320591dd2e2983b kbuild: Update assembler calls to use proper flags and language target
ca87a67d136d941b1219ab38e322afd40a243d10 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
693a7707aa03a1b6495a25f66885b14ed57423ca kbuild: Add CLANG_FLAGS to as-instr
3af292467b0a25d70c2dcd64111f3dd2d93f27f8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
fe73d9ce2c10840b4edf4e73ebb3896a41373509 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
91ad1a486ceba8dda4afb86e0f46241944cdae1a comedi: Fix initialization of data for instructions that write to subdevice
494d9697d01c1791a1b53eff45f609de2576b179 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
583b6cb7606fbb133b9e34a500dcd0071b613572 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
bfd844bf31b0778ea74bab87c2f6a35f76ce304d PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
6d1f9f6460fcbc3a8ed5aca15a382f6502073bdd net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
6777a35daf154377c5c5c3c6ec5e69f140e69444 net: usbnet: Fix the wrong netif_carrier_on() call
fcd0321314ec4bb3074871592c29cc217bdc77fb ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
700ceb1085f63f2d83ecd5a4dc5736e828a46bb1 drm/sched: Remove optimization that causes hang when killing dependent jobs
8df0056a10f9759a751b70db9eb180559e6a2d3a mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
e24d2f9bd9dd5612595889ea9b8b6fade1bc486b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b3931a1dc66767c3138c0431388563c252a212eb f2fs: fix to do sanity check on ino and xnid
f046cae11dbcd8f8e4ec468bc334411cd6534e6f iio: hid-sensor-prox: Fix incorrect OFFSET calculation
48c509cb577598db427e563b6e8d118f2b281712 x86/mce/amd: Add default names for MCA banks and blocks
30aa62d64a6b8a9f9428631b662113a411ae2151 usb: hub: avoid warm port reset during USB3 disconnect
e0dbd329c7a4e6977a55a1fcc616d6819c56a056 usb: hub: Don't try to recover devices lost during warm reset.
31f2c3acd7bb34457bc791a7c656ece77a27532f tracing: Add down_write(trace_event_sem) when adding trace event
6176ef9a8a31b57cab6b2487e25f455c91dda2f8 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
d9a1bdd87d1971c9374a7d04f80ce2f56182cbae nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
414da50959e81b0f8357240ef0e1578013f44982 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ce32cf2fa66f5d9577075d32a81acd169bef2d61 x86/fpu: Delay instruction pointer fixup until after warning
7930a9a5951056c851f3d44fa48c5e87af3749b2 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
359bd7ab59bc0bcb42694e7e9a84728502f5742d mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
6950a401593688b29393bd61d0477090fd54cfba mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
20583410742ae23aa01c008a1aaf78ad39a8f3e3 USB: cdc-acm: do not log successful probe on later errors
ec24401c8da370005335f7174a633cb936ad721a cdc-acm: fix race between initial clearing halt and open
54635eef9f5cd7358611f87b197dd4f14836780c usb: typec: fusb302: cache PD RX state
e5998887cae95f9e1ba190c906ec3834b8b77c11 NFSv4: Fix nfs4_bitmap_copy_adjust()
707716274f56ecbe4c04dfa0caec5d37f47ae1c5 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
4a0af3e9699cc07f48379b4115c225840587eb02 NFS: Fix the setting of capabilities when automounting a new filesystem
b1560b7d5a7556e90ed9b6fb14dba12555bf1462 usb: musb: omap2430: fix device leak at unbind
15c9fb3a5a584670370affecf7a69776ac37d438 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e9b0a53f140f312c38ebc805dac093e11c60a988 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
53d953dee5fafe2be24dbf0c481331166a782b5f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
fb5c01d5401565fca3da6dcfdc344f4f9fa18300 media: v4l2-ctrls: always copy the controls on completion
5fcccf6ac64af030e3ccd62bd93b5feeb517fd7d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
455dd9e1bccbf5068756f822e35131247c8d30fd media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a7005c3895f2d9d790e83f9ae23a8b6274af8542 pwm: mediatek: Implement .apply() callback
d045ce90b23c5c9c66bdd9cc27e9d7b33d61588c pwm: mediatek: Handle hardware enable and clock enable separately
9a184a4599535d785a6ed9fc79d72a3ec3a7f607 pwm: mediatek: Fix duty and period setting
d48f24e97279ccc5ac25e11df6c9ae7739549960 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4cd41bbd96bcbcf15d4039a8e9970b87b20774f2 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
88353beeb040601d642b58b1045400a8d48f8f19 media: qcom: camss: cleanup media device allocated resource on error path
e49dcd4e86de306111e12ad022a2ef808cda80bc media: venus: protect against spurious interrupts during probe
48cedae33b7a44b55a8c99bc5114779995865e92 f2fs: fix to avoid out-of-boundary access in dnode page
fee03bc090f0c819f62e1883d14166094442183a media: venus: hfi: explicitly release IRQ during teardown
6b6b54a8bc9c764250f204bc4a15bfad3a70680e btrfs: populate otime when logging an inode item
6dbb4b5546dc58c162bd4df007a83c2748c6194a sch_drr: make drr_qlen_notify() idempotent
1401bd339ce7de361361c0d1f8649a9acb78fab7 sch_hfsc: make hfsc_qlen_notify() idempotent
77bed1e6f09f03325f2ead52300b70ae8637e2a1 sch_qfq: make qfq_qlen_notify() idempotent
a9acb4f2f3fe449c4b62cee2e1d55f8dcc08fb49 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ac23181a5da4786eefc7e5a2a022d10bdf8ac1df mm: drop the assumption that VM_SHARED always implies writable
a4571a9e9122fc9f9b2d5f31a201ed011d3d224a mm: update memfd seal write check to include F_SEAL_WRITE
812ebcfd3e9ada79cd29e44a066c6850ead7c5a6 mm: perform the mapping_map_writable() check after call_mmap()
13739c66ec5f60315a38e46d45f7570ccaf2c613 net: sched: extract common action counters update code into function
860a20c3f191bf41999c887980ace76b9b094ea9 net: sched: extract bstats update code into function
d414baf7f16e272e308492df0d4741572d19a84b net: sched: extract qstats update code into functions
65b93ce4def415e3880805c54befecf655e71415 net: sched: don't expose action qstats to skb_tc_reinsert()
7218e66cc9e4dc6c8bf17036dcc2b39f52b0a8b0 selftests: forwarding: tc_actions.sh: add matchall mirror test
dc249b515429907afcde0614c6977431201424f0 net/sched: act_mirred: refactor the handle of xmit
ca778b291589bca9994f0d5f879c8949a88faa0c net/sched: act_mirred: better wording on protection against excessive stack growth
de90953edd8ea42e57e7127490dd5833c169822b act_mirred: use the backlog for nested calls to mirred ingress
cc5e1f73e5c583024e54462ef2117d03123f3485 Bluetooth: fix use-after-free in device_for_each_child()
6a2e4e6f5e8744f3dc6c8b9f6f4b47e4539428d4 cifs: Fix UAF in cifs_demultiplex_thread()
86d8ec8298bb1f0963f6d95a162c5c81f7a7ec42 NFS: Fix up commit deadlocks
068033937baad122047ed34e414b799bd8c7463f nfs: fix UAF in direct writes
5350241f7da6fb11871ea8dd5fd8a785e5e2cf3a usb: xhci: Fix slot_id resource race conflict

--===============3118966912654744605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a918df42dd86-c307b02c3c54.txt

845e86f23e57816c65f8b359a6f09bfc221f4e10 io_uring: don't use int for ABI
512f4254bcdaf4d57a468e342acf5c9c59768b7e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
47da20d821e5b3ce2c6912e1a5940f5beae4ca32 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
61933a9f0f7a8f334ceced1a6eae06a76f1ccb21 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a709e3cc323c926bb9e7c68169ce62c8b70f4ff8 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b760511b5e10e9576c622220264a69b18459bd58 smb3: fix for slab out of bounds on mount to ksmbd
0a2e4284504d7b88e425fa4698d317302d164c77 smb: client: remove redundant lstrp update in negotiate protocol
9dd9eece4515c5c2f7ddbe3acf9244ea14d0df19 gpio: virtio: Fix config space reading.
41d45f678b14d1dcf21e57445a7d58c1ec51c9fd gpio: mlxbf2: use platform_get_irq_optional()
21e52f484bf27d1f963427a327ad97644c49065f netlink: avoid infinite retry looping in netlink_unicast()
a1eaebee828705abfca48614e632e742e473296c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
9fd685cae254eceac6e35f2aae69ce65e92e1403 net: gianfar: fix device leak when querying time stamp info
660ca91db56e5c2dd0aa7c9c592c1865e4a88d3c net: mtk_eth_soc: fix device leak at probe
b7a708c79daa8af0e27116e0157964fef4b81d4c net: dpaa: fix device leak when querying time stamp info
4bec17b91619ece9638ac3f169a8112bf36d2bc9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e091a556a80de4f3acdf50c8eca03f38247f64c7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b0becfd65ef4b2703a5a8a8bbdf4b6e2ac1afc42 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1cef2e21a460c83625d5dde58915473ed61a43a3 NFS: Fix the setting of capabilities when automounting a new filesystem
e09daa77274ae0c1b509c2b3e5471669dd189bb2 PCI: Extend isolated function probing to LoongArch
1e8aa9574e2a403c310c928038d3ebbef408660a LoongArch: BPF: Fix jump offset calculation in tailcall
d7d96f4f0e7d0fce5d60c199a1547955954cd05b sunvdc: Balance device refcount in vdc_port_mpgroup_check
74afd9176e2e4bd783a9a2fbf3e5018926b81a1f fs: Prevent file descriptor table allocations exceeding INT_MAX
03d763533da180674f6bf625d72c510815ccccb6 eventpoll: Fix semi-unbounded recursion
2ba9a08cbec213bad938f46059faf636668eda92 Documentation: ACPI: Fix parent device references
022c96dd7376143ef0c49f874ec884bdf071453a ACPI: processor: perflib: Fix initial _PPC limit application
0435e427a2751354816d41f9a7925af64c0c655c ACPI: processor: perflib: Move problematic pr->performance check
814654fdfef0aaa29bf9e729db112025242c922c KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
a598b06828040bbccc48bd344ab76d01527b63c9 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
f4ac4a52974d60bb672d35d5d3d62d4a74cd1d3d KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
6e40802c8f52a29a0936bcd9e328948a12dac9c4 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
381c15d7e85385d2cc890652fa08d10a51a8baa8 KVM: x86: Snapshot the host's DEBUGCTL in common x86
f9ce8c588071def7e412fb819cb39f90a51932a1 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
510e869888cd99b19163b9477bbbd2e57ff4ee16 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
955b0c4b4678c354abd33519554553e3a2baeb7a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
0580b933ce782f1d4d1ea11cc5ff05831664c021 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
f7531a8e806b381dc2b530bf714e6d919e6de6ee KVM: VMX: Handle forced exit due to preemption timer in fastpath
1057aaa4a1c2593ca367047f76e7b6bb5e27ef6d KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
d4a190de682121550f6af5c4d651fb0c86e54fac KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
7908b8d3fbc0a580e716383a2fc1e01c21c27795 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
9298000ebe22b864b81599efee8059e3267305d9 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
3aba9305c1e014f50cde76dd360c563e4aeae9fb KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
bb80c30043016cf02e753e39cb45a205ac98d7d8 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
fa3db45dc31d4a2c929b8746da4855cd215eb1e7 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
27b5cf67501ac7f52a00bab2040488933ee9ae9a KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
b7823599c17437ca0a38204148850ba22cc63633 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
466b79d88285a953b2180f7d0e846de9448a3658 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
f2a3ebd648c64072b7974a3e0bb91e6460ca01b0 udp: also consider secpath when evaluating ipsec use for checksumming
ec711cd66d759cf2ce403d951903175b1dc43661 netfilter: ctnetlink: fix refcount leak on table dump
49b513ed90e2490bb2504e4ce668d1894b243faa hfs: fix slab-out-of-bounds in hfs_bnode_read()
7278344f72bc2766dafa041532639fdc0573dd51 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0b693c2619fefb370a3b6fcd199c1b33fe9a0ced hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2a5395c08dbd4174dd0f98858a034b6713e9a9cd hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fdba7cc23df5136023ed07f316cd360d97f1e170 arm64: Handle KCOV __init vs inline mismatches
b7884e08ed585a612019bf778fc579995473edfd smb/server: avoid deadlock when linking with ReplaceIfExists
c0181f98707fb09396658a2333d1b79971c7e6e6 udf: Verify partition map count
2c496971b7597c9949b86ca66f01bc6114a0afd7 drbd: add missing kref_get in handle_write_conflicts
31c7339cf706d8a0725d2a5789e322fff3efad46 hfs: fix not erasing deleted b-tree node issue
05c4c2980c4cd2a4ec19dfeced8242b0f73a3231 better lockdep annotations for simple_recursive_removal()
ab388e3dd4d53af8d0e8c37dacca8e9d8b013eac ata: libata-sata: Disallow changing LPM state if not supported
bdec17266cc7cd261c8569664d383594d6fcc2ee fs/ntfs3: Add sanity check for file name
6a994eafac40439d9099c10a67026163711efad9 fs/ntfs3: correctly create symlink for relative path
2a4ee9aded8fec648c025dd4c5bd024cc84ddd99 ext2: Handle fiemap on empty files to prevent EINVAL
72f992c7e3b77071a6b76d61ff862ac267523270 fix locking in efi_secret_unlink()
17741519369cd9b26b0a786fbb2083ad182e1b0b securityfs: don't pin dentries twice, once is enough...
158d3e75969c3400f6cdc99df147b216bb1ecfe4 usb: xhci: print xhci->xhc_state when queue_command failed
d917745e00d56124b78c7e20987feb9ef85617ef cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
be2e0b9eae30ce7ff02f5809962b047d5a9a348d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3bc412191d4ceb86ca326290428fa40860feaf95 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b54d4a3aa6227bf916807eff708173590f44a66a usb: xhci: Avoid showing warnings for dying controller
579b36a3fd01febc170be150b925adf2e9610354 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bad974203508bc7e4db50dd1b7cb78635a692374 usb: xhci: Avoid showing errors during surprise removal
0ba5ba982e2ee5438d48afd5d6434c6578f90b34 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
5069d65b1a637bc58021940ff80acc53a27cbfdf gpio: wcd934x: check the return value of regmap_update_bits()
1b8f46b76a1bdf30317bb45213bf0c47b694996b cpufreq: Exit governor when failed to start old governor
fc60c4b34a1c37fbb09237fe7f11fda9259a2cf6 ARM: rockchip: fix kernel hang during smp initialization
2ab59e042505a496c33dd696c385cde13e2ff947 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ce9130146a0fb0697a6f396e2ad62ca8a18e7b7e EDAC/synopsys: Clear the ECC counters on init
adfba78d669d05869530be6e8361b9b347132d51 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2c80f4883b0ee183dd642d5ba7ddef2778638965 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2cc583c3d99fcb50d9ef8dd244e73d4e2effe396 tools/nolibc: define time_t in terms of __kernel_old_time_t
416bf243f9a23cff85be9df5bc0d1f24a6f9a5d1 iio: adc: ad_sigma_delta: don't overallocate scan buffer
29993f4d6d25e4a4970311978627e65bafe405c6 gpio: tps65912: check the return value of regmap_update_bits()
95dca555b0484af2d624bfae5c18b11ef848101f ARM: tegra: Use I/O memcpy to write to IRAM
3b8fc04bce77bc895adace49b510bada1decff7c tools/build: Fix s390(x) cross-compilation with clang
37775f70f1d1006b3598b8034185e1fc3abb7b55 selftests: tracing: Use mutex_unlock for testing glob filter
16a5d8c394184c09de8c44a575ff0f108d2402b2 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
92aae53b2c584832e838d94670610225d225766c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f38f44b9f72a118528ad5abc0c0333c4ab0c0695 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a0541a6f4c62445a07a0eb4cdbad14920ec09a26 PM: sleep: console: Fix the black screen issue
425e695ae483cb2d51fd6d9d9f2d5dd692fbb1fc ACPI: processor: fix acpi_object initialization
e21e1f36cc76c6ac3b0b45a3d8e25c39c62629a6 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f06db4dda08d179cda8e47929051139c71bc7299 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
266d358bdd49f25d34954e06d4e8508135b741f6 pps: clients: gpio: fix interrupt handling order in remove path
2c40313b294f1c25784051488999d1464363b076 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
baca2cbb801608ff3390509b764e76197b705bb5 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
58574b1e91acbb912e45adc46cb348f43c875b76 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d2c1171de574e21731774ae6c33e26d44d70e65d ALSA: hda: Handle the jack polling always via a work
0b044c18e685b8d85498bb5308a2a173eff0b866 ALSA: hda: Disable jack polling at shutdown
379004a73e5d8c73c621921b4ec18261619b623f x86/bugs: Avoid warning when overriding return thunk
572500cef4218f98538660d5a53a4c895015a944 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e035947d474eb9f9549ca6a9d7eeeaa502a9d920 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
db0f8f31157b30abca303e84dae3442f96e27378 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
794492db7022b8a67c0878dff1d69f4f337bb56d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6969a5f2dbd2e19661d35cd85a87e0dd3d193a5d usb: core: usb_submit_urb: downgrade type check
a496a11e389098857b7617e056081410697e0440 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0b62437e4df4867361d7b1e2aaef202469cf0f72 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6f7c2020f8412abb30960abac9007ccc3d083fcd platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a5db933594475c5b65a93fd85663e28d3f7797be ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3b142ffb96decfed644ab43d424e20f30898f621 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f603c1ed16d26eb9a6c1548198802a3ef7a7fae7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4124df1d657a55bde1c35cbe4b4f4e8d7f95b024 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0b914a3897ff51d249f90554455ad12f51fd22fe ASoC: codecs: rt5640: Retry DEVICE_ID verification
c021fb656ec02a9ddfb8a69755c61bfec80a9e53 xen/netfront: Fix TX response spurious interrupts
c216c61c3092a100141db8ac27a63f6dc516e95c net: usb: cdc-ncm: check for filtering capability
49ed287d8e47ff091c70671fcf264e85c4992a06 ktest.pl: Prevent recursion of default variable options
f380b0f122e369331e640eccc81219f80a2fa59a wifi: cfg80211: reject HTC bit for management frames
86bd601c218b677bd157d16ad627e09aa1e3982f s390/time: Use monotonic clock in get_cycles()
dc4e4746b3a3b0a31b89d4a016429bc8eee89aaa be2net: Use correct byte order and format string for TCP seq and ack_seq
60aa121a7a46140acb8c0ccc65a3bb201181a8c6 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
067f4c1707dab0751a5448e1af0b3e111cfdadff et131x: Add missing check after DMA map
14da671e1702162881dcc0aceef664fc72b65cbb net: ag71xx: Add missing check after DMA map
8367bc33e06c9de9c3fbe886a9b0b18e0ff94d18 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
25a2924c8d3cc6ed437d2960a3b7a6075294f2b9 arm64: Mark kernel as tainted on SAE and SError panic
5ebf3862512136855917d7d4a053ba702abc8fe9 rcu: Protect ->defer_qs_iw_pending from data race
b042a609b29faef4c881d7b63c8b9da0181ab60f net: mctp: Prevent duplicate binds
e19d0b443e35b0049e28807e0a52b9c625823f30 wifi: cfg80211: Fix interface type validation
8686fdc6544ebdbb3937a99bf72c3437db68ed14 net: ipv4: fix incorrect MTU in broadcast routes
6dcb6538a7d6172f8947ce155751b8ca43dec9b7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
75eec9f1d935313ac01368a57970aabe57d8d10d um: Re-evaluate thread flags repeatedly
fd7d2b0f19b93e57c73b9e225c7dc2efc11affdb wifi: iwlwifi: mvm: fix scan request validation
59bebf2d64b61b5200b58784b2879e73289e8a5f s390/stp: Remove udelay from stp_sync_clock()
44e4ff891e549c2a7c725f2afb3f8feb47e91433 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e4ae4a5584549148796e97a2da2a170af989eb97 wifi: mac80211: don't complete management TX on SAE commit
d1a2018fb51ef5531d3ca22d3c660b1cb8c92260 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a2dbf7a240f56b13eabe5cf88ff61a69e850c9f5 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1b4a87e46341b26d31f957579cc1fb3cc53a6fec drm/msm: use trylock for debugfs
66972f85c830d0fd869a16e1c24cf3cefa303ee3 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
30eed05e31e5738ebc34466a617f86949baf947d wifi: rtw89: Disable deep power saving for USB/SDIO
b67bae8c31e68768b3e0eaa9780e81d794d286cd kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
248b17f29d1cd2c06453ff10e679baabb6501e57 net: thunderbolt: Enable end-to-end flow control also in transmit
45e3803b39415b838584e11dff5d1e136ebe1c4c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f152fa79155e532eb11889f8673d930e5a038712 net: atlantic: add set_power to fw_ops for atl2 to fix wol
7ee13424680de7e837571cb55499772b72a276c0 net: fec: allow disable coalescing
5f10065aba2f3dd1cf75c1b57e1f5c39819de26d drm/amd/display: Separate set_gsl from set_gsl_source_select
ef14be300f01672fcfa15a3e9773de5baa01a33f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e01a9f9e578e0ae29dac2c95361b1ec762a44280 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
32dbf6eced06a391ae4b49d7c4b126703a87f2e2 drm/amd/display: Fix 'failed to blank crtc!'
e66d5c24e8047cb1af796b9a7b1118658f0da4c2 wifi: mac80211: update radar_required in channel context after channel switch
580c300d5783fd9c29b2ceb1dd94d7987c1da33e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f94fcd830fab00eb9e024f1fbc74fa8d58e9fb6f powerpc: floppy: Add missing checks after DMA map
bf2b93d0948f6ef6cbe941fba2d33206aa2e6303 netmem: fix skb_frag_address_safe with unreadable skbs
ff049f39976de92ffa2758d323458232fb7df383 wifi: iwlegacy: Check rate_idx range after addition
d224817fc068ce08aa8fd9b68457254ae40b5000 neighbour: add support for NUD_PERMANENT proxy entries
90ab2ed505c97963b01c5e5abff615cb45b3b6d6 dpaa_eth: don't use fixed_phy_change_carrier
209e52e44f7df9ed7704d4421d7d8e47c9e02135 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
29af5db28a518b6e15122288ff3332b31a81150e net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1bb5d5602b941edc905cd4c067ba4f2fb1961afc gve: Return error for unknown admin queue command
f4b92de75087798988538a9957c7a6894e597894 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2db559c1c365ff1161dbaeb7f81e12df624b1e6b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8f32b961e99b2b1e8156dc582719882d07760655 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
723f04ae26e89bfbffcf598b9c117e12562280e4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3e137ec4a07ebe0e3c921fe40d5040ee4107e7a3 ptp: Use ratelimite for freerun error message
d6ba063b065b14258cd8db507b1087ba289f4682 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
28d2845ae9dceebf1007e73d4c7072ecc3450c77 ionic: clean dbpage in de-init
f5bc9a007273ac9ff6eccce970987b00fd89a1e9 net: ncsi: Fix buffer overflow in fetching version id
8ddb02e18f589c3f8d60241f923c20ea51bebaea drm/ttm: Should to return the evict error
9a3ed2b17987e80ff09bf890e921f5f758d27312 uapi: in6: restore visibility of most IPv6 socket options
c585984efd457d23eb6645f4e3cc1a22dfe0ea98 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c9f92aa5e360245e6126ca01c031b12a554650f7 drm/ttm: Respect the shrinker core free target
5a1ba1e6faac9247ca1d62b5ae1bf42ceed09380 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
71ee5d3618c63aeee632c9ce37b3aab0124aafd1 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b1dbceea95309ed6711746997b561edda4a4a5fd vhost: fail early when __vhost_add_used() fails
b5a98c5f3be894a090bcc8fe20088e65bf8f8a29 drm/amd/display: Only finalize atomic_obj if it was initialized
89dba09f889ee2af2dad3d02214eae2aeee18a98 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a222b868c022e1aa2a3439c894b459f4651e0bd0 cifs: Fix calling CIFSFindFirst() for root path without msearch
dd61e96994e9488f42feed1c737ebdc4a02cec59 fbdev: fix potential buffer overflow in do_register_framebuffer()
a65e78b5e5b556ee36d554696510f4ac0ad79264 crypto: hisilicon/hpre - fix dma unmap sequence
f0632cd3b1fea8c77534ce5cd3456432c6b002ee ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d5d8eccdfbfe4d3426a41a1956ff2b2a6663cb05 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b34edb9aadc98928e9b3ee661a24ec568f23e102 fs/orangefs: use snprintf() instead of sprintf()
6ccb2ba0015f9fa8efe544e420580d6e0c96c9d1 watchdog: dw_wdt: Fix default timeout
19a8998c1e7c590323ac52761b9dc7bf2d17839b hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
3a261d1ffc0184d74657744ad1a880bf482df9dd MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1c182290805f2a3a6e52bbb5c21e326d9c2ab849 watchdog: iTCO_wdt: Report error if timeout configuration fails
22a8471b97811adda243f47fac11d2feaf1ac10c scsi: bfa: Double-free fix
00c38c5bf56d8a9fef8acb83c17db0e47cc7e0b7 jfs: truncate good inode pages when hard link is 0
3362dbd40d166e21a6a65fe78bf9cf472f281dc9 jfs: Regular file corruption check
eea7f6737cd69b57982317d9a1c0c01563395f58 jfs: upper bound check of tree index in dbAllocAG
53c1f923eed250f65e3d9a61d2f4951e7df666ca MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
76404dc1e4c80c4b8599c469a1ee88584dc62551 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
51a6794d97c4255c8278d4a155b8a2fc35eb1916 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
21cdc4d075b2aaaadbbf38390b218cd02ea9efd3 leds: leds-lp50xx: Handle reg to get correct multi_index
fa8cff1140fddd6833bc62680f70fc2d549a49e1 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
f12a86974435a09cf85725f3f874e229d17647bf RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
cfac52c9d8475fbd0d97ef488b478066f9a85acb RDMA/core: reduce stack using in nldev_stat_get_doit()
396f9df3602ea898cb9d007610f25b85d5e4c71f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4e9f50c06a5c586bb7a006c90c11f036d148fe2a scsi: mpt3sas: Correctly handle ATA device errors
122dde3698037350b1e07ddac5ba74c558303a4c scsi: mpi3mr: Correctly handle ATA device errors
3dfc4dbb1a81286a8bed06541ca9c93a8c17695c pinctrl: stm32: Manage irq affinity settings
6238655e7a74a0aa246b03dbdeda60e9478bd8e9 media: tc358743: Check I2C succeeded during probe
50926b5969d4b0ed15f675b40fe5deaad8c72f0d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5966415a2b0bb5218588fec99f5f53392b5ae885 media: tc358743: Increase FIFO trigger level to 374
92832e1127f1f64c57ce297bf4b93f29a6befbdd media: usb: hdpvr: disable zero-length read messages
f28c7eaa18a7137d32d95345a1b534810c1f52fb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1f998f6cdb1197b7d7f39019e59eda25a5af9e03 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
33c1e5e4ab72eba0813604f8798ce053a96a0273 media: uvcvideo: Fix bandwidth issue for Alcor camera
c57bd8ce0383a2b6fff627a82dd2877298a2a953 crypto: octeontx2 - add timeout for load_fvc completion poll
13de34a62e608091e63b64a93c656c42ed95c0d6 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
dd0b8916d94f6fd0d2a3c2fcf332d38628ce7899 module: Prevent silent truncation of module name in delete_module(2)
0dd3a038720e2cfc902f0b243aa2c2178cbaee1f i3c: add missing include to internal header
84a03193dd43f92e8b7f94e83530620d6bc52969 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ee0e84f6d1ff391480f832794c12441be1215971 i3c: don't fail if GETHDRCAP is unsupported
dbad887ccf49c319051d57a81cb062277917159b i3c: master: Initialize ret in i3c_i2c_notifier_call()
ddc3fa40bca202eb6a9ed2cd4c3f170fe65c73b1 dm-mpath: don't print the "loaded" message if registering fails
54e673d9341d54cd20389e15822d25edcd6544e0 dm-table: fix checking for rq stackable devices
8e51b27dde267e58ba1aa99337890eecedde49cd apparmor: use the condition in AA_BUG_FMT even with debug disabled
3216735739fa90199206d871fd720c58c958c093 i2c: Force DLL0945 touchpad i2c freq to 100khz
751ff05186d27278ed9f5e62db0e36dc21c83645 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
eb616d4747ffc4fd0c0f5fa0b5746601755400da vfio/type1: conditional rescheduling while pinning
0b6c7711908dff1cd151df2e5c55734f21bf8781 kconfig: nconf: Ensure null termination where strncpy is used
bc6af1a5acde92ea90c9eec1499176b45e9c364d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8a8d87637c6c1ee7df21ed26358e7987390796eb scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6cec1a27f253c5a881d8cd428a002ba8e02c1b20 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6363e897f56c94d8f8cc873cd78434c1388a43ba vfio/mlx5: fix possible overflow in tracking max message size
205073931b15dc7a747c1054c32e02aa213a0078 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
980bf1a1588b3a7824fd218de01a7772be8076b9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d937e1793303e5839fe8a91fa12e67d9093fb7de kconfig: gconf: fix potential memory leak in renderer_edited()
62290b49f63b461a175c3cdb3e93c134669bc96f kconfig: lxdialog: fix 'space' to (de)select options
a9d1d61c8e6a44eeda8335ff1a6875d276c6097e ipmi: Fix strcpy source and destination the same
735dd6a1a4443257261af163f00a7abad7e38441 net: phy: smsc: add proper reset flags for LAN8710A
6d163964cffc3f3022617fe88f1ccb347eb80ecc ASoC: Intel: avs: Fix uninitialized pointer error in probe()
77332f21fe1c40618b0be39cd6e47c707476de2e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e9440ce2b5bfe6dd26387ac2d6d6f91c6530ad83 pNFS: Fix stripe mapping in block/scsi layout
4bd7d7aa76a51a72c7015b4d087a7c6990b826cb pNFS: Fix disk addr range check in block/scsi layout
9dcdddca8733f0e72f2c55b88d36c57a20b2f938 pNFS: Handle RPC size limit for layoutcommits
80fd0916918f21ba79570aebc088c647608db682 pNFS: Fix uninited ptr deref in block/scsi layout
2ad73c37684265b80665145dd1d6dfc591f922e2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
64a68adcfb08646bdb76cf39f67aa03b0e920701 scsi: lpfc: Remove redundant assignment to avoid memory leak
b3536b849ba9a0d71e93b0cf982b3ea0c699c0b3 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f0145d3334444ad575c6b0b288dd07a61741d500 ASoC: soc-dai.h: merge DAI call back functions into ops
0eb8ec50a8e2b3929a41e5f101c24cf1a49be12c ASoC: fsl: merge DAI call back functions into ops
202d5fd484bdd746fb82dea31c5cee143a1339e8 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0d56881d43ebdd14d9da450e12bf38fbf1d6f6bb drm/amdgpu: fix incorrect vm flags to map bo
31f439219b28e3ef3cd4a98831fca7e2c7ff80ee ext4: fix zombie groups in average fragment size lists
542cf1fc9e2a1d38ddf62d5a1e7ceb5d15ff8b82 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d86a49b648daf77195a7b393f40d92c86423ae06 usb: core: config: Prevent OOB read in SS endpoint companion parsing
c654c5999be6b053e2ce4b0480994951dd528732 misc: rtsx: usb: Ensure mmc child device is active when card is present
a571ee5f0c04b9f7ee384ced06e2abe10c7857f3 usb: typec: ucsi: Update power_supply on power role change
e79b967733c82eb8e03ea2058e77e6d7ebaeaf7d comedi: fix race between polling and detaching
3c0cae370699479d8ae043c2babf6763dd324070 thunderbolt: Fix copy+paste error in match_service_id()
5daf9dfcb867d4deebd94dcb8b1ef49f5fc1b673 cdc-acm: fix race between initial clearing halt and open
60eadcf1cb65c3fa1cb3a8926176687b3f2d4938 btrfs: zoned: use filesystem size not disk size for reclaim decision
f962db86abc62f1ba269837beadfc3ee25b706c3 btrfs: abort transaction during log replay if walk_log_tree() failed
1db072b7d3cc84a32517308cb9eb6bf383499a98 btrfs: zoned: do not remove unwritten non-data block group
4a849462cb32347a583cf165c925a148a0ce33d0 btrfs: fix log tree replay failure due to file with 0 links and extents
86de0e6fcf203258ceac480288fffe72d18086ca btrfs: do not allow relocation of partially dropped subvolumes
a420c5718d0ccea9992b7d42df4cf6af92d93447 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
7e0476ecf926d1eaf0b73fc13cf19eaaedad98d6 hv_netvsc: Fix panic during namespace deletion with VF
ab3cb016aff5f42ac5668d9947bcedd891957e8c parisc: Makefile: fix a typo in palo.conf
cf06abc188adcedd03b77d55ea52ffcecbbc1606 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
57530e66f40c0dc4fef325dc1f6061c6a0cf8129 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
27c3e29c68ca3a2bc3c98a3a512edd5183db49c5 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f4c0dcdea34cf93d685f5fd2436eb122d0710875 media: uvcvideo: Do not mark valid metadata as invalid
76369b799124c0a2bf5ec6b61f97d6060977e0b8 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
5fc686856655373efc2a5a13e6623c642d5102c3 HID: magicmouse: avoid setting up battery timer when not needed
765031f7ef24e36f8a756a0880174d1481ae273e HID: apple: avoid setting up battery timer for devices without battery
6fdf448e4432a5456dfed9f58a10c249599911aa serial: 8250: fix panic due to PSLVERR
0af446ff7df3260be73f23c7cc88d5a2b1ae3d1d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d09a59334711cccad0beabd3dac39f38376c66cc m68k: Fix lost column on framebuffer debug console
550283f2fc7a3aab6ad6315ce6e569d7cb7b2ef7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
bbb7e66041d4d7511f7ddf548f30d0209e7b6cab usb: gadget: udc: renesas_usb3: fix device leak at unbind
9eb1a2228872aeb74772b2d2896e1585daab9563 usb: dwc3: meson-g12a: fix device leaks at unbind
d19bf5e5275a8b68fa2acfac3ea7297f9e1fa043 bus: mhi: host: Fix endianness of BHI vector table
80c7958bc1d31c75b136c4c55f5b94e074acfb2e bus: mhi: host: Detect events pointing to unexpected TREs
973cb48ab3c30a902f494b20ca403070b6eec8b4 vt: keyboard: Don't process Unicode characters in K_OFF mode
b672395b3dd41eac72e4015686bc592ae05584fe vt: defkeymap: Map keycodes above 127 to K_HOLE
9b031edc1c03277f23482d8d022c281828d6802e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
179ceb6c7d42c4aac0dbc3537d9d72a81817e0d5 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b34da5d49783dd39b710a8812f6d2c7ee56a08a6 ksmbd: extend the connection limiting mechanism to support IPv6
33a2d760c031e8f1b162df7a03e0dd1e36baf4e0 ext4: check fast symlink for ea_inode correctly
833630c9754bf40afeadcd94566418a08bde188b ext4: fix fsmap end of range reporting with bigalloc
5d3974300f77390295580fbcff342d68b28693ca ext4: fix reserved gdt blocks handling in fsmap
f764b4bff9001e72f1e609a9a5facab73f70fd74 ext4: don't try to clear the orphan_present feature block device is r/o
335018ee773931a94294153cee455b503e3fef24 ext4: use kmalloc_array() for array space allocation
62c440d746cd8908b9041cf7b7bdd9237f793871 ext4: fix hole length calculation overflow in non-extent inodes
5b50d749bebfc812a0cbc558a35761b0108f76e8 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ac55cc01bce8412f072be9abf7a9a77bdb76545a dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
dc5bfbfbdf15c2d19ece97e54b0aa3872436426e scsi: mpi3mr: Fix race between config read submit and interrupt completion
fad4061eafae8fd2c245496e22297d46b88d427c ata: libata-scsi: Fix ata_to_sense_error() status handling
217bf65134390a5b8cbec8bed87e3e04e883e7b4 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
503b1e810c43520002e658d63f3dad9134bb5105 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
3e367f69ee85a9e2837a8b7d883c6908c01ddd05 zynq_fpga: use sgtable-based scatterlist wrappers
eb5bed2a58e900ccb793166d72786f3e0ccc67d8 iio: imu: bno055: fix OOB access of hw_xlate array
74223d88cca17d27ec413ea2318995dd70c59763 iio: adc: ad_sigma_delta: change to buffer predisable
b79298f8b105cafe071743a61482ddf05bf40f65 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c3de24e3871ad765728031a1b4c147d2474d4e1f wifi: ath11k: fix dest ring-buffer corruption
5a256c35fcecdab653aa603fe5028cf8f344bb9f wifi: ath11k: fix source ring-buffer corruption
4712f6cb6ab81fd54fb9bb5606ee1559231888a1 wifi: ath11k: fix dest ring-buffer corruption when ring is full
51b62e83261ad3fe8b94007cc1a11d3cc0693ffc pwm: imx-tpm: Reset counter if CMOD is 0
abe3d8f4efc157f1b4d2c5df2150000f4b2f37fa pwm: mediatek: Handle hardware enable and clock enable separately
872b65296d3a25552dcdb7d2969ce8c7fb829432 pwm: mediatek: Fix duty and period setting
d928652132c5eb9112194ff836206d42efda3d30 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6cec957d0da442321f2e407d026f5aa898748c60 mtd: spi-nor: Fix spi_nor_try_unlock_all()
a8e484d69c8a0beb34ec2f05ea5f4dc11f061466 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7f936889f87122601a7afe71afa0a746c0c13038 mtd: rawnand: fsmc: Add missing check after DMA map
7c367ebe02433850c457552937f7948792e6ea9a mtd: rawnand: renesas: Add missing check after DMA map
e7c18d1c0023f2d5fef6e8910beacc4e764df47d PCI: endpoint: Fix configfs group list head handling
03c9a9d814f924bcc66641ac7d31c9d828631c24 PCI: endpoint: Fix configfs group removal on driver teardown
3240bb233390321c4324e6b5c227e72db198bc87 vsock/virtio: Validate length in packet header before skb_put()
5bdef63ba064d5ec66b4cf5a87ab46da0de989d8 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c86e628337abd32008f14035db1c5613634ddba5 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5145dc54c07b4ca0069bfea76948dc422dcff825 soc/tegra: pmc: Ensure power-domains are in a known state
66a54f1ab52b327d3490ab7c7c65a956ed664e3c parisc: Check region is readable by user in raw_copy_from_user()
ca170d1c60936ef69e557fddf1af9bad6ce94b09 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
9f80332e124690d93218402c5c98f7d6460ae16a parisc: Revise __get_user() to probe user read access
944c8f80575fd1ebe1a77b3965ed4f45485f8052 parisc: Revise gateway LWS calls to probe user read access
1687a8bc487d22105a504d983c8c7d2fc5558aa1 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
bcef2165820825e71685e5b7c354fcf05467450a parisc: Update comments in make_insert_tlb
3d19cfbd87e0e16569408f9bf5a2e75af11a574d media: gspca: Add bounds checking to firmware parser
66e142f38a1cf3cd9ab2acb3c112e384485b78d1 media: hi556: correct the test pattern configuration
8a89c1080ebc37f80bd8bda8915196b691cfc95a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
bd665672ade01257fe318c2e199012d99c9ceae8 media: vivid: fix wrong pixel_array control size
e2355e5cabec5079dc71295be0ae7721b304f630 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
f27a8a2fc1113a59ca179ca320f16515c222c96f media: usbtv: Lock resolution while streaming
bd02830a3c51a1ab9a045421059daf94bb6b517f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4feeae94dce04f4b9bce5e3c7268616f4a1ac129 media: ov2659: Fix memory leaks in ov2659_probe()
cd9cc32222c3e3a407809d5f8fe779be8465d619 media: qcom: camss: cleanup media device allocated resource on error path
0792c94754116ca4e8e3bb0d37702a3ea1175daa media: venus: Add a check for packet size after reading from shared memory
bab8d6f74458acbae8843b54654066b85e13c264 media: venus: hfi: explicitly release IRQ during teardown
347cfd572efd0c9a7e5e4378623ca0a3367dd554 media: venus: protect against spurious interrupts during probe
76bab53d7b402aad5163a36ce4f7021d2a32dc29 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
58ab4f682d2b91ed7ed96218abfe4dbce65c57d9 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
c2341cd1ab92a09affe6b1a7115c2f4401f9d404 drm/amd: Restore cached power limit during resume
8ba8028b6790a27d13e24211e2269d301b7b5f6c drm/amdgpu: Avoid extra evict-restore process.
7466bc52a276a261e51057827430515f99bb6091 drm/amdgpu: update mmhub 3.0.1 client id mappings
e6be55b4417e1f6d00181060706a0ace1e2a6d68 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
9e67bab8f55a6b772330ec7ae9c6422f8155519f drm/amd/display: Don't overwrite dce60_clk_mgr
93e7f85d52f41b2726730e8a9855c0c54334fe25 net, hsr: reject HSR frame if skb can't hold tag
75f78398d860c1ed375513f9df4f82dae960b9c9 ipv6: sr: Fix MAC comparison to be constant-time
c5938e4ac036b1c36f110db7530353657120a36d ACPI: pfr_update: Fix the driver update version check
631f3cf5c30695aa0427b1f38915d22236177ced mptcp: drop skb if MPTCP skb extension allocation fails
f9b2cb13320bc24fed1a2678fcf7d4670fe180c8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
bf577f9d298886bf52c44afc4b4765c3a9fd9bc2 f2fs: fix to do sanity check on ino and xnid
fec635ff8a2773acfc2413378041271c4cb55017 iio: hid-sensor-prox: Restore lost scale assignments
d7aa5db8bfcdb852ddb88c62863fdb6f7197ae78 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
8acdd02af57e68c4c3846196b44d83c47524e845 perf/x86/intel: Fix crash in icl_update_topdown_event()
0516100dc4688a63a6a65c08a1bba07400a9e368 x86/mce/amd: Add default names for MCA banks and blocks
00d3adcb500180b0c5edf14ee7945b71643c1aa5 net: add netdev_lockdep_set_classes() to virtual drivers
96b70f075fcda9297e8502a0b933c455601d1b8b btrfs: fix qgroup reservation leak on failure to allocate ordered extent
74d604755ad5e73cf4952fce99f70ad30f610eb6 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
f916a0504a8b23b5a427763cd1245eb0c2d67f40 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
6d2f31c644b933208516725f23374cabf2e677f0 drm/sched: Remove optimization that causes hang when killing dependent jobs
a42a7e6c7b101102331bf8706b8c382b50c46dbd net: enetc: fix device and OF node leak at probe
122455c93fefeae475ad5b524cbfd7bc93418f6c fscrypt: Don't use problematic non-inline crypto engines
93cdfcc14ca76d7106fb6102acb0296e044c754e block: reject invalid operation in submit_bio_noacct
9145e2db4bd6b5efb88a8cc995fea18fb7b6643e block: Make REQ_OP_ZONE_FINISH a write operation
9baef80438f29a881861857bbd2f7c2c5d562ab6 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
35012cbd0f4992c001f782c223df627b0ef21cdc cifs: reset iface weights when we cannot find a candidate
fa5fca13e9b3c33c586998e83430d0c4742bad83 usb: typec: fusb302: cache PD RX state
5ba4592c05a32c70a8ddee778eb49f1d8291994e btrfs: qgroup: fix race between quota disable and quota rescan ioctl
0f7622171037fef0d573a0d9856614af045615bf btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
84f5f2ce56e501b02ea3d7cac89f4583847915b8 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
209a55ded6c69019ac2ae756c1fe636e50e0f4a2 btrfs: send: use fallocate for hole punching with send stream v2
59c5bae89f437e41acdb8ee1aa239bffee7cbcc1 net_sched: sch_ets: implement lockless ets_dump()
7bad23f8182c1100b6d794e8593bcfe37cbddbf2 net/sched: ets: use old 'nbands' while purging unused classes
642f8c1fa5ccc8e8f5005735e3b84ab300e4c4fa mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
c802f62eee860345f38ed62625f029d459ccf536 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
c1fb00c06f30248b9ac9255ef2567059ea11bef4 media: venus: Fix OOB read due to missing payload bound check
7957bed81c2f726c866b8ee151d0d0e402d08d12 usb: musb: omap2430: Convert to platform remove callback returning void
582288f9942086cfb01ceb42ad4452d1efedaae1 usb: musb: omap2430: fix device leak at unbind
2f0c1c3009221dd712cb0738f1029835fa7238a8 platform/chrome: cros_ec: Use per-device lockdep key
55bb4b5b7ead7148b6a75ce6722f95e0be7d214c platform/chrome: cros_ec: remove unneeded label and if-condition
80c2d91dae891ad3feac9685080e0a9cee369608 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
30933982d5d0e154603cbb1698b712e1c2858a04 usb: dwc3: imx8mp: fix device leak at unbind
1a7b0594520544fafd76341ce0c875d78d8f1c4b ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
f69d9621720b2cc9c897b80e64649dfce74cd2ce btrfs: populate otime when logging an inode item
7de68209253d366dba17e4b89c7817e26cd5d7b4 tls: separate no-async decryption request handling from async
ae31ab510e9c1bf5497cdf1abe409bb71977725d crypto: qat - fix ring to service map for QAT GEN4
35da97792231e44f220e7a000ad9dd02946a052c arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
b1e636994b0e4f304e191d2631afe3846f6da81e KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
fb7393e8e87bd9506a26cd1fb8fa09224c82fb26 mptcp: make fallback action and fallback decision atomic
d73bb4bc97fddd388d12e307bdef53dd4eb99b56 mptcp: plug races between subflow fail and subflow creation
78f6c179b03624b93f3c48b1e46eba28242b4633 mptcp: reset fallback status gracefully at disconnect() time
6de234aa152e2115115b4c96ce854ec9ff00cf6a mm: drop the assumption that VM_SHARED always implies writable
e919b446399ef353d5119edbfde09d70f2b5447d mm: update memfd seal write check to include F_SEAL_WRITE
79e8572a6874175bf7a41ba4dce6ac6f907c0851 mm: reinstate ability to map write-sealed memfd mappings read-only
2b6e3e35ec9a409d173b940c882241672ea8cb8a selftests/memfd: add test for mapping write-sealed memfd read-only
bb9297bca64e96363fec77bf451095a7f89357d6 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
82a68ff6baf8bd6116774665f23fa0b67cc98503 kbuild: userprogs: use correct linker when mixing clang and GNU ld
46ba1b3b39b07f6629f20fc101c0b8c2fcefb3c4 x86/reboot: Harden virtualization hooks for emergency reboot
51151b514b05eb558b6e0d9d4338cd805db24d54 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
c591716bfb2b86540ef1aef15655ed87c2ff1022 KVM: VMX: Flush shadow VMCS on emergency reboot
4c988ec365fc18a7306789d15ea3a9fc26c91f35 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
25c6c48889744bed0b2d3d2f1a123f17521b573a memstick: Fix deadlock by moving removing flag earlier
afc11e541b21db80f144176123b709018ea6fdf4 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
edfe4f46b1dd138c1c4748c343535dbc4f7399f5 squashfs: fix memory leak in squashfs_fill_super
6fb361a1f861b88e9626d88f7b3e73d2466c6cca mm/debug_vm_pgtable: clear page table entries at destroy_args()
cfe33c7e6fdbcd5963259560ba2e90fbab0875e1 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
cc043583eab0cb4853995f79fc6a1c4b5aec585b s390/sclp: Fix SCCB present check
06cf49073c22e9702dba11fce302c0a9914ed587 drm/amd/display: Avoid a NULL pointer dereference
43159c380a36f6f2a457121ac9ec9332187479ce drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ed1598ee2dbb6814e9d3bdb224ca8f06fbe604d9 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
f189a5f26ad40ad0ba133ab757b2edbab2807887 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c4404b7fe93f894072820c5e2f8c833b6e0a7a28 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
7105b0000cb490b40405ce9631b6675f3061da49 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
9f64ec067c1d86bfd7f0d31aa6243d57dc60c4e8 fs/buffer: fix use-after-free when call bh_read() helper
c1e41c7be167c7def4d08fcbd58735f528eb8a63 use uniform permission checks for all mount propagation changes
f73bb0d09302dfd0b141850c902195e2e928c521 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
ace252da3f9679ca33ff2a5d1230cd5c41079d5b ftrace: Also allocate and copy hash for reading of filter files
2b82169416bd8044ddd9d1707ba72f46f3d0f016 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
6ed1ea05f79312236be2d624d092709fe688a2f0 iio: proximity: isl29501: fix buffered read on big-endian systems
51cec0bfe8132e0115cc5cfa5d426725c151cfbc most: core: Drop device reference after usage in get_channel()
d72d8fca25c512686167bede102bbee6fd38ee9f usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
d4186a16f3feae09ec4f138004b0fb48d3632edb comedi: Make insn_rw_emulate_bits() do insn->n samples
6a772b79591a2d842aeb11cf0e80bc2dc7491537 comedi: pcl726: Prevent invalid irq number
19bc2ba7e1e84e7a37f277b885d296c87ea2c9ad comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
99855f2d125e23ddf9e4a0349a165e252420eefd usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
1fd3ea83e46643f8c06442c347e502b436b68321 usb: renesas-xhci: Fix External ROM access timeouts
3c55d013541c0f452f320f7c16658be1314fb3ef USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
0e7c7041b7f33331d8ff66253cffca2fe178daf7 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
3ad4908b51c3f58d86b15631983433136004a6a0 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
dba36a2b275edefd454c835e69556761080bf454 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
4e76ff937d13bb84d84b193acb8ebd9382ad133b usb: dwc3: Remove WARN_ON for device endpoint command timeouts
d9ea8a2a9a845ec8cea3804ea2ad69f92f9b55b0 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
f1445fb3efaef9779c1f6558017230f271965676 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
63312602d568df4edcff3300f75a224c74492283 ext4: preserve SB_I_VERSION on remount
fe662b27f02d5b8e03b9f02f6b2eef1857f4360e scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
cfe4347daf9ea444dcf3a23ba9b4a0c85430c470 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
cec105cebe8b01aa7395ea47e8cc2548e55586a4 PCI: rockchip: Use standard PCIe definitions
74ebcc054e4bd068afd78640b055546bf4d38c9e PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
e96a7ce5bf6914ef3fd0334f01342ab1c0a98d81 soc: qcom: mdt_loader: Enhance split binary detection
256e6b62db95d41c650f1947c7f7dbdb53ed99b2 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
607b2fd611efff414a6885773b93324b98f8a2a5 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
9db67d43fd0283232978680326c790c4e9ab9f5b f2fs: fix to avoid out-of-boundary access in dnode page
dc35ffffb6efe2bc2099e71fbdc83fdc7e938b98 mptcp: disable add_addr retransmission when timeout is 0
6256cd51edb57f40a488b5a13ee63af0acd83623 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
7d6fd48debe0583539279ece0bd502bc7ab275a6 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
cb7b1a4ff00c593202a2f559fe1e71d5741c58e0 mmc: sdhci-pci-gli: Add a new function to simplify the code
ad355422f4a86783e988a6fe42096dad27628026 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
2f10ada0dd16b1841c363a705c1ea80cf5267cc2 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
d053a7ee7a4b678c1bbd397bf37961fd3a3a5ec6 drm/amd/display: Don't overclock DCE 6 by 15%
7377d95a5f4be86614b8422654e3df203c7904b8 selftests: mptcp: pm: check flush doesn't reset limits
7516cae75897902daeac3132347f0cc90d370402 wifi: mac80211: avoid lockdep checking when removing deflink
8427a2e4f52454f93afbff08d3f9a3bbe7d417ff wifi: mac80211: check basic rates validity in sta_link_apply_parameters
b634171d09e04bf66e4ad179ff736cb333ec49f1 tls: fix handling of zero-length records on the rx_list
4b3a5c4975cf3708025ff5d8bd388267b094d896 iio: imu: inv_icm42600: change invalid data error to -EBUSY
678ea8187eac0658fa2287468cff01036111a31a tracing: Remove unneeded goto out logic
375d9d6e1c66e5688adf6b82a6c5a59e868f20fe tracing: Limit access to parser->buffer when trace_get_user failed
9375661c3b30ebe3e19886a9242958ecc063d199 iio: light: as73211: Ensure buffer holes are zeroed
3e812cbe15e9de9bfd082a9cfff294fd8115f3ce iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
b5a4c3db7ff38148d324961200840b236840bbd7 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
c307b02c3c54ec99faafd82b842001b52279ff02 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper

--===============3118966912654744605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b38bc03e4aba-91d1ead3f290.txt

d4ae34a7c5b3e90b78fcdaeeba98d9cdd4942d6a serial: 8250: fix panic due to PSLVERR
9c88c602bce43b1633767466d58727b2d3edc2d8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
5f5fea5d06ca8a0c4435081948d859d1cc6c9ad6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a0f585fb786d4232147613b33ee5a578e00ba90a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
eec38e266c4a741ba7388cfd4a89af63f9756f0e PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
9dbd1df5176cff33cf893c76e2041264d711d917 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
eed0ed0a52d29b295203320f510e9078b8a56c51 dm: Check for forbidden splitting of zone write operations
783540012113bf1872e7b04cb3f40369a8d42d4d m68k: Fix lost column on framebuffer debug console
9e01f9e42ae6dfa774b70ff6a186efafd4fa6d9b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
860a54b480b5667058b532e3600bfb6cd375d7ed usb: gadget: udc: renesas_usb3: fix device leak at unbind
0ba68ba457bf9a08d781e23cc755b737c1b5281b usb: musb: omap2430: fix device leak at unbind
adb1c6e38d485d9b0505561cb71cee0423d4777a usb: dwc3: meson-g12a: fix device leaks at unbind
aed0740d26c648e80605ed6efd8f9a7bcda7c473 usb: dwc3: imx8mp: fix device leak at unbind
5add3f15eb7faf52908ab1b63dabf2b5b5023f52 bus: mhi: host: Fix endianness of BHI vector table
7f6cca8b36ea816e9ab4f825b8bcaea4709aea4c bus: mhi: host: Detect events pointing to unexpected TREs
0e120c9df29f867fdc6c34bb9e15216480b7f1f1 vt: keyboard: Don't process Unicode characters in K_OFF mode
723c5980b0f9276e5e2bd15f257d00a5076f54c3 vt: defkeymap: Map keycodes above 127 to K_HOLE
19240ba8c0fc5e3e63f090272b1bef2147ae623e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d77361816efec315088b38ee1e34eeb55a438d38 crypto: qat - lower priority for skcipher and aead algorithms
681e809ed7940067705d62bfb4d27477a2ab7b7e crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
a19a5d346c59abeb7b22e3f3f769203f7535a11c crypto: qat - flush misc workqueue during device shutdown
5e422bb2d2e817af80cc66253bc29c7db0790ad7 crypto: octeontx2 - Fix address alignment issue on ucode loading
960c0f64719368731b85757ebe85438753d04f49 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
9ba96d83c0d90c30908a71bb8ec45753a8b827a1 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
4efea8aa7c0da8575057cc817aa98f7f1fd653fe Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6d07809b748b683d15637fdaef16c7d59cf9a822 ksmbd: fix refcount leak causing resource not released
2ebc6ede0d8c851d1ea33012a8d3e0159bf2c8e6 ksmbd: extend the connection limiting mechanism to support IPv6
b51ab92eaaea2390a29801bc187e2fe63c7487db tracing: fprobe-event: Sanitize wildcard for fprobe event name
2f6e9271384e0491e933234858cbb9796cf934e2 ext4: check fast symlink for ea_inode correctly
63748907b3e1869581114755fa44f86a10d3b76d ext4: fix fsmap end of range reporting with bigalloc
cd7a9b936c416443e7816491aae386ac04aa4724 ext4: fix reserved gdt blocks handling in fsmap
d16b9cb2fef2324905dce6a761a1abe707a45e37 ext4: don't try to clear the orphan_present feature block device is r/o
021779c107e9354a8bbfcb6099d06df5a0ba8e82 ext4: use kmalloc_array() for array space allocation
143af6355a5c7e70569d0765d9a1a76c768eec34 ext4: fix hole length calculation overflow in non-extent inodes
3966a30ce2d84b34e0a175394b54b222a3ae6861 btrfs: zoned: fix write time activation failure for metadata block group
3d704d62fc95354b7e0efa5f13c31f23a3e73203 btrfs: fix incorrect log message for nobarrier mount option
fe44a6fec60b80b649b67e010ca9597f0b6ac7eb btrfs: restore mount option info messages during mount
b1f79db3ed530ea57132b05761b82a7151d78569 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
a4974027bcd485b045e12c6ad98c6fc1ae22cdbe arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
37787a79beb42c075652cff4d54dbcec2b4ae739 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b4172a7f71044d57d28f040bb92884693726e90f arm64: dts: exynos: gs101: ufs: add dma-coherent property
ab2ccb23763b37af4ba02d377add5cd8937b49c6 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
5c5920add2de123fec3aadf90eb3ac24eef74e71 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
8f232a59d7e78e998ed476599a791ae25ae0636b apparmor: Fix 8-byte alignment for initial dfa blob streams
cc5d38b6d1842dc05cd4733ed9762944b547ad47 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
79dd5391e83c9c764963716a8cfe094a5fe9e112 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
3bef122f21d1d1dae1533aa146aa0066964603cd scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
3cee75e08fd80a22b841d17a37974d0c81c4d772 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
45bb3292832ebc606c7f858d6f9a9ac9f3b189cb scsi: mpi3mr: Fix race between config read submit and interrupt completion
1ccb5c96a19aaf85ae83c6c8bc68f2f4d77e098c ata: libata-scsi: Fix ata_to_sense_error() status handling
a425c869245357cc31b23649dd321ee87055f8ed scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
81adbb69e1bf2068c15c70eb5872704b9da2362c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
0015c13a0fc5194dde17901a135772ff77f2460f ata: libata-scsi: Fix CDL control
94bcbb314c446a516ebffa231e109c48bc953d45 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d63fcb08f0a38ed770be1f3a4e3518c9d35e6a53 zynq_fpga: use sgtable-based scatterlist wrappers
62c8a921fef65209e17c7ee0faae7fb60e091bee iio: imu: bno055: fix OOB access of hw_xlate array
a4032fa184396a58e2fffc1665b748cef8a778ef iio: adc: ad_sigma_delta: change to buffer predisable
69ff9f93af45978393901976424f368808fee5ee wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
53e81c9ee5df614793c24a812240283d8c85e48e wifi: ath12k: fix dest ring-buffer corruption
709bf2422e4831b21a5f639b48eb41c8ca10bebb wifi: ath12k: fix source ring-buffer corruption
8a9a02a5188eda8de8a2fdd00eb7d8ca32d5f8d0 wifi: ath12k: fix dest ring-buffer corruption when ring is full
e44509f5e16beb1ab6546831859b82eab579ba45 wifi: ath11k: fix dest ring-buffer corruption
916b70c0667aa2e0d94bd91fa031662783da6da9 wifi: ath11k: fix source ring-buffer corruption
dd03601177682b235f337bcecdfb4acd1268aa30 wifi: ath11k: fix dest ring-buffer corruption when ring is full
ce2a96570377fda22167adfb1af4960b6038c34d pwm: imx-tpm: Reset counter if CMOD is 0
ab00f2e5bba4528bb14ad002ee9954d130cf1c53 pwm: mediatek: Handle hardware enable and clock enable separately
9e38b8cbf1eca806b667f801fea3362a49d49331 pwm: mediatek: Fix duty and period setting
6dedf5895c55b1c295133a436705d614da4d8008 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
18bc49b8a2b00dbe35c3abd1759ddd7163e6b7f6 mtd: spi-nor: Fix spi_nor_try_unlock_all()
8be46697d588c96b6d08f4d78ac95523875513ac mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
70001ade02bc2b1d11996174d4cb744a6744b356 mtd: rawnand: fsmc: Add missing check after DMA map
b1251cc2e2e4550ef603819a8ca0bf66c773f0f8 mtd: rawnand: renesas: Add missing check after DMA map
5faab8d6e14a1e96c668de666cecdddf6b71c426 readahead: fix return value of page_cache_next_miss() when no hole is found
128a393281d96d6b3d3aeac6e75874ec3bb1d577 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
2ab76e093f5210078d47b179bc871fae70052310 PCI: endpoint: Fix configfs group list head handling
e6cf76c56aa43feb2e2c5d08671d595987946407 PCI: endpoint: Fix configfs group removal on driver teardown
3ee7a226dd39a96ed2652c6a001e7287872ca2e1 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
4b94f824f90a0e96168d40f4de53d1b629654e7e PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
6334e24987ec0068e9f4f4302a72531b85e69407 PCI: imx6: Delay link start until configfs 'start' written
a27f3efb90a8ce24e75dca3bada9ffe0fd751e02 vsock/virtio: Validate length in packet header before skb_put()
be8bb6813a31ea7b398afa5ed7e4bd6b6979e047 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
19507ffc4694a92ad89767be31b34cb85a4aeb30 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
690740d71ce21ca0aa56cc4cc0c0a6e3beda3fe8 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
59d9e42d83f48cb04a8ac5fbf8bc55a2d937848b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
507add5b6db9c9f327ec97f98e7a35a8faa831a3 f2fs: fix to avoid out-of-boundary access in dnode page
a6618cdb9fa8838314690e21a5f86064bcafac9d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6bf09b8bbc19acb3f5c63e0e3ec78e26c548ea69 kbuild: userprogs: use correct linker when mixing clang and GNU ld
0b31dbd1c88f1b03e5cd7f48b532057b2e77d6f6 soc/tegra: pmc: Ensure power-domains are in a known state
daf99788cb57aceb3385b7e7e83d39bf3219d4ab parisc: Check region is readable by user in raw_copy_from_user()
c83ae196bcba959719fee7164813033dded66f78 parisc: Define and use set_pte_at()
2d5bd835efb481fc94fd14246c2bd8b7d0bfe52e parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
619c65dd270d5e091ba56a035607d42a75c37795 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
2b137df26c04f9385e2e57c520e772856c52b562 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
45300f9ae4499519305474260984c98652f48a7b parisc: Revise __get_user() to probe user read access
8cefb62d1972d0a86349c96117090d17aedb354b parisc: Revise gateway LWS calls to probe user read access
50980f2aa5def94a54441aa33cf5c1703c58bb93 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
a54cc285cf154868a78f344a471b0e2d5145ad5f parisc: Update comments in make_insert_tlb
c78af787dd24b007d7b7705dd37ef55eb30b2d0c media: gspca: Add bounds checking to firmware parser
f1ae01dde10e5b3e25a5335905fe258b4e77c404 media: hi556: correct the test pattern configuration
baca7c9f3e60fbd79a4c165e8a3d8e5037657075 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a8144ba2ebcd5e848688f6428cc9548662895f46 media: ipu6: isys: Use correct pads for xlate_streams()
9284a29e434565f072b1feeee62ff601c166e425 media: vivid: fix wrong pixel_array control size
faeacfd13eff8258919ea291eb3914f7f561ca92 media: verisilicon: Fix AV1 decoder clock frequency
342b0d5d565e4da9945b983a5c3d4b9a0442ab30 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d3e07d2ef6dfebe1b0bf3ace90b969e2234000fb media: usbtv: Lock resolution while streaming
83788b749c6022ac29767318d06e2f1cbea7a8cd media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4507be1fafa5b6a34ca14862efe484226fbfd3f8 media: pisp_be: Fix pm_runtime underrun in probe
3bd51524c107fe3bd76474ed7c9d20235f15c44d media: ov2659: Fix memory leaks in ov2659_probe()
dede6fa947e522a7dddc3d1f8daf2bdb7cdc5c81 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
4aa4290f7ce14b27e23a744bd447c22a4a277c2d media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
1aaab11e856b17d20135429f01047bc4b4a25aba media: qcom: camss: cleanup media device allocated resource on error path
80507e689d972282985909160d5a4a2a1e70bf46 media: venus: Add a check for packet size after reading from shared memory
d8a61b036ee6586582055ac05ef1807f495a481d media: venus: Fix MSM8998 frequency table
feaa12e7e2d190a0a00d7dcd1d1803636c65cc5f media: venus: hfi: explicitly release IRQ during teardown
9e170ea5ff204fa066e2996e03ad9f2d84c1d8f1 media: venus: protect against spurious interrupts during probe
da71b59c0597711ff4ef1f6e40186927a055ea11 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7c018b01ff47ce54e1a0a5ae15eb53a70de26a97 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
06312d4f141b9b6ab9bfc3c05c33db433799c77d drm/amdgpu/discovery: fix fw based ip discovery
18b250ad608a09cc5ddc6122c37388c06d6d6e8e drm/amd: Restore cached power limit during resume
e2b18bedda1430fdf87665ff1ce71e8ae8f3ea89 drm/amdgpu: Avoid extra evict-restore process.
8d55064c6e49eed2a9ecaf1305268045a41eef30 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
8c2b48e743eb3f3418f85121c7af46fd1d07514c drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
fbf2d22b8226df0820e427dfbad6badb41f18587 drm/amdgpu: Update external revid for GC v9.5.0
1f4579329cfe810edb9aba77e96096b328f9b003 drm/amdgpu: update mmhub 3.0.1 client id mappings
a06f2591c731b2148c17ec686a4d8645d18da402 drm/amdgpu: update mmhub 4.1.0 client id mappings
28d8ac5c7046cace1a7177d06e0c7c0fa285fae0 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
767dff7bbfc806e21740d69b3341ec25c45a5655 drm/amd/display: Add primary plane to commits for correct VRR handling
6690619821fbeb41b2ba7aa4a00570a2b710aef6 drm/amd/display: fix a Null pointer dereference vulnerability
01faf05495a33f569a1e7b1d7766d672802b37a3 drm/amd/display: Don't overwrite dce60_clk_mgr
c2847b10548b04abd26de6dda254d63d61587cc5 LoongArch: KVM: Make function kvm_own_lbt() robust
5fe17f5724bc08074b1f76ebd5e937da8603003d net, hsr: reject HSR frame if skb can't hold tag
1a5a64c92246142152167b7207ed4294e8de0c48 sched/ext: Fix invalid task state transitions on class switch
1c6de8f59c28bd1c8f565c85811d9a88fa502be5 ipv6: sr: Fix MAC comparison to be constant-time
3e122ee525a96e9b4ab72dad1f9bf98fb5946d4b ACPI: pfr_update: Fix the driver update version check
aa5e1bea6483953e05455b0c9dcfa78c8f8be70a mptcp: drop skb if MPTCP skb extension allocation fails
296ae79b9af0af1b0e75c2063804de795bc81a6b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
1b6d8f56094640cc635382f7085248a37a43bf97 selftests: mptcp: pm: check flush doesn't reset limits
0a4d99c84b4fd354ae1d6c3dae0b77a85c113baa mm/damon/ops-common: ignore migration request to invalid nodes
cf4a88eab061e2e9b574e4cc81b25a09ce9ee955 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
57f2c2d31920933564d69d677b4d229f618a82fc USB: typec: Use str_enable_disable-like helpers
e5479093764977ceff04b14e8a9b17f712ddfca1 usb: typec: fusb302: cache PD RX state
5fca509cae5ddbfea2391fc6b0d87f4dd3893f6e btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
88be513479e1d7e34201dea4e9fb83d3e3c455af btrfs: qgroup: fix race between quota disable and quota rescan ioctl
16353b5f18b1f8075f83754a1c9c163549269fa6 btrfs: move transaction aborts to the error site in add_block_group_free_space()
112c5341df997b0ad7c7347d632f86a4efb4e3c4 btrfs: always abort transaction on failure to add block group to free space tree
931418d9d9298cb0a3dfef1949f7aa6001dc5b8c btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
37d824335dc097782030590ba06fab865c9aec8f btrfs: explicitly ref count block_group on new_bgs list
b16f4ad3c93e1693c1a60db459a837a4520c72a8 btrfs: codify pattern for adding block_group to bg_list
b6c60069bd2835c64a7d12c1f8e9cdaadc079e17 btrfs: zoned: requeue to unused block group list if zone finish failed
5caa710199e97a511487696045b74ac101b5687f xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
2f24cd352ff627c58cebf6aa1e2990f6cc5b84de btrfs: send: factor out common logic when sending xattrs
094fc0f254ff4cf0891fbf690e06c2afa830e811 btrfs: send: only use boolean variables at process_recorded_refs()
2aa140d73ff565c60671b4d458e6914dcf68ac32 btrfs: send: add and use helper to rename current inode when processing refs
94909444456e2ffb761f3303aa9b6b31764331f8 btrfs: send: keep the current inode's path cached
7148590c5b64748b79ab015455c4450c12dcf684 btrfs: send: avoid path allocation for the current inode when issuing commands
b7a169541dbb604aea8ceb1ad1123723001df7ab btrfs: send: use fallocate for hole punching with send stream v2
68c72d201a9769f08165ab7704fde6d6294bd0f7 btrfs: send: make fs_path_len() inline and constify its argument
93af260a0883730ded3f3600ace69276e0ff6edb netfs: Fix unbuffered write error handling
30cf5f6163a070bc8748f969aeb65507abc46e88 io_uring/net: commit partial buffers on retry
704bf330be620000e706c72b2f212e3a9ce3b60b ata: libata-scsi: Return aborted command when missing sense and result TF
f051a3c5d2b75a24185f1e608003a1b9036c93a7 sched_ext: initialize built-in idle state before ops.init()
dac136d303e737593bc6bc5f2fb3ded5e70d9da9 Revert "can: ti_hecc: fix -Woverflow compiler warning"
f9b224c30a4a7b7ae665c0b1d7818b5701a7a2cf io_uring/futex: ensure io_futex_wait() cleans up properly on failure
7363dd103bd8805519be6cc374c86b42b70580aa iov_iter: iterate_folioq: fix handling of offset >= folio size
9a3b76881ca54c0e212a2a3c070b008e7d213dab iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
5795b178e7469b608c71b6b8d65f87d43d5e89a8 mmc: sdhci-pci-gli: Add a new function to simplify the code
6afd9b0e33434e3b477d7d4dcfda5b150a56c3c7 memstick: Fix deadlock by moving removing flag earlier
84b2ffcc7c5c59b959e04055fa1fb24c286841c5 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
a95eaef4e6b6e2b2d0368ac452dd775a78e3eefe mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
898a3669c35737e32dadac8d341f592977c790a2 NFS: Fix a race when updating an existing write
17e6cf7b5b92ad28e264c4fc6f819e67dbe29947 squashfs: fix memory leak in squashfs_fill_super
a660163b0c36c8250c9ba71a88fd92804a7f71b5 mm/debug_vm_pgtable: clear page table entries at destroy_args()
1c04404e5539e31a0311976e05dae43737ce149c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
c49cedb2144dcfaa953c7db4045121205a9f0075 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
26deb318699e6d9290ea5a893ec4ad069a2c79ad RDMA/rxe: Flush delayed SKBs while releasing RXE resources
5c43cbedc45d262211a3c0dc5f91898781e031d8 s390/sclp: Fix SCCB present check
1d4cfc04e2b2514a318352863f0264edd1f888db platform/x86/intel-uncore-freq: Check write blocked for ELC
3928be4bda4beb8fbd221a0d5b472770806a5087 kvm: retry nx_huge_page_recovery_thread creation
d028a6f7eb68b4e0a0fde47a838c68fc85294f7f accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
a6c42f818b16aac40e02c02e8c532c3a8bc8960e drm/amdgpu/swm14: Update power limit logic
adc1d5c659250c4f93253e0dececea61ca43b339 drm/amd/display: Avoid a NULL pointer dereference
0d04cc2aee338e8203a0d8ad4a4b99e13f2b19ad drm/amd/display: Don't overclock DCE 6 by 15%
7aa301d078bf0e503eb46e7f6ee879137f62c2b0 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
c254d456b4a03ce267e0ad632fe2f1d5a46e426b drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
908d7d7477d7add1762c75fdaab5a2ec16e1755d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
9cc82bf982bab03e613a69cd01fb50c61ee5c704 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
1a1db45a059a96edbc243c697b726add5beebb81 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
978fe1910e16cce3e33e73db8c3197fe2b1a46dc scsi: core: Fix command pass through retry regression
33fecd49fdfa4314bc959bf92489d6a53f5be1ab soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
a9bbff5d3340ca842824ed19537d1c66f57c5299 mptcp: remove duplicate sk_reset_timer call
bcceb7b5e746b31364f8001f8fc25587f9fe2296 mptcp: disable add_addr retransmission when timeout is 0
5cc06806473759114c041b7a759b7714b829167d Mark xe driver as BROKEN if kernel page size is not 4kB
efb2bf23706af6e7e4d5f7fd92af1bfc2f8c1718 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
9e7310e9845c12f05f4438cb2675301a9bf37b4c PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
50f9b187b8eff88f315fd7e02929676b7eba52fc PCI: rockchip: Use standard PCIe definitions
65f8592e6564303e1127790a4839874686ccced1 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
410243a9065e315f8a12d0a3e34d104eef4d618e iio: adc: ad7173: fix setting ODR in probe
7bff72912cc9bae0e0eee56798dbb487789838bb scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
83365882edc6c52cc2cd143aa03b3e45fc63cd3d scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
2b8aad4905a8928a1f54c0104f41b9de555a56d4 ext4: preserve SB_I_VERSION on remount
ce32ee41728dcb01a10e74e798f71bcb3ef543f0 btrfs: subpage: keep TOWRITE tag until folio is cleaned
47e448031cb7082bc7476790400e97ecffc01d3b arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
87264408248f5a4e064f092157e9d00d8d4852fa arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
ec632d7bf097ff8ff3ef3dce5d2c47e790edf12f arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
93abf017e0e5145cb00a04137ec34f541badc1e6 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
c10d6ae8217d7c72873f45af79a3beda154d4614 debugfs: fix mount options not being applied
68cc22fc3f5d3e229d1339ede8f032c4b160ee03 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
2d2643ae5d379d91782ba2222fb538b785e4da40 fs/buffer: fix use-after-free when call bh_read() helper
4165e1104e54216ae8ec3b1ca10d7eb45583db6b use uniform permission checks for all mount propagation changes
4b559600cda1f44e6d1202373ffb7782de8bf26c cpuidle: menu: Remove iowait influence
b4753271410ee4b972733a5c3d9a849f754f6f33 cpuidle: governors: menu: Avoid selecting states with too much latency
506d9f7eedf25752b0c2fe7a3b6a41b866c810fb drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
03540bc58b65030292e8c5dbf01bd0fc1a705533 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
af73a0aa3cea20c1b60faacf6c4cb3d6d301a3d3 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
17f55f1af062a6f57cbe0acda6eabaeae1f262fc ftrace: Also allocate and copy hash for reading of filter files
5f9620c0e4c5734b9464049f4112ae90f5f01a2b iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
cbcc2383f4d064a5a2225bdc11f4b55de216aa79 iio: proximity: isl29501: fix buffered read on big-endian systems
8c8b54ed0862470ee3830d50775962c6dbff0627 most: core: Drop device reference after usage in get_channel()
2b5944f59cb8eac2cf6496c6172f769ee56de1fc kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
7e9ff1b5351449cb92022a899af3d7325fa33bc0 cdx: Fix off-by-one error in cdx_rpmsg_probe()
e3826d488c708086b6424f8b5b0f12f8edb81b1a usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
0e9fb59ab20b694b321f56ef343125de38a1b791 comedi: Make insn_rw_emulate_bits() do insn->n samples
a410fa3fae182f60ac3b636b7d8acad52ef889fb comedi: pcl726: Prevent invalid irq number
97a24903510cbee0a90c556f76dac8faced9a73f comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
e31e94f10612aec003b5bdb507b154a3e7d75018 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
a172934520b1ed364dccfc92b608c7afb17d96d4 usb: renesas-xhci: Fix External ROM access timeouts
b8c0b1bbe2eff4671e7e4abd6aeb1cf9bd2f3256 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
57173978a2919af267d29670e6c53cbe08a75fc1 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
33354e42fa0473d2da4897bcc504f8a47987de3f USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
07632a2eec1f89e9717d54715eddda97d5c6a6c9 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
756bc84626d8deb08327c49ec861d364eb563e1b usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
a75f77e4f6bc7c49da1a20716934cfd01d6d8235 usb: xhci: Fix slot_id resource race conflict
c2a4dd04a2264ecb83b37827003d28f1e327cd68 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
5840ea6581e693c8cf688c2d8d2797d476dddf59 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
74476b80a8c4e177f4c73344fd1375baf09067b2 usb: dwc3: pci: add support for the Intel Wildcat Lake
913fa4bba0e18a0b56b13a1a52832b38be03c1ed iio: light: Use aligned_s64 instead of open coding alignment.
e86998c710fafc707d724497dbbc9a0e1311da35 iio: light: as73211: Ensure buffer holes are zeroed
fec6323442b144fb07703dba1058da707f66b62a iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
8dc83fcc038fdf06e8b30d491b26924e372b9f8a tracing: Remove unneeded goto out logic
9201eaca3c771629e5bc63a81440eebf4be046f5 tracing: Limit access to parser->buffer when trace_get_user failed
e6e2cb2c45e1d2e6a47787e6595d880a67bdfe66 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
3e5021d715a7e51cf47081c99f99fb94135bd9a8 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
0fcdcf5ceb009f837ce672a90a2d364481728c1b drm/i915/icl+/tc: Cache the max lane count value
f7ef2b73e6cba6a142f85d9567a77a2afcf666e4 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
b379a388e41d18ade241e8a6465a41b18aec25fd powerpc/boot: Fix build with gcc 15
e502de46c9e563505d23fce1d8e8db4b4ce69ff6 tls: fix handling of zero-length records on the rx_list
eb51ee25f6b6298a208bf0c788bf157f63147789 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
26f62692e74a1df6a9a7f483b125826821f1a5b8 iio: imu: inv_icm42600: use = { } instead of memset()
cf721e57267b74fdf1c92e4c88627877616e8fea iio: imu: inv_icm42600: Convert to uXX and sXX integer types
2f0debafd0cf4c996a8b02cf7a6e5005b5145aee iio: imu: inv_icm42600: change invalid data error to -EBUSY
91d1ead3f2906cfad03f32606f02b08abd91c22d x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper

--===============3118966912654744605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf1fcb52ba3f-6697a747ccb6.txt

56105f44fae73192aadf69bd5d622abac61a9350 serial: 8250: fix panic due to PSLVERR
84c8c19b4fe747647402ca7bd6981fb38840e465 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e2692aac47f198ebed4f71bd7d79b378619faa0c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
9c29d3b58a53eef7dc833f1bfd840357b5790f8c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d19fbcf0ba1e5584b5c736a72ef960439eea0772 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a634f6ce76b6169f26b6ff10009a6d4b27dd145a dm: dm-crypt: Do not partially accept write BIOs with zoned targets
8153276fef88c1acd801f09f24b03cd57ce14988 dm: Check for forbidden splitting of zone write operations
e44a1ff8643a14fcfcc011629a784c06a5f625da m68k: Fix lost column on framebuffer debug console
b36c40be8abff8a8409aac2f755e874cbb5de836 iio: adc: ad7173: fix num_slots
0bf0f23cc293ded45157820b548ce6db3d5a4d1d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3b7cfaa3cd6ef3ec554500478aae327e4579e916 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0b64af019ab4b58877da446529c928c980bdeec2 usb: musb: omap2430: fix device leak at unbind
0277f39102c30e1b0b289c24bddfde9ec6f068c8 usb: dwc3: meson-g12a: fix device leaks at unbind
bf5653a101124c1c1df90f5fc289102fe1994945 usb: dwc3: imx8mp: fix device leak at unbind
72b0c8a807550f1dc44ab6a3ee749bf2b85a21d7 bus: mhi: host: Fix endianness of BHI vector table
b0add5e9812d05ed8bfbff82a153a6a1b1728179 bus: mhi: host: Detect events pointing to unexpected TREs
991819f1d0cad4a9950f40ce227331990a1bd0d4 vt: keyboard: Don't process Unicode characters in K_OFF mode
e70ba305d2314609167256d002221b070286689f vt: defkeymap: Map keycodes above 127 to K_HOLE
9a002b4acf8196989fa1e60959368a08cc9a53e2 netfs: Fix unbuffered write error handling
6f7b89fbcff30264f58c6af5b044c400f77a6280 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d671657058e901f6b0e321cbb9a1f3300937bd0f lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
abd9ea39b797a160a036e2696542843009a2161a lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
a4e5997451d866b0f96868ce01407a56bb765479 crypto: qat - lower priority for skcipher and aead algorithms
c54c093320c5f328568505e5045b895d12e0866e crypto: ccp - Fix SNP panic notifier unregistration
8130aeca0a5b27ed638f9fea1331b87c3cf92660 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
72ac61b19a865405ebf2e07d05816056745eb676 crypto: qat - flush misc workqueue during device shutdown
b3081e8d3582f1d0f4a910b626c819ef8cfce40b crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
163aa95c5b3576ba401ee3ef13f612274d31e631 crypto: x86/aegis - Add missing error checks
8170b5925dbd50ccadbbf088bf13c09d19e68f17 crypto: octeontx2 - Fix address alignment issue on ucode loading
afe90fd718d6080344b0a9a15b05a4ca25ebeb84 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
f449cba004ba848126a16cd8f5012e98855b1f7f crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
2cc868bec731a291602d7e991ec78ab980000647 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
fd88ecddb2aa8ad32281e56a86dd56570fbe7fa3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
39d4e2585d64247ab46146819ea453980ef91c87 ksmbd: fix refcount leak causing resource not released
4bacc2aca64741ff7300dce8864344f622207346 ksmbd: extend the connection limiting mechanism to support IPv6
356c8ee4b9ba633210582eb7c1e82325f0d94982 tracing: fprobe-event: Sanitize wildcard for fprobe event name
62e711dfb1b6bec2ab90439b0d6089d9d70d193f ext4: preserve SB_I_VERSION on remount
14ed4e8026c6cbf865580c08414a703b6737d6c9 ext4: check fast symlink for ea_inode correctly
01aae826052c75b05e9c9ce17de88b9142796b0f ext4: fix fsmap end of range reporting with bigalloc
af7543feae0483de4f42a7a39060134f08ca2b73 ext4: fix reserved gdt blocks handling in fsmap
5a7b8973430dc4e75c90791fed06609ae91db205 ext4: don't try to clear the orphan_present feature block device is r/o
2f6f1f3a3d61b3b9473312b4564c8a0b9fba94dc ext4: use kmalloc_array() for array space allocation
36398c486a91bc350bcb3fb48dc9750a6b50065f ext4: fix hole length calculation overflow in non-extent inodes
32dfe70aa057b1def22e9d84a60549259c01ef5f btrfs: zoned: fix write time activation failure for metadata block group
a4d2fc9256ff87227850623c50063709c45a6e4d btrfs: fix incorrect log message for nobarrier mount option
b2fbd6274229aabb90859215947e13408e9f782e btrfs: restore mount option info messages during mount
ad3f823b89f715b382cf1023c7d4279b677cab7e btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
1bea093ab03a1e70c60277c3c385e7722144f82b arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
aba2d1f893e01cf2f4563848d7273d0dbd92670b arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
ed74303d49c113a40ebd00bdec3adec901ce164d arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
5058e753a45b6ba00033e772b6be0ae94a22e6cb arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
e486ecd117b418b12a9f4263d74ba6257feba86b arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
52d4cbedcd67fbdaf96663171b297d6e0e564e09 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
ea8abba69636a5dcfdb705f6467f79be6040d5c1 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
e09ee603e092bf73c71c5f4b4461ced53b3f97c7 arm64: dts: exynos: gs101: ufs: add dma-coherent property
00845ea342fb911f55c8d789d7fa9a53e19d1fc2 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
a504e21afa6a792b06d76809445f809b9848b345 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
39e99b0f4721ad1a2d13718224c104d0ab12cda6 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
d375b097dfe9f587b1a7bd137fef3713bce4463f arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
fc630f3f36c35e2cc2dcee278e4e2c60285fb1f3 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
9d42a45ec49546f543ed65e1e070c73ec3f86a8c apparmor: Fix 8-byte alignment for initial dfa blob streams
c400a4b1950706c50577ff4b719e881a3174b7cb dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
41b64f4413858f5625c885f9a50e0eb502a0275d dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
7b00db4f52ce7596ca63cb942663d2ed363683cb dt-bindings: display: vop2: Add optional PLL clock property for rk3576
43e655c820f86595c4f45c89344481ba28223312 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
6737218d55aacc2d0b5b50378728c7d8025a3a7e scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
821ca165d738b8c29f06e2379c2dcfd941182696 scsi: mpi3mr: Fix race between config read submit and interrupt completion
3a5b9863535eb450304df7c072d3c84f555c3420 ata: libata-scsi: Fix ata_to_sense_error() status handling
e3fceb952de6df561108bc745c2acaefafa7954c ata: libata-scsi: Return aborted command when missing sense and result TF
a769ca08918b7b9b9d19b3ecc308f0d8e12f42de scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
30059745e460f08b4cf35d0d903a322314c4c202 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
45e3e14705ce9371120af9a86e57672b8fcb4728 ata: libata-scsi: Fix CDL control
d09c32258dfc85167c8daab84edc14e469fd5c02 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
de0dd4b040d4cf81c0369b19f42331772ade4d38 zynq_fpga: use sgtable-based scatterlist wrappers
d36110e1eff923aaa781a9de02005d88e00015b3 iio: imu: bno055: fix OOB access of hw_xlate array
953fd9e7dead9ad0b2f13a8e442c9b7b281ca6c4 iio: adc: ad_sigma_delta: change to buffer predisable
c8f2232d9d3a3250dc3f00ccf9c6945db4e1977f iio: adc: ad7173: fix channels index for syscalib_mode
fd3c74e2750915d82c1f7d0655b92fa85e95b787 iio: adc: ad7173: fix calibration channel
a8b286dfd823b931a4048811d5598129e8ba173c iio: adc: ad7173: fix setting ODR in probe
ba97af5d051a48690c94a3ee6495742a75867c2b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0284cdca43e0f85e660c2533da952dd33e66c0bc wifi: ath12k: fix dest ring-buffer corruption
7de2e997a9fff651e10cd8f8754dc9d4b817d2eb wifi: ath12k: fix source ring-buffer corruption
6157736777cf65b7d4fbbd6be7eb39f94de87411 wifi: ath12k: fix dest ring-buffer corruption when ring is full
e68eb208312c3b99f1e80972fefc3db305c7da7a wifi: ath11k: fix dest ring-buffer corruption
6eced5b4420bdf527c1840a21c80bb2c70839cc1 wifi: ath11k: fix source ring-buffer corruption
82aa9f4fab6558e3073add4202af630e63c42946 wifi: ath11k: fix dest ring-buffer corruption when ring is full
a39cba93fb5ba9551b498468298b66c6573420b8 pwm: imx-tpm: Reset counter if CMOD is 0
4c5832dc038424591f062c622c1581d44220b223 pwm: mediatek: Handle hardware enable and clock enable separately
d18176a8043d1a60dc5f72060bc73b1620a1bad8 pwm: mediatek: Fix duty and period setting
8c7e0b9a1b5d73d53bbf2dbb9b0fe318abca418f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3f9bc26866b5ef538c8c7414e73e108e57c4449f mtd: spi-nor: Fix spi_nor_try_unlock_all()
c19e97995b256d857729791f9e8ae5d94961b171 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ee6d887d28bb904d5e69fe5525d49237f89b239c mtd: rawnand: fsmc: Add missing check after DMA map
baf128906d3879b9cbb9e8dc4ac71de39700e645 mtd: rawnand: renesas: Add missing check after DMA map
72e569f758c18d6e4ab11dfed65f9b4572cbc737 mfd: mt6397: Do not use generic name for keypad sub-devices
fe14542440787afc4a11da9c4340a1b61329759b readahead: fix return value of page_cache_next_miss() when no hole is found
fe916a4b935d9586d509e56924859f79ffc7afca PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
d1de4c37f830adf91fade62d6b66c68d48e26ce7 PCI: Fix link speed calculation on retrain failure
908333fd3415cffda012a846383e636d4e7b3d64 PCI: endpoint: Fix configfs group list head handling
650ec291080b3104a4004663d610b35ba29ff3a7 PCI: endpoint: Fix configfs group removal on driver teardown
bad3edd730f15441535bb3fdaa191b2256d5afe4 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
a2ca2f6b39b5be288861b30423f34d17165ad2d8 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
8cee116c5ddb769a3c649206fef1d73b7025b634 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
35654e7fe8ebb0fcefd16130d13064cad64593e5 PCI: imx6: Delay link start until configfs 'start' written
2b3657ba44870c0876bab6683f09cb0babaa2257 vsock/virtio: Validate length in packet header before skb_put()
dae28a32566dbdd700fe622f63ea515cbfa8bb6c vhost/vsock: Avoid allocating arbitrarily-sized SKBs
fe65cf2008c0571ba4af8b00ed6b29b53f50a5ba phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
d6441b68526634480f73ca4d411fa3bff4a50651 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
005011504ae155dbf7885e3e0d7c77dee24c04f5 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
7f3ed80f2174cb6c1fb74376c535655a081a3980 block: restore default wbt enablement
c6c53d74b5e519ee3f677367e1e46873c80b1ad6 f2fs: fix to avoid out-of-boundary access in dnode page
7b1af7bf0c9d56e75ce77c21d71012d865311682 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
4f98cc8afe14e013f1860e7ccffca1f4322ff29d iomap: Fix broken data integrity guarantees for O_SYNC writes
a4004b26367e8e30908625b3dc4779590bc17c19 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
226057c3fe7c4ec7efb235cce93701113ece47d1 kasan/test: fix protection against compiler elision
86002a8c6bd32793ee81560b5cb8d3c18663f5d3 kbuild: userprogs: use correct linker when mixing clang and GNU ld
da26f681c777786ccc0b4b3590aff531dfceacd7 Mark xe driver as BROKEN if kernel page size is not 4kB
af45d1692a5b052de414bc831626a2eec5550355 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
874d709b09c274d6a892d0c1ae1b6046eb05e195 proc: proc_maps_open allow proc_mem_open to return NULL
ecd06166170a50599127a6a9876ae81b8cdb6919 soc/tegra: pmc: Ensure power-domains are in a known state
cace76eba41fbdbd8fc3fdf4257888e7692bbc7b parisc: Check region is readable by user in raw_copy_from_user()
b7875e66fe72273b6793ad30d2865496ef4ce51c parisc: Define and use set_pte_at()
5ebbe19ef718f617542f1abe61f54571365ddee9 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
f670ac247294fe04beec979f388829f2607a64c8 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
f47093ab8605da292bffaabeaf02abedbe873382 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
7de7840fe401a610e472d3b74d637d3b96749e99 parisc: Revise __get_user() to probe user read access
8575e99ce82fb7192fdeba9d99da3325e5aed318 parisc: Revise gateway LWS calls to probe user read access
0de3731c20ae53744fff57dc17acac529e35d5a1 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
a5c1074ed5d8f9d1c2714e83247277bb2b894d34 parisc: Update comments in make_insert_tlb
de4656a57748a7fa4f5ddd460273ac4762dd7089 media: gspca: Add bounds checking to firmware parser
c9defa79b172d8e4320b921a92552632e0af828d media: hi556: correct the test pattern configuration
141397d09f6e5459900b9f95605f0b772f3392cd media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
81abd74b4da9d2d0796b4a08df23460e566e8600 media: ipu6: isys: Use correct pads for xlate_streams()
e873658f517e6a5e8a99bf317383e00d1c676305 media: vivid: fix wrong pixel_array control size
41642fa4b6e88e49d2ffae498eed43db929267d6 media: verisilicon: Fix AV1 decoder clock frequency
fea2f7739f0e4547ec1db7c902d1a3ac5f66d4e2 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
93f6a11e7c40285e790b02c138ef27651bf25d2d media: usbtv: Lock resolution while streaming
763c8ea6c449ab19c14c767f94183d7bfb256164 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
7567db28d2a6b03e47e6a9ce6de297d2614a5be9 media: pisp_be: Fix pm_runtime underrun in probe
5b224629e3a8054500e9396b7b90fc8cf33b8bba media: ov2659: Fix memory leaks in ov2659_probe()
28098dfc1a601d99fe2c5882082c6518c8b04edc media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
3c5b36673e241560132410b38d456c7a9f9a8030 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
52107c623f6b6cde0ddc04b5040a39d9c12ff2d3 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
be248270d0463957a109461c51ba7b081b322c6b media: qcom: camss: cleanup media device allocated resource on error path
8fd137ba064387de205ce78cdfabca5778a2ba52 media: qcom: camss: Remove extraneous -supply postfix on supply names
8b64080aa36fdea5643dd79338e2b1139bfe3b06 media: venus: Add a check for packet size after reading from shared memory
a05b531bfbedbd394496ab964100eceae7e2dad2 media: venus: Fix MSM8998 frequency table
b5f243c2a417023eabee2f533d48a0ca1f1917cf media: venus: hfi: explicitly release IRQ during teardown
91156efe54f8acc03dd59215decd4f1c22d1739c media: venus: protect against spurious interrupts during probe
5c0639b558d83668e42d4f8e09f9d43a51a2e910 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a5ad3fa91c4c9a588a2897d13c56f7d3f6b900f4 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e53b823ac07c3629570860449b0403e50eba954c media: iris: Avoid updating frame size to firmware during reconfig
4221839f8cab1d4dcfaea915163ce3b8a5aeae45 media: iris: Drop port check for session property response
9e49ef0aee45821eceede58c548e2598746cce29 media: iris: Fix buffer preparation failure during resolution change
6710766fc7e26fd3ba83ef589f92db4f1f2ff212 media: iris: Fix missing function pointer initialization
b15be5c1468b73443a8a28d72736281e3f5e3b2f media: iris: Fix NULL pointer dereference
0e43cbd0607e47bdda1c5ef48701dbe55b3add2c media: iris: Fix typo in depth variable
4d372978c2fdd4755e1d75bdba8c452af3cd93a4 media: iris: Prevent HFI queue writes when core is in deinit state
43d81008447bd57206903b485f2b3494c1e154f1 media: iris: Remove deprecated property setting to firmware
eb49e9e8cda9b06ea8d54c03f91638db4e69af7b media: iris: Remove error check for non-zero v4l2 controls
cdb5c6f7e154f1684d8a09b61596e96b81dac3df media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
586e6511a5ed3273731c6a3bc7a3f5f06ac97f63 media: iris: Skip destroying internal buffer if not dequeued
00ccff182f99ca4ab2852755dcab466f97c85300 media: iris: Skip flush on first sequence change
9f9542d7690ac7dde030227026476e317865adaa media: iris: Track flush responses to prevent premature completion
85eecfd7340e3ebd4212a3f15dba2f9eb186d462 media: iris: Update CAPTURE format info based on OUTPUT format
aeebe533348c63cd68c8d6ac88210b1ae9972ce4 media: iris: Verify internal buffer release on close
779c09e16076870dfc90e747d2180005aa6cd6f3 media: iris: Remove unnecessary re-initialization of flush completion
b9c1442b8adeac1d000f41cb7814e335bbabaaee drm/xe/bmg: Add one additional PCI ID
224af5350dbb0380514826638f48a8bd6053649e drm/xe: Defer buffer object shrinker write-backs and GPU waits
98cf6469509b8a6304a6bceb6e5ceeee744a8253 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
e938a89a9ce761fcd5c5666b7215f58af774a4a4 drm/amdgpu/discovery: fix fw based ip discovery
1659f7640f2fdaac024bc4eb215606de806f61df drm/amd: Restore cached power limit during resume
4dd53564fcbbd7657416b592506cf72cb7818b97 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
2ee5e62055130e6594bb67337de3abbb78d231ff drm/amdgpu: add missing vram lost check for LEGACY RESET
2332a676e119079c1a3b96058fb312410e126279 drm/amdgpu: Avoid extra evict-restore process.
1f595e873129a06428eb60f17c792c46bf155e23 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
031ae4ff8dbfb540786978c3b99f7fd78c54c92c drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
caa0bd3ef1e1f5651bd954e52c1b39645dafe1d2 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
4938b288fa0543964989f9c1bf0c124eaf039ecb drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
580312d9dfbef89106fa6db0b54be0eec81b9b38 drm/amdgpu: Update external revid for GC v9.5.0
dc9bee18d12abe3c4c7dfa053d16b3273fe50994 drm/amdgpu: update mmhub 3.0.1 client id mappings
5195da0b4af4280024753606398a64e505cd3ac7 drm/amdgpu: update mmhub 3.3 client id mappings
a854ec4621f16165b2259147c6069c3e5c4a56bd drm/amdgpu: update mmhub 4.1.0 client id mappings
8a681fb9a23341e1e3969fa415b2a7ee7d0ebff8 drm/amdgpu: Update supported modes for GC v9.5.0
d9ddf33b53306bf17b9cac78a3b6c6498f66a255 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
33602ea7786b9ea15f697e427883040f5c0f8982 drm/amdkfd: Fix checkpoint-restore on multi-xcc
208e89db8ffc138565774d9254c7508258116d2c drm/amd/display: Add primary plane to commits for correct VRR handling
9f41ef3917d7a6b2e87372baa1bfe37c399b7546 drm/amd/display: fix a Null pointer dereference vulnerability
626f74eb8d99323a642565f2b042c494c3472976 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
d59ccb0599bd08edbd6fce46682a0069a3444258 drm/amd/display: fix initial backlight brightness calculation
95596364184974237cbb91c7a5c1229ee239bfb3 drm/amd/display: Pass up errors for reset GPU that fails to init HW
10c84457e758c12b938269e7d8cd28f9ae232446 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
175fa231a2484f049ebd901818bcfa863bd5362d drm/amd/display: Don't overwrite dce60_clk_mgr
bf2eab270d5cd3cddef9a9e1f0c398907c22ce95 LoongArch: KVM: Make function kvm_own_lbt() robust
7d4e17d2d8e1dacfa025c3711aa290f053fa19f9 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
c0ed3a16b49e8acc82e4858a16e6e5d008e3f0df LoongArch: KVM: Add address alignment check in pch_pic register access
273edef1756b2b6bd06be77e4d7a4553aab6fd71 net, hsr: reject HSR frame if skb can't hold tag
3e6fff14a269426c4193359177d5dd660ae58089 sched/ext: Fix invalid task state transitions on class switch
34127b8ce163feada648e2cc8b48a2899c2acd45 ipv6: sr: Fix MAC comparison to be constant-time
6c910c25ae971a27cc31611a790d4310dbeaa1bc cgroup: avoid null de-ref in css_rstat_exit()
7ea5f2a9151afccf10d19b1dba51f57432493b93 cpuidle: governors: menu: Avoid selecting states with too much latency
4729db92b3dde244a1a71db329252820c4466fdd ACPI: pfr_update: Fix the driver update version check
b3a1d597dacd307ec9862bcc8a390ef725afadd0 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
5fbdb37b8b72c84190d48306e90b8b192081d629 mptcp: drop skb if MPTCP skb extension allocation fails
1da9bd0107fa7828a6b186cdf9f0068b78a39e4f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
0ad24a45b5538a5732b690d79525656d17a37fe5 mptcp: remove duplicate sk_reset_timer call
68a2ef0e6693ea38328ecaaae08c3f215fa7a444 mptcp: disable add_addr retransmission when timeout is 0
0da8b68ddaac28a76eb11767292a781ffd2bccdc selftests: mptcp: pm: check flush doesn't reset limits
fc972255cea6ff444968f0f18c8a8f54885b523b selftests: mptcp: connect: fix C23 extension warning
8c358cbb84814dc1ad6c54fd4e97c6533f62041c selftests: mptcp: sockopt: fix C23 extension warning
c5f2adcf41c5900c53b614211224e8c5cf6b972d mm/damon/ops-common: ignore migration request to invalid nodes
10f529e4492c69342a3a8e49967f11a6c01b99b9 btrfs: move transaction aborts to the error site in add_block_group_free_space()
e1f4b7419ad785a34ecb3a6c6cbb4f2e7734146b btrfs: always abort transaction on failure to add block group to free space tree
9fd6ec9387d0a9704dc0f327021a5418d29d48b7 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
1e8b8016225f189c1703d1e57069168e192528f4 btrfs: reorganize logic at free_extent_buffer() for better readability
b980cfc9541c757c6650e8503257d17f59b3745e btrfs: add comment for optimization in free_extent_buffer()
5e5f23c257ec5abf50ebbe29f22f0f8abb68778a btrfs: use refcount_t type for the extent buffer reference counter
b7eaec9464633b837cbfd8572f98b7f521d62cca btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
23b19800c8384f2c73762f960765444979fcd590 btrfs: add comments on the extra btrfs specific subpage bitmaps
c0858bf1a0e85bcc493df67ffaa5e23df1c44417 btrfs: rename btrfs_subpage structure
c3c5b6811de717c84827d7da0994052b5421f78c btrfs: subpage: keep TOWRITE tag until folio is cleaned
afbba73aef8f4896868045b4e5c183d1018109d1 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
85ed59a48a65573909a1f9f6e6390673d4559f16 xfs: return the allocated transaction from xfs_trans_alloc_empty
3c5beeaae0aa0b20d40446e210d4eb817e22505f xfs: improve the comments in xfs_select_zone_nowait
0d9c856ee89a7a32628526a8cc4334a1c1f371de xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e5c0a0208f889034b28bb47df07cc818f9ceea71 xfs: Remove unused label in xfs_dax_notify_dev_failure
e0969ea45da057151008f4dc6f558e5becb5feda erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
c7026816d0d182cde7e91a0a6c2d4eab455fe164 erofs: Do not select tristate symbols from bool symbols
b2dd25cf6cf8bbbb2c73c8336702bbe5c73bb622 crypto: acomp - Fix CFI failure due to type punning
f722c8ef350d66811b8ca0a70284447564e99598 iommu/riscv: prevent NULL deref in iova_to_phys
7a55417f4513d560703b7cda9bda48ed393fa82b io_uring/futex: ensure io_futex_wait() cleans up properly on failure
59401b71ff7715028d34ea0ef761528d23e39fe6 iov_iter: iterate_folioq: fix handling of offset >= folio size
31a44720b8398a50dc42d74ecf92ed53dcbbe1e0 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
e646f50072ef1efb83b263013a12d1031d07eefa mm/damon/core: fix commit_ops_filters by using correct nth function
7bbdb6a6976d038c6d77b786ba5897c71d51a1d0 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
588e4e4bb9a0d800349707fdc36c88cfc687422c mmc: sdhci-pci-gli: Add a new function to simplify the code
e0c6317b6857b1dd3b3e10da239c6f343d2ff47a kho: init new_physxa->phys_bits to fix lockdep
0c9130ab1aa1301d130c0b3ad45e3a6756680288 kho: mm: don't allow deferred struct page with KHO
4d51a6e3058e821e6b28f8fac5c7d1b72a0ad4c9 kho: warn if KHO is disabled due to an error
2fba08a15c4f60f4e97f9c6b7991d5ee68b26e1f memstick: Fix deadlock by moving removing flag earlier
9345bf9f567deb7e53ccd6ee108de524b395635e mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
ef810cd0f9591fc40e4adb918f327ed71237de77 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
d856e4be0c05954b23a0efd81212ab26af335868 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
335c3524401ab12c0ea8ee89f67c3d6afa39a936 NFS: Fix a race when updating an existing write
35a61d578cacd5b9f7199562376b6c526e9c73e8 squashfs: fix memory leak in squashfs_fill_super
0cbbfc59ac5d786c661c7f9c141086c6d48f2b3c mm/damon/core: fix damos_commit_filter not changing allow
c340cd18bbb02b5b17e4fdff3687a84fb301d09e mm/debug_vm_pgtable: clear page table entries at destroy_args()
3a7a0ba68bc91eb05ad8dddfe9d4844a5e88b1e8 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
67ce7db8e1add76c2156d4502c3e4732a93c3b06 mm/mremap: fix WARN with uffd that has remap events disabled
6add2d8b0c08e210fd19389376a95ada84e71e5b ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
5c144ea9b1005d7aa01990babc7b236e836c8bac ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
89da40f096c0fbab389effc482387d09a1fecb60 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
65e8355b334339cad69f3c44d30f7a5ba9574415 s390/sclp: Fix SCCB present check
d3d0d67acd5d6c4055ad015ff38387d8ad99134f platform/x86/intel-uncore-freq: Check write blocked for ELC
4803fd6b3dd6974825d08844c96527014c2fec9e compiler: remove __ADDRESSABLE_ASM{_STR,}() again
ee5ef8728914c84badd975a88b9ad0d61be2e6d5 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
5ae3916f9620b8d832499c1722ef9e41ffb4ce43 drm/amdgpu/swm14: Update power limit logic
5141d899ca23d8cd544bb2b6ec8536f611568c79 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
b4cfd2e41049425e635c1bff81aeb7314797e42a drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
d193d0af26c7bc83ab43784fb15930678df1cc68 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
698aad15a7b6c5eb4a3f9f0a8850f354b677f9d6 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
e3877dfc189d18164e86f4f18130cefb019cba0b drm/i915/icl+/tc: Cache the max lane count value
2f0ed9e60d68ca73a9b5344578817c8a0f3b8cc3 drm/i915/lnl+/tc: Fix max lane count HW readout
8edbe819c020b83d1e8097bf4eaa6d7e1cf07db4 drm/i915/lnl+/tc: Use the cached max lane count value
c085685ac9c24fa9624c2f94eb6aab5126d52dd6 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
5581243b1e62de6feef782aa32a17b1605cf7e24 drm/amd/display: Avoid a NULL pointer dereference
916ddd4ac7a020b2511ce84bc764514aeaa4fa36 drm/amd/display: Don't overclock DCE 6 by 15%
7bf6b577db5580b435012ca681f3f07e1e686245 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
149aab06cb0d6c9f4351b821927a8ee479583fc0 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
1bede7491003be3b68825bf62f5bbf07410764cf drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a990660328f2f20953f17dc2974017007c2d5d5c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
a907efbe1e9f2b92cffbe0bcb3bea7e76ac55aeb drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
01ff0333161660cae16687535b7f8135f94d6594 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
f913a0ba89ae078816f7cb5f47304989ddc07e21 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
c93f1df80f6219c9b15c3faddd0c55580449a96f PCI: rockchip: Use standard PCIe definitions
e108e90db4b6adbf9063fa91b17faf8c0f927d72 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
4de59a5e7a1aa78afb4f545072445c1e6527f7b0 drm/amdgpu: fix task hang from failed job submission during process kill
02ac4bcdc503dfd6bc42c5b9ab6f2a02231b5e9e soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
c48cfc5a3a5030c607e9fc9cbf52508bc4027151 xfs: fix frozen file system assert in xfs_trans_alloc
78a05b5afd4a032b79b2c2d925ea53b43b74fad8 rust: faux: fix C header link
b3da533758bb634bcbb38e09f5323c84936ab1a7 debugfs: fix mount options not being applied
0e5a50e9520bca77081bea2893650d855d385b3b fs: fix incorrect lflags value in the move_mount syscall
35b08de762a76a9bc1f1e069fc99b0a5401059d4 btrfs: zoned: fix data relocation block group reservation
3d000da46d596cd7288dca787684ee68f960783c fhandle: do_handle_open() should get FD with user flags
5b01603ec4f73003eb775a29b3592169f7b4a2d5 libfs: massage path_from_stashed() to allow custom stashing behavior
1b735b90016db7ae5cc87648e6c2e1d014916125 pidfs: move to anonymous struct
3dce33031a1fbd946f71e803b935960268cdd7b6 pidfs: persist information
4ae12cf461c8e9a86509858b67687e60f34da2ad pidfs: Fix memory leak in pidfd_info()
e4a6a6d4b9afa090067d4724644d1d5bff66c6bc smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
e28539f1b361eb991bea80fce7eb6a6980b0cf50 fs/buffer: fix use-after-free when call bh_read() helper
f4ad610c71f7a487600f027c3b4641d684830e09 signal: Fix memory leak for PIDFD_SELF* sentinels
21e5b5695690de7ba3b3c5a0367d9e1d10ed48df use uniform permission checks for all mount propagation changes
a2c7f323591568bbdd1fa3fba7fb7b3ceadfde07 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
a37418b43e8667cc37a2f1b541d37e47c018f509 iommu/virtio: Make instance lookup robust
98db1f6f4adb580cb9676ee0ea8a57b26e835945 drm/amd: Restore cached manual clock settings during resume
c33ed5357e85179655a969bc2047959ea51f2d0e drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b9f823ddba84a58c00bcee172d5be8cf546422ca fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
b8b2ec11d078588298ff5da2be9b22430e267f5f iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
0d49bbbb40191c76a7f6a1fec8bbbd728ebd63da iio: accel: sca3300: fix uninitialized iio scan data
edf2779e1b49a28d538044564f0cb5b7d47215e4 ftrace: Also allocate and copy hash for reading of filter files
e2834efb3c566c587152c473e93535a53cc59e42 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
332ec535e3941131faae3a80526eaeb2afdeaa64 iio: adc: ad7124: fix channel lookup in syscalib functions
e78b046a8ce05a80dde13be2123a0a2bb8e08cec iio: light: as73211: Ensure buffer holes are zeroed
b1b0550a706a6452eddbb494be7d10113b23fbea iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
97065f4cb7aa2116da077b5e0158ed68ff74a442 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
a1d5c7eecc3f5cf6c4396c59d4a7b7fc631f34dd iio: adc: bd79124: Add GPIOLIB dependency
0d8f0abb1b301e5137e241fa9f9c354b98b6c535 iio: adc: ad7173: prevent scan if too many setups requested
c4de63c9f85d02485f9d9b288ed54b0eb314e157 iio: proximity: isl29501: fix buffered read on big-endian systems
71455d8151e9b7d79120dd95c4fcf23ee06b682a iio: adc: rzg2l: Cleanup suspend/resume path
ec07656ab9731753bc0a7a5e6762c4d18bcaf9e0 most: core: Drop device reference after usage in get_channel()
24d8a0e961190666b056953d497b1649e89e1277 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
8013333766936634f3282195e38d042eef6e4ea1 cdx: Fix off-by-one error in cdx_rpmsg_probe()
146363fdf8036aac827b3ef60db3c2d00723182d usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
5885b6eb5d50b037cfb8a3b2c68318c5e6b14579 comedi: Make insn_rw_emulate_bits() do insn->n samples
7154b93c6bc578f07667a1bd00cd77b017247676 comedi: pcl726: Prevent invalid irq number
1e14cebe325045afe5a7c77d42fa926fc3e97be3 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
aa4f4b711b0ce3cbe2c3a31e9138f387edb96e9d usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
f10b14809fa921ef580e68c6a1741ae559182b62 usb: renesas-xhci: Fix External ROM access timeouts
52c02a94689a3c7a42898f529d27f8d76678e8fb USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
8fbbc57282812ece5f4f6aac3bb5a40c8bec2c3d usb: storage: realtek_cr: Use correct byte order for bcs->Residue
369662074a562408c4eff0c8a21a9fd8c02a041c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
37c119cfa4d57f142005adc0d3ad0609537cf959 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
d9c8868375e3b95ba616b19a1177c849e8cfe479 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
8306ab5643b2a620176b43b0a6775d7074380e8f usb: xhci: Fix slot_id resource race conflict
fdeb5123c0b92f5a28c36c2ae0d29b3680c8f58f usb: xhci: fix host not responding after suspend and resume
443de0423adbb7a3d0aece55d7f09f5bd23f4a57 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
f52fc8a9786b4d7b6ddac0f729cfe5e0f218f761 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
625255113f72f20e74e852168ba7e7e2318615b9 usb: dwc3: pci: add support for the Intel Wildcat Lake
eb96a1de89445534b1399ccfd0d8ce0390ddde23 tracing: Remove unneeded goto out logic
b4f2adccbee2098319b4894af8f0a4bd0902e5a3 tracing: Limit access to parser->buffer when trace_get_user failed
903bb958907e95c030cefaaabb62ffd15d41f71c ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
3103b59025ed3c4a828715ca592eb20df2af62b6 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
8c199c968e13ee8a56dcdb75ba7d9cd6975a41f3 tls: fix handling of zero-length records on the rx_list
8f4daafe9209bea1740aa9ac76d44b53297ad952 x86/CPU/AMD: Ignore invalid reset reason value
56ab1ffad4fdcfa3b5a5592b606baca7adae8061 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
dd84084973c57d09308c131fa0ed8098a2744eb7 i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
5ebfe4f295a406f57c5ae18634ac41ab5e2e89ba i2c: rtl9300: Fix multi-byte I2C write
8f303ee3b9ab14868809985d9f4784fd59d28121 i2c: rtl9300: Increase timeout for transfer polling
f9a8487f79fd29bba9fb1b5a42c89a684b6b656e i2c: rtl9300: Add missing count byte for SMBus Block Ops
ca14e15ebf3e97814d53e529c4af16ee73ef6fa0 devlink: let driver opt out of automatic phys_port_name generation
55c25291a4d23b3276097f7b51657929875a6c47 ixgbe: prevent from unwanted interface name changes
568b60c6ac5fe773050acce2ad48f57819d2a9ca iio: imu: inv_icm42600: use = { } instead of memset()
42035e8c84d32d6a8aeba9ba2ed9d5363ce08391 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
6697a747ccb628ce41f0437b52fa8c29a8378807 iio: imu: inv_icm42600: change invalid data error to -EBUSY

--===============3118966912654744605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e15d3a1412-7fbf6949e48b.txt

d77e9d2c1e0e70fd86bed5656575e7c9183c70cd io_uring: don't use int for ABI
baaabb7c8380b0d47b921b4e6efd679de1291a87 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
57ea5a7a9c8f1e0044ac9e2a4deddb31da2b6fa2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c4b53439e0faca3d85f5ecb3b00904371abbef07 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b7caa46a1a6402ef5de71be3cbe8ed100be64060 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
91d8648ba91418cdd9bd5a67274960e18b6062cd smb3: fix for slab out of bounds on mount to ksmbd
9452f245eb2be31a3eb83074794109ba3d78b3a6 smb: client: remove redundant lstrp update in negotiate protocol
8d31f3c4ca86164003fe9e5ca963242e32b3c05c gpio: virtio: Fix config space reading.
6b347bbf43b120780003d0272795b642ea1551e1 gpio: mlxbf2: use platform_get_irq_optional()
1390b06653c611d2204a1a8ab607792bb5765d63 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
6a5ef622bb5329f448b83f8fdb8f13f057f607c4 gpio: mlxbf3: use platform_get_irq_optional()
1b42b4743a5f7e471848075732696dab880a413e Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
5494e3bad54a8a8bd8651e5435be9f6b821f204b netlink: avoid infinite retry looping in netlink_unicast()
4ca51404d4af54b002263cace62b0383db5bedd3 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
df34a5111b82c53e6dc76e47a2c3014c74b6cef4 net: gianfar: fix device leak when querying time stamp info
483f2663523017b47f0b062aff475f6ce33ac909 net: enetc: fix device and OF node leak at probe
100a1bca6209024018098aa27501bf8753ad0f54 net: mtk_eth_soc: fix device leak at probe
d9f33ffa9f6afab93593fbd52385d6e010879175 net: ti: icss-iep: fix device and OF node leaks at probe
98d8b42df1cd4ec6c762aa726d99ee8f45adfc78 net: dpaa: fix device leak when querying time stamp info
84b404c5c65543e2a3ff4fd15fdde5bb60eab1c4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
efdc2c4f6e9a76b31e52f2c5530bd217c763de3f io_uring/net: commit partial buffers on retry
328c32fcb5aa0749cfd70a05898e7b1c5381b184 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4914187ce0b11a15a332d3cb997094fb4a307bbc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
270d10d86aab8240040a2cb734aac72cd8118865 NFS: Fix the setting of capabilities when automounting a new filesystem
8580600b5557ae2c7ea327aa5e06c7884654e36a PCI: Extend isolated function probing to LoongArch
51f651c72f5bbc22f9fcd8b25c84c3ffe5999b68 LoongArch: BPF: Fix jump offset calculation in tailcall
de073ea305bdd1f8a3e97885f4935653d5a1f170 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b29fd17b4e11095285e88e356e6993dedd43ade8 fs: Prevent file descriptor table allocations exceeding INT_MAX
d2739dbfa9c46ce02e0c2c916e18dcae32a96527 eventpoll: Fix semi-unbounded recursion
0373ef20363537b899c357c33657225380c4add2 Documentation: ACPI: Fix parent device references
fcfa939589dd392ad122e391c68f26508e7260f2 ACPI: processor: perflib: Fix initial _PPC limit application
1093a4a794ad13f367f1bf5819efddd1f58627cd ACPI: processor: perflib: Move problematic pr->performance check
9d703bdbf6779c5f4ee7c7c86ed1febe4ef4ce6e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
1d20b89c1619c1692aabea243057656a6baed42c smb: client: don't wait for info->send_pending == 0 on error
8eef3c25949d86ab4662cde2b536e7ce3ff31c8b KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
6ea2c0323234681873a2643846583672cae62d8b KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
fa7e9759aa53021dbd620d18b57700b0e6619574 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
de70b6de68b33aaf40c441e6c835a674e8aa8e21 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
6703d773c5086d68faaeb3e6d43d5437326e59b1 KVM: x86: Snapshot the host's DEBUGCTL in common x86
1d579ecdb573dabb2a8de6f39c0cbabf601e0d19 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
8ad26153969009cbec29f2171ba9514f82ff86e7 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
704ce77d6d3d11bf34caff5c355d5232c777b0be KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
3c81f70abf9d7f5758e1625208bf2f0154ad35ff KVM: VMX: Handle forced exit due to preemption timer in fastpath
d3a581792e500847ffd475c3b0b39c944ef8c631 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
0b6cb3a1b0cd3f4586e4ebe6369841e6d7afae89 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
9db28836ca497796c49ea4579da8916ac4898983 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
71e3ef61adfd0e18658d8388b72ea3967eccb7fa KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
0524c98277be1a3b1d01a5892d794ae609d4341b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
4d8af2b5e10529872f8b6ea9ca580a7f73525293 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
997f96b430c7de527b786e0108356da93f76e677 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
70a73f540d0c625b0412f02ced19fe6808dea6fd KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
762c09998c9b282223101e37644a330d0a1d8b6a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
91cd5eba150f19ebb954eee453269581f209ba49 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
afae94f8b634b7fb0acc6c2ebb22991fb560c553 udp: also consider secpath when evaluating ipsec use for checksumming
32240350edbcbd58bdd722e9cd4402df34734377 netfilter: ctnetlink: fix refcount leak on table dump
6d3c6b76c289b5079a82db9a66a5d27fd39be4b2 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
5762f813ad5291bf3fac77ab10629113c4a20222 sctp: linearize cloned gso packets in sctp_rcv
9ca4788f12ff31f41a44837e9507fac3fcd905e7 intel_idle: Allow loading ACPI tables for any family
3149acff11b8d137fd664679dafb4c73f24a9719 cpuidle: governors: menu: Avoid using invalid recent intervals data
54865b7593322a17f38ac2b79a6981cc3774a20a ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
f2fef5cfa0139fd6d3996479a160799d49dcd14a tls: handle data disappearing from under the TLS ULP
b8de068962e6100dad9d483b14a4dbbc817b187d hfs: fix general protection fault in hfs_find_init()
f7463e8cd3d43b7285df2b0ddc70cd24b6d5c1c2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4838a92c3abcc32e147edb3d68a9295f3dfbdb4d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d64bf7771485a6396ac23864c13b7f267a661561 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8e4fbccf31ed897a491a9c642fb48e499930b612 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e5f0ab188bf47c33b56d7c743af3bc5cb4f13a16 arm64: Handle KCOV __init vs inline mismatches
6fdaa4a00e3c63a15050d91a68d4acbeacabf778 smb/server: avoid deadlock when linking with ReplaceIfExists
0459cd25086552c7eebd1c1fa0da0fe98b470ea6 nvme-pci: try function level reset on init failure
ac02aee34a3ef6ce0732b6bfd71fab715b790c73 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
9ef4c586395f81e7d088c22d7afc6720d40b4734 loop: Avoid updating block size under exclusive owner
793817f41426c6de533f98af283248d2a3fb8559 udf: Verify partition map count
b5f7260a72ccbb2ee7ef2ec118d39a46ba5737f4 drbd: add missing kref_get in handle_write_conflicts
aa1056a591d21664fc7339b4a430d27a895c0624 hfs: fix not erasing deleted b-tree node issue
d6bb650aa74750f003e0616c2aa9e068f42f2152 better lockdep annotations for simple_recursive_removal()
36531a4e04cc0b963dc8908510b545077125539c ata: libata-sata: Disallow changing LPM state if not supported
ae8aa8285e49bad7f70444f4f299da922cd7f7ad fs/ntfs3: Add sanity check for file name
5acd62df6df3856a23381279a383ace419521398 fs/ntfs3: correctly create symlink for relative path
d55f688ecad419f26e26d80e490514c2aa2d4395 ext2: Handle fiemap on empty files to prevent EINVAL
ea4922f976aaad03ebaa16647afeb36b02a2454a fix locking in efi_secret_unlink()
588e442d9394f464dd0fa394a8c73d9b82adefda securityfs: don't pin dentries twice, once is enough...
7d8144c138892264b23678033a82ff936923ea84 tracefs: Add d_delete to remove negative dentries
277733b5221efa18c802496ac2a32a74f77fa4c8 usb: xhci: print xhci->xhc_state when queue_command failed
13493152153d763905b4b33f61e9fae74deaab14 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
611f2358abc3a8163f65ff370f0314b1df339fcd cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d1267fc7aa154731175fcd3c37d33b56983d819a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
875c63e5de89fb5f8cb19ec107fe793877ba7d0c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ce8f50c038335c687b0355301a123a16b6492042 usb: xhci: Avoid showing warnings for dying controller
54a585a417ad5ca4ed019f3496789ad9b3aaa07b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ed0cd1fb641a523e8997f8ad9eb2a71dd46fedb5 usb: xhci: Avoid showing errors during surprise removal
ce01187a546a9f3ea9e41c15eebdd73f87890771 soc: qcom: rpmh-rsc: Add RSC version 4 support
b23517ecc49ceb81d59a4e519903a721fd945c09 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
9750a59ff2f2b3f1cb2138ca98aa031c687e18dd remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
50fe92251dcdf98d5afa36ee7b9ca06c69dd92c6 gpio: wcd934x: check the return value of regmap_update_bits()
e1b65f64592e59fade448dcbb5adcff03a7297c4 cpufreq: Exit governor when failed to start old governor
6d84544571d7c91d8ec0bbdb508ee35d1bc61f9e ARM: rockchip: fix kernel hang during smp initialization
7945408b783b66401d108efc4f4296ec26beea1b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
dd9f98d3ae0fe34b8a42f7ebcfdde7195ae50b46 EDAC/synopsys: Clear the ECC counters on init
6e42169d5f942731d4d3539d15f8333062ab9a9f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8ff9d06d0ebe659344b75147bea406eaae889ad0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
56cca4e9adca334f889892d3390de7fc1ffa9ca7 tools/nolibc: define time_t in terms of __kernel_old_time_t
284d1666b931a17ea3c1117da6f136358fa2eff9 iio: adc: ad_sigma_delta: don't overallocate scan buffer
1426423b9f89cd73d18afef95e5ec428594c670a gpio: tps65912: check the return value of regmap_update_bits()
1afde7a975f78052d3653b1ee2c1caa54553bce4 ARM: tegra: Use I/O memcpy to write to IRAM
df6e1b46b2377a103f9113132de1dce6254cfeaa tools/build: Fix s390(x) cross-compilation with clang
300418662b49b7eb61e0d2add4638bdca7fa491d selftests: tracing: Use mutex_unlock for testing glob filter
e47f0c53d4523d691cec411f758ca87580dfdb32 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
2af5500eedf48b3fdd20eecb28af0a19b614f967 firmware: tegra: Fix IVC dependency problems
a063ee30f667bb181e9e10edfb166e71d069d9c6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
81138a276a9257b6eb11626c729053bf75995250 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8b41c3000e6c75f764f40e588b76924cee1ec9b3 PM: sleep: console: Fix the black screen issue
31263de2405fa3f5bedad81c406593426d9fcf2a ACPI: processor: fix acpi_object initialization
1ed1b8f4a932f3f9eb9c2b349651e4fb244888b7 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2dfb04ebfe5cf240d806b914173006ef1a0518b0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
415baba6de4f2dee8684ba6e49788ecef65d76be pps: clients: gpio: fix interrupt handling order in remove path
86c9b40405fd9eed03144a74bb2909c9744d8bc7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
095eb204bfdb44fb148fd8e772020e5e27a0e78d char: misc: Fix improper and inaccurate error code returned by misc_init()
58e803a76d3d07a9fbc2d069f38dcd4dbec2d86d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
c6dcff947b169c30257b453b68b4fe2cc216dab2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7118e17d9df9823a9f6d01c06f704e09e86f3c8d ALSA: hda: Handle the jack polling always via a work
d66826293d282e34578429739b4a9f15f5054a40 ALSA: hda: Disable jack polling at shutdown
d5ae31a4b276688c7ae014e2bba83bd5c0750ce7 x86/bugs: Avoid warning when overriding return thunk
8f432be17bd4e7359022f80bf34091c710765ac7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
ce559bbbfd30fbe1fd5c39cc0aeb892ba9092626 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9f2fefb624bb699c94e27eee7e41a8c8d28ce102 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e6b6763b865dd0b78ca0cb9dbb07219925302600 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3904c06a1b19b083769151bb479f8828523a5221 usb: core: usb_submit_urb: downgrade type check
0cf3a75b110532393a6070b98a869c84d7c32e63 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
080bc0c0b8258f26c14825eae3b4df0d74903c3d imx8m-blk-ctrl: set ISI panic write hurry level
d1b88187b61da0959d0334f47746a218d23e29c1 soc: qcom: mdt_loader: Actually use the e_phoff
6ff6ffef3a1568873c2df7a77552e337799ef463 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
bc8aef35efc34400a09f554b2f3445e78b451b16 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3b488c33d160b85a96975b28cc9e63bf028f1db6 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2c82ec58e813d28f1744d8e11413019e670dfa5a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
39971b562269f9b39fbb89f373ec5abeff5ba881 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
36b979789d9f5c323dd3fb1f04ade578979ad482 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d1274ae76d61e490346b65a391d6173e7b2ae64c ASoC: codecs: rt5640: Retry DEVICE_ID verification
74a74b0fffb70089c9539eaca22cbc0b9d71daa1 ASoC: qcom: use drvdata instead of component to keep id
00b1117e3c3f6f5807a685b2a27a615b3b3051c2 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
930a4c44dfc6e5a04e5f5443c0ebd17704f8a93d Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
2060ce52e73de1ed085ca0c76c27dc02061d62fc xen/netfront: Fix TX response spurious interrupts
569beaf37bd52631c3162bc9bd2563ae4bb39604 net: usb: cdc-ncm: check for filtering capability
9d353bf66360c1a94be05c4b903093f93293c3bf wifi: ath12k: Correct tid cleanup when tid setup fails
5841579f0f089f4c0953f2041c79bbf4f71b66b9 ktest.pl: Prevent recursion of default variable options
2a291504562ff027437af18ba3ea0f925b0873e7 wifi: cfg80211: reject HTC bit for management frames
a45b1fa9ffdbd0ddc880a36cd2d1e97d984b4ad8 s390/time: Use monotonic clock in get_cycles()
189a2effe65a2be4092ebaf7b88f3fa5e06e7109 be2net: Use correct byte order and format string for TCP seq and ack_seq
0bc8c0b37b555ba3e572bf3b921eac1b230cb741 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
9b9133421d79d6e5c20666baf7f39479ac3693d5 et131x: Add missing check after DMA map
aa92414379398db2ecd24802d63555a90ef4b962 net: ag71xx: Add missing check after DMA map
ae5d6106814bcc571050db00590d99de8e10dc4b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b2717da847927d8451fe478f0f3562f19e61ca5b arm64: Mark kernel as tainted on SAE and SError panic
67503357e303da0177a68abedc057c096b20d603 rcu: Protect ->defer_qs_iw_pending from data race
d9e5debee567df27f774a114be4eb7cd27aabc5c net: mctp: Prevent duplicate binds
49f1b9cd57d920ae165da792623be3c32836c775 wifi: cfg80211: Fix interface type validation
c2508f70e2fd38398194fe0e5db519a0b7bebc38 net: ipv4: fix incorrect MTU in broadcast routes
b5c110823a7c7342c8108813e071b3c6434c545b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
50fb36df6a20aa49d21c058ffdaa5145b9b92a99 net: phy: micrel: Add ksz9131_resume()
c8edb34805647c8c63100c35cac364382d58fa02 perf/cxlpmu: Remove unintended newline from IRQ name format string
a018cb9460a9ef57e1d69ab367eb03e4b5f43297 wifi: iwlwifi: mvm: set gtk id also in older FWs
f6b1ca37dc42e2752c4c58cda78a5d56045660b7 um: Re-evaluate thread flags repeatedly
e24c637c42c48e6ec8a98d78096faeaca51faf60 wifi: iwlwifi: mvm: fix scan request validation
119cf9e05efb12a7bf03542a0dbcc9ff7b5c16dc s390/stp: Remove udelay from stp_sync_clock()
eeb8c21e6a353ab88faf037c5ce82801f4df03e6 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
3a4a0f2b4ffcb43efd39fac79e8eb117f1eca1d1 wifi: mac80211: don't complete management TX on SAE commit
356317a04db979604a1a92b355b2689f1a4531f5 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
56fe15cb9b3f64ac45838ed38c4a9d4b3023bc4c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
3445832a008fd63ba7c66d5649b13e6c266f7567 wifi: mac80211: fix rx link assignment for non-MLO stations
776f526448fc2c2c2fb3702d4dc131ceec4aebb7 drm/msm: use trylock for debugfs
94c6115f418491206b724ddfab2ace6afdbf43bd wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c5ddde267be5440ef35c7266e59feab7139c82f9 wifi: rtw89: Disable deep power saving for USB/SDIO
bc9f0fd14c164e33a40efaae1cfec2ee1d2011a7 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
501ca7d82149cb85b6c3280c310c300c865346ac kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f059bc663c508f7f7b8e3058332185815cc25da1 net: thunderbolt: Enable end-to-end flow control also in transmit
a0719777a08c41c805d431a2c94f7a0413c00746 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
03ec45b5da8c9ab099523fa634dc7fb912cef072 xfrm: Duplicate SPI Handling
8a6c4bd1a963ba9c0bf566eb29802e937131b6bd net: atlantic: add set_power to fw_ops for atl2 to fix wol
288aceb06eeda1ae91df41d553bc896cafe6231e net: fec: allow disable coalescing
09d787b9ce0b18368d080c3118c82ed96220657a drm/amd/display: Separate set_gsl from set_gsl_source_select
2cae52bc1d131cdf21e658be05b2895b8f2c8746 wifi: ath12k: Add memset and update default rate value in wmi tx completion
5f61372ccd8c89db2f56f3d1d2feac42a066b988 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
17d4f58b28aec48b3823e04a6ec7c8d2e34449da wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4043a82b9b9f3157a3d00bd711e03b50740f0014 drm/amd/display: Fix 'failed to blank crtc!'
6f612ff39d28948ae7f84b5ebce4b33252d13a4d wifi: mac80211: update radar_required in channel context after channel switch
18d44f2b091c561660cf8860f264788dd3817983 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4d4e09adcaa2fa37a16da849f2c73233b297695f wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
00b58181f160bdae88fb3fdd123110d245cb7a37 wifi: ath12k: Decrement TID on RX peer frag setup error handling
0fe0f111b375eb8e5875b1adcd15edd4106b65e9 powerpc: floppy: Add missing checks after DMA map
9352bd72421ba90892aa383233a3b3318772eac9 netmem: fix skb_frag_address_safe with unreadable skbs
89c379160528900b41ec2bd006c1eb82a781dda5 wifi: iwlegacy: Check rate_idx range after addition
d129f2f6b979cf0f6880c84421244db3921d93c4 neighbour: add support for NUD_PERMANENT proxy entries
6dd5717fd9bf64357f0c9e6ce2e1851bd1eefc8a dpaa_eth: don't use fixed_phy_change_carrier
e81ce5871590ad04d7fbb3a35fc6e042bac69ef0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
7368f080a1f439cef3bcca686bb699b353bb89d8 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
6e83ef694a087db22481be1b45ee9cf8c381c4e7 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5c2f63e25de65490600d15cdd5551c10341db9af gve: Return error for unknown admin queue command
e6b8fc1713de66ea6e2770b1124683bf9f75f213 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
47f6c2a4502a9f13787377bea5cc8a57c7dc0824 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5f9d18f87825b4ae127cff19a9908d78be76dd1f net: dsa: b53: prevent DIS_LEARNING access on BCM5325
7305aba1317dc065ee2e9da8be21874f7052b963 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
404fdfe5ee1b644f6191bf2122633b88fb3796b9 bpftool: Fix JSON writer resource leak in version command
51a309730d63022fb26116b1d0cc34bcc352ef07 ptp: Use ratelimite for freerun error message
32baae44b44e596b271eb10998982bd11d47bbc9 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2b5a309fdb7a9e77ade698c6ed9e22e5dda24787 ionic: clean dbpage in de-init
62dec00bbf88a26551b096219f0763c5196dbeee net: ncsi: Fix buffer overflow in fetching version id
f854472f302763f76bae8fd0124505554e4a376a drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
507e539d71b11e7b3fbb0fcb3f9ac5089d515355 drm/ttm: Should to return the evict error
730a85458cd33f36d6994611577c31210970b847 uapi: in6: restore visibility of most IPv6 socket options
cd2a1434691f0aa7ae558813a3c7292447874c72 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
6a02aa6570071762497d2552081843b6cc2bce3b selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c03a3bfa733a64042dea21fe38c62f6c0cfc6613 drm/amd/display: Avoid trying AUX transactions on disconnected ports
786835cbc363e61246f4f5959ab13d6440160929 drm/ttm: Respect the shrinker core free target
34ba07a02c3d20501d19482d8d26354a68a06ecd rcu: Fix rcu_read_unlock() deadloop due to IRQ work
9110cc99f1ee19010387bc8d65d3eb7dbcb1015f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b535213e2055289214a54fd045de91df6c1a9ad4 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
e73ec8b43ff4b78443b4b8062eea8ffdd9a434bb vhost: fail early when __vhost_add_used() fails
22b128aa0b1b1d1ca617870b2c4ea65a93969c8f drm/amd/display: Only finalize atomic_obj if it was initialized
d19d37e95bd12ea8e9bd2c349ad929b6c7e15f6b drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
cbb313b0779499bc8f114a11152796e8af5b90b6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b7185369d9b0bf245dc57058e35658814363b7dd cifs: Fix calling CIFSFindFirst() for root path without msearch
ad3b4d86e60a6836b0dbfdd8cff37e33ef34251d fbdev: fix potential buffer overflow in do_register_framebuffer()
9436424ccaaffda45247f66df9e7a89b2c4e4dc6 crypto: hisilicon/hpre - fix dma unmap sequence
e87b3a299d42c35a1b1d56592c7f86f40f868954 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
adc7f5fabe4fa7bd3341cedd5f3acb2945701369 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
c316bcae5f9089788430505407a837a482213810 mfd: axp20x: Set explicit ID for AXP313 regulator
5bdae003830238789173f47f7ad9714de01522d3 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
1b94bb7aa638fab311a9112b0260e2f2854f0f28 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4dc23ea0c72dd51698eccd751f87a0f90881e369 fs/orangefs: use snprintf() instead of sprintf()
2c06461df8e7c6dd72588a49cac506e75c1a80ce watchdog: dw_wdt: Fix default timeout
fdf7a8e624ed0f4fe3268e5070ad71329c8c94eb hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
f8c737ffdae024cf0d4694b194788d7dcb0b1d06 clk: qcom: ipq5018: keep XO clock always on
2a5824fffed139b8beca6790d2d7ac378ba12103 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
950afd71e3e834710872391c98f0258042b20769 watchdog: iTCO_wdt: Report error if timeout configuration fails
bc0db659374038bdceb630259f2dbe804312fcf7 scsi: bfa: Double-free fix
308b71c0ba68d5ece901f2c9b3157cb20e98d8ea jfs: truncate good inode pages when hard link is 0
f6035bc7e302b729fa6f53454b73ca798511989d jfs: Regular file corruption check
8c1d71a4618a8f164da13ac10ba4cf5aff06934a jfs: upper bound check of tree index in dbAllocAG
649594e6a7713f63912873176a736d4e1f890029 crypto: jitter - fix intermediary handling
cf5094986e942ec624302b0ee17325c640b34b8a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ffa2a29409ed1c8c62e2c4008ce93ca61fde7ea3 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
99db0077cb44de7cbf64d113c6410dea14bae884 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
bcb9bd20dfafc3916ae4e52e7e0db5fed2fba009 leds: leds-lp50xx: Handle reg to get correct multi_index
06e2542fd847a075c231bdd7eb739f40e70a7f65 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6869c5ba6226e841897197b9fdf56c3d26f0a9a5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0f1d076abf8358a9929c99f92d77d7a8393fe740 RDMA/core: reduce stack using in nldev_stat_get_doit()
446aeef46d39e2ce3b6b6d1692d1cce68343a993 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a89d81ced8690cd70997d0cfe888ad9c85735a2d power: supply: qcom_battmgr: Add lithium-polymer entry
878d540745e26b006f9bd6fdaec219855335ad1b scsi: mpt3sas: Correctly handle ATA device errors
dd587ecbeb04e5d5a2e99e22d97c41bf5bc7c5c9 scsi: mpi3mr: Correctly handle ATA device errors
05674081458a6390a70aa386a3e7f08d9d5f1a59 pinctrl: stm32: Manage irq affinity settings
3ae5ff872e783b74e1039bf9f14aff4cdfd9110c media: tc358743: Check I2C succeeded during probe
30d50797011dff814c5534b020f62cdc38765eab media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
828956f9853745dcdc33369cbed9cd96027ac096 media: tc358743: Increase FIFO trigger level to 374
2cc4eb53d5a533e6ea871cde6ee47dee592cec9b media: usb: hdpvr: disable zero-length read messages
dba1073bea041bb2a98e5d012df65c53298b04e2 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c1ec9b2697534c01e7bb6858d68dec2a595d23c0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3a843ee0ea7f6d137774195498e88afd736b6e55 media: uvcvideo: Fix bandwidth issue for Alcor camera
8569d305405ad6717e60fd03adb286591423a0dc crypto: octeontx2 - add timeout for load_fvc completion poll
558052785b7dcdeb35ce0f2d1234d2b9e2e997c1 soundwire: amd: serialize amd manager resume sequence during pm_prepare
41e3f4193b8ce7242f692c9d50ebdf44d464c86d soundwire: Move handle_nested_irq outside of sdw_dev_lock
f6a5de5651f7587dec0e1255cc789cc3d2960198 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5a0edc9250c7b2ac9dc523cb2524c87507a210d0 module: Prevent silent truncation of module name in delete_module(2)
77abf712e849c5cd48047d63ae13e4e1601542bc i3c: add missing include to internal header
bc718dfc5870e7a5818c82f3f4de5b4304cc2348 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c3342eb86548237b1ca667dfe2b891dd5581d783 apparmor: shift ouid when mediating hard links in userns
1e614f2ea4da48651f8d9fabd4b9fb30f08cef06 i3c: don't fail if GETHDRCAP is unsupported
4fe43f654bd5625bbe8339cf7c959aaaa0500e30 i3c: master: Initialize ret in i3c_i2c_notifier_call()
76ee9d757d31e3d0d2548a8b0d606ecaeda93e26 dm-mpath: don't print the "loaded" message if registering fails
2b12d52c2d2f4bb62cf70a50825c9e7a2692d2de dm-table: fix checking for rq stackable devices
02e1ed31e6efe5e2575c282a4c9bf0bb28309ba9 apparmor: use the condition in AA_BUG_FMT even with debug disabled
d2e12a519ff3aebb00310f8c54f7e819a6847f30 i2c: Force DLL0945 touchpad i2c freq to 100khz
af31b9153619277277c3c049ccd38897cc3d29e3 exfat: add cluster chain loop check for dir
d3c6a51c1023ed459c04029f297dc49fd7ab1fc8 f2fs: check the generic conditions first
d63da244220613bc592694ad73d6101fafabc6e4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
bccff28f8128a75692dcccb42570f871e8e60f95 vfio/type1: conditional rescheduling while pinning
17d02c1f778b1d5a2b52131927d51c45ce643353 kconfig: nconf: Ensure null termination where strncpy is used
92a9d74556fabbf17e41b801adf3826ff8cec4ae scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c0062753b91090e75d65bdadb1d044bafbb35c6a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
3a3cfd3311efa1ad8966a8674c023f716c1c861a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3158c01427e9470d0b946f403ab8e2fef33847a2 vfio/mlx5: fix possible overflow in tracking max message size
7ae2956b4a2a25346b482746de3fd86fc6d865c2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a0b0d87b8db56818886d78c0da98ffd5db0a4f1b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c35bd96ef3687c071e618579d25948ff69d7b55a kconfig: gconf: fix potential memory leak in renderer_edited()
d98b30b745db0da0d4c7d0a276b7c13a997f2278 kconfig: lxdialog: fix 'space' to (de)select options
1965053eb9bff38048bad62c56f4072a2845830a ipmi: Fix strcpy source and destination the same
43d28660e477d3f9c9014e938a6d338086732b26 net: phy: smsc: add proper reset flags for LAN8710A
f8d5e4e21600b4b179a0ab7f6fb4c466e88dbf77 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
68e1c7a1dc5133aa74eedc74b118c97a239271cb block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
87595450e532716ec18d66077ef56440dca51577 pNFS: Fix stripe mapping in block/scsi layout
b890c2f1e09afe6bdea5fab68ab275be97c37626 pNFS: Fix disk addr range check in block/scsi layout
cbf2c76392c6de35ff5fb29df51519dd824272c0 pNFS: Handle RPC size limit for layoutcommits
cea63e2298b9705c0ea3e40e5fe09e3df85a4f29 pNFS: Fix uninited ptr deref in block/scsi layout
29eca729831300e57805fdfee462af38b8ad4b37 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6568a823456188f4c04bb3680afb875271f0c21f scsi: lpfc: Remove redundant assignment to avoid memory leak
a9b4132d4cd518087983a787b814ccbe3055756e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9ca631a785552337df0344649c26f25e6ed4c03f drm/amdgpu: fix incorrect vm flags to map bo
e272635328413556492a15981fb160f1944f71d4 cifs: reset iface weights when we cannot find a candidate
bdb49fd021502ba1897082fd24ec4f3525bc7768 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
319f25554bd48175be5eaf877c6efc6e53517e6e iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
3c4cc07e7564a1342ced5753560ea5c49781e713 iommufd: Prevent ALIGN() overflow
47c7904d29211804fa0a9c8d7ff14a79350e178b ext4: fix zombie groups in average fragment size lists
5564e99b074a1f7d567d2a5998250ff7d19ebb78 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
9b8799dde1760785c5fa6f48557891db166a7d54 usb: core: config: Prevent OOB read in SS endpoint companion parsing
585d279ad7b2fcadf8b34670117d44c198ab5038 misc: rtsx: usb: Ensure mmc child device is active when card is present
aeff8155ce9feb59672fab1711054153b2bd7957 usb: typec: ucsi: Update power_supply on power role change
4daa77aeafbf7303915b5a0658916c63e82d5622 comedi: fix race between polling and detaching
c3b8ed93cc5cca942a80c122bc1253127ea79114 thunderbolt: Fix copy+paste error in match_service_id()
1d5eb681e23a5b556297c8bea73a0b6742a4e511 cdc-acm: fix race between initial clearing halt and open
04efc8453fbdd276b4ce10a6984cc0498f906467 btrfs: zoned: use filesystem size not disk size for reclaim decision
325d6908d408a87840779816b26df979c80ba1d3 btrfs: abort transaction during log replay if walk_log_tree() failed
31e1aa41469946d1d52629b584874f5cf180cd4a btrfs: zoned: do not remove unwritten non-data block group
557777b72517858f48b4b43c98c9e0fe69d45707 btrfs: clear dirty status from extent buffer on error at insert_new_root()
37b19f27dc7a6e03ae944344ba710fefab6d45f3 btrfs: fix log tree replay failure due to file with 0 links and extents
bdb540f881541d0172409c558769bbcdeaf12729 btrfs: zoned: do not select metadata BG as finish target
3edab71cf08cd9ff9b34a4de2031d54f985deeb9 btrfs: do not allow relocation of partially dropped subvolumes
7b5f3c64e0ba3be3b153e2b910922d233ba873fb fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
652de0d66d839c6f18b118442f912f106521a55b hv_netvsc: Fix panic during namespace deletion with VF
c7405cd53e69d63fa76cf944a5dfd0daf6588346 parisc: Makefile: fix a typo in palo.conf
2f79193d87a56249bebba7e2caa2b05a4b6a433e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9699437647787593e17e4d70380864675b050c80 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a6aabbe67058a7905d214497d9b3182a686ccd94 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
75b3a5a4dd0f361bb09cbb4211ea655b9e938983 media: venus: Fix OOB read due to missing payload bound check
2e8bfade910a3820c9c6ff4f028da4760f059577 media: uvcvideo: Do not mark valid metadata as invalid
3657965c4b6ef1de83e72c136f0f86be37632972 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
4b2c5fa48e8cb06ff2bf401de0637f2e389caf88 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
f2f4214b9d13967cbce9d8d6f4dc517cd23120f7 HID: magicmouse: avoid setting up battery timer when not needed
fe6be0b7625ffc14ff654af8be6c648d2fde64e3 HID: apple: avoid setting up battery timer for devices without battery
dc10f7f0aaab7d1abe258afcfc09ff4a261b0c42 rcu: Fix racy re-initialization of irq_work causing hangs
c00b871048d301bf2b939ec6908c25fa26c9460d serial: 8250: fix panic due to PSLVERR
abefd655f28bb40d5f5352781d7ed5f889df2a4e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
206cf8062e90141b971b91bec9141ee36f54d953 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
7fa854861c6f14125ef247fb3e27a18785879947 m68k: Fix lost column on framebuffer debug console
4a1ded409a888326649560425e7bbeb0c15746f1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
86c27c1e1c476a0d9f3dc741d17fa5267c37dd38 usb: gadget: udc: renesas_usb3: fix device leak at unbind
421247ae7e20e1513d7f4a98ff3a177080e6b4a8 usb: musb: omap2430: fix device leak at unbind
72b52723764d1a82bbf8d1af569500f132cd85b2 usb: dwc3: meson-g12a: fix device leaks at unbind
4a9819ac0979decf38b251e492ae2224f2e6bfa5 bus: mhi: host: Fix endianness of BHI vector table
49689c282265807cacc307a39b3e9acaea495e78 bus: mhi: host: Detect events pointing to unexpected TREs
e1b5136386c07e634e80227e952827adabf41624 vt: keyboard: Don't process Unicode characters in K_OFF mode
7d0b4c7319e31963bef04daa6e2fc2c24b00229d vt: defkeymap: Map keycodes above 127 to K_HOLE
9b40690f1e6eb794858b122bddd0185d0592a0a8 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
02be196b651d029239109d5f3747b8f093ff7162 crypto: qat - lower priority for skcipher and aead algorithms
701a7900aaccd50833aee3878dcf28d008bcd129 crypto: qat - flush misc workqueue during device shutdown
20decf70d0ad7813b88919273f2fa01506008c2a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4aa2e9c6b696571d75c522daf2286a8bd9895c6c ksmbd: fix refcount leak causing resource not released
42bece12eae46d720c4cc8d97ec5ef6ad71a2c23 ksmbd: extend the connection limiting mechanism to support IPv6
f9b120e7ad4db3d29c73596c59fae0f1833aa272 tracing: fprobe-event: Sanitize wildcard for fprobe event name
c4536052aa234bfdefa3b30aa112970c333892cb ext4: check fast symlink for ea_inode correctly
ae77c5235def4a5bbb310ae4fc5118ab8ebf1397 ext4: fix fsmap end of range reporting with bigalloc
28c3c842f4ce7c3f1c6ea8029fd72e0c2df9aae5 ext4: fix reserved gdt blocks handling in fsmap
10117950cfad25a137f1974171d95a1b0ac8996b ext4: don't try to clear the orphan_present feature block device is r/o
b071a42396e74e2b515283701f3b0702abc0f658 ext4: use kmalloc_array() for array space allocation
63c7fb71f6f1d7c319b9c2bf09df2faca22cfba3 ext4: fix hole length calculation overflow in non-extent inodes
bcf11c473fe087d87d3ec2c45db4b3bb34076eff btrfs: zoned: fix write time activation failure for metadata block group
e039f779e52e83d1a0c9911896f592a2b95a0959 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
209d61dc09181c1d4baae2ed8622b51e8f0c8ce7 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
b29ec075cd38c943168b5010338218218dd3d111 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
86430cc5a71d9db9fb21eae4722edd7070d36b5d dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
280b27a3b81bbe41c7444f24eff8c510eb5df6a7 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a273aee85d6433c8af59ad6c61fc25a2ee14370c scsi: mpi3mr: Fix race between config read submit and interrupt completion
a1ec6f36746461c1b9321d562d0d2c2f939a7dca ata: libata-scsi: Fix ata_to_sense_error() status handling
31225526d738623608a302b4b89d6b23146eecad scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
ff176f202a3dc9dec3416cae81e02629b337f11c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
80dea0ee0e6b66300cd12933b4833b6450b0a924 ata: libata-scsi: Fix CDL control
a46396e21deabe5d035843791d6b4611c787a9f7 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
ca423abf9330159991ee71955490b060ceac6866 zynq_fpga: use sgtable-based scatterlist wrappers
7f56bbc9d7ae194b624c1daade12bdaa1324dd37 iio: imu: bno055: fix OOB access of hw_xlate array
1541f5ef6ceffb9e1e16f56b6778bb6fa66292ce iio: adc: ad_sigma_delta: change to buffer predisable
edf29bd65db47213c58bad88fb30097af7ce5044 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
74b7c48c4f386d4227e90a4581cba6bad434fb3f wifi: ath12k: fix dest ring-buffer corruption
fe0919a9f12b394ce19a0ec84e6afe84f96fb50e wifi: ath12k: fix source ring-buffer corruption
a587d7fc7007d925412fc1d78260e44b5a6e6630 wifi: ath12k: fix dest ring-buffer corruption when ring is full
13f7eca8632e9e83a30aac093a7332d6c7ad389d wifi: ath11k: fix dest ring-buffer corruption
e474f5be69e05c9d0871a7347fc52c1c3849ec85 wifi: ath11k: fix source ring-buffer corruption
7181261d294eb3fdea633567788998d2032e08ca wifi: ath11k: fix dest ring-buffer corruption when ring is full
357c0e976bd329bb0510175a7c35c8b357b4957f pwm: imx-tpm: Reset counter if CMOD is 0
51d0e75db6651c7ab3d3d3a2ccea8a85970c5b1b pwm: mediatek: Handle hardware enable and clock enable separately
bb027697cba68e3e093bc34d9b82f8a973ba8784 pwm: mediatek: Fix duty and period setting
3578dc991a77963e4554e561d1047bcc1e719d3d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6d523369d5a70e72db32e54476a64b90661014cd mtd: spi-nor: Fix spi_nor_try_unlock_all()
1add840c5d6d4637ddf3baa50622d4017e0828e3 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
075d25c19aa4f0924c973b7d94f884766d2380fb mtd: rawnand: fsmc: Add missing check after DMA map
fcbebf639f9b444401296016a60b84e60c7e3cb6 mtd: rawnand: renesas: Add missing check after DMA map
982183bebdfde6541c3c3aba72e9898c6b04f206 PCI: endpoint: Fix configfs group list head handling
22471822587bd6b34c4bba862dfcc3d9a7080ac0 PCI: endpoint: Fix configfs group removal on driver teardown
b37488b1126dc3b9b4a3933463100789fb2d519f vsock/virtio: Validate length in packet header before skb_put()
85b7e9defac13beb5a5ace44978b896e01d82ece vhost/vsock: Avoid allocating arbitrarily-sized SKBs
671c1bd8859ae422cf5c34d4a91e9de095725f4b phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
738e512ae364fb67aa4743256a45cc722a3d3ef7 f2fs: fix to avoid out-of-boundary access in dnode page
fd53ac49153c79fc56ccf7012e659ce0177b0f50 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
abe951a3e7274f78655a1c40ffdfd74775d1d7c3 soc/tegra: pmc: Ensure power-domains are in a known state
94120ba710baae443fcc44290403fdb4ce52aeb4 parisc: Check region is readable by user in raw_copy_from_user()
c7bb06ce070c000570eda398cbd00acf8745f488 parisc: Define and use set_pte_at()
f6eb6b0f04008df3daf3f3cef51a98ff2f8cebb1 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
35c38b860e351ad0491c51521717a2047b0c8381 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
cc9c7389c2924a53d06ec499481e5050bd13f270 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
6cc19aaf6949b78393812654bc1b8abf4f05d3b6 parisc: Revise __get_user() to probe user read access
19d34d217bd18de4c845d8893f1d7cc67f84f8c5 parisc: Revise gateway LWS calls to probe user read access
d27939040d7c8397c27d95b399151ee2f4829ea0 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
0f7ddd0ce7f4b052544855dcdef73d7f9c411189 parisc: Update comments in make_insert_tlb
31e623511d69367b16dc950122d2988d34fec2e7 media: gspca: Add bounds checking to firmware parser
13a25f214c5c8fc728b293302c8377425c91f58e media: hi556: correct the test pattern configuration
6a6e7f577ed1d6522fa5b77326740afe9560f20b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
2fa3d153a0c6c0735765e51fafce409b601e80d9 media: vivid: fix wrong pixel_array control size
ae7c74c74d783a4f6088a33383112f9202c83c54 media: verisilicon: Fix AV1 decoder clock frequency
4286e65ca9a215f389c1433d378468c46faa5b22 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
09e670c477715944e465bde142c899fa35a0323e media: usbtv: Lock resolution while streaming
16ea5b37e8b6ded4aa8207a595c54a931438cbdb media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
d5817c0e4add12bab5e511cec25db2ab13fd378a media: ov2659: Fix memory leaks in ov2659_probe()
0dc494f0c75a61dee1d2c0fcad6450f50d55bf5c media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
db0308d6f7c55d50dd6787e7db9a95ad625ca0fc media: qcom: camss: cleanup media device allocated resource on error path
f47de956c55b8a57e1a65fbf0a4bef78d69d00f6 media: venus: Add a check for packet size after reading from shared memory
c8f7b1fb44f75dd6658fd9e72d03528387129858 media: venus: hfi: explicitly release IRQ during teardown
35228aaaeb0cd3967fd92c72596dac2e2dee4ed2 media: venus: protect against spurious interrupts during probe
f1d7e481085597f4a0ba66838e9c71ca5909d775 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
885eb2364f5d604b622682f93991e9cdd7520771 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
8183e013e364028514554851b69c6474eb71df04 drm/amd: Restore cached power limit during resume
c958d310fb7cfddf835f8812af91b199fe4595ef drm/amdgpu: Avoid extra evict-restore process.
3a11969c2baca0ad4a2dd32ee04af8bba2cf0808 drm/amdgpu: update mmhub 3.0.1 client id mappings
6bbc476d320c40474c4c55c1ee02f0e1c445570f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
37307c83d163718b4fb5df9a27905435474eca87 drm/amd/display: Add primary plane to commits for correct VRR handling
3bcf3fb0b4f48ac1ebe23378932632d922b3c17f drm/amd/display: Don't overwrite dce60_clk_mgr
594e42afb92d4730bb83e946c00a2b595b858c76 net, hsr: reject HSR frame if skb can't hold tag
4e8e648668aa503b009acb37561cfa7d3a58f1a1 ipv6: sr: Fix MAC comparison to be constant-time
bf3c09bee29768907745139e7672ecdfed049d38 ACPI: pfr_update: Fix the driver update version check
fc14a1dfc1626b017f270625ba77cfcd94035492 mptcp: drop skb if MPTCP skb extension allocation fails
bd1ba5735f5ca648bc9f317f72e94b271ec9e957 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3a1c0e70f353f39f6f1b6765741f413a4c4d6ce0 mm: drop the assumption that VM_SHARED always implies writable
d470de3ff207ef8fec5c1d3ae7692d1314c70d48 mm: update memfd seal write check to include F_SEAL_WRITE
b4d927794b69b0eccf90aa8062f1ac2842ca6ea6 mm: reinstate ability to map write-sealed memfd mappings read-only
c039a50fd7fa92ab7b7b97d571396e6af1cb0602 selftests/memfd: add test for mapping write-sealed memfd read-only
4fec44abcc61a09b40a433ea1351c5e6eb1e8d24 net: Add net_passive_inc() and net_passive_dec().
0f61219feb93e4d7eb20a4baa194c277964abf7a net: better track kernel sockets lifetime
2640c2514bea89517f914204e13236c23775e4c7 smb: client: fix netns refcount leak after net_passive changes
e56b2d1ffb923070a58030540d9de5ddf9cd72ea net_sched: sch_ets: implement lockless ets_dump()
1f94ffdda65df6a86c930874dbcd8bf78f199153 net/sched: ets: use old 'nbands' while purging unused classes
92054a2f1cbf7260ca73799b25f8fb6220937c4b leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
08219c5717ff9104b4f3dd75d6723b808702dcda leds: flash: leds-qcom-flash: Fix registry access after re-bind
e52d01abc14fb5f67c42aa259983a8bede502ae9 fscrypt: Don't use problematic non-inline crypto engines
6b9202fe04a6b1989f6df8439e93c616b2a30b01 block: reject invalid operation in submit_bio_noacct
7c798c59c632f0abf36e8ecf0a6e5f52b6289f0f block: Make REQ_OP_ZONE_FINISH a write operation
5b14f376d44a8dd26cf10b88cb358038effda404 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
79e01304c18f3d3ff3e41377b1576691e9cd1221 usb: typec: fusb302: cache PD RX state
3e45df771664e846c5b758937a6465574ffabe70 btrfs: don't ignore inode missing when replaying log tree
6cea0eeab109098daf2ac2420bac01f523f87f3b btrfs: qgroup: fix race between quota disable and quota rescan ioctl
aea073e7bab79586431947930883ce9d5669292d btrfs: move transaction aborts to the error site in add_block_group_free_space()
2750b701befc6affb129baaba9f94eed0c37eaf2 btrfs: always abort transaction on failure to add block group to free space tree
6446991a2c79bb3293ec819f1d0c9a8fdc071431 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
5082604ebe13ee8e7d3e440adb4eb2f3bc532ffb xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
df70bb2cde12acad18b020030650ec3257a1516c btrfs: open code timespec64 in struct btrfs_inode
790242ecc1832ad4a3a7c0fcc09b02c8e1628e5b btrfs: fix ssd_spread overallocation
f749df5f119a0d79ee9312487ddb83d013f8df86 btrfs: constify more pointer parameters
03e12bc129fa0e996b81a0285877853ef67ffd51 btrfs: populate otime when logging an inode item
26fdd3d65a00ab9a232c9e64e2145f6f829ba333 btrfs: send: factor out common logic when sending xattrs
630c6ed88c81078f174b2a6255d22d77ea0e9317 btrfs: send: only use boolean variables at process_recorded_refs()
f1cf4ce94c438c65fbb55caa6740d709786e0809 btrfs: send: add and use helper to rename current inode when processing refs
44e683bccce08fa7427944c9461d0d1acbd5bffc btrfs: send: keep the current inode's path cached
da3b95fc30a1d4827b03a72cbfb6671144cdfd7d btrfs: send: avoid path allocation for the current inode when issuing commands
77f19524c53fa83b2b494c5927799aefcdeb656b btrfs: send: use fallocate for hole punching with send stream v2
a37087566b1684a123326cd100d0c7f4eb35c954 btrfs: send: make fs_path_len() inline and constify its argument
aed76399cc041eacfd673df48beda3fd0883c075 s390/mm: Remove possible false-positive warning in pte_free_defer()
8a9ee9ef375c2e406a62a94393462cae24e5e3a1 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
b862aed12f78eecc9234daf447d037e492c6f471 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
02d313a9b2210d1608c60c15b3bb4e76db3a91d1 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8a043fa1fe9eaa7835bf9a14a1f2104ca9734691 usb: dwc3: imx8mp: fix device leak at unbind
3ffb28285d85db1bc2665ace06bc5c204eee2c33 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a0a984eccd4ea31f442c6500a773fda36221417c PM: runtime: Simplify pm_runtime_get_if_active() usage
70e7b4885f64b9b26f1319ba918f9b096c09e8d8 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
4ed86fef0bdebb231b341ce3d9d2cceff1178194 ata: libata-scsi: Return aborted command when missing sense and result TF
b12eae55bbad8e2e0ba7ec9aa92259f8ce8f446e kbuild: userprogs: use correct linker when mixing clang and GNU ld
cb567e2ba4093224510df996650c75ebf2978a68 sched/topology: Add a new arch_scale_freq_ref() method
5dfff93d6d2955c76af80742c9f6da5ff45e13ef cpufreq: Use the fixed and coherent frequency for scaling capacity
125f99059e7a42229877d6717a8fb433f552215e cpufreq/schedutil: Use a fixed reference frequency
ddf16074ad89cf62719383aab715ac6277de1fdf energy_model: Use a fixed reference frequency
03f2cc41ddb6b86bbfca28f86c2adbe56850baf9 cpufreq/cppc: Set the frequency used for computing the capacity
6fea102c4818c17051dd0cb0cfc41d90073f0f03 arm64/amu: Use capacity_ref_freq() to set AMU ratio
bffd2b3e21754bec715e6914d6755b1a2fd3af5a topology: Set capacity_freq_ref in all cases
fd9ba74271edf1188ad010356d6069b2ac14279e sched/fair: Fix frequency selection for non-invariant case
fbc6cfc45da3ebb3aa5d1a4b7a850325a3eb883b KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
ad306cf7cb01bd46151cf9355aad0649320b0bb1 memstick: Fix deadlock by moving removing flag earlier
7149f5884f7692b42715a5b9f1001461a7cecb1f mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
f9f07aeaa023f490f6af08efac0eb6576fdf95c7 squashfs: fix memory leak in squashfs_fill_super
6063567d626343502e814de731797870b1c09bb6 mm/debug_vm_pgtable: clear page table entries at destroy_args()
98feee076c972f23c9a3b15b17a4c125ea1d76e1 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
d040f184387556101b9837b664c724e2251ffcff ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
ccb3be8af06f9c3620a9d7f2f1112a6d353c9ae6 s390/sclp: Fix SCCB present check
d36ddff48229d397b688af3f6cb78bba3a73c044 drm/amd/display: Avoid a NULL pointer dereference
084961a6c4551cafb45dca68e0bd1353f2f1b815 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
285abce7afdbe5922639ad5dde79aba7ecb2175a drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
1d88c281290167366a626ffbc61cf8f40ccf8cc9 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
8f61d3f601fc5b642e442ab44cf4fbc27d23b04d drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
c5fa2cb437263536a1a674524359f6c0ad9f8f20 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
5c52c9078c5e4a67cfe4daac80f125d8314018d6 PCI: rockchip: Use standard PCIe definitions
17d2c18a791da0cd790e4cee2624c56567222a6b PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
668f87d94d6b245eb8cfbaf6e17b81b5184ae09c PCI: imx6: Delay link start until configfs 'start' written
440dec36b39f323e9e6601e8615c0fd08560380c PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
71f4ef5cc4362edaa2680d5856ff9ca5d340cfdd scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
86979700b91f76f5d517a23e06feaaa6cfe42ec2 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
a99fb9509dbcbb057f4d93f02abf27b3871344d2 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
6149efa7feec5ee08c09fb8e082ef8d00bda49ba ext4: preserve SB_I_VERSION on remount
d3acfc14dc05646099021e3c7869372ac059e718 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
699ff94c6a492ca742986167224448e1087c9127 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
ab46fa079bc586f02a7e02b84959ab3b70b83af2 fs/buffer: fix use-after-free when call bh_read() helper
0cd762defaea0a89be7f0c61e67d4a0b9b318f09 use uniform permission checks for all mount propagation changes
f7b7948fde4ec4b1920eff7987629b656c371486 mptcp: remove duplicate sk_reset_timer call
f530d9f5a83ab886f33d4c1439075b94393a6f75 mptcp: disable add_addr retransmission when timeout is 0
666958995cd3ead42adf612095630b2d237501e2 selftests: mptcp: pm: check flush doesn't reset limits
b0c44ee13985d8364d6c9fce923a0a2a12510fc4 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
d2ed435878ad1971979e18f1f7f2cde8c2cc5dc1 mmc: sdhci-pci-gli: Add a new function to simplify the code
1178267c9921140547aaf31409f7214cee5c37ad cpuidle: menu: Remove iowait influence
5d40bb48664f48291fdded7ded4ee27c63a11929 cpuidle: governors: menu: Avoid selecting states with too much latency
50b511093f760319ce7cc73d83a7384177dd1e33 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ea708423d62254cc1156e2ddf14669e1059989d7 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
b28897c44576e677a4490567b791f9587233e002 ftrace: Also allocate and copy hash for reading of filter files
e521a2b5439bb929beca222e6ec346146ff3f3b3 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
fb632b238fed22c25da56d21b29c8da29308b856 iio: proximity: isl29501: fix buffered read on big-endian systems
c32d78bf2b6a55b514747f66c01e9503515dc1a3 most: core: Drop device reference after usage in get_channel()
6c3eb742422509202104ce3bda7185981f9d08e7 cdx: Fix off-by-one error in cdx_rpmsg_probe()
6fc7acd5830ecfc917a499a913f76a440abc7d38 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
31cd2b517b9aa0b58448c1f4a65a1a72e2198132 comedi: Make insn_rw_emulate_bits() do insn->n samples
328ab0909a1f3ede20697ffa1283b0d408e53372 comedi: pcl726: Prevent invalid irq number
7f2acf4818c9c442594225f25fe07ac176578659 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
da8a8ba72911fcae89d855665efc434716010861 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
5496a54556ddc5647b22021d2bc0baedf25c3edb usb: renesas-xhci: Fix External ROM access timeouts
fabcdffd9733327836951c9bfbe7633d4dbaaf30 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
16fd81464ff40d18724c6e8f241f40b5b7eee730 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
2c4a7f44285a0dd557dc22009d423cf3eb889f82 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
b8333941fd8a98520fbd2e95d0ae02f18b349a94 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
c5462a6030b318110ebc128ea5216f2a80ef2a73 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
b92c2a32c0c4b7161f96755dadf21abd09c40384 usb: dwc3: pci: add support for the Intel Wildcat Lake
0248cda45245c51dd8d63910d53f7a22ae8a55b0 drm/amd/display: Don't overclock DCE 6 by 15%
aeafddc7fdc5a87784cab86da8824b5e5c388e4a compiler: remove __ADDRESSABLE_ASM{_STR,}() again
98e219e9d9a420d10c66bc13ad50c7ab0a9ea171 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
cd94b589d1829195f4fdb14a289d368564d05057 powerpc/boot: Fix build with gcc 15
f911703b9ec8bf1cb5268ba06a9395272560756e tls: fix handling of zero-length records on the rx_list
08ab9fe906f6f4fb2c6c2d6b862dd06382214ae9 tracing: Remove unneeded goto out logic
6afbcd11567ab973c0db0bc0b02856fedb00b376 tracing: Limit access to parser->buffer when trace_get_user failed
41ef53b516ac272cb8e6f5ef065f229b5a2c6e31 iio: light: as73211: Ensure buffer holes are zeroed
24fcfcc90bc4f2431893f35863af22f40ff11ebd iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
998f525c4ed540c4a5764b52c22e6b68ea978a59 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
3f743c2f0676c8f27fdea1a68da0b26b4e8668ae iio: imu: inv_icm42600: use = { } instead of memset()
cee726f67668676956ad0591c2eb9ce29709ae76 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
220d3c7c1a3c22ca2e0b321508a894987febe00d iio: imu: inv_icm42600: change invalid data error to -EBUSY
467a2729b044aceae798f85fdedfac600ed30517 usb: xhci: Fix slot_id resource race conflict
706298cf6e2b9591cda406755c5724f88355ec8f usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
7c90d51234dadac11efbbad58784ee42c0284d05 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
7fbf6949e48ba98f5458a4a3724f67e9be1c51ee x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper

--===============3118966912654744605==--
