Content-Type: multipart/mixed; boundary="===============5340407276863629896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Aug 2025 09:16:14 -0000
Message-Id: <175507657489.1014891.17094849455588084806@gitolite.kernel.org>

--===============5340407276863629896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0fb5e2297abbbdbd81d1b67db5c0eae1671f95c6
    new: dfe7c2b80802c186337093c2109cac851196814b
    log: revlist-0fb5e2297abb-dfe7c2b80802.txt
  - ref: refs/heads/queue/5.15
    old: daf649ede8315c1b708683adb9c81a1397c8fecf
    new: 923e4a2bd6ba15a849041587c24d9374b0835d16
    log: revlist-daf649ede831-923e4a2bd6ba.txt
  - ref: refs/heads/queue/5.4
    old: a454153eb3905d5e77145a1eda4475c21e27f996
    new: c7e2de0a990476b6ae61ee40c192c2e7b69248ca
    log: revlist-a454153eb390-c7e2de0a9904.txt
  - ref: refs/heads/queue/6.1
    old: ea4bf6bb95a54c3e436118907ecc99f5655ac966
    new: b076772a273c0093aacd2fabe7feaa2c628c2af0
    log: revlist-ea4bf6bb95a5-b076772a273c.txt
  - ref: refs/heads/queue/6.12
    old: 43695d063abaf10fe3dcc1301dbbb116aca9c3fa
    new: 07762036b3a8f504ed172a6cbdb58f775394a545
    log: revlist-43695d063aba-07762036b3a8.txt
  - ref: refs/heads/queue/6.15
    old: fed89bc44153feba56fcb09c6010f8615664631a
    new: 4ea16263665cf254eee6109facac9d808c82891d
    log: revlist-fed89bc44153-4ea16263665c.txt
  - ref: refs/heads/queue/6.16
    old: 8dedd99e4fde9fe88ea45700cccc18ad8018eeb1
    new: 39b2684b0df2113405c2406af92d01827cb0f548
    log: revlist-8dedd99e4fde-39b2684b0df2.txt
  - ref: refs/heads/queue/6.6
    old: 61163c440ce8a33d6a0d2a49d4f0954522fadb13
    new: 78b15bdc5fdb348c00be576d59ea15a33ad88ad1
    log: revlist-61163c440ce8-78b15bdc5fdb.txt

--===============5340407276863629896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb5e2297abb-dfe7c2b80802.txt

faeb18ea8c8bd1ec0f0822ea9d7aac2726b0e2c7 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f473998628b42b54baa509d9d599feaac4f7b89f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c25f9096ac371e7fddb61709301ba002ac9d232d USB: serial: option: add Foxconn T99W640
b8d99a949fff344bec694b07029d6a760bc7b505 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b1a440beb33ffc6e5446049e38935873cb05da6f usb: gadget: configfs: Fix OOB read on empty string write
b6b5d3e4c8dab0b27166ee84e7fa80a35215293c i2c: stm32: fix the device used for the DMA map
591286b4e360099dba6ab01bcf47ec733186be71 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
b5258ee346b702c6d48bd65447a77daa75789fb3 Input: xpad - set correct controller type for Acer NGR200
3778a5671b21a83d8149d5564d4ca0fdb904d191 pch_uart: Fix dma_sync_sg_for_device() nents value
1776bb839f2a5ad60b098973d48f6d4778cd2ec0 HID: core: ensure the allocated report buffer can contain the reserved report ID
30785ecd642b35ada7e34590015e0ed6547e5b42 HID: core: ensure __hid_request reserves the report ID as the first byte
d8b0ed74ac29d6f2d63d5babb99aca995ce6423e HID: core: do not bypass hid_hw_raw_request
77b2e160e122e4a92072b29c22789e1556efcde5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ba49628da8eba854309a3553e8a5b5ff62cb81be af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7a6f82f9b86eaa5b61e8e6fa90bd97fd4cdf663e af_packet: fix soft lockup issue caused by tpacket_snd()
cb62561384d0ad47b071baa744fb04a7da3b4772 dmaengine: nbpfaxi: Fix memory corruption in probe()
2145cf1c03f129c6f2023b53efbb40ca5dbead50 isofs: Verify inode mode when loading from disk
c4e91c1fc3d495f2e1278941cfad36174d8db80b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
baadbf48e59f0c5f41f7611ec5f0773e9128badd mmc: bcm2835: Fix dma_unmap_sg() nents value
3d7964c7f82b8c1326639a36d8e18cdfd97cdd1c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
cbc742c15bb6b2702df34521cac2dd427836f6fa mmc: sdhci_am654: Workaround for Errata i2312
38ed4677fd2b958333da36a7e97561ec71312f60 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
79cd04cda19fdb7350049555ce65421e8d4d0ee9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a92abd2f9bfa3a33bf0b2d25fda3522324401c72 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5cc47465a11da2fcc658cf380b71669e8cf0c3f0 iio: adc: max1363: Reorder mode_list[] entries
beaa975ad0bd7478098d068c09fa8e46c113984d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7ffd35cfd5e5d6aa06660fa8ec96a51f89a047d8 comedi: pcl812: Fix bit shift out of bounds
35921dce91571c5ca0e648bb704020157675b7fd comedi: aio_iiro_16: Fix bit shift out of bounds
12dd552bce9014b71c59272c6e9c5f46a5a193d5 comedi: das16m1: Fix bit shift out of bounds
85c40c49541a1e96dea55e720a1f6d5d3ec47cab comedi: das6402: Fix bit shift out of bounds
df35a5c50f6b20dee9760dfe9c5d0a13072017ba comedi: Fix some signed shift left operations
94bc4feecd1fb7008bf7116ccdc9127a4c855ff2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
4c5f6330fd21e9b26ac56633651381aff786f7c5 comedi: Fix initialization of data for instructions that write to subdevice
822eb8792cb98c9952a0d06b057c7739b23e8a30 net: emaclite: Fix missing pointer increment in aligned_read()
0fe6a02a9590a99504fb797ba487f8f07cfa6abb net/sched: sch_qfq: Fix race condition on qfq_aggregate
90eab1dbe021c515d2ebd5ed7b6283f36a643bba rpl: Fix use-after-free in rpl_do_srh_inline().
fa1f5f42f469f7593ad0bbc760e0541166390b4d hwmon: (corsair-cpro) Validate the size of the received input buffer
7aecf3d7dae1a4659fe2cdae137ebfe20f369bab usb: net: sierra: check for no status endpoint
115f20f09e1163ad59143a85370139dcbb0fd9d3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f2eb6baafc4d2781be362f7d86ba10002373a85d Bluetooth: SMP: If an unallowed command is received consider it a failure
50ae426675f97b520c82243de15cabac9925a71b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e1be402224c80bc2e110db9b7e5a602502349c99 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
76892758b0e3e152bd804ef89e5ace8facbafd5a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0e8e40efaa776e2e68ca736cb38ec8da6298d203 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
77cb13017410098a862b1e33a892bec7adcc45e0 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0922d4123914615000102b8e9addae668bb337f8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
065e9e4137963316f05c6a381f23e4933b779188 usb: hub: Fix flushing of delayed work used for post resume purposes
7c38cc6b9856bac7699e9b9e890ae29279562bb5 usb: musb: Add and use inline functions musb_{get,set}_state
dc72b2f472c6d64685b7e7c41d2de853b888eb77 usb: musb: fix gadget state on disconnect
34dd14fb75a34ba695184d288c8b38b315194a5b usb: dwc3: qcom: Don't leave BCR asserted
79664777351e474333a586bdbaa3e75aa7d25428 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6f244f8adfd1fa6f85802f2cb2b6c60cc1975ee5 mm/vmalloc: leave lazy MMU mode on PTE mapping error
c5f2eae70b5a5367e7aa6fb01385c4240e5fa25c virtio-net: ensure the received length does not exceed allocated size
cbfb44ff65b51a374d71b51abe64443652928064 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
78198a24e120350a921b732798f597f706fbbc33 regulator: core: fix NULL dereference on unbind due to stale coupling data
cd17fe98a8a0db136512351cfcdd6ccf2e9dad57 RDMA/core: Rate limit GID cache warning messages
24401555e6f281e950849dc32c8d6d053e5a6086 i40e: Add rx_missed_errors for buffer exhaustion
d05bc0203b565a92f59365d00d57f0924021c51f i40e: report VF tx_dropped with tx_errors instead of tx_discards
121b2f7d1b3e2eb5a05c904fdf58cfa492ce8137 net: appletalk: fix kerneldoc warnings
4904a25523e45d4d54f87bf9bf0ea014dde6a07e net: appletalk: Fix use-after-free in AARP proxy probe
d6ef4a35fb403600bb14a5b033d1761c017e7a1d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9c49e2fa8af2df63895b24587ae3a214054a5193 net: hns3: refine the struct hane3_tc_info
bb83efbed26a215241a6335262236928da989cb5 net: hns3: fixed vf get max channels bug
f4b8df687d7c5f9719fde61f9efb26118405b63e i2c: qup: jump out of the loop in case of timeout
91fa55fc9f2b786c8340cfb0d4eea946bb5ca0a1 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
14e451e23d7d090c588d0833b72e51b754c53aa9 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
99e64055c3243125587b48aeb513ecdce08c68dc e1000e: ignore uninitialized checksum word on tgp
6973aa642c2d0f67bf3e80ac245ca7b47e0f9f18 gve: Fix stuck TX queue for DQ queue format
ae7990a26337f12c720f9f8d72bb035e995c7390 nilfs2: reject invalid file types when reading inodes
af80f06c1fcc525c68fc647770a3c60f332784ac x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d30e642a2ad8bea1ea0831c2375c141aae47918a comedi: comedi_test: Fix possible deletion of uninitialized timers
16edcc195fe058676f7e7edf5d24a568730665dd ALSA: hda: Add missing NVIDIA HDA codec IDs
cbf5e38085071ecff594461ad0b4882bffe972c7 usb: chipidea: add USB PHY event
4be3320b14c6be7f232031f0642dbbe306b06797 usb: phy: mxs: disconnect line when USB charger is attached
a520e4b0b8e26caba49aa8bac105c7030e437668 ethernet: intel: fix building with large NR_CPUS
a55888ab9e10d05e0748ced7c38a13e7b17bff75 ASoC: Intel: fix SND_SOC_SOF dependencies
dc6940b400e8a27289d77c7bdf13c3d647efa6b1 fs_context: fix parameter name in infofc() macro
d90287fa1611c52c150046ff6a7b612a24cb6b30 hfsplus: remove mutex_lock check in hfsplus_free_extents
586e731fe84623e4c0d9fea040a930265bbebe97 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b36906106e5c89fd67a3ec88168ab3a6acc17f7e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f246100997b851b0c32d3feac5f2dbf3d2670fda ARM: dts: vfxxx: Correctly use two tuples for timer address
7dbf132c181601de89aa5cc86cc5e941ddcd31e9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4c194e3089966a803ef36940f93ab7b8b014f531 vmci: Prevent the dispatching of uninitialized payloads
effcc70800fff3988c6b85a50f55d4eaaa080400 pps: fix poll support
d0448eeeaeef6afb83df499247fe20c0a287ef17 Revert "vmci: Prevent the dispatching of uninitialized payloads"
2fbfe568377ebaba1496bf5272802f8f93d3935c usb: early: xhci-dbc: Fix early_ioremap leak
0233add60de64ab8700f9e8d82e38c335210e172 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
43b125045b7c2a6228f6784e815108f387f8a515 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
88d73de9f0a92886a53c76494f6830180a243039 cpufreq: Initialize cpufreq-based frequency-invariance later
a3a5a06dbb535c817223395ba7866fb66802e023 cpufreq: Init policy->rwsem before it may be possibly used
89268d278eba58abf5cb0205f55b58ac27444c88 samples: mei: Fix building on musl libc
0feecad0dd4976643a64cad5ddbf8648680ff335 staging: nvec: Fix incorrect null termination of battery manufacturer
9cf430292d95a0ff187d5cf00621612e716b9329 selftests/tracing: Fix false failure of subsystem event test
69ab0c4b59379f7426ee99b42894dde938535be7 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d92b901df4a2d1807d03e1b95135c07836a79ec8 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3d3f3740d7e44910543caca90b0002741081ded0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
464e44401fd8ea14a823cc85cd317f00309cbaa6 caif: reduce stack size, again
396a9bbb56a589046ba37640c2bff69d7b0d883a wifi: rtl818x: Kill URBs before clearing tx status queue
3a5b1ecd13db08252afec4e4dcc7be99c1b98e7c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3a055c99577f580687012843d64c1fdb475baf1d iwlwifi: Add missing check for alloc_ordered_workqueue
92ca96ffead501514b3e01f9095fbb4d7a58b572 wifi: ath11k: clear initialized flag for deinit-ed srng lists
bda15f40a8701fb12a8f95fd225f25e5e2d59eee tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7fc601fe4c054c0670d32d1d1c2b15bcd4153c08 m68k: Don't unregister boot console needlessly
d843a7f353d6e4ea634c331d2862dec1392101ea drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
79da39027ae180bad41baaebb549628099ae4363 netfilter: nf_tables: adjust lockdep assertions handling
aca798661363ab082822a73f5a14f67fa63d02ac arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fe1eca1d50304713c1e9582e4a4b20779743de64 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
626dfe67260c0d379fb0aec009e2d05ce64aaae4 net_sched: act_ctinfo: use atomic64_t for three counters
3b1984155c9df04d864f0130c098308216f7e648 xen/gntdev: remove struct gntdev_copy_batch from stack
27cad0347150e921a7806c2c9926c113bddfc8eb wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
696f876e2c01c82ef2907187615d953c6a52d6b3 mwl8k: Add missing check after DMA map
d0413f3339ab1405f6eb5ba40d164d28bd94f6cd wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
164599941f956c268ea0fe62063e1828940bcf33 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ebdf85b21185708b1bbdca26a7e84204b6c313df wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
51b739ed873e0ac538cf34818698aa5e8a07fb26 can: kvaser_pciefd: Store device channel index
8d2095fd0e0eb37bcf1effc8fb1de6ac60a06bd5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
220700879b17fadc9f2c03d757ed4a2361759dab netfilter: xt_nfacct: don't assume acct name is null-terminated
055ca3df27d3f79d2bcc8f5ff90e82d345f957f3 selftests: rtnetlink.sh: remove esp4_offload after test
612eae8f3a9f52bfd9a75d7b75d24406b2870825 vrf: Drop existing dst reference in vrf_ip6_input_dst
a315032efa22be2c16f1b95b0f2a5f44447233d4 PCI: rockchip-host: Fix "Unexpected Completion" log message
050b144ca6fe673dfbb7b883f45a5ed5ae57e63b crypto: marvell/cesa - Fix engine load inaccuracy
0388535a8394984f636a752ac165414586bebaf2 mtd: fix possible integer overflow in erase_xfer()
0cb7f72c5f46d7de4c3db8e7fcf527427c69d95c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
fae65488b2badd91898b0e0071489c468081fc5b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
302a8e81a5d2b62a880f146ce9c23f2959ffb3a2 pinctrl: sunxi: Fix memory leak on krealloc failure
c2d3d087567e9fc046df7d15d07237bf15ee5186 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3841c3fb1a0fd45acdf57f4c904f38e96412296d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
090f1f94d031897ad51fc40d48075a3a7f38892c perf tests bp_account: Fix leaked file descriptor
c1a88a55a45845b6bf58ba7fbf995b67c6d9a2f4 clk: sunxi-ng: v3s: Fix de clock definition
b0d62337ffe6eaa07101da68993a2ea4f8fb42b3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
780c39aec219ff890cfff50ed0bafacbf42bc66e scsi: mvsas: Fix dma_unmap_sg() nents value
3d8aaaca3025578f6eafb70a942fd641457e15c5 scsi: isci: Fix dma_unmap_sg() nents value
6167497c675751d762fd35486b12d60a993f7b92 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
19b69f12c6a4694b27e73340a66f9a1984aeaba6 hwrng: mtk - handle devm_pm_runtime_enable errors
fa0b91c61bddaf0d1007230180ba484b310ae20c crypto: img-hash - Fix dma_unmap_sg() nents value
9874d83903d7f7a1e9d5d5f6115d22b6dbef7644 soundwire: stream: restore params when prepare ports fail
4356e2c869a09b07e661f734f5d7e5b2b1299598 fs/orangefs: Allow 2 more characters in do_c_string()
67a27aa46092c5363147bc377984e33fe7d932fb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ad42e1f0a4b9f1cc3a55d03c9b76e925f69fd344 dmaengine: nbpfaxi: Add missing check after DMA map
2565ee86003d6bb1179bf72934cd72cdaecc625b sh: Do not use hyphen in exported variable name
491f5c19e33d83ab10da5c68890470742f932181 crypto: qat - fix seq_file position update in adf_ring_next()
02f794eaa906a14cbdf0d9d4f0d6cc4cae54c0c0 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
640627f5eb2c2cad1f6afb9038255743c4f551b2 jfs: fix metapage reference count leak in dbAllocCtl
41515e62708d5fa8eb9f98a05b7a7779ba8023ce mtd: rawnand: atmel: Fix dma_mapping_error() address
f38b95e1300a26ccfcfaa02e9394119ecd4f0f03 mtd: rawnand: atmel: set pmecc data setup time
dfe2a0bbe48a0e8f9423fa89b6bc0d2accf4ab62 vhost-scsi: Fix log flooding with target does not exist errors
f5a3eac2c56dc5cae83c1003e1f6f132a612d627 bpf: Check flow_dissector ctx accesses are aligned
c5b35cc3ef345d8f74cc3634b100785e57b92fb4 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
48559fd8c255b4d600df359d76ff654e353a72f0 apparmor: Fix unaligned memory accesses in KUnit test
1ba8c6005dfc3a3abd1657cae50bb4939149102d module: Restore the moduleparam prefix length check
fd9353c2c6bae549d528e59062e7be4d48d0c9a6 rtc: ds1307: fix incorrect maximum clock rate handling
396c9e55d8fa85030694f52ea6ec3327b2ba3933 rtc: hym8563: fix incorrect maximum clock rate handling
ac36dec520d4efb4880a13a0e074ea04ed63fbb9 rtc: pcf85063: fix incorrect maximum clock rate handling
39cd612fadc942dcf34c09f757d01afbd8268224 rtc: pcf8563: fix incorrect maximum clock rate handling
82762d06d2f01f87940199239c92c2118ba630a9 rtc: rv3028: fix incorrect maximum clock rate handling
419180108556267dec0f85886c4610cef13c24c7 f2fs: doc: fix wrong quota mount option description
3d9a2601c862229485f13bafba7f8e351af54f43 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
76b79833647443f619cb9f4a571a82538bb90545 f2fs: fix to avoid panic in f2fs_evict_inode
e47ce2e1a00517fc36602382cd1fa62ef3dba388 f2fs: fix to avoid out-of-boundary access in devs.path
d1b04f0e112aa1c169342e3f3ff68ec195b8c43c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d4891396e7f1e7c8bf6da747a273ddbb18688943 kconfig: qconf: fix ConfigList::updateListAllforAll()
a94f72e64b2bdee4f380c983241846cde4079eed PCI: pnv_php: Clean up allocated IRQs on unplug
56e147bae985d2ed9a404467f273387c41a20b73 PCI: pnv_php: Work around switches with broken presence detection
848be80831752efaa784a20fa032651dfeb1eebb powerpc/eeh: Export eeh_unfreeze_pe()
d882a2abeec0144569385b2328ac0581c491ee31 powerpc/eeh: Rely on dev->link_active_reporting
58caa3faf204a48b4508fdfe95be08f6318cb094 powerpc/eeh: Make EEH driver device hotplug safe
315891c96de47a478edc2d7c0697b2d6f4dd3131 PCI: pnv_php: Fix surprise plug detection and recovery
fa67119681b37f08a838f3d36a12465ef58a1a60 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
36eb3774bfb0522a8b2cf619c86be132f1801809 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
4b53d8aae568a4e88b190e1857fb50fed1b4c0ef NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
bfcf9729b9c29688f36d57fca894138a506d50e6 NFSv4.2: another fix for listxattr
fc9ef7459196e6d590bf434da30f3c521e754f0c mm: extract might_alloc() debug check
d41204300f5819b8f765f72f65396d6cdbd6125d XArray: Add calls to might_alloc()
cb64765de93682af5af675b4fcc992cf18794480 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3c9e3b7f61356f724fef16c91bf2ac74771db8d3 netpoll: prevent hanging NAPI when netcons gets enabled
72fda8157a3fa162fb939c2cd9fccdb241dc0113 phy: mscc: Fix parsing of unicast frames
9aa6e3121f38ecb930d54fc606f42f4c3a1a478d pptp: ensure minimal skb length in pptp_xmit()
e62b4be933b803248bb6d6ac55c9fcdbcad20bb3 ipv6: reject malicious packets in ipv6_gso_segment()
97e9df8fb9323050bb91b8ae670e9abe843e76d4 net: drop UFO packets in udp_rcv_segment()
8422c5977ac891f503d4bc8962fa14c31b7ed68a benet: fix BUG when creating VFs
0659092d3426069d0b57d064f724f577d0f407b7 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9f151c774918079ff4e32e06351a2e749eb9019f smb: client: let recv_done() cleanup before notifying the callers.
dd95982cbd46fed5fd5c32b5ec51bb053c25c051 pptp: fix pptp_xmit() error path
845e33fab2176f555b66d4e74d7de75d2162c930 perf/core: Don't leak AUX buffer refcount on allocation failure
71d3aa790cd7f7a4bfbbb577c7a54acb61e01793 perf/core: Exit early on perf_mmap() fail
ff6c66c5ba42d2765df1a72718b17e599b1a578e perf/core: Prevent VMA split of buffer mappings
d5f06d47080f40f3781f7d0f32604cd027ed96d4 net/packet: fix a race in packet_set_ring() and packet_notifier()
a763f520a7dde4063e85c34bffcd645e69a049a6 vsock: Do not allow binding to VMADDR_PORT_ANY
8fa9f5b5b9c4c4a64f281b9d5b85c862f46deb0b USB: serial: option: add Foxconn T99W709
9e7e944098c57e30af553693b33be33714e1e9fe MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3dd6474042964e733d943a36cb5dd0df2b960125 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
dfe7c2b80802c186337093c2109cac851196814b usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5340407276863629896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf649ede831-923e4a2bd6ba.txt

