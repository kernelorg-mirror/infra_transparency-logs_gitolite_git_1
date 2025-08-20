Content-Type: multipart/mixed; boundary="===============7769827391284742998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Aug 2025 16:41:00 -0000
Message-Id: <175570806082.591438.4631274340449735252@gitolite.kernel.org>

--===============7769827391284742998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7b978bb8bcdf0e28aa5c9cd52cb2e433c6425476
    new: 40f9fa52ab4f17fadb65232d9ffbc60d51a3d270
    log: revlist-7b978bb8bcdf-40f9fa52ab4f.txt
  - ref: refs/heads/queue/5.15
    old: 69dbf661305c8963a05bc77b00a4a4b4f99d4140
    new: 98a18caa61650f422166a9a01e9da44a458aabee
    log: revlist-69dbf661305c-98a18caa6165.txt
  - ref: refs/heads/queue/5.4
    old: 8158199f949cdd81aa6e1aa64e378c8ac9795080
    new: 4c935af51b3623175c0638bbea8292dddefb9f60
    log: revlist-8158199f949c-4c935af51b36.txt
  - ref: refs/heads/queue/6.1
    old: 508186c72573c7f564b653574937b69bc45bd426
    new: 8738343183b2f855a9f11c4ed9781985f2caa94c
    log: revlist-508186c72573-8738343183b2.txt
  - ref: refs/heads/queue/6.15
    old: 4c33fcff36383cf5c8832f81a13872beeeaca37b
    new: 532d90aadeb283661f58e688c7ac7f5946cf22cc
    log: revlist-4c33fcff3638-532d90aadeb2.txt
  - ref: refs/heads/queue/6.16
    old: a9f3e34318f2061017ff183c1bcfde197eec2861
    new: 665c789420398ec97ab8f73f822073cfe1e47e35
    log: revlist-a9f3e34318f2-665c78942039.txt
  - ref: refs/heads/queue/6.6
    old: c80c1179e17e00ee99356df4ee10650d80d2f2eb
    new: 36a8ad554d5b7d43ef557e73a7620ec56f1d3b31
    log: revlist-c80c1179e17e-36a8ad554d5b.txt

--===============7769827391284742998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b978bb8bcdf-40f9fa52ab4f.txt

234e7110cc3382c4d57c0b1f25751fdde777c6f5 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
907b30614939ce31de26a29833070a2b0bbf7f8b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9283fef19063d192b6b173555e48e4d8a86ca135 USB: serial: option: add Foxconn T99W640
89fe207b888664087fb2339d41e6d69e51339b9b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
41edaf4c2508355509a866a1680279bc8e6cb7c0 usb: gadget: configfs: Fix OOB read on empty string write
4cd11734ba9abff59ab281f304e76ca8e7951e3e i2c: stm32: fix the device used for the DMA map
2c715029977f40a88f229bbbe6d2cad166d190d1 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a29d8b1c07469aeed200e9b3a88065bdec1be284 Input: xpad - set correct controller type for Acer NGR200
768a618d2f6381876d5d3ed7b70404514a04f00a pch_uart: Fix dma_sync_sg_for_device() nents value
3fb0dbcbac23f03a43194ae41424696f42b11841 HID: core: ensure the allocated report buffer can contain the reserved report ID
faa0b0abfed0b5ba56e15d61c6807117405d0878 HID: core: ensure __hid_request reserves the report ID as the first byte
a09ce13ea544de6bd7a2130398d3aec91843f707 HID: core: do not bypass hid_hw_raw_request
c82b973593ca18e29c9e71611567327bf48d74df phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
09986f8087ee207fe5f5c0de4569480ea234bb8f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e9cad8a4e5afc11aac52ae41797a0c09c5bb7e8d af_packet: fix soft lockup issue caused by tpacket_snd()
d41847c9a871a0c78db54d68a88ffa8112eba1ba dmaengine: nbpfaxi: Fix memory corruption in probe()
aa23268de57dfe7dc69d81482669ebd1478604e7 isofs: Verify inode mode when loading from disk
c8e6d5f105fe2e3d9422c9b42fd86ea9bd116874 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a77c14698564b4dc37cba55874b60aaafd014ea6 mmc: bcm2835: Fix dma_unmap_sg() nents value
85f492283ba69cc258424a5e574dad8cba6fec5d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4a652ff08922441a828f916d8675445a706df27e mmc: sdhci_am654: Workaround for Errata i2312
e6be19ccef7ad323ce3c40f2dcea9eaf6182583f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4c0acb1eba97d8cb0a1ab0d9fdd934a6125afb03 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f1155c8833713acb5614bcbb870370a4c0066a1f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
54ca40e46f6fbda1200851fa519f9f76c419a434 iio: adc: max1363: Reorder mode_list[] entries
89d0f1bd6b61797f549ed68885f2cf055c5174d2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
546b4ba09142af0690501d0a064eac7149f526dc comedi: pcl812: Fix bit shift out of bounds
eafac7252ae8b4467ab975b8609c82b631935872 comedi: aio_iiro_16: Fix bit shift out of bounds
5124004c22532030e68114224e8006400221a78a comedi: das16m1: Fix bit shift out of bounds
e056caf60e2bb2b5cb84e20c5ef6c9a132c81a0b comedi: das6402: Fix bit shift out of bounds
37367d22835dd85e4a63bc12168e86205763ffb9 comedi: Fix some signed shift left operations
41d11a49e29c82e7f118cd73eb07f2b9b5cc9de1 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b1516b006d56e821bcf5deef36c96c40f96a2bbc comedi: Fix initialization of data for instructions that write to subdevice
a6b0790a2b203c852fd73de69a189080e2fa8b3d net: emaclite: Fix missing pointer increment in aligned_read()
481e47193a74770983a1edcc94903b4033c0d143 net/sched: sch_qfq: Fix race condition on qfq_aggregate
5276c9834893e5fffc4aa6e1f0ab7c142a3d60cf rpl: Fix use-after-free in rpl_do_srh_inline().
93d58fa64137113baeba50154fad28cfb4efe796 hwmon: (corsair-cpro) Validate the size of the received input buffer
2df1c1db9354279851d1aa6719c11f104eb0364a usb: net: sierra: check for no status endpoint
2f132b8bc63791d32dee690950eaececa4e7e3c2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
50846ecfa537fed8ef5ca0ffb9aa71cae0a209a6 Bluetooth: SMP: If an unallowed command is received consider it a failure
eaec1b447287baabb50ba53f658c5d5011a5ddec Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
091e87b7f07db701fc2b3d30f638fc5267083b2e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b200f1972929f536fb8d5b8cfa5e692957d8cc39 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
637bdea3fe77dcc7191e6ecdf6425c1e3308d658 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6016fdde537754169f454bba2d47168c9f5c1e8b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b1dbd8d7e7fc5811361797552fa628158772c30b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c9a441b170935aac75bfd37e882dcc4a4029a9a7 usb: hub: Fix flushing of delayed work used for post resume purposes
9867114df007c437cc313603c18c6a0cb4b892fc usb: musb: Add and use inline functions musb_{get,set}_state
b22e7c7041e49cdcfb03bec61722425ef197d7e8 usb: musb: fix gadget state on disconnect
e100de29344f87ea9d3f9d8480d3308462d676c2 usb: dwc3: qcom: Don't leave BCR asserted
452bb4fb181764aa8dc7c02d51a913af1ae1faa6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
0ca5f237e1b9f834eb40c2f13f261950f8c678ca mm/vmalloc: leave lazy MMU mode on PTE mapping error
5d135a37c1c137d5d658051c55c9e4f0c0bb3d58 virtio-net: ensure the received length does not exceed allocated size
e1822aa02dd750bcf69f01316abf127de852ccea xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
e15ec381508d8dda08ebca321778528d3e65f703 regulator: core: fix NULL dereference on unbind due to stale coupling data
ec9605ba52a3ae4b54099d3ce6a58e41f738054c RDMA/core: Rate limit GID cache warning messages
1b43d9c77b76105b4905efc9eb6faedd2fd90bd4 i40e: Add rx_missed_errors for buffer exhaustion
a1800398a3549e21f2759c5e8c0372826c8ba939 i40e: report VF tx_dropped with tx_errors instead of tx_discards
9c87cf6db334508bd95bc25226fbdedd583b5462 net: appletalk: fix kerneldoc warnings
c0c63a76309500153784a4e71798b8e14bca171e net: appletalk: Fix use-after-free in AARP proxy probe
a593311c9253a954be86a13d3101a7c79384ddd9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
adfd3d9244719f31b4244c698435f627c4295f9c net: hns3: refine the struct hane3_tc_info
a331b4aefff12db141dff54587e31321c272c804 net: hns3: fixed vf get max channels bug
68d7a7859518333786a8fba95ba5126d34c6b38d i2c: qup: jump out of the loop in case of timeout
325e8962cdc980970bf590517d625cf787a97244 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
dfb1a5d799720a36628a336552db4bdbe847e3a7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
0331cc25642a0ee97aa999ccfe9250e12bb5241b e1000e: ignore uninitialized checksum word on tgp
581da2e8fb078b816c3fb43e407a321e52079478 gve: Fix stuck TX queue for DQ queue format
3235cff9342d87477d052bd18352bedea4187bfc nilfs2: reject invalid file types when reading inodes
072b770eec4fb4ed7f60af31a2af0d0db0ed9bae x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f50964a8ddf90283e3dd192542b568d93ec6c54f comedi: comedi_test: Fix possible deletion of uninitialized timers
f4433cd151384ef34370f2d7205d3e7551bd11cb ALSA: hda: Add missing NVIDIA HDA codec IDs
26ed96ab592dca5ddff863d529a1c6a3a537cf11 usb: chipidea: add USB PHY event
aac98559eb927c808e0d667fe3a90c96789a2706 usb: phy: mxs: disconnect line when USB charger is attached
8583092f01647dddc469af6f6526dc2a1cac8abe ethernet: intel: fix building with large NR_CPUS
c21ea33dbe73e1a3d994029645801b53d3354359 ASoC: Intel: fix SND_SOC_SOF dependencies
8f9195714e3c5ca984f69552e5a7741812e7f8db fs_context: fix parameter name in infofc() macro
bbaf3dd448e85420fa4edb59e698124c60381730 hfsplus: remove mutex_lock check in hfsplus_free_extents
fdfe4f6261b885ba8086a9725ab1d23602b1b0a1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
71a0bef647a7c788683b3158919101aeed8ccb66 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
03b408735451c15d1634755fc368a7ece8937a29 ARM: dts: vfxxx: Correctly use two tuples for timer address
96b655ff941e9d24798b11799f81116932a71946 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6d6affe8336362ea2ae4edc02ecfa2acac3bf122 vmci: Prevent the dispatching of uninitialized payloads
5fb80c81aa4ceab8ac2376e5c81a3ce64eb47c10 pps: fix poll support
92eb74f38473fc809f097c3c5fb3ce1746d7ba82 Revert "vmci: Prevent the dispatching of uninitialized payloads"
1f239d95f0e64777b70345917b915280bf6054bf usb: early: xhci-dbc: Fix early_ioremap leak
b91b74b275b670c6f72898ca35e7f2b0481dd87f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3238a07d457d76f7f0df50f3451d721ebdd0df5a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9d90446916da1af1cc5c6e3fad22d55787adc08a cpufreq: Initialize cpufreq-based frequency-invariance later
c520a8bbdc13fab90d1be6ec5665af65aa318486 cpufreq: Init policy->rwsem before it may be possibly used
6cc9f6007014e3877f60fa5bcb187c10387ac716 samples: mei: Fix building on musl libc
1799a876084845a398fa0841ee0109590a12ac9c staging: nvec: Fix incorrect null termination of battery manufacturer
e6b2c82276a7717ba56392159c592f62fa3e8ea9 selftests/tracing: Fix false failure of subsystem event test
9d3e7b39fa9f9eeb6c5f42804502fdfdb8a163da drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1b4937f639a244ce3f1a938edebfb9cf01196eab bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
161cc1ab483794ae05316b723da9207c8301e0e7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
36f6da0376c2404bdb3c456b1717e1baf334fc0d caif: reduce stack size, again
d17f9f9a2092b47ccd402949df94002ee670b364 wifi: rtl818x: Kill URBs before clearing tx status queue
e0837dfcfe2eb827fcc356dc1c1bba80d77a8af7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ae3c5f6fb1f9ec90e9a6e1c2784d629028c4d945 iwlwifi: Add missing check for alloc_ordered_workqueue
fd7c083855827bd0ba019d03b9a3fa76cc4ab60e wifi: ath11k: clear initialized flag for deinit-ed srng lists
a09cbbc4280786dd2c6b030aa56165ca110f813b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7e5605b862348e7fdcd1d39a1e73c8b650cb02ef m68k: Don't unregister boot console needlessly
2ce32d83e71c89fa473715811d60feef3541695b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9455e303603ba610ca798aee3dd10e97a86f793d netfilter: nf_tables: adjust lockdep assertions handling
246d331f188fbfb94163bc607c6ddca856d1a157 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
02b0a705c426fffa382e0d169f445b574cc88738 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1218da59df1b34e270f6d6a9a357faaa2b5579f6 net_sched: act_ctinfo: use atomic64_t for three counters
44a9b08e8333464d997b6f423ef24861ae0d57ab xen/gntdev: remove struct gntdev_copy_batch from stack
0b79e2a6ad515c2b96b129b505a7fa708cd371e4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
aab445e94ec7c9c4e297ab733dd407263c8ed275 mwl8k: Add missing check after DMA map
4f7adfcd26a825cfbf93f9acbbde5dbc161c2d06 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
44f43a8bd207b96fe6d60659c50b5f6b4fb3f7a1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fae15ac6ca4ebe77ca6a800e883904492da53b74 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
993d4a7766f6e65bea5c5e6f36fa02236bf80a90 can: kvaser_pciefd: Store device channel index
b3ea9fd121d307b5cac347a0577962f8652b6d1b can: kvaser_usb: Assign netdev.dev_port based on device channel index
5eadf1cab0c495dbd22c9d4c25b92c17ee5782c0 netfilter: xt_nfacct: don't assume acct name is null-terminated
2bcfbbaebb771b6adbf2e07dba164b32595749e2 selftests: rtnetlink.sh: remove esp4_offload after test
6992dc5e3f635df6da702c92a0413feacf4de416 vrf: Drop existing dst reference in vrf_ip6_input_dst
01b40aaa0bd66bbc7d31389575d052ad78e87b29 PCI: rockchip-host: Fix "Unexpected Completion" log message
cb986f302fcf4b3396c38aa393ad6d7de853435f crypto: marvell/cesa - Fix engine load inaccuracy
95a35a72818a0b92f915061659d9146eb7eb6214 mtd: fix possible integer overflow in erase_xfer()
7fa59d3169a641ca611c2499b72ebf3e1c85641b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
eb5d7a62cc3388bab1d8d6c1481228bad4e7fbc8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
fecb0bf9a15b3c061428d0c04f53e27aa87a2ddb pinctrl: sunxi: Fix memory leak on krealloc failure
614260553d0bed480f8a0cefedcbd2cb4a8823b7 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
30ff4e01a30b54899007cb3e61dcd5dbe356395c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c42993ebf6151df5d3521d13aeeb8ab9f5e14bea perf tests bp_account: Fix leaked file descriptor
6fb74d70173136c64d91f8852dd6133fb550ba72 clk: sunxi-ng: v3s: Fix de clock definition
0564aef8cfc074404b12b70b3a5ef51b111aeca8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0a9ff55654f6e6466be0fac4f4285cbbb1427571 scsi: mvsas: Fix dma_unmap_sg() nents value
33c40fbcabe6c665a7caf93bce644f100a778caf scsi: isci: Fix dma_unmap_sg() nents value
b8fe63a1ca1e769bcf03f21ccf3155b9413694a6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
24957d159b185cf58e71b039d26cf1ec80a587bf hwrng: mtk - handle devm_pm_runtime_enable errors
1ee95b88bf5762fcabca44cd9faf1e5f16c822ae crypto: img-hash - Fix dma_unmap_sg() nents value
e316f3ab7ec1c3983390408662430ef8361dcbe1 soundwire: stream: restore params when prepare ports fail
d0d4e13a607da437daaf791a1ff15bb81641e21a fs/orangefs: Allow 2 more characters in do_c_string()
a0cb744cf4cfe47a4a7e67b1f6d4d3d0bf60349e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4c7f4b0000a4d754b5c0bac4779dfbb107d81921 dmaengine: nbpfaxi: Add missing check after DMA map
e96d755b16ccf882fc22f9a52fb9c4d58b49d113 sh: Do not use hyphen in exported variable name
3ca747a9ea7121d09a5b4667a4a472a39947632c crypto: qat - fix seq_file position update in adf_ring_next()
60ea4973f143a09ca73a64b0c7f73ca54f101b01 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
36930148a9a6b6b10a023901a973ce47fa2ed367 jfs: fix metapage reference count leak in dbAllocCtl
3f54c15f529007d7a08fd99337552452109eda8b mtd: rawnand: atmel: Fix dma_mapping_error() address
f327334e89d6a048487cc7324262c934a2c9cca5 mtd: rawnand: atmel: set pmecc data setup time
cfcbe7fd913ced682f27a804a869eab914cfa0f1 vhost-scsi: Fix log flooding with target does not exist errors
ba30149ce4aacd23b99de559f85ecd42a9999974 bpf: Check flow_dissector ctx accesses are aligned
96c9295df4a5395732b3926d5e95a94ce04cf055 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8be00383c521510efa244e6d7e77feb4f1e6a5df apparmor: Fix unaligned memory accesses in KUnit test
ed7e06a7d8bc2d22ae78e597cd2df22a25301583 module: Restore the moduleparam prefix length check
7e73288e3f43e04d48ea16fdf4688e5f569b09c6 rtc: ds1307: fix incorrect maximum clock rate handling
c72e0a479acbd0306e6880aa3b3f955e44c8ca24 rtc: hym8563: fix incorrect maximum clock rate handling
8316944d8d4e819f10d9fd4435ef122fdb4b4245 rtc: pcf85063: fix incorrect maximum clock rate handling
268fb7c76881bce4469bb6d7cdff141af9ccfc12 rtc: pcf8563: fix incorrect maximum clock rate handling
86afc0744638eafbee5059927c548bc7b434d7ea rtc: rv3028: fix incorrect maximum clock rate handling
c22ae59628ca3ce1fe6bffaeacca38f49d5af527 f2fs: doc: fix wrong quota mount option description
82c0ba549570cda43b3fd27964acb83def1bb8e3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d462ac4c3d2def89a2007aca3c374cce88cb6c01 f2fs: fix to avoid panic in f2fs_evict_inode
277cf5caba34148f0997555919fcdb4906bb13a3 f2fs: fix to avoid out-of-boundary access in devs.path
9d2e636515651155a9936c0ebcb4c4bb84565c4a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e92a8ec9c6728f571571aba6f421c31661ef42dd kconfig: qconf: fix ConfigList::updateListAllforAll()
09a1145e724a61f16dc444d9ceae5b74239a8b21 PCI: pnv_php: Clean up allocated IRQs on unplug
00b2e8797239f6983b72c2999710039ace9c76f7 PCI: pnv_php: Work around switches with broken presence detection
5c065b0eeb4684a153213143e10fc347bd0e22c5 powerpc/eeh: Export eeh_unfreeze_pe()
1ad710b2a566c0c5ba72f52465c1ed130dffbdc6 powerpc/eeh: Rely on dev->link_active_reporting
48e329ea396f133d8173d1e2eee7309294a07282 powerpc/eeh: Make EEH driver device hotplug safe
5c1bdd9e3222d98606b438cba820fa38babcbccd PCI: pnv_php: Fix surprise plug detection and recovery
e585493f1d6bace384dacbfa6643f80de7736418 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
68a02506c5373c297b5328401c31c436a903182e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e876a7ef7625d5db3282bebc64b900fbd3d4b467 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
605013210d0c20a4775086826640e264856cff95 NFSv4.2: another fix for listxattr
77bcb3caf92ca850745a05de6e6a943a1e154c1c mm: extract might_alloc() debug check
c3f2c58216fe5ca0810448694508d29653b716d1 XArray: Add calls to might_alloc()
54e8e4fa5fc290d035d33b396ce91a8bb0c18dd4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
bba6d7e507cfe2b350e20d21bdff8421fad705fa netpoll: prevent hanging NAPI when netcons gets enabled
1de777bdb2e6508468673cc1ed910a062be417b6 phy: mscc: Fix parsing of unicast frames
8834d12e2624a02916683317affa96fedf574861 pptp: ensure minimal skb length in pptp_xmit()
e5522e7e99a9669048eb137ba09e1b238431e683 ipv6: reject malicious packets in ipv6_gso_segment()
8791a54c079ff122e42777bc2d9819aaadf6e8d0 net: drop UFO packets in udp_rcv_segment()
6ca322067a11f438cf65f3785edde7729edd8d74 benet: fix BUG when creating VFs
259dc05bbe39bb8775bcd1206927b1dfd6715271 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
467ac0b106fbd877d8bdf63266c328d3e1a4c24e smb: client: let recv_done() cleanup before notifying the callers.
aa82ff3fa4f6e8f237563bd3e16bdbd46c3e2222 pptp: fix pptp_xmit() error path
77ee62e45a97c47eb2c4fa93d829a39cf2b5d5d9 perf/core: Don't leak AUX buffer refcount on allocation failure
dcab49a5d86e92d101e02076d09432c37528c050 perf/core: Exit early on perf_mmap() fail
07e30af84e18089067e3da4d31799e50ed9dd9ac perf/core: Prevent VMA split of buffer mappings
6fd927c1c55e7b5d96d255e358d93d082312daa6 net/packet: fix a race in packet_set_ring() and packet_notifier()
7f0d0a4b4ee19f6b49f3b58296789c7491ba5a10 vsock: Do not allow binding to VMADDR_PORT_ANY
2c3b4c28e46ce69579bead6350517ef817ca199b USB: serial: option: add Foxconn T99W709
7e5e615b97cccf517da113a3163c7e3e2cb8e014 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
8e5e3791a8fcce6c6a56fd4447f0aff4a4138e92 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c87288a883cf93c760274a6b9238297b5f3f4dfa usb: gadget : fix use-after-free in composite_dev_cleanup()
ce0d91bc1dfb3d1702d6d974a4c9da4268ab53cb io_uring: don't use int for ABI
0605fbb6d55dd0e0626e950d7e4b1fef8e68cd2f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
dfcd0a798209262c3f58f4fa94cde7502fa7f36b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
62250c41758a1301dd5936b24323c00405eb2ce8 netlink: avoid infinite retry looping in netlink_unicast()
2f8aaf843743b37bdcdf07afdafd4597779e645b net: gianfar: fix device leak when querying time stamp info
8c70c5487801f6f6819056b68b30197f814a72d1 net: dpaa: fix device leak when querying time stamp info
192c87bbfd30667e2b129212cd4f63e80ec48a95 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
212ab5629d1024ea8f03bda0a317477082a31db4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
00ffcf3b5df3b2b8249e16a38c1cbf0832d30364 sunvdc: Balance device refcount in vdc_port_mpgroup_check
36c341fedf57ae16373e0e97cc4c4d950ec94c8e fs: Prevent file descriptor table allocations exceeding INT_MAX
8f0271bc180c2c205c8f2c6c5945cef6f1ec14a5 Documentation: ACPI: Fix parent device references
b34b5431a06f6aa2326c97e8684cd90a04ae5dd2 ACPI: processor: perflib: Fix initial _PPC limit application
859b1128eed1775b1e8f01044f045c50d8c616eb ACPI: processor: perflib: Move problematic pr->performance check
f186c1bee563e1f089ea263a028a2bf2824d6298 udp: also consider secpath when evaluating ipsec use for checksumming
3bc013c9dd9db88e78d260b76702bbf56c46ecc6 netfilter: ctnetlink: fix refcount leak on table dump
b0d8b9c13350ab5dcc4edd58b12cf2488ca598b0 sctp: linearize cloned gso packets in sctp_rcv
eefd59a8e07756cee43770ae717e01e57a6cea2c intel_idle: Allow loading ACPI tables for any family
07b59639bff09a9ef0aae593fd309031c2b44419 cpuidle: governors: menu: Avoid using invalid recent intervals data
63b18c36e4b89a44a0b55a307126b51d64d55f8a hfs: fix slab-out-of-bounds in hfs_bnode_read()
060c084e072a4a70d357fdc49991db95ff2b3ffa hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ca3992e08382262e0a960e68b1c82be68f6898bf hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e26a2584a7829caecd7619e71d1a23be46bba341 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cec1e4c64aed715c8c3972d968d33d71897ad951 arm64: Handle KCOV __init vs inline mismatches
25830d832d9cba339b1a3430e5b18bc6bf4a53e8 udf: Verify partition map count
ba82eae7eb7d17a80ae4c39e460e8ab87cbc86d0 drbd: add missing kref_get in handle_write_conflicts
478951763410f310a9c5accf6aaa5240de67af2c hfs: fix not erasing deleted b-tree node issue
44c832448f211853b320b3f4ffe6c90778e74c5c better lockdep annotations for simple_recursive_removal()
e3baaf641fe0747496823028ab2022d7bc7a17eb ata: libata-sata: Disallow changing LPM state if not supported
463d73ca6b0673e128122d0358e6bf909d46733d securityfs: don't pin dentries twice, once is enough...
1d12a15c38e7cb62b1a5d42beef32ac04c308d65 usb: xhci: print xhci->xhc_state when queue_command failed
940d10fe0486556c849f7b84a4a24b75a444d16d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a58a69e4f404dd0e51fc3f933fcfef183b781d02 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8db94d6f9a57c59748f340039556ccaad1195b10 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c853b1f0c434804c8ffe1ffb1fece2d6ddbf3b1e usb: xhci: Avoid showing warnings for dying controller
1ef6f02d8d3e9893e876f5ba4cacef9d8a2945c0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0245f2e626e4caaffe1af7fbcff1bc012a892ade usb: xhci: Avoid showing errors during surprise removal
fcdd0442c90351798fdd3d608835e6e82e74be6e gpio: wcd934x: check the return value of regmap_update_bits()
0c6dc2bac6e758082a4d993aa8dfdec8aeb0e808 cpufreq: Exit governor when failed to start old governor
379435b7da9b3dd4f3150b1414727f37b3c30335 ARM: rockchip: fix kernel hang during smp initialization
669903ab9d64e85f3043d5ae8c2fe798e0082dfb PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
74ce05e2dc9a4541a6000b5aa6e5ea6bd569dbd4 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d7cacce0d5f5deb578c87a11921d126327bd72f1 gpio: tps65912: check the return value of regmap_update_bits()
57dff68dd7869115201ed1f9bf9b8ba391e9a391 ARM: tegra: Use I/O memcpy to write to IRAM
52e1d4e5e0ad798d118f70d478487b28032036ae selftests: tracing: Use mutex_unlock for testing glob filter
8be40275b9d141570c7bcb9dd600ec9d4459abe9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
eb315dbe3e1a86f2413f36d6e14d818c26681199 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d6c9c6894bf906d1da6aad0ba9854af48334159d PM: sleep: console: Fix the black screen issue
d2703a4b8be57f406efba882b5b566ec3fdee9c5 ACPI: processor: fix acpi_object initialization
efdfe96afbb9cdca6311a5f35946d3d520ff2800 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
cbe18a94b79c37a484ffd4e3101e5bf377b96a74 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
69c789f30a03d7f9fb3218817600a87346554254 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0125e21708ca40a526f20434bb3a4779068bfd1e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d17213a214b0ed059322b0506ede4368c9b4f269 x86/bugs: Avoid warning when overriding return thunk
73d8e702bba22850b9eebbab8d6e9bedcf2559b1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
728072cff7cf33c12bd38816d9f1aa45d2db075f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7ccf85f6a20ed626fed0ef6e698740b0e304453a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6bcd9f5b474ebea9fdc5920d4fef2e5e999dfe22 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
354cc6e377f4a2b2c00b16e56c85c0e3ac25eddc usb: core: usb_submit_urb: downgrade type check
aa9dfc9c15449060c287adb4b1adeae28c736dfd pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0ee9662538210c1ea42461c985a7e90565fd560b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f0f8cd91b3a65caa3bff93044f8740704d215c61 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3643f33af45cb48ee873d63b93feff41fa793f0e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
486f7322e8736e1595a4a2aecae4cfe0180f2f17 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
35a2f67ac6369037285e9684029075da3173a3a4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0bcc489b8353efa149aa07967a82b32a3fb541cf iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
962350f775a316c1b0719b2344cc9da07421e4bb ASoC: codecs: rt5640: Retry DEVICE_ID verification
b76ec4a40f33aed732fcdd00703c38c71ff36967 xen/netfront: Fix TX response spurious interrupts
7cd5afde3e993c7ff5fb7b494819e8c9d169a4f1 ktest.pl: Prevent recursion of default variable options
d27f683b721a14b1db6580e184b58af463cdf949 wifi: cfg80211: reject HTC bit for management frames
f88e148e184a30fc5082de5e34f4bc6e881144fa s390/time: Use monotonic clock in get_cycles()
85b7df41bffd6a4e6019a5722f705a3169dd424d be2net: Use correct byte order and format string for TCP seq and ack_seq
8ccc5435fa4303505fcae9c333cd9f6ca3e7243c et131x: Add missing check after DMA map
d942be24108db9e08330a41d6614b6c1892bc773 net: ag71xx: Add missing check after DMA map
6dc2fc3fe3ea25df4a04087345402ec80a3b5f3b rcu: Protect ->defer_qs_iw_pending from data race
9a0d9e229d66364bf373c68042238f19bb45265e can: ti_hecc: fix -Woverflow compiler warning
572c7b0e1f8728a4f362e4e55837f8182af327aa wifi: cfg80211: Fix interface type validation
0a634d93ac90ea386b21b4d03106b26773245ea4 net: ipv4: fix incorrect MTU in broadcast routes
3da89af0f329c9cd167c4356237699fb57c48160 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2f48a8707923e509b1d819a6f7e27c9cd2048d77 wifi: iwlwifi: mvm: fix scan request validation
23992385bb4b37548eb252700f9eea7aff71fa44 s390/stp: Remove udelay from stp_sync_clock()
feba5aa667b9cd738a2a1524d6d68a80f1e7de2b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b8775aac4ba04f8e45bbf02c0285e5cea26708f6 net: fec: allow disable coalescing
34816f01d62191db819319f797d0b7bafc77260b drm/amd/display: Separate set_gsl from set_gsl_source_select
584343b59d3347ea7f5036a7b17c81ebb20b74f5 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b1d7547b2636f5b6f85b102930fe63d22f920552 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
464efdc118492ee6304044cc0b47429fe45d4a68 drm/amd/display: Fix 'failed to blank crtc!'
d5e9869f0d25eccfc38c9afc14917131cd9ef946 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7a14bfe040c0e2b676182d9b048e14c7cdbccee7 netmem: fix skb_frag_address_safe with unreadable skbs
d0d7b18d7ad7b3659eb5e04aa26e091dccdfac9a wifi: iwlegacy: Check rate_idx range after addition
c4a278e3a9c620327a50a1163ab8131b3ab290ff net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8f15324680d683699f5cc4b163eb0e4d6e11ed02 gve: Return error for unknown admin queue command
0b829dd2894d861740a082c5c6e842b7fe419498 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
328b4a333a4ad03561b3a2663b92e175765e0bcb net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d957001ad8578afeec91babe8a89226f966f7970 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
89c46d5ba918a2b269c75d7bbb2b194c9b0489cf wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0228023a990439a1e9af13752dcd6e61b95cfbf1 net: ncsi: Fix buffer overflow in fetching version id
45a69bdfcfd2dbda60e004886c4006adb6f46b6f drm/ttm: Should to return the evict error
4ac365ecf0ef81cdbfe251882c796ab65356185c uapi: in6: restore visibility of most IPv6 socket options
c8ef3f0bba65cbd032a170412f0091bacab5264d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0f6e09220e91ce99907b2ddf2e431e58ba613c75 vhost: fail early when __vhost_add_used() fails
6060fd8d6e0f0d586325a5320fea33886fd3a665 cifs: Fix calling CIFSFindFirst() for root path without msearch
62be4d6338223a851cffa02f3ffb42694b655a8b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
22751ec964b78ed1b0568666ae82cf498c39eae8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f496bce389a753a18d5e1bd7eaaefc46353aa514 fs/orangefs: use snprintf() instead of sprintf()
fe9e552008b18d37d23482d84b1a82cdee7dd68b watchdog: dw_wdt: Fix default timeout
ddce4bacaa02c907007420d4222829adb40b79d2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d45415db14b4b09bb58e5486e156ca435627fce1 scsi: bfa: Double-free fix
9b270f9ab6659337eedd1d0b3bea0ea402ea6804 jfs: truncate good inode pages when hard link is 0
5e1294e17d4cb9eeb3eb69f7a65707b926153e47 jfs: Regular file corruption check
75a5d93e33cd4d6afbf06c99c61ba5172d4f2a15 jfs: upper bound check of tree index in dbAllocAG
016a618f98f228c64845605df0c52e67c571efa2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
51885e281514623568bf9e2fde0ca60518b2d7e0 leds: leds-lp50xx: Handle reg to get correct multi_index
7d26c76464afcc4ef12f2201de40b9acea3a0de8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
cfda5955d6e57064d4e2371f54046f5da07a71c6 RDMA/core: reduce stack using in nldev_stat_get_doit()
63c6a5e83e0e9a84b0333ab80f1b9c159c34e994 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f911e32ea813d62cb59e580f5088a6ad21421951 scsi: mpt3sas: Correctly handle ATA device errors
f7c91bd4249290d2cedc43fb336b9acd7f89e92b pinctrl: stm32: Manage irq affinity settings
688660ca47f0a1c04607b05d6ab4581be1b17529 media: tc358743: Check I2C succeeded during probe
97b2db3f401ec0cffdd32ed9dd0fe1a884689b92 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
67dbc9c1bff11d3b7199db4b613a9562a5e89af9 media: tc358743: Increase FIFO trigger level to 374
8253f8e6ac51beecdb83adf63cc046775f2ff3a8 media: usb: hdpvr: disable zero-length read messages
674e806a081f7bc36a8c4f8e16a858bf31cbdf22 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3cf97de115f9fb7c4dbeaf3f95164d8fe8d4b707 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9460d2c5989b4ca3163314dbf67b5293885922d8 media: uvcvideo: Fix bandwidth issue for Alcor camera
d9d3dd7d496c250cb2416f51b2d120cf214e7619 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e9a3962e8fbd4553fe168d82590724d8ca8d167a i3c: add missing include to internal header
3d5b425fe23d6fc5b702c328c367d20f46349a37 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
20fb3569ca21964d71a40c41814024ce5c363cb2 i3c: don't fail if GETHDRCAP is unsupported
ad2e3ce343212bbadb494d8e4d5a28031d9ef5fc dm-mpath: don't print the "loaded" message if registering fails
9e3ab9bb8dd94119b80e6f07e0023d607399608b i2c: Force DLL0945 touchpad i2c freq to 100khz
548cac81190b557ec024abf02f79bfeac34f5e3d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
8eec203ee98f1c1c8ef72946e91c3a82ddb86d07 kconfig: nconf: Ensure null termination where strncpy is used
3738080c9f00653921f26174a345ac8154b49580 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0a3a0241a5248ebf952b2f6ce630805df5e01f11 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b8766df9cdbd75e81a0c05384ee2ebbb5ef08f64 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
cea316046b76a3c43d1ad43daf61fcade052771f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7f7fc8092ec99855c66bcd2df83408bc3006c36f kconfig: gconf: fix potential memory leak in renderer_edited()
d9ed07d2d8add4f29da7bfbde57c4cc8f770e3c3 kconfig: lxdialog: fix 'space' to (de)select options
b4cb1a249405d072aeaafcf37dd70f38fbe69ae8 ipmi: Fix strcpy source and destination the same
b688d7795ceef0493a8294e578723de939db982c net: phy: smsc: add proper reset flags for LAN8710A
e31da153262112d1923d47f010b96c54b919a8d7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
53424178c1b9e05eecc60582538e5d53c6f76a18 pNFS: Fix stripe mapping in block/scsi layout
83f2165be17987ed709d41b590c17600e971b3c2 pNFS: Fix disk addr range check in block/scsi layout
02c79faca5de09f2c8fceae217c989b67d27db2d pNFS: Handle RPC size limit for layoutcommits
514980ee40aab763eccfb5f8110442c6bdb9c861 pNFS: Fix uninited ptr deref in block/scsi layout
c44880e8eda13f9e6a09ef8b54e2e42ae43345a5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1034dd81744c93c0a40900dc883fac30267fa1a7 scsi: lpfc: Remove redundant assignment to avoid memory leak
1483b601ef6ddbafa9857c025093eeaf527ed05f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
86cbd863d53435cdee1dbf171397150b046364b4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
6d14113aec35ea6fd779375fbb0424e2d9aeaabf drm/amdgpu: fix incorrect vm flags to map bo
198d629f290e35193a7d980a6a2c4cc2b4a4c54b usb: core: config: Prevent OOB read in SS endpoint companion parsing
a791fdce18600e5209f77ecb45bc5ac08fb1e2c5 misc: rtsx: usb: Ensure mmc child device is active when card is present
833b1dd8633797a0805cbc431cb0c31defb1f87c usb: typec: ucsi: Update power_supply on power role change
87c3f19727682487d4e1f05f06c39911382b5d9f comedi: fix race between polling and detaching
815db04e6caf87ecd9c4458b94263cc2dbd3632d thunderbolt: Fix copy+paste error in match_service_id()
e25befee3366baffd19518902f454455ff542a5e btrfs: fix log tree replay failure due to file with 0 links and extents
03db42aa2958b62ea76fccad029abe545179a942 parisc: Makefile: fix a typo in palo.conf
1e9e2dec82fd44c97f2c3037bacf7dd5e37bc623 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
487245ae0a2b15e750e5476734719c1353bf4ca5 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6efe5a0fc2cf615aa04bea8d2c107ddab41eca66 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
40f9fa52ab4f17fadb65232d9ffbc60d51a3d270 media: uvcvideo: Do not mark valid metadata as invalid

