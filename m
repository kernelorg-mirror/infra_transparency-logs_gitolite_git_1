Content-Type: multipart/mixed; boundary="===============5001513162750033060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 12:53:30 -0000
Message-Id: <175586721023.3137417.18186226771401232351@gitolite.kernel.org>

--===============5001513162750033060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5091c4b659a3b37c9f854ae258c193c5c7145702
    new: f0d2b8d3075891974fdbca61e8653e7ef929c725
    log: revlist-5091c4b659a3-f0d2b8d30758.txt
  - ref: refs/heads/queue/5.15
    old: 96cec83d5e4079592ad2b4fd81e4ef516d3e4028
    new: 1bc83f2bcc9de230bed9da4eada04cd61a40a1a0
    log: revlist-96cec83d5e40-1bc83f2bcc9d.txt
  - ref: refs/heads/queue/5.4
    old: 3080958be1213dec91fab2260a9a29b9982ae346
    new: f319a8e859da4902af01168581048d84af660bf4
    log: revlist-3080958be121-f319a8e859da.txt
  - ref: refs/heads/queue/6.1
    old: 823c2ade2a2d131325b9228a6fb6016fa99bb44f
    new: faf961a47343c5930dc20119decc61081048adc6
    log: revlist-823c2ade2a2d-faf961a47343.txt
  - ref: refs/heads/queue/6.12
    old: 332c8f74a2be7ac81d51ec2c102481440886cafd
    new: c8553e59196ec010cd70367ad043cd0a3aa41262
    log: revlist-332c8f74a2be-c8553e59196e.txt
  - ref: refs/heads/queue/6.16
    old: 902d358d96defd50cbf1617119445bb89f0c9875
    new: 0ec08f98a4166d0e6e723b0e867ca360e228cefd
    log: revlist-902d358d96de-0ec08f98a416.txt
  - ref: refs/heads/queue/6.6
    old: 0a59b39efd603e822f0828db050bd921437b4874
    new: a5265fa21e83689f8a7d8003cddf1129ea5f01b0
    log: revlist-0a59b39efd60-a5265fa21e83.txt

--===============5001513162750033060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5091c4b659a3-f0d2b8d30758.txt

925b982f26135b313e547c3fbbf75212b712cdb6 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
780cf1ea070f04223f7585b947e5070672171a92 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
624f738e086b9b70f497e41879842663de5cbaf5 USB: serial: option: add Foxconn T99W640
b0270e8b416805ad027622e5a9ded0dee6f3bcd2 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
35fd5025e238e9f436a6ae691812f1e4ebbf6323 usb: gadget: configfs: Fix OOB read on empty string write
94894c0dcb6992a2554be8abb46a71818c8e8df9 i2c: stm32: fix the device used for the DMA map
34477ca40f8be22bc0682603306a5a50b8bfd373 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ac057a7d6d80e8ff11998577ed092a9ecc6c8084 Input: xpad - set correct controller type for Acer NGR200
2b2350865cb56a2edb61637cdac90da895b42683 pch_uart: Fix dma_sync_sg_for_device() nents value
552349907977d3d762fa985c4bd265ae2dd907df HID: core: ensure the allocated report buffer can contain the reserved report ID
a8127956319f8924dc0299aa9b2dc1eb5e327341 HID: core: ensure __hid_request reserves the report ID as the first byte
57f18fc2f0ae139b633f93b60175f933886de784 HID: core: do not bypass hid_hw_raw_request
1b61429808728ca23ed41de689fa986e13db8ac0 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3054a33de1bc226be2187869de483254326b8901 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b5698903d916dd747babe236c81da190b7337b9a af_packet: fix soft lockup issue caused by tpacket_snd()
c11e1b513e8feebf04dfd48728dbe19f5123facc dmaengine: nbpfaxi: Fix memory corruption in probe()
ddfffbdd60f0084f667b77537dd6b486fb9571dd isofs: Verify inode mode when loading from disk
1f1e0046bbf5d16a570fb5a00d7e81f6cc400a95 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5217fa9acb734bda40f8d6fcca775f21ed80efb6 mmc: bcm2835: Fix dma_unmap_sg() nents value
ae19cb90c1dffa611d7cbccabf97ae52cbdaa240 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
fa5e8e077f5a87fc29798ad1e92e7e6d1bf4d379 mmc: sdhci_am654: Workaround for Errata i2312
6e3db65d6c4c4c7c136349c904d07c00ed0b46ad soc: aspeed: lpc-snoop: Cleanup resources in stack-order
42a803e96c0cfe8ef86855e1b20b8a2faba703ea soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
18ec42aedd22e002b5960b5e1c638a3c7e29d131 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a5400850d7d7d3a976adf5f2d7e081ab6641eb80 iio: adc: max1363: Reorder mode_list[] entries
5bbbe7931c0ae5a13b8242603d9c433051ecb1a4 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
99d5301ef38f9113e3dd30a60ac82bd1be3dfd7e comedi: pcl812: Fix bit shift out of bounds
aa07fb38ce9e7153df25a815c86e33d189c251c3 comedi: aio_iiro_16: Fix bit shift out of bounds
0da9bc69d8648f0894411837017389bad093b2ad comedi: das16m1: Fix bit shift out of bounds
36c690126dca5a801e7cba176534619ac4c241a5 comedi: das6402: Fix bit shift out of bounds
14a22f89c8f3fd7fa009dfaa2af06e019bd27b37 comedi: Fix some signed shift left operations
43cd2b75b9df9e7a2c402b751e203760f8e01398 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c840e21a2cda5027bd63ead74840ed68538e8088 comedi: Fix initialization of data for instructions that write to subdevice
f9fb6c600b9ff68e921b8e8d48ea66446f9f228c net: emaclite: Fix missing pointer increment in aligned_read()
76d89d9b236376d220dd688105afebba82f45086 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d328b50debf6afe04b31973831fee6132e3164d6 rpl: Fix use-after-free in rpl_do_srh_inline().
5d51eb78239647a083ce33a0bd6efd6a9fa26548 hwmon: (corsair-cpro) Validate the size of the received input buffer
a48672485f51eb7573cebac5cfa639a62809d7b8 usb: net: sierra: check for no status endpoint
39425c83685746930cc28b2a78a405177b927321 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ae72e1f0310e530118a0ceaaa26e5609c9cf05e8 Bluetooth: SMP: If an unallowed command is received consider it a failure
eee7ba138df97c55f860f3145085e14605ae8de9 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3a79e9b0190006724b62e92cbc5eaa871e5fb3bb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3c3c2ba7161703bf11dc66e7505ec607f1cc2c29 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
dd8d6e0c4a229e7d40a943e73b77cc9483ee9bb7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7e8ebfe0a99eb73ae193659f94a6cf58e6cf9191 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e92e37278fccc1aa6700166cf615f54009f6e146 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0ab2e02180175c07682148b2094e6330542428ca usb: hub: Fix flushing of delayed work used for post resume purposes
f6cd256ff3cb7597c48a97a6dbd5a2f96e2ba374 usb: musb: Add and use inline functions musb_{get,set}_state
3479f1d8be06b7e4fcd62db85f8a48a733ae68fb usb: musb: fix gadget state on disconnect
3d49896161b31d5cc3ad1efc96ab9e30435a42f4 usb: dwc3: qcom: Don't leave BCR asserted
35bb7d64e3e1fb9cc3bf8ba88bdc98a4e148b671 ASoC: fsl_sai: Force a software reset when starting in consumer mode
876a86279e255d4cb5528206ea64fe48eaa6e025 mm/vmalloc: leave lazy MMU mode on PTE mapping error
124a8c52a36c3509bb5e8ba1bd06a47bdb13ed5e virtio-net: ensure the received length does not exceed allocated size
f5365f5bd4a46ccf310e3f1bc112832ddbf3b7db xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b635e3fcc03753e1a7ea583d57cf020f036f0b1d regulator: core: fix NULL dereference on unbind due to stale coupling data
1818130115b25f32b5f2228f1d8289ede43202a9 RDMA/core: Rate limit GID cache warning messages
710c2ed8e24f38a9ed0cd6d2fe357c2492dc2129 i40e: Add rx_missed_errors for buffer exhaustion
de70cfefdd6c1cb5ed0625e5721212cbaf50a2cc i40e: report VF tx_dropped with tx_errors instead of tx_discards
e4f40d0928d28bdf609cd372756ebef6f1be2d67 net: appletalk: fix kerneldoc warnings
f6629ceabd2b2b6bbdb1ee9e3efe653cb70a7495 net: appletalk: Fix use-after-free in AARP proxy probe
ee5e7496545d1bf65b048122b3a8ff2b04c71553 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3d6d12a4b4beaac1a36e5e7d8bb8ba343f52bcd7 net: hns3: refine the struct hane3_tc_info
a1e0f31b1f24fcfa4c669e89ff6e71d9e58303d5 net: hns3: fixed vf get max channels bug
1596743dd7dc13a45dd795f13a6ad8fca7170862 i2c: qup: jump out of the loop in case of timeout
8d016ffa922712f6ced57c561323e0a3b8912ca7 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
026fc00c865a4c560b4e73cc2414ede0ec3954bd e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
298b532cff9c3ce4fae367f981ff5a6e50058ed9 e1000e: ignore uninitialized checksum word on tgp
9b7c1fc89d577e72f366d0fc17bd4060ad4fed8b gve: Fix stuck TX queue for DQ queue format
13182c21f1fe3959fad35b1442574799747d00ea nilfs2: reject invalid file types when reading inodes
05a1716738b5e9dac6fc177e8d7d4ccab5f01e16 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
c511e0cda7deec049f1a557a86e229add82496ed comedi: comedi_test: Fix possible deletion of uninitialized timers
174883781376a52bd4af134c6240e5c4650a196a ALSA: hda: Add missing NVIDIA HDA codec IDs
070ed3d9cd06e44eb7795b30821686fee43f375d usb: chipidea: add USB PHY event
cfd60eb48a5009a2147c5a5ee40dfb0a6f92e60b usb: phy: mxs: disconnect line when USB charger is attached
3de4d6820a48794e6b7a426e45b6ebe9df20418e ethernet: intel: fix building with large NR_CPUS
b24f141bb1faf4b2c2ca50cad12528f75520b2a1 ASoC: Intel: fix SND_SOC_SOF dependencies
5bd19a7e6b67ae6189d140e14fef12805e15d9b5 fs_context: fix parameter name in infofc() macro
53b59fe360afd04ce9b6948f08a685381b48368b hfsplus: remove mutex_lock check in hfsplus_free_extents
06220f135157847ec1cae2cd6bf37ea574abb262 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
fe3375857a5f18bc5456b3def865bb692bfe2e83 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2771a495f1e6cadbf9606e7eaa7bbcbc90c0fa9e ARM: dts: vfxxx: Correctly use two tuples for timer address
9c4c810461794dcd058749e4ccd9dbc5ae364b4f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2f5589cddc5dbe18e37e8dd13073d3eb8a0f3ad6 vmci: Prevent the dispatching of uninitialized payloads
ad2abad2f6e7e1b9eec03b39d757662780dcafe1 pps: fix poll support
cc79e18ba424165f12c49563675ba716f537ed17 Revert "vmci: Prevent the dispatching of uninitialized payloads"
4b46885025308a9054a0eae081451f0d4c092d7b usb: early: xhci-dbc: Fix early_ioremap leak
b037ecc30e297df6755ce16e7c0eb17c7df0c5a8 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
850106d0ac154e3ca6d67a53c17a220d11175e54 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9e9df2b3abe8778ef79397bcc8eb95333e627fc6 cpufreq: Initialize cpufreq-based frequency-invariance later
73d9f8c91bbd7d6af8a8b0738333cf0e9f47a41a cpufreq: Init policy->rwsem before it may be possibly used
1d0925c1bba546843147186b2cad2271fd937b9d samples: mei: Fix building on musl libc
a0d6abadbac6831e7eb69f1d7da0a76a6fae6091 staging: nvec: Fix incorrect null termination of battery manufacturer
0a8e4a643fa910b2e5ab7009199e391a88346d44 selftests/tracing: Fix false failure of subsystem event test
8df871cb83a8b638b898e248eaaed9ed2b18300e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5881a1e61e427115d6e275b8c1393386e5e5f95e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
540a20339ef241f6849f1a5afffafffdbfdae117 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
dac7c8bb07f92e3a3cfc267bf6031e72c87d1478 caif: reduce stack size, again
f949faf37662ec2f9c1d0391aefe956c79f93b72 wifi: rtl818x: Kill URBs before clearing tx status queue
8b2c48970f0e2e02f5d0f348017e9dc87369b3f8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b80139843f75f5b3fe82069ecdfdbff77c7d4543 iwlwifi: Add missing check for alloc_ordered_workqueue
c6f7e145bb6559199dc9b951afc16d4fa21befa7 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b054fda8c3e2f237631b4293dd859a27c4728a02 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
64214f60057d7a57116a1b796bce4eb813d2dd6e m68k: Don't unregister boot console needlessly
085b4c76eb73f80be068dfa4339f86d2abff4ed4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
68ce55be80a7af74e7ce09793f4510b91fe07432 netfilter: nf_tables: adjust lockdep assertions handling
ee18ca9f678daaa6a30c99c972cf6491de2dc5ed arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
93eda87ecaa62292c1658b990056d4e490b4c18b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d61f2a6096b223eb06df1f5510937b4ff77b45ff net_sched: act_ctinfo: use atomic64_t for three counters
30107d88f68b9a2453470910f438328dd8ced3d1 xen/gntdev: remove struct gntdev_copy_batch from stack
eaa1a638999397c4ff72c70f3ed3891301ae8248 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
40c69a4582546546c6d8a9b3ed15deb205a475fc mwl8k: Add missing check after DMA map
da2dcc53f7370ccb8cb86afce2fd1d9f1b7ea6bd wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b9896aba7230d409cd0cd849cb4a330673072555 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
44b75be98eef76ee8fb4cc62b173d0f81f7b3712 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
98235fff7ee076a8197d604fe768bb416ec4f551 can: kvaser_pciefd: Store device channel index
f3a5c93c095891323c91e9a4e4c1bd38d4d43497 can: kvaser_usb: Assign netdev.dev_port based on device channel index
7d945e6b33ceba7c863c974a0e28240183b2a60b netfilter: xt_nfacct: don't assume acct name is null-terminated
58869eff9cc19840c92ab46c1f7d5f6297079d0b selftests: rtnetlink.sh: remove esp4_offload after test
d1950be4fe762b304591f1c1570d1a750d1f1dda vrf: Drop existing dst reference in vrf_ip6_input_dst
953ef8e67d1f215ec942b92653e7ea7c575fa139 PCI: rockchip-host: Fix "Unexpected Completion" log message
a885fb42893ac86fa527d510ef73a6f4ad60981f crypto: marvell/cesa - Fix engine load inaccuracy
2a25a27fd6878caf4152dd4e63240bf0e45dc6dd mtd: fix possible integer overflow in erase_xfer()
565e002306a1aa445b0885d115cd78dd9b788d8a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8652c0a905a7f826cc97291a8b6f8ad0681940f7 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5e48e5cc833e8a7b964340244fea43127fecfb87 pinctrl: sunxi: Fix memory leak on krealloc failure
76e7d0581bd45ab186f70c8b85676abfa96cb14a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e3c36a7aed10df4d9f3db4b9ca05d6d0ac447160 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5ccaa1f0d89a260c5a5259233d216ab0405a793b perf tests bp_account: Fix leaked file descriptor
45c6693ec2e7704fcb67513c5c0052b612a93a25 clk: sunxi-ng: v3s: Fix de clock definition
a7ebbb90baebdbffcdb19dce08dabf57b03cf36d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1dd02c81307e67988fc4da35711f529bc849c61b scsi: mvsas: Fix dma_unmap_sg() nents value
45ffa77c4e11e684331c18bc173ddd29f34f366c scsi: isci: Fix dma_unmap_sg() nents value
5f1341a81d17eeca041c74f4b85f772d8f2daccc watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
52858839ecbdf2549c0c4391de7e6b8d286f7222 hwrng: mtk - handle devm_pm_runtime_enable errors
6d68240821474f8531229ee347cfd09eb7489caa crypto: img-hash - Fix dma_unmap_sg() nents value
6705fcb8dd545c673253aba585cac7f9d3ed5636 soundwire: stream: restore params when prepare ports fail
3b13657b647ffacf0610381a379c28113dda98b2 fs/orangefs: Allow 2 more characters in do_c_string()
93a7eccd68f8d41f67d542747b0f233be3df4e2b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
397aa623940d27ecc3f5b18e5d059c013e20003c dmaengine: nbpfaxi: Add missing check after DMA map
a28e2c22a694411aa5dd010b069f8bfd66d2d530 sh: Do not use hyphen in exported variable name
9c66f6f1ed019f8e905eb3e57b70a7152f511a0f crypto: qat - fix seq_file position update in adf_ring_next()
6fea8931d5b7cf887b0822bc305d41734a3670e7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
81338b852e2efbe4c430b3dbb3a84facecd38728 jfs: fix metapage reference count leak in dbAllocCtl
91b4d808ca0636c3c656ff55cbf1741e77b06e6b mtd: rawnand: atmel: Fix dma_mapping_error() address
ed2449ec0f784994d1e05333ec756b408fac080e mtd: rawnand: atmel: set pmecc data setup time
0377823927ba5af2a57c8650ec64931a56ba6131 vhost-scsi: Fix log flooding with target does not exist errors
ee278cc24fba996035a3415fec2c2bc7fd1b21bc bpf: Check flow_dissector ctx accesses are aligned
59d1df25dac8562ac0f13d4094776854f0392b43 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8bc910ca43c05028784101064611aa17cd569b3c apparmor: Fix unaligned memory accesses in KUnit test
fe5185498554e764a65bf39ec93afb5030254bda module: Restore the moduleparam prefix length check
0121a63a8631e8a6048fb24aaa674f9c31d4821c rtc: ds1307: fix incorrect maximum clock rate handling
07fde7388ba0fe229567ba81ddae17016436c1d1 rtc: hym8563: fix incorrect maximum clock rate handling
a102aebcfc24d848138a00c027c8776454a881dd rtc: pcf85063: fix incorrect maximum clock rate handling
a8aee9a5a8c921a834ac19351eed91b0a9fcd92c rtc: pcf8563: fix incorrect maximum clock rate handling
7eac1f8430f6dec589d19816aa12b61084c61e7d rtc: rv3028: fix incorrect maximum clock rate handling
da550a980d08ae253af6d8937d8f2a69f0afbf22 f2fs: doc: fix wrong quota mount option description
56f5e509bc117436cef95d0338de35979eaebe70 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0a1467a59b072160657b81a7c6abd7c0f7d589e0 f2fs: fix to avoid panic in f2fs_evict_inode
de61d3c1015615f9cd8041c086010f277e51882b f2fs: fix to avoid out-of-boundary access in devs.path
f6a36bd96d5a304ad2f7e595669b9100ed0a0284 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e620c63d94d294f275d4bfb93a40ba4967f7b2e5 kconfig: qconf: fix ConfigList::updateListAllforAll()
c1394354d52f732f0dfba866f0c08874263ff36a PCI: pnv_php: Clean up allocated IRQs on unplug
a4b26718b8e40538c457757ef209c242df5b5485 PCI: pnv_php: Work around switches with broken presence detection
25a0bcabd53a9bedd8fd7c10aca0e7cbaa8b0402 powerpc/eeh: Export eeh_unfreeze_pe()
a028957e8b632cc4eb19d6adf50ed0c66d30b07b powerpc/eeh: Rely on dev->link_active_reporting
d1867be050e1268cb33d7aa32096a44275304b30 powerpc/eeh: Make EEH driver device hotplug safe
b3b96cec19c1a1e94d5ff210dd4fe60bd645dc10 PCI: pnv_php: Fix surprise plug detection and recovery
5776c82efc85a1ec1eebee7887dffbe78240799a pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
282f1fad45c438c63f43b700e8f48558c64ccbd3 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
82fc8f1818a8118ad04c21ba23de7a0a741d751e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
17377f524c529edd2adda6f42ee791ef62c09931 NFSv4.2: another fix for listxattr
b234144b2cbf0b3e00858bf13aa6849373b1eee9 mm: extract might_alloc() debug check
ee47ac8f3a67c2a297953e26de1666f5aeab61c9 XArray: Add calls to might_alloc()
5d401d204d2bd3775067ea53058e9df4fe4c15f2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b6403db354245638d2b0879d1e59526667680a8e netpoll: prevent hanging NAPI when netcons gets enabled
aaa22ec784240406194871335027393c0da07f7b phy: mscc: Fix parsing of unicast frames
43bc204f6c412d8de98e981a83042c0df6fec128 pptp: ensure minimal skb length in pptp_xmit()
542d20a5f0187e80dab46d3e42508c0ee85f9a14 ipv6: reject malicious packets in ipv6_gso_segment()
1de8f68c69c3b28b60d0ea0f2ebc91ad0ea13f7d net: drop UFO packets in udp_rcv_segment()
502363cb63657d3964b96434f927bc1fd0ac5f3e benet: fix BUG when creating VFs
378e08ff8b5f627659a45ed5ba6e13ff7521ffe0 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
27a956a448d150965e3ce33fd2cc8b914f25b738 smb: client: let recv_done() cleanup before notifying the callers.
6bdb2b986945abab8f84dc92e90b3971b0ea5e8b pptp: fix pptp_xmit() error path
82170a07c027277a3162d20826944f4970c84e5e perf/core: Don't leak AUX buffer refcount on allocation failure
65cf79324cded9f10d816575af937206dfa1de30 perf/core: Exit early on perf_mmap() fail
8ca9a6a4b3a5d0391e8bf0a496c784853ee5d0ea perf/core: Prevent VMA split of buffer mappings
1c29fa8db7fde72ad77d95936bebb69a9152369d net/packet: fix a race in packet_set_ring() and packet_notifier()
f2ddb4581730f331fb91e0e75b877f63c3bef2fb vsock: Do not allow binding to VMADDR_PORT_ANY
2cb4933152f8cc303177bffa59b7f1f5cd15c324 USB: serial: option: add Foxconn T99W709
405adbcad65f7a1bbc8ad5dc1f6efdf5975fd095 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
fbe9b02331a739ff4d808ed659ecd62449d55a3f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2473ed12d5c31c0dc42a555de0004166c24faec9 usb: gadget : fix use-after-free in composite_dev_cleanup()
fccb06fcf6464ea38dcfe10328f82b93d29a5a0e io_uring: don't use int for ABI
adb4ec309273c60f4eb181d5a2d30959208d6c75 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
de179ac882412327b61f3eea6046c65f61452f30 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a8110f10282c87629203c5657b8712301ebea24b netlink: avoid infinite retry looping in netlink_unicast()
1f960f61d97ad05e4e025695e10353a8adeb4473 net: gianfar: fix device leak when querying time stamp info
fd39b10a7e043a63c5925eb205759ce2a305b924 net: dpaa: fix device leak when querying time stamp info
13edeaf19415304f8d6bbf6e10436278d357ad09 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f81995a7bdf805a2b78c7b2b829c2db18562ff34 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
dba5983e17dd049d03a1083001442f3623a8831a sunvdc: Balance device refcount in vdc_port_mpgroup_check
ad9251c2e56e94dfbaa2a8e35ccfb17b4796f34b fs: Prevent file descriptor table allocations exceeding INT_MAX
1455e6349b0de6052a32c146c4bed6904ee3d10c Documentation: ACPI: Fix parent device references
d560230eb70ac48632fffe5d3ffc1ff8e755ba34 ACPI: processor: perflib: Fix initial _PPC limit application
4c9ef9a04b0542ecac10494c2b440e62965143a1 ACPI: processor: perflib: Move problematic pr->performance check
7e90b62827f41b65690f41417a3d28ca6cbd476d udp: also consider secpath when evaluating ipsec use for checksumming
208c146d611890125d998822ff1c80d2663a7ecc netfilter: ctnetlink: fix refcount leak on table dump
9e842d2661a59587ec89bafc7b3ddcc487ab3e86 sctp: linearize cloned gso packets in sctp_rcv
ce05b64e20368a20e6d954b0c1880c521dd082a1 intel_idle: Allow loading ACPI tables for any family
944f31bf060be3523b2e4a2e5d45ed0fe60bbf98 cpuidle: governors: menu: Avoid using invalid recent intervals data
d02c0261d9a390c0561b9f14cbd40ec7c1b6fe96 hfs: fix slab-out-of-bounds in hfs_bnode_read()
0ed2c30729d440451b890edf92cd8df3a26c38d2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5bfa7036c56f2106286a66416e51e52bec997aa4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cd5d877551c977ecc7e51039f4e08b87a911f823 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3defd5ab64d32bdc1e179610db21f56876d24811 arm64: Handle KCOV __init vs inline mismatches
61b8b14f033825483b1839d7f581cc3fa0568b67 udf: Verify partition map count
eb30d6c6b3b83eb9e0559d72e410778d88ee45c1 drbd: add missing kref_get in handle_write_conflicts
696ada76f876c28ce59c427ef936c888458cc365 hfs: fix not erasing deleted b-tree node issue
1f0246da55bf1cc94aeed074e6543ea29103b69d better lockdep annotations for simple_recursive_removal()
31de8aa8f939c9ad835b901965bc1e8ce007e5ef ata: libata-sata: Disallow changing LPM state if not supported
97f246b67ecb040f1e7f3d4b3297f6f4567d6bb4 securityfs: don't pin dentries twice, once is enough...
7d2a5fc470bdc42b6ef85d99930fb8780cf1b0a4 usb: xhci: print xhci->xhc_state when queue_command failed
c4e47538033e73bb9d972360729d568419c3970d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
470e988c72779631f45b0ad2f1affc1219dc3380 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7967c77d91f92277490fbfc515a9956fb82d446d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
05fb2e9bd72068192d30a5cc86176d4f79ec4e22 usb: xhci: Avoid showing warnings for dying controller
b754606f2c8f63fbf1e1534e9005af47e43ce3b0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a61873a69ffa9ab3f7d5274dae830d50809e51a4 usb: xhci: Avoid showing errors during surprise removal
4df1fa9a0e9a79782cb8599b5ce738667f507ee4 gpio: wcd934x: check the return value of regmap_update_bits()
31669791476c5ce735e0facdbfac130a06edb27f cpufreq: Exit governor when failed to start old governor
e3acfdb7bc576d71ef44f2eb4687c4a204f7aeb4 ARM: rockchip: fix kernel hang during smp initialization
599a27033e0c247c8581224c06ff928d2a42b326 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0f57bdea3e6e87ea494750b2e72014e9029b903e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b0db4140222731d5f81d17c80b030eb7ec041867 gpio: tps65912: check the return value of regmap_update_bits()
b78c69fb72934352a1f42899ce0cf8a9c34cbce7 ARM: tegra: Use I/O memcpy to write to IRAM
5aee0fb0a83817cbaf1b5b7d896aa07c4bc7379f selftests: tracing: Use mutex_unlock for testing glob filter
3754fcda8a1c7a2b79ca349877b4dfd2416b5367 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
673b1b432cf2669283dac479dc3234c42d681d5a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
faa2adaf69463d9122af10b5854fad109842dc45 PM: sleep: console: Fix the black screen issue
557f472330f981c41c297128da58571144ea1898 ACPI: processor: fix acpi_object initialization
63ef82e5df47f6f27e83e33ca10642bc04d65548 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
155631888d7ed441bc9d1606ee67f9cd776e9e35 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d883d196f31c8a3e717307292a18dc6bf85e22fc reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1cf13df05c4e2e1d8ab264af674827a3d0984e13 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9ad3278b94cc38e31173eeaaa87c8a9eb03d2a14 x86/bugs: Avoid warning when overriding return thunk
78796ddca8c3be2882431341529534bb56501713 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
55b46e8d579627e2591c12f91e1b55dd1f687e73 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
52d831469d27aa9ea417e207b4e806890bc9c541 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
37f8b2d6b95466078bd358347d376e8d63fd505a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
45d91c01d0ec8ca9dc97e13902ac1e917f40405a usb: core: usb_submit_urb: downgrade type check
2b463663f2a06c413838925cece446e942e235d1 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
45a6a1f4f3d94bbd801a5bd2687536eae1ef5bf5 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3217fc0cdf1ef615ca0eb30d522d6f9a77ecca6c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
98ffe3d9f00a736ad767f331001b5c00d4c30d38 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8d1130cf47feb62d0180736543c919c45bd27d81 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7644ab3234c82ef6d7640ff940b04c816ec19fab ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
adbe81d24cdcfb82f60ef70303e779cead592aa6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
60f3e3e333cd18bf79fe19c9135a777f098207e5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
4dc2a09630e5ce5f7ba8358ea822cbf2e9102931 xen/netfront: Fix TX response spurious interrupts
ccbbab7114a4b06290c643583f6000afcba123b3 ktest.pl: Prevent recursion of default variable options
21f278957fbbc6659dc37bbb48c421c2e320b649 wifi: cfg80211: reject HTC bit for management frames
a8899a0932492b35ec164aafc742e8bfcb5d0709 s390/time: Use monotonic clock in get_cycles()
3d4a74bade9b2194263ce4733a88d21419a5aff9 be2net: Use correct byte order and format string for TCP seq and ack_seq
1682b0ec49c1fc806c2af9dace14e8918b7d6fe0 et131x: Add missing check after DMA map
70ffb6a2d1bded2fea982b9ac6041cae66cafda2 net: ag71xx: Add missing check after DMA map
8b6911c76f5b604a50504f3eb2f1847c256d935d rcu: Protect ->defer_qs_iw_pending from data race
41f36105d6cd731dcc0d47c0a797f2c4a45daa3e wifi: cfg80211: Fix interface type validation
2de89f8bff04b7eeb22606983b9d9fe8fe36ae82 net: ipv4: fix incorrect MTU in broadcast routes
0ec814ea6f12e193229e13af8ca460b42cca65df net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9a7b57b4f9f4ef7cff8460d22bff162665c83864 wifi: iwlwifi: mvm: fix scan request validation
4ca6f3cb2771d7c85544c8e80c537013bae2b954 s390/stp: Remove udelay from stp_sync_clock()
8ef3da2ecbdd32014115cb536f3045802a43782a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2436e73092a105174f8823ba004a230c805b9068 net: fec: allow disable coalescing
24e530510feec3587cad5a7e5679f476b64bc781 drm/amd/display: Separate set_gsl from set_gsl_source_select
81e706c2470f0ae504fd36024d82d22be21e1a51 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
98dfdca98785e02e127ded3089feac54d3ef9ca9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5488f707d6c3646af70b62fa7f9dabf43a075218 drm/amd/display: Fix 'failed to blank crtc!'
ecae7e305dc441ed830a5eeb58d3f06e6bcded10 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
088ca72e2e2124617a29f40d7851b55e131a7964 netmem: fix skb_frag_address_safe with unreadable skbs
4e52b417c752df2029d469ce2e14bc85400c6d49 wifi: iwlegacy: Check rate_idx range after addition
cc339643c6a17147551cd8cbcbf4c77bab99b319 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
92cea95c71986b21a1ea748fad359150cc0e052f gve: Return error for unknown admin queue command
e5984283f3d854eaab5b504922e098f67d2aa6ef net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f55b158e5d9bf152a2be20b1c894c9f35b0589b0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
cbdf4411840178469a824e696b429d307eb1761a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8875b4f385f6743d52f0fdd41e6412c2097c0d7f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
bd8d0b329e2dd68cc16fd426db94d34d9943430d net: ncsi: Fix buffer overflow in fetching version id
355d97e6d282e3fcbb60a98880dd2e315578de12 drm/ttm: Should to return the evict error
2e0388715938418c5784226f4b7af420e34492a7 uapi: in6: restore visibility of most IPv6 socket options
ce2ff03b1d5118e3df728f2b1f0862072c5bed88 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0a574bedd0d63859c6d2e7ec92a8a48c62aa5ce0 vhost: fail early when __vhost_add_used() fails
3511aad855236321601688d80d6df036c7b69c12 cifs: Fix calling CIFSFindFirst() for root path without msearch
fe7ffa8d5f29ea612a59d7058935a414ebedb72a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1340adf1e9b946bd5ca60012c55388e9fa584b9f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7df19db5f0c40ce221e0a494c4329e7c0f175a30 fs/orangefs: use snprintf() instead of sprintf()
64bac9d73322ede77c4e18484af2e701f00c754b watchdog: dw_wdt: Fix default timeout
9adc0c98d6ad49e4955ab3ce3648ab774698631b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b717d2a4ff3017986a071dfa43e580f5dcf4da17 scsi: bfa: Double-free fix
0741924febbb864f912bb233f4e3ed19e14cb627 jfs: truncate good inode pages when hard link is 0
c265e05665d4cc5452409bff833d8c423def08a8 jfs: Regular file corruption check
e492eff3ddee0a40d629939e10f89e3d0733d073 jfs: upper bound check of tree index in dbAllocAG
b09190687fe1cc9d3a00fee69e98799670e93951 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
79e202d31ff037903dee60a87497444750cd4f6c leds: leds-lp50xx: Handle reg to get correct multi_index
88489da72f4316dee98be66ff9bbcc66b66588e3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
57d8bb95c2e65d184fe5d095d7fee3637a3d6f70 RDMA/core: reduce stack using in nldev_stat_get_doit()
e11fae238ba9130d2f21a38410c89f72498768be scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1dce1db82f9dbc5d3538c76b048ec587c2cee0ba scsi: mpt3sas: Correctly handle ATA device errors
4f7a9d3bad629b5c02beaed5903a8875ce6c3c60 pinctrl: stm32: Manage irq affinity settings
62bd5ffc15b16713a5e3ac97508ff4ac73383bd1 media: tc358743: Check I2C succeeded during probe
bce10850b3e7cf9e9709d53f47db3defd6574f59 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a369b5b1d27b00ee74d8890de307c408909dcb63 media: tc358743: Increase FIFO trigger level to 374
98c0bbe657831c69bdf8158bb93664deb9e78c71 media: usb: hdpvr: disable zero-length read messages
b61fd7769355932d3b01ef3de0919d0474324370 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
16dbb43d19f9205e5af6dcd8dac616795832c564 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6e9fc4529557bb0566e06c0ffc8f2055a5b12e41 media: uvcvideo: Fix bandwidth issue for Alcor camera
69835310f783802079295cc066d4eea9fabe8b25 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1925ac3bd895a8fb783adbab96c4732601c9637b i3c: add missing include to internal header
efb44ce42729b337bc8bb5f2bdad4bbd129e5e9a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
611dcbdc0e30be97b332eef0289e9c9aab9c616b i3c: don't fail if GETHDRCAP is unsupported
13306b7eed9f044998fa962eecac9efb1656a32a dm-mpath: don't print the "loaded" message if registering fails
80bc6436a01311f4c176c7b21eac602f2676f985 i2c: Force DLL0945 touchpad i2c freq to 100khz
832ca9cffe70a29c1d0dfe130d7d71d85ae8852b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
72ebeebf7b986776879c252dd30299c5672d7b4c kconfig: nconf: Ensure null termination where strncpy is used
85f00fce600f6c56d00e4eaeb6340540f9b579b1 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
522040fb31c29d628e28dcd886599f289bbf45d7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
261bcbf46b61fb1e77d65c49e0305a180194a57f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c88b62b8f50043b341f47892228f20e1c4fed602 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fcd9c5dcebdfeafc693ec3134213c67b34d4e777 kconfig: gconf: fix potential memory leak in renderer_edited()
ab8afb9c61234dc1daa2526bd3cb9b1cfdb461b7 kconfig: lxdialog: fix 'space' to (de)select options
12dae33550edfb6927e438898b699ec52375ef35 ipmi: Fix strcpy source and destination the same
f980e4566c8909b15ab14a26481efbc9461728ef net: phy: smsc: add proper reset flags for LAN8710A
a97a4e7e705c04dd335d4379e5e9353f61d14bfa block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
77eac067cd74263fc384974deab8031d20dd2785 pNFS: Fix stripe mapping in block/scsi layout
89298bf08df48e77e8b468b1fc715510e06d47e2 pNFS: Fix disk addr range check in block/scsi layout
d59cbc3164fc982528467db3ce11b9057c97f6b3 pNFS: Handle RPC size limit for layoutcommits
39fe0eb046a103a531798770d2c962eb41b21473 pNFS: Fix uninited ptr deref in block/scsi layout
1927ccf02ecad3b5c6a57864b16d6f9b42090517 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5f3d91cbb939bdde770afc5d4d2c1e8f9fe6027b scsi: lpfc: Remove redundant assignment to avoid memory leak
322714a6d306b033eb686bd7ba5d5acc97fbf0db ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
7564acebba5e927f888e907c5278c6545dce8991 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c155d5ebd70e494235c12f1ab5fb5d4847a294fb drm/amdgpu: fix incorrect vm flags to map bo
f8b277f8a3a58147f2bfacd2363adc0cc097a5d1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
7cb27ffe77079bb9a0c1a4865f27beb6b8280d40 misc: rtsx: usb: Ensure mmc child device is active when card is present
76fee007cbcb27dfacfa749e1d19e79083965d01 usb: typec: ucsi: Update power_supply on power role change
79fcdf938ae0474720e01ee9dde0a8b5740188a9 comedi: fix race between polling and detaching
f3c7c9e346f7ca1bd203fe2c76c231a51da58016 thunderbolt: Fix copy+paste error in match_service_id()
0353349fb5031526e68b35b1f41a56e910c5d31f btrfs: fix log tree replay failure due to file with 0 links and extents
9347bc19fb7f48668115d399e99f9c43c9effd8e parisc: Makefile: fix a typo in palo.conf
2330588be2f788faf68684ce9de664a14b5f1e2d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1b946c4aa64fb26ef9a5fb92c726f6dc7781a19e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6a01f742e13fcd82d82f932abfc5928e017ba5bc media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a45374b8656c79b9f39248d6a7342b0ffee99626 media: uvcvideo: Do not mark valid metadata as invalid
1b37284b8136af27a28170ff6eb01ee093a8c3d0 serial: 8250: fix panic due to PSLVERR
145b5c2f54b97b2ca613e4753381406acabf0efb cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
6ae11a6d7c5ba4cb834ccf27591ad271123e5c69 m68k: Fix lost column on framebuffer debug console
a74156390d93ce90abbb514eab2d425b1773e708 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5fb68cd9812ec5a08257a6646e9191a9eafdb20a usb: gadget: udc: renesas_usb3: fix device leak at unbind
aefba6dc2e2ad584bfd01dd107742a84b4555fe4 usb: dwc3: meson-g12a: fix device leaks at unbind
768604d88332fe58aad334617abbe0fb29f30b28 bus: mhi: host: Fix endianness of BHI vector table
2e7accda133929342892d04e042e7fe459311c45 vt: keyboard: Don't process Unicode characters in K_OFF mode
8b8e14a831e3af5ce962d99f951f901d5fd9a518 vt: defkeymap: Map keycodes above 127 to K_HOLE
12d09890c2f3d4316d846744da08ffae41ee20d3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
fa797b9dd9155cc1af81505faabc63871f5dad73 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9120903b95a1f0ea7868d6f36b31f6f070d6455d ext4: check fast symlink for ea_inode correctly
1d4eb12893dde39c1c2f9527fdf4326c0b6419d5 ext4: fix fsmap end of range reporting with bigalloc
cc75c7564b8e9c9e6685b5e7463d5461bbfd21d1 ext4: fix reserved gdt blocks handling in fsmap
1663668cb93a4fe0d9e9c4b9a80d5cec8fb5c5bf ata: libata-scsi: Fix ata_to_sense_error() status handling
912a1b2b4e8fa93105c671d82944ac86b5dbd670 zynq_fpga: use sgtable-based scatterlist wrappers
37d0b7ef2cd4a669eedfd4e3efcdc9b54003ba82 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
12ffbd85ebb42479b49652dcab44c49e5ccc37ce wifi: ath11k: fix source ring-buffer corruption
ab50786aac9b0cdbea2bd43617b6cb08cadd5d1f pwm: imx-tpm: Reset counter if CMOD is 0
5c10682b2f018bdcea4a8ce65b89d0c5027e4cde hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e242932a524baf07963b21e6023ed7760431d8d8 mtd: rawnand: fsmc: Add missing check after DMA map
830c4c168213a89af419249ada5cb8c510b883b1 PCI: endpoint: Fix configfs group list head handling
b4ae323ac4d3a5cf2522061b6b73c5c6257aece7 PCI: endpoint: Fix configfs group removal on driver teardown
15e78118b09e4a0d27bfa41dec6bba984f73ca26 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
35a28819ca2a836ab16c044193b5770bceefb6f9 soc/tegra: pmc: Ensure power-domains are in a known state
18e29fbb590d1a78cbb5bb7daec9dd7abced4726 media: gspca: Add bounds checking to firmware parser
fbcad2504d75980de90465507a22efe6042960c6 media: hi556: correct the test pattern configuration
661779e687dad69b88606ea39b4d6f87e75128cd media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f4a553b69e9bccc4814305e8d35f6c9ccb991e56 media: usbtv: Lock resolution while streaming
760780365311a1f781159429126b007c9f88af0c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a6e6bf0bf3b13e57f21486555df9f5121889a5ed media: ov2659: Fix memory leaks in ov2659_probe()
37c85fcbf2fbb364db0d1429cf5883d573e37ebc media: venus: Add a check for packet size after reading from shared memory
5ffb48a4b3358c38408eb619576f21db48adb736 drm/amd: Restore cached power limit during resume
f0d2b8d3075891974fdbca61e8653e7ef929c725 net, hsr: reject HSR frame if skb can't hold tag