ecd11059f180e9ccc5e484cbacbb66d849fe649c phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
9f730fef6ba2955ca83f8cb9c64d3f6954c0b9bd USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
2d30152cfdbe71598959f6bf667f2306e9eda881 USB: serial: option: add Foxconn T99W640
1f9bfc5cbaf08c29ceac016f13dc11c98af8d3ac USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
886364df39af29b469fb3da584fe241bf4441bcd usb: gadget: configfs: Fix OOB read on empty string write
fb1be2c100c2f1391d91331bc58193575db043f6 i2c: stm32: fix the device used for the DMA map
616263b757cb901118f083b01317f7244dd34d84 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
30369c3781d5e7aa32a60c8973f62dbcdb067228 Input: xpad - set correct controller type for Acer NGR200
c0f17f7ffb2691cd40b161f6cd3856fbdae708f7 pch_uart: Fix dma_sync_sg_for_device() nents value
f9f1ed20e27fc69ff25504f4d36dfe167365b7b6 HID: core: ensure the allocated report buffer can contain the reserved report ID
e1a1b8636607eb5db865701dc7a6a5d0ef8ba791 HID: core: ensure __hid_request reserves the report ID as the first byte
007beed099e6a959addd83f18844ece204b5c2fc HID: core: do not bypass hid_hw_raw_request
88594ae820232f992dbad9c39981a009e265954a tracing: Add down_write(trace_event_sem) when adding trace event
4af9daa46bc96129ef036b22492005f5c89ded69 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3492a371371275b07d080ac4efb122c2fee301b6 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
dd1ef3f76452e29cee0a677fd2c9555c0a9b7438 af_packet: fix soft lockup issue caused by tpacket_snd()
e561ff82811e8dde00fc574a4701c8d8d7ce39b5 dmaengine: nbpfaxi: Fix memory corruption in probe()
529395e6b953fea25e1c09a1eee0cf9015d6f7b6 isofs: Verify inode mode when loading from disk
878fb0f0799de68492101a0c8a27fdf0f14edfd7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ae60638d5a7fbf1f32dfaf550eeca17e31b4da6f mmc: bcm2835: Fix dma_unmap_sg() nents value
2f5716f819c9c59c2f37667b8403ba446f1137ac mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
54206c8b3f2f82d0746f7a0df8bcc850a400b96b mmc: sdhci_am654: Workaround for Errata i2312
8a9612f8870dd91766c71a75d86a3fa3f5965640 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
7c0a6052887dcf75d899b59bd41c48d6f96d4b1a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1ccff26ebf5bf4e0d52bad62f9b070f18004040d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1009aed4132532560627fbab2469d930b170db21 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7843147a0dac2687703c43b97de36ae506d377c9 iio: adc: max1363: Reorder mode_list[] entries
d8eb9da17fd432121b0c51a020dc53b0c7ec95c3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3517c8a897a835934ef129c49dde3a954540bc5d comedi: pcl812: Fix bit shift out of bounds
590a935a7e6db5a70f4544ccdda1ce4d3a3ab362 comedi: aio_iiro_16: Fix bit shift out of bounds
4e6265ad39e3eabbe9d6d062f5a805d332fd1d88 comedi: das16m1: Fix bit shift out of bounds
6bf7e069c00ebbef732cea951c7559624d33c221 comedi: das6402: Fix bit shift out of bounds
2811129d97be1974de53db4e33aa84a70b9bcc19 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
4d3ae14550a63f8968be4f3810a21db0ce691d09 comedi: Fix some signed shift left operations
fee262a5224cf94d7b9e2a210ccea08ff832aec8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
86bcd2934f5c4a9a4e109d6620b515edba26c33c comedi: Fix initialization of data for instructions that write to subdevice
cd69a8b9fe3c25312b0be8498056682411ac3fe4 bpf: Reject %p% format string in bprintf-like helpers
a446f0da823a74cd59e486116e69dcde85376a38 net: emaclite: Fix missing pointer increment in aligned_read()
638525e9b21af0454a1fb46d3080ade66aad8b2f net/sched: sch_qfq: Fix race condition on qfq_aggregate
c35dd575ecf10d7bdcd5f0b356cf61f5c756f1ef rpl: Fix use-after-free in rpl_do_srh_inline().
cf5e638e1a2aace50c9327856f3f32d5fea0ca8c pinctrl: mediatek: moore: check if pin_desc is valid before use
25a5fec91f8fa3910d09a7ba50ed7fbb38aafc30 smb: client: fix use-after-free in cifs_oplock_break
1aad33087192ba2873799555bdd8e80b4d4ff8f0 nvme: fix misaccounting of nvme-mpath inflight I/O
6c0ed6e3e0a6ff120b1d295db6f1f3eb9b1dbbe9 selftests: udpgro: report error when receive failed
4e5760c253bb6fd16e6b974a230661f576d1e3a3 selftests: net: increase inter-packet timeout in udpgro.sh
44b5fe2c0d692ec116cdb7f3ebfc0f2db21231d6 hwmon: (corsair-cpro) Validate the size of the received input buffer
24579b2e2196b94f60450cc04c3dd8cacb9fdff4 usb: net: sierra: check for no status endpoint
23ee0c2c8c40a1cf20c126d9f19343a0aaa1effe Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9c262a24d0c378f702edc026a4da9582c5a40620 Bluetooth: SMP: If an unallowed command is received consider it a failure
f678118c7ab38f94cd8cf0026e493d8f33f7f25c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4cb3448250dad3cc818233a5fc4b823401fc575e lib: bitmap: Introduce node-aware alloc API
8c2d45fc44d19a1cec6976abe9cb678b95438d8b net/mlx5e: Add support to klm_umr_wqe
b5e57ea89320380cc12fff882451377afbce7646 net/mlx5: Correctly set gso_size when LRO is used
c903406745df2a7a078fc75ba0b50d66d5abae09 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
b7a18988a68e6953f2148bfd790a3a6180b113a0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3c522062176628b31f195b9a1867371d7ff62770 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
54a6fb53f9baac9b82be35055a565c744693b54d net: bridge: Do not offload IGMP/MLD messages
d1bbb5d2102ddafe1a934f3d106b6fc381204f17 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8afd15fda275b87b59d9c05e2851750dd1ee08d0 sched: Change nr_uninterruptible type to unsigned long
f8e7896541a410a8617d9dd6506db8de2806b3e7 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
803c0d249ac945236993b7767b441e6f2dfc57fd usb: hub: fix detection of high tier USB3 devices behind suspended hubs
637cc1b17e673828606f3819b5f5f5d47b0d88e7 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c5e14edbc300cc7309f798fa3f8970ace5773312 usb: hub: Fix flushing of delayed work used for post resume purposes
3ad17cf3ea61ed6969e57dabe2e96e7bfa388aa8 usb: musb: Add and use inline functions musb_{get,set}_state
efc8edf0781981dd101045e4a7a74ae5e094c83a usb: musb: fix gadget state on disconnect
ceade517e7caedaab9136cb9c66e84ad342b2664 usb: dwc3: qcom: Don't leave BCR asserted
f95ffb9ffd719c86f88e231f65f7b53855c89b71 ASoC: fsl_sai: Force a software reset when starting in consumer mode
994adcfcb888e52b9d5173684115632645718248 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f0d5d392146910ab7dfc5d317f8aca4656257204 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
491fc05a7dcec284ad66a2687dbcfad6b03e71ce platform/x86: think-lmi: Fix kobject cleanup
0273c8a8497f747ad5ce1ef18a71d8f8ac71bad0 bpf, sockmap: Fix panic when calling skb_linearize
24219933206010a8b800cc8a7616e36a91286525 x86: Fix get_wchan() to support the ORC unwinder
3c4cea34f0c0f1ee8a07afeb3cb13238b6c57c3f sched: Add wrapper for get_wchan() to keep task blocked
c49bceaa185af1339d4184f5d9651d1216895a90 x86: Fix __get_wchan() for !STACKTRACE
6b434d3e8f7a9d7e205bb2d30c37c4c8f807f98b x86: Pin task-stack in __get_wchan()
0ab31412d4fe7b7151330b4917386cab0b69f5b5 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
cb72126431d60a4e813686147e977b5134657c00 regulator: core: fix NULL dereference on unbind due to stale coupling data
b40929ec1d5b1612e51ecdef4573bc0711dbfe7a RDMA/core: Rate limit GID cache warning messages
d71e0cfdf5239a713a5928abd817f9b949782655 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
9be0f613905907f549050dfa5773381847edda11 regmap: fix potential memory leak of regmap_bus
cc78383a6b5958b7cd163caa6e15978410354bf2 i40e: Add rx_missed_errors for buffer exhaustion
175b0515bdb51ecca8383c3492791cbbb7d83a53 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5640ee7abd3b29b7be9e10f2ba9ad7d1c08861f4 net: appletalk: Fix use-after-free in AARP proxy probe
50d875c7fcd274c3737943e1cccb70fc3a6d7e91 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
750591fbaa0c1f3acb3d5bf2ed580cd6cb754cc5 net: hns3: fix concurrent setting vlan filter issue
f52df707dbf70154ae0d34d941b86b403c71418c net: hns3: disable interrupt when ptp init failed
0ccca134a0dcd74ae075e6973030dd3ae74accd9 net: hns3: fixed vf get max channels bug
75e6e9d4e73994c0cd93eaa752e94e924e2f41b8 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
3eb2082b66ec6116048841f4f5dca70b571f69a8 i2c: qup: jump out of the loop in case of timeout
ffc01608344467472894afeddc0c8386a08ce0cf i2c: virtio: Avoid hang by using interruptible completion wait
21474d411686d1fdbf78da88e0aaf3714bb98902 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
840be4ed48671ef3b4f1676ea8488670b14dea72 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
923a69a9e10c6e711de6adcfc8537a8fabf8f201 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
45ddc3acd0dd1f29b47b8df831eb719b0ef198a2 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
fc39be51b4a2693d5a57c4acceb3801551813a9e e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7d857583973374c64abfa3f8261c6099835028ce e1000e: ignore uninitialized checksum word on tgp
e79dbb5c663f6cf50cf807c3d1f0864383170d54 gve: Fix stuck TX queue for DQ queue format
f44cd35c85f1dc29324cdea404493a28573834b7 nilfs2: reject invalid file types when reading inodes
6b09d514f551717e97ea764905b55a906bf02f92 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
2053225821f4cab92cea00da9550b5da86dc2e89 usb: typec: tcpm: allow to use sink in accessory mode
d782376da6a847f15d73a8bfde4d5e8a05f82744 usb: typec: tcpm: allow switching to mode accessory to mux properly
925837b49921d04106d9bc9534a2c735ba7fa7fc usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
16f69f90cc7957ef9a1e2997adc30f40a97fea29 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
70e1853b07d5a68b718f94aa93fe3d688e5ddb9b jfs: reject on-disk inodes of an unsupported type
3e77fa81f7536b051a5ace5e7547a0cda7067f7d comedi: comedi_test: Fix possible deletion of uninitialized timers
57535971dd4f7fdb3573af0a067b44805f07e526 ALSA: hda: Add missing NVIDIA HDA codec IDs
0c768a8b7be37275e8d73c955757a8a2f7871809 usb: chipidea: add USB PHY event
07289a155a02c3d0ba4f8e7e44fead2f38b621d3 usb: phy: mxs: disconnect line when USB charger is attached
375380c2d4baca60b4c450a0b57956b80492680e ethernet: intel: fix building with large NR_CPUS
874314990a262f9dd14bfc050b1216f334f567fa ASoC: Intel: fix SND_SOC_SOF dependencies
ca75c16dc84063c3a6ecb6dd7f24109b658cdd58 fs_context: fix parameter name in infofc() macro
ec67975895e5ac696f6a95e559d8fe6b24df7b81 hfsplus: remove mutex_lock check in hfsplus_free_extents
ccd7314df2b77ce8d4051c18464c1e2d530838af Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
40913239c92f0147909bfbadbd6b12595568659f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
66ccec09546fdc10e924e1d9fc56cdbcd494d01d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
14b528c7e74def78222500caf06a6f4ad1305efe selftests: Fix errno checking in syscall_user_dispatch test
75f59c63508bdb0fc43127fa57686c39bb9a6b63 ARM: dts: vfxxx: Correctly use two tuples for timer address
f63fd7607e414b75daa5730c9bb2bf9a6545f8ff usb: misc: apple-mfi-fastcharge: Make power supply names unique
60adeb4155e02f06d597fb0925214f6a1c63bd99 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
90569bce355728115e5abba05999965be57c8540 vmci: Prevent the dispatching of uninitialized payloads
efc1cd60d42e7cf0d6e5f90a0f95f51ded0e7ddf pps: fix poll support
38ed051e04136574e09c31d8e4d43cc5cd4d610c Revert "vmci: Prevent the dispatching of uninitialized payloads"
0b3586c1c444fbbb138cc842b25f7fc1121d4186 usb: early: xhci-dbc: Fix early_ioremap leak
8a0bdd1a3959b38afccbd7f2c845aed0b739c67c arm: dts: ti: omap: Fixup pinheader typo
4fc78c1f8fc24fa92c5a02200ca415d0f2b43d29 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c15b3ae4d629609905b58990754d699d7d7c3755 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1781f4331068a359107587755764423a67027d29 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d5beec8cf8c3955b904fd9ea20262628e0a0e03e PM / devfreq: Check governor before using governor->name
13fbe01d6d3f9ba693af5efd9ebedfbdc64ee4d1 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
99500595596e9e42552c0b2fb86d7414b7451175 cpufreq: Initialize cpufreq-based frequency-invariance later
e16b96d7be0b10d46e430316d67795414a9e364f cpufreq: Init policy->rwsem before it may be possibly used
fc7d46489f05715591c401073508401ce3e06e90 samples: mei: Fix building on musl libc
e2579f3b55458069899799e7a684ba8245648655 staging: nvec: Fix incorrect null termination of battery manufacturer
19787d9cab3aed372b2afe8fe91c8c7c012763f2 selftests/tracing: Fix false failure of subsystem event test
72d2e338947c3697d48c22e9bc71e19ab8892a99 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6471519d1c04c2ad7cb288b76c3ad00b923841dd bpf, sockmap: Fix psock incorrectly pointing to sk
183d8e42a3eaa2dd11ba47bd92e83a6ae0b525e1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c02e9a285828dddd498e352dbccbb312f6c8e2a6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a59018683383f4f62d2f44d0c46ab65fe4bb139b caif: reduce stack size, again
cd014d2bda75e48a583daf5a89284f64ced5dd15 wifi: rtl818x: Kill URBs before clearing tx status queue
74270012b97be7b2b97ec5f4ac4ab9cb81b1f3fb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
53a0d79cddbfdd3ab6d29a2719ab92ea75c6733b iwlwifi: Add missing check for alloc_ordered_workqueue
4669ed0a8424bef621e1c9d58cf8c7aaf19cc5ff wifi: ath11k: clear initialized flag for deinit-ed srng lists
4a44b78728d31901c7ac0f9ec790064702a3b1b1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
fb7eba9dbc855d044df3349b4fd786de8dd8060b net/mlx5: Check device memory pointer before usage
033ded74fea686233b27ca9b40c5bffa1f79b81d m68k: Don't unregister boot console needlessly
d830ff2d500e170337d887184f59a7abcec4123b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6f8dcea82bec7be09b4ec95cd5b80a483dc09e8d netfilter: nf_tables: adjust lockdep assertions handling
90ea5af751d71439e0a2734ffda6f6f52d5e7aa3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
82899be1b7543d270f80c973119910065beb42a1 um: rtc: Avoid shadowing err in uml_rtc_start()
78d89b1afb1cce7c78db91a2994825b9a30ea48a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
06d10899c3c79045e3b926674e355e67802fcb56 net_sched: act_ctinfo: use atomic64_t for three counters
83c11f949b686177e2c7778c6f2649c9fcd375db xen/gntdev: remove struct gntdev_copy_batch from stack
091f095ce339289e2d189b923056a61e64f1e268 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
50efdd29cdc30df2b83afbf765947c4295a23fe6 mwl8k: Add missing check after DMA map
fe169c06914b7f63ecd628f3d35a483c3f8f9c54 wifi: mac80211: Don't call fq_flow_idx() for management frames
f1f35b290234ef4a42b488e93895ff4225bd38d7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
824e8e32eb68d571859eee71a1b38d7adbeabee5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
36915f76ded7038b4a6635c913573237efb33ec0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a6c7d85e11c8a1fbbb3f30aa402053370059d8c9 can: kvaser_pciefd: Store device channel index
6f41f42e8e0d8159f47ea5df68634704c05b4d1c can: kvaser_usb: Assign netdev.dev_port based on device channel index
df6b87c41f99aff3ab07787de993910e49a4b3f5 netfilter: xt_nfacct: don't assume acct name is null-terminated
fd79c252666578c86c251d9a638d8ac4c2110ad9 selftests: rtnetlink.sh: remove esp4_offload after test
aacd854b2b1ef96b5bdbc6f95e3aaa6e1715835d vrf: Drop existing dst reference in vrf_ip6_input_dst
e112bbe8f9cf6f7330d248de203cae1d4124d2ed PCI: rockchip-host: Fix "Unexpected Completion" log message
ef601ca70d9f7366a195b1b3468960b6c3a6c6c0 crypto: marvell/cesa - Fix engine load inaccuracy
2f396cb4f64e98f95a6f8242bedcd46ac81305e0 mtd: fix possible integer overflow in erase_xfer()
b2ed3b322fdf7d53a2b621ad5833223529626cc8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4307b77b3e5ba267b6f076d8da1a01ffa121d105 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
e7f91d7ef88b5de4782aa9b9af8eda022c309021 clk: xilinx: vcu: unregister pll_post only if registered correctly
45d1cc9cf565531e6da335bd712bf12892c08093 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
dc6e21aa73e60664ff78ec1388b71812ead9c9d9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e38ad34550bf82eb07e7e1435ffb563cc946c27c PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
899363e548eceb61d8e122814fe5348bc72bec50 pinctrl: sunxi: Fix memory leak on krealloc failure
502174e1782704151d62006a76f21fc988523d5a clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
65f02a02e962b0b1f5f67b0ff5f1c48e87bdea27 perf sched: Fix memory leaks for evsel->priv in timehist
487e7a4504fd5c6bd250e76d022cd3022f18b706 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
078d8efa2bd6084ff06183136bb5c290e44c42de crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0fc6960a47aba18b25a57e8f4d2aa9baad4ecabd RDMA/hns: Fix -Wframe-larger-than issue
7e4fcbeb234dfccc0a3ae30aabe6cd548371e133 kernel: trace: preemptirq_delay_test: use offstack cpu mask
ec8d247b4a979ef956a3ed9d4a3b7edcb195739a perf tests bp_account: Fix leaked file descriptor
7705313648312721dc926776b0d62f58a4115516 clk: sunxi-ng: v3s: Fix de clock definition
117daeaa2241c596fec8b71886bcc198011f4d94 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
cf24c879cd8a31082d8af343b3738192f5b3c463 scsi: mvsas: Fix dma_unmap_sg() nents value
787fa373f01a7d2d2946b6c86929a18d0bea178b scsi: isci: Fix dma_unmap_sg() nents value
14908ba48e307e4f42a899a56b1b15e3b3c56fd0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3981695f5c07c97ccec34ad131842a664d165207 hwrng: mtk - handle devm_pm_runtime_enable errors
625769bfb4e94204b61440cf93f306a311e28690 crypto: keembay - Fix dma_unmap_sg() nents value
745d16b9c20555b38e0dff94201d3a70c9c991f2 crypto: img-hash - Fix dma_unmap_sg() nents value
9aa955fdcee5aa3571bf3ec1ab5482a6b8cc946e soundwire: stream: restore params when prepare ports fail
729ebb441230d07df36d249014ab0566a61634d4 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
1d81a0635e9fd9f293aec643c0663620b92a853a fs/orangefs: Allow 2 more characters in do_c_string()
ef0fcabd5b87d94df0bf1d0c29d80268b4de567c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
54c6962d4a398903f35ef1b05f95ba7534b2faf4 dmaengine: nbpfaxi: Add missing check after DMA map
6026c5d90c122cba110a5e935c2276b00b9e34ba sh: Do not use hyphen in exported variable name
4e125e764cc71c81cae309042e8d501f1ad0b1ab crypto: qat - fix seq_file position update in adf_ring_next()
d61378f683bd90db1d483b8324b6e4f8eed8e691 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1dc32f83c0461f344f98765a0f2eb55af8b57ca4 jfs: fix metapage reference count leak in dbAllocCtl
cfed4590062c6c84655371a3f27eef98a0ff54f2 mtd: rawnand: atmel: Fix dma_mapping_error() address
b7ab0671f02ebed84a4b7e29e6b97e3b8db54c29 mtd: rawnand: rockchip: Add missing check after DMA map
8ad432c64729f3c32c2a78e64f732e1d7199d5e5 mtd: rawnand: atmel: set pmecc data setup time
3de00f1ae14ca253a442e029f82ef2c32d77ba7a vhost-scsi: Fix log flooding with target does not exist errors
2bdc9d42f8a4a085f01b2ed671b081610fff4bbe bpf: Check flow_dissector ctx accesses are aligned
6ace974d2bd3465dcae5ec1c6fc0990a7adac297 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
798b6b0786613baedfcf7ee3f75e2d8704b2671d module: Restore the moduleparam prefix length check
14aa3ad6482fefd1541d0430fc17afb4ba5afaaa ucount: fix atomic_long_inc_below() argument type
e05b873b7deb8c20eabac43d6c8d1b36c7b17251 rtc: ds1307: fix incorrect maximum clock rate handling
c0a0d87300041b6820380b4501374c61688cfea9 rtc: hym8563: fix incorrect maximum clock rate handling
cc83adb9d52b2adb7f17eaae4203cbe493d99e3f rtc: pcf85063: fix incorrect maximum clock rate handling
1bf4a1c1e8a20bcefc8cec28572f7f0d9c9fe437 rtc: pcf8563: fix incorrect maximum clock rate handling
e61a8a44aad00a480d44c3236e6e0bd83801d4f3 rtc: rv3028: fix incorrect maximum clock rate handling
40d756b4b82e9420b98c40d3186fcb15ceb1d580 f2fs: fix KMSAN uninit-value in extent_info usage
6f5552b8b640858dfa11fa0faee8f17f9ff0c92f f2fs: doc: fix wrong quota mount option description
705c947241258d4e9f0aabbe85f83465017fab78 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8c3bc9b6e3ab66c7910fc64215dcdec3105bb906 f2fs: fix to avoid panic in f2fs_evict_inode
a63107248c09b530bd5b0fc29e51f39905dba9cb f2fs: fix to avoid out-of-boundary access in devs.path
10813b4082c7a38653980bd776680ee2975a3268 scsi: mpt3sas: Fix a fw_event memory leak
fed588067482113ccc7227128d97d2727233c37b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2a98e3154eb1cdf8e150cf48be869c6838367ab6 kconfig: qconf: fix ConfigList::updateListAllforAll()
251d1b11ae301d19de648ba0676a1282b4352a98 PCI: pnv_php: Clean up allocated IRQs on unplug
25e8617a4057afe49f0b2a57f20af4b14efbaae3 PCI: pnv_php: Work around switches with broken presence detection
52474aac5b0b880aa03361a0fc0003e24e302127 powerpc/eeh: Export eeh_unfreeze_pe()
bb106cb4349d80e7ed4f15d77595f4add81ada2c powerpc/eeh: Rely on dev->link_active_reporting
72137817b18930950cac489836cb2434ac730176 powerpc/eeh: Make EEH driver device hotplug safe
06d92fcf411e0ef41779c2a5538aec76af344484 PCI: pnv_php: Fix surprise plug detection and recovery
f9adfde8c4a4da7215fc62306adbbf296d887907 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
abee8a932825c4f053ca9a3eac324b98fa332b3e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a68f8290223d52f5eed883d59d0e2e86df06c198 NFSv4.2: another fix for listxattr
6810fcd95ccc96994b2a18ab05c8111c6cd0c853 XArray: Add calls to might_alloc()
36a426ab5a3d214cb2d7f41929c62d56750d8ccb NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0173faee955ec3a82c5502357b52da4803670b88 netpoll: prevent hanging NAPI when netcons gets enabled
7de4d1b6de83d5ea539b00b9fde59c79ebb4a479 phy: mscc: Fix parsing of unicast frames
a542c8251657f186f544455da9d6b4088e8810c2 pptp: ensure minimal skb length in pptp_xmit()
bee46ee6e5bdd8b03f5f0d214fb59a6749a8a385 net/mlx5: Correctly set gso_segs when LRO is used
3631a2b3fa694b8c11a18fe06b4ca0b5914b2453 ipv6: reject malicious packets in ipv6_gso_segment()
9945201b636c1054a33b98f24ec7870f8421cbd6 net: drop UFO packets in udp_rcv_segment()
294368bf3aa3dce1a032f993ec11536bfc75fab7 benet: fix BUG when creating VFs
eb099f671ae5775304a580373e6406f05d6e99d9 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6a67a6e5436c6d0b7d31fdf2324c13903923653a smb: server: remove separate empty_recvmsg_queue
510d28a212c01c793c634ae470135e37e4fd5cb0 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d659755faf35bc089dd58bd6f3c56a1d5fe1f86b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
6c8e0a736f4af3142c5937851023742b370e0922 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
03114ea1982955889e99f45d94ad5443631364f1 smb: client: let recv_done() cleanup before notifying the callers.
061270111c195cd4399fc886e71723273b20959d pptp: fix pptp_xmit() error path
72fc10e9053658cdeb73e8e34466e755668197bf perf/core: Don't leak AUX buffer refcount on allocation failure
1fa832950c70322803cbf0b3668577b961bddc87 perf/core: Exit early on perf_mmap() fail
3dfb3bb9bf922b8de4161bd7f4b36cf6c5301542 perf/core: Prevent VMA split of buffer mappings
14bf88c41f5c010441fb5fdb891b1071ec6a97e5 selftests/perf_events: Add a mmap() correctness test
5575ba269b2ac6dd952ff94081b503dcad4fcd1d net/packet: fix a race in packet_set_ring() and packet_notifier()
f1715f0ef44f9c5f19b28e3a269770811034e6d8 vsock: Do not allow binding to VMADDR_PORT_ANY
b8d81949f932246f1f4c9d8e0adb6601a03f5f8a USB: serial: option: add Foxconn T99W709
6f77542448e8e1265ebfe06b80e33d66932807f3 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
67a7749074d28d345085783df163e6164d982e07 net: usbnet: Fix the wrong netif_carrier_on() call
cc81d08c605dd24550ecb3185782a7c98f765b33 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
4c023e1080f1a911a04e6b378989e6ca6deb8961 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
83740f6309d5e914214f19d101544099a7703904 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
923e4a2bd6ba15a849041587c24d9374b0835d16 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5340407276863629896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a454153eb390-c7e2de0a9904.txt

d5ddf6b85f6b9333802e189d1dc5283bbce59ca2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c8f5b3a461029992be221e193e47d58b451a7d8d USB: serial: option: add Foxconn T99W640
8cc2803b9c047de96a6a622fa58ebb0fcc2f055b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f4465bbf79dd82da19a4b1e5405f755ab70fa8f6 usb: gadget: configfs: Fix OOB read on empty string write
8f0eef9c8f86af01c8bf929cf1b1c9da88dbf342 i2c: stm32: fix the device used for the DMA map
a400b7653a3ebdf0485267efd44bd891d6e7c142 Input: xpad - set correct controller type for Acer NGR200
5f935afa22e26067b82e9033bb6f584d60d7901c pch_uart: Fix dma_sync_sg_for_device() nents value
2091235f4ce2468fd3c95ec06231f7c518cd3100 HID: core: ensure the allocated report buffer can contain the reserved report ID
6e14ab7eb40c4bc55296f9d275f9aaf927783fc1 HID: core: ensure __hid_request reserves the report ID as the first byte
27754fb698dd42269f31c4f3ab7c9588b358db4f HID: core: do not bypass hid_hw_raw_request
d111be9e30fcbee5c1e6369778caf3fafd5c9aa7 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
70d346e6362bfdafa34dc7cc9b258db223e18c08 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
da2b8708f368871653f7c0ba6f66864058135dc6 af_packet: fix soft lockup issue caused by tpacket_snd()
a2b214fd4f56300824d90aa645a5953f6607ebf7 dmaengine: nbpfaxi: Fix memory corruption in probe()
e9ec3da62562dcc6c8498f4105112f9ba15bad73 isofs: Verify inode mode when loading from disk
5f9d25cf71a80d7033003fe7cb406d17aec327c9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f57c87bd3a6f200c165292f18521e1480d941dbb mmc: bcm2835: Fix dma_unmap_sg() nents value
64c41584f1ce247771004fbdc50e03b8e7d5813e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
cdc4de852489a40f5fbac384a5bc29a5bbc1f889 mmc: sdhci_am654: Workaround for Errata i2312
d2a1fdc96926eb11cd622abf9f96ab647c076fac soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d995f041ec8312bfa3e8ae52e14c0ab4b03227b5 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f7420ee7d05f8f85b721895de403ba1f8e2885dd iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
84fd90413997d0dccf4a3d45dbe86452c5659bba iio: adc: max1363: Reorder mode_list[] entries
06725e134fc93aa2c24f8901273e3a5c235e0551 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
87a33625784df9d51c4a98996a75e66b38f4a18f comedi: pcl812: Fix bit shift out of bounds
094a99b7bd02b6e39d5b7e672ddfb48b156e48df comedi: aio_iiro_16: Fix bit shift out of bounds
6ea76a6cabac1084a3b2b0e6d32c1ddef03a96be comedi: das16m1: Fix bit shift out of bounds
6237344ebc608f16964caa787852d2b7ee4c8179 comedi: das6402: Fix bit shift out of bounds
f366769de74094588769d2864b57dae1cbc71f60 comedi: Fix some signed shift left operations
ba034415badde7d1533aacd59b962e1393b4b694 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ccdfd5f79c37ed8bf14c2d0b1fc83504b2272fec net: emaclite: Fix missing pointer increment in aligned_read()
0ba5cf9457abd958a3fda4daed42387be1ffd14b net/sched: sch_qfq: Fix race condition on qfq_aggregate
f6032213d15181b2533c659f18df795adb3052a0 usb: net: sierra: check for no status endpoint
f79e4fd2e0d62679875d36f4014d05b351eca733 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a7e6d09d6620793ccaabba34b8b2fda0972215c6 Bluetooth: SMP: If an unallowed command is received consider it a failure
05d1c4989c658624ee153d96b9c79daeba0443ce Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5c306f405b2366ac878db28cd2477adab119e6d3 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ec31fb153d8a6412f6fa14a1c80891fa8558d456 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b72c8d3d03a1b61913eeeb9005107419ff195a97 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d0d03a522353e1d283f6ba62d819ba56b81cae93 usb: musb: fix gadget state on disconnect
e75247b30d79b1aa5a3df4c75fb67705b475207f usb: dwc3: qcom: Don't leave BCR asserted
188a2042605645da5194c385e35e76d6da5d2fd3 ASoC: fsl_sai: Force a software reset when starting in consumer mode
013f58fcd4119181aa0898c3f857a024ca85b8dd virtio-net: ensure the received length does not exceed allocated size
1310fa5c8b781bbd1e2dad8bd85a9f9ff58ad171 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b4ad260a9ed0dc7a0c4541d6a0dbfaaa79cfd4d3 power: supply: bq24190_charger: Fix runtime PM imbalance on error
dfd00a2dad6fe0028c3030d319f25d951e04f5f2 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
559ad6329a0a49447ca5a3e09f75205095289c73 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
5a7735a2304cea36c40f610d8626742f0e435d86 net_sched: sch_sfq: annotate data-races around q->perturb_period
230a0d4c25b72f0374caff6948859bbc99ed4985 net_sched: sch_sfq: handle bigger packets
77b81bb49bc082b792e8ac08c9e65d6823f630bf net_sched: sch_sfq: don't allow 1 packet limit
c4ca6d7d64414bfd5127a97c453e6b81adf0de1b net_sched: sch_sfq: use a temporary work area for validating configuration
d928a6c15e8080ca6c2b963e2c007c23d351c535 net_sched: sch_sfq: move the limit validation
f9680272ee6b509803f0c0672fe016b436428a2a net_sched: sch_sfq: reject invalid perturb period
509b4073bbc15e7433c6ffa1a9361302ce6bafe1 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
baa886ce23410f0c683815786803ea8831ada768 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a8261d264d5e3a2cff24babccad5ba432c6d9b36 regulator: core: fix NULL dereference on unbind due to stale coupling data
64b4806257e75907590ad84e00194f10f8dd5172 RDMA/core: Rate limit GID cache warning messages
9a04899dc5028d62998eead8fa17b8a9b899d904 net: appletalk: fix kerneldoc warnings
ed906335aa539ea0cfaf992df415d8feeda5a520 net: appletalk: Fix use-after-free in AARP proxy probe
2d8db2c5e232460ab345c425add160050f2b3f1f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a25b603df19003824c7447e737adc086342a29f9 i2c: qup: jump out of the loop in case of timeout
ca4521d5bbcb2dd8991c00d2d0dfe66e655a7fde nilfs2: reject invalid file types when reading inodes
1fb2b06bae96cebaa0eb072f973cf134d11a16f2 comedi: comedi_test: Fix possible deletion of uninitialized timers
63b4aba83a4e0fb8e238477e392d48977742ab8e ALSA: hda: Add missing NVIDIA HDA codec IDs
ff75039772332ab5d2dc39b266c48454585cf9ea usb: chipidea: udc: add new API ci_hdrc_gadget_connect
1f8ab47cf7b0d21f1ce55a80ecfcd2a39a869b27 usb: chipidea: udc: protect usb interrupt enable
3af06e361ab1e6fbcb08d4f300c0b55d66bea35c usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
a825221bf6a9ba6beb696b89b73f58ac5e986afd usb: chipidea: add USB PHY event
f0cd62620264c229a26dbc0b63532e7e9a97e0fe usb: phy: mxs: disconnect line when USB charger is attached
f3067fca544ccec1283b35306d903fdc001d0bd8 ethernet: intel: fix building with large NR_CPUS
2305c7988bc1be8445ead03a02a85590eb1892f8 ASoC: Intel: fix SND_SOC_SOF dependencies
c7a3c5402fad5b0c167ab837dbd663b1367afdf1 hfsplus: remove mutex_lock check in hfsplus_free_extents
77408786068a6b0a05ad2d64941756176323907c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
98588a33de78926602a8b36e00d24d9991ef4722 ARM: dts: vfxxx: Correctly use two tuples for timer address
cf80ea0ef90099bac85f087e760a07f0eea4533e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8a837b9f02bea25d680672c7f9f3afb855e930a4 vmci: Prevent the dispatching of uninitialized payloads
92e5581898756343fb600b7e1f844be77d572526 pps: fix poll support
eb3632b6447b30a71834e21a3957576b36923617 Revert "vmci: Prevent the dispatching of uninitialized payloads"
758e49bfed0ac8dfce929d85829c44dc16e51ab2 usb: early: xhci-dbc: Fix early_ioremap leak
f749d618f7e057121cbc3c419b8c093014c45cc9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3b69fba687d6edff40df49635b4af7d6aa449aac cpufreq: Init policy->rwsem before it may be possibly used
04505c7f7707a5173f69bae1df0857832c8e6067 samples: mei: Fix building on musl libc
27fd7b127ceda22ec4e94ac87ad423f2024f1e37 staging: nvec: Fix incorrect null termination of battery manufacturer
5ba1029fb8c245de7af27168c77549f6a1b78805 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
452c8f367cc723b16cf4ea35d4935bd95b20c5a9 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7af010f8d996138f8365521cef0d22e86831fde3 caif: reduce stack size, again
28115ad823b0171c43bf78503d020a44c7a205e7 wifi: rtl818x: Kill URBs before clearing tx status queue
e35d6b2b6e6a1465857ddb24e313bc0ffe2d5c66 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4303df92cf3b4117d4e8f811713ea93899b26518 iwlwifi: Add missing check for alloc_ordered_workqueue
d79d98c5ca610337f2464dbfa78947f717a42f69 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ae590838eb93ecd9810da1c2c4bc808b57111158 m68k: Don't unregister boot console needlessly
0bbdac3a40f6064c8d63c1436166cb64963a5367 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3c0d3b2955e0b3290d60bdd8a7394fdb39dc7672 netfilter: nf_tables: adjust lockdep assertions handling
eefab4081698956d28d24561fede117c4cad2d8f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a21d7745966ee33f72619b9e4fa7e7f7407fcbf6 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0f34c9554990e9340a77bfde7789bd3df277e8a3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0de91d7df04c1892dd0349e56381fa9dddb19682 mwl8k: Add missing check after DMA map
8097b5221e7e2726710e2202c55e0b4729dabeeb Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
227782d2bb13675e4af74c4994e11abecda8695f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
268ccb65c22cd7d36e86f6f720d8d849ce8ad9b7 can: kvaser_pciefd: Store device channel index
e47398dff23b14a04c2a0b23a355fdfe96b97dbf can: kvaser_usb: Assign netdev.dev_port based on device channel index
1adde4bd96bfb1978334ee82521079b68ac0f59b netfilter: xt_nfacct: don't assume acct name is null-terminated
1cdc5de7c8c3cfc0f01ada775ae7a9027262d730 selftests: rtnetlink.sh: remove esp4_offload after test
69208330529287b3db15bd8e668272e4f8d052e1 vrf: Drop existing dst reference in vrf_ip6_input_dst
69ee7a13e116d5f84c249b1f6f20e11fe92270db PCI: rockchip-host: Fix "Unexpected Completion" log message
1ed32abbdad599c35fc17c612982ad5573c33380 crypto: marvell/cesa - Fix engine load inaccuracy
42aad4a7c57fea55b9fdb8bf48765845c66a0994 mtd: fix possible integer overflow in erase_xfer()
709a8e199c90617ad151cbff741a630d4b6e9e39 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ffcb5f5f45f4d9686e7e3c11f10250d6dd9ed081 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
55024a9922f1968d85a7cdd3f3b4fa4dde8bb963 pinctrl: sunxi: Fix memory leak on krealloc failure
092e0f4e23b20fa2c92bf084d8b2f8e5595dc2de crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2ccd8f138957d748fd38910a9391ede125b6e207 perf tests bp_account: Fix leaked file descriptor
10b05325b910496002c9519e642fd0af58760e51 clk: sunxi-ng: v3s: Fix de clock definition
82e3c37dff45d9c1e88df1401f73f8c2fd5e20ff scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b437e9e2892db6fe2a9089fbc290b11852c0d695 scsi: mvsas: Fix dma_unmap_sg() nents value
aaa05fb4e3e9a50e7c0c8b8f6ee8430024a92ff6 scsi: isci: Fix dma_unmap_sg() nents value
0b92fa9da5149dda93b04d64951d11db0c77645a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b41428493773129267e1bd438c9993b46e7c1ddf hwrng: mtk - handle devm_pm_runtime_enable errors
a7f6fd0dfd94d0ef3e34b72396bdd8e2a51c3058 crypto: img-hash - Fix dma_unmap_sg() nents value
f79cbc2afa279fd0517e9f18034a3d0a0c9af48a soundwire: stream: restore params when prepare ports fail
137a4fa65e40a452e8295b2bf410a515c0f64162 fs/orangefs: Allow 2 more characters in do_c_string()
27237ab460de1f88558df6fc53e4249e3c42a5b5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b3d68f6c1ae6eb8a4893fc9d95969987a273a6b2 dmaengine: nbpfaxi: Add missing check after DMA map
a4b8e531018982986db31d67595669eac30d5411 crypto: qat - fix seq_file position update in adf_ring_next()
8f602c4a09e4101de8c2e008e9ff04835dc44e45 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
094542c50dc15aece65e852c66ecfaf30c3d0093 jfs: fix metapage reference count leak in dbAllocCtl
f2b07de2f1210446717c0f0210ee33bc721ce49c mtd: rawnand: atmel: Fix dma_mapping_error() address
ac9884ac295dacfed17486cbe5837268e4334853 mtd: rawnand: atmel: set pmecc data setup time
188566852ba0eab4a8268622ac4eb10313440c7e bpf: Check flow_dissector ctx accesses are aligned
639d9038bee50dbd81803d523a807ad9b4265155 module: Restore the moduleparam prefix length check
85f45caba6361ca0aeb285b74e856c6dd2cb149d rtc: ds1307: fix incorrect maximum clock rate handling
02305c0e7a6369963788645120bc7dd8d8621806 rtc: hym8563: fix incorrect maximum clock rate handling
2d7e89527d0f031c6e11eea4b5adc6385205f0e2 rtc: pcf8563: fix incorrect maximum clock rate handling
fcf12fbdeada801fe583b210dd1b147bafc307f0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c710b4e2e6a27bd201df690d11fa127d1be43f99 f2fs: fix to avoid panic in f2fs_evict_inode
044a9d8b207a040b20b83bd0776874da1f451df2 f2fs: fix to avoid out-of-boundary access in devs.path
c49392d0fb79df35a41a8f5878cd2ec19d68a3ad usb: chipidea: udc: fix sleeping function called from invalid context
9e5f2ae0d5a406c7ecf198fc150531120f868a3a pci/hotplug/pnv-php: Improve error msg on power state change failure
89f3c168ff19783030c3f02ee412ecb4e6233308 pci/hotplug/pnv-php: Wrap warnings in macro
32181f7a11f969b6574e2e6a97020499ad6e7982 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4e27d87322f9b77cea8c84e8094385773c544e1d netpoll: prevent hanging NAPI when netcons gets enabled
de654bc25de616053220ab16758a881c32516ec9 pptp: ensure minimal skb length in pptp_xmit()
e9de34ab04d6fcfdb4cbd0a38badf0db1f10cc81 ipv6: reject malicious packets in ipv6_gso_segment()
99fd6e5380cce6fc422069e56093895bc5894c92 net: drop UFO packets in udp_rcv_segment()
d9f493a2e0ffaf2a2d5e7e9f6ba1c6ea54405599 benet: fix BUG when creating VFs
372519e04b687e62064bfb84b835be7c4d57a7ca smb: client: let recv_done() cleanup before notifying the callers.
74f5ebf31b1f18798d7fd982b242bbb5bebe65c6 pptp: fix pptp_xmit() error path
7abb0786d6293f824317cb5e6e3d238174e62341 perf/core: Don't leak AUX buffer refcount on allocation failure
aa9423a78faafcec650ff3d1bb73250ab2c7144d perf/core: Exit early on perf_mmap() fail
a169074c3733742476ac73172f38a2293c5736b2 perf/core: Prevent VMA split of buffer mappings
05a0f2599e59c8ff37ee75877db078bea07ef62f net/packet: fix a race in packet_set_ring() and packet_notifier()
6907e3ea1e1b0fc8f3a3add8470951f30ca0888c vsock: Do not allow binding to VMADDR_PORT_ANY
537437ffbdf30f65d39545999e408acb6456a468 USB: serial: option: add Foxconn T99W709
4e05713696f09997d40f854bf0a5cac5247d405c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c7e2de0a990476b6ae61ee40c192c2e7b69248ca usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5340407276863629896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4bf6bb95a5-b076772a273c.txt