--===============7769827391284742998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69dbf661305c-98a18caa6165.txt

46708b339850b3631a040818463dc7b0578402a8 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b2b2fff6d43a0dd8ba6504c889471b1527c7e41f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a92b1c4b8a7da22479e975ee4d4306c2f4edceb9 USB: serial: option: add Foxconn T99W640
7c8a7d7f0aec4e68718b3c649fdd95daa01bd984 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
bcd50b3920582fc4eef5af64ac0f60a242b495f4 usb: gadget: configfs: Fix OOB read on empty string write
f8c7cdc10cc6fefeaa6d8636c0d969bfed886d61 i2c: stm32: fix the device used for the DMA map
dade36f546d451d55092d18b177d397786efccdd thunderbolt: Fix bit masking in tb_dp_port_set_hops()
67d0259d991e94f45f894bcbe2a90478b0fb3f67 Input: xpad - set correct controller type for Acer NGR200
f9676e5dea8a6ca202b521f4be554df6cf6ce021 pch_uart: Fix dma_sync_sg_for_device() nents value
ddc1ae346cb6a32a37b58420e9e47153ab56953d HID: core: ensure the allocated report buffer can contain the reserved report ID
79cdd05a2eb3624bbcf37cbe8841ca02e9dced6d HID: core: ensure __hid_request reserves the report ID as the first byte
2e3f7475f485688a6b7b30beaebc4167a438e397 HID: core: do not bypass hid_hw_raw_request
6797ce631c61559db6059c6369e887985db20847 tracing: Add down_write(trace_event_sem) when adding trace event
362558b3918ae7404ed1f78097e67b9fc27da8b6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b44873556a2287e33795f82f034ca59a8516c531 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
94716f857cfe651c834fe994bd337b0a23a30735 af_packet: fix soft lockup issue caused by tpacket_snd()
d65574f532dff1ec20c5385f00b6b0e042ad3525 dmaengine: nbpfaxi: Fix memory corruption in probe()
1884e3f335c1c7df62e3cef2724534277e4552c8 isofs: Verify inode mode when loading from disk
994c4cf9727738e500957b206081360bb08ebc28 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
32b8cc792ba2d4b95a9fa9fc65e7da4047d890fe mmc: bcm2835: Fix dma_unmap_sg() nents value
9849e9053031616bbec898594b38543f839bb290 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5a113dbaf4ccf33125ba9273ac04b3949576f7eb mmc: sdhci_am654: Workaround for Errata i2312
f23ba535108333bb29d6be26f6a34b0771231253 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
28110ca51726a2f462c85035ea93a26ad1aefc36 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f71d51edd1edc4aa4490ddd0217843c1e96654a6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
dd83e9cadf6647a35ae83a73562a24284e28d8d5 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
828b86b02c29329b848ec7188ac79a3d88c602e2 iio: adc: max1363: Reorder mode_list[] entries
2366b86a42e04d6a4f90da53e3094fe9a536ab57 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2434933ca6b3a6b0ca55d0f774b19840b974f1b1 comedi: pcl812: Fix bit shift out of bounds
6ddc58359ee2593b0adc0288366f659d706b311c comedi: aio_iiro_16: Fix bit shift out of bounds
a17a5ab2c93839710a913d08b991f7fb3d6a9470 comedi: das16m1: Fix bit shift out of bounds
6e46535ab5dc8b336a348affc314f0aef2c2b3ae comedi: das6402: Fix bit shift out of bounds
a0a6026b85a3710c496f40a9bf380c706625b421 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
aa90b684ebb85d8f949484dd7fdaa3d7dfb6aeab comedi: Fix some signed shift left operations
55fd0a4e475b2efebfb06e02726c2f002de891ea comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a373db5fb7fcab50256c98e4f546a94f6779d298 comedi: Fix initialization of data for instructions that write to subdevice
cf2921fafe9e9517834fc2e9ecbdbf0ad9c5eacf bpf: Reject %p% format string in bprintf-like helpers
ebbc980e0d35728c51493b92260525c2f27b1020 net: emaclite: Fix missing pointer increment in aligned_read()
78a31cccdf59f8fc6749f71badd8b0d1e377208c net/sched: sch_qfq: Fix race condition on qfq_aggregate
ea4a694724f0b206e95d4db644128151685f2835 rpl: Fix use-after-free in rpl_do_srh_inline().
3255939eafbc1be0d34e049b07f5c58a0a475aec pinctrl: mediatek: moore: check if pin_desc is valid before use
2a9711d24846811e9e6230aae9dffd553c398618 smb: client: fix use-after-free in cifs_oplock_break
e8894043cff4b7979ad8a542290aedb0028943d0 nvme: fix misaccounting of nvme-mpath inflight I/O
07d1f8987d69a102562add9d1eb66b0e0fe64131 selftests: udpgro: report error when receive failed
8bee5c2cf80a1532438886764fe0c42a85537ae7 selftests: net: increase inter-packet timeout in udpgro.sh
b85ee5a787ee2ff23814ac5131f68b112456d720 hwmon: (corsair-cpro) Validate the size of the received input buffer
eb57c625a59ab03750015bed9c101b621f3efc7a usb: net: sierra: check for no status endpoint
518ded258ba7cbb6f95ab13ac291433087ae7aea Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
44e04739c09285fea8df88f46fb52be8afeac610 Bluetooth: SMP: If an unallowed command is received consider it a failure
f9be7ab2db208dd4eb72f342a8701646d67e95a8 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8d86971f413b61345b11ee425efb54def7adc226 lib: bitmap: Introduce node-aware alloc API
2bbfc4b945eda7aaa3a9442f8aefba3e4da668d8 net/mlx5e: Add support to klm_umr_wqe
63737249a874a6f83b6b23b3608e9b4e73129375 net/mlx5: Correctly set gso_size when LRO is used
7d33e149cb64c1ed585ebb8fe55f73f92cb06c3a ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
18bd1f2630c464580946d24c7c33b80d840b4b9c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2e387e71ebd141da21a1bf0d057707c8be48ad50 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7b8cc382dafa4fdc3684f1adfec5eed152291a90 net: bridge: Do not offload IGMP/MLD messages
ea0481dab7fc6074608e2a4f4123dbaa7dbfa211 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0f1b1ce773823109e2d143881685fc0319d6b0ae sched: Change nr_uninterruptible type to unsigned long
5ad3bb0fefd404539b2687c5fa3c1fe62bf6674b clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
926e461cee16c8ec5d0ae91a283f6421471137dc usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d54dcb01a22c8ab9d77ebcad8356e1832a84667e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
21742c8b9f0ed85b4c630aac2b23a3025601dccf usb: hub: Fix flushing of delayed work used for post resume purposes
005ff1ad3ca8757d77079bcbb8427f92edcecea8 usb: musb: Add and use inline functions musb_{get,set}_state
cfff059390dcdc96da73372cfb047a0cb05a6bb8 usb: musb: fix gadget state on disconnect
fa7b287fa0c0344747019988ebae6204bc8ac5ff usb: dwc3: qcom: Don't leave BCR asserted
a7d518899645dee3e7026110186c22f3cb91d94f ASoC: fsl_sai: Force a software reset when starting in consumer mode
68a4e14f2e44ca65c3ed17eba0da65d5540d09a1 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f52f51f0d21ae0e4eba3bbb7162a5f624947cc31 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
40239a5f1485be95653674bddf95dd2651a02c35 platform/x86: think-lmi: Fix kobject cleanup
0047febee4c2afb38ccb3e80b572d336028932a4 bpf, sockmap: Fix panic when calling skb_linearize
34d21574b79cd86b1120a631b67081f623a7f8f7 x86: Fix get_wchan() to support the ORC unwinder
cd3e31b0c596bdb27679fca15f68a45990275948 sched: Add wrapper for get_wchan() to keep task blocked
dc2f91950ac9e17b926583ab92bef85f089e26ba x86: Fix __get_wchan() for !STACKTRACE
773a0387b6eafc12527096c3de5b8dcf8bdd97e0 x86: Pin task-stack in __get_wchan()
515f181b54228e9eadad5f6a1d504c5181ded2f6 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d2ad080d8175ef5b7fa3eda15eb23588f48591da regulator: core: fix NULL dereference on unbind due to stale coupling data
7874c6ed681c384bb545d512cc3cfa9854cac9eb RDMA/core: Rate limit GID cache warning messages
847f2dd2e8466f52a14f0ae816d4bf25d211fe37 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
520b95d452d1a3a0770a5fff1a2b0afdef682da1 regmap: fix potential memory leak of regmap_bus
6cb6f4227cc6b87b702e0514d8b7e7e377340319 i40e: Add rx_missed_errors for buffer exhaustion
2d9cd9f34e67efe1c0c484042bf2279877777168 i40e: report VF tx_dropped with tx_errors instead of tx_discards
d76f6657940631caf740d8103d25b87a96f0cd56 net: appletalk: Fix use-after-free in AARP proxy probe
58b2bb610760876ed41a4358eef5fa576ef8275c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6b4f2a7660d38ad1a68194158a93cfc0cafc3e85 net: hns3: fix concurrent setting vlan filter issue
fefae1ec3ca30532bb99714b4cca07c15df9a76f net: hns3: disable interrupt when ptp init failed
c16b71f69ace3f56fc9ef297c60807cdc6cf51a4 net: hns3: fixed vf get max channels bug
ae288729507612c263e8515e398809081bb73c83 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c3d63b461d50d76d0ebefc1804e1861fcf5841ff i2c: qup: jump out of the loop in case of timeout
2b18876cbe07712616c1c692114833815ecaaeb4 i2c: virtio: Avoid hang by using interruptible completion wait
6c542403f342151f16f26c1eb74bcac4e6ce3406 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
c8c4bd79f7b8182eb091fe498dbb016934bcb465 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
8b7883e5c173d28c001463863c020dfdca3a2ba4 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
ee1f99989f53017f6b8e8f76aaf28bd9cfa99da4 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
90a59497f1eeb2d93e97f8e922f3d1b623dc16ee e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a8a43fc5b65a575bd8d2752444cdd8bff0cb173f e1000e: ignore uninitialized checksum word on tgp
19edee5f4321ffa2fda878b9db7dac23c98ab27c gve: Fix stuck TX queue for DQ queue format
7d05a34ff797f477673e968799e98d5db16848af nilfs2: reject invalid file types when reading inodes
5a2e0df82132e19b57d0c20f554ebcc3d9397844 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
61aef2c4f595b2822834af9f09124049ae11e2b3 usb: typec: tcpm: allow to use sink in accessory mode
d9058d135c018cadd025bf918d7238efd2455b19 usb: typec: tcpm: allow switching to mode accessory to mux properly
0ec8c205bdc76b2b42b6efa7604b1dbee4e895dd usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
869a6cfea1ad7fe4a0a8dfa49953a7df1caa5bad x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
01345ce8f71a81ba254ed949080883761c682922 jfs: reject on-disk inodes of an unsupported type
2ee9c5533c1af29eb0c7656c8e0b57bba6b20eb2 comedi: comedi_test: Fix possible deletion of uninitialized timers
924dd0b2370f50a5df21a8c035aedb4846295426 ALSA: hda: Add missing NVIDIA HDA codec IDs
5ea5c63df50644f78104d4acedea71329306f788 usb: chipidea: add USB PHY event
d3e8393cc931117f397ddf5ba3ca174226bf2b94 usb: phy: mxs: disconnect line when USB charger is attached
56849c2745b41c59f46f54a17a4c3b43f213ad82 ethernet: intel: fix building with large NR_CPUS
7902d66d84aed1f692487af7ec8610db84350684 ASoC: Intel: fix SND_SOC_SOF dependencies
e23e0df0b08ed06955f806015d56ff320288e096 fs_context: fix parameter name in infofc() macro
3b8b97742a079bd041c3eedd3db2818f1c3f0f6c hfsplus: remove mutex_lock check in hfsplus_free_extents
012f4aeaa4ec2dd84f24338bfec48e337ab331f1 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
b96c8a7e393e362a6d1beb73afa1c57e7baa5756 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d935119d49187e513117abbc01f27b2f70a191ea ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6b413b7b20f738bf7b405b96c317502108841d70 selftests: Fix errno checking in syscall_user_dispatch test
db4086a1791a904ebb006c0fceb11ffb926659e3 ARM: dts: vfxxx: Correctly use two tuples for timer address
3615c01e669c959bf03262f8d074075781f78d13 usb: misc: apple-mfi-fastcharge: Make power supply names unique
43f45a4f78f3bcfcee9098795e4b711c3cd450bf staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5e12c35a8798e852f3172461a3a4949244865550 vmci: Prevent the dispatching of uninitialized payloads
8909b7f68d736f7e7ed4e285c0d91d62cef4d872 pps: fix poll support
28e2f799cf8691e52952da6a40bb9813da2ac4c6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ebb440f89162cae2fed4c65d805708be6c04cb9b usb: early: xhci-dbc: Fix early_ioremap leak
788e46bafc7723795be5874bf86251a02a4e98a4 arm: dts: ti: omap: Fixup pinheader typo
cbe626162fb5dfa8656a9cf2edaa919f1afdf5ea ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
bf42ebb81790b88dc7cf3701071d905be1f86ea2 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c843cb2236be71850f4e1de8709336122510e437 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
803c769443d850c32d914a3152165a0d4923b88a PM / devfreq: Check governor before using governor->name
7aad4f0287bff77ca564ae53a35f06ca92f4d401 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7050c649486bd2ac0a57899139ec730e279fd01b cpufreq: Initialize cpufreq-based frequency-invariance later
4125731f75cfd08110ddf65c6e4b91ae6f6ef511 cpufreq: Init policy->rwsem before it may be possibly used
ffdf6d3bc990f792c033ee3eac5667a11e89ec29 samples: mei: Fix building on musl libc
b33a023ade7542a436c5fd6cd0cf0d35b3c87a42 staging: nvec: Fix incorrect null termination of battery manufacturer
78906ba1f09312916fd124496a7dc1acc1a11c01 selftests/tracing: Fix false failure of subsystem event test
aa7f662fc20d699a7a1aa23a87e87534a7fc51ef drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6fefeaa96012ec9c7009958486a2c33c92335d45 bpf, sockmap: Fix psock incorrectly pointing to sk
8859768cb6c9ba4870e4a1d07adaa84c269a7d1b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6550e07ebc822d654cceee756c5fc1a8f0d3ff96 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a206582b4e13ec1fe393d231874a18d6a1acfc3d caif: reduce stack size, again
8b255c132c17d155ec277f048c686d55ba9e551b wifi: rtl818x: Kill URBs before clearing tx status queue
49a27c30e74f65f028c15b492c90bf668de521a8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8394f3aa2614f0fb81460455e0e8b4e96a505b03 iwlwifi: Add missing check for alloc_ordered_workqueue
bafb05af55a2387ec3b36f24f22e3cd811552b55 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ac02731c0dc462d670fab8e4a56011e9ae8c346f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d4ea1da7a354a91d8fe9e593b9fcd25e9d4888ce net/mlx5: Check device memory pointer before usage
0625029a46be5eb316910d9b032cad543d6fe3a6 m68k: Don't unregister boot console needlessly
c0852c241f0acb72b1517687507ae71011508d33 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ee9ea33d280e7edf7f94d3fe817f777c71b66c97 netfilter: nf_tables: adjust lockdep assertions handling
fc8ae29fb386b36bc2e6e1d1cf7678d666934cb8 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
bbda80d3ec9b8c57c2a818c874a9c93d13816e34 um: rtc: Avoid shadowing err in uml_rtc_start()
5a6307dbd14f22f93e545e95bf85ea45d43fe037 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
298ac8e3eedf500c2e3f8389a0905b00822b1e79 net_sched: act_ctinfo: use atomic64_t for three counters
55324ee0db5381858a53ef8326288ff639ac6333 xen/gntdev: remove struct gntdev_copy_batch from stack
e8607416e60e2a00d677b6cd858766cabe327bc6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
254cc3233c075ff5ac218efff601a5262d6af9bb mwl8k: Add missing check after DMA map
a062f15d6a521eb779d486e6b4fcf089fb01289a wifi: mac80211: Don't call fq_flow_idx() for management frames
80bf178058a099c75c737943dca7d4da2b67d9e7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
dd44053cb59c8c34cd01529ca33989f8a244b05b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e7694e974a9e428bd75a913331df70f97e57341e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
65cec45d9fc6e54bbd698a91a9a2e34a33e5ff22 can: kvaser_pciefd: Store device channel index
8799398238204bebab83178ff345eb01528b3c3a can: kvaser_usb: Assign netdev.dev_port based on device channel index
bf76fef0d66c8ecafd5ac4b5d0c2711004b5ab88 netfilter: xt_nfacct: don't assume acct name is null-terminated
1aed1b36cb4f9aaf4422a52d495e0a4cfa07b049 selftests: rtnetlink.sh: remove esp4_offload after test
7ccd3f7f0d0ab2b5a615bfef58621ada2221365e vrf: Drop existing dst reference in vrf_ip6_input_dst
86c2d47aa853db40b26f8092792deac27677e390 PCI: rockchip-host: Fix "Unexpected Completion" log message
f29e2551cc6869bf6b4e560c7b2e285a30add356 crypto: marvell/cesa - Fix engine load inaccuracy
5e3d718b84fad09fdde0138a615ded0da67b6879 mtd: fix possible integer overflow in erase_xfer()
1c578577e823f9be5cb97b8b02a60fe42509a8ad clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b504988957a1b601fcd81db308381536f9ddc98e media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
eb8c624278e76ea2f4240b9f8e951d7dd628bbc3 clk: xilinx: vcu: unregister pll_post only if registered correctly
fd807bd1148b3864121740654e88cd8bd0e2b99a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a4486f746641e43150fbd25ea8cc064d5ccbaf87 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c0891440f021a092aa03caa324c946195a213cf8 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
9613c8c462e2e37514ca0d033641709850d2ae17 pinctrl: sunxi: Fix memory leak on krealloc failure
e9384cbef46327cecc45ab50c4504b0e625764ad clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
872f4fc8967ac9dab9485e58ddc6050c6f76ac27 perf sched: Fix memory leaks for evsel->priv in timehist
e835b794e19d36e79452f40326045493ab48af37 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
781eeb6b5225d5098887cf6a46a02f325b398eb5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1457e4a71c3b0fc5e2fe531eec437200c7708066 RDMA/hns: Fix -Wframe-larger-than issue
e14352cffcecdace264297396cd9409999a5b6cb kernel: trace: preemptirq_delay_test: use offstack cpu mask
0cedb457dba906eb7c8b8a77f6969b5aed37c0f9 perf tests bp_account: Fix leaked file descriptor
049d98c98f426b73a3207d622f333f35add45b47 clk: sunxi-ng: v3s: Fix de clock definition
be344c5253ce582e2309e266d57efad874e002a3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
dbc7b293b1c17cecdb0be78cf603cd9c520ecb6a scsi: mvsas: Fix dma_unmap_sg() nents value
baa57b6db9da24ded89b4d6d2ad5c88ebebca00d scsi: isci: Fix dma_unmap_sg() nents value
cf5ee3744b509d3ef012c34da5c148aede2774f6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c199cbcd09d289c5a290c55ad99c9959a59520fe hwrng: mtk - handle devm_pm_runtime_enable errors
5f671230cdcf686397fe9573ca97bccf5cdc059a crypto: keembay - Fix dma_unmap_sg() nents value
5117e377ddae429e694c1c1c00a18098fefe75aa crypto: img-hash - Fix dma_unmap_sg() nents value
bc96bbcf108897f1631b38809e087baf6342a388 soundwire: stream: restore params when prepare ports fail
cf5cf6c6f56fa9247228ba2eed79895afdea877b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9c4a950c767a41f0529325c1cdd583897cafaf98 fs/orangefs: Allow 2 more characters in do_c_string()
e9366568acfaf8484dcc53674acedf7e5aa1f9e4 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
41b51480b3799691afcc27616b28854fc3f562e8 dmaengine: nbpfaxi: Add missing check after DMA map
962381c285d96e18d0a12f038d6972566978c24f sh: Do not use hyphen in exported variable name
d93b7b12a4a0fd6a3015ec15e6e8e90f3cc90bb1 crypto: qat - fix seq_file position update in adf_ring_next()
56b21ad610ea097c1ee10fd1ee91a6dfb6e9b006 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e96d794e9b4f87e2e09fab523c961677d031cf10 jfs: fix metapage reference count leak in dbAllocCtl
150c2185e4865caa721f9923d52028f6c3abef9d mtd: rawnand: atmel: Fix dma_mapping_error() address
90dcd6367d7a72674c3babaa2eeeb5598822ffb7 mtd: rawnand: rockchip: Add missing check after DMA map
f060c18a86f281860756aa70c3087fcb247d8f50 mtd: rawnand: atmel: set pmecc data setup time
96907513d5b3c1286884a478b626f5cb1262280a vhost-scsi: Fix log flooding with target does not exist errors
adfd5c0dde6bac1b56cf0675e42e5f6c336ca74d bpf: Check flow_dissector ctx accesses are aligned
3328c9200ec325e8b06219fd1f42dec919e486c3 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8d66dda32fd5dfc8367d5d377bd0b68bbafe7e16 module: Restore the moduleparam prefix length check
bdc0e754f6c08b26a9df61448a28514aea573e00 ucount: fix atomic_long_inc_below() argument type
288f0504cbb6314df26eb41c17c8590149fa9fc9 rtc: ds1307: fix incorrect maximum clock rate handling
547bfdfefe6f15744e514b876799dc160eed36a0 rtc: hym8563: fix incorrect maximum clock rate handling
c8867fb1fcf5c3e4f07bfb6043a9af4da26a600e rtc: pcf85063: fix incorrect maximum clock rate handling
42dc0bd24a9ac3e48eb3ddcff7152e08338f9786 rtc: pcf8563: fix incorrect maximum clock rate handling
28675e9ca0696b3cff99034f9d0eb04c495c9ae4 rtc: rv3028: fix incorrect maximum clock rate handling
1f4bae2e6636153333efd833d294271aab00c492 f2fs: fix KMSAN uninit-value in extent_info usage
ec11fae2040dfb4118f7430d3b7c1082d9c6b3dd f2fs: doc: fix wrong quota mount option description
b7b8a156e3330bde7b8c17d85e9e04ead20125a7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
90fe183eee3d04cccdcd6b1b81dd9e7987f10175 f2fs: fix to avoid panic in f2fs_evict_inode
ba39a009cdc53d4a561fadb5eb5dec53829e8685 f2fs: fix to avoid out-of-boundary access in devs.path
bc71e4d9cd3237af00931ff1f84ed5562e485a6d scsi: mpt3sas: Fix a fw_event memory leak
7327c164273322b13b4052fe809ee5c1071c0677 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4dc6d7e6f2794684d7b774abc9a85b489ea75c3f kconfig: qconf: fix ConfigList::updateListAllforAll()
bc3245c59487a551f19bbf60aa08de1a6d05a10b PCI: pnv_php: Clean up allocated IRQs on unplug
69d1630d1ab45c19c5ce520dea352370575f691f PCI: pnv_php: Work around switches with broken presence detection
e788c0dd06fb2d30c1a5cbf538210a49ff892fa9 powerpc/eeh: Export eeh_unfreeze_pe()
e7d14498dc2ecec3ad9d6279e9bfe6ee14545848 powerpc/eeh: Rely on dev->link_active_reporting
4212190365c4e67de51cf9e71a83a5262ada5102 powerpc/eeh: Make EEH driver device hotplug safe
c7ab7451cf2b2c9420dbedaae9b93f0e36e65c01 PCI: pnv_php: Fix surprise plug detection and recovery
dc06c2f3d81c7e8d012372c1aee6574c618d569b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3f80fbfea6044749dc3c9c4ab7633f266d85898a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
dd57fa051c25e314f485a4f2741934005b9a0bbf NFSv4.2: another fix for listxattr
04e4db4efcb047d82c74fccae42431e599685fe2 XArray: Add calls to might_alloc()
3d63accd5dd9d9a23ba72728b8ccd7c7a2ce1c1a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f729fb3e83a12f10469b5d666492f12e6194e659 netpoll: prevent hanging NAPI when netcons gets enabled
c34ea6fc4a31fc27a7e2d86291cd235a8cbc3966 phy: mscc: Fix parsing of unicast frames
95d24ccbd02b823f74240569504799a99b0e9aae pptp: ensure minimal skb length in pptp_xmit()
cba40bf148190b038bed085831440577a2fe7758 net/mlx5: Correctly set gso_segs when LRO is used
d42b25f485df007c3c5d014fb95c4c9059002d0e ipv6: reject malicious packets in ipv6_gso_segment()
370af22a5ced3ff9675b364386b2f058dda98bed net: drop UFO packets in udp_rcv_segment()
265d11dad39f4e8a5ea3352669a73c2da873b37a benet: fix BUG when creating VFs
f183fbf74e038d2f05af52b19f31ac064fd8075a ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a8dd81f18756c15a094429c251dec0144512e3a2 smb: server: remove separate empty_recvmsg_queue
985d89ebc9232261805e842ed4b63e25ccd1fff4 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
12e16434a65a3e9809de953edd8fc006c0fe4c45 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
46728d479eb41a1e4dbe5ad497b35aa933596b57 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e0a6e7fa57c75ec1f1ee16ae0de8db7f2d1d77d9 smb: client: let recv_done() cleanup before notifying the callers.
57436f5425df3c0cc91de79e6cbac64e0d2d013f pptp: fix pptp_xmit() error path
19373e195a13c107725a1d52700307082ba99ddd perf/core: Don't leak AUX buffer refcount on allocation failure
d43b126f9f00d35a1a5733b32c4893d1f3243634 perf/core: Exit early on perf_mmap() fail
58e7d8fb64af0764e4d44101b129f2c8b8e5ed32 perf/core: Prevent VMA split of buffer mappings
290d3d747e2c11cf0425376d02543d97164cd000 selftests/perf_events: Add a mmap() correctness test
3b641b14c1bd2b6aed576b00eb9f5abd2d53f364 net/packet: fix a race in packet_set_ring() and packet_notifier()
7b66ef9fb785acd7eba6bdb95c30bd615dfc7606 vsock: Do not allow binding to VMADDR_PORT_ANY
d39989dcd33f362da133ece0e83c85859a56613b USB: serial: option: add Foxconn T99W709
12a4b127b224b9e4dd5218058d1cd6eda9ff9a19 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c37ade0b4e7ac3e157eeec5be70352ea00edb7ac net: usbnet: Fix the wrong netif_carrier_on() call
c9814b3d84c20f662f76fc9f4e7eb28fcd55cd70 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
8fb7d0ea483af4092ad0f6c2d1a768aeb6d40dfe MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c3c47ee9def1896efec3abf69450c364f9ff85c5 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a9aa8d455dd8dbd63632a5cd320e3dcbecba9436 usb: gadget : fix use-after-free in composite_dev_cleanup()
c87a05fb344fb5b45fe259434808c99a5cf629dc io_uring: don't use int for ABI
eb2e98a8f5f3f9d33938e8a294af9258e2c91637 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b34906550d06869b09ad4249a43026cabbc54318 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c8557adc2d20238a00ad1b8356d3dc959e55d074 gpio: virtio: Fix config space reading.
e1cb73d406a7797fbf96d4b78ae097620ebc9cfe netlink: avoid infinite retry looping in netlink_unicast()
7bab9fe31a4119443c8c9536d372f7873aa8354e net: gianfar: fix device leak when querying time stamp info
c303a94e188db57fa5182d66bfb6a4b1614bc87e net: dpaa: fix device leak when querying time stamp info
a8a517c1ae0600850faf14045821c148c09dc877 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
24875cc116d065328a3e7ef16854c4d2336f7a6b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5bdd0a1ab82bd558ee8b5f23ebd29f3bd32e9a45 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ecdeb640b430e24fae79ef149c453b37f22126ba sunvdc: Balance device refcount in vdc_port_mpgroup_check
66a44fe1144ab6e2016818affc70f03671ddfa2c fs: Prevent file descriptor table allocations exceeding INT_MAX
6880c14db2b4ca043038afa4d7c1e34e0c1f86cf eventpoll: Fix semi-unbounded recursion
84e2d92725dfa02adc6863390b9ec38b57bb16a8 Documentation: ACPI: Fix parent device references
74e4593aee3ecf1bb2239936bfdb533cd913b329 ACPI: processor: perflib: Fix initial _PPC limit application
8f8da5c857ce8768f591a733cf3ddd751d577a13 ACPI: processor: perflib: Move problematic pr->performance check
87f1c7d914c12b97c34bfcb9ebc9c29416b97d5c udp: also consider secpath when evaluating ipsec use for checksumming
bd9ab23a6f329d4aad3a71af85d71eab382c6525 netfilter: ctnetlink: fix refcount leak on table dump
cd9bc6ab438f4ae103840f07ec34a69349cca55c sctp: linearize cloned gso packets in sctp_rcv
e4638f4095e72062f2919598a586056aab75e40d intel_idle: Allow loading ACPI tables for any family
3db6ecf0ae8bf0f4767a29f883c10ca5ad32fc77 cpuidle: governors: menu: Avoid using invalid recent intervals data
074001c0fd144a1e83097313d1463fc3845da395 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
7fc1b64fda296d4c389a8870fcc41b1eede56d8b hfs: fix slab-out-of-bounds in hfs_bnode_read()
9897e522fb1ef985af240e64f3d60c551d36bb6d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
aa85509854da54c9e929ec7145cad368bf79aa37 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
98653a055cce1f26da7fe12576bbfed04f557630 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6bea84c2eba1fb754946ebc5e3a066bf7508dbe4 arm64: Handle KCOV __init vs inline mismatches
6ba2b2c045b064d9b4c5a0bb7907a2d28b634cd3 smb/server: avoid deadlock when linking with ReplaceIfExists
3da1b13d792114da48c869032ab11861f9fc7301 udf: Verify partition map count
b62551638e0262220ead6963c7f0748ae8144bf4 drbd: add missing kref_get in handle_write_conflicts
2940f21c9a4a75e75ad258fddff7a496f357fb4a hfs: fix not erasing deleted b-tree node issue
338dececc29dc82cd4f7303759be2b9640c80005 better lockdep annotations for simple_recursive_removal()
928c6669da532bfd0fd37eee23ab2917bc61ac0a ata: libata-sata: Disallow changing LPM state if not supported
57e0bed6ea672f1dfd304791465c5551ca9c8287 fs/ntfs3: Add sanity check for file name
a0dd112455588229b94c8d587a6346e1b46bd626 fs/ntfs3: correctly create symlink for relative path
f675a472d8b1b55218cb51f42d68ddf897a97b81 ext2: Handle fiemap on empty files to prevent EINVAL
e172fa3db5942e11bb0b4be25033a4c992841563 securityfs: don't pin dentries twice, once is enough...
e78c3b19b7f6acff633d9a9d75a43c104b60916e usb: xhci: print xhci->xhc_state when queue_command failed
a1b581177797e192d08c7b67f70325ab10363760 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
08916e907674c23bb35fde1b6537e3f7942796af selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a6b547ff7a5c9e56ca13a477f2ac9f70533af9e2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
eefe335154fc2000db6b0d47a1350eada98113b0 usb: xhci: Avoid showing warnings for dying controller
d8cf0938763876820b6c91085fe13ba66ff721f4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5f8cf64d3e1dd5d262e0c5cf30c5ff697f1f3334 usb: xhci: Avoid showing errors during surprise removal
8df1f68777fdab7cd5e3f75b4f4217b79b7ce019 gpio: wcd934x: check the return value of regmap_update_bits()
9ed1ed03d5a65e8a5bfcb89c4a4864da8b273463 cpufreq: Exit governor when failed to start old governor
e54cfdf8e92249ff024dce8b707a4998081e7b26 ARM: rockchip: fix kernel hang during smp initialization
d58db1c12c2e38df1d6bdf09512795a244ac0827 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
98bce44aa6ab1bc19644e29618f49b2092fd6696 EDAC/synopsys: Clear the ECC counters on init
50ee0ed2b3074ffdcdced5cd68816aaef7e9ef7a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6440178c5adebb6402df4599dbf77b4025145379 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7e934c3f000d5e470de140864c61001259270386 tools/nolibc: define time_t in terms of __kernel_old_time_t
f9ee403129d19cd1b92fdb696b7d7af5a06415cc gpio: tps65912: check the return value of regmap_update_bits()
e7e94fd594951e189ba7495b9054ad1b1ba99076 ARM: tegra: Use I/O memcpy to write to IRAM
49f4072e0fc5b6eab174445c3c49aac5104774f1 selftests: tracing: Use mutex_unlock for testing glob filter
c6f6dff56ff8760dd0a8c4e341c034f963a090ee ACPI: PRM: Reduce unnecessary printing to avoid user confusion
5bdef014b3473d76e79cd2d4a87e3100cdce34f4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
867d5b98aa5628740cfb36b31d630fdee8f6ed31 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
727af4666e644971120f3e7fdee42b96f5aedde4 PM: sleep: console: Fix the black screen issue
7fc76a59f8b576b854ef3fd22efc519865bb864f ACPI: processor: fix acpi_object initialization
0ea4c993b6d6523007f384cee201643985e1cad3 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a5a5fa199cd455b11298904beff8e6d38cca120e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
951941565af021210021a0f60c3ec12a69be8894 pps: clients: gpio: fix interrupt handling order in remove path
6697df76cb32264db65335835fa35f508ce9ad8c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
56e90c357078f85d564c0adb827262e85233f2ff mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7b531c151490d57974e72dc9d16138482d58bd7e x86/bugs: Avoid warning when overriding return thunk
45f4e9acdbb0d76896f629a8a0c2cd7e2a9067eb ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3abfae89a95d8e7b8ccf2b2ffe4e0c4d8cf2036e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
41e0aa67d6bb04a05cf4c8277b47fd4aac604d09 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
17f34904e6834198abc4ed14604994d57599615e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
abde5a13def509e814b08f059e8d99ae32ef9f84 usb: core: usb_submit_urb: downgrade type check
ade07966365641393ad339c13b0a50132dfcb7ba pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
834638c83c97009222b938f733c1b08b98305fd9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
abfaf491bc4873be0ec43f575601dd181ea68c21 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c4c685c190c1ef0a04ae400939937d8b8415efa5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
51531ae72b9d7649137fcfdfd415ded4d1e26ae7 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
07dc38f93c208ca356607eafd7bcf6e889fc5b8c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
cb8a5afee22102d1c1148f1303fc9c6e9de1b905 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
9c0e5cea8845690afe9c3fbf4f9cbc313d7ec76f ASoC: codecs: rt5640: Retry DEVICE_ID verification
b4c26d52b044069b70dfd9f3c4402d95233fae3c xen/netfront: Fix TX response spurious interrupts
0954eedba26b582fdcd22c030c0e88357e5719f1 ktest.pl: Prevent recursion of default variable options
2812bc86413a2ee19c2e3ea09325b79829e6e00d wifi: cfg80211: reject HTC bit for management frames
c4ad1a1bd17783a7277ae2931016655f70d67817 s390/time: Use monotonic clock in get_cycles()
eabaa7218a1654516c617ce87aafaca0b39204bd be2net: Use correct byte order and format string for TCP seq and ack_seq
a7e956392af71ca46d2d6d3baa32e8bfb44d2b7c et131x: Add missing check after DMA map
572646e89677c23dcb0e4655100c07e470a693e9 net: ag71xx: Add missing check after DMA map
849d0d08b63c10e76b67cf46f119f3f743c03be7 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
cbf4d915c23c0d5904160c685cb517a6ab490379 arm64: Mark kernel as tainted on SAE and SError panic
6a0ccc8a9cc5e606d572f77ffbe37ba0bf63b2b2 rcu: Protect ->defer_qs_iw_pending from data race
ddabbb471396d713d161cbd0e4baf05a82e0bb4b can: ti_hecc: fix -Woverflow compiler warning
db2e38a7f1f234cd978bba8e24affe4ae7c43cea net: mctp: Prevent duplicate binds
f52fb39cfef820d0d3159e81224d65f5421d752d wifi: cfg80211: Fix interface type validation
5dce70c3392e564d0010b082f3a55f6c2a81d0a3 net: ipv4: fix incorrect MTU in broadcast routes
04846dee6ec080c94bc0188713804459258278b5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0b2499532702fd2ea6e35b86d765c7bd0bb82222 sched/deadline: Fix accounting after global limits change
816e1e571d0d093457d115e255b43043afbe2230 wifi: iwlwifi: mvm: fix scan request validation
79a22711c4a66fcf5eab4c2ab1d437deae37a73a s390/stp: Remove udelay from stp_sync_clock()
9fc96691f0cd8d75844887dae694a24b903c7440 wifi: mac80211: don't complete management TX on SAE commit
090bdb673c2d6c70ea0f8cacf6896bb7bc95d088 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f74015d8a38a1c5036a4a92de2ba1f0656826a21 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
0ea6359106b8438df717b94cb10c264b8d663174 drm/msm: use trylock for debugfs
d0214ef32494ea65b08daa08fe3d5701d788221d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
313fffb283d573adf0b1a6de2ba3d23d2337b40f net: atlantic: add set_power to fw_ops for atl2 to fix wol
b303eef6ce33966742f76273f1421d914cdab975 net: fec: allow disable coalescing
d0527f6f7287178cc7600deb066ba28d501b7165 drm/amd/display: Separate set_gsl from set_gsl_source_select
154dab2764c6f28318b83b21d21168023301f9e2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3dd8c82bd30513990f45aed85c4001bac3932cb3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d94da7d7b89bae067d5b93efdd6f3461a9051d70 drm/amd/display: Fix 'failed to blank crtc!'
f21696c253b4239fe8951c19953a1df2232ca3e8 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
328086dc8eab25e3353f3bae6024d680a9f10d65 netmem: fix skb_frag_address_safe with unreadable skbs
25d108a91fb98aa5d09cdc4adcc462d94330b9bd wifi: iwlegacy: Check rate_idx range after addition
829c106b4c33a64c95356e6f0c88e05c464725e7 dpaa_eth: don't use fixed_phy_change_carrier
f4115205e6229588a9c3eb1f2ec270eba83a0551 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
95c516b7e14aaaef8fef8e10eaa112e3ea592b36 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
4bee4c8204208326a17def2c18fe085fad1aeca5 gve: Return error for unknown admin queue command
97ef489c6f266d50ff6646ffe055e542f0ff9068 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
21af49100891b3187353c39c3114d6cf81e5a40d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
fcb348c25dedc7901fe6592141acf99e46da087a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e2fcdc2b7b4e728a869ac1b7e27ef822a095cc7d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8df31e40c25594094b1b8f49c790859cecfab9eb wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
bdc286470e534fa696120f195fc265ead7f5a715 net: ncsi: Fix buffer overflow in fetching version id
4b3cbf56e8a006c7baa0f5147d8c6c1ec4fc84d1 drm/ttm: Should to return the evict error
58a9117a51b8182f65c4f9f6e7f1c6bf166d9844 uapi: in6: restore visibility of most IPv6 socket options
8c55aabd719c9b31591d763359983d24b0b074da drm/ttm: Respect the shrinker core free target
ce34b488e8424767643ce682f57339ea972b7049 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c2b76812ee011b81042ddf2c121360816775892a vhost: fail early when __vhost_add_used() fails
9d377f6875eb59f0d4f01b93f37e765a9879a060 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
dbec29627b69e3ade9cf62012128d51c1c313ba8 cifs: Fix calling CIFSFindFirst() for root path without msearch
eaec472220f48f4bb5fd8ba5dd34916f4a8e71d7 crypto: hisilicon/hpre - fix dma unmap sequence
10da4196f8d3b73d924a6bab376a6fa14d21ffa2 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5c290b6ac8f18320a06fb3c2a0e1395c33024951 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
29ea7481d990869cd962cb38f9b2431ff0194903 fs/orangefs: use snprintf() instead of sprintf()
6b21eb3137153d34f613c49c298ab177a02be27d watchdog: dw_wdt: Fix default timeout
2c51f9641f50bd6ecc5735a05799a5e2b1e2694e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
14274dd99346a7fe0789353de83820e43dce5416 watchdog: iTCO_wdt: Report error if timeout configuration fails
5403c619055b8146c9aa415802b0155069d6e97f scsi: bfa: Double-free fix
1b86ad4e26a05a37646931d84face52a4c71bf30 jfs: truncate good inode pages when hard link is 0
74065474a2a6829cb81a977a4e402266626d4d88 jfs: Regular file corruption check
415bc3610b82debd60cf682b2f803e27d195f3c5 jfs: upper bound check of tree index in dbAllocAG
059966bf2b6268878939ce4853b116ad9e952267 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7a09053d1d16d6e6ed72de3bb8b12214d2fea8c8 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
8a319fdab89262fab966d3c670043c0e008fa4e8 leds: leds-lp50xx: Handle reg to get correct multi_index
3a5c0ba9b167e0b317b660e63b013b07b9d9d4f4 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
70e383b62eb3b674aa3b73e43d281a11ea104bb6 RDMA/core: reduce stack using in nldev_stat_get_doit()
2b857aa9539d610665270fb25baef112e0f99297 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ff0eae4fe3f6f4e7e1d997ebc8a9edc525bfd9f1 scsi: mpt3sas: Correctly handle ATA device errors
3c89459f5238c2a78d7f073e69495e73ca50b24d pinctrl: stm32: Manage irq affinity settings
e4c0bc61e81f19d1f95ea83652768479ab8b8bb0 media: tc358743: Check I2C succeeded during probe
9600099f2c6dcac21b6ac3a42a91f08991b35a35 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
78322fae80f0e2bc3f880bf7f1616509de937120 media: tc358743: Increase FIFO trigger level to 374
df8353bb90098a25ee354e89cd640af1d989cc72 media: usb: hdpvr: disable zero-length read messages
4709f3f8c66cd72e3394eb01570f4cd6160c4cd4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
653795dc99c7c3a20d1c77be8bf012fba2bfa040 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d948e58a81970eeb559d9c4eb4e26a05c393cfdf media: uvcvideo: Fix bandwidth issue for Alcor camera
b8f5675b43e16852b413a4bc95173a420a851ba6 crypto: octeontx2 - add timeout for load_fvc completion poll
aa90b8426150ca18240b51d7eb93713645a4e940 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5cbbbe886614bf8ffbddf135514ca8b1730d5a19 i3c: add missing include to internal header
926e38b62b49ee516aa90c67c69a991637477d63 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
89e1591fbdfe00617d020ce2fd69d72e48c277ed i3c: don't fail if GETHDRCAP is unsupported
da5f0ac72b29504b3e851775bf8744d4aef55516 dm-mpath: don't print the "loaded" message if registering fails
c95426e14142abb07b3e9e89a2d091437be329a1 i2c: Force DLL0945 touchpad i2c freq to 100khz
0e3a108a8e932035adb2a023ac65fedb3c7a87b4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
8cb3d79c8ca09ca716765fb71b221bf6b73c9493 kconfig: nconf: Ensure null termination where strncpy is used
2dff3efdbb280290e23c13e9561a6dd01ae25a9b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f77e19691f7797d2d7d2961cefb5f8131c6a6a97 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2111858c769157f4ead069649c8a8dcd52194868 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
bd7f8a48dcafe59410359ce05b557c30fdeeed63 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
758a18bca1be646ae5743c8288616611fd812dfd kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
560f363860544f7910389811e1f4944208bf2313 kconfig: gconf: fix potential memory leak in renderer_edited()
ad9fa72b7c99bb49fa6d1c118e34aa27c83c2655 kconfig: lxdialog: fix 'space' to (de)select options
0f822b370d45b502017ae5e1feb02b944130c883 ipmi: Fix strcpy source and destination the same
e15d65daff8444fce47ffdbfcf16c345c9099e55 net: phy: smsc: add proper reset flags for LAN8710A
dee8a26bc201651951896bc71025a75a1505e10f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5db18646f4d4ccc2071384f558f5d49eecf7be29 pNFS: Fix stripe mapping in block/scsi layout
b7dc91cff984041cda251bfbdc439500a20c1b58 pNFS: Fix disk addr range check in block/scsi layout
9f1d973aaedac0feac026a2020a803e1ef0013da pNFS: Handle RPC size limit for layoutcommits
9f87a4d9ea75193b07dfaa430947c7c6865b4741 pNFS: Fix uninited ptr deref in block/scsi layout
bdb91dde2ec74e482cf7a7377465ad962c09b5ed rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6390a9579f12acaa05bd2ddf514c1793cf099572 scsi: lpfc: Remove redundant assignment to avoid memory leak
72b3360720ba2e22941948ea41a8598bdc90f83f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
7324ebec1b6d1937bfbdec3a918968600065a46f ASoC: soc-dai.h: merge DAI call back functions into ops
7fd4cec8fe781ee5326f76b1cd6b000e7f73597f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
88e2e57fbe6c1d3e8d9e40e17723e92314db78d8 drm/amdgpu: fix incorrect vm flags to map bo
4764cc5bae81381bbc700270ff0f4d1809dd07d2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
24bb31db43df96e4804b4579cf299920a185c99b usb: core: config: Prevent OOB read in SS endpoint companion parsing
2e1c9e72cbe1ffd161e233dd6129a4d7a0b594c2 misc: rtsx: usb: Ensure mmc child device is active when card is present
d4085f62f73020b0bccd3c09871bf1f2d73d57dc usb: typec: ucsi: Update power_supply on power role change
bd7fe4b0154b05486b041324c979a8d448bea367 comedi: fix race between polling and detaching
df938362c1387e626f6b339af40213f2571b60f2 thunderbolt: Fix copy+paste error in match_service_id()
4bab080b4499c1526fee03b44e1dd223495a22a4 cdc-acm: fix race between initial clearing halt and open
0abddfd579b17ce2d9b28026fdd7a068c64b4a9a btrfs: fix log tree replay failure due to file with 0 links and extents
eec4456ff483b79b61f323c32e90abde5f11acfa btrfs: do not allow relocation of partially dropped subvolumes
0fd9e64cb0d1b67e7c316954ace7e48d8491d6fb fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
d3529933200865f235efc9ed304bb03c6a2c00a0 parisc: Makefile: fix a typo in palo.conf
3ece3866855d531eab7e5edb9331360218d4bf08 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8c5043830046b23188af9831aeb351e34e2bc8e9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
aabcc314409693d821854554f329385dd869c490 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f0e7e4f1b1a51b455dbc653f5f27b192ea15719a media: uvcvideo: Do not mark valid metadata as invalid
98a18caa61650f422166a9a01e9da44a458aabee HID: magicmouse: avoid setting up battery timer when not needed