--===============5001513162750033060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96cec83d5e40-1bc83f2bcc9d.txt

9c0ee2d728ecf626d1352593a2aecad0c87af1c6 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ac74e05ba1c5ad960a11d4cd7e21c6597855a9f4 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f80a17572064fafce0f583a1c0592bb56d150e6c USB: serial: option: add Foxconn T99W640
9784cbe7897659f616a9d6a445bebddf1c19662c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b6c5804113503e92e5013bab30ecbf0199efe30a usb: gadget: configfs: Fix OOB read on empty string write
567bfe8a97abebcfe5b0f7760daa890b083dfe48 i2c: stm32: fix the device used for the DMA map
6ee2a9118007634afd40f780cadfd91d041cefa4 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
da26e349dbd34fd0db79004b028fbdac549a6b2f Input: xpad - set correct controller type for Acer NGR200
bf1b2a28735b57701d6fa98034edf4fe55ee2f65 pch_uart: Fix dma_sync_sg_for_device() nents value
33fac0e53fde47688480c2a7ef8e5bf4d9cbc3e8 HID: core: ensure the allocated report buffer can contain the reserved report ID
7e785f98942aadb0bc898e972642359b27635242 HID: core: ensure __hid_request reserves the report ID as the first byte
1b29c9d05f44f7dc999d9a732893f15412da4d2c HID: core: do not bypass hid_hw_raw_request
34e8cad59f4c58df4527ab7b42d87c95bbdb3aca tracing: Add down_write(trace_event_sem) when adding trace event
302b72d6b395442b13f6caab005076762ed23eac phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
395baee4285a84978e8d645de5ab849956c3dca3 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c9200bc9328a99ce455daa9ee1e024832fbbb281 af_packet: fix soft lockup issue caused by tpacket_snd()
4d514b30675448bbe27a2d197034555f64529911 dmaengine: nbpfaxi: Fix memory corruption in probe()
2dbd0830bb09f84379c22804d579ae8686feb2b2 isofs: Verify inode mode when loading from disk
42267dd9dd9b96a3c6d9b6076d307f00cca5d2a9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7418dd2255baa13fd312bb29d115c3e3ef1b128e mmc: bcm2835: Fix dma_unmap_sg() nents value
24cfa779845e2d5e058f021ed7b6d64ab5b7a4fd mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8b15cf4b0113ab07fcaf609dd3773180a550dadc mmc: sdhci_am654: Workaround for Errata i2312
b2404365af2299963ee7234e9a2096361efb6cdb pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
c1bfd957e4c2749d6f525ff9457c80267bb6dd0a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
55f0c955200aad9d0a0a9961f768e15ec71371fe soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2bc8f8992b4e13eedce0b9a6e633ba3f858d95f7 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4b66777a1126dd4554f307a04d9ebb46a7a887f6 iio: adc: max1363: Reorder mode_list[] entries
c8cf0b55be47115ae822313730d86b811574b622 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5355eb7a4c4897ebaaefa666fbbb5650e4564a2e comedi: pcl812: Fix bit shift out of bounds
11bef49f3edc08030574492dec71028bda2eddc5 comedi: aio_iiro_16: Fix bit shift out of bounds
3f7cb087964dc40cc9c9ab0329318baa175dd13c comedi: das16m1: Fix bit shift out of bounds
0b94d319789567aa898dfb03fe17ea82faa7c79b comedi: das6402: Fix bit shift out of bounds
99713374ac077aefc3d19582ac2a6a208f6743b8 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
47451ef555073e9cd5e0c9b4b75f223e0dc79897 comedi: Fix some signed shift left operations
3e23f3bdba95f4f6c1d984a47e3e009dc0d90fe8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1499c642dd7b33e733e4d1186940ab68e072c775 comedi: Fix initialization of data for instructions that write to subdevice
d1e3fbe2832583858b7696f96ab78266eb467638 bpf: Reject %p% format string in bprintf-like helpers
ba0074145b96a749c97ae4a3ed13465b2845ee49 net: emaclite: Fix missing pointer increment in aligned_read()
b3243f839c6588bee94dcab4303f5d70acc17f17 net/sched: sch_qfq: Fix race condition on qfq_aggregate
ad7c731d951b254bbfa8898e065cc4b109a2489b rpl: Fix use-after-free in rpl_do_srh_inline().
753531ba65adabff0f9a398feb7c6291436a4b46 pinctrl: mediatek: moore: check if pin_desc is valid before use
1d6e261623da6b95d8b98dbb9240ec9e517abf09 smb: client: fix use-after-free in cifs_oplock_break
70812e45d5f5b5bdda61d8df5242bd5e3db78d65 nvme: fix misaccounting of nvme-mpath inflight I/O
c86b4c531a38a0ccfd76a07625cecbfb5e813ebd selftests: udpgro: report error when receive failed
89f3282914fffc18705fd37370cab4f117c898fa selftests: net: increase inter-packet timeout in udpgro.sh
d3d898d2a90070aaca5fa7098d9f0528c6853ae0 hwmon: (corsair-cpro) Validate the size of the received input buffer
b535de2ddf366fb6425bb4fb21136eccbf3eb424 usb: net: sierra: check for no status endpoint
9ee35eb4d792067dbf2230e001446c95da6550ed Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8875dc252dd1c95027338358bef5a28bbf0af8c3 Bluetooth: SMP: If an unallowed command is received consider it a failure
decc74051d3888be69ba5669bf41ee486141323e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
88aef472e05d6985ca3af3e69ebdc3d34712e7ce lib: bitmap: Introduce node-aware alloc API
111539333619c1d563928cbe6f3fc7754d22b7b5 net/mlx5e: Add support to klm_umr_wqe
9252580901c6944d19712a6650f63483d80f4ae3 net/mlx5: Correctly set gso_size when LRO is used
74fd3721da9f030f9c5b6d2cede53e395fc83130 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
ab00e2d06d1d1fbd22402de565e33b1c8fb88990 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ec0d3c3daa2627e2752d87861021b0177751bca2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
4b4398b635f055180487094a0161b2d76ab7329a net: bridge: Do not offload IGMP/MLD messages
eff1b7f0bbd5cf54613998b3bee9692a5b95c00d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8c710a2776e4a1690ef0c773f0d1c29d26755aed sched: Change nr_uninterruptible type to unsigned long
81d1a511bed87857d0b138c1dc3305e38d122bab clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
2512302a925a8fba09ac462998c89763bd7c49e0 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7f9f30d2cb9e56bc47ce85dabf5764610ec4f6e2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f8c409587787471c00e0071044738428d37f8a53 usb: hub: Fix flushing of delayed work used for post resume purposes
143b98ae7e272012072626a91f610b52dcaee87a usb: musb: Add and use inline functions musb_{get,set}_state
a7cdc42cdaf60db58807f468bf0235171e2bd9f8 usb: musb: fix gadget state on disconnect
7296917ce2403bd6b3f3e2c669ff64f1a19c589b usb: dwc3: qcom: Don't leave BCR asserted
6765bb1dff7839b02857964a5da6e498e0b2e058 ASoC: fsl_sai: Force a software reset when starting in consumer mode
98db4edbb0f1679526bcbb0437843fb49a4e8969 mm/vmalloc: leave lazy MMU mode on PTE mapping error
b7fffdf5d3711a008f61c4fb6d189a7fe356fe94 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
ee17937859bae23038283ef68bb3d25156b80b24 platform/x86: think-lmi: Fix kobject cleanup
91083167b12d262a203152a1e523ca75e26c1a5d bpf, sockmap: Fix panic when calling skb_linearize
c9490e6535238475d2c16c9923e31fa52a43e11a x86: Fix get_wchan() to support the ORC unwinder
20d586ff0a1cd3aab31a723f707b8fdb93966d88 sched: Add wrapper for get_wchan() to keep task blocked
9103f6e22f4f5dec405175604df57a9e6700462f x86: Fix __get_wchan() for !STACKTRACE
b37f752515ef7fec5107e2dda00fc1bdf1b79550 x86: Pin task-stack in __get_wchan()
daaa46fb03365e13d3c3b63e8d6d000152252fd9 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d232ff52dbbe9e7bae7cdc6996be3374ff20e659 regulator: core: fix NULL dereference on unbind due to stale coupling data
01b7443fcd74ee34701441eb60dbd785d0be0f80 RDMA/core: Rate limit GID cache warning messages
e10d807f07aa59c796fd4c04e111325e000df987 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
8cf0b5f018ded369ae2ed21e19f5d0bd2d766ca5 regmap: fix potential memory leak of regmap_bus
6cfcbb58e274f22f606011140de1859fb5c62497 i40e: Add rx_missed_errors for buffer exhaustion
8ff52c70e90321d00d6400c44eb2df7baa2b4be8 i40e: report VF tx_dropped with tx_errors instead of tx_discards
8f0f0dd3147290d9657d6d253da3c2977041f658 net: appletalk: Fix use-after-free in AARP proxy probe
f82e97d413d8dc587a4b9b1a794c3fdc24c319d5 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
cc91cd2784993a1df0a668ace54987846894ce1f net: hns3: fix concurrent setting vlan filter issue
41ff1b46b4c6f0d1c27daeee6ef6b22bd499d42b net: hns3: disable interrupt when ptp init failed
636ede6a502a43379e331c27c0441aa440027c41 net: hns3: fixed vf get max channels bug
8555de1efb87ed234eadccab128ae17e0f6034b2 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
1fb34e096ed4b09525bfc387631ef58c94077a0c i2c: qup: jump out of the loop in case of timeout
8da7de7cfec47f5ebf8fb38392b8ea92bfa37fa2 i2c: virtio: Avoid hang by using interruptible completion wait
4c42d89d61d04f4b473125ee68eb1220cc1e25aa bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ccbea5d8324eab6c24b9089cdc1cec6d40fd4892 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4fa3931f120a9eb2b638f23e77057c04776366c4 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
e6734268f94f8d50417ad978af46635471cf403d dpaa2-switch: Fix device reference count leak in MAC endpoint handling
3f942fd855c716efb1a95dee0e89c50262d7364b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a95a97cda32a5cec2841c8958da95c000aea1ced e1000e: ignore uninitialized checksum word on tgp
873f2743acec55a164c3c3ef75bed86c3c07d2a5 gve: Fix stuck TX queue for DQ queue format
a499b60dedec8cf0d29c23ac8b7c878d30fb0bcc nilfs2: reject invalid file types when reading inodes
42ea58527804e9aab56797eb39a60f99572ad453 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a351e70fd90d90a71ac0fcd9ec5445ae1d27a6a8 usb: typec: tcpm: allow to use sink in accessory mode
984bde9eb9be7fe285eada07b03388284607375c usb: typec: tcpm: allow switching to mode accessory to mux properly
c386ee7a1b613d5dadaa00fe27d928af43e31fd6 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
ecdb65d22d502f7f0b59b37669f4c0f56e6ef41d x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5b149f4b903ccb4155e4038a2cdc2c606d1678aa jfs: reject on-disk inodes of an unsupported type
6c0218f8ca34e0b6ed87f6fb61d45a87b6b69541 comedi: comedi_test: Fix possible deletion of uninitialized timers
307e3cde4083f237a491bddd9fc38a9fcb126ad7 ALSA: hda: Add missing NVIDIA HDA codec IDs
297db8f839c1efe12ee862a694654c5095c66da8 usb: chipidea: add USB PHY event
3a0b0263fa498aa9b683d6041bfca943ec663a74 usb: phy: mxs: disconnect line when USB charger is attached
871b9ba7ecc137785d95f3e114c22f343ea075c7 ethernet: intel: fix building with large NR_CPUS
c6989d8dcbe3f9c38fd0fb105b0f50ab5186f2c3 ASoC: Intel: fix SND_SOC_SOF dependencies
b1cf372c1adf04d1e0828cef030f3272301393f3 fs_context: fix parameter name in infofc() macro
d419f3e8607312aa5597dde5474a06e538c4f07b hfsplus: remove mutex_lock check in hfsplus_free_extents
f26b7770e0c50d7390a86c05d4254beb1a0ceada Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
843e6853c725a5705c11596844b25eedd2794d22 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a2764074cd40806f055e23e904c231c2f4faf606 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5107358e15d9b117dc51f3286e79fa152d9541fd selftests: Fix errno checking in syscall_user_dispatch test
3d42f1f6fcfad54bf1abf2a6d43fd318fe290655 ARM: dts: vfxxx: Correctly use two tuples for timer address
97f338b38df9ff5f23780b03dfc4ae2312a403d2 usb: misc: apple-mfi-fastcharge: Make power supply names unique
bc50043cf12bf352927476ef86b25378da2cdcf4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
31a4509a2033cabd9751acf153545cc2f572aae9 vmci: Prevent the dispatching of uninitialized payloads
f3bb162e6dea4d049b596d33041edfeae6a23c31 pps: fix poll support
51613bbde32a12760e0a3bc7585ac0bca4dafc50 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b88b268fd03ea0fc799da5b332a87a564582231c usb: early: xhci-dbc: Fix early_ioremap leak
0fce61637ae1dee978263eab9f2c97282649acc5 arm: dts: ti: omap: Fixup pinheader typo
a7aada87edd716842ffe6fafec5fa22669abb338 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
25be4db78d6ec0b0a2ed9f5f9c6597045085adc4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
772a4e7c27060d6bc092c0a707cba4dec7276019 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
97f46b4465721f3128253b4c5da7ec5ef731a231 PM / devfreq: Check governor before using governor->name
7932dcf085da56d68e4f6747fe244be409093259 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
f66fd46e53a2e10d2b5b7a8aba526c813d43b10d cpufreq: Initialize cpufreq-based frequency-invariance later
18b3b957bdaf9cf86c323db0cc9ab359799335b0 cpufreq: Init policy->rwsem before it may be possibly used
0171fdbd2c8404494c53df8edd03db2d7c9e267c samples: mei: Fix building on musl libc
89b086e7c22870ae0baa524062fead0dd1e46925 staging: nvec: Fix incorrect null termination of battery manufacturer
958b7871cbc30c02592590968ac5715ba68b8869 selftests/tracing: Fix false failure of subsystem event test
0a386ddde0262794cd34d3025a8c3ab6da9122da drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
62ac77f174b57405d074b92029dc0cbcd329b079 bpf, sockmap: Fix psock incorrectly pointing to sk
c02fb4cc13c3ce87a8086e8e9f01d9267943335d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9fbbcbf60695bdf2133cb1a7fbb70422a8d451a5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e453fabdab8120d87fe541b1dea5d80fb6f894ad caif: reduce stack size, again
326614a3ba7f649d9023202f31c399ae285aa0c8 wifi: rtl818x: Kill URBs before clearing tx status queue
a050b761d5182228c22f9da2ad722e37e0db5db4 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
44e08fff7558c31fb7b388bf5e0e195139baa788 iwlwifi: Add missing check for alloc_ordered_workqueue
6ee9e6668d3e0dc518185f33ebc612abf70678f9 wifi: ath11k: clear initialized flag for deinit-ed srng lists
19ceb111c81a3f14bbb079f5cc62f95c0edd5591 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
116400f4982517a5762c244744b67b184e1fc01c net/mlx5: Check device memory pointer before usage
404e3311221b9c17635d97447b8820836bebbf33 m68k: Don't unregister boot console needlessly
e25ff888ba80a890ef813371252a624836af29e4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
56436de9e6aaf44fb86ebb754c0ee32d2ff9364e netfilter: nf_tables: adjust lockdep assertions handling
a8b869e11faa7da20012f11163955fc315249330 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d948abd0d0baeb7b4c14a07f4c1557cbf499c05d um: rtc: Avoid shadowing err in uml_rtc_start()
f1da7d481cc07afbbca6c57ad80d39f985f4556b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
38ff342a96226811dc62c437d285d7f6956f9e31 net_sched: act_ctinfo: use atomic64_t for three counters
8eb0cc9040b67736f4866f75d760d3439c82952b xen/gntdev: remove struct gntdev_copy_batch from stack
32cf2d0a44265092e2f1b72ff5da13dee2dfbe19 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
caa6eae05a31ece76ba3b6b1b058c2c35973d8a1 mwl8k: Add missing check after DMA map
f671481c4fbceab9c9f237f781f9d9055b155381 wifi: mac80211: Don't call fq_flow_idx() for management frames
b8a85e47ff51002c9912c104e252b2f7c2b8e501 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d63d4e09b0ca47cc8a976b59dda7ef674196fc66 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
917bf9c723167f26c946e8edef99be7e99414522 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
be06f8ffec092449b842cb7a32e72e60486a6a8c can: kvaser_pciefd: Store device channel index
e218cf0a9cd8279f4ba2f820c9a52a27de9efd01 can: kvaser_usb: Assign netdev.dev_port based on device channel index
ee3c8400fcb2eb44c51ce0d8d964480193f3d617 netfilter: xt_nfacct: don't assume acct name is null-terminated
e3daf8a55a6c68ff6f927d1350545395b0ce8cf7 selftests: rtnetlink.sh: remove esp4_offload after test
c899504a8b198a5807019e6697b06000facb418b vrf: Drop existing dst reference in vrf_ip6_input_dst
0e1e0e32cdcd5a1d1fdef81e058cbef206614935 PCI: rockchip-host: Fix "Unexpected Completion" log message
b1419640ed9e4774898f4f5c0d4fc1f31ab488da crypto: marvell/cesa - Fix engine load inaccuracy
eac5b2073d8f613e25d6754d9746e6c8652137a6 mtd: fix possible integer overflow in erase_xfer()
3d873407f534b2d38bdd256ecc4e9995ef23b9ff clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3deef6eb776a1212d49bfdd59cc6b1fbc37478e8 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
290aba43e4aa44a9f65f6d24c828791367b3c145 clk: xilinx: vcu: unregister pll_post only if registered correctly
63b4e7135fad7af6e1e2a4a8dfe77d4b9590f843 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6df3566922d2e7211dd3645d99b174f9095ae596 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8b9bf94096ea4a9d0a1e0b82243691e38ce4dfe6 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
9e284d8fcda5a19c5e4acffff791c18a786da37c pinctrl: sunxi: Fix memory leak on krealloc failure
f504a05edbe43c86b3eef8115006b1fa19e73c4e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
935e12eb9ee8461c11783d02218ff04c85706500 perf sched: Fix memory leaks for evsel->priv in timehist
36f066477594904c559d161ee19d6393a9e66145 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6daefd7b2a8b712fd5340d902426a28c7d0c8625 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1ce30ec69a01eb6e653391042af1086760617c7a RDMA/hns: Fix -Wframe-larger-than issue
e66c13c83c7f74c722065f68a05bf167dc53ace9 kernel: trace: preemptirq_delay_test: use offstack cpu mask
c2c2284998eef52aa8973b07927629115fea286e perf tests bp_account: Fix leaked file descriptor
6297ab5e1ebb6cca3df91601eff8bcfceb0c1707 clk: sunxi-ng: v3s: Fix de clock definition
dbe3678b7920eede169d3788e0e4ad68f49a4882 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1cdfbdd092f27a26720d7bb19c34c90b205a65a5 scsi: mvsas: Fix dma_unmap_sg() nents value
28ffe1e159e4f6fd83136ef6a5f3af47a2822395 scsi: isci: Fix dma_unmap_sg() nents value
f8bba265419736b42d331560bbdee40917aaad0f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ef920ca4db97b3d57d8bce6706fa2133f95e4cc5 hwrng: mtk - handle devm_pm_runtime_enable errors
eb39aeda972ff64d531a840f91c73184ba6b6aaf crypto: keembay - Fix dma_unmap_sg() nents value
71ec46d9e5605db1840ae1e95ec8019fc19eb174 crypto: img-hash - Fix dma_unmap_sg() nents value
1f1f5f2819ee40d16c688b900197bcd4cc50038e soundwire: stream: restore params when prepare ports fail
0df7e392236dd0160d2e5387ac5c93aef7015656 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
2f029eaa7bd40a1cebdb6ff86588834225569c35 fs/orangefs: Allow 2 more characters in do_c_string()
5764bcbff6f040a66816ee91ae18bd9d336498fa dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ada8f503a0d7d7d188a8892d8d1418c79e98322c dmaengine: nbpfaxi: Add missing check after DMA map
ef1d38787772411664c7a68f1e95e3ccbf96f870 sh: Do not use hyphen in exported variable name
706c4ce8f2cfce4d1d8760efa5827de12a524645 crypto: qat - fix seq_file position update in adf_ring_next()
f5a61d71b1f7cfa019a26c14f76089334baa9c61 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
76a4155eb60a0419fbf75ed522f9a2dffd16a04e jfs: fix metapage reference count leak in dbAllocCtl
a4a19336dd6557fe2a413a33d2efea4c4c22128c mtd: rawnand: atmel: Fix dma_mapping_error() address
7edb2a11b648200a5e266c4965ef4b8d92c7a80d mtd: rawnand: rockchip: Add missing check after DMA map
069b481e8c01abd97278e52c1f4a2f491c1bed95 mtd: rawnand: atmel: set pmecc data setup time
dfa9fce6e1cb08fe52d4bbc69789d56d09ea3fb7 vhost-scsi: Fix log flooding with target does not exist errors
71d1bd7b832962dcc26a9cb4ffecbb53a4b59d2b bpf: Check flow_dissector ctx accesses are aligned
dbf112c3437303ab08c61dadff3e29396d75c8d5 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
fc1ddb1b76f715bb2ab60a0697f9c984b4c9d952 module: Restore the moduleparam prefix length check
eb91c241488a1aa54512a0e37ea0fcdfcc1626bc ucount: fix atomic_long_inc_below() argument type
7d099ffd3f39cbd87fc7f8ea5822ea80654549bf rtc: ds1307: fix incorrect maximum clock rate handling
a3efd457a51acf48e0de683b4deae6af9e8eded0 rtc: hym8563: fix incorrect maximum clock rate handling
1fbe9d54389969d82abcdf05685887f7739a5a4c rtc: pcf85063: fix incorrect maximum clock rate handling
36b8cb49e875a28eef7e267479f56cc01a7b16c1 rtc: pcf8563: fix incorrect maximum clock rate handling
5259b7a05877ef3be7c0df3adcfc48ccc3f607da rtc: rv3028: fix incorrect maximum clock rate handling
35c1f88ae661ac531fd0a05483c2927f3ff68302 f2fs: fix KMSAN uninit-value in extent_info usage
53e220c6068a958addb30e57d11ace4ffeb5b8ff f2fs: doc: fix wrong quota mount option description
e7df71c78f1b9e006fb6643bfa080272b7e30fe4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
cc57a401579e54f44ee1139aca41bafcd4769efe f2fs: fix to avoid panic in f2fs_evict_inode
f9c1ee7dc797d5e7d700ecc0671603a6af2e1903 f2fs: fix to avoid out-of-boundary access in devs.path
077d4119d233650c34b30db3de028287958cebd7 scsi: mpt3sas: Fix a fw_event memory leak
612a3b15ab44ccfd988606e0ce6d8be1dbe33900 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
eb300a6a712c10844310283a2970bfcd4a6bb049 kconfig: qconf: fix ConfigList::updateListAllforAll()
02eaa9dfd1a15d88768f18d4600c305c0d1ca1c4 PCI: pnv_php: Clean up allocated IRQs on unplug
c08cca5806dfe323ada1bfbbcb22ca7c7007fe69 PCI: pnv_php: Work around switches with broken presence detection
8a537aa13703d909cc89eb8b211304ccfa4c6cb4 powerpc/eeh: Export eeh_unfreeze_pe()
60d3faba68f3dc9e997dd96a032b16f81f6adf86 powerpc/eeh: Rely on dev->link_active_reporting
4097546fd1a2a3eb3d4ececf384edf5a05ba7a18 powerpc/eeh: Make EEH driver device hotplug safe
4d63e6673296ddf332a02909e43fdedae70be8cf PCI: pnv_php: Fix surprise plug detection and recovery
a782ed118aa0c4a015c7926862a4516707cc1fd5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
75de45ea27ae45b25e60a9f1ee4c7990f84ec25d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9be77fbc2c592f431941f70feac94b22c7c8f0c6 NFSv4.2: another fix for listxattr
16e4a7e478ce59b207341471f9fb3cfd2285311a XArray: Add calls to might_alloc()
9fd7219969c6a8ca3fa9dad2e36ea4085c7a83d2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1df7ff6b10697780964f361d1678c1c65d47161e netpoll: prevent hanging NAPI when netcons gets enabled
f2780f3cce0cf000ac725561a61a1aafdcb95470 phy: mscc: Fix parsing of unicast frames
24d6705f123ffc01bee87f0fc09315b73743972a pptp: ensure minimal skb length in pptp_xmit()
0ed8e3b5fe25f216fb10d777d0ac248ee8c78c1b net/mlx5: Correctly set gso_segs when LRO is used
89183999da027a429631d745f5717c5e545e6a05 ipv6: reject malicious packets in ipv6_gso_segment()
9382e9d4d04e5a913be1464ef8da8f33d410ea66 net: drop UFO packets in udp_rcv_segment()
1ce44cb1aaf4731842ad255f9fd15f4394049a46 benet: fix BUG when creating VFs
27d220f3573654b5ee0f51ca2ee55acc35d1b780 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e076e4ebeb0f86c0871fec95c51234bb86617b4d smb: server: remove separate empty_recvmsg_queue
19ebaeefb69b8928dd944acc7cccc562669708d3 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
113a0eedc075dd57ce6171efe4734e25757a64b6 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
90bee024b01ff414773dd412976b6148975438fa smb: server: let recv_done() avoid touching data_transfer after cleanup/move
5f06ea63047c8b1083dfc2f938bca3bde7817625 smb: client: let recv_done() cleanup before notifying the callers.
83c3c2d5ed7bc720da5d6cfa18077d16a737e4a0 pptp: fix pptp_xmit() error path
537629d36ada403c746cda4fbe97c5adafd011c7 perf/core: Don't leak AUX buffer refcount on allocation failure
f85d4bbbf66bdb01956afa06abc495e246200fdb perf/core: Exit early on perf_mmap() fail
a51c14b44d5d25328292d308d035590c6902bea5 perf/core: Prevent VMA split of buffer mappings
7d3b3b718894a9c5dcb07ed5db796934463b3c73 selftests/perf_events: Add a mmap() correctness test
8de86700d2b2995d17f7451053f2fd0a5eea0b51 net/packet: fix a race in packet_set_ring() and packet_notifier()
c1134f7a79e4d74419b5ac6c2d498b5042f828d9 vsock: Do not allow binding to VMADDR_PORT_ANY
d3c0c4a1e2b1a6015acddb1f752292fc120a2c83 USB: serial: option: add Foxconn T99W709
64cc1bcec5aacd80c54d55b512196f1b2d0ce874 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
6dfa5aa4a1b9eee5592ce5b4206352ebd7951dea net: usbnet: Fix the wrong netif_carrier_on() call
2de23746c2d8438d0f6a2042241cf6101ff45974 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
c4eeb7a1ea7f9a9b9879bf4e2d9151507201a8e4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
9a6089473f8c5a792f77205b33d2cf2c4f1619e7 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
9ee65bf03f36a0ff03cad89b314c3559fd02dee7 usb: gadget : fix use-after-free in composite_dev_cleanup()
02b751927180eeb66c8ca7d026a4f66401dd6364 io_uring: don't use int for ABI
e6a4d67ca832e50e46312791d455330f9d54ce4a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a2cf078ed4d2f67456dbfbd177f2684ef0271308 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b893581c13eafbd89ef407502908ae93ceb80170 gpio: virtio: Fix config space reading.
1f010eab7aae173092a4bc42a37231366511af54 netlink: avoid infinite retry looping in netlink_unicast()
fc849178a74b463d42affab521ad95ad152c5875 net: gianfar: fix device leak when querying time stamp info
8c517edccf455e924ac759fa99aa298a1ad6dc03 net: dpaa: fix device leak when querying time stamp info
162b42331a669ba7c2e9c5cc76ad8d2c8644b9bb net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9977959d6664896931232c28057d58c922f60abe nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
743baa13a7b046cbaa8244b094e121d364350a0d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d498451c419a7adfaa9919d90c51441b4c23e07d sunvdc: Balance device refcount in vdc_port_mpgroup_check
c9b3c6ca46df66a67f9a2f39076b2f1e07d0ba7a fs: Prevent file descriptor table allocations exceeding INT_MAX
feedc80d78a2be1c91fd2795132d44349fcd4be5 eventpoll: Fix semi-unbounded recursion
0eadd752cb449f1fc426db194bde6f463f576c8f Documentation: ACPI: Fix parent device references
93f207833b85b84918935ba01c6a7498d55a4232 ACPI: processor: perflib: Fix initial _PPC limit application
b0c9285bb5e0b98e7d9c3bc56560f4db38c39b85 ACPI: processor: perflib: Move problematic pr->performance check
27c0a9808ba8b26a379f21780273f1bc302b2502 udp: also consider secpath when evaluating ipsec use for checksumming
eb00be1baf6f0801ca887c9df8daf1e264395ad8 netfilter: ctnetlink: fix refcount leak on table dump
f86318cb6a43f2a6c7a6912914e1b8e204c39a80 sctp: linearize cloned gso packets in sctp_rcv
83196ebf5896a2616e5be42244ef0493de8b5c3d intel_idle: Allow loading ACPI tables for any family
f6018f9640f3ec4e6929fc212b66b5b3b74b997c cpuidle: governors: menu: Avoid using invalid recent intervals data
e5fe32f9c4672cce6fbabab1b58d81bb1fbe5ce2 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
f622f187ba90b4c2928b81cea1f3a02e55e02cdc hfs: fix slab-out-of-bounds in hfs_bnode_read()
7ed80cd1f0d281d7030bf9f10d7785235e3e9ad2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
184fa283314b90d91c09c83da0cf74be4fb0489f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
059ffa87b60d522f794fa14800d4178a0aedab0d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
13b14dff750ebe8f597fc1827cd8e099ed262bc1 arm64: Handle KCOV __init vs inline mismatches
de21d003379999c63b15cc701c144369140c8731 smb/server: avoid deadlock when linking with ReplaceIfExists
4307ff822c1af6760c89b814754660a63a13a819 udf: Verify partition map count
d711973a409962833af902822d7e02e0e8acc616 drbd: add missing kref_get in handle_write_conflicts
7ad5a21ccd526309002dea441d96e02abbf85d52 hfs: fix not erasing deleted b-tree node issue
807f15980a466a58b418c098318274272d9d727c better lockdep annotations for simple_recursive_removal()
74c31e07fb2812ab3e665acab8f8209ba9ffa3b8 ata: libata-sata: Disallow changing LPM state if not supported
12649c4011dcfa71335e9eb2c2d238fde6217c2c fs/ntfs3: Add sanity check for file name
efdd313bba527b9d425eb6a23f50fcb899fa08f8 fs/ntfs3: correctly create symlink for relative path
e518f1a8a4db2017eb45769fd4d93e56a78fdd54 ext2: Handle fiemap on empty files to prevent EINVAL
e0be4f945dce8e332ecc6f379ff1b4991909b59a securityfs: don't pin dentries twice, once is enough...
b5ace89fd478e8f990d9a6ffa7d80bb20aab75e0 usb: xhci: print xhci->xhc_state when queue_command failed
1236e281feed0d3d68ebcbf1cdaec0e1992aa605 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c7c492a2981ea479c92840da81cb05c6a8340968 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
47c429bfc1c04aa265d76a5eaf81b7e842ccd31d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c07612f7772df0c211e0ff31ac2080adab87201d usb: xhci: Avoid showing warnings for dying controller
0b7925b3fd42fa5f43cefafc5869ab56cf848813 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
500884cb4936d9555c04541d902e09c0035f7f2a usb: xhci: Avoid showing errors during surprise removal
19faa2e3e05f01c8c75da7750aeedabe6f9da364 gpio: wcd934x: check the return value of regmap_update_bits()
18600debaadf2bac92e987161f773eef9e67ede6 cpufreq: Exit governor when failed to start old governor
482b31c628e8e97e8c019eb80c3876bc6654d337 ARM: rockchip: fix kernel hang during smp initialization
1cf59217ed593fa15eec731642274e3c368f59ea PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
cb864eb849b8fca924eb712814457502c1fbdd14 EDAC/synopsys: Clear the ECC counters on init
9850f4196a64e3f26b20e5235a445dbb10748a98 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
0c2ab776b4f1c1c660646097f8a09f21a511bdc8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
e57c2fcce7387414c81d24c4113cc13863193f00 tools/nolibc: define time_t in terms of __kernel_old_time_t
cca21f2f0adc50ef5d4a1031c7f5630cfbe57b98 gpio: tps65912: check the return value of regmap_update_bits()
81caef5e9496dab32e2a659de19d9aa2693d9902 ARM: tegra: Use I/O memcpy to write to IRAM
8580216739d27181618fb72000bd7fd48099d3a7 selftests: tracing: Use mutex_unlock for testing glob filter
7d7ca948b660c4116c9f12dccc2451ed3496b883 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
836f94a7a10176a505fbe32a501f33c36ad751bb PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b54083bb5e87634986705ed7babbdac57daa98a5 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9f9bf2c33566bb06c641d1c0802bcac730322ff2 PM: sleep: console: Fix the black screen issue
a0ec077be3382b97c1291ef42ed07dcdf1be6aeb ACPI: processor: fix acpi_object initialization
b7bc0da6a99b37321ed49b9bb438ed22bea9d890 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b12b99abfb6cc6cb755748a0d97b7a563a0ef43d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8f49cbf781089ba5ece16214a8ffbc15c65510ac pps: clients: gpio: fix interrupt handling order in remove path
3ee7bd3f306341b63f6ecbfc6edaddb4ac2a09f9 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ba0a39a756a3a726d3fe2ebc9df10cda453e5f45 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c3f97ef4088c434bdc665473dda21511ac0e6cec x86/bugs: Avoid warning when overriding return thunk
278f2285b8dcd47ac4d8d190c23c37be1e09e7b9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e208b2f05bd7a7e3e87bd88d6d4b0a2f231c882e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6e495f6310894ef9c5687af60673b5e25d31b04d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
28d6ff044b489050513e1f5556004d737b054958 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8a474fc4c865affb3d5636f0bad93c351bd12b6b usb: core: usb_submit_urb: downgrade type check
725755a5f3fed480641b18f781dfe4cfb5c2efb5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b3a98661fed3b21a3a06b590492902ab8219dcf1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
33c7a152ebbe72cb52c47a39e029456642dc4d57 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2e7232e1bf2d5491a5b658708d381f71b531b87b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6955190ee26d99b76bc826e80de84d1ada04a716 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9299b6a6ba1191a7c3aa532e13fdca939de351b0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a58a569e3a9cade21d16525d96c4e897f1c52bbb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d6526e9f19052ca07ee125ca32b0b2ffd0206378 ASoC: codecs: rt5640: Retry DEVICE_ID verification
bbf46316ba7b824dfca1a7de84bc57599b01a5d5 xen/netfront: Fix TX response spurious interrupts
b60018c4b0c9f55730547c23d67d616d8e677fd3 ktest.pl: Prevent recursion of default variable options
49769eda0d318bf0f8662104df4d341821793c40 wifi: cfg80211: reject HTC bit for management frames
82030e01514ffe5e506af7060579f12a9806a03e s390/time: Use monotonic clock in get_cycles()
1d9542f07cf37e60f2ca2d60b0b812ac6b9ab898 be2net: Use correct byte order and format string for TCP seq and ack_seq
3316a88add2a2bb0d0f52bd543770098d461427f et131x: Add missing check after DMA map
c4158def919905528d9c4903270cef31fbdb7120 net: ag71xx: Add missing check after DMA map
ee47e422f021c0b12f37a5248e3547134fce807b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
32c297abed289f75b44d174cad465a97ba3a376f arm64: Mark kernel as tainted on SAE and SError panic
256d1b8c2a443d1c95bf0da32202458efd0e78ba rcu: Protect ->defer_qs_iw_pending from data race
22ef33087f60afc2478a0de148c07f8fe821c4cb net: mctp: Prevent duplicate binds
3808e61472bb72492c367496c5fe236929f844e6 wifi: cfg80211: Fix interface type validation
9aa6fd41623164b2e217ec2d4fe568dcfb4e9b76 net: ipv4: fix incorrect MTU in broadcast routes
a7333bfe589a874fae0404c3968fbba08e117dd9 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
19af0e22200869526c2fc125866beb01f2a4f9b5 sched/deadline: Fix accounting after global limits change
4febb0d3ea87f64a481d38ad152f38464fbccd37 wifi: iwlwifi: mvm: fix scan request validation
9e2b289a61febc6fa5e392f2e9d8337f3d30ada0 s390/stp: Remove udelay from stp_sync_clock()
0366cb018c7bf29ce117c415a810619a7ded489a wifi: mac80211: don't complete management TX on SAE commit
8701a8b23d77db3d5eab4bbd19e76c9c7bd95344 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f10f292cb2ae34f7f9057fa714cbecb42e17fb97 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1818cf53384720eaf78c2af4bcb36a0b917c4fb6 drm/msm: use trylock for debugfs
a0cbf46df0469cd4f9ca20d0006f6a3390fe172f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d7d4ce55c5229f28b45f054d9909e6613f7a1a15 net: atlantic: add set_power to fw_ops for atl2 to fix wol
8cd57cf9e88ee37ee5de398fbb871fb04992b5e9 net: fec: allow disable coalescing
ed17ad1a830a033e98f348218bed77adf9d2d37a drm/amd/display: Separate set_gsl from set_gsl_source_select
17dee28fca093ae2b1962f5b3af316b1b36e4a0b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6d3f133cfd027002cb511b68b9a2b44f34c59bdf wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
33bcd9b96fee3bd05ab5d8aa2508cf53d8e37efd drm/amd/display: Fix 'failed to blank crtc!'
f8d4653f207f0f920451b564e92bb0dbf78c3671 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f9e0255fcb3a053fdc69b0f35887860494293286 netmem: fix skb_frag_address_safe with unreadable skbs
fe4d54901a9ff57a18ecb56c0cf825bc13194e3b wifi: iwlegacy: Check rate_idx range after addition
96658b77b9563586d36fe61e0b3d4bf370569d41 dpaa_eth: don't use fixed_phy_change_carrier
51fc5a51028f2c5541cf4fc29b7d6bac4964d8b9 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
702316757e83e201d206512522cd16aa1f86601a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8f502b882a14432423543e3b3674047627143472 gve: Return error for unknown admin queue command
af2011da97c476e52ba2747874208b42dddf8710 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3e742a3c69196f9700faa14de8a59fb4a37d9955 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7eeceaee6e4f108f06f496fd3f51dc1deeba563e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f10760361391198cba53f01fea214086201dcb76 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
238f3fd2250dff9284a5a852b42b2947a2cd2951 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2bf7fa08edff96804dd67782ab8cbf657a083d6f net: ncsi: Fix buffer overflow in fetching version id
4490f755a23a6ebf96e65e44f78e57283a8495b2 drm/ttm: Should to return the evict error
dbbb67c3b803fbc5bcd186a29653034b87042b80 uapi: in6: restore visibility of most IPv6 socket options
2533a62853d84f3f61dfbd33b27597fc560c72e6 drm/ttm: Respect the shrinker core free target
d7adac3062f9537ca9b862d1048cec3f8d7f345d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c1fd271f85b56abd94daf9d7ac89f8871d699501 vhost: fail early when __vhost_add_used() fails
fbb17801cd692aa953316a885ad96f17c4a898a3 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
86f3de48386be40fb97106b8752d0c30ce53453c cifs: Fix calling CIFSFindFirst() for root path without msearch
27597ba2b675d45b85fb657c285a06b8b7633b7e crypto: hisilicon/hpre - fix dma unmap sequence
0efd8f22ecc867a07ee3e83dd9e1a6fbb1207cfb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6ea84515fdb14b1bd77ff15b3d61690ea3688f68 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ad336d408cd99c8a767e3ef831d0fd56bccbf0f2 fs/orangefs: use snprintf() instead of sprintf()
a8beb5d8931ab75cd57d32e12b6f51630be30996 watchdog: dw_wdt: Fix default timeout
fb262a88d9e282cba54aa112273b5301462f29d8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0d9791fa4fe8d77ee3a42332c6d5f5748c24f1c7 watchdog: iTCO_wdt: Report error if timeout configuration fails
e275d306574304f5c5c13542f898d1c62bc6ffd8 scsi: bfa: Double-free fix
a44060c83787fea0321c3150e794cd1eb914d4e5 jfs: truncate good inode pages when hard link is 0
035152c9206f8bdc704f399721eeee24b6036c46 jfs: Regular file corruption check
a616302c1d32fe614be4aa633bf0612432399bf0 jfs: upper bound check of tree index in dbAllocAG
a6959c8a1d3829b767d222e8f166e1b37923434f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
bd434494e01dbbbe22cee65614b94fb1676cecf7 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
af0f4c5f6337e57faa7cc3b78b931c90926a7d58 leds: leds-lp50xx: Handle reg to get correct multi_index
a77ccbc75ad40550a6531a452ac4a5d78e6978c2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e4c7eeacd5d3810e160b7263ab748d3ae8aa19e9 RDMA/core: reduce stack using in nldev_stat_get_doit()
ceb45ccc43c0cfd3fa0d1f205e428ab9a2cd45b4 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8e051e55c404f333eb20b706c8af52cb4490e5df scsi: mpt3sas: Correctly handle ATA device errors
b073b7c4e5c6c958eec7d92341c8c8a52edb1e4c pinctrl: stm32: Manage irq affinity settings
4caa7a12e4755c4a8b780c6fd83b07511fe1d771 media: tc358743: Check I2C succeeded during probe
d2094979d04b8db179a5f942b4f87387dd3a7f0b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
fdd010a5c5ae3ffc0c0dcdde0ceaeb4b3be3f06e media: tc358743: Increase FIFO trigger level to 374
7ea02471d8f345a74922092e1ca66ef6667ac451 media: usb: hdpvr: disable zero-length read messages
1bebd8ae7287068715d4ae7f822bc2c80b935895 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
79cbb2e1e9a6133c1c1b4f8766680f1421f4b7a7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a7f5a69e6d2b303c5a6bb0328dfd0c695ace68b9 media: uvcvideo: Fix bandwidth issue for Alcor camera
8f6ac53885e0c4cca4f63170b9bae017383aa1bd crypto: octeontx2 - add timeout for load_fvc completion poll
46de44c5d83c2ddf681c114bcbe6d85b68f0d1a0 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
bc00105f697b844df2381bc925f1ff815c7cf8a9 i3c: add missing include to internal header
0cf2e84872ffe82f6acecbd822e1f65ad26addfa rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0d51c3117fb9e0d2ba551150712816fbd9752793 i3c: don't fail if GETHDRCAP is unsupported
aa385377fba1894c73e09c6a5b4adac67f3dc713 dm-mpath: don't print the "loaded" message if registering fails
a0d2e78ab3585e044ff2dbca885b517303c4a916 i2c: Force DLL0945 touchpad i2c freq to 100khz
13550d1f9ad1bf8bfb707d2f375a0e2432969bc5 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
659f894b263b5ca68c24ab77ab9538dd4a24cb0d kconfig: nconf: Ensure null termination where strncpy is used
1b51183ecbd412fcdc0a097f2723eacb71e2cc0b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
110c3f7df0ce4a9eaeb8226bc1dee1db0d1f6c7d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
5b7f43b459a7fc5d55373415a3dfcc15f7373d05 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a6fbc09dc5df32806de7881f2c9ee681537b49b1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
52bb9bd32b9eda49ffbb6bfa410aa7af2d0acc4a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7954c3091246df77492b9886fe3b981babbb443e kconfig: gconf: fix potential memory leak in renderer_edited()
abf32c6f732d2d099589c0dc6c7ab402758e1d58 kconfig: lxdialog: fix 'space' to (de)select options
3a70e355f3ab39336810f3d7551dc90659f9cb85 ipmi: Fix strcpy source and destination the same
aa96fa7197210d81e16cce77516811f2e3737976 net: phy: smsc: add proper reset flags for LAN8710A
fa952bcf79b0f3c5cd7bc2734458d0c2d06e5869 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
73d80ca35985c542d79cc4f8af40eeb821b72267 pNFS: Fix stripe mapping in block/scsi layout
d588620f70806dd3c468ad8a6765ad80f390379e pNFS: Fix disk addr range check in block/scsi layout
fdd643e9298938145160903c93fd1c714c65e854 pNFS: Handle RPC size limit for layoutcommits
f27d79ae5503c8157c40ce181b5dd8d467aa86b3 pNFS: Fix uninited ptr deref in block/scsi layout
f20dddf88e54d8f0fd90b2087f52b46dff1423d0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2c9d21adb47e3fec2912fddcd867fc05f0b7a262 scsi: lpfc: Remove redundant assignment to avoid memory leak
6661bc66ed8d536c050cb2b519ec8766e7ac5e0e ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b0dc58adbd13bcfa16e192bb516d7764f1d411e0 ASoC: soc-dai.h: merge DAI call back functions into ops
5352caa5fbb70bd293c629eb139fe0b0cbd287d3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9f69892ff225d4cbc9be746a9938b560b9a3d305 drm/amdgpu: fix incorrect vm flags to map bo
38c4a3788f0ee38bb667c87b6f831aeae8a1a296 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a078a4b588c1284eaef0b4420a54efa6c1fa4e32 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0ee084e913f82c733773842722d130349d993735 misc: rtsx: usb: Ensure mmc child device is active when card is present
b2e6d2e46afed2b006db800d904f6465d4f2b54d usb: typec: ucsi: Update power_supply on power role change
39c77fa96bf910ebbd065f7d4b7ce3a660615fa5 comedi: fix race between polling and detaching
b197d5b55200a0375963b9a76f80b54bd6fe9db1 thunderbolt: Fix copy+paste error in match_service_id()
07c0b8448d79a4056b5d442183dafd8a8f493c52 cdc-acm: fix race between initial clearing halt and open
ee66424112dbbbe1525b10068b890ebf66b38ba3 btrfs: fix log tree replay failure due to file with 0 links and extents
56f896c7b2720335f8314520b67d3a5d5db79a8d btrfs: do not allow relocation of partially dropped subvolumes
abc7c5fb2b52bb5dfd1ad27039e9ce1a0b2bdec4 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a04cb70430c612b7fdac7c4ff69fc8af32f29f57 parisc: Makefile: fix a typo in palo.conf
68c10817ba175634a3dd06c3d180eb2103b48650 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
798139fb5461b9abba03ae04c36c536ae5c48fae mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
53516309d8c599d657852c4c1e5b9da800bc648d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8258a13d93d60000c7ae26f2b71008e253ba44b8 media: uvcvideo: Do not mark valid metadata as invalid
085363b07432c9a41095ca1d1e359c90d8fee35a HID: magicmouse: avoid setting up battery timer when not needed
f660c5329fe6d3922b81eb7cedf1f489cf94960e serial: 8250: fix panic due to PSLVERR
01092d94cf1cf66bacefa490da9ad3e62caae8ed cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
485d9df4301ac5be52e2ecc6c4de7b50d7d92961 m68k: Fix lost column on framebuffer debug console
a7689dc8f676b6bad69d25a043ade1eb2e09bee8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
db0763de11bfd801ac011feeec9256a817e3dc34 usb: gadget: udc: renesas_usb3: fix device leak at unbind
ae93d7a20956b48b8f9b85c7eb791648da4946d6 usb: dwc3: meson-g12a: fix device leaks at unbind
309948b8ffced41be97d068df7a07889e63bf4d8 bus: mhi: host: Fix endianness of BHI vector table
938b7907860b43f696aeb22cd86927b6f01c0df5 vt: keyboard: Don't process Unicode characters in K_OFF mode
91de0adbcc5a2cffdb11c38795bb02befd35c15b vt: defkeymap: Map keycodes above 127 to K_HOLE
0289c5d8e6f465bb91c6892a3d0df7c81efb08f1 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
53f1ff49b6ee920cc26ca5cbe99ca83554e47115 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0ecf6270c0e14b8811eef2d94d0fcdcd5069579d ext4: check fast symlink for ea_inode correctly
8a6ee3f2da1c67d6e157adede2c3fb4a176b4e60 ext4: fix fsmap end of range reporting with bigalloc
b6415e2a4a621cbb30b7622f650aed5c9aacdfe9 ext4: fix reserved gdt blocks handling in fsmap
ee5a81cfefc20575a9a97fa134ae654580026752 ext4: don't try to clear the orphan_present feature block device is r/o
b16f2e48c7b9d633612266cd9fc5e1b257422001 ext4: use kmalloc_array() for array space allocation
e898624dd0ad4f9dff1b033e0615843f99633aff ext4: fix hole length calculation overflow in non-extent inodes
be7aea5875c96423e0fe35d12503574ed5440141 scsi: mpi3mr: Fix race between config read submit and interrupt completion
49901575d4f2c280ebe738a4ff17a24368721aa6 ata: libata-scsi: Fix ata_to_sense_error() status handling
083c65584b260f3d6e8d99355e21aac17782d2e4 zynq_fpga: use sgtable-based scatterlist wrappers
6f08af46896986375a354401e74e3583f4f474ef wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
973e062e02eebb1447c9e610ed9c9c87e5cfcbfd wifi: ath11k: fix source ring-buffer corruption
9b4a9bc207d72da1bd51f349ebe4cb3a173100ea pwm: imx-tpm: Reset counter if CMOD is 0
981f31c3595d94b225d39fd38350cb5896baa81b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
5a2bdb4cf139be1e2fab2bfb05b9fa33ca3e2faf mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
9d65fc6f5879cd1ef7a591beb7d34910043653fb mtd: rawnand: fsmc: Add missing check after DMA map
e387b500a09f0edca4bc3c5998fb241228e90c49 PCI: endpoint: Fix configfs group list head handling
623b1208381716216b7697cb076779a68786f18f PCI: endpoint: Fix configfs group removal on driver teardown
39b9b7c15c0d02ff2ac85e43f642db819bbe7237 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f850a6d7564699c1a9c62561f76521258065e569 soc/tegra: pmc: Ensure power-domains are in a known state
7aee576b46aabd7b4529fa5b67efa6e4dc76e69f media: gspca: Add bounds checking to firmware parser
06aee060bd064e3823b55f8d93a7c8e07439d463 media: hi556: correct the test pattern configuration
8921ecea19b2b2a00e2a9b9e525eff6e391b8043 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e9184e71bc69e49c0679da212687ce116c702af5 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
6bdaff8dd97102ef7cc37d951b8fbcadbbecd7c7 media: usbtv: Lock resolution while streaming
1ea6bfd0e17430174d4a7bb8345669cd04e7d781 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
021e0138c489f1d0fef5e29df0bb141cd6c2a751 media: ov2659: Fix memory leaks in ov2659_probe()
ba8313d470438c833809c6f4042d1084f97c0eb8 media: venus: Add a check for packet size after reading from shared memory
a24af5e15ca00e575aa1140a82a61eeb4121643f media: venus: hfi: explicitly release IRQ during teardown
3fbb5a9966224450b3d8edeb9308cfe7caa6aa1c media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
268923cff6eb28241aca54e0fafb49ac4ea1ea30 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
8141501df0b02afa2d70a76c709cbc5df6adbf0d drm/amd: Restore cached power limit during resume
680ae13567fa6e90f4688e5b6445662c646d3fea drm/amd/display: Don't overwrite dce60_clk_mgr
614d708966290b7d359f1b235abd6a77620ba164 net, hsr: reject HSR frame if skb can't hold tag
7ec45631b590a077799969efb1be500e6746c223 ipv6: sr: Fix MAC comparison to be constant-time
48be8dc9ac2a5907ea048bbf7adabb0538818a65 mptcp: drop skb if MPTCP skb extension allocation fails
1bc83f2bcc9de230bed9da4eada04cd61a40a1a0 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============5001513162750033060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3080958be121-f319a8e859da.txt