5c31359018b0162ea2465914182153b1f2f028fd Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
55b0308c0823c5da314b6888fa2cc6cbb1fd4816 regulator: core: fix NULL dereference on unbind due to stale coupling data
2787baad0e757b5e043a124704f273c3ab70a7a4 RDMA/core: Rate limit GID cache warning messages
851a4e6439349df9ce19ae855c3f1d73b76260ce interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
a8acee2d3fa94d10778ec2c296aad82201e81a03 iio: adc: ad7949: use spi_is_bpw_supported()
a72a5c6a52d449b9ddbc72a84aed35fb221ede8f regmap: fix potential memory leak of regmap_bus
e5c95ba3154b4ba91a61937b8c3efb9cb668c67c x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
40b872f7fe93b72467876290d2b92ad187c38ea3 staging: vc04_services: Drop VCHIQ_SUCCESS usage
3c9a52b7cc0bbd33db3db2a7598d064972fbfd77 staging: vc04_services: Drop VCHIQ_ERROR usage
ed2d883b0ef22a095f556e527ed7d2bd799edb17 staging: vc04_services: Drop VCHIQ_RETRY usage
a4870293b31a99f814320cbfae9084766b41411d staging: vchiq_arm: Make vchiq_shutdown never fail
cc86d58b2ac1a69eb123de9a93d9abc9137ffba8 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
e47e788ff5e4c4b8c76d3e61efc42aeb236985f0 net/mlx5: Fix memory leak in cmd_exec()
8a6699574fda1df618e061596402fbcefde48fa7 i40e: Add rx_missed_errors for buffer exhaustion
ad334ba88cb3701598842dc17bf36158c6e3ce2d i40e: report VF tx_dropped with tx_errors instead of tx_discards
b4616d423060856dc81ecb5982b10ae1be473da7 i40e: When removing VF MAC filters, only check PF-set MAC
98298026ccb1e0cf0bdc5e1437d6a58a11c2ff63 net: appletalk: Fix use-after-free in AARP proxy probe
8cd5845da3046964b127e072e1bb8275642daaee net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9a40428374405212b28c21a36e143dfcbec026aa can: dev: can_restart(): reverse logic to remove need for goto
1153ec141e0d00b4b61e32df4ad54b85f5975e91 can: dev: can_restart(): move debug message and stats after successful restart
5faac50c73fb921d8d2a6d5bc2ad9ae2e3f3ba8d can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
eb07ab3fafa295b020d317104680315cd7c3d366 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
89d6d2c8e9ddd9c29087745e684c339a2ebc8e11 net: hns3: fix concurrent setting vlan filter issue
c8e5f42ebed0746ec86f0d49ca792e0a2b1f73ec net: hns3: disable interrupt when ptp init failed
40146b9d1623fba11a6568b150213961ff7113e5 net: hns3: fixed vf get max channels bug
575ab10080cfeb65d2dc3158cfd89482c053425e platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
beb6daca278cf19186ec8eb7bdbd58913490fdfb i2c: qup: jump out of the loop in case of timeout
1542fd98c5bb477f54f475011d03c2f5530bc3a2 i2c: tegra: Fix reset error handling with ACPI
830980078a587b05c6f26e5670ef0c4b9c83615e i2c: virtio: Avoid hang by using interruptible completion wait
f9eb53ce8d7e5ada46acdf8f37f87833a7e73adf bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ec7f6276acc6cd08388537e4dc6ebe754e78712a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
52b4892c792964dfcd13ba67ef741943aca8bdd0 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
f9e0452cfa2a0139a01570a6159a30ebf5692794 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
c7114d12e7d7c01c54e3c5462acf2ed9bcca1126 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
0055a6955be7c30ffee9179c3c0d96b7b74e10db e1000e: ignore uninitialized checksum word on tgp
283be7a1a472021140c7dcd4a20fe93a86b7c8b9 gve: Fix stuck TX queue for DQ queue format
f38d56295cbb29566e49d4bc0b6b70faec8793ce ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
557a78b8f85536ea923237ce2dd806e4477e567c kasan: use vmalloc_dump_obj() for vmalloc error reports
6788664816ee5cec088b534452ffb98291a4846f nilfs2: reject invalid file types when reading inodes
e1c494dcceda543214043fafbf547beefd8b6cfe selftests: mptcp: connect: also cover alt modes
4429e9599caf462c8231694b431551e6fd2f2b11 selftests: mptcp: connect: also cover checksum
af1cfacfbd487be7afd849674dcd198ede421622 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
dacab07684b2f46c009cbfc123611879d31fae71 drm/amdkfd: Don't call mmput from MMU notifier callback
409f25db67e5c6a1f426caed6499f6517135e3bf usb: typec: tcpm: allow to use sink in accessory mode
2a1696a5032a168d2f4c13300f084ff0a5124484 usb: typec: tcpm: allow switching to mode accessory to mux properly
b5c62c1b27db4c4c2c448202df69057756258284 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
1ac00f825070eea26bc61cdb39d4ca0c835d09b6 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
c5dc4c5c7d1eb284455d3fe058b9f53404b73004 jfs: reject on-disk inodes of an unsupported type
098896a5f4927e174909ac647cc103f3f745ec0b comedi: comedi_test: Fix possible deletion of uninitialized timers
3e372a21c9fd88f10bdb3391018a1a9a50387690 ALSA: hda/tegra: Add Tegra264 support
4af081cc4cd8ec17ec1d5b078c551c0034c674dd ALSA: hda: Add missing NVIDIA HDA codec IDs
57f72bd62a3916b26a7444b8fba3a5afd2e5174e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
06d24daf96969aaf56f00ad99b4e43d2fb514e3b mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
0c93d5a17fdc44cf0aaac46d32af967adf78ca97 erofs: get rid of debug_one_dentry()
60ad9015633fc881e80f73217f0f2e176e57504b erofs: sunset erofs_dbg()
ba5dd66ad2c2ae7bb758743bfda74dfba8f5680a erofs: drop z_erofs_page_mark_eio()
fdc8bf1562f420dc5ed43f5d4dbdf5df90a8b2d6 erofs: simplify z_erofs_transform_plain()
63258ec5ab8ff78b645c381a637a24c4c1c2258b erofs: address D-cache aliasing
ce86a4e29f2075c25d81bf59dc3e0c6506e284c0 usb: chipidea: add USB PHY event
d3034d791c0ba5718590be4532016814fc7b16e4 usb: phy: mxs: disconnect line when USB charger is attached
18be18f9ada3db57da827b7d040c02d32e07d358 ethernet: intel: fix building with large NR_CPUS
c2d0f1e878595cf3c6ea6acc2844223c22dd12e5 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
a5a3fcf25f0dcb137d0fdb21e739d8d651ac017b ASoC: Intel: fix SND_SOC_SOF dependencies
4ae73c18a556cb9f8aaf7b48f7cd43c86506bdca fs_context: fix parameter name in infofc() macro
5e3c45bc133f121c0e48550567bee18459edc450 ublk: use vmalloc for ublk_device's __queues
15b826c5d0e9d9d3a360e3d00087c10222fbcd46 hfsplus: remove mutex_lock check in hfsplus_free_extents
e3161e804c2c639ce74e04ba74a4254db37ca43c Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
3ab1b9e93bb365c03946632041863b5d36f171c6 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0fe790750b0c87c999830c6971f7ea7d15c74c5f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6027e8d7317f1b9508e0ba384d9e894867cf02df selftests: Fix errno checking in syscall_user_dispatch test
580cf665d3ee2801d23f8cec0f38531a932f4178 soc: qcom: QMI encoding/decoding for big endian
ec6cbc8580e30d4987a1b2dfde82a36a5d8adeb4 arm64: dts: qcom: sdm845: Expand IMEM region
c8ff690df457d4747070e3293a73016b5ec70751 arm64: dts: qcom: sc7180: Expand IMEM region
0179385be802147451fca857706e2a014efb7c47 ARM: dts: vfxxx: Correctly use two tuples for timer address
edbad75dc76c745d34ed0af243db2e5e86a91eff usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c767eb2038b8cac0d90fabaacf5e0a68baad8f0a usb: misc: apple-mfi-fastcharge: Make power supply names unique
9609397d74e72772dde9a00ec78b27b6044136d9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
21c5a008482774ce8262e0a50fb9538be7a23fec vmci: Prevent the dispatching of uninitialized payloads
2bf65f8ccc62faf44171e1522ebe90048e5af72c pps: fix poll support
f14fbe538d8b2289d6e473556cdf68f0d0cb79f8 Revert "vmci: Prevent the dispatching of uninitialized payloads"
93cea9cf78cc1b07ffc781813b6e9f26f5c8eddd powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
05625ad856e17a2282da9c05295f4b35db954358 usb: early: xhci-dbc: Fix early_ioremap leak
19d97ac4d2dd8f369e541dc2f60e21172af95c7e arm: dts: ti: omap: Fixup pinheader typo
03095a25765d233fe6e451b32a7c1b239b51d084 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
60b4f5af38031079ff785acb70baa896ff5097db ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8ea5311180aca728343013a57369668e1ca7a88d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
fd7f73fd606cfb0b1f880f61d6724df21a07a104 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
e0861a2486aa0d7c3bdbccbf23ddd0d13d7a9618 PM / devfreq: Check governor before using governor->name
22e72ad077ef7fc8f81f4e23f5b4fb9780bd52c3 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
bd7ebc53654955e5339cc1940831bb6181e0d233 cpufreq: Initialize cpufreq-based frequency-invariance later
28d568dabb9d0a9f435c2de0d05e6541b2ae3bb3 cpufreq: Init policy->rwsem before it may be possibly used
8ccaaa0d18a0344b62e12277759c1240461d14e4 samples: mei: Fix building on musl libc
bfe8652f8bbd056887258931673d0728f87dce4d interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
495f81626a394d881745ef3667f73baa00d87bb0 interconnect: qcom: sc8180x: specify num_nodes
8f4a0d8b5e0d822f6aee627af318db0c4386f6c8 staging: nvec: Fix incorrect null termination of battery manufacturer
d154f10d184976fc64e12668ec148629525d5e0b selftests/tracing: Fix false failure of subsystem event test
b1f55050e4683926ca62d5766c0b02a1ad736aba drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b63957dc446bb45fb8901a9d264d7d61390c62cc bpf, sockmap: Fix psock incorrectly pointing to sk
0fda1b002a13d0e496248b45acf1b08b242d23ec bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f471ff613e9a4fe89880e07e34375c8ad8ffe3d7 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
bafa06b4b1c7ef0e9ad580aef9fceac449e51723 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
abb6074b8bbc019659ec2ec7a69314995a3d7f7d caif: reduce stack size, again
1d0afb0d90acad54ebede07b03548e73849fb281 wifi: rtl818x: Kill URBs before clearing tx status queue
7439cfc5cd56b48b6c02d4dd2f8564add1268aeb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d511b0985038ea2abbe20ce64085fb2df862eb9f iwlwifi: Add missing check for alloc_ordered_workqueue
905bd0c79615355471028d719ae989588ccdb1ca wifi: ath11k: clear initialized flag for deinit-ed srng lists
27fd9596c7940f4bf0076cf1ca5e24aab99c42ce tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
dea31d69cd12f161b8992f8418394461abb26c4b net/mlx5: Check device memory pointer before usage
a539092b01cfdad4480177436749b1d689ad8caf kselftest/arm64: Fix check for setting new VLs in sve-ptrace
7420d16fee4e67605ca1991cbe582d4e98a93c92 m68k: Don't unregister boot console needlessly
f85c8a75346cadba1d4ae6a05a5dc3b92977612b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f1cce91a546964bdb7c747cea3e93640d3292af3 fbcon: Fix outdated registered_fb reference in comment
4755fb63f0fb9148ea62cb550ee2ffa916116090 netfilter: nf_tables: adjust lockdep assertions handling
234c366b182d6fc3fcdbac22793d77a60ef89fc6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1237b36d7ff6fe2362f136aded2e0645dff32f76 um: rtc: Avoid shadowing err in uml_rtc_start()
7dbae974b1bac37cf8db5bb1addd4a89d6565728 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fb723b348e9bf8dd26b024366f834086705fffdd net_sched: act_ctinfo: use atomic64_t for three counters
9d43aec596f8e37f5d40743475ab1610f3058166 xen/gntdev: remove struct gntdev_copy_batch from stack
6cb8ca965eef0768ba8c4b38ce888824f0be2964 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1e4b87027607a3e81f2f0c742cce92667c91dfa3 mwl8k: Add missing check after DMA map
0d819adc47259d0c8ef2243eb575e18c92cb1736 wifi: mac80211: reject TDLS operations when station is not associated
914458c08921816185f5caae3a84a696d5137df7 wifi: plfxlc: Fix error handling in usb driver probe
1cd2c4229fcccb444018e37d05b87e8840488b71 wifi: mac80211: Do not schedule stopped TXQs
cd36210d615a8c74d0295780bd893478c84dbcb9 wifi: mac80211: Don't call fq_flow_idx() for management frames
cbaf8efd361cb2c5fff3a1fb3a4cf336234f1e10 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b8b6ebda5f93f38207c105406197fbfb06ede921 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a49e4483f68ab52e831b2ca02ca4459cddeea178 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
84631bff073d4c56571c4e8a49d4bf6f63dc797b kcsan: test: Initialize dummy variable
a3474fb8660ab00e632327fe60f37f4772aa5e25 can: peak_usb: fix USB FD devices potential malfunction
d91357fa69fb50d4fd367ea00a45f2cfdfcae23c can: kvaser_pciefd: Store device channel index
abdbe267ad2403f6d05c39c62a84ebecc5b45c04 can: kvaser_usb: Assign netdev.dev_port based on device channel index
76d38ec2f01b198f5c4f3fa1e221387469657273 netfilter: xt_nfacct: don't assume acct name is null-terminated
f6b74f7b587a70fc768441bbde469c3b715ce50d selftests: rtnetlink.sh: remove esp4_offload after test
31756a39670e0523bda57a816a2cfb38cb04dc15 vrf: Drop existing dst reference in vrf_ip6_input_dst
0963b5ac764425058de699eb6195ca142f0fd606 ipv6: prevent infinite loop in rt6_nlmsg_size()
13253701a73752aa0d1db1711f0ef5987c7e5ef1 ipv6: fix possible infinite loop in fib6_info_uses_dev()
9787b9b1cc879c7d55c3bfcb1fcb5026b294f4bf ipv6: annotate data-races around rt->fib6_nsiblings
bed5ad111ca82c4276a96c4d9b6f2ea3d8c784ca bpf/preload: Don't select USERMODE_DRIVER
52aea3c418d7281cd1a045e41d49ebb720402515 PCI: rockchip-host: Fix "Unexpected Completion" log message
292704543b4212ff8bbd4785ebae6dd616c4be03 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
d406b5c5975c531aade14abaf4c4d9413a9094e0 crypto: marvell/cesa - Fix engine load inaccuracy
abbdde4b4ba03eae94f3af185ea9e170c2dd1030 mtd: fix possible integer overflow in erase_xfer()
b3440b198010b23f62f7fff23f492ef6887ac430 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b1ddec95ecff931cc93b323661854864b383d21a media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
c5626e8a0032528ece899552d552d0b42cf7f1df clk: xilinx: vcu: unregister pll_post only if registered correctly
4d08dcaa67c99957e2439d01f7cefac198ea436b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
f7a9b4db35dd23103d7a5474080bf530011ae0bd power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d09e42b9818b7e385e86b8cbe0f121a3a2e01e17 crypto: arm/aes-neonbs - work around gcc-15 warning
f3fd4489cbca003441f6a3854ed3aeb4706a82d5 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a5997c2e2b0f3d3e398ca3f266eec3de49cf0b91 pinctrl: sunxi: Fix memory leak on krealloc failure
f04865ca46bec903032cecc6b4bb531891c085b4 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4c5b82bb8782df3e086ff17d73a1cf7d1ba04cbf perf sched: Fix memory leaks for evsel->priv in timehist
247b1eb5785d1d735335e2dfbcb95423b9f1f86a perf sched: Fix memory leaks in 'perf sched latency'
55ccf172eab40c067d65526241e1fc9f15ca4563 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ab3a64296967f14e2a29a112053ee128552b3332 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
494a2de6eef0a84e169dda0a301c5e2dfd664206 RDMA/hns: Fix -Wframe-larger-than issue
b9ca64c49da14ff6ff3ac4d46ce7d544787d891e kernel: trace: preemptirq_delay_test: use offstack cpu mask
e5a43558fe9a95f5fd6e782e905bfa981020c80f proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
e4102b492bf47ca77c5534daa2b4d8f8f491ecf7 perf tests bp_account: Fix leaked file descriptor
eb80a25715641b795fcd73bf7da781a5a2f68273 clk: sunxi-ng: v3s: Fix de clock definition
33d6c9a45315a827adcd9322302485c025444a9b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
680b9e20fdf7f42d6bb12a7e69c3b8e7b22a423c scsi: elx: efct: Fix dma_unmap_sg() nents value
d4f84effed6970114f246c64d5bf797b0f47c369 scsi: mvsas: Fix dma_unmap_sg() nents value
00687f2be3500aafffa5e50bed3cddd9fde8e9ed scsi: isci: Fix dma_unmap_sg() nents value
585d5341a516b2c41baceac5edc615b4f1a857ca watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
82467e0fbf18239dddaa483b561d7107e7d5f6b3 hwrng: mtk - handle devm_pm_runtime_enable errors
9f1fd0b54ccfbe4ae5b39c46cc2572c5e86d5337 crypto: keembay - Fix dma_unmap_sg() nents value
dba346f6bffc13db2235cea9919d8a7134c977d7 crypto: img-hash - Fix dma_unmap_sg() nents value
47e6ef8430e4cba581849bbe193e3f50c3d177b4 soundwire: stream: restore params when prepare ports fail
0b25288075ecccded675b8cb2e5d05a50a295b3c PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3b53ebbab549418ab56783b5b71c7972c58d4963 fs/orangefs: Allow 2 more characters in do_c_string()
48c408566490902a89f590489fd68f19cf62211a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1e8e7bc1592c28b7803150ee8d7c64b59e2100e8 dmaengine: nbpfaxi: Add missing check after DMA map
2986eec4ac6ce7a76a33233410fa8da1fef2d425 sh: Do not use hyphen in exported variable name
aeeac9158c197a421db2a40d71e38140708f5d86 crypto: qat - fix seq_file position update in adf_ring_next()
6f9cc663bc41ca7c19ba15e9fc949f5908d0f533 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f827d5343b90da8d717ffd68c3c95fe155eeb7cc jfs: fix metapage reference count leak in dbAllocCtl
f089d8efdd802129aa38644580b71a4231f1cc10 mtd: rawnand: atmel: Fix dma_mapping_error() address
095354cdb14fab5d6c71f2ed3e68e0f54f92cf45 mtd: rawnand: rockchip: Add missing check after DMA map
46f820308edfd039508c75db3c844887990bd196 mtd: rawnand: atmel: set pmecc data setup time
6ce802356666c78b787e98e0f9ec15bc33852d1f vhost-scsi: Fix log flooding with target does not exist errors
be21b0a695e93a5463106039fcc4f182d3d794d0 bpf: Check flow_dissector ctx accesses are aligned
f2965f78e64ba38445f11c168e1236bbd24b2b61 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
63524cc85663fa721e12b4d45f4607c28e4b3764 module: Restore the moduleparam prefix length check
c8822156808adb76f9b74734fbeee1c3d11bdd79 ucount: fix atomic_long_inc_below() argument type
42a165b433d251b34045f0e04decfc8bea058ad0 rtc: ds1307: fix incorrect maximum clock rate handling
f3d781541af145474abde4a4840e4fd3f011de03 rtc: hym8563: fix incorrect maximum clock rate handling
55220f2b1e13ce67b4b8b331247b283d6db9dea4 rtc: nct3018y: fix incorrect maximum clock rate handling
e3f249732b0e428ffee549d07b1d4d68452d9b23 rtc: pcf85063: fix incorrect maximum clock rate handling
0a2261e16e37825806980925d1703217255ab2e3 rtc: pcf8563: fix incorrect maximum clock rate handling
f9d8c3199b0b5e5e552b8c58d1c5e59846e6c3b0 rtc: rv3028: fix incorrect maximum clock rate handling
f996d3bf9d58abf9eaed4dd313e7b61971dcc3b5 f2fs: fix KMSAN uninit-value in extent_info usage
a5db055dffd98c6defe13497cef1ed1b58ec4f0d f2fs: doc: fix wrong quota mount option description
94b7f1db2d114ff4991a900da0ad5fd11efe7974 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
eebfb46b8b7adf1e8a81f2db3a25dcdf5304a05d f2fs: fix to avoid panic in f2fs_evict_inode
19971669f051a0f76e7037e9361bf6825437308f f2fs: fix to avoid out-of-boundary access in devs.path
845956de71335a6cca83f677e9bbafb2d422a35b f2fs: vm_unmap_ram() may be called from an invalid context
c2bcc4d208104c0eea88f9042abfdf3fb7ad49c7 f2fs: fix to update upper_p in __get_secs_required() correctly
a6422f18a04e145ec0683e614380b4c5951b73fe f2fs: fix to calculate dirty data during has_not_enough_free_secs()
89d1563b70df030ed51885e06087d993ff79fa7f vfio/pci: Separate SR-IOV VF dev_set
f3cb71270bf99779e2362823c7497fe3585c957e scsi: mpt3sas: Fix a fw_event memory leak
559622fc62a227e87573848ded1932d00576dc06 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
d3c0900d0942774ae16a12e9fae19a5240332e27 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
555e829c3dfe87a35a73499c261cfaef2920d42a scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
983967c6f1fce8d9df63e35d7cedca54427814e2 kconfig: qconf: fix ConfigList::updateListAllforAll()
91823e9956be590a952b8a9d0f4c3e145c114fd1 PCI: pnv_php: Clean up allocated IRQs on unplug
9da958bd7e7dac1f20b910f3b9a0d48c1c42540f PCI: pnv_php: Work around switches with broken presence detection
cf42428ea1af9a8a0e761ab39df63d2ada43fe70 powerpc/eeh: Export eeh_unfreeze_pe()
bf3132d64251fd8f61695c32166758cd70dbaa79 powerpc/eeh: Rely on dev->link_active_reporting
ef03e5cbd635eb440d124451dc6fc0f9e97b8511 powerpc/eeh: Make EEH driver device hotplug safe
f66171d44d209359d9aa513f945287da7ff23001 PCI: pnv_php: Fix surprise plug detection and recovery
660b873c49fe7efe6bc4aa25d1ba2d067f1b9362 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
92e195d8d19efe13edc05eee478275787c36f98a sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
067938565823daac644fd78e1427adc6e9c9437d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
8a6a81668161f21f6463dcf38f4a7651b706654a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
39c3d13e5b77850ae7300a7358c0126b26aeb8a3 NFSv4.2: another fix for listxattr
718d4bed08277b73a1470955a064b4ad26eadc2f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
21f0b07d2ac06147192442fcb6bcbc4bad0fdd9a netpoll: prevent hanging NAPI when netcons gets enabled
0c4cc6db62be21b22d7fa7e8a86eec6f549c1247 phy: mscc: Fix parsing of unicast frames
92a3459b3554aa234d44e19b8d27a7c0faedcf6f pptp: ensure minimal skb length in pptp_xmit()
4979039c75e3e421b65aff544f9794142a3a2663 net/mlx5: Correctly set gso_segs when LRO is used
6e4c77c2985a2961068916a06da9ce3914b8dd01 ipv6: reject malicious packets in ipv6_gso_segment()
5d56dc66ccfef92c8bdacb500eb85e67e680470b net: drop UFO packets in udp_rcv_segment()
1661f262ce9823a35078109eb01a368569737733 benet: fix BUG when creating VFs
7f2d1e9574b730f4ac0ffbf4b667c930e00b7c28 irqchip: Build IMX_MU_MSI only on ARM
eafba80f1492aa7cb8091e9b53c23b71109242e4 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4c17dce6d5bec64b09c51eb7d00763fac1f80690 smb: server: remove separate empty_recvmsg_queue
11589625af858e21911c516171a620ec3a0ba8a7 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c1efa930d1d3ce500736f36b51ea5a12aa9d5080 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
b16ecb3d0c6b20171445a9a9d00edd3c405ebbd6 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
db91ec47567780d7c4efcf722dadf00d7886be8f smb: client: let recv_done() cleanup before notifying the callers.
9457617ecfd147997f3fbc22dd1a5fa6707c37b1 pptp: fix pptp_xmit() error path
360877bb9d3b5a0a385225f6b9a9bd0d449a18b8 perf/core: Don't leak AUX buffer refcount on allocation failure
cf2940380b565dfbf22e47a31563f3c70a8173a3 perf/core: Exit early on perf_mmap() fail
f57f7c206a9c6c1abadd6b666ac621e9e86117b2 perf/core: Prevent VMA split of buffer mappings
860582678e1ba6121586e0894809377aa94c7d57 selftests/perf_events: Add a mmap() correctness test
cb479b2d587df4435d00fb9f049a7a23ad76f3c1 net/packet: fix a race in packet_set_ring() and packet_notifier()
a59046c68fc18a5e9f20029a38e6f82280ff54b3 vsock: Do not allow binding to VMADDR_PORT_ANY
2c363ed02beff04be39d6ab929ae7ad0a1acd55a ksmbd: fix null pointer dereference error in generate_encryptionkey
17604ca7ab6d2a13943fcd676ea0c79f81836d4a ksmbd: fix Preauh_HashValue race condition
41775c13505d8796cfea96160e3b8ae446a5b02c ksmbd: fix corrupted mtime and ctime in smb2_open
3f892e821e92abc445eb13f331873dd09bb21156 ksmbd: limit repeated connections from clients with the same IP
3b6564646e42d89bba8b99a742a5e22e2284c639 smb: server: Fix extension string in ksmbd_extract_shortname()
d26652d3ebac0159f74ef01f4a1b19e7962cd7cf USB: serial: option: add Foxconn T99W709
5b4004f1f7028c9863e63d6c79670e19a1bc1911 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
deaceb7148883a9b2694557a590c89cee943e376 net: usbnet: Fix the wrong netif_carrier_on() call
1b0f4dcb3f93393dbfdbcd0f3e6de96217990898 x86/sev: Evict cache lines during SNP memory validation
4c58d537bf45423a95593deede828bab02df91ba ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
d3e6df08eca3eaeb825012ff0c214c547b33e315 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
94d75269b9dfd3e3af9c9ae3f9e260b77dda88d8 x86/fpu: Delay instruction pointer fixup until after warning
7e13affd1dd3f0d245fcf3a9646f0619683cdc82 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
4739e8c61bcad5a1b3534a09fe21085d8c583c92 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b076772a273c0093aacd2fabe7feaa2c628c2af0 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5340407276863629896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43695d063aba-07762036b3a8.txt