--===============7769827391284742998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8158199f949c-4c935af51b36.txt

52b5f7a2f6ed8f973c9867e71b1000b5827527b0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7892732f051e6aa06b47a23178deaa83d115360c USB: serial: option: add Foxconn T99W640
1e22be9b05cdbd7541e6fadc27b157b66604a6d3 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0f30f7244990688b6c05e9d6268af96f2a681f69 usb: gadget: configfs: Fix OOB read on empty string write
77ea5f4f8ae57dab5c3f707328e7bdb4b61f68cf i2c: stm32: fix the device used for the DMA map
2a11407cfac6f2b6309d7bfdcc70e683a77adf90 Input: xpad - set correct controller type for Acer NGR200
e3f07e76de7fc8fc36850a7acd6575ce5c395240 pch_uart: Fix dma_sync_sg_for_device() nents value
0d7c679d3e99a49f99139319aaa83e039a6392d9 HID: core: ensure the allocated report buffer can contain the reserved report ID
9ac5197de21d7ac3bfbae1187ce3377861a44371 HID: core: ensure __hid_request reserves the report ID as the first byte
ed3d903e2e9c1336bfca8cc5b384ddab2b35415d HID: core: do not bypass hid_hw_raw_request
0ddc1ee63391e66adb9a6c88161a4de0cae0eb76 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
fab8875205943e8853b2236414ef7507263ea71d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f5102810d33285fc19ae2312e33dffcf6be5747d af_packet: fix soft lockup issue caused by tpacket_snd()
7c05f1080cab515491bdbea791639d0fe804f815 dmaengine: nbpfaxi: Fix memory corruption in probe()
09a88a7b44d573e3d64c4313ddbf77489159c465 isofs: Verify inode mode when loading from disk
688c4fe8aa538f72fcf3ef61b35453f7f62dd794 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
30aa595675ca3f87d94212f0567266988a3da5ff mmc: bcm2835: Fix dma_unmap_sg() nents value
e90ff89c5752773f8cba16a7678c234ac0df49b7 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
31b9b00e5b28211597b0bb4556476cc221463792 mmc: sdhci_am654: Workaround for Errata i2312
d36fb5b8592275b70402367a50ba7835caa274e9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
36196a3d4ed27f4d8fbd761a9f6eb89ec073f41b soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3fe380acdb5ac614229974292b28deb093f97507 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8fc6ce2685def471a08251ae38bd8f4b2ecf8ce4 iio: adc: max1363: Reorder mode_list[] entries
67003f310163316e4f71f0a7cdec5df6a22f03c4 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c15dd8a66b0c46b9991af1014eef4c23026b06d6 comedi: pcl812: Fix bit shift out of bounds
2f3cfe1401bd43cbe0cb68163b1066773c206707 comedi: aio_iiro_16: Fix bit shift out of bounds
8145e14dccbbe86584ce967a09a371d45b4c2cc2 comedi: das16m1: Fix bit shift out of bounds
4a80308ce8144a484795a08a3a65901743857fb4 comedi: das6402: Fix bit shift out of bounds
0423b0ff5253fffce7cb521d749f6303b461095c comedi: Fix some signed shift left operations
7b9a23b9a3b0cbcc2e7423a123edc06690de0d89 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
5c13e686afe219086d64af28c3824f53e1baac6e net: emaclite: Fix missing pointer increment in aligned_read()
540469d6b98db175c429ee357082ad4296bd4099 net/sched: sch_qfq: Fix race condition on qfq_aggregate
32c374e2c0463f8e9ed2fff321d7328ccf8d009d usb: net: sierra: check for no status endpoint
938805c691dab6bf45ab0c109f6702e339cb3f38 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8abf1b2c48fece6184b5760e014e4082b6b76b32 Bluetooth: SMP: If an unallowed command is received consider it a failure
15656ec44a845e5a058ce8ed8a23118f013a9024 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2e054b7059a15b7218380dd9c75cb47866261641 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
565f420ad90b42a65c5fe56b7794dfd9dc0fe502 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
687f5e2904b0b3617dfb534740fb4031795c1706 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a88028c881a2834a53e1d04816fb87042f97832d usb: musb: fix gadget state on disconnect
f31897b31fa0764946dac53f961abd1035edcbc7 usb: dwc3: qcom: Don't leave BCR asserted
c903f29321a5f04109b52107e56263feae95f2e6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
3f953f57fe73d07d782c8998a5edfc130bef8025 virtio-net: ensure the received length does not exceed allocated size
2e1e762c683b5ac22fc95ccd92e03c286298a93f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a242bea11f945d0b4d2b8479e9838361d8480b40 power: supply: bq24190_charger: Fix runtime PM imbalance on error
51ac5f10f8eb42178141db463fdde82ea1dabb11 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9733c47a628bc886318523d00f6778d49e47e8fe power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
7bd4716feff5d2edb268a9a1c1465faaca7ffc52 net_sched: sch_sfq: annotate data-races around q->perturb_period
a9c3ae254e9ecf5168fdde436dab0aab94eb6b8b net_sched: sch_sfq: handle bigger packets
0f5c6c64dd90a3d667e44cc7d18e0eed3f5d10cf net_sched: sch_sfq: don't allow 1 packet limit
ec872bce6165e280bcf668818b9a828a262ae271 net_sched: sch_sfq: use a temporary work area for validating configuration
6ae1eff0179cefda25ec760a15629f44c6d5f754 net_sched: sch_sfq: move the limit validation
29049f7edfadecc7f43e6c74efcbfa054539c54b net_sched: sch_sfq: reject invalid perturb period
fba0714d25a195e9c235048ece94167c4b9093e5 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9eb6a87ecf8ab51e1e3d2f27b2e363c9462f3433 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
51fa898c0a9dbaa2509981af8ca908f74ad5943f regulator: core: fix NULL dereference on unbind due to stale coupling data
821bc9e01f4f9627f5a44ca5ab5aeeef863b705f RDMA/core: Rate limit GID cache warning messages
0ae42ca63ddece4a66eb67716792747c90d87e5f net: appletalk: fix kerneldoc warnings
1ee02f73cd16983a7024e702fd572696a79eab98 net: appletalk: Fix use-after-free in AARP proxy probe
db1dd42f9c6a3a65c4f736cff6dd8b515b835681 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3aa093f5d20db74857c0a3454edd2a5803c63da1 i2c: qup: jump out of the loop in case of timeout
763815fa6e2e0cbc1fb4bf6f64cc89a77930fb85 nilfs2: reject invalid file types when reading inodes
d2f177aa7a38ed0d29032d0db0ed2f8a29596e1a comedi: comedi_test: Fix possible deletion of uninitialized timers
086e8f452f3b333252d8c9c9c96705a951cac1f5 ALSA: hda: Add missing NVIDIA HDA codec IDs
5be9efe2d087c16a6574061bbb8981575bf37dbf usb: chipidea: udc: add new API ci_hdrc_gadget_connect
8efc6fc6fc98306c6914aa5870153ea191f5cad0 usb: chipidea: udc: protect usb interrupt enable
fe3b2435803eed1c1cf3a00bf782dabde02ca47c usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
db02328cfbbacf12f94cd32348c9e84a2eba594c usb: chipidea: add USB PHY event
97ade58cd04c830e648035004f607898aaab015e usb: phy: mxs: disconnect line when USB charger is attached
80d328783184c2c2da3264ea1cf1a30807e98c4a ethernet: intel: fix building with large NR_CPUS
406b9cb67d5567a266cd462feecb11147357545f ASoC: Intel: fix SND_SOC_SOF dependencies
2151e0410f12655c0eb097ba896f54c1862136ba hfsplus: remove mutex_lock check in hfsplus_free_extents
d673834a9f6b41d21cac4c99f094991a19f37a13 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7c6a03fee6b209bf8220df412ee480fdef62c48f ARM: dts: vfxxx: Correctly use two tuples for timer address
fb99f230472a6138b5e2f4a605bab52cfb9e2543 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7f9478fc47d66844bca18325a91058e70c015d70 vmci: Prevent the dispatching of uninitialized payloads
e7760731bcb428e7cbcd13674ca50f1ef2052cf6 pps: fix poll support
009b35d6c631bc6ed2781d7926cd02bfc161c457 Revert "vmci: Prevent the dispatching of uninitialized payloads"
dc8b666852008d72886cda56df95ace1a7a664f4 usb: early: xhci-dbc: Fix early_ioremap leak
80fc65e9dc06af2d84be884c0dc7a23e29d0805d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0fd985b94b8fd0559e4c40f096d4d6cc1c4cc5e0 cpufreq: Init policy->rwsem before it may be possibly used
750f2d5396ce2817b2702d67e465ecd99598f58d samples: mei: Fix building on musl libc
fddaa221980d4cd7ac8e6ad82e4d355a5ebebde2 staging: nvec: Fix incorrect null termination of battery manufacturer
50226047ddc2a7a644164d977f36da1c6bb71dbe bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
241bbe26ff746c05a450a72a9c65ceee04dc01c3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
09da0b40592df1a0afd78fb3e37ddb75e504fabf caif: reduce stack size, again
d7428d04b9ada2a40e83f67ee5ace979710b1c88 wifi: rtl818x: Kill URBs before clearing tx status queue
df79d3bbd43dc2a6a8b712961eee623e28decfca wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cfff7664a722347c92a5054eed5f669e7df6d948 iwlwifi: Add missing check for alloc_ordered_workqueue
9c28f7aafea1533ea9cb33dc8dd5216d8bb01345 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
82c4051f6128b650f87fe485188feba37ecfebd1 m68k: Don't unregister boot console needlessly
9e0d2be83075866d612a2484834efc711fb0bdab drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
000ab725f7d86437c7a43c69430c830b1cb10fc0 netfilter: nf_tables: adjust lockdep assertions handling
f50cb85420ad5a9c38f72b3fa85a2ddbd4a93ddc arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b70b5faada59bfba8ce37de00cf18cb17e67b562 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
47859ba5e04b922a7e15e26b0d185c5f7019dcc8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
faac31d143b3d3edf17b3127490eabe32385c5d4 mwl8k: Add missing check after DMA map
2cd1f239dbdc05e524ce7be57b70e7a96eded343 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
cdfe330be6adc0b9eb152eb0d464b27253592ba3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
bd5b26d00e0ae3aace41c2798dd30390b0f4f98b can: kvaser_pciefd: Store device channel index
55fcba6830237472c23beb4b18a51e79e6c42a48 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9f5020c9d7cc96630388bf8ba32d6efefa996466 netfilter: xt_nfacct: don't assume acct name is null-terminated
f608f39a53b07d0ca742bba1bf3900e81bdf2703 selftests: rtnetlink.sh: remove esp4_offload after test
c41b82c403cdbd41b8d75a1f6be2b971f3d57947 vrf: Drop existing dst reference in vrf_ip6_input_dst
b8bcad5ebedd0a05b97ef3ff4a005bd2bf6a1bb3 PCI: rockchip-host: Fix "Unexpected Completion" log message
62c969ad96ee2bdfa6944dfc17a9010d87c7e7b4 crypto: marvell/cesa - Fix engine load inaccuracy
6c9b400ebdd9048c35a598650140eb5e58f9243a mtd: fix possible integer overflow in erase_xfer()
9e05fcf230dda4df0ddb97de5e2c8c3be9a75302 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a1b05e2fc34dd20c714e60adfea4ef4d237afa5a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
54668fbf3b7922f8fb17efcaf372c1fa2d1d6d6f pinctrl: sunxi: Fix memory leak on krealloc failure
4af35bf56028491b9c868e66cc69b10c3fe4024c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b2e46b6db84209dafc7629be567fb56736b301f6 perf tests bp_account: Fix leaked file descriptor
559efb0972a9e16e5251e8c75c45c79a4d829d41 clk: sunxi-ng: v3s: Fix de clock definition
3acc3803566ef45ae77a5b402da5c367be7e455f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ef08711d048277a408f4092f8b0db767c20673a8 scsi: mvsas: Fix dma_unmap_sg() nents value
214d4e05bc155ab63508656cd599c6e048c88083 scsi: isci: Fix dma_unmap_sg() nents value
9bc761f2b47b854496bdecf71a4861a8d512699e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4f843d85d9c2b8e2909b1deac1bb4e65eacb4dcb hwrng: mtk - handle devm_pm_runtime_enable errors
f9d3d3852b7a0e36a8d40cfe24cca65ed8c5f4d1 crypto: img-hash - Fix dma_unmap_sg() nents value
01ad68a482d0204e65630b1c09ef4fbc381a5470 soundwire: stream: restore params when prepare ports fail
ca76cc3d456e12ab6e7bc756598a14ac182718be fs/orangefs: Allow 2 more characters in do_c_string()
0757780df5a32769f91cf097baf78def77068434 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9fcdd0439abe54326d202f5d675be07345d0ccc8 dmaengine: nbpfaxi: Add missing check after DMA map
91569d6c312f904628d9cf9c78f42f4642ab28de crypto: qat - fix seq_file position update in adf_ring_next()
4fe1bc56fd926ae1bd0010a45909060b37d944f2 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2c39847dfe1206cf0c0feb1ae378bfc02131a4d8 jfs: fix metapage reference count leak in dbAllocCtl
6e7aeb094147ae12c26efdee8dc46927c198e0ae mtd: rawnand: atmel: Fix dma_mapping_error() address
276f114fdd58bc8abbcf8c95012c10934fc20ba8 mtd: rawnand: atmel: set pmecc data setup time
89ee2c83d3c0b540cb2ccacdfaeb755d31eb2040 bpf: Check flow_dissector ctx accesses are aligned
e68689d7e1174386cbb25ab0ca8b5fe98e2d0b0a module: Restore the moduleparam prefix length check
0952531b205f49c983f328f4471f6c9b618db8e4 rtc: ds1307: fix incorrect maximum clock rate handling
e00037bebcf1b4e11dbcd0946a75f60dc247698c rtc: hym8563: fix incorrect maximum clock rate handling
0f85c9f5f13fbb761321080f705225f84c24736f rtc: pcf8563: fix incorrect maximum clock rate handling
234699f36cfdcf38203f38082f2430ff01585f35 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4796c89d7eb21a3de50f597fb42d71508fce9f75 f2fs: fix to avoid panic in f2fs_evict_inode
6910477194b39ec9ae8b0b7dfc02b6ac0b2ed335 f2fs: fix to avoid out-of-boundary access in devs.path
5fa68585f254114a3a7a55153c120175099001a7 usb: chipidea: udc: fix sleeping function called from invalid context
ea8ab1a962f96ddbffa8abf373ff8e0c15a0a3d2 pci/hotplug/pnv-php: Improve error msg on power state change failure
ec731279ba2c448eb5b0f2154be465b5ae985871 pci/hotplug/pnv-php: Wrap warnings in macro
336fbf27d6a7d882365c27078e96be7eb74234c1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c6193c7841f2153db9d9c21628de364452e0d6a3 netpoll: prevent hanging NAPI when netcons gets enabled
5166aa20cc7081667bef9610dd7d92bf17b80c03 pptp: ensure minimal skb length in pptp_xmit()
74a0f2643a228aa3cc6d579c9f447781448991ef ipv6: reject malicious packets in ipv6_gso_segment()
44161a6e887579b55602959e3f186edd04b2d0ee net: drop UFO packets in udp_rcv_segment()
36bf73f37bda7d081ced253aecb2caf8916a86ad benet: fix BUG when creating VFs
6995de687d863f300c1d285f48b78d44c4d1a267 smb: client: let recv_done() cleanup before notifying the callers.
6a61243367805c16a3bcc05e0d178c1f81e292c9 pptp: fix pptp_xmit() error path
35d7a9a99a178f2b4d666dc939a1a516441dc691 perf/core: Don't leak AUX buffer refcount on allocation failure
3cab7a754124e00c53b566beca62c191a7e6f6f5 perf/core: Exit early on perf_mmap() fail
e82ae88eb6a0c7617c08d989dd8c767d487838a3 perf/core: Prevent VMA split of buffer mappings
3e25aa25a9991b859b4ad47e1076894f6495c712 net/packet: fix a race in packet_set_ring() and packet_notifier()
ffa6b46b14557a053582a9057c7db0f0480c9df0 vsock: Do not allow binding to VMADDR_PORT_ANY
7910e9bec93c881bba039648ead1ae6bd7f1ce8b USB: serial: option: add Foxconn T99W709
97d9221213df2c3b30d38b50556e369b77441b5f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b74d29bc9d145f16e332d0c129ac6dfde33bc317 usb: gadget : fix use-after-free in composite_dev_cleanup()
1af4ea4cf0c34bda5c995ec1b198444650ce00b9 io_uring: don't use int for ABI
c82af2929999f0c94ce94b5cecb892afec4df788 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
41f51788378cf78b39d3933205d839c44aeaf04e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9e72d72eeab279f3119b1ea4444c46766ddb920e netlink: avoid infinite retry looping in netlink_unicast()
e333cfc160406d43d6a1383040c5db5e5a9a66b8 net: gianfar: fix device leak when querying time stamp info
5c819d9b18f70252f1f73c877a1cac79be2b0734 net: dpaa: fix device leak when querying time stamp info
c0eebfdd612bea0f8fa0f7ffb511bc6932bb779a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b338245d12027327145298f2f65e818da54d3aea sunvdc: Balance device refcount in vdc_port_mpgroup_check
04871f2174a12c5e1ff5e272f336053f00b3b24a fs: Prevent file descriptor table allocations exceeding INT_MAX
b2aaeb8cf5b97b06e073207b833c538a618b8f11 Documentation: ACPI: Fix parent device references
0551b0cba6c8c15777eef357c1f5bf81626a86cd ACPI: processor: perflib: Fix initial _PPC limit application
55bc72454854570c1fe046bf1064feb548185d40 ACPI: processor: perflib: Move problematic pr->performance check
db0446725790e00e57e2075900a2aa8f73619228 udp: also consider secpath when evaluating ipsec use for checksumming
1995ca6212e2c8606ed136e8e91ee137bd921cec netfilter: ctnetlink: fix refcount leak on table dump
19309de83ec1a4d847df4b3cf95421798844787a sctp: linearize cloned gso packets in sctp_rcv
e9e9571857ab1d0cf1db9f443d59ed05f249bc31 hfs: fix slab-out-of-bounds in hfs_bnode_read()
b4120e389cd379dd74f6f858be7c561dba18bcbf hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c9b6edb34fa596c7cbf9559dbcdc23ea581cff09 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c401a3dca3c01a2df4eb4735eb0138c34baef71b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d881417f2272173e920cfb2df505756a7c07d166 arm64: Handle KCOV __init vs inline mismatches
4e918cdc12d6dc1b496b6391e109df54f1319083 udf: Verify partition map count
b5f8b0d7b2d2457c001b264fcb787695bac494e4 drbd: add missing kref_get in handle_write_conflicts
d3e9322b9b21e1b71061ce33f3a164809a2bff0a hfs: fix not erasing deleted b-tree node issue
97ecd70067c2cb805b8a17e9fcd8f5b0b0fcf450 securityfs: don't pin dentries twice, once is enough...
eef4d847c6e2fe34d25b22bc3c47edc683b358e0 usb: xhci: print xhci->xhc_state when queue_command failed
c3c27d90331ed8134b27d1e4f46e28368e3064c2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0dd0a1eb6cc7b85e0811788d8e4a40d91af29e1b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
798acc40b331d7f1cd62f3c044e5bd57226e82cf usb: xhci: Avoid showing warnings for dying controller
987f81f5e01d62d213b1b98da58ad6456aef4da4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c7dfaf37975a43e120e0dfa00316793852463a96 usb: xhci: Avoid showing errors during surprise removal
af9228f38999a533daabdeedcc5d41f618547eef cpufreq: Exit governor when failed to start old governor
e25946754dca52d134d59df4b1852ac9a7bc9ef1 ARM: rockchip: fix kernel hang during smp initialization
d353aa141b238302b64553c948c6fbec54853c99 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b3f01a1d3f2c36a04921fa9dc1ead3affc5bc91a gpio: tps65912: check the return value of regmap_update_bits()
4b962d0efb187ba95f03c96f5fc73a37b6648b86 ARM: tegra: Use I/O memcpy to write to IRAM
173a6bed3d5fb87a4ec82ebf295508eff2ad23ad selftests: tracing: Use mutex_unlock for testing glob filter
1dda25e9b22a440aba022d1aae1639367eec5a84 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e5e5b1617bc1740066a4611e4657b32f59fdb85d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
13a24c88b5d28933480a221067899f503772030f PM: sleep: console: Fix the black screen issue
867297a527a783b67b0a10a41008e9847c43ea38 ACPI: processor: fix acpi_object initialization
befbbc62295282a4c22d0173a4f94512cfa7c09e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
072af618deb338e216bb47e16fa365ee09e22c63 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3aaf17b26fc1bd15f8224747550cc1fb1a50ce19 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3130f0ee6f0c2dcb87e0925da1e6696e314558d4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
282c44e8620781dc4d20a25396279ef8279f777f usb: core: usb_submit_urb: downgrade type check
626d0b7dc4bcbe9658ba64f41addae08a12ea642 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
48e87e44389eca7eac721929967856c29f635301 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
0a1e3d9036c62fb497168eeb65adf8cd79da361c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
46d608ea455935cfb79a1f50aed43a448d514cfb ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
414408e3fd166b636aba1bda535a92ad42d2867e ASoC: codecs: rt5640: Retry DEVICE_ID verification
ac82d851aff0496c24246741f657c9cd329d59c2 ktest.pl: Prevent recursion of default variable options
0a94ba87acdc811d07a0898d54024b707ee4987c wifi: cfg80211: reject HTC bit for management frames
e2eee2ac2e967d486a5b10573915980d2f5143f0 s390/time: Use monotonic clock in get_cycles()
bb3623d52ee3f27f9278a9d14facfd6add2e1c18 be2net: Use correct byte order and format string for TCP seq and ack_seq
eca1a1cd79d7740ab9bf349c765dca0cde8e754c et131x: Add missing check after DMA map
aca330da52211e36d6f8e1c0371026c6e57fa39c net: ag71xx: Add missing check after DMA map
a490462620161fc4f46032dfffa1f3ee8dc4b2b9 rcu: Protect ->defer_qs_iw_pending from data race
b7aa521cb81581dde997e3dc2e335af44ce95293 can: ti_hecc: fix -Woverflow compiler warning
c946e8c0029eef6b4888f64258a2e8a2da41e5f2 wifi: cfg80211: Fix interface type validation
c16de982974311b84394f748a2ee4fe717de5861 net: ipv4: fix incorrect MTU in broadcast routes
f9ee040efad21a0c814bc285e9c133f5cb53a020 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9419fdda775906990b21030350b1a33faf2780f7 wifi: iwlwifi: mvm: fix scan request validation
2279b6d4939a30ec0c53fa2a888efaf7ac935a16 s390/stp: Remove udelay from stp_sync_clock()
51e26af61af9ef4f418507bee0e38d2bc07521e2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2a5dafb7bd6391311750d9a4c4e9ce531764342f net: fec: allow disable coalescing
f78f80052cffee2a682c082b62d60afe4369459a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
dc146b4570ea528d6af362a9a3b3eef656af4384 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
853a0b6e74efea1f342c27d03445cc1baa0987df wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
09bfbf6d67535f45d97c86ec77b704f21c20b078 netmem: fix skb_frag_address_safe with unreadable skbs
6ab39d70ab4e8a7d30171bd4d73497997df61684 wifi: iwlegacy: Check rate_idx range after addition
95a9de6e1fe340b2cc2f7bfa4fae0bbfea1b89a9 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
4e0e20757d289ab4c8ba952fc642e346989afead net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
fc5fae05d44dc1bd0d6088e0f815231368e72293 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2998dcf18828cc55f7e508f76901bb294958111a net: ncsi: Fix buffer overflow in fetching version id
d45a6d6d1e52113f6f42c2f60ad745862fab82a0 uapi: in6: restore visibility of most IPv6 socket options
b3846673a62594348be7d16517a4bd9d16c84519 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4c6c2c47a870f4a725864330db1e87946d37bf09 vhost: fail early when __vhost_add_used() fails
88519bae106cdc966c06b24cf53f6fbb57c341c2 cifs: Fix calling CIFSFindFirst() for root path without msearch
f1d8699b2bd25de1386aad751848a55b1601a9e3 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
cf22e13e49e7c5858bcdc242596e8f3c7b1ba17d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
8fa014fbb4b8ec023cf3cec4f1f48ef3510c1ea9 fs/orangefs: use snprintf() instead of sprintf()
8b815b2c583a698ede9628df4fb3a9330c3578a2 watchdog: dw_wdt: Fix default timeout
1738c975de2366f456e509fff63264e82de9cf1d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ecd870fde3dd907837fd6915cb0b419dfd085be1 scsi: bfa: Double-free fix
163ac9246adfdc19f9c7c6e09a90bbc27c6434d0 jfs: truncate good inode pages when hard link is 0
0ef8ae886e192c3acf94e2b689e9403e1ab2c07d jfs: Regular file corruption check
e916630dea9e8a272f0a02a50de6730cbbf0f709 jfs: upper bound check of tree index in dbAllocAG
59f03b0e5d59270d10bfec21534c5b6436265656 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a654de78eb343fbf6d85537e93dd2f4a87af7a35 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4f20c0a026ccea004b30e91a249f85fc6b2097e9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
170ef023f4f636df93aa520ba094fa049d0ebf80 scsi: mpt3sas: Correctly handle ATA device errors
3b7ff065882a658c8fd3555d2a202a0bb7d76a10 pinctrl: stm32: Manage irq affinity settings
b6944e645aa744c967e993ccb9239e4026d9fda6 media: tc358743: Check I2C succeeded during probe
8f843e36193014d4efa0338894b698a17d423a3e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c7bd836cda216143c7a547d87cee0bf6ee8efcc5 media: tc358743: Increase FIFO trigger level to 374
ed64842bf10258f4eeb0f472ba7f62229a75b310 media: usb: hdpvr: disable zero-length read messages
29ed03a5e6405dde26f3615e60b7bf1d95f4bacf media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1fdfddc2e39fccb066b783b5e43e626e677e04d7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
98038b702e3d58c59e9b2b0f3746620778a7e4b0 media: uvcvideo: Fix bandwidth issue for Alcor camera
9101222b1f8fc3f965f25a197f93cc226a66ec18 i3c: add missing include to internal header
c715978fb2c4d618888b2ac1f0f27aede4ba7ce9 PCI: pnv_php: Work around switches with broken presence detection
5287fee9d428a43427b0981a7dc27f35afed0e67 i3c: don't fail if GETHDRCAP is unsupported
dabaca03023b3282553b792b5453eda9287cf1ba kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5adfc82375c45cd91f06527e2c406fbf6b1fa178 kconfig: nconf: Ensure null termination where strncpy is used
e36d85fcdc6f7bc9637e7e2bfb1e3022bc00b35d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
916000dc7851465d4ffcb3d973d23ef1c3b1a92b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
eb6e968ce359301c984de685e37770c3ab0c7f73 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b236b0b54bcb3e9957c9f3cf648392ab10191742 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
67f2922401fd08c9d49c388e0aa9a09a54c9da94 kconfig: gconf: fix potential memory leak in renderer_edited()
1813ebf0c9f5abde12701da7be2a9fd0ee144919 kconfig: lxdialog: fix 'space' to (de)select options
bfc3a5ce00bccf99ca5cd3cc7d27e385d562029d ipmi: Fix strcpy source and destination the same
e92fd4afd751a4147d3f77710db2370c1e56bd11 net: phy: smsc: add proper reset flags for LAN8710A
0f7d550cd858e0766098744c8cfcef25f02bb95f pNFS: Fix stripe mapping in block/scsi layout
854f850be2b78ed23d2c362fbb80c72d906957ff pNFS: Fix disk addr range check in block/scsi layout
4983391c89df67a6fc53544bf6250e7990121524 pNFS: Handle RPC size limit for layoutcommits
58962df1268ed37f11bdf7dd259656906a057553 pNFS: Fix uninited ptr deref in block/scsi layout
c51523fcd07286a7c13edde4717242fb396f85fb rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
bb2b5e9907ec4ab9eac058617a1f1c94515a316e scsi: lpfc: Remove redundant assignment to avoid memory leak
403042de2a591dd248a32d1a8da3326c0c5cce41 drm/amdgpu: fix incorrect vm flags to map bo
6110ad715acbfb052114213c07271e55f8da1892 misc: rtsx: usb: Ensure mmc child device is active when card is present
55bb5cbf96a80a674ffae4115d41bca6f4a5faab comedi: fix race between polling and detaching
d50b1f465a64c2e969b84281f0d50868be459271 thunderbolt: Fix copy+paste error in match_service_id()
f844b9dc886f9f7752d1a21f21aa1ed73bd35340 btrfs: fix log tree replay failure due to file with 0 links and extents
b3db537ad4f6039fcfa24c5ab41ae2386b1fd134 parisc: Makefile: fix a typo in palo.conf
2a6f74b7a81c041de01f633e75e330f18ab307c1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
31f787cbd7c80a67aa0fae5123115c5bd3f0986d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4c935af51b3623175c0638bbea8292dddefb9f60 media: uvcvideo: Do not mark valid metadata as invalid