da468b0b1ebf055e6f6c70411a69f0f8f5cf5e6c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
2d50958040821e7e69a95b0313a41f64d22caf2b USB: serial: option: add Foxconn T99W640
5da92973a372030d3f20e8b2ee3fa33b06a1a7e2 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
fc92e8349d72ed6cadd9812a079c4b3cc1165e26 usb: gadget: configfs: Fix OOB read on empty string write
f262c3f12bbe7f2f97ebf27f1adff29457b47986 i2c: stm32: fix the device used for the DMA map
de2b59f0483fb8f8bbc8f805856f6780c637d576 Input: xpad - set correct controller type for Acer NGR200
bb3c6ea915b376914892937e46a6d07e72703433 pch_uart: Fix dma_sync_sg_for_device() nents value
d16003079b849f9dc2482b244a4ed67a18724e6e HID: core: ensure the allocated report buffer can contain the reserved report ID
7aea9e0ee045194bc4811e56b98c0fa5c2ce8d75 HID: core: ensure __hid_request reserves the report ID as the first byte
383081a5c772ea978a11562cfb333db4e2b87fc3 HID: core: do not bypass hid_hw_raw_request
17d491d08ac12c29b99f79da50a2182093e5e835 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
10c83ae55e1ed22350a646f59c3c82b43ab660ca af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
138066cbeaa7f0c4a54ed1ae36fb7d168f7bddfd af_packet: fix soft lockup issue caused by tpacket_snd()
96db6cc90daffb6ece2ff5b728330cb772b3e171 dmaengine: nbpfaxi: Fix memory corruption in probe()
5168150665add26592f9e9cbb0327eccb81ee069 isofs: Verify inode mode when loading from disk
c3f451aeec24ce993731b01827e74cde141fb16b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
9382a3993141d966046a6cdcacf030bb29818222 mmc: bcm2835: Fix dma_unmap_sg() nents value
d8af6a5d50cbd272bd2c132f6545dfe98092ae19 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3469a4cb32030c87270e02ffe582c3952c825158 mmc: sdhci_am654: Workaround for Errata i2312
fe2f28b6e69f0eb24e5219cd52311e8baff90364 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
110d5cd857161fe370aeb2f251d05b52826619ba soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
af8a01b74bae50c7851d2f8c9957580c4a918278 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
73c0dda97b77a0f158d4b9162a831f543ed7cd3c iio: adc: max1363: Reorder mode_list[] entries
b2409f846eea84ff7a85319493f902d55ca88bd3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
98e3cc90ae5ac2bfdf9adb50db5a816406b6a7bd comedi: pcl812: Fix bit shift out of bounds
4c1516705e58bb1411df9b3c4e552e874e4daaf1 comedi: aio_iiro_16: Fix bit shift out of bounds
95c535d8ec566255e49f4adc990ef5cc677b4bd7 comedi: das16m1: Fix bit shift out of bounds
66f2960ba631558b20de28ae942db926bd471c57 comedi: das6402: Fix bit shift out of bounds
e2edec43192f4b9a5e6b8e878bf0181725435e77 comedi: Fix some signed shift left operations
064d9314feff8e3efbcd8d4398a61aef20d3715b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e7847eefb74640fa885f04e3fe54da850e39a6ca net: emaclite: Fix missing pointer increment in aligned_read()
963cbc9a42834d9f9f3ddaa816c38286391a8bb1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
151afe9e14384472dbe3da6e9b49d1029f8bd42d usb: net: sierra: check for no status endpoint
06a6e88b7d8fd191766ebdd2db23749b346bd4c4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8ad9bfda5a824a5e2cce9a62e00616ff02b0a101 Bluetooth: SMP: If an unallowed command is received consider it a failure
be86f5746ffadf4873fbd820262352fecebb8f93 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
70b7d281f15e83404389399e75543e4ad26d3b77 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c2d20c3e4d8dc21492566dc7f9829f541c206c21 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
dae86dc11efbecccb3329e3876d05401ff78c8f0 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0e3b5b0a3db48e87863e8cc14ab4eba5e22d3632 usb: musb: fix gadget state on disconnect
8e452ab7150ebe1b71e5d7ec788c918e1cfdc1fc usb: dwc3: qcom: Don't leave BCR asserted
476d0a6a70f9baba8d2493a96abddbe006514ed1 ASoC: fsl_sai: Force a software reset when starting in consumer mode
77c51affda4d29de79da7d887221136a7945eaa5 virtio-net: ensure the received length does not exceed allocated size
c515c880fbb3bc48c565cdb6bc2b0a9d9982f158 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3fe5f5a0f42686125290e06bc053e97c0cc47b8b power: supply: bq24190_charger: Fix runtime PM imbalance on error
7e0ba11e86ad47be5396173cdbdfedb59169c30f power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
69905cb4c3bd7eb06d4fe2cbba96a87d5dd75744 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
75243e829edb94ca6fe743fa2670d6d885aad040 net_sched: sch_sfq: annotate data-races around q->perturb_period
0fcc8a1d99d41ac179e87c9f85b692e190a8e170 net_sched: sch_sfq: handle bigger packets
9713dcb03b1a233d33571387129c90f7203883eb net_sched: sch_sfq: don't allow 1 packet limit
69f511a5234c53b37fdfe755159d76ab627f7d43 net_sched: sch_sfq: use a temporary work area for validating configuration
af4e53602b03e29c68ddb49b104af1c8fb9958db net_sched: sch_sfq: move the limit validation
76a681f6c1605b3f61467b9a3478d0e971d3517f net_sched: sch_sfq: reject invalid perturb period
b7888c035fb4b2cd55ce1946a75b1213efa6e9a3 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
326ca1198dc23169701e9ca5fb56a7eb27acd2ba usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5b333f0f1d516ab8e6bb4c62f31be3ef10990414 regulator: core: fix NULL dereference on unbind due to stale coupling data
83138bce1c511f584caeaa3d25b9a3eb05f166eb RDMA/core: Rate limit GID cache warning messages
e12a641951c5eb6ef3a4861ba3e5a442c2bb05bd net: appletalk: fix kerneldoc warnings
70b80a3645c731fcb67ba79c1bf8676b11dcc1fc net: appletalk: Fix use-after-free in AARP proxy probe
d2460faa5f8f800b56fbfac569e76bc9e839689b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3f8d6b2d665ac2c124c791a2de012b23225d2988 i2c: qup: jump out of the loop in case of timeout
860f30f8aed4fcff2eb1085c1a4212b572f01ece nilfs2: reject invalid file types when reading inodes
b588ec5e6981a73f94a72466a67aaefb6b050cc5 comedi: comedi_test: Fix possible deletion of uninitialized timers
f2494df4036b5f2154f608b4289af56afb45a231 ALSA: hda: Add missing NVIDIA HDA codec IDs
1c1a54309bd54dc5720a8ab527cbca7669be063c usb: chipidea: udc: add new API ci_hdrc_gadget_connect
f0264efa4291fc05fb74d4071f1ef127606b80fc usb: chipidea: udc: protect usb interrupt enable
161828b0a9a8bd104ceb5805fd12a65a8350625a usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
ea1b4490c6ad1227f605ac93a27d2a1f750ad03a usb: chipidea: add USB PHY event
d488080fa9ec0c52e24549b8e5de17b0eda830e7 usb: phy: mxs: disconnect line when USB charger is attached
d06d31af9cee240771aa8d003cdf02fc7270c493 ethernet: intel: fix building with large NR_CPUS
8dea81d27a8cbd3d0631baeb13fee9590a712f67 ASoC: Intel: fix SND_SOC_SOF dependencies
392402021f8b2364c3ed9052a28c9a3dff305ab9 hfsplus: remove mutex_lock check in hfsplus_free_extents
a48769d79adb5fe3d7f07fe7b36076f333dd9c44 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ffecbc26e7497d910469daabfb088028b08371a3 ARM: dts: vfxxx: Correctly use two tuples for timer address
a03b36d78a37e1adb6ece5a6ce63d92d633404f5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4c9bb7c823290d3cd35c2c4b6b36191c506c2a27 vmci: Prevent the dispatching of uninitialized payloads
ab44544d0fe3040ccc20b5779d146d984b5a112a pps: fix poll support
3b8b94f9a6246fc019fb8b0a6e059939fb69775e Revert "vmci: Prevent the dispatching of uninitialized payloads"
2aab05621149059ecb850ae406f340c333043de4 usb: early: xhci-dbc: Fix early_ioremap leak
4cd12c3bb09951aba34eaa0d372f089b23d27b74 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5e5ed22e4a18d0970e567aed34367d697953b193 cpufreq: Init policy->rwsem before it may be possibly used
41b8c58c97bb2d430f7432a40a0de1d118a24cde samples: mei: Fix building on musl libc
3b2ef102a2962ac93c2446796c7023dca881dc89 staging: nvec: Fix incorrect null termination of battery manufacturer
45f20c1bef78bd534ad0b2f9db6dd8399122d8cb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3122f52ec169593f6278735a83a5992b3a308a35 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4921aa3841e4afed693040a6fe3408ed700ff2d1 caif: reduce stack size, again
d887f216308a7862aa63cd02a42a927531431795 wifi: rtl818x: Kill URBs before clearing tx status queue
a9dc366cea7fdf839ab32069f8b3c5265ab18244 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
970aba37ebb4e317a2c027d98f4acc1fc3332143 iwlwifi: Add missing check for alloc_ordered_workqueue
220fc9d25b849a109da13252b442e913fb6add38 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
731a05869361df8a0560cc610619a2971ed6630c m68k: Don't unregister boot console needlessly
c6d22cee139d5e6281e6416359710f630567874c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ac164270c6854e64315ce6b1ac139fc706bc737f netfilter: nf_tables: adjust lockdep assertions handling
95e01aa052c5ecef4cc5979ad1ee68f21483ff6c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
508addcbfde5e854bafe50b695e35e2eaff14325 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
051f857a5af49d26f708b7e7b6ac1b03c757d824 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
564012008a6d7afc455f82c0b800512fda9cd720 mwl8k: Add missing check after DMA map
c8149114da9e01423389ec4492b834aec09744c5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
46f91335252e3c6053c700de5462d314a3d704af wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
14b469ca7e6ab51c7943b2f71fa829bbdf54b558 can: kvaser_pciefd: Store device channel index
ac9b3b4c02af0d769bd0e92204a40f1ef4e73968 can: kvaser_usb: Assign netdev.dev_port based on device channel index
3122b443135e2c02bc04a7849595c9099d65bca1 netfilter: xt_nfacct: don't assume acct name is null-terminated
6a81f951d9570d130494dcc915b2c2d2f2d8eb0d selftests: rtnetlink.sh: remove esp4_offload after test
efbbe59aed8d813b285c0d17a61d8653629be279 vrf: Drop existing dst reference in vrf_ip6_input_dst
f677c77e40a4a7f089c0871a5b1efe8815186a30 PCI: rockchip-host: Fix "Unexpected Completion" log message
787632f5448cb7519c45f9abbf0d5cf177379d3f crypto: marvell/cesa - Fix engine load inaccuracy
2e30518c39b0607e4ef00a8b955fcb4180c5ac38 mtd: fix possible integer overflow in erase_xfer()
abfb4b3b42166f0e8adc0fc0209815012a633a0a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
162dda7ee34fd1ecc956c6b1d352ec00d4ab1bd9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c365f4562fa5c27f464a18f6a0cb10ab687dcbdc pinctrl: sunxi: Fix memory leak on krealloc failure
90a0b3ddcd7c701419730fd46db487cee3b6846d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d48636c01a358c6a3d96cdc8b65ab059b2405a5c perf tests bp_account: Fix leaked file descriptor
2ead3c34f45f6155232e903b6c927980bfab8434 clk: sunxi-ng: v3s: Fix de clock definition
a15eb831163ae03f2cd3d35b86d44b60cc097ff3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8b68660df15516231122644e68486fcdb8fb4140 scsi: mvsas: Fix dma_unmap_sg() nents value
be5afcfb3b3a577bead8284bcd1a620d9663a8c1 scsi: isci: Fix dma_unmap_sg() nents value
955ea02df06d5f98d42434dea086c06df1b9647a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b634ee1fdf68c1de5bb74bfbb777bdf0fbf787b7 hwrng: mtk - handle devm_pm_runtime_enable errors
4544537ccfa84d9d30f60620fc679ad36f8b8aa6 crypto: img-hash - Fix dma_unmap_sg() nents value
6239c2d0f1441786cd20f17d09d202b72d6e919f soundwire: stream: restore params when prepare ports fail
a4e4c91988332365d32df71dacbc82e117b2ee94 fs/orangefs: Allow 2 more characters in do_c_string()
dd0bb771c148f97aa9787ad988398c61b3b75c3e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3ae43b3ae5ee086a90e40b82b6cb0482dc26b09c dmaengine: nbpfaxi: Add missing check after DMA map
30aa256600210fdf91bfb2757bdc656efcde9d8d crypto: qat - fix seq_file position update in adf_ring_next()
74527a5d73b9290cc21405de89c8df04041088cc fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b00b9d9329a584453fe7e955c9be3098bbe85f89 jfs: fix metapage reference count leak in dbAllocCtl
b250b8d9aa97b2e7ea4452baee4e3df5a0ce783b mtd: rawnand: atmel: Fix dma_mapping_error() address
7fc0c1b6a3f031e48faf0b51d4da16edc3bfad53 mtd: rawnand: atmel: set pmecc data setup time
efcf693a1ea0e6bb4b120166a5f4df5ade3ad9d9 bpf: Check flow_dissector ctx accesses are aligned
bb58c50bb0b3a4d4970afd6ecd16121bd5908100 module: Restore the moduleparam prefix length check
c52cef28ae157e437795e2086cfd684b17247306 rtc: ds1307: fix incorrect maximum clock rate handling
97ad2390a72783d4a53955948a3c08538a0883a9 rtc: hym8563: fix incorrect maximum clock rate handling
4159d173daa8df7f093889b8384d13c2e22ebbeb rtc: pcf8563: fix incorrect maximum clock rate handling
e64bf0a5d9f9b481a2838db94b416445a7ba82c0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1f77cc5f7137cb79fc1a924411a24bff8e765859 f2fs: fix to avoid panic in f2fs_evict_inode
e542670c527f08a4ab8905728dcfb6411f96bf9d f2fs: fix to avoid out-of-boundary access in devs.path
66db214abb75f8d91ba4a5ad82fcb869f4d72b0e usb: chipidea: udc: fix sleeping function called from invalid context
2ebc1e630476a5297c7129fe436189135e190195 pci/hotplug/pnv-php: Improve error msg on power state change failure
3bfa30daf27c97aa0772a602e64af5cd5620e5f0 pci/hotplug/pnv-php: Wrap warnings in macro
77d2c9c5c345d492709306405c8893814a648274 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d94b4d0dbaf3c4ba4e713e9e0738e3e5ef59f63c netpoll: prevent hanging NAPI when netcons gets enabled
917b87e5fa896c22b462eed00b1e50cb4cf0d5b1 pptp: ensure minimal skb length in pptp_xmit()
0d97cb19091f1b5b8987db3f5b7d89348bb4c011 ipv6: reject malicious packets in ipv6_gso_segment()
cf24d3a0de1e4b2f4f7f9b38c0f4c4d8d4e79b35 net: drop UFO packets in udp_rcv_segment()
d6ecacdfd918a0c68e9ad871a3d78fe3b6ea6ab1 benet: fix BUG when creating VFs
13786189c3c0fe0a12b0674b508ba5cbc6761a12 smb: client: let recv_done() cleanup before notifying the callers.
7b02b37bdf75c2f60f2111ffff192ca9affa558c pptp: fix pptp_xmit() error path
872dc572260b43156160d1849a32f510b17ec07c perf/core: Don't leak AUX buffer refcount on allocation failure
07126f2d581db874b9b2a74c80d6628e157bf5b4 perf/core: Exit early on perf_mmap() fail
08f80c3b37ad23fc976e741a3da9aaf0c41503d8 perf/core: Prevent VMA split of buffer mappings
e2eb83667a2594482e523a17ef6e182bdc6dc02c net/packet: fix a race in packet_set_ring() and packet_notifier()
d2c49728e3b145d3137b8682a6adc35e8d5d09e0 vsock: Do not allow binding to VMADDR_PORT_ANY
435af5999a0c1af66a4e613641859bc23552a30e USB: serial: option: add Foxconn T99W709
535a3bbf39c58a786bc750f05b4238f6770e6e1b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
719c667e806c6243651cfe719643f8fe465b4a12 usb: gadget : fix use-after-free in composite_dev_cleanup()
3fed1918099609bc84e54f14549bd60d89773570 io_uring: don't use int for ABI
f992cf310ae80d69563701c727ee9ca92ca7de1b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e05ebbf2d3509c74278a1937e30bdc846dac980e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f16608ada6efc391e4a6ecd41ee6c77cf57c6251 netlink: avoid infinite retry looping in netlink_unicast()
7db71d1e123b4c610422d32a68ff8baeb8078641 net: gianfar: fix device leak when querying time stamp info
d2ebf1feab305e6eeb50c8304972230b45c4b950 net: dpaa: fix device leak when querying time stamp info
492da1101329416520a4fc78f9240290ca9364ef NFSD: detect mismatch of file handle and delegation stateid in OPEN op
079a1b445932deb0d47200d809e9e9437692c3db sunvdc: Balance device refcount in vdc_port_mpgroup_check
669c2237382cf8b22167a2b3243a69bfd5dfe0bd fs: Prevent file descriptor table allocations exceeding INT_MAX
7c9089d11ca7714117364ba3cde9afae8dba6c80 Documentation: ACPI: Fix parent device references
13ad31104445eb252a076e76f58293bf728654d3 ACPI: processor: perflib: Fix initial _PPC limit application
2b54eded57ad5841ebd9d68d03ce6844a525574b ACPI: processor: perflib: Move problematic pr->performance check
749b6e05a86a2effc8e8f1fd381f4cf3110f8efe udp: also consider secpath when evaluating ipsec use for checksumming
f1adb1e656152d0851671a0edcc2c649b5d50e3d netfilter: ctnetlink: fix refcount leak on table dump
2075a2ecf1e6bfabb24bb195352eb1b1908d07e2 sctp: linearize cloned gso packets in sctp_rcv
8fefa39963b52472a41a68a0b65cee418e25cf75 hfs: fix slab-out-of-bounds in hfs_bnode_read()
44c42e86072df5e0bb70af51d0698c00eb138590 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
950b7887264837dbad964e712c3ca73dd39cf815 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1fe5e1c923715ed09354ff2f35f01cf842f154e1 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b171ddef47f787a6bef97c082c89d789798888e0 arm64: Handle KCOV __init vs inline mismatches
7582b5d671e1a83aca57ac561a00199f3e627e13 udf: Verify partition map count
3a3f752952f99a49aeabc82f44c4503c86484c4a drbd: add missing kref_get in handle_write_conflicts
75dd2e72fddba1e3e19723e6a0b6163d360e3e53 hfs: fix not erasing deleted b-tree node issue
e9e64e413484446b383b9c45da5123c510a33503 securityfs: don't pin dentries twice, once is enough...
577b4eb7efcfce11b385f5981f7045a0c0d76af8 usb: xhci: print xhci->xhc_state when queue_command failed
83d17445fb632534677e9f8414d2a4a16319f0a8 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
da01abe2b743e535a38be6be8395f684fa0543d8 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b6422ab2bf1d9552f6e5f1cd9fc9c2509635fd6b usb: xhci: Avoid showing warnings for dying controller
4524e3e9aa331d2669ea1d4b0101cbe91f1edf5c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e527f5581d9b5d1dca533c12b038497e70e523f0 usb: xhci: Avoid showing errors during surprise removal
7c1093bc50fcb3b703640e3028867d5eca55bdca cpufreq: Exit governor when failed to start old governor
408c98c4f994386509d5ead42ce3696584df63b8 ARM: rockchip: fix kernel hang during smp initialization
17a73dc536e758da004f7405775b22e154151114 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f3b06a04b764b7021fd3bfba5d3aa89606438535 gpio: tps65912: check the return value of regmap_update_bits()
2cab21156cdb46aa9429fe3917794491b14ddaa1 ARM: tegra: Use I/O memcpy to write to IRAM
ff936e81d34603368f9bedcb6b4687a79b8d0c10 selftests: tracing: Use mutex_unlock for testing glob filter
4c0a5125141e711ef849453a60423b8fa32ac176 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
fc167d699b7e9090cda99858698631e51055fd0f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
dc95d928d21bcb086e111d37c11343320f4fe016 PM: sleep: console: Fix the black screen issue
4269e35bb84bd2085de524a1825f56d4351c58c3 ACPI: processor: fix acpi_object initialization
29748d746b785156a8d0ec5dcf7700da49ba7529 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6648ff49a7a3aff380698c76d5fcdf6d5bee7b7f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
83ea744935784d1809a7491c35841eaeff79ea6f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
94bcccb00341aba637d002955303de879ed66e13 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2e43c509f68ac1e5f5339269703b2c4d776337c6 usb: core: usb_submit_urb: downgrade type check
fd00b6a6b9cba8385ec07118ff5f397d4b043556 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
30605c592490d865c767ada0c1b6a06728056f13 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c98e78ceb6b97754a57d13ad7ce7267da61127d3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
67689a165fe6ec4bee50a57ba4c00b422c7ee54e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6cc6ee163252b5217c073b146f13768789d14b1f ASoC: codecs: rt5640: Retry DEVICE_ID verification
f6766a8502a0d4f672993a25db50e8eeb3d67df1 ktest.pl: Prevent recursion of default variable options
46539090f0451a7087f00f72113cf02fe3c9bd1f wifi: cfg80211: reject HTC bit for management frames
a9be23fc6591a57845c7c2bc76398b5863d1e86b s390/time: Use monotonic clock in get_cycles()
49788df5201043e817973bd535e217d305d73f92 be2net: Use correct byte order and format string for TCP seq and ack_seq
8b0165950c1bc745f07ea89e6eada750659b5044 et131x: Add missing check after DMA map
e84f1ad77093a92949e59effdf112523aad7e2be net: ag71xx: Add missing check after DMA map
822300645292667a15cd87a0ee26c175f3218862 rcu: Protect ->defer_qs_iw_pending from data race
01007e7fe0030f6061cc228809b7828ecc4051ee wifi: cfg80211: Fix interface type validation
e1d331b79edb905c57ef0470e503fe1459299a69 net: ipv4: fix incorrect MTU in broadcast routes
9b75aa9f75cf3efcbf56fc9a4eb221bea0af5007 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d1a4a0b357ca9adf331600f1523148648fd60390 wifi: iwlwifi: mvm: fix scan request validation
66da48b7481f5cb0604df29a7f0349c924f6c914 s390/stp: Remove udelay from stp_sync_clock()
300219144430555cd9e138d12909496ed0d543ca (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
58ed6b53d3cc450b1450bdcd54e1ffdc818a8f84 net: fec: allow disable coalescing
398db5fa28c9aecf68b1ff1a14f4255981bc03b5 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
41edcbb976df2e2dfcd14ed7aa5ffdf6d822dd85 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
35bb249f40deb262a8e274079d2d14dd3001f364 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d1802b2046059ff0398c6849d9af14d312d52e32 netmem: fix skb_frag_address_safe with unreadable skbs
333e69085fdbcbb27bf322097dd3bccb54fcf0ff wifi: iwlegacy: Check rate_idx range after addition
d52728088944a211a67aaac6339517e3f2ae7ed5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a1af0eed679353e18ed8f390df1f4d3e97221243 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
651d4898e5b4aa38b44786ebaa33a61d02154220 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1dfee17c3c245e76f219c9b0078d170d73161479 net: ncsi: Fix buffer overflow in fetching version id
7b396cd2cb8144e293794bcec277bd99c1a25b85 uapi: in6: restore visibility of most IPv6 socket options
bb7715ee3120218ffd6784b6c8bce2dd9a73f24c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
aec4eb406f824085c13a3893d4c6eac66c356dd1 vhost: fail early when __vhost_add_used() fails
abc2c408ce432c046abd7bf62b21e996fa5842d3 cifs: Fix calling CIFSFindFirst() for root path without msearch
8e8975f7bef4f6b6a198ab6a87a9102c4de79e32 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7e5f38624b1311e0c22ce17d8fa740faf723d478 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
76af8e7c9eb405c83d3d91c2e6736cc0018af3cb fs/orangefs: use snprintf() instead of sprintf()
3fff9f08744733a6554918c1de02d24493bfa8b6 watchdog: dw_wdt: Fix default timeout
a864571b1943a7664fc184fad791411cf0b1090e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
31c301beac1a061a6bfbbc9f68ff6c9b11d5296f scsi: bfa: Double-free fix
47b5a93f5e42fcc23f7fc5a8e20180936045766b jfs: truncate good inode pages when hard link is 0
e704885ed3c182d317ee15a3b6b73bec84305a31 jfs: Regular file corruption check
547adb4d09359ff1d84d3cefa43fe507936a0af6 jfs: upper bound check of tree index in dbAllocAG
0fb093472cbb2f3c5f954f0449128c7324743a4a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d9044f05e9ccf94b4e2352b01222ceffdc3af3e6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
92fb7348ec993f5ab39a325588dcadc213118189 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ace5255a54494e8168f7074de96cdd25e685f8e2 scsi: mpt3sas: Correctly handle ATA device errors
8a29191988ac58ffbc3b709263922da53071a4ae pinctrl: stm32: Manage irq affinity settings
13c5a7d0904f26e4651afb28cf2cccf49960987a media: tc358743: Check I2C succeeded during probe
9ef348e46923329d21c8204a4e5182dd17369e5b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2d3f4f93da1523a92ff5feb684b665c783f627bd media: tc358743: Increase FIFO trigger level to 374
a7d1efd0dd0d1b9e859990ee7e5f6c9db37f651e media: usb: hdpvr: disable zero-length read messages
546a7e16fbb50606dd8bcf9df151019c9076f94b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4e14aee618aa8830414c1f33f9fa037d79148f10 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d9b70dd1506d2bbe72ca124e9b8bbdd8b5b13447 media: uvcvideo: Fix bandwidth issue for Alcor camera
c44eca5aae060d485cb9d768cd5ebb2bf9836835 i3c: add missing include to internal header
bf9e76e7c19fe4e4da08b40d444762107f6345bd PCI: pnv_php: Work around switches with broken presence detection
0ee6ada015173f98eb2dee1ef3fdc0d3702b8b26 i3c: don't fail if GETHDRCAP is unsupported
ea4a4bdaa6c4b43c826b18f35c389878fc771b62 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
8a9cdba151045bdcfec090355f09298c7d3645e5 kconfig: nconf: Ensure null termination where strncpy is used
130a362d42b707b166e42f5250bc8273d68c35d9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
64eac4a3ad46b807716bf273867d0908cf0b0f0f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2770cdd854bd5c88438aa406819ee18588bb01e5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
55ac583c77d84c9f206c34101069899dc87415b7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e549e15386ac9f3e96856de7f085fa2dee1c6f3e kconfig: gconf: fix potential memory leak in renderer_edited()
453d5c178ea864f662d1dafbfa3b2c8718d37892 kconfig: lxdialog: fix 'space' to (de)select options
55889c63320a8b552b9fbfc17674ac864adb1b26 ipmi: Fix strcpy source and destination the same
a8c3844263a4fc019e386f3607c0391354417cb4 net: phy: smsc: add proper reset flags for LAN8710A
bad5228694961f4eeac469af90faf790e1b54f4b pNFS: Fix stripe mapping in block/scsi layout
d33eb1fedb75e61dbbfa505e2d1ef5b478b3407f pNFS: Fix disk addr range check in block/scsi layout
8eafc3b8b6cbd08c9a700e155263223356dc54f4 pNFS: Handle RPC size limit for layoutcommits
1e60f9265c8f84d056d67b426ee03f95ae085606 pNFS: Fix uninited ptr deref in block/scsi layout
521aff8c064e03a1a95d226fd52f247f3db07a62 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
00344d6dde72023c381e6829366f074c65f75f62 scsi: lpfc: Remove redundant assignment to avoid memory leak
9eb1aa3b1d3a590949d5096f98d3c65b57ce3e81 drm/amdgpu: fix incorrect vm flags to map bo
953c4dfd6c9c9255d99ae1cb0bfa0ac3f60b197e misc: rtsx: usb: Ensure mmc child device is active when card is present
1462d59a9803c7f48cf03584a1b85f1c57bb9300 comedi: fix race between polling and detaching
09e8bc01cd9f1f22b3058d4e2d1b4c46bcb40c55 thunderbolt: Fix copy+paste error in match_service_id()
660414a656b1c0c62c5741eb3a040f499eceb4b7 btrfs: fix log tree replay failure due to file with 0 links and extents
62def70c6a7027eddff218937f2dd3d32e8b8e35 parisc: Makefile: fix a typo in palo.conf
ac6808e5c291638efe3ea35715b2e9e64e6a81d6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a2cb3568538bf22c3e5e4bbbdd95dcfd8d00735a media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ac86eca50033cebfe394663a78bf0c1e5224c069 media: uvcvideo: Do not mark valid metadata as invalid
7da42d0b7fc2f5095fd0c53c9c10ecfaa3f8e2ea serial: 8250: fix panic due to PSLVERR
bb762d332a7492d6f59dffd6c786035efc5467a5 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
57a5ae60c37c249323b893a9936ce9540fa8326d m68k: Fix lost column on framebuffer debug console
2136106eb6a95bf220cc9aac02faa3c5cad3798f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a54d4c81d0a65fe774bee08db70c6474c07bf88f usb: gadget: udc: renesas_usb3: fix device leak at unbind
105357567d7ce2c37b4c8c8a07f56cd9aa08b563 usb: dwc3: meson-g12a: fix device leaks at unbind
5eff224930e9e4803f70492b74c963abc5b958ba vt: keyboard: Don't process Unicode characters in K_OFF mode
549787e591441374cc7acca5f68074c74463060f vt: defkeymap: Map keycodes above 127 to K_HOLE
5aed47fdce4df60f8f9c395ca4e5a2d187e6e840 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
de819158836a5cdb3c5106fbd05d7cdb57db6e3b ext4: check fast symlink for ea_inode correctly
9a95e67663c10309af66aacaea547cbb43d946a4 ext4: fix fsmap end of range reporting with bigalloc
cc4c1bb5edd83e4d5d92c73d6390d48730c5dd5a ext4: fix reserved gdt blocks handling in fsmap
dfd44cf31da961b0e173ab792d38188abd1bd2a1 ata: libata-scsi: Fix ata_to_sense_error() status handling
3200d000e4486f9cb2437a33520f796b4b2e3831 zynq_fpga: use sgtable-based scatterlist wrappers
e153fe33d7849cf0eda3f776a0eb6a2f79da5527 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d47492725e8b0523b14c9c77d4a4b53e9144e705 pwm: imx-tpm: Reset counter if CMOD is 0
60c0dc2d1788fbb31be2ef32d9340957b7988d0e mtd: rawnand: fsmc: Add missing check after DMA map
cf930eb0e7bed53c66209895e60af8773af15f06 PCI: endpoint: Fix configfs group list head handling
57a431c3d0d127333b3a4bd0c7da4d0a31e17197 PCI: endpoint: Fix configfs group removal on driver teardown
3dc1d88c18fa91f8ae4ee597386b570cf5ec9d76 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
31aca17b1fa0158943b5dd808cdb669194f16890 soc/tegra: pmc: Ensure power-domains are in a known state
8584397de519a982aa68432e2fc783890171e370 media: gspca: Add bounds checking to firmware parser
d281b32dae7b0c187065954ed8af7a80b64a3e66 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c0628b231bbb0ec5f41ce254161264947e20f48c media: usbtv: Lock resolution while streaming
f753d84841e6eb9993522c3ad300f086b05c6b10 media: ov2659: Fix memory leaks in ov2659_probe()
f319a8e859da4902af01168581048d84af660bf4 media: venus: Add a check for packet size after reading from shared memory

--===============5001513162750033060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823c2ade2a2d-faf961a47343.txt

6e39a2a759660a5ae6dcf758e7bc1500a852fc1e io_uring: don't use int for ABI
8f38cf23c66bb99e2299125cf747dea6e6171259 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c08177ff3fbce83eaa3f436cd6282907e8dfd0c6 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
33fe437503705f2259904d12443fd6a5f1cf6692 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
9d55372b111b651e94c6a7220efb3b3a546e7c3e ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b4591b2ba4557bf0d532ab5936c0d783a4a47f9a smb3: fix for slab out of bounds on mount to ksmbd
a91e99fd49bd8a0968d8aa429c69b4b13836f2da smb: client: remove redundant lstrp update in negotiate protocol
533538994de0e4107458e6fa851c279010033605 gpio: virtio: Fix config space reading.
da0173a23b91d34934f9c13c25d99253e0394607 gpio: mlxbf2: use platform_get_irq_optional()
de6d8b137733065f05d17d3384d7e4755a98ab2a netlink: avoid infinite retry looping in netlink_unicast()
128f65dbd1a0253ee32178a99dc3553798381521 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
d141ca5d12e7e609a47ec2f591f2bd31507b1fb0 net: gianfar: fix device leak when querying time stamp info
606cb56313db4545c3424ade40d332c555996906 net: mtk_eth_soc: fix device leak at probe
799057f27f1e16c25022c680ccc6262ae060f710 net: dpaa: fix device leak when querying time stamp info
6810d839aba73b1936d46cb9044feece60b5888b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1834a44b50ff176162d1ad1fbade27a2efa99565 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d55cdc0a2f4574c78d028e6e123f632c6cbc82d4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1a226ac455e3bc52bc7fd5cd888e852b55b2a9f6 NFS: Fix the setting of capabilities when automounting a new filesystem
e75e38bd6489f868af38e75379a01933c1ad027b PCI: Extend isolated function probing to LoongArch
4eebdfdfc1570aca417a733966b88382a84fd784 LoongArch: BPF: Fix jump offset calculation in tailcall
fe2627859bbeb53215a594ad7a4f04fbef2df524 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0aaf1461719cae23e60ab0421e05df527a8fa4fe fs: Prevent file descriptor table allocations exceeding INT_MAX
f9d8be79ed33f9c5a38e70d657d6c0df45a7f6b3 eventpoll: Fix semi-unbounded recursion
3c9784ed1a36314359559dd26a9eaf5a0f0ac412 Documentation: ACPI: Fix parent device references
1322f3b30a287b8304b7d3be91853a59fecc0f30 ACPI: processor: perflib: Fix initial _PPC limit application
ec1188bfe9ba7349602300539b5931e1c6a6444f ACPI: processor: perflib: Move problematic pr->performance check
6c85baa323bf38d5a55f62697ba4f4497fc9663d KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
c313f6945bc4d3072de0bbf6b35583d0e34ae38e KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
715f4dc3e71f67318f7899f4c431ef98adb4d4e6 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
28b1eb718e76a151b0c3b36b1957b1df2578180d KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
2a3302f6cd2fee0698db2a3029b027094514b8a2 KVM: x86: Snapshot the host's DEBUGCTL in common x86
74b58118828a0402d41cb3f938cbbb25cccec28c KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
f33e4027463d24d44cacff951ec3ae30944c726d KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
797809265a803e8b30de9acc749c335ec8b8df3e KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
9b8c85d394ab3d1d166b8cf492a08f1acc032ba1 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
8ee612646824ecc8bf9f30a39d7f8637974c2155 KVM: VMX: Handle forced exit due to preemption timer in fastpath
afddeb435f33b0890be179ca92e18b709b04c81b KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
51256ffa1ff92a6d77e0c9727a165fe4ff706639 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
fc4e1a44ec9b37deacf72b71d1af8d263aedc1a2 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
f376a0fd99402be2879a7b758b88e31277ad3d08 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
a56ae70a54426edd6c8e8355220c64e7c591c426 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
c65c100fa779c7462deb4135c06b99d550b50778 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
5530cb2b2de418d7cb1633a2a697477a7e9be9fa KVM: VMX: Extract checking of guest's DEBUGCTL into helper
7d5880d07492963791af0fed224e598f6157b9a2 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
1f81de7294f4c5a9098ba7a7ca657594d2e540f3 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e1622a154ce6bfee5c63bf5c4f9d7d8263efe21a KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
5c9d03f4f023e1b13a0a5c4dea7619bc3ede1ef2 udp: also consider secpath when evaluating ipsec use for checksumming
b7c9b08fc3666b2f041014198c48f903c66532eb netfilter: ctnetlink: fix refcount leak on table dump
60bb5f13e8fa9c2164c368d041940d0dd6b64b67 hfs: fix slab-out-of-bounds in hfs_bnode_read()
5dc712515bf357a324ee17e7410e9d73448ecc4a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
15a0522feb736e23038fd96c343aae019a297354 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2ac8852dbdb753abafcfa4112c9b7da40eb48914 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
617b927d9a9966a70c93d6ad8f9ecf5d3bd5c85b arm64: Handle KCOV __init vs inline mismatches
85de0331d9cc9b0c975cf28e3bfd1a60ea409f6a smb/server: avoid deadlock when linking with ReplaceIfExists
14c29588da32feb3d4daaa38ae0a5034b0d23d2b udf: Verify partition map count
f389ce19914e71ff0302b49e729096a139f8422c drbd: add missing kref_get in handle_write_conflicts
bc7622ab5b9050a588fd6813bc3c6f1139cf7dea hfs: fix not erasing deleted b-tree node issue
1f634e78d23c8946cb3dcba088de8e8c23a20a53 better lockdep annotations for simple_recursive_removal()
6cc110dce705598a63f197c94ca4a4b0b5fbe137 ata: libata-sata: Disallow changing LPM state if not supported
721b422fc6616dc5a0459aa083cf87808ece250e fs/ntfs3: Add sanity check for file name
8b96d8a83db566bb4a28e74af1957c893fa97569 fs/ntfs3: correctly create symlink for relative path
f85e5e1e3f33d82bc2c91f1241e1565b3e8f028a ext2: Handle fiemap on empty files to prevent EINVAL
28fc490d7c0c2dcc1cd46041e81c80c57804ed48 fix locking in efi_secret_unlink()
5cfcce1f6ba1d651e8ac97194d10d854392cb3ac securityfs: don't pin dentries twice, once is enough...
53966dafbf66ef215f166fddac024f75b920fe34 usb: xhci: print xhci->xhc_state when queue_command failed
47dbad037334eba102ee087ff5483359616dc932 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
46fbfaa1190c85b93f0cd1c1c93390823a65ed3b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3a9221b8afd79ea3ebfc2dfa330780ce77199152 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
9452eb6f751d1c07bdd1e5633444688909d78a0e usb: xhci: Avoid showing warnings for dying controller
7c52bacdeacddaaca1b2c4a12fe3a43eb0614307 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
28255eb40120bd51a6380407e89ee53d5d194411 usb: xhci: Avoid showing errors during surprise removal
2b2a0b4fec6a8779b227069b6a8e42d430ce64c7 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
ae1fb37bc55edfe1174ddd5b9eed12b25a8cc6d7 gpio: wcd934x: check the return value of regmap_update_bits()
c5f7d20e5b047af82b536aa46ef5ad543878c711 cpufreq: Exit governor when failed to start old governor
ebf7324da6bbaf77737da957bb07991c600cdc48 ARM: rockchip: fix kernel hang during smp initialization
92e2f9a540835771acb0794728d32c6d5e7765ef PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
efa44c4d2c9b6a5b661b054bb3722b345f26b583 EDAC/synopsys: Clear the ECC counters on init
7b9f5ebd2a49a0e0f260ea9a8d836c9165a59282 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
17e37dacce95af016380c80b723620a04cfb71b3 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7c94824e99f22e6b1798f59d46e571ce6572f2d5 tools/nolibc: define time_t in terms of __kernel_old_time_t
1efb13be9d8c70bd7dc734491f87e6e5957204d4 iio: adc: ad_sigma_delta: don't overallocate scan buffer
1bec1114e1f57f9c21682c6163a76cdbd442eaa9 gpio: tps65912: check the return value of regmap_update_bits()
a2a49de19966f0c85b42f43f8e12eaf95001c550 ARM: tegra: Use I/O memcpy to write to IRAM
8829ae7ef7d74d9b52e00857f99ba7b49f80743f tools/build: Fix s390(x) cross-compilation with clang
3e6b297a35a32199acc3223469756984b59df199 selftests: tracing: Use mutex_unlock for testing glob filter
f11b327a7cefe53ef8c68238da5babf8d82e95cb ACPI: PRM: Reduce unnecessary printing to avoid user confusion
4768fe4f4dc96b85af2c162f289f509c1c10e542 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
73dee8e18e7a91effa051596f22c0af7f070ac0f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
140fb091e0a14b5caf66758c0c08105a482f06ec PM: sleep: console: Fix the black screen issue
f6cbdb739942351c47f48e449d2b2bbd8bc1448b ACPI: processor: fix acpi_object initialization
ae0c921080fff12b3b8a58e72ec3df7171376b55 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
5f41467e4482faeab6239eeca86674f27169362c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9307b19c267a965c086ccb87ffbeaff22b5affe9 pps: clients: gpio: fix interrupt handling order in remove path
f139c3a1eab5e94cc62c7d4aa8b8f11aa2b14fc1 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
4f53bb6c4749d281e0495979fa24c0b753a3fcdc mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
5079d281f6e554d8be52631f9a4ff15eb109f5fc mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9124855491bc3a521cf5487fe8755e9323c036c0 ALSA: hda: Handle the jack polling always via a work
41969429cf5e87a40e7e7ecb355982e1a2c694e2 ALSA: hda: Disable jack polling at shutdown
38537c241c6ebaa9dc9a66a4adf850ced2469f15 x86/bugs: Avoid warning when overriding return thunk
e5d1f4ff0aa897bb3ac91b30d916a461f4d7cc2d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
57ca9c4638c6b05a4f5c03231dc7ecc4e5f39667 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9d82f2bcfb4dcc56251bdcdc67fcc5e84ff9e632 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
cb6129bba4cd69253c8176f44d147103dfdb3266 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b4e37c77a214792b590fc756107b6623a866d378 usb: core: usb_submit_urb: downgrade type check
a5cdbaebb919695aaea23da9d1d8540ecf30bb87 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9b980a90c38a70aace3d2534ab677e2649d829f6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
776f42f9f69800203a94fcdb7570f9690b1f72b8 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
069a0a09ab97467bb64cad21a3dcc81c8ac18450 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
55d9d1d32a9f9bac903d6500f60a903113cef24c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6bf112967de00874586ed3d5037a05a742a73039 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ea098fe706191012dc65fddeb341dfd126822bfe iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
900d8c2420a9b7802a33270e6fd1b197677892b9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
e68dc50268cde04b0b527eb3d84974db26d66b89 xen/netfront: Fix TX response spurious interrupts
e0c6282dd388c1813628660a0fc04ec903ad90a0 net: usb: cdc-ncm: check for filtering capability
774e6005a16a65df954927e55867de9c63960722 ktest.pl: Prevent recursion of default variable options
13c991411e1832aa58658fcbbae70c8b50fbbaa7 wifi: cfg80211: reject HTC bit for management frames
1673bd80ddf3fb917b920865f7bd7155e7c6ba7a s390/time: Use monotonic clock in get_cycles()
726dad1b038f600693695845a748900918f3c7a7 be2net: Use correct byte order and format string for TCP seq and ack_seq
38e2f32c9d5eb106e7be24df77b87ba9ac2689da wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
4a03bddde82b8b713ba3556057f1be9fb7ec76d2 et131x: Add missing check after DMA map
9a5cb5eae47b4b04fc94725b9b16299bcf903567 net: ag71xx: Add missing check after DMA map
fb0f7a941d0bd2d127c9ac7a0127c12e5b472635 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
deedd74247067bc713d287e1ff6cd6e76562c30a arm64: Mark kernel as tainted on SAE and SError panic
9a0a847afcbc04ae0e39721a9da59fa82b75063e rcu: Protect ->defer_qs_iw_pending from data race
19dc5162eb4543648f306b40165f31e670d64d0f net: mctp: Prevent duplicate binds
0abb71ccf7adb8da6b47c1d39823273fc443062c wifi: cfg80211: Fix interface type validation
df43ce3afee8baeded47d400df65e8c16cb25354 net: ipv4: fix incorrect MTU in broadcast routes
9a657b5f94c68e2f8387a13e9db963513a5ebaff net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a1f7862c66539d4ea6e16dbd4b51b138070d0a44 um: Re-evaluate thread flags repeatedly
d5fc01d605ad3faaf6f5c53fc751941e651ac502 wifi: iwlwifi: mvm: fix scan request validation
001939554235a627a3b0490396ca81f8a7d138c1 s390/stp: Remove udelay from stp_sync_clock()
2e7945a9c1f96d333c6305ad6ce5e14f6d40e8ca sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
476bdc9d8470f7e226fa52c6ce7faa2b373efca4 wifi: mac80211: don't complete management TX on SAE commit
158c5cbd31ba60e7900e0316791eeb903da574d8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ad70bfe958e9146dd57bbb8053425fdad3248d33 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a19849ed1aafe77c38046e7504887c3eac3408e5 drm/msm: use trylock for debugfs
33936531c10393f2dcdc435f61777e72dbf209ce wifi: rtw89: Fix rtw89_mac_power_switch() for USB
ff2d4a3ec327cac62c671b2b4b6c32d9e3c96c10 wifi: rtw89: Disable deep power saving for USB/SDIO
8b1066d62312f8fec1f4626daae21680bbcf14b0 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
ce976b969c5d4782a6c5b530d5f887c02d347534 net: thunderbolt: Enable end-to-end flow control also in transmit
34406c05e4daeb3e73168c246606f88dbd398bac net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1a24c2adadb841ea70e85dd08ab94dedeb2e7643 net: atlantic: add set_power to fw_ops for atl2 to fix wol
6eecf22c01cc934804f0a52069b62d87cb0da7d0 net: fec: allow disable coalescing
ebf72f8c156440ca789393f23b11c7755bad37ed drm/amd/display: Separate set_gsl from set_gsl_source_select
3c25cb8c13ae002de257ff0fa8a84c77fe067d39 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c27aaddc072d1b3f399f3ef2d0e267f865ebd3da wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
362ea8b460693e7aca600521f5fc31bfb1c52b8d drm/amd/display: Fix 'failed to blank crtc!'
fdc249df42b12cb9d683d48fcdc72df08b36a57b wifi: mac80211: update radar_required in channel context after channel switch
be4d60a37eac9b5fa6d25072d0256099d3e582be wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4d016710ea83295308e6e55e17eab8adb0bfca54 powerpc: floppy: Add missing checks after DMA map
4a72de6c46f3d01fc5664cdbc1b5a0100eff6fc1 netmem: fix skb_frag_address_safe with unreadable skbs
53e5a4124956f7ebd9413adf9757c66a23734748 wifi: iwlegacy: Check rate_idx range after addition
670c576a4d4727ab5320a9f277569c1d5ca77f5e neighbour: add support for NUD_PERMANENT proxy entries
95d9999e1e5e8a6fd1892083f713d7d74c9ee241 dpaa_eth: don't use fixed_phy_change_carrier
3ace2ff830503e0b40c578cdb768c4657201ac4c drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
45ddbacae9e60193af33847520eeabb7cb43b3f1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5d894826bc07dc49f673801f81e1b17ff279204f gve: Return error for unknown admin queue command
f859ab4fde9f546a9fcae7a0c3b27ea288f93961 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c372b973997b597bbba4639eff6e91978a54506b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ab1d77be2a1b27ad1cea48827ae7b280b2dd8ee6 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
31eec9214aa0b653da1c13c41211268abac101f8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
66a04b78229bfe49af8a5fa8aaf1ec5df3cf126d ptp: Use ratelimite for freerun error message
936497e424bd238aa4eaa5176f7d2147a7d8ce60 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
f09a7ead387f1b4c22a5d57674f383a7e33609d1 ionic: clean dbpage in de-init
470231f073209e4c557ec35a0dac961970678e58 net: ncsi: Fix buffer overflow in fetching version id
6979284890b44aef36171ab1b11316283a770e2e drm/ttm: Should to return the evict error
8778f9b363c4fee8693f48a32b4375652fdda5f3 uapi: in6: restore visibility of most IPv6 socket options
2de9958c2bfacc1945903ea59b395b40d433f440 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a9f9c98c12d7dfb261b3bc06b3fc837d52579f13 drm/ttm: Respect the shrinker core free target
4fe34edc30e89c3ecc8cecedbb66022f8eca0772 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
65748fe25e644b82617333603aca396d58d62f13 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
d6dd7b9fdde0885cce29c61d07d13345656813ac vhost: fail early when __vhost_add_used() fails
016a31963049880f760c8a847fdfebe850f083f0 drm/amd/display: Only finalize atomic_obj if it was initialized
031844000569cbfeb91905f9e0e04ab47ad39d67 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ad48b904ba4b2654c4b04bb0e0de722a5beeea3a cifs: Fix calling CIFSFindFirst() for root path without msearch
9c4fd360730985bc445ebd1cb7d9d835902388af fbdev: fix potential buffer overflow in do_register_framebuffer()
cf659b9337c2013a59a199ec216bc82151e5d0fe crypto: hisilicon/hpre - fix dma unmap sequence
1538808be51270b092422251f0b001af26f08081 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e70608af43a260cd4939217e0407fcc4f7d25aa8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3019621011b5de0de55828f8fdd13817e4529902 fs/orangefs: use snprintf() instead of sprintf()
973c1195ea482885819b0841d50645c3d6e4982d watchdog: dw_wdt: Fix default timeout
91403afb07cdc62db0b8e2d5b52f54952eb3fe06 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
5c851d080f252b5884c7392074c3b08ec043b954 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9af94adb0310e82e1980d3a24d69ab91afc253c7 watchdog: iTCO_wdt: Report error if timeout configuration fails
d884ff72eb6bedbd701164e1418eed2415c43526 scsi: bfa: Double-free fix
d01f8deb6d389bb3e1bb944a1c583f3a4354ff59 jfs: truncate good inode pages when hard link is 0
f86bcdc4be5f30d535b9775a0bded54a9e567d0d jfs: Regular file corruption check
a4d4050ba3e22a4a85d7b7ccf802d23cc5a8aee8 jfs: upper bound check of tree index in dbAllocAG
617f5f34a4705988f656abbfb2d82f89402580d0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3138b03669c229ce278e45a2977241164ca17c75 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
f678639a58705f6f0294a736ef1744effe6dfcc0 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d5fcb2788829592c4eb152ed32291c84087262be leds: leds-lp50xx: Handle reg to get correct multi_index
1402cee68a4faa57cdae343d44ee0e871378e45b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
1cc43d4a1b21865e733015454bf8b5eed0aa4ec5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
bb1d2d069671e7099f7329759f5c355c48a2a644 RDMA/core: reduce stack using in nldev_stat_get_doit()
ddd5898c87b3791f78518e635648121d7d44dc49 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d7500141815ba9eed6d01d53a450f2842d3e9d0a scsi: mpt3sas: Correctly handle ATA device errors
cfe1b340cd80986017c82313d269bc7bca914044 scsi: mpi3mr: Correctly handle ATA device errors
2d15c5536c4a5274be6878581d73e3ef35cabaa8 pinctrl: stm32: Manage irq affinity settings
219e55465c3f921636ec1eb77195f7893f196cf0 media: tc358743: Check I2C succeeded during probe
63559693cc51f34199a145dfea7f18158651a528 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2da50a8916b73ea561d5616d8e6045160f67745b media: tc358743: Increase FIFO trigger level to 374
ccdcf98f2d8e209430df836fc3a89b9b6d0af9cf media: usb: hdpvr: disable zero-length read messages
f61972c07f918b11a7921b258edd2cca71187988 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e3933af11f98d04c6d4318c30da5298944490c2b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2ce10d6a31e6427e8f35d589c359b08264420114 media: uvcvideo: Fix bandwidth issue for Alcor camera
5dd64c022eb52fe57f452d39e6ec688bb69a04c8 crypto: octeontx2 - add timeout for load_fvc completion poll
e82dc805b5ef946e760e70cbd0f6f3969a69431f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
60bde77d5691f11f603d798ddc59b14705e28c2b module: Prevent silent truncation of module name in delete_module(2)
f69e44b391d2939270bf510d2ccffd4af4593ad6 i3c: add missing include to internal header
141077a86281f8172b213676ec47228b66c5e394 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
85539f247baf1c7c52cd03f23371b309453b3c62 i3c: don't fail if GETHDRCAP is unsupported
19d9f25e6c0ba8b983aca7c9628bbe6a18cf25c2 i3c: master: Initialize ret in i3c_i2c_notifier_call()
e14b2c575a8fd3612b3435ba4c718f2892fc04fd dm-mpath: don't print the "loaded" message if registering fails
3509615dd31f1b6a92fadfed500a6e4e5ee75702 dm-table: fix checking for rq stackable devices
807b7e03953422b8b6576a9039d198aed99c758f apparmor: use the condition in AA_BUG_FMT even with debug disabled
e23cb843b3dbdc342f4bf9e1309e0602fe42fa2b i2c: Force DLL0945 touchpad i2c freq to 100khz
c71b6a71098f1ee8a83abe5a434fa6a098c4555f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0aaef0900f48d1176b8bde067170312466382ba2 vfio/type1: conditional rescheduling while pinning
35f93eb47da60bcc197d46e4fa58b58cca99f111 kconfig: nconf: Ensure null termination where strncpy is used
3ca3d4796da1e57eb559d38d1e9c8c210acf27f6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5f37c5e2f117fa99f3aba9adb69d5d9bdf412723 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c6785753cdc862e83eb69a5c9942e4c6900928db scsi: aacraid: Stop using PCI_IRQ_AFFINITY
29db399d0f9b49d19f481926a6955c39d53a4cec vfio/mlx5: fix possible overflow in tracking max message size
6fabd6a23170461a390a7abb476ede7abd67bd5c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
65aeabd2a19ce83d6486a8a82e3471c6e48ff1d6 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e66b3ec8f5617ff1e263067c2b570b5874e8ec2c kconfig: gconf: fix potential memory leak in renderer_edited()
9ec211025d6d80892f078ae18fac8757d8d91f18 kconfig: lxdialog: fix 'space' to (de)select options
029243e781ec28cbea28b86bbb49109f8953b3b2 ipmi: Fix strcpy source and destination the same
0db41b63c7fe36667513329b551683dba07be3e1 net: phy: smsc: add proper reset flags for LAN8710A
2dcb5a9b400a8656fb54fb574d6ff16469426367 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
18472f694d1d236b9aadd7066da4500186275fa5 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e27e2b4716c7f3fd1c076742cc5828be64b7ea9c pNFS: Fix stripe mapping in block/scsi layout
360f85cc5e86542fb4e7f566499652b51d7c624f pNFS: Fix disk addr range check in block/scsi layout
bf27b41f9190a988449f1860f3eae50071c686eb pNFS: Handle RPC size limit for layoutcommits
672ea910642cbe64d155d70bd975931e03529e9a pNFS: Fix uninited ptr deref in block/scsi layout
4e78c7f7d5213460766b561aa7a0a7fd9589ff2f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
fe1dc65bc6217dceb5957a510d00d4b38709b5a1 scsi: lpfc: Remove redundant assignment to avoid memory leak
a2a6896b3791eef0bc297a525d2285e6fe8e9353 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
ed091bbfc6d80a94410cb9d517d281c1ae8145cc ASoC: soc-dai.h: merge DAI call back functions into ops
61f8085a5c5e3bfd29f0fba0c4093f696bcc50fd ASoC: fsl: merge DAI call back functions into ops
eeac09e4f664ab05e6dfaa84a2f4fffce3e0f7f3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7a4d3744cb15852258fe1f8af444f9cdf60a6ae0 drm/amdgpu: fix incorrect vm flags to map bo
da0e5dd32c2f8c08f71e80bfbec1ef5d6cba14b7 ext4: fix zombie groups in average fragment size lists
4f0ddb30e1041584b2bbd238ff4bdb7a3a2688b2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
47c5f20d1418de32943c77b9e0ff561451a519db usb: core: config: Prevent OOB read in SS endpoint companion parsing
a7f3b14b713b35f40441f1e54cf6993f37823875 misc: rtsx: usb: Ensure mmc child device is active when card is present
30f1cdcc84d69e3d57642c3e2c854e9da37226a5 usb: typec: ucsi: Update power_supply on power role change
bd9ba30e9b726c1e1e466b5c99214a8dea9127ba comedi: fix race between polling and detaching
4ffe194a0b4fcba0459d157fc21f84862e9e3cd5 thunderbolt: Fix copy+paste error in match_service_id()
8ce6df9214325d167f26e0d3b379eaf2946553c7 cdc-acm: fix race between initial clearing halt and open
8388014c1e43fdb24e1d43adc541006ba5b6786d btrfs: zoned: use filesystem size not disk size for reclaim decision
36575178a9d4ab47a99220e024157d22945a0237 btrfs: abort transaction during log replay if walk_log_tree() failed
c869f6e4c1e9660a7a808e426223fa1d1061f2b9 btrfs: zoned: do not remove unwritten non-data block group
21629bf718eb4cbfc735338e649759a7a9210e91 btrfs: fix log tree replay failure due to file with 0 links and extents
6749a0ad613c3e95128196ddf79a85f3b78d861b btrfs: do not allow relocation of partially dropped subvolumes
e3fda7445616be64247e2ab09dbb85bf08466367 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
d1802dfaaa12a3fda63d187c1635c11c1eecae2a hv_netvsc: Fix panic during namespace deletion with VF
290806c4c8dbe0d1f5872d47011401e52e16828a parisc: Makefile: fix a typo in palo.conf
b8de5e75959c604c4ca1de50794b4f999919886a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e3c8046d8f74334cba08c3de7af31b934aa65c9f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
3f60ac0edc2caec4f85385c61758ffcfd2ff8ce8 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
13084772cd3b12dbe77ee2e803cf231fb8cfb447 media: uvcvideo: Do not mark valid metadata as invalid
d8ccd05e26369152de083449b9adca43a78b33b3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
73894f446857bc6d79bf652acdd34d432dba264c HID: magicmouse: avoid setting up battery timer when not needed
554e035638515289ba450c2fedf4732d75e90e5d HID: apple: avoid setting up battery timer for devices without battery
33b2534d7cda47c8b04551f7dd670d36466920a4 serial: 8250: fix panic due to PSLVERR
1f4cc7e623c22d9b299296630209dd58aff29028 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
48b9c63085fac2556f94c4d0aee38a305a8624a3 m68k: Fix lost column on framebuffer debug console
06cdf2f82181be132b288f3b71f874873404b97d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
fdc0fe23b6d2509310377b2d0bb44d8783fbce89 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d8d158b5c70a6e1b31b0891359e8a2dbe5428cf0 usb: dwc3: meson-g12a: fix device leaks at unbind
09b88586f68973af4ebbae24bac0d54084d1d89b bus: mhi: host: Fix endianness of BHI vector table
a0179090c8bf9e21e71a10385ab956fd1cd9bb43 bus: mhi: host: Detect events pointing to unexpected TREs
e5faeaf866758b5abca58308ca464dd3d7837d82 vt: keyboard: Don't process Unicode characters in K_OFF mode
23f54902d076342bca85bf42c5407fe1fe298bb1 vt: defkeymap: Map keycodes above 127 to K_HOLE
7d7231d3588d42b5cab316d481b40d9e0b09d1f6 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d418b47bc6975c8908e69df89be1ccee9b3f3a1f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0f0c10f97ad8dc8cf0f5f1563ebe84dca1af12cd ksmbd: extend the connection limiting mechanism to support IPv6
c7d72ebe7653ba2319b2354da735ddd1cc97c4bb ext4: check fast symlink for ea_inode correctly
206e40e300e2ebb7668cd2d2ce3e9d55caf8dc13 ext4: fix fsmap end of range reporting with bigalloc
65497785488713e1184fd4a86a233dd64fd4ee00 ext4: fix reserved gdt blocks handling in fsmap
ffe178e42dcf77241fd0c35fe9b31bb60e009269 ext4: don't try to clear the orphan_present feature block device is r/o
73aa9dee910680a20ac609b3f50795902bc3caf3 ext4: use kmalloc_array() for array space allocation
f4e3e6116af072cfcc6da0f6e7d1eec916aa277c ext4: fix hole length calculation overflow in non-extent inodes
ad4cde304f0eb996e03566e1cdab1de4df9bb79f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
eac0df52b9aebd7da0044180f89cc078921038d5 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
762fab5bf8f9c6a81757031ac7a67ea466c77737 scsi: mpi3mr: Fix race between config read submit and interrupt completion
30591adae4348000d6973f7e6c98dc015ce058fe ata: libata-scsi: Fix ata_to_sense_error() status handling
ca30fc6772d53ceaf03e98b6bbb3a943f555c2bc scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
895981caf37183bc2b2734f48853a37e43c892cc scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8ef4ac1588ab95db0c288beb9d296ad5b4eafdbe zynq_fpga: use sgtable-based scatterlist wrappers
c2c036f3f7e76b236d4b5869ac97a49f352f0be2 iio: imu: bno055: fix OOB access of hw_xlate array
b1be609ddce46acc884f1ef082b19634cdfdbe1d iio: adc: ad_sigma_delta: change to buffer predisable
5af163c19342fcbd8b6a924ebba8af6e02e3e933 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
291dbe912cb5b71149e278f5672c5f3b370e2064 wifi: ath11k: fix dest ring-buffer corruption
65cefece7c174bac3767d1054042c0c9bd3999ad wifi: ath11k: fix source ring-buffer corruption
e1df5a65887b33c13044c5e751f92249387e8224 wifi: ath11k: fix dest ring-buffer corruption when ring is full
ff660940bcd9cdbb0a09302e2a8b047fa71f01b1 pwm: imx-tpm: Reset counter if CMOD is 0
38aebf68ab1d826743abc765e54931b8bcaff8a6 pwm: mediatek: Handle hardware enable and clock enable separately
5b942ed6266da68e3c4298faf22d0fa5eebe5c11 pwm: mediatek: Fix duty and period setting
0a829502d287e098cc897247e811af43a6a32366 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
0b2d30c8bdbf720bf232df2a6fbc3df5a3483ebc mtd: spi-nor: Fix spi_nor_try_unlock_all()
f7aa350954039b94eeff1c6f356ebc4768e3ea82 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c4d49a2ecc29b4db0ea5cd587254e224ca42d8cf mtd: rawnand: fsmc: Add missing check after DMA map
35b240de814acc2933bacbfa1f88dd523bbc7655 mtd: rawnand: renesas: Add missing check after DMA map
857fabd2a784fa578df998f43be253bcecaf6cb9 PCI: endpoint: Fix configfs group list head handling
9b3291ab60962385ea91dce4fbade56d5c1076d1 PCI: endpoint: Fix configfs group removal on driver teardown
c1cd29894e38ce070e3ca1d4407085283a5d01a1 vsock/virtio: Validate length in packet header before skb_put()
7ed1df0e6bf58a7a52d0819aa6d48bd2f70c0d9f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f3006da8215d353aaad0772e3601f48853729fc9 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2996cb4757cb9c19adf9f74f0992c69436fd043a soc/tegra: pmc: Ensure power-domains are in a known state
5fa48be8518a80e65a3219ccb8fe7fa4e8f5a801 parisc: Check region is readable by user in raw_copy_from_user()
85bc73de1b35597a4a8ea28ebcce06158dd19d0a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
4819bf33ab731b0419db69ec813e4a2ce09b6ab9 parisc: Revise __get_user() to probe user read access
61077086d455fe3194c396f5789de98402b3391e parisc: Revise gateway LWS calls to probe user read access
788321f5a82a75608892360c3d4860d2456f259a parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
9393120a29c18ce50a4621a331b5dba1f7f9390f parisc: Update comments in make_insert_tlb
26b2fbd0e371eaac0b2bd4d2e301d2f730885bf6 media: gspca: Add bounds checking to firmware parser
621bf02cc02cbf6d3be0f9490dd815c1171f331e media: hi556: correct the test pattern configuration
45562304528d620f725f56343497259712e0c859 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
04c430fd2949cbb325ff7650b7ce457373c67aee media: vivid: fix wrong pixel_array control size
9b15de6273a0430e66c5cf8ad00bed3271d39219 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
89e448a5851e235b8d6c20ff4a57b11c515427c9 media: usbtv: Lock resolution while streaming
6e9dc88c6056241fa71db24cb575b69be4b66312 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
06701f5b98a9fd4394083312000d006cc479f6d0 media: ov2659: Fix memory leaks in ov2659_probe()
96ce4e6a00deaaa7b6b53d28a1e15e4bfe516638 media: qcom: camss: cleanup media device allocated resource on error path
9da148a0e1516d915931594400b8c09c7d08f394 media: venus: Add a check for packet size after reading from shared memory
2c8f094dd6d22836be2b4dc50079c6511a878abc media: venus: hfi: explicitly release IRQ during teardown
8efc2a8358138844a09e2d7befd1b22668968b70 media: venus: protect against spurious interrupts during probe
3615ea80eddd90f4cc2bcb3d316760423216128d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3d3770bb6b2a8bf6ebe967373d0bc45ee7557b43 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e15287c73e4bf92520c3e618b53b9e45c40f61f4 drm/amd: Restore cached power limit during resume
343c8a43a339825e0994a5f7b0350f65f9e64ae7 drm/amdgpu: Avoid extra evict-restore process.
087a46f1783a8b8368561b9c115eb888698c1683 drm/amdgpu: update mmhub 3.0.1 client id mappings
18ca070df499b2fd950ad1c5d21a7edc98f8c49d drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a468fdcafd6f6760a625a1dab624dd471a5e25c0 drm/amd/display: Don't overwrite dce60_clk_mgr
eca2e85679f06f0429e9ddd18dc318041ef2c4bf net, hsr: reject HSR frame if skb can't hold tag
9b7e899115d65fd15d34e353f1ba89da2199467b ipv6: sr: Fix MAC comparison to be constant-time
ecb00f45d0eab8d433eba0c7bd60792a28af31eb ACPI: pfr_update: Fix the driver update version check
455e65847d778a2c0240587b61e40f33c305192f mptcp: drop skb if MPTCP skb extension allocation fails
faf961a47343c5930dc20119decc61081048adc6 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============5001513162750033060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-332c8f74a2be-c8553e59196e.txt

53e9b09fec83748c0fa82d2e666c06411c803866 serial: 8250: fix panic due to PSLVERR
91eaccc8bde00636903c62a000372b59db3f3ef1 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ccba539e7957c9241c1bee534ec069cd615a28b2 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f1393e1d576a9c545feb5d1e5ff9abe32f49cc17 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c67d251e5bfe2263d1a4e0537cf5a68b76303cc9 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
cfbe4a7070284415972e4d96b87becfd7e5117d8 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
daa881337839613814f3e46eebc58dbe2c29af3c dm: Check for forbidden splitting of zone write operations
0835a2f196052737c754bc795efd94e62dd711e8 m68k: Fix lost column on framebuffer debug console
1a317509f41192fd79437cd506308dd397c199eb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b0003e0b5c48133ac4bb4e909ec9023a4bc8c449 usb: gadget: udc: renesas_usb3: fix device leak at unbind
76afaf8773536b489071b9e8ed89731bad3a33de usb: musb: omap2430: fix device leak at unbind
66498e223e9e0c01cb2649c165a0a2f4a609cc3f usb: dwc3: meson-g12a: fix device leaks at unbind
6df9480c4450c10cb9db4ec0871f670c8e429fd9 usb: dwc3: imx8mp: fix device leak at unbind
d6e652318ff13ed0d1db9126bee6b604534a310e bus: mhi: host: Fix endianness of BHI vector table
46eba306a8ca15f7b8e7df3d2d663c0a4fd89496 bus: mhi: host: Detect events pointing to unexpected TREs
847514ac2ec6286bbb4d616a2185dbf9db01be2a vt: keyboard: Don't process Unicode characters in K_OFF mode
2b1c4978a5f9bcabac209b28d86616dd858facd4 vt: defkeymap: Map keycodes above 127 to K_HOLE
d7130ade0c785def809afc89bc484ab976c88fd5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b65ab9b6182ffa17f8e250bb74a032c2d86033e4 crypto: qat - lower priority for skcipher and aead algorithms
4000894e93c48269c2cd3e17e8e427ceede1601a crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
84b48b59664a0dd7c8fd4292d39ad6adba67cacc crypto: qat - flush misc workqueue during device shutdown
334c1d90549686e00e4b462ee2cac0e4455ddfa9 crypto: octeontx2 - Fix address alignment issue on ucode loading
b8c36cb0dd172f7b78367b4590ee7b58416942d6 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
ad6a7b7a39676017b963e78be458cf232b5c11c5 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
7e8734ebe24dbf7aa5759cab8b4e2d33e2d45ba0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
627a9ff331c25d376966a59656a66ea30b256ffc ksmbd: fix refcount leak causing resource not released
e9290a21a2bd173b8563c8e695c13a5c7071d6d7 ksmbd: extend the connection limiting mechanism to support IPv6
a1f3a1293ee5439fac1411dbf8dbbb2d87146bde tracing: fprobe-event: Sanitize wildcard for fprobe event name
dab359a33fe237a8f8e0091e4fc3dcff93d842b0 ext4: check fast symlink for ea_inode correctly
c343713c7c929ae9c760e8f3e4b9e401cba7c7af ext4: fix fsmap end of range reporting with bigalloc
23ceccaaab9ddc43e60a655af51d26befaa54722 ext4: fix reserved gdt blocks handling in fsmap
200af2efd85bbe4754081396a511ac1e2124f976 ext4: don't try to clear the orphan_present feature block device is r/o
14dfe152f3e5b64086d79b0d38da9278c65776be ext4: use kmalloc_array() for array space allocation
25359d4555ac80e1ba2956646b6ee5aa3f776c9c ext4: fix hole length calculation overflow in non-extent inodes
985ccd27667a61ddee7812f1731c898b3198e33d btrfs: zoned: fix write time activation failure for metadata block group
d62e055e43d0e7e17489e1685ba55d95dc8a822c btrfs: fix incorrect log message for nobarrier mount option
6b00d6c6e33722a01e57a20c65ac9c70b1d3c993 btrfs: restore mount option info messages during mount
1b38908142b168e8c76743c3d5cafd2a5757344e btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
f7e768ca51c476a23b51e98e49d00dfb9e60714d arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
3599226d97e6bcbe0190fc5aea91d0b2e8c01cea arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
1cd9ed5a6dceff277428d08e89426a73c2ea2cd8 arm64: dts: exynos: gs101: ufs: add dma-coherent property
35aa37de969397d75e016617a64f610d69177362 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
3e1bec621ad296acd9c359c377c13a24c6fb9cd4 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
f7a6f5f2087a061dadb2ee0660659d41571e0854 apparmor: Fix 8-byte alignment for initial dfa blob streams
34162c4e54dddfacd28fc98db624d91560b2ca31 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
789c9297bae58c76208a632f1aba672e223998a5 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9cb49bf70e7e63252c36b1112d103b5e2e1eb389 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
1e32988213c0b7dc42982e6987fc88b844a32b95 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
65e498c495e22d3270457bc853986a9ec8e05ac4 scsi: mpi3mr: Fix race between config read submit and interrupt completion
b154679b45c3de127c18e87bf38921811a3d9d35 ata: libata-scsi: Fix ata_to_sense_error() status handling
5118ac945872730813e804752c96978b983aed6e scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4d02709886d6ed0b308d7f2ffce6e02ffac8577d scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c40139f595425b91d770857fdd580c566240b8cd ata: libata-scsi: Fix CDL control
533bb6fc71196300ccec67e52e938dc14061a1ab soc: qcom: mdt_loader: Ensure we don't read past the ELF header
1c4463f267b81603b3fa83427fbaede994d1a53b zynq_fpga: use sgtable-based scatterlist wrappers
4764165ed3bbcd6d8d617d862a85ba6ada2550fb iio: imu: bno055: fix OOB access of hw_xlate array
681c8c8fac99595fa880d52022ddd01b71dab71c iio: adc: ad_sigma_delta: change to buffer predisable
b00deafd023f2428e803828bef2c16ae5849d49c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8d10f7a945fb19c027e806fcd590f3c09cf3d987 wifi: ath12k: fix dest ring-buffer corruption
352895151357d13b79b0024e07ffccace33a4df6 wifi: ath12k: fix source ring-buffer corruption
719bb8ff2e794cfa4036ffcf10661e972aa32aac wifi: ath12k: fix dest ring-buffer corruption when ring is full
28199ace5dd303bde6ef31deb48da1de1dd70a77 wifi: ath11k: fix dest ring-buffer corruption
86e5c3297769a498a9868b65123e5ab47dbe34c9 wifi: ath11k: fix source ring-buffer corruption
9a2f891786aec2b76adeace9ed7a21f0799e0ceb wifi: ath11k: fix dest ring-buffer corruption when ring is full
13656b5a3516d8f72314a75cec088fa25d4618fa pwm: imx-tpm: Reset counter if CMOD is 0
c6bd29ee4d2bd37e215f76bd6fafffd30068146d pwm: mediatek: Handle hardware enable and clock enable separately
34f9d0f94f59dcd676adb5605fee5996bdd20d75 pwm: mediatek: Fix duty and period setting
86284311ac2139596e55f0e4190023e328f36393 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
131299c1ee2400bf86eff896c12322cc78a2af83 mtd: spi-nor: Fix spi_nor_try_unlock_all()
5faf6067ccbd48d26fd01a6fec588c51496d305b mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
72b95707ce189bf64815e3619fcf51a66865e794 mtd: rawnand: fsmc: Add missing check after DMA map
14a593e36bebd2587a7d536b8b18c18eef1fcb3c mtd: rawnand: renesas: Add missing check after DMA map
46adb3f5468b6cb25cc1341277f645a93e4989cd readahead: fix return value of page_cache_next_miss() when no hole is found
898a8345cc9997cbed7c38cb0ff4d00d8decc27a PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
46edfa50b74e72601aedcac81a18db6c5e8d69ae PCI: endpoint: Fix configfs group list head handling
b257c22bae690b3c9f6a334137a7b6757a1b0a8f PCI: endpoint: Fix configfs group removal on driver teardown
ae1c5c1dfbc5bc12af0dfdfd6074bc74702213d1 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
ddf4de9ea944f97f6e9355ef3c156db53a41c6e0 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
b195f12ab0870d132f3b430b1b71480175ab1c87 PCI: imx6: Delay link start until configfs 'start' written
28b22515f4cb63063b837d04cbc560e88dbe4499 vsock/virtio: Validate length in packet header before skb_put()
291ad98a044729186458b043306f83f2f78d3c52 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
4496482ab8616a82b63551e85d7e203208d6ec5e phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
5fc2f987dfa22db984fc43c66d0c1fd4f9050d49 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
ff8760014a488c467637e0ec24d39ea77ca5894e ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
c89a136ed2e7080a1ac3b9269f11c5205a499616 f2fs: fix to avoid out-of-boundary access in dnode page
6589133655cf12b7c5c0ce231888125a2ff488e2 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f83c806a2a3d93e7bf1de31cd87672499bc53da3 kbuild: userprogs: use correct linker when mixing clang and GNU ld
c8e5be51092720a52ede3307f738d998a3febc73 soc/tegra: pmc: Ensure power-domains are in a known state
6293702d8825027b67f075e5920133010f3b66d0 parisc: Check region is readable by user in raw_copy_from_user()
28e91da2565540ff4a902703f93a20afad6d3f88 parisc: Define and use set_pte_at()
be9ef213e47832f949dd99dfa2df6099b82b6bba parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
366800f586d4d02742e230e3a779d9407916456a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
2e80f9ae361f4f19922825d5ad612da6329769fb parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
00ccc493de399dddea6b1c301d664eca20dfd064 parisc: Revise __get_user() to probe user read access
948fc558f902d20d17d7ada7a8ccfa041c2c6536 parisc: Revise gateway LWS calls to probe user read access
7b11b1dd628833e3b4cb837195374cbab3424608 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
cb51002aa370e50b3ed61baf1bd56ca8a8b2f009 parisc: Update comments in make_insert_tlb
fa68d80566d173299fe2eac86417e8121f469c65 media: gspca: Add bounds checking to firmware parser
09719727f9951bab4fee61d4a9bd4de436d975a6 media: hi556: correct the test pattern configuration
6dd9b46030a958fff1e34372eaeeb27800793faa media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
2b8052d0c75f3157edfc91f3eb4e89d8deed954a media: ipu6: isys: Use correct pads for xlate_streams()
0fecf3a45662bfc9bc3023b11f562d9418163cdb media: vivid: fix wrong pixel_array control size
dc2659f96a0c4eb51390d1d1d0634a287b5a7853 media: verisilicon: Fix AV1 decoder clock frequency
96d0e5aaf5cb52a02777f5590361155126d6bae7 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2abed26a0f2c81f701118e2d61e0d41adee1d4e5 media: usbtv: Lock resolution while streaming
62e3609c31308598078f48dd734d422aac44d364 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
184eebfe3e4604bda485e1a041f6f60cbbb81681 media: pisp_be: Fix pm_runtime underrun in probe
b16855bd44847c63f31114c78cabd903b651b7ca media: ov2659: Fix memory leaks in ov2659_probe()
3a2988f4aee419aa55853bfec2fe91f2dc4375c2 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
893fef696010b245758aba61033143c6402be85d media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
23ba7ceaf4d917c6634c8b6532543e3f1a76e4b8 media: qcom: camss: cleanup media device allocated resource on error path
e49c4ba22b7ffd102656750c003323b7978033b9 media: venus: Add a check for packet size after reading from shared memory
81093853a1a0f44db0c072ad98fd652eed875d46 media: venus: Fix MSM8998 frequency table
9537271064d9d4acd96591b5b419236ceed22ac1 media: venus: hfi: explicitly release IRQ during teardown
13c2086be234f71f58d155fff30ec2b98f80d48c media: venus: protect against spurious interrupts during probe
d280c9da20d75f0e9e63c26b91ba45b70efbd71d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5b480b645af7263b075e9cc327c5bd4cd439320a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
2206207cdecf36752543fc0e717b7b7f08827c83 drm/amdgpu/discovery: fix fw based ip discovery
588178212f8314cf682352e93231ba8c465f0c78 drm/amd: Restore cached power limit during resume
7102f4a68b0774e6679d0aaad3a968894437c93a drm/amdgpu: Avoid extra evict-restore process.
0fd66396c382466a0d2a6b7a46ce9470811807d9 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
fd8f0b6676d951b6f55080f558de31b334894dc5 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
59e64ea0faf6ad9d3b7848298c611dd7d1497b93 drm/amdgpu: Update external revid for GC v9.5.0
b41fab346fb0fdca0a86c3c496883f35101b95eb drm/amdgpu: update mmhub 3.0.1 client id mappings
7278331a0bb10eeb48256732be913df2ba6d95c9 drm/amdgpu: update mmhub 4.1.0 client id mappings
9b30f2ace30d6f96ab11c0f0b29db056238770b8 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
60f774dd1a6bad3295556491727e45ffaf16bb95 drm/amd/display: Add primary plane to commits for correct VRR handling
63ea1c58b7756017c8b62562a843c66a2db59ece drm/amd/display: fix a Null pointer dereference vulnerability
09bfd7ea323d60622bbd6141930e10656eb47f2d drm/amd/display: Don't overwrite dce60_clk_mgr
f84635df4a47d6ab417f6909fda30a20ba3925a1 LoongArch: KVM: Make function kvm_own_lbt() robust
2f798fddf3e3dd4f9d2d07a6b18afd253f6cdb41 net, hsr: reject HSR frame if skb can't hold tag
a6e8b6826d471f92428ea740e3fe11982a05c009 sched/ext: Fix invalid task state transitions on class switch
9c0930e4aad055208fb82da56dddb24181590a76 ipv6: sr: Fix MAC comparison to be constant-time
107ebf8732e66ca16909a7e9dadba945fec2288a ACPI: pfr_update: Fix the driver update version check
7215a00e43ec4dc47ad2b9121b21f1a847c67359 mptcp: drop skb if MPTCP skb extension allocation fails
ad00c81b4f7e901d26d5aee085e00fac6dfa501b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
faab8416b5ef905aaacc5159510a009c3052e5ae selftests: mptcp: pm: check flush doesn't reset limits
8cb7d06926026bdad0e6955615d578c94f494834 mm/damon/ops-common: ignore migration request to invalid nodes
387149586c187f92989e3c44cb1e523b320b42f6 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
6bed55a41b31b7028641c2e4d86490f9df633271 USB: typec: Use str_enable_disable-like helpers
6383a5260846e16143c90050478bb4d4a3390528 usb: typec: fusb302: cache PD RX state
0f51bc6070b0e962ee730135251acc365181d2ae btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
e0112f8146d651997b80a4a7232b10e206b6cf0a btrfs: qgroup: fix race between quota disable and quota rescan ioctl
42d48def35b978245f037f954d32c68421b2ef2f btrfs: move transaction aborts to the error site in add_block_group_free_space()
77893c7a42fe32d9ed2b86d8ee4949d05b8dddb8 btrfs: always abort transaction on failure to add block group to free space tree
00e0086f091709f6a8f012fd96d866f94056ebaf btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
1a936dda61c85cd992c0439390e2098832e94f5e btrfs: explicitly ref count block_group on new_bgs list
6f518748ced28bf78a10544d28020105e8b647ee btrfs: codify pattern for adding block_group to bg_list
b0b88eef3a6870269c78957b7428049fc8110433 btrfs: zoned: requeue to unused block group list if zone finish failed
4872a64f18258043243070257c316d4f0f50b7e2 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
8aa45a724383b44ea1cf0388a7f878d27585a056 btrfs: send: factor out common logic when sending xattrs
b829758f88b8b8dd43b13926518552e26899dc46 btrfs: send: only use boolean variables at process_recorded_refs()
072d893a02f12e50a06db409e3c6b89d2e529367 btrfs: send: add and use helper to rename current inode when processing refs
ce682fa0b05bf6f77995900229ca24bdab0c91f9 btrfs: send: keep the current inode's path cached
9ffb16854576ef5c87efb07b8e6582dd4ff3a516 btrfs: send: avoid path allocation for the current inode when issuing commands
c57d4f7e3261f9133fd601a71f4d7065e4c04966 btrfs: send: use fallocate for hole punching with send stream v2
da48904ddf5dfa99097ec9d067cb704ba71e262c btrfs: send: make fs_path_len() inline and constify its argument
a9b7fc9d51c7e04a67cd11406bbc72f475bd241e netfs: Fix unbuffered write error handling
d7ebdfd5a04925c517f20a4b5014dd234030bf74 io_uring/net: commit partial buffers on retry
e64446df1caf6082d3a3964c820f07e702e88c25 ata: libata-scsi: Return aborted command when missing sense and result TF
b9df81c6b02dad8af8532e421f92b5731ac1b64a sched_ext: initialize built-in idle state before ops.init()
c8553e59196ec010cd70367ad043cd0a3aa41262 Revert "can: ti_hecc: fix -Woverflow compiler warning"

--===============5001513162750033060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902d358d96de-0ec08f98a416.txt

361b7eeb869f460aec9dcba5fdd4e9b842e19ad3 serial: 8250: fix panic due to PSLVERR
2d278b37235dfdd007a4e4413cb19f78711acac0 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
22685ff4e081408a7645536735a084a3eae203b7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0e79503f4dd4df09878963c5d5daca3f09e45cd3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d42979f796ba7e35259a2431c0f3466c9862b334 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
9abb0e67357f9dba5f147d3589e0564bff43008b dm: dm-crypt: Do not partially accept write BIOs with zoned targets
975fc8db90586b976793c24e183c71084b055f74 dm: Check for forbidden splitting of zone write operations
67c490581ae8b9edb9ba68f502b1f8f73fa18555 m68k: Fix lost column on framebuffer debug console
7f26521694db19ca966ea1e5dbd7d5d38d6383a2 iio: adc: ad7173: fix num_slots
09032ecb350da6dd1b4306041d23372d90151a77 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
852aa9f2dd4e3f41b111550c56681e0337a0fd47 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1c37f1302a6a3854b5f28edd9ed1bc6809251e72 usb: musb: omap2430: fix device leak at unbind
9bc46562c26c7a41f2b31e0e2f39bc99ebd4f925 usb: dwc3: meson-g12a: fix device leaks at unbind
b057edd9febfe939d2867031043bd55ea75b9af1 usb: dwc3: imx8mp: fix device leak at unbind
c0545cc56152df763435edbc5ddaebd409141164 bus: mhi: host: Fix endianness of BHI vector table
4c605310ba506c2eb0b97c822d3720365cc9add2 bus: mhi: host: Detect events pointing to unexpected TREs
5a9ffb79b190b8be5aa3d79b0abfe55302f0b702 vt: keyboard: Don't process Unicode characters in K_OFF mode
b6e687f726449d5f066e285be40567fb41478ded vt: defkeymap: Map keycodes above 127 to K_HOLE
9db71460f26ac6d73cccb65704a7b3cf909765d9 netfs: Fix unbuffered write error handling
b5a259f281f86618927ecffabba57a6d3525d218 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3bf6e6fc0d8ca9f176c27d6864118fdcaff86d96 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
d3f4520f94866b0dff87bcecfc2a7c87d74cc6ca lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
459ea7a32bdb3913d8087a5a4e8dee852287d3d4 crypto: qat - lower priority for skcipher and aead algorithms
651ceb2a2cd067d6070bbac2651c86333cfb2326 crypto: ccp - Fix SNP panic notifier unregistration
52a34694b7e44bf95993cb66381519f044faaf3e crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
277b046cee1b04172f71815cd87a58cb01027547 crypto: qat - flush misc workqueue during device shutdown
5597f321f5cf2dc6b1c3c7f616b3f56648fbd9f7 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
869d22ec9e87b2ee7da3b243c3ca50ada07cc9a0 crypto: x86/aegis - Add missing error checks
f3e07cae525ee047fa838d67aad1417232c0b9dd crypto: octeontx2 - Fix address alignment issue on ucode loading
662e0778db31f71db5c444f8083cc1a12c0dad2c crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
5d09e777607f44f9070e51d169a077bff4760a35 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
b8ca4af461351d546659edb9f98b0d325707784a crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
fdbe3846100885cc495d28102b232e56c20373a8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
45609fd2bc75080bbd3f24ed7b8188ba115af917 ksmbd: fix refcount leak causing resource not released
0357cb2a8524a12926ed0702954900c546878035 ksmbd: extend the connection limiting mechanism to support IPv6
b6494cd79029c5dc9f917694fb49e9c0b8652ac4 tracing: fprobe-event: Sanitize wildcard for fprobe event name
e0ed06d0e9a6d2fa65c4886c4e6b2ae5c3291869 ext4: preserve SB_I_VERSION on remount
f5fd9a98c1af18180bf11ea064464a27c8497f08 ext4: check fast symlink for ea_inode correctly
a387d8b47ba93325389152191c703aa004f7790f ext4: fix fsmap end of range reporting with bigalloc
ce88c32fee8dc8d0090c35da8422b61f02453d0e ext4: fix reserved gdt blocks handling in fsmap
667e82e8cc4f9b87c8c03976d032fa9ae4feb705 ext4: don't try to clear the orphan_present feature block device is r/o
35321dcfddd06c9b0299fccf1b8b19fa2ebab6b9 ext4: use kmalloc_array() for array space allocation
c6e0d0e7aeb525fa4b68da832481acdc83807d36 ext4: fix hole length calculation overflow in non-extent inodes
674bd2120420cb91c260b9143d65b2bd64c27596 btrfs: zoned: fix write time activation failure for metadata block group
1a57a069c9bf99cdf61079e7ca1f08029fc66d27 btrfs: fix incorrect log message for nobarrier mount option
36dc0e01c08d4e0ba85e55de4a00a3761bbd2f25 btrfs: restore mount option info messages during mount
0d7f68ac1493eed88aa67f92966484d3e12fe514 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
3c63b4ceeabc729c882eb57a2a7ffbeaa57064f0 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
7a44cc0edb0d2ddda7fddb5a1e287be1a3eefde0 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
57cdb6a2d3f7b589554b04ab039ceb724dff0cc0 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
a0b1bb5f119f1649a16aacca4129aba3efd000ed arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
362258a15abd1f7a55bfffa17bfb69fc19972702 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
53617f35d75adb5d08a501326e5745d17df2c6f2 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
63e2fcf86cd3b1b54442c0cb5da62703d1d08b51 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
4ec5a4c02c346af23a26b8309e400041e746051d arm64: dts: exynos: gs101: ufs: add dma-coherent property
683c3e4223687c66853f634186c86b26ff27c56d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
6d19e7e2c950400d44d5c9e2d1945decf6d218fb arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
874f08a70a7ab505bc9b4b61af4f5501e934c624 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
74d7b4814ed5517f6bcf10cc7a08d61bf0300948 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
95bfd9f70c063897ce8d93246d0535a650bed842 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
2a26f71ac1a890b839171ba7aafe71bbeaac63e3 apparmor: Fix 8-byte alignment for initial dfa blob streams
4b2fa8f9c4451c831e7b316f54e3cc4aab4c0f69 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e2dbf9e35b3072363b830c86097de963f0247bda dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
e01e7a348626d2fbf46648aab2d4fc1164daceb9 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
b8f30234813a0d5e0aeeed6ef0446d462e5d2ca4 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
f50b4691cb2a06d1bd41617ff8d9d7351db82538 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
24e4e1db0bf7c7dc291a46ca7681e9accea0f684 scsi: mpi3mr: Fix race between config read submit and interrupt completion
40051b553f779ba3e07d3f0a6644ba081573d5e2 ata: libata-scsi: Fix ata_to_sense_error() status handling
e2944f54fe8762af2b0b302237a6d24a5efeb525 ata: libata-scsi: Return aborted command when missing sense and result TF
8d29020da50444ad6cab77909e5cd10944e49253 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b367f656158deec9c0653529cd7001c097f2cb07 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4a0093f2a89759bd4a29600102ec858d3bd47ebb ata: libata-scsi: Fix CDL control
0cc62323cbdada383b036d5b4db5f3691191480c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d96591467f7969283c1d08dd7058d7c2650b30f1 zynq_fpga: use sgtable-based scatterlist wrappers
1b8138e41131a4a3e9cf7170806f2a2a6cc9335d iio: imu: bno055: fix OOB access of hw_xlate array
a8a81ef315cb2e7aeb9fbb3fec86c6348985620e iio: adc: ad_sigma_delta: change to buffer predisable
eed6ea03129d25717dfc2336315841f3ab586573 iio: adc: ad7173: fix channels index for syscalib_mode
c2246a25c108f2288f96070adf4852c4b06efc6b iio: adc: ad7173: fix calibration channel
76aab0c2b2e158ec3613eff3526adad83e0f9429 iio: adc: ad7173: fix setting ODR in probe
e20b20579f142e5c83101f421ee1ef0f9b6055c4 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
fab3d54a3e1efd44c7d728ba1c969fd1f1d20edb wifi: ath12k: fix dest ring-buffer corruption
ce87e3226c788a5e18ecfc292719f46906b70e06 wifi: ath12k: fix source ring-buffer corruption
0ce4f2adf8df26a5758f65273a5160e4d2d51408 wifi: ath12k: fix dest ring-buffer corruption when ring is full
d80a50be1a378544c3205ed08a1d0e15b00f52e3 wifi: ath11k: fix dest ring-buffer corruption
0f8c01a61f5c910973db793890f31ab45e18891a wifi: ath11k: fix source ring-buffer corruption
cc85863410db7a4c8c5f562f39f318bbaa2963e2 wifi: ath11k: fix dest ring-buffer corruption when ring is full
20122d8d96799bb4ab47860956475baa14f341b5 pwm: imx-tpm: Reset counter if CMOD is 0
08cb8b381bbcb0a9b2f6747be37ba134680c2da2 pwm: mediatek: Handle hardware enable and clock enable separately
d10d089d3295c72353d8a50e207b33e14f7e7928 pwm: mediatek: Fix duty and period setting
ad857e8d226ceedf400dd37bd42dcf95f0f44217 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d4c361d0efb00a10fcfd272fc0ead0d68310de20 mtd: spi-nor: Fix spi_nor_try_unlock_all()
bce7072788624fe30b57b6a8e9d2a8c0fee03480 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
56bd6b0eb0b8637155f84ee52ae8bc19c59b1df1 mtd: rawnand: fsmc: Add missing check after DMA map
d72d3e81d141c9f60810c3fef816db14c051d0e1 mtd: rawnand: renesas: Add missing check after DMA map
3813cba21ad5c4643ff219c0e33ac73b681100d1 mfd: mt6397: Do not use generic name for keypad sub-devices
824c0b16acdf0db681ac1fc9187b99d250f0c226 readahead: fix return value of page_cache_next_miss() when no hole is found
0bc5a5b4c099f22e5b1a9d268ce611a6b6c54cd8 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
b7126aa624d347d4da8f96555784fe18eea7fa5a PCI: Fix link speed calculation on retrain failure
4014c4453a1e593b992f9eb7e6adce654e9b78cb PCI: endpoint: Fix configfs group list head handling
32503b1b8bc0f121e7d453b0aa25ee34005ae22c PCI: endpoint: Fix configfs group removal on driver teardown
839232c95be96dfb45e11ac84385b24ab1c61f39 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
6488eb7f2055c835786c130bfb16cfc0729dcf42 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
8769a4d3b3af7c79bdaf2439d01e5aac6fb98c50 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
11bc0f2abbeef0fc17c1837cbf7ad7b006e6b4f8 PCI: imx6: Delay link start until configfs 'start' written
08190ace29b549bd390775afc9b796fa5425a84b vsock/virtio: Validate length in packet header before skb_put()
1c8c854a735383073d3c363652b85a66e6fa0e4f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
e7bc373c6f58b7dbb75683af8110ac2959407529 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
37b5d983b09076121f30e6936c89fd2aaa8d3533 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
4ec30623c782125f076fcb1c242084ba74b31cea ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
073b3925ea52e52b54d3819f25c34693c7f46406 block: restore default wbt enablement
cc54c20dd89b1219bd5aba27e8de5633132c7709 f2fs: fix to avoid out-of-boundary access in dnode page
53a0220108427fe85ead6cbdeb182e07a10d4e61 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
35bb8b3ff1935922e8e227782646ce2b48424315 iomap: Fix broken data integrity guarantees for O_SYNC writes
929846f3223ea813aa32068b3108dc5bbe6453de jbd2: prevent softlockup in jbd2_log_do_checkpoint()
13232778b9bdc7f1206414f65c85713a68fd9758 kasan/test: fix protection against compiler elision
86738ee0406904e041fb6d20c332d35e2457bd43 kbuild: userprogs: use correct linker when mixing clang and GNU ld
2d9485280ac9034eab3084ac52c45b2023875021 Mark xe driver as BROKEN if kernel page size is not 4kB
3982f0bed65ff345769c2e7e8dd165f0b3ef0b56 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
5ec4196d7723615c08ec2a4dbd5a51a1200a2d3a proc: proc_maps_open allow proc_mem_open to return NULL
746d441a27f4c7ddf7eb84e7b7f2deb38a9ffcc7 soc/tegra: pmc: Ensure power-domains are in a known state
af81a33f242b3c461f0eb57dedc9fef2838793a3 parisc: Check region is readable by user in raw_copy_from_user()
f345fb5ec57ddcc3e68f502858f080a6520e52ed parisc: Define and use set_pte_at()
464ee25f940dc7dca064f1c8f30f08800ae82dd0 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
b5bc0ff9e97b4a180578e820fead8b04d7002334 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
a2f72b119b6ef33467d7d2bfef9a1de0e392ef97 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
c992e870d3dd4458897f1bfb78505c0ba24d180f parisc: Revise __get_user() to probe user read access
20ca5959e6787352bee4f285601f2671e857c8de parisc: Revise gateway LWS calls to probe user read access
b4fdb6e2f42ca658a898b9a13a957a56672679fa parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
88873de5c7c5f4fe7feb052b6c01df1fec8f3525 parisc: Update comments in make_insert_tlb
5c68c3aa3d69dc30a0e5fb72114a98ecf1688692 media: gspca: Add bounds checking to firmware parser
9e8a89da4279c839f372afabb803be3c4eb05118 media: hi556: correct the test pattern configuration
d99ba0413e0cb260a2ee0a4a9480529395fed9ae media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
40cb8426999f5e83b3a7ea5577d8712244f39526 media: ipu6: isys: Use correct pads for xlate_streams()
3adfb94a487deab213227f974af31f0502bef41b media: vivid: fix wrong pixel_array control size
c33480beda7cd5fc28593251970351c3cd7b2bcc media: verisilicon: Fix AV1 decoder clock frequency
931a0cbf39d9b1f4e96b8ec58aab4058bf65c4a8 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
df23e9325b025d743f30bd3568544921ce76ac3f media: usbtv: Lock resolution while streaming
50835a97d8ccfc6e4901b926f1558c0840552655 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
438f997b7203faa59ee42e35711bbf4106164210 media: pisp_be: Fix pm_runtime underrun in probe
2b9b13f182f1d01ec58ec0fd3daf046241848d55 media: ov2659: Fix memory leaks in ov2659_probe()
4a5141a6321fcaeeb9d725979243f9e7a833c548 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
1ee6731a6265768769e8fa557dc149e93903f685 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
c92a18ed2ac3cdca318ed364a444ddfed799eeea media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
d3146b3cdf94b68c98687ad01430fd423b705815 media: qcom: camss: cleanup media device allocated resource on error path
46c45d23620b5fbe462316fbf84052cda12c7708 media: qcom: camss: Remove extraneous -supply postfix on supply names
786bcc527f6ca63ad6e7011316e60604546d9d30 media: venus: Add a check for packet size after reading from shared memory
ca8d031f74524356919bc0f4085bec495046b577 media: venus: Fix MSM8998 frequency table
2ad17aa44661d30fe336875ebaff95edda1c0422 media: venus: hfi: explicitly release IRQ during teardown
d1015c8bb9847fd8ac63d2da2a363046b0e69fb6 media: venus: protect against spurious interrupts during probe
6c2a8dc59c62b405a1597254c00f61a0a4c73e23 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
1cd4321346e12f8192da954496f3141e9d616c9a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
d625fa3e1584e2f14fa3fb6c12cd959edd5a8540 media: iris: Avoid updating frame size to firmware during reconfig
bf3290acd4f7a598a37194bee06121aefa99a7f6 media: iris: Drop port check for session property response
e464866adcc561daad22b0c6029e3197ddf792ec media: iris: Fix buffer preparation failure during resolution change
9865b5569aa9a2b819018c74893171bab45e28d9 media: iris: Fix missing function pointer initialization
56225add81ec10be9ef61a1aa033ba2522d2a75e media: iris: Fix NULL pointer dereference
291e6c98d51e5f7631bceabf5d6b4a445e89426d media: iris: Fix typo in depth variable
d5a503eb5177542aec3d2ec59f74fed76d95c095 media: iris: Prevent HFI queue writes when core is in deinit state
4bfb0ccda634ee60e08f99a4c473cadfc5331763 media: iris: Remove deprecated property setting to firmware
f14479c175df83a2ebad933f8ab41afe3c29c2ca media: iris: Remove error check for non-zero v4l2 controls
6e2315a5d2aa2b83c60411fe88ba491260610d53 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
26d64d11a6c791be5028042cc89778db2fa1f0b4 media: iris: Skip destroying internal buffer if not dequeued
f7c24781d5746ae41491038a396d97478c49c6c8 media: iris: Skip flush on first sequence change
81b27b74b14c92ee0c3d5fe423fd2da1f37c9a07 media: iris: Track flush responses to prevent premature completion
4bdf165fbafe342972b755cb3a0edb27614bcdf0 media: iris: Update CAPTURE format info based on OUTPUT format
5be750c390c372acea30732dfeb78fea0fc2cec8 media: iris: Verify internal buffer release on close
0628524f63b6238fcb7b92e65c4e83279f204668 media: iris: Remove unnecessary re-initialization of flush completion
5b3be20149c950949623ad78a2757c12c5d08859 drm/xe/bmg: Add one additional PCI ID
851e4db6ea5a5e1eafdd68678c8caa0536138945 drm/xe: Defer buffer object shrinker write-backs and GPU waits
173dd86de18a191261f5a92e968e806d14862882 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
88238a6e512eae39489999aa9141f682afb3ba4e drm/amdgpu/discovery: fix fw based ip discovery
5716325838538b4b3c592796ea778864991b2f57 drm/amd: Restore cached power limit during resume
36bcc891525e89c790addde0aab0279ef9100100 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
44aed5a484b260becc7da0978b4038f1ad757d71 drm/amdgpu: add missing vram lost check for LEGACY RESET
9a808afb4a0a14474a2ed86925d4e2e3365ddc60 drm/amdgpu: Avoid extra evict-restore process.
2c49fb89800c21fb459e7fd2de6ac4ed8e709215 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
c89e52d912f671e41d2ec7202f930310b88ec538 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
a8db143081b4309abd71f94f560e7539d902656e drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
e3f7eb9153cc7227234a10117e50c17d8ccc9384 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
97291e795dded8e8574cb6027ce3310b5c3e24c3 drm/amdgpu: Update external revid for GC v9.5.0
10ee73bb257bbc4a65fe69a6ad359e65042c9b9b drm/amdgpu: update mmhub 3.0.1 client id mappings
9401f3039084afd46c9c64d995455b4fd6d2eec1 drm/amdgpu: update mmhub 3.3 client id mappings
7bb10d50177d4727db6d09fd7b72de71c942eb63 drm/amdgpu: update mmhub 4.1.0 client id mappings
f01cbda0998c4688d437f746d8d4fc24fe154df0 drm/amdgpu: Update supported modes for GC v9.5.0
eb788edf52bfd2eae77fa2547f0eb328a13e35c7 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
69bb744df6f040370825ed780d65a0e16f585a75 drm/amdkfd: Fix checkpoint-restore on multi-xcc
55ac2262c690772300a6bc42f43521ecd5dfcd88 drm/amd/display: Add primary plane to commits for correct VRR handling
005a94afe8f1b573658764d36fccf44dfb09cd17 drm/amd/display: fix a Null pointer dereference vulnerability
c62eb793d76530e108276543d447808460f00268 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
d428c7ae10c7f87e2d08be436322ce4953493ae2 drm/amd/display: fix initial backlight brightness calculation
61ea3888ac14f8c38136735f5bd51310054096b2 drm/amd/display: Pass up errors for reset GPU that fails to init HW
97499ec859ceead041055fa8718d3b890b2bbbe3 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
b599089cc91ea426779d94ac7eab47bb56436394 drm/amd/display: Don't overwrite dce60_clk_mgr
568bf154cf4fa787eec2beaf3b5cb255db8df648 LoongArch: KVM: Make function kvm_own_lbt() robust
39787943fdba2c96e56fa4a9c789a78dadaabbea LoongArch: KVM: Fix stack protector issue in send_ipi_data()
4a23140dddb557c4489ae1bd4098678337b18ff7 LoongArch: KVM: Add address alignment check in pch_pic register access
44fbf2c12e0404eca70d401eb6a3ed80d248401b net, hsr: reject HSR frame if skb can't hold tag
52a44afec6f288345d25809444be48144ba5b995 sched/ext: Fix invalid task state transitions on class switch
bf5305506da88f61f22c63d0bcf440d26ba88755 ipv6: sr: Fix MAC comparison to be constant-time
1b1926fb3573b6bb87994759283d25db821eb176 cgroup: avoid null de-ref in css_rstat_exit()
d244127466163a6e5a7c628afdb974fe31551e2a cpuidle: governors: menu: Avoid selecting states with too much latency
e158fe6f02fcec472e2ef2f308ce3215afa44599 ACPI: pfr_update: Fix the driver update version check
f6cfc1b02701853b023fbd95edd0f8bc52e392d0 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
5be5d1ddc5de75dd95b6005f62f3b73efaaedd0d mptcp: drop skb if MPTCP skb extension allocation fails
594c602c633e1404dac72de0bfb1d7b561c28a8f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
dc8cbeac1a1388aa1bfe881098dfbe8858097d20 mptcp: remove duplicate sk_reset_timer call
03c0eb466fec1803c2ca24599ff8c140ef0816e0 mptcp: disable add_addr retransmission when timeout is 0
bb470dae8557d3c1d4b86a3408142315c9b6042d selftests: mptcp: pm: check flush doesn't reset limits
7e0c5751e450a13c45ba3f7a5d0b05d2cae68dbe selftests: mptcp: connect: fix C23 extension warning
fc7a55a950518fec0ad02d726f612cf0ffa966cd selftests: mptcp: sockopt: fix C23 extension warning
c81e57ea590f3df2690329a0735c3361690036c6 mm/damon/ops-common: ignore migration request to invalid nodes
a04be5f0aa3cacefcedb4300fe282df1eebed9e4 btrfs: move transaction aborts to the error site in add_block_group_free_space()
233e38235aa20b804224edd696891903d6fb3cfb btrfs: always abort transaction on failure to add block group to free space tree
ac77b5092034434d43e1205f594a8cab1b565dbc btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
32c6e713b9a96168d90ccebf43be8f98f89d0407 btrfs: reorganize logic at free_extent_buffer() for better readability
38d58c0acb7ff8a6cf7d9e65ccc392a244bff9ad btrfs: add comment for optimization in free_extent_buffer()
801502eb8355aff418b1221bda5815692848b805 btrfs: use refcount_t type for the extent buffer reference counter
46b56fcdd3ac8b38fd60f47d1e35bf7fae646750 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
999e0d05cebc74783d0e0287df9d561dc2082fb5 btrfs: add comments on the extra btrfs specific subpage bitmaps
4a74364e09e88b30fd383b988f74732a4fc45e96 btrfs: rename btrfs_subpage structure
968fa04f28ac036938b17995e67f7939e8561fb1 btrfs: subpage: keep TOWRITE tag until folio is cleaned
4b32aa4cc67fa84578191570dd1c30d68dca54f8 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
1bc864ac8f78e3266b2ac093e1c206edd9b4e294 xfs: return the allocated transaction from xfs_trans_alloc_empty
96a2846ed2c6972ed38a652d46b81ff1bc26e663 xfs: improve the comments in xfs_select_zone_nowait
b57ee36643dd2b7b61a9e96778fe151e424f47a0 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
938ba226eee95737d97eb741caa3d3e589cb402d xfs: Remove unused label in xfs_dax_notify_dev_failure
144c78f9490ff577b7186cdd5f3b31702e7b9609 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
de8b555490181f88c9b61e8c02b5b62b676135ee erofs: Do not select tristate symbols from bool symbols
0ec08f98a4166d0e6e723b0e867ca360e228cefd crypto: acomp - Fix CFI failure due to type punning

--===============5001513162750033060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a59b39efd60-a5265fa21e83.txt

dc1fb957d078f23b35cf7a6f0f3b3167836c8ea6 io_uring: don't use int for ABI
2579a3740bd8b688704c1849f6fbc0819d78f4e2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
70278be7c45c8b48bb9ab3c84bcbb2c164e34eee ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bfcf340f5e52448d1ad75dce284c01533ffe0603 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
9854c8dfa947bac4e544fc170a66cb20e0859f51 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
0b054c901315358bbb984597cb2acf65440e1e88 smb3: fix for slab out of bounds on mount to ksmbd
71f6cacda84d976b3fc2322f3d866614e95e8823 smb: client: remove redundant lstrp update in negotiate protocol
bfd62962f23cf9d5ad9f168ceb3914bf7b201acf gpio: virtio: Fix config space reading.
4442e0cac71143441b2ee62c3761676a8e7cdb1c gpio: mlxbf2: use platform_get_irq_optional()
1e755e590474b29cc5885283812831045e8689ef Revert "gpio: mlxbf3: only get IRQ for device instance 0"
355369a801d811ef9e371955f71d755d212b53f9 gpio: mlxbf3: use platform_get_irq_optional()
1cdb9a31aca8cc27ec2f16cd7bd62624e9460c04 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
3897d5e7f9482dfe9d89114be6073247f87156c7 netlink: avoid infinite retry looping in netlink_unicast()
d6d24097c846b8cf8efa6346a883bca080fa3df9 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
564f6b13cc8b2860b236eaaedc2184ace2206c72 net: gianfar: fix device leak when querying time stamp info
5d14aa3984c8851fa296327f18f69983b94edab1 net: enetc: fix device and OF node leak at probe
d2c612587578dae334e7e431bb1bbe3bc7febbce net: mtk_eth_soc: fix device leak at probe
a8b3e2c14814e5f7fee6ddbb046faff2bc3aa133 net: ti: icss-iep: fix device and OF node leaks at probe
43daccb7587ed3e1b6854e7267d5dd02d4d327f9 net: dpaa: fix device leak when querying time stamp info
903e8888bdb35389e5a5cee86260e06137069eb3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
19407778503a3f874b60a0d55e2aa7be2d8646cc io_uring/net: commit partial buffers on retry
7e843f53bcbe34cd1628d43b285563ded625b0f0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
110ca27b8397cf7b9b0413011ef6b48d4d5bf82c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b40e8700bba7d3439fd02b8af76040b17aabd915 NFS: Fix the setting of capabilities when automounting a new filesystem
558565ddd17ac84fb2966f08d26d8743300d1146 PCI: Extend isolated function probing to LoongArch
bf7db771a6325d08ea89038b2b9ec4475bb5ce75 LoongArch: BPF: Fix jump offset calculation in tailcall
6d94b8f78a5f4d637039676df003a904f4f80ab6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d21978e00d4d009bff3a2109d6dfeae697e39b7f fs: Prevent file descriptor table allocations exceeding INT_MAX
413ae7a8a4167a2723c8a07b80e60d036f7d5495 eventpoll: Fix semi-unbounded recursion
300ba5f1944b11029e336ba5a2f5f09dcf7e60fd Documentation: ACPI: Fix parent device references
4528010e2255ba3e038e22da444c35e9b33dada0 ACPI: processor: perflib: Fix initial _PPC limit application
32e97bfbd6f26099a77f121f0caeff88aa2b87e4 ACPI: processor: perflib: Move problematic pr->performance check
35edc83b7b75504b0284f9de517efdb60a67afc7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
3e8f601449806fcbe9a532465c11c32baa3fa24d smb: client: don't wait for info->send_pending == 0 on error
000a5cd6585a8e0cce5bd953ec636d9f2ecc4525 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
f4769e4f4d9e7a86ed98fcc8da1d050ad352773f KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
9f333e0c0b9572b47b98e1237f6186f16ea0179c KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
bd4b148a57475685071df262df0f5d515aecbdc5 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
60b6a3bffad16dac040408059f28c588909eed2b KVM: x86: Snapshot the host's DEBUGCTL in common x86
87e2a228f57c953d2e3c06fea3c451b646ddca75 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c5cc748afe8f16891a0c0c9bd9186750dff1a2da KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
3803e18f616e50394b46a4f20e1c0862232bd3e5 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
d3c558402f0cff9cb01050eb3a902fbbbf209deb KVM: VMX: Handle forced exit due to preemption timer in fastpath
43c144b0485e068a9571f1e8b061313743f2a38a KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
1c2545516a6c2ae638ddfe14fe7f61ae932e5661 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
b3332dc90e6b628a7b04785f04ebbc51a5ac1057 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
38a3fbed21b2b30612b135449d3c4f5a855e0cef KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
7c53663f8c0768ac88d2a9d4f164397293310164 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
82dfc64da97a253a3ca890c8ad9f73cdc4d4a57d KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
10c2de830400865214412f22f20c986cfb8f2279 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
88c3b186416568198e8fce64ff60b3448ee203e2 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
01b09f81cb84a84537fc219071824bb7ca8f0eab KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
3c8bcd08287846b990963fab3791d6d42c838774 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9d235864fa87f0fcba9144f788f94a04de1fe1e6 udp: also consider secpath when evaluating ipsec use for checksumming
c432b9f3409765aaf8e00d19b7187e504aaa00c2 netfilter: ctnetlink: fix refcount leak on table dump
86b6e19d8cda050d4666d9499e1dec8e041406d1 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
01a7adb18ca7b74d1a6bd810a679517353555f57 sctp: linearize cloned gso packets in sctp_rcv
3ce72ae5937195cd0f0594de9e6d1854b2ee37a3 intel_idle: Allow loading ACPI tables for any family
2207185eaebd96aa112344bfd2fb6d484b265bf6 cpuidle: governors: menu: Avoid using invalid recent intervals data
ed3fb31a932a0460334b3b883b4c31bd6f342b92 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
f99fb00148efd387c6981581d9e3005bef622c21 tls: handle data disappearing from under the TLS ULP
12a4428d6e5f9370acf6d106927aecbde004cbe2 hfs: fix general protection fault in hfs_find_init()
c7b2f39bd05a74dd35b4b82adfe778d7e6a89b26 hfs: fix slab-out-of-bounds in hfs_bnode_read()
1eb804705419af5fcd72d8241829f654b16d60ed hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5870a716c753d1efc0528a0b366c157330099041 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7a0c9869d849a570ca70dd7dac291ac28512d6e7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5a0810faf334aa9a3ce8951892d32b97fc2b1fdd arm64: Handle KCOV __init vs inline mismatches
6b8b7ca87767ef9e7f3b67f92907b0f3d727db1a smb/server: avoid deadlock when linking with ReplaceIfExists
f0413ec0fe9266ceea37708e13415335efec19f3 nvme-pci: try function level reset on init failure
e2bf3c2875b7a58d02a902b448cf17d946d23e08 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
6e954e2918185208080537ea114b0d9d8d166da5 loop: Avoid updating block size under exclusive owner
7797f10c5349ad433615c0a368a6d6f993725f27 udf: Verify partition map count
29e7beddc7411819f51e40faeb384a6f01d95d46 drbd: add missing kref_get in handle_write_conflicts
7203ee1816f7c643d1feb151ae74065cde6bbe8d hfs: fix not erasing deleted b-tree node issue
ee29da00caf151e2315be24742423b235f003c40 better lockdep annotations for simple_recursive_removal()
be756a90a58162ef30dcef95976c9ad598b77e69 ata: libata-sata: Disallow changing LPM state if not supported
865405b21bff9a634200f3742373a5feaf40f867 fs/ntfs3: Add sanity check for file name
9fea83451b9ea6ba1ef639516e3b64490fab90ee fs/ntfs3: correctly create symlink for relative path
bbf21cf93c4a8c6ae70c73f2e7993971a98fa1ca ext2: Handle fiemap on empty files to prevent EINVAL
780759d2951b7a66c6924f3f6ea85eb13e4df166 fix locking in efi_secret_unlink()
4d5245798ed6db7c643a0d250ad2ac6f9dd5cc51 securityfs: don't pin dentries twice, once is enough...
db926b975deeac66f107129fd8641db9a467b174 tracefs: Add d_delete to remove negative dentries
e44a0f3c9c7a4f96c0090ae5d29ff6cfc344710a usb: xhci: print xhci->xhc_state when queue_command failed
55f9de359dc2382aaa78e2052bad18e73b271116 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
1c310db86492ac4663b8d8bf0edbe588024d7933 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
af55688ae75c421186181545ce6e6ee7ebb9bcfb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a9bae83c4de8b415e473ed2f16804dff131717f3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
8f7ce71aa82fd2358e832bb9a3ce92c55f58dae5 usb: xhci: Avoid showing warnings for dying controller
ac88576e2de746a9bc850a83c90c0958be66aad1 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
098bb35ad7053bb4ba3366e2c3816b8b4a5fb05e usb: xhci: Avoid showing errors during surprise removal
2d6091f7f05a92eadba75527f0c0d100b2664d6d soc: qcom: rpmh-rsc: Add RSC version 4 support
74360bd04b1c3dc4a35d132c81799cc1c620412e ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
1690d72d44ee0fb6e486f6ac98e53b59aed513b2 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
c7afee273d739ddbbd74c8269524387a9f233c5d gpio: wcd934x: check the return value of regmap_update_bits()
e10aca28821e93ccf6ba895a6ce8721249b3dad0 cpufreq: Exit governor when failed to start old governor
22dc25a1ad1533490eda5a01bf39e655edef05e0 ARM: rockchip: fix kernel hang during smp initialization
02f758b5b55a703038046f8b0a67c361566f4602 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
130c843333fa77612a8a38c70ba9e0889b812af9 EDAC/synopsys: Clear the ECC counters on init
96de2ca7d713f7eb41ebdacbee63e7b681fb3d8d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
645cf89049bc8b0657ac2f834fcefe9db6a873c9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
8abfcfd6551616e427a67f765fae199879b97610 tools/nolibc: define time_t in terms of __kernel_old_time_t
38bfc7a49cf287bcaa48541bf197803d13a6e386 iio: adc: ad_sigma_delta: don't overallocate scan buffer
600461dc6eb25af2327e56776d8cad1581ea729f gpio: tps65912: check the return value of regmap_update_bits()
e08c7e9f6634cc982fe99f475296103926cfc915 ARM: tegra: Use I/O memcpy to write to IRAM
bfcbc26e8deb5d33f542cb10247a64e8bd44efb2 tools/build: Fix s390(x) cross-compilation with clang
20ae1b99e17bf397e7aaab4c55c6b220a96330f7 selftests: tracing: Use mutex_unlock for testing glob filter
76379498ecfa70a9c0c6de36e5413a4b4a90e9c8 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d325017034e135a3a0811bbbc83e34d25add5309 firmware: tegra: Fix IVC dependency problems
78f6e3b65d9431d7b6acb0ce45634a4f94cc383d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
983190ff886ce23ca897f72a6502554505157dc9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
847adc6420438aac29da485abc5e2998b526d352 PM: sleep: console: Fix the black screen issue
7252ff056b6057be5e0fc64307982599d7f6e811 ACPI: processor: fix acpi_object initialization
bdde8bc8b5c7b464cc7ff8d8f610535db78e6182 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1cbe67a1f39e034e209cd5d327a0c5d7f646b2d0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
839b05590a86044b470b1fb9c3fcebd2a0490423 pps: clients: gpio: fix interrupt handling order in remove path
17e499323623067931b7c268d0fa9261a0a456cc reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a0ea2ae82b15d2067df96cc4e5ea27d6cfa705b7 char: misc: Fix improper and inaccurate error code returned by misc_init()
afabf26df8739819237df8e2a3a7072d8834f1d3 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ce2a67f24a364380c0144d34a55830acac218a22 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
67061712cc595c7a59b9f705373021d1de33d5c4 ALSA: hda: Handle the jack polling always via a work
f6ccae04c9dca7cc59b8700e5ddfa887781601c9 ALSA: hda: Disable jack polling at shutdown
cddf23f3791dd560d0bb35de338e0b2aa48bfedd x86/bugs: Avoid warning when overriding return thunk
2c88a53a1c60cabcd5c1c0654a912dead9ae1437 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4e843ef4e7bb1561fcffeba7eb4b02ba70530590 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
300d9f96b4774b923191b57c3ebc544f7e5fe803 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
662c2faa152b7942df7b66b8d69d409689b9d4eb usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
591a089666f14e8c97ea1b091894ab2774aae642 usb: core: usb_submit_urb: downgrade type check
c6a2a9beff5ea19d060f05250b42f49400f919a3 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b4f27f0d71b1c267e081dd35a4f145cc9f3f139b imx8m-blk-ctrl: set ISI panic write hurry level
395835f63259554cae529c5f46a7a8d54a463ba0 soc: qcom: mdt_loader: Actually use the e_phoff
01742b4bf3ca0a92113c629f87b6e59ce428a0eb platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
aea06f0a546eb110f35c2e9a22cb83409e7ddf83 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6f4ff2f3929c8ad8f023c1bb0022970b1de52d0f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
800a3f0a01b4a7349e5c49d24517e51f2f5518a3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d6dda3633fe14f45db9f998adcfc28bbe3f0c399 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2b74c28701111ba9cbf4544a825230f7ab8eccb3 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0a02647da6ae75fe3cd93d3e0b8c26a828e2e142 ASoC: codecs: rt5640: Retry DEVICE_ID verification
e23ae3082633bf59d53e63729f6bce8a830dc0e2 ASoC: qcom: use drvdata instead of component to keep id
1264dcce1c74ec8b32a223e9a158f24d3487b745 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
7104a6c713887e141f8ec134ac005e5e64cb9cf6 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
7680c1c1dec48b973f5b29c33a96236bdf77e420 xen/netfront: Fix TX response spurious interrupts
02a422d2098e838605e0d4971a7d22ea589fa3b9 net: usb: cdc-ncm: check for filtering capability
a206c2a352a6ec2ce31040ccc628b3d6b794f3ac wifi: ath12k: Correct tid cleanup when tid setup fails
c30c2c724b8e12c855d163317eaf7250d10589e7 ktest.pl: Prevent recursion of default variable options
4dc209bb5da838b55a5e7a703431d648da3592f3 wifi: cfg80211: reject HTC bit for management frames
bbdbe680571ff5679670c5bed968240a13ad1509 s390/time: Use monotonic clock in get_cycles()
85faaadd19d9d2eef8af065f3f425b056fc48909 be2net: Use correct byte order and format string for TCP seq and ack_seq
416c95e9cb8f1de3a2ef583af02252d302f535c4 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f001e62fd95e385caa5fe9fb402402000ee0fe76 et131x: Add missing check after DMA map
3d2376e1fd627efefd986f9d6687d531973b7bac net: ag71xx: Add missing check after DMA map
a72cc3e08cc0e5067c921abfd9f954453fcd901d net/mlx5e: Properly access RCU protected qdisc_sleeping variable
137188c661ce189c673e7b2b1540db46999f9506 arm64: Mark kernel as tainted on SAE and SError panic
16cee699b45d3b81183c54b0c99dcbc7a3fd139d rcu: Protect ->defer_qs_iw_pending from data race
89dcc061000f3edf0b5f2ee71346a918777a348a net: mctp: Prevent duplicate binds
24c8c5614b9673e8ce982fd2d36ddaf16ffbe1f3 wifi: cfg80211: Fix interface type validation
015f40eb27585fb0b179020a81f10b616a7616c4 net: ipv4: fix incorrect MTU in broadcast routes
d5eced1bfcc628b3e245364b4024aff77b028a73 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
15ad7884ca4633b329924dd71a71f3e6cf7e6c0f net: phy: micrel: Add ksz9131_resume()
6b1168df0ec18400bf620f4f6e3fe4477f6c7615 perf/cxlpmu: Remove unintended newline from IRQ name format string
0a645856704253395ab29db4bef30444a2f496e3 wifi: iwlwifi: mvm: set gtk id also in older FWs
be9b6b877fe16c6b4de0b666db148f9436fad1a0 um: Re-evaluate thread flags repeatedly
040ee867245d995d1099a4386f358c979c359d43 wifi: iwlwifi: mvm: fix scan request validation
3cebe17cfb0ed8c981fce7fbd91bcefcd53e3c32 s390/stp: Remove udelay from stp_sync_clock()
c67e6244b47ab24a5eec0add3efd3b4a28eb7676 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
8b926fb6fe49e7296a9bc367abeb62eea00348f9 wifi: mac80211: don't complete management TX on SAE commit
07ce062462e74ee7986cbc1004541dde852c67db (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e4d9ad6025f98fd47a423c8cdd3279df7b80a40c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
0aa1c29943020bb60f80c3888e2632f9cb15c239 wifi: mac80211: fix rx link assignment for non-MLO stations
fbf1a33cb948100b82f02a288c24320f75345ef1 drm/msm: use trylock for debugfs
e031a4160dcd087bd8b0d67676b3e56533bf39d6 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
858b99d92fea71bc4b599b954e4eba8ee5c8127a wifi: rtw89: Disable deep power saving for USB/SDIO
54b49daa2be0049aa617921d19df7ea8c8a6aa1b wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
86652be0ba1fca128ded15bf3c23fe0452ee7319 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f2c93a91c146280696f20273bf951d00d12fc10b net: thunderbolt: Enable end-to-end flow control also in transmit
54967ad112fdab336912c64725560625d5ea526b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b308f6a9daf330d0115b93d5f406135b20f6fb61 xfrm: Duplicate SPI Handling
46b9a24fd22407e83913f8444f7d2dd59dd98888 net: atlantic: add set_power to fw_ops for atl2 to fix wol
9704e8bef5532616f97c585a52987468f91d1bb9 net: fec: allow disable coalescing
6c3529f3f2e21a1bb89a92848e110ebe937e16d6 drm/amd/display: Separate set_gsl from set_gsl_source_select
ce1cfe75b9fc0a0a17c708ef8d0c18a1b692212d wifi: ath12k: Add memset and update default rate value in wmi tx completion
bd54324630303ed6b58a5276deb0a7e7b78aeed0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4675d1b300c534f46074f23db53194638982efe4 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7e26c8523143366ea0793ca37645a49495ac4522 drm/amd/display: Fix 'failed to blank crtc!'
cfba52c031845f5d743db2b72b2ebf8d94c96a0f wifi: mac80211: update radar_required in channel context after channel switch
b105ceda8251ee692c339293d1b80dff66f1cddf wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a4d81b72c660a7541ef618797e2f55cc213b9cdd wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
8ce278d6e51855107a6b2e6621fe92221c3a2846 wifi: ath12k: Decrement TID on RX peer frag setup error handling
94a49646687b9ba55220f46d777f7ea61f0161cb powerpc: floppy: Add missing checks after DMA map
f5f415f4c6fe9a21397840ae35dce29ee7456e4b netmem: fix skb_frag_address_safe with unreadable skbs
9321d418184fa01a2c96f105091f876271f4524d wifi: iwlegacy: Check rate_idx range after addition
cb50d3cb7127fea760e8e6b0c4ce485d18906bdf neighbour: add support for NUD_PERMANENT proxy entries
82a4d067020bbd28dd9f3cef0ee3908174f1ead3 dpaa_eth: don't use fixed_phy_change_carrier
c220fb0121c30bdf4a454e1cfc69d2250085e6ed drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
710d39d69fdcbd000b2f01d4f2174a2e44aa09d4 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
9778a689a66d12fd5ad2ba6798df4592d55b2bdc net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
81e728a7e7880e892c8fc81362af2b9b06052a3c gve: Return error for unknown admin queue command
7adab4c4aa75053e0f5002130749e66a654f1376 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4703213c53596ad58f44860d350d96ed3de5d639 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9a77b9efdb45799a5f82ad55010ce669f1973e73 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a726ce610fc8936fd911d698ce3bee4ac6769961 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b058cfa7852458092b84a16a2802f80cd2cbd7d9 bpftool: Fix JSON writer resource leak in version command
b9edce98ba59213a4d206f939a13e166ec09986d ptp: Use ratelimite for freerun error message
e99d34d4dc7392c41ff0633901ca18ef3ec62020 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7b0a709ee3471dde88af69fd5c5e0906995cde85 ionic: clean dbpage in de-init
993725f1e35c67e8839801221a3d3aba1f0331e5 net: ncsi: Fix buffer overflow in fetching version id
93bc2d78633a5757b22f8a465544b14276d48f35 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
b2f76b828354d9fecd82c479e2b43710b53b415c drm/ttm: Should to return the evict error
66eb292bfeea808576a2b044c85bffe1799c9499 uapi: in6: restore visibility of most IPv6 socket options
e97f53e9440315619a0e8bb32e745fd274abf0a3 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
c13dbb58b519f5c4bb7ee67894ee64b051c4cbce selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
43a0a69580c1a47a79eb79c1b3d2e1dcc168f339 drm/amd/display: Avoid trying AUX transactions on disconnected ports
fff8593a975b16a4137ff2510c033571b7abc8d1 drm/ttm: Respect the shrinker core free target
d785560efe8363b1e94179a1f10d7c3e713dd542 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
0a388b4597112a6120567f62be12855af8b3b7a7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
38fcb975c27daf83d1c68becee90590b39899e79 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f2799462068be11035b6ac4a663effabc8e1f813 vhost: fail early when __vhost_add_used() fails
f859d64a9c0ecb2c15c3ce427f2915e8cd6f941e drm/amd/display: Only finalize atomic_obj if it was initialized
92e15f1f0755c07576eec99f36ba7409a0cabf57 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
a987c1c37ae2a1cf61f23787be1a90ebcff87df1 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8f6bc9d3001da19750a49975f0e9eedd249d803c cifs: Fix calling CIFSFindFirst() for root path without msearch
705effe618ee1fcb4feb553bd6bba6a8cbcd21ea fbdev: fix potential buffer overflow in do_register_framebuffer()
fdec72cc36bfb41e79c44a2faec408cfb273af0f crypto: hisilicon/hpre - fix dma unmap sequence
2bff720baffa53261c6d347d3608bac4cc5f3d21 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2eb1619bebef55eb2a40128486ca9e505f435712 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
ac97799529793a2cf2fbf43e2d9e87277aa2dc43 mfd: axp20x: Set explicit ID for AXP313 regulator
1d76b7f1f6c9cf246a15ee956091b6d0ce045f14 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
497877c5ae4f56250505aeeefed8d04c267acc31 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e2cf9f20492dd677b13eb472c8e03ef2136beaba fs/orangefs: use snprintf() instead of sprintf()
a9be5e5ddc00e3c3b08aebfba5e98c53c5de207a watchdog: dw_wdt: Fix default timeout
ea36b73d9ea65cac979fb29fb54457f2a4b02d20 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
7c31bedda69b2031c6f3e3b7b0050a8dee15597b clk: qcom: ipq5018: keep XO clock always on
ad04d7b61360e53326752c36c747bcf59bb70db9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
dd36b836c4c27b860632bc831c76ddeb2ea1fed2 watchdog: iTCO_wdt: Report error if timeout configuration fails
9471ac8cbe5948292838d336ad3d67ab0e32e10f scsi: bfa: Double-free fix
c091a8b480d7ebbbeca3bea9eda705155714361a jfs: truncate good inode pages when hard link is 0
29aaa9710e7af41b02c9e74c1969168b21c951d8 jfs: Regular file corruption check
be60e6db1d5d8fe6b360d1d6d28138b36a81eaed jfs: upper bound check of tree index in dbAllocAG
e21c47fc5a1a39a569da24455100b6c4aeed94a0 crypto: jitter - fix intermediary handling
613dbdc39d684afe18c7a394831c99ba70f7e0e8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
720f2e908975c14973cb8e3cb38965d7c073d08e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
1ce5d0a4010dc749079c950baf0d94c628eb30a9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
8f589fbe2e6e613dece119d688db2a345215a736 leds: leds-lp50xx: Handle reg to get correct multi_index
8de3333bb19a03653b2e55d7339880a5363620a5 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
798fdfbb8f78c4f986f378c48e3bc3ba2f3d4e57 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
edf3d032ded85d7acf7c57ca16e6c8a137fa139c RDMA/core: reduce stack using in nldev_stat_get_doit()
b9d556de9f0f9aebb06735fd902204210739efcb scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
95abfca7c18b6e1270e5935686a3e2af563d6e50 power: supply: qcom_battmgr: Add lithium-polymer entry
6ddf907e76b2cfc52c24699f37b8920346edc8d4 scsi: mpt3sas: Correctly handle ATA device errors
ec0d2d596598b44bf66ca7acb968bc805aae42aa scsi: mpi3mr: Correctly handle ATA device errors
3c82b352dd80c4073d4eb8f8e19c4d60e83e8aef pinctrl: stm32: Manage irq affinity settings
f55fbe55c70453fa202cbffcdd2a0e52a4fd2f87 media: tc358743: Check I2C succeeded during probe
7822a3f343e3b02d780312083a2a209e84a0c8d6 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
20c7a91025ce7e47f5a70c704c2be02fc41b496a media: tc358743: Increase FIFO trigger level to 374
a96b23d3bb995aa577c518caf65addc8deee26a4 media: usb: hdpvr: disable zero-length read messages
5dfb149c7fa1432cc7732b08de23b019ad2ad760 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
307fd62c312980720089f9d229b7fea9418e3b1b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7a02d93cd738fbc624eb717b6241a7ec13fb6a5e media: uvcvideo: Fix bandwidth issue for Alcor camera
14b587dc579155cd156051433d5ef2f990a328e5 crypto: octeontx2 - add timeout for load_fvc completion poll
c88baf1eeb66eaabaa2f1a3afb3a5b3ba9efcbcf soundwire: amd: serialize amd manager resume sequence during pm_prepare
039adbb16689c0b4a25e1ae2e1a97bc3851e6951 soundwire: Move handle_nested_irq outside of sdw_dev_lock
426a5c40f5a1b5509c2fdffe6b8a93bada71b8b5 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3787d685b2c97e0169641ff8b5587db27174fa1a module: Prevent silent truncation of module name in delete_module(2)
88ab24d65794f3908d20e6334190d5e1f3196292 i3c: add missing include to internal header
9dd3d8db7a737b99a5c17973ce8fba2251f64b79 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f77f06c9cdecbb1cac290fbea1423511f635fa62 apparmor: shift ouid when mediating hard links in userns
861a7965e2886fc1ab45cbbadd677407f151b18e i3c: don't fail if GETHDRCAP is unsupported
6f16ed28d8637df232225baffe1557ca176b6d22 i3c: master: Initialize ret in i3c_i2c_notifier_call()
361ee5ce5f77d465fc0d99109ee22aa2b42f0879 dm-mpath: don't print the "loaded" message if registering fails
cf207ed67a95e9b03449ad682255c01d89523067 dm-table: fix checking for rq stackable devices
9f32ef0922a89c3156ec2d68fdd6da5ef7ae21f0 apparmor: use the condition in AA_BUG_FMT even with debug disabled
9591160e3585f68021e47838d0e6b81fbb34ae2d i2c: Force DLL0945 touchpad i2c freq to 100khz
6a4131d542dcaa58e0ccd89e5afbf11d12f4f6f9 exfat: add cluster chain loop check for dir
9b8963df29fb7f0eb0cb20f37bd7c5e693afc520 f2fs: check the generic conditions first
38b7ba954960a3b8a44dea34caa01c5025551527 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c17df215445d2beb4f42eb35c1179715784f48b1 vfio/type1: conditional rescheduling while pinning
819c19f79d15dfccb7cc19b196de2db92a3effaf kconfig: nconf: Ensure null termination where strncpy is used
a5dff3b39e1ce23f9eff7350bcf23ffcaa066096 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
055f5f14bcc5908148ad4f2137fcda57cf58c74b scsi: target: core: Generate correct identifiers for PR OUT transport IDs
962284a1bbf14374e13947be583813ea20b4472d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c11700fd6d7ec7fc4a470159c981d989d1fa478a vfio/mlx5: fix possible overflow in tracking max message size
db4ea6f9acf9a43e5b1eead332ea59f9e42c66ec ipmi: Use dev_warn_ratelimited() for incorrect message warnings
832ce1f9b49ffee187a018532c0ed1f114bdef1d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
04657d51b5540db8d7865d5087ad6c9cd0bc9297 kconfig: gconf: fix potential memory leak in renderer_edited()
70f21a2a318b98b76023c273000131238ffe1c6c kconfig: lxdialog: fix 'space' to (de)select options
889ba6d88fa8084faf3fccdcc1946b40871ecc30 ipmi: Fix strcpy source and destination the same
5fe954cf01810f430d117af7ff4f97b867886648 net: phy: smsc: add proper reset flags for LAN8710A
be1870064b0e7a98459a4666fc16cf8e0796d488 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
a69222ad08b997667e4db74d3c810520e50c41d5 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a5b7a1814a727cd6698ce500e3cd5c10e92c0b33 pNFS: Fix stripe mapping in block/scsi layout
14d9122e48d92eb6fc27307ecfa5581ca9a46d52 pNFS: Fix disk addr range check in block/scsi layout
d8a12b206680b2c24d4c889041be7e2748825bf7 pNFS: Handle RPC size limit for layoutcommits
e8a61f7802886d46761a1010eb2660c7f2e69030 pNFS: Fix uninited ptr deref in block/scsi layout
a029c955edcd090b2c3eec7b957bbf151e6abb83 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
38b013ec89973c05d912535ff66a84ce71d74a34 scsi: lpfc: Remove redundant assignment to avoid memory leak
1b63a3f32cbbe2f9b410b4d637d63eb38c975d75 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7c7be67428fef948d79aa26c933fc5e67b8afdcf drm/amdgpu: fix incorrect vm flags to map bo
51230ac512247c2713311c58bfc7e892a8e359b4 cifs: reset iface weights when we cannot find a candidate
86fde71a8cbdc81137f698a7919e1d5030dc3799 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
bf5a56881274e3f747d7902285453fc291c632de iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
7de3bc1c607fd0dc49930e55bf6504b665ae24ab iommufd: Prevent ALIGN() overflow
94b487ebcac9f05a46f1b7f171ff2d413527a63b ext4: fix zombie groups in average fragment size lists
3e70ccd3ce7db08998dd8720a278b82a9f346cff ext4: fix largest free orders lists corruption on mb_optimize_scan switch
1b32ce133fd1039023ad18747643ec875587ecc1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0ed673a80d6d9d692b5d1b62a8d4beff6019f2eb misc: rtsx: usb: Ensure mmc child device is active when card is present
cebb30eebbf2754317f73a309b050d5fede07897 usb: typec: ucsi: Update power_supply on power role change
cecf2e5d24703a6a8b9d3da3bea1f9e2c97c312e comedi: fix race between polling and detaching
d4420cf4a92db7375d52ebffa22c0ba25b5ff82e thunderbolt: Fix copy+paste error in match_service_id()
05950ff5860c5d7f8214197d4b5a6ce76820ada6 cdc-acm: fix race between initial clearing halt and open
d8b59fb9f4ffe88dd727ef57a2241edc12c5df64 btrfs: zoned: use filesystem size not disk size for reclaim decision
1c9cb80de942c537a7b97831a55583848fde8a89 btrfs: abort transaction during log replay if walk_log_tree() failed
87d6b6bf1ea143fed91eac514de730576a1140a9 btrfs: zoned: do not remove unwritten non-data block group
0aab39aedb104ea7fa351a26fdc1aeb887c0eaca btrfs: clear dirty status from extent buffer on error at insert_new_root()
d51b5a6413c92c09923a8af1720fb7ffba67f903 btrfs: fix log tree replay failure due to file with 0 links and extents
731b8e62ab13b131bf428d2fcec6e3a588fa5897 btrfs: zoned: do not select metadata BG as finish target
b1f9bb79a5a780114a1a71ec395cc50768a6949c btrfs: do not allow relocation of partially dropped subvolumes
469866aadd39ca83d4f89317f83a34f387d3b188 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
049fc74c37ca32ec02ed3baff55a2910cf73d63b hv_netvsc: Fix panic during namespace deletion with VF
2433a87e53f826aa87d0d8262586848359c12660 parisc: Makefile: fix a typo in palo.conf
fcce0dbd249740c858fe680cadcba0f4e53ac5b1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1e525ee93f83256ae659db8bd7bd7a9cd3e3b595 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
bba9674accfa151cbcb782ee25c313b50f03ae05 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
543812144c6d4a13e125bb8a2e4fc50d8422a231 media: venus: Fix OOB read due to missing payload bound check
a75b590734f90ab6fdd8017fc4da5e334f02b39b media: uvcvideo: Do not mark valid metadata as invalid
8588adaf825a37bd46fae0caac7f2a414689b2dc tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
ab4b0832c3c1c4a30ac1d20765919cfcc6e97415 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
71f6165de3a9e87e198c24b856be2e1261c75388 HID: magicmouse: avoid setting up battery timer when not needed
2fedbde7efba971752caa7b58bc2518b318ce0cc HID: apple: avoid setting up battery timer for devices without battery
56e03ad002ad10e935f7c45afe2960ac08150083 rcu: Fix racy re-initialization of irq_work causing hangs
f48c7daf8adf59d5c90611e151e50db09affcb14 serial: 8250: fix panic due to PSLVERR
9eec1e80869dd66c8bbfbda052992004f5a85f0d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
767df60438d8ca29aca1edca8ee01ed48934bf3c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c1be2299595788ea47daae0cf4543d26bec936d8 m68k: Fix lost column on framebuffer debug console
960433d0f163f60ef5f67a51bd99aeeae04fb449 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
acd0d96f1603abd8645e574c5a03004124d95313 usb: gadget: udc: renesas_usb3: fix device leak at unbind
c0c55f115f220a30b1d466358ee76fc8eaa0dba1 usb: musb: omap2430: fix device leak at unbind
13b3da2ffc7dfed78cef5a5c481ac6117baea0e8 usb: dwc3: meson-g12a: fix device leaks at unbind
bdded13e5b909d0e4795d1f23db1494ebe87cbe4 bus: mhi: host: Fix endianness of BHI vector table
728479ea08d9a042aae74c6dde1b85140d585689 bus: mhi: host: Detect events pointing to unexpected TREs
ac2d58f02dd93db05e97fc4885123290a2103f67 vt: keyboard: Don't process Unicode characters in K_OFF mode
946490028f20022c2e77c1d17dff6ed682e864ca vt: defkeymap: Map keycodes above 127 to K_HOLE
f8484f690562e3e68e38dbcb0ede2c3337c60788 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
58ef0387daeb318bf457b8c9af06cd86faf7c371 crypto: qat - lower priority for skcipher and aead algorithms
006ecc546985f08619f9fc597d733b128ebd2efb crypto: qat - flush misc workqueue during device shutdown
d47e3985b79441c18376a2f7d5263d95a3e84bdb Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
65bf18b96bd4fd7e37fa054cbe06233c47fd42d6 ksmbd: fix refcount leak causing resource not released
ef87089e8cf83f5ee6026a5b74c4ee6fec5dcb38 ksmbd: extend the connection limiting mechanism to support IPv6
ca387da0640803d94c14d0fb5b0d76a6ec582501 tracing: fprobe-event: Sanitize wildcard for fprobe event name
dc485b8436957eca50d50361bf554740d8c0c659 ext4: check fast symlink for ea_inode correctly
89a6f6c3d90083801526a40813b8e3c0abc33cc0 ext4: fix fsmap end of range reporting with bigalloc
6b4a23095771db287f45e6c95290d576b825bdbd ext4: fix reserved gdt blocks handling in fsmap
926d769cebae849774955d4564f450db2e953abf ext4: don't try to clear the orphan_present feature block device is r/o
7816ade305e826b4455668cdb26352b8999d95b0 ext4: use kmalloc_array() for array space allocation
dd9b220897f97b78257842220acf1dc2351efde7 ext4: fix hole length calculation overflow in non-extent inodes
495d643cb8f8a70ce5148f32e27a91f0771aa53c btrfs: zoned: fix write time activation failure for metadata block group
0adc8fb3c8bf71ebf21b0bee5e73396e6d0ed565 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
c17db7f6528edcbbd380c92bfafbf0468f44c038 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
09dc323124cc5ba6dbb7d10d5fd73b75432bb10a arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
bf5a8a48ee11680d9437fcf29da2fbf50b5055ca dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
c4161f51009f612a4149532062b968269bd821f9 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d697e6e4fc51d0ec137e925dc3f6ba949071820d scsi: mpi3mr: Fix race between config read submit and interrupt completion
8bd8828efdfa104f1fe6f43b374d2bb7282b6d94 ata: libata-scsi: Fix ata_to_sense_error() status handling
5a31654f1c8a8566b27acdd35c4b10cd5f8ce792 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
08425b5869a5a9f58b42cc56f77cf98bbc8e4c65 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
e002220848e4da03de2a91dddcd61463e616f24f ata: libata-scsi: Fix CDL control
319f43646fa2472e0a2cbd1d5126eee05eea43cc soc: qcom: mdt_loader: Ensure we don't read past the ELF header
daf7c34c563c9d19ae35d025a440534b61a25799 zynq_fpga: use sgtable-based scatterlist wrappers
1dc182f2377f88ee595a3d703e08c2980b32ee49 iio: imu: bno055: fix OOB access of hw_xlate array
ed5afa1b64c601f2fcc0176c82504c87e21a8477 iio: adc: ad_sigma_delta: change to buffer predisable
5b20dd0a39ee9fc3d43d481b8af0a0d5b5a44827 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
147bf0acc291d4e51c1ed8724a2b90e86ca6f97e wifi: ath12k: fix dest ring-buffer corruption
af6f1af135bebea1cdb2e6dc3c0ac22f16e5db3d wifi: ath12k: fix source ring-buffer corruption
9fa4d9b1298d0b9669b79f969d92e603e9add9c9 wifi: ath12k: fix dest ring-buffer corruption when ring is full
cf6375ff614a8eddc127e80f5d7a78a069ed44b8 wifi: ath11k: fix dest ring-buffer corruption
fc9043f9965daa05abb85aa60b750aed36accb01 wifi: ath11k: fix source ring-buffer corruption
34cec32a572b2eff1fe5715e0a764a6d1ec64139 wifi: ath11k: fix dest ring-buffer corruption when ring is full
b0731b8488bda525efa2970125d38db9292dfb45 pwm: imx-tpm: Reset counter if CMOD is 0
9fd037d76762205ef12da609fe9709bb9ef34363 pwm: mediatek: Handle hardware enable and clock enable separately
979b7d7076c8630f8f9352aa5392f09d4d2da374 pwm: mediatek: Fix duty and period setting
c727ce8a200fcef60cac2eac73755f50bee931df hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
97077bbf8fb73678e6236de695bad146c9ee4ff1 mtd: spi-nor: Fix spi_nor_try_unlock_all()
8e0ea6b7592afa34e6188cd47d6e8d8cac8773ac mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
25e80b19c1c961639cd827796b86d9a0970fec56 mtd: rawnand: fsmc: Add missing check after DMA map
b92b82aec3951f2b7192d5882eba7c449f930a16 mtd: rawnand: renesas: Add missing check after DMA map
029904d8e6779ef4f70400fa676c5f4d12c5bb62 PCI: endpoint: Fix configfs group list head handling
71344d953f389e2b205a548ee3e3c8d6e6d108c9 PCI: endpoint: Fix configfs group removal on driver teardown
8e44ce9b143463805b59f339f6ce96ef6496ea38 vsock/virtio: Validate length in packet header before skb_put()
40a3ace09b147053b51277a52c5fa283f8f2a379 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
ce5ca0458720c3cf2cbf1fcfc12c292e1a4d3bdd phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
8975fcfa5329b5f86b28adfc8a8613c5a5fa58a0 f2fs: fix to avoid out-of-boundary access in dnode page
02bf4d0c527fd04cae8bf8edaf0807255480bd00 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3a71cdb39f1935b09c068fed400d0c5c353a8fb3 soc/tegra: pmc: Ensure power-domains are in a known state
fab636a2f4162d6421eb5b5ef154499c9513b3b1 parisc: Check region is readable by user in raw_copy_from_user()
640c66024db187d4f13a055fd081a1def96740d6 parisc: Define and use set_pte_at()
21f15d3808e929d2ca4ab3e2a92eaf344d9e679c parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
3bbd98a99150e3bd94d200e3bfe492cd0bedfeac parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
23983efdee01dd57a777b0679dea38c1a8cad90b parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
01cb240abb17b35844a11f0ddc6fc5be70f6213f parisc: Revise __get_user() to probe user read access
893397e2454947038f2c0c218458aab2e510136b parisc: Revise gateway LWS calls to probe user read access
dfd2a3aa59ba6ad77fe37bbc3ac53b7172805b2f parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7a4df96af0d2f290d4a5888b48a270ea3e11a238 parisc: Update comments in make_insert_tlb
8922887045a18baa078d55fee7ee12ae6b582211 media: gspca: Add bounds checking to firmware parser
a2693d6bbaffc11ae3a0fab7dd56f1f5a32eb199 media: hi556: correct the test pattern configuration
a6eee440c19551ece5b7b60b3aa2e5b0eb9caed7 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
94b79f061e10a0fa83ea819529eadafaf9559507 media: vivid: fix wrong pixel_array control size
c8ce37e710aae61c5bc09b73e8662c96c5fa3fe7 media: verisilicon: Fix AV1 decoder clock frequency
589bf266aa413c6281cbbd0b8b9fcc7e46b5e003 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
cbccd7e026f710acf5e7b217d02f8d0890b02dbc media: usbtv: Lock resolution while streaming
5995774c1eb3c49fe481eeb63f48558cd54fcb69 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f112e18de16992ab6cdf9ce0b41d6cbb0c8504a6 media: ov2659: Fix memory leaks in ov2659_probe()
2e3fe4a7e83552e538e6d9acb8b68c0f84de8f25 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
c3c01ed47cae768b83741d7cad07ccde85b9cb68 media: qcom: camss: cleanup media device allocated resource on error path
04c691410e3aac9c8966b4927506442e2be2e09c media: venus: Add a check for packet size after reading from shared memory
145ccffe2649e8b2c5a26358515ece4c088342cb media: venus: hfi: explicitly release IRQ during teardown
98dbf9bb84d7612524af0136f2b6650d6a737376 media: venus: protect against spurious interrupts during probe
3809070b07f39672d7146485f01ebcda8391e9fa media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f00340570153b7e048fcb81b3f68d50a511f3661 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ffc71ce001d65c0501e80678ccd2ff397b745f47 drm/amd: Restore cached power limit during resume
48209e730548831886940e4431017770227c2828 drm/amdgpu: Avoid extra evict-restore process.
1dd33b88afa023ae986d988717c074b745e77d9e drm/amdgpu: update mmhub 3.0.1 client id mappings
cc19f0df481bce9e0c750834c93fcd03f117578c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
91199e17e6e3365272e07c5ac0ccf474eacea2ae drm/amd/display: Add primary plane to commits for correct VRR handling
8861e595a39116be3066a9543073b65ba386292e drm/amd/display: Don't overwrite dce60_clk_mgr
b63cdf9e8f0a79bde93e2316c1c94bdcac528873 net, hsr: reject HSR frame if skb can't hold tag
c11410678dd5823c3eafea213f188ceeb85072e7 ipv6: sr: Fix MAC comparison to be constant-time
12a78b58503deb531c1acb1e4a3293c7a2cffd65 ACPI: pfr_update: Fix the driver update version check
eed13d8ab4aa91eb074918ab3388a5f2de2d39ea mptcp: drop skb if MPTCP skb extension allocation fails
bfe0ee03dc743ca266c5aaa337424abc871ce62e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
38021db1741d8f2ed7a2dd38410a265d7612dbd9 mm: drop the assumption that VM_SHARED always implies writable
38b4cbb4ea0b81291aa7d9a0a60d5b0de699ab7a mm: update memfd seal write check to include F_SEAL_WRITE
a73c83509f18d22acc4f9a86b7ad4fd09caff774 mm: reinstate ability to map write-sealed memfd mappings read-only
cbb41241a0c0f938026c34adc25d5470757f0a91 selftests/memfd: add test for mapping write-sealed memfd read-only
927d61406a832bb23947d57b2cef216cd731b8ca net: Add net_passive_inc() and net_passive_dec().
0de1d0e6920d844c9fa16325490e64b31f1385f2 net: better track kernel sockets lifetime
bb54c3d6477979e555af70b592434adaa5b93ff1 smb: client: fix netns refcount leak after net_passive changes
827771e1b6f8c66e03c3f01dd14cbecb78c97ed7 net_sched: sch_ets: implement lockless ets_dump()
adf4d25f37a66cb5d0b41b3d628d0ce4e06e4aa5 net/sched: ets: use old 'nbands' while purging unused classes
c7421ebe0a018b9a1cff866b0507f404b5a53171 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
0acc4771328afdfdae0258d50c107e5cd8eb8999 leds: flash: leds-qcom-flash: Fix registry access after re-bind
0fa0c1393b6e3ee27b124c891a9e938f48f4643c fscrypt: Don't use problematic non-inline crypto engines
ba1a6c3fbcf29aa617608f86d13311d0162da191 block: reject invalid operation in submit_bio_noacct
add413f27598a182b33c5801ea16236e066ed523 block: Make REQ_OP_ZONE_FINISH a write operation
f21fc12bf22ccd053547bbfc4a49aa79483a9516 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1656fb0ceb3114a4bfd052fdb5fdfbdeba5c31f3 usb: typec: fusb302: cache PD RX state
02a71497876de93441e9198b940e0471699f1a8d btrfs: don't ignore inode missing when replaying log tree
77ebc56311c6951884f48fb66f03fab79e98e7ab btrfs: qgroup: fix race between quota disable and quota rescan ioctl
8c1b115718ab46dd145c934b51d272a8f4f43cf7 btrfs: move transaction aborts to the error site in add_block_group_free_space()
eb3a8d4c92102b2313cbac7eb29fa3cb3fd9f80e btrfs: always abort transaction on failure to add block group to free space tree
f685caf26b4aa7539df2840eb2a3a828584239e9 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
54f8986bc62583b5b2b4b23bbd2ae7179bf337c9 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
a0c0cbcbb246138d63567e2880c11e5d27113c09 btrfs: open code timespec64 in struct btrfs_inode
0d78d09dbf1047224d67ce142cc4087be05b05ce btrfs: fix ssd_spread overallocation
4d95d33e81c9184480e790cc4ab5581195c42764 btrfs: constify more pointer parameters
ae2e36b8fbf326c14a3a2499311d02c6178a2d7e btrfs: populate otime when logging an inode item
28df6080e3e0967d2008761258af121b12611e3a btrfs: send: factor out common logic when sending xattrs
4203d7cbd850b86bcf6283e95768432e9325e6fe btrfs: send: only use boolean variables at process_recorded_refs()
4c6b79dc6245db0de736b451b8a4efa276668a65 btrfs: send: add and use helper to rename current inode when processing refs
6e50f47a4456765deb4226305d1cebedb4eede47 btrfs: send: keep the current inode's path cached
e6043a9941c6147c9a8e38c1c5721346eb878b2e btrfs: send: avoid path allocation for the current inode when issuing commands
fc6759e2858388c6fdfd0429a9fd34844f46a0e5 btrfs: send: use fallocate for hole punching with send stream v2
c9c0a0e3cb236ce6440f8c88710c8a3321146812 btrfs: send: make fs_path_len() inline and constify its argument
b650a8071b6076682aae23a8885a671e003c73a4 s390/mm: Remove possible false-positive warning in pte_free_defer()
0b9a903a8dd95d923d5ed349c2e60fc0a60e4de5 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
2d6901f434efd0dff5fbe9a2b8e4a5114f46ecf5 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
1d550756036e878ae73b06c701dcc363bb6ccadf mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
33393960bf579b26d59a5e01155055094cff5122 usb: dwc3: imx8mp: fix device leak at unbind
ff511d35773052c26e49b4c721563dd5f8de8ba2 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3ca9606b5426617a13e8ac4a264e4e68c9cb4e9e PM: runtime: Simplify pm_runtime_get_if_active() usage
fc251a45bc47383b8a5bd304037f2b0d67df09cd PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
c3019d756f3cfff200483d9ac072b0d82ed2cc30 ata: libata-scsi: Return aborted command when missing sense and result TF
0f33e6b61c976a23e26f43127d836b49ec718798 kbuild: userprogs: use correct linker when mixing clang and GNU ld
e3e5d8f434cb9c01861b38bb70607bf5db306d19 sched/topology: Add a new arch_scale_freq_ref() method
a7589b14f277459f39f3691d353b729b78e75b5c cpufreq: Use the fixed and coherent frequency for scaling capacity
fa389bccae4ba7918b1a1c1dc80820ebebae38bb cpufreq/schedutil: Use a fixed reference frequency
dbd9818be36ca45095b68e10fa29f11bdb504698 energy_model: Use a fixed reference frequency
085e6eda2e86d1862d3b4ff9699db00b530827e5 cpufreq/cppc: Set the frequency used for computing the capacity
95e3424a5c07fdb7d52dff8d359612a74d36d299 arm64/amu: Use capacity_ref_freq() to set AMU ratio
6c8cf5a04b36cff0a58d515229307e62a440a52c topology: Set capacity_freq_ref in all cases
a5265fa21e83689f8a7d8003cddf1129ea5f01b0 sched/fair: Fix frequency selection for non-invariant case

--===============5001513162750033060==--