16a34ca673a04e34b454fb34dc0d31c4eb2eea01 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
376ab37f6a3bb5114ce2226d5a348c5a445a44a0 ethernet: intel: fix building with large NR_CPUS
df41b2ad02cf984c8cf4059bdae2ba421582efed ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
3c0dc21244bb06f2d6b1054be40af06b92285523 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
48a0fb89f2f93e46f46472efda2452cda03657b6 ASoC: Intel: fix SND_SOC_SOF dependencies
ce949ae8ec8f3a4f59d3ad7125208998be2f6681 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
6e1d757cf0ee35e3016df409c58de7f564520f14 audit,module: restore audit logging in load failure case
6cfb13c42e6cae49f8ca71ae3ae53451944725e2 parse_longname(): strrchr() expects NUL-terminated string
81d63293e85bae29fc7a092b1c0781b2856b1af4 fs_context: fix parameter name in infofc() macro
f2d726c51d05ed5ee65c37fc2a7d91f7aec1e0a9 fs/ntfs3: cancle set bad inode after removing name fails
4842ce469c6ea81f1e1ead0bffbccf550eb369b4 ublk: use vmalloc for ublk_device's __queues
6172e2a090965ea02c91445d8179f6f9b9372e2f hfsplus: make splice write available again
18bcd76f2051d3a6ed5be929f594b4d6a737d3a3 hfs: make splice write available again
7182b755d4c05a058d361b63a961f5d2002fdb6f hfsplus: remove mutex_lock check in hfsplus_free_extents
5368928974f2ae3d47b3e6f0388e6a80359b4652 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
3d9b80224ee5d00eb1a64121f24fb317570afddd gfs2: No more self recovery
ef143834dc08494267f7b22fda44d77454072f09 io_uring: fix breakage in EXPERT menu
11cc16681d4ffa850525ca9e3fbb5668b82e6c3f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
794f46b4e50251f91e65b4978ac1ac306ba9117b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d22708f72aa84d6cf2ee853a4fc834768ef488a7 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
874378389363a4dd14bb9fd372ab3e5446d2e958 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
0cce07a27b8f753ec36f4a922cc1663594eba810 selftests: Fix errno checking in syscall_user_dispatch test
fd24aab4847131041e2c113f684771e349e2e019 soc: qcom: QMI encoding/decoding for big endian
e32b0268844f985083f9940adbff2f53c9af185b arm64: dts: qcom: sdm845: Expand IMEM region
9177b4c8f57a2b93171fff9f0056711bf9452406 arm64: dts: qcom: sc7180: Expand IMEM region
51a7adcf9381af5e1e9aca52fe332ce8c3a56225 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
860a79a1cb3039b7eb7d49270ccc9ff721d499f9 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
90c843fb6b2a76ae03bbafb227d488f289d550aa arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
2fa6bdab015b6e1b80c245dd43a0c4484dc44686 ARM: dts: vfxxx: Correctly use two tuples for timer address
f72fc8aa478a12a1e935c1a88701dc206e102428 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c31149a397b4a9db538f19981e68349e236471bb usb: misc: apple-mfi-fastcharge: Make power supply names unique
dd3eaf9650a65d9bdfec446d4382b7261a540693 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
a428217b945b86987b11cb92c6e149c83319faeb arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
733cc6e7afbe383f6a11475afd4d4d82712081e7 cpufreq: armada-8k: make both cpu masks static
e3fc2246d795a19c701648c830bb9920e5a1e004 firmware: arm_scmi: Fix up turbo frequencies selection
b914faf254978accdc6727825f0320443e589f3b usb: typec: ucsi: yoga-c630: fix error and remove paths
5eaf558d18ad11cf27bb705fdac4e3760b125bf7 mei: vsc: Destroy mutex after freeing the IRQ
4a4f2de0d74dd70bc4de04c346450fb270d65971 mei: vsc: Event notifier fixes
69ffff343e6a7da118def0a84d7d06b0be4183e3 mei: vsc: Unset the event callback on remove and probe errors
88976966b2d8984b711ca25f2bc01a8fca92ecd3 spi: stm32: Check for cfg availability in stm32_spi_probe
a23808c8f141afbe2af27e50ead3135b5854ed7f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6788f1c099df90d17a1c10cf322e3fe9b7f2d48b vmci: Prevent the dispatching of uninitialized payloads
41894fafdbe6b008bcc6e5837b554f7d41f47493 pps: fix poll support
70087ae58c8fec13a79d6746dd44c222b7ce6083 selftests: vDSO: chacha: Correctly skip test if necessary
a59c61f30c9ad48df1debbc80b95e513845bca06 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ae7cd916afd6a8c0fd2272af48f41657a3164269 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
4eefc3dddc1245960cd54eb9f573b480bac92140 usb: early: xhci-dbc: Fix early_ioremap leak
193de71d1965d03bd30bc09c1eb17b5b7d2f7142 arm: dts: ti: omap: Fixup pinheader typo
96f89a1b4e2e2b67a0ec747a985ed77cc0a548d4 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
804e2dfe4b705b17d8407b40030b32dfe224a7a1 arm64: dts: st: fix timer used for ticks
0941089d98e6f668b02941c911e089040dbee210 selftests: breakpoints: use suspend_stats to reliably check suspend success
d782c8b4f471fa44bb65261b16f45221ef44521e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
42c332b062d098bf175cd7991f2e9c10a218a6b2 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
079750f11d3c0c90bca663659712e36394b1a22d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
8172e91d4a7248d276d894ce3e4ad196a6d0ce7c PM / devfreq: Check governor before using governor->name
f4c71233e778255e01384e790772279e6d84616f PM / devfreq: Fix a index typo in trans_stat
6c490632d19c1f102822f59872b1d2c9ce2a2bcb cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
449cff62d48d3500805ef0bf61d0dfe1bb8bb697 cpufreq: Initialize cpufreq-based frequency-invariance later
3bbfd19287e0f1e8668f6cf43a30ec86252828e3 cpufreq: Init policy->rwsem before it may be possibly used
d9bd21aeae6eb9e725b8fe8613e12b0f867a3f2f staging: greybus: gbphy: fix up const issue with the match callback
480b0f9bfa1ff1dd55f7065ba2a67f9d6ba7499a samples: mei: Fix building on musl libc
09d564bbd8627abd246e7be9598b0113c52335e6 soc: qcom: pmic_glink: fix OF node leak
a921eb4a05f5195e99df9fed848f8ccd4400b77c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
978840b9c30e28d73455d34ae268fc101211ebed interconnect: qcom: sc8180x: specify num_nodes
86688de5f1049a72962597419b634f51766977bb bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
060c4268f46c640c62b35536f77286eda5f5fe63 staging: nvec: Fix incorrect null termination of battery manufacturer
b61e3399bd053af550b8b31c11fc9df0b8edc942 selftests/tracing: Fix false failure of subsystem event test
358914d07be30c2e25052baefc8fc7ba595d42f7 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ab524eda689773e05b45c6005b0de5ad8144b20e drm/panfrost: Fix panfrost device variable name in devfreq
aecdd45396a097c5c81f58f53210cebfcc03e4d3 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
b3bec60eaa0fdcf8bf1488934009afd7b376a1bb bpf, sockmap: Fix psock incorrectly pointing to sk
aa0989aab5a9ae986348abd3c1a1e94a6fbb12ab bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
597cd74406b21d683ffaf12a4fbe5a59e013a142 selftests/bpf: fix signedness bug in redir_partial()
2cbd2294c230001f4d6f2db08f5eea8757b839bb selftests/bpf: Fix unintentional switch case fall through
43aef36cf389cf5655e0ed2e0533ee15839a60bb net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
067f891a14ac7af6c2ecd0de31bfafe083e65701 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
c19b00a02998d7793ed96351c3c79ef5fb1f09f0 drm/amdgpu: Remove nbiov7.9 replay count reporting
a53baaed172972311f47c6a81eb0473acdb668f5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
31eea866224dbe07646ff4bda25977b092b6e81d powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
df25a6e1feb965155a057f62660dea65b167584b caif: reduce stack size, again
8980e792621928e2fb6149de5dfdeb6f81711b61 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
56eb86114425b58db7ef5db2baddf995ef4583d0 wifi: rtl818x: Kill URBs before clearing tx status queue
013ca58bf07bcf3bc8b6e515bb37511a8f8c9b7c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3dd1d2818f3e34aeabb635e3ae96cb2973822a9b iwlwifi: Add missing check for alloc_ordered_workqueue
0dc6d78cec46a02c897958072e3f200de328d86c wifi: ath11k: clear initialized flag for deinit-ed srng lists
59ccde2a3c4761a44ea18a4c5d6b955334e19e00 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
71e60d5f90081837a63fc5b4bcea99c14d790cdf net/mlx5: Check device memory pointer before usage
d72f203b24fed2756f2c6b123ef9e0a70f81ec85 net: dst: annotate data-races around dst->input
1795eeec11dfa32edacbb05af0a18c254aa97c88 net: dst: annotate data-races around dst->output
53770034a66ba451efd2757da64ff92bc576ee9c kselftest/arm64: Fix check for setting new VLs in sve-ptrace
11b9e9307de4449741a4d7a286c801756a33660d bpf: Ensure RCU lock is held around bpf_prog_ksym_find
89f33ce57abe4b2a5c72fbf1f2ca32f6d0ad86f5 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
090d25cfbd5e1da7fa978718b9f823fc9f13c9da m68k: Don't unregister boot console needlessly
30671b2890ee8d0dcab4c79fc12b7115887e3007 refscale: Check that nreaders and loops multiplication doesn't overflow
8cab2e7668267497fcb7ad1cd7adc90f7279c6b7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c8da384feed07bb5dc6061f5f7b4d061aa4ca733 sched/psi: Optimize psi_group_change() cpu_clock() usage
b1b5194964643d4a9864a83e6bd635ce24087d1e fbcon: Fix outdated registered_fb reference in comment
9da2cd239c936985a80f4c1c78ce8771f25c717a netfilter: nf_tables: Drop dead code from fill_*_info routines
86369a4ebf39a933b32160c7f6e275b645cc760d netfilter: nf_tables: adjust lockdep assertions handling
8874fb9aebdeb9033aed79cbe9ec7603ab24a0db arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c0b068113d78d671bcbd313fac6aeeb1b0d6d511 um: rtc: Avoid shadowing err in uml_rtc_start()
22965531d1d98536cdbd249e40cec56c283e645f iommu/amd: Enable PASID and ATS capabilities in the correct order
c25b4cde30575d5f18e2ede0737b5b62f5a5fab6 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
742d8829e622cc95853dcfdd95defeb7aaf7680c net_sched: act_ctinfo: use atomic64_t for three counters
c079b8fee9dde1a0b7b318ea29b4b8b28ba4dd82 RDMA/mlx5: Fix UMR modifying of mkey page size
d528a66eb29b30b62da2ca0e19c565112e770f49 xen: fix UAF in dmabuf_exp_from_pages()
3187b21f1da849b43cde31af83568ab000d85861 xen/gntdev: remove struct gntdev_copy_batch from stack
f243b0ed1fc22187b29292589701d28fa3471fee tcp: call tcp_measure_rcv_mss() for ooo packets
ef9d574359ca6571d53cab4ef6fdfa9b3516ed93 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ad6f3c7c148faceeff52b33a9b420fb90f32bedf wifi: rtw88: Fix macid assigned to TDLS station
425ee02b84a0217772db94c32f7283047c0c1ee1 mwl8k: Add missing check after DMA map
a2f030804ebf3f90ec5918130bee2f4cc4f6fea2 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
bb646c86a8c50a0fbd1a9a77d519992aab611c10 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
e202f8cd09b2c5dd7d953f9cbe1cc5d2539cfed6 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
0e9c4be46ac9f24feb4474f4d748db78095abe1b drm/amdgpu/gfx10: fix kiq locking in KCQ reset
214eac006fe25a17344cf86b0a030272aee93cb3 iommu/amd: Fix geometry.aperture_end for V2 tables
b30c31f3df5b27b83ee4bfe45a89d7529cd2fdc4 rcu: Fix delayed execution of hurry callbacks
4ae9e1a39ddc813055014853638c13a30ad94e11 wifi: mac80211: reject TDLS operations when station is not associated
e9565c60d2ee8065cf59320ab7089f7050fcd782 wifi: plfxlc: Fix error handling in usb driver probe
ee2894a5856a4e93e615668fc68239807197c1e1 wifi: mac80211: Do not schedule stopped TXQs
2d6c0addfbfb0f1ecb37b5ee8ef00e307a0da4a6 wifi: mac80211: Don't call fq_flow_idx() for management frames
af7536d0cf73b543a90d3b102bb0c1b7415cb2b1 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
05e0adb692ee1130a0f77a755efde808e52bf996 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9d7f1c6987491905b123d08918f6486d13f61adc wifi: ath12k: fix endianness handling while accessing wmi service bit
eb588ead511db8bf1994e96ce434900ad0b4ef10 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0bd352b5a6c76e576014af9e4df3582e25994ca0 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
d4ef14da8b80e58140ae07f16ab2febfc94ad210 wifi: nl80211: Set num_sub_specs before looping through sub_specs
92fdfec5d15b29360a16de3f63a5430a9477b3ed ring-buffer: Remove ring_buffer_read_prepare_sync()
91bca448569df165c8874619f51b0b74d1a80a71 kcsan: test: Initialize dummy variable
d35f52b5235862b418ba7eb1205782fee12846bd memcg_slabinfo: Fix use of PG_slab
d14fc56597e8b0aa90a4e67ad051ac77220e5b98 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7b16fedfa0ba2b55aeeebcca209439e0c57276c8 Bluetooth: hci_event: Mask data status from LE ext adv reports
aed6af82639f355f34dd3372da64a5a99f078e09 bpf: Disable migration in nf_hook_run_bpf().
d3209337f33d5d4f086894bcccdedeba418cd45e tools/rv: Do not skip idle in trace
eb54fe2c3cc5dfa1e27f11e1a906a01fc21db712 selftests: drv-net: Fix remote command checking in require_cmd()
2c0205effbc82c92e6b1a1fd94fc3b05020aa0bf can: peak_usb: fix USB FD devices potential malfunction
f59cabee473f94a17de868f6b2dbc7648d132c48 can: kvaser_pciefd: Store device channel index
1b3181af84dec9eec461820177b44b067c7f05a0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8517fad6e8a448dc5332a5fa6b70ec9bfda20ede netfilter: xt_nfacct: don't assume acct name is null-terminated
2f1f55a1415b32cea96eeda6a3aabcaa99688346 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
f071bb7b238ad97a81f8b866b57af56f87d4e0fb net/mlx5e: Remove skb secpath if xfrm state is not found
8dfc8e3c35c7d5e4e8eda98f121e437491fca3c5 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
4adba8e4f0e91daff72c30a2a1d485ffa59415d9 stmmac: xsk: fix negative overflow of budget in zerocopy mode
d6d3aea6853ac3a2b3bebce0cdf4336f08ee80a3 selftests: rtnetlink.sh: remove esp4_offload after test
ade5145ca41b667e58a10e482c2d9423e991dc6a vrf: Drop existing dst reference in vrf_ip6_input_dst
e58e381e64031d6535154022e43b1802de20ca3c ipv6: prevent infinite loop in rt6_nlmsg_size()
7c9e1cfec88ee487a4ff3cfd3bf24171ec837108 ipv6: fix possible infinite loop in fib6_info_uses_dev()
46baf63ee999b9b1f47e5d3e240a6cd1fed939c1 ipv6: annotate data-races around rt->fib6_nsiblings
f7367df63a87610703fb1b9e9e42c323d8f1b208 bpf/preload: Don't select USERMODE_DRIVER
02a3ea1948f938a367f504a5aed2b637ad13483c bpf, arm64: Fix fp initialization for exception boundary
b381d030513cf6b9830f027fc035864c028d0922 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
b40493f3ab2f22a26855d3cfd6ae2a81d84a8181 fortify: Fix incorrect reporting of read buffer size
d835aac49540bf7f134b9fbb270a970f5ddf62f7 PCI: rockchip-host: Fix "Unexpected Completion" log message
861479ff8bedf248a7d4dbe8006d05a1d24fd323 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
5e221a7a8835be30286a0e596c5b45984c578fc2 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
137ab40d6142665c4b534bf6d859642ddc5b3d96 crypto: qat - use unmanaged allocation for dc_data
5085613730386feb73cca348ab70f4d98192a0e6 crypto: marvell/cesa - Fix engine load inaccuracy
e635ce5c3398796387c6883478a56b22e1ee062e crypto: qat - allow enabling VFs in the absence of IOMMU
d066541a25db250425f234d5373b743701981c62 crypto: qat - fix state restore for banks with exceptions
464923cdb1225b32bdd2efb658576282c6fd44c1 mtd: fix possible integer overflow in erase_xfer()
a7932c8746377a3756495b5b3d91d42b5f723167 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d66f27e3a7ed43d042195a299ff6dbbbe8c5c7d7 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
a7dd8efd6c3957fbd23054b70831bd5e801d4cde clk: xilinx: vcu: unregister pll_post only if registered correctly
755666737ac2ed984ddfb37997f915af5433ec47 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0ae8aa74f4d4dea32a92c985fd57cdd53aa049ce power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f6fdab50f00b5bd729582154fb412b1adb923715 crypto: arm/aes-neonbs - work around gcc-15 warning
723f4e9034b8b6ae155c7ed8699a9f74a3949a94 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
0649bc8af51108a734aaed28962a4f93a0e6639d pinctrl: sunxi: Fix memory leak on krealloc failure
289d45b8f0d07f0354447c528e43879ed2529507 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
dbee772cd1c653e0f0ad599b458fdc7cd81a5e2b dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
bb1baf3c5dc87efd0961ee516daf52451cdaced3 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
bd39d32032fe5037c23210614bb237c4817cb4e2 fanotify: sanitize handle_type values when reporting fid
683e2015409403f79f60e49423f685239d62519e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
136f4754d4ee36a17366dc63ebb066904ae2eda4 Fix dma_unmap_sg() nents value
62d7477b74ea34a13b68ecbd553db7a26482e1c0 perf tools: Fix use-after-free in help_unknown_cmd()
57627fb17b46971c1e4ac7a447b146717370b34d perf dso: Add missed dso__put to dso__load_kcore
a1953445f74e6f1a889772fc1204eafe0fe91c62 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
f1ba30cead1c4c5d584431ef5a5951db849705db perf sched: Make sure it frees the usage string
59d01d236d674ff3222f21e08f3a561ca76396a9 perf sched: Free thread->priv using priv_destructor
eb0a3cf002655478540368064ea664ba67f9a6ed perf sched: Fix memory leaks in 'perf sched map'
25eec44ea7aaaeb87e35a4f4f78e5f660b89d286 perf sched: Fix memory leaks for evsel->priv in timehist
ae11596a155e47ff13e20f10b48f281cc78b6141 perf sched: Use RC_CHK_EQUAL() to compare pointers
d644b7cfddd29d24441540d7c7151df5a221e4d4 perf sched: Fix memory leaks in 'perf sched latency'
d8fc94710944762e5f1a0088c7d5a62b6d33f923 RDMA/hns: Fix double destruction of rsv_qp
fa6f954d6857fcd506fdb3887f2e404bddf15c47 RDMA/hns: Fix HW configurations not cleared in error flow
d619fb839cb6996be0d4d1e18535e48e2454f5c3 crypto: ccp - Fix locking on alloc failure handling
7de394d872921d72308add5077e257c14dcf388b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
671a320ea72b5a144d9b29dcfff4491957339cae crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ddd555e3dfbea4f2aaff9c26eb527a6b59aa2877 RDMA/hns: Get message length of ack_req from FW
cbbd28ee9551b890a0eadc8f7d9cff6a8aabcb19 RDMA/hns: Fix accessing uninitialized resources
737825a09b1423201cc9a5fd6b83970af494c63b RDMA/hns: Drop GFP_NOWARN
b712e5254633dd0abce8ea1e37c8bd29a5d6b022 RDMA/hns: Fix -Wframe-larger-than issue
79d3a8b0847493ae98335b89d186299d19b4ee7f kernel: trace: preemptirq_delay_test: use offstack cpu mask
0795f4502b07896be6d76e9a50c921cd5cdc3fe0 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
68822f650276e97c59fc358e3a33176187b1ca58 pinmux: fix race causing mux_owner NULL with active mux_usecount
856cd9441bfa8f4b31e31009e1305344790f5c6d perf tests bp_account: Fix leaked file descriptor
c9927419a634235f4048c97b85313c3e04d3ae2b RDMA/mana_ib: Fix DSCP value in modify QP
aec49ad70795f3115869c6722a8fd9cd9fc17cd3 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
e0cd8fe8b937c405a6e3f3ca7fc4f0431fd73ba6 clk: sunxi-ng: v3s: Fix de clock definition
2a382f7e19c278f4ff6d5521249d2b4f52804d32 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5c31fa26b4a630b85735b98f4677aea453de9290 scsi: elx: efct: Fix dma_unmap_sg() nents value
ce5e0127d80520d1b5949a4b3358de9915bc5ba9 scsi: mvsas: Fix dma_unmap_sg() nents value
b42ed9dcd8b8ce9e21036e447ed0fc1cd7efeacf scsi: isci: Fix dma_unmap_sg() nents value
f3534488923ae540622743e65e2803bbc1bae7a7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5497193bed11f4c943a1da3c4a2f66e9026ba428 ext4: Make sure BH_New bit is cleared in ->write_end handler
1d037668ec703932bd928d7197ad6e583e21d517 clk: at91: sam9x7: update pll clk ranges
8fadda60ab8a5b386b5583364c98b96cf948152c hwrng: mtk - handle devm_pm_runtime_enable errors
830327c5d5aa1e2a4f5bfae9e81d37b7033bae85 crypto: keembay - Fix dma_unmap_sg() nents value
cd09ec5c6d68014fe207ae14b4bdfbe1a31b1601 crypto: img-hash - Fix dma_unmap_sg() nents value
a8c36cf18106c967ea3a9ff62e8eb6befc10657f crypto: qat - disable ZUC-256 capability for QAT GEN5
0fdf07153dd74384763b736298174ca9d02d6f80 soundwire: stream: restore params when prepare ports fail
2d1715f75565ed5e337c2ff72e1bd2f08746ed23 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
64ebea625ff6744e39b998d8272bc876b45aeb1b clk: imx95-blk-ctl: Fix synchronous abort
c5134680ef8334065fa6f6d658d87ec2fa14dcbc remoteproc: xlnx: Disable unsupported features
3c2646cb451eae97a35a6588bad168a21003d525 fs/orangefs: Allow 2 more characters in do_c_string()
522514fa32b7704bdf70d86d2c88e238c6c4ac1e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
06dab4b7bbe825910c3770e5dda3c1cec79bfc2f dmaengine: nbpfaxi: Add missing check after DMA map
daef57db82df9110bd8a54b8a0fd9c2069c1401a ASoC: fsl_xcvr: get channel status data when PHY is not exists
db6fa376ec6af8cfce15ddfde3c92f976b25a07e sh: Do not use hyphen in exported variable name
08be2f655b6d3cecd6be5600003abbb15db1c518 perf tools: Remove libtraceevent in .gitignore
b4c6e7edb0adb12261ad7834e3ebd193d88ae2f8 crypto: qat - fix DMA direction for compression on GEN2 devices
5d47ffb826134269c6da62f91083e0690802d3b8 crypto: qat - fix seq_file position update in adf_ring_next()
9a1bcf2e23cd10b4aa239b38db26770d1ff378cf fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
00cc739e4c227cc2857f69edc440e14036fb30de jfs: fix metapage reference count leak in dbAllocCtl
63d10c2c4cdd38fb780aade0baf1b9b914591064 mtd: rawnand: atmel: Fix dma_mapping_error() address
5e1ea3b1425882b17f0a26f1c92a2596b84954df mtd: rawnand: rockchip: Add missing check after DMA map
a344434e020f14e9f4475c3d9dad2aab0463a64e mtd: rawnand: atmel: set pmecc data setup time
c47f79780d0d860b44c2c6b39f5e8117d0d840e3 drm/xe/vf: Disable CSC support on VF
d91188063697783d6aad4df6ba293ad5ea9f752a selftests: ALSA: fix memory leak in utimer test
f496bf7b03c8be0e6978ed95787ee1f29ef8de45 perf record: Cache build-ID of hit DSOs only
cd8582c1e2b46bee22c8e505d3fb0d2f705b4fe0 vdpa/mlx5: Fix needs_teardown flag calculation
d375fbf36573ae60afdf40b3f546a2bb67410b57 vhost-scsi: Fix log flooding with target does not exist errors
b44d28d066bcdd53d3b6845dc876b15d2e3db5a3 vdpa/mlx5: Fix release of uninitialized resources on error path
548d7cb26e1312644e1a6c9419677c7d1b494f29 vdpa: Fix IDR memory leak in VDUSE module exit
8c49c42dccd6ddcc2ad23ed990a0f83cad92a77f vhost: Reintroduce kthread API and add mode selection
4fc6e2b3386bf795192cddd4acd2c62a202ccf50 bpf: Check flow_dissector ctx accesses are aligned
29985b2539bd352c996073fffec1e2b38c312bd5 bpf: Check netfilter ctx accesses are aligned
4c91043766f1aa3fc3db7824770cd9c2fb9b0e03 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
abbc36cc2f3a5fb62780db278e40489c9c4d9175 apparmor: fix loop detection used in conflicting attachment resolution
f41b4931eb75ccff579cfb4b5ad64f5e6648fd58 apparmor: Fix unaligned memory accesses in KUnit test
4f87e2a5cb1345cd27bb12d9e1848d5040349327 module: Restore the moduleparam prefix length check
3d8aaebf6b00dc55375c27bbcf294698915d7f9e ucount: fix atomic_long_inc_below() argument type
8d72a4bc130231131a72c341e8d3edcb69d88072 rtc: ds1307: fix incorrect maximum clock rate handling
affd60f030085f92dfe1209c5e0631073369d98e rtc: hym8563: fix incorrect maximum clock rate handling
dafd0524b381a07e0aedf231376e655e2d539927 rtc: nct3018y: fix incorrect maximum clock rate handling
011e17f418ea0e076b3b88aebdf52890f9e2b383 rtc: pcf85063: fix incorrect maximum clock rate handling
4ee21f7af5990a42feade7b799b611181ef73f52 rtc: pcf8563: fix incorrect maximum clock rate handling
3a3d487776eb03d253e620d807d681fb4ff9d11e rtc: rv3028: fix incorrect maximum clock rate handling
9243b4e0c35823de6a6e412e35317a721d803688 f2fs: turn off one_time when forcibly set to foreground GC
eb968b141464fd11c834a6e38e4928f07c5f5922 f2fs: fix bio memleak when committing super block
1db3da4c16f27f18d341574cda92cc27726bf8e3 f2fs: fix KMSAN uninit-value in extent_info usage
21867082a90ba9466c6bf24bac694fa7bce81577 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
7c8ccc75f6dbc6f9f937d9459fe1ac362be968ff f2fs: fix to check upper boundary for gc_valid_thresh_ratio
fc0c8313b358e9429fe68766d13859c084fc13d0 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
e32d9ece015d226339718d084f2be54c28ca207f f2fs: doc: fix wrong quota mount option description
dbb7633b158906499d838086e145a58effab1c53 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d7c1f69ad20205f43dfb12ead3e3b1e987b54cfd f2fs: fix to avoid panic in f2fs_evict_inode
e103f99072d280a50cb11189df0498f3536e0939 f2fs: fix to avoid out-of-boundary access in devs.path
23c7c4179e4248bb7019613d4164d43490f537f3 f2fs: vm_unmap_ram() may be called from an invalid context
ca693d2ed0067fd57aeb89e0db7f0272379acc04 f2fs: fix to update upper_p in __get_secs_required() correctly
00a7fd96b613b3ea21de08d0d7167b3f1f408f20 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
37f1ccba4ada7a31d9ef57a257b4fc3afd28dceb f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
b52b1bb72922686b0727c7ac44a88905586124f3 exfat: fdatasync flag should be same like generic_write_sync()
e2502b830144db697324df56744ef0eeeb423330 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
dc1a831880028bdf5aca6782535ee58906c6806e vfio: Fix unbalanced vfio_df_close call in no-iommu mode
eb254954cecbe45e90c3dd50357693e8bf37d2bb vfio: Prevent open_count decrement to negative
6ff5bf910aaeb6a128586ab773843739a763652e vfio/pds: Fix missing detach_ioas op
380432a5a14c1119a593681d4d1f808be09c719d vfio/pci: Separate SR-IOV VF dev_set
6142e999cc624b8873d996208f8c76612fc08edb scsi: mpt3sas: Fix a fw_event memory leak
78e098e0e244484ed2e0b87353a1398a8d30ace3 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
81a70ffa4a94b97453cf34a1a6fcc5062522f26b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c1534e83cac1bce2730567d7085afe807d869add scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
2d32b7e616b0b923a4f3424fa9e5a2ce9e7634a2 kconfig: qconf: fix ConfigList::updateListAllforAll()
61c3176a0f0649f05c72a05e71cb304d5209297a sched/psi: Fix psi_seq initialization
1df0c104b5906b03538850185ea253d26c0d13b3 PCI: pnv_php: Clean up allocated IRQs on unplug
e3c48271581741bae59b0f958146853102137a97 PCI: pnv_php: Work around switches with broken presence detection
0a21ba0289bb3eb7c8f4599bba916eef23b61ab4 powerpc/eeh: Export eeh_unfreeze_pe()
6570b7acfb104c5ce3cf21cd80857bc2f69775ec powerpc/eeh: Make EEH driver device hotplug safe
98364a112a3333cc33b351d59e92d732efe69dc6 PCI: pnv_php: Fix surprise plug detection and recovery
bf7df7d7d363432483fae4e4ba5a1073f8dd9892 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
42891cdd3c58a4d024c0be8b7c3166d7cac30b58 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
dd1a651fffd87580acad01dcb652cb15734284aa NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
ba4fe0978133d1cd2f1bbd4670943b29573066c9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0e84f7db2dce8491812864660535aa4b4b4563b9 NFSv4.2: another fix for listxattr
2348fe3a1f44223321d67a9b629469585bb708b3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3ee3b815078d92bd559d926438d44a1782f136c9 md/md-cluster: handle REMOVE message earlier
bf22160a2da193f78ebd9b482c2ce9d7ca929ee4 netpoll: prevent hanging NAPI when netcons gets enabled
544ebbf8eb3f5686fc1408a846db5ae7c9c9dfc2 phy: mscc: Fix parsing of unicast frames
d0e395bd6b76faf3ffa5c2a0dc1f27270c143422 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
362c517ad5adb9138338099f5141fae6f2ece830 pptp: ensure minimal skb length in pptp_xmit()
eb0406b60b39772bef37fcc9f9e28ca347140089 nvmet: initialize discovery subsys after debugfs is initialized
46417f16fdc318f58d618ecdc71eea3ab6c8cb2e s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
e74d9434642321516c5d3edfb3940b0088f17df1 netlink: specs: ethtool: fix module EEPROM input/output arguments
b208075ca4772028e560a2c3cbeb4e8618cc6f73 block: Fix default IO priority if there is no IO context
694faab9efca04b01cd4432d4381386241c6e12d block: ensure discard_granularity is zero when discard is not supported
b35cf82511cae88046fcaf3a71496e83b4773dfb ASoC: tas2781: Fix the wrong step for TLV on tas2781
f6fa61e191b2600bb6bb5f96ff9c7ce6b846b039 spi: cs42l43: Property entry should be a null-terminated array
6f4b1db9a4f3d961863611206588e661051a4c3b net/mlx5: Correctly set gso_segs when LRO is used
264f2c590aaa82b883f46702ff5a1336c2fbdfe1 ipv6: reject malicious packets in ipv6_gso_segment()
31fc3ba6959886a5b239e43ca18af5c5e2a626f6 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
03037687302990d8f3c6acdc91a81ffb369731c9 net: drop UFO packets in udp_rcv_segment()
e7bbf7e217534f76faa5c836077c98289cb94e7d net/sched: taprio: enforce minimum value for picos_per_byte
80ecb0d4e0d2c302f54c7089878694a937a89078 sunrpc: fix client side handling of tls alerts
e881508c201f94ef657fd47c2e389aba6d7bf71f x86/irq: Plug vector setup race
3055ca7d0e5b4fa40dd97dccd24ac62729f2a617 benet: fix BUG when creating VFs
fe5c75861e30bda8bbb270a8afb76d4b8b4f1995 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
00820a72a5df898a2865743ca6e94cd5b0bfce5f s390/mm: Allocate page table with PAGE_SIZE granularity
9bdd598f95fbb78e31c065d2f4aa3b87580bb8a6 eth: fbnic: remove the debugging trick of super high page bias
a38c1b051e437e320d56a67d4eeb2c3d5945e18a irqchip: Build IMX_MU_MSI only on ARM
379b0e47c290f3b0e80b37783a21656c92cb60a8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8def0d6a8141699675fea1d9c243691473693900 smb: server: remove separate empty_recvmsg_queue
36fa6cec86b74faaa6f5d83cb8fc2ea4bee61847 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
888f828a90e6ca3ba7aacd3a24c9f3bb26567ac0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
4b252572d78722553757ca6bc7ee732091d44c5e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
629460354f208521c7d332f8a63f271cbc7520fc smb: client: remove separate empty_packet_queue
11a234a7325e8ff431901056f334f1f75278d464 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
becda83aada6a6fc24116ee2cf3332c1386fd301 smb: client: let recv_done() cleanup before notifying the callers.
950ed193c4d3467349b0d3f6dc1268f3a3cf6d4a smb: client: let recv_done() avoid touching data_transfer after cleanup/move
62725f3503c2ea7f9f6e71497f6f376d6f73368a nvmet: exit debugfs after discovery subsystem exits
05d6110353c88a70ebc362cc16f3ac89672075fb pptp: fix pptp_xmit() error path
5c93390f76cd0a4eee30fc1b01cbb1db2161e544 smb: client: return an error if rdma_connect does not return within 5 seconds
11d33d28dbb976e8e9c02bdb39c3b774e5393666 sunrpc: fix handling of server side tls alerts
f6f50ec8f3ab42483f8fcccb29728ac963439db0 perf/core: Don't leak AUX buffer refcount on allocation failure
a234c8d5bc95a8dc3a1bf21ea039aaa222dd5281 perf/core: Exit early on perf_mmap() fail
7fb600dd16f1b3a1ca3ab886ef286713f011fcc8 perf/core: Prevent VMA split of buffer mappings
3f69c5a63978554cb58d0d78f978b2f10c072a1c selftests/perf_events: Add a mmap() correctness test
1e3936bbe005839d7c653e7b07e83a9a828a3ba9 net/packet: fix a race in packet_set_ring() and packet_notifier()
8a91606e3bc72859809e49ff807ee271e8c97f36 vsock: Do not allow binding to VMADDR_PORT_ANY
19986c2da015736ed97523038ed34feb582c2a96 accel/ivpu: Fix reset_engine debugfs file logic
5f31b85d4b94e5608b253646d1709882b6c07a82 Revert "bcache: remove heap-related macros and switch to generic min_heap"
8efda045c34812dd5c0266a4c0f569eab1088eaa ice/ptp: fix crosstimestamp reporting
9a6f7a97de61919d174c64a18c69675586ca88e1 selftests/bpf: Add a test for arena range tree algorithm
71f0a028c0012b2b965ae5d9614d280fa6d9d6b6 selftests/bpf: Fix build error with llvm 19
ce479078751aab21318e9c3c3757b49d3ff2e5e7 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
2aab0c5a5d5b7d2e0324a64e11794cb6e0666184 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
05df07749ebaa5cfbe6b0a9c35e5944589ff07d4 drm/i915/hdmi: add error handling in g4x_hdmi_init()
2fd66340f01f2268ea5ce7db89d7e52a4669738f drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
70aee43dfce87498db20965bec29916e86d0c8db drm/i915/display: add intel_encoder_is_hdmi()
231b130e43f954906f6b57d55a0be5d7550c0096 drm/i915/ddi: only call shutdown hooks for valid encoders
78f67cb8bc299b4e04d89efaf88bcb62879eabcf ksmbd: fix null pointer dereference error in generate_encryptionkey
d4ba4d0524adffe5827e3f425bf7e8f8af358884 ksmbd: fix Preauh_HashValue race condition
61727550e93fbd370b9a93d2a84bb3f638a5aa9b ksmbd: fix corrupted mtime and ctime in smb2_open
810fe4cb32f96e720c553cb6ac152c939c1e3674 ksmbd: limit repeated connections from clients with the same IP
2d4ac6493420cfcaca4a33eeea89da5b89d3bb25 smb: server: Fix extension string in ksmbd_extract_shortname()
01fdc858a543b279105c0d58c39b856147f95a07 USB: serial: option: add Foxconn T99W709
a89f2d16dd22dac807b2dd5edd0d33d591e3a9a1 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
a09e4abeca381305d7d5367cd10c7fbb66446c83 PCI/ASPM: Fix L1SS saving
b83e99f3fccf6cd839b51b9ab324392298ecff4d Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
72ee9eaee5ac9b12e1fd76fb8739503d7f501191 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
6848c4f00ba8e540ba4cea43b11d1b0b7906beaf net: usbnet: Fix the wrong netif_carrier_on() call
99a8db63f43dbfd9a9e29de054ee2b6f8f409e30 x86/sev: Evict cache lines during SNP memory validation
244f5e94ee85dec0eb767040fe122306071f5483 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
6fb757d27b873190dddbd0948b2aff137fc4d932 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
09d56168a14905fe9050ae6d204b293996d4a866 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
27f8c65d261200afadce69d70c1f4d5f5e21d257 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
ddb16d1a4da359cd1fd62510a221954aca09304d ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
b156b8ead445d031025ed80ea357de6feb91cbe4 platform/x86/intel/pmt: fix a crashlog NULL pointer access
006f18892bcda230a8ad8f05737e89cd32a02b38 x86/fpu: Delay instruction pointer fixup until after warning
d220dea25a5acdc66980926f865d5e8b62073cd9 s390/mm: Remove possible false-positive warning in pte_free_defer()
c6e255586f00ec0b92ed7724f0067d6e34be6588 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
4f039bc768f52176fb3ab9048546e9783b1cfe62 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
92b42d9ffb8e20bc9b818b1efe46e2e234067523 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
85ce379e76029147642fd14d990af078e5633de4 mm: swap: fix potential buffer overflow in setup_clusters()
71ab98314d565db65bd0141819e20390892c37df perf/arm-ni: Set initial IRQ affinity
2dd57c899b1b8eff414d65cd75343c05b1dca78e media: ti: j721e-csi2rx: fix list_del corruption
bb2a7d8bddf81b6c44f0bc69df890c3f4ca967bd HID: apple: validate feature-report field count to prevent NULL pointer dereference
d9d05801cd2eb993bc5ae04f3ac464ec866f14d5 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
07762036b3a8f504ed172a6cbdb58f775394a545 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5340407276863629896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed89bc44153-4ea16263665c.txt