--===============7769827391284742998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508186c72573-8738343183b2.txt

15e9640938569e6fd48205416ed69c85306659a9 io_uring: don't use int for ABI
2dc8ffa5b9db595ecfaebf98c15cea5b86a5a3c7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a97febb8777d5d3b96a1c9601f5d00bcb37b33ea ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1cb6a7963e99d4f5425de899b3b39541bdb021d2 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0c5f53902afa0631b7daa18a066f76c88538a64f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
1ab188f8da75364b5da663924091a136fdc3bf8d smb3: fix for slab out of bounds on mount to ksmbd
d8e0438d8456fdd3601c212f762cd03866436f70 smb: client: remove redundant lstrp update in negotiate protocol
59fbc2c224cbd1acebc0ccfd4e3c2f3434defcba gpio: virtio: Fix config space reading.
8524619d589937f301ecce25336c1f3884b4ca68 gpio: mlxbf2: use platform_get_irq_optional()
0fa190d01249319a9b9f812f2addf0ca73a70ffb netlink: avoid infinite retry looping in netlink_unicast()
1ebd78cba005a1ef681f64709130d28b0b93fa8a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
f2afdf86dd545cf9c1b2777947ee1377e3f8b260 net: gianfar: fix device leak when querying time stamp info
c88a81b3b4d9b060dd3929fcebd2ef6b2b7ce1c4 net: mtk_eth_soc: fix device leak at probe
9c333f6dfb6b5e863a986029f60d2184a715602b net: dpaa: fix device leak when querying time stamp info
a84da2fd7bc7adfc0296fb48b09bae5d38ae68d0 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7f81965fc8a4fd2bb38e99a3af601fb00f3b1f33 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a9770b54650678a434cfe7953a4f5dd8d87018a0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0904be3fa987f930dcb62bb7d142e5937aae9a1f NFS: Fix the setting of capabilities when automounting a new filesystem
23531dbd54f630ab1408c955a613c7e7426be030 PCI: Extend isolated function probing to LoongArch
1b65f7be2eac022be09478d2f8aaa72faa8b9265 LoongArch: BPF: Fix jump offset calculation in tailcall
f7ee310714a8c274f9914601dc9f4b03ce1adb58 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b062d019e5d952e8c0c378bb98109011b73212a6 fs: Prevent file descriptor table allocations exceeding INT_MAX
8670e7b16c56a63b8bf2bd8c351ac7982bcfa9d9 eventpoll: Fix semi-unbounded recursion
1363585a84575d11f800e783d5d4a2fcf73bfa30 Documentation: ACPI: Fix parent device references
e22515b6fa5644240160279acf792b465257d723 ACPI: processor: perflib: Fix initial _PPC limit application
37c3112df6d8d87e19d2e919e0ef53ed2301d8d1 ACPI: processor: perflib: Move problematic pr->performance check
511a0057a2894c1887879835906242b8f81aa268 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
fdb17dd4b125e0feb7cd6927da3da68e67dd97d6 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
aa514acbde1bd5bfcef66eed790411102acb7d9b KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
e71fffa59906dc99f82c02e1153aedb5ebf0c9e3 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d41e119196caa35e530166d66288c3adedcbd913 KVM: x86: Snapshot the host's DEBUGCTL in common x86
650fc1826f2ee00d65a373b9edec307e9ffdb8e5 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c881bc8d30c388d42eace13e08d281ce4b6a4210 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
8535a61c811d670ae79a1dcd830b0903049abb79 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a2049cd174f692f5869cd8d5ec454bbbb6ab4b15 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
6b394cf775b2632100477a933a0e1ccf4e191384 KVM: VMX: Handle forced exit due to preemption timer in fastpath
a487c14f60dd360b5322b73493656025191e6c35 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
3a2d29096e56d884951303d8e0e43f8aa8f36978 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
f1f3aab3414c14cb4ec8e81d3467e3e21834da46 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
c197dbb9e1b365f54e0abe2a3cf25907b738108e KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
825bdbd658eff6f392cf05b7d1fa05ccf9a7c375 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
ebc11f340bc7071ec227489006c3eef1c5b9eda5 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
a98893040c5abce345d702dfc3d01085cd2e7cd1 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
ea57b8cd0bfa7ed5492c98d7b0b08e06d12e7a87 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
01dabb00cf6184638513e199cb4d25bfe23c3b12 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
5a1a26f98e1798a4eb1b7a2fd3af86f25740fe8f KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
a5a32b12f5a4f7e6f7bcbd0aecd527429f036fbe udp: also consider secpath when evaluating ipsec use for checksumming
c711a3a39d1cf6e54811f115124633447498ab16 netfilter: ctnetlink: fix refcount leak on table dump
0c4223a35abc6ad6cef42a925d041852fcea2e0a hfs: fix slab-out-of-bounds in hfs_bnode_read()
faf8e8cdd744ecaab2ba54e7866d0bb3d50aa63c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
936bc0a5d2660a32bade39c6cc7dcb73b603669b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4ba9031c19d82e4328be7a9fd2138d8aac4eac41 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5956bb862b02d1cf081b188e02b2b02f1c957f64 arm64: Handle KCOV __init vs inline mismatches
63aa990c49971a068074ba5173562dd03a562d08 smb/server: avoid deadlock when linking with ReplaceIfExists
2f924e3f03c275d20daaefbae11be17f6cfcd513 udf: Verify partition map count
12f08a2211900164e08ad6436295aa3b1b5f2bd4 drbd: add missing kref_get in handle_write_conflicts
582df7e034656910f793dbae6e92fd33f5bc553a hfs: fix not erasing deleted b-tree node issue
fc714629ac84ac672249befb4a5bf72db5755cbf better lockdep annotations for simple_recursive_removal()
bace39af6938b8420657b03d3548e86f777a8b48 ata: libata-sata: Disallow changing LPM state if not supported
dee74c98e807b4c3c1aed0fba56b03da99e353d5 fs/ntfs3: Add sanity check for file name
a71d5dc20b730a21b3504f51cc0c40f5c9210ee0 fs/ntfs3: correctly create symlink for relative path
1517546f47bd5fb18de3b37078ba698173c30135 ext2: Handle fiemap on empty files to prevent EINVAL
85d326c421e677dacabdf23157acd84dec24d5f6 fix locking in efi_secret_unlink()
c5282efc904c9553ce0ad90da3d67968fd17eae9 securityfs: don't pin dentries twice, once is enough...
d1480c1ac25830a2f3df55454b070aee14529526 usb: xhci: print xhci->xhc_state when queue_command failed
e3ac96b2834d29bd429725db73adb7dff0362be1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
cedb30667c2a8397005f95e2e8f5c0fed29cc02e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fa7a5026abe9e50ab5a4b8fab43d34458b63911d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
427979db844ca36e7d548caee3b313f3395d0246 usb: xhci: Avoid showing warnings for dying controller
83964fad2732aa6d678c2aec4d99b889a7ca4532 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
27a65c58938ae1bc682e5f07f54e9b8de1101460 usb: xhci: Avoid showing errors during surprise removal
e643b5e6245978486ed90f3e2e440596b21358b0 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
ad5eb975f2f90872f66f53184efc1972f82dc4ff gpio: wcd934x: check the return value of regmap_update_bits()
fc0ee18c4853768a13b42f74571862b5a7c4d32a cpufreq: Exit governor when failed to start old governor
cc415a8d687a6b1d5e1e2f053cf30294c805a05f ARM: rockchip: fix kernel hang during smp initialization
954479eca9ff339fb037999176268e0df44bdd22 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0219361053a34ce63c3f0190dbd913a866178beb EDAC/synopsys: Clear the ECC counters on init
35f1e3e86384a0c304177871431b1293ab71eea0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1e3f8f7a0dd6f2aa7f65ef40792e4bcabf302ca7 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
856144164a6a487dbbfd13e141ab387e3588c028 tools/nolibc: define time_t in terms of __kernel_old_time_t
a060e345dfed2b999358dec1a1634099c9607bb0 iio: adc: ad_sigma_delta: don't overallocate scan buffer
bf59bbd558febd480bf9cdd3cfb69cfc144c1dfa gpio: tps65912: check the return value of regmap_update_bits()
52ed53fb6944a66d247babc5e59102489da8ad07 ARM: tegra: Use I/O memcpy to write to IRAM
b66f3ce8159e67c4aa28f4a9288656271775da70 tools/build: Fix s390(x) cross-compilation with clang
0f245619e1aa72f276214e77ddef75e190982276 selftests: tracing: Use mutex_unlock for testing glob filter
fb459f380927c3e370c0de8b2dc3845d96db41b1 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f08399c6d3e791c6c43c2e172989ca567b30e44c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
30eb7a54cb270621d6cb018cdc02a70c4245a524 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8c2ee50b8bf917bcb44189d0829e1e28dc974eb7 PM: sleep: console: Fix the black screen issue
4541e8edcd0004048f315eb58c0454d859a00afa ACPI: processor: fix acpi_object initialization
af6af83e010b3f017ea5ebc0b6dd9155f0a7d866 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f6e5faab522708206b471616ffe9e86c0d37c4c8 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
566d248ea2ca7f336d0c3dd5a04adea5fa5e61d8 pps: clients: gpio: fix interrupt handling order in remove path
2faf0c5da0ffc534ab7fc56545070ecc5b4c8416 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d92f3b7ae102fdd6576f8e7fbe44a0839b0622e7 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d723c99ba02e153123b3a63df7c2634bf9d733f2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e0d4ffd7e6e9a02ea2224e2470d1ccae468c0bd0 ALSA: hda: Handle the jack polling always via a work
4f47241cd7fac4c5465af61acc91bca72468fd26 ALSA: hda: Disable jack polling at shutdown
5f88f56578eaaef2d82c34094737647e0f65d686 x86/bugs: Avoid warning when overriding return thunk
834b5d6c4a749fb16705f6ea0b9345c6164696ab ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
17c44d3410380fa49bbce7a532930d3850dbd058 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
88365f9b753971c077a42d152eaca7c7cb0bb8f8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1ce81df4f65c9202c1e184d10eeea9b487c75825 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2bdcd7854e5b2447c6dbbcfbaa2beca6c73d7e37 usb: core: usb_submit_urb: downgrade type check
78243ba99528ec2beb46077ae70751b448fbdffe pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
62d8fd9fcca276f659839391d6048cae851f0d52 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4ee2c3cbed884768f9b95369828be737009f7426 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
913c9af5f2f6120d5953e1b0cb7176ea63d4632c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f66bfdf3a980db3e65c67276872b14006a11838b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
686b33c3afa9fca8c7ea5fb3134d7134f6e6b3c8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
329dd5c840a3512d04be99a63db7d726c7c7dcb3 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0d93a71d38251a2ac921ef93d5bf2c986cad8aa4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
e8d1ff0b9486297c0b60833235e788025d24df6b xen/netfront: Fix TX response spurious interrupts
e56531c1ccaaa8fdbdedb5dff047f39f4a991da8 net: usb: cdc-ncm: check for filtering capability
2be8a7752fe6aa2333b2e0f62ff3533ea748b850 ktest.pl: Prevent recursion of default variable options
f37d3fe1b864c7957dce03bf05518488c78b4f0d wifi: cfg80211: reject HTC bit for management frames
896c2ebc0ae083542185a4c1086f84df4af0a25b s390/time: Use monotonic clock in get_cycles()
a7216f76538680bccc6a9fe6551983b64c1a1d77 be2net: Use correct byte order and format string for TCP seq and ack_seq
ef021d389034fcb95f54936596c7386ef94b2706 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2c0c071e49418d28355806a6db8db736fbc464be et131x: Add missing check after DMA map
729dd8fdf43b69423721a3719fa4f272ef4e3698 net: ag71xx: Add missing check after DMA map
5ba3298ab1f1d0dcce2362c4800c98d25d839a8c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
eaecf79066899c4642b109f3331e4a20aa99e30d arm64: Mark kernel as tainted on SAE and SError panic
2eac392f6e81531691c4447cee5b00de186e7944 rcu: Protect ->defer_qs_iw_pending from data race
ab886e755ec58798ef9e6ce4a3f06a6bb65b832e can: ti_hecc: fix -Woverflow compiler warning
1d69ed32f590962130982eb815c0098d87c02675 net: mctp: Prevent duplicate binds
5d3342f1c146ad6b1bd3e21d1fec67cff6b1122a wifi: cfg80211: Fix interface type validation
e8318a2607237b5575b1ca9b2ef0d6fe57e342af net: ipv4: fix incorrect MTU in broadcast routes
ecdd21485129f56cc435c8122b90dba30a68fe31 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
735192ad343c2d82ff2c09ca4b50da6e05f2cc49 um: Re-evaluate thread flags repeatedly
e14f80ccfeaf1701e416a49c8ae9e102f0949488 wifi: iwlwifi: mvm: fix scan request validation
61534639e28352e5566483bb81937c5abfcc758c s390/stp: Remove udelay from stp_sync_clock()
d412b4fa4aef4d9737ca3f3da68da82b712d09a6 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e0b2f258c0b5bf97216bd580c2956e4128793776 wifi: mac80211: don't complete management TX on SAE commit
6d957c90001df3eecc6d7153a44ca5e6d981df3c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e0d9d9bd472bbaaf4f765cd0075ff377e0786158 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c461c6300a5a1f7f0d90a7b6f3f4e603cf987bc6 drm/msm: use trylock for debugfs
848c1d585febe254181550e3773719c29d7d4d23 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
8d8607a4dc843777f5dba5112e05dcdbcff173cc wifi: rtw89: Disable deep power saving for USB/SDIO
84fd7f270f8c0192487379d82741aa6b8656e9df kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
9e0d36fa7e7405b6e8ec1c9381caf5fa16e84271 net: thunderbolt: Enable end-to-end flow control also in transmit
0b80d88432182eb95023a17f5fdb2d3cf57b9bad net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
38c6eeec1a843b3b3ec7b620916097bdaf73265a net: atlantic: add set_power to fw_ops for atl2 to fix wol
ffac82b755399ec7a2e595bbc0b1299b4eb9748e net: fec: allow disable coalescing
3977208f6bb2edcdeca1c2fd89dae85a270f6e29 drm/amd/display: Separate set_gsl from set_gsl_source_select
0e63043cd4849c2fdff00ceb73b177e58e1bc33d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2f6e3a21935c41daf9880a1b2738e4ea3c876bae wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e015296ccd2619d3f5ab84efddbc83dac35376be drm/amd/display: Fix 'failed to blank crtc!'
d0973a2a9c0ae3e31bfb5d4820702d2c65599993 wifi: mac80211: update radar_required in channel context after channel switch
62b9ae86cdb6b28b244b12dee36f9b9e232eda2b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
66cf39323df940452132c822d3a424006c34f0e5 powerpc: floppy: Add missing checks after DMA map
ceca3702432f7e99ce97d449c3357cbd65bb3fc5 netmem: fix skb_frag_address_safe with unreadable skbs
b2237c725a2f2dbaee86cfa2a02279a2061985f1 wifi: iwlegacy: Check rate_idx range after addition
d468d130e3274fe5902f11a5c8b21ece860e9720 neighbour: add support for NUD_PERMANENT proxy entries
00c2d8bb6d032fa5f2bb39387eaa77611e99e991 dpaa_eth: don't use fixed_phy_change_carrier
9cd0620a24308c2e1b22ba0fc4207d4ed563bee0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
0e5a06d06ae72269a8fb3c8258408e9e616e2ffb net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
305760fed8de9daa65d17b1eb71134d498f2f824 gve: Return error for unknown admin queue command
4a72ec80858b88f72f09a7f23314b0a1b1dc60d1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a7d2a9f98ec8ddd497d5b867d37e585117352291 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d92aadbc2ce82baf1c8daae2201054abefc8242b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
85daceec34da32b1cbc1b0579865d0ad70a0868a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c9d15a6375751ec49c3f2bbfc0f6ef1fba9ed064 ptp: Use ratelimite for freerun error message
56d25fadbe27e7577479cb84b134b11b1dd0dc56 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c750870e9085575226238c34960c5c8a5e65e8ff ionic: clean dbpage in de-init
d722e3d328a3af4f92ce0de4557237a21f37cdad net: ncsi: Fix buffer overflow in fetching version id
37c6e3acde69172829fd41a14f58562e70d74ee7 drm/ttm: Should to return the evict error
b195952bb6f9a15e98f69f34e2f340670881008d uapi: in6: restore visibility of most IPv6 socket options
9f9b48034e6fa67e81c483ec422bc977099b8630 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
05af965932bf599161cb958c8f93cd79a1cfc496 drm/ttm: Respect the shrinker core free target
6ec662ec931759d691e9a7bc40ceb053512eb09f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ff26cf9ce3eeaccf9044566637bfd3bece2701bb vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
9cac7d9f60563da58b9c23e2334a19b7cefd02c0 vhost: fail early when __vhost_add_used() fails
a9633f1a5d5f46565e2a6e1ce47407cd6c7b000f drm/amd/display: Only finalize atomic_obj if it was initialized
8e477292ce903011a001e0f8e9d0247a2933b483 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
2f79c09e9f04db74fea75e90dde7ed0f3b2590b2 cifs: Fix calling CIFSFindFirst() for root path without msearch
4aae57bf7a6e6b4c09015d3052859aedfa0bd9a9 fbdev: fix potential buffer overflow in do_register_framebuffer()
767c5d4b166ee2754f9379a48fa8226fc4b16e2f crypto: hisilicon/hpre - fix dma unmap sequence
90302df0d3909151e0fadc5b1db62c0be2df4032 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
64ef34cb81209cc4479264487ba697919fe074ac scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4acc919247ae9931f314f1b784859167aa84e025 fs/orangefs: use snprintf() instead of sprintf()
4e2106d0116992e9c2772ecae817d5fafb35ff6c watchdog: dw_wdt: Fix default timeout
c0843c759d1daafe913ef27639d3ed54d059889d hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4520008f7b240f61c28dfbc7775224299b2605b0 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
02bc35b5f25f2cd74ea85b163df4f3ed227af220 watchdog: iTCO_wdt: Report error if timeout configuration fails
5661c59693dfcc43b31b2e1f8fef6b1e14ea1272 scsi: bfa: Double-free fix
7b9447bcc7a30baf49c91e2bd446dd54afa550a9 jfs: truncate good inode pages when hard link is 0
8088fbf026d2c4f8529fa4c9aa9735a5f89e9d6d jfs: Regular file corruption check
f9e3eacc69839b439ce8e9dab0ddf5d18cb8ec9b jfs: upper bound check of tree index in dbAllocAG
39d55dc86560795c3ced84e3c7673cb9165227f7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
df190e6a12823438f1a8b83f314f65e264ff0959 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
5e30a5c1d7e0585e73a73b19211c6ac8ab1b3f00 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
4dbf48379409cacc74169eace13da5da0bc9042f leds: leds-lp50xx: Handle reg to get correct multi_index
6a032fe6635571d67dcd8bba9743090e1671467b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
f75ba026859aeb96689c814fdb6ebb494b85a4ca RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
36cb2bb81fbb03c3eaac1e62f9856e56d33683f6 RDMA/core: reduce stack using in nldev_stat_get_doit()
7d49e8bf87f47242472ddcd8b8367ac2eab2ab09 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
cd68e651f0120dc9ea1b25c1041e85d38a171652 scsi: mpt3sas: Correctly handle ATA device errors
f3cd432e08aa12f391020305feb47ce9cfd8eb81 scsi: mpi3mr: Correctly handle ATA device errors
c05c00177f0135db550301b1925f4709142ebf7a pinctrl: stm32: Manage irq affinity settings
d8e56acb2eff755997df786c3c48e3ede30a44a5 media: tc358743: Check I2C succeeded during probe
52478fc379497b1350bf533a4f08f7e361f0dc16 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
da706d58f166b620a117f255fe1c66833532f56a media: tc358743: Increase FIFO trigger level to 374
3371dcf42d235e359401ebc96a378eaa138c8df1 media: usb: hdpvr: disable zero-length read messages
9f63eb4e08d45dc929312d1f1cfef90ad505f81b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0e8f180335b9d998488ccd74b4f53aae3eddf934 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d510508f812985a76dd34285d134622c540947df media: uvcvideo: Fix bandwidth issue for Alcor camera
7ee05a19af42cf37f2e87700227b38531a22d8c5 crypto: octeontx2 - add timeout for load_fvc completion poll
0684adc15cc49e4c65c402e5401cc9389a42c243 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2e8ee632f7a18d98017910166101d9b2dc9c3160 module: Prevent silent truncation of module name in delete_module(2)
e0d0280b7163392534e20786f7eadec6cc24073a i3c: add missing include to internal header
452cc79e0559a67c093726f3ac572e308b653a7d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9246eb6fb53e8446ad3901690bb4f741b8475aa0 i3c: don't fail if GETHDRCAP is unsupported
a0eb0c715cde88369eaf17763125e856763e46ac i3c: master: Initialize ret in i3c_i2c_notifier_call()
3b77784bae71aa8593d4f6a334261db3680d5f0b dm-mpath: don't print the "loaded" message if registering fails
2ed164e8b8d250e74146f7572e37711015188546 dm-table: fix checking for rq stackable devices
a08e465af2f2caa97e3d7e0e4e1bef3c3bad6abf apparmor: use the condition in AA_BUG_FMT even with debug disabled
8c43f2daf1b9a84308650196e0b3fde5d2e23f24 i2c: Force DLL0945 touchpad i2c freq to 100khz
cea9a89c134bcf86ec1d0d3ac3c447dc2923b353 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
af3ebfd2198771530c65273bfd5598ad45c35064 vfio/type1: conditional rescheduling while pinning
87dbd989991853ee8eef983b3cb5c44ad58532be kconfig: nconf: Ensure null termination where strncpy is used
c5147d1ea9dfe662f89e5da5ad9c990816170aaf scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ac3472e25f8660428c7242e2ac2528cffc093584 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
5aa172ed7f6c147aea198fafb00307712e59806e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
166c84c30f7c3b42c3c7c0c487ac153d04d8c96d vfio/mlx5: fix possible overflow in tracking max message size
7eb270e646f0ccec2b0dccd414640f4b721e8c8c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6d35d5f624edb69d3800e16299c2b1d899ecb920 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1a035dda88c29ecf3474c4afaad9845c2fbf7836 kconfig: gconf: fix potential memory leak in renderer_edited()
c84327de65bb79d54ff8349c7a3caf50f4c0c605 kconfig: lxdialog: fix 'space' to (de)select options
0b26c2258395c78ba7b4fe90aeb7a7939c4de794 ipmi: Fix strcpy source and destination the same
7b6bbbec1c3dd24983a59c4fc6a9ad33914ba85e net: phy: smsc: add proper reset flags for LAN8710A
c13399687b8c728b6f0c13f7e77ab33097d1ec67 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
915db15b430a06336717fbf3d069f5985d028d76 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c2a2eea06caf4cb0174f5aac38e574b5954e55ef pNFS: Fix stripe mapping in block/scsi layout
37d64b403173b11ff8b866f5fcc52c529bd66238 pNFS: Fix disk addr range check in block/scsi layout
db71bc2e628c4790cb7453a6a016dc8f1e92aa8b pNFS: Handle RPC size limit for layoutcommits
2455b3c7a927ef95a934add06d27a100a992c9a9 pNFS: Fix uninited ptr deref in block/scsi layout
7574e48c5967b51b71ea8add8708a6e0b8dc64b5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3f048a8925585ea4e37fa13e3bebbac3faff8106 scsi: lpfc: Remove redundant assignment to avoid memory leak
c1b57842eba5a3103619e9249c49e4d59cf77381 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
2a78653aae5e2cc60ab34c5a2049d6e60273ee7f ASoC: soc-dai.h: merge DAI call back functions into ops
8386ae9975aa077178fae896e8bf6d687b9ef0df ASoC: fsl: merge DAI call back functions into ops
f6337df871bddb30559755a49b76d6c1e1a2488b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
31be10fb7e5dc6a37c6a7efe3307faf04ddb685d drm/amdgpu: fix incorrect vm flags to map bo
dc00eb17ab32fd12254895d2e8889439b6db1bd4 ext4: fix zombie groups in average fragment size lists
fdc673ddf989da72bf663452ff39daf84377497c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
920548424771b1e25f9f755047404a7abb98ccc1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
f6dca3476790a79acd49fcd59eca46c79193cc93 misc: rtsx: usb: Ensure mmc child device is active when card is present
659bd711c58dc2ed8c6436513520de44bf91b745 usb: typec: ucsi: Update power_supply on power role change
7db81f07456fd5636f3042f993a89742bcf91b66 comedi: fix race between polling and detaching
f8b2aadd41b19778a71b1d67bf5c6b088ed0700c thunderbolt: Fix copy+paste error in match_service_id()
ffc4d4fc80b682b2768ee47a9a7ddf7a1285bc81 cdc-acm: fix race between initial clearing halt and open
f43a0f2a6b858826eb702cb007c21f7aefc43a7c btrfs: zoned: use filesystem size not disk size for reclaim decision
226a4f4c08e915f350be7e5961b16e92b0a92077 btrfs: abort transaction during log replay if walk_log_tree() failed
6ad79b8bef9ccc0819575475db8a1e920510fd79 btrfs: zoned: do not remove unwritten non-data block group
0364364412db4b44a98d25bc612070e5ef02786a btrfs: fix log tree replay failure due to file with 0 links and extents
e8a7adb5b8e5f6299b1b423a1e38a5527cfb38ef btrfs: do not allow relocation of partially dropped subvolumes
26ac02a3ebaef24c421344becddff09d0991b0bd fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
72fd56a09371977f57a6bb08a6786ffef04629de hv_netvsc: Fix panic during namespace deletion with VF
9073676ff535d6d2d0fccc3a66a22d147db04988 parisc: Makefile: fix a typo in palo.conf
6b89218435e5c8848d4345ee6201786120e7b400 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8bef8d11f1c464bf7ef6f77ecfd644af0fbd3fb4 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0fd8c916c52dda2a9600e289d3c67c8f49537dca media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
3416ac5dd79debe553dd20f7d9fde0dca0d7fcfc media: uvcvideo: Do not mark valid metadata as invalid
ee39acda162db52c2ac5c504c019421cfe278af1 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
12cac5e28b309a77a659660e4c66ca7c39d6b86c HID: magicmouse: avoid setting up battery timer when not needed
8738343183b2f855a9f11c4ed9781985f2caa94c HID: apple: avoid setting up battery timer for devices without battery

--===============7769827391284742998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c33fcff3638-532d90aadeb2.txt