210ecbbb1400d8899ac7dce084caa3940033f469 drm/radeon: Do not hold console lock while suspending clients
8db5e0f1f7eeb6bd72794b12e5d3a4ec2bc3307f ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
808d9aaa9e9d4d6be6779292b598aaeeb89fd65c ethernet: intel: fix building with large NR_CPUS
f1601a3f19112bc966591f063bc860c25c1156cd ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
558404333ed3832322ddf95e533c28ddbc21e2db ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
b2ae6c9113be36b162557b6c5a6a1b50feecebab ALSA: hda/realtek: Support mute LED for Yoga with ALC287
a0428bc62214fcdf6b08a7ea6418c4b9df621b1b ASoC: Intel: fix SND_SOC_SOF dependencies
5381ebc936675bb375871ef482161d877ab38e33 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
401eef6e819a300517ce76e45f56f815801bdfd8 audit,module: restore audit logging in load failure case
f367701d129b85b0a4441e2a3ef8b6d42701263e parse_longname(): strrchr() expects NUL-terminated string
5b7d53719cc1f0161d690e6bed780ae53745244b fs_context: fix parameter name in infofc() macro
803085476297c159fd5702f0bca825a962a87da5 selftests/landlock: Fix readlink check
acbe6263d3d9fd0ca96552c0452286433f4aa8ff selftests/landlock: Fix build of audit_test
90f17f87b3f7ba4aa9eb8657f19f11b4cee27463 fs/ntfs3: cancle set bad inode after removing name fails
e7451cc703ced05cec47f239b8741c85c2a32eb4 landlock: Fix warning from KUnit tests
84a78d73d6e07cd5315977db7c2c7d5846d9292f ublk: use vmalloc for ublk_device's __queues
2cadffc96ec1c45116a10a6ff6696779ade24fbe hfsplus: make splice write available again
534b4f2272284ffd76080d28a8652ee86f7f1d92 hfs: make splice write available again
675206f280ce49e3c91eb70058e4b5b7d47ee9fb hfsplus: remove mutex_lock check in hfsplus_free_extents
30f4e22bc208234976f0f8811e53e2d6e093fa3e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
9160fc4fc84dfe759eba3c5ab611c06f494fc0e2 block: mtip32xx: Fix usage of dma_map_sg()
ab8f16264c7470c272403cd84b3734da28b28656 gfs2: Minor do_xmote cancelation fix
db309e11c6f19cc58aa35d9c0aa16e1723c11648 md: allow removing faulty rdev during resync
8d3d5fa2b5c1169d4a3055f69885a6ae2b4444e0 kunit/fortify: Add back "volatile" for sizeof() constants
283fe3a09e4aace9a8879cbd25b1f35ff87b274a gfs2: No more self recovery
1953a5d959d88a074b59f3e949c49c39b13d1a6d block: sanitize chunk_sectors for atomic write limits
2a94bb8e3b86b0bcf48724e1e2428f85670d3237 io_uring: fix breakage in EXPERT menu
b5c067be9d17d3faf32df30190f207f86ef2bfa5 btrfs: remove partial support for lowest level from btrfs_search_forward()
833aa943c46f54d219614465cdc79b5e239f80bd ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
625e9a5542eba6972878abb87b2e38f35ef4c334 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
ed3cb4fbc4f055cfef5efd15e4871c33f48c2778 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9b9f32869cc3909bf677ab78b508be3ed97bba30 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
bfa143cb761eb9925d9d5f267acbed29da390112 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
3c9e77651cebd9db1e7261fc86aa8d4fdc9f7e63 selftests: Fix errno checking in syscall_user_dispatch test
34745ddf32078b2545b43d1792b1c34c6b2cb4a7 soc: qcom: QMI encoding/decoding for big endian
b77408e3696ee28823505d02ffd692a50df52d4a arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
607961faa8ca19ea036ce638d40fd48d79549cf3 arm64: dts: qcom: sdm845: Expand IMEM region
47ae748b13655012cfef20739970715aed6e5955 arm64: dts: qcom: sc7180: Expand IMEM region
2b66f23918966cf78fcb34ab13570307be2929de arm64: dts: qcom: qcs615: disable the CTI device of the camera block
58595dc8ffaa47cc8dbfe44ed552356bfaa2fcca arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
11cb2af1ecf000c70c1490625ebfa1cd81af7f31 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
907746871af0cd7e5e4e6e78dedebc0c4956cc0e arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
000d413388853e8c2b52b00ce7493baa40e198c8 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
4252e02d51f6757b96dbf0a8a6df421159fafc5f ARM: dts: vfxxx: Correctly use two tuples for timer address
cb2a67855c2a79ca1051577339ee14ea314da873 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
636e6bbcbc99cc15de30dcd50108e1cfc4bcfc35 usb: misc: apple-mfi-fastcharge: Make power supply names unique
7c9732773ede72af837f1dee3465198361b58131 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
7ea427e253a04675dc7e67d20161b38e3bf1f9cb arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
eca77c839b2a5c2552127a64c1ebb5716a5e8406 ARM: dts: microchip: sama7d65: Add clock name property
3cf67e61b77a5c927c6af16ff8df06297e5017b1 ARM: dts: microchip: sam9x7: Add clock name property
7f255ec89704af19a0077b01d63c55ba97b19c7b cpufreq: armada-8k: make both cpu masks static
1943551795204f80a795ffd22bd199289b36ab6f firmware: arm_scmi: Fix up turbo frequencies selection
35e300b6c4cd410f3a09106596c7453339497a19 usb: typec: ucsi: yoga-c630: fix error and remove paths
2f22a7a8f1160a6057060c05d6c62f38e736df23 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
a0fb1f0dfd8bb9fbdf81ec073313a9fe082ca147 mei: vsc: Destroy mutex after freeing the IRQ
1bb29002cdb6232da0df7392d46a75783c2b8c84 mei: vsc: Event notifier fixes
99aeef080c324caa97243cd04502d1fe1f4f6dce mei: vsc: Unset the event callback on remove and probe errors
f9def339c48d26d77837b70b1ca29128e561be12 spi: stm32: Check for cfg availability in stm32_spi_probe
56a701ee8796722b6323123df77c5dbdaafad68d drivers: misc: sram: fix up some const issues with recent attribute changes
3fc1406603380da2667ea77348ee3c1f62fe2b2d power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
882eb9aa76c55a37086d50c4f62722fab0a8ab88 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
bfffac344910944dab1c3eb17cd59a925407c584 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2b6672c43668a08b48146a7ff285b8c790be279a rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
3fce82c3c4b1195de58b317660ef9f9eb7f9f0e1 vmci: Prevent the dispatching of uninitialized payloads
da522812f7dbffd0e5bef497fd9818aea51a629b pps: fix poll support
984603c47a7f03da0229c3612e38fabed0c8962c arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
1fde256f072d735715b04db178cfc72892bb9099 selftests: vDSO: chacha: Correctly skip test if necessary
0911fc95ecc4daecaad3f8371f9854bdc4514221 Revert "vmci: Prevent the dispatching of uninitialized payloads"
51d78baad3adff3073d13fafea11e3d68a6f577d powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
818a23df7875710e18d3397e84492cd44d4b5c4a usb: early: xhci-dbc: Fix early_ioremap leak
3c6ff637510759a066302cb73c1471afb2e90359 arm: dts: ti: omap: Fixup pinheader typo
12638b8253c17eafe51d52fe35a0e0c2cb0a3804 staging: gpib: Fix error code in board_type_ioctl()
e3883ab01355a0a84b12500676b9493db752af38 staging: gpib: Fix error handling paths in cb_gpib_probe()
ad7720bc9b3a5a31dd29ca13e1dfeec3f1ed2c7f soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
019d9f346618272b79346b9462265c508a1de6e1 arm64: dts: rockchip: fix PHY handling for ROCK 4D
b35e7fd13b2fb5dcd9f7a7fb3f967cf4c21b9066 arm64: dts: st: fix timer used for ticks
286aa00acd6de7e6768006806a6bf9c92ef0d3bc selftests: breakpoints: use suspend_stats to reliably check suspend success
6737d7e62b0bf4f496bfa25d81f8530b6abf52d5 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
197ea5b97c0477e2ed5ed33c8c3703dd15562b02 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1fa69576458421293c955909aa2af9e9e5bef4f0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a090f46eb66ecefa1362d06cb0ce1a1354ede39c arm64: dts: rockchip: Fix pinctrl node names for RK3528
80014ef3667a7a729024bae1a1b35fa9c7e46799 PM / devfreq: Check governor before using governor->name
87e120b5046d4fe743f0a56c8143ccdfd85b09df PM / devfreq: Fix a index typo in trans_stat
f84fa8b74173639ee3a0ac87c5350234bdb15ea8 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
c3f05159407f9e50e649e7c6aa62066504ffe962 cpufreq: Initialize cpufreq-based frequency-invariance later
768247e93dc5de8a763c51c288d1a41fc7aa2ade cpufreq: Init policy->rwsem before it may be possibly used
f9a84e17a05097263deef579e5c97dbe787de2e3 ASoC: SDCA: Allow read-only controls to be deferrable
ed4d27b1c4e709672dc6979c5569bd8fd0972eb1 staging: greybus: gbphy: fix up const issue with the match callback
1242dea680dba934010aa5dcbd77e20ae02748b9 samples: mei: Fix building on musl libc
b3d8b7b92bc517deabc5b06c50ba71e5f8e2f87a soc: qcom: pmic_glink: fix OF node leak
a901c85d3e738578961f8df421c37e569ef02423 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
36ad772d9f2a2adc86c1fa15f3f2db2fa61eecce interconnect: qcom: sc8180x: specify num_nodes
b41dc655926f0cbc6fb5a4bce48209f1c4ce006b bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
2e050c480573b156c1fbf416cc47c647ba6026ce drm/xe: Correct the rev value for the DVSEC entries
fb683068e49b8f73d6c789f92e8156ac674201a6 drm/xe: Correct BMG VSEC header sizing
5f21e2684ccb30173a4d83a31832ad98f118c1a7 staging: nvec: Fix incorrect null termination of battery manufacturer
49d5039ec57e18bf55f6ec1d091f11b44c5a5f02 selftests/tracing: Fix false failure of subsystem event test
5441b70ab238aed66c004bdf4f7ccb250a28fd14 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9167ca4931f96d16ae473df536bbe8236d25563b drm/connector: hdmi: Evaluate limited range after computing format
71a3f01dd842f60cfff244b1df3a92d8d7646e11 drm/panfrost: Fix panfrost device variable name in devfreq
e6d8ef49cd819fd0c567af2dff14c15e8e65f216 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
70cb2d41a0a055eef3438c3c7023462893c541c2 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
99bcf574a3f9fd7051f13455d097f49386d19502 bpf, sockmap: Fix psock incorrectly pointing to sk
b1b33ad99f9c176f6c3ec20742dbd2c332471c4f netconsole: Only register console drivers when targets are configured
49f3382574d9f0b3f8f406772b94412528750ad1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7ed7ecf5147876d1cf33a4f2c608c011f83d25a7 selftests/bpf: fix signedness bug in redir_partial()
70595f339ba8a4c6cdffabb633d982ece6df882e bpf: handle jset (if a & b ...) as a jump in CFG computation
b31fd729d7fc1768c7a33bf4eea82c21233382a2 selftests/bpf: Fix unintentional switch case fall through
9a565a571caee7d66990cb702890ee72c2ea6be8 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
780a7c2063a6407b1ee30a73c8525a38a11f6fc9 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
fc60a2cbd698a3e40b4dd58258ee62f1ee63735f slub: Fix a documentation build error for krealloc()
751fbf6fa1f5f0006999a5cafe741f7f8a6d4733 drm/amdgpu: Remove nbiov7.9 replay count reporting
f669407efd722db9a43d34157bf804f8856a56ac bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6bacf40cacd3f2a695d10479649754f0a41b581d powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
01116ec8f45bfbca0cdcb48c94daa3b9098b9811 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
429ff2bbb098a95f6035b3ddcff9b86015608a61 wifi: ath12k: Fix double budget decrement while reaping monitor ring
d3582381e01b14d5c5e19940d367262ef9bfe943 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
f64fdf261de74656d5770085db988689bb982160 caif: reduce stack size, again
cd21dc6e207069f244d0f34dc5760871067f270e wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
7662f69482be419d5452372ef06ff34f2629139a wifi: rtl818x: Kill URBs before clearing tx status queue
e658b560080a41f816550c32bd24fde66a883ac8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ec1ccd4ea3af29a7fa839960e9e3e6e5b687274d iwlwifi: Add missing check for alloc_ordered_workqueue
a1635c0fd19bf7e0b7f32c38ab317d8179ec646d team: replace team lock with rtnl lock
e2a2a1c170ecae99cba353b90866f198301b1180 wifi: ath11k: clear initialized flag for deinit-ed srng lists
8b30763224fe862d9546c714fd65bc3ae99ad624 wifi: ath12k: Clear auth flag only for actual association in security mode
99df54c17d8bf84e7fb2cb62d5c2adfa72271ff8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2a1c83b2db10771d06086d8e727992e4d65a73f5 net/mlx5: Check device memory pointer before usage
680e0a5b8055711c1c8d1696b2694997428fd0c8 net: dst: annotate data-races around dst->input
29cd3ed02694ba08c6fe9df0550fa43713dd14f0 net: dst: annotate data-races around dst->output
52d7c2fb5a61414fa0c976eb88517a9eab785d5e net: dst: add four helpers to annotate data-races around dst->dev
4e884b1d7e8f7e4c9014c096a5c50fbf1bd9d183 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
75768e1d47667d6a6d246ae047239a1c389d3274 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
748510a52827b7ef62ff0e09dfaad87e0017847f bpf: Ensure RCU lock is held around bpf_prog_ksym_find
690f31df58499d056135c3f7aeb3b5882141a6aa drm/msm/dpu: Fill in min_prefill_lines for SC8180X
899d009b1927b90e6e646ff8adcc0c0f2c1c14e2 m68k: Don't unregister boot console needlessly
caf81d05a2cfb7b780ae4b02b7c0f6a04f2e07e5 refscale: Check that nreaders and loops multiplication doesn't overflow
2b4b1c6c894e6b4395faeae8dbfae496201c20c3 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
94423cf1a3c11527bcaff5a33372184cd7aaa53d wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
ee49e5070f09a1aeb1f4a8cc813f5e637b6a5ee5 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
0bbb8f96f42abb493523468856efb405def0dff1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1f38ecdf7efe735ae2022650f55510ecc2666c77 wifi: ath12k: Block radio bring-up in FTM mode
54b5ab6d827306c84204f253cec72683b8027f22 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
6bbdbf2f2ba2b48f354afbdb64fe65dbda44c092 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
9e4342159530c4e0f76225539de2db3e45ede5f8 sched/psi: Optimize psi_group_change() cpu_clock() usage
9b8f6a71ac5f9b6e39d651add679cefa9bdcee74 sched/deadline: Less agressive dl_server handling
e0cd0f642709f1920ef35e5b5d4ba6ec25521b7d fbcon: Fix outdated registered_fb reference in comment
ea50a43611da176f0a758258c06af5ce0fdbd531 netfilter: nf_tables: Drop dead code from fill_*_info routines
8235ccd48c680a246076347bade102de43e9a19b netfilter: nf_tables: adjust lockdep assertions handling
27c4689a557297fc6de68392ae2fc810de57f24f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7e5017eb6ffcc93821158a7b731669517f0ee301 um: rtc: Avoid shadowing err in uml_rtc_start()
1b5bbd0b73fb83f74fedfd693ab797122f2cb523 iommu/amd: Enable PASID and ATS capabilities in the correct order
915eddcd4f8b296a42a74fa2e16e594603061f82 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
199850a9d76d65606e288545dce35d5bbcc75904 net_sched: act_ctinfo: use atomic64_t for three counters
336385955aa3460aceb761b8a1e3969e4b836b0a RDMA/mlx5: Fix UMR modifying of mkey page size
8f0e1e77e5069fcf69f9ef81cd0596d3c01f27eb xen: fix UAF in dmabuf_exp_from_pages()
6088d7f3ab2e2989ba28a493d9a0c71c4d407fc4 sched/deadline: Initialize dl_servers after SMP
5745950c980d644f0126ef42b44e6795d776a26b sched/deadline: Reset extra_bw to max_bw when clearing root domains
8a3020e61624b4306c61a47851bdcd52aadd70e2 iommu/vt-d: Do not wipe out the page table NID when devices detach
945cb43d5502e2ae94bee918d3d7dda42f2ed6ea iommu/arm-smmu: disable PRR on SM8250
bf64230832ec3627bed2fd884ae6b62d2c7dfaba xen/gntdev: remove struct gntdev_copy_batch from stack
583bbe81d435f0d65b694efac764c7614022b57f tcp: call tcp_measure_rcv_mss() for ooo packets
7a29302081fbe47e64ac73e42927e2cb58544528 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
533cd62aa0192000541090fa979514f85c4405d0 wifi: rtw88: Fix macid assigned to TDLS station
3da4b0892e500e1920955c616863ab655cf1a9e0 mwl8k: Add missing check after DMA map
366fb4f1c378f2459c558edef42b62169598a7f9 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
46245fc9d12e90452a6ed5d49b87799facbe684d wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
52bd557f003e66824899e836f53c14e88beaf852 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
35e32d71849cc9bb4381970abbdb1f15e7c2d4c0 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
88bb67b87fda825e130d987433b4f6bad8948a96 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
4be13a2702945d38abc0c1147585909fe14578f8 selftests/bpf: fix implementation of smp_mb()
bde428fbb7310fa415b5569386e19c618239d06f iommu/amd: Fix geometry.aperture_end for V2 tables
2713eb9a2b13421d6d0a657475b3946237dc8d15 rcu: Fix delayed execution of hurry callbacks
21cc8862b7a148d0e4d49a9af826849bcf335051 wifi: mac80211: reject TDLS operations when station is not associated
ccfa937261bf5dace11301a7f39729cc9c81850a wifi: plfxlc: Fix error handling in usb driver probe
4df15ff4d55b7467b0a290913659ed07beaedd12 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
f2ba0538d11ae4f2bf64be7f57125c011a45439a wifi: mac80211: Do not schedule stopped TXQs
0aea4a3e2f39ebf47635f6e626b710d2e56f6d47 wifi: mac80211: Don't call fq_flow_idx() for management frames
226e3d61957b1d29d9939aaa85a41b90620b70db wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
02e1c562df9534b6d12321fe5cf442ead2f230d8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9aea74c21912bea29e2422ed5e6d150099f2d6f0 wifi: ath12k: fix endianness handling while accessing wmi service bit
6294a6ac3847492661352025a8fb59382089b9d6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3b9b8197f214839cdb8c68dd123264fb4578e77d PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
32a6488954ce23c6802e228cb919da9a908cd1b5 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
7c56f066fe2da7f53748b9620414d52632aa7b8a wifi: nl80211: Set num_sub_specs before looping through sub_specs
b4b8b1f8d690f978b6a63deb1b820e396efc1415 ring-buffer: Remove ring_buffer_read_prepare_sync()
457a6ba4830cb62a366b9002d40ae9f4db364c14 kcsan: test: Initialize dummy variable
bda7753f95ceee7c8c32ec13e597b279f7cc0eb3 memcg_slabinfo: Fix use of PG_slab
aadaf8ae69438f3b45e2b72e3cdd246feba22a62 wifi: mac80211: fix WARN_ON for monitor mode on some devices
738e4a84c17fde8e1664fa5838ecb20f2fccf270 arm64/gcs: task_gcs_el0_enable() should use passed task
2a090432047898a2c6ff3a09bce9a7bbfb8d48bd wifi: iwlwifi: mld: decode EOF bit for AMPDUs
9b25251c6f3bd24efc93d5a62a315cf2a7c98743 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
d98a44c812a41410c634225056eac37f5ce5b6f3 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
ad5c4c92981e1d0ed3384fbfd446c40cc5da5455 Bluetooth: hci_event: Mask data status from LE ext adv reports
bf6adac12d8a715f52b242b096fe1327eec01d16 bpf: Disable migration in nf_hook_run_bpf().
7f82a244ff5a053ce583cc425d0a2b32f144cd5f tools/rv: Do not skip idle in trace
2f7792ac3e97f67dc8aae199e56a9211008b463e selftests: drv-net: Fix remote command checking in require_cmd()
0024ea2612ec5c89b6c9f86e13a73722a05b1c43 selftests: drv-net: tso: enable test cases based on hw_features
2f96ca71e4a641be60ded0713a9d104c8e9745a0 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
4f2cbd6b9bfac87eef4f99e3a3be01a10832946c selftests: drv-net: tso: fix non-tunneled tso6 test case name
3f2f056d9d6fe3095c191e233be80518a7d18b41 can: peak_usb: fix USB FD devices potential malfunction
1a6d0e6a1c4c91ed090bd468f43f06153aa8840b can: kvaser_pciefd: Store device channel index
6b995683471d183464a3084ff6031a8acd1a2516 can: kvaser_usb: Assign netdev.dev_port based on device channel index
cbe143f3851a3b68a000b3386b560be7aee273d4 netfilter: xt_nfacct: don't assume acct name is null-terminated
bf0370f3f74a3e2184067948e82357eee12d965e net/mlx5e: Clear Read-Only port buffer size in PBMC before update
1a7b06bd4737b216e895199e81c4ae7e25a3b121 net/mlx5e: Remove skb secpath if xfrm state is not found
ce2798ac1bf33c79e2d2bf9a04868971c07f530a macsec: set IFF_UNICAST_FLT priv flag
dfd10bf035ca6a650a597f0d15d77e33ae412d0c net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
37145eda9f261f3e3d29d0e1e6bd757ade7e9171 neighbour: Fix null-ptr-deref in neigh_flush_dev().
d988d7322a4617654d23ebc9ef58a1fa1f1517f7 stmmac: xsk: fix negative overflow of budget in zerocopy mode
6d831fa6c49a33727b35a9a49eae5f09257e67d8 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
b1fa0a8661ef38d0d002f2f71b5e9f1c9b198209 selftests: rtnetlink.sh: remove esp4_offload after test
2955c3960330e4a6fcf006a2f868b28d817fe80a vrf: Drop existing dst reference in vrf_ip6_input_dst
304117fc7c1f08e30ee4e6bcaa71f44ecec17c7d ipv6: prevent infinite loop in rt6_nlmsg_size()
b1e2526bba0635f9f53cd85d8dfe5f1ed138bb97 ipv6: fix possible infinite loop in fib6_info_uses_dev()
347901e0c1f11498fc185e41186633ff52df6500 ipv6: annotate data-races around rt->fib6_nsiblings
0e5c612cb0493788d6407112a78431dc3938b870 bpf/preload: Don't select USERMODE_DRIVER
1873d5377aba5a246ecbce41b79c47a250f8b0a6 bpf, arm64: Fix fp initialization for exception boundary
360acd108dd4834b8193f3a4ad27b81e1c193228 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
83e6112815d106832894d49bd8feeb6965d8f3e0 rv: Adjust monitor dependencies
3e91026783400c8629ed4c81d91a95bc228af1de staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
f8c09a7e4661cbf538396a6d5777d6ee839bd1f9 fortify: Fix incorrect reporting of read buffer size
b69722997c3864e721e06cfc55bea4718d60fe77 remoteproc: qcom: pas: Conclude the rename from adsp
f53ec100256db30a0b7bb58f3ebe21a840aa458e PCI: rockchip-host: Fix "Unexpected Completion" log message
9f166426a59c611deea58e61262686efcce8aa25 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
392b5413fd65de28967ab980d1fb611faf903b90 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
523247bfb2e93d7e7bb16ab803921ad023ff967b crypto: qat - use unmanaged allocation for dc_data
10d2f8eb0549c138f6704d57f6c9848878037909 crypto: marvell/cesa - Fix engine load inaccuracy
417a220dfb67092c3621fc88b727ccf5b0f67f8b padata: Fix pd UAF once and for all
c59a54109aca5289d32b2b6e2be4902df9d6b497 crypto: qat - allow enabling VFs in the absence of IOMMU
fa4ab33a37d1b9d3fb00c4e543326b298f982bb0 crypto: qat - fix state restore for banks with exceptions
5ea4008ae94df75a03ac8828d619b0071b362452 mtd: fix possible integer overflow in erase_xfer()
35d4c8e6da329ac6c1cae66c46ad54850410e008 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9a0645bbb48ba1b2790a25975bd96d3abc1215cb media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
5b625746dcafb476588060517d5e6b83531ece46 perf parse-events: Set default GH modifier properly
d908f0a3f8e1e87e626e1a489880b2a3948b8daf clk: xilinx: vcu: unregister pll_post only if registered correctly
b1604693e3efdda83e640303aab6c17d19194c0b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ca20e27168cb333cb44aae4e11ba890a26e99127 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7da83b48bcb0a18e328be94e9a0e4d6a96f72db5 power: supply: qcom_pmi8998_charger: fix wakeirq
0ad4a869539a472b993b9e99e06f61f5cdd71c0f power: supply: max1720x correct capacity computation
fb24ee1e764c2daad382d9bed6d98b1fa14761ba crypto: arm/aes-neonbs - work around gcc-15 warning
29a1dd2e791b05f8e0443d0b44a833c4deb034bf PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
ca9479866f620b891506be5a67b0c53671de20a0 pinctrl: sunxi: Fix memory leak on krealloc failure
1e6ee0e825511dc25b314392ee88e81dd99bc3bd pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
dedbc82c10add84e546141efbc722465e4b6a3a5 pinctrl: canaan: k230: add NULL check in DT parse
38ba79150f556b5f51f316883f5f24d642a58646 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
72c2fa52461b404fb939419338191ea294366523 PCI: Adjust the position of reading the Link Control 2 register
6a9a7fb1ef56e5fc633ed4706f36dbbea8259b82 soundwire: Correct some property names
cd3e47e7c520da6eb894642efe8483007c9e61da dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
68df8005c378b817707117be3587d21d46f421fa soundwire: debugfs: move debug statement outside of error handling
c815751fe003265a255e7b8ea4bf0415d54741ac phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
ca59d190616ec2a05a67248ca2a4d0f6b08ac7a6 fanotify: sanitize handle_type values when reporting fid
90ece7a4a7533029b62e0f2788344046728031c7 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
8809712ea2049e71978555d4e2cd17a8d15b0f36 Fix dma_unmap_sg() nents value
8100868f24525d58b979bac5ade3e56ae9efdeb7 perf tools: Fix use-after-free in help_unknown_cmd()
a9998f6a54ff742514511d818333b79d40b6f31e perf dso: Add missed dso__put to dso__load_kcore
de07ffc12aa4e7aeb5f6f650897106fa652803ec mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
8664d7752891a3f145a8a2fa1d5081de8ebe8822 perf sched: Make sure it frees the usage string
c4de5901b4e840665c3905dd9f2de791931a6c3e perf sched: Free thread->priv using priv_destructor
0c01368136ef1c2f3fe0a6348df109e02fd2a2dd perf sched: Fix memory leaks in 'perf sched map'
673d3c420d538bba973de56edf27eeac9acedd0f perf sched: Fix thread leaks in 'perf sched timehist'
0196d8e5742da82ac97060d862ff80ad466577f7 perf sched: Fix memory leaks for evsel->priv in timehist
419dee420ae4c818eb5d95577593bf81dfb9796b perf sched: Use RC_CHK_EQUAL() to compare pointers
64d1e103db2997cbfdf1c9f7638150acea9b92b2 perf sched: Fix memory leaks in 'perf sched latency'
5d5466caa77c8de19f4b61bf92aaf62d31f841e8 RDMA/hns: Fix double destruction of rsv_qp
f02923b79ef8c51ccca00d7a18cb5791dcc8fd26 RDMA/hns: Fix HW configurations not cleared in error flow
4fa828f0a7e5da9d24d3cfe4e4d847ac43e20cba crypto: ccp - Fix locking on alloc failure handling
32e6fd5d82ad117f60c1a1b748965a05c06e5e32 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6b9c23b431048031f10220ec5d3d7d2f28539a71 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
451677a4f466c2637ae9ff39d7422a4465a2de1b RDMA/hns: Get message length of ack_req from FW
c88043d5b6f442ae92dfd4a0a5f82cbb0c79a9ce RDMA/hns: Fix accessing uninitialized resources
082f571bacff8ac2e59b06eac765e8a31cafc51a RDMA/hns: Drop GFP_NOWARN
07e0abf1eccc414f6b829afaa1ea1eba94a9d975 RDMA/hns: Fix -Wframe-larger-than issue
14b20e94cad4b43470b1f05f3e797efdb35236a4 tracing: Use queue_rcu_work() to free filters
2d86091b4a903d404dd6b795ed74dff53acffde6 kernel: trace: preemptirq_delay_test: use offstack cpu mask
27c12761434b8dd8687b1e243d63405f9abd2048 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
cd7ac3d5618be9363bda488a6ae00d78e867a6d2 pinmux: fix race causing mux_owner NULL with active mux_usecount
95d2b5d1d8d6308ee7d4eea5e8b0f7236f24359f perf tests bp_account: Fix leaked file descriptor
c7f0010b752fb2b311d0d58cc9ce7da87be64f57 perf hwmon_pmu: Avoid shortening hwmon PMU name
5ca3cfd085a2cee6c634eb6acb59f07ba83d4f71 RDMA/mana_ib: Fix DSCP value in modify QP
a9d39206f65430f3e1e2bdaad24aa5b1f5ef684c clk: thead: th1520-ap: Correctly refer the parent of osc_12m
ced4e436c0b65df7322ea0aa8b9411e708184294 clk: sunxi-ng: v3s: Fix de clock definition
687bab6413a3f4d74e685f86a1c636d64044a1e9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1c477e15d214e630a1a83f651a075a31c63118be scsi: elx: efct: Fix dma_unmap_sg() nents value
e5fdc3e528d103d83607b95757eafa5ee1ced52c scsi: mvsas: Fix dma_unmap_sg() nents value
b165240cf3059be93a70151ab8ff13242c23b371 scsi: isci: Fix dma_unmap_sg() nents value
226e471c4787e00f531610ace52ca829ab2bccb7 PCI: Fix driver_managed_dma check
e9634718452d519d8e68997420500340819e192f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ea1c1af3d2db64e9b30b9c455282e4525626b7e4 ext4: fix inode use after free in ext4_end_io_rsv_work()
64bcc17a4e69a859286903a74466f5a24f7adde6 ext4: Make sure BH_New bit is cleared in ->write_end handler
f2c80db2407a42c1122a0e3c6ac199ea1394de8a clk: at91: sam9x7: update pll clk ranges
d7ff468d6e532321f641ab9bdca00ab3ba577f23 hwrng: mtk - handle devm_pm_runtime_enable errors
db6ed7dd47b10a0bece3b66ac2e54837bd927d2a crypto: keembay - Fix dma_unmap_sg() nents value
f7ef53c48807089c2bfe00ff21288e1470e38101 crypto: img-hash - Fix dma_unmap_sg() nents value
0574c74c7fcbd9a6acfacd2325a5de59b28a8bf7 crypto: qat - disable ZUC-256 capability for QAT GEN5
1789a35837d4686eb8a992e8f2a443fc012c88d5 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
343f346e774822838f187ccf84c73926d2572416 soundwire: stream: restore params when prepare ports fail
1e2cd48ea9e7736f10dc54a1a3ee8875a3a1843f PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
6bab1f6d7c8d7036fda8d8289481ddb52df3e110 clk: imx95-blk-ctl: Fix synchronous abort
f17cf7dd6b0b5692ae1c3ec2a57b4f4d9298af06 remoteproc: xlnx: Disable unsupported features
cba3526971ddca221dee2e76c91f61113218f761 fs/orangefs: Allow 2 more characters in do_c_string()
d663b93f367f3c8a51c208e51e235354cc112a04 tools subcmd: Tighten the filename size in check_if_command_finished
64378aa3e779d1be2dd7f8a8baba44e5e84e4030 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ec705fa4c39564bfa8f6b62c0a23c9b3196c6e52 dmaengine: nbpfaxi: Add missing check after DMA map
1ad6891a6254e7f58fb798675d7f8fd1aa06e882 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
aacc4ff97a07ae140efdcfbda69fbac4fc8e4d4a ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
3044c00a01d0ffe6cebcbeb5ec2c80da075cfe81 ASoC: fsl_xcvr: get channel status data when PHY is not exists
9608699e9dd083b237d803a445382818ac201d77 ASoC: fsl_xcvr: get channel status data with firmware exists
fd278536f3036fd339aabafe306cab104d0d20cb sh: Do not use hyphen in exported variable name
77490c4d4f52471f1a84990490952184e8be4f18 perf tools: Remove libtraceevent in .gitignore
c3a824eba96d5633dd85e141d0b8e933b5d3c954 clk: clocking-wizard: Fix the round rate handling for versal
067508eb722347573b6bd5a7fb0086add7cc4c37 crypto: qat - fix DMA direction for compression on GEN2 devices
18fa91ce25f855481038736401836332e332b4da crypto: qat - fix seq_file position update in adf_ring_next()
b2026d99cafcb88a269c62f41163523362e62d1b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6945857c25e40e9f28cddf75c864bfa1e7e3f344 smb: client: allow parsing zero-length AV pairs
97d7c9c7c60067f9b5493c6163c876504d58be1b jfs: fix metapage reference count leak in dbAllocCtl
32bebb41e56a0baf4e2351c5628bb331cd9d6a6b mtd: rawnand: atmel: Fix dma_mapping_error() address
981948f202444434e0eb35370e441908a5449aad mtd: rawnand: rockchip: Add missing check after DMA map
e805a8cd86d4b9da4de81a17d96735b6de32053a mtd: rawnand: atmel: set pmecc data setup time
cdd8371a63a093e9cffa9d7effb7590fd715c339 drm/xe/vf: Disable CSC support on VF
a7e571dc10b1b5361c20a703b1569432b5b62e24 selftests: ALSA: fix memory leak in utimer test
5c770417b49ee3ba1f58559aface5719a0e99687 ALSA: usb: scarlett2: Fix missing NULL check
0d2308372d667dc037ef4d9582f27dc88117de24 perf record: Cache build-ID of hit DSOs only
912b555a5005fb55925b129123e233ca27207b47 vdpa/mlx5: Fix needs_teardown flag calculation
47c91f17db499b300e004abb8e5461ecd5ae35d7 vhost-scsi: Fix log flooding with target does not exist errors
e8ccebd1b5f4f5e61c44cee449f906c20bda2730 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
b6efaffbab138eebf7f374309c92f0fd4de41365 vdpa/mlx5: Fix release of uninitialized resources on error path
e10721e3d06eb9f6a3f427973c7f31c1a557e6a7 vdpa: Fix IDR memory leak in VDUSE module exit
48dda60d96148f7a55b1d9ad075a1f3d963773f3 vhost: Reintroduce kthread API and add mode selection
5c11bd9919e7b0b10b4d45f6abc72a7cd6befc21 bpf: Check flow_dissector ctx accesses are aligned
861a3a4dc60a3949f06dfcd883608f5903b3381f bpf: Check netfilter ctx accesses are aligned
f1eb8facfbab3688f4b32d9f197c4daa3a5266f3 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
09054787691e144ce523b9b3a71085cd5a50dff2 apparmor: fix loop detection used in conflicting attachment resolution
e2cf9463211c6ffd73e94cd59e629aaed0f5efec scripts: gdb: move MNT_* constants to gdb-parsed
e6179155501b9ab8f454437f8f0356e24afbad50 apparmor: Fix unaligned memory accesses in KUnit test
c426d74ef8ff0ab52719bba74a8acdc703cc2323 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
419b95fd1cb578607cdd264209310fdff1fb7c98 module: Restore the moduleparam prefix length check
1dc42044211a9916237b8ca400c29eaa76db3577 ucount: fix atomic_long_inc_below() argument type
d08b106199b4ad2c0c39e1885547d2318365a885 rtc: ds1307: fix incorrect maximum clock rate handling
04902a44ba72f41a2abf44d523c3647c0a2947be rtc: hym8563: fix incorrect maximum clock rate handling
49eb8bd8af97d8baafa7021889a806486367998f rtc: nct3018y: fix incorrect maximum clock rate handling
adbffcbc1b69e2d8edee12334d590bc34c147b98 rtc: pcf85063: fix incorrect maximum clock rate handling
3c662e2fd57b7ea4e67bad57b231a4786477f3d4 rtc: pcf8563: fix incorrect maximum clock rate handling
ec01747b00cbb50b7a7768579a2d1511f396a422 rtc: rv3028: fix incorrect maximum clock rate handling
b84a91b060afaf004249477df01eeeb54573837c f2fs: turn off one_time when forcibly set to foreground GC
feffe2ff30b7f406bff76675a3a337560ef0b6a0 f2fs: fix bio memleak when committing super block
fe06e701cc2ad8b4bf386fcd6b94b45674e6013f f2fs: fix to avoid invalid wait context issue
4930a0ba84a0fcd6a56cd316e1db5fde15df41a9 f2fs: fix KMSAN uninit-value in extent_info usage
e9cffccfee07190e6e1d602b588022124a523a90 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
92c416f325f6e00a28d8139c54bdb909d2ad994c f2fs: fix to check upper boundary for gc_valid_thresh_ratio
e0e1f09279348bcedb05ad393a4a765a4789ddd4 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
2fad0b3a4382fde2230eedfe638db7b6a22161cf f2fs: doc: fix wrong quota mount option description
c5de87f5077da5c6e6b4867fdf6bf26389f8151d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c71880bd9153cbc02489a8472795a1adc7364bef f2fs: fix to avoid panic in f2fs_evict_inode
d096ab670a44eb19f39a4ffab23cf434e283f0ad f2fs: fix to avoid out-of-boundary access in devs.path
a561adb8c054845744062f9efda7e58905e07874 f2fs: vm_unmap_ram() may be called from an invalid context
04e52eedbdbc9e51dba278db8bb82eaaebf19c71 f2fs: fix to update upper_p in __get_secs_required() correctly
2b37309c3e37744fb83a42ee03bbbb055c95adb1 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
afbc1f78ada9b6d309158efb62b9cc5690233673 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
15b13ea7b1fa83cf68682f9913be83aba40990bd exfat: fdatasync flag should be same like generic_write_sync()
f643274e0949dd90b46676153404a455ceb69091 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
b8053b9dac789c22be2a4fa6e101345f424ab29f vfio: Fix unbalanced vfio_df_close call in no-iommu mode
fa2633c774853f10d44fbb0dccc250392f1c2e5f vfio: Prevent open_count decrement to negative
741b4ce94986e340d4273de5a5e11c1802e1b6ed vfio/pds: Fix missing detach_ioas op
54e04c26ddbb8f5c8b499839966a48754563edc8 vfio/pci: Separate SR-IOV VF dev_set
2d8ee2deb27ec269031f1b5997a331b42626b393 scsi: mpt3sas: Fix a fw_event memory leak
9ae73f241701c7d0d8df049e8756b0221ee69d15 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
79b666961e30011a12785cab20f69c2d3568d8fe scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a3a018578fa365115cde17ff78771be20afc4a39 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
c67f27dad34c177934011d1007f2067dc0e862c4 kconfig: qconf: fix ConfigList::updateListAllforAll()
fe5611279997b332767db16fad59ccbd61adcee4 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
26a261574a47c773ad00020c2ffed2cfc6baa10b sched/psi: Fix psi_seq initialization
8e4645facccf780806533f110c757f778c0bf279 padata: Remove comment for reorder_work
8693fc867a562b36c711be21fa7f848ce50c4d17 PCI: pnv_php: Clean up allocated IRQs on unplug
6bb6d5d10fc1e9d51a326aa8588aa40eefc27bf9 PCI: pnv_php: Work around switches with broken presence detection
bd710e20a36ef0809f96213d8ded8cffdfae3714 powerpc/eeh: Export eeh_unfreeze_pe()
43da31bea666aadc15c4371addfd0be89e4c7834 powerpc/eeh: Make EEH driver device hotplug safe
cf4f74db5fe667a5c265497b6f6e386ff71649d1 PCI: pnv_php: Fix surprise plug detection and recovery
599fb0b07eeec8fdf1b56622a9241d1f90cd21c6 tools/power turbostat: regression fix: --show C1E%
a9d4d03b8cafcb0ab59cd68c8a912a67d9ffe47a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3a1019e154dd9189da2cdc1cc3b9cc0491678db0 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
6aa94a850aa402eba6ec0c4dfcca52b94c5ebe99 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
69427d979c75eac4447d4a8b8038ae3ab6a211d0 NFSv4.2: another fix for listxattr
76b2fddcec7dcb9317e96d7d641b86f7ddf29082 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f2c948a4c1d7456a9e93b79c3b4d1b715c7418c2 md/md-cluster: handle REMOVE message earlier
9164ca5f77c1c1432389cc2d7d0b56873e94a7d6 netpoll: prevent hanging NAPI when netcons gets enabled
62393042942c2bcbd7d8edc8892c02ec608c807a phy: mscc: Fix parsing of unicast frames
1481551a8593716c2d6a43fd61ecbf8c3825d803 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
e025c4df330384b4490368b073ec682a180c4197 pptp: ensure minimal skb length in pptp_xmit()
38092de3319f23760ec4b9a8543270521b260bf3 nvmet: initialize discovery subsys after debugfs is initialized
1f0825d4e138f3a25b220ff4b15a9f3c8b33def8 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
89f3a8dca69132d4a8955865e779a7f912663a43 s390/mm: Set high_memory at the end of the identity mapping
eb1c9f675aaeba77190da5c11c77c9a8b4948270 netlink: specs: ethtool: fix module EEPROM input/output arguments
ee9fbe0c4a848793a9bfa4c578ebcb77ab6875f5 block: Fix default IO priority if there is no IO context
2c0b914c5f5f65266a16ee45c207f7c22ab96d32 block: ensure discard_granularity is zero when discard is not supported
51b787edd78818dbd79c2a6e82b1146dff67eae1 ASoC: tas2781: Fix the wrong step for TLV on tas2781
82c6d9df9bf68641627d9efdbe91e5f74bfeaa48 spi: cs42l43: Property entry should be a null-terminated array
c395a49ca7a0fd2fe1515f35e3b20a9d8d3b6751 net/mlx5: Correctly set gso_segs when LRO is used
e448d23f16bafe514c2f9bcd9b506933e5c031cb ipv6: reject malicious packets in ipv6_gso_segment()
1e875421cfe84f0e302d9750db220847389cc454 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
9a59633ab100cb51719536898e310823e49ff342 net: drop UFO packets in udp_rcv_segment()
2cd5e111221ae6741675fb580a473e18327d1b45 net/sched: taprio: enforce minimum value for picos_per_byte
6797360d1d653638ab0cebd8a8537889a337e8fc sunrpc: fix client side handling of tls alerts
48e5b24f9c641574ee1d6d8052457da76c12affe drm/xe/pf: Disable PF restart worker on device removal
cb5ca56bb6deb4d2d20dc8f6d473ee14f2c52ea8 x86/irq: Plug vector setup race
f8e62e8dab9d886153c9e925eeab224041335ea1 eth: fbnic: unlink NAPIs from queues on error to open
9273b6051452b55fbff4aa7180164e97b67ac890 net: airoha: npu: Add missing MODULE_FIRMWARE macros
a043d1c940f1bb64a9757b957d12c23cf8839f9b benet: fix BUG when creating VFs
1b2faec41b1340d907597009315e81497d1e7639 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
233c6c5eb6021327f287b12552afbc06f5679715 s390/mm: Allocate page table with PAGE_SIZE granularity
c6fc8e1abbd72c94df041033e03a713da1a6589c eth: fbnic: remove the debugging trick of super high page bias
b532b1c79eaad39c21b2ae57fcd061bfc9e6cc48 NFS/localio: nfs_close_local_fh() fix check for file closed
a1b5ac898a93d6d568ac3347571fcba3f3018eb6 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
84213fe8d760b22108aab793b0283943af0577d4 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
f1d6a53e626aac3ecbc853f19332009acc5d91e6 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
7bb27ec6b3e1fce798d834bd29a9f93eaab04793 irqchip: Build IMX_MU_MSI only on ARM
b51ac2824f747b968f8f2c1c34a55dc354dc8513 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
e96456c32de753af250957970194d3b48766a586 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d679b85ccbf30d21f45520db0fd336a5900f1fa4 s390/boot: Fix startup debugging log
643ea4503d00bbc50cdd0b2457113359f776331c smb: server: remove separate empty_recvmsg_queue
e7299f3f23b92c60e83001870686c111e4cb0127 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1187d59bf74e7fde253f888f1e6d5a0466db2df0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
f54d7cb740de90a8030ea08a8e79b5cfe0954fcd smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a90c8a1137cf8f7152404244a5e79bbf4779b4a3 smb: client: remove separate empty_packet_queue
226e7e4fdd94226010b4812b3e734697193ff085 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
14874aa6019f6ed153792db528f5363ac9613bd2 smb: client: let recv_done() cleanup before notifying the callers.
75e180ffeefadbee89c4bf280a1b05fd30c78a05 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
016ba98842c844b72e7fec8a8e32de74a201876e nvmet: exit debugfs after discovery subsystem exits
f73d97887820022448d62e89ec4ac572ccdd7136 pptp: fix pptp_xmit() error path
54bc683a3dc9b2b3e1bc2409b6f15c7e41d89588 smb: client: return an error if rdma_connect does not return within 5 seconds
1212fe1d47ef6ca879e9da569c8e478a5e932373 tools/power turbostat: Fix bogus SysWatt for forked program
e45263da95b279f0f4ddfd11b1129d24422b1e22 nfsd: don't set the ctime on delegated atime updates
6c01760b5e8aee1b89ce962a8a8f12b0b17670b2 nfsd: avoid ref leak in nfsd_open_local_fh()
e00962f24dbda98388f5d26d1ef448102fd90135 sunrpc: fix handling of server side tls alerts
94bfcd23b3b462d097cf2e21990afc3fce908750 perf/core: Preserve AUX buffer allocation failure result
0b296128da4ebc553dcc8efa6ef22b9a9a483d9d perf/core: Don't leak AUX buffer refcount on allocation failure
58d1e35dd52318adabdee25e7e55049c26f88b3f perf/core: Exit early on perf_mmap() fail
54a0f1cef23d4dae1d4bc1c64b9a3db47306d409 perf/core: Handle buffer mapping fail correctly in perf_mmap()
2f4f21726b3adf87fe57e73db481e097a0c938e1 perf/core: Prevent VMA split of buffer mappings
1887af401e1f4baa4f977bfd0d268491c5be3367 selftests/perf_events: Add a mmap() correctness test
b1520bf543989847cde3475a3265515f2cdb9fc6 net/packet: fix a race in packet_set_ring() and packet_notifier()
1b78aa36182414dbfba03c92eda520ee5963dc15 vsock: Do not allow binding to VMADDR_PORT_ANY
428ebcb9f38d1cff3eec8bf234766b347e03bc9e ksmbd: fix null pointer dereference error in generate_encryptionkey
4e7a3c8fc102a012fb430804e84909a84be01b93 ksmbd: fix Preauh_HashValue race condition
972b7bc671be760e44c5972fd874d8f490d6448b ksmbd: fix corrupted mtime and ctime in smb2_open
3b34edbf9b70635c4dd1b601ebef2dfae734352a smb: client: fix netns refcount leak after net_passive changes
188bceb0c4f41228ecbb831eeabca3734a599aab smb: client: set symlink type as native for POSIX mounts
95de1773e528dc5c6b8155584f82a6fc0eefe8ad smb: client: default to nonativesocket under POSIX mounts
32284bfd54be95315a0291bd8eba9bfd0e7d2253 ksmbd: limit repeated connections from clients with the same IP
d632bc86af965b9c6aa4f64eb70f72be060612f3 smb: server: Fix extension string in ksmbd_extract_shortname()
06b421395d438d68296cfaf23f68e97ccea5773a USB: serial: option: add Foxconn T99W709
35ab0de069554c62c467537288f12dc21783941b Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
0b2e62b355fee289863d324d87b7d845ec96603b net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
bea4a38761e998fd581be67bc8f969e84674c5a6 net: usbnet: Fix the wrong netif_carrier_on() call
992a9b77f90e5d740dceb6d835bc63a9ac835d66 x86/sev: Evict cache lines during SNP memory validation
774b42ac8f322092f62f14f752aa88fe1a76e4ac ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
fd30cd0373734c1501a4693fcf40ffe16501d209 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
095b282bf20740dff938921af3bda61b7a969781 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
173e0d5f800621a368cb051249871480f8256590 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
b10ba179217380e1c6eede662f7749317fef3f60 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
497a6a8bef180f1e8e70c15dc93dd384bf48d667 platform/x86/intel/pmt: fix a crashlog NULL pointer access
b36d7d5b4338663f749ba401ddb6d53c4fe65f0b x86/fpu: Delay instruction pointer fixup until after warning
6abd70b7ec2bea4a99c08afaa21409e11477076c KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d2e65e617c90c1dc665acbf71db04864017ab3c0 s390/mm: Remove possible false-positive warning in pte_free_defer()
76ef982f4100ddf55056a0280c6144a335878889 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3c7ca0076f7c885fc00ab6dd8641eaa7d43e68cd mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
fac9097cb67c293302236a3ffedeb44b6f52d800 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
9427a69b2ab8b28482e2fdd15ac3715fd72756dd mm: swap: fix potential buffer overflow in setup_clusters()
ed4e59de7d2ebb8978f59ca565531c7e3f4fc6dd mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
975df9ef1328e9cce127b36e2f92193ecbb51f16 mm: shmem: fix the shmem large folio allocation for the i915 driver
f381506c3ac03fbc9fe93cf8227375be6c66ceae usb: gadget: uvc: Initialize frame-based format color matching descriptor
12fa01b2c4dd080db6d7f8dc5091e79063d4486f perf/arm-ni: Set initial IRQ affinity
4c6d1b7cce7f3607fb3800b8037384d0feb1c0c2 media: ti: j721e-csi2rx: fix list_del corruption
f3b3db0df3b15c5c92d3349a67608690b2b3bab0 HID: apple: validate feature-report field count to prevent NULL pointer dereference
f2357932e3102119d58ff450335f8dba07233ff3 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
2c46cec8f4b7c82e8a3fd327d2058f84b1561b30 HID: core: Harden s32ton() against conversion to 0 bits
4107ecd6279757f2c1d55b4a6fcb40a70deb7e1b HID: apple: avoid setting up battery timer for devices without battery
9cf9b05f73d240d359f5f3685cd9f1d8d53d5107 usb: gadget : fix use-after-free in composite_dev_cleanup()
4ea16263665cf254eee6109facac9d808c82891d mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============5340407276863629896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dedd99e4fde-39b2684b0df2.txt

afa6e07ded3266c7b1b2c37d1dca673e36778fdb audit,module: restore audit logging in load failure case
36d9dd0909fe49b18c3731b32e48dff3a7c24488 parse_longname(): strrchr() expects NUL-terminated string
a483c0b607764fa88efaf764a1e9a846cc37512d fs_context: fix parameter name in infofc() macro
feacb248715963a910c277bb78d5457cecce57d5 selftests/landlock: Fix readlink check
7c5504e653a4b312c75eed98ffd271663860682f selftests/landlock: Fix build of audit_test
8e3dee6f230e5e5626fd81512852d956833b5dfe fs/ntfs3: cancle set bad inode after removing name fails
739d4399e21f21f8439db383ead38014641d9dca landlock: Fix warning from KUnit tests
ef73ddb2ebc1f4f2d34f10e8a50a5d7d8e4baa4f ublk: use vmalloc for ublk_device's __queues
a0d48565bad761fb98bd4602c31600ba8c91e30a hfsplus: make splice write available again
81e6a2eedc0ef71f0dda71872dda6d388cf04bd3 hfs: make splice write available again
d487f6af1d02224a4189b473124f96ac02c48264 hfsplus: remove mutex_lock check in hfsplus_free_extents
cd6bf96b5a20b8a7da362a4d550dded0fa52f983 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
7327651d98a2ecec970c121ea5fc55be717205a3 block: mtip32xx: Fix usage of dma_map_sg()
7ba88e1cff2d6a855a92d88d86df3289974cea68 gfs2: Minor do_xmote cancelation fix
f03d17c2dfeaf1e67e5bbb93b841b71f13c0ff65 nbd: fix lockdep deadlock warning
5236d870b544b9c6284e34905c3cd6f7c1d224f3 md: allow removing faulty rdev during resync
b2204ae6d43f31b3065f89d4c7c18d675b14bca5 kunit/fortify: Add back "volatile" for sizeof() constants
0936189c79a3cbfbeaa79debd8d5d6eaa8c42a25 ublk: speed up ublk server exit handling
7456d8f273db3e0dd72c1f8b537ac1fbc01583b9 ublk: validate ublk server pid
994639a0520295b9ea949283dee2a285238c9fda md/raid10: fix set but not used variable in sync_request_write()
6ba593e602e65c55bd0adec6c8575f6957d9a02a gfs2: No more self recovery
fb7fb1944c0187d9e993bc7cb5ac341ce65b3668 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
8f88b5a6b502f1f0f9e2a296916f2b75b64f6356 block: sanitize chunk_sectors for atomic write limits
a5a1c42409eb0582952cd53a8c310c3bb43de412 io_uring: fix breakage in EXPERT menu
d081453e7e33a8bfc9f64530751ee6ebeac2338a btrfs: remove partial support for lowest level from btrfs_search_forward()
5c90ade0263a4b731a6e53b70bb6dd4e56452bfd eventpoll: Fix semi-unbounded recursion
69ce17950bf36bf661eddf72d874760d42afb998 eventpoll: fix sphinx documentation build warning
476a8d7be7f7ba4c30eba1a8a67c8b3100f2e3a5 block: restore two stage elevator switch while running nr_hw_queue update
7dc52ccd071e8b21e0f6a421883f7f1057b4b014 sched/task_stack: Add missing const qualifier to end_of_stack()
bf1cdb17c06d62dbc00f211c0bc7c53d15a54c8f ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
81bfe6e4e751588473c866fcc6207ff590846c28 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c239005bd1e113319a2acf44d6d9bd183bcb2e36 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
54bd30d96d66141dad90885bdd0affd825419a4b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
bf44b6ff336f8ef5afd5f296a793f37ed2f27589 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
af360e73c1c142dee19c6623eeb37d6399add844 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
2ec8349671898527aa253e2062f59161c7adaa3e ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
f74c6c5b9fd587846c15c0962da58c72d787f070 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
ac65d6000493c724ddd37e7de41a95db49d87226 selftests: Fix errno checking in syscall_user_dispatch test
ce2d48fbe493bd485650a4a9998a6f6f2a854467 soc: qcom: QMI encoding/decoding for big endian
c079d8b5cec0d10db373f69eaccbac33d1e1d961 soc: qcom: fix endianness for QMI header
9a39c5e95d1f4701a5801dc2c2296a0c1ec69027 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
294e6a2252dc366b17a64eaaaae2b46c09436a02 arm64: dts: qcom: sdm845: Expand IMEM region
a7ca934c08c615b87dd6e859ad38b451b3e3b729 arm64: dts: qcom: sc7180: Expand IMEM region
3b5f24fc4bcd1866309b907b3a5ea3d55fca51de arm64: dts: qcom: qcs615: disable the CTI device of the camera block
c482167f22b4e8b8c30ab4fdc457a141644713ad arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
7605124bec4eb78f10ffeb00fa697587a7f957c4 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
4fb809b45a80467dbd53516ce7e9a8755ffab3b2 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
303f9e5965576bed4bb3fd0bab8570168e023e1b pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
0cbdc3f0f511043ca19d1cb88e186654b6f73adb ARM: dts: vfxxx: Correctly use two tuples for timer address
3adb7d9acdf7b2b6ecf62b6a0792401d4d115d55 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
2c5faa6797e51e82b4c4051d1b7c8e9f88ed5792 usb: misc: apple-mfi-fastcharge: Make power supply names unique
3bbe3aacb26d7ca056b4e7194a4772495065cea5 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
b20e52bd995f834e3df6327756a3d4ff64b183ef arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
508a39d9518607346c21e881a9c4e298d6889b77 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
97b550798d0dd636cb0fc84a3c12dfe8991fb23b arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
a49cf6fc0e38aa9e0e269f4c4803640e12e0ac59 ARM: dts: microchip: sama7d65: Add clock name property
f5e8621d65b85a5ca9dcc69a17c5e390670691bf ARM: dts: microchip: sam9x7: Add clock name property
8891106ef2f6e39ebee3078ac7abf29a2efb31a2 cpufreq: armada-8k: make both cpu masks static
2a69fe18d9b63b2e9fafc5ccbcdb8091ece0b881 firmware: arm_scmi: Fix up turbo frequencies selection
0ea73362709b1453ad93ab3cb2821aecc405bbaf x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
a64db2a2dbefc4600f24ad668dc5486073f6d9d0 x86/bugs: Simplify the retbleed=stuff checks
0a7479fef96fb74d8b2e7fade9c65895fe629d26 x86/bugs: Introduce cdt_possible()
9f2aae3b4502d9c743f817ce3ee0417175af353b x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
4f0fa4a7fcb9eb95dd0b501e66529b4f5e180d10 usb: typec: ucsi: yoga-c630: fix error and remove paths
9f606915e8902914f1a45ef56e167ac50fa8f2d7 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
be523e781a57f7c4ccdd2e943cd890c6911ef3c0 mei: vsc: Destroy mutex after freeing the IRQ
52a5d2f6628b7e3bd246ac29f543ed3c1916990b mei: vsc: Event notifier fixes
c43c64923c36678640fa4262cfd7a528c633c1e5 mei: vsc: Unset the event callback on remove and probe errors
c13870a64de013d3ecfa63d9a311554297042f06 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
a25c13414b426c2a8182700b73b28c1db4349448 mei: vsc: Run event callback from a workqueue
5d2828a4047feb0a6ee76021a998997181cc363c mei: vsc: Fix "BUG: Invalid wait context" lockdep error
49baa973c4bd81e0e84242a1ef26a8964a9afc75 spi: stm32: Check for cfg availability in stm32_spi_probe
99363330c0570d608c3d8d4f22d79754fa13d649 drivers: misc: sram: fix up some const issues with recent attribute changes
78fc69d2f5261ec98047e337136d18c446ae59b6 rust: devres: require T: Send for Devres
281f1305681e61c5de0c5a8df9d05d930458d3fb power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
a993ebb57c5f5c8627237c67ee8628608993443d arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
57683fa4c51dcaa3060e58301cfd44978f3f9d06 ASoC: SDCA: Add missing default in switch in entity_pde_event()
8d43c3b9712da75af9d22a9e44c04bf937151d88 staging: gpib: fix unset padding field copy back to userspace
d92d12d583136a4d1361864b3d9d751bfb391bd1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1a11c408eeab4e7dfcb2d6b1b8b95cbe84853d18 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
78b4d8eb64064208b25c59c17cedd7a7857d502d vmci: Prevent the dispatching of uninitialized payloads
ba02e9e8a6b6c279136ecaa66979e47b26d13673 pps: fix poll support
ac2c98f91038c74c039387a976aeb0c67c65bc15 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
ddca28aa8f518cab18fa2cb204051d785f7000b9 selftests: vDSO: chacha: Correctly skip test if necessary
5f0a3b01f5e119b74b1f0ca9bc6751de64385120 Revert "vmci: Prevent the dispatching of uninitialized payloads"
9ad942b3217ecaec63689de97c11e37b4d78e022 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
199b691478648845acae2718c047eaa86d1e102a arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
a4d1b0975a72cf2376a917535e9421b42f6b108e selftests/nolibc: correctly report errors from printf() and friends
cb64addf11b3df3c97ba321fc486ce594d9ac8b7 usb: early: xhci-dbc: Fix early_ioremap leak
5556760dd3b5c32174da69e85d215941442350d1 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
95a42a66b4dc1b12e7156254aa0372556afdd1ff arm: dts: ti: omap: Fixup pinheader typo
eb0602befb1272440c9931d5d62062f3b2be24c1 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
7d25ebc2f48580bdc3e69f694bf0d270a2bf3322 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
3339bfbe500b307403cd59f94f20574ef463e749 staging: gpib: Fix error code in board_type_ioctl()
381504118fcb7641e5b51a4fb7ae462bbb609e0e staging: gpib: Fix error handling paths in cb_gpib_probe()
57ae435347ff6a1e5f396a1bae1a0ac9ec936c05 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
8561e394504794032baa9a68e8e79792c5c3a756 arm64: dts: rockchip: fix PHY handling for ROCK 4D
dfb32e07d93e4ea4e0904587c3095798fa617bcc arm64: dts: st: fix timer used for ticks
f1a193ddea5afaf4b79f1764a3703cb9e1d6a656 selftests: breakpoints: use suspend_stats to reliably check suspend success
f6bcbebdfc777745a2ebe9bf01002f5473cbb280 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
47710e4530b92c09e01d3eb125b9fae9b9e9913d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
bb9316d3cca92178acc9cd9b100c0780c3dcdf6c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
3fccb41289e7c7843fd9ee6f538db5d376a79ffb arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
d7850dfda07fd2edd63becd157e96c5b57e265ba arm64: dts: rockchip: Fix pinctrl node names for RK3528
9aa21a4e098fc4dc9366ee3ecad4b0511dbb6b9a PM / devfreq: Check governor before using governor->name
d24c1772ee3ce8058c91eec1cddbca771e19544a PM / devfreq: Fix a index typo in trans_stat
fbe08339466b18b0b04b9a0eb65e196b63b5e340 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7759e750ac1dbee76c78f2b6bda8303848ea7329 cpufreq: Initialize cpufreq-based frequency-invariance later
706fba13a899ae73c77d3c3cb9425f28d70e315c cpufreq: Init policy->rwsem before it may be possibly used
7ca287e2fbdabb3714364c8718fbb9766d047a85 arm64: dts: rockchip: Fix UART DMA support for RK3528
eea53c578850abc0caf11057b6bd24d4713aa36e kexec_core: Fix error code path in the KEXEC_JUMP flow
ff87a13ada3d7d0f4703121c02385ac2ef995209 ASoC: SDCA: Update memory allocations to zero initialise
cb37a66da07446df8896c86ca39e93d3679864eb ASoC: SDCA: Allow read-only controls to be deferrable
baff9fb3768d5fb7810f9fc1299711fd50607693 staging: greybus: gbphy: fix up const issue with the match callback
56239e9b379f736010a002a9056c681547f7552d driver core: auxiliary bus: fix OF node leak
b6f318107cd8dc7f93cf27ae0d211c878b452fc9 samples: mei: Fix building on musl libc
948756481ef35618f160cae385b1b912279837d0 soc: qcom: pmic_glink: fix OF node leak
4193e7f920b7f1b9c18a8e4234fc26bdbc961453 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
8c1d766b51e1a54b81e98456d468a3645ac28409 interconnect: qcom: sc8180x: specify num_nodes
a91e5364998aa1b34a67b41c5f0312c229eb6ec4 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
9fae4d057d7051f8321bed744d8b98d34502f0c7 drm/xe: Correct the rev value for the DVSEC entries
c3c2e4e2c5e786ddc8491826d9b4bbef2b8e1425 drm/xe: Correct BMG VSEC header sizing
ef614b4e9133413e95c7a8da5808f36f0f6a22e1 platform/x86: oxpec: Fix turbo register for G1 AMD
39666c789db170f8b5e6c519787e19f10c395e14 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
1e31af3e17a0de2087624b309bd5a92293af63ae staging: nvec: Fix incorrect null termination of battery manufacturer
0e97bea553bfa87d7fc143f630a7447aeb63e5de selftests/tracing: Fix false failure of subsystem event test
659562a432aceaef18e161bdfb0d13b6e7c8aa1f MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
df10c375944259a1923bf28d7d47ed07fbaa2f86 Revert "udmabuf: fix vmap_udmabuf error page set"
431a7da21f2b8af37dec6810b7e47c85ab39d3c8 udmabuf: fix vmap missed offset page
8e1fa3ae62feb02a7fa6654938025a3eba1d9608 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9a6e2c523deca81357ce42c4b052cf3e04d9543b drm/sitronix: Remove broken backwards-compatibility layer
59f3de64a32a2e939db8f2f82cb185a64bc32c5c drm/connector: hdmi: Evaluate limited range after computing format
4074602ed30a7ae06da79589de92b45ee2ed2609 drm/panfrost: Fix panfrost device variable name in devfreq
ee5a0ea76bb7b869b10f40be16123ad81817be30 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
245a0ddeead86c5abdbf7753c5fd15984aa86641 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
06d4e6d771a7965e108f3c31edafc9b7fc343332 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
8a6b78b1c5c485563ed39f9bb5729cad3036f8a9 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
0d468537104ed0434df113830a22d17419ac84d7 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
f2ebceb5db28a14970e38d10c0158bdad54570f6 bpf, sockmap: Fix psock incorrectly pointing to sk
cbfb8cea80c2e7ef24ac91f4a83ca3755584201f netconsole: Only register console drivers when targets are configured
5f6cc41c99ddab34e992f7d79ee181ad342c7b10 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
507fa105c545960637ffbbc74b3fd7edcbe5992e net, bpf: Fix RCU usage in task_cls_state() for BPF programs
34ee4a2fcac16801f933a31a95bd06798079d570 selftests/bpf: fix signedness bug in redir_partial()
fe35b1a7b8d854f2175880f4fa8cba92a913693e bpf: handle jset (if a & b ...) as a jump in CFG computation
e9bdcf297b99f9932c2e6f87e135fcdb274e14b7 selftests/bpf: Fix unintentional switch case fall through
1d2dfd5143779168bebefc1c06ad49b566973769 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
e1ca5adc1cddfb815e95538dbf0635c79a061743 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
6ba6267ff4aa4adceb1a8d29d4f878f04300ff5a slub: Fix a documentation build error for krealloc()
3be3c35ec5fffd8c39daf92ab276e899705466d9 drm/amdgpu: Remove nbiov7.9 replay count reporting
7e1322a56201f143f9fdb8a51ea89faf0bfbef7a drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
4f00293b3c48e6e97537ab4985cdbea883c55b10 net: mana: Fix potential deadlocks in mana napi ops
032c2c9792bea5595dea2fd2d4a9b00a07b3d6fe wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
d2d8ddc59155e24bb075288dad2964d47e12869b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
29bf339a06f3ee97ea0c0c6c2c234906c38f937f powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
a391fd294e743de4ed98b6728fda19aa558264b4 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
cb52b717d86e599016958f91016fdf178bca4880 wifi: ath12k: update channel list in worker when wait flag is set
aac2c1d47cf48999d27733b57f8a3b021a530cc7 wifi: ath12k: Fix double budget decrement while reaping monitor ring
8dd83ba52e416c6169dc5a0fd1ef794a161812c1 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
c4a8fedd9a7a4735ac7a274a47712d93c26e3363 caif: reduce stack size, again
7c99da6257fcb3c45927ddd95f9f201a46935b36 net: annotate races around sk->sk_uid
bd8449f1c6d946d4e607806e3c1811a5669f8ced wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
97be02be1b47a7d8d85cd556fc7d45e0b89daaa6 wifi: rtl818x: Kill URBs before clearing tx status queue
813317afee845f674b22bb15cc6dfb990b882b83 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
813cbe79cb1d37f7740366170a6c7f0125f71fd7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6726fa79a55ae3f2b8bc5e014cf8db9fe48db210 iwlwifi: Add missing check for alloc_ordered_workqueue
4aa32535885b6c316f379232362d5e39fe1699e3 drm/xe/uapi: Correct sync type definition in comments
25efcd1e57b0d6108994490b0822da11b2c8b283 team: replace team lock with rtnl lock
a1509f2c49450b2211a4d2d3f0981739aa4bb645 wifi: ath11k: clear initialized flag for deinit-ed srng lists
98c93ebcd75315c56d79b67827e7a0c1e1994e0b wifi: ath12k: Clear auth flag only for actual association in security mode
3b8c4bb23dc6daf22e5a95c0f4c6c2df12a554f8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a3fcf57bfe1ce766720238ca8733c126f233f1e1 net/mlx5: Check device memory pointer before usage
e1f60486b4f13383405907e33bb79de00a8bfb14 net: dst: annotate data-races around dst->input
4c87fc8396f0795980f09c352e0d622d62fdcf9e net: dst: annotate data-races around dst->output
c25af1b8bfc3f5bf5fd026f1ecaedb829a52864f net: dst: add four helpers to annotate data-races around dst->dev
9948bcf739689570a3fbea6b938c16c26aa66347 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
a5067bec30a5a8f9defd4e74f8607ff25789d789 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
6c7cee33a327214221ec61c50c9ca4c3edea7552 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
9cb8877aa752d324ae170f0774edb3e4c645381d bpf: Ensure RCU lock is held around bpf_prog_ksym_find
d20e00aa07c104dad0cf740302bbf6b1b44bdb82 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
1865130eec977897af63433304550ed4d8521145 m68k: Don't unregister boot console needlessly
0d1cb75f2aeb91f78ee1862c211a5080e3305c46 refscale: Check that nreaders and loops multiplication doesn't overflow
4a30892c1eb3019d0425a7a275516ad0377f02a8 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
087924f01cf6329b0bf09a4f0190fd066058985e wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
49ffd0059bc6536ab615710a4790d36c3125577b wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
c3e971334d8bf43217706b738b4d3b5ce51e4c64 drm/amdkfd: Move the process suspend and resume out of full access
032e5f45f58a5e4108149fd2cc3cb92e2fac33ab drm/amdgpu: rework queue reset scheduler interaction
42ea66f883d50e94f6bd8a7d856c90a82baa3d8f drm/amdgpu: move force completion into ring resets
cbdd3aecdb42e6c1db9e5a280d2d1d69f341a911 drm/amdgpu/gfx10: fix KGQ reset sequence
105674aaec759d158e84e8dfa63cf8bdc8c97f69 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e6a3b1c6b42da33c42894544933e77b387ca8e52 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
552ccb193ce87b8fc7cf8f38618c9a1063f52cdf drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
e69ffea5ab2e9ad19e467dab0b88ccf987f75257 wifi: ath12k: Block radio bring-up in FTM mode
457d5d6f7ae7dc84beeea01d043869be528dc87d arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
47f52bf3d28dc093bcf8a23709cc8dd9e78429f3 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
e2942b3a217bf8f7677c14843aa67a785d41b99e drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
b09a2647fdf0c90cbf0c1c4460c2369a044ca8be sched/psi: Optimize psi_group_change() cpu_clock() usage
4579039cae49120b584a9dab13ea292a9c45f4f6 sched/deadline: Less agressive dl_server handling
215e37aced62e172ec0078d89acdc09bc519eed4 fbcon: Fix outdated registered_fb reference in comment
d8ac6222914126c49db94f69cf11c15718e028ef netfilter: nf_tables: Drop dead code from fill_*_info routines
de434da23f9176dc1997c826a3b5884a2ed5d813 netfilter: nf_tables: adjust lockdep assertions handling
f45c79cd92aeabb42c528a75447890abcfa634b3 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
1669193a8678fa06e758422eb03d95d45bd9c063 wifi: ath12k: update unsupported bandwidth flags in reg rules
fae347d0821d1679db11a22c2014060c86c65743 wifi: ath12k: pack HTT pdev rate stats structs
6124157658e313b28f4e0aa8c88c15466f47ba8a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
cbaff3d59a15f08a1409d736b2679df3fada7363 um: rtc: Avoid shadowing err in uml_rtc_start()
3235091b572d2bde5bb803bdf5dc5f862ff16ccb iommu/amd: Enable PASID and ATS capabilities in the correct order
8d990ab812b8ac7fb3698c3b267265238e3548aa spi: spi-nxp-fspi: Check return value of devm_mutex_init()
04bfab89dea47f4a4b4b6e00341ba9a2ec187f84 leds: lp8860: Check return value of devm_mutex_init()
bc76f7e14bce627498bf9f8ffce01af0f1597735 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a5f57852681e47bbc1ecf61da3e0faf3b688bfd7 net_sched: act_ctinfo: use atomic64_t for three counters
979020e7d26462b475b708fe547d0b64f3540d9c RDMA/mlx5: Fix UMR modifying of mkey page size
c528e7e4b004d24aaf2ee448e6d6428019bcb1bb xen: fix UAF in dmabuf_exp_from_pages()
2f0cca500a109da246cf0e64e73cfaa2b1411207 sched/deadline: Initialize dl_servers after SMP
331ba51f26f3b701da0750a8f46aeb988bf087d5 sched/deadline: Reset extra_bw to max_bw when clearing root domains
b4e150525c8f0ba6c1fcfcf50f7da4a679cb8657 iommu/vt-d: Do not wipe out the page table NID when devices detach
5814d261e2d8112bf11ecf84038c9b3572c3c92c iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
a5bf7e3299c9128c855aa8bc8a69a35d0fc1976d iommu/arm-smmu: disable PRR on SM8250
8f274218ab1d1784072bd7977d842e72520dc6d1 xen/gntdev: remove struct gntdev_copy_batch from stack
d2d93f5bee09532f04927838f337811b019bc185 tcp: call tcp_measure_rcv_mss() for ooo packets
bc31f75828bf4a5c1b5b1f01c090dac1253b0a22 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d0bc9ece9343292a7c887c6cd1184957bb85b62b wifi: rtw88: Fix macid assigned to TDLS station
2715ef6d44d81fdd383e0b0a2649652895cb4b5c mwl8k: Add missing check after DMA map
e8d6ce5cd3eafc17576166acb013db994a4b9479 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
21f9c3f6467171232f3c43275568575ccea3afa2 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
0b68a0c9ea7dff0f228489dadc5972144740356c wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
55314e4000aea079245de3f57d7e767f7cc96d4a drm/amdgpu/gfx9: fix kiq locking in KCQ reset
7e6a98df22f18f03f4c75db4333cf46a6554e249 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
5edbe2bd0840a2c3f3f31f1a5da3a2db3fd1aa18 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
a01cdb78e98cb2bdbac61598031d8cd5fe767fa8 selftests/bpf: fix implementation of smp_mb()
7756e1f40d21e1af9a2199963f1d11a7420098ef iommu/amd: Fix geometry.aperture_end for V2 tables
77a82152f75b5336e5a548cb50e79cad2560c4d4 rcu: Fix delayed execution of hurry callbacks
4926025ae85a67a7146350fe031834e902a921a0 wifi: mac80211: reject TDLS operations when station is not associated
9b1d89d1959d7c7d72e9f91c019f2bc93c67ab98 wifi: plfxlc: Fix error handling in usb driver probe
e34d9b11f7a6b336182b8bb32763b950fb27346f wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
e1d3feed1e74ade47a1063fd5db85244f78faa48 wifi: mac80211: Do not schedule stopped TXQs
cfbcb3064e063b738b2ef2e87657b715db876d61 wifi: mac80211: Don't call fq_flow_idx() for management frames
a6eeb41dd50e1312f82f87805cc57b8d99912ee7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e6494fb24f54afe34868eb5de73844e0aa5ddc25 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fe4d1a2f47cc85d1b840c515653b61e0eba40147 wifi: ath12k: fix endianness handling while accessing wmi service bit
376bb08999b127368c91253a77c3b2ea2b338883 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e961e8e5eea222c34edf74f7e88881c774955570 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
0d2caac84eebe2ce4765485c0c158396c6d0f892 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
65a67d0fea6dbb8a2b3b1a87bb32c12f32fd3a11 wifi: nl80211: Set num_sub_specs before looping through sub_specs
f7a12f8b7cb7c2b3d0d737e062ec8187e4cb0f58 ring-buffer: Remove ring_buffer_read_prepare_sync()
3e7d7fe120101997cf2c376317600e6348e35685 kcsan: test: Initialize dummy variable
48b70263920d571b71ca7cb8667da8a589f64dd6 memcg_slabinfo: Fix use of PG_slab
28def73a88883488192f83425ef121e57e6ca72e wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
bdfba75dd0ca13d91724594c97a55ee4195bbb28 wifi: mac80211: fix WARN_ON for monitor mode on some devices
a7102c5b7462aa57759ea15668ae4b8f00719fac arm64/gcs: task_gcs_el0_enable() should use passed task
76fc5a2713f8cc40cbc0b8362abfd08b2dd91890 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
8ebd0df3bcb08857c67f4ee26ebbf0449d305a58 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
47f374caba48e687d958589b20de7d11ea944e6b wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
08205bdb7bc40c6c62dae58f0040a7107753d5e7 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
585de670480acaaeb84a730e4704856b5a1d73a0 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
942d92527ea9a684b508fc282aa16665985298ba Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
b1c45f06790919463f104b43ee9f148e8d490212 Bluetooth: btintel: Define a macro for Intel Reset vendor command
e944ef4945a414e2532082fdfe805ba1965c0c62 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
d27fa9814c9da51c91be607a2244221f5f8e68ae Bluetooth: hci_event: Mask data status from LE ext adv reports
88b225eb4ec0d89ee053daf47fb371382fea3119 bpf: Disable migration in nf_hook_run_bpf().
371e8cd20734a3eeb8ad3f10cb9f64a38df5a144 bpf: Reject narrower access to pointer ctx fields
f04ea2a0e1695ae10beb0219ce705755176d9e13 tools/rv: Do not skip idle in trace
6b548492b42554d22d9028f5f6018b5a41c03b51 selftests: drv-net: Fix remote command checking in require_cmd()
dd8c76e5e0191282cf26e4222276f02c01c8d2e0 selftests: drv-net: tso: enable test cases based on hw_features
148c23f99042c765d77deaef93072974b6e04c81 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
3686e3cdcaacbedd208d3def446b650c5a0b007a selftests: drv-net: tso: fix non-tunneled tso6 test case name
594d58d41b5cfb656ea6cfc15d77d8972e64de8c can: peak_usb: fix USB FD devices potential malfunction
e707b9573629dbd891274c6136a459d3153268c8 can: tscan1: Kconfig: add COMPILE_TEST
3e7b0cb646a98ca72352b3e26856dff03aa192fe can: tscan1: CAN_TSCAN1 can depend on PC104
5818a4b87c6290b238cdc074fe006a9fd254f4ef can: kvaser_pciefd: Store device channel index
7c321539407fb0a8c47c7c00d0b83855e2c021b1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
162d5558a40e6328822a28ac8457a4c22eee6110 netfilter: xt_nfacct: don't assume acct name is null-terminated
90db2fd6de0c27402cdc3cb259903d50d3331390 selftests: netfilter: Ignore tainted kernels in interface stress test
f58a310600d3c6fbc34f764cf7ea4f8bc6dfcd21 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
a20eadfb698d2dd52bd42d316074e4130f59a9c1 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
2b6a4bf1bb4733443ef2591385640b77d65b580e net/mlx5e: Remove skb secpath if xfrm state is not found
7d175ac6cdb0a5ccd9c5421a262067377347bf56 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
14133cdf02cef57819282da7f780eb8cd3ec94fd macsec: set IFF_UNICAST_FLT priv flag
66f2e198b5d458eec4e0c5c4ccbca556b671832d net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
a8b44044008a34b4b35228f923332fd53067ae88 neighbour: Fix null-ptr-deref in neigh_flush_dev().
894c1f8ae78cd1ab0097530838192698da922230 stmmac: xsk: fix negative overflow of budget in zerocopy mode
0214c468124fa6b0fff548abd2b385990637389e igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
3df62b83c352761ef36900f17a97c6a080dffeb1 selftests: rtnetlink.sh: remove esp4_offload after test
f8f4d30ea39358bf832dfc85dd48c332c24d9489 vrf: Drop existing dst reference in vrf_ip6_input_dst
f49654ac8c4f5e8d551c284c45a5ca33cbc66113 ipv6: add a retry logic in net6_rt_notify()
0a6eaafe03e50c721a25c7358b42d204b33ea189 ipv6: prevent infinite loop in rt6_nlmsg_size()
46a6ec573d155673b488645d5d0abda209ee27be ipv6: fix possible infinite loop in fib6_info_uses_dev()
b5107813b92c033cdbc29b3f271aceda9e110c90 ipv6: annotate data-races around rt->fib6_nsiblings
df523e94cf36337df966609d3da3ae3e60de7618 bpf/preload: Don't select USERMODE_DRIVER
3e698a665386162338df6dca267989b504f16d2a bpf, arm64: Fix fp initialization for exception boundary
a965cae031ab832cc5601f7a9a1a0f44bf0687b4 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
5cc1c2cf435027f7f535de5b1aa0a57b4b101a0c rv: Remove trailing whitespace from tracepoint string
535ee2b2510c8a89b83f5fd9b99b2eb5cbfafe6b rv: Use strings in da monitors tracepoints
751f0803725245380430317a842a22272356a167 rv: Adjust monitor dependencies
acb50928eb16c2ebbbf1685d7ecdeb00ca93ac88 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
9cf60b461db4648b5eab44eed3c458c2dd3ec3ca fortify: Fix incorrect reporting of read buffer size
73d08074191b85ed0a36ac7464c0d16e884bb6e9 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
06ca066de8bec09194cba93b438c65199867cceb remoteproc: qcom: pas: Conclude the rename from adsp
ff0432ec2c9acb291797c7be6b16bf4c915c031f PCI: rockchip-host: Fix "Unexpected Completion" log message
17da7720229194dfe3c4c03b4a0713b1a4d2cc36 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
b5f8a2bb776d63f05311afde586fed1620c61110 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
d5dfddd47b151a539cfb0e7fcebbe6cf326cf66a crypto: qat - use unmanaged allocation for dc_data
2ca992d9b12cd250f12dd0dd1a2571013b44976c crypto: marvell/cesa - Fix engine load inaccuracy
e939a1aea00a479076df1b644c097d759da9157d crypto: s390/hmac - Fix counter in export state
d017fe9ad3bee2c4e9db615ce36e06b158d15ca5 crypto: s390/sha3 - Use cpu byte-order when exporting
02c2b7f7ea9a897bc968ab21fc41b4b41751b7f1 padata: Fix pd UAF once and for all
d9bfe5f9517818fdfb5baa4bd1f6246cf86a92c9 crypto: ccp - Fix dereferencing uninitialized error pointer
361dc5d46681eff506496b2cc5d29a5c805371c0 crypto: qat - allow enabling VFs in the absence of IOMMU
c1d8fcef3a92df558606cd1810b066e6117269c5 crypto: qat - fix state restore for banks with exceptions
046594111dc486ef95113520817592a7260ca4cc mtd: fix possible integer overflow in erase_xfer()
e36bf997914eb8b5eb41ba73984b07d018ca36ce clk: davinci: Add NULL check in davinci_lpsc_clk_register()
642244ed9e6c5b0000546204eb5c0de6789d42c8 media: imx-jpeg: Account for data_offset when getting image address
39eb426fabd81f4532a24efe55f6b4fc7b3f3ad4 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
bdd7ff054275695d9c2afd36f764bed2bf69b158 perf parse-events: Set default GH modifier properly
00b3b55cd2747e779bb56c81dfff715d4ea0beae clk: xilinx: vcu: unregister pll_post only if registered correctly
7d3a52c711fdaf492ce8fa314b3764c7389b033b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
89a54e0ae195ea73b0db90752bd2d343da61e900 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
af8dbaff08f9208c984a5095736a5be994dab9f6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1b6f72b90c97a4fbcc9600683791eee0317f2d34 power: supply: qcom_pmi8998_charger: fix wakeirq
8613ae13d7ff824705b6ce4a08a2a939a95e7c41 power: supply: max1720x correct capacity computation
5eec743b33efcbf045187559cb389f0fb8e36a8f crypto: arm/aes-neonbs - work around gcc-15 warning
9ece25a52e7683c4d2fc4a05cfb47febbc3f9ceb crypto: ahash - Add support for drivers with no fallback
2aae531e7e0cda258f800026a3d48c7675a1d7ab crypto: ahash - Stop legacy tfms from using the set_virt fallback path
c6ae1f78c932bb9bcbe1cbf2d3ad23e63cd55e82 crypto: qat - restore ASYM service support for GEN6 devices
924830dcc80306b827ed9739ba0d4a134ede8392 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
c5757f2b15050880e879a7b752aa40ca2761fd2f pinctrl: sunxi: Fix memory leak on krealloc failure
a6f546c8f3363949df3eb066f99c5241be536a4f pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
11bdb1ab39bc22ff13d00fb0cc66bfe997a3d2d1 pinctrl: canaan: k230: add NULL check in DT parse
6a5f8b9320767988b04158e5890ddcb949de11fd pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
23f1ad31662f9718994713191d035cb9a7e2c3b2 PCI: Adjust the position of reading the Link Control 2 register
7746d72c9e8b93b2d288b8da1983ff512551b285 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
2e2c81d5d32f938fa195bb336a586b3801a3fccc PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
3a0120da269cbc83cad504f564f0cc9228a4ef90 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
54bd8e90e5d3310ca7a763d1a87d7f44ce1e04de soundwire: Correct some property names
7ba45efafb62307ca3dcdccba7189b7834fd0b66 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
71149e127187dcb38bdb7b1b241d9a12fec35b46 soundwire: debugfs: move debug statement outside of error handling
5256f15f16737111b4c877f5dc7d3abfd42f47bd phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
226f7796c01fdf7a833d3379a1d1151cf700e7f0 fanotify: sanitize handle_type values when reporting fid
33695d6a5c62fedb7f34b628003f48978f2f8dfb clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
2763c09fe1f5ac9646f8a9f034398e1adb8572d8 RDMA/ipoib: Use parent rdma device net namespace
434ea4bb9b953177bf60be49e66eb396adb498b4 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
2eeedb107beda5905df89a02ad4ae8341aa0f937 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
6757328d5aab4a3ae8c19839b67671aae7e0acde RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
c3aa9c0e29df6270a6fc8aae0689263c393944d1 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
1c9e01b3284102fd3a4d79c64b86ec0dae42ed4c RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
1bff0e1ee0fbc7f7c7e7712d55cfc32f3e0da425 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
7619f30341d942abb4d0e6f461ee2faf6ad3cbe5 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
91d2fde24b14fd8c4ac432e2d4d2b62943942792 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
bf99d17dffe79f1002796f8a6c348ed9f2bdbde9 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
586b5e40b6acf8abc782a04c76a41207866f7833 Fix dma_unmap_sg() nents value
fc281189961b6c0f569ce76a8961becd4745048b leds: pca955x: Avoid potential overflow when filling default_label (take 2)
6e304cd19bd97cf7f141f8637084831b08bea587 gitignore: allow .pylintrc to be tracked
b897683d4d8edfad6a1cb94e8c22ec846cff7519 perf tools: Fix use-after-free in help_unknown_cmd()
457d35f065ff857cd81caaeb10dc5fbe9ef6ee0c perf dso: Add missed dso__put to dso__load_kcore
6123eff54fd96c8c288e50ef9f062066c2818e5a mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
048ab49e150e651ed45719859b023f2beb9020b8 perf sched: Make sure it frees the usage string
9c90098902dc6e65064ecde7e4ca59d7676e1eb6 perf sched: Free thread->priv using priv_destructor
184383118a1d201c239cecc3ddc19da1a91c596a perf sched: Fix memory leaks in 'perf sched map'
e296de909b7a7e9132b420da03df5201a30dca9c perf sched: Fix thread leaks in 'perf sched timehist'
d021de20d7c14fd6914114f4cb5fac36284c1871 perf sched: Fix memory leaks for evsel->priv in timehist
ca0fa9170dfa1e94dd1ebd87ecb1472991ecb8ed perf sched: Use RC_CHK_EQUAL() to compare pointers
7bbe845e6c4b5ace561d06ced87c1153b7fe8719 perf sched: Fix memory leaks in 'perf sched latency'
0c007a4a519e6ae20c8d1c6ed8e5accef85e9eda clk: spacemit: mark K1 pll1_d8 as critical
4716caf5c9c21676a2c2ced7e5aa19bb51264db0 RDMA/hns: Fix double destruction of rsv_qp
ae76b0b9739493c26771826681947dfccbfaf540 RDMA/hns: Fix HW configurations not cleared in error flow
0eac121ffe969de91a0e310d754a24c9ffd6de01 crypto: ccp - Fix locking on alloc failure handling
b578e19540cefbbc0d9af4b6c0ed6358e9cd9e7b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
61af8b62292d6b2909dd972729410f0885c41fa5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e0fd87eefefbb600cec79094e9bdf2622f001f48 RDMA/hns: Get message length of ack_req from FW
52f768f0dd95580ce7d51772fce3a255745379d4 RDMA/hns: Fix accessing uninitialized resources
58cf63e14fff47f6329533341c51b3604ce18c72 RDMA/hns: Drop GFP_NOWARN
f1c7246ef1a50b823939997da2c063d2d4c61b9d RDMA/hns: Fix -Wframe-larger-than issue
85e6d05422fd842971365debfe95e0996c7f6cd4 tracing: Use queue_rcu_work() to free filters
5c6fba5dfd4262ce8a64615f492262f4744bf161 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f4acebb8f0773acb8846104e9147d93155815340 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
b0f66b9aa6efb6fa050482622ae2beebf2b183ef proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
88976608d83381943ab545df28916503ba2879fb cxl/core: Introduce a new helper cxl_resource_contains_addr()
b938fb23c0c8a9494ef264e21936351b883a8445 cxl/edac: Fix wrong dpa checking for PPR operation
9c53d12a85ed5bfdfa5a15c42ce18123ac9d3b31 pinmux: fix race causing mux_owner NULL with active mux_usecount
46ea742f50fac626b8b551338870897d30c81278 perf tests bp_account: Fix leaked file descriptor
de4a14597b8bc4586be5032869654cbd12bb15d9 perf hwmon_pmu: Avoid shortening hwmon PMU name
e6106f438a4db44651cf6a1a6d66cf4280662be7 perf python: Fix thread check in pyrf_evsel__read
b59f2dc24c399330c6361dae5b08045db3dc8105 perf python: Correct pyrf_evsel__read for tool PMUs
1b0d859a979de7bca5e3a5a036cf34742819a333 RDMA/mana_ib: Fix DSCP value in modify QP
417982c2cff2260e01d1bfbd6b3f7c77b49191af clk: thead: th1520-ap: Correctly refer the parent of osc_12m
b17efae382d08071e4346bf54130429eb0bf396c ext4: correct the reserved credits for extent conversion
a7047735424ad5a3742d6e66fbbbe6124cdb8a5e ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
b8e1a89036180e7dd8ff737e3a03dd46e1e733c2 clk: sunxi-ng: v3s: Fix de clock definition
29dad080cbb77f8320aab7fac7800ce7ef1821ac scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a2ed5640ae6b54fab3da8af3f8dcf6f5705b51eb scsi: core: Fix kernel doc for scsi_track_queue_full()
52458f6deee4118d878bdcb966afe847ae89a2e0 scsi: elx: efct: Fix dma_unmap_sg() nents value
5823061bf2af5dc58287fd7eac312d09c0d169f6 scsi: mvsas: Fix dma_unmap_sg() nents value
5154a81ecd400c654e2f937b6f5f8b7d4e460f67 scsi: isci: Fix dma_unmap_sg() nents value
267ce29798adbb75c8aef34fa53004f223a227ab PCI: Fix driver_managed_dma check
e21e55e47931eea32c46311ef5b38f792bcf7ae6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
455cd1d8ab1eae62c6ff823ae330f1c09bb1522f selftests/cgroup: fix cpu.max tests
0795b651d6e3697395507f16bc498f39544c97de ext4: fix inode use after free in ext4_end_io_rsv_work()
1b4bd7b2e9a035baecb0478aaf831c97f5aaf3b8 ext4: Make sure BH_New bit is cleared in ->write_end handler
6d39cd6b2349d858989acabe860593eebe2aa2d7 clk: at91: sam9x7: update pll clk ranges
4e419a586bf44a0a1bc7646b74dbd64e675909ba hwrng: mtk - handle devm_pm_runtime_enable errors
9424bb1fd6898427e89ec30ed7dd22ca82889008 crypto: keembay - Fix dma_unmap_sg() nents value
602817c55fbc0e8b1070358b4de6221cae796f48 crypto: img-hash - Fix dma_unmap_sg() nents value
89be9904f14a2a26cb89740d2f102ee4e65d674c crypto: qat - disable ZUC-256 capability for QAT GEN5
cf0179716655d54906019d6033e7dc44fa640fab crypto: qat - fix virtual channel configuration for GEN6 devices
b4db8df054a49d8f5107ca3d36b17e6ec463fe6b crypto: krb5 - Fix memory leak in krb5_test_one_prf()
b29d88db7781837a309ca2b6015ee5a7ab2688fb cgroup: Add compatibility option for content of /proc/cgroups
0bd07864675d4cabff71fe4ff132536b7ce40f01 soundwire: stream: restore params when prepare ports fail
fd242069c44e56ca46b7978a57ef18e2a80cb02a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
f4673938905c645be9f6916ab93cfcacdb74aff4 clk: imx95-blk-ctl: Fix synchronous abort
89a7f6363d906a1bad37a5d29ec75cc5cf22458d phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
ede32759d6175aaa6e6e31cbe9ddfff07b44aa47 remoteproc: xlnx: Disable unsupported features
1bd51f6908f8b44721fa1d2eb4f1155319a04431 fs/orangefs: Allow 2 more characters in do_c_string()
3e9b54de5ecbc54ea0d921f2fdcec669ae20bbe4 clk: thead: th1520-ap: Describe mux clocks with clk_mux
0c4cb9dbd7afaf0569291dd0d7895750ccb4784a tools subcmd: Tighten the filename size in check_if_command_finished
6690885dddfe942631a13affc3afc0e6e5315c56 perf pmu: Switch FILENAME_MAX to NAME_MAX
3b72b4c42855571a87ff0d238b557d83940072ed dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a84498c288866d05ddddd8b069ff674a8e261bee dmaengine: nbpfaxi: Add missing check after DMA map
8a0a8afd176d8e71f5b25277d5f712e11e33a590 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
2339cb980f41d798a1ff778fe5569cc4d324ca7d ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
30aab593266f8d21c933ce5e910be39e65232770 ASoC: fsl_xcvr: get channel status data when PHY is not exists
15fc7b60e60e24747e6ffee48a923edae541ee2a ASoC: fsl_xcvr: get channel status data with firmware exists
f49db012533f90df6d4962b1d4b820e3aa57ac2c clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
58912b45d4fc7424d21af63aa03cb1d05bf3348f sh: Do not use hyphen in exported variable name
601da3e0c7c4f3fe21a06a9d47906e32dc85305e perf tools: Remove libtraceevent in .gitignore
87def8363a4cb2e807e84f86532b6310e14f9585 clk: clocking-wizard: Fix the round rate handling for versal
20e3181c11924c1067a4c892f86768eaf0f89c44 crypto: qat - fix DMA direction for compression on GEN2 devices
4adc7147e9379e1f9003a70ad50579bebd859950 crypto: qat - fix seq_file position update in adf_ring_next()
d432a9be9cfcf83e71ed971d3404cabb1c33c152 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a336b505b1444514ff152e62ade9cda58c86c3fb smb: client: allow parsing zero-length AV pairs
931625eb00376f07f13140f54f835bd3ea783950 drm/xe/configfs: Fix pci_dev reference leak
d58eec5b889985fecf953b0b95044cd821273a90 jfs: fix metapage reference count leak in dbAllocCtl
0a50428bb49472b5b28b097746e298a20baf6134 mtd: rawnand: atmel: Fix dma_mapping_error() address
72657d029b42157c2c9de7e2c52ce960ab0418db mtd: rawnand: rockchip: Add missing check after DMA map
b16698d388c1e6c65ea528026d1a22d490726812 mtd: rawnand: atmel: set pmecc data setup time
157eb2d4bc63188e771c96558201f4bef4f0b0ce drm/xe/vf: Disable CSC support on VF
ed00b49280e20ba3fee48ed356e0eb40a18669fe selftests: ALSA: fix memory leak in utimer test
eafb7c0a53735aa79537a5837ffba464d94fb7a4 ALSA: usb: scarlett2: Fix missing NULL check
c9a88fc2db6c9542aa25f4f7b23c62554cebe93c perf record: Cache build-ID of hit DSOs only
1a77d5cae749f74e33cf4d0523b8c12b69e2d0a3 bpf: Add cookie object to bpf maps
d8151b783ce95b3124288b6779edc52302e4bdfe bpf: Move bpf map owner out of common struct
8aa3548eb3e843fd736d26c92f8a1fab836b6bda bpf: Move cgroup iterator helpers to bpf.h
689a5734d09486ee97843b314f6b21ce50cd1031 bpf: Fix oob access in cgroup local storage
1656d28790a514f61a7cea00759d4469344eb3e2 vdpa/mlx5: Fix needs_teardown flag calculation
02d8d27b95ed488e20d98d5ad887e8c458088767 vhost-scsi: Fix log flooding with target does not exist errors
9f3840742dd76652bce47d1d60377fcc365fdce4 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
c20d2989ac3c873df846d13cac03120e4d3fa965 vdpa/mlx5: Fix release of uninitialized resources on error path
b4cc32cca1afff0c4b9d5d3d6cd2a76564737e68 vdpa: Fix IDR memory leak in VDUSE module exit
603696136153633f92677e1df45ba3fde93453f8 vhost: Reintroduce kthread API and add mode selection
2948da096bb3b670510f9626ef5a5d3848cc724a bpf: Check flow_dissector ctx accesses are aligned
4da8c620a273f32853dd271e289c83eaec5755e8 bpf: Check netfilter ctx accesses are aligned
d2f17f974cbfc0a9a0bb7abe7b6e50dd71901aac apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1b36ec815e533fa0e5ad37fdd122756598a9c93b apparmor: fix loop detection used in conflicting attachment resolution
37fe44a423ba2f959a45dd35de598f1f82a1960b dm-flakey: Fix corrupt_bio_byte setup checks
36abd4fc61121bc0a499ce4abf95bc1c0f70603e uprobes: revert ref_ctr_offset in uprobe_unregister error path
382808781cb76833103cda77260aeb8d115cac2b scripts: gdb: move MNT_* constants to gdb-parsed
66eb86990f11307e1b8c0ead93aa6bae2dbbf7b9 squashfs: use folios in squashfs_bio_read_cached()
9accdc626b0c0d802ff6131518eaf9111a1c543b squashfs: fix incorrect argument to sizeof in kmalloc_array call
2bb154cf0f79e223c5880434268ba2b5880a6b2b apparmor: Fix unaligned memory accesses in KUnit test
30eff5fbb0fa97c0ece6c7f76655020e7c43eaf1 i3c: fix module_i3c_i2c_driver() with I3C=n
784058d9919546e47070301560ec0f604fb121b3 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
8164ff23f51d4f8514cc0d1f595f8cd595dae925 module: Restore the moduleparam prefix length check
115a78d6c85367dcbe08f5bf0f26702cba235826 ucount: fix atomic_long_inc_below() argument type
9d6abdeed0553fb060c491dcaaa59982ac7d63b7 rtc: ds1307: fix incorrect maximum clock rate handling
379b41adafdef36eaa7883a0a4fbb0abed66e46b rtc: hym8563: fix incorrect maximum clock rate handling
da92b01bb46767ef7da54263f2ca690da01e3bfc rtc: nct3018y: fix incorrect maximum clock rate handling
aaa63f7a6b9f96970be42028429c54bb85239d76 rtc: pcf85063: fix incorrect maximum clock rate handling
fe99a42d1345df9adaa178a1b58584d526469e60 rtc: pcf8563: fix incorrect maximum clock rate handling
c262bd51961c605e520f0e6ef4b85d88faa5998c rtc: rv3028: fix incorrect maximum clock rate handling
a55fcd73af1b503bd09d95348d9470dc338981c4 f2fs: turn off one_time when forcibly set to foreground GC
2555c6741f66f3503a7fdc75115a43f27f4b9940 f2fs: fix bio memleak when committing super block
d8d4725d0f10905420bb505a8f02c9c13bcd0b16 f2fs: fix to avoid invalid wait context issue
3c9ee21e023aeb7f8b21ee915c9d4a2c43421df5 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
8148d5ba3783ce5d93629158fcc9e087d2350b94 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
63115516ab0af395162c37af640b156c25d38035 f2fs: fix KMSAN uninit-value in extent_info usage
b93fadd4053bbf94c7d5e160abe2f71ec10a7355 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
40a7dbca103e8521bb3a6ae8a62a036ff01f7d70 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
c4747aeafe3ba26192982988d407a1ffa0946fb7 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
55e0b962aa80798ff3e8029dde2c06cbca63bae7 f2fs: doc: fix wrong quota mount option description
c5b2ffdaad57cc51e24c7cca5ccf40d1266e1ca0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
433e2da6f1a62266b3f493a84f2c805c709a046b f2fs: fix to avoid panic in f2fs_evict_inode
5e5d97b1e888bf16d9a5f4451afe93d8548e8d90 f2fs: fix to avoid out-of-boundary access in devs.path
a0641591795e59b21bcbcee0e33d8baa2edb5876 f2fs: vm_unmap_ram() may be called from an invalid context
9c61b5a3ca4ada16173ee81bd9bd2b76225b38d6 f2fs: fix to update upper_p in __get_secs_required() correctly
f796857cf8759b136d1d974d14afb24daa1c6e2a f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f4f6711ec6b0e3b9f7acae6cb0999b0f311d88e5 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
364d86883f2f7d262a4c9be25d6366768271f5cf exfat: fdatasync flag should be same like generic_write_sync()
7d58d729b96faa40113d801bf2599d7c30c2f7cb i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
184f9fa49f967bb2d5073ddc432e85b6aa51e659 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
3a328cbe4f832e435af7a04f1077bf3c1dddd42e vfio: Prevent open_count decrement to negative
ccc4f2a05ce277fe6d38de418ae64ff0344de712 vfio/pds: Fix missing detach_ioas op
576286e43dae0b4298dc4989541a749ee258cd10 vfio/pci: Separate SR-IOV VF dev_set
18c09c2106809769af1816343276e062dcbfeb36 scsi: mpt3sas: Fix a fw_event memory leak
dc0c7266c96094131a6fdadc41769c5e9b5fdc16 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
6604d95ebd307ea896d916a4c15fbf84d65b95aa scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
01b1924be04eea0c2cc2d51b40aebe6173ac9b36 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
33a2dd439ea5ecb6a23e3e8a043516582491e0b3 kconfig: qconf: fix ConfigList::updateListAllforAll()
43300f5a4805c70f1dc1bb2f417737a1269f5fdc vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
4b3c764f6319110ee522f42a16ecb89917b72cda sched/psi: Fix psi_seq initialization
abebaa58ec54913fc14b9a464dbf27745a759229 padata: Remove comment for reorder_work
91a2b8fbcf17d8908389c7c8b102c54381b24342 PCI: pnv_php: Clean up allocated IRQs on unplug
8570b0cf4a3da364e3eeecc2b49ac0d8845c6e1f PCI: pnv_php: Work around switches with broken presence detection
c64827c977d9ee8fcd161a26192fa0e72f18676f powerpc/eeh: Export eeh_unfreeze_pe()
a49eb7095ab522990a8755aca13f27a18e665fc9 powerpc/eeh: Make EEH driver device hotplug safe
9f21a061ab3bf2e51ca9f0bd0608b795cf572502 PCI: pnv_php: Fix surprise plug detection and recovery
da2274c547c323c355ee06974804401c491064ee tools/power turbostat: regression fix: --show C1E%
cd3fba006eea1cb6546e0237a0bca58c664886ea pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e3dce25bfc0d888cfe229591dbab727f25bb54ca NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
5be3d4ef73c3a5218eea464cdcce6e736d10e1ad NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
22b65e2fb31c283a138f5617601178d6d351c62c NFSv4.2: another fix for listxattr
dbbe609f0f684d7baf82419cb9f5986eb438e134 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b8323b44c4b27cf93fd0b55dfe02874985c5f17b ARM: s3c/gpio: complete the conversion to new GPIO value setters
0b9fc9dedeb36ab5baaae6ba4b11a87a7e84500f md/md-cluster: handle REMOVE message earlier
2cf4cf5657b48ff41075acbf6a1b7e2c1b06a0b7 kcm: Fix splice support
14c0e036b74590caaae080af460fb0ee9ba1791f netpoll: prevent hanging NAPI when netcons gets enabled
597cc76637532ca26bfe01bd31289ad5b83f1234 phy: mscc: Fix parsing of unicast frames
419ed94a016326fe7c68e0ab5dcde0f23b13b55b net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
efffcb059da8816f190c2646a53d856a55e79c64 net: mdio_bus: Use devm for getting reset GPIO
06311df8cf41f5a8ffb663f6f21e495de7161a0f pptp: ensure minimal skb length in pptp_xmit()
f1d5e0b842e935f043650e0d4d2f6e9310026922 nvmet: initialize discovery subsys after debugfs is initialized
263d59d10ad1d1962c92e4b436dfe08b37634e0f s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
9bf0857e9ec2bfbf2df531010cd5627fa91eea3e s390/mm: Set high_memory at the end of the identity mapping
aba6d131e39cc46d3d5cd003bd6a12a3d0cf19b3 netlink: specs: ethtool: fix module EEPROM input/output arguments
624dc3a37d45d0db2f8dd7be7edaf54c899a31cc block: Fix default IO priority if there is no IO context
777c384013e5186f0cc661a4df21ae4945de831e block: ensure discard_granularity is zero when discard is not supported
0620e7d2f32af458dbd53e88ae18e3c75268dddf ASoC: tas2781: Fix the wrong step for TLV on tas2781
276f13ec1011e3402cf464b5e856d8c58e8073c2 spi: cs42l43: Property entry should be a null-terminated array
655c80c365d4945b80e16294cd73eb861e7c51ed net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
4d457fb32bfb0944ddfd50bfb090149b69003512 net/mlx5: Correctly set gso_segs when LRO is used
1fdbab35288daf4c0bbc1aa066b94a7ea996bc30 selftests: avoid using ifconfig
cdee5d048e3393d91f93802813c2fb706fb79d6a ipv6: reject malicious packets in ipv6_gso_segment()
867bf858aecab18e730c444cd8a077685188f58a net: mdio: mdio-bcm-unimac: Correct rate fallback logic
0329675aed9b9944680d58c543d25a15c50ceba3 net: drop UFO packets in udp_rcv_segment()
7d92bea322fab7d5ceb5491f8ee7472324d798b2 net/sched: taprio: enforce minimum value for picos_per_byte
e16741606565fce037387871228355d667c03443 md: make rdev_addable usable for rcu mode
0ef986a4d71fd147874b87a08bad907d30ec1d1a sunrpc: fix client side handling of tls alerts
bdc061a967d0b90811bb04a4e623238b8f817867 drm/xe/pf: Disable PF restart worker on device removal
56e227ac6c2580486c4e803bc07e43e50e5040c6 x86/irq: Plug vector setup race
0a4492ef62f82d440a9b7d845513c45df9120f70 eth: fbnic: unlink NAPIs from queues on error to open
112aefcbcf8f4cb3b74fb1f04035cf9f1f008105 ipa: fix compile-testing with qcom-mdt=m
789f9e1dc8ad077ad1850570d55970321f238ae2 net: devmem: fix DMA direction on unmapping
923d59656160c9dee40b1a38518df0b13cc33d47 net: airoha: npu: Add missing MODULE_FIRMWARE macros
a4a03982863a2306fd646ef2cd8293d86a2ea9f9 benet: fix BUG when creating VFs
04c30613611e5524d636efda5f1922c1c96ec6fe Revert "net: mdio_bus: Use devm for getting reset GPIO"
b6b704e38a1ad95f15830c26bc91fd67f0bceb13 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
4665d5a48100ef18980369f88f5ece288914e165 s390/mm: Allocate page table with PAGE_SIZE granularity
9d55f08941aea35724e034f17f0a5791c0f33151 eth: fbnic: remove the debugging trick of super high page bias
9a81476fd3a7da2feaf0fe318cdeb5b6f3c59e6b eth: fbnic: Fix tx_dropped reporting
87898ffcef041cc4695140a0dc451dc2d285cf73 eth: fbnic: Lock the tx_dropped update
2d53618ca4bf8d15e2015eb8a66b3eda72cd9966 NFS/localio: nfs_close_local_fh() fix check for file closed
4ef8bea58fb05594f2924f94321061cbdb452ef0 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
8cf712f7a16629cfa41dce5ef29fb85cea091aa8 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
199fa0d6b72c85d481b780406d0d9665c2af092d net: ti: icssg-prueth: Fix skb handling for XDP_PASS
b70b8e0b5163864050521dabc885d492e0668799 irqchip: Build IMX_MU_MSI only on ARM
c3e6cc09e58e80f3bfc9dbfdd4229d1e7860245a ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
2133902d163232433d48cf9a5d70cefe6e01ba6a ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d2028ae039e386739ec8b82b9cf65a70d8587e92 s390/boot: Fix startup debugging log
6e00fd184222088c3854b765af60947e170287f6 smb: server: remove separate empty_recvmsg_queue
1bdf868292fa0bf8ffb069fd0f3ad2f566cc900b smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
28dab60698c247aeca4dae9bb43f15efcbecb598 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c4ecaaec37e57fd7fa7d05d4e1d49069216f6e75 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d6bd0af3536495d20cae7fef044d62ba90158bfe smb: client: remove separate empty_packet_queue
257899f98c80a4b2ebddf4c1c701dde1dacd2426 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7b3326c9f871401ffbbe127dee84593db5d79260 smb: client: let recv_done() cleanup before notifying the callers.
d1dde9c3f07720ee1746c710324371600dbeca11 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
e9f741d984f91afdb7cc226144ba9b8b46031ea6 nvmet: exit debugfs after discovery subsystem exits
f57c3775519632a266751af15a2c933781df9499 pptp: fix pptp_xmit() error path
a793922d14e4f7c8815cbd8cebeb4c937c01fcee smb: client: return an error if rdma_connect does not return within 5 seconds
53a1c00bdd10d6de005bd45dce84b74c09e14d62 tools/power turbostat: Fix bogus SysWatt for forked program
e55850c80fa8f1e8c58fba6e0cb31320d3643f13 tools/power turbostat: Fix DMR support
a1f34ce2e6acf2ca79f73ab51c9926f9856a6e58 nfsd: don't set the ctime on delegated atime updates
fa0afef8f17c05e853e607051dcdb34b84b7c959 nfsd: avoid ref leak in nfsd_open_local_fh()
107b98063bdb406923da1d4dc923b2282a71040b sunrpc: fix handling of server side tls alerts
6f6e9e63f5577710c2cc3bfe98de1809766a1640 perf/core: Preserve AUX buffer allocation failure result
26a5885656bf9d051029c46cd36576f739bdcbd0 perf/core: Don't leak AUX buffer refcount on allocation failure
df6934fd55dec72172c9c91aa350e689f3480c6e perf/core: Exit early on perf_mmap() fail
1890636f4afd446d06231b4a5b7e71246ba5877d perf/core: Handle buffer mapping fail correctly in perf_mmap()
84e1f1365d8d8252fa327fdfd416339a291de59d perf/core: Prevent VMA split of buffer mappings
3036cb8bc6979bfcd74d17c5fd4303516809b86b selftests/perf_events: Add a mmap() correctness test
27554b716de4a2d4cda9e119bcd3e6fb06a2894d net/packet: fix a race in packet_set_ring() and packet_notifier()
265c68e507460f484440b066321c76977eabd8b7 vsock: Do not allow binding to VMADDR_PORT_ANY
9404d681a0ff069781aeac3cae13bd147a49cc68 ksmbd: fix null pointer dereference error in generate_encryptionkey
95fdc726179afb63f8b1c144958afdc0cff07b39 ksmbd: fix Preauh_HashValue race condition
4bc2192811c41fa9d470b7cc4b711b814dbf160c ksmbd: fix corrupted mtime and ctime in smb2_open
b93b5277c6f3fc3ed0bb93acd09a5224c238a7c6 smb: client: fix netns refcount leak after net_passive changes
f5169ef8d29741409f4ec1c62b80999d01cab2ca smb: client: set symlink type as native for POSIX mounts
b5f356b4dc6cd155e440606923413034e80bc010 smb: client: default to nonativesocket under POSIX mounts
e1525555addf218dd6306db047f6f58deaa0603f ksmbd: limit repeated connections from clients with the same IP
bf31cd36bd803df5f878655bb46a65e098d5f2e5 smb: server: Fix extension string in ksmbd_extract_shortname()
9f24c85e6f769ed25c61b0647d9c45f676cc9c00 USB: serial: option: add Foxconn T99W709
efeeb3a377c5cec64b61af424fd0d672a0eea1be Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
a4217e675cf969a28ee0cd9dc8dc917c239bd8b8 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
89e4fbe6c3174bf68dd54e6d5292c3454bc13376 net: usbnet: Fix the wrong netif_carrier_on() call
64cbe23a1819fce2512fc269328b473215da8cd0 x86/sev: Evict cache lines during SNP memory validation
c9f80a688636b6d2d8768e0cd249a6b2ef0cbfb1 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
a6aa7e77eaa205ff915980e91f595040513c7856 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
6266d1883d8bd10e5f788956636e00ea92819fd8 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
02650229d684884261f54b27133475568c5099f9 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
6645fbc8ea98c005232b10d11486202ac014a3ef ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
1cb5c482a5fcd2502af54d3bb2072290099a518f platform/x86/intel/pmt: fix a crashlog NULL pointer access
8a4f91b22179803b6322692d14f1f12069aab8e8 x86/fpu: Delay instruction pointer fixup until after warning
e854f3d8b8cab8434331d5750d66da7f69e8cc9e KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
cb151e2cce810021453c78d80b5732dfeafc09a2 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
c4ba3c3cda3c816e69da929d480ba557a53c48be KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e4109ce781e69a81bc11a5ec698da878486792cf KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
1e5a2a9c97895c0882de9ce1e560bcf47222ab9c KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
c3318fe2d1d07cbef9ba36d573e804e2b2082ba3 zloop: fix KASAN use-after-free of tag set
b290d531d02074ce068609a22db05aac9b787fbe s390/mm: Remove possible false-positive warning in pte_free_defer()
0ec14317c381f418e4c75e5fc54117afebd65019 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f6283a86d97c6c64b664e888da2fa79dc3c88715 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f1dbc0ad19888daf828c22b8f14bd86668f28e43 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
c63af720290c573d257c3ff86aa7540e6284ee0b mm: swap: fix potential buffer overflow in setup_clusters()
f8218df107cdb4b7f1088ac25dd8f4976b3a89ab mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
e1beb5ae501c5859863fb80564d9a38974aee4b4 mm: shmem: fix the shmem large folio allocation for the i915 driver
2bd6bbdf50af19d8e79621e4ca7f07bef75370d1 usb: gadget: uvc: Initialize frame-based format color matching descriptor
2dff2319007990fb929d700fff6c4579291d6594 perf/arm-ni: Set initial IRQ affinity
0b2dd6f45eca86b3a2baec0adbee42c91d2742c2 media: ti: j721e-csi2rx: fix list_del corruption
2c472feddde4eddf610ef17a694106c7f3b45ca6 HID: apple: validate feature-report field count to prevent NULL pointer dereference
3f0ad7305f5e7f292c4f3d302ac7042a50bf9363 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
42e7908f0ab9af5d1e030a3aab7831258623c52c HID: core: Harden s32ton() against conversion to 0 bits
179ea0b41ee9e044008cd2cf99e91fcbb9b1d4cb HID: magicmouse: avoid setting up battery timer when not needed
e2c6948d6cd08172906f67efeaed4df8335a8cad HID: apple: avoid setting up battery timer for devices without battery
554096b8c8cdb67a1f56b3b0222bcd7d928203e6 usb: gadget : fix use-after-free in composite_dev_cleanup()
64cccbffb7b5e7a54e2edeb6c6450019a78ccdf8 wifi: ath12k: install pairwise key first
39b2684b0df2113405c2406af92d01827cb0f548 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============5340407276863629896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61163c440ce8-78b15bdc5fdb.txt