dd99e44864532371f203287e568a087c4b1be408 io_uring: don't use int for ABI
271ccbe4d80fbd592a772e5aa10ceab21e87a99e io_uring: export io_[un]account_mem
a9285e57730b3172ba7ef9dedc2bfd9179227ae1 io_uring/memmap: cast nr_pages to size_t before shifting
1b16eac7562524ed72a68c8aeb384aa93dfc68de io_uring/net: commit partial buffers on retry
e967e212f6a2b2e14d085fec0e89d61f74016f89 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e72e82b4790adbcc96842616d9b78c8dc49147b9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bce328032cfc7d8091b56dc8c339de23182e0bfb ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
7ca353cf290a22b0edf759710dc04683b8f4d949 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
abd95919a452689592252733ab8ab3c3b27c2618 smb3: fix for slab out of bounds on mount to ksmbd
47cb31435ce229d93c8ef139643614a3e998ab09 smb: client: remove redundant lstrp update in negotiate protocol
7d7d6c50774a5748ac550119fecf86752733bb8e gpio: virtio: Fix config space reading.
c2714009c16402f5d1e216e3fdb335f5dc399181 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
2b8054c55ef0e62da429cfa9f6fffe2eee4d1d94 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
81467fbcc7c930dafc34217618fe4e29ec082173 gpio: mlxbf2: use platform_get_irq_optional()
872a60d63317a80ab5f4410deb8493c0f66ad00b Revert "gpio: mlxbf3: only get IRQ for device instance 0"
7e78ebe2ff361212056e2f96c6785380db050a46 gpio: mlxbf3: use platform_get_irq_optional()
ddf79de1871b2ff21b9eae7b75fd661aaef031fc leds: flash: leds-qcom-flash: Fix registry access after re-bind
30b3cce7a44da6c8f6f63c3530e839db3420f2c8 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
3d2520fab32ef827bf4c3dea02feec0862c9011c netlink: avoid infinite retry looping in netlink_unicast()
de22632888d2fdb16536be814d1e2a5f52767822 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
af03547b4fe46d6a335303d43082a6040c6bc479 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
02296da6e0d9ebfa01435744021252317c143a07 net: gianfar: fix device leak when querying time stamp info
b2bba09d2d479b8b02ce44b93b607a73d18b4292 net: enetc: fix device and OF node leak at probe
b563c91f2b5bae5536ebcfcd54493be8fc73b446 net: mtk_eth_soc: fix device leak at probe
e0da6f479762eda2b1fda1bb186265d6fae2378a net: ti: icss-iep: fix device and OF node leaks at probe
05629d788609a2ac5594d4359718c10ce90b036e net: dpaa: fix device leak when querying time stamp info
1681f86e686a053dd98cac96814cc926d1a5f4f4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0dd0902d4cadd4f7868e794e0afdf01f84fc645a net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
f6c25f9bf7580041df1a4c0b025540cf9cacc96b fhandle: raise FILEID_IS_DIR in handle_type
99757483054a32dd3a445de4facf21cfaf3cac64 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
00caa07fb1c484b4d2c469fd83896cc16992a822 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3f252c542423ccbd1af5776d70d5469f2956889c NFS: Fix the setting of capabilities when automounting a new filesystem
b48a70d0087774da1c5211162b694801b136d6fa PCI: Extend isolated function probing to LoongArch
bb4bee8ec8706ba2a3e118552c1886453e9a4854 LoongArch: BPF: Fix jump offset calculation in tailcall
ce2bce90945530b8b0843fb7bff54cfb755da67b LoongArch: Don't use %pK through printk() in unwinder
13c3e80dd62c71d0f641803a15925be44cca380b LoongArch: Make relocate_new_kernel_size be a .quad value
5d32747c2583bb633e5ec7fb8c2494d51da4ad6f LoongArch: Avoid in-place string operation on FDT content
150197ef789863302cbd80351b3ed491eccf7679 LoongArch: vDSO: Remove -nostdlib complier flag
838f8fb90bd5a61dcfe4d9582df14aae2733dc50 sunvdc: Balance device refcount in vdc_port_mpgroup_check
1a83a9f2b6e09ef7e9c1134bdad3488857a79b91 clk: samsung: exynos850: fix a comment
f5b8da6c37db26980de3c0f2f370f5aa0ad16a67 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
10af5f6508698c29865d374fb10c5a994a55c6a9 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
1159a4c05d2ccd7551bf4d76a31bade32cbcdf1a fscrypt: Don't use problematic non-inline crypto engines
64981cbb990f44ee3c0e7c3e34cc5337b5068817 fs: Prevent file descriptor table allocations exceeding INT_MAX
9e483c0d8e515506fa8bdac60870cb02ceaaf625 eventpoll: Fix semi-unbounded recursion
999e83bca119c9260dd2214921ea8d4a513a5212 Documentation: ACPI: Fix parent device references
e9bc0438c090263a33db0ba1f24f765b3b3668a9 ACPI: processor: perflib: Fix initial _PPC limit application
62afe782bcbfcdb64645c9f7d12789c3347ab593 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
05af6376c70aefa92b7dafa25cef934cd81ec4b9 ACPI: processor: perflib: Move problematic pr->performance check
8041e3c5196432c4362aa34087cb662d16bc5fb9 block: Make REQ_OP_ZONE_FINISH a write operation
204d61eda8ad0369826a3ecb2f0ea89c76f557df mm/memory-tier: fix abstract distance calculation overflow
60b2e54b26bc5417e452ed6b91965cf225f18dc6 mfd: cros_ec: Separate charge-control probing from USB-PD
bfbeac569434e35348e07d64a111f0e54bd6e7e6 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ec7ce5a01d355fbdda50b0b99c9542e59cd4a616 smb: client: don't wait for info->send_pending == 0 on error
d0911589da0150dac92e0441fb93203fd484808a habanalabs: fix UAF in export_dmabuf()
2d24a8e2e76fdec556e72a36b19a7b3b6111ecd9 mm/smaps: fix race between smaps_hugetlb_range and migration
e7b58a559f8289a93f18945ea7373296261dbb91 xfrm: restore GSO for SW crypto
388d19110b3b12d81612838470787b84f742e76b udp: also consider secpath when evaluating ipsec use for checksumming
1253b4e96064eecbfcf68becb13833f8c0bfde5f netfilter: ctnetlink: fix refcount leak on table dump
83508e4ff5dab72dc2cedd54b3088c55df4bdf41 net: hibmcge: fix rtnl deadlock issue
6e072914aaffef57f514208592da6aff87ec5501 net: hibmcge: fix the division by zero issue
537958fb0046113f4c9633ecba7afd6b3946f76c net: hibmcge: fix the np_link_fail error reporting issue
1038453c45a73439fac410a1537c3f5058fcd895 net: ti: icssg-prueth: Fix emac link speed handling
c5220c0a55a88b681763391b8cc6c94dbd2decba net: page_pool: allow enabling recycling late, fix false positive warning
aa647200368b4069aba43d96756eb27325523be8 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
de39cf77eee96b4970adb86365be33a6cc009266 sctp: linearize cloned gso packets in sctp_rcv
b4d7100102e80f51c1105a9c5cc2becffcd823c6 net: lapbether: ignore ops-locked netdevs
f9b8918948cbf624372f6c3a662808989449d125 hamradio: ignore ops-locked netdevs
16ef388cbe9f525ac62d725ffa863ce7e48de0ef erofs: fix block count report when 48-bit layout is on
cebc0c3903d4ab5a4ed46f4ef35d09bf6da809f9 intel_idle: Allow loading ACPI tables for any family
885bab956996da12636c1b8e3bc3209cb2f2b5c9 cpuidle: governors: menu: Avoid using invalid recent intervals data
a054190c5928475eed9c1847d45e4d4ec170543c net: stmmac: thead: Get and enable APB clock on initialization
b987a2f1c5ecec7dffbb6f0fe31abd99cb5de61b riscv: dts: thead: Add APB clocks for TH1520 GMACs
ced3702164e7ad6ba7a4702b4942bdd3b5d64189 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
75fb61fcf2f3ab2871d0e5f15cfde2c6cb6e0789 tls: handle data disappearing from under the TLS ULP
ee8cd59cd036280522b60246770081d719dc6f1f ipvs: Fix estimator kthreads preferred affinity
7020c0d9115928beadb9c422f78a71131a0c3d0c net: kcm: Fix race condition in kcm_unattach()
15b654e8f688ee939585368f93d3047aa77040a2 hfs: fix general protection fault in hfs_find_init()
f6ce2611089ae3f54336b66d514182cf4e180afc hfs: fix slab-out-of-bounds in hfs_bnode_read()
ae1c971615c98d00f713ea08fae9ee190560fe89 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
fd692e237e6fd2a57d195959504c563042160745 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4b5d76f9a7b6a33d736bc18a5aa9fbf9b3612518 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
27225f5a8e84dd583cb266a03036062218a21f6f arm64: Handle KCOV __init vs inline mismatches
51fd4626bb800fb5216e6c83665915fc41df523f tpm: Check for completion after timeout
fc4b0c1d9692965d5da171bcd8be32556a000dac tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
b77fe571334c1f9db1e37a470b2e0b4b934de91b firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
79596c947bec6a2204dee1349b6201bde4b3f2af smb/server: avoid deadlock when linking with ReplaceIfExists
59304d35d0af4d43ad9d77628dacc73597897d31 nvme-pci: try function level reset on init failure
d9e3ae1107fc293af5e521d18a8eb105c2fb7bf9 dm-stripe: limit chunk_sectors to the stripe size
b2cfbc3033427e239aa1fd1723bef1dad1591087 md/raid10: set chunk_sectors limit
fc8b941061b028ac7928de77610aad70dfd86357 nvme-tcp: log TLS handshake failures at error level
cd8f616d093648e381c23ad7c7b0fa1a2b43bbc9 gfs2: Validate i_depth for exhash directories
8b95933768872332f3fb5865c4be18959db1d2a5 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
4143420e547a6fd596b59263456672a07fc5c124 loop: Avoid updating block size under exclusive owner
38afa64b6ff2b1316dd4a21a4535af3e75b0a275 udf: Verify partition map count
2554e75404d98f173476999a473f9b96eab1beb8 drbd: add missing kref_get in handle_write_conflicts
d2dca062d40f8ead50921a5f65392a0a8fc52987 hfs: fix not erasing deleted b-tree node issue
710f2f1f40bfcd457cf59856edb9e74ea52d01f7 better lockdep annotations for simple_recursive_removal()
b5da589b5785e62b3717e00f80a8ab06e7e916c4 ata: ahci: Disallow LPM policy control if not supported
de3327f08d3ade82b44ef8014b469319c284bd8e ata: ahci: Disable DIPM if host lacks support
b375a129d01d2c8377a29cad36f40af2906169bc ata: libata-sata: Disallow changing LPM state if not supported
7ff9d472a4e51a66812b5d228ca82271f11ef8ab fs/ntfs3: Add sanity check for file name
cfc2a95bbfe4d41489c40964f8f80531b7cade3c fs/ntfs3: correctly create symlink for relative path
6b01669b648c9b6ae83471ade4620c58848c59bd pidfs: raise SB_I_NODEV and SB_I_NOEXEC
32bee0bc38c5f099060781c504337a5926657c56 landlock: opened file never has a negative dentry
688fb229baaefe6f9b94737e9759b129d7885df8 ext2: Handle fiemap on empty files to prevent EINVAL
f8f183a5118d83f53cc2700a2e110b3b324ebeaf fix locking in efi_secret_unlink()
8825f94995d55087ccdcc31912eb8665801bde39 securityfs: don't pin dentries twice, once is enough...
d8ebea82d9a1a8008cdc55e13e636f2241b3c070 tracefs: Add d_delete to remove negative dentries
e78ecc576864ccff6fec025c8292e2fb90f4daf8 usb: xhci: print xhci->xhc_state when queue_command failed
d98d3bed3ff46dd7b0368f4220c577ec69199643 staging: gpib: Add init response codes for new ni-usb-hs+
0ebb0210cdcf9dc6d8099868d4aca70a2ac23cc7 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
f731384806c610a83ffe112aff592af1b06b831b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1188f037fed9ea1275f1d3b8105ced1c218ac27b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
04b31082c05e8ab5ee6280bbb3ec810243adb06c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bcdddf13fd3ae9d7f7ac5be9f96b453c4f49367f bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
295ff13daf174d337d4a2c7ec0b64b50e89c10df bus: mhi: host: pci_generic: Disable runtime PM for QDU100
d28cc20064fadb18dbed484e816cea70a9522c6e usb: xhci: Avoid showing warnings for dying controller
059951ceef8bc9eeae15716537b7733b20a02989 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c2cc193835af950924d9a64327395b5b60e2495f usb: xhci: Avoid showing errors during surprise removal
7e0a6eecb4370fea25c4d0c3144294192de459ba soc: qcom: rpmh-rsc: Add RSC version 4 support
306952e335a4d34f4a2eabc2484194b79df9c97d ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
e160122d28c9df1edba803d177be5be7b6106b0d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
0418e977797bac1608b320945053b922a4508cab binder: Fix selftest page indexing
df112bcff17c7598b6b137aa7a1597e195c7df32 gpio: loongson-64bit: Extend GPIO irq support
e44c9d4931f9901bf679ec4c9ed53936565db29b usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
7ee3e0304c54b046611c7b0f1d3f7196d669c6df usb: typec: tcpm/tcpci_maxim: fix irq wake usage
818491d2c7bf95581d7bf5bc46186c82bac54d90 pmdomain: ti: Select PM_GENERIC_DOMAINS
a4fc7129395ec5f16556196f038c319742ebc372 gpio: wcd934x: check the return value of regmap_update_bits()
7c5a3e70f052b5d095ae57ea2495933bf6dd3dc4 cpufreq: Exit governor when failed to start old governor
5f9f7022aee1b5479a8e020e5ed8aa506758a5a4 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
3abbaabc8c18b57d653a81069d95482a696289c2 ARM: rockchip: fix kernel hang during smp initialization
62637dfe6f06d9065e694eec95c7dea34c3bb1f7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0cec95f06fc52571073a5e9f4b71dfa7662b26d0 EDAC/synopsys: Clear the ECC counters on init
a98337e0def106ecd5703efd0ab42d0bb030e0dc ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8b0c797fefec49363f20bbdf9fccb917f20f6595 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
43e881ff6ebe08d0580cba5fe8465f0413ac116f tools/nolibc: define time_t in terms of __kernel_old_time_t
691419f7ca208a915a6feb72f061dea6423358a0 iio: adc: ad_sigma_delta: don't overallocate scan buffer
cc9ad87871a98bc4896590ac9e76a937ffe3c400 gpio: tps65912: check the return value of regmap_update_bits()
940d296e44b9e55b9a9fc85aff1d61d61d8844e4 ARM: tegra: Use I/O memcpy to write to IRAM
900b76da9fb49236d3c1efe20208881a7e12876b tools/build: Fix s390(x) cross-compilation with clang
0b1f1cc4b1d78b7b3e362484697d3e1f542594d7 selftests: tracing: Use mutex_unlock for testing glob filter
a7e5e15da9015665d04861f7e8303fb3832475e9 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
178b772a32a4cec1d6f2eb261626453dc4ca9af4 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
e4a1cc5b28f73180446316acbf47fc988251d1dc firmware: tegra: Fix IVC dependency problems
c281c4c5f8b801454751aaa155528f354b0d309d ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
c797df7612bb21e7bfd13d874884b591c1c45984 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
567dfea1e53e5cffa50d3973046d7df65499992f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ce3806eb031d1b8b772e19aa288f9b50ebcd285f PM: sleep: console: Fix the black screen issue
871e8271aeb5be9b502497e7aac65efe3d93650b ACPI: processor: fix acpi_object initialization
1c689b6c033ae464f0906873c3bc1c714f7c409f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
26a75a0877d77c4d9c23248f182dfde514b6ac68 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c6a1874eb46c844a1a45ce615e7e338c51c66009 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
9ff9b0c80cf65a6af1b5808cdc8ac29d5c126c93 selftests: vDSO: vdso_test_getrandom: Always print TAP header
d2088b91a56292600d1f0c7ad1bb0bcfd9f365a7 pps: clients: gpio: fix interrupt handling order in remove path
c03a758e43550faf4bee6a171b5d5945cfc3deed reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1164520beb803184b510213f675edd49fdc26cd7 ASoC: SDCA: Add flag for unused IRQs
cc8823f02ae708b1506bc9e7719235b89fbe443b char: misc: Fix improper and inaccurate error code returned by misc_init()
0d53926adc0825d8a02cbf80eebdb357c8682518 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
1de70b3e17daa08aa006634315a2b81ef38f10f4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
27314bb9877be4849ff5d5d142186a7ca9b16636 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
a0b5d903c39358cced4bc4e85afe09cc5cc27aa3 ALSA: hda: Handle the jack polling always via a work
c4e8a827fe77a10a02fc766153985355d1e77410 ALSA: hda: Disable jack polling at shutdown
33923f27303466e54fa6554a8db77d3bdb08c10f x86/bugs: Avoid warning when overriding return thunk
54d0b452bf4aa7116109aa6d4e73676fe332a7c4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f7b34b2a43e4a8f6a5ee4626705d0758392b03a1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
636e25278987244cbba17ebe65c1fac8856ce4f6 irqchip/mips-gic: Allow forced affinity
24e6f9d3f23082f3f35a5a32a68f1578c43d890b ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
d4223d8f38c8cb8733abfffd709450561820bfd4 tty: serial: fix print format specifiers
584662cb0586fe150afea8b79301a3d8ac8e5238 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2d468f16a380b17dfa59944bb481eac2126a9c69 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
45fa1256e917325b517923a3c91c181a3680c09b usb: core: usb_submit_urb: downgrade type check
23d4fa772d3061adb5d43990fbd3dc543cfb2fcb usb: dwc3: xilinx: add shutdown callback
f294533458cfb8beaf324b1e0d0495388756cf4e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bbee32403030d6094381f1fd766eccd8e0764efc imx8m-blk-ctrl: set ISI panic write hurry level
eb1afeef2343f9a327e74c7ad1dfc7c61b227b58 soc: qcom: mdt_loader: Actually use the e_phoff
a1ea83209a00f1fc09ae5ab616cbfc8618d8a88e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
da415582c7bef9dd0a07c94e78a2767281da4b60 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5e459d59c5ee0535ebf1188a7f97ea4796879a9f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
658db4dd2a979f478d73bf107ec5f63e4a51276f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c8e6fd139fd871e622fc104b56c38ab3e97c664b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ec3fd9774a3156de48b5b485cfca41e03de97c2d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
48145938d6f3a2c5429a9f967d0732933734960f ASoC: codecs: rt5640: Retry DEVICE_ID verification
bb8eff4d11decacb3c0f01568d6ec99997a1d13f ASoC: qcom: use drvdata instead of component to keep id
05b7aaea9d05de2665f1f237f405dee20d39c212 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
683c5db0f30ac64f99a65b40d34bb68a308fd88b selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
a6be3eaeda212c85abf4f2d0883f8168b0e8a403 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
fb0a95b1a71834d4c6816ea8e9f76d14ce2b8eb7 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
bf37113ea5847c754cb68ee0b002752b41bdb62b Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
f1412a171ffcaaff99c23d4acbc33250cb084c79 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
3dff7c7a0b7db393e6eb9707eafde32592874ef1 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
ea89b53b95e617cef93c1deaebf8b0c2b54bc75e Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
c3c7c8e98f0f7329efec6a1e119f75bc3e818c44 xen/netfront: Fix TX response spurious interrupts
efc9e04af0f454bea9651258a5fb7d514ed5d77b wifi: iwlwifi: mld: use spec link id and not FW link id
064dd82ad6dca69f33ce3049850a499550f05b10 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
73bb6f88e643822d2ddbb2029b0e917bc3d07292 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
5c502ebad8f49a4eb6ae7b14f02e82cfaf6c887b net: usb: cdc-ncm: check for filtering capability
ec275306088b225bd39ab2d55b579cadf96751f2 wifi: ath12k: Correct tid cleanup when tid setup fails
2675d03d6fc80a4689d9a452c092e60b8ceee528 ktest.pl: Prevent recursion of default variable options
fa4d9eada101834e8da312d02e70e7d5c287e7e4 wifi: cfg80211: reject HTC bit for management frames
3be8c7aaa30ceb9d96cbb00f80b10c942cdc0070 s390/sclp: Use monotonic clock in sclp_sync_wait()
334a9ca32d320d1356f6b939e8d8d33a96da752c s390/time: Use monotonic clock in get_cycles()
0a409449eaa9f51e6c930f68350910f475688da8 be2net: Use correct byte order and format string for TCP seq and ack_seq
79b47d695f0769e5f18944eca4ce5fdaaeffb9bd libbpf: Verify that arena map exists when adding arena relocations
f29a3f75052647cf9ae51e6b83ce8399b90f8eba idpf: preserve coalescing settings across resets
3a1b58232b52067a989a572359da113232fa4fdd libbpf: Fix warning in calloc() usage
0cb504f2c8e5892f01bc660b92f22bed253909e2 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
cab3cdd841b2c893ecc32f68dbdf0327a9f89f8b wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
3b6f76be955b70cd2ffeabef2227fd20c839e90a et131x: Add missing check after DMA map
b7f647990e155ad7f27307e3b79d200ebeb623b7 net: ag71xx: Add missing check after DMA map
57c13ddbe77c9e6ea5cc30e68a2e44f1af9aa92e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d4b289c4c490d36e0640db56c45f36d0b5d4c622 net: pcs: xpcs: mask readl() return value to 16 bits
006d59e8681d8658457ad776624363674fe828b6 arm64: Mark kernel as tainted on SAE and SError panic
1bb1fa950af7b47f218b7df362e691746e6e78fe drm/amd/pm: fix null pointer access
1dd9055edabe01552c39996cf76f1e69772c4b48 rcu: Protect ->defer_qs_iw_pending from data race
90ae3679f4ac337bda65f4b25ac8d568e38798ff drm/amd/display: limit clear_update_flags to dcn32 and above
5e29ea4c490225c62cdaf7c5161c6a8414e76d11 can: ti_hecc: fix -Woverflow compiler warning
9839422b065bce312c83ef3a1620321997958281 net: mctp: Prevent duplicate binds
9b1f7b59ffa60cc280624c2239f408be78ee16ef wifi: mac80211: don't use TPE data from assoc response
5749a5560cc4c89978ff82a67e1f0b46ba90b0b9 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
62b2e68257a63240111f758efac53cbd66fb87ff wifi: cfg80211: Fix interface type validation
f3a2cb99b271306b6f75e5bcf91436e8880eed95 wifi: mac80211: don't unreserve never reserved chanctx
342fe6ab4ff4b3a92dd8ff40587e5d10adfe25f1 net: ipv4: fix incorrect MTU in broadcast routes
b324f1703eef11d01e8f082902a9f19b4d956941 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9bda6c16b25827c50a3904e90cc845129f89c1e1 net: phy: micrel: Add ksz9131_resume()
7aa8bc432e3c769622344b25d05f47fafc62c4b9 perf/cxlpmu: Remove unintended newline from IRQ name format string
1a9404b2efb9e994740595e6f7047421a29a8ece sched/deadline: Fix accounting after global limits change
03f0335ae6d528d0ec686db311ea78bbb5eb5afa bpf: Forget ranges when refining tnum after JSET
bca8b8934fc4a040d1ba3fa0060ee263daaebf4f wifi: iwlwifi: mvm: set gtk id also in older FWs
a591c4f73432578ebcc8329cd5405b216ea9bc01 wifi: iwlwifi: mld: fix scan request validation
eecfd0bcd15c6c8b76bf72365fcab79278ff48f2 um: Re-evaluate thread flags repeatedly
b31fa6e35b16bf6c5cfcbaf7dbb1c99aa76b734c wifi: iwlwifi: mvm: fix scan request validation
f237b66e015ff24ba92a62372dbcbfd4bdc79323 drm/sched: Avoid memory leaks with cancel_job() callback
75063e6c7f98a622247d4382fe8e01aef2e8ece7 s390/stp: Remove udelay from stp_sync_clock()
2d764850d76d51fed02612a81921454d4e3e55b4 net: phy: bcm54811: PHY initialization
d679e8461facad22c1bf3562de3fd4e702e80764 rv: Add #undef TRACE_INCLUDE_FILE
18ff367ac0526e33547ae46171c8b6da3fb73bb8 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
992362a6c1167e6bd5c6d134c26b91b3d6ed8760 wifi: mac80211: don't complete management TX on SAE commit
d79e5265b590f1d2c2ab0fdabc3af3755062ae6f wifi: mac80211: avoid weird state in error path
f75e433ac29ca2664475a4c11ed4d0258f9fbced s390/early: Copy last breaking event address to pt_regs
f5efe294a33bfa258a270fcf16baca8912bc3ceb (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e959f4af9451ea58e2014b71020b1a88122af7f4 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
88ae0002bb568782f4fdf72d954dbfc146efd6df rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
7820b112c501413f462942b3fb73c4736d917849 wifi: mac80211: fix rx link assignment for non-MLO stations
c3fd4e71b6eeec91f0e0145c695f6184b3285ff6 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
0f46c17c52be2b41db11233036b0a01711048fe6 wifi: mt76: fix vif link allocation
f9b16e9e8fd5cadc2aee24ec0a7f1781568de93d drm/fbdev-client: Skip DRM clients if modesetting is absent
d8ca1dd00b076648072b1bbd918159ed63778a60 drm/msm: Update register xml
64bcd1ff5756940106ab275e86fdef95ff9a1a3c drm/msm: use trylock for debugfs
fc76d3cb0a3a34d5b9a0f48d6e70e1c7868622db drm/msm: Add error handling for krealloc in metadata setup
30d2b87829b947d7049325ed020e65640a7b4db2 perf/arm: Add missing .suppress_bind_attrs
ca978f1cf5f49f322db116c40bd1432d4b8708c9 drm/imagination: Clear runtime PM errors while resetting the GPU
04ab32820a1e3a4c326718643d597dada21f6ca1 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
95473d1acb1e9855dd81005c8298b76c498249b3 wifi: rtw89: Disable deep power saving for USB/SDIO
dcc6bf197086a273fb0b0ba9ca659a2073a7b314 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b400c80833f1922012b05ef38560c4904867e00b wifi: mt76: mt7915: mcu: increase eeprom command timeout
07bbcf6e03ae517b3dbcc8309bb1a1836a45d581 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
2860264f679f6848d650151b74807d28cfceb91d drm/xe/xe_query: Use separate iterator while filling GT list
c4fef97a46ca8b8ea375084b23b3a2ed9fea18a7 net: thunderbolt: Enable end-to-end flow control also in transmit
53027721c3b2bb2feea3012e3788f6a2446ec67b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b9d78d6db515f9b7d1a23291d94d8db552693efb xfrm: Duplicate SPI Handling
71360a045d88545047b288cd90cb7ae009fb841a net: atlantic: add set_power to fw_ops for atl2 to fix wol
1b55049b9893fefa0afdf86445e7fc70bc58c018 ACPI: Suppress misleading SPCR console message when SPCR table is absent
d451101858ab155540215fd11b9c110549f18322 net: ieee8021q: fix insufficient table-size assertion
0243f68213b80438db7d120856fc5d27b0b05361 net: fec: allow disable coalescing
08c1646ee033afcf64f2ce7b98ccf4002ce63a61 drm/amdgpu: Use correct severity for BP threshold exceed event
6531c9d1b837190e84fa99f429c8c79c124c03a0 drm/amd/display: Separate set_gsl from set_gsl_source_select
4c297e5611aa4cec6e9aa57855d0913579656e24 drm/amd/display: add null check
68c3e20649161f7b66853db2b603077b2e4a578e wifi: ath10k: shutdown driver when hardware is unreliable
95b32120487ba362b52c5a5acf81ea9025e61c5c drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
f1efc59e6fad9fd3f14cfc781c650d1f597e3751 wifi: ath12k: Add memset and update default rate value in wmi tx completion
3eedbc92a1ada9e223654f0b268c788ec18821b1 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
371542704cd7bb751de6931095c8d25322ec3ecb lib: packing: Include necessary headers
af8ba1a0655853f8773f8748b07354624172f247 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
555990423c8c9db2879a31bcf30ebae95e25ea41 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
7923e17b17fdb67a10b84811c33ce056da4bdd76 wifi: iwlwifi: mld: fix last_mlo_scan_time type
93bde459246027cb7f0bf23788cd54997be7e192 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5607c0a775a1aeec8510fdf43a1227c4a872d12c rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
9da48fd7b542adac753d8d8c2183e72e85c34f16 drm/amd/display: Fix 'failed to blank crtc!'
b4b7e6576808154720bc2022f66419d3c5e372d5 drm/amd/display: Initialize mode_select to 0
a2557e5d7b87ff9eda9ae29cacaf5c7f0d2a65d3 wifi: mac80211: update radar_required in channel context after channel switch
8eaff53ff56e556e9d079f785d284275523fb504 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8ee0ea18f0f25d2fd11bccf0b4d7fe9806cdade7 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
b342420060dd3a3bdb04fc40b510b103bb59b0d1 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
ef7d8a7dd32fa8957f0715ab6d113670c0badb79 wifi: ath12k: Decrement TID on RX peer frag setup error handling
1df82d3c18ef2c08d116d3d6d137f7f8b90e0c00 powerpc: floppy: Add missing checks after DMA map
5b7aceb901e89aa886e4828592c548a5a162c781 netmem: fix skb_frag_address_safe with unreadable skbs
b8cc546b56fa773788959b53f2928e7d2eb183ba arm64: stacktrace: Check kretprobe_find_ret_addr() return value
e09e60211935b75489e98e8ae040a9aace94b834 wifi: iwlegacy: Check rate_idx range after addition
843bf6bb0c05c7b70682a9174502e08bf0b0e594 dpaa_eth: don't use fixed_phy_change_carrier
36c6938911d909b6e51d7b266981b2ad66ef5e99 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b4eae77e299c23ee6b0bdd2f36edbcfae6f769fc drm/amd/display: Stop storing failures into adev->dm.cached_state
9f0b6cd807a3e8432624bf2000868fc14b6ae345 drm/amdgpu: Suspend IH during mode-2 reset
5ea015d878c348a6000b9886571dcdcf13ea2591 drm/amdgpu: clear pa and mca record counter when resetting eeprom
c73c6cc44a9e3f77108097c97232de5f522f7965 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
92cf9867fbc56d8f744f090b15ca4730aad51ba6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2f62efe4ae6283696ed207f5a90f5fd3eae08c34 gve: Return error for unknown admin queue command
6cb4b92da5586dac7c6195f18828990cb3ed62b7 net: dsa: b53: ensure BCM5325 PHYs are enabled
6595eaec7ab9729138210c76026475f07b371177 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c75cea8129cd65800f956ed6b9a35bbbcfa91769 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
fc1fc1e374a56f1620a0c9cfd77850a1e2828391 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
26727a398723465f9bc802f53451091dfd909f41 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7605eb706494f03b59079aca71eb64da57e15ef7 bpftool: Fix JSON writer resource leak in version command
65a0a1808fa2b12394d935ecb079b6d47fded0fc ptp: Use ratelimite for freerun error message
845d5f6d9de4d24bf5d36a0d885f09a0feaf2401 wifi: rtw89: scan abort when assign/unassign_vif
c71826f1337b8d0cb9508ffbadef70891a381f07 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
cf348ee9fad291aafcf3c2cdbd5b849c01dd7441 ionic: clean dbpage in de-init
7f2fdf3e2275814fc9e30030d5c6d2c8e2098ab6 drm/xe: Make dma-fences compliant with the safe access rules
33bd1057abbfa45e3e4cc65a90ecc3de06335cad net: ncsi: Fix buffer overflow in fetching version id
6cdf18973a1af81ba0d371f47f6309350d716b29 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
45b05f41f4b5d03caacacf573da0e20997051f00 drm/ttm: Should to return the evict error
e7ff0437a255584e10ae7bb36fae3d216492a3e1 uapi: in6: restore visibility of most IPv6 socket options
b39fd0c5d60d451e82d40508b9952469b215082c bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
4f783a63c8b801390f186225c54e7e732d7e5b68 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
635c91dbbe0c95d5e85534ca04129604a131747c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c339e53b0b8d1fe50c0bc9e6f7052674af1e1f84 drm/amd/display: Update DMCUB loading sequence for DCN3.5
ede49a2e6930f83c8fcc08f5e0430204a8e95088 drm/amd/display: Avoid trying AUX transactions on disconnected ports
28253a71f0068403e54e0577a492240405293bd7 drm/ttm: Respect the shrinker core free target
27b34def2caa94d277e74227315c88ba75edb80d rcu: Fix rcu_read_unlock() deadloop due to IRQ work
14ed1f7b6a82e619e1c74f82d016c3354a729efd net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1c8562b85e0f712d3fe6b567e8320a82c98eb162 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
9f6cbc534198319f165253b5aa531aa6844d223d vhost: fail early when __vhost_add_used() fails
26f3318ff7147afba220e78d766ae0df0a2a4b8e drm/amd/display: Only finalize atomic_obj if it was initialized
3fa0fb88bae9918abc66bd765af6f2599ce7038a drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
d29367e9236ad6984aa7c352e4f3d6b51d8db45f drm/amd/display: Disable dsc_power_gate for dcn314 by default
1c1d418d644af329537a116f8f532e8a0197014c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
153e149b9f8bc90fb2cefbf5d72593e66e92018e cifs: Fix calling CIFSFindFirst() for root path without msearch
75890d19e8b9d326e5b73e8f3033d6fc07fed96f smb: client: fix session setup against servers that require SPN
7370d4c1a15ab43b271333ee022324c5aed68b4b fbdev: fix potential buffer overflow in do_register_framebuffer()
39c3cdb0d8f291858430df69d41ce5effa886cce crypto: hisilicon/hpre - fix dma unmap sequence
3e28c7a05584f24a8485e8a3fea30c4bbc4a4275 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8d598c7d1b85fe852b3d801187c972b88df8554d clk: tegra: periph: Fix error handling and resolve unsigned compare warning
882fb9f518f6f0755e0a44e8a1f4655ddbdeed73 sphinx: kernel_abi: fix performance regression with O=<dir>
aed114efdf1bcb6c264ef92f1c390b914381664b mfd: axp20x: Set explicit ID for AXP313 regulator
3d52b36872d67a40d4e354662a61e8d179d9cf23 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
3b5a519c183598f07e0d192b548ca84a7e338945 phy: rockchip-pcie: Enable all four lanes if required
f1b7af7a7df7431b908d75f44de2ba1e9b885132 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b1960654f7a5f7436b2b03b14db20dc1b9edadb8 fs/orangefs: use snprintf() instead of sprintf()
6eab8192e01b1e297f76299d8f8363de4651f5c6 watchdog: dw_wdt: Fix default timeout
4a9e7faac2be0d252a2146649daa605918335420 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
0b7fd5b7f8dfc558849997fe199e0210e8871610 clk: qcom: ipq5018: keep XO clock always on
dc627297329fca583de1ed06e2a615d673c12687 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
95c7c97bcdd772a2226f5c6785062a39895697bb watchdog: iTCO_wdt: Report error if timeout configuration fails
ce54ce9c63da5291f14744d665a09d77398ecfd6 scsi: bfa: Double-free fix
a4ef167392c47e6a0887742bd4413f717b887300 jfs: truncate good inode pages when hard link is 0
b27aee5aa608963697902c9402cc795c64fa5264 jfs: Regular file corruption check
bcd26098e7f3b786a395f1907f64dd7a5666f54d jfs: upper bound check of tree index in dbAllocAG
8d856579d8d8413ddb300cc2ebfe06ae2b998941 media: hi556: Fix reset GPIO timings
5260151bc2851c3fa73a5d719545cd70ad78fa15 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
6f5fea08d6e84a64e2e6b1eb16df7a1981457d76 crypto: jitter - fix intermediary handling
592e72081af4980769d87fb93a0757d801c828dd MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ccef1fe80565b85ad778156dae84382096ff3733 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c32e84380fbbd42ce740cd20ae18749db065ae4c media: iris: Add handling for corrupt and drop frames
8adeb9f5cc1a76324487326d6980c2268ff7c36e clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
40ca2cf3a55651914f9af7e69d09b6706141f483 media: ipu-bridge: Add _HID for OV5670
c108c25bce16010afcbd09c4ee18af61d21bd567 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5ef41c84c55fa6edcca6e86087a831e19ebba04d leds: leds-lp50xx: Handle reg to get correct multi_index
93c38a099ed66887bab07fd3dafb55eafad58829 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
096e89df3dbfb0b3cdbe569e8e6f387300486462 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
df3edde7dec33cb83da01a418ebff898100405a9 RDMA/core: reduce stack using in nldev_stat_get_doit()
b679f676e0f2462c197c2942d9cdd9c2d84e7cbd scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
950e6016b41eba92c28f8189284f49bd6c05cbf9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a391e5934ea9cdaf6637220033cff987b3bcdf8f power: supply: qcom_battmgr: Add lithium-polymer entry
575ba10f48a8e5599ebb92b9f01f3fe1c3e87cbf HID: rate-limit hid_warn to prevent log flooding
fecca1ed4ee41c4fcf0e58968844354b245b9967 scsi: mpt3sas: Correctly handle ATA device errors
4ab2eb15a2b0d8d4cade148116be7c442cd07178 scsi: pm80xx: Free allocated tags after failure
cebd4dbaf622d536705acb8353b759cd4811399f scsi: mpi3mr: Correctly handle ATA device errors
5074b0609c8cd17ef948d13009eb88c3a26c51bb pinctrl: stm32: Manage irq affinity settings
89207fc52c55b6a15200fe4e48db717c904ab965 media: raspberrypi: cfe: Fix min_reqbufs_allocation
6038a174db51776b2e420aecc79cf8109e4c81e7 media: tc358743: Check I2C succeeded during probe
ca5e8bb9339332ddc3833e75961bd4b7f34cfe79 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c3305cad3e990524e15f8176986dd7a69d2ad0e6 media: tc358743: Increase FIFO trigger level to 374
f09e96fe24376afb71e0d741700e0df12faa9319 media: usb: hdpvr: disable zero-length read messages
723012855d992258f049ffd0dad94c4acc177795 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
eddae307242a0e12ee1ac48c126aac838d4c0739 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e5575dfeea99bee820d849192d3c1b014cfcf14a media: uvcvideo: Add quirk for HP Webcam HD 2300
aa4aa33ad949fa0edca87d974f8a56bdd56f2767 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
0ce629f54250ee44db2e5b79bc9f0df5a944a6c3 media: uvcvideo: Fix bandwidth issue for Alcor camera
56de725fb7f3a7fde04ff3f27c5e0813d14dacdc crypto: octeontx2 - add timeout for load_fvc completion poll
f82d13183221423e2549e3e8d64928270ad54a01 crypto: ccp - Add missing bootloader info reg for pspv6
dd4634af2e72078067e151b0951be0483e51894d clk: renesas: rzg2l: Postpone updating priv->clks[]
e9edda5563bf9f81e4441d068bc0988bd73532bc soundwire: amd: serialize amd manager resume sequence during pm_prepare
dcc3ba23fa75f66dda85246da8088a670bb06b13 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
685880765c596e9b1645bbb861a69a0283cd1cbd soundwire: Move handle_nested_irq outside of sdw_dev_lock
19d6b5d2dd100cb42795a09c03ee82e23e33c943 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
15d4872708bc9a9e2459056c21f11746394400c0 module: Prevent silent truncation of module name in delete_module(2)
711669cf5ae819a4aa1dc0032cb672feb4a3d3d1 i3c: add missing include to internal header
826ee456f7482a26427c22c4055a50b9700563db rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3e6f23051263fa9091e93404f34ebc3420160370 apparmor: shift ouid when mediating hard links in userns
53b4b183b420887e588cb4a59735daf89b0f1854 i3c: don't fail if GETHDRCAP is unsupported
ea058c0f560d9ae2a084dbf9ec993b22f757548e i3c: master: Initialize ret in i3c_i2c_notifier_call()
0edce093e78e5de3e6fa0342f601dc3d4abdf72b dm-mpath: don't print the "loaded" message if registering fails
86c9f2428b4c144a46cf4410fbe94080a2e678cb dm-table: fix checking for rq stackable devices
d594b7947b2839cd29918b0850bca6f796c530f6 apparmor: use the condition in AA_BUG_FMT even with debug disabled
e223387096737666f2fef097cc8a67b4337a5409 apparmor: fix x_table_lookup when stacking is not the first entry
3bc31b623d2b827fe0eb5b23e66e9313906b8cc8 i2c: Force DLL0945 touchpad i2c freq to 100khz
0f1279d0c78132cf160d9a78f9b90ca63e3b5b76 exfat: add cluster chain loop check for dir
4c25935ad6d09e2e2d4dfa1a72efcbfcada046a3 f2fs: check the generic conditions first
58c0e616b87d1b8e47de213521c97b1cdd7d9970 printk: nbcon: Allow reacquire during panic
0370c54ae256a0231a75ee50fb454f661bfec693 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
99d33b837d730b24dfa4d36c2805bfc0ab5834ba vfio/type1: conditional rescheduling while pinning
2061cd07b1eaa5686221b201278bba7bb3662d79 kconfig: nconf: Ensure null termination where strncpy is used
7cd0449ea7118949aea6340b36f701b8eb6d8a3f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9b19babcfc230ed0f82a33c9c17e3b2ceb2e2d41 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
5b9e3cf345e13614dadbf2651560d3a3e64bbb24 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4117e72689ac23e474afa25aed9ab534a52db7bc vfio/mlx5: fix possible overflow in tracking max message size
85f7bc8afa840844075756d74f7aa56521c48be9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
fdfd5303d7a0a6bb19d18f414602de792d06dc02 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
10a9d5643690734d2b30003cd0507019d1953b12 kconfig: gconf: fix potential memory leak in renderer_edited()
c3db1216024d6247706540c576354cd28d51d26f kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
79abfc7ea7812a1e04facb20272545f7de2db003 kconfig: lxdialog: fix 'space' to (de)select options
f0035b042bcdb33f84e085e8e53fe8464cf04a36 ipmi: Fix strcpy source and destination the same
b31434a6bb711505647c292d500221795cd674d9 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
09391d0e8ee88a8e18e9253ce3feabea3f16e11f tools/power turbostat: Fix build with musl
e49a0bf4d7dcd925a499ac8835b8b53b7807c5d1 tools/power turbostat: Handle cap_get_proc() ENOSYS
7bc1e6da5bb4db95f3061d244c3d3958d374f562 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
d66ea9259dcdde8cd29fa735e7460eb897af4468 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
85499a44874b7c0645e153d0b25c355c191e0f2b ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
d45654bfdde9fb36797127591323327a9c0c9034 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
86c987f5a9ff17cd07b1305afe33200937979f7e net: phy: smsc: add proper reset flags for LAN8710A
91899b5ae42acd99ab0c4476ffa7ee1f4d8c8478 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
66517151157027fdec5008bfe9650ca9c4c8a690 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
407268430c624677ee1c1d688e1bc20cdc60822c pNFS: Fix stripe mapping in block/scsi layout
c8aa4d2d30942f8c402e3d1f38ad1ba440627d90 pNFS: Fix disk addr range check in block/scsi layout
90f4096b4de361b2947ceebe664980b3fae7a18f pNFS: Handle RPC size limit for layoutcommits
f2721edea57dd5177b220f01c2bab01ec3e6b2e8 pNFS: Fix uninited ptr deref in block/scsi layout
cfb084d9dbc10dd2f5e3f23ba1492f07da6420f1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f75016dbdd8bd0d74897ad0f0c4c8361102cedbc scsi: lpfc: Remove redundant assignment to avoid memory leak
797c43865e810aaaff8e8e1a3a5519b0d956b099 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
dd341bd3a77686cfaaeab2b786a3de36edd7b157 cifs: Fix collect_sample() to handle any iterator type
4e13547c63cde0bb447354b723513d45aa8fa801 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
3da4ad7fb3553611738181c23b25f5c22beb0a09 drm/amdgpu: fix vram reservation issue
ade1f5410f7d961c7c1d500248edf08db3f32690 drm/amdgpu: fix incorrect vm flags to map bo
ce48c9e8aae66ff04b0af7535cdce5d46cc42887 rust: kbuild: clean output before running `rustdoc`
ae5cd3903b1e66689c1112691386d518f8be27c7 rust: workaround `rustdoc` target modifiers bug
a89b228bf360c2384f3e74247948166f5ad1a680 samples/damon/wsse: fix boot time enable handling
86fb5237bfe7446b32b1d986c6ba872570397e28 mm/damon/core: commit damos->target_nid
866a91d0a40f085c5c4c9fd1ae7e2edaff89abb3 block: Introduce bio_needs_zone_write_plugging()
50d95762d0fc310e7af03a49820e43f80d31ecc9 dm: Always split write BIOs to zoned device limits
2116ad2e5d56a7834cba144a0f00d760d4ac6697 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
51dd6731d9c067fe5d839da362237673b4d5ffa5 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
e8058c33099b7b0b36fe4fff1d10fd40beffcdf8 cifs: reset iface weights when we cannot find a candidate
afffb355c533acf8a204cfe14c1a3f0d5a3e232e iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
f3ff7970f947a64e7fb2296adec9e491bc8019e2 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
5a065d223a5bb558ea436877e6fa6db304ea6c32 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
028e7d9f0a847d4f166596ce0b8d2d9339a03c9a iommufd: Prevent ALIGN() overflow
ac24cb1e4245b8b80b4b38c1d25126da94474f80 ext4: fix zombie groups in average fragment size lists
7b7d7caa95d055a8dc966167f0439cad810dd542 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
5ebb7ea2e42305619ed6ec2dec0d8a693a156d49 ext4: initialize superblock fields in the kballoc-test.c kunit tests
40b02d269f98af86c2ed574708f83e1a025d8c2a usb: core: config: Prevent OOB read in SS endpoint companion parsing
7743a44a8e4b954d54bcb188966a3d69677fdb3b misc: rtsx: usb: Ensure mmc child device is active when card is present
05443592d8e477dfc9c087949afa32d458ba548f usb: typec: ucsi: Update power_supply on power role change
309732576c6b2464b7bc07f34c2a9b25dbcd748a comedi: fix race between polling and detaching
62f80b202b89c97145a9aad211be213e68b7a9a6 thunderbolt: Fix copy+paste error in match_service_id()
6480a8d984974347afe355eeccf43acddd322dd1 usb: typec: fusb302: cache PD RX state
bd79e29dddc2c522ff8444ebf0c98e4ffd67a310 cdc-acm: fix race between initial clearing halt and open
6f81eaa4414115424ef8e0643f03d1b014d7cede btrfs: zoned: use filesystem size not disk size for reclaim decision
41f72b16ac64c979684069ad99164ac7859a309a btrfs: abort transaction during log replay if walk_log_tree() failed
05fbe9e0e7456ac8d564011989eac3dcdb29a732 btrfs: zoned: requeue to unused block group list if zone finish failed
62454ff6b181899480a8a96390c9a421031b4ad3 btrfs: zoned: do not remove unwritten non-data block group
a7ab79e3b9b8cba9fc5b9967e697ac3b1cd28dad btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
78f014dcb985f43f99e4025155db8b384aee2b39 btrfs: don't ignore inode missing when replaying log tree
af077c7aa2f43616fa46a6cc5f8747b3a0b8e52b btrfs: fix ssd_spread overallocation
46e1973bfbf1544789ea1bb17033b5a0ac75c46d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
303026aa96a7e7fbadbf2da789ce65587754882a btrfs: populate otime when logging an inode item
8bad5c71f89a984dcf67ddf5c547438b1465b537 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
9a18a10a59c5d265c88ad0d891c60278fe1147df btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
eecca08ca5703f0f4b34da57e4e7d59dd5a89f88 btrfs: don't skip remaining extrefs if dir not found during log replay
2e24baff3177f1b212fd671db6b1955ee9e2c243 btrfs: clear dirty status from extent buffer on error at insert_new_root()
6aeb50fa267b622e7a2693a8523a7e9b9800327b btrfs: send: use fallocate for hole punching with send stream v2
a3173240a20a7d168c4baf09d7f6aa16db07195d btrfs: fix log tree replay failure due to file with 0 links and extents
6ad9efe80d3744b31537128fe6d3bd216591cab1 btrfs: error on missing block group when unaccounting log tree extent buffers
059f2e3bf121cfc993fc7de72cbb5ad92c358acc btrfs: zoned: do not select metadata BG as finish target
fea1446b4de43e03a5cc62a8183c2dccb14995dd btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
be297ad75a779bf2e32c67d9264a108b4676a94f btrfs: fix iteration bug in __qgroup_excl_accounting()
e88887252f3f37c1aa7d8ea8dd61e7565f19364c btrfs: do not allow relocation of partially dropped subvolumes
b8f4c7831e7058cc16834998a998d0c38ebb02d5 xfs: fix scrub trace with null pointer in quotacheck
deaa2d5b03e9d14dce8cfae5fcfb2dc6b89994ed userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
62bdcddc47b96e6b983a54f8d4b6cc907ae936c9 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
74a9c1472f39f22a016cf2b5f08f7c60c52d2eaa fbdev: nvidiafb: add depends on HAS_IOPORT
55b43c86f64530b25f80388a89329c1f279c0865 ocfs2: reset folio to NULL when get folio fails
76cc7a626b1a0e2766f5f72891b3f595ccd4ff05 net/sched: ets: use old 'nbands' while purging unused classes
71d9f1f46a542bcd914c3e760f711cf632dd288b hv_netvsc: Fix panic during namespace deletion with VF
8523460c83b7b089423834db4990d427842402de parisc: Makefile: fix a typo in palo.conf
f7edacbb810377fb560fad4508bfe3209f3b0f73 mm, slab: restore NUMA policy support for large kmalloc
8fa8d0b240570e5fe56002cfa8d03ea82b093e75 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
50dc445d691cad40bbe3939c14e7132d5fade9a0 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
898536754f562dbfc67f4368abac372e27df98f6 mm/shmem, swap: improve cached mTHP handling and fix potential hang
443dc4596b3550d0a8f93a5b679245229d718f3d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
02c03ba6dbff0ce6c9f97ec10965bdf77734cdc0 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a8da9ab4d17ca0ff1ccc325440fceafb98b7b9e4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5fb3984a880a1e3007eb9bff41fe589e4239d14d media: venus: Fix OOB read due to missing payload bound check
aa2241f0626d29091c8c0a0ab15a73e71f78ec35 media: uvcvideo: Do not mark valid metadata as invalid
eb53339002909fed8c8f5c949891fad433e37f48 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
c4ad7f0469997502fffe6d45df4fc4c4805fbb55 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
22fcbd354c897a41518254affdca71e44ac887ef tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
f9d689d69a2fa4a958ce13d2507b352a13b3ac6a RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
3351571ecdb845d9456656278e10a5d9be7e39ce KVM: VMX: Extract checking of guest's DEBUGCTL into helper
20959353c3a64f3a80f2fb9e5ff984521567be0b KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
7838cae6c347fa95b3e3e2fe627ae5f697f024ba KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
0f18f110c6458e7db3f5bef5c4b497470464a875 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
5606bdd5395a12c43661bf7aa7846c680f363d2a HID: magicmouse: avoid setting up battery timer when not needed
a1ae8b07df62cafdd52325f4cad8c1545f8ed1fc wifi: ath12k: install pairwise key first
89e5401c2991dfb55df770df67cc54e04958720c ata: libata-sata: Add link_power_management_supported sysfs attribute
b9d57f6878dc8b868e8badb775541b90348cf8a9 io_uring/rw: cast rw->flags assignment to rwf_t
3afdb97fa9861d80b0289063e0c4798094594155 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
400dd8adb1d20f2c0450690f312b3cda3e8d33a2 drm/amd/display: Allow DCN301 to clear update flags
02bf2f6770a814f71a41539c2203f9dd351e603e rcu: Fix racy re-initialization of irq_work causing hangs
4a9120b7062a2712e40df90c29cd16e27650d9bb dm: split write BIOs on zone boundaries when zone append is not emulated
532d90aadeb283661f58e688c7ac7f5946cf22cc ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled

--===============7769827391284742998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9f3e34318f2-665c78942039.txt

bb70d188c340940273a230d0753eec7a5e0f5262 io_uring: don't use int for ABI
829272dc744191d12545d67f4630231491ef1c16 io_uring: export io_[un]account_mem
078404b9a0a69266e4fe01454cd6fd89eed7d0ea io_uring/zcrx: account area memory
4f639af593f8ad084d7124a0d843782caa90c9e0 io_uring/memmap: cast nr_pages to size_t before shifting
7dfe57584a58d25d5ed147f45b95d11f87aa47a1 io_uring/net: commit partial buffers on retry
40f908e96c8c170310e67539144c84c3662a6f6f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
092807a33053d198eea3e853c1dcdb8983c59221 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f755e1a35144079c20c6184440a1be28b0e7abf2 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
ad04c55a180c451ae4437959de2af3d18d40f247 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
fe15d850416ead097a31aa948194bd88483058ff smb3: fix for slab out of bounds on mount to ksmbd
6afbfbdd0aea1d14766f8a964afd14e4c46a0200 smb: client: remove redundant lstrp update in negotiate protocol
109859993cd525fec528b42b420a6cf8f93e3d7e gpio: virtio: Fix config space reading.
08eaa4417dc50efed8f0fe7a41ffa1bc75688c4d arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
8d41c9886c04b2bf7a21a385134e9c590b2745db media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
378d81fb29b97a05b9c66ebe38d8bb94e1bfd1a7 gpio: mlxbf2: use platform_get_irq_optional()
28cc2a63a09f922b89abdc7236eb84f3d51e6dcc Revert "gpio: pxa: Make irq_chip immutable"
99a0210036a94b1f764c3714396a7e197f2dc789 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
14b62f4d8b5c9a017cb3d0f06afd536714430c4e gpio: mlxbf3: use platform_get_irq_optional()
07cd8bd4f90a07f90674d6b127d859c9aab4d47a leds: flash: leds-qcom-flash: Fix registry access after re-bind
0d9d453a5fc1e9e08e9f6677434a11036295438c Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
b4fb209aa3f410ed283680186ac2d5596212ec69 netlink: avoid infinite retry looping in netlink_unicast()
82710ccfd16b80855fc7bf39e7120c1cf3aa4191 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
1633acc1a36024c0e1162be39ea6d69a460673e4 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
f573f75e904fa25e8149355e909c733190d8c596 net: gianfar: fix device leak when querying time stamp info
e25916b1299ff1bd024741f06e539a5f06e0573a net: enetc: fix device and OF node leak at probe
ae1cb0324e453028335af0f7c10e08c84a6c1e96 net: mtk_eth_soc: fix device leak at probe
6c4dad7e83ad67a300a4887e6d53f4c71fb3a480 net: ti: icss-iep: fix device and OF node leaks at probe
6a7c48f703b49b2257aa9d61e186e5fad92b32e8 net: dpaa: fix device leak when querying time stamp info
8336a744e4c088e0956e85a7f2515b20749cc8b7 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
080d10813e7d3ddd38c0d5781be0f6bb2c09fb61 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
7b41c907b4139e542af6e2dfd846c1b8d72fc172 fhandle: raise FILEID_IS_DIR in handle_type
b6abd44a236199d848566f251b1847b7ebc0e527 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1ac4e6810a385ca96a13b21b25762a5ed07c4e6a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
21bd5131bd24cfaff8672334289e251f310bb3d8 NFS: Fix the setting of capabilities when automounting a new filesystem
211c95d7f65c077035512b7800b6b72b52717cb2 PCI: Extend isolated function probing to LoongArch
df3b3f8885afae5ac605f4cf7cf7adf189728924 LoongArch: BPF: Fix jump offset calculation in tailcall
48cb432a728e930c946e86d5c266c6b5163bfdcc LoongArch: Don't use %pK through printk() in unwinder
ab3679153a05ce8b4d124a7a1ffd4d98f1378018 LoongArch: Make relocate_new_kernel_size be a .quad value
b5c47caf46fedf5b9fa787e0e88f8fc4b17f4b66 LoongArch: Avoid in-place string operation on FDT content
0d1c9ae1b3ebb0e2c696496d04a628b84c367610 LoongArch: vDSO: Remove -nostdlib complier flag
d854f6429c6cea215d799725066511897aff73a8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b83aa61f7ad9a7c078ee43da32f2d491ffbb8572 clk: samsung: exynos850: fix a comment
b1f48581fe31be7b71187494e2b5654d7656d011 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
39dfc0f2ff91c538fb96d0cf5a94e354d4accc11 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
38b2207fc9aa989176fe2cbfe92b11695b6f442e fscrypt: Don't use problematic non-inline crypto engines
0c605bb9d6df00076264fe15e1c68ed08c43fa62 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
98fa8f21b76bf9d85af65d00c4d1732436d66040 lib/crypto: x86/poly1305: Fix performance regression on short messages
45e1b37fb60a1e9afb146fb62ba1f4d6801af5ea fs: Prevent file descriptor table allocations exceeding INT_MAX
528c0b5bfb9a904c9462e80f9900a9f447ca4b07 Documentation: ACPI: Fix parent device references
8428b2398045e06df10264acd4dd0621ab2739ba ACPI: processor: perflib: Fix initial _PPC limit application
ca5acf8f877a3b368cd4e0c7e5e9d819c89f1dd7 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
f81be768940c9cd051cdd45b1757fd1cf80b9fc6 ACPI: EC: Relax sanity check of the ECDT ID string
c0ddfebe44cd34ab8f196cb15eb6a569c9c77497 ACPI: processor: perflib: Move problematic pr->performance check
f0ac6a39775dab7f0c315e558810346cfaa1dcba block: Make REQ_OP_ZONE_FINISH a write operation
93ea27adfc634f0d09d5d04b8af10797ebe051c7 mm/memory-tier: fix abstract distance calculation overflow
c4b49bf6805b25c8c5084516ba3a97ad21c51bad mfd: cros_ec: Separate charge-control probing from USB-PD
fd0f241d837e32bde3ebc2f48019a320b48552ef smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
67c8f99f4987cc4776a359e280c6be7d6288d35f smb: client: don't wait for info->send_pending == 0 on error
110f8d1276e03ae6c5f6f0fc8d8125553ea47843 habanalabs: fix UAF in export_dmabuf()
fdfa85af18b48d78580af20a0d4f28077ff163eb mm/smaps: fix race between smaps_hugetlb_range and migration
743a27f356f24a3b3aa2b082f22b3c98a48e7504 xfrm: flush all states in xfrm_state_fini
776cc428d607d03d867d89b0e2a0e4e03ca04a13 xfrm: restore GSO for SW crypto
fd0e99b72959e9f1ee0d9f79a0c5042860764c29 xfrm: bring back device check in validate_xmit_xfrm
b28df548a9b42a6d97764889494c501ee3b342fc udp: also consider secpath when evaluating ipsec use for checksumming
71e7bce7c20de87b06b18757798386276ca0ecd9 netfilter: ctnetlink: fix refcount leak on table dump
40ab39d680a4a06f7d30eb794e022b5a674e12f3 netfilter: ctnetlink: remove refcounting in expectation dumpers
aefd91024a6130e0ae0381b074ccfd7f43063c40 net: hibmcge: fix rtnl deadlock issue
b11820bfd12944d26e58ef1ce6fafa8977a6b5e9 net: hibmcge: fix the division by zero issue
3d8e6c03c0d94ea7ca4b5306fc93c9f6bfa21d3c net: hibmcge: fix the np_link_fail error reporting issue
902cb594eb015bbf25de29a32ca88bfa5cae4904 net: ti: icssg-prueth: Fix emac link speed handling
55e285272d1ca77730403746fa7476458aea594c net: page_pool: allow enabling recycling late, fix false positive warning
38cb707045f8365dd0cdf65260e49d812d44f469 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
91491c0b54babc2916c43d110f31a5e4ba2802aa sctp: linearize cloned gso packets in sctp_rcv
733c5eacdcbf1ecd51e5d95ac43598931f420a19 net: lapbether: ignore ops-locked netdevs
7e050dbb682de18f4a3d2734da21899407accec9 hamradio: ignore ops-locked netdevs
341f64ab6a1069ba2d0550a50864945e8471717e erofs: fix block count report when 48-bit layout is on
39e5872799eee71595880620264375e2d25ca448 intel_idle: Allow loading ACPI tables for any family
d8700a734fac5297a2c6cbd0769f1c951cc392e0 cpuidle: governors: menu: Avoid using invalid recent intervals data
aafd6ef294a4167fd9a404bd315ce0fc949e0c31 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
8563c5bed3849f5e8188bc1ed991ca0498a547f3 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
0572c784ff4b6de1c665b5c472d2b5ad8a5d9d79 net: stmmac: thead: Get and enable APB clock on initialization
ca8e1fce1582825ba7cefcb5179165eb94e6e285 riscv: dts: thead: Add APB clocks for TH1520 GMACs
bf2c07e85453c66cd2c8be98b32b6232ba06cb98 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
7c613eff8d29f861637c982e944c187d169ea17a tls: handle data disappearing from under the TLS ULP
c5212fcf3ac6975086b050dbb9e9d8195febca2f ipvs: Fix estimator kthreads preferred affinity
4ef3c4557efc4de73fb9f7577ba0037c5de33ab9 netfilter: nf_tables: reject duplicate device on updates
b93100dac6089eeec10c051991a3b649bfbfb96c bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
1c81a4ceb0cd57e30b428e8479804a0ece6c5dd9 net: kcm: Fix race condition in kcm_unattach()
ece550296acf9d4e58c5861b0726d2baaec781b7 hfs: fix general protection fault in hfs_find_init()
ae8e15fccfe99050a82cf93f5a4e17bd53902440 hfs: fix slab-out-of-bounds in hfs_bnode_read()
91ea4b087c97c1eaa6c16aa6bd75523ee96b8925 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
319b32a6420664d1eab508da84b06466c47f8a93 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3772a43fc854d06a555beaeddeb313c066ef04ad hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b3070191b26c77544f484b28b2c1481dc3b69195 arm64: Handle KCOV __init vs inline mismatches
1fc742edc659490d831e27417becf6ee9f578572 tpm: Check for completion after timeout
18dbff76e079f3c88a51539dc7abe7fb20d9a11f tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
e4723bd53b848bde7800c2a23b42cd146be2bc29 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
4bf11e89c04f242079b9d7a681af1f30f04e9002 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
bd75997a3415b502a5155cb01532826afb554190 smb/server: avoid deadlock when linking with ReplaceIfExists
daebbafdc0cdd67936ce081ba4fd34e3660d8ec5 nvme-pci: try function level reset on init failure
bf386eed06d454c7651e122e413562da0528b411 dm-stripe: limit chunk_sectors to the stripe size
21067916c148966fec7f2c844e20bb7cc5a31f33 md/raid10: set chunk_sectors limit
1272cbb7d11bfcd58ccb3d7b5229d62f05fce320 nvme-tcp: log TLS handshake failures at error level
46280e281c7d19bbc5b4662b911c8b175ca71390 gfs2: Validate i_depth for exhash directories
75fd0469735f4dd0746026862b5f775a93c597f5 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
3544af76d118c96482a911f0c55998da547d7c5b loop: Avoid updating block size under exclusive owner
fdc1634bf1a1157bf9eea58f16c14341d660616a udf: Verify partition map count
0161dbcab3c78d6c51c9fe97a09d509330f7ae16 drbd: add missing kref_get in handle_write_conflicts
dbf49a3ba93f84222f319b5d1d72db01c028299f hfs: fix not erasing deleted b-tree node issue
598279dfe6212e854db76ba01e8f1607a530ee7b better lockdep annotations for simple_recursive_removal()
42956fcfc0bff3edc0bc5182f54393eb89c3b3ee ata: ahci: Disallow LPM policy control if not supported
886c7491af084e11c02e00ea53b7bf68d31e9df9 ata: ahci: Disable DIPM if host lacks support
08e46869dc287a9f153c282e3556aa4044e360c3 ata: libata-sata: Disallow changing LPM state if not supported
e0cb258d0fffaaa764ae92f0c5dfd6327163620b fs/ntfs3: Add sanity check for file name
d65bc957df705446cfbe096d530e27d2d5b6dcdd fs/ntfs3: correctly create symlink for relative path
a26ed64a2f804e1b5bfaab005ee504626b51f24b pidfs: raise SB_I_NODEV and SB_I_NOEXEC
c94c42e3e94ebc9518d22fcf0e0b26f3cddf843a landlock: opened file never has a negative dentry
299a4f72abbf11c18eb2efee24518bfbf6e81521 ext2: Handle fiemap on empty files to prevent EINVAL
109d551e736b3727fff8f44e8d84134a618a932a fix locking in efi_secret_unlink()
662ae7b75974bc291f5b0db5bf8324bb4a814307 securityfs: don't pin dentries twice, once is enough...
9365bcc8d59714df554960948a3450abbc5cd65f tracefs: Add d_delete to remove negative dentries
1579123c891d8bc6051a73d2d943d6022a3b19e4 usb: xhci: print xhci->xhc_state when queue_command failed
8491f3511b5c3f17612bfcd17f88278383fec5f3 staging: gpib: Add init response codes for new ni-usb-hs+
c7946229c6e05bfeb9a5ecdef2c351d3011cba0d selftests/kexec: fix test_kexec_jump build
1bcc1f6f088cc87880ee1e979adfca42f1703585 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
3f4ae84b73f5a00d65bdb84031f8b3c16b002644 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
303aa96d3ab55db2a3de90190d3a2485cb24c7b2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
6ab23d7009809cf8bd2ea5a817dc814ccc82efb6 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
2108db095d394e19582136023ab7373eab124975 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
9afb9fbcaf36b51c06ec97c75d379324b2317dc3 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
6c9d6bd46a9bc7d79aec306e7b1472c02d820476 usb: xhci: Avoid showing warnings for dying controller
030a06057c07354f68661417aa48576101c886ea usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b02b459b566728e647ceb83646d0378cf2497020 usb: xhci: Avoid showing errors during surprise removal
050c8aba6136e71b4738502946dbf5eb8509504c soc: qcom: rpmh-rsc: Add RSC version 4 support
e5c59db7698b85a29874714559f1981f64411add ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
e8a92614b04e91f7b25304272c4c5392a7f1cb3b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
e3501f6c09cd007cc29693e6de7fd092614d3825 binder: Fix selftest page indexing
7f540d5befb7d1e2e3908af2b43c10ff28953488 gpio: loongson-64bit: Extend GPIO irq support
3891aa2bc0639306db52d1312299c8daa05a5e49 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
4e87549cacbe47dc25084461345fe0fce1eb9938 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
2f9d1be175e574ac186af213984f9da32c9f8ebe pmdomain: ti: Select PM_GENERIC_DOMAINS
c31be0a4bfaca767045cc264c04660a34b703ad5 gpio: wcd934x: check the return value of regmap_update_bits()
f29e39e5296515da5eba7334798b86fd46fa8851 cpufreq: Exit governor when failed to start old governor
6c815cf9793177eb63a7019bb75814c9085336f8 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
75ce7e6b9bff5ac41708ebd7b8035653308aa1d4 ARM: rockchip: fix kernel hang during smp initialization
9bf046298bd6371c553f609bfd32ea12da33307d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
596dd3b8c0cd61011ad6db8fd73416854d54aae0 EDAC/synopsys: Clear the ECC counters on init
f278cff9df8464726ef0228c721a03ffff2ba2fc ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
739656760d1cdee081a014bb742561a1c63a180d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
fe5e47c163582d2a797d4c2ed359a5ba8fcdfb80 tools/nolibc: define time_t in terms of __kernel_old_time_t
f68d9bc614fd984413c4d92ed4902fcb026ef95a iio: adc: ad_sigma_delta: don't overallocate scan buffer
0714874acb5d464cee8e177dc408b641b7124d43 gpio: tps65912: check the return value of regmap_update_bits()
d4e9393a2221ab0c271536aca12a30447c414ce5 ARM: tegra: Use I/O memcpy to write to IRAM
f177338132dc47388a20658f38ffe1318c0821a3 tools/build: Fix s390(x) cross-compilation with clang
8c19061a00bdb70678f0a112fc4ed7aad9df032d selftests: tracing: Use mutex_unlock for testing glob filter
de203fc495bfc5dcb57be833198656047614ebb2 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
3c3868dba0aa97722d35aef8f05eabb03f34c9c8 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
afaf415cad3158bf13ea0b68232e1fd7f2fb13e1 firmware: tegra: Fix IVC dependency problems
bbaa6c50f86dffd8dbb19f814fee975afa9e5c8c ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
c2855cd679ed447a216cd14eac638740d9552992 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f975303c3f04224bc6c1ef6448597272e745d913 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1ace0aa19ef24b3796325bbbc9b5567d1f8dfad9 PM: sleep: console: Fix the black screen issue
ba79a26128a210750a06ce7b3774a556c33f440f ACPI: processor: fix acpi_object initialization
93b0a97df6e5d8c7a628a9d7493732ea674c2bbf mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
604dfb9209ddfbf8ef2ae0393935e93f1e5fbb7c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a132da4348c2029df64f7c6be54432e2465206a6 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
2b05a1613265e4554b84fedb79b2621402e43528 selftests: vDSO: vdso_test_getrandom: Always print TAP header
06ed896818a628d140ef534090b1805230097443 pps: clients: gpio: fix interrupt handling order in remove path
56f1cf3d00d0708c65aa2246e7b0f270dcca2058 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
66a482167141b272c1c41365543a324aa487949f ASoC: SDCA: Add flag for unused IRQs
10a8837b297147d42898943339e8d1327cf21930 x86/sev/vc: Fix EFI runtime instruction emulation
b2d87b7163cfefefe55348e065052eab600c54db char: misc: Fix improper and inaccurate error code returned by misc_init()
0e25a4d93e189801961f346927aaed00b2760910 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e0bc5416a8c16df0ce9b520b077ca81cec821927 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bb9aa338d98419973db88d17e79c0c845704f1cb mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
68890c07567040e5eb2bcc36f9209de1acf6bffa platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
a434559caca8883ef4b3cb15cb8966508b6093b5 ALSA: hda: Handle the jack polling always via a work
813acb211c40d6a1ce7b410ea9546f0c478cdbf2 ALSA: hda: Disable jack polling at shutdown
f6f3fed488ce8f2800808de625a2359553165912 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
94ed7b1a8eab04b99f537f155eea9e1b645ed212 x86/bugs: Avoid warning when overriding return thunk
07d65425eb53e18000c48518d0d2137e7ff9e92d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
cf620dc0b7d8c9b5ecfba20f91be8d3b1b4ab27b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
123c7a06d5557bf7a52b1274183fbb0147941861 irqchip/mips-gic: Allow forced affinity
0b521f29466b61a94bd9369d624114725de321c9 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
4f6e70a033e1e1881580ff57f8e091c3e229990d tty: serial: fix print format specifiers
936e9b14bc22d24935988d1bd386eb76350a92c0 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
673c30e01fd56df7e6a9cb52c7ae9f4827c56c2c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f7f7a6d26da84252633fadc7bded411cc27f11e0 usb: core: usb_submit_urb: downgrade type check
f5af7a6642b343cfee542f83843a2c3c8d055870 usb: dwc3: xilinx: add shutdown callback
26e3cfae6e11219e52445c6fc66aba1bc159695a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1d5634b26474412157be41c582eb6c215e9c71bf imx8m-blk-ctrl: set ISI panic write hurry level
e37458131776138679a5614b33dc08429252714b soc: qcom: mdt_loader: Actually use the e_phoff
0ae3f84eb684732e952e79acdbfa87736c2b5b99 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cd4747cc085f6fd5a76bbd169daf78b117cae4b2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a3bfe058e80eaf0e375160e3ab6c5c8fdf66f1fc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
05ca0445922f6e185f0ef894cf5a245589d443fa ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b3720739a940e3788c1aa20e4a447e66dac1188a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b5eb00ac9084e2aec1f4bd27754473157ae0c28a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3543e8797207abb99a992c5baa532d9d1e6ac5e4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
c47e2cc69e0df5905d7fe6a2334c82b0f02432e3 ASoC: qcom: use drvdata instead of component to keep id
cbed8270f698a1672748e462465cbe24f879c291 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
c327a61529cf152485177bd8af3b4c37fd1bfe1f selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
add3ece26fa753480ea4ef10f69072caae7e5c85 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
158380949e80dcc767565496f8ae0be8ea97a419 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
c31eeb43cf96a6c11dac641acd73770ce5b06809 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
4cc4f1308cf7eb3b423f5816110dc6aff2632741 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
1474633240275511b44deae19889ac918810740b Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
44f04360dba01fda813d6adf2c5923ddbaee61be Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
e1b893774abed749b1d1e7bbe07feeed30770cc6 xen/netfront: Fix TX response spurious interrupts
af168bf6508a5535272a6b574997cb085fb86c69 wifi: iwlwifi: mld: use spec link id and not FW link id
927bd1bcb6e05f3660536519d1d8d30db1459333 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
8239bfcaacad3f0094d15be1ca97b3d47eedcdcb wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
5c78c63b0311369720298a7190f7e42d947f2cb1 net: usb: cdc-ncm: check for filtering capability
0c103750b301934bd6317adb18e7b9a9bb5ab421 wifi: ath12k: Correct tid cleanup when tid setup fails
d8167906c6cd4cde1cd3690eff57d90ea0705ca3 ktest.pl: Prevent recursion of default variable options
908c0f2237b811e885cda5e68ef715a1d25dcafa wifi: cfg80211: reject HTC bit for management frames
f8c358a5c2a842e2578c1939343736ce52cd7a6d s390/sclp: Use monotonic clock in sclp_sync_wait()
6d1e7693e762cda74b3198ce2e7731cddcb5c146 s390/time: Use monotonic clock in get_cycles()
acc2699ff6fa922e107f3671263ee4a1281e7434 be2net: Use correct byte order and format string for TCP seq and ack_seq
976c2b9f5b69907ebf4df942350cb4c882aac314 libbpf: Verify that arena map exists when adding arena relocations
a923c623747f13d2f02678c0c0e5de6efc260b89 idpf: preserve coalescing settings across resets
21276857ab783ffa2f2038bb85243190b3b9fc01 libbpf: Fix warning in calloc() usage
da4a23f6ebe6e08501c83711b30bba20f01c3aae wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
92f095796b315bd1e1d626c6cf1f8a3e9166765a wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
56b3bcef5d9debce9e8d4d7182d29bf458a99b61 et131x: Add missing check after DMA map
513331daa6b273e999614f172eae06139fcb7c23 net: ag71xx: Add missing check after DMA map
4d67de7e5ef69a6b02b4518aeb30c0282254d922 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d328f5751b2ed6650acbb829d52daacbc6c5b926 net: pcs: xpcs: mask readl() return value to 16 bits
3503a82693ac50134df20baf51c88d73c982781b arm64: Mark kernel as tainted on SAE and SError panic
46cf24d42d4ae531e37c826562789ade7d25d95a drm/amd/pm: fix null pointer access
17bf5ff37038309013b563467a5ec6960b01cbd1 rcu: Protect ->defer_qs_iw_pending from data race
62c93e98da1c0ea08cade26d73d29f5699316475 drm/amd/display: limit clear_update_flags to dcn32 and above
026d8bd43030bef4412cd9e54282cadb5c7a0481 can: ti_hecc: fix -Woverflow compiler warning
3b5685f76c44235220a1c843a12437017dc75095 net: mctp: Prevent duplicate binds
ec367d20b2b136755c173679c336e8f5dc0129e1 wifi: mac80211: don't use TPE data from assoc response
63a4f0eb2f9db6c66c0966f3765fee3afc28b5c5 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
74bd6bad9a4ecb8a3269f0176091dd1338d9b24f wifi: cfg80211: Fix interface type validation
f6d1853cee4aa649dca86254a88d616df8c46c42 wifi: mac80211: don't unreserve never reserved chanctx
ed787258a433a4b9de70cbef9f2f62e3ad9e6878 net: ipv4: fix incorrect MTU in broadcast routes
8d467d9adacf5fb3b0ee7a32a16d064fa8a312e4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c847f5b91840d27e201a0b5c57e82d0acb2c9ff1 net: phy: micrel: Add ksz9131_resume()
954c15c8128dbb5ec7d16d2de2505baee8e02806 perf/cxlpmu: Remove unintended newline from IRQ name format string
521350624609f703b77733c70a337468507f7301 sched/deadline: Fix accounting after global limits change
108e0f593e6480f314ff4888096a3f1e6d87a21c bpf: Forget ranges when refining tnum after JSET
2e025d6a9644487c8bb1f4035fb449329681df01 wifi: iwlwifi: mvm: set gtk id also in older FWs
f923a90d865dc932269435dacbbe81df060b1f58 wifi: iwlwifi: mld: fix scan request validation
7cd2529e73f42b11ada982c3abf772bfb58b4788 um: Re-evaluate thread flags repeatedly
01f9edb36b664398369d8a0ccdf1e4fc7e4aa7bf wifi: iwlwifi: mvm: fix scan request validation
e3f6dd8c3767b820e9f13663245ecad83e5c84ff wifi: iwlwifi: handle non-overlapping API ranges
454b92e38914521bd83954713ccbc171d1d947f9 drm/sched/tests: Add unit test for cancel_job()
97d593ecc7480d9fd7893adbf660fc7ff7ca8d54 drm/sched: Avoid memory leaks with cancel_job() callback
2f53b1e7e60f08e7d7f480dde03ca9d764f0735d s390/stp: Remove udelay from stp_sync_clock()
2fcdb74a1199d628bcc119fb88cdc799b8a9b645 net: phy: bcm54811: PHY initialization
43388e1da668d963cd841f79969fce9e55f83d3a rv: Add #undef TRACE_INCLUDE_FILE
127cb5c2b12dbe62831b22bd8834361d419a8c8d sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
0dbaa0b23f8985e57dd0dc2a9f6311e081d0b409 wifi: mac80211: don't complete management TX on SAE commit
6c68c77086b86b36dac85495277a86d28844d410 wifi: mac80211: avoid weird state in error path
8fc855ba7472d1bdb61e4a9d82876f33f81c7cf8 s390/early: Copy last breaking event address to pt_regs
4c61e4a5ce89cac1008d5bea47d3435602a6a8b5 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6de2be112316581970f3b231dc2ff78a541dfbcb ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
b8fa42775d2dde0ca313a51fac35fbdcf991256b rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
d94bedfe90240689ba79e26492e847a4c98aaed7 wifi: mac80211: fix rx link assignment for non-MLO stations
3b8183665ecbfff096ddb0658129e03bb2f68fc1 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
389764a759ac65a3fa00348c26ccdd0b49a59a62 wifi: mt76: fix vif link allocation
49c70f97d0394ddb333b54026df50a7d46fafc2c drm/fbdev-client: Skip DRM clients if modesetting is absent
52924709258372ab56ef3344fbc131d57f2b534a drm/msm: Update register xml
c092bc47268311280d29065e17a58e2404bbeb85 drm/msm: use trylock for debugfs
95e2a373389858fe144f42d32d6d48b78ab2b0a1 drm/msm: Add error handling for krealloc in metadata setup
692092d2f664a9235e75fe17263ccd97bc4a19ec perf/arm: Add missing .suppress_bind_attrs
d368a4d5f360300b9ba900a6892f0af61d750ee0 drm/imagination: Clear runtime PM errors while resetting the GPU
5fcb6a10800e35d4ac069dd870f2d6bb96f6edb4 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
4c01baf7f54448432e7a75a5abc93d071460a6f4 wifi: rtw89: Disable deep power saving for USB/SDIO
ab33614b5f7bd657699f0231ff7468370697ced9 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
f73497e58c4c32179ffea440aa15daa540184da9 wifi: mt76: mt7915: mcu: increase eeprom command timeout
d89267d2147b179c310be95656b1bc08ce43bf98 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
ed0e17526194868615634e2e845b3e4053f2fdcd drm/xe/xe_query: Use separate iterator while filling GT list
163fad57e8729f941e3435299110b91fae5f7867 net: thunderbolt: Enable end-to-end flow control also in transmit
af4a2f42126839a3bdba15261491208c9ea3e950 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7cef64e3023c62793196f68748b9e905d985a27e xfrm: Duplicate SPI Handling
6d16afb1ffade4819262fae03a1920ca14e36205 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
b6044e557df9cef22dc631f41d77c2dbfdf772c7 net: atlantic: add set_power to fw_ops for atl2 to fix wol
f83863a70a14aab60cadb615c39fe3e8f5971b56 ACPI: Suppress misleading SPCR console message when SPCR table is absent
80271447003a57f63fec32c6a3c4bdadd68c4f3f net: ieee8021q: fix insufficient table-size assertion
4893b509549079a59e3c8b98126de579347d0e04 net: enetc: separate 64-bit counters from enetc_port_counters
dc9eb47b4bf84006e9aaa6f455f1a9a9510f4211 net: fec: allow disable coalescing
6a07ad83b4451c48e96d540a346e61784fd37d27 drm/amdgpu: Use correct severity for BP threshold exceed event
51273e21cfd33bf0c01c6aa1b962ba0ec924b025 drm/amd/display: Separate set_gsl from set_gsl_source_select
ffead761d7bd3cf2c593a39dcf8283977f34975b drm/amd/display: add null check
b6eeefaec7dc94520e85f5c6c413f6e2572e4bc8 wifi: ath10k: shutdown driver when hardware is unreliable
ed4a8ffad629c61c43487651d3c5c3ce80bda593 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
4e5b5fe4bbca26475fb02221f5cbf6aa35e7adac eth: bnxt: take page size into account for page pool recycling rings
bed150737536f30e178034ca9e4acedd6edfa57a wifi: ath12k: Add memset and update default rate value in wmi tx completion
711f5a7a0a4cff461a96811962453b0b41dfac16 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
2765556f37e44a70de7273c3c282af768d7a82b6 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
592df5a053c5285231de3fe259ae8b17e908f87a net: phy: realtek: add error handling to rtl8211f_get_wol
2ebf0e3d02321b5b3e4bd3cf0b1349ad0d9c023f lib: packing: Include necessary headers
7fc47f272779e6c76caa8f9584a12fc7a2125972 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4e24de854d1afdd804e2cb7d4e921e5faaa6bd2b wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
201929c771e4d7a96c40b57492bf7be91ca08690 wifi: iwlwifi: mld: use the correct struct size for tracing
88036ffae82dd0b2deb7d9474a8ae9470a107aae wifi: iwlwifi: mld: fix last_mlo_scan_time type
8a56d14131e997ca4a3daacbe12826ea9486bf29 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
283391e4d71c8b2eca8f8ab2811b8b6ef446bc2f wifi: iwlwifi: pcie: reinit device properly during TOP reset
3bb63a88d6ae7e5a6360cde232c13a4fbb9c646e rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
c5a8b3164e56f0fa2edf226ada4984236aad9b5d drm/amdgpu: Add more checks to PSP mailbox
0bf3282a34c509cadc72c552fe18e31f6922d00b drm/amd/display: Fix 'failed to blank crtc!'
995fdf26053d7c7eab7d3587424cfc43adc494a9 drm/amd/display: Initialize mode_select to 0
85f83d700b8b0fbb68bbd995b42e6f9c5a5c7898 wifi: mac80211: update radar_required in channel context after channel switch
70f2d724c522db144e8c1519891929dc5ceda08d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
01877a387e8d920972f512be4487eeabff3fed55 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
8dc0cc85fe43e2acf637e57ba5ac7c71c2cd9a4a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
ddccd956c22601d37909b6ca7d1b98e47c7cebc0 wifi: ath12k: Decrement TID on RX peer frag setup error handling
5cdf2e763147e9279bb15d2d33b78c680d5be451 powerpc: floppy: Add missing checks after DMA map
a0597dfab94366315eb3e4090d719b1e1ecc4450 netmem: fix skb_frag_address_safe with unreadable skbs
262aea217e8b1c5f8cf9f71b7bae8e97c7995ab4 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
0b1abbe58e86b4b47504bdb55f66918c9adf1572 wifi: iwlegacy: Check rate_idx range after addition
3d4bf2a4d341b2557826be775fb2b1e6bbadba84 dpaa_eth: don't use fixed_phy_change_carrier
14bac18e7631bd7537cf5b5e546c16fe22f31a30 drm/amd/pm: Use pointer type for typecheck()
812a632046b345547fd7a74f4cc8e2f328dce492 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e7ccf0bb40e8a5451aa85a8f76cc66318e420567 drm/amd/display: Stop storing failures into adev->dm.cached_state
a99f30d29f2e6380596aad0747269477fa6cbd00 drm/amdgpu: Suspend IH during mode-2 reset
e30af75dfb4ecbae39546adefbbec8d72f4fd3f5 drm/amdgpu: clear pa and mca record counter when resetting eeprom
f6cf2b06d80f32e98b625bfcd31a7bcdda4c1858 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
59cd2275243b423066bfd207fd19c6ddf5f4bcc2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
06a3d7988d0f00362ffcc17382a4046057fca12c gve: Return error for unknown admin queue command
73f7a6b76dcf8e79471fef2e162e2754f654aac9 net: dsa: b53: ensure BCM5325 PHYs are enabled
ebed13e760f4a3a9fbdee795d40cd667f4292966 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
69edfaf999c5de31aef8a7463dc94bd2543bfab8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3fb8706f4aa95e9f136559c91f0d2184b8aa5462 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8af61f6242f3e365755e1b9b3adfe3a03c49e122 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
32134f72f3a64152961c41f46837db791eb4dfa9 bpftool: Fix JSON writer resource leak in version command
a228d653f6f7c979cbbba421b6ccbeb0e23ad8d8 ptp: Use ratelimite for freerun error message
5a528afc1c2ba117ca99e9f2ae14a0a5b12ec279 wifi: rtw89: scan abort when assign/unassign_vif
aae94ae17c651c5c3d080a055b2c04596377f8f0 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6f05e7fc2bb84dd5367da499f35c487f3d05c3f8 ionic: clean dbpage in de-init
184dc0ae311a6d6e611e8eb17f01564b6796e8b4 drm/xe: Make dma-fences compliant with the safe access rules
ff5cc3aa979b74037f859fef963aec70c5d976e1 net: ncsi: Fix buffer overflow in fetching version id
080468144d800e28197804b0779fdde1a2da5c5b drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
cae555400b868709482183bb37bf9c60073be3e0 drm/ttm: Should to return the evict error
4eaccf2968bc32e4fb88fbae41499188e919217e uapi: in6: restore visibility of most IPv6 socket options
14c7eb6beb5f530b7a66b4730fcea307287c7c7e wifi: rtw89: 8852c: increase beacon loss to 6 seconds
706649ff4c2b8d4271f3b0cbc0685a9328a1af7c bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
d3558ac501868f3e27991aa2c0efed4c340aa199 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
5ae0d4a5e4bfd1bdab33a16d91e62a09e949ec8d selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
56c8560815317c3aa4829bcd8e766e650f549868 drm/amd/display: Update DMCUB loading sequence for DCN3.5
d24ed39123afdf0580f22cdd2afbc850f9ccbfa8 drm/amd/display: Avoid trying AUX transactions on disconnected ports
441d2e2176cec1ebae33194da51861215fb13574 drm/ttm: Respect the shrinker core free target
6698034f731f6ab40a5f21c0df023c1750aab283 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
4ecb0f52873eda2095e6d782e251fb4ffe6de8ec net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a2604ad379c324cee5369fcb46f1890a1b852c38 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
cdc5afa53031b680760e687fee1d3ea688171193 vhost: fail early when __vhost_add_used() fails
d46af464f1b695b348b474b395564ecf9aa71fca drm/amd/display: Only finalize atomic_obj if it was initialized
d6cf1722d994272432a72a689894394cebeec3d7 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
f740ca579ad0eae9d34e5f61a1da89a6ce48abe8 drm/amd/display: Disable dsc_power_gate for dcn314 by default
0e28ec428006aa814b5b66fc471800c4b5dfbf91 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
cdf1f21b077d0a3cd316c5e27067c21b22aea842 cifs: Fix calling CIFSFindFirst() for root path without msearch
84bd70bbf95772432b1636e361508e84838b09b7 smb: client: fix session setup against servers that require SPN
b585cde913851baa4db7e53420baf76c7908d3e1 fbdev: fix potential buffer overflow in do_register_framebuffer()
67fd1d759eff4f11b7f37f8521c3019a457e1c3d crypto: hisilicon/hpre - fix dma unmap sequence
5d99b4fb6f43a353dbf8118ae207c7377c805615 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6f051cf17e6a3c531446a56bd042a685ea99217d clk: tegra: periph: Fix error handling and resolve unsigned compare warning
c9eb66fae70a1cd8d0e96f195b9b9c75fb05c52d sphinx: kernel_abi: fix performance regression with O=<dir>
8cf1d68397ae1ce15bae6e0e3204378c91790032 mfd: axp20x: Set explicit ID for AXP313 regulator
4eabccf8644882766dedf06670e591d3c8c52b6e phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
d6e13b5aa87c70be3c96a7d48068a939ee57f3e5 phy: rockchip-pcie: Enable all four lanes if required
fdc105909d2406f55aceaf054e3379a91c384b16 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b65e62efa6254f43e51c4db13f900e5bc02d1207 fs/orangefs: use snprintf() instead of sprintf()
5b5bfd1fba9b097ceabd4879daf341f21c85b6c8 watchdog: dw_wdt: Fix default timeout
c423facea47a6a229230307e8c63e24555382729 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
3918c9cb7e8d379c8af9f7bc17d1f78e6f3e05f9 clk: qcom: ipq5018: keep XO clock always on
fec9ac1090409f05e5cf96ff809f0c5c70f36251 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ef29bf50d535aa6d830d82481ae5ce27a2b3319c watchdog: iTCO_wdt: Report error if timeout configuration fails
d4307bf1265f157fbf03355fe1351c2b556a9490 ext4: limit the maximum folio order
ad9e4528370e64bafedc813786750f6560c6317a scsi: bfa: Double-free fix
35f0aacf211db924ef6d40ec677ded8170737c3a jfs: truncate good inode pages when hard link is 0
60af0d13d14903598d3acf3f968e6e3c647c4576 jfs: Regular file corruption check
0ae793d2d55532c95c055e2ec1a04726772a6203 jfs: upper bound check of tree index in dbAllocAG
b7be24c097a4ed5a6dfbcd1e8a3257c72077383f media: hi556: Fix reset GPIO timings
f1d6a2abb4210e27926ffa7b0ddbed3c5919435a RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
7b754aa3ff7d4898c0430cf292fc3d653ea9273f crypto: jitter - fix intermediary handling
73a3da96a441b26ed0e49d645943e0d7569e3d5f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
05ad7d4473bda79e22eb2ad9f98a993f4c2b1c95 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
8cafbaf2cf7a4eea9f7c0f989c7e3f3886b75ef1 media: iris: Add handling for corrupt and drop frames
1b499624e30fb74dd7a5cd6526638ec91e258a52 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
82416807ef4e6f99d1d6654a225c5b380a035293 media: i2c: vd55g1: Setup sensor external clock before patching
4881be8890747fde5f81b546f7af3d6bb0726ccc media: i2c: vd55g1: Fix RATE macros not being expressed in bps
e9606168a381711e994a05cf4fafdef27304a2b9 media: ipu-bridge: Add _HID for OV5670
c257389bee32850c5ae5665b57126b3b33c467e4 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
802e1d2f482586d4235b54106da8dffb1c702977 leds: leds-lp50xx: Handle reg to get correct multi_index
e7a1efb3ee925a712122f3404c99694a8e32ea06 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
22d152a8845c298d89c60055cad82ec00ddcee59 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8329ece1134b1a2c883e056c4dd90cbb2b7ad1b2 RDMA/core: reduce stack using in nldev_stat_get_doit()
499a0d6fe788f6762611c57b4b8c6eab38cb2536 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
a3b645504b6ace5798d883a373faccb8b0b005eb scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9c170319408591a5fdde875c3fc3206b7557ff92 crypto: caam - Support iMX8QXP and variants thereof
44f3a95ade83d4d8e802032adf146fb1c9d89bf1 power: supply: qcom_battmgr: Add lithium-polymer entry
cc9e7a00fc7e648bf0979aa9a8687dd8dd1e7aa5 HID: rate-limit hid_warn to prevent log flooding
0aedb2fa9efbaa0748a7d04719f32bf9926cf832 scsi: mpt3sas: Correctly handle ATA device errors
8a4ea8907ea15ce2e8ae4b33be6ccb2ed3cd9217 scsi: pm80xx: Free allocated tags after failure
d2c1474b9380ebedfff564dd8d19be836d4b3b89 scsi: mpi3mr: Correctly handle ATA device errors
c37fcf1b52366fa0b4a40c5a5436f983637e5568 PCI: dw-rockchip: Delay link training after hot reset in EP mode
cb5d97d34b0c882876c2647fa5f416eb7048dc12 pinctrl: stm32: Manage irq affinity settings
7ab4c55e82ddfadb7c549ab66d1f992a6a560554 media: raspberrypi: cfe: Fix min_reqbufs_allocation
c85951ca5c4c1083d55bf44042461caced4db229 media: tc358743: Check I2C succeeded during probe
280da61e56ee403f4e8282f3fdc785d322f4d371 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bd8a9f83ae4e931281a0a6b9aa9478e1ea2f110b media: tc358743: Increase FIFO trigger level to 374
bb6589e23cc7b6ad732c0f63c748fea36dc5b8f0 media: usb: hdpvr: disable zero-length read messages
b0562bc53fb0672249203c91e4ba540ebd660bd0 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
aa5c4550764958a0108b7fb6045f76469624250f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
47d8a7dcf6a4f95d22a113b39325636f5e50dffc media: uvcvideo: Add quirk for HP Webcam HD 2300
1fa5c019820e358af47c343334dfd525603ef1e6 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
f22dd31041b7ad009ca88b55378cd3183fc09c02 media: uvcvideo: Fix bandwidth issue for Alcor camera
9a0f1f580fbf01e157b70d6ee4c45fae4b94cb48 crypto: octeontx2 - add timeout for load_fvc completion poll
45d66c003281dda858eaacd155703fb4926bdc4c crypto: ccp - Add missing bootloader info reg for pspv6
2eacf0038250e3f39a0eed8175bd488c439e763c clk: renesas: rzg2l: Postpone updating priv->clks[]
ca236f593c3008d407dd4176016ae0af5b45003c soundwire: amd: serialize amd manager resume sequence during pm_prepare
c7bfcf2f2751c463083df29d0d0e9c49602060d1 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
911384fb347c407c6d9b795e7760a4cec20e1694 soundwire: Move handle_nested_irq outside of sdw_dev_lock
3dae0d722bfdefadd7e8944ad21e1a09a6b9e70c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
af0cfe5c80a3c68f59658f9d8c913265a91da3e1 module: Prevent silent truncation of module name in delete_module(2)
8fb2a22aefd6a886af2fd63e0b11f5e3731c76a1 i3c: add missing include to internal header
8ded5eb3ee7c6d6af8fc8158fb195fd8d240d5b5 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c23357feb359aa4adc7013140c12a2a00351e980 apparmor: shift ouid when mediating hard links in userns
87d1abb0d7a50b33bf40c46bcedc2132d59c2e72 i3c: don't fail if GETHDRCAP is unsupported
138de82d8a5ac0c6280d86dbd036835f5a259fab i3c: master: Initialize ret in i3c_i2c_notifier_call()
58ec119ba838516f2e84188506263c3f336b8fef dm-mpath: don't print the "loaded" message if registering fails
4b67584acbc35e3dd0afa8d8b2181be725b51cbd dm-table: fix checking for rq stackable devices
f3d58bbcaa6533c93d4fdc4be57672e994da182c apparmor: use the condition in AA_BUG_FMT even with debug disabled
95addbcc162bf11d9c8d87b0e3e11e3290f63c30 apparmor: fix x_table_lookup when stacking is not the first entry
dd5bc7c843580ad59ca0d5f037b7fd65351b650c i2c: Force DLL0945 touchpad i2c freq to 100khz
ec92c1cc40dece16476209f671298c0a775e8f3e exfat: add cluster chain loop check for dir
d205a4a03d5752d5f12587478d2fa7534b5e1b2a f2fs: check the generic conditions first
5fdcdbfddc86ff84f4be714e33e38b9c87997125 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
adc0c71615b28af65b3eabe025d7346eb828b3ea printk: nbcon: Allow reacquire during panic
fbfe3c539a877aac0d5029c6e075089bda3e031d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c44cf86f508ca5ac72399a58f077bcba8fec244c vfio/type1: conditional rescheduling while pinning
fb9fb4292c8022bd8031f44472e6d8835df0bbca kconfig: nconf: Ensure null termination where strncpy is used
b024aa757e82c2e1a64b088c76bcf2413bf38d11 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
50c4ab91f9e078fb2e76ce950e5a4760a3036bf1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
712f5a401ba6630d6d81bee661b8ba2d1b218122 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5e4e80db571f713515661f439c841100867a9961 vfio/mlx5: fix possible overflow in tracking max message size
5df0fe7e99f76a32d0ea7eedf28b14f6b9c5c4c1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f96bbfbca541cc10f8ed1517d6b2f3acd91bae8b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4d5c015eeae2b909b6b626337e0000ca87a88759 kconfig: gconf: fix potential memory leak in renderer_edited()
1c8f235378d26b51b3b0504a889c84f5ba686767 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
be74a4b5d126bccf99b2ef6e3cc8374359a5ef25 kconfig: lxdialog: fix 'space' to (de)select options
ec81a5fd95ab44b2ff34c1e5f74d4d857e8a4b62 ipmi: Fix strcpy source and destination the same
f73ce6fb9b9cef507e36628a05c23f3389ecc60c tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
96784042b2437e42b9efe98f31397e3f3197646f tools/power turbostat: Fix build with musl
7b8698db9341a4e3ba8ffeca17ddb9377a19c133 tools/power turbostat: Handle cap_get_proc() ENOSYS
f7483fb11aa5cf1dab8affde1f38c4382763f69a smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
5458d510f2d7bbc9738f4f819e7e1d973b84ceef lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
6477f383f2d93da600f3868707b9f9c8b9840da3 irqchip/mvebu-gicp: Clear pending interrupts on init
368b1dc7f4571f97bb5fe09210e0d03a4d2a5143 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
05e59462ef9c68a709769b23628ccce4e58f6154 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
7cb2c20590f9b3f7464845d539d16352e9c020af regmap: irq: Free the regmap-irq mutex
4d977899b35a7bd343d886303661ec5d75f18fe8 net: phy: smsc: add proper reset flags for LAN8710A
c7a1bfa17c46a17c79a1968a354997cf875ab896 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
65bd46b2aa65e8f251ab408f5ba9e89b87bda922 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
0c301c5e0e785de57a2cefbf77c26c1bf847048c pNFS: Fix stripe mapping in block/scsi layout
163f295ee276e6562f16a3fcca455ef667258a4e pNFS: Fix disk addr range check in block/scsi layout
d2d6ceb60511a4d3ba468248848b1fa259b9fad6 pNFS: Handle RPC size limit for layoutcommits
2a4077a7430b29bf536f5943d691b351e3171232 pNFS: Fix uninited ptr deref in block/scsi layout
9c1e782c547e46c4291289409ea61ce4336121bb rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b089b0df3abcf6527e10c67dfdc68f4e5b9492d5 scsi: ufs: core: Fix interrupt handling for MCQ Mode
006c1237362e575a8c4ed998faaef4387c02e417 scsi: lpfc: Remove redundant assignment to avoid memory leak
83262d4941845f69e61a0eca7fe9f3405f38467b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
52408278f6181a04c71703369d400f70e3bf3a89 ublk: check for unprivileged daemon on each I/O fetch
26b01eb41f135d77c9326a702915a280bb7dea69 block: fix kobject double initialization in add_disk
7044e0ebf873006cf30730fef9472ecc1ad1b8d1 cifs: Fix collect_sample() to handle any iterator type
ec295016c85979555b07701d6a7be398ef2851dc drm/i915/fbc: fix the implementation of wa_18038517565
e17cf8caf5e75e749f6de07df4f92cfbf573a00f drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
3c1cf95ce6788662a0669347429e22b64e2fb3ea drm/xe/migrate: prevent infinite recursion
ad1635fd0c4ea2296598c33e3b1f8e73a1fca66f drm/xe/migrate: don't overflow max copy size
805b264f366e7898fc6e2afb00bbd49e98255fa3 drm/xe/migrate: prevent potential UAF
8b2f9a1e6bb5454af3f497ad2223c99af63fb8a2 drm/xe/hwmon: Add SW clamp for power limits writes
55c5c2dcdcc0c0b8fb5594bde149f966845d4b09 drm/amdgpu: fix vram reservation issue
e264d35b45cbc927790baf54ec8dd41d3fa5d45f drm/amdgpu: fix incorrect vm flags to map bo
ed31bf2085620067bc1c96b8db8fe2cdbb93c31d x86/sev: Improve handling of writes to intercepted TSC MSRs
c4c489d615efd99f80b96173e10aa7a0950589d4 x86/fpu: Fix NULL dereference in avx512_status()
aa21c49d6dcb9dfe4e23f6d21478e68a0e00e36c x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
9026102f925278f72b564155a3e4eb4e5eb8ed16 futex: Use user_write_access_begin/_end() in futex_put_value()
d41de8701ef8e192405f2fa5b0a18eb63fd135d3 rust: kbuild: clean output before running `rustdoc`
e957ce83fc3aa163eca7b37593522d6569c5d2ee rust: workaround `rustdoc` target modifiers bug
26235c9d0102d4014a40c5333caa23ea871253d1 samples/damon/wsse: fix boot time enable handling
cccae7b655ee80e8eabba56969357a0341efb16b samples/damon/mtier: support boot time enable setup
6307fe05c50458021924476c43592b1fdc36c419 mm/damon/core: commit damos->target_nid
a8774838119b063456b192f684c820f4d93e0054 block: Introduce bio_needs_zone_write_plugging()
0266fa831890ae8cf4829956b731bdfe7a9f1aa9 dm: Always split write BIOs to zoned device limits
b76a5eccb7533a6b6528050c06b335b4653d9897 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
947e557db091b62d5557dce03d9761a765b2b8f9 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
bf3459411894a3398db8f38d7f83ebcea09d096c cifs: reset iface weights when we cannot find a candidate
d1ad1691dd7de3e5a4ef276cf81b7db9a05b121f iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
4ad38f31d70ddbd2c968cffec9b0bf2d15436ffe iommu/arm-smmu-v3: Revert vmaster in the error path
a55a5777b24efadcbcf3578142bb9f290c9762b1 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
6a3105cb2e5d75d2c3cef75ebefb01641010ee11 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
14f9ad92f08d7aa22d5a5e0b73b423151c4aba54 iommufd: Prevent ALIGN() overflow
b1105fcc64adabc2fafd117b0db9b5641cc128c0 ext4: fix zombie groups in average fragment size lists
8a00efa3a82d2046bfd6e13aa4b794996a745268 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a559622eab6cdb9d0f92bbed001944a261534d5e ext4: initialize superblock fields in the kballoc-test.c kunit tests
80869d3af6a4d22d02dc6b88398128de3db968da usb: core: config: Prevent OOB read in SS endpoint companion parsing
2e983ebc3e4fdf4f947cd669f56dfb41ea7aacc2 misc: rtsx: usb: Ensure mmc child device is active when card is present
e95bef30fddb2d4e8f03e7d27eada6c02eec8cea usb: typec: ucsi: Update power_supply on power role change
b805e90830254209124f614bf34bf1037a927633 comedi: fix race between polling and detaching
299426496638aa71be9c00b88cb0db5e4cd42212 thunderbolt: Fix copy+paste error in match_service_id()
22e901adfcfbe7442c6a8586d665dadb66163827 usb: typec: fusb302: cache PD RX state
243a3a7925789340b994ebdb976f6928fef58d77 cdc-acm: fix race between initial clearing halt and open
572a938000b240ccb7b383af389428f22c469ddc btrfs: zoned: use filesystem size not disk size for reclaim decision
ae0099b1e53afee8218c495fea9ba06189f9af81 btrfs: abort transaction during log replay if walk_log_tree() failed
09bcf28b8adab4ae33835581a53d9484ca9ea8cc btrfs: zoned: reserve data_reloc block group on mount
b79e7c58c00dd9765c148756ee344dbc0dd4e77b btrfs: zoned: requeue to unused block group list if zone finish failed
4f699500a2e4012099654243a0b0f67f6cb2c165 btrfs: zoned: do not remove unwritten non-data block group
7f445ab350a35e887a1a6c979cb32e495cad2203 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
ad998241106d082c658da0063a9cdd6ba660dd6e btrfs: don't ignore inode missing when replaying log tree
b10ea9da2cdeab59ed5a44cd6a9f33f20cf7b592 btrfs: fix ssd_spread overallocation
f54e6d9b3a8646adac088ce95c5a1e44fe9ce28d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
d58fb1371083e00ff0e0ef1bde14d4e362431f18 btrfs: populate otime when logging an inode item
4e34765793b2a0ec055fdb05fa9eb968ebcaada4 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
618748894b7f141423b577b285af8cb558ed34ed btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
0d5d833985d538e86c3434657ba805591bf7e0b8 btrfs: don't skip remaining extrefs if dir not found during log replay
4c3467f94e5a57a104c1d648ccc6334c81f47697 btrfs: clear dirty status from extent buffer on error at insert_new_root()
01b2f16ed5e3a7537033d3933666cc86e6818e3c btrfs: send: use fallocate for hole punching with send stream v2
5930364dfc9c686f8540f320706effcbd936fcc1 btrfs: fix log tree replay failure due to file with 0 links and extents
0c3963344df71d51a916ee7859915299a854d508 btrfs: error on missing block group when unaccounting log tree extent buffers
84eccf91b8247a1245cc9fd8cf20d5b76be3a6b5 btrfs: zoned: do not select metadata BG as finish target
acb22b0222313de1ae68d5bd12eed9c42f63b1b3 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
41418cd37840e762148a7e5c208e9ddff32c3009 btrfs: fix iteration bug in __qgroup_excl_accounting()
2a0f33a7907467615fbfd026b3d3d43cb1d28f3a btrfs: do not allow relocation of partially dropped subvolumes
9a84c4f566c903cc649f3a5509a8183319e87259 xfs: fix scrub trace with null pointer in quotacheck
1335722259b8c5426a44390e25dadf42ac5f1230 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
324ab0bbf5c3a5ec04490b5f6f92d2742562f323 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
af4011327c06d4e93073a4b105517c295d8f7f15 fbdev: nvidiafb: add depends on HAS_IOPORT
72be935c70a6d878fea4269d49b6f778dfdc2be7 ocfs2: reset folio to NULL when get folio fails
6ee334996bb968cf25beedce8b3f00125be0e4ce net/sched: ets: use old 'nbands' while purging unused classes
75839768cf9b64311aed69d870510c4933410bc0 hv_netvsc: Fix panic during namespace deletion with VF
a59f265f196ff3f023d2cf193b51023223f69ad2 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
d0e2b410751d90e2dfdb69bf63cf515006a125b7 parisc: Makefile: fix a typo in palo.conf
c590b17675ec290cf52aa54e4feb06951d784047 mm, slab: restore NUMA policy support for large kmalloc
82f760e4facad8874afeb6b91163a645a6e3d13e mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
4053bfbda4c3e5f9b663048466af44415fa63231 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
217b393cece330ec8cd0bbdbdc79514375d04e38 mm/shmem, swap: improve cached mTHP handling and fix potential hang
747d2ff4da97779ad7cdbad55368a4763811efd5 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3cc4cfbaf68f8d22f03b01e761d0f51ba5c91289 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ca36b2033b73313a54933a241041e0cb8050be57 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0efd10d6145628da287293a2b47d43dc8a973596 media: venus: Fix OOB read due to missing payload bound check
a50c0eaa7da5402ced872036baed8fb60b5cfc18 media: uvcvideo: Do not mark valid metadata as invalid
c36a95ccf2221c821f905ef5339de884de387d72 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
4e50d04f20a41d6d4d8114f26cd1fe48d52a4ba0 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
a2b9eb6a8181d54c97a5487860c0b03db1cb88b5 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
0c2a5a1456fa6758984d364bd4bca91842af761c tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
854a8afc40b1faceb617850205398e936db98ef3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
38aba3518ac1357e11cf68961537e2038ab8162a RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
47a0654404e6997d91421cf500ac51467a0fe4e1 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
283d194d6f9a1805ded75f8ac6e22baa6ad56891 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
35df0ee90af8b7992832cc8112c5b7bd5238b131 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
2d967f181e071aab7a6400f26fe4e203b13346ba KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
fd8dafdaa07dec7c3bc6a75cff5549e6fbe75823 ata: libata-sata: Add link_power_management_supported sysfs attribute
d3e43fbec323eb3d1af26b7bd001bc6f2edf9f7f io_uring/rw: cast rw->flags assignment to rwf_t
5311de3c1eef662fedc2668b99709dba622b01a9 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
65400f54b9c91d8e16b94f4b992bcae7a8ac564a drm/amd/display: Allow DCN301 to clear update flags
ec596afd152f5b8a19814984601f43949213f089 rcu: Fix racy re-initialization of irq_work causing hangs
f39389483161c2cefb88ef3bd17418ac85c91d2b irqchip/mvebu-gicp: Use resource_size() for ioremap()
25a5da9d96266776f538b86237357fca86d7a408 dm: split write BIOs on zone boundaries when zone append is not emulated
149e00756a14caf04b33470cf4b3297f46f5d56d io_uring/zcrx: fix null ifq on area destruction
70205359c4c08b59854ddd0b0d37c505c6595c00 io_uring/zcrx: don't leak pages on account failure
665c789420398ec97ab8f73f822073cfe1e47e35 ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled

--===============7769827391284742998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c80c1179e17e-36a8ad554d5b.txt

e39c220ec5b053512718ff306264645ba8d7f7fc io_uring: don't use int for ABI
7e0186b8891bd9d2a5af0fa4e68d7272289f7988 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1992a34da57f72b176423bad8feb2e53c893c89e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ebd1a3f6161d35fc6de76f6032714dd423927413 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
55b0ae6b4e5c542eaad7f0d37aab447b17c83d51 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
bbdb6bdc49190ac4fb4a5cc786b127c092c8e983 smb3: fix for slab out of bounds on mount to ksmbd
62d1ec786f15ba59e7a17f022b8e10f51768a73d smb: client: remove redundant lstrp update in negotiate protocol
643dc2581142ea48bf28928705fa44c45156e7cf gpio: virtio: Fix config space reading.
70b1873677ef0e14a04691b8d9168d613296e860 gpio: mlxbf2: use platform_get_irq_optional()
c3b96ac3795eb249698cb3745451f42bea30db5c Revert "gpio: mlxbf3: only get IRQ for device instance 0"
37d8c0cda199f1d62677e2ea1d9981ad4860aab3 gpio: mlxbf3: use platform_get_irq_optional()
899e38005222d193dd331a1628165b7c194e1022 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
3af50512d9db6ba24032a8a55e24808f81c9eafe netlink: avoid infinite retry looping in netlink_unicast()
a063380afdf635765ce400c96d5d1f077a6c6070 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
55fae24de168df02556f8835f2e100246c4167b9 net: gianfar: fix device leak when querying time stamp info
1e325a56139836533b8adad09d0d8b1d19661512 net: enetc: fix device and OF node leak at probe
95673f6ab997cc352bbd68c9242218341a81b3b1 net: mtk_eth_soc: fix device leak at probe
86eb14c3b0df4fe4473c52c24414b2540ac0d339 net: ti: icss-iep: fix device and OF node leaks at probe
8de9063ef864a2c124560910a3575ba7f57592ed net: dpaa: fix device leak when querying time stamp info
ce0ce8c8c985cf362c3a4418024f04ad8adfc642 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f540b0a08f893904e600f8a4188d89ecb6d20c4e io_uring/net: commit partial buffers on retry
8c55cd5ff3345994d7a83a57f82cc4638ccb0761 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6ae79accdd7bb84ea033942f37b7812f185af170 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9093951868b9eaf7fe39912a50cfdbb32a2624c5 NFS: Fix the setting of capabilities when automounting a new filesystem
ba20e2d4c2df6086ac9d9f7a0dbbc2d845506439 PCI: Extend isolated function probing to LoongArch
c7f7469605b1b1148afe62151e83520590cecb53 LoongArch: BPF: Fix jump offset calculation in tailcall
fc4487fec1cd9232b466af4868153a6abdf9d323 sunvdc: Balance device refcount in vdc_port_mpgroup_check
07edefda701e4f9ad9adab47fcd67e1cb8583628 fs: Prevent file descriptor table allocations exceeding INT_MAX
3b04eb421807c132659c207406d8508c4ddbf762 eventpoll: Fix semi-unbounded recursion
77cbbadec4feff58d73f2209ce32b6d9dd3e39c3 Documentation: ACPI: Fix parent device references
e4c48a29293198c5e8fa13439efae7121c40880c ACPI: processor: perflib: Fix initial _PPC limit application
d4c1225ada55ac68f80276bdfea0a461a6686ec4 ACPI: processor: perflib: Move problematic pr->performance check
d73a0220e8769650a44e3dfa6a58495c1b12169b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
d7ad4641a3d65b3639d3e8d0abf61430b28de86b smb: client: don't wait for info->send_pending == 0 on error
eb21723e97a042ceca8a843eb514b0b9f810b719 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
32b4683a27e28890407602157d862240ae2d48e0 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
67582580d9f154d23f15ba9ebb2c7955b947c7c3 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
304c4de65c008b0ac2f04d6cb962468f90e74c45 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
3cb1e6481f2283ba68ab354f9a32c53929946700 KVM: x86: Snapshot the host's DEBUGCTL in common x86
3c47b67b688866965bfba95c3fcc42016220ef3b KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
568d160bec557bfa8b73f2e5114864fa06001fc6 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
fa02a5255dd3f20f34c5191cbdd2838a685d4f35 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
1125d9b56a0f2ea33fed57b2b084521228d25490 KVM: VMX: Handle forced exit due to preemption timer in fastpath
485423a84326482d03394b1d8cab00242b28d9ed KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
4c51ca20327d3618f25919935ee8fbce1901b3c2 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
3e9d252cf5759365880ea51b05afb7d048d305ba KVM: x86: Fully defer to vendor code to decide how to force immediate exit
badf746ff3e57cfc2c661e8abba5deccba852322 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
3a09fec0e0a5424629899c9c1cb26864819d3871 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
212837fce53dd6861b6c52fab21af54f40ed5c79 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
b2648cb88772989c02b34bbb11197e5b3cb19303 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
4c225d1c66f35262063d6d208c48ae75cb128e75 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
9d9c7c92e566ace7764a67e836f62d37faed20d4 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
376820f746ad12f0c80dae3a95fd5caa0d400c0e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
13080b0c90df52a3d3a82bff619e8e6729fca07c udp: also consider secpath when evaluating ipsec use for checksumming
8c9cba4d6a06d39ce1b8e2c27cdb5300db06a183 netfilter: ctnetlink: fix refcount leak on table dump
f9db295745cfa71965c6fc4dc512a884e50c6e9d net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
d29e85e684bd3e7c909d530fb70eb522c3b1125a sctp: linearize cloned gso packets in sctp_rcv
3edec47fb411595dd2e322cf7cb94a92b5732d66 intel_idle: Allow loading ACPI tables for any family
ba241e7d73114644c79cd34d5b988a066206d5cf cpuidle: governors: menu: Avoid using invalid recent intervals data
c67e1f359e27b65ac45de6d197d6520107418395 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
20291a6862bfe331c7f5b5f952dd62763e608305 tls: handle data disappearing from under the TLS ULP
05204884d15da05bb87aa5e9507ae5f32acccb4e hfs: fix general protection fault in hfs_find_init()
aaa6428f8f53ff5d9023f2feae602cad14728553 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2e216e09fcfb0304c1a785be4d12b1f68b40cf57 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0693b66f47c48b07dbe0cea9a90a1ce7e372765a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5a0130c7e2ed9e811021e1a62279793f38e993d4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f8bb31c6b637e3efe6f98bbe2579a3571679b3be arm64: Handle KCOV __init vs inline mismatches
8d0b8bcae55f66e4dd4ab2746eaf2fde77ad544f smb/server: avoid deadlock when linking with ReplaceIfExists
29c4935ab344b55c95bbac95ea0f12a0f26d17c3 nvme-pci: try function level reset on init failure
eb1b0f694c5e55b4016a973869881b911d8a7844 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
55f06b16a22087472ff9f847e03d2531fb621553 loop: Avoid updating block size under exclusive owner
e5a68f3c738fa89dadd4a38e5b393095e29856a8 udf: Verify partition map count
c37664826286f8338dbe56608c6b1231dea6f558 drbd: add missing kref_get in handle_write_conflicts
6ac60106dc5286b152637ece980c4538093ee64e hfs: fix not erasing deleted b-tree node issue
b4b80dc0574ffb0764608c7222259943a44f1a13 better lockdep annotations for simple_recursive_removal()
c3f045e8a847994af5683ce5ecf96ff4b6ee0872 ata: libata-sata: Disallow changing LPM state if not supported
dea49298a01fcab4f332afe2e84b7b5312991f9d fs/ntfs3: Add sanity check for file name
209c08648919f6d9199de90f75641ec088023432 fs/ntfs3: correctly create symlink for relative path
2e2fd5763b0a6cc339f5e5b9bebf9b355488428e ext2: Handle fiemap on empty files to prevent EINVAL
e2c8bb42b9869618c69612fca9ebce23693db790 fix locking in efi_secret_unlink()
04cf7b1a07a393e9bbb538624559bc22ea613c4c securityfs: don't pin dentries twice, once is enough...
faa7a52fef4abb0433da0e880b38265f2cc13ba0 tracefs: Add d_delete to remove negative dentries
6f51c3f295497d4736e141ad320fc1466e75c5ed usb: xhci: print xhci->xhc_state when queue_command failed
f2de0d2f71b2dc37ee65573fbacf4220ad08f60f platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
1681adf35eaeb22c40fb4438bd84ee696c085f94 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8154167858383aa33dbb42b6e5b30a964bcd11c5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9ee52262dd1ad5dcc091432040f1ddbb40f7b2cf usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
96294e22dc39085d4a834bb87cad0d3a05244092 usb: xhci: Avoid showing warnings for dying controller
3f895ad1d12100f827de6ce9e9eebf6e2d28113a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b607b441bacfd8392d6b7fb8cf0a6865977e9d88 usb: xhci: Avoid showing errors during surprise removal
71f143e6cd84683d62be7e62fc654caaec59d04e soc: qcom: rpmh-rsc: Add RSC version 4 support
668660ad6bc9bcccebe86ba73c6eda78a7181bd2 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
743ea98c32930c03784fc6f4865ee933fd4d5e59 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
824ba32fe55f77f1e84ac5cef3d2eadde96ab5fb gpio: wcd934x: check the return value of regmap_update_bits()
686449fe2508832219716633a2fee0d731836e7c cpufreq: Exit governor when failed to start old governor
93578ade147095d8d4575e1818700640cb9569f4 ARM: rockchip: fix kernel hang during smp initialization
55a6c1cddaf1aec399b25e7f3dddc0ad1379a8fd PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8fc63fc9de09e1c6adef4778f91a97b869f8e27b EDAC/synopsys: Clear the ECC counters on init
d4a89cd54d8c4a72e598e8fb1f8a987c64a19a7d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
da9fb6e2c75621301951145bd264fd5a6c317413 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d2ff8e1bd0179ec20e6c723ab9d03321add7d565 tools/nolibc: define time_t in terms of __kernel_old_time_t
1a18abb0a27f5333a5fe7775d4e6b7c5fc3b9d6a iio: adc: ad_sigma_delta: don't overallocate scan buffer
b03be7ca664e79b34393b98748c9a80fdbc85250 gpio: tps65912: check the return value of regmap_update_bits()
8610c7667bc98e54ac88bd465555bb96efb46bfe ARM: tegra: Use I/O memcpy to write to IRAM
3470f48812a028fd7d4fd3608ba7097a022b3aa6 tools/build: Fix s390(x) cross-compilation with clang
d6fcb476e847f0867ddd6619d32568de7effeaef selftests: tracing: Use mutex_unlock for testing glob filter
b488d201a3241f6cc292651e7c58682190677c9d ACPI: PRM: Reduce unnecessary printing to avoid user confusion
5ecf366038f60c296b5d35c6e2355503e19a8a8f firmware: tegra: Fix IVC dependency problems
0dd6a3dfad8251f30aaa4536def2b5b055108f81 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8489161945f06f0dd6dc2722e99d2e4e0ed736e0 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b5636684b63871d3eb147402af883c1a3e7fff43 PM: sleep: console: Fix the black screen issue
699660efe1ecdfb8a11691ce2f47e78899f3335c ACPI: processor: fix acpi_object initialization
e20bedf0862c8a8ed85675d8ed2fd5724abe0104 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
4cc4d49fa5951de0aebc9fef3cad5f37b4ddc163 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e48364c57c301d42ea53db3ba8adbf3ca6c5d6b5 pps: clients: gpio: fix interrupt handling order in remove path
c956b61b565e8186c4492c4e4654c0f52570d811 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0c4679f3962b526368d08aa26799258b1cec0cc5 char: misc: Fix improper and inaccurate error code returned by misc_init()
d4a84abb6d4139b65f029ef510f6eeb673babc8c mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e26c8ca05ff30c59aa91f373bd6f18f57970aedf mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2d4faaba4936578bdeef34a96a79ab41e18631f2 ALSA: hda: Handle the jack polling always via a work
d65eb82959541de0411a37801cafef169a54046c ALSA: hda: Disable jack polling at shutdown
06184eca346630d20b9f7c68b635019fc9143192 x86/bugs: Avoid warning when overriding return thunk
409924d3a4e5299c84f1244e5f4e98e5366ea3ed ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f2783b591e5408cb4594801ae1588849ee3a38f0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
dcd312c84b1a7375555a424c60e9dc4ed051afb4 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b18eea71d152be36c08ec10001d54aa42aae5d6f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
80d3c60e9837a72c01f005ffda035b3fae04f0cf usb: core: usb_submit_urb: downgrade type check
a3c1f2f98d1ecd66e2a450a56d812faec8c05dbc pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2a48c0597467ffd9b2c8b2ef5c130e5a7540f349 imx8m-blk-ctrl: set ISI panic write hurry level
63193a5e65561e9451ad613af4f620a1fca4a987 soc: qcom: mdt_loader: Actually use the e_phoff
01f98d0f2cc928513dd6403a1787ab606401f269 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9e24fc2827974da6c5d64f4ba1f29d567de07469 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e7b96e96e0a85318bac294a3ba10d2e83391e13c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d8768f7d44134e1d580b19689d575a34f4e7fd7a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6b4004b5b993df01c6976a872a3c7e4e026edff3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
793de348d486038c85c1db5864a27b9f5817997c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
94b865810651597327028381fdd8fa4a282cb52b ASoC: codecs: rt5640: Retry DEVICE_ID verification
23d2e0fcda0da35e00565b589715eeda654a50e2 ASoC: qcom: use drvdata instead of component to keep id
dc064fe36c167c6be96ddf846d33af70dc5c01cf powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
d4cc1e74eb1c48d16d614ccfe68dc05791078fa6 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
479d79949268448166dd02499029101390670fa8 xen/netfront: Fix TX response spurious interrupts
81c7acb828108160651e868ca091cbc2ba20225f net: usb: cdc-ncm: check for filtering capability
a1052d3911766ce83e68b144063eee5c2d01d801 wifi: ath12k: Correct tid cleanup when tid setup fails
9e539295f00acd4a832f4ab68a29b4d84811ffd0 ktest.pl: Prevent recursion of default variable options
01eb69567446b8b239e5e8077353868acc34c7f5 wifi: cfg80211: reject HTC bit for management frames
40b83e853dcf092d90a3550811a071e8d1982938 s390/time: Use monotonic clock in get_cycles()
351a8c1e9f530e44b49ca5cd8f4ab19b93e03c1d be2net: Use correct byte order and format string for TCP seq and ack_seq
05ae0d8a497bb5309f30784c167bde24efd4c864 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
e9ded6fa660f76fc7f3ea8702b0bbe056c1a8dfa et131x: Add missing check after DMA map
ab0d563791eea823caed15d363433823a5296f2a net: ag71xx: Add missing check after DMA map
020163fe05ea9b9247ad66d753d7265dafc9c65a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
913db52af583fef3e35a277eda5212390fe40964 arm64: Mark kernel as tainted on SAE and SError panic
75e57bef9ba5efd8fe532e0d52ea008667f2c59b rcu: Protect ->defer_qs_iw_pending from data race
c2c4c20a23cd604805eb51645e7cd3ecd3e95493 can: ti_hecc: fix -Woverflow compiler warning
3720af3205ebd63dd7894e5ea7df3b10790ae790 net: mctp: Prevent duplicate binds
9e7534b559fb7e993f8398d6fba43f23c9833d96 wifi: cfg80211: Fix interface type validation
26d58cad2036ecbd77967dae23e29c1a7f45f987 net: ipv4: fix incorrect MTU in broadcast routes
c0b61f77b6962d7d256efc49d3d1e3af88279924 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3c8ac7e549361ae8f91a189dd18462058fdbf04e net: phy: micrel: Add ksz9131_resume()
16cdf4cb8484940a7be15beb7417290f1b87eab5 perf/cxlpmu: Remove unintended newline from IRQ name format string
c2fed161b575f3dffaf6ce8da208af2dc68d4cec wifi: iwlwifi: mvm: set gtk id also in older FWs
cde373f7e0688f0d6b3faffb9d8bd534ccc8bfef um: Re-evaluate thread flags repeatedly
c9d71311f84ab6c21f4ce6655e6a993ef5ca5d0e wifi: iwlwifi: mvm: fix scan request validation
c7e6ea32a96b67cc8f4adc8bb38bd0163cde9cd1 s390/stp: Remove udelay from stp_sync_clock()
7f4cf42a91bc7a6106fce7b6d5f680eed8978ac1 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
2649b41d8a5a348655dde0d28f152a38b8d616a7 wifi: mac80211: don't complete management TX on SAE commit
a91a03b24fd13163a8095c18f3a0aa925d1852b8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4dc18c34efc2039bf07eadcfcbebbd4834705de1 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
cbdc9929bd10249f54dcfa98ebab8abb8485e43a wifi: mac80211: fix rx link assignment for non-MLO stations
22274e19a594340730ca6f7b37ccd1ee9c797b5b drm/msm: use trylock for debugfs
df895ea9fc20e9c81f7c0677f12677544cd125b6 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
787379c9b838994b9490278c3e2972c51479eb7c wifi: rtw89: Disable deep power saving for USB/SDIO
3e41e68f3a78b28bfaf621ab196d032a7425a18a wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
50ae0866ba043b82716a920be1b0a34b2fc9b6a5 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a6a8f9ea90876c5611753379b06695521cb43410 net: thunderbolt: Enable end-to-end flow control also in transmit
1586f114eac96a6d9d2284cb486157bb51b450b9 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
bc0ff380f80254b8566e9ffc96f9986ed83fac67 xfrm: Duplicate SPI Handling
cf9b444dd324c296f8c284f2830c34cc4dc43a79 net: atlantic: add set_power to fw_ops for atl2 to fix wol
108ee2cd8bc4c70574e9c0141ae6c8893b3bc710 net: fec: allow disable coalescing
3ce812243b8e9de398feb25c29da77f057a2ec0e drm/amd/display: Separate set_gsl from set_gsl_source_select
6b152b41c9999b5765ea1abbec5027c258a28aaa wifi: ath12k: Add memset and update default rate value in wmi tx completion
e13df51e14565a8aa59dfa72b4893a2f191b0933 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f4593eb0f28c3ebf35503f8705d9aea392467d76 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
eb0d1c3a34517d0e229766e113b593e882f954e0 drm/amd/display: Fix 'failed to blank crtc!'
8537cb4250b0bc91500ddd2c63da582bbaec9dcf wifi: mac80211: update radar_required in channel context after channel switch
951c3373ae996e8a669a6a62a148ca7a5818d7ac wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
70129d019947cc4bf3118170cf24940007a3b9c2 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
01d36160aeedfd2fec16e871326f36de6ff04b0b wifi: ath12k: Decrement TID on RX peer frag setup error handling
6eb96a43112a3eaf53a5c4a8874e71b4f6bc4622 powerpc: floppy: Add missing checks after DMA map
96a7f559f0c2962fa874b02adcbc9ee7a15a9c90 netmem: fix skb_frag_address_safe with unreadable skbs
8dc1d68317c3cdd94dd761a24ab1834cd7bdbec8 wifi: iwlegacy: Check rate_idx range after addition
a4bb183602e36697355e7002b7387e6c0ed56e1e neighbour: add support for NUD_PERMANENT proxy entries
c9ba681485e0e9ccd14cde5f1c7773f8919e5afc dpaa_eth: don't use fixed_phy_change_carrier
a79aad3fdce48e19bacc8109fcdf471bc43984b4 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c7304cafb53f84004b6f8ca54b6bb6b1c6a31d77 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
4ea7968f9d8a14dcad3f46431b52bb661ec4c052 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
652e81be28aabb96e4a99244055dae773d244913 gve: Return error for unknown admin queue command
7646f46f573d5770213870fe712826cbbb770e95 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
51cc723aee9ad5cac0a2d5ddd5dc0f6a1b3a405d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d88c47a5e0e853624cc648b4d19797b4e886ccec net: dsa: b53: prevent DIS_LEARNING access on BCM5325
502908c936df8886a94d829880cee35cb6601bd3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
be8a87e51116a6fcc06ee1399f33d6256e4da767 bpftool: Fix JSON writer resource leak in version command
be7044d362379a6ec7a39041bd875a9d8198149d ptp: Use ratelimite for freerun error message
d11d7a96222c0c191ab3f73db61fbbbdbd25b855 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b25b825b438ab1b31981ecf58043ef3ab2853c72 ionic: clean dbpage in de-init
0ccf3ddcbc0f708dc221af2f7ba1526ac894ab8a net: ncsi: Fix buffer overflow in fetching version id
48dd6cd56a9ed72054dfcb5dd1c66a3f33395463 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
cf5252b11545424f610c04d0e1561f94e33d0f96 drm/ttm: Should to return the evict error
8d16185be2179add2e836c74969cb1a92fe59bee uapi: in6: restore visibility of most IPv6 socket options
22ff110379dbeb825d68a1f297ea42276513bcaa bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
0b0889334c1eb7ca2ef25e4a01693808200fb84f selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
f51016048fd9aa44e8a90b6cd07a25c51c89164d drm/amd/display: Avoid trying AUX transactions on disconnected ports
ca4a2d83d97c31d573cd01f501632f6266f5da8e drm/ttm: Respect the shrinker core free target
111a62066a73cf36892079a14d5c39eba0be6a32 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
2cfc4632a4401b11dc7a8b6f5c99e7a02ab5af96 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c075d1b7bd0cbe48b8a8fa10e48486f92fa52a47 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a65cb24074b49f054af8d76c3f4fc5d7e30e3ee0 vhost: fail early when __vhost_add_used() fails
1ad6b9e0a10d2d3c508f9ab9aea039385a1f1978 drm/amd/display: Only finalize atomic_obj if it was initialized
4845eb77c79d7575fe42eeaeee403081d262218e drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
5a2dcc06a446ccb66113ef1f6296af6ca85042a2 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
aeeb6414bd2c478e50af25d9eaaf9705dea20c39 cifs: Fix calling CIFSFindFirst() for root path without msearch
b5ae1bba9e6d44830b3704b4b40b8a9218bf0213 fbdev: fix potential buffer overflow in do_register_framebuffer()
eb48b5d376d2ff10d6a458d57d65a42dba2d64dc crypto: hisilicon/hpre - fix dma unmap sequence
986961047820eca00aa5913d766cc448c9a9c168 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a30a25d2c5e147507e073ef49a47b2fb16ee6b9c clk: tegra: periph: Fix error handling and resolve unsigned compare warning
48f0d48777ed1fd7c81572595f0e15fe073ffa79 mfd: axp20x: Set explicit ID for AXP313 regulator
2f0dfd964587ac5c362281b3665910ec7e0af94e phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
48fea7357f9263e4890b7061eb2bef4260ae6653 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ecc46ed242e4ba34236c8c7f77ff9ac2e85d1e58 fs/orangefs: use snprintf() instead of sprintf()
2342f896a4877f7eac703a71743a98464c1653ba watchdog: dw_wdt: Fix default timeout
3e8e3a68da9fc13c307108ea31f7760941776b60 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
c0efea3e7837507c48cb983539527dd00f049d7c clk: qcom: ipq5018: keep XO clock always on
7f2a34d3a8a51582d98dbc2c19a487c2f78b1203 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ce15f3b8c346a40687b35c05ec4444f833e0025d watchdog: iTCO_wdt: Report error if timeout configuration fails
95aa8bd692cd532b7ac8c62ff1092fc0a49773c5 scsi: bfa: Double-free fix
ac81b9894e6787037d091fe26a97bde15c440793 jfs: truncate good inode pages when hard link is 0
9b545718302312ae6ecea4f424e1fc1f2a40c271 jfs: Regular file corruption check
09d12fb7441647684ac08e3ff2fb7b8ce74ea605 jfs: upper bound check of tree index in dbAllocAG
961d482cb41fa788a2e4d32711efd58b12bc3356 crypto: jitter - fix intermediary handling
744f27a3231ede35c2e85a5d45215ec1d0ae915b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
cd4a557ebe38a8c225f7b86c472745669969199d MIPS: lantiq: falcon: sysctrl: fix request memory check logic
738662f76877b02a975fb950712818bdb57cf9e2 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
8fed955a2ab3ee255c9a9646968bae31cf65758d leds: leds-lp50xx: Handle reg to get correct multi_index
f5db55ab42315b935629485c9c3b901faa9fdb74 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ac91b2cee88bd847815b83dd43aaba23276f0ea1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e42c89459c109ec56812d310259942b83989bbde RDMA/core: reduce stack using in nldev_stat_get_doit()
3c5f02cffb664b98762c5a96b67d1ef3c537471d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9738ab85e0a442ad4270083a09c866dc9ab2e07e power: supply: qcom_battmgr: Add lithium-polymer entry
e7c32b4ea5e07330bff7519b5d080d4808ae9abf scsi: mpt3sas: Correctly handle ATA device errors
5dbbab2d59bf7ac6da8d7250e3d59efccfe4c558 scsi: mpi3mr: Correctly handle ATA device errors
02ce804ffbacff68c69fedda1f74ea8327deba1d pinctrl: stm32: Manage irq affinity settings
cf864db187ff8da987f145340b10c419755f4bef media: tc358743: Check I2C succeeded during probe
5901d12c4b049a23111aa2748a8aca17bc7503a2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e50f27bc1aab094c2b75909622771c34f47b4c84 media: tc358743: Increase FIFO trigger level to 374
1b724ecd622ee345463af80054d83d0720123401 media: usb: hdpvr: disable zero-length read messages
41d8bf829207c1571bc4984c9c5e228a728d1733 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f911c5b596a920980965f8c91c77b1318e2341fe media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0f805fd41c3d37582c95bf591010bad3b1258922 media: uvcvideo: Fix bandwidth issue for Alcor camera
cfd4e82820f3cd2cb1d5560ccc679f0b91b08578 crypto: octeontx2 - add timeout for load_fvc completion poll
08c24214935ac2522fd3af8c67cc83b2af51bdf2 soundwire: amd: serialize amd manager resume sequence during pm_prepare
bad419c70e16f1e48cb6a428eec34bdae27d8f6b soundwire: Move handle_nested_irq outside of sdw_dev_lock
f7a05a6e371e06cf9d07f544d6f63d0d1e2a37ff md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5bc701ec1a66e7475b9950bbf7d00c393f2a7dee module: Prevent silent truncation of module name in delete_module(2)
dec1898831425985992473283bcaabd35bcb340a i3c: add missing include to internal header
587a950c555691eceebe51e2bfaac1e9f64dfcf7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
95957595f9d4369a6f8416bf38e2f4a515010e00 apparmor: shift ouid when mediating hard links in userns
79c45c43f3909422a96fac17a6dc580194de5ee2 i3c: don't fail if GETHDRCAP is unsupported
d2f069fd49799ececbdcc78b9f3cbc9d6336e9a4 i3c: master: Initialize ret in i3c_i2c_notifier_call()
ff5e695779ab77e8e7fd0e083ff26259be81f06d dm-mpath: don't print the "loaded" message if registering fails
c2358a03c4bd1f638cc84dbe85b6da3ca0bba7dc dm-table: fix checking for rq stackable devices
846dbf99d7802fba76a98d3477b151e2f1ec416e apparmor: use the condition in AA_BUG_FMT even with debug disabled
a66805f5d9d84790a9bdf4467df2cb5aceb88f2a i2c: Force DLL0945 touchpad i2c freq to 100khz
7a411d4e5016efe3e0563bf89d156702eeff56bb exfat: add cluster chain loop check for dir
46679644cd9e27e4664606f434a98a9fc423469f f2fs: check the generic conditions first
5713a61fa7a88c369db634444f65a8522e2f87c4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
acc42171a57e6ed5605c933a4631331672d3ed90 vfio/type1: conditional rescheduling while pinning
07aa1bba0a70a2991cd92776b8f067dce75d6d15 kconfig: nconf: Ensure null termination where strncpy is used
c75e511910b521fb8e55ef4ecbc80fbefb3d39c0 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1b60357f75ab9b6ab6312cbdaecd1783e2ef8a89 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e65df1ade9cd19e06b6bbb2e35a499a93970ea05 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1eff7317209d2cb9f1b0c67f416cb0ca6a8266c7 vfio/mlx5: fix possible overflow in tracking max message size
a4d1d2f72d2332c5016932a5c4fb2f7f920204eb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
eecb389bb130ee5d0e15102eea1c73fcf532b1cb kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
ed054f66ce0325f86e9cb17b0b462414b024dc2d kconfig: gconf: fix potential memory leak in renderer_edited()
70f83eadb6a4b0e21ca4e65c64514fb578da1b98 kconfig: lxdialog: fix 'space' to (de)select options
860fdc52e5a9ea351fa3a1e7bf073381db3ed07a ipmi: Fix strcpy source and destination the same
f5a187b39706f413a0f07cc119c3801fd0a57cba net: phy: smsc: add proper reset flags for LAN8710A
56d25e86017f7d05fb64dfa2b6786e423a07e494 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
d92e32196ac977e1b59449f12d97176ad9c19141 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c208c1ba2a069c68b97097a507931a18c442c2ea pNFS: Fix stripe mapping in block/scsi layout
2792f014385eac8472e4017eea303cdde7e5b56c pNFS: Fix disk addr range check in block/scsi layout
d39ec54efad2a4436197e1ac2033ab70cf1f1d8f pNFS: Handle RPC size limit for layoutcommits
ac59723c066798a8c0a2e494e09aa27da46b4d64 pNFS: Fix uninited ptr deref in block/scsi layout
e06f3f8c16e17190ed4f2fa59a9448d500762859 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0b3172ae69880c3207c246be607324ea8b88067a scsi: lpfc: Remove redundant assignment to avoid memory leak
dbd5d82d718c19cd7cc9deb0715d1c63d32e240c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
08c365e48049d2d7ca8318058757cd33c13582a7 drm/amdgpu: fix incorrect vm flags to map bo
b9351a65c65b1c5195a88a861bb912a305f4d482 cifs: reset iface weights when we cannot find a candidate
b2c5221935acf0b3e1814dcdb5373294cda157ea iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
ad75840a9afbe328638a7fb91348faa84b68cdf1 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
e2af835d92c4c74c953efa7f71cabc70270d1248 iommufd: Prevent ALIGN() overflow
2a192af71caa49b625a716a50b44b6a5ff685414 ext4: fix zombie groups in average fragment size lists
edb103174a804292a0be4c7cdb89c58ae6497a49 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
51b5418540b66469e70c72039a7b1b3786db377d usb: core: config: Prevent OOB read in SS endpoint companion parsing
c3192e3b51eff177a7816417c691ce016f19a48e misc: rtsx: usb: Ensure mmc child device is active when card is present
cb6250361158738eb51795ddcd52f9ac42eaf934 usb: typec: ucsi: Update power_supply on power role change
3e7b8f374e3e7da7fd7de5ba8bb6283d82373143 comedi: fix race between polling and detaching
8c6ba4b630379d5fcf6b6a979b3db56eaa5cb93b thunderbolt: Fix copy+paste error in match_service_id()
6f53675175989779db615bd2d1252f0234fc79c8 cdc-acm: fix race between initial clearing halt and open
04370933370c8db6753d28f96f61e07cc85b30b9 btrfs: zoned: use filesystem size not disk size for reclaim decision
f8efad4d0bfed948bac773fda81288a4180ed0ce btrfs: abort transaction during log replay if walk_log_tree() failed
031fcd0952961a775a89616821a6f70dd2390b48 btrfs: zoned: do not remove unwritten non-data block group
61ae819e2c0fa0f5e004a267521cba701ec87908 btrfs: clear dirty status from extent buffer on error at insert_new_root()
f12a7cfa667315699313c8d5c59941d822437692 btrfs: fix log tree replay failure due to file with 0 links and extents
8316f979271f3cba6b971152136ab4eb484d2cea btrfs: zoned: do not select metadata BG as finish target
dc6ebae4d5bd1778e4faf7b9057817f9a3b1a34d btrfs: do not allow relocation of partially dropped subvolumes
81eead972ebaaab9d8c2cd27e92085f71bad187d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
bc3293ef6ad97cd0ad16ff5615d577a1b5bdf282 hv_netvsc: Fix panic during namespace deletion with VF
e2a7d9d29b4a36768fd0a2e7eb691473b9e69890 parisc: Makefile: fix a typo in palo.conf
0a8dedc402dc39c6d63a34eabebd36b227e8eb9d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5f6baee2eb42a05c92baf350ca4c86cf43e4080d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
88ea2eaffd13047249dca5b6268d8dfd910c99e2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f0cb5769bca012a7b270c6354249600fea721aab media: venus: Fix OOB read due to missing payload bound check
944930200e742fc44a0fa4334e75f6e644aa3f5d media: uvcvideo: Do not mark valid metadata as invalid
1ec1f1a663bbbd15f39b1482802359bf4b6c3ff1 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
c4e8cb0812cb80fdb8421b48178475e0c29a67fd RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
41d06eed6235c7babaf5e5adc47db82616efabc1 HID: magicmouse: avoid setting up battery timer when not needed
b294470c385bd7a694d7ab81210ceba68e0e315c HID: apple: avoid setting up battery timer for devices without battery
36a8ad554d5b7d43ef557e73a7620ec56f1d3b31 rcu: Fix racy re-initialization of irq_work causing hangs

--===============7769827391284742998==--