fd3e690b5c6a5785614288abed340b54391ac1c2 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
e1d6179d9ff09018ac06e527badbcd1e888d6ed9 ethernet: intel: fix building with large NR_CPUS
fe38f4be1865c087a744c07f080d8dc5a2b9f472 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
83083fb82543cd66af3e6ce11796d8c16a72ab6b ASoC: Intel: fix SND_SOC_SOF dependencies
8be1fdda1d5b4d8d6ea13df635170e6917e6091f ASoC: amd: yc: add DMI quirk for ASUS M6501RM
f6f0966d5c876a8f1eafa6f42ef202c3cddc56ee audit,module: restore audit logging in load failure case
f7241ecfcf848eecc17d880b7801cf3e4a414381 fs_context: fix parameter name in infofc() macro
f806cb6d295fb91c8e2554160353c8498ac66819 fs/ntfs3: cancle set bad inode after removing name fails
6ecbb1fceeb7293e55c07f0edae8d850d9ee54ca ublk: use vmalloc for ublk_device's __queues
1d38c65a5b2d598ec62f34f267b0c40baf1f8912 hfsplus: make splice write available again
b87ea47b2d5842fa58c849316e4386652b9bb2e1 hfs: make splice write available again
bd97ca6930659fe27560b82a398c0e0540d3d02a hfsplus: remove mutex_lock check in hfsplus_free_extents
93d871d1901fe42ae264594af0305afd6268de1e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
98fee5766e9e7ea282ff57be80b9016266367eca gfs2: No more self recovery
b1735eca20ca25ab0b59443f0c9b28406c5a81cb ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6c61d1c4f4b76e6f5c35deca4d2291c3979ae580 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b29e4d2479892512a596738c8497ae74709c073b ASoC: mediatek: use reserved memory or enable buffer pre-allocation
dd8f641f9e48c352500ebfae00725a6479ee0965 selftests: Fix errno checking in syscall_user_dispatch test
e27eb2b8965e2c820825f3aa489a8c544b9045fe soc: qcom: QMI encoding/decoding for big endian
1cfc04f548c8a405896382498f2ab550cea179c7 arm64: dts: qcom: sdm845: Expand IMEM region
d80d9c79a2c6da7b8bf5030ca3f3136d5e012fb1 arm64: dts: qcom: sc7180: Expand IMEM region
a49cfe8931af6acade62ea7578e7825593a9dae7 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
ae92cba26e36a85f627b896bda77168fe803d5fc ARM: dts: vfxxx: Correctly use two tuples for timer address
323367f2eb161666298dbf7e0e4f266c1b3c935f usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
0a9e4146372a9090c1d40295adad61f527403e67 usb: misc: apple-mfi-fastcharge: Make power supply names unique
ccdf5677b2fe2e9caf4c87f55c1c053f09c6c359 spi: stm32: Check for cfg availability in stm32_spi_probe
b4fd9c82afdd44c07e5f8ccceab041c35f46770d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ed2d645f8caddda3e4e2d98c8bb1fb286213b502 vmci: Prevent the dispatching of uninitialized payloads
bdf094f7f77aa6a06d16556b33210dab9279de0b pps: fix poll support
ee7d5070501bc460e52995ab0b2bb0780d7f3644 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ca6e6938dd25b0130466065f1ef532f40d93e408 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
3a2fcdd7a0e9b5d4682f9eb23f09e4b61990ba2a usb: early: xhci-dbc: Fix early_ioremap leak
976f455a69fdfda6edd0a0f3b307a06c41f5ddf7 arm: dts: ti: omap: Fixup pinheader typo
4b296f704ca314e60b912e4f4c8dd20d00f6a580 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
c07b1d9419e64b01c20b60d7931ab9856932a398 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0d0f63821592d90fcdd25148ec9bc147ed3e8601 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1d519072e6085ca4df97760aa8259c095dd77caf arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
799776b595a41083f100e4eb48245ea6eadbda69 PM / devfreq: Check governor before using governor->name
b9fc6e59bd0590d1651bc4ea62d16628c128d440 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
55f80035a190c3d0949584277f4e29776c5f1e54 cpufreq: Initialize cpufreq-based frequency-invariance later
a042167d6b2f19e1de0b011ea2d4a34c85f16e06 cpufreq: Init policy->rwsem before it may be possibly used
75ceb344f0033c2658754ca631265c7f75536281 samples: mei: Fix building on musl libc
9435e84e4bc3f7c105ad5d20a0b79f26339c923e soc: qcom: pmic_glink: fix OF node leak
e9420850fa058cea0a8fca36c9a4b89581631dc9 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
c9c571f3bd90c51501190d8b33a946a1adf2e937 interconnect: qcom: sc8180x: specify num_nodes
6078a142aaa676b921234e2af5fca9e30d20b24b staging: nvec: Fix incorrect null termination of battery manufacturer
51bde3257e82e44d9f629666adde27afebe9732d selftests/tracing: Fix false failure of subsystem event test
c8b21babae7abbbf1b4cb984ee9b055527b282ac drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
be1deb8d22412fcf653162a33fc9f1bb3c8f4d58 bpf, sockmap: Fix psock incorrectly pointing to sk
9b6b685c1be0941846ac70a894fec51b8d70e969 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ef0e18be1164af026869c89f0db4355945405d13 selftests/bpf: fix signedness bug in redir_partial()
b8f4e663915c4a88bcb9dd6eaf96289f70de57d1 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
49d7e39b1a18966c7169df4c5acfd772e762324d drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
2838bef3dc2704f5aafc20fd08617c3fc27506b8 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ff0bb994f05dc468580ac7bca4369bfe62406c13 caif: reduce stack size, again
4dedc022cba9185ff76f4e649e223e482c09098b wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
98ce75214748d51f63601e80966372db3ede213f wifi: rtl818x: Kill URBs before clearing tx status queue
04c5e1ffb7212e5ecc9f8c460784c75784acfa3e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
478f888419cbdb7b8ccec167ccd77085d42ace63 iwlwifi: Add missing check for alloc_ordered_workqueue
a95db32083582798a6c6835ad335e4e1c6aee966 wifi: ath11k: clear initialized flag for deinit-ed srng lists
0f2c7ffe294edd23433522d5509f0ca089ca138c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b1c5e92cc573c0821f43d39b18d5bde2779d9e06 net/mlx5: Check device memory pointer before usage
ddf068ae7dd0eff4f1bca2012fb541f4a3bd3523 net: dst: annotate data-races around dst->input
2224f36f0bbcb02cd0bda9c97151c5eef4a65fc4 net: dst: annotate data-races around dst->output
e7ff069c50050cef9b7df82f6e784579a8d80273 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
1086b5aa4719cd2265674441a033970b4dffbcff drm/msm/dpu: Fill in min_prefill_lines for SC8180X
033bb2b322e878fb61ca04e528cedf37a805bb7d m68k: Don't unregister boot console needlessly
3e9123ec5a8c180b168e4420eca1207a91717980 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9427f684dd1a203a1c467e89a0cdf1350261b1e0 sched/psi: Optimize psi_group_change() cpu_clock() usage
f149eb2c79c2dd9eff19b09f167784f7be5527ca fbcon: Fix outdated registered_fb reference in comment
db4728b1108490a8c1bfb2d707ed0d7016666e9e netfilter: nf_tables: Drop dead code from fill_*_info routines
ebcc7cc10b327834ded03c86b4117bc6bffbd9a9 netfilter: nf_tables: adjust lockdep assertions handling
49482b564da30da435f1fbf77deb7f25f673d7aa arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7b7094820e92ddeeb5a76222b44cc5acd95a73d9 um: rtc: Avoid shadowing err in uml_rtc_start()
4856c571e65c92f0ebf28cd53d85f0419be4dde2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6b3ad1b9ca395a1c163be08ad06fe7bdfd4f33b6 net_sched: act_ctinfo: use atomic64_t for three counters
f7fd0e1aed872dbf4219582410fa3bfa445d86b7 xen/gntdev: remove struct gntdev_copy_batch from stack
e3cac9a2003b1cb1bcb1f08d6089c83ddc8ccc11 tcp: call tcp_measure_rcv_mss() for ooo packets
39643fe8cc7e750093e6dead408dbc8a9f00e069 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
dcfd4fc86ff526296157a3c44f5b3b272caabc3a mwl8k: Add missing check after DMA map
90dd92c025ac40d93640a0060c0448c78425c5ff iommu/amd: Fix geometry.aperture_end for V2 tables
a32a737c7dff353f997fbfb2cac76d920982f12c wifi: mac80211: reject TDLS operations when station is not associated
37083397b59f362c986af03b307515030522bcfb wifi: plfxlc: Fix error handling in usb driver probe
8b1c265ea2faf5de261dc392cf297790f9632e18 wifi: mac80211: Do not schedule stopped TXQs
2f0b78c6d6baa9523c0c1485291a8b7bc06dcc4d wifi: mac80211: Don't call fq_flow_idx() for management frames
72e4e92d31e8d595cf6328d93b3209a1159cc337 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
8d1a97819a0486aa96882c5087c02ca3a4681070 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
519981571f8dd44c4f358394c381fc8c42fe5d65 wifi: ath12k: fix endianness handling while accessing wmi service bit
968258028c85b92f4edd098e3fa148fea6845ff8 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3b49a39252410766a6a6ff850874f1dc321f5eae wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
280ca6b930f38f78a60aded3917a3c9fb75a0080 kcsan: test: Initialize dummy variable
040e13236673d421154f93ee74f746a8370d6ec0 Bluetooth: hci_event: Mask data status from LE ext adv reports
b9cafe1bdbe2ac009d3fe221ade3788a6780aee1 bpf: Disable migration in nf_hook_run_bpf().
db20b5a6b07be3fb6ee726d1f5455e3c21d4799d tools/rv: Do not skip idle in trace
5eea5f5def9af2351dc7b2340781eb3fc0b6a166 can: peak_usb: fix USB FD devices potential malfunction
4f9ea5672bdf28b58cd74799c4c27f7e980be312 can: kvaser_pciefd: Store device channel index
d2df3860af5fc39b26fd1162fcd22ec840de81a9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a0fb034a49af15a7a5cb065cbcb24950a1c873e2 netfilter: xt_nfacct: don't assume acct name is null-terminated
fd4ba8682639bf7ca119bf34f043fb3308e3d7d1 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
776b9ef235ea2121184c5136485f374554e74ee0 net/mlx5e: Remove skb secpath if xfrm state is not found
e9f2170ec2512d07cfe1edb024758eaac0846fb2 selftests: rtnetlink.sh: remove esp4_offload after test
5e9d21db4ea555ad11b2a5f7fa80695f73009df1 vrf: Drop existing dst reference in vrf_ip6_input_dst
cdabccbceacf5b1f612ae52a3ea845df4a89d2aa ipv6: prevent infinite loop in rt6_nlmsg_size()
29bc55c8c630ace562e08de64c1cacbb7b9d0428 ipv6: fix possible infinite loop in fib6_info_uses_dev()
27ff6f1d4c643309f9e64a49a547d6e22c0dcff3 ipv6: annotate data-races around rt->fib6_nsiblings
8649441c6e74ff86fb472cd2bd9c5173d542cdd4 bpf/preload: Don't select USERMODE_DRIVER
14aada3870a77553b87f7a981c7dad6786cf7903 PCI: rockchip-host: Fix "Unexpected Completion" log message
a386d192a4bd7eecd42a8235c9e6f046aaeb1f64 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
b57417f4af49c78eab40296b8fcfdfbdf0ad3f57 crypto: qat - use unmanaged allocation for dc_data
9bf40138eb8711dc1a07aace0250b70c52eb5bcf crypto: marvell/cesa - Fix engine load inaccuracy
28bfe2d0025c8b3b81d0703128e8f2e15185c337 mtd: fix possible integer overflow in erase_xfer()
d3649ec514b014e50b9c096cc0e12a228466537b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a02bc5f93a7ca63fa09a23181da6c906d76dc17a media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
13f8398fc716a6fcb2f6f06022ff3ca798c2457e clk: xilinx: vcu: unregister pll_post only if registered correctly
560e55382599d9c74cc3ebd76d23428cab015954 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
2f56fc7c4dcde3fb6ae04df849c63909dfdc88fc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d6989ef319b75d63bc3eaf72da5faa61d332e804 crypto: arm/aes-neonbs - work around gcc-15 warning
75b76678ef147a90edb5bf5611c8233e53b52ae2 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
1ed279aa5bd43e8eb6c358605e89ed2ba16f7629 pinctrl: sunxi: Fix memory leak on krealloc failure
0a6ac7aff58c969c66abdb166040a78e86aa6d2b fanotify: sanitize handle_type values when reporting fid
b3877fec0a72d3b9c8f10c3da3223ddd5e4ce097 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
177ad91d454dddfe710906d4782fbf386a45017c Fix dma_unmap_sg() nents value
cc47390fd4d79d499317db510ea745d7debca578 perf tools: Fix use-after-free in help_unknown_cmd()
c8f2263fc37d1a4c11886277e2295b1cf9cc4f8e perf dso: Add missed dso__put to dso__load_kcore
18287332e70ceb8c14e26ec246ce6a08480c5ea9 perf sched: Free thread->priv using priv_destructor
0e3199bdf6d43c234c027a4fcfc4e9ba3fd8274a perf sched: Fix memory leaks for evsel->priv in timehist
00ed721d332af0025ad3fe6694faf6a10c5dbe30 perf sched: Fix memory leaks in 'perf sched latency'
10967efbad203f6d44187ca0229b78e5763c58f9 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
60ed92316125dc755f90d28bcbb474e6b87e7e49 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
60b41605d9d4b44a5d434a5aeb89eba72ae2bde5 RDMA/hns: Fix -Wframe-larger-than issue
2644607fad94b14cb37da9b3232feb194fb34a8a kernel: trace: preemptirq_delay_test: use offstack cpu mask
54f58b0eb9a297610840f9e8d62b73d22996757b proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
3ba19fcbe5041ca0e5f06b5ea921e5a886b46086 pinmux: fix race causing mux_owner NULL with active mux_usecount
8b363cc0b869e8ad99c443d6d650299a06f0312e perf tests bp_account: Fix leaked file descriptor
26f28ee02aa36ef90dfce59e56303de0fbcea463 clk: sunxi-ng: v3s: Fix de clock definition
d84b06e34dc233fdda920da7f90bd28f31f7a866 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
71da3ddeb940d98a6483d55b88c930aaaa733daf scsi: elx: efct: Fix dma_unmap_sg() nents value
bc79a11029f75bbf653353dc4c730ab8fbe73dc2 scsi: mvsas: Fix dma_unmap_sg() nents value
1e32c32f63dd7e8a8d835b8750244c4e542fb4a6 scsi: isci: Fix dma_unmap_sg() nents value
c4cc7652ef07c9dc850313ac15bf34198f34de3a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6800b5da37eb57db882293de7c29bb3e629c3b88 hwrng: mtk - handle devm_pm_runtime_enable errors
2183c008ecdeed9614869e2f54d3b26318312ca9 crypto: keembay - Fix dma_unmap_sg() nents value
b1e8ea882bdbc3f810bf4a7f8f7b456d06b54d15 crypto: img-hash - Fix dma_unmap_sg() nents value
2a5a0d0f9f203f7bb38c025b993c5104bb63ba1f soundwire: stream: restore params when prepare ports fail
bb4ff82ed49e29541c2712191d8f1665787e1e51 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
d55c0ecba8254ab2b719189d7d250fac3b396e1c fs/orangefs: Allow 2 more characters in do_c_string()
3c30a5bd084d8c44458a80f1105d0b770300d015 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ffa3259f6c181e888bf994ae4fa1452f1a41f79a dmaengine: nbpfaxi: Add missing check after DMA map
d48bbdd6942b89209cfdf505e455385127463733 ASoC: fsl_xcvr: get channel status data when PHY is not exists
271103d0dde8e90be4345e6565b8dc1359fe84ee sh: Do not use hyphen in exported variable name
7decf4aaaad4ebb68390d856053b212e9d609faa perf tools: Remove libtraceevent in .gitignore
8ce55048d9215d67336131945f53f6b0790702fe crypto: qat - fix DMA direction for compression on GEN2 devices
548ce0e2bdb99eb8d78ad04489ea5a47628c52bf crypto: qat - fix seq_file position update in adf_ring_next()
4292b02e73ddd47fe7dee4c457e3b02f5c021619 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8bdb1bb3f7a383dc23fa0de1bafe271d04d8739d jfs: fix metapage reference count leak in dbAllocCtl
78df537ef45d6560aa26603ad1773b6ab772a913 mtd: rawnand: atmel: Fix dma_mapping_error() address
0b758ff2055c6bd3f855f6fb82dae94a26cce3e6 mtd: rawnand: rockchip: Add missing check after DMA map
2b58855323452c9368b78102935e4fd9d71aa7ff mtd: rawnand: atmel: set pmecc data setup time
6cdaab67b5c97dd09430c42469583511dbc3d771 vhost-scsi: Fix log flooding with target does not exist errors
5a2b2d80e8491c763910a6792468f30aef390991 bpf: Check flow_dissector ctx accesses are aligned
c65fc5d35ba27d494bed214684d13b613476c792 bpf: Check netfilter ctx accesses are aligned
6af0258617393a8adea5f6195e85b0d37807fde8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
208242415427e34a9c6fb85de3bcb3d4fa715e9a apparmor: fix loop detection used in conflicting attachment resolution
f502d354996613af978c3e233e730eb7a8da6824 module: Restore the moduleparam prefix length check
4c6489961b29ce3261ec0c6ee1cdcdc5316ff0dc ucount: fix atomic_long_inc_below() argument type
38fc7b002001719be930c24ea61f0be5d08fb3c4 rtc: ds1307: fix incorrect maximum clock rate handling
48f4c0623b06b591b0fb320c54e7f216f71a9053 rtc: hym8563: fix incorrect maximum clock rate handling
39fbf6504bd2bbbc3f01766f2887e24700812751 rtc: nct3018y: fix incorrect maximum clock rate handling
b2cb3562bcb509f6bcf48fee49b4c7b80a9d2a18 rtc: pcf85063: fix incorrect maximum clock rate handling
ab9098fbbc29097e27f1ea3223cd03ea71f20c46 rtc: pcf8563: fix incorrect maximum clock rate handling
58fea46fe48db03e50f70b573c8081b26de2677c rtc: rv3028: fix incorrect maximum clock rate handling
6232ca96d1d5463e19e9060c1c5ad60b8c24c376 f2fs: fix KMSAN uninit-value in extent_info usage
067c194911fc4e28436fda0d6a2ca969a14ce51a f2fs: doc: fix wrong quota mount option description
43fecc9aafccb1fc74c78dd670b0b1f3163494d0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
469527b4d08032ba26bb373e530138392f541b77 f2fs: fix to avoid panic in f2fs_evict_inode
f8738c4aa01811beee62f6b6cb0f51be0ee73ca0 f2fs: fix to avoid out-of-boundary access in devs.path
be5dedb71df1859392bf659c1a0eb405188a8e97 f2fs: vm_unmap_ram() may be called from an invalid context
c503fc27a93f9a2caaed17fa0bd34e9af0753efd f2fs: fix to update upper_p in __get_secs_required() correctly
f831728d83d8bf8125d6e492e34f4cbf0efe351f f2fs: fix to calculate dirty data during has_not_enough_free_secs()
6a17613610dd9895e82c4082b4a925701540178e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1781e587038087ec043ca568e5871ad47548b768 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
6742f0315e42b91fcb6476211d74c189d3ab23cb vfio: Prevent open_count decrement to negative
9a34af949475ddd9d536da052aa717278303b426 vfio/pds: Fix missing detach_ioas op
df18bbc69b209ff1a7003d3713d02db5bb4e8286 vfio/pci: Separate SR-IOV VF dev_set
85cf657364d147c12e1401fdd68fb4d6e63a176f scsi: mpt3sas: Fix a fw_event memory leak
467c8ed97dc96c3d3535af653708a4a013373a39 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
8e386597c029d4a1a5b536e0ec0a1b4756018e9a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e95cd8633bbbbe2c4ebce49fb348c0f636419ab8 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
26e6a8e62ccf249d2992cbb9c5cb398f3782f9da kconfig: qconf: fix ConfigList::updateListAllforAll()
36786ce0b6fd8545532cb9e0521d3c564497da77 sched/psi: Fix psi_seq initialization
61b894ba2b1a1af235a79a8c42370d465616de20 PCI: pnv_php: Clean up allocated IRQs on unplug
1b2e5f6ff7613cb849f2993c89aef4722530d623 PCI: pnv_php: Work around switches with broken presence detection
5861a38488dbdc7c51f1276c9bd337a4415da906 powerpc/eeh: Export eeh_unfreeze_pe()
0df418043c94c65e1155292e4e0c9a8e4ed8552a powerpc/eeh: Make EEH driver device hotplug safe
a0360f973a409dd0e1f1cadcda32585691189fd0 PCI: pnv_php: Fix surprise plug detection and recovery
75140955462fdd3c86f8580c98a8c21652a1b583 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
be1ebc00cd535bd391d717e5ae79b7acfccab085 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
5e66ae53611b9e35a687c9b7ce0d21f099c5f939 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
9a3a05c168d19ab277321e90233c04bc2cdb6ee0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
32e0bfa6d27b4117b9fea187f4b09be99bbfacd3 NFSv4.2: another fix for listxattr
7ece26761bb01a705289114ef26420e383045262 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
fd869da4c2a2239857b3d2cd4a1aed02899ecc65 md/md-cluster: handle REMOVE message earlier
85c1ea4adddc9c982f11927233f2087e1febbfcf netpoll: prevent hanging NAPI when netcons gets enabled
68714a07df6ae1d56e660a6fdd2d01616e2fa6e5 phy: mscc: Fix parsing of unicast frames
6096309dbe07dc1f2a3ab819a957d8d783eef99e net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
dcdbf9c209935e7b9bb437e4d43312919a0bea70 pptp: ensure minimal skb length in pptp_xmit()
d340460148545b8a075b814b544ae4fa3f4c1300 netlink: specs: ethtool: fix module EEPROM input/output arguments
b9940c7c20ef74c272a37d10c39a930712c35870 net/mlx5: Correctly set gso_segs when LRO is used
f75b6214658e919ad8d4f0c5a77bf1d2b0eb4c28 ipv6: reject malicious packets in ipv6_gso_segment()
7d4d6470e31751a0ec79d901fd78bf6714c7f8ff net: drop UFO packets in udp_rcv_segment()
061b0cc73a994d47804e96ac42495dc9e0d077bd net/sched: taprio: enforce minimum value for picos_per_byte
fd2199d5d57188ceda33b779900eccda5593197a sunrpc: fix client side handling of tls alerts
f9b9b0c9c1a4dcb1db336223fef1ceed82da5491 benet: fix BUG when creating VFs
7870dafbfbb5fe01acba941cd18e2c8f1578a51e net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
6cc2d71a79fa42946fbcbd73e3cf47b4c995cea3 irqchip: Build IMX_MU_MSI only on ARM
6aded0ee7691aeb06bc47da35a9a3bd102606173 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9b379c5a8828fca59de65ddd1242aa46262fe9e2 smb: server: remove separate empty_recvmsg_queue
2a69512ec3a726aafb5b6b2019c679d792af0f73 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0bd313c508e8c0111b0a021508b53ca010f3ce0e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
3b661803ed5a742627f91d51b5162f5b5ce10e7d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2f232a4eece1e4d2297fccf0a38d025547c5eaa4 smb: client: Use min() macro
02ab1a40f129458e03c36c842ff01f356c3f66d4 smb: client: Correct typos in multiple comments across various files
b6606c84dfbd259f29f90daf3e53333a8fba94da smb: smbdirect: add smbdirect_socket.h
a09b1dc752e84a6b3edde6fa7377f6eb8c02f324 smb: client: make use of common smbdirect_socket
f18571e5c6ba92e8f83d61a8d4071d090f202fed smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1264a452924c9e7bd8ecc887e598cb8bb8111495 smb: client: let recv_done() cleanup before notifying the callers.
58491bd15f349ffecbb2d32e90eb923617aea7c6 pptp: fix pptp_xmit() error path
857afa3eee35acb9cbc61a9c088db5d2373ab1f3 smb: client: return an error if rdma_connect does not return within 5 seconds
cef804be90683ab7c2a66dd62403a981c6bb9cfc sunrpc: fix handling of server side tls alerts
5d0989bdcafa185052ae9779c48c12e1c5c2eb3d perf/core: Don't leak AUX buffer refcount on allocation failure
0654fd735f280f42861c392cf3e1f279f3eec860 perf/core: Exit early on perf_mmap() fail
575fca94db3c12f872d1be22c7c8da707b1aee89 perf/core: Prevent VMA split of buffer mappings
6c17b75914e8e85a92fe1a930df173be32261450 selftests/perf_events: Add a mmap() correctness test
c4da09cf36b0b9e7e09de92c591b7c58d0739a29 net/packet: fix a race in packet_set_ring() and packet_notifier()
efb4ce9232d0df1d495c6e10cdc01624d628b4f3 vsock: Do not allow binding to VMADDR_PORT_ANY
a71eae6a129cf6b61b9bc4edbb05846ed23b2bd3 ksmbd: fix null pointer dereference error in generate_encryptionkey
31ed6db0e76f50984991e981d1af1f633536a554 ksmbd: fix Preauh_HashValue race condition
292029ddcf492055ea3a606acf3f48a8bc5e8bb7 ksmbd: fix corrupted mtime and ctime in smb2_open
a0c8eddf49aecf95ced93734c93e3d981bb0db69 ksmbd: limit repeated connections from clients with the same IP
fa80d614fab27d28fa2ce30b0691ba2fef739136 smb: server: Fix extension string in ksmbd_extract_shortname()
8d983894c51788147042f9da42aed8b86c5c088e USB: serial: option: add Foxconn T99W709
8772cce4d29c8b569b6cf1d8a026a38fb8e63993 i2c: stm32f7: Use devm_clk_get_enabled()
01042f6e0281e7fb5cf742ba79b37bcad18ffe48 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
8d1cc06861bf6a9e807f73a00853237817adeb72 i2c: stm32f7: perform most of irq job in threaded handler
500034255debf1ddcef17a253a44fee580febf50 i2c: stm32f7: simplify status messages in case of errors
87b3aa81ef7dcfcdc4154c27231b6ab2c825be02 i2c: stm32f7: unmap DMA mapped buffer
7a091c186f1ab3e457a5193b1c86d02deea86733 sched/core: Remove ifdeffery for saved_state
9acd6b6d0a05f12148869db3f5e7e1445dfcdce8 freezer,sched: Use saved_state to reduce some spurious wakeups
e3fd8d0b4571d0f3347475958bc5ca5ba00251d9 freezer,sched: Do not restore saved_state of a thawed task
a33af4c6abb1baab3cb3bf528f1ba1f3285a3b8a freezer,sched: Clean saved_state when restoring it during thaw
2c876158ee7e45afa10568f400ab9ad3d60d69dd sched,freezer: Remove unnecessary warning in __thaw_task
e10e67739ac9338d88940749587c4dcac48991ee Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
e57b92443a404b1a58a599fcadc6cbf932c3c293 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
4cc21f9820b6c950a097a9428efd907df6574f28 net: usbnet: Fix the wrong netif_carrier_on() call
e4859ac99ff7cf1f868c492f3f2c88aa7738d40e x86/sev: Evict cache lines during SNP memory validation
5b5a08ef24f0b48835b784974f04b25dff1408ed ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
d0f3483ae0e95f2be9aebf3f39ce5f89e5f4c9c8 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
4d69abedcd339eb355b9658ef5cc75a6edd25216 x86/fpu: Delay instruction pointer fixup until after warning
f237fd529f739e876b127e91955cd1d906ee48a7 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
cb85acec043cf320d25842afb37566a3412f4da7 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
78b15bdc5fdb348c00be576d59ea15a33ad88ad1 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============5340407276863629896==--
